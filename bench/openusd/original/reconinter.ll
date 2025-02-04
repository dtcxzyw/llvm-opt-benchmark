target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WarpedMotionParams = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.InterpFilterParams = type { ptr, i16, i8 }
%struct.wedge_code_type = type { i8, i32, i32 }
%struct.wedge_params_type = type { i32, ptr, ptr, ptr }
%struct.WarpTypesAllowed = type { i32, i32 }
%struct.MB_MODE_INFO = type <{ i8, i8, i8, i8, i32, [2 x %union.int_mv], [2 x i8], [2 x i8], %union.int_interpfilters, i8, i8, i8, i8, %struct.WarpedMotionParams, i8, i8, [6 x i8], %struct.INTERINTER_COMPOUND_DATA, [2 x i8], %struct.FILTER_INTRA_MODE_INFO, i8, i8, %struct.PALETTE_MODE_INFO, i8, i8, [16 x i8], i8, [4 x i8], i16, [7 x i8] }>
%union.int_mv = type { i32 }
%union.int_interpfilters = type { i32 }
%struct.INTERINTER_COMPOUND_DATA = type { ptr, i8, i8, i8, i8 }
%struct.FILTER_INTRA_MODE_INFO = type { i8, i8 }
%struct.PALETTE_MODE_INFO = type { [24 x i16], [2 x i8] }
%struct.scale_factors = type { i32, i32, i32, i32, ptr, ptr }
%struct.InterPredParams = type { i32, i32, %struct.WarpedMotionParams, %struct.ConvolveParams, [2 x ptr], i32, i32, i32, i32, %struct.buf_2d, i32, i32, ptr, i32, i32, %struct.INTERINTER_COMPOUND_DATA, i8, i32 }
%struct.ConvolveParams = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.buf_2d = type { ptr, ptr, i32, i32, i32 }
%struct.InterpFilters = type { i16, i16 }
%struct.macroblockd = type { i32, i32, i32, i8, [3 x %struct.macroblockd_plane], %struct.TileInfo, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [2 x ptr], ptr, [3 x ptr], [3 x [32 x i8]], ptr, [32 x i8], ptr, ptr, [32 x i8], [3 x %struct.WienerInfo], [3 x %struct.SgrprojInfo], i8, i8, [29 x [8 x %struct.candidate_mv]], [29 x [8 x i16]], i8, i8, [8 x i8], ptr, i32, [8 x i32], [8 x i32], i32, i32, ptr, ptr, i8, [4 x i8], [4 x i8], [7 x i8], [32768 x i8], %struct.cfl_ctx, [2 x i16], ptr, [2 x ptr] }
%struct.macroblockd_plane = type { i8, i32, i32, %struct.buf_2d, [2 x %struct.buf_2d], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.TileInfo = type { i32, i32, i32, i32, i32, i32 }
%struct.WienerInfo = type { [8 x i16], [8 x i16] }
%struct.SgrprojInfo = type { i32, [2 x i32] }
%struct.candidate_mv = type { %union.int_mv, %union.int_mv }
%struct.cfl_ctx = type { [1024 x i16], [1024 x i16], [2 x i32], i32, [2 x [32 x i16]], i32, i32, i32, i32, i32, i32 }
%struct.SubpelParams = type { i32, i32, i32, i32 }
%struct.AV1Common = type { %struct.CurrentFrame, %struct.aom_internal_error_info, i32, i32, i32, i32, i32, i32, i8, i8, [33 x i32], i32, ptr, ptr, [8 x i32], %struct.scale_factors, [8 x %struct.scale_factors], [8 x ptr], i32, i32, i32, %struct.FeatureFlags, %struct.CommonModeInfoParams, %struct.CommonQuantParams, %struct.segmentation, ptr, [8 x i8], %struct.loop_filter_info_n, %struct.loopfilter, [3 x %struct.RestorationInfo], ptr, ptr, %struct.yv12_buffer_config, %struct.CdefInfo, %struct.aom_film_grain_t, %struct.DeltaQInfo, [8 x %struct.WarpedMotionParams], %struct.SequenceHeader, ptr, ptr, %struct.CommonTileParams, ptr, %struct.CommonContexts, i32, [8 x i32], ptr, i32, [8 x i32], [8 x i8], i32, i32, i32, i32 }
%struct.CurrentFrame = type { i8, i8, i32, i32, i32, %struct.SkipModeInfo, i32, i32 }
%struct.SkipModeInfo = type { i32, i32, i32, i32 }
%struct.aom_internal_error_info = type { i32, i32, [200 x i8], i32, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
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
%struct.RefCntBuffer = type { i32, i32, [7 x i32], i32, [7 x i32], ptr, ptr, %struct.segmentation, i32, i32, i32, i32, [8 x %struct.WarpedMotionParams], i32, i8, %struct.aom_film_grain_t, %struct.aom_codec_frame_buffer, %struct.yv12_buffer_config, i8, [4 x i32], [8 x i8], [2 x i8], %struct.frame_contexts }
%struct.aom_codec_frame_buffer = type { ptr, i64, ptr }
%struct.frame_contexts = type { [5 x [13 x [3 x i16]]], [5 x [2 x [9 x [3 x i16]]]], [2 x [3 x [3 x i16]]], [2 x [2 x [6 x i16]]], [2 x [2 x [7 x i16]]], [2 x [2 x [8 x i16]]], [2 x [2 x [9 x i16]]], [2 x [2 x [10 x i16]]], [2 x [2 x [11 x i16]]], [2 x [2 x [12 x i16]]], [5 x [2 x [4 x [4 x i16]]]], [5 x [2 x [42 x [5 x i16]]]], [5 x [2 x [21 x [5 x i16]]]], [6 x [3 x i16]], [2 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [8 x [9 x i16]], [22 x [3 x i16]], [22 x [17 x i16]], [4 x [3 x i16]], [22 x [3 x i16]], [4 x [5 x i16]], [22 x [4 x i16]], [22 x [3 x i16]], [7 x [8 x i16]], [7 x [8 x i16]], [7 x [5 x [9 x i16]]], [7 x [5 x [9 x i16]]], [7 x [3 x [3 x i16]]], [2 x [3 x i16]], [5 x [3 x i16]], [3 x [6 x [3 x i16]]], [5 x [3 x i16]], [3 x [3 x [3 x i16]]], [3 x [3 x [3 x i16]]], [3 x [2 x [3 x i16]]], [21 x [3 x i16]], [6 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [3 x [3 x i16]], [4 x [3 x i16]], %struct.nmv_context, %struct.nmv_context, [3 x i16], %struct.segmentation_probs, [22 x [3 x i16]], [6 x i16], [4 x i16], [3 x i16], [3 x i16], [4 x [14 x i16]], [2 x [13 x [15 x i16]]], [20 x [11 x i16]], [16 x [4 x i16]], [5 x [5 x [14 x i16]]], [8 x [8 x i16]], [4 x [3 x [4 x i16]]], [5 x i16], [4 x [5 x i16]], [5 x i16], [3 x [4 x [13 x [17 x i16]]]], [4 x [4 x [17 x i16]]], [9 x i16], [6 x [17 x i16]], i32 }
%struct.nmv_context = type { [5 x i16], [2 x %struct.nmv_component] }
%struct.nmv_component = type { [12 x i16], [2 x [5 x i16]], [5 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [10 x [3 x i16]] }
%struct.segmentation_probs = type { [9 x i16], [3 x [3 x i16]], [3 x [9 x i16]] }
%struct.mv = type { i16, i16 }
%struct.obmc_inter_pred_ctxt = type { ptr, ptr }
%struct.build_prediction_ctxt = type { ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.BUFFER_SET = type { [3 x ptr], [3 x i32] }

@default_warp_params = internal constant %struct.WarpedMotionParams { [8 x i32] [i32 0, i32 0, i32 65536, i32 0, i32 0, i32 65536, i32 0, i32 0], i16 0, i16 0, i16 0, i16 0, i8 0, i8 0 }, align 4
@av1_intrabc_filter_params = internal constant %struct.InterpFilterParams { ptr @av1_intrabc_bilinear_filter, i16 2, i8 3 }, align 8
@wedge_codebook_16_heqw = internal constant [16 x %struct.wedge_code_type] [%struct.wedge_code_type { i8 2, i32 4, i32 4 }, %struct.wedge_code_type { i8 3, i32 4, i32 4 }, %struct.wedge_code_type { i8 4, i32 4, i32 4 }, %struct.wedge_code_type { i8 5, i32 4, i32 4 }, %struct.wedge_code_type { i8 0, i32 4, i32 2 }, %struct.wedge_code_type { i8 0, i32 4, i32 6 }, %struct.wedge_code_type { i8 1, i32 2, i32 4 }, %struct.wedge_code_type { i8 1, i32 6, i32 4 }, %struct.wedge_code_type { i8 2, i32 4, i32 2 }, %struct.wedge_code_type { i8 2, i32 4, i32 6 }, %struct.wedge_code_type { i8 5, i32 4, i32 2 }, %struct.wedge_code_type { i8 5, i32 4, i32 6 }, %struct.wedge_code_type { i8 3, i32 2, i32 4 }, %struct.wedge_code_type { i8 3, i32 6, i32 4 }, %struct.wedge_code_type { i8 4, i32 2, i32 4 }, %struct.wedge_code_type { i8 4, i32 6, i32 4 }], align 16
@wedge_signflip_lookup = internal global [22 x [16 x i8]] [[16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] c"\01\01\01\01\01\01\01\01\01\01\00\01\01\01\00\01", [16 x i8] c"\01\01\01\01\00\01\01\01\01\01\00\01\01\01\00\01", [16 x i8] c"\01\01\01\01\00\01\01\01\01\01\00\01\01\01\00\01", [16 x i8] c"\01\01\01\01\01\01\01\01\01\01\00\01\01\01\00\01", [16 x i8] c"\01\01\01\01\00\01\01\01\01\01\00\01\01\01\00\01", [16 x i8] c"\01\01\01\01\00\01\01\01\01\01\00\01\01\01\00\01", [16 x i8] c"\01\01\01\01\01\01\01\01\01\01\00\01\01\01\00\01", [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] c"\01\01\01\01\00\01\01\01\00\01\00\01\01\01\00\01", [16 x i8] c"\01\01\01\01\00\01\01\01\01\01\00\01\00\01\00\01", [16 x i8] zeroinitializer, [16 x i8] zeroinitializer], align 16
@wedge_masks = internal global [22 x [2 x [16 x ptr]]] zeroinitializer, align 16
@wedge_codebook_16_hgtw = internal constant [16 x %struct.wedge_code_type] [%struct.wedge_code_type { i8 2, i32 4, i32 4 }, %struct.wedge_code_type { i8 3, i32 4, i32 4 }, %struct.wedge_code_type { i8 4, i32 4, i32 4 }, %struct.wedge_code_type { i8 5, i32 4, i32 4 }, %struct.wedge_code_type { i8 0, i32 4, i32 2 }, %struct.wedge_code_type { i8 0, i32 4, i32 4 }, %struct.wedge_code_type { i8 0, i32 4, i32 6 }, %struct.wedge_code_type { i8 1, i32 4, i32 4 }, %struct.wedge_code_type { i8 2, i32 4, i32 2 }, %struct.wedge_code_type { i8 2, i32 4, i32 6 }, %struct.wedge_code_type { i8 5, i32 4, i32 2 }, %struct.wedge_code_type { i8 5, i32 4, i32 6 }, %struct.wedge_code_type { i8 3, i32 2, i32 4 }, %struct.wedge_code_type { i8 3, i32 6, i32 4 }, %struct.wedge_code_type { i8 4, i32 2, i32 4 }, %struct.wedge_code_type { i8 4, i32 6, i32 4 }], align 16
@wedge_codebook_16_hltw = internal constant [16 x %struct.wedge_code_type] [%struct.wedge_code_type { i8 2, i32 4, i32 4 }, %struct.wedge_code_type { i8 3, i32 4, i32 4 }, %struct.wedge_code_type { i8 4, i32 4, i32 4 }, %struct.wedge_code_type { i8 5, i32 4, i32 4 }, %struct.wedge_code_type { i8 1, i32 2, i32 4 }, %struct.wedge_code_type { i8 1, i32 4, i32 4 }, %struct.wedge_code_type { i8 1, i32 6, i32 4 }, %struct.wedge_code_type { i8 0, i32 4, i32 4 }, %struct.wedge_code_type { i8 2, i32 4, i32 2 }, %struct.wedge_code_type { i8 2, i32 4, i32 6 }, %struct.wedge_code_type { i8 5, i32 4, i32 2 }, %struct.wedge_code_type { i8 5, i32 4, i32 6 }, %struct.wedge_code_type { i8 3, i32 2, i32 4 }, %struct.wedge_code_type { i8 3, i32 6, i32 4 }, %struct.wedge_code_type { i8 4, i32 2, i32 4 }, %struct.wedge_code_type { i8 4, i32 6, i32 4 }], align 16
@av1_wedge_params_lookup = hidden constant [22 x %struct.wedge_params_type] [%struct.wedge_params_type zeroinitializer, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type { i32 16, ptr @wedge_codebook_16_heqw, ptr getelementptr (i8, ptr @wedge_signflip_lookup, i64 48), ptr getelementptr (i8, ptr @wedge_masks, i64 768) }, %struct.wedge_params_type { i32 16, ptr @wedge_codebook_16_hgtw, ptr getelementptr (i8, ptr @wedge_signflip_lookup, i64 64), ptr getelementptr (i8, ptr @wedge_masks, i64 1024) }, %struct.wedge_params_type { i32 16, ptr @wedge_codebook_16_hltw, ptr getelementptr (i8, ptr @wedge_signflip_lookup, i64 80), ptr getelementptr (i8, ptr @wedge_masks, i64 1280) }, %struct.wedge_params_type { i32 16, ptr @wedge_codebook_16_heqw, ptr getelementptr (i8, ptr @wedge_signflip_lookup, i64 96), ptr getelementptr (i8, ptr @wedge_masks, i64 1536) }, %struct.wedge_params_type { i32 16, ptr @wedge_codebook_16_hgtw, ptr getelementptr (i8, ptr @wedge_signflip_lookup, i64 112), ptr getelementptr (i8, ptr @wedge_masks, i64 1792) }, %struct.wedge_params_type { i32 16, ptr @wedge_codebook_16_hltw, ptr getelementptr (i8, ptr @wedge_signflip_lookup, i64 128), ptr getelementptr (i8, ptr @wedge_masks, i64 2048) }, %struct.wedge_params_type { i32 16, ptr @wedge_codebook_16_heqw, ptr getelementptr (i8, ptr @wedge_signflip_lookup, i64 144), ptr getelementptr (i8, ptr @wedge_masks, i64 2304) }, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type { i32 16, ptr @wedge_codebook_16_hgtw, ptr getelementptr (i8, ptr @wedge_signflip_lookup, i64 288), ptr getelementptr (i8, ptr @wedge_masks, i64 4608) }, %struct.wedge_params_type { i32 16, ptr @wedge_codebook_16_hltw, ptr getelementptr (i8, ptr @wedge_signflip_lookup, i64 304), ptr getelementptr (i8, ptr @wedge_masks, i64 4864) }, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type zeroinitializer], align 16
@quant_dist_lookup_table = internal constant [2 x [4 x [2 x i32]]] [[4 x [2 x i32]] [[2 x i32] [i32 9, i32 7], [2 x i32] [i32 11, i32 5], [2 x i32] [i32 12, i32 4], [2 x i32] [i32 13, i32 3]], [4 x [2 x i32]] [[2 x i32] [i32 7, i32 9], [2 x i32] [i32 5, i32 11], [2 x i32] [i32 4, i32 12], [2 x i32] [i32 3, i32 13]]], align 16
@quant_dist_weight = internal constant [4 x [2 x i32]] [[2 x i32] [i32 2, i32 3], [2 x i32] [i32 2, i32 5], [2 x i32] [i32 2, i32 7], [2 x i32] [i32 1, i32 31]], align 16
@obmc_mask_1 = internal constant [1 x i8] c"@", align 1
@obmc_mask_2 = internal constant [2 x i8] c"-@", align 2
@obmc_mask_4 = internal constant [4 x i8] c"'2;@", align 4
@obmc_mask_8 = internal constant [8 x i8] c"$*059=@@", align 1
@obmc_mask_16 = internal constant [16 x i8] c"\22%(+.1468:<=@@@@", align 16
@obmc_mask_32 = internal constant [32 x i8] c"!#$&()+,-/02345789:;<<=>@@@@@@@@", align 16
@obmc_mask_64 = internal constant [64 x i8] c"!\22##$%&'(()*+,,,-.//0123334456788899::;<<<<<=>>>>>????@@@@@@@@@@", align 16
@max_neighbor_obmc = internal constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 4], align 16
@mi_size_wide_log2 = internal constant [22 x i8] c"\00\00\01\01\01\02\02\02\03\03\03\04\04\04\05\05\00\02\01\03\02\04", align 16
@mi_size_high_log2 = internal constant [22 x i8] c"\00\01\00\01\02\01\02\03\02\03\04\03\04\05\04\05\02\00\03\01\04\02", align 16
@.str = private unnamed_addr constant [39 x i8] c"Reference frame has invalid dimensions\00", align 1
@interintra_to_intra_mode = internal constant [4 x i8] c"\00\01\02\09", align 1
@max_txsize_rect_lookup = internal constant [22 x i8] c"\00\05\06\01\07\08\02\09\0A\03\0B\0C\04\04\04\04\0D\0E\0F\10\11\12", align 16
@av1_intrabc_bilinear_filter = internal constant <{ [18 x i16], [14 x i16] }> <{ [18 x i16] [i16 128, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 64, i16 64], [14 x i16] zeroinitializer }>, align 256
@av1_interp_4tap = internal constant [4 x %struct.InterpFilterParams] [%struct.InterpFilterParams { ptr @av1_sub_pel_filters_4, i16 8, i8 0 }, %struct.InterpFilterParams { ptr @av1_sub_pel_filters_4smooth, i16 8, i8 1 }, %struct.InterpFilterParams { ptr @av1_sub_pel_filters_4, i16 8, i8 0 }, %struct.InterpFilterParams { ptr @av1_bilinear_filters, i16 8, i8 3 }], align 16
@av1_interp_filter_params_list = internal constant [5 x %struct.InterpFilterParams] [%struct.InterpFilterParams { ptr @av1_sub_pel_filters_8, i16 8, i8 0 }, %struct.InterpFilterParams { ptr @av1_sub_pel_filters_8smooth, i16 8, i8 1 }, %struct.InterpFilterParams { ptr @av1_sub_pel_filters_8sharp, i16 8, i8 2 }, %struct.InterpFilterParams { ptr @av1_bilinear_filters, i16 8, i8 3 }, %struct.InterpFilterParams { ptr @av1_sub_pel_filters_12sharp, i16 12, i8 4 }], align 16
@av1_sub_pel_filters_4 = internal constant [16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -4, i16 126, i16 8, i16 -2, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -8, i16 122, i16 18, i16 -4, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -10, i16 116, i16 28, i16 -6, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -12, i16 110, i16 38, i16 -8, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -12, i16 102, i16 48, i16 -10, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -14, i16 94, i16 58, i16 -10, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -12, i16 84, i16 66, i16 -10, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -12, i16 76, i16 76, i16 -12, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -10, i16 66, i16 84, i16 -12, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -10, i16 58, i16 94, i16 -14, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -10, i16 48, i16 102, i16 -12, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -8, i16 38, i16 110, i16 -12, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -6, i16 28, i16 116, i16 -10, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -4, i16 18, i16 122, i16 -8, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -2, i16 8, i16 126, i16 -4, i16 0, i16 0]], align 256
@av1_sub_pel_filters_4smooth = internal constant [16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 30, i16 62, i16 34, i16 2, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 26, i16 62, i16 36, i16 4, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 22, i16 62, i16 40, i16 4, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 20, i16 60, i16 42, i16 6, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 18, i16 58, i16 44, i16 8, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 16, i16 56, i16 46, i16 10, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 14, i16 54, i16 48, i16 12, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 12, i16 52, i16 52, i16 12, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 12, i16 48, i16 54, i16 14, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 10, i16 46, i16 56, i16 16, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 8, i16 44, i16 58, i16 18, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 6, i16 42, i16 60, i16 20, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 4, i16 40, i16 62, i16 22, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 4, i16 36, i16 62, i16 26, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 2, i16 34, i16 62, i16 30, i16 0, i16 0]], align 256
@av1_bilinear_filters = internal constant [16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 120, i16 8, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 112, i16 16, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 104, i16 24, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 96, i16 32, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 88, i16 40, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 80, i16 48, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 72, i16 56, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 64, i16 64, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 56, i16 72, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 48, i16 80, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 40, i16 88, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 32, i16 96, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 24, i16 104, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 16, i16 112, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 8, i16 120, i16 0, i16 0, i16 0]], align 256
@av1_sub_pel_filters_8 = internal constant [16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 2, i16 -6, i16 126, i16 8, i16 -2, i16 0, i16 0], [8 x i16] [i16 0, i16 2, i16 -10, i16 122, i16 18, i16 -4, i16 0, i16 0], [8 x i16] [i16 0, i16 2, i16 -12, i16 116, i16 28, i16 -8, i16 2, i16 0], [8 x i16] [i16 0, i16 2, i16 -14, i16 110, i16 38, i16 -10, i16 2, i16 0], [8 x i16] [i16 0, i16 2, i16 -14, i16 102, i16 48, i16 -12, i16 2, i16 0], [8 x i16] [i16 0, i16 2, i16 -16, i16 94, i16 58, i16 -12, i16 2, i16 0], [8 x i16] [i16 0, i16 2, i16 -14, i16 84, i16 66, i16 -12, i16 2, i16 0], [8 x i16] [i16 0, i16 2, i16 -14, i16 76, i16 76, i16 -14, i16 2, i16 0], [8 x i16] [i16 0, i16 2, i16 -12, i16 66, i16 84, i16 -14, i16 2, i16 0], [8 x i16] [i16 0, i16 2, i16 -12, i16 58, i16 94, i16 -16, i16 2, i16 0], [8 x i16] [i16 0, i16 2, i16 -12, i16 48, i16 102, i16 -14, i16 2, i16 0], [8 x i16] [i16 0, i16 2, i16 -10, i16 38, i16 110, i16 -14, i16 2, i16 0], [8 x i16] [i16 0, i16 2, i16 -8, i16 28, i16 116, i16 -12, i16 2, i16 0], [8 x i16] [i16 0, i16 0, i16 -4, i16 18, i16 122, i16 -10, i16 2, i16 0], [8 x i16] [i16 0, i16 0, i16 -2, i16 8, i16 126, i16 -6, i16 2, i16 0]], align 256
@av1_sub_pel_filters_8smooth = internal constant [16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 2, i16 28, i16 62, i16 34, i16 2, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 26, i16 62, i16 36, i16 4, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 22, i16 62, i16 40, i16 4, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 20, i16 60, i16 42, i16 6, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 18, i16 58, i16 44, i16 8, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 16, i16 56, i16 46, i16 10, i16 0, i16 0], [8 x i16] [i16 0, i16 -2, i16 16, i16 54, i16 48, i16 12, i16 0, i16 0], [8 x i16] [i16 0, i16 -2, i16 14, i16 52, i16 52, i16 14, i16 -2, i16 0], [8 x i16] [i16 0, i16 0, i16 12, i16 48, i16 54, i16 16, i16 -2, i16 0], [8 x i16] [i16 0, i16 0, i16 10, i16 46, i16 56, i16 16, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 8, i16 44, i16 58, i16 18, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 6, i16 42, i16 60, i16 20, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 4, i16 40, i16 62, i16 22, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 4, i16 36, i16 62, i16 26, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 2, i16 34, i16 62, i16 28, i16 2, i16 0]], align 256
@av1_sub_pel_filters_8sharp = internal constant [16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 -2, i16 2, i16 -6, i16 126, i16 8, i16 -2, i16 2, i16 0], [8 x i16] [i16 -2, i16 6, i16 -12, i16 124, i16 16, i16 -6, i16 4, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -18, i16 120, i16 26, i16 -10, i16 6, i16 -2], [8 x i16] [i16 -4, i16 10, i16 -22, i16 116, i16 38, i16 -14, i16 6, i16 -2], [8 x i16] [i16 -4, i16 10, i16 -22, i16 108, i16 48, i16 -18, i16 8, i16 -2], [8 x i16] [i16 -4, i16 10, i16 -24, i16 100, i16 60, i16 -20, i16 8, i16 -2], [8 x i16] [i16 -4, i16 10, i16 -24, i16 90, i16 70, i16 -22, i16 10, i16 -2], [8 x i16] [i16 -4, i16 12, i16 -24, i16 80, i16 80, i16 -24, i16 12, i16 -4], [8 x i16] [i16 -2, i16 10, i16 -22, i16 70, i16 90, i16 -24, i16 10, i16 -4], [8 x i16] [i16 -2, i16 8, i16 -20, i16 60, i16 100, i16 -24, i16 10, i16 -4], [8 x i16] [i16 -2, i16 8, i16 -18, i16 48, i16 108, i16 -22, i16 10, i16 -4], [8 x i16] [i16 -2, i16 6, i16 -14, i16 38, i16 116, i16 -22, i16 10, i16 -4], [8 x i16] [i16 -2, i16 6, i16 -10, i16 26, i16 120, i16 -18, i16 8, i16 -2], [8 x i16] [i16 -2, i16 4, i16 -6, i16 16, i16 124, i16 -12, i16 6, i16 -2], [8 x i16] [i16 0, i16 2, i16 -2, i16 8, i16 126, i16 -6, i16 2, i16 -2]], align 256
@av1_sub_pel_filters_12sharp = internal constant [16 x [12 x i16]] [[12 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [12 x i16] [i16 0, i16 1, i16 -2, i16 3, i16 -7, i16 127, i16 8, i16 -4, i16 2, i16 -1, i16 1, i16 0], [12 x i16] [i16 -1, i16 2, i16 -3, i16 6, i16 -13, i16 124, i16 18, i16 -8, i16 4, i16 -2, i16 2, i16 -1], [12 x i16] [i16 -1, i16 3, i16 -4, i16 8, i16 -18, i16 120, i16 28, i16 -12, i16 7, i16 -4, i16 2, i16 -1], [12 x i16] [i16 -1, i16 3, i16 -6, i16 10, i16 -21, i16 115, i16 38, i16 -15, i16 8, i16 -5, i16 3, i16 -1], [12 x i16] [i16 -2, i16 4, i16 -6, i16 12, i16 -24, i16 108, i16 49, i16 -18, i16 10, i16 -6, i16 3, i16 -2], [12 x i16] [i16 -2, i16 4, i16 -7, i16 13, i16 -25, i16 100, i16 60, i16 -21, i16 11, i16 -7, i16 4, i16 -2], [12 x i16] [i16 -2, i16 4, i16 -7, i16 13, i16 -26, i16 91, i16 71, i16 -24, i16 13, i16 -7, i16 4, i16 -2], [12 x i16] [i16 -2, i16 4, i16 -7, i16 13, i16 -25, i16 81, i16 81, i16 -25, i16 13, i16 -7, i16 4, i16 -2], [12 x i16] [i16 -2, i16 4, i16 -7, i16 13, i16 -24, i16 71, i16 91, i16 -26, i16 13, i16 -7, i16 4, i16 -2], [12 x i16] [i16 -2, i16 4, i16 -7, i16 11, i16 -21, i16 60, i16 100, i16 -25, i16 13, i16 -7, i16 4, i16 -2], [12 x i16] [i16 -2, i16 3, i16 -6, i16 10, i16 -18, i16 49, i16 108, i16 -24, i16 12, i16 -6, i16 4, i16 -2], [12 x i16] [i16 -1, i16 3, i16 -5, i16 8, i16 -15, i16 38, i16 115, i16 -21, i16 10, i16 -6, i16 3, i16 -1], [12 x i16] [i16 -1, i16 2, i16 -4, i16 7, i16 -12, i16 28, i16 120, i16 -18, i16 8, i16 -4, i16 3, i16 -1], [12 x i16] [i16 -1, i16 2, i16 -2, i16 4, i16 -8, i16 18, i16 124, i16 -13, i16 6, i16 -3, i16 2, i16 -1], [12 x i16] [i16 0, i16 1, i16 -1, i16 2, i16 -4, i16 8, i16 127, i16 -7, i16 3, i16 -2, i16 1, i16 0]], align 256
@wedge_master_oblique_even = internal constant [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\04\0B\1B.:>?@@@@@@@@@@@@@@@@@@@@@@@@@@@@", align 16
@wedge_mask_obl = internal global [2 x [6 x [4096 x i8]]] zeroinitializer, align 16
@wedge_master_oblique_odd = internal constant [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\06\12%5<?@@@@@@@@@@@@@@@@@@@@@@@@@@@@", align 16
@wedge_master_vertical = internal constant [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\07\15+9>@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", align 16
@wedge_mask_buf = internal global [131072 x i8] zeroinitializer, align 16
@block_size_wide = internal constant [22 x i8] c"\04\04\08\08\08\10\10\10   @@@\80\80\04\10\08 \10@", align 16
@block_size_high = internal constant [22 x i8] c"\04\08\04\08\10\08\10 \10 @ @\80@\80\10\04 \08@\10", align 16
@smooth_interintra_mask_buf = internal global [4 x [22 x [1024 x i8]]] zeroinitializer, align 16
@ii_size_scales = internal global [22 x i8] c" \10\10\10\08\08\08\04\04\04\02\02\02\01\01\01\08\08\04\04\02\02", align 16
@ii_weights1d = internal constant [128 x i8] c"<:86420/-,*)'&%#\22! \1F\1E\1D\1C\1B\1A\19\18\17\16\16\15\14\13\13\12\12\11\10\10\0F\0F\0E\0E\0D\0D\0C\0C\0C\0B\0B\0A\0A\0A\09\09\09\08\08\08\08\07\07\07\07\06\06\06\06\06\05\05\05\05\05\04\04\04\04\04\04\04\04\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@mi_size_high = internal constant [22 x i8] c"\01\02\01\02\04\02\04\08\04\08\10\08\10 \10 \04\01\08\02\10\04", align 16
@mi_size_wide = internal constant [22 x i8] c"\01\01\02\02\02\04\04\04\08\08\08\10\10\10  \01\04\02\08\04\10", align 16
@ss_size_lookup = internal constant [22 x [2 x [2 x i8]]] [[2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\FF\00"], [2 x [2 x i8]] [[2 x i8] c"\02\FF", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\01\00"], [2 x [2 x i8]] [[2 x i8] c"\04\03", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\05\FF", [2 x i8] c"\03\02"], [2 x [2 x i8]] [[2 x i8] c"\06\05", [2 x i8] c"\04\03"], [2 x [2 x i8]] [[2 x i8] c"\07\06", [2 x i8] c"\FF\04"], [2 x [2 x i8]] [[2 x i8] c"\08\FF", [2 x i8] c"\06\05"], [2 x [2 x i8]] [[2 x i8] c"\09\08", [2 x i8] c"\07\06"], [2 x [2 x i8]] [[2 x i8] c"\0A\09", [2 x i8] c"\FF\07"], [2 x [2 x i8]] [[2 x i8] c"\0B\FF", [2 x i8] c"\09\08"], [2 x [2 x i8]] [[2 x i8] c"\0C\0B", [2 x i8] c"\0A\09"], [2 x [2 x i8]] [[2 x i8] c"\0D\0C", [2 x i8] c"\FF\0A"], [2 x [2 x i8]] [[2 x i8] c"\0E\FF", [2 x i8] c"\0C\0B"], [2 x [2 x i8]] [[2 x i8] c"\0F\0E", [2 x i8] c"\0D\0C"], [2 x [2 x i8]] [[2 x i8] c"\10\01", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\11\FF", [2 x i8] c"\02\02"], [2 x [2 x i8]] [[2 x i8] c"\12\04", [2 x i8] c"\FF\10"], [2 x [2 x i8]] [[2 x i8] c"\13\FF", [2 x i8] c"\05\11"], [2 x [2 x i8]] [[2 x i8] c"\14\07", [2 x i8] c"\FF\12"], [2 x [2 x i8]] [[2 x i8] c"\15\FF", [2 x i8] c"\08\13"]], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @av1_allow_warp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = call i32 @av1_is_scaled(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %65

18:                                               ; preds = %6
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @default_warp_params, i64 44, i1 false)
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %65

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.WarpTypesAllowed, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %43, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %44, i64 44, i1 false)
  br label %45

45:                                               ; preds = %41, %38
  store i32 1, ptr %7, align 4
  br label %65

46:                                               ; preds = %32, %27
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.WarpTypesAllowed, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %61, i64 44, i1 false)
  br label %62

62:                                               ; preds = %59, %56
  store i32 1, ptr %7, align 4
  br label %65

63:                                               ; preds = %51, %46
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %62, %45, %26, %17
  %66 = load i32, ptr %7, align 4
  ret i32 %66
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_init_inter_params(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 %12) #0 {
  %14 = alloca %union.int_interpfilters, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = getelementptr inbounds nuw %union.int_interpfilters, ptr %14, i32 0, i32 0
  store i32 %12, ptr %27, align 4
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %struct.InterPredParams, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %17, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.InterPredParams, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %18, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.InterPredParams, ptr %35, i32 0, i32 7
  store i32 %34, ptr %36, align 8
  %37 = load i32, ptr %19, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.InterPredParams, ptr %38, i32 0, i32 8
  store i32 %37, ptr %39, align 4
  %40 = load i32, ptr %20, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.InterPredParams, ptr %41, i32 0, i32 10
  store i32 %40, ptr %42, align 8
  %43 = load i32, ptr %21, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.InterPredParams, ptr %44, i32 0, i32 11
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %22, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.InterPredParams, ptr %47, i32 0, i32 13
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %23, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %struct.InterPredParams, ptr %50, i32 0, i32 14
  store i32 %49, ptr %51, align 4
  %52 = load i32, ptr %24, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.InterPredParams, ptr %53, i32 0, i32 17
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %25, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.InterPredParams, ptr %56, i32 0, i32 12
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.InterPredParams, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 32, i1 false)
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.InterPredParams, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %struct.InterPredParams, ptr %63, i32 0, i32 1
  store i32 0, ptr %64, align 4
  %65 = load i32, ptr %24, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %13
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.InterPredParams, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 0
  store ptr @av1_intrabc_filter_params, ptr %70, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.InterPredParams, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 1
  store ptr @av1_intrabc_filter_params, ptr %73, align 8
  br label %91

74:                                               ; preds = %13
  %75 = getelementptr inbounds nuw %struct.InterpFilters, ptr %14, i32 0, i32 1
  %76 = load i16, ptr %75, align 2
  %77 = trunc i16 %76 to i8
  %78 = load i32, ptr %16, align 4
  %79 = call ptr @av1_get_interp_filter_params_with_block_size(i8 noundef zeroext %77, i32 noundef %78)
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.InterPredParams, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds nuw %struct.InterpFilters, ptr %14, i32 0, i32 0
  %84 = load i16, ptr %83, align 4
  %85 = trunc i16 %84 to i8
  %86 = load i32, ptr %17, align 4
  %87 = call ptr @av1_get_interp_filter_params_with_block_size(i8 noundef zeroext %85, i32 noundef %86)
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw %struct.InterPredParams, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 1
  store ptr %87, ptr %90, align 8
  br label %91

91:                                               ; preds = %74, %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @av1_get_interp_filter_params_with_block_size(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sle i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.InterpFilterParams], ptr @av1_interp_4tap, i64 0, i64 %14
  store ptr %15, ptr %3, align 8
  br label %20

16:                                               ; preds = %8, %2
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [5 x %struct.InterpFilterParams], ptr @av1_interp_filter_params_list, i64 0, i64 %18
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden void @av1_init_comp_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.InterPredParams, ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_init_warp_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.InterPredParams, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.InterPredParams, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %5
  br label %51

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.macroblockd, ptr %22, i32 0, i32 44
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.macroblockd, ptr %30, i32 0, i32 46
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds %struct.WarpedMotionParams, ptr %32, i64 %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.InterPredParams, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.InterPredParams, ptr %44, i32 0, i32 2
  %46 = call i32 @av1_allow_warp(ptr noundef %28, ptr noundef %29, ptr noundef %40, i32 noundef 0, ptr noundef %43, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %27
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.InterPredParams, ptr %49, i32 0, i32 0
  store i32 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %27, %26, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_make_inter_predictor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct.InterPredParams, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.InterPredParams, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.InterPredParams, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.InterPredParams, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.InterPredParams, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.InterPredParams, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.InterPredParams, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8
  call void @highbd_inter_predictor(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef %33, ptr noundef %35, ptr noundef %38, i32 noundef %41)
  br label %59

42:                                               ; preds = %17
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.InterPredParams, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.InterPredParams, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.InterPredParams, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.InterPredParams, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  call void @inter_predictor(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef %53, ptr noundef %55, ptr noundef %58)
  br label %59

59:                                               ; preds = %42, %22
  br label %113

60:                                               ; preds = %6
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.InterPredParams, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %112

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.InterPredParams, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.InterPredParams, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.InterPredParams, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.InterPredParams, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds nuw %struct.buf_2d, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.InterPredParams, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds nuw %struct.buf_2d, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.InterPredParams, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds nuw %struct.buf_2d, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.InterPredParams, ptr %86, i32 0, i32 9
  %88 = getelementptr inbounds nuw %struct.buf_2d, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.InterPredParams, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.InterPredParams, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.InterPredParams, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.InterPredParams, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.InterPredParams, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.InterPredParams, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.InterPredParams, ptr %110, i32 0, i32 3
  call void @av1_warp_plane(ptr noundef %67, i32 noundef %70, i32 noundef %73, ptr noundef %77, i32 noundef %81, i32 noundef %85, i32 noundef %89, ptr noundef %90, i32 noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef %103, i32 noundef %106, i32 noundef %109, ptr noundef %111)
  br label %112

112:                                              ; preds = %65, %60
  br label %113

113:                                              ; preds = %112, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_inter_predictor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.SubpelParams, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct.SubpelParams, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw %struct.SubpelParams, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @has_scale(i32 noundef %25, i32 noundef %28)
  store i32 %29, ptr %21, align 4
  %30 = load i32, ptr %21, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %10
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %17, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %struct.SubpelParams, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw %struct.SubpelParams, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct.SubpelParams, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct.SubpelParams, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %18, align 8
  %53 = load i32, ptr %20, align 4
  call void @av1_highbd_convolve_2d_facade(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef 1, ptr noundef %52, i32 noundef %53)
  br label %73

54:                                               ; preds = %10
  %55 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %55, i64 16, i1 false)
  call void @revert_scale_extra_bits(ptr noundef %22)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %17, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw %struct.SubpelParams, ptr %22, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw %struct.SubpelParams, ptr %22, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw %struct.SubpelParams, ptr %22, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw %struct.SubpelParams, ptr %22, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr %20, align 4
  call void @av1_highbd_convolve_2d_facade(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef 0, ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %54, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inter_predictor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.SubpelParams, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw %struct.SubpelParams, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw %struct.SubpelParams, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @has_scale(i32 noundef %23, i32 noundef %26)
  store i32 %27, ptr %19, align 4
  %28 = load i32, ptr %19, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %9
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %16, align 4
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct.SubpelParams, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.SubpelParams, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.SubpelParams, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct.SubpelParams, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %17, align 8
  call void @av1_convolve_2d_facade(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef 1, ptr noundef %50)
  br label %69

51:                                               ; preds = %9
  %52 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %52, i64 16, i1 false)
  call void @revert_scale_extra_bits(ptr noundef %20)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %16, align 4
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw %struct.SubpelParams, ptr %20, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw %struct.SubpelParams, ptr %20, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw %struct.SubpelParams, ptr %20, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw %struct.SubpelParams, ptr %20, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %17, align 8
  call void @av1_convolve_2d_facade(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef 0, ptr noundef %68)
  br label %69

69:                                               ; preds = %51, %30
  ret void
}

declare void @av1_warp_plane(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @av1_get_compound_type_mask(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.INTERINTER_COMPOUND_DATA, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  switch i32 %9, label %19 [
    i32 2, label %10
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.INTERINTER_COMPOUND_DATA, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.INTERINTER_COMPOUND_DATA, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1
  %17 = load i8, ptr %5, align 1
  %18 = call ptr @av1_get_contiguous_soft_mask(i8 noundef signext %13, i8 noundef signext %16, i8 noundef zeroext %17)
  store ptr %18, ptr %3, align 8
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.INTERINTER_COMPOUND_DATA, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %19, %10
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @av1_get_contiguous_soft_mask(i8 noundef signext %0, i8 noundef signext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [22 x %struct.wedge_params_type], ptr @av1_wedge_params_lookup, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.wedge_params_type, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %5, align 1
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds [16 x ptr], ptr %11, i64 %13
  %15 = load i8, ptr %4, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden void @av1_build_compound_diffwtd_mask_d16_c(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i8 %1, ptr %12, align 1
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %43 [
    i32 0, label %23
    i32 1, label %33
  ]

23:                                               ; preds = %10
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %18, align 4
  %31 = load ptr, ptr %19, align 8
  %32 = load i32, ptr %20, align 4
  call void @diffwtd_mask_d16(ptr noundef %24, i32 noundef 0, i32 noundef 38, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32)
  br label %44

33:                                               ; preds = %10
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %17, align 4
  %40 = load i32, ptr %18, align 4
  %41 = load ptr, ptr %19, align 8
  %42 = load i32, ptr %20, align 4
  call void @diffwtd_mask_d16(ptr noundef %34, i32 noundef 1, i32 noundef 38, ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42)
  br label %44

43:                                               ; preds = %10
  br label %44

44:                                               ; preds = %43, %33, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @diffwtd_mask_d16(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  store i32 %10, ptr %22, align 4
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 14, %30
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 %31, %34
  %36 = load i32, ptr %22, align 4
  %37 = sub nsw i32 %36, 8
  %38 = add nsw i32 %35, %37
  store i32 %38, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %39

39:                                               ; preds = %105, %11
  %40 = load i32, ptr %24, align 4
  %41 = load i32, ptr %19, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %108

43:                                               ; preds = %39
  store i32 0, ptr %25, align 4
  br label %44

44:                                               ; preds = %101, %43
  %45 = load i32, ptr %25, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %104

48:                                               ; preds = %44
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %24, align 4
  %51 = load i32, ptr %16, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %25, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %49, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %24, align 4
  %61 = load i32, ptr %18, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, ptr %25, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %59, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %58, %68
  %70 = call i32 @llvm.abs.i32(i32 %69, i1 true)
  store i32 %70, ptr %27, align 4
  %71 = load i32, ptr %27, align 4
  %72 = load i32, ptr %23, align 4
  %73 = shl i32 1, %72
  %74 = ashr i32 %73, 1
  %75 = add nsw i32 %71, %74
  %76 = load i32, ptr %23, align 4
  %77 = ashr i32 %75, %76
  store i32 %77, ptr %27, align 4
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %27, align 4
  %80 = sdiv i32 %79, 16
  %81 = add nsw i32 %78, %80
  %82 = call i32 @clamp(i32 noundef %81, i32 noundef 0, i32 noundef 64)
  store i32 %82, ptr %26, align 4
  %83 = load i32, ptr %13, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %48
  %86 = load i32, ptr %26, align 4
  %87 = sub nsw i32 64, %86
  br label %90

88:                                               ; preds = %48
  %89 = load i32, ptr %26, align 4
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i32 [ %87, %85 ], [ %89, %88 ]
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %24, align 4
  %95 = load i32, ptr %20, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, ptr %25, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %93, i64 %99
  store i8 %92, ptr %100, align 1
  br label %101

101:                                              ; preds = %90
  %102 = load i32, ptr %25, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %25, align 4
  br label %44, !llvm.loop !4

104:                                              ; preds = %44
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %24, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %24, align 4
  br label %39, !llvm.loop !6

108:                                              ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_build_compound_diffwtd_mask_c(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %35 [
    i32 0, label %19
    i32 1, label %27
  ]

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  call void @diffwtd_mask(ptr noundef %20, i32 noundef 0, i32 noundef 38, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  br label %36

27:                                               ; preds = %8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %16, align 4
  call void @diffwtd_mask(ptr noundef %28, i32 noundef 1, i32 noundef 38, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %36

35:                                               ; preds = %8
  br label %36

36:                                               ; preds = %35, %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @diffwtd_mask(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %23

23:                                               ; preds = %82, %9
  %24 = load i32, ptr %19, align 4
  %25 = load i32, ptr %17, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %85

27:                                               ; preds = %23
  store i32 0, ptr %20, align 4
  br label %28

28:                                               ; preds = %78, %27
  %29 = load i32, ptr %20, align 4
  %30 = load i32, ptr %18, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %81

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %19, align 4
  %35 = load i32, ptr %14, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %20, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %19, align 4
  %45 = load i32, ptr %16, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %20, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %42, %52
  %54 = call i32 @llvm.abs.i32(i32 %53, i1 true)
  store i32 %54, ptr %22, align 4
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %22, align 4
  %57 = sdiv i32 %56, 16
  %58 = add nsw i32 %55, %57
  %59 = call i32 @clamp(i32 noundef %58, i32 noundef 0, i32 noundef 64)
  store i32 %59, ptr %21, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %32
  %63 = load i32, ptr %21, align 4
  %64 = sub nsw i32 64, %63
  br label %67

65:                                               ; preds = %32
  %66 = load i32, ptr %21, align 4
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i32 [ %64, %62 ], [ %66, %65 ]
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %18, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, ptr %20, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  store i8 %69, ptr %77, align 1
  br label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %20, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %20, align 4
  br label %28, !llvm.loop !7

81:                                               ; preds = %28
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %19, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %19, align 4
  br label %23, !llvm.loop !8

85:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_build_compound_diffwtd_mask_highbd_c(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
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
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store ptr %0, ptr %64, align 8
  store i8 %1, ptr %65, align 1
  store ptr %2, ptr %66, align 8
  store i32 %3, ptr %67, align 4
  store ptr %4, ptr %68, align 8
  store i32 %5, ptr %69, align 4
  store i32 %6, ptr %70, align 4
  store i32 %7, ptr %71, align 4
  store i32 %8, ptr %72, align 4
  %73 = load i8, ptr %65, align 1
  %74 = zext i8 %73 to i32
  switch i32 %74, label %631 [
    i32 0, label %75
    i32 1, label %353
  ]

75:                                               ; preds = %9
  %76 = load ptr, ptr %64, align 8
  %77 = load ptr, ptr %66, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = shl i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  %81 = load i32, ptr %67, align 4
  %82 = load ptr, ptr %68, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = shl i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  %86 = load i32, ptr %69, align 4
  %87 = load i32, ptr %70, align 4
  %88 = load i32, ptr %71, align 4
  %89 = load i32, ptr %72, align 4
  store ptr %76, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 38, ptr %12, align 4
  store ptr %80, ptr %13, align 8
  store i32 %81, ptr %14, align 4
  store ptr %85, ptr %15, align 8
  store i32 %86, ptr %16, align 4
  store i32 %87, ptr %17, align 4
  store i32 %88, ptr %18, align 4
  store i32 %89, ptr %19, align 4
  %90 = load i32, ptr %19, align 4
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %92, label %219

92:                                               ; preds = %75
  %93 = load i32, ptr %11, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %157

95:                                               ; preds = %92
  store i32 0, ptr %20, align 4
  br label %96

96:                                               ; preds = %141, %95
  %97 = load i32, ptr %20, align 4
  %98 = load i32, ptr %17, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %156

100:                                              ; preds = %96
  store i32 0, ptr %21, align 4
  br label %101

101:                                              ; preds = %130, %100
  %102 = load i32, ptr %21, align 4
  %103 = load i32, ptr %18, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %141

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %21, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr %21, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = sub nsw i32 %111, %117
  %119 = call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = sdiv i32 %119, 16
  store i32 %120, ptr %22, align 4
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %22, align 4
  %123 = add nsw i32 %121, %122
  %124 = call i32 @negative_to_zero(i32 noundef %123)
  store i32 %124, ptr %23, align 4
  %125 = load i32, ptr %23, align 4
  %126 = icmp ult i32 %125, 64
  br i1 %126, label %127, label %129

127:                                              ; preds = %105
  %128 = load i32, ptr %23, align 4
  br label %130

129:                                              ; preds = %105
  br label %130

130:                                              ; preds = %129, %127
  %131 = phi i32 [ %128, %127 ], [ 64, %129 ]
  store i32 %131, ptr %23, align 4
  %132 = load i32, ptr %23, align 4
  %133 = sub i32 64, %132
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %21, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store i8 %134, ptr %138, align 1
  %139 = load i32, ptr %21, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %21, align 4
  br label %101, !llvm.loop !9

141:                                              ; preds = %101
  %142 = load i32, ptr %14, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i16, ptr %143, i64 %144
  store ptr %145, ptr %13, align 8
  %146 = load i32, ptr %16, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i16, ptr %147, i64 %148
  store ptr %149, ptr %15, align 8
  %150 = load i32, ptr %18, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  store ptr %153, ptr %10, align 8
  %154 = load i32, ptr %20, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %20, align 4
  br label %96, !llvm.loop !10

156:                                              ; preds = %96
  br label %218

157:                                              ; preds = %92
  store i32 0, ptr %24, align 4
  br label %158

158:                                              ; preds = %202, %157
  %159 = load i32, ptr %24, align 4
  %160 = load i32, ptr %17, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %217

162:                                              ; preds = %158
  store i32 0, ptr %25, align 4
  br label %163

163:                                              ; preds = %192, %162
  %164 = load i32, ptr %25, align 4
  %165 = load i32, ptr %18, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %202

167:                                              ; preds = %163
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %25, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %168, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr %25, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %174, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = sub nsw i32 %173, %179
  %181 = call i32 @llvm.abs.i32(i32 %180, i1 true)
  %182 = sdiv i32 %181, 16
  store i32 %182, ptr %26, align 4
  %183 = load i32, ptr %12, align 4
  %184 = load i32, ptr %26, align 4
  %185 = add nsw i32 %183, %184
  %186 = call i32 @negative_to_zero(i32 noundef %185)
  store i32 %186, ptr %27, align 4
  %187 = load i32, ptr %27, align 4
  %188 = icmp ult i32 %187, 64
  br i1 %188, label %189, label %191

189:                                              ; preds = %167
  %190 = load i32, ptr %27, align 4
  br label %192

191:                                              ; preds = %167
  br label %192

192:                                              ; preds = %191, %189
  %193 = phi i32 [ %190, %189 ], [ 64, %191 ]
  store i32 %193, ptr %27, align 4
  %194 = load i32, ptr %27, align 4
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %25, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store i8 %195, ptr %199, align 1
  %200 = load i32, ptr %25, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %25, align 4
  br label %163, !llvm.loop !11

202:                                              ; preds = %163
  %203 = load i32, ptr %14, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i16, ptr %204, i64 %205
  store ptr %206, ptr %13, align 8
  %207 = load i32, ptr %16, align 4
  %208 = load ptr, ptr %15, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i16, ptr %208, i64 %209
  store ptr %210, ptr %15, align 8
  %211 = load i32, ptr %18, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  store ptr %214, ptr %10, align 8
  %215 = load i32, ptr %24, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %24, align 4
  br label %158, !llvm.loop !12

217:                                              ; preds = %158
  br label %218

218:                                              ; preds = %217, %156
  br label %352

219:                                              ; preds = %75
  %220 = load i32, ptr %19, align 4
  %221 = sub i32 %220, 8
  store i32 %221, ptr %28, align 4
  %222 = load i32, ptr %11, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %288

224:                                              ; preds = %219
  store i32 0, ptr %29, align 4
  br label %225

225:                                              ; preds = %272, %224
  %226 = load i32, ptr %29, align 4
  %227 = load i32, ptr %17, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %287

229:                                              ; preds = %225
  store i32 0, ptr %30, align 4
  br label %230

230:                                              ; preds = %261, %229
  %231 = load i32, ptr %30, align 4
  %232 = load i32, ptr %18, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %272

234:                                              ; preds = %230
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr %30, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %235, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = load ptr, ptr %15, align 8
  %242 = load i32, ptr %30, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %241, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = sub nsw i32 %240, %246
  %248 = call i32 @llvm.abs.i32(i32 %247, i1 true)
  %249 = load i32, ptr %28, align 4
  %250 = ashr i32 %248, %249
  %251 = sdiv i32 %250, 16
  store i32 %251, ptr %31, align 4
  %252 = load i32, ptr %12, align 4
  %253 = load i32, ptr %31, align 4
  %254 = add nsw i32 %252, %253
  %255 = call i32 @negative_to_zero(i32 noundef %254)
  store i32 %255, ptr %32, align 4
  %256 = load i32, ptr %32, align 4
  %257 = icmp ult i32 %256, 64
  br i1 %257, label %258, label %260

258:                                              ; preds = %234
  %259 = load i32, ptr %32, align 4
  br label %261

260:                                              ; preds = %234
  br label %261

261:                                              ; preds = %260, %258
  %262 = phi i32 [ %259, %258 ], [ 64, %260 ]
  store i32 %262, ptr %32, align 4
  %263 = load i32, ptr %32, align 4
  %264 = sub i32 64, %263
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr %30, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  store i8 %265, ptr %269, align 1
  %270 = load i32, ptr %30, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %30, align 4
  br label %230, !llvm.loop !13

272:                                              ; preds = %230
  %273 = load i32, ptr %14, align 4
  %274 = load ptr, ptr %13, align 8
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i16, ptr %274, i64 %275
  store ptr %276, ptr %13, align 8
  %277 = load i32, ptr %16, align 4
  %278 = load ptr, ptr %15, align 8
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i16, ptr %278, i64 %279
  store ptr %280, ptr %15, align 8
  %281 = load i32, ptr %18, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i8, ptr %282, i64 %283
  store ptr %284, ptr %10, align 8
  %285 = load i32, ptr %29, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %29, align 4
  br label %225, !llvm.loop !14

287:                                              ; preds = %225
  br label %351

288:                                              ; preds = %219
  store i32 0, ptr %33, align 4
  br label %289

289:                                              ; preds = %335, %288
  %290 = load i32, ptr %33, align 4
  %291 = load i32, ptr %17, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %350

293:                                              ; preds = %289
  store i32 0, ptr %34, align 4
  br label %294

294:                                              ; preds = %325, %293
  %295 = load i32, ptr %34, align 4
  %296 = load i32, ptr %18, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %335

298:                                              ; preds = %294
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr %34, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %299, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = load ptr, ptr %15, align 8
  %306 = load i32, ptr %34, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %305, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i32
  %311 = sub nsw i32 %304, %310
  %312 = call i32 @llvm.abs.i32(i32 %311, i1 true)
  %313 = load i32, ptr %28, align 4
  %314 = ashr i32 %312, %313
  %315 = sdiv i32 %314, 16
  store i32 %315, ptr %35, align 4
  %316 = load i32, ptr %12, align 4
  %317 = load i32, ptr %35, align 4
  %318 = add nsw i32 %316, %317
  %319 = call i32 @negative_to_zero(i32 noundef %318)
  store i32 %319, ptr %36, align 4
  %320 = load i32, ptr %36, align 4
  %321 = icmp ult i32 %320, 64
  br i1 %321, label %322, label %324

322:                                              ; preds = %298
  %323 = load i32, ptr %36, align 4
  br label %325

324:                                              ; preds = %298
  br label %325

325:                                              ; preds = %324, %322
  %326 = phi i32 [ %323, %322 ], [ 64, %324 ]
  store i32 %326, ptr %36, align 4
  %327 = load i32, ptr %36, align 4
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr %34, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  store i8 %328, ptr %332, align 1
  %333 = load i32, ptr %34, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %34, align 4
  br label %294, !llvm.loop !15

335:                                              ; preds = %294
  %336 = load i32, ptr %14, align 4
  %337 = load ptr, ptr %13, align 8
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i16, ptr %337, i64 %338
  store ptr %339, ptr %13, align 8
  %340 = load i32, ptr %16, align 4
  %341 = load ptr, ptr %15, align 8
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds i16, ptr %341, i64 %342
  store ptr %343, ptr %15, align 8
  %344 = load i32, ptr %18, align 4
  %345 = load ptr, ptr %10, align 8
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  store ptr %347, ptr %10, align 8
  %348 = load i32, ptr %33, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %33, align 4
  br label %289, !llvm.loop !16

350:                                              ; preds = %289
  br label %351

351:                                              ; preds = %350, %287
  br label %352

352:                                              ; preds = %351, %218
  br label %632

353:                                              ; preds = %9
  %354 = load ptr, ptr %64, align 8
  %355 = load ptr, ptr %66, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = shl i64 %356, 1
  %358 = inttoptr i64 %357 to ptr
  %359 = load i32, ptr %67, align 4
  %360 = load ptr, ptr %68, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = shl i64 %361, 1
  %363 = inttoptr i64 %362 to ptr
  %364 = load i32, ptr %69, align 4
  %365 = load i32, ptr %70, align 4
  %366 = load i32, ptr %71, align 4
  %367 = load i32, ptr %72, align 4
  store ptr %354, ptr %37, align 8
  store i32 1, ptr %38, align 4
  store i32 38, ptr %39, align 4
  store ptr %358, ptr %40, align 8
  store i32 %359, ptr %41, align 4
  store ptr %363, ptr %42, align 8
  store i32 %364, ptr %43, align 4
  store i32 %365, ptr %44, align 4
  store i32 %366, ptr %45, align 4
  store i32 %367, ptr %46, align 4
  %368 = load i32, ptr %46, align 4
  %369 = icmp eq i32 %368, 8
  br i1 %369, label %370, label %497

370:                                              ; preds = %353
  %371 = load i32, ptr %38, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %435

373:                                              ; preds = %370
  store i32 0, ptr %47, align 4
  br label %374

374:                                              ; preds = %419, %373
  %375 = load i32, ptr %47, align 4
  %376 = load i32, ptr %44, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %434

378:                                              ; preds = %374
  store i32 0, ptr %48, align 4
  br label %379

379:                                              ; preds = %408, %378
  %380 = load i32, ptr %48, align 4
  %381 = load i32, ptr %45, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %419

383:                                              ; preds = %379
  %384 = load ptr, ptr %40, align 8
  %385 = load i32, ptr %48, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i16, ptr %384, i64 %386
  %388 = load i16, ptr %387, align 2
  %389 = zext i16 %388 to i32
  %390 = load ptr, ptr %42, align 8
  %391 = load i32, ptr %48, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i16, ptr %390, i64 %392
  %394 = load i16, ptr %393, align 2
  %395 = zext i16 %394 to i32
  %396 = sub nsw i32 %389, %395
  %397 = call i32 @llvm.abs.i32(i32 %396, i1 true)
  %398 = sdiv i32 %397, 16
  store i32 %398, ptr %49, align 4
  %399 = load i32, ptr %39, align 4
  %400 = load i32, ptr %49, align 4
  %401 = add nsw i32 %399, %400
  %402 = call i32 @negative_to_zero(i32 noundef %401)
  store i32 %402, ptr %50, align 4
  %403 = load i32, ptr %50, align 4
  %404 = icmp ult i32 %403, 64
  br i1 %404, label %405, label %407

405:                                              ; preds = %383
  %406 = load i32, ptr %50, align 4
  br label %408

407:                                              ; preds = %383
  br label %408

408:                                              ; preds = %407, %405
  %409 = phi i32 [ %406, %405 ], [ 64, %407 ]
  store i32 %409, ptr %50, align 4
  %410 = load i32, ptr %50, align 4
  %411 = sub i32 64, %410
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %37, align 8
  %414 = load i32, ptr %48, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %413, i64 %415
  store i8 %412, ptr %416, align 1
  %417 = load i32, ptr %48, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %48, align 4
  br label %379, !llvm.loop !9

419:                                              ; preds = %379
  %420 = load i32, ptr %41, align 4
  %421 = load ptr, ptr %40, align 8
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds i16, ptr %421, i64 %422
  store ptr %423, ptr %40, align 8
  %424 = load i32, ptr %43, align 4
  %425 = load ptr, ptr %42, align 8
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds i16, ptr %425, i64 %426
  store ptr %427, ptr %42, align 8
  %428 = load i32, ptr %45, align 4
  %429 = load ptr, ptr %37, align 8
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds i8, ptr %429, i64 %430
  store ptr %431, ptr %37, align 8
  %432 = load i32, ptr %47, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %47, align 4
  br label %374, !llvm.loop !10

434:                                              ; preds = %374
  br label %496

435:                                              ; preds = %370
  store i32 0, ptr %51, align 4
  br label %436

436:                                              ; preds = %480, %435
  %437 = load i32, ptr %51, align 4
  %438 = load i32, ptr %44, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %495

440:                                              ; preds = %436
  store i32 0, ptr %52, align 4
  br label %441

441:                                              ; preds = %470, %440
  %442 = load i32, ptr %52, align 4
  %443 = load i32, ptr %45, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %480

445:                                              ; preds = %441
  %446 = load ptr, ptr %40, align 8
  %447 = load i32, ptr %52, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %446, i64 %448
  %450 = load i16, ptr %449, align 2
  %451 = zext i16 %450 to i32
  %452 = load ptr, ptr %42, align 8
  %453 = load i32, ptr %52, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i16, ptr %452, i64 %454
  %456 = load i16, ptr %455, align 2
  %457 = zext i16 %456 to i32
  %458 = sub nsw i32 %451, %457
  %459 = call i32 @llvm.abs.i32(i32 %458, i1 true)
  %460 = sdiv i32 %459, 16
  store i32 %460, ptr %53, align 4
  %461 = load i32, ptr %39, align 4
  %462 = load i32, ptr %53, align 4
  %463 = add nsw i32 %461, %462
  %464 = call i32 @negative_to_zero(i32 noundef %463)
  store i32 %464, ptr %54, align 4
  %465 = load i32, ptr %54, align 4
  %466 = icmp ult i32 %465, 64
  br i1 %466, label %467, label %469

467:                                              ; preds = %445
  %468 = load i32, ptr %54, align 4
  br label %470

469:                                              ; preds = %445
  br label %470

470:                                              ; preds = %469, %467
  %471 = phi i32 [ %468, %467 ], [ 64, %469 ]
  store i32 %471, ptr %54, align 4
  %472 = load i32, ptr %54, align 4
  %473 = trunc i32 %472 to i8
  %474 = load ptr, ptr %37, align 8
  %475 = load i32, ptr %52, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %474, i64 %476
  store i8 %473, ptr %477, align 1
  %478 = load i32, ptr %52, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %52, align 4
  br label %441, !llvm.loop !11

480:                                              ; preds = %441
  %481 = load i32, ptr %41, align 4
  %482 = load ptr, ptr %40, align 8
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds i16, ptr %482, i64 %483
  store ptr %484, ptr %40, align 8
  %485 = load i32, ptr %43, align 4
  %486 = load ptr, ptr %42, align 8
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds i16, ptr %486, i64 %487
  store ptr %488, ptr %42, align 8
  %489 = load i32, ptr %45, align 4
  %490 = load ptr, ptr %37, align 8
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds i8, ptr %490, i64 %491
  store ptr %492, ptr %37, align 8
  %493 = load i32, ptr %51, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %51, align 4
  br label %436, !llvm.loop !12

495:                                              ; preds = %436
  br label %496

496:                                              ; preds = %495, %434
  br label %630

497:                                              ; preds = %353
  %498 = load i32, ptr %46, align 4
  %499 = sub i32 %498, 8
  store i32 %499, ptr %55, align 4
  %500 = load i32, ptr %38, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %566

502:                                              ; preds = %497
  store i32 0, ptr %56, align 4
  br label %503

503:                                              ; preds = %550, %502
  %504 = load i32, ptr %56, align 4
  %505 = load i32, ptr %44, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %565

507:                                              ; preds = %503
  store i32 0, ptr %57, align 4
  br label %508

508:                                              ; preds = %539, %507
  %509 = load i32, ptr %57, align 4
  %510 = load i32, ptr %45, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %550

512:                                              ; preds = %508
  %513 = load ptr, ptr %40, align 8
  %514 = load i32, ptr %57, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i16, ptr %513, i64 %515
  %517 = load i16, ptr %516, align 2
  %518 = zext i16 %517 to i32
  %519 = load ptr, ptr %42, align 8
  %520 = load i32, ptr %57, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i16, ptr %519, i64 %521
  %523 = load i16, ptr %522, align 2
  %524 = zext i16 %523 to i32
  %525 = sub nsw i32 %518, %524
  %526 = call i32 @llvm.abs.i32(i32 %525, i1 true)
  %527 = load i32, ptr %55, align 4
  %528 = ashr i32 %526, %527
  %529 = sdiv i32 %528, 16
  store i32 %529, ptr %58, align 4
  %530 = load i32, ptr %39, align 4
  %531 = load i32, ptr %58, align 4
  %532 = add nsw i32 %530, %531
  %533 = call i32 @negative_to_zero(i32 noundef %532)
  store i32 %533, ptr %59, align 4
  %534 = load i32, ptr %59, align 4
  %535 = icmp ult i32 %534, 64
  br i1 %535, label %536, label %538

536:                                              ; preds = %512
  %537 = load i32, ptr %59, align 4
  br label %539

538:                                              ; preds = %512
  br label %539

539:                                              ; preds = %538, %536
  %540 = phi i32 [ %537, %536 ], [ 64, %538 ]
  store i32 %540, ptr %59, align 4
  %541 = load i32, ptr %59, align 4
  %542 = sub i32 64, %541
  %543 = trunc i32 %542 to i8
  %544 = load ptr, ptr %37, align 8
  %545 = load i32, ptr %57, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  store i8 %543, ptr %547, align 1
  %548 = load i32, ptr %57, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %57, align 4
  br label %508, !llvm.loop !13

550:                                              ; preds = %508
  %551 = load i32, ptr %41, align 4
  %552 = load ptr, ptr %40, align 8
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds i16, ptr %552, i64 %553
  store ptr %554, ptr %40, align 8
  %555 = load i32, ptr %43, align 4
  %556 = load ptr, ptr %42, align 8
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds i16, ptr %556, i64 %557
  store ptr %558, ptr %42, align 8
  %559 = load i32, ptr %45, align 4
  %560 = load ptr, ptr %37, align 8
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds i8, ptr %560, i64 %561
  store ptr %562, ptr %37, align 8
  %563 = load i32, ptr %56, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %56, align 4
  br label %503, !llvm.loop !14

565:                                              ; preds = %503
  br label %629

566:                                              ; preds = %497
  store i32 0, ptr %60, align 4
  br label %567

567:                                              ; preds = %613, %566
  %568 = load i32, ptr %60, align 4
  %569 = load i32, ptr %44, align 4
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %628

571:                                              ; preds = %567
  store i32 0, ptr %61, align 4
  br label %572

572:                                              ; preds = %603, %571
  %573 = load i32, ptr %61, align 4
  %574 = load i32, ptr %45, align 4
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %613

576:                                              ; preds = %572
  %577 = load ptr, ptr %40, align 8
  %578 = load i32, ptr %61, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i16, ptr %577, i64 %579
  %581 = load i16, ptr %580, align 2
  %582 = zext i16 %581 to i32
  %583 = load ptr, ptr %42, align 8
  %584 = load i32, ptr %61, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i16, ptr %583, i64 %585
  %587 = load i16, ptr %586, align 2
  %588 = zext i16 %587 to i32
  %589 = sub nsw i32 %582, %588
  %590 = call i32 @llvm.abs.i32(i32 %589, i1 true)
  %591 = load i32, ptr %55, align 4
  %592 = ashr i32 %590, %591
  %593 = sdiv i32 %592, 16
  store i32 %593, ptr %62, align 4
  %594 = load i32, ptr %39, align 4
  %595 = load i32, ptr %62, align 4
  %596 = add nsw i32 %594, %595
  %597 = call i32 @negative_to_zero(i32 noundef %596)
  store i32 %597, ptr %63, align 4
  %598 = load i32, ptr %63, align 4
  %599 = icmp ult i32 %598, 64
  br i1 %599, label %600, label %602

600:                                              ; preds = %576
  %601 = load i32, ptr %63, align 4
  br label %603

602:                                              ; preds = %576
  br label %603

603:                                              ; preds = %602, %600
  %604 = phi i32 [ %601, %600 ], [ 64, %602 ]
  store i32 %604, ptr %63, align 4
  %605 = load i32, ptr %63, align 4
  %606 = trunc i32 %605 to i8
  %607 = load ptr, ptr %37, align 8
  %608 = load i32, ptr %61, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %607, i64 %609
  store i8 %606, ptr %610, align 1
  %611 = load i32, ptr %61, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %61, align 4
  br label %572, !llvm.loop !15

613:                                              ; preds = %572
  %614 = load i32, ptr %41, align 4
  %615 = load ptr, ptr %40, align 8
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds i16, ptr %615, i64 %616
  store ptr %617, ptr %40, align 8
  %618 = load i32, ptr %43, align 4
  %619 = load ptr, ptr %42, align 8
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds i16, ptr %619, i64 %620
  store ptr %621, ptr %42, align 8
  %622 = load i32, ptr %45, align 4
  %623 = load ptr, ptr %37, align 8
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds i8, ptr %623, i64 %624
  store ptr %625, ptr %37, align 8
  %626 = load i32, ptr %60, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %60, align 4
  br label %567, !llvm.loop !16

628:                                              ; preds = %567
  br label %629

629:                                              ; preds = %628, %565
  br label %630

630:                                              ; preds = %629, %496
  br label %632

631:                                              ; preds = %9
  br label %632

632:                                              ; preds = %631, %630, %352
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_init_wedge_masks() #0 {
  call void @init_wedge_master_masks()
  call void @init_wedge_masks()
  call void @init_smooth_interintra_masks()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_build_one_inter_predictor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.SubpelParams, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %18, align 4
  %31 = load ptr, ptr %19, align 8
  call void %24(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %22, ptr noundef %21, ptr noundef %23)
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct.InterPredParams, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %10
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.InterPredParams, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %36, %10
  %42 = load ptr, ptr %22, align 8
  %43 = load i32, ptr %23, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %14, align 8
  call void @av1_make_inter_predictor(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %21)
  br label %53

47:                                               ; preds = %36
  %48 = load ptr, ptr %22, align 8
  %49 = load i32, ptr %23, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %14, align 8
  call void @make_masked_inter_predictor(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %21)
  br label %53

53:                                               ; preds = %47, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_masked_inter_predictor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca [32768 x i8], align 32
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.InterPredParams, ptr %21, i32 0, i32 15
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.InterPredParams, ptr %23, i32 0, i32 16
  %25 = load i8, ptr %24, align 8
  store i8 %25, ptr %14, align 1
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.InterPredParams, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = getelementptr inbounds [32768 x i8], ptr %15, i64 0, i64 0
  %32 = ptrtoint ptr %31 to i64
  %33 = lshr i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  br label %37

35:                                               ; preds = %6
  %36 = getelementptr inbounds [32768 x i8], ptr %15, i64 0, i64 0
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %16, align 8
  store i32 128, ptr %17, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.InterPredParams, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.InterPredParams, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %19, align 4
  %47 = getelementptr inbounds [32768 x i8], ptr %15, i64 0, i64 0
  store ptr %47, ptr %20, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.InterPredParams, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %50, i32 0, i32 1
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.InterPredParams, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %53, i32 0, i32 2
  store i32 128, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  call void @av1_make_inter_predictor(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 128, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.InterPredParams, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %92, label %65

65:                                               ; preds = %37
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.INTERINTER_COMPOUND_DATA, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %92

71:                                               ; preds = %65
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.INTERINTER_COMPOUND_DATA, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.INTERINTER_COMPOUND_DATA, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 2
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr %19, align 4
  %80 = load ptr, ptr %20, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.InterPredParams, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.InterPredParams, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.InterPredParams, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.InterPredParams, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 8
  call void @av1_build_compound_diffwtd_mask_d16_c(ptr noundef %74, i8 noundef zeroext %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 128, i32 noundef %83, i32 noundef %86, ptr noundef %88, i32 noundef %91)
  br label %92

92:                                               ; preds = %71, %65, %37
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %19, align 4
  %97 = load ptr, ptr %20, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i8, ptr %14, align 1
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.InterPredParams, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.InterPredParams, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %11, align 8
  call void @build_masked_compound_no_round(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 128, ptr noundef %98, i8 noundef zeroext %99, i32 noundef %102, i32 noundef %105, ptr noundef %106)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_dist_wtd_comp_weight_assign(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %31, i32 0, i32 28
  %33 = load i16, ptr %32, align 1
  %34 = lshr i16 %33, 9
  %35 = and i16 %34, 1
  %36 = trunc i16 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %30, %7
  %40 = load ptr, ptr %11, align 8
  store i32 8, ptr %40, align 4
  %41 = load ptr, ptr %12, align 8
  store i32 8, ptr %41, align 4
  %42 = load ptr, ptr %13, align 8
  store i32 0, ptr %42, align 4
  br label %193

43:                                               ; preds = %30
  %44 = load ptr, ptr %13, align 8
  store i32 1, ptr %44, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 0
  %49 = load i8, ptr %48, align 8
  %50 = call ptr @get_ref_frame_buf(ptr noundef %45, i8 noundef signext %49)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [2 x i8], ptr %53, i64 0, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = call ptr @get_ref_frame_buf(ptr noundef %51, i8 noundef signext %55)
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.AV1Common, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %43
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %18, align 4
  br label %68

68:                                               ; preds = %64, %43
  %69 = load ptr, ptr %16, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %19, align 4
  br label %75

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.AV1Common, ptr %76, i32 0, i32 37
  %78 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %19, align 4
  %80 = load i32, ptr %17, align 4
  %81 = call i32 @get_relative_dist(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = call i32 @clamp(i32 noundef %82, i32 noundef 0, i32 noundef 31)
  store i32 %83, ptr %20, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.AV1Common, ptr %84, i32 0, i32 37
  %86 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %18, align 4
  %89 = call i32 @get_relative_dist(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = call i32 @clamp(i32 noundef %90, i32 noundef 0, i32 noundef 31)
  store i32 %91, ptr %21, align 4
  %92 = load i32, ptr %20, align 4
  %93 = load i32, ptr %21, align 4
  %94 = icmp sle i32 %92, %93
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %22, align 4
  %96 = load i32, ptr %20, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %75
  %99 = load i32, ptr %21, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %98, %75
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr @quant_dist_lookup_table, i64 0, i64 %103
  %105 = getelementptr inbounds [4 x [2 x i32]], ptr %104, i64 0, i64 3
  %106 = load i32, ptr %22, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %11, align 8
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr @quant_dist_lookup_table, i64 0, i64 %112
  %114 = getelementptr inbounds [4 x [2 x i32]], ptr %113, i64 0, i64 3
  %115 = load i32, ptr %22, align 4
  %116 = sub nsw i32 1, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %12, align 8
  store i32 %119, ptr %120, align 4
  br label %193

121:                                              ; preds = %98
  store i32 0, ptr %23, align 4
  br label %122

122:                                              ; preds = %166, %121
  %123 = load i32, ptr %23, align 4
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %169

125:                                              ; preds = %122
  %126 = load i32, ptr %23, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x [2 x i32]], ptr @quant_dist_weight, i64 0, i64 %127
  %129 = load i32, ptr %22, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %24, align 4
  %133 = load i32, ptr %23, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x [2 x i32]], ptr @quant_dist_weight, i64 0, i64 %134
  %136 = load i32, ptr %22, align 4
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x i32], ptr %135, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %25, align 4
  %143 = load i32, ptr %20, align 4
  %144 = load i32, ptr %24, align 4
  %145 = mul nsw i32 %143, %144
  store i32 %145, ptr %26, align 4
  %146 = load i32, ptr %21, align 4
  %147 = load i32, ptr %25, align 4
  %148 = mul nsw i32 %146, %147
  store i32 %148, ptr %27, align 4
  %149 = load i32, ptr %20, align 4
  %150 = load i32, ptr %21, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %125
  %153 = load i32, ptr %26, align 4
  %154 = load i32, ptr %27, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %164, label %156

156:                                              ; preds = %152, %125
  %157 = load i32, ptr %20, align 4
  %158 = load i32, ptr %21, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = load i32, ptr %26, align 4
  %162 = load i32, ptr %27, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %160, %152
  br label %169

165:                                              ; preds = %160, %156
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %23, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %23, align 4
  br label %122, !llvm.loop !17

169:                                              ; preds = %164, %122
  %170 = load i32, ptr %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr @quant_dist_lookup_table, i64 0, i64 %171
  %173 = load i32, ptr %23, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x [2 x i32]], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %22, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %11, align 8
  store i32 %179, ptr %180, align 4
  %181 = load i32, ptr %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr @quant_dist_lookup_table, i64 0, i64 %182
  %184 = load i32, ptr %23, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x [2 x i32]], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %22, align 4
  %188 = sub nsw i32 1, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x i32], ptr %186, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %12, align 8
  store i32 %191, ptr %192, align 4
  br label %193

193:                                              ; preds = %169, %101, %39
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @av1_build_inter_predictors(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = call i32 @is_intrabc_block(ptr noundef %28)
  %30 = load i32, ptr %16, align 4
  %31 = call zeroext i1 @is_sub8x8_inter(ptr noundef %23, i32 noundef %24, i8 noundef zeroext %27, i32 noundef %29, i32 noundef %30)
  br i1 %31, label %32, label %41

32:                                               ; preds = %11
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %20, align 4
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %22, align 8
  call void @build_inter_predictors_sub8x8(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  br label %53

41:                                               ; preds = %11
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %19, align 4
  %50 = load i32, ptr %20, align 4
  %51 = load ptr, ptr %21, align 8
  %52 = load ptr, ptr %22, align 8
  call void @build_inter_predictors_8x8_and_bigger(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %41, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_sub8x8_inter(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %5
  store i1 false, ptr %6, align 1
  br label %118

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.macroblockd, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %30, i64 0, i64 %32
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %14, align 4
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %28
  %47 = load i32, ptr %13, align 4
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %46, %28
  %50 = phi i1 [ false, %28 ], [ %48, %46 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %15, align 4
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = load i32, ptr %14, align 4
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %58, %49
  %62 = phi i1 [ false, %49 ], [ %60, %58 ]
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %16, align 4
  %64 = load i32, ptr %15, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %16, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i1 false, ptr %6, align 1
  br label %118

70:                                               ; preds = %66, %61
  %71 = load i32, ptr %16, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1, i32 0
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr %15, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1, i32 0
  store i32 %76, ptr %18, align 4
  %77 = load i32, ptr %17, align 4
  store i32 %77, ptr %19, align 4
  br label %78

78:                                               ; preds = %114, %70
  %79 = load i32, ptr %19, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %117

81:                                               ; preds = %78
  %82 = load i32, ptr %18, align 4
  store i32 %82, ptr %20, align 4
  br label %83

83:                                               ; preds = %110, %81
  %84 = load i32, ptr %20, align 4
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.macroblockd, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %19, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.macroblockd, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = mul nsw i32 %90, %93
  %95 = load i32, ptr %20, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %89, i64 %97
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %21, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = call i32 @is_inter_block(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %86
  store i1 false, ptr %6, align 1
  br label %118

104:                                              ; preds = %86
  %105 = load ptr, ptr %21, align 8
  %106 = call i32 @is_intrabc_block(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i1 false, ptr %6, align 1
  br label %118

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %20, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %20, align 4
  br label %83, !llvm.loop !18

113:                                              ; preds = %83
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %19, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %19, align 4
  br label %78, !llvm.loop !19

117:                                              ; preds = %78
  store i1 true, ptr %6, align 1
  br label %118

118:                                              ; preds = %117, %108, %103, %69, %27
  %119 = load i1, ptr %6, align 1
  ret i1 %119
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
define internal void @build_inter_predictors_sub8x8(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.buf_2d, align 8
  %43 = alloca %struct.mv, align 2
  %44 = alloca %struct.InterPredParams, align 8
  %45 = alloca %struct.ConvolveParams, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8
  store i8 %48, ptr %17, align 1
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.macroblockd, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %50, i64 0, i64 %52
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %19, align 1
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %20, align 1
  %64 = load i8, ptr %17, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %19, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = ashr i32 %68, %71
  store i32 %72, ptr %21, align 4
  %73 = load i8, ptr %17, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load i8, ptr %20, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = ashr i32 %77, %80
  store i32 %81, ptr %22, align 4
  %82 = load i8, ptr %17, align 1
  %83 = load i8, ptr %19, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = load i8, ptr %20, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = call zeroext i8 @get_plane_block_size(i8 noundef zeroext %82, i32 noundef %85, i32 noundef %88)
  store i8 %89, ptr %23, align 1
  %90 = load i8, ptr %23, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %24, align 4
  %95 = load i8, ptr %23, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %25, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 @has_second_ref(ptr noundef %100)
  store i32 %101, ptr %26, align 4
  %102 = load i8, ptr %17, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %111

108:                                              ; preds = %8
  %109 = load i8, ptr %20, align 1
  %110 = trunc i8 %109 to i1
  br label %111

111:                                              ; preds = %108, %8
  %112 = phi i1 [ false, %8 ], [ %110, %108 ]
  %113 = select i1 %112, i32 -1, i32 0
  store i32 %113, ptr %27, align 4
  %114 = load i8, ptr %17, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %123

120:                                              ; preds = %111
  %121 = load i8, ptr %19, align 1
  %122 = trunc i8 %121 to i1
  br label %123

123:                                              ; preds = %120, %111
  %124 = phi i1 [ false, %111 ], [ %122, %120 ]
  %125 = select i1 %124, i32 -1, i32 0
  store i32 %125, ptr %28, align 4
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %28, align 4
  %128 = mul nsw i32 4, %127
  %129 = add nsw i32 %126, %128
  %130 = load i8, ptr %19, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = ashr i32 %129, %132
  store i32 %133, ptr %29, align 4
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %27, align 4
  %136 = mul nsw i32 4, %135
  %137 = add nsw i32 %134, %136
  %138 = load i8, ptr %20, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i32
  %141 = ashr i32 %137, %140
  store i32 %141, ptr %30, align 4
  %142 = load i32, ptr %27, align 4
  store i32 %142, ptr %31, align 4
  store i32 0, ptr %32, align 4
  br label %143

143:                                              ; preds = %301, %123
  %144 = load i32, ptr %32, align 4
  %145 = load i32, ptr %25, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %305

147:                                              ; preds = %143
  %148 = load i32, ptr %28, align 4
  store i32 %148, ptr %33, align 4
  store i32 0, ptr %34, align 4
  br label %149

149:                                              ; preds = %294, %147
  %150 = load i32, ptr %34, align 4
  %151 = load i32, ptr %24, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %298

153:                                              ; preds = %149
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.macroblockd, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %31, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.macroblockd, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = mul nsw i32 %157, %160
  %162 = load i32, ptr %33, align 4
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %156, i64 %164
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %35, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %167, i32 0, i32 3
  store ptr %168, ptr %36, align 8
  %169 = load ptr, ptr %36, align 8
  %170 = getelementptr inbounds nuw %struct.buf_2d, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %36, align 8
  %173 = getelementptr inbounds nuw %struct.buf_2d, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8
  %175 = load i32, ptr %32, align 4
  %176 = mul nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %171, i64 %177
  %179 = load i32, ptr %34, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  store ptr %181, ptr %37, align 8
  store i32 0, ptr %38, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %35, align 8
  %184 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %38, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i8], ptr %184, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = call ptr @get_ref_frame_buf(ptr noundef %182, i8 noundef signext %188)
  store ptr %189, ptr %39, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %35, align 8
  %192 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %38, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x i8], ptr %192, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = call ptr @get_ref_scale_factors_const(ptr noundef %190, i8 noundef signext %196)
  store ptr %197, ptr %40, align 8
  %198 = load ptr, ptr %40, align 8
  store ptr %198, ptr %41, align 8
  %199 = getelementptr inbounds nuw %struct.buf_2d, ptr %42, i32 0, i32 0
  store ptr null, ptr %199, align 8
  %200 = getelementptr inbounds nuw %struct.buf_2d, ptr %42, i32 0, i32 1
  %201 = load i32, ptr %11, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %209

203:                                              ; preds = %153
  %204 = load ptr, ptr %39, align 8
  %205 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %204, i32 0, i32 17
  %206 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds nuw %struct.anon.9, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  br label %215

209:                                              ; preds = %153
  %210 = load ptr, ptr %39, align 8
  %211 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %210, i32 0, i32 17
  %212 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %211, i32 0, i32 5
  %213 = getelementptr inbounds nuw %struct.anon.9, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  br label %215

215:                                              ; preds = %209, %203
  %216 = phi ptr [ %208, %203 ], [ %214, %209 ]
  store ptr %216, ptr %200, align 8
  %217 = getelementptr inbounds nuw %struct.buf_2d, ptr %42, i32 0, i32 2
  %218 = load ptr, ptr %39, align 8
  %219 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %218, i32 0, i32 17
  %220 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds nuw %struct.anon.3, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %217, align 8
  %223 = getelementptr inbounds nuw %struct.buf_2d, ptr %42, i32 0, i32 3
  %224 = load ptr, ptr %39, align 8
  %225 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %224, i32 0, i32 17
  %226 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds nuw %struct.anon.5, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %223, align 4
  %229 = getelementptr inbounds nuw %struct.buf_2d, ptr %42, i32 0, i32 4
  %230 = load ptr, ptr %39, align 8
  %231 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %230, i32 0, i32 17
  %232 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds nuw %struct.anon.7, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %229, align 8
  %235 = load ptr, ptr %35, align 8
  %236 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %38, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x %union.int_mv], ptr %236, i64 0, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 4 %239, i64 4, i1 false)
  %240 = load i32, ptr %21, align 4
  %241 = load i32, ptr %22, align 4
  %242 = load i32, ptr %30, align 4
  %243 = load i32, ptr %32, align 4
  %244 = add nsw i32 %242, %243
  %245 = load i32, ptr %29, align 4
  %246 = load i32, ptr %34, align 4
  %247 = add nsw i32 %245, %246
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw %struct.macroblockd, ptr %254, i32 0, i32 40
  %256 = load i32, ptr %255, align 16
  %257 = load ptr, ptr %10, align 8
  %258 = call i32 @is_cur_buf_hbd(ptr noundef %257)
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %259, i32 0, i32 28
  %261 = load i16, ptr %260, align 1
  %262 = lshr i16 %261, 7
  %263 = and i16 %262, 1
  %264 = trunc i16 %263 to i8
  %265 = zext i8 %264 to i32
  %266 = load ptr, ptr %41, align 8
  %267 = load ptr, ptr %35, align 8
  %268 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %267, i32 0, i32 8
  %269 = getelementptr inbounds nuw %union.int_interpfilters, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  call void @av1_init_inter_params(ptr noundef %44, i32 noundef %240, i32 noundef %241, i32 noundef %244, i32 noundef %247, i32 noundef %250, i32 noundef %253, i32 noundef %256, i32 noundef %258, i32 noundef %265, ptr noundef %266, ptr noundef %42, i32 %270)
  %271 = getelementptr inbounds nuw %struct.InterPredParams, ptr %44, i32 0, i32 3
  %272 = load i32, ptr %38, align 4
  %273 = load i32, ptr %11, align 4
  %274 = load i32, ptr %26, align 4
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds nuw %struct.macroblockd, ptr %275, i32 0, i32 40
  %277 = load i32, ptr %276, align 16
  call void @get_conv_params_no_round(ptr dead_on_unwind writable sret(%struct.ConvolveParams) align 8 %45, i32 noundef %272, i32 noundef %273, ptr noundef null, i32 noundef 0, i32 noundef %274, i32 noundef %277)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %271, ptr align 8 %45, i64 48, i1 false)
  %278 = load ptr, ptr %37, align 8
  %279 = load ptr, ptr %36, align 8
  %280 = getelementptr inbounds nuw %struct.buf_2d, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr %13, align 4
  %284 = load i32, ptr %34, align 4
  %285 = add nsw i32 %283, %284
  %286 = load i32, ptr %14, align 4
  %287 = load i32, ptr %32, align 4
  %288 = add nsw i32 %286, %287
  %289 = load i32, ptr %38, align 4
  %290 = load ptr, ptr %15, align 8
  %291 = load ptr, ptr %16, align 8
  call void @av1_build_one_inter_predictor(ptr noundef %278, i32 noundef %281, ptr noundef %43, ptr noundef %44, ptr noundef %282, i32 noundef %285, i32 noundef %288, i32 noundef %289, ptr noundef %290, ptr noundef %291)
  %292 = load i32, ptr %33, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %33, align 4
  br label %294

294:                                              ; preds = %215
  %295 = load i32, ptr %21, align 4
  %296 = load i32, ptr %34, align 4
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %34, align 4
  br label %149, !llvm.loop !20

298:                                              ; preds = %149
  %299 = load i32, ptr %31, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %31, align 4
  br label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %22, align 4
  %303 = load i32, ptr %32, align 4
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %32, align 4
  br label %143, !llvm.loop !21

305:                                              ; preds = %143
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_inter_predictors_8x8_and_bigger(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [2 x i32], align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.mv, align 2
  %42 = alloca %struct.WarpTypesAllowed, align 4
  %43 = alloca %struct.InterPredParams, align 8
  %44 = alloca %struct.ConvolveParams, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call i32 @has_second_ref(ptr noundef %45)
  store i32 %46, ptr %23, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = call i32 @is_intrabc_block(ptr noundef %47)
  store i32 %48, ptr %24, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.macroblockd, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %50, i64 0, i64 %52
  store ptr %53, ptr %25, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %54, i32 0, i32 3
  store ptr %55, ptr %26, align 8
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds nuw %struct.buf_2d, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 8, i1 false)
  store i32 0, ptr %29, align 4
  br label %59

59:                                               ; preds = %84, %11
  %60 = load i32, ptr %29, align 4
  %61 = load i32, ptr %23, align 4
  %62 = add nsw i32 1, %61
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %59
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.macroblockd, ptr %65, i32 0, i32 46
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %29, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds %struct.WarpedMotionParams, ptr %67, i64 %74
  store ptr %75, ptr %30, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %30, align 8
  %78 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %77, i32 0, i32 5
  %79 = load i8, ptr %78, align 4
  %80 = call i32 @is_global_mv_block(ptr noundef %76, i8 noundef zeroext %79)
  %81 = load i32, ptr %29, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %82
  store i32 %80, ptr %83, align 4
  br label %84

84:                                               ; preds = %64
  %85 = load i32, ptr %29, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %29, align 4
  br label %59, !llvm.loop !22

87:                                               ; preds = %59
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 8
  store i8 %90, ptr %31, align 1
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %32, align 4
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %33, align 4
  %97 = load i8, ptr %31, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %110

103:                                              ; preds = %87
  %104 = load i32, ptr %33, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i32, ptr %16, align 4
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  br label %110

110:                                              ; preds = %106, %103, %87
  %111 = phi i1 [ false, %103 ], [ false, %87 ], [ %109, %106 ]
  %112 = select i1 %111, i32 -1, i32 0
  store i32 %112, ptr %34, align 4
  %113 = load i8, ptr %31, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %126

119:                                              ; preds = %110
  %120 = load i32, ptr %32, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i32, ptr %16, align 4
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  br label %126

126:                                              ; preds = %122, %119, %110
  %127 = phi i1 [ false, %119 ], [ false, %110 ], [ %125, %122 ]
  %128 = select i1 %127, i32 -1, i32 0
  store i32 %128, ptr %35, align 4
  %129 = load i32, ptr %19, align 4
  %130 = load i32, ptr %35, align 4
  %131 = mul nsw i32 4, %130
  %132 = add nsw i32 %129, %131
  %133 = load i32, ptr %32, align 4
  %134 = ashr i32 %132, %133
  store i32 %134, ptr %36, align 4
  %135 = load i32, ptr %20, align 4
  %136 = load i32, ptr %34, align 4
  %137 = mul nsw i32 4, %136
  %138 = add nsw i32 %135, %137
  %139 = load i32, ptr %33, align 4
  %140 = ashr i32 %138, %139
  store i32 %140, ptr %37, align 4
  store i32 0, ptr %38, align 4
  br label %141

141:                                              ; preds = %285, %126
  %142 = load i32, ptr %38, align 4
  %143 = load i32, ptr %23, align 4
  %144 = add nsw i32 1, %143
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %288

146:                                              ; preds = %141
  %147 = load i32, ptr %24, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %struct.AV1Common, ptr %150, i32 0, i32 15
  br label %159

152:                                              ; preds = %146
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.macroblockd, ptr %153, i32 0, i32 21
  %155 = load i32, ptr %38, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x ptr], ptr %154, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %152, %149
  %160 = phi ptr [ %151, %149 ], [ %158, %152 ]
  store ptr %160, ptr %39, align 8
  %161 = load i32, ptr %24, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load ptr, ptr %26, align 8
  br label %171

165:                                              ; preds = %159
  %166 = load ptr, ptr %25, align 8
  %167 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %38, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x %struct.buf_2d], ptr %167, i64 0, i64 %169
  br label %171

171:                                              ; preds = %165, %163
  %172 = phi ptr [ %164, %163 ], [ %170, %165 ]
  store ptr %172, ptr %40, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %38, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x %union.int_mv], ptr %174, i64 0, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 4 %177, i64 4, i1 false)
  %178 = getelementptr inbounds nuw %struct.WarpTypesAllowed, ptr %42, i32 0, i32 0
  %179 = load i32, ptr %38, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %178, align 4
  %183 = getelementptr inbounds nuw %struct.WarpTypesAllowed, ptr %42, i32 0, i32 1
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %184, i32 0, i32 9
  %186 = load i8, ptr %185, align 8
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 2
  %189 = zext i1 %188 to i32
  store i32 %189, ptr %183, align 4
  %190 = load i32, ptr %17, align 4
  %191 = load i32, ptr %18, align 4
  %192 = load i32, ptr %37, align 4
  %193 = load i32, ptr %36, align 4
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %25, align 8
  %198 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds nuw %struct.macroblockd, ptr %200, i32 0, i32 40
  %202 = load i32, ptr %201, align 16
  %203 = load ptr, ptr %13, align 8
  %204 = call i32 @is_cur_buf_hbd(ptr noundef %203)
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %205, i32 0, i32 28
  %207 = load i16, ptr %206, align 1
  %208 = lshr i16 %207, 7
  %209 = and i16 %208, 1
  %210 = trunc i16 %209 to i8
  %211 = zext i8 %210 to i32
  %212 = load ptr, ptr %39, align 8
  %213 = load ptr, ptr %40, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %214, i32 0, i32 8
  %216 = getelementptr inbounds nuw %union.int_interpfilters, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  call void @av1_init_inter_params(ptr noundef %43, i32 noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %196, i32 noundef %199, i32 noundef %202, i32 noundef %204, i32 noundef %211, ptr noundef %212, ptr noundef %213, i32 %217)
  %218 = load i32, ptr %23, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %171
  call void @av1_init_comp_mode(ptr noundef %43)
  br label %221

221:                                              ; preds = %220, %171
  %222 = getelementptr inbounds nuw %struct.InterPredParams, ptr %43, i32 0, i32 3
  %223 = load i32, ptr %38, align 4
  %224 = load i32, ptr %14, align 4
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds nuw %struct.macroblockd, ptr %225, i32 0, i32 54
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %23, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds nuw %struct.macroblockd, ptr %229, i32 0, i32 40
  %231 = load i32, ptr %230, align 16
  call void @get_conv_params_no_round(ptr dead_on_unwind writable sret(%struct.ConvolveParams) align 8 %44, i32 noundef %223, i32 noundef %224, ptr noundef %227, i32 noundef 128, i32 noundef %228, i32 noundef %231)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %44, i64 48, i1 false)
  %232 = load ptr, ptr %12, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds nuw %struct.InterPredParams, ptr %43, i32 0, i32 3
  %235 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %234, i32 0, i32 8
  %236 = getelementptr inbounds nuw %struct.InterPredParams, ptr %43, i32 0, i32 3
  %237 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %236, i32 0, i32 9
  %238 = getelementptr inbounds nuw %struct.InterPredParams, ptr %43, i32 0, i32 3
  %239 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %23, align 4
  call void @av1_dist_wtd_comp_weight_assign(ptr noundef %232, ptr noundef %233, i32 noundef 0, ptr noundef %235, ptr noundef %237, ptr noundef %239, i32 noundef %240)
  %241 = load i32, ptr %16, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %221
  %244 = load i32, ptr %38, align 4
  %245 = load ptr, ptr %13, align 8
  %246 = load ptr, ptr %15, align 8
  call void @av1_init_warp_params(ptr noundef %43, ptr noundef %42, i32 noundef %244, ptr noundef %245, ptr noundef %246)
  br label %247

247:                                              ; preds = %243, %221
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %248, i32 0, i32 17
  %250 = getelementptr inbounds nuw %struct.INTERINTER_COMPOUND_DATA, ptr %249, i32 0, i32 4
  %251 = load i8, ptr %250, align 1
  %252 = call i32 @is_masked_compound_type(i8 noundef zeroext %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %274

254:                                              ; preds = %247
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %255, i32 0, i32 0
  %257 = load i8, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.InterPredParams, ptr %43, i32 0, i32 16
  store i8 %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw %struct.InterPredParams, ptr %43, i32 0, i32 15
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %260, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %261, i64 16, i1 false)
  %262 = load i32, ptr %38, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %268

264:                                              ; preds = %254
  %265 = getelementptr inbounds nuw %struct.InterPredParams, ptr %43, i32 0, i32 3
  %266 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %265, i32 0, i32 0
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %struct.InterPredParams, ptr %43, i32 0, i32 1
  store i32 2, ptr %267, align 4
  br label %268

268:                                              ; preds = %264, %254
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds nuw %struct.macroblockd, ptr %269, i32 0, i32 51
  %271 = getelementptr inbounds [32768 x i8], ptr %270, i64 0, i64 0
  %272 = getelementptr inbounds nuw %struct.InterPredParams, ptr %43, i32 0, i32 15
  %273 = getelementptr inbounds nuw %struct.INTERINTER_COMPOUND_DATA, ptr %272, i32 0, i32 0
  store ptr %271, ptr %273, align 8
  br label %274

274:                                              ; preds = %268, %247
  %275 = load ptr, ptr %27, align 8
  %276 = load ptr, ptr %26, align 8
  %277 = getelementptr inbounds nuw %struct.buf_2d, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = load i32, ptr %19, align 4
  %281 = load i32, ptr %20, align 4
  %282 = load i32, ptr %38, align 4
  %283 = load ptr, ptr %21, align 8
  %284 = load ptr, ptr %22, align 8
  call void @av1_build_one_inter_predictor(ptr noundef %275, i32 noundef %278, ptr noundef %41, ptr noundef %43, ptr noundef %279, i32 noundef %280, i32 noundef %281, i32 noundef %282, ptr noundef %283, ptr noundef %284)
  br label %285

285:                                              ; preds = %274
  %286 = load i32, ptr %38, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %38, align 4
  br label %141, !llvm.loop !23

288:                                              ; preds = %141
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_setup_dst_planes(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %18 = load i32, ptr %13, align 4
  store i32 %18, ptr %15, align 4
  br label %19

19:                                               ; preds = %72, %7
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %14, align 4
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i32 [ %24, %23 ], [ 3, %25 ]
  %28 = icmp slt i32 %20, %27
  br i1 %28, label %29, label %75

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.macroblockd_plane, ptr %30, i64 %32
  store ptr %33, ptr %16, align 8
  %34 = load i32, ptr %15, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %9, align 1
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %17, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  call void @setup_pred_plane(ptr noundef %38, i8 noundef zeroext %39, ptr noundef %45, i32 noundef %51, i32 noundef %57, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef null, i32 noundef %68, i32 noundef %71)
  br label %72

72:                                               ; preds = %29
  %73 = load i32, ptr %15, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4
  br label %19, !llvm.loop !24

75:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_pred_plane(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i8 %1, ptr %13, align 1
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %25 = load i32, ptr %22, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %11
  %28 = load i32, ptr %18, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load i8, ptr %13, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %18, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %18, align 4
  br label %41

41:                                               ; preds = %38, %31, %27, %11
  %42 = load i32, ptr %21, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load i32, ptr %19, align 4
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %19, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %19, align 4
  br label %58

58:                                               ; preds = %55, %48, %44, %41
  %59 = load i32, ptr %19, align 4
  %60 = mul nsw i32 4, %59
  %61 = load i32, ptr %21, align 4
  %62 = ashr i32 %60, %61
  store i32 %62, ptr %23, align 4
  %63 = load i32, ptr %18, align 4
  %64 = mul nsw i32 4, %63
  %65 = load i32, ptr %22, align 4
  %66 = ashr i32 %64, %65
  store i32 %66, ptr %24, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %23, align 4
  %69 = load i32, ptr %24, align 4
  %70 = load i32, ptr %17, align 4
  %71 = load ptr, ptr %20, align 8
  %72 = call i64 @scaled_buffer_offset(i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %71)
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.buf_2d, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.buf_2d, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.buf_2d, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.buf_2d, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 4
  %85 = load i32, ptr %17, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.buf_2d, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_setup_pre_planes(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %89

20:                                               ; preds = %7
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %85, %20
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %14, align 4
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 3, %27 ]
  %30 = icmp slt i32 %22, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.macroblockd, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %16, align 8
  %37 = load i32, ptr %15, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x %struct.buf_2d], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.macroblockd, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  call void @setup_pred_plane(ptr noundef %44, i8 noundef zeroext %51, ptr noundef %57, i32 noundef %63, i32 noundef %69, i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %31
  %86 = load i32, ptr %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %15, align 4
  br label %21, !llvm.loop !25

88:                                               ; preds = %28
  br label %89

89:                                               ; preds = %88, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @av1_get_obmc_mask(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %12 [
    i32 1, label %5
    i32 2, label %6
    i32 4, label %7
    i32 8, label %8
    i32 16, label %9
    i32 32, label %10
    i32 64, label %11
  ]

5:                                                ; preds = %1
  store ptr @obmc_mask_1, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @obmc_mask_2, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @obmc_mask_4, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @obmc_mask_8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @obmc_mask_16, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @obmc_mask_32, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @obmc_mask_64, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden void @av1_count_overlappable_neighbors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.macroblockd, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %11, i32 0, i32 11
  store i8 0, ptr %12, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = call i32 @is_motion_variation_allowed_bsize(i8 noundef zeroext %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  br label %34

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %22, i32 0, i32 11
  call void @foreach_overlappable_nb_above(ptr noundef %20, ptr noundef %21, i32 noundef 2147483647, ptr noundef @increment_int_ptr, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %24, i32 0, i32 11
  %26 = load i8, ptr %25, align 2
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %32, i32 0, i32 11
  call void @foreach_overlappable_nb_left(ptr noundef %30, ptr noundef %31, i32 noundef 2147483647, ptr noundef @increment_int_ptr, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %28, %18
  ret void
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

; Function Attrs: nounwind uwtable
define internal void @foreach_overlappable_nb_above(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.macroblockd, ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 16
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  br label %165

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @av1_num_planes(ptr noundef %25)
  store i32 %26, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.macroblockd, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.macroblockd, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.macroblockd, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = mul nsw i32 1, %39
  %41 = sext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds ptr, ptr %36, i64 %42
  store ptr %43, ptr %14, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.macroblockd, ptr %45, i32 0, i32 32
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.AV1Common, ptr %50, i32 0, i32 22
  %52 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %24
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.macroblockd, ptr %57, i32 0, i32 32
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %56, %60
  br label %67

62:                                               ; preds = %24
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.AV1Common, ptr %63, i32 0, i32 22
  %65 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  br label %67

67:                                               ; preds = %62, %55
  %68 = phi i32 [ %61, %55 ], [ %66, %62 ]
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %13, align 4
  store i32 %69, ptr %17, align 4
  br label %70

70:                                               ; preds = %160, %67
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp slt i32 %75, %76
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i1 [ false, %70 ], [ %77, %74 ]
  br i1 %79, label %80, label %165

80:                                               ; preds = %78
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr %84, ptr %18, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 12), align 4
  %95 = zext i8 %94 to i32
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %80
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %110

107:                                              ; preds = %80
  %108 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 12), align 4
  %109 = zext i8 %108 to i32
  br label %110

110:                                              ; preds = %107, %97
  %111 = phi i32 [ %106, %97 ], [ %109, %107 ]
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %16, align 1
  %113 = load i8, ptr %16, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load i32, ptr %17, align 4
  %118 = and i32 %117, -2
  store i32 %118, ptr %17, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  store ptr %123, ptr %18, align 8
  store i8 2, ptr %16, align 1
  br label %124

124:                                              ; preds = %116, %110
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @is_neighbor_overlappable(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %159

129:                                              ; preds = %124
  %130 = load i32, ptr %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %13, align 4
  %136 = sub nsw i32 %134, %135
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.macroblockd, ptr %137, i32 0, i32 32
  %139 = load i8, ptr %138, align 4
  %140 = zext i8 %139 to i32
  %141 = load i8, ptr %16, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %129
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.macroblockd, ptr %145, i32 0, i32 32
  %147 = load i8, ptr %146, align 4
  %148 = zext i8 %147 to i32
  br label %152

149:                                              ; preds = %129
  %150 = load i8, ptr %16, align 1
  %151 = zext i8 %150 to i32
  br label %152

152:                                              ; preds = %149, %144
  %153 = phi i32 [ %148, %144 ], [ %151, %149 ]
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %11, align 4
  call void %132(ptr noundef %133, i32 noundef 0, i32 noundef %136, i8 noundef zeroext %154, i32 noundef 0, ptr noundef %156, ptr noundef %157, i32 noundef %158)
  br label %159

159:                                              ; preds = %152, %124
  br label %160

160:                                              ; preds = %159
  %161 = load i8, ptr %16, align 1
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %17, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %17, align 4
  br label %70, !llvm.loop !26

165:                                              ; preds = %78, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @increment_int_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %15, align 8
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @foreach_overlappable_nb_left(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.macroblockd, ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  br label %171

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @av1_num_planes(ptr noundef %25)
  store i32 %26, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.macroblockd, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.macroblockd, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 -1
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.macroblockd, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = mul nsw i32 %34, %37
  %39 = sext i32 %38 to i64
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds ptr, ptr %33, i64 %40
  store ptr %41, ptr %14, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.macroblockd, ptr %43, i32 0, i32 33
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %42, %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.AV1Common, ptr %48, i32 0, i32 22
  %50 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %24
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.macroblockd, ptr %55, i32 0, i32 33
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %54, %58
  br label %65

60:                                               ; preds = %24
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.AV1Common, ptr %61, i32 0, i32 22
  %63 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %60, %53
  %66 = phi i32 [ %59, %53 ], [ %64, %60 ]
  store i32 %66, ptr %15, align 4
  %67 = load i32, ptr %13, align 4
  store i32 %67, ptr %17, align 4
  br label %68

68:                                               ; preds = %166, %65
  %69 = load i32, ptr %17, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp slt i32 %73, %74
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i1 [ false, %68 ], [ %75, %72 ]
  br i1 %77, label %78, label %171

78:                                               ; preds = %76
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %17, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.macroblockd, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = mul nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %79, i64 %85
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 12), align 4
  %97 = zext i8 %96 to i32
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %78
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  br label %112

109:                                              ; preds = %78
  %110 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 12), align 4
  %111 = zext i8 %110 to i32
  br label %112

112:                                              ; preds = %109, %99
  %113 = phi i32 [ %108, %99 ], [ %111, %109 ]
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %16, align 1
  %115 = load i8, ptr %16, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %130

118:                                              ; preds = %112
  %119 = load i32, ptr %17, align 4
  %120 = and i32 %119, -2
  store i32 %120, ptr %17, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %17, align 4
  %123 = add nsw i32 %122, 1
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.macroblockd, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = mul nsw i32 %123, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %121, i64 %128
  store ptr %129, ptr %18, align 8
  store i8 2, ptr %16, align 1
  br label %130

130:                                              ; preds = %118, %112
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @is_neighbor_overlappable(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %165

135:                                              ; preds = %130
  %136 = load i32, ptr %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %17, align 4
  %141 = load i32, ptr %13, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.macroblockd, ptr %143, i32 0, i32 33
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = load i8, ptr %16, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %135
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.macroblockd, ptr %151, i32 0, i32 33
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  br label %158

155:                                              ; preds = %135
  %156 = load i8, ptr %16, align 1
  %157 = zext i8 %156 to i32
  br label %158

158:                                              ; preds = %155, %150
  %159 = phi i32 [ %154, %150 ], [ %157, %155 ]
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %18, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %11, align 4
  call void %138(ptr noundef %139, i32 noundef %142, i32 noundef 0, i8 noundef zeroext %160, i32 noundef 1, ptr noundef %162, ptr noundef %163, i32 noundef %164)
  br label %165

165:                                              ; preds = %158, %130
  br label %166

166:                                              ; preds = %165
  %167 = load i8, ptr %16, align 1
  %168 = zext i8 %167 to i32
  %169 = load i32, ptr %17, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %17, align 4
  br label %68, !llvm.loop !27

171:                                              ; preds = %76, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_skip_u4x4_pred_in_obmc(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %5, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = call zeroext i8 @get_plane_block_size(i8 noundef zeroext %9, i32 noundef %12, i32 noundef %15)
  store i8 %16, ptr %8, align 1
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %23 [
    i32 0, label %19
    i32 2, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %3, %3, %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %4, align 4
  br label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i32, ptr %4, align 4
  ret i32 %25
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
define hidden void @av1_modify_neighbor_predictor_for_obmc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  store i8 -1, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %6, i32 0, i32 17
  %8 = getelementptr inbounds nuw %struct.INTERINTER_COMPOUND_DATA, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_build_obmc_inter_prediction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.obmc_inter_pred_ctxt, align 8
  %15 = alloca %struct.obmc_inter_pred_ctxt, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.macroblockd, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  store i8 %22, ptr %13, align 1
  %23 = getelementptr inbounds nuw %struct.obmc_inter_pred_ctxt, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.obmc_inter_pred_ctxt, ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [22 x i8], ptr @mi_size_wide_log2, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [6 x i32], ptr @max_neighbor_obmc, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  call void @foreach_overlappable_nb_above(ptr noundef %27, ptr noundef %28, i32 noundef %35, ptr noundef @build_obmc_inter_pred_above, ptr noundef %14)
  %36 = getelementptr inbounds nuw %struct.obmc_inter_pred_ctxt, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.obmc_inter_pred_ctxt, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %12, align 8
  store ptr %39, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [22 x i8], ptr @mi_size_high_log2, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [6 x i32], ptr @max_neighbor_obmc, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  call void @foreach_overlappable_nb_left(ptr noundef %40, ptr noundef %41, i32 noundef %48, ptr noundef @build_obmc_inter_pred_left, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_obmc_inter_pred_above(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %31 = load ptr, ptr %15, align 8
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.macroblockd, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8
  store i8 %38, ptr %18, align 1
  %39 = load i8, ptr %18, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @block_size_high, i64 0, i64 12), align 4
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %8
  %48 = load i8, ptr %18, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  br label %56

53:                                               ; preds = %8
  %54 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @block_size_high, i64 0, i64 12), align 4
  %55 = zext i8 %54 to i32
  br label %56

56:                                               ; preds = %53, %47
  %57 = phi i32 [ %52, %47 ], [ %55, %53 ]
  %58 = ashr i32 %57, 1
  store i32 %58, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %59

59:                                               ; preds = %151, %56
  %60 = load i32, ptr %20, align 4
  %61 = load i32, ptr %16, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %154

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.macroblockd, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %20, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %65, i64 0, i64 %67
  store ptr %68, ptr %21, align 8
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %70, 4
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = ashr i32 %71, %74
  store i32 %75, ptr %22, align 4
  %76 = load i32, ptr %19, align 4
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = ashr i32 %76, %79
  store i32 %80, ptr %23, align 4
  %81 = load i32, ptr %11, align 4
  %82 = mul nsw i32 %81, 4
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = ashr i32 %82, %85
  store i32 %86, ptr %24, align 4
  %87 = load i8, ptr %18, align 1
  %88 = load ptr, ptr %21, align 8
  %89 = call i32 @av1_skip_u4x4_pred_in_obmc(i8 noundef zeroext %87, ptr noundef %88, i32 noundef 0)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %63
  br label %151

92:                                               ; preds = %63
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.buf_2d, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %25, align 4
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.buf_2d, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %24, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store ptr %103, ptr %26, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds nuw %struct.obmc_inter_pred_ctxt, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %20, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %27, align 4
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw %struct.obmc_inter_pred_ctxt, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %20, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %24, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store ptr %120, ptr %28, align 8
  %121 = load i32, ptr %23, align 4
  %122 = call ptr @av1_get_obmc_mask(i32 noundef %121)
  store ptr %122, ptr %29, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 @is_cur_buf_hbd(ptr noundef %123)
  store i32 %124, ptr %30, align 4
  %125 = load i32, ptr %30, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %92
  %128 = load ptr, ptr %26, align 8
  %129 = load i32, ptr %25, align 4
  %130 = load ptr, ptr %26, align 8
  %131 = load i32, ptr %25, align 4
  %132 = load ptr, ptr %28, align 8
  %133 = load i32, ptr %27, align 4
  %134 = load ptr, ptr %29, align 8
  %135 = load i32, ptr %22, align 4
  %136 = load i32, ptr %23, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.macroblockd, ptr %137, i32 0, i32 40
  %139 = load i32, ptr %138, align 16
  call void @aom_highbd_blend_a64_vmask_c(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %139)
  br label %150

140:                                              ; preds = %92
  %141 = load ptr, ptr %26, align 8
  %142 = load i32, ptr %25, align 4
  %143 = load ptr, ptr %26, align 8
  %144 = load i32, ptr %25, align 4
  %145 = load ptr, ptr %28, align 8
  %146 = load i32, ptr %27, align 4
  %147 = load ptr, ptr %29, align 8
  %148 = load i32, ptr %22, align 4
  %149 = load i32, ptr %23, align 4
  call void @aom_blend_a64_vmask_c(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149)
  br label %150

150:                                              ; preds = %140, %127
  br label %151

151:                                              ; preds = %150, %91
  %152 = load i32, ptr %20, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %20, align 4
  br label %59, !llvm.loop !28

154:                                              ; preds = %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_obmc_inter_pred_left(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %31 = load ptr, ptr %15, align 8
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.macroblockd, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8
  store i8 %38, ptr %18, align 1
  %39 = load i8, ptr %18, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @block_size_wide, i64 0, i64 12), align 4
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %8
  %48 = load i8, ptr %18, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  br label %56

53:                                               ; preds = %8
  %54 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @block_size_wide, i64 0, i64 12), align 4
  %55 = zext i8 %54 to i32
  br label %56

56:                                               ; preds = %53, %47
  %57 = phi i32 [ %52, %47 ], [ %55, %53 ]
  %58 = ashr i32 %57, 1
  store i32 %58, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %59

59:                                               ; preds = %155, %56
  %60 = load i32, ptr %20, align 4
  %61 = load i32, ptr %16, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %158

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.macroblockd, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %20, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %65, i64 0, i64 %67
  store ptr %68, ptr %21, align 8
  %69 = load i32, ptr %19, align 4
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = ashr i32 %69, %72
  store i32 %73, ptr %22, align 4
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 %75, 4
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = ashr i32 %76, %79
  store i32 %80, ptr %23, align 4
  %81 = load i32, ptr %10, align 4
  %82 = mul nsw i32 %81, 4
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = ashr i32 %82, %85
  store i32 %86, ptr %24, align 4
  %87 = load i8, ptr %18, align 1
  %88 = load ptr, ptr %21, align 8
  %89 = call i32 @av1_skip_u4x4_pred_in_obmc(i8 noundef zeroext %87, ptr noundef %88, i32 noundef 1)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %63
  br label %155

92:                                               ; preds = %63
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.buf_2d, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %25, align 4
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.buf_2d, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %24, align 4
  %102 = load i32, ptr %25, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  store ptr %105, ptr %26, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds nuw %struct.obmc_inter_pred_ctxt, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %20, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %27, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds nuw %struct.obmc_inter_pred_ctxt, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %20, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %24, align 4
  %121 = load i32, ptr %27, align 4
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  store ptr %124, ptr %28, align 8
  %125 = load i32, ptr %22, align 4
  %126 = call ptr @av1_get_obmc_mask(i32 noundef %125)
  store ptr %126, ptr %29, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 @is_cur_buf_hbd(ptr noundef %127)
  store i32 %128, ptr %30, align 4
  %129 = load i32, ptr %30, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %92
  %132 = load ptr, ptr %26, align 8
  %133 = load i32, ptr %25, align 4
  %134 = load ptr, ptr %26, align 8
  %135 = load i32, ptr %25, align 4
  %136 = load ptr, ptr %28, align 8
  %137 = load i32, ptr %27, align 4
  %138 = load ptr, ptr %29, align 8
  %139 = load i32, ptr %22, align 4
  %140 = load i32, ptr %23, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.macroblockd, ptr %141, i32 0, i32 40
  %143 = load i32, ptr %142, align 16
  call void @aom_highbd_blend_a64_hmask_c(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %143)
  br label %154

144:                                              ; preds = %92
  %145 = load ptr, ptr %26, align 8
  %146 = load i32, ptr %25, align 4
  %147 = load ptr, ptr %26, align 8
  %148 = load i32, ptr %25, align 4
  %149 = load ptr, ptr %28, align 8
  %150 = load i32, ptr %27, align 4
  %151 = load ptr, ptr %29, align 8
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %23, align 4
  call void @aom_blend_a64_hmask_c(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153)
  br label %154

154:                                              ; preds = %144, %131
  br label %155

155:                                              ; preds = %154, %91
  %156 = load i32, ptr %20, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %20, align 4
  br label %59, !llvm.loop !29

158:                                              ; preds = %59
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_setup_obmc_dst_bufs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @is_cur_buf_hbd(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %82

11:                                               ; preds = %3
  store i32 2, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.macroblockd, ptr %12, i32 0, i32 55
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 16
  %16 = ptrtoint ptr %15 to i64
  %17 = lshr i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.macroblockd, ptr %21, i32 0, i32 55
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 16
  %25 = load i32, ptr %7, align 4
  %26 = mul nsw i32 16384, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = lshr i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.macroblockd, ptr %34, i32 0, i32 55
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 16
  %38 = load i32, ptr %7, align 4
  %39 = mul nsw i32 32768, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = lshr i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.macroblockd, ptr %47, i32 0, i32 55
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = lshr i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.macroblockd, ptr %56, i32 0, i32 55
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = mul nsw i32 16384, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = ptrtoint ptr %63 to i64
  %65 = lshr i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.macroblockd, ptr %69, i32 0, i32 55
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %7, align 4
  %74 = mul nsw i32 32768, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = ptrtoint ptr %76 to i64
  %78 = lshr i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  store ptr %79, ptr %81, align 8
  br label %123

82:                                               ; preds = %3
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.macroblockd, ptr %83, i32 0, i32 55
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %85, align 16
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.macroblockd, ptr %89, i32 0, i32 55
  %91 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %91, align 16
  %93 = getelementptr inbounds i8, ptr %92, i64 16384
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.macroblockd, ptr %96, i32 0, i32 55
  %98 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %98, align 16
  %100 = getelementptr inbounds i8, ptr %99, i64 32768
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 2
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.macroblockd, ptr %103, i32 0, i32 55
  %105 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.macroblockd, ptr %109, i32 0, i32 55
  %111 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16384
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.macroblockd, ptr %116, i32 0, i32 55
  %118 = getelementptr inbounds [2 x ptr], ptr %117, i64 0, i64 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 32768
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 2
  store ptr %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %82, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_cur_buf_hbd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.macroblockd, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 1, i32 0
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @av1_setup_build_prediction_by_above_pred(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 3, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  br label %33

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %28, %27
  %34 = phi i32 [ 3, %27 ], [ %32, %28 ]
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %13, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.macroblockd, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %10, align 8
  call void @av1_modify_neighbor_predictor_for_obmc(ptr noundef %41)
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %90, %33
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %93

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.macroblockd, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %48, i64 0, i64 %50
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %13, align 1
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.build_prediction_ctxt, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.build_prediction_ctxt, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.build_prediction_ctxt, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.build_prediction_ctxt, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  call void @setup_pred_plane(ptr noundef %53, i8 noundef zeroext %54, ptr noundef %61, i32 noundef %68, i32 noundef %75, i32 noundef %82, i32 noundef 0, i32 noundef %83, ptr noundef null, i32 noundef %86, i32 noundef %89)
  br label %90

90:                                               ; preds = %46
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %15, align 4
  br label %42, !llvm.loop !30

93:                                               ; preds = %42
  %94 = load ptr, ptr %10, align 8
  %95 = call i32 @has_second_ref(ptr noundef %94)
  %96 = add nsw i32 1, %95
  store i32 %96, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %97

97:                                               ; preds = %142, %93
  %98 = load i32, ptr %18, align 4
  %99 = load i32, ptr %17, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %145

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x i8], ptr %103, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  store i8 %107, ptr %19, align 1
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.build_prediction_ctxt, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %19, align 1
  %112 = call ptr @get_ref_frame_buf(ptr noundef %110, i8 noundef signext %111)
  store ptr %112, ptr %20, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.build_prediction_ctxt, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %19, align 1
  %117 = call ptr @get_ref_scale_factors_const(ptr noundef %115, i8 noundef signext %116)
  store ptr %117, ptr %21, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.macroblockd, ptr %119, i32 0, i32 21
  %121 = load i32, ptr %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 %122
  store ptr %118, ptr %123, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = call i32 @av1_is_valid_scale(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %101
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.macroblockd, ptr %128, i32 0, i32 45
  %130 = load ptr, ptr %129, align 16
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %130, i32 noundef 5, ptr noundef @.str)
  br label %131

131:                                              ; preds = %127, %101
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %18, align 4
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %134, i32 0, i32 17
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.macroblockd, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 16
  %139 = load i32, ptr %14, align 4
  %140 = load ptr, ptr %21, align 8
  %141 = load i32, ptr %12, align 4
  call void @av1_setup_pre_planes(ptr noundef %132, i32 noundef %133, ptr noundef %135, i32 noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %18, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %18, align 4
  br label %97, !llvm.loop !31

145:                                              ; preds = %97
  %146 = load i32, ptr %14, align 4
  %147 = sub nsw i32 0, %146
  %148 = mul nsw i32 32, %147
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.macroblockd, ptr %149, i32 0, i32 17
  store i32 %148, ptr %150, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.build_prediction_ctxt, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.macroblockd, ptr %154, i32 0, i32 32
  %156 = load i8, ptr %155, align 4
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %8, align 4
  %159 = sub nsw i32 %157, %158
  %160 = load i8, ptr %9, align 1
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %159, %161
  %163 = mul nsw i32 %162, 4
  %164 = mul nsw i32 %163, 8
  %165 = add nsw i32 %153, %164
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.macroblockd, ptr %166, i32 0, i32 18
  store i32 %165, ptr %167, align 8
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

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @av1_setup_build_prediction_by_left_pred(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 3, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  br label %33

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %28, %27
  %34 = phi i32 [ 3, %27 ], [ %32, %28 ]
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %13, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.macroblockd, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 16
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %10, align 8
  call void @av1_modify_neighbor_predictor_for_obmc(ptr noundef %41)
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %90, %33
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %93

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.macroblockd, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %48, i64 0, i64 %50
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %13, align 1
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.build_prediction_ctxt, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.build_prediction_ctxt, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.build_prediction_ctxt, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.build_prediction_ctxt, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  call void @setup_pred_plane(ptr noundef %53, i8 noundef zeroext %54, ptr noundef %61, i32 noundef %68, i32 noundef %75, i32 noundef %82, i32 noundef %83, i32 noundef 0, ptr noundef null, i32 noundef %86, i32 noundef %89)
  br label %90

90:                                               ; preds = %46
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %15, align 4
  br label %42, !llvm.loop !32

93:                                               ; preds = %42
  %94 = load ptr, ptr %10, align 8
  %95 = call i32 @has_second_ref(ptr noundef %94)
  %96 = add nsw i32 1, %95
  store i32 %96, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %97

97:                                               ; preds = %142, %93
  %98 = load i32, ptr %18, align 4
  %99 = load i32, ptr %17, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %145

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x i8], ptr %103, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  store i8 %107, ptr %19, align 1
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.build_prediction_ctxt, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %19, align 1
  %112 = call ptr @get_ref_frame_buf(ptr noundef %110, i8 noundef signext %111)
  store ptr %112, ptr %20, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.build_prediction_ctxt, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %19, align 1
  %117 = call ptr @get_ref_scale_factors_const(ptr noundef %115, i8 noundef signext %116)
  store ptr %117, ptr %21, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.macroblockd, ptr %119, i32 0, i32 21
  %121 = load i32, ptr %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 %122
  store ptr %118, ptr %123, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = call i32 @av1_is_valid_scale(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %101
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.macroblockd, ptr %128, i32 0, i32 45
  %130 = load ptr, ptr %129, align 16
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %130, i32 noundef 5, ptr noundef @.str)
  br label %131

131:                                              ; preds = %127, %101
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %18, align 4
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %134, i32 0, i32 17
  %136 = load i32, ptr %14, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.macroblockd, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %21, align 8
  %141 = load i32, ptr %12, align 4
  call void @av1_setup_pre_planes(ptr noundef %132, i32 noundef %133, ptr noundef %135, i32 noundef %136, i32 noundef %139, ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %18, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %18, align 4
  br label %97, !llvm.loop !33

145:                                              ; preds = %97
  %146 = load i32, ptr %14, align 4
  %147 = sub nsw i32 0, %146
  %148 = mul nsw i32 4, %147
  %149 = mul nsw i32 %148, 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.macroblockd, ptr %150, i32 0, i32 19
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %struct.build_prediction_ctxt, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.macroblockd, ptr %155, i32 0, i32 33
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = load i32, ptr %8, align 4
  %160 = sub nsw i32 %158, %159
  %161 = load i8, ptr %9, align 1
  %162 = zext i8 %161 to i32
  %163 = sub nsw i32 %160, %162
  %164 = mul nsw i32 %163, 4
  %165 = mul nsw i32 %164, 8
  %166 = add nsw i32 %154, %165
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.macroblockd, ptr %167, i32 0, i32 20
  store i32 %166, ptr %168, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_build_intra_predictors_for_interintra(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i8 %2, ptr %10, align 1
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.macroblockd, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.macroblockd, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.macroblockd, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %17, align 4
  %39 = load i8, ptr %10, align 1
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %17, align 4
  %42 = call zeroext i8 @get_plane_block_size(i8 noundef zeroext %39, i32 noundef %40, i32 noundef %41)
  store i8 %42, ptr %18, align 1
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.macroblockd, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %47, i32 0, i32 14
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr @interintra_to_intra_mode, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %19, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %55, i32 0, i32 9
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %59, i32 0, i32 10
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %18, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds [22 x i8], ptr @max_txsize_rect_lookup, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load i8, ptr %19, align 1
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.BUFFER_SET, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.BUFFER_SET, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %11, align 4
  call void @av1_predict_intra_block(ptr noundef %53, ptr noundef %54, i32 noundef %58, i32 noundef %62, i8 noundef zeroext %66, i8 noundef zeroext %67, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 5, ptr noundef %73, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef %82)
  ret void
}

declare void @av1_predict_intra_block(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @av1_combine_interintra(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.macroblockd, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.macroblockd, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %16, align 4
  %32 = load i8, ptr %9, align 1
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %16, align 4
  %35 = call zeroext i8 @get_plane_block_size(i8 noundef zeroext %32, i32 noundef %33, i32 noundef %34)
  store i8 %35, ptr %17, align 1
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @is_cur_buf_hbd(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %89

39:                                               ; preds = %7
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.macroblockd, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %44, i32 0, i32 14
  %46 = load i8, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.macroblockd, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %51, i32 0, i32 28
  %53 = load i16, ptr %52, align 1
  %54 = lshr i16 %53, 10
  %55 = and i16 %54, 1
  %56 = trunc i16 %55 to i8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.macroblockd, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %61, i32 0, i32 15
  %63 = load i8, ptr %62, align 1
  %64 = load i8, ptr %9, align 1
  %65 = load i8, ptr %17, align 1
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.macroblockd, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.buf_2d, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 16
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.macroblockd, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.buf_2d, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.macroblockd, ptr %86, i32 0, i32 40
  %88 = load i32, ptr %87, align 16
  call void @combine_interintra_highbd(i8 noundef zeroext %46, i8 noundef signext %56, i8 noundef signext %63, i8 noundef signext 0, i8 noundef zeroext %64, i8 noundef zeroext %65, ptr noundef %73, i32 noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %88)
  br label %136

89:                                               ; preds = %7
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.macroblockd, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %94, i32 0, i32 14
  %96 = load i8, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.macroblockd, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %101, i32 0, i32 28
  %103 = load i16, ptr %102, align 1
  %104 = lshr i16 %103, 10
  %105 = and i16 %104, 1
  %106 = trunc i16 %105 to i8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.macroblockd, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %111, i32 0, i32 15
  %113 = load i8, ptr %112, align 1
  %114 = load i8, ptr %9, align 1
  %115 = load i8, ptr %17, align 1
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.macroblockd, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.buf_2d, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 16
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.macroblockd, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.buf_2d, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %12, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %14, align 4
  call void @combine_interintra(i8 noundef zeroext %96, i8 noundef signext %106, i8 noundef signext %113, i8 noundef signext 0, i8 noundef zeroext %114, i8 noundef zeroext %115, ptr noundef %123, i32 noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %89, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @combine_interintra_highbd(i8 noundef zeroext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [16384 x i8], align 16
  store i8 %0, ptr %14, align 1
  store i8 %1, ptr %15, align 1
  store i8 %2, ptr %16, align 1
  store i8 %3, ptr %17, align 1
  store i8 %4, ptr %18, align 1
  store i8 %5, ptr %19, align 1
  store ptr %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store ptr %8, ptr %22, align 8
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  store i32 %12, ptr %26, align 4
  %33 = load i8, ptr %19, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %27, align 4
  %38 = load i8, ptr %19, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %28, align 4
  %43 = load i8, ptr %15, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %90

45:                                               ; preds = %13
  %46 = load i8, ptr %18, align 1
  %47 = call i32 @av1_is_wedge_used(i8 noundef zeroext %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %89

49:                                               ; preds = %45
  %50 = load i8, ptr %16, align 1
  %51 = load i8, ptr %17, align 1
  %52 = load i8, ptr %18, align 1
  %53 = call ptr @av1_get_contiguous_soft_mask(i8 noundef signext %50, i8 noundef signext %51, i8 noundef zeroext %52)
  store ptr %53, ptr %29, align 8
  %54 = load i8, ptr %18, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 2, %58
  %60 = load i32, ptr %28, align 4
  %61 = icmp eq i32 %59, %60
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %30, align 4
  %63 = load i8, ptr %18, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 2, %67
  %69 = load i32, ptr %27, align 4
  %70 = icmp eq i32 %68, %69
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %31, align 4
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr %21, align 4
  %74 = load ptr, ptr %24, align 8
  %75 = load i32, ptr %25, align 4
  %76 = load ptr, ptr %22, align 8
  %77 = load i32, ptr %23, align 4
  %78 = load ptr, ptr %29, align 8
  %79 = load i8, ptr %18, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %27, align 4
  %85 = load i32, ptr %28, align 4
  %86 = load i32, ptr %31, align 4
  %87 = load i32, ptr %30, align 4
  %88 = load i32, ptr %26, align 4
  call void @aom_highbd_blend_a64_mask_c(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %49, %45
  br label %106

90:                                               ; preds = %13
  %91 = getelementptr inbounds [16384 x i8], ptr %32, i64 0, i64 0
  %92 = load i32, ptr %27, align 4
  %93 = load i8, ptr %19, align 1
  %94 = load i8, ptr %14, align 1
  call void @build_smooth_interintra_mask(ptr noundef %91, i32 noundef %92, i8 noundef zeroext %93, i8 noundef zeroext %94)
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %21, align 4
  %97 = load ptr, ptr %24, align 8
  %98 = load i32, ptr %25, align 4
  %99 = load ptr, ptr %22, align 8
  %100 = load i32, ptr %23, align 4
  %101 = getelementptr inbounds [16384 x i8], ptr %32, i64 0, i64 0
  %102 = load i32, ptr %27, align 4
  %103 = load i32, ptr %27, align 4
  %104 = load i32, ptr %28, align 4
  %105 = load i32, ptr %26, align 4
  call void @aom_highbd_blend_a64_mask_c(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef 0, i32 noundef 0, i32 noundef %105)
  br label %106

106:                                              ; preds = %90, %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @combine_interintra(i8 noundef zeroext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store i8 %0, ptr %13, align 1
  store i8 %1, ptr %14, align 1
  store i8 %2, ptr %15, align 1
  store i8 %3, ptr %16, align 1
  store i8 %4, ptr %17, align 1
  store i8 %5, ptr %18, align 1
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store i32 %11, ptr %24, align 4
  %31 = load i8, ptr %18, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %25, align 4
  %36 = load i8, ptr %18, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %26, align 4
  %41 = load i8, ptr %14, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %87

43:                                               ; preds = %12
  %44 = load i8, ptr %17, align 1
  %45 = call i32 @av1_is_wedge_used(i8 noundef zeroext %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %43
  %48 = load i8, ptr %15, align 1
  %49 = load i8, ptr %16, align 1
  %50 = load i8, ptr %17, align 1
  %51 = call ptr @av1_get_contiguous_soft_mask(i8 noundef signext %48, i8 noundef signext %49, i8 noundef zeroext %50)
  store ptr %51, ptr %27, align 8
  %52 = load i8, ptr %17, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 2, %56
  %58 = load i32, ptr %25, align 4
  %59 = icmp eq i32 %57, %58
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %28, align 4
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 2, %65
  %67 = load i32, ptr %26, align 4
  %68 = icmp eq i32 %66, %67
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %29, align 4
  %70 = load ptr, ptr %19, align 8
  %71 = load i32, ptr %20, align 4
  %72 = load ptr, ptr %23, align 8
  %73 = load i32, ptr %24, align 4
  %74 = load ptr, ptr %21, align 8
  %75 = load i32, ptr %22, align 4
  %76 = load ptr, ptr %27, align 8
  %77 = load i8, ptr %17, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %25, align 4
  %83 = load i32, ptr %26, align 4
  %84 = load i32, ptr %28, align 4
  %85 = load i32, ptr %29, align 4
  call void @aom_blend_a64_mask_c(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %47, %43
  br label %105

87:                                               ; preds = %12
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [4 x [22 x [1024 x i8]]], ptr @smooth_interintra_mask_buf, i64 0, i64 %89
  %91 = load i8, ptr %18, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [22 x [1024 x i8]], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds [1024 x i8], ptr %93, i64 0, i64 0
  store ptr %94, ptr %30, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr %20, align 4
  %97 = load ptr, ptr %23, align 8
  %98 = load i32, ptr %24, align 4
  %99 = load ptr, ptr %21, align 8
  %100 = load i32, ptr %22, align 4
  %101 = load ptr, ptr %30, align 8
  %102 = load i32, ptr %25, align 4
  %103 = load i32, ptr %25, align 4
  %104 = load i32, ptr %26, align 4
  call void @aom_blend_a64_mask_c(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef 0, i32 noundef 0)
  br label %105

105:                                              ; preds = %87, %86
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_build_interintra_predictor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca [16384 x i16], align 16
  %16 = alloca [16384 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i8 %6, ptr %14, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @is_cur_buf_hbd(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %7
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i8, ptr %14, align 1
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds [16384 x i16], ptr %15, i64 0, i64 0
  %27 = ptrtoint ptr %26 to i64
  %28 = lshr i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  call void @av1_build_intra_predictors_for_interintra(ptr noundef %21, ptr noundef %22, i8 noundef zeroext %23, i32 noundef %24, ptr noundef %25, ptr noundef %29, i32 noundef 128)
  %30 = load ptr, ptr %9, align 8
  %31 = load i8, ptr %14, align 1
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = getelementptr inbounds [16384 x i16], ptr %15, i64 0, i64 0
  %36 = ptrtoint ptr %35 to i64
  %37 = lshr i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  call void @av1_combine_interintra(ptr noundef %30, i8 noundef zeroext %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %38, i32 noundef 128)
  br label %52

39:                                               ; preds = %7
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i8, ptr %14, align 1
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds [16384 x i8], ptr %16, i64 0, i64 0
  call void @av1_build_intra_predictors_for_interintra(ptr noundef %40, ptr noundef %41, i8 noundef zeroext %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef 128)
  %46 = load ptr, ptr %9, align 8
  %47 = load i8, ptr %14, align 1
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = getelementptr inbounds [16384 x i8], ptr %16, i64 0, i64 0
  call void @av1_combine_interintra(ptr noundef %46, i8 noundef zeroext %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 128)
  br label %52

52:                                               ; preds = %39, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @has_scale(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 1024
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 1024
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @av1_highbd_convolve_2d_facade(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @revert_scale_extra_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SubpelParams, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = ashr i32 %5, 6
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SubpelParams, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = ashr i32 %9, 6
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SubpelParams, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = ashr i32 %13, 6
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SubpelParams, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = ashr i32 %17, 6
  store i32 %18, ptr %16, align 4
  ret void
}

declare void @av1_convolve_2d_facade(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @negative_to_zero(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 31
  %6 = xor i32 %5, -1
  %7 = and i32 %3, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @init_wedge_master_masks() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 64, ptr %3, align 4
  store i32 64, ptr %4, align 4
  store i32 64, ptr %5, align 4
  store i32 16, ptr %6, align 4
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %35, %0
  %10 = load i32, ptr %1, align 4
  %11 = icmp slt i32 %10, 64
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 4
  %14 = mul nsw i32 %13, 64
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4096 x i8], ptr getelementptr inbounds ([6 x [4096 x i8]], ptr @wedge_mask_obl, i64 0, i64 3), i64 0, i64 %15
  %17 = load i32, ptr %6, align 4
  call void @shift_copy(ptr noundef @wedge_master_oblique_even, ptr noundef %16, i32 noundef %17, i32 noundef 64)
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %1, align 4
  %21 = add nsw i32 %20, 1
  %22 = mul nsw i32 %21, 64
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4096 x i8], ptr getelementptr inbounds ([6 x [4096 x i8]], ptr @wedge_mask_obl, i64 0, i64 3), i64 0, i64 %23
  %25 = load i32, ptr %6, align 4
  call void @shift_copy(ptr noundef @wedge_master_oblique_odd, ptr noundef %24, i32 noundef %25, i32 noundef 64)
  %26 = load i32, ptr %1, align 4
  %27 = mul nsw i32 %26, 64
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4096 x i8], ptr getelementptr inbounds ([6 x [4096 x i8]], ptr @wedge_mask_obl, i64 0, i64 1), i64 0, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 16 @wedge_master_vertical, i64 64, i1 false)
  %30 = load i32, ptr %1, align 4
  %31 = add nsw i32 %30, 1
  %32 = mul nsw i32 %31, 64
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4096 x i8], ptr getelementptr inbounds ([6 x [4096 x i8]], ptr @wedge_mask_obl, i64 0, i64 1), i64 0, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 16 @wedge_master_vertical, i64 64, i1 false)
  br label %35

35:                                               ; preds = %12
  %36 = load i32, ptr %1, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, ptr %1, align 4
  br label %9, !llvm.loop !34

38:                                               ; preds = %9
  store i32 0, ptr %1, align 4
  br label %39

39:                                               ; preds = %148, %38
  %40 = load i32, ptr %1, align 4
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %151

42:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %144, %42
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %147

46:                                               ; preds = %43
  %47 = load i32, ptr %1, align 4
  %48 = mul nsw i32 %47, 64
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4096 x i8], ptr getelementptr inbounds ([6 x [4096 x i8]], ptr @wedge_mask_obl, i64 0, i64 3), i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = trunc i32 %55 to i8
  %57 = load i32, ptr %2, align 4
  %58 = mul nsw i32 %57, 64
  %59 = load i32, ptr %1, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4096 x i8], ptr getelementptr inbounds ([6 x [4096 x i8]], ptr @wedge_mask_obl, i64 0, i64 2), i64 0, i64 %61
  store i8 %56, ptr %62, align 1
  %63 = load i32, ptr %7, align 4
  %64 = sub nsw i32 64, %63
  %65 = trunc i32 %64 to i8
  %66 = load i32, ptr %2, align 4
  %67 = sub nsw i32 63, %66
  %68 = mul nsw i32 %67, 64
  %69 = load i32, ptr %1, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4096 x i8], ptr getelementptr inbounds ([6 x [4096 x i8]], ptr @wedge_mask_obl, i64 0, i64 5), i64 0, i64 %71
  store i8 %65, ptr %72, align 1
  %73 = load i32, ptr %1, align 4
  %74 = mul nsw i32 %73, 64
  %75 = add nsw i32 %74, 64
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %2, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4096 x i8], ptr getelementptr inbounds ([6 x [4096 x i8]], ptr @wedge_mask_obl, i64 0, i64 4), i64 0, i64 %79
  store i8 %65, ptr %80, align 1
  %81 = load i32, ptr %7, align 4
  %82 = sub nsw i32 64, %81
  %83 = trunc i32 %82 to i8
  %84 = load i32, ptr %2, align 4
  %85 = mul nsw i32 %84, 64
  %86 = load i32, ptr %1, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4096 x i8], ptr getelementptr inbounds ([6 x [4096 x i8]], ptr getelementptr inbounds ([2 x [6 x [4096 x i8]]], ptr @wedge_mask_obl, i64 0, i64 1), i64 0, i64 2), i64 0, i64 %88
  store i8 %83, ptr %89, align 1
  %90 = load i32, ptr %1, align 4
  %91 = mul nsw i32 %90, 64
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4096 x i8], ptr getelementptr inbounds ([6 x [4096 x i8]], ptr getelementptr inbounds ([2 x [6 x [4096 x i8]]], ptr @wedge_mask_obl, i64 0, i64 1), i64 0, i64 3), i64 0, i64 %94
  store i8 %83, ptr %95, align 1
  %96 = load i32, ptr %7, align 4
  %97 = trunc i32 %96 to i8
  %98 = load i32, ptr %2, align 4
  %99 = sub nsw i32 63, %98
  %100 = mul nsw i32 %99, 64
  %101 = load i32, ptr %1, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4096 x i8], ptr getelementptr inbounds ([6 x [4096 x i8]], ptr getelementptr inbounds ([2 x [6 x [4096 x i8]]], ptr @wedge_mask_obl, i64 0, i64 1), i64 0, i64 5), i64 0, i64 %103
  store i8 %97, ptr %104, align 1
  %105 = load i32, ptr %1, align 4
  %106 = mul nsw i32 %105, 64
  %107 = add nsw i32 %106, 64
  %108 = sub nsw i32 %107, 1
  %109 = load i32, ptr %2, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4096 x i8], ptr getelementptr inbounds ([6 x [4096 x i8]], ptr getelementptr inbounds ([2 x [6 x [4096 x i8]]], ptr @wedge_mask_obl, i64 0, i64 1), i64 0, i64 4), i64 0, i64 %111
  store i8 %97, ptr %112, align 1
  %113 = load i32, ptr %1, align 4
  %114 = mul nsw i32 %113, 64
  %115 = load i32, ptr %2, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4096 x i8], ptr getelementptr inbounds ([6 x [4096 x i8]], ptr @wedge_mask_obl, i64 0, i64 1), i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %8, align 4
  %121 = load i32, ptr %8, align 4
  %122 = trunc i32 %121 to i8
  %123 = load i32, ptr %2, align 4
  %124 = mul nsw i32 %123, 64
  %125 = load i32, ptr %1, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4096 x i8], ptr @wedge_mask_obl, i64 0, i64 %127
  store i8 %122, ptr %128, align 1
  %129 = load i32, ptr %8, align 4
  %130 = sub nsw i32 64, %129
  %131 = trunc i32 %130 to i8
  %132 = load i32, ptr %2, align 4
  %133 = mul nsw i32 %132, 64
  %134 = load i32, ptr %1, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4096 x i8], ptr getelementptr inbounds ([2 x [6 x [4096 x i8]]], ptr @wedge_mask_obl, i64 0, i64 1), i64 0, i64 %136
  store i8 %131, ptr %137, align 1
  %138 = load i32, ptr %1, align 4
  %139 = mul nsw i32 %138, 64
  %140 = load i32, ptr %2, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4096 x i8], ptr getelementptr inbounds ([6 x [4096 x i8]], ptr getelementptr inbounds ([2 x [6 x [4096 x i8]]], ptr @wedge_mask_obl, i64 0, i64 1), i64 0, i64 1), i64 0, i64 %142
  store i8 %131, ptr %143, align 1
  br label %144

144:                                              ; preds = %46
  %145 = load i32, ptr %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %2, align 4
  br label %43, !llvm.loop !35

147:                                              ; preds = %43
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %1, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %1, align 4
  br label %39, !llvm.loop !36

151:                                              ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shift_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %20, i1 false)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = trunc i32 %25 to i8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 %26, i64 %28, i1 false)
  br label %59

29:                                               ; preds = %4
  %30 = load i32, ptr %7, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %7, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %36, i64 %40, i1 false)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = trunc i32 %55 to i8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 %56, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @init_wedge_masks() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr @wedge_mask_buf, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @wedge_masks, i8 0, i64 5632, i1 false)
  store i8 0, ptr %2, align 1
  br label %9

9:                                                ; preds = %89, %0
  %10 = load i8, ptr %2, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 22
  br i1 %12, label %13, label %92

13:                                               ; preds = %9
  %14 = load i8, ptr %2, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [22 x %struct.wedge_params_type], ptr @av1_wedge_params_lookup, i64 0, i64 %15
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.wedge_params_type, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  br label %89

23:                                               ; preds = %13
  %24 = load i8, ptr %2, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %6, align 4
  %29 = load i8, ptr %2, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %85, %23
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %88

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  %40 = load i8, ptr %2, align 1
  %41 = call ptr @get_wedge_mask_inplace(i32 noundef %39, i32 noundef 0, i8 noundef zeroext %40)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  call void @aom_convolve_copy_c(ptr noundef %42, i64 noundef 64, ptr noundef %43, i64 noundef %45, i32 noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.wedge_params_type, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds [16 x ptr], ptr %51, i64 0
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x ptr], ptr %52, i64 0, i64 %54
  store ptr %48, ptr %55, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %7, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load ptr, ptr %1, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %1, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i8, ptr %2, align 1
  %64 = call ptr @get_wedge_mask_inplace(i32 noundef %62, i32 noundef 1, i8 noundef zeroext %63)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %7, align 4
  call void @aom_convolve_copy_c(ptr noundef %65, i64 noundef 64, ptr noundef %66, i64 noundef %68, i32 noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %1, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.wedge_params_type, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [16 x ptr], ptr %74, i64 1
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x ptr], ptr %75, i64 0, i64 %77
  store ptr %71, ptr %78, align 8
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %7, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load ptr, ptr %1, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %1, align 8
  br label %85

85:                                               ; preds = %38
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %34, !llvm.loop !37

88:                                               ; preds = %34
  br label %89

89:                                               ; preds = %88, %22
  %90 = load i8, ptr %2, align 1
  %91 = add i8 %90, 1
  store i8 %91, ptr %2, align 1
  br label %9, !llvm.loop !38

92:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_wedge_mask_inplace(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [22 x %struct.wedge_params_type], ptr @av1_wedge_params_lookup, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.wedge_params_type, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.wedge_code_type, ptr %28, i64 %30
  store ptr %31, ptr %10, align 8
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [22 x %struct.wedge_params_type], ptr @av1_wedge_params_lookup, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.wedge_params_type, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 16
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %13, align 1
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.wedge_code_type, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %43, %44
  %46 = ashr i32 %45, 3
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.wedge_code_type, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %8, align 4
  %51 = mul nsw i32 %49, %50
  %52 = ashr i32 %51, 3
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %5, align 4
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = xor i32 %53, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [6 x [4096 x i8]]], ptr @wedge_mask_obl, i64 0, i64 %57
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.wedge_code_type, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds [6 x [4096 x i8]], ptr %58, i64 0, i64 %62
  %64 = getelementptr inbounds [4096 x i8], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %12, align 4
  %66 = sub nsw i32 32, %65
  %67 = mul nsw i32 64, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  ret ptr %75
}

declare void @aom_convolve_copy_c(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_smooth_interintra_masks() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %46, %0
  %6 = load i32, ptr %1, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %49

8:                                                ; preds = %5
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %42, %8
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 22
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %23, 32
  br i1 %24, label %28, label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 32
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %12
  br label %42

29:                                               ; preds = %25
  %30 = load i32, ptr %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [22 x [1024 x i8]]], ptr @smooth_interintra_mask_buf, i64 0, i64 %31
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [22 x [1024 x i8]], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds [1024 x i8], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = trunc i32 %38 to i8
  %40 = load i32, ptr %1, align 4
  %41 = trunc i32 %40 to i8
  call void @build_smooth_interintra_mask(ptr noundef %36, i32 noundef %37, i8 noundef zeroext %39, i8 noundef zeroext %41)
  br label %42

42:                                               ; preds = %29, %28
  %43 = load i32, ptr %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %2, align 4
  br label %9, !llvm.loop !39

45:                                               ; preds = %9
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %1, align 4
  br label %5, !llvm.loop !40

49:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_smooth_interintra_mask(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [22 x i8], ptr @ii_size_scales, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %13, align 4
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %132 [
    i32 1, label %31
    i32 2, label %57
    i32 3, label %90
    i32 0, label %131
  ]

31:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %53, %31
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %13, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [128 x i8], ptr @ii_weights1d, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = trunc i32 %44 to i8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 1
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 %45, i64 %48, i1 false)
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %36
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %32, !llvm.loop !41

56:                                               ; preds = %32
  br label %150

57:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %86, %57
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %78, %62
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %13, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [128 x i8], ptr @ii_weights1d, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 %73, ptr %77, align 1
  br label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %63, !llvm.loop !42

81:                                               ; preds = %63
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %5, align 8
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %58, !llvm.loop !43

89:                                               ; preds = %58
  br label %150

90:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %127, %90
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %130

95:                                               ; preds = %91
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %119, %95
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %96
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i32, ptr %9, align 4
  br label %108

106:                                              ; preds = %100
  %107 = load i32, ptr %10, align 4
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  %110 = load i32, ptr %13, align 4
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [128 x i8], ptr @ii_weights1d, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 %114, ptr %118, align 1
  br label %119

119:                                              ; preds = %108
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4
  br label %96, !llvm.loop !44

122:                                              ; preds = %96
  %123 = load i32, ptr %6, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %5, align 8
  br label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %91, !llvm.loop !45

130:                                              ; preds = %91
  br label %150

131:                                              ; preds = %4
  br label %132

132:                                              ; preds = %131, %4
  store i32 0, ptr %9, align 4
  br label %133

133:                                              ; preds = %146, %132
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 1
  call void @llvm.memset.p0.i64(ptr align 1 %138, i8 32, i64 %141, i1 false)
  %142 = load i32, ptr %6, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store ptr %145, ptr %5, align 8
  br label %146

146:                                              ; preds = %137
  %147 = load i32, ptr %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4
  br label %133, !llvm.loop !46

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149, %130, %89, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_masked_compound_no_round(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i8 %7, ptr %19, align 1
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw %struct.InterPredParams, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %23, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw %struct.InterPredParams, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %24, align 4
  %33 = load ptr, ptr %18, align 8
  %34 = load i8, ptr %19, align 1
  %35 = call ptr @av1_get_compound_type_mask(ptr noundef %33, i8 noundef zeroext %34)
  store ptr %35, ptr %25, align 8
  %36 = load i8, ptr %19, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %26, align 4
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw %struct.InterPredParams, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %11
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %15, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr %17, align 4
  %52 = load ptr, ptr %25, align 8
  %53 = load i32, ptr %26, align 4
  %54 = load i32, ptr %21, align 4
  %55 = load i32, ptr %20, align 4
  %56 = load i32, ptr %24, align 4
  %57 = load i32, ptr %23, align 4
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds nuw %struct.InterPredParams, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds nuw %struct.InterPredParams, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 8
  call void @aom_highbd_blend_a64_d16_mask_c(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %59, i32 noundef %62)
  br label %78

63:                                               ; preds = %11
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %17, align 4
  %70 = load ptr, ptr %25, align 8
  %71 = load i32, ptr %26, align 4
  %72 = load i32, ptr %21, align 4
  %73 = load i32, ptr %20, align 4
  %74 = load i32, ptr %24, align 4
  %75 = load i32, ptr %23, align 4
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds nuw %struct.InterPredParams, ptr %76, i32 0, i32 3
  call void @aom_lowbd_blend_a64_d16_mask_c(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %77)
  br label %78

78:                                               ; preds = %63, %45
  ret void
}

declare void @aom_highbd_blend_a64_d16_mask_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @aom_lowbd_blend_a64_d16_mask_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

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
define internal void @get_conv_params_no_round(ptr dead_on_unwind noalias writable sret(%struct.ConvolveParams) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 %6, ptr %13, align 4
  %15 = load i32, ptr %12, align 4
  %16 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 6
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 7
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 3
  store i32 3, ptr %18, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %26

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 14, %24
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi i32 [ 7, %21 ], [ %25, %22 ]
  %28 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 4
  store i32 %27, ptr %28, align 8
  %29 = load i32, ptr %13, align 4
  %30 = add nsw i32 %29, 7
  %31 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %30, %32
  %34 = add nsw i32 %33, 2
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp sgt i32 %35, 16
  br i1 %36, label %37, label %52

37:                                               ; preds = %26
  %38 = load i32, ptr %14, align 4
  %39 = sub nsw i32 %38, 16
  %40 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %14, align 4
  %47 = sub nsw i32 %46, 16
  %48 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = sub nsw i32 %49, %47
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %45, %37
  br label %52

52:                                               ; preds = %51, %26
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  %55 = load i32, ptr %11, align 4
  %56 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 2
  store i32 %55, ptr %56, align 8
  %57 = load i32, ptr %9, align 4
  %58 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 5
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %8, align 4
  %60 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 0
  store i32 %59, ptr %60, align 8
  ret void
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
define internal i64 @scaled_buffer_offset(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.scale_factors, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 %16(i32 noundef %17, ptr noundef %18)
  %20 = ashr i32 %19, 6
  br label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi i32 [ %20, %13 ], [ %22, %21 ]
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.scale_factors, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 %30(i32 noundef %31, ptr noundef %32)
  %34 = ashr i32 %33, 6
  br label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi i32 [ %34, %27 ], [ %36, %35 ]
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %43, %45
  ret i64 %46
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
define internal i32 @is_neighbor_overlappable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @is_inter_block(ptr noundef %3)
  ret i32 %4
}

declare void @aom_highbd_blend_a64_vmask_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @aom_blend_a64_vmask_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @aom_highbd_blend_a64_hmask_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @aom_blend_a64_hmask_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

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

declare void @aom_highbd_blend_a64_mask_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @aom_blend_a64_mask_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
