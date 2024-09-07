target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.RefCntBuffer = type { i32, i32, [7 x i32], i32, [7 x i32], ptr, ptr, %struct.segmentation, i32, i32, i32, i32, [8 x %struct.WarpedMotionParams], i32, i8, %struct.aom_film_grain_t, %struct.aom_codec_frame_buffer, %struct.yv12_buffer_config, i8, [4 x i32], [8 x i8], [2 x i8], %struct.frame_contexts }
%struct.aom_codec_frame_buffer = type { ptr, i64, ptr }
%struct.frame_contexts = type { [5 x [13 x [3 x i16]]], [5 x [2 x [9 x [3 x i16]]]], [2 x [3 x [3 x i16]]], [2 x [2 x [6 x i16]]], [2 x [2 x [7 x i16]]], [2 x [2 x [8 x i16]]], [2 x [2 x [9 x i16]]], [2 x [2 x [10 x i16]]], [2 x [2 x [11 x i16]]], [2 x [2 x [12 x i16]]], [5 x [2 x [4 x [4 x i16]]]], [5 x [2 x [42 x [5 x i16]]]], [5 x [2 x [21 x [5 x i16]]]], [6 x [3 x i16]], [2 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [8 x [9 x i16]], [22 x [3 x i16]], [22 x [17 x i16]], [4 x [3 x i16]], [22 x [3 x i16]], [4 x [5 x i16]], [22 x [4 x i16]], [22 x [3 x i16]], [7 x [8 x i16]], [7 x [8 x i16]], [7 x [5 x [9 x i16]]], [7 x [5 x [9 x i16]]], [7 x [3 x [3 x i16]]], [2 x [3 x i16]], [5 x [3 x i16]], [3 x [6 x [3 x i16]]], [5 x [3 x i16]], [3 x [3 x [3 x i16]]], [3 x [3 x [3 x i16]]], [3 x [2 x [3 x i16]]], [21 x [3 x i16]], [6 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [3 x [3 x i16]], [4 x [3 x i16]], %struct.nmv_context, %struct.nmv_context, [3 x i16], %struct.segmentation_probs, [22 x [3 x i16]], [6 x i16], [4 x i16], [3 x i16], [3 x i16], [4 x [14 x i16]], [2 x [13 x [15 x i16]]], [20 x [11 x i16]], [16 x [4 x i16]], [5 x [5 x [14 x i16]]], [8 x [8 x i16]], [4 x [3 x [4 x i16]]], [5 x i16], [4 x [5 x i16]], [5 x i16], [3 x [4 x [13 x [17 x i16]]]], [4 x [4 x [17 x i16]]], [9 x i16], [6 x [17 x i16]], i32 }
%struct.nmv_context = type { [5 x i16], [2 x %struct.nmv_component] }
%struct.nmv_component = type { [12 x i16], [2 x [5 x i16]], [5 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [10 x [3 x i16]] }
%struct.segmentation_probs = type { [9 x i16], [3 x [3 x i16]], [3 x [9 x i16]] }
%struct.BufferPool = type { %union.pthread_mutex_t, ptr, ptr, ptr, [16 x %struct.RefCntBuffer], %struct.InternalFrameBufferList }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.InternalFrameBufferList = type { i32, ptr }

@av1_resize_filter_normative = hidden constant [64 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -1, i16 128, i16 2, i16 -1, i16 0, i16 0], [8 x i16] [i16 0, i16 1, i16 -3, i16 127, i16 4, i16 -2, i16 1, i16 0], [8 x i16] [i16 0, i16 1, i16 -4, i16 127, i16 6, i16 -3, i16 1, i16 0], [8 x i16] [i16 0, i16 2, i16 -6, i16 126, i16 8, i16 -3, i16 1, i16 0], [8 x i16] [i16 0, i16 2, i16 -7, i16 125, i16 11, i16 -4, i16 1, i16 0], [8 x i16] [i16 -1, i16 2, i16 -8, i16 125, i16 13, i16 -5, i16 2, i16 0], [8 x i16] [i16 -1, i16 3, i16 -9, i16 124, i16 15, i16 -6, i16 2, i16 0], [8 x i16] [i16 -1, i16 3, i16 -10, i16 123, i16 18, i16 -6, i16 2, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -11, i16 122, i16 20, i16 -7, i16 3, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -12, i16 121, i16 22, i16 -8, i16 3, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -13, i16 120, i16 25, i16 -9, i16 3, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -14, i16 118, i16 28, i16 -9, i16 3, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -15, i16 117, i16 30, i16 -10, i16 4, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -16, i16 116, i16 32, i16 -11, i16 4, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -16, i16 114, i16 35, i16 -12, i16 4, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -17, i16 112, i16 38, i16 -12, i16 4, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -18, i16 111, i16 40, i16 -13, i16 5, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -18, i16 109, i16 43, i16 -14, i16 5, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -19, i16 107, i16 45, i16 -14, i16 5, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -19, i16 105, i16 48, i16 -15, i16 5, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -19, i16 103, i16 51, i16 -16, i16 5, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -20, i16 101, i16 53, i16 -16, i16 6, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -20, i16 99, i16 56, i16 -17, i16 6, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -20, i16 97, i16 58, i16 -17, i16 6, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -20, i16 95, i16 61, i16 -18, i16 6, i16 -1], [8 x i16] [i16 -2, i16 7, i16 -20, i16 93, i16 64, i16 -18, i16 6, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -20, i16 91, i16 66, i16 -19, i16 6, i16 -1], [8 x i16] [i16 -2, i16 7, i16 -20, i16 88, i16 69, i16 -19, i16 6, i16 -1], [8 x i16] [i16 -2, i16 7, i16 -20, i16 86, i16 71, i16 -19, i16 6, i16 -1], [8 x i16] [i16 -2, i16 7, i16 -20, i16 84, i16 74, i16 -20, i16 7, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -20, i16 81, i16 76, i16 -20, i16 7, i16 -1], [8 x i16] [i16 -2, i16 7, i16 -20, i16 79, i16 79, i16 -20, i16 7, i16 -2], [8 x i16] [i16 -1, i16 7, i16 -20, i16 76, i16 81, i16 -20, i16 7, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -20, i16 74, i16 84, i16 -20, i16 7, i16 -2], [8 x i16] [i16 -1, i16 6, i16 -19, i16 71, i16 86, i16 -20, i16 7, i16 -2], [8 x i16] [i16 -1, i16 6, i16 -19, i16 69, i16 88, i16 -20, i16 7, i16 -2], [8 x i16] [i16 -1, i16 6, i16 -19, i16 66, i16 91, i16 -20, i16 7, i16 -2], [8 x i16] [i16 -2, i16 6, i16 -18, i16 64, i16 93, i16 -20, i16 7, i16 -2], [8 x i16] [i16 -1, i16 6, i16 -18, i16 61, i16 95, i16 -20, i16 6, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -17, i16 58, i16 97, i16 -20, i16 6, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -17, i16 56, i16 99, i16 -20, i16 6, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -16, i16 53, i16 101, i16 -20, i16 6, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -16, i16 51, i16 103, i16 -19, i16 6, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -15, i16 48, i16 105, i16 -19, i16 6, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -14, i16 45, i16 107, i16 -19, i16 6, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -14, i16 43, i16 109, i16 -18, i16 5, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -13, i16 40, i16 111, i16 -18, i16 5, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -12, i16 38, i16 112, i16 -17, i16 5, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -12, i16 35, i16 114, i16 -16, i16 5, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -11, i16 32, i16 116, i16 -16, i16 5, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -10, i16 30, i16 117, i16 -15, i16 4, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -9, i16 28, i16 118, i16 -14, i16 4, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -9, i16 25, i16 120, i16 -13, i16 4, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -8, i16 22, i16 121, i16 -12, i16 4, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -7, i16 20, i16 122, i16 -11, i16 3, i16 -1], [8 x i16] [i16 -1, i16 2, i16 -6, i16 18, i16 123, i16 -10, i16 3, i16 -1], [8 x i16] [i16 0, i16 2, i16 -6, i16 15, i16 124, i16 -9, i16 3, i16 -1], [8 x i16] [i16 0, i16 2, i16 -5, i16 13, i16 125, i16 -8, i16 2, i16 -1], [8 x i16] [i16 0, i16 1, i16 -4, i16 11, i16 125, i16 -7, i16 2, i16 0], [8 x i16] [i16 0, i16 1, i16 -3, i16 8, i16 126, i16 -6, i16 2, i16 0], [8 x i16] [i16 0, i16 1, i16 -3, i16 6, i16 127, i16 -4, i16 1, i16 0], [8 x i16] [i16 0, i16 1, i16 -2, i16 4, i16 127, i16 -3, i16 1, i16 0], [8 x i16] [i16 0, i16 0, i16 -1, i16 2, i16 128, i16 -1, i16 0, i16 0]], align 16
@av1_bilinear_filters = internal constant [16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 120, i16 8, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 112, i16 16, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 104, i16 24, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 96, i16 32, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 88, i16 40, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 80, i16 48, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 72, i16 56, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 64, i16 64, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 56, i16 72, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 48, i16 80, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 40, i16 88, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 32, i16 96, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 24, i16 104, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 16, i16 112, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 8, i16 120, i16 0, i16 0, i16 0]], align 256
@av1_sub_pel_filters_8smooth = internal constant [16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 2, i16 28, i16 62, i16 34, i16 2, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 26, i16 62, i16 36, i16 4, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 22, i16 62, i16 40, i16 4, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 20, i16 60, i16 42, i16 6, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 18, i16 58, i16 44, i16 8, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 16, i16 56, i16 46, i16 10, i16 0, i16 0], [8 x i16] [i16 0, i16 -2, i16 16, i16 54, i16 48, i16 12, i16 0, i16 0], [8 x i16] [i16 0, i16 -2, i16 14, i16 52, i16 52, i16 14, i16 -2, i16 0], [8 x i16] [i16 0, i16 0, i16 12, i16 48, i16 54, i16 16, i16 -2, i16 0], [8 x i16] [i16 0, i16 0, i16 10, i16 46, i16 56, i16 16, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 8, i16 44, i16 58, i16 18, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 6, i16 42, i16 60, i16 20, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 4, i16 40, i16 62, i16 22, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 4, i16 36, i16 62, i16 26, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 2, i16 34, i16 62, i16 28, i16 2, i16 0]], align 256
@.str = private unnamed_addr constant [54 x i8] c"Failed to allocate copy buffer for superres upscaling\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"Failed to free current frame buffer before superres upscaling\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"Failed to allocate current frame buffer for superres upscaling\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"Failed to reallocate current frame buffer for superres upscaling\00", align 1
@av1_down2_symodd_half_filter = internal constant [4 x i16] [i16 64, i16 35, i16 0, i16 -3], align 2
@av1_down2_symeven_half_filter = internal constant [4 x i16] [i16 56, i16 12, i16 -3, i16 -1], align 2
@filteredinterp_filters875 = internal constant [64 x [8 x i16]] [[8 x i16] [i16 3, i16 -8, i16 13, i16 112, i16 13, i16 -8, i16 3, i16 0], [8 x i16] [i16 2, i16 -7, i16 12, i16 112, i16 15, i16 -8, i16 3, i16 -1], [8 x i16] [i16 3, i16 -7, i16 10, i16 112, i16 17, i16 -9, i16 3, i16 -1], [8 x i16] [i16 2, i16 -6, i16 8, i16 112, i16 19, i16 -9, i16 3, i16 -1], [8 x i16] [i16 2, i16 -6, i16 7, i16 112, i16 21, i16 -10, i16 3, i16 -1], [8 x i16] [i16 2, i16 -5, i16 6, i16 111, i16 22, i16 -10, i16 3, i16 -1], [8 x i16] [i16 2, i16 -5, i16 4, i16 111, i16 24, i16 -10, i16 3, i16 -1], [8 x i16] [i16 2, i16 -4, i16 3, i16 110, i16 26, i16 -11, i16 3, i16 -1], [8 x i16] [i16 2, i16 -4, i16 1, i16 110, i16 28, i16 -11, i16 3, i16 -1], [8 x i16] [i16 2, i16 -4, i16 0, i16 109, i16 30, i16 -12, i16 4, i16 -1], [8 x i16] [i16 1, i16 -3, i16 -1, i16 108, i16 32, i16 -12, i16 4, i16 -1], [8 x i16] [i16 1, i16 -3, i16 -2, i16 108, i16 34, i16 -13, i16 4, i16 -1], [8 x i16] [i16 1, i16 -2, i16 -4, i16 107, i16 36, i16 -13, i16 4, i16 -1], [8 x i16] [i16 1, i16 -2, i16 -5, i16 106, i16 38, i16 -13, i16 4, i16 -1], [8 x i16] [i16 1, i16 -1, i16 -6, i16 105, i16 40, i16 -14, i16 4, i16 -1], [8 x i16] [i16 1, i16 -1, i16 -7, i16 104, i16 42, i16 -14, i16 4, i16 -1], [8 x i16] [i16 1, i16 -1, i16 -7, i16 103, i16 44, i16 -15, i16 4, i16 -1], [8 x i16] [i16 1, i16 0, i16 -8, i16 101, i16 46, i16 -15, i16 4, i16 -1], [8 x i16] [i16 1, i16 0, i16 -9, i16 100, i16 48, i16 -15, i16 4, i16 -1], [8 x i16] [i16 1, i16 0, i16 -10, i16 99, i16 50, i16 -15, i16 4, i16 -1], [8 x i16] [i16 1, i16 1, i16 -11, i16 97, i16 53, i16 -16, i16 4, i16 -1], [8 x i16] [i16 0, i16 1, i16 -11, i16 96, i16 55, i16 -16, i16 4, i16 -1], [8 x i16] [i16 0, i16 1, i16 -12, i16 95, i16 57, i16 -16, i16 4, i16 -1], [8 x i16] [i16 0, i16 2, i16 -13, i16 93, i16 59, i16 -16, i16 4, i16 -1], [8 x i16] [i16 0, i16 2, i16 -13, i16 91, i16 61, i16 -16, i16 4, i16 -1], [8 x i16] [i16 0, i16 2, i16 -14, i16 90, i16 63, i16 -16, i16 4, i16 -1], [8 x i16] [i16 0, i16 2, i16 -14, i16 88, i16 65, i16 -16, i16 4, i16 -1], [8 x i16] [i16 0, i16 2, i16 -15, i16 86, i16 67, i16 -16, i16 4, i16 0], [8 x i16] [i16 0, i16 3, i16 -15, i16 84, i16 69, i16 -17, i16 4, i16 0], [8 x i16] [i16 0, i16 3, i16 -16, i16 83, i16 71, i16 -17, i16 4, i16 0], [8 x i16] [i16 0, i16 3, i16 -16, i16 81, i16 73, i16 -16, i16 3, i16 0], [8 x i16] [i16 0, i16 3, i16 -16, i16 79, i16 75, i16 -16, i16 3, i16 0], [8 x i16] [i16 0, i16 3, i16 -16, i16 77, i16 77, i16 -16, i16 3, i16 0], [8 x i16] [i16 0, i16 3, i16 -16, i16 75, i16 79, i16 -16, i16 3, i16 0], [8 x i16] [i16 0, i16 3, i16 -16, i16 73, i16 81, i16 -16, i16 3, i16 0], [8 x i16] [i16 0, i16 4, i16 -17, i16 71, i16 83, i16 -16, i16 3, i16 0], [8 x i16] [i16 0, i16 4, i16 -17, i16 69, i16 84, i16 -15, i16 3, i16 0], [8 x i16] [i16 0, i16 4, i16 -16, i16 67, i16 86, i16 -15, i16 2, i16 0], [8 x i16] [i16 -1, i16 4, i16 -16, i16 65, i16 88, i16 -14, i16 2, i16 0], [8 x i16] [i16 -1, i16 4, i16 -16, i16 63, i16 90, i16 -14, i16 2, i16 0], [8 x i16] [i16 -1, i16 4, i16 -16, i16 61, i16 91, i16 -13, i16 2, i16 0], [8 x i16] [i16 -1, i16 4, i16 -16, i16 59, i16 93, i16 -13, i16 2, i16 0], [8 x i16] [i16 -1, i16 4, i16 -16, i16 57, i16 95, i16 -12, i16 1, i16 0], [8 x i16] [i16 -1, i16 4, i16 -16, i16 55, i16 96, i16 -11, i16 1, i16 0], [8 x i16] [i16 -1, i16 4, i16 -16, i16 53, i16 97, i16 -11, i16 1, i16 1], [8 x i16] [i16 -1, i16 4, i16 -15, i16 50, i16 99, i16 -10, i16 0, i16 1], [8 x i16] [i16 -1, i16 4, i16 -15, i16 48, i16 100, i16 -9, i16 0, i16 1], [8 x i16] [i16 -1, i16 4, i16 -15, i16 46, i16 101, i16 -8, i16 0, i16 1], [8 x i16] [i16 -1, i16 4, i16 -15, i16 44, i16 103, i16 -7, i16 -1, i16 1], [8 x i16] [i16 -1, i16 4, i16 -14, i16 42, i16 104, i16 -7, i16 -1, i16 1], [8 x i16] [i16 -1, i16 4, i16 -14, i16 40, i16 105, i16 -6, i16 -1, i16 1], [8 x i16] [i16 -1, i16 4, i16 -13, i16 38, i16 106, i16 -5, i16 -2, i16 1], [8 x i16] [i16 -1, i16 4, i16 -13, i16 36, i16 107, i16 -4, i16 -2, i16 1], [8 x i16] [i16 -1, i16 4, i16 -13, i16 34, i16 108, i16 -2, i16 -3, i16 1], [8 x i16] [i16 -1, i16 4, i16 -12, i16 32, i16 108, i16 -1, i16 -3, i16 1], [8 x i16] [i16 -1, i16 4, i16 -12, i16 30, i16 109, i16 0, i16 -4, i16 2], [8 x i16] [i16 -1, i16 3, i16 -11, i16 28, i16 110, i16 1, i16 -4, i16 2], [8 x i16] [i16 -1, i16 3, i16 -11, i16 26, i16 110, i16 3, i16 -4, i16 2], [8 x i16] [i16 -1, i16 3, i16 -10, i16 24, i16 111, i16 4, i16 -5, i16 2], [8 x i16] [i16 -1, i16 3, i16 -10, i16 22, i16 111, i16 6, i16 -5, i16 2], [8 x i16] [i16 -1, i16 3, i16 -10, i16 21, i16 112, i16 7, i16 -6, i16 2], [8 x i16] [i16 -1, i16 3, i16 -9, i16 19, i16 112, i16 8, i16 -6, i16 2], [8 x i16] [i16 -1, i16 3, i16 -9, i16 17, i16 112, i16 10, i16 -7, i16 3], [8 x i16] [i16 -1, i16 3, i16 -8, i16 15, i16 112, i16 12, i16 -7, i16 2]], align 16
@filteredinterp_filters750 = internal constant [64 x [8 x i16]] [[8 x i16] [i16 2, i16 -11, i16 25, i16 96, i16 25, i16 -11, i16 2, i16 0], [8 x i16] [i16 2, i16 -11, i16 24, i16 96, i16 26, i16 -11, i16 2, i16 0], [8 x i16] [i16 2, i16 -11, i16 22, i16 96, i16 28, i16 -11, i16 2, i16 0], [8 x i16] [i16 2, i16 -10, i16 21, i16 96, i16 29, i16 -12, i16 2, i16 0], [8 x i16] [i16 2, i16 -10, i16 19, i16 96, i16 31, i16 -12, i16 2, i16 0], [8 x i16] [i16 2, i16 -10, i16 18, i16 95, i16 32, i16 -11, i16 2, i16 0], [8 x i16] [i16 2, i16 -10, i16 17, i16 95, i16 34, i16 -12, i16 2, i16 0], [8 x i16] [i16 2, i16 -9, i16 15, i16 95, i16 35, i16 -12, i16 2, i16 0], [8 x i16] [i16 2, i16 -9, i16 14, i16 94, i16 37, i16 -12, i16 2, i16 0], [8 x i16] [i16 2, i16 -9, i16 13, i16 94, i16 38, i16 -12, i16 2, i16 0], [8 x i16] [i16 2, i16 -8, i16 12, i16 93, i16 40, i16 -12, i16 1, i16 0], [8 x i16] [i16 2, i16 -8, i16 11, i16 93, i16 41, i16 -12, i16 1, i16 0], [8 x i16] [i16 2, i16 -8, i16 9, i16 92, i16 43, i16 -12, i16 1, i16 1], [8 x i16] [i16 2, i16 -8, i16 8, i16 92, i16 44, i16 -12, i16 1, i16 1], [8 x i16] [i16 2, i16 -7, i16 7, i16 91, i16 46, i16 -12, i16 1, i16 0], [8 x i16] [i16 2, i16 -7, i16 6, i16 90, i16 47, i16 -12, i16 1, i16 1], [8 x i16] [i16 2, i16 -7, i16 5, i16 90, i16 49, i16 -12, i16 1, i16 0], [8 x i16] [i16 2, i16 -6, i16 4, i16 89, i16 50, i16 -12, i16 1, i16 0], [8 x i16] [i16 2, i16 -6, i16 3, i16 88, i16 52, i16 -12, i16 0, i16 1], [8 x i16] [i16 2, i16 -6, i16 2, i16 87, i16 54, i16 -12, i16 0, i16 1], [8 x i16] [i16 2, i16 -5, i16 1, i16 86, i16 55, i16 -12, i16 0, i16 1], [8 x i16] [i16 2, i16 -5, i16 0, i16 85, i16 57, i16 -12, i16 0, i16 1], [8 x i16] [i16 2, i16 -5, i16 -1, i16 84, i16 58, i16 -11, i16 0, i16 1], [8 x i16] [i16 2, i16 -5, i16 -2, i16 83, i16 60, i16 -11, i16 0, i16 1], [8 x i16] [i16 2, i16 -4, i16 -2, i16 82, i16 61, i16 -11, i16 -1, i16 1], [8 x i16] [i16 1, i16 -4, i16 -3, i16 81, i16 63, i16 -10, i16 -1, i16 1], [8 x i16] [i16 2, i16 -4, i16 -4, i16 80, i16 64, i16 -10, i16 -1, i16 1], [8 x i16] [i16 1, i16 -4, i16 -4, i16 79, i16 66, i16 -10, i16 -1, i16 1], [8 x i16] [i16 1, i16 -3, i16 -5, i16 77, i16 67, i16 -9, i16 -1, i16 1], [8 x i16] [i16 1, i16 -3, i16 -6, i16 76, i16 69, i16 -9, i16 -1, i16 1], [8 x i16] [i16 1, i16 -3, i16 -6, i16 75, i16 70, i16 -8, i16 -2, i16 1], [8 x i16] [i16 1, i16 -2, i16 -7, i16 74, i16 71, i16 -8, i16 -2, i16 1], [8 x i16] [i16 1, i16 -2, i16 -7, i16 72, i16 72, i16 -7, i16 -2, i16 1], [8 x i16] [i16 1, i16 -2, i16 -8, i16 71, i16 74, i16 -7, i16 -2, i16 1], [8 x i16] [i16 1, i16 -2, i16 -8, i16 70, i16 75, i16 -6, i16 -3, i16 1], [8 x i16] [i16 1, i16 -1, i16 -9, i16 69, i16 76, i16 -6, i16 -3, i16 1], [8 x i16] [i16 1, i16 -1, i16 -9, i16 67, i16 77, i16 -5, i16 -3, i16 1], [8 x i16] [i16 1, i16 -1, i16 -10, i16 66, i16 79, i16 -4, i16 -4, i16 1], [8 x i16] [i16 1, i16 -1, i16 -10, i16 64, i16 80, i16 -4, i16 -4, i16 2], [8 x i16] [i16 1, i16 -1, i16 -10, i16 63, i16 81, i16 -3, i16 -4, i16 1], [8 x i16] [i16 1, i16 -1, i16 -11, i16 61, i16 82, i16 -2, i16 -4, i16 2], [8 x i16] [i16 1, i16 0, i16 -11, i16 60, i16 83, i16 -2, i16 -5, i16 2], [8 x i16] [i16 1, i16 0, i16 -11, i16 58, i16 84, i16 -1, i16 -5, i16 2], [8 x i16] [i16 1, i16 0, i16 -12, i16 57, i16 85, i16 0, i16 -5, i16 2], [8 x i16] [i16 1, i16 0, i16 -12, i16 55, i16 86, i16 1, i16 -5, i16 2], [8 x i16] [i16 1, i16 0, i16 -12, i16 54, i16 87, i16 2, i16 -6, i16 2], [8 x i16] [i16 1, i16 0, i16 -12, i16 52, i16 88, i16 3, i16 -6, i16 2], [8 x i16] [i16 0, i16 1, i16 -12, i16 50, i16 89, i16 4, i16 -6, i16 2], [8 x i16] [i16 0, i16 1, i16 -12, i16 49, i16 90, i16 5, i16 -7, i16 2], [8 x i16] [i16 1, i16 1, i16 -12, i16 47, i16 90, i16 6, i16 -7, i16 2], [8 x i16] [i16 0, i16 1, i16 -12, i16 46, i16 91, i16 7, i16 -7, i16 2], [8 x i16] [i16 1, i16 1, i16 -12, i16 44, i16 92, i16 8, i16 -8, i16 2], [8 x i16] [i16 1, i16 1, i16 -12, i16 43, i16 92, i16 9, i16 -8, i16 2], [8 x i16] [i16 0, i16 1, i16 -12, i16 41, i16 93, i16 11, i16 -8, i16 2], [8 x i16] [i16 0, i16 1, i16 -12, i16 40, i16 93, i16 12, i16 -8, i16 2], [8 x i16] [i16 0, i16 2, i16 -12, i16 38, i16 94, i16 13, i16 -9, i16 2], [8 x i16] [i16 0, i16 2, i16 -12, i16 37, i16 94, i16 14, i16 -9, i16 2], [8 x i16] [i16 0, i16 2, i16 -12, i16 35, i16 95, i16 15, i16 -9, i16 2], [8 x i16] [i16 0, i16 2, i16 -12, i16 34, i16 95, i16 17, i16 -10, i16 2], [8 x i16] [i16 0, i16 2, i16 -11, i16 32, i16 95, i16 18, i16 -10, i16 2], [8 x i16] [i16 0, i16 2, i16 -12, i16 31, i16 96, i16 19, i16 -10, i16 2], [8 x i16] [i16 0, i16 2, i16 -12, i16 29, i16 96, i16 21, i16 -10, i16 2], [8 x i16] [i16 0, i16 2, i16 -11, i16 28, i16 96, i16 22, i16 -11, i16 2], [8 x i16] [i16 0, i16 2, i16 -11, i16 26, i16 96, i16 24, i16 -11, i16 2]], align 16
@filteredinterp_filters625 = internal constant [64 x [8 x i16]] [[8 x i16] [i16 -1, i16 -8, i16 33, i16 80, i16 33, i16 -8, i16 -1, i16 0], [8 x i16] [i16 -1, i16 -8, i16 31, i16 80, i16 34, i16 -8, i16 -1, i16 1], [8 x i16] [i16 -1, i16 -8, i16 30, i16 80, i16 35, i16 -8, i16 -1, i16 1], [8 x i16] [i16 -1, i16 -8, i16 29, i16 80, i16 36, i16 -7, i16 -2, i16 1], [8 x i16] [i16 -1, i16 -8, i16 28, i16 80, i16 37, i16 -7, i16 -2, i16 1], [8 x i16] [i16 -1, i16 -8, i16 27, i16 80, i16 38, i16 -7, i16 -2, i16 1], [8 x i16] [i16 0, i16 -8, i16 26, i16 79, i16 39, i16 -7, i16 -2, i16 1], [8 x i16] [i16 0, i16 -8, i16 25, i16 79, i16 40, i16 -7, i16 -2, i16 1], [8 x i16] [i16 0, i16 -8, i16 24, i16 79, i16 41, i16 -7, i16 -2, i16 1], [8 x i16] [i16 0, i16 -8, i16 23, i16 78, i16 42, i16 -6, i16 -2, i16 1], [8 x i16] [i16 0, i16 -8, i16 22, i16 78, i16 43, i16 -6, i16 -2, i16 1], [8 x i16] [i16 0, i16 -8, i16 21, i16 78, i16 44, i16 -6, i16 -2, i16 1], [8 x i16] [i16 0, i16 -8, i16 20, i16 78, i16 45, i16 -5, i16 -3, i16 1], [8 x i16] [i16 0, i16 -8, i16 19, i16 77, i16 47, i16 -5, i16 -3, i16 1], [8 x i16] [i16 0, i16 -8, i16 18, i16 77, i16 48, i16 -5, i16 -3, i16 1], [8 x i16] [i16 0, i16 -8, i16 17, i16 77, i16 49, i16 -5, i16 -3, i16 1], [8 x i16] [i16 0, i16 -8, i16 16, i16 76, i16 50, i16 -4, i16 -3, i16 1], [8 x i16] [i16 0, i16 -8, i16 15, i16 76, i16 51, i16 -4, i16 -3, i16 1], [8 x i16] [i16 0, i16 -8, i16 15, i16 75, i16 52, i16 -3, i16 -4, i16 1], [8 x i16] [i16 0, i16 -7, i16 14, i16 74, i16 53, i16 -3, i16 -4, i16 1], [8 x i16] [i16 0, i16 -7, i16 13, i16 74, i16 54, i16 -3, i16 -4, i16 1], [8 x i16] [i16 0, i16 -7, i16 12, i16 73, i16 55, i16 -2, i16 -4, i16 1], [8 x i16] [i16 0, i16 -7, i16 11, i16 73, i16 56, i16 -2, i16 -4, i16 1], [8 x i16] [i16 0, i16 -7, i16 10, i16 72, i16 57, i16 -1, i16 -4, i16 1], [8 x i16] [i16 1, i16 -7, i16 10, i16 71, i16 58, i16 -1, i16 -5, i16 1], [8 x i16] [i16 0, i16 -7, i16 9, i16 71, i16 59, i16 0, i16 -5, i16 1], [8 x i16] [i16 1, i16 -7, i16 8, i16 70, i16 60, i16 0, i16 -5, i16 1], [8 x i16] [i16 1, i16 -7, i16 7, i16 69, i16 61, i16 1, i16 -5, i16 1], [8 x i16] [i16 1, i16 -6, i16 6, i16 68, i16 62, i16 1, i16 -5, i16 1], [8 x i16] [i16 0, i16 -6, i16 6, i16 68, i16 62, i16 2, i16 -5, i16 1], [8 x i16] [i16 1, i16 -6, i16 5, i16 67, i16 63, i16 2, i16 -5, i16 1], [8 x i16] [i16 1, i16 -6, i16 5, i16 66, i16 64, i16 3, i16 -6, i16 1], [8 x i16] [i16 1, i16 -6, i16 4, i16 65, i16 65, i16 4, i16 -6, i16 1], [8 x i16] [i16 1, i16 -6, i16 3, i16 64, i16 66, i16 5, i16 -6, i16 1], [8 x i16] [i16 1, i16 -5, i16 2, i16 63, i16 67, i16 5, i16 -6, i16 1], [8 x i16] [i16 1, i16 -5, i16 2, i16 62, i16 68, i16 6, i16 -6, i16 0], [8 x i16] [i16 1, i16 -5, i16 1, i16 62, i16 68, i16 6, i16 -6, i16 1], [8 x i16] [i16 1, i16 -5, i16 1, i16 61, i16 69, i16 7, i16 -7, i16 1], [8 x i16] [i16 1, i16 -5, i16 0, i16 60, i16 70, i16 8, i16 -7, i16 1], [8 x i16] [i16 1, i16 -5, i16 0, i16 59, i16 71, i16 9, i16 -7, i16 0], [8 x i16] [i16 1, i16 -5, i16 -1, i16 58, i16 71, i16 10, i16 -7, i16 1], [8 x i16] [i16 1, i16 -4, i16 -1, i16 57, i16 72, i16 10, i16 -7, i16 0], [8 x i16] [i16 1, i16 -4, i16 -2, i16 56, i16 73, i16 11, i16 -7, i16 0], [8 x i16] [i16 1, i16 -4, i16 -2, i16 55, i16 73, i16 12, i16 -7, i16 0], [8 x i16] [i16 1, i16 -4, i16 -3, i16 54, i16 74, i16 13, i16 -7, i16 0], [8 x i16] [i16 1, i16 -4, i16 -3, i16 53, i16 74, i16 14, i16 -7, i16 0], [8 x i16] [i16 1, i16 -4, i16 -3, i16 52, i16 75, i16 15, i16 -8, i16 0], [8 x i16] [i16 1, i16 -3, i16 -4, i16 51, i16 76, i16 15, i16 -8, i16 0], [8 x i16] [i16 1, i16 -3, i16 -4, i16 50, i16 76, i16 16, i16 -8, i16 0], [8 x i16] [i16 1, i16 -3, i16 -5, i16 49, i16 77, i16 17, i16 -8, i16 0], [8 x i16] [i16 1, i16 -3, i16 -5, i16 48, i16 77, i16 18, i16 -8, i16 0], [8 x i16] [i16 1, i16 -3, i16 -5, i16 47, i16 77, i16 19, i16 -8, i16 0], [8 x i16] [i16 1, i16 -3, i16 -5, i16 45, i16 78, i16 20, i16 -8, i16 0], [8 x i16] [i16 1, i16 -2, i16 -6, i16 44, i16 78, i16 21, i16 -8, i16 0], [8 x i16] [i16 1, i16 -2, i16 -6, i16 43, i16 78, i16 22, i16 -8, i16 0], [8 x i16] [i16 1, i16 -2, i16 -6, i16 42, i16 78, i16 23, i16 -8, i16 0], [8 x i16] [i16 1, i16 -2, i16 -7, i16 41, i16 79, i16 24, i16 -8, i16 0], [8 x i16] [i16 1, i16 -2, i16 -7, i16 40, i16 79, i16 25, i16 -8, i16 0], [8 x i16] [i16 1, i16 -2, i16 -7, i16 39, i16 79, i16 26, i16 -8, i16 0], [8 x i16] [i16 1, i16 -2, i16 -7, i16 38, i16 80, i16 27, i16 -8, i16 -1], [8 x i16] [i16 1, i16 -2, i16 -7, i16 37, i16 80, i16 28, i16 -8, i16 -1], [8 x i16] [i16 1, i16 -2, i16 -7, i16 36, i16 80, i16 29, i16 -8, i16 -1], [8 x i16] [i16 1, i16 -1, i16 -8, i16 35, i16 80, i16 30, i16 -8, i16 -1], [8 x i16] [i16 1, i16 -1, i16 -8, i16 34, i16 80, i16 31, i16 -8, i16 -1]], align 16
@filteredinterp_filters500 = internal constant [64 x [8 x i16]] [[8 x i16] [i16 -3, i16 0, i16 35, i16 64, i16 35, i16 0, i16 -3, i16 0], [8 x i16] [i16 -3, i16 0, i16 34, i16 64, i16 36, i16 0, i16 -3, i16 0], [8 x i16] [i16 -3, i16 -1, i16 34, i16 64, i16 36, i16 1, i16 -3, i16 0], [8 x i16] [i16 -3, i16 -1, i16 33, i16 64, i16 37, i16 1, i16 -3, i16 0], [8 x i16] [i16 -3, i16 -1, i16 32, i16 64, i16 38, i16 1, i16 -3, i16 0], [8 x i16] [i16 -3, i16 -1, i16 31, i16 64, i16 39, i16 1, i16 -3, i16 0], [8 x i16] [i16 -3, i16 -1, i16 31, i16 63, i16 39, i16 2, i16 -3, i16 0], [8 x i16] [i16 -2, i16 -2, i16 30, i16 63, i16 40, i16 2, i16 -3, i16 0], [8 x i16] [i16 -2, i16 -2, i16 29, i16 63, i16 41, i16 2, i16 -3, i16 0], [8 x i16] [i16 -2, i16 -2, i16 29, i16 63, i16 41, i16 3, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -2, i16 28, i16 63, i16 42, i16 3, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -2, i16 27, i16 63, i16 43, i16 3, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -3, i16 27, i16 63, i16 43, i16 4, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -3, i16 26, i16 62, i16 44, i16 5, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -3, i16 25, i16 62, i16 45, i16 5, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -3, i16 25, i16 62, i16 45, i16 5, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -3, i16 24, i16 62, i16 46, i16 5, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -3, i16 23, i16 61, i16 47, i16 6, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -3, i16 23, i16 61, i16 47, i16 6, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -3, i16 22, i16 61, i16 48, i16 7, i16 -4, i16 -1], [8 x i16] [i16 -2, i16 -3, i16 21, i16 60, i16 49, i16 7, i16 -4, i16 0], [8 x i16] [i16 -1, i16 -4, i16 20, i16 60, i16 49, i16 8, i16 -4, i16 0], [8 x i16] [i16 -1, i16 -4, i16 20, i16 60, i16 50, i16 8, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 19, i16 59, i16 51, i16 9, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 19, i16 59, i16 51, i16 9, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 18, i16 58, i16 52, i16 10, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 17, i16 58, i16 52, i16 11, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 16, i16 58, i16 53, i16 11, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 16, i16 57, i16 53, i16 12, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 15, i16 57, i16 54, i16 12, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 15, i16 56, i16 54, i16 13, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 14, i16 56, i16 55, i16 13, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 14, i16 55, i16 55, i16 14, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 13, i16 55, i16 56, i16 14, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 13, i16 54, i16 56, i16 15, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 12, i16 54, i16 57, i16 15, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 12, i16 53, i16 57, i16 16, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 11, i16 53, i16 58, i16 16, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 11, i16 52, i16 58, i16 17, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 10, i16 52, i16 58, i16 18, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 9, i16 51, i16 59, i16 19, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 9, i16 51, i16 59, i16 19, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 8, i16 50, i16 60, i16 20, i16 -4, i16 -1], [8 x i16] [i16 0, i16 -4, i16 8, i16 49, i16 60, i16 20, i16 -4, i16 -1], [8 x i16] [i16 0, i16 -4, i16 7, i16 49, i16 60, i16 21, i16 -3, i16 -2], [8 x i16] [i16 -1, i16 -4, i16 7, i16 48, i16 61, i16 22, i16 -3, i16 -2], [8 x i16] [i16 0, i16 -4, i16 6, i16 47, i16 61, i16 23, i16 -3, i16 -2], [8 x i16] [i16 0, i16 -4, i16 6, i16 47, i16 61, i16 23, i16 -3, i16 -2], [8 x i16] [i16 0, i16 -4, i16 5, i16 46, i16 62, i16 24, i16 -3, i16 -2], [8 x i16] [i16 0, i16 -4, i16 5, i16 45, i16 62, i16 25, i16 -3, i16 -2], [8 x i16] [i16 0, i16 -4, i16 5, i16 45, i16 62, i16 25, i16 -3, i16 -2], [8 x i16] [i16 0, i16 -4, i16 5, i16 44, i16 62, i16 26, i16 -3, i16 -2], [8 x i16] [i16 0, i16 -4, i16 4, i16 43, i16 63, i16 27, i16 -3, i16 -2], [8 x i16] [i16 0, i16 -4, i16 3, i16 43, i16 63, i16 27, i16 -2, i16 -2], [8 x i16] [i16 0, i16 -4, i16 3, i16 42, i16 63, i16 28, i16 -2, i16 -2], [8 x i16] [i16 0, i16 -4, i16 3, i16 41, i16 63, i16 29, i16 -2, i16 -2], [8 x i16] [i16 0, i16 -3, i16 2, i16 41, i16 63, i16 29, i16 -2, i16 -2], [8 x i16] [i16 0, i16 -3, i16 2, i16 40, i16 63, i16 30, i16 -2, i16 -2], [8 x i16] [i16 0, i16 -3, i16 2, i16 39, i16 63, i16 31, i16 -1, i16 -3], [8 x i16] [i16 0, i16 -3, i16 1, i16 39, i16 64, i16 31, i16 -1, i16 -3], [8 x i16] [i16 0, i16 -3, i16 1, i16 38, i16 64, i16 32, i16 -1, i16 -3], [8 x i16] [i16 0, i16 -3, i16 1, i16 37, i16 64, i16 33, i16 -1, i16 -3], [8 x i16] [i16 0, i16 -3, i16 1, i16 36, i16 64, i16 34, i16 -1, i16 -3], [8 x i16] [i16 0, i16 -3, i16 0, i16 36, i16 64, i16 34, i16 0, i16 -3]], align 16
@highbd_down2_symodd.filter = internal global ptr @av1_down2_symodd_half_filter, align 8
@highbd_down2_symeven.filter = internal global ptr @av1_down2_symeven_half_filter, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_upscale_convolve_step(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 14
  %7 = load i32, ptr %4, align 4
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %6, %8
  %10 = load i32, ptr %4, align 4
  %11 = sdiv i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @av1_resize_plane(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %22 = load i32, ptr %15, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 1, %23
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %24, %26
  %28 = call ptr @aom_malloc(i64 noundef %27)
  store ptr %28, ptr %18, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %8
  %33 = load i32, ptr %11, align 4
  br label %36

34:                                               ; preds = %8
  %35 = load i32, ptr %10, align 4
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %35, %34 ]
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  %40 = call ptr @aom_malloc(i64 noundef %39)
  store ptr %40, ptr %19, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 1, %42
  %44 = call ptr @aom_malloc(i64 noundef %43)
  store ptr %44, ptr %20, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 1, %46
  %48 = call ptr @aom_malloc(i64 noundef %47)
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %19, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %20, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %21, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %54, %51, %36
  br label %114

61:                                               ; preds = %57
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %82, %61
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %17, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %17, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %19, align 8
  call void @resize_multistep(ptr noundef %72, i32 noundef %73, ptr noundef %79, i32 noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %66
  %83 = load i32, ptr %17, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %17, align 4
  br label %62, !llvm.loop !4

85:                                               ; preds = %62
  store i32 0, ptr %17, align 4
  br label %86

86:                                               ; preds = %110, %85
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %113

90:                                               ; preds = %86
  %91 = load ptr, ptr %18, align 8
  %92 = load i32, ptr %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %20, align 8
  call void @fill_col_to_arr(ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %20, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %21, align 8
  %101 = load i32, ptr %14, align 4
  %102 = load ptr, ptr %19, align 8
  call void @resize_multistep(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %21, align 8
  call void @fill_arr_to_col(ptr noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %90
  %111 = load i32, ptr %17, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4
  br label %86, !llvm.loop !6

113:                                              ; preds = %86
  br label %114

114:                                              ; preds = %113, %60
  %115 = load ptr, ptr %18, align 8
  call void @aom_free(ptr noundef %115)
  %116 = load ptr, ptr %19, align 8
  call void @aom_free(ptr noundef %116)
  %117 = load ptr, ptr %20, align 8
  call void @aom_free(ptr noundef %117)
  %118 = load ptr, ptr %21, align 8
  call void @aom_free(ptr noundef %118)
  ret void
}

declare ptr @aom_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @resize_multistep(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %26, i1 false)
  br label %107

27:                                               ; preds = %5
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @get_down2_steps(i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %102

33:                                               ; preds = %27
  store ptr null, ptr %12, align 8
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @get_down2_length(i32 noundef %36, i32 noundef 1)
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store ptr %39, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %40

40:                                               ; preds = %89, %33
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %92

44:                                               ; preds = %40
  %45 = load i32, ptr %13, align 4
  %46 = call i32 @get_down2_length(i32 noundef %45, i32 noundef 1)
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  br label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %17, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %11, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %12, align 8
  br label %75

65:                                               ; preds = %59, %53
  %66 = load i32, ptr %15, align 4
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %14, align 8
  br label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %12, align 8
  br label %75

75:                                               ; preds = %73, %63
  %76 = load i32, ptr %13, align 4
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %12, align 8
  call void @down2_symodd(ptr noundef %80, i32 noundef %81, ptr noundef %82)
  br label %87

83:                                               ; preds = %75
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr %13, align 4
  %86 = load ptr, ptr %12, align 8
  call void @down2_symeven(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %79
  %88 = load i32, ptr %16, align 4
  store i32 %88, ptr %13, align 4
  br label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4
  br label %40, !llvm.loop !7

92:                                               ; preds = %40
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %13, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  call void @interpolate(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %96, %92
  br label %107

102:                                              ; preds = %27
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  call void @interpolate(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %102, %101, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_col_to_arr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %23, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %11, align 8
  store i8 %20, ptr %21, align 1
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %10, align 8
  br label %14, !llvm.loop !8

30:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_arr_to_col(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %23, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %11, align 8
  %21 = load i8, ptr %19, align 1
  %22 = load ptr, ptr %10, align 8
  store i8 %21, ptr %22, align 1
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %10, align 8
  br label %14, !llvm.loop !9

30:                                               ; preds = %14
  ret void
}

declare void @aom_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_upscale_plane_double_prec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %21 = load i32, ptr %15, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %23, %25
  %27 = call ptr @aom_malloc(i64 noundef %26)
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call ptr @aom_malloc(i64 noundef %30)
  store ptr %31, ptr %19, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call ptr @aom_malloc(i64 noundef %34)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %8
  %39 = load ptr, ptr %19, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %20, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38, %8
  br label %96

45:                                               ; preds = %41
  store i32 0, ptr %17, align 4
  br label %46

46:                                               ; preds = %65, %45
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %17, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %51, i64 %55
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %17, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %58, i64 %62
  %64 = load i32, ptr %15, align 4
  call void @upscale_multistep_double_prec(ptr noundef %56, i32 noundef %57, ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %50
  %66 = load i32, ptr %17, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4
  br label %46, !llvm.loop !10

68:                                               ; preds = %46
  store i32 0, ptr %17, align 4
  br label %69

69:                                               ; preds = %92, %68
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %19, align 8
  call void @fill_col_to_arr_double_prec(ptr noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr %14, align 4
  call void @upscale_multistep_double_prec(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %20, align 8
  call void @fill_arr_to_col_double_prec(ptr noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %73
  %93 = load i32, ptr %17, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4
  br label %69, !llvm.loop !11

95:                                               ; preds = %69
  br label %96

96:                                               ; preds = %95, %44
  %97 = load ptr, ptr %18, align 8
  call void @aom_free(ptr noundef %97)
  %98 = load ptr, ptr %19, align 8
  call void @aom_free(ptr noundef %98)
  %99 = load ptr, ptr %20, align 8
  call void @aom_free(ptr noundef %99)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @upscale_multistep_double_prec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @interpolate_double_prec(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_col_to_arr_double_prec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %23, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds double, ptr %21, i32 1
  store ptr %22, ptr %11, align 8
  store double %20, ptr %21, align 8
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  store ptr %29, ptr %10, align 8
  br label %14, !llvm.loop !12

30:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_arr_to_col_double_prec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %23, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds double, ptr %19, i32 1
  store ptr %20, ptr %11, align 8
  %21 = load double, ptr %19, align 8
  %22 = load ptr, ptr %10, align 8
  store double %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  store ptr %29, ptr %10, align 8
  br label %14, !llvm.loop !13

30:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_resize_plane(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %24 = load i32, ptr %16, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 2, %25
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  %30 = call ptr @aom_malloc(i64 noundef %29)
  store ptr %30, ptr %20, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %9
  %35 = load i32, ptr %12, align 4
  br label %38

36:                                               ; preds = %9
  %37 = load i32, ptr %11, align 4
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  %40 = sext i32 %39 to i64
  %41 = mul i64 2, %40
  %42 = call ptr @aom_malloc(i64 noundef %41)
  store ptr %42, ptr %21, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 2, %44
  %46 = call ptr @aom_malloc(i64 noundef %45)
  store ptr %46, ptr %22, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 2, %48
  %50 = call ptr @aom_malloc(i64 noundef %49)
  store ptr %50, ptr %23, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %38
  %54 = load ptr, ptr %21, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %22, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %23, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %56, %53, %38
  br label %124

63:                                               ; preds = %59
  store i32 0, ptr %19, align 4
  br label %64

64:                                               ; preds = %88, %63
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %19, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = ptrtoint ptr %74 to i64
  %76 = shl i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %20, align 8
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %19, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %79, i64 %83
  %85 = load i32, ptr %16, align 4
  %86 = load ptr, ptr %21, align 8
  %87 = load i32, ptr %18, align 4
  call void @highbd_resize_multistep(ptr noundef %77, i32 noundef %78, ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %68
  %89 = load i32, ptr %19, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4
  br label %64, !llvm.loop !14

91:                                               ; preds = %64
  store i32 0, ptr %19, align 4
  br label %92

92:                                               ; preds = %120, %91
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %16, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %123

96:                                               ; preds = %92
  %97 = load ptr, ptr %20, align 8
  %98 = load i32, ptr %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %11, align 4
  %103 = load ptr, ptr %22, align 8
  call void @highbd_fill_col_to_arr(ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %22, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %23, align 8
  %107 = load i32, ptr %15, align 4
  %108 = load ptr, ptr %21, align 8
  %109 = load i32, ptr %18, align 4
  call void @highbd_resize_multistep(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %19, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %115 = shl i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %15, align 4
  %119 = load ptr, ptr %23, align 8
  call void @highbd_fill_arr_to_col(ptr noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %96
  %121 = load i32, ptr %19, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %19, align 4
  br label %92, !llvm.loop !15

123:                                              ; preds = %92
  br label %124

124:                                              ; preds = %123, %62
  %125 = load ptr, ptr %20, align 8
  call void @aom_free(ptr noundef %125)
  %126 = load ptr, ptr %21, align 8
  call void @aom_free(ptr noundef %126)
  %127 = load ptr, ptr %22, align 8
  call void @aom_free(ptr noundef %127)
  %128 = load ptr, ptr %23, align 8
  call void @aom_free(ptr noundef %128)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_resize_multistep(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 2, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 2 %25, i64 %28, i1 false)
  br label %113

29:                                               ; preds = %6
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @get_down2_steps(i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %107

35:                                               ; preds = %29
  store ptr null, ptr %14, align 8
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @get_down2_length(i32 noundef %38, i32 noundef 1)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %37, i64 %40
  store ptr %41, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %42

42:                                               ; preds = %93, %35
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %96

46:                                               ; preds = %42
  %47 = load i32, ptr %15, align 4
  %48 = call i32 @get_down2_length(i32 noundef %47, i32 noundef 1)
  store i32 %48, ptr %18, align 4
  %49 = load i32, ptr %17, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  br label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %19, align 8
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load i32, ptr %18, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  store ptr %66, ptr %14, align 8
  br label %77

67:                                               ; preds = %61, %55
  %68 = load i32, ptr %17, align 4
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %16, align 8
  br label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %14, align 8
  br label %77

77:                                               ; preds = %75, %65
  %78 = load i32, ptr %15, align 4
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %12, align 4
  call void @highbd_down2_symodd(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85)
  br label %91

86:                                               ; preds = %77
  %87 = load ptr, ptr %19, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %12, align 4
  call void @highbd_down2_symeven(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %86, %81
  %92 = load i32, ptr %18, align 4
  store i32 %92, ptr %15, align 4
  br label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %17, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4
  br label %42, !llvm.loop !16

96:                                               ; preds = %42
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %12, align 4
  call void @highbd_interpolate(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %100, %96
  br label %113

107:                                              ; preds = %29
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %12, align 4
  call void @highbd_interpolate(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %107, %106, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_fill_col_to_arr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %23, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i16, ptr %21, i32 1
  store ptr %22, ptr %11, align 8
  store i16 %20, ptr %21, align 2
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i16, ptr %27, i64 %28
  store ptr %29, ptr %10, align 8
  br label %14, !llvm.loop !17

30:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_fill_arr_to_col(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %23, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i16, ptr %19, i32 1
  store ptr %20, ptr %11, align 8
  %21 = load i16, ptr %19, align 2
  %22 = load ptr, ptr %10, align 8
  store i16 %21, ptr %22, align 2
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i16, ptr %27, i64 %28
  store ptr %29, ptr %10, align 8
  br label %14, !llvm.loop !18

30:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_resize_frame420(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store ptr %7, ptr %22, align 8
  store i32 %8, ptr %23, align 4
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  store i32 %12, ptr %27, align 4
  store i32 %13, ptr %28, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %20, align 4
  %31 = load i32, ptr %21, align 4
  %32 = load i32, ptr %16, align 4
  %33 = load ptr, ptr %22, align 8
  %34 = load i32, ptr %27, align 4
  %35 = load i32, ptr %28, align 4
  %36 = load i32, ptr %23, align 4
  call void @av1_resize_plane(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %20, align 4
  %39 = sdiv i32 %38, 2
  %40 = load i32, ptr %21, align 4
  %41 = sdiv i32 %40, 2
  %42 = load i32, ptr %19, align 4
  %43 = load ptr, ptr %24, align 8
  %44 = load i32, ptr %27, align 4
  %45 = sdiv i32 %44, 2
  %46 = load i32, ptr %28, align 4
  %47 = sdiv i32 %46, 2
  %48 = load i32, ptr %26, align 4
  call void @av1_resize_plane(ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr %20, align 4
  %51 = sdiv i32 %50, 2
  %52 = load i32, ptr %21, align 4
  %53 = sdiv i32 %52, 2
  %54 = load i32, ptr %19, align 4
  %55 = load ptr, ptr %25, align 8
  %56 = load i32, ptr %27, align 4
  %57 = sdiv i32 %56, 2
  %58 = load i32, ptr %28, align 4
  %59 = sdiv i32 %58, 2
  %60 = load i32, ptr %26, align 4
  call void @av1_resize_plane(ptr noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %60)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_resize_frame422(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store ptr %7, ptr %22, align 8
  store i32 %8, ptr %23, align 4
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  store i32 %12, ptr %27, align 4
  store i32 %13, ptr %28, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %20, align 4
  %31 = load i32, ptr %21, align 4
  %32 = load i32, ptr %16, align 4
  %33 = load ptr, ptr %22, align 8
  %34 = load i32, ptr %27, align 4
  %35 = load i32, ptr %28, align 4
  %36 = load i32, ptr %23, align 4
  call void @av1_resize_plane(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %20, align 4
  %39 = load i32, ptr %21, align 4
  %40 = sdiv i32 %39, 2
  %41 = load i32, ptr %19, align 4
  %42 = load ptr, ptr %24, align 8
  %43 = load i32, ptr %27, align 4
  %44 = load i32, ptr %28, align 4
  %45 = sdiv i32 %44, 2
  %46 = load i32, ptr %26, align 4
  call void @av1_resize_plane(ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %18, align 8
  %48 = load i32, ptr %20, align 4
  %49 = load i32, ptr %21, align 4
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr %19, align 4
  %52 = load ptr, ptr %25, align 8
  %53 = load i32, ptr %27, align 4
  %54 = load i32, ptr %28, align 4
  %55 = sdiv i32 %54, 2
  %56 = load i32, ptr %26, align 4
  call void @av1_resize_plane(ptr noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef %56)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_resize_frame444(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store ptr %7, ptr %22, align 8
  store i32 %8, ptr %23, align 4
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  store i32 %12, ptr %27, align 4
  store i32 %13, ptr %28, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %20, align 4
  %31 = load i32, ptr %21, align 4
  %32 = load i32, ptr %16, align 4
  %33 = load ptr, ptr %22, align 8
  %34 = load i32, ptr %27, align 4
  %35 = load i32, ptr %28, align 4
  %36 = load i32, ptr %23, align 4
  call void @av1_resize_plane(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %20, align 4
  %39 = load i32, ptr %21, align 4
  %40 = load i32, ptr %19, align 4
  %41 = load ptr, ptr %24, align 8
  %42 = load i32, ptr %27, align 4
  %43 = load i32, ptr %28, align 4
  %44 = load i32, ptr %26, align 4
  call void @av1_resize_plane(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr %20, align 4
  %47 = load i32, ptr %21, align 4
  %48 = load i32, ptr %19, align 4
  %49 = load ptr, ptr %25, align 8
  %50 = load i32, ptr %27, align 4
  %51 = load i32, ptr %28, align 4
  %52 = load i32, ptr %26, align 4
  call void @av1_resize_plane(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_resize_frame420(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store i32 %4, ptr %20, align 4
  store i32 %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store ptr %7, ptr %23, align 8
  store i32 %8, ptr %24, align 4
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store i32 %11, ptr %27, align 4
  store i32 %12, ptr %28, align 4
  store i32 %13, ptr %29, align 4
  store i32 %14, ptr %30, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %21, align 4
  %33 = load i32, ptr %22, align 4
  %34 = load i32, ptr %17, align 4
  %35 = load ptr, ptr %23, align 8
  %36 = load i32, ptr %28, align 4
  %37 = load i32, ptr %29, align 4
  %38 = load i32, ptr %24, align 4
  %39 = load i32, ptr %30, align 4
  call void @av1_highbd_resize_plane(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr %21, align 4
  %42 = sdiv i32 %41, 2
  %43 = load i32, ptr %22, align 4
  %44 = sdiv i32 %43, 2
  %45 = load i32, ptr %20, align 4
  %46 = load ptr, ptr %25, align 8
  %47 = load i32, ptr %28, align 4
  %48 = sdiv i32 %47, 2
  %49 = load i32, ptr %29, align 4
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr %27, align 4
  %52 = load i32, ptr %30, align 4
  call void @av1_highbd_resize_plane(ptr noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %19, align 8
  %54 = load i32, ptr %21, align 4
  %55 = sdiv i32 %54, 2
  %56 = load i32, ptr %22, align 4
  %57 = sdiv i32 %56, 2
  %58 = load i32, ptr %20, align 4
  %59 = load ptr, ptr %26, align 8
  %60 = load i32, ptr %28, align 4
  %61 = sdiv i32 %60, 2
  %62 = load i32, ptr %29, align 4
  %63 = sdiv i32 %62, 2
  %64 = load i32, ptr %27, align 4
  %65 = load i32, ptr %30, align 4
  call void @av1_highbd_resize_plane(ptr noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_resize_frame422(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store i32 %4, ptr %20, align 4
  store i32 %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store ptr %7, ptr %23, align 8
  store i32 %8, ptr %24, align 4
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store i32 %11, ptr %27, align 4
  store i32 %12, ptr %28, align 4
  store i32 %13, ptr %29, align 4
  store i32 %14, ptr %30, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %21, align 4
  %33 = load i32, ptr %22, align 4
  %34 = load i32, ptr %17, align 4
  %35 = load ptr, ptr %23, align 8
  %36 = load i32, ptr %28, align 4
  %37 = load i32, ptr %29, align 4
  %38 = load i32, ptr %24, align 4
  %39 = load i32, ptr %30, align 4
  call void @av1_highbd_resize_plane(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr %21, align 4
  %42 = load i32, ptr %22, align 4
  %43 = sdiv i32 %42, 2
  %44 = load i32, ptr %20, align 4
  %45 = load ptr, ptr %25, align 8
  %46 = load i32, ptr %28, align 4
  %47 = load i32, ptr %29, align 4
  %48 = sdiv i32 %47, 2
  %49 = load i32, ptr %27, align 4
  %50 = load i32, ptr %30, align 4
  call void @av1_highbd_resize_plane(ptr noundef %40, i32 noundef %41, i32 noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %19, align 8
  %52 = load i32, ptr %21, align 4
  %53 = load i32, ptr %22, align 4
  %54 = sdiv i32 %53, 2
  %55 = load i32, ptr %20, align 4
  %56 = load ptr, ptr %26, align 8
  %57 = load i32, ptr %28, align 4
  %58 = load i32, ptr %29, align 4
  %59 = sdiv i32 %58, 2
  %60 = load i32, ptr %27, align 4
  %61 = load i32, ptr %30, align 4
  call void @av1_highbd_resize_plane(ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_resize_frame444(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store i32 %4, ptr %20, align 4
  store i32 %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store ptr %7, ptr %23, align 8
  store i32 %8, ptr %24, align 4
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store i32 %11, ptr %27, align 4
  store i32 %12, ptr %28, align 4
  store i32 %13, ptr %29, align 4
  store i32 %14, ptr %30, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %21, align 4
  %33 = load i32, ptr %22, align 4
  %34 = load i32, ptr %17, align 4
  %35 = load ptr, ptr %23, align 8
  %36 = load i32, ptr %28, align 4
  %37 = load i32, ptr %29, align 4
  %38 = load i32, ptr %24, align 4
  %39 = load i32, ptr %30, align 4
  call void @av1_highbd_resize_plane(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr %21, align 4
  %42 = load i32, ptr %22, align 4
  %43 = load i32, ptr %20, align 4
  %44 = load ptr, ptr %25, align 8
  %45 = load i32, ptr %28, align 4
  %46 = load i32, ptr %29, align 4
  %47 = load i32, ptr %27, align 4
  %48 = load i32, ptr %30, align 4
  call void @av1_highbd_resize_plane(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %19, align 8
  %50 = load i32, ptr %21, align 4
  %51 = load i32, ptr %22, align 4
  %52 = load i32, ptr %20, align 4
  %53 = load ptr, ptr %26, align 8
  %54 = load i32, ptr %28, align 4
  %55 = load i32, ptr %29, align 4
  %56 = load i32, ptr %27, align 4
  %57 = load i32, ptr %30, align 4
  call void @av1_highbd_resize_plane(ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_resize_and_extend_frame_c(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x ptr], align 16
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x ptr], align 16
  %16 = alloca [3 x i32], align 4
  %17 = alloca ptr, align 8
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.anon.3, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.anon.5, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.anon.9, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %13, align 8
  %42 = getelementptr inbounds ptr, ptr %13, i64 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.anon.9, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %42, align 8
  %47 = getelementptr inbounds ptr, ptr %13, i64 2
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.anon.9, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %47, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.anon.7, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %14, align 4
  %56 = getelementptr inbounds i32, ptr %14, i64 1
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.anon.7, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %56, align 4
  %61 = getelementptr inbounds i32, ptr %14, i64 2
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.anon.7, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %61, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.anon.9, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %15, align 8
  %70 = getelementptr inbounds ptr, ptr %15, i64 1
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.anon.9, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %70, align 8
  %75 = getelementptr inbounds ptr, ptr %15, i64 2
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.anon.9, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %75, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.anon.7, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %16, align 4
  %84 = getelementptr inbounds i32, ptr %16, i64 1
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.anon.7, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %84, align 4
  %89 = getelementptr inbounds i32, ptr %16, i64 2
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.anon.7, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %89, align 4
  %94 = load i8, ptr %8, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 3
  %97 = select i1 %96, ptr @av1_bilinear_filters, ptr @av1_sub_pel_filters_8smooth
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.anon.3, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %18, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.anon.5, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %106

106:                                              ; preds = %234, %5
  %107 = load i32, ptr %20, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load i32, ptr %10, align 4
  br label %113

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112, %110
  %114 = phi i32 [ %111, %110 ], [ 3, %112 ]
  %115 = icmp slt i32 %107, %114
  br i1 %115, label %116, label %237

116:                                              ; preds = %113
  %117 = load i32, ptr %20, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %20, align 4
  %121 = icmp eq i32 %120, 3
  br label %122

122:                                              ; preds = %119, %116
  %123 = phi i1 [ true, %116 ], [ %121, %119 ]
  %124 = select i1 %123, i32 1, i32 2
  store i32 %124, ptr %21, align 4
  %125 = load i32, ptr %20, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %22, align 4
  %129 = load i32, ptr %20, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %133

133:                                              ; preds = %230, %122
  %134 = load i32, ptr %24, align 4
  %135 = load i32, ptr %19, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %233

137:                                              ; preds = %133
  %138 = load i32, ptr %24, align 4
  %139 = load i32, ptr %21, align 4
  %140 = sdiv i32 16, %139
  %141 = mul nsw i32 %138, %140
  %142 = load i32, ptr %12, align 4
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %19, align 4
  %145 = sdiv i32 %143, %144
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %148

148:                                              ; preds = %226, %137
  %149 = load i32, ptr %26, align 4
  %150 = load i32, ptr %18, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %229

152:                                              ; preds = %148
  %153 = load i32, ptr %26, align 4
  %154 = load i32, ptr %21, align 4
  %155 = sdiv i32 16, %154
  %156 = mul nsw i32 %153, %155
  %157 = load i32, ptr %11, align 4
  %158 = mul nsw i32 %156, %157
  %159 = load i32, ptr %18, align 4
  %160 = sdiv i32 %158, %159
  %161 = load i32, ptr %9, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, ptr %27, align 4
  %163 = load i32, ptr %20, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %24, align 4
  %168 = load i32, ptr %21, align 4
  %169 = sdiv i32 %167, %168
  %170 = load i32, ptr %12, align 4
  %171 = mul nsw i32 %169, %170
  %172 = load i32, ptr %19, align 4
  %173 = sdiv i32 %171, %172
  %174 = load i32, ptr %22, align 4
  %175 = mul nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %166, i64 %176
  %178 = load i32, ptr %26, align 4
  %179 = load i32, ptr %21, align 4
  %180 = sdiv i32 %178, %179
  %181 = load i32, ptr %11, align 4
  %182 = mul nsw i32 %180, %181
  %183 = load i32, ptr %18, align 4
  %184 = sdiv i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %177, i64 %185
  store ptr %186, ptr %28, align 8
  %187 = load i32, ptr %20, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %24, align 4
  %192 = load i32, ptr %21, align 4
  %193 = sdiv i32 %191, %192
  %194 = load i32, ptr %23, align 4
  %195 = mul nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %190, i64 %196
  %198 = load i32, ptr %26, align 4
  %199 = load i32, ptr %21, align 4
  %200 = sdiv i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %197, i64 %201
  store ptr %202, ptr %29, align 8
  %203 = load ptr, ptr %28, align 8
  %204 = load i32, ptr %22, align 4
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %29, align 8
  %207 = load i32, ptr %23, align 4
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %17, align 8
  %210 = load i32, ptr %27, align 4
  %211 = and i32 %210, 15
  %212 = load i32, ptr %11, align 4
  %213 = mul nsw i32 16, %212
  %214 = load i32, ptr %18, align 4
  %215 = sdiv i32 %213, %214
  %216 = load i32, ptr %25, align 4
  %217 = and i32 %216, 15
  %218 = load i32, ptr %12, align 4
  %219 = mul nsw i32 16, %218
  %220 = load i32, ptr %19, align 4
  %221 = sdiv i32 %219, %220
  %222 = load i32, ptr %21, align 4
  %223 = sdiv i32 16, %222
  %224 = load i32, ptr %21, align 4
  %225 = sdiv i32 16, %224
  call void @aom_scaled_2d_c(ptr noundef %203, i64 noundef %205, ptr noundef %206, i64 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef %215, i32 noundef %217, i32 noundef %221, i32 noundef %223, i32 noundef %225)
  br label %226

226:                                              ; preds = %152
  %227 = load i32, ptr %26, align 4
  %228 = add nsw i32 %227, 16
  store i32 %228, ptr %26, align 4
  br label %148, !llvm.loop !19

229:                                              ; preds = %148
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %24, align 4
  %232 = add nsw i32 %231, 16
  store i32 %232, ptr %24, align 4
  br label %133, !llvm.loop !20

233:                                              ; preds = %133
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %20, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %20, align 4
  br label %106, !llvm.loop !21

237:                                              ; preds = %113
  ret void
}

declare void @aom_scaled_2d_c(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_resize_and_extend_frame_nonnormative(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %130, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  br label %18

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i32 [ %16, %15 ], [ 3, %17 ]
  %20 = icmp slt i32 %12, %19
  br i1 %20, label %21, label %133

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %25, i32 0, i32 26
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %80

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %7, align 4
  call void @av1_highbd_resize_plane(ptr noundef %36, i32 noundef %42, i32 noundef %48, i32 noundef %54, ptr noundef %60, i32 noundef %66, i32 noundef %72, i32 noundef %78, i32 noundef %79)
  br label %129

80:                                               ; preds = %21
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  call void @av1_resize_plane(ptr noundef %86, i32 noundef %92, i32 noundef %98, i32 noundef %104, ptr noundef %110, i32 noundef %116, i32 noundef %122, i32 noundef %128)
  br label %129

129:                                              ; preds = %80, %30
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4
  br label %11, !llvm.loop !22

133:                                              ; preds = %18
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %8, align 4
  call void @aom_extend_frame_borders_c(ptr noundef %134, i32 noundef %135)
  ret void
}

declare void @aom_extend_frame_borders_c(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_upscale_normative_rows(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.TileInfo, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr %15, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %7
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.AV1Common, ptr %40, i32 0, i32 37
  %42 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %41, i32 0, i32 32
  %43 = load i32, ptr %42, align 16
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %39, %7
  %46 = phi i1 [ false, %7 ], [ %44, %39 ]
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %16, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.AV1Common, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %16, align 4
  %52 = shl i32 1, %51
  %53 = ashr i32 %52, 1
  %54 = add nsw i32 %50, %53
  %55 = load i32, ptr %16, align 4
  %56 = ashr i32 %54, %55
  store i32 %56, ptr %17, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.AV1Common, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %16, align 4
  %61 = shl i32 1, %60
  %62 = ashr i32 %61, 1
  %63 = add nsw i32 %59, %62
  %64 = load i32, ptr %16, align 4
  %65 = ashr i32 %63, %64
  store i32 %65, ptr %18, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.AV1Common, ptr %66, i32 0, i32 8
  %68 = load i8, ptr %67, align 16
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %19, align 4
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %18, align 4
  %72 = call i32 @av1_get_upscale_convolve_step(i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %21, align 4
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %18, align 4
  %75 = load i32, ptr %21, align 4
  %76 = call i32 @get_upscale_convolve_x0(i32 noundef %73, i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %77

77:                                               ; preds = %185, %45
  %78 = load i32, ptr %23, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.AV1Common, ptr %79, i32 0, i32 40
  %81 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 16
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %188

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %23, align 4
  call void @av1_tile_set_col(ptr noundef %20, ptr noundef %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %struct.TileInfo, ptr %20, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %16, align 4
  %90 = sub nsw i32 2, %89
  %91 = shl i32 %88, %90
  store i32 %91, ptr %24, align 4
  %92 = getelementptr inbounds nuw %struct.TileInfo, ptr %20, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %16, align 4
  %95 = sub nsw i32 2, %94
  %96 = shl i32 %93, %95
  store i32 %96, ptr %25, align 4
  %97 = load i32, ptr %25, align 4
  %98 = load i32, ptr %24, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, ptr %26, align 4
  %100 = load i32, ptr %24, align 4
  %101 = load i32, ptr %19, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sdiv i32 %102, 8
  store i32 %103, ptr %27, align 4
  %104 = load i32, ptr %23, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.AV1Common, ptr %105, i32 0, i32 40
  %107 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 16
  %109 = sub nsw i32 %108, 1
  %110 = icmp eq i32 %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %84
  %112 = load i32, ptr %18, align 4
  store i32 %112, ptr %28, align 4
  br label %118

113:                                              ; preds = %84
  %114 = load i32, ptr %25, align 4
  %115 = load i32, ptr %19, align 4
  %116 = mul nsw i32 %114, %115
  %117 = sdiv i32 %116, 8
  store i32 %117, ptr %28, align 4
  br label %118

118:                                              ; preds = %113, %111
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %24, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store ptr %122, ptr %29, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %27, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store ptr %126, ptr %30, align 8
  %127 = load i32, ptr %28, align 4
  %128 = load i32, ptr %27, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, ptr %31, align 4
  %130 = load i32, ptr %23, align 4
  %131 = icmp eq i32 %130, 0
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %32, align 4
  %133 = load i32, ptr %23, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.AV1Common, ptr %134, i32 0, i32 40
  %136 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 16
  %138 = sub nsw i32 %137, 1
  %139 = icmp eq i32 %133, %138
  %140 = zext i1 %139 to i32
  store i32 %140, ptr %33, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.AV1Common, ptr %141, i32 0, i32 37
  %143 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %142, i32 0, i32 26
  %144 = load i8, ptr %143, align 4
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %118
  %147 = load ptr, ptr %29, align 8
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %26, align 4
  %150 = load i32, ptr %10, align 4
  %151 = load ptr, ptr %30, align 8
  %152 = load i32, ptr %14, align 4
  %153 = load i32, ptr %31, align 4
  %154 = load i32, ptr %12, align 4
  %155 = load i32, ptr %21, align 4
  %156 = load i32, ptr %22, align 4
  %157 = load i32, ptr %32, align 4
  %158 = load i32, ptr %33, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.AV1Common, ptr %159, i32 0, i32 37
  %161 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %160, i32 0, i32 25
  %162 = load i32, ptr %161, align 8
  call void @highbd_upscale_normative_rect(ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %162)
  br label %176

163:                                              ; preds = %118
  %164 = load ptr, ptr %29, align 8
  %165 = load i32, ptr %14, align 4
  %166 = load i32, ptr %26, align 4
  %167 = load i32, ptr %10, align 4
  %168 = load ptr, ptr %30, align 8
  %169 = load i32, ptr %14, align 4
  %170 = load i32, ptr %31, align 4
  %171 = load i32, ptr %12, align 4
  %172 = load i32, ptr %21, align 4
  %173 = load i32, ptr %22, align 4
  %174 = load i32, ptr %32, align 4
  %175 = load i32, ptr %33, align 4
  call void @upscale_normative_rect(ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175)
  br label %176

176:                                              ; preds = %163, %146
  %177 = load i32, ptr %31, align 4
  %178 = load i32, ptr %21, align 4
  %179 = mul nsw i32 %177, %178
  %180 = load i32, ptr %26, align 4
  %181 = shl i32 %180, 14
  %182 = sub nsw i32 %179, %181
  %183 = load i32, ptr %22, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %22, align 4
  br label %185

185:                                              ; preds = %176
  %186 = load i32, ptr %23, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %23, align 4
  br label %77, !llvm.loop !23

188:                                              ; preds = %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_upscale_convolve_x0(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = mul nsw i32 %9, %10
  %12 = load i32, ptr %4, align 4
  %13 = shl i32 %12, 14
  %14 = sub nsw i32 %11, %13
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = shl i32 %17, 13
  %19 = sub nsw i32 0, %18
  %20 = load i32, ptr %5, align 4
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %19, %21
  %23 = load i32, ptr %5, align 4
  %24 = sdiv i32 %22, %23
  %25 = add nsw i32 %24, 128
  %26 = load i32, ptr %7, align 4
  %27 = sdiv i32 %26, 2
  %28 = sub nsw i32 %25, %27
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = and i32 %29, 16383
  ret i32 %30
}

declare void @av1_tile_set_col(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @highbd_upscale_normative_rect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store i32 %12, ptr %26, align 4
  store i32 5, ptr %27, align 4
  store i32 10, ptr %28, align 4
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = shl i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %31, align 8
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr inbounds i16, ptr %42, i64 -5
  store ptr %43, ptr %32, align 8
  %44 = load ptr, ptr %31, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store ptr %47, ptr %33, align 8
  %48 = load i32, ptr %24, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %90

50:                                               ; preds = %13
  %51 = load i32, ptr %15, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 10, %52
  %54 = call ptr @aom_malloc(i64 noundef %53)
  store ptr %54, ptr %29, align 8
  store i32 0, ptr %34, align 4
  br label %55

55:                                               ; preds = %86, %50
  %56 = load i32, ptr %34, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %89

59:                                               ; preds = %55
  %60 = load ptr, ptr %29, align 8
  %61 = load i32, ptr %34, align 4
  %62 = mul nsw i32 %61, 5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %60, i64 %63
  %65 = load ptr, ptr %32, align 8
  %66 = load i32, ptr %34, align 4
  %67 = load i32, ptr %17, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %65, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %64, ptr align 2 %70, i64 10, i1 false)
  %71 = load ptr, ptr %32, align 8
  %72 = load i32, ptr %34, align 4
  %73 = load i32, ptr %17, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %71, i64 %75
  %77 = load ptr, ptr %31, align 8
  %78 = load i32, ptr %34, align 4
  %79 = load i32, ptr %17, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %77, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @aom_memset16(ptr noundef %76, i32 noundef %84, i64 noundef 5)
  br label %86

86:                                               ; preds = %59
  %87 = load i32, ptr %34, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %34, align 4
  br label %55, !llvm.loop !24

89:                                               ; preds = %55
  br label %90

90:                                               ; preds = %89, %13
  %91 = load i32, ptr %25, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %136

93:                                               ; preds = %90
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 10, %95
  %97 = call ptr @aom_malloc(i64 noundef %96)
  store ptr %97, ptr %30, align 8
  store i32 0, ptr %35, align 4
  br label %98

98:                                               ; preds = %132, %93
  %99 = load i32, ptr %35, align 4
  %100 = load i32, ptr %15, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %135

102:                                              ; preds = %98
  %103 = load ptr, ptr %30, align 8
  %104 = load i32, ptr %35, align 4
  %105 = mul nsw i32 %104, 5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %103, i64 %106
  %108 = load ptr, ptr %33, align 8
  %109 = load i32, ptr %35, align 4
  %110 = load i32, ptr %17, align 4
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %108, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %107, ptr align 2 %113, i64 10, i1 false)
  %114 = load ptr, ptr %33, align 8
  %115 = load i32, ptr %35, align 4
  %116 = load i32, ptr %17, align 4
  %117 = mul nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %114, i64 %118
  %120 = load ptr, ptr %31, align 8
  %121 = load i32, ptr %35, align 4
  %122 = load i32, ptr %17, align 4
  %123 = mul nsw i32 %121, %122
  %124 = load i32, ptr %16, align 4
  %125 = add nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %120, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = call ptr @aom_memset16(ptr noundef %119, i32 noundef %130, i64 noundef 5)
  br label %132

132:                                              ; preds = %102
  %133 = load i32, ptr %35, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %35, align 4
  br label %98, !llvm.loop !25

135:                                              ; preds = %98
  br label %136

136:                                              ; preds = %135, %90
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 -1
  %139 = ptrtoint ptr %138 to i64
  %140 = shl i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  %142 = load i32, ptr %17, align 4
  %143 = load ptr, ptr %18, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = shl i64 %144, 1
  %146 = inttoptr i64 %145 to ptr
  %147 = load i32, ptr %21, align 4
  %148 = load i32, ptr %20, align 4
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %23, align 4
  %151 = load i32, ptr %22, align 4
  %152 = load i32, ptr %26, align 4
  call void @av1_highbd_convolve_horiz_rs_c(ptr noundef %141, i32 noundef %142, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef @av1_resize_filter_normative, i32 noundef %150, i32 noundef %151, i32 noundef %152)
  %153 = load i32, ptr %24, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %177

155:                                              ; preds = %136
  store i32 0, ptr %36, align 4
  br label %156

156:                                              ; preds = %172, %155
  %157 = load i32, ptr %36, align 4
  %158 = load i32, ptr %15, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %156
  %161 = load ptr, ptr %32, align 8
  %162 = load i32, ptr %36, align 4
  %163 = load i32, ptr %17, align 4
  %164 = mul nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %161, i64 %165
  %167 = load ptr, ptr %29, align 8
  %168 = load i32, ptr %36, align 4
  %169 = mul nsw i32 %168, 5
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %167, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %166, ptr align 2 %171, i64 10, i1 false)
  br label %172

172:                                              ; preds = %160
  %173 = load i32, ptr %36, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %36, align 4
  br label %156, !llvm.loop !26

175:                                              ; preds = %156
  %176 = load ptr, ptr %29, align 8
  call void @aom_free(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %136
  %178 = load i32, ptr %25, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %202

180:                                              ; preds = %177
  store i32 0, ptr %37, align 4
  br label %181

181:                                              ; preds = %197, %180
  %182 = load i32, ptr %37, align 4
  %183 = load i32, ptr %15, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %200

185:                                              ; preds = %181
  %186 = load ptr, ptr %33, align 8
  %187 = load i32, ptr %37, align 4
  %188 = load i32, ptr %17, align 4
  %189 = mul nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %186, i64 %190
  %192 = load ptr, ptr %30, align 8
  %193 = load i32, ptr %37, align 4
  %194 = mul nsw i32 %193, 5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %192, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %191, ptr align 2 %196, i64 10, i1 false)
  br label %197

197:                                              ; preds = %185
  %198 = load i32, ptr %37, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %37, align 4
  br label %181, !llvm.loop !27

200:                                              ; preds = %181
  %201 = load ptr, ptr %30, align 8
  call void @aom_free(ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %177
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @upscale_normative_rect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  store i32 5, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -5
  store ptr %35, ptr %28, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %29, align 8
  %40 = load i32, ptr %23, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %12
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 5, %44
  %46 = call ptr @aom_malloc(i64 noundef %45)
  store ptr %46, ptr %26, align 8
  store i32 0, ptr %30, align 4
  br label %47

47:                                               ; preds = %78, %42
  %48 = load i32, ptr %30, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  %52 = load ptr, ptr %26, align 8
  %53 = load i32, ptr %30, align 4
  %54 = mul nsw i32 %53, 5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load ptr, ptr %28, align 8
  %58 = load i32, ptr %30, align 4
  %59 = load i32, ptr %16, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %62, i64 5, i1 false)
  %63 = load ptr, ptr %28, align 8
  %64 = load i32, ptr %30, align 4
  %65 = load i32, ptr %16, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %30, align 4
  %71 = load i32, ptr %16, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = trunc i32 %76 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 %77, i64 5, i1 false)
  br label %78

78:                                               ; preds = %51
  %79 = load i32, ptr %30, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %30, align 4
  br label %47, !llvm.loop !28

81:                                               ; preds = %47
  br label %82

82:                                               ; preds = %81, %12
  %83 = load i32, ptr %24, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %128

85:                                               ; preds = %82
  %86 = load i32, ptr %14, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 5, %87
  %89 = call ptr @aom_malloc(i64 noundef %88)
  store ptr %89, ptr %27, align 8
  store i32 0, ptr %31, align 4
  br label %90

90:                                               ; preds = %124, %85
  %91 = load i32, ptr %31, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %127

94:                                               ; preds = %90
  %95 = load ptr, ptr %27, align 8
  %96 = load i32, ptr %31, align 4
  %97 = mul nsw i32 %96, 5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load ptr, ptr %29, align 8
  %101 = load i32, ptr %31, align 4
  %102 = load i32, ptr %16, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %105, i64 5, i1 false)
  %106 = load ptr, ptr %29, align 8
  %107 = load i32, ptr %31, align 4
  %108 = load i32, ptr %16, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %31, align 4
  %114 = load i32, ptr %16, align 4
  %115 = mul nsw i32 %113, %114
  %116 = load i32, ptr %15, align 4
  %117 = add nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %112, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = trunc i32 %122 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %111, i8 %123, i64 5, i1 false)
  br label %124

124:                                              ; preds = %94
  %125 = load i32, ptr %31, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %31, align 4
  br label %90, !llvm.loop !29

127:                                              ; preds = %90
  br label %128

128:                                              ; preds = %127, %82
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 -1
  %131 = load i32, ptr %16, align 4
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %19, align 4
  %135 = load i32, ptr %18, align 4
  %136 = load i32, ptr %22, align 4
  %137 = load i32, ptr %21, align 4
  call void @av1_convolve_horiz_rs_c(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef @av1_resize_filter_normative, i32 noundef %136, i32 noundef %137)
  %138 = load i32, ptr %23, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %162

140:                                              ; preds = %128
  store i32 0, ptr %32, align 4
  br label %141

141:                                              ; preds = %157, %140
  %142 = load i32, ptr %32, align 4
  %143 = load i32, ptr %14, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  %146 = load ptr, ptr %28, align 8
  %147 = load i32, ptr %32, align 4
  %148 = load i32, ptr %16, align 4
  %149 = mul nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = load ptr, ptr %26, align 8
  %153 = load i32, ptr %32, align 4
  %154 = mul nsw i32 %153, 5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %156, i64 5, i1 false)
  br label %157

157:                                              ; preds = %145
  %158 = load i32, ptr %32, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %32, align 4
  br label %141, !llvm.loop !30

160:                                              ; preds = %141
  %161 = load ptr, ptr %26, align 8
  call void @aom_free(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %128
  %163 = load i32, ptr %24, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %187

165:                                              ; preds = %162
  store i32 0, ptr %33, align 4
  br label %166

166:                                              ; preds = %182, %165
  %167 = load i32, ptr %33, align 4
  %168 = load i32, ptr %14, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %166
  %171 = load ptr, ptr %29, align 8
  %172 = load i32, ptr %33, align 4
  %173 = load i32, ptr %16, align 4
  %174 = mul nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  %177 = load ptr, ptr %27, align 8
  %178 = load i32, ptr %33, align 4
  %179 = mul nsw i32 %178, 5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %181, i64 5, i1 false)
  br label %182

182:                                              ; preds = %170
  %183 = load i32, ptr %33, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %33, align 4
  br label %166, !llvm.loop !31

185:                                              ; preds = %166
  %186 = load ptr, ptr %27, align 8
  call void @aom_free(ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %162
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_upscale_normative_and_extend_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @av1_num_planes(ptr noundef %10)
  store i32 %11, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %52, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  call void @av1_upscale_normative_rows(ptr noundef %20, ptr noundef %26, i32 noundef %32, ptr noundef %38, i32 noundef %44, i32 noundef %45, i32 noundef %51)
  br label %52

52:                                               ; preds = %16
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %12, !llvm.loop !32

55:                                               ; preds = %12
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  call void @aom_extend_frame_borders_c(ptr noundef %56, i32 noundef %57)
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

; Function Attrs: nounwind uwtable
define hidden ptr @av1_scale_if_required(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %15, align 1
  %20 = load i8, ptr %15, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %43

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.AV1Common, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.anon.3, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %25, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.AV1Common, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.anon.5, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %34, %38
  br label %40

40:                                               ; preds = %31, %22
  %41 = phi i1 [ true, %22 ], [ %39, %31 ]
  %42 = zext i1 %41 to i32
  br label %64

43:                                               ; preds = %7
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.AV1Common, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.anon.3, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %46, %50
  br i1 %51, label %61, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.AV1Common, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.anon.5, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %55, %59
  br label %61

61:                                               ; preds = %52, %43
  %62 = phi i1 [ true, %43 ], [ %60, %52 ]
  %63 = zext i1 %62 to i32
  br label %64

64:                                               ; preds = %61, %40
  %65 = phi i32 [ %42, %40 ], [ %63, %61 ]
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %16, align 1
  %68 = load i8, ptr %16, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %97

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @av1_num_planes(ptr noundef %71)
  store i32 %72, ptr %17, align 4
  %73 = load i8, ptr %14, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.AV1Common, ptr %76, i32 0, i32 37
  %78 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %77, i32 0, i32 25
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i8, ptr %12, align 1
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %17, align 4
  call void @av1_resize_and_extend_frame_c(ptr noundef %82, ptr noundef %83, i8 noundef zeroext %84, i32 noundef %85, i32 noundef %86)
  br label %95

87:                                               ; preds = %75, %70
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.AV1Common, ptr %90, i32 0, i32 37
  %92 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %91, i32 0, i32 25
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %17, align 4
  call void @av1_resize_and_extend_frame_nonnormative(ptr noundef %88, ptr noundef %89, i32 noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %87, %81
  %96 = load ptr, ptr %11, align 8
  store ptr %96, ptr %8, align 8
  br label %99

97:                                               ; preds = %64
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %8, align 8
  br label %99

99:                                               ; preds = %97, %95
  %100 = load ptr, ptr %8, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define hidden void @av1_calculate_scaled_size(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @calculate_scaled_size_helper(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @calculate_scaled_size_helper(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @calculate_scaled_size_helper(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 8
  br i1 %7, label %8, label %39

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 16, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i32 [ 16, %12 ], [ %15, %13 ]
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, 8
  %21 = load i32, ptr %4, align 4
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %20, %22
  %24 = load i32, ptr %4, align 4
  %25 = sdiv i32 %23, %24
  %26 = load ptr, ptr %3, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %16
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %32, align 4
  br label %36

34:                                               ; preds = %16
  %35 = load i32, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %33, %31 ], [ %35, %34 ]
  %38 = load ptr, ptr %3, align 8
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_calculate_scaled_superres_size(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @calculate_scaled_size_helper(ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_calculate_unscaled_superres_size(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sdiv i32 %13, 8
  %15 = load ptr, ptr %4, align 8
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_superres_upscale(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.yv12_buffer_config, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @av1_num_planes(ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @av1_superres_scaled(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %147

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.AV1Common, ptr %22, i32 0, i32 37
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.AV1Common, ptr %24, i32 0, i32 21
  %26 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 208, i1 false)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.AV1Common, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %30, i32 0, i32 17
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.AV1Common, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 7
  %36 = and i32 %35, -8
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.AV1Common, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %41, i32 0, i32 32
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %44, i32 0, i32 33
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %47, i32 0, i32 26
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @aom_alloc_frame_buffer(ptr noundef %8, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %50, i32 noundef 288, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %21
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.AV1Common, ptr %55, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %56, i32 noundef 2, ptr noundef @.str)
  br label %57

57:                                               ; preds = %54, %21
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %5, align 4
  call void @aom_yv12_copy_frame_c(ptr noundef %58, ptr noundef %8, i32 noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %116

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.AV1Common, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %65, i32 0, i32 16
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.BufferPool, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.BufferPool, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.BufferPool, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %4, align 8
  call void @lock_buffer_pool(ptr noundef %76)
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 %77(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %62
  %83 = load ptr, ptr %4, align 8
  call void @unlock_buffer_pool(ptr noundef %83)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.AV1Common, ptr %84, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %85, i32 noundef 2, ptr noundef @.str.1)
  br label %86

86:                                               ; preds = %82, %62
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.AV1Common, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.AV1Common, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %94, i32 0, i32 32
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %97, i32 0, i32 33
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %100, i32 0, i32 26
  %102 = load i8, ptr %101, align 4
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = call i32 @aom_realloc_frame_buffer(ptr noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef %103, i32 noundef 288, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %86
  %111 = load ptr, ptr %4, align 8
  call void @unlock_buffer_pool(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.AV1Common, ptr %112, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %113, i32 noundef 2, ptr noundef @.str.2)
  br label %114

114:                                              ; preds = %110, %86
  %115 = load ptr, ptr %4, align 8
  call void @unlock_buffer_pool(ptr noundef %115)
  br label %143

116:                                              ; preds = %57
  %117 = load ptr, ptr %9, align 8
  call void @copy_buffer_config(ptr noundef %117, ptr noundef %8)
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.AV1Common, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.AV1Common, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %125, i32 0, i32 32
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %128, i32 0, i32 33
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %131, i32 0, i32 26
  %133 = load i8, ptr %132, align 4
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %7, align 4
  %136 = call i32 @aom_alloc_frame_buffer(ptr noundef %118, i32 noundef %121, i32 noundef %124, i32 noundef %127, i32 noundef %130, i32 noundef %134, i32 noundef 288, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %116
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.AV1Common, ptr %139, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %140, i32 noundef 2, ptr noundef @.str.3)
  br label %141

141:                                              ; preds = %138, %116
  %142 = load ptr, ptr %9, align 8
  call void @copy_buffer_config(ptr noundef %8, ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %114
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %9, align 8
  call void @av1_upscale_normative_and_extend_frame(ptr noundef %144, ptr noundef %8, ptr noundef %145)
  %146 = call i32 @aom_free_frame_buffer(ptr noundef %8)
  br label %147

147:                                              ; preds = %143, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_superres_scaled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.AV1Common, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.AV1Common, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @aom_alloc_frame_buffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @aom_yv12_copy_frame_c(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lock_buffer_pool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BufferPool, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unlock_buffer_pool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BufferPool, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #6
  ret void
}

declare i32 @aom_realloc_frame_buffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_buffer_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %8, i32 0, i32 16
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %13, i32 0, i32 17
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %18, i32 0, i32 18
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %23, i32 0, i32 19
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %25, i32 0, i32 20
  %27 = load i8, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %28, i32 0, i32 20
  store i8 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %30, i32 0, i32 21
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %33, i32 0, i32 21
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %38, i32 0, i32 22
  store i32 %37, ptr %39, align 8
  ret void
}

declare i32 @aom_free_frame_buffer(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_down2_steps(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @get_down2_length(i32 noundef %8, i32 noundef 1)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  br label %7, !llvm.loop !33

20:                                               ; preds = %18, %7
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @get_down2_length(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  %13 = ashr i32 %12, 1
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4
  br label %6, !llvm.loop !34

17:                                               ; preds = %6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @down2_symodd(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr @av1_down2_symodd_half_filter, ptr %7, align 8
  store i32 4, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %11, align 8
  store i32 3, ptr %12, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = and i32 %22, 1
  %24 = load i32, ptr %12, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = and i32 %26, 1
  %28 = load i32, ptr %13, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %114

33:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %110, %33
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %113

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i16, ptr %45, i64 0
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 %44, %48
  %50 = add nsw i32 64, %49
  store i32 %50, ptr %14, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %100, %38
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %103

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %65

61:                                               ; preds = %54
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = sub nsw i32 %62, %63
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi i32 [ 0, %60 ], [ %64, %61 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %55, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %5, align 4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %65
  %78 = load i32, ptr %5, align 4
  %79 = sub nsw i32 %78, 1
  br label %84

80:                                               ; preds = %65
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %81, %82
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi i32 [ %79, %77 ], [ %83, %80 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %71, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nsw i32 %70, %89
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = mul nsw i32 %90, %96
  %98 = load i32, ptr %14, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %14, align 4
  br label %100

100:                                              ; preds = %84
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4
  br label %51, !llvm.loop !35

103:                                              ; preds = %51
  %104 = load i32, ptr %14, align 4
  %105 = ashr i32 %104, 7
  store i32 %105, ptr %14, align 4
  %106 = load i32, ptr %14, align 4
  %107 = call zeroext i8 @clip_pixel(i32 noundef %106)
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %11, align 8
  store i8 %107, ptr %108, align 1
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 2
  store i32 %112, ptr %9, align 4
  br label %34, !llvm.loop !36

113:                                              ; preds = %34
  br label %317

114:                                              ; preds = %3
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %180, %114
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %183

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i16, ptr %126, i64 0
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = mul nsw i32 %125, %129
  %131 = add nsw i32 64, %130
  store i32 %131, ptr %15, align 4
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %170, %119
  %133 = load i32, ptr %10, align 4
  %134 = icmp slt i32 %133, 4
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %10, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  br label %146

142:                                              ; preds = %135
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %10, align 4
  %145 = sub nsw i32 %143, %144
  br label %146

146:                                              ; preds = %142, %141
  %147 = phi i32 [ 0, %141 ], [ %145, %142 ]
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %136, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %151, %159
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = mul nsw i32 %160, %166
  %168 = load i32, ptr %15, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %15, align 4
  br label %170

170:                                              ; preds = %146
  %171 = load i32, ptr %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4
  br label %132, !llvm.loop !37

173:                                              ; preds = %132
  %174 = load i32, ptr %15, align 4
  %175 = ashr i32 %174, 7
  store i32 %175, ptr %15, align 4
  %176 = load i32, ptr %15, align 4
  %177 = call zeroext i8 @clip_pixel(i32 noundef %176)
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %11, align 8
  store i8 %177, ptr %178, align 1
  br label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %9, align 4
  %182 = add nsw i32 %181, 2
  store i32 %182, ptr %9, align 4
  br label %115, !llvm.loop !38

183:                                              ; preds = %115
  br label %184

184:                                              ; preds = %241, %183
  %185 = load i32, ptr %9, align 4
  %186 = load i32, ptr %13, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %244

188:                                              ; preds = %184
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds i16, ptr %195, i64 0
  %197 = load i16, ptr %196, align 2
  %198 = sext i16 %197 to i32
  %199 = mul nsw i32 %194, %198
  %200 = add nsw i32 64, %199
  store i32 %200, ptr %16, align 4
  store i32 1, ptr %10, align 4
  br label %201

201:                                              ; preds = %231, %188
  %202 = load i32, ptr %10, align 4
  %203 = icmp slt i32 %202, 4
  br i1 %203, label %204, label %234

204:                                              ; preds = %201
  %205 = load ptr, ptr %4, align 8
  %206 = load i32, ptr %9, align 4
  %207 = load i32, ptr %10, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %4, align 8
  %214 = load i32, ptr %9, align 4
  %215 = load i32, ptr %10, align 4
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %212, %220
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %222, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = mul nsw i32 %221, %227
  %229 = load i32, ptr %16, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %16, align 4
  br label %231

231:                                              ; preds = %204
  %232 = load i32, ptr %10, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %10, align 4
  br label %201, !llvm.loop !39

234:                                              ; preds = %201
  %235 = load i32, ptr %16, align 4
  %236 = ashr i32 %235, 7
  store i32 %236, ptr %16, align 4
  %237 = load i32, ptr %16, align 4
  %238 = call zeroext i8 @clip_pixel(i32 noundef %237)
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds i8, ptr %239, i32 1
  store ptr %240, ptr %11, align 8
  store i8 %238, ptr %239, align 1
  br label %241

241:                                              ; preds = %234
  %242 = load i32, ptr %9, align 4
  %243 = add nsw i32 %242, 2
  store i32 %243, ptr %9, align 4
  br label %184, !llvm.loop !40

244:                                              ; preds = %184
  br label %245

245:                                              ; preds = %313, %244
  %246 = load i32, ptr %9, align 4
  %247 = load i32, ptr %5, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %316

249:                                              ; preds = %245
  %250 = load ptr, ptr %4, align 8
  %251 = load i32, ptr %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds i16, ptr %256, i64 0
  %258 = load i16, ptr %257, align 2
  %259 = sext i16 %258 to i32
  %260 = mul nsw i32 %255, %259
  %261 = add nsw i32 64, %260
  store i32 %261, ptr %17, align 4
  store i32 1, ptr %10, align 4
  br label %262

262:                                              ; preds = %303, %249
  %263 = load i32, ptr %10, align 4
  %264 = icmp slt i32 %263, 4
  br i1 %264, label %265, label %306

265:                                              ; preds = %262
  %266 = load ptr, ptr %4, align 8
  %267 = load i32, ptr %9, align 4
  %268 = load i32, ptr %10, align 4
  %269 = sub nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = load ptr, ptr %4, align 8
  %275 = load i32, ptr %9, align 4
  %276 = load i32, ptr %10, align 4
  %277 = add nsw i32 %275, %276
  %278 = load i32, ptr %5, align 4
  %279 = icmp sge i32 %277, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %265
  %281 = load i32, ptr %5, align 4
  %282 = sub nsw i32 %281, 1
  br label %287

283:                                              ; preds = %265
  %284 = load i32, ptr %9, align 4
  %285 = load i32, ptr %10, align 4
  %286 = add nsw i32 %284, %285
  br label %287

287:                                              ; preds = %283, %280
  %288 = phi i32 [ %282, %280 ], [ %286, %283 ]
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %274, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = add nsw i32 %273, %292
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i16, ptr %294, i64 %296
  %298 = load i16, ptr %297, align 2
  %299 = sext i16 %298 to i32
  %300 = mul nsw i32 %293, %299
  %301 = load i32, ptr %17, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %17, align 4
  br label %303

303:                                              ; preds = %287
  %304 = load i32, ptr %10, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %10, align 4
  br label %262, !llvm.loop !41

306:                                              ; preds = %262
  %307 = load i32, ptr %17, align 4
  %308 = ashr i32 %307, 7
  store i32 %308, ptr %17, align 4
  %309 = load i32, ptr %17, align 4
  %310 = call zeroext i8 @clip_pixel(i32 noundef %309)
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds i8, ptr %311, i32 1
  store ptr %312, ptr %11, align 8
  store i8 %310, ptr %311, align 1
  br label %313

313:                                              ; preds = %306
  %314 = load i32, ptr %9, align 4
  %315 = add nsw i32 %314, 2
  store i32 %315, ptr %9, align 4
  br label %245, !llvm.loop !42

316:                                              ; preds = %245
  br label %317

317:                                              ; preds = %316, %113
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @down2_symeven(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr @av1_down2_symeven_half_filter, ptr %7, align 8
  store i32 4, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %11, align 8
  store i32 4, ptr %12, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 4
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %12, align 4
  %22 = and i32 %21, 1
  %23 = load i32, ptr %12, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %13, align 4
  %26 = and i32 %25, 1
  %27 = load i32, ptr %13, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %104

32:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %100, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %103

37:                                               ; preds = %33
  store i32 64, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %90, %37
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %93

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = sub nsw i32 %48, %49
  br label %52

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %50, %47 ], [ 0, %51 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %42, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %52
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %68, %69
  br label %74

71:                                               ; preds = %52
  %72 = load i32, ptr %5, align 4
  %73 = sub nsw i32 %72, 1
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi i32 [ %70, %66 ], [ %73, %71 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %58, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %57, %79
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = sext i16 %85 to i32
  %87 = mul nsw i32 %80, %86
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %14, align 4
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %38, !llvm.loop !43

93:                                               ; preds = %38
  %94 = load i32, ptr %14, align 4
  %95 = ashr i32 %94, 7
  store i32 %95, ptr %14, align 4
  %96 = load i32, ptr %14, align 4
  %97 = call zeroext i8 @clip_pixel(i32 noundef %96)
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %11, align 8
  store i8 %97, ptr %98, align 1
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 2
  store i32 %102, ptr %9, align 4
  br label %33, !llvm.loop !44

103:                                              ; preds = %33
  br label %276

104:                                              ; preds = %3
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %159, %104
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %162

109:                                              ; preds = %105
  store i32 64, ptr %15, align 4
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %149, %109
  %111 = load i32, ptr %10, align 4
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %113, label %152

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %10, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %10, align 4
  %122 = sub nsw i32 %120, %121
  br label %124

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi i32 [ %122, %119 ], [ 0, %123 ]
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %114, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %129, %138
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = mul nsw i32 %139, %145
  %147 = load i32, ptr %15, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %15, align 4
  br label %149

149:                                              ; preds = %124
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %110, !llvm.loop !45

152:                                              ; preds = %110
  %153 = load i32, ptr %15, align 4
  %154 = ashr i32 %153, 7
  store i32 %154, ptr %15, align 4
  %155 = load i32, ptr %15, align 4
  %156 = call zeroext i8 @clip_pixel(i32 noundef %155)
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %11, align 8
  store i8 %156, ptr %157, align 1
  br label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %9, align 4
  %161 = add nsw i32 %160, 2
  store i32 %161, ptr %9, align 4
  br label %105, !llvm.loop !46

162:                                              ; preds = %105
  br label %163

163:                                              ; preds = %209, %162
  %164 = load i32, ptr %9, align 4
  %165 = load i32, ptr %13, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %212

167:                                              ; preds = %163
  store i32 64, ptr %16, align 4
  store i32 0, ptr %10, align 4
  br label %168

168:                                              ; preds = %199, %167
  %169 = load i32, ptr %10, align 4
  %170 = icmp slt i32 %169, 4
  br i1 %170, label %171, label %202

171:                                              ; preds = %168
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %9, align 4
  %174 = load i32, ptr %10, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %9, align 4
  %182 = add nsw i32 %181, 1
  %183 = load i32, ptr %10, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %180, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = add nsw i32 %179, %188
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = sext i16 %194 to i32
  %196 = mul nsw i32 %189, %195
  %197 = load i32, ptr %16, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %16, align 4
  br label %199

199:                                              ; preds = %171
  %200 = load i32, ptr %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %10, align 4
  br label %168, !llvm.loop !47

202:                                              ; preds = %168
  %203 = load i32, ptr %16, align 4
  %204 = ashr i32 %203, 7
  store i32 %204, ptr %16, align 4
  %205 = load i32, ptr %16, align 4
  %206 = call zeroext i8 @clip_pixel(i32 noundef %205)
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %11, align 8
  store i8 %206, ptr %207, align 1
  br label %209

209:                                              ; preds = %202
  %210 = load i32, ptr %9, align 4
  %211 = add nsw i32 %210, 2
  store i32 %211, ptr %9, align 4
  br label %163, !llvm.loop !48

212:                                              ; preds = %163
  br label %213

213:                                              ; preds = %272, %212
  %214 = load i32, ptr %9, align 4
  %215 = load i32, ptr %5, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %275

217:                                              ; preds = %213
  store i32 64, ptr %17, align 4
  store i32 0, ptr %10, align 4
  br label %218

218:                                              ; preds = %262, %217
  %219 = load i32, ptr %10, align 4
  %220 = icmp slt i32 %219, 4
  br i1 %220, label %221, label %265

221:                                              ; preds = %218
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %9, align 4
  %224 = load i32, ptr %10, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %222, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %4, align 8
  %231 = load i32, ptr %9, align 4
  %232 = add nsw i32 %231, 1
  %233 = load i32, ptr %10, align 4
  %234 = add nsw i32 %232, %233
  %235 = load i32, ptr %5, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %221
  %239 = load i32, ptr %9, align 4
  %240 = add nsw i32 %239, 1
  %241 = load i32, ptr %10, align 4
  %242 = add nsw i32 %240, %241
  br label %246

243:                                              ; preds = %221
  %244 = load i32, ptr %5, align 4
  %245 = sub nsw i32 %244, 1
  br label %246

246:                                              ; preds = %243, %238
  %247 = phi i32 [ %242, %238 ], [ %245, %243 ]
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %230, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = add nsw i32 %229, %251
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %253, i64 %255
  %257 = load i16, ptr %256, align 2
  %258 = sext i16 %257 to i32
  %259 = mul nsw i32 %252, %258
  %260 = load i32, ptr %17, align 4
  %261 = add nsw i32 %260, %259
  store i32 %261, ptr %17, align 4
  br label %262

262:                                              ; preds = %246
  %263 = load i32, ptr %10, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %10, align 4
  br label %218, !llvm.loop !49

265:                                              ; preds = %218
  %266 = load i32, ptr %17, align 4
  %267 = ashr i32 %266, 7
  store i32 %267, ptr %17, align 4
  %268 = load i32, ptr %17, align 4
  %269 = call zeroext i8 @clip_pixel(i32 noundef %268)
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds i8, ptr %270, i32 1
  store ptr %271, ptr %11, align 8
  store i8 %269, ptr %270, align 1
  br label %272

272:                                              ; preds = %265
  %273 = load i32, ptr %9, align 4
  %274 = add nsw i32 %273, 2
  store i32 %274, ptr %9, align 4
  br label %213, !llvm.loop !50

275:                                              ; preds = %213
  br label %276

276:                                              ; preds = %275, %103
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interpolate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call ptr @choose_interp_filter(i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds [8 x i16], ptr %17, i64 0
  %19 = getelementptr inbounds [8 x i16], ptr %18, i64 0, i64 0
  call void @interpolate_core(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %19, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @clip_pixel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 255
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 255, %5 ], [ %13, %12 ]
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @choose_interp_filter(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = mul nsw i32 %7, 16
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = mul nsw i32 %10, 16
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr @av1_resize_filter_normative, ptr %3, align 8
  br label %33

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %4, align 4
  %17 = mul nsw i32 %16, 13
  %18 = icmp sge i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr @filteredinterp_filters875, ptr %3, align 8
  br label %33

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %4, align 4
  %23 = mul nsw i32 %22, 11
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr @filteredinterp_filters750, ptr %3, align 8
  br label %33

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %28, 9
  %30 = icmp sge i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr @filteredinterp_filters625, ptr %3, align 8
  br label %33

32:                                               ; preds = %26
  store ptr @filteredinterp_filters500, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %31, %25, %19, %13
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @interpolate_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %29 = load i32, ptr %8, align 4
  %30 = shl i32 %29, 14
  %31 = load i32, ptr %10, align 4
  %32 = sdiv i32 %31, 2
  %33 = add i32 %30, %32
  %34 = load i32, ptr %10, align 4
  %35 = udiv i32 %33, %34
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %6
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %10, align 4
  %42 = sub nsw i32 %40, %41
  %43 = shl i32 %42, 13
  %44 = load i32, ptr %10, align 4
  %45 = sdiv i32 %44, 2
  %46 = add nsw i32 %43, %45
  %47 = load i32, ptr %10, align 4
  %48 = sdiv i32 %46, %47
  br label %60

49:                                               ; preds = %6
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = shl i32 %52, 13
  %54 = load i32, ptr %10, align 4
  %55 = sdiv i32 %54, 2
  %56 = add nsw i32 %53, %55
  %57 = sub nsw i32 0, %56
  %58 = load i32, ptr %10, align 4
  %59 = sdiv i32 %57, %58
  br label %60

60:                                               ; preds = %49, %39
  %61 = phi i32 [ %48, %39 ], [ %59, %49 ]
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %63 = load i32, ptr %14, align 4
  %64 = add nsw i32 %63, 128
  store i32 %64, ptr %23, align 4
  br label %65

65:                                               ; preds = %72, %60
  %66 = load i32, ptr %23, align 4
  %67 = ashr i32 %66, 14
  %68 = load i32, ptr %12, align 4
  %69 = sdiv i32 %68, 2
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load i32, ptr %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %16, align 4
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %23, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %23, align 4
  br label %65, !llvm.loop !51

78:                                               ; preds = %65
  %79 = load i32, ptr %16, align 4
  store i32 %79, ptr %17, align 4
  %80 = load i32, ptr %10, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %16, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %14, align 4
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 128
  store i32 %87, ptr %23, align 4
  br label %88

88:                                               ; preds = %96, %78
  %89 = load i32, ptr %23, align 4
  %90 = ashr i32 %89, 14
  %91 = load i32, ptr %12, align 4
  %92 = sdiv i32 %91, 2
  %93 = add nsw i32 %90, %92
  %94 = load i32, ptr %8, align 4
  %95 = icmp sge i32 %93, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  %97 = load i32, ptr %16, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %16, align 4
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %23, align 4
  %101 = sub nsw i32 %100, %99
  store i32 %101, ptr %23, align 4
  br label %88, !llvm.loop !52

102:                                              ; preds = %88
  %103 = load i32, ptr %16, align 4
  store i32 %103, ptr %18, align 4
  %104 = load i32, ptr %17, align 4
  %105 = load i32, ptr %18, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %196

107:                                              ; preds = %102
  store i32 0, ptr %16, align 4
  %108 = load i32, ptr %14, align 4
  %109 = add nsw i32 %108, 128
  store i32 %109, ptr %23, align 4
  br label %110

110:                                              ; preds = %189, %107
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %10, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %195

114:                                              ; preds = %110
  %115 = load i32, ptr %23, align 4
  %116 = ashr i32 %115, 14
  store i32 %116, ptr %21, align 4
  %117 = load i32, ptr %23, align 4
  %118 = ashr i32 %117, 8
  %119 = and i32 %118, 63
  store i32 %119, ptr %22, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %22, align 4
  %122 = load i32, ptr %12, align 4
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %120, i64 %124
  store ptr %125, ptr %24, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %126

126:                                              ; preds = %179, %114
  %127 = load i32, ptr %20, align 4
  %128 = load i32, ptr %12, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %182

130:                                              ; preds = %126
  %131 = load i32, ptr %21, align 4
  %132 = load i32, ptr %12, align 4
  %133 = sdiv i32 %132, 2
  %134 = sub nsw i32 %131, %133
  %135 = add nsw i32 %134, 1
  %136 = load i32, ptr %20, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, ptr %25, align 4
  %138 = load ptr, ptr %24, align 8
  %139 = load i32, ptr %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = sext i16 %142 to i32
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %25, align 4
  %146 = load i32, ptr %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %130
  %150 = load i32, ptr %25, align 4
  br label %154

151:                                              ; preds = %130
  %152 = load i32, ptr %8, align 4
  %153 = sub nsw i32 %152, 1
  br label %154

154:                                              ; preds = %151, %149
  %155 = phi i32 [ %150, %149 ], [ %153, %151 ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %8, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load i32, ptr %25, align 4
  br label %167

164:                                              ; preds = %157
  %165 = load i32, ptr %8, align 4
  %166 = sub nsw i32 %165, 1
  br label %167

167:                                              ; preds = %164, %162
  %168 = phi i32 [ %163, %162 ], [ %166, %164 ]
  br label %170

169:                                              ; preds = %154
  br label %170

170:                                              ; preds = %169, %167
  %171 = phi i32 [ %168, %167 ], [ 0, %169 ]
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %144, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = mul nsw i32 %143, %175
  %177 = load i32, ptr %19, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %19, align 4
  br label %179

179:                                              ; preds = %170
  %180 = load i32, ptr %20, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %20, align 4
  br label %126, !llvm.loop !53

182:                                              ; preds = %126
  %183 = load i32, ptr %19, align 4
  %184 = add nsw i32 %183, 64
  %185 = ashr i32 %184, 7
  %186 = call zeroext i8 @clip_pixel(i32 noundef %185)
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %15, align 8
  store i8 %186, ptr %187, align 1
  br label %189

189:                                              ; preds = %182
  %190 = load i32, ptr %16, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %16, align 4
  %192 = load i32, ptr %13, align 4
  %193 = load i32, ptr %23, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, ptr %23, align 4
  br label %110, !llvm.loop !54

195:                                              ; preds = %110
  br label %404

196:                                              ; preds = %102
  store i32 0, ptr %16, align 4
  %197 = load i32, ptr %14, align 4
  %198 = add nsw i32 %197, 128
  store i32 %198, ptr %23, align 4
  br label %199

199:                                              ; preds = %263, %196
  %200 = load i32, ptr %16, align 4
  %201 = load i32, ptr %17, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %269

203:                                              ; preds = %199
  %204 = load i32, ptr %23, align 4
  %205 = ashr i32 %204, 14
  store i32 %205, ptr %21, align 4
  %206 = load i32, ptr %23, align 4
  %207 = ashr i32 %206, 8
  %208 = and i32 %207, 63
  store i32 %208, ptr %22, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %22, align 4
  %211 = load i32, ptr %12, align 4
  %212 = mul nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %209, i64 %213
  store ptr %214, ptr %26, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %215

215:                                              ; preds = %253, %203
  %216 = load i32, ptr %20, align 4
  %217 = load i32, ptr %12, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %256

219:                                              ; preds = %215
  %220 = load ptr, ptr %26, align 8
  %221 = load i32, ptr %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %220, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = sext i16 %224 to i32
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %21, align 4
  %228 = load i32, ptr %12, align 4
  %229 = sdiv i32 %228, 2
  %230 = sub nsw i32 %227, %229
  %231 = add nsw i32 %230, 1
  %232 = load i32, ptr %20, align 4
  %233 = add nsw i32 %231, %232
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %219
  %236 = load i32, ptr %21, align 4
  %237 = load i32, ptr %12, align 4
  %238 = sdiv i32 %237, 2
  %239 = sub nsw i32 %236, %238
  %240 = add nsw i32 %239, 1
  %241 = load i32, ptr %20, align 4
  %242 = add nsw i32 %240, %241
  br label %244

243:                                              ; preds = %219
  br label %244

244:                                              ; preds = %243, %235
  %245 = phi i32 [ %242, %235 ], [ 0, %243 ]
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %226, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = mul nsw i32 %225, %249
  %251 = load i32, ptr %19, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %19, align 4
  br label %253

253:                                              ; preds = %244
  %254 = load i32, ptr %20, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %20, align 4
  br label %215, !llvm.loop !55

256:                                              ; preds = %215
  %257 = load i32, ptr %19, align 4
  %258 = add nsw i32 %257, 64
  %259 = ashr i32 %258, 7
  %260 = call zeroext i8 @clip_pixel(i32 noundef %259)
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds i8, ptr %261, i32 1
  store ptr %262, ptr %15, align 8
  store i8 %260, ptr %261, align 1
  br label %263

263:                                              ; preds = %256
  %264 = load i32, ptr %16, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %16, align 4
  %266 = load i32, ptr %13, align 4
  %267 = load i32, ptr %23, align 4
  %268 = add nsw i32 %267, %266
  store i32 %268, ptr %23, align 4
  br label %199, !llvm.loop !56

269:                                              ; preds = %199
  br label %270

270:                                              ; preds = %322, %269
  %271 = load i32, ptr %16, align 4
  %272 = load i32, ptr %18, align 4
  %273 = icmp sle i32 %271, %272
  br i1 %273, label %274, label %328

274:                                              ; preds = %270
  %275 = load i32, ptr %23, align 4
  %276 = ashr i32 %275, 14
  store i32 %276, ptr %21, align 4
  %277 = load i32, ptr %23, align 4
  %278 = ashr i32 %277, 8
  %279 = and i32 %278, 63
  store i32 %279, ptr %22, align 4
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr %22, align 4
  %282 = load i32, ptr %12, align 4
  %283 = mul nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %280, i64 %284
  store ptr %285, ptr %27, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %286

286:                                              ; preds = %312, %274
  %287 = load i32, ptr %20, align 4
  %288 = load i32, ptr %12, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %315

290:                                              ; preds = %286
  %291 = load ptr, ptr %27, align 8
  %292 = load i32, ptr %20, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  %295 = load i16, ptr %294, align 2
  %296 = sext i16 %295 to i32
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %21, align 4
  %299 = load i32, ptr %12, align 4
  %300 = sdiv i32 %299, 2
  %301 = sub nsw i32 %298, %300
  %302 = add nsw i32 %301, 1
  %303 = load i32, ptr %20, align 4
  %304 = add nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %297, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = mul nsw i32 %296, %308
  %310 = load i32, ptr %19, align 4
  %311 = add nsw i32 %310, %309
  store i32 %311, ptr %19, align 4
  br label %312

312:                                              ; preds = %290
  %313 = load i32, ptr %20, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %20, align 4
  br label %286, !llvm.loop !57

315:                                              ; preds = %286
  %316 = load i32, ptr %19, align 4
  %317 = add nsw i32 %316, 64
  %318 = ashr i32 %317, 7
  %319 = call zeroext i8 @clip_pixel(i32 noundef %318)
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds i8, ptr %320, i32 1
  store ptr %321, ptr %15, align 8
  store i8 %319, ptr %320, align 1
  br label %322

322:                                              ; preds = %315
  %323 = load i32, ptr %16, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %16, align 4
  %325 = load i32, ptr %13, align 4
  %326 = load i32, ptr %23, align 4
  %327 = add nsw i32 %326, %325
  store i32 %327, ptr %23, align 4
  br label %270, !llvm.loop !58

328:                                              ; preds = %270
  br label %329

329:                                              ; preds = %397, %328
  %330 = load i32, ptr %16, align 4
  %331 = load i32, ptr %10, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %403

333:                                              ; preds = %329
  %334 = load i32, ptr %23, align 4
  %335 = ashr i32 %334, 14
  store i32 %335, ptr %21, align 4
  %336 = load i32, ptr %23, align 4
  %337 = ashr i32 %336, 8
  %338 = and i32 %337, 63
  store i32 %338, ptr %22, align 4
  %339 = load ptr, ptr %11, align 8
  %340 = load i32, ptr %22, align 4
  %341 = load i32, ptr %12, align 4
  %342 = mul nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i16, ptr %339, i64 %343
  store ptr %344, ptr %28, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %345

345:                                              ; preds = %387, %333
  %346 = load i32, ptr %20, align 4
  %347 = load i32, ptr %12, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %390

349:                                              ; preds = %345
  %350 = load ptr, ptr %28, align 8
  %351 = load i32, ptr %20, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i16, ptr %350, i64 %352
  %354 = load i16, ptr %353, align 2
  %355 = sext i16 %354 to i32
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr %21, align 4
  %358 = load i32, ptr %12, align 4
  %359 = sdiv i32 %358, 2
  %360 = sub nsw i32 %357, %359
  %361 = add nsw i32 %360, 1
  %362 = load i32, ptr %20, align 4
  %363 = add nsw i32 %361, %362
  %364 = load i32, ptr %8, align 4
  %365 = sub nsw i32 %364, 1
  %366 = icmp slt i32 %363, %365
  br i1 %366, label %367, label %375

367:                                              ; preds = %349
  %368 = load i32, ptr %21, align 4
  %369 = load i32, ptr %12, align 4
  %370 = sdiv i32 %369, 2
  %371 = sub nsw i32 %368, %370
  %372 = add nsw i32 %371, 1
  %373 = load i32, ptr %20, align 4
  %374 = add nsw i32 %372, %373
  br label %378

375:                                              ; preds = %349
  %376 = load i32, ptr %8, align 4
  %377 = sub nsw i32 %376, 1
  br label %378

378:                                              ; preds = %375, %367
  %379 = phi i32 [ %374, %367 ], [ %377, %375 ]
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %356, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = mul nsw i32 %355, %383
  %385 = load i32, ptr %19, align 4
  %386 = add nsw i32 %385, %384
  store i32 %386, ptr %19, align 4
  br label %387

387:                                              ; preds = %378
  %388 = load i32, ptr %20, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %20, align 4
  br label %345, !llvm.loop !59

390:                                              ; preds = %345
  %391 = load i32, ptr %19, align 4
  %392 = add nsw i32 %391, 64
  %393 = ashr i32 %392, 7
  %394 = call zeroext i8 @clip_pixel(i32 noundef %393)
  %395 = load ptr, ptr %15, align 8
  %396 = getelementptr inbounds i8, ptr %395, i32 1
  store ptr %396, ptr %15, align 8
  store i8 %394, ptr %395, align 1
  br label %397

397:                                              ; preds = %390
  %398 = load i32, ptr %16, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %16, align 4
  %400 = load i32, ptr %13, align 4
  %401 = load i32, ptr %23, align 4
  %402 = add nsw i32 %401, %400
  store i32 %402, ptr %23, align 4
  br label %329, !llvm.loop !60

403:                                              ; preds = %329
  br label %404

404:                                              ; preds = %403, %195
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interpolate_double_prec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call ptr @choose_interp_filter(i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds [8 x i16], ptr %17, i64 0
  %19 = getelementptr inbounds [8 x i16], ptr %18, i64 0, i64 0
  call void @interpolate_core_double_prec(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %19, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interpolate_core_double_prec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
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
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %29 = load i32, ptr %8, align 4
  %30 = shl i32 %29, 14
  %31 = load i32, ptr %10, align 4
  %32 = sdiv i32 %31, 2
  %33 = add i32 %30, %32
  %34 = load i32, ptr %10, align 4
  %35 = udiv i32 %33, %34
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %6
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %10, align 4
  %42 = sub nsw i32 %40, %41
  %43 = shl i32 %42, 13
  %44 = load i32, ptr %10, align 4
  %45 = sdiv i32 %44, 2
  %46 = add nsw i32 %43, %45
  %47 = load i32, ptr %10, align 4
  %48 = sdiv i32 %46, %47
  br label %60

49:                                               ; preds = %6
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = shl i32 %52, 13
  %54 = load i32, ptr %10, align 4
  %55 = sdiv i32 %54, 2
  %56 = add nsw i32 %53, %55
  %57 = sub nsw i32 0, %56
  %58 = load i32, ptr %10, align 4
  %59 = sdiv i32 %57, %58
  br label %60

60:                                               ; preds = %49, %39
  %61 = phi i32 [ %48, %39 ], [ %59, %49 ]
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %63 = load i32, ptr %14, align 4
  %64 = add nsw i32 %63, 128
  store i32 %64, ptr %23, align 4
  br label %65

65:                                               ; preds = %72, %60
  %66 = load i32, ptr %23, align 4
  %67 = ashr i32 %66, 14
  %68 = load i32, ptr %12, align 4
  %69 = sdiv i32 %68, 2
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load i32, ptr %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %16, align 4
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %23, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %23, align 4
  br label %65, !llvm.loop !61

78:                                               ; preds = %65
  %79 = load i32, ptr %16, align 4
  store i32 %79, ptr %17, align 4
  %80 = load i32, ptr %10, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %16, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %14, align 4
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 128
  store i32 %87, ptr %23, align 4
  br label %88

88:                                               ; preds = %96, %78
  %89 = load i32, ptr %23, align 4
  %90 = ashr i32 %89, 14
  %91 = load i32, ptr %12, align 4
  %92 = sdiv i32 %91, 2
  %93 = add nsw i32 %90, %92
  %94 = load i32, ptr %8, align 4
  %95 = icmp sge i32 %93, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  %97 = load i32, ptr %16, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %16, align 4
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %23, align 4
  %101 = sub nsw i32 %100, %99
  store i32 %101, ptr %23, align 4
  br label %88, !llvm.loop !62

102:                                              ; preds = %88
  %103 = load i32, ptr %16, align 4
  store i32 %103, ptr %18, align 4
  %104 = load i32, ptr %17, align 4
  %105 = load i32, ptr %18, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %193

107:                                              ; preds = %102
  store i32 0, ptr %16, align 4
  %108 = load i32, ptr %14, align 4
  %109 = add nsw i32 %108, 128
  store i32 %109, ptr %23, align 4
  br label %110

110:                                              ; preds = %186, %107
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %10, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %192

114:                                              ; preds = %110
  %115 = load i32, ptr %23, align 4
  %116 = ashr i32 %115, 14
  store i32 %116, ptr %20, align 4
  %117 = load i32, ptr %23, align 4
  %118 = ashr i32 %117, 8
  %119 = and i32 %118, 63
  store i32 %119, ptr %21, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %21, align 4
  %122 = load i32, ptr %12, align 4
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %120, i64 %124
  store ptr %125, ptr %24, align 8
  store double 0.000000e+00, ptr %22, align 8
  store i32 0, ptr %19, align 4
  br label %126

126:                                              ; preds = %178, %114
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %12, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %181

130:                                              ; preds = %126
  %131 = load i32, ptr %20, align 4
  %132 = load i32, ptr %12, align 4
  %133 = sdiv i32 %132, 2
  %134 = sub nsw i32 %131, %133
  %135 = add nsw i32 %134, 1
  %136 = load i32, ptr %19, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, ptr %25, align 4
  %138 = load ptr, ptr %24, align 8
  %139 = load i32, ptr %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = sext i16 %142 to i32
  %144 = sitofp i32 %143 to double
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %25, align 4
  %147 = load i32, ptr %8, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %130
  %151 = load i32, ptr %25, align 4
  br label %155

152:                                              ; preds = %130
  %153 = load i32, ptr %8, align 4
  %154 = sub nsw i32 %153, 1
  br label %155

155:                                              ; preds = %152, %150
  %156 = phi i32 [ %151, %150 ], [ %154, %152 ]
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  %159 = load i32, ptr %25, align 4
  %160 = load i32, ptr %8, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load i32, ptr %25, align 4
  br label %168

165:                                              ; preds = %158
  %166 = load i32, ptr %8, align 4
  %167 = sub nsw i32 %166, 1
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi i32 [ %164, %163 ], [ %167, %165 ]
  br label %171

170:                                              ; preds = %155
  br label %171

171:                                              ; preds = %170, %168
  %172 = phi i32 [ %169, %168 ], [ 0, %170 ]
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %145, i64 %173
  %175 = load double, ptr %174, align 8
  %176 = load double, ptr %22, align 8
  %177 = call double @llvm.fmuladd.f64(double %144, double %175, double %176)
  store double %177, ptr %22, align 8
  br label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %19, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %19, align 4
  br label %126, !llvm.loop !63

181:                                              ; preds = %126
  %182 = load double, ptr %22, align 8
  %183 = fdiv double %182, 1.280000e+02
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds double, ptr %184, i32 1
  store ptr %185, ptr %15, align 8
  store double %183, ptr %184, align 8
  br label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %16, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %16, align 4
  %189 = load i32, ptr %13, align 4
  %190 = load i32, ptr %23, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %23, align 4
  br label %110, !llvm.loop !64

192:                                              ; preds = %110
  br label %392

193:                                              ; preds = %102
  store i32 0, ptr %16, align 4
  %194 = load i32, ptr %14, align 4
  %195 = add nsw i32 %194, 128
  store i32 %195, ptr %23, align 4
  br label %196

196:                                              ; preds = %257, %193
  %197 = load i32, ptr %16, align 4
  %198 = load i32, ptr %17, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %263

200:                                              ; preds = %196
  %201 = load i32, ptr %23, align 4
  %202 = ashr i32 %201, 14
  store i32 %202, ptr %20, align 4
  %203 = load i32, ptr %23, align 4
  %204 = ashr i32 %203, 8
  %205 = and i32 %204, 63
  store i32 %205, ptr %21, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr %21, align 4
  %208 = load i32, ptr %12, align 4
  %209 = mul nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %206, i64 %210
  store ptr %211, ptr %26, align 8
  store double 0.000000e+00, ptr %22, align 8
  store i32 0, ptr %19, align 4
  br label %212

212:                                              ; preds = %249, %200
  %213 = load i32, ptr %19, align 4
  %214 = load i32, ptr %12, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %252

216:                                              ; preds = %212
  %217 = load ptr, ptr %26, align 8
  %218 = load i32, ptr %19, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %217, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = sext i16 %221 to i32
  %223 = sitofp i32 %222 to double
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %20, align 4
  %226 = load i32, ptr %12, align 4
  %227 = sdiv i32 %226, 2
  %228 = sub nsw i32 %225, %227
  %229 = add nsw i32 %228, 1
  %230 = load i32, ptr %19, align 4
  %231 = add nsw i32 %229, %230
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %216
  %234 = load i32, ptr %20, align 4
  %235 = load i32, ptr %12, align 4
  %236 = sdiv i32 %235, 2
  %237 = sub nsw i32 %234, %236
  %238 = add nsw i32 %237, 1
  %239 = load i32, ptr %19, align 4
  %240 = add nsw i32 %238, %239
  br label %242

241:                                              ; preds = %216
  br label %242

242:                                              ; preds = %241, %233
  %243 = phi i32 [ %240, %233 ], [ 0, %241 ]
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %224, i64 %244
  %246 = load double, ptr %245, align 8
  %247 = load double, ptr %22, align 8
  %248 = call double @llvm.fmuladd.f64(double %223, double %246, double %247)
  store double %248, ptr %22, align 8
  br label %249

249:                                              ; preds = %242
  %250 = load i32, ptr %19, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %19, align 4
  br label %212, !llvm.loop !65

252:                                              ; preds = %212
  %253 = load double, ptr %22, align 8
  %254 = fdiv double %253, 1.280000e+02
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds double, ptr %255, i32 1
  store ptr %256, ptr %15, align 8
  store double %254, ptr %255, align 8
  br label %257

257:                                              ; preds = %252
  %258 = load i32, ptr %16, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %16, align 4
  %260 = load i32, ptr %13, align 4
  %261 = load i32, ptr %23, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %23, align 4
  br label %196, !llvm.loop !66

263:                                              ; preds = %196
  br label %264

264:                                              ; preds = %313, %263
  %265 = load i32, ptr %16, align 4
  %266 = load i32, ptr %18, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %319

268:                                              ; preds = %264
  %269 = load i32, ptr %23, align 4
  %270 = ashr i32 %269, 14
  store i32 %270, ptr %20, align 4
  %271 = load i32, ptr %23, align 4
  %272 = ashr i32 %271, 8
  %273 = and i32 %272, 63
  store i32 %273, ptr %21, align 4
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr %21, align 4
  %276 = load i32, ptr %12, align 4
  %277 = mul nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %274, i64 %278
  store ptr %279, ptr %27, align 8
  store double 0.000000e+00, ptr %22, align 8
  store i32 0, ptr %19, align 4
  br label %280

280:                                              ; preds = %305, %268
  %281 = load i32, ptr %19, align 4
  %282 = load i32, ptr %12, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %308

284:                                              ; preds = %280
  %285 = load ptr, ptr %27, align 8
  %286 = load i32, ptr %19, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %285, i64 %287
  %289 = load i16, ptr %288, align 2
  %290 = sext i16 %289 to i32
  %291 = sitofp i32 %290 to double
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %20, align 4
  %294 = load i32, ptr %12, align 4
  %295 = sdiv i32 %294, 2
  %296 = sub nsw i32 %293, %295
  %297 = add nsw i32 %296, 1
  %298 = load i32, ptr %19, align 4
  %299 = add nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %292, i64 %300
  %302 = load double, ptr %301, align 8
  %303 = load double, ptr %22, align 8
  %304 = call double @llvm.fmuladd.f64(double %291, double %302, double %303)
  store double %304, ptr %22, align 8
  br label %305

305:                                              ; preds = %284
  %306 = load i32, ptr %19, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %19, align 4
  br label %280, !llvm.loop !67

308:                                              ; preds = %280
  %309 = load double, ptr %22, align 8
  %310 = fdiv double %309, 1.280000e+02
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds double, ptr %311, i32 1
  store ptr %312, ptr %15, align 8
  store double %310, ptr %311, align 8
  br label %313

313:                                              ; preds = %308
  %314 = load i32, ptr %16, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %16, align 4
  %316 = load i32, ptr %13, align 4
  %317 = load i32, ptr %23, align 4
  %318 = add nsw i32 %317, %316
  store i32 %318, ptr %23, align 4
  br label %264, !llvm.loop !68

319:                                              ; preds = %264
  br label %320

320:                                              ; preds = %385, %319
  %321 = load i32, ptr %16, align 4
  %322 = load i32, ptr %10, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %391

324:                                              ; preds = %320
  %325 = load i32, ptr %23, align 4
  %326 = ashr i32 %325, 14
  store i32 %326, ptr %20, align 4
  %327 = load i32, ptr %23, align 4
  %328 = ashr i32 %327, 8
  %329 = and i32 %328, 63
  store i32 %329, ptr %21, align 4
  %330 = load ptr, ptr %11, align 8
  %331 = load i32, ptr %21, align 4
  %332 = load i32, ptr %12, align 4
  %333 = mul nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i16, ptr %330, i64 %334
  store ptr %335, ptr %28, align 8
  store double 0.000000e+00, ptr %22, align 8
  store i32 0, ptr %19, align 4
  br label %336

336:                                              ; preds = %377, %324
  %337 = load i32, ptr %19, align 4
  %338 = load i32, ptr %12, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %380

340:                                              ; preds = %336
  %341 = load ptr, ptr %28, align 8
  %342 = load i32, ptr %19, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i16, ptr %341, i64 %343
  %345 = load i16, ptr %344, align 2
  %346 = sext i16 %345 to i32
  %347 = sitofp i32 %346 to double
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr %20, align 4
  %350 = load i32, ptr %12, align 4
  %351 = sdiv i32 %350, 2
  %352 = sub nsw i32 %349, %351
  %353 = add nsw i32 %352, 1
  %354 = load i32, ptr %19, align 4
  %355 = add nsw i32 %353, %354
  %356 = load i32, ptr %8, align 4
  %357 = sub nsw i32 %356, 1
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %367

359:                                              ; preds = %340
  %360 = load i32, ptr %20, align 4
  %361 = load i32, ptr %12, align 4
  %362 = sdiv i32 %361, 2
  %363 = sub nsw i32 %360, %362
  %364 = add nsw i32 %363, 1
  %365 = load i32, ptr %19, align 4
  %366 = add nsw i32 %364, %365
  br label %370

367:                                              ; preds = %340
  %368 = load i32, ptr %8, align 4
  %369 = sub nsw i32 %368, 1
  br label %370

370:                                              ; preds = %367, %359
  %371 = phi i32 [ %366, %359 ], [ %369, %367 ]
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %348, i64 %372
  %374 = load double, ptr %373, align 8
  %375 = load double, ptr %22, align 8
  %376 = call double @llvm.fmuladd.f64(double %347, double %374, double %375)
  store double %376, ptr %22, align 8
  br label %377

377:                                              ; preds = %370
  %378 = load i32, ptr %19, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %19, align 4
  br label %336, !llvm.loop !69

380:                                              ; preds = %336
  %381 = load double, ptr %22, align 8
  %382 = fdiv double %381, 1.280000e+02
  %383 = load ptr, ptr %15, align 8
  %384 = getelementptr inbounds double, ptr %383, i32 1
  store ptr %384, ptr %15, align 8
  store double %382, ptr %383, align 8
  br label %385

385:                                              ; preds = %380
  %386 = load i32, ptr %16, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %16, align 4
  %388 = load i32, ptr %13, align 4
  %389 = load i32, ptr %23, align 4
  %390 = add nsw i32 %389, %388
  store i32 %390, ptr %23, align 4
  br label %320, !llvm.loop !70

391:                                              ; preds = %320
  br label %392

392:                                              ; preds = %391, %192
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal void @highbd_down2_symodd(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 4, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %12, align 8
  store i32 3, ptr %13, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 %20, 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %13, align 4
  %24 = and i32 %23, 1
  %25 = load i32, ptr %13, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %14, align 4
  %28 = and i32 %27, 1
  %29 = load i32, ptr %14, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %117

34:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %113, %34
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %116

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr @highbd_down2_symodd.filter, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %45, %49
  %51 = add nsw i32 64, %50
  store i32 %51, ptr %15, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %102, %39
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %55, label %105

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = sub nsw i32 %62, %63
  br label %66

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i32 [ %64, %61 ], [ 0, %65 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %56, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, ptr %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %66
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %80, %81
  br label %86

83:                                               ; preds = %66
  %84 = load i32, ptr %6, align 4
  %85 = sub nsw i32 %84, 1
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi i32 [ %82, %79 ], [ %85, %83 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %72, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = add nsw i32 %71, %91
  %93 = load ptr, ptr @highbd_down2_symodd.filter, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  %99 = mul nsw i32 %92, %98
  %100 = load i32, ptr %15, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %15, align 4
  br label %102

102:                                              ; preds = %86
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4
  br label %52, !llvm.loop !71

105:                                              ; preds = %52
  %106 = load i32, ptr %15, align 4
  %107 = ashr i32 %106, 7
  store i32 %107, ptr %15, align 4
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %8, align 4
  %110 = call zeroext i16 @clip_pixel_highbd(i32 noundef %108, i32 noundef %109)
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds i16, ptr %111, i32 1
  store ptr %112, ptr %12, align 8
  store i16 %110, ptr %111, align 2
  br label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 2
  store i32 %115, ptr %10, align 4
  br label %35, !llvm.loop !72

116:                                              ; preds = %35
  br label %324

117:                                              ; preds = %4
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %184, %117
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %13, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %187

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr @highbd_down2_symodd.filter, align 8
  %130 = getelementptr inbounds i16, ptr %129, i64 0
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  %133 = mul nsw i32 %128, %132
  %134 = add nsw i32 64, %133
  store i32 %134, ptr %16, align 4
  store i32 1, ptr %11, align 4
  br label %135

135:                                              ; preds = %173, %122
  %136 = load i32, ptr %11, align 4
  %137 = icmp slt i32 %136, 4
  br i1 %137, label %138, label %176

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %11, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %11, align 4
  %147 = sub nsw i32 %145, %146
  br label %149

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148, %144
  %150 = phi i32 [ %147, %144 ], [ 0, %148 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %139, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %11, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %155, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = add nsw i32 %154, %162
  %164 = load ptr, ptr @highbd_down2_symodd.filter, align 8
  %165 = load i32, ptr %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i32
  %170 = mul nsw i32 %163, %169
  %171 = load i32, ptr %16, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %16, align 4
  br label %173

173:                                              ; preds = %149
  %174 = load i32, ptr %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4
  br label %135, !llvm.loop !73

176:                                              ; preds = %135
  %177 = load i32, ptr %16, align 4
  %178 = ashr i32 %177, 7
  store i32 %178, ptr %16, align 4
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %8, align 4
  %181 = call zeroext i16 @clip_pixel_highbd(i32 noundef %179, i32 noundef %180)
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds i16, ptr %182, i32 1
  store ptr %183, ptr %12, align 8
  store i16 %181, ptr %182, align 2
  br label %184

184:                                              ; preds = %176
  %185 = load i32, ptr %10, align 4
  %186 = add nsw i32 %185, 2
  store i32 %186, ptr %10, align 4
  br label %118, !llvm.loop !74

187:                                              ; preds = %118
  br label %188

188:                                              ; preds = %246, %187
  %189 = load i32, ptr %10, align 4
  %190 = load i32, ptr %14, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %249

192:                                              ; preds = %188
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %193, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr @highbd_down2_symodd.filter, align 8
  %200 = getelementptr inbounds i16, ptr %199, i64 0
  %201 = load i16, ptr %200, align 2
  %202 = sext i16 %201 to i32
  %203 = mul nsw i32 %198, %202
  %204 = add nsw i32 64, %203
  store i32 %204, ptr %17, align 4
  store i32 1, ptr %11, align 4
  br label %205

205:                                              ; preds = %235, %192
  %206 = load i32, ptr %11, align 4
  %207 = icmp slt i32 %206, 4
  br i1 %207, label %208, label %238

208:                                              ; preds = %205
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load i32, ptr %11, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %209, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %10, align 4
  %219 = load i32, ptr %11, align 4
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %217, i64 %221
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = add nsw i32 %216, %224
  %226 = load ptr, ptr @highbd_down2_symodd.filter, align 8
  %227 = load i32, ptr %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %226, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = sext i16 %230 to i32
  %232 = mul nsw i32 %225, %231
  %233 = load i32, ptr %17, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %17, align 4
  br label %235

235:                                              ; preds = %208
  %236 = load i32, ptr %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %11, align 4
  br label %205, !llvm.loop !75

238:                                              ; preds = %205
  %239 = load i32, ptr %17, align 4
  %240 = ashr i32 %239, 7
  store i32 %240, ptr %17, align 4
  %241 = load i32, ptr %17, align 4
  %242 = load i32, ptr %8, align 4
  %243 = call zeroext i16 @clip_pixel_highbd(i32 noundef %241, i32 noundef %242)
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds i16, ptr %244, i32 1
  store ptr %245, ptr %12, align 8
  store i16 %243, ptr %244, align 2
  br label %246

246:                                              ; preds = %238
  %247 = load i32, ptr %10, align 4
  %248 = add nsw i32 %247, 2
  store i32 %248, ptr %10, align 4
  br label %188, !llvm.loop !76

249:                                              ; preds = %188
  br label %250

250:                                              ; preds = %320, %249
  %251 = load i32, ptr %10, align 4
  %252 = load i32, ptr %6, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %323

254:                                              ; preds = %250
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %255, i64 %257
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  %261 = load ptr, ptr @highbd_down2_symodd.filter, align 8
  %262 = getelementptr inbounds i16, ptr %261, i64 0
  %263 = load i16, ptr %262, align 2
  %264 = sext i16 %263 to i32
  %265 = mul nsw i32 %260, %264
  %266 = add nsw i32 64, %265
  store i32 %266, ptr %18, align 4
  store i32 1, ptr %11, align 4
  br label %267

267:                                              ; preds = %309, %254
  %268 = load i32, ptr %11, align 4
  %269 = icmp slt i32 %268, 4
  br i1 %269, label %270, label %312

270:                                              ; preds = %267
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %10, align 4
  %273 = load i32, ptr %11, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i16, ptr %271, i64 %275
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %10, align 4
  %281 = load i32, ptr %11, align 4
  %282 = add nsw i32 %280, %281
  %283 = load i32, ptr %6, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %270
  %287 = load i32, ptr %10, align 4
  %288 = load i32, ptr %11, align 4
  %289 = add nsw i32 %287, %288
  br label %293

290:                                              ; preds = %270
  %291 = load i32, ptr %6, align 4
  %292 = sub nsw i32 %291, 1
  br label %293

293:                                              ; preds = %290, %286
  %294 = phi i32 [ %289, %286 ], [ %292, %290 ]
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %279, i64 %295
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i32
  %299 = add nsw i32 %278, %298
  %300 = load ptr, ptr @highbd_down2_symodd.filter, align 8
  %301 = load i32, ptr %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %300, i64 %302
  %304 = load i16, ptr %303, align 2
  %305 = sext i16 %304 to i32
  %306 = mul nsw i32 %299, %305
  %307 = load i32, ptr %18, align 4
  %308 = add nsw i32 %307, %306
  store i32 %308, ptr %18, align 4
  br label %309

309:                                              ; preds = %293
  %310 = load i32, ptr %11, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %11, align 4
  br label %267, !llvm.loop !77

312:                                              ; preds = %267
  %313 = load i32, ptr %18, align 4
  %314 = ashr i32 %313, 7
  store i32 %314, ptr %18, align 4
  %315 = load i32, ptr %18, align 4
  %316 = load i32, ptr %8, align 4
  %317 = call zeroext i16 @clip_pixel_highbd(i32 noundef %315, i32 noundef %316)
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds i16, ptr %318, i32 1
  store ptr %319, ptr %12, align 8
  store i16 %317, ptr %318, align 2
  br label %320

320:                                              ; preds = %312
  %321 = load i32, ptr %10, align 4
  %322 = add nsw i32 %321, 2
  store i32 %322, ptr %10, align 4
  br label %250, !llvm.loop !78

323:                                              ; preds = %250
  br label %324

324:                                              ; preds = %323, %116
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_down2_symeven(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 4, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %12, align 8
  store i32 4, ptr %13, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 %20, 4
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %13, align 4
  %23 = and i32 %22, 1
  %24 = load i32, ptr %13, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %14, align 4
  %27 = and i32 %26, 1
  %28 = load i32, ptr %14, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %106

33:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %102, %33
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %105

38:                                               ; preds = %34
  store i32 64, ptr %15, align 4
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %91, %38
  %40 = load i32, ptr %11, align 4
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %94

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp sgt i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sub nsw i32 %50, %51
  br label %53

53:                                               ; preds = %49, %48
  %54 = phi i32 [ 0, %48 ], [ %52, %49 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %43, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, ptr %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %53
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %69, %70
  br label %75

72:                                               ; preds = %53
  %73 = load i32, ptr %6, align 4
  %74 = sub nsw i32 %73, 1
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi i32 [ %71, %67 ], [ %74, %72 ]
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %59, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %58, %80
  %82 = load ptr, ptr @highbd_down2_symeven.filter, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i32
  %88 = mul nsw i32 %81, %87
  %89 = load i32, ptr %15, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %15, align 4
  br label %91

91:                                               ; preds = %75
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %39, !llvm.loop !79

94:                                               ; preds = %39
  %95 = load i32, ptr %15, align 4
  %96 = ashr i32 %95, 7
  store i32 %96, ptr %15, align 4
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %8, align 4
  %99 = call zeroext i16 @clip_pixel_highbd(i32 noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds i16, ptr %100, i32 1
  store ptr %101, ptr %12, align 8
  store i16 %99, ptr %100, align 2
  br label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %103, 2
  store i32 %104, ptr %10, align 4
  br label %34, !llvm.loop !80

105:                                              ; preds = %34
  br label %281

106:                                              ; preds = %4
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %162, %106
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %13, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %165

111:                                              ; preds = %107
  store i32 64, ptr %16, align 4
  store i32 0, ptr %11, align 4
  br label %112

112:                                              ; preds = %151, %111
  %113 = load i32, ptr %11, align 4
  %114 = icmp slt i32 %113, 4
  br i1 %114, label %115, label %154

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %11, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp sgt i32 0, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %126

122:                                              ; preds = %115
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %11, align 4
  %125 = sub nsw i32 %123, %124
  br label %126

126:                                              ; preds = %122, %121
  %127 = phi i32 [ 0, %121 ], [ %125, %122 ]
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %116, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %133, 1
  %135 = load i32, ptr %11, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %132, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = add nsw i32 %131, %140
  %142 = load ptr, ptr @highbd_down2_symeven.filter, align 8
  %143 = load i32, ptr %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = sext i16 %146 to i32
  %148 = mul nsw i32 %141, %147
  %149 = load i32, ptr %16, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %16, align 4
  br label %151

151:                                              ; preds = %126
  %152 = load i32, ptr %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4
  br label %112, !llvm.loop !81

154:                                              ; preds = %112
  %155 = load i32, ptr %16, align 4
  %156 = ashr i32 %155, 7
  store i32 %156, ptr %16, align 4
  %157 = load i32, ptr %16, align 4
  %158 = load i32, ptr %8, align 4
  %159 = call zeroext i16 @clip_pixel_highbd(i32 noundef %157, i32 noundef %158)
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds i16, ptr %160, i32 1
  store ptr %161, ptr %12, align 8
  store i16 %159, ptr %160, align 2
  br label %162

162:                                              ; preds = %154
  %163 = load i32, ptr %10, align 4
  %164 = add nsw i32 %163, 2
  store i32 %164, ptr %10, align 4
  br label %107, !llvm.loop !82

165:                                              ; preds = %107
  br label %166

166:                                              ; preds = %213, %165
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr %14, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %216

170:                                              ; preds = %166
  store i32 64, ptr %17, align 4
  store i32 0, ptr %11, align 4
  br label %171

171:                                              ; preds = %202, %170
  %172 = load i32, ptr %11, align 4
  %173 = icmp slt i32 %172, 4
  br i1 %173, label %174, label %205

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %11, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %175, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %10, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, ptr %11, align 4
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %183, i64 %188
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = add nsw i32 %182, %191
  %193 = load ptr, ptr @highbd_down2_symeven.filter, align 8
  %194 = load i32, ptr %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %193, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = sext i16 %197 to i32
  %199 = mul nsw i32 %192, %198
  %200 = load i32, ptr %17, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %17, align 4
  br label %202

202:                                              ; preds = %174
  %203 = load i32, ptr %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %11, align 4
  br label %171, !llvm.loop !83

205:                                              ; preds = %171
  %206 = load i32, ptr %17, align 4
  %207 = ashr i32 %206, 7
  store i32 %207, ptr %17, align 4
  %208 = load i32, ptr %17, align 4
  %209 = load i32, ptr %8, align 4
  %210 = call zeroext i16 @clip_pixel_highbd(i32 noundef %208, i32 noundef %209)
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds i16, ptr %211, i32 1
  store ptr %212, ptr %12, align 8
  store i16 %210, ptr %211, align 2
  br label %213

213:                                              ; preds = %205
  %214 = load i32, ptr %10, align 4
  %215 = add nsw i32 %214, 2
  store i32 %215, ptr %10, align 4
  br label %166, !llvm.loop !84

216:                                              ; preds = %166
  br label %217

217:                                              ; preds = %277, %216
  %218 = load i32, ptr %10, align 4
  %219 = load i32, ptr %6, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %280

221:                                              ; preds = %217
  store i32 64, ptr %18, align 4
  store i32 0, ptr %11, align 4
  br label %222

222:                                              ; preds = %266, %221
  %223 = load i32, ptr %11, align 4
  %224 = icmp slt i32 %223, 4
  br i1 %224, label %225, label %269

225:                                              ; preds = %222
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %10, align 4
  %228 = load i32, ptr %11, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %226, i64 %230
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %10, align 4
  %236 = add nsw i32 %235, 1
  %237 = load i32, ptr %11, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, ptr %6, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %225
  %243 = load i32, ptr %10, align 4
  %244 = add nsw i32 %243, 1
  %245 = load i32, ptr %11, align 4
  %246 = add nsw i32 %244, %245
  br label %250

247:                                              ; preds = %225
  %248 = load i32, ptr %6, align 4
  %249 = sub nsw i32 %248, 1
  br label %250

250:                                              ; preds = %247, %242
  %251 = phi i32 [ %246, %242 ], [ %249, %247 ]
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %234, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = add nsw i32 %233, %255
  %257 = load ptr, ptr @highbd_down2_symeven.filter, align 8
  %258 = load i32, ptr %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i16, ptr %257, i64 %259
  %261 = load i16, ptr %260, align 2
  %262 = sext i16 %261 to i32
  %263 = mul nsw i32 %256, %262
  %264 = load i32, ptr %18, align 4
  %265 = add nsw i32 %264, %263
  store i32 %265, ptr %18, align 4
  br label %266

266:                                              ; preds = %250
  %267 = load i32, ptr %11, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %11, align 4
  br label %222, !llvm.loop !85

269:                                              ; preds = %222
  %270 = load i32, ptr %18, align 4
  %271 = ashr i32 %270, 7
  store i32 %271, ptr %18, align 4
  %272 = load i32, ptr %18, align 4
  %273 = load i32, ptr %8, align 4
  %274 = call zeroext i16 @clip_pixel_highbd(i32 noundef %272, i32 noundef %273)
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds i16, ptr %275, i32 1
  store ptr %276, ptr %12, align 8
  store i16 %274, ptr %275, align 2
  br label %277

277:                                              ; preds = %269
  %278 = load i32, ptr %10, align 4
  %279 = add nsw i32 %278, 2
  store i32 %279, ptr %10, align 4
  br label %217, !llvm.loop !86

280:                                              ; preds = %217
  br label %281

281:                                              ; preds = %280, %105
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_interpolate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call ptr @choose_interp_filter(i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds [8 x i16], ptr %20, i64 0
  %22 = getelementptr inbounds [8 x i16], ptr %21, i64 0, i64 0
  call void @highbd_interpolate_core(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %22, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @clip_pixel_highbd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %8 [
    i32 8, label %7
    i32 10, label %12
    i32 12, label %16
  ]

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @clamp(i32 noundef %9, i32 noundef 0, i32 noundef 255)
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %3, align 2
  br label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @clamp(i32 noundef %13, i32 noundef 0, i32 noundef 1023)
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %3, align 2
  br label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @clamp(i32 noundef %17, i32 noundef 0, i32 noundef 4095)
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %3, align 2
  br label %20

20:                                               ; preds = %16, %12, %8
  %21 = load i16, ptr %3, align 2
  ret i16 %21
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
define internal void @highbd_interpolate_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %31 = load i32, ptr %9, align 4
  %32 = shl i32 %31, 14
  %33 = load i32, ptr %11, align 4
  %34 = sdiv i32 %33, 2
  %35 = add i32 %32, %34
  %36 = load i32, ptr %11, align 4
  %37 = udiv i32 %35, %36
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %7
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %11, align 4
  %44 = sub nsw i32 %42, %43
  %45 = shl i32 %44, 13
  %46 = load i32, ptr %11, align 4
  %47 = sdiv i32 %46, 2
  %48 = add nsw i32 %45, %47
  %49 = load i32, ptr %11, align 4
  %50 = sdiv i32 %48, %49
  br label %62

51:                                               ; preds = %7
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %9, align 4
  %54 = sub nsw i32 %52, %53
  %55 = shl i32 %54, 13
  %56 = load i32, ptr %11, align 4
  %57 = sdiv i32 %56, 2
  %58 = add nsw i32 %55, %57
  %59 = sub nsw i32 0, %58
  %60 = load i32, ptr %11, align 4
  %61 = sdiv i32 %59, %60
  br label %62

62:                                               ; preds = %51, %41
  %63 = phi i32 [ %50, %41 ], [ %61, %51 ]
  store i32 %63, ptr %16, align 4
  %64 = load ptr, ptr %10, align 8
  store ptr %64, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %65 = load i32, ptr %16, align 4
  %66 = add nsw i32 %65, 128
  store i32 %66, ptr %25, align 4
  br label %67

67:                                               ; preds = %74, %62
  %68 = load i32, ptr %25, align 4
  %69 = ashr i32 %68, 14
  %70 = load i32, ptr %14, align 4
  %71 = sdiv i32 %70, 2
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load i32, ptr %18, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %18, align 4
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %25, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %25, align 4
  br label %67, !llvm.loop !87

80:                                               ; preds = %67
  %81 = load i32, ptr %18, align 4
  store i32 %81, ptr %19, align 4
  %82 = load i32, ptr %11, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %18, align 4
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %18, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %16, align 4
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %88, 128
  store i32 %89, ptr %25, align 4
  br label %90

90:                                               ; preds = %98, %80
  %91 = load i32, ptr %25, align 4
  %92 = ashr i32 %91, 14
  %93 = load i32, ptr %14, align 4
  %94 = sdiv i32 %93, 2
  %95 = add nsw i32 %92, %94
  %96 = load i32, ptr %9, align 4
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load i32, ptr %18, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %18, align 4
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %25, align 4
  %103 = sub nsw i32 %102, %101
  store i32 %103, ptr %25, align 4
  br label %90, !llvm.loop !88

104:                                              ; preds = %90
  %105 = load i32, ptr %18, align 4
  store i32 %105, ptr %20, align 4
  %106 = load i32, ptr %19, align 4
  %107 = load i32, ptr %20, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %199

109:                                              ; preds = %104
  store i32 0, ptr %18, align 4
  %110 = load i32, ptr %16, align 4
  %111 = add nsw i32 %110, 128
  store i32 %111, ptr %25, align 4
  br label %112

112:                                              ; preds = %192, %109
  %113 = load i32, ptr %18, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %198

116:                                              ; preds = %112
  %117 = load i32, ptr %25, align 4
  %118 = ashr i32 %117, 14
  store i32 %118, ptr %23, align 4
  %119 = load i32, ptr %25, align 4
  %120 = ashr i32 %119, 8
  %121 = and i32 %120, 63
  store i32 %121, ptr %24, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %24, align 4
  %124 = load i32, ptr %14, align 4
  %125 = mul nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %122, i64 %126
  store ptr %127, ptr %26, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %128

128:                                              ; preds = %181, %116
  %129 = load i32, ptr %22, align 4
  %130 = load i32, ptr %14, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %184

132:                                              ; preds = %128
  %133 = load i32, ptr %23, align 4
  %134 = load i32, ptr %14, align 4
  %135 = sdiv i32 %134, 2
  %136 = sub nsw i32 %133, %135
  %137 = add nsw i32 %136, 1
  %138 = load i32, ptr %22, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, ptr %27, align 4
  %140 = load ptr, ptr %26, align 8
  %141 = load i32, ptr %22, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %27, align 4
  %148 = load i32, ptr %9, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %132
  %152 = load i32, ptr %27, align 4
  br label %156

153:                                              ; preds = %132
  %154 = load i32, ptr %9, align 4
  %155 = sub nsw i32 %154, 1
  br label %156

156:                                              ; preds = %153, %151
  %157 = phi i32 [ %152, %151 ], [ %155, %153 ]
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  %160 = load i32, ptr %27, align 4
  %161 = load i32, ptr %9, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load i32, ptr %27, align 4
  br label %169

166:                                              ; preds = %159
  %167 = load i32, ptr %9, align 4
  %168 = sub nsw i32 %167, 1
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi i32 [ %165, %164 ], [ %168, %166 ]
  br label %172

171:                                              ; preds = %156
  br label %172

172:                                              ; preds = %171, %169
  %173 = phi i32 [ %170, %169 ], [ 0, %171 ]
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %146, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = mul nsw i32 %145, %177
  %179 = load i32, ptr %21, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %21, align 4
  br label %181

181:                                              ; preds = %172
  %182 = load i32, ptr %22, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %22, align 4
  br label %128, !llvm.loop !89

184:                                              ; preds = %128
  %185 = load i32, ptr %21, align 4
  %186 = add nsw i32 %185, 64
  %187 = ashr i32 %186, 7
  %188 = load i32, ptr %12, align 4
  %189 = call zeroext i16 @clip_pixel_highbd(i32 noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds i16, ptr %190, i32 1
  store ptr %191, ptr %17, align 8
  store i16 %189, ptr %190, align 2
  br label %192

192:                                              ; preds = %184
  %193 = load i32, ptr %18, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %18, align 4
  %195 = load i32, ptr %15, align 4
  %196 = load i32, ptr %25, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %25, align 4
  br label %112, !llvm.loop !90

198:                                              ; preds = %112
  br label %410

199:                                              ; preds = %104
  store i32 0, ptr %18, align 4
  %200 = load i32, ptr %16, align 4
  %201 = add nsw i32 %200, 128
  store i32 %201, ptr %25, align 4
  br label %202

202:                                              ; preds = %267, %199
  %203 = load i32, ptr %18, align 4
  %204 = load i32, ptr %19, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %273

206:                                              ; preds = %202
  %207 = load i32, ptr %25, align 4
  %208 = ashr i32 %207, 14
  store i32 %208, ptr %23, align 4
  %209 = load i32, ptr %25, align 4
  %210 = ashr i32 %209, 8
  %211 = and i32 %210, 63
  store i32 %211, ptr %24, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr %24, align 4
  %214 = load i32, ptr %14, align 4
  %215 = mul nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %212, i64 %216
  store ptr %217, ptr %28, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %218

218:                                              ; preds = %256, %206
  %219 = load i32, ptr %22, align 4
  %220 = load i32, ptr %14, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %259

222:                                              ; preds = %218
  %223 = load ptr, ptr %28, align 8
  %224 = load i32, ptr %22, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %223, i64 %225
  %227 = load i16, ptr %226, align 2
  %228 = sext i16 %227 to i32
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %23, align 4
  %231 = load i32, ptr %14, align 4
  %232 = sdiv i32 %231, 2
  %233 = sub nsw i32 %230, %232
  %234 = add nsw i32 %233, 1
  %235 = load i32, ptr %22, align 4
  %236 = add nsw i32 %234, %235
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %222
  %239 = load i32, ptr %23, align 4
  %240 = load i32, ptr %14, align 4
  %241 = sdiv i32 %240, 2
  %242 = sub nsw i32 %239, %241
  %243 = add nsw i32 %242, 1
  %244 = load i32, ptr %22, align 4
  %245 = add nsw i32 %243, %244
  br label %247

246:                                              ; preds = %222
  br label %247

247:                                              ; preds = %246, %238
  %248 = phi i32 [ %245, %238 ], [ 0, %246 ]
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %229, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = mul nsw i32 %228, %252
  %254 = load i32, ptr %21, align 4
  %255 = add nsw i32 %254, %253
  store i32 %255, ptr %21, align 4
  br label %256

256:                                              ; preds = %247
  %257 = load i32, ptr %22, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %22, align 4
  br label %218, !llvm.loop !91

259:                                              ; preds = %218
  %260 = load i32, ptr %21, align 4
  %261 = add nsw i32 %260, 64
  %262 = ashr i32 %261, 7
  %263 = load i32, ptr %12, align 4
  %264 = call zeroext i16 @clip_pixel_highbd(i32 noundef %262, i32 noundef %263)
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds i16, ptr %265, i32 1
  store ptr %266, ptr %17, align 8
  store i16 %264, ptr %265, align 2
  br label %267

267:                                              ; preds = %259
  %268 = load i32, ptr %18, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %18, align 4
  %270 = load i32, ptr %15, align 4
  %271 = load i32, ptr %25, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, ptr %25, align 4
  br label %202, !llvm.loop !92

273:                                              ; preds = %202
  br label %274

274:                                              ; preds = %327, %273
  %275 = load i32, ptr %18, align 4
  %276 = load i32, ptr %20, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %333

278:                                              ; preds = %274
  %279 = load i32, ptr %25, align 4
  %280 = ashr i32 %279, 14
  store i32 %280, ptr %23, align 4
  %281 = load i32, ptr %25, align 4
  %282 = ashr i32 %281, 8
  %283 = and i32 %282, 63
  store i32 %283, ptr %24, align 4
  %284 = load ptr, ptr %13, align 8
  %285 = load i32, ptr %24, align 4
  %286 = load i32, ptr %14, align 4
  %287 = mul nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i16, ptr %284, i64 %288
  store ptr %289, ptr %29, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %290

290:                                              ; preds = %316, %278
  %291 = load i32, ptr %22, align 4
  %292 = load i32, ptr %14, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %319

294:                                              ; preds = %290
  %295 = load ptr, ptr %29, align 8
  %296 = load i32, ptr %22, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %295, i64 %297
  %299 = load i16, ptr %298, align 2
  %300 = sext i16 %299 to i32
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %23, align 4
  %303 = load i32, ptr %14, align 4
  %304 = sdiv i32 %303, 2
  %305 = sub nsw i32 %302, %304
  %306 = add nsw i32 %305, 1
  %307 = load i32, ptr %22, align 4
  %308 = add nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, ptr %301, i64 %309
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = mul nsw i32 %300, %312
  %314 = load i32, ptr %21, align 4
  %315 = add nsw i32 %314, %313
  store i32 %315, ptr %21, align 4
  br label %316

316:                                              ; preds = %294
  %317 = load i32, ptr %22, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %22, align 4
  br label %290, !llvm.loop !93

319:                                              ; preds = %290
  %320 = load i32, ptr %21, align 4
  %321 = add nsw i32 %320, 64
  %322 = ashr i32 %321, 7
  %323 = load i32, ptr %12, align 4
  %324 = call zeroext i16 @clip_pixel_highbd(i32 noundef %322, i32 noundef %323)
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds i16, ptr %325, i32 1
  store ptr %326, ptr %17, align 8
  store i16 %324, ptr %325, align 2
  br label %327

327:                                              ; preds = %319
  %328 = load i32, ptr %18, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %18, align 4
  %330 = load i32, ptr %15, align 4
  %331 = load i32, ptr %25, align 4
  %332 = add nsw i32 %331, %330
  store i32 %332, ptr %25, align 4
  br label %274, !llvm.loop !94

333:                                              ; preds = %274
  br label %334

334:                                              ; preds = %403, %333
  %335 = load i32, ptr %18, align 4
  %336 = load i32, ptr %11, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %409

338:                                              ; preds = %334
  %339 = load i32, ptr %25, align 4
  %340 = ashr i32 %339, 14
  store i32 %340, ptr %23, align 4
  %341 = load i32, ptr %25, align 4
  %342 = ashr i32 %341, 8
  %343 = and i32 %342, 63
  store i32 %343, ptr %24, align 4
  %344 = load ptr, ptr %13, align 8
  %345 = load i32, ptr %24, align 4
  %346 = load i32, ptr %14, align 4
  %347 = mul nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i16, ptr %344, i64 %348
  store ptr %349, ptr %30, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %350

350:                                              ; preds = %392, %338
  %351 = load i32, ptr %22, align 4
  %352 = load i32, ptr %14, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %395

354:                                              ; preds = %350
  %355 = load ptr, ptr %30, align 8
  %356 = load i32, ptr %22, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i16, ptr %355, i64 %357
  %359 = load i16, ptr %358, align 2
  %360 = sext i16 %359 to i32
  %361 = load ptr, ptr %8, align 8
  %362 = load i32, ptr %23, align 4
  %363 = load i32, ptr %14, align 4
  %364 = sdiv i32 %363, 2
  %365 = sub nsw i32 %362, %364
  %366 = add nsw i32 %365, 1
  %367 = load i32, ptr %22, align 4
  %368 = add nsw i32 %366, %367
  %369 = load i32, ptr %9, align 4
  %370 = sub nsw i32 %369, 1
  %371 = icmp slt i32 %368, %370
  br i1 %371, label %372, label %380

372:                                              ; preds = %354
  %373 = load i32, ptr %23, align 4
  %374 = load i32, ptr %14, align 4
  %375 = sdiv i32 %374, 2
  %376 = sub nsw i32 %373, %375
  %377 = add nsw i32 %376, 1
  %378 = load i32, ptr %22, align 4
  %379 = add nsw i32 %377, %378
  br label %383

380:                                              ; preds = %354
  %381 = load i32, ptr %9, align 4
  %382 = sub nsw i32 %381, 1
  br label %383

383:                                              ; preds = %380, %372
  %384 = phi i32 [ %379, %372 ], [ %382, %380 ]
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i16, ptr %361, i64 %385
  %387 = load i16, ptr %386, align 2
  %388 = zext i16 %387 to i32
  %389 = mul nsw i32 %360, %388
  %390 = load i32, ptr %21, align 4
  %391 = add nsw i32 %390, %389
  store i32 %391, ptr %21, align 4
  br label %392

392:                                              ; preds = %383
  %393 = load i32, ptr %22, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %22, align 4
  br label %350, !llvm.loop !95

395:                                              ; preds = %350
  %396 = load i32, ptr %21, align 4
  %397 = add nsw i32 %396, 64
  %398 = ashr i32 %397, 7
  %399 = load i32, ptr %12, align 4
  %400 = call zeroext i16 @clip_pixel_highbd(i32 noundef %398, i32 noundef %399)
  %401 = load ptr, ptr %17, align 8
  %402 = getelementptr inbounds i16, ptr %401, i32 1
  store ptr %402, ptr %17, align 8
  store i16 %400, ptr %401, align 2
  br label %403

403:                                              ; preds = %395
  %404 = load i32, ptr %18, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %18, align 4
  %406 = load i32, ptr %15, align 4
  %407 = load i32, ptr %25, align 4
  %408 = add nsw i32 %407, %406
  store i32 %408, ptr %25, align 4
  br label %334, !llvm.loop !96

409:                                              ; preds = %334
  br label %410

410:                                              ; preds = %409, %198
  ret void
}

declare ptr @aom_memset16(ptr noundef, i32 noundef, i64 noundef) #1

declare void @av1_highbd_convolve_horiz_rs_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @av1_convolve_horiz_rs_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
