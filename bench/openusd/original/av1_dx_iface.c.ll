target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aom_codec_ctrl_fn_map = type { i32, ptr }
%struct.aom_codec_iface = type { ptr, i32, i64, ptr, ptr, ptr, %struct.aom_codec_dec_iface, %struct.aom_codec_enc_iface, ptr }
%struct.aom_codec_dec_iface = type { ptr, ptr, ptr, ptr, ptr }
%struct.aom_codec_enc_iface = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.aom_codec_ctx = type { ptr, ptr, i32, ptr, i64, %union.anon, ptr }
%union.anon = type { ptr }
%struct.aom_codec_priv = type { ptr, i64, %struct.anon }
%struct.anon = type { %struct.aom_fixed_buf, i32, i32, %struct.aom_codec_cx_pkt }
%struct.aom_fixed_buf = type { ptr, i64 }
%struct.aom_codec_cx_pkt = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.aom_psnr_pkt }
%struct.aom_psnr_pkt = type { [4 x i32], [4 x i64], [4 x double], [4 x i32], [4 x i64], [4 x double] }
%struct.aom_codec_alg_priv = type { %struct.aom_codec_priv, %struct.aom_codec_dec_cfg, %struct.aom_codec_stream_info, %struct.aom_image, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, %struct.EXTERNAL_REFERENCES, i32, i32, i32, ptr, %struct.aom_image, [4 x %struct.aom_codec_frame_buffer], i64, i32, ptr, ptr, ptr, ptr }
%struct.aom_codec_dec_cfg = type { i32, i32, i32, i32 }
%struct.aom_codec_stream_info = type { i32, i32, i32, i32, i32, i32 }
%struct.EXTERNAL_REFERENCES = type { [128 x %struct.yv12_buffer_config], i32 }
%struct.yv12_buffer_config = type { %union.anon.2, %union.anon.4, %union.anon.6, %union.anon.8, %union.anon.10, %union.anon.12, i32, [3 x ptr], ptr, i32, ptr, i64, i32, i64, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i32 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i32, i32 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i32, i32 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i32, i32 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, ptr, ptr }
%struct.aom_image = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x ptr], [3 x i32], i64, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.aom_codec_frame_buffer = type { ptr, i64, ptr }
%struct.AVxWorker = type { ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVxWorkerInterface = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FrameWorkerData = type { ptr, ptr, ptr, i64, ptr, i32, i32, i32 }
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
%struct.AV1DecRowMTInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.aom_s_frame_info = type { i32, i32 }
%struct.BufferPool = type { %union.pthread_mutex_t, ptr, ptr, ptr, [16 x %struct.RefCntBuffer], %struct.InternalFrameBufferList }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.RefCntBuffer = type { i32, i32, [7 x i32], i32, [7 x i32], ptr, ptr, %struct.segmentation, i32, i32, i32, i32, [8 x %struct.WarpedMotionParams], i32, i8, %struct.aom_film_grain_t, %struct.aom_codec_frame_buffer, %struct.yv12_buffer_config, i8, [4 x i32], [8 x i8], [2 x i8], %struct.frame_contexts }
%struct.frame_contexts = type { [5 x [13 x [3 x i16]]], [5 x [2 x [9 x [3 x i16]]]], [2 x [3 x [3 x i16]]], [2 x [2 x [6 x i16]]], [2 x [2 x [7 x i16]]], [2 x [2 x [8 x i16]]], [2 x [2 x [9 x i16]]], [2 x [2 x [10 x i16]]], [2 x [2 x [11 x i16]]], [2 x [2 x [12 x i16]]], [5 x [2 x [4 x [4 x i16]]]], [5 x [2 x [42 x [5 x i16]]]], [5 x [2 x [21 x [5 x i16]]]], [6 x [3 x i16]], [2 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [8 x [9 x i16]], [22 x [3 x i16]], [22 x [17 x i16]], [4 x [3 x i16]], [22 x [3 x i16]], [4 x [5 x i16]], [22 x [4 x i16]], [22 x [3 x i16]], [7 x [8 x i16]], [7 x [8 x i16]], [7 x [5 x [9 x i16]]], [7 x [5 x [9 x i16]]], [7 x [3 x [3 x i16]]], [2 x [3 x i16]], [5 x [3 x i16]], [3 x [6 x [3 x i16]]], [5 x [3 x i16]], [3 x [3 x [3 x i16]]], [3 x [3 x [3 x i16]]], [3 x [2 x [3 x i16]]], [21 x [3 x i16]], [6 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [3 x [3 x i16]], [4 x [3 x i16]], %struct.nmv_context, %struct.nmv_context, [3 x i16], %struct.segmentation_probs, [22 x [3 x i16]], [6 x i16], [4 x i16], [3 x i16], [3 x i16], [4 x [14 x i16]], [2 x [13 x [15 x i16]]], [20 x [11 x i16]], [16 x [4 x i16]], [5 x [5 x [14 x i16]]], [8 x [8 x i16]], [4 x [3 x [4 x i16]]], [5 x i16], [4 x [5 x i16]], [5 x i16], [3 x [4 x [13 x [17 x i16]]]], [4 x [4 x [17 x i16]]], [9 x i16], [6 x [17 x i16]], i32 }
%struct.nmv_context = type { [5 x i16], [2 x %struct.nmv_component] }
%struct.nmv_component = type { [12 x i16], [2 x [5 x i16]], [5 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [10 x [3 x i16]] }
%struct.segmentation_probs = type { [9 x i16], [3 x [3 x i16]], [3 x [9 x i16]] }
%struct.InternalFrameBufferList = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.av1_ref_frame = type { i32, i32, %struct.aom_image }
%struct.av1_ext_ref_frame = type { ptr, i32 }
%struct.aom_tile_data = type { i64, ptr, i64 }
%struct.aom_tile_info = type { i32, i32, [64 x i32], [64 x i32], i32 }
%struct.aom_screen_content_tools_info = type { i32, i32, i32 }
%struct.aom_still_picture_info = type { i32, i32 }
%struct.ObuHeader = type { i64, i8, i32, i32, i32, i32 }
%struct.aom_read_bit_buffer = type { ptr, ptr, i32, ptr, ptr }
%struct.AllocCbParam = type { ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"AOMedia Project AV1 Decoder 3.0.0\00", align 1
@decoder_ctrl_maps = internal constant [41 x %struct.aom_codec_ctrl_fn_map] [%struct.aom_codec_ctrl_fn_map { i32 232, ptr @ctrl_copy_reference }, %struct.aom_codec_ctrl_fn_map { i32 231, ptr @ctrl_set_reference }, %struct.aom_codec_ctrl_fn_map { i32 266, ptr @ctrl_set_invert_tile_order }, %struct.aom_codec_ctrl_fn_map { i32 265, ptr @ctrl_set_byte_alignment }, %struct.aom_codec_ctrl_fn_map { i32 267, ptr @ctrl_set_skip_loop_filter }, %struct.aom_codec_ctrl_fn_map { i32 270, ptr @ctrl_set_decode_tile_row }, %struct.aom_codec_ctrl_fn_map { i32 271, ptr @ctrl_set_decode_tile_col }, %struct.aom_codec_ctrl_fn_map { i32 272, ptr @ctrl_set_tile_mode }, %struct.aom_codec_ctrl_fn_map { i32 278, ptr @ctrl_set_is_annexb }, %struct.aom_codec_ctrl_fn_map { i32 279, ptr @ctrl_set_operating_point }, %struct.aom_codec_ctrl_fn_map { i32 280, ptr @ctrl_set_output_all_layers }, %struct.aom_codec_ctrl_fn_map { i32 281, ptr @ctrl_set_inspection_callback }, %struct.aom_codec_ctrl_fn_map { i32 276, ptr @ctrl_ext_tile_debug }, %struct.aom_codec_ctrl_fn_map { i32 277, ptr @ctrl_set_row_mt }, %struct.aom_codec_ctrl_fn_map { i32 275, ptr @ctrl_set_ext_ref_ptr }, %struct.aom_codec_ctrl_fn_map { i32 282, ptr @ctrl_set_skip_film_grain }, %struct.aom_codec_ctrl_fn_map { i32 257, ptr @ctrl_get_frame_corrupted }, %struct.aom_codec_ctrl_fn_map { i32 269, ptr @ctrl_get_last_quantizer }, %struct.aom_codec_ctrl_fn_map { i32 256, ptr @ctrl_get_last_ref_updates }, %struct.aom_codec_ctrl_fn_map { i32 261, ptr @ctrl_get_bit_depth }, %struct.aom_codec_ctrl_fn_map { i32 262, ptr @ctrl_get_img_format }, %struct.aom_codec_ctrl_fn_map { i32 263, ptr @ctrl_get_tile_size }, %struct.aom_codec_ctrl_fn_map { i32 264, ptr @ctrl_get_tile_count }, %struct.aom_codec_ctrl_fn_map { i32 260, ptr @ctrl_get_render_size }, %struct.aom_codec_ctrl_fn_map { i32 259, ptr @ctrl_get_frame_size }, %struct.aom_codec_ctrl_fn_map { i32 268, ptr @ctrl_get_accounting }, %struct.aom_codec_ctrl_fn_map { i32 233, ptr @ctrl_get_new_frame_image }, %struct.aom_codec_ctrl_fn_map { i32 234, ptr @ctrl_copy_new_frame_image }, %struct.aom_codec_ctrl_fn_map { i32 230, ptr @ctrl_get_reference }, %struct.aom_codec_ctrl_fn_map { i32 273, ptr @ctrl_get_frame_header_info }, %struct.aom_codec_ctrl_fn_map { i32 274, ptr @ctrl_get_tile_data }, %struct.aom_codec_ctrl_fn_map { i32 283, ptr @ctrl_get_fwd_kf_value }, %struct.aom_codec_ctrl_fn_map { i32 285, ptr @ctrl_get_altref_present }, %struct.aom_codec_ctrl_fn_map { i32 284, ptr @ctrl_get_frame_flags }, %struct.aom_codec_ctrl_fn_map { i32 286, ptr @ctrl_get_tile_info }, %struct.aom_codec_ctrl_fn_map { i32 287, ptr @ctrl_get_screen_content_tools_info }, %struct.aom_codec_ctrl_fn_map { i32 288, ptr @ctrl_get_still_picture }, %struct.aom_codec_ctrl_fn_map { i32 289, ptr @ctrl_get_sb_size }, %struct.aom_codec_ctrl_fn_map { i32 290, ptr @ctrl_get_show_existing_frame_flag }, %struct.aom_codec_ctrl_fn_map { i32 291, ptr @ctrl_get_s_frame_info }, %struct.aom_codec_ctrl_fn_map zeroinitializer], align 16
@aom_codec_av1_dx_algo = hidden constant %struct.aom_codec_iface { ptr @.str, i32 7, i64 2097153, ptr @decoder_init, ptr @decoder_destroy, ptr @decoder_ctrl_maps, %struct.aom_codec_dec_iface { ptr @decoder_peek_si, ptr @decoder_get_si, ptr @decoder_decode, ptr @decoder_get_frame, ptr @decoder_set_fb_fn }, %struct.aom_codec_enc_iface zeroinitializer, ptr null }, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"Failed to allocate buffer pool mutex\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Failed to allocate frame_worker\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"aom frameworker\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Failed to allocate frame_worker_data\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Failed to initialize internal frame buffers\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Grain systhesis failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decoder_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %55, label %9

9:                                                ; preds = %1
  %10 = call ptr @aom_calloc(i64 noundef 1, i64 noundef 27440)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 2, ptr %2, align 4
  br label %56

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.aom_codec_priv, ptr %23, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %25, i32 0, i32 5
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.aom_codec_dec_cfg, ptr %28, i32 0, i32 3
  store i32 1, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %14
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 4 %39, i64 16, i1 false)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.aom_codec_ctx, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %34, %14
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %45, i32 0, i32 23
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %47, i32 0, i32 15
  store i32 1, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %49, i32 0, i32 13
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %51, i32 0, i32 11
  store i32 -1, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %53, i32 0, i32 12
  store i32 -1, ptr %54, align 8
  br label %55

55:                                               ; preds = %44, %1
  store i32 0, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %13
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @decoder_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %49

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.AVxWorker, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = call ptr @aom_get_worker_interface()
  %18 = getelementptr inbounds nuw %struct.AVxWorkerInterface, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.AV1Common, ptr %24, i32 0, i32 45
  %26 = load ptr, ptr %25, align 8
  call void @aom_free(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.AV1Common, ptr %30, i32 0, i32 45
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %34, i32 0, i32 1
  call void @av1_remove_common(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %38, i32 0, i32 1
  call void @av1_free_restoration_buffers(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @av1_decoder_remove(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  call void @aom_free(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.BufferPool, ptr %46, i32 0, i32 0
  %48 = call i32 @pthread_mutex_destroy(ptr noundef %47) #5
  br label %49

49:                                               ; preds = %10, %1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %50, i32 0, i32 25
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %88

54:                                               ; preds = %49
  store i64 0, ptr %5, align 8
  br label %55

55:                                               ; preds = %77, %54
  %56 = load i64, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %57, i32 0, i32 23
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.BufferPool, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.BufferPool, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %72, i32 0, i32 22
  %74 = load i64, ptr %5, align 8
  %75 = getelementptr inbounds [4 x %struct.aom_codec_frame_buffer], ptr %73, i64 0, i64 %74
  %76 = call i32 %66(ptr noundef %71, ptr noundef %75)
  br label %77

77:                                               ; preds = %61
  %78 = load i64, ptr %5, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %5, align 8
  br label %55, !llvm.loop !4

80:                                               ; preds = %55
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %81, i32 0, i32 25
  %83 = load ptr, ptr %82, align 8
  call void @av1_free_ref_frame_buffers(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %84, i32 0, i32 25
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.BufferPool, ptr %86, i32 0, i32 5
  call void @av1_free_internal_frame_buffers(ptr noundef %87)
  br label %88

88:                                               ; preds = %80, %49
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %89, i32 0, i32 20
  %91 = load ptr, ptr %90, align 8
  call void @aom_free(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %92, i32 0, i32 25
  %94 = load ptr, ptr %93, align 8
  call void @aom_free(ptr noundef %94)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %95, i32 0, i32 3
  call void @aom_img_free(ptr noundef %96)
  %97 = load ptr, ptr %2, align 8
  call void @aom_free(ptr noundef %97)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decoder_peek_si(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @decoder_peek_si_internal(ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @decoder_get_si(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %7, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decoder_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %101

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  call void @lock_buffer_pool(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.AVxWorker, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %42

42:                                               ; preds = %55, %28
  %43 = load i64, ptr %15, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %44, i32 0, i32 17
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %49, i32 0, i32 16
  %51 = load i64, ptr %15, align 8
  %52 = getelementptr inbounds [4 x ptr], ptr %50, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  call void @decrease_ref_count(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i64, ptr %15, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %15, align 8
  br label %42, !llvm.loop !6

58:                                               ; preds = %42
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %59, i32 0, i32 17
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  call void @unlock_buffer_pool(ptr noundef %61)
  store i64 0, ptr %16, align 8
  br label %62

62:                                               ; preds = %95, %58
  %63 = load i64, ptr %16, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %64, i32 0, i32 23
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %98

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.BufferPool, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.BufferPool, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %75, i32 0, i32 22
  %77 = load i64, ptr %16, align 8
  %78 = getelementptr inbounds [4 x %struct.aom_codec_frame_buffer], ptr %76, i64 0, i64 %77
  %79 = call i32 %71(ptr noundef %74, ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %80, i32 0, i32 22
  %82 = load i64, ptr %16, align 8
  %83 = getelementptr inbounds [4 x %struct.aom_codec_frame_buffer], ptr %81, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %83, i32 0, i32 0
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %85, i32 0, i32 22
  %87 = load i64, ptr %16, align 8
  %88 = getelementptr inbounds [4 x %struct.aom_codec_frame_buffer], ptr %86, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %88, i32 0, i32 1
  store i64 0, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %90, i32 0, i32 22
  %92 = load i64, ptr %16, align 8
  %93 = getelementptr inbounds [4 x %struct.aom_codec_frame_buffer], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %93, i32 0, i32 2
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %68
  %96 = load i64, ptr %16, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %16, align 8
  br label %62, !llvm.loop !7

98:                                               ; preds = %62
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %99, i32 0, i32 23
  store i64 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %98, %4
  %102 = load ptr, ptr %7, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i64, ptr %8, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %108, i32 0, i32 5
  store i32 1, ptr %109, align 4
  store i32 0, ptr %5, align 4
  br label %229

110:                                              ; preds = %104, %101
  %111 = load ptr, ptr %7, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %8, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113, %110
  store i32 8, ptr %5, align 4
  br label %229

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %118, i32 0, i32 5
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %120, i32 0, i32 20
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %117
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @init_decoder(ptr noundef %125)
  store i32 %126, ptr %10, align 4
  %127 = load i32, ptr %10, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load i32, ptr %10, align 4
  store i32 %130, ptr %5, align 4
  br label %229

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %117
  %133 = load ptr, ptr %7, align 8
  store ptr %133, ptr %17, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i64, ptr %8, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %137, i32 0, i32 17
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %163

141:                                              ; preds = %132
  %142 = load ptr, ptr %17, align 8
  %143 = load i64, ptr %8, align 8
  %144 = call i32 @aom_uleb_decode(ptr noundef %142, i64 noundef %143, ptr noundef %20, ptr noundef %19)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 7, ptr %5, align 4
  br label %229

147:                                              ; preds = %141
  %148 = load i64, ptr %19, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 %148
  store ptr %150, ptr %17, align 8
  %151 = load i64, ptr %20, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ugt i64 %151, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  store i32 7, ptr %5, align 4
  br label %229

159:                                              ; preds = %147
  %160 = load ptr, ptr %17, align 8
  %161 = load i64, ptr %20, align 8
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %18, align 8
  br label %163

163:                                              ; preds = %159, %132
  br label %164

164:                                              ; preds = %226, %163
  %165 = load ptr, ptr %17, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = icmp ult ptr %165, %166
  br i1 %167, label %168, label %227

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %169, i32 0, i32 17
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %196

173:                                              ; preds = %168
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = call i32 @aom_uleb_decode(ptr noundef %174, i64 noundef %179, ptr noundef %21, ptr noundef %22)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  store i32 7, ptr %5, align 4
  br label %229

183:                                              ; preds = %173
  %184 = load i64, ptr %22, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 %184
  store ptr %186, ptr %17, align 8
  %187 = load i64, ptr %21, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ugt i64 %187, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %183
  store i32 7, ptr %5, align 4
  br label %229

195:                                              ; preds = %183
  br label %202

196:                                              ; preds = %168
  %197 = load ptr, ptr %18, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  store i64 %201, ptr %21, align 8
  br label %202

202:                                              ; preds = %196, %195
  %203 = load ptr, ptr %6, align 8
  %204 = load i64, ptr %21, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = call i32 @decode_one(ptr noundef %203, ptr noundef %17, i64 noundef %204, ptr noundef %205)
  store i32 %206, ptr %10, align 4
  %207 = load i32, ptr %10, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = load i32, ptr %10, align 4
  store i32 %210, ptr %5, align 4
  br label %229

211:                                              ; preds = %202
  br label %212

212:                                              ; preds = %223, %211
  %213 = load ptr, ptr %17, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = icmp ult ptr %213, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %212
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 0
  %219 = load i8, ptr %218, align 1
  store i8 %219, ptr %23, align 1
  %220 = load i8, ptr %23, align 1
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  br label %226

223:                                              ; preds = %216
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %225, ptr %17, align 8
  br label %212, !llvm.loop !8

226:                                              ; preds = %222, %212
  br label %164, !llvm.loop !9

227:                                              ; preds = %164
  %228 = load i32, ptr %10, align 4
  store i32 %228, ptr %5, align 4
  br label %229

229:                                              ; preds = %227, %209, %194, %182, %158, %146, %129, %116, %107
  %230 = load i32, ptr %5, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal ptr @decoder_get_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %422

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %421

41:                                               ; preds = %35
  %42 = call ptr @aom_get_worker_interface()
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.AVxWorker, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %52, i32 0, i32 1
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.AV1Common, ptr %54, i32 0, i32 40
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.AVxWorkerInterface, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 %58(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %409

62:                                               ; preds = %41
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %68, i32 0, i32 5
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @check_resync(ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %67, %62
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i64, ptr %78, align 8
  %80 = call i32 @av1_get_raw_frame(ptr noundef %77, i64 noundef %79, ptr noundef %14, ptr noundef %15)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %408

82:                                               ; preds = %74
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %7, align 8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds [4 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %90, i32 0, i32 7
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %92, i32 0, i32 24
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  store ptr null, ptr %3, align 8
  br label %422

97:                                               ; preds = %82
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %98, i32 0, i32 3
  call void @aom_img_remove_metadata(ptr noundef %99)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  call void @yuvconfig2image(ptr noundef %101, ptr noundef %102, ptr noundef %105)
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %107, i32 0, i32 3
  call void @move_decoder_metadata_to_img(ptr noundef %106, ptr noundef %108)
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %109, i32 0, i32 41
  %111 = load i32, ptr %110, align 16
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %134, label %113

113:                                              ; preds = %97
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %114, i32 0, i32 17
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %122, i32 0, i32 3
  call void @aom_img_remove_metadata(ptr noundef %123)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %126, i32 0, i32 44
  call void @yuvconfig2image(ptr noundef %125, ptr noundef %127, ptr noundef null)
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %129, i32 0, i32 3
  call void @move_decoder_metadata_to_img(ptr noundef %128, ptr noundef %130)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %131, i32 0, i32 3
  store ptr %132, ptr %6, align 8
  %133 = load ptr, ptr %6, align 8
  store ptr %133, ptr %3, align 8
  br label %422

134:                                              ; preds = %113, %97
  %135 = load ptr, ptr %12, align 8
  %136 = call i32 @av1_num_planes(ptr noundef %135)
  store i32 %136, ptr %17, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %137, i32 0, i32 41
  %139 = load i32, ptr %138, align 16
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %250

141:                                              ; preds = %134
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %142, i32 0, i32 18
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %250

146:                                              ; preds = %141
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %147, i32 0, i32 26
  %149 = load i32, ptr %148, align 32
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %250

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  call void @av1_get_uniform_tile_size(ptr noundef %152, ptr noundef %18, ptr noundef %19)
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %153, i32 0, i32 26
  %155 = load i32, ptr %154, align 32
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %151
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %162, i32 0, i32 26
  %164 = load i32, ptr %163, align 32
  br label %170

165:                                              ; preds = %151
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = sub nsw i32 %168, 1
  br label %170

170:                                              ; preds = %165, %161
  %171 = phi i32 [ %164, %161 ], [ %169, %165 ]
  store i32 %171, ptr %20, align 4
  %172 = load i32, ptr %20, align 4
  %173 = load i32, ptr %19, align 4
  %174 = mul nsw i32 %172, %173
  store i32 %174, ptr %21, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds nuw %struct.aom_image, ptr %176, i32 0, i32 15
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %22, align 4
  %179 = load i32, ptr %21, align 4
  %180 = mul nsw i32 %179, 4
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.aom_image, ptr %182, i32 0, i32 17
  %184 = getelementptr inbounds [3 x i32], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %184, align 8
  %186 = mul nsw i32 %180, %185
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.aom_image, ptr %188, i32 0, i32 16
  %190 = getelementptr inbounds [3 x ptr], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %190, align 8
  %192 = sext i32 %186 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store ptr %193, ptr %190, align 8
  %194 = load i32, ptr %17, align 4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %226

196:                                              ; preds = %170
  store i32 1, ptr %23, align 4
  br label %197

197:                                              ; preds = %222, %196
  %198 = load i32, ptr %23, align 4
  %199 = icmp slt i32 %198, 3
  br i1 %199, label %200, label %225

200:                                              ; preds = %197
  %201 = load i32, ptr %21, align 4
  %202 = load i32, ptr %22, align 4
  %203 = ashr i32 4, %202
  %204 = mul nsw i32 %201, %203
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.aom_image, ptr %206, i32 0, i32 17
  %208 = load i32, ptr %23, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i32], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = mul nsw i32 %204, %211
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds nuw %struct.aom_image, ptr %214, i32 0, i32 16
  %216 = load i32, ptr %23, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x ptr], ptr %215, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = sext i32 %212 to i64
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  store ptr %221, ptr %218, align 8
  br label %222

222:                                              ; preds = %200
  %223 = load i32, ptr %23, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %23, align 4
  br label %197, !llvm.loop !10

225:                                              ; preds = %197
  br label %226

226:                                              ; preds = %225, %170
  %227 = load i32, ptr %19, align 4
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds nuw %struct.AV1Common, ptr %228, i32 0, i32 22
  %230 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %21, align 4
  %233 = sub nsw i32 %231, %232
  %234 = icmp slt i32 %227, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %226
  %236 = load i32, ptr %19, align 4
  br label %244

237:                                              ; preds = %226
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds nuw %struct.AV1Common, ptr %238, i32 0, i32 22
  %240 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %21, align 4
  %243 = sub nsw i32 %241, %242
  br label %244

244:                                              ; preds = %237, %235
  %245 = phi i32 [ %236, %235 ], [ %243, %237 ]
  %246 = mul nsw i32 %245, 4
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds nuw %struct.aom_image, ptr %248, i32 0, i32 11
  store i32 %246, ptr %249, align 4
  br label %250

250:                                              ; preds = %244, %146, %141, %134
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %251, i32 0, i32 41
  %253 = load i32, ptr %252, align 16
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %363

255:                                              ; preds = %250
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %256, i32 0, i32 18
  %258 = load i32, ptr %257, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %363

260:                                              ; preds = %255
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %261, i32 0, i32 27
  %263 = load i32, ptr %262, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %363

265:                                              ; preds = %260
  %266 = load ptr, ptr %12, align 8
  call void @av1_get_uniform_tile_size(ptr noundef %266, ptr noundef %24, ptr noundef %25)
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %267, i32 0, i32 27
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = sub nsw i32 %272, 1
  %274 = icmp slt i32 %269, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %265
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %276, i32 0, i32 27
  %278 = load i32, ptr %277, align 4
  br label %284

279:                                              ; preds = %265
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = sub nsw i32 %282, 1
  br label %284

284:                                              ; preds = %279, %275
  %285 = phi i32 [ %278, %275 ], [ %283, %279 ]
  store i32 %285, ptr %26, align 4
  %286 = load i32, ptr %26, align 4
  %287 = load i32, ptr %24, align 4
  %288 = mul nsw i32 %286, %287
  store i32 %288, ptr %27, align 4
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds nuw %struct.aom_image, ptr %290, i32 0, i32 14
  %292 = load i32, ptr %291, align 8
  store i32 %292, ptr %28, align 4
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %293, i32 0, i32 3
  %295 = getelementptr inbounds nuw %struct.aom_image, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 2048
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, i32 1, i32 0
  store i32 %299, ptr %29, align 4
  %300 = load i32, ptr %27, align 4
  %301 = mul nsw i32 %300, 4
  %302 = load i32, ptr %29, align 4
  %303 = add nsw i32 1, %302
  %304 = mul nsw i32 %301, %303
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds nuw %struct.aom_image, ptr %306, i32 0, i32 16
  %308 = getelementptr inbounds [3 x ptr], ptr %307, i64 0, i64 0
  %309 = load ptr, ptr %308, align 8
  %310 = sext i32 %304 to i64
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  store ptr %311, ptr %308, align 8
  %312 = load i32, ptr %17, align 4
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %339

314:                                              ; preds = %284
  store i32 1, ptr %30, align 4
  br label %315

315:                                              ; preds = %335, %314
  %316 = load i32, ptr %30, align 4
  %317 = icmp slt i32 %316, 3
  br i1 %317, label %318, label %338

318:                                              ; preds = %315
  %319 = load i32, ptr %27, align 4
  %320 = load i32, ptr %28, align 4
  %321 = ashr i32 4, %320
  %322 = mul nsw i32 %319, %321
  %323 = load i32, ptr %29, align 4
  %324 = add nsw i32 1, %323
  %325 = mul nsw i32 %322, %324
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds nuw %struct.aom_image, ptr %327, i32 0, i32 16
  %329 = load i32, ptr %30, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x ptr], ptr %328, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = sext i32 %325 to i64
  %334 = getelementptr inbounds i8, ptr %332, i64 %333
  store ptr %334, ptr %331, align 8
  br label %335

335:                                              ; preds = %318
  %336 = load i32, ptr %30, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %30, align 4
  br label %315, !llvm.loop !11

338:                                              ; preds = %315
  br label %339

339:                                              ; preds = %338, %284
  %340 = load i32, ptr %24, align 4
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds nuw %struct.AV1Common, ptr %341, i32 0, i32 22
  %343 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %342, i32 0, i32 4
  %344 = load i32, ptr %343, align 8
  %345 = load i32, ptr %27, align 4
  %346 = sub nsw i32 %344, %345
  %347 = icmp slt i32 %340, %346
  br i1 %347, label %348, label %350

348:                                              ; preds = %339
  %349 = load i32, ptr %24, align 4
  br label %357

350:                                              ; preds = %339
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds nuw %struct.AV1Common, ptr %351, i32 0, i32 22
  %353 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 8
  %355 = load i32, ptr %27, align 4
  %356 = sub nsw i32 %354, %355
  br label %357

357:                                              ; preds = %350, %348
  %358 = phi i32 [ %349, %348 ], [ %356, %350 ]
  %359 = mul nsw i32 %358, 4
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds nuw %struct.aom_image, ptr %361, i32 0, i32 10
  store i32 %359, ptr %362, align 8
  br label %363

363:                                              ; preds = %357, %260, %255, %250
  %364 = load ptr, ptr %16, align 8
  %365 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %364, i32 0, i32 16
  %366 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds nuw %struct.aom_image, ptr %369, i32 0, i32 27
  store ptr %367, ptr %370, align 8
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %371, i32 0, i32 3
  store ptr %372, ptr %6, align 8
  %373 = load ptr, ptr %12, align 8
  %374 = getelementptr inbounds nuw %struct.AV1Common, ptr %373, i32 0, i32 50
  %375 = load i32, ptr %374, align 16
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds nuw %struct.aom_image, ptr %376, i32 0, i32 20
  store i32 %375, ptr %377, align 4
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds nuw %struct.AV1Common, ptr %378, i32 0, i32 52
  %380 = load i32, ptr %379, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds nuw %struct.aom_image, ptr %381, i32 0, i32 21
  store i32 %380, ptr %382, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %383, i32 0, i32 54
  %385 = load i32, ptr %384, align 8
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %363
  %388 = load ptr, ptr %15, align 8
  %389 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %388, i32 0, i32 0
  store i32 0, ptr %389, align 4
  br label %390

390:                                              ; preds = %387, %363
  %391 = load ptr, ptr %4, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %393, i32 0, i32 21
  %395 = load ptr, ptr %15, align 8
  %396 = call ptr @add_grain_if_needed(ptr noundef %391, ptr noundef %392, ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %31, align 8
  %397 = load ptr, ptr %31, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %403, label %399

399:                                              ; preds = %390
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds nuw %struct.AV1Common, ptr %401, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %402, i32 noundef 7, ptr noundef @.str.6)
  br label %403

403:                                              ; preds = %399, %390
  %404 = load ptr, ptr %7, align 8
  %405 = load i64, ptr %404, align 8
  %406 = add i64 %405, 1
  store i64 %406, ptr %404, align 8
  %407 = load ptr, ptr %31, align 8
  store ptr %407, ptr %3, align 8
  br label %422

408:                                              ; preds = %74
  br label %420

409:                                              ; preds = %41
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %410, i32 0, i32 5
  store i32 0, ptr %411, align 8
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %412, i32 0, i32 24
  store i32 1, ptr %413, align 8
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %414, i32 0, i32 5
  %416 = load i32, ptr %415, align 4
  %417 = icmp ne i32 %416, 1
  br i1 %417, label %418, label %419

418:                                              ; preds = %409
  store ptr null, ptr %3, align 8
  br label %422

419:                                              ; preds = %409
  br label %420

420:                                              ; preds = %419, %408
  br label %421

421:                                              ; preds = %420, %35
  store ptr null, ptr %3, align 8
  br label %422

422:                                              ; preds = %421, %418, %403, %118, %96, %34
  %423 = load ptr, ptr %3, align 8
  ret ptr %423
}

; Function Attrs: nounwind uwtable
define internal i32 @decoder_set_fb_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  store i32 8, ptr %5, align 4
  br label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %23, i32 0, i32 27
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %26, i32 0, i32 28
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %29, i32 0, i32 26
  store ptr %28, ptr %30, align 8
  store i32 0, ptr %5, align 4
  br label %33

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %21, %15
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden ptr @aom_codec_av1_dx() #0 {
  ret ptr @aom_codec_av1_dx_algo
}

declare ptr @aom_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @aom_get_worker_interface() #1

declare void @aom_free(ptr noundef) #1

declare void @av1_remove_common(ptr noundef) #1

declare void @av1_free_restoration_buffers(ptr noundef) #1

declare void @av1_decoder_remove(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

declare void @av1_free_ref_frame_buffers(ptr noundef) #1

declare void @av1_free_internal_frame_buffers(ptr noundef) #1

declare void @aom_img_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_copy_reference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.yv12_buffer_config, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ule i32 %12, 40
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 %12
  %18 = add i32 %12, 8
  store i32 %18, ptr %11, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi ptr [ %17, %14 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.AVxWorker, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.av1_ref_frame, ptr %35, i32 0, i32 2
  %37 = call i32 @image2yuvconfig(ptr noundef %36, ptr noundef %7)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.av1_ref_frame, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @av1_copy_reference_dec(ptr noundef %40, i32 noundef %43, ptr noundef %7)
  store i32 %44, ptr %3, align 4
  br label %46

45:                                               ; preds = %23
  store i32 8, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %28
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_set_reference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.yv12_buffer_config, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ule i32 %13, 40
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i32 %13
  %19 = add i32 %13, 8
  store i32 %19, ptr %12, align 8
  br label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i32 8
  store ptr %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi ptr [ %18, %15 ], [ %22, %20 ]
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.AVxWorker, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.av1_ref_frame, ptr %37, i32 0, i32 2
  %39 = call i32 @image2yuvconfig(ptr noundef %38, ptr noundef %8)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.av1_ref_frame, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.av1_ref_frame, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @av1_set_reference_dec(ptr noundef %43, i32 noundef %46, i32 noundef %49, ptr noundef %8)
  store i32 %50, ptr %3, align 4
  br label %52

51:                                               ; preds = %24
  store i32 8, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %29
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_set_invert_tile_order(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ule i32 %7, 40
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i32 %7
  %13 = add i32 %7, 8
  store i32 %13, ptr %6, align 8
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 8
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi ptr [ %12, %9 ], [ %16, %14 ]
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %21, i32 0, i32 6
  store i32 %20, ptr %22, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_set_byte_alignment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 32, ptr %7, align 4
  store i32 1024, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ule i32 %14, 40
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i32 %14
  %20 = add i32 %14, 8
  store i32 %20, ptr %13, align 8
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i32 8
  store ptr %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi ptr [ %19, %16 ], [ %23, %21 ]
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %31, 32
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4
  %35 = icmp sgt i32 %34, 1024
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub nsw i32 %38, 1
  %40 = and i32 %37, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %33, %30
  store i32 8, ptr %3, align 4
  br label %66

43:                                               ; preds = %36, %25
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %45, i32 0, i32 8
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.AVxWorker, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %11, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.AV1Common, ptr %62, i32 0, i32 21
  %64 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %63, i32 0, i32 15
  store i32 %58, ptr %64, align 4
  br label %65

65:                                               ; preds = %51, %43
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %42
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_set_skip_loop_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ule i32 %9, 40
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i32 %9
  %15 = add i32 %9, 8
  store i32 %15, ptr %8, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i32 8
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi ptr [ %14, %11 ], [ %18, %16 ]
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %23, i32 0, i32 9
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.AVxWorker, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %41, i32 0, i32 53
  store i32 %38, ptr %42, align 4
  br label %43

43:                                               ; preds = %29, %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_set_decode_tile_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ule i32 %7, 40
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i32 %7
  %13 = add i32 %7, 8
  store i32 %13, ptr %6, align 8
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 8
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi ptr [ %12, %9 ], [ %16, %14 ]
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %21, i32 0, i32 11
  store i32 %20, ptr %22, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_set_decode_tile_col(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ule i32 %7, 40
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i32 %7
  %13 = add i32 %7, 8
  store i32 %13, ptr %6, align 8
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 8
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi ptr [ %12, %9 ], [ %16, %14 ]
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %21, i32 0, i32 12
  store i32 %20, ptr %22, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_set_tile_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ule i32 %7, 40
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i32 %7
  %13 = add i32 %7, 8
  store i32 %13, ptr %6, align 8
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 8
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi ptr [ %12, %9 ], [ %16, %14 ]
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %21, i32 0, i32 13
  store i32 %20, ptr %22, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_set_is_annexb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ule i32 %7, 40
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i32 %7
  %13 = add i32 %7, 8
  store i32 %13, ptr %6, align 8
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 8
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi ptr [ %12, %9 ], [ %16, %14 ]
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %21, i32 0, i32 17
  store i32 %20, ptr %22, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_set_operating_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ule i32 %7, 40
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i32 %7
  %13 = add i32 %7, 8
  store i32 %13, ptr %6, align 8
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 8
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi ptr [ %12, %9 ], [ %16, %14 ]
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %21, i32 0, i32 18
  store i32 %20, ptr %22, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_set_output_all_layers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ule i32 %7, 40
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i32 %7
  %13 = add i32 %7, 8
  store i32 %13, ptr %6, align 8
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 8
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi ptr [ %12, %9 ], [ %16, %14 ]
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %21, i32 0, i32 19
  store i32 %20, ptr %22, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_set_inspection_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_ext_tile_debug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ule i32 %7, 40
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i32 %7
  %13 = add i32 %7, 8
  store i32 %13, ptr %6, align 8
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 8
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi ptr [ %12, %9 ], [ %16, %14 ]
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %21, i32 0, i32 14
  store i32 %20, ptr %22, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_set_row_mt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ule i32 %7, 40
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i32 %7
  %13 = add i32 %7, 8
  store i32 %13, ptr %6, align 8
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 8
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi ptr [ %12, %9 ], [ %16, %14 ]
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %21, i32 0, i32 15
  store i32 %20, ptr %22, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_set_ext_ref_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ule i32 %11, 40
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i32 %11
  %17 = add i32 %11, 8
  store i32 %17, ptr %10, align 8
  br label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 8
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %16, %13 ], [ %20, %18 ]
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %58

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.av1_ext_ref_frame, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds nuw %struct.EXTERNAL_REFERENCES, ptr %33, i32 0, i32 1
  store i32 %31, ptr %34, align 8
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %54, %27
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds nuw %struct.EXTERNAL_REFERENCES, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.av1_ext_ref_frame, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.aom_image, ptr %45, i32 1
  store ptr %46, ptr %44, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds nuw %struct.EXTERNAL_REFERENCES, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [128 x %struct.yv12_buffer_config], ptr %49, i64 0, i64 %51
  %53 = call i32 @image2yuvconfig(ptr noundef %45, ptr noundef %52)
  br label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %35, !llvm.loop !12

57:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %59

58:                                               ; preds = %22
  store i32 8, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_set_skip_film_grain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ule i32 %9, 40
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i32 %9
  %15 = add i32 %9, 8
  store i32 %15, ptr %8, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i32 8
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi ptr [ %14, %11 ], [ %18, %16 ]
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.AVxWorker, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %41, i32 0, i32 54
  store i32 %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %29, %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_frame_corrupted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ule i32 %12, 40
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 %12
  %18 = add i32 %12, 8
  store i32 %18, ptr %11, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi ptr [ %17, %14 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %68

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %67

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.AVxWorker, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %43, i32 0, i32 32
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %33
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %48, i32 0, i32 17
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  br label %69

53:                                               ; preds = %47, %33
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %62, i32 0, i32 25
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %6, align 8
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %58, %53
  store i32 0, ptr %3, align 4
  br label %69

67:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %69

68:                                               ; preds = %23
  store i32 8, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %67, %66, %52
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_last_quantizer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ule i32 %9, 40
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i32 %9
  %15 = add i32 %9, 8
  store i32 %15, ptr %8, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i32 8
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi ptr [ %14, %11 ], [ %18, %16 ]
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 8, ptr %3, align 4
  br label %45

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.AVxWorker, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.AV1Common, ptr %40, i32 0, i32 23
  %42 = getelementptr inbounds nuw %struct.CommonQuantParams, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  store i32 %43, ptr %44, align 4
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %32, %31, %25
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_last_ref_updates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ule i32 %11, 40
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i32 %11
  %17 = add i32 %11, 8
  store i32 %17, ptr %10, align 8
  br label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 8
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %16, %13 ], [ %20, %18 ]
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.AVxWorker, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.AV1Common, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.CurrentFrame, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 32
  %46 = load ptr, ptr %6, align 8
  store i32 %45, ptr %46, align 4
  store i32 0, ptr %3, align 4
  br label %49

47:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %49

48:                                               ; preds = %22
  store i32 8, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %47, %32
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_bit_depth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ule i32 %12, 40
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 %12
  %18 = add i32 %12, 8
  store i32 %18, ptr %11, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi ptr [ %17, %14 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.AVxWorker, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %40, i32 0, i32 1
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.AV1Common, ptr %42, i32 0, i32 37
  %44 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %43, i32 0, i32 25
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  store i32 %45, ptr %46, align 4
  store i32 0, ptr %3, align 4
  br label %49

47:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  br label %49

48:                                               ; preds = %23
  store i32 8, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %47, %34
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_img_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ule i32 %12, 40
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 %12
  %18 = add i32 %12, 8
  store i32 %18, ptr %11, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi ptr [ %17, %14 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %58

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.AVxWorker, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %40, i32 0, i32 1
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.AV1Common, ptr %42, i32 0, i32 37
  %44 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %43, i32 0, i32 32
  %45 = load i32, ptr %44, align 16
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.AV1Common, ptr %46, i32 0, i32 37
  %48 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %47, i32 0, i32 33
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.AV1Common, ptr %50, i32 0, i32 37
  %52 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %51, i32 0, i32 26
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = call i32 @get_img_format(i32 noundef %45, i32 noundef %49, i32 noundef %54)
  %56 = load ptr, ptr %6, align 8
  store i32 %55, ptr %56, align 4
  store i32 0, ptr %3, align 4
  br label %59

57:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  br label %59

58:                                               ; preds = %23
  store i32 8, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %57, %34
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_tile_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ule i32 %14, 40
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i32 %14
  %20 = add i32 %14, 8
  store i32 %20, ptr %13, align 8
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i32 8
  store ptr %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi ptr [ %19, %16 ], [ %23, %21 ]
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.AVxWorker, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %42, i32 0, i32 1
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  call void @av1_get_uniform_tile_size(ptr noundef %44, ptr noundef %10, ptr noundef %11)
  %45 = load i32, ptr %10, align 4
  %46 = mul nsw i32 %45, 4
  %47 = shl i32 %46, 16
  %48 = load i32, ptr %11, align 4
  %49 = mul nsw i32 %48, 4
  %50 = add nsw i32 %47, %49
  %51 = load ptr, ptr %6, align 8
  store i32 %50, ptr %51, align 4
  store i32 0, ptr %3, align 4
  br label %54

52:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %54

53:                                               ; preds = %25
  store i32 8, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %52, %36
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_tile_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ule i32 %11, 40
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i32 %11
  %17 = add i32 %11, 8
  store i32 %17, ptr %10, align 8
  br label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 8
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %16, %13 ], [ %20, %18 ]
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.AVxWorker, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %39, i32 0, i32 39
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  %43 = load ptr, ptr %6, align 8
  store i32 %42, ptr %43, align 4
  store i32 0, ptr %3, align 4
  br label %46

44:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %46

45:                                               ; preds = %22
  store i32 8, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %44, %33
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_render_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ule i32 %12, 40
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 %12
  %18 = add i32 %12, 8
  store i32 %18, ptr %11, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi ptr [ %17, %14 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.AVxWorker, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %42, i32 0, i32 1
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.AV1Common, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 16
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.AV1Common, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  store i32 %51, ptr %53, align 4
  store i32 0, ptr %3, align 4
  br label %56

54:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %56

55:                                               ; preds = %23
  store i32 8, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %54, %33
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_frame_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ule i32 %12, 40
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 %12
  %18 = add i32 %12, 8
  store i32 %18, ptr %11, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi ptr [ %17, %14 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.AVxWorker, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %42, i32 0, i32 1
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.AV1Common, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.AV1Common, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  store i32 %51, ptr %53, align 4
  store i32 0, ptr %3, align 4
  br label %56

54:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %56

55:                                               ; preds = %23
  store i32 8, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %54, %33
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_accounting(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_new_frame_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.yv12_buffer_config, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ule i32 %12, 40
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 %12
  %18 = add i32 %12, 8
  store i32 %18, ptr %11, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi ptr [ %17, %14 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.AVxWorker, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @av1_get_frame_to_show(ptr noundef %37, ptr noundef %7)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8
  call void @yuvconfig2image(ptr noundef %41, ptr noundef %7, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %44

42:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %44

43:                                               ; preds = %23
  store i32 8, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %42, %40
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_copy_new_frame_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.yv12_buffer_config, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.yv12_buffer_config, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ule i32 %13, 40
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i32 %13
  %19 = add i32 %13, 8
  store i32 %19, ptr %12, align 8
  br label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i32 8
  store ptr %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi ptr [ %18, %15 ], [ %22, %20 ]
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.AVxWorker, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @av1_get_frame_to_show(ptr noundef %38, ptr noundef %7)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @image2yuvconfig(ptr noundef %42, ptr noundef %10)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %46, i32 0, i32 1
  %48 = call i32 @av1_copy_new_frame_dec(ptr noundef %47, ptr noundef %7, ptr noundef %10)
  store i32 %48, ptr %3, align 4
  br label %51

49:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %51

50:                                               ; preds = %24
  store i32 8, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %49, %41
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_reference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ule i32 %12, 40
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 %12
  %18 = add i32 %12, 8
  store i32 %18, ptr %11, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi ptr [ %17, %14 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.AVxWorker, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.av1_ref_frame, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @get_ref_frame(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %51

46:                                               ; preds = %28
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.av1_ref_frame, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %7, align 8
  call void @yuvconfig2image(ptr noundef %48, ptr noundef %49, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %51

50:                                               ; preds = %23
  store i32 8, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %46, %45
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_frame_header_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ule i32 %12, 40
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 %12
  %18 = add i32 %12, 8
  store i32 %18, ptr %11, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi ptr [ %17, %14 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %61

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %60

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.AVxWorker, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %43, i32 0, i32 36
  %45 = getelementptr inbounds nuw %struct.DataBuffer, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.aom_tile_data, ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %49, i32 0, i32 36
  %51 = getelementptr inbounds nuw %struct.DataBuffer, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.aom_tile_data, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %55, i32 0, i32 35
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.aom_tile_data, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8
  store i32 0, ptr %3, align 4
  br label %62

60:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %62

61:                                               ; preds = %23
  store i32 8, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %60, %33
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_tile_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ule i32 %12, 40
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 %12
  %18 = add i32 %12, 8
  store i32 %18, ptr %11, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi ptr [ %17, %14 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %76

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %75

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.AVxWorker, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %45, i32 0, i32 26
  %47 = load i32, ptr %46, align 32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x [64 x %struct.TileBufferDec]], ptr %44, i64 0, i64 %48
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %50, i32 0, i32 27
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [64 x %struct.TileBufferDec], ptr %49, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.TileBufferDec, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.aom_tile_data, ptr %57, i32 0, i32 0
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %61, i32 0, i32 26
  %63 = load i32, ptr %62, align 32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [64 x [64 x %struct.TileBufferDec]], ptr %60, i64 0, i64 %64
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %66, i32 0, i32 27
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x %struct.TileBufferDec], ptr %65, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.TileBufferDec, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 16
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.aom_tile_data, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  store i32 0, ptr %3, align 4
  br label %77

75:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %77

76:                                               ; preds = %23
  store i32 8, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %75, %33
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_fwd_kf_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ule i32 %9, 40
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i32 %9
  %15 = add i32 %9, 8
  store i32 %15, ptr %8, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i32 8
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi ptr [ %14, %11 ], [ %18, %16 ]
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 8, ptr %3, align 4
  br label %43

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %43

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.AVxWorker, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %39, i32 0, i32 57
  %41 = load i32, ptr %40, align 16
  %42 = load ptr, ptr %6, align 8
  store i32 %41, ptr %42, align 4
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %32, %31, %25
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_altref_present(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ule i32 %9, 40
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i32 %9
  %15 = add i32 %9, 8
  store i32 %15, ptr %8, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i32 8
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi ptr [ %14, %11 ], [ %18, %16 ]
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 8, ptr %3, align 4
  br label %43

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %43

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.AVxWorker, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %39, i32 0, i32 58
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  store i32 %41, ptr %42, align 4
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %32, %31, %25
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_frame_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ule i32 %10, 40
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %8, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i32 %10
  %16 = add i32 %10, 8
  store i32 %16, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i32 8
  store ptr %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi ptr [ %15, %12 ], [ %19, %17 ]
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 8, ptr %3, align 4
  br label %85

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %85

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.AVxWorker, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.AV1Common, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.CurrentFrame, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 32
  %47 = zext i8 %46 to i32
  switch i32 %47, label %73 [
    i32 0, label %48
    i32 2, label %65
    i32 3, label %69
  ]

48:                                               ; preds = %33
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 16
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.AV1Common, ptr %56, i32 0, i32 18
  %58 = load i32, ptr %57, align 32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 128
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %60, %48
  br label %73

65:                                               ; preds = %33
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 16
  store i32 %68, ptr %66, align 4
  br label %73

69:                                               ; preds = %33
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 32
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %69, %65, %64, %33
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.AV1Common, ptr %75, i32 0, i32 21
  %77 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %76, i32 0, i32 10
  %78 = load i8, ptr %77, align 2
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 64
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %80, %73
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %32, %26
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_tile_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ule i32 %17, 40
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %15, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 %17
  %23 = add i32 %17, 8
  store i32 %23, ptr %16, align 8
  br label %28

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %15, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i32 8
  store ptr %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi ptr [ %22, %19 ], [ %26, %24 ]
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %146

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %145

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.AVxWorker, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.AV1Common, ptr %49, i32 0, i32 40
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %38
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = shl i32 1, %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.aom_tile_info, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = shl i32 1, %70
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.aom_tile_info, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 4
  br label %81

74:                                               ; preds = %38
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.aom_tile_info, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.aom_tile_info, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 4
  br label %81

81:                                               ; preds = %74, %61
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %107, %81
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %110

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [65 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %13, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [65 x i32], ptr %94, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %92, %99
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.aom_tile_info, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %13, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [64 x i32], ptr %102, i64 0, i64 %105
  store i32 %100, ptr %106, align 4
  br label %107

107:                                              ; preds = %86
  %108 = load i32, ptr %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %82, !llvm.loop !13

110:                                              ; preds = %82
  store i32 1, ptr %14, align 4
  br label %111

111:                                              ; preds = %136, %110
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %139

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %116, i32 0, i32 16
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [65 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %122, i32 0, i32 16
  %124 = load i32, ptr %14, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [65 x i32], ptr %123, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sub nsw i32 %121, %128
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.aom_tile_info, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %14, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [64 x i32], ptr %131, i64 0, i64 %134
  store i32 %129, ptr %135, align 4
  br label %136

136:                                              ; preds = %115
  %137 = load i32, ptr %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4
  br label %111, !llvm.loop !14

139:                                              ; preds = %111
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %140, i32 0, i32 59
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.aom_tile_info, ptr %143, i32 0, i32 4
  store i32 %142, ptr %144, align 4
  store i32 0, ptr %3, align 4
  br label %147

145:                                              ; preds = %33
  store i32 1, ptr %3, align 4
  br label %147

146:                                              ; preds = %28
  store i32 8, ptr %3, align 4
  br label %147

147:                                              ; preds = %146, %145, %139
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_screen_content_tools_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ule i32 %12, 40
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 %12
  %18 = add i32 %12, 8
  store i32 %18, ptr %11, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi ptr [ %17, %14 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %71

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %70

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.AVxWorker, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.AV1Common, ptr %44, i32 0, i32 21
  %46 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.aom_screen_content_tools_info, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.AV1Common, ptr %53, i32 0, i32 21
  %55 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.aom_screen_content_tools_info, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.AV1Common, ptr %62, i32 0, i32 21
  %64 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.aom_screen_content_tools_info, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4
  store i32 0, ptr %3, align 4
  br label %72

70:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %72

71:                                               ; preds = %23
  store i32 8, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %70, %33
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_still_picture(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ule i32 %12, 40
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 %12
  %18 = add i32 %12, 8
  store i32 %18, ptr %11, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi ptr [ %17, %14 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %60

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %59

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.AVxWorker, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.AV1Common, ptr %44, i32 0, i32 37
  %46 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %45, i32 0, i32 12
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.aom_still_picture_info, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.AV1Common, ptr %52, i32 0, i32 37
  %54 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %53, i32 0, i32 13
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.aom_still_picture_info, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4
  store i32 0, ptr %3, align 4
  br label %61

59:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %61

60:                                               ; preds = %23
  store i32 8, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %59, %33
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_sb_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ule i32 %12, 40
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 %12
  %18 = add i32 %12, 8
  store i32 %18, ptr %11, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi ptr [ %17, %14 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %55

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.AVxWorker, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.AV1Common, ptr %44, i32 0, i32 37
  %46 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %45, i32 0, i32 7
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 15
  br i1 %49, label %50, label %52

50:                                               ; preds = %33
  %51 = load ptr, ptr %6, align 8
  store i32 1, ptr %51, align 4
  br label %54

52:                                               ; preds = %33
  %53 = load ptr, ptr %6, align 8
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %52, %50
  store i32 0, ptr %3, align 4
  br label %57

55:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %57

56:                                               ; preds = %23
  store i32 8, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %55, %54
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_show_existing_frame_flag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ule i32 %9, 40
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i32 %9
  %15 = add i32 %9, 8
  store i32 %15, ptr %8, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i32 8
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi ptr [ %14, %11 ], [ %18, %16 ]
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 8, ptr %3, align 4
  br label %44

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.AVxWorker, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.AV1Common, ptr %40, i32 0, i32 20
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  store i32 %42, ptr %43, align 4
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %32, %31, %25
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_get_s_frame_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ule i32 %12, 40
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 %12
  %18 = add i32 %12, 8
  store i32 %18, ptr %11, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi ptr [ %17, %14 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %55

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.AVxWorker, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %43, i32 0, i32 60
  %45 = getelementptr inbounds nuw %struct.aom_s_frame_info, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.aom_s_frame_info, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %49, i32 0, i32 60
  %51 = getelementptr inbounds nuw %struct.aom_s_frame_info, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.aom_s_frame_info, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4
  store i32 0, ptr %3, align 4
  br label %57

55:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %57

56:                                               ; preds = %23
  store i32 8, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %55, %33
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @image2yuvconfig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.aom_image, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.anon.13, ptr %11, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.aom_image, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.anon.13, ptr %18, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.aom_image, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.anon.13, ptr %25, i32 0, i32 2
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.aom_image, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.anon.7, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.aom_image, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.anon.9, ptr %37, i32 0, i32 0
  store i32 %35, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.aom_image, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %42, i32 0, i32 23
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.aom_image, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %47, i32 0, i32 24
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.aom_image, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon.3, ptr %53, i32 0, i32 0
  store i32 %51, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.aom_image, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.5, ptr %59, i32 0, i32 0
  store i32 %57, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.aom_image, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %2
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.3, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 1, %69
  %71 = sdiv i32 %70, 2
  br label %77

72:                                               ; preds = %2
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon.3, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  br label %77

77:                                               ; preds = %72, %65
  %78 = phi i32 [ %71, %65 ], [ %76, %72 ]
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon.3, ptr %80, i32 0, i32 1
  store i32 %78, ptr %81, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.aom_image, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.anon.5, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 1, %90
  %92 = sdiv i32 %91, 2
  br label %98

93:                                               ; preds = %77
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.anon.5, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  br label %98

98:                                               ; preds = %93, %86
  %99 = phi i32 [ %92, %86 ], [ %97, %93 ]
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.anon.5, ptr %101, i32 0, i32 1
  store i32 %99, ptr %102, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon.3, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct.anon.7, ptr %108, i32 0, i32 1
  store i32 %106, ptr %109, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.anon.5, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.anon.9, ptr %115, i32 0, i32 1
  store i32 %113, ptr %116, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.aom_image, ptr %117, i32 0, i32 17
  %119 = getelementptr inbounds [3 x i32], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds nuw %struct.anon.11, ptr %122, i32 0, i32 0
  store i32 %120, ptr %123, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.aom_image, ptr %124, i32 0, i32 17
  %126 = getelementptr inbounds [3 x i32], ptr %125, i64 0, i64 1
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct.anon.11, ptr %129, i32 0, i32 1
  store i32 %127, ptr %130, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.aom_image, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %134, i32 0, i32 17
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.aom_image, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %139, i32 0, i32 18
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.aom_image, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %144, i32 0, i32 19
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.aom_image, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %150, i32 0, i32 20
  store i8 %149, ptr %151, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.aom_image, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %155, i32 0, i32 21
  store i32 %154, ptr %156, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.aom_image, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %160, i32 0, i32 22
  store i32 %159, ptr %161, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.aom_image, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 2048
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %210

167:                                              ; preds = %98
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds nuw %struct.anon.13, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = lshr i64 %172, 1
  %174 = inttoptr i64 %173 to ptr
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds nuw %struct.anon.13, ptr %176, i32 0, i32 0
  store ptr %174, ptr %177, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds nuw %struct.anon.13, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = lshr i64 %182, 1
  %184 = inttoptr i64 %183 to ptr
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %185, i32 0, i32 5
  %187 = getelementptr inbounds nuw %struct.anon.13, ptr %186, i32 0, i32 1
  store ptr %184, ptr %187, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds nuw %struct.anon.13, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = lshr i64 %192, 1
  %194 = inttoptr i64 %193 to ptr
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds nuw %struct.anon.13, ptr %196, i32 0, i32 2
  store ptr %194, ptr %197, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds nuw %struct.anon.11, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = ashr i32 %201, 1
  store i32 %202, ptr %200, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds nuw %struct.anon.11, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = ashr i32 %206, 1
  store i32 %207, ptr %205, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %208, i32 0, i32 26
  store i32 8, ptr %209, align 8
  br label %213

210:                                              ; preds = %98
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %211, i32 0, i32 26
  store i32 0, ptr %212, align 8
  br label %213

213:                                              ; preds = %210, %167
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds nuw %struct.anon.11, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.aom_image, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, 31
  %222 = and i32 %221, -32
  %223 = sub nsw i32 %217, %222
  %224 = sdiv i32 %223, 2
  store i32 %224, ptr %5, align 4
  %225 = load i32, ptr %5, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %213
  br label %230

228:                                              ; preds = %213
  %229 = load i32, ptr %5, align 4
  br label %230

230:                                              ; preds = %228, %227
  %231 = phi i32 [ 0, %227 ], [ %229, %228 ]
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %232, i32 0, i32 12
  store i32 %231, ptr %233, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct.aom_image, ptr %234, i32 0, i32 14
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %237, i32 0, i32 14
  store i32 %236, ptr %238, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %struct.aom_image, ptr %239, i32 0, i32 15
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %242, i32 0, i32 15
  store i32 %241, ptr %243, align 4
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds nuw %struct.aom_image, ptr %244, i32 0, i32 26
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %247, i32 0, i32 27
  store ptr %246, ptr %248, align 8
  ret i32 0
}

declare i32 @av1_copy_reference_dec(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @av1_set_reference_dec(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_img_format(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 262, ptr %7, align 4
  br label %30

14:                                               ; preds = %10, %3
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 261, ptr %7, align 4
  br label %29

21:                                               ; preds = %17, %14
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 258, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %24, %21
  br label %29

29:                                               ; preds = %28, %20
  br label %30

30:                                               ; preds = %29, %13
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = or i32 %34, 2048
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

declare void @av1_get_uniform_tile_size(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @av1_get_frame_to_show(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @yuvconfig2image(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.aom_image, ptr %18, i32 0, i32 0
  store i32 262, ptr %19, align 8
  store i32 24, ptr %7, align 4
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.aom_image, ptr %21, i32 0, i32 0
  store i32 261, ptr %22, align 8
  store i32 16, ptr %7, align 4
  br label %23

23:                                               ; preds = %20, %17
  br label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.aom_image, ptr %25, i32 0, i32 0
  store i32 258, ptr %26, align 8
  store i32 12, ptr %7, align 4
  br label %27

27:                                               ; preds = %24, %23
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.aom_image, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.aom_image, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.aom_image, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %43, i32 0, i32 20
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.aom_image, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %49, i32 0, i32 21
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.aom_image, ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %54, i32 0, i32 22
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.aom_image, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.aom_image, ptr %59, i32 0, i32 9
  store i32 8, ptr %60, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon.3, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.aom_image, ptr %65, i32 0, i32 7
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon.5, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.aom_image, ptr %71, i32 0, i32 8
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.anon.7, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.aom_image, ptr %77, i32 0, i32 10
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.anon.9, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.aom_image, ptr %83, i32 0, i32 11
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %85, i32 0, i32 23
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.aom_image, ptr %88, i32 0, i32 12
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %90, i32 0, i32 24
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.aom_image, ptr %93, i32 0, i32 13
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %95, i32 0, i32 14
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.aom_image, ptr %98, i32 0, i32 14
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %100, i32 0, i32 15
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.aom_image, ptr %103, i32 0, i32 15
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %struct.anon.13, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.aom_image, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds [3 x ptr], ptr %110, i64 0, i64 0
  store ptr %108, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds nuw %struct.anon.13, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.aom_image, ptr %116, i32 0, i32 16
  %118 = getelementptr inbounds [3 x ptr], ptr %117, i64 0, i64 1
  store ptr %115, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct.anon.13, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.aom_image, ptr %123, i32 0, i32 16
  %125 = getelementptr inbounds [3 x ptr], ptr %124, i64 0, i64 2
  store ptr %122, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct.anon.11, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.aom_image, ptr %130, i32 0, i32 17
  %132 = getelementptr inbounds [3 x i32], ptr %131, i64 0, i64 0
  store i32 %129, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds nuw %struct.anon.11, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.aom_image, ptr %137, i32 0, i32 17
  %139 = getelementptr inbounds [3 x i32], ptr %138, i64 0, i64 1
  store i32 %136, ptr %139, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.anon.11, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.aom_image, ptr %144, i32 0, i32 17
  %146 = getelementptr inbounds [3 x i32], ptr %145, i64 0, i64 2
  store i32 %143, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %147, i32 0, i32 26
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %220

152:                                              ; preds = %27
  %153 = load i32, ptr %7, align 4
  %154 = mul nsw i32 %153, 2
  store i32 %154, ptr %7, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.aom_image, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = or i32 %157, 2048
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.aom_image, ptr %159, i32 0, i32 0
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %161, i32 0, i32 16
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.aom_image, ptr %164, i32 0, i32 9
  store i32 %163, ptr %165, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds nuw %struct.anon.13, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = shl i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.aom_image, ptr %173, i32 0, i32 16
  %175 = getelementptr inbounds [3 x ptr], ptr %174, i64 0, i64 0
  store ptr %172, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %176, i32 0, i32 5
  %178 = getelementptr inbounds nuw %struct.anon.13, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = shl i64 %180, 1
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.aom_image, ptr %183, i32 0, i32 16
  %185 = getelementptr inbounds [3 x ptr], ptr %184, i64 0, i64 1
  store ptr %182, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds nuw %struct.anon.13, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = shl i64 %190, 1
  %192 = inttoptr i64 %191 to ptr
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.aom_image, ptr %193, i32 0, i32 16
  %195 = getelementptr inbounds [3 x ptr], ptr %194, i64 0, i64 2
  store ptr %192, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds nuw %struct.anon.11, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = mul nsw i32 2, %199
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.aom_image, ptr %201, i32 0, i32 17
  %203 = getelementptr inbounds [3 x i32], ptr %202, i64 0, i64 0
  store i32 %200, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds nuw %struct.anon.11, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = mul nsw i32 2, %207
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.aom_image, ptr %209, i32 0, i32 17
  %211 = getelementptr inbounds [3 x i32], ptr %210, i64 0, i64 1
  store i32 %208, ptr %211, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds nuw %struct.anon.11, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = mul nsw i32 2, %215
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.aom_image, ptr %217, i32 0, i32 17
  %219 = getelementptr inbounds [3 x i32], ptr %218, i64 0, i64 2
  store i32 %216, ptr %219, align 8
  br label %220

220:                                              ; preds = %152, %27
  %221 = load i32, ptr %7, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.aom_image, ptr %222, i32 0, i32 19
  store i32 %221, ptr %223, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.aom_image, ptr %225, i32 0, i32 22
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.aom_image, ptr %230, i32 0, i32 23
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds nuw %struct.aom_image, ptr %232, i32 0, i32 24
  store i32 0, ptr %233, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.aom_image, ptr %234, i32 0, i32 25
  store i32 0, ptr %235, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %236, i32 0, i32 13
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.aom_image, ptr %239, i32 0, i32 18
  store i64 %238, ptr %240, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.aom_image, ptr %241, i32 0, i32 26
  store ptr null, ptr %242, align 8
  ret void
}

declare i32 @av1_copy_new_frame_dec(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal i32 @decoder_peek_si_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ObuHeader, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %struct.aom_read_bit_buffer, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.aom_read_bit_buffer, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ule ptr %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %4
  %33 = load i64, ptr %7, align 8
  %34 = icmp ult i64 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %4
  store i32 8, ptr %5, align 4
  br label %244

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.aom_codec_stream_info, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.aom_codec_stream_info, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.aom_codec_stream_info, ptr %41, i32 0, i32 2
  store i32 0, ptr %42, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.aom_codec_stream_info, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @aom_read_obu_header_and_size(ptr noundef %43, i64 noundef %44, i32 noundef %47, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %48, ptr %17, align 4
  %49 = load i32, ptr %17, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  %52 = load i32, ptr %17, align 4
  store i32 %52, ptr %5, align 4
  br label %244

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw %struct.ObuHeader, ptr %13, i32 0, i32 1
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %87

58:                                               ; preds = %53
  %59 = load i64, ptr %7, align 8
  %60 = load i64, ptr %15, align 8
  %61 = load i64, ptr %14, align 8
  %62 = add i64 %60, %61
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 7, ptr %5, align 4
  br label %244

65:                                               ; preds = %58
  %66 = load i64, ptr %15, align 8
  %67 = load i64, ptr %14, align 8
  %68 = add i64 %66, %67
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %6, align 8
  %71 = load i64, ptr %15, align 8
  %72 = load i64, ptr %14, align 8
  %73 = add i64 %71, %72
  %74 = load i64, ptr %7, align 8
  %75 = sub i64 %74, %73
  store i64 %75, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i64, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.aom_codec_stream_info, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @aom_read_obu_header_and_size(ptr noundef %76, i64 noundef %77, i32 noundef %80, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %81, ptr %17, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %65
  %85 = load i32, ptr %17, align 4
  store i32 %85, ptr %5, align 4
  br label %244

86:                                               ; preds = %65
  br label %87

87:                                               ; preds = %86, %53
  br label %88

88:                                               ; preds = %227, %87
  %89 = load i64, ptr %15, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  store ptr %91, ptr %6, align 8
  %92 = load i64, ptr %15, align 8
  %93 = load i64, ptr %7, align 8
  %94 = sub i64 %93, %92
  store i64 %94, ptr %7, align 8
  %95 = load i64, ptr %7, align 8
  %96 = load i64, ptr %14, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  store i32 7, ptr %5, align 4
  br label %244

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw %struct.ObuHeader, ptr %13, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %154

104:                                              ; preds = %99
  %105 = load i64, ptr %7, align 8
  %106 = icmp ult i64 %105, 2
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 7, ptr %5, align 4
  br label %244

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %18, i32 0, i32 0
  %110 = load ptr, ptr %6, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %18, i32 0, i32 1
  %112 = load ptr, ptr %6, align 8
  %113 = load i64, ptr %7, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %111, align 8
  %115 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %18, i32 0, i32 2
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %18, i32 0, i32 3
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %18, i32 0, i32 4
  store ptr null, ptr %117, align 8
  %118 = call signext i8 @av1_read_profile(ptr noundef %18)
  %119 = call i32 @aom_rb_read_bit(ptr noundef %18)
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %19, align 1
  %121 = call i32 @aom_rb_read_bit(ptr noundef %18)
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %16, align 1
  %123 = load i8, ptr %19, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %108
  %126 = load i8, ptr %16, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 5, ptr %5, align 4
  br label %244

130:                                              ; preds = %125, %108
  %131 = load i8, ptr %16, align 1
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 @parse_operating_points(ptr noundef %18, i32 noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i32 1, ptr %5, align 4
  br label %244

137:                                              ; preds = %130
  %138 = call i32 @aom_rb_read_literal(ptr noundef %18, i32 noundef 4)
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %20, align 4
  %140 = call i32 @aom_rb_read_literal(ptr noundef %18, i32 noundef 4)
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %21, align 4
  %142 = load i32, ptr %20, align 4
  %143 = call i32 @aom_rb_read_literal(ptr noundef %18, i32 noundef %142)
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %22, align 4
  %145 = load i32, ptr %21, align 4
  %146 = call i32 @aom_rb_read_literal(ptr noundef %18, i32 noundef %145)
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %23, align 4
  %148 = load i32, ptr %22, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.aom_codec_stream_info, ptr %149, i32 0, i32 0
  store i32 %148, ptr %150, align 4
  %151 = load i32, ptr %23, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.aom_codec_stream_info, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 4
  store i32 1, ptr %11, align 4
  br label %206

154:                                              ; preds = %99
  %155 = getelementptr inbounds nuw %struct.ObuHeader, ptr %13, i32 0, i32 1
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw %struct.ObuHeader, ptr %13, i32 0, i32 1
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %205

164:                                              ; preds = %159, %154
  %165 = load i32, ptr %11, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load i8, ptr %16, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 1, ptr %12, align 4
  br label %228

172:                                              ; preds = %167, %164
  %173 = load i64, ptr %7, align 8
  %174 = icmp ult i64 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 7, ptr %5, align 4
  br label %244

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %24, i32 0, i32 0
  %178 = load ptr, ptr %6, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %24, i32 0, i32 1
  %180 = load ptr, ptr %6, align 8
  %181 = load i64, ptr %7, align 8
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  store ptr %182, ptr %179, align 8
  %183 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %24, i32 0, i32 2
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %24, i32 0, i32 3
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %24, i32 0, i32 4
  store ptr null, ptr %185, align 8
  %186 = call i32 @aom_rb_read_bit(ptr noundef %24)
  store i32 %186, ptr %25, align 4
  %187 = load i32, ptr %25, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %203, label %189

189:                                              ; preds = %176
  %190 = call i32 @aom_rb_read_literal(ptr noundef %24, i32 noundef 2)
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %26, align 1
  %192 = load i8, ptr %26, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  store i32 1, ptr %12, align 4
  br label %228

196:                                              ; preds = %189
  %197 = load i8, ptr %26, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 1, ptr %10, align 4
  br label %201

201:                                              ; preds = %200, %196
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %176
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %159
  br label %206

206:                                              ; preds = %205, %137
  %207 = load i64, ptr %14, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 %207
  store ptr %209, ptr %6, align 8
  %210 = load i64, ptr %14, align 8
  %211 = load i64, ptr %7, align 8
  %212 = sub i64 %211, %210
  store i64 %212, ptr %7, align 8
  %213 = load i64, ptr %7, align 8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %206
  br label %228

216:                                              ; preds = %206
  %217 = load ptr, ptr %6, align 8
  %218 = load i64, ptr %7, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds nuw %struct.aom_codec_stream_info, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 4
  %222 = call i32 @aom_read_obu_header_and_size(ptr noundef %217, i64 noundef %218, i32 noundef %221, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %222, ptr %17, align 4
  %223 = load i32, ptr %17, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %216
  %226 = load i32, ptr %17, align 4
  store i32 %226, ptr %5, align 4
  br label %244

227:                                              ; preds = %216
  br label %88

228:                                              ; preds = %215, %195, %171
  %229 = load i32, ptr %11, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = load i32, ptr %12, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds nuw %struct.aom_codec_stream_info, ptr %235, i32 0, i32 2
  store i32 1, ptr %236, align 4
  br label %237

237:                                              ; preds = %234, %231, %228
  %238 = load ptr, ptr %9, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, ptr %10, align 4
  %242 = load ptr, ptr %9, align 8
  store i32 %241, ptr %242, align 4
  br label %243

243:                                              ; preds = %240, %237
  store i32 0, ptr %5, align 4
  br label %244

244:                                              ; preds = %243, %225, %175, %136, %129, %107, %98, %84, %64, %51, %35
  %245 = load i32, ptr %5, align 4
  ret i32 %245
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @aom_read_obu_header_and_size(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare signext i8 @av1_read_profile(ptr noundef) #1

declare i32 @aom_rb_read_bit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_operating_points(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @aom_rb_read_literal(ptr noundef %23, i32 noundef 5)
  br label %115

25:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @aom_rb_read_bit(ptr noundef %26)
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %12, align 1
  %29 = load i8, ptr %12, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @parse_timing_info(ptr noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %4, align 4
  br label %125

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @aom_rb_read_bit(ptr noundef %38)
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %9, align 1
  %41 = load i8, ptr %9, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @parse_decoder_model_info(ptr noundef %44, ptr noundef %10)
  store i32 %45, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4
  store i32 %48, ptr %4, align 4
  br label %125

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50, %25
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @aom_rb_read_bit(ptr noundef %52)
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %13, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @aom_rb_read_literal(ptr noundef %55, i32 noundef 5)
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %14, align 1
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %111, %51
  %59 = load i32, ptr %15, align 4
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %114

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @aom_rb_read_literal(ptr noundef %65, i32 noundef 12)
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %15, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %16, align 4
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %69, %64
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @aom_rb_read_literal(ptr noundef %72, i32 noundef 5)
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr %17, align 4
  %75 = icmp sgt i32 %74, 7
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @aom_rb_read_bit(ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %71
  %80 = load i8, ptr %9, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @aom_rb_read_bit(ptr noundef %83)
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %18, align 1
  %86 = load i8, ptr %18, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call i32 @parse_op_parameters_info(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %11, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %11, align 4
  store i32 %94, ptr %4, align 4
  br label %125

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %82
  br label %97

97:                                               ; preds = %96, %79
  %98 = load i8, ptr %13, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @aom_rb_read_bit(ptr noundef %101)
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %19, align 1
  %104 = load i8, ptr %19, align 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @aom_rb_read_literal(ptr noundef %107, i32 noundef 4)
  br label %109

109:                                              ; preds = %106, %100
  br label %110

110:                                              ; preds = %109, %97
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %15, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %15, align 4
  br label %58, !llvm.loop !15

114:                                              ; preds = %58
  br label %115

115:                                              ; preds = %114, %22
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.aom_codec_stream_info, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.aom_codec_stream_info, ptr %119, i32 0, i32 4
  %121 = call i32 @aom_get_num_layers_from_operating_point_idc(i32 noundef %116, ptr noundef %118, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i32 1, ptr %4, align 4
  br label %125

124:                                              ; preds = %115
  store i32 0, ptr %4, align 4
  br label %125

125:                                              ; preds = %124, %123, %93, %47, %35
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

declare i32 @aom_rb_read_literal(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_timing_info(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @aom_rb_read_unsigned_literal(ptr noundef %8, i32 noundef 32)
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @aom_rb_read_unsigned_literal(ptr noundef %10, i32 noundef 32)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %1
  store i32 5, ptr %2, align 4
  br label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @aom_rb_read_bit(ptr noundef %19)
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @aom_rb_read_uvlc(ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 5, ptr %2, align 4
  br label %32

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %18
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %29, %17
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_decoder_model_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @aom_rb_read_literal(ptr noundef %8, i32 noundef 5)
  %10 = load ptr, ptr %4, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @aom_rb_read_unsigned_literal(ptr noundef %11, i32 noundef 32)
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @aom_rb_read_literal(ptr noundef %13, i32 noundef 5)
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %6, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @aom_rb_read_literal(ptr noundef %16, i32 noundef 5)
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %7, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_op_parameters_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @aom_rb_read_unsigned_literal(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @aom_rb_read_unsigned_literal(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @aom_rb_read_bit(ptr noundef %17)
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 1
  ret i32 0
}

declare i32 @aom_get_num_layers_from_operating_point_idc(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @aom_rb_read_unsigned_literal(ptr noundef, i32 noundef) #1

declare i32 @aom_rb_read_uvlc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lock_buffer_pool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BufferPool, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #5
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal void @unlock_buffer_pool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BufferPool, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_decoder(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = call ptr @aom_get_worker_interface()
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %8, i32 0, i32 7
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %10, i32 0, i32 24
  store i32 1, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 4
  %14 = call ptr @aom_calloc(i64 noundef 1, i64 noundef 365136)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %15, i32 0, i32 25
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %173

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.BufferPool, ptr %25, i32 0, i32 0
  %27 = call i32 @pthread_mutex_init(ptr noundef %26, ptr noundef null) #5
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  call void @set_error_detail(ptr noundef %30, ptr noundef @.str.1)
  store i32 2, ptr %2, align 4
  br label %173

31:                                               ; preds = %22
  %32 = call ptr @aom_malloc(i64 noundef 56)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %33, i32 0, i32 20
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  call void @set_error_detail(ptr noundef %40, ptr noundef @.str.2)
  store i32 2, ptr %2, align 4
  br label %173

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.AVxWorkerInterface, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  call void %47(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.AVxWorker, ptr %49, i32 0, i32 2
  store ptr @.str.3, ptr %50, align 8
  %51 = call ptr @aom_memalign(i64 noundef 32, i64 noundef 56)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.AVxWorker, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.AVxWorker, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %41
  %59 = load ptr, ptr %3, align 8
  call void @set_error_detail(ptr noundef %59, ptr noundef @.str.4)
  store i32 2, ptr %2, align 4
  br label %173

60:                                               ; preds = %41
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.AVxWorker, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @av1_decoder_create(ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %60
  %75 = load ptr, ptr %3, align 8
  call void @set_error_detail(ptr noundef %75, ptr noundef @.str.4)
  store i32 2, ptr %2, align 4
  br label %173

76:                                               ; preds = %60
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %77, i32 0, i32 6
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %79, i32 0, i32 5
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.aom_codec_dec_cfg, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %87, i32 0, i32 19
  store i32 %84, ptr %88, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.aom_codec_dec_cfg, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %95, i32 0, i32 20
  store i32 %92, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %102, i32 0, i32 21
  store i32 %99, ptr %103, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.AV1Common, ptr %110, i32 0, i32 40
  %112 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %111, i32 0, i32 17
  store i32 %106, ptr %112, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %113, i32 0, i32 17
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %118, i32 0, i32 55
  store i32 %115, ptr %119, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %125, i32 0, i32 26
  store i32 %122, ptr %126, align 32
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %132, i32 0, i32 27
  store i32 %129, ptr %133, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %134, i32 0, i32 18
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %139, i32 0, i32 30
  store i32 %136, ptr %140, align 16
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %141, i32 0, i32 19
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %146, i32 0, i32 15
  store i32 %143, ptr %147, align 16
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %148, i32 0, i32 14
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %153, i32 0, i32 41
  store i32 %150, ptr %154, align 16
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %155, i32 0, i32 15
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %160, i32 0, i32 42
  store i32 %157, ptr %161, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %164, i32 0, i32 57
  store i32 0, ptr %165, align 16
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %168, i32 0, i32 58
  store i32 0, ptr %169, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.AVxWorker, ptr %170, i32 0, i32 3
  store ptr @frame_worker_hook, ptr %171, align 8
  %172 = load ptr, ptr %3, align 8
  call void @init_buffer_callbacks(ptr noundef %172)
  store i32 0, ptr %2, align 4
  br label %173

173:                                              ; preds = %76, %74, %58, %39, %29, %21
  %174 = load i32, ptr %2, align 4
  ret i32 %174
}

declare i32 @aom_uleb_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_one(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = call ptr @aom_get_worker_interface()
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.aom_codec_stream_info, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.aom_codec_stream_info, ptr %26, i32 0, i32 5
  store i32 %24, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %31, i32 0, i32 2
  %33 = call i32 @decoder_peek_si_internal(ptr noundef %29, i64 noundef %30, ptr noundef %32, ptr noundef %11)
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %21
  %37 = load i32, ptr %12, align 4
  store i32 %37, ptr %5, align 4
  br label %145

38:                                               ; preds = %21
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.aom_codec_stream_info, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  br label %145

48:                                               ; preds = %44, %38
  br label %49

49:                                               ; preds = %48, %4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.AVxWorker, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load i64, ptr %8, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %61, i32 0, i32 3
  store i64 %60, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %66, i32 0, i32 5
  store i32 1, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.AV1Common, ptr %74, i32 0, i32 40
  %76 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %75, i32 0, i32 17
  store i32 %70, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %82, i32 0, i32 26
  store i32 %79, ptr %83, align 32
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %84, i32 0, i32 12
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %89, i32 0, i32 27
  store i32 %86, ptr %90, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %96, i32 0, i32 41
  store i32 %93, ptr %97, align 16
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %103, i32 0, i32 42
  store i32 %100, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %107, i32 0, i32 43
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %109, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %110, i64 26632, i1 false)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %111, i32 0, i32 17
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %116, i32 0, i32 55
  store i32 %113, ptr %117, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct.AVxWorker, ptr %118, i32 0, i32 6
  store i32 0, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.AVxWorkerInterface, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %13, align 8
  call void %122(ptr noundef %123)
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.AVxWorker, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %49
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.AV1Common, ptr %137, i32 0, i32 1
  %139 = call i32 @update_error_state(ptr noundef %133, ptr noundef %138)
  store i32 %139, ptr %5, align 4
  br label %145

140:                                              ; preds = %49
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  call void @check_resync(ptr noundef %141, ptr noundef %144)
  store i32 0, ptr %5, align 4
  br label %145

145:                                              ; preds = %140, %132, %47, %36
  %146 = load i32, ptr %5, align 4
  ret i32 %146
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_error_detail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.aom_codec_priv, ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  ret void
}

declare ptr @aom_malloc(i64 noundef) #1

declare ptr @aom_memalign(i64 noundef, i64 noundef) #1

declare ptr @av1_decoder_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frame_worker_hook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @av1_receive_compressed_data(ptr noundef %14, i64 noundef %17, ptr noundef %6)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %27, i32 0, i32 22
  store i32 1, ptr %28, align 16
  br label %29

29:                                               ; preds = %24, %2
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @init_buffer_callbacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.AVxWorker, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.FrameWorkerData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %17, i32 0, i32 1
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.AV1Common, ptr %19, i32 0, i32 41
  %21 = load ptr, ptr %20, align 16
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.AV1Common, ptr %22, i32 0, i32 13
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.AV1Common, ptr %27, i32 0, i32 21
  %29 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %28, i32 0, i32 15
  store i32 %26, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %33, i32 0, i32 53
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %38, i32 0, i32 54
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %65

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %50, i32 0, i32 27
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.BufferPool, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %55, i32 0, i32 28
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.BufferPool, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %60, i32 0, i32 26
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.BufferPool, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  br label %82

65:                                               ; preds = %44, %1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.BufferPool, ptr %66, i32 0, i32 2
  store ptr @av1_get_frame_buffer, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.BufferPool, ptr %68, i32 0, i32 3
  store ptr @av1_release_frame_buffer, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.BufferPool, ptr %70, i32 0, i32 5
  %72 = call i32 @av1_alloc_internal_frame_buffers(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.AV1Common, ptr %75, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %76, i32 noundef 2, ptr noundef @.str.5)
  br label %77

77:                                               ; preds = %74, %65
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.BufferPool, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.BufferPool, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %77, %49
  ret void
}

declare i32 @av1_receive_compressed_data(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @av1_get_frame_buffer(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @av1_release_frame_buffer(ptr noundef, ptr noundef) #1

declare i32 @av1_alloc_internal_frame_buffers(ptr noundef) #1

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @update_error_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  br label %20

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ null, %19 ]
  call void @set_error_detail(ptr noundef %10, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @check_resync(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %10, i32 0, i32 22
  %12 = load i32, ptr %11, align 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %15, i32 0, i32 1
  %17 = call i32 @frame_is_intra_only(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %20, i32 0, i32 24
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %14, %9, %2
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

declare i32 @av1_get_raw_frame(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @aom_img_remove_metadata(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @move_decoder_metadata_to_img(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %5, i32 0, i32 51
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %13, i32 0, i32 51
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.aom_image, ptr %16, i32 0, i32 26
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %18, i32 0, i32 51
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %9, %2
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
define internal ptr @add_grain_if_needed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.AllocCbParam, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %5, align 8
  br label %85

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.aom_image, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  %26 = and i32 %25, -2
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.aom_image, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  %31 = and i32 %30, -2
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %37, i32 0, i32 23
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds [4 x %struct.aom_codec_frame_buffer], ptr %36, i64 0, i64 %39
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.AllocCbParam, ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.AllocCbParam, ptr %14, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.aom_image, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @aom_img_alloc_with_cb(ptr noundef %45, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 16, ptr noundef @AllocWithGetFrameBufferCb, ptr noundef %14)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %85

54:                                               ; preds = %21
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.aom_image, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.aom_image, ptr %58, i32 0, i32 22
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.aom_image, ptr %63, i32 0, i32 27
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @av1_add_film_grain(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %54
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.BufferPool, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.BufferPool, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 %73(ptr noundef %76, ptr noundef %77)
  store ptr null, ptr %5, align 8
  br label %85

79:                                               ; preds = %54
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.aom_codec_alg_priv, ptr %80, i32 0, i32 23
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %5, align 8
  br label %85

85:                                               ; preds = %79, %70, %53, %19
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
}

declare ptr @aom_img_alloc_with_cb(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @AllocWithGetFrameBufferCb(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.AllocCbParam, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.BufferPool, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.AllocCbParam, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.BufferPool, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.AllocCbParam, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %12(ptr noundef %17, i64 noundef %18, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %47

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.AllocCbParam, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.AllocCbParam, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %5, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32, %25
  store ptr null, ptr %3, align 8
  br label %47

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.AllocCbParam, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %41, %40, %24
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

declare i32 @av1_add_film_grain(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
