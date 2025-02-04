target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SCAN_ORDER = type { ptr, ptr }
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
%struct.MB_MODE_INFO = type <{ i8, i8, i8, i8, i32, [2 x %union.int_mv], [2 x i8], [2 x i8], %union.int_interpfilters, i8, i8, i8, i8, %struct.WarpedMotionParams, i8, i8, [6 x i8], %struct.INTERINTER_COMPOUND_DATA, [2 x i8], %struct.FILTER_INTRA_MODE_INFO, i8, i8, %struct.PALETTE_MODE_INFO, i8, i8, [16 x i8], i8, [4 x i8], i16, [7 x i8] }>
%union.int_interpfilters = type { i32 }
%struct.WarpedMotionParams = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.INTERINTER_COMPOUND_DATA = type { ptr, i8, i8, i8, i8 }
%struct.FILTER_INTRA_MODE_INFO = type { i8, i8 }
%struct.PALETTE_MODE_INFO = type { [24 x i16], [2 x i8] }
%struct.frame_contexts = type { [5 x [13 x [3 x i16]]], [5 x [2 x [9 x [3 x i16]]]], [2 x [3 x [3 x i16]]], [2 x [2 x [6 x i16]]], [2 x [2 x [7 x i16]]], [2 x [2 x [8 x i16]]], [2 x [2 x [9 x i16]]], [2 x [2 x [10 x i16]]], [2 x [2 x [11 x i16]]], [2 x [2 x [12 x i16]]], [5 x [2 x [4 x [4 x i16]]]], [5 x [2 x [42 x [5 x i16]]]], [5 x [2 x [21 x [5 x i16]]]], [6 x [3 x i16]], [2 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [8 x [9 x i16]], [22 x [3 x i16]], [22 x [17 x i16]], [4 x [3 x i16]], [22 x [3 x i16]], [4 x [5 x i16]], [22 x [4 x i16]], [22 x [3 x i16]], [7 x [8 x i16]], [7 x [8 x i16]], [7 x [5 x [9 x i16]]], [7 x [5 x [9 x i16]]], [7 x [3 x [3 x i16]]], [2 x [3 x i16]], [5 x [3 x i16]], [3 x [6 x [3 x i16]]], [5 x [3 x i16]], [3 x [3 x [3 x i16]]], [3 x [3 x [3 x i16]]], [3 x [2 x [3 x i16]]], [21 x [3 x i16]], [6 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [3 x [3 x i16]], [4 x [3 x i16]], %struct.nmv_context, %struct.nmv_context, [3 x i16], %struct.segmentation_probs, [22 x [3 x i16]], [6 x i16], [4 x i16], [3 x i16], [3 x i16], [4 x [14 x i16]], [2 x [13 x [15 x i16]]], [20 x [11 x i16]], [16 x [4 x i16]], [5 x [5 x [14 x i16]]], [8 x [8 x i16]], [4 x [3 x [4 x i16]]], [5 x i16], [4 x [5 x i16]], [5 x i16], [3 x [4 x [13 x [17 x i16]]]], [4 x [4 x [17 x i16]]], [9 x i16], [6 x [17 x i16]], i32 }
%struct.nmv_context = type { [5 x i16], [2 x %struct.nmv_component] }
%struct.nmv_component = type { [12 x i16], [2 x [5 x i16]], [5 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [10 x [3 x i16]] }
%struct.segmentation_probs = type { [9 x i16], [3 x [3 x i16]], [3 x [9 x i16]] }
%struct.txb_ctx = type { i32, i32 }
%struct.eob_info = type { i16, i16 }
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
%struct.aom_reader = type { ptr, ptr, %struct.od_ec_dec, i8 }
%struct.od_ec_dec = type { ptr, i32, ptr, ptr, i32, i16, i16 }

@tx_type_to_class = internal constant [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\02\01\02\01\02\01", align 16
@txsize_log2_minus4 = internal constant [19 x i8] c"\00\02\04\06\06\01\01\03\03\05\05\06\06\02\02\04\04\05\05", align 16
@av1_eob_offset_bits = external constant [12 x i16], align 16
@tx_size_wide_unit = internal constant [19 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 1, i32 2, i32 2, i32 4, i32 4, i32 8, i32 8, i32 16, i32 1, i32 4, i32 2, i32 8, i32 4, i32 16], align 16
@tx_size_high_unit = internal constant [19 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 2, i32 1, i32 4, i32 2, i32 8, i32 4, i32 16, i32 8, i32 4, i32 1, i32 8, i32 2, i32 16, i32 4], align 16
@txsize_sqr_map = internal constant [19 x i8] c"\00\01\02\03\04\00\00\01\01\02\02\03\03\00\00\01\01\02\02", align 16
@txsize_sqr_up_map = internal constant [19 x i8] c"\00\01\02\03\04\01\01\02\02\03\03\04\04\02\02\03\03\04\04", align 16
@tx_size_wide_log2 = internal constant [19 x i32] [i32 2, i32 3, i32 4, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 2, i32 4, i32 3, i32 5, i32 4, i32 6], align 16
@tx_size_wide = internal constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 4, i32 8, i32 8, i32 16, i32 16, i32 32, i32 32, i32 64, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64], align 16
@tx_size_high = internal constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 8, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64, i32 32, i32 16, i32 4, i32 32, i32 8, i32 64, i32 16], align 16
@update_cdf.nsymbs2speed = internal constant [17 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@intra_mode_to_tx_type._intra_mode_to_tx_type = internal constant [13 x i8] c"\00\01\02\00\03\01\02\02\01\03\01\02\03", align 1
@get_uv_mode.uv2y = internal constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\00\19\19", align 16
@av1_ext_tx_set_lookup = internal constant [2 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\05\04"], align 1
@av1_ext_tx_used = internal constant <{ <{ i32, [15 x i32] }>, [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32] }> <{ <{ i32, [15 x i32] }> <{ i32 1, [15 x i32] zeroinitializer }>, [16 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1] }>, align 16
@av1_scan_orders = external constant [19 x [16 x %struct.SCAN_ORDER]], align 16
@av1_eob_group_start = external constant [12 x i16], align 16
@av1_nz_map_ctx_offset = external global [19 x ptr], align 16
@clip_max3 = internal constant [256 x i8] c"\00\01\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", align 16
@nz_map_ctx_offset_1d = internal constant [32 x i32] [i32 26, i32 31, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36], align 16
@.str = private unnamed_addr constant [30 x i8] c"Invalid length in read_golomb\00", align 1
@ss_size_lookup = internal constant [22 x [2 x [2 x i8]]] [[2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\FF\00"], [2 x [2 x i8]] [[2 x i8] c"\02\FF", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\01\00"], [2 x [2 x i8]] [[2 x i8] c"\04\03", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\05\FF", [2 x i8] c"\03\02"], [2 x [2 x i8]] [[2 x i8] c"\06\05", [2 x i8] c"\04\03"], [2 x [2 x i8]] [[2 x i8] c"\07\06", [2 x i8] c"\FF\04"], [2 x [2 x i8]] [[2 x i8] c"\08\FF", [2 x i8] c"\06\05"], [2 x [2 x i8]] [[2 x i8] c"\09\08", [2 x i8] c"\07\06"], [2 x [2 x i8]] [[2 x i8] c"\0A\09", [2 x i8] c"\FF\07"], [2 x [2 x i8]] [[2 x i8] c"\0B\FF", [2 x i8] c"\09\08"], [2 x [2 x i8]] [[2 x i8] c"\0C\0B", [2 x i8] c"\0A\09"], [2 x [2 x i8]] [[2 x i8] c"\0D\0C", [2 x i8] c"\FF\0A"], [2 x [2 x i8]] [[2 x i8] c"\0E\FF", [2 x i8] c"\0C\0B"], [2 x [2 x i8]] [[2 x i8] c"\0F\0E", [2 x i8] c"\0D\0C"], [2 x [2 x i8]] [[2 x i8] c"\10\01", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\11\FF", [2 x i8] c"\02\02"], [2 x [2 x i8]] [[2 x i8] c"\12\04", [2 x i8] c"\FF\10"], [2 x [2 x i8]] [[2 x i8] c"\13\FF", [2 x i8] c"\05\11"], [2 x [2 x i8]] [[2 x i8] c"\14\07", [2 x i8] c"\FF\12"], [2 x [2 x i8]] [[2 x i8] c"\15\FF", [2 x i8] c"\08\13"]], align 16
@get_txb_ctx.signs = internal constant [3 x i8] c"\00\FF\01", align 1
@get_txb_ctx.dc_sign_contexts = internal constant [65 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@txsize_to_bsize = internal constant [19 x i8] c"\00\03\06\09\0C\01\02\04\05\07\08\0A\0B\10\11\12\13\14\15", align 16
@get_txb_ctx.skip_contexts = internal constant [5 x [5 x i8]] [[5 x i8] c"\01\02\02\02\03", [5 x i8] c"\02\04\04\04\05", [5 x i8] c"\02\04\04\04\05", [5 x i8] c"\02\04\04\04\05", [5 x i8] c"\03\05\05\05\06"], align 16
@num_pels_log2_lookup = internal constant [22 x i8] c"\04\05\05\06\07\07\08\09\09\0A\0B\0B\0C\0D\0D\0E\06\06\08\08\0A\0A", align 16

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @av1_read_coeffs_txb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [1312 x i8], align 16
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i8, align 1
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store i32 %3, ptr %19, align 4
  store i32 %4, ptr %20, align 4
  store i32 %5, ptr %21, align 4
  store ptr %6, ptr %22, align 8
  store i8 %7, ptr %23, align 1
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds nuw %struct.DecoderCodingBlock, ptr %76, i32 0, i32 0
  store ptr %77, ptr %24, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds nuw %struct.macroblockd, ptr %78, i32 0, i32 39
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %25, align 8
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds nuw %struct.macroblockd, ptr %81, i32 0, i32 40
  %83 = load i32, ptr %82, align 16
  %84 = add nsw i32 7, %83
  %85 = shl i32 1, %84
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %26, align 4
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds nuw %struct.macroblockd, ptr %87, i32 0, i32 40
  %89 = load i32, ptr %88, align 16
  %90 = add nsw i32 7, %89
  %91 = shl i32 1, %90
  %92 = sub nsw i32 0, %91
  store i32 %92, ptr %27, align 4
  %93 = load i8, ptr %23, align 1
  %94 = call zeroext i8 @get_txsize_entropy_ctx(i8 noundef zeroext %93)
  store i8 %94, ptr %28, align 1
  %95 = load i32, ptr %21, align 4
  %96 = call zeroext i8 @get_plane_type(i32 noundef %95)
  store i8 %96, ptr %29, align 1
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds nuw %struct.macroblockd, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %30, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds nuw %struct.macroblockd, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %21, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %103, i64 0, i64 %105
  store ptr %106, ptr %31, align 8
  %107 = load ptr, ptr %31, align 8
  %108 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %30, align 8
  %110 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %109, i32 0, i32 28
  %111 = load i16, ptr %110, align 1
  %112 = and i16 %111, 7
  %113 = trunc i16 %112 to i8
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds [8 x [2 x i16]], ptr %108, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i16], ptr %115, i64 0, i64 0
  store ptr %116, ptr %32, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw %struct.DecoderCodingBlock, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %21, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds nuw %struct.DecoderCodingBlock, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %21, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i16], ptr %124, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %122, i64 %130
  store ptr %131, ptr %33, align 8
  %132 = load i8, ptr %23, align 1
  %133 = call i32 @av1_get_tx_scale(i8 noundef zeroext %132)
  store i32 %133, ptr %34, align 4
  %134 = load i8, ptr %23, align 1
  %135 = call i32 @get_txb_bwl(i8 noundef zeroext %134)
  store i32 %135, ptr %35, align 4
  %136 = load i8, ptr %23, align 1
  %137 = call i32 @get_txb_wide(i8 noundef zeroext %136)
  store i32 %137, ptr %36, align 4
  %138 = load i8, ptr %23, align 1
  %139 = call i32 @get_txb_high(i8 noundef zeroext %138)
  store i32 %139, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  %140 = getelementptr inbounds [1312 x i8], ptr %40, i64 0, i64 0
  %141 = load i32, ptr %36, align 4
  %142 = call ptr @set_levels(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %41, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds nuw %struct.frame_contexts, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %28, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds [5 x [13 x [3 x i16]]], ptr %145, i64 0, i64 %147
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds nuw %struct.txb_ctx, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x [3 x i16]], ptr %148, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i16], ptr %153, i64 0, i64 0
  %155 = call i32 @aom_read_symbol_(ptr noundef %143, ptr noundef %154, i32 noundef 2)
  store i32 %155, ptr %42, align 4
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds nuw %struct.DecoderCodingBlock, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %21, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x ptr], ptr %157, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds nuw %struct.DecoderCodingBlock, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %21, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i16], ptr %163, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.eob_info, ptr %161, i64 %169
  store ptr %170, ptr %43, align 8
  %171 = load ptr, ptr %43, align 8
  %172 = getelementptr inbounds nuw %struct.eob_info, ptr %171, i32 0, i32 0
  store ptr %172, ptr %44, align 8
  %173 = load ptr, ptr %43, align 8
  %174 = getelementptr inbounds nuw %struct.eob_info, ptr %173, i32 0, i32 1
  store ptr %174, ptr %45, align 8
  %175 = load ptr, ptr %45, align 8
  store i16 0, ptr %175, align 2
  %176 = load ptr, ptr %44, align 8
  store i16 0, ptr %176, align 2
  %177 = load i32, ptr %42, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %197

179:                                              ; preds = %8
  %180 = load ptr, ptr %45, align 8
  store i16 0, ptr %180, align 2
  %181 = load i32, ptr %21, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %179
  %184 = load ptr, ptr %24, align 8
  %185 = getelementptr inbounds nuw %struct.macroblockd, ptr %184, i32 0, i32 15
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %19, align 4
  %188 = load ptr, ptr %24, align 8
  %189 = getelementptr inbounds nuw %struct.macroblockd, ptr %188, i32 0, i32 16
  %190 = load i32, ptr %189, align 16
  %191 = mul nsw i32 %187, %190
  %192 = load i32, ptr %20, align 4
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %186, i64 %194
  store i8 0, ptr %195, align 1
  br label %196

196:                                              ; preds = %183, %179
  store i8 0, ptr %15, align 1
  br label %746

197:                                              ; preds = %8
  %198 = load i32, ptr %21, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load ptr, ptr %16, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = load i32, ptr %19, align 4
  %204 = load i32, ptr %20, align 4
  %205 = load i8, ptr %23, align 1
  %206 = load ptr, ptr %18, align 8
  call void @av1_read_tx_type(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i8 noundef zeroext %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %200, %197
  %208 = load ptr, ptr %24, align 8
  %209 = load i8, ptr %29, align 1
  %210 = load i32, ptr %19, align 4
  %211 = load i32, ptr %20, align 4
  %212 = load i8, ptr %23, align 1
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds nuw %struct.AV1Common, ptr %213, i32 0, i32 21
  %215 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %214, i32 0, i32 9
  %216 = load i8, ptr %215, align 1
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i32
  %219 = call zeroext i8 @av1_get_tx_type(ptr noundef %208, i8 noundef zeroext %209, i32 noundef %210, i32 noundef %211, i8 noundef zeroext %212, i32 noundef %218)
  store i8 %219, ptr %46, align 1
  %220 = load i8, ptr %46, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds [16 x i8], ptr @tx_type_to_class, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  store i8 %223, ptr %47, align 1
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds nuw %struct.AV1Common, ptr %224, i32 0, i32 23
  %226 = load ptr, ptr %24, align 8
  %227 = load i32, ptr %21, align 4
  %228 = load i8, ptr %23, align 1
  %229 = load i8, ptr %46, align 1
  %230 = call ptr @av1_get_iqmatrix(ptr noundef %225, ptr noundef %226, i32 noundef %227, i8 noundef zeroext %228, i8 noundef zeroext %229)
  store ptr %230, ptr %48, align 8
  %231 = load i8, ptr %23, align 1
  %232 = load i8, ptr %46, align 1
  %233 = call ptr @get_scan(i8 noundef zeroext %231, i8 noundef zeroext %232)
  store ptr %233, ptr %49, align 8
  %234 = load ptr, ptr %49, align 8
  %235 = getelementptr inbounds nuw %struct.SCAN_ORDER, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %50, align 8
  store i32 0, ptr %51, align 4
  store i32 1, ptr %52, align 4
  %237 = load i8, ptr %23, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds [19 x i8], ptr @txsize_log2_minus4, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  store i32 %241, ptr %53, align 4
  %242 = load i8, ptr %47, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 0, i32 1
  store i32 %245, ptr %54, align 4
  %246 = load i32, ptr %53, align 4
  switch i32 %246, label %326 [
    i32 0, label %247
    i32 1, label %260
    i32 2, label %273
    i32 3, label %286
    i32 4, label %299
    i32 5, label %312
    i32 6, label %325
  ]

247:                                              ; preds = %207
  %248 = load ptr, ptr %18, align 8
  %249 = load ptr, ptr %25, align 8
  %250 = getelementptr inbounds nuw %struct.frame_contexts, ptr %249, i32 0, i32 3
  %251 = load i8, ptr %29, align 1
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds [2 x [2 x [6 x i16]]], ptr %250, i64 0, i64 %252
  %254 = load i32, ptr %54, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2 x [6 x i16]], ptr %253, i64 0, i64 %255
  %257 = getelementptr inbounds [6 x i16], ptr %256, i64 0, i64 0
  %258 = call i32 @aom_read_symbol_(ptr noundef %248, ptr noundef %257, i32 noundef 5)
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %52, align 4
  br label %339

260:                                              ; preds = %207
  %261 = load ptr, ptr %18, align 8
  %262 = load ptr, ptr %25, align 8
  %263 = getelementptr inbounds nuw %struct.frame_contexts, ptr %262, i32 0, i32 4
  %264 = load i8, ptr %29, align 1
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds [2 x [2 x [7 x i16]]], ptr %263, i64 0, i64 %265
  %267 = load i32, ptr %54, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2 x [7 x i16]], ptr %266, i64 0, i64 %268
  %270 = getelementptr inbounds [7 x i16], ptr %269, i64 0, i64 0
  %271 = call i32 @aom_read_symbol_(ptr noundef %261, ptr noundef %270, i32 noundef 6)
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %52, align 4
  br label %339

273:                                              ; preds = %207
  %274 = load ptr, ptr %18, align 8
  %275 = load ptr, ptr %25, align 8
  %276 = getelementptr inbounds nuw %struct.frame_contexts, ptr %275, i32 0, i32 5
  %277 = load i8, ptr %29, align 1
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds [2 x [2 x [8 x i16]]], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %54, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2 x [8 x i16]], ptr %279, i64 0, i64 %281
  %283 = getelementptr inbounds [8 x i16], ptr %282, i64 0, i64 0
  %284 = call i32 @aom_read_symbol_(ptr noundef %274, ptr noundef %283, i32 noundef 7)
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %52, align 4
  br label %339

286:                                              ; preds = %207
  %287 = load ptr, ptr %18, align 8
  %288 = load ptr, ptr %25, align 8
  %289 = getelementptr inbounds nuw %struct.frame_contexts, ptr %288, i32 0, i32 6
  %290 = load i8, ptr %29, align 1
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds [2 x [2 x [9 x i16]]], ptr %289, i64 0, i64 %291
  %293 = load i32, ptr %54, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2 x [9 x i16]], ptr %292, i64 0, i64 %294
  %296 = getelementptr inbounds [9 x i16], ptr %295, i64 0, i64 0
  %297 = call i32 @aom_read_symbol_(ptr noundef %287, ptr noundef %296, i32 noundef 8)
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %52, align 4
  br label %339

299:                                              ; preds = %207
  %300 = load ptr, ptr %18, align 8
  %301 = load ptr, ptr %25, align 8
  %302 = getelementptr inbounds nuw %struct.frame_contexts, ptr %301, i32 0, i32 7
  %303 = load i8, ptr %29, align 1
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds [2 x [2 x [10 x i16]]], ptr %302, i64 0, i64 %304
  %306 = load i32, ptr %54, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x [10 x i16]], ptr %305, i64 0, i64 %307
  %309 = getelementptr inbounds [10 x i16], ptr %308, i64 0, i64 0
  %310 = call i32 @aom_read_symbol_(ptr noundef %300, ptr noundef %309, i32 noundef 9)
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %52, align 4
  br label %339

312:                                              ; preds = %207
  %313 = load ptr, ptr %18, align 8
  %314 = load ptr, ptr %25, align 8
  %315 = getelementptr inbounds nuw %struct.frame_contexts, ptr %314, i32 0, i32 8
  %316 = load i8, ptr %29, align 1
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds [2 x [2 x [11 x i16]]], ptr %315, i64 0, i64 %317
  %319 = load i32, ptr %54, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x [11 x i16]], ptr %318, i64 0, i64 %320
  %322 = getelementptr inbounds [11 x i16], ptr %321, i64 0, i64 0
  %323 = call i32 @aom_read_symbol_(ptr noundef %313, ptr noundef %322, i32 noundef 10)
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %52, align 4
  br label %339

325:                                              ; preds = %207
  br label %326

326:                                              ; preds = %325, %207
  %327 = load ptr, ptr %18, align 8
  %328 = load ptr, ptr %25, align 8
  %329 = getelementptr inbounds nuw %struct.frame_contexts, ptr %328, i32 0, i32 9
  %330 = load i8, ptr %29, align 1
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds [2 x [2 x [12 x i16]]], ptr %329, i64 0, i64 %331
  %333 = load i32, ptr %54, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2 x [12 x i16]], ptr %332, i64 0, i64 %334
  %336 = getelementptr inbounds [12 x i16], ptr %335, i64 0, i64 0
  %337 = call i32 @aom_read_symbol_(ptr noundef %327, ptr noundef %336, i32 noundef 11)
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %52, align 4
  br label %339

339:                                              ; preds = %326, %312, %299, %286, %273, %260, %247
  %340 = load i32, ptr %52, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [12 x i16], ptr @av1_eob_offset_bits, i64 0, i64 %341
  %343 = load i16, ptr %342, align 2
  %344 = sext i16 %343 to i32
  store i32 %344, ptr %55, align 4
  %345 = load i32, ptr %55, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %395

347:                                              ; preds = %339
  %348 = load i32, ptr %52, align 4
  %349 = sub nsw i32 %348, 3
  store i32 %349, ptr %56, align 4
  %350 = load ptr, ptr %18, align 8
  %351 = load ptr, ptr %25, align 8
  %352 = getelementptr inbounds nuw %struct.frame_contexts, ptr %351, i32 0, i32 1
  %353 = load i8, ptr %28, align 1
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds [5 x [2 x [9 x [3 x i16]]]], ptr %352, i64 0, i64 %354
  %356 = load i8, ptr %29, align 1
  %357 = zext i8 %356 to i64
  %358 = getelementptr inbounds [2 x [9 x [3 x i16]]], ptr %355, i64 0, i64 %357
  %359 = load i32, ptr %56, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [9 x [3 x i16]], ptr %358, i64 0, i64 %360
  %362 = getelementptr inbounds [3 x i16], ptr %361, i64 0, i64 0
  %363 = call i32 @aom_read_symbol_(ptr noundef %350, ptr noundef %362, i32 noundef 2)
  store i32 %363, ptr %57, align 4
  %364 = load i32, ptr %57, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %347
  %367 = load i32, ptr %55, align 4
  %368 = sub nsw i32 %367, 1
  %369 = shl i32 1, %368
  %370 = load i32, ptr %51, align 4
  %371 = add nsw i32 %370, %369
  store i32 %371, ptr %51, align 4
  br label %372

372:                                              ; preds = %366, %347
  store i32 1, ptr %58, align 4
  br label %373

373:                                              ; preds = %391, %372
  %374 = load i32, ptr %58, align 4
  %375 = load i32, ptr %55, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %394

377:                                              ; preds = %373
  %378 = load ptr, ptr %18, align 8
  %379 = call i32 @aom_read_bit_(ptr noundef %378)
  store i32 %379, ptr %57, align 4
  %380 = load i32, ptr %57, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %390

382:                                              ; preds = %377
  %383 = load i32, ptr %55, align 4
  %384 = sub nsw i32 %383, 1
  %385 = load i32, ptr %58, align 4
  %386 = sub nsw i32 %384, %385
  %387 = shl i32 1, %386
  %388 = load i32, ptr %51, align 4
  %389 = add nsw i32 %388, %387
  store i32 %389, ptr %51, align 4
  br label %390

390:                                              ; preds = %382, %377
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %58, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %58, align 4
  br label %373, !llvm.loop !4

394:                                              ; preds = %373
  br label %395

395:                                              ; preds = %394, %339
  %396 = load i32, ptr %52, align 4
  %397 = load i32, ptr %51, align 4
  %398 = call i32 @rec_eob_pos(i32 noundef %396, i32 noundef %397)
  %399 = trunc i32 %398 to i16
  %400 = load ptr, ptr %44, align 8
  store i16 %399, ptr %400, align 2
  %401 = load ptr, ptr %44, align 8
  %402 = load i16, ptr %401, align 2
  %403 = zext i16 %402 to i32
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %415

405:                                              ; preds = %395
  %406 = getelementptr inbounds [1312 x i8], ptr %40, i64 0, i64 0
  %407 = load i32, ptr %36, align 4
  %408 = add nsw i32 %407, 4
  %409 = load i32, ptr %37, align 4
  %410 = add nsw i32 %409, 4
  %411 = mul nsw i32 %408, %410
  %412 = add nsw i32 %411, 16
  %413 = sext i32 %412 to i64
  %414 = mul i64 1, %413
  call void @llvm.memset.p0.i64(ptr align 16 %406, i8 0, i64 %414, i1 false)
  br label %415

415:                                              ; preds = %405, %395
  %416 = load ptr, ptr %44, align 8
  %417 = load i16, ptr %416, align 2
  %418 = zext i16 %417 to i32
  %419 = sub nsw i32 %418, 1
  store i32 %419, ptr %59, align 4
  %420 = load ptr, ptr %50, align 8
  %421 = load i32, ptr %59, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %420, i64 %422
  %424 = load i16, ptr %423, align 2
  %425 = sext i16 %424 to i32
  store i32 %425, ptr %60, align 4
  %426 = load i32, ptr %35, align 4
  %427 = load i32, ptr %37, align 4
  %428 = load i32, ptr %59, align 4
  %429 = call i32 @get_lower_levels_ctx_eob(i32 noundef %426, i32 noundef %427, i32 noundef %428)
  store i32 %429, ptr %61, align 4
  store i32 3, ptr %62, align 4
  %430 = load ptr, ptr %25, align 8
  %431 = getelementptr inbounds nuw %struct.frame_contexts, ptr %430, i32 0, i32 10
  %432 = load i8, ptr %28, align 1
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds [5 x [2 x [4 x [4 x i16]]]], ptr %431, i64 0, i64 %433
  %435 = load i8, ptr %29, align 1
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds [2 x [4 x [4 x i16]]], ptr %434, i64 0, i64 %436
  %438 = load i32, ptr %61, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4 x [4 x i16]], ptr %437, i64 0, i64 %439
  %441 = getelementptr inbounds [4 x i16], ptr %440, i64 0, i64 0
  store ptr %441, ptr %63, align 8
  %442 = load ptr, ptr %18, align 8
  %443 = load ptr, ptr %63, align 8
  %444 = call i32 @aom_read_symbol_(ptr noundef %442, ptr noundef %443, i32 noundef 3)
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %64, align 4
  %446 = load i32, ptr %64, align 4
  %447 = icmp sgt i32 %446, 2
  br i1 %447, label %448, label %529

448:                                              ; preds = %415
  %449 = load i32, ptr %60, align 4
  %450 = load i32, ptr %35, align 4
  %451 = load i8, ptr %47, align 1
  store i32 %449, ptr %10, align 4
  store i32 %450, ptr %11, align 4
  store i8 %451, ptr %12, align 1
  %452 = load i32, ptr %10, align 4
  %453 = load i32, ptr %11, align 4
  %454 = ashr i32 %452, %453
  store i32 %454, ptr %13, align 4
  %455 = load i32, ptr %10, align 4
  %456 = load i32, ptr %13, align 4
  %457 = load i32, ptr %11, align 4
  %458 = shl i32 %456, %457
  %459 = sub nsw i32 %455, %458
  store i32 %459, ptr %14, align 4
  %460 = load i32, ptr %10, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %448
  store i32 0, ptr %9, align 4
  br label %489

463:                                              ; preds = %448
  %464 = load i8, ptr %12, align 1
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %473

467:                                              ; preds = %463
  %468 = load i32, ptr %13, align 4
  %469 = icmp slt i32 %468, 2
  br i1 %469, label %470, label %473

470:                                              ; preds = %467
  %471 = load i32, ptr %14, align 4
  %472 = icmp slt i32 %471, 2
  br i1 %472, label %487, label %473

473:                                              ; preds = %470, %467, %463
  %474 = load i8, ptr %12, align 1
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = load i32, ptr %14, align 4
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %487, label %480

480:                                              ; preds = %477, %473
  %481 = load i8, ptr %12, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 2
  br i1 %483, label %484, label %488

484:                                              ; preds = %480
  %485 = load i32, ptr %13, align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %484, %477, %470
  store i32 7, ptr %9, align 4
  br label %489

488:                                              ; preds = %484, %480
  store i32 14, ptr %9, align 4
  br label %489

489:                                              ; preds = %488, %487, %462
  %490 = load i32, ptr %9, align 4
  store i32 %490, ptr %65, align 4
  %491 = load ptr, ptr %25, align 8
  %492 = getelementptr inbounds nuw %struct.frame_contexts, ptr %491, i32 0, i32 12
  %493 = load i8, ptr %28, align 1
  %494 = zext i8 %493 to i32
  %495 = icmp slt i32 %494, 3
  br i1 %495, label %496, label %499

496:                                              ; preds = %489
  %497 = load i8, ptr %28, align 1
  %498 = zext i8 %497 to i32
  br label %500

499:                                              ; preds = %489
  br label %500

500:                                              ; preds = %499, %496
  %501 = phi i32 [ %498, %496 ], [ 3, %499 ]
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5 x [2 x [21 x [5 x i16]]]], ptr %492, i64 0, i64 %502
  %504 = load i8, ptr %29, align 1
  %505 = zext i8 %504 to i64
  %506 = getelementptr inbounds [2 x [21 x [5 x i16]]], ptr %503, i64 0, i64 %505
  %507 = load i32, ptr %65, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [21 x [5 x i16]], ptr %506, i64 0, i64 %508
  %510 = getelementptr inbounds [5 x i16], ptr %509, i64 0, i64 0
  store ptr %510, ptr %63, align 8
  store i32 0, ptr %66, align 4
  br label %511

511:                                              ; preds = %525, %500
  %512 = load i32, ptr %66, align 4
  %513 = icmp slt i32 %512, 12
  br i1 %513, label %514, label %528

514:                                              ; preds = %511
  %515 = load ptr, ptr %18, align 8
  %516 = load ptr, ptr %63, align 8
  %517 = call i32 @aom_read_symbol_(ptr noundef %515, ptr noundef %516, i32 noundef 4)
  store i32 %517, ptr %67, align 4
  %518 = load i32, ptr %67, align 4
  %519 = load i32, ptr %64, align 4
  %520 = add nsw i32 %519, %518
  store i32 %520, ptr %64, align 4
  %521 = load i32, ptr %67, align 4
  %522 = icmp slt i32 %521, 3
  br i1 %522, label %523, label %524

523:                                              ; preds = %514
  br label %528

524:                                              ; preds = %514
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %66, align 4
  %527 = add nsw i32 %526, 3
  store i32 %527, ptr %66, align 4
  br label %511, !llvm.loop !6

528:                                              ; preds = %523, %511
  br label %529

529:                                              ; preds = %528, %415
  %530 = load i32, ptr %64, align 4
  %531 = trunc i32 %530 to i8
  %532 = load ptr, ptr %41, align 8
  %533 = load i32, ptr %60, align 4
  %534 = load i32, ptr %35, align 4
  %535 = call i32 @get_padded_idx(i32 noundef %533, i32 noundef %534)
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %532, i64 %536
  store i8 %531, ptr %537, align 1
  %538 = load ptr, ptr %44, align 8
  %539 = load i16, ptr %538, align 2
  %540 = zext i16 %539 to i32
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %608

542:                                              ; preds = %529
  %543 = load ptr, ptr %25, align 8
  %544 = getelementptr inbounds nuw %struct.frame_contexts, ptr %543, i32 0, i32 11
  %545 = load i8, ptr %28, align 1
  %546 = zext i8 %545 to i64
  %547 = getelementptr inbounds [5 x [2 x [42 x [5 x i16]]]], ptr %544, i64 0, i64 %546
  %548 = load i8, ptr %29, align 1
  %549 = zext i8 %548 to i64
  %550 = getelementptr inbounds [2 x [42 x [5 x i16]]], ptr %547, i64 0, i64 %549
  %551 = getelementptr inbounds [42 x [5 x i16]], ptr %550, i64 0, i64 0
  store ptr %551, ptr %68, align 8
  %552 = load ptr, ptr %25, align 8
  %553 = getelementptr inbounds nuw %struct.frame_contexts, ptr %552, i32 0, i32 12
  %554 = load i8, ptr %28, align 1
  %555 = zext i8 %554 to i32
  %556 = icmp slt i32 %555, 3
  br i1 %556, label %557, label %560

557:                                              ; preds = %542
  %558 = load i8, ptr %28, align 1
  %559 = zext i8 %558 to i32
  br label %561

560:                                              ; preds = %542
  br label %561

561:                                              ; preds = %560, %557
  %562 = phi i32 [ %559, %557 ], [ 3, %560 ]
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [5 x [2 x [21 x [5 x i16]]]], ptr %553, i64 0, i64 %563
  %565 = load i8, ptr %29, align 1
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds [2 x [21 x [5 x i16]]], ptr %564, i64 0, i64 %566
  %568 = getelementptr inbounds [21 x [5 x i16]], ptr %567, i64 0, i64 0
  store ptr %568, ptr %69, align 8
  %569 = load i8, ptr %47, align 1
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %593

572:                                              ; preds = %561
  %573 = load ptr, ptr %18, align 8
  %574 = load i8, ptr %23, align 1
  %575 = load ptr, ptr %44, align 8
  %576 = load i16, ptr %575, align 2
  %577 = zext i16 %576 to i32
  %578 = sub nsw i32 %577, 1
  %579 = sub nsw i32 %578, 1
  %580 = load ptr, ptr %50, align 8
  %581 = load i32, ptr %35, align 4
  %582 = load ptr, ptr %41, align 8
  %583 = load ptr, ptr %68, align 8
  %584 = load ptr, ptr %69, align 8
  call void @read_coeffs_reverse_2d(ptr noundef %573, i8 noundef zeroext %574, i32 noundef 1, i32 noundef %579, ptr noundef %580, i32 noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %584)
  %585 = load ptr, ptr %18, align 8
  %586 = load i8, ptr %23, align 1
  %587 = load i8, ptr %47, align 1
  %588 = load ptr, ptr %50, align 8
  %589 = load i32, ptr %35, align 4
  %590 = load ptr, ptr %41, align 8
  %591 = load ptr, ptr %68, align 8
  %592 = load ptr, ptr %69, align 8
  call void @read_coeffs_reverse(ptr noundef %585, i8 noundef zeroext %586, i8 noundef zeroext %587, i32 noundef 0, i32 noundef 0, ptr noundef %588, i32 noundef %589, ptr noundef %590, ptr noundef %591, ptr noundef %592)
  br label %607

593:                                              ; preds = %561
  %594 = load ptr, ptr %18, align 8
  %595 = load i8, ptr %23, align 1
  %596 = load i8, ptr %47, align 1
  %597 = load ptr, ptr %44, align 8
  %598 = load i16, ptr %597, align 2
  %599 = zext i16 %598 to i32
  %600 = sub nsw i32 %599, 1
  %601 = sub nsw i32 %600, 1
  %602 = load ptr, ptr %50, align 8
  %603 = load i32, ptr %35, align 4
  %604 = load ptr, ptr %41, align 8
  %605 = load ptr, ptr %68, align 8
  %606 = load ptr, ptr %69, align 8
  call void @read_coeffs_reverse(ptr noundef %594, i8 noundef zeroext %595, i8 noundef zeroext %596, i32 noundef 0, i32 noundef %601, ptr noundef %602, i32 noundef %603, ptr noundef %604, ptr noundef %605, ptr noundef %606)
  br label %607

607:                                              ; preds = %593, %572
  br label %608

608:                                              ; preds = %607, %529
  store i32 0, ptr %70, align 4
  br label %609

609:                                              ; preds = %732, %608
  %610 = load i32, ptr %70, align 4
  %611 = load ptr, ptr %44, align 8
  %612 = load i16, ptr %611, align 2
  %613 = zext i16 %612 to i32
  %614 = icmp slt i32 %610, %613
  br i1 %614, label %615, label %735

615:                                              ; preds = %609
  %616 = load ptr, ptr %50, align 8
  %617 = load i32, ptr %70, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i16, ptr %616, i64 %618
  %620 = load i16, ptr %619, align 2
  %621 = sext i16 %620 to i32
  store i32 %621, ptr %71, align 4
  %622 = load ptr, ptr %41, align 8
  %623 = load i32, ptr %71, align 4
  %624 = load i32, ptr %35, align 4
  %625 = call i32 @get_padded_idx(i32 noundef %623, i32 noundef %624)
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %622, i64 %626
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i32
  store i32 %629, ptr %73, align 4
  %630 = load i32, ptr %73, align 4
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %731

632:                                              ; preds = %615
  %633 = load ptr, ptr %45, align 8
  %634 = load i16, ptr %633, align 2
  %635 = zext i16 %634 to i32
  %636 = load i32, ptr %71, align 4
  %637 = icmp sgt i32 %635, %636
  br i1 %637, label %638, label %642

638:                                              ; preds = %632
  %639 = load ptr, ptr %45, align 8
  %640 = load i16, ptr %639, align 2
  %641 = zext i16 %640 to i32
  br label %644

642:                                              ; preds = %632
  %643 = load i32, ptr %71, align 4
  br label %644

644:                                              ; preds = %642, %638
  %645 = phi i32 [ %641, %638 ], [ %643, %642 ]
  %646 = trunc i32 %645 to i16
  %647 = load ptr, ptr %45, align 8
  store i16 %646, ptr %647, align 2
  %648 = load i32, ptr %70, align 4
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %666

650:                                              ; preds = %644
  %651 = load ptr, ptr %22, align 8
  %652 = getelementptr inbounds nuw %struct.txb_ctx, ptr %651, i32 0, i32 1
  %653 = load i32, ptr %652, align 4
  store i32 %653, ptr %74, align 4
  %654 = load ptr, ptr %18, align 8
  %655 = load ptr, ptr %25, align 8
  %656 = getelementptr inbounds nuw %struct.frame_contexts, ptr %655, i32 0, i32 2
  %657 = load i8, ptr %29, align 1
  %658 = zext i8 %657 to i64
  %659 = getelementptr inbounds [2 x [3 x [3 x i16]]], ptr %656, i64 0, i64 %658
  %660 = load i32, ptr %74, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [3 x [3 x i16]], ptr %659, i64 0, i64 %661
  %663 = getelementptr inbounds [3 x i16], ptr %662, i64 0, i64 0
  %664 = call i32 @aom_read_symbol_(ptr noundef %654, ptr noundef %663, i32 noundef 2)
  %665 = trunc i32 %664 to i8
  store i8 %665, ptr %72, align 1
  br label %670

666:                                              ; preds = %644
  %667 = load ptr, ptr %18, align 8
  %668 = call i32 @aom_read_bit_(ptr noundef %667)
  %669 = trunc i32 %668 to i8
  store i8 %669, ptr %72, align 1
  br label %670

670:                                              ; preds = %666, %650
  %671 = load i32, ptr %73, align 4
  %672 = icmp sge i32 %671, 15
  br i1 %672, label %673, label %679

673:                                              ; preds = %670
  %674 = load ptr, ptr %24, align 8
  %675 = load ptr, ptr %18, align 8
  %676 = call i32 @read_golomb(ptr noundef %674, ptr noundef %675)
  %677 = load i32, ptr %73, align 4
  %678 = add nsw i32 %677, %676
  store i32 %678, ptr %73, align 4
  br label %679

679:                                              ; preds = %673, %670
  %680 = load i32, ptr %70, align 4
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %693

682:                                              ; preds = %679
  %683 = load i8, ptr %72, align 1
  %684 = zext i8 %683 to i32
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %689

686:                                              ; preds = %682
  %687 = load i32, ptr %73, align 4
  %688 = sub nsw i32 0, %687
  br label %691

689:                                              ; preds = %682
  %690 = load i32, ptr %73, align 4
  br label %691

691:                                              ; preds = %689, %686
  %692 = phi i32 [ %688, %686 ], [ %690, %689 ]
  store i32 %692, ptr %39, align 4
  br label %693

693:                                              ; preds = %691, %679
  %694 = load i32, ptr %73, align 4
  %695 = and i32 %694, 1048575
  store i32 %695, ptr %73, align 4
  %696 = load i32, ptr %73, align 4
  %697 = load i32, ptr %38, align 4
  %698 = add nsw i32 %697, %696
  store i32 %698, ptr %38, align 4
  %699 = load i32, ptr %73, align 4
  %700 = sext i32 %699 to i64
  %701 = load ptr, ptr %32, align 8
  %702 = load ptr, ptr %50, align 8
  %703 = load i32, ptr %70, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i16, ptr %702, i64 %704
  %706 = load i16, ptr %705, align 2
  %707 = sext i16 %706 to i32
  %708 = load ptr, ptr %48, align 8
  %709 = call i32 @get_dqv(ptr noundef %701, i32 noundef %707, ptr noundef %708)
  %710 = sext i32 %709 to i64
  %711 = mul nsw i64 %700, %710
  %712 = and i64 %711, 16777215
  %713 = trunc i64 %712 to i32
  store i32 %713, ptr %75, align 4
  %714 = load i32, ptr %75, align 4
  %715 = load i32, ptr %34, align 4
  %716 = ashr i32 %714, %715
  store i32 %716, ptr %75, align 4
  %717 = load i8, ptr %72, align 1
  %718 = icmp ne i8 %717, 0
  br i1 %718, label %719, label %722

719:                                              ; preds = %693
  %720 = load i32, ptr %75, align 4
  %721 = sub nsw i32 0, %720
  store i32 %721, ptr %75, align 4
  br label %722

722:                                              ; preds = %719, %693
  %723 = load i32, ptr %75, align 4
  %724 = load i32, ptr %27, align 4
  %725 = load i32, ptr %26, align 4
  %726 = call i32 @clamp(i32 noundef %723, i32 noundef %724, i32 noundef %725)
  %727 = load ptr, ptr %33, align 8
  %728 = load i32, ptr %71, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %727, i64 %729
  store i32 %726, ptr %730, align 4
  br label %731

731:                                              ; preds = %722, %615
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr %70, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %70, align 4
  br label %609, !llvm.loop !7

735:                                              ; preds = %609
  %736 = load i32, ptr %38, align 4
  %737 = icmp slt i32 7, %736
  br i1 %737, label %738, label %739

738:                                              ; preds = %735
  br label %741

739:                                              ; preds = %735
  %740 = load i32, ptr %38, align 4
  br label %741

741:                                              ; preds = %739, %738
  %742 = phi i32 [ 7, %738 ], [ %740, %739 ]
  store i32 %742, ptr %38, align 4
  %743 = load i32, ptr %39, align 4
  call void @set_dc_sign(ptr noundef %38, i32 noundef %743)
  %744 = load i32, ptr %38, align 4
  %745 = trunc i32 %744 to i8
  store i8 %745, ptr %15, align 1
  br label %746

746:                                              ; preds = %741, %196
  %747 = load i8, ptr %15, align 1
  ret i8 %747
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_txsize_entropy_ctx(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [19 x i8], ptr @txsize_sqr_map, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %2, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [19 x i8], ptr @txsize_sqr_up_map, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %7, %12
  %14 = add nsw i32 %13, 1
  %15 = ashr i32 %14, 1
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_plane_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 1
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

declare i32 @av1_get_tx_scale(i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_txb_bwl(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call zeroext i8 @av1_get_adjusted_tx_size(i8 noundef zeroext %3)
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_log2, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @get_txb_wide(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call zeroext i8 @av1_get_adjusted_tx_size(i8 noundef zeroext %3)
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @get_txb_high(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call zeroext i8 @av1_get_adjusted_tx_size(i8 noundef zeroext %3)
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @set_levels(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 4
  %8 = mul nsw i32 0, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
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

declare void @av1_read_tx_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @av1_get_tx_type(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.macroblockd, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.macroblockd, ptr %23, i32 0, i32 42
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %25, i32 0, i32 28
  %27 = load i16, ptr %26, align 1
  %28 = and i16 %27, 7
  %29 = trunc i16 %28 to i8
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %6
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [19 x i8], ptr @txsize_sqr_up_map, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %6
  store i8 0, ptr %7, align 1
  br label %114

42:                                               ; preds = %34
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.macroblockd, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.macroblockd, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 16
  %54 = mul nsw i32 %50, %53
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %49, i64 %57
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %15, align 1
  br label %112

60:                                               ; preds = %42
  %61 = load ptr, ptr %14, align 8
  %62 = call i32 @is_inter_block(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.macroblockd, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %9, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %66, i64 0, i64 %68
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = shl i32 %73, %72
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %11, align 4
  %79 = shl i32 %78, %77
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.macroblockd, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.macroblockd, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %85, align 16
  %87 = mul nsw i32 %83, %86
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %82, i64 %90
  %92 = load i8, ptr %91, align 1
  store i8 %92, ptr %15, align 1
  br label %96

93:                                               ; preds = %60
  %94 = load ptr, ptr %14, align 8
  %95 = call zeroext i8 @intra_mode_to_tx_type(ptr noundef %94, i8 noundef zeroext 1)
  store i8 %95, ptr %15, align 1
  br label %96

96:                                               ; preds = %93, %64
  %97 = load i8, ptr %12, align 1
  %98 = load ptr, ptr %14, align 8
  %99 = call i32 @is_inter_block(ptr noundef %98)
  %100 = load i32, ptr %13, align 4
  %101 = call zeroext i8 @av1_get_ext_tx_set_type(i8 noundef zeroext %97, i32 noundef %99, i32 noundef %100)
  store i8 %101, ptr %17, align 1
  %102 = load i8, ptr %17, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [6 x [16 x i32]], ptr @av1_ext_tx_used, i64 0, i64 %103
  %105 = load i8, ptr %15, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds [16 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %96
  store i8 0, ptr %15, align 1
  br label %111

111:                                              ; preds = %110, %96
  br label %112

112:                                              ; preds = %111, %46
  %113 = load i8, ptr %15, align 1
  store i8 %113, ptr %7, align 1
  br label %114

114:                                              ; preds = %112, %41
  %115 = load i8, ptr %7, align 1
  ret i8 %115
}

declare ptr @av1_get_iqmatrix(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_scan(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = load i8, ptr %4, align 1
  %7 = call ptr @get_default_scan(i8 noundef zeroext %5, i8 noundef zeroext %6)
  ret ptr %7
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
define internal i32 @rec_eob_pos(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [12 x i16], ptr @av1_eob_group_start, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %13, %2
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_lower_levels_ctx_eob(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %28

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 %13, %14
  %16 = sdiv i32 %15, 8
  %17 = icmp sle i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %28

19:                                               ; preds = %11
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = shl i32 %21, %22
  %24 = sdiv i32 %23, 4
  %25 = icmp sle i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 2, ptr %4, align 4
  br label %28

27:                                               ; preds = %19
  store i32 3, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %26, %18, %10
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @get_padded_idx(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = ashr i32 %6, %7
  %9 = shl i32 %8, 2
  %10 = add nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @read_coeffs_reverse_2d(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i8 %1, ptr %11, align 1
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %28 = load i32, ptr %13, align 4
  store i32 %28, ptr %19, align 4
  br label %29

29:                                               ; preds = %91, %9
  %30 = load i32, ptr %19, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %94

33:                                               ; preds = %29
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %19, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  store i32 %39, ptr %20, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr %20, align 4
  %42 = load i32, ptr %15, align 4
  %43 = load i8, ptr %11, align 1
  %44 = call i32 @get_lower_levels_ctx_2d(ptr noundef %40, i32 noundef %41, i32 noundef %42, i8 noundef zeroext %43)
  store i32 %44, ptr %21, align 4
  store i32 4, ptr %22, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr %21, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i16], ptr %46, i64 %48
  %50 = getelementptr inbounds [5 x i16], ptr %49, i64 0, i64 0
  %51 = call i32 @aom_read_symbol_(ptr noundef %45, ptr noundef %50, i32 noundef 4)
  store i32 %51, ptr %23, align 4
  %52 = load i32, ptr %23, align 4
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %82

54:                                               ; preds = %33
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %20, align 4
  %57 = load i32, ptr %15, align 4
  %58 = call i32 @get_br_ctx_2d(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %24, align 4
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %24, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i16], ptr %59, i64 %61
  %63 = getelementptr inbounds [5 x i16], ptr %62, i64 0, i64 0
  store ptr %63, ptr %25, align 8
  store i32 0, ptr %26, align 4
  br label %64

64:                                               ; preds = %78, %54
  %65 = load i32, ptr %26, align 4
  %66 = icmp slt i32 %65, 12
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = call i32 @aom_read_symbol_(ptr noundef %68, ptr noundef %69, i32 noundef 4)
  store i32 %70, ptr %27, align 4
  %71 = load i32, ptr %27, align 4
  %72 = load i32, ptr %23, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %23, align 4
  %74 = load i32, ptr %27, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  br label %81

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %26, align 4
  %80 = add nsw i32 %79, 3
  store i32 %80, ptr %26, align 4
  br label %64, !llvm.loop !8

81:                                               ; preds = %76, %64
  br label %82

82:                                               ; preds = %81, %33
  %83 = load i32, ptr %23, align 4
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %15, align 4
  %88 = call i32 @get_padded_idx(i32 noundef %86, i32 noundef %87)
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  store i8 %84, ptr %90, align 1
  br label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %19, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %19, align 4
  br label %29, !llvm.loop !9

94:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_coeffs_reverse(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store ptr %0, ptr %41, align 8
  store i8 %1, ptr %42, align 1
  store i8 %2, ptr %43, align 1
  store i32 %3, ptr %44, align 4
  store i32 %4, ptr %45, align 4
  store ptr %5, ptr %46, align 8
  store i32 %6, ptr %47, align 4
  store ptr %7, ptr %48, align 8
  store ptr %8, ptr %49, align 8
  store ptr %9, ptr %50, align 8
  %60 = load i32, ptr %45, align 4
  store i32 %60, ptr %51, align 4
  br label %61

61:                                               ; preds = %474, %10
  %62 = load i32, ptr %51, align 4
  %63 = load i32, ptr %44, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %477

65:                                               ; preds = %61
  %66 = load ptr, ptr %46, align 8
  %67 = load i32, ptr %51, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  store i32 %71, ptr %52, align 4
  %72 = load ptr, ptr %48, align 8
  %73 = load i32, ptr %52, align 4
  %74 = load i32, ptr %47, align 4
  %75 = load i8, ptr %42, align 1
  %76 = load i8, ptr %43, align 1
  store ptr %72, ptr %35, align 8
  store i32 %73, ptr %36, align 4
  store i32 %74, ptr %37, align 4
  store i8 %75, ptr %38, align 1
  store i8 %76, ptr %39, align 1
  %77 = load ptr, ptr %35, align 8
  %78 = load i32, ptr %36, align 4
  %79 = load i32, ptr %37, align 4
  %80 = call i32 @get_padded_idx(i32 noundef %78, i32 noundef %79)
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load i32, ptr %37, align 4
  %84 = load i8, ptr %39, align 1
  store ptr %82, ptr %21, align 8
  store i32 %83, ptr %22, align 4
  store i8 %84, ptr %23, align 1
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %24, align 4
  %92 = load ptr, ptr %21, align 8
  %93 = load i32, ptr %22, align 4
  %94 = shl i32 1, %93
  %95 = add nsw i32 %94, 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %24, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %24, align 4
  %105 = load i8, ptr %23, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %145

108:                                              ; preds = %65
  %109 = load ptr, ptr %21, align 8
  %110 = load i32, ptr %22, align 4
  %111 = shl i32 1, %110
  %112 = add nsw i32 %111, 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %24, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %24, align 4
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %24, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %24, align 4
  %132 = load ptr, ptr %21, align 8
  %133 = load i32, ptr %22, align 4
  %134 = shl i32 2, %133
  %135 = add nsw i32 %134, 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = load i32, ptr %24, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %24, align 4
  br label %218

145:                                              ; preds = %65
  %146 = load i8, ptr %23, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %189

149:                                              ; preds = %145
  %150 = load ptr, ptr %21, align 8
  %151 = load i32, ptr %22, align 4
  %152 = shl i32 2, %151
  %153 = add nsw i32 %152, 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = load i32, ptr %24, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %24, align 4
  %163 = load ptr, ptr %21, align 8
  %164 = load i32, ptr %22, align 4
  %165 = shl i32 3, %164
  %166 = add nsw i32 %165, 12
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %24, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %24, align 4
  %176 = load ptr, ptr %21, align 8
  %177 = load i32, ptr %22, align 4
  %178 = shl i32 4, %177
  %179 = add nsw i32 %178, 16
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %24, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %24, align 4
  br label %217

189:                                              ; preds = %145
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 2
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = load i32, ptr %24, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %24, align 4
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 3
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = load i32, ptr %24, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %24, align 4
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = load i32, ptr %24, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %24, align 4
  br label %217

217:                                              ; preds = %189, %149
  br label %218

218:                                              ; preds = %217, %108
  %219 = load i32, ptr %24, align 4
  store i32 %219, ptr %40, align 4
  %220 = load i32, ptr %40, align 4
  %221 = load i32, ptr %36, align 4
  %222 = load i32, ptr %37, align 4
  %223 = load i8, ptr %38, align 1
  %224 = load i8, ptr %39, align 1
  store i32 %220, ptr %12, align 4
  store i32 %221, ptr %13, align 4
  store i32 %222, ptr %14, align 4
  store i8 %223, ptr %15, align 1
  store i8 %224, ptr %16, align 1
  %225 = load i8, ptr %16, align 1
  %226 = zext i8 %225 to i32
  %227 = load i32, ptr %13, align 4
  %228 = or i32 %226, %227
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %218
  store i32 0, ptr %11, align 4
  br label %282

231:                                              ; preds = %218
  %232 = load i32, ptr %12, align 4
  %233 = add nsw i32 %232, 1
  %234 = ashr i32 %233, 1
  store i32 %234, ptr %17, align 4
  %235 = load i32, ptr %17, align 4
  %236 = icmp slt i32 %235, 4
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = load i32, ptr %17, align 4
  br label %240

239:                                              ; preds = %231
  br label %240

240:                                              ; preds = %239, %237
  %241 = phi i32 [ %238, %237 ], [ 4, %239 ]
  store i32 %241, ptr %17, align 4
  %242 = load i8, ptr %16, align 1
  %243 = zext i8 %242 to i32
  switch i32 %243, label %281 [
    i32 0, label %244
    i32 1, label %256
    i32 2, label %271
  ]

244:                                              ; preds = %240
  %245 = load i32, ptr %17, align 4
  %246 = load i8, ptr %15, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds [19 x ptr], ptr @av1_nz_map_ctx_offset, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = add nsw i32 %245, %254
  store i32 %255, ptr %11, align 4
  br label %282

256:                                              ; preds = %240
  %257 = load i32, ptr %13, align 4
  %258 = load i32, ptr %14, align 4
  %259 = ashr i32 %257, %258
  store i32 %259, ptr %18, align 4
  %260 = load i32, ptr %13, align 4
  %261 = load i32, ptr %18, align 4
  %262 = load i32, ptr %14, align 4
  %263 = shl i32 %261, %262
  %264 = sub nsw i32 %260, %263
  store i32 %264, ptr %19, align 4
  %265 = load i32, ptr %17, align 4
  %266 = load i32, ptr %19, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [32 x i32], ptr @nz_map_ctx_offset_1d, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = add nsw i32 %265, %269
  store i32 %270, ptr %11, align 4
  br label %282

271:                                              ; preds = %240
  %272 = load i32, ptr %13, align 4
  %273 = load i32, ptr %14, align 4
  %274 = ashr i32 %272, %273
  store i32 %274, ptr %20, align 4
  %275 = load i32, ptr %17, align 4
  %276 = load i32, ptr %20, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [32 x i32], ptr @nz_map_ctx_offset_1d, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = add nsw i32 %275, %279
  store i32 %280, ptr %11, align 4
  br label %282

281:                                              ; preds = %240
  store i32 0, ptr %11, align 4
  br label %282

282:                                              ; preds = %281, %271, %256, %244, %230
  %283 = load i32, ptr %11, align 4
  store i32 %283, ptr %53, align 4
  store i32 4, ptr %54, align 4
  %284 = load ptr, ptr %41, align 8
  %285 = load ptr, ptr %49, align 8
  %286 = load i32, ptr %53, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x i16], ptr %285, i64 %287
  %289 = getelementptr inbounds [5 x i16], ptr %288, i64 0, i64 0
  %290 = call i32 @aom_read_symbol_(ptr noundef %284, ptr noundef %289, i32 noundef 4)
  store i32 %290, ptr %55, align 4
  %291 = load i32, ptr %55, align 4
  %292 = icmp sgt i32 %291, 2
  br i1 %292, label %293, label %465

293:                                              ; preds = %282
  %294 = load ptr, ptr %48, align 8
  %295 = load i32, ptr %52, align 4
  %296 = load i32, ptr %47, align 4
  %297 = load i8, ptr %43, align 1
  store ptr %294, ptr %26, align 8
  store i32 %295, ptr %27, align 4
  store i32 %296, ptr %28, align 4
  store i8 %297, ptr %29, align 1
  %298 = load i32, ptr %27, align 4
  %299 = load i32, ptr %28, align 4
  %300 = ashr i32 %298, %299
  store i32 %300, ptr %30, align 4
  %301 = load i32, ptr %27, align 4
  %302 = load i32, ptr %30, align 4
  %303 = load i32, ptr %28, align 4
  %304 = shl i32 %302, %303
  %305 = sub nsw i32 %301, %304
  store i32 %305, ptr %31, align 4
  %306 = load i32, ptr %28, align 4
  %307 = shl i32 1, %306
  %308 = add nsw i32 %307, 4
  store i32 %308, ptr %32, align 4
  %309 = load i32, ptr %30, align 4
  %310 = load i32, ptr %32, align 4
  %311 = mul nsw i32 %309, %310
  %312 = load i32, ptr %31, align 4
  %313 = add nsw i32 %311, %312
  store i32 %313, ptr %33, align 4
  %314 = load ptr, ptr %26, align 8
  %315 = load i32, ptr %33, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  store i32 %320, ptr %34, align 4
  %321 = load ptr, ptr %26, align 8
  %322 = load i32, ptr %33, align 4
  %323 = load i32, ptr %32, align 4
  %324 = add nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %321, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = load i32, ptr %34, align 4
  %330 = add nsw i32 %329, %328
  store i32 %330, ptr %34, align 4
  %331 = load i8, ptr %29, align 1
  %332 = zext i8 %331 to i32
  switch i32 %332, label %436 [
    i32 0, label %333
    i32 1, label %370
    i32 2, label %402
  ]

333:                                              ; preds = %293
  %334 = load ptr, ptr %26, align 8
  %335 = load i32, ptr %33, align 4
  %336 = load i32, ptr %32, align 4
  %337 = add nsw i32 %335, %336
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %334, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = load i32, ptr %34, align 4
  %344 = add nsw i32 %343, %342
  store i32 %344, ptr %34, align 4
  %345 = load i32, ptr %34, align 4
  %346 = add nsw i32 %345, 1
  %347 = ashr i32 %346, 1
  %348 = icmp slt i32 %347, 6
  br i1 %348, label %349, label %353

349:                                              ; preds = %333
  %350 = load i32, ptr %34, align 4
  %351 = add nsw i32 %350, 1
  %352 = ashr i32 %351, 1
  br label %354

353:                                              ; preds = %333
  br label %354

354:                                              ; preds = %353, %349
  %355 = phi i32 [ %352, %349 ], [ 6, %353 ]
  store i32 %355, ptr %34, align 4
  %356 = load i32, ptr %27, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  %359 = load i32, ptr %34, align 4
  store i32 %359, ptr %25, align 4
  br label %440

360:                                              ; preds = %354
  %361 = load i32, ptr %30, align 4
  %362 = icmp slt i32 %361, 2
  br i1 %362, label %363, label %369

363:                                              ; preds = %360
  %364 = load i32, ptr %31, align 4
  %365 = icmp slt i32 %364, 2
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i32, ptr %34, align 4
  %368 = add nsw i32 %367, 7
  store i32 %368, ptr %25, align 4
  br label %440

369:                                              ; preds = %363, %360
  br label %437

370:                                              ; preds = %293
  %371 = load ptr, ptr %26, align 8
  %372 = load i32, ptr %33, align 4
  %373 = add nsw i32 %372, 2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = load i32, ptr %34, align 4
  %379 = add nsw i32 %378, %377
  store i32 %379, ptr %34, align 4
  %380 = load i32, ptr %34, align 4
  %381 = add nsw i32 %380, 1
  %382 = ashr i32 %381, 1
  %383 = icmp slt i32 %382, 6
  br i1 %383, label %384, label %388

384:                                              ; preds = %370
  %385 = load i32, ptr %34, align 4
  %386 = add nsw i32 %385, 1
  %387 = ashr i32 %386, 1
  br label %389

388:                                              ; preds = %370
  br label %389

389:                                              ; preds = %388, %384
  %390 = phi i32 [ %387, %384 ], [ 6, %388 ]
  store i32 %390, ptr %34, align 4
  %391 = load i32, ptr %27, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = load i32, ptr %34, align 4
  store i32 %394, ptr %25, align 4
  br label %440

395:                                              ; preds = %389
  %396 = load i32, ptr %31, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load i32, ptr %34, align 4
  %400 = add nsw i32 %399, 7
  store i32 %400, ptr %25, align 4
  br label %440

401:                                              ; preds = %395
  br label %437

402:                                              ; preds = %293
  %403 = load ptr, ptr %26, align 8
  %404 = load i32, ptr %33, align 4
  %405 = load i32, ptr %32, align 4
  %406 = shl i32 %405, 1
  %407 = add nsw i32 %404, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %403, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = load i32, ptr %34, align 4
  %413 = add nsw i32 %412, %411
  store i32 %413, ptr %34, align 4
  %414 = load i32, ptr %34, align 4
  %415 = add nsw i32 %414, 1
  %416 = ashr i32 %415, 1
  %417 = icmp slt i32 %416, 6
  br i1 %417, label %418, label %422

418:                                              ; preds = %402
  %419 = load i32, ptr %34, align 4
  %420 = add nsw i32 %419, 1
  %421 = ashr i32 %420, 1
  br label %423

422:                                              ; preds = %402
  br label %423

423:                                              ; preds = %422, %418
  %424 = phi i32 [ %421, %418 ], [ 6, %422 ]
  store i32 %424, ptr %34, align 4
  %425 = load i32, ptr %27, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = load i32, ptr %34, align 4
  store i32 %428, ptr %25, align 4
  br label %440

429:                                              ; preds = %423
  %430 = load i32, ptr %30, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load i32, ptr %34, align 4
  %434 = add nsw i32 %433, 7
  store i32 %434, ptr %25, align 4
  br label %440

435:                                              ; preds = %429
  br label %437

436:                                              ; preds = %293
  br label %437

437:                                              ; preds = %436, %435, %401, %369
  %438 = load i32, ptr %34, align 4
  %439 = add nsw i32 %438, 14
  store i32 %439, ptr %25, align 4
  br label %440

440:                                              ; preds = %437, %432, %427, %398, %393, %366, %358
  %441 = load i32, ptr %25, align 4
  store i32 %441, ptr %56, align 4
  %442 = load ptr, ptr %50, align 8
  %443 = load i32, ptr %56, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5 x i16], ptr %442, i64 %444
  %446 = getelementptr inbounds [5 x i16], ptr %445, i64 0, i64 0
  store ptr %446, ptr %57, align 8
  store i32 0, ptr %58, align 4
  br label %447

447:                                              ; preds = %461, %440
  %448 = load i32, ptr %58, align 4
  %449 = icmp slt i32 %448, 12
  br i1 %449, label %450, label %464

450:                                              ; preds = %447
  %451 = load ptr, ptr %41, align 8
  %452 = load ptr, ptr %57, align 8
  %453 = call i32 @aom_read_symbol_(ptr noundef %451, ptr noundef %452, i32 noundef 4)
  store i32 %453, ptr %59, align 4
  %454 = load i32, ptr %59, align 4
  %455 = load i32, ptr %55, align 4
  %456 = add nsw i32 %455, %454
  store i32 %456, ptr %55, align 4
  %457 = load i32, ptr %59, align 4
  %458 = icmp slt i32 %457, 3
  br i1 %458, label %459, label %460

459:                                              ; preds = %450
  br label %464

460:                                              ; preds = %450
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %58, align 4
  %463 = add nsw i32 %462, 3
  store i32 %463, ptr %58, align 4
  br label %447, !llvm.loop !10

464:                                              ; preds = %459, %447
  br label %465

465:                                              ; preds = %464, %282
  %466 = load i32, ptr %55, align 4
  %467 = trunc i32 %466 to i8
  %468 = load ptr, ptr %48, align 8
  %469 = load i32, ptr %52, align 4
  %470 = load i32, ptr %47, align 4
  %471 = call i32 @get_padded_idx(i32 noundef %469, i32 noundef %470)
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %468, i64 %472
  store i8 %467, ptr %473, align 1
  br label %474

474:                                              ; preds = %465
  %475 = load i32, ptr %51, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %51, align 4
  br label %61, !llvm.loop !11

477:                                              ; preds = %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_golomb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %7, align 4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @aom_read_bit_(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, 20
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.macroblockd, ptr %20, i32 0, i32 45
  %22 = load ptr, ptr %21, align 16
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %22, i32 noundef 7, ptr noundef @.str)
  br label %24

23:                                               ; preds = %12
  br label %8, !llvm.loop !12

24:                                               ; preds = %19, %8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %37, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = shl i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @aom_read_bit_(ptr noundef %33)
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %25, !llvm.loop !13

40:                                               ; preds = %25
  %41 = load i32, ptr %5, align 4
  %42 = sub nsw i32 %41, 1
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dqv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %8, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %7, align 4
  %28 = mul nsw i32 %26, %27
  %29 = add nsw i32 %28, 16
  %30 = ashr i32 %29, 5
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %20, %3
  %32 = load i32, ptr %7, align 4
  ret i32 %32
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
define internal void @set_dc_sign(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 8
  store i32 %10, ptr %8, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 16
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %14, %11
  br label %19

19:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_read_coeffs_txb_facade(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %struct.txb_ctx, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i8 %6, ptr %14, align 1
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.DecoderCodingBlock, ptr %30, i32 0, i32 0
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.macroblockd, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.macroblockd, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 8
  store i8 %44, ptr %18, align 1
  %45 = load i8, ptr %18, align 1
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = call zeroext i8 @get_plane_block_size(i8 noundef zeroext %45, i32 noundef %48, i32 noundef %51)
  store i8 %52, ptr %19, align 1
  %53 = load i8, ptr %19, align 1
  %54 = load i8, ptr %14, align 1
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  call void @get_txb_ctx(i8 noundef zeroext %53, i8 noundef zeroext %54, i32 noundef %55, ptr noundef %61, ptr noundef %67, ptr noundef %20)
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %11, align 4
  %74 = load i8, ptr %14, align 1
  %75 = call zeroext i8 @av1_read_coeffs_txb(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %20, i8 noundef zeroext %74)
  store i8 %75, ptr %21, align 1
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i8, ptr %19, align 1
  %80 = load i8, ptr %14, align 1
  %81 = load i8, ptr %21, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %12, align 4
  call void @av1_set_entropy_contexts(ptr noundef %76, ptr noundef %77, i32 noundef %78, i8 noundef zeroext %79, i8 noundef zeroext %80, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %16, align 8
  %86 = call i32 @is_inter_block(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %161

88:                                               ; preds = %7
  %89 = load i32, ptr %11, align 4
  %90 = call zeroext i8 @get_plane_type(i32 noundef %89)
  store i8 %90, ptr %22, align 1
  %91 = load ptr, ptr %15, align 8
  %92 = load i8, ptr %22, align 1
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %13, align 4
  %95 = load i8, ptr %14, align 1
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.AV1Common, ptr %96, i32 0, i32 21
  %98 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %97, i32 0, i32 9
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = call zeroext i8 @av1_get_tx_type(ptr noundef %91, i8 noundef zeroext %92, i32 noundef %93, i32 noundef %94, i8 noundef zeroext %95, i32 noundef %101)
  store i8 %102, ptr %23, align 1
  %103 = load i32, ptr %11, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %160

105:                                              ; preds = %88
  %106 = load i8, ptr %14, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %24, align 4
  %110 = load i8, ptr %14, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %25, align 4
  %114 = load i32, ptr %24, align 4
  %115 = load i32, ptr getelementptr inbounds ([19 x i32], ptr @tx_size_wide_unit, i64 0, i64 4), align 16
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %105
  %118 = load i32, ptr %25, align 4
  %119 = load i32, ptr getelementptr inbounds ([19 x i32], ptr @tx_size_high_unit, i64 0, i64 4), align 16
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %159

121:                                              ; preds = %117, %105
  %122 = load i32, ptr getelementptr inbounds ([19 x i32], ptr @tx_size_wide_unit, i64 0, i64 2), align 8
  store i32 %122, ptr %26, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw %struct.macroblockd, ptr %123, i32 0, i32 16
  %125 = load i32, ptr %124, align 16
  store i32 %125, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %126

126:                                              ; preds = %155, %121
  %127 = load i32, ptr %28, align 4
  %128 = load i32, ptr %25, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %158

130:                                              ; preds = %126
  store i32 0, ptr %29, align 4
  br label %131

131:                                              ; preds = %151, %130
  %132 = load i32, ptr %29, align 4
  %133 = load i32, ptr %24, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  %136 = load i8, ptr %23, align 1
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw %struct.macroblockd, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %28, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, ptr %27, align 4
  %144 = mul nsw i32 %142, %143
  %145 = load i32, ptr %13, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, ptr %29, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %139, i64 %149
  store i8 %136, ptr %150, align 1
  br label %151

151:                                              ; preds = %135
  %152 = load i32, ptr %29, align 4
  %153 = add nsw i32 %152, 4
  store i32 %153, ptr %29, align 4
  br label %131, !llvm.loop !14

154:                                              ; preds = %131
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %28, align 4
  %157 = add nsw i32 %156, 4
  store i32 %157, ptr %28, align 4
  br label %126, !llvm.loop !15

158:                                              ; preds = %126
  br label %159

159:                                              ; preds = %158, %117
  br label %160

160:                                              ; preds = %159, %88
  br label %161

161:                                              ; preds = %160, %7
  ret void
}

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
define internal void @get_txb_ctx(i8 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  store i8 %0, ptr %7, align 1
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %13, align 4
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %31

31:                                               ; preds = %46, %6
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %16, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 3
  store i32 %38, ptr %17, align 4
  %39 = load i32, ptr %17, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i8], ptr @get_txb_ctx.signs, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, ptr %15, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %15, align 4
  br label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %31, label %51, !llvm.loop !16

51:                                               ; preds = %46
  store i32 0, ptr %16, align 4
  br label %52

52:                                               ; preds = %67, %51
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %58, 3
  store i32 %59, ptr %18, align 4
  %60 = load i32, ptr %18, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i8], ptr @get_txb_ctx.signs, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, ptr %15, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %15, align 4
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %16, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %16, align 4
  %70 = load i32, ptr %14, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %52, label %72, !llvm.loop !17

72:                                               ; preds = %67
  %73 = load i32, ptr %15, align 4
  %74 = add nsw i32 %73, 32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [65 x i8], ptr @get_txb_ctx.dc_sign_contexts, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.txb_ctx, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %155

83:                                               ; preds = %72
  %84 = load i8, ptr %7, align 1
  %85 = zext i8 %84 to i32
  %86 = load i8, ptr %8, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds [19 x i8], ptr @txsize_to_bsize, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %83
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.txb_ctx, ptr %93, i32 0, i32 0
  store i32 0, ptr %94, align 4
  br label %154

95:                                               ; preds = %83
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %16, align 4
  br label %96

96:                                               ; preds = %105, %95
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, ptr %19, align 4
  %104 = or i32 %103, %102
  store i32 %104, ptr %19, align 4
  br label %105

105:                                              ; preds = %96
  %106 = load i32, ptr %16, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %16, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %96, label %110, !llvm.loop !18

110:                                              ; preds = %105
  %111 = load i32, ptr %19, align 4
  %112 = and i32 %111, 7
  store i32 %112, ptr %19, align 4
  %113 = load i32, ptr %19, align 4
  %114 = icmp slt i32 %113, 4
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %19, align 4
  br label %118

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %115
  %119 = phi i32 [ %116, %115 ], [ 4, %117 ]
  store i32 %119, ptr %19, align 4
  store i32 0, ptr %16, align 4
  br label %120

120:                                              ; preds = %129, %118
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, ptr %20, align 4
  %128 = or i32 %127, %126
  store i32 %128, ptr %20, align 4
  br label %129

129:                                              ; preds = %120
  %130 = load i32, ptr %16, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %16, align 4
  %132 = load i32, ptr %14, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %120, label %134, !llvm.loop !19

134:                                              ; preds = %129
  %135 = load i32, ptr %20, align 4
  %136 = and i32 %135, 7
  store i32 %136, ptr %20, align 4
  %137 = load i32, ptr %20, align 4
  %138 = icmp slt i32 %137, 4
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load i32, ptr %20, align 4
  br label %142

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141, %139
  %143 = phi i32 [ %140, %139 ], [ 4, %141 ]
  store i32 %143, ptr %20, align 4
  %144 = load i32, ptr %19, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x [5 x i8]], ptr @get_txb_ctx.skip_contexts, i64 0, i64 %145
  %147 = load i32, ptr %20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i8], ptr %146, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw %struct.txb_ctx, ptr %152, i32 0, i32 0
  store i32 %151, ptr %153, align 4
  br label %154

154:                                              ; preds = %142, %92
  br label %180

155:                                              ; preds = %72
  %156 = load i8, ptr %8, align 1
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = call i32 @get_entropy_context(i8 noundef zeroext %156, ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %21, align 4
  %160 = load i8, ptr %7, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds [22 x i8], ptr @num_pels_log2_lookup, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = load i8, ptr %8, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds [19 x i8], ptr @txsize_to_bsize, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds [22 x i8], ptr @num_pels_log2_lookup, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp sgt i32 %164, %172
  %174 = select i1 %173, i32 10, i32 7
  store i32 %174, ptr %22, align 4
  %175 = load i32, ptr %21, align 4
  %176 = load i32, ptr %22, align 4
  %177 = add nsw i32 %175, %176
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds nuw %struct.txb_ctx, ptr %178, i32 0, i32 0
  store i32 %177, ptr %179, align 4
  br label %180

180:                                              ; preds = %155, %154
  ret void
}

declare void @av1_set_entropy_contexts(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) #1

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
define internal zeroext i8 @av1_get_adjusted_tx_size(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %9 [
    i32 4, label %6
    i32 12, label %6
    i32 11, label %6
    i32 18, label %7
    i32 17, label %8
  ]

6:                                                ; preds = %1, %1, %1
  store i8 3, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  store i8 10, ptr %2, align 1
  br label %11

8:                                                ; preds = %1
  store i8 9, ptr %2, align 1
  br label %11

9:                                                ; preds = %1
  %10 = load i8, ptr %3, align 1
  store i8 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %9, %8, %7, %6
  %12 = load i8, ptr %2, align 1
  ret i8 %12
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
  br label %33, !llvm.loop !20

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
define internal zeroext i8 @intra_mode_to_tx_type(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1
  %18 = call zeroext i8 @get_uv_mode(i8 noundef zeroext %17)
  %19 = zext i8 %18 to i32
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi i32 [ %13, %9 ], [ %19, %14 ]
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %5, align 1
  %23 = load i8, ptr %5, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [13 x i8], ptr @intra_mode_to_tx_type._intra_mode_to_tx_type, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  ret i8 %26
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
define internal ptr @get_default_scan(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [19 x [16 x %struct.SCAN_ORDER]], ptr @av1_scan_orders, i64 0, i64 %6
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [16 x %struct.SCAN_ORDER], ptr %7, i64 0, i64 %9
  ret ptr %10
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
define internal i32 @get_lower_levels_ctx_2d(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @get_padded_idx(i32 noundef %12, i32 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  br label %28

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi i32 [ %26, %22 ], [ 3, %27 ]
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = shl i32 1, %31
  %33 = add nsw i32 %32, 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %48

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = shl i32 1, %41
  %43 = add nsw i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  br label %49

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ %47, %39 ], [ 3, %48 ]
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %7, align 4
  %55 = shl i32 1, %54
  %56 = add nsw i32 %55, 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %73

63:                                               ; preds = %49
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  %66 = shl i32 1, %65
  %67 = add nsw i32 %66, 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  br label %74

73:                                               ; preds = %49
  br label %74

74:                                               ; preds = %73, %63
  %75 = phi i32 [ %72, %63 ], [ 3, %73 ]
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp slt i32 %81, 3
  br i1 %82, label %83, label %88

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  br label %89

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88, %83
  %90 = phi i32 [ %87, %83 ], [ 3, %88 ]
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %7, align 4
  %95 = shl i32 2, %94
  %96 = add nsw i32 %95, 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp slt i32 %100, 3
  br i1 %101, label %102, label %111

102:                                              ; preds = %89
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %7, align 4
  %105 = shl i32 2, %104
  %106 = add nsw i32 %105, 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  br label %112

111:                                              ; preds = %89
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi i32 [ %110, %102 ], [ 3, %111 ]
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %9, align 4
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  %118 = ashr i32 %117, 1
  %119 = icmp slt i32 %118, 4
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load i32, ptr %9, align 4
  %122 = add nsw i32 %121, 1
  %123 = ashr i32 %122, 1
  br label %125

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi i32 [ %123, %120 ], [ 4, %124 ]
  store i32 %126, ptr %10, align 4
  %127 = load i32, ptr %10, align 4
  %128 = load i8, ptr %8, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds [19 x ptr], ptr @av1_nz_map_ctx_offset, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %127, %136
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @get_br_ctx_2d(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = ashr i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = shl i32 %17, %18
  %20 = sub nsw i32 %16, %19
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %7, align 4
  %22 = shl i32 1, %21
  %23 = add nsw i32 %22, 4
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %10, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp slt i32 %35, 15
  br i1 %36, label %37, label %45

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  br label %46

45:                                               ; preds = %3
  br label %46

46:                                               ; preds = %45, %37
  %47 = phi i32 [ %44, %37 ], [ 15, %45 ]
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %55, 15
  br i1 %56, label %57, label %66

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  br label %67

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ %65, %57 ], [ 15, %66 ]
  %69 = add nsw i32 %47, %68
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp slt i32 %78, 15
  br i1 %79, label %80, label %90

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  br label %91

90:                                               ; preds = %67
  br label %91

91:                                               ; preds = %90, %80
  %92 = phi i32 [ %89, %80 ], [ 15, %90 ]
  %93 = add nsw i32 %69, %92
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %94, 1
  %96 = ashr i32 %95, 1
  %97 = icmp slt i32 %96, 6
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %99, 1
  %101 = ashr i32 %100, 1
  br label %103

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102, %98
  %104 = phi i32 [ %101, %98 ], [ 6, %102 ]
  store i32 %104, ptr %12, align 4
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %9, align 4
  %107 = or i32 %105, %106
  %108 = icmp slt i32 %107, 2
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 %110, 7
  store i32 %111, ptr %4, align 4
  br label %115

112:                                              ; preds = %103
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 14
  store i32 %114, ptr %4, align 4
  br label %115

115:                                              ; preds = %112, %109
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_entropy_context(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %320 [
    i32 0, label %11
    i32 5, label %26
    i32 6, label %41
    i32 7, label %56
    i32 8, label %71
    i32 9, label %86
    i32 10, label %101
    i32 1, label %116
    i32 2, label %131
    i32 3, label %146
    i32 4, label %161
    i32 11, label %184
    i32 12, label %203
    i32 13, label %222
    i32 14, label %237
    i32 15, label %252
    i32 16, label %267
    i32 17, label %282
    i32 18, label %301
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %8, align 1
  br label %321

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %7, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = load i16, ptr %34, align 2
  %36 = icmp ne i16 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %8, align 1
  br label %321

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = load i16, ptr %42, align 2
  %44 = icmp ne i16 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %7, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %8, align 1
  br label %321

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8
  %58 = load i16, ptr %57, align 2
  %59 = icmp ne i16 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %7, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %8, align 1
  br label %321

71:                                               ; preds = %3
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %7, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = load i16, ptr %79, align 2
  %81 = icmp ne i16 %80, 0
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %8, align 1
  br label %321

86:                                               ; preds = %3
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %7, align 1
  %94 = load ptr, ptr %6, align 8
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %8, align 1
  br label %321

101:                                              ; preds = %3
  %102 = load ptr, ptr %5, align 8
  %103 = load i64, ptr %102, align 8
  %104 = icmp ne i64 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %7, align 1
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %8, align 1
  br label %321

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8
  %118 = load i16, ptr %117, align 2
  %119 = icmp ne i16 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %7, align 1
  %124 = load ptr, ptr %6, align 8
  %125 = load i16, ptr %124, align 2
  %126 = icmp ne i16 %125, 0
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %8, align 1
  br label %321

131:                                              ; preds = %3
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %7, align 1
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %8, align 1
  br label %321

146:                                              ; preds = %3
  %147 = load ptr, ptr %5, align 8
  %148 = load i64, ptr %147, align 8
  %149 = icmp ne i64 %148, 0
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %7, align 1
  %154 = load ptr, ptr %6, align 8
  %155 = load i64, ptr %154, align 8
  %156 = icmp ne i64 %155, 0
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %8, align 1
  br label %321

161:                                              ; preds = %3
  %162 = load ptr, ptr %5, align 8
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = or i64 %163, %166
  %168 = icmp ne i64 %167, 0
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %7, align 1
  %173 = load ptr, ptr %6, align 8
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = or i64 %174, %177
  %179 = icmp ne i64 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %8, align 1
  br label %321

184:                                              ; preds = %3
  %185 = load ptr, ptr %5, align 8
  %186 = load i64, ptr %185, align 8
  %187 = icmp ne i64 %186, 0
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %7, align 1
  %192 = load ptr, ptr %6, align 8
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = or i64 %193, %196
  %198 = icmp ne i64 %197, 0
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %8, align 1
  br label %321

203:                                              ; preds = %3
  %204 = load ptr, ptr %5, align 8
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = or i64 %205, %208
  %210 = icmp ne i64 %209, 0
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %7, align 1
  %215 = load ptr, ptr %6, align 8
  %216 = load i64, ptr %215, align 8
  %217 = icmp ne i64 %216, 0
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr %8, align 1
  br label %321

222:                                              ; preds = %3
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 0
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i32
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %7, align 1
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %231, 0
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %8, align 1
  br label %321

237:                                              ; preds = %3
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %7, align 1
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 0
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  %250 = zext i1 %249 to i32
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %8, align 1
  br label %321

252:                                              ; preds = %3
  %253 = load ptr, ptr %5, align 8
  %254 = load i16, ptr %253, align 2
  %255 = icmp ne i16 %254, 0
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %7, align 1
  %260 = load ptr, ptr %6, align 8
  %261 = load i64, ptr %260, align 8
  %262 = icmp ne i64 %261, 0
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %8, align 1
  br label %321

267:                                              ; preds = %3
  %268 = load ptr, ptr %5, align 8
  %269 = load i64, ptr %268, align 8
  %270 = icmp ne i64 %269, 0
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %7, align 1
  %275 = load ptr, ptr %6, align 8
  %276 = load i16, ptr %275, align 2
  %277 = icmp ne i16 %276, 0
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %8, align 1
  br label %321

282:                                              ; preds = %3
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %283, align 4
  %285 = icmp ne i32 %284, 0
  %286 = xor i1 %285, true
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = trunc i32 %288 to i8
  store i8 %289, ptr %7, align 1
  %290 = load ptr, ptr %6, align 8
  %291 = load i64, ptr %290, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = or i64 %291, %294
  %296 = icmp ne i64 %295, 0
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %8, align 1
  br label %321

301:                                              ; preds = %3
  %302 = load ptr, ptr %5, align 8
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  %306 = load i64, ptr %305, align 8
  %307 = or i64 %303, %306
  %308 = icmp ne i64 %307, 0
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %7, align 1
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %313, align 4
  %315 = icmp ne i32 %314, 0
  %316 = xor i1 %315, true
  %317 = xor i1 %316, true
  %318 = zext i1 %317 to i32
  %319 = trunc i32 %318 to i8
  store i8 %319, ptr %8, align 1
  br label %321

320:                                              ; preds = %3
  br label %321

321:                                              ; preds = %320, %301, %282, %267, %252, %237, %222, %203, %184, %161, %146, %131, %116, %101, %86, %71, %56, %41, %26, %11
  %322 = load i8, ptr %7, align 1
  %323 = load i8, ptr %8, align 1
  %324 = call i32 @combine_entropy_contexts(i8 noundef signext %322, i8 noundef signext %323)
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define internal i32 @combine_entropy_contexts(i8 noundef signext %0, i8 noundef signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = load i8, ptr %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %8, %12
  ret i32 %13
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
