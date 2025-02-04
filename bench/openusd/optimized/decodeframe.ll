; ModuleID = 'bench/openusd/original/decodeframe.ll'
source_filename = "bench/openusd/original/decodeframe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WarpedMotionParams = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.sgr_params_type = type { [2 x i32], [2 x i32] }
%struct.anon.11 = type { i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.aom_dec_model_op_parameters = type { i32, i64, i64, i32, i32, i32, i32, i32 }
%struct.RefCntBuffer = type { i32, i32, [7 x i32], i32, [7 x i32], ptr, ptr, %struct.segmentation, i32, i32, i32, i32, [8 x %struct.WarpedMotionParams], i32, i8, %struct.aom_film_grain_t, %struct.aom_codec_frame_buffer, %struct.yv12_buffer_config, i8, [4 x i32], [8 x i8], [2 x i8], %struct.frame_contexts }
%struct.segmentation = type { i8, i8, i8, i8, [8 x [8 x i16]], [8 x i32], i32, i8 }
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
%struct.scale_factors = type { i32, i32, i32, i32, ptr, ptr }
%struct.RestorationInfo = type { i32, i32, i32, i32, i32, ptr, %struct.RestorationStripeBoundaries, i32 }
%struct.RestorationStripeBoundaries = type { ptr, ptr, i32, i32 }
%struct.TileInfo = type { i32, i32, i32, i32, i32, i32 }
%struct.TileDataDec = type { %struct.TileInfo, %struct.aom_reader, [8 x i8], %struct.frame_contexts, %struct.AV1DecRowMTSyncData, [8 x i8] }
%struct.aom_reader = type { ptr, ptr, %struct.od_ec_dec, i8 }
%struct.od_ec_dec = type { ptr, i32, ptr, ptr, i32, i16, i16 }
%struct.AV1DecRowMTSyncData = type { ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.DecWorkerData = type { ptr, ptr, %struct.aom_internal_error_info }
%struct.aom_internal_error_info = type { i32, i32, [200 x i8], i32, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.AVxWorker = type { ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.TileBufferDec = type { ptr, i64 }
%struct.macroblockd_plane = type { i8, i32, i32, %struct.buf_2d, [2 x %struct.buf_2d], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d = type { ptr, ptr, i32, i32, i32 }
%struct.TileJobsDec = type { ptr, ptr }
%struct.CB_BUFFER = type { [3 x [16384 x i32]], [3 x [1024 x %struct.eob_info]], [2 x [16384 x i8]] }
%struct.eob_info = type { i16, i16 }
%struct.MB_MODE_INFO = type <{ i8, i8, i8, i8, i32, [2 x %union.int_mv], [2 x i8], [2 x i8], %union.int_interpfilters, i8, i8, i8, i8, %struct.WarpedMotionParams, i8, i8, [6 x i8], %struct.INTERINTER_COMPOUND_DATA, [2 x i8], %struct.FILTER_INTRA_MODE_INFO, i8, i8, %struct.PALETTE_MODE_INFO, i8, i8, [16 x i8], i8, [4 x i8], i16, [7 x i8] }>
%union.int_mv = type { i32 }
%union.int_interpfilters = type { i32 }
%struct.INTERINTER_COMPOUND_DATA = type { ptr, i8, i8, i8, i8 }
%struct.FILTER_INTRA_MODE_INFO = type { i8, i8 }
%struct.PALETTE_MODE_INFO = type { [24 x i16], [2 x i8] }
%struct.build_prediction_ctxt = type { ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.BUFFER_SET = type { [3 x ptr], [3 x i32] }
%struct.mv = type { i16, i16 }
%struct.WienerInfo = type { [8 x i16], [8 x i16] }
%struct.SgrprojInfo = type { i32, [2 x i32] }
%struct.RestorationUnitInfo = type { i32, [12 x i8], %struct.WienerInfo, %struct.SgrprojInfo, [4 x i8] }

@.str = private unnamed_addr constant [82 x i8] c"Invalid film grain reference idx %d. ref_frame_idx = {%d, %d, %d, %d, %d, %d, %d}\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Invalid Film grain reference idx\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Film grain reference parameters not available\00", align 1
@.str.3 = private unnamed_addr constant [81 x i8] c"Number of points for film grain luma scaling function exceeds the maximum value.\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"First coordinate of the scaling function points shall be increasing.\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"Number of points for film grain cb scaling function exceeds the maximum value.\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"Number of points for film grain cr scaling function exceeds the maximum value.\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"In YCbCr 4:2:0, film grain shall be applied to both chroma components or neither.\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"sRGB colorspace not compatible with specified profile\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Identity CICP Matrix incompatible with non 4:4:4 color sampling\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"num_units_in_display_tick and time_scale must be greater than 0.\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"num_ticks_per_picture_minus_1 cannot be (1 << 32) - 1.\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Invalid frame_id_length\00", align 1
@default_warp_params = internal unnamed_addr constant %struct.WarpedMotionParams { [8 x i32] [i32 0, i32 0, i32 65536, i32 0, i32 0, i32 65536, i32 0, i32 0], i16 0, i16 0, i16 0, i16 0, i8 0, i8 0 }, align 4
@.str.13 = private unnamed_addr constant [31 x i8] c"Uninitialized entropy context.\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Decode failed. Frame data is corrupted.\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Unsupported profile/bit-depth combination\00", align 1
@mi_size_wide = internal unnamed_addr constant [22 x i8] c"\01\01\02\02\02\04\04\04\08\08\08\10\10\10  \01\04\02\08\04\10", align 16
@mi_size_wide_log2 = internal unnamed_addr constant [22 x i8] c"\00\00\01\01\01\02\02\02\03\03\03\04\04\04\05\05\00\02\01\03\02\04", align 16
@.str.16 = private unnamed_addr constant [17 x i8] c"Truncated packet\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"No sequence header\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"New sequence header starts with a show_existing_frame.\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Buffer does not contain a decoded frame\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Reference buffer frame ID mismatch\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Buffer does not contain a showable frame\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Sequence header has changed without a keyframe.\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Still pictures must be coded as shown keyframes\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Invalid value of current_frame_id\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"Intra only frames cannot have refresh flags 0xFF\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Unable to find free frame buffer\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Failed to allocate frame buffer\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Inter frame requests nonexistent reference\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Reference frame not valid for referencing\00", align 1
@.str.30 = private unnamed_addr constant [78 x i8] c"Reference frame containing this frame's initial frame context is unavailable.\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"Reference frame has invalid dimensions\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"Keyframe / intra-only frame required to reset decoder state\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"Minimum tile width requirement not satisfied\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Failed to allocate context buffers\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"Frame wrongly requests reference frame MVs\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"Frame dimensions are larger than the maximum values\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Failed to allocate buf->mvs\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Failed to allocate buf->seg_map\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"Failed to allocate cm->tpl_mvs\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"Invalid condition: invalid reference buffer\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Invalid frame size\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"Referenced frame has invalid size\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"Referenced frame has incompatible color format\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Invalid context_update_tile_id\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Failed to allocate hbd_mc_buf\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"Failed to allocate thread_data->mc_buf[ref]\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"Failed to allocate thread_data->tmp_conv_dst\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"Failed to allocate thread_data->tmp_obmc_bufs[i]\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Failed to decode tile data\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Failed to allocate pbi->tile_workers\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"Failed to allocate pbi->thread_data\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"aom tile worker\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"Tile decoder thread creation failed\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"Failed to allocate thread_data->td\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"Truncated packet or corrupt tile length\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"Truncated packet or corrupt tile size\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"Data ended before all tiles were read.\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"Not enough data to read tile size\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"Failed to allocate pbi->tile_data\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"Failed to allocate dec_row_mt_sync->mutex_\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"Failed to allocate dec_row_mt_sync->cond_\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"Failed to allocate dec_row_mt_sync->cur_sb_col\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"Failed to allocate tile_mt_info->job_mutex\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"Failed to allocate tile_mt_info->job_queue\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"Failed to allocate pbi->cb_buffer_base\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"Failed to allocate pbi->row_mt_mutex_\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"Failed to allocate pbi->row_mt_cond_\00", align 1
@txsize_sqr_up_map = internal unnamed_addr constant [19 x i8] c"\00\01\02\03\04\01\01\02\02\03\03\04\04\02\02\03\03\04\04", align 16
@intra_mode_to_tx_type._intra_mode_to_tx_type = internal unnamed_addr constant [13 x i8] c"\00\01\02\00\03\01\02\02\01\03\01\02\03", align 1
@get_uv_mode.uv2y = internal unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\00\19\19", align 16
@txsize_sqr_map = internal unnamed_addr constant [19 x i8] c"\00\01\02\03\04\00\00\01\01\02\02\03\03\00\00\01\01\02\02", align 16
@av1_ext_tx_set_lookup = internal unnamed_addr constant [2 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\05\04"], align 1
@av1_ext_tx_used = internal unnamed_addr constant <{ <{ i32, [15 x i32] }>, [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32] }> <{ <{ i32, [15 x i32] }> <{ i32 1, [15 x i32] zeroinitializer }>, [16 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1] }>, align 16
@__const.dec_build_obmc_inter_predictors_sb.dst_height2 = private unnamed_addr constant [3 x i32] [i32 128, i32 128, i32 128], align 4
@max_neighbor_obmc = internal unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 4], align 16
@block_size_high = internal unnamed_addr constant [22 x i8] c"\04\08\04\08\10\08\10 \10 @ @\80@\80\10\04 \08@\10", align 16
@mi_size_high_log2 = internal unnamed_addr constant [22 x i8] c"\00\01\00\01\02\01\02\03\02\03\04\03\04\05\04\05\02\00\03\01\04\02", align 16
@mi_size_high = internal unnamed_addr constant [22 x i8] c"\01\02\01\02\04\02\04\08\04\08\10\08\10 \10 \04\01\08\02\10\04", align 16
@block_size_wide = internal unnamed_addr constant [22 x i8] c"\04\04\08\08\08\10\10\10   @@@\80\80\04\10\08 \10@", align 16
@.str.69 = private unnamed_addr constant [35 x i8] c"Failed to allocate bool decoder %d\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"Invalid value of planes\00", align 1
@tx_size_wide = internal unnamed_addr constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 4, i32 8, i32 8, i32 16, i32 16, i32 32, i32 32, i32 64, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64], align 16
@tx_size_high = internal unnamed_addr constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 8, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64, i32 32, i32 16, i32 4, i32 32, i32 8, i32 64, i32 16], align 16
@decode_partition.block_visit = internal unnamed_addr constant [4 x ptr] [ptr null, ptr @parse_decode_block, ptr @decode_block, ptr @parse_decode_block], align 16
@.str.71 = private unnamed_addr constant [42 x i8] c"Partition is invalid for block size %dx%d\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"Block size %dx%d invalid with this subsampling mode\00", align 1
@subsize_lookup = internal unnamed_addr constant [10 x [6 x i8]] [[6 x i8] c"\00\03\06\09\0C\0F", [6 x i8] c"\FF\02\05\08\0B\0E", [6 x i8] c"\FF\01\04\07\0A\0D", [6 x i8] c"\FF\00\03\06\09\0C", [6 x i8] c"\FF\FF\05\08\0B\0E", [6 x i8] c"\FF\FF\05\08\0B\0E", [6 x i8] c"\FF\FF\04\07\0A\0D", [6 x i8] c"\FF\FF\04\07\0A\0D", [6 x i8] c"\FF\FF\11\13\15\FF", [6 x i8] c"\FF\FF\10\12\14\FF"], align 16
@max_txsize_rect_lookup = internal unnamed_addr constant [22 x i8] c"\00\05\06\01\07\08\02\09\0A\03\0B\0C\04\04\04\04\0D\0E\0F\10\11\12", align 16
@tx_size_high_unit = internal unnamed_addr constant [19 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 2, i32 1, i32 4, i32 2, i32 8, i32 4, i32 16, i32 8, i32 4, i32 1, i32 8, i32 2, i32 16, i32 4], align 16
@tx_size_wide_unit = internal unnamed_addr constant [19 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 1, i32 2, i32 2, i32 4, i32 4, i32 8, i32 8, i32 16, i32 1, i32 4, i32 2, i32 8, i32 4, i32 16], align 16
@ss_size_lookup = internal unnamed_addr constant [22 x [2 x [2 x i8]]] [[2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\FF\00"], [2 x [2 x i8]] [[2 x i8] c"\02\FF", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\01\00"], [2 x [2 x i8]] [[2 x i8] c"\04\03", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\05\FF", [2 x i8] c"\03\02"], [2 x [2 x i8]] [[2 x i8] c"\06\05", [2 x i8] c"\04\03"], [2 x [2 x i8]] [[2 x i8] c"\07\06", [2 x i8] c"\FF\04"], [2 x [2 x i8]] [[2 x i8] c"\08\FF", [2 x i8] c"\06\05"], [2 x [2 x i8]] [[2 x i8] c"\09\08", [2 x i8] c"\07\06"], [2 x [2 x i8]] [[2 x i8] c"\0A\09", [2 x i8] c"\FF\07"], [2 x [2 x i8]] [[2 x i8] c"\0B\FF", [2 x i8] c"\09\08"], [2 x [2 x i8]] [[2 x i8] c"\0C\0B", [2 x i8] c"\0A\09"], [2 x [2 x i8]] [[2 x i8] c"\0D\0C", [2 x i8] c"\FF\0A"], [2 x [2 x i8]] [[2 x i8] c"\0E\FF", [2 x i8] c"\0C\0B"], [2 x [2 x i8]] [[2 x i8] c"\0F\0E", [2 x i8] c"\0D\0C"], [2 x [2 x i8]] [[2 x i8] c"\10\01", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\11\FF", [2 x i8] c"\02\02"], [2 x [2 x i8]] [[2 x i8] c"\12\04", [2 x i8] c"\FF\10"], [2 x [2 x i8]] [[2 x i8] c"\13\FF", [2 x i8] c"\05\11"], [2 x [2 x i8]] [[2 x i8] c"\14\07", [2 x i8] c"\FF\12"], [2 x [2 x i8]] [[2 x i8] c"\15\FF", [2 x i8] c"\08\13"]], align 16
@.str.73 = private unnamed_addr constant [20 x i8] c"Invalid block size.\00", align 1
@sub_tx_size_map = internal unnamed_addr constant [19 x i8] c"\00\00\01\02\03\00\00\01\01\02\02\03\03\05\06\07\08\09\0A", align 16
@tx_size_wide_log2 = internal unnamed_addr constant [19 x i32] [i32 2, i32 3, i32 4, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 2, i32 4, i32 3, i32 5, i32 4, i32 6], align 16
@tx_size_high_log2 = internal unnamed_addr constant [19 x i32] [i32 2, i32 3, i32 4, i32 5, i32 6, i32 3, i32 2, i32 4, i32 3, i32 5, i32 4, i32 6, i32 5, i32 4, i32 2, i32 5, i32 3, i32 6, i32 4], align 16
@txsize_to_bsize = internal unnamed_addr constant [19 x i8] c"\00\03\06\09\0C\01\02\04\05\07\08\0A\0B\10\11\12\13\14\15", align 16
@update_cdf.nsymbs2speed = internal unnamed_addr constant [17 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@bsize_to_tx_size_cat.bsize_to_tx_size_depth_table = internal unnamed_addr constant [22 x i8] c"\00\01\01\01\02\02\02\03\03\03\04\04\04\04\04\04\02\02\03\03\04\04", align 16
@bsize_to_max_depth.bsize_to_max_depth_table = internal unnamed_addr constant [22 x i8] c"\00\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@tx_mode_to_biggest_tx_size = internal unnamed_addr constant [3 x i8] c"\00\04\04", align 1
@av1_get_txb_size_index.tw_w_log2_table = internal unnamed_addr constant [22 x i8] c"\00\00\00\00\01\01\01\02\02\02\03\03\03\03\03\03\00\01\01\02\02\03", align 16
@av1_get_txb_size_index.tw_h_log2_table = internal unnamed_addr constant [22 x i8] c"\00\00\00\00\01\01\01\02\02\02\03\03\03\03\03\03\01\00\02\01\03\02", align 16
@av1_get_txb_size_index.stride_log2_table = internal unnamed_addr constant [22 x i8] c"\00\00\01\01\00\01\01\00\01\01\00\01\01\01\02\02\00\01\00\01\00\01", align 16
@av1_sgr_params = external local_unnamed_addr constant [16 x %struct.sgr_params_type], align 16
@get_partition.base_partitions = internal unnamed_addr constant [4 x i8] c"\FF\01\02\03", align 1
@partition_context_lookup = internal unnamed_addr constant [22 x %struct.anon.11] [%struct.anon.11 { i8 31, i8 31 }, %struct.anon.11 { i8 31, i8 30 }, %struct.anon.11 { i8 30, i8 31 }, %struct.anon.11 { i8 30, i8 30 }, %struct.anon.11 { i8 30, i8 28 }, %struct.anon.11 { i8 28, i8 30 }, %struct.anon.11 { i8 28, i8 28 }, %struct.anon.11 { i8 28, i8 24 }, %struct.anon.11 { i8 24, i8 28 }, %struct.anon.11 { i8 24, i8 24 }, %struct.anon.11 { i8 24, i8 16 }, %struct.anon.11 { i8 16, i8 24 }, %struct.anon.11 { i8 16, i8 16 }, %struct.anon.11 { i8 16, i8 0 }, %struct.anon.11 { i8 0, i8 16 }, %struct.anon.11 zeroinitializer, %struct.anon.11 { i8 31, i8 28 }, %struct.anon.11 { i8 28, i8 31 }, %struct.anon.11 { i8 30, i8 24 }, %struct.anon.11 { i8 24, i8 30 }, %struct.anon.11 { i8 28, i8 16 }, %struct.anon.11 { i8 16, i8 28 }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @av1_check_trailing_bits(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 7
  %6 = sub nuw nsw i32 8, %5
  %7 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %6) #16
  %8 = xor i32 %5, 7
  %9 = shl nuw nsw i32 1, %8
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  store i32 7, ptr %11, align 8
  br label %12

12:                                               ; preds = %2, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @aom_rb_read_literal(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @av1_set_single_tile_decoding_mode(ptr noundef captures(none) initializes((27720, 27724)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 27720
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 27716
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 23568
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 23608
  %8 = load i32, ptr %6, align 4
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 23572
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i1 [ false, %5 ], [ %12, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24160
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24032
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24096
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %22, %18, %13
  %27 = phi i1 [ false, %18 ], [ false, %13 ], [ %25, %22 ]
  %28 = load i32, ptr %7, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 23672
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 23736
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %34, %30, %26
  %40 = phi i32 [ 0, %30 ], [ 0, %26 ], [ %38, %34 ]
  %or.cond = select i1 %14, i1 %27, i1 false
  %spec.select = select i1 %or.cond, i32 %40, i32 0
  store i32 %spec.select, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_dec_row_mt_dealloc(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %14, label %.preheader19

.preheader19:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader19 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw %union.pthread_mutex_t, ptr %7, i64 %indvars.iv
  %9 = tail call i32 @pthread_mutex_destroy(ptr noundef %8) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %4, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader19
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader19 ]
  tail call void @aom_free(ptr noundef %13) #16
  br label %14

14:                                               ; preds = %._crit_edge, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %27, label %.preheader

.preheader:                                       ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %.preheader, %.lr.ph22
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.lr.ph22 ], [ 0, %.preheader ]
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw %union.pthread_cond_t, ptr %20, i64 %indvars.iv25
  %22 = tail call i32 @pthread_cond_destroy(ptr noundef %21) #16
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %23 = load i32, ptr %17, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next26, %24
  br i1 %25, label %.lr.ph22, label %._crit_edge23.loopexit, !llvm.loop !6

._crit_edge23.loopexit:                           ; preds = %.lr.ph22
  %.pre28 = load ptr, ptr %15, align 8
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %._crit_edge23.loopexit, %.preheader
  %26 = phi ptr [ %.pre28, %._crit_edge23.loopexit ], [ %16, %.preheader ]
  tail call void @aom_free(ptr noundef %26) #16
  br label %27

27:                                               ; preds = %._crit_edge23, %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void @aom_free(ptr noundef %29) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %30

30:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

declare void @aom_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @av1_free_mc_tmp_buf(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 289660
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 289640
  br label %4

4:                                                ; preds = %1, %4
  %5 = phi i1 [ true, %1 ], [ false, %4 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %4 ]
  %6 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = shl i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %.sink = select i1 %.not, ptr %8, ptr %11
  tail call void @aom_free(ptr noundef %.sink) #16
  %12 = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr null, ptr %12, align 8
  br i1 %5, label %4, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 289656
  store i32 0, ptr %13, align 8
  store i32 0, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 289664
  %15 = load ptr, ptr %14, align 32
  tail call void @aom_free(ptr noundef %15) #16
  store ptr null, ptr %14, align 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 289672
  %17 = load ptr, ptr %16, align 8
  tail call void @aom_free(ptr noundef %17) #16
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 289680
  %19 = load ptr, ptr %18, align 8
  tail call void @aom_free(ptr noundef %19) #16
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_read_film_grain_params(ptr noundef initializes((24164, 24172), (24796, 24800), (24808, 24810)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24164
  %4 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  store i32 %4, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(648) %3, i8 0, i64 648, i1 false)
  br label %235

6:                                                ; preds = %2
  %7 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 16) #16
  %8 = trunc i32 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24808
  store i16 %8, ptr %9, align 4
  %10 = load i8, ptr %0, align 16
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %16, label %.thread255

.thread255:                                       ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24168
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25256
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24796
  store i32 %14, ptr %15, align 4
  br label %59

16:                                               ; preds = %6
  %17 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24168
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 25256
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24796
  store i32 %20, ptr %21, align 4
  %.not179 = icmp eq i32 %17, 0
  br i1 %.not179, label %22, label %59

22:                                               ; preds = %16
  %23 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond252 = icmp eq i64 %indvars.iv.next250, 7
  br i1 %exitcond252, label %.critedge, label %26, !llvm.loop !8

26:                                               ; preds = %22, %25
  %indvars.iv249 = phi i64 [ 0, %22 ], [ %indvars.iv.next250, %25 ]
  %27 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv249
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %.loopexit, label %25

.critedge:                                        ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %24, align 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %39 = load i32, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %43 = load i32, ptr %42, align 8
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull @.str, i32 noundef %23, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43) #16
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %45 = sext i32 %23 to i64
  %46 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %50, i32 noundef 5, ptr noundef nonnull @.str.1) #16
  br label %51

51:                                               ; preds = %49, %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 632
  %53 = load i8, ptr %52, align 8
  %.not181 = icmp eq i8 %53, 0
  br i1 %.not181, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %55, i32 noundef 5, ptr noundef nonnull @.str.2) #16
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i16, ptr %9, align 4
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 636
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(648) %3, ptr noundef nonnull align 4 dereferenceable(648) %58, i64 648, i1 false)
  store i16 %57, ptr %9, align 4
  br label %235

59:                                               ; preds = %.thread255, %16
  %60 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 4) #16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24284
  store i32 %60, ptr %61, align 4
  %62 = icmp sgt i32 %60, 14
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %64, i32 noundef 5, ptr noundef nonnull @.str.3) #16
  %.pre = load i32, ptr %61, align 4
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi i32 [ %.pre, %63 ], [ %60, %59 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24172
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %70

70:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %71 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #16
  %72 = getelementptr inbounds nuw [14 x [2 x i32]], ptr %68, i64 0, i64 %indvars.iv
  store i32 %71, ptr %72, align 4
  %.not198 = icmp eq i64 %indvars.iv, 0
  br i1 %.not198, label %78, label %73

73:                                               ; preds = %70
  %74 = add nsw i64 %indvars.iv, -1
  %75 = getelementptr inbounds [14 x [2 x i32]], ptr %68, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %.not199 = icmp slt i32 %76, %71
  br i1 %.not199, label %78, label %77

77:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %69, i32 noundef 5, ptr noundef nonnull @.str.4) #16
  br label %78

78:                                               ; preds = %77, %73, %70
  %79 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #16
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %79, ptr %80, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %61, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %70, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %78, %65
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 25261
  %85 = load i8, ptr %84, align 1
  %.not182 = icmp eq i8 %85, 0
  br i1 %.not182, label %87, label %.thread

.thread:                                          ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24800
  store i32 0, ptr %86, align 4
  br label %101

87:                                               ; preds = %._crit_edge
  %88 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24800
  store i32 %88, ptr %89, align 4
  %.pr = load i8, ptr %84, align 1
  %.not183 = icmp eq i8 %.pr, 0
  %.not184 = icmp eq i32 %88, 0
  %or.cond = select i1 %.not183, i1 %.not184, i1 false
  br i1 %or.cond, label %90, label %101

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 25280
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 25284
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load i32, ptr %61, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %.thread, %98, %87
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24368
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24452
  store i32 0, ptr %103, align 4
  br label %164

104:                                              ; preds = %98, %94, %90
  %105 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 4) #16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24368
  store i32 %105, ptr %106, align 4
  %107 = icmp sgt i32 %105, 10
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %109, i32 noundef 5, ptr noundef nonnull @.str.5) #16
  %.pre253 = load i32, ptr %106, align 4
  br label %110

110:                                              ; preds = %108, %104
  %111 = phi i32 [ %.pre253, %108 ], [ %105, %104 ]
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24288
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %115

115:                                              ; preds = %.lr.ph208, %123
  %indvars.iv229 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next230, %123 ]
  %116 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #16
  %117 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %113, i64 0, i64 %indvars.iv229
  store i32 %116, ptr %117, align 4
  %.not189 = icmp eq i64 %indvars.iv229, 0
  br i1 %.not189, label %123, label %118

118:                                              ; preds = %115
  %119 = add nsw i64 %indvars.iv229, -1
  %120 = getelementptr inbounds [10 x [2 x i32]], ptr %113, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %.not190 = icmp slt i32 %121, %116
  br i1 %.not190, label %123, label %122

122:                                              ; preds = %118
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %114, i32 noundef 5, ptr noundef nonnull @.str.4) #16
  br label %123

123:                                              ; preds = %122, %118, %115
  %124 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #16
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %124, ptr %125, align 4
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %126 = load i32, ptr %106, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next230, %127
  br i1 %128, label %115, label %._crit_edge209, !llvm.loop !10

._crit_edge209:                                   ; preds = %123, %110
  %129 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 4) #16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24452
  store i32 %129, ptr %130, align 4
  %131 = icmp sgt i32 %129, 10
  br i1 %131, label %132, label %134

132:                                              ; preds = %._crit_edge209
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %133, i32 noundef 5, ptr noundef nonnull @.str.6) #16
  %.pre254 = load i32, ptr %130, align 4
  br label %134

134:                                              ; preds = %132, %._crit_edge209
  %135 = phi i32 [ %.pre254, %132 ], [ %129, %._crit_edge209 ]
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24372
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %139

139:                                              ; preds = %.lr.ph212, %147
  %indvars.iv232 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next233, %147 ]
  %140 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #16
  %141 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %137, i64 0, i64 %indvars.iv232
  store i32 %140, ptr %141, align 4
  %.not187 = icmp eq i64 %indvars.iv232, 0
  br i1 %.not187, label %147, label %142

142:                                              ; preds = %139
  %143 = add nsw i64 %indvars.iv232, -1
  %144 = getelementptr inbounds [10 x [2 x i32]], ptr %137, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %.not188 = icmp slt i32 %145, %140
  br i1 %.not188, label %147, label %146

146:                                              ; preds = %142
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %138, i32 noundef 5, ptr noundef nonnull @.str.4) #16
  br label %147

147:                                              ; preds = %146, %142, %139
  %148 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #16
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %148, ptr %149, align 4
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %150 = load i32, ptr %130, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next233, %151
  br i1 %152, label %139, label %._crit_edge213, !llvm.loop !11

._crit_edge213:                                   ; preds = %147, %134
  %.lcssa = phi i32 [ %135, %134 ], [ %150, %147 ]
  %153 = load i32, ptr %91, align 8
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %164

155:                                              ; preds = %._crit_edge213
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 25284
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = load i32, ptr %106, align 4
  %161 = icmp eq i32 %160, 0
  %.not185 = icmp eq i32 %.lcssa, 0
  %or.cond201 = xor i1 %.not185, %161
  br i1 %or.cond201, label %162, label %164

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %163, i32 noundef 5, ptr noundef nonnull @.str.7) #16
  br label %164

164:                                              ; preds = %159, %._crit_edge213, %155, %162, %101
  %165 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #16
  %166 = add nsw i32 %165, 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24456
  store i32 %166, ptr %167, align 4
  %168 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #16
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24460
  store i32 %168, ptr %169, align 4
  %170 = shl i32 %168, 1
  %171 = add i32 %168, 1
  %172 = mul i32 %170, %171
  %173 = load i32, ptr %61, align 4
  %174 = icmp sgt i32 %173, 0
  %175 = zext i1 %174 to i32
  %spec.select = or disjoint i32 %172, %175
  %.not191 = icmp ne i32 %173, 0
  %176 = icmp sgt i32 %172, 0
  %or.cond223 = select i1 %.not191, i1 %176, i1 false
  br i1 %or.cond223, label %.lr.ph215, label %.loopexit204

.lr.ph215:                                        ; preds = %164
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24464
  %wide.trip.count = zext nneg i32 %172 to i64
  br label %178

178:                                              ; preds = %.lr.ph215, %178
  %indvars.iv235 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next236, %178 ]
  %179 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #16
  %180 = add nsw i32 %179, -128
  %181 = getelementptr inbounds nuw [24 x i32], ptr %177, i64 0, i64 %indvars.iv235
  store i32 %180, ptr %181, align 4
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit204, label %178, !llvm.loop !12

.loopexit204:                                     ; preds = %178, %164
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24368
  %183 = load i32, ptr %182, align 4
  %.not192 = icmp eq i32 %183, 0
  br i1 %.not192, label %184, label %188

184:                                              ; preds = %.loopexit204
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24800
  %186 = load i32, ptr %185, align 4
  %.not193 = icmp ne i32 %186, 0
  %187 = icmp sgt i32 %spec.select, 0
  %or.cond224 = select i1 %.not193, i1 %187, i1 false
  br i1 %or.cond224, label %.lr.ph218, label %.loopexit203

188:                                              ; preds = %.loopexit204
  %.old = icmp sgt i32 %spec.select, 0
  br i1 %.old, label %.lr.ph218, label %.loopexit203

.lr.ph218:                                        ; preds = %184, %188
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24560
  %190 = or disjoint i32 %172, %175
  %smax = tail call i32 @llvm.smax.i32(i32 %190, i32 1)
  %wide.trip.count241 = zext nneg i32 %smax to i64
  br label %191

191:                                              ; preds = %.lr.ph218, %191
  %indvars.iv238 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next239, %191 ]
  %192 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #16
  %193 = add nsw i32 %192, -128
  %194 = getelementptr inbounds nuw [25 x i32], ptr %189, i64 0, i64 %indvars.iv238
  store i32 %193, ptr %194, align 4
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %.loopexit203, label %191, !llvm.loop !13

.loopexit203:                                     ; preds = %191, %188, %184
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 24452
  %196 = load i32, ptr %195, align 4
  %.not194 = icmp eq i32 %196, 0
  br i1 %.not194, label %197, label %201

197:                                              ; preds = %.loopexit203
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24800
  %199 = load i32, ptr %198, align 4
  %.not195 = icmp ne i32 %199, 0
  %200 = icmp sgt i32 %spec.select, 0
  %or.cond226 = select i1 %.not195, i1 %200, i1 false
  br i1 %or.cond226, label %.lr.ph221, label %.loopexit202

201:                                              ; preds = %.loopexit203
  %.old225 = icmp sgt i32 %spec.select, 0
  br i1 %.old225, label %.lr.ph221, label %.loopexit202

.lr.ph221:                                        ; preds = %197, %201
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24660
  %203 = or disjoint i32 %172, %175
  %smax246 = tail call i32 @llvm.smax.i32(i32 %203, i32 1)
  %wide.trip.count247 = zext nneg i32 %smax246 to i64
  br label %204

204:                                              ; preds = %.lr.ph221, %204
  %indvars.iv243 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next244, %204 ]
  %205 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #16
  %206 = add nsw i32 %205, -128
  %207 = getelementptr inbounds nuw [25 x i32], ptr %202, i64 0, i64 %indvars.iv243
  store i32 %206, ptr %207, align 4
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count247
  br i1 %exitcond248.not, label %.loopexit202, label %204, !llvm.loop !14

.loopexit202:                                     ; preds = %204, %201, %197
  %208 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #16
  %209 = add nsw i32 %208, 6
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24760
  store i32 %209, ptr %210, align 4
  %211 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #16
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24804
  store i32 %211, ptr %212, align 4
  %213 = load i32, ptr %182, align 4
  %.not196 = icmp eq i32 %213, 0
  br i1 %.not196, label %221, label %214

214:                                              ; preds = %.loopexit202
  %215 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #16
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 24764
  store i32 %215, ptr %216, align 4
  %217 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #16
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24768
  store i32 %217, ptr %218, align 4
  %219 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 9) #16
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24772
  store i32 %219, ptr %220, align 4
  br label %221

221:                                              ; preds = %214, %.loopexit202
  %222 = load i32, ptr %195, align 4
  %.not197 = icmp eq i32 %222, 0
  br i1 %.not197, label %230, label %223

223:                                              ; preds = %221
  %224 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #16
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 24776
  store i32 %224, ptr %225, align 4
  %226 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #16
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24780
  store i32 %226, ptr %227, align 4
  %228 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 9) #16
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24784
  store i32 %228, ptr %229, align 4
  br label %230

230:                                              ; preds = %223, %221
  %231 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24788
  store i32 %231, ptr %232, align 4
  %233 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 24792
  store i32 %233, ptr %234, align 4
  br label %235

235:                                              ; preds = %230, %56, %5
  ret void
}

declare i32 @aom_rb_read_bit(ptr noundef) local_unnamed_addr #1

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @av1_read_color_config(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((76, 78), (80, 104), (108, 109)) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @aom_rb_read_bit(ptr noundef %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 69
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 2
  %9 = icmp ne i32 %5, 0
  %or.cond.i = select i1 %8, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call i32 @aom_rb_read_bit(ptr noundef %0) #16
  %.not.i = icmp eq i32 %11, 0
  %12 = select i1 %.not.i, i32 10, i32 12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %12, ptr %13, align 8
  br label %read_bitdepth.exit

14:                                               ; preds = %4
  %15 = icmp slt i8 %7, 3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br i1 %15, label %17, label %19

17:                                               ; preds = %14
  %18 = select i1 %9, i32 10, i32 8
  store i32 %18, ptr %16, align 8
  br label %read_bitdepth.exit

19:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %3, i32 noundef 5, ptr noundef nonnull @.str.15) #16
  %.pre = load i32, ptr %16, align 8
  %20 = icmp ugt i32 %.pre, 8
  br label %read_bitdepth.exit

read_bitdepth.exit:                               ; preds = %10, %17, %19
  %21 = phi i1 [ true, %10 ], [ %9, %17 ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not = icmp eq i32 %1, 0
  %23 = or i1 %.not, %21
  %24 = zext i1 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i8 %24, ptr %25, align 4
  %26 = load i8, ptr %6, align 1
  %.not65 = icmp eq i8 %26, 1
  br i1 %.not65, label %29, label %27

27:                                               ; preds = %read_bitdepth.exit
  %28 = tail call i32 @aom_rb_read_bit(ptr noundef %0) #16
  br label %29

29:                                               ; preds = %read_bitdepth.exit, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %read_bitdepth.exit ]
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 77
  store i8 %31, ptr %32, align 1
  %33 = tail call i32 @aom_rb_read_bit(ptr noundef %0) #16
  %.not66 = icmp eq i32 %33, 0
  br i1 %.not66, label %40, label %34

34:                                               ; preds = %29
  %35 = tail call i32 @aom_rb_read_literal(ptr noundef %0, i32 noundef 8) #16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %35, ptr %36, align 8
  %37 = tail call i32 @aom_rb_read_literal(ptr noundef %0, i32 noundef 8) #16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 %37, ptr %38, align 4
  %39 = tail call i32 @aom_rb_read_literal(ptr noundef %0, i32 noundef 8) #16
  br label %43

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 2, ptr %42, align 4
  br label %43

43:                                               ; preds = %40, %34
  %44 = phi i32 [ 2, %40 ], [ %39, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %44, ptr %45, align 8
  %.not67 = icmp eq i32 %30, 0
  br i1 %.not67, label %52, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @aom_rb_read_bit(ptr noundef %0) #16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %51, align 8
  br label %114

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 13
  %60 = icmp eq i32 %44, 0
  %or.cond = select i1 %59, i1 %60, i1 false
  br i1 %or.cond, label %61, label %70

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 1, ptr %64, align 4
  %65 = load i8, ptr %6, align 1
  switch i8 %65, label %69 [
    i8 1, label %111
    i8 2, label %66
  ]

66:                                               ; preds = %61
  %67 = load i32, ptr %22, align 8
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %111, label %69

69:                                               ; preds = %61, %66
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %3, i32 noundef 5, ptr noundef nonnull @.str.8) #16
  br label %111

70:                                               ; preds = %56, %52
  %71 = tail call i32 @aom_rb_read_bit(ptr noundef %0) #16
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %71, ptr %72, align 4
  %73 = load i8, ptr %6, align 1
  switch i8 %73, label %80 [
    i8 0, label %74
    i8 1, label %77
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %76, align 8
  br label %95

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 0, ptr %79, align 8
  br label %95

80:                                               ; preds = %70
  %81 = load i32, ptr %22, align 8
  %82 = icmp eq i32 %81, 12
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = tail call i32 @aom_rb_read_bit(ptr noundef %0) #16
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %84, ptr %85, align 8
  %.not68 = icmp eq i32 %84, 0
  br i1 %.not68, label %90, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @aom_rb_read_bit(ptr noundef %0) #16
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %87, ptr %88, align 4
  %89 = icmp ne i32 %87, 0
  br label %95

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 0, ptr %91, align 4
  br label %95

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 0, ptr %94, align 4
  br label %95

95:                                               ; preds = %77, %86, %90, %92, %74
  %.not70 = phi i1 [ false, %77 ], [ %89, %86 ], [ false, %90 ], [ false, %92 ], [ true, %74 ]
  %96 = load i32, ptr %45, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %100 = load i32, ptr %99, align 8
  %.not69 = icmp ne i32 %100, 0
  %brmerge = select i1 %.not69, i1 true, i1 %.not70
  br i1 %brmerge, label %101, label %102

101:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %3, i32 noundef 5, ptr noundef nonnull @.str.9) #16
  br label %102

102:                                              ; preds = %98, %101, %95
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %104 = load i32, ptr %103, align 8
  %.not71 = icmp eq i32 %104, 0
  br i1 %.not71, label %111, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %107 = load i32, ptr %106, align 4
  %.not72 = icmp eq i32 %107, 0
  br i1 %.not72, label %111, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @aom_rb_read_literal(ptr noundef %0, i32 noundef 2) #16
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %61, %102, %105, %108, %66, %69
  %112 = tail call i32 @aom_rb_read_bit(ptr noundef %0) #16
  %113 = trunc i32 %112 to i8
  br label %114

114:                                              ; preds = %111, %46
  %.sink = phi i8 [ %113, %111 ], [ 0, %46 ]
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i8 %.sink, ptr %115, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_read_timing_info_header(ptr noundef captures(none) initializes((0, 12)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @aom_rb_read_unsigned_literal(ptr noundef %2, i32 noundef 32) #16
  store i32 %4, ptr %0, align 4
  %5 = tail call i32 @aom_rb_read_unsigned_literal(ptr noundef %2, i32 noundef 32) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4
  %7 = load i32, ptr %0, align 4
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %5, 0
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %1, i32 noundef 5, ptr noundef nonnull @.str.10) #16
  br label %11

11:                                               ; preds = %3, %10
  %12 = tail call i32 @aom_rb_read_bit(ptr noundef %2) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @aom_rb_read_uvlc(ptr noundef %2) #16
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %1, i32 noundef 5, ptr noundef nonnull @.str.11) #16
  br label %18

18:                                               ; preds = %17, %14
  %19 = add i32 %15, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %11
  ret void
}

declare i32 @aom_rb_read_unsigned_literal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @aom_rb_read_uvlc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @av1_read_decoder_model_info(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 5) #16
  %4 = add nsw i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %5, align 4
  %6 = tail call i32 @aom_rb_read_unsigned_literal(ptr noundef %1, i32 noundef 32) #16
  store i32 %6, ptr %0, align 4
  %7 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 5) #16
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 4
  %10 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 5) #16
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_read_op_parameters_info(ptr noundef writeonly captures(none) initializes((24, 36)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @aom_rb_read_unsigned_literal(ptr noundef %2, i32 noundef %1) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %5, align 8
  %6 = tail call i32 @aom_rb_read_unsigned_literal(ptr noundef %2, i32 noundef %1) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %6, ptr %7, align 4
  %8 = tail call i32 @aom_rb_read_bit(ptr noundef %2) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %8, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_read_sequence_header(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 17), (28, 29), (32, 57), (59, 69)) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 4) #16
  %5 = add nsw i32 %4, 1
  %6 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 4) #16
  %7 = add nsw i32 %6, 1
  %8 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %5) #16
  %9 = add nsw i32 %8, 1
  %10 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %7) #16
  %11 = add nsw i32 %10, 1
  store i32 %5, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %11, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %16 = load i8, ptr %15, align 2
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %18, label %.thread87

.thread87:                                        ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %17, align 8
  br label %34

18:                                               ; preds = %3
  %19 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %20, ptr %21, align 8
  %.not77 = icmp eq i8 %20, 0
  br i1 %.not77, label %34, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 4) #16
  %24 = add nsw i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %24, ptr %25, align 8
  %26 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #16
  %27 = load i32, ptr %25, align 8
  %28 = add nsw i32 %27, %26
  %29 = add nsw i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %29, ptr %30, align 4
  %31 = icmp sgt i32 %28, 15
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %33, i32 noundef 7, ptr noundef nonnull @.str.12) #16
  br label %34

34:                                               ; preds = %.thread87, %22, %32, %18
  %35 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not.i = icmp eq i32 %35, 0
  %36 = select i1 %.not.i, i8 12, i8 15
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 %36, ptr %37, align 4
  %38 = zext nneg i8 %36 to i64
  %39 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide_log2, i64 0, i64 %38
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %45, ptr %46, align 4
  %47 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i8 %48, ptr %49, align 4
  %50 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 61
  store i8 %51, ptr %52, align 1
  %53 = load i8, ptr %15, align 2
  %.not78 = icmp eq i8 %53, 0
  br i1 %.not78, label %61, label %54

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 62
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %55, align 2
  store i8 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 59
  store i8 2, ptr %60, align 1
  br label %101

61:                                               ; preds = %34
  %62 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 62
  store i8 %63, ptr %64, align 2
  %65 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 63
  store i8 %66, ptr %67, align 1
  %68 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 65
  store i8 %69, ptr %70, align 1
  %71 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i8 %72, ptr %73, align 8
  %74 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %74, ptr %75, align 8
  %.not79 = icmp eq i32 %74, 0
  br i1 %.not79, label %.thread, label %77

.thread:                                          ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %76, align 8
  br label %82

77:                                               ; preds = %61
  %78 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.pr = load i32, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %78, ptr %79, align 8
  %.not80 = icmp eq i32 %.pr, 0
  br i1 %.not80, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  br label %82

82:                                               ; preds = %.thread, %77, %80
  %83 = phi i32 [ %81, %80 ], [ 0, %77 ], [ 0, %.thread ]
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %83, ptr %84, align 4
  %85 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not81 = icmp eq i32 %85, 0
  br i1 %.not81, label %87, label %.thread90

.thread90:                                        ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 2, ptr %86, align 8
  br label %91

87:                                               ; preds = %82
  %88 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 %89, ptr %90, align 8
  %.not82 = icmp eq i8 %89, 0
  br i1 %.not82, label %96, label %91

91:                                               ; preds = %.thread90, %87
  %92 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not83 = icmp eq i32 %92, 0
  br i1 %.not83, label %93, label %96

93:                                               ; preds = %91
  %94 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %95 = trunc i32 %94 to i8
  br label %96

96:                                               ; preds = %87, %91, %93
  %.sink = phi i8 [ %95, %93 ], [ 2, %91 ], [ 2, %87 ]
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 59
  store i8 %.sink, ptr %97, align 1
  %98 = load i32, ptr %75, align 8
  %.not84 = icmp eq i32 %98, 0
  br i1 %.not84, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #16
  br label %101

101:                                              ; preds = %99, %96, %54
  %.sink94 = phi i32 [ -1, %54 ], [ %100, %99 ], [ -1, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %.sink94, ptr %102, align 4
  %103 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 66
  store i8 %104, ptr %105, align 2
  %106 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 67
  store i8 %107, ptr %108, align 1
  %109 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i8 %110, ptr %111, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @av1_init_read_bit_buffer(ptr noundef %0, ptr noundef returned writeonly initializes((0, 20), (24, 40)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @error_handler, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 47968
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %7, ptr %8, align 8
  store ptr %2, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %9, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @error_handler(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %2, i32 noundef 7, ptr noundef nonnull @.str.16) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_read_frame_size(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @aom_rb_read_literal(ptr noundef %0, i32 noundef %1) #16
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %3, align 4
  %8 = tail call i32 @aom_rb_read_literal(ptr noundef %0, i32 noundef %2) #16
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @av1_read_profile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @aom_rb_read_literal(ptr noundef %0, i32 noundef 3) #16
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_decode_frame_headers_and_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 73229
  %.val = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %.val, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72800
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x %struct.WarpedMotionParams], ptr %5, i64 0, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %8, ptr noundef nonnull align 4 dereferenceable(44) @default_warp_params, i64 44, i1 false)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 276
  %11 = getelementptr inbounds nuw [8 x %struct.WarpedMotionParams], ptr %10, i64 0, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %11, ptr noundef nonnull align 4 dereferenceable(44) @default_warp_params, i64 44, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %12, label %7, !llvm.loop !15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 47968
  %14 = select i1 %.not.i, i32 3, i32 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10744
  store ptr %5, ptr %15, align 8
  tail call fastcc void @read_uncompressed_header(ptr noundef nonnull %0, ptr noundef %1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %av1_check_trailing_bits.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 7
  %20 = sub nuw nsw i32 8, %19
  %21 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %20) #16
  %22 = xor i32 %19, 7
  %23 = shl nuw nsw i32 1, %22
  %.not.i61 = icmp eq i32 %21, %23
  br i1 %.not.i61, label %av1_check_trailing_bits.exit, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  store i32 7, ptr %25, align 8
  br label %av1_check_trailing_bits.exit

av1_check_trailing_bits.exit:                     ; preds = %24, %16, %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 75688
  %27 = load i32, ptr %26, align 8
  %.not55 = icmp eq i32 %27, 0
  br i1 %.not55, label %28, label %38

28:                                               ; preds = %av1_check_trailing_bits.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 431872
  %30 = load i32, ptr %29, align 32
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 431876
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %28
  store i32 -1, ptr %29, align 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 431876
  store i32 -1, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %32, %av1_check_trailing_bits.exit
  %39 = tail call i64 @aom_rb_bytes_read(ptr noundef %1) #16
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1312
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 7960
  store ptr %41, ptr %42, align 8
  %.val.i = load i8, ptr %13, align 16
  %43 = and i8 %.val.i, -3
  %narrow.i.not.i = icmp eq i8 %43, 0
  br i1 %narrow.i.not.i, label %44, label %av1_allow_intrabc.exit.thread

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 49007
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %av1_allow_intrabc.exit, label %av1_allow_intrabc.exit.thread

av1_allow_intrabc.exit:                           ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 49008
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %.not56 = icmp eq i8 %50, 0
  br i1 %.not56, label %av1_allow_intrabc.exit.thread, label %51

51:                                               ; preds = %av1_allow_intrabc.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48640
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 1328
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 1336
  %56 = load i32, ptr %55, align 8
  tail call void @av1_setup_scale_factors_for_frame(ptr noundef nonnull %52, i32 noundef %54, i32 noundef %56, i32 noundef %54, i32 noundef %56) #16
  br label %av1_allow_intrabc.exit.thread

av1_allow_intrabc.exit.thread:                    ; preds = %38, %44, %51, %av1_allow_intrabc.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 49000
  %58 = load i32, ptr %57, align 8
  %.not57 = icmp eq i32 %58, 0
  br i1 %.not57, label %72, label %59

59:                                               ; preds = %av1_allow_intrabc.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 431860
  %61 = load i32, ptr %60, align 4
  %.not59 = icmp eq i32 %61, 0
  br i1 %.not59, label %108, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 75088
  %64 = load ptr, ptr %63, align 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 75096
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21264) %64, ptr noundef nonnull align 4 dereferenceable(21264) %66, i64 21264, i1 false)
  %67 = load ptr, ptr %63, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 21260
  %69 = load i32, ptr %68, align 4
  %.not60 = icmp eq i32 %69, 0
  br i1 %.not60, label %70, label %108

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %71, i32 noundef 7, ptr noundef nonnull @.str.13) #16
  br label %108

72:                                               ; preds = %av1_allow_intrabc.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 49032
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 49112
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull %73) #16
  tail call void @av1_setup_motion_field(ptr noundef nonnull %13) #16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 73248
  %77 = load i32, ptr %76, align 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 73252
  %79 = load i32, ptr %78, align 4
  tail call void @av1_setup_block_planes(ptr noundef nonnull %0, i32 noundef %77, i32 noundef %79, i32 noundef %14) #16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 49020
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 7
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 75088
  %84 = load ptr, ptr %83, align 16
  br i1 %82, label %85, label %get_ref_frame_map_idx.exit.i

85:                                               ; preds = %72
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 75096
  %87 = load ptr, ptr %86, align 8
  br label %99

get_ref_frame_map_idx.exit.i:                     ; preds = %72
  %88 = and i32 %81, 248
  %or.cond.i.i = icmp eq i32 %88, 0
  tail call void @llvm.assume(i1 %or.cond.i.i)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  %90 = and i32 %81, 7
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %.not.i63 = icmp ne i32 %93, -1
  tail call void @llvm.assume(i1 %.not.i63)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1552
  br label %99

99:                                               ; preds = %get_ref_frame_map_idx.exit.i, %85
  %.sink = phi ptr [ %98, %get_ref_frame_map_idx.exit.i ], [ %87, %85 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21264) %84, ptr noundef nonnull align 4 dereferenceable(21264) %.sink, i64 21264, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 75088
  %101 = load ptr, ptr %100, align 16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 21260
  %103 = load i32, ptr %102, align 4
  %.not58 = icmp eq i32 %103, 0
  br i1 %.not58, label %104, label %106

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %105, i32 noundef 7, ptr noundef nonnull @.str.13) #16
  br label %106

106:                                              ; preds = %104, %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 47824
  store i32 0, ptr %107, align 16
  br label %108

108:                                              ; preds = %59, %70, %62, %106
  %109 = trunc i64 %39 to i32
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_uncompressed_header(ptr noundef initializes((458940, 458948)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 47968
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 73152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 49004
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 75696
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 458940
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 458944
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 431880
  %14 = load i32, ptr %13, align 8
  %.not585 = icmp eq i32 %14, 0
  br i1 %.not585, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %16, i32 noundef 7, ptr noundef nonnull @.str.17) #16
  br label %17

17:                                               ; preds = %15, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 73210
  %19 = load i8, ptr %18, align 2
  %.not586 = icmp eq i8 %19, 0
  br i1 %.not586, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 49000
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48992
  store i32 1, ptr %22, align 16
  store i8 0, ptr %5, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 431884
  %24 = load i32, ptr %23, align 4
  %.not604 = icmp eq i32 %24, 0
  br i1 %.not604, label %206, label %25

25:                                               ; preds = %20
  store i32 0, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 431840
  store i32 1, ptr %26, align 32
  tail call fastcc void @reset_frame_buffers(ptr noundef nonnull %5)
  br label %206

27:                                               ; preds = %17
  %28 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 49000
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 431860
  store i32 0, ptr %30, align 4
  %.not587 = icmp eq i32 %28, 0
  br i1 %.not587, label %143, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 431884
  %33 = load i32, ptr %32, align 4
  %.not597 = icmp eq i32 %33, 0
  br i1 %.not597, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %35, i32 noundef 7, ptr noundef nonnull @.str.18) #16
  br label %36

36:                                               ; preds = %34, %31
  %37 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %44, i32 noundef 5, ptr noundef nonnull @.str.19) #16
  br label %45

45:                                               ; preds = %43, %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 73416
  %47 = load i8, ptr %46, align 8
  %.not598 = icmp eq i8 %47, 0
  br i1 %.not598, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 73408
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 73432
  %54 = load i32, ptr %53, align 4
  %55 = tail call i32 @aom_rb_read_unsigned_literal(ptr noundef %1, i32 noundef %54) #16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48584
  store i32 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %48, %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 73168
  %59 = load i8, ptr %58, align 8
  %.not599 = icmp eq i8 %59, 0
  br i1 %.not599, label %74, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 73172
  %62 = load i32, ptr %61, align 4
  %63 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %62) #16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 75764
  %65 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 %39
  %66 = load i32, ptr %65, align 4
  %.not600 = icmp eq i32 %63, %66
  br i1 %.not600, label %67, label %72

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 458896
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 %39
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67, %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %73, i32 noundef 7, ptr noundef nonnull @.str.20) #16
  br label %74

74:                                               ; preds = %67, %72, %57
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef %9) #16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %assign_frame_buffer_p.exit, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %77, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %77, align 8
  br label %assign_frame_buffer_p.exit

assign_frame_buffer_p.exit:                       ; preds = %74, %78
  store ptr %41, ptr %76, align 8
  %81 = load i32, ptr %41, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %41, align 8
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 1520
  %84 = load i8, ptr %83, align 8
  %85 = icmp eq i8 %84, 0
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %30, align 4
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef %9) #16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 71536
  store i32 0, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 71540
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48992
  store i32 1, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 628
  %92 = load i32, ptr %91, align 4
  %.not601 = icmp eq i32 %92, 0
  br i1 %.not601, label %93, label %95

93:                                               ; preds = %assign_frame_buffer_p.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %94, i32 noundef 5, ptr noundef nonnull @.str.21) #16
  br label %95

95:                                               ; preds = %93, %assign_frame_buffer_p.exit
  %96 = load i32, ptr %30, align 4
  %.not602 = icmp eq i32 %96, 0
  br i1 %.not602, label %.thread, label %99

.thread:                                          ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72132
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 636
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(648) %97, ptr noundef nonnull align 4 dereferenceable(648) %98, i64 648, i1 false)
  br label %141

99:                                               ; preds = %95
  store i32 0, ptr %91, align 4
  %.pr = load i32, ptr %30, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72132
  %101 = getelementptr inbounds nuw i8, ptr %41, i64 636
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(648) %100, ptr noundef nonnull align 4 dereferenceable(648) %101, i64 648, i1 false)
  %.not603 = icmp eq i32 %.pr, 0
  br i1 %.not603, label %141, label %102

102:                                              ; preds = %99
  store i8 0, ptr %5, align 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48000
  store i32 255, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %104, i8 -1, i64 28, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 431856
  %106 = load i32, ptr %105, align 16
  %.not.i674 = icmp eq i32 %106, 0
  br i1 %.not.i674, label %125, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 40
  br label %111

111:                                              ; preds = %decrease_ref_count.exit.i.i, %107
  %indvars.iv.i.i = phi i64 [ 0, %107 ], [ %indvars.iv.next.i.i, %decrease_ref_count.exit.i.i ]
  %112 = getelementptr inbounds nuw [8 x ptr], ptr %38, i64 0, i64 %indvars.iv.i.i
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %decrease_ref_count.exit.i.i, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %113, align 8
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %113, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %decrease_ref_count.exit.i.i

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 1288
  %120 = load ptr, ptr %119, align 8
  %.not10.i.i.i = icmp eq ptr %120, null
  br i1 %.not10.i.i.i, label %decrease_ref_count.exit.i.i, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %109, align 8
  %123 = load ptr, ptr %110, align 8
  %124 = tail call i32 %122(ptr noundef %123, ptr noundef nonnull %119) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  br label %decrease_ref_count.exit.i.i

decrease_ref_count.exit.i.i:                      ; preds = %121, %118, %114, %111
  store ptr null, ptr %112, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %reset_ref_frame_map.exit.i, label %111, !llvm.loop !16

reset_ref_frame_map.exit.i:                       ; preds = %decrease_ref_count.exit.i.i
  store i32 0, ptr %105, align 16
  %.pre.i = load i32, ptr %103, align 16
  br label %125

125:                                              ; preds = %reset_ref_frame_map.exit.i, %102
  %126 = phi i32 [ %.pre.i, %reset_ref_frame_map.exit.i ], [ 255, %102 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 75764
  %128 = getelementptr inbounds [8 x i32], ptr %127, i64 0, i64 %39
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 75760
  store i32 %129, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 458896
  br label %132

132:                                              ; preds = %139, %125
  %indvars.iv.i14.i = phi i64 [ 0, %125 ], [ %indvars.iv.next.i15.i, %139 ]
  %133 = trunc nuw nsw i64 %indvars.iv.i14.i to i32
  %134 = shl nuw nsw i32 1, %133
  %135 = and i32 %134, %126
  %.not.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw [8 x i32], ptr %127, i64 0, i64 %indvars.iv.i14.i
  store i32 %129, ptr %137, align 4
  %138 = getelementptr inbounds nuw [8 x i32], ptr %131, i64 0, i64 %indvars.iv.i14.i
  store i32 1, ptr %138, align 4
  br label %139

139:                                              ; preds = %136, %132
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, 8
  br i1 %exitcond.not.i16.i, label %show_existing_frame_reset.exit, label %132, !llvm.loop !17

show_existing_frame_reset.exit:                   ; preds = %139
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 49028
  store i8 0, ptr %140, align 4
  br label %av1_set_single_tile_decoding_mode.exit

141:                                              ; preds = %.thread, %99
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48000
  store i32 0, ptr %142, align 4
  br label %av1_set_single_tile_decoding_mode.exit

143:                                              ; preds = %27
  %144 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #16
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %5, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 431884
  %147 = load i32, ptr %146, align 4
  %.not588 = icmp eq i32 %147, 0
  br i1 %.not588, label %155, label %148

148:                                              ; preds = %143
  %149 = and i32 %144, 255
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  store i32 0, ptr %146, align 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 431840
  store i32 1, ptr %152, align 32
  tail call fastcc void @reset_frame_buffers(ptr noundef nonnull %5)
  br label %155

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %154, i32 noundef 7, ptr noundef nonnull @.str.22) #16
  br label %155

155:                                              ; preds = %151, %153, %143
  %156 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48992
  store i32 %156, ptr %157, align 16
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %159, label %thread-pre-split

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 458932
  store i32 1, ptr %160, align 4
  %161 = load i8, ptr %5, align 16
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %.thread808, label %164

.thread808:                                       ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 458928
  store i32 1, ptr %163, align 16
  br label %169

thread-pre-split:                                 ; preds = %155
  %.pr807 = load i8, ptr %5, align 16
  br label %164

164:                                              ; preds = %thread-pre-split, %159
  %165 = phi i8 [ %.pr807, %thread-pre-split ], [ %161, %159 ]
  %166 = icmp eq i8 %165, 3
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  store i32 1, ptr %11, align 4
  %168 = zext i1 %158 to i32
  store i32 %168, ptr %12, align 4
  br label %169

169:                                              ; preds = %.thread808, %167, %164
  %170 = phi i8 [ 0, %.thread808 ], [ 3, %167 ], [ %165, %164 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 73209
  %172 = load i8, ptr %171, align 1
  %.not590 = icmp ne i8 %172, 0
  %.not591 = icmp ne i8 %170, 0
  %brmerge = or i1 %158, %.not591
  %or.cond847 = and i1 %.not590, %brmerge
  br i1 %or.cond847, label %173, label %175

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %174, i32 noundef 7, ptr noundef nonnull @.str.23) #16
  %.pre = load i8, ptr %5, align 4
  %.pre919 = load i32, ptr %157, align 16
  br label %175

175:                                              ; preds = %173, %169
  %176 = phi i32 [ %.pre919, %173 ], [ %156, %169 ]
  %177 = phi i8 [ %.pre, %173 ], [ %170, %169 ]
  %178 = icmp ne i8 %177, 0
  %179 = zext i1 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48996
  store i32 %179, ptr %180, align 4
  %.not593 = icmp eq i32 %176, 0
  br i1 %.not593, label %193, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 73416
  %183 = load i8, ptr %182, align 8
  %.not594 = icmp eq i8 %183, 0
  br i1 %.not594, label %195, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 73408
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 73432
  %190 = load i32, ptr %189, align 4
  %191 = tail call i32 @aom_rb_read_unsigned_literal(ptr noundef %1, i32 noundef %190) #16
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48584
  store i32 %191, ptr %192, align 8
  %.pre920 = load i32, ptr %180, align 4
  br label %195

193:                                              ; preds = %175
  %194 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  store i32 %194, ptr %180, align 4
  br label %195

195:                                              ; preds = %181, %184, %188, %193
  %196 = phi i32 [ %179, %181 ], [ %179, %184 ], [ %.pre920, %188 ], [ %194, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 628
  store i32 %196, ptr %199, align 4
  %.val660 = load i8, ptr %5, align 16
  switch i8 %.val660, label %202 [
    i8 3, label %206
    i8 0, label %200
  ]

200:                                              ; preds = %195
  %201 = load i32, ptr %157, align 16
  %.not596 = icmp eq i32 %201, 0
  br i1 %.not596, label %202, label %206

202:                                              ; preds = %195, %200
  %203 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i8
  br label %206

206:                                              ; preds = %202, %200, %195, %20, %25
  %.sink937 = phi i8 [ 1, %25 ], [ 1, %20 ], [ %205, %202 ], [ 1, %200 ], [ 1, %195 ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 49014
  store i8 %.sink937, ptr %207, align 2
  %208 = load i8, ptr %5, align 4
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %.loopexit862

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 48992
  %212 = load i32, ptr %211, align 16
  %.not605 = icmp eq i32 %212, 0
  br i1 %.not605, label %.loopexit862, label %.preheader861

.preheader861:                                    ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 458896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %213, i8 0, i64 32, i1 false)
  br label %.loopexit862

.loopexit862:                                     ; preds = %.preheader861, %210, %206
  %214 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %7, align 4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 73208
  %218 = load i8, ptr %217, align 8
  %219 = icmp eq i8 %218, 2
  br i1 %219, label %220, label %224

220:                                              ; preds = %.loopexit862
  %221 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %222 = icmp ne i32 %221, 0
  %.sink925 = zext i1 %222 to i8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 49007
  store i8 %.sink925, ptr %223, align 1
  br i1 %222, label %227, label %241

224:                                              ; preds = %.loopexit862
  %225 = icmp ne i8 %218, 0
  %.sink = zext i1 %225 to i8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 49007
  store i8 %.sink, ptr %226, align 1
  br i1 %225, label %227, label %241

227:                                              ; preds = %220, %224
  %228 = phi ptr [ %223, %220 ], [ %226, %224 ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 73211
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, 2
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %234 = icmp ne i32 %233, 0
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %236 = zext i1 %234 to i8
  store i8 %236, ptr %235, align 2
  br label %244

237:                                              ; preds = %227
  %238 = icmp ne i8 %230, 0
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %240 = zext i1 %238 to i8
  store i8 %240, ptr %239, align 2
  br label %244

241:                                              ; preds = %220, %224
  %242 = phi ptr [ %223, %220 ], [ %226, %224 ]
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  store i8 0, ptr %243, align 2
  br label %244

244:                                              ; preds = %232, %237, %241
  %245 = phi ptr [ %228, %232 ], [ %228, %237 ], [ %242, %241 ]
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 49008
  store i8 0, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 49020
  store i32 7, ptr %247, align 4
  %248 = load i8, ptr %18, align 2
  %.not606 = icmp eq i8 %248, 0
  br i1 %.not606, label %249, label %316

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 73168
  %251 = load i8, ptr %250, align 8
  %.not607 = icmp eq i8 %251, 0
  br i1 %.not607, label %.loopexit860, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 73172
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 73176
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 431840
  %258 = load i32, ptr %257, align 32
  %.not608 = icmp eq i32 %258, 0
  br i1 %.not608, label %259, label %.thread811

259:                                              ; preds = %252
  %260 = load i8, ptr %5, align 4
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %.thread809

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 48992
  %264 = load i32, ptr %263, align 16
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %.thread809, label %.thread811

.thread811:                                       ; preds = %262, %252
  %266 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %254) #16
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 75760
  store i32 %266, ptr %267, align 16
  br label %280

.thread809:                                       ; preds = %259, %262
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 75760
  %269 = load i32, ptr %268, align 16
  %270 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %254) #16
  store i32 %270, ptr %268, align 16
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %278, label %272

272:                                              ; preds = %.thread809
  %273 = icmp sgt i32 %270, %269
  %274 = shl nuw i32 1, %254
  %275 = select i1 %273, i32 0, i32 %274
  %.pn = sub i32 %270, %269
  %.0569 = add i32 %.pn, %275
  %276 = add nsw i32 %254, -1
  %277 = shl nuw i32 1, %276
  %.not609 = icmp slt i32 %.0569, %277
  br i1 %.not609, label %280, label %278

278:                                              ; preds = %272, %.thread809
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %279, i32 noundef 7, ptr noundef nonnull @.str.24) #16
  %.pre921.pre = load i32, ptr %268, align 16
  br label %280

280:                                              ; preds = %.thread811, %272, %278
  %.pre921 = phi i32 [ %266, %.thread811 ], [ %270, %272 ], [ %.pre921.pre, %278 ]
  %281 = shl nuw i32 1, %256
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 75764
  %283 = shl nuw i32 1, %254
  %284 = sub i32 %283, %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 458896
  %286 = sub nsw i32 %.pre921, %281
  %287 = icmp sgt i32 %286, 0
  %288 = add i32 %284, %.pre921
  br label %289

289:                                              ; preds = %280, %298
  %indvars.iv = phi i64 [ 0, %280 ], [ %indvars.iv.next, %298 ]
  %290 = getelementptr inbounds nuw [8 x i32], ptr %282, i64 0, i64 %indvars.iv
  %291 = load i32, ptr %290, align 4
  %292 = icmp sgt i32 %291, %.pre921
  br i1 %287, label %293, label %295

293:                                              ; preds = %289
  %294 = icmp slt i32 %291, %286
  %or.cond = or i1 %292, %294
  br i1 %or.cond, label %.sink.split, label %298

295:                                              ; preds = %289
  %296 = icmp slt i32 %291, %288
  %or.cond880 = select i1 %292, i1 %296, i1 false
  br i1 %or.cond880, label %.sink.split, label %298

.sink.split:                                      ; preds = %295, %293
  %297 = getelementptr inbounds nuw [8 x i32], ptr %285, i64 0, i64 %indvars.iv
  store i32 0, ptr %297, align 4
  br label %298

298:                                              ; preds = %.sink.split, %293, %295
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit860, label %289, !llvm.loop !18

.loopexit860:                                     ; preds = %298, %249
  %.val661 = load i8, ptr %5, align 16
  %.not840 = icmp eq i8 %.val661, 3
  br i1 %.not840, label %301, label %299

299:                                              ; preds = %.loopexit860
  %300 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  br label %301

301:                                              ; preds = %.loopexit860, %299
  %302 = phi i32 [ %300, %299 ], [ 1, %.loopexit860 ]
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 73196
  %304 = load i32, ptr %303, align 4
  %305 = add nsw i32 %304, 1
  %306 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %305) #16
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 47972
  store i32 %306, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 47980
  store i32 %306, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 49014
  %310 = load i8, ptr %309, align 2
  %311 = trunc i8 %310 to i1
  br i1 %311, label %316, label %312

312:                                              ; preds = %301
  %.val663 = load i8, ptr %5, align 16
  %313 = and i8 %.val663, -3
  %narrow.i.not = icmp eq i8 %313, 0
  br i1 %narrow.i.not, label %316, label %314

314:                                              ; preds = %312
  %315 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #16
  store i32 %315, ptr %247, align 4
  br label %316

316:                                              ; preds = %301, %312, %314, %244
  %.0567 = phi i32 [ 0, %244 ], [ %302, %301 ], [ %302, %312 ], [ %302, %314 ]
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 73416
  %318 = load i8, ptr %317, align 8
  %.not612 = icmp eq i8 %318, 0
  br i1 %.not612, label %.loopexit859, label %319

319:                                              ; preds = %316
  %320 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %321 = icmp ne i32 %320, 0
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 48449
  %323 = zext i1 %321 to i8
  store i8 %323, ptr %322, align 1
  br i1 %321, label %.preheader858, label %.loopexit859

.preheader858:                                    ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 73264
  %325 = load i32, ptr %324, align 8
  %.not613871 = icmp slt i32 %325, 0
  br i1 %.not613871, label %.loopexit859, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader858
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 73504
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 73268
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 75856
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 75864
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 48452
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 73428
  br label %332

332:                                              ; preds = %.lr.ph, %351
  %indvars.iv892 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next893, %351 ]
  %333 = getelementptr inbounds nuw [33 x %struct.aom_dec_model_op_parameters], ptr %326, i64 0, i64 %indvars.iv892
  %334 = load i32, ptr %333, align 8
  %.not654 = icmp eq i32 %334, 0
  br i1 %.not654, label %351, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw [32 x i32], ptr %327, i64 0, i64 %indvars.iv892
  %337 = load i32, ptr %336, align 4
  %338 = load i32, ptr %328, align 16
  %339 = shl nuw i32 1, %338
  %340 = and i32 %339, %337
  %.not655 = icmp eq i32 %340, 0
  br i1 %.not655, label %347, label %341

341:                                              ; preds = %335
  %342 = load i32, ptr %329, align 8
  %343 = add nsw i32 %342, 8
  %344 = shl nuw i32 1, %343
  %345 = and i32 %344, %337
  %.not656 = icmp ne i32 %345, 0
  %346 = icmp eq i32 %337, 0
  %or.cond835 = or i1 %346, %.not656
  br i1 %or.cond835, label %348, label %351

347:                                              ; preds = %335
  %.old = icmp eq i32 %337, 0
  br i1 %.old, label %348, label %351

348:                                              ; preds = %347, %341
  %349 = load i32, ptr %331, align 4
  %350 = tail call i32 @aom_rb_read_unsigned_literal(ptr noundef %1, i32 noundef %349) #16
  br label %351

351:                                              ; preds = %332, %347, %341, %348
  %.sink940 = phi i32 [ %350, %348 ], [ 0, %341 ], [ 0, %347 ], [ 0, %332 ]
  %352 = getelementptr inbounds nuw [33 x i32], ptr %330, i64 0, i64 %indvars.iv892
  store i32 %.sink940, ptr %352, align 4
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %353 = load i32, ptr %324, align 8
  %354 = sext i32 %353 to i64
  %.not613.not = icmp slt i64 %indvars.iv892, %354
  br i1 %.not613.not, label %332, label %.loopexit859, !llvm.loop !19

.loopexit859:                                     ; preds = %351, %.preheader858, %319, %316
  %355 = load i8, ptr %5, align 4
  switch i8 %355, label %413 [
    i8 0, label %356
    i8 2, label %385
  ]

356:                                              ; preds = %.loopexit859
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 48992
  %358 = load i32, ptr %357, align 16
  %.not617 = icmp eq i32 %358, 0
  br i1 %.not617, label %359, label %361

359:                                              ; preds = %356
  %360 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #16
  br label %361

361:                                              ; preds = %356, %359
  %.sink917 = phi i32 [ %360, %359 ], [ 255, %356 ]
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 48000
  store i32 %.sink917, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %363, i8 -1, i64 28, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 431856
  %365 = load i32, ptr %364, align 16
  %.not618 = icmp eq i32 %365, 0
  br i1 %.not618, label %422, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %8, align 16
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 40
  br label %371

371:                                              ; preds = %decrease_ref_count.exit.i, %366
  %indvars.iv.i = phi i64 [ 0, %366 ], [ %indvars.iv.next.i, %decrease_ref_count.exit.i ]
  %372 = getelementptr inbounds nuw [8 x ptr], ptr %368, i64 0, i64 %indvars.iv.i
  %373 = load ptr, ptr %372, align 8
  %.not.i.i675 = icmp eq ptr %373, null
  br i1 %.not.i.i675, label %decrease_ref_count.exit.i, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %373, align 8
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %373, align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %decrease_ref_count.exit.i

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 1288
  %380 = load ptr, ptr %379, align 8
  %.not10.i.i = icmp eq ptr %380, null
  br i1 %.not10.i.i, label %decrease_ref_count.exit.i, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %369, align 8
  %383 = load ptr, ptr %370, align 8
  %384 = tail call i32 %382(ptr noundef %383, ptr noundef nonnull %379) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %379, i8 0, i64 24, i1 false)
  br label %decrease_ref_count.exit.i

decrease_ref_count.exit.i:                        ; preds = %381, %378, %374, %371
  store ptr null, ptr %372, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %reset_ref_frame_map.exit, label %371, !llvm.loop !16

reset_ref_frame_map.exit:                         ; preds = %decrease_ref_count.exit.i
  store i32 0, ptr %364, align 16
  br label %422

385:                                              ; preds = %.loopexit859
  %386 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #16
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 48000
  store i32 %386, ptr %387, align 4
  %388 = icmp eq i32 %386, 255
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %390, i32 noundef 5, ptr noundef nonnull @.str.25) #16
  br label %391

391:                                              ; preds = %389, %385
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 431856
  %393 = load i32, ptr %392, align 16
  %.not616 = icmp eq i32 %393, 0
  br i1 %.not616, label %422, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %8, align 16
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 56
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 40
  br label %399

399:                                              ; preds = %decrease_ref_count.exit.i678, %394
  %indvars.iv.i676 = phi i64 [ 0, %394 ], [ %indvars.iv.next.i679, %decrease_ref_count.exit.i678 ]
  %400 = getelementptr inbounds nuw [8 x ptr], ptr %396, i64 0, i64 %indvars.iv.i676
  %401 = load ptr, ptr %400, align 8
  %.not.i.i677 = icmp eq ptr %401, null
  br i1 %.not.i.i677, label %decrease_ref_count.exit.i678, label %402

402:                                              ; preds = %399
  %403 = load i32, ptr %401, align 8
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %401, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %decrease_ref_count.exit.i678

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 1288
  %408 = load ptr, ptr %407, align 8
  %.not10.i.i681 = icmp eq ptr %408, null
  br i1 %.not10.i.i681, label %decrease_ref_count.exit.i678, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %397, align 8
  %411 = load ptr, ptr %398, align 8
  %412 = tail call i32 %410(ptr noundef %411, ptr noundef nonnull %407) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %407, i8 0, i64 24, i1 false)
  br label %decrease_ref_count.exit.i678

decrease_ref_count.exit.i678:                     ; preds = %409, %406, %402, %399
  store ptr null, ptr %400, align 8
  %indvars.iv.next.i679 = add nuw nsw i64 %indvars.iv.i676, 1
  %exitcond.not.i680 = icmp eq i64 %indvars.iv.next.i679, 8
  br i1 %exitcond.not.i680, label %reset_ref_frame_map.exit682, label %399, !llvm.loop !16

reset_ref_frame_map.exit682:                      ; preds = %decrease_ref_count.exit.i678
  store i32 0, ptr %392, align 16
  br label %422

413:                                              ; preds = %.loopexit859
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 431856
  %415 = load i32, ptr %414, align 16
  %.not614 = icmp eq i32 %415, 1
  br i1 %.not614, label %422, label %416

416:                                              ; preds = %413
  %.not841 = icmp eq i8 %355, 3
  br i1 %.not841, label %419, label %417

417:                                              ; preds = %416
  %418 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #16
  br label %419

419:                                              ; preds = %416, %417
  %420 = phi i32 [ %418, %417 ], [ 255, %416 ]
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 48000
  store i32 %420, ptr %421, align 4
  br label %422

422:                                              ; preds = %reset_ref_frame_map.exit682, %391, %419, %413, %361, %reset_ref_frame_map.exit
  %.val664 = load i8, ptr %5, align 16
  %423 = and i8 %.val664, -3
  %narrow.i683.not = icmp eq i8 %423, 0
  br i1 %narrow.i683.not, label %424, label %427

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 48000
  %426 = load i32, ptr %425, align 4
  %.not620 = icmp eq i32 %426, 255
  br i1 %.not620, label %.loopexit857, label %427

427:                                              ; preds = %424, %422
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 49014
  %429 = load i8, ptr %428, align 2
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %.loopexit857

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 73192
  %433 = load i32, ptr %432, align 8
  %.not621 = icmp eq i32 %433, 0
  br i1 %.not621, label %.loopexit857, label %.preheader

.preheader:                                       ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 73196
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %436 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 73160
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 73164
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 73248
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 73252
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 73228
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 49024
  %445 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 73224
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 458896
  br label %448

448:                                              ; preds = %.preheader, %591
  %indvars.iv898 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next899, %591 ]
  %449 = load i32, ptr %434, align 4
  %450 = add nsw i32 %449, 1
  %451 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %450) #16
  %452 = getelementptr inbounds nuw [8 x ptr], ptr %435, i64 0, i64 %indvars.iv898
  %453 = load ptr, ptr %452, align 8
  %cond = icmp eq ptr %453, null
  br i1 %cond, label %470, label %454

454:                                              ; preds = %448
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %456 = load i32, ptr %455, align 4
  %.not651 = icmp eq i32 %451, %456
  br i1 %.not651, label %591, label %457

457:                                              ; preds = %454
  %458 = tail call i32 @pthread_mutex_lock(ptr noundef %9) #16
  %459 = load i32, ptr %453, align 8
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %453, align 8
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %decrease_ref_count.exit

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw i8, ptr %453, i64 1288
  %464 = load ptr, ptr %463, align 8
  %.not10.i = icmp eq ptr %464, null
  br i1 %.not10.i, label %decrease_ref_count.exit, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %436, align 8
  %467 = load ptr, ptr %437, align 8
  %468 = tail call i32 %466(ptr noundef %467, ptr noundef nonnull %463) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %463, i8 0, i64 24, i1 false)
  br label %decrease_ref_count.exit

decrease_ref_count.exit:                          ; preds = %457, %462, %465
  %469 = tail call i32 @pthread_mutex_unlock(ptr noundef %9) #16
  store ptr null, ptr %452, align 8
  br label %470

470:                                              ; preds = %448, %decrease_ref_count.exit
  %471 = load ptr, ptr %8, align 16
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 64
  %473 = tail call i32 @pthread_mutex_lock(ptr noundef %471) #16
  br label %474

474:                                              ; preds = %478, %470
  %indvars.iv.i685 = phi i64 [ 0, %470 ], [ %indvars.iv.next.i686, %478 ]
  %475 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %472, i64 %indvars.iv.i685
  %476 = load i32, ptr %475, align 8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %.thread.i, label %478

478:                                              ; preds = %474
  %indvars.iv.next.i686 = add nuw nsw i64 %indvars.iv.i685, 1
  %exitcond.not.i687 = icmp eq i64 %indvars.iv.next.i686, 16
  br i1 %exitcond.not.i687, label %get_free_fb.exit.thread, label %474, !llvm.loop !20

get_free_fb.exit.thread:                          ; preds = %478
  %479 = load ptr, ptr %8, align 16
  %480 = tail call i32 @pthread_mutex_unlock(ptr noundef %479) #16
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %438, i32 noundef 2, ptr noundef nonnull @.str.26) #16
  br label %499

.thread.i:                                        ; preds = %474
  %481 = and i64 %indvars.iv.i685, 4294967295
  %482 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %472, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 1376
  %484 = load i32, ptr %483, align 8
  %.not21.i = icmp eq i32 %484, 0
  br i1 %.not21.i, label %get_free_fb.exit, label %485

485:                                              ; preds = %.thread.i
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 1384
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 1352
  store ptr %487, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 1392
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %482, i64 1360
  store ptr %490, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %482, i64 1400
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %482, i64 1368
  store ptr %493, ptr %494, align 8
  store i32 0, ptr %483, align 8
  br label %get_free_fb.exit

get_free_fb.exit:                                 ; preds = %.thread.i, %485
  store i32 1, ptr %482, align 8
  %495 = load ptr, ptr %8, align 16
  %496 = tail call i32 @pthread_mutex_unlock(ptr noundef %495) #16
  %497 = shl i64 %indvars.iv.i685, 32
  %498 = ashr exact i64 %497, 32
  br label %499

499:                                              ; preds = %get_free_fb.exit, %get_free_fb.exit.thread
  %.1.i814 = phi i64 [ -1, %get_free_fb.exit.thread ], [ %498, %get_free_fb.exit ]
  %500 = getelementptr inbounds %struct.RefCntBuffer, ptr %10, i64 %.1.i814
  %501 = tail call i32 @pthread_mutex_lock(ptr noundef %9) #16
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 1312
  %503 = load i32, ptr %439, align 8
  %504 = load i32, ptr %440, align 4
  %505 = load i32, ptr %441, align 8
  %506 = load i32, ptr %442, align 4
  %507 = load i8, ptr %443, align 4
  %508 = zext i8 %507 to i32
  %509 = load i32, ptr %444, align 4
  %510 = getelementptr inbounds nuw i8, ptr %500, i64 1288
  %511 = load ptr, ptr %445, align 8
  %512 = load ptr, ptr %437, align 8
  %513 = tail call i32 @aom_realloc_frame_buffer(ptr noundef nonnull %502, i32 noundef %503, i32 noundef %504, i32 noundef %505, i32 noundef %506, i32 noundef %508, i32 noundef 288, i32 noundef %509, ptr noundef nonnull %510, ptr noundef %511, ptr noundef %512) #16
  %.not653 = icmp eq i32 %513, 0
  br i1 %.not653, label %525, label %514

514:                                              ; preds = %499
  %515 = load i32, ptr %500, align 8
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %500, align 8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %decrease_ref_count.exit690

518:                                              ; preds = %514
  %519 = load ptr, ptr %510, align 8
  %.not10.i689 = icmp eq ptr %519, null
  br i1 %.not10.i689, label %decrease_ref_count.exit690, label %520

520:                                              ; preds = %518
  %521 = load ptr, ptr %436, align 8
  %522 = load ptr, ptr %437, align 8
  %523 = tail call i32 %521(ptr noundef %522, ptr noundef nonnull %510) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %510, i8 0, i64 24, i1 false)
  br label %decrease_ref_count.exit690

decrease_ref_count.exit690:                       ; preds = %514, %518, %520
  %524 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #16
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %438, i32 noundef 2, ptr noundef nonnull @.str.27) #16
  br label %525

525:                                              ; preds = %decrease_ref_count.exit690, %499
  %526 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #16
  %527 = load i8, ptr %443, align 4
  %.not.i691 = icmp eq i8 %527, 0
  br i1 %.not.i691, label %.preheader.i, label %532

.preheader.i:                                     ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %500, i64 1336
  %529 = getelementptr inbounds nuw i8, ptr %500, i64 1352
  %530 = getelementptr inbounds nuw i8, ptr %500, i64 1348
  %531 = getelementptr inbounds nuw i8, ptr %500, i64 1328
  br label %570

532:                                              ; preds = %525
  %533 = load i32, ptr %446, align 8
  %534 = add i32 %533, -1
  %535 = shl nuw i32 1, %534
  %536 = getelementptr inbounds nuw i8, ptr %500, i64 1352
  %537 = getelementptr inbounds nuw i8, ptr %500, i64 1336
  %538 = getelementptr inbounds nuw i8, ptr %500, i64 1328
  %539 = getelementptr inbounds nuw i8, ptr %500, i64 1344
  br label %540

540:                                              ; preds = %.loopexit41.i, %532
  %indvars.iv.i692 = phi i64 [ 0, %532 ], [ %indvars.iv.next.i693, %.loopexit41.i ]
  %541 = icmp ne i64 %indvars.iv.i692, 0
  %542 = getelementptr inbounds nuw [3 x ptr], ptr %536, i64 0, i64 %indvars.iv.i692
  %543 = load ptr, ptr %542, align 8
  %544 = ptrtoint ptr %543 to i64
  %545 = shl i64 %544, 1
  %546 = inttoptr i64 %545 to ptr
  %547 = zext i1 %541 to i64
  %548 = getelementptr inbounds nuw [2 x i32], ptr %537, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %.loopexit41.i

551:                                              ; preds = %540
  %552 = getelementptr inbounds nuw [2 x i32], ptr %538, i64 0, i64 %547
  %553 = load i32, ptr %552, align 4
  %554 = sext i32 %553 to i64
  %555 = tail call ptr @aom_memset16(ptr noundef %546, i32 noundef %535, i64 noundef %554) #16
  %556 = load i32, ptr %548, align 4
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %.lr.ph.i, label %.loopexit41.i

.lr.ph.i:                                         ; preds = %551
  %558 = getelementptr inbounds nuw [2 x i32], ptr %539, i64 0, i64 %547
  br label %559

559:                                              ; preds = %559, %.lr.ph.i
  %.04043.i = phi i32 [ 1, %.lr.ph.i ], [ %567, %559 ]
  %560 = load i32, ptr %558, align 4
  %561 = mul nsw i32 %560, %.04043.i
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i16, ptr %546, i64 %562
  %564 = load i32, ptr %552, align 4
  %565 = sext i32 %564 to i64
  %566 = shl nsw i64 %565, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %563, ptr align 2 %546, i64 %566, i1 false)
  %567 = add nuw nsw i32 %.04043.i, 1
  %568 = load i32, ptr %548, align 4
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %559, label %.loopexit41.i, !llvm.loop !21

.loopexit41.i:                                    ; preds = %559, %551, %540
  %indvars.iv.next.i693 = add nuw nsw i64 %indvars.iv.i692, 1
  %exitcond.not.i694 = icmp eq i64 %indvars.iv.next.i693, 3
  br i1 %exitcond.not.i694, label %set_planes_to_neutral_grey.exit, label %540, !llvm.loop !22

570:                                              ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv50.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next51.i, %._crit_edge.i ]
  %571 = icmp ne i64 %indvars.iv50.i, 0
  %572 = zext i1 %571 to i64
  %573 = getelementptr inbounds nuw [2 x i32], ptr %528, i64 0, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %.lr.ph46.i, label %._crit_edge.i

.lr.ph46.i:                                       ; preds = %570
  %576 = getelementptr inbounds nuw [3 x ptr], ptr %529, i64 0, i64 %indvars.iv50.i
  %577 = getelementptr inbounds nuw [2 x i32], ptr %531, i64 0, i64 %572
  br label %578

578:                                              ; preds = %578, %.lr.ph46.i
  %.045.i = phi i32 [ 0, %.lr.ph46.i ], [ %586, %578 ]
  %579 = load ptr, ptr %576, align 8
  %580 = load i32, ptr %530, align 4
  %581 = mul nsw i32 %580, %.045.i
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %579, i64 %582
  %584 = load i32, ptr %577, align 4
  %585 = sext i32 %584 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %583, i8 -128, i64 %585, i1 false)
  %586 = add nuw nsw i32 %.045.i, 1
  %587 = load i32, ptr %573, align 4
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %578, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %578, %570
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 3
  br i1 %exitcond53.not.i, label %set_planes_to_neutral_grey.exit, label %570, !llvm.loop !24

set_planes_to_neutral_grey.exit:                  ; preds = %.loopexit41.i, %._crit_edge.i
  %589 = getelementptr inbounds nuw [8 x i32], ptr %447, i64 0, i64 %indvars.iv898
  store i32 1, ptr %589, align 4
  store ptr %500, ptr %452, align 8
  %590 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store i32 %451, ptr %590, align 4
  br label %591

591:                                              ; preds = %454, %set_planes_to_neutral_grey.exit
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 1
  %exitcond901.not = icmp eq i64 %indvars.iv.next899, 8
  br i1 %exitcond901.not, label %.loopexit857.loopexit, label %448, !llvm.loop !25

.loopexit857.loopexit:                            ; preds = %591
  %.pre922 = load i8, ptr %5, align 4
  br label %.loopexit857

.loopexit857:                                     ; preds = %.loopexit857.loopexit, %427, %431, %424
  %592 = phi i8 [ %.pre922, %.loopexit857.loopexit ], [ %.val664, %427 ], [ %.val664, %431 ], [ %.val664, %424 ]
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %594, label %607

594:                                              ; preds = %.loopexit857
  tail call fastcc void @setup_frame_size(ptr noundef nonnull %5, i32 noundef %.0567, ptr noundef %1)
  %595 = load i8, ptr %245, align 1
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %604

597:                                              ; preds = %594
  %598 = getelementptr i8, ptr %0, i64 48424
  %.val666 = load i32, ptr %598, align 8
  %599 = getelementptr i8, ptr %0, i64 48440
  %.val667 = load i32, ptr %599, align 8
  %.not844 = icmp eq i32 %.val666, %.val667
  br i1 %.not844, label %600, label %604

600:                                              ; preds = %597
  %601 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %602 = icmp ne i32 %601, 0
  %603 = zext i1 %602 to i8
  store i8 %603, ptr %246, align 4
  br label %604

604:                                              ; preds = %600, %597, %594
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 49010
  store i8 0, ptr %605, align 2
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 48592
  store ptr null, ptr %606, align 16
  br label %.loopexit

607:                                              ; preds = %.loopexit857
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 49010
  store i8 0, ptr %608, align 2
  %609 = icmp eq i8 %592, 2
  br i1 %609, label %610, label %625

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 73261
  %612 = load i8, ptr %611, align 1
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 632
  store i8 %612, ptr %615, align 8
  tail call fastcc void @setup_frame_size(ptr noundef nonnull %5, i32 noundef %.0567, ptr noundef %1)
  %616 = load i8, ptr %245, align 1
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %845

618:                                              ; preds = %610
  %619 = getelementptr i8, ptr %0, i64 48424
  %.val668 = load i32, ptr %619, align 8
  %620 = getelementptr i8, ptr %0, i64 48440
  %.val669 = load i32, ptr %620, align 8
  %.not842 = icmp eq i32 %.val668, %.val669
  br i1 %.not842, label %621, label %845

621:                                              ; preds = %618
  %622 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %623 = icmp ne i32 %622, 0
  %624 = zext i1 %623 to i8
  store i8 %624, ptr %246, align 4
  br label %845

625:                                              ; preds = %607
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 431856
  %627 = load i32, ptr %626, align 16
  %.not622 = icmp eq i32 %627, 1
  br i1 %.not622, label %845, label %628

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 73192
  %630 = load i32, ptr %629, align 8
  %.not623 = icmp eq i32 %630, 0
  br i1 %.not623, label %.thread816, label %631

631:                                              ; preds = %628
  %632 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %.thread816, label %634

634:                                              ; preds = %631
  %635 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #16
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds [8 x ptr], ptr %636, i64 0, i64 %637
  %639 = load ptr, ptr %638, align 8
  %640 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #16
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [8 x ptr], ptr %636, i64 0, i64 %641
  %643 = load ptr, ptr %642, align 8
  %644 = icmp eq ptr %639, null
  br i1 %644, label %645, label %647

645:                                              ; preds = %634
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %646, i32 noundef 7, ptr noundef nonnull @.str.28) #16
  br label %647

647:                                              ; preds = %645, %634
  %648 = icmp eq ptr %643, null
  br i1 %648, label %649, label %651

649:                                              ; preds = %647
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %650, i32 noundef 7, ptr noundef nonnull @.str.28) #16
  br label %651

651:                                              ; preds = %649, %647
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  tail call void @av1_set_frame_refs(ptr noundef nonnull %5, ptr noundef nonnull %652, i32 noundef %635, i32 noundef %640) #16
  br label %.thread816

.thread816:                                       ; preds = %628, %651, %631
  %.0575818 = phi i1 [ false, %651 ], [ true, %631 ], [ true, %628 ]
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 458896
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 75812
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 73168
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 73172
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 73176
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 75760
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 75764
  br label %663

663:                                              ; preds = %.thread816, %696
  %indvars.iv902 = phi i64 [ 0, %.thread816 ], [ %indvars.iv.next903, %696 ]
  br i1 %.0575818, label %664, label %673

664:                                              ; preds = %663
  %665 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #16
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [8 x ptr], ptr %654, i64 0, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %671

670:                                              ; preds = %664
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %655, i32 noundef 7, ptr noundef nonnull @.str.28) #16
  br label %671

671:                                              ; preds = %670, %664
  %672 = getelementptr inbounds nuw [8 x i32], ptr %653, i64 0, i64 %indvars.iv902
  store i32 %665, ptr %672, align 4
  br label %676

673:                                              ; preds = %663
  %674 = getelementptr inbounds nuw [8 x i32], ptr %653, i64 0, i64 %indvars.iv902
  %675 = load i32, ptr %674, align 4
  %.pre923 = sext i32 %675 to i64
  br label %676

676:                                              ; preds = %673, %671
  %.pre-phi = phi i64 [ %.pre923, %673 ], [ %666, %671 ]
  %677 = getelementptr inbounds [8 x i32], ptr %656, i64 0, i64 %.pre-phi
  %678 = load i32, ptr %677, align 4
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %676
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %655, i32 noundef 7, ptr noundef nonnull @.str.29) #16
  br label %681

681:                                              ; preds = %680, %676
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %682 = getelementptr inbounds nuw [8 x i32], ptr %657, i64 0, i64 %indvars.iv.next903
  store i32 0, ptr %682, align 4
  %683 = load i8, ptr %658, align 8
  %.not = icmp eq i8 %683, 0
  br i1 %.not, label %696, label %684

684:                                              ; preds = %681
  %685 = load i32, ptr %659, align 4
  %686 = load i32, ptr %660, align 8
  %687 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %686) #16
  %688 = load i32, ptr %661, align 16
  %.neg = xor i32 %687, -1
  %689 = shl nuw i32 1, %685
  %690 = add i32 %689, %.neg
  %691 = add i32 %690, %688
  %692 = srem i32 %691, %689
  %693 = getelementptr inbounds [8 x i32], ptr %662, i64 0, i64 %.pre-phi
  %694 = load i32, ptr %693, align 4
  %.not626 = icmp eq i32 %692, %694
  br i1 %.not626, label %696, label %695

695:                                              ; preds = %684
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %655, i32 noundef 7, ptr noundef nonnull @.str.20) #16
  br label %696

696:                                              ; preds = %681, %695, %684
  %exitcond905.not = icmp eq i64 %indvars.iv.next903, 7
  br i1 %exitcond905.not, label %697, label %663, !llvm.loop !26

697:                                              ; preds = %696
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 49014
  %699 = load i8, ptr %698, align 2
  %700 = trunc i8 %699 to i1
  %701 = icmp eq i32 %.0567, 0
  %or.cond.not = select i1 %700, i1 true, i1 %701
  br i1 %or.cond.not, label %824, label %702

702:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br label %703

703:                                              ; preds = %739, %702
  %indvars.iv.i695 = phi i64 [ 1, %702 ], [ %indvars.iv.next.i700, %739 ]
  %704 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not.i696 = icmp eq i32 %704, 0
  br i1 %.not.i696, label %739, label %get_ref_frame_map_idx.exit.i.i

get_ref_frame_map_idx.exit.i.i:                   ; preds = %703
  %705 = add nsw i64 %indvars.iv.i695, -1
  %706 = getelementptr inbounds nuw [8 x i32], ptr %653, i64 0, i64 %705
  %707 = load i32, ptr %706, align 4
  %.not.i.i697 = icmp eq i32 %707, -1
  br i1 %.not.i.i697, label %get_ref_frame_buf.exit.thread.i, label %get_ref_frame_buf.exit.i

get_ref_frame_buf.exit.i:                         ; preds = %get_ref_frame_map_idx.exit.i.i
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [8 x ptr], ptr %654, i64 0, i64 %708
  %710 = load ptr, ptr %709, align 8
  %711 = icmp eq ptr %710, null
  br i1 %711, label %get_ref_frame_buf.exit.thread.i, label %712

get_ref_frame_buf.exit.thread.i:                  ; preds = %get_ref_frame_buf.exit.i, %get_ref_frame_map_idx.exit.i.i
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %655, i32 noundef 7, ptr noundef nonnull @.str.40) #16
  br label %739

712:                                              ; preds = %get_ref_frame_buf.exit.i
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 1328
  %714 = load i32, ptr %713, align 8
  store i32 %714, ptr %3, align 4
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 1336
  %716 = load i32, ptr %715, align 8
  store i32 %716, ptr %4, align 4
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 1492
  %718 = load i32, ptr %717, align 4
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 48432
  store i32 %718, ptr %719, align 16
  %720 = getelementptr inbounds nuw i8, ptr %710, i64 1496
  %721 = load i32, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 48436
  store i32 %721, ptr %722, align 4
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 48440
  store i32 %714, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 48444
  store i32 %716, ptr %724, align 4
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 73218
  %726 = load i8, ptr %725, align 2
  %.not.i59.i = icmp eq i8 %726, 0
  br i1 %.not.i59.i, label %setup_superres.exit.i, label %727

727:                                              ; preds = %712
  %728 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not14.i.i = icmp eq i32 %728, 0
  br i1 %.not14.i.i, label %735, label %729

729:                                              ; preds = %727
  %730 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #16
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 48448
  %732 = trunc i32 %730 to i8
  %733 = add i8 %732, 9
  store i8 %733, ptr %731, align 16
  %734 = zext i8 %733 to i32
  call void @av1_calculate_scaled_superres_size(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %734) #16
  %.pre.i698 = load i32, ptr %3, align 4
  %.pre92.i = load i32, ptr %4, align 4
  br label %setup_superres.exit.i

735:                                              ; preds = %727
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 48448
  store i8 8, ptr %736, align 16
  br label %setup_superres.exit.i

setup_superres.exit.i:                            ; preds = %735, %729, %712
  %737 = phi i32 [ %716, %712 ], [ %.pre92.i, %729 ], [ %716, %735 ]
  %738 = phi i32 [ %714, %712 ], [ %.pre.i698, %729 ], [ %714, %735 ]
  call fastcc void @resize_context_buffers(ptr noundef nonnull %5, i32 noundef %738, i32 noundef %737)
  br label %setup_render_size.exit.i

739:                                              ; preds = %get_ref_frame_buf.exit.thread.i, %703
  %indvars.iv.next.i700 = add nuw nsw i64 %indvars.iv.i695, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i700, 8
  br i1 %exitcond.i, label %.critedge.i, label %703, !llvm.loop !27

.critedge.i:                                      ; preds = %739
  %740 = load i32, ptr %6, align 8
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 73156
  %742 = load i32, ptr %741, align 4
  %743 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %740) #16
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %3, align 4
  %745 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %742) #16
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %4, align 4
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 48440
  store i32 %744, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 48444
  store i32 %746, ptr %748, align 4
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 73218
  %750 = load i8, ptr %749, align 2
  %.not.i60.i = icmp eq i8 %750, 0
  br i1 %.not.i60.i, label %setup_superres.exit62.i, label %751

751:                                              ; preds = %.critedge.i
  %752 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not14.i61.i = icmp eq i32 %752, 0
  br i1 %.not14.i61.i, label %759, label %753

753:                                              ; preds = %751
  %754 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #16
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 48448
  %756 = trunc i32 %754 to i8
  %757 = add i8 %756, 9
  store i8 %757, ptr %755, align 16
  %758 = zext i8 %757 to i32
  call void @av1_calculate_scaled_superres_size(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %758) #16
  %.pre93.i = load i32, ptr %3, align 4
  %.pre94.i = load i32, ptr %4, align 4
  br label %setup_superres.exit62.i

759:                                              ; preds = %751
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 48448
  store i8 8, ptr %760, align 16
  br label %setup_superres.exit62.i

setup_superres.exit62.i:                          ; preds = %759, %753, %.critedge.i
  %761 = phi i32 [ %746, %.critedge.i ], [ %.pre94.i, %753 ], [ %746, %759 ]
  %762 = phi i32 [ %744, %.critedge.i ], [ %.pre93.i, %753 ], [ %744, %759 ]
  call fastcc void @resize_context_buffers(ptr noundef nonnull %5, i32 noundef %762, i32 noundef %761)
  %763 = load i32, ptr %747, align 8
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 48432
  store i32 %763, ptr %764, align 16
  %765 = load i32, ptr %748, align 4
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 48436
  store i32 %765, ptr %766, align 4
  %767 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not.i63.i = icmp eq i32 %767, 0
  br i1 %.not.i63.i, label %setup_render_size.exit.i, label %768

768:                                              ; preds = %setup_superres.exit62.i
  %769 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 16) #16
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %764, align 4
  %771 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 16) #16
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %766, align 4
  br label %setup_render_size.exit.i

setup_render_size.exit.i:                         ; preds = %768, %setup_superres.exit62.i, %setup_superres.exit.i
  %773 = load i32, ptr %3, align 4
  %774 = icmp slt i32 %773, 1
  %775 = load i32, ptr %4, align 4
  %776 = icmp slt i32 %775, 1
  %or.cond.i = select i1 %774, i1 true, i1 %776
  br i1 %or.cond.i, label %777, label %778

777:                                              ; preds = %setup_render_size.exit.i
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %655, i32 noundef 7, ptr noundef nonnull @.str.41) #16
  %.pre95.i = load i32, ptr %3, align 4
  %.pre96.i = load i32, ptr %4, align 4
  br label %778

778:                                              ; preds = %777, %setup_render_size.exit.i
  %779 = phi i32 [ %775, %setup_render_size.exit.i ], [ %.pre96.i, %777 ]
  %780 = phi i32 [ %773, %setup_render_size.exit.i ], [ %.pre95.i, %777 ]
  %781 = shl nsw i32 %780, 1
  %782 = shl nsw i32 %779, 1
  br label %get_ref_frame_map_idx.exit.i65.i

get_ref_frame_map_idx.exit.i65.i:                 ; preds = %get_ref_frame_map_idx.exit.i65.i, %778
  %indvars.iv84.i = phi i64 [ 1, %778 ], [ %indvars.iv.next85.i, %get_ref_frame_map_idx.exit.i65.i ]
  %.05280.i = phi i32 [ 0, %778 ], [ %797, %get_ref_frame_map_idx.exit.i65.i ]
  %783 = add nsw i64 %indvars.iv84.i, -1
  %784 = getelementptr inbounds nuw [8 x i32], ptr %653, i64 0, i64 %783
  %785 = load i32, ptr %784, align 4
  %.not.i66.i = icmp ne i32 %785, -1
  call void @llvm.assume(i1 %.not.i66.i)
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [8 x ptr], ptr %654, i64 0, i64 %786
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 1328
  %790 = load i32, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 1336
  %792 = load i32, ptr %791, align 8
  %.not.i68.i = icmp sge i32 %781, %790
  %.not9.i.i = icmp sge i32 %782, %792
  %or.cond.not12.i.i = select i1 %.not.i68.i, i1 %.not9.i.i, i1 false
  %793 = shl nsw i32 %790, 4
  %.not10.i.i699 = icmp sle i32 %780, %793
  %or.cond11.not.i.i = select i1 %or.cond.not12.i.i, i1 %.not10.i.i699, i1 false
  %794 = shl nsw i32 %792, 4
  %795 = icmp sle i32 %779, %794
  %narrow.i.i = select i1 %or.cond11.not.i.i, i1 %795, i1 false
  %796 = zext i1 %narrow.i.i to i32
  %797 = or i32 %.05280.i, %796
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next85.i, 8
  br i1 %exitcond87.not.i, label %798, label %get_ref_frame_map_idx.exit.i65.i, !llvm.loop !28

798:                                              ; preds = %get_ref_frame_map_idx.exit.i65.i
  %.not57.i = icmp eq i32 %797, 0
  br i1 %.not57.i, label %799, label %800

799:                                              ; preds = %798
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %655, i32 noundef 7, ptr noundef nonnull @.str.42) #16
  br label %800

800:                                              ; preds = %799, %798
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 73224
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 73248
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 73252
  br label %get_ref_frame_map_idx.exit.i70.i

get_ref_frame_map_idx.exit.i70.i:                 ; preds = %823, %800
  %indvars.iv88.i = phi i64 [ 1, %800 ], [ %indvars.iv.next89.i, %823 ]
  %804 = add nsw i64 %indvars.iv88.i, -1
  %805 = getelementptr inbounds nuw [8 x i32], ptr %653, i64 0, i64 %804
  %806 = load i32, ptr %805, align 4
  %.not.i71.i = icmp ne i32 %806, -1
  call void @llvm.assume(i1 %.not.i71.i)
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [8 x ptr], ptr %654, i64 0, i64 %807
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 1464
  %811 = load i32, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 1456
  %813 = load i32, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %809, i64 1460
  %815 = load i32, ptr %814, align 4
  %816 = load i32, ptr %801, align 8
  %817 = load i32, ptr %802, align 8
  %818 = load i32, ptr %803, align 4
  %819 = icmp ne i32 %811, %816
  %820 = icmp ne i32 %813, %817
  %or.cond.i.not77.i = or i1 %819, %820
  %821 = icmp ne i32 %815, %818
  %narrow.i73.not.i = or i1 %or.cond.i.not77.i, %821
  br i1 %narrow.i73.not.i, label %822, label %823

822:                                              ; preds = %get_ref_frame_map_idx.exit.i70.i
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %655, i32 noundef 7, ptr noundef nonnull @.str.43) #16
  br label %823

823:                                              ; preds = %822, %get_ref_frame_map_idx.exit.i70.i
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next89.i, 8
  br i1 %exitcond91.not.i, label %setup_frame_size_with_refs.exit, label %get_ref_frame_map_idx.exit.i70.i, !llvm.loop !29

setup_frame_size_with_refs.exit:                  ; preds = %823
  call fastcc void @setup_buffer_pool(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %825

824:                                              ; preds = %697
  tail call fastcc void @setup_frame_size(ptr noundef nonnull %5, i32 noundef %.0567, ptr noundef %1)
  br label %825

825:                                              ; preds = %824, %setup_frame_size_with_refs.exit
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %827 = load i8, ptr %826, align 2
  %828 = trunc i8 %827 to i1
  br i1 %828, label %833, label %829

829:                                              ; preds = %825
  %830 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %831 = icmp ne i32 %830, 0
  %832 = zext i1 %831 to i8
  br label %833

833:                                              ; preds = %825, %829
  %.sink918 = phi i8 [ %832, %829 ], [ 0, %825 ]
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 49005
  store i8 %.sink918, ptr %834, align 1
  %835 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not.i701 = icmp eq i32 %835, 0
  br i1 %.not.i701, label %836, label %read_frame_interp_filter.exit

836:                                              ; preds = %833
  %837 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #16
  %838 = trunc i32 %837 to i8
  br label %read_frame_interp_filter.exit

read_frame_interp_filter.exit:                    ; preds = %833, %836
  %839 = phi i8 [ %838, %836 ], [ 4, %833 ]
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 49017
  store i8 %839, ptr %840, align 1
  %841 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %842 = icmp ne i32 %841, 0
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 49015
  %844 = zext i1 %842 to i8
  store i8 %844, ptr %843, align 1
  br label %845

845:                                              ; preds = %625, %read_frame_interp_filter.exit, %610, %618, %621
  %846 = load i32, ptr %247, align 4
  %847 = icmp eq i32 %846, 7
  br i1 %847, label %get_primary_ref_frame_buf.exit.thread, label %848

848:                                              ; preds = %845
  %849 = and i32 %846, 248
  %or.cond.i.i = icmp eq i32 %849, 0
  br i1 %or.cond.i.i, label %get_ref_frame_map_idx.exit.i, label %861

get_ref_frame_map_idx.exit.i:                     ; preds = %848
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  %851 = and i32 %846, 7
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr inbounds nuw [8 x i32], ptr %850, i64 0, i64 %852
  %854 = load i32, ptr %853, align 4
  %.not.i702 = icmp eq i32 %854, -1
  br i1 %.not.i702, label %get_ref_frame_map_idx.exit.i705, label %855

855:                                              ; preds = %get_ref_frame_map_idx.exit.i
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %857 = sext i32 %854 to i64
  %858 = getelementptr inbounds [8 x ptr], ptr %856, i64 0, i64 %857
  %859 = load ptr, ptr %858, align 8
  br label %get_ref_frame_map_idx.exit.i705

get_primary_ref_frame_buf.exit.thread:            ; preds = %845
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 48592
  store ptr null, ptr %860, align 16
  br label %875

861:                                              ; preds = %848
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 48592
  store ptr null, ptr %862, align 16
  br label %get_primary_ref_frame_buf.exit707.thread

get_ref_frame_map_idx.exit.i705:                  ; preds = %855, %get_ref_frame_map_idx.exit.i
  %.0.i.ph = phi ptr [ null, %get_ref_frame_map_idx.exit.i ], [ %859, %855 ]
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 48592
  store ptr %.0.i.ph, ptr %863, align 16
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  %865 = and i32 %846, 7
  %866 = zext nneg i32 %865 to i64
  %867 = getelementptr inbounds nuw [8 x i32], ptr %864, i64 0, i64 %866
  %868 = load i32, ptr %867, align 4
  %.not.i706 = icmp eq i32 %868, -1
  br i1 %.not.i706, label %get_primary_ref_frame_buf.exit707.thread, label %get_primary_ref_frame_buf.exit707

get_primary_ref_frame_buf.exit707:                ; preds = %get_ref_frame_map_idx.exit.i705
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds [8 x ptr], ptr %869, i64 0, i64 %870
  %872 = load ptr, ptr %871, align 8
  %873 = icmp eq ptr %872, null
  br i1 %873, label %get_primary_ref_frame_buf.exit707.thread, label %875

get_primary_ref_frame_buf.exit707.thread:         ; preds = %861, %get_ref_frame_map_idx.exit.i705, %get_primary_ref_frame_buf.exit707
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %874, i32 noundef 7, ptr noundef nonnull @.str.30) #16
  br label %875

875:                                              ; preds = %get_primary_ref_frame_buf.exit.thread, %get_primary_ref_frame_buf.exit707.thread, %get_primary_ref_frame_buf.exit707
  %876 = load i8, ptr %5, align 4
  %877 = icmp eq i8 %876, 2
  br i1 %877, label %.loopexit, label %878

878:                                              ; preds = %875
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 431856
  %880 = load i32, ptr %879, align 16
  %.not629 = icmp eq i32 %880, 1
  br i1 %.not629, label %.loopexit, label %881

881:                                              ; preds = %878
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 49014
  %883 = load i8, ptr %882, align 2
  %884 = trunc i8 %883 to i1
  br i1 %884, label %frame_might_allow_ref_frame_mvs.exit.thread, label %885

885:                                              ; preds = %881
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 73204
  %887 = load i32, ptr %886, align 4
  %.not.i708 = icmp eq i32 %887, 0
  br i1 %.not.i708, label %frame_might_allow_ref_frame_mvs.exit.thread, label %888

888:                                              ; preds = %885
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 73192
  %890 = load i32, ptr %889, align 8
  %.not4.i = icmp eq i32 %890, 0
  %891 = and i8 %876, -3
  %narrow.i.i709.not = icmp eq i8 %891, 0
  %or.cond849 = or i1 %narrow.i.i709.not, %.not4.i
  br i1 %or.cond849, label %frame_might_allow_ref_frame_mvs.exit.thread, label %892

892:                                              ; preds = %888
  %893 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %894 = icmp ne i32 %893, 0
  %895 = zext i1 %894 to i8
  br label %frame_might_allow_ref_frame_mvs.exit.thread

frame_might_allow_ref_frame_mvs.exit.thread:      ; preds = %881, %885, %888, %892
  %storemerge = phi i8 [ %895, %892 ], [ 0, %888 ], [ 0, %885 ], [ 0, %881 ]
  store i8 %storemerge, ptr %608, align 2
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 48672
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 48424
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 48428
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  br label %get_ref_frame_map_idx.exit.i711

get_ref_frame_map_idx.exit.i711:                  ; preds = %frame_might_allow_ref_frame_mvs.exit.thread, %919
  %indvars.iv906 = phi i64 [ 1, %frame_might_allow_ref_frame_mvs.exit.thread ], [ %indvars.iv.next907, %919 ]
  %902 = add nsw i64 %indvars.iv906, -1
  %903 = getelementptr inbounds nuw [8 x i32], ptr %896, i64 0, i64 %902
  %904 = load i32, ptr %903, align 4
  %.fr.i = freeze i32 %904
  %.not.i712 = icmp ne i32 %.fr.i, -1
  call void @llvm.assume(i1 %.not.i712)
  %905 = sext i32 %.fr.i to i64
  %906 = getelementptr inbounds [8 x ptr], ptr %897, i64 0, i64 %905
  %907 = load ptr, ptr %906, align 8
  %908 = sext i32 %.fr.i to i64
  %909 = getelementptr inbounds [8 x %struct.scale_factors], ptr %898, i64 0, i64 %908
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 1328
  %911 = load i32, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %907, i64 1336
  %913 = load i32, ptr %912, align 8
  %914 = load i32, ptr %899, align 8
  %915 = load i32, ptr %900, align 4
  call void @av1_setup_scale_factors_for_frame(ptr noundef nonnull %909, i32 noundef %911, i32 noundef %913, i32 noundef %914, i32 noundef %915) #16
  %916 = load i32, ptr %909, align 8
  %.not.i716 = icmp eq i32 %916, -1
  br i1 %.not.i716, label %av1_is_valid_scale.exit.thread, label %av1_is_valid_scale.exit

av1_is_valid_scale.exit:                          ; preds = %get_ref_frame_map_idx.exit.i711
  %917 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %918 = load i32, ptr %917, align 4
  %.not843 = icmp eq i32 %918, -1
  br i1 %.not843, label %av1_is_valid_scale.exit.thread, label %919

av1_is_valid_scale.exit.thread:                   ; preds = %get_ref_frame_map_idx.exit.i711, %av1_is_valid_scale.exit
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %901, i32 noundef 5, ptr noundef nonnull @.str.31) #16
  br label %919

919:                                              ; preds = %av1_is_valid_scale.exit, %av1_is_valid_scale.exit.thread
  %indvars.iv.next907 = add nuw nsw i64 %indvars.iv906, 1
  %exitcond909.not = icmp eq i64 %indvars.iv.next907, 8
  br i1 %exitcond909.not, label %.loopexit, label %get_ref_frame_map_idx.exit.i711, !llvm.loop !30

.loopexit:                                        ; preds = %919, %875, %878, %604
  call void @av1_setup_frame_buf_refs(ptr noundef nonnull %5) #16
  call void @av1_setup_frame_sign_bias(ptr noundef nonnull %5) #16
  %920 = load i8, ptr %5, align 4
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 1520
  store i8 %920, ptr %923, align 8
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 48000
  %925 = load i32, ptr %924, align 16
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 75760
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 75764
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 458896
  br label %929

929:                                              ; preds = %937, %.loopexit
  %indvars.iv.i717 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i719, %937 ]
  %930 = trunc nuw nsw i64 %indvars.iv.i717 to i32
  %931 = shl nuw nsw i32 1, %930
  %932 = and i32 %931, %925
  %.not.i718 = icmp eq i32 %932, 0
  br i1 %.not.i718, label %937, label %933

933:                                              ; preds = %929
  %934 = load i32, ptr %926, align 16
  %935 = getelementptr inbounds nuw [8 x i32], ptr %927, i64 0, i64 %indvars.iv.i717
  store i32 %934, ptr %935, align 4
  %936 = getelementptr inbounds nuw [8 x i32], ptr %928, i64 0, i64 %indvars.iv.i717
  store i32 1, ptr %936, align 4
  br label %937

937:                                              ; preds = %933, %929
  %indvars.iv.next.i719 = add nuw nsw i64 %indvars.iv.i717, 1
  %exitcond.not.i720 = icmp eq i64 %indvars.iv.next.i719, 8
  br i1 %exitcond.not.i720, label %update_ref_frame_id.exit, label %929, !llvm.loop !17

update_ref_frame_id.exit:                         ; preds = %937
  %938 = load i8, ptr %18, align 2
  %.not633 = icmp eq i8 %938, 0
  br i1 %.not633, label %939, label %.critedge

939:                                              ; preds = %update_ref_frame_id.exit
  %940 = load i8, ptr %7, align 4
  %941 = trunc i8 %940 to i1
  br i1 %941, label %.critedge, label %942

942:                                              ; preds = %939
  %943 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not634 = icmp eq i32 %943, 0
  %944 = zext i1 %.not634 to i8
  br label %.critedge

.critedge:                                        ; preds = %939, %update_ref_frame_id.exit, %942
  %.sink942 = phi i8 [ %944, %942 ], [ 0, %update_ref_frame_id.exit ], [ 0, %939 ]
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 49028
  store i8 %.sink942, ptr %945, align 4
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 73224
  %947 = load i32, ptr %946, align 8
  %948 = load ptr, ptr %921, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 1464
  store i32 %947, ptr %949, align 8
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 73232
  %951 = load i32, ptr %950, align 8
  %952 = load ptr, ptr %921, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 1468
  store i32 %951, ptr %953, align 4
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 73236
  %955 = load i32, ptr %954, align 4
  %956 = load ptr, ptr %921, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 1472
  store i32 %955, ptr %957, align 8
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 73240
  %959 = load i32, ptr %958, align 8
  %960 = load ptr, ptr %921, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 1476
  store i32 %959, ptr %961, align 4
  %962 = getelementptr i8, ptr %0, i64 73229
  %963 = load i8, ptr %962, align 1
  %964 = load ptr, ptr %921, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 1480
  store i8 %963, ptr %965, align 8
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 73256
  %967 = load i32, ptr %966, align 8
  %968 = load ptr, ptr %921, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 1484
  store i32 %967, ptr %969, align 4
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 73244
  %971 = load i32, ptr %970, align 4
  %972 = load ptr, ptr %921, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 1488
  store i32 %971, ptr %973, align 8
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 48432
  %975 = load i32, ptr %974, align 16
  %976 = load ptr, ptr %921, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 1492
  store i32 %975, ptr %977, align 4
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 48436
  %979 = load i32, ptr %978, align 4
  %980 = load ptr, ptr %921, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 1496
  store i32 %979, ptr %981, align 8
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 431856
  %983 = load i32, ptr %982, align 16
  %.not635 = icmp eq i32 %983, 0
  br i1 %.not635, label %986, label %984

984:                                              ; preds = %.critedge
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %985, i32 noundef 7, ptr noundef nonnull @.str.32) #16
  br label %986

986:                                              ; preds = %984, %.critedge
  %987 = load i8, ptr %246, align 4
  %988 = trunc i8 %987 to i1
  br i1 %988, label %989, label %999

989:                                              ; preds = %986
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 71536
  store i32 0, ptr %990, align 4
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 71540
  store i32 0, ptr %991, align 4
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 72128
  store i32 0, ptr %992, align 8
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 72000
  store i32 0, ptr %993, align 8
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 71996
  store i32 1, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 72064
  store i32 0, ptr %995, align 8
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 71576
  store i32 0, ptr %996, align 8
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 71640
  store i32 0, ptr %997, align 8
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 71704
  store i32 0, ptr %998, align 8
  br label %999

999:                                              ; preds = %989, %986
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 75104
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 49048
  %1002 = load i32, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 73188
  %1004 = load i32, ptr %1003, align 4
  %notmask.i.i = shl nsw i32 -1, %1004
  %1005 = xor i32 %notmask.i.i, -1
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 49044
  %1007 = load i32, ptr %1006, align 4
  %1008 = add nsw i32 %1007, %1005
  %1009 = and i32 %1008, %notmask.i.i
  %1010 = ashr i32 %1009, %1004
  call void @av1_get_tile_limits(ptr noundef nonnull %5) #16
  %1011 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 75124
  store i32 %1011, ptr %1012, align 4
  %.not.i.i721 = icmp eq i32 %1011, 0
  br i1 %.not.i.i721, label %1026, label %1013

1013:                                             ; preds = %999
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 75144
  %1015 = load i32, ptr %1014, align 4
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 75128
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 75152
  store i32 %1015, ptr %1016, align 4
  %1018 = load i32, ptr %1017, align 4
  %1019 = icmp slt i32 %1015, %1018
  br i1 %1019, label %.lr.ph.i.i, label %.loopexit92.i.i

.lr.ph.i.i:                                       ; preds = %1013, %1021
  %1020 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not84.i.i = icmp eq i32 %1020, 0
  br i1 %.not84.i.i, label %.loopexit92.i.i, label %1021

1021:                                             ; preds = %.lr.ph.i.i
  %1022 = load i32, ptr %1016, align 4
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %1016, align 4
  %1024 = load i32, ptr %1017, align 4
  %1025 = icmp slt i32 %1023, %1024
  br i1 %1025, label %.lr.ph.i.i, label %.loopexit92.i.i, !llvm.loop !31

1026:                                             ; preds = %999
  %1027 = add nsw i32 %1002, %1005
  %1028 = and i32 %1027, %notmask.i.i
  %1029 = ashr i32 %1028, %1004
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %.lr.ph97.i.i, label %._crit_edge.i.i

.lr.ph97.i.i:                                     ; preds = %1026
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 75112
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 75164
  br label %1033

1033:                                             ; preds = %rb_read_uniform.exit.i.i, %.lr.ph97.i.i
  %indvars.iv.i.i723 = phi i64 [ 0, %.lr.ph97.i.i ], [ %indvars.iv.next.i.i724, %rb_read_uniform.exit.i.i ]
  %.096.i.i = phi i32 [ %1029, %.lr.ph97.i.i ], [ %1051, %rb_read_uniform.exit.i.i ]
  %.08095.i.i = phi i32 [ 0, %.lr.ph97.i.i ], [ %1050, %rb_read_uniform.exit.i.i ]
  %1034 = load i32, ptr %1031, align 4
  %.0..i.i = call i32 @llvm.smin.i32(i32 %.096.i.i, i32 %1034)
  %.not.i.i.i.i = icmp eq i32 %1034, 0
  %1035 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %.0..i.i, i1 true)
  %1036 = sub nuw nsw i32 32, %1035
  %1037 = select i1 %.not.i.i.i.i, i32 0, i32 %1036
  %1038 = shl nuw i32 1, %1037
  %1039 = sub nsw i32 %1038, %.0..i.i
  %1040 = add nsw i32 %1037, -1
  %1041 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %1040) #16
  %1042 = icmp slt i32 %1041, %1039
  br i1 %1042, label %rb_read_uniform.exit.i.i, label %1043

1043:                                             ; preds = %1033
  %1044 = shl i32 %1041, 1
  %1045 = sub i32 %1044, %1039
  %1046 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1047 = add nsw i32 %1045, %1046
  br label %rb_read_uniform.exit.i.i

rb_read_uniform.exit.i.i:                         ; preds = %1043, %1033
  %.0.i.i.i = phi i32 [ %1047, %1043 ], [ %1041, %1033 ]
  %1048 = add nsw i32 %.0.i.i.i, 1
  %1049 = getelementptr inbounds nuw [65 x i32], ptr %1032, i64 0, i64 %indvars.iv.i.i723
  store i32 %.08095.i.i, ptr %1049, align 4
  %1050 = add nsw i32 %1048, %.08095.i.i
  %1051 = sub nsw i32 %.096.i.i, %1048
  %indvars.iv.next.i.i724 = add nuw nsw i64 %indvars.iv.i.i723, 1
  %1052 = icmp sgt i32 %1051, 0
  %1053 = icmp samesign ult i64 %indvars.iv.i.i723, 63
  %1054 = select i1 %1052, i1 %1053, i1 false
  br i1 %1054, label %1033, label %._crit_edge.loopexit.i.i, !llvm.loop !32

._crit_edge.loopexit.i.i:                         ; preds = %rb_read_uniform.exit.i.i
  %1055 = trunc nuw nsw i64 %indvars.iv.next.i.i724 to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1026
  %.081.lcssa.i.i = phi i32 [ 0, %1026 ], [ %1055, %._crit_edge.loopexit.i.i ]
  %.080.lcssa.i.i = phi i32 [ 0, %1026 ], [ %1050, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i32 [ %1029, %1026 ], [ %1051, %._crit_edge.loopexit.i.i ]
  store i32 %.081.lcssa.i.i, ptr %1000, align 4
  %1056 = add nsw i32 %.0.lcssa.i.i, %.080.lcssa.i.i
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 75164
  %1058 = zext nneg i32 %.081.lcssa.i.i to i64
  %1059 = getelementptr inbounds nuw [65 x i32], ptr %1057, i64 0, i64 %1058
  store i32 %1056, ptr %1059, align 4
  br label %.loopexit92.i.i

.loopexit92.i.i:                                  ; preds = %1021, %.lr.ph.i.i, %._crit_edge.i.i, %1013
  %1060 = load i32, ptr %1006, align 4
  %1061 = load i32, ptr %1001, align 8
  call void @av1_calculate_tile_cols(ptr noundef nonnull %6, i32 noundef %1060, i32 noundef %1061, ptr noundef nonnull %1000) #16
  %1062 = load i32, ptr %1012, align 4
  %.not85.i.i = icmp eq i32 %1062, 0
  br i1 %.not85.i.i, label %.preheader.i.i, label %1066

.preheader.i.i:                                   ; preds = %.loopexit92.i.i
  %1063 = icmp sgt i32 %1010, 0
  br i1 %1063, label %.lr.ph106.i.i, label %._crit_edge107.i.i

.lr.ph106.i.i:                                    ; preds = %.preheader.i.i
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 75116
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 75424
  br label %1079

1066:                                             ; preds = %.loopexit92.i.i
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 75148
  %1068 = load i32, ptr %1067, align 4
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 75132
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 75156
  store i32 %1068, ptr %1069, align 4
  %1071 = load i32, ptr %1070, align 4
  %1072 = icmp slt i32 %1068, %1071
  br i1 %1072, label %.lr.ph101.i.i, label %read_tile_info_max_tile.exit.i

.lr.ph101.i.i:                                    ; preds = %1066, %1074
  %1073 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not87.i.i = icmp eq i32 %1073, 0
  br i1 %.not87.i.i, label %read_tile_info_max_tile.exit.i, label %1074

1074:                                             ; preds = %.lr.ph101.i.i
  %1075 = load i32, ptr %1069, align 4
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %1069, align 4
  %1077 = load i32, ptr %1070, align 4
  %1078 = icmp slt i32 %1076, %1077
  br i1 %1078, label %.lr.ph101.i.i, label %read_tile_info_max_tile.exit.i, !llvm.loop !33

1079:                                             ; preds = %rb_read_uniform.exit90.i.i, %.lr.ph106.i.i
  %indvars.iv117.i.i = phi i64 [ 0, %.lr.ph106.i.i ], [ %indvars.iv.next118.i.i, %rb_read_uniform.exit90.i.i ]
  %.077105.i.i = phi i32 [ 0, %.lr.ph106.i.i ], [ %1096, %rb_read_uniform.exit90.i.i ]
  %.079103.i.i = phi i32 [ %1010, %.lr.ph106.i.i ], [ %1097, %rb_read_uniform.exit90.i.i ]
  %1080 = load i32, ptr %1064, align 4
  %.079..i.i = call i32 @llvm.smin.i32(i32 %.079103.i.i, i32 %1080)
  %.not.i.i88.i.i = icmp eq i32 %1080, 0
  %1081 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %.079..i.i, i1 true)
  %1082 = sub nuw nsw i32 32, %1081
  %1083 = select i1 %.not.i.i88.i.i, i32 0, i32 %1082
  %1084 = shl nuw i32 1, %1083
  %1085 = sub nsw i32 %1084, %.079..i.i
  %1086 = add nsw i32 %1083, -1
  %1087 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %1086) #16
  %1088 = icmp slt i32 %1087, %1085
  br i1 %1088, label %rb_read_uniform.exit90.i.i, label %1089

1089:                                             ; preds = %1079
  %1090 = shl i32 %1087, 1
  %1091 = sub i32 %1090, %1085
  %1092 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1093 = add nsw i32 %1091, %1092
  br label %rb_read_uniform.exit90.i.i

rb_read_uniform.exit90.i.i:                       ; preds = %1089, %1079
  %.0.i89.i.i = phi i32 [ %1093, %1089 ], [ %1087, %1079 ]
  %1094 = add nsw i32 %.0.i89.i.i, 1
  %1095 = getelementptr inbounds nuw [65 x i32], ptr %1065, i64 0, i64 %indvars.iv117.i.i
  store i32 %.077105.i.i, ptr %1095, align 4
  %1096 = add nsw i32 %1094, %.077105.i.i
  %1097 = sub nsw i32 %.079103.i.i, %1094
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %1098 = icmp sgt i32 %1097, 0
  %1099 = icmp samesign ult i64 %indvars.iv117.i.i, 63
  %1100 = select i1 %1098, i1 %1099, i1 false
  br i1 %1100, label %1079, label %._crit_edge107.loopexit.i.i, !llvm.loop !34

._crit_edge107.loopexit.i.i:                      ; preds = %rb_read_uniform.exit90.i.i
  %1101 = trunc nuw nsw i64 %indvars.iv.next118.i.i to i32
  br label %._crit_edge107.i.i

._crit_edge107.i.i:                               ; preds = %._crit_edge107.loopexit.i.i, %.preheader.i.i
  %.079.lcssa.i.i = phi i32 [ %1010, %.preheader.i.i ], [ %1097, %._crit_edge107.loopexit.i.i ]
  %.078.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %1101, %._crit_edge107.loopexit.i.i ]
  %.077.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %1096, %._crit_edge107.loopexit.i.i ]
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  store i32 %.078.lcssa.i.i, ptr %1102, align 4
  %1103 = add nsw i32 %.077.lcssa.i.i, %.079.lcssa.i.i
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 75424
  %1105 = zext nneg i32 %.078.lcssa.i.i to i64
  %1106 = getelementptr inbounds nuw [65 x i32], ptr %1104, i64 0, i64 %1105
  store i32 %1103, ptr %1106, align 4
  br label %read_tile_info_max_tile.exit.i

read_tile_info_max_tile.exit.i:                   ; preds = %1074, %.lr.ph101.i.i, %._crit_edge107.i.i, %1066
  %1107 = load i32, ptr %1006, align 4
  call void @av1_calculate_tile_rows(ptr noundef nonnull %6, i32 noundef %1107, ptr noundef nonnull %1000) #16
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 458880
  store i32 0, ptr %1108, align 32
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %1110 = load i32, ptr %1109, align 4
  %1111 = load i32, ptr %1000, align 16
  %1112 = mul nsw i32 %1111, %1110
  %1113 = icmp sgt i32 %1112, 1
  br i1 %1113, label %1114, label %read_tile_info.exit

1114:                                             ; preds = %read_tile_info_max_tile.exit.i
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 75132
  %1116 = load i32, ptr %1115, align 4
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 75128
  %1118 = load i32, ptr %1117, align 8
  %1119 = add nsw i32 %1118, %1116
  %1120 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %1119) #16
  store i32 %1120, ptr %1108, align 32
  %1121 = load i32, ptr %1109, align 4
  %1122 = load i32, ptr %1000, align 16
  %1123 = mul nsw i32 %1122, %1121
  %.not.i722 = icmp slt i32 %1120, %1123
  br i1 %.not.i722, label %1126, label %1124

1124:                                             ; preds = %1114
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %1125, i32 noundef 7, ptr noundef nonnull @.str.44) #16
  br label %1126

1126:                                             ; preds = %1124, %1114
  %1127 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #16
  %1128 = add nsw i32 %1127, 1
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 431864
  store i32 %1128, ptr %1129, align 8
  br label %read_tile_info.exit

read_tile_info.exit:                              ; preds = %read_tile_info_max_tile.exit.i, %1126
  %1130 = call i32 @av1_is_min_tile_width_satisfied(ptr noundef nonnull %5) #16
  %.not636 = icmp eq i32 %1130, 0
  br i1 %.not636, label %1131, label %1133

1131:                                             ; preds = %read_tile_info.exit
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %1132, i32 noundef 7, ptr noundef nonnull @.str.33) #16
  br label %1133

1133:                                             ; preds = %1131, %read_tile_info.exit
  %1134 = getelementptr inbounds nuw i8, ptr %0, i64 49128
  %.val659 = load i8, ptr %962, align 1
  %.not.i725 = icmp eq i8 %.val659, 0
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 73260
  %1136 = load i8, ptr %1135, align 4
  %.not845 = icmp eq i8 %1136, 0
  %1137 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #16
  store i32 %1137, ptr %1134, align 8
  %1138 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not.i.i726 = icmp eq i32 %1138, 0
  br i1 %.not.i.i726, label %read_delta_q.exit.i, label %1139

1139:                                             ; preds = %1133
  %1140 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef 6) #16
  br label %read_delta_q.exit.i

read_delta_q.exit.i:                              ; preds = %1139, %1133
  %1141 = phi i32 [ %1140, %1139 ], [ 0, %1133 ]
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 49132
  store i32 %1141, ptr %1142, align 4
  br i1 %.not.i725, label %1143, label %1173

1143:                                             ; preds = %read_delta_q.exit.i
  br i1 %.not845, label %1147, label %1144

1144:                                             ; preds = %1143
  %1145 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1146 = icmp eq i32 %1145, 0
  br label %1147

1147:                                             ; preds = %1144, %1143
  %.0.i727 = phi i1 [ %1146, %1144 ], [ true, %1143 ]
  %1148 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not.i38.i = icmp eq i32 %1148, 0
  br i1 %.not.i38.i, label %read_delta_q.exit39.i, label %1149

1149:                                             ; preds = %1147
  %1150 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef 6) #16
  br label %read_delta_q.exit39.i

read_delta_q.exit39.i:                            ; preds = %1149, %1147
  %1151 = phi i32 [ %1150, %1149 ], [ 0, %1147 ]
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 49136
  store i32 %1151, ptr %1152, align 8
  %1153 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not.i40.i = icmp eq i32 %1153, 0
  br i1 %.not.i40.i, label %read_delta_q.exit41.i, label %1154

1154:                                             ; preds = %read_delta_q.exit39.i
  %1155 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef 6) #16
  br label %read_delta_q.exit41.i

read_delta_q.exit41.i:                            ; preds = %1154, %read_delta_q.exit39.i
  %1156 = phi i32 [ %1155, %1154 ], [ 0, %read_delta_q.exit39.i ]
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 49144
  store i32 %1156, ptr %1157, align 8
  br i1 %.0.i727, label %1169, label %1158

1158:                                             ; preds = %read_delta_q.exit41.i
  %1159 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not.i42.i = icmp eq i32 %1159, 0
  br i1 %.not.i42.i, label %read_delta_q.exit43.i, label %1160

1160:                                             ; preds = %1158
  %1161 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef 6) #16
  br label %read_delta_q.exit43.i

read_delta_q.exit43.i:                            ; preds = %1160, %1158
  %1162 = phi i32 [ %1161, %1160 ], [ 0, %1158 ]
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 49140
  store i32 %1162, ptr %1163, align 4
  %1164 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not.i44.i = icmp eq i32 %1164, 0
  br i1 %.not.i44.i, label %read_delta_q.exit45.i, label %1165

1165:                                             ; preds = %read_delta_q.exit43.i
  %1166 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef 6) #16
  br label %read_delta_q.exit45.i

read_delta_q.exit45.i:                            ; preds = %1165, %read_delta_q.exit43.i
  %1167 = phi i32 [ %1166, %1165 ], [ 0, %read_delta_q.exit43.i ]
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 49148
  store i32 %1167, ptr %1168, align 4
  br label %1175

1169:                                             ; preds = %read_delta_q.exit41.i
  %1170 = load i32, ptr %1152, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 49140
  store i32 %1170, ptr %1171, align 4
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 49148
  store i32 %1156, ptr %1172, align 4
  br label %1175

1173:                                             ; preds = %read_delta_q.exit.i
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 49136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1174, i8 0, i64 16, i1 false)
  br label %1175

1175:                                             ; preds = %1173, %1169, %read_delta_q.exit45.i
  %1176 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1177 = icmp ne i32 %1176, 0
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 67488
  %1179 = zext i1 %1177 to i8
  store i8 %1179, ptr %1178, align 8
  br i1 %1177, label %1180, label %1187

1180:                                             ; preds = %1175
  %1181 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 4) #16
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 67492
  store i32 %1181, ptr %1182, align 4
  %1183 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 4) #16
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 67496
  store i32 %1183, ptr %1184, align 8
  br i1 %.not845, label %setup_quantization.exit, label %1185

1185:                                             ; preds = %1180
  %1186 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 4) #16
  br label %setup_quantization.exit

1187:                                             ; preds = %1175
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 67492
  store i32 0, ptr %1188, align 4
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 67496
  store i32 0, ptr %1189, align 8
  br label %setup_quantization.exit

setup_quantization.exit:                          ; preds = %1180, %1185, %1187
  %.sink.i = phi i32 [ %1186, %1185 ], [ 0, %1187 ], [ %1183, %1180 ]
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 67500
  store i32 %.sink.i, ptr %1190, align 4
  %1191 = load i32, ptr %946, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 10656
  store i32 %1191, ptr %1192, align 16
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 75704
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 75744
  %1195 = load i32, ptr %1194, align 8
  %.val658 = load i8, ptr %962, align 1
  %.not.i728 = icmp eq i8 %.val658, 0
  %1196 = select i1 %.not.i728, i32 3, i32 1
  %1197 = icmp slt i32 %1195, %1196
  br i1 %1197, label %1208, label %1198

1198:                                             ; preds = %setup_quantization.exit
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 75752
  %1200 = load i32, ptr %1199, align 8
  %1201 = load i32, ptr %1001, align 8
  %1202 = icmp slt i32 %1200, %1201
  br i1 %1202, label %1208, label %1203

1203:                                             ; preds = %1198
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 75748
  %1205 = load i32, ptr %1204, align 4
  %1206 = load i32, ptr %1109, align 4
  %1207 = icmp slt i32 %1205, %1206
  br i1 %1207, label %1208, label %1215

1208:                                             ; preds = %1203, %1198, %setup_quantization.exit
  call void @av1_free_above_context_buffers(ptr noundef nonnull %1193) #16
  %1209 = load i32, ptr %1109, align 4
  %1210 = load i32, ptr %1001, align 8
  %.val657 = load i8, ptr %962, align 1
  %.not.i729 = icmp eq i8 %.val657, 0
  %1211 = select i1 %.not.i729, i32 3, i32 1
  %1212 = call i32 @av1_alloc_above_context_buffers(ptr noundef nonnull %1193, i32 noundef %1209, i32 noundef %1210, i32 noundef %1211) #16
  %.not637 = icmp eq i32 %1212, 0
  br i1 %.not637, label %1215, label %1213

1213:                                             ; preds = %1208
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %1214, i32 noundef 2, ptr noundef nonnull @.str.34) #16
  br label %1215

1215:                                             ; preds = %1208, %1213, %1203
  %1216 = load i32, ptr %247, align 4
  %1217 = icmp eq i32 %1216, 7
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1215
  call void @av1_setup_past_independence(ptr noundef nonnull %5) #16
  br label %1219

1219:                                             ; preds = %1218, %1215
  %1220 = getelementptr i8, ptr %0, i64 67504
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 67505
  store i8 0, ptr %1221, align 1
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 67506
  store i8 0, ptr %1222, align 2
  %1223 = getelementptr inbounds nuw i8, ptr %0, i64 67507
  store i8 0, ptr %1223, align 1
  %1224 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1225 = trunc i32 %1224 to i8
  store i8 %1225, ptr %1220, align 4
  %.not.i730 = icmp eq i8 %1225, 0
  br i1 %.not.i730, label %1226, label %1252

1226:                                             ; preds = %1219
  %1227 = load ptr, ptr %921, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 80
  %1229 = load ptr, ptr %1228, align 8
  %.not72.i = icmp eq ptr %1229, null
  br i1 %.not72.i, label %1237, label %1230

1230:                                             ; preds = %1226
  %1231 = getelementptr inbounds nuw i8, ptr %1227, i64 260
  %1232 = load i32, ptr %1231, align 4
  %1233 = getelementptr inbounds nuw i8, ptr %1227, i64 264
  %1234 = load i32, ptr %1233, align 8
  %1235 = mul nsw i32 %1234, %1232
  %1236 = sext i32 %1235 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1229, i8 0, i64 %1236, i1 false)
  %.pre.i738 = load ptr, ptr %921, align 8
  br label %1237

1237:                                             ; preds = %1230, %1226
  %1238 = phi ptr [ %.pre.i738, %1230 ], [ %1227, %1226 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %1220, i8 0, i64 172, i1 false)
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %1240 = getelementptr inbounds nuw i8, ptr %1238, i64 220
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 67508
  %1242 = getelementptr inbounds nuw i8, ptr %1238, i64 92
  br label %1243

1243:                                             ; preds = %1251, %1237
  %indvars.iv22.i.i = phi i64 [ 0, %1237 ], [ %indvars.iv.next23.i.i, %1251 ]
  %1244 = getelementptr inbounds nuw [8 x i32], ptr %1239, i64 0, i64 %indvars.iv22.i.i
  %1245 = load i32, ptr %1244, align 4
  %1246 = getelementptr inbounds nuw [8 x i32], ptr %1240, i64 0, i64 %indvars.iv22.i.i
  store i32 %1245, ptr %1246, align 4
  br label %1247

1247:                                             ; preds = %1247, %1243
  %indvars.iv.i.i739 = phi i64 [ 0, %1243 ], [ %indvars.iv.next.i.i740, %1247 ]
  %1248 = getelementptr inbounds nuw [8 x [8 x i16]], ptr %1241, i64 0, i64 %indvars.iv22.i.i, i64 %indvars.iv.i.i739
  %1249 = load i16, ptr %1248, align 2
  %1250 = getelementptr inbounds nuw [8 x [8 x i16]], ptr %1242, i64 0, i64 %indvars.iv22.i.i, i64 %indvars.iv.i.i739
  store i16 %1249, ptr %1250, align 2
  %indvars.iv.next.i.i740 = add nuw nsw i64 %indvars.iv.i.i739, 1
  %exitcond.not.i.i741 = icmp eq i64 %indvars.iv.next.i.i740, 8
  br i1 %exitcond.not.i.i741, label %1251, label %1247, !llvm.loop !35

1251:                                             ; preds = %1247
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, 8
  br i1 %exitcond25.not.i.i, label %setup_segmentation.exit, label %1243, !llvm.loop !36

1252:                                             ; preds = %1219
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 48592
  %1254 = load ptr, ptr %1253, align 16
  %.not73.i = icmp eq ptr %1254, null
  br i1 %.not73.i, label %1268, label %1255

1255:                                             ; preds = %1252
  %1256 = load i32, ptr %1006, align 4
  %1257 = getelementptr inbounds nuw i8, ptr %1254, i64 260
  %1258 = load i32, ptr %1257, align 4
  %1259 = icmp eq i32 %1256, %1258
  br i1 %1259, label %1260, label %1268

1260:                                             ; preds = %1255
  %1261 = load i32, ptr %1001, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1254, i64 264
  %1263 = load i32, ptr %1262, align 8
  %1264 = icmp eq i32 %1261, %1263
  br i1 %1264, label %1265, label %1268

1265:                                             ; preds = %1260
  %1266 = getelementptr inbounds nuw i8, ptr %1254, i64 80
  %1267 = load ptr, ptr %1266, align 8
  br label %1268

1268:                                             ; preds = %1265, %1260, %1255, %1252
  %.sink.i731 = phi ptr [ %1267, %1265 ], [ null, %1260 ], [ null, %1255 ], [ null, %1252 ]
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 67680
  store ptr %.sink.i731, ptr %1269, align 16
  %1270 = load i32, ptr %247, align 4
  %1271 = icmp eq i32 %1270, 7
  br i1 %1271, label %.thread.i737, label %1272

.thread.i737:                                     ; preds = %1268
  store i8 1, ptr %1221, align 1
  store i8 0, ptr %1223, align 1
  store i8 1, ptr %1222, align 2
  br label %1281

1272:                                             ; preds = %1268
  %1273 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1274 = trunc i32 %1273 to i8
  store i8 %1274, ptr %1221, align 1
  %.not74.i = icmp eq i8 %1274, 0
  br i1 %.not74.i, label %1278, label %1275

1275:                                             ; preds = %1272
  %1276 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1277 = trunc i32 %1276 to i8
  br label %1278

1278:                                             ; preds = %1275, %1272
  %storemerge.i = phi i8 [ %1277, %1275 ], [ 0, %1272 ]
  store i8 %storemerge.i, ptr %1223, align 1
  %1279 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1280 = trunc i32 %1279 to i8
  store i8 %1280, ptr %1222, align 2
  %.not76.i = icmp eq i8 %1280, 0
  br i1 %.not76.i, label %1303, label %1281

1281:                                             ; preds = %1278, %.thread.i737
  call void @av1_clearall_segfeatures(ptr noundef nonnull %1220) #16
  br label %.preheader.i732

.preheader.i732:                                  ; preds = %1300, %1281
  %.097.i = phi i32 [ 0, %1281 ], [ %1301, %1300 ]
  br label %1282

1282:                                             ; preds = %._crit_edge.i735, %.preheader.i732
  %.06696.i = phi i32 [ 0, %.preheader.i732 ], [ %1299, %._crit_edge.i735 ]
  %1283 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not78.i = icmp eq i32 %1283, 0
  %.pre102.i = trunc nuw i32 %.06696.i to i8
  br i1 %.not78.i, label %._crit_edge.i735, label %1284

1284:                                             ; preds = %1282
  call void @av1_enable_segfeature(ptr noundef nonnull %1220, i32 noundef %.097.i, i8 noundef zeroext %.pre102.i) #16
  %1285 = call i32 @av1_seg_feature_data_max(i8 noundef zeroext %.pre102.i) #16
  %1286 = sub nsw i32 0, %1285
  %.not.i.i733 = icmp eq i32 %1285, 0
  %1287 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1285, i1 true)
  %1288 = sub nuw nsw i32 32, %1287
  %1289 = select i1 %.not.i.i733, i32 0, i32 %1288
  %1290 = call i32 @av1_is_segfeature_signed(i8 noundef zeroext %.pre102.i) #16
  %.not79.i = icmp eq i32 %1290, 0
  br i1 %.not79.i, label %1293, label %1291

1291:                                             ; preds = %1284
  %1292 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef %1289) #16
  br label %1295

1293:                                             ; preds = %1284
  %1294 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %1289) #16
  br label %1295

1295:                                             ; preds = %1293, %1291
  %.1.i734 = phi i32 [ %1292, %1291 ], [ %1294, %1293 ]
  %1296 = icmp slt i32 %.1.i734, %1286
  %1297 = call i32 @llvm.smin.i32(i32 %.1.i734, i32 %1285)
  %1298 = select i1 %1296, i32 %1286, i32 %1297
  br label %._crit_edge.i735

._crit_edge.i735:                                 ; preds = %1295, %1282
  %.067.i = phi i32 [ %1298, %1295 ], [ 0, %1282 ]
  call void @av1_set_segdata(ptr noundef nonnull %1220, i32 noundef %.097.i, i8 noundef zeroext %.pre102.i, i32 noundef %.067.i) #16
  %1299 = add nuw nsw i32 %.06696.i, 1
  %exitcond.not.i736 = icmp eq i32 %1299, 8
  br i1 %exitcond.not.i736, label %1300, label %1282, !llvm.loop !37

1300:                                             ; preds = %._crit_edge.i735
  %1301 = add nuw nsw i32 %.097.i, 1
  %exitcond99.not.i = icmp eq i32 %1301, 8
  br i1 %exitcond99.not.i, label %1302, label %.preheader.i732, !llvm.loop !38

1302:                                             ; preds = %1300
  call void @av1_calculate_segdata(ptr noundef nonnull %1220) #16
  br label %1325

1303:                                             ; preds = %1278
  %1304 = load ptr, ptr %1253, align 16
  %.not77.i = icmp eq ptr %1304, null
  br i1 %.not77.i, label %1325, label %1305

1305:                                             ; preds = %1303
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 220
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %1308 = getelementptr inbounds nuw i8, ptr %1304, i64 92
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 67508
  br label %1310

1310:                                             ; preds = %1318, %1305
  %indvars.iv22.i80.i = phi i64 [ 0, %1305 ], [ %indvars.iv.next23.i84.i, %1318 ]
  %1311 = getelementptr inbounds nuw [8 x i32], ptr %1306, i64 0, i64 %indvars.iv22.i80.i
  %1312 = load i32, ptr %1311, align 4
  %1313 = getelementptr inbounds nuw [8 x i32], ptr %1307, i64 0, i64 %indvars.iv22.i80.i
  store i32 %1312, ptr %1313, align 4
  br label %1314

1314:                                             ; preds = %1314, %1310
  %indvars.iv.i81.i = phi i64 [ 0, %1310 ], [ %indvars.iv.next.i82.i, %1314 ]
  %1315 = getelementptr inbounds nuw [8 x [8 x i16]], ptr %1308, i64 0, i64 %indvars.iv22.i80.i, i64 %indvars.iv.i81.i
  %1316 = load i16, ptr %1315, align 2
  %1317 = getelementptr inbounds nuw [8 x [8 x i16]], ptr %1309, i64 0, i64 %indvars.iv22.i80.i, i64 %indvars.iv.i81.i
  store i16 %1316, ptr %1317, align 2
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, 8
  br i1 %exitcond.not.i83.i, label %1318, label %1314, !llvm.loop !35

1318:                                             ; preds = %1314
  %indvars.iv.next23.i84.i = add nuw nsw i64 %indvars.iv22.i80.i, 1
  %exitcond25.not.i85.i = icmp eq i64 %indvars.iv.next23.i84.i, 8
  br i1 %exitcond25.not.i85.i, label %segfeatures_copy.exit86.i, label %1310, !llvm.loop !36

segfeatures_copy.exit86.i:                        ; preds = %1318
  %1319 = getelementptr inbounds nuw i8, ptr %1304, i64 256
  %1320 = load i8, ptr %1319, align 4
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 67672
  store i8 %1320, ptr %1321, align 4
  %1322 = getelementptr inbounds nuw i8, ptr %1304, i64 252
  %1323 = load i32, ptr %1322, align 4
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 67668
  store i32 %1323, ptr %1324, align 4
  br label %1325

1325:                                             ; preds = %segfeatures_copy.exit86.i, %1303, %1302
  %1326 = load ptr, ptr %921, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 220
  %1329 = getelementptr inbounds nuw i8, ptr %0, i64 67508
  %1330 = getelementptr inbounds nuw i8, ptr %1326, i64 92
  br label %1331

1331:                                             ; preds = %1339, %1325
  %indvars.iv22.i87.i = phi i64 [ 0, %1325 ], [ %indvars.iv.next23.i91.i, %1339 ]
  %1332 = getelementptr inbounds nuw [8 x i32], ptr %1327, i64 0, i64 %indvars.iv22.i87.i
  %1333 = load i32, ptr %1332, align 4
  %1334 = getelementptr inbounds nuw [8 x i32], ptr %1328, i64 0, i64 %indvars.iv22.i87.i
  store i32 %1333, ptr %1334, align 4
  br label %1335

1335:                                             ; preds = %1335, %1331
  %indvars.iv.i88.i = phi i64 [ 0, %1331 ], [ %indvars.iv.next.i89.i, %1335 ]
  %1336 = getelementptr inbounds nuw [8 x [8 x i16]], ptr %1329, i64 0, i64 %indvars.iv22.i87.i, i64 %indvars.iv.i88.i
  %1337 = load i16, ptr %1336, align 2
  %1338 = getelementptr inbounds nuw [8 x [8 x i16]], ptr %1330, i64 0, i64 %indvars.iv22.i87.i, i64 %indvars.iv.i88.i
  store i16 %1337, ptr %1338, align 2
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i90.i = icmp eq i64 %indvars.iv.next.i89.i, 8
  br i1 %exitcond.not.i90.i, label %1339, label %1335, !llvm.loop !35

1339:                                             ; preds = %1335
  %indvars.iv.next23.i91.i = add nuw nsw i64 %indvars.iv22.i87.i, 1
  %exitcond25.not.i92.i = icmp eq i64 %indvars.iv.next23.i91.i, 8
  br i1 %exitcond25.not.i92.i, label %setup_segmentation.exit, label %1331, !llvm.loop !36

setup_segmentation.exit:                          ; preds = %1339, %1251
  %.sink110.i = phi ptr [ %1238, %1251 ], [ %1326, %1339 ]
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 67672
  %1341 = load i8, ptr %1340, align 4
  %1342 = getelementptr inbounds nuw i8, ptr %.sink110.i, i64 256
  store i8 %1341, ptr %1342, align 4
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 67668
  %1344 = load i32, ptr %1343, align 4
  %1345 = getelementptr inbounds nuw i8, ptr %.sink110.i, i64 252
  store i32 %1344, ptr %1345, align 4
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 72780
  %1347 = getelementptr inbounds nuw i8, ptr %0, i64 72784
  store i32 1, ptr %1347, align 4
  %1348 = getelementptr inbounds nuw i8, ptr %0, i64 72792
  store i32 1, ptr %1348, align 4
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 72788
  store i32 0, ptr %1349, align 4
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 72796
  store i32 0, ptr %1350, align 4
  %1351 = load i32, ptr %1134, align 8
  %1352 = icmp sgt i32 %1351, 0
  br i1 %1352, label %1353, label %.thread825

.thread825:                                       ; preds = %setup_segmentation.exit
  store i32 0, ptr %1346, align 4
  br label %1371

1353:                                             ; preds = %setup_segmentation.exit
  %1354 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  store i32 %1354, ptr %1346, align 4
  %.not638 = icmp eq i32 %1354, 0
  br i1 %.not638, label %1371, label %1355

1355:                                             ; preds = %1353
  %1356 = load i32, ptr %1134, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 10724
  store i32 %1356, ptr %1357, align 4
  %1358 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #16
  %1359 = shl nuw i32 1, %1358
  store i32 %1359, ptr %1347, align 4
  %1360 = load i8, ptr %246, align 4
  %1361 = trunc i8 %1360 to i1
  br i1 %1361, label %thread-pre-split827, label %1362

1362:                                             ; preds = %1355
  %1363 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  store i32 %1363, ptr %1349, align 4
  br label %1364

thread-pre-split827:                              ; preds = %1355
  %.pr828 = load i32, ptr %1349, align 4
  br label %1364

1364:                                             ; preds = %thread-pre-split827, %1362
  %1365 = phi i32 [ %.pr828, %thread-pre-split827 ], [ %1363, %1362 ]
  %.not639 = icmp eq i32 %1365, 0
  br i1 %.not639, label %1371, label %1366

1366:                                             ; preds = %1364
  %1367 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #16
  %1368 = shl nuw i32 1, %1367
  store i32 %1368, ptr %1348, align 4
  %1369 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  store i32 %1369, ptr %1350, align 4
  %.val = load i8, ptr %962, align 1
  %.not.i742 = icmp eq i8 %.val, 0
  %1370 = select i1 %.not.i742, i32 3, i32 1
  call void @av1_reset_loop_filter_delta(ptr noundef nonnull %0, i32 noundef %1370) #16
  br label %1371

1371:                                             ; preds = %.thread825, %1364, %1366, %1353
  %1372 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1373 = load i8, ptr %1372, align 2
  %1374 = and i8 %1373, 1
  %1375 = zext nneg i8 %1374 to i32
  %1376 = getelementptr inbounds nuw i8, ptr %0, i64 10728
  store i32 %1375, ptr %1376, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %0, i64 49136
  %1378 = getelementptr inbounds nuw i8, ptr %0, i64 49144
  %1379 = getelementptr inbounds nuw i8, ptr %0, i64 49140
  %1380 = getelementptr inbounds nuw i8, ptr %0, i64 49148
  %1381 = getelementptr inbounds nuw i8, ptr %0, i64 10692
  %1382 = getelementptr inbounds nuw i8, ptr %0, i64 10660
  br label %1383

1383:                                             ; preds = %1371, %1404
  %indvars.iv913 = phi i64 [ 0, %1371 ], [ %indvars.iv.next914, %1404 ]
  %1384 = load i32, ptr %1134, align 8
  %1385 = trunc nuw nsw i64 %indvars.iv913 to i32
  %1386 = call i32 @av1_get_qindex(ptr noundef nonnull %1220, i32 noundef %1385, i32 noundef %1384) #16
  %1387 = icmp eq i32 %1386, 0
  br i1 %1387, label %1388, label %1404

1388:                                             ; preds = %1383
  %1389 = load i32, ptr %1142, align 4
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1391, label %1404

1391:                                             ; preds = %1388
  %1392 = load i32, ptr %1377, align 8
  %1393 = icmp eq i32 %1392, 0
  br i1 %1393, label %1394, label %1404

1394:                                             ; preds = %1391
  %1395 = load i32, ptr %1378, align 8
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1397, label %1404

1397:                                             ; preds = %1394
  %1398 = load i32, ptr %1379, align 4
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1400, label %1404

1400:                                             ; preds = %1397
  %1401 = load i32, ptr %1380, align 4
  %1402 = icmp eq i32 %1401, 0
  %1403 = zext i1 %1402 to i32
  br label %1404

1404:                                             ; preds = %1400, %1397, %1394, %1391, %1388, %1383
  %1405 = phi i32 [ 0, %1397 ], [ 0, %1394 ], [ 0, %1391 ], [ 0, %1388 ], [ 0, %1383 ], [ %1403, %1400 ]
  %1406 = getelementptr inbounds nuw [8 x i32], ptr %1381, i64 0, i64 %indvars.iv913
  store i32 %1405, ptr %1406, align 4
  %1407 = getelementptr inbounds nuw [8 x i32], ptr %1382, i64 0, i64 %indvars.iv913
  store i32 %1386, ptr %1407, align 4
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next914, 8
  br i1 %exitcond916.not, label %1408, label %1383, !llvm.loop !39

1408:                                             ; preds = %1404
  %.val672 = load i8, ptr %1220, align 16
  %.not.i743 = icmp eq i8 %.val672, 0
  br i1 %.not.i743, label %is_coded_lossless.exit, label %.preheader.i744

1409:                                             ; preds = %.preheader.i744
  %indvars.iv.next.i746 = add nuw nsw i64 %indvars.iv.i745, 1
  %exitcond.not.i747 = icmp eq i64 %indvars.iv.next.i746, 8
  br i1 %exitcond.not.i747, label %is_coded_lossless.exit.thread, label %.preheader.i744, !llvm.loop !40

is_coded_lossless.exit.thread:                    ; preds = %1409
  %1410 = getelementptr inbounds nuw i8, ptr %0, i64 49011
  store i8 1, ptr %1410, align 1
  br label %1418

.preheader.i744:                                  ; preds = %1408, %1409
  %indvars.iv.i745 = phi i64 [ %indvars.iv.next.i746, %1409 ], [ 0, %1408 ]
  %1411 = getelementptr inbounds nuw [8 x i32], ptr %1381, i64 0, i64 %indvars.iv.i745
  %1412 = load i32, ptr %1411, align 4
  %.not7.i = icmp eq i32 %1412, 0
  br i1 %.not7.i, label %is_coded_lossless.exit.thread830, label %1409

is_coded_lossless.exit.thread830:                 ; preds = %.preheader.i744
  %1413 = getelementptr inbounds nuw i8, ptr %0, i64 49011
  store i8 0, ptr %1413, align 1
  br label %1424

is_coded_lossless.exit:                           ; preds = %1408
  %1414 = load i32, ptr %1381, align 4
  %1415 = icmp ne i32 %1414, 0
  %1416 = getelementptr inbounds nuw i8, ptr %0, i64 49011
  %1417 = zext i1 %1415 to i8
  store i8 %1417, ptr %1416, align 1
  br i1 %1415, label %1418, label %1424

1418:                                             ; preds = %is_coded_lossless.exit.thread, %is_coded_lossless.exit
  %1419 = phi ptr [ %1410, %is_coded_lossless.exit.thread ], [ %1416, %is_coded_lossless.exit ]
  %1420 = getelementptr i8, ptr %0, i64 48424
  %.val670 = load i32, ptr %1420, align 8
  %1421 = getelementptr i8, ptr %0, i64 48440
  %.val671 = load i32, ptr %1421, align 8
  %1422 = icmp eq i32 %.val670, %.val671
  %1423 = zext i1 %1422 to i8
  br label %1424

1424:                                             ; preds = %is_coded_lossless.exit.thread830, %1418, %is_coded_lossless.exit
  %1425 = phi ptr [ %1416, %is_coded_lossless.exit ], [ %1419, %1418 ], [ %1413, %is_coded_lossless.exit.thread830 ]
  %1426 = phi i8 [ 0, %is_coded_lossless.exit ], [ %1423, %1418 ], [ 0, %is_coded_lossless.exit.thread830 ]
  %1427 = getelementptr inbounds nuw i8, ptr %0, i64 49012
  store i8 %1426, ptr %1427, align 4
  %1428 = load i32, ptr %946, align 8
  %.not.i748 = icmp ne i8 %.val672, 0
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 49152
  %1430 = getelementptr inbounds nuw i8, ptr %0, i64 49184
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 49216
  %1432 = getelementptr inbounds nuw i8, ptr %0, i64 67492
  %1433 = getelementptr inbounds nuw i8, ptr %0, i64 63840
  %1434 = getelementptr inbounds nuw i8, ptr %0, i64 67496
  %1435 = getelementptr inbounds nuw i8, ptr %0, i64 65056
  %1436 = getelementptr inbounds nuw i8, ptr %0, i64 66272
  br label %1437

1437:                                             ; preds = %1485, %1424
  %indvars.iv85.i = phi i64 [ 0, %1424 ], [ %indvars.iv.next86.i, %1485 ]
  %1438 = getelementptr inbounds nuw [8 x i32], ptr %1382, i64 0, i64 %indvars.iv85.i
  %1439 = load i32, ptr %1438, align 4
  %1440 = load i32, ptr %1142, align 4
  %1441 = call signext i16 @av1_dc_quant_QTX(i32 noundef %1439, i32 noundef %1440, i32 noundef %1428) #16
  %1442 = getelementptr inbounds nuw [8 x [2 x i16]], ptr %1429, i64 0, i64 %indvars.iv85.i
  store i16 %1441, ptr %1442, align 4
  %1443 = call signext i16 @av1_ac_quant_QTX(i32 noundef %1439, i32 noundef 0, i32 noundef %1428) #16
  %1444 = getelementptr inbounds nuw i8, ptr %1442, i64 2
  store i16 %1443, ptr %1444, align 2
  %1445 = load i32, ptr %1377, align 8
  %1446 = call signext i16 @av1_dc_quant_QTX(i32 noundef %1439, i32 noundef %1445, i32 noundef %1428) #16
  %1447 = getelementptr inbounds nuw [8 x [2 x i16]], ptr %1430, i64 0, i64 %indvars.iv85.i
  store i16 %1446, ptr %1447, align 4
  %1448 = load i32, ptr %1378, align 8
  %1449 = call signext i16 @av1_ac_quant_QTX(i32 noundef %1439, i32 noundef %1448, i32 noundef %1428) #16
  %1450 = getelementptr inbounds nuw i8, ptr %1447, i64 2
  store i16 %1449, ptr %1450, align 2
  %1451 = load i32, ptr %1379, align 4
  %1452 = call signext i16 @av1_dc_quant_QTX(i32 noundef %1439, i32 noundef %1451, i32 noundef %1428) #16
  %1453 = getelementptr inbounds nuw [8 x [2 x i16]], ptr %1431, i64 0, i64 %indvars.iv85.i
  store i16 %1452, ptr %1453, align 4
  %1454 = load i32, ptr %1380, align 4
  %1455 = call signext i16 @av1_ac_quant_QTX(i32 noundef %1439, i32 noundef %1454, i32 noundef %1428) #16
  %1456 = getelementptr inbounds nuw i8, ptr %1453, i64 2
  store i16 %1455, ptr %1456, align 2
  %1457 = trunc nuw nsw i64 %indvars.iv85.i to i32
  %1458 = call zeroext i1 @av1_use_qmatrix(ptr noundef nonnull %1134, ptr noundef nonnull %0, i32 noundef %1457) #16
  br i1 %1458, label %1459, label %1461

1459:                                             ; preds = %1437
  %1460 = load i32, ptr %1432, align 4
  br label %1461

1461:                                             ; preds = %1459, %1437
  %1462 = phi i32 [ %1460, %1459 ], [ 15, %1437 ]
  br label %1463

1463:                                             ; preds = %1463, %1461
  %indvars.iv.i749 = phi i64 [ 0, %1461 ], [ %indvars.iv.next.i750, %1463 ]
  %1464 = trunc i64 %indvars.iv.i749 to i8
  %1465 = call ptr @av1_iqmatrix(ptr noundef nonnull %1134, i32 noundef %1462, i32 noundef 0, i8 noundef zeroext %1464) #16
  %1466 = getelementptr inbounds nuw [8 x [19 x ptr]], ptr %1433, i64 0, i64 %indvars.iv85.i, i64 %indvars.iv.i749
  store ptr %1465, ptr %1466, align 8
  %indvars.iv.next.i750 = add nuw nsw i64 %indvars.iv.i749, 1
  %exitcond.not.i751 = icmp eq i64 %indvars.iv.next.i750, 19
  br i1 %exitcond.not.i751, label %1467, label %1463, !llvm.loop !41

1467:                                             ; preds = %1463
  br i1 %1458, label %1468, label %1470

1468:                                             ; preds = %1467
  %1469 = load i32, ptr %1434, align 8
  br label %1470

1470:                                             ; preds = %1468, %1467
  %1471 = phi i32 [ %1469, %1468 ], [ 15, %1467 ]
  br label %1472

1472:                                             ; preds = %1472, %1470
  %indvars.iv77.i = phi i64 [ 0, %1470 ], [ %indvars.iv.next78.i, %1472 ]
  %1473 = trunc i64 %indvars.iv77.i to i8
  %1474 = call ptr @av1_iqmatrix(ptr noundef nonnull %1134, i32 noundef %1471, i32 noundef 1, i8 noundef zeroext %1473) #16
  %1475 = getelementptr inbounds nuw [8 x [19 x ptr]], ptr %1435, i64 0, i64 %indvars.iv85.i, i64 %indvars.iv77.i
  store ptr %1474, ptr %1475, align 8
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 19
  br i1 %exitcond80.not.i, label %1476, label %1472, !llvm.loop !42

1476:                                             ; preds = %1472
  br i1 %1458, label %1477, label %1479

1477:                                             ; preds = %1476
  %1478 = load i32, ptr %1190, align 4
  br label %1479

1479:                                             ; preds = %1477, %1476
  %1480 = phi i32 [ %1478, %1477 ], [ 15, %1476 ]
  br label %1481

1481:                                             ; preds = %1481, %1479
  %indvars.iv81.i = phi i64 [ 0, %1479 ], [ %indvars.iv.next82.i, %1481 ]
  %1482 = trunc i64 %indvars.iv81.i to i8
  %1483 = call ptr @av1_iqmatrix(ptr noundef nonnull %1134, i32 noundef %1480, i32 noundef 2, i8 noundef zeroext %1482) #16
  %1484 = getelementptr inbounds nuw [8 x [19 x ptr]], ptr %1436, i64 0, i64 %indvars.iv85.i, i64 %indvars.iv81.i
  store ptr %1483, ptr %1484, align 8
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 19
  br i1 %exitcond84.not.i, label %1485, label %1481, !llvm.loop !43

1485:                                             ; preds = %1481
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %1486 = icmp samesign ult i64 %indvars.iv85.i, 7
  %1487 = select i1 %.not.i748, i1 %1486, i1 false
  br i1 %1487, label %1437, label %setup_segmentation_dequant.exit, !llvm.loop !44

setup_segmentation_dequant.exit:                  ; preds = %1485
  %1488 = load i8, ptr %1425, align 1
  %1489 = trunc i8 %1488 to i1
  br i1 %1489, label %.thread832, label %1492

.thread832:                                       ; preds = %setup_segmentation_dequant.exit
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 71536
  store i32 0, ptr %1490, align 16
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 71540
  store i32 0, ptr %1491, align 4
  br label %1495

1492:                                             ; preds = %setup_segmentation_dequant.exit
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 73219
  %1494 = load i8, ptr %1493, align 1
  %.not641 = icmp eq i8 %1494, 0
  br i1 %.not641, label %1495, label %1499

1495:                                             ; preds = %.thread832, %1492
  %1496 = getelementptr inbounds nuw i8, ptr %0, i64 72128
  store i32 0, ptr %1496, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %0, i64 72000
  store i32 0, ptr %1497, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 72064
  store i32 0, ptr %1498, align 8
  br label %1499

1499:                                             ; preds = %1495, %1492
  %1500 = load i8, ptr %1427, align 4
  %1501 = trunc i8 %1500 to i1
  br i1 %1501, label %1505, label %1502

1502:                                             ; preds = %1499
  %1503 = getelementptr inbounds nuw i8, ptr %0, i64 73220
  %1504 = load i8, ptr %1503, align 4
  %.not642 = icmp eq i8 %1504, 0
  br i1 %.not642, label %1505, label %1509

1505:                                             ; preds = %1502, %1499
  %1506 = getelementptr inbounds nuw i8, ptr %0, i64 71576
  store i32 0, ptr %1506, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %0, i64 71640
  store i32 0, ptr %1507, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %0, i64 71704
  store i32 0, ptr %1508, align 8
  br label %1509

1509:                                             ; preds = %1505, %1502
  %.val.i752 = load i8, ptr %962, align 1
  %.not.i.i753 = icmp eq i8 %.val.i752, 0
  %1510 = getelementptr inbounds nuw i8, ptr %0, i64 71536
  %1511 = load i8, ptr %246, align 4
  %1512 = trunc i8 %1511 to i1
  br i1 %1512, label %1517, label %1513

1513:                                             ; preds = %1509
  %1514 = getelementptr inbounds nuw i8, ptr %0, i64 49011
  %1515 = load i8, ptr %1514, align 1
  %1516 = trunc i8 %1515 to i1
  br i1 %1516, label %1517, label %1522

1517:                                             ; preds = %1513, %1509
  %1518 = load ptr, ptr %921, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 1540
  call void @av1_set_default_ref_deltas(ptr noundef nonnull %1519) #16
  %1520 = load ptr, ptr %921, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 1548
  call void @av1_set_default_mode_deltas(ptr noundef nonnull %1521) #16
  br label %setup_loopfilter.exit

1522:                                             ; preds = %1513
  %1523 = getelementptr inbounds nuw i8, ptr %0, i64 48592
  %1524 = load ptr, ptr %1523, align 16
  %.not.i754 = icmp eq ptr %1524, null
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 71558
  br i1 %.not.i754, label %1532, label %1526

1526:                                             ; preds = %1522
  %1527 = getelementptr inbounds nuw i8, ptr %1524, i64 1540
  %1528 = load i64, ptr %1527, align 4
  store i64 %1528, ptr %1525, align 2
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 71566
  %1530 = getelementptr inbounds nuw i8, ptr %1524, i64 1548
  %1531 = load i16, ptr %1530, align 4
  store i16 %1531, ptr %1529, align 2
  br label %1534

1532:                                             ; preds = %1522
  call void @av1_set_default_ref_deltas(ptr noundef nonnull %1525) #16
  %1533 = getelementptr inbounds nuw i8, ptr %0, i64 71566
  call void @av1_set_default_mode_deltas(ptr noundef nonnull %1533) #16
  br label %1534

1534:                                             ; preds = %1532, %1526
  %1535 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 6) #16
  store i32 %1535, ptr %1510, align 4
  %1536 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 6) #16
  %1537 = getelementptr inbounds nuw i8, ptr %0, i64 71540
  store i32 %1536, ptr %1537, align 4
  br i1 %.not.i.i753, label %1538, label %1545

1538:                                             ; preds = %1534
  %1539 = load i32, ptr %1510, align 4
  %.not50.i = icmp eq i32 %1539, 0
  %.not51.i = icmp eq i32 %1536, 0
  %or.cond.i759 = select i1 %.not50.i, i1 %.not51.i, i1 false
  br i1 %or.cond.i759, label %1545, label %1540

1540:                                             ; preds = %1538
  %1541 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 6) #16
  %1542 = getelementptr inbounds nuw i8, ptr %0, i64 71544
  store i32 %1541, ptr %1542, align 4
  %1543 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 6) #16
  %1544 = getelementptr inbounds nuw i8, ptr %0, i64 71548
  store i32 %1543, ptr %1544, align 4
  br label %1545

1545:                                             ; preds = %1540, %1538, %1534
  %1546 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #16
  %1547 = getelementptr inbounds nuw i8, ptr %0, i64 71552
  store i32 %1546, ptr %1547, align 4
  %1548 = getelementptr inbounds nuw i8, ptr %0, i64 71557
  store i8 0, ptr %1548, align 1
  %1549 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1550 = trunc i32 %1549 to i8
  %1551 = getelementptr inbounds nuw i8, ptr %0, i64 71556
  store i8 %1550, ptr %1551, align 4
  %.not52.i = icmp eq i8 %1550, 0
  br i1 %.not52.i, label %.loopexit.i, label %1552

1552:                                             ; preds = %1545
  %1553 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1554 = trunc i32 %1553 to i8
  store i8 %1554, ptr %1548, align 1
  %.not53.i = icmp eq i8 %1554, 0
  br i1 %.not53.i, label %.loopexit.i, label %.preheader56.i

.preheader.i758:                                  ; preds = %1561
  %1555 = getelementptr inbounds nuw i8, ptr %0, i64 71566
  br label %1562

.preheader56.i:                                   ; preds = %1552, %1561
  %indvars.iv.i755 = phi i64 [ %indvars.iv.next.i756, %1561 ], [ 0, %1552 ]
  %1556 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not55.i = icmp eq i32 %1556, 0
  br i1 %.not55.i, label %1561, label %1557

1557:                                             ; preds = %.preheader56.i
  %1558 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef 6) #16
  %1559 = trunc i32 %1558 to i8
  %1560 = getelementptr inbounds nuw [8 x i8], ptr %1525, i64 0, i64 %indvars.iv.i755
  store i8 %1559, ptr %1560, align 1
  br label %1561

1561:                                             ; preds = %1557, %.preheader56.i
  %indvars.iv.next.i756 = add nuw nsw i64 %indvars.iv.i755, 1
  %exitcond.not.i757 = icmp eq i64 %indvars.iv.next.i756, 8
  br i1 %exitcond.not.i757, label %.preheader.i758, label %.preheader56.i, !llvm.loop !45

1562:                                             ; preds = %1569, %.preheader.i758
  %1563 = phi i1 [ true, %.preheader.i758 ], [ false, %1569 ]
  %indvars.iv60.i = phi i64 [ 0, %.preheader.i758 ], [ 1, %1569 ]
  %1564 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not54.i = icmp eq i32 %1564, 0
  br i1 %.not54.i, label %1569, label %1565

1565:                                             ; preds = %1562
  %1566 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef 6) #16
  %1567 = trunc i32 %1566 to i8
  %1568 = getelementptr inbounds nuw [2 x i8], ptr %1555, i64 0, i64 %indvars.iv60.i
  store i8 %1567, ptr %1568, align 1
  br label %1569

1569:                                             ; preds = %1565, %1562
  br i1 %1563, label %1562, label %.loopexit.i, !llvm.loop !46

.loopexit.i:                                      ; preds = %1569, %1552, %1545
  %1570 = load ptr, ptr %921, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 1540
  %1572 = load i64, ptr %1525, align 2
  store i64 %1572, ptr %1571, align 4
  %1573 = load ptr, ptr %921, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 1548
  %1575 = getelementptr inbounds nuw i8, ptr %0, i64 71566
  %1576 = load i16, ptr %1575, align 2
  store i16 %1576, ptr %1574, align 4
  br label %setup_loopfilter.exit

setup_loopfilter.exit:                            ; preds = %1517, %.loopexit.i
  %1577 = load i8, ptr %1425, align 1
  %1578 = trunc i8 %1577 to i1
  br i1 %1578, label %setup_cdef.exit, label %1579

1579:                                             ; preds = %setup_loopfilter.exit
  %1580 = getelementptr inbounds nuw i8, ptr %0, i64 73219
  %1581 = load i8, ptr %1580, align 1
  %.not643 = icmp eq i8 %1581, 0
  br i1 %.not643, label %setup_cdef.exit, label %1582

1582:                                             ; preds = %1579
  %.val.i760 = load i8, ptr %962, align 1
  %.val.fr.i = freeze i8 %.val.i760
  %.not.i.i761 = icmp eq i8 %.val.fr.i, 0
  %1583 = load i8, ptr %246, align 4
  %1584 = trunc i8 %1583 to i1
  br i1 %1584, label %setup_cdef.exit, label %1585

1585:                                             ; preds = %1582
  %1586 = getelementptr inbounds nuw i8, ptr %0, i64 71992
  %1587 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #16
  %1588 = add nsw i32 %1587, 3
  store i32 %1588, ptr %1586, align 4
  %1589 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #16
  %1590 = getelementptr inbounds nuw i8, ptr %0, i64 72128
  store i32 %1589, ptr %1590, align 4
  %1591 = shl nuw i32 1, %1589
  %1592 = getelementptr inbounds nuw i8, ptr %0, i64 71996
  store i32 %1591, ptr %1592, align 4
  %.not.i762 = icmp eq i32 %1589, 31
  br i1 %.not.i762, label %setup_cdef.exit, label %.lr.ph.i763

.lr.ph.i763:                                      ; preds = %1585
  %1593 = getelementptr inbounds nuw i8, ptr %0, i64 72000
  %1594 = getelementptr inbounds nuw i8, ptr %0, i64 72064
  br i1 %.not.i.i761, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i763, %.lr.ph.split.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i763 ]
  %1595 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 6) #16
  %1596 = getelementptr inbounds nuw [16 x i32], ptr %1593, i64 0, i64 %indvars.iv21.i
  store i32 %1595, ptr %1596, align 4
  %1597 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 6) #16
  %1598 = getelementptr inbounds nuw [16 x i32], ptr %1594, i64 0, i64 %indvars.iv21.i
  store i32 %1597, ptr %1598, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %1599 = load i32, ptr %1592, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = icmp slt i64 %indvars.iv.next22.i, %1600
  br i1 %1601, label %.lr.ph.split.us.i, label %setup_cdef.exit, !llvm.loop !47

.lr.ph.split.i:                                   ; preds = %.lr.ph.i763, %.lr.ph.split.i
  %indvars.iv.i764 = phi i64 [ %indvars.iv.next.i765, %.lr.ph.split.i ], [ 0, %.lr.ph.i763 ]
  %1602 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 6) #16
  %1603 = getelementptr inbounds nuw [16 x i32], ptr %1593, i64 0, i64 %indvars.iv.i764
  store i32 %1602, ptr %1603, align 4
  %1604 = getelementptr inbounds nuw [16 x i32], ptr %1594, i64 0, i64 %indvars.iv.i764
  store i32 0, ptr %1604, align 4
  %indvars.iv.next.i765 = add nuw nsw i64 %indvars.iv.i764, 1
  %1605 = load i32, ptr %1592, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = icmp slt i64 %indvars.iv.next.i765, %1606
  br i1 %1607, label %.lr.ph.split.i, label %setup_cdef.exit, !llvm.loop !47

setup_cdef.exit:                                  ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %1585, %1582, %1579, %setup_loopfilter.exit
  %1608 = load i8, ptr %1427, align 4
  %1609 = trunc i8 %1608 to i1
  br i1 %1609, label %decode_restoration_mode.exit, label %1610

1610:                                             ; preds = %setup_cdef.exit
  %1611 = getelementptr inbounds nuw i8, ptr %0, i64 73220
  %1612 = load i8, ptr %1611, align 4
  %.not644 = icmp eq i8 %1612, 0
  br i1 %.not644, label %decode_restoration_mode.exit, label %1613

1613:                                             ; preds = %1610
  %.val.i767 = load i8, ptr %962, align 1
  %.not.i.i768 = icmp eq i8 %.val.i767, 0
  %1614 = load i8, ptr %246, align 4
  %1615 = trunc i8 %1614 to i1
  br i1 %1615, label %decode_restoration_mode.exit, label %.preheader65.i

.preheader65.i:                                   ; preds = %1613
  %1616 = getelementptr inbounds nuw i8, ptr %0, i64 71576
  %wide.trip.count.i = select i1 %.not.i.i768, i64 3, i64 1
  br label %1617

1617:                                             ; preds = %1617, %.preheader65.i
  %indvars.iv.i769 = phi i64 [ 0, %.preheader65.i ], [ %indvars.iv.next.i772, %1617 ]
  %.068.i = phi i32 [ 1, %.preheader65.i ], [ %.1.i771, %1617 ]
  %.05167.i = phi i32 [ 1, %.preheader65.i ], [ %.152.i, %1617 ]
  %1618 = getelementptr inbounds nuw [3 x %struct.RestorationInfo], ptr %1616, i64 0, i64 %indvars.iv.i769
  %1619 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not61.i = icmp eq i32 %1619, 0
  %1620 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not62.i = icmp eq i32 %1620, 0
  %1621 = select i1 %.not62.i, i32 0, i32 3
  %1622 = select i1 %.not62.i, i32 1, i32 2
  %storemerge.i770 = select i1 %.not61.i, i32 %1621, i32 %1622
  store i32 %storemerge.i770, ptr %1618, align 8
  %.not64.i = select i1 %.not61.i, i1 %.not62.i, i1 false
  %1623 = icmp eq i64 %indvars.iv.i769, 0
  %1624 = and i32 %.05167.i, 1
  %1625 = select i1 %1623, i32 %1624, i32 0
  %.152.i = select i1 %.not64.i, i32 %.05167.i, i32 %1625
  %.1.i771 = select i1 %.not64.i, i32 %.068.i, i32 0
  %indvars.iv.next.i772 = add nuw nsw i64 %indvars.iv.i769, 1
  %exitcond.not.i773 = icmp eq i64 %indvars.iv.next.i772, %wide.trip.count.i
  br i1 %exitcond.not.i773, label %1626, label %1617, !llvm.loop !48

1626:                                             ; preds = %1617
  %.not.i774 = icmp eq i32 %.1.i771, 0
  br i1 %.not.i774, label %1628, label %.preheader.i775

.preheader.i775:                                  ; preds = %1626
  %1627 = getelementptr i8, ptr %0, i64 71580
  br label %1647

1628:                                             ; preds = %1626
  %1629 = getelementptr inbounds nuw i8, ptr %0, i64 73180
  %1630 = load i8, ptr %1629, align 4
  %.not59.i = icmp eq i8 %1630, 15
  %1631 = select i1 %.not59.i, i32 128, i32 64
  %1632 = getelementptr i8, ptr %0, i64 71580
  br label %1633

1633:                                             ; preds = %1633, %1628
  %indvars.iv77.i779 = phi i64 [ 0, %1628 ], [ %indvars.iv.next78.i780, %1633 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv77.i779, 6
  %1634 = getelementptr i8, ptr %1632, i64 %.idx.i
  store i32 %1631, ptr %1634, align 4
  %indvars.iv.next78.i780 = add nuw nsw i64 %indvars.iv77.i779, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i780, %wide.trip.count.i
  br i1 %exitcond81.not.i, label %1635, label %1633, !llvm.loop !49

1635:                                             ; preds = %1633
  br i1 %.not59.i, label %._crit_edge.i781, label %1636

._crit_edge.i781:                                 ; preds = %1635
  %.pre.i782 = load i32, ptr %1632, align 4
  br label %1640

1636:                                             ; preds = %1635
  %1637 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1638 = load i32, ptr %1632, align 4
  %1639 = shl i32 %1638, %1637
  store i32 %1639, ptr %1632, align 4
  br label %1640

1640:                                             ; preds = %1636, %._crit_edge.i781
  %1641 = phi i32 [ %.pre.i782, %._crit_edge.i781 ], [ %1639, %1636 ]
  %1642 = icmp sgt i32 %1641, 64
  br i1 %1642, label %1643, label %.loopexit.i776

1643:                                             ; preds = %1640
  %1644 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1645 = load i32, ptr %1632, align 4
  %1646 = shl i32 %1645, %1644
  store i32 %1646, ptr %1632, align 4
  br label %.loopexit.i776

1647:                                             ; preds = %1647, %.preheader.i775
  %indvars.iv72.i = phi i64 [ 0, %.preheader.i775 ], [ %indvars.iv.next73.i, %1647 ]
  %.idx60.i = shl nuw nsw i64 %indvars.iv72.i, 6
  %1648 = getelementptr i8, ptr %1627, i64 %.idx60.i
  store i32 256, ptr %1648, align 4
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count.i
  br i1 %exitcond76.not.i, label %.loopexit.i776, label %1647, !llvm.loop !50

.loopexit.i776:                                   ; preds = %1647, %1643, %1640
  br i1 %.not.i.i768, label %1649, label %decode_restoration_mode.exit

1649:                                             ; preds = %.loopexit.i776
  %1650 = getelementptr inbounds nuw i8, ptr %0, i64 73248
  %1651 = load i32, ptr %1650, align 16
  %1652 = getelementptr inbounds nuw i8, ptr %0, i64 73252
  %1653 = load i32, ptr %1652, align 4
  %..i = call i32 @llvm.smin.i32(i32 %1651, i32 %1653)
  %1654 = icmp eq i32 %..i, 0
  %1655 = icmp ne i32 %.152.i, 0
  %or.cond.i777 = select i1 %1654, i1 true, i1 %1655
  %1656 = getelementptr inbounds nuw i8, ptr %0, i64 71580
  %1657 = load i32, ptr %1656, align 4
  br i1 %or.cond.i777, label %1662, label %1658

1658:                                             ; preds = %1649
  %1659 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1660 = mul nsw i32 %1659, %..i
  %1661 = ashr i32 %1657, %1660
  br label %1662

1662:                                             ; preds = %1658, %1649
  %.sink.i778 = phi i32 [ %1661, %1658 ], [ %1657, %1649 ]
  %1663 = getelementptr inbounds nuw i8, ptr %0, i64 71644
  store i32 %.sink.i778, ptr %1663, align 4
  %1664 = getelementptr inbounds nuw i8, ptr %0, i64 71708
  store i32 %.sink.i778, ptr %1664, align 4
  br label %decode_restoration_mode.exit

decode_restoration_mode.exit:                     ; preds = %1662, %.loopexit.i776, %1613, %1610, %setup_cdef.exit
  %1665 = load i8, ptr %1425, align 1
  %1666 = and i8 %1665, 1
  %.not.i783 = icmp eq i8 %1666, 0
  br i1 %.not.i783, label %1667, label %read_tx_mode.exit

1667:                                             ; preds = %decode_restoration_mode.exit
  %1668 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not2.i = icmp eq i32 %1668, 0
  %1669 = select i1 %.not2.i, i8 1, i8 2
  br label %read_tx_mode.exit

read_tx_mode.exit:                                ; preds = %decode_restoration_mode.exit, %1667
  %.0.i784 = phi i8 [ %1669, %1667 ], [ 0, %decode_restoration_mode.exit ]
  %1670 = getelementptr inbounds nuw i8, ptr %0, i64 49016
  store i8 %.0.i784, ptr %1670, align 4
  %.val673 = load i8, ptr %5, align 16
  %1671 = and i8 %.val673, -3
  %narrow.i.not.i = icmp eq i8 %1671, 0
  br i1 %narrow.i.not.i, label %read_frame_reference_mode.exit, label %1672

1672:                                             ; preds = %read_tx_mode.exit
  %1673 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not2.i785 = icmp eq i32 %1673, 0
  %1674 = select i1 %.not2.i785, i8 0, i8 2
  br label %read_frame_reference_mode.exit

read_frame_reference_mode.exit:                   ; preds = %read_tx_mode.exit, %1672
  %.0.i786 = phi i8 [ %1674, %1672 ], [ 0, %read_tx_mode.exit ]
  %1675 = getelementptr inbounds nuw i8, ptr %0, i64 47969
  store i8 %.0.i786, ptr %1675, align 1
  call void @av1_setup_skip_mode_allowed(ptr noundef nonnull %5) #16
  %1676 = getelementptr inbounds nuw i8, ptr %0, i64 47984
  %1677 = load i32, ptr %1676, align 4
  %.not645 = icmp eq i32 %1677, 0
  br i1 %.not645, label %1680, label %1678

1678:                                             ; preds = %read_frame_reference_mode.exit
  %1679 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  br label %1680

1680:                                             ; preds = %read_frame_reference_mode.exit, %1678
  %1681 = phi i32 [ %1679, %1678 ], [ 0, %read_frame_reference_mode.exit ]
  %1682 = getelementptr inbounds nuw i8, ptr %0, i64 47988
  store i32 %1681, ptr %1682, align 4
  %1683 = getelementptr inbounds nuw i8, ptr %0, i64 49014
  %1684 = load i8, ptr %1683, align 2
  %1685 = trunc i8 %1684 to i1
  br i1 %1685, label %frame_might_allow_warped_motion.exit.thread, label %1686

1686:                                             ; preds = %1680
  %.val.i787 = load i8, ptr %5, align 16
  %1687 = and i8 %.val.i787, -3
  %narrow.i.not.i788 = icmp eq i8 %1687, 0
  br i1 %narrow.i.not.i788, label %frame_might_allow_warped_motion.exit.thread, label %frame_might_allow_warped_motion.exit

frame_might_allow_warped_motion.exit:             ; preds = %1686
  %1688 = getelementptr inbounds nuw i8, ptr %0, i64 73217
  %1689 = load i8, ptr %1688, align 1
  %.not846 = icmp eq i8 %1689, 0
  br i1 %.not846, label %frame_might_allow_warped_motion.exit.thread, label %1690

1690:                                             ; preds = %frame_might_allow_warped_motion.exit
  %1691 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1692 = icmp ne i32 %1691, 0
  %1693 = getelementptr inbounds nuw i8, ptr %0, i64 49009
  %1694 = zext i1 %1692 to i8
  store i8 %1694, ptr %1693, align 1
  br label %1696

frame_might_allow_warped_motion.exit.thread:      ; preds = %1680, %1686, %frame_might_allow_warped_motion.exit
  %1695 = getelementptr inbounds nuw i8, ptr %0, i64 49009
  store i8 0, ptr %1695, align 1
  br label %1696

1696:                                             ; preds = %frame_might_allow_warped_motion.exit.thread, %1690
  %1697 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1698 = icmp ne i32 %1697, 0
  %1699 = getelementptr inbounds nuw i8, ptr %0, i64 49013
  %1700 = zext i1 %1698 to i8
  store i8 %1700, ptr %1699, align 1
  %1701 = getelementptr inbounds nuw i8, ptr %0, i64 49010
  %1702 = load i8, ptr %1701, align 2
  %1703 = trunc i8 %1702 to i1
  br i1 %1703, label %1704, label %1715

1704:                                             ; preds = %1696
  %1705 = load i8, ptr %1683, align 2
  %1706 = trunc i8 %1705 to i1
  br i1 %1706, label %frame_might_allow_ref_frame_mvs.exit793.thread, label %1707

1707:                                             ; preds = %1704
  %1708 = getelementptr inbounds nuw i8, ptr %0, i64 73204
  %1709 = load i32, ptr %1708, align 4
  %.not.i789 = icmp eq i32 %1709, 0
  br i1 %.not.i789, label %frame_might_allow_ref_frame_mvs.exit793.thread, label %1710

1710:                                             ; preds = %1707
  %1711 = getelementptr inbounds nuw i8, ptr %0, i64 73192
  %1712 = load i32, ptr %1711, align 8
  %.not4.i790 = icmp eq i32 %1712, 0
  br i1 %.not4.i790, label %frame_might_allow_ref_frame_mvs.exit793.thread, label %frame_might_allow_ref_frame_mvs.exit793

frame_might_allow_ref_frame_mvs.exit793:          ; preds = %1710
  %.val.i791 = load i8, ptr %5, align 16
  %1713 = and i8 %.val.i791, -3
  %narrow.i.i792.not = icmp eq i8 %1713, 0
  br i1 %narrow.i.i792.not, label %frame_might_allow_ref_frame_mvs.exit793.thread, label %1715

frame_might_allow_ref_frame_mvs.exit793.thread:   ; preds = %1704, %1707, %1710, %frame_might_allow_ref_frame_mvs.exit793
  %1714 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %1714, i32 noundef 7, ptr noundef nonnull @.str.35) #16
  br label %1715

1715:                                             ; preds = %frame_might_allow_ref_frame_mvs.exit793.thread, %frame_might_allow_ref_frame_mvs.exit793, %1696
  %.val665 = load i8, ptr %5, align 16
  %1716 = and i8 %.val665, -3
  %narrow.i794.not = icmp eq i8 %1716, 0
  br i1 %narrow.i794.not, label %1821, label %1717

1717:                                             ; preds = %1715
  %1718 = getelementptr inbounds nuw i8, ptr %0, i64 48592
  %1719 = getelementptr inbounds nuw i8, ptr %0, i64 72800
  %1720 = getelementptr inbounds nuw i8, ptr %0, i64 49005
  br label %1721

1721:                                             ; preds = %read_global_motion_params.exit.i, %1717
  %indvars.iv.i795 = phi i64 [ 1, %1717 ], [ %indvars.iv.next.i798, %read_global_motion_params.exit.i ]
  %1722 = load ptr, ptr %1718, align 16
  %.not.i796 = icmp eq ptr %1722, null
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 276
  %1724 = getelementptr inbounds nuw [8 x %struct.WarpedMotionParams], ptr %1723, i64 0, i64 %indvars.iv.i795
  %1725 = select i1 %.not.i796, ptr @default_warp_params, ptr %1724
  %1726 = getelementptr inbounds nuw [8 x %struct.WarpedMotionParams], ptr %1719, i64 0, i64 %indvars.iv.i795
  %1727 = load i8, ptr %1720, align 1
  %1728 = and i8 %1727, 1
  %1729 = zext nneg i8 %1728 to i32
  %1730 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1731 = trunc i32 %1730 to i8
  %1732 = and i32 %1730, 255
  %.not.i.i797 = icmp eq i32 %1732, 0
  br i1 %.not.i.i797, label %1741, label %1733

1733:                                             ; preds = %1721
  %1734 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not49.i.i = icmp eq i32 %1734, 0
  br i1 %.not49.i.i, label %1735, label %.thread.i.i

1735:                                             ; preds = %1733
  %1736 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not50.i.i = icmp eq i32 %1736, 0
  br i1 %.not50.i.i, label %.thread.i.i, label %.thread73.i.i

.thread73.i.i:                                    ; preds = %1735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %1726, ptr noundef nonnull align 4 dereferenceable(44) @default_warp_params, i64 44, i1 false)
  %1737 = getelementptr inbounds nuw i8, ptr %1726, i64 40
  store i8 1, ptr %1737, align 4
  %1738 = getelementptr inbounds nuw i8, ptr %1726, i64 16
  store i32 0, ptr %1738, align 4
  %1739 = getelementptr inbounds nuw i8, ptr %1726, i64 20
  store i32 65536, ptr %1739, align 4
  br label %1790

.thread.i.i:                                      ; preds = %1735, %1733
  %.047.ph.i.i = phi i8 [ 2, %1733 ], [ 3, %1735 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %1726, ptr noundef nonnull align 4 dereferenceable(44) @default_warp_params, i64 44, i1 false)
  %1740 = getelementptr inbounds nuw i8, ptr %1726, i64 40
  store i8 %.047.ph.i.i, ptr %1740, align 4
  br label %1744

1741:                                             ; preds = %1721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %1726, ptr noundef nonnull align 4 dereferenceable(44) @default_warp_params, i64 44, i1 false)
  %1742 = getelementptr inbounds nuw i8, ptr %1726, i64 40
  store i8 %1731, ptr %1742, align 4
  %1743 = icmp ugt i8 %1731, 1
  br i1 %1743, label %1744, label %1785

1744:                                             ; preds = %1741, %.thread.i.i
  %1745 = phi ptr [ %1740, %.thread.i.i ], [ %1742, %1741 ]
  %.04758.i.i = phi i8 [ %.047.ph.i.i, %.thread.i.i ], [ %1731, %1741 ]
  %1746 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1747 = load i32, ptr %1746, align 4
  %1748 = lshr i32 %1747, 1
  %1749 = trunc i32 %1748 to i16
  %1750 = xor i16 %1749, -32768
  %1751 = call signext i16 @aom_rb_read_signed_primitive_refsubexpfin(ptr noundef %1, i16 noundef zeroext 4097, i16 noundef zeroext 3, i16 noundef signext %1750) #16
  %1752 = sext i16 %1751 to i32
  %1753 = shl nsw i32 %1752, 1
  %1754 = add nsw i32 %1753, 65536
  %1755 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  store i32 %1754, ptr %1755, align 4
  %1756 = getelementptr inbounds nuw i8, ptr %1725, i64 12
  %1757 = load i32, ptr %1756, align 4
  %1758 = lshr i32 %1757, 1
  %1759 = trunc i32 %1758 to i16
  %1760 = call signext i16 @aom_rb_read_signed_primitive_refsubexpfin(ptr noundef %1, i16 noundef zeroext 4097, i16 noundef zeroext 3, i16 noundef signext %1759) #16
  %1761 = sext i16 %1760 to i32
  %1762 = shl nsw i32 %1761, 1
  %1763 = getelementptr inbounds nuw i8, ptr %1726, i64 12
  store i32 %1762, ptr %1763, align 4
  %1764 = icmp ugt i8 %.04758.i.i, 2
  br i1 %1764, label %.thread66.i.i, label %.thread70.i.i

.thread70.i.i:                                    ; preds = %1744
  %1765 = sub nsw i32 0, %1762
  %1766 = getelementptr inbounds nuw i8, ptr %1726, i64 16
  store i32 %1765, ptr %1766, align 4
  %1767 = load i32, ptr %1755, align 4
  br label %1788

.thread66.i.i:                                    ; preds = %1744
  %1768 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  %1769 = load i32, ptr %1768, align 4
  %1770 = lshr i32 %1769, 1
  %1771 = trunc i32 %1770 to i16
  %1772 = call signext i16 @aom_rb_read_signed_primitive_refsubexpfin(ptr noundef %1, i16 noundef zeroext 4097, i16 noundef zeroext 3, i16 noundef signext %1771) #16
  %1773 = sext i16 %1772 to i32
  %1774 = shl nsw i32 %1773, 1
  %1775 = getelementptr inbounds nuw i8, ptr %1726, i64 16
  store i32 %1774, ptr %1775, align 4
  %1776 = getelementptr inbounds nuw i8, ptr %1725, i64 20
  %1777 = load i32, ptr %1776, align 4
  %1778 = lshr i32 %1777, 1
  %1779 = trunc i32 %1778 to i16
  %1780 = xor i16 %1779, -32768
  %1781 = call signext i16 @aom_rb_read_signed_primitive_refsubexpfin(ptr noundef %1, i16 noundef zeroext 4097, i16 noundef zeroext 3, i16 noundef signext %1780) #16
  %1782 = sext i16 %1781 to i32
  %1783 = shl nsw i32 %1782, 1
  %1784 = add nsw i32 %1783, 65536
  br label %1788

1785:                                             ; preds = %1741
  %1786 = getelementptr inbounds nuw i8, ptr %1726, i64 16
  store i32 0, ptr %1786, align 4
  %1787 = getelementptr inbounds nuw i8, ptr %1726, i64 20
  store i32 65536, ptr %1787, align 4
  %.not51.i.i = icmp eq i8 %1731, 0
  br i1 %.not51.i.i, label %.thread83.i.i, label %1790

1788:                                             ; preds = %.thread66.i.i, %.thread70.i.i
  %.sink.i.i = phi i32 [ %1784, %.thread66.i.i ], [ %1767, %.thread70.i.i ]
  %1789 = getelementptr inbounds nuw i8, ptr %1726, i64 20
  store i32 %.sink.i.i, ptr %1789, align 4
  br label %1797

1790:                                             ; preds = %1785, %.thread73.i.i
  %.ph.i.i = phi ptr [ %1737, %.thread73.i.i ], [ %1742, %1785 ]
  %1791 = xor i32 %1729, 1
  %1792 = sub nuw nsw i32 9, %1791
  %1793 = sub nuw nsw i32 14, %1729
  %1794 = shl nuw nsw i32 1, %1792
  %1795 = trunc nuw nsw i32 %1794 to i16
  %1796 = or disjoint i16 %1795, 1
  br label %1797

1797:                                             ; preds = %1790, %1788
  %1798 = phi i32 [ %1793, %1790 ], [ 10, %1788 ]
  %1799 = phi ptr [ %.ph.i.i, %1790 ], [ %1745, %1788 ]
  %1800 = phi i16 [ %1796, %1790 ], [ 4097, %1788 ]
  %1801 = load i32, ptr %1725, align 4
  %1802 = ashr i32 %1801, %1798
  %1803 = trunc i32 %1802 to i16
  %1804 = call signext i16 @aom_rb_read_signed_primitive_refsubexpfin(ptr noundef %1, i16 noundef zeroext %1800, i16 noundef zeroext 3, i16 noundef signext %1803) #16
  %1805 = sext i16 %1804 to i32
  %1806 = shl nsw i32 %1805, %1798
  store i32 %1806, ptr %1726, align 4
  %1807 = getelementptr inbounds nuw i8, ptr %1725, i64 4
  %1808 = load i32, ptr %1807, align 4
  %1809 = ashr i32 %1808, %1798
  %1810 = trunc i32 %1809 to i16
  %1811 = call signext i16 @aom_rb_read_signed_primitive_refsubexpfin(ptr noundef %1, i16 noundef zeroext %1800, i16 noundef zeroext 3, i16 noundef signext %1810) #16
  %1812 = sext i16 %1811 to i32
  %1813 = shl nsw i32 %1812, %1798
  %1814 = getelementptr inbounds nuw i8, ptr %1726, i64 4
  store i32 %1813, ptr %1814, align 4
  %.pre.i.i = load i8, ptr %1799, align 4
  %1815 = icmp ult i8 %.pre.i.i, 4
  br i1 %1815, label %.thread83.i.i, label %read_global_motion_params.exit.i

.thread83.i.i:                                    ; preds = %1797, %1785
  %1816 = call i32 @av1_get_shear_params(ptr noundef nonnull %1726) #16
  %.not55.i.i = icmp eq i32 %1816, 0
  br i1 %.not55.i.i, label %1817, label %read_global_motion_params.exit.i

1817:                                             ; preds = %.thread83.i.i
  %1818 = getelementptr inbounds nuw i8, ptr %1726, i64 41
  store i8 1, ptr %1818, align 1
  br label %read_global_motion_params.exit.i

read_global_motion_params.exit.i:                 ; preds = %1817, %.thread83.i.i, %1797
  %indvars.iv.next.i798 = add nuw nsw i64 %indvars.iv.i795, 1
  %exitcond.not.i799 = icmp eq i64 %indvars.iv.next.i798, 8
  br i1 %exitcond.not.i799, label %read_global_motion.exit, label %1721, !llvm.loop !51

read_global_motion.exit:                          ; preds = %read_global_motion_params.exit.i
  %1819 = load ptr, ptr %921, align 8
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(352) %1820, ptr noundef nonnull align 16 dereferenceable(352) %1719, i64 352, i1 false)
  br label %1821

1821:                                             ; preds = %read_global_motion.exit, %1715
  %1822 = getelementptr inbounds nuw i8, ptr %0, i64 73261
  %1823 = load i8, ptr %1822, align 1
  %1824 = load ptr, ptr %921, align 8
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 632
  store i8 %1823, ptr %1825, align 8
  %.not.i800 = icmp eq i8 %1823, 0
  br i1 %.not.i800, label %1833, label %1826

1826:                                             ; preds = %1821
  %1827 = getelementptr inbounds nuw i8, ptr %0, i64 48992
  %1828 = load i32, ptr %1827, align 16
  %.not10.i801 = icmp eq i32 %1828, 0
  br i1 %.not10.i801, label %1829, label %1832

1829:                                             ; preds = %1826
  %1830 = getelementptr inbounds nuw i8, ptr %0, i64 48996
  %1831 = load i32, ptr %1830, align 4
  %.not11.i = icmp eq i32 %1831, 0
  br i1 %.not11.i, label %1833, label %1832

1832:                                             ; preds = %1829, %1826
  call void @av1_read_film_grain_params(ptr noundef nonnull %5, ptr noundef %1)
  br label %read_film_grain.exit

1833:                                             ; preds = %1829, %1821
  %1834 = getelementptr inbounds nuw i8, ptr %0, i64 72132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(648) %1834, i8 0, i64 648, i1 false)
  br label %read_film_grain.exit

read_film_grain.exit:                             ; preds = %1832, %1833
  %1835 = load i32, ptr %946, align 8
  %1836 = getelementptr inbounds nuw i8, ptr %0, i64 72132
  %1837 = getelementptr inbounds nuw i8, ptr %0, i64 72764
  store i32 %1835, ptr %1837, align 4
  %1838 = load ptr, ptr %921, align 8
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(648) %1839, ptr noundef nonnull align 4 dereferenceable(648) %1836, i64 648, i1 false)
  %1840 = getelementptr inbounds nuw i8, ptr %0, i64 431952
  %1841 = load i32, ptr %1840, align 16
  %.not649 = icmp eq i32 %1841, 0
  br i1 %.not649, label %av1_set_single_tile_decoding_mode.exit, label %1842

1842:                                             ; preds = %read_film_grain.exit
  %1843 = getelementptr inbounds nuw i8, ptr %0, i64 75684
  %1844 = load i32, ptr %1843, align 4
  %.not650 = icmp eq i32 %1844, 0
  br i1 %.not650, label %av1_set_single_tile_decoding_mode.exit, label %1845

1845:                                             ; preds = %1842
  %1846 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1847 = load i32, ptr %1846, align 8
  %1848 = and i32 %1847, 7
  %.not.i802 = icmp eq i32 %1848, 0
  br i1 %.not.i802, label %1852, label %1849

1849:                                             ; preds = %1845
  %1850 = sub nuw nsw i32 8, %1848
  %1851 = call i32 @aom_rb_read_literal(ptr noundef nonnull %1, i32 noundef %1850) #16
  br label %1852

1852:                                             ; preds = %1849, %1845
  %1853 = load i32, ptr %1000, align 16
  %1854 = load i32, ptr %1109, align 4
  %1855 = mul nsw i32 %1854, %1853
  %1856 = icmp sgt i32 %1855, 1
  br i1 %1856, label %1857, label %read_ext_tile_info.exit

1857:                                             ; preds = %1852
  %1858 = call i32 @aom_rb_read_literal(ptr noundef nonnull %1, i32 noundef 2) #16
  %1859 = add nsw i32 %1858, 1
  %1860 = getelementptr inbounds nuw i8, ptr %0, i64 431868
  store i32 %1859, ptr %1860, align 4
  %1861 = call i32 @aom_rb_read_literal(ptr noundef nonnull %1, i32 noundef 2) #16
  %1862 = add nsw i32 %1861, 1
  %1863 = getelementptr inbounds nuw i8, ptr %0, i64 431864
  store i32 %1862, ptr %1863, align 8
  br label %read_ext_tile_info.exit

read_ext_tile_info.exit:                          ; preds = %1852, %1857
  %1864 = getelementptr inbounds nuw i8, ptr %0, i64 75688
  store i32 0, ptr %1864, align 8
  %1865 = load i32, ptr %1843, align 4
  %.not.i803 = icmp eq i32 %1865, 0
  br i1 %.not.i803, label %av1_set_single_tile_decoding_mode.exit, label %1866

1866:                                             ; preds = %read_ext_tile_info.exit
  %1867 = getelementptr inbounds nuw i8, ptr %0, i64 71576
  %1868 = load i32, ptr %1510, align 4
  %.not17.i = icmp eq i32 %1868, 0
  br i1 %.not17.i, label %1869, label %1873

1869:                                             ; preds = %1866
  %1870 = getelementptr inbounds nuw i8, ptr %0, i64 71540
  %1871 = load i32, ptr %1870, align 4
  %1872 = icmp eq i32 %1871, 0
  br label %1873

1873:                                             ; preds = %1869, %1866
  %1874 = phi i1 [ false, %1866 ], [ %1872, %1869 ]
  %1875 = getelementptr inbounds nuw i8, ptr %0, i64 72128
  %1876 = load i32, ptr %1875, align 4
  %1877 = icmp eq i32 %1876, 0
  br i1 %1877, label %1878, label %1886

1878:                                             ; preds = %1873
  %1879 = getelementptr inbounds nuw i8, ptr %0, i64 72000
  %1880 = load i32, ptr %1879, align 4
  %1881 = icmp eq i32 %1880, 0
  br i1 %1881, label %1882, label %1886

1882:                                             ; preds = %1878
  %1883 = getelementptr inbounds nuw i8, ptr %0, i64 72064
  %1884 = load i32, ptr %1883, align 4
  %1885 = icmp eq i32 %1884, 0
  br label %1886

1886:                                             ; preds = %1882, %1878, %1873
  %1887 = phi i1 [ false, %1878 ], [ false, %1873 ], [ %1885, %1882 ]
  %1888 = load i32, ptr %1867, align 8
  %1889 = icmp eq i32 %1888, 0
  br i1 %1889, label %1890, label %1899

1890:                                             ; preds = %1886
  %1891 = getelementptr inbounds nuw i8, ptr %0, i64 71640
  %1892 = load i32, ptr %1891, align 8
  %1893 = icmp eq i32 %1892, 0
  br i1 %1893, label %1894, label %1899

1894:                                             ; preds = %1890
  %1895 = getelementptr inbounds nuw i8, ptr %0, i64 71704
  %1896 = load i32, ptr %1895, align 8
  %1897 = icmp eq i32 %1896, 0
  %1898 = zext i1 %1897 to i32
  br label %1899

1899:                                             ; preds = %1894, %1890, %1886
  %1900 = phi i32 [ 0, %1890 ], [ 0, %1886 ], [ %1898, %1894 ]
  %or.cond.i804 = select i1 %1874, i1 %1887, i1 false
  %spec.select.i = select i1 %or.cond.i804, i32 %1900, i32 0
  store i32 %spec.select.i, ptr %1864, align 8
  br label %av1_set_single_tile_decoding_mode.exit

av1_set_single_tile_decoding_mode.exit:           ; preds = %1899, %read_ext_tile_info.exit, %read_film_grain.exit, %1842, %show_existing_frame_reset.exit, %141
  ret void
}

declare i64 @aom_rb_bytes_read(ptr noundef) local_unnamed_addr #1

declare void @av1_setup_scale_factors_for_frame(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av1_setup_motion_field(ptr noundef) local_unnamed_addr #1

declare void @av1_setup_block_planes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @av1_decode_tg_tiles_and_wrapup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.TileInfo, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 47968
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 75104
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %setup_frame_info.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 71576
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 71640
  %18 = load i32, ptr %17, align 8
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 71704
  %21 = load i32, ptr %20, align 8
  %.not14.i = icmp eq i32 %21, 0
  br i1 %.not14.i, label %23, label %22

22:                                               ; preds = %19, %16, %13
  tail call void @av1_alloc_restoration_buffers(ptr noundef nonnull %11) #16
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 73228
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = shl i32 69696, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 366104
  %29 = load i32, ptr %28, align 8
  %.not15.i = icmp eq i32 %29, %27
  br i1 %.not15.i, label %setup_frame_info.exit, label %.critedge.i

.critedge.i:                                      ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76448
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 366108
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 366088
  %33 = load i32, ptr %31, align 4
  %.not.i.i = icmp eq i32 %33, 0
  %34 = load ptr, ptr %32, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = shl i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %.sink.i.i = select i1 %.not.i.i, ptr %34, ptr %37
  tail call void @aom_free(ptr noundef %.sink.i.i) #16
  store ptr null, ptr %32, align 8
  %38 = load i32, ptr %31, align 4
  %.not.i.c.i = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 366096
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = shl i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %.sink.i.c.i = select i1 %.not.i.c.i, ptr %40, ptr %43
  tail call void @aom_free(ptr noundef %.sink.i.c.i) #16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 366112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %44, align 32
  tail call void @aom_free(ptr noundef %45) #16
  store ptr null, ptr %44, align 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 366120
  %47 = load ptr, ptr %46, align 8
  tail call void @aom_free(ptr noundef %47) #16
  store ptr null, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 366128
  %49 = load ptr, ptr %48, align 8
  tail call void @aom_free(ptr noundef %49) #16
  store ptr null, ptr %48, align 8
  tail call fastcc void @allocate_mc_tmp_buf(ptr noundef nonnull %11, ptr noundef nonnull %30, i32 noundef %27, i32 noundef %26)
  br label %setup_frame_info.exit

setup_frame_info.exit:                            ; preds = %.critedge.i, %23, %7
  %50 = getelementptr i8, ptr %0, i64 73229
  %.val = load i8, ptr %50, align 1
  %.not.i136 = icmp eq i8 %.val, 0
  %51 = select i1 %.not.i136, i32 3, i32 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 431848
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 75684
  %56 = load i32, ptr %55, align 4
  br i1 %54, label %57, label %.thread192

57:                                               ; preds = %setup_frame_info.exit
  %.not116 = icmp eq i32 %56, 0
  br i1 %.not116, label %61, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 431952
  %60 = load i32, ptr %59, align 16
  %.not117 = icmp eq i32 %60, 0
  br i1 %.not117, label %358, label %.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 431956
  %63 = load i32, ptr %62, align 4
  %.not118 = icmp eq i32 %63, 0
  br i1 %.not118, label %.thread206, label %66

.thread:                                          ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 431956
  %65 = load i32, ptr %64, align 4
  %.not118190 = icmp eq i32 %65, 0
  br i1 %.not118190, label %358, label %71

66:                                               ; preds = %61
  %67 = load i32, ptr %12, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %69 = load i32, ptr %68, align 4
  %70 = mul i32 %69, %67
  br label %89

71:                                               ; preds = %.thread
  %72 = load i32, ptr %12, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %74 = load i32, ptr %73, align 4
  %75 = mul i32 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 431876
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 @llvm.smin.i32(i32 %77, i32 %72)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 431872
  %80 = load i32, ptr %79, align 32
  %81 = icmp sgt i32 %80, -1
  %..i = tail call i32 @llvm.smin.i32(i32 %80, i32 %74)
  %82 = icmp sgt i32 %77, -1
  %83 = select i1 %81, i32 %..i, i32 0
  %84 = add nsw i32 %..i, 1
  %85 = select i1 %81, i32 %84, i32 %74
  %86 = select i1 %82, i32 %78, i32 0
  %87 = add nsw i32 %78, 1
  %88 = select i1 %82, i32 %87, i32 %72
  br label %89

89:                                               ; preds = %66, %71
  %90 = phi i32 [ %75, %71 ], [ %70, %66 ]
  %91 = phi i32 [ %74, %71 ], [ %69, %66 ]
  %92 = phi i32 [ %72, %71 ], [ %67, %66 ]
  %.0154.i = phi i32 [ %88, %71 ], [ %67, %66 ]
  %.0150.i = phi i32 [ %86, %71 ], [ 0, %66 ]
  %.0147.i = phi i32 [ %85, %71 ], [ %69, %66 ]
  %.0145.i = phi i32 [ %83, %71 ], [ 0, %66 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 366224
  %.not164.i = icmp sgt i32 %.0147.i, %.0145.i
  %.not165.i = icmp sgt i32 %.0154.i, %.0150.i
  %or.cond.i = select i1 %.not164.i, i1 %.not165.i, i1 false
  br i1 %or.cond.i, label %94, label %decode_tiles_row_mt.exit

94:                                               ; preds = %89
  %95 = mul nsw i32 %.0145.i, %92
  %96 = add nsw i32 %95, %.0150.i
  %97 = icmp sgt i32 %96, %5
  br i1 %97, label %decode_tiles_row_mt.exit, label %98

98:                                               ; preds = %94
  %99 = add nsw i32 %.0147.i, -1
  %100 = mul nsw i32 %99, %92
  %101 = add nsw i32 %100, %.0154.i
  %.not166.i = icmp sgt i32 %101, %4
  br i1 %.not166.i, label %102, label %decode_tiles_row_mt.exit

102:                                              ; preds = %98
  tail call fastcc void @decode_mt_init(ptr noundef nonnull %0)
  %103 = load i32, ptr %55, align 4
  %.not167.i = icmp eq i32 %103, 0
  br i1 %.not167.i, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call fastcc ptr @get_ls_tile_buffers(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %93)
  br label %107

106:                                              ; preds = %102
  tail call fastcc void @get_tile_buffers(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %93, i32 noundef %4, i32 noundef %5)
  br label %107

107:                                              ; preds = %106, %104
  %.0153.i = phi ptr [ %105, %104 ], [ null, %106 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 366208
  %109 = load ptr, ptr %108, align 32
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread.i, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 366216
  %113 = load i32, ptr %112, align 8
  %.not168.i = icmp eq i32 %90, %113
  br i1 %.not168.i, label %132, label %.preheader200.i

.preheader200.i:                                  ; preds = %111
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %.preheader200.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader200.i ]
  %115 = load ptr, ptr %108, align 32
  %116 = getelementptr inbounds nuw %struct.TileDataDec, ptr %115, i64 %indvars.iv.i, i32 4
  tail call void @av1_dec_row_mt_dealloc(ptr noundef nonnull %116)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = load i32, ptr %112, align 8
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next.i, %118
  br i1 %119, label %.lr.ph.i, label %.thread.loopexit.i, !llvm.loop !52

.thread.loopexit.i:                               ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %108, align 32
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %.preheader200.i, %107
  %120 = phi ptr [ %.pre.i, %.thread.loopexit.i ], [ %109, %.preheader200.i ], [ null, %107 ]
  tail call void @aom_free(ptr noundef %120) #16
  %121 = sext i32 %90 to i64
  %122 = mul nsw i64 %121, 21424
  %123 = tail call ptr @aom_memalign(i64 noundef 32, i64 noundef %122) #16
  store ptr %123, ptr %108, align 32
  %.not.i.i138 = icmp eq ptr %123, null
  br i1 %.not.i.i138, label %124, label %126

124:                                              ; preds = %.thread.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %125, i32 noundef 2, ptr noundef nonnull @.str.59) #16
  br label %126

126:                                              ; preds = %124, %.thread.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 366216
  store i32 %90, ptr %127, align 8
  %128 = icmp sgt i32 %90, 0
  br i1 %128, label %.lr.ph.preheader.i.i, label %decoder_alloc_tile_data.exit.i

.lr.ph.preheader.i.i:                             ; preds = %126
  %wide.trip.count.i.i = zext nneg i32 %90 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %129 = load ptr, ptr %108, align 32
  %130 = getelementptr inbounds nuw %struct.TileDataDec, ptr %129, i64 %indvars.iv.i.i, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %130, i8 0, i64 56, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %decoder_alloc_tile_data.exit.i, label %.lr.ph.i.i, !llvm.loop !53

decoder_alloc_tile_data.exit.i:                   ; preds = %.lr.ph.i.i, %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 458812
  store i32 0, ptr %131, align 4
  br label %132

132:                                              ; preds = %decoder_alloc_tile_data.exit.i, %111
  %133 = icmp sgt i32 %91, 0
  %134 = icmp sgt i32 %92, 0
  %or.cond237.i = select i1 %133, i1 %134, i1 false
  br i1 %or.cond237.i, label %.preheader199.us.preheader.i, label %._crit_edge210.i

.preheader199.us.preheader.i:                     ; preds = %132
  %wide.trip.count.i = zext nneg i32 %92 to i64
  br label %.preheader199.us.i

.preheader199.us.i:                               ; preds = %._crit_edge.us.i, %.preheader199.us.preheader.i
  %.0149209.us.i = phi i32 [ %153, %._crit_edge.us.i ], [ 0, %.preheader199.us.preheader.i ]
  %.0152208.us.i = phi i32 [ %148, %._crit_edge.us.i ], [ 0, %.preheader199.us.preheader.i ]
  %.0155207.us.i = phi i32 [ %152, %._crit_edge.us.i ], [ 0, %.preheader199.us.preheader.i ]
  br label %135

135:                                              ; preds = %147, %.preheader199.us.i
  %indvars.iv224.i = phi i64 [ 0, %.preheader199.us.i ], [ %indvars.iv.next225.i, %147 ]
  %.1203.us.i = phi i32 [ %.0152208.us.i, %.preheader199.us.i ], [ %148, %147 ]
  %.1156202.us.i = phi i32 [ %.0155207.us.i, %.preheader199.us.i ], [ %152, %147 ]
  %136 = load ptr, ptr %108, align 32
  %137 = load i32, ptr %12, align 4
  %138 = mul nsw i32 %137, %.0149209.us.i
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.TileDataDec, ptr %136, i64 %139
  %141 = getelementptr inbounds nuw %struct.TileDataDec, ptr %140, i64 %indvars.iv224.i
  %142 = trunc nuw nsw i64 %indvars.iv224.i to i32
  tail call void @av1_tile_init(ptr noundef %141, ptr noundef nonnull %11, i32 noundef %.0149209.us.i, i32 noundef %142) #16
  %143 = tail call i32 @av1_get_sb_rows_in_tile(ptr noundef nonnull %11, ptr noundef byval(%struct.TileInfo) align 8 %141) #16
  %144 = icmp sgt i32 %.1203.us.i, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %135
  %146 = tail call i32 @av1_get_sb_rows_in_tile(ptr noundef nonnull %11, ptr noundef byval(%struct.TileInfo) align 8 %141) #16
  br label %147

147:                                              ; preds = %145, %135
  %148 = phi i32 [ %146, %145 ], [ %.1203.us.i, %135 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(24) %141, i64 24, i1 false)
  %149 = tail call i32 @av1_get_sb_rows_in_tile(ptr noundef nonnull %11, ptr noundef nonnull byval(%struct.TileInfo) align 8 %10) #16
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 1, i32 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %152 = add nsw i32 %151, %.1156202.us.i
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %135, !llvm.loop !54

._crit_edge.us.i:                                 ; preds = %147
  %153 = add nuw nsw i32 %.0149209.us.i, 1
  %exitcond227.not.i = icmp eq i32 %153, %91
  br i1 %exitcond227.not.i, label %._crit_edge210.i, label %.preheader199.us.i, !llvm.loop !55

._crit_edge210.i:                                 ; preds = %._crit_edge.us.i, %132
  %.0155.lcssa.i = phi i32 [ 0, %132 ], [ %152, %._crit_edge.us.i ]
  %.0152.lcssa.i = phi i32 [ 0, %132 ], [ %148, %._crit_edge.us.i ]
  %154 = tail call i32 @llvm.smin.i32(i32 %.0155.lcssa.i, i32 %53)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 458812
  %156 = load i32, ptr %155, align 4
  %.not170.i = icmp eq i32 %156, %.0152.lcssa.i
  br i1 %.not170.i, label %188, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge210.i
  %157 = icmp sgt i32 %90, 0
  br i1 %157, label %.lr.ph215.i, label %._crit_edge.i

.lr.ph215.i:                                      ; preds = %.preheader.i
  %158 = sext i32 %.0152.lcssa.i to i64
  %159 = mul nsw i64 %158, 40
  %.old.i.i = icmp sgt i32 %.0152.lcssa.i, 0
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  %wide.trip.count.i174.i = zext nneg i32 %.0152.lcssa.i to i64
  %161 = mul nsw i64 %158, 48
  %162 = shl nsw i64 %158, 2
  %wide.trip.count231.i = zext nneg i32 %90 to i64
  br label %163

163:                                              ; preds = %dec_row_mt_alloc.exit.i, %.lr.ph215.i
  %indvars.iv228.i = phi i64 [ 0, %.lr.ph215.i ], [ %indvars.iv.next229.i, %dec_row_mt_alloc.exit.i ]
  %164 = load ptr, ptr %108, align 32
  %165 = getelementptr inbounds nuw %struct.TileDataDec, ptr %164, i64 %indvars.iv228.i, i32 4
  tail call void @av1_dec_row_mt_dealloc(ptr noundef nonnull %165)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i32 %.0152.lcssa.i, ptr %166, align 8
  %167 = tail call ptr @aom_malloc(i64 noundef %159) #16
  store ptr %167, ptr %165, align 8
  %.not.i173.i = icmp eq ptr %167, null
  br i1 %.not.i173.i, label %168, label %.critedge.preheader.i.i

168:                                              ; preds = %163
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %160, i32 noundef 2, ptr noundef nonnull @.str.60) #16
  %.pr.i.i = load ptr, ptr %165, align 8
  %169 = icmp ne ptr %.pr.i.i, null
  %or.cond.i.i = and i1 %.old.i.i, %169
  br i1 %or.cond.i.i, label %.critedge.i.i.preheader, label %.loopexit34.i.i

.critedge.preheader.i.i:                          ; preds = %163
  br i1 %.old.i.i, label %.critedge.i.i.preheader, label %.loopexit34.i.thread.i

.critedge.i.i.preheader:                          ; preds = %.critedge.preheader.i.i, %168
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.preheader, %.critedge.i.i
  %indvars.iv.i175.i = phi i64 [ %indvars.iv.next.i176.i, %.critedge.i.i ], [ 0, %.critedge.i.i.preheader ]
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds nuw %union.pthread_mutex_t, ptr %170, i64 %indvars.iv.i175.i
  %172 = tail call i32 @pthread_mutex_init(ptr noundef %171, ptr noundef null) #16
  %indvars.iv.next.i176.i = add nuw nsw i64 %indvars.iv.i175.i, 1
  %exitcond.not.i177.i = icmp eq i64 %indvars.iv.next.i176.i, %wide.trip.count.i174.i
  br i1 %exitcond.not.i177.i, label %.loopexit34.i.i, label %.critedge.i.i, !llvm.loop !56

.loopexit34.i.i:                                  ; preds = %.critedge.i.i, %168
  %173 = tail call ptr @aom_malloc(i64 noundef %161) #16
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %173, ptr %174, align 8
  %.not28.i.i = icmp eq ptr %173, null
  br i1 %.not28.i.i, label %177, label %.critedge33.preheader.i.i

.loopexit34.i.thread.i:                           ; preds = %.critedge.preheader.i.i
  %175 = tail call ptr @aom_malloc(i64 noundef %161) #16
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %175, ptr %176, align 8
  %.not28.i233.i = icmp eq ptr %175, null
  br i1 %.not28.i233.i, label %177, label %.loopexit.i.i

177:                                              ; preds = %.loopexit34.i.thread.i, %.loopexit34.i.i
  %178 = phi ptr [ %176, %.loopexit34.i.thread.i ], [ %174, %.loopexit34.i.i ]
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %160, i32 noundef 2, ptr noundef nonnull @.str.61) #16
  %.pr31.i.i = load ptr, ptr %178, align 8
  %179 = icmp ne ptr %.pr31.i.i, null
  %or.cond39.i.i = and i1 %.old.i.i, %179
  br i1 %or.cond39.i.i, label %.critedge33.preheader40.i.i, label %.loopexit.i.i

.critedge33.preheader.i.i:                        ; preds = %.loopexit34.i.i
  br i1 %.old.i.i, label %.critedge33.preheader40.i.i, label %.loopexit.i.i

.critedge33.preheader40.i.i:                      ; preds = %.critedge33.preheader.i.i, %177
  %180 = phi ptr [ %174, %.critedge33.preheader.i.i ], [ %178, %177 ]
  br label %.critedge33.i.i

.critedge33.i.i:                                  ; preds = %.critedge33.i.i, %.critedge33.preheader40.i.i
  %indvars.iv43.i.i = phi i64 [ 0, %.critedge33.preheader40.i.i ], [ %indvars.iv.next44.i.i, %.critedge33.i.i ]
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %union.pthread_cond_t, ptr %181, i64 %indvars.iv43.i.i
  %183 = tail call i32 @pthread_cond_init(ptr noundef %182, ptr noundef null) #16
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count.i174.i
  br i1 %exitcond48.not.i.i, label %.loopexit.i.i, label %.critedge33.i.i, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %.critedge33.i.i, %.critedge33.preheader.i.i, %177, %.loopexit34.i.thread.i
  %184 = tail call ptr @aom_malloc(i64 noundef %162) #16
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %184, ptr %185, align 8
  %.not30.i.i = icmp eq ptr %184, null
  br i1 %.not30.i.i, label %186, label %dec_row_mt_alloc.exit.i

186:                                              ; preds = %.loopexit.i.i
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %160, i32 noundef 2, ptr noundef nonnull @.str.62) #16
  br label %dec_row_mt_alloc.exit.i

dec_row_mt_alloc.exit.i:                          ; preds = %186, %.loopexit.i.i
  %187 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store i32 1, ptr %187, align 8
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count231.i
  br i1 %exitcond232.not.i, label %._crit_edge.i, label %163, !llvm.loop !58

._crit_edge.i:                                    ; preds = %dec_row_mt_alloc.exit.i, %.preheader.i
  store i32 %.0152.lcssa.i, ptr %155, align 4
  br label %188

188:                                              ; preds = %._crit_edge.i, %._crit_edge210.i
  tail call fastcc void @tile_mt_queue(ptr noundef nonnull %0, i32 noundef %92, i32 noundef %91, i32 noundef %.0145.i, i32 noundef %.0147.i, i32 noundef %.0150.i, i32 noundef %.0154.i, i32 noundef %4, i32 noundef %5)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 49044
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 73188
  %192 = load i32, ptr %191, align 4
  %193 = ashr i32 %190, %192
  %194 = add nsw i32 %193, 1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 49048
  %196 = load i32, ptr %195, align 8
  %197 = ashr i32 %196, %192
  %198 = add nsw i32 %197, 1
  %199 = mul nsw i32 %198, %194
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 458808
  %201 = load i32, ptr %200, align 8
  %202 = icmp slt i32 %201, %199
  br i1 %202, label %203, label %.preheader.us.preheader.i.i

203:                                              ; preds = %188
  tail call void @av1_dec_free_cb_buf(ptr noundef nonnull %0) #16
  %204 = sext i32 %199 to i64
  %205 = mul nsw i64 %204, 241664
  %206 = tail call ptr @aom_memalign(i64 noundef 32, i64 noundef %205) #16
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 458800
  store ptr %206, ptr %207, align 16
  %.not.i178.i = icmp eq ptr %206, null
  br i1 %.not.i178.i, label %208, label %210

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %209, i32 noundef 2, ptr noundef nonnull @.str.65) #16
  %.pre.i.i = load ptr, ptr %207, align 16
  br label %210

210:                                              ; preds = %208, %203
  %211 = phi ptr [ %206, %203 ], [ %.pre.i.i, %208 ]
  tail call void @llvm.memset.p0.i64(ptr align 32 %211, i8 0, i64 %205, i1 false)
  store i32 %199, ptr %200, align 8
  br label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %210, %188
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 458832
  store i32 %.0145.i, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 458836
  store i32 %.0147.i, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 458840
  store i32 %.0150.i, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 458844
  store i32 %.0154.i, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 458848
  store i32 %4, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 458852
  store i32 %5, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 458856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %218, i8 0, i64 16, i1 false)
  %219 = sext i32 %.0152.lcssa.i to i64
  %220 = shl nsw i64 %219, 2
  %221 = sext i32 %.0150.i to i64
  %wide.trip.count.i181.i = sext i32 %.0154.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.076.us.i.i = phi i32 [ %253, %._crit_edge.us.i.i ], [ %.0145.i, %.preheader.us.preheader.i.i ]
  br label %222

222:                                              ; preds = %252, %.preheader.us.i.i
  %indvars.iv.i182.i = phi i64 [ %221, %.preheader.us.i.i ], [ %indvars.iv.next.i183.i, %252 ]
  %indvars79.i.i = trunc i64 %indvars.iv.i182.i to i32
  %223 = load i32, ptr %12, align 16
  %224 = mul nsw i32 %223, %.076.us.i.i
  %225 = add nsw i32 %224, %indvars79.i.i
  %226 = icmp slt i32 %225, %4
  %227 = icmp sgt i32 %225, %5
  %or.cond.us.i.i = or i1 %226, %227
  br i1 %or.cond.us.i.i, label %252, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %108, align 32
  %230 = sext i32 %224 to i64
  %231 = getelementptr inbounds %struct.TileDataDec, ptr %229, i64 %230
  %232 = getelementptr inbounds %struct.TileDataDec, ptr %231, i64 %indvars.iv.i182.i
  %.sroa.0.0.copyload.us.i.i = load i32, ptr %232, align 16
  %.sroa.2.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %232, i64 4
  %.sroa.2.0.copyload.us.i.i = load i32, ptr %.sroa.2.0..sroa_idx.us.i.i, align 4
  %.sroa.3.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.sroa.3.0.copyload.us.i.i = load i32, ptr %.sroa.3.0..sroa_idx.us.i.i, align 8
  %.sroa.4.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %232, i64 12
  %.sroa.4.0.copyload.us.i.i = load i32, ptr %.sroa.4.0..sroa_idx.us.i.i, align 4
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 21404
  store i32 0, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 21408
  store i32 0, ptr %234, align 16
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 21412
  store i32 0, ptr %235, align 4
  %236 = sub i32 %.sroa.2.0.copyload.us.i.i, %.sroa.0.0.copyload.us.i.i
  %237 = load i32, ptr %191, align 4
  %notmask.us.i.i = shl nsw i32 -1, %237
  %238 = xor i32 %notmask.us.i.i, -1
  %239 = add nsw i32 %236, %238
  %240 = and i32 %239, %notmask.us.i.i
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 21396
  store i32 %240, ptr %241, align 4
  %242 = sub i32 %.sroa.4.0.copyload.us.i.i, %.sroa.3.0.copyload.us.i.i
  %243 = load i32, ptr %191, align 4
  %notmask70.us.i.i = shl nsw i32 -1, %243
  %244 = xor i32 %notmask70.us.i.i, -1
  %245 = add nsw i32 %242, %244
  %246 = and i32 %245, %notmask70.us.i.i
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 21400
  store i32 %246, ptr %247, align 8
  %248 = load i32, ptr %218, align 4
  %249 = add nsw i32 %248, %240
  store i32 %249, ptr %218, align 4
  %250 = getelementptr inbounds nuw i8, ptr %232, i64 21384
  %251 = load ptr, ptr %250, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %251, i8 -1, i64 %220, i1 false)
  br label %252

252:                                              ; preds = %228, %222
  %indvars.iv.next.i183.i = add nsw i64 %indvars.iv.i182.i, 1
  %exitcond.not.i184.i = icmp eq i64 %indvars.iv.next.i183.i, %wide.trip.count.i181.i
  br i1 %exitcond.not.i184.i, label %._crit_edge.us.i.i, label %222, !llvm.loop !59

._crit_edge.us.i.i:                               ; preds = %252
  %253 = add nsw i32 %.076.us.i.i, 1
  %exitcond80.not.i.i = icmp eq i32 %253, %.0147.i
  br i1 %exitcond80.not.i.i, label %._crit_edge77.i.i, label %.preheader.us.i.i, !llvm.loop !60

._crit_edge77.i.i:                                ; preds = %._crit_edge.us.i.i
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 458816
  %255 = load ptr, ptr %254, align 32
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %263

257:                                              ; preds = %._crit_edge77.i.i
  %258 = tail call ptr @aom_malloc(i64 noundef 40) #16
  store ptr %258, ptr %254, align 32
  %.not.i179.i = icmp eq ptr %258, null
  br i1 %.not.i179.i, label %259, label %.thread.i.i

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %260, i32 noundef 2, ptr noundef nonnull @.str.66) #16
  %.pr.i180.i = load ptr, ptr %254, align 32
  %.not67.i.i = icmp eq ptr %.pr.i180.i, null
  br i1 %.not67.i.i, label %263, label %.thread.i.i

.thread.i.i:                                      ; preds = %259, %257
  %261 = phi ptr [ %.pr.i180.i, %259 ], [ %258, %257 ]
  %262 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %261, ptr noundef null) #16
  br label %263

263:                                              ; preds = %.thread.i.i, %259, %._crit_edge77.i.i
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 458824
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %row_mt_frame_init.exit.i

267:                                              ; preds = %263
  %268 = tail call ptr @aom_malloc(i64 noundef 48) #16
  store ptr %268, ptr %264, align 8
  %.not68.i.i = icmp eq ptr %268, null
  br i1 %.not68.i.i, label %269, label %.thread73.i.i

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %270, i32 noundef 2, ptr noundef nonnull @.str.67) #16
  %.pr72.i.i = load ptr, ptr %264, align 8
  %.not69.i.i = icmp eq ptr %.pr72.i.i, null
  br i1 %.not69.i.i, label %row_mt_frame_init.exit.i, label %.thread73.i.i

.thread73.i.i:                                    ; preds = %269, %267
  %271 = phi ptr [ %.pr72.i.i, %269 ], [ %268, %267 ]
  %272 = tail call i32 @pthread_cond_init(ptr noundef nonnull %271, ptr noundef null) #16
  br label %row_mt_frame_init.exit.i

row_mt_frame_init.exit.i:                         ; preds = %.thread73.i.i, %269, %263
  %273 = tail call ptr @aom_get_worker_interface() #16
  %274 = icmp sgt i32 %.0155.lcssa.i, 0
  br i1 %274, label %.lr.ph.i185.i, label %reset_dec_workers.exit.thread.i

reset_dec_workers.exit.thread.i:                  ; preds = %row_mt_frame_init.exit.i
  %275 = tail call ptr @aom_get_worker_interface() #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %276 = tail call ptr @aom_get_worker_interface() #16
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 47824
  store i32 0, ptr %277, align 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %346

.lr.ph.i185.i:                                    ; preds = %row_mt_frame_init.exit.i
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 76408
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 76424
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %wide.trip.count.i186.i = zext nneg i32 %154 to i64
  br label %.critedge.i139

.critedge.i139:                                   ; preds = %.critedge.i139, %.lr.ph.i185.i
  %indvars.iv33.i.i = phi i64 [ 0, %.lr.ph.i185.i ], [ %indvars.iv.next34.i.i, %.critedge.i139 ]
  %281 = load ptr, ptr %278, align 8
  %282 = load ptr, ptr %279, align 8
  %283 = getelementptr inbounds nuw %struct.DecWorkerData, ptr %282, i64 %indvars.iv33.i.i
  %284 = load ptr, ptr %283, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(47968) %284, ptr noundef nonnull align 32 dereferenceable(47968) %0, i64 47968, i1 false)
  %285 = load ptr, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 47824
  store i32 0, ptr %286, align 16
  %287 = load ptr, ptr %283, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 289640
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 47832
  store ptr %289, ptr %290, align 8
  %291 = load ptr, ptr %283, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 289648
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 47840
  store ptr %293, ptr %294, align 8
  %295 = load ptr, ptr %283, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 289664
  %297 = load ptr, ptr %296, align 32
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 47800
  store ptr %297, ptr %298, align 8
  %299 = load ptr, ptr %283, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 289672
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 47808
  store ptr %301, ptr %302, align 8
  %303 = load ptr, ptr %283, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 289680
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 47816
  store ptr %305, ptr %306, align 8
  %307 = getelementptr inbounds nuw %struct.AVxWorker, ptr %281, i64 %indvars.iv33.i.i
  %308 = load ptr, ptr %280, align 8
  %309 = tail call i32 %308(ptr noundef %307) #16
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store ptr @row_mt_worker_hook, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 32
  store ptr %283, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 40
  store ptr %0, ptr %312, align 8
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond.not.i188.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count.i186.i
  br i1 %exitcond.not.i188.i, label %reset_dec_workers.exit.i, label %.critedge.i139, !llvm.loop !61

reset_dec_workers.exit.i:                         ; preds = %.critedge.i139
  %313 = tail call ptr @aom_get_worker_interface() #16
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %indvars.iv.next.i191216.i = add nsw i64 %wide.trip.count.i186.i, -1
  %316 = load ptr, ptr %278, align 8
  %317 = getelementptr inbounds nuw %struct.AVxWorker, ptr %316, i64 %indvars.iv.next.i191216.i
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %2, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 48
  store i32 0, ptr %321, align 8
  %322 = icmp eq i64 %indvars.iv.next.i191216.i, 0
  br i1 %322, label %launch_dec_workers.exit.i, label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %reset_dec_workers.exit.i, %.lr.ph218.i
  %323 = phi ptr [ %326, %.lr.ph218.i ], [ %317, %reset_dec_workers.exit.i ]
  %indvars.iv.next.i191217.i = phi i64 [ %indvars.iv.next.i191.i, %.lr.ph218.i ], [ %indvars.iv.next.i191216.i, %reset_dec_workers.exit.i ]
  %324 = load ptr, ptr %314, align 8
  tail call void %324(ptr noundef nonnull %323) #16
  %indvars.iv.next.i191.i = add nsw i64 %indvars.iv.next.i191217.i, -1
  %325 = load ptr, ptr %278, align 8
  %326 = getelementptr inbounds nuw %struct.AVxWorker, ptr %325, i64 %indvars.iv.next.i191.i
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %2, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 48
  store i32 0, ptr %330, align 8
  %331 = icmp eq i64 %indvars.iv.next.i191.i, 0
  br i1 %331, label %launch_dec_workers.exit.i, label %.lr.ph218.i, !llvm.loop !62

launch_dec_workers.exit.i:                        ; preds = %.lr.ph218.i, %reset_dec_workers.exit.i
  %.lcssa.i = phi ptr [ %317, %reset_dec_workers.exit.i ], [ %326, %.lr.ph218.i ]
  %332 = load ptr, ptr %315, align 8
  tail call void %332(ptr noundef nonnull %.lcssa.i) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %333 = tail call ptr @aom_get_worker_interface() #16
  store i32 0, ptr %9, align 4
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  br label %335

335:                                              ; preds = %335, %launch_dec_workers.exit.i
  %indvars.iv.i193.i = phi i64 [ %wide.trip.count.i186.i, %launch_dec_workers.exit.i ], [ %indvars.iv.next.i195.i, %335 ]
  %336 = load ptr, ptr %278, align 8
  %337 = getelementptr %struct.AVxWorker, ptr %336, i64 %indvars.iv.i193.i
  %338 = getelementptr i8, ptr %337, i64 -56
  %339 = load ptr, ptr %334, align 8
  %340 = call i32 %339(ptr noundef %338) #16
  %.not.i194.i = icmp eq i32 %340, 0
  %341 = zext i1 %.not.i194.i to i32
  call void @aom_merge_corrupted_flag(ptr noundef nonnull %9, i32 noundef %341) #16
  %indvars.iv.next.i195.i = add nsw i64 %indvars.iv.i193.i, -1
  %342 = icmp samesign ugt i64 %indvars.iv.i193.i, 1
  br i1 %342, label %335, label %sync_dec_workers.exit.i, !llvm.loop !63

sync_dec_workers.exit.i:                          ; preds = %335
  %.pre.i197.i = load i32, ptr %9, align 4
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 47824
  store i32 %.pre.i197.i, ptr %343, align 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not171.i = icmp eq i32 %.pre.i197.i, 0
  br i1 %.not171.i, label %346, label %344

344:                                              ; preds = %sync_dec_workers.exit.i
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %345, i32 noundef 7, ptr noundef nonnull @.str.49) #16
  br label %346

346:                                              ; preds = %344, %sync_dec_workers.exit.i, %reset_dec_workers.exit.thread.i
  %347 = load i32, ptr %55, align 4
  %.not172.i = icmp eq i32 %347, 0
  br i1 %.not172.i, label %353, label %348

348:                                              ; preds = %346
  %349 = icmp eq i32 %90, 1
  br i1 %349, label %350, label %decode_tiles_row_mt.exit

350:                                              ; preds = %348
  %351 = load ptr, ptr %108, align 32
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  br label %.sink.split.i

353:                                              ; preds = %346
  %354 = load ptr, ptr %108, align 32
  %355 = sext i32 %5 to i64
  %356 = getelementptr inbounds %struct.TileDataDec, ptr %354, i64 %355, i32 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %353, %350
  %.sink.i = phi ptr [ %356, %353 ], [ %352, %350 ]
  %357 = call ptr @aom_reader_find_end(ptr noundef nonnull %.sink.i) #16
  br label %decode_tiles_row_mt.exit

358:                                              ; preds = %.thread, %58
  %359 = icmp sgt i32 %5, %4
  br i1 %359, label %376, label %.thread192

.thread206:                                       ; preds = %61
  %360 = icmp sgt i32 %5, %4
  br i1 %360, label %.thread194, label %.thread192.thread

.thread192.thread:                                ; preds = %.thread206
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 76448
  %362 = load i32, ptr %12, align 4
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %364 = load i32, ptr %363, align 4
  %365 = mul nsw i32 %364, %362
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 366224
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 431872
  %368 = load i32, ptr %367, align 32
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 431876
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 75684
  br label %583

.thread194:                                       ; preds = %.thread206
  %372 = load i32, ptr %12, align 4
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %374 = load i32, ptr %373, align 4
  %375 = mul nsw i32 %374, %372
  br label %408

376:                                              ; preds = %358
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 431952
  %378 = load i32, ptr %377, align 16
  %.not120 = icmp eq i32 %378, 0
  br i1 %.not120, label %.thread192.thread211, label %390

.thread192.thread211:                             ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 76448
  %380 = load i32, ptr %12, align 4
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %382 = load i32, ptr %381, align 4
  %383 = mul nsw i32 %382, %380
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 366224
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 431872
  %386 = load i32, ptr %385, align 32
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 431876
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 75684
  br label %556

390:                                              ; preds = %376
  %391 = load i32, ptr %12, align 4
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %393 = load i32, ptr %392, align 4
  %394 = mul nsw i32 %393, %391
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 431876
  %396 = load i32, ptr %395, align 4
  %397 = tail call i32 @llvm.smin.i32(i32 %396, i32 %391)
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 431872
  %399 = load i32, ptr %398, align 32
  %400 = icmp sgt i32 %399, -1
  %..i141 = tail call i32 @llvm.smin.i32(i32 %399, i32 %393)
  %401 = icmp sgt i32 %396, -1
  %402 = select i1 %400, i32 %..i141, i32 0
  %403 = add nsw i32 %..i141, 1
  %404 = select i1 %400, i32 %403, i32 %393
  %405 = select i1 %401, i32 %397, i32 0
  %406 = add nsw i32 %397, 1
  %407 = select i1 %401, i32 %406, i32 %391
  br label %408

408:                                              ; preds = %.thread194, %390
  %409 = phi i32 [ %394, %390 ], [ %375, %.thread194 ]
  %410 = phi i32 [ %393, %390 ], [ %374, %.thread194 ]
  %411 = phi i32 [ %391, %390 ], [ %372, %.thread194 ]
  %.0112.i = phi i32 [ %407, %390 ], [ %372, %.thread194 ]
  %.0111.i = phi i32 [ %405, %390 ], [ 0, %.thread194 ]
  %.0110.i = phi i32 [ %404, %390 ], [ %374, %.thread194 ]
  %.0106.i = phi i32 [ %402, %390 ], [ 0, %.thread194 ]
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 366224
  %413 = sub nsw i32 %5, %4
  %.not121.i = icmp sgt i32 %53, %413
  %414 = add nsw i32 %413, 1
  %415 = select i1 %.not121.i, i32 %414, i32 %53
  %.not122.i = icmp sgt i32 %.0110.i, %.0106.i
  %.not123.i = icmp sgt i32 %.0112.i, %.0111.i
  %or.cond.i142 = select i1 %.not122.i, i1 %.not123.i, i1 false
  br i1 %or.cond.i142, label %416, label %decode_tiles_row_mt.exit

416:                                              ; preds = %408
  %417 = mul nsw i32 %.0106.i, %411
  %418 = add nsw i32 %417, %.0111.i
  %419 = icmp sgt i32 %418, %5
  br i1 %419, label %decode_tiles_row_mt.exit, label %420

420:                                              ; preds = %416
  %421 = add nsw i32 %.0110.i, -1
  %422 = mul nsw i32 %421, %411
  %423 = add nsw i32 %422, %.0112.i
  %.not124.i = icmp sgt i32 %423, %4
  br i1 %.not124.i, label %424, label %decode_tiles_row_mt.exit

424:                                              ; preds = %420
  tail call fastcc void @decode_mt_init(ptr noundef nonnull %0)
  %425 = load i32, ptr %55, align 4
  %.not125.i = icmp eq i32 %425, 0
  br i1 %.not125.i, label %428, label %426

426:                                              ; preds = %424
  %427 = tail call fastcc ptr @get_ls_tile_buffers(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %412)
  br label %429

428:                                              ; preds = %424
  tail call fastcc void @get_tile_buffers(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %412, i32 noundef %4, i32 noundef %5)
  br label %429

429:                                              ; preds = %428, %426
  %.0109.i = phi ptr [ %427, %426 ], [ null, %428 ]
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 366208
  %431 = load ptr, ptr %430, align 32
  %432 = icmp eq ptr %431, null
  br i1 %432, label %436, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 366216
  %435 = load i32, ptr %434, align 8
  %.not126.i = icmp eq i32 %409, %435
  br i1 %.not126.i, label %448, label %436

436:                                              ; preds = %433, %429
  tail call void @aom_free(ptr noundef %431) #16
  %437 = sext i32 %409 to i64
  %438 = mul nsw i64 %437, 21424
  %439 = tail call ptr @aom_memalign(i64 noundef 32, i64 noundef %438) #16
  store ptr %439, ptr %430, align 32
  %.not.i.i144 = icmp eq ptr %439, null
  br i1 %.not.i.i144, label %440, label %442

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %441, i32 noundef 2, ptr noundef nonnull @.str.59) #16
  br label %442

442:                                              ; preds = %440, %436
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 366216
  store i32 %409, ptr %443, align 8
  %444 = icmp sgt i32 %409, 0
  br i1 %444, label %.lr.ph.preheader.i.i163, label %decoder_alloc_tile_data.exit.i145

.lr.ph.preheader.i.i163:                          ; preds = %442
  %wide.trip.count.i.i164 = zext nneg i32 %409 to i64
  br label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %.lr.ph.i.i165, %.lr.ph.preheader.i.i163
  %indvars.iv.i.i166 = phi i64 [ 0, %.lr.ph.preheader.i.i163 ], [ %indvars.iv.next.i.i167, %.lr.ph.i.i165 ]
  %445 = load ptr, ptr %430, align 32
  %446 = getelementptr inbounds nuw %struct.TileDataDec, ptr %445, i64 %indvars.iv.i.i166, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %446, i8 0, i64 56, i1 false)
  %indvars.iv.next.i.i167 = add nuw nsw i64 %indvars.iv.i.i166, 1
  %exitcond.not.i.i168 = icmp eq i64 %indvars.iv.next.i.i167, %wide.trip.count.i.i164
  br i1 %exitcond.not.i.i168, label %decoder_alloc_tile_data.exit.i145, label %.lr.ph.i.i165, !llvm.loop !53

decoder_alloc_tile_data.exit.i145:                ; preds = %.lr.ph.i.i165, %442
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 458812
  store i32 0, ptr %447, align 4
  br label %448

448:                                              ; preds = %decoder_alloc_tile_data.exit.i145, %433
  %449 = icmp sgt i32 %410, 0
  %450 = icmp sgt i32 %411, 0
  %or.cond152.i = select i1 %449, i1 %450, i1 false
  br i1 %or.cond152.i, label %.preheader.us.preheader.i, label %._crit_edge144.i

.preheader.us.preheader.i:                        ; preds = %448
  %wide.trip.count.i158 = zext nneg i32 %411 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i162, %.preheader.us.preheader.i
  %.0108143.us.i = phi i32 [ %459, %._crit_edge.us.i162 ], [ 0, %.preheader.us.preheader.i ]
  br label %451

451:                                              ; preds = %451, %.preheader.us.i
  %indvars.iv.i159 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i160, %451 ]
  %452 = load ptr, ptr %430, align 32
  %453 = load i32, ptr %12, align 4
  %454 = mul nsw i32 %453, %.0108143.us.i
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.TileDataDec, ptr %452, i64 %455
  %457 = getelementptr inbounds nuw %struct.TileDataDec, ptr %456, i64 %indvars.iv.i159
  %458 = trunc nuw nsw i64 %indvars.iv.i159 to i32
  tail call void @av1_tile_init(ptr noundef %457, ptr noundef nonnull %11, i32 noundef %.0108143.us.i, i32 noundef %458) #16
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %wide.trip.count.i158
  br i1 %exitcond.not.i161, label %._crit_edge.us.i162, label %451, !llvm.loop !64

._crit_edge.us.i162:                              ; preds = %451
  %459 = add nuw nsw i32 %.0108143.us.i, 1
  %exitcond150.not.i = icmp eq i32 %459, %410
  br i1 %exitcond150.not.i, label %._crit_edge144.i, label %.preheader.us.i, !llvm.loop !65

._crit_edge144.i:                                 ; preds = %._crit_edge.us.i162, %448
  tail call fastcc void @tile_mt_queue(ptr noundef nonnull %0, i32 noundef %411, i32 noundef %410, i32 noundef %.0106.i, i32 noundef %.0110.i, i32 noundef %.0111.i, i32 noundef %.0112.i, i32 noundef %4, i32 noundef %5)
  %460 = tail call ptr @aom_get_worker_interface() #16
  %461 = icmp sgt i32 %415, 0
  br i1 %461, label %.lr.ph.i129.i, label %reset_dec_workers.exit.thread.i146

reset_dec_workers.exit.thread.i146:               ; preds = %._crit_edge144.i
  %462 = tail call ptr @aom_get_worker_interface() #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %463 = tail call ptr @aom_get_worker_interface() #16
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 47824
  store i32 0, ptr %464, align 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %533

.lr.ph.i129.i:                                    ; preds = %._crit_edge144.i
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 76408
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 76424
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %wide.trip.count.i130.i = zext nneg i32 %415 to i64
  br label %.critedge.i149

.critedge.i149:                                   ; preds = %.critedge.i149, %.lr.ph.i129.i
  %indvars.iv33.i.i150 = phi i64 [ 0, %.lr.ph.i129.i ], [ %indvars.iv.next34.i.i151, %.critedge.i149 ]
  %468 = load ptr, ptr %465, align 8
  %469 = load ptr, ptr %466, align 8
  %470 = getelementptr inbounds nuw %struct.DecWorkerData, ptr %469, i64 %indvars.iv33.i.i150
  %471 = load ptr, ptr %470, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(47968) %471, ptr noundef nonnull align 32 dereferenceable(47968) %0, i64 47968, i1 false)
  %472 = load ptr, ptr %470, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 47824
  store i32 0, ptr %473, align 16
  %474 = load ptr, ptr %470, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 289640
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 47832
  store ptr %476, ptr %477, align 8
  %478 = load ptr, ptr %470, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 289648
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 47840
  store ptr %480, ptr %481, align 8
  %482 = load ptr, ptr %470, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 289664
  %484 = load ptr, ptr %483, align 32
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 47800
  store ptr %484, ptr %485, align 8
  %486 = load ptr, ptr %470, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 289672
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 47808
  store ptr %488, ptr %489, align 8
  %490 = load ptr, ptr %470, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 289680
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 47816
  store ptr %492, ptr %493, align 8
  %494 = getelementptr inbounds nuw %struct.AVxWorker, ptr %468, i64 %indvars.iv33.i.i150
  %495 = load ptr, ptr %467, align 8
  %496 = tail call i32 %495(ptr noundef %494) #16
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 24
  store ptr @tile_worker_hook, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 32
  store ptr %470, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 40
  store ptr %0, ptr %499, align 8
  %indvars.iv.next34.i.i151 = add nuw nsw i64 %indvars.iv33.i.i150, 1
  %exitcond.not.i132.i = icmp eq i64 %indvars.iv.next34.i.i151, %wide.trip.count.i130.i
  br i1 %exitcond.not.i132.i, label %reset_dec_workers.exit.i152, label %.critedge.i149, !llvm.loop !61

reset_dec_workers.exit.i152:                      ; preds = %.critedge.i149
  %500 = tail call ptr @aom_get_worker_interface() #16
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %indvars.iv.next.i135145.i = add nsw i64 %wide.trip.count.i130.i, -1
  %503 = load ptr, ptr %465, align 8
  %504 = getelementptr inbounds nuw %struct.AVxWorker, ptr %503, i64 %indvars.iv.next.i135145.i
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store ptr %2, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 48
  store i32 0, ptr %508, align 8
  %509 = icmp eq i64 %indvars.iv.next.i135145.i, 0
  br i1 %509, label %launch_dec_workers.exit.i154, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %reset_dec_workers.exit.i152, %.lr.ph.i153
  %510 = phi ptr [ %513, %.lr.ph.i153 ], [ %504, %reset_dec_workers.exit.i152 ]
  %indvars.iv.next.i135146.i = phi i64 [ %indvars.iv.next.i135.i, %.lr.ph.i153 ], [ %indvars.iv.next.i135145.i, %reset_dec_workers.exit.i152 ]
  %511 = load ptr, ptr %501, align 8
  tail call void %511(ptr noundef nonnull %510) #16
  %indvars.iv.next.i135.i = add nsw i64 %indvars.iv.next.i135146.i, -1
  %512 = load ptr, ptr %465, align 8
  %513 = getelementptr inbounds nuw %struct.AVxWorker, ptr %512, i64 %indvars.iv.next.i135.i
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store ptr %2, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 48
  store i32 0, ptr %517, align 8
  %518 = icmp eq i64 %indvars.iv.next.i135.i, 0
  br i1 %518, label %launch_dec_workers.exit.i154, label %.lr.ph.i153, !llvm.loop !62

launch_dec_workers.exit.i154:                     ; preds = %.lr.ph.i153, %reset_dec_workers.exit.i152
  %.lcssa.i155 = phi ptr [ %504, %reset_dec_workers.exit.i152 ], [ %513, %.lr.ph.i153 ]
  %519 = load ptr, ptr %502, align 8
  tail call void %519(ptr noundef nonnull %.lcssa.i155) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %520 = tail call ptr @aom_get_worker_interface() #16
  store i32 0, ptr %8, align 4
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  br label %522

522:                                              ; preds = %522, %launch_dec_workers.exit.i154
  %indvars.iv.i137.i = phi i64 [ %wide.trip.count.i130.i, %launch_dec_workers.exit.i154 ], [ %indvars.iv.next.i139.i, %522 ]
  %523 = load ptr, ptr %465, align 8
  %524 = getelementptr %struct.AVxWorker, ptr %523, i64 %indvars.iv.i137.i
  %525 = getelementptr i8, ptr %524, i64 -56
  %526 = load ptr, ptr %521, align 8
  %527 = call i32 %526(ptr noundef %525) #16
  %.not.i138.i = icmp eq i32 %527, 0
  %528 = zext i1 %.not.i138.i to i32
  call void @aom_merge_corrupted_flag(ptr noundef nonnull %8, i32 noundef %528) #16
  %indvars.iv.next.i139.i = add nsw i64 %indvars.iv.i137.i, -1
  %529 = icmp samesign ugt i64 %indvars.iv.i137.i, 1
  br i1 %529, label %522, label %sync_dec_workers.exit.i156, !llvm.loop !63

sync_dec_workers.exit.i156:                       ; preds = %522
  %.pre.i.i157 = load i32, ptr %8, align 4
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 47824
  store i32 %.pre.i.i157, ptr %530, align 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not127.i = icmp eq i32 %.pre.i.i157, 0
  br i1 %.not127.i, label %533, label %531

531:                                              ; preds = %sync_dec_workers.exit.i156
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %532, i32 noundef 7, ptr noundef nonnull @.str.49) #16
  br label %533

533:                                              ; preds = %531, %sync_dec_workers.exit.i156, %reset_dec_workers.exit.thread.i146
  %534 = load i32, ptr %55, align 4
  %.not128.i = icmp eq i32 %534, 0
  br i1 %.not128.i, label %540, label %535

535:                                              ; preds = %533
  %536 = icmp eq i32 %409, 1
  br i1 %536, label %537, label %decode_tiles_row_mt.exit

537:                                              ; preds = %535
  %538 = load ptr, ptr %430, align 32
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  br label %.sink.split.i147

540:                                              ; preds = %533
  %541 = load ptr, ptr %430, align 32
  %542 = sext i32 %5 to i64
  %543 = getelementptr inbounds %struct.TileDataDec, ptr %541, i64 %542, i32 1
  br label %.sink.split.i147

.sink.split.i147:                                 ; preds = %540, %537
  %.sink.i148 = phi ptr [ %543, %540 ], [ %539, %537 ]
  %544 = call ptr @aom_reader_find_end(ptr noundef nonnull %.sink.i148) #16
  br label %decode_tiles_row_mt.exit

.thread192:                                       ; preds = %setup_frame_info.exit, %358
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 76448
  %546 = load i32, ptr %12, align 4
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %548 = load i32, ptr %547, align 4
  %549 = mul nsw i32 %548, %546
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 366224
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 431872
  %552 = load i32, ptr %551, align 32
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 431876
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 75684
  %.not.not.i = icmp eq i32 %56, 0
  br i1 %.not.not.i, label %583, label %556

556:                                              ; preds = %.thread192.thread211, %.thread192
  %557 = phi ptr [ %389, %.thread192.thread211 ], [ %555, %.thread192 ]
  %558 = phi i32 [ %388, %.thread192.thread211 ], [ %554, %.thread192 ]
  %559 = phi ptr [ %387, %.thread192.thread211 ], [ %553, %.thread192 ]
  %560 = phi i32 [ %386, %.thread192.thread211 ], [ %552, %.thread192 ]
  %561 = phi ptr [ %385, %.thread192.thread211 ], [ %551, %.thread192 ]
  %562 = phi ptr [ %384, %.thread192.thread211 ], [ %550, %.thread192 ]
  %563 = phi i32 [ %383, %.thread192.thread211 ], [ %549, %.thread192 ]
  %564 = phi i32 [ %382, %.thread192.thread211 ], [ %548, %.thread192 ]
  %565 = phi i32 [ %380, %.thread192.thread211 ], [ %546, %.thread192 ]
  %566 = phi ptr [ %379, %.thread192.thread211 ], [ %545, %.thread192 ]
  %567 = tail call i32 @llvm.smin.i32(i32 %558, i32 %565)
  %568 = icmp slt i32 %560, 0
  %..i169 = tail call i32 @llvm.smin.i32(i32 %560, i32 %564)
  %569 = icmp slt i32 %558, 0
  %570 = select i1 %568, i32 0, i32 %..i169
  %571 = add nsw i32 %..i169, 1
  %572 = select i1 %568, i32 %564, i32 %571
  %573 = select i1 %569, i32 0, i32 %567
  %574 = add nsw i32 %567, 1
  %575 = select i1 %569, i32 %565, i32 %574
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 431852
  %577 = load i32, ptr %576, align 4
  %578 = icmp ne i32 %577, 0
  %579 = select i1 %578, i1 %569, i1 false
  %580 = select i1 %578, i1 %568, i1 false
  %581 = xor i1 %580, true
  %582 = xor i1 %579, true
  br label %597

583:                                              ; preds = %.thread192.thread, %.thread192
  %584 = phi ptr [ %371, %.thread192.thread ], [ %555, %.thread192 ]
  %585 = phi i32 [ %370, %.thread192.thread ], [ %554, %.thread192 ]
  %586 = phi ptr [ %369, %.thread192.thread ], [ %553, %.thread192 ]
  %587 = phi i32 [ %368, %.thread192.thread ], [ %552, %.thread192 ]
  %588 = phi ptr [ %367, %.thread192.thread ], [ %551, %.thread192 ]
  %589 = phi ptr [ %366, %.thread192.thread ], [ %550, %.thread192 ]
  %590 = phi i32 [ %365, %.thread192.thread ], [ %549, %.thread192 ]
  %591 = phi i32 [ %364, %.thread192.thread ], [ %548, %.thread192 ]
  %592 = phi i32 [ %362, %.thread192.thread ], [ %546, %.thread192 ]
  %593 = phi ptr [ %361, %.thread192.thread ], [ %545, %.thread192 ]
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 431852
  %595 = load i32, ptr %594, align 4
  %596 = icmp eq i32 %595, 0
  br label %597

597:                                              ; preds = %583, %556
  %.not.not.i209 = phi i1 [ false, %556 ], [ true, %583 ]
  %598 = phi ptr [ %557, %556 ], [ %584, %583 ]
  %599 = phi i32 [ %558, %556 ], [ %585, %583 ]
  %600 = phi ptr [ %559, %556 ], [ %586, %583 ]
  %601 = phi i32 [ %560, %556 ], [ %587, %583 ]
  %602 = phi ptr [ %561, %556 ], [ %588, %583 ]
  %603 = phi ptr [ %562, %556 ], [ %589, %583 ]
  %604 = phi i32 [ %563, %556 ], [ %590, %583 ]
  %605 = phi i32 [ %564, %556 ], [ %591, %583 ]
  %606 = phi i32 [ %565, %556 ], [ %592, %583 ]
  %607 = phi ptr [ %566, %556 ], [ %593, %583 ]
  %.0171.i = phi i1 [ %582, %556 ], [ %596, %583 ]
  %.0170.i = phi i1 [ %581, %556 ], [ %596, %583 ]
  %.0164.i = phi i32 [ %575, %556 ], [ %592, %583 ]
  %.0163.i = phi i32 [ %573, %556 ], [ 0, %583 ]
  %.0162.i = phi i32 [ %572, %556 ], [ %591, %583 ]
  %.0161.i = phi i32 [ %570, %556 ], [ 0, %583 ]
  %.not179.i = icmp sgt i32 %.0162.i, %.0161.i
  %.not180.i = icmp sgt i32 %.0164.i, %.0163.i
  %or.cond.i170 = select i1 %.not179.i, i1 %.not180.i, i1 false
  br i1 %or.cond.i170, label %608, label %decode_tiles_row_mt.exit

608:                                              ; preds = %597
  %609 = mul nsw i32 %.0161.i, %606
  %610 = add nsw i32 %609, %.0163.i
  %611 = icmp sgt i32 %610, %5
  br i1 %611, label %decode_tiles_row_mt.exit, label %612

612:                                              ; preds = %608
  %613 = add nsw i32 %.0162.i, -1
  %614 = mul nsw i32 %613, %606
  %615 = add nsw i32 %614, %.0164.i
  %.not181.i = icmp sgt i32 %615, %4
  br i1 %.not181.i, label %616, label %decode_tiles_row_mt.exit

616:                                              ; preds = %612
  br i1 %.not.not.i209, label %.thread199.i, label %617

617:                                              ; preds = %616
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 431952
  %619 = load i32, ptr %618, align 16
  %.not183.i = icmp eq i32 %619, 0
  br i1 %.not183.i, label %620, label %635

620:                                              ; preds = %617
  %621 = sext i32 %601 to i64
  %622 = sext i32 %599 to i64
  %623 = getelementptr inbounds [64 x %struct.TileBufferDec], ptr %603, i64 %621, i64 %622
  store ptr %1, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 431948
  %625 = load i32, ptr %624, align 4
  %626 = zext i32 %625 to i64
  %627 = load i32, ptr %602, align 32
  %628 = sext i32 %627 to i64
  %629 = load i32, ptr %600, align 4
  %630 = sext i32 %629 to i64
  %.idx.i = shl nsw i64 %628, 10
  %.idx200.i = shl nsw i64 %630, 4
  %.offs.i = add nsw i64 %.idx200.i, %.idx.i
  %.offs201.i = or disjoint i64 %.offs.i, 8
  %631 = getelementptr inbounds i8, ptr %603, i64 %.offs201.i
  store i64 %626, ptr %631, align 8
  %632 = load i32, ptr %624, align 4
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 %633
  br label %641

635:                                              ; preds = %617
  %636 = tail call fastcc ptr @get_ls_tile_buffers(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %603)
  br label %641

.thread199.i:                                     ; preds = %616
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 49004
  %638 = load i8, ptr %637, align 4
  %639 = and i8 %638, 1
  %640 = xor i8 %639, 1
  tail call fastcc void @get_tile_buffers(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %603, i32 noundef %4, i32 noundef %5)
  br label %641

641:                                              ; preds = %.thread199.i, %635, %620
  %642 = phi i8 [ 0, %635 ], [ %640, %.thread199.i ], [ 0, %620 ]
  %.0166.i = phi ptr [ %636, %635 ], [ null, %.thread199.i ], [ %634, %620 ]
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 366208
  %644 = load ptr, ptr %643, align 32
  %645 = icmp eq ptr %644, null
  br i1 %645, label %649, label %646

646:                                              ; preds = %641
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 366216
  %648 = load i32, ptr %647, align 8
  %.not186.i = icmp eq i32 %604, %648
  br i1 %.not186.i, label %.lr.ph.us.preheader.i, label %649

649:                                              ; preds = %646, %641
  tail call void @aom_free(ptr noundef %644) #16
  %650 = sext i32 %604 to i64
  %651 = mul nsw i64 %650, 21424
  %652 = tail call ptr @aom_memalign(i64 noundef 32, i64 noundef %651) #16
  store ptr %652, ptr %643, align 32
  %.not.i.i172 = icmp eq ptr %652, null
  br i1 %.not.i.i172, label %653, label %655

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %654, i32 noundef 2, ptr noundef nonnull @.str.59) #16
  br label %655

655:                                              ; preds = %653, %649
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 366216
  store i32 %604, ptr %656, align 8
  %657 = icmp sgt i32 %604, 0
  br i1 %657, label %.lr.ph.preheader.i.i177, label %decoder_alloc_tile_data.exit.i173

.lr.ph.preheader.i.i177:                          ; preds = %655
  %wide.trip.count.i.i178 = zext nneg i32 %604 to i64
  br label %.lr.ph.i.i179

.lr.ph.i.i179:                                    ; preds = %.lr.ph.i.i179, %.lr.ph.preheader.i.i177
  %indvars.iv.i.i180 = phi i64 [ 0, %.lr.ph.preheader.i.i177 ], [ %indvars.iv.next.i.i181, %.lr.ph.i.i179 ]
  %658 = load ptr, ptr %643, align 32
  %659 = getelementptr inbounds nuw %struct.TileDataDec, ptr %658, i64 %indvars.iv.i.i180, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %659, i8 0, i64 56, i1 false)
  %indvars.iv.next.i.i181 = add nuw nsw i64 %indvars.iv.i.i180, 1
  %exitcond.not.i.i182 = icmp eq i64 %indvars.iv.next.i.i181, %wide.trip.count.i.i178
  br i1 %exitcond.not.i.i182, label %decoder_alloc_tile_data.exit.i173, label %.lr.ph.i.i179, !llvm.loop !53

decoder_alloc_tile_data.exit.i173:                ; preds = %.lr.ph.i.i179, %655
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 458812
  store i32 0, ptr %660, align 4
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %decoder_alloc_tile_data.exit.i173, %646
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 366136
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 366144
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 366152
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 366160
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 366168
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 366176
  store ptr @read_coeffs_tx_intra_block, ptr %661, align 8
  store ptr @av1_read_coeffs_txb_facade, ptr %663, align 8
  store ptr @predict_and_reconstruct_intra_block, ptr %662, align 32
  store ptr @inverse_transform_inter_block, ptr %664, align 16
  store ptr @predict_inter_block, ptr %665, align 8
  store ptr @cfl_store_inter_block, ptr %666, align 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(47968) %607, ptr noundef nonnull align 32 dereferenceable(47968) %0, i64 47968, i1 false)
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 124272
  store i32 0, ptr %667, align 16
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 366088
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 124280
  store ptr %669, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 366096
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 124288
  store ptr %672, ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 366112
  %675 = load ptr, ptr %674, align 32
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 124248
  store ptr %675, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 366120
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 124256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %678, ptr noundef nonnull align 8 dereferenceable(16) %677, i64 16, i1 false)
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 366080
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 124416
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 84288
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 49128
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 87172
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  %685 = ptrtoint ptr %2 to i64
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 76464
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 49216
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 66272
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 49184
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 65056
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 49152
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 63840
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 76640
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 76592
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 49092
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 76456
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 87184
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 119984
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 73152
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 75704
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 75712
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 84416
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 84536
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 75736
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 84576
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 75088
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 87096
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 47824
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i174, %.lr.ph.us.preheader.i
  %.0169204.us.i = phi i32 [ %777, %._crit_edge.us.i174 ], [ %.0161.i, %.lr.ph.us.preheader.i ]
  %709 = xor i32 %.0169204.us.i, -1
  %710 = add i32 %605, %709
  %711 = select i1 %.0170.i, i32 %.0169204.us.i, i32 %710
  %712 = sext i32 %711 to i64
  br label %713

713:                                              ; preds = %772, %.lr.ph.us.i
  %.0168203.us.i = phi i32 [ %.0163.i, %.lr.ph.us.i ], [ %773, %772 ]
  %714 = xor i32 %.0168203.us.i, -1
  %715 = add i32 %606, %714
  %716 = select i1 %.0171.i, i32 %.0168203.us.i, i32 %715
  %717 = load ptr, ptr %643, align 32
  %718 = load i32, ptr %12, align 4
  %719 = mul nsw i32 %718, %711
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct.TileDataDec, ptr %717, i64 %720
  %722 = sext i32 %716 to i64
  %723 = getelementptr inbounds %struct.TileDataDec, ptr %721, i64 %722
  %724 = add nsw i32 %719, %716
  %725 = icmp slt i32 %724, %4
  %726 = icmp sgt i32 %724, %5
  %or.cond191.us.i = or i1 %725, %726
  br i1 %or.cond191.us.i, label %772, label %727

727:                                              ; preds = %713
  %728 = getelementptr inbounds [64 x %struct.TileBufferDec], ptr %603, i64 %712, i64 %722
  %729 = getelementptr inbounds nuw i8, ptr %723, i64 24
  store ptr %729, ptr %679, align 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(196608) %680, i8 0, i64 196608, i1 false)
  tail call void @av1_tile_init(ptr noundef nonnull %681, ptr noundef nonnull %11, i32 noundef %711, i32 noundef %716) #16
  %730 = load i32, ptr %682, align 8
  store i32 %730, ptr %683, align 4
  %731 = load ptr, ptr %728, align 8
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %733 = load i64, ptr %732, align 8
  %734 = load ptr, ptr %679, align 32
  %735 = ptrtoint ptr %731 to i64
  %736 = sub i64 %685, %735
  %737 = add i64 %733, -1
  %narrow.i.not.i.us.i = icmp ult i64 %737, %736
  br i1 %narrow.i.not.i.us.i, label %739, label %738

738:                                              ; preds = %727
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %684, i32 noundef 7, ptr noundef nonnull @.str.55) #16
  br label %739

739:                                              ; preds = %738, %727
  %740 = tail call i32 @aom_reader_init(ptr noundef %734, ptr noundef %731, i64 noundef %733) #16
  %.not9.i.us.i = icmp eq i32 %740, 0
  br i1 %.not9.i.us.i, label %setup_bool_decoder.exit.us.i, label %741

741:                                              ; preds = %739
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %684, i32 noundef 2, ptr noundef nonnull @.str.69, i32 noundef 1) #16
  br label %setup_bool_decoder.exit.us.i

setup_bool_decoder.exit.us.i:                     ; preds = %741, %739
  %742 = getelementptr inbounds nuw i8, ptr %734, i64 56
  store i8 %642, ptr %742, align 8
  %.val.i.us.i = load i8, ptr %50, align 1
  %.val.i.us.fr.i = freeze i8 %.val.i.us.i
  %.not.i.i.us.i = icmp eq i8 %.val.i.us.fr.i, 0
  br i1 %.not.i.i.us.i, label %setup_bool_decoder.exit.split.us209.i, label %setup_bool_decoder.exit.split.us.us.i

setup_bool_decoder.exit.split.us209.i:            ; preds = %setup_bool_decoder.exit.us.i, %754
  %indvars.iv.i192.us.i = phi i64 [ %indvars.iv.next.i193.us.i, %754 ], [ 0, %setup_bool_decoder.exit.us.i ]
  %743 = getelementptr inbounds nuw [3 x %struct.macroblockd_plane], ptr %686, i64 0, i64 %indvars.iv.i192.us.i
  %744 = load i8, ptr %743, align 16
  %745 = icmp eq i8 %744, 0
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 176
  br i1 %745, label %752, label %747

747:                                              ; preds = %setup_bool_decoder.exit.split.us209.i
  %748 = icmp eq i64 %indvars.iv.i192.us.i, 1
  %749 = getelementptr inbounds nuw i8, ptr %743, i64 128
  br i1 %748, label %751, label %750

750:                                              ; preds = %747
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %749, ptr noundef nonnull align 8 dereferenceable(32) %687, i64 32, i1 false)
  br label %754

751:                                              ; preds = %747
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %749, ptr noundef nonnull align 8 dereferenceable(32) %689, i64 32, i1 false)
  br label %754

752:                                              ; preds = %setup_bool_decoder.exit.split.us209.i
  %753 = getelementptr inbounds nuw i8, ptr %743, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %753, ptr noundef nonnull align 8 dereferenceable(32) %691, i64 32, i1 false)
  br label %754

754:                                              ; preds = %752, %751, %750
  %.sink.i.us207.i = phi ptr [ %692, %752 ], [ %688, %750 ], [ %690, %751 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1216) %746, ptr noundef nonnull align 8 dereferenceable(1216) %.sink.i.us207.i, i64 1216, i1 false)
  %indvars.iv.next.i193.us.i = add nuw nsw i64 %indvars.iv.i192.us.i, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i193.us.i, 3
  br i1 %exitcond.not.i176, label %av1_init_macroblockd.exit.us.i, label %setup_bool_decoder.exit.split.us209.i, !llvm.loop !66

755:                                              ; preds = %av1_init_macroblockd.exit.us.i, %755
  %indvars.iv.i196.us.i = phi i64 [ 0, %av1_init_macroblockd.exit.us.i ], [ %indvars.iv.next.i197.us.i, %755 ]
  %756 = getelementptr inbounds nuw [3 x ptr], ptr %701, i64 0, i64 %indvars.iv.i196.us.i
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds ptr, ptr %757, i64 %712
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw [3 x ptr], ptr %702, i64 0, i64 %indvars.iv.i196.us.i
  store ptr %759, ptr %760, align 8
  %indvars.iv.next.i197.us.i = add nuw nsw i64 %indvars.iv.i196.us.i, 1
  %exitcond.not.i198.us.i = icmp eq i64 %indvars.iv.next.i197.us.i, %wide.trip.count.i195.us.i
  br i1 %exitcond.not.i198.us.i, label %av1_init_above_context.exit.us.i, label %755, !llvm.loop !67

av1_init_above_context.exit.us.i:                 ; preds = %755
  %761 = load ptr, ptr %700, align 8
  %762 = getelementptr inbounds ptr, ptr %761, i64 %712
  %763 = load ptr, ptr %762, align 8
  store ptr %763, ptr %703, align 8
  %764 = load ptr, ptr %704, align 8
  %765 = getelementptr inbounds ptr, ptr %764, i64 %712
  %766 = load ptr, ptr %765, align 8
  store ptr %766, ptr %705, align 16
  %767 = getelementptr inbounds nuw i8, ptr %723, i64 96
  %768 = load ptr, ptr %706, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21264) %767, ptr noundef nonnull align 4 dereferenceable(21264) %768, i64 21264, i1 false)
  store ptr %767, ptr %707, align 8
  tail call fastcc void @decode_tile(ptr noundef nonnull %0, ptr noundef nonnull %607, i32 noundef %711, i32 noundef %716)
  %769 = load i32, ptr %667, align 16
  tail call void @aom_merge_corrupted_flag(ptr noundef nonnull %708, i32 noundef %769) #16
  %770 = load i32, ptr %708, align 16
  %.not190.us.i = icmp eq i32 %770, 0
  br i1 %.not190.us.i, label %772, label %771

771:                                              ; preds = %av1_init_above_context.exit.us.i
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %684, i32 noundef 7, ptr noundef nonnull @.str.49) #16
  br label %772

772:                                              ; preds = %771, %av1_init_above_context.exit.us.i, %713
  %773 = add i32 %.0168203.us.i, 1
  %exitcond212.not.i = icmp eq i32 %773, %.0164.i
  br i1 %exitcond212.not.i, label %._crit_edge.us.i174, label %713, !llvm.loop !68

av1_init_macroblockd.exit.us.i:                   ; preds = %754, %setup_bool_decoder.exit.split.us.us.i
  %774 = load i32, ptr %695, align 4
  store i32 %774, ptr %696, align 8
  store ptr %684, ptr %697, align 16
  tail call void @cfl_init(ptr noundef nonnull %698, ptr noundef nonnull %699) #16
  %.val.us.i = load i8, ptr %50, align 1
  %.not.i194.us.i = icmp eq i8 %.val.us.i, 0
  %wide.trip.count.i195.us.i = select i1 %.not.i194.us.i, i64 3, i64 1
  br label %755

setup_bool_decoder.exit.split.us.us.i:            ; preds = %setup_bool_decoder.exit.us.i
  %775 = load i8, ptr %686, align 16
  %776 = icmp eq i8 %775, 0
  %.215.i = select i1 %776, ptr %691, ptr %687
  %.216.i = select i1 %776, ptr %692, ptr %688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %694, ptr noundef nonnull align 8 dereferenceable(32) %.215.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1216) %693, ptr noundef nonnull align 8 dereferenceable(1216) %.216.i, i64 1216, i1 false)
  br label %av1_init_macroblockd.exit.us.i

._crit_edge.us.i174:                              ; preds = %772
  %777 = add i32 %.0169204.us.i, 1
  %exitcond213.not.i = icmp eq i32 %777, %.0162.i
  br i1 %exitcond213.not.i, label %._crit_edge206.i, label %.lr.ph.us.i, !llvm.loop !69

._crit_edge206.i:                                 ; preds = %._crit_edge.us.i174
  %778 = load i32, ptr %598, align 4
  %.not187.i = icmp eq i32 %778, 0
  br i1 %.not187.i, label %784, label %779

779:                                              ; preds = %._crit_edge206.i
  %780 = icmp eq i32 %604, 1
  br i1 %780, label %781, label %decode_tiles_row_mt.exit

781:                                              ; preds = %779
  %782 = load ptr, ptr %643, align 32
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  br label %.sink.split.i175

784:                                              ; preds = %._crit_edge206.i
  %785 = load ptr, ptr %643, align 32
  %786 = sext i32 %5 to i64
  %787 = getelementptr inbounds %struct.TileDataDec, ptr %785, i64 %786, i32 1
  br label %.sink.split.i175

.sink.split.i175:                                 ; preds = %784, %781
  %.sink214.i = phi ptr [ %787, %784 ], [ %783, %781 ]
  %788 = tail call ptr @aom_reader_find_end(ptr noundef nonnull %.sink214.i) #16
  br label %decode_tiles_row_mt.exit

decode_tiles_row_mt.exit:                         ; preds = %.sink.split.i175, %779, %612, %608, %597, %.sink.split.i147, %535, %420, %416, %408, %.sink.split.i, %348, %98, %94, %89
  %.0.i143.sink = phi ptr [ %1, %98 ], [ %1, %94 ], [ %1, %89 ], [ %.0153.i, %348 ], [ %357, %.sink.split.i ], [ %1, %420 ], [ %1, %416 ], [ %1, %408 ], [ %.0109.i, %535 ], [ %544, %.sink.split.i147 ], [ %1, %612 ], [ %1, %608 ], [ %1, %597 ], [ %.0166.i, %779 ], [ %788, %.sink.split.i175 ]
  store ptr %.0.i143.sink, ptr %3, align 8
  br i1 %.not.i136, label %set_planes_to_neutral_grey.exit, label %789

789:                                              ; preds = %decode_tiles_row_mt.exit
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 7960
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 73228
  %793 = load i8, ptr %792, align 4
  %.not.i183 = icmp eq i8 %793, 0
  br i1 %.not.i183, label %.preheader.i188, label %800

.preheader.i188:                                  ; preds = %789
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 40
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 36
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 28
  %797 = getelementptr inbounds nuw i8, ptr %791, i64 20
  %798 = load i32, ptr %796, align 4
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %.preheader.i188.split, label %set_planes_to_neutral_grey.exit

800:                                              ; preds = %789
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 73224
  %802 = load i32, ptr %801, align 8
  %803 = add i32 %802, -1
  %804 = shl nuw i32 1, %803
  %805 = getelementptr inbounds nuw i8, ptr %791, i64 40
  %806 = getelementptr inbounds nuw i8, ptr %791, i64 28
  %807 = getelementptr inbounds nuw i8, ptr %791, i64 20
  %808 = getelementptr inbounds nuw i8, ptr %791, i64 36
  %.pre205 = load i32, ptr %806, align 4
  br label %809

809:                                              ; preds = %.loopexit41.i, %800
  %810 = phi i32 [ %.pre205, %800 ], [ %833, %.loopexit41.i ]
  %indvars.iv.i184 = phi i64 [ 1, %800 ], [ %indvars.iv.next.i185, %.loopexit41.i ]
  %811 = getelementptr inbounds nuw [3 x ptr], ptr %805, i64 0, i64 %indvars.iv.i184
  %812 = load ptr, ptr %811, align 8
  %813 = ptrtoint ptr %812 to i64
  %814 = shl i64 %813, 1
  %815 = inttoptr i64 %814 to ptr
  %816 = icmp sgt i32 %810, 0
  br i1 %816, label %817, label %.loopexit41.i

817:                                              ; preds = %809
  %818 = load i32, ptr %807, align 4
  %819 = sext i32 %818 to i64
  %820 = call ptr @aom_memset16(ptr noundef %815, i32 noundef %804, i64 noundef %819) #16
  %821 = load i32, ptr %806, align 4
  %822 = icmp sgt i32 %821, 1
  br i1 %822, label %.lr.ph.i187, label %.loopexit41.i

.lr.ph.i187:                                      ; preds = %817, %.lr.ph.i187
  %.04043.i = phi i32 [ %830, %.lr.ph.i187 ], [ 1, %817 ]
  %823 = load i32, ptr %808, align 4
  %824 = mul nsw i32 %823, %.04043.i
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i16, ptr %815, i64 %825
  %827 = load i32, ptr %807, align 4
  %828 = sext i32 %827 to i64
  %829 = shl nsw i64 %828, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %826, ptr align 2 %815, i64 %829, i1 false)
  %830 = add nuw nsw i32 %.04043.i, 1
  %831 = load i32, ptr %806, align 4
  %832 = icmp slt i32 %830, %831
  br i1 %832, label %.lr.ph.i187, label %.loopexit41.i, !llvm.loop !21

.loopexit41.i:                                    ; preds = %.lr.ph.i187, %817, %809
  %833 = phi i32 [ %821, %817 ], [ %810, %809 ], [ %831, %.lr.ph.i187 ]
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, 3
  br i1 %exitcond.not.i186, label %set_planes_to_neutral_grey.exit, label %809, !llvm.loop !22

.preheader.i188.split:                            ; preds = %.preheader.i188, %._crit_edge.i189
  %834 = phi i32 [ %848, %._crit_edge.i189 ], [ %798, %.preheader.i188 ]
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %._crit_edge.i189 ], [ 1, %.preheader.i188 ]
  %835 = icmp sgt i32 %834, 0
  br i1 %835, label %.lr.ph46.i, label %._crit_edge.i189

.lr.ph46.i:                                       ; preds = %.preheader.i188.split
  %836 = getelementptr inbounds nuw [3 x ptr], ptr %794, i64 0, i64 %indvars.iv50.i
  br label %837

837:                                              ; preds = %837, %.lr.ph46.i
  %.045.i = phi i32 [ 0, %.lr.ph46.i ], [ %845, %837 ]
  %838 = load ptr, ptr %836, align 8
  %839 = load i32, ptr %795, align 4
  %840 = mul nsw i32 %839, %.045.i
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i8, ptr %838, i64 %841
  %843 = load i32, ptr %797, align 4
  %844 = sext i32 %843 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %842, i8 -128, i64 %844, i1 false)
  %845 = add nuw nsw i32 %.045.i, 1
  %846 = load i32, ptr %796, align 4
  %847 = icmp slt i32 %845, %846
  br i1 %847, label %837, label %._crit_edge.i189, !llvm.loop !23

._crit_edge.i189:                                 ; preds = %837, %.preheader.i188.split
  %848 = phi i32 [ %834, %.preheader.i188.split ], [ %846, %837 ]
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 3
  br i1 %exitcond53.not.i, label %set_planes_to_neutral_grey.exit, label %.preheader.i188.split, !llvm.loop !70

set_planes_to_neutral_grey.exit:                  ; preds = %.loopexit41.i, %._crit_edge.i189, %.preheader.i188, %decode_tiles_row_mt.exit
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %850 = load i32, ptr %849, align 4
  %851 = load i32, ptr %12, align 4
  %852 = mul nsw i32 %851, %850
  %853 = add nsw i32 %852, -1
  %.not122 = icmp eq i32 %5, %853
  br i1 %.not122, label %854, label %985

854:                                              ; preds = %set_planes_to_neutral_grey.exit
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 49008
  %856 = load i8, ptr %855, align 4
  %857 = trunc i8 %856 to i1
  br i1 %857, label %957, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 75688
  %860 = load i32, ptr %859, align 4
  %.not123 = icmp eq i32 %860, 0
  br i1 %.not123, label %861, label %957

861:                                              ; preds = %858
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 71536
  %863 = load i32, ptr %862, align 16
  %.not124 = icmp eq i32 %863, 0
  br i1 %.not124, label %864, label %867

864:                                              ; preds = %861
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 71540
  %866 = load i32, ptr %865, align 4
  %.not125 = icmp eq i32 %866, 0
  br i1 %.not125, label %879, label %867

867:                                              ; preds = %864, %861
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 76416
  %869 = load i32, ptr %868, align 32
  %870 = icmp sgt i32 %869, 1
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 1312
  br i1 %870, label %874, label %878

874:                                              ; preds = %867
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 76408
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 75928
  call void @av1_loop_filter_frame_mt(ptr noundef nonnull %873, ptr noundef nonnull %11, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %51, i32 noundef 0, ptr noundef %876, i32 noundef %869, ptr noundef nonnull %877) #16
  br label %879

878:                                              ; preds = %867
  call void @av1_loop_filter_frame(ptr noundef nonnull %873, ptr noundef nonnull %11, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %51, i32 noundef 0) #16
  br label %879

879:                                              ; preds = %874, %878, %864
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 458884
  %881 = load i32, ptr %880, align 4
  %.not126 = icmp eq i32 %881, 0
  br i1 %.not126, label %882, label %896

882:                                              ; preds = %879
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 49011
  %884 = load i8, ptr %883, align 1
  %885 = trunc i8 %884 to i1
  br i1 %885, label %896, label %886

886:                                              ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 72128
  %888 = load i32, ptr %887, align 8
  %.not127 = icmp eq i32 %888, 0
  br i1 %.not127, label %889, label %896

889:                                              ; preds = %886
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 72000
  %891 = load i32, ptr %890, align 8
  %.not128 = icmp eq i32 %891, 0
  br i1 %.not128, label %892, label %896

892:                                              ; preds = %889
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 72064
  %894 = load i32, ptr %893, align 8
  %895 = icmp ne i32 %894, 0
  br label %896

896:                                              ; preds = %886, %889, %892, %882, %879
  %897 = phi i1 [ false, %882 ], [ false, %879 ], [ true, %889 ], [ true, %886 ], [ %895, %892 ]
  %898 = getelementptr i8, ptr %0, i64 48424
  %.val134 = load i32, ptr %898, align 8
  %899 = getelementptr i8, ptr %0, i64 48440
  %.val135 = load i32, ptr %899, align 8
  %.not195 = icmp eq i32 %.val134, %.val135
  %not. = xor i1 %897, true
  %900 = select i1 %not., i1 %.not195, i1 false
  %901 = zext i1 %900 to i32
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 71576
  %903 = load i32, ptr %902, align 8
  %.not130 = icmp eq i32 %903, 0
  br i1 %.not130, label %904, label %911

904:                                              ; preds = %896
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 71640
  %906 = load i32, ptr %905, align 8
  %.not131 = icmp eq i32 %906, 0
  br i1 %.not131, label %907, label %911

907:                                              ; preds = %904
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 71704
  %909 = load i32, ptr %908, align 8
  %910 = icmp ne i32 %909, 0
  br label %911

911:                                              ; preds = %907, %904, %896
  %912 = phi i1 [ true, %904 ], [ true, %896 ], [ %910, %907 ]
  br i1 %900, label %943, label %913

913:                                              ; preds = %911
  br i1 %912, label %914, label %918

914:                                              ; preds = %913
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 1312
  call void @av1_loop_restoration_save_boundary_lines(ptr noundef nonnull %917, ptr noundef nonnull %11, i32 noundef 0) #16
  br label %918

918:                                              ; preds = %914, %913
  br i1 %897, label %919, label %923

919:                                              ; preds = %918
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 1312
  call void @av1_cdef_frame(ptr noundef nonnull %922, ptr noundef nonnull %11, ptr noundef nonnull %0) #16
  br label %923

923:                                              ; preds = %919, %918
  %.val.i = load i32, ptr %898, align 8
  %.val5.i = load i32, ptr %899, align 8
  %.not6.i = icmp eq i32 %.val.i, %.val5.i
  br i1 %.not6.i, label %superres_post_decode.exit, label %924

924:                                              ; preds = %923
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 75696
  %926 = load ptr, ptr %925, align 16
  call void @av1_superres_upscale(ptr noundef nonnull %11, ptr noundef %926) #16
  br label %superres_post_decode.exit

superres_post_decode.exit:                        ; preds = %923, %924
  br i1 %912, label %927, label %957

927:                                              ; preds = %superres_post_decode.exit
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 1312
  call void @av1_loop_restoration_save_boundary_lines(ptr noundef nonnull %930, ptr noundef nonnull %11, i32 noundef 1) #16
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 76416
  %932 = load i32, ptr %931, align 32
  %933 = icmp sgt i32 %932, 1
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 7960
  %935 = load ptr, ptr %934, align 8
  br i1 %933, label %936, label %941

936:                                              ; preds = %927
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 76408
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 76048
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 76168
  call void @av1_loop_restoration_filter_frame_mt(ptr noundef %935, ptr noundef nonnull %11, i32 noundef %901, ptr noundef %938, i32 noundef %932, ptr noundef nonnull %939, ptr noundef nonnull %940) #16
  br label %957

941:                                              ; preds = %927
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 76168
  call void @av1_loop_restoration_filter_frame(ptr noundef %935, ptr noundef nonnull %11, i32 noundef %901, ptr noundef nonnull %942) #16
  br label %957

943:                                              ; preds = %911
  br i1 %912, label %944, label %957

944:                                              ; preds = %943
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 76416
  %946 = load i32, ptr %945, align 32
  %947 = icmp sgt i32 %946, 1
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 7960
  %949 = load ptr, ptr %948, align 8
  br i1 %947, label %950, label %955

950:                                              ; preds = %944
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 76408
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 76048
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 76168
  call void @av1_loop_restoration_filter_frame_mt(ptr noundef %949, ptr noundef nonnull %11, i32 noundef %901, ptr noundef %952, i32 noundef %946, ptr noundef nonnull %953, ptr noundef nonnull %954) #16
  br label %957

955:                                              ; preds = %944
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 76168
  call void @av1_loop_restoration_filter_frame(ptr noundef %949, ptr noundef nonnull %11, i32 noundef %901, ptr noundef nonnull %956) #16
  br label %957

957:                                              ; preds = %936, %941, %superres_post_decode.exit, %950, %955, %943, %858, %854
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 47824
  %959 = load i32, ptr %958, align 16
  %.not132 = icmp eq i32 %959, 0
  br i1 %.not132, label %960, label %974

960:                                              ; preds = %957
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 49028
  %962 = load i8, ptr %961, align 4
  %963 = icmp eq i8 %962, 1
  br i1 %963, label %964, label %976

964:                                              ; preds = %960
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 75088
  %966 = load ptr, ptr %965, align 16
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 366208
  %968 = load ptr, ptr %967, align 32
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 458880
  %970 = load i32, ptr %969, align 32
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %struct.TileDataDec, ptr %968, i64 %971, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21264) %966, ptr noundef nonnull align 16 dereferenceable(21264) %972, i64 21264, i1 false)
  %973 = load ptr, ptr %965, align 16
  call void @av1_reset_cdf_symbol_counters(ptr noundef %973) #16
  br label %976

974:                                              ; preds = %957
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %975, i32 noundef 7, ptr noundef nonnull @.str.14) #16
  br label %976

976:                                              ; preds = %960, %964, %974
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 75684
  %978 = load i32, ptr %977, align 4
  %.not133 = icmp eq i32 %978, 0
  br i1 %.not133, label %979, label %985

979:                                              ; preds = %976
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 1552
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 75088
  %984 = load ptr, ptr %983, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21264) %982, ptr noundef nonnull align 4 dereferenceable(21264) %984, i64 21264, i1 false)
  br label %985

985:                                              ; preds = %set_planes_to_neutral_grey.exit, %979, %976
  ret void
}

declare void @av1_loop_filter_frame_mt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av1_loop_filter_frame(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av1_loop_restoration_save_boundary_lines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av1_cdef_frame(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av1_loop_restoration_filter_frame_mt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av1_loop_restoration_filter_frame(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av1_reset_cdf_symbol_counters(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @reset_frame_buffers(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 27728
  %3 = load ptr, ptr %2, align 16
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef %3) #16
  %5 = load ptr, ptr %2, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %9

9:                                                ; preds = %decrease_ref_count.exit.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %decrease_ref_count.exit.i ]
  %10 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %decrease_ref_count.exit.i, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %11, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %11, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %decrease_ref_count.exit.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1288
  %18 = load ptr, ptr %17, align 8
  %.not10.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i, label %decrease_ref_count.exit.i, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = tail call i32 %20(ptr noundef %21, ptr noundef nonnull %17) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %decrease_ref_count.exit.i

decrease_ref_count.exit.i:                        ; preds = %19, %16, %12, %9
  store ptr null, ptr %10, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %reset_ref_frame_map.exit.preheader, label %9, !llvm.loop !16

reset_ref_frame_map.exit.preheader:               ; preds = %decrease_ref_count.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %25

25:                                               ; preds = %reset_ref_frame_map.exit.preheader, %reset_ref_frame_map.exit
  %indvars.iv = phi i64 [ 0, %reset_ref_frame_map.exit.preheader ], [ %indvars.iv.next, %reset_ref_frame_map.exit ]
  %26 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %23, i64 %indvars.iv
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %26, %30
  br i1 %.not, label %31, label %reset_ref_frame_map.exit

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  br label %reset_ref_frame_map.exit

reset_ref_frame_map.exit:                         ; preds = %29, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %33, label %25, !llvm.loop !72

33:                                               ; preds = %reset_ref_frame_map.exit
  %34 = load ptr, ptr %2, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 365120
  tail call void @av1_zero_unused_internal_frame_buffers(ptr noundef nonnull %35) #16
  %36 = load ptr, ptr %2, align 16
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef %36) #16
  ret void
}

declare i32 @aom_realloc_frame_buffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setup_frame_size(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25184
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25188
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @aom_rb_read_literal(ptr noundef %2, i32 noundef %8) #16
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4
  %13 = tail call i32 @aom_rb_read_literal(ptr noundef %2, i32 noundef %10) #16
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25192
  %16 = load i32, ptr %15, align 8
  %.not19 = icmp slt i32 %11, %16
  br i1 %.not19, label %17, label %20

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 25196
  %19 = load i32, ptr %18, align 4
  %.not18 = icmp slt i32 %13, %19
  br i1 %.not18, label %27, label %20

20:                                               ; preds = %17, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %21, i32 noundef 7, ptr noundef nonnull @.str.36) #16
  br label %27

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 25192
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %4, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 25196
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %17, %20, %22
  %28 = phi i32 [ %14, %17 ], [ %14, %20 ], [ %26, %22 ]
  %29 = phi i32 [ %12, %17 ], [ %12, %20 ], [ %24, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %28, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 25250
  %33 = load i8, ptr %32, align 2
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %setup_superres.exit, label %34

34:                                               ; preds = %27
  %35 = tail call i32 @aom_rb_read_bit(ptr noundef %2) #16
  %.not14.i = icmp eq i32 %35, 0
  br i1 %.not14.i, label %42, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @aom_rb_read_literal(ptr noundef %2, i32 noundef 3) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %39 = trunc i32 %37 to i8
  %40 = add i8 %39, 9
  store i8 %40, ptr %38, align 16
  %41 = zext i8 %40 to i32
  call void @av1_calculate_scaled_superres_size(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %41) #16
  %.pre = load i32, ptr %4, align 4
  %.pre20 = load i32, ptr %5, align 4
  br label %setup_superres.exit

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i8 8, ptr %43, align 16
  br label %setup_superres.exit

setup_superres.exit:                              ; preds = %27, %36, %42
  %44 = phi i32 [ %28, %27 ], [ %.pre20, %36 ], [ %28, %42 ]
  %45 = phi i32 [ %29, %27 ], [ %.pre, %36 ], [ %29, %42 ]
  call fastcc void @resize_context_buffers(ptr noundef nonnull %0, i32 noundef %45, i32 noundef %44)
  %46 = load i32, ptr %30, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %46, ptr %47, align 16
  %48 = load i32, ptr %31, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %48, ptr %49, align 4
  %50 = call i32 @aom_rb_read_bit(ptr noundef %2) #16
  %.not.i17 = icmp eq i32 %50, 0
  br i1 %.not.i17, label %setup_render_size.exit, label %51

51:                                               ; preds = %setup_superres.exit
  %52 = call i32 @aom_rb_read_literal(ptr noundef %2, i32 noundef 16) #16
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %47, align 4
  %54 = call i32 @aom_rb_read_literal(ptr noundef %2, i32 noundef 16) #16
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %49, align 4
  br label %setup_render_size.exit

setup_render_size.exit:                           ; preds = %setup_superres.exit, %51
  call fastcc void @setup_buffer_pool(ptr noundef nonnull %0)
  ret void
}

declare void @av1_set_frame_refs(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av1_setup_frame_buf_refs(ptr noundef) local_unnamed_addr #1

declare void @av1_setup_frame_sign_bias(ptr noundef) local_unnamed_addr #1

declare i32 @av1_is_min_tile_width_satisfied(ptr noundef) local_unnamed_addr #1

declare void @av1_free_above_context_buffers(ptr noundef) local_unnamed_addr #1

declare i32 @av1_alloc_above_context_buffers(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av1_setup_past_independence(ptr noundef) local_unnamed_addr #1

declare void @av1_reset_loop_filter_delta(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av1_get_qindex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av1_setup_skip_mode_allowed(ptr noundef) local_unnamed_addr #1

declare void @av1_zero_unused_internal_frame_buffers(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @resize_context_buffers(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, %1
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %8 = load i32, ptr %7, align 4
  %.not30 = icmp eq i32 %8, %2
  br i1 %.not30, label %32, label %9

9:                                                ; preds = %6, %3
  %10 = add nsw i32 %1, 3
  %11 = ashr i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %2, 3
  %18 = ashr i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16, %9
  %23 = tail call i32 @av1_alloc_context_buffers(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #16
  %.not31 = icmp eq i32 %23, 0
  br i1 %.not31, label %30, label %24

24:                                               ; preds = %22
  store i32 0, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %26, i32 noundef 2, ptr noundef nonnull @.str.34) #16
  br label %30

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %12, i32 noundef %1, i32 noundef %2) #16
  br label %30

30:                                               ; preds = %22, %24, %27
  tail call void @av1_init_mi_buffers(ptr noundef nonnull %12) #16
  store i32 %1, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %2, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 260
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %35, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %44 = load i32, ptr %43, align 4
  %.not.i = icmp eq i32 %42, %44
  br i1 %.not.i, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %47 = load i32, ptr %46, align 8
  %.not38.i = icmp eq i32 %37, %47
  br i1 %.not38.i, label %73, label %48

48:                                               ; preds = %45, %41, %32
  tail call void @aom_free(ptr noundef %39) #16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %35, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %36, align 8
  %53 = load i32, ptr %49, align 4
  %54 = add nsw i32 %53, 1
  %55 = ashr i32 %54, 1
  %56 = add nsw i32 %52, 1
  %57 = ashr i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = tail call ptr @aom_calloc(i64 noundef %59, i64 noundef 8) #16
  store ptr %60, ptr %38, align 8
  %.not39.i = icmp eq ptr %60, null
  br i1 %.not39.i, label %61, label %63

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %62, i32 noundef 2, ptr noundef nonnull @.str.37) #16
  br label %63

63:                                               ; preds = %61, %48
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %65 = load ptr, ptr %64, align 8
  tail call void @aom_free(ptr noundef %65) #16
  %66 = load i32, ptr %49, align 4
  %67 = load i32, ptr %51, align 8
  %68 = mul nsw i32 %67, %66
  %69 = sext i32 %68 to i64
  %70 = tail call ptr @aom_calloc(i64 noundef %69, i64 noundef 1) #16
  store ptr %70, ptr %64, align 8
  %.not40.i = icmp eq ptr %70, null
  br i1 %.not40.i, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %72, i32 noundef 2, ptr noundef nonnull @.str.38) #16
  br label %73

73:                                               ; preds = %71, %63, %45
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 32
  %77 = ashr i32 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %79 = load i32, ptr %78, align 4
  %80 = ashr i32 %79, 1
  %81 = mul nsw i32 %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 27832
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread.i, label %85

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 27840
  %87 = load i32, ptr %86, align 16
  %88 = icmp slt i32 %87, %81
  br i1 %88, label %.thread.i, label %ensure_mv_buffer.exit

.thread.i:                                        ; preds = %85, %73
  tail call void @aom_free(ptr noundef %83) #16
  %89 = sext i32 %81 to i64
  %90 = tail call ptr @aom_calloc(i64 noundef %89, i64 noundef 8) #16
  store ptr %90, ptr %82, align 8
  %.not42.i = icmp eq ptr %90, null
  br i1 %.not42.i, label %91, label %93

91:                                               ; preds = %.thread.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %92, i32 noundef 2, ptr noundef nonnull @.str.39) #16
  br label %93

93:                                               ; preds = %91, %.thread.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 27840
  store i32 %81, ptr %94, align 16
  br label %ensure_mv_buffer.exit

ensure_mv_buffer.exit:                            ; preds = %85, %93
  %95 = load i32, ptr %4, align 8
  %96 = load ptr, ptr %33, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 268
  store i32 %95, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %33, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 272
  store i32 %99, ptr %101, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setup_buffer_pool(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 27728
  %3 = load ptr, ptr %2, align 16
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1312
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25280
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25284
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 25260
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @aom_realloc_frame_buffer(ptr noundef nonnull %7, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %18, i32 noundef 64, i32 noundef %20, ptr noundef nonnull %21, ptr noundef %23, ptr noundef %25) #16
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %1
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %29, i32 noundef 2, ptr noundef nonnull @.str.27) #16
  br label %30

30:                                               ; preds = %27, %1
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 25256
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1464
  store i32 %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 25264
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1468
  store i32 %37, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 25268
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1472
  store i32 %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 25272
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1476
  store i32 %45, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 25261
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1480
  store i8 %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 25288
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1484
  store i32 %53, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 25276
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1488
  store i32 %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %61 = load i32, ptr %60, align 16
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1492
  store i32 %61, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1496
  store i32 %65, ptr %67, align 8
  ret void
}

declare void @av1_calculate_scaled_superres_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av1_alloc_context_buffers(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av1_init_mi_buffers(ptr noundef) local_unnamed_addr #1

declare ptr @aom_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av1_get_tile_limits(ptr noundef) local_unnamed_addr #1

declare void @av1_calculate_tile_cols(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av1_calculate_tile_rows(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare i32 @aom_rb_read_inv_signed_literal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av1_clearall_segfeatures(ptr noundef) local_unnamed_addr #1

declare void @av1_enable_segfeature(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @av1_seg_feature_data_max(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @av1_is_segfeature_signed(i8 noundef zeroext) local_unnamed_addr #1

declare void @av1_set_segdata(ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @av1_calculate_segdata(ptr noundef) local_unnamed_addr #1

declare signext i16 @av1_dc_quant_QTX(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare signext i16 @av1_ac_quant_QTX(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @av1_use_qmatrix(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av1_iqmatrix(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @av1_set_default_ref_deltas(ptr noundef) local_unnamed_addr #1

declare void @av1_set_default_mode_deltas(ptr noundef) local_unnamed_addr #1

declare signext i16 @aom_rb_read_signed_primitive_refsubexpfin(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef signext) local_unnamed_addr #1

declare i32 @av1_get_shear_params(ptr noundef) local_unnamed_addr #1

declare void @av1_alloc_restoration_buffers(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @allocate_mc_tmp_buf(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %.not35 = icmp eq i32 %3, 0
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 289640
  br i1 %.not35, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %12
  %8 = phi i1 [ false, %12 ], [ true, %4 ]
  %indvars.iv44 = phi i64 [ 1, %12 ], [ 0, %4 ]
  %9 = tail call ptr @aom_memalign(i64 noundef 16, i64 noundef %5) #16
  %10 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %indvars.iv44
  store ptr %9, ptr %10, align 8
  %.not36.us = icmp eq ptr %9, null
  br i1 %.not36.us, label %11, label %12

11:                                               ; preds = %.split.us
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull @.str.46) #16
  %.pre = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %11, %.split.us
  %13 = phi ptr [ %.pre, %11 ], [ %9, %.split.us ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %5, i1 false)
  br i1 %8, label %.split.us, label %.split40.us, !llvm.loop !73

.split:                                           ; preds = %4, %17
  %14 = phi i1 [ false, %17 ], [ true, %4 ]
  %indvars.iv = phi i64 [ 1, %17 ], [ 0, %4 ]
  %15 = tail call ptr @aom_memalign(i64 noundef 16, i64 noundef %5) #16
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %16, label %17

16:                                               ; preds = %.split
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull @.str.45) #16
  br label %17

17:                                               ; preds = %.split, %16
  tail call void @llvm.memset.p0.i64(ptr align 2 %15, i8 0, i64 %5, i1 false)
  %18 = ptrtoint ptr %15 to i64
  %19 = lshr i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %indvars.iv
  store ptr %20, ptr %21, align 8
  br i1 %14, label %.split, label %.split40.us, !llvm.loop !73

.split40.us:                                      ; preds = %17, %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 289656
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 289660
  store i32 %3, ptr %23, align 4
  %24 = tail call ptr @aom_memalign(i64 noundef 32, i64 noundef 32768) #16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 289664
  store ptr %24, ptr %25, align 32
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %27

26:                                               ; preds = %.split40.us
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull @.str.47) #16
  br label %27

27:                                               ; preds = %.split40.us, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 289672
  br label %29

29:                                               ; preds = %27, %34
  %30 = phi i1 [ true, %27 ], [ false, %34 ]
  %indvars.iv47 = phi i64 [ 0, %27 ], [ 1, %34 ]
  %31 = tail call ptr @aom_memalign(i64 noundef 16, i64 noundef 98304) #16
  %32 = getelementptr inbounds nuw [2 x ptr], ptr %28, i64 0, i64 %indvars.iv47
  store ptr %31, ptr %32, align 8
  %.not34 = icmp eq ptr %31, null
  br i1 %.not34, label %33, label %34

33:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull @.str.48) #16
  br label %34

34:                                               ; preds = %33, %29
  br i1 %30, label %29, label %35, !llvm.loop !74

35:                                               ; preds = %34
  ret void
}

declare ptr @aom_memalign(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_mt_init(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 47968
  %3 = tail call ptr @aom_get_worker_interface() #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76416
  %5 = load i32, ptr %4, align 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 431848
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 56
  %12 = tail call ptr @aom_malloc(i64 noundef %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76408
  store ptr %12, ptr %13, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %15, i32 noundef 2, ptr noundef nonnull @.str.50) #16
  br label %16

16:                                               ; preds = %14, %7
  %17 = mul nsw i64 %10, 432
  %18 = tail call ptr @aom_malloc(i64 noundef %17) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76424
  store ptr %18, ptr %19, align 8
  %.not49 = icmp eq ptr %18, null
  br i1 %.not49, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %21, i32 noundef 2, ptr noundef nonnull @.str.51) #16
  br label %22

22:                                               ; preds = %16, %20
  %23 = icmp sgt i32 %9, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 76448
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct.AVxWorker, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw %struct.DecWorkerData, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %4, align 32
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 32
  %34 = load ptr, ptr %3, align 8
  tail call void %34(ptr noundef %29) #16
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.52, ptr %35, align 8
  %.not51 = icmp eq i64 %indvars.iv, 0
  br i1 %.not51, label %.critedge, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %24, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %29) #16
  %.not52 = icmp eq i32 %38, 0
  br i1 %.not52, label %39, label %40

39:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @.str.53) #16
  br label %40

40:                                               ; preds = %36, %39
  %41 = tail call ptr @aom_memalign(i64 noundef 32, i64 noundef 289760) #16
  store ptr %41, ptr %31, align 8
  %.not53 = icmp eq ptr %41, null
  br i1 %.not53, label %42, label %43

42:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %25, i32 noundef 2, ptr noundef nonnull @.str.54) #16
  %.pre = load ptr, ptr %31, align 8
  br label %43

43:                                               ; preds = %40, %42
  %44 = phi ptr [ %41, %40 ], [ %.pre, %42 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(289760) %44, i8 0, i64 289760, i1 false)
  br label %45

.critedge:                                        ; preds = %27
  store ptr %26, ptr %31, align 8
  br label %45

45:                                               ; preds = %.critedge, %43
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 224
  store i32 0, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !75

.loopexit:                                        ; preds = %45, %22, %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 73228
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = shl i32 69696, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 431848
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 76424
  br label %56

56:                                               ; preds = %.lr.ph59, %83
  %57 = phi i32 [ %53, %.lr.ph59 ], [ %84, %83 ]
  %indvars.iv61 = phi i64 [ 1, %.lr.ph59 ], [ %indvars.iv.next62, %83 ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw %struct.DecWorkerData, ptr %58, i64 %indvars.iv61
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 289656
  %62 = load i32, ptr %61, align 8
  %.not50 = icmp eq i32 %62, %51
  br i1 %.not50, label %83, label %.critedge55

.critedge55:                                      ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 289660
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 289640
  %65 = load i32, ptr %63, align 4
  %.not.i = icmp eq i32 %65, 0
  %66 = load ptr, ptr %64, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = shl i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  %.sink.i = select i1 %.not.i, ptr %66, ptr %69
  tail call void @aom_free(ptr noundef %.sink.i) #16
  store ptr null, ptr %64, align 8
  %70 = load i32, ptr %63, align 4
  %.not.i.c = icmp eq i32 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 289648
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = shl i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  %.sink.i.c = select i1 %.not.i.c, ptr %72, ptr %75
  tail call void @aom_free(ptr noundef %.sink.i.c) #16
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 289664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %76, align 32
  tail call void @aom_free(ptr noundef %77) #16
  store ptr null, ptr %76, align 32
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 289672
  %79 = load ptr, ptr %78, align 8
  tail call void @aom_free(ptr noundef %79) #16
  store ptr null, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 289680
  %81 = load ptr, ptr %80, align 8
  tail call void @aom_free(ptr noundef %81) #16
  store ptr null, ptr %80, align 8
  %82 = load ptr, ptr %59, align 8
  tail call fastcc void @allocate_mc_tmp_buf(ptr noundef nonnull %2, ptr noundef %82, i32 noundef %51, i32 noundef %50)
  %.pre64 = load i32, ptr %52, align 8
  br label %83

83:                                               ; preds = %56, %.critedge55
  %84 = phi i32 [ %57, %56 ], [ %.pre64, %.critedge55 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next62, %85
  br i1 %86, label %56, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %83, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_ls_tile_buffers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca [64 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 75104
  %9 = load i32, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, %9
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  store ptr %1, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  br label %.loopexit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 47968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 431872
  %22 = load i32, ptr %21, align 32
  %. = tail call i32 @llvm.smin.i32(i32 %22, i32 %11)
  %23 = add nsw i32 %., 1
  %24 = icmp slt i32 %22, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 431876
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @llvm.smin.i32(i32 %26, i32 %9)
  %28 = icmp sgt i32 %26, -1
  %29 = select i1 %28, i32 %27, i32 0
  %30 = add nsw i32 %27, 1
  %31 = select i1 %28, i32 %30, i32 %9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 431868
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 431864
  %35 = load i32, ptr %34, align 8
  call void @av1_get_uniform_tile_size(ptr noundef nonnull %20, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @llvm.smax.i32(i32 %36, i32 %37)
  %.fr = freeze i32 %38
  %39 = shl i32 %.fr, 2
  %40 = icmp slt i32 %39, 257
  %41 = icmp sgt i32 %9, 0
  br i1 %41, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %19
  %42 = add nsw i32 %9, -1
  %43 = sext i32 %33 to i64
  %44 = ptrtoint ptr %2 to i64
  %45 = zext nneg i32 %42 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  %46 = getelementptr inbounds nuw [64 x ptr], ptr %5, i64 0, i64 %45
  br label %103

.preheader:                                       ; preds = %128, %19
  %47 = icmp slt i32 %29, %31
  br i1 %47, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %.preheader
  %48 = add nsw i32 %9, -1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  %50 = sext i32 %35 to i64
  %51 = add nsw i64 %50, -1
  %52 = shl nsw i32 %35, 3
  %53 = add nsw i32 %52, -1
  %54 = zext nneg i32 %53 to i64
  %55 = add i32 %52, -8
  %56 = zext nneg i32 %55 to i64
  %57 = sext i32 %29 to i64
  %sext162 = sext i32 %48 to i64
  %58 = sext i32 %33 to i64
  br i1 %40, label %.lr.ph131.split, label %.lr.ph131.split.us

.lr.ph131.split.us:                               ; preds = %.lr.ph131, %._crit_edge.split.us.us
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %._crit_edge.split.us.us ], [ %57, %.lr.ph131 ]
  %.2129.us = phi ptr [ %.5.lcssa.us, %._crit_edge.split.us.us ], [ %1, %.lr.ph131 ]
  %59 = icmp eq i64 %indvars.iv151, %sext162
  %60 = icmp sgt i64 %indvars.iv151, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %.lr.ph131.split.us
  %62 = add nsw i64 %indvars.iv151, -1
  %63 = getelementptr inbounds nuw [64 x ptr], ptr %5, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %61, %.lr.ph131.split.us
  %.3.us = phi ptr [ %64, %61 ], [ %.2129.us, %.lr.ph131.split.us ]
  %.4.idx.us = select i1 %59, i64 0, i64 %58
  %.4.us = getelementptr inbounds i8, ptr %.3.us, i64 %.4.idx.us
  %66 = select i1 %59, i1 true, i1 %24
  %67 = select i1 %66, i32 %11, i32 %23
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph128.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %get_ls_tile_buffer.exit.us.us, %65
  %.5.lcssa.us = phi ptr [ %.4.us, %65 ], [ %102, %get_ls_tile_buffer.exit.us.us ]
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next152 to i32
  %exitcond154.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond154.not, label %._crit_edge132, label %.lr.ph131.split.us, !llvm.loop !77

.lr.ph128.us:                                     ; preds = %65
  %69 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %indvars.iv151
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %wide.trip.count149 = zext nneg i32 %67 to i64
  br label %72

72:                                               ; preds = %get_ls_tile_buffer.exit.us.us, %.lr.ph128.us
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %get_ls_tile_buffer.exit.us.us ], [ 0, %.lr.ph128.us ]
  %.5126.us.us = phi ptr [ %102, %get_ls_tile_buffer.exit.us.us ], [ %.4.us, %.lr.ph128.us ]
  %73 = ptrtoint ptr %.5126.us.us to i64
  %74 = sub i64 %71, %73
  %narrow.i.not.i.us.us = icmp ult i64 %51, %74
  br i1 %narrow.i.not.i.us.us, label %76, label %75

75:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %49, i32 noundef 7, ptr noundef nonnull @.str.55) #16
  br label %76

76:                                               ; preds = %75, %72
  switch i32 %35, label %mem_get_varsize.exit.i.us.us [
    i32 1, label %90
    i32 2, label %88
    i32 3, label %80
    i32 4, label %77
  ]

77:                                               ; preds = %76
  %78 = load i32, ptr %.5126.us.us, align 1
  %79 = zext i32 %78 to i64
  br label %mem_get_varsize.exit.i.us.us

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %.5126.us.us, i64 1
  %82 = load i16, ptr %81, align 1
  %83 = zext i16 %82 to i64
  %84 = shl nuw nsw i64 %83, 8
  %85 = load i8, ptr %.5126.us.us, align 1
  %86 = zext i8 %85 to i64
  %87 = or disjoint i64 %84, %86
  br label %mem_get_varsize.exit.i.us.us

88:                                               ; preds = %76
  %.val.i.i.us.us = load i16, ptr %.5126.us.us, align 1
  %89 = zext i16 %.val.i.i.us.us to i64
  br label %mem_get_varsize.exit.i.us.us

90:                                               ; preds = %76
  %91 = load i8, ptr %.5126.us.us, align 1
  %92 = zext i8 %91 to i64
  br label %mem_get_varsize.exit.i.us.us

mem_get_varsize.exit.i.us.us:                     ; preds = %90, %88, %80, %77, %76
  %.0.i.i.us.us = phi i64 [ %79, %77 ], [ %87, %80 ], [ %89, %88 ], [ %92, %90 ], [ -1, %76 ]
  %93 = add nsw i64 %.0.i.i.us.us, 1
  %94 = getelementptr inbounds i8, ptr %.5126.us.us, i64 %50
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %71, %95
  %97 = icmp ugt i64 %93, %96
  br i1 %97, label %.thread63.i.us.us, label %98

98:                                               ; preds = %mem_get_varsize.exit.i.us.us
  %.not47.i.us.us = icmp eq i64 %93, 0
  br i1 %.not47.i.us.us, label %get_ls_tile_buffer.exit.us.us, label %99

.thread63.i.us.us:                                ; preds = %mem_get_varsize.exit.i.us.us
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %49, i32 noundef 7, ptr noundef nonnull @.str.56) #16
  br label %99

99:                                               ; preds = %.thread63.i.us.us, %98
  br label %get_ls_tile_buffer.exit.us.us

get_ls_tile_buffer.exit.us.us:                    ; preds = %98, %99
  %.sink = phi ptr [ %94, %99 ], [ null, %98 ]
  %100 = getelementptr inbounds [64 x %struct.TileBufferDec], ptr %3, i64 %indvars.iv146, i64 %indvars.iv151
  store ptr %.sink, ptr %100, align 8
  %101 = getelementptr inbounds [64 x %struct.TileBufferDec], ptr %3, i64 %indvars.iv146, i64 %indvars.iv151, i32 1
  store i64 %93, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge.split.us.us, label %72, !llvm.loop !78

103:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %.0123124 = phi ptr [ %1, %.lr.ph ], [ %129, %128 ]
  %104 = icmp eq i64 %indvars.iv, %45
  br i1 %104, label %125, label %105

105:                                              ; preds = %103
  switch i32 %33, label %mem_get_varsize.exit [
    i32 1, label %106
    i32 2, label %109
    i32 3, label %111
    i32 4, label %119
  ]

106:                                              ; preds = %105
  %107 = load i8, ptr %.0123124, align 1
  %108 = zext i8 %107 to i64
  br label %mem_get_varsize.exit

109:                                              ; preds = %105
  %.val.i = load i16, ptr %.0123124, align 1
  %110 = zext i16 %.val.i to i64
  br label %mem_get_varsize.exit

111:                                              ; preds = %105
  %112 = getelementptr i8, ptr %.0123124, i64 1
  %113 = load i16, ptr %112, align 1
  %114 = zext i16 %113 to i64
  %115 = shl nuw nsw i64 %114, 8
  %116 = load i8, ptr %.0123124, align 1
  %117 = zext i8 %116 to i64
  %118 = or disjoint i64 %115, %117
  br label %mem_get_varsize.exit

119:                                              ; preds = %105
  %120 = load i32, ptr %.0123124, align 1
  %121 = zext i32 %120 to i64
  br label %mem_get_varsize.exit

mem_get_varsize.exit:                             ; preds = %105, %106, %109, %111, %119
  %.0.i = phi i64 [ %121, %119 ], [ %118, %111 ], [ %110, %109 ], [ %108, %106 ], [ -1, %105 ]
  %122 = getelementptr inbounds i8, ptr %.0123124, i64 %43
  %123 = getelementptr inbounds i8, ptr %122, i64 %.0.i
  %124 = getelementptr inbounds nuw [64 x ptr], ptr %5, i64 0, i64 %indvars.iv
  store ptr %123, ptr %124, align 8
  br label %128

125:                                              ; preds = %103
  %126 = ptrtoint ptr %.0123124 to i64
  %127 = sub i64 %44, %126
  store ptr %2, ptr %46, align 8
  br label %128

128:                                              ; preds = %125, %mem_get_varsize.exit
  %.1 = phi ptr [ %.0123124, %125 ], [ %122, %mem_get_varsize.exit ]
  %.088 = phi i64 [ %127, %125 ], [ %.0.i, %mem_get_varsize.exit ]
  %129 = getelementptr inbounds i8, ptr %.1, i64 %.088
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %103, !llvm.loop !79

.lr.ph131.split:                                  ; preds = %.lr.ph131, %._crit_edge.split
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %._crit_edge.split ], [ %57, %.lr.ph131 ]
  %.2129 = phi ptr [ %.5.lcssa, %._crit_edge.split ], [ %1, %.lr.ph131 ]
  %130 = icmp eq i64 %indvars.iv160, %sext162
  %131 = icmp sgt i64 %indvars.iv160, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %.lr.ph131.split
  %133 = add nsw i64 %indvars.iv160, -1
  %134 = getelementptr inbounds nuw [64 x ptr], ptr %5, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %132, %.lr.ph131.split
  %.3 = phi ptr [ %135, %132 ], [ %.2129, %.lr.ph131.split ]
  %.4.idx = select i1 %130, i64 0, i64 %58
  %.4 = getelementptr inbounds i8, ptr %.3, i64 %.4.idx
  %137 = select i1 %130, i1 true, i1 %24
  %138 = select i1 %137, i32 %11, i32 %23
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph128, label %._crit_edge.split

.lr.ph128:                                        ; preds = %136
  %140 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %indvars.iv160
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  %wide.trip.count158 = zext nneg i32 %138 to i64
  br label %143

143:                                              ; preds = %.lr.ph128, %get_ls_tile_buffer.exit
  %indvars.iv155 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next156, %get_ls_tile_buffer.exit ]
  %.5126 = phi ptr [ %.4, %.lr.ph128 ], [ %184, %get_ls_tile_buffer.exit ]
  %144 = ptrtoint ptr %.5126 to i64
  %145 = sub i64 %142, %144
  %narrow.i.not.i = icmp ult i64 %51, %145
  br i1 %narrow.i.not.i, label %147, label %146

146:                                              ; preds = %143
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %49, i32 noundef 7, ptr noundef nonnull @.str.55) #16
  br label %147

147:                                              ; preds = %146, %143
  switch i32 %35, label %mem_get_varsize.exit.i [
    i32 1, label %148
    i32 2, label %151
    i32 3, label %153
    i32 4, label %161
  ]

148:                                              ; preds = %147
  %149 = load i8, ptr %.5126, align 1
  %150 = zext i8 %149 to i64
  br label %mem_get_varsize.exit.i

151:                                              ; preds = %147
  %.val.i.i = load i16, ptr %.5126, align 1
  %152 = zext i16 %.val.i.i to i64
  br label %mem_get_varsize.exit.i

153:                                              ; preds = %147
  %154 = getelementptr i8, ptr %.5126, i64 1
  %155 = load i16, ptr %154, align 1
  %156 = zext i16 %155 to i64
  %157 = shl nuw nsw i64 %156, 8
  %158 = load i8, ptr %.5126, align 1
  %159 = zext i8 %158 to i64
  %160 = or disjoint i64 %157, %159
  br label %mem_get_varsize.exit.i

161:                                              ; preds = %147
  %162 = load i32, ptr %.5126, align 1
  %163 = zext i32 %162 to i64
  br label %mem_get_varsize.exit.i

mem_get_varsize.exit.i:                           ; preds = %161, %153, %151, %148, %147
  %.0.i.i = phi i64 [ %163, %161 ], [ %160, %153 ], [ %152, %151 ], [ %150, %148 ], [ -1, %147 ]
  %164 = lshr i64 %.0.i.i, %54
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %.thread54.i, label %174

.thread54.i:                                      ; preds = %mem_get_varsize.exit.i
  %166 = lshr i64 %.0.i.i, %56
  %167 = and i64 %166, 127
  %168 = sub nsw i64 %indvars.iv155, %167
  %sext171 = shl i64 %168, 32
  %169 = ashr exact i64 %sext171, 32
  %170 = getelementptr inbounds [64 x %struct.TileBufferDec], ptr %3, i64 %169, i64 %indvars.iv160
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i64, ptr %172, align 8
  br label %get_ls_tile_buffer.exit

174:                                              ; preds = %mem_get_varsize.exit.i
  %175 = add nsw i64 %.0.i.i, 1
  %176 = getelementptr inbounds i8, ptr %.5126, i64 %50
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %142, %177
  %179 = icmp ugt i64 %175, %178
  br i1 %179, label %.thread63.i, label %180

.thread63.i:                                      ; preds = %174
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %49, i32 noundef 7, ptr noundef nonnull @.str.56) #16
  br label %get_ls_tile_buffer.exit

180:                                              ; preds = %174
  %.not47.i = icmp eq i64 %175, 0
  br i1 %.not47.i, label %._crit_edge.i, label %get_ls_tile_buffer.exit

._crit_edge.i:                                    ; preds = %180
  br label %get_ls_tile_buffer.exit

get_ls_tile_buffer.exit:                          ; preds = %.thread54.i, %.thread63.i, %180, %._crit_edge.i
  %.sink177 = phi ptr [ %176, %180 ], [ %176, %.thread63.i ], [ %171, %.thread54.i ], [ null, %._crit_edge.i ]
  %.0455162.sink.i = phi i64 [ %175, %180 ], [ %175, %.thread63.i ], [ %173, %.thread54.i ], [ 0, %._crit_edge.i ]
  %.05359.i = phi i64 [ %175, %180 ], [ %175, %.thread63.i ], [ 0, %.thread54.i ], [ 0, %._crit_edge.i ]
  %181 = getelementptr inbounds i8, ptr %.5126, i64 %50
  %182 = getelementptr inbounds [64 x %struct.TileBufferDec], ptr %3, i64 %indvars.iv155, i64 %indvars.iv160
  store ptr %.sink177, ptr %182, align 8
  %183 = getelementptr inbounds [64 x %struct.TileBufferDec], ptr %3, i64 %indvars.iv155, i64 %indvars.iv160, i32 1
  store i64 %.0455162.sink.i, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %.05359.i
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge.split, label %143, !llvm.loop !78

._crit_edge.split:                                ; preds = %get_ls_tile_buffer.exit, %136
  %.5.lcssa = phi ptr [ %.4, %136 ], [ %184, %get_ls_tile_buffer.exit ]
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %lftr.wideiv164 = trunc i64 %indvars.iv.next161 to i32
  %exitcond165.not = icmp eq i32 %31, %lftr.wideiv164
  br i1 %exitcond165.not, label %._crit_edge132, label %.lr.ph131.split, !llvm.loop !77

._crit_edge132:                                   ; preds = %._crit_edge.split.us.us, %._crit_edge.split, %.preheader
  %.2.lcssa = phi ptr [ %1, %.preheader ], [ %.5.lcssa, %._crit_edge.split ], [ %.5.lcssa.us, %._crit_edge.split.us.us ]
  %.not = icmp eq i32 %31, %9
  br i1 %.not, label %.loopexit, label %185

185:                                              ; preds = %._crit_edge132
  %186 = add nsw i32 %9, -2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = icmp sgt i32 %11, 0
  br i1 %190, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %185
  %191 = add nsw i32 %9, -1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  %196 = sext i32 %35 to i64
  %197 = ptrtoint ptr %194 to i64
  %198 = add nsw i64 %196, -1
  %199 = shl nsw i32 %35, 3
  %200 = add nsw i32 %199, -1
  %201 = zext nneg i32 %200 to i64
  %202 = add i32 %199, -8
  %203 = zext nneg i32 %202 to i64
  %wide.trip.count169 = zext nneg i32 %11 to i64
  br label %204

204:                                              ; preds = %.lr.ph137, %get_ls_tile_buffer.exit112
  %indvars.iv166 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next167, %get_ls_tile_buffer.exit112 ]
  %.7135 = phi ptr [ %189, %.lr.ph137 ], [ %245, %get_ls_tile_buffer.exit112 ]
  %205 = ptrtoint ptr %.7135 to i64
  %206 = sub i64 %197, %205
  %narrow.i.not.i94 = icmp ult i64 %198, %206
  br i1 %narrow.i.not.i94, label %208, label %207

207:                                              ; preds = %204
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %195, i32 noundef 7, ptr noundef nonnull @.str.55) #16
  br label %208

208:                                              ; preds = %207, %204
  switch i32 %35, label %mem_get_varsize.exit.i96 [
    i32 1, label %209
    i32 2, label %212
    i32 3, label %214
    i32 4, label %222
  ]

209:                                              ; preds = %208
  %210 = load i8, ptr %.7135, align 1
  %211 = zext i8 %210 to i64
  br label %mem_get_varsize.exit.i96

212:                                              ; preds = %208
  %.val.i.i111 = load i16, ptr %.7135, align 1
  %213 = zext i16 %.val.i.i111 to i64
  br label %mem_get_varsize.exit.i96

214:                                              ; preds = %208
  %215 = getelementptr i8, ptr %.7135, i64 1
  %216 = load i16, ptr %215, align 1
  %217 = zext i16 %216 to i64
  %218 = shl nuw nsw i64 %217, 8
  %219 = load i8, ptr %.7135, align 1
  %220 = zext i8 %219 to i64
  %221 = or disjoint i64 %218, %220
  br label %mem_get_varsize.exit.i96

222:                                              ; preds = %208
  %223 = load i32, ptr %.7135, align 1
  %224 = zext i32 %223 to i64
  br label %mem_get_varsize.exit.i96

mem_get_varsize.exit.i96:                         ; preds = %222, %214, %212, %209, %208
  %.0.i.i97 = phi i64 [ %224, %222 ], [ %221, %214 ], [ %213, %212 ], [ %211, %209 ], [ -1, %208 ]
  %225 = lshr i64 %.0.i.i97, %201
  %226 = icmp eq i64 %225, 1
  %or.cond = select i1 %40, i1 %226, i1 false
  br i1 %or.cond, label %.thread54.i110, label %235

.thread54.i110:                                   ; preds = %mem_get_varsize.exit.i96
  %227 = lshr i64 %.0.i.i97, %203
  %228 = and i64 %227, 127
  %229 = sub nsw i64 %indvars.iv166, %228
  %sext172 = shl i64 %229, 32
  %230 = ashr exact i64 %sext172, 32
  %231 = getelementptr inbounds [64 x %struct.TileBufferDec], ptr %3, i64 %230, i64 %192
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i64, ptr %233, align 8
  br label %get_ls_tile_buffer.exit112

235:                                              ; preds = %mem_get_varsize.exit.i96
  %236 = add nsw i64 %.0.i.i97, 1
  %237 = getelementptr inbounds i8, ptr %.7135, i64 %196
  %238 = ptrtoint ptr %237 to i64
  %239 = sub i64 %197, %238
  %240 = icmp ugt i64 %236, %239
  br i1 %240, label %.thread63.i108, label %241

.thread63.i108:                                   ; preds = %235
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %195, i32 noundef 7, ptr noundef nonnull @.str.56) #16
  br label %get_ls_tile_buffer.exit112

241:                                              ; preds = %235
  %.not47.i99 = icmp eq i64 %236, 0
  br i1 %.not47.i99, label %._crit_edge.i103, label %get_ls_tile_buffer.exit112

._crit_edge.i103:                                 ; preds = %241
  br label %get_ls_tile_buffer.exit112

get_ls_tile_buffer.exit112:                       ; preds = %.thread54.i110, %.thread63.i108, %241, %._crit_edge.i103
  %.sink179 = phi ptr [ %237, %241 ], [ %237, %.thread63.i108 ], [ %232, %.thread54.i110 ], [ null, %._crit_edge.i103 ]
  %.0455162.sink.i101 = phi i64 [ %236, %241 ], [ %236, %.thread63.i108 ], [ %234, %.thread54.i110 ], [ 0, %._crit_edge.i103 ]
  %.05359.i102 = phi i64 [ %236, %241 ], [ %236, %.thread63.i108 ], [ 0, %.thread54.i110 ], [ 0, %._crit_edge.i103 ]
  %242 = getelementptr inbounds i8, ptr %.7135, i64 %196
  %243 = getelementptr inbounds [64 x %struct.TileBufferDec], ptr %3, i64 %indvars.iv166, i64 %192
  store ptr %.sink179, ptr %243, align 8
  %244 = getelementptr inbounds [64 x %struct.TileBufferDec], ptr %3, i64 %indvars.iv166, i64 %192, i32 1
  store i64 %.0455162.sink.i101, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %.05359.i102
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %.loopexit, label %204, !llvm.loop !80

.loopexit:                                        ; preds = %get_ls_tile_buffer.exit112, %185, %._crit_edge132, %14
  %.084 = phi ptr [ null, %14 ], [ %.2.lcssa, %._crit_edge132 ], [ %189, %185 ], [ %245, %get_ls_tile_buffer.exit112 ]
  ret ptr %.084
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_tile_buffers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef range(i32 -2147483648, 2147483647) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 75104
  %8 = load i32, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge39

.preheader.lr.ph:                                 ; preds = %6
  %12 = icmp sgt i32 %8, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 431864
  %15 = ptrtoint ptr %2 to i64
  br i1 %12, label %.preheader.us.preheader, label %._crit_edge39

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count45 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv42 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next43, %._crit_edge.us ]
  %.038.us = phi i32 [ 0, %.preheader.us.preheader ], [ %60, %._crit_edge.us ]
  %.02936.us = phi ptr [ %1, %.preheader.us.preheader ], [ %.2.us, %._crit_edge.us ]
  br label %16

16:                                               ; preds = %.preheader.us, %58
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %58 ]
  %.134.us = phi i32 [ %.038.us, %.preheader.us ], [ %59, %58 ]
  %.13032.us = phi ptr [ %.02936.us, %.preheader.us ], [ %.2.us, %58 ]
  %17 = getelementptr inbounds nuw [64 x %struct.TileBufferDec], ptr %3, i64 %indvars.iv42, i64 %indvars.iv
  %.not31.us = icmp eq i32 %.134.us, %5
  %18 = icmp slt i32 %.134.us, %4
  %19 = icmp sgt i32 %.134.us, %5
  %or.cond.us = or i1 %18, %19
  br i1 %or.cond.us, label %58, label %20

20:                                               ; preds = %16
  %.not.us = icmp ult ptr %.13032.us, %2
  br i1 %.not.us, label %22, label %21

21:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %13, i32 noundef 7, ptr noundef nonnull @.str.57) #16
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %14, align 8
  br i1 %.not31.us, label %53, label %24

24:                                               ; preds = %22
  %25 = sext i32 %23 to i64
  %26 = ptrtoint ptr %.13032.us to i64
  %27 = sub i64 %15, %26
  %28 = add nsw i64 %25, -1
  %narrow.i.not.i.us = icmp ult i64 %28, %27
  br i1 %narrow.i.not.i.us, label %30, label %29

29:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %13, i32 noundef 7, ptr noundef nonnull @.str.58) #16
  br label %30

30:                                               ; preds = %29, %24
  switch i32 %23, label %mem_get_varsize.exit.i.us [
    i32 1, label %44
    i32 2, label %42
    i32 3, label %34
    i32 4, label %31
  ]

31:                                               ; preds = %30
  %32 = load i32, ptr %.13032.us, align 1
  %33 = zext i32 %32 to i64
  br label %mem_get_varsize.exit.i.us

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %.13032.us, i64 1
  %36 = load i16, ptr %35, align 1
  %37 = zext i16 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = load i8, ptr %.13032.us, align 1
  %40 = zext i8 %39 to i64
  %41 = or disjoint i64 %38, %40
  br label %mem_get_varsize.exit.i.us

42:                                               ; preds = %30
  %.val.i.i.us = load i16, ptr %.13032.us, align 1
  %43 = zext i16 %.val.i.i.us to i64
  br label %mem_get_varsize.exit.i.us

44:                                               ; preds = %30
  %45 = load i8, ptr %.13032.us, align 1
  %46 = zext i8 %45 to i64
  br label %mem_get_varsize.exit.i.us

mem_get_varsize.exit.i.us:                        ; preds = %44, %42, %34, %31, %30
  %.0.i.i.us = phi i64 [ %33, %31 ], [ %41, %34 ], [ %43, %42 ], [ %46, %44 ], [ -1, %30 ]
  %47 = add nsw i64 %.0.i.i.us, 1
  %48 = getelementptr inbounds i8, ptr %.13032.us, i64 %25
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %15, %49
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %get_tile_buffer.exit.us

52:                                               ; preds = %mem_get_varsize.exit.i.us
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %13, i32 noundef 7, ptr noundef nonnull @.str.56) #16
  br label %get_tile_buffer.exit.us

53:                                               ; preds = %22
  %54 = ptrtoint ptr %.13032.us to i64
  %55 = sub i64 %15, %54
  br label %get_tile_buffer.exit.us

get_tile_buffer.exit.us:                          ; preds = %53, %52, %mem_get_varsize.exit.i.us
  %.3.us = phi ptr [ %48, %52 ], [ %48, %mem_get_varsize.exit.i.us ], [ %.13032.us, %53 ]
  %.0.i.us = phi i64 [ %47, %52 ], [ %47, %mem_get_varsize.exit.i.us ], [ %55, %53 ]
  store ptr %.3.us, ptr %17, align 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.0.i.us, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %.3.us, i64 %.0.i.us
  br label %58

58:                                               ; preds = %get_tile_buffer.exit.us, %16
  %.2.us = phi ptr [ %.13032.us, %16 ], [ %57, %get_tile_buffer.exit.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = add nsw i32 %.134.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !81

._crit_edge.us:                                   ; preds = %58
  %60 = add i32 %8, %.038.us
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !82

._crit_edge39:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

declare void @av1_tile_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av1_get_sb_rows_in_tile(ptr noundef, ptr noundef byval(%struct.TileInfo) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tile_mt_queue(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 -2147483648, 2147483647) %7, i32 noundef %8) unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 431760
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 431788
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, %1
  br i1 %.not, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 431784
  %15 = load i32, ptr %14, align 8
  %.not19 = icmp eq i32 %15, %2
  br i1 %.not19, label %alloc_dec_jobs.exit, label %16

16:                                               ; preds = %13, %9
  tail call void @av1_dealloc_dec_jobs(ptr noundef nonnull %10) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 431784
  store i32 %2, ptr %17, align 8
  store i32 %1, ptr %11, align 4
  %18 = mul nsw i32 %2, %1
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 40
  %21 = tail call ptr @aom_malloc(i64 noundef %20) #16
  store ptr %21, ptr %10, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %23, i32 noundef 2, ptr noundef nonnull @.str.63) #16
  br label %24

24:                                               ; preds = %22, %16
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %24
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %union.pthread_mutex_t, ptr %26, i64 %indvars.iv.i
  %28 = tail call i32 @pthread_mutex_init(ptr noundef %27, ptr noundef null) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %29 = shl nsw i64 %19, 4
  %30 = tail call ptr @aom_malloc(i64 noundef %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 431768
  store ptr %30, ptr %31, align 8
  %.not18.i = icmp eq ptr %30, null
  br i1 %.not18.i, label %32, label %alloc_dec_jobs.exit

32:                                               ; preds = %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %33, i32 noundef 2, ptr noundef nonnull @.str.64) #16
  br label %alloc_dec_jobs.exit

alloc_dec_jobs.exit:                              ; preds = %32, %._crit_edge.i, %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 431768
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 431776
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 431780
  store i32 0, ptr %37, align 4
  %38 = icmp slt i32 %3, %4
  br i1 %38, label %.preheader.lr.ph.i, label %enqueue_tile_jobs.exit

.preheader.lr.ph.i:                               ; preds = %alloc_dec_jobs.exit
  %39 = icmp slt i32 %5, %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 75104
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 366224
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 366208
  br i1 %39, label %.preheader.us.preheader.i, label %enqueue_tile_jobs.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %43 = sext i32 %5 to i64
  %44 = sext i32 %3 to i64
  %wide.trip.count43.i = sext i32 %4 to i64
  %wide.trip.count.i20 = sext i32 %6 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %45 = phi i32 [ 0, %.preheader.us.preheader.i ], [ %67, %._crit_edge.us.i ]
  %indvars.iv40.i = phi i64 [ %44, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.03135.us.i = phi ptr [ %35, %.preheader.us.preheader.i ], [ %.2.us.i, %._crit_edge.us.i ]
  %46 = trunc nsw i64 %indvars.iv40.i to i32
  br label %47

47:                                               ; preds = %66, %.preheader.us.i
  %48 = phi i32 [ %45, %.preheader.us.i ], [ %67, %66 ]
  %indvars.iv.i21 = phi i64 [ %43, %.preheader.us.i ], [ %indvars.iv.next.i22, %66 ]
  %.133.us.i = phi ptr [ %.03135.us.i, %.preheader.us.i ], [ %.2.us.i, %66 ]
  %indvars39.i = trunc i64 %indvars.iv.i21 to i32
  %49 = load i32, ptr %40, align 16
  %50 = mul nsw i32 %49, %46
  %51 = add nsw i32 %50, %indvars39.i
  %52 = icmp slt i32 %51, %7
  %53 = icmp sgt i32 %51, %8
  %or.cond.us.i = or i1 %52, %53
  br i1 %or.cond.us.i, label %66, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [64 x [64 x %struct.TileBufferDec]], ptr %41, i64 0, i64 %indvars.iv40.i, i64 %indvars.iv.i21
  store ptr %55, ptr %.133.us.i, align 8
  %56 = load ptr, ptr %42, align 32
  %57 = load i32, ptr %40, align 16
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %indvars.iv40.i, %58
  %60 = getelementptr inbounds %struct.TileDataDec, ptr %56, i64 %59
  %61 = getelementptr inbounds %struct.TileDataDec, ptr %60, i64 %indvars.iv.i21
  %62 = getelementptr inbounds nuw i8, ptr %.133.us.i, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.133.us.i, i64 16
  %64 = load i32, ptr %36, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %36, align 8
  br label %66

66:                                               ; preds = %54, %47
  %67 = phi i32 [ %48, %47 ], [ %65, %54 ]
  %.2.us.i = phi ptr [ %.133.us.i, %47 ], [ %63, %54 ]
  %indvars.iv.next.i22 = add nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i20
  br i1 %exitcond.not.i23, label %._crit_edge.us.i, label %47, !llvm.loop !84

._crit_edge.us.i:                                 ; preds = %66
  %indvars.iv.next41.i = add nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %enqueue_tile_jobs.exit.loopexit, label %.preheader.us.i, !llvm.loop !85

enqueue_tile_jobs.exit.loopexit:                  ; preds = %._crit_edge.us.i
  %.pre = load ptr, ptr %34, align 8
  %68 = sext i32 %67 to i64
  br label %enqueue_tile_jobs.exit

enqueue_tile_jobs.exit:                           ; preds = %enqueue_tile_jobs.exit.loopexit, %alloc_dec_jobs.exit, %.preheader.lr.ph.i
  %69 = phi i64 [ %68, %enqueue_tile_jobs.exit.loopexit ], [ 0, %alloc_dec_jobs.exit ], [ 0, %.preheader.lr.ph.i ]
  %70 = phi ptr [ %.pre, %enqueue_tile_jobs.exit.loopexit ], [ %35, %alloc_dec_jobs.exit ], [ %35, %.preheader.lr.ph.i ]
  tail call void @qsort(ptr noundef %70, i64 noundef %69, i64 noundef 16, ptr noundef nonnull @compare_tile_buffers) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @row_mt_worker_hook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.TileInfo, align 8
  %4 = alloca %struct.TileInfo, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 47968
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 47824
  store i32 0, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = call i32 @_setjmp(ptr noundef nonnull %9) #17
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %.not, label %24, label %12

12:                                               ; preds = %2
  store i32 0, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 47824
  store i32 1, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 458816
  %16 = load ptr, ptr %15, align 32
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 458868
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 458824
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @pthread_cond_broadcast(ptr noundef %20) #16
  %22 = load ptr, ptr %15, align 32
  %23 = call i32 @pthread_mutex_unlock(ptr noundef %22) #16
  br label %485

24:                                               ; preds = %2
  store i32 1, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 75104
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 75684
  %27 = load i32, ptr %26, align 4
  %.not72 = icmp eq i32 %27, 0
  br i1 %.not72, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 49004
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = xor i8 %31, 1
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi i8 [ 0, %24 ], [ %32, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 289688
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 289696
  store ptr @decode_block_void, ptr %36, align 32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 289704
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 289712
  store ptr @decode_block_void, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 289720
  store ptr @predict_inter_block_void, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 289728
  store ptr @cfl_store_inter_block_void, ptr %40, align 32
  store ptr @read_coeffs_tx_intra_block, ptr %35, align 8
  store ptr @av1_read_coeffs_txb_facade, ptr %37, align 8
  %41 = load i32, ptr %7, align 16
  %.not73122 = icmp eq i32 %41, 0
  br i1 %.not73122, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 431760
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 431780
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 431776
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 431768
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 458816
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 73180
  %48 = getelementptr i8, ptr %1, i64 73229
  %49 = getelementptr i8, ptr %1, i64 73188
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 73248
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 75712
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 75720
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 75728
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 10736
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 75704
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 75736
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 7992
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8096
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8144
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 458800
  %61 = getelementptr i8, ptr %1, i64 49048
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 47848
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 47880
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 47872
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 47904
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 2784
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 47796
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 47798
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 289632
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 73184
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 458860
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 458824
  br label %74

74:                                               ; preds = %.lr.ph, %parse_tile_row_mt.exit
  %75 = load ptr, ptr %42, align 8
  %76 = call i32 @pthread_mutex_lock(ptr noundef %75) #16
  %77 = load i32, ptr %43, align 4
  %78 = load i32, ptr %44, align 8
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %get_dec_job_info.exit, label %get_dec_job_info.exit.thread

get_dec_job_info.exit.thread:                     ; preds = %74
  %80 = load ptr, ptr %42, align 8
  %81 = call i32 @pthread_mutex_unlock(ptr noundef %80) #16
  br label %.loopexit

get_dec_job_info.exit:                            ; preds = %74
  %82 = load ptr, ptr %45, align 8
  %83 = add nsw i32 %77, 1
  store i32 %83, ptr %43, align 4
  %84 = load ptr, ptr %42, align 8
  %85 = call i32 @pthread_mutex_unlock(ptr noundef %84) #16
  %.not74 = icmp eq ptr %82, null
  br i1 %.not74, label %.loopexit, label %86

86:                                               ; preds = %get_dec_job_info.exit
  %87 = sext i32 %77 to i64
  %88 = getelementptr inbounds %struct.TileJobsDec, ptr %82, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8
  call fastcc void @tile_worker_hook_init(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %89, ptr noundef %91, i8 noundef zeroext %34)
  %92 = load ptr, ptr %46, align 32
  %93 = call i32 @pthread_mutex_lock(ptr noundef %92) #16
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 21412
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %46, align 32
  %98 = call i32 @pthread_mutex_unlock(ptr noundef %97) #16
  %99 = load i8, ptr %47, align 4
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %.val.i = load i8, ptr %48, align 1
  %.not.i.i = icmp eq i8 %.val.i, 0
  %104 = select i1 %.not.i.i, i32 3, i32 1
  %.sroa.0.0.copyload.i = load i32, ptr %91, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 12
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 16
  %105 = sub i32 %.sroa.5.0.copyload.i, %.sroa.3.0.copyload.i
  %106 = load i32, ptr %49, align 4
  %notmask.i.i = shl nsw i32 -1, %106
  %107 = xor i32 %notmask.i.i, -1
  %108 = add nsw i32 %105, %107
  %109 = and i32 %108, %notmask.i.i
  %110 = load i32, ptr %50, align 8
  %111 = ashr i32 %.sroa.3.0.copyload.i, %110
  %112 = ashr i32 %109, %110
  %113 = load ptr, ptr %51, align 8
  %114 = sext i32 %.sroa.7.0.copyload.i to i64
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = sext i32 %.sroa.3.0.copyload.i to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = sext i32 %109 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %118, i8 0, i64 %119, i1 false)
  br i1 %.not.i.i, label %120, label %av1_zero_above_context.exit.i

120:                                              ; preds = %86
  %121 = load ptr, ptr %52, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 %114
  %123 = load ptr, ptr %122, align 8
  %.not.i45.i = icmp eq ptr %123, null
  br i1 %.not.i45.i, label %136, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %53, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %114
  %127 = load ptr, ptr %126, align 8
  %.not39.i.i = icmp eq ptr %127, null
  br i1 %.not39.i.i, label %136, label %128

128:                                              ; preds = %124
  %129 = sext i32 %111 to i64
  %130 = getelementptr inbounds i8, ptr %123, i64 %129
  %131 = sext i32 %112 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %130, i8 0, i64 %131, i1 false)
  %132 = load ptr, ptr %53, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 %114
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 %129
  call void @llvm.memset.p0.i64(ptr align 1 %135, i8 0, i64 %131, i1 false)
  br label %av1_zero_above_context.exit.i

136:                                              ; preds = %124, %120
  %137 = load ptr, ptr %54, align 16
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %137, i32 noundef 7, ptr noundef nonnull @.str.70) #16
  br label %av1_zero_above_context.exit.i

av1_zero_above_context.exit.i:                    ; preds = %136, %128, %86
  %138 = load ptr, ptr %55, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 %114
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 %117
  call void @llvm.memset.p0.i64(ptr align 1 %141, i8 0, i64 %119, i1 false)
  %142 = load ptr, ptr %56, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 %114
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 %117
  call void @llvm.memset.p0.i64(ptr align 1 %145, i8 64, i64 %119, i1 false)
  call void @av1_reset_loop_filter_delta(ptr noundef nonnull %6, i32 noundef %104) #16
  call void @av1_reset_loop_restoration(ptr noundef nonnull %6, i32 noundef %104) #16
  %146 = icmp slt i32 %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %146, label %.lr.ph49.i, label %._crit_edge50.i

.lr.ph49.i:                                       ; preds = %av1_zero_above_context.exit.i
  %147 = icmp slt i32 %.sroa.3.0.copyload.i, %.sroa.5.0.copyload.i
  %wide.trip.count.i.i = zext nneg i32 %104 to i64
  %148 = getelementptr inbounds nuw i8, ptr %91, i64 21404
  br i1 %147, label %.lr.ph.us.i, label %.lr.ph49.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph49.i, %._crit_edge.us.i
  %.048.us.i = phi i32 [ %188, %._crit_edge.us.i ], [ %.sroa.0.0.copyload.i, %.lr.ph49.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %57, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %59, i8 64, i64 32, i1 false)
  br label %149

149:                                              ; preds = %173, %.lr.ph.us.i
  %.04147.us.i = phi i32 [ %.sroa.3.0.copyload.i, %.lr.ph.us.i ], [ %175, %173 ]
  %150 = load ptr, ptr %60, align 16
  %.val43.us.i = load i32, ptr %61, align 8
  %.val44.us.i = load i32, ptr %49, align 4
  %151 = ashr i32 %.val43.us.i, %.val44.us.i
  %152 = add nsw i32 %151, 1
  %153 = ashr i32 %.048.us.i, %.val44.us.i
  %154 = mul nsw i32 %152, %153
  %155 = ashr i32 %.04147.us.i, %.val44.us.i
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.CB_BUFFER, ptr %150, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 196608
  br label %160

160:                                              ; preds = %160, %149
  %indvars.iv.i.us.i = phi i64 [ 0, %149 ], [ %indvars.iv.next.i.us.i, %160 ]
  %161 = getelementptr inbounds nuw [3 x [16384 x i32]], ptr %158, i64 0, i64 %indvars.iv.i.us.i
  %162 = getelementptr inbounds nuw [3 x ptr], ptr %62, i64 0, i64 %indvars.iv.i.us.i
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw [3 x [1024 x %struct.eob_info]], ptr %159, i64 0, i64 %indvars.iv.i.us.i
  %164 = getelementptr inbounds nuw [3 x ptr], ptr %63, i64 0, i64 %indvars.iv.i.us.i
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw [3 x i16], ptr %64, i64 0, i64 %indvars.iv.i.us.i
  store i16 0, ptr %165, align 2
  %166 = getelementptr inbounds nuw [3 x i16], ptr %65, i64 0, i64 %indvars.iv.i.us.i
  store i16 0, ptr %166, align 2
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %set_cb_buffer.exit.us.i, label %160, !llvm.loop !86

set_cb_buffer.exit.us.i:                          ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 208896
  store ptr %167, ptr %66, align 16
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 225280
  store ptr %168, ptr %67, align 16
  store i16 0, ptr %68, align 4
  store i16 0, ptr %69, align 2
  %169 = load ptr, ptr %70, align 32
  %170 = load i8, ptr %47, align 4
  call fastcc void @decode_partition(ptr noundef %1, ptr noundef nonnull %6, i32 noundef %.048.us.i, i32 noundef %.04147.us.i, ptr noundef %169, i8 noundef zeroext %170, i32 noundef 1)
  %171 = load ptr, ptr %70, align 32
  %172 = call i32 @aom_reader_has_overflowed(ptr noundef %171) #16
  %.not42.us.i = icmp eq i32 %172, 0
  br i1 %.not42.us.i, label %173, label %parse_tile_row_mt.exit

173:                                              ; preds = %set_cb_buffer.exit.us.i
  %174 = load i32, ptr %71, align 16
  %175 = add nsw i32 %174, %.04147.us.i
  %176 = icmp slt i32 %175, %.sroa.5.0.copyload.i
  br i1 %176, label %149, label %._crit_edge.us.i, !llvm.loop !87

._crit_edge.us.i:                                 ; preds = %173
  %177 = load ptr, ptr %46, align 32
  %178 = call i32 @pthread_mutex_lock(ptr noundef %177) #16
  %179 = load i32, ptr %148, align 4
  %180 = add nsw i32 %179, %103
  store i32 %180, ptr %148, align 4
  %181 = load i32, ptr %72, align 4
  %182 = add nsw i32 %181, %103
  store i32 %182, ptr %72, align 4
  %183 = load ptr, ptr %73, align 8
  %184 = call i32 @pthread_cond_signal(ptr noundef %183) #16
  %185 = load ptr, ptr %46, align 32
  %186 = call i32 @pthread_mutex_unlock(ptr noundef %185) #16
  %187 = load i32, ptr %71, align 16
  %188 = add nsw i32 %187, %.048.us.i
  %189 = icmp slt i32 %188, %.sroa.2.0.copyload.i
  br i1 %189, label %.lr.ph.us.i, label %._crit_edge50.i, !llvm.loop !88

.lr.ph49.split.i:                                 ; preds = %.lr.ph49.i, %.lr.ph49.split.i
  %.048.i = phi i32 [ %201, %.lr.ph49.split.i ], [ %.sroa.0.0.copyload.i, %.lr.ph49.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %57, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %59, i8 64, i64 32, i1 false)
  %190 = load ptr, ptr %46, align 32
  %191 = call i32 @pthread_mutex_lock(ptr noundef %190) #16
  %192 = load i32, ptr %148, align 4
  %193 = add nsw i32 %192, %103
  store i32 %193, ptr %148, align 4
  %194 = load i32, ptr %72, align 4
  %195 = add nsw i32 %194, %103
  store i32 %195, ptr %72, align 4
  %196 = load ptr, ptr %73, align 8
  %197 = call i32 @pthread_cond_signal(ptr noundef %196) #16
  %198 = load ptr, ptr %46, align 32
  %199 = call i32 @pthread_mutex_unlock(ptr noundef %198) #16
  %200 = load i32, ptr %71, align 16
  %201 = add nsw i32 %200, %.048.i
  %202 = icmp slt i32 %201, %.sroa.2.0.copyload.i
  br i1 %202, label %.lr.ph49.split.i, label %._crit_edge50.i, !llvm.loop !88

._crit_edge50.i:                                  ; preds = %.lr.ph49.split.i, %._crit_edge.us.i, %av1_zero_above_context.exit.i
  %203 = load ptr, ptr %70, align 32
  %204 = call i32 @aom_reader_has_overflowed(ptr noundef %203) #16
  %.not.i46.i = icmp eq i32 %204, 0
  br i1 %.not.i46.i, label %205, label %parse_tile_row_mt.exit

205:                                              ; preds = %._crit_edge50.i
  %206 = call i32 @aom_reader_tell(ptr noundef %203) #16
  %207 = add i32 %206, 7
  %208 = lshr i32 %207, 3
  %209 = call ptr @aom_reader_find_begin(ptr noundef %203) #16
  %210 = zext nneg i32 %208 to i64
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 -1
  %213 = load i8, ptr %212, align 1
  %214 = and i32 %207, 7
  %215 = lshr exact i32 128, %214
  %216 = zext i8 %213 to i32
  %217 = shl nuw nsw i32 %215, 1
  %218 = add nuw nsw i32 %217, 255
  %219 = and i32 %218, %216
  %.not16.i.i = icmp eq i32 %219, %215
  br i1 %.not16.i.i, label %220, label %parse_tile_row_mt.exit

220:                                              ; preds = %205
  %221 = call ptr @aom_reader_find_end(ptr noundef %203) #16
  %222 = icmp ult ptr %211, %221
  br i1 %222, label %.lr.ph.i.i, label %parse_tile_row_mt.exit

223:                                              ; preds = %.lr.ph.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.01518.i.i, i64 1
  %225 = icmp ult ptr %224, %221
  br i1 %225, label %.lr.ph.i.i, label %parse_tile_row_mt.exit, !llvm.loop !89

.lr.ph.i.i:                                       ; preds = %220, %223
  %.01518.i.i = phi ptr [ %224, %223 ], [ %211, %220 ]
  %226 = load i8, ptr %.01518.i.i, align 1
  %.not17.i.i = icmp eq i8 %226, 0
  br i1 %.not17.i.i, label %223, label %parse_tile_row_mt.exit

parse_tile_row_mt.exit:                           ; preds = %223, %.lr.ph.i.i, %set_cb_buffer.exit.us.i, %._crit_edge50.i, %205, %220
  %.not.sink.i = phi i32 [ 1, %._crit_edge50.i ], [ 1, %205 ], [ 0, %220 ], [ 1, %set_cb_buffer.exit.us.i ], [ 1, %.lr.ph.i.i ], [ 0, %223 ]
  call void @aom_merge_corrupted_flag(ptr noundef nonnull %7, i32 noundef %.not.sink.i) #16
  %227 = load ptr, ptr %46, align 32
  %228 = call i32 @pthread_mutex_lock(ptr noundef %227) #16
  %229 = load i32, ptr %94, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %94, align 4
  %231 = load ptr, ptr %46, align 32
  %232 = call i32 @pthread_mutex_unlock(ptr noundef %231) #16
  %233 = load i32, ptr %7, align 16
  %.not73 = icmp eq i32 %233, 0
  br i1 %.not73, label %74, label %.thread, !llvm.loop !90

.loopexit:                                        ; preds = %get_dec_job_info.exit, %get_dec_job_info.exit.thread
  %.pr = load i32, ptr %7, align 16
  %.not75 = icmp eq i32 %.pr, 0
  br i1 %.not75, label %243, label %.thread

.thread:                                          ; preds = %parse_tile_row_mt.exit, %33, %.loopexit
  store i32 0, ptr %11, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 458816
  %235 = load ptr, ptr %234, align 32
  %236 = call i32 @pthread_mutex_lock(ptr noundef %235) #16
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 458868
  store i32 1, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 458824
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @pthread_cond_broadcast(ptr noundef %239) #16
  %241 = load ptr, ptr %234, align 32
  %242 = call i32 @pthread_mutex_unlock(ptr noundef %241) #16
  br label %485

243:                                              ; preds = %.loopexit
  store ptr @decode_block_void, ptr %35, align 8
  store ptr @decode_block_void, ptr %37, align 8
  store ptr @predict_and_reconstruct_intra_block, ptr %36, align 32
  store ptr @inverse_transform_inter_block, ptr %38, align 16
  store ptr @predict_inter_block, ptr %39, align 8
  store ptr @cfl_store_inter_block, ptr %40, align 32
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 458868
  %245 = load ptr, ptr %46, align 32
  %246 = call i32 @pthread_mutex_lock(ptr noundef %245) #16
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 458832
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 458836
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 458840
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 458844
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 458848
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 458852
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 458864
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 458856
  %255 = load i32, ptr %253, align 4
  %256 = load i32, ptr %254, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %.thread103, label %.lr.ph127.lr.ph

.lr.ph127.lr.ph:                                  ; preds = %243
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 366208
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 7840
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 49216
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 66272
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 49184
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 65056
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 49152
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 63840
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 49092
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 48008
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 43536
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 73152
  %.sroa.4148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.backedge, %.lr.ph127.lr.ph
  %274 = phi i32 [ %255, %.lr.ph127.lr.ph ], [ %.be, %.lr.ph127.backedge ]
  %275 = load i32, ptr %247, align 4
  %276 = load i32, ptr %248, align 4
  %277 = load i32, ptr %249, align 4
  %278 = load i32, ptr %250, align 4
  %279 = load i32, ptr %251, align 4
  %280 = load i32, ptr %252, align 4
  %281 = load i8, ptr %47, align 4
  %282 = load i32, ptr %244, align 4
  %.not109 = icmp eq i32 %282, 1
  br i1 %.not109, label %.thread103, label %283

283:                                              ; preds = %.lr.ph127
  %284 = load i32, ptr %72, align 4
  %285 = icmp ne i32 %284, %274
  %286 = icmp slt i32 %275, %276
  %or.cond126.i = select i1 %285, i1 %286, i1 false
  %287 = icmp slt i32 %277, %278
  %or.cond = select i1 %or.cond126.i, i1 %287, i1 false
  br i1 %or.cond, label %.preheader.us.preheader.i, label %get_next_job_info.exit

.preheader.us.preheader.i:                        ; preds = %283
  %288 = sext i32 %277 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i79, %.preheader.us.preheader.i
  %.0115.us.i = phi i32 [ %.2.us.i, %._crit_edge.us.i79 ], [ -1, %.preheader.us.preheader.i ]
  %.082114.us.i = phi i32 [ %.284.us.i, %._crit_edge.us.i79 ], [ -1, %.preheader.us.preheader.i ]
  %.086113.us.i = phi i32 [ %326, %._crit_edge.us.i79 ], [ %275, %.preheader.us.preheader.i ]
  %.087112.us.i = phi i32 [ %.289.us.i, %._crit_edge.us.i79 ], [ 0, %.preheader.us.preheader.i ]
  %.090111.us.i = phi i32 [ %.292.us.i, %._crit_edge.us.i79 ], [ 2147483647, %.preheader.us.preheader.i ]
  br label %289

289:                                              ; preds = %325, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %288, %.preheader.us.i ], [ %indvars.iv.next.i, %325 ]
  %.1107.us.i = phi i32 [ %.0115.us.i, %.preheader.us.i ], [ %.2.us.i, %325 ]
  %.183106.us.i = phi i32 [ %.082114.us.i, %.preheader.us.i ], [ %.284.us.i, %325 ]
  %.188104.us.i = phi i32 [ %.087112.us.i, %.preheader.us.i ], [ %.289.us.i, %325 ]
  %.191103.us.i = phi i32 [ %.090111.us.i, %.preheader.us.i ], [ %.292.us.i, %325 ]
  %indvars121.i = trunc i64 %indvars.iv.i to i32
  %290 = load i32, ptr %25, align 16
  %291 = mul nsw i32 %290, %.086113.us.i
  %292 = add nsw i32 %291, %indvars121.i
  %293 = icmp slt i32 %292, %279
  %294 = icmp sgt i32 %292, %280
  %or.cond99.us.i = select i1 %293, i1 true, i1 %294
  br i1 %or.cond99.us.i, label %325, label %295

295:                                              ; preds = %289
  %296 = load ptr, ptr %258, align 32
  %297 = sext i32 %291 to i64
  %298 = getelementptr inbounds %struct.TileDataDec, ptr %296, i64 %297
  %299 = getelementptr inbounds %struct.TileDataDec, ptr %298, i64 %indvars.iv.i
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 21412
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 21404
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 21408
  %305 = load i32, ptr %304, align 8
  %306 = sub nsw i32 %303, %305
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 21400
  %308 = load i32, ptr %307, align 8
  %309 = mul nsw i32 %306, %308
  %310 = getelementptr inbounds nuw i8, ptr %299, i64 21396
  %311 = load i32, ptr %310, align 4
  %312 = sub nsw i32 %311, %305
  %313 = mul nsw i32 %312, %308
  %314 = icmp sgt i32 %309, 0
  br i1 %314, label %315, label %325

315:                                              ; preds = %295
  %316 = icmp slt i32 %301, %.191103.us.i
  %spec.select.us.i = call i32 @llvm.smin.i32(i32 %301, i32 %.191103.us.i)
  %spec.select100.us.i = select i1 %316, i32 0, i32 %.188104.us.i
  %317 = icmp sle i32 %301, %.191103.us.i
  %318 = icmp sgt i32 %313, %spec.select100.us.i
  %or.cond101.us.i = select i1 %317, i1 %318, i1 false
  br i1 %or.cond101.us.i, label %319, label %325

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) %299, i64 24, i1 false)
  %320 = call i32 @av1_get_sb_rows_in_tile(ptr noundef nonnull %5, ptr noundef nonnull byval(%struct.TileInfo) align 8 %3) #16
  %321 = icmp eq i32 %320, 1
  %322 = select i1 %321, i32 1, i32 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %323 = icmp slt i32 %301, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324, %319, %315, %295, %289
  %.292.us.i = phi i32 [ %.191103.us.i, %289 ], [ %spec.select.us.i, %324 ], [ %spec.select.us.i, %319 ], [ %spec.select.us.i, %315 ], [ %.191103.us.i, %295 ]
  %.289.us.i = phi i32 [ %.188104.us.i, %289 ], [ %313, %324 ], [ %spec.select100.us.i, %319 ], [ %spec.select100.us.i, %315 ], [ %.188104.us.i, %295 ]
  %.284.us.i = phi i32 [ %.183106.us.i, %289 ], [ %.086113.us.i, %324 ], [ %.183106.us.i, %319 ], [ %.183106.us.i, %315 ], [ %.183106.us.i, %295 ]
  %.2.us.i = phi i32 [ %.1107.us.i, %289 ], [ %indvars121.i, %324 ], [ %.1107.us.i, %319 ], [ %.1107.us.i, %315 ], [ %.1107.us.i, %295 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %278, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i79, label %289, !llvm.loop !91

._crit_edge.us.i79:                               ; preds = %325
  %326 = add i32 %.086113.us.i, 1
  %exitcond122.not.i = icmp eq i32 %326, %276
  br i1 %exitcond122.not.i, label %._crit_edge116.i, label %.preheader.us.i, !llvm.loop !92

._crit_edge116.i:                                 ; preds = %._crit_edge.us.i79
  %327 = icmp eq i32 %.284.us.i, -1
  %328 = icmp eq i32 %.2.us.i, -1
  %or.cond.i = select i1 %327, i1 true, i1 %328
  br i1 %or.cond.i, label %get_next_job_info.exit, label %329

329:                                              ; preds = %._crit_edge116.i
  %330 = zext i8 %281 to i64
  %331 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = load ptr, ptr %258, align 32
  %335 = load i32, ptr %25, align 16
  %336 = mul nsw i32 %335, %.284.us.i
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.TileDataDec, ptr %334, i64 %337
  %339 = sext i32 %.2.us.i to i64
  %340 = getelementptr inbounds %struct.TileDataDec, ptr %338, i64 %339
  %.sroa.0.0.copyload.i80 = load i32, ptr %340, align 16
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 21408
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, %.sroa.0.0.copyload.i80
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 21412
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %344, align 4
  %347 = add nsw i32 %342, %333
  store i32 %347, ptr %341, align 8
  %348 = load i32, ptr %253, align 4
  %349 = add nsw i32 %348, %333
  store i32 %349, ptr %253, align 4
  %350 = load i32, ptr %254, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %365

352:                                              ; preds = %329
  %353 = load ptr, ptr %73, align 8
  %354 = call i32 @pthread_cond_broadcast(ptr noundef %353) #16
  br label %365

get_next_job_info.exit:                           ; preds = %._crit_edge116.i, %283
  %355 = load ptr, ptr %73, align 8
  %356 = load ptr, ptr %46, align 32
  %357 = call i32 @pthread_cond_wait(ptr noundef %355, ptr noundef %356) #16
  %358 = load i32, ptr %253, align 4
  %359 = load i32, ptr %254, align 4
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %.thread103, label %.lr.ph127.backedge

.lr.ph127.backedge:                               ; preds = %get_next_job_info.exit, %decode_tile_sb_row.exit
  %.be = phi i32 [ %358, %get_next_job_info.exit ], [ %482, %decode_tile_sb_row.exit ]
  br label %.lr.ph127, !llvm.loop !93

.thread103:                                       ; preds = %decode_tile_sb_row.exit, %.lr.ph127, %get_next_job_info.exit, %243
  %361 = load ptr, ptr %46, align 32
  %362 = call i32 @pthread_mutex_unlock(ptr noundef %361) #16
  store i32 0, ptr %11, align 8
  %363 = load i32, ptr %7, align 16
  %.not78 = icmp eq i32 %363, 0
  %364 = zext i1 %.not78 to i32
  br label %485

365:                                              ; preds = %352, %329
  %366 = load ptr, ptr %46, align 32
  %367 = call i32 @pthread_mutex_unlock(ptr noundef %366) #16
  %368 = load ptr, ptr %258, align 32
  %369 = load i32, ptr %25, align 16
  %370 = mul nsw i32 %369, %.284.us.i
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.TileDataDec, ptr %368, i64 %371
  %373 = getelementptr inbounds %struct.TileDataDec, ptr %372, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) %373, i64 24, i1 false)
  call void @av1_tile_init(ptr noundef nonnull %259, ptr noundef nonnull %5, i32 noundef %.284.us.i, i32 noundef %.2.us.i) #16
  %.val.i81 = load i8, ptr %48, align 1
  %.val.i81.fr = freeze i8 %.val.i81
  %.not.i.i82 = icmp eq i8 %.val.i81.fr, 0
  br i1 %.not.i.i82, label %.split, label %.split.us

.split.us:                                        ; preds = %365
  %374 = load i8, ptr %260, align 16
  %375 = icmp eq i8 %374, 0
  %. = select i1 %375, ptr %265, ptr %261
  %.141 = select i1 %375, ptr %266, ptr %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %268, ptr noundef nonnull align 8 dereferenceable(32) %., i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1216) %267, ptr noundef nonnull align 8 dereferenceable(1216) %.141, i64 1216, i1 false)
  br label %av1_init_macroblockd.exit

.split:                                           ; preds = %365, %387
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %387 ], [ 0, %365 ]
  %376 = getelementptr inbounds nuw [3 x %struct.macroblockd_plane], ptr %260, i64 0, i64 %indvars.iv.i83
  %377 = load i8, ptr %376, align 16
  %378 = icmp eq i8 %377, 0
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 176
  br i1 %378, label %380, label %382

380:                                              ; preds = %.split
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %381, ptr noundef nonnull align 8 dereferenceable(32) %265, i64 32, i1 false)
  br label %387

382:                                              ; preds = %.split
  %383 = icmp eq i64 %indvars.iv.i83, 1
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 128
  br i1 %383, label %385, label %386

385:                                              ; preds = %382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %384, ptr noundef nonnull align 8 dereferenceable(32) %263, i64 32, i1 false)
  br label %387

386:                                              ; preds = %382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %384, ptr noundef nonnull align 8 dereferenceable(32) %261, i64 32, i1 false)
  br label %387

387:                                              ; preds = %386, %385, %380
  %.sink.i = phi ptr [ %266, %380 ], [ %262, %386 ], [ %264, %385 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1216) %379, ptr noundef nonnull align 8 dereferenceable(1216) %.sink.i, i64 1216, i1 false)
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i84, 3
  br i1 %exitcond.not, label %av1_init_macroblockd.exit, label %.split, !llvm.loop !66

av1_init_macroblockd.exit:                        ; preds = %387, %.split.us
  %388 = load i32, ptr %269, align 4
  store i32 %388, ptr %270, align 8
  store ptr %271, ptr %54, align 16
  call void @cfl_init(ptr noundef nonnull %272, ptr noundef nonnull %273) #16
  store ptr %8, ptr %54, align 16
  %.sroa.0.0.copyload = load i32, ptr %4, align 8
  %.sroa.4148.0.copyload = load i32, ptr %.sroa.4148.0..sroa_idx, align 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.val.i85 = load i8, ptr %48, align 1
  %389 = load ptr, ptr %258, align 32
  %390 = load i32, ptr %25, align 16
  %391 = call i32 @av1_get_sb_cols_in_tile(ptr noundef nonnull %5, ptr noundef nonnull byval(%struct.TileInfo) align 8 %4) #16
  %392 = icmp slt i32 %.sroa.4148.0.copyload, %.sroa.5.0.copyload
  br i1 %392, label %.lr.ph.i, label %decode_tile_sb_row.exit

.lr.ph.i:                                         ; preds = %av1_init_macroblockd.exit
  %393 = sub nsw i32 %343, %.sroa.0.0.copyload
  %394 = load i32, ptr %49, align 4
  %395 = ashr i32 %393, %394
  %396 = sext i32 %.sroa.7.0.copyload to i64
  %397 = mul nsw i32 %390, %.sroa.6.0.copyload
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.TileDataDec, ptr %389, i64 %398
  %.not.i.i86 = icmp eq i8 %.val.i85, 0
  %wide.trip.count.i.i87 = select i1 %.not.i.i86, i64 3, i64 1
  %400 = getelementptr inbounds %struct.TileDataDec, ptr %399, i64 %396, i32 4
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %.not.i32.i = icmp eq i32 %395, 0
  %402 = add nsw i32 %395, -1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %406 = add nsw i32 %391, -1
  %407 = sext i32 %395 to i64
  br label %408

408:                                              ; preds = %sync_write.exit.i, %.lr.ph.i
  %.035.i = phi i32 [ %.sroa.4148.0.copyload, %.lr.ph.i ], [ %470, %sync_write.exit.i ]
  %.02933.i = phi i32 [ 0, %.lr.ph.i ], [ %471, %sync_write.exit.i ]
  %409 = load ptr, ptr %60, align 16
  %.val30.i = load i32, ptr %61, align 8
  %.val31.i = load i32, ptr %49, align 4
  %410 = ashr i32 %.val30.i, %.val31.i
  %411 = add nsw i32 %410, 1
  %412 = ashr i32 %343, %.val31.i
  %413 = mul nsw i32 %411, %412
  %414 = ashr i32 %.035.i, %.val31.i
  %415 = add nsw i32 %413, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.CB_BUFFER, ptr %409, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 196608
  br label %419

419:                                              ; preds = %419, %408
  %indvars.iv.i.i = phi i64 [ 0, %408 ], [ %indvars.iv.next.i.i, %419 ]
  %420 = getelementptr inbounds nuw [3 x [16384 x i32]], ptr %417, i64 0, i64 %indvars.iv.i.i
  %421 = getelementptr inbounds nuw [3 x ptr], ptr %62, i64 0, i64 %indvars.iv.i.i
  store ptr %420, ptr %421, align 8
  %422 = getelementptr inbounds nuw [3 x [1024 x %struct.eob_info]], ptr %418, i64 0, i64 %indvars.iv.i.i
  %423 = getelementptr inbounds nuw [3 x ptr], ptr %63, i64 0, i64 %indvars.iv.i.i
  store ptr %422, ptr %423, align 8
  %424 = getelementptr inbounds nuw [3 x i16], ptr %64, i64 0, i64 %indvars.iv.i.i
  store i16 0, ptr %424, align 2
  %425 = getelementptr inbounds nuw [3 x i16], ptr %65, i64 0, i64 %indvars.iv.i.i
  store i16 0, ptr %425, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i, label %set_cb_buffer.exit.i, label %419, !llvm.loop !86

set_cb_buffer.exit.i:                             ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 208896
  store ptr %426, ptr %66, align 16
  %427 = getelementptr inbounds nuw i8, ptr %417, i64 225280
  store ptr %427, ptr %67, align 16
  store i16 0, ptr %68, align 4
  store i16 0, ptr %69, align 2
  %428 = load i32, ptr %401, align 8
  br i1 %.not.i32.i, label %sync_read.exit.i, label %429

429:                                              ; preds = %set_cb_buffer.exit.i
  %430 = add i32 %428, 2147483647
  %431 = and i32 %430, %.02933.i
  %.not14.i.i = icmp eq i32 %431, 0
  br i1 %.not14.i.i, label %432, label %sync_read.exit.i

432:                                              ; preds = %429
  %433 = load ptr, ptr %400, align 8
  %434 = getelementptr inbounds %union.pthread_mutex_t, ptr %433, i64 %403
  %435 = call i32 @pthread_mutex_lock(ptr noundef %434) #16
  %436 = load ptr, ptr %404, align 8
  %437 = getelementptr inbounds i32, ptr %436, i64 %403
  %438 = load i32, ptr %437, align 4
  %439 = sub nsw i32 %438, %428
  %440 = icmp sgt i32 %.02933.i, %439
  br i1 %440, label %.lr.ph.i.i88, label %._crit_edge.i.i

.lr.ph.i.i88:                                     ; preds = %432, %.lr.ph.i.i88
  %441 = load ptr, ptr %405, align 8
  %442 = getelementptr inbounds %union.pthread_cond_t, ptr %441, i64 %403
  %443 = call i32 @pthread_cond_wait(ptr noundef %442, ptr noundef %434) #16
  %444 = load ptr, ptr %404, align 8
  %445 = getelementptr inbounds i32, ptr %444, i64 %403
  %446 = load i32, ptr %445, align 4
  %447 = sub nsw i32 %446, %428
  %448 = icmp sgt i32 %.02933.i, %447
  br i1 %448, label %.lr.ph.i.i88, label %._crit_edge.i.i, !llvm.loop !94

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i88, %432
  %449 = call i32 @pthread_mutex_unlock(ptr noundef %434) #16
  br label %sync_read.exit.i

sync_read.exit.i:                                 ; preds = %._crit_edge.i.i, %429, %set_cb_buffer.exit.i
  %450 = load ptr, ptr %70, align 32
  %451 = load i8, ptr %47, align 4
  call fastcc void @decode_partition(ptr noundef %1, ptr noundef %6, i32 noundef %343, i32 noundef %.035.i, ptr noundef %450, i8 noundef zeroext %451, i32 noundef 2)
  %452 = load i32, ptr %401, align 8
  %453 = icmp slt i32 %.02933.i, %406
  br i1 %453, label %455, label %.thread.i.i

.thread.i.i:                                      ; preds = %sync_read.exit.i
  %454 = add nsw i32 %452, %391
  br label %457

455:                                              ; preds = %sync_read.exit.i
  %456 = srem i32 %.02933.i, %452
  %.not.not.i.i = icmp eq i32 %456, 0
  br i1 %.not.not.i.i, label %457, label %sync_write.exit.i

457:                                              ; preds = %455, %.thread.i.i
  %.01722.i.i = phi i32 [ %454, %.thread.i.i ], [ %.02933.i, %455 ]
  %458 = load ptr, ptr %400, align 8
  %459 = getelementptr inbounds %union.pthread_mutex_t, ptr %458, i64 %407
  %460 = call i32 @pthread_mutex_lock(ptr noundef %459) #16
  %461 = load ptr, ptr %404, align 8
  %462 = getelementptr inbounds i32, ptr %461, i64 %407
  store i32 %.01722.i.i, ptr %462, align 4
  %463 = load ptr, ptr %405, align 8
  %464 = getelementptr inbounds %union.pthread_cond_t, ptr %463, i64 %407
  %465 = call i32 @pthread_cond_signal(ptr noundef %464) #16
  %466 = load ptr, ptr %400, align 8
  %467 = getelementptr inbounds %union.pthread_mutex_t, ptr %466, i64 %407
  %468 = call i32 @pthread_mutex_unlock(ptr noundef %467) #16
  br label %sync_write.exit.i

sync_write.exit.i:                                ; preds = %457, %455
  %469 = load i32, ptr %71, align 16
  %470 = add nsw i32 %469, %.035.i
  %471 = add nuw nsw i32 %.02933.i, 1
  %472 = icmp slt i32 %470, %.sroa.5.0.copyload
  br i1 %472, label %408, label %decode_tile_sb_row.exit, !llvm.loop !95

decode_tile_sb_row.exit:                          ; preds = %sync_write.exit.i, %av1_init_macroblockd.exit
  %473 = load ptr, ptr %46, align 32
  %474 = call i32 @pthread_mutex_lock(ptr noundef %473) #16
  %475 = getelementptr inbounds nuw i8, ptr %373, i64 21412
  %476 = load i32, ptr %475, align 4
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %475, align 4
  %478 = load ptr, ptr %46, align 32
  %479 = call i32 @pthread_mutex_unlock(ptr noundef %478) #16
  %480 = load ptr, ptr %46, align 32
  %481 = call i32 @pthread_mutex_lock(ptr noundef %480) #16
  %482 = load i32, ptr %253, align 4
  %483 = load i32, ptr %254, align 4
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %.thread103, label %.lr.ph127.backedge

485:                                              ; preds = %.thread103, %.thread, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %.thread ], [ %364, %.thread103 ]
  ret i32 %.0
}

declare ptr @aom_reader_find_end(ptr noundef) local_unnamed_addr #1

declare ptr @aom_get_worker_interface() local_unnamed_addr #1

declare ptr @aom_malloc(i64 noundef) local_unnamed_addr #1

declare void @av1_get_uniform_tile_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av1_dealloc_dec_jobs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_tile_buffers(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %6, %10
  ret i32 %11
}

declare void @av1_dec_free_cb_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @tile_worker_hook_init(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i8 noundef zeroext range(i8 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 47968
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 289632
  store ptr %12, ptr %13, align 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 47968
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(196608) %14, i8 0, i64 196608, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 7840
  tail call void @av1_tile_init(ptr noundef nonnull %15, ptr noundef nonnull %6, i32 noundef %9, i32 noundef %11) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49128
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 10724
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %13, align 32
  %26 = ptrtoint ptr %21 to i64
  %27 = ptrtoint ptr %19 to i64
  %28 = sub i64 %26, %27
  %29 = add i64 %23, -1
  %narrow.i.not.i = icmp ult i64 %29, %28
  br i1 %narrow.i.not.i, label %31, label %30

30:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %24, i32 noundef 7, ptr noundef nonnull @.str.55) #16
  br label %31

31:                                               ; preds = %30, %5
  %32 = tail call i32 @aom_reader_init(ptr noundef %25, ptr noundef %19, i64 noundef %23) #16
  %.not9.i = icmp eq i32 %32, 0
  br i1 %.not9.i, label %setup_bool_decoder.exit, label %33

33:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %24, i32 noundef 2, ptr noundef nonnull @.str.69, i32 noundef 1) #16
  br label %setup_bool_decoder.exit

setup_bool_decoder.exit:                          ; preds = %31, %33
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i8 %4, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 73229
  %.val.i = load i8, ptr %35, align 1
  %.val.i.fr = freeze i8 %.val.i
  %.not.i.i = icmp eq i8 %.val.i.fr, 0
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 49216
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 66272
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 49184
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 65056
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 49152
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 63840
  br i1 %.not.i.i, label %setup_bool_decoder.exit.split, label %setup_bool_decoder.exit.split.us

setup_bool_decoder.exit.split.us:                 ; preds = %setup_bool_decoder.exit
  %43 = load i8, ptr %36, align 16
  %44 = icmp eq i8 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %. = select i1 %44, ptr %41, ptr %37
  %.33 = select i1 %44, ptr %42, ptr %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %., i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1216) %45, ptr noundef nonnull align 8 dereferenceable(1216) %.33, i64 1216, i1 false)
  br label %av1_init_macroblockd.exit

setup_bool_decoder.exit.split:                    ; preds = %setup_bool_decoder.exit, %58
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %58 ], [ 0, %setup_bool_decoder.exit ]
  %47 = getelementptr inbounds nuw [3 x %struct.macroblockd_plane], ptr %36, i64 0, i64 %indvars.iv.i
  %48 = load i8, ptr %47, align 16
  %49 = icmp eq i8 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 176
  br i1 %49, label %51, label %53

51:                                               ; preds = %setup_bool_decoder.exit.split
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  br label %58

53:                                               ; preds = %setup_bool_decoder.exit.split
  %54 = icmp eq i64 %indvars.iv.i, 1
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 128
  br i1 %54, label %56, label %57

56:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  br label %58

57:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  br label %58

58:                                               ; preds = %57, %56, %51
  %.sink.i = phi ptr [ %42, %51 ], [ %38, %57 ], [ %40, %56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1216) %50, ptr noundef nonnull align 8 dereferenceable(1216) %.sink.i, i64 1216, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not, label %av1_init_macroblockd.exit, label %setup_bool_decoder.exit.split, !llvm.loop !66

av1_init_macroblockd.exit:                        ; preds = %58, %setup_bool_decoder.exit.split.us
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 49092
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 10736
  store ptr %62, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 43536
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 73152
  tail call void @cfl_init(ptr noundef nonnull %64, ptr noundef nonnull %65) #16
  store ptr %24, ptr %63, align 16
  %.val = load i8, ptr %35, align 1
  %.not.i = icmp eq i8 %.val, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 75712
  %67 = sext i32 %9 to i64
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 7968
  %wide.trip.count.i = select i1 %.not.i, i64 3, i64 1
  br label %69

69:                                               ; preds = %69, %av1_init_macroblockd.exit
  %indvars.iv.i31 = phi i64 [ 0, %av1_init_macroblockd.exit ], [ %indvars.iv.next.i32, %69 ]
  %70 = getelementptr inbounds nuw [3 x ptr], ptr %66, i64 0, i64 %indvars.iv.i31
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %67
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw [3 x ptr], ptr %68, i64 0, i64 %indvars.iv.i31
  store ptr %73, ptr %74, align 8
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i
  br i1 %exitcond.not.i, label %av1_init_above_context.exit, label %69, !llvm.loop !67

av1_init_above_context.exit:                      ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 75704
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %67
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8088
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 75736
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %67
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8128
  store ptr %83, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 75088
  %87 = load ptr, ptr %86, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21264) %85, ptr noundef nonnull align 4 dereferenceable(21264) %87, i64 21264, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 10648
  store ptr %85, ptr %88, align 8
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @decode_block_void(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4, i32 %5, i8 zeroext %6) #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @predict_inter_block_void(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 zeroext %2) #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @cfl_store_inter_block_void(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #11 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_coeffs_tx_intra_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load i8, ptr %11, align 8
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %7
  tail call void @av1_read_coeffs_txb_facade(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #16
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

declare void @av1_read_coeffs_txb_facade(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @predict_and_reconstruct_intra_block(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne i32 %3, 0
  %12 = zext i1 %11 to i8
  tail call void @av1_predict_intra_block_facade(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %5, i32 noundef %4, i8 noundef zeroext %6) #16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %14 = load i8, ptr %13, align 8
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %56

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 47880
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 47904
  %21 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 %17
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw %struct.eob_info, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2
  %.not42 = icmp eq i16 %25, 0
  br i1 %.not42, label %56, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %30 = zext nneg i8 %29 to i32
  %31 = tail call fastcc zeroext i8 @av1_get_tx_type(ptr noundef nonnull %1, i8 noundef zeroext %12, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %30)
  %.idx = mul nsw i64 %17, 2608
  %32 = getelementptr i8, ptr %1, i64 32
  %33 = getelementptr i8, ptr %32, i64 %.idx
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = mul nsw i32 %36, %4
  %38 = add nsw i32 %37, %5
  %39 = shl i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 47848
  %43 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 %17
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 47872
  %46 = getelementptr inbounds [3 x i16], ptr %45, i64 0, i64 %17
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %25 to i32
  tail call void @av1_inverse_transform_block(ptr noundef nonnull %1, ptr noundef %49, i32 noundef %3, i8 noundef zeroext %31, i8 noundef zeroext %6, ptr noundef %41, i32 noundef %36, i32 noundef %52, i32 noundef range(i32 0, 2) %30) #16
  %53 = zext i16 %51 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = add nuw nsw i64 %54, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %49, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %15, %26, %7
  %57 = icmp eq i32 %3, 0
  br i1 %57, label %58, label %store_cfl_required.exit.thread

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %0, i64 25261
  %.val = load i8, ptr %59, align 1
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq i8 %.val, 0
  br i1 %.not.i, label %62, label %store_cfl_required.exit.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %store_cfl_required.exit.thread46

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %61, i64 175
  %.val.i.i = load i16, ptr %67, align 1
  %68 = and i16 %.val.i.i, 128
  %.not.i.i = icmp eq i16 %68, 0
  br i1 %.not.i.i, label %is_inter_block.exit.i, label %store_cfl_required.exit.thread

is_inter_block.exit.i:                            ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %70 = load i8, ptr %69, align 8
  %71 = icmp slt i8 %70, 1
  br i1 %71, label %store_cfl_required.exit, label %store_cfl_required.exit.thread

store_cfl_required.exit:                          ; preds = %is_inter_block.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %73 = load i8, ptr %72, align 1
  %.not49 = icmp eq i8 %73, 13
  br i1 %.not49, label %store_cfl_required.exit.thread46, label %store_cfl_required.exit.thread

store_cfl_required.exit.thread46:                 ; preds = %62, %store_cfl_required.exit
  %74 = load i8, ptr %10, align 8
  tail call void @cfl_store_tx(ptr noundef nonnull %1, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %74) #16
  br label %store_cfl_required.exit.thread

store_cfl_required.exit.thread:                   ; preds = %66, %is_inter_block.exit.i, %58, %store_cfl_required.exit.thread46, %store_cfl_required.exit, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inverse_transform_inter_block(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = icmp ne i32 %3, 0
  %9 = zext i1 %8 to i8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = zext nneg i8 %13 to i32
  %15 = tail call fastcc zeroext i8 @av1_get_tx_type(ptr noundef %1, i8 noundef zeroext %9, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %14)
  %.idx = mul nsw i64 %10, 2608
  %16 = getelementptr i8, ptr %1, i64 32
  %17 = getelementptr i8, ptr %16, i64 %.idx
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 %20, %4
  %22 = add nsw i32 %21, %5
  %23 = shl i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 47848
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %10
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 47872
  %30 = getelementptr inbounds [3 x i16], ptr %29, i64 0, i64 %10
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 47880
  %35 = getelementptr inbounds [3 x ptr], ptr %34, i64 0, i64 %10
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 47904
  %38 = getelementptr inbounds [3 x i16], ptr %37, i64 0, i64 %10
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw %struct.eob_info, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = load i16, ptr %41, align 2
  %45 = zext i16 %44 to i32
  tail call void @av1_inverse_transform_block(ptr noundef %1, ptr noundef %33, i32 noundef %3, i8 noundef zeroext %15, i8 noundef zeroext %6, ptr noundef %25, i32 noundef %20, i32 noundef %45, i32 noundef range(i32 0, 2) %14) #16
  %46 = zext i16 %43 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add nuw nsw i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %33, i8 0, i64 %48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @predict_inter_block(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.MB_MODE_INFO, align 8
  %5 = alloca %struct.build_prediction_ctxt, align 8
  %6 = alloca %struct.MB_MODE_INFO, align 8
  %7 = alloca %struct.build_prediction_ctxt, align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca %struct.BUFFER_SET, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %0, i64 25261
  %.val = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %.val, 0
  %21 = select i1 %.not.i, i32 3, i32 1
  %22 = load i32, ptr %1, align 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %19, i64 17
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 7944
  br label %31

31:                                               ; preds = %3, %49
  %32 = phi i1 [ true, %3 ], [ false, %49 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ 1, %49 ]
  %33 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 0, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1
  %35 = icmp slt i8 %34, 1
  br i1 %35, label %49, label %get_ref_frame_map_idx.exit.i

get_ref_frame_map_idx.exit.i:                     ; preds = %31
  %or.cond.i.i = icmp samesign ult i8 %34, 9
  tail call void @llvm.assume(i1 %or.cond.i.i)
  %36 = zext nneg i8 %34 to i64
  %37 = add nuw nsw i64 %36, 4294967295
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds nuw [8 x i32], ptr %27, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %.fr.i = freeze i32 %40
  %.not.i33 = icmp ne i32 %.fr.i, -1
  tail call void @llvm.assume(i1 %.not.i33)
  %41 = sext i32 %.fr.i to i64
  %42 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %.fr.i to i64
  %45 = getelementptr inbounds [8 x %struct.scale_factors], ptr %29, i64 0, i64 %44
  %46 = getelementptr inbounds nuw [2 x ptr], ptr %30, i64 0, i64 %indvars.iv
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1312
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @av1_setup_pre_planes(ptr noundef nonnull %1, i32 noundef %48, ptr noundef nonnull %47, i32 noundef %22, i32 noundef %24, ptr noundef nonnull %45, i32 noundef %21) #16
  br label %49

49:                                               ; preds = %get_ref_frame_map_idx.exit.i, %31
  %.val32 = load i8, ptr %25, align 1
  %50 = icmp sgt i8 %.val32, 0
  %.not.not = and i1 %32, %50
  br i1 %.not.not, label %31, label %51, !llvm.loop !96

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %.val.i = load i8, ptr %20, align 1
  %.not.i.i = icmp eq i8 %.val.i, 0
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = shl nsw i32 %24, 2
  %54 = shl nsw i32 %22, 2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 47832
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2640
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 5248
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 2664
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 5272
  br label %68

68:                                               ; preds = %is_interintra_pred.exit.thread.i, %51
  %indvars.iv.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i, %is_interintra_pred.exit.thread.i ]
  %.not.i37 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i37, label %72, label %69

69:                                               ; preds = %68
  %70 = load i8, ptr %52, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %dec_build_inter_predictor.exit

72:                                               ; preds = %69, %68
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw [3 x %struct.macroblockd_plane], ptr %55, i64 0, i64 %indvars.iv.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 168
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 169
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @av1_build_inter_predictors(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %82, ptr noundef %74, i32 noundef 0, i32 noundef %78, i32 noundef %81, i32 noundef %53, i32 noundef %54, ptr noundef nonnull %56, ptr noundef nonnull @dec_calc_subpel_params_and_extend) #16
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %85, align 8
  %87 = icmp sgt i8 %86, 0
  br i1 %87, label %88, label %is_interintra_pred.exit.thread.i

88:                                               ; preds = %72
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 17
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %is_interintra_pred.exit.thread.i

92:                                               ; preds = %88
  %93 = load i8, ptr %84, align 8
  %94 = add i8 %93, -10
  %95 = icmp ult i8 %94, -7
  br i1 %95, label %is_interintra_pred.exit.thread.i, label %is_interintra_pred.exit.i

is_interintra_pred.exit.i:                        ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %97 = load i8, ptr %96, align 2
  %98 = add i8 %97, -17
  %99 = icmp ult i8 %98, -4
  br i1 %99, label %is_interintra_pred.exit.thread.i, label %100

100:                                              ; preds = %is_interintra_pred.exit.i
  %101 = load ptr, ptr %57, align 16
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %59, align 16
  store ptr %102, ptr %58, align 8
  %103 = load ptr, ptr %61, align 16
  store ptr %103, ptr %60, align 8
  %104 = load i32, ptr %63, align 8
  store i32 %104, ptr %62, align 8
  %105 = load i32, ptr %65, align 8
  store i32 %105, ptr %64, align 4
  %106 = load i32, ptr %67, align 8
  store i32 %106, ptr %66, align 8
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %108 = load ptr, ptr %107, align 16
  %109 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %110 = load i32, ptr %109, align 8
  call void @av1_build_interintra_predictor(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %108, i32 noundef %110, ptr noundef nonnull %16, i32 noundef %82, i8 noundef zeroext %2) #16
  br label %is_interintra_pred.exit.thread.i

is_interintra_pred.exit.thread.i:                 ; preds = %100, %is_interintra_pred.exit.i, %92, %88, %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %111 = icmp samesign ult i64 %indvars.iv.i, 2
  %112 = select i1 %.not.i.i, i1 %111, i1 false
  br i1 %112, label %68, label %dec_build_inter_predictor.exit, !llvm.loop !97

dec_build_inter_predictor.exit:                   ; preds = %69, %is_interintra_pred.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %114 = load i8, ptr %113, align 8
  %115 = icmp eq i8 %114, 1
  br i1 %115, label %116, label %368

116:                                              ; preds = %dec_build_inter_predictor.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  %.val.i38 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) @__const.dec_build_obmc_inter_predictors_sb.dst_height2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) @__const.dec_build_obmc_inter_predictors_sb.dst_height2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) @__const.dec_build_obmc_inter_predictors_sb.dst_height2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) @__const.dec_build_obmc_inter_predictors_sb.dst_height2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) @__const.dec_build_obmc_inter_predictors_sb.dst_height2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) @__const.dec_build_obmc_inter_predictors_sb.dst_height2, i64 12, i1 false)
  call void @av1_setup_obmc_dst_bufs(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 7872
  %118 = load i8, ptr %117, align 16
  %119 = trunc i8 %118 to i1
  %.pre43.pre44 = load ptr, ptr %17, align 8
  br i1 %119, label %120, label %dec_build_prediction_by_above_preds.exit.i

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8309
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp ult i8 %122, 16
  %125 = shl nuw nsw i32 %123, 4
  %spec.select.i.i = select i1 %124, i32 %125, i32 256
  %126 = shl nuw nsw i32 %123, 5
  %127 = sub nsw i32 %126, %spec.select.i.i
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  %129 = load i32, ptr %128, align 16
  %130 = add nsw i32 %127, %129
  store i32 %130, ptr %128, align 16
  store ptr %0, ptr %7, align 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %1, ptr %138, align 8
  %139 = load ptr, ptr %.pre43.pre44, align 8
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide_log2, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [6 x i32], ptr @max_neighbor_obmc, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %.val.i.i.i = load i8, ptr %20, align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i, 0
  %147 = select i1 %.not.i.i.i.i, i32 3, i32 1
  %148 = load i32, ptr %23, align 4
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds ptr, ptr %.pre43.pre44, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds ptr, ptr %151, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8308
  %158 = load i8, ptr %157, align 4
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %148, %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %162 = load i32, ptr %161, align 8
  %..i.i.i = call i32 @llvm.smin.i32(i32 %160, i32 %162)
  %invariant.gep.i.i.i = getelementptr i8, ptr %156, i64 8
  %163 = icmp slt i32 %148, %..i.i.i
  %164 = shl nuw i64 1, %141
  %165 = and i64 %164, 4128764
  %166 = icmp ne i64 %165, 0
  %167 = and i1 %166, %163
  br i1 %167, label %.lr.ph.i.preheader.i.i, label %foreach_overlappable_nb_above.exit.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %120
  %wide.trip.count.i.i.i = zext nneg i32 %147 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %226, %.lr.ph.i.preheader.i.i
  %.0393.i.i.i = phi i32 [ %228, %226 ], [ %148, %.lr.ph.i.preheader.i.i ]
  %.0412.i.i.i = phi i32 [ %.142.i.i.i, %226 ], [ 0, %.lr.ph.i.preheader.i.i ]
  %168 = sext i32 %.0393.i.i.i to i64
  %169 = getelementptr inbounds ptr, ptr %156, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i64
  %173 = shl nuw i64 1, %172
  %174 = and i64 %173, 2033663
  %.not.i.i.i = icmp eq i64 %174, 0
  br i1 %.not.i.i.i, label %178, label %175

175:                                              ; preds = %.lr.ph.i.i.i
  %176 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %172
  %177 = load i8, ptr %176, align 1
  br label %178

178:                                              ; preds = %175, %.lr.ph.i.i.i
  %179 = phi i8 [ %177, %175 ], [ 16, %.lr.ph.i.i.i ]
  %180 = icmp eq i8 %179, 1
  %181 = and i32 %.0393.i.i.i, -2
  %182 = sext i32 %181 to i64
  %gep.i.i.i = getelementptr ptr, ptr %invariant.gep.i.i.i, i64 %182
  %.040.i.i.i = select i1 %180, i8 2, i8 %179
  %.1.i.i.i = select i1 %180, i32 %181, i32 %.0393.i.i.i
  %.0.i.i.i = select i1 %180, ptr %gep.i.i.i, ptr %169
  %183 = load ptr, ptr %.0.i.i.i, align 8
  %184 = getelementptr i8, ptr %183, i64 175
  %.val.i.i.i.i.i = load i16, ptr %184, align 1
  %185 = and i16 %.val.i.i.i.i.i, 128
  %.not.i.i.i.i.i = icmp eq i16 %185, 0
  br i1 %.not.i.i.i.i.i, label %is_neighbor_overlappable.exit.i.i.i, label %is_neighbor_overlappable.exit.thread.i.i.i

is_neighbor_overlappable.exit.i.i.i:              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %187 = load i8, ptr %186, align 8
  %188 = icmp slt i8 %187, 1
  br i1 %188, label %226, label %is_neighbor_overlappable.exit.thread.i.i.i

is_neighbor_overlappable.exit.thread.i.i.i:       ; preds = %is_neighbor_overlappable.exit.i.i.i, %178
  %189 = sub nsw i32 %.1.i.i.i, %148
  %190 = load i8, ptr %157, align 4
  %..040.i.i.i = call i8 @llvm.umin.i8(i8 %190, i8 %.040.i.i.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %6)
  %191 = load i32, ptr %23, align 4
  %192 = add nsw i32 %191, %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull readonly align 8 dereferenceable(184) %183, i64 184, i1 false)
  call void @av1_setup_build_prediction_by_above_pred(ptr noundef nonnull %1, i32 noundef %189, i8 noundef zeroext %..040.i.i.i, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %147) #16
  %193 = shl i32 %192, 2
  %194 = load i32, ptr %1, align 16
  %195 = shl i32 %194, 2
  %196 = load ptr, ptr %17, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = zext i8 %..040.i.i.i to i32
  %204 = shl nuw nsw i32 %203, 2
  br label %205

205:                                              ; preds = %224, %is_neighbor_overlappable.exit.thread.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %is_neighbor_overlappable.exit.thread.i.i.i ], [ %indvars.iv.next.i.i.i, %224 ]
  %206 = getelementptr inbounds nuw [3 x %struct.macroblockd_plane], ptr %55, i64 0, i64 %indvars.iv.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = call i32 @av1_skip_u4x4_pred_in_obmc(i8 noundef zeroext %198, ptr noundef nonnull %206, i32 noundef 0) #16
  %.not.i25.i.i = icmp eq i32 %211, 0
  br i1 %.not.i25.i.i, label %212, label %224

212:                                              ; preds = %205
  %213 = add nsw i32 %210, 1
  %214 = lshr i32 %202, %213
  %215 = icmp samesign ult i32 %214, 4
  %216 = lshr i32 64, %213
  %217 = call i32 @llvm.umin.i32(i32 %214, i32 %216)
  %218 = select i1 %215, i32 4, i32 %217
  %219 = lshr i32 %204, %208
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %138, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 47832
  %223 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  call void @av1_build_inter_predictors(ptr noundef %220, ptr noundef %221, i32 noundef %223, ptr noundef nonnull %6, i32 noundef 1, i32 noundef %219, i32 noundef %218, i32 noundef %193, i32 noundef %195, ptr noundef nonnull %222, ptr noundef nonnull @dec_calc_subpel_params_and_extend) #16
  br label %224

224:                                              ; preds = %212, %205
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %dec_build_prediction_by_above_pred.exit.i.i, label %205, !llvm.loop !98

dec_build_prediction_by_above_pred.exit.i.i:      ; preds = %224
  %225 = add nsw i32 %.0412.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6)
  br label %226

226:                                              ; preds = %dec_build_prediction_by_above_pred.exit.i.i, %is_neighbor_overlappable.exit.i.i.i
  %.142.i.i.i = phi i32 [ %225, %dec_build_prediction_by_above_pred.exit.i.i ], [ %.0412.i.i.i, %is_neighbor_overlappable.exit.i.i.i ]
  %227 = zext nneg i8 %.040.i.i.i to i32
  %228 = add nsw i32 %.1.i.i.i, %227
  %229 = icmp slt i32 %228, %..i.i.i
  %230 = icmp slt i32 %.142.i.i.i, %146
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %.lr.ph.i.i.i, label %foreach_overlappable_nb_above.exit.loopexit.i.i, !llvm.loop !99

foreach_overlappable_nb_above.exit.loopexit.i.i:  ; preds = %226
  %.pre.i.i = load i32, ptr %23, align 4
  %.pre26.i.i = load i32, ptr %135, align 8
  %.pre27.i.i = load i32, ptr %128, align 16
  %.pre43.pre.pre = load ptr, ptr %17, align 8
  br label %foreach_overlappable_nb_above.exit.i.i

foreach_overlappable_nb_above.exit.i.i:           ; preds = %foreach_overlappable_nb_above.exit.loopexit.i.i, %120
  %.pre43.pre = phi ptr [ %.pre43.pre.pre, %foreach_overlappable_nb_above.exit.loopexit.i.i ], [ %.pre43.pre44, %120 ]
  %232 = phi i32 [ %.pre27.i.i, %foreach_overlappable_nb_above.exit.loopexit.i.i ], [ %130, %120 ]
  %233 = phi i32 [ %.pre26.i.i, %foreach_overlappable_nb_above.exit.loopexit.i.i ], [ %137, %120 ]
  %234 = phi i32 [ %.pre.i.i, %foreach_overlappable_nb_above.exit.loopexit.i.i ], [ %148, %120 ]
  %.neg.i.i = mul nsw i32 %234, -32
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 7924
  store i32 %.neg.i.i, ptr %235, align 4
  store i32 %233, ptr %136, align 8
  %236 = sub nsw i32 %232, %127
  store i32 %236, ptr %128, align 16
  br label %dec_build_prediction_by_above_preds.exit.i

dec_build_prediction_by_above_preds.exit.i:       ; preds = %foreach_overlappable_nb_above.exit.i.i, %116
  %.pre43 = phi ptr [ %.pre43.pre, %foreach_overlappable_nb_above.exit.i.i ], [ %.pre43.pre44, %116 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 7873
  %238 = load i8, ptr %237, align 1
  %239 = trunc i8 %238 to i1
  %.pre.i = load i32, ptr %1, align 16
  br i1 %239, label %240, label %dec_build_obmc_inter_predictors_sb.exit

240:                                              ; preds = %dec_build_prediction_by_above_preds.exit.i
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8308
  %242 = load i8, ptr %241, align 4
  %243 = zext i8 %242 to i32
  %244 = icmp ult i8 %242, 16
  %245 = shl nuw nsw i32 %243, 4
  %spec.select.i16.i = select i1 %244, i32 %245, i32 256
  %246 = shl nuw nsw i32 %243, 5
  %247 = sub nsw i32 %246, %spec.select.i16.i
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %247, %249
  store i32 %250, ptr %248, align 8
  store ptr %0, ptr %5, align 8
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  %257 = load i32, ptr %256, align 16
  store i32 %257, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %1, ptr %258, align 8
  %259 = load ptr, ptr %.pre43, align 8
  %260 = load i8, ptr %259, align 8
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high_log2, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw [6 x i32], ptr @max_neighbor_obmc, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %.val.i.i17.i = load i8, ptr %20, align 1
  %.not.i.i.i18.i = icmp eq i8 %.val.i.i17.i, 0
  %267 = select i1 %.not.i.i.i18.i, i32 3, i32 1
  %268 = getelementptr inbounds i8, ptr %.pre43, i64 -8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = mul nsw i32 %270, %.pre.i
  %272 = sext i32 %271 to i64
  %273 = sub nsw i64 0, %272
  %274 = getelementptr inbounds ptr, ptr %268, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 8309
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = add nsw i32 %.pre.i, %277
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %280 = load i32, ptr %279, align 4
  %..i.i19.i = call i32 @llvm.smin.i32(i32 %278, i32 %280)
  %281 = icmp slt i32 %.pre.i, %..i.i19.i
  %282 = shl nuw i64 1, %261
  %283 = and i64 %282, 4063226
  %284 = icmp ne i64 %283, 0
  %285 = and i1 %284, %281
  br i1 %285, label %.lr.ph.i.preheader.i21.i, label %foreach_overlappable_nb_left.exit.i.i

.lr.ph.i.preheader.i21.i:                         ; preds = %240
  %wide.trip.count.i.i22.i = zext nneg i32 %267 to i64
  br label %.lr.ph.i.i23.i

.lr.ph.i.i23.i:                                   ; preds = %348, %.lr.ph.i.preheader.i21.i
  %.0414.i.i.i = phi i32 [ %350, %348 ], [ %.pre.i, %.lr.ph.i.preheader.i21.i ]
  %.0433.i.i.i = phi i32 [ %.144.i.i.i, %348 ], [ 0, %.lr.ph.i.preheader.i21.i ]
  %286 = load i32, ptr %269, align 8
  %287 = mul nsw i32 %286, %.0414.i.i.i
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %274, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = load i8, ptr %290, align 8
  %292 = zext i8 %291 to i64
  %293 = shl nuw i64 1, %292
  %294 = and i64 %293, 3083263
  %.not.i.i24.i = icmp eq i64 %294, 0
  br i1 %.not.i.i24.i, label %.thread.i.i.i, label %295

295:                                              ; preds = %.lr.ph.i.i23.i
  %296 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %292
  %297 = load i8, ptr %296, align 1
  %298 = and i64 %293, 131077
  %.not2.i.i.i = icmp eq i64 %298, 0
  br i1 %.not2.i.i.i, label %.thread.i.i.i, label %299

299:                                              ; preds = %295
  %300 = and i32 %.0414.i.i.i, -2
  %301 = or i32 %.0414.i.i.i, 1
  %302 = mul nsw i32 %286, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %274, i64 %303
  %.pre.i.i.i = load ptr, ptr %304, align 8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %299, %295, %.lr.ph.i.i23.i
  %305 = phi ptr [ %.pre.i.i.i, %299 ], [ %290, %295 ], [ %290, %.lr.ph.i.i23.i ]
  %.042.i.i.i = phi i8 [ 2, %299 ], [ %297, %295 ], [ 16, %.lr.ph.i.i23.i ]
  %.1.i.i25.i = phi i32 [ %300, %299 ], [ %.0414.i.i.i, %295 ], [ %.0414.i.i.i, %.lr.ph.i.i23.i ]
  %306 = getelementptr i8, ptr %305, i64 175
  %.val.i.i.i.i26.i = load i16, ptr %306, align 1
  %307 = and i16 %.val.i.i.i.i26.i, 128
  %.not.i.i.i.i27.i = icmp eq i16 %307, 0
  br i1 %.not.i.i.i.i27.i, label %is_neighbor_overlappable.exit.i.i36.i, label %is_neighbor_overlappable.exit.thread.i.i28.i

is_neighbor_overlappable.exit.i.i36.i:            ; preds = %.thread.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %309 = load i8, ptr %308, align 8
  %310 = icmp slt i8 %309, 1
  br i1 %310, label %348, label %is_neighbor_overlappable.exit.thread.i.i28.i

is_neighbor_overlappable.exit.thread.i.i28.i:     ; preds = %is_neighbor_overlappable.exit.i.i36.i, %.thread.i.i.i
  %311 = sub nsw i32 %.1.i.i25.i, %.pre.i
  %312 = load i8, ptr %275, align 1
  %..042.i.i.i = call i8 @llvm.umin.i8(i8 %312, i8 %.042.i.i.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4)
  %313 = load i32, ptr %1, align 16
  %314 = add nsw i32 %313, %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull readonly align 8 dereferenceable(184) %305, i64 184, i1 false)
  call void @av1_setup_build_prediction_by_left_pred(ptr noundef nonnull %1, i32 noundef %311, i8 noundef zeroext %..042.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %267) #16
  %315 = load i32, ptr %23, align 4
  %316 = shl i32 %315, 2
  %317 = shl i32 %314, 2
  %318 = load ptr, ptr %17, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = load i8, ptr %319, align 8
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = zext i8 %..042.i.i.i to i32
  %326 = shl nuw nsw i32 %325, 2
  br label %327

327:                                              ; preds = %346, %is_neighbor_overlappable.exit.thread.i.i28.i
  %indvars.iv.i.i29.i = phi i64 [ 0, %is_neighbor_overlappable.exit.thread.i.i28.i ], [ %indvars.iv.next.i.i31.i, %346 ]
  %328 = getelementptr inbounds nuw [3 x %struct.macroblockd_plane], ptr %55, i64 0, i64 %indvars.iv.i.i29.i
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = call i32 @av1_skip_u4x4_pred_in_obmc(i8 noundef zeroext %320, ptr noundef nonnull %328, i32 noundef 1) #16
  %.not.i25.i30.i = icmp eq i32 %333, 0
  br i1 %.not.i25.i30.i, label %334, label %346

334:                                              ; preds = %327
  %335 = add nsw i32 %330, 1
  %336 = lshr i32 %324, %335
  %337 = icmp samesign ult i32 %336, 4
  %338 = lshr i32 64, %335
  %339 = call i32 @llvm.umin.i32(i32 %336, i32 %338)
  %340 = select i1 %337, i32 4, i32 %339
  %341 = lshr i32 %326, %332
  %342 = load ptr, ptr %5, align 8
  %343 = load ptr, ptr %258, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 47832
  %345 = trunc nuw nsw i64 %indvars.iv.i.i29.i to i32
  call void @av1_build_inter_predictors(ptr noundef %342, ptr noundef %343, i32 noundef %345, ptr noundef nonnull %4, i32 noundef 1, i32 noundef %340, i32 noundef %341, i32 noundef %316, i32 noundef %317, ptr noundef nonnull %344, ptr noundef nonnull @dec_calc_subpel_params_and_extend) #16
  br label %346

346:                                              ; preds = %334, %327
  %indvars.iv.next.i.i31.i = add nuw nsw i64 %indvars.iv.i.i29.i, 1
  %exitcond.not.i.i32.i = icmp eq i64 %indvars.iv.next.i.i31.i, %wide.trip.count.i.i22.i
  br i1 %exitcond.not.i.i32.i, label %dec_build_prediction_by_left_pred.exit.i.i, label %327, !llvm.loop !100

dec_build_prediction_by_left_pred.exit.i.i:       ; preds = %346
  %347 = add nsw i32 %.0433.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4)
  br label %348

348:                                              ; preds = %dec_build_prediction_by_left_pred.exit.i.i, %is_neighbor_overlappable.exit.i.i36.i
  %.144.i.i.i = phi i32 [ %347, %dec_build_prediction_by_left_pred.exit.i.i ], [ %.0433.i.i.i, %is_neighbor_overlappable.exit.i.i36.i ]
  %349 = zext nneg i8 %.042.i.i.i to i32
  %350 = add nsw i32 %.1.i.i25.i, %349
  %351 = icmp slt i32 %350, %..i.i19.i
  %352 = icmp slt i32 %.144.i.i.i, %266
  %353 = select i1 %351, i1 %352, i1 false
  br i1 %353, label %.lr.ph.i.i23.i, label %foreach_overlappable_nb_left.exit.loopexit.i.i, !llvm.loop !101

foreach_overlappable_nb_left.exit.loopexit.i.i:   ; preds = %348
  %.pre.i33.i = load i32, ptr %1, align 16
  %.pre26.i34.i = load i32, ptr %248, align 8
  %.pre27.i35.i = load i32, ptr %255, align 8
  %.pre.pre = load ptr, ptr %17, align 8
  br label %foreach_overlappable_nb_left.exit.i.i

foreach_overlappable_nb_left.exit.i.i:            ; preds = %foreach_overlappable_nb_left.exit.loopexit.i.i, %240
  %.pre = phi ptr [ %.pre.pre, %foreach_overlappable_nb_left.exit.loopexit.i.i ], [ %.pre43, %240 ]
  %354 = phi i32 [ %.pre27.i35.i, %foreach_overlappable_nb_left.exit.loopexit.i.i ], [ %257, %240 ]
  %355 = phi i32 [ %.pre26.i34.i, %foreach_overlappable_nb_left.exit.loopexit.i.i ], [ %250, %240 ]
  %356 = phi i32 [ %.pre.i33.i, %foreach_overlappable_nb_left.exit.loopexit.i.i ], [ %.pre.i, %240 ]
  %.neg.i20.i = mul nsw i32 %356, -32
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 7932
  store i32 %.neg.i20.i, ptr %357, align 4
  %358 = sub nsw i32 %355, %247
  store i32 %358, ptr %248, align 8
  store i32 %354, ptr %256, align 16
  br label %dec_build_obmc_inter_predictors_sb.exit

dec_build_obmc_inter_predictors_sb.exit:          ; preds = %dec_build_prediction_by_above_preds.exit.i, %foreach_overlappable_nb_left.exit.i.i
  %359 = phi ptr [ %.pre43, %dec_build_prediction_by_above_preds.exit.i ], [ %.pre, %foreach_overlappable_nb_left.exit.i.i ]
  %360 = phi i32 [ %.pre.i, %dec_build_prediction_by_above_preds.exit.i ], [ %356, %foreach_overlappable_nb_left.exit.i.i ]
  %.not.i.i39 = icmp eq i8 %.val.i38, 0
  %361 = select i1 %.not.i.i39, i32 3, i32 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %362 = load i32, ptr %23, align 4
  %363 = load ptr, ptr %359, align 8
  %364 = load i8, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 1312
  call void @av1_setup_dst_planes(ptr noundef nonnull %55, i8 noundef zeroext %364, ptr noundef nonnull %367, i32 noundef %360, i32 noundef %362, i32 noundef 0, i32 noundef %361) #16
  call void @av1_build_obmc_inter_prediction(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  br label %368

368:                                              ; preds = %dec_build_obmc_inter_predictors_sb.exit, %dec_build_inter_predictor.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cfl_store_inter_block(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 25261
  %.val = load i8, ptr %6, align 1
  %.not.i = icmp eq i8 %.val, 0
  br i1 %.not.i, label %7, label %store_cfl_required.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %store_cfl_required.exit.thread8

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %5, i64 175
  %.val.i.i = load i16, ptr %12, align 1
  %13 = and i16 %.val.i.i, 128
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %is_inter_block.exit.i, label %store_cfl_required.exit.thread

is_inter_block.exit.i:                            ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = icmp slt i8 %15, 1
  br i1 %16, label %store_cfl_required.exit, label %store_cfl_required.exit.thread

store_cfl_required.exit:                          ; preds = %is_inter_block.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 13
  br i1 %.not, label %store_cfl_required.exit.thread8, label %store_cfl_required.exit.thread

store_cfl_required.exit.thread8:                  ; preds = %7, %store_cfl_required.exit
  %19 = load i8, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 153
  %21 = load i8, ptr %20, align 1
  tail call void @cfl_store_block(ptr noundef nonnull %1, i8 noundef zeroext %19, i8 noundef zeroext %21) #16
  br label %store_cfl_required.exit.thread

store_cfl_required.exit.thread:                   ; preds = %11, %is_inter_block.exit.i, %2, %store_cfl_required.exit.thread8, %store_cfl_required.exit
  ret void
}

declare void @av1_predict_intra_block_facade(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @av1_get_tx_type(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 0, 2) %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #9 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7864
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10692
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 175
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 7
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %82

17:                                               ; preds = %6
  %18 = zext nneg i8 %4 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, 399376
  %.not28 = icmp eq i64 %20, 0
  br i1 %.not28, label %21, label %82

21:                                               ; preds = %17
  %22 = icmp eq i8 %1, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7912
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7920
  %27 = load i32, ptr %26, align 16
  %28 = mul nsw i32 %27, %2
  %29 = add nsw i32 %28, %3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  br label %82

33:                                               ; preds = %21
  %34 = and i16 %12, 128
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %is_inter_block.exit, label %is_inter_block.exit.thread

is_inter_block.exit:                              ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = load i8, ptr %35, align 8
  %37 = icmp slt i8 %36, 1
  br i1 %37, label %.thread, label %is_inter_block.exit.thread

.thread:                                          ; preds = %is_inter_block.exit
  %38 = getelementptr i8, ptr %9, i64 3
  %.val = load i8, ptr %38, align 1
  %39 = zext i8 %.val to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr @get_uv_mode.uv2y, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [13 x i8], ptr @intra_mode_to_tx_type._intra_mode_to_tx_type, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  br label %is_inter_block.exit33

is_inter_block.exit.thread:                       ; preds = %33, %is_inter_block.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = zext nneg i8 %1 to i64
  %47 = getelementptr inbounds nuw [3 x %struct.macroblockd_plane], ptr %45, i64 0, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = shl i32 %2, %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = shl i32 %3, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 7912
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 7920
  %57 = load i32, ptr %56, align 16
  %58 = mul nsw i32 %57, %50
  %59 = add nsw i32 %58, %53
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load i8, ptr %61, align 1
  br i1 %.not.i, label %is_inter_block.exit.thread._crit_edge, label %is_inter_block.exit33

is_inter_block.exit.thread._crit_edge:            ; preds = %is_inter_block.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %63 = icmp sgt i8 %.pre, 0
  %64 = zext i1 %63 to i32
  br label %is_inter_block.exit33

is_inter_block.exit33:                            ; preds = %.thread, %is_inter_block.exit.thread._crit_edge, %is_inter_block.exit.thread
  %.137 = phi i8 [ %62, %is_inter_block.exit.thread ], [ %44, %.thread ], [ %62, %is_inter_block.exit.thread._crit_edge ]
  %65 = phi i32 [ 1, %is_inter_block.exit.thread ], [ 0, %.thread ], [ %64, %is_inter_block.exit.thread._crit_edge ]
  %66 = and i64 %19, 99848
  %.not11.i = icmp eq i64 %66, 0
  br i1 %.not11.i, label %69, label %67

67:                                               ; preds = %is_inter_block.exit33
  %68 = trunc nuw nsw i32 %65 to i8
  br label %av1_get_ext_tx_set_type.exit

69:                                               ; preds = %is_inter_block.exit33
  %.not12.i = icmp eq i32 %5, 0
  br i1 %.not12.i, label %72, label %70

70:                                               ; preds = %69
  %.not13.i = icmp eq i32 %65, 0
  %71 = select i1 %.not13.i, i8 2, i8 1
  br label %av1_get_ext_tx_set_type.exit

72:                                               ; preds = %69
  %73 = zext nneg i32 %65 to i64
  %74 = lshr i64 394756, %18
  %75 = and i64 %74, 1
  %76 = getelementptr inbounds nuw [2 x [2 x i8]], ptr @av1_ext_tx_set_lookup, i64 0, i64 %73, i64 %75
  %77 = load i8, ptr %76, align 1
  br label %av1_get_ext_tx_set_type.exit

av1_get_ext_tx_set_type.exit:                     ; preds = %67, %70, %72
  %.0.i = phi i8 [ %68, %67 ], [ %71, %70 ], [ %77, %72 ]
  %78 = zext i8 %.0.i to i64
  %79 = zext i8 %.137 to i64
  %80 = getelementptr inbounds nuw [6 x [16 x i32]], ptr @av1_ext_tx_used, i64 0, i64 %78, i64 %79
  %81 = load i32, ptr %80, align 4
  %.not30 = icmp eq i32 %81, 0
  %spec.store.select = select i1 %.not30, i8 0, i8 %.137
  br label %82

82:                                               ; preds = %23, %av1_get_ext_tx_set_type.exit, %6, %17
  %.0 = phi i8 [ 0, %17 ], [ 0, %6 ], [ %32, %23 ], [ %spec.store.select, %av1_get_ext_tx_set_type.exit ]
  ret i8 %.0
}

declare void @cfl_store_tx(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @av1_inverse_transform_block(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av1_setup_pre_planes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av1_build_interintra_predictor(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @av1_build_inter_predictors(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dec_calc_subpel_params_and_extend(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7, ptr noundef writeonly captures(none) initializes((0, 16)) %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9) #0 {
  %11 = alloca %struct.mv, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %13, align 8
  %.not.i.i.i = icmp eq i32 %18, -1
  br i1 %.not.i.i.i, label %av1_is_scaled.exit.thread.i, label %av1_is_valid_scale.exit.i.i

av1_is_valid_scale.exit.i.i:                      ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4
  %.not5.i.i = icmp eq i32 %20, -1
  br i1 %.not5.i.i, label %av1_is_scaled.exit.thread.i, label %21

21:                                               ; preds = %av1_is_valid_scale.exit.i.i
  %.not3.i.i = icmp eq i32 %18, 16384
  %.not125.i = icmp eq i32 %20, 16384
  %or.cond.i = and i1 %.not3.i.i, %.not125.i
  br i1 %or.cond.i, label %av1_is_scaled.exit.thread.i, label %av1_is_scaled.exit.thread123.i

av1_is_scaled.exit.thread123.i:                   ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = load i32, ptr %26, align 8
  %28 = shl i32 %27, 4
  %29 = load i16, ptr %0, align 2
  %30 = sext i16 %29 to i32
  %31 = sub nsw i32 1, %25
  %32 = shl i32 %30, %31
  %33 = add nsw i32 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %35 = load i32, ptr %34, align 4
  %36 = shl i32 %35, 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = sub nsw i32 1, %23
  %41 = shl i32 %39, %40
  %42 = add nsw i32 %41, %36
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(i32 noundef %33, ptr noundef nonnull %13) #16
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(i32 noundef %42, ptr noundef nonnull %13) #16
  %49 = add nsw i32 %48, 32
  %50 = add nsw i32 %45, 32
  %51 = lshr i32 288, %25
  %52 = shl nuw nsw i32 %51, 10
  %53 = sub nsw i32 4096, %52
  %54 = lshr i32 288, %23
  %55 = shl nuw nsw i32 %54, 10
  %56 = sub nsw i32 4096, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %58 = load i32, ptr %57, align 4
  %59 = shl i32 %58, 10
  %60 = add i32 %59, 4096
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %62 = load i32, ptr %61, align 8
  %63 = shl i32 %62, 10
  %64 = add i32 %63, 4096
  %65 = icmp slt i32 %50, %53
  %66 = tail call i32 @llvm.smin.i32(i32 %50, i32 %60)
  %67 = select i1 %65, i32 %53, i32 %66
  %68 = icmp slt i32 %49, %56
  %69 = tail call i32 @llvm.smin.i32(i32 %49, i32 %64)
  %70 = select i1 %68, i32 %56, i32 %69
  %71 = and i32 %70, 1023
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %71, ptr %72, align 4
  %73 = and i32 %67, 1023
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %8, align 4
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %78, ptr %79, align 4
  %80 = ashr i32 %70, 10
  %81 = ashr i32 %67, 10
  %82 = add nsw i32 %15, -1
  %83 = mul nsw i32 %76, %82
  %84 = add nsw i32 %83, %70
  %85 = ashr i32 %84, 10
  %86 = add nsw i32 %85, 1
  %87 = add nsw i32 %17, -1
  %88 = mul nsw i32 %78, %87
  %89 = add nsw i32 %88, %67
  %90 = ashr i32 %89, 10
  %91 = add nsw i32 %90, 1
  %92 = load i32, ptr %22, align 8
  %93 = load i32, ptr %24, align 4
  %.val.i = load i16, ptr %0, align 2
  %.val112.i = load i16, ptr %37, align 2
  %94 = shl i32 %15, 4
  %95 = add i32 %94, 48
  %96 = shl i32 %17, 4
  %97 = add i32 %96, 48
  %98 = zext i16 %.val.i to i32
  %99 = sub nsw i32 1, %93
  %100 = shl i32 %98, %99
  %101 = zext i16 %.val112.i to i32
  %102 = sub nsw i32 1, %92
  %103 = shl i32 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 7924
  %105 = load i32, ptr %104, align 4
  %106 = shl i32 %105, %102
  %reass.sub.i.i = sub i32 %106, %94
  %107 = add i32 %reass.sub.i.i, -64
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 7928
  %109 = load i32, ptr %108, align 8
  %110 = shl i32 %109, %102
  %111 = add nsw i32 %95, %110
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  %113 = load i32, ptr %112, align 4
  %114 = shl i32 %113, %99
  %reass.sub8.i.i = sub i32 %114, %96
  %115 = add i32 %reass.sub8.i.i, -64
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 7936
  %117 = load i32, ptr %116, align 16
  %118 = shl i32 %117, %99
  %119 = add nsw i32 %97, %118
  %sext.i.i = shl i32 %103, 16
  %120 = ashr exact i32 %sext.i.i, 16
  %121 = icmp sgt i32 %107, %120
  %122 = tail call i32 @llvm.smin.i32(i32 %120, i32 %111)
  %123 = select i1 %121, i32 %107, i32 %122
  %sext4.i.i = shl i32 %100, 16
  %124 = ashr exact i32 %sext4.i.i, 16
  %125 = icmp sgt i32 %115, %124
  %126 = tail call i32 @llvm.smin.i32(i32 %124, i32 %119)
  %127 = select i1 %125, i32 %115, i32 %126
  %.sroa.43.0.insert.ext.i.i = shl i32 %123, 16
  %.sroa.01.0.insert.ext.i.i = and i32 %127, 65535
  %.sroa.01.0.insert.insert.i.i = or disjoint i32 %.sroa.01.0.insert.ext.i.i, %.sroa.43.0.insert.ext.i.i
  store i32 %.sroa.01.0.insert.insert.i.i, ptr %11, align 4
  %128 = call i64 @av1_scale_mv(ptr noundef nonnull %11, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %13) #16
  %129 = trunc i64 %128 to i32
  %130 = add nsw i32 %129, 32
  %131 = lshr i64 %128, 32
  %132 = trunc nuw i64 %131 to i32
  %133 = add nsw i32 %132, 32
  %134 = and i32 %133, 1023
  br label %dec_calc_subpel_params.exit

av1_is_scaled.exit.thread.i:                      ; preds = %21, %av1_is_valid_scale.exit.i.i, %10
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %136 = load i32, ptr %135, align 4
  %137 = shl i32 %136, 4
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %139 = load i32, ptr %138, align 8
  %140 = shl i32 %139, 4
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %144 = load i32, ptr %143, align 4
  %.val113.i = load i16, ptr %0, align 2
  %145 = getelementptr i8, ptr %0, i64 2
  %.val114.i = load i16, ptr %145, align 2
  %146 = shl i32 %15, 4
  %147 = add i32 %146, 48
  %148 = shl i32 %17, 4
  %149 = add i32 %148, 48
  %150 = zext i16 %.val113.i to i32
  %151 = sub nsw i32 1, %144
  %152 = shl i32 %150, %151
  %153 = zext i16 %.val114.i to i32
  %154 = sub nsw i32 1, %142
  %155 = shl i32 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 7924
  %157 = load i32, ptr %156, align 4
  %158 = shl i32 %157, %154
  %reass.sub.i115.i = sub i32 %158, %146
  %159 = add i32 %reass.sub.i115.i, -64
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 7928
  %161 = load i32, ptr %160, align 8
  %162 = shl i32 %161, %154
  %163 = add nsw i32 %147, %162
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  %165 = load i32, ptr %164, align 4
  %166 = shl i32 %165, %151
  %reass.sub8.i116.i = sub i32 %166, %148
  %167 = add i32 %reass.sub8.i116.i, -64
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 7936
  %169 = load i32, ptr %168, align 16
  %170 = shl i32 %169, %151
  %171 = add nsw i32 %149, %170
  %sext.i117.i = shl i32 %155, 16
  %172 = ashr exact i32 %sext.i117.i, 16
  %173 = icmp sgt i32 %159, %172
  %174 = tail call i32 @llvm.smin.i32(i32 %172, i32 %163)
  %175 = select i1 %173, i32 %159, i32 %174
  %sext4.i118.i = shl i32 %152, 16
  %176 = ashr exact i32 %sext4.i118.i, 16
  %177 = icmp sgt i32 %167, %176
  %178 = tail call i32 @llvm.smin.i32(i32 %176, i32 %171)
  %179 = select i1 %177, i32 %167, i32 %178
  %.sroa.43.0.insert.ext.i119.i = shl i32 %175, 16
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1024, ptr %180, align 4
  store i32 1024, ptr %8, align 4
  %181 = ashr exact i32 %.sroa.43.0.insert.ext.i119.i, 16
  %182 = and i32 %175, 15
  %183 = shl nuw nsw i32 %182, 6
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %183, ptr %184, align 4
  %sext.i = shl i32 %179, 16
  %185 = ashr exact i32 %sext.i, 16
  %.sroa.01.0.insert.ext.i120.i = shl i32 %179, 6
  %186 = and i32 %.sroa.01.0.insert.ext.i120.i, 960
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %186, ptr %187, align 4
  %188 = add nsw i32 %181, %137
  %189 = add nsw i32 %185, %140
  %190 = ashr i32 %188, 4
  %191 = ashr i32 %189, 4
  %192 = add i32 %190, %15
  %193 = add i32 %191, %17
  br label %dec_calc_subpel_params.exit

dec_calc_subpel_params.exit:                      ; preds = %av1_is_scaled.exit.thread123.i, %av1_is_scaled.exit.thread.i
  %.sroa.420.0 = phi i32 [ %192, %av1_is_scaled.exit.thread.i ], [ %86, %av1_is_scaled.exit.thread123.i ]
  %.sroa.018.0 = phi i32 [ %190, %av1_is_scaled.exit.thread.i ], [ %80, %av1_is_scaled.exit.thread123.i ]
  %.sroa.4.0 = phi i32 [ %181, %av1_is_scaled.exit.thread.i ], [ %133, %av1_is_scaled.exit.thread123.i ]
  %.sroa.0.0 = phi i32 [ %185, %av1_is_scaled.exit.thread.i ], [ %130, %av1_is_scaled.exit.thread123.i ]
  %.sroa.6.0 = phi i32 [ %191, %av1_is_scaled.exit.thread.i ], [ %81, %av1_is_scaled.exit.thread123.i ]
  %.sroa.10.0 = phi i32 [ %193, %av1_is_scaled.exit.thread.i ], [ %91, %av1_is_scaled.exit.thread123.i ]
  %.sink.i = phi i32 [ %182, %av1_is_scaled.exit.thread.i ], [ %134, %av1_is_scaled.exit.thread123.i ]
  %.sink126.i = phi i32 [ 15, %av1_is_scaled.exit.thread.i ], [ 1023, %av1_is_scaled.exit.thread123.i ]
  %194 = and i32 %.sink126.i, %.sroa.0.0
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %198 = load i32, ptr %197, align 8
  %199 = mul nsw i32 %198, %.sroa.6.0
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = sext i32 %.sroa.018.0 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %7, align 8
  %204 = load i32, ptr %197, align 8
  store i32 %204, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr %1, align 8
  %207 = icmp eq i32 %206, 1
  %208 = zext i1 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %5 to i64
  %214 = getelementptr inbounds ptr, ptr %6, i64 %213
  %215 = load ptr, ptr %214, align 8
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %216 = load i32, ptr %205, align 8
  %.not.i.i.i.i = icmp eq i32 %216, -1
  br i1 %.not.i.i.i.i, label %av1_is_scaled.exit.i.i, label %av1_is_valid_scale.exit.i.i.i

av1_is_valid_scale.exit.i.i.i:                    ; preds = %dec_calc_subpel_params.exit
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %218 = load i32, ptr %217, align 4
  %.not5.i.i.i = icmp eq i32 %218, -1
  br i1 %.not5.i.i.i, label %av1_is_scaled.exit.i.i, label %219

219:                                              ; preds = %av1_is_valid_scale.exit.i.i.i
  %.not3.i.i.i = icmp eq i32 %216, 16384
  %220 = icmp eq i32 %218, 16384
  %spec.select.i.i = and i1 %.not3.i.i.i, %220
  br label %av1_is_scaled.exit.i.i

av1_is_scaled.exit.i.i:                           ; preds = %219, %av1_is_valid_scale.exit.i.i.i, %dec_calc_subpel_params.exit
  %not..i.i = phi i1 [ true, %av1_is_valid_scale.exit.i.i.i ], [ true, %dec_calc_subpel_params.exit ], [ %spec.select.i.i, %219 ]
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %224 = load i32, ptr %223, align 4
  %225 = or i32 %210, %208
  %or.cond.not.i.i = icmp eq i32 %225, 0
  br i1 %or.cond.not.i.i, label %226, label %extend_mc_border.exit

226:                                              ; preds = %av1_is_scaled.exit.i.i
  %227 = icmp eq i64 %.sroa.0.0.insert.insert, 0
  %or.cond7.i.i = select i1 %not..i.i, i1 %227, i1 false
  %228 = and i32 %222, 7
  %.not.i.i = icmp eq i32 %228, 0
  %or.cond.i.i = select i1 %or.cond7.i.i, i1 %.not.i.i, i1 false
  %229 = and i32 %224, 7
  %.not31.i.i = icmp eq i32 %229, 0
  %or.cond38.i.i = select i1 %or.cond.i.i, i1 %.not31.i.i, i1 false
  br i1 %or.cond38.i.i, label %extend_mc_border.exit, label %230

230:                                              ; preds = %226
  %.not32.i.i = icmp eq i32 %.sink.i, 0
  br i1 %.not32.i.i, label %231, label %234

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %233 = load i32, ptr %232, align 8
  %.not33.i.i = icmp eq i32 %233, 16
  br i1 %.not33.i.i, label %237, label %234

234:                                              ; preds = %231, %230
  %235 = add nsw i32 %.sroa.018.0, -3
  %236 = add nsw i32 %.sroa.420.0, 4
  br label %237

237:                                              ; preds = %234, %231
  %.sroa.5.1.i = phi i32 [ %.sroa.420.0, %231 ], [ %236, %234 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.018.0, %231 ], [ %235, %234 ]
  %.173.i = phi i64 [ 0, %231 ], [ 3, %234 ]
  %.not34.i.i = icmp eq i32 %194, 0
  br i1 %.not34.i.i, label %238, label %241

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %240 = load i32, ptr %239, align 4
  %.not35.i.i = icmp eq i32 %240, 16
  br i1 %.not35.i.i, label %244, label %241

241:                                              ; preds = %238, %237
  %242 = add nsw i32 %.sroa.6.0, -3
  %243 = add nsw i32 %.sroa.10.0, 4
  br label %244

244:                                              ; preds = %241, %238
  %.sroa.14.1.i = phi i32 [ %.sroa.10.0, %238 ], [ %243, %241 ]
  %.sroa.9.1.i = phi i32 [ %.sroa.6.0, %238 ], [ %242, %241 ]
  %.1.i = phi i32 [ 0, %238 ], [ 3, %241 ]
  %245 = icmp sgt i32 %.sroa.0.1.i, -1
  %.not36.i.i = icmp slt i32 %.sroa.5.1.i, %222
  %or.cond.not91.not94.i = select i1 %245, i1 %.not36.i.i, i1 false
  %246 = icmp sgt i32 %.sroa.9.1.i, -1
  %or.cond89.not92.i = select i1 %or.cond.not91.not94.i, i1 %246, i1 false
  %.not37.i.i = icmp slt i32 %.sroa.14.1.i, %224
  %or.cond90.i = select i1 %or.cond89.not92.i, i1 %.not37.i.i, i1 false
  br i1 %or.cond90.i, label %extend_mc_border.exit, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %195, align 8
  %249 = mul nsw i32 %204, %.sroa.9.1.i
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = sext i32 %.sroa.0.1.i to i64
  %253 = sub nsw i32 %.sroa.5.1.i, %.sroa.0.1.i
  %254 = sub nsw i32 %.sroa.14.1.i, %.sroa.9.1.i
  %.not30.i = icmp eq i32 %212, 0
  br i1 %.not30.i, label %374, label %255

255:                                              ; preds = %247
  %256 = getelementptr inbounds i8, ptr %251, i64 %252
  %257 = ptrtoint ptr %256 to i64
  %258 = shl i64 %257, 1
  %259 = inttoptr i64 %258 to ptr
  %260 = ptrtoint ptr %215 to i64
  %261 = shl i64 %260, 1
  %262 = inttoptr i64 %261 to ptr
  %263 = sub nsw i64 0, %252
  %264 = getelementptr inbounds i16, ptr %259, i64 %263
  %265 = sub nsw i64 0, %250
  %266 = getelementptr inbounds i16, ptr %264, i64 %265
  %.not.i31.i = icmp slt i32 %.sroa.9.1.i, %224
  br i1 %.not.i31.i, label %272, label %267

267:                                              ; preds = %255
  %268 = add nsw i32 %224, -1
  %269 = mul nsw i32 %204, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %266, i64 %270
  br label %274

272:                                              ; preds = %255
  %273 = icmp sgt i32 %.sroa.9.1.i, 0
  %spec.select.i33.i = select i1 %273, ptr %264, ptr %266
  br label %274

274:                                              ; preds = %272, %267
  %.060.i.i = phi ptr [ %271, %267 ], [ %spec.select.i33.i, %272 ]
  %275 = icmp slt i32 %.sroa.0.1.i, 0
  %276 = sub nsw i32 0, %.sroa.0.1.i
  %277 = select i1 %275, i32 %276, i32 0
  %spec.select78.i.i = call i32 @llvm.smin.i32(i32 %277, i32 %253)
  %278 = icmp sgt i32 %.sroa.5.1.i, %222
  %279 = sub nsw i32 %.sroa.5.1.i, %222
  %.059.i.i = select i1 %278, i32 %279, i32 0
  %.059.fr.i.i = freeze i32 %.059.i.i
  %.1.i.i = call i32 @llvm.smin.i32(i32 %.059.fr.i.i, i32 %253)
  %280 = add i32 %.1.i.i, %spec.select78.i.i
  %281 = sub i32 %253, %280
  %.not74.i.i = icmp eq i32 %spec.select78.i.i, 0
  %282 = sext i32 %spec.select78.i.i to i64
  %.not75.i.i = icmp eq i32 %253, %280
  %283 = sext i32 %281 to i64
  %284 = shl nsw i64 %283, 1
  %.not76.i.i = icmp eq i32 %.1.i.i, 0
  %285 = sext i32 %222 to i64
  %286 = sext i32 %.1.i.i to i64
  %287 = sext i32 %253 to i64
  %288 = sext i32 %204 to i64
  br i1 %.not74.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %274
  br i1 %.not76.i.i, label %.split.us.split.us.i.i, label %.split.us.split.i.i

.split.us.split.us.i.i:                           ; preds = %.split.us.i.i
  br i1 %.not75.i.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.us.split.i.i

.split.us.split.us.split.i.i:                     ; preds = %.split.us.split.us.i.i, %.split.us.split.us.split.i.i
  %.063.us.us.i.i = phi i32 [ %296, %.split.us.split.us.split.i.i ], [ %254, %.split.us.split.us.i.i ]
  %.062.us.us.i.i = phi ptr [ %292, %.split.us.split.us.split.i.i ], [ %262, %.split.us.split.us.i.i ]
  %.161.us.us.i.i = phi ptr [ %.2.us.us.i.i, %.split.us.split.us.split.i.i ], [ %.060.i.i, %.split.us.split.us.i.i ]
  %.058.us.us.i.i = phi i32 [ %293, %.split.us.split.us.split.i.i ], [ %.sroa.9.1.i, %.split.us.split.us.i.i ]
  %289 = getelementptr inbounds nuw i16, ptr %.062.us.us.i.i, i64 %282
  %290 = getelementptr inbounds i16, ptr %.161.us.us.i.i, i64 %252
  %291 = getelementptr inbounds nuw i16, ptr %290, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %289, ptr align 2 %291, i64 %284, i1 false)
  %292 = getelementptr inbounds i16, ptr %.062.us.us.i.i, i64 %287
  %293 = add nsw i32 %.058.us.us.i.i, 1
  %294 = icmp sgt i32 %.058.us.us.i.i, -1
  %295 = icmp slt i32 %293, %224
  %or.cond.us.us.i.i = select i1 %294, i1 %295, i1 false
  %.2.idx.us.us.i.i = select i1 %or.cond.us.us.i.i, i64 %288, i64 0
  %.2.us.us.i.i = getelementptr inbounds i16, ptr %.161.us.us.i.i, i64 %.2.idx.us.us.i.i
  %296 = add nsw i32 %.063.us.us.i.i, -1
  %.not77.us.us.i.i = icmp eq i32 %296, 0
  br i1 %.not77.us.us.i.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.us.split.i.i, !llvm.loop !102

.split.us.split.i.i:                              ; preds = %.split.us.i.i
  br i1 %.not75.i.i, label %.split.us.split.split.us.i.i, label %.split.us.split.split.i.i

.split.us.split.split.us.i.i:                     ; preds = %.split.us.split.i.i, %.split.us.split.split.us.i.i
  %.063.us.us98.i.i = phi i32 [ %308, %.split.us.split.split.us.i.i ], [ %254, %.split.us.split.i.i ]
  %.062.us.us99.i.i = phi ptr [ %304, %.split.us.split.split.us.i.i ], [ %262, %.split.us.split.i.i ]
  %.161.us.us100.i.i = phi ptr [ %.2.us.us104.i.i, %.split.us.split.split.us.i.i ], [ %.060.i.i, %.split.us.split.i.i ]
  %.058.us.us101.i.i = phi i32 [ %305, %.split.us.split.split.us.i.i ], [ %.sroa.9.1.i, %.split.us.split.i.i ]
  %297 = getelementptr inbounds nuw i16, ptr %.062.us.us99.i.i, i64 %282
  %298 = getelementptr inbounds i16, ptr %297, i64 %283
  %299 = getelementptr i16, ptr %.161.us.us100.i.i, i64 %285
  %300 = getelementptr i8, ptr %299, i64 -2
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i32
  %303 = call ptr @aom_memset16(ptr noundef %298, i32 noundef %302, i64 noundef %286) #16
  %304 = getelementptr inbounds i16, ptr %.062.us.us99.i.i, i64 %287
  %305 = add nsw i32 %.058.us.us101.i.i, 1
  %306 = icmp sgt i32 %.058.us.us101.i.i, -1
  %307 = icmp slt i32 %305, %224
  %or.cond.us.us102.i.i = select i1 %306, i1 %307, i1 false
  %.2.idx.us.us103.i.i = select i1 %or.cond.us.us102.i.i, i64 %288, i64 0
  %.2.us.us104.i.i = getelementptr inbounds i16, ptr %.161.us.us100.i.i, i64 %.2.idx.us.us103.i.i
  %308 = add nsw i32 %.063.us.us98.i.i, -1
  %.not77.us.us105.i.i = icmp eq i32 %308, 0
  br i1 %.not77.us.us105.i.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.split.us.i.i, !llvm.loop !102

.split.us.split.split.i.i:                        ; preds = %.split.us.split.i.i, %.split.us.split.split.i.i
  %.063.us.i.i = phi i32 [ %322, %.split.us.split.split.i.i ], [ %254, %.split.us.split.i.i ]
  %.062.us.i.i = phi ptr [ %318, %.split.us.split.split.i.i ], [ %262, %.split.us.split.i.i ]
  %.161.us.i.i = phi ptr [ %.2.us.i.i, %.split.us.split.split.i.i ], [ %.060.i.i, %.split.us.split.i.i ]
  %.058.us.i.i = phi i32 [ %319, %.split.us.split.split.i.i ], [ %.sroa.9.1.i, %.split.us.split.i.i ]
  %309 = getelementptr inbounds nuw i16, ptr %.062.us.i.i, i64 %282
  %310 = getelementptr inbounds i16, ptr %.161.us.i.i, i64 %252
  %311 = getelementptr inbounds nuw i16, ptr %310, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %309, ptr align 2 %311, i64 %284, i1 false)
  %312 = getelementptr inbounds i16, ptr %309, i64 %283
  %313 = getelementptr i16, ptr %.161.us.i.i, i64 %285
  %314 = getelementptr i8, ptr %313, i64 -2
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  %317 = call ptr @aom_memset16(ptr noundef %312, i32 noundef %316, i64 noundef %286) #16
  %318 = getelementptr inbounds i16, ptr %.062.us.i.i, i64 %287
  %319 = add nsw i32 %.058.us.i.i, 1
  %320 = icmp sgt i32 %.058.us.i.i, -1
  %321 = icmp slt i32 %319, %224
  %or.cond.us.i.i = select i1 %320, i1 %321, i1 false
  %.2.idx.us.i.i = select i1 %or.cond.us.i.i, i64 %288, i64 0
  %.2.us.i.i = getelementptr inbounds i16, ptr %.161.us.i.i, i64 %.2.idx.us.i.i
  %322 = add nsw i32 %.063.us.i.i, -1
  %.not77.us.i.i = icmp eq i32 %322, 0
  br i1 %.not77.us.i.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.split.i.i, !llvm.loop !102

.split.i.i:                                       ; preds = %274
  br i1 %.not76.i.i, label %.split.split.us.i.i, label %.split.split.i.i

.split.split.us.i.i:                              ; preds = %.split.i.i
  br i1 %.not75.i.i, label %.split.split.us.split.us.i.i, label %.split.split.us.split.i.i

.split.split.us.split.us.i.i:                     ; preds = %.split.split.us.i.i, %.split.split.us.split.us.i.i
  %.063.us81.us.i.i = phi i32 [ %330, %.split.split.us.split.us.i.i ], [ %254, %.split.split.us.i.i ]
  %.062.us82.us.i.i = phi ptr [ %326, %.split.split.us.split.us.i.i ], [ %262, %.split.split.us.i.i ]
  %.161.us83.us.i.i = phi ptr [ %.2.us87.us.i.i, %.split.split.us.split.us.i.i ], [ %.060.i.i, %.split.split.us.i.i ]
  %.058.us84.us.i.i = phi i32 [ %327, %.split.split.us.split.us.i.i ], [ %.sroa.9.1.i, %.split.split.us.i.i ]
  %323 = load i16, ptr %.161.us83.us.i.i, align 2
  %324 = zext i16 %323 to i32
  %325 = call ptr @aom_memset16(ptr noundef %.062.us82.us.i.i, i32 noundef %324, i64 noundef %282) #16
  %326 = getelementptr inbounds i16, ptr %.062.us82.us.i.i, i64 %287
  %327 = add nsw i32 %.058.us84.us.i.i, 1
  %328 = icmp sgt i32 %.058.us84.us.i.i, -1
  %329 = icmp slt i32 %327, %224
  %or.cond.us85.us.i.i = select i1 %328, i1 %329, i1 false
  %.2.idx.us86.us.i.i = select i1 %or.cond.us85.us.i.i, i64 %288, i64 0
  %.2.us87.us.i.i = getelementptr inbounds i16, ptr %.161.us83.us.i.i, i64 %.2.idx.us86.us.i.i
  %330 = add nsw i32 %.063.us81.us.i.i, -1
  %.not77.us88.us.i.i = icmp eq i32 %330, 0
  br i1 %.not77.us88.us.i.i, label %highbd_build_mc_border.exit.i, label %.split.split.us.split.us.i.i, !llvm.loop !102

.split.split.us.split.i.i:                        ; preds = %.split.split.us.i.i, %.split.split.us.split.i.i
  %.063.us81.i.i = phi i32 [ %341, %.split.split.us.split.i.i ], [ %254, %.split.split.us.i.i ]
  %.062.us82.i.i = phi ptr [ %337, %.split.split.us.split.i.i ], [ %262, %.split.split.us.i.i ]
  %.161.us83.i.i = phi ptr [ %.2.us87.i.i, %.split.split.us.split.i.i ], [ %.060.i.i, %.split.split.us.i.i ]
  %.058.us84.i.i = phi i32 [ %338, %.split.split.us.split.i.i ], [ %.sroa.9.1.i, %.split.split.us.i.i ]
  %331 = load i16, ptr %.161.us83.i.i, align 2
  %332 = zext i16 %331 to i32
  %333 = call ptr @aom_memset16(ptr noundef %.062.us82.i.i, i32 noundef %332, i64 noundef %282) #16
  %334 = getelementptr inbounds i16, ptr %.062.us82.i.i, i64 %282
  %335 = getelementptr inbounds i16, ptr %.161.us83.i.i, i64 %252
  %336 = getelementptr inbounds i16, ptr %335, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %334, ptr nonnull align 2 %336, i64 %284, i1 false)
  %337 = getelementptr inbounds i16, ptr %.062.us82.i.i, i64 %287
  %338 = add nsw i32 %.058.us84.i.i, 1
  %339 = icmp sgt i32 %.058.us84.i.i, -1
  %340 = icmp slt i32 %338, %224
  %or.cond.us85.i.i = select i1 %339, i1 %340, i1 false
  %.2.idx.us86.i.i = select i1 %or.cond.us85.i.i, i64 %288, i64 0
  %.2.us87.i.i = getelementptr inbounds i16, ptr %.161.us83.i.i, i64 %.2.idx.us86.i.i
  %341 = add nsw i32 %.063.us81.i.i, -1
  %.not77.us88.i.i = icmp eq i32 %341, 0
  br i1 %.not77.us88.i.i, label %highbd_build_mc_border.exit.i, label %.split.split.us.split.i.i, !llvm.loop !102

.split.split.i.i:                                 ; preds = %.split.i.i
  br i1 %.not75.i.i, label %.split.split.split.us.i.i, label %.split.split.split.i.i

.split.split.split.us.i.i:                        ; preds = %.split.split.i.i, %.split.split.split.us.i.i
  %.063.us89.i.i = phi i32 [ %356, %.split.split.split.us.i.i ], [ %254, %.split.split.i.i ]
  %.062.us90.i.i = phi ptr [ %352, %.split.split.split.us.i.i ], [ %262, %.split.split.i.i ]
  %.161.us91.i.i = phi ptr [ %.2.us95.i.i, %.split.split.split.us.i.i ], [ %.060.i.i, %.split.split.i.i ]
  %.058.us92.i.i = phi i32 [ %353, %.split.split.split.us.i.i ], [ %.sroa.9.1.i, %.split.split.i.i ]
  %342 = load i16, ptr %.161.us91.i.i, align 2
  %343 = zext i16 %342 to i32
  %344 = call ptr @aom_memset16(ptr noundef %.062.us90.i.i, i32 noundef %343, i64 noundef %282) #16
  %345 = getelementptr inbounds i16, ptr %.062.us90.i.i, i64 %282
  %346 = getelementptr inbounds i16, ptr %345, i64 %283
  %347 = getelementptr i16, ptr %.161.us91.i.i, i64 %285
  %348 = getelementptr i8, ptr %347, i64 -2
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = call ptr @aom_memset16(ptr noundef nonnull %346, i32 noundef %350, i64 noundef %286) #16
  %352 = getelementptr inbounds i16, ptr %.062.us90.i.i, i64 %287
  %353 = add nsw i32 %.058.us92.i.i, 1
  %354 = icmp sgt i32 %.058.us92.i.i, -1
  %355 = icmp slt i32 %353, %224
  %or.cond.us93.i.i = select i1 %354, i1 %355, i1 false
  %.2.idx.us94.i.i = select i1 %or.cond.us93.i.i, i64 %288, i64 0
  %.2.us95.i.i = getelementptr inbounds i16, ptr %.161.us91.i.i, i64 %.2.idx.us94.i.i
  %356 = add nsw i32 %.063.us89.i.i, -1
  %.not77.us96.i.i = icmp eq i32 %356, 0
  br i1 %.not77.us96.i.i, label %highbd_build_mc_border.exit.i, label %.split.split.split.us.i.i, !llvm.loop !102

.split.split.split.i.i:                           ; preds = %.split.split.i.i, %.split.split.split.i.i
  %.063.i.i = phi i32 [ %373, %.split.split.split.i.i ], [ %254, %.split.split.i.i ]
  %.062.i.i = phi ptr [ %369, %.split.split.split.i.i ], [ %262, %.split.split.i.i ]
  %.161.i.i = phi ptr [ %.2.i.i, %.split.split.split.i.i ], [ %.060.i.i, %.split.split.i.i ]
  %.058.i.i = phi i32 [ %370, %.split.split.split.i.i ], [ %.sroa.9.1.i, %.split.split.i.i ]
  %357 = load i16, ptr %.161.i.i, align 2
  %358 = zext i16 %357 to i32
  %359 = call ptr @aom_memset16(ptr noundef %.062.i.i, i32 noundef %358, i64 noundef %282) #16
  %360 = getelementptr inbounds i16, ptr %.062.i.i, i64 %282
  %361 = getelementptr inbounds i16, ptr %.161.i.i, i64 %252
  %362 = getelementptr inbounds i16, ptr %361, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %360, ptr nonnull align 2 %362, i64 %284, i1 false)
  %363 = getelementptr inbounds i16, ptr %360, i64 %283
  %364 = getelementptr i16, ptr %.161.i.i, i64 %285
  %365 = getelementptr i8, ptr %364, i64 -2
  %366 = load i16, ptr %365, align 2
  %367 = zext i16 %366 to i32
  %368 = call ptr @aom_memset16(ptr noundef nonnull %363, i32 noundef %367, i64 noundef %286) #16
  %369 = getelementptr inbounds i16, ptr %.062.i.i, i64 %287
  %370 = add nsw i32 %.058.i.i, 1
  %371 = icmp sgt i32 %.058.i.i, -1
  %372 = icmp slt i32 %370, %224
  %or.cond.i32.i = select i1 %371, i1 %372, i1 false
  %.2.idx.i.i = select i1 %or.cond.i32.i, i64 %288, i64 0
  %.2.i.i = getelementptr inbounds i16, ptr %.161.i.i, i64 %.2.idx.i.i
  %373 = add nsw i32 %.063.i.i, -1
  %.not77.i.i = icmp eq i32 %373, 0
  br i1 %.not77.i.i, label %highbd_build_mc_border.exit.i, label %.split.split.split.i.i, !llvm.loop !102

374:                                              ; preds = %247
  %.not.i34.i = icmp slt i32 %.sroa.9.1.i, %224
  br i1 %.not.i34.i, label %380, label %375

375:                                              ; preds = %374
  %376 = add nsw i32 %224, -1
  %377 = mul nsw i32 %204, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %248, i64 %378
  br label %382

380:                                              ; preds = %374
  %381 = icmp sgt i32 %.sroa.9.1.i, 0
  %spec.select.i62.i = select i1 %381, ptr %251, ptr %248
  br label %382

382:                                              ; preds = %380, %375
  %.058.i35.i = phi ptr [ %379, %375 ], [ %spec.select.i62.i, %380 ]
  %383 = icmp slt i32 %.sroa.0.1.i, 0
  %384 = sub nsw i32 0, %.sroa.0.1.i
  %385 = select i1 %383, i32 %384, i32 0
  %spec.select76.i.i = call i32 @llvm.smin.i32(i32 %385, i32 %253)
  %386 = icmp sgt i32 %.sroa.5.1.i, %222
  %387 = sub nsw i32 %.sroa.5.1.i, %222
  %.057.i.i = select i1 %386, i32 %387, i32 0
  %.1.i36.i = call i32 @llvm.smin.i32(i32 %.057.i.i, i32 %253)
  %388 = add i32 %spec.select76.i.i, %.1.i36.i
  %389 = sub i32 %253, %388
  %.not72.i.i = icmp eq i32 %spec.select76.i.i, 0
  %.not73.i.i = icmp eq i32 %253, %388
  %.not74.i37.i = icmp eq i32 %.1.i36.i, 0
  %390 = sext i32 %253 to i64
  %391 = sext i32 %204 to i64
  %392 = sext i32 %spec.select76.i.i to i64
  %393 = sext i32 %389 to i64
  %394 = sext i32 %222 to i64
  %395 = sext i32 %.1.i36.i to i64
  br i1 %.not73.i.i, label %.split.us.i50.i, label %.split.i38.i

.split.us.i50.i:                                  ; preds = %382
  br i1 %.not72.i.i, label %.split.us.split.us.i57.i, label %.split.us.split.i51.i

.split.us.split.us.i57.i:                         ; preds = %.split.us.i50.i
  br i1 %.not74.i37.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.us.split.i58.i

.split.us.split.us.split.i58.i:                   ; preds = %.split.us.split.us.i57.i, %.split.us.split.us.split.i58.i
  %.061.us.us.i.i = phi i32 [ %405, %.split.us.split.us.split.i58.i ], [ %254, %.split.us.split.us.i57.i ]
  %.060.us.us.i.i = phi i32 [ %402, %.split.us.split.us.split.i58.i ], [ %.sroa.9.1.i, %.split.us.split.us.i57.i ]
  %.159.us.us.i.i = phi ptr [ %.2.us.us.i61.i, %.split.us.split.us.split.i58.i ], [ %.058.i35.i, %.split.us.split.us.i57.i ]
  %.056.us.us.i.i = phi ptr [ %401, %.split.us.split.us.split.i58.i ], [ %215, %.split.us.split.us.i57.i ]
  %396 = getelementptr inbounds nuw i8, ptr %.056.us.us.i.i, i64 %392
  %397 = getelementptr inbounds i8, ptr %396, i64 %393
  %398 = getelementptr i8, ptr %.159.us.us.i.i, i64 %394
  %399 = getelementptr i8, ptr %398, i64 -1
  %400 = load i8, ptr %399, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %397, i8 %400, i64 %395, i1 false)
  %401 = getelementptr inbounds i8, ptr %.056.us.us.i.i, i64 %390
  %402 = add nsw i32 %.060.us.us.i.i, 1
  %403 = icmp sgt i32 %.060.us.us.i.i, -1
  %404 = icmp slt i32 %402, %224
  %or.cond.us.us.i59.i = select i1 %403, i1 %404, i1 false
  %.2.idx.us.us.i60.i = select i1 %or.cond.us.us.i59.i, i64 %391, i64 0
  %.2.us.us.i61.i = getelementptr inbounds i8, ptr %.159.us.us.i.i, i64 %.2.idx.us.us.i60.i
  %405 = add nsw i32 %.061.us.us.i.i, -1
  %.not75.us.us.i.i = icmp eq i32 %405, 0
  br i1 %.not75.us.us.i.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.us.split.i58.i, !llvm.loop !103

.split.us.split.i51.i:                            ; preds = %.split.us.i50.i
  br i1 %.not74.i37.i, label %.split.us.split.split.us.i56.i, label %.split.us.split.split.i52.i

.split.us.split.split.us.i56.i:                   ; preds = %.split.us.split.i51.i, %.split.us.split.split.us.i56.i
  %.061.us.us95.i.i = phi i32 [ %411, %.split.us.split.split.us.i56.i ], [ %254, %.split.us.split.i51.i ]
  %.060.us.us96.i.i = phi i32 [ %408, %.split.us.split.split.us.i56.i ], [ %.sroa.9.1.i, %.split.us.split.i51.i ]
  %.159.us.us97.i.i = phi ptr [ %.2.us.us101.i.i, %.split.us.split.split.us.i56.i ], [ %.058.i35.i, %.split.us.split.i51.i ]
  %.056.us.us98.i.i = phi ptr [ %407, %.split.us.split.split.us.i56.i ], [ %215, %.split.us.split.i51.i ]
  %406 = load i8, ptr %.159.us.us97.i.i, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %.056.us.us98.i.i, i8 %406, i64 %392, i1 false)
  %407 = getelementptr inbounds i8, ptr %.056.us.us98.i.i, i64 %390
  %408 = add nsw i32 %.060.us.us96.i.i, 1
  %409 = icmp sgt i32 %.060.us.us96.i.i, -1
  %410 = icmp slt i32 %408, %224
  %or.cond.us.us99.i.i = select i1 %409, i1 %410, i1 false
  %.2.idx.us.us100.i.i = select i1 %or.cond.us.us99.i.i, i64 %391, i64 0
  %.2.us.us101.i.i = getelementptr inbounds i8, ptr %.159.us.us97.i.i, i64 %.2.idx.us.us100.i.i
  %411 = add nsw i32 %.061.us.us95.i.i, -1
  %.not75.us.us102.i.i = icmp eq i32 %411, 0
  br i1 %.not75.us.us102.i.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.split.us.i56.i, !llvm.loop !103

.split.us.split.split.i52.i:                      ; preds = %.split.us.split.i51.i, %.split.us.split.split.i52.i
  %.061.us.i.i = phi i32 [ %422, %.split.us.split.split.i52.i ], [ %254, %.split.us.split.i51.i ]
  %.060.us.i.i = phi i32 [ %419, %.split.us.split.split.i52.i ], [ %.sroa.9.1.i, %.split.us.split.i51.i ]
  %.159.us.i.i = phi ptr [ %.2.us.i55.i, %.split.us.split.split.i52.i ], [ %.058.i35.i, %.split.us.split.i51.i ]
  %.056.us.i.i = phi ptr [ %418, %.split.us.split.split.i52.i ], [ %215, %.split.us.split.i51.i ]
  %412 = load i8, ptr %.159.us.i.i, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %.056.us.i.i, i8 %412, i64 %392, i1 false)
  %413 = getelementptr inbounds i8, ptr %.056.us.i.i, i64 %392
  %414 = getelementptr inbounds i8, ptr %413, i64 %393
  %415 = getelementptr i8, ptr %.159.us.i.i, i64 %394
  %416 = getelementptr i8, ptr %415, i64 -1
  %417 = load i8, ptr %416, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %414, i8 %417, i64 %395, i1 false)
  %418 = getelementptr inbounds i8, ptr %.056.us.i.i, i64 %390
  %419 = add nsw i32 %.060.us.i.i, 1
  %420 = icmp sgt i32 %.060.us.i.i, -1
  %421 = icmp slt i32 %419, %224
  %or.cond.us.i53.i = select i1 %420, i1 %421, i1 false
  %.2.idx.us.i54.i = select i1 %or.cond.us.i53.i, i64 %391, i64 0
  %.2.us.i55.i = getelementptr inbounds i8, ptr %.159.us.i.i, i64 %.2.idx.us.i54.i
  %422 = add nsw i32 %.061.us.i.i, -1
  %.not75.us.i.i = icmp eq i32 %422, 0
  br i1 %.not75.us.i.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.split.i52.i, !llvm.loop !103

.split.i38.i:                                     ; preds = %382
  br i1 %.not72.i.i, label %.split.split.us.i47.i, label %.split.split.i39.i

.split.split.us.i47.i:                            ; preds = %.split.i38.i
  br i1 %.not74.i37.i, label %.split.split.us.split.us.i49.i, label %.split.split.us.split.i48.i

.split.split.us.split.us.i49.i:                   ; preds = %.split.split.us.i47.i, %.split.split.us.split.us.i49.i
  %.061.us79.us.i.i = phi i32 [ %430, %.split.split.us.split.us.i49.i ], [ %254, %.split.split.us.i47.i ]
  %.060.us80.us.i.i = phi i32 [ %427, %.split.split.us.split.us.i49.i ], [ %.sroa.9.1.i, %.split.split.us.i47.i ]
  %.159.us81.us.i.i = phi ptr [ %.2.us85.us.i.i, %.split.split.us.split.us.i49.i ], [ %.058.i35.i, %.split.split.us.i47.i ]
  %.056.us82.us.i.i = phi ptr [ %426, %.split.split.us.split.us.i49.i ], [ %215, %.split.split.us.i47.i ]
  %423 = getelementptr inbounds nuw i8, ptr %.056.us82.us.i.i, i64 %392
  %424 = getelementptr inbounds i8, ptr %.159.us81.us.i.i, i64 %252
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %392
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr align 1 %425, i64 %393, i1 false)
  %426 = getelementptr inbounds i8, ptr %.056.us82.us.i.i, i64 %390
  %427 = add nsw i32 %.060.us80.us.i.i, 1
  %428 = icmp sgt i32 %.060.us80.us.i.i, -1
  %429 = icmp slt i32 %427, %224
  %or.cond.us83.us.i.i = select i1 %428, i1 %429, i1 false
  %.2.idx.us84.us.i.i = select i1 %or.cond.us83.us.i.i, i64 %391, i64 0
  %.2.us85.us.i.i = getelementptr inbounds i8, ptr %.159.us81.us.i.i, i64 %.2.idx.us84.us.i.i
  %430 = add nsw i32 %.061.us79.us.i.i, -1
  %.not75.us86.us.i.i = icmp eq i32 %430, 0
  br i1 %.not75.us86.us.i.i, label %highbd_build_mc_border.exit.i, label %.split.split.us.split.us.i49.i, !llvm.loop !103

.split.split.us.split.i48.i:                      ; preds = %.split.split.us.i47.i, %.split.split.us.split.i48.i
  %.061.us79.i.i = phi i32 [ %442, %.split.split.us.split.i48.i ], [ %254, %.split.split.us.i47.i ]
  %.060.us80.i.i = phi i32 [ %439, %.split.split.us.split.i48.i ], [ %.sroa.9.1.i, %.split.split.us.i47.i ]
  %.159.us81.i.i = phi ptr [ %.2.us85.i.i, %.split.split.us.split.i48.i ], [ %.058.i35.i, %.split.split.us.i47.i ]
  %.056.us82.i.i = phi ptr [ %438, %.split.split.us.split.i48.i ], [ %215, %.split.split.us.i47.i ]
  %431 = getelementptr inbounds nuw i8, ptr %.056.us82.i.i, i64 %392
  %432 = getelementptr inbounds i8, ptr %.159.us81.i.i, i64 %252
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %392
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %431, ptr align 1 %433, i64 %393, i1 false)
  %434 = getelementptr inbounds i8, ptr %431, i64 %393
  %435 = getelementptr i8, ptr %.159.us81.i.i, i64 %394
  %436 = getelementptr i8, ptr %435, i64 -1
  %437 = load i8, ptr %436, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %434, i8 %437, i64 %395, i1 false)
  %438 = getelementptr inbounds i8, ptr %.056.us82.i.i, i64 %390
  %439 = add nsw i32 %.060.us80.i.i, 1
  %440 = icmp sgt i32 %.060.us80.i.i, -1
  %441 = icmp slt i32 %439, %224
  %or.cond.us83.i.i = select i1 %440, i1 %441, i1 false
  %.2.idx.us84.i.i = select i1 %or.cond.us83.i.i, i64 %391, i64 0
  %.2.us85.i.i = getelementptr inbounds i8, ptr %.159.us81.i.i, i64 %.2.idx.us84.i.i
  %442 = add nsw i32 %.061.us79.i.i, -1
  %.not75.us86.i.i = icmp eq i32 %442, 0
  br i1 %.not75.us86.i.i, label %highbd_build_mc_border.exit.i, label %.split.split.us.split.i48.i, !llvm.loop !103

.split.split.i39.i:                               ; preds = %.split.i38.i
  br i1 %.not74.i37.i, label %.split.split.split.us.i46.i, label %.split.split.split.i40.i

.split.split.split.us.i46.i:                      ; preds = %.split.split.i39.i, %.split.split.split.us.i46.i
  %.061.us87.i.i = phi i32 [ %451, %.split.split.split.us.i46.i ], [ %254, %.split.split.i39.i ]
  %.060.us88.i.i = phi i32 [ %448, %.split.split.split.us.i46.i ], [ %.sroa.9.1.i, %.split.split.i39.i ]
  %.159.us89.i.i = phi ptr [ %.2.us93.i.i, %.split.split.split.us.i46.i ], [ %.058.i35.i, %.split.split.i39.i ]
  %.056.us90.i.i = phi ptr [ %447, %.split.split.split.us.i46.i ], [ %215, %.split.split.i39.i ]
  %443 = load i8, ptr %.159.us89.i.i, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %.056.us90.i.i, i8 %443, i64 %392, i1 false)
  %444 = getelementptr inbounds i8, ptr %.056.us90.i.i, i64 %392
  %445 = getelementptr inbounds i8, ptr %.159.us89.i.i, i64 %252
  %446 = getelementptr inbounds i8, ptr %445, i64 %392
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %444, ptr nonnull align 1 %446, i64 %393, i1 false)
  %447 = getelementptr inbounds i8, ptr %.056.us90.i.i, i64 %390
  %448 = add nsw i32 %.060.us88.i.i, 1
  %449 = icmp sgt i32 %.060.us88.i.i, -1
  %450 = icmp slt i32 %448, %224
  %or.cond.us91.i.i = select i1 %449, i1 %450, i1 false
  %.2.idx.us92.i.i = select i1 %or.cond.us91.i.i, i64 %391, i64 0
  %.2.us93.i.i = getelementptr inbounds i8, ptr %.159.us89.i.i, i64 %.2.idx.us92.i.i
  %451 = add nsw i32 %.061.us87.i.i, -1
  %.not75.us94.i.i = icmp eq i32 %451, 0
  br i1 %.not75.us94.i.i, label %highbd_build_mc_border.exit.i, label %.split.split.split.us.i46.i, !llvm.loop !103

.split.split.split.i40.i:                         ; preds = %.split.split.i39.i, %.split.split.split.i40.i
  %.061.i.i = phi i32 [ %464, %.split.split.split.i40.i ], [ %254, %.split.split.i39.i ]
  %.060.i41.i = phi i32 [ %461, %.split.split.split.i40.i ], [ %.sroa.9.1.i, %.split.split.i39.i ]
  %.159.i.i = phi ptr [ %.2.i44.i, %.split.split.split.i40.i ], [ %.058.i35.i, %.split.split.i39.i ]
  %.056.i.i = phi ptr [ %460, %.split.split.split.i40.i ], [ %215, %.split.split.i39.i ]
  %452 = load i8, ptr %.159.i.i, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %.056.i.i, i8 %452, i64 %392, i1 false)
  %453 = getelementptr inbounds i8, ptr %.056.i.i, i64 %392
  %454 = getelementptr inbounds i8, ptr %.159.i.i, i64 %252
  %455 = getelementptr inbounds i8, ptr %454, i64 %392
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %453, ptr nonnull align 1 %455, i64 %393, i1 false)
  %456 = getelementptr inbounds i8, ptr %453, i64 %393
  %457 = getelementptr i8, ptr %.159.i.i, i64 %394
  %458 = getelementptr i8, ptr %457, i64 -1
  %459 = load i8, ptr %458, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %456, i8 %459, i64 %395, i1 false)
  %460 = getelementptr inbounds i8, ptr %.056.i.i, i64 %390
  %461 = add nsw i32 %.060.i41.i, 1
  %462 = icmp sgt i32 %.060.i41.i, -1
  %463 = icmp slt i32 %461, %224
  %or.cond.i42.i = select i1 %462, i1 %463, i1 false
  %.2.idx.i43.i = select i1 %or.cond.i42.i, i64 %391, i64 0
  %.2.i44.i = getelementptr inbounds i8, ptr %.159.i.i, i64 %.2.idx.i43.i
  %464 = add nsw i32 %.061.i.i, -1
  %.not75.i45.i = icmp eq i32 %464, 0
  br i1 %.not75.i45.i, label %highbd_build_mc_border.exit.i, label %.split.split.split.i40.i, !llvm.loop !103

highbd_build_mc_border.exit.i:                    ; preds = %.split.split.split.i.i, %.split.split.split.us.i.i, %.split.split.us.split.i.i, %.split.split.us.split.us.i.i, %.split.us.split.split.i.i, %.split.us.split.split.us.i.i, %.split.us.split.us.split.i.i, %.split.split.split.i40.i, %.split.split.split.us.i46.i, %.split.split.us.split.i48.i, %.split.split.us.split.us.i49.i, %.split.us.split.split.i52.i, %.split.us.split.split.us.i56.i, %.split.us.split.us.split.i58.i, %.split.us.split.us.i57.i, %.split.us.split.us.i.i
  store i32 %253, ptr %9, align 4
  %465 = mul nsw i32 %.1.i, %253
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %215, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %.173.i
  store ptr %468, ptr %7, align 8
  br label %extend_mc_border.exit

extend_mc_border.exit:                            ; preds = %av1_is_scaled.exit.i.i, %226, %244, %highbd_build_mc_border.exit.i
  ret void
}

declare i64 @av1_scale_mv(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aom_memset16(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @av1_setup_obmc_dst_bufs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av1_setup_dst_planes(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av1_build_obmc_inter_prediction(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av1_setup_build_prediction_by_above_pred(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av1_skip_u4x4_pred_in_obmc(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av1_setup_build_prediction_by_left_pred(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cfl_store_block(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @aom_reader_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av1_reset_loop_restoration(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_partition(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5, i32 noundef range(i32 1, 4) %6) unnamed_addr #0 {
  %8 = alloca [2 x i16], align 2
  %9 = alloca [2 x i16], align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 47968
  %15 = zext i8 %5 to i64
  %16 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = lshr i32 %18, 1
  %20 = lshr i32 %18, 2
  switch i8 %5, label %get_partition_subsize.exit [
    i8 0, label %26
    i8 3, label %21
    i8 6, label %22
    i8 9, label %23
    i8 12, label %24
    i8 15, label %25
  ]

21:                                               ; preds = %7
  br label %26

22:                                               ; preds = %7
  br label %26

23:                                               ; preds = %7
  br label %26

24:                                               ; preds = %7
  br label %26

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21, %7
  %.0.i.ph.i = phi i64 [ 0, %7 ], [ 1, %21 ], [ 2, %22 ], [ 3, %23 ], [ 4, %24 ], [ 5, %25 ]
  %27 = getelementptr inbounds nuw [10 x [6 x i8]], ptr @subsize_lookup, i64 0, i64 3, i64 %.0.i.ph.i
  %28 = load i8, ptr %27, align 1
  br label %get_partition_subsize.exit

get_partition_subsize.exit:                       ; preds = %7, %26
  %.0.i = phi i8 [ %28, %26 ], [ -1, %7 ]
  %29 = add nsw i32 %19, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 49044
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  %33 = add nsw i32 %19, %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 49048
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %33, %35
  %.not = icmp slt i32 %2, %31
  %.not296 = icmp slt i32 %3, %35
  %or.cond = select i1 %.not, i1 %.not296, i1 false
  br i1 %or.cond, label %37, label %update_ext_partition_context.exit

37:                                               ; preds = %get_partition_subsize.exit
  %38 = and i32 %6, 1
  %.not297 = icmp ne i32 %38, 0
  br i1 %.not297, label %39, label %512

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %0, i64 73229
  %.val = load i8, ptr %40, align 1
  %.not.i = icmp eq i8 %.val, 0
  %41 = getelementptr i8, ptr %0, i64 71592
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 71576
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8176
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8272
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %48

48:                                               ; preds = %39, %.loopexit358
  %indvars.iv375 = phi i64 [ 0, %39 ], [ %indvars.iv.next376, %.loopexit358 ]
  %49 = trunc nuw nsw i64 %indvars.iv375 to i32
  %50 = call i32 @av1_loop_restoration_corners_in_sb(ptr noundef nonnull %14, i32 noundef %49, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %5, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #16
  %.not302 = icmp eq i32 %50, 0
  br i1 %.not302, label %.loopexit358, label %51

51:                                               ; preds = %48
  %.idx = shl nuw nsw i64 %indvars.iv375, 6
  %52 = getelementptr i8, ptr %41, i64 %.idx
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph363, label %.loopexit358

.lr.ph363:                                        ; preds = %51
  %57 = getelementptr inbounds nuw [3 x %struct.RestorationInfo], ptr %42, i64 0, i64 %indvars.iv375
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.not348 = icmp eq i64 %indvars.iv375, 0
  %59 = getelementptr inbounds nuw %struct.WienerInfo, ptr %43, i64 %indvars.iv375
  %60 = getelementptr inbounds nuw %struct.SgrprojInfo, ptr %44, i64 %indvars.iv375
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 18
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph363.split.preheader, label %.loopexit358

.lr.ph363.split.preheader:                        ; preds = %.lr.ph363
  %71 = sext i32 %54 to i64
  %72 = sext i32 %53 to i64
  br label %.lr.ph363.split

.lr.ph363.split:                                  ; preds = %.lr.ph363.split.preheader, %._crit_edge
  %73 = phi i32 [ %55, %.lr.ph363.split.preheader ], [ %380, %._crit_edge ]
  %74 = phi i32 [ %69, %.lr.ph363.split.preheader ], [ %381, %._crit_edge ]
  %indvars.iv372 = phi i64 [ %71, %.lr.ph363.split.preheader ], [ %indvars.iv.next373, %._crit_edge ]
  %75 = load i32, ptr %10, align 4
  %76 = icmp slt i32 %75, %74
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph363.split
  %77 = mul nsw i64 %indvars.iv372, %72
  %78 = sext i32 %75 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %loop_restoration_read_sb_coeffs.exit
  %indvars.iv = phi i64 [ %78, %.lr.ph ], [ %indvars.iv.next, %loop_restoration_read_sb_coeffs.exit ]
  %80 = load ptr, ptr %58, align 8
  %81 = getelementptr %struct.RestorationUnitInfo, ptr %80, i64 %indvars.iv
  %82 = getelementptr %struct.RestorationUnitInfo, ptr %81, i64 %77
  %83 = load i32, ptr %57, align 8
  switch i32 %83, label %loop_restoration_read_sb_coeffs.exit [
    i32 3, label %84
    i32 1, label %213
    i32 2, label %300
  ]

84:                                               ; preds = %79
  %85 = load ptr, ptr %45, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12724
  %87 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %46, ptr noundef nonnull %86, i32 noundef range(i32 1, 257) 3) #16
  %88 = load i8, ptr %47, align 8
  %.not.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i, label %aom_read_symbol_.exit.i, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 12730
  %91 = load i16, ptr %90, align 2
  %92 = icmp ugt i16 %91, 15
  %93 = select i1 %92, i32 4, i32 3
  %94 = icmp ugt i16 %91, 31
  %95 = select i1 %94, i32 2, i32 1
  %96 = add nuw nsw i32 %95, %93
  %97 = zext i32 %87 to i64
  %sext.i.i = shl i64 %97, 56
  %98 = ashr exact i64 %sext.i.i, 56
  %99 = and i64 %98, 4294967295
  br label %100

100:                                              ; preds = %117, %89
  %indvars.iv.i.i.i = phi i64 [ 0, %89 ], [ %indvars.iv.next.i.i.i, %117 ]
  %.034.i.i.i = phi i32 [ 32768, %89 ], [ %102, %117 ]
  %101 = icmp eq i64 %indvars.iv.i.i.i, %99
  %102 = select i1 %101, i32 0, i32 %.034.i.i.i
  %103 = getelementptr inbounds nuw i16, ptr %86, i64 %indvars.iv.i.i.i
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp samesign ult i32 %102, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = sub nuw nsw i32 %105, %102
  %109 = lshr i32 %108, %96
  %110 = trunc nuw nsw i32 %109 to i16
  %111 = sub i16 %104, %110
  br label %117

112:                                              ; preds = %100
  %113 = sub nuw nsw i32 %102, %105
  %114 = lshr i32 %113, %96
  %115 = trunc nuw nsw i32 %114 to i16
  %116 = add i16 %104, %115
  br label %117

117:                                              ; preds = %112, %107
  %storemerge.i.i.i = phi i16 [ %116, %112 ], [ %111, %107 ]
  store i16 %storemerge.i.i.i, ptr %103, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %100, !llvm.loop !104

._crit_edge.loopexit.i.i.i:                       ; preds = %117
  %.pre.i.i.i = load i16, ptr %90, align 2
  %118 = icmp ult i16 %.pre.i.i.i, 32
  %119 = zext i1 %118 to i16
  %120 = add i16 %.pre.i.i.i, %119
  store i16 %120, ptr %90, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i, %84
  store i32 %87, ptr %82, align 16
  switch i32 %87, label %loop_restoration_read_sb_coeffs.exit [
    i32 1, label %121
    i32 2, label %.preheader384
  ]

121:                                              ; preds = %aom_read_symbol_.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %122, i8 0, i64 32, i1 false)
  br i1 %.not348, label %123, label %128

123:                                              ; preds = %121
  %124 = load i16, ptr %59, align 16
  %125 = add i16 %124, 5
  %126 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 16, i16 noundef zeroext 1, i16 noundef zeroext %125) #16
  %127 = add i16 %126, -5
  br label %128

128:                                              ; preds = %123, %121
  %.sink.i331 = phi i16 [ %127, %123 ], [ 0, %121 ]
  %129 = getelementptr inbounds nuw i8, ptr %82, i64 28
  store i16 %.sink.i331, ptr %129, align 4
  store i16 %.sink.i331, ptr %122, align 16
  %130 = load i16, ptr %63, align 2
  %131 = add i16 %130, 23
  %132 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 32, i16 noundef zeroext 2, i16 noundef zeroext %131) #16
  %133 = add i16 %132, -23
  %134 = getelementptr inbounds nuw i8, ptr %82, i64 26
  store i16 %133, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %82, i64 18
  store i16 %133, ptr %135, align 2
  %136 = load i16, ptr %64, align 4
  %137 = add i16 %136, 17
  %138 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 64, i16 noundef zeroext 3, i16 noundef zeroext %137) #16
  %139 = add i16 %138, -17
  %140 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i16 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i16 %139, ptr %141, align 4
  %142 = load i16, ptr %122, align 16
  %143 = load i16, ptr %135, align 2
  %144 = add i16 %142, %139
  %145 = add i16 %144, %143
  %146 = mul i16 %145, -2
  %147 = getelementptr inbounds nuw i8, ptr %82, i64 22
  store i16 %146, ptr %147, align 2
  br i1 %.not348, label %148, label %read_wiener_filter.exit333

148:                                              ; preds = %128
  %149 = load i16, ptr %65, align 16
  %150 = add i16 %149, 5
  %151 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 16, i16 noundef zeroext 1, i16 noundef zeroext %150) #16
  %152 = add i16 %151, -5
  br label %read_wiener_filter.exit333

read_wiener_filter.exit333:                       ; preds = %128, %148
  %.sink42.i332 = phi i16 [ %152, %148 ], [ 0, %128 ]
  %153 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %82, i64 44
  store i16 %.sink42.i332, ptr %154, align 4
  store i16 %.sink42.i332, ptr %153, align 16
  %155 = load i16, ptr %66, align 2
  %156 = add i16 %155, 23
  %157 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 32, i16 noundef zeroext 2, i16 noundef zeroext %156) #16
  %158 = add i16 %157, -23
  %159 = getelementptr inbounds nuw i8, ptr %82, i64 42
  store i16 %158, ptr %159, align 2
  %160 = getelementptr inbounds nuw i8, ptr %82, i64 34
  store i16 %158, ptr %160, align 2
  %161 = load i16, ptr %67, align 4
  %162 = add i16 %161, 17
  %163 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 64, i16 noundef zeroext 3, i16 noundef zeroext %162) #16
  %164 = add i16 %163, -17
  %165 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i16 %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %82, i64 36
  store i16 %164, ptr %166, align 4
  %167 = load i16, ptr %153, align 16
  %168 = load i16, ptr %160, align 2
  %169 = add i16 %167, %164
  %170 = add i16 %169, %168
  %171 = mul i16 %170, -2
  %172 = getelementptr inbounds nuw i8, ptr %82, i64 38
  store i16 %171, ptr %172, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %59, ptr noundef nonnull align 16 dereferenceable(32) %122, i64 32, i1 false)
  br label %loop_restoration_read_sb_coeffs.exit

.preheader384:                                    ; preds = %aom_read_symbol_.exit.i, %.preheader384
  %.08.i.i325 = phi i32 [ %176, %.preheader384 ], [ 3, %aom_read_symbol_.exit.i ]
  %.067.i.i326 = phi i32 [ %175, %.preheader384 ], [ 0, %aom_read_symbol_.exit.i ]
  %173 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %46, i32 noundef 16384) #16
  %174 = shl i32 %173, %.08.i.i325
  %175 = or i32 %174, %.067.i.i326
  %176 = add nsw i32 %.08.i.i325, -1
  %.not.i.i327 = icmp eq i32 %.08.i.i325, 0
  br i1 %.not.i.i327, label %aom_read_literal_.exit.i328, label %.preheader384, !llvm.loop !105

aom_read_literal_.exit.i328:                      ; preds = %.preheader384
  %177 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store i32 %175, ptr %177, align 4
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds [16 x %struct.sgr_params_type], ptr @av1_sgr_params, i64 0, i64 %178
  %180 = load i32, ptr %179, align 16
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %aom_read_literal_.exit.i328
  %183 = getelementptr inbounds nuw i8, ptr %82, i64 52
  store i32 0, ptr %183, align 4
  %184 = load i32, ptr %62, align 4
  %185 = trunc i32 %184 to i16
  %186 = add i16 %185, 32
  %187 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 128, i16 noundef zeroext 4, i16 noundef zeroext %186) #16
  %188 = zext i16 %187 to i32
  %189 = add nsw i32 %188, -32
  br label %read_sgrproj_filter.exit330

190:                                              ; preds = %aom_read_literal_.exit.i328
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 0
  %194 = load i32, ptr %61, align 4
  %195 = trunc i32 %194 to i16
  %196 = add i16 %195, 96
  %197 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 128, i16 noundef zeroext 4, i16 noundef zeroext %196) #16
  %198 = zext i16 %197 to i32
  %199 = add nsw i32 %198, -96
  %200 = getelementptr inbounds nuw i8, ptr %82, i64 52
  store i32 %199, ptr %200, align 4
  br i1 %193, label %201, label %205

201:                                              ; preds = %190
  %202 = sub nsw i32 224, %198
  %203 = call i32 @llvm.smin.i32(i32 %202, i32 95)
  %204 = call i32 @llvm.smax.i32(i32 %203, i32 -32)
  br label %read_sgrproj_filter.exit330

205:                                              ; preds = %190
  %206 = load i32, ptr %62, align 4
  %207 = trunc i32 %206 to i16
  %208 = add i16 %207, 32
  %209 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 128, i16 noundef zeroext 4, i16 noundef zeroext %208) #16
  %210 = zext i16 %209 to i32
  %211 = add nsw i32 %210, -32
  br label %read_sgrproj_filter.exit330

read_sgrproj_filter.exit330:                      ; preds = %182, %201, %205
  %.sink.i329 = phi i32 [ %204, %201 ], [ %211, %205 ], [ %189, %182 ]
  %212 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store i32 %.sink.i329, ptr %212, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %177, i64 12, i1 false)
  br label %loop_restoration_read_sb_coeffs.exit

213:                                              ; preds = %79
  %214 = load ptr, ptr %45, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 12732
  %216 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %46, ptr noundef nonnull %215, i32 noundef range(i32 1, 257) 2) #16
  %217 = load i8, ptr %47, align 8
  %.not.i38.i = icmp eq i8 %217, 0
  br i1 %.not.i38.i, label %aom_read_symbol_.exit47.i, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 12736
  %220 = load i16, ptr %219, align 2
  %221 = icmp ugt i16 %220, 15
  %222 = select i1 %221, i32 4, i32 3
  %223 = icmp ugt i16 %220, 31
  %224 = select i1 %223, i32 2, i32 1
  %225 = add nuw nsw i32 %224, %222
  %226 = zext i32 %216 to i64
  %sext.i39.i = shl i64 %226, 56
  %227 = ashr exact i64 %sext.i39.i, 56
  %228 = and i64 %227, 4294967295
  %229 = icmp eq i64 %228, 0
  %230 = select i1 %229, i32 0, i32 32768
  %231 = load i16, ptr %215, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp samesign ult i32 %230, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %218
  %235 = sub nuw nsw i32 %232, %230
  %236 = lshr i32 %235, %225
  %237 = trunc nuw nsw i32 %236 to i16
  %238 = sub i16 %231, %237
  br label %._crit_edge.loopexit.i.i45.i

239:                                              ; preds = %218
  %240 = sub nuw nsw i32 %230, %232
  %241 = lshr i32 %240, %225
  %242 = trunc nuw nsw i32 %241 to i16
  %243 = add i16 %231, %242
  br label %._crit_edge.loopexit.i.i45.i

._crit_edge.loopexit.i.i45.i:                     ; preds = %239, %234
  %storemerge.i.i42.i = phi i16 [ %243, %239 ], [ %238, %234 ]
  store i16 %storemerge.i.i42.i, ptr %215, align 2
  %244 = icmp ult i16 %220, 32
  %245 = zext i1 %244 to i16
  %246 = add i16 %220, %245
  store i16 %246, ptr %219, align 2
  br label %aom_read_symbol_.exit47.i

aom_read_symbol_.exit47.i:                        ; preds = %._crit_edge.loopexit.i.i45.i, %213
  %.not37.i = icmp eq i32 %216, 0
  br i1 %.not37.i, label %299, label %247

247:                                              ; preds = %aom_read_symbol_.exit47.i
  store i32 1, ptr %82, align 16
  %248 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %248, i8 0, i64 32, i1 false)
  br i1 %.not348, label %249, label %254

249:                                              ; preds = %247
  %250 = load i16, ptr %59, align 16
  %251 = add i16 %250, 5
  %252 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 16, i16 noundef zeroext 1, i16 noundef zeroext %251) #16
  %253 = add i16 %252, -5
  br label %254

254:                                              ; preds = %249, %247
  %.sink.i324 = phi i16 [ %253, %249 ], [ 0, %247 ]
  %255 = getelementptr inbounds nuw i8, ptr %82, i64 28
  store i16 %.sink.i324, ptr %255, align 4
  store i16 %.sink.i324, ptr %248, align 16
  %256 = load i16, ptr %63, align 2
  %257 = add i16 %256, 23
  %258 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 32, i16 noundef zeroext 2, i16 noundef zeroext %257) #16
  %259 = add i16 %258, -23
  %260 = getelementptr inbounds nuw i8, ptr %82, i64 26
  store i16 %259, ptr %260, align 2
  %261 = getelementptr inbounds nuw i8, ptr %82, i64 18
  store i16 %259, ptr %261, align 2
  %262 = load i16, ptr %64, align 4
  %263 = add i16 %262, 17
  %264 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 64, i16 noundef zeroext 3, i16 noundef zeroext %263) #16
  %265 = add i16 %264, -17
  %266 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i16 %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i16 %265, ptr %267, align 4
  %268 = load i16, ptr %248, align 16
  %269 = load i16, ptr %261, align 2
  %270 = add i16 %268, %265
  %271 = add i16 %270, %269
  %272 = mul i16 %271, -2
  %273 = getelementptr inbounds nuw i8, ptr %82, i64 22
  store i16 %272, ptr %273, align 2
  br i1 %.not348, label %274, label %read_wiener_filter.exit

274:                                              ; preds = %254
  %275 = load i16, ptr %65, align 16
  %276 = add i16 %275, 5
  %277 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 16, i16 noundef zeroext 1, i16 noundef zeroext %276) #16
  %278 = add i16 %277, -5
  br label %read_wiener_filter.exit

read_wiener_filter.exit:                          ; preds = %254, %274
  %.sink42.i = phi i16 [ %278, %274 ], [ 0, %254 ]
  %279 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %82, i64 44
  store i16 %.sink42.i, ptr %280, align 4
  store i16 %.sink42.i, ptr %279, align 16
  %281 = load i16, ptr %66, align 2
  %282 = add i16 %281, 23
  %283 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 32, i16 noundef zeroext 2, i16 noundef zeroext %282) #16
  %284 = add i16 %283, -23
  %285 = getelementptr inbounds nuw i8, ptr %82, i64 42
  store i16 %284, ptr %285, align 2
  %286 = getelementptr inbounds nuw i8, ptr %82, i64 34
  store i16 %284, ptr %286, align 2
  %287 = load i16, ptr %67, align 4
  %288 = add i16 %287, 17
  %289 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 64, i16 noundef zeroext 3, i16 noundef zeroext %288) #16
  %290 = add i16 %289, -17
  %291 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i16 %290, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %82, i64 36
  store i16 %290, ptr %292, align 4
  %293 = load i16, ptr %279, align 16
  %294 = load i16, ptr %286, align 2
  %295 = add i16 %293, %290
  %296 = add i16 %295, %294
  %297 = mul i16 %296, -2
  %298 = getelementptr inbounds nuw i8, ptr %82, i64 38
  store i16 %297, ptr %298, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %59, ptr noundef nonnull align 16 dereferenceable(32) %248, i64 32, i1 false)
  br label %loop_restoration_read_sb_coeffs.exit

299:                                              ; preds = %aom_read_symbol_.exit47.i
  store i32 0, ptr %82, align 16
  br label %loop_restoration_read_sb_coeffs.exit

300:                                              ; preds = %79
  %301 = load ptr, ptr %45, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 12738
  %303 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %46, ptr noundef nonnull %302, i32 noundef range(i32 1, 257) 2) #16
  %304 = load i8, ptr %47, align 8
  %.not.i48.i = icmp eq i8 %304, 0
  br i1 %.not.i48.i, label %aom_read_symbol_.exit57.i, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 12742
  %307 = load i16, ptr %306, align 2
  %308 = icmp ugt i16 %307, 15
  %309 = select i1 %308, i32 4, i32 3
  %310 = icmp ugt i16 %307, 31
  %311 = select i1 %310, i32 2, i32 1
  %312 = add nuw nsw i32 %311, %309
  %313 = zext i32 %303 to i64
  %sext.i49.i = shl i64 %313, 56
  %314 = ashr exact i64 %sext.i49.i, 56
  %315 = and i64 %314, 4294967295
  %316 = icmp eq i64 %315, 0
  %317 = select i1 %316, i32 0, i32 32768
  %318 = load i16, ptr %302, align 2
  %319 = zext i16 %318 to i32
  %320 = icmp samesign ult i32 %317, %319
  br i1 %320, label %321, label %326

321:                                              ; preds = %305
  %322 = sub nuw nsw i32 %319, %317
  %323 = lshr i32 %322, %312
  %324 = trunc nuw nsw i32 %323 to i16
  %325 = sub i16 %318, %324
  br label %._crit_edge.loopexit.i.i55.i

326:                                              ; preds = %305
  %327 = sub nuw nsw i32 %317, %319
  %328 = lshr i32 %327, %312
  %329 = trunc nuw nsw i32 %328 to i16
  %330 = add i16 %318, %329
  br label %._crit_edge.loopexit.i.i55.i

._crit_edge.loopexit.i.i55.i:                     ; preds = %326, %321
  %storemerge.i.i52.i = phi i16 [ %330, %326 ], [ %325, %321 ]
  store i16 %storemerge.i.i52.i, ptr %302, align 2
  %331 = icmp ult i16 %307, 32
  %332 = zext i1 %331 to i16
  %333 = add i16 %307, %332
  store i16 %333, ptr %306, align 2
  br label %aom_read_symbol_.exit57.i

aom_read_symbol_.exit57.i:                        ; preds = %._crit_edge.loopexit.i.i55.i, %300
  %.not.i303 = icmp eq i32 %303, 0
  br i1 %.not.i303, label %376, label %334

334:                                              ; preds = %aom_read_symbol_.exit57.i
  store i32 2, ptr %82, align 16
  br label %335

335:                                              ; preds = %335, %334
  %.08.i.i = phi i32 [ 3, %334 ], [ %339, %335 ]
  %.067.i.i = phi i32 [ 0, %334 ], [ %338, %335 ]
  %336 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %46, i32 noundef 16384) #16
  %337 = shl i32 %336, %.08.i.i
  %338 = or i32 %337, %.067.i.i
  %339 = add nsw i32 %.08.i.i, -1
  %.not.i.i323 = icmp eq i32 %.08.i.i, 0
  br i1 %.not.i.i323, label %aom_read_literal_.exit.i, label %335, !llvm.loop !105

aom_read_literal_.exit.i:                         ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store i32 %338, ptr %340, align 4
  %341 = sext i32 %338 to i64
  %342 = getelementptr inbounds [16 x %struct.sgr_params_type], ptr @av1_sgr_params, i64 0, i64 %341
  %343 = load i32, ptr %342, align 16
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %353

345:                                              ; preds = %aom_read_literal_.exit.i
  %346 = getelementptr inbounds nuw i8, ptr %82, i64 52
  store i32 0, ptr %346, align 4
  %347 = load i32, ptr %62, align 4
  %348 = trunc i32 %347 to i16
  %349 = add i16 %348, 32
  %350 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 128, i16 noundef zeroext 4, i16 noundef zeroext %349) #16
  %351 = zext i16 %350 to i32
  %352 = add nsw i32 %351, -32
  br label %read_sgrproj_filter.exit

353:                                              ; preds = %aom_read_literal_.exit.i
  %354 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, 0
  %357 = load i32, ptr %61, align 4
  %358 = trunc i32 %357 to i16
  %359 = add i16 %358, 96
  %360 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 128, i16 noundef zeroext 4, i16 noundef zeroext %359) #16
  %361 = zext i16 %360 to i32
  %362 = add nsw i32 %361, -96
  %363 = getelementptr inbounds nuw i8, ptr %82, i64 52
  store i32 %362, ptr %363, align 4
  br i1 %356, label %364, label %368

364:                                              ; preds = %353
  %365 = sub nsw i32 224, %361
  %366 = call i32 @llvm.smin.i32(i32 %365, i32 95)
  %367 = call i32 @llvm.smax.i32(i32 %366, i32 -32)
  br label %read_sgrproj_filter.exit

368:                                              ; preds = %353
  %369 = load i32, ptr %62, align 4
  %370 = trunc i32 %369 to i16
  %371 = add i16 %370, 32
  %372 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 128, i16 noundef zeroext 4, i16 noundef zeroext %371) #16
  %373 = zext i16 %372 to i32
  %374 = add nsw i32 %373, -32
  br label %read_sgrproj_filter.exit

read_sgrproj_filter.exit:                         ; preds = %345, %364, %368
  %.sink.i = phi i32 [ %367, %364 ], [ %374, %368 ], [ %352, %345 ]
  %375 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store i32 %.sink.i, ptr %375, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %340, i64 12, i1 false)
  br label %loop_restoration_read_sb_coeffs.exit

376:                                              ; preds = %aom_read_symbol_.exit57.i
  store i32 0, ptr %82, align 16
  br label %loop_restoration_read_sb_coeffs.exit

loop_restoration_read_sb_coeffs.exit:             ; preds = %79, %aom_read_symbol_.exit.i, %read_wiener_filter.exit333, %read_sgrproj_filter.exit330, %read_wiener_filter.exit, %299, %read_sgrproj_filter.exit, %376
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %377 = load i32, ptr %11, align 4
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %indvars.iv.next, %378
  br i1 %379, label %79, label %._crit_edge.loopexit, !llvm.loop !106

._crit_edge.loopexit:                             ; preds = %loop_restoration_read_sb_coeffs.exit
  %.pre = load i32, ptr %13, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph363.split
  %380 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %73, %.lr.ph363.split ]
  %381 = phi i32 [ %377, %._crit_edge.loopexit ], [ %74, %.lr.ph363.split ]
  %indvars.iv.next373 = add nsw i64 %indvars.iv372, 1
  %382 = sext i32 %380 to i64
  %383 = icmp slt i64 %indvars.iv.next373, %382
  br i1 %383, label %.lr.ph363.split, label %.loopexit358, !llvm.loop !107

.loopexit358:                                     ; preds = %._crit_edge, %.lr.ph363, %51, %48
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %384 = icmp samesign ult i64 %indvars.iv375, 2
  %385 = select i1 %.not.i, i1 %384, i1 false
  br i1 %385, label %48, label %386, !llvm.loop !108

386:                                              ; preds = %.loopexit358
  %387 = icmp ult i8 %5, 3
  br i1 %387, label %get_partition.exit.thread, label %388

388:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %389 = or i1 %32, %36
  br i1 %389, label %390, label %read_partition.exit

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 8088
  %392 = load ptr, ptr %391, align 8
  %393 = sext i32 %3 to i64
  %394 = getelementptr inbounds i8, ptr %392, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  %397 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide_log2, i64 0, i64 %15
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = add nsw i32 %399, -1
  %401 = lshr i32 %396, %400
  %402 = and i32 %401, 1
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 8096
  %404 = and i32 %2, 31
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = sext i8 %407 to i32
  %409 = lshr i32 %408, %400
  %410 = shl i32 %409, 1
  %411 = and i32 %410, 2
  %412 = or disjoint i32 %402, %411
  %413 = shl nsw i32 %400, 2
  %414 = or disjoint i32 %412, %413
  %415 = load ptr, ptr %45, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 13636
  %417 = sext i32 %414 to i64
  %418 = getelementptr inbounds [20 x [11 x i16]], ptr %416, i64 0, i64 %417
  %or.cond3.i = and i1 %32, %36
  br i1 %or.cond3.i, label %419, label %462

419:                                              ; preds = %390
  %420 = icmp eq i8 %5, 3
  %421 = icmp eq i8 %5, 15
  %..i.i = select i1 %421, i32 8, i32 10
  %.0.i.i = select i1 %420, i32 4, i32 %..i.i
  %422 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %46, ptr noundef nonnull %418, i32 noundef range(i32 1, 257) %.0.i.i) #16
  %423 = load i8, ptr %47, align 8
  %.not.i.i306 = icmp eq i8 %423, 0
  br i1 %.not.i.i306, label %aom_read_symbol_.exit.i315, label %424

424:                                              ; preds = %419
  %425 = zext nneg i32 %.0.i.i to i64
  %426 = getelementptr inbounds nuw i16, ptr %418, i64 %425
  %427 = load i16, ptr %426, align 2
  %428 = icmp ugt i16 %427, 15
  %429 = select i1 %428, i32 4, i32 3
  %430 = icmp ugt i16 %427, 31
  %431 = zext i1 %430 to i32
  %432 = getelementptr inbounds nuw [17 x i32], ptr @update_cdf.nsymbs2speed, i64 0, i64 %425
  %433 = load i32, ptr %432, align 8
  %434 = add i32 %433, %431
  %435 = add i32 %434, %429
  %436 = zext i32 %422 to i64
  %437 = add nsw i32 %.0.i.i, -1
  %sext.i.i307 = shl i64 %436, 56
  %438 = ashr exact i64 %sext.i.i307, 56
  %439 = and i64 %438, 4294967295
  %wide.trip.count.i.i.i = zext nneg i32 %437 to i64
  br label %440

440:                                              ; preds = %457, %424
  %indvars.iv.i.i.i308 = phi i64 [ 0, %424 ], [ %indvars.iv.next.i.i.i311, %457 ]
  %.034.i.i.i309 = phi i32 [ 32768, %424 ], [ %442, %457 ]
  %441 = icmp eq i64 %indvars.iv.i.i.i308, %439
  %442 = select i1 %441, i32 0, i32 %.034.i.i.i309
  %443 = getelementptr inbounds nuw i16, ptr %418, i64 %indvars.iv.i.i.i308
  %444 = load i16, ptr %443, align 2
  %445 = zext i16 %444 to i32
  %446 = icmp samesign ult i32 %442, %445
  br i1 %446, label %447, label %452

447:                                              ; preds = %440
  %448 = sub nuw nsw i32 %445, %442
  %449 = lshr i32 %448, %435
  %450 = trunc nuw i32 %449 to i16
  %451 = sub i16 %444, %450
  br label %457

452:                                              ; preds = %440
  %453 = sub nuw nsw i32 %442, %445
  %454 = lshr i32 %453, %435
  %455 = trunc nuw i32 %454 to i16
  %456 = add i16 %444, %455
  br label %457

457:                                              ; preds = %452, %447
  %storemerge.i.i.i310 = phi i16 [ %456, %452 ], [ %451, %447 ]
  store i16 %storemerge.i.i.i310, ptr %443, align 2
  %indvars.iv.next.i.i.i311 = add nuw nsw i64 %indvars.iv.i.i.i308, 1
  %exitcond.not.i.i.i312 = icmp eq i64 %indvars.iv.next.i.i.i311, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i312, label %._crit_edge.loopexit.i.i.i313, label %440, !llvm.loop !104

._crit_edge.loopexit.i.i.i313:                    ; preds = %457
  %.pre.i.i.i314 = load i16, ptr %426, align 2
  %458 = icmp ult i16 %.pre.i.i.i314, 32
  %459 = zext i1 %458 to i16
  %460 = add i16 %.pre.i.i.i314, %459
  store i16 %460, ptr %426, align 2
  br label %aom_read_symbol_.exit.i315

aom_read_symbol_.exit.i315:                       ; preds = %._crit_edge.loopexit.i.i.i313, %419
  %461 = trunc i32 %422 to i8
  br label %read_partition.exit

462:                                              ; preds = %390
  %463 = xor i1 %32, true
  %or.cond5.i = and i1 %36, %463
  %464 = getelementptr i8, ptr %418, i64 10
  %465 = load i16, ptr %464, align 2
  br i1 %or.cond5.i, label %466, label %490

466:                                              ; preds = %462
  %467 = getelementptr i8, ptr %418, i64 4
  %468 = getelementptr i8, ptr %418, i64 2
  %469 = load i16, ptr %468, align 2
  %470 = load i16, ptr %467, align 2
  %.neg.i.i = sub i16 %470, %469
  %471 = xor i16 %.neg.i.i, -32768
  %472 = getelementptr i8, ptr %418, i64 8
  %473 = load i16, ptr %472, align 2
  %474 = getelementptr i8, ptr %418, i64 14
  %475 = load i16, ptr %474, align 2
  %476 = add i16 %470, %465
  %477 = sub i16 %473, %476
  %.neg18.i.i = add i16 %477, %471
  %478 = add i16 %.neg18.i.i, %475
  %.not.i28.i = icmp eq i8 %5, 15
  br i1 %.not.i28.i, label %partition_gather_vert_alike.exit.i, label %479

479:                                              ; preds = %466
  %480 = getelementptr i8, ptr %418, i64 18
  %481 = getelementptr i8, ptr %418, i64 16
  %482 = load i16, ptr %481, align 2
  %483 = load i16, ptr %480, align 2
  %.neg20.i.i = sub i16 %478, %482
  %484 = add i16 %.neg20.i.i, %483
  br label %partition_gather_vert_alike.exit.i

partition_gather_vert_alike.exit.i:               ; preds = %479, %466
  %485 = phi i16 [ %484, %479 ], [ %478, %466 ]
  %486 = sub i16 -32768, %485
  store i16 %486, ptr %8, align 2
  %487 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %487, align 2
  %488 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %46, ptr noundef nonnull %8, i32 noundef 2) #16
  %.not27.i = icmp eq i32 %488, 0
  %489 = select i1 %.not27.i, i8 1, i8 3
  br label %read_partition.exit

490:                                              ; preds = %462
  %491 = getelementptr i8, ptr %418, i64 2
  %492 = load i16, ptr %418, align 2
  %493 = load i16, ptr %491, align 2
  %.neg.i29.i = sub i16 %493, %492
  %494 = xor i16 %.neg.i29.i, -32768
  %495 = getelementptr i8, ptr %418, i64 4
  %496 = load i16, ptr %495, align 2
  %497 = getelementptr i8, ptr %418, i64 12
  %498 = load i16, ptr %497, align 2
  %.neg19.i33.i = sub i16 %498, %465
  %.neg18.i32.i = sub i16 %465, %496
  %499 = add i16 %.neg18.i32.i, %494
  %500 = add i16 %499, %.neg19.i33.i
  %.not.i34.i = icmp eq i8 %5, 15
  br i1 %.not.i34.i, label %partition_gather_horz_alike.exit.i, label %501

501:                                              ; preds = %490
  %502 = getelementptr i8, ptr %418, i64 16
  %503 = getelementptr i8, ptr %418, i64 14
  %504 = load i16, ptr %503, align 2
  %505 = load i16, ptr %502, align 2
  %.neg20.i35.i = sub i16 %500, %504
  %506 = add i16 %.neg20.i35.i, %505
  br label %partition_gather_horz_alike.exit.i

partition_gather_horz_alike.exit.i:               ; preds = %501, %490
  %507 = phi i16 [ %506, %501 ], [ %500, %490 ]
  %508 = sub i16 -32768, %507
  store i16 %508, ptr %9, align 2
  %509 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 0, ptr %509, align 2
  %510 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %46, ptr noundef nonnull %9, i32 noundef 2) #16
  %.not.i304 = icmp eq i32 %510, 0
  %511 = select i1 %.not.i304, i8 2, i8 3
  br label %read_partition.exit

read_partition.exit:                              ; preds = %388, %aom_read_symbol_.exit.i315, %partition_gather_vert_alike.exit.i, %partition_gather_horz_alike.exit.i
  %.0.i305 = phi i8 [ %461, %aom_read_symbol_.exit.i315 ], [ %489, %partition_gather_vert_alike.exit.i ], [ %511, %partition_gather_horz_alike.exit.i ], [ 3, %388 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %get_partition.exit

512:                                              ; preds = %37
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 49092
  %514 = load i32, ptr %513, align 4
  %515 = mul nsw i32 %514, %2
  %516 = add nsw i32 %515, %3
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 49080
  %518 = load ptr, ptr %517, align 8
  %519 = sext i32 %516 to i64
  %520 = getelementptr inbounds ptr, ptr %518, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = load i8, ptr %521, align 8
  %523 = icmp eq i8 %522, %5
  br i1 %523, label %get_partition.exit.thread, label %524

524:                                              ; preds = %512
  %525 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %15
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = zext i8 %522 to i64
  %529 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %528
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i32
  %535 = icmp ugt i8 %5, 3
  %or.cond346 = select i1 %535, i1 %32, i1 false
  br i1 %or.cond346, label %536, label %578

536:                                              ; preds = %524
  %537 = lshr i32 %527, 1
  %538 = add nsw i32 %537, %3
  %539 = icmp slt i32 %538, %35
  br i1 %539, label %540, label %578

540:                                              ; preds = %536
  %541 = zext nneg i32 %19 to i64
  %542 = getelementptr inbounds nuw ptr, ptr %520, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = mul nsw i32 %537, %514
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %520, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = icmp eq i8 %533, %17
  br i1 %548, label %549, label %555

549:                                              ; preds = %540
  %550 = shl nuw nsw i32 %531, 2
  %551 = icmp eq i32 %550, %527
  br i1 %551, label %get_partition.exit.thread, label %552

552:                                              ; preds = %549
  %553 = load i8, ptr %547, align 8
  %554 = icmp eq i8 %553, %522
  %..i = select i1 %554, i8 1, i8 5
  br label %get_partition.exit.thread

555:                                              ; preds = %540
  %556 = icmp eq i8 %530, %526
  br i1 %556, label %557, label %563

557:                                              ; preds = %555
  %558 = shl nuw nsw i32 %534, 2
  %559 = icmp eq i32 %558, %18
  br i1 %559, label %get_partition.exit.thread, label %560

560:                                              ; preds = %557
  %561 = load i8, ptr %543, align 8
  %562 = icmp eq i8 %561, %522
  %.69.i = select i1 %562, i8 2, i8 7
  br label %get_partition.exit.thread

563:                                              ; preds = %555
  %564 = shl nuw nsw i32 %534, 1
  %.not67.i = icmp eq i32 %564, %18
  %565 = shl nuw nsw i32 %531, 1
  %.not68.i = icmp eq i32 %565, %527
  %or.cond.i = select i1 %.not67.i, i1 %.not68.i, i1 false
  br i1 %or.cond.i, label %566, label %get_partition.exit.thread

566:                                              ; preds = %563
  %567 = load i8, ptr %547, align 8
  %568 = zext i8 %567 to i64
  %569 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = icmp eq i8 %570, %17
  br i1 %571, label %get_partition.exit.thread, label %572

572:                                              ; preds = %566
  %573 = load i8, ptr %543, align 8
  %574 = zext i8 %573 to i64
  %575 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = icmp eq i8 %576, %526
  %.70.i = select i1 %577, i8 6, i8 3
  br label %get_partition.exit.thread

578:                                              ; preds = %536, %524
  %579 = icmp ult i8 %533, %17
  %580 = icmp ult i8 %530, %526
  %581 = zext i1 %580 to i64
  %582 = select i1 %579, i64 2, i64 0
  %583 = or disjoint i64 %582, %581
  %584 = getelementptr inbounds nuw [4 x i8], ptr @get_partition.base_partitions, i64 0, i64 %583
  %585 = load i8, ptr %584, align 1
  br label %get_partition.exit

get_partition.exit:                               ; preds = %578, %read_partition.exit
  %.0 = phi i8 [ %.0.i305, %read_partition.exit ], [ %585, %578 ]
  %586 = icmp eq i8 %.0, -1
  br i1 %586, label %get_partition_subsize.exit320.thread, label %get_partition.exit.thread

get_partition.exit.thread:                        ; preds = %572, %566, %563, %560, %557, %552, %549, %512, %386, %get_partition.exit
  %.0335 = phi i8 [ %.0, %get_partition.exit ], [ %.70.i, %572 ], [ 4, %566 ], [ 3, %563 ], [ %.69.i, %560 ], [ 9, %557 ], [ %..i, %552 ], [ 8, %549 ], [ 0, %512 ], [ 0, %386 ]
  switch i8 %5, label %get_partition_subsize.exit320.thread [
    i8 0, label %get_partition_subsize.exit320
    i8 3, label %587
    i8 6, label %588
    i8 9, label %589
    i8 12, label %590
    i8 15, label %591
  ]

587:                                              ; preds = %get_partition.exit.thread
  br label %get_partition_subsize.exit320

588:                                              ; preds = %get_partition.exit.thread
  br label %get_partition_subsize.exit320

589:                                              ; preds = %get_partition.exit.thread
  br label %get_partition_subsize.exit320

590:                                              ; preds = %get_partition.exit.thread
  br label %get_partition_subsize.exit320

591:                                              ; preds = %get_partition.exit.thread
  br label %get_partition_subsize.exit320

get_partition_subsize.exit320:                    ; preds = %get_partition.exit.thread, %587, %588, %589, %590, %591
  %.0.i.ph.i318 = phi i64 [ 0, %get_partition.exit.thread ], [ 1, %587 ], [ 2, %588 ], [ 3, %589 ], [ 4, %590 ], [ 5, %591 ]
  %592 = zext i8 %.0335 to i64
  %593 = getelementptr inbounds nuw [10 x [6 x i8]], ptr @subsize_lookup, i64 0, i64 %592, i64 %.0.i.ph.i318
  %594 = load i8, ptr %593, align 1
  %595 = icmp eq i8 %594, -1
  br i1 %595, label %get_partition_subsize.exit320.thread, label %604

get_partition_subsize.exit320.thread:             ; preds = %get_partition.exit.thread, %get_partition.exit, %get_partition_subsize.exit320
  %.0336343 = phi i8 [ %.0335, %get_partition_subsize.exit320 ], [ %.0335, %get_partition.exit.thread ], [ -1, %get_partition.exit ]
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %597 = load ptr, ptr %596, align 16
  %598 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %15
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %15
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %597, i32 noundef 7, ptr noundef nonnull @.str.71, i32 noundef %600, i32 noundef %603) #16
  br label %604

604:                                              ; preds = %get_partition_subsize.exit320.thread, %get_partition_subsize.exit320
  %.0.i319344 = phi i8 [ -1, %get_partition_subsize.exit320.thread ], [ %594, %get_partition_subsize.exit320 ]
  %.0336342 = phi i8 [ %.0336343, %get_partition_subsize.exit320.thread ], [ %.0335, %get_partition_subsize.exit320 ]
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 2628
  %606 = load i32, ptr %605, align 4
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %608 = load i32, ptr %607, align 8
  %609 = zext i8 %.0.i319344 to i64
  %610 = sext i32 %606 to i64
  %611 = sext i32 %608 to i64
  %612 = getelementptr inbounds [22 x [2 x [2 x i8]]], ptr @ss_size_lookup, i64 0, i64 %609, i64 %610, i64 %611
  %613 = load i8, ptr %612, align 1
  %614 = icmp eq i8 %613, -1
  br i1 %614, label %615, label %624

615:                                              ; preds = %604
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %617 = load ptr, ptr %616, align 16
  %618 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %609
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  %621 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %609
  %622 = load i8, ptr %621, align 1
  %623 = zext i8 %622 to i32
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %617, i32 noundef 7, ptr noundef nonnull @.str.72, i32 noundef %620, i32 noundef %623) #16
  br label %624

624:                                              ; preds = %615, %604
  switch i8 %.0336342, label %.loopexit [
    i8 0, label %629
    i8 1, label %633
    i8 2, label %638
    i8 3, label %643
    i8 4, label %644
    i8 5, label %648
    i8 6, label %652
    i8 7, label %656
    i8 8, label %.preheader
    i8 9, label %.preheader356
  ]

.preheader356:                                    ; preds = %624
  %625 = zext nneg i32 %6 to i64
  %626 = getelementptr inbounds nuw [4 x ptr], ptr @decode_partition.block_visit, i64 0, i64 %625
  br label %668

.preheader:                                       ; preds = %624
  %627 = zext nneg i32 %6 to i64
  %628 = getelementptr inbounds nuw [4 x ptr], ptr @decode_partition.block_visit, i64 0, i64 %627
  br label %660

629:                                              ; preds = %624
  %630 = zext nneg i32 %6 to i64
  %631 = getelementptr inbounds nuw [4 x ptr], ptr @decode_partition.block_visit, i64 0, i64 %630
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 0, i8 noundef zeroext %.0.i319344) #16
  br label %.loopexit

633:                                              ; preds = %624
  %634 = zext nneg i32 %6 to i64
  %635 = getelementptr inbounds nuw [4 x ptr], ptr @decode_partition.block_visit, i64 0, i64 %634
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 1, i8 noundef zeroext %.0.i319344) #16
  br i1 %32, label %637, label %.loopexit

637:                                              ; preds = %633
  call void %636(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 1, i8 noundef zeroext %.0.i319344) #16
  br label %.loopexit

638:                                              ; preds = %624
  %639 = zext nneg i32 %6 to i64
  %640 = getelementptr inbounds nuw [4 x ptr], ptr @decode_partition.block_visit, i64 0, i64 %639
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 2, i8 noundef zeroext %.0.i319344) #16
  br i1 %36, label %642, label %.loopexit

642:                                              ; preds = %638
  call void %641(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %33, ptr noundef %4, i8 noundef zeroext 2, i8 noundef zeroext %.0.i319344) #16
  br label %.loopexit

643:                                              ; preds = %624
  call fastcc void @decode_partition(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %.0.i319344, i32 noundef %6)
  call fastcc void @decode_partition(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %33, ptr noundef %4, i8 noundef zeroext %.0.i319344, i32 noundef %6)
  call fastcc void @decode_partition(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %.0.i319344, i32 noundef %6)
  call fastcc void @decode_partition(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %33, ptr noundef %4, i8 noundef zeroext %.0.i319344, i32 noundef %6)
  br label %.loopexit

644:                                              ; preds = %624
  %645 = zext nneg i32 %6 to i64
  %646 = getelementptr inbounds nuw [4 x ptr], ptr @decode_partition.block_visit, i64 0, i64 %645
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 4, i8 noundef zeroext %.0.i) #16
  call void %647(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %33, ptr noundef %4, i8 noundef zeroext 4, i8 noundef zeroext %.0.i) #16
  call void %647(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 4, i8 noundef zeroext %.0.i319344) #16
  br label %.loopexit

648:                                              ; preds = %624
  %649 = zext nneg i32 %6 to i64
  %650 = getelementptr inbounds nuw [4 x ptr], ptr @decode_partition.block_visit, i64 0, i64 %649
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 5, i8 noundef zeroext %.0.i319344) #16
  call void %651(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 5, i8 noundef zeroext %.0.i) #16
  call void %651(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %33, ptr noundef %4, i8 noundef zeroext 5, i8 noundef zeroext %.0.i) #16
  br label %.loopexit

652:                                              ; preds = %624
  %653 = zext nneg i32 %6 to i64
  %654 = getelementptr inbounds nuw [4 x ptr], ptr @decode_partition.block_visit, i64 0, i64 %653
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 6, i8 noundef zeroext %.0.i) #16
  call void %655(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 6, i8 noundef zeroext %.0.i) #16
  call void %655(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %33, ptr noundef %4, i8 noundef zeroext 6, i8 noundef zeroext %.0.i319344) #16
  br label %.loopexit

656:                                              ; preds = %624
  %657 = zext nneg i32 %6 to i64
  %658 = getelementptr inbounds nuw [4 x ptr], ptr @decode_partition.block_visit, i64 0, i64 %657
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 7, i8 noundef zeroext %.0.i319344) #16
  call void %659(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %33, ptr noundef %4, i8 noundef zeroext 7, i8 noundef zeroext %.0.i) #16
  call void %659(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %33, ptr noundef %4, i8 noundef zeroext 7, i8 noundef zeroext %.0.i) #16
  br label %.loopexit

660:                                              ; preds = %.preheader, %665
  %.0289367 = phi i32 [ 0, %.preheader ], [ %667, %665 ]
  %661 = mul nuw nsw i32 %.0289367, %20
  %662 = add nsw i32 %661, %2
  %.not300 = icmp eq i32 %.0289367, 0
  br i1 %.not300, label %665, label %663

663:                                              ; preds = %660
  %664 = load i32, ptr %30, align 4
  %.not301 = icmp slt i32 %662, %664
  br i1 %.not301, label %665, label %.loopexit

665:                                              ; preds = %663, %660
  %666 = load ptr, ptr %628, align 8
  call void %666(ptr noundef %0, ptr noundef %1, i32 noundef %662, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 8, i8 noundef zeroext %.0.i319344) #16
  %667 = add nuw nsw i32 %.0289367, 1
  %exitcond378.not = icmp eq i32 %667, 4
  br i1 %exitcond378.not, label %.loopexit, label %660, !llvm.loop !109

668:                                              ; preds = %.preheader356, %673
  %.0287366 = phi i32 [ 0, %.preheader356 ], [ %675, %673 ]
  %669 = mul nuw nsw i32 %.0287366, %20
  %670 = add nsw i32 %669, %3
  %.not298 = icmp eq i32 %.0287366, 0
  br i1 %.not298, label %673, label %671

671:                                              ; preds = %668
  %672 = load i32, ptr %34, align 8
  %.not299 = icmp slt i32 %670, %672
  br i1 %.not299, label %673, label %.loopexit

673:                                              ; preds = %671, %668
  %674 = load ptr, ptr %626, align 8
  call void %674(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %670, ptr noundef %4, i8 noundef zeroext 9, i8 noundef zeroext %.0.i319344) #16
  %675 = add nuw nsw i32 %.0287366, 1
  %exitcond.not = icmp eq i32 %675, 4
  br i1 %exitcond.not, label %.loopexit, label %668, !llvm.loop !110

.loopexit:                                        ; preds = %673, %671, %665, %663, %624, %638, %642, %633, %637, %656, %652, %648, %644, %643, %629
  %676 = icmp ugt i8 %5, 2
  %or.cond347 = and i1 %676, %.not297
  br i1 %or.cond347, label %677, label %update_ext_partition_context.exit

677:                                              ; preds = %.loopexit
  %678 = lshr i8 %17, 1
  %679 = zext nneg i8 %678 to i32
  switch i8 %5, label %get_partition_subsize.exit.i [
    i8 15, label %683
    i8 3, label %684
    i8 6, label %680
    i8 9, label %681
    i8 12, label %682
  ]

680:                                              ; preds = %677
  br label %684

681:                                              ; preds = %677
  br label %684

682:                                              ; preds = %677
  br label %684

683:                                              ; preds = %677
  br label %684

684:                                              ; preds = %683, %682, %681, %680, %677
  %.0.i.ph.i.i = phi i64 [ 2, %680 ], [ 3, %681 ], [ 4, %682 ], [ 5, %683 ], [ 1, %677 ]
  %685 = getelementptr inbounds nuw [10 x [6 x i8]], ptr @subsize_lookup, i64 0, i64 3, i64 %.0.i.ph.i.i
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i64
  br label %get_partition_subsize.exit.i

get_partition_subsize.exit.i:                     ; preds = %684, %677
  %.0.i.i321 = phi i64 [ %687, %684 ], [ 255, %677 ]
  switch i8 %.0336342, label %update_ext_partition_context.exit [
    i8 3, label %688
    i8 0, label %689
    i8 1, label %689
    i8 2, label %689
    i8 8, label %689
    i8 9, label %689
    i8 4, label %706
    i8 5, label %735
    i8 6, label %764
    i8 7, label %789
  ]

688:                                              ; preds = %get_partition_subsize.exit.i
  %.not.i322 = icmp eq i8 %5, 3
  br i1 %.not.i322, label %689, label %update_ext_partition_context.exit

689:                                              ; preds = %688, %get_partition_subsize.exit.i, %get_partition_subsize.exit.i, %get_partition_subsize.exit.i, %get_partition_subsize.exit.i, %get_partition_subsize.exit.i
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 8088
  %691 = load ptr, ptr %690, align 8
  %692 = sext i32 %3 to i64
  %693 = getelementptr inbounds i8, ptr %691, i64 %692
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 8096
  %695 = and i32 %2, 31
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 %696
  %698 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %15
  %699 = load i8, ptr %698, align 1
  %700 = getelementptr inbounds nuw [22 x %struct.anon.11], ptr @partition_context_lookup, i64 0, i64 %609
  %701 = load i8, ptr %700, align 2
  %702 = zext i8 %17 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %693, i8 %701, i64 %702, i1 false)
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 1
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %699 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %697, i8 %704, i64 %705, i1 false)
  br label %update_ext_partition_context.exit

706:                                              ; preds = %get_partition_subsize.exit.i
  %707 = getelementptr inbounds nuw i8, ptr %1, i64 8088
  %708 = load ptr, ptr %707, align 8
  %709 = sext i32 %3 to i64
  %710 = getelementptr inbounds i8, ptr %708, i64 %709
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 8096
  %712 = and i32 %2, 31
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 %713
  %715 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %609
  %716 = load i8, ptr %715, align 1
  %717 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %609
  %718 = load i8, ptr %717, align 1
  %719 = getelementptr inbounds nuw [22 x %struct.anon.11], ptr @partition_context_lookup, i64 0, i64 %.0.i.i321
  %720 = load i8, ptr %719, align 2
  %721 = zext i8 %716 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %710, i8 %720, i64 %721, i1 false)
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 1
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %718 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %714, i8 %723, i64 %724, i1 false)
  %725 = add nsw i32 %2, %679
  %726 = load ptr, ptr %707, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 %709
  %728 = and i32 %725, 31
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr inbounds nuw i8, ptr %711, i64 %729
  %731 = getelementptr inbounds nuw [22 x %struct.anon.11], ptr @partition_context_lookup, i64 0, i64 %609
  %732 = load i8, ptr %731, align 2
  call void @llvm.memset.p0.i64(ptr align 1 %727, i8 %732, i64 %721, i1 false)
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 1
  %734 = load i8, ptr %733, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %730, i8 %734, i64 %724, i1 false)
  br label %update_ext_partition_context.exit

735:                                              ; preds = %get_partition_subsize.exit.i
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 8088
  %737 = load ptr, ptr %736, align 8
  %738 = sext i32 %3 to i64
  %739 = getelementptr inbounds i8, ptr %737, i64 %738
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 8096
  %741 = and i32 %2, 31
  %742 = zext nneg i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 %742
  %744 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %609
  %745 = load i8, ptr %744, align 1
  %746 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %609
  %747 = load i8, ptr %746, align 1
  %748 = getelementptr inbounds nuw [22 x %struct.anon.11], ptr @partition_context_lookup, i64 0, i64 %609
  %749 = load i8, ptr %748, align 2
  %750 = zext i8 %745 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %739, i8 %749, i64 %750, i1 false)
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 1
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %747 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %743, i8 %752, i64 %753, i1 false)
  %754 = add nsw i32 %2, %679
  %755 = load ptr, ptr %736, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 %738
  %757 = and i32 %754, 31
  %758 = zext nneg i32 %757 to i64
  %759 = getelementptr inbounds nuw i8, ptr %740, i64 %758
  %760 = getelementptr inbounds nuw [22 x %struct.anon.11], ptr @partition_context_lookup, i64 0, i64 %.0.i.i321
  %761 = load i8, ptr %760, align 2
  call void @llvm.memset.p0.i64(ptr align 1 %756, i8 %761, i64 %750, i1 false)
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 1
  %763 = load i8, ptr %762, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %759, i8 %763, i64 %753, i1 false)
  br label %update_ext_partition_context.exit

764:                                              ; preds = %get_partition_subsize.exit.i
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 8088
  %766 = load ptr, ptr %765, align 8
  %767 = sext i32 %3 to i64
  %768 = getelementptr inbounds i8, ptr %766, i64 %767
  %769 = getelementptr inbounds nuw i8, ptr %1, i64 8096
  %770 = and i32 %2, 31
  %771 = zext nneg i32 %770 to i64
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 %771
  %773 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %609
  %774 = load i8, ptr %773, align 1
  %775 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %609
  %776 = load i8, ptr %775, align 1
  %777 = getelementptr inbounds nuw [22 x %struct.anon.11], ptr @partition_context_lookup, i64 0, i64 %.0.i.i321
  %778 = load i8, ptr %777, align 2
  %779 = zext i8 %774 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %768, i8 %778, i64 %779, i1 false)
  %780 = zext i8 %776 to i64
  %781 = add nsw i32 %3, %679
  %782 = load ptr, ptr %765, align 8
  %783 = sext i32 %781 to i64
  %784 = getelementptr inbounds i8, ptr %782, i64 %783
  %785 = getelementptr inbounds nuw [22 x %struct.anon.11], ptr @partition_context_lookup, i64 0, i64 %609
  %786 = load i8, ptr %785, align 2
  call void @llvm.memset.p0.i64(ptr align 1 %784, i8 %786, i64 %779, i1 false)
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 1
  %788 = load i8, ptr %787, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %772, i8 %788, i64 %780, i1 false)
  br label %update_ext_partition_context.exit

789:                                              ; preds = %get_partition_subsize.exit.i
  %790 = getelementptr inbounds nuw i8, ptr %1, i64 8088
  %791 = load ptr, ptr %790, align 8
  %792 = sext i32 %3 to i64
  %793 = getelementptr inbounds i8, ptr %791, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %1, i64 8096
  %795 = and i32 %2, 31
  %796 = zext nneg i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 %796
  %798 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %609
  %799 = load i8, ptr %798, align 1
  %800 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %609
  %801 = load i8, ptr %800, align 1
  %802 = getelementptr inbounds nuw [22 x %struct.anon.11], ptr @partition_context_lookup, i64 0, i64 %609
  %803 = load i8, ptr %802, align 2
  %804 = zext i8 %799 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %793, i8 %803, i64 %804, i1 false)
  %805 = zext i8 %801 to i64
  %806 = add nsw i32 %3, %679
  %807 = load ptr, ptr %790, align 8
  %808 = sext i32 %806 to i64
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  %810 = getelementptr inbounds nuw [22 x %struct.anon.11], ptr @partition_context_lookup, i64 0, i64 %.0.i.i321
  %811 = load i8, ptr %810, align 2
  call void @llvm.memset.p0.i64(ptr align 1 %809, i8 %811, i64 %804, i1 false)
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 1
  %813 = load i8, ptr %812, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %797, i8 %813, i64 %805, i1 false)
  br label %update_ext_partition_context.exit

update_ext_partition_context.exit:                ; preds = %789, %764, %735, %706, %689, %688, %get_partition_subsize.exit.i, %get_partition_subsize.exit, %.loopexit
  ret void
}

declare i32 @aom_reader_has_overflowed(ptr noundef) local_unnamed_addr #1

declare void @aom_merge_corrupted_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @parse_decode_block(ptr noundef %0, ptr noundef initializes((7864, 7872), (7912, 7924)) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = zext i8 %6 to i64
  %9 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 49048
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %16, %3
  %..i = tail call i32 @llvm.smin.i32(i32 %17, i32 %11)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 49044
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %19, %2
  %21 = tail call i32 @llvm.smin.i32(i32 %20, i32 %14)
  %22 = getelementptr i8, ptr %0, i64 73229
  %.val.i.i = load i8, ptr %22, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i, 0
  %23 = select i1 %.not.i.i.i, i32 3, i32 1
  %24 = getelementptr i8, ptr %0, i64 49092
  %.val.i.i.i = load i32, ptr %24, align 4
  %25 = mul nsw i32 %.val.i.i.i, %2
  %26 = add nsw i32 %25, %3
  %27 = getelementptr i8, ptr %0, i64 49068
  %.val17.i.i.i = load i32, ptr %27, align 4
  %28 = getelementptr i8, ptr %0, i64 49072
  %.val18.i.i.i = load i8, ptr %28, align 8
  %29 = zext i8 %.val18.i.i.i to i64
  %30 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sdiv i32 %2, %32
  %34 = sdiv i32 %3, %32
  %35 = mul nsw i32 %33, %.val17.i.i.i
  %36 = add nsw i32 %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 49056
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds %struct.MB_MODE_INFO, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 49080
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %26 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 49096
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  store ptr %50, ptr %51, align 8
  %52 = load i32, ptr %24, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  store i32 %52, ptr %53, align 16
  %54 = load ptr, ptr %46, align 8
  store i8 %6, ptr %54, align 8
  %55 = icmp sgt i32 %..i, 1
  br i1 %55, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %7
  %wide.trip.count.i.i = zext nneg i32 %..i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %56 = load ptr, ptr %47, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i.i
  store ptr %57, ptr %58, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !111

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %7
  %59 = icmp sgt i32 %21, 1
  br i1 %59, label %.lr.ph60.i.i, label %._crit_edge61.i.i

.lr.ph60.i.i:                                     ; preds = %._crit_edge.i.i
  %60 = load i32, ptr %24, align 4
  %61 = sext i32 %..i to i64
  %62 = shl nsw i64 %61, 3
  br label %63

63:                                               ; preds = %63, %.lr.ph60.i.i
  %.058.i.i = phi i32 [ 1, %.lr.ph60.i.i ], [ %69, %63 ]
  %.04657.i.i = phi i32 [ %60, %.lr.ph60.i.i ], [ %68, %63 ]
  %64 = load ptr, ptr %47, align 8
  %65 = sext i32 %.04657.i.i to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %64, i64 %62, i1 false)
  %67 = load i32, ptr %24, align 4
  %68 = add nsw i32 %67, %.04657.i.i
  %69 = add nuw nsw i32 %.058.i.i, 1
  %exitcond66.not.i.i = icmp eq i32 %69, %21
  br i1 %exitcond66.not.i.i, label %._crit_edge61.i.i, label %63, !llvm.loop !112

._crit_edge61.i.i:                                ; preds = %63, %._crit_edge.i.i
  %70 = shl nuw nsw i32 %11, 2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = shl nuw nsw i32 %14, 2
  %wide.trip.count.i.i.i = zext nneg i32 %23 to i64
  br label %73

73:                                               ; preds = %73, %._crit_edge61.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge61.i.i ], [ %indvars.iv.next.i.i.i, %73 ]
  %74 = getelementptr inbounds nuw [3 x %struct.macroblockd_plane], ptr %71, i64 0, i64 %indvars.iv.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %70, %76
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %72, %81
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 169
  %spec.select.i.i.i = tail call i8 @llvm.umax.i8(i8 %78, i8 4)
  store i8 %spec.select.i.i.i, ptr %79, align 8
  %85 = tail call i8 @llvm.umax.i8(i8 %83, i8 4)
  store i8 %85, ptr %84, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %set_plane_n4.exit.i.i, label %73, !llvm.loop !113

set_plane_n4.exit.i.i:                            ; preds = %73
  %86 = load ptr, ptr %47, align 8
  %87 = and i32 %2, 1
  %.not30.i.i.i = icmp eq i32 %87, 0
  %88 = and i32 %3, 1
  %.not33.i.i.i = icmp eq i32 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 7968
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 7992
  %91 = add nsw i32 %2, -1
  %92 = add nsw i32 %3, -1
  br i1 %.not30.i.i.i, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %set_plane_n4.exit.i.i
  %93 = and i32 %2, 30
  br i1 %.not33.i.i.i, label %.split.us.split.us.i.i.i, label %.split.us.split.i.i.i

.split.us.split.us.i.i.i:                         ; preds = %.split.us.i.i.i, %.split.us.split.us.i.i.i
  %indvars.iv63.i.i.i = phi i64 [ %indvars.iv.next64.i.i.i, %.split.us.split.us.i.i.i ], [ 0, %.split.us.i.i.i ]
  %94 = getelementptr inbounds nuw [3 x %struct.macroblockd_plane], ptr %71, i64 0, i64 %indvars.iv63.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw [3 x ptr], ptr %89, i64 0, i64 %indvars.iv63.i.i.i
  %100 = load ptr, ptr %99, align 8
  %101 = ashr i32 %3, %98
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 112
  store ptr %103, ptr %104, align 8
  %105 = lshr i32 %93, %96
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [3 x [32 x i8]], ptr %90, i64 0, i64 %indvars.iv63.i.i.i, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 120
  store ptr %107, ptr %108, align 8
  %indvars.iv.next64.i.i.i = add nuw nsw i64 %indvars.iv63.i.i.i, 1
  %exitcond67.not.i.i.i = icmp eq i64 %indvars.iv.next64.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond67.not.i.i.i, label %set_offsets.exit.i, label %.split.us.split.us.i.i.i, !llvm.loop !114

.split.us.split.i.i.i:                            ; preds = %.split.us.i.i.i, %.split.us.split.i.i.i
  %indvars.iv58.i.i.i = phi i64 [ %indvars.iv.next59.i.i.i, %.split.us.split.i.i.i ], [ 0, %.split.us.i.i.i ]
  %.02837.us.i.i.i = phi i32 [ %.129.us.i.i.i, %.split.us.split.i.i.i ], [ %3, %.split.us.i.i.i ]
  %109 = getelementptr inbounds nuw [3 x %struct.macroblockd_plane], ptr %71, i64 0, i64 %indvars.iv58.i.i.i
  %110 = load ptr, ptr %86, align 8
  %111 = load i8, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %115 = load i32, ptr %114, align 4
  %.not32.us.i.i.i = icmp eq i32 %115, 0
  %116 = zext nneg i8 %111 to i64
  %117 = shl nuw i64 1, %116
  %118 = and i64 %117, 65539
  %.not34.us.i.i.i = icmp eq i64 %118, 0
  %119 = select i1 %.not32.us.i.i.i, i1 true, i1 %.not34.us.i.i.i
  %.129.us.i.i.i = select i1 %119, i32 %.02837.us.i.i.i, i32 %92
  %120 = getelementptr inbounds nuw [3 x ptr], ptr %89, i64 0, i64 %indvars.iv58.i.i.i
  %121 = load ptr, ptr %120, align 8
  %122 = ashr i32 %.129.us.i.i.i, %115
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 112
  store ptr %124, ptr %125, align 8
  %126 = lshr i32 %93, %113
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [3 x [32 x i8]], ptr %90, i64 0, i64 %indvars.iv58.i.i.i, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 120
  store ptr %128, ptr %129, align 8
  %indvars.iv.next59.i.i.i = add nuw nsw i64 %indvars.iv58.i.i.i, 1
  %exitcond62.not.i.i.i = icmp eq i64 %indvars.iv.next59.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond62.not.i.i.i, label %set_offsets.exit.i, label %.split.us.split.i.i.i, !llvm.loop !114

.split.i.i.i:                                     ; preds = %set_plane_n4.exit.i.i
  br i1 %.not33.i.i.i, label %.split.split.us.i.i.i, label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i, %.split.split.us.i.i.i
  %indvars.iv53.i.i.i = phi i64 [ %indvars.iv.next54.i.i.i, %.split.split.us.i.i.i ], [ 0, %.split.i.i.i ]
  %.02738.us43.i.i.i = phi i32 [ %.1.us45.i.i.i, %.split.split.us.i.i.i ], [ %2, %.split.i.i.i ]
  %130 = getelementptr inbounds nuw [3 x %struct.macroblockd_plane], ptr %71, i64 0, i64 %indvars.iv53.i.i.i
  %131 = load ptr, ptr %86, align 8
  %132 = load i8, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 8
  %.not.us.i.i.i = icmp eq i32 %134, 0
  %135 = zext nneg i8 %132 to i64
  %136 = shl nuw i64 1, %135
  %137 = and i64 %136, 131077
  %.not31.us.i.i.i = icmp eq i64 %137, 0
  %138 = select i1 %.not.us.i.i.i, i1 true, i1 %.not31.us.i.i.i
  %.1.us45.i.i.i = select i1 %138, i32 %.02738.us43.i.i.i, i32 %91
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %.1.us45.i.i.i, 31
  %142 = getelementptr inbounds nuw [3 x ptr], ptr %89, i64 0, i64 %indvars.iv53.i.i.i
  %143 = load ptr, ptr %142, align 8
  %144 = ashr i32 %3, %140
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 112
  store ptr %146, ptr %147, align 8
  %148 = lshr i32 %141, %134
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [3 x [32 x i8]], ptr %90, i64 0, i64 %indvars.iv53.i.i.i, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 120
  store ptr %150, ptr %151, align 8
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %exitcond57.not.i.i.i = icmp eq i64 %indvars.iv.next54.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond57.not.i.i.i, label %set_offsets.exit.i, label %.split.split.us.i.i.i, !llvm.loop !114

.split.split.i.i.i:                               ; preds = %.split.i.i.i, %.split.split.i.i.i
  %indvars.iv.i49.i.i = phi i64 [ %indvars.iv.next.i51.i.i, %.split.split.i.i.i ], [ 0, %.split.i.i.i ]
  %.02738.i.i.i = phi i32 [ %.1.i.i.i, %.split.split.i.i.i ], [ %2, %.split.i.i.i ]
  %.02837.i.i.i = phi i32 [ %.129.i.i.i, %.split.split.i.i.i ], [ %3, %.split.i.i.i ]
  %152 = getelementptr inbounds nuw [3 x %struct.macroblockd_plane], ptr %71, i64 0, i64 %indvars.iv.i49.i.i
  %153 = load ptr, ptr %86, align 8
  %154 = load i8, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i32, ptr %155, align 8
  %.not.i50.i.i = icmp eq i32 %156, 0
  %157 = zext nneg i8 %154 to i64
  %158 = shl nuw i64 1, %157
  %159 = and i64 %158, 131077
  %.not31.i.i.i = icmp eq i64 %159, 0
  %160 = select i1 %.not.i50.i.i, i1 true, i1 %.not31.i.i.i
  %.1.i.i.i = select i1 %160, i32 %.02738.i.i.i, i32 %91
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %162 = load i32, ptr %161, align 4
  %.not32.i.i.i = icmp eq i32 %162, 0
  %163 = and i64 %158, 65539
  %.not34.i.i.i = icmp eq i64 %163, 0
  %164 = select i1 %.not32.i.i.i, i1 true, i1 %.not34.i.i.i
  %.129.i.i.i = select i1 %164, i32 %.02837.i.i.i, i32 %92
  %165 = and i32 %.1.i.i.i, 31
  %166 = getelementptr inbounds nuw [3 x ptr], ptr %89, i64 0, i64 %indvars.iv.i49.i.i
  %167 = load ptr, ptr %166, align 8
  %168 = ashr i32 %.129.i.i.i, %162
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 112
  store ptr %170, ptr %171, align 8
  %172 = lshr i32 %165, %156
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [3 x [32 x i8]], ptr %90, i64 0, i64 %indvars.iv.i49.i.i, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 120
  store ptr %174, ptr %175, align 8
  %indvars.iv.next.i51.i.i = add nuw nsw i64 %indvars.iv.i49.i.i, 1
  %exitcond.not.i52.i.i = icmp eq i64 %indvars.iv.next.i51.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i52.i.i, label %set_offsets.exit.i, label %.split.split.i.i.i, !llvm.loop !114

set_offsets.exit.i:                               ; preds = %.split.split.i.i.i, %.split.split.us.i.i.i, %.split.us.split.i.i.i, %.split.us.split.us.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 7840
  %177 = load i32, ptr %18, align 4
  %178 = load i32, ptr %15, align 8
  tail call fastcc void @set_mi_row_col(ptr noundef nonnull %1, ptr noundef nonnull %176, i32 noundef %2, i32 noundef range(i32 0, 256) %14, i32 noundef %3, i32 noundef range(i32 0, 256) %11, i32 noundef %177, i32 noundef %178)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1312
  tail call void @av1_setup_dst_planes(ptr noundef nonnull %71, i8 noundef zeroext %6, ptr noundef nonnull %181, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %23) #16
  %182 = load ptr, ptr %47, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store i8 %5, ptr %184, align 1
  tail call void @av1_read_mode_info(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4, i32 noundef %..i, i32 noundef %21) #16
  %185 = icmp ugt i8 %6, 2
  br i1 %185, label %186, label %decode_mbmi_block.exit

186:                                              ; preds = %set_offsets.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 73248
  %188 = load i32, ptr %187, align 8
  %.not.i = icmp eq i32 %188, 0
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 73252
  %190 = load i32, ptr %189, align 4
  %.not43.i = icmp eq i32 %190, 0
  %or.cond.i = select i1 %.not.i, i1 %.not43.i, i1 false
  br i1 %or.cond.i, label %decode_mbmi_block.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %186
  %191 = sext i32 %188 to i64
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [22 x [2 x [2 x i8]]], ptr @ss_size_lookup, i64 0, i64 %8, i64 %191, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, -1
  br i1 %195, label %196, label %decode_mbmi_block.exit

196:                                              ; preds = %._crit_edge.i
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %198 = load ptr, ptr %197, align 16
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %198, i32 noundef 7, ptr noundef nonnull @.str.73) #16
  br label %decode_mbmi_block.exit

decode_mbmi_block.exit:                           ; preds = %set_offsets.exit.i, %186, %._crit_edge.i, %196
  tail call void @av1_visit_palette(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @av1_decode_palette_tokens) #16
  %.val = load i8, ptr %22, align 1
  %.not.i106 = icmp eq i8 %.val, 0
  %199 = select i1 %.not.i106, i32 3, i32 1
  %200 = load ptr, ptr %47, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i8, ptr %201, i64 175
  %.val.i = load i16, ptr %202, align 1
  %203 = and i16 %.val.i, 128
  %.not.i107 = icmp eq i16 %203, 0
  br i1 %.not.i107, label %is_inter_block.exit, label %is_inter_block.exit.thread

is_inter_block.exit:                              ; preds = %decode_mbmi_block.exit
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = load i8, ptr %204, align 8
  %206 = icmp sgt i8 %205, 0
  br label %is_inter_block.exit.thread

is_inter_block.exit.thread:                       ; preds = %is_inter_block.exit, %decode_mbmi_block.exit
  %207 = phi i1 [ true, %decode_mbmi_block.exit ], [ %206, %is_inter_block.exit ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 49016
  %209 = load i8, ptr %208, align 4
  %210 = icmp eq i8 %209, 2
  %.not = icmp ne i8 %6, 0
  %or.cond124.not = and i1 %.not, %210
  br i1 %or.cond124.not, label %211, label %233

211:                                              ; preds = %is_inter_block.exit.thread
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 152
  %213 = load i8, ptr %212, align 8
  %214 = icmp eq i8 %213, 0
  %or.cond = and i1 %207, %214
  br i1 %or.cond, label %215, label %233

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %217 = and i16 %.val.i, 7
  %218 = zext nneg i16 %217 to i64
  %219 = getelementptr inbounds nuw [8 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %.not100 = icmp eq i32 %220, 0
  br i1 %.not100, label %.preheader125.us.preheader, label %233

.preheader125.us.preheader:                       ; preds = %215
  %221 = getelementptr inbounds nuw [22 x i8], ptr @max_txsize_rect_lookup, i64 0, i64 %8
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %223
  %227 = load i32, ptr %226, align 4
  br label %.preheader125.us

.preheader125.us:                                 ; preds = %.preheader125.us.preheader, %._crit_edge.us
  %.0130.us = phi i32 [ %231, %._crit_edge.us ], [ 0, %.preheader125.us.preheader ]
  br label %228

228:                                              ; preds = %.preheader125.us, %228
  %.096129.us = phi i32 [ 0, %.preheader125.us ], [ %229, %228 ]
  tail call fastcc void @read_tx_size_vartx(ptr noundef nonnull %1, ptr noundef %201, i8 noundef zeroext %222, i32 noundef 0, i32 noundef %.0130.us, i32 noundef %.096129.us, ptr noundef %4)
  %229 = add nsw i32 %.096129.us, %227
  %230 = icmp slt i32 %229, %11
  br i1 %230, label %228, label %._crit_edge.us, !llvm.loop !115

._crit_edge.us:                                   ; preds = %228
  %231 = add nsw i32 %.0130.us, %225
  %232 = icmp slt i32 %231, %14
  br i1 %232, label %.preheader125.us, label %set_txfm_ctxs.exit, !llvm.loop !116

233:                                              ; preds = %215, %211, %is_inter_block.exit.thread
  %234 = getelementptr inbounds nuw i8, ptr %201, i64 152
  %235 = load i8, ptr %201, align 8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %237 = and i16 %.val.i, 7
  %238 = zext nneg i16 %237 to i64
  %239 = getelementptr inbounds nuw [8 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %.not.i108 = icmp ne i32 %240, 0
  %.not19.i = icmp eq i8 %235, 0
  %or.cond20.i = select i1 %.not.i108, i1 true, i1 %.not19.i
  br i1 %or.cond20.i, label %read_tx_size.exit, label %241

241:                                              ; preds = %233
  %242 = load i8, ptr %234, align 8
  %.not101 = icmp eq i8 %242, 0
  %243 = xor i1 %207, true
  %or.cond.i109 = or i1 %.not101, %243
  %or.cond4.i = and i1 %210, %or.cond.i109
  %244 = zext i8 %235 to i64
  br i1 %or.cond4.i, label %245, label %345

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw [22 x i8], ptr @bsize_to_tx_size_cat.bsize_to_tx_size_depth_table, i64 0, i64 %244
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i64
  %249 = add nsw i64 %248, -1
  %250 = getelementptr inbounds nuw [22 x i8], ptr @bsize_to_max_depth.bsize_to_max_depth_table, i64 0, i64 %244
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %254 = load ptr, ptr %253, align 16
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw [22 x i8], ptr @max_txsize_rect_lookup, i64 0, i64 %244
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high, i64 0, i64 %259
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 7872
  %265 = load i8, ptr %264, align 16
  %266 = trunc i8 %265 to i1
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 7873
  %268 = load i8, ptr %267, align 1
  %269 = trunc i8 %268 to i1
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8128
  %271 = load ptr, ptr %270, align 16
  %272 = load i8, ptr %271, align 1
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 8136
  %274 = load ptr, ptr %273, align 8
  %275 = load i8, ptr %274, align 1
  br i1 %266, label %276, label %286

276:                                              ; preds = %245
  %277 = getelementptr i8, ptr %254, i64 175
  %.val.i.i.i.i = load i16, ptr %277, align 1
  %278 = and i16 %.val.i.i.i.i, 128
  %.not.i.i.i.i = icmp eq i16 %278, 0
  br i1 %.not.i.i.i.i, label %is_inter_block.exit.i.i.i, label %is_inter_block.exit.thread.i.i.i

is_inter_block.exit.i.i.i:                        ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %280 = load i8, ptr %279, align 8
  %281 = icmp slt i8 %280, 1
  br i1 %281, label %286, label %is_inter_block.exit.thread.i.i.i

is_inter_block.exit.thread.i.i.i:                 ; preds = %is_inter_block.exit.i.i.i, %276
  %282 = load i8, ptr %254, align 8
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  br label %286

286:                                              ; preds = %is_inter_block.exit.thread.i.i.i, %is_inter_block.exit.i.i.i, %245
  %.pn.in.i.i.i = phi i8 [ %285, %is_inter_block.exit.thread.i.i.i ], [ %272, %is_inter_block.exit.i.i.i ], [ %272, %245 ]
  br i1 %269, label %287, label %get_tx_size_context.exit.i.i

287:                                              ; preds = %286
  %288 = getelementptr i8, ptr %256, i64 175
  %.val.i33.i.i.i = load i16, ptr %288, align 1
  %289 = and i16 %.val.i33.i.i.i, 128
  %.not.i34.i.i.i = icmp eq i16 %289, 0
  br i1 %.not.i34.i.i.i, label %is_inter_block.exit35.i.i.i, label %is_inter_block.exit35.thread.i.i.i

is_inter_block.exit35.i.i.i:                      ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %291 = load i8, ptr %290, align 8
  %292 = icmp slt i8 %291, 1
  br i1 %292, label %get_tx_size_context.exit.i.i, label %is_inter_block.exit35.thread.i.i.i

is_inter_block.exit35.thread.i.i.i:               ; preds = %is_inter_block.exit35.i.i.i, %287
  %293 = load i8, ptr %256, align 8
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  br label %get_tx_size_context.exit.i.i

get_tx_size_context.exit.i.i:                     ; preds = %is_inter_block.exit35.thread.i.i.i, %is_inter_block.exit35.i.i.i, %286
  %.pn32.in.i.i.i = phi i8 [ %296, %is_inter_block.exit35.thread.i.i.i ], [ %275, %is_inter_block.exit35.i.i.i ], [ %275, %286 ]
  %.pn.i.i.i = zext i8 %.pn.in.i.i.i to i32
  %.029.in.i.i.i = icmp sle i32 %261, %.pn.i.i.i
  %.pn32.i.i.i = zext i8 %.pn32.in.i.i.i to i32
  %.0.in.i.i.i = icmp sle i32 %263, %.pn32.i.i.i
  %narrow.i.i.i = select i1 %269, i1 %.0.in.i.i.i, i1 false
  %.0..i.i.i = zext i1 %narrow.i.i.i to i64
  %narrow38.i.i.i = select i1 %266, i1 %.029.in.i.i.i, i1 false
  %spec.select.i.i.i110 = zext i1 %narrow38.i.i.i to i64
  %.030.i.i.i = add nuw nsw i64 %.0..i.i.i, %spec.select.i.i.i110
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 15032
  %300 = getelementptr inbounds [4 x [3 x [4 x i16]]], ptr %299, i64 0, i64 %249, i64 %.030.i.i.i
  %301 = add nuw nsw i32 %252, 1
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %303 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %302, ptr noundef nonnull %300, i32 noundef range(i32 1, 257) %301) #16
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %305 = load i8, ptr %304, align 8
  %.not.i.i.i111 = icmp eq i8 %305, 0
  br i1 %.not.i.i.i111, label %aom_read_symbol_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %get_tx_size_context.exit.i.i
  %306 = zext nneg i32 %301 to i64
  %307 = getelementptr inbounds nuw i16, ptr %300, i64 %306
  %308 = load i16, ptr %307, align 2
  %309 = icmp ugt i16 %308, 15
  %310 = select i1 %309, i32 4, i32 3
  %311 = icmp ugt i16 %308, 31
  %312 = zext i1 %311 to i32
  %313 = getelementptr inbounds nuw [17 x i32], ptr @update_cdf.nsymbs2speed, i64 0, i64 %306
  %314 = load i32, ptr %313, align 4
  %315 = add i32 %314, %312
  %316 = add i32 %315, %310
  %317 = zext i32 %303 to i64
  %sext.i.i.i = shl i64 %317, 56
  %318 = ashr exact i64 %sext.i.i.i, 56
  %319 = and i64 %318, 4294967295
  %wide.trip.count.i.i.i.i = zext i8 %251 to i64
  br label %320

320:                                              ; preds = %337, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %337 ]
  %.034.i.i.i.i = phi i32 [ 32768, %.lr.ph.i.i.i.i ], [ %322, %337 ]
  %321 = icmp eq i64 %indvars.iv.i.i.i.i, %319
  %322 = select i1 %321, i32 0, i32 %.034.i.i.i.i
  %323 = getelementptr inbounds nuw i16, ptr %300, i64 %indvars.iv.i.i.i.i
  %324 = load i16, ptr %323, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp samesign ult i32 %322, %325
  br i1 %326, label %327, label %332

327:                                              ; preds = %320
  %328 = sub nuw nsw i32 %325, %322
  %329 = lshr i32 %328, %316
  %330 = trunc nuw i32 %329 to i16
  %331 = sub i16 %324, %330
  br label %337

332:                                              ; preds = %320
  %333 = sub nuw nsw i32 %322, %325
  %334 = lshr i32 %333, %316
  %335 = trunc nuw i32 %334 to i16
  %336 = add i16 %324, %335
  br label %337

337:                                              ; preds = %332, %327
  %storemerge.i.i.i.i = phi i16 [ %336, %332 ], [ %331, %327 ]
  store i16 %storemerge.i.i.i.i, ptr %323, align 2
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %320, !llvm.loop !104

._crit_edge.loopexit.i.i.i.i:                     ; preds = %337
  %.pre.i.i.i.i = load i16, ptr %307, align 2
  %338 = icmp ult i16 %.pre.i.i.i.i, 32
  %339 = zext i1 %338 to i16
  %340 = add i16 %.pre.i.i.i.i, %339
  store i16 %340, ptr %307, align 2
  br label %aom_read_symbol_.exit.i.i

aom_read_symbol_.exit.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i, %get_tx_size_context.exit.i.i
  %341 = icmp sgt i32 %303, 0
  br i1 %341, label %.lr.ph.i.i.i, label %read_tx_size.exit

.lr.ph.i.i.i:                                     ; preds = %aom_read_symbol_.exit.i.i, %.lr.ph.i.i.i
  %.0710.i.i.i = phi i8 [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %258, %aom_read_symbol_.exit.i.i ]
  %.09.i.i.i = phi i32 [ %344, %.lr.ph.i.i.i ], [ 0, %aom_read_symbol_.exit.i.i ]
  %342 = zext i8 %.0710.i.i.i to i64
  %343 = getelementptr inbounds nuw [19 x i8], ptr @sub_tx_size_map, i64 0, i64 %342
  %344 = add nuw nsw i32 %.09.i.i.i, 1
  %.07.i.i.i = load i8, ptr %343, align 1
  %exitcond.not.i.i.i112 = icmp eq i32 %344, %303
  br i1 %exitcond.not.i.i.i112, label %read_tx_size.exit, label %.lr.ph.i.i.i, !llvm.loop !117

345:                                              ; preds = %241
  %346 = zext i8 %209 to i64
  %347 = getelementptr inbounds nuw [3 x i8], ptr @tx_mode_to_biggest_tx_size, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = getelementptr inbounds nuw [22 x i8], ptr @max_txsize_rect_lookup, i64 0, i64 %244
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds nuw [19 x i8], ptr @txsize_sqr_map, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1
  %.not.i18.i = icmp ugt i8 %353, %348
  %.14.i.i = select i1 %.not.i18.i, i8 %348, i8 %350
  br label %read_tx_size.exit

read_tx_size.exit:                                ; preds = %.lr.ph.i.i.i, %233, %aom_read_symbol_.exit.i.i, %345
  %354 = phi i8 [ 0, %233 ], [ %258, %aom_read_symbol_.exit.i.i ], [ %.14.i.i, %345 ], [ %.07.i.i.i, %.lr.ph.i.i.i ]
  %355 = getelementptr inbounds nuw i8, ptr %201, i64 153
  store i8 %354, ptr %355, align 1
  br i1 %207, label %356, label %358

356:                                              ; preds = %read_tx_size.exit
  %357 = getelementptr inbounds nuw i8, ptr %201, i64 154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %357, i8 %354, i64 16, i1 false)
  br label %358

358:                                              ; preds = %356, %read_tx_size.exit
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 8308
  %360 = load i8, ptr %359, align 4
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 8309
  %362 = load i8, ptr %361, align 1
  %363 = load i8, ptr %234, align 8
  %.not102 = icmp eq i8 %363, 0
  br i1 %.not102, label %is_inter_block.exit115.thread, label %368

is_inter_block.exit115.thread:                    ; preds = %358
  %364 = zext i8 %354 to i64
  %365 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = trunc i32 %366 to i8
  br label %380

368:                                              ; preds = %358
  %.val.i113 = load i16, ptr %202, align 1
  %369 = and i16 %.val.i113, 128
  %.not.i114 = icmp eq i16 %369, 0
  br i1 %.not.i114, label %is_inter_block.exit115, label %is_inter_block.exit115.thread148

is_inter_block.exit115.thread148:                 ; preds = %368
  %370 = zext i8 %354 to i64
  %371 = shl i8 %362, 2
  br label %380

is_inter_block.exit115:                           ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %373 = load i8, ptr %372, align 8
  %.fr = freeze i8 %373
  %374 = icmp slt i8 %.fr, 1
  %375 = zext i8 %354 to i64
  %376 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = trunc i32 %377 to i8
  %379 = shl i8 %362, 2
  %spec.select = select i1 %374, i8 %378, i8 %379
  br label %380

380:                                              ; preds = %is_inter_block.exit115, %is_inter_block.exit115.thread, %is_inter_block.exit115.thread148
  %381 = phi i64 [ %370, %is_inter_block.exit115.thread148 ], [ %364, %is_inter_block.exit115.thread ], [ %375, %is_inter_block.exit115 ]
  %.not.i116146 = phi i1 [ false, %is_inter_block.exit115.thread148 ], [ true, %is_inter_block.exit115.thread ], [ %374, %is_inter_block.exit115 ]
  %382 = phi i8 [ %371, %is_inter_block.exit115.thread148 ], [ %367, %is_inter_block.exit115.thread ], [ %spec.select, %is_inter_block.exit115 ]
  %.not.i.i = icmp eq i8 %360, 0
  br i1 %.not.i.i, label %set_txfm_ctx.exit.i, label %.lr.ph.preheader.i.i118

.lr.ph.preheader.i.i118:                          ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 8128
  %384 = load ptr, ptr %383, align 16
  %385 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide, i64 0, i64 %381
  %386 = load i32, ptr %385, align 4
  %387 = trunc i32 %386 to i8
  %388 = shl i8 %360, 2
  %.010.i = select i1 %.not.i116146, i8 %387, i8 %388
  %389 = zext i8 %360 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %384, i8 %.010.i, i64 %389, i1 false)
  br label %set_txfm_ctx.exit.i

set_txfm_ctx.exit.i:                              ; preds = %.lr.ph.preheader.i.i118, %380
  %.not.i12.i = icmp eq i8 %362, 0
  br i1 %.not.i12.i, label %set_txfm_ctxs.exit, label %.lr.ph.preheader.i13.i

.lr.ph.preheader.i13.i:                           ; preds = %set_txfm_ctx.exit.i
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 8136
  %391 = load ptr, ptr %390, align 8
  %392 = zext i8 %362 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %391, i8 %382, i64 %392, i1 false)
  br label %set_txfm_ctxs.exit

set_txfm_ctxs.exit:                               ; preds = %._crit_edge.us, %.lr.ph.preheader.i13.i, %set_txfm_ctx.exit.i
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 72780
  %394 = load i32, ptr %393, align 4
  %.not103 = icmp eq i32 %394, 0
  br i1 %.not103, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %set_txfm_ctxs.exit
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 67504
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 10724
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 73224
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 49136
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 49144
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 49132
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 49140
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 49148
  %403 = getelementptr i8, ptr %1, i64 144
  %wide.trip.count = zext nneg i32 %199 to i64
  br label %404

404:                                              ; preds = %.preheader, %422
  %indvars.iv140 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next141, %422 ]
  %405 = load i32, ptr %396, align 4
  %406 = trunc nuw nsw i64 %indvars.iv140 to i32
  %407 = tail call i32 @av1_get_qindex(ptr noundef nonnull %395, i32 noundef %406, i32 noundef %405) #16
  %invariant.gep = getelementptr [8 x [2 x i16]], ptr %403, i64 0, i64 %indvars.iv140
  br label %408

408:                                              ; preds = %404, %414
  %indvars.iv = phi i64 [ 0, %404 ], [ %indvars.iv.next, %414 ]
  %409 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %409, label %412 [
    i32 0, label %414
    i32 1, label %410
  ]

410:                                              ; preds = %408
  %411 = load i32, ptr %399, align 8
  br label %414

412:                                              ; preds = %408
  %413 = load i32, ptr %402, align 4
  br label %414

414:                                              ; preds = %408, %410, %412
  %.in = phi ptr [ %398, %410 ], [ %401, %412 ], [ %400, %408 ]
  %415 = phi i32 [ %411, %410 ], [ %413, %412 ], [ %409, %408 ]
  %416 = load i32, ptr %.in, align 4
  %417 = load i32, ptr %397, align 8
  %418 = tail call signext i16 @av1_dc_quant_QTX(i32 noundef %407, i32 noundef %416, i32 noundef %417) #16
  %.idx = mul nuw nsw i64 %indvars.iv, 2608
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  store i16 %418, ptr %gep, align 4
  %419 = load i32, ptr %397, align 8
  %420 = tail call signext i16 @av1_ac_quant_QTX(i32 noundef %407, i32 noundef %415, i32 noundef %419) #16
  %421 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %420, ptr %421, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %422, label %408, !llvm.loop !118

422:                                              ; preds = %414
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, 8
  br i1 %exitcond143.not, label %.loopexit, label %404, !llvm.loop !119

.loopexit:                                        ; preds = %422, %set_txfm_ctxs.exit
  %423 = getelementptr inbounds nuw i8, ptr %201, i64 152
  %424 = load i8, ptr %423, align 8
  %.not104 = icmp eq i8 %424, 0
  br i1 %.not104, label %426, label %425

425:                                              ; preds = %.loopexit
  tail call void @av1_reset_entropy_context(ptr noundef nonnull %1, i8 noundef zeroext %6, i32 noundef %199) #16
  br label %426

426:                                              ; preds = %425, %.loopexit
  tail call fastcc void @decode_token_recon_block(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %4, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_block(ptr noundef %0, ptr noundef initializes((7864, 7872), (7912, 7924)) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = zext i8 %6 to i64
  %9 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr i8, ptr %0, i64 73229
  %.val.i = load i8, ptr %15, align 1
  %.not.i.i = icmp eq i8 %.val.i, 0
  %16 = select i1 %.not.i.i, i32 3, i32 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 49092
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, %2
  %20 = add nsw i32 %19, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 49080
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 49096
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %17, align 4
  %29 = mul nsw i32 %28, %2
  %30 = add nsw i32 %29, %3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %17, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  store i32 %34, ptr %35, align 16
  %36 = shl nuw nsw i32 %11, 2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = shl nuw nsw i32 %14, 2
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %39

39:                                               ; preds = %39, %7
  %indvars.iv.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i, %39 ]
  %40 = getelementptr inbounds nuw [3 x %struct.macroblockd_plane], ptr %37, i64 0, i64 %indvars.iv.i.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %36, %42
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %38, %47
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 169
  %spec.select.i.i = tail call i8 @llvm.umax.i8(i8 %44, i8 4)
  store i8 %spec.select.i.i, ptr %45, align 8
  %51 = tail call i8 @llvm.umax.i8(i8 %49, i8 4)
  store i8 %51, ptr %50, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %set_offsets_for_pred_and_recon.exit, label %39, !llvm.loop !113

set_offsets_for_pred_and_recon.exit:              ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 7840
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 49044
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 49048
  %56 = load i32, ptr %55, align 8
  tail call fastcc void @set_mi_row_col(ptr noundef nonnull %1, ptr noundef nonnull %52, i32 noundef %2, i32 noundef %14, i32 noundef %3, i32 noundef %11, i32 noundef %54, i32 noundef %56)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1312
  tail call void @av1_setup_dst_planes(ptr noundef nonnull %37, i8 noundef zeroext %6, ptr noundef nonnull %59, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %16) #16
  tail call fastcc void @decode_token_recon_block(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4, i8 noundef zeroext %6)
  ret void
}

declare i32 @av1_loop_restoration_corners_in_sb(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av1_visit_palette(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av1_decode_palette_tokens(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @read_tx_size_vartx(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i8 noundef zeroext %2, i32 noundef range(i32 0, 3) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10648
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %1, align 8
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7936
  %16 = load i32, ptr %15, align 16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %max_block_high.exit

18:                                               ; preds = %7
  %19 = getelementptr i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 3
  %22 = ashr i32 %16, %21
  %23 = add nsw i32 %22, %14
  br label %max_block_high.exit

max_block_high.exit:                              ; preds = %7, %18
  %.0.i = phi i32 [ %23, %18 ], [ %14, %7 ]
  %24 = ashr i32 %.0.i, 2
  %25 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %11
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7928
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %max_block_wide.exit

31:                                               ; preds = %max_block_high.exit
  %32 = getelementptr i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 3
  %35 = ashr i32 %29, %34
  %36 = add nsw i32 %35, %27
  br label %max_block_wide.exit

max_block_wide.exit:                              ; preds = %max_block_high.exit, %31
  %.0.i114 = phi i32 [ %36, %31 ], [ %27, %max_block_high.exit ]
  %37 = ashr i32 %.0.i114, 2
  %.not = icmp slt i32 %4, %24
  %.not110 = icmp slt i32 %5, %37
  %or.cond = select i1 %.not, i1 %.not110, i1 false
  br i1 %or.cond, label %38, label %.loopexit

38:                                               ; preds = %max_block_wide.exit
  %39 = getelementptr inbounds nuw [22 x i8], ptr @max_txsize_rect_lookup, i64 0, i64 %11
  %.0131 = load i8, ptr %39, align 1
  %40 = zext i8 %.0131 to i64
  %41 = getelementptr inbounds nuw [19 x i8], ptr @sub_tx_size_map, i64 0, i64 %40
  %.0 = load i8, ptr %41, align 1
  %42 = zext i8 %.0 to i64
  %43 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_log2, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, -2
  %46 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high_log2, i64 0, i64 %42
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, -2
  %49 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide_log2, i64 0, i64 %11
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, %45
  %53 = icmp eq i32 %3, 2
  br i1 %53, label %54, label %102

54:                                               ; preds = %38
  %55 = zext i8 %2 to i64
  %56 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %55
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %61 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %42
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %42
  %64 = load i32, ptr %63, align 4
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %54
  %.019.us.i = phi i32 [ 0, %54 ], [ %76, %._crit_edge.us.i ]
  %65 = add nsw i32 %.019.us.i, %4
  %66 = ashr i32 %65, %48
  %67 = shl i32 %66, %52
  br label %68

68:                                               ; preds = %68, %.preheader.us.i
  %.01718.us.i = phi i32 [ 0, %.preheader.us.i ], [ %74, %68 ]
  %69 = add nsw i32 %.01718.us.i, %5
  %70 = ashr i32 %69, %45
  %71 = add nsw i32 %70, %67
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i8], ptr %60, i64 0, i64 %72
  store i8 %2, ptr %73, align 1
  %74 = add nsw i32 %.01718.us.i, %64
  %75 = icmp slt i32 %74, %59
  br i1 %75, label %68, label %._crit_edge.us.i, !llvm.loop !120

._crit_edge.us.i:                                 ; preds = %68
  %76 = add nsw i32 %.019.us.i, %62
  %77 = icmp slt i32 %76, %57
  br i1 %77, label %.preheader.us.i, label %set_inter_tx_size.exit, !llvm.loop !121

set_inter_tx_size.exit:                           ; preds = %._crit_edge.us.i
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 153
  store i8 %2, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8128
  %80 = load ptr, ptr %79, align 16
  %81 = sext i32 %5 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8136
  %84 = load ptr, ptr %83, align 8
  %85 = sext i32 %4 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = getelementptr inbounds nuw [19 x i8], ptr @txsize_to_bsize, i64 0, i64 %55
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide, i64 0, i64 %55
  %93 = load i32, ptr %92, align 4
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high, i64 0, i64 %55
  %96 = load i32, ptr %95, align 4
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %89
  %99 = load i8, ptr %98, align 1
  %100 = tail call i8 @llvm.umax.i8(i8 %99, i8 1)
  %umax.i = zext i8 %100 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %86, i8 %97, i64 %umax.i, i1 false)
  %101 = tail call i8 @llvm.umax.i8(i8 %91, i8 1)
  %umax20.i = zext i8 %101 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %82, i8 %94, i64 %umax20.i, i1 false)
  br label %.loopexit

102:                                              ; preds = %38
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8128
  %104 = load ptr, ptr %103, align 16
  %105 = sext i32 %5 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8136
  %108 = load ptr, ptr %107, align 8
  %109 = sext i32 %4 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %.val = load i8, ptr %106, align 1
  %.val113 = load i8, ptr %110, align 1
  %111 = zext i8 %2 to i64
  %112 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high, i64 0, i64 %111
  %115 = load i32, ptr %114, align 4
  %116 = zext i8 %.val to i32
  %117 = and i32 %113, 255
  %118 = icmp samesign ugt i32 %117, %116
  %119 = zext i1 %118 to i64
  %120 = zext i8 %.val113 to i32
  %121 = and i32 %115, 255
  %122 = icmp samesign ugt i32 %121, %120
  %123 = zext i1 %122 to i64
  %124 = icmp eq i8 %2, 0
  br i1 %124, label %txfm_partition_context.exit, label %125

125:                                              ; preds = %102
  %..i = tail call i8 @llvm.umax.i8(i8 %26, i8 %13)
  switch i8 %..i, label %get_sqr_tx_size.exit.i [
    i8 -128, label %129
    i8 64, label %129
    i8 32, label %126
    i8 16, label %127
    i8 8, label %128
  ]

126:                                              ; preds = %125
  br label %129

127:                                              ; preds = %125
  br label %129

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128, %127, %126, %125, %125
  %130 = phi i1 [ true, %125 ], [ true, %125 ], [ true, %126 ], [ true, %127 ], [ false, %128 ]
  %.0.i.ph.i = phi i8 [ 4, %125 ], [ 4, %125 ], [ 3, %126 ], [ 2, %127 ], [ 1, %128 ]
  %131 = getelementptr inbounds nuw [19 x i8], ptr @txsize_sqr_up_map, i64 0, i64 %111
  %132 = load i8, ptr %131, align 1
  %133 = icmp ne i8 %132, %.0.i.ph.i
  %134 = and i1 %130, %133
  %135 = shl nuw nsw i8 %.0.i.ph.i, 1
  %136 = zext i1 %134 to i8
  %reass.sub.i = sub nsw i8 %136, %135
  %137 = mul nsw i8 %reass.sub.i, 3
  %narrow.i = add nsw i8 %137, 24
  %138 = zext nneg i8 %narrow.i to i64
  br label %get_sqr_tx_size.exit.i

get_sqr_tx_size.exit.i:                           ; preds = %129, %125
  %.019.i = phi i64 [ %138, %129 ], [ 63, %125 ]
  %139 = add nuw nsw i64 %123, %119
  %140 = add nuw nsw i64 %139, %.019.i
  br label %txfm_partition_context.exit

txfm_partition_context.exit:                      ; preds = %102, %get_sqr_tx_size.exit.i
  %.0.i115 = phi i64 [ %140, %get_sqr_tx_size.exit.i ], [ 0, %102 ]
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 11654
  %142 = getelementptr inbounds nuw [21 x [3 x i16]], ptr %141, i64 0, i64 %.0.i115
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %144 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %143, ptr noundef nonnull %142, i32 noundef range(i32 1, 257) 2) #16
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %146 = load i8, ptr %145, align 8
  %.not.i = icmp eq i8 %146, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %147

147:                                              ; preds = %txfm_partition_context.exit
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %149 = load i16, ptr %148, align 2
  %150 = icmp ugt i16 %149, 15
  %151 = select i1 %150, i32 4, i32 3
  %152 = icmp ugt i16 %149, 31
  %153 = select i1 %152, i32 2, i32 1
  %154 = add nuw nsw i32 %153, %151
  %155 = zext i32 %144 to i64
  %sext.i = shl i64 %155, 56
  %156 = ashr exact i64 %sext.i, 56
  %157 = and i64 %156, 4294967295
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i32 0, i32 32768
  %160 = load i16, ptr %142, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp samesign ult i32 %159, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %147
  %164 = sub nuw nsw i32 %161, %159
  %165 = lshr i32 %164, %154
  %166 = trunc nuw nsw i32 %165 to i16
  %167 = sub i16 %160, %166
  br label %._crit_edge.loopexit.i.i

168:                                              ; preds = %147
  %169 = sub nuw nsw i32 %159, %161
  %170 = lshr i32 %169, %154
  %171 = trunc nuw nsw i32 %170 to i16
  %172 = add i16 %160, %171
  br label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %168, %163
  %storemerge.i.i = phi i16 [ %172, %168 ], [ %167, %163 ]
  store i16 %storemerge.i.i, ptr %142, align 2
  %173 = icmp ult i16 %149, 32
  %174 = zext i1 %173 to i16
  %175 = add i16 %149, %174
  store i16 %175, ptr %148, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %txfm_partition_context.exit, %._crit_edge.loopexit.i.i
  %.not111 = icmp eq i32 %144, 0
  br i1 %.not111, label %237, label %176

176:                                              ; preds = %aom_read_symbol_.exit
  %177 = getelementptr inbounds nuw [19 x i8], ptr @sub_tx_size_map, i64 0, i64 %111
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %179
  %183 = load i32, ptr %182, align 4
  %184 = shl nuw i64 1, %111
  %185 = and i64 %184, 99
  %.not112 = icmp eq i64 %185, 0
  %186 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %111
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %111
  %189 = load i32, ptr %188, align 4
  br i1 %.not112, label %.preheader.us.preheader, label %198

.preheader.us.preheader:                          ; preds = %176
  %190 = add nuw nsw i32 %3, 1
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0104134.us = phi i32 [ %196, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %191 = add nsw i32 %.0104134.us, %4
  br label %192

192:                                              ; preds = %.preheader.us, %192
  %.0103133.us = phi i32 [ 0, %.preheader.us ], [ %194, %192 ]
  %193 = add nsw i32 %.0103133.us, %5
  tail call fastcc void @read_tx_size_vartx(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext %178, i32 noundef %190, i32 noundef %191, i32 noundef %193, ptr noundef %6)
  %194 = add nsw i32 %.0103133.us, %181
  %195 = icmp slt i32 %194, %189
  br i1 %195, label %192, label %._crit_edge.us, !llvm.loop !122

._crit_edge.us:                                   ; preds = %192
  %196 = add nsw i32 %.0104134.us, %183
  %197 = icmp slt i32 %196, %187
  br i1 %197, label %.preheader.us, label %.loopexit, !llvm.loop !123

198:                                              ; preds = %176
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %200 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %42
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %42
  %203 = load i32, ptr %202, align 4
  br label %.preheader.us.i116

.preheader.us.i116:                               ; preds = %._crit_edge.us.i119, %198
  %.019.us.i117 = phi i32 [ 0, %198 ], [ %215, %._crit_edge.us.i119 ]
  %204 = add nsw i32 %.019.us.i117, %4
  %205 = ashr i32 %204, %48
  %206 = shl i32 %205, %52
  br label %207

207:                                              ; preds = %207, %.preheader.us.i116
  %.01718.us.i118 = phi i32 [ 0, %.preheader.us.i116 ], [ %213, %207 ]
  %208 = add nsw i32 %.01718.us.i118, %5
  %209 = ashr i32 %208, %45
  %210 = add nsw i32 %209, %206
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [16 x i8], ptr %199, i64 0, i64 %211
  store i8 0, ptr %212, align 1
  %213 = add nsw i32 %.01718.us.i118, %203
  %214 = icmp slt i32 %213, %189
  br i1 %214, label %207, label %._crit_edge.us.i119, !llvm.loop !120

._crit_edge.us.i119:                              ; preds = %207
  %215 = add nsw i32 %.019.us.i117, %201
  %216 = icmp slt i32 %215, %187
  br i1 %216, label %.preheader.us.i116, label %set_inter_tx_size.exit120, !llvm.loop !121

set_inter_tx_size.exit120:                        ; preds = %._crit_edge.us.i119
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 153
  store i8 %178, ptr %217, align 1
  %218 = load ptr, ptr %103, align 16
  %219 = getelementptr inbounds i8, ptr %218, i64 %105
  %220 = load ptr, ptr %107, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 %109
  %222 = getelementptr inbounds nuw [19 x i8], ptr @txsize_to_bsize, i64 0, i64 %111
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide, i64 0, i64 %179
  %228 = load i32, ptr %227, align 4
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high, i64 0, i64 %179
  %231 = load i32, ptr %230, align 4
  %232 = trunc i32 %231 to i8
  %233 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %224
  %234 = load i8, ptr %233, align 1
  %235 = tail call i8 @llvm.umax.i8(i8 %234, i8 1)
  %umax.i121 = zext i8 %235 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %221, i8 %232, i64 %umax.i121, i1 false)
  %236 = tail call i8 @llvm.umax.i8(i8 %226, i8 1)
  %umax20.i122 = zext i8 %236 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %219, i8 %229, i64 %umax20.i122, i1 false)
  br label %.loopexit

237:                                              ; preds = %aom_read_symbol_.exit
  %238 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %111
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %111
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %243 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %42
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %42
  %246 = load i32, ptr %245, align 4
  br label %.preheader.us.i123

.preheader.us.i123:                               ; preds = %._crit_edge.us.i126, %237
  %.019.us.i124 = phi i32 [ 0, %237 ], [ %258, %._crit_edge.us.i126 ]
  %247 = add nsw i32 %.019.us.i124, %4
  %248 = ashr i32 %247, %48
  %249 = shl i32 %248, %52
  br label %250

250:                                              ; preds = %250, %.preheader.us.i123
  %.01718.us.i125 = phi i32 [ 0, %.preheader.us.i123 ], [ %256, %250 ]
  %251 = add nsw i32 %.01718.us.i125, %5
  %252 = ashr i32 %251, %45
  %253 = add nsw i32 %252, %249
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [16 x i8], ptr %242, i64 0, i64 %254
  store i8 %2, ptr %255, align 1
  %256 = add nsw i32 %.01718.us.i125, %246
  %257 = icmp slt i32 %256, %241
  br i1 %257, label %250, label %._crit_edge.us.i126, !llvm.loop !120

._crit_edge.us.i126:                              ; preds = %250
  %258 = add nsw i32 %.019.us.i124, %244
  %259 = icmp slt i32 %258, %239
  br i1 %259, label %.preheader.us.i123, label %set_inter_tx_size.exit127, !llvm.loop !121

set_inter_tx_size.exit127:                        ; preds = %._crit_edge.us.i126
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 153
  store i8 %2, ptr %260, align 1
  %261 = load ptr, ptr %103, align 16
  %262 = getelementptr inbounds i8, ptr %261, i64 %105
  %263 = load ptr, ptr %107, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 %109
  %265 = getelementptr inbounds nuw [19 x i8], ptr @txsize_to_bsize, i64 0, i64 %111
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = trunc i32 %113 to i8
  %271 = trunc i32 %115 to i8
  %272 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %267
  %273 = load i8, ptr %272, align 1
  %274 = tail call i8 @llvm.umax.i8(i8 %273, i8 1)
  %umax.i128 = zext i8 %274 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %264, i8 %271, i64 %umax.i128, i1 false)
  %275 = tail call i8 @llvm.umax.i8(i8 %269, i8 1)
  %umax20.i129 = zext i8 %275 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %262, i8 %270, i64 %umax20.i129, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %max_block_wide.exit, %set_inter_tx_size.exit127, %set_inter_tx_size.exit120, %set_inter_tx_size.exit
  ret void
}

declare void @av1_reset_entropy_context(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_token_recon_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 47968
  %7 = getelementptr i8, ptr %0, i64 73229
  %.val = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %.val, 0
  %8 = select i1 %.not.i, i32 3, i32 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 175
  %.val.i = load i16, ptr %12, align 1
  %13 = and i16 %.val.i, 128
  %.not.i191 = icmp eq i16 %13, 0
  br i1 %.not.i191, label %is_inter_block.exit, label %is_inter_block.exit.thread

is_inter_block.exit:                              ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = icmp slt i8 %15, 1
  br i1 %16, label %17, label %is_inter_block.exit.thread

17:                                               ; preds = %is_inter_block.exit
  %18 = zext i8 %3 to i64
  %19 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %max_block_wide.exit

25:                                               ; preds = %17
  %26 = getelementptr i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 3
  %29 = ashr i32 %23, %28
  %30 = add nsw i32 %29, %21
  br label %max_block_wide.exit

max_block_wide.exit:                              ; preds = %17, %25
  %.0.i = phi i32 [ %30, %25 ], [ %21, %17 ]
  %31 = ashr i32 %.0.i, 2
  %32 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %18
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  %36 = load i32, ptr %35, align 16
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %max_block_high.exit

38:                                               ; preds = %max_block_wide.exit
  %39 = getelementptr i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 3
  %42 = ashr i32 %36, %41
  %43 = add nsw i32 %42, %34
  br label %max_block_high.exit

max_block_high.exit:                              ; preds = %max_block_wide.exit, %38
  %.0.i192 = phi i32 [ %43, %38 ], [ %34, %max_block_wide.exit ]
  %44 = ashr i32 %.0.i192, 2
  %45 = tail call i32 @llvm.smin.i32(i32 %31, i32 16)
  %46 = tail call i32 @llvm.smin.i32(i32 %44, i32 16)
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.preheader205.lr.ph, label %.loopexit

.preheader205.lr.ph:                              ; preds = %max_block_high.exit
  %48 = icmp sgt i32 %31, 0
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 289688
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 289696
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 47872
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 47904
  br i1 %48, label %.preheader205.us.preheader, label %.loopexit

.preheader205.us.preheader:                       ; preds = %.preheader205.lr.ph
  %wide.trip.count238 = zext nneg i32 %8 to i64
  br label %.preheader205.us

.preheader205.us:                                 ; preds = %.preheader205.us.preheader, %._crit_edge229.us
  %.0230.us = phi i32 [ %56, %._crit_edge229.us ], [ 0, %.preheader205.us.preheader ]
  %56 = add nuw nsw i32 %.0230.us, %46
  %57 = tail call i32 @llvm.smin.i32(i32 %56, i32 %44)
  br label %.preheader.us

58:                                               ; preds = %.preheader.us, %._crit_edge226.us
  %indvars.iv235 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next236, %._crit_edge226.us ]
  %.not188.us = icmp eq i64 %indvars.iv235, 0
  br i1 %.not188.us, label %.split.us, label %59

59:                                               ; preds = %58
  %60 = load i8, ptr %49, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %.split183.us, label %62

62:                                               ; preds = %._crit_edge226.us, %59
  %63 = icmp slt i32 %138, %31
  br i1 %63, label %.preheader.us, label %._crit_edge229.us, !llvm.loop !124

.split183.us:                                     ; preds = %59
  %64 = getelementptr inbounds nuw [3 x %struct.macroblockd_plane], ptr %50, i64 0, i64 %indvars.iv235
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 175
  %68 = load i16, ptr %67, align 1
  %69 = and i16 %68, 7
  %70 = zext nneg i16 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i32], ptr %51, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %.not.i195.us = icmp eq i32 %72, 0
  br i1 %.not.i195.us, label %73, label %av1_get_tx_size.exit.us

73:                                               ; preds = %.split183.us
  %74 = load i8, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = zext i8 %74 to i64
  %80 = sext i32 %76 to i64
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [22 x [2 x [2 x i8]]], ptr @ss_size_lookup, i64 0, i64 %79, i64 %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [22 x i8], ptr @max_txsize_rect_lookup, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  switch i8 %86, label %89 [
    i8 4, label %av1_get_tx_size.exit.us
    i8 12, label %av1_get_tx_size.exit.us
    i8 11, label %av1_get_tx_size.exit.us
    i8 18, label %88
    i8 17, label %87
  ]

87:                                               ; preds = %73
  br label %av1_get_tx_size.exit.us

88:                                               ; preds = %73
  br label %av1_get_tx_size.exit.us

89:                                               ; preds = %73
  br label %av1_get_tx_size.exit.us

.split.us:                                        ; preds = %58
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 175
  %93 = load i16, ptr %92, align 1
  %94 = and i16 %93, 7
  %95 = zext nneg i16 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i32], ptr %51, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i193.us = icmp eq i32 %97, 0
  br i1 %.not.i193.us, label %98, label %av1_get_tx_size.exit.us

98:                                               ; preds = %.split.us
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 153
  %100 = load i8, ptr %99, align 1
  br label %av1_get_tx_size.exit.us

av1_get_tx_size.exit.us:                          ; preds = %98, %.split.us, %89, %88, %87, %73, %73, %73, %.split183.us
  %101 = phi ptr [ %50, %.split.us ], [ %50, %98 ], [ %64, %.split183.us ], [ %64, %73 ], [ %64, %73 ], [ %64, %73 ], [ %64, %88 ], [ %64, %87 ], [ %64, %89 ]
  %phi.call.us = phi i8 [ 0, %.split.us ], [ %100, %98 ], [ 0, %.split183.us ], [ 3, %73 ], [ 3, %73 ], [ 3, %73 ], [ 10, %88 ], [ 9, %87 ], [ %86, %89 ]
  %102 = zext i8 %phi.call.us to i64
  %103 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %102
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = shl nuw i32 1, %108
  %110 = ashr i32 %109, 1
  %111 = add nsw i32 %110, %57
  %112 = ashr i32 %111, %108
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = shl nuw i32 1, %114
  %116 = ashr i32 %115, 1
  %117 = add nsw i32 %116, %139
  %118 = ashr i32 %117, %114
  %119 = lshr i32 %.0230.us, %108
  %120 = icmp slt i32 %119, %112
  br i1 %120, label %.lr.ph225.us, label %._crit_edge226.us

._crit_edge226.us:                                ; preds = %._crit_edge.us, %av1_get_tx_size.exit.us
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %62, label %58, !llvm.loop !125

121:                                              ; preds = %.lr.ph225.us, %._crit_edge.us
  %.0178224.us = phi i32 [ %119, %.lr.ph225.us ], [ %125, %._crit_edge.us ]
  %122 = load i32, ptr %113, align 4
  %123 = lshr i32 %.0173228.us, %122
  %124 = icmp slt i32 %123, %118
  br i1 %124, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %121
  %125 = add nsw i32 %.0178224.us, %104
  %126 = icmp slt i32 %125, %112
  br i1 %126, label %121, label %._crit_edge226.us, !llvm.loop !126

.lr.ph.us:                                        ; preds = %121, %.lr.ph.us
  %.0179223.us = phi i32 [ %136, %.lr.ph.us ], [ %123, %121 ]
  %127 = load ptr, ptr %52, align 8
  tail call void %127(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i32 noundef %144, i32 noundef %.0178224.us, i32 noundef %.0179223.us, i8 noundef zeroext %phi.call.us) #16
  %128 = load ptr, ptr %53, align 32
  tail call void %128(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i32 noundef %144, i32 noundef %.0178224.us, i32 noundef %.0179223.us, i8 noundef zeroext %phi.call.us) #16
  %129 = load i32, ptr %140, align 4
  %130 = load i32, ptr %141, align 4
  %131 = mul nsw i32 %130, %129
  %132 = load i16, ptr %142, align 2
  %133 = trunc i32 %131 to i16
  %134 = add i16 %132, %133
  store i16 %134, ptr %142, align 2
  %135 = lshr i16 %134, 4
  store i16 %135, ptr %143, align 2
  %136 = add nsw i32 %.0179223.us, %106
  %137 = icmp slt i32 %136, %118
  br i1 %137, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !127

.preheader.us:                                    ; preds = %.preheader205.us, %62
  %.0173228.us = phi i32 [ 0, %.preheader205.us ], [ %138, %62 ]
  %138 = add nuw nsw i32 %.0173228.us, %45
  %139 = tail call i32 @llvm.smin.i32(i32 %138, i32 %31)
  br label %58

.lr.ph225.us:                                     ; preds = %av1_get_tx_size.exit.us
  %140 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide, i64 0, i64 %102
  %141 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high, i64 0, i64 %102
  %142 = getelementptr inbounds nuw [3 x i16], ptr %54, i64 0, i64 %indvars.iv235
  %143 = getelementptr inbounds nuw [3 x i16], ptr %55, i64 0, i64 %indvars.iv235
  %144 = trunc nuw nsw i64 %indvars.iv235 to i32
  br label %121

._crit_edge229.us:                                ; preds = %62
  %145 = icmp slt i32 %56, %44
  br i1 %145, label %.preheader205.us, label %.loopexit, !llvm.loop !128

is_inter_block.exit.thread:                       ; preds = %4, %is_inter_block.exit
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 289720
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull %6, ptr noundef nonnull %1, i8 noundef zeroext %3) #16
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %149 = load i8, ptr %148, align 8
  %.not189 = icmp eq i8 %149, 0
  br i1 %.not189, label %150, label %.loopexit208

150:                                              ; preds = %is_inter_block.exit.thread
  store i32 0, ptr %5, align 4
  %151 = zext i8 %3 to i64
  %152 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %156 = load i32, ptr %155, align 8
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %max_block_wide.exit199

158:                                              ; preds = %150
  %159 = getelementptr i8, ptr %1, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, 3
  %162 = ashr i32 %156, %161
  %163 = add nsw i32 %162, %154
  br label %max_block_wide.exit199

max_block_wide.exit199:                           ; preds = %150, %158
  %.0.i198 = phi i32 [ %163, %158 ], [ %154, %150 ]
  %164 = ashr i32 %.0.i198, 2
  %165 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %151
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  %169 = load i32, ptr %168, align 16
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %max_block_high.exit201

171:                                              ; preds = %max_block_wide.exit199
  %172 = getelementptr i8, ptr %1, i64 24
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, 3
  %175 = ashr i32 %169, %174
  %176 = add nsw i32 %175, %167
  br label %max_block_high.exit201

max_block_high.exit201:                           ; preds = %max_block_wide.exit199, %171
  %.0.i200 = phi i32 [ %176, %171 ], [ %167, %max_block_wide.exit199 ]
  %177 = ashr i32 %.0.i200, 2
  %178 = tail call i32 @llvm.smin.i32(i32 %164, i32 16)
  %179 = tail call i32 @llvm.smin.i32(i32 %177, i32 16)
  %180 = icmp sgt i32 %177, 0
  br i1 %180, label %.preheader207.lr.ph, label %.loopexit208

.preheader207.lr.ph:                              ; preds = %max_block_high.exit201
  %181 = icmp sgt i32 %164, 0
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  br i1 %181, label %.preheader207.us.preheader, label %.loopexit208

.preheader207.us.preheader:                       ; preds = %.preheader207.lr.ph
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader207.us

.preheader207.us:                                 ; preds = %.preheader207.us.preheader, %._crit_edge.us222
  %.0180218.us = phi i32 [ %185, %._crit_edge.us222 ], [ 0, %.preheader207.us.preheader ]
  %185 = add nuw nsw i32 %.0180218.us, %179
  %186 = tail call i32 @llvm.smin.i32(i32 %185, i32 %177)
  br label %.preheader206.us

187:                                              ; preds = %.preheader206.us, %._crit_edge214.us
  %indvars.iv = phi i64 [ 0, %.preheader206.us ], [ %indvars.iv.next, %._crit_edge214.us ]
  %.not190.us = icmp eq i64 %indvars.iv, 0
  br i1 %.not190.us, label %193, label %188

188:                                              ; preds = %187
  %189 = load i8, ptr %182, align 4
  %190 = trunc i8 %189 to i1
  br i1 %190, label %193, label %191

191:                                              ; preds = %._crit_edge214.us, %188
  %192 = icmp slt i32 %235, %164
  br i1 %192, label %.preheader206.us, label %._crit_edge.us222, !llvm.loop !129

193:                                              ; preds = %188, %187
  %194 = getelementptr inbounds nuw [3 x %struct.macroblockd_plane], ptr %183, i64 0, i64 %indvars.iv
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %196 to i64
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [22 x [2 x [2 x i8]]], ptr @ss_size_lookup, i64 0, i64 %151, i64 %199, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 175
  %206 = load i16, ptr %205, align 1
  %207 = and i16 %206, 7
  %208 = zext nneg i16 %207 to i64
  %209 = getelementptr inbounds nuw [8 x i32], ptr %184, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %.not.i202.us = icmp eq i32 %210, 0
  br i1 %.not.i202.us, label %211, label %get_vartx_max_txsize.exit.us

211:                                              ; preds = %193
  %212 = zext i8 %202 to i64
  %213 = getelementptr inbounds nuw [22 x i8], ptr @max_txsize_rect_lookup, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  br i1 %.not190.us, label %get_vartx_max_txsize.exit.us, label %215

215:                                              ; preds = %211
  switch i8 %214, label %218 [
    i8 4, label %get_vartx_max_txsize.exit.us
    i8 12, label %get_vartx_max_txsize.exit.us
    i8 11, label %get_vartx_max_txsize.exit.us
    i8 18, label %217
    i8 17, label %216
  ]

216:                                              ; preds = %215
  br label %get_vartx_max_txsize.exit.us

217:                                              ; preds = %215
  br label %get_vartx_max_txsize.exit.us

218:                                              ; preds = %215
  br label %get_vartx_max_txsize.exit.us

get_vartx_max_txsize.exit.us:                     ; preds = %218, %217, %216, %215, %215, %215, %211, %193
  %.0.shrunk.i.us = phi i8 [ 0, %193 ], [ %214, %211 ], [ %214, %218 ], [ 9, %216 ], [ 10, %217 ], [ 3, %215 ], [ 3, %215 ], [ 3, %215 ]
  %219 = zext i8 %.0.shrunk.i.us to i64
  %220 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %219
  %223 = load i32, ptr %222, align 4
  %224 = mul nsw i32 %223, %221
  %225 = shl nuw i32 1, %198
  %226 = ashr i32 %225, 1
  %227 = add nsw i32 %226, %186
  %228 = ashr i32 %227, %198
  %229 = shl nuw i32 1, %196
  %230 = ashr i32 %229, 1
  %231 = add nsw i32 %230, %236
  %232 = ashr i32 %231, %196
  %233 = lshr i32 %.0180218.us, %198
  %234 = icmp slt i32 %233, %228
  br i1 %234, label %.lr.ph213.us, label %._crit_edge214.us

._crit_edge214.us:                                ; preds = %._crit_edge.us.us, %.lr.ph213.us, %get_vartx_max_txsize.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %191, label %187, !llvm.loop !130

.preheader206.us:                                 ; preds = %.preheader207.us, %191
  %.0181217.us = phi i32 [ 0, %.preheader207.us ], [ %235, %191 ]
  %235 = add nuw nsw i32 %.0181217.us, %178
  %236 = tail call i32 @llvm.smin.i32(i32 %235, i32 %164)
  br label %187

.lr.ph213.us:                                     ; preds = %get_vartx_max_txsize.exit.us
  %237 = lshr i32 %.0181217.us, %196
  %238 = icmp slt i32 %237, %232
  br i1 %238, label %.lr.ph.us.us.preheader, label %._crit_edge214.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph213.us
  %239 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %.0175212.us.us = phi i32 [ %244, %._crit_edge.us.us ], [ %233, %.lr.ph.us.us.preheader ]
  %.0176211.us.us = phi i32 [ %241, %._crit_edge.us.us ], [ 0, %.lr.ph.us.us.preheader ]
  br label %240

240:                                              ; preds = %240, %.lr.ph.us.us
  %.0174210.us.us = phi i32 [ %237, %.lr.ph.us.us ], [ %242, %240 ]
  %.1209.us.us = phi i32 [ %.0176211.us.us, %.lr.ph.us.us ], [ %241, %240 ]
  call fastcc void @decode_reconstruct_tx(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %11, i32 noundef %239, i8 noundef zeroext %202, i32 noundef %.0175212.us.us, i32 noundef %.0174210.us.us, i32 noundef %.1209.us.us, i8 noundef zeroext %.0.shrunk.i.us, ptr noundef %5)
  %241 = add nsw i32 %.1209.us.us, %224
  %242 = add nsw i32 %.0174210.us.us, %223
  %243 = icmp slt i32 %242, %232
  br i1 %243, label %240, label %._crit_edge.us.us, !llvm.loop !131

._crit_edge.us.us:                                ; preds = %240
  %244 = add nsw i32 %.0175212.us.us, %221
  %245 = icmp slt i32 %244, %228
  br i1 %245, label %.lr.ph.us.us, label %._crit_edge214.us, !llvm.loop !132

._crit_edge.us222:                                ; preds = %191
  %246 = icmp slt i32 %185, %177
  br i1 %246, label %.preheader207.us, label %.loopexit208, !llvm.loop !133

.loopexit208:                                     ; preds = %._crit_edge.us222, %.preheader207.lr.ph, %max_block_high.exit201, %is_inter_block.exit.thread
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 289728
  %248 = load ptr, ptr %247, align 32
  tail call void %248(ptr noundef nonnull %6, ptr noundef %1) #16
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge229.us, %.preheader205.lr.ph, %max_block_high.exit, %.loopexit208
  tail call void @av1_visit_palette(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @set_color_index_map_offset) #16
  ret void
}

declare void @av1_read_mode_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @set_mi_row_col(ptr noundef captures(none) initializes((0, 8), (12, 13), (7872, 7876), (7880, 7896), (7924, 7940), (8308, 8310), (10632, 10634)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 256) %3, i32 noundef %4, i32 noundef range(i32 0, 256) %5, i32 noundef %6, i32 noundef %7) unnamed_addr #12 {
  %.neg = mul nsw i32 %2, -32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7932
  store i32 %.neg, ptr %9, align 4
  %10 = add i32 %3, %2
  %11 = sub i32 %6, %10
  %12 = shl nsw i32 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7936
  store i32 %12, ptr %13, align 16
  %.neg93 = mul nsw i32 %4, -32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7924
  store i32 %.neg93, ptr %14, align 4
  %15 = add i32 %5, %4
  %16 = sub i32 %7, %15
  %17 = shl nsw i32 %16, 5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7928
  store i32 %17, ptr %18, align 8
  store i32 %2, ptr %0, align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %19, align 4
  %20 = load i32, ptr %1, align 4
  %21 = icmp sgt i32 %2, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7872
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2628
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %4, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7873
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 7874
  store i8 %23, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 7875
  store i8 %32, ptr %34, align 1
  %.not = icmp eq i32 %25, 0
  %35 = icmp samesign ugt i32 %5, 1
  %or.cond99.not = select i1 %.not, i1 true, i1 %35
  br i1 %or.cond99.not, label %41, label %36

36:                                               ; preds = %8
  %37 = add nsw i32 %4, -1
  %38 = load i32, ptr %28, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %34, align 1
  br label %41

41:                                               ; preds = %36, %8
  %42 = phi i1 [ %39, %36 ], [ %30, %8 ]
  %43 = icmp ne i32 %27, 0
  %44 = icmp samesign ult i32 %3, 2
  %or.cond100 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond100, label %45, label %50

45:                                               ; preds = %41
  %46 = add nsw i32 %2, -1
  %47 = load i32, ptr %1, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %33, align 2
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i1 [ %48, %45 ], [ %21, %41 ]
  br i1 %21, label %52, label %61

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 7864
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = sub nsw i32 0, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %50, %52
  %.sink = phi ptr [ %60, %52 ], [ null, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 7888
  store ptr %.sink, ptr %62, align 16
  br i1 %30, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 7864
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %61, %63
  %.sink108 = phi ptr [ %67, %63 ], [ null, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 7880
  store ptr %.sink108, ptr %69, align 8
  %70 = and i32 %2, 1
  %.not94 = icmp eq i32 %70, 0
  br i1 %.not94, label %71, label %74

71:                                               ; preds = %68
  %72 = and i32 %3, 1
  %73 = icmp ne i32 %72, 0
  %or.cond = and i1 %73, %43
  br i1 %or.cond, label %.critedge, label %74

74:                                               ; preds = %71, %68
  %75 = and i32 %4, 1
  %.not95 = icmp ne i32 %75, 0
  %76 = and i32 %5, 1
  %.not96 = icmp eq i32 %76, 0
  %or.cond101 = or i1 %.not95, %.not96
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %or.cond101, label %.critedge103, label %78

78:                                               ; preds = %74
  %79 = zext i1 %.not to i8
  store i8 %79, ptr %77, align 4
  br i1 %.not, label %80, label %110

.critedge103:                                     ; preds = %74
  store i8 1, ptr %77, align 4
  br label %80

80:                                               ; preds = %.critedge103, %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 7864
  %82 = load ptr, ptr %81, align 8
  %83 = and i32 %27, %2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = mul i32 %85, %83
  %87 = and i32 %25, %4
  %88 = add i32 %87, %86
  %89 = sub i32 0, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %82, i64 %90
  br i1 %51, label %92, label %97

92:                                               ; preds = %80
  %93 = sub nsw i32 %25, %85
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %80, %92
  %98 = phi ptr [ %96, %92 ], [ null, %80 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 7904
  store ptr %98, ptr %99, align 16
  br i1 %42, label %100, label %106

100:                                              ; preds = %97
  %101 = mul nsw i32 %85, %27
  %102 = sext i32 %101 to i64
  %103 = getelementptr ptr, ptr %91, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -8
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi ptr [ %105, %100 ], [ null, %97 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 7896
  store ptr %107, ptr %108, align 8
  br label %110

.critedge:                                        ; preds = %71
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %109, align 4
  br label %110

110:                                              ; preds = %.critedge, %106, %78
  %111 = trunc nuw i32 %3 to i8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8309
  store i8 %111, ptr %112, align 1
  %113 = trunc nuw i32 %5 to i8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8308
  store i8 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 10632
  store i8 0, ptr %115, align 8
  %116 = icmp samesign ult i32 %5, %3
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = add nsw i32 %3, -1
  %119 = and i32 %15, %118
  %.not97 = icmp eq i32 %119, 0
  br i1 %.not97, label %120, label %121

120:                                              ; preds = %117
  store i8 1, ptr %115, align 8
  br label %121

121:                                              ; preds = %117, %120, %110
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 10633
  store i8 0, ptr %122, align 1
  %123 = icmp samesign ugt i32 %5, %3
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = add nsw i32 %5, -1
  %126 = and i32 %125, %2
  %.not98 = icmp eq i32 %126, 0
  br i1 %.not98, label %127, label %128

127:                                              ; preds = %124
  store i8 1, ptr %122, align 1
  br label %128

128:                                              ; preds = %124, %127, %121
  ret void
}

declare i32 @od_ec_decode_cdf_q15(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_reconstruct_tx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 -2147483648, 3) %4, i8 noundef zeroext %5, i32 noundef range(i32 -2147483648, 1073741948) %6, i32 noundef range(i32 -2147483648, 1073741948) %7, i32 noundef %8, i8 noundef zeroext %9, ptr noundef nonnull captures(none) %10) unnamed_addr #0 {
  %12 = sext i32 %4 to i64
  %13 = icmp ne i32 %4, 0
  br i1 %13, label %.split, label %.split87

.split:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %14, i64 0, i64 %12
  %16 = load i8, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i8 %16 to i64
  %22 = sext i32 %18 to i64
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [22 x [2 x [2 x i8]]], ptr @ss_size_lookup, i64 0, i64 %21, i64 %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [22 x i8], ptr @max_txsize_rect_lookup, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %31 [
    i8 4, label %av1_get_max_uv_txsize.exit
    i8 12, label %av1_get_max_uv_txsize.exit
    i8 11, label %av1_get_max_uv_txsize.exit
    i8 18, label %29
    i8 17, label %30
  ]

29:                                               ; preds = %.split
  br label %av1_get_max_uv_txsize.exit

30:                                               ; preds = %.split
  br label %av1_get_max_uv_txsize.exit

31:                                               ; preds = %.split
  br label %av1_get_max_uv_txsize.exit

av1_get_max_uv_txsize.exit:                       ; preds = %.split, %.split, %.split, %29, %30, %31
  %.0.i.i = phi i8 [ %28, %31 ], [ 9, %30 ], [ 10, %29 ], [ 3, %.split ], [ 3, %.split ], [ 3, %.split ]
  %32 = zext i8 %5 to i64
  %33 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  %37 = load i32, ptr %36, align 16
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %max_block_high.exit

39:                                               ; preds = %av1_get_max_uv_txsize.exit
  %.idx.i = mul nsw i64 %12, 2608
  %40 = getelementptr i8, ptr %1, i64 24
  %41 = getelementptr i8, ptr %40, i64 %.idx.i
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 3
  %44 = ashr i32 %37, %43
  %45 = add nsw i32 %44, %35
  br label %max_block_high.exit

max_block_high.exit:                              ; preds = %av1_get_max_uv_txsize.exit, %39
  %.0.i = phi i32 [ %45, %39 ], [ %35, %av1_get_max_uv_txsize.exit ]
  %46 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %32
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %max_block_wide.exit

52:                                               ; preds = %max_block_high.exit
  %.idx.i101 = mul nsw i64 %12, 2608
  %53 = getelementptr i8, ptr %1, i64 20
  %54 = getelementptr i8, ptr %53, i64 %.idx.i101
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 3
  %57 = ashr i32 %50, %56
  %58 = add nsw i32 %57, %48
  br label %max_block_wide.exit

.split87:                                         ; preds = %11
  %59 = zext i8 %5 to i64
  %60 = getelementptr inbounds nuw [22 x i8], ptr @av1_get_txb_size_index.tw_h_log2_table, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext nneg i8 %61 to i32
  %63 = ashr i32 %6, %62
  %64 = getelementptr inbounds nuw [22 x i8], ptr @av1_get_txb_size_index.stride_log2_table, i64 0, i64 %59
  %65 = load i8, ptr %64, align 1
  %66 = zext nneg i8 %65 to i32
  %67 = shl i32 %63, %66
  %68 = getelementptr inbounds nuw [22 x i8], ptr @av1_get_txb_size_index.tw_w_log2_table, i64 0, i64 %59
  %69 = load i8, ptr %68, align 1
  %70 = zext nneg i8 %69 to i32
  %71 = ashr i32 %7, %70
  %72 = add nsw i32 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 154
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %59
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  %81 = load i32, ptr %80, align 16
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %max_block_high.exit103

83:                                               ; preds = %.split87
  %84 = getelementptr i8, ptr %1, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 3
  %87 = ashr i32 %81, %86
  %88 = add nsw i32 %87, %79
  br label %max_block_high.exit103

max_block_high.exit103:                           ; preds = %.split87, %83
  %.0.i102 = phi i32 [ %88, %83 ], [ %79, %.split87 ]
  %89 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %59
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %max_block_wide.exit

95:                                               ; preds = %max_block_high.exit103
  %96 = getelementptr i8, ptr %1, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 3
  %99 = ashr i32 %93, %98
  %100 = add nsw i32 %99, %91
  br label %max_block_wide.exit

max_block_wide.exit:                              ; preds = %95, %max_block_high.exit103, %52, %max_block_high.exit
  %phi.call88.in = phi i32 [ %58, %52 ], [ %48, %max_block_high.exit ], [ %100, %95 ], [ %91, %max_block_high.exit103 ]
  %101 = phi i8 [ %.0.i.i, %52 ], [ %.0.i.i, %max_block_high.exit ], [ %76, %95 ], [ %76, %max_block_high.exit103 ]
  %phi.call.in = phi i32 [ %.0.i, %52 ], [ %.0.i, %max_block_high.exit ], [ %.0.i102, %95 ], [ %.0.i102, %max_block_high.exit103 ]
  %phi.call = ashr i32 %phi.call.in, 2
  %phi.call88 = ashr i32 %phi.call88.in, 2
  %.not = icmp slt i32 %6, %phi.call
  %.not95 = icmp slt i32 %7, %phi.call88
  %or.cond98 = select i1 %.not, i1 %.not95, i1 false
  br i1 %or.cond98, label %102, label %.loopexit

102:                                              ; preds = %max_block_wide.exit
  %103 = icmp eq i8 %9, %101
  %or.cond = or i1 %13, %103
  br i1 %or.cond, label %104, label %.preheader.us.preheader

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 289704
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %9) #16
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 289712
  %108 = load ptr, ptr %107, align 16
  tail call void %108(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %9) #16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 47880
  %110 = getelementptr inbounds [3 x ptr], ptr %109, i64 0, i64 %12
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 47904
  %113 = getelementptr inbounds [3 x i16], ptr %112, i64 0, i64 %12
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw %struct.eob_info, ptr %111, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = load i32, ptr %10, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %10, align 4
  %121 = zext i8 %9 to i64
  %122 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high, i64 0, i64 %121
  %125 = load i32, ptr %124, align 4
  %126 = mul nsw i32 %125, %123
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 47872
  %128 = getelementptr inbounds [3 x i16], ptr %127, i64 0, i64 %12
  %129 = load i16, ptr %128, align 2
  %130 = trunc i32 %126 to i16
  %131 = add i16 %129, %130
  store i16 %131, ptr %128, align 2
  %132 = lshr i16 %131, 4
  store i16 %132, ptr %113, align 2
  br label %.loopexit

.preheader.us.preheader:                          ; preds = %102
  %133 = zext i8 %9 to i64
  %134 = getelementptr inbounds nuw [19 x i8], ptr @sub_tx_size_map, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %136
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 %140, %138
  %142 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %133
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %133
  %145 = load i32, ptr %144, align 4
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0109.us = phi i32 [ %.us-phi.us, %._crit_edge.us ], [ %8, %.preheader.us.preheader ]
  %.084108.us = phi i32 [ %153, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %146 = add nsw i32 %.084108.us, %6
  %.not96.us = icmp slt i32 %146, %phi.call
  %.not96.fr.us = freeze i1 %.not96.us
  br i1 %.not96.fr.us, label %.lr.ph.split.us112, label %._crit_edge.us

.lr.ph.split.us112:                               ; preds = %.preheader.us, %150
  %.1107.us = phi i32 [ %.2.us, %150 ], [ %.0109.us, %.preheader.us ]
  %.085106.us110 = phi i32 [ %151, %150 ], [ 0, %.preheader.us ]
  %147 = add nsw i32 %.085106.us110, %7
  %.not97.us = icmp slt i32 %147, %phi.call88
  br i1 %.not97.us, label %148, label %150

148:                                              ; preds = %.lr.ph.split.us112
  tail call fastcc void @decode_reconstruct_tx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i8 noundef zeroext %5, i32 noundef %146, i32 noundef %147, i32 noundef %.1107.us, i8 noundef zeroext %135, ptr noundef %10)
  %149 = add nsw i32 %.1107.us, %141
  br label %150

150:                                              ; preds = %148, %.lr.ph.split.us112
  %.2.us = phi i32 [ %.1107.us, %.lr.ph.split.us112 ], [ %149, %148 ]
  %151 = add nsw i32 %.085106.us110, %138
  %152 = icmp slt i32 %151, %145
  br i1 %152, label %.lr.ph.split.us112, label %._crit_edge.us, !llvm.loop !134

._crit_edge.us:                                   ; preds = %150, %.preheader.us
  %.us-phi.us = phi i32 [ %.0109.us, %.preheader.us ], [ %.2.us, %150 ]
  %153 = add nsw i32 %.084108.us, %140
  %154 = icmp slt i32 %153, %143
  br i1 %154, label %.preheader.us, label %.loopexit, !llvm.loop !135

.loopexit:                                        ; preds = %._crit_edge.us, %max_block_wide.exit, %104
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @set_color_index_map_offset(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2) #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7864
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %15, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %11, %19
  %21 = icmp sgt i32 %1, 0
  %22 = icmp samesign ult i32 %20, 4
  %23 = select i1 %21, i1 %22, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %14, %25
  %27 = icmp samesign ult i32 %26, 4
  %28 = select i1 %21, i1 %27, i1 false
  %29 = select i1 %28, i32 2, i32 0
  %30 = add nuw nsw i32 %29, %26
  %31 = select i1 %23, i32 2, i32 0
  %32 = add nuw nsw i32 %31, %20
  %33 = mul nuw nsw i32 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 47796
  %35 = getelementptr inbounds [2 x i16], ptr %34, i64 0, i64 %16
  %36 = load i16, ptr %35, align 2
  %37 = trunc i32 %33 to i16
  %38 = add i16 %36, %37
  store i16 %38, ptr %35, align 2
  ret void
}

declare zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @od_ec_decode_bool_q15(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

declare i32 @aom_reader_tell(ptr noundef) local_unnamed_addr #1

declare ptr @aom_reader_find_begin(ptr noundef) local_unnamed_addr #1

declare void @cfl_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av1_get_sb_cols_in_tile(ptr noundef, ptr noundef byval(%struct.TileInfo) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tile_worker_hook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = call i32 @_setjmp(ptr noundef nonnull %4) #17
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  store i32 0, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 47824
  store i32 1, ptr %9, align 16
  br label %57

10:                                               ; preds = %2
  store i32 1, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 75684
  %12 = load i32, ptr %11, align 4
  %.not31 = icmp eq i32 %12, 0
  br i1 %.not31, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 49004
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i8 [ 0, %10 ], [ %17, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 289688
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 289696
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 289704
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 289712
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 289720
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 289728
  store ptr @read_coeffs_tx_intra_block, ptr %20, align 8
  store ptr @av1_read_coeffs_txb_facade, ptr %22, align 8
  store ptr @predict_and_reconstruct_intra_block, ptr %21, align 32
  store ptr @inverse_transform_inter_block, ptr %23, align 16
  store ptr @predict_inter_block, ptr %24, align 8
  store ptr @cfl_store_inter_block, ptr %25, align 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 47824
  %27 = load i32, ptr %26, align 16
  %.not3239 = icmp eq i32 %27, 0
  br i1 %.not3239, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 431760
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 431780
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 431776
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 431768
  br label %32

32:                                               ; preds = %.lr.ph, %44
  %33 = load ptr, ptr %28, align 8
  %34 = call i32 @pthread_mutex_lock(ptr noundef %33) #16
  %35 = load i32, ptr %29, align 4
  %36 = load i32, ptr %30, align 8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %get_dec_job_info.exit, label %get_dec_job_info.exit.thread

get_dec_job_info.exit.thread:                     ; preds = %32
  %38 = load ptr, ptr %28, align 8
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #16
  br label %.loopexit

get_dec_job_info.exit:                            ; preds = %32
  %40 = load ptr, ptr %31, align 8
  %41 = add nsw i32 %35, 1
  store i32 %41, ptr %29, align 4
  %42 = load ptr, ptr %28, align 8
  %43 = call i32 @pthread_mutex_unlock(ptr noundef %42) #16
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %.loopexit, label %44

44:                                               ; preds = %get_dec_job_info.exit
  %45 = sext i32 %35 to i64
  %46 = getelementptr inbounds %struct.TileJobsDec, ptr %40, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  call fastcc void @tile_worker_hook_init(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %47, ptr noundef %49, i8 noundef zeroext %19)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 16
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %53 = load i32, ptr %52, align 4
  call fastcc void @decode_tile(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %51, i32 noundef %53)
  %54 = load i32, ptr %26, align 16
  %.not32 = icmp eq i32 %54, 0
  br i1 %.not32, label %32, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %44, %get_dec_job_info.exit, %18, %get_dec_job_info.exit.thread
  store i32 0, ptr %6, align 8
  %55 = load i32, ptr %26, align 16
  %.not34 = icmp eq i32 %55, 0
  %56 = zext i1 %.not34 to i32
  br label %57

57:                                               ; preds = %.loopexit, %7
  %.0 = phi i32 [ 0, %7 ], [ %56, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_tile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.TileInfo, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 47968
  %7 = getelementptr i8, ptr %0, i64 73229
  %.val = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %.val, 0
  %8 = select i1 %.not.i, i32 3, i32 1
  call void @av1_tile_set_row(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %2) #16
  call void @av1_tile_set_col(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %3) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.val.i = load i8, ptr %7, align 1
  %.not.i.i = icmp eq i8 %.val.i, 0
  %13 = sub i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 73188
  %15 = load i32, ptr %14, align 4
  %notmask.i = shl nsw i32 -1, %15
  %16 = xor i32 %notmask.i, -1
  %17 = add nsw i32 %13, %16
  %18 = and i32 %17, %notmask.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 73248
  %20 = load i32, ptr %19, align 8
  %21 = ashr i32 %10, %20
  %22 = ashr i32 %18, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 75712
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %10 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = sext i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %30, i1 false)
  br i1 %.not.i.i, label %31, label %av1_zero_above_context.exit

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 75720
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %25
  %35 = load ptr, ptr %34, align 8
  %.not.i40 = icmp eq ptr %35, null
  br i1 %.not.i40, label %49, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 75728
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %25
  %40 = load ptr, ptr %39, align 8
  %.not39.i = icmp eq ptr %40, null
  br i1 %.not39.i, label %49, label %41

41:                                               ; preds = %36
  %42 = sext i32 %21 to i64
  %43 = getelementptr inbounds i8, ptr %35, i64 %42
  %44 = sext i32 %22 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 0, i64 %44, i1 false)
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %25
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %42
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %44, i1 false)
  br label %av1_zero_above_context.exit

49:                                               ; preds = %36, %31
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %51 = load ptr, ptr %50, align 16
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %51, i32 noundef 7, ptr noundef nonnull @.str.70) #16
  br label %av1_zero_above_context.exit

av1_zero_above_context.exit:                      ; preds = %4, %41, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 75704
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %25
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %28
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 %30, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 75736
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %25
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %28
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 64, i64 %30, i1 false)
  call void @av1_reset_loop_filter_delta(ptr noundef %1, i32 noundef %8) #16
  call void @av1_reset_loop_restoration(ptr noundef %1, i32 noundef %8) #16
  %62 = load i32, ptr %5, align 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %av1_zero_above_context.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 7992
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8096
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8144
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 47968
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 47848
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 244576
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 47880
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 47872
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 47904
  %wide.trip.count.i = zext nneg i32 %8 to i64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 256864
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 273248
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 2784
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 47796
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 47798
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 289632
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 73180
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 73184
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %.lr.ph44.split, label %.lr.ph44.split.us

.lr.ph44.split.us:                                ; preds = %.lr.ph44, %.lr.ph44.split.us
  %.043.us = phi i32 [ %88, %.lr.ph44.split.us ], [ %62, %.lr.ph44 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %66, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %68, i8 64, i64 32, i1 false)
  %87 = load i32, ptr %83, align 16
  %88 = add nsw i32 %87, %.043.us
  %89 = icmp slt i32 %88, %64
  br i1 %89, label %.lr.ph44.split.us, label %._crit_edge45, !llvm.loop !137

.lr.ph44.split:                                   ; preds = %.lr.ph44, %._crit_edge
  %90 = phi i32 [ %110, %._crit_edge ], [ %64, %.lr.ph44 ]
  %91 = phi i32 [ %112, %._crit_edge ], [ %85, %.lr.ph44 ]
  %.043 = phi i32 [ %113, %._crit_edge ], [ %62, %.lr.ph44 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %66, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %68, i8 64, i64 32, i1 false)
  %92 = load i32, ptr %9, align 4
  %93 = icmp slt i32 %92, %91
  br i1 %93, label %.lr.ph, label %.lr.ph44.split.._crit_edge_crit_edge

.lr.ph44.split.._crit_edge_crit_edge:             ; preds = %.lr.ph44.split
  %.pre = load i32, ptr %83, align 16
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph44.split, %105
  %.03642 = phi i32 [ %107, %105 ], [ %92, %.lr.ph44.split ]
  br label %94

94:                                               ; preds = %94, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %94 ]
  %95 = getelementptr inbounds nuw [3 x [16384 x i32]], ptr %69, i64 0, i64 %indvars.iv.i
  %96 = getelementptr inbounds nuw [3 x ptr], ptr %70, i64 0, i64 %indvars.iv.i
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw [3 x [1024 x %struct.eob_info]], ptr %71, i64 0, i64 %indvars.iv.i
  %98 = getelementptr inbounds nuw [3 x ptr], ptr %72, i64 0, i64 %indvars.iv.i
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw [3 x i16], ptr %73, i64 0, i64 %indvars.iv.i
  store i16 0, ptr %99, align 2
  %100 = getelementptr inbounds nuw [3 x i16], ptr %74, i64 0, i64 %indvars.iv.i
  store i16 0, ptr %100, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %set_cb_buffer.exit, label %94, !llvm.loop !86

set_cb_buffer.exit:                               ; preds = %94
  store ptr %75, ptr %76, align 16
  store ptr %77, ptr %78, align 16
  store i16 0, ptr %79, align 4
  store i16 0, ptr %80, align 2
  %101 = load ptr, ptr %81, align 32
  %102 = load i8, ptr %82, align 4
  call fastcc void @decode_partition(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.043, i32 noundef %.03642, ptr noundef %101, i8 noundef zeroext %102, i32 noundef 3)
  %103 = load ptr, ptr %81, align 32
  %104 = call i32 @aom_reader_has_overflowed(ptr noundef %103) #16
  %.not37 = icmp eq i32 %104, 0
  br i1 %.not37, label %105, label %check_trailing_bits_after_symbol_coder.exit

105:                                              ; preds = %set_cb_buffer.exit
  %106 = load i32, ptr %83, align 16
  %107 = add nsw i32 %106, %.03642
  %108 = load i32, ptr %11, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !138

._crit_edge.loopexit:                             ; preds = %105
  %.pre47 = load i32, ptr %63, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph44.split.._crit_edge_crit_edge, %._crit_edge.loopexit
  %110 = phi i32 [ %.pre47, %._crit_edge.loopexit ], [ %90, %.lr.ph44.split.._crit_edge_crit_edge ]
  %111 = phi i32 [ %106, %._crit_edge.loopexit ], [ %.pre, %.lr.ph44.split.._crit_edge_crit_edge ]
  %112 = phi i32 [ %108, %._crit_edge.loopexit ], [ %91, %.lr.ph44.split.._crit_edge_crit_edge ]
  %113 = add nsw i32 %111, %.043
  %114 = icmp slt i32 %113, %110
  br i1 %114, label %.lr.ph44.split, label %._crit_edge45, !llvm.loop !139

._crit_edge45:                                    ; preds = %.lr.ph44.split.us, %._crit_edge, %av1_zero_above_context.exit
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 289632
  %116 = load ptr, ptr %115, align 32
  %117 = call i32 @aom_reader_has_overflowed(ptr noundef %116) #16
  %.not.i41 = icmp eq i32 %117, 0
  br i1 %.not.i41, label %118, label %check_trailing_bits_after_symbol_coder.exit

118:                                              ; preds = %._crit_edge45
  %119 = call i32 @aom_reader_tell(ptr noundef %116) #16
  %120 = add i32 %119, 7
  %121 = lshr i32 %120, 3
  %122 = call ptr @aom_reader_find_begin(ptr noundef %116) #16
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -1
  %126 = load i8, ptr %125, align 1
  %127 = and i32 %120, 7
  %128 = lshr exact i32 128, %127
  %129 = zext i8 %126 to i32
  %130 = shl nuw nsw i32 %128, 1
  %131 = add nuw nsw i32 %130, 255
  %132 = and i32 %131, %129
  %.not16.i = icmp eq i32 %132, %128
  br i1 %.not16.i, label %133, label %check_trailing_bits_after_symbol_coder.exit

133:                                              ; preds = %118
  %134 = call ptr @aom_reader_find_end(ptr noundef %116) #16
  %135 = icmp ult ptr %124, %134
  br i1 %135, label %.lr.ph.i, label %check_trailing_bits_after_symbol_coder.exit

136:                                              ; preds = %.lr.ph.i
  %137 = getelementptr inbounds nuw i8, ptr %.01518.i, i64 1
  %138 = icmp ult ptr %137, %134
  br i1 %138, label %.lr.ph.i, label %check_trailing_bits_after_symbol_coder.exit, !llvm.loop !89

.lr.ph.i:                                         ; preds = %133, %136
  %.01518.i = phi ptr [ %137, %136 ], [ %124, %133 ]
  %139 = load i8, ptr %.01518.i, align 1
  %.not17.i = icmp eq i8 %139, 0
  br i1 %.not17.i, label %136, label %check_trailing_bits_after_symbol_coder.exit

check_trailing_bits_after_symbol_coder.exit:      ; preds = %set_cb_buffer.exit, %.lr.ph.i, %136, %133, %118, %._crit_edge45
  %.not.sink = phi i32 [ 1, %._crit_edge45 ], [ 1, %118 ], [ 0, %133 ], [ 0, %136 ], [ 1, %.lr.ph.i ], [ 1, %set_cb_buffer.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 47824
  call void @aom_merge_corrupted_flag(ptr noundef nonnull %140, i32 noundef %.not.sink) #16
  ret void
}

declare void @av1_tile_set_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av1_tile_set_col(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av1_superres_upscale(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind returns_twice }

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
!70 = distinct !{!70, !5, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
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
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5, !71}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5, !71}
