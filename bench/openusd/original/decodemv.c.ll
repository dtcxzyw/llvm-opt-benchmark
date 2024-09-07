target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wedge_params_type = type { i32, ptr, ptr, ptr }
%struct.macroblockd = type { i32, i32, i32, i8, [3 x %struct.macroblockd_plane], %struct.TileInfo, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [2 x ptr], ptr, [3 x ptr], [3 x [32 x i8]], ptr, [32 x i8], ptr, ptr, [32 x i8], [3 x %struct.WienerInfo], [3 x %struct.SgrprojInfo], i8, i8, [29 x [8 x %struct.candidate_mv]], [29 x [8 x i16]], i8, i8, [8 x i8], ptr, i32, [8 x i32], [8 x i32], i32, i32, ptr, ptr, i8, [4 x i8], [4 x i8], [7 x i8], [32768 x i8], %struct.cfl_ctx, [2 x i16], ptr, [2 x ptr] }
%struct.macroblockd_plane = type { i8, i32, i32, %struct.buf_2d, [2 x %struct.buf_2d], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d = type { ptr, ptr, i32, i32, i32 }
%struct.TileInfo = type { i32, i32, i32, i32, i32, i32 }
%struct.WienerInfo = type { [8 x i16], [8 x i16] }
%struct.SgrprojInfo = type { i32, [2 x i32] }
%struct.candidate_mv = type { %union.int_mv, %union.int_mv }
%union.int_mv = type { i32 }
%struct.cfl_ctx = type { [1024 x i16], [1024 x i16], [2 x i32], i32, [2 x [32 x i16]], i32, i32, i32, i32, i32, i32 }
%struct.MB_MODE_INFO = type <{ i8, i8, i8, i8, i32, [2 x %union.int_mv], [2 x i8], [2 x i8], %union.int_interpfilters, i8, i8, i8, i8, %struct.WarpedMotionParams, i8, i8, [6 x i8], %struct.INTERINTER_COMPOUND_DATA, [2 x i8], %struct.FILTER_INTRA_MODE_INFO, i8, i8, %struct.PALETTE_MODE_INFO, i8, i8, [16 x i8], i8, [4 x i8], i16, [7 x i8] }>
%union.int_interpfilters = type { i32 }
%struct.WarpedMotionParams = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.INTERINTER_COMPOUND_DATA = type { ptr, i8, i8, i8, i8 }
%struct.FILTER_INTRA_MODE_INFO = type { i8, i8 }
%struct.PALETTE_MODE_INFO = type { [24 x i16], [2 x i8] }
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
%struct.CdefInfo = type { i32, i32, [16 x i32], [16 x i32], i32 }
%struct.aom_film_grain_t = type { i32, i32, [14 x [2 x i32]], i32, [10 x [2 x i32]], i32, [10 x [2 x i32]], i32, i32, i32, [24 x i32], [25 x i32], [25 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16 }
%struct.DeltaQInfo = type { i32, i32, i32, i32, i32 }
%struct.SequenceHeader = type { i32, i32, i32, i32, i8, i32, i32, i8, i32, i32, %struct.OrderHintInfo, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, [32 x i32], i32, %struct.aom_timing, i8, %struct.aom_dec_model_info, i8, [32 x i8], [32 x i8], [33 x %struct.aom_dec_model_op_parameters] }
%struct.OrderHintInfo = type { i32, i32, i32, i32 }
%struct.aom_timing = type { i32, i32, i32, i32 }
%struct.aom_dec_model_info = type { i32, i32, i32, i32 }
%struct.aom_dec_model_op_parameters = type { i32, i64, i64, i32, i32, i32, i32, i32 }
%struct.CommonTileParams = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [65 x i32], [65 x i32], i32, i32 }
%struct.CommonContexts = type { ptr, [3 x ptr], ptr, i32, i32, i32 }
%struct.frame_contexts = type { [5 x [13 x [3 x i16]]], [5 x [2 x [9 x [3 x i16]]]], [2 x [3 x [3 x i16]]], [2 x [2 x [6 x i16]]], [2 x [2 x [7 x i16]]], [2 x [2 x [8 x i16]]], [2 x [2 x [9 x i16]]], [2 x [2 x [10 x i16]]], [2 x [2 x [11 x i16]]], [2 x [2 x [12 x i16]]], [5 x [2 x [4 x [4 x i16]]]], [5 x [2 x [42 x [5 x i16]]]], [5 x [2 x [21 x [5 x i16]]]], [6 x [3 x i16]], [2 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [8 x [9 x i16]], [22 x [3 x i16]], [22 x [17 x i16]], [4 x [3 x i16]], [22 x [3 x i16]], [4 x [5 x i16]], [22 x [4 x i16]], [22 x [3 x i16]], [7 x [8 x i16]], [7 x [8 x i16]], [7 x [5 x [9 x i16]]], [7 x [5 x [9 x i16]]], [7 x [3 x [3 x i16]]], [2 x [3 x i16]], [5 x [3 x i16]], [3 x [6 x [3 x i16]]], [5 x [3 x i16]], [3 x [3 x [3 x i16]]], [3 x [3 x [3 x i16]]], [3 x [2 x [3 x i16]]], [21 x [3 x i16]], [6 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [3 x [3 x i16]], [4 x [3 x i16]], %struct.nmv_context, %struct.nmv_context, [3 x i16], %struct.segmentation_probs, [22 x [3 x i16]], [6 x i16], [4 x i16], [3 x i16], [3 x i16], [4 x [14 x i16]], [2 x [13 x [15 x i16]]], [20 x [11 x i16]], [16 x [4 x i16]], [5 x [5 x [14 x i16]]], [8 x [8 x i16]], [4 x [3 x [4 x i16]]], [5 x i16], [4 x [5 x i16]], [5 x i16], [3 x [4 x [13 x [17 x i16]]]], [4 x [4 x [17 x i16]]], [9 x i16], [6 x [17 x i16]], i32 }
%struct.nmv_context = type { [5 x i16], [2 x %struct.nmv_component] }
%struct.nmv_component = type { [12 x i16], [2 x [5 x i16]], [5 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [10 x [3 x i16]] }
%struct.segmentation_probs = type { [9 x i16], [3 x [3 x i16]], [3 x [9 x i16]] }
%struct.aom_reader = type { ptr, ptr, %struct.od_ec_dec, i8 }
%struct.od_ec_dec = type { ptr, i32, ptr, ptr, i32, i16, i16 }
%struct.AV1Decoder = type { %struct.DecoderCodingBlock, %struct.AV1Common, %struct.AVxWorker, %struct.AV1LfSyncData, %struct.AV1LrSyncData, %struct.AV1LrStruct, ptr, i32, ptr, [16 x i8], %struct.ThreadData, ptr, i32, [64 x [64 x %struct.TileBufferDec]], %struct.AV1DecTileMTData, i32, [4 x ptr], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %struct.DataBuffer, i32, i32, i32, i32, i32, i32, %struct.EXTERNAL_REFERENCES, %struct.yv12_buffer_config, ptr, i32, i32, ptr, ptr, %struct.AV1DecRowMTInfo, ptr, i32, i32, i32, i32, [8 x i32], i32, i32, i32, %struct.aom_s_frame_info, [28 x i8] }
%struct.DecoderCodingBlock = type { %struct.macroblockd, i32, [2 x ptr], [3 x ptr], [3 x i16], [3 x ptr], [3 x i16], [29 x i8], [29 x i8] }
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
%struct.AV1DecRowMTInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.aom_s_frame_info = type { i32, i32 }
%struct.RefCntBuffer = type { i32, i32, [7 x i32], i32, [7 x i32], ptr, ptr, %struct.segmentation, i32, i32, i32, i32, [8 x %struct.WarpedMotionParams], i32, i8, %struct.aom_film_grain_t, %struct.aom_codec_frame_buffer, %struct.yv12_buffer_config, i8, [4 x i32], [8 x i8], [2 x i8], %struct.frame_contexts }
%struct.aom_codec_frame_buffer = type { ptr, i64, ptr }
%struct.MV_REF = type { %union.int_mv, i8 }
%struct.mv = type { i16, i16 }
%struct.InterpFilters = type { i16, i16 }
%struct.fullpel_mv = type { i16, i16 }

@txsize_sqr_map = internal constant [19 x i8] c"\00\01\02\03\04\00\00\01\01\02\02\03\03\00\00\01\01\02\02", align 16
@av1_num_ext_tx_set = internal constant [6 x i32] [i32 1, i32 2, i32 5, i32 7, i32 12, i32 16], align 16
@fimode_to_intradir = internal constant [5 x i8] c"\00\01\02\06\00", align 1
@txsize_sqr_up_map = internal constant [19 x i8] c"\00\01\02\03\04\01\01\02\02\03\03\04\04\02\02\03\03\04\04", align 16
@av1_ext_tx_set_lookup = internal constant [2 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\05\04"], align 1
@ext_tx_set_index = internal constant [2 x [6 x i32]] [[6 x i32] [i32 0, i32 -1, i32 2, i32 1, i32 -1, i32 -1], [6 x i32] [i32 0, i32 3, i32 -1, i32 -1, i32 2, i32 1]], align 16
@av1_ext_tx_inv = internal constant <{ [16 x i32], <{ i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, [16 x i32], [16 x i32] }> <{ [16 x i32] zeroinitializer, <{ i32, [15 x i32] }> <{ i32 9, [15 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 9, i32 0, i32 3, i32 1, i32 2, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 9, i32 0, i32 10, i32 11, i32 3, i32 1, i32 2, [9 x i32] zeroinitializer }>, [16 x i32] [i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 4, i32 5, i32 3, i32 6, i32 7, i32 8, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 4, i32 5, i32 3, i32 6, i32 7, i32 8] }>, align 16
@update_cdf.nsymbs2speed = internal constant [17 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@mi_size_wide = internal constant [22 x i8] c"\01\01\02\02\02\04\04\04\08\08\08\10\10\10  \01\04\02\08\04\10", align 16
@mi_size_high = internal constant [22 x i8] c"\01\02\01\02\04\02\04\08\04\08\10\08\10 \10 \04\01\08\02\10\04", align 16
@.str = private unnamed_addr constant [22 x i8] c"Corrupted segment_ids\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Invalid intrabc dv\00", align 1
@block_size_wide = internal constant [22 x i8] c"\04\04\08\08\08\10\10\10   @@@\80\80\04\10\08 \10@", align 16
@block_size_high = internal constant [22 x i8] c"\04\08\04\08\10\08\10 \10 @ @\80@\80\10\04 \08@\10", align 16
@intra_mode_context = internal constant [13 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 4, i32 4, i32 4, i32 3, i32 0, i32 1, i32 2, i32 0], align 16
@ss_size_lookup = internal constant [22 x [2 x [2 x i8]]] [[2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\FF\00"], [2 x [2 x i8]] [[2 x i8] c"\02\FF", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\01\00"], [2 x [2 x i8]] [[2 x i8] c"\04\03", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\05\FF", [2 x i8] c"\03\02"], [2 x [2 x i8]] [[2 x i8] c"\06\05", [2 x i8] c"\04\03"], [2 x [2 x i8]] [[2 x i8] c"\07\06", [2 x i8] c"\FF\04"], [2 x [2 x i8]] [[2 x i8] c"\08\FF", [2 x i8] c"\06\05"], [2 x [2 x i8]] [[2 x i8] c"\09\08", [2 x i8] c"\07\06"], [2 x [2 x i8]] [[2 x i8] c"\0A\09", [2 x i8] c"\FF\07"], [2 x [2 x i8]] [[2 x i8] c"\0B\FF", [2 x i8] c"\09\08"], [2 x [2 x i8]] [[2 x i8] c"\0C\0B", [2 x i8] c"\0A\09"], [2 x [2 x i8]] [[2 x i8] c"\0D\0C", [2 x i8] c"\FF\0A"], [2 x [2 x i8]] [[2 x i8] c"\0E\FF", [2 x i8] c"\0C\0B"], [2 x [2 x i8]] [[2 x i8] c"\0F\0E", [2 x i8] c"\0D\0C"], [2 x [2 x i8]] [[2 x i8] c"\10\01", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\11\FF", [2 x i8] c"\02\02"], [2 x [2 x i8]] [[2 x i8] c"\12\04", [2 x i8] c"\FF\10"], [2 x [2 x i8]] [[2 x i8] c"\13\FF", [2 x i8] c"\05\11"], [2 x [2 x i8]] [[2 x i8] c"\14\07", [2 x i8] c"\FF\12"], [2 x [2 x i8]] [[2 x i8] c"\15\FF", [2 x i8] c"\08\13"]], align 16
@get_uv_mode.uv2y = internal constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\00\19\19", align 16
@num_pels_log2_lookup = internal constant [22 x i8] c"\04\05\05\06\07\07\08\09\09\0A\0B\0B\0C\0D\0D\0E\06\06\08\08\0A\0A", align 16
@.str.3 = private unnamed_addr constant [48 x i8] c"Prediction mode %d invalid with ref frame %d %d\00", align 1
@size_group_lookup = internal constant [22 x i8] c"\00\00\00\01\01\01\02\02\02\03\03\03\03\03\03\03\00\00\01\01\02\02", align 16
@comp_ref0.lut = internal constant [9 x i8] c"\01\01\01\05\02\02\03\05\06", align 1
@comp_ref1.lut = internal constant [9 x i8] c"\02\03\04\07\03\04\04\06\07", align 1
@compound_mode_ctx_map = internal global [3 x [5 x i16]] [[5 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1], [5 x i16] [i16 1, i16 2, i16 3, i16 4, i16 4], [5 x i16] [i16 4, i16 4, i16 5, i16 6, i16 7]], align 16
@compound_ref0_mode.lut = internal constant [25 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\0D\0E\0D\10\0E\10\0F\10", align 16
@compound_ref1_mode.lut = internal constant [25 x i8] c"\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\0D\0E\10\0D\10\0E\0F\10", align 16
@av1_wedge_params_lookup = external constant [22 x %struct.wedge_params_type], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @av1_neg_deinterleave(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %4, align 4
  br label %77

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %77

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4
  %24 = mul nsw i32 2, %23
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = mul nsw i32 2, %29
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = ashr i32 %39, 1
  %41 = add nsw i32 %37, %40
  store i32 %41, ptr %4, align 4
  br label %77

42:                                               ; preds = %32
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %5, align 4
  %45 = ashr i32 %44, 1
  %46 = sub nsw i32 %43, %45
  store i32 %46, ptr %4, align 4
  br label %77

47:                                               ; preds = %27
  %48 = load i32, ptr %5, align 4
  store i32 %48, ptr %4, align 4
  br label %77

49:                                               ; preds = %22
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = mul nsw i32 2, %54
  %56 = icmp sle i32 %50, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  %58 = load i32, ptr %5, align 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = ashr i32 %64, 1
  %66 = add nsw i32 %62, %65
  store i32 %66, ptr %4, align 4
  br label %77

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %5, align 4
  %70 = ashr i32 %69, 1
  %71 = sub nsw i32 %68, %70
  store i32 %71, ptr %4, align 4
  br label %77

72:                                               ; preds = %49
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sub nsw i32 %73, %75
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %72, %67, %61, %47, %42, %36, %17, %10
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define hidden void @av1_read_tx_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.macroblockd, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.macroblockd, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.macroblockd, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 16
  %34 = mul nsw i32 %30, %33
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %29, i64 %37
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %40, i32 0, i32 23
  %42 = load i8, ptr %41, align 8
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %6
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.AV1Common, ptr %46, i32 0, i32 24
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %48, i32 0, i32 28
  %50 = load i16, ptr %49, align 1
  %51 = and i16 %50, 7
  %52 = trunc i16 %51 to i8
  %53 = zext i8 %52 to i32
  %54 = call i32 @segfeature_active(ptr noundef %47, i32 noundef %53, i8 noundef zeroext 6)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %45, %6
  br label %187

57:                                               ; preds = %45
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.macroblockd, ptr %58, i32 0, i32 41
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %60, i32 0, i32 28
  %62 = load i16, ptr %61, align 1
  %63 = and i16 %62, 7
  %64 = trunc i16 %63 to i8
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %15, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  br label %187

71:                                               ; preds = %57
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @is_inter_block(ptr noundef %72)
  store i32 %73, ptr %16, align 4
  %74 = load i8, ptr %11, align 1
  %75 = load i32, ptr %16, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.AV1Common, ptr %76, i32 0, i32 21
  %78 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %77, i32 0, i32 9
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = call i32 @get_ext_tx_types(i8 noundef zeroext %74, i32 noundef %75, i32 noundef %81)
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %187

84:                                               ; preds = %71
  %85 = load i8, ptr %11, align 1
  %86 = load i32, ptr %16, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.AV1Common, ptr %87, i32 0, i32 21
  %89 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %88, i32 0, i32 9
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = call zeroext i8 @av1_get_ext_tx_set_type(i8 noundef zeroext %85, i32 noundef %86, i32 noundef %92)
  store i8 %93, ptr %17, align 1
  %94 = load i8, ptr %11, align 1
  %95 = load i32, ptr %16, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.AV1Common, ptr %96, i32 0, i32 21
  %98 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %97, i32 0, i32 9
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = call i32 @get_ext_tx_set(i8 noundef zeroext %94, i32 noundef %95, i32 noundef %101)
  store i32 %102, ptr %18, align 4
  %103 = load i8, ptr %11, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds [19 x i8], ptr @txsize_sqr_map, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  store i8 %106, ptr %19, align 1
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.macroblockd, ptr %107, i32 0, i32 39
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %20, align 8
  %110 = load i32, ptr %16, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %136

112:                                              ; preds = %84
  %113 = load i8, ptr %17, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds [6 x [16 x i32]], ptr @av1_ext_tx_inv, i64 0, i64 %114
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds nuw %struct.frame_contexts, ptr %117, i32 0, i32 63
  %119 = load i32, ptr %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x [4 x [17 x i16]]], ptr %118, i64 0, i64 %120
  %122 = load i8, ptr %19, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds [4 x [17 x i16]], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds [17 x i16], ptr %124, i64 0, i64 0
  %126 = load i8, ptr %17, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds [6 x i32], ptr @av1_num_ext_tx_set, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @aom_read_symbol_(ptr noundef %116, ptr noundef %125, i32 noundef %129)
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x i32], ptr %115, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %14, align 8
  store i8 %134, ptr %135, align 1
  br label %186

136:                                              ; preds = %84
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %137, i32 0, i32 19
  %139 = getelementptr inbounds nuw %struct.FILTER_INTRA_MODE_INFO, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %136
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %144, i32 0, i32 19
  %146 = getelementptr inbounds nuw %struct.FILTER_INTRA_MODE_INFO, ptr %145, i32 0, i32 0
  %147 = load i8, ptr %146, align 2
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds [5 x i8], ptr @fimode_to_intradir, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  br label %157

152:                                              ; preds = %136
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %153, i32 0, i32 2
  %155 = load i8, ptr %154, align 2
  %156 = zext i8 %155 to i32
  br label %157

157:                                              ; preds = %152, %143
  %158 = phi i32 [ %151, %143 ], [ %156, %152 ]
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %21, align 1
  %160 = load i8, ptr %17, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds [6 x [16 x i32]], ptr @av1_ext_tx_inv, i64 0, i64 %161
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds nuw %struct.frame_contexts, ptr %164, i32 0, i32 62
  %166 = load i32, ptr %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x [4 x [13 x [17 x i16]]]], ptr %165, i64 0, i64 %167
  %169 = load i8, ptr %19, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds [4 x [13 x [17 x i16]]], ptr %168, i64 0, i64 %170
  %172 = load i8, ptr %21, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds [13 x [17 x i16]], ptr %171, i64 0, i64 %173
  %175 = getelementptr inbounds [17 x i16], ptr %174, i64 0, i64 0
  %176 = load i8, ptr %17, align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds [6 x i32], ptr @av1_num_ext_tx_set, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @aom_read_symbol_(ptr noundef %163, ptr noundef %175, i32 noundef %179)
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [16 x i32], ptr %162, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %14, align 8
  store i8 %184, ptr %185, align 1
  br label %186

186:                                              ; preds = %157, %112
  br label %187

187:                                              ; preds = %186, %71, %70, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @segfeature_active(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.segmentation, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.segmentation, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 1, %20
  %22 = and i32 %18, %21
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %12, %3
  %25 = phi i1 [ false, %3 ], [ %23, %12 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
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
define internal i32 @get_ext_tx_types(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i8, ptr %4, align 1
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i8 @av1_get_ext_tx_set_type(i8 noundef zeroext %8, i32 noundef %9, i32 noundef %10)
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], ptr @av1_num_ext_tx_set, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @av1_get_ext_tx_set_type(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [19 x i8], ptr @txsize_sqr_up_map, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %8, align 1
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %50

18:                                               ; preds = %3
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1, i32 0
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %4, align 1
  br label %50

27:                                               ; preds = %18
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1, i32 2
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %4, align 1
  br label %50

35:                                               ; preds = %27
  %36 = load i8, ptr %5, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [19 x i8], ptr @txsize_sqr_map, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %9, align 1
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x [2 x i8]], ptr @av1_ext_tx_set_lookup, i64 0, i64 %41
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %4, align 1
  br label %50

50:                                               ; preds = %35, %30, %22, %17
  %51 = load i8, ptr %4, align 1
  ret i8 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ext_tx_set(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i8, ptr %4, align 1
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i8 @av1_get_ext_tx_set_type(i8 noundef zeroext %8, i32 noundef %9, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x [6 x i32]], ptr @ext_tx_set_index, i64 0, i64 %13
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aom_read_symbol_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @aom_read_cdf_(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.aom_reader, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = trunc i32 %18 to i8
  %20 = load i32, ptr %6, align 4
  call void @update_cdf(ptr noundef %17, i8 noundef signext %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden void @av1_read_mode_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %14, i32 0, i32 1
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.DecoderCodingBlock, ptr %16, i32 0, i32 0
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct.macroblockd, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %23, i32 0, i32 28
  %25 = load i16, ptr %24, align 1
  %26 = and i16 %25, -129
  %27 = or i16 %26, 0
  store i16 %27, ptr %24, align 1
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @frame_is_intra_only(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  call void @read_intra_frame_mode_info(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.AV1Common, ptr %35, i32 0, i32 37
  %37 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds nuw %struct.OrderHintInfo, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %31
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.macroblockd, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 16
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.macroblockd, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  call void @intra_copy_frame_mvs(ptr noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %41, %31
  br label %74

52:                                               ; preds = %5
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  call void @read_inter_frame_mode_info(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.AV1Common, ptr %56, i32 0, i32 37
  %58 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds nuw %struct.OrderHintInfo, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %52
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.macroblockd, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 16
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.macroblockd, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %10, align 4
  call void @av1_copy_frame_mvs(ptr noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %62, %52
  br label %74

74:                                               ; preds = %73, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_is_intra_only(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.AV1Common, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.CurrentFrame, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 16
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.AV1Common, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.CurrentFrame, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 16
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @read_intra_frame_mode_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.DecoderCodingBlock, ptr %17, i32 0, i32 0
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.macroblockd, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.macroblockd, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 16
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.macroblockd, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  store i8 %32, ptr %11, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.AV1Common, ptr %33, i32 0, i32 24
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.macroblockd, ptr %35, i32 0, i32 39
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.segmentation, ptr %38, i32 0, i32 7
  %40 = load i8, ptr %39, align 4
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @read_intra_segment_id(ptr noundef %43, ptr noundef %44, i32 noundef %46, ptr noundef %47, i32 noundef 0)
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %50, i32 0, i32 28
  %52 = zext i8 %49 to i16
  %53 = load i16, ptr %51, align 1
  %54 = and i16 %52, 7
  %55 = and i16 %53, -8
  %56 = or i16 %55, %54
  store i16 %56, ptr %51, align 1
  br label %57

57:                                               ; preds = %42, %3
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %60, i32 0, i32 28
  %62 = load i16, ptr %61, align 1
  %63 = and i16 %62, 7
  %64 = trunc i16 %63 to i8
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @read_skip_txfm(ptr noundef %58, ptr noundef %59, i32 noundef %65, ptr noundef %66)
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %69, i32 0, i32 23
  store i8 %68, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.segmentation, ptr %71, i32 0, i32 7
  %73 = load i8, ptr %72, align 4
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %57
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i8, ptr %11, align 1
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %81, i32 0, i32 23
  %83 = load i8, ptr %82, align 8
  %84 = sext i8 %83 to i32
  %85 = call i32 @read_intra_segment_id(ptr noundef %76, ptr noundef %77, i32 noundef %79, ptr noundef %80, i32 noundef %84)
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %87, i32 0, i32 28
  %89 = zext i8 %86 to i16
  %90 = load i16, ptr %88, align 1
  %91 = and i16 %89, 7
  %92 = and i16 %90, -8
  %93 = or i16 %92, %91
  store i16 %93, ptr %88, align 1
  br label %94

94:                                               ; preds = %75, %57
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  call void @read_cdef(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %6, align 8
  call void @read_delta_q_params(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.macroblockd, ptr %101, i32 0, i32 43
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %104, i32 0, i32 4
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds [2 x i8], ptr %107, i64 0, i64 0
  store i8 0, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds [2 x i8], ptr %110, i64 0, i64 1
  store i8 -1, ptr %111, align 1
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %112, i32 0, i32 22
  %114 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [2 x i8], ptr %114, i64 0, i64 0
  store i8 0, ptr %115, align 2
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %116, i32 0, i32 22
  %118 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [2 x i8], ptr %118, i64 0, i64 1
  store i8 0, ptr %119, align 1
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds nuw %struct.FILTER_INTRA_MODE_INFO, ptr %121, i32 0, i32 1
  store i8 0, ptr %122, align 1
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.macroblockd, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 16
  store i32 %125, ptr %14, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.macroblockd, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %15, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.AV1Common, ptr %129, i32 0, i32 42
  %131 = getelementptr inbounds nuw %struct.CommonContexts, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.macroblockd, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds nuw %struct.TileInfo, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %132, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.macroblockd, ptr %143, i32 0, i32 27
  store ptr %142, ptr %144, align 16
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.macroblockd, ptr %145, i32 0, i32 29
  %147 = getelementptr inbounds [32 x i8], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %14, align 4
  %149 = and i32 %148, 31
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.macroblockd, ptr %152, i32 0, i32 28
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @av1_allow_intrabc(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %94
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %6, align 8
  call void @read_intrabc_info(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %8, align 8
  %162 = call i32 @is_intrabc_block(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %297

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165, %94
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = call ptr @get_y_mode_cdf(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = call zeroext i8 @read_intra_mode(ptr noundef %167, ptr noundef %171)
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %173, i32 0, i32 2
  store i8 %172, ptr %174, align 2
  %175 = load i8, ptr %11, align 1
  %176 = call i32 @av1_use_angle_delta(i8 noundef zeroext %175)
  store i32 %176, ptr %16, align 4
  %177 = load i32, ptr %16, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %166
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %180, i32 0, i32 2
  %182 = load i8, ptr %181, align 2
  %183 = call i32 @av1_is_directional_mode(i8 noundef zeroext %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %179
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw %struct.frame_contexts, ptr %187, i32 0, i32 57
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %189, i32 0, i32 2
  %191 = load i8, ptr %190, align 2
  %192 = zext i8 %191 to i32
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x [8 x i16]], ptr %188, i64 0, i64 %194
  %196 = getelementptr inbounds [8 x i16], ptr %195, i64 0, i64 0
  %197 = call i32 @read_angle_delta(ptr noundef %186, ptr noundef %196)
  br label %199

198:                                              ; preds = %179, %166
  br label %199

199:                                              ; preds = %198, %185
  %200 = phi i32 [ %197, %185 ], [ 0, %198 ]
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %202, i32 0, i32 18
  %204 = getelementptr inbounds [2 x i8], ptr %203, i64 0, i64 0
  store i8 %201, ptr %204, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.AV1Common, ptr %205, i32 0, i32 37
  %207 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %206, i32 0, i32 27
  %208 = load i8, ptr %207, align 1
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %269, label %210

210:                                              ; preds = %199
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.macroblockd, ptr %211, i32 0, i32 3
  %213 = load i8, ptr %212, align 4
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %269

215:                                              ; preds = %210
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = call zeroext i8 @is_cfl_allowed(ptr noundef %218)
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %220, i32 0, i32 2
  %222 = load i8, ptr %221, align 2
  %223 = call zeroext i8 @read_intra_mode_uv(ptr noundef %216, ptr noundef %217, i8 noundef zeroext %219, i8 noundef zeroext %222)
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %224, i32 0, i32 3
  store i8 %223, ptr %225, align 1
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %226, i32 0, i32 3
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 13
  br i1 %230, label %231, label %239

231:                                              ; preds = %215
  %232 = load ptr, ptr %13, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %234, i32 0, i32 20
  %236 = call zeroext i8 @read_cfl_alphas(ptr noundef %232, ptr noundef %233, ptr noundef %235)
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %237, i32 0, i32 21
  store i8 %236, ptr %238, align 1
  br label %239

239:                                              ; preds = %231, %215
  %240 = load i32, ptr %16, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %262

242:                                              ; preds = %239
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %243, i32 0, i32 3
  %245 = load i8, ptr %244, align 1
  %246 = call zeroext i8 @get_uv_mode(i8 noundef zeroext %245)
  %247 = call i32 @av1_is_directional_mode(i8 noundef zeroext %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %262

249:                                              ; preds = %242
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds nuw %struct.frame_contexts, ptr %251, i32 0, i32 57
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %253, i32 0, i32 3
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x [8 x i16]], ptr %252, i64 0, i64 %258
  %260 = getelementptr inbounds [8 x i16], ptr %259, i64 0, i64 0
  %261 = call i32 @read_angle_delta(ptr noundef %250, ptr noundef %260)
  br label %263

262:                                              ; preds = %242, %239
  br label %263

263:                                              ; preds = %262, %249
  %264 = phi i32 [ %261, %249 ], [ 0, %262 ]
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %266, i32 0, i32 18
  %268 = getelementptr inbounds [2 x i8], ptr %267, i64 0, i64 1
  store i8 %265, ptr %268, align 1
  br label %272

269:                                              ; preds = %210, %199
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %270, i32 0, i32 3
  store i8 0, ptr %271, align 1
  br label %272

272:                                              ; preds = %269, %263
  %273 = load ptr, ptr %4, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = call zeroext i8 @store_cfl_required(ptr noundef %273, ptr noundef %274)
  %276 = zext i8 %275 to i32
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds nuw %struct.macroblockd, ptr %277, i32 0, i32 52
  %279 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %278, i32 0, i32 10
  store i32 %276, ptr %279, align 16
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.AV1Common, ptr %280, i32 0, i32 21
  %282 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %281, i32 0, i32 3
  %283 = load i8, ptr %282, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i32
  %286 = load i8, ptr %11, align 1
  %287 = call i32 @av1_allow_palette(i32 noundef %285, i8 noundef zeroext %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %272
  %290 = load ptr, ptr %4, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %6, align 8
  call void @read_palette_mode_info(ptr noundef %290, ptr noundef %291, ptr noundef %292)
  br label %293

293:                                              ; preds = %289, %272
  %294 = load ptr, ptr %4, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %6, align 8
  call void @read_filter_intra_mode_info(ptr noundef %294, ptr noundef %295, ptr noundef %296)
  br label %297

297:                                              ; preds = %293, %164
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intra_copy_frame_mvs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.AV1Common, ptr %16, i32 0, i32 22
  %18 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  %21 = ashr i32 %20, 1
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.AV1Common, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = ashr i32 %27, 1
  %29 = load i32, ptr %11, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.MV_REF, ptr %26, i64 %31
  %33 = load i32, ptr %8, align 4
  %34 = ashr i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.MV_REF, ptr %32, i64 %35
  store ptr %36, ptr %12, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  %39 = ashr i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  %42 = ashr i32 %41, 1
  store i32 %42, ptr %10, align 4
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %66, %5
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8
  store ptr %48, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %49

49:                                               ; preds = %58, %47
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.MV_REF, ptr %54, i32 0, i32 1
  store i8 -1, ptr %55, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.MV_REF, ptr %56, i32 1
  store ptr %57, ptr %14, align 8
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4
  br label %49, !llvm.loop !4

61:                                               ; preds = %49
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %struct.MV_REF, ptr %63, i64 %64
  store ptr %65, ptr %12, align 8
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %43, !llvm.loop !6

69:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_inter_frame_mode_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %11, i32 0, i32 1
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.DecoderCodingBlock, ptr %13, i32 0, i32 0
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.macroblockd, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [2 x %union.int_mv], ptr %21, i64 0, i64 0
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [2 x %union.int_mv], ptr %24, i64 0, i64 1
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @read_inter_segment_id(ptr noundef %26, ptr noundef %27, i32 noundef 1, ptr noundef %28)
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %31, i32 0, i32 28
  %33 = zext i8 %30 to i16
  %34 = load i16, ptr %32, align 1
  %35 = and i16 %33, 7
  %36 = and i16 %34, -8
  %37 = or i16 %36, %35
  store i16 %37, ptr %32, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %40, i32 0, i32 28
  %42 = load i16, ptr %41, align 1
  %43 = and i16 %42, 7
  %44 = trunc i16 %43 to i8
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @read_skip_mode(ptr noundef %38, ptr noundef %39, i32 noundef %45, ptr noundef %46)
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %49, i32 0, i32 28
  %51 = zext i8 %48 to i16
  %52 = load i16, ptr %50, align 1
  %53 = and i16 %51, 1
  %54 = shl i16 %53, 6
  %55 = and i16 %52, -65
  %56 = or i16 %55, %54
  store i16 %56, ptr %50, align 1
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %57, i32 0, i32 28
  %59 = load i16, ptr %58, align 1
  %60 = lshr i16 %59, 6
  %61 = and i16 %60, 1
  %62 = trunc i16 %61 to i8
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %3
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %65, i32 0, i32 23
  store i8 1, ptr %66, align 8
  br label %81

67:                                               ; preds = %3
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %70, i32 0, i32 28
  %72 = load i16, ptr %71, align 1
  %73 = and i16 %72, 7
  %74 = trunc i16 %73 to i8
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @read_skip_txfm(ptr noundef %68, ptr noundef %69, i32 noundef %75, ptr noundef %76)
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %79, i32 0, i32 23
  store i8 %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %67, %64
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.AV1Common, ptr %82, i32 0, i32 24
  %84 = getelementptr inbounds nuw %struct.segmentation, ptr %83, i32 0, i32 7
  %85 = load i8, ptr %84, align 8
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @read_inter_segment_id(ptr noundef %88, ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %93, i32 0, i32 28
  %95 = zext i8 %92 to i16
  %96 = load i16, ptr %94, align 1
  %97 = and i16 %95, 7
  %98 = and i16 %96, -8
  %99 = or i16 %98, %97
  store i16 %99, ptr %94, align 1
  br label %100

100:                                              ; preds = %87, %81
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %8, align 8
  call void @read_cdef(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %6, align 8
  call void @read_delta_q_params(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %107, i32 0, i32 28
  %109 = load i16, ptr %108, align 1
  %110 = lshr i16 %109, 6
  %111 = and i16 %110, 1
  %112 = trunc i16 %111 to i8
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %100
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %117, i32 0, i32 28
  %119 = load i16, ptr %118, align 1
  %120 = and i16 %119, 7
  %121 = trunc i16 %120 to i8
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @read_is_inter_block(ptr noundef %115, ptr noundef %116, i32 noundef %122, ptr noundef %123)
  store i32 %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %114, %100
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.macroblockd, ptr %126, i32 0, i32 43
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %129, i32 0, i32 4
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.AV1Common, ptr %131, i32 0, i32 42
  %133 = getelementptr inbounds nuw %struct.CommonContexts, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.macroblockd, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds nuw %struct.TileInfo, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 16
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %134, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.macroblockd, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.macroblockd, ptr %147, i32 0, i32 27
  store ptr %146, ptr %148, align 16
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.macroblockd, ptr %149, i32 0, i32 29
  %151 = getelementptr inbounds [32 x i8], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.macroblockd, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 16
  %155 = and i32 %154, 31
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %151, i64 %156
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.macroblockd, ptr %158, i32 0, i32 28
  store ptr %157, ptr %159, align 8
  %160 = load i32, ptr %10, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %125
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %6, align 8
  call void @read_inter_block_mode_info(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  br label %172

167:                                              ; preds = %125
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %6, align 8
  call void @read_intra_block_mode_info(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %167, %162
  ret void
}

declare void @av1_copy_frame_mvs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
define internal i32 @aom_read_cdf_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.aom_reader, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @od_ec_decode_cdf_q15(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @update_cdf(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sgt i32 %15, 15
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 3, %17
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %24, 31
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %18, %26
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [17 x i32], ptr @update_cdf.nsymbs2speed, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, ptr %7, align 4
  store i32 32768, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %95, %3
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %98

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  %40 = load i8, ptr %5, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %9, align 4
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi i32 [ 0, %43 ], [ %45, %44 ]
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %9, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, ptr %7, align 4
  %66 = ashr i32 %64, %65
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %72, %66
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %70, align 2
  br label %94

75:                                               ; preds = %46
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = sub nsw i32 %76, %82
  %84 = load i32, ptr %7, align 4
  %85 = ashr i32 %83, %84
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = add nsw i32 %91, %85
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %89, align 2
  br label %94

94:                                               ; preds = %75, %56
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %33, !llvm.loop !7

98:                                               ; preds = %33
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp slt i32 %104, 32
  %106 = zext i1 %105 to i32
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %112, %106
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %110, align 2
  ret void
}

declare i32 @od_ec_decode_cdf_q15(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_intra_segment_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.AV1Common, ptr %22, i32 0, i32 24
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.segmentation, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 4
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %100

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.AV1Common, ptr %30, i32 0, i32 22
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.macroblockd, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 16
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.macroblockd, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = mul nsw i32 %38, %41
  %43 = load i32, ptr %15, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, ptr %16, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %17, align 4
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %18, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, ptr %17, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %29
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %15, align 4
  %67 = sub nsw i32 %65, %66
  br label %70

68:                                               ; preds = %29
  %69 = load i32, ptr %17, align 4
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi i32 [ %67, %62 ], [ %69, %68 ]
  store i32 %71, ptr %19, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %14, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, ptr %18, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %70
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %14, align 4
  %84 = sub nsw i32 %82, %83
  br label %87

85:                                               ; preds = %70
  %86 = load i32, ptr %18, align 4
  br label %87

87:                                               ; preds = %85, %79
  %88 = phi i32 [ %84, %79 ], [ %86, %85 ]
  store i32 %88, ptr %20, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call i32 @read_segment_id(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %21, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %19, align 4
  %97 = load i32, ptr %20, align 4
  %98 = load i32, ptr %21, align 4
  call void @set_segment_id(ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  %99 = load i32, ptr %21, align 4
  store i32 %99, ptr %6, align 4
  br label %100

100:                                              ; preds = %87, %28
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @read_skip_txfm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.AV1Common, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @segfeature_active(ptr noundef %14, i32 noundef %15, i8 noundef zeroext 6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %34

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @av1_get_skip_txfm_context(ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.macroblockd, ptr %22, i32 0, i32 39
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.frame_contexts, ptr %26, i32 0, i32 41
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x [3 x i16]], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i16], ptr %30, i64 0, i64 0
  %32 = call i32 @aom_read_symbol_(ptr noundef %25, ptr noundef %31, i32 noundef 2)
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %19, %18
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @read_cdef(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.macroblockd, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %24, i32 0, i32 23
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.AV1Common, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %29, i32 0, i32 7
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %152

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.AV1Common, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %152

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.AV1Common, ptr %42, i32 0, i32 37
  %44 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 16
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.macroblockd, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 16
  %50 = load i32, ptr %8, align 4
  %51 = and i32 %49, %50
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.macroblockd, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %8, align 4
  %56 = and i32 %54, %55
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %41
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.macroblockd, ptr %63, i32 0, i32 49
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 0, i64 3
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.macroblockd, ptr %66, i32 0, i32 49
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 0, i64 2
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.macroblockd, ptr %69, i32 0, i32 49
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 1
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.macroblockd, ptr %72, i32 0, i32 49
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 0, i64 0
  store i8 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %62, %59, %41
  store i32 16, ptr %11, align 4
  store i32 16, ptr %12, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.macroblockd, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 16
  %79 = and i32 %78, 16
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %13, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.macroblockd, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 16
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %14, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.AV1Common, ptr %88, i32 0, i32 37
  %90 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %89, i32 0, i32 7
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 15
  br i1 %93, label %94, label %99

94:                                               ; preds = %75
  %95 = load i32, ptr %14, align 4
  %96 = load i32, ptr %13, align 4
  %97 = mul nsw i32 2, %96
  %98 = add nsw i32 %95, %97
  br label %100

99:                                               ; preds = %75
  br label %100

100:                                              ; preds = %99, %94
  %101 = phi i32 [ %98, %94 ], [ 0, %99 ]
  store i32 %101, ptr %15, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.macroblockd, ptr %102, i32 0, i32 49
  %104 = load i32, ptr %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %103, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %152, label %109

109:                                              ; preds = %100
  %110 = load i32, ptr %7, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %152, label %112

112:                                              ; preds = %109
  store i32 -16, ptr %16, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.AV1Common, ptr %113, i32 0, i32 22
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.macroblockd, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 16
  %119 = and i32 %118, -16
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.macroblockd, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, -16
  %124 = call i32 @get_mi_grid_idx(ptr noundef %115, i32 noundef %119, i32 noundef %123)
  store i32 %124, ptr %18, align 4
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %19, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.AV1Common, ptr %133, i32 0, i32 33
  %135 = getelementptr inbounds nuw %struct.CdefInfo, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = call i32 @aom_read_literal_(ptr noundef %132, i32 noundef %136)
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %139, i32 0, i32 28
  %141 = zext i8 %138 to i16
  %142 = load i16, ptr %140, align 1
  %143 = and i16 %141, 15
  %144 = shl i16 %143, 11
  %145 = and i16 %142, -30721
  %146 = or i16 %145, %144
  store i16 %146, ptr %140, align 1
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.macroblockd, ptr %147, i32 0, i32 49
  %149 = load i32, ptr %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %148, i64 0, i64 %150
  store i8 1, ptr %151, align 1
  br label %152

152:                                              ; preds = %112, %109, %100, %40, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_delta_q_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.AV1Common, ptr %16, i32 0, i32 35
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.DeltaQInfo, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %144

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.macroblockd, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @read_delta_qindex(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.DeltaQInfo, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %32, %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.macroblockd, ptr %37, i32 0, i32 43
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %36
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.macroblockd, ptr %41, i32 0, i32 43
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @clamp(i32 noundef %43, i32 noundef 1, i32 noundef 255)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.macroblockd, ptr %45, i32 0, i32 43
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.macroblockd, ptr %47, i32 0, i32 39
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.DeltaQInfo, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %143

54:                                               ; preds = %22
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.macroblockd, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 16
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.macroblockd, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.DeltaQInfo, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %116

65:                                               ; preds = %54
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @av1_num_planes(ptr noundef %66)
  %68 = icmp sgt i32 %67, 1
  %69 = select i1 %68, i32 4, i32 2
  store i32 %69, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %112, %65
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %115

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.macroblockd, ptr %75, i32 0, i32 48
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %76, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.frame_contexts, ptr %84, i32 0, i32 60
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x [5 x i16]], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i16], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %10, align 4
  %93 = call i32 @read_delta_lflevel(ptr noundef %82, ptr noundef %83, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.DeltaQInfo, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = mul nsw i32 %93, %96
  %98 = add nsw i32 %81, %97
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %14, align 4
  %100 = call i32 @clamp(i32 noundef %99, i32 noundef -63, i32 noundef 63)
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.macroblockd, ptr %102, i32 0, i32 48
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %103, i64 0, i64 %105
  store i8 %101, ptr %106, align 1
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %107, i32 0, i32 27
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %108, i64 0, i64 %110
  store i8 %101, ptr %111, align 1
  br label %112

112:                                              ; preds = %74
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %70, !llvm.loop !8

115:                                              ; preds = %70
  br label %142

116:                                              ; preds = %54
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.macroblockd, ptr %117, i32 0, i32 47
  %119 = load i8, ptr %118, align 16
  %120 = sext i8 %119 to i32
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.frame_contexts, ptr %123, i32 0, i32 61
  %125 = getelementptr inbounds [5 x i16], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %10, align 4
  %129 = call i32 @read_delta_lflevel(ptr noundef %121, ptr noundef %122, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.DeltaQInfo, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = mul nsw i32 %129, %132
  %134 = add nsw i32 %120, %133
  store i32 %134, ptr %15, align 4
  %135 = load i32, ptr %15, align 4
  %136 = call i32 @clamp(i32 noundef %135, i32 noundef -63, i32 noundef 63)
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.macroblockd, ptr %138, i32 0, i32 47
  store i8 %137, ptr %139, align 16
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %140, i32 0, i32 26
  store i8 %137, ptr %141, align 2
  br label %142

142:                                              ; preds = %116, %115
  br label %143

143:                                              ; preds = %142, %22
  br label %144

144:                                              ; preds = %143, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_allow_intrabc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @frame_is_intra_only(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.AV1Common, ptr %7, i32 0, i32 21
  %9 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.AV1Common, ptr %13, i32 0, i32 21
  %15 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br label %18

18:                                               ; preds = %12, %6, %1
  %19 = phi i1 [ false, %6 ], [ false, %1 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @read_intrabc_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %union.int_interpfilters, align 4
  %12 = alloca [29 x i16], align 16
  %13 = alloca [1 x [2 x %union.int_mv]], align 4
  %14 = alloca %union.int_mv, align 4
  %15 = alloca %union.int_mv, align 4
  %16 = alloca %union.int_mv, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.DecoderCodingBlock, ptr %18, i32 0, i32 0
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.macroblockd, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.macroblockd, ptr %25, i32 0, i32 39
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.frame_contexts, ptr %29, i32 0, i32 45
  %31 = getelementptr inbounds [3 x i16], ptr %30, i64 0, i64 0
  %32 = call i32 @aom_read_symbol_(ptr noundef %28, ptr noundef %31, i32 noundef 2)
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %34, i32 0, i32 28
  %36 = zext i8 %33 to i16
  %37 = load i16, ptr %35, align 1
  %38 = and i16 %36, 1
  %39 = shl i16 %38, 7
  %40 = and i16 %37, -129
  %41 = or i16 %40, %39
  store i16 %41, ptr %35, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %42, i32 0, i32 28
  %44 = load i16, ptr %43, align 1
  %45 = lshr i16 %44, 7
  %46 = and i16 %45, 1
  %47 = trunc i16 %46 to i8
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %153

49:                                               ; preds = %3
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 8
  store i8 %52, ptr %10, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %53, i32 0, i32 2
  store i8 0, ptr %54, align 2
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %55, i32 0, i32 3
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %57, i32 0, i32 8
  %59 = call i32 @av1_broadcast_interp_filter(i8 noundef zeroext 3)
  %60 = getelementptr inbounds nuw %union.int_interpfilters, ptr %11, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %11, i64 4, i1 false)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %61, i32 0, i32 9
  store i8 0, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.DecoderCodingBlock, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds [29 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.macroblockd, ptr %69, i32 0, i32 34
  %71 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.macroblockd, ptr %72, i32 0, i32 35
  %74 = getelementptr inbounds [29 x [8 x i16]], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds [1 x [2 x %union.int_mv]], ptr %13, i64 0, i64 0
  %76 = getelementptr inbounds [29 x i16], ptr %12, i64 0, i64 0
  call void @av1_find_mv_refs(ptr noundef %63, ptr noundef %64, ptr noundef %65, i8 noundef signext 0, ptr noundef %68, ptr noundef %71, ptr noundef %74, ptr noundef %75, ptr noundef null, ptr noundef %76)
  %77 = getelementptr inbounds [1 x [2 x %union.int_mv]], ptr %13, i64 0, i64 0
  %78 = getelementptr inbounds [2 x %union.int_mv], ptr %77, i64 0, i64 0
  call void @av1_find_best_ref_mvs(i32 noundef 0, ptr noundef %78, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  %79 = load i32, ptr %14, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 4, i1 false)
  br label %83

82:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false)
  br label %83

83:                                               ; preds = %82, %81
  %84 = load i32, ptr %16, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.macroblockd, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.AV1Common, ptr %89, i32 0, i32 37
  %91 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 16
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.macroblockd, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 16
  call void @av1_find_ref_dv(ptr noundef %16, ptr noundef %88, i32 noundef %92, i32 noundef %95)
  br label %96

96:                                               ; preds = %86, %83
  %97 = getelementptr inbounds nuw %struct.mv, ptr %16, i32 0, i32 1
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = and i32 %99, 7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw %struct.mv, ptr %16, i32 0, i32 0
  %104 = load i16, ptr %103, align 4
  %105 = sext i16 %104 to i32
  %106 = and i32 %105, 7
  %107 = icmp eq i32 %106, 0
  br label %108

108:                                              ; preds = %102, %96
  %109 = phi i1 [ false, %96 ], [ %107, %102 ]
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %17, align 4
  %111 = getelementptr inbounds nuw %struct.mv, ptr %16, i32 0, i32 1
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = ashr i32 %113, 3
  %115 = mul nsw i32 %114, 8
  %116 = trunc i32 %115 to i16
  %117 = getelementptr inbounds nuw %struct.mv, ptr %16, i32 0, i32 1
  store i16 %116, ptr %117, align 2
  %118 = getelementptr inbounds nuw %struct.mv, ptr %16, i32 0, i32 0
  %119 = load i16, ptr %118, align 4
  %120 = sext i16 %119 to i32
  %121 = ashr i32 %120, 3
  %122 = mul nsw i32 %121, 8
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds nuw %struct.mv, ptr %16, i32 0, i32 0
  store i16 %123, ptr %124, align 4
  %125 = load i32, ptr %17, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %108
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds [2 x %union.int_mv], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.macroblockd, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 16
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.macroblockd, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = load i8, ptr %10, align 1
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @assign_dv(ptr noundef %128, ptr noundef %129, ptr noundef %132, ptr noundef %16, i32 noundef %135, i32 noundef %138, i8 noundef zeroext %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br label %143

143:                                              ; preds = %127, %108
  %144 = phi i1 [ false, %108 ], [ %142, %127 ]
  %145 = zext i1 %144 to i32
  store i32 %145, ptr %17, align 4
  %146 = load i32, ptr %17, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.macroblockd, ptr %149, i32 0, i32 45
  %151 = load ptr, ptr %150, align 16
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %151, i32 noundef 7, ptr noundef @.str.2)
  br label %152

152:                                              ; preds = %148, %143
  br label %153

153:                                              ; preds = %152, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @read_intra_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @aom_read_symbol_(ptr noundef %5, ptr noundef %6, i32 noundef 13)
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @get_y_mode_cdf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i8 @av1_above_block_mode(ptr noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i8 @av1_left_block_mode(ptr noundef %13)
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [13 x i32], ptr @intra_mode_context, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %9, align 4
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [13 x i32], ptr @intra_mode_context, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.frame_contexts, ptr %23, i32 0, i32 56
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x [14 x i16]]], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x [14 x i16]], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds [14 x i16], ptr %30, i64 0, i64 0
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_use_angle_delta(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_is_directional_mode(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 8
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @read_angle_delta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @aom_read_symbol_(ptr noundef %6, ptr noundef %7, i32 noundef 7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sub nsw i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @read_intra_mode_uv(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.frame_contexts, ptr %11, i32 0, i32 53
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [2 x [13 x [15 x i16]]], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [13 x [15 x i16]], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds [15 x i16], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %7, align 1
  %21 = icmp ne i8 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sub nsw i32 14, %23
  %25 = call i32 @aom_read_symbol_(ptr noundef %10, ptr noundef %19, i32 noundef %24)
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %9, align 1
  %27 = load i8, ptr %9, align 1
  ret i8 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @is_cfl_allowed(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.macroblockd, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  store i8 %16, ptr %5, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.macroblockd, ptr %17, i32 0, i32 42
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %19, i32 0, i32 28
  %21 = load i16, ptr %20, align 1
  %22 = and i16 %21, 7
  %23 = trunc i16 %22 to i8
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.macroblockd, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.macroblockd, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %7, align 4
  %39 = load i8, ptr %5, align 1
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call zeroext i8 @get_plane_block_size(i8 noundef zeroext %39, i32 noundef %40, i32 noundef %41)
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %2, align 1
  br label %66

48:                                               ; preds = %1
  %49 = load i8, ptr %5, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp sle i32 %53, 32
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = load i8, ptr %5, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp sle i32 %60, 32
  br label %62

62:                                               ; preds = %55, %48
  %63 = phi i1 [ false, %48 ], [ %61, %55 ]
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %2, align 1
  br label %66

66:                                               ; preds = %62, %28
  %67 = load i8, ptr %2, align 1
  ret i8 %67
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @read_cfl_alphas(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.frame_contexts, ptr %12, i32 0, i32 64
  %14 = getelementptr inbounds [9 x i16], ptr %13, i64 0, i64 0
  %15 = call i32 @aom_read_symbol_(ptr noundef %11, ptr noundef %14, i32 noundef 8)
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %17 = load i8, ptr %7, align 1
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, 1
  %20 = mul nsw i32 %19, 11
  %21 = ashr i32 %20, 5
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.frame_contexts, ptr %24, i32 0, i32 65
  %26 = load i8, ptr %7, align 1
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, 1
  %29 = sub nsw i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x [17 x i16]], ptr %25, i64 0, i64 %30
  %32 = getelementptr inbounds [17 x i16], ptr %31, i64 0, i64 0
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @aom_read_symbol_(ptr noundef %33, ptr noundef %34, i32 noundef 16)
  %36 = trunc i32 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 4
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %8, align 1
  br label %40

40:                                               ; preds = %23, %3
  %41 = load i8, ptr %7, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, 1
  %44 = load i8, ptr %7, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 %46, 11
  %48 = ashr i32 %47, 5
  %49 = mul nsw i32 3, %48
  %50 = sub nsw i32 %43, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.frame_contexts, ptr %53, i32 0, i32 65
  %55 = load i8, ptr %7, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, 1
  %58 = load i8, ptr %7, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, 1
  %61 = mul nsw i32 %60, 11
  %62 = ashr i32 %61, 5
  %63 = mul nsw i32 3, %62
  %64 = sub nsw i32 %57, %63
  %65 = mul nsw i32 %64, 3
  %66 = load i8, ptr %7, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, 1
  %69 = mul nsw i32 %68, 11
  %70 = ashr i32 %69, 5
  %71 = add nsw i32 %65, %70
  %72 = sub nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x [17 x i16]], ptr %54, i64 0, i64 %73
  %75 = getelementptr inbounds [17 x i16], ptr %74, i64 0, i64 0
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @aom_read_symbol_(ptr noundef %76, ptr noundef %77, i32 noundef 16)
  %79 = trunc i32 %78 to i8
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %8, align 1
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %82, %80
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %8, align 1
  br label %85

85:                                               ; preds = %52, %40
  %86 = load i8, ptr %7, align 1
  %87 = load ptr, ptr %6, align 8
  store i8 %86, ptr %87, align 1
  %88 = load i8, ptr %8, align 1
  ret i8 %88
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_uv_mode(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [16 x i8], ptr @get_uv_mode.uv2y, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @store_cfl_required(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.macroblockd, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.AV1Common, ptr %12, i32 0, i32 37
  %14 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %13, i32 0, i32 27
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %38

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.macroblockd, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i8 1, ptr %3, align 1
  br label %38

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @is_inter_block(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 13
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi i1 [ false, %24 ], [ %33, %28 ]
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %3, align 1
  br label %38

38:                                               ; preds = %34, %23, %17
  %39 = load i8, ptr %3, align 1
  ret i8 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_allow_palette(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sle i32 %12, 64
  br i1 %13, label %14, label %25

14:                                               ; preds = %7
  %15 = load i8, ptr %4, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sle i32 %19, 64
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sge i32 %23, 3
  br label %25

25:                                               ; preds = %21, %14, %7, %2
  %26 = phi i1 [ false, %14 ], [ false, %7 ], [ false, %2 ], [ %24, %21 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @read_palette_mode_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @av1_num_planes(ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.macroblockd, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  store i8 %25, ptr %9, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %26, i32 0, i32 22
  store ptr %27, ptr %10, align 8
  %28 = load i8, ptr %9, align 1
  %29 = call i32 @av1_get_palette_bsize_ctx(i8 noundef zeroext %28)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %77

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @av1_get_palette_mode_ctx(ptr noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.macroblockd, ptr %39, i32 0, i32 39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.frame_contexts, ptr %41, i32 0, i32 29
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [7 x [3 x [3 x i16]]], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x [3 x i16]], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i16], ptr %48, i64 0, i64 0
  %50 = call i32 @aom_read_symbol_(ptr noundef %38, ptr noundef %49, i32 noundef 2)
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %35
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.macroblockd, ptr %55, i32 0, i32 39
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.frame_contexts, ptr %57, i32 0, i32 25
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x [8 x i16]], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds [8 x i16], ptr %61, i64 0, i64 0
  %63 = call i32 @aom_read_symbol_(ptr noundef %54, ptr noundef %62, i32 noundef 7)
  %64 = add nsw i32 %63, 2
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x i8], ptr %67, i64 0, i64 0
  store i8 %65, ptr %68, align 2
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.AV1Common, ptr %70, i32 0, i32 37
  %72 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %71, i32 0, i32 25
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %6, align 8
  call void @read_palette_colors_y(ptr noundef %69, i32 noundef %73, ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %53, %35
  br label %77

77:                                               ; preds = %76, %3
  %78 = load i32, ptr %7, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %135

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %135

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.macroblockd, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 4
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %135

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [2 x i8], ptr %93, i64 0, i64 0
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i32
  %97 = icmp sgt i32 %96, 0
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %14, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.macroblockd, ptr %100, i32 0, i32 39
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.frame_contexts, ptr %102, i32 0, i32 30
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x [3 x i16]], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i16], ptr %106, i64 0, i64 0
  %108 = call i32 @aom_read_symbol_(ptr noundef %99, ptr noundef %107, i32 noundef 2)
  store i32 %108, ptr %15, align 4
  %109 = load i32, ptr %15, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %134

111:                                              ; preds = %91
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.macroblockd, ptr %113, i32 0, i32 39
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.frame_contexts, ptr %115, i32 0, i32 26
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [7 x [8 x i16]], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds [8 x i16], ptr %119, i64 0, i64 0
  %121 = call i32 @aom_read_symbol_(ptr noundef %112, ptr noundef %120, i32 noundef 7)
  %122 = add nsw i32 %121, 2
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [2 x i8], ptr %125, i64 0, i64 1
  store i8 %123, ptr %126, align 1
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.AV1Common, ptr %128, i32 0, i32 37
  %130 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %129, i32 0, i32 25
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %6, align 8
  call void @read_palette_colors_uv(ptr noundef %127, i32 noundef %131, ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %111, %91
  br label %135

135:                                              ; preds = %134, %86, %80, %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_filter_intra_mode_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.macroblockd, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %14, i32 0, i32 19
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @av1_filter_intra_allowed(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.macroblockd, ptr %22, i32 0, i32 39
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.frame_contexts, ptr %24, i32 0, i32 47
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [22 x [3 x i16]], ptr %25, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i16], ptr %30, i64 0, i64 0
  %32 = call i32 @aom_read_symbol_(ptr noundef %21, ptr noundef %31, i32 noundef 2)
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.FILTER_INTRA_MODE_INFO, ptr %34, i32 0, i32 1
  store i8 %33, ptr %35, align 1
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.FILTER_INTRA_MODE_INFO, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %20
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.macroblockd, ptr %42, i32 0, i32 39
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.frame_contexts, ptr %44, i32 0, i32 48
  %46 = getelementptr inbounds [6 x i16], ptr %45, i64 0, i64 0
  %47 = call i32 @aom_read_symbol_(ptr noundef %41, ptr noundef %46, i32 noundef 5)
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.FILTER_INTRA_MODE_INFO, ptr %49, i32 0, i32 0
  store i8 %48, ptr %50, align 1
  br label %51

51:                                               ; preds = %40, %20
  br label %55

52:                                               ; preds = %3
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.FILTER_INTRA_MODE_INFO, ptr %53, i32 0, i32 1
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %52, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_segment_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @av1_get_spatial_seg_pred(ptr noundef %18, ptr noundef %19, ptr noundef %10)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %5, align 4
  br label %63

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.macroblockd, ptr %26, i32 0, i32 39
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.AV1Common, ptr %29, i32 0, i32 24
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.frame_contexts, ptr %31, i32 0, i32 46
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct.segmentation_probs, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x [9 x i16]], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds [9 x i16], ptr %37, i64 0, i64 0
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = call i32 @aom_read_symbol_(ptr noundef %39, ptr noundef %40, i32 noundef 8)
  store i32 %41, ptr %16, align 4
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.segmentation, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = call i32 @av1_neg_deinterleave(i32 noundef %42, i32 noundef %43, i32 noundef %47)
  store i32 %48, ptr %17, align 4
  %49 = load i32, ptr %17, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %25
  %52 = load i32, ptr %17, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.segmentation, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51, %25
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.macroblockd, ptr %58, i32 0, i32 45
  %60 = load ptr, ptr %59, align 16
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %60, i32 noundef 7, ptr noundef @.str)
  br label %61

61:                                               ; preds = %57, %51
  %62 = load i32, ptr %17, align 4
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %23
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @set_segment_id(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %46, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %42, %17
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.AV1Common, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.AV1Common, ptr %32, i32 0, i32 22
  %34 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = mul nsw i32 %31, %35
  %37 = add nsw i32 %30, %36
  %38 = load i32, ptr %12, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %29, i64 %40
  store i8 %24, ptr %41, align 1
  br label %42

42:                                               ; preds = %22
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %18, !llvm.loop !9

45:                                               ; preds = %18
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %13, !llvm.loop !10

49:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_get_spatial_seg_pred(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.macroblockd, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 16
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.macroblockd, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.AV1Common, ptr %21, i32 0, i32 22
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.AV1Common, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.macroblockd, ptr %28, i32 0, i32 7
  %30 = load i8, ptr %29, align 16
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %45

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.macroblockd, ptr %33, i32 0, i32 8
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, ptr %12, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @get_segment_id(ptr noundef %38, ptr noundef %39, i8 noundef zeroext 0, i32 noundef %41, i32 noundef %43)
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %37, %32, %3
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.macroblockd, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 16
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %12, align 4
  %56 = sub nsw i32 %55, 0
  %57 = call i32 @get_segment_id(ptr noundef %51, ptr noundef %52, i8 noundef zeroext 0, i32 noundef %54, i32 noundef %56)
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %50, %45
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.macroblockd, ptr %59, i32 0, i32 8
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sub nsw i32 %66, 0
  %68 = load i32, ptr %12, align 4
  %69 = sub nsw i32 %68, 1
  %70 = call i32 @get_segment_id(ptr noundef %64, ptr noundef %65, i8 noundef zeroext 0, i32 noundef %67, i32 noundef %69)
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %63, %58
  %72 = load i32, ptr %8, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  store i32 0, ptr %75, align 4
  br label %104

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  store i32 2, ptr %85, align 4
  br label %103

86:                                               ; preds = %80, %76
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94, %90, %86
  %99 = load ptr, ptr %7, align 8
  store i32 1, ptr %99, align 4
  br label %102

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8
  store i32 0, ptr %101, align 4
  br label %102

102:                                              ; preds = %100, %98
  br label %103

103:                                              ; preds = %102, %84
  br label %104

104:                                              ; preds = %103, %74
  %105 = load i32, ptr %10, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %113

111:                                              ; preds = %107
  %112 = load i32, ptr %9, align 4
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi i32 [ 0, %110 ], [ %112, %111 ]
  store i32 %114, ptr %4, align 4
  br label %130

115:                                              ; preds = %104
  %116 = load i32, ptr %9, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i32, ptr %10, align 4
  store i32 %119, ptr %4, align 4
  br label %130

120:                                              ; preds = %115
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %10, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load i32, ptr %10, align 4
  br label %128

126:                                              ; preds = %120
  %127 = load i32, ptr %9, align 4
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i32 [ %125, %124 ], [ %127, %126 ]
  store i32 %129, ptr %4, align 4
  br label %130

130:                                              ; preds = %128, %118, %113
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_segment_id(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = mul nsw i32 %19, %22
  %24 = load i32, ptr %10, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, ptr %11, align 4
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %12, align 4
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, ptr %12, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %5
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sub nsw i32 %46, %47
  br label %51

49:                                               ; preds = %5
  %50 = load i32, ptr %12, align 4
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi i32 [ %48, %43 ], [ %50, %49 ]
  store i32 %52, ptr %14, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %9, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, ptr %13, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %9, align 4
  %65 = sub nsw i32 %63, %64
  br label %68

66:                                               ; preds = %51
  %67 = load i32, ptr %13, align 4
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi i32 [ %65, %60 ], [ %67, %66 ]
  store i32 %69, ptr %15, align 4
  store i32 8, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %70

70:                                               ; preds = %119, %68
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %122

74:                                               ; preds = %70
  store i32 0, ptr %18, align 4
  br label %75

75:                                               ; preds = %115, %74
  %76 = load i32, ptr %18, align 4
  %77 = load i32, ptr %14, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %118

79:                                               ; preds = %75
  %80 = load i32, ptr %16, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %17, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = mul nsw i32 %83, %86
  %88 = add nsw i32 %82, %87
  %89 = load i32, ptr %18, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %81, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp slt i32 %80, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %79
  %97 = load i32, ptr %16, align 4
  br label %113

98:                                               ; preds = %79
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %17, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = mul nsw i32 %101, %104
  %106 = add nsw i32 %100, %105
  %107 = load i32, ptr %18, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %99, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  br label %113

113:                                              ; preds = %98, %96
  %114 = phi i32 [ %97, %96 ], [ %112, %98 ]
  store i32 %114, ptr %16, align 4
  br label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %18, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %18, align 4
  br label %75, !llvm.loop !11

118:                                              ; preds = %75
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %17, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %17, align 4
  br label %70, !llvm.loop !12

122:                                              ; preds = %70
  %123 = load i32, ptr %16, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_get_skip_txfm_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.macroblockd, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 16
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.macroblockd, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %16, i32 0, i32 23
  %18 = load i8, ptr %17, align 8
  %19 = sext i8 %18 to i32
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i32 [ %19, %15 ], [ 0, %20 ]
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %26, i32 0, i32 23
  %28 = load i8, ptr %27, align 8
  %29 = sext i8 %28 to i32
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i32 [ %29, %25 ], [ 0, %30 ]
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %33, %34
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @get_mi_grid_idx(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %7, %10
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @aom_read_literal_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @aom_read_bit_(ptr noundef %13)
  %15 = load i32, ptr %6, align 4
  %16 = shl i32 %14, %15
  %17 = load i32, ptr %5, align 4
  %18 = or i32 %17, %16
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %6, align 4
  br label %9, !llvm.loop !13

22:                                               ; preds = %9
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @aom_read_bit_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @aom_read_(ptr noundef %4, i32 noundef 128)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @aom_read_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = shl i32 %7, 15
  %9 = sub nsw i32 8388607, %8
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = ashr i32 %11, 8
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.aom_reader, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @od_ec_decode_bool_q15(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  ret i32 %17
}

declare i32 @od_ec_decode_bool_q15(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_delta_qindex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  store i8 %22, ptr %12, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.macroblockd, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.AV1Common, ptr %26, i32 0, i32 37
  %28 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 16
  %30 = sub nsw i32 %29, 1
  %31 = and i32 %25, %30
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.macroblockd, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 16
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.AV1Common, ptr %35, i32 0, i32 37
  %37 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 16
  %39 = sub nsw i32 %38, 1
  %40 = and i32 %34, %39
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %4
  %44 = load i32, ptr %14, align 4
  %45 = icmp eq i32 %44, 0
  br label %46

46:                                               ; preds = %43, %4
  %47 = phi i1 [ false, %4 ], [ %45, %43 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.macroblockd, ptr %49, i32 0, i32 39
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %16, align 8
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.AV1Common, ptr %54, i32 0, i32 37
  %56 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %53, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %46
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %61, i32 0, i32 23
  %63 = load i8, ptr %62, align 8
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %109

66:                                               ; preds = %60, %46
  %67 = load i32, ptr %15, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %109

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct.frame_contexts, ptr %71, i32 0, i32 59
  %73 = getelementptr inbounds [5 x i16], ptr %72, i64 0, i64 0
  %74 = call i32 @aom_read_symbol_(ptr noundef %70, ptr noundef %73, i32 noundef 4)
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp slt i32 %75, 3
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %17, align 4
  %78 = load i32, ptr %17, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %69
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @aom_read_literal_(ptr noundef %81, i32 noundef 3)
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %18, align 4
  %84 = load i32, ptr %18, align 4
  %85 = shl i32 1, %84
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %19, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %18, align 4
  %89 = call i32 @aom_read_literal_(ptr noundef %87, i32 noundef %88)
  %90 = load i32, ptr %19, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %80, %69
  %93 = load i32, ptr %10, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @aom_read_bit_(ptr noundef %96)
  store i32 %97, ptr %9, align 4
  br label %99

98:                                               ; preds = %92
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %98, %95
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4
  %104 = sub nsw i32 0, %103
  br label %107

105:                                              ; preds = %99
  %106 = load i32, ptr %10, align 4
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi i32 [ %104, %102 ], [ %106, %105 ]
  store i32 %108, ptr %11, align 4
  br label %109

109:                                              ; preds = %107, %66, %60
  %110 = load i32, ptr %11, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @clamp(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
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

; Function Attrs: nounwind uwtable
define internal i32 @read_delta_lflevel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  store i8 %25, ptr %14, align 1
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.AV1Common, ptr %27, i32 0, i32 37
  %29 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 16
  %31 = sub nsw i32 %30, 1
  %32 = and i32 %26, %31
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.AV1Common, ptr %34, i32 0, i32 37
  %36 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 16
  %38 = sub nsw i32 %37, 1
  %39 = and i32 %33, %38
  store i32 %39, ptr %16, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %6
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %43, 0
  br label %45

45:                                               ; preds = %42, %6
  %46 = phi i1 [ false, %6 ], [ %44, %42 ]
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %17, align 4
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.AV1Common, ptr %50, i32 0, i32 37
  %52 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %51, i32 0, i32 7
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %49, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %57, i32 0, i32 23
  %59 = load i8, ptr %58, align 8
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %104

62:                                               ; preds = %56, %45
  %63 = load i32, ptr %17, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %104

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @aom_read_symbol_(ptr noundef %66, ptr noundef %67, i32 noundef 4)
  store i32 %68, ptr %18, align 4
  %69 = load i32, ptr %18, align 4
  %70 = icmp slt i32 %69, 3
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %19, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @aom_read_literal_(ptr noundef %75, i32 noundef 3)
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %20, align 4
  %78 = load i32, ptr %20, align 4
  %79 = shl i32 1, %78
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %21, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %20, align 4
  %83 = call i32 @aom_read_literal_(ptr noundef %81, i32 noundef %82)
  %84 = load i32, ptr %21, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %18, align 4
  br label %86

86:                                               ; preds = %74, %65
  %87 = load i32, ptr %18, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @aom_read_bit_(ptr noundef %90)
  br label %93

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %89
  %94 = phi i32 [ %91, %89 ], [ 1, %92 ]
  store i32 %94, ptr %22, align 4
  %95 = load i32, ptr %22, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, ptr %18, align 4
  %99 = sub nsw i32 0, %98
  br label %102

100:                                              ; preds = %93
  %101 = load i32, ptr %18, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i32 [ %99, %97 ], [ %101, %100 ]
  store i32 %103, ptr %13, align 4
  br label %104

104:                                              ; preds = %102, %62, %56
  %105 = load i32, ptr %13, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_broadcast_interp_filter(i8 noundef zeroext %0) #0 {
  %2 = alloca %union.int_interpfilters, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i16
  %6 = getelementptr inbounds nuw %struct.InterpFilters, ptr %2, i32 0, i32 1
  store i16 %5, ptr %6, align 2
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i16
  %9 = getelementptr inbounds nuw %struct.InterpFilters, ptr %2, i32 0, i32 0
  store i16 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %union.int_interpfilters, ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @av1_find_mv_refs(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @av1_find_best_ref_mvs(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @av1_find_ref_dv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = sub nsw i32 %9, %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.TileInfo, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.fullpel_mv, ptr %17, i32 0, i32 0
  store i16 0, ptr %18, align 4
  %19 = load i32, ptr %7, align 4
  %20 = mul nsw i32 -4, %19
  %21 = sub nsw i32 %20, 256
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.fullpel_mv, ptr %23, i32 0, i32 1
  store i16 %22, ptr %24, align 2
  br label %33

25:                                               ; preds = %4
  %26 = load i32, ptr %7, align 4
  %27 = mul nsw i32 -4, %26
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.fullpel_mv, ptr %29, i32 0, i32 0
  store i16 %28, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.fullpel_mv, ptr %31, i32 0, i32 1
  store i16 0, ptr %32, align 2
  br label %33

33:                                               ; preds = %25, %16
  %34 = load ptr, ptr %5, align 8
  call void @convert_fullmv_to_mv(ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @assign_dv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.macroblockd, ptr %19, i32 0, i32 39
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw %struct.frame_contexts, ptr %25, i32 0, i32 44
  call void @read_mv(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %26, i8 noundef signext -1)
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.mv, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = ashr i32 %30, 3
  %32 = mul nsw i32 %31, 8
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.mv, ptr %34, i32 0, i32 1
  store i16 %33, ptr %35, align 2
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.mv, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 4
  %39 = sext i16 %38 to i32
  %40 = ashr i32 %39, 3
  %41 = mul nsw i32 %40, 8
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.mv, ptr %43, i32 0, i32 0
  store i16 %42, ptr %44, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @is_mv_valid(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i8, ptr %15, align 1
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.AV1Common, ptr %55, i32 0, i32 37
  %57 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %49, align 4
  %60 = call i32 @av1_is_dv_valid(i32 %59, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i8 noundef zeroext %54, i32 noundef %58)
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %48, %8
  %63 = phi i1 [ false, %8 ], [ %61, %48 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %18, align 4
  %65 = load i32, ptr %18, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @convert_fullmv_to_mv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.mv, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @get_mv_from_fullmv(ptr noundef %5)
  store i32 %6, ptr %3, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 2 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_mv_from_fullmv(ptr noundef %0) #0 {
  %2 = alloca %struct.mv, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.mv, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.fullpel_mv, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = mul nsw i32 %8, 8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %4, align 2
  %11 = getelementptr inbounds nuw %struct.mv, ptr %2, i32 0, i32 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.fullpel_mv, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %15, 8
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %11, align 2
  %18 = load i32, ptr %2, align 2
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @read_mv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.mv, align 2
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.memset.p0.i64(ptr align 2 %11, i8 0, i64 4, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.nmv_context, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [5 x i16], ptr %15, i64 0, i64 0
  %17 = call i32 @aom_read_symbol_(ptr noundef %13, ptr noundef %16, i32 noundef 4)
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %12, align 1
  %19 = load i8, ptr %12, align 1
  %20 = call i32 @mv_joint_vertical(i8 noundef zeroext %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.nmv_context, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x %struct.nmv_component], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %10, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, -1
  %30 = zext i1 %29 to i32
  %31 = load i8, ptr %10, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @read_mv_component(ptr noundef %23, ptr noundef %26, i32 noundef %30, i32 noundef %34)
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds nuw %struct.mv, ptr %11, i32 0, i32 0
  store i16 %36, ptr %37, align 2
  br label %38

38:                                               ; preds = %22, %5
  %39 = load i8, ptr %12, align 1
  %40 = call i32 @mv_joint_horizontal(i8 noundef zeroext %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.nmv_context, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [2 x %struct.nmv_component], ptr %45, i64 0, i64 1
  %47 = load i8, ptr %10, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, -1
  %50 = zext i1 %49 to i32
  %51 = load i8, ptr %10, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @read_mv_component(ptr noundef %43, ptr noundef %46, i32 noundef %50, i32 noundef %54)
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw %struct.mv, ptr %11, i32 0, i32 1
  store i16 %56, ptr %57, align 2
  br label %58

58:                                               ; preds = %42, %38
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.mv, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds nuw %struct.mv, ptr %11, i32 0, i32 0
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.mv, ptr %68, i32 0, i32 0
  store i16 %67, ptr %69, align 2
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.mv, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i32
  %74 = getelementptr inbounds nuw %struct.mv, ptr %11, i32 0, i32 1
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = add nsw i32 %73, %76
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.mv, ptr %79, i32 0, i32 1
  store i16 %78, ptr %80, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_mv_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mv, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i32 %6, -16384
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.mv, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp slt i32 %12, 16384
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.mv, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = icmp sgt i32 %18, -16384
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.mv, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp slt i32 %24, 16384
  br label %26

26:                                               ; preds = %20, %14, %8, %1
  %27 = phi i1 [ false, %14 ], [ false, %8 ], [ false, %1 ], [ %25, %20 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_is_dv_valid(i32 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.mv, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, ptr %9, align 2
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  %40 = load i8, ptr %14, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %16, align 4
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %17, align 4
  store i32 8, ptr %18, align 4
  %50 = getelementptr inbounds nuw %struct.mv, ptr %9, i32 0, i32 0
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = and i32 %52, 7
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %7
  %56 = getelementptr inbounds nuw %struct.mv, ptr %9, i32 0, i32 1
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = and i32 %58, 7
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %7
  store i32 0, ptr %8, align 4
  br label %246

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.macroblockd, ptr %63, i32 0, i32 5
  store ptr %64, ptr %19, align 8
  %65 = load i32, ptr %12, align 4
  %66 = mul nsw i32 %65, 4
  %67 = mul nsw i32 %66, 8
  %68 = getelementptr inbounds nuw %struct.mv, ptr %9, i32 0, i32 0
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = add nsw i32 %67, %70
  store i32 %71, ptr %20, align 4
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds nuw %struct.TileInfo, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = mul nsw i32 %74, 4
  %76 = mul nsw i32 %75, 8
  store i32 %76, ptr %21, align 4
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %21, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  br label %246

81:                                               ; preds = %62
  %82 = load i32, ptr %13, align 4
  %83 = mul nsw i32 %82, 4
  %84 = mul nsw i32 %83, 8
  %85 = getelementptr inbounds nuw %struct.mv, ptr %9, i32 0, i32 1
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i32
  %88 = add nsw i32 %84, %87
  store i32 %88, ptr %22, align 4
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds nuw %struct.TileInfo, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = mul nsw i32 %91, 4
  %93 = mul nsw i32 %92, 8
  store i32 %93, ptr %23, align 4
  %94 = load i32, ptr %22, align 4
  %95 = load i32, ptr %23, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %81
  store i32 0, ptr %8, align 4
  br label %246

98:                                               ; preds = %81
  %99 = load i32, ptr %12, align 4
  %100 = mul nsw i32 %99, 4
  %101 = load i32, ptr %17, align 4
  %102 = add nsw i32 %100, %101
  %103 = mul nsw i32 %102, 8
  %104 = getelementptr inbounds nuw %struct.mv, ptr %9, i32 0, i32 0
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = add nsw i32 %103, %106
  store i32 %107, ptr %24, align 4
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds nuw %struct.TileInfo, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = mul nsw i32 %110, 4
  %112 = mul nsw i32 %111, 8
  store i32 %112, ptr %25, align 4
  %113 = load i32, ptr %24, align 4
  %114 = load i32, ptr %25, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %98
  store i32 0, ptr %8, align 4
  br label %246

117:                                              ; preds = %98
  %118 = load i32, ptr %13, align 4
  %119 = mul nsw i32 %118, 4
  %120 = load i32, ptr %16, align 4
  %121 = add nsw i32 %119, %120
  %122 = mul nsw i32 %121, 8
  %123 = getelementptr inbounds nuw %struct.mv, ptr %9, i32 0, i32 1
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  %126 = add nsw i32 %122, %125
  store i32 %126, ptr %26, align 4
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds nuw %struct.TileInfo, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = mul nsw i32 %129, 4
  %131 = mul nsw i32 %130, 8
  store i32 %131, ptr %27, align 4
  %132 = load i32, ptr %26, align 4
  %133 = load i32, ptr %27, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %117
  store i32 0, ptr %8, align 4
  br label %246

136:                                              ; preds = %117
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.macroblockd, ptr %137, i32 0, i32 3
  %139 = load i8, ptr %138, align 4
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %179

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8
  %143 = call i32 @av1_num_planes(ptr noundef %142)
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %179

145:                                              ; preds = %141
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.macroblockd, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %147, i64 0, i64 1
  store ptr %148, ptr %28, align 8
  %149 = load i32, ptr %16, align 4
  %150 = icmp slt i32 %149, 8
  br i1 %150, label %151, label %163

151:                                              ; preds = %145
  %152 = load ptr, ptr %28, align 8
  %153 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load i32, ptr %22, align 4
  %158 = load i32, ptr %23, align 4
  %159 = add nsw i32 %158, 32
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 0, ptr %8, align 4
  br label %246

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162, %151, %145
  %164 = load i32, ptr %17, align 4
  %165 = icmp slt i32 %164, 8
  br i1 %165, label %166, label %178

166:                                              ; preds = %163
  %167 = load ptr, ptr %28, align 8
  %168 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %166
  %172 = load i32, ptr %20, align 4
  %173 = load i32, ptr %21, align 4
  %174 = add nsw i32 %173, 32
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 0, ptr %8, align 4
  br label %246

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177, %166, %163
  br label %179

179:                                              ; preds = %178, %141, %136
  %180 = load i32, ptr %15, align 4
  %181 = shl i32 1, %180
  store i32 %181, ptr %29, align 4
  %182 = load i32, ptr %12, align 4
  %183 = load i32, ptr %15, align 4
  %184 = ashr i32 %182, %183
  store i32 %184, ptr %30, align 4
  %185 = load i32, ptr %13, align 4
  %186 = mul nsw i32 %185, 4
  %187 = ashr i32 %186, 6
  store i32 %187, ptr %31, align 4
  %188 = load i32, ptr %29, align 4
  %189 = mul nsw i32 %188, 4
  store i32 %189, ptr %32, align 4
  %190 = load i32, ptr %24, align 4
  %191 = ashr i32 %190, 3
  %192 = sub nsw i32 %191, 1
  %193 = load i32, ptr %32, align 4
  %194 = sdiv i32 %192, %193
  store i32 %194, ptr %33, align 4
  %195 = load i32, ptr %26, align 4
  %196 = ashr i32 %195, 3
  %197 = sub nsw i32 %196, 1
  %198 = ashr i32 %197, 6
  store i32 %198, ptr %34, align 4
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds nuw %struct.TileInfo, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds nuw %struct.TileInfo, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = sub nsw i32 %201, %204
  %206 = sub nsw i32 %205, 1
  %207 = ashr i32 %206, 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %35, align 4
  %209 = load i32, ptr %30, align 4
  %210 = load i32, ptr %35, align 4
  %211 = mul nsw i32 %209, %210
  %212 = load i32, ptr %31, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, ptr %36, align 4
  %214 = load i32, ptr %33, align 4
  %215 = load i32, ptr %35, align 4
  %216 = mul nsw i32 %214, %215
  %217 = load i32, ptr %34, align 4
  %218 = add nsw i32 %216, %217
  store i32 %218, ptr %37, align 4
  %219 = load i32, ptr %37, align 4
  %220 = load i32, ptr %36, align 4
  %221 = sub nsw i32 %220, 4
  %222 = icmp sge i32 %219, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %179
  store i32 0, ptr %8, align 4
  br label %246

224:                                              ; preds = %179
  %225 = load i32, ptr %32, align 4
  %226 = icmp sgt i32 %225, 64
  %227 = zext i1 %226 to i32
  %228 = add nsw i32 5, %227
  store i32 %228, ptr %38, align 4
  %229 = load i32, ptr %38, align 4
  %230 = load i32, ptr %30, align 4
  %231 = load i32, ptr %33, align 4
  %232 = sub nsw i32 %230, %231
  %233 = mul nsw i32 %229, %232
  store i32 %233, ptr %39, align 4
  %234 = load i32, ptr %33, align 4
  %235 = load i32, ptr %30, align 4
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %244, label %237

237:                                              ; preds = %224
  %238 = load i32, ptr %34, align 4
  %239 = load i32, ptr %31, align 4
  %240 = sub nsw i32 %239, 4
  %241 = load i32, ptr %39, align 4
  %242 = add nsw i32 %240, %241
  %243 = icmp sge i32 %238, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %237, %224
  store i32 0, ptr %8, align 4
  br label %246

245:                                              ; preds = %237
  store i32 1, ptr %8, align 4
  br label %246

246:                                              ; preds = %245, %244, %223, %176, %161, %135, %116, %97, %80, %61
  %247 = load i32, ptr %8, align 4
  ret i32 %247
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @mv_joint_vertical(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 3
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @read_mv_component(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.nmv_component, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 0
  %22 = call i32 @aom_read_symbol_(ptr noundef %18, ptr noundef %21, i32 noundef 2)
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.nmv_component, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [12 x i16], ptr %25, i64 0, i64 0
  %27 = call i32 @aom_read_symbol_(ptr noundef %23, ptr noundef %26, i32 noundef 11)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.nmv_component, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [3 x i16], ptr %36, i64 0, i64 0
  %38 = call i32 @aom_read_symbol_(ptr noundef %34, ptr noundef %37, i32 noundef 2)
  store i32 %38, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %67

39:                                               ; preds = %4
  %40 = load i32, ptr %14, align 4
  %41 = add nsw i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %16, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %17, align 4
  br label %43

43:                                               ; preds = %60, %39
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %16, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.nmv_component, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [3 x i16]], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i16], ptr %53, i64 0, i64 0
  %55 = call i32 @aom_read_symbol_(ptr noundef %48, ptr noundef %54, i32 noundef 2)
  %56 = load i32, ptr %17, align 4
  %57 = shl i32 %55, %56
  %58 = load i32, ptr %10, align 4
  %59 = or i32 %58, %57
  store i32 %59, ptr %10, align 4
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %17, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %17, align 4
  br label %43, !llvm.loop !14

63:                                               ; preds = %43
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 2
  %66 = shl i32 2, %65
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %63, %33
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %108

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %15, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.nmv_component, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x [5 x i16]], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i16], ptr %79, i64 0, i64 0
  br label %85

81:                                               ; preds = %70
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.nmv_component, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [5 x i16], ptr %83, i64 0, i64 0
  br label %85

85:                                               ; preds = %81, %74
  %86 = phi ptr [ %80, %74 ], [ %84, %81 ]
  %87 = call i32 @aom_read_symbol_(ptr noundef %71, ptr noundef %86, i32 noundef 4)
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %15, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.nmv_component, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [3 x i16], ptr %96, i64 0, i64 0
  br label %102

98:                                               ; preds = %90
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.nmv_component, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds [3 x i16], ptr %100, i64 0, i64 0
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi ptr [ %97, %94 ], [ %101, %98 ]
  %104 = call i32 @aom_read_symbol_(ptr noundef %91, ptr noundef %103, i32 noundef 2)
  br label %106

105:                                              ; preds = %85
  br label %106

106:                                              ; preds = %105, %102
  %107 = phi i32 [ %104, %102 ], [ 1, %105 ]
  store i32 %107, ptr %12, align 4
  br label %109

108:                                              ; preds = %67
  store i32 3, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i32, ptr %10, align 4
  %111 = shl i32 %110, 3
  %112 = load i32, ptr %11, align 4
  %113 = shl i32 %112, 1
  %114 = or i32 %111, %113
  %115 = load i32, ptr %12, align 4
  %116 = or i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %9, align 4
  %120 = load i32, ptr %13, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %109
  %123 = load i32, ptr %9, align 4
  %124 = sub nsw i32 0, %123
  br label %127

125:                                              ; preds = %109
  %126 = load i32, ptr %9, align 4
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi i32 [ %124, %122 ], [ %126, %125 ]
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @mv_joint_horizontal(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 3
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare zeroext i8 @av1_above_block_mode(ptr noundef) #1

declare zeroext i8 @av1_left_block_mode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_plane_block_size(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [22 x [2 x [2 x i8]]], ptr @ss_size_lookup, i64 0, i64 %8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x [2 x i8]], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_get_palette_bsize_ctx(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [22 x i8], ptr @num_pels_log2_lookup, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @num_pels_log2_lookup, i64 0, i64 3), align 1
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %7, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_get_palette_mode_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.macroblockd, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 16
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.macroblockd, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %15, i32 0, i32 22
  %17 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %14, %1
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %29, i32 0, i32 22
  %31 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 0
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %28, %25
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @read_palette_colors_y(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i16], align 16
  %10 = alloca [8 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds [16 x i16], ptr %9, i64 0, i64 0
  %22 = call i32 @av1_get_palette_cache(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 0
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %52, %4
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp slt i32 %33, %34
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @aom_read_bit_(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i16], ptr %9, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 %49
  store i16 %46, ptr %50, align 2
  br label %51

51:                                               ; preds = %42, %38
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4
  br label %28, !llvm.loop !15

55:                                               ; preds = %36
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %162

59:                                               ; preds = %55
  %60 = load i32, ptr %13, align 4
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call i32 @aom_read_literal_(ptr noundef %61, i32 noundef %62)
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [24 x i16], ptr %66, i64 0, i64 %69
  store i16 %64, ptr %70, align 2
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %155

74:                                               ; preds = %59
  %75 = load i32, ptr %6, align 4
  %76 = sub nsw i32 %75, 3
  store i32 %76, ptr %16, align 4
  %77 = load i32, ptr %16, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @aom_read_literal_(ptr noundef %78, i32 noundef 2)
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %17, align 4
  %81 = load i32, ptr %6, align 4
  %82 = shl i32 1, %81
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %13, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [24 x i16], ptr %84, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = sub nsw i32 %82, %90
  %92 = sub nsw i32 %91, 1
  store i32 %92, ptr %18, align 4
  br label %93

93:                                               ; preds = %151, %74
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %12, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %154

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %17, align 4
  %100 = call i32 @aom_read_literal_(ptr noundef %98, i32 noundef %99)
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %19, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %13, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [24 x i16], ptr %103, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %19, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, ptr %6, align 4
  %113 = shl i32 1, %112
  %114 = sub nsw i32 %113, 1
  %115 = call i32 @clamp(i32 noundef %111, i32 noundef 0, i32 noundef %114)
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [24 x i16], ptr %118, i64 0, i64 %120
  store i16 %116, ptr %121, align 2
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [24 x i16], ptr %123, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %13, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [24 x i16], ptr %130, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = sub nsw i32 %128, %136
  %138 = load i32, ptr %18, align 4
  %139 = sub nsw i32 %138, %137
  store i32 %139, ptr %18, align 4
  %140 = load i32, ptr %17, align 4
  %141 = load i32, ptr %18, align 4
  %142 = call i32 @av1_ceil_log2(i32 noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %97
  %145 = load i32, ptr %17, align 4
  br label %149

146:                                              ; preds = %97
  %147 = load i32, ptr %18, align 4
  %148 = call i32 @av1_ceil_log2(i32 noundef %147)
  br label %149

149:                                              ; preds = %146, %144
  %150 = phi i32 [ %145, %144 ], [ %148, %146 ]
  store i32 %150, ptr %17, align 4
  br label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4
  br label %93, !llvm.loop !16

154:                                              ; preds = %93
  br label %155

155:                                              ; preds = %154, %59
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [24 x i16], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 0
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr %15, align 4
  call void @merge_colors(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161)
  br label %170

162:                                              ; preds = %55
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [24 x i16], ptr %164, i64 0, i64 0
  %166 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 0
  %167 = load i32, ptr %12, align 4
  %168 = sext i32 %167 to i64
  %169 = mul i64 %168, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %165, ptr align 16 %166, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %162, %155
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_palette_colors_uv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [16 x i16], align 16
  %11 = alloca [8 x i16], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 0
  %34 = call i32 @av1_get_palette_cache(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  store i32 %34, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %59, %4
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %40, %41
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ %42, %39 ]
  br i1 %44, label %45, label %62

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @aom_read_bit_(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x i16], ptr %11, i64 0, i64 %56
  store i16 %53, ptr %57, align 2
  br label %58

58:                                               ; preds = %49, %45
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %14, align 4
  br label %35, !llvm.loop !17

62:                                               ; preds = %43
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %172

66:                                               ; preds = %62
  %67 = load i32, ptr %13, align 4
  store i32 %67, ptr %15, align 4
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 8
  store i32 %69, ptr %13, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call i32 @aom_read_literal_(ptr noundef %70, i32 noundef %71)
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [24 x i16], ptr %75, i64 0, i64 %78
  store i16 %73, ptr %79, align 2
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 8, %81
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %164

84:                                               ; preds = %66
  %85 = load i32, ptr %6, align 4
  %86 = sub nsw i32 %85, 3
  store i32 %86, ptr %16, align 4
  %87 = load i32, ptr %16, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @aom_read_literal_(ptr noundef %88, i32 noundef 2)
  %90 = add nsw i32 %87, %89
  store i32 %90, ptr %17, align 4
  %91 = load i32, ptr %6, align 4
  %92 = shl i32 1, %91
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %13, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [24 x i16], ptr %94, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = sub nsw i32 %92, %100
  store i32 %101, ptr %18, align 4
  br label %102

102:                                              ; preds = %160, %84
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 8, %104
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %163

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %17, align 4
  %110 = call i32 @aom_read_literal_(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %19, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %13, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [24 x i16], ptr %112, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = load i32, ptr %19, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, ptr %6, align 4
  %122 = shl i32 1, %121
  %123 = sub nsw i32 %122, 1
  %124 = call i32 @clamp(i32 noundef %120, i32 noundef 0, i32 noundef %123)
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [24 x i16], ptr %127, i64 0, i64 %129
  store i16 %125, ptr %130, align 2
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [24 x i16], ptr %132, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %13, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [24 x i16], ptr %139, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = sub nsw i32 %137, %145
  %147 = load i32, ptr %18, align 4
  %148 = sub nsw i32 %147, %146
  store i32 %148, ptr %18, align 4
  %149 = load i32, ptr %17, align 4
  %150 = load i32, ptr %18, align 4
  %151 = call i32 @av1_ceil_log2(i32 noundef %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %107
  %154 = load i32, ptr %17, align 4
  br label %158

155:                                              ; preds = %107
  %156 = load i32, ptr %18, align 4
  %157 = call i32 @av1_ceil_log2(i32 noundef %156)
  br label %158

158:                                              ; preds = %155, %153
  %159 = phi i32 [ %154, %153 ], [ %157, %155 ]
  store i32 %159, ptr %17, align 4
  br label %160

160:                                              ; preds = %158
  %161 = load i32, ptr %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %13, align 4
  br label %102, !llvm.loop !18

163:                                              ; preds = %102
  br label %164

164:                                              ; preds = %163, %66
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds [24 x i16], ptr %166, i64 0, i64 0
  %168 = getelementptr inbounds i16, ptr %167, i64 8
  %169 = getelementptr inbounds [8 x i16], ptr %11, i64 0, i64 0
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %15, align 4
  call void @merge_colors(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171)
  br label %181

172:                                              ; preds = %62
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [24 x i16], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds i16, ptr %175, i64 8
  %177 = getelementptr inbounds [8 x i16], ptr %11, i64 0, i64 0
  %178 = load i32, ptr %9, align 4
  %179 = sext i32 %178 to i64
  %180 = mul i64 %179, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %176, ptr align 16 %177, i64 %180, i1 false)
  br label %181

181:                                              ; preds = %172, %164
  %182 = load ptr, ptr %8, align 8
  %183 = call i32 @aom_read_bit_(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %257

185:                                              ; preds = %181
  %186 = load i32, ptr %6, align 4
  %187 = sub nsw i32 %186, 4
  store i32 %187, ptr %20, align 4
  %188 = load i32, ptr %6, align 4
  %189 = shl i32 1, %188
  store i32 %189, ptr %21, align 4
  %190 = load i32, ptr %20, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = call i32 @aom_read_literal_(ptr noundef %191, i32 noundef 2)
  %193 = add nsw i32 %190, %192
  store i32 %193, ptr %22, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %6, align 4
  %196 = call i32 @aom_read_literal_(ptr noundef %194, i32 noundef %195)
  %197 = trunc i32 %196 to i16
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [24 x i16], ptr %199, i64 0, i64 16
  store i16 %197, ptr %200, align 2
  store i32 1, ptr %23, align 4
  br label %201

201:                                              ; preds = %253, %185
  %202 = load i32, ptr %23, align 4
  %203 = load i32, ptr %9, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %256

205:                                              ; preds = %201
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %22, align 4
  %208 = call i32 @aom_read_literal_(ptr noundef %206, i32 noundef %207)
  store i32 %208, ptr %24, align 4
  %209 = load i32, ptr %24, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %205
  %212 = load ptr, ptr %8, align 8
  %213 = call i32 @aom_read_bit_(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i32, ptr %24, align 4
  %217 = sub nsw i32 0, %216
  store i32 %217, ptr %24, align 4
  br label %218

218:                                              ; preds = %215, %211, %205
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %23, align 4
  %222 = add nsw i32 16, %221
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [24 x i16], ptr %220, i64 0, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = load i32, ptr %24, align 4
  %229 = add nsw i32 %227, %228
  store i32 %229, ptr %25, align 4
  %230 = load i32, ptr %25, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %218
  %233 = load i32, ptr %21, align 4
  %234 = load i32, ptr %25, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %25, align 4
  br label %236

236:                                              ; preds = %232, %218
  %237 = load i32, ptr %25, align 4
  %238 = load i32, ptr %21, align 4
  %239 = icmp sge i32 %237, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = load i32, ptr %21, align 4
  %242 = load i32, ptr %25, align 4
  %243 = sub nsw i32 %242, %241
  store i32 %243, ptr %25, align 4
  br label %244

244:                                              ; preds = %240, %236
  %245 = load i32, ptr %25, align 4
  %246 = trunc i32 %245 to i16
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %23, align 4
  %250 = add nsw i32 16, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [24 x i16], ptr %248, i64 0, i64 %251
  store i16 %246, ptr %252, align 2
  br label %253

253:                                              ; preds = %244
  %254 = load i32, ptr %23, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %23, align 4
  br label %201, !llvm.loop !19

256:                                              ; preds = %201
  br label %277

257:                                              ; preds = %181
  store i32 0, ptr %26, align 4
  br label %258

258:                                              ; preds = %273, %257
  %259 = load i32, ptr %26, align 4
  %260 = load i32, ptr %9, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %258
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %6, align 4
  %265 = call i32 @aom_read_literal_(ptr noundef %263, i32 noundef %264)
  %266 = trunc i32 %265 to i16
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %26, align 4
  %270 = add nsw i32 16, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [24 x i16], ptr %268, i64 0, i64 %271
  store i16 %266, ptr %272, align 2
  br label %273

273:                                              ; preds = %262
  %274 = load i32, ptr %26, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %26, align 4
  br label %258, !llvm.loop !20

276:                                              ; preds = %258
  br label %277

277:                                              ; preds = %276, %256
  ret void
}

declare i32 @av1_get_palette_cache(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @av1_ceil_log2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  store i32 2, ptr %5, align 4
  br label %10

10:                                               ; preds = %14, %9
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = shl i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %10, !llvm.loop !21

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %19, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @merge_colors(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %69

15:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %66, %15
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %69

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %43, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp sle i32 %35, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %29, %25
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i16, ptr %44, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store i16 %49, ptr %53, align 2
  br label %65

54:                                               ; preds = %29, %21
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i16, ptr %55, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  store i16 %60, ptr %64, align 2
  br label %65

65:                                               ; preds = %54, %43
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %17, !llvm.loop !22

69:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_filter_intra_allowed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %11, i32 0, i32 22
  %13 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  %23 = call i32 @av1_filter_intra_allowed_bsize(ptr noundef %19, i8 noundef zeroext %22)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %18, %10, %2
  %26 = phi i1 [ false, %10 ], [ false, %2 ], [ %24, %18 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_filter_intra_allowed_bsize(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.AV1Common, ptr %6, i32 0, i32 37
  %8 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %7, i32 0, i32 15
  %9 = load i8, ptr %8, align 4
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %33

16:                                               ; preds = %11
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sle i32 %21, 32
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load i8, ptr %5, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sle i32 %28, 32
  br label %30

30:                                               ; preds = %23, %16
  %31 = phi i1 [ false, %16 ], [ %29, %23 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %30, %15
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @read_inter_segment_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.AV1Common, ptr %25, i32 0, i32 24
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.AV1Common, ptr %27, i32 0, i32 22
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.macroblockd, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.macroblockd, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 16
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.macroblockd, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = mul nsw i32 %40, %43
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %16, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, ptr %16, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sub nsw i32 %71, %72
  br label %76

74:                                               ; preds = %4
  %75 = load i32, ptr %16, align 4
  br label %76

76:                                               ; preds = %74, %68
  %77 = phi i32 [ %73, %68 ], [ %75, %74 ]
  store i32 %77, ptr %18, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %13, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, ptr %17, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %76
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %13, align 4
  %90 = sub nsw i32 %88, %89
  br label %93

91:                                               ; preds = %76
  %92 = load i32, ptr %17, align 4
  br label %93

93:                                               ; preds = %91, %85
  %94 = phi i32 [ %90, %85 ], [ %92, %91 ]
  store i32 %94, ptr %19, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.segmentation, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 4
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store i32 0, ptr %5, align 4
  br label %223

100:                                              ; preds = %93
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.segmentation, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %123, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.AV1Common, ptr %107, i32 0, i32 25
  %109 = load ptr, ptr %108, align 16
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.AV1Common, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %18, align 4
  %117 = load i32, ptr %19, align 4
  call void @copy_segment_id(ptr noundef %106, ptr noundef %109, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %18, align 4
  %121 = load i32, ptr %19, align 4
  %122 = call i32 @get_predicted_segment_id(ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121)
  store i32 %122, ptr %5, align 4
  br label %223

123:                                              ; preds = %100
  %124 = load i32, ptr %8, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.segmentation, ptr %127, i32 0, i32 7
  %129 = load i8, ptr %128, align 4
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i32 0, ptr %5, align 4
  br label %223

132:                                              ; preds = %126
  br label %161

133:                                              ; preds = %123
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %134, i32 0, i32 23
  %136 = load i8, ptr %135, align 8
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %160

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct.segmentation, ptr %139, i32 0, i32 3
  %141 = load i8, ptr %140, align 1
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %144, i32 0, i32 28
  %146 = load i16, ptr %145, align 1
  %147 = and i16 %146, -9
  %148 = or i16 %147, 0
  store i16 %148, ptr %145, align 1
  br label %149

149:                                              ; preds = %143, %138
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 @read_segment_id(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef 1)
  store i32 %153, ptr %20, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %15, align 4
  %156 = load i32, ptr %18, align 4
  %157 = load i32, ptr %19, align 4
  %158 = load i32, ptr %20, align 4
  call void @set_segment_id(ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158)
  %159 = load i32, ptr %20, align 4
  store i32 %159, ptr %5, align 4
  br label %223

160:                                              ; preds = %133
  br label %161

161:                                              ; preds = %160, %132
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.segmentation, ptr %162, i32 0, i32 3
  %164 = load i8, ptr %163, align 1
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %211

166:                                              ; preds = %161
  %167 = load ptr, ptr %7, align 8
  %168 = call i32 @av1_get_pred_context_seg_id(ptr noundef %167)
  store i32 %168, ptr %21, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.macroblockd, ptr %169, i32 0, i32 39
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %22, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds nuw %struct.frame_contexts, ptr %172, i32 0, i32 46
  store ptr %173, ptr %23, align 8
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds nuw %struct.segmentation_probs, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %21, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x [3 x i16]], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x i16], ptr %178, i64 0, i64 0
  store ptr %179, ptr %24, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %24, align 8
  %182 = call i32 @aom_read_symbol_(ptr noundef %180, ptr noundef %181, i32 noundef 2)
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %184, i32 0, i32 28
  %186 = zext i8 %183 to i16
  %187 = load i16, ptr %185, align 1
  %188 = and i16 %186, 1
  %189 = shl i16 %188, 3
  %190 = and i16 %187, -9
  %191 = or i16 %190, %189
  store i16 %191, ptr %185, align 1
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %192, i32 0, i32 28
  %194 = load i16, ptr %193, align 1
  %195 = lshr i16 %194, 3
  %196 = and i16 %195, 1
  %197 = trunc i16 %196 to i8
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %166
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %15, align 4
  %202 = load i32, ptr %18, align 4
  %203 = load i32, ptr %19, align 4
  %204 = call i32 @get_predicted_segment_id(ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203)
  store i32 %204, ptr %20, align 4
  br label %210

205:                                              ; preds = %166
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = call i32 @read_segment_id(ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef 0)
  store i32 %209, ptr %20, align 4
  br label %210

210:                                              ; preds = %205, %199
  br label %216

211:                                              ; preds = %161
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = call i32 @read_segment_id(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef 0)
  store i32 %215, ptr %20, align 4
  br label %216

216:                                              ; preds = %211, %210
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %15, align 4
  %219 = load i32, ptr %18, align 4
  %220 = load i32, ptr %19, align 4
  %221 = load i32, ptr %20, align 4
  call void @set_segment_id(ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221)
  %222 = load i32, ptr %20, align 4
  store i32 %222, ptr %5, align 4
  br label %223

223:                                              ; preds = %216, %149, %131, %105, %99
  %224 = load i32, ptr %5, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define internal i32 @read_skip_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.AV1Common, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.CurrentFrame, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.SkipModeInfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %66

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.AV1Common, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @segfeature_active(ptr noundef %22, i32 noundef %23, i8 noundef zeroext 6)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %66

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.macroblockd, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = call i32 @is_comp_ref_allowed(i8 noundef zeroext %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %66

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.AV1Common, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @segfeature_active(ptr noundef %40, i32 noundef %41, i8 noundef zeroext 5)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.AV1Common, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @segfeature_active(ptr noundef %46, i32 noundef %47, i8 noundef zeroext 7)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %38
  store i32 0, ptr %5, align 4
  br label %66

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @av1_get_skip_mode_context(ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.macroblockd, ptr %54, i32 0, i32 39
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.frame_contexts, ptr %58, i32 0, i32 40
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x [3 x i16]], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i16], ptr %62, i64 0, i64 0
  %64 = call i32 @aom_read_symbol_(ptr noundef %57, ptr noundef %63, i32 noundef 2)
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %51, %50, %37, %26, %19
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @read_is_inter_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.AV1Common, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @segfeature_active(ptr noundef %15, i32 noundef %16, i8 noundef zeroext 5)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.AV1Common, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @get_segdata(ptr noundef %21, i32 noundef %22, i8 noundef zeroext 5)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %53

27:                                               ; preds = %19
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %5, align 4
  br label %53

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.AV1Common, ptr %32, i32 0, i32 24
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @segfeature_active(ptr noundef %33, i32 noundef %34, i8 noundef zeroext 7)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %53

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @av1_get_intra_inter_context(ptr noundef %39)
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.macroblockd, ptr %41, i32 0, i32 39
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.frame_contexts, ptr %45, i32 0, i32 42
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x [3 x i16]], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x i16], ptr %49, i64 0, i64 0
  %51 = call i32 @aom_read_symbol_(ptr noundef %44, ptr noundef %50, i32 noundef 2)
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %38, %37, %27, %26
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @read_inter_block_mode_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca [2 x %union.int_mv], align 4
  %14 = alloca [2 x %union.int_mv], align 4
  %15 = alloca [29 x [2 x %union.int_mv]], align 16
  %16 = alloca [29 x i16], align 16
  %17 = alloca [16 x i32], align 16
  %18 = alloca [16 x i32], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [2 x %union.int_mv], align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %38, i32 0, i32 1
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.AV1Common, ptr %40, i32 0, i32 21
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 8
  store i8 %44, ptr %11, align 1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 232, i1 false)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.DecoderCodingBlock, ptr %50, i32 0, i32 0
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw %struct.macroblockd, ptr %52, i32 0, i32 39
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %20, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %55, i32 0, i32 3
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %57, i32 0, i32 22
  %59 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [2 x i8], ptr %59, i64 0, i64 0
  store i8 0, ptr %60, align 2
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %61, i32 0, i32 22
  %63 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x i8], ptr %63, i64 0, i64 1
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %19, align 8
  call void @av1_collect_neighbors_ref_counts(ptr noundef %65)
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %69, i32 0, i32 28
  %71 = load i16, ptr %70, align 1
  %72 = and i16 %71, 7
  %73 = trunc i16 %72 to i8
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds [2 x i8], ptr %76, i64 0, i64 0
  call void @read_ref_frames(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @has_second_ref(ptr noundef %78)
  store i32 %79, ptr %21, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [2 x i8], ptr %81, i64 0, i64 0
  %83 = call signext i8 @av1_ref_frame_type(ptr noundef %82)
  store i8 %83, ptr %22, align 1
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i8, ptr %22, align 1
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.DecoderCodingBlock, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds [29 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds nuw %struct.macroblockd, ptr %91, i32 0, i32 34
  %93 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds nuw %struct.macroblockd, ptr %94, i32 0, i32 35
  %96 = getelementptr inbounds [29 x [8 x i16]], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds [29 x [2 x %union.int_mv]], ptr %15, i64 0, i64 0
  %98 = getelementptr inbounds [29 x i16], ptr %16, i64 0, i64 0
  call void @av1_find_mv_refs(ptr noundef %84, ptr noundef %85, ptr noundef %86, i8 noundef signext %87, ptr noundef %90, ptr noundef %93, ptr noundef %96, ptr noundef %97, ptr noundef null, ptr noundef %98)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %99, i32 0, i32 28
  %101 = load i16, ptr %100, align 1
  %102 = and i16 %101, -49
  %103 = or i16 %102, 0
  store i16 %103, ptr %100, align 1
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %104, i32 0, i32 28
  %106 = load i16, ptr %105, align 1
  %107 = lshr i16 %106, 6
  %108 = and i16 %107, 1
  %109 = trunc i16 %108 to i8
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %112, i32 0, i32 2
  store i8 17, ptr %113, align 2
  br label %189

114:                                              ; preds = %4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.AV1Common, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %117, i32 0, i32 28
  %119 = load i16, ptr %118, align 1
  %120 = and i16 %119, 7
  %121 = trunc i16 %120 to i8
  %122 = zext i8 %121 to i32
  %123 = call i32 @segfeature_active(ptr noundef %116, i32 noundef %122, i8 noundef zeroext 6)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %114
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.AV1Common, ptr %126, i32 0, i32 24
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %128, i32 0, i32 28
  %130 = load i16, ptr %129, align 1
  %131 = and i16 %130, 7
  %132 = trunc i16 %131 to i8
  %133 = zext i8 %132 to i32
  %134 = call i32 @segfeature_active(ptr noundef %127, i32 noundef %133, i8 noundef zeroext 7)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %125, %114
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %137, i32 0, i32 2
  store i8 15, ptr %138, align 2
  br label %188

139:                                              ; preds = %125
  %140 = getelementptr inbounds [29 x i16], ptr %16, i64 0, i64 0
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %141, i32 0, i32 6
  %143 = getelementptr inbounds [2 x i8], ptr %142, i64 0, i64 0
  %144 = call signext i16 @av1_mode_context_analyzer(ptr noundef %140, ptr noundef %143)
  %145 = sext i16 %144 to i32
  store i32 %145, ptr %23, align 4
  %146 = load i32, ptr %21, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %139
  %149 = load ptr, ptr %19, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %23, align 4
  %152 = trunc i32 %151 to i16
  %153 = call zeroext i8 @read_inter_compound_mode(ptr noundef %149, ptr noundef %150, i16 noundef signext %152)
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %154, i32 0, i32 2
  store i8 %153, ptr %155, align 2
  br label %164

156:                                              ; preds = %139
  %157 = load ptr, ptr %20, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %23, align 4
  %160 = trunc i32 %159 to i16
  %161 = call zeroext i8 @read_inter_mode(ptr noundef %157, ptr noundef %158, i16 noundef signext %160)
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %162, i32 0, i32 2
  store i8 %161, ptr %163, align 2
  br label %164

164:                                              ; preds = %156, %148
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %165, i32 0, i32 2
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 16
  br i1 %169, label %182, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %171, i32 0, i32 2
  %173 = load i8, ptr %172, align 2
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 24
  br i1 %175, label %182, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %177, i32 0, i32 2
  %179 = load i8, ptr %178, align 2
  %180 = call i32 @have_nearmv_in_inter_mode(i8 noundef zeroext %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %176, %170, %164
  %183 = load ptr, ptr %20, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  call void @read_drl_idx(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %182, %176
  br label %188

188:                                              ; preds = %187, %136
  br label %189

189:                                              ; preds = %188, %111
  %190 = load i32, ptr %21, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %191, i32 0, i32 2
  %193 = load i8, ptr %192, align 2
  %194 = call i32 @is_inter_compound_mode(i8 noundef zeroext %193)
  %195 = icmp ne i32 %190, %194
  br i1 %195, label %196, label %214

196:                                              ; preds = %189
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds nuw %struct.macroblockd, ptr %197, i32 0, i32 45
  %199 = load ptr, ptr %198, align 16
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %200, i32 0, i32 2
  %202 = load i8, ptr %201, align 2
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %204, i32 0, i32 6
  %206 = getelementptr inbounds [2 x i8], ptr %205, i64 0, i64 0
  %207 = load i8, ptr %206, align 8
  %208 = sext i8 %207 to i32
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %209, i32 0, i32 6
  %211 = getelementptr inbounds [2 x i8], ptr %210, i64 0, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %199, i32 noundef 7, ptr noundef @.str.3, i32 noundef %203, i32 noundef %208, i32 noundef %213)
  br label %214

214:                                              ; preds = %196, %189
  %215 = load i32, ptr %21, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %239, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %218, i32 0, i32 2
  %220 = load i8, ptr %219, align 2
  %221 = zext i8 %220 to i32
  %222 = icmp ne i32 %221, 15
  br i1 %222, label %223, label %239

223:                                              ; preds = %217
  %224 = load i32, ptr %12, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %225, i32 0, i32 6
  %227 = getelementptr inbounds [2 x i8], ptr %226, i64 0, i64 0
  %228 = load i8, ptr %227, align 8
  %229 = sext i8 %228 to i64
  %230 = getelementptr inbounds [29 x [2 x %union.int_mv]], ptr %15, i64 0, i64 %229
  %231 = getelementptr inbounds [2 x %union.int_mv], ptr %230, i64 0, i64 0
  %232 = getelementptr inbounds [2 x %union.int_mv], ptr %13, i64 0, i64 0
  %233 = getelementptr inbounds [2 x %union.int_mv], ptr %14, i64 0, i64 0
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %234, i32 0, i32 2
  %236 = load i8, ptr %235, align 2
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i32
  call void @av1_find_best_ref_mvs(i32 noundef %224, ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %238)
  br label %239

239:                                              ; preds = %223, %217, %214
  %240 = load i32, ptr %21, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %321

242:                                              ; preds = %239
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %243, i32 0, i32 2
  %245 = load i8, ptr %244, align 2
  %246 = zext i8 %245 to i32
  %247 = icmp ne i32 %246, 23
  br i1 %247, label %248, label %321

248:                                              ; preds = %242
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %249, i32 0, i32 28
  %251 = load i16, ptr %250, align 1
  %252 = lshr i16 %251, 4
  %253 = and i16 %252, 3
  %254 = trunc i16 %253 to i8
  %255 = zext i8 %254 to i32
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %24, align 4
  %257 = getelementptr inbounds [2 x %union.int_mv], ptr %13, i64 0, i64 0
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds nuw %struct.macroblockd, ptr %258, i32 0, i32 34
  %260 = load i8, ptr %22, align 1
  %261 = sext i8 %260 to i64
  %262 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %259, i64 0, i64 %261
  %263 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %262, i64 0, i64 0
  %264 = getelementptr inbounds nuw %struct.candidate_mv, ptr %263, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 8 %264, i64 4, i1 false)
  %265 = getelementptr inbounds [2 x %union.int_mv], ptr %13, i64 0, i64 1
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds nuw %struct.macroblockd, ptr %266, i32 0, i32 34
  %268 = load i8, ptr %22, align 1
  %269 = sext i8 %268 to i64
  %270 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %267, i64 0, i64 %269
  %271 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %270, i64 0, i64 0
  %272 = getelementptr inbounds nuw %struct.candidate_mv, ptr %271, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 4 %272, i64 4, i1 false)
  %273 = getelementptr inbounds [2 x %union.int_mv], ptr %14, i64 0, i64 0
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds nuw %struct.macroblockd, ptr %274, i32 0, i32 34
  %276 = load i8, ptr %22, align 1
  %277 = sext i8 %276 to i64
  %278 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %275, i64 0, i64 %277
  %279 = load i32, ptr %24, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %278, i64 0, i64 %280
  %282 = getelementptr inbounds nuw %struct.candidate_mv, ptr %281, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 8 %282, i64 4, i1 false)
  %283 = getelementptr inbounds [2 x %union.int_mv], ptr %14, i64 0, i64 1
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds nuw %struct.macroblockd, ptr %284, i32 0, i32 34
  %286 = load i8, ptr %22, align 1
  %287 = sext i8 %286 to i64
  %288 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %24, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %288, i64 0, i64 %290
  %292 = getelementptr inbounds nuw %struct.candidate_mv, ptr %291, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 4 %292, i64 4, i1 false)
  %293 = getelementptr inbounds [2 x %union.int_mv], ptr %13, i64 0, i64 0
  %294 = load i32, ptr %12, align 4
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %295, i32 0, i32 2
  %297 = load i8, ptr %296, align 2
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i32
  call void @lower_mv_precision(ptr noundef %293, i32 noundef %294, i32 noundef %299)
  %300 = getelementptr inbounds [2 x %union.int_mv], ptr %13, i64 0, i64 1
  %301 = load i32, ptr %12, align 4
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %302, i32 0, i32 2
  %304 = load i8, ptr %303, align 2
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i32
  call void @lower_mv_precision(ptr noundef %300, i32 noundef %301, i32 noundef %306)
  %307 = getelementptr inbounds [2 x %union.int_mv], ptr %14, i64 0, i64 0
  %308 = load i32, ptr %12, align 4
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %309, i32 0, i32 2
  %311 = load i8, ptr %310, align 2
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i32
  call void @lower_mv_precision(ptr noundef %307, i32 noundef %308, i32 noundef %313)
  %314 = getelementptr inbounds [2 x %union.int_mv], ptr %14, i64 0, i64 1
  %315 = load i32, ptr %12, align 4
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %316, i32 0, i32 2
  %318 = load i8, ptr %317, align 2
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i32
  call void @lower_mv_precision(ptr noundef %314, i32 noundef %315, i32 noundef %320)
  br label %358

321:                                              ; preds = %242, %239
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %322, i32 0, i32 28
  %324 = load i16, ptr %323, align 1
  %325 = lshr i16 %324, 4
  %326 = and i16 %325, 3
  %327 = trunc i16 %326 to i8
  %328 = zext i8 %327 to i32
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %357

330:                                              ; preds = %321
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %331, i32 0, i32 2
  %333 = load i8, ptr %332, align 2
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 14
  br i1 %335, label %336, label %357

336:                                              ; preds = %330
  %337 = getelementptr inbounds [2 x %union.int_mv], ptr %14, i64 0, i64 0
  %338 = load ptr, ptr %19, align 8
  %339 = getelementptr inbounds nuw %struct.macroblockd, ptr %338, i32 0, i32 34
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %340, i32 0, i32 6
  %342 = getelementptr inbounds [2 x i8], ptr %341, i64 0, i64 0
  %343 = load i8, ptr %342, align 8
  %344 = sext i8 %343 to i64
  %345 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %339, i64 0, i64 %344
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %346, i32 0, i32 28
  %348 = load i16, ptr %347, align 1
  %349 = lshr i16 %348, 4
  %350 = and i16 %349, 3
  %351 = trunc i16 %350 to i8
  %352 = zext i8 %351 to i32
  %353 = add nsw i32 1, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %345, i64 0, i64 %354
  %356 = getelementptr inbounds nuw %struct.candidate_mv, ptr %355, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 8 %356, i64 4, i1 false)
  br label %357

357:                                              ; preds = %336, %330, %321
  br label %358

358:                                              ; preds = %357, %248
  %359 = getelementptr inbounds [2 x %union.int_mv], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %359, i64 4, i1 false)
  %360 = getelementptr inbounds %union.int_mv, ptr %25, i64 1
  %361 = getelementptr inbounds [2 x %union.int_mv], ptr %13, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %360, ptr align 4 %361, i64 4, i1 false)
  %362 = load i32, ptr %21, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %429

364:                                              ; preds = %358
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %365, i32 0, i32 28
  %367 = load i16, ptr %366, align 1
  %368 = lshr i16 %367, 4
  %369 = and i16 %368, 3
  %370 = trunc i16 %369 to i8
  %371 = zext i8 %370 to i32
  store i32 %371, ptr %26, align 4
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %372, i32 0, i32 2
  %374 = load i8, ptr %373, align 2
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 21
  br i1 %376, label %383, label %377

377:                                              ; preds = %364
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %378, i32 0, i32 2
  %380 = load i8, ptr %379, align 2
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 22
  br i1 %382, label %383, label %392

383:                                              ; preds = %377, %364
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %384, i32 0, i32 28
  %386 = load i16, ptr %385, align 1
  %387 = lshr i16 %386, 4
  %388 = and i16 %387, 3
  %389 = trunc i16 %388 to i8
  %390 = zext i8 %389 to i32
  %391 = add nsw i32 1, %390
  store i32 %391, ptr %26, align 4
  br label %392

392:                                              ; preds = %383, %377
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %393, i32 0, i32 2
  %395 = load i8, ptr %394, align 2
  %396 = call zeroext i8 @compound_ref0_mode(i8 noundef zeroext %395)
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 16
  br i1 %398, label %399, label %410

399:                                              ; preds = %392
  %400 = getelementptr inbounds [2 x %union.int_mv], ptr %25, i64 0, i64 0
  %401 = load ptr, ptr %19, align 8
  %402 = getelementptr inbounds nuw %struct.macroblockd, ptr %401, i32 0, i32 34
  %403 = load i8, ptr %22, align 1
  %404 = sext i8 %403 to i64
  %405 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %402, i64 0, i64 %404
  %406 = load i32, ptr %26, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %405, i64 0, i64 %407
  %409 = getelementptr inbounds nuw %struct.candidate_mv, ptr %408, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %400, ptr align 8 %409, i64 4, i1 false)
  br label %410

410:                                              ; preds = %399, %392
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %411, i32 0, i32 2
  %413 = load i8, ptr %412, align 2
  %414 = call zeroext i8 @compound_ref1_mode(i8 noundef zeroext %413)
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 16
  br i1 %416, label %417, label %428

417:                                              ; preds = %410
  %418 = getelementptr inbounds [2 x %union.int_mv], ptr %25, i64 0, i64 1
  %419 = load ptr, ptr %19, align 8
  %420 = getelementptr inbounds nuw %struct.macroblockd, ptr %419, i32 0, i32 34
  %421 = load i8, ptr %22, align 1
  %422 = sext i8 %421 to i64
  %423 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %420, i64 0, i64 %422
  %424 = load i32, ptr %26, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %423, i64 0, i64 %425
  %427 = getelementptr inbounds nuw %struct.candidate_mv, ptr %426, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %418, ptr align 4 %427, i64 4, i1 false)
  br label %428

428:                                              ; preds = %417, %410
  br label %462

429:                                              ; preds = %358
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %430, i32 0, i32 2
  %432 = load i8, ptr %431, align 2
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 16
  br i1 %434, label %435, label %461

435:                                              ; preds = %429
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds nuw %struct.DecoderCodingBlock, ptr %436, i32 0, i32 7
  %438 = load i8, ptr %22, align 1
  %439 = sext i8 %438 to i64
  %440 = getelementptr inbounds [29 x i8], ptr %437, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %460

444:                                              ; preds = %435
  %445 = getelementptr inbounds [2 x %union.int_mv], ptr %25, i64 0, i64 0
  %446 = load ptr, ptr %19, align 8
  %447 = getelementptr inbounds nuw %struct.macroblockd, ptr %446, i32 0, i32 34
  %448 = load i8, ptr %22, align 1
  %449 = sext i8 %448 to i64
  %450 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %447, i64 0, i64 %449
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %451, i32 0, i32 28
  %453 = load i16, ptr %452, align 1
  %454 = lshr i16 %453, 4
  %455 = and i16 %454, 3
  %456 = trunc i16 %455 to i8
  %457 = zext i8 %456 to i64
  %458 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %450, i64 0, i64 %457
  %459 = getelementptr inbounds nuw %struct.candidate_mv, ptr %458, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %445, ptr align 8 %459, i64 4, i1 false)
  br label %460

460:                                              ; preds = %444, %435
  br label %461

461:                                              ; preds = %460, %429
  br label %462

462:                                              ; preds = %461, %428
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %463, i32 0, i32 28
  %465 = load i16, ptr %464, align 1
  %466 = lshr i16 %465, 6
  %467 = and i16 %466, 1
  %468 = trunc i16 %467 to i8
  %469 = icmp ne i8 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %462
  br label %471

471:                                              ; preds = %470, %462
  %472 = load ptr, ptr %9, align 8
  %473 = load ptr, ptr %19, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %474, i32 0, i32 2
  %476 = load i8, ptr %475, align 2
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %477, i32 0, i32 6
  %479 = getelementptr inbounds [2 x i8], ptr %478, i64 0, i64 0
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %480, i32 0, i32 5
  %482 = getelementptr inbounds [2 x %union.int_mv], ptr %481, i64 0, i64 0
  %483 = getelementptr inbounds [2 x %union.int_mv], ptr %25, i64 0, i64 0
  %484 = getelementptr inbounds [2 x %union.int_mv], ptr %13, i64 0, i64 0
  %485 = getelementptr inbounds [2 x %union.int_mv], ptr %14, i64 0, i64 0
  %486 = load i32, ptr %21, align 4
  %487 = load i32, ptr %12, align 4
  %488 = load ptr, ptr %8, align 8
  %489 = call i32 @assign_mv(ptr noundef %472, ptr noundef %473, i8 noundef zeroext %476, ptr noundef %479, ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef %487, ptr noundef %488)
  %490 = icmp ne i32 %489, 0
  %491 = xor i1 %490, true
  %492 = zext i1 %491 to i32
  store i32 %492, ptr %27, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds nuw %struct.DecoderCodingBlock, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %27, align 4
  call void @aom_merge_corrupted_flag(ptr noundef %494, i32 noundef %495)
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %496, i32 0, i32 28
  %498 = load i16, ptr %497, align 1
  %499 = and i16 %498, -1025
  %500 = or i16 %499, 0
  store i16 %500, ptr %497, align 1
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds nuw %struct.AV1Common, ptr %501, i32 0, i32 37
  %503 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %502, i32 0, i32 17
  %504 = load i8, ptr %503, align 2
  %505 = zext i8 %504 to i32
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %598

507:                                              ; preds = %471
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %508, i32 0, i32 28
  %510 = load i16, ptr %509, align 1
  %511 = lshr i16 %510, 6
  %512 = and i16 %511, 1
  %513 = trunc i16 %512 to i8
  %514 = icmp ne i8 %513, 0
  br i1 %514, label %598, label %515

515:                                              ; preds = %507
  %516 = load ptr, ptr %7, align 8
  %517 = call i32 @is_interintra_allowed(ptr noundef %516)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %598

519:                                              ; preds = %515
  %520 = load i8, ptr %11, align 1
  %521 = zext i8 %520 to i64
  %522 = getelementptr inbounds [22 x i8], ptr @size_group_lookup, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  store i32 %524, ptr %28, align 4
  %525 = load ptr, ptr %8, align 8
  %526 = load ptr, ptr %20, align 8
  %527 = getelementptr inbounds nuw %struct.frame_contexts, ptr %526, i32 0, i32 20
  %528 = load i32, ptr %28, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [4 x [3 x i16]], ptr %527, i64 0, i64 %529
  %531 = getelementptr inbounds [3 x i16], ptr %530, i64 0, i64 0
  %532 = call i32 @aom_read_symbol_(ptr noundef %525, ptr noundef %531, i32 noundef 2)
  store i32 %532, ptr %29, align 4
  %533 = load i32, ptr %29, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %597

535:                                              ; preds = %519
  %536 = load ptr, ptr %19, align 8
  %537 = load ptr, ptr %8, align 8
  %538 = load i32, ptr %28, align 4
  %539 = call zeroext i8 @read_interintra_mode(ptr noundef %536, ptr noundef %537, i32 noundef %538)
  store i8 %539, ptr %30, align 1
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %540, i32 0, i32 6
  %542 = getelementptr inbounds [2 x i8], ptr %541, i64 0, i64 1
  store i8 0, ptr %542, align 1
  %543 = load i8, ptr %30, align 1
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %544, i32 0, i32 14
  store i8 %543, ptr %545, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %546, i32 0, i32 18
  %548 = getelementptr inbounds [2 x i8], ptr %547, i64 0, i64 0
  store i8 0, ptr %548, align 8
  %549 = load ptr, ptr %7, align 8
  %550 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %549, i32 0, i32 18
  %551 = getelementptr inbounds [2 x i8], ptr %550, i64 0, i64 1
  store i8 0, ptr %551, align 1
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %552, i32 0, i32 19
  %554 = getelementptr inbounds nuw %struct.FILTER_INTRA_MODE_INFO, ptr %553, i32 0, i32 1
  store i8 0, ptr %554, align 1
  %555 = load i8, ptr %11, align 1
  %556 = call i32 @av1_is_wedge_used(i8 noundef zeroext %555)
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %596

558:                                              ; preds = %535
  %559 = load ptr, ptr %8, align 8
  %560 = load ptr, ptr %20, align 8
  %561 = getelementptr inbounds nuw %struct.frame_contexts, ptr %560, i32 0, i32 21
  %562 = load i8, ptr %11, align 1
  %563 = zext i8 %562 to i64
  %564 = getelementptr inbounds [22 x [3 x i16]], ptr %561, i64 0, i64 %563
  %565 = getelementptr inbounds [3 x i16], ptr %564, i64 0, i64 0
  %566 = call i32 @aom_read_symbol_(ptr noundef %559, ptr noundef %565, i32 noundef 2)
  %567 = trunc i32 %566 to i8
  %568 = load ptr, ptr %7, align 8
  %569 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %568, i32 0, i32 28
  %570 = zext i8 %567 to i16
  %571 = load i16, ptr %569, align 1
  %572 = and i16 %570, 1
  %573 = shl i16 %572, 10
  %574 = and i16 %571, -1025
  %575 = or i16 %574, %573
  store i16 %575, ptr %569, align 1
  %576 = load ptr, ptr %7, align 8
  %577 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %576, i32 0, i32 28
  %578 = load i16, ptr %577, align 1
  %579 = lshr i16 %578, 10
  %580 = and i16 %579, 1
  %581 = trunc i16 %580 to i8
  %582 = icmp ne i8 %581, 0
  br i1 %582, label %583, label %595

583:                                              ; preds = %558
  %584 = load ptr, ptr %8, align 8
  %585 = load ptr, ptr %20, align 8
  %586 = getelementptr inbounds nuw %struct.frame_contexts, ptr %585, i32 0, i32 19
  %587 = load i8, ptr %11, align 1
  %588 = zext i8 %587 to i64
  %589 = getelementptr inbounds [22 x [17 x i16]], ptr %586, i64 0, i64 %588
  %590 = getelementptr inbounds [17 x i16], ptr %589, i64 0, i64 0
  %591 = call i32 @aom_read_symbol_(ptr noundef %584, ptr noundef %590, i32 noundef 16)
  %592 = trunc i32 %591 to i8
  %593 = load ptr, ptr %7, align 8
  %594 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %593, i32 0, i32 15
  store i8 %592, ptr %594, align 1
  br label %595

595:                                              ; preds = %583, %558
  br label %596

596:                                              ; preds = %595, %535
  br label %597

597:                                              ; preds = %596, %519
  br label %598

598:                                              ; preds = %597, %515, %507, %471
  store i32 0, ptr %31, align 4
  br label %599

599:                                              ; preds = %620, %598
  %600 = load i32, ptr %31, align 4
  %601 = load ptr, ptr %7, align 8
  %602 = call i32 @has_second_ref(ptr noundef %601)
  %603 = add nsw i32 1, %602
  %604 = icmp slt i32 %600, %603
  br i1 %604, label %605, label %623

605:                                              ; preds = %599
  %606 = load ptr, ptr %7, align 8
  %607 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %606, i32 0, i32 6
  %608 = load i32, ptr %31, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2 x i8], ptr %607, i64 0, i64 %609
  %611 = load i8, ptr %610, align 1
  store i8 %611, ptr %32, align 1
  %612 = load ptr, ptr %9, align 8
  %613 = load i8, ptr %32, align 1
  %614 = call ptr @get_ref_scale_factors_const(ptr noundef %612, i8 noundef signext %613)
  %615 = load ptr, ptr %19, align 8
  %616 = getelementptr inbounds nuw %struct.macroblockd, ptr %615, i32 0, i32 21
  %617 = load i32, ptr %31, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2 x ptr], ptr %616, i64 0, i64 %618
  store ptr %614, ptr %619, align 8
  br label %620

620:                                              ; preds = %605
  %621 = load i32, ptr %31, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %31, align 4
  br label %599, !llvm.loop !23

623:                                              ; preds = %599
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %624, i32 0, i32 9
  store i8 0, ptr %625, align 8
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %626, i32 0, i32 0
  %628 = load i8, ptr %627, align 8
  %629 = call i32 @is_motion_variation_allowed_bsize(i8 noundef zeroext %628)
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %651

631:                                              ; preds = %623
  %632 = load ptr, ptr %7, align 8
  %633 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %632, i32 0, i32 28
  %634 = load i16, ptr %633, align 1
  %635 = lshr i16 %634, 6
  %636 = and i16 %635, 1
  %637 = trunc i16 %636 to i8
  %638 = icmp ne i8 %637, 0
  br i1 %638, label %651, label %639

639:                                              ; preds = %631
  %640 = load ptr, ptr %7, align 8
  %641 = call i32 @has_second_ref(ptr noundef %640)
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %651, label %643

643:                                              ; preds = %639
  %644 = load ptr, ptr %9, align 8
  %645 = load ptr, ptr %19, align 8
  %646 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %647 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %648 = call zeroext i8 @av1_findSamples(ptr noundef %644, ptr noundef %645, ptr noundef %646, ptr noundef %647)
  %649 = load ptr, ptr %7, align 8
  %650 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %649, i32 0, i32 10
  store i8 %648, ptr %650, align 1
  br label %651

651:                                              ; preds = %643, %639, %631, %623
  %652 = load ptr, ptr %9, align 8
  %653 = load ptr, ptr %19, align 8
  call void @av1_count_overlappable_neighbors(ptr noundef %652, ptr noundef %653)
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %654, i32 0, i32 6
  %656 = getelementptr inbounds [2 x i8], ptr %655, i64 0, i64 1
  %657 = load i8, ptr %656, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %668

660:                                              ; preds = %651
  %661 = load ptr, ptr %9, align 8
  %662 = load ptr, ptr %19, align 8
  %663 = load ptr, ptr %7, align 8
  %664 = load ptr, ptr %8, align 8
  %665 = call zeroext i8 @read_motion_mode(ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664)
  %666 = load ptr, ptr %7, align 8
  %667 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %666, i32 0, i32 9
  store i8 %665, ptr %667, align 8
  br label %668

668:                                              ; preds = %660, %651
  %669 = load ptr, ptr %7, align 8
  %670 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %669, i32 0, i32 28
  %671 = load i16, ptr %670, align 1
  %672 = and i16 %671, -257
  %673 = or i16 %672, 0
  store i16 %673, ptr %670, align 1
  %674 = load ptr, ptr %7, align 8
  %675 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %674, i32 0, i32 28
  %676 = load i16, ptr %675, align 1
  %677 = and i16 %676, -513
  %678 = or i16 %677, 512
  store i16 %678, ptr %675, align 1
  %679 = load ptr, ptr %7, align 8
  %680 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %679, i32 0, i32 17
  %681 = getelementptr inbounds nuw %struct.INTERINTER_COMPOUND_DATA, ptr %680, i32 0, i32 4
  store i8 0, ptr %681, align 1
  %682 = load ptr, ptr %7, align 8
  %683 = call i32 @has_second_ref(ptr noundef %682)
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %846

685:                                              ; preds = %668
  %686 = load ptr, ptr %7, align 8
  %687 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %686, i32 0, i32 28
  %688 = load i16, ptr %687, align 1
  %689 = lshr i16 %688, 6
  %690 = and i16 %689, 1
  %691 = trunc i16 %690 to i8
  %692 = icmp ne i8 %691, 0
  br i1 %692, label %846, label %693

693:                                              ; preds = %685
  %694 = load i8, ptr %11, align 1
  %695 = call i32 @is_any_masked_compound_used(i8 noundef zeroext %694)
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %704

697:                                              ; preds = %693
  %698 = load ptr, ptr %9, align 8
  %699 = getelementptr inbounds nuw %struct.AV1Common, ptr %698, i32 0, i32 37
  %700 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %699, i32 0, i32 18
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  %703 = icmp ne i32 %702, 0
  br label %704

704:                                              ; preds = %697, %693
  %705 = phi i1 [ false, %693 ], [ %703, %697 ]
  %706 = zext i1 %705 to i32
  store i32 %706, ptr %33, align 4
  %707 = load i32, ptr %33, align 4
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %729

709:                                              ; preds = %704
  %710 = load ptr, ptr %19, align 8
  %711 = call i32 @get_comp_group_idx_context(ptr noundef %710)
  store i32 %711, ptr %34, align 4
  %712 = load ptr, ptr %8, align 8
  %713 = load ptr, ptr %20, align 8
  %714 = getelementptr inbounds nuw %struct.frame_contexts, ptr %713, i32 0, i32 39
  %715 = load i32, ptr %34, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [6 x [3 x i16]], ptr %714, i64 0, i64 %716
  %718 = getelementptr inbounds [3 x i16], ptr %717, i64 0, i64 0
  %719 = call i32 @aom_read_symbol_(ptr noundef %712, ptr noundef %718, i32 noundef 2)
  %720 = trunc i32 %719 to i8
  %721 = load ptr, ptr %7, align 8
  %722 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %721, i32 0, i32 28
  %723 = zext i8 %720 to i16
  %724 = load i16, ptr %722, align 1
  %725 = and i16 %723, 1
  %726 = shl i16 %725, 8
  %727 = and i16 %724, -257
  %728 = or i16 %727, %726
  store i16 %728, ptr %722, align 1
  br label %729

729:                                              ; preds = %709, %704
  %730 = load ptr, ptr %7, align 8
  %731 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %730, i32 0, i32 28
  %732 = load i16, ptr %731, align 1
  %733 = lshr i16 %732, 8
  %734 = and i16 %733, 1
  %735 = trunc i16 %734 to i8
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %789

738:                                              ; preds = %729
  %739 = load ptr, ptr %9, align 8
  %740 = getelementptr inbounds nuw %struct.AV1Common, ptr %739, i32 0, i32 37
  %741 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %740, i32 0, i32 10
  %742 = getelementptr inbounds nuw %struct.OrderHintInfo, ptr %741, i32 0, i32 2
  %743 = load i32, ptr %742, align 8
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %779

745:                                              ; preds = %738
  %746 = load ptr, ptr %9, align 8
  %747 = load ptr, ptr %19, align 8
  %748 = call i32 @get_comp_index_context(ptr noundef %746, ptr noundef %747)
  store i32 %748, ptr %35, align 4
  %749 = load ptr, ptr %8, align 8
  %750 = load ptr, ptr %20, align 8
  %751 = getelementptr inbounds nuw %struct.frame_contexts, ptr %750, i32 0, i32 38
  %752 = load i32, ptr %35, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [6 x [3 x i16]], ptr %751, i64 0, i64 %753
  %755 = getelementptr inbounds [3 x i16], ptr %754, i64 0, i64 0
  %756 = call i32 @aom_read_symbol_(ptr noundef %749, ptr noundef %755, i32 noundef 2)
  %757 = trunc i32 %756 to i8
  %758 = load ptr, ptr %7, align 8
  %759 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %758, i32 0, i32 28
  %760 = zext i8 %757 to i16
  %761 = load i16, ptr %759, align 1
  %762 = and i16 %760, 1
  %763 = shl i16 %762, 9
  %764 = and i16 %761, -513
  %765 = or i16 %764, %763
  store i16 %765, ptr %759, align 1
  %766 = load ptr, ptr %7, align 8
  %767 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %766, i32 0, i32 28
  %768 = load i16, ptr %767, align 1
  %769 = lshr i16 %768, 9
  %770 = and i16 %769, 1
  %771 = trunc i16 %770 to i8
  %772 = zext i8 %771 to i32
  %773 = icmp ne i32 %772, 0
  %774 = select i1 %773, i32 0, i32 1
  %775 = trunc i32 %774 to i8
  %776 = load ptr, ptr %7, align 8
  %777 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %776, i32 0, i32 17
  %778 = getelementptr inbounds nuw %struct.INTERINTER_COMPOUND_DATA, ptr %777, i32 0, i32 4
  store i8 %775, ptr %778, align 1
  br label %788

779:                                              ; preds = %738
  %780 = load ptr, ptr %7, align 8
  %781 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %780, i32 0, i32 28
  %782 = load i16, ptr %781, align 1
  %783 = and i16 %782, -513
  %784 = or i16 %783, 512
  store i16 %784, ptr %781, align 1
  %785 = load ptr, ptr %7, align 8
  %786 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %785, i32 0, i32 17
  %787 = getelementptr inbounds nuw %struct.INTERINTER_COMPOUND_DATA, ptr %786, i32 0, i32 4
  store i8 0, ptr %787, align 1
  br label %788

788:                                              ; preds = %779, %745
  br label %845

789:                                              ; preds = %729
  %790 = load i8, ptr %11, align 1
  %791 = call i32 @is_interinter_compound_used(i8 noundef zeroext 2, i8 noundef zeroext %790)
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %807

793:                                              ; preds = %789
  %794 = load ptr, ptr %8, align 8
  %795 = load ptr, ptr %20, align 8
  %796 = getelementptr inbounds nuw %struct.frame_contexts, ptr %795, i32 0, i32 18
  %797 = load i8, ptr %11, align 1
  %798 = zext i8 %797 to i64
  %799 = getelementptr inbounds [22 x [3 x i16]], ptr %796, i64 0, i64 %798
  %800 = getelementptr inbounds [3 x i16], ptr %799, i64 0, i64 0
  %801 = call i32 @aom_read_symbol_(ptr noundef %794, ptr noundef %800, i32 noundef 2)
  %802 = add nsw i32 2, %801
  %803 = trunc i32 %802 to i8
  %804 = load ptr, ptr %7, align 8
  %805 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %804, i32 0, i32 17
  %806 = getelementptr inbounds nuw %struct.INTERINTER_COMPOUND_DATA, ptr %805, i32 0, i32 4
  store i8 %803, ptr %806, align 1
  br label %811

807:                                              ; preds = %789
  %808 = load ptr, ptr %7, align 8
  %809 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %808, i32 0, i32 17
  %810 = getelementptr inbounds nuw %struct.INTERINTER_COMPOUND_DATA, ptr %809, i32 0, i32 4
  store i8 3, ptr %810, align 1
  br label %811

811:                                              ; preds = %807, %793
  %812 = load ptr, ptr %7, align 8
  %813 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %812, i32 0, i32 17
  %814 = getelementptr inbounds nuw %struct.INTERINTER_COMPOUND_DATA, ptr %813, i32 0, i32 4
  %815 = load i8, ptr %814, align 1
  %816 = zext i8 %815 to i32
  %817 = icmp eq i32 %816, 2
  br i1 %817, label %818, label %837

818:                                              ; preds = %811
  %819 = load ptr, ptr %8, align 8
  %820 = load ptr, ptr %20, align 8
  %821 = getelementptr inbounds nuw %struct.frame_contexts, ptr %820, i32 0, i32 19
  %822 = load i8, ptr %11, align 1
  %823 = zext i8 %822 to i64
  %824 = getelementptr inbounds [22 x [17 x i16]], ptr %821, i64 0, i64 %823
  %825 = getelementptr inbounds [17 x i16], ptr %824, i64 0, i64 0
  %826 = call i32 @aom_read_symbol_(ptr noundef %819, ptr noundef %825, i32 noundef 16)
  %827 = trunc i32 %826 to i8
  %828 = load ptr, ptr %7, align 8
  %829 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %828, i32 0, i32 17
  %830 = getelementptr inbounds nuw %struct.INTERINTER_COMPOUND_DATA, ptr %829, i32 0, i32 1
  store i8 %827, ptr %830, align 8
  %831 = load ptr, ptr %8, align 8
  %832 = call i32 @aom_read_bit_(ptr noundef %831)
  %833 = trunc i32 %832 to i8
  %834 = load ptr, ptr %7, align 8
  %835 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %834, i32 0, i32 17
  %836 = getelementptr inbounds nuw %struct.INTERINTER_COMPOUND_DATA, ptr %835, i32 0, i32 2
  store i8 %833, ptr %836, align 1
  br label %844

837:                                              ; preds = %811
  %838 = load ptr, ptr %8, align 8
  %839 = call i32 @aom_read_literal_(ptr noundef %838, i32 noundef 1)
  %840 = trunc i32 %839 to i8
  %841 = load ptr, ptr %7, align 8
  %842 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %841, i32 0, i32 17
  %843 = getelementptr inbounds nuw %struct.INTERINTER_COMPOUND_DATA, ptr %842, i32 0, i32 3
  store i8 %840, ptr %843, align 2
  br label %844

844:                                              ; preds = %837, %818
  br label %845

845:                                              ; preds = %844, %788
  br label %846

846:                                              ; preds = %845, %685, %668
  %847 = load ptr, ptr %19, align 8
  %848 = load ptr, ptr %10, align 8
  %849 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %848, i32 0, i32 13
  %850 = load i8, ptr %849, align 1
  %851 = load ptr, ptr %9, align 8
  %852 = getelementptr inbounds nuw %struct.AV1Common, ptr %851, i32 0, i32 37
  %853 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %852, i32 0, i32 19
  %854 = load i8, ptr %853, align 16
  %855 = icmp ne i8 %854, 0
  %856 = load ptr, ptr %7, align 8
  %857 = load ptr, ptr %8, align 8
  call void @read_mb_interp_filter(ptr noundef %847, i8 noundef zeroext %850, i1 noundef zeroext %855, ptr noundef %856, ptr noundef %857)
  %858 = load ptr, ptr %7, align 8
  %859 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %858, i32 0, i32 9
  %860 = load i8, ptr %859, align 8
  %861 = zext i8 %860 to i32
  %862 = icmp eq i32 %861, 2
  br i1 %862, label %863, label %926

863:                                              ; preds = %846
  %864 = load ptr, ptr %19, align 8
  %865 = getelementptr inbounds nuw %struct.macroblockd, ptr %864, i32 0, i32 0
  %866 = load i32, ptr %865, align 16
  store i32 %866, ptr %36, align 4
  %867 = load ptr, ptr %19, align 8
  %868 = getelementptr inbounds nuw %struct.macroblockd, ptr %867, i32 0, i32 1
  %869 = load i32, ptr %868, align 4
  store i32 %869, ptr %37, align 4
  %870 = load ptr, ptr %7, align 8
  %871 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %870, i32 0, i32 13
  %872 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %871, i32 0, i32 5
  store i8 3, ptr %872, align 4
  %873 = load ptr, ptr %7, align 8
  %874 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %873, i32 0, i32 13
  %875 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %874, i32 0, i32 6
  store i8 0, ptr %875, align 1
  %876 = load ptr, ptr %7, align 8
  %877 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %876, i32 0, i32 10
  %878 = load i8, ptr %877, align 1
  %879 = zext i8 %878 to i32
  %880 = icmp sgt i32 %879, 1
  br i1 %880, label %881, label %895

881:                                              ; preds = %863
  %882 = load ptr, ptr %7, align 8
  %883 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %882, i32 0, i32 5
  %884 = getelementptr inbounds [2 x %union.int_mv], ptr %883, i64 0, i64 0
  %885 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %886 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %887 = load ptr, ptr %7, align 8
  %888 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %887, i32 0, i32 10
  %889 = load i8, ptr %888, align 1
  %890 = zext i8 %889 to i32
  %891 = load i8, ptr %11, align 1
  %892 = call zeroext i8 @av1_selectSamples(ptr noundef %884, ptr noundef %885, ptr noundef %886, i32 noundef %890, i8 noundef zeroext %891)
  %893 = load ptr, ptr %7, align 8
  %894 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %893, i32 0, i32 10
  store i8 %892, ptr %894, align 1
  br label %895

895:                                              ; preds = %881, %863
  %896 = load ptr, ptr %7, align 8
  %897 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %896, i32 0, i32 10
  %898 = load i8, ptr %897, align 1
  %899 = zext i8 %898 to i32
  %900 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %901 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %902 = load i8, ptr %11, align 1
  %903 = load ptr, ptr %7, align 8
  %904 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %903, i32 0, i32 5
  %905 = getelementptr inbounds [2 x %union.int_mv], ptr %904, i64 0, i64 0
  %906 = getelementptr inbounds nuw %struct.mv, ptr %905, i32 0, i32 0
  %907 = load i16, ptr %906, align 8
  %908 = sext i16 %907 to i32
  %909 = load ptr, ptr %7, align 8
  %910 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %909, i32 0, i32 5
  %911 = getelementptr inbounds [2 x %union.int_mv], ptr %910, i64 0, i64 0
  %912 = getelementptr inbounds nuw %struct.mv, ptr %911, i32 0, i32 1
  %913 = load i16, ptr %912, align 2
  %914 = sext i16 %913 to i32
  %915 = load ptr, ptr %7, align 8
  %916 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %915, i32 0, i32 13
  %917 = load i32, ptr %36, align 4
  %918 = load i32, ptr %37, align 4
  %919 = call i32 @av1_find_projection(i32 noundef %899, ptr noundef %900, ptr noundef %901, i8 noundef zeroext %902, i32 noundef %908, i32 noundef %914, ptr noundef %916, i32 noundef %917, i32 noundef %918)
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %925

921:                                              ; preds = %895
  %922 = load ptr, ptr %7, align 8
  %923 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %922, i32 0, i32 13
  %924 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %923, i32 0, i32 6
  store i8 1, ptr %924, align 1
  br label %925

925:                                              ; preds = %921, %895
  br label %926

926:                                              ; preds = %925, %846
  %927 = load ptr, ptr %9, align 8
  %928 = load ptr, ptr %19, align 8
  %929 = call zeroext i8 @store_cfl_required(ptr noundef %927, ptr noundef %928)
  %930 = zext i8 %929 to i32
  %931 = load ptr, ptr %19, align 8
  %932 = getelementptr inbounds nuw %struct.macroblockd, ptr %931, i32 0, i32 52
  %933 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %932, i32 0, i32 10
  store i32 %930, ptr %933, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_intra_block_mode_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  store i8 %14, ptr %9, align 1
  %15 = load i8, ptr %9, align 1
  %16 = call i32 @av1_use_angle_delta(i8 noundef zeroext %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 1
  store i8 -1, ptr %22, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.macroblockd, ptr %23, i32 0, i32 39
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.frame_contexts, ptr %27, i32 0, i32 52
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [22 x i8], ptr @size_group_lookup, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [4 x [14 x i16]], ptr %28, i64 0, i64 %33
  %35 = getelementptr inbounds [14 x i16], ptr %34, i64 0, i64 0
  %36 = call zeroext i8 @read_intra_mode(ptr noundef %26, ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %37, i32 0, i32 2
  store i8 %36, ptr %38, align 2
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 2
  %45 = call i32 @av1_is_directional_mode(i8 noundef zeroext %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.frame_contexts, ptr %49, i32 0, i32 57
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i16]], ptr %50, i64 0, i64 %56
  %58 = getelementptr inbounds [8 x i16], ptr %57, i64 0, i64 0
  %59 = call i32 @read_angle_delta(ptr noundef %48, ptr noundef %58)
  br label %61

60:                                               ; preds = %41, %4
  br label %61

61:                                               ; preds = %60, %47
  %62 = phi i32 [ %59, %47 ], [ 0, %60 ]
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %64, i32 0, i32 18
  %66 = getelementptr inbounds [2 x i8], ptr %65, i64 0, i64 0
  store i8 %63, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.AV1Common, ptr %67, i32 0, i32 37
  %69 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %68, i32 0, i32 27
  %70 = load i8, ptr %69, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %133, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.macroblockd, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %133

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call zeroext i8 @is_cfl_allowed(ptr noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 2
  %85 = call zeroext i8 @read_intra_mode_uv(ptr noundef %78, ptr noundef %79, i8 noundef zeroext %81, i8 noundef zeroext %84)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %86, i32 0, i32 3
  store i8 %85, ptr %87, align 1
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 13
  br i1 %92, label %93, label %103

93:                                               ; preds = %77
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.macroblockd, ptr %94, i32 0, i32 39
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %98, i32 0, i32 20
  %100 = call zeroext i8 @read_cfl_alphas(ptr noundef %96, ptr noundef %97, ptr noundef %99)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %101, i32 0, i32 21
  store i8 %100, ptr %102, align 1
  br label %103

103:                                              ; preds = %93, %77
  %104 = load i32, ptr %10, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 1
  %110 = call zeroext i8 @get_uv_mode(i8 noundef zeroext %109)
  %111 = call i32 @av1_is_directional_mode(i8 noundef zeroext %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %106
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.frame_contexts, ptr %115, i32 0, i32 57
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %117, i32 0, i32 3
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [8 x i16]], ptr %116, i64 0, i64 %122
  %124 = getelementptr inbounds [8 x i16], ptr %123, i64 0, i64 0
  %125 = call i32 @read_angle_delta(ptr noundef %114, ptr noundef %124)
  br label %127

126:                                              ; preds = %106, %103
  br label %127

127:                                              ; preds = %126, %113
  %128 = phi i32 [ %125, %113 ], [ 0, %126 ]
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %130, i32 0, i32 18
  %132 = getelementptr inbounds [2 x i8], ptr %131, i64 0, i64 1
  store i8 %129, ptr %132, align 1
  br label %136

133:                                              ; preds = %72, %61
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %134, i32 0, i32 3
  store i8 0, ptr %135, align 1
  br label %136

136:                                              ; preds = %133, %127
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = call zeroext i8 @store_cfl_required(ptr noundef %137, ptr noundef %138)
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.macroblockd, ptr %141, i32 0, i32 52
  %143 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %142, i32 0, i32 10
  store i32 %140, ptr %143, align 16
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %144, i32 0, i32 22
  %146 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [2 x i8], ptr %146, i64 0, i64 0
  store i8 0, ptr %147, align 2
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %148, i32 0, i32 22
  %150 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [2 x i8], ptr %150, i64 0, i64 1
  store i8 0, ptr %151, align 1
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.AV1Common, ptr %152, i32 0, i32 21
  %154 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %153, i32 0, i32 3
  %155 = load i8, ptr %154, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i32
  %158 = load i8, ptr %9, align 1
  %159 = call i32 @av1_allow_palette(i32 noundef %157, i8 noundef zeroext %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %136
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %8, align 8
  call void @read_palette_mode_info(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %161, %136
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %8, align 8
  call void @read_filter_intra_mode_info(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_segment_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %62, %6
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %65

19:                                               ; preds = %15
  store i32 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %58, %19
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %61

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = mul nsw i32 %30, %33
  %35 = add nsw i32 %29, %34
  %36 = load i32, ptr %14, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %28, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  br label %43

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %42, %27
  %44 = phi i32 [ %41, %27 ], [ 0, %42 ]
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = mul nsw i32 %48, %51
  %53 = add nsw i32 %47, %52
  %54 = load i32, ptr %14, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %46, i64 %56
  store i8 %45, ptr %57, align 1
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %20, !llvm.loop !24

61:                                               ; preds = %20
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %15, !llvm.loop !25

65:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_predicted_segment_id(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.AV1Common, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.AV1Common, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 16
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @dec_get_segment_id(ptr noundef %14, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %13
  %24 = phi i32 [ %21, %13 ], [ 0, %22 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_get_pred_context_seg_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.macroblockd, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 16
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.macroblockd, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %16, i32 0, i32 28
  %18 = load i16, ptr %17, align 1
  %19 = lshr i16 %18, 3
  %20 = and i16 %19, 1
  %21 = trunc i16 %20 to i8
  %22 = zext i8 %21 to i32
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %15
  %25 = phi i32 [ %22, %15 ], [ 0, %23 ]
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %29, i32 0, i32 28
  %31 = load i16, ptr %30, align 1
  %32 = lshr i16 %31, 3
  %33 = and i16 %32, 1
  %34 = trunc i16 %33 to i8
  %35 = zext i8 %34 to i32
  br label %37

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %28
  %38 = phi i32 [ %35, %28 ], [ 0, %36 ]
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %39, %40
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dec_get_segment_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store i32 2147483647, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %65, %5
  %15 = load i32, ptr %12, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %68

18:                                               ; preds = %14
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %61, %18
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %64

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.AV1Common, ptr %28, i32 0, i32 22
  %30 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = mul nsw i32 %27, %31
  %33 = add nsw i32 %26, %32
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %25, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %24, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %23
  %42 = load i32, ptr %11, align 4
  br label %59

43:                                               ; preds = %23
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.AV1Common, ptr %47, i32 0, i32 22
  %49 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = mul nsw i32 %46, %50
  %52 = add nsw i32 %45, %51
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %44, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  br label %59

59:                                               ; preds = %43, %41
  %60 = phi i32 [ %42, %41 ], [ %58, %43 ]
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %19, !llvm.loop !26

64:                                               ; preds = %19
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %14, !llvm.loop !27

68:                                               ; preds = %14
  %69 = load i32, ptr %11, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @is_comp_ref_allowed(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %2, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  br label %26

20:                                               ; preds = %1
  %21 = load i8, ptr %2, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i32 [ %19, %14 ], [ %25, %20 ]
  %28 = icmp sge i32 %27, 8
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_get_skip_mode_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.macroblockd, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 16
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.macroblockd, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %16, i32 0, i32 28
  %18 = load i16, ptr %17, align 1
  %19 = lshr i16 %18, 6
  %20 = and i16 %19, 1
  %21 = trunc i16 %20 to i8
  %22 = zext i8 %21 to i32
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %15
  %25 = phi i32 [ %22, %15 ], [ 0, %23 ]
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %29, i32 0, i32 28
  %31 = load i16, ptr %30, align 1
  %32 = lshr i16 %31, 6
  %33 = and i16 %32, 1
  %34 = trunc i16 %33 to i8
  %35 = zext i8 %34 to i32
  br label %37

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %28
  %38 = phi i32 [ %35, %28 ], [ 0, %36 ]
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %39, %40
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @get_segdata(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.segmentation, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x [8 x i16]], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [8 x i16], ptr %11, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  ret i32 %16
}

declare i32 @av1_get_intra_inter_context(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @av1_collect_neighbors_ref_counts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.macroblockd, ptr %8, i32 0, i32 38
  call void @llvm.memset.p0.i64(ptr align 2 %9, i8 0, i64 8, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.macroblockd, ptr %10, i32 0, i32 38
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.macroblockd, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 16
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.macroblockd, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.macroblockd, ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 16
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.macroblockd, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %59

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @is_inter_block(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 0, i64 0
  %40 = load i8, ptr %39, align 8
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = add i8 %43, 1
  store i8 %44, ptr %42, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @has_second_ref(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = add i8 %56, 1
  store i8 %57, ptr %55, align 1
  br label %58

58:                                               ; preds = %48, %35
  br label %59

59:                                               ; preds = %58, %31, %1
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @is_inter_block(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds [2 x i8], ptr %69, i64 0, i64 0
  %71 = load i8, ptr %70, align 8
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = add i8 %74, 1
  store i8 %75, ptr %73, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @has_second_ref(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %66
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [2 x i8], ptr %82, i64 0, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = add i8 %87, 1
  store i8 %88, ptr %86, align 1
  br label %89

89:                                               ; preds = %79, %66
  br label %90

90:                                               ; preds = %89, %62, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_ref_frames(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.macroblockd, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %32, i32 0, i32 28
  %34 = load i16, ptr %33, align 1
  %35 = lshr i16 %34, 6
  %36 = and i16 %35, 1
  %37 = trunc i16 %36 to i8
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %5
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  call void @set_ref_frames_for_skip_mode(ptr noundef %40, ptr noundef %41)
  br label %255

42:                                               ; preds = %5
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.AV1Common, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @segfeature_active(ptr noundef %44, i32 noundef %45, i8 noundef zeroext 5)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.AV1Common, ptr %49, i32 0, i32 24
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @get_segdata(ptr noundef %50, i32 noundef %51, i8 noundef zeroext 5)
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 -1, ptr %57, align 1
  br label %255

58:                                               ; preds = %42
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.AV1Common, ptr %59, i32 0, i32 24
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @segfeature_active(ptr noundef %60, i32 noundef %61, i8 noundef zeroext 6)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.AV1Common, ptr %65, i32 0, i32 24
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @segfeature_active(ptr noundef %66, i32 noundef %67, i8 noundef zeroext 7)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %64, %58
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  store i8 1, ptr %72, align 1
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store i8 -1, ptr %74, align 1
  br label %254

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call zeroext i8 @read_block_reference_mode(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i8 %79, ptr %11, align 1
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %185

83:                                               ; preds = %75
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call zeroext i8 @read_comp_reference_type(ptr noundef %84, ptr noundef %85)
  store i8 %86, ptr %12, align 1
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %134

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @av1_get_pred_cdf_uni_comp_ref_p(ptr noundef %92)
  %94 = call i32 @aom_read_symbol_(ptr noundef %91, ptr noundef %93, i32 noundef 2)
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  store i8 5, ptr %99, align 1
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store i8 7, ptr %101, align 1
  br label %133

102:                                              ; preds = %90
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @av1_get_pred_cdf_uni_comp_ref_p1(ptr noundef %104)
  %106 = call i32 @aom_read_symbol_(ptr noundef %103, ptr noundef %105, i32 noundef 2)
  store i32 %106, ptr %14, align 4
  %107 = load i32, ptr %14, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %102
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @av1_get_pred_cdf_uni_comp_ref_p2(ptr noundef %111)
  %113 = call i32 @aom_read_symbol_(ptr noundef %110, ptr noundef %112, i32 noundef 2)
  store i32 %113, ptr %15, align 4
  %114 = load i32, ptr %15, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  store i8 1, ptr %118, align 1
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  store i8 4, ptr %120, align 1
  br label %126

121:                                              ; preds = %109
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store i8 3, ptr %125, align 1
  br label %126

126:                                              ; preds = %121, %116
  br label %132

127:                                              ; preds = %102
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  store i8 1, ptr %129, align 1
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  store i8 2, ptr %131, align 1
  br label %132

132:                                              ; preds = %127, %126
  br label %133

133:                                              ; preds = %132, %97
  br label %255

134:                                              ; preds = %83
  store i32 1, ptr %16, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr @av1_get_pred_cdf_comp_ref_p(ptr noundef %136)
  %138 = call i32 @aom_read_symbol_(ptr noundef %135, ptr noundef %137, i32 noundef 2)
  store i32 %138, ptr %17, align 4
  %139 = load i32, ptr %17, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr @av1_get_pred_cdf_comp_ref_p1(ptr noundef %143)
  %145 = call i32 @aom_read_symbol_(ptr noundef %142, ptr noundef %144, i32 noundef 2)
  store i32 %145, ptr %18, align 4
  %146 = load i32, ptr %18, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 2, i32 1
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  store i8 %149, ptr %151, align 1
  br label %163

152:                                              ; preds = %134
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = call ptr @av1_get_pred_cdf_comp_ref_p2(ptr noundef %154)
  %156 = call i32 @aom_read_symbol_(ptr noundef %153, ptr noundef %155, i32 noundef 2)
  store i32 %156, ptr %19, align 4
  %157 = load i32, ptr %19, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 4, i32 3
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  store i8 %160, ptr %162, align 1
  br label %163

163:                                              ; preds = %152, %141
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = call ptr @av1_get_pred_cdf_comp_bwdref_p(ptr noundef %165)
  %167 = call i32 @aom_read_symbol_(ptr noundef %164, ptr noundef %166, i32 noundef 2)
  store i32 %167, ptr %20, align 4
  %168 = load i32, ptr %20, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = call ptr @av1_get_pred_cdf_comp_bwdref_p1(ptr noundef %172)
  %174 = call i32 @aom_read_symbol_(ptr noundef %171, ptr noundef %173, i32 noundef 2)
  store i32 %174, ptr %21, align 4
  %175 = load i32, ptr %21, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 6, i32 5
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  store i8 %178, ptr %180, align 1
  br label %184

181:                                              ; preds = %163
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  store i8 7, ptr %183, align 1
  br label %184

184:                                              ; preds = %181, %170
  br label %253

185:                                              ; preds = %75
  %186 = load i8, ptr %11, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %251

189:                                              ; preds = %185
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = call ptr @av1_get_pred_cdf_single_ref_p1(ptr noundef %191)
  %193 = call i32 @aom_read_symbol_(ptr noundef %190, ptr noundef %192, i32 noundef 2)
  store i32 %193, ptr %22, align 4
  %194 = load i32, ptr %22, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %218

196:                                              ; preds = %189
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = call ptr @av1_get_pred_cdf_single_ref_p2(ptr noundef %198)
  %200 = call i32 @aom_read_symbol_(ptr noundef %197, ptr noundef %199, i32 noundef 2)
  store i32 %200, ptr %23, align 4
  %201 = load i32, ptr %23, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = call ptr @av1_get_pred_cdf_single_ref_p6(ptr noundef %205)
  %207 = call i32 @aom_read_symbol_(ptr noundef %204, ptr noundef %206, i32 noundef 2)
  store i32 %207, ptr %24, align 4
  %208 = load i32, ptr %24, align 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 6, i32 5
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 0
  store i8 %211, ptr %213, align 1
  br label %217

214:                                              ; preds = %196
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 0
  store i8 7, ptr %216, align 1
  br label %217

217:                                              ; preds = %214, %203
  br label %248

218:                                              ; preds = %189
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = call ptr @av1_get_pred_cdf_single_ref_p3(ptr noundef %220)
  %222 = call i32 @aom_read_symbol_(ptr noundef %219, ptr noundef %221, i32 noundef 2)
  store i32 %222, ptr %25, align 4
  %223 = load i32, ptr %25, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %218
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = call ptr @av1_get_pred_cdf_single_ref_p5(ptr noundef %227)
  %229 = call i32 @aom_read_symbol_(ptr noundef %226, ptr noundef %228, i32 noundef 2)
  store i32 %229, ptr %26, align 4
  %230 = load i32, ptr %26, align 4
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 4, i32 3
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 0
  store i8 %233, ptr %235, align 1
  br label %247

236:                                              ; preds = %218
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = call ptr @av1_get_pred_cdf_single_ref_p4(ptr noundef %238)
  %240 = call i32 @aom_read_symbol_(ptr noundef %237, ptr noundef %239, i32 noundef 2)
  store i32 %240, ptr %27, align 4
  %241 = load i32, ptr %27, align 4
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 2, i32 1
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 0
  store i8 %244, ptr %246, align 1
  br label %247

247:                                              ; preds = %236, %225
  br label %248

248:                                              ; preds = %247, %217
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  store i8 -1, ptr %250, align 1
  br label %252

251:                                              ; preds = %185
  br label %252

252:                                              ; preds = %251, %248
  br label %253

253:                                              ; preds = %252, %184
  br label %254

254:                                              ; preds = %253, %70
  br label %255

255:                                              ; preds = %254, %133, %48, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @has_second_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal signext i8 @av1_ref_frame_type(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call signext i8 @get_uni_comp_ref_idx(ptr noundef %11)
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load i8, ptr %4, align 1
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 20, %18
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %2, align 1
  br label %40

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 1
  %27 = add nsw i32 8, %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 5
  %33 = mul nsw i32 %32, 4
  %34 = add nsw i32 %27, %33
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %2, align 1
  br label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %2, align 1
  br label %40

40:                                               ; preds = %36, %21, %16
  %41 = load i8, ptr %2, align 1
  ret i8 %41
}

; Function Attrs: nounwind uwtable
define internal signext i16 @av1_mode_context_analyzer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call signext i8 @av1_ref_frame_type(ptr noundef %10)
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %6, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2
  store i16 %22, ptr %3, align 2
  br label %59

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %6, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = and i32 %29, 7
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %7, align 2
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %6, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = ashr i32 %37, 4
  %39 = and i32 %38, 15
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %8, align 2
  %41 = load i16, ptr %8, align 2
  %42 = sext i16 %41 to i32
  %43 = ashr i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x [5 x i16]], ptr @compound_mode_ctx_map, i64 0, i64 %44
  %46 = load i16, ptr %7, align 2
  %47 = sext i16 %46 to i32
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %23
  %50 = load i16, ptr %7, align 2
  %51 = sext i16 %50 to i32
  br label %53

52:                                               ; preds = %23
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ %51, %49 ], [ 4, %52 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i16], ptr %45, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2
  store i16 %57, ptr %9, align 2
  %58 = load i16, ptr %9, align 2
  store i16 %58, ptr %3, align 2
  br label %59

59:                                               ; preds = %53, %17
  %60 = load i16, ptr %3, align 2
  ret i16 %60
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @read_inter_compound_mode(ptr noundef %0, ptr noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.macroblockd, ptr %9, i32 0, i32 39
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.frame_contexts, ptr %11, i32 0, i32 17
  %13 = load i16, ptr %6, align 2
  %14 = sext i16 %13 to i64
  %15 = getelementptr inbounds [8 x [9 x i16]], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds [9 x i16], ptr %15, i64 0, i64 0
  %17 = call i32 @aom_read_symbol_(ptr noundef %8, ptr noundef %16, i32 noundef 8)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 17, %18
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @read_inter_mode(ptr noundef %0, ptr noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %12 = load i16, ptr %7, align 2
  %13 = sext i16 %12 to i32
  %14 = and i32 %13, 7
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %8, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.frame_contexts, ptr %17, i32 0, i32 13
  %19 = load i16, ptr %8, align 2
  %20 = sext i16 %19 to i64
  %21 = getelementptr inbounds [6 x [3 x i16]], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i16], ptr %21, i64 0, i64 0
  %23 = call i32 @aom_read_symbol_(ptr noundef %16, ptr noundef %22, i32 noundef 2)
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i8 16, ptr %4, align 1
  br label %68

29:                                               ; preds = %3
  %30 = load i16, ptr %7, align 2
  %31 = sext i16 %30 to i32
  %32 = ashr i32 %31, 3
  %33 = and i32 %32, 1
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %8, align 2
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.frame_contexts, ptr %36, i32 0, i32 14
  %38 = load i16, ptr %8, align 2
  %39 = sext i16 %38 to i64
  %40 = getelementptr inbounds [2 x [3 x i16]], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x i16], ptr %40, i64 0, i64 0
  %42 = call i32 @aom_read_symbol_(ptr noundef %35, ptr noundef %41, i32 noundef 2)
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %29
  store i8 15, ptr %4, align 1
  br label %68

48:                                               ; preds = %29
  %49 = load i16, ptr %7, align 2
  %50 = sext i16 %49 to i32
  %51 = ashr i32 %50, 4
  %52 = and i32 %51, 15
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %8, align 2
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.frame_contexts, ptr %55, i32 0, i32 15
  %57 = load i16, ptr %8, align 2
  %58 = sext i16 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i16]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i16], ptr %59, i64 0, i64 0
  %61 = call i32 @aom_read_symbol_(ptr noundef %54, ptr noundef %60, i32 noundef 2)
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  store i8 13, ptr %4, align 1
  br label %68

67:                                               ; preds = %48
  store i8 14, ptr %4, align 1
  br label %68

68:                                               ; preds = %67, %66, %47, %28
  %69 = load i8, ptr %4, align 1
  ret i8 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @have_nearmv_in_inter_mode(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 21
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 22
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @read_drl_idx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.DecoderCodingBlock, ptr %17, i32 0, i32 0
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  %22 = call signext i8 @av1_ref_frame_type(ptr noundef %21)
  store i8 %22, ptr %10, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %23, i32 0, i32 28
  %25 = load i16, ptr %24, align 1
  %26 = and i16 %25, -49
  %27 = or i16 %26, 0
  store i16 %27, ptr %24, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %39, label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 24
  br i1 %38, label %39, label %92

39:                                               ; preds = %33, %4
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %88, %39
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %91

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.DecoderCodingBlock, ptr %44, i32 0, i32 7
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [29 x i8], ptr %45, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %87

54:                                               ; preds = %43
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.macroblockd, ptr %55, i32 0, i32 35
  %57 = load i8, ptr %10, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [29 x [8 x i16]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [8 x i16], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %11, align 4
  %62 = call zeroext i8 @av1_drl_ctx(ptr noundef %60, i32 noundef %61)
  store i8 %62, ptr %12, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.frame_contexts, ptr %64, i32 0, i32 16
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds [3 x [3 x i16]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i16], ptr %68, i64 0, i64 0
  %70 = call i32 @aom_read_symbol_(ptr noundef %63, ptr noundef %69, i32 noundef 2)
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %71, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %75, i32 0, i32 28
  %77 = zext i8 %74 to i16
  %78 = load i16, ptr %76, align 1
  %79 = and i16 %77, 3
  %80 = shl i16 %79, 4
  %81 = and i16 %78, -49
  %82 = or i16 %81, %80
  store i16 %82, ptr %76, align 1
  %83 = load i32, ptr %13, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %54
  br label %152

86:                                               ; preds = %54
  br label %87

87:                                               ; preds = %86, %43
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %40, !llvm.loop !28

91:                                               ; preds = %40
  br label %92

92:                                               ; preds = %91, %33
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 2
  %96 = call i32 @have_nearmv_in_inter_mode(i8 noundef zeroext %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %152

98:                                               ; preds = %92
  store i32 1, ptr %14, align 4
  br label %99

99:                                               ; preds = %148, %98
  %100 = load i32, ptr %14, align 4
  %101 = icmp slt i32 %100, 3
  br i1 %101, label %102, label %151

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.DecoderCodingBlock, ptr %103, i32 0, i32 7
  %105 = load i8, ptr %10, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds [29 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %14, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %147

113:                                              ; preds = %102
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.macroblockd, ptr %114, i32 0, i32 35
  %116 = load i8, ptr %10, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds [29 x [8 x i16]], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds [8 x i16], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %14, align 4
  %121 = call zeroext i8 @av1_drl_ctx(ptr noundef %119, i32 noundef %120)
  store i8 %121, ptr %15, align 1
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.frame_contexts, ptr %123, i32 0, i32 16
  %125 = load i8, ptr %15, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds [3 x [3 x i16]], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i16], ptr %127, i64 0, i64 0
  %129 = call i32 @aom_read_symbol_(ptr noundef %122, ptr noundef %128, i32 noundef 2)
  store i32 %129, ptr %16, align 4
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr %16, align 4
  %132 = add nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %135, i32 0, i32 28
  %137 = zext i8 %134 to i16
  %138 = load i16, ptr %136, align 1
  %139 = and i16 %137, 3
  %140 = shl i16 %139, 4
  %141 = and i16 %138, -49
  %142 = or i16 %141, %140
  store i16 %142, ptr %136, align 1
  %143 = load i32, ptr %16, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %113
  br label %152

146:                                              ; preds = %113
  br label %147

147:                                              ; preds = %146, %102
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %14, align 4
  br label %99, !llvm.loop !29

151:                                              ; preds = %99
  br label %152

152:                                              ; preds = %151, %145, %92, %85
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_inter_compound_mode(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 17
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp slt i32 %8, 25
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @lower_mv_precision(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @integer_mv_precision(ptr noundef %10)
  br label %56

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %55, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.mv, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.mv, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 -1, i32 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.mv, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, %27
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %29, align 2
  br label %34

34:                                               ; preds = %21, %14
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.mv, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.mv, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -1, i32 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.mv, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %51, %47
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %49, align 2
  br label %54

54:                                               ; preds = %41, %34
  br label %55

55:                                               ; preds = %54, %11
  br label %56

56:                                               ; preds = %55, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @compound_ref0_mode(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [25 x i8], ptr @compound_ref0_mode.lut, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @compound_ref1_mode(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [25 x i8], ptr @compound_ref1_mode.lut, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @assign_mv(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %union.int_mv, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %union.int_mv, align 4
  %37 = alloca %union.int_mv, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i8 %2, ptr %15, align 1
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.macroblockd, ptr %39, i32 0, i32 39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %24, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw %struct.macroblockd, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %25, align 8
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 8
  store i8 %49, ptr %26, align 1
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.AV1Common, ptr %50, i32 0, i32 21
  store ptr %51, ptr %27, align 8
  %52 = load ptr, ptr %27, align 8
  %53 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %11
  store i32 -1, ptr %22, align 4
  br label %57

57:                                               ; preds = %56, %11
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i32
  switch i32 %59, label %281 [
    i32 16, label %60
    i32 13, label %71
    i32 14, label %77
    i32 15, label %83
    i32 24, label %113
    i32 17, label %136
    i32 18, label %147
    i32 20, label %158
    i32 19, label %174
    i32 21, label %190
    i32 22, label %206
    i32 23, label %222
  ]

60:                                               ; preds = %57
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds nuw %struct.frame_contexts, ptr %61, i32 0, i32 43
  store ptr %62, ptr %28, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %union.int_mv, ptr %64, i64 0
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %union.int_mv, ptr %66, i64 0
  %68 = load ptr, ptr %28, align 8
  %69 = load i32, ptr %22, align 4
  %70 = trunc i32 %69 to i8
  call void @read_mv(ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %68, i8 noundef signext %70)
  br label %282

71:                                               ; preds = %57
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %union.int_mv, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %union.int_mv, ptr %75, i64 0
  store i32 %74, ptr %76, align 4
  br label %282

77:                                               ; preds = %57
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %union.int_mv, ptr %78, i64 0
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %union.int_mv, ptr %81, i64 0
  store i32 %80, ptr %82, align 4
  br label %282

83:                                               ; preds = %57
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.AV1Common, ptr %84, i32 0, i32 36
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %85, i64 0, i64 %89
  %91 = load ptr, ptr %27, align 8
  %92 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = load i8, ptr %26, align 1
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.macroblockd, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.macroblockd, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 16
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 2
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = call i32 @gm_get_motion_vector(ptr noundef %90, i32 noundef %95, i8 noundef zeroext %96, i32 noundef %99, i32 noundef %102, i32 noundef %107)
  %109 = getelementptr inbounds nuw %union.int_mv, ptr %29, i32 0, i32 0
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %29, align 4
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %union.int_mv, ptr %111, i64 0
  store i32 %110, ptr %112, align 4
  br label %282

113:                                              ; preds = %57
  store i32 0, ptr %30, align 4
  br label %114

114:                                              ; preds = %132, %113
  %115 = load i32, ptr %30, align 4
  %116 = icmp slt i32 %115, 2
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds nuw %struct.frame_contexts, ptr %118, i32 0, i32 43
  store ptr %119, ptr %31, align 8
  %120 = load ptr, ptr %23, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %30, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %union.int_mv, ptr %121, i64 %123
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr %30, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %union.int_mv, ptr %125, i64 %127
  %129 = load ptr, ptr %31, align 8
  %130 = load i32, ptr %22, align 4
  %131 = trunc i32 %130 to i8
  call void @read_mv(ptr noundef %120, ptr noundef %124, ptr noundef %128, ptr noundef %129, i8 noundef signext %131)
  br label %132

132:                                              ; preds = %117
  %133 = load i32, ptr %30, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %30, align 4
  br label %114, !llvm.loop !30

135:                                              ; preds = %114
  br label %282

136:                                              ; preds = %57
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %union.int_mv, ptr %137, i64 0
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %union.int_mv, ptr %140, i64 0
  store i32 %139, ptr %141, align 4
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds %union.int_mv, ptr %142, i64 1
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %union.int_mv, ptr %145, i64 1
  store i32 %144, ptr %146, align 4
  br label %282

147:                                              ; preds = %57
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds %union.int_mv, ptr %148, i64 0
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %union.int_mv, ptr %151, i64 0
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds %union.int_mv, ptr %153, i64 1
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %union.int_mv, ptr %156, i64 1
  store i32 %155, ptr %157, align 4
  br label %282

158:                                              ; preds = %57
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds nuw %struct.frame_contexts, ptr %159, i32 0, i32 43
  store ptr %160, ptr %32, align 8
  %161 = load ptr, ptr %23, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds %union.int_mv, ptr %162, i64 0
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %union.int_mv, ptr %164, i64 0
  %166 = load ptr, ptr %32, align 8
  %167 = load i32, ptr %22, align 4
  %168 = trunc i32 %167 to i8
  call void @read_mv(ptr noundef %161, ptr noundef %163, ptr noundef %165, ptr noundef %166, i8 noundef signext %168)
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %union.int_mv, ptr %169, i64 1
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds %union.int_mv, ptr %172, i64 1
  store i32 %171, ptr %173, align 4
  br label %282

174:                                              ; preds = %57
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds nuw %struct.frame_contexts, ptr %175, i32 0, i32 43
  store ptr %176, ptr %33, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %union.int_mv, ptr %177, i64 0
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %union.int_mv, ptr %180, i64 0
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %23, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %union.int_mv, ptr %183, i64 1
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %union.int_mv, ptr %185, i64 1
  %187 = load ptr, ptr %33, align 8
  %188 = load i32, ptr %22, align 4
  %189 = trunc i32 %188 to i8
  call void @read_mv(ptr noundef %182, ptr noundef %184, ptr noundef %186, ptr noundef %187, i8 noundef signext %189)
  br label %282

190:                                              ; preds = %57
  %191 = load ptr, ptr %24, align 8
  %192 = getelementptr inbounds nuw %struct.frame_contexts, ptr %191, i32 0, i32 43
  store ptr %192, ptr %34, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %union.int_mv, ptr %193, i64 0
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %union.int_mv, ptr %196, i64 0
  store i32 %195, ptr %197, align 4
  %198 = load ptr, ptr %23, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %union.int_mv, ptr %199, i64 1
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %union.int_mv, ptr %201, i64 1
  %203 = load ptr, ptr %34, align 8
  %204 = load i32, ptr %22, align 4
  %205 = trunc i32 %204 to i8
  call void @read_mv(ptr noundef %198, ptr noundef %200, ptr noundef %202, ptr noundef %203, i8 noundef signext %205)
  br label %282

206:                                              ; preds = %57
  %207 = load ptr, ptr %24, align 8
  %208 = getelementptr inbounds nuw %struct.frame_contexts, ptr %207, i32 0, i32 43
  store ptr %208, ptr %35, align 8
  %209 = load ptr, ptr %23, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %union.int_mv, ptr %210, i64 0
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds %union.int_mv, ptr %212, i64 0
  %214 = load ptr, ptr %35, align 8
  %215 = load i32, ptr %22, align 4
  %216 = trunc i32 %215 to i8
  call void @read_mv(ptr noundef %209, ptr noundef %211, ptr noundef %213, ptr noundef %214, i8 noundef signext %216)
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds %union.int_mv, ptr %217, i64 1
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds %union.int_mv, ptr %220, i64 1
  store i32 %219, ptr %221, align 4
  br label %282

222:                                              ; preds = %57
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds nuw %struct.AV1Common, ptr %223, i32 0, i32 36
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 0
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i64
  %229 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %224, i64 0, i64 %228
  %230 = load ptr, ptr %27, align 8
  %231 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %230, i32 0, i32 1
  %232 = load i8, ptr %231, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i32
  %235 = load i8, ptr %26, align 1
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds nuw %struct.macroblockd, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds nuw %struct.macroblockd, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 16
  %242 = load ptr, ptr %27, align 8
  %243 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %242, i32 0, i32 2
  %244 = load i8, ptr %243, align 2
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i32
  %247 = call i32 @gm_get_motion_vector(ptr noundef %229, i32 noundef %234, i8 noundef zeroext %235, i32 noundef %238, i32 noundef %241, i32 noundef %246)
  %248 = getelementptr inbounds nuw %union.int_mv, ptr %36, i32 0, i32 0
  store i32 %247, ptr %248, align 4
  %249 = load i32, ptr %36, align 4
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds %union.int_mv, ptr %250, i64 0
  store i32 %249, ptr %251, align 4
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds nuw %struct.AV1Common, ptr %252, i32 0, i32 36
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i64
  %258 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %253, i64 0, i64 %257
  %259 = load ptr, ptr %27, align 8
  %260 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %260, align 1
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i32
  %264 = load i8, ptr %26, align 1
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds nuw %struct.macroblockd, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds nuw %struct.macroblockd, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 16
  %271 = load ptr, ptr %27, align 8
  %272 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %271, i32 0, i32 2
  %273 = load i8, ptr %272, align 2
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i32
  %276 = call i32 @gm_get_motion_vector(ptr noundef %258, i32 noundef %263, i8 noundef zeroext %264, i32 noundef %267, i32 noundef %270, i32 noundef %275)
  %277 = getelementptr inbounds nuw %union.int_mv, ptr %37, i32 0, i32 0
  store i32 %276, ptr %277, align 4
  %278 = load i32, ptr %37, align 4
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds %union.int_mv, ptr %279, i64 1
  store i32 %278, ptr %280, align 4
  br label %282

281:                                              ; preds = %57
  store i32 0, ptr %12, align 4
  br label %301

282:                                              ; preds = %222, %206, %190, %174, %158, %147, %136, %135, %83, %77, %71, %60
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds %union.int_mv, ptr %283, i64 0
  %285 = call i32 @is_mv_valid(ptr noundef %284)
  store i32 %285, ptr %38, align 4
  %286 = load i32, ptr %21, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %299

288:                                              ; preds = %282
  %289 = load i32, ptr %38, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %288
  %292 = load ptr, ptr %17, align 8
  %293 = getelementptr inbounds %union.int_mv, ptr %292, i64 1
  %294 = call i32 @is_mv_valid(ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br label %296

296:                                              ; preds = %291, %288
  %297 = phi i1 [ false, %288 ], [ %295, %291 ]
  %298 = zext i1 %297 to i32
  store i32 %298, ptr %38, align 4
  br label %299

299:                                              ; preds = %296, %282
  %300 = load i32, ptr %38, align 4
  store i32 %300, ptr %12, align 4
  br label %301

301:                                              ; preds = %299, %281
  %302 = load i32, ptr %12, align 4
  ret i32 %302
}

declare void @aom_merge_corrupted_flag(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_interintra_allowed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = call i32 @is_interintra_allowed_bsize(i8 noundef zeroext %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 2
  %12 = call i32 @is_interintra_allowed_mode(i8 noundef zeroext %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 @is_interintra_allowed_ref(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %14, %8, %1
  %21 = phi i1 [ false, %8 ], [ false, %1 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @read_interintra_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.macroblockd, ptr %9, i32 0, i32 39
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.frame_contexts, ptr %11, i32 0, i32 22
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x [5 x i16]], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds [5 x i16], ptr %15, i64 0, i64 0
  %17 = call i32 @aom_read_symbol_(ptr noundef %8, ptr noundef %16, i32 noundef 4)
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_is_wedge_used(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [22 x %struct.wedge_params_type], ptr @av1_wedge_params_lookup, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.wedge_params_type, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ref_scale_factors_const(ptr noundef %0, i8 noundef signext %1) #0 {
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
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.AV1Common, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x %struct.scale_factors], ptr %13, i64 0, i64 %15
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi ptr [ %16, %11 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @is_motion_variation_allowed_bsize(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %2, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  br label %26

20:                                               ; preds = %1
  %21 = load i8, ptr %2, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i32 [ %19, %14 ], [ %25, %20 ]
  %28 = icmp sge i32 %27, 8
  %29 = zext i1 %28 to i32
  ret i32 %29
}

declare zeroext i8 @av1_findSamples(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @av1_count_overlappable_neighbors(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @read_motion_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.AV1Common, ptr %12, i32 0, i32 21
  %14 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %13, i32 0, i32 11
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %82

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %21, i32 0, i32 28
  %23 = load i16, ptr %22, align 1
  %24 = lshr i16 %23, 6
  %25 = and i16 %24, 1
  %26 = trunc i16 %25 to i8
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i8 0, ptr %5, align 1
  br label %82

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.macroblockd, ptr %30, i32 0, i32 46
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.AV1Common, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = call zeroext i8 @motion_mode_allowed(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %40)
  store i8 %41, ptr %10, align 1
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  br label %82

46:                                               ; preds = %29
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.macroblockd, ptr %52, i32 0, i32 39
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.frame_contexts, ptr %54, i32 0, i32 24
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [22 x [3 x i16]], ptr %55, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i16], ptr %60, i64 0, i64 0
  %62 = call i32 @aom_read_symbol_(ptr noundef %51, ptr noundef %61, i32 noundef 2)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 0, %63
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %5, align 1
  br label %82

66:                                               ; preds = %46
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.macroblockd, ptr %68, i32 0, i32 39
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.frame_contexts, ptr %70, i32 0, i32 23
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [22 x [4 x i16]], ptr %71, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x i16], ptr %76, i64 0, i64 0
  %78 = call i32 @aom_read_symbol_(ptr noundef %67, ptr noundef %77, i32 noundef 3)
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 0, %79
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %5, align 1
  br label %82

82:                                               ; preds = %66, %50, %45, %28, %19
  %83 = load i8, ptr %5, align 1
  ret i8 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @is_any_masked_compound_used(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = call i32 @is_comp_ref_allowed(i8 noundef zeroext %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %31

10:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %27, %10
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %4, align 1
  %18 = call i32 @is_masked_compound_type(i8 noundef zeroext %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i8, ptr %4, align 1
  %22 = load i8, ptr %3, align 1
  %23 = call i32 @is_interinter_compound_used(i8 noundef zeroext %21, i8 noundef zeroext %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %31

26:                                               ; preds = %20, %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %11, !llvm.loop !31

30:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %25, %9
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @get_comp_group_idx_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.macroblockd, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 16
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.macroblockd, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @has_second_ref(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %20, i32 0, i32 28
  %22 = load i16, ptr %21, align 1
  %23 = lshr i16 %22, 8
  %24 = and i16 %23, 1
  %25 = trunc i16 %24 to i8
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %5, align 4
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 0, i64 0
  %31 = load i8, ptr %30, align 8
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 3, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35, %19
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %62

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @has_second_ref(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %45, i32 0, i32 28
  %47 = load i16, ptr %46, align 1
  %48 = lshr i16 %47, 8
  %49 = and i16 %48, 1
  %50 = trunc i16 %49 to i8
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %6, align 4
  br label %61

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [2 x i8], ptr %54, i64 0, i64 0
  %56 = load i8, ptr %55, align 8
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 3, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %52
  br label %61

61:                                               ; preds = %60, %44
  br label %62

62:                                               ; preds = %61, %37
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp slt i32 5, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %72

68:                                               ; preds = %62
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %69, %70
  br label %72

72:                                               ; preds = %68, %67
  %73 = phi i32 [ 5, %67 ], [ %71, %68 ]
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @get_comp_index_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.macroblockd, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 8
  %28 = call ptr @get_ref_frame_buf(ptr noundef %23, i8 noundef signext %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = call ptr @get_ref_frame_buf(ptr noundef %29, i8 noundef signext %33)
  store ptr %34, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.AV1Common, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %2
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %42, %2
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.AV1Common, ptr %54, i32 0, i32 37
  %56 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @get_relative_dist(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  %60 = call i32 @llvm.abs.i32(i32 %59, i1 true)
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.AV1Common, ptr %61, i32 0, i32 37
  %63 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @get_relative_dist(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  %67 = call i32 @llvm.abs.i32(i32 %66, i1 true)
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.macroblockd, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 16
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.macroblockd, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp eq i32 %74, %75
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %17, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %102

80:                                               ; preds = %53
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 @has_second_ref(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %85, i32 0, i32 28
  %87 = load i16, ptr %86, align 1
  %88 = lshr i16 %87, 9
  %89 = and i16 %88, 1
  %90 = trunc i16 %89 to i8
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %15, align 4
  br label %101

92:                                               ; preds = %80
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds [2 x i8], ptr %94, i64 0, i64 0
  %96 = load i8, ptr %95, align 8
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 1, ptr %15, align 4
  br label %100

100:                                              ; preds = %99, %92
  br label %101

101:                                              ; preds = %100, %84
  br label %102

102:                                              ; preds = %101, %53
  %103 = load ptr, ptr %14, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %127

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8
  %107 = call i32 @has_second_ref(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %110, i32 0, i32 28
  %112 = load i16, ptr %111, align 1
  %113 = lshr i16 %112, 9
  %114 = and i16 %113, 1
  %115 = trunc i16 %114 to i8
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %16, align 4
  br label %126

117:                                              ; preds = %105
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %118, i32 0, i32 6
  %120 = getelementptr inbounds [2 x i8], ptr %119, i64 0, i64 0
  %121 = load i8, ptr %120, align 8
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 7
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 1, ptr %16, align 4
  br label %125

125:                                              ; preds = %124, %117
  br label %126

126:                                              ; preds = %125, %109
  br label %127

127:                                              ; preds = %126, %102
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %16, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, ptr %17, align 4
  %132 = mul nsw i32 3, %131
  %133 = add nsw i32 %130, %132
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @is_interinter_compound_used(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %7 = load i8, ptr %5, align 1
  %8 = call i32 @is_comp_ref_allowed(i8 noundef zeroext %7)
  store i32 %8, ptr %6, align 4
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %26 [
    i32 0, label %11
    i32 1, label %11
    i32 3, label %11
    i32 2, label %13
  ]

11:                                               ; preds = %2, %2, %2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  br label %27

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [22 x %struct.wedge_params_type], ptr @av1_wedge_params_lookup, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.wedge_params_type, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 16
  %22 = icmp sgt i32 %21, 0
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i1 [ false, %13 ], [ %22, %16 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  br label %27

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %23, %11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @read_mb_interp_filter(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.int_interpfilters, align 4
  %13 = alloca [2 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.macroblockd, ptr %17, i32 0, i32 39
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @av1_is_interp_needed(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load i8, ptr %7, align 1
  call void @set_default_interp_filters(ptr noundef %24, i8 noundef zeroext %25)
  br label %79

26:                                               ; preds = %5
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 4
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %31, i32 0, i32 8
  %33 = load i8, ptr %7, align 1
  %34 = call i32 @av1_broadcast_interp_filter(i8 noundef zeroext %33)
  %35 = getelementptr inbounds nuw %union.int_interpfilters, ptr %12, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %12, i64 4, i1 false)
  br label %79

36:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 2, i1 false)
  store i32 0, ptr %14, align 4
  br label %37

37:                                               ; preds = %63, %36
  %38 = load i32, ptr %14, align 4
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %14, align 4
  %43 = call i32 @av1_get_pred_context_switchable_interp(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.frame_contexts, ptr %45, i32 0, i32 55
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x [4 x i16]], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds [4 x i16], ptr %49, i64 0, i64 0
  %51 = call i32 @aom_read_symbol_(ptr noundef %44, ptr noundef %50, i32 noundef 3)
  %52 = trunc i32 %51 to i8
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 %54
  store i8 %52, ptr %55, align 1
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %40
  %59 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 1
  store i8 %60, ptr %61, align 1
  br label %66

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %37, !llvm.loop !32

66:                                               ; preds = %58, %37
  %67 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i16
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds nuw %struct.InterpFilters, ptr %71, i32 0, i32 1
  store i16 %69, ptr %72, align 2
  %73 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i16
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds nuw %struct.InterpFilters, ptr %77, i32 0, i32 0
  store i16 %75, ptr %78, align 4
  br label %79

79:                                               ; preds = %66, %30, %23
  ret void
}

declare zeroext i8 @av1_selectSamples(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @av1_find_projection(i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_ref_frames_for_skip_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.AV1Common, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.CurrentFrame, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.SkipModeInfo, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 1, %9
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.AV1Common, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.CurrentFrame, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.SkipModeInfo, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 1, %18
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @read_block_reference_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.macroblockd, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = call i32 @is_comp_ref_allowed(i8 noundef zeroext %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %47

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.AV1Common, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.CurrentFrame, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @av1_get_reference_mode_context(ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.macroblockd, ptr %31, i32 0, i32 39
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.frame_contexts, ptr %33, i32 0, i32 31
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [3 x i16]], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x i16], ptr %37, i64 0, i64 0
  %39 = call i32 @aom_read_symbol_(ptr noundef %30, ptr noundef %38, i32 noundef 2)
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %9, align 1
  %41 = load i8, ptr %9, align 1
  store i8 %41, ptr %4, align 1
  br label %47

42:                                               ; preds = %20
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.AV1Common, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.CurrentFrame, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %4, align 1
  br label %47

47:                                               ; preds = %42, %27, %19
  %48 = load i8, ptr %4, align 1
  ret i8 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @read_comp_reference_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @av1_get_comp_reference_type_context(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.macroblockd, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.frame_contexts, ptr %12, i32 0, i32 33
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x [3 x i16]], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 0
  %18 = call i32 @aom_read_symbol_(ptr noundef %9, ptr noundef %17, i32 noundef 2)
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = load i8, ptr %6, align 1
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @av1_get_pred_cdf_uni_comp_ref_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @av1_get_pred_context_uni_comp_ref_p(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.macroblockd, ptr %6, i32 0, i32 39
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.frame_contexts, ptr %8, i32 0, i32 34
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x [3 x [3 x i16]]], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds [3 x [3 x i16]], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 0
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @av1_get_pred_cdf_uni_comp_ref_p1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @av1_get_pred_context_uni_comp_ref_p1(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.macroblockd, ptr %6, i32 0, i32 39
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.frame_contexts, ptr %8, i32 0, i32 34
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x [3 x [3 x i16]]], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds [3 x [3 x i16]], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 0
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @av1_get_pred_cdf_uni_comp_ref_p2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @av1_get_pred_context_uni_comp_ref_p2(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.macroblockd, ptr %6, i32 0, i32 39
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.frame_contexts, ptr %8, i32 0, i32 34
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x [3 x [3 x i16]]], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds [3 x [3 x i16]], ptr %12, i64 0, i64 2
  %14 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 0
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @av1_get_pred_cdf_comp_ref_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @av1_get_pred_context_comp_ref_p(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.macroblockd, ptr %6, i32 0, i32 39
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.frame_contexts, ptr %8, i32 0, i32 35
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x [3 x [3 x i16]]], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds [3 x [3 x i16]], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 0
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @av1_get_pred_cdf_comp_ref_p1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @av1_get_pred_context_comp_ref_p1(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.macroblockd, ptr %6, i32 0, i32 39
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.frame_contexts, ptr %8, i32 0, i32 35
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x [3 x [3 x i16]]], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds [3 x [3 x i16]], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 0
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @av1_get_pred_cdf_comp_ref_p2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @av1_get_pred_context_comp_ref_p2(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.macroblockd, ptr %6, i32 0, i32 39
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.frame_contexts, ptr %8, i32 0, i32 35
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x [3 x [3 x i16]]], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds [3 x [3 x i16]], ptr %12, i64 0, i64 2
  %14 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 0
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @av1_get_pred_cdf_comp_bwdref_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @av1_get_pred_context_comp_bwdref_p(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.macroblockd, ptr %6, i32 0, i32 39
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.frame_contexts, ptr %8, i32 0, i32 36
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x [2 x [3 x i16]]], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds [2 x [3 x i16]], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 0
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @av1_get_pred_cdf_comp_bwdref_p1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @av1_get_pred_context_comp_bwdref_p1(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.macroblockd, ptr %6, i32 0, i32 39
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.frame_contexts, ptr %8, i32 0, i32 36
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x [2 x [3 x i16]]], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds [2 x [3 x i16]], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 0
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @av1_get_pred_cdf_single_ref_p1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.macroblockd, ptr %3, i32 0, i32 39
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.frame_contexts, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @av1_get_pred_context_single_ref_p1(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x [6 x [3 x i16]]], ptr %6, i64 0, i64 %9
  %11 = getelementptr inbounds [6 x [3 x i16]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @av1_get_pred_cdf_single_ref_p2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.macroblockd, ptr %3, i32 0, i32 39
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.frame_contexts, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @av1_get_pred_context_single_ref_p2(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x [6 x [3 x i16]]], ptr %6, i64 0, i64 %9
  %11 = getelementptr inbounds [6 x [3 x i16]], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @av1_get_pred_cdf_single_ref_p6(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.macroblockd, ptr %3, i32 0, i32 39
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.frame_contexts, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @av1_get_pred_context_single_ref_p6(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x [6 x [3 x i16]]], ptr %6, i64 0, i64 %9
  %11 = getelementptr inbounds [6 x [3 x i16]], ptr %10, i64 0, i64 5
  %12 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @av1_get_pred_cdf_single_ref_p3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.macroblockd, ptr %3, i32 0, i32 39
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.frame_contexts, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @av1_get_pred_context_single_ref_p3(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x [6 x [3 x i16]]], ptr %6, i64 0, i64 %9
  %11 = getelementptr inbounds [6 x [3 x i16]], ptr %10, i64 0, i64 2
  %12 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @av1_get_pred_cdf_single_ref_p5(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.macroblockd, ptr %3, i32 0, i32 39
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.frame_contexts, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @av1_get_pred_context_single_ref_p5(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x [6 x [3 x i16]]], ptr %6, i64 0, i64 %9
  %11 = getelementptr inbounds [6 x [3 x i16]], ptr %10, i64 0, i64 4
  %12 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @av1_get_pred_cdf_single_ref_p4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.macroblockd, ptr %3, i32 0, i32 39
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.frame_contexts, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @av1_get_pred_context_single_ref_p4(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x [6 x [3 x i16]]], ptr %6, i64 0, i64 %9
  %11 = getelementptr inbounds [6 x [3 x i16]], ptr %10, i64 0, i64 3
  %12 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  ret ptr %12
}

declare i32 @av1_get_reference_mode_context(ptr noundef) #1

declare i32 @av1_get_comp_reference_type_context(ptr noundef) #1

declare i32 @av1_get_pred_context_uni_comp_ref_p(ptr noundef) #1

declare i32 @av1_get_pred_context_uni_comp_ref_p1(ptr noundef) #1

declare i32 @av1_get_pred_context_uni_comp_ref_p2(ptr noundef) #1

declare i32 @av1_get_pred_context_comp_ref_p(ptr noundef) #1

declare i32 @av1_get_pred_context_comp_ref_p1(ptr noundef) #1

declare i32 @av1_get_pred_context_comp_ref_p2(ptr noundef) #1

declare i32 @av1_get_pred_context_comp_bwdref_p(ptr noundef) #1

declare i32 @av1_get_pred_context_comp_bwdref_p1(ptr noundef) #1

declare i32 @av1_get_pred_context_single_ref_p1(ptr noundef) #1

declare i32 @av1_get_pred_context_single_ref_p2(ptr noundef) #1

declare i32 @av1_get_pred_context_single_ref_p6(ptr noundef) #1

declare i32 @av1_get_pred_context_single_ref_p3(ptr noundef) #1

declare i32 @av1_get_pred_context_single_ref_p5(ptr noundef) #1

declare i32 @av1_get_pred_context_single_ref_p4(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @get_uni_comp_ref_idx(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i8 -1, ptr %2, align 1
  br label %56

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i8 -1, ptr %2, align 1
  br label %56

24:                                               ; preds = %17, %11
  store i8 0, ptr %4, align 1
  br label %25

25:                                               ; preds = %52, %24
  %26 = load i8, ptr %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %27, 9
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, ptr %4, align 1
  %35 = sext i8 %34 to i32
  %36 = call signext i8 @comp_ref0(i32 noundef %35)
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, ptr %4, align 1
  %45 = sext i8 %44 to i32
  %46 = call signext i8 @comp_ref1(i32 noundef %45)
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load i8, ptr %4, align 1
  store i8 %50, ptr %2, align 1
  br label %56

51:                                               ; preds = %39, %29
  br label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %4, align 1
  %54 = add i8 %53, 1
  store i8 %54, ptr %4, align 1
  br label %25, !llvm.loop !33

55:                                               ; preds = %25
  store i8 -1, ptr %2, align 1
  br label %56

56:                                               ; preds = %55, %49, %23, %10
  %57 = load i8, ptr %2, align 1
  ret i8 %57
}

; Function Attrs: nounwind uwtable
define internal signext i8 @comp_ref0(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [9 x i8], ptr @comp_ref0.lut, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal signext i8 @comp_ref1(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [9 x i8], ptr @comp_ref1.lut, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @av1_drl_ctx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sge i32 %11, 640
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp sge i32 %20, 640
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %60

23:                                               ; preds = %13, %2
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp sge i32 %29, 640
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %32, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp slt i32 %38, 640
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i8 1, ptr %3, align 1
  br label %60

41:                                               ; preds = %31, %23
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %47, 640
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %50, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %56, 640
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i8 2, ptr %3, align 1
  br label %60

59:                                               ; preds = %49, %41
  store i8 0, ptr %3, align 1
  br label %60

60:                                               ; preds = %59, %58, %40, %22
  %61 = load i8, ptr %3, align 1
  ret i8 %61
}

; Function Attrs: nounwind uwtable
define internal void @integer_mv_precision(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.mv, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  %8 = srem i32 %7, 8
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.mv, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = sub nsw i32 %16, %12
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %14, align 2
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %40

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.mv, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %29, 8
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %27, align 2
  br label %39

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.mv, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = sub nsw i32 %36, 8
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %34, align 2
  br label %39

39:                                               ; preds = %32, %25
  br label %40

40:                                               ; preds = %39, %11
  br label %41

41:                                               ; preds = %40, %1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.mv, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = srem i32 %45, 8
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %79

49:                                               ; preds = %41
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.mv, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = sub nsw i32 %54, %50
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %52, align 2
  %57 = load i32, ptr %3, align 4
  %58 = call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %78

60:                                               ; preds = %49
  %61 = load i32, ptr %3, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.mv, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %67, 8
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %65, align 2
  br label %77

70:                                               ; preds = %60
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.mv, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = sub nsw i32 %74, 8
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %72, align 2
  br label %77

77:                                               ; preds = %70, %63
  br label %78

78:                                               ; preds = %77, %49
  br label %79

79:                                               ; preds = %78, %41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @gm_get_motion_vector(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %union.int_mv, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %117

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 0
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = ashr i32 %40, 13
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw %struct.mv, ptr %7, i32 0, i32 0
  store i16 %42, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = ashr i32 %47, 13
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw %struct.mv, ptr %7, i32 0, i32 1
  store i16 %49, ptr %50, align 2
  %51 = load i32, ptr %13, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %36
  call void @integer_mv_precision(ptr noundef %7)
  br label %54

54:                                               ; preds = %53, %36
  br label %117

55:                                               ; preds = %27
  %56 = load i32, ptr %11, align 4
  %57 = load i8, ptr %10, align 1
  %58 = call i32 @block_center_x(i32 noundef %56, i8 noundef zeroext %57)
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load i8, ptr %10, align 1
  %61 = call i32 @block_center_y(i32 noundef %59, i8 noundef zeroext %60)
  store i32 %61, ptr %16, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %55
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 2
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %71, 65536
  %73 = load i32, ptr %15, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 3
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %16, align 4
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %74, %79
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %80, %83
  store i32 %84, ptr %19, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %15, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 5
  %92 = load i32, ptr %91, align 4
  %93 = sub nsw i32 %92, 65536
  %94 = load i32, ptr %16, align 4
  %95 = mul nsw i32 %93, %94
  %96 = add nsw i32 %89, %95
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %96, %99
  store i32 %100, ptr %20, align 4
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %19, align 4
  %103 = call i32 @convert_to_trans_prec(i32 noundef %101, i32 noundef %102)
  store i32 %103, ptr %17, align 4
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %20, align 4
  %106 = call i32 @convert_to_trans_prec(i32 noundef %104, i32 noundef %105)
  store i32 %106, ptr %18, align 4
  %107 = load i32, ptr %18, align 4
  %108 = trunc i32 %107 to i16
  %109 = getelementptr inbounds nuw %struct.mv, ptr %7, i32 0, i32 0
  store i16 %108, ptr %109, align 4
  %110 = load i32, ptr %17, align 4
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds nuw %struct.mv, ptr %7, i32 0, i32 1
  store i16 %111, ptr %112, align 2
  %113 = load i32, ptr %13, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %68
  call void @integer_mv_precision(ptr noundef %7)
  br label %116

116:                                              ; preds = %115, %68
  br label %117

117:                                              ; preds = %116, %54, %26
  %118 = getelementptr inbounds nuw %union.int_mv, ptr %7, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @block_center_x(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  %12 = mul nsw i32 %11, 4
  %13 = load i32, ptr %5, align 4
  %14 = sdiv i32 %13, 2
  %15 = add nsw i32 %12, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @block_center_y(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  %12 = mul nsw i32 %11, 4
  %13 = load i32, ptr %5, align 4
  %14 = sdiv i32 %13, 2
  %15 = add nsw i32 %12, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_to_trans_prec(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = sub nsw i32 0, %12
  %14 = add nsw i32 %13, 4096
  %15 = ashr i32 %14, 13
  %16 = sub nsw i32 0, %15
  br label %21

17:                                               ; preds = %8
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 4096
  %20 = ashr i32 %19, 13
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi i32 [ %16, %11 ], [ %20, %17 ]
  store i32 %22, ptr %3, align 4
  br label %39

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = sub nsw i32 0, %27
  %29 = add nsw i32 %28, 8192
  %30 = ashr i32 %29, 14
  %31 = sub nsw i32 0, %30
  br label %36

32:                                               ; preds = %23
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 8192
  %35 = ashr i32 %34, 14
  br label %36

36:                                               ; preds = %32, %26
  %37 = phi i32 [ %31, %26 ], [ %35, %32 ]
  %38 = mul nsw i32 %37, 2
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %36, %21
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @is_interintra_allowed_bsize(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 3
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 9
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @is_interintra_allowed_mode(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 13
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp slt i32 %8, 17
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @is_interintra_allowed_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 0
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define internal zeroext i8 @motion_mode_allowed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @check_num_overlappable_neighbors(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %83

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.macroblockd, ptr %16, i32 0, i32 44
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 0
  %25 = load i8, ptr %24, align 8
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds %struct.WarpedMotionParams, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 4
  store i8 %29, ptr %10, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %10, align 1
  %32 = call i32 @is_global_mv_block(ptr noundef %30, i8 noundef zeroext %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i8 0, ptr %5, align 1
  br label %83

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %15
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  %40 = call i32 @is_motion_variation_allowed_bsize(i8 noundef zeroext %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 2
  %46 = call i32 @is_inter_mode(i8 noundef zeroext %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @is_motion_variation_allowed_compound(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %60, i32 0, i32 10
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %81

65:                                               ; preds = %59
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.macroblockd, ptr %69, i32 0, i32 44
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.macroblockd, ptr %74, i32 0, i32 21
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @av1_is_scaled(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  store i8 2, ptr %5, align 1
  br label %83

81:                                               ; preds = %73, %68, %65, %59
  store i8 1, ptr %5, align 1
  br label %83

82:                                               ; preds = %55, %48, %42, %36
  store i8 0, ptr %5, align 1
  br label %83

83:                                               ; preds = %82, %81, %80, %34, %14
  %84 = load i8, ptr %5, align 1
  ret i8 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @check_num_overlappable_neighbors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @is_global_mv_block(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 2
  store i8 %10, ptr %5, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  store i8 %13, ptr %6, align 1
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  br label %37

31:                                               ; preds = %2
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi i32 [ %30, %25 ], [ %36, %31 ]
  %39 = icmp sge i32 %38, 8
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %7, align 4
  %41 = load i8, ptr %5, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 15
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = load i8, ptr %5, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 23
  br i1 %47, label %48, label %55

48:                                               ; preds = %44, %37
  %49 = load i8, ptr %4, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %52, %48, %44
  %56 = phi i1 [ false, %48 ], [ false, %44 ], [ %54, %52 ]
  %57 = zext i1 %56 to i32
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @is_inter_mode(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 13
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp slt i32 %8, 25
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @is_motion_variation_allowed_compound(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @has_second_ref(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_is_scaled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @av1_is_valid_scale(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.scale_factors, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 16384
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.scale_factors, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 16384
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ true, %6 ], [ %15, %11 ]
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi i1 [ false, %1 ], [ %17, %16 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_is_valid_scale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.scale_factors, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.scale_factors, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, -1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @is_masked_compound_type(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 3
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
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
define internal i32 @get_relative_dist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.OrderHintInfo, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %36

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.OrderHintInfo, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = shl i32 1, %25
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = sub nsw i32 %28, 1
  %30 = and i32 %27, %29
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = and i32 %31, %32
  %34 = sub nsw i32 %30, %33
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %16, %15
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_is_interp_needed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.macroblockd, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %10, i32 0, i32 28
  %12 = load i16, ptr %11, align 1
  %13 = lshr i16 %12, 6
  %14 = and i16 %13, 1
  %15 = trunc i16 %14 to i8
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %36

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %19, i32 0, i32 9
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %36

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.macroblockd, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @is_nontrans_global_motion(ptr noundef %26, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %36

35:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %34, %24, %17
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @set_default_interp_filters(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.int_interpfilters, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %6, i32 0, i32 8
  %8 = load i8, ptr %4, align 1
  %9 = call zeroext i8 @av1_unswitchable_filter(i8 noundef zeroext %8)
  %10 = call i32 @av1_broadcast_interp_filter(i8 noundef zeroext %9)
  %11 = getelementptr inbounds nuw %union.int_interpfilters, ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 4, i1 false)
  ret void
}

declare i32 @av1_get_pred_context_switchable_interp(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_nontrans_global_motion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 15
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 23
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %84

19:                                               ; preds = %12, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %26, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %19
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  br label %51

43:                                               ; preds = %19
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  br label %51

51:                                               ; preds = %43, %35
  %52 = phi i32 [ %42, %35 ], [ %50, %43 ]
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %84

55:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %80, %55
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @has_second_ref(ptr noundef %58)
  %60 = add nsw i32 1, %59
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.macroblockd, ptr %63, i32 0, i32 46
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i8], ptr %67, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds %struct.WarpedMotionParams, ptr %65, i64 %72
  %74 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %73, i32 0, i32 5
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  br label %84

79:                                               ; preds = %62
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %56, !llvm.loop !34

83:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  br label %84

84:                                               ; preds = %83, %78, %54, %18
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @av1_unswitchable_filter(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1
  %9 = zext i8 %8 to i32
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i32 [ 0, %6 ], [ %9, %7 ]
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
