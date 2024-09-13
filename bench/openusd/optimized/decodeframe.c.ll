; ModuleID = 'bench/openusd/original/decodeframe.c.ll'
source_filename = "bench/openusd/original/decodeframe.c.ll"
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
define hidden range(i32 -1, 1) i32 @av1_check_trailing_bits(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
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
define hidden void @av1_set_single_tile_decoding_mode(ptr nocapture noundef %0) local_unnamed_addr #2 {
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
  %10 = getelementptr inbounds i8, ptr %0, i64 23572
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
  %31 = getelementptr inbounds i8, ptr %0, i64 23672
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 23736
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
  %8 = getelementptr inbounds %union.pthread_mutex_t, ptr %7, i64 %indvars.iv
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
  %21 = getelementptr inbounds %union.pthread_cond_t, ptr %20, i64 %indvars.iv25
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @av1_free_mc_tmp_buf(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 289660
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 289640
  br label %4

4:                                                ; preds = %1, %4
  %5 = phi i1 [ true, %1 ], [ false, %4 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %4 ]
  %6 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = shl i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %.sink = select i1 %.not, ptr %8, ptr %11
  tail call void @aom_free(ptr noundef %.sink) #16
  %12 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %indvars.iv
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
  %18 = getelementptr inbounds i8, ptr %0, i64 289680
  %19 = load ptr, ptr %18, align 8
  tail call void @aom_free(ptr noundef %19) #16
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_read_film_grain_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %27 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 %indvars.iv249
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %.loopexit, label %25

.critedge:                                        ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %24, align 16
  %32 = getelementptr inbounds i8, ptr %0, i64 644
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 648
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 652
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 656
  %39 = load i32, ptr %38, align 16
  %40 = getelementptr inbounds i8, ptr %0, i64 660
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 664
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
  %72 = getelementptr inbounds [14 x [2 x i32]], ptr %68, i64 0, i64 %indvars.iv
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
  %80 = getelementptr inbounds i8, ptr %72, i64 4
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
  %117 = getelementptr inbounds [10 x [2 x i32]], ptr %113, i64 0, i64 %indvars.iv229
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
  %125 = getelementptr inbounds i8, ptr %117, i64 4
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
  %141 = getelementptr inbounds [10 x [2 x i32]], ptr %137, i64 0, i64 %indvars.iv232
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
  %149 = getelementptr inbounds i8, ptr %141, i64 4
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
  %181 = getelementptr inbounds [24 x i32], ptr %177, i64 0, i64 %indvars.iv235
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
  %194 = getelementptr inbounds [25 x i32], ptr %189, i64 0, i64 %indvars.iv238
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
  %207 = getelementptr inbounds [25 x i32], ptr %202, i64 0, i64 %indvars.iv243
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @av1_read_color_config(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
define hidden void @av1_read_timing_info_header(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
define hidden void @av1_read_decoder_model_info(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
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
define hidden void @av1_read_op_parameters_info(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
define hidden void @av1_read_sequence_header(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
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
  %39 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds [22 x i8], ptr @mi_size_wide_log2, i64 0, i64 %38
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
define hidden noundef ptr @av1_init_read_bit_buffer(ptr noundef %0, ptr noundef returned writeonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
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
define hidden void @av1_read_frame_size(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
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
  %8 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %5, i64 0, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %8, ptr noundef nonnull align 4 dereferenceable(44) @default_warp_params, i64 44, i1 false)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 276
  %11 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %10, i64 0, i64 %indvars.iv
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21264) %84, ptr noundef nonnull align 4 dereferenceable(21264) %87, i64 21264, i1 false)
  br label %99

get_ref_frame_map_idx.exit.i:                     ; preds = %72
  %88 = and i32 %81, 248
  %or.cond.i.i = icmp eq i32 %88, 0
  tail call void @llvm.assume(i1 %or.cond.i.i)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  %90 = and i32 %81, 7
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %.not.i63 = icmp ne i32 %93, -1
  tail call void @llvm.assume(i1 %.not.i63)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1552
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21264) %84, ptr noundef nonnull align 8 dereferenceable(21264) %98, i64 21264, i1 false)
  br label %99

99:                                               ; preds = %get_ref_frame_map_idx.exit.i, %85
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
define internal fastcc void @read_uncompressed_header(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
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
  %89 = getelementptr inbounds i8, ptr %0, i64 71540
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
  %112 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 %indvars.iv.i.i
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
  %137 = getelementptr inbounds [8 x i32], ptr %127, i64 0, i64 %indvars.iv.i14.i
  store i32 %129, ptr %137, align 4
  %138 = getelementptr inbounds [8 x i32], ptr %131, i64 0, i64 %indvars.iv.i14.i
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
  br i1 %162, label %.thread803, label %164

.thread803:                                       ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 458928
  store i32 1, ptr %163, align 16
  br label %169

thread-pre-split:                                 ; preds = %155
  %.pr802 = load i8, ptr %5, align 16
  br label %164

164:                                              ; preds = %thread-pre-split, %159
  %165 = phi i8 [ %.pr802, %thread-pre-split ], [ %161, %159 ]
  %166 = icmp eq i8 %165, 3
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  store i32 1, ptr %11, align 4
  %168 = zext i1 %158 to i32
  store i32 %168, ptr %12, align 4
  br label %169

169:                                              ; preds = %.thread803, %167, %164
  %170 = phi i8 [ 0, %.thread803 ], [ 3, %167 ], [ %165, %164 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 73209
  %172 = load i8, ptr %171, align 1
  %.not590 = icmp ne i8 %172, 0
  %.not591 = icmp ne i8 %170, 0
  %brmerge = or i1 %158, %.not591
  %or.cond839 = and i1 %.not590, %brmerge
  br i1 %or.cond839, label %173, label %175

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %174, i32 noundef 7, ptr noundef nonnull @.str.23) #16
  %.pre = load i8, ptr %5, align 4
  %.pre909 = load i32, ptr %157, align 16
  br label %175

175:                                              ; preds = %173, %169
  %176 = phi i32 [ %.pre909, %173 ], [ %156, %169 ]
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
  %.pre910 = load i32, ptr %180, align 4
  br label %195

193:                                              ; preds = %175
  %194 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  store i32 %194, ptr %180, align 4
  br label %195

195:                                              ; preds = %181, %184, %188, %193
  %196 = phi i32 [ %179, %181 ], [ %179, %184 ], [ %.pre910, %188 ], [ %194, %193 ]
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
  %.sink925 = phi i8 [ 1, %25 ], [ 1, %20 ], [ %205, %202 ], [ 1, %200 ], [ 1, %195 ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 49014
  store i8 %.sink925, ptr %207, align 2
  %208 = load i8, ptr %5, align 4
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %.loopexit853

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 48992
  %212 = load i32, ptr %211, align 16
  %.not605 = icmp eq i32 %212, 0
  br i1 %.not605, label %.loopexit853, label %.preheader852

.preheader852:                                    ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 458896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %213, i8 0, i64 32, i1 false)
  br label %.loopexit853

.loopexit853:                                     ; preds = %.preheader852, %210, %206
  %214 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %7, align 4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 73208
  %218 = load i8, ptr %217, align 8
  %219 = icmp eq i8 %218, 2
  br i1 %219, label %220, label %224

220:                                              ; preds = %.loopexit853
  %221 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %222 = icmp ne i32 %221, 0
  %.sink915 = zext i1 %222 to i8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 49007
  store i8 %.sink915, ptr %223, align 1
  br i1 %222, label %227, label %241

224:                                              ; preds = %.loopexit853
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
  br i1 %.not607, label %.loopexit851, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 73172
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 73176
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 431840
  %258 = load i32, ptr %257, align 32
  %.not608 = icmp eq i32 %258, 0
  br i1 %.not608, label %259, label %.thread806

259:                                              ; preds = %252
  %260 = load i8, ptr %5, align 4
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %.thread804

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 48992
  %264 = load i32, ptr %263, align 16
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %.thread804, label %.thread806

.thread806:                                       ; preds = %262, %252
  %266 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %254) #16
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 75760
  store i32 %266, ptr %267, align 16
  br label %280

.thread804:                                       ; preds = %259, %262
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 75760
  %269 = load i32, ptr %268, align 16
  %270 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %254) #16
  store i32 %270, ptr %268, align 16
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %278, label %272

272:                                              ; preds = %.thread804
  %273 = icmp sgt i32 %270, %269
  %274 = shl nuw i32 1, %254
  %275 = select i1 %273, i32 0, i32 %274
  %.pn = sub i32 %270, %269
  %.0569 = add i32 %.pn, %275
  %276 = add nsw i32 %254, -1
  %277 = shl nuw i32 1, %276
  %.not609 = icmp slt i32 %.0569, %277
  br i1 %.not609, label %280, label %278

278:                                              ; preds = %272, %.thread804
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %279, i32 noundef 7, ptr noundef nonnull @.str.24) #16
  %.pre911.pre = load i32, ptr %268, align 16
  br label %280

280:                                              ; preds = %.thread806, %272, %278
  %.pre911 = phi i32 [ %266, %.thread806 ], [ %270, %272 ], [ %.pre911.pre, %278 ]
  %281 = shl nuw i32 1, %256
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 75764
  %283 = shl nuw i32 1, %254
  %284 = sub i32 %283, %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 458896
  %286 = sub nsw i32 %.pre911, %281
  %287 = icmp sgt i32 %286, 0
  %288 = add i32 %284, %.pre911
  br label %289

289:                                              ; preds = %280, %298
  %indvars.iv = phi i64 [ 0, %280 ], [ %indvars.iv.next, %298 ]
  %290 = getelementptr inbounds [8 x i32], ptr %282, i64 0, i64 %indvars.iv
  %291 = load i32, ptr %290, align 4
  %292 = icmp sgt i32 %291, %.pre911
  br i1 %287, label %293, label %295

293:                                              ; preds = %289
  %294 = icmp slt i32 %291, %286
  %or.cond = or i1 %292, %294
  br i1 %or.cond, label %.sink.split, label %298

295:                                              ; preds = %289
  %296 = icmp slt i32 %291, %288
  %or.cond871 = select i1 %292, i1 %296, i1 false
  br i1 %or.cond871, label %.sink.split, label %298

.sink.split:                                      ; preds = %295, %293
  %297 = getelementptr inbounds [8 x i32], ptr %285, i64 0, i64 %indvars.iv
  store i32 0, ptr %297, align 4
  br label %298

298:                                              ; preds = %.sink.split, %293, %295
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit851, label %289, !llvm.loop !18

.loopexit851:                                     ; preds = %298, %249
  %.val661 = load i8, ptr %5, align 16
  %.not832 = icmp eq i8 %.val661, 3
  br i1 %.not832, label %301, label %299

299:                                              ; preds = %.loopexit851
  %300 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  br label %301

301:                                              ; preds = %.loopexit851, %299
  %302 = phi i32 [ %300, %299 ], [ 1, %.loopexit851 ]
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
  br i1 %.not612, label %.loopexit850, label %319

319:                                              ; preds = %316
  %320 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %321 = icmp ne i32 %320, 0
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 48449
  %323 = zext i1 %321 to i8
  store i8 %323, ptr %322, align 1
  br i1 %321, label %.preheader849, label %.loopexit850

.preheader849:                                    ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 73264
  %325 = load i32, ptr %324, align 8
  %.not613862 = icmp slt i32 %325, 0
  br i1 %.not613862, label %.loopexit850, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader849
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 73504
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 73268
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 75856
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 75864
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 48452
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 73428
  br label %332

332:                                              ; preds = %.lr.ph, %351
  %indvars.iv882 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next883, %351 ]
  %333 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %326, i64 0, i64 %indvars.iv882
  %334 = load i32, ptr %333, align 8
  %.not654 = icmp eq i32 %334, 0
  br i1 %.not654, label %351, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds [32 x i32], ptr %327, i64 0, i64 %indvars.iv882
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
  %or.cond830 = or i1 %346, %.not656
  br i1 %or.cond830, label %348, label %351

347:                                              ; preds = %335
  %.old = icmp eq i32 %337, 0
  br i1 %.old, label %348, label %351

348:                                              ; preds = %347, %341
  %349 = load i32, ptr %331, align 4
  %350 = tail call i32 @aom_rb_read_unsigned_literal(ptr noundef %1, i32 noundef %349) #16
  br label %351

351:                                              ; preds = %332, %347, %341, %348
  %.sink928 = phi i32 [ %350, %348 ], [ 0, %341 ], [ 0, %347 ], [ 0, %332 ]
  %352 = getelementptr inbounds [33 x i32], ptr %330, i64 0, i64 %indvars.iv882
  store i32 %.sink928, ptr %352, align 4
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %353 = load i32, ptr %324, align 8
  %354 = sext i32 %353 to i64
  %.not613.not = icmp slt i64 %indvars.iv882, %354
  br i1 %.not613.not, label %332, label %.loopexit850, !llvm.loop !19

.loopexit850:                                     ; preds = %351, %.preheader849, %319, %316
  %355 = load i8, ptr %5, align 4
  switch i8 %355, label %413 [
    i8 0, label %356
    i8 2, label %385
  ]

356:                                              ; preds = %.loopexit850
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 48992
  %358 = load i32, ptr %357, align 16
  %.not617 = icmp eq i32 %358, 0
  br i1 %.not617, label %359, label %361

359:                                              ; preds = %356
  %360 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #16
  br label %361

361:                                              ; preds = %356, %359
  %.sink907 = phi i32 [ %360, %359 ], [ 255, %356 ]
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 48000
  store i32 %.sink907, ptr %362, align 4
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
  %372 = getelementptr inbounds [8 x ptr], ptr %368, i64 0, i64 %indvars.iv.i
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

385:                                              ; preds = %.loopexit850
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
  %400 = getelementptr inbounds [8 x ptr], ptr %396, i64 0, i64 %indvars.iv.i676
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

413:                                              ; preds = %.loopexit850
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 431856
  %415 = load i32, ptr %414, align 16
  %.not614 = icmp eq i32 %415, 1
  br i1 %.not614, label %422, label %416

416:                                              ; preds = %413
  %.not833 = icmp eq i8 %355, 3
  br i1 %.not833, label %419, label %417

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
  br i1 %.not620, label %.loopexit848, label %427

427:                                              ; preds = %424, %422
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 49014
  %429 = load i8, ptr %428, align 2
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %.loopexit848

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 73192
  %433 = load i32, ptr %432, align 8
  %.not621 = icmp eq i32 %433, 0
  br i1 %.not621, label %.loopexit848, label %.preheader

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
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 458896
  br label %447

447:                                              ; preds = %.preheader, %528
  %indvars.iv888 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next889, %528 ]
  %448 = load i32, ptr %434, align 4
  %449 = add nsw i32 %448, 1
  %450 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %449) #16
  %451 = getelementptr inbounds [8 x ptr], ptr %435, i64 0, i64 %indvars.iv888
  %452 = load ptr, ptr %451, align 8
  %cond = icmp eq ptr %452, null
  br i1 %cond, label %469, label %453

453:                                              ; preds = %447
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %455 = load i32, ptr %454, align 4
  %.not651 = icmp eq i32 %450, %455
  br i1 %.not651, label %528, label %456

456:                                              ; preds = %453
  %457 = tail call i32 @pthread_mutex_lock(ptr noundef %9) #16
  %458 = load i32, ptr %452, align 8
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %452, align 8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %decrease_ref_count.exit

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %452, i64 1288
  %463 = load ptr, ptr %462, align 8
  %.not10.i = icmp eq ptr %463, null
  br i1 %.not10.i, label %decrease_ref_count.exit, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %436, align 8
  %466 = load ptr, ptr %437, align 8
  %467 = tail call i32 %465(ptr noundef %466, ptr noundef nonnull %462) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %462, i8 0, i64 24, i1 false)
  br label %decrease_ref_count.exit

decrease_ref_count.exit:                          ; preds = %456, %461, %464
  %468 = tail call i32 @pthread_mutex_unlock(ptr noundef %9) #16
  store ptr null, ptr %451, align 8
  br label %469

469:                                              ; preds = %447, %decrease_ref_count.exit
  %470 = load ptr, ptr %8, align 16
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 64
  %472 = tail call i32 @pthread_mutex_lock(ptr noundef %470) #16
  br label %473

473:                                              ; preds = %477, %469
  %indvars.iv.i685 = phi i64 [ 0, %469 ], [ %indvars.iv.next.i686, %477 ]
  %474 = getelementptr inbounds %struct.RefCntBuffer, ptr %471, i64 %indvars.iv.i685
  %475 = load i32, ptr %474, align 8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %.thread.i, label %477

477:                                              ; preds = %473
  %indvars.iv.next.i686 = add nuw nsw i64 %indvars.iv.i685, 1
  %exitcond.not.i687 = icmp eq i64 %indvars.iv.next.i686, 16
  br i1 %exitcond.not.i687, label %get_free_fb.exit.thread, label %473, !llvm.loop !20

get_free_fb.exit.thread:                          ; preds = %477
  %478 = load ptr, ptr %8, align 16
  %479 = tail call i32 @pthread_mutex_unlock(ptr noundef %478) #16
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %438, i32 noundef 2, ptr noundef nonnull @.str.26) #16
  br label %498

.thread.i:                                        ; preds = %473
  %480 = and i64 %indvars.iv.i685, 4294967295
  %481 = getelementptr inbounds %struct.RefCntBuffer, ptr %471, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 1376
  %483 = load i32, ptr %482, align 8
  %.not21.i = icmp eq i32 %483, 0
  br i1 %.not21.i, label %get_free_fb.exit, label %484

484:                                              ; preds = %.thread.i
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 1384
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 1352
  store ptr %486, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %481, i64 1392
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %481, i64 1360
  store ptr %489, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %481, i64 1400
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %481, i64 1368
  store ptr %492, ptr %493, align 8
  store i32 0, ptr %482, align 8
  br label %get_free_fb.exit

get_free_fb.exit:                                 ; preds = %.thread.i, %484
  store i32 1, ptr %481, align 8
  %494 = load ptr, ptr %8, align 16
  %495 = tail call i32 @pthread_mutex_unlock(ptr noundef %494) #16
  %496 = shl i64 %indvars.iv.i685, 32
  %497 = ashr exact i64 %496, 32
  br label %498

498:                                              ; preds = %get_free_fb.exit, %get_free_fb.exit.thread
  %.1.i809 = phi i64 [ -1, %get_free_fb.exit.thread ], [ %497, %get_free_fb.exit ]
  %499 = getelementptr inbounds %struct.RefCntBuffer, ptr %10, i64 %.1.i809
  %500 = tail call i32 @pthread_mutex_lock(ptr noundef %9) #16
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 1312
  %502 = load i32, ptr %439, align 8
  %503 = load i32, ptr %440, align 4
  %504 = load i32, ptr %441, align 8
  %505 = load i32, ptr %442, align 4
  %506 = load i8, ptr %443, align 4
  %507 = zext i8 %506 to i32
  %508 = load i32, ptr %444, align 4
  %509 = getelementptr inbounds nuw i8, ptr %499, i64 1288
  %510 = load ptr, ptr %445, align 8
  %511 = load ptr, ptr %437, align 8
  %512 = tail call i32 @aom_realloc_frame_buffer(ptr noundef nonnull %501, i32 noundef %502, i32 noundef %503, i32 noundef %504, i32 noundef %505, i32 noundef %507, i32 noundef 288, i32 noundef %508, ptr noundef nonnull %509, ptr noundef %510, ptr noundef %511) #16
  %.not653 = icmp eq i32 %512, 0
  br i1 %.not653, label %524, label %513

513:                                              ; preds = %498
  %514 = load i32, ptr %499, align 8
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %499, align 8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %decrease_ref_count.exit690

517:                                              ; preds = %513
  %518 = load ptr, ptr %509, align 8
  %.not10.i689 = icmp eq ptr %518, null
  br i1 %.not10.i689, label %decrease_ref_count.exit690, label %519

519:                                              ; preds = %517
  %520 = load ptr, ptr %436, align 8
  %521 = load ptr, ptr %437, align 8
  %522 = tail call i32 %520(ptr noundef %521, ptr noundef nonnull %509) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %509, i8 0, i64 24, i1 false)
  br label %decrease_ref_count.exit690

decrease_ref_count.exit690:                       ; preds = %513, %517, %519
  %523 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #16
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %438, i32 noundef 2, ptr noundef nonnull @.str.27) #16
  br label %524

524:                                              ; preds = %decrease_ref_count.exit690, %498
  %525 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #16
  tail call fastcc void @set_planes_to_neutral_grey(ptr noundef nonnull %6, ptr noundef nonnull %501, i32 noundef 0)
  %526 = getelementptr inbounds [8 x i32], ptr %446, i64 0, i64 %indvars.iv888
  store i32 1, ptr %526, align 4
  store ptr %499, ptr %451, align 8
  %527 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store i32 %450, ptr %527, align 4
  br label %528

528:                                              ; preds = %453, %524
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond891.not = icmp eq i64 %indvars.iv.next889, 8
  br i1 %exitcond891.not, label %.loopexit848.loopexit, label %447, !llvm.loop !21

.loopexit848.loopexit:                            ; preds = %528
  %.pre912 = load i8, ptr %5, align 4
  br label %.loopexit848

.loopexit848:                                     ; preds = %.loopexit848.loopexit, %427, %431, %424
  %529 = phi i8 [ %.pre912, %.loopexit848.loopexit ], [ %.val664, %427 ], [ %.val664, %431 ], [ %.val664, %424 ]
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %531, label %544

531:                                              ; preds = %.loopexit848
  tail call fastcc void @setup_frame_size(ptr noundef nonnull %5, i32 noundef %.0567, ptr noundef %1)
  %532 = load i8, ptr %245, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %541

534:                                              ; preds = %531
  %535 = getelementptr i8, ptr %0, i64 48424
  %.val666 = load i32, ptr %535, align 8
  %536 = getelementptr i8, ptr %0, i64 48440
  %.val667 = load i32, ptr %536, align 8
  %.not836 = icmp eq i32 %.val666, %.val667
  br i1 %.not836, label %537, label %541

537:                                              ; preds = %534
  %538 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %539 = icmp ne i32 %538, 0
  %540 = zext i1 %539 to i8
  store i8 %540, ptr %246, align 4
  br label %541

541:                                              ; preds = %537, %534, %531
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 49010
  store i8 0, ptr %542, align 2
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 48592
  store ptr null, ptr %543, align 16
  br label %.loopexit

544:                                              ; preds = %.loopexit848
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 49010
  store i8 0, ptr %545, align 2
  %546 = icmp eq i8 %529, 2
  br i1 %546, label %547, label %562

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 73261
  %549 = load i8, ptr %548, align 1
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 632
  store i8 %549, ptr %552, align 8
  tail call fastcc void @setup_frame_size(ptr noundef nonnull %5, i32 noundef %.0567, ptr noundef %1)
  %553 = load i8, ptr %245, align 1
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %782

555:                                              ; preds = %547
  %556 = getelementptr i8, ptr %0, i64 48424
  %.val668 = load i32, ptr %556, align 8
  %557 = getelementptr i8, ptr %0, i64 48440
  %.val669 = load i32, ptr %557, align 8
  %.not834 = icmp eq i32 %.val668, %.val669
  br i1 %.not834, label %558, label %782

558:                                              ; preds = %555
  %559 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %560 = icmp ne i32 %559, 0
  %561 = zext i1 %560 to i8
  store i8 %561, ptr %246, align 4
  br label %782

562:                                              ; preds = %544
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 431856
  %564 = load i32, ptr %563, align 16
  %.not622 = icmp eq i32 %564, 1
  br i1 %.not622, label %782, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 73192
  %567 = load i32, ptr %566, align 8
  %.not623 = icmp eq i32 %567, 0
  br i1 %.not623, label %.thread811, label %568

568:                                              ; preds = %565
  %569 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %.thread811, label %571

571:                                              ; preds = %568
  %572 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #16
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [8 x ptr], ptr %573, i64 0, i64 %574
  %576 = load ptr, ptr %575, align 8
  %577 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #16
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [8 x ptr], ptr %573, i64 0, i64 %578
  %580 = load ptr, ptr %579, align 8
  %581 = icmp eq ptr %576, null
  br i1 %581, label %582, label %584

582:                                              ; preds = %571
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %583, i32 noundef 7, ptr noundef nonnull @.str.28) #16
  br label %584

584:                                              ; preds = %582, %571
  %585 = icmp eq ptr %580, null
  br i1 %585, label %586, label %588

586:                                              ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %587, i32 noundef 7, ptr noundef nonnull @.str.28) #16
  br label %588

588:                                              ; preds = %586, %584
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  tail call void @av1_set_frame_refs(ptr noundef nonnull %5, ptr noundef nonnull %589, i32 noundef %572, i32 noundef %577) #16
  br label %.thread811

.thread811:                                       ; preds = %565, %588, %568
  %.0575813 = phi i1 [ false, %588 ], [ true, %568 ], [ true, %565 ]
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 458896
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 75812
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 73168
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 73172
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 73176
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 75760
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 75764
  br label %600

600:                                              ; preds = %.thread811, %633
  %indvars.iv892 = phi i64 [ 0, %.thread811 ], [ %indvars.iv.next893, %633 ]
  br i1 %.0575813, label %601, label %610

601:                                              ; preds = %600
  %602 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #16
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [8 x ptr], ptr %591, i64 0, i64 %603
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr %605, null
  br i1 %606, label %607, label %608

607:                                              ; preds = %601
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %592, i32 noundef 7, ptr noundef nonnull @.str.28) #16
  br label %608

608:                                              ; preds = %607, %601
  %609 = getelementptr inbounds [8 x i32], ptr %590, i64 0, i64 %indvars.iv892
  store i32 %602, ptr %609, align 4
  br label %613

610:                                              ; preds = %600
  %611 = getelementptr inbounds [8 x i32], ptr %590, i64 0, i64 %indvars.iv892
  %612 = load i32, ptr %611, align 4
  %.pre913 = sext i32 %612 to i64
  br label %613

613:                                              ; preds = %610, %608
  %.pre-phi = phi i64 [ %.pre913, %610 ], [ %603, %608 ]
  %614 = getelementptr inbounds [8 x i32], ptr %593, i64 0, i64 %.pre-phi
  %615 = load i32, ptr %614, align 4
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %613
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %592, i32 noundef 7, ptr noundef nonnull @.str.29) #16
  br label %618

618:                                              ; preds = %617, %613
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %619 = getelementptr inbounds [8 x i32], ptr %594, i64 0, i64 %indvars.iv.next893
  store i32 0, ptr %619, align 4
  %620 = load i8, ptr %595, align 8
  %.not = icmp eq i8 %620, 0
  br i1 %.not, label %633, label %621

621:                                              ; preds = %618
  %622 = load i32, ptr %596, align 4
  %623 = load i32, ptr %597, align 8
  %624 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %623) #16
  %625 = load i32, ptr %598, align 16
  %.neg = xor i32 %624, -1
  %626 = shl nuw i32 1, %622
  %627 = add i32 %626, %.neg
  %628 = add i32 %627, %625
  %629 = srem i32 %628, %626
  %630 = getelementptr inbounds [8 x i32], ptr %599, i64 0, i64 %.pre-phi
  %631 = load i32, ptr %630, align 4
  %.not626 = icmp eq i32 %629, %631
  br i1 %.not626, label %633, label %632

632:                                              ; preds = %621
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %592, i32 noundef 7, ptr noundef nonnull @.str.20) #16
  br label %633

633:                                              ; preds = %618, %632, %621
  %exitcond895.not = icmp eq i64 %indvars.iv.next893, 7
  br i1 %exitcond895.not, label %634, label %600, !llvm.loop !22

634:                                              ; preds = %633
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 49014
  %636 = load i8, ptr %635, align 2
  %637 = trunc i8 %636 to i1
  %638 = icmp eq i32 %.0567, 0
  %or.cond.not = select i1 %637, i1 true, i1 %638
  br i1 %or.cond.not, label %761, label %639

639:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br label %640

640:                                              ; preds = %676, %639
  %indvars.iv.i691 = phi i64 [ 1, %639 ], [ %indvars.iv.next.i696, %676 ]
  %641 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not.i692 = icmp eq i32 %641, 0
  br i1 %.not.i692, label %676, label %get_ref_frame_map_idx.exit.i.i

get_ref_frame_map_idx.exit.i.i:                   ; preds = %640
  %642 = add nsw i64 %indvars.iv.i691, -1
  %643 = getelementptr inbounds [8 x i32], ptr %590, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4
  %.not.i.i693 = icmp eq i32 %644, -1
  br i1 %.not.i.i693, label %get_ref_frame_buf.exit.thread.i, label %get_ref_frame_buf.exit.i

get_ref_frame_buf.exit.i:                         ; preds = %get_ref_frame_map_idx.exit.i.i
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [8 x ptr], ptr %591, i64 0, i64 %645
  %647 = load ptr, ptr %646, align 8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %get_ref_frame_buf.exit.thread.i, label %649

get_ref_frame_buf.exit.thread.i:                  ; preds = %get_ref_frame_buf.exit.i, %get_ref_frame_map_idx.exit.i.i
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %592, i32 noundef 7, ptr noundef nonnull @.str.40) #16
  br label %676

649:                                              ; preds = %get_ref_frame_buf.exit.i
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 1328
  %651 = load i32, ptr %650, align 8
  store i32 %651, ptr %3, align 4
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 1336
  %653 = load i32, ptr %652, align 8
  store i32 %653, ptr %4, align 4
  %654 = getelementptr inbounds nuw i8, ptr %647, i64 1492
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 48432
  store i32 %655, ptr %656, align 16
  %657 = getelementptr inbounds nuw i8, ptr %647, i64 1496
  %658 = load i32, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 48436
  store i32 %658, ptr %659, align 4
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 48440
  store i32 %651, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 48444
  store i32 %653, ptr %661, align 4
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 73218
  %663 = load i8, ptr %662, align 2
  %.not.i59.i = icmp eq i8 %663, 0
  br i1 %.not.i59.i, label %setup_superres.exit.i, label %664

664:                                              ; preds = %649
  %665 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not14.i.i = icmp eq i32 %665, 0
  br i1 %.not14.i.i, label %672, label %666

666:                                              ; preds = %664
  %667 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #16
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 48448
  %669 = trunc i32 %667 to i8
  %670 = add i8 %669, 9
  store i8 %670, ptr %668, align 16
  %671 = zext i8 %670 to i32
  call void @av1_calculate_scaled_superres_size(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %671) #16
  %.pre.i694 = load i32, ptr %3, align 4
  %.pre92.i = load i32, ptr %4, align 4
  br label %setup_superres.exit.i

672:                                              ; preds = %664
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 48448
  store i8 8, ptr %673, align 16
  br label %setup_superres.exit.i

setup_superres.exit.i:                            ; preds = %672, %666, %649
  %674 = phi i32 [ %653, %649 ], [ %.pre92.i, %666 ], [ %653, %672 ]
  %675 = phi i32 [ %651, %649 ], [ %.pre.i694, %666 ], [ %651, %672 ]
  call fastcc void @resize_context_buffers(ptr noundef nonnull %5, i32 noundef %675, i32 noundef %674)
  br label %setup_render_size.exit.i

676:                                              ; preds = %get_ref_frame_buf.exit.thread.i, %640
  %indvars.iv.next.i696 = add nuw nsw i64 %indvars.iv.i691, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i696, 8
  br i1 %exitcond.i, label %.critedge.i, label %640, !llvm.loop !23

.critedge.i:                                      ; preds = %676
  %677 = load i32, ptr %6, align 8
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 73156
  %679 = load i32, ptr %678, align 4
  %680 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %677) #16
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %3, align 4
  %682 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %679) #16
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %4, align 4
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 48440
  store i32 %681, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 48444
  store i32 %683, ptr %685, align 4
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 73218
  %687 = load i8, ptr %686, align 2
  %.not.i60.i = icmp eq i8 %687, 0
  br i1 %.not.i60.i, label %setup_superres.exit62.i, label %688

688:                                              ; preds = %.critedge.i
  %689 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not14.i61.i = icmp eq i32 %689, 0
  br i1 %.not14.i61.i, label %696, label %690

690:                                              ; preds = %688
  %691 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #16
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 48448
  %693 = trunc i32 %691 to i8
  %694 = add i8 %693, 9
  store i8 %694, ptr %692, align 16
  %695 = zext i8 %694 to i32
  call void @av1_calculate_scaled_superres_size(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %695) #16
  %.pre93.i = load i32, ptr %3, align 4
  %.pre94.i = load i32, ptr %4, align 4
  br label %setup_superres.exit62.i

696:                                              ; preds = %688
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 48448
  store i8 8, ptr %697, align 16
  br label %setup_superres.exit62.i

setup_superres.exit62.i:                          ; preds = %696, %690, %.critedge.i
  %698 = phi i32 [ %683, %.critedge.i ], [ %.pre94.i, %690 ], [ %683, %696 ]
  %699 = phi i32 [ %681, %.critedge.i ], [ %.pre93.i, %690 ], [ %681, %696 ]
  call fastcc void @resize_context_buffers(ptr noundef nonnull %5, i32 noundef %699, i32 noundef %698)
  %700 = load i32, ptr %684, align 8
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 48432
  store i32 %700, ptr %701, align 16
  %702 = load i32, ptr %685, align 4
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 48436
  store i32 %702, ptr %703, align 4
  %704 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not.i63.i = icmp eq i32 %704, 0
  br i1 %.not.i63.i, label %setup_render_size.exit.i, label %705

705:                                              ; preds = %setup_superres.exit62.i
  %706 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 16) #16
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %701, align 4
  %708 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 16) #16
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %703, align 4
  br label %setup_render_size.exit.i

setup_render_size.exit.i:                         ; preds = %705, %setup_superres.exit62.i, %setup_superres.exit.i
  %710 = load i32, ptr %3, align 4
  %711 = icmp slt i32 %710, 1
  %712 = load i32, ptr %4, align 4
  %713 = icmp slt i32 %712, 1
  %or.cond.i = select i1 %711, i1 true, i1 %713
  br i1 %or.cond.i, label %714, label %715

714:                                              ; preds = %setup_render_size.exit.i
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %592, i32 noundef 7, ptr noundef nonnull @.str.41) #16
  %.pre95.i = load i32, ptr %3, align 4
  %.pre96.i = load i32, ptr %4, align 4
  br label %715

715:                                              ; preds = %714, %setup_render_size.exit.i
  %716 = phi i32 [ %712, %setup_render_size.exit.i ], [ %.pre96.i, %714 ]
  %717 = phi i32 [ %710, %setup_render_size.exit.i ], [ %.pre95.i, %714 ]
  %718 = shl nsw i32 %717, 1
  %719 = shl nsw i32 %716, 1
  br label %get_ref_frame_map_idx.exit.i65.i

get_ref_frame_map_idx.exit.i65.i:                 ; preds = %get_ref_frame_map_idx.exit.i65.i, %715
  %indvars.iv84.i = phi i64 [ 1, %715 ], [ %indvars.iv.next85.i, %get_ref_frame_map_idx.exit.i65.i ]
  %.05280.i = phi i32 [ 0, %715 ], [ %734, %get_ref_frame_map_idx.exit.i65.i ]
  %720 = add nsw i64 %indvars.iv84.i, -1
  %721 = getelementptr inbounds [8 x i32], ptr %590, i64 0, i64 %720
  %722 = load i32, ptr %721, align 4
  %.not.i66.i = icmp ne i32 %722, -1
  call void @llvm.assume(i1 %.not.i66.i)
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [8 x ptr], ptr %591, i64 0, i64 %723
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 1328
  %727 = load i32, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 1336
  %729 = load i32, ptr %728, align 8
  %.not.i68.i = icmp sge i32 %718, %727
  %.not9.i.i = icmp sge i32 %719, %729
  %or.cond.not12.i.i = select i1 %.not.i68.i, i1 %.not9.i.i, i1 false
  %730 = shl nsw i32 %727, 4
  %.not10.i.i695 = icmp sle i32 %717, %730
  %or.cond11.not.i.i = select i1 %or.cond.not12.i.i, i1 %.not10.i.i695, i1 false
  %731 = shl nsw i32 %729, 4
  %732 = icmp sle i32 %716, %731
  %narrow.i.i = select i1 %or.cond11.not.i.i, i1 %732, i1 false
  %733 = zext i1 %narrow.i.i to i32
  %734 = or i32 %.05280.i, %733
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next85.i, 8
  br i1 %exitcond87.not.i, label %735, label %get_ref_frame_map_idx.exit.i65.i, !llvm.loop !24

735:                                              ; preds = %get_ref_frame_map_idx.exit.i65.i
  %.not57.i = icmp eq i32 %734, 0
  br i1 %.not57.i, label %736, label %737

736:                                              ; preds = %735
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %592, i32 noundef 7, ptr noundef nonnull @.str.42) #16
  br label %737

737:                                              ; preds = %736, %735
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 73224
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 73248
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 73252
  br label %get_ref_frame_map_idx.exit.i70.i

get_ref_frame_map_idx.exit.i70.i:                 ; preds = %760, %737
  %indvars.iv88.i = phi i64 [ 1, %737 ], [ %indvars.iv.next89.i, %760 ]
  %741 = add nsw i64 %indvars.iv88.i, -1
  %742 = getelementptr inbounds [8 x i32], ptr %590, i64 0, i64 %741
  %743 = load i32, ptr %742, align 4
  %.not.i71.i = icmp ne i32 %743, -1
  call void @llvm.assume(i1 %.not.i71.i)
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [8 x ptr], ptr %591, i64 0, i64 %744
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 1464
  %748 = load i32, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 1456
  %750 = load i32, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %746, i64 1460
  %752 = load i32, ptr %751, align 4
  %753 = load i32, ptr %738, align 8
  %754 = load i32, ptr %739, align 8
  %755 = load i32, ptr %740, align 4
  %756 = icmp ne i32 %748, %753
  %757 = icmp ne i32 %750, %754
  %or.cond.i.not77.i = or i1 %756, %757
  %758 = icmp ne i32 %752, %755
  %narrow.i73.not.i = or i1 %or.cond.i.not77.i, %758
  br i1 %narrow.i73.not.i, label %759, label %760

759:                                              ; preds = %get_ref_frame_map_idx.exit.i70.i
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %592, i32 noundef 7, ptr noundef nonnull @.str.43) #16
  br label %760

760:                                              ; preds = %759, %get_ref_frame_map_idx.exit.i70.i
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next89.i, 8
  br i1 %exitcond91.not.i, label %setup_frame_size_with_refs.exit, label %get_ref_frame_map_idx.exit.i70.i, !llvm.loop !25

setup_frame_size_with_refs.exit:                  ; preds = %760
  call fastcc void @setup_buffer_pool(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %762

761:                                              ; preds = %634
  tail call fastcc void @setup_frame_size(ptr noundef nonnull %5, i32 noundef %.0567, ptr noundef %1)
  br label %762

762:                                              ; preds = %761, %setup_frame_size_with_refs.exit
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %764 = load i8, ptr %763, align 2
  %765 = trunc i8 %764 to i1
  br i1 %765, label %770, label %766

766:                                              ; preds = %762
  %767 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %768 = icmp ne i32 %767, 0
  %769 = zext i1 %768 to i8
  br label %770

770:                                              ; preds = %762, %766
  %.sink908 = phi i8 [ %769, %766 ], [ 0, %762 ]
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 49005
  store i8 %.sink908, ptr %771, align 1
  %772 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not.i697 = icmp eq i32 %772, 0
  br i1 %.not.i697, label %773, label %read_frame_interp_filter.exit

773:                                              ; preds = %770
  %774 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #16
  %775 = trunc i32 %774 to i8
  br label %read_frame_interp_filter.exit

read_frame_interp_filter.exit:                    ; preds = %770, %773
  %776 = phi i8 [ %775, %773 ], [ 4, %770 ]
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 49017
  store i8 %776, ptr %777, align 1
  %778 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %779 = icmp ne i32 %778, 0
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 49015
  %781 = zext i1 %779 to i8
  store i8 %781, ptr %780, align 1
  br label %782

782:                                              ; preds = %562, %read_frame_interp_filter.exit, %547, %555, %558
  %783 = load i32, ptr %247, align 4
  %784 = icmp ne i32 %783, 7
  %785 = and i32 %783, 248
  %or.cond.i.i = icmp eq i32 %785, 0
  %or.cond.i698 = and i1 %784, %or.cond.i.i
  br i1 %or.cond.i698, label %get_ref_frame_map_idx.exit.i, label %get_primary_ref_frame_buf.exit.thread

get_ref_frame_map_idx.exit.i:                     ; preds = %782
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  %787 = and i32 %783, 7
  %788 = zext nneg i32 %787 to i64
  %789 = getelementptr inbounds [8 x i32], ptr %786, i64 0, i64 %788
  %790 = load i32, ptr %789, align 4
  %.not.i699 = icmp eq i32 %790, -1
  br i1 %.not.i699, label %get_ref_frame_map_idx.exit.i703.thread, label %get_primary_ref_frame_buf.exit705

get_ref_frame_map_idx.exit.i703.thread:           ; preds = %get_ref_frame_map_idx.exit.i
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 48592
  store ptr null, ptr %791, align 16
  br label %get_primary_ref_frame_buf.exit705.thread

get_primary_ref_frame_buf.exit.thread:            ; preds = %782
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 48592
  store ptr null, ptr %792, align 16
  %.not628815 = icmp eq i32 %783, 7
  br i1 %.not628815, label %804, label %get_primary_ref_frame_buf.exit705.thread

get_primary_ref_frame_buf.exit705:                ; preds = %get_ref_frame_map_idx.exit.i
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %794 = sext i32 %790 to i64
  %795 = getelementptr inbounds [8 x ptr], ptr %793, i64 0, i64 %794
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 48592
  store ptr %796, ptr %797, align 16
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %799 = sext i32 %790 to i64
  %800 = getelementptr inbounds [8 x ptr], ptr %798, i64 0, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = icmp eq ptr %801, null
  br i1 %802, label %get_primary_ref_frame_buf.exit705.thread, label %804

get_primary_ref_frame_buf.exit705.thread:         ; preds = %get_ref_frame_map_idx.exit.i703.thread, %get_primary_ref_frame_buf.exit.thread, %get_primary_ref_frame_buf.exit705
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %803, i32 noundef 7, ptr noundef nonnull @.str.30) #16
  br label %804

804:                                              ; preds = %get_primary_ref_frame_buf.exit.thread, %get_primary_ref_frame_buf.exit705.thread, %get_primary_ref_frame_buf.exit705
  %805 = load i8, ptr %5, align 4
  %806 = icmp eq i8 %805, 2
  br i1 %806, label %.loopexit, label %807

807:                                              ; preds = %804
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 431856
  %809 = load i32, ptr %808, align 16
  %.not629 = icmp eq i32 %809, 1
  br i1 %.not629, label %.loopexit, label %810

810:                                              ; preds = %807
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 49014
  %812 = load i8, ptr %811, align 2
  %813 = trunc i8 %812 to i1
  br i1 %813, label %frame_might_allow_ref_frame_mvs.exit.thread, label %814

814:                                              ; preds = %810
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 73204
  %816 = load i32, ptr %815, align 4
  %.not.i706 = icmp eq i32 %816, 0
  br i1 %.not.i706, label %frame_might_allow_ref_frame_mvs.exit.thread, label %817

817:                                              ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 73192
  %819 = load i32, ptr %818, align 8
  %.not4.i = icmp eq i32 %819, 0
  %820 = and i8 %805, -3
  %narrow.i.i707.not = icmp eq i8 %820, 0
  %or.cond841 = or i1 %narrow.i.i707.not, %.not4.i
  br i1 %or.cond841, label %frame_might_allow_ref_frame_mvs.exit.thread, label %821

821:                                              ; preds = %817
  %822 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %823 = icmp ne i32 %822, 0
  %824 = zext i1 %823 to i8
  br label %frame_might_allow_ref_frame_mvs.exit.thread

frame_might_allow_ref_frame_mvs.exit.thread:      ; preds = %810, %814, %817, %821
  %storemerge = phi i8 [ %824, %821 ], [ 0, %817 ], [ 0, %814 ], [ 0, %810 ]
  store i8 %storemerge, ptr %545, align 2
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 48672
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 48424
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 48428
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  br label %get_ref_frame_map_idx.exit.i709

get_ref_frame_map_idx.exit.i709:                  ; preds = %frame_might_allow_ref_frame_mvs.exit.thread, %848
  %indvars.iv896 = phi i64 [ 1, %frame_might_allow_ref_frame_mvs.exit.thread ], [ %indvars.iv.next897, %848 ]
  %831 = add nsw i64 %indvars.iv896, -1
  %832 = getelementptr inbounds [8 x i32], ptr %825, i64 0, i64 %831
  %833 = load i32, ptr %832, align 4
  %.fr.i = freeze i32 %833
  %.not.i710 = icmp ne i32 %.fr.i, -1
  call void @llvm.assume(i1 %.not.i710)
  %834 = sext i32 %.fr.i to i64
  %835 = getelementptr inbounds [8 x ptr], ptr %826, i64 0, i64 %834
  %836 = load ptr, ptr %835, align 8
  %837 = sext i32 %.fr.i to i64
  %838 = getelementptr inbounds [8 x %struct.scale_factors], ptr %827, i64 0, i64 %837
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 1328
  %840 = load i32, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %836, i64 1336
  %842 = load i32, ptr %841, align 8
  %843 = load i32, ptr %828, align 8
  %844 = load i32, ptr %829, align 4
  call void @av1_setup_scale_factors_for_frame(ptr noundef nonnull %838, i32 noundef %840, i32 noundef %842, i32 noundef %843, i32 noundef %844) #16
  %845 = load i32, ptr %838, align 8
  %.not.i714 = icmp eq i32 %845, -1
  br i1 %.not.i714, label %av1_is_valid_scale.exit.thread, label %av1_is_valid_scale.exit

av1_is_valid_scale.exit:                          ; preds = %get_ref_frame_map_idx.exit.i709
  %846 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %847 = load i32, ptr %846, align 4
  %.not835 = icmp eq i32 %847, -1
  br i1 %.not835, label %av1_is_valid_scale.exit.thread, label %848

av1_is_valid_scale.exit.thread:                   ; preds = %get_ref_frame_map_idx.exit.i709, %av1_is_valid_scale.exit
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %830, i32 noundef 5, ptr noundef nonnull @.str.31) #16
  br label %848

848:                                              ; preds = %av1_is_valid_scale.exit, %av1_is_valid_scale.exit.thread
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond899.not = icmp eq i64 %indvars.iv.next897, 8
  br i1 %exitcond899.not, label %.loopexit, label %get_ref_frame_map_idx.exit.i709, !llvm.loop !26

.loopexit:                                        ; preds = %848, %804, %807, %541
  call void @av1_setup_frame_buf_refs(ptr noundef nonnull %5) #16
  call void @av1_setup_frame_sign_bias(ptr noundef nonnull %5) #16
  %849 = load i8, ptr %5, align 4
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 1520
  store i8 %849, ptr %852, align 8
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 48000
  %854 = load i32, ptr %853, align 16
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 75760
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 75764
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 458896
  br label %858

858:                                              ; preds = %866, %.loopexit
  %indvars.iv.i715 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i717, %866 ]
  %859 = trunc nuw nsw i64 %indvars.iv.i715 to i32
  %860 = shl nuw nsw i32 1, %859
  %861 = and i32 %860, %854
  %.not.i716 = icmp eq i32 %861, 0
  br i1 %.not.i716, label %866, label %862

862:                                              ; preds = %858
  %863 = load i32, ptr %855, align 16
  %864 = getelementptr inbounds [8 x i32], ptr %856, i64 0, i64 %indvars.iv.i715
  store i32 %863, ptr %864, align 4
  %865 = getelementptr inbounds [8 x i32], ptr %857, i64 0, i64 %indvars.iv.i715
  store i32 1, ptr %865, align 4
  br label %866

866:                                              ; preds = %862, %858
  %indvars.iv.next.i717 = add nuw nsw i64 %indvars.iv.i715, 1
  %exitcond.not.i718 = icmp eq i64 %indvars.iv.next.i717, 8
  br i1 %exitcond.not.i718, label %update_ref_frame_id.exit, label %858, !llvm.loop !17

update_ref_frame_id.exit:                         ; preds = %866
  %867 = load i8, ptr %18, align 2
  %.not633 = icmp eq i8 %867, 0
  br i1 %.not633, label %868, label %.critedge

868:                                              ; preds = %update_ref_frame_id.exit
  %869 = load i8, ptr %7, align 4
  %870 = trunc i8 %869 to i1
  br i1 %870, label %.critedge, label %871

871:                                              ; preds = %868
  %872 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not634 = icmp eq i32 %872, 0
  %873 = zext i1 %.not634 to i8
  br label %.critedge

.critedge:                                        ; preds = %868, %update_ref_frame_id.exit, %871
  %.sink930 = phi i8 [ %873, %871 ], [ 0, %update_ref_frame_id.exit ], [ 0, %868 ]
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 49028
  store i8 %.sink930, ptr %874, align 4
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 73224
  %876 = load i32, ptr %875, align 8
  %877 = load ptr, ptr %850, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 1464
  store i32 %876, ptr %878, align 8
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 73232
  %880 = load i32, ptr %879, align 8
  %881 = load ptr, ptr %850, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 1468
  store i32 %880, ptr %882, align 4
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 73236
  %884 = load i32, ptr %883, align 4
  %885 = load ptr, ptr %850, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 1472
  store i32 %884, ptr %886, align 8
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 73240
  %888 = load i32, ptr %887, align 8
  %889 = load ptr, ptr %850, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 1476
  store i32 %888, ptr %890, align 4
  %891 = getelementptr i8, ptr %0, i64 73229
  %892 = load i8, ptr %891, align 1
  %893 = load ptr, ptr %850, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 1480
  store i8 %892, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 73256
  %896 = load i32, ptr %895, align 8
  %897 = load ptr, ptr %850, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 1484
  store i32 %896, ptr %898, align 4
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 73244
  %900 = load i32, ptr %899, align 4
  %901 = load ptr, ptr %850, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 1488
  store i32 %900, ptr %902, align 8
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 48432
  %904 = load i32, ptr %903, align 16
  %905 = load ptr, ptr %850, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 1492
  store i32 %904, ptr %906, align 4
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 48436
  %908 = load i32, ptr %907, align 4
  %909 = load ptr, ptr %850, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 1496
  store i32 %908, ptr %910, align 8
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 431856
  %912 = load i32, ptr %911, align 16
  %.not635 = icmp eq i32 %912, 0
  br i1 %.not635, label %915, label %913

913:                                              ; preds = %.critedge
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %914, i32 noundef 7, ptr noundef nonnull @.str.32) #16
  br label %915

915:                                              ; preds = %913, %.critedge
  %916 = load i8, ptr %246, align 4
  %917 = trunc i8 %916 to i1
  br i1 %917, label %918, label %928

918:                                              ; preds = %915
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 71536
  store i32 0, ptr %919, align 4
  %920 = getelementptr inbounds i8, ptr %0, i64 71540
  store i32 0, ptr %920, align 4
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 72128
  store i32 0, ptr %921, align 8
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 72000
  store i32 0, ptr %922, align 8
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 71996
  store i32 1, ptr %923, align 4
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 72064
  store i32 0, ptr %924, align 8
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 71576
  store i32 0, ptr %925, align 8
  %926 = getelementptr inbounds i8, ptr %0, i64 71640
  store i32 0, ptr %926, align 8
  %927 = getelementptr inbounds i8, ptr %0, i64 71704
  store i32 0, ptr %927, align 8
  br label %928

928:                                              ; preds = %918, %915
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 75104
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 49048
  %931 = load i32, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 73188
  %933 = load i32, ptr %932, align 4
  %notmask.i.i = shl nsw i32 -1, %933
  %934 = xor i32 %notmask.i.i, -1
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 49044
  %936 = load i32, ptr %935, align 4
  %937 = add nsw i32 %936, %934
  %938 = and i32 %937, %notmask.i.i
  %939 = ashr i32 %938, %933
  call void @av1_get_tile_limits(ptr noundef nonnull %5) #16
  %940 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 75124
  store i32 %940, ptr %941, align 4
  %.not.i.i719 = icmp eq i32 %940, 0
  br i1 %.not.i.i719, label %955, label %942

942:                                              ; preds = %928
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 75144
  %944 = load i32, ptr %943, align 4
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 75128
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 75152
  store i32 %944, ptr %945, align 4
  %947 = load i32, ptr %946, align 4
  %948 = icmp slt i32 %944, %947
  br i1 %948, label %.lr.ph.i.i, label %.loopexit92.i.i

.lr.ph.i.i:                                       ; preds = %942, %950
  %949 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not84.i.i = icmp eq i32 %949, 0
  br i1 %.not84.i.i, label %.loopexit92.i.i, label %950

950:                                              ; preds = %.lr.ph.i.i
  %951 = load i32, ptr %945, align 4
  %952 = add nsw i32 %951, 1
  store i32 %952, ptr %945, align 4
  %953 = load i32, ptr %946, align 4
  %954 = icmp slt i32 %952, %953
  br i1 %954, label %.lr.ph.i.i, label %.loopexit92.i.i, !llvm.loop !27

955:                                              ; preds = %928
  %956 = add nsw i32 %931, %934
  %957 = and i32 %956, %notmask.i.i
  %958 = ashr i32 %957, %933
  %959 = icmp sgt i32 %958, 0
  br i1 %959, label %.lr.ph97.i.i, label %._crit_edge.i.i

.lr.ph97.i.i:                                     ; preds = %955
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 75112
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 75164
  br label %962

962:                                              ; preds = %rb_read_uniform.exit.i.i, %.lr.ph97.i.i
  %indvars.iv.i.i721 = phi i64 [ 0, %.lr.ph97.i.i ], [ %indvars.iv.next.i.i722, %rb_read_uniform.exit.i.i ]
  %.096.i.i = phi i32 [ %958, %.lr.ph97.i.i ], [ %980, %rb_read_uniform.exit.i.i ]
  %.08095.i.i = phi i32 [ 0, %.lr.ph97.i.i ], [ %979, %rb_read_uniform.exit.i.i ]
  %963 = load i32, ptr %960, align 4
  %.0..i.i = call i32 @llvm.smin.i32(i32 %.096.i.i, i32 %963)
  %.not.i.i.i.i = icmp eq i32 %963, 0
  %964 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0..i.i, i1 true)
  %965 = sub nuw nsw i32 32, %964
  %966 = select i1 %.not.i.i.i.i, i32 0, i32 %965
  %967 = shl nuw i32 1, %966
  %968 = sub nsw i32 %967, %.0..i.i
  %969 = add nsw i32 %966, -1
  %970 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %969) #16
  %971 = icmp slt i32 %970, %968
  br i1 %971, label %rb_read_uniform.exit.i.i, label %972

972:                                              ; preds = %962
  %973 = shl i32 %970, 1
  %974 = sub i32 %973, %968
  %975 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %976 = add nsw i32 %974, %975
  br label %rb_read_uniform.exit.i.i

rb_read_uniform.exit.i.i:                         ; preds = %972, %962
  %.0.i.i.i = phi i32 [ %976, %972 ], [ %970, %962 ]
  %977 = add nsw i32 %.0.i.i.i, 1
  %978 = getelementptr inbounds [65 x i32], ptr %961, i64 0, i64 %indvars.iv.i.i721
  store i32 %.08095.i.i, ptr %978, align 4
  %979 = add nsw i32 %977, %.08095.i.i
  %980 = sub nsw i32 %.096.i.i, %977
  %indvars.iv.next.i.i722 = add nuw nsw i64 %indvars.iv.i.i721, 1
  %981 = icmp sgt i32 %980, 0
  %982 = icmp ult i64 %indvars.iv.i.i721, 63
  %983 = select i1 %981, i1 %982, i1 false
  br i1 %983, label %962, label %._crit_edge.loopexit.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %rb_read_uniform.exit.i.i
  %984 = trunc nuw nsw i64 %indvars.iv.next.i.i722 to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %955
  %.081.lcssa.i.i = phi i32 [ 0, %955 ], [ %984, %._crit_edge.loopexit.i.i ]
  %.080.lcssa.i.i = phi i32 [ 0, %955 ], [ %979, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i32 [ %958, %955 ], [ %980, %._crit_edge.loopexit.i.i ]
  store i32 %.081.lcssa.i.i, ptr %929, align 4
  %985 = add nsw i32 %.0.lcssa.i.i, %.080.lcssa.i.i
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 75164
  %987 = zext nneg i32 %.081.lcssa.i.i to i64
  %988 = getelementptr inbounds [65 x i32], ptr %986, i64 0, i64 %987
  store i32 %985, ptr %988, align 4
  br label %.loopexit92.i.i

.loopexit92.i.i:                                  ; preds = %950, %.lr.ph.i.i, %._crit_edge.i.i, %942
  %989 = load i32, ptr %935, align 4
  %990 = load i32, ptr %930, align 8
  call void @av1_calculate_tile_cols(ptr noundef nonnull %6, i32 noundef %989, i32 noundef %990, ptr noundef nonnull %929) #16
  %991 = load i32, ptr %941, align 4
  %.not85.i.i = icmp eq i32 %991, 0
  br i1 %.not85.i.i, label %.preheader.i.i, label %995

.preheader.i.i:                                   ; preds = %.loopexit92.i.i
  %992 = icmp sgt i32 %939, 0
  br i1 %992, label %.lr.ph106.i.i, label %._crit_edge107.i.i

.lr.ph106.i.i:                                    ; preds = %.preheader.i.i
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 75116
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 75424
  br label %1008

995:                                              ; preds = %.loopexit92.i.i
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 75148
  %997 = load i32, ptr %996, align 4
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 75132
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 75156
  store i32 %997, ptr %998, align 4
  %1000 = load i32, ptr %999, align 4
  %1001 = icmp slt i32 %997, %1000
  br i1 %1001, label %.lr.ph101.i.i, label %read_tile_info_max_tile.exit.i

.lr.ph101.i.i:                                    ; preds = %995, %1003
  %1002 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not87.i.i = icmp eq i32 %1002, 0
  br i1 %.not87.i.i, label %read_tile_info_max_tile.exit.i, label %1003

1003:                                             ; preds = %.lr.ph101.i.i
  %1004 = load i32, ptr %998, align 4
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %998, align 4
  %1006 = load i32, ptr %999, align 4
  %1007 = icmp slt i32 %1005, %1006
  br i1 %1007, label %.lr.ph101.i.i, label %read_tile_info_max_tile.exit.i, !llvm.loop !29

1008:                                             ; preds = %rb_read_uniform.exit90.i.i, %.lr.ph106.i.i
  %indvars.iv117.i.i = phi i64 [ 0, %.lr.ph106.i.i ], [ %indvars.iv.next118.i.i, %rb_read_uniform.exit90.i.i ]
  %.077105.i.i = phi i32 [ 0, %.lr.ph106.i.i ], [ %1025, %rb_read_uniform.exit90.i.i ]
  %.079103.i.i = phi i32 [ %939, %.lr.ph106.i.i ], [ %1026, %rb_read_uniform.exit90.i.i ]
  %1009 = load i32, ptr %993, align 4
  %.079..i.i = call i32 @llvm.smin.i32(i32 %.079103.i.i, i32 %1009)
  %.not.i.i88.i.i = icmp eq i32 %1009, 0
  %1010 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.079..i.i, i1 true)
  %1011 = sub nuw nsw i32 32, %1010
  %1012 = select i1 %.not.i.i88.i.i, i32 0, i32 %1011
  %1013 = shl nuw i32 1, %1012
  %1014 = sub nsw i32 %1013, %.079..i.i
  %1015 = add nsw i32 %1012, -1
  %1016 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %1015) #16
  %1017 = icmp slt i32 %1016, %1014
  br i1 %1017, label %rb_read_uniform.exit90.i.i, label %1018

1018:                                             ; preds = %1008
  %1019 = shl i32 %1016, 1
  %1020 = sub i32 %1019, %1014
  %1021 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1022 = add nsw i32 %1020, %1021
  br label %rb_read_uniform.exit90.i.i

rb_read_uniform.exit90.i.i:                       ; preds = %1018, %1008
  %.0.i89.i.i = phi i32 [ %1022, %1018 ], [ %1016, %1008 ]
  %1023 = add nsw i32 %.0.i89.i.i, 1
  %1024 = getelementptr inbounds [65 x i32], ptr %994, i64 0, i64 %indvars.iv117.i.i
  store i32 %.077105.i.i, ptr %1024, align 4
  %1025 = add nsw i32 %1023, %.077105.i.i
  %1026 = sub nsw i32 %.079103.i.i, %1023
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %1027 = icmp sgt i32 %1026, 0
  %1028 = icmp ult i64 %indvars.iv117.i.i, 63
  %1029 = select i1 %1027, i1 %1028, i1 false
  br i1 %1029, label %1008, label %._crit_edge107.loopexit.i.i, !llvm.loop !30

._crit_edge107.loopexit.i.i:                      ; preds = %rb_read_uniform.exit90.i.i
  %1030 = trunc nuw nsw i64 %indvars.iv.next118.i.i to i32
  br label %._crit_edge107.i.i

._crit_edge107.i.i:                               ; preds = %._crit_edge107.loopexit.i.i, %.preheader.i.i
  %.079.lcssa.i.i = phi i32 [ %939, %.preheader.i.i ], [ %1026, %._crit_edge107.loopexit.i.i ]
  %.078.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %1030, %._crit_edge107.loopexit.i.i ]
  %.077.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %1025, %._crit_edge107.loopexit.i.i ]
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  store i32 %.078.lcssa.i.i, ptr %1031, align 4
  %1032 = add nsw i32 %.077.lcssa.i.i, %.079.lcssa.i.i
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 75424
  %1034 = zext nneg i32 %.078.lcssa.i.i to i64
  %1035 = getelementptr inbounds [65 x i32], ptr %1033, i64 0, i64 %1034
  store i32 %1032, ptr %1035, align 4
  br label %read_tile_info_max_tile.exit.i

read_tile_info_max_tile.exit.i:                   ; preds = %1003, %.lr.ph101.i.i, %._crit_edge107.i.i, %995
  %1036 = load i32, ptr %935, align 4
  call void @av1_calculate_tile_rows(ptr noundef nonnull %6, i32 noundef %1036, ptr noundef nonnull %929) #16
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 458880
  store i32 0, ptr %1037, align 32
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %1039 = load i32, ptr %1038, align 4
  %1040 = load i32, ptr %929, align 16
  %1041 = mul nsw i32 %1040, %1039
  %1042 = icmp sgt i32 %1041, 1
  br i1 %1042, label %1043, label %read_tile_info.exit

1043:                                             ; preds = %read_tile_info_max_tile.exit.i
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 75132
  %1045 = load i32, ptr %1044, align 4
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 75128
  %1047 = load i32, ptr %1046, align 8
  %1048 = add nsw i32 %1047, %1045
  %1049 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %1048) #16
  store i32 %1049, ptr %1037, align 32
  %1050 = load i32, ptr %1038, align 4
  %1051 = load i32, ptr %929, align 16
  %1052 = mul nsw i32 %1051, %1050
  %.not.i720 = icmp slt i32 %1049, %1052
  br i1 %.not.i720, label %1055, label %1053

1053:                                             ; preds = %1043
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %1054, i32 noundef 7, ptr noundef nonnull @.str.44) #16
  br label %1055

1055:                                             ; preds = %1053, %1043
  %1056 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #16
  %1057 = add nsw i32 %1056, 1
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 431864
  store i32 %1057, ptr %1058, align 8
  br label %read_tile_info.exit

read_tile_info.exit:                              ; preds = %read_tile_info_max_tile.exit.i, %1055
  %1059 = call i32 @av1_is_min_tile_width_satisfied(ptr noundef nonnull %5) #16
  %.not636 = icmp eq i32 %1059, 0
  br i1 %.not636, label %1060, label %1062

1060:                                             ; preds = %read_tile_info.exit
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %1061, i32 noundef 7, ptr noundef nonnull @.str.33) #16
  br label %1062

1062:                                             ; preds = %1060, %read_tile_info.exit
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 49128
  %.val659 = load i8, ptr %891, align 1
  %.not.i723 = icmp eq i8 %.val659, 0
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 73260
  %1065 = load i8, ptr %1064, align 4
  %.not837 = icmp eq i8 %1065, 0
  %1066 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #16
  store i32 %1066, ptr %1063, align 8
  %1067 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not.i.i724 = icmp eq i32 %1067, 0
  br i1 %.not.i.i724, label %read_delta_q.exit.i, label %1068

1068:                                             ; preds = %1062
  %1069 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef 6) #16
  br label %read_delta_q.exit.i

read_delta_q.exit.i:                              ; preds = %1068, %1062
  %1070 = phi i32 [ %1069, %1068 ], [ 0, %1062 ]
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 49132
  store i32 %1070, ptr %1071, align 4
  br i1 %.not.i723, label %1072, label %1102

1072:                                             ; preds = %read_delta_q.exit.i
  br i1 %.not837, label %1076, label %1073

1073:                                             ; preds = %1072
  %1074 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1075 = icmp eq i32 %1074, 0
  br label %1076

1076:                                             ; preds = %1073, %1072
  %.0.i725 = phi i1 [ %1075, %1073 ], [ true, %1072 ]
  %1077 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not.i38.i = icmp eq i32 %1077, 0
  br i1 %.not.i38.i, label %read_delta_q.exit39.i, label %1078

1078:                                             ; preds = %1076
  %1079 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef 6) #16
  br label %read_delta_q.exit39.i

read_delta_q.exit39.i:                            ; preds = %1078, %1076
  %1080 = phi i32 [ %1079, %1078 ], [ 0, %1076 ]
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 49136
  store i32 %1080, ptr %1081, align 8
  %1082 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not.i40.i = icmp eq i32 %1082, 0
  br i1 %.not.i40.i, label %read_delta_q.exit41.i, label %1083

1083:                                             ; preds = %read_delta_q.exit39.i
  %1084 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef 6) #16
  br label %read_delta_q.exit41.i

read_delta_q.exit41.i:                            ; preds = %1083, %read_delta_q.exit39.i
  %1085 = phi i32 [ %1084, %1083 ], [ 0, %read_delta_q.exit39.i ]
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 49144
  store i32 %1085, ptr %1086, align 8
  br i1 %.0.i725, label %1098, label %1087

1087:                                             ; preds = %read_delta_q.exit41.i
  %1088 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not.i42.i = icmp eq i32 %1088, 0
  br i1 %.not.i42.i, label %read_delta_q.exit43.i, label %1089

1089:                                             ; preds = %1087
  %1090 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef 6) #16
  br label %read_delta_q.exit43.i

read_delta_q.exit43.i:                            ; preds = %1089, %1087
  %1091 = phi i32 [ %1090, %1089 ], [ 0, %1087 ]
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 49140
  store i32 %1091, ptr %1092, align 4
  %1093 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not.i44.i = icmp eq i32 %1093, 0
  br i1 %.not.i44.i, label %read_delta_q.exit45.i, label %1094

1094:                                             ; preds = %read_delta_q.exit43.i
  %1095 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef 6) #16
  br label %read_delta_q.exit45.i

read_delta_q.exit45.i:                            ; preds = %1094, %read_delta_q.exit43.i
  %1096 = phi i32 [ %1095, %1094 ], [ 0, %read_delta_q.exit43.i ]
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 49148
  store i32 %1096, ptr %1097, align 4
  br label %1104

1098:                                             ; preds = %read_delta_q.exit41.i
  %1099 = load i32, ptr %1081, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 49140
  store i32 %1099, ptr %1100, align 4
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 49148
  store i32 %1085, ptr %1101, align 4
  br label %1104

1102:                                             ; preds = %read_delta_q.exit.i
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 49136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1103, i8 0, i64 16, i1 false)
  br label %1104

1104:                                             ; preds = %1102, %1098, %read_delta_q.exit45.i
  %1105 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1106 = icmp ne i32 %1105, 0
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 67488
  %1108 = zext i1 %1106 to i8
  store i8 %1108, ptr %1107, align 8
  br i1 %1106, label %1109, label %1116

1109:                                             ; preds = %1104
  %1110 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 4) #16
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 67492
  store i32 %1110, ptr %1111, align 4
  %1112 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 4) #16
  %1113 = getelementptr inbounds nuw i8, ptr %0, i64 67496
  store i32 %1112, ptr %1113, align 8
  br i1 %.not837, label %setup_quantization.exit, label %1114

1114:                                             ; preds = %1109
  %1115 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 4) #16
  br label %setup_quantization.exit

1116:                                             ; preds = %1104
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 67492
  store i32 0, ptr %1117, align 4
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 67496
  store i32 0, ptr %1118, align 8
  br label %setup_quantization.exit

setup_quantization.exit:                          ; preds = %1109, %1114, %1116
  %.sink.i = phi i32 [ %1115, %1114 ], [ 0, %1116 ], [ %1112, %1109 ]
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 67500
  store i32 %.sink.i, ptr %1119, align 4
  %1120 = load i32, ptr %875, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 10656
  store i32 %1120, ptr %1121, align 16
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 75704
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 75744
  %1124 = load i32, ptr %1123, align 8
  %.val658 = load i8, ptr %891, align 1
  %.not.i726 = icmp eq i8 %.val658, 0
  %1125 = select i1 %.not.i726, i32 3, i32 1
  %1126 = icmp slt i32 %1124, %1125
  br i1 %1126, label %1137, label %1127

1127:                                             ; preds = %setup_quantization.exit
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 75752
  %1129 = load i32, ptr %1128, align 8
  %1130 = load i32, ptr %930, align 8
  %1131 = icmp slt i32 %1129, %1130
  br i1 %1131, label %1137, label %1132

1132:                                             ; preds = %1127
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 75748
  %1134 = load i32, ptr %1133, align 4
  %1135 = load i32, ptr %1038, align 4
  %1136 = icmp slt i32 %1134, %1135
  br i1 %1136, label %1137, label %1144

1137:                                             ; preds = %1132, %1127, %setup_quantization.exit
  call void @av1_free_above_context_buffers(ptr noundef nonnull %1122) #16
  %1138 = load i32, ptr %1038, align 4
  %1139 = load i32, ptr %930, align 8
  %.val657 = load i8, ptr %891, align 1
  %.not.i727 = icmp eq i8 %.val657, 0
  %1140 = select i1 %.not.i727, i32 3, i32 1
  %1141 = call i32 @av1_alloc_above_context_buffers(ptr noundef nonnull %1122, i32 noundef %1138, i32 noundef %1139, i32 noundef %1140) #16
  %.not637 = icmp eq i32 %1141, 0
  br i1 %.not637, label %1144, label %1142

1142:                                             ; preds = %1137
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %1143, i32 noundef 2, ptr noundef nonnull @.str.34) #16
  br label %1144

1144:                                             ; preds = %1137, %1142, %1132
  %1145 = load i32, ptr %247, align 4
  %1146 = icmp eq i32 %1145, 7
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1144
  call void @av1_setup_past_independence(ptr noundef nonnull %5) #16
  br label %1148

1148:                                             ; preds = %1147, %1144
  %1149 = getelementptr i8, ptr %0, i64 67504
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 67505
  store i8 0, ptr %1150, align 1
  %1151 = getelementptr inbounds nuw i8, ptr %0, i64 67506
  store i8 0, ptr %1151, align 2
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 67507
  store i8 0, ptr %1152, align 1
  %1153 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1154 = trunc i32 %1153 to i8
  store i8 %1154, ptr %1149, align 4
  %.not.i728 = icmp eq i8 %1154, 0
  br i1 %.not.i728, label %1155, label %1181

1155:                                             ; preds = %1148
  %1156 = load ptr, ptr %850, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 80
  %1158 = load ptr, ptr %1157, align 8
  %.not72.i = icmp eq ptr %1158, null
  br i1 %.not72.i, label %1166, label %1159

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %1156, i64 260
  %1161 = load i32, ptr %1160, align 4
  %1162 = getelementptr inbounds nuw i8, ptr %1156, i64 264
  %1163 = load i32, ptr %1162, align 8
  %1164 = mul nsw i32 %1163, %1161
  %1165 = sext i32 %1164 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1158, i8 0, i64 %1165, i1 false)
  %.pre.i734 = load ptr, ptr %850, align 8
  br label %1166

1166:                                             ; preds = %1159, %1155
  %1167 = phi ptr [ %.pre.i734, %1159 ], [ %1156, %1155 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %1149, i8 0, i64 172, i1 false)
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 220
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 67508
  %1171 = getelementptr inbounds nuw i8, ptr %1167, i64 92
  br label %1172

1172:                                             ; preds = %1180, %1166
  %indvars.iv22.i.i = phi i64 [ 0, %1166 ], [ %indvars.iv.next23.i.i, %1180 ]
  %1173 = getelementptr inbounds [8 x i32], ptr %1168, i64 0, i64 %indvars.iv22.i.i
  %1174 = load i32, ptr %1173, align 4
  %1175 = getelementptr inbounds [8 x i32], ptr %1169, i64 0, i64 %indvars.iv22.i.i
  store i32 %1174, ptr %1175, align 4
  br label %1176

1176:                                             ; preds = %1176, %1172
  %indvars.iv.i.i735 = phi i64 [ 0, %1172 ], [ %indvars.iv.next.i.i736, %1176 ]
  %1177 = getelementptr inbounds [8 x [8 x i16]], ptr %1170, i64 0, i64 %indvars.iv22.i.i, i64 %indvars.iv.i.i735
  %1178 = load i16, ptr %1177, align 2
  %1179 = getelementptr inbounds [8 x [8 x i16]], ptr %1171, i64 0, i64 %indvars.iv22.i.i, i64 %indvars.iv.i.i735
  store i16 %1178, ptr %1179, align 2
  %indvars.iv.next.i.i736 = add nuw nsw i64 %indvars.iv.i.i735, 1
  %exitcond.not.i.i737 = icmp eq i64 %indvars.iv.next.i.i736, 8
  br i1 %exitcond.not.i.i737, label %1180, label %1176, !llvm.loop !31

1180:                                             ; preds = %1176
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, 8
  br i1 %exitcond25.not.i.i, label %setup_segmentation.exit, label %1172, !llvm.loop !32

1181:                                             ; preds = %1148
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 48592
  %1183 = load ptr, ptr %1182, align 16
  %.not73.i = icmp eq ptr %1183, null
  br i1 %.not73.i, label %1197, label %1184

1184:                                             ; preds = %1181
  %1185 = load i32, ptr %935, align 4
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 260
  %1187 = load i32, ptr %1186, align 4
  %1188 = icmp eq i32 %1185, %1187
  br i1 %1188, label %1189, label %1197

1189:                                             ; preds = %1184
  %1190 = load i32, ptr %930, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1183, i64 264
  %1192 = load i32, ptr %1191, align 8
  %1193 = icmp eq i32 %1190, %1192
  br i1 %1193, label %1194, label %1197

1194:                                             ; preds = %1189
  %1195 = getelementptr inbounds nuw i8, ptr %1183, i64 80
  %1196 = load ptr, ptr %1195, align 8
  br label %1197

1197:                                             ; preds = %1194, %1189, %1184, %1181
  %.sink.i729 = phi ptr [ %1196, %1194 ], [ null, %1189 ], [ null, %1184 ], [ null, %1181 ]
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 67680
  store ptr %.sink.i729, ptr %1198, align 16
  %1199 = load i32, ptr %247, align 4
  %1200 = icmp eq i32 %1199, 7
  br i1 %1200, label %.thread.i733, label %1201

.thread.i733:                                     ; preds = %1197
  store i8 1, ptr %1150, align 1
  store i8 0, ptr %1152, align 1
  store i8 1, ptr %1151, align 2
  br label %1210

1201:                                             ; preds = %1197
  %1202 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1203 = trunc i32 %1202 to i8
  store i8 %1203, ptr %1150, align 1
  %.not74.i = icmp eq i8 %1203, 0
  br i1 %.not74.i, label %1207, label %1204

1204:                                             ; preds = %1201
  %1205 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1206 = trunc i32 %1205 to i8
  br label %1207

1207:                                             ; preds = %1204, %1201
  %storemerge.i = phi i8 [ %1206, %1204 ], [ 0, %1201 ]
  store i8 %storemerge.i, ptr %1152, align 1
  %1208 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1209 = trunc i32 %1208 to i8
  store i8 %1209, ptr %1151, align 2
  %.not76.i = icmp eq i8 %1209, 0
  br i1 %.not76.i, label %1232, label %1210

1210:                                             ; preds = %1207, %.thread.i733
  call void @av1_clearall_segfeatures(ptr noundef nonnull %1149) #16
  br label %.preheader.i

.preheader.i:                                     ; preds = %1229, %1210
  %.097.i = phi i32 [ 0, %1210 ], [ %1230, %1229 ]
  br label %1211

1211:                                             ; preds = %._crit_edge.i, %.preheader.i
  %.06696.i = phi i32 [ 0, %.preheader.i ], [ %1228, %._crit_edge.i ]
  %1212 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not78.i = icmp eq i32 %1212, 0
  %.pre102.i = trunc nuw i32 %.06696.i to i8
  br i1 %.not78.i, label %._crit_edge.i, label %1213

1213:                                             ; preds = %1211
  call void @av1_enable_segfeature(ptr noundef nonnull %1149, i32 noundef %.097.i, i8 noundef zeroext %.pre102.i) #16
  %1214 = call i32 @av1_seg_feature_data_max(i8 noundef zeroext %.pre102.i) #16
  %1215 = sub nsw i32 0, %1214
  %.not.i.i730 = icmp eq i32 %1214, 0
  %1216 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1214, i1 true)
  %1217 = sub nuw nsw i32 32, %1216
  %1218 = select i1 %.not.i.i730, i32 0, i32 %1217
  %1219 = call i32 @av1_is_segfeature_signed(i8 noundef zeroext %.pre102.i) #16
  %.not79.i = icmp eq i32 %1219, 0
  br i1 %.not79.i, label %1222, label %1220

1220:                                             ; preds = %1213
  %1221 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef %1218) #16
  br label %1224

1222:                                             ; preds = %1213
  %1223 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %1218) #16
  br label %1224

1224:                                             ; preds = %1222, %1220
  %.1.i731 = phi i32 [ %1221, %1220 ], [ %1223, %1222 ]
  %1225 = icmp slt i32 %.1.i731, %1215
  %1226 = call i32 @llvm.smin.i32(i32 %.1.i731, i32 %1214)
  %1227 = select i1 %1225, i32 %1215, i32 %1226
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1224, %1211
  %.067.i = phi i32 [ %1227, %1224 ], [ 0, %1211 ]
  call void @av1_set_segdata(ptr noundef nonnull %1149, i32 noundef %.097.i, i8 noundef zeroext %.pre102.i, i32 noundef %.067.i) #16
  %1228 = add nuw nsw i32 %.06696.i, 1
  %exitcond.not.i732 = icmp eq i32 %1228, 8
  br i1 %exitcond.not.i732, label %1229, label %1211, !llvm.loop !33

1229:                                             ; preds = %._crit_edge.i
  %1230 = add nuw nsw i32 %.097.i, 1
  %exitcond99.not.i = icmp eq i32 %1230, 8
  br i1 %exitcond99.not.i, label %1231, label %.preheader.i, !llvm.loop !34

1231:                                             ; preds = %1229
  call void @av1_calculate_segdata(ptr noundef nonnull %1149) #16
  br label %1254

1232:                                             ; preds = %1207
  %1233 = load ptr, ptr %1182, align 16
  %.not77.i = icmp eq ptr %1233, null
  br i1 %.not77.i, label %1254, label %1234

1234:                                             ; preds = %1232
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 220
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %1237 = getelementptr inbounds nuw i8, ptr %1233, i64 92
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 67508
  br label %1239

1239:                                             ; preds = %1247, %1234
  %indvars.iv22.i80.i = phi i64 [ 0, %1234 ], [ %indvars.iv.next23.i84.i, %1247 ]
  %1240 = getelementptr inbounds [8 x i32], ptr %1235, i64 0, i64 %indvars.iv22.i80.i
  %1241 = load i32, ptr %1240, align 4
  %1242 = getelementptr inbounds [8 x i32], ptr %1236, i64 0, i64 %indvars.iv22.i80.i
  store i32 %1241, ptr %1242, align 4
  br label %1243

1243:                                             ; preds = %1243, %1239
  %indvars.iv.i81.i = phi i64 [ 0, %1239 ], [ %indvars.iv.next.i82.i, %1243 ]
  %1244 = getelementptr inbounds [8 x [8 x i16]], ptr %1237, i64 0, i64 %indvars.iv22.i80.i, i64 %indvars.iv.i81.i
  %1245 = load i16, ptr %1244, align 2
  %1246 = getelementptr inbounds [8 x [8 x i16]], ptr %1238, i64 0, i64 %indvars.iv22.i80.i, i64 %indvars.iv.i81.i
  store i16 %1245, ptr %1246, align 2
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, 8
  br i1 %exitcond.not.i83.i, label %1247, label %1243, !llvm.loop !31

1247:                                             ; preds = %1243
  %indvars.iv.next23.i84.i = add nuw nsw i64 %indvars.iv22.i80.i, 1
  %exitcond25.not.i85.i = icmp eq i64 %indvars.iv.next23.i84.i, 8
  br i1 %exitcond25.not.i85.i, label %segfeatures_copy.exit86.i, label %1239, !llvm.loop !32

segfeatures_copy.exit86.i:                        ; preds = %1247
  %1248 = getelementptr inbounds nuw i8, ptr %1233, i64 256
  %1249 = load i8, ptr %1248, align 4
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 67672
  store i8 %1249, ptr %1250, align 4
  %1251 = getelementptr inbounds nuw i8, ptr %1233, i64 252
  %1252 = load i32, ptr %1251, align 4
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 67668
  store i32 %1252, ptr %1253, align 4
  br label %1254

1254:                                             ; preds = %segfeatures_copy.exit86.i, %1232, %1231
  %1255 = load ptr, ptr %850, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %1257 = getelementptr inbounds nuw i8, ptr %1255, i64 220
  %1258 = getelementptr inbounds nuw i8, ptr %0, i64 67508
  %1259 = getelementptr inbounds nuw i8, ptr %1255, i64 92
  br label %1260

1260:                                             ; preds = %1268, %1254
  %indvars.iv22.i87.i = phi i64 [ 0, %1254 ], [ %indvars.iv.next23.i91.i, %1268 ]
  %1261 = getelementptr inbounds [8 x i32], ptr %1256, i64 0, i64 %indvars.iv22.i87.i
  %1262 = load i32, ptr %1261, align 4
  %1263 = getelementptr inbounds [8 x i32], ptr %1257, i64 0, i64 %indvars.iv22.i87.i
  store i32 %1262, ptr %1263, align 4
  br label %1264

1264:                                             ; preds = %1264, %1260
  %indvars.iv.i88.i = phi i64 [ 0, %1260 ], [ %indvars.iv.next.i89.i, %1264 ]
  %1265 = getelementptr inbounds [8 x [8 x i16]], ptr %1258, i64 0, i64 %indvars.iv22.i87.i, i64 %indvars.iv.i88.i
  %1266 = load i16, ptr %1265, align 2
  %1267 = getelementptr inbounds [8 x [8 x i16]], ptr %1259, i64 0, i64 %indvars.iv22.i87.i, i64 %indvars.iv.i88.i
  store i16 %1266, ptr %1267, align 2
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i90.i = icmp eq i64 %indvars.iv.next.i89.i, 8
  br i1 %exitcond.not.i90.i, label %1268, label %1264, !llvm.loop !31

1268:                                             ; preds = %1264
  %indvars.iv.next23.i91.i = add nuw nsw i64 %indvars.iv22.i87.i, 1
  %exitcond25.not.i92.i = icmp eq i64 %indvars.iv.next23.i91.i, 8
  br i1 %exitcond25.not.i92.i, label %setup_segmentation.exit, label %1260, !llvm.loop !32

setup_segmentation.exit:                          ; preds = %1268, %1180
  %.sink110.i = phi ptr [ %1167, %1180 ], [ %1255, %1268 ]
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 67672
  %1270 = load i8, ptr %1269, align 4
  %1271 = getelementptr inbounds nuw i8, ptr %.sink110.i, i64 256
  store i8 %1270, ptr %1271, align 4
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 67668
  %1273 = load i32, ptr %1272, align 4
  %1274 = getelementptr inbounds nuw i8, ptr %.sink110.i, i64 252
  store i32 %1273, ptr %1274, align 4
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 72780
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 72784
  store i32 1, ptr %1276, align 4
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 72792
  store i32 1, ptr %1277, align 4
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 72788
  store i32 0, ptr %1278, align 4
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 72796
  store i32 0, ptr %1279, align 4
  %1280 = load i32, ptr %1063, align 8
  %1281 = icmp sgt i32 %1280, 0
  br i1 %1281, label %1282, label %.thread820

.thread820:                                       ; preds = %setup_segmentation.exit
  store i32 0, ptr %1275, align 4
  br label %1300

1282:                                             ; preds = %setup_segmentation.exit
  %1283 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  store i32 %1283, ptr %1275, align 4
  %.not638 = icmp eq i32 %1283, 0
  br i1 %.not638, label %1300, label %1284

1284:                                             ; preds = %1282
  %1285 = load i32, ptr %1063, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %0, i64 10724
  store i32 %1285, ptr %1286, align 4
  %1287 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #16
  %1288 = shl nuw i32 1, %1287
  store i32 %1288, ptr %1276, align 4
  %1289 = load i8, ptr %246, align 4
  %1290 = trunc i8 %1289 to i1
  br i1 %1290, label %thread-pre-split822, label %1291

1291:                                             ; preds = %1284
  %1292 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  store i32 %1292, ptr %1278, align 4
  br label %1293

thread-pre-split822:                              ; preds = %1284
  %.pr823 = load i32, ptr %1278, align 4
  br label %1293

1293:                                             ; preds = %thread-pre-split822, %1291
  %1294 = phi i32 [ %.pr823, %thread-pre-split822 ], [ %1292, %1291 ]
  %.not639 = icmp eq i32 %1294, 0
  br i1 %.not639, label %1300, label %1295

1295:                                             ; preds = %1293
  %1296 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #16
  %1297 = shl nuw i32 1, %1296
  store i32 %1297, ptr %1277, align 4
  %1298 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  store i32 %1298, ptr %1279, align 4
  %.val = load i8, ptr %891, align 1
  %.not.i738 = icmp eq i8 %.val, 0
  %1299 = select i1 %.not.i738, i32 3, i32 1
  call void @av1_reset_loop_filter_delta(ptr noundef nonnull %0, i32 noundef %1299) #16
  br label %1300

1300:                                             ; preds = %.thread820, %1293, %1295, %1282
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1302 = load i8, ptr %1301, align 2
  %1303 = and i8 %1302, 1
  %1304 = zext nneg i8 %1303 to i32
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 10728
  store i32 %1304, ptr %1305, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 49136
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 49144
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 49140
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 49148
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 10692
  %1311 = getelementptr inbounds nuw i8, ptr %0, i64 10660
  br label %1312

1312:                                             ; preds = %1300, %1333
  %indvars.iv903 = phi i64 [ 0, %1300 ], [ %indvars.iv.next904, %1333 ]
  %1313 = load i32, ptr %1063, align 8
  %1314 = trunc nuw nsw i64 %indvars.iv903 to i32
  %1315 = call i32 @av1_get_qindex(ptr noundef nonnull %1149, i32 noundef %1314, i32 noundef %1313) #16
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %1333

1317:                                             ; preds = %1312
  %1318 = load i32, ptr %1071, align 4
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1320, label %1333

1320:                                             ; preds = %1317
  %1321 = load i32, ptr %1306, align 8
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %1323, label %1333

1323:                                             ; preds = %1320
  %1324 = load i32, ptr %1307, align 8
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1326, label %1333

1326:                                             ; preds = %1323
  %1327 = load i32, ptr %1308, align 4
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %1333

1329:                                             ; preds = %1326
  %1330 = load i32, ptr %1309, align 4
  %1331 = icmp eq i32 %1330, 0
  %1332 = zext i1 %1331 to i32
  br label %1333

1333:                                             ; preds = %1329, %1326, %1323, %1320, %1317, %1312
  %1334 = phi i32 [ 0, %1326 ], [ 0, %1323 ], [ 0, %1320 ], [ 0, %1317 ], [ 0, %1312 ], [ %1332, %1329 ]
  %1335 = getelementptr inbounds [8 x i32], ptr %1310, i64 0, i64 %indvars.iv903
  store i32 %1334, ptr %1335, align 4
  %1336 = getelementptr inbounds [8 x i32], ptr %1311, i64 0, i64 %indvars.iv903
  store i32 %1315, ptr %1336, align 4
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next904, 8
  br i1 %exitcond906.not, label %1337, label %1312, !llvm.loop !35

1337:                                             ; preds = %1333
  %.val672 = load i8, ptr %1149, align 16
  %.not.i739 = icmp eq i8 %.val672, 0
  br i1 %.not.i739, label %is_coded_lossless.exit, label %.preheader.i740

1338:                                             ; preds = %.preheader.i740
  %indvars.iv.next.i742 = add nuw nsw i64 %indvars.iv.i741, 1
  %exitcond.not.i743 = icmp eq i64 %indvars.iv.next.i742, 8
  br i1 %exitcond.not.i743, label %is_coded_lossless.exit.thread, label %.preheader.i740, !llvm.loop !36

is_coded_lossless.exit.thread:                    ; preds = %1338
  %1339 = getelementptr inbounds nuw i8, ptr %0, i64 49011
  store i8 1, ptr %1339, align 1
  br label %1347

.preheader.i740:                                  ; preds = %1337, %1338
  %indvars.iv.i741 = phi i64 [ %indvars.iv.next.i742, %1338 ], [ 0, %1337 ]
  %1340 = getelementptr inbounds [8 x i32], ptr %1310, i64 0, i64 %indvars.iv.i741
  %1341 = load i32, ptr %1340, align 4
  %.not7.i = icmp eq i32 %1341, 0
  br i1 %.not7.i, label %is_coded_lossless.exit.thread825, label %1338

is_coded_lossless.exit.thread825:                 ; preds = %.preheader.i740
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 49011
  store i8 0, ptr %1342, align 1
  br label %1353

is_coded_lossless.exit:                           ; preds = %1337
  %1343 = load i32, ptr %1310, align 4
  %1344 = icmp ne i32 %1343, 0
  %1345 = getelementptr inbounds nuw i8, ptr %0, i64 49011
  %1346 = zext i1 %1344 to i8
  store i8 %1346, ptr %1345, align 1
  br i1 %1344, label %1347, label %1353

1347:                                             ; preds = %is_coded_lossless.exit.thread, %is_coded_lossless.exit
  %1348 = phi ptr [ %1339, %is_coded_lossless.exit.thread ], [ %1345, %is_coded_lossless.exit ]
  %1349 = getelementptr i8, ptr %0, i64 48424
  %.val670 = load i32, ptr %1349, align 8
  %1350 = getelementptr i8, ptr %0, i64 48440
  %.val671 = load i32, ptr %1350, align 8
  %1351 = icmp eq i32 %.val670, %.val671
  %1352 = zext i1 %1351 to i8
  br label %1353

1353:                                             ; preds = %is_coded_lossless.exit.thread825, %1347, %is_coded_lossless.exit
  %1354 = phi ptr [ %1345, %is_coded_lossless.exit ], [ %1348, %1347 ], [ %1342, %is_coded_lossless.exit.thread825 ]
  %1355 = phi i8 [ 0, %is_coded_lossless.exit ], [ %1352, %1347 ], [ 0, %is_coded_lossless.exit.thread825 ]
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 49012
  store i8 %1355, ptr %1356, align 4
  %1357 = load i32, ptr %875, align 8
  %.not.i744 = icmp ne i8 %.val672, 0
  %1358 = getelementptr inbounds nuw i8, ptr %0, i64 49152
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 49184
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 49216
  %1361 = getelementptr inbounds nuw i8, ptr %0, i64 67492
  %1362 = getelementptr inbounds nuw i8, ptr %0, i64 63840
  %1363 = getelementptr inbounds nuw i8, ptr %0, i64 67496
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 65056
  %1365 = getelementptr inbounds nuw i8, ptr %0, i64 66272
  br label %1366

1366:                                             ; preds = %1414, %1353
  %indvars.iv85.i = phi i64 [ 0, %1353 ], [ %indvars.iv.next86.i, %1414 ]
  %1367 = getelementptr inbounds [8 x i32], ptr %1311, i64 0, i64 %indvars.iv85.i
  %1368 = load i32, ptr %1367, align 4
  %1369 = load i32, ptr %1071, align 4
  %1370 = call signext i16 @av1_dc_quant_QTX(i32 noundef %1368, i32 noundef %1369, i32 noundef %1357) #16
  %1371 = getelementptr inbounds [8 x [2 x i16]], ptr %1358, i64 0, i64 %indvars.iv85.i
  store i16 %1370, ptr %1371, align 4
  %1372 = call signext i16 @av1_ac_quant_QTX(i32 noundef %1368, i32 noundef 0, i32 noundef %1357) #16
  %1373 = getelementptr inbounds i8, ptr %1371, i64 2
  store i16 %1372, ptr %1373, align 2
  %1374 = load i32, ptr %1306, align 8
  %1375 = call signext i16 @av1_dc_quant_QTX(i32 noundef %1368, i32 noundef %1374, i32 noundef %1357) #16
  %1376 = getelementptr inbounds [8 x [2 x i16]], ptr %1359, i64 0, i64 %indvars.iv85.i
  store i16 %1375, ptr %1376, align 4
  %1377 = load i32, ptr %1307, align 8
  %1378 = call signext i16 @av1_ac_quant_QTX(i32 noundef %1368, i32 noundef %1377, i32 noundef %1357) #16
  %1379 = getelementptr inbounds i8, ptr %1376, i64 2
  store i16 %1378, ptr %1379, align 2
  %1380 = load i32, ptr %1308, align 4
  %1381 = call signext i16 @av1_dc_quant_QTX(i32 noundef %1368, i32 noundef %1380, i32 noundef %1357) #16
  %1382 = getelementptr inbounds [8 x [2 x i16]], ptr %1360, i64 0, i64 %indvars.iv85.i
  store i16 %1381, ptr %1382, align 4
  %1383 = load i32, ptr %1309, align 4
  %1384 = call signext i16 @av1_ac_quant_QTX(i32 noundef %1368, i32 noundef %1383, i32 noundef %1357) #16
  %1385 = getelementptr inbounds i8, ptr %1382, i64 2
  store i16 %1384, ptr %1385, align 2
  %1386 = trunc nuw nsw i64 %indvars.iv85.i to i32
  %1387 = call zeroext i1 @av1_use_qmatrix(ptr noundef nonnull %1063, ptr noundef nonnull %0, i32 noundef %1386) #16
  br i1 %1387, label %1388, label %1390

1388:                                             ; preds = %1366
  %1389 = load i32, ptr %1361, align 4
  br label %1390

1390:                                             ; preds = %1388, %1366
  %1391 = phi i32 [ %1389, %1388 ], [ 15, %1366 ]
  br label %1392

1392:                                             ; preds = %1392, %1390
  %indvars.iv.i745 = phi i64 [ 0, %1390 ], [ %indvars.iv.next.i746, %1392 ]
  %1393 = trunc i64 %indvars.iv.i745 to i8
  %1394 = call ptr @av1_iqmatrix(ptr noundef nonnull %1063, i32 noundef %1391, i32 noundef 0, i8 noundef zeroext %1393) #16
  %1395 = getelementptr inbounds [8 x [19 x ptr]], ptr %1362, i64 0, i64 %indvars.iv85.i, i64 %indvars.iv.i745
  store ptr %1394, ptr %1395, align 8
  %indvars.iv.next.i746 = add nuw nsw i64 %indvars.iv.i745, 1
  %exitcond.not.i747 = icmp eq i64 %indvars.iv.next.i746, 19
  br i1 %exitcond.not.i747, label %1396, label %1392, !llvm.loop !37

1396:                                             ; preds = %1392
  br i1 %1387, label %1397, label %1399

1397:                                             ; preds = %1396
  %1398 = load i32, ptr %1363, align 8
  br label %1399

1399:                                             ; preds = %1397, %1396
  %1400 = phi i32 [ %1398, %1397 ], [ 15, %1396 ]
  br label %1401

1401:                                             ; preds = %1401, %1399
  %indvars.iv77.i = phi i64 [ 0, %1399 ], [ %indvars.iv.next78.i, %1401 ]
  %1402 = trunc i64 %indvars.iv77.i to i8
  %1403 = call ptr @av1_iqmatrix(ptr noundef nonnull %1063, i32 noundef %1400, i32 noundef 1, i8 noundef zeroext %1402) #16
  %1404 = getelementptr inbounds [8 x [19 x ptr]], ptr %1364, i64 0, i64 %indvars.iv85.i, i64 %indvars.iv77.i
  store ptr %1403, ptr %1404, align 8
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 19
  br i1 %exitcond80.not.i, label %1405, label %1401, !llvm.loop !38

1405:                                             ; preds = %1401
  br i1 %1387, label %1406, label %1408

1406:                                             ; preds = %1405
  %1407 = load i32, ptr %1119, align 4
  br label %1408

1408:                                             ; preds = %1406, %1405
  %1409 = phi i32 [ %1407, %1406 ], [ 15, %1405 ]
  br label %1410

1410:                                             ; preds = %1410, %1408
  %indvars.iv81.i = phi i64 [ 0, %1408 ], [ %indvars.iv.next82.i, %1410 ]
  %1411 = trunc i64 %indvars.iv81.i to i8
  %1412 = call ptr @av1_iqmatrix(ptr noundef nonnull %1063, i32 noundef %1409, i32 noundef 2, i8 noundef zeroext %1411) #16
  %1413 = getelementptr inbounds [8 x [19 x ptr]], ptr %1365, i64 0, i64 %indvars.iv85.i, i64 %indvars.iv81.i
  store ptr %1412, ptr %1413, align 8
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 19
  br i1 %exitcond84.not.i, label %1414, label %1410, !llvm.loop !39

1414:                                             ; preds = %1410
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %1415 = icmp ult i64 %indvars.iv85.i, 7
  %1416 = and i1 %.not.i744, %1415
  br i1 %1416, label %1366, label %setup_segmentation_dequant.exit, !llvm.loop !40

setup_segmentation_dequant.exit:                  ; preds = %1414
  %1417 = load i8, ptr %1354, align 1
  %1418 = trunc i8 %1417 to i1
  br i1 %1418, label %.thread827, label %1421

.thread827:                                       ; preds = %setup_segmentation_dequant.exit
  %1419 = getelementptr inbounds nuw i8, ptr %0, i64 71536
  store i32 0, ptr %1419, align 16
  %1420 = getelementptr inbounds i8, ptr %0, i64 71540
  store i32 0, ptr %1420, align 4
  br label %1424

1421:                                             ; preds = %setup_segmentation_dequant.exit
  %1422 = getelementptr inbounds nuw i8, ptr %0, i64 73219
  %1423 = load i8, ptr %1422, align 1
  %.not641 = icmp eq i8 %1423, 0
  br i1 %.not641, label %1424, label %1428

1424:                                             ; preds = %.thread827, %1421
  %1425 = getelementptr inbounds nuw i8, ptr %0, i64 72128
  store i32 0, ptr %1425, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %0, i64 72000
  store i32 0, ptr %1426, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %0, i64 72064
  store i32 0, ptr %1427, align 8
  br label %1428

1428:                                             ; preds = %1424, %1421
  %1429 = load i8, ptr %1356, align 4
  %1430 = trunc i8 %1429 to i1
  br i1 %1430, label %1434, label %1431

1431:                                             ; preds = %1428
  %1432 = getelementptr inbounds nuw i8, ptr %0, i64 73220
  %1433 = load i8, ptr %1432, align 4
  %.not642 = icmp eq i8 %1433, 0
  br i1 %.not642, label %1434, label %1438

1434:                                             ; preds = %1431, %1428
  %1435 = getelementptr inbounds nuw i8, ptr %0, i64 71576
  store i32 0, ptr %1435, align 8
  %1436 = getelementptr inbounds i8, ptr %0, i64 71640
  store i32 0, ptr %1436, align 8
  %1437 = getelementptr inbounds i8, ptr %0, i64 71704
  store i32 0, ptr %1437, align 8
  br label %1438

1438:                                             ; preds = %1434, %1431
  %.val.i748 = load i8, ptr %891, align 1
  %.not.i.i749 = icmp eq i8 %.val.i748, 0
  %1439 = getelementptr inbounds nuw i8, ptr %0, i64 71536
  %1440 = load i8, ptr %246, align 4
  %1441 = trunc i8 %1440 to i1
  br i1 %1441, label %1446, label %1442

1442:                                             ; preds = %1438
  %1443 = getelementptr inbounds nuw i8, ptr %0, i64 49011
  %1444 = load i8, ptr %1443, align 1
  %1445 = trunc i8 %1444 to i1
  br i1 %1445, label %1446, label %1451

1446:                                             ; preds = %1442, %1438
  %1447 = load ptr, ptr %850, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 1540
  call void @av1_set_default_ref_deltas(ptr noundef nonnull %1448) #16
  %1449 = load ptr, ptr %850, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 1548
  call void @av1_set_default_mode_deltas(ptr noundef nonnull %1450) #16
  br label %setup_loopfilter.exit

1451:                                             ; preds = %1442
  %1452 = getelementptr inbounds nuw i8, ptr %0, i64 48592
  %1453 = load ptr, ptr %1452, align 16
  %.not.i750 = icmp eq ptr %1453, null
  %1454 = getelementptr inbounds nuw i8, ptr %0, i64 71558
  br i1 %.not.i750, label %1461, label %1455

1455:                                             ; preds = %1451
  %1456 = getelementptr inbounds nuw i8, ptr %1453, i64 1540
  %1457 = load i64, ptr %1456, align 4
  store i64 %1457, ptr %1454, align 2
  %1458 = getelementptr inbounds nuw i8, ptr %0, i64 71566
  %1459 = getelementptr inbounds nuw i8, ptr %1453, i64 1548
  %1460 = load i16, ptr %1459, align 4
  store i16 %1460, ptr %1458, align 2
  br label %1463

1461:                                             ; preds = %1451
  call void @av1_set_default_ref_deltas(ptr noundef nonnull %1454) #16
  %1462 = getelementptr inbounds nuw i8, ptr %0, i64 71566
  call void @av1_set_default_mode_deltas(ptr noundef nonnull %1462) #16
  br label %1463

1463:                                             ; preds = %1461, %1455
  %1464 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 6) #16
  store i32 %1464, ptr %1439, align 4
  %1465 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 6) #16
  %1466 = getelementptr inbounds i8, ptr %0, i64 71540
  store i32 %1465, ptr %1466, align 4
  br i1 %.not.i.i749, label %1467, label %1474

1467:                                             ; preds = %1463
  %1468 = load i32, ptr %1439, align 4
  %.not50.i = icmp eq i32 %1468, 0
  %.not51.i = icmp eq i32 %1465, 0
  %or.cond.i755 = select i1 %.not50.i, i1 %.not51.i, i1 false
  br i1 %or.cond.i755, label %1474, label %1469

1469:                                             ; preds = %1467
  %1470 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 6) #16
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 71544
  store i32 %1470, ptr %1471, align 4
  %1472 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 6) #16
  %1473 = getelementptr inbounds nuw i8, ptr %0, i64 71548
  store i32 %1472, ptr %1473, align 4
  br label %1474

1474:                                             ; preds = %1469, %1467, %1463
  %1475 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #16
  %1476 = getelementptr inbounds nuw i8, ptr %0, i64 71552
  store i32 %1475, ptr %1476, align 4
  %1477 = getelementptr inbounds nuw i8, ptr %0, i64 71557
  store i8 0, ptr %1477, align 1
  %1478 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1479 = trunc i32 %1478 to i8
  %1480 = getelementptr inbounds nuw i8, ptr %0, i64 71556
  store i8 %1479, ptr %1480, align 4
  %.not52.i = icmp eq i8 %1479, 0
  br i1 %.not52.i, label %.loopexit.i, label %1481

1481:                                             ; preds = %1474
  %1482 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1483 = trunc i32 %1482 to i8
  store i8 %1483, ptr %1477, align 1
  %.not53.i = icmp eq i8 %1483, 0
  br i1 %.not53.i, label %.loopexit.i, label %.preheader56.i

.preheader.i754:                                  ; preds = %1490
  %1484 = getelementptr inbounds nuw i8, ptr %0, i64 71566
  br label %1491

.preheader56.i:                                   ; preds = %1481, %1490
  %indvars.iv.i751 = phi i64 [ %indvars.iv.next.i752, %1490 ], [ 0, %1481 ]
  %1485 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not55.i = icmp eq i32 %1485, 0
  br i1 %.not55.i, label %1490, label %1486

1486:                                             ; preds = %.preheader56.i
  %1487 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef 6) #16
  %1488 = trunc i32 %1487 to i8
  %1489 = getelementptr inbounds [8 x i8], ptr %1454, i64 0, i64 %indvars.iv.i751
  store i8 %1488, ptr %1489, align 1
  br label %1490

1490:                                             ; preds = %1486, %.preheader56.i
  %indvars.iv.next.i752 = add nuw nsw i64 %indvars.iv.i751, 1
  %exitcond.not.i753 = icmp eq i64 %indvars.iv.next.i752, 8
  br i1 %exitcond.not.i753, label %.preheader.i754, label %.preheader56.i, !llvm.loop !41

1491:                                             ; preds = %1498, %.preheader.i754
  %1492 = phi i1 [ true, %.preheader.i754 ], [ false, %1498 ]
  %indvars.iv60.i = phi i64 [ 0, %.preheader.i754 ], [ 1, %1498 ]
  %1493 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not54.i = icmp eq i32 %1493, 0
  br i1 %.not54.i, label %1498, label %1494

1494:                                             ; preds = %1491
  %1495 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef 6) #16
  %1496 = trunc i32 %1495 to i8
  %1497 = getelementptr inbounds [2 x i8], ptr %1484, i64 0, i64 %indvars.iv60.i
  store i8 %1496, ptr %1497, align 1
  br label %1498

1498:                                             ; preds = %1494, %1491
  br i1 %1492, label %1491, label %.loopexit.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %1498, %1481, %1474
  %1499 = load ptr, ptr %850, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 1540
  %1501 = load i64, ptr %1454, align 2
  store i64 %1501, ptr %1500, align 4
  %1502 = load ptr, ptr %850, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 1548
  %1504 = getelementptr inbounds nuw i8, ptr %0, i64 71566
  %1505 = load i16, ptr %1504, align 2
  store i16 %1505, ptr %1503, align 4
  br label %setup_loopfilter.exit

setup_loopfilter.exit:                            ; preds = %1446, %.loopexit.i
  %1506 = load i8, ptr %1354, align 1
  %1507 = trunc i8 %1506 to i1
  br i1 %1507, label %setup_cdef.exit, label %1508

1508:                                             ; preds = %setup_loopfilter.exit
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 73219
  %1510 = load i8, ptr %1509, align 1
  %.not643 = icmp eq i8 %1510, 0
  br i1 %.not643, label %setup_cdef.exit, label %1511

1511:                                             ; preds = %1508
  %.val.i756 = load i8, ptr %891, align 1
  %.val.fr.i = freeze i8 %.val.i756
  %.not.i.i757 = icmp eq i8 %.val.fr.i, 0
  %1512 = load i8, ptr %246, align 4
  %1513 = trunc i8 %1512 to i1
  br i1 %1513, label %setup_cdef.exit, label %1514

1514:                                             ; preds = %1511
  %1515 = getelementptr inbounds nuw i8, ptr %0, i64 71992
  %1516 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #16
  %1517 = add nsw i32 %1516, 3
  store i32 %1517, ptr %1515, align 4
  %1518 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #16
  %1519 = getelementptr inbounds nuw i8, ptr %0, i64 72128
  store i32 %1518, ptr %1519, align 4
  %1520 = shl nuw i32 1, %1518
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 71996
  store i32 %1520, ptr %1521, align 4
  %.not.i758 = icmp eq i32 %1518, 31
  br i1 %.not.i758, label %setup_cdef.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1514
  %1522 = getelementptr inbounds nuw i8, ptr %0, i64 72000
  %1523 = getelementptr inbounds nuw i8, ptr %0, i64 72064
  br i1 %.not.i.i757, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %1524 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 6) #16
  %1525 = getelementptr inbounds [16 x i32], ptr %1522, i64 0, i64 %indvars.iv21.i
  store i32 %1524, ptr %1525, align 4
  %1526 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 6) #16
  %1527 = getelementptr inbounds [16 x i32], ptr %1523, i64 0, i64 %indvars.iv21.i
  store i32 %1526, ptr %1527, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %1528 = load i32, ptr %1521, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = icmp slt i64 %indvars.iv.next22.i, %1529
  br i1 %1530, label %.lr.ph.split.us.i, label %setup_cdef.exit, !llvm.loop !43

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i759 = phi i64 [ %indvars.iv.next.i760, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %1531 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 6) #16
  %1532 = getelementptr inbounds [16 x i32], ptr %1522, i64 0, i64 %indvars.iv.i759
  store i32 %1531, ptr %1532, align 4
  %1533 = getelementptr inbounds [16 x i32], ptr %1523, i64 0, i64 %indvars.iv.i759
  store i32 0, ptr %1533, align 4
  %indvars.iv.next.i760 = add nuw nsw i64 %indvars.iv.i759, 1
  %1534 = load i32, ptr %1521, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = icmp slt i64 %indvars.iv.next.i760, %1535
  br i1 %1536, label %.lr.ph.split.i, label %setup_cdef.exit, !llvm.loop !43

setup_cdef.exit:                                  ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %1514, %1511, %1508, %setup_loopfilter.exit
  %1537 = load i8, ptr %1356, align 4
  %1538 = trunc i8 %1537 to i1
  br i1 %1538, label %decode_restoration_mode.exit, label %1539

1539:                                             ; preds = %setup_cdef.exit
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 73220
  %1541 = load i8, ptr %1540, align 4
  %.not644 = icmp eq i8 %1541, 0
  br i1 %.not644, label %decode_restoration_mode.exit, label %1542

1542:                                             ; preds = %1539
  %.val.i762 = load i8, ptr %891, align 1
  %.not.i.i763 = icmp eq i8 %.val.i762, 0
  %1543 = load i8, ptr %246, align 4
  %1544 = trunc i8 %1543 to i1
  br i1 %1544, label %decode_restoration_mode.exit, label %.preheader64.i

.preheader64.i:                                   ; preds = %1542
  %1545 = getelementptr inbounds nuw i8, ptr %0, i64 71576
  %wide.trip.count.i = select i1 %.not.i.i763, i64 3, i64 1
  br label %1546

1546:                                             ; preds = %1546, %.preheader64.i
  %indvars.iv.i764 = phi i64 [ 0, %.preheader64.i ], [ %indvars.iv.next.i768, %1546 ]
  %.067.i765 = phi i32 [ 1, %.preheader64.i ], [ %.1.i767, %1546 ]
  %.05166.i = phi i32 [ 1, %.preheader64.i ], [ %.152.i, %1546 ]
  %1547 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %1545, i64 0, i64 %indvars.iv.i764
  %1548 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not60.i = icmp eq i32 %1548, 0
  %1549 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not61.i = icmp eq i32 %1549, 0
  %1550 = select i1 %.not61.i, i32 0, i32 3
  %1551 = select i1 %.not61.i, i32 1, i32 2
  %storemerge.i766 = select i1 %.not60.i, i32 %1550, i32 %1551
  store i32 %storemerge.i766, ptr %1547, align 8
  %.not63.i = select i1 %.not60.i, i1 %.not61.i, i1 false
  %1552 = icmp eq i64 %indvars.iv.i764, 0
  %1553 = and i32 %.05166.i, 1
  %1554 = select i1 %1552, i32 %1553, i32 0
  %.152.i = select i1 %.not63.i, i32 %.05166.i, i32 %1554
  %.1.i767 = select i1 %.not63.i, i32 %.067.i765, i32 0
  %indvars.iv.next.i768 = add nuw nsw i64 %indvars.iv.i764, 1
  %exitcond.not.i769 = icmp eq i64 %indvars.iv.next.i768, %wide.trip.count.i
  br i1 %exitcond.not.i769, label %1555, label %1546, !llvm.loop !44

1555:                                             ; preds = %1546
  %.not.i770 = icmp eq i32 %.1.i767, 0
  br i1 %.not.i770, label %1556, label %.preheader.i771

1556:                                             ; preds = %1555
  %1557 = getelementptr inbounds nuw i8, ptr %0, i64 73180
  %1558 = load i8, ptr %1557, align 4
  %.not59.i = icmp eq i8 %1558, 15
  %1559 = select i1 %.not59.i, i32 128, i32 64
  br label %1560

1560:                                             ; preds = %1560, %1556
  %indvars.iv76.i = phi i64 [ 0, %1556 ], [ %indvars.iv.next77.i, %1560 ]
  %1561 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %1545, i64 0, i64 %indvars.iv76.i, i32 1
  store i32 %1559, ptr %1561, align 4
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i775 = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count.i
  br i1 %exitcond80.not.i775, label %1562, label %1560, !llvm.loop !45

1562:                                             ; preds = %1560
  br i1 %.not59.i, label %._crit_edge.i776, label %1563

._crit_edge.i776:                                 ; preds = %1562
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 71580
  %.pre.i777 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %1568

1563:                                             ; preds = %1562
  %1564 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1565 = getelementptr inbounds nuw i8, ptr %0, i64 71580
  %1566 = load i32, ptr %1565, align 4
  %1567 = shl i32 %1566, %1564
  store i32 %1567, ptr %1565, align 4
  br label %1568

1568:                                             ; preds = %1563, %._crit_edge.i776
  %1569 = phi i32 [ %.pre.i777, %._crit_edge.i776 ], [ %1567, %1563 ]
  %1570 = icmp sgt i32 %1569, 64
  br i1 %1570, label %1571, label %.loopexit.i772

1571:                                             ; preds = %1568
  %1572 = getelementptr inbounds nuw i8, ptr %0, i64 71580
  %1573 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1574 = load i32, ptr %1572, align 4
  %1575 = shl i32 %1574, %1573
  store i32 %1575, ptr %1572, align 4
  br label %.loopexit.i772

.preheader.i771:                                  ; preds = %1555, %.preheader.i771
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.preheader.i771 ], [ 0, %1555 ]
  %1576 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %1545, i64 0, i64 %indvars.iv71.i, i32 1
  store i32 256, ptr %1576, align 4
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count.i
  br i1 %exitcond75.not.i, label %.loopexit.i772, label %.preheader.i771, !llvm.loop !46

.loopexit.i772:                                   ; preds = %.preheader.i771, %1571, %1568
  br i1 %.not.i.i763, label %1577, label %decode_restoration_mode.exit

1577:                                             ; preds = %.loopexit.i772
  %1578 = getelementptr inbounds nuw i8, ptr %0, i64 73248
  %1579 = load i32, ptr %1578, align 16
  %1580 = getelementptr inbounds nuw i8, ptr %0, i64 73252
  %1581 = load i32, ptr %1580, align 4
  %..i = call i32 @llvm.smin.i32(i32 %1579, i32 %1581)
  %1582 = icmp eq i32 %..i, 0
  %1583 = icmp ne i32 %.152.i, 0
  %or.cond.i773 = select i1 %1582, i1 true, i1 %1583
  %1584 = getelementptr inbounds nuw i8, ptr %0, i64 71580
  %1585 = load i32, ptr %1584, align 4
  br i1 %or.cond.i773, label %1590, label %1586

1586:                                             ; preds = %1577
  %1587 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1588 = mul nsw i32 %1587, %..i
  %1589 = ashr i32 %1585, %1588
  br label %1590

1590:                                             ; preds = %1586, %1577
  %.sink.i774 = phi i32 [ %1589, %1586 ], [ %1585, %1577 ]
  %1591 = getelementptr inbounds i8, ptr %0, i64 71644
  store i32 %.sink.i774, ptr %1591, align 4
  %1592 = getelementptr inbounds i8, ptr %0, i64 71708
  store i32 %.sink.i774, ptr %1592, align 4
  br label %decode_restoration_mode.exit

decode_restoration_mode.exit:                     ; preds = %1590, %.loopexit.i772, %1542, %1539, %setup_cdef.exit
  %1593 = load i8, ptr %1354, align 1
  %1594 = and i8 %1593, 1
  %.not.i778 = icmp eq i8 %1594, 0
  br i1 %.not.i778, label %1595, label %read_tx_mode.exit

1595:                                             ; preds = %decode_restoration_mode.exit
  %1596 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not2.i = icmp eq i32 %1596, 0
  %1597 = select i1 %.not2.i, i8 1, i8 2
  br label %read_tx_mode.exit

read_tx_mode.exit:                                ; preds = %decode_restoration_mode.exit, %1595
  %.0.i779 = phi i8 [ %1597, %1595 ], [ 0, %decode_restoration_mode.exit ]
  %1598 = getelementptr inbounds nuw i8, ptr %0, i64 49016
  store i8 %.0.i779, ptr %1598, align 4
  %.val673 = load i8, ptr %5, align 16
  %1599 = and i8 %.val673, -3
  %narrow.i.not.i = icmp eq i8 %1599, 0
  br i1 %narrow.i.not.i, label %read_frame_reference_mode.exit, label %1600

1600:                                             ; preds = %read_tx_mode.exit
  %1601 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not2.i780 = icmp eq i32 %1601, 0
  %1602 = select i1 %.not2.i780, i8 0, i8 2
  br label %read_frame_reference_mode.exit

read_frame_reference_mode.exit:                   ; preds = %read_tx_mode.exit, %1600
  %.0.i781 = phi i8 [ %1602, %1600 ], [ 0, %read_tx_mode.exit ]
  %1603 = getelementptr inbounds nuw i8, ptr %0, i64 47969
  store i8 %.0.i781, ptr %1603, align 1
  call void @av1_setup_skip_mode_allowed(ptr noundef nonnull %5) #16
  %1604 = getelementptr inbounds nuw i8, ptr %0, i64 47984
  %1605 = load i32, ptr %1604, align 4
  %.not645 = icmp eq i32 %1605, 0
  br i1 %.not645, label %1608, label %1606

1606:                                             ; preds = %read_frame_reference_mode.exit
  %1607 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  br label %1608

1608:                                             ; preds = %read_frame_reference_mode.exit, %1606
  %1609 = phi i32 [ %1607, %1606 ], [ 0, %read_frame_reference_mode.exit ]
  %1610 = getelementptr inbounds nuw i8, ptr %0, i64 47988
  store i32 %1609, ptr %1610, align 4
  %1611 = getelementptr inbounds nuw i8, ptr %0, i64 49014
  %1612 = load i8, ptr %1611, align 2
  %1613 = trunc i8 %1612 to i1
  br i1 %1613, label %frame_might_allow_warped_motion.exit.thread, label %1614

1614:                                             ; preds = %1608
  %.val.i782 = load i8, ptr %5, align 16
  %1615 = and i8 %.val.i782, -3
  %narrow.i.not.i783 = icmp eq i8 %1615, 0
  br i1 %narrow.i.not.i783, label %frame_might_allow_warped_motion.exit.thread, label %frame_might_allow_warped_motion.exit

frame_might_allow_warped_motion.exit:             ; preds = %1614
  %1616 = getelementptr inbounds nuw i8, ptr %0, i64 73217
  %1617 = load i8, ptr %1616, align 1
  %.not838 = icmp eq i8 %1617, 0
  br i1 %.not838, label %frame_might_allow_warped_motion.exit.thread, label %1618

1618:                                             ; preds = %frame_might_allow_warped_motion.exit
  %1619 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1620 = icmp ne i32 %1619, 0
  %1621 = getelementptr inbounds nuw i8, ptr %0, i64 49009
  %1622 = zext i1 %1620 to i8
  store i8 %1622, ptr %1621, align 1
  br label %1624

frame_might_allow_warped_motion.exit.thread:      ; preds = %1608, %1614, %frame_might_allow_warped_motion.exit
  %1623 = getelementptr inbounds nuw i8, ptr %0, i64 49009
  store i8 0, ptr %1623, align 1
  br label %1624

1624:                                             ; preds = %frame_might_allow_warped_motion.exit.thread, %1618
  %1625 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1626 = icmp ne i32 %1625, 0
  %1627 = getelementptr inbounds nuw i8, ptr %0, i64 49013
  %1628 = zext i1 %1626 to i8
  store i8 %1628, ptr %1627, align 1
  %1629 = getelementptr inbounds nuw i8, ptr %0, i64 49010
  %1630 = load i8, ptr %1629, align 2
  %1631 = trunc i8 %1630 to i1
  br i1 %1631, label %1632, label %1643

1632:                                             ; preds = %1624
  %1633 = load i8, ptr %1611, align 2
  %1634 = trunc i8 %1633 to i1
  br i1 %1634, label %frame_might_allow_ref_frame_mvs.exit788.thread, label %1635

1635:                                             ; preds = %1632
  %1636 = getelementptr inbounds nuw i8, ptr %0, i64 73204
  %1637 = load i32, ptr %1636, align 4
  %.not.i784 = icmp eq i32 %1637, 0
  br i1 %.not.i784, label %frame_might_allow_ref_frame_mvs.exit788.thread, label %1638

1638:                                             ; preds = %1635
  %1639 = getelementptr inbounds nuw i8, ptr %0, i64 73192
  %1640 = load i32, ptr %1639, align 8
  %.not4.i785 = icmp eq i32 %1640, 0
  br i1 %.not4.i785, label %frame_might_allow_ref_frame_mvs.exit788.thread, label %frame_might_allow_ref_frame_mvs.exit788

frame_might_allow_ref_frame_mvs.exit788:          ; preds = %1638
  %.val.i786 = load i8, ptr %5, align 16
  %1641 = and i8 %.val.i786, -3
  %narrow.i.i787.not = icmp eq i8 %1641, 0
  br i1 %narrow.i.i787.not, label %frame_might_allow_ref_frame_mvs.exit788.thread, label %1643

frame_might_allow_ref_frame_mvs.exit788.thread:   ; preds = %1632, %1635, %1638, %frame_might_allow_ref_frame_mvs.exit788
  %1642 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %1642, i32 noundef 7, ptr noundef nonnull @.str.35) #16
  br label %1643

1643:                                             ; preds = %frame_might_allow_ref_frame_mvs.exit788.thread, %frame_might_allow_ref_frame_mvs.exit788, %1624
  %.val665 = load i8, ptr %5, align 16
  %1644 = and i8 %.val665, -3
  %narrow.i789.not = icmp eq i8 %1644, 0
  br i1 %narrow.i789.not, label %1744, label %1645

1645:                                             ; preds = %1643
  %1646 = getelementptr inbounds nuw i8, ptr %0, i64 48592
  %1647 = getelementptr inbounds nuw i8, ptr %0, i64 72800
  %1648 = getelementptr inbounds nuw i8, ptr %0, i64 49005
  br label %1649

1649:                                             ; preds = %read_global_motion_params.exit.i, %1645
  %indvars.iv.i790 = phi i64 [ 1, %1645 ], [ %indvars.iv.next.i793, %read_global_motion_params.exit.i ]
  %1650 = load ptr, ptr %1646, align 16
  %.not.i791 = icmp eq ptr %1650, null
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 276
  %1652 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %1651, i64 0, i64 %indvars.iv.i790
  %1653 = select i1 %.not.i791, ptr @default_warp_params, ptr %1652
  %1654 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %1647, i64 0, i64 %indvars.iv.i790
  %1655 = load i8, ptr %1648, align 1
  %1656 = and i8 %1655, 1
  %1657 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %1658 = trunc i32 %1657 to i8
  %1659 = and i32 %1657, 255
  %.not.i.i792 = icmp eq i32 %1659, 0
  br i1 %.not.i.i792, label %1668, label %1660

1660:                                             ; preds = %1649
  %1661 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not49.i.i = icmp eq i32 %1661, 0
  br i1 %.not49.i.i, label %1662, label %.thread.i.i

1662:                                             ; preds = %1660
  %1663 = call i32 @aom_rb_read_bit(ptr noundef %1) #16
  %.not50.i.i = icmp eq i32 %1663, 0
  br i1 %.not50.i.i, label %.thread.i.i, label %.thread73.i.i

.thread73.i.i:                                    ; preds = %1662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %1654, ptr noundef nonnull align 4 dereferenceable(44) @default_warp_params, i64 44, i1 false)
  %1664 = getelementptr inbounds nuw i8, ptr %1654, i64 40
  store i8 1, ptr %1664, align 4
  %1665 = getelementptr inbounds i8, ptr %1654, i64 16
  store i32 0, ptr %1665, align 4
  %1666 = getelementptr inbounds i8, ptr %1654, i64 20
  store i32 65536, ptr %1666, align 4
  br label %1717

.thread.i.i:                                      ; preds = %1662, %1660
  %.047.ph.i.i = phi i8 [ 2, %1660 ], [ 3, %1662 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %1654, ptr noundef nonnull align 4 dereferenceable(44) @default_warp_params, i64 44, i1 false)
  %1667 = getelementptr inbounds nuw i8, ptr %1654, i64 40
  store i8 %.047.ph.i.i, ptr %1667, align 4
  br label %1671

1668:                                             ; preds = %1649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %1654, ptr noundef nonnull align 4 dereferenceable(44) @default_warp_params, i64 44, i1 false)
  %1669 = getelementptr inbounds nuw i8, ptr %1654, i64 40
  store i8 %1658, ptr %1669, align 4
  %1670 = icmp ugt i8 %1658, 1
  br i1 %1670, label %1671, label %1712

1671:                                             ; preds = %1668, %.thread.i.i
  %1672 = phi ptr [ %1667, %.thread.i.i ], [ %1669, %1668 ]
  %.04758.i.i = phi i8 [ %.047.ph.i.i, %.thread.i.i ], [ %1658, %1668 ]
  %1673 = getelementptr inbounds i8, ptr %1653, i64 8
  %1674 = load i32, ptr %1673, align 4
  %1675 = lshr i32 %1674, 1
  %1676 = trunc i32 %1675 to i16
  %1677 = xor i16 %1676, -32768
  %1678 = call signext i16 @aom_rb_read_signed_primitive_refsubexpfin(ptr noundef %1, i16 noundef zeroext 4097, i16 noundef zeroext 3, i16 noundef signext %1677) #16
  %1679 = sext i16 %1678 to i32
  %1680 = shl nsw i32 %1679, 1
  %1681 = add nsw i32 %1680, 65536
  %1682 = getelementptr inbounds i8, ptr %1654, i64 8
  store i32 %1681, ptr %1682, align 4
  %1683 = getelementptr inbounds i8, ptr %1653, i64 12
  %1684 = load i32, ptr %1683, align 4
  %1685 = lshr i32 %1684, 1
  %1686 = trunc i32 %1685 to i16
  %1687 = call signext i16 @aom_rb_read_signed_primitive_refsubexpfin(ptr noundef %1, i16 noundef zeroext 4097, i16 noundef zeroext 3, i16 noundef signext %1686) #16
  %1688 = sext i16 %1687 to i32
  %1689 = shl nsw i32 %1688, 1
  %1690 = getelementptr inbounds i8, ptr %1654, i64 12
  store i32 %1689, ptr %1690, align 4
  %1691 = icmp ugt i8 %.04758.i.i, 2
  br i1 %1691, label %.thread66.i.i, label %.thread70.i.i

.thread70.i.i:                                    ; preds = %1671
  %1692 = sub nsw i32 0, %1689
  %1693 = getelementptr inbounds i8, ptr %1654, i64 16
  store i32 %1692, ptr %1693, align 4
  %1694 = load i32, ptr %1682, align 4
  br label %1715

.thread66.i.i:                                    ; preds = %1671
  %1695 = getelementptr inbounds i8, ptr %1653, i64 16
  %1696 = load i32, ptr %1695, align 4
  %1697 = lshr i32 %1696, 1
  %1698 = trunc i32 %1697 to i16
  %1699 = call signext i16 @aom_rb_read_signed_primitive_refsubexpfin(ptr noundef %1, i16 noundef zeroext 4097, i16 noundef zeroext 3, i16 noundef signext %1698) #16
  %1700 = sext i16 %1699 to i32
  %1701 = shl nsw i32 %1700, 1
  %1702 = getelementptr inbounds i8, ptr %1654, i64 16
  store i32 %1701, ptr %1702, align 4
  %1703 = getelementptr inbounds i8, ptr %1653, i64 20
  %1704 = load i32, ptr %1703, align 4
  %1705 = lshr i32 %1704, 1
  %1706 = trunc i32 %1705 to i16
  %1707 = xor i16 %1706, -32768
  %1708 = call signext i16 @aom_rb_read_signed_primitive_refsubexpfin(ptr noundef %1, i16 noundef zeroext 4097, i16 noundef zeroext 3, i16 noundef signext %1707) #16
  %1709 = sext i16 %1708 to i32
  %1710 = shl nsw i32 %1709, 1
  %1711 = add nsw i32 %1710, 65536
  br label %1715

1712:                                             ; preds = %1668
  %1713 = getelementptr inbounds i8, ptr %1654, i64 16
  store i32 0, ptr %1713, align 4
  %1714 = getelementptr inbounds i8, ptr %1654, i64 20
  store i32 65536, ptr %1714, align 4
  %.not51.i.i = icmp eq i8 %1658, 0
  br i1 %.not51.i.i, label %.thread87.i.i, label %1717

1715:                                             ; preds = %.thread66.i.i, %.thread70.i.i
  %.sink.i.i = phi i32 [ %1711, %.thread66.i.i ], [ %1694, %.thread70.i.i ]
  %1716 = getelementptr inbounds i8, ptr %1654, i64 20
  store i32 %.sink.i.i, ptr %1716, align 4
  br label %1720

1717:                                             ; preds = %1712, %.thread73.i.i
  %.ph.i.i = phi ptr [ %1664, %.thread73.i.i ], [ %1669, %1712 ]
  %.not5279.i.i = icmp eq i8 %1656, 0
  %1718 = select i1 %.not5279.i.i, i32 14, i32 13
  %1719 = select i1 %.not5279.i.i, i16 257, i16 513
  br label %1720

1720:                                             ; preds = %1717, %1715
  %1721 = phi i32 [ %1718, %1717 ], [ 10, %1715 ]
  %1722 = phi ptr [ %.ph.i.i, %1717 ], [ %1672, %1715 ]
  %1723 = phi i16 [ %1719, %1717 ], [ 4097, %1715 ]
  %1724 = load i32, ptr %1653, align 4
  %1725 = ashr i32 %1724, %1721
  %1726 = trunc i32 %1725 to i16
  %1727 = call signext i16 @aom_rb_read_signed_primitive_refsubexpfin(ptr noundef %1, i16 noundef zeroext %1723, i16 noundef zeroext 3, i16 noundef signext %1726) #16
  %1728 = sext i16 %1727 to i32
  %1729 = shl nsw i32 %1728, %1721
  store i32 %1729, ptr %1654, align 4
  %1730 = getelementptr inbounds i8, ptr %1653, i64 4
  %1731 = load i32, ptr %1730, align 4
  %1732 = ashr i32 %1731, %1721
  %1733 = trunc i32 %1732 to i16
  %1734 = call signext i16 @aom_rb_read_signed_primitive_refsubexpfin(ptr noundef %1, i16 noundef zeroext %1723, i16 noundef zeroext 3, i16 noundef signext %1733) #16
  %1735 = sext i16 %1734 to i32
  %1736 = shl nsw i32 %1735, %1721
  %1737 = getelementptr inbounds i8, ptr %1654, i64 4
  store i32 %1736, ptr %1737, align 4
  %.pre.i.i = load i8, ptr %1722, align 4
  %1738 = icmp ult i8 %.pre.i.i, 4
  br i1 %1738, label %.thread87.i.i, label %read_global_motion_params.exit.i

.thread87.i.i:                                    ; preds = %1720, %1712
  %1739 = call i32 @av1_get_shear_params(ptr noundef nonnull %1654) #16
  %.not55.i.i = icmp eq i32 %1739, 0
  br i1 %.not55.i.i, label %1740, label %read_global_motion_params.exit.i

1740:                                             ; preds = %.thread87.i.i
  %1741 = getelementptr inbounds nuw i8, ptr %1654, i64 41
  store i8 1, ptr %1741, align 1
  br label %read_global_motion_params.exit.i

read_global_motion_params.exit.i:                 ; preds = %1740, %.thread87.i.i, %1720
  %indvars.iv.next.i793 = add nuw nsw i64 %indvars.iv.i790, 1
  %exitcond.not.i794 = icmp eq i64 %indvars.iv.next.i793, 8
  br i1 %exitcond.not.i794, label %read_global_motion.exit, label %1649, !llvm.loop !47

read_global_motion.exit:                          ; preds = %read_global_motion_params.exit.i
  %1742 = load ptr, ptr %850, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(352) %1743, ptr noundef nonnull align 16 dereferenceable(352) %1647, i64 352, i1 false)
  br label %1744

1744:                                             ; preds = %read_global_motion.exit, %1643
  %1745 = getelementptr inbounds nuw i8, ptr %0, i64 73261
  %1746 = load i8, ptr %1745, align 1
  %1747 = load ptr, ptr %850, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 632
  store i8 %1746, ptr %1748, align 8
  %.not.i795 = icmp eq i8 %1746, 0
  br i1 %.not.i795, label %1756, label %1749

1749:                                             ; preds = %1744
  %1750 = getelementptr inbounds nuw i8, ptr %0, i64 48992
  %1751 = load i32, ptr %1750, align 16
  %.not10.i796 = icmp eq i32 %1751, 0
  br i1 %.not10.i796, label %1752, label %1755

1752:                                             ; preds = %1749
  %1753 = getelementptr inbounds nuw i8, ptr %0, i64 48996
  %1754 = load i32, ptr %1753, align 4
  %.not11.i = icmp eq i32 %1754, 0
  br i1 %.not11.i, label %1756, label %1755

1755:                                             ; preds = %1752, %1749
  call void @av1_read_film_grain_params(ptr noundef nonnull %5, ptr noundef %1)
  br label %read_film_grain.exit

1756:                                             ; preds = %1752, %1744
  %1757 = getelementptr inbounds nuw i8, ptr %0, i64 72132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(648) %1757, i8 0, i64 648, i1 false)
  br label %read_film_grain.exit

read_film_grain.exit:                             ; preds = %1755, %1756
  %1758 = load i32, ptr %875, align 8
  %1759 = getelementptr inbounds nuw i8, ptr %0, i64 72132
  %1760 = getelementptr inbounds nuw i8, ptr %0, i64 72764
  store i32 %1758, ptr %1760, align 4
  %1761 = load ptr, ptr %850, align 8
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(648) %1762, ptr noundef nonnull align 4 dereferenceable(648) %1759, i64 648, i1 false)
  %1763 = getelementptr inbounds nuw i8, ptr %0, i64 431952
  %1764 = load i32, ptr %1763, align 16
  %.not649 = icmp eq i32 %1764, 0
  br i1 %.not649, label %av1_set_single_tile_decoding_mode.exit, label %1765

1765:                                             ; preds = %read_film_grain.exit
  %1766 = getelementptr inbounds nuw i8, ptr %0, i64 75684
  %1767 = load i32, ptr %1766, align 4
  %.not650 = icmp eq i32 %1767, 0
  br i1 %.not650, label %av1_set_single_tile_decoding_mode.exit, label %1768

1768:                                             ; preds = %1765
  %1769 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1770 = load i32, ptr %1769, align 8
  %1771 = and i32 %1770, 7
  %.not.i797 = icmp eq i32 %1771, 0
  br i1 %.not.i797, label %1775, label %1772

1772:                                             ; preds = %1768
  %1773 = sub nuw nsw i32 8, %1771
  %1774 = call i32 @aom_rb_read_literal(ptr noundef nonnull %1, i32 noundef %1773) #16
  br label %1775

1775:                                             ; preds = %1772, %1768
  %1776 = load i32, ptr %929, align 16
  %1777 = load i32, ptr %1038, align 4
  %1778 = mul nsw i32 %1777, %1776
  %1779 = icmp sgt i32 %1778, 1
  br i1 %1779, label %1780, label %read_ext_tile_info.exit

1780:                                             ; preds = %1775
  %1781 = call i32 @aom_rb_read_literal(ptr noundef nonnull %1, i32 noundef 2) #16
  %1782 = add nsw i32 %1781, 1
  %1783 = getelementptr inbounds nuw i8, ptr %0, i64 431868
  store i32 %1782, ptr %1783, align 4
  %1784 = call i32 @aom_rb_read_literal(ptr noundef nonnull %1, i32 noundef 2) #16
  %1785 = add nsw i32 %1784, 1
  %1786 = getelementptr inbounds nuw i8, ptr %0, i64 431864
  store i32 %1785, ptr %1786, align 8
  br label %read_ext_tile_info.exit

read_ext_tile_info.exit:                          ; preds = %1775, %1780
  %1787 = getelementptr inbounds nuw i8, ptr %0, i64 75688
  store i32 0, ptr %1787, align 8
  %1788 = load i32, ptr %1766, align 4
  %.not.i798 = icmp eq i32 %1788, 0
  br i1 %.not.i798, label %av1_set_single_tile_decoding_mode.exit, label %1789

1789:                                             ; preds = %read_ext_tile_info.exit
  %1790 = getelementptr inbounds nuw i8, ptr %0, i64 71576
  %1791 = load i32, ptr %1439, align 4
  %.not17.i = icmp eq i32 %1791, 0
  br i1 %.not17.i, label %1792, label %1796

1792:                                             ; preds = %1789
  %1793 = getelementptr inbounds i8, ptr %0, i64 71540
  %1794 = load i32, ptr %1793, align 4
  %1795 = icmp eq i32 %1794, 0
  br label %1796

1796:                                             ; preds = %1792, %1789
  %1797 = phi i1 [ false, %1789 ], [ %1795, %1792 ]
  %1798 = getelementptr inbounds nuw i8, ptr %0, i64 72128
  %1799 = load i32, ptr %1798, align 4
  %1800 = icmp eq i32 %1799, 0
  br i1 %1800, label %1801, label %1809

1801:                                             ; preds = %1796
  %1802 = getelementptr inbounds nuw i8, ptr %0, i64 72000
  %1803 = load i32, ptr %1802, align 4
  %1804 = icmp eq i32 %1803, 0
  br i1 %1804, label %1805, label %1809

1805:                                             ; preds = %1801
  %1806 = getelementptr inbounds nuw i8, ptr %0, i64 72064
  %1807 = load i32, ptr %1806, align 4
  %1808 = icmp eq i32 %1807, 0
  br label %1809

1809:                                             ; preds = %1805, %1801, %1796
  %1810 = phi i1 [ false, %1801 ], [ false, %1796 ], [ %1808, %1805 ]
  %1811 = load i32, ptr %1790, align 8
  %1812 = icmp eq i32 %1811, 0
  br i1 %1812, label %1813, label %1822

1813:                                             ; preds = %1809
  %1814 = getelementptr inbounds i8, ptr %0, i64 71640
  %1815 = load i32, ptr %1814, align 8
  %1816 = icmp eq i32 %1815, 0
  br i1 %1816, label %1817, label %1822

1817:                                             ; preds = %1813
  %1818 = getelementptr inbounds i8, ptr %0, i64 71704
  %1819 = load i32, ptr %1818, align 8
  %1820 = icmp eq i32 %1819, 0
  %1821 = zext i1 %1820 to i32
  br label %1822

1822:                                             ; preds = %1817, %1813, %1809
  %1823 = phi i32 [ 0, %1813 ], [ 0, %1809 ], [ %1821, %1817 ]
  %or.cond.i799 = select i1 %1797, i1 %1810, i1 false
  %spec.select.i = select i1 %or.cond.i799, i32 %1823, i32 0
  store i32 %spec.select.i, ptr %1787, align 8
  br label %av1_set_single_tile_decoding_mode.exit

av1_set_single_tile_decoding_mode.exit:           ; preds = %1822, %read_ext_tile_info.exit, %read_film_grain.exit, %1765, %show_existing_frame_reset.exit, %141
  ret void
}

declare i64 @aom_rb_bytes_read(ptr noundef) local_unnamed_addr #1

declare void @av1_setup_scale_factors_for_frame(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av1_setup_motion_field(ptr noundef) local_unnamed_addr #1

declare void @av1_setup_block_planes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @av1_decode_tg_tiles_and_wrapup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds i8, ptr %0, i64 71640
  %18 = load i32, ptr %17, align 8
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 71704
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
  %39 = getelementptr inbounds i8, ptr %0, i64 366096
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
  %48 = getelementptr inbounds i8, ptr %0, i64 366128
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
  br i1 %54, label %57, label %.thread185

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
  br i1 %.not118, label %.thread195, label %66

.thread:                                          ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 431956
  %65 = load i32, ptr %64, align 4
  %.not118183 = icmp eq i32 %65, 0
  br i1 %.not118183, label %358, label %71

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
  %116 = getelementptr inbounds %struct.TileDataDec, ptr %115, i64 %indvars.iv.i, i32 4
  tail call void @av1_dec_row_mt_dealloc(ptr noundef nonnull %116)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = load i32, ptr %112, align 8
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next.i, %118
  br i1 %119, label %.lr.ph.i, label %.thread.loopexit.i, !llvm.loop !48

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
  %130 = getelementptr inbounds %struct.TileDataDec, ptr %129, i64 %indvars.iv.i.i, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %130, i8 0, i64 56, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %decoder_alloc_tile_data.exit.i, label %.lr.ph.i.i, !llvm.loop !49

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
  %141 = getelementptr inbounds %struct.TileDataDec, ptr %140, i64 %indvars.iv224.i
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %135, !llvm.loop !50

._crit_edge.us.i:                                 ; preds = %147
  %153 = add nuw nsw i32 %.0149209.us.i, 1
  %exitcond227.not.i = icmp eq i32 %153, %91
  br i1 %exitcond227.not.i, label %._crit_edge210.i, label %.preheader199.us.i, !llvm.loop !51

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
  %165 = getelementptr inbounds %struct.TileDataDec, ptr %164, i64 %indvars.iv228.i, i32 4
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
  %171 = getelementptr inbounds %union.pthread_mutex_t, ptr %170, i64 %indvars.iv.i175.i
  %172 = tail call i32 @pthread_mutex_init(ptr noundef %171, ptr noundef null) #16
  %indvars.iv.next.i176.i = add nuw nsw i64 %indvars.iv.i175.i, 1
  %exitcond.not.i177.i = icmp eq i64 %indvars.iv.next.i176.i, %wide.trip.count.i174.i
  br i1 %exitcond.not.i177.i, label %.loopexit34.i.i, label %.critedge.i.i, !llvm.loop !52

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
  %182 = getelementptr inbounds %union.pthread_cond_t, ptr %181, i64 %indvars.iv43.i.i
  %183 = tail call i32 @pthread_cond_init(ptr noundef %182, ptr noundef null) #16
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count.i174.i
  br i1 %exitcond48.not.i.i, label %.loopexit.i.i, label %.critedge33.i.i, !llvm.loop !53

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
  br i1 %exitcond232.not.i, label %._crit_edge.i, label %163, !llvm.loop !54

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
  %.sroa.2.0..sroa_idx.us.i.i = getelementptr inbounds i8, ptr %232, i64 4
  %.sroa.2.0.copyload.us.i.i = load i32, ptr %.sroa.2.0..sroa_idx.us.i.i, align 4
  %.sroa.3.0..sroa_idx.us.i.i = getelementptr inbounds i8, ptr %232, i64 8
  %.sroa.3.0.copyload.us.i.i = load i32, ptr %.sroa.3.0..sroa_idx.us.i.i, align 8
  %.sroa.4.0..sroa_idx.us.i.i = getelementptr inbounds i8, ptr %232, i64 12
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
  br i1 %exitcond.not.i184.i, label %._crit_edge.us.i.i, label %222, !llvm.loop !55

._crit_edge.us.i.i:                               ; preds = %252
  %253 = add nsw i32 %.076.us.i.i, 1
  %exitcond80.not.i.i = icmp eq i32 %253, %.0147.i
  br i1 %exitcond80.not.i.i, label %._crit_edge77.i.i, label %.preheader.us.i.i, !llvm.loop !56

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
  %283 = getelementptr inbounds %struct.DecWorkerData, ptr %282, i64 %indvars.iv33.i.i
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
  %292 = getelementptr inbounds i8, ptr %291, i64 289648
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %291, i64 47840
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
  %304 = getelementptr inbounds i8, ptr %303, i64 289680
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %303, i64 47816
  store ptr %305, ptr %306, align 8
  %307 = getelementptr inbounds %struct.AVxWorker, ptr %281, i64 %indvars.iv33.i.i
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
  br i1 %exitcond.not.i188.i, label %reset_dec_workers.exit.i, label %.critedge.i139, !llvm.loop !57

reset_dec_workers.exit.i:                         ; preds = %.critedge.i139
  %313 = tail call ptr @aom_get_worker_interface() #16
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %indvars.iv.next.i191216.i = add nsw i64 %wide.trip.count.i186.i, -1
  %316 = load ptr, ptr %278, align 8
  %317 = getelementptr inbounds %struct.AVxWorker, ptr %316, i64 %indvars.iv.next.i191216.i
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
  %326 = getelementptr inbounds %struct.AVxWorker, ptr %325, i64 %indvars.iv.next.i191.i
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %2, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 48
  store i32 0, ptr %330, align 8
  %331 = icmp eq i64 %indvars.iv.next.i191.i, 0
  br i1 %331, label %launch_dec_workers.exit.i, label %.lr.ph218.i, !llvm.loop !58

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
  %342 = icmp ugt i64 %indvars.iv.i193.i, 1
  br i1 %342, label %335, label %sync_dec_workers.exit.i, !llvm.loop !59

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
  br i1 %359, label %376, label %.thread185

.thread195:                                       ; preds = %61
  %360 = icmp sgt i32 %5, %4
  br i1 %360, label %.thread187, label %.thread185.thread

.thread185.thread:                                ; preds = %.thread195
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

.thread187:                                       ; preds = %.thread195
  %372 = load i32, ptr %12, align 4
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %374 = load i32, ptr %373, align 4
  %375 = mul nsw i32 %374, %372
  br label %408

376:                                              ; preds = %358
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 431952
  %378 = load i32, ptr %377, align 16
  %.not120 = icmp eq i32 %378, 0
  br i1 %.not120, label %.thread185.thread200, label %390

.thread185.thread200:                             ; preds = %376
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

408:                                              ; preds = %.thread187, %390
  %409 = phi i32 [ %394, %390 ], [ %375, %.thread187 ]
  %410 = phi i32 [ %393, %390 ], [ %374, %.thread187 ]
  %411 = phi i32 [ %391, %390 ], [ %372, %.thread187 ]
  %.0112.i = phi i32 [ %407, %390 ], [ %372, %.thread187 ]
  %.0111.i = phi i32 [ %405, %390 ], [ 0, %.thread187 ]
  %.0110.i = phi i32 [ %404, %390 ], [ %374, %.thread187 ]
  %.0106.i = phi i32 [ %402, %390 ], [ 0, %.thread187 ]
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
  %446 = getelementptr inbounds %struct.TileDataDec, ptr %445, i64 %indvars.iv.i.i166, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %446, i8 0, i64 56, i1 false)
  %indvars.iv.next.i.i167 = add nuw nsw i64 %indvars.iv.i.i166, 1
  %exitcond.not.i.i168 = icmp eq i64 %indvars.iv.next.i.i167, %wide.trip.count.i.i164
  br i1 %exitcond.not.i.i168, label %decoder_alloc_tile_data.exit.i145, label %.lr.ph.i.i165, !llvm.loop !49

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
  %457 = getelementptr inbounds %struct.TileDataDec, ptr %456, i64 %indvars.iv.i159
  %458 = trunc nuw nsw i64 %indvars.iv.i159 to i32
  tail call void @av1_tile_init(ptr noundef %457, ptr noundef nonnull %11, i32 noundef %.0108143.us.i, i32 noundef %458) #16
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %wide.trip.count.i158
  br i1 %exitcond.not.i161, label %._crit_edge.us.i162, label %451, !llvm.loop !60

._crit_edge.us.i162:                              ; preds = %451
  %459 = add nuw nsw i32 %.0108143.us.i, 1
  %exitcond150.not.i = icmp eq i32 %459, %410
  br i1 %exitcond150.not.i, label %._crit_edge144.i, label %.preheader.us.i, !llvm.loop !61

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
  %470 = getelementptr inbounds %struct.DecWorkerData, ptr %469, i64 %indvars.iv33.i.i150
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
  %479 = getelementptr inbounds i8, ptr %478, i64 289648
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %478, i64 47840
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
  %491 = getelementptr inbounds i8, ptr %490, i64 289680
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %490, i64 47816
  store ptr %492, ptr %493, align 8
  %494 = getelementptr inbounds %struct.AVxWorker, ptr %468, i64 %indvars.iv33.i.i150
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
  br i1 %exitcond.not.i132.i, label %reset_dec_workers.exit.i152, label %.critedge.i149, !llvm.loop !57

reset_dec_workers.exit.i152:                      ; preds = %.critedge.i149
  %500 = tail call ptr @aom_get_worker_interface() #16
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %indvars.iv.next.i135145.i = add nsw i64 %wide.trip.count.i130.i, -1
  %503 = load ptr, ptr %465, align 8
  %504 = getelementptr inbounds %struct.AVxWorker, ptr %503, i64 %indvars.iv.next.i135145.i
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
  %513 = getelementptr inbounds %struct.AVxWorker, ptr %512, i64 %indvars.iv.next.i135.i
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store ptr %2, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 48
  store i32 0, ptr %517, align 8
  %518 = icmp eq i64 %indvars.iv.next.i135.i, 0
  br i1 %518, label %launch_dec_workers.exit.i154, label %.lr.ph.i153, !llvm.loop !58

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
  %529 = icmp ugt i64 %indvars.iv.i137.i, 1
  br i1 %529, label %522, label %sync_dec_workers.exit.i156, !llvm.loop !59

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

.thread185:                                       ; preds = %setup_frame_info.exit, %358
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

556:                                              ; preds = %.thread185.thread200, %.thread185
  %557 = phi ptr [ %389, %.thread185.thread200 ], [ %555, %.thread185 ]
  %558 = phi i32 [ %388, %.thread185.thread200 ], [ %554, %.thread185 ]
  %559 = phi ptr [ %387, %.thread185.thread200 ], [ %553, %.thread185 ]
  %560 = phi i32 [ %386, %.thread185.thread200 ], [ %552, %.thread185 ]
  %561 = phi ptr [ %385, %.thread185.thread200 ], [ %551, %.thread185 ]
  %562 = phi ptr [ %384, %.thread185.thread200 ], [ %550, %.thread185 ]
  %563 = phi i32 [ %383, %.thread185.thread200 ], [ %549, %.thread185 ]
  %564 = phi i32 [ %382, %.thread185.thread200 ], [ %548, %.thread185 ]
  %565 = phi i32 [ %380, %.thread185.thread200 ], [ %546, %.thread185 ]
  %566 = phi ptr [ %379, %.thread185.thread200 ], [ %545, %.thread185 ]
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
  %580 = zext i1 %579 to i32
  %581 = select i1 %578, i1 %568, i1 false
  %582 = zext i1 %581 to i32
  br label %596

583:                                              ; preds = %.thread185.thread, %.thread185
  %584 = phi ptr [ %371, %.thread185.thread ], [ %555, %.thread185 ]
  %585 = phi i32 [ %370, %.thread185.thread ], [ %554, %.thread185 ]
  %586 = phi ptr [ %369, %.thread185.thread ], [ %553, %.thread185 ]
  %587 = phi i32 [ %368, %.thread185.thread ], [ %552, %.thread185 ]
  %588 = phi ptr [ %367, %.thread185.thread ], [ %551, %.thread185 ]
  %589 = phi ptr [ %366, %.thread185.thread ], [ %550, %.thread185 ]
  %590 = phi i32 [ %365, %.thread185.thread ], [ %549, %.thread185 ]
  %591 = phi i32 [ %364, %.thread185.thread ], [ %548, %.thread185 ]
  %592 = phi i32 [ %362, %.thread185.thread ], [ %546, %.thread185 ]
  %593 = phi ptr [ %361, %.thread185.thread ], [ %545, %.thread185 ]
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 431852
  %595 = load i32, ptr %594, align 4
  br label %596

596:                                              ; preds = %583, %556
  %.not.not.i198 = phi i1 [ false, %556 ], [ true, %583 ]
  %597 = phi ptr [ %557, %556 ], [ %584, %583 ]
  %598 = phi i32 [ %558, %556 ], [ %585, %583 ]
  %599 = phi ptr [ %559, %556 ], [ %586, %583 ]
  %600 = phi i32 [ %560, %556 ], [ %587, %583 ]
  %601 = phi ptr [ %561, %556 ], [ %588, %583 ]
  %602 = phi ptr [ %562, %556 ], [ %589, %583 ]
  %603 = phi i32 [ %563, %556 ], [ %590, %583 ]
  %604 = phi i32 [ %564, %556 ], [ %591, %583 ]
  %605 = phi i32 [ %565, %556 ], [ %592, %583 ]
  %606 = phi ptr [ %566, %556 ], [ %593, %583 ]
  %.0171.i = phi i32 [ %580, %556 ], [ %595, %583 ]
  %.0170.i = phi i32 [ %582, %556 ], [ %595, %583 ]
  %.0164.i = phi i32 [ %575, %556 ], [ %592, %583 ]
  %.0163.i = phi i32 [ %573, %556 ], [ 0, %583 ]
  %.0162.i = phi i32 [ %572, %556 ], [ %591, %583 ]
  %.0161.i = phi i32 [ %570, %556 ], [ 0, %583 ]
  %.not179.i = icmp sgt i32 %.0162.i, %.0161.i
  %.not180.i = icmp sgt i32 %.0164.i, %.0163.i
  %or.cond.i170 = select i1 %.not179.i, i1 %.not180.i, i1 false
  br i1 %or.cond.i170, label %607, label %decode_tiles_row_mt.exit

607:                                              ; preds = %596
  %608 = mul nsw i32 %.0161.i, %605
  %609 = add nsw i32 %608, %.0163.i
  %610 = icmp sgt i32 %609, %5
  br i1 %610, label %decode_tiles_row_mt.exit, label %611

611:                                              ; preds = %607
  %612 = add nsw i32 %.0162.i, -1
  %613 = mul nsw i32 %612, %605
  %614 = add nsw i32 %613, %.0164.i
  %.not181.i = icmp sgt i32 %614, %4
  br i1 %.not181.i, label %615, label %decode_tiles_row_mt.exit

615:                                              ; preds = %611
  br i1 %.not.not.i198, label %.thread200.i, label %616

616:                                              ; preds = %615
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 431952
  %618 = load i32, ptr %617, align 16
  %.not183.i = icmp eq i32 %618, 0
  br i1 %.not183.i, label %619, label %634

619:                                              ; preds = %616
  %620 = sext i32 %600 to i64
  %621 = sext i32 %598 to i64
  %622 = getelementptr inbounds [64 x %struct.TileBufferDec], ptr %602, i64 %620, i64 %621
  store ptr %1, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 431948
  %624 = load i32, ptr %623, align 4
  %625 = zext i32 %624 to i64
  %626 = load i32, ptr %601, align 32
  %627 = sext i32 %626 to i64
  %628 = load i32, ptr %599, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [64 x %struct.TileBufferDec], ptr %602, i64 %627, i64 %629, i32 1
  store i64 %625, ptr %630, align 8
  %631 = load i32, ptr %623, align 4
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %1, i64 %632
  br label %640

634:                                              ; preds = %616
  %635 = tail call fastcc ptr @get_ls_tile_buffers(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %602)
  br label %640

.thread200.i:                                     ; preds = %615
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 49004
  %637 = load i8, ptr %636, align 4
  %638 = and i8 %637, 1
  %639 = xor i8 %638, 1
  tail call fastcc void @get_tile_buffers(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %602, i32 noundef %4, i32 noundef %5)
  br label %640

640:                                              ; preds = %.thread200.i, %634, %619
  %641 = phi i8 [ 0, %634 ], [ %639, %.thread200.i ], [ 0, %619 ]
  %.0166.i = phi ptr [ %635, %634 ], [ null, %.thread200.i ], [ %633, %619 ]
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 366208
  %643 = load ptr, ptr %642, align 32
  %644 = icmp eq ptr %643, null
  br i1 %644, label %648, label %645

645:                                              ; preds = %640
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 366216
  %647 = load i32, ptr %646, align 8
  %.not186.i = icmp eq i32 %603, %647
  br i1 %.not186.i, label %.lr.ph.us.preheader.i, label %648

648:                                              ; preds = %645, %640
  tail call void @aom_free(ptr noundef %643) #16
  %649 = sext i32 %603 to i64
  %650 = mul nsw i64 %649, 21424
  %651 = tail call ptr @aom_memalign(i64 noundef 32, i64 noundef %650) #16
  store ptr %651, ptr %642, align 32
  %.not.i.i172 = icmp eq ptr %651, null
  br i1 %.not.i.i172, label %652, label %654

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %653, i32 noundef 2, ptr noundef nonnull @.str.59) #16
  br label %654

654:                                              ; preds = %652, %648
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 366216
  store i32 %603, ptr %655, align 8
  %656 = icmp sgt i32 %603, 0
  br i1 %656, label %.lr.ph.preheader.i.i177, label %decoder_alloc_tile_data.exit.i173

.lr.ph.preheader.i.i177:                          ; preds = %654
  %wide.trip.count.i.i178 = zext nneg i32 %603 to i64
  br label %.lr.ph.i.i179

.lr.ph.i.i179:                                    ; preds = %.lr.ph.i.i179, %.lr.ph.preheader.i.i177
  %indvars.iv.i.i180 = phi i64 [ 0, %.lr.ph.preheader.i.i177 ], [ %indvars.iv.next.i.i181, %.lr.ph.i.i179 ]
  %657 = load ptr, ptr %642, align 32
  %658 = getelementptr inbounds %struct.TileDataDec, ptr %657, i64 %indvars.iv.i.i180, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %658, i8 0, i64 56, i1 false)
  %indvars.iv.next.i.i181 = add nuw nsw i64 %indvars.iv.i.i180, 1
  %exitcond.not.i.i182 = icmp eq i64 %indvars.iv.next.i.i181, %wide.trip.count.i.i178
  br i1 %exitcond.not.i.i182, label %decoder_alloc_tile_data.exit.i173, label %.lr.ph.i.i179, !llvm.loop !49

decoder_alloc_tile_data.exit.i173:                ; preds = %.lr.ph.i.i179, %654
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 458812
  store i32 0, ptr %659, align 4
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %decoder_alloc_tile_data.exit.i173, %645
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 366136
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 366144
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 366152
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 366160
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 366168
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 366176
  store ptr @read_coeffs_tx_intra_block, ptr %660, align 8
  store ptr @av1_read_coeffs_txb_facade, ptr %662, align 8
  store ptr @predict_and_reconstruct_intra_block, ptr %661, align 32
  store ptr @inverse_transform_inter_block, ptr %663, align 16
  store ptr @predict_inter_block, ptr %664, align 8
  store ptr @cfl_store_inter_block, ptr %665, align 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(47968) %606, ptr noundef nonnull align 32 dereferenceable(47968) %0, i64 47968, i1 false)
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 124272
  store i32 0, ptr %666, align 16
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 366088
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 124280
  store ptr %668, ptr %669, align 8
  %670 = getelementptr inbounds i8, ptr %0, i64 366096
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %0, i64 124288
  store ptr %671, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 366112
  %674 = load ptr, ptr %673, align 32
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 124248
  store ptr %674, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 366120
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 124256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %677, ptr noundef nonnull align 8 dereferenceable(16) %676, i64 16, i1 false)
  %.not188.i = icmp eq i32 %.0170.i, 0
  %.not189.i = icmp eq i32 %.0171.i, 0
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 366080
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 124416
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 84288
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 49128
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 87172
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  %684 = ptrtoint ptr %2 to i64
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 76464
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 49216
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 66272
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 49184
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 65056
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 49152
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 63840
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 76640
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 76592
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 49092
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 76456
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 87184
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 119984
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 73152
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 75704
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 75712
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 84416
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 84536
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 75736
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 84576
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 75088
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 87096
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 47824
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i174, %.lr.ph.us.preheader.i
  %.0169203.us.i = phi i32 [ %776, %._crit_edge.us.i174 ], [ %.0161.i, %.lr.ph.us.preheader.i ]
  %708 = xor i32 %.0169203.us.i, -1
  %709 = add i32 %604, %708
  %710 = select i1 %.not188.i, i32 %.0169203.us.i, i32 %709
  %711 = sext i32 %710 to i64
  br label %712

712:                                              ; preds = %771, %.lr.ph.us.i
  %.0168202.us.i = phi i32 [ %.0163.i, %.lr.ph.us.i ], [ %772, %771 ]
  %713 = xor i32 %.0168202.us.i, -1
  %714 = add i32 %605, %713
  %715 = select i1 %.not189.i, i32 %.0168202.us.i, i32 %714
  %716 = load ptr, ptr %642, align 32
  %717 = load i32, ptr %12, align 4
  %718 = mul nsw i32 %717, %710
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.TileDataDec, ptr %716, i64 %719
  %721 = sext i32 %715 to i64
  %722 = getelementptr inbounds %struct.TileDataDec, ptr %720, i64 %721
  %723 = add nsw i32 %718, %715
  %724 = icmp slt i32 %723, %4
  %725 = icmp sgt i32 %723, %5
  %or.cond191.us.i = or i1 %724, %725
  br i1 %or.cond191.us.i, label %771, label %726

726:                                              ; preds = %712
  %727 = getelementptr inbounds [64 x %struct.TileBufferDec], ptr %602, i64 %711, i64 %721
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 24
  store ptr %728, ptr %678, align 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(196608) %679, i8 0, i64 196608, i1 false)
  tail call void @av1_tile_init(ptr noundef nonnull %680, ptr noundef nonnull %11, i32 noundef %710, i32 noundef %715) #16
  %729 = load i32, ptr %681, align 8
  store i32 %729, ptr %682, align 4
  %730 = load ptr, ptr %727, align 8
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %732 = load i64, ptr %731, align 8
  %733 = load ptr, ptr %678, align 32
  %734 = ptrtoint ptr %730 to i64
  %735 = sub i64 %684, %734
  %736 = add i64 %732, -1
  %narrow.i.not.i.us.i = icmp ult i64 %736, %735
  br i1 %narrow.i.not.i.us.i, label %738, label %737

737:                                              ; preds = %726
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %683, i32 noundef 7, ptr noundef nonnull @.str.55) #16
  br label %738

738:                                              ; preds = %737, %726
  %739 = tail call i32 @aom_reader_init(ptr noundef %733, ptr noundef %730, i64 noundef %732) #16
  %.not9.i.us.i = icmp eq i32 %739, 0
  br i1 %.not9.i.us.i, label %setup_bool_decoder.exit.us.i, label %740

740:                                              ; preds = %738
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %683, i32 noundef 2, ptr noundef nonnull @.str.69, i32 noundef 1) #16
  br label %setup_bool_decoder.exit.us.i

setup_bool_decoder.exit.us.i:                     ; preds = %740, %738
  %741 = getelementptr inbounds nuw i8, ptr %733, i64 56
  store i8 %641, ptr %741, align 8
  %.val.i.us.i = load i8, ptr %50, align 1
  %.val.i.us.fr.i = freeze i8 %.val.i.us.i
  %.not.i.i.us.i = icmp eq i8 %.val.i.us.fr.i, 0
  br i1 %.not.i.i.us.i, label %setup_bool_decoder.exit.split.us208.i, label %setup_bool_decoder.exit.split.us.us.i

setup_bool_decoder.exit.split.us208.i:            ; preds = %setup_bool_decoder.exit.us.i, %753
  %indvars.iv.i192.us.i = phi i64 [ %indvars.iv.next.i193.us.i, %753 ], [ 0, %setup_bool_decoder.exit.us.i ]
  %742 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %685, i64 0, i64 %indvars.iv.i192.us.i
  %743 = load i8, ptr %742, align 16
  %744 = icmp eq i8 %743, 0
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 176
  br i1 %744, label %751, label %746

746:                                              ; preds = %setup_bool_decoder.exit.split.us208.i
  %747 = icmp eq i64 %indvars.iv.i192.us.i, 1
  %748 = getelementptr inbounds nuw i8, ptr %742, i64 128
  br i1 %747, label %750, label %749

749:                                              ; preds = %746
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %748, ptr noundef nonnull align 8 dereferenceable(32) %686, i64 32, i1 false)
  br label %753

750:                                              ; preds = %746
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %748, ptr noundef nonnull align 8 dereferenceable(32) %688, i64 32, i1 false)
  br label %753

751:                                              ; preds = %setup_bool_decoder.exit.split.us208.i
  %752 = getelementptr inbounds nuw i8, ptr %742, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %752, ptr noundef nonnull align 8 dereferenceable(32) %690, i64 32, i1 false)
  br label %753

753:                                              ; preds = %751, %750, %749
  %.sink.i.us206.i = phi ptr [ %691, %751 ], [ %687, %749 ], [ %689, %750 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1216) %745, ptr noundef nonnull align 8 dereferenceable(1216) %.sink.i.us206.i, i64 1216, i1 false)
  %indvars.iv.next.i193.us.i = add nuw nsw i64 %indvars.iv.i192.us.i, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i193.us.i, 3
  br i1 %exitcond.not.i176, label %av1_init_macroblockd.exit.us.i, label %setup_bool_decoder.exit.split.us208.i, !llvm.loop !62

754:                                              ; preds = %av1_init_macroblockd.exit.us.i, %754
  %indvars.iv.i197.us.i = phi i64 [ 0, %av1_init_macroblockd.exit.us.i ], [ %indvars.iv.next.i198.us.i, %754 ]
  %755 = getelementptr inbounds [3 x ptr], ptr %700, i64 0, i64 %indvars.iv.i197.us.i
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds ptr, ptr %756, i64 %711
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds [3 x ptr], ptr %701, i64 0, i64 %indvars.iv.i197.us.i
  store ptr %758, ptr %759, align 8
  %indvars.iv.next.i198.us.i = add nuw nsw i64 %indvars.iv.i197.us.i, 1
  %exitcond.not.i199.us.i = icmp eq i64 %indvars.iv.next.i198.us.i, %wide.trip.count.i196.us.i
  br i1 %exitcond.not.i199.us.i, label %av1_init_above_context.exit.us.i, label %754, !llvm.loop !63

av1_init_above_context.exit.us.i:                 ; preds = %754
  %760 = load ptr, ptr %699, align 8
  %761 = getelementptr inbounds ptr, ptr %760, i64 %711
  %762 = load ptr, ptr %761, align 8
  store ptr %762, ptr %702, align 8
  %763 = load ptr, ptr %703, align 8
  %764 = getelementptr inbounds ptr, ptr %763, i64 %711
  %765 = load ptr, ptr %764, align 8
  store ptr %765, ptr %704, align 16
  %766 = getelementptr inbounds nuw i8, ptr %722, i64 96
  %767 = load ptr, ptr %705, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21264) %766, ptr noundef nonnull align 4 dereferenceable(21264) %767, i64 21264, i1 false)
  store ptr %766, ptr %706, align 8
  tail call fastcc void @decode_tile(ptr noundef nonnull %0, ptr noundef nonnull %606, i32 noundef %710, i32 noundef %715)
  %768 = load i32, ptr %666, align 16
  tail call void @aom_merge_corrupted_flag(ptr noundef nonnull %707, i32 noundef %768) #16
  %769 = load i32, ptr %707, align 16
  %.not190.us.i = icmp eq i32 %769, 0
  br i1 %.not190.us.i, label %771, label %770

770:                                              ; preds = %av1_init_above_context.exit.us.i
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %683, i32 noundef 7, ptr noundef nonnull @.str.49) #16
  br label %771

771:                                              ; preds = %770, %av1_init_above_context.exit.us.i, %712
  %772 = add i32 %.0168202.us.i, 1
  %exitcond211.not.i = icmp eq i32 %772, %.0164.i
  br i1 %exitcond211.not.i, label %._crit_edge.us.i174, label %712, !llvm.loop !64

av1_init_macroblockd.exit.us.i:                   ; preds = %753, %setup_bool_decoder.exit.split.us.us.i
  %773 = load i32, ptr %694, align 4
  store i32 %773, ptr %695, align 8
  store ptr %683, ptr %696, align 16
  tail call void @cfl_init(ptr noundef nonnull %697, ptr noundef nonnull %698) #16
  %.val.us.i = load i8, ptr %50, align 1
  %.not.i194.us.i = icmp eq i8 %.val.us.i, 0
  %wide.trip.count.i196.us.i = select i1 %.not.i194.us.i, i64 3, i64 1
  br label %754

setup_bool_decoder.exit.split.us.us.i:            ; preds = %setup_bool_decoder.exit.us.i
  %774 = load i8, ptr %685, align 16
  %775 = icmp eq i8 %774, 0
  %.214.i = select i1 %775, ptr %690, ptr %686
  %.215.i = select i1 %775, ptr %691, ptr %687
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %693, ptr noundef nonnull align 8 dereferenceable(32) %.214.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1216) %692, ptr noundef nonnull align 8 dereferenceable(1216) %.215.i, i64 1216, i1 false)
  br label %av1_init_macroblockd.exit.us.i

._crit_edge.us.i174:                              ; preds = %771
  %776 = add i32 %.0169203.us.i, 1
  %exitcond212.not.i = icmp eq i32 %776, %.0162.i
  br i1 %exitcond212.not.i, label %._crit_edge205.i, label %.lr.ph.us.i, !llvm.loop !65

._crit_edge205.i:                                 ; preds = %._crit_edge.us.i174
  %777 = load i32, ptr %597, align 4
  %.not187.i = icmp eq i32 %777, 0
  br i1 %.not187.i, label %783, label %778

778:                                              ; preds = %._crit_edge205.i
  %779 = icmp eq i32 %603, 1
  br i1 %779, label %780, label %decode_tiles_row_mt.exit

780:                                              ; preds = %778
  %781 = load ptr, ptr %642, align 32
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  br label %.sink.split.i175

783:                                              ; preds = %._crit_edge205.i
  %784 = load ptr, ptr %642, align 32
  %785 = sext i32 %5 to i64
  %786 = getelementptr inbounds %struct.TileDataDec, ptr %784, i64 %785, i32 1
  br label %.sink.split.i175

.sink.split.i175:                                 ; preds = %783, %780
  %.sink213.i = phi ptr [ %786, %783 ], [ %782, %780 ]
  %787 = tail call ptr @aom_reader_find_end(ptr noundef nonnull %.sink213.i) #16
  br label %decode_tiles_row_mt.exit

decode_tiles_row_mt.exit:                         ; preds = %.sink.split.i175, %778, %611, %607, %596, %.sink.split.i147, %535, %420, %416, %408, %.sink.split.i, %348, %98, %94, %89
  %.0.i143.sink = phi ptr [ %1, %98 ], [ %1, %94 ], [ %1, %89 ], [ %.0153.i, %348 ], [ %357, %.sink.split.i ], [ %1, %420 ], [ %1, %416 ], [ %1, %408 ], [ %.0109.i, %535 ], [ %544, %.sink.split.i147 ], [ %1, %611 ], [ %1, %607 ], [ %1, %596 ], [ %.0166.i, %778 ], [ %787, %.sink.split.i175 ]
  store ptr %.0.i143.sink, ptr %3, align 8
  br i1 %.not.i136, label %792, label %788

788:                                              ; preds = %decode_tiles_row_mt.exit
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 73152
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 7960
  %791 = load ptr, ptr %790, align 8
  call fastcc void @set_planes_to_neutral_grey(ptr noundef nonnull %789, ptr noundef %791, i32 noundef 1)
  br label %792

792:                                              ; preds = %788, %decode_tiles_row_mt.exit
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %794 = load i32, ptr %793, align 4
  %795 = load i32, ptr %12, align 4
  %796 = mul nsw i32 %795, %794
  %797 = add nsw i32 %796, -1
  %.not122 = icmp eq i32 %5, %797
  br i1 %.not122, label %798, label %929

798:                                              ; preds = %792
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 49008
  %800 = load i8, ptr %799, align 4
  %801 = trunc i8 %800 to i1
  br i1 %801, label %901, label %802

802:                                              ; preds = %798
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 75688
  %804 = load i32, ptr %803, align 4
  %.not123 = icmp eq i32 %804, 0
  br i1 %.not123, label %805, label %901

805:                                              ; preds = %802
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 71536
  %807 = load i32, ptr %806, align 16
  %.not124 = icmp eq i32 %807, 0
  br i1 %.not124, label %808, label %811

808:                                              ; preds = %805
  %809 = getelementptr inbounds i8, ptr %0, i64 71540
  %810 = load i32, ptr %809, align 4
  %.not125 = icmp eq i32 %810, 0
  br i1 %.not125, label %823, label %811

811:                                              ; preds = %808, %805
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 76416
  %813 = load i32, ptr %812, align 32
  %814 = icmp sgt i32 %813, 1
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 1312
  br i1 %814, label %818, label %822

818:                                              ; preds = %811
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 76408
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 75928
  call void @av1_loop_filter_frame_mt(ptr noundef nonnull %817, ptr noundef nonnull %11, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %51, i32 noundef 0, ptr noundef %820, i32 noundef %813, ptr noundef nonnull %821) #16
  br label %823

822:                                              ; preds = %811
  call void @av1_loop_filter_frame(ptr noundef nonnull %817, ptr noundef nonnull %11, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %51, i32 noundef 0) #16
  br label %823

823:                                              ; preds = %818, %822, %808
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 458884
  %825 = load i32, ptr %824, align 4
  %.not126 = icmp eq i32 %825, 0
  br i1 %.not126, label %826, label %840

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 49011
  %828 = load i8, ptr %827, align 1
  %829 = trunc i8 %828 to i1
  br i1 %829, label %840, label %830

830:                                              ; preds = %826
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 72128
  %832 = load i32, ptr %831, align 8
  %.not127 = icmp eq i32 %832, 0
  br i1 %.not127, label %833, label %840

833:                                              ; preds = %830
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 72000
  %835 = load i32, ptr %834, align 8
  %.not128 = icmp eq i32 %835, 0
  br i1 %.not128, label %836, label %840

836:                                              ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 72064
  %838 = load i32, ptr %837, align 8
  %839 = icmp ne i32 %838, 0
  br label %840

840:                                              ; preds = %830, %833, %836, %826, %823
  %841 = phi i1 [ false, %826 ], [ false, %823 ], [ true, %833 ], [ true, %830 ], [ %839, %836 ]
  %842 = getelementptr i8, ptr %0, i64 48424
  %.val134 = load i32, ptr %842, align 8
  %843 = getelementptr i8, ptr %0, i64 48440
  %.val135 = load i32, ptr %843, align 8
  %.not188 = icmp eq i32 %.val134, %.val135
  %not. = xor i1 %841, true
  %844 = select i1 %not., i1 %.not188, i1 false
  %845 = zext i1 %844 to i32
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 71576
  %847 = load i32, ptr %846, align 8
  %.not130 = icmp eq i32 %847, 0
  br i1 %.not130, label %848, label %855

848:                                              ; preds = %840
  %849 = getelementptr inbounds i8, ptr %0, i64 71640
  %850 = load i32, ptr %849, align 8
  %.not131 = icmp eq i32 %850, 0
  br i1 %.not131, label %851, label %855

851:                                              ; preds = %848
  %852 = getelementptr inbounds i8, ptr %0, i64 71704
  %853 = load i32, ptr %852, align 8
  %854 = icmp ne i32 %853, 0
  br label %855

855:                                              ; preds = %851, %848, %840
  %856 = phi i1 [ true, %848 ], [ true, %840 ], [ %854, %851 ]
  br i1 %844, label %887, label %857

857:                                              ; preds = %855
  br i1 %856, label %858, label %862

858:                                              ; preds = %857
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 1312
  call void @av1_loop_restoration_save_boundary_lines(ptr noundef nonnull %861, ptr noundef nonnull %11, i32 noundef 0) #16
  br label %862

862:                                              ; preds = %858, %857
  br i1 %841, label %863, label %867

863:                                              ; preds = %862
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 1312
  call void @av1_cdef_frame(ptr noundef nonnull %866, ptr noundef nonnull %11, ptr noundef nonnull %0) #16
  br label %867

867:                                              ; preds = %863, %862
  %.val.i = load i32, ptr %842, align 8
  %.val5.i = load i32, ptr %843, align 8
  %.not6.i = icmp eq i32 %.val.i, %.val5.i
  br i1 %.not6.i, label %superres_post_decode.exit, label %868

868:                                              ; preds = %867
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 75696
  %870 = load ptr, ptr %869, align 16
  call void @av1_superres_upscale(ptr noundef nonnull %11, ptr noundef %870) #16
  br label %superres_post_decode.exit

superres_post_decode.exit:                        ; preds = %867, %868
  br i1 %856, label %871, label %901

871:                                              ; preds = %superres_post_decode.exit
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 1312
  call void @av1_loop_restoration_save_boundary_lines(ptr noundef nonnull %874, ptr noundef nonnull %11, i32 noundef 1) #16
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 76416
  %876 = load i32, ptr %875, align 32
  %877 = icmp sgt i32 %876, 1
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 7960
  %879 = load ptr, ptr %878, align 8
  br i1 %877, label %880, label %885

880:                                              ; preds = %871
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 76408
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 76048
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 76168
  call void @av1_loop_restoration_filter_frame_mt(ptr noundef %879, ptr noundef nonnull %11, i32 noundef %845, ptr noundef %882, i32 noundef %876, ptr noundef nonnull %883, ptr noundef nonnull %884) #16
  br label %901

885:                                              ; preds = %871
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 76168
  call void @av1_loop_restoration_filter_frame(ptr noundef %879, ptr noundef nonnull %11, i32 noundef %845, ptr noundef nonnull %886) #16
  br label %901

887:                                              ; preds = %855
  br i1 %856, label %888, label %901

888:                                              ; preds = %887
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 76416
  %890 = load i32, ptr %889, align 32
  %891 = icmp sgt i32 %890, 1
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 7960
  %893 = load ptr, ptr %892, align 8
  br i1 %891, label %894, label %899

894:                                              ; preds = %888
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 76408
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 76048
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 76168
  call void @av1_loop_restoration_filter_frame_mt(ptr noundef %893, ptr noundef nonnull %11, i32 noundef %845, ptr noundef %896, i32 noundef %890, ptr noundef nonnull %897, ptr noundef nonnull %898) #16
  br label %901

899:                                              ; preds = %888
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 76168
  call void @av1_loop_restoration_filter_frame(ptr noundef %893, ptr noundef nonnull %11, i32 noundef %845, ptr noundef nonnull %900) #16
  br label %901

901:                                              ; preds = %880, %885, %superres_post_decode.exit, %894, %899, %887, %802, %798
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 47824
  %903 = load i32, ptr %902, align 16
  %.not132 = icmp eq i32 %903, 0
  br i1 %.not132, label %904, label %918

904:                                              ; preds = %901
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 49028
  %906 = load i8, ptr %905, align 4
  %907 = icmp eq i8 %906, 1
  br i1 %907, label %908, label %920

908:                                              ; preds = %904
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 75088
  %910 = load ptr, ptr %909, align 16
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 366208
  %912 = load ptr, ptr %911, align 32
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 458880
  %914 = load i32, ptr %913, align 32
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds %struct.TileDataDec, ptr %912, i64 %915, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21264) %910, ptr noundef nonnull align 16 dereferenceable(21264) %916, i64 21264, i1 false)
  %917 = load ptr, ptr %909, align 16
  call void @av1_reset_cdf_symbol_counters(ptr noundef %917) #16
  br label %920

918:                                              ; preds = %901
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %919, i32 noundef 7, ptr noundef nonnull @.str.14) #16
  br label %920

920:                                              ; preds = %904, %908, %918
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 75684
  %922 = load i32, ptr %921, align 4
  %.not133 = icmp eq i32 %922, 0
  br i1 %.not133, label %923, label %929

923:                                              ; preds = %920
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 1552
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 75088
  %928 = load ptr, ptr %927, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21264) %926, ptr noundef nonnull align 4 dereferenceable(21264) %928, i64 21264, i1 false)
  br label %929

929:                                              ; preds = %792, %923, %920
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_planes_to_neutral_grey(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i8, ptr %4, align 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %3
  %6 = icmp slt i32 %2, 3
  br i1 %6, label %.lr.ph49, label %.loopexit

.lr.ph49:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = sext i32 %2 to i64
  br label %54

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  %16 = shl nuw i32 1, %15
  %17 = icmp slt i32 %2, 3
  br i1 %17, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = sext i32 %2 to i64
  br label %23

23:                                               ; preds = %.lr.ph45, %.loopexit41
  %indvars.iv = phi i64 [ %22, %.lr.ph45 ], [ %indvars.iv.next, %.loopexit41 ]
  %24 = icmp sgt i64 %indvars.iv, 0
  %25 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = shl i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = zext i1 %24 to i64
  %31 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %.loopexit41

34:                                               ; preds = %23
  %35 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %30
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = tail call ptr @aom_memset16(ptr noundef %29, i32 noundef %16, i64 noundef %37) #16
  %39 = load i32, ptr %31, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %.lr.ph, label %.loopexit41

.lr.ph:                                           ; preds = %34
  %41 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %30
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %.04043 = phi i32 [ 1, %.lr.ph ], [ %50, %42 ]
  %43 = load i32, ptr %41, align 4
  %44 = mul nsw i32 %43, %.04043
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %29, i64 %45
  %47 = load i32, ptr %35, align 4
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %29, i64 %49, i1 false)
  %50 = add nuw nsw i32 %.04043, 1
  %51 = load i32, ptr %31, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %42, label %.loopexit41, !llvm.loop !66

.loopexit41:                                      ; preds = %42, %34, %23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %53 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %53, 3
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !67

54:                                               ; preds = %.lr.ph49, %._crit_edge
  %indvars.iv52 = phi i64 [ %11, %.lr.ph49 ], [ %indvars.iv.next53, %._crit_edge ]
  %55 = icmp sgt i64 %indvars.iv52, 0
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %54
  %60 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %indvars.iv52
  %61 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %56
  br label %62

62:                                               ; preds = %.lr.ph47, %62
  %.046 = phi i32 [ 0, %.lr.ph47 ], [ %70, %62 ]
  %63 = load ptr, ptr %60, align 8
  %64 = load i32, ptr %9, align 4
  %65 = mul nsw i32 %64, %.046
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i32, ptr %61, align 4
  %69 = sext i32 %68 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %67, i8 -128, i64 %69, i1 false)
  %70 = add nuw nsw i32 %.046, 1
  %71 = load i32, ptr %57, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %62, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %62, %54
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %73 = and i64 %indvars.iv.next53, 4294967295
  %exitcond56.not = icmp eq i64 %73, 3
  br i1 %exitcond56.not, label %.loopexit, label %54, !llvm.loop !69

.loopexit:                                        ; preds = %.loopexit41, %._crit_edge, %12, %.preheader
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
define internal fastcc void @reset_frame_buffers(ptr nocapture noundef %0) unnamed_addr #0 {
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
  %10 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i
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
  %26 = getelementptr inbounds %struct.RefCntBuffer, ptr %23, i64 %indvars.iv
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
  br i1 %exitcond.not, label %33, label %25, !llvm.loop !70

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
define internal fastcc void @allocate_mc_tmp_buf(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %.not35 = icmp eq i32 %3, 0
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 289640
  br i1 %.not35, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %12
  %8 = phi i1 [ false, %12 ], [ true, %4 ]
  %indvars.iv44 = phi i64 [ 1, %12 ], [ 0, %4 ]
  %9 = tail call ptr @aom_memalign(i64 noundef 16, i64 noundef %5) #16
  %10 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %indvars.iv44
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
  br i1 %8, label %.split.us, label %.split40.us, !llvm.loop !71

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
  %21 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %indvars.iv
  store ptr %20, ptr %21, align 8
  br i1 %14, label %.split, label %.split40.us, !llvm.loop !71

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
  %32 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 %indvars.iv47
  store ptr %31, ptr %32, align 8
  %.not34 = icmp eq ptr %31, null
  br i1 %.not34, label %33, label %34

33:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull @.str.48) #16
  br label %34

34:                                               ; preds = %33, %29
  br i1 %30, label %29, label %35, !llvm.loop !72

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
  %29 = getelementptr inbounds %struct.AVxWorker, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds %struct.DecWorkerData, ptr %30, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !73

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
  %59 = getelementptr inbounds %struct.DecWorkerData, ptr %58, i64 %indvars.iv61
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
  %71 = getelementptr inbounds i8, ptr %60, i64 289648
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
  %80 = getelementptr inbounds i8, ptr %60, i64 289680
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
  br i1 %86, label %56, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %83, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_ls_tile_buffers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
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
  %46 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %45
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
  %63 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %62
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
  br i1 %exitcond154.not, label %._crit_edge132, label %.lr.ph131.split.us, !llvm.loop !75

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
  %102 = getelementptr inbounds i8, ptr %94, i64 %93
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge.split.us.us, label %72, !llvm.loop !76

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
  %124 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.preheader, label %103, !llvm.loop !77

.lr.ph131.split:                                  ; preds = %.lr.ph131, %._crit_edge.split
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %._crit_edge.split ], [ %57, %.lr.ph131 ]
  %.2129 = phi ptr [ %.5.lcssa, %._crit_edge.split ], [ %1, %.lr.ph131 ]
  %130 = icmp eq i64 %indvars.iv160, %sext162
  %131 = icmp sgt i64 %indvars.iv160, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %.lr.ph131.split
  %133 = add nsw i64 %indvars.iv160, -1
  %134 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %133
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
  %184 = getelementptr inbounds i8, ptr %181, i64 %.05359.i
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge.split, label %143, !llvm.loop !76

._crit_edge.split:                                ; preds = %get_ls_tile_buffer.exit, %136
  %.5.lcssa = phi ptr [ %.4, %136 ], [ %184, %get_ls_tile_buffer.exit ]
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %lftr.wideiv164 = trunc i64 %indvars.iv.next161 to i32
  %exitcond165.not = icmp eq i32 %31, %lftr.wideiv164
  br i1 %exitcond165.not, label %._crit_edge132, label %.lr.ph131.split, !llvm.loop !75

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
  %245 = getelementptr inbounds i8, ptr %242, i64 %.05359.i102
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %.loopexit, label %204, !llvm.loop !78

.loopexit:                                        ; preds = %get_ls_tile_buffer.exit112, %185, %._crit_edge132, %14
  %.084 = phi ptr [ null, %14 ], [ %.2.lcssa, %._crit_edge132 ], [ %189, %185 ], [ %245, %get_ls_tile_buffer.exit112 ]
  ret ptr %.084
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_tile_buffers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
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
  %17 = getelementptr inbounds [64 x %struct.TileBufferDec], ptr %3, i64 %indvars.iv42, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !79

._crit_edge.us:                                   ; preds = %58
  %60 = add i32 %8, %.038.us
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !80

._crit_edge39:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

declare void @av1_tile_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av1_get_sb_rows_in_tile(ptr noundef, ptr noundef byval(%struct.TileInfo) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tile_mt_queue(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
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
  %27 = getelementptr inbounds %union.pthread_mutex_t, ptr %26, i64 %indvars.iv.i
  %28 = tail call i32 @pthread_mutex_init(ptr noundef %27, ptr noundef null) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !81

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
  %63 = getelementptr inbounds i8, ptr %.133.us.i, i64 16
  %64 = load i32, ptr %36, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %36, align 8
  br label %66

66:                                               ; preds = %54, %47
  %67 = phi i32 [ %48, %47 ], [ %65, %54 ]
  %.2.us.i = phi ptr [ %.133.us.i, %47 ], [ %63, %54 ]
  %indvars.iv.next.i22 = add nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i20
  br i1 %exitcond.not.i23, label %._crit_edge.us.i, label %47, !llvm.loop !82

._crit_edge.us.i:                                 ; preds = %66
  %indvars.iv.next41.i = add nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %enqueue_tile_jobs.exit.loopexit, label %.preheader.us.i, !llvm.loop !83

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
  %52 = getelementptr inbounds i8, ptr %1, i64 75720
  %53 = getelementptr inbounds i8, ptr %1, i64 75728
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
  %64 = getelementptr i8, ptr %6, i64 47872
  %65 = getelementptr i8, ptr %6, i64 47904
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %67 = getelementptr inbounds i8, ptr %6, i64 2784
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 47796
  %69 = getelementptr inbounds i8, ptr %6, i64 47798
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
  %101 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %.val.i = load i8, ptr %48, align 1
  %.not.i.i = icmp eq i8 %.val.i, 0
  %104 = select i1 %.not.i.i, i32 3, i32 1
  %.sroa.0.0.copyload.i = load i32, ptr %91, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %91, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %91, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %91, i64 12
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %91, i64 16
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
  %161 = getelementptr inbounds [3 x [16384 x i32]], ptr %158, i64 0, i64 %indvars.iv.i.us.i
  %162 = getelementptr inbounds [3 x ptr], ptr %62, i64 0, i64 %indvars.iv.i.us.i
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds [3 x [1024 x %struct.eob_info]], ptr %159, i64 0, i64 %indvars.iv.i.us.i
  %164 = getelementptr inbounds [3 x ptr], ptr %63, i64 0, i64 %indvars.iv.i.us.i
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds [3 x i16], ptr %64, i64 0, i64 %indvars.iv.i.us.i
  store i16 0, ptr %165, align 2
  %166 = getelementptr inbounds [3 x i16], ptr %65, i64 0, i64 %indvars.iv.i.us.i
  store i16 0, ptr %166, align 2
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %set_cb_buffer.exit.us.i, label %160, !llvm.loop !84

set_cb_buffer.exit.us.i:                          ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 208896
  store ptr %167, ptr %66, align 16
  %168 = getelementptr inbounds i8, ptr %158, i64 225280
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
  br i1 %176, label %149, label %._crit_edge.us.i, !llvm.loop !85

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
  br i1 %189, label %.lr.ph.us.i, label %._crit_edge50.i, !llvm.loop !86

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
  br i1 %202, label %.lr.ph49.split.i, label %._crit_edge50.i, !llvm.loop !86

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
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
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
  %224 = getelementptr inbounds i8, ptr %.01518.i.i, i64 1
  %225 = icmp ult ptr %224, %221
  br i1 %225, label %.lr.ph.i.i, label %parse_tile_row_mt.exit, !llvm.loop !87

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
  br i1 %.not73, label %74, label %.thread, !llvm.loop !88

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
  %.sroa.4148.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 12
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 20
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i79, label %289, !llvm.loop !89

._crit_edge.us.i79:                               ; preds = %325
  %326 = add i32 %.086113.us.i, 1
  %exitcond122.not.i = icmp eq i32 %326, %276
  br i1 %exitcond122.not.i, label %._crit_edge116.i, label %.preheader.us.i, !llvm.loop !90

._crit_edge116.i:                                 ; preds = %._crit_edge.us.i79
  %327 = icmp eq i32 %.284.us.i, -1
  %328 = icmp eq i32 %.2.us.i, -1
  %or.cond.i = select i1 %327, i1 true, i1 %328
  br i1 %or.cond.i, label %get_next_job_info.exit, label %329

329:                                              ; preds = %._crit_edge116.i
  %330 = zext i8 %281 to i64
  %331 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %330
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
  br label %.lr.ph127, !llvm.loop !91

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
  %376 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %260, i64 0, i64 %indvars.iv.i83
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
  br i1 %exitcond.not, label %av1_init_macroblockd.exit, label %.split, !llvm.loop !62

av1_init_macroblockd.exit:                        ; preds = %387, %.split.us
  %388 = load i32, ptr %269, align 4
  store i32 %388, ptr %270, align 8
  store ptr %271, ptr %54, align 16
  call void @cfl_init(ptr noundef nonnull %272, ptr noundef nonnull %273) #16
  store ptr %8, ptr %54, align 16
  %.sroa.0.0.copyload = load i32, ptr %4, align 8
  %.sroa.4148.0.copyload = load i32, ptr %.sroa.4148.0..sroa_idx, align 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
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
  %396 = sext i32 %.sroa.8.0.copyload to i64
  %397 = mul nsw i32 %390, %.sroa.7.0.copyload
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
  %420 = getelementptr inbounds [3 x [16384 x i32]], ptr %417, i64 0, i64 %indvars.iv.i.i
  %421 = getelementptr inbounds [3 x ptr], ptr %62, i64 0, i64 %indvars.iv.i.i
  store ptr %420, ptr %421, align 8
  %422 = getelementptr inbounds [3 x [1024 x %struct.eob_info]], ptr %418, i64 0, i64 %indvars.iv.i.i
  %423 = getelementptr inbounds [3 x ptr], ptr %63, i64 0, i64 %indvars.iv.i.i
  store ptr %422, ptr %423, align 8
  %424 = getelementptr inbounds [3 x i16], ptr %64, i64 0, i64 %indvars.iv.i.i
  store i16 0, ptr %424, align 2
  %425 = getelementptr inbounds [3 x i16], ptr %65, i64 0, i64 %indvars.iv.i.i
  store i16 0, ptr %425, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i, label %set_cb_buffer.exit.i, label %419, !llvm.loop !84

set_cb_buffer.exit.i:                             ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 208896
  store ptr %426, ptr %66, align 16
  %427 = getelementptr inbounds i8, ptr %417, i64 225280
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
  br i1 %448, label %.lr.ph.i.i88, label %._crit_edge.i.i, !llvm.loop !92

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
  br i1 %472, label %408, label %decode_tile_sb_row.exit, !llvm.loop !93

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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_tile_buffers(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
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
define internal fastcc void @tile_worker_hook_init(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
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
  %47 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %36, i64 0, i64 %indvars.iv.i
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
  br i1 %exitcond.not, label %av1_init_macroblockd.exit, label %setup_bool_decoder.exit.split, !llvm.loop !62

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
  %70 = getelementptr inbounds [3 x ptr], ptr %66, i64 0, i64 %indvars.iv.i31
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %67
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [3 x ptr], ptr %68, i64 0, i64 %indvars.iv.i31
  store ptr %73, ptr %74, align 8
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i
  br i1 %exitcond.not.i, label %av1_init_above_context.exit, label %69, !llvm.loop !63

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
define internal void @decode_block_void(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, i32 %4, i32 %5, i8 zeroext %6) #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @predict_inter_block_void(ptr nocapture readnone %0, ptr nocapture readnone %1, i8 zeroext %2) #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @cfl_store_inter_block_void(ptr nocapture readnone %0, ptr nocapture readnone %1) #11 {
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
define internal void @predict_and_reconstruct_intra_block(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
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
  %24 = getelementptr inbounds %struct.eob_info, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2
  %.not42 = icmp eq i16 %25, 0
  br i1 %.not42, label %56, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %30 = zext nneg i8 %29 to i32
  %31 = tail call fastcc zeroext i8 @av1_get_tx_type(ptr noundef nonnull %1, i8 noundef zeroext %12, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %32, i64 0, i64 %17, i32 3
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
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %25 to i32
  tail call void @av1_inverse_transform_block(ptr noundef nonnull %1, ptr noundef %49, i32 noundef %3, i8 noundef zeroext %31, i8 noundef zeroext %6, ptr noundef %41, i32 noundef %36, i32 noundef %52, i32 noundef %30) #16
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
define internal void @inverse_transform_inter_block(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = icmp ne i32 %3, 0
  %9 = zext i1 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %15 = zext nneg i8 %14 to i32
  %16 = tail call fastcc zeroext i8 @av1_get_tx_type(ptr noundef %1, i8 noundef zeroext %9, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %15)
  %17 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %10, i64 0, i64 %11, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 %20, %4
  %22 = add nsw i32 %21, %5
  %23 = shl i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 47848
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 47872
  %30 = getelementptr inbounds [3 x i16], ptr %29, i64 0, i64 %11
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 47880
  %35 = getelementptr inbounds [3 x ptr], ptr %34, i64 0, i64 %11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 47904
  %38 = getelementptr inbounds [3 x i16], ptr %37, i64 0, i64 %11
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds %struct.eob_info, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = load i16, ptr %41, align 2
  %45 = zext i16 %44 to i32
  tail call void @av1_inverse_transform_block(ptr noundef %1, ptr noundef %33, i32 noundef %3, i8 noundef zeroext %16, i8 noundef zeroext %6, ptr noundef %25, i32 noundef %20, i32 noundef %45, i32 noundef %15) #16
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
  %33 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1
  %35 = icmp slt i8 %34, 1
  br i1 %35, label %49, label %get_ref_frame_map_idx.exit.i

get_ref_frame_map_idx.exit.i:                     ; preds = %31
  %or.cond.i.i = icmp ult i8 %34, 9
  tail call void @llvm.assume(i1 %or.cond.i.i)
  %36 = zext nneg i8 %34 to i64
  %37 = add nuw nsw i64 %36, 4294967295
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %.fr.i = freeze i32 %40
  %.not.i33 = icmp ne i32 %.fr.i, -1
  tail call void @llvm.assume(i1 %.not.i33)
  %41 = sext i32 %.fr.i to i64
  %42 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %.fr.i to i64
  %45 = getelementptr inbounds [8 x %struct.scale_factors], ptr %29, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %indvars.iv
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1312
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @av1_setup_pre_planes(ptr noundef nonnull %1, i32 noundef %48, ptr noundef nonnull %47, i32 noundef %22, i32 noundef %24, ptr noundef nonnull %45, i32 noundef %21) #16
  br label %49

49:                                               ; preds = %get_ref_frame_map_idx.exit.i, %31
  %.val32 = load i8, ptr %25, align 1
  %50 = icmp sgt i8 %.val32, 0
  %.not.not = and i1 %32, %50
  br i1 %.not.not, label %31, label %51, !llvm.loop !94

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
  %58 = getelementptr inbounds i8, ptr %16, i64 8
  %59 = getelementptr inbounds i8, ptr %1, i64 2640
  %60 = getelementptr inbounds i8, ptr %16, i64 16
  %61 = getelementptr inbounds i8, ptr %1, i64 5248
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = getelementptr inbounds i8, ptr %16, i64 28
  %65 = getelementptr inbounds i8, ptr %1, i64 2664
  %66 = getelementptr inbounds i8, ptr %16, i64 32
  %67 = getelementptr inbounds i8, ptr %1, i64 5272
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
  %75 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %55, i64 0, i64 %indvars.iv.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 168
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 169
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @av1_build_inter_predictors(ptr noundef %0, ptr noundef %1, i32 noundef %82, ptr noundef %74, i32 noundef 0, i32 noundef %78, i32 noundef %81, i32 noundef %53, i32 noundef %54, ptr noundef nonnull %56, ptr noundef nonnull @dec_calc_subpel_params_and_extend) #16
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %85, align 8
  %87 = icmp sgt i8 %86, 0
  br i1 %87, label %88, label %is_interintra_pred.exit.thread.i

88:                                               ; preds = %72
  %89 = getelementptr inbounds i8, ptr %84, i64 17
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
  %111 = icmp ult i64 %indvars.iv.i, 2
  %112 = and i1 %.not.i.i, %111
  br i1 %112, label %68, label %dec_build_inter_predictor.exit, !llvm.loop !95

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
  %142 = getelementptr inbounds [22 x i8], ptr @mi_size_wide_log2, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds [6 x i32], ptr @max_neighbor_obmc, i64 0, i64 %144
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
  %176 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %172
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
  call void @av1_setup_build_prediction_by_above_pred(ptr noundef %1, i32 noundef %189, i8 noundef zeroext %..040.i.i.i, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %147) #16
  %193 = shl i32 %192, 2
  %194 = load i32, ptr %1, align 16
  %195 = shl i32 %194, 2
  %196 = load ptr, ptr %17, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = zext i8 %..040.i.i.i to i32
  %204 = shl nuw nsw i32 %203, 2
  br label %205

205:                                              ; preds = %224, %is_neighbor_overlappable.exit.thread.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %is_neighbor_overlappable.exit.thread.i.i.i ], [ %indvars.iv.next.i.i.i, %224 ]
  %206 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %55, i64 0, i64 %indvars.iv.i.i.i
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
  %215 = icmp ult i32 %214, 4
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
  br i1 %exitcond.not.i.i.i, label %dec_build_prediction_by_above_pred.exit.i.i, label %205, !llvm.loop !96

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
  br i1 %231, label %.lr.ph.i.i.i, label %foreach_overlappable_nb_above.exit.loopexit.i.i, !llvm.loop !97

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
  %262 = getelementptr inbounds [22 x i8], ptr @mi_size_high_log2, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds [6 x i32], ptr @max_neighbor_obmc, i64 0, i64 %264
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
  %296 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %292
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
  %322 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = zext i8 %..042.i.i.i to i32
  %326 = shl nuw nsw i32 %325, 2
  br label %327

327:                                              ; preds = %346, %is_neighbor_overlappable.exit.thread.i.i28.i
  %indvars.iv.i.i29.i = phi i64 [ 0, %is_neighbor_overlappable.exit.thread.i.i28.i ], [ %indvars.iv.next.i.i31.i, %346 ]
  %328 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %55, i64 0, i64 %indvars.iv.i.i29.i
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
  %337 = icmp ult i32 %336, 4
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
  br i1 %exitcond.not.i.i32.i, label %dec_build_prediction_by_left_pred.exit.i.i, label %327, !llvm.loop !98

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
  br i1 %353, label %.lr.ph.i.i23.i, label %foreach_overlappable_nb_left.exit.loopexit.i.i, !llvm.loop !99

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
define internal void @cfl_store_inter_block(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
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
define internal fastcc zeroext i8 @av1_get_tx_type(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5) unnamed_addr #9 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7864
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10692
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 175
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 7
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %14
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
  %40 = getelementptr inbounds [16 x i8], ptr @get_uv_mode.uv2y, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [13 x i8], ptr @intra_mode_to_tx_type._intra_mode_to_tx_type, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  br label %is_inter_block.exit33

is_inter_block.exit.thread:                       ; preds = %33, %is_inter_block.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = zext nneg i8 %1 to i64
  %47 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %45, i64 0, i64 %46
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
  %76 = getelementptr inbounds [2 x [2 x i8]], ptr @av1_ext_tx_set_lookup, i64 0, i64 %73, i64 %75
  %77 = load i8, ptr %76, align 1
  br label %av1_get_ext_tx_set_type.exit

av1_get_ext_tx_set_type.exit:                     ; preds = %67, %70, %72
  %.0.i = phi i8 [ %68, %67 ], [ %71, %70 ], [ %77, %72 ]
  %78 = zext i8 %.0.i to i64
  %79 = zext i8 %.137 to i64
  %80 = getelementptr inbounds [6 x [16 x i32]], ptr @av1_ext_tx_used, i64 0, i64 %78, i64 %79
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
define internal void @dec_calc_subpel_params_and_extend(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9) #0 {
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
  br i1 %.not30.i, label %371, label %255

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
  %285 = add nsw i32 %222, -1
  %286 = sext i32 %285 to i64
  %287 = sext i32 %.1.i.i to i64
  %288 = sext i32 %253 to i64
  %289 = sext i32 %204 to i64
  br i1 %.not74.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %274
  br i1 %.not76.i.i, label %.split.us.split.us.i.i, label %.split.us.split.i.i

.split.us.split.us.i.i:                           ; preds = %.split.us.i.i
  br i1 %.not75.i.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.us.split.i.i

.split.us.split.us.split.i.i:                     ; preds = %.split.us.split.us.i.i, %.split.us.split.us.split.i.i
  %.063.us.us.i.i = phi i32 [ %297, %.split.us.split.us.split.i.i ], [ %254, %.split.us.split.us.i.i ]
  %.062.us.us.i.i = phi ptr [ %293, %.split.us.split.us.split.i.i ], [ %262, %.split.us.split.us.i.i ]
  %.161.us.us.i.i = phi ptr [ %.2.us.us.i.i, %.split.us.split.us.split.i.i ], [ %.060.i.i, %.split.us.split.us.i.i ]
  %.058.us.us.i.i = phi i32 [ %294, %.split.us.split.us.split.i.i ], [ %.sroa.9.1.i, %.split.us.split.us.i.i ]
  %290 = getelementptr inbounds i16, ptr %.062.us.us.i.i, i64 %282
  %291 = getelementptr inbounds i16, ptr %.161.us.us.i.i, i64 %252
  %292 = getelementptr inbounds i16, ptr %291, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %290, ptr align 2 %292, i64 %284, i1 false)
  %293 = getelementptr inbounds i16, ptr %.062.us.us.i.i, i64 %288
  %294 = add nsw i32 %.058.us.us.i.i, 1
  %295 = icmp sgt i32 %.058.us.us.i.i, -1
  %296 = icmp slt i32 %294, %224
  %or.cond.us.us.i.i = select i1 %295, i1 %296, i1 false
  %.2.idx.us.us.i.i = select i1 %or.cond.us.us.i.i, i64 %289, i64 0
  %.2.us.us.i.i = getelementptr inbounds i16, ptr %.161.us.us.i.i, i64 %.2.idx.us.us.i.i
  %297 = add nsw i32 %.063.us.us.i.i, -1
  %.not77.us.us.i.i = icmp eq i32 %297, 0
  br i1 %.not77.us.us.i.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.us.split.i.i, !llvm.loop !100

.split.us.split.i.i:                              ; preds = %.split.us.i.i
  br i1 %.not75.i.i, label %.split.us.split.split.us.i.i, label %.split.us.split.split.i.i

.split.us.split.split.us.i.i:                     ; preds = %.split.us.split.i.i, %.split.us.split.split.us.i.i
  %.063.us.us98.i.i = phi i32 [ %308, %.split.us.split.split.us.i.i ], [ %254, %.split.us.split.i.i ]
  %.062.us.us99.i.i = phi ptr [ %304, %.split.us.split.split.us.i.i ], [ %262, %.split.us.split.i.i ]
  %.161.us.us100.i.i = phi ptr [ %.2.us.us104.i.i, %.split.us.split.split.us.i.i ], [ %.060.i.i, %.split.us.split.i.i ]
  %.058.us.us101.i.i = phi i32 [ %305, %.split.us.split.split.us.i.i ], [ %.sroa.9.1.i, %.split.us.split.i.i ]
  %298 = getelementptr inbounds i16, ptr %.062.us.us99.i.i, i64 %282
  %299 = getelementptr inbounds i16, ptr %298, i64 %283
  %300 = getelementptr inbounds i16, ptr %.161.us.us100.i.i, i64 %286
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i32
  %303 = call ptr @aom_memset16(ptr noundef %299, i32 noundef %302, i64 noundef %287) #16
  %304 = getelementptr inbounds i16, ptr %.062.us.us99.i.i, i64 %288
  %305 = add nsw i32 %.058.us.us101.i.i, 1
  %306 = icmp sgt i32 %.058.us.us101.i.i, -1
  %307 = icmp slt i32 %305, %224
  %or.cond.us.us102.i.i = select i1 %306, i1 %307, i1 false
  %.2.idx.us.us103.i.i = select i1 %or.cond.us.us102.i.i, i64 %289, i64 0
  %.2.us.us104.i.i = getelementptr inbounds i16, ptr %.161.us.us100.i.i, i64 %.2.idx.us.us103.i.i
  %308 = add nsw i32 %.063.us.us98.i.i, -1
  %.not77.us.us105.i.i = icmp eq i32 %308, 0
  br i1 %.not77.us.us105.i.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.split.us.i.i, !llvm.loop !100

.split.us.split.split.i.i:                        ; preds = %.split.us.split.i.i, %.split.us.split.split.i.i
  %.063.us.i.i = phi i32 [ %321, %.split.us.split.split.i.i ], [ %254, %.split.us.split.i.i ]
  %.062.us.i.i = phi ptr [ %317, %.split.us.split.split.i.i ], [ %262, %.split.us.split.i.i ]
  %.161.us.i.i = phi ptr [ %.2.us.i.i, %.split.us.split.split.i.i ], [ %.060.i.i, %.split.us.split.i.i ]
  %.058.us.i.i = phi i32 [ %318, %.split.us.split.split.i.i ], [ %.sroa.9.1.i, %.split.us.split.i.i ]
  %309 = getelementptr inbounds i16, ptr %.062.us.i.i, i64 %282
  %310 = getelementptr inbounds i16, ptr %.161.us.i.i, i64 %252
  %311 = getelementptr inbounds i16, ptr %310, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %309, ptr align 2 %311, i64 %284, i1 false)
  %312 = getelementptr inbounds i16, ptr %309, i64 %283
  %313 = getelementptr inbounds i16, ptr %.161.us.i.i, i64 %286
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  %316 = call ptr @aom_memset16(ptr noundef %312, i32 noundef %315, i64 noundef %287) #16
  %317 = getelementptr inbounds i16, ptr %.062.us.i.i, i64 %288
  %318 = add nsw i32 %.058.us.i.i, 1
  %319 = icmp sgt i32 %.058.us.i.i, -1
  %320 = icmp slt i32 %318, %224
  %or.cond.us.i.i = select i1 %319, i1 %320, i1 false
  %.2.idx.us.i.i = select i1 %or.cond.us.i.i, i64 %289, i64 0
  %.2.us.i.i = getelementptr inbounds i16, ptr %.161.us.i.i, i64 %.2.idx.us.i.i
  %321 = add nsw i32 %.063.us.i.i, -1
  %.not77.us.i.i = icmp eq i32 %321, 0
  br i1 %.not77.us.i.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.split.i.i, !llvm.loop !100

.split.i.i:                                       ; preds = %274
  br i1 %.not76.i.i, label %.split.split.us.i.i, label %.split.split.i.i

.split.split.us.i.i:                              ; preds = %.split.i.i
  br i1 %.not75.i.i, label %.split.split.us.split.us.i.i, label %.split.split.us.split.i.i

.split.split.us.split.us.i.i:                     ; preds = %.split.split.us.i.i, %.split.split.us.split.us.i.i
  %.063.us81.us.i.i = phi i32 [ %329, %.split.split.us.split.us.i.i ], [ %254, %.split.split.us.i.i ]
  %.062.us82.us.i.i = phi ptr [ %325, %.split.split.us.split.us.i.i ], [ %262, %.split.split.us.i.i ]
  %.161.us83.us.i.i = phi ptr [ %.2.us87.us.i.i, %.split.split.us.split.us.i.i ], [ %.060.i.i, %.split.split.us.i.i ]
  %.058.us84.us.i.i = phi i32 [ %326, %.split.split.us.split.us.i.i ], [ %.sroa.9.1.i, %.split.split.us.i.i ]
  %322 = load i16, ptr %.161.us83.us.i.i, align 2
  %323 = zext i16 %322 to i32
  %324 = call ptr @aom_memset16(ptr noundef %.062.us82.us.i.i, i32 noundef %323, i64 noundef %282) #16
  %325 = getelementptr inbounds i16, ptr %.062.us82.us.i.i, i64 %288
  %326 = add nsw i32 %.058.us84.us.i.i, 1
  %327 = icmp sgt i32 %.058.us84.us.i.i, -1
  %328 = icmp slt i32 %326, %224
  %or.cond.us85.us.i.i = select i1 %327, i1 %328, i1 false
  %.2.idx.us86.us.i.i = select i1 %or.cond.us85.us.i.i, i64 %289, i64 0
  %.2.us87.us.i.i = getelementptr inbounds i16, ptr %.161.us83.us.i.i, i64 %.2.idx.us86.us.i.i
  %329 = add nsw i32 %.063.us81.us.i.i, -1
  %.not77.us88.us.i.i = icmp eq i32 %329, 0
  br i1 %.not77.us88.us.i.i, label %highbd_build_mc_border.exit.i, label %.split.split.us.split.us.i.i, !llvm.loop !100

.split.split.us.split.i.i:                        ; preds = %.split.split.us.i.i, %.split.split.us.split.i.i
  %.063.us81.i.i = phi i32 [ %340, %.split.split.us.split.i.i ], [ %254, %.split.split.us.i.i ]
  %.062.us82.i.i = phi ptr [ %336, %.split.split.us.split.i.i ], [ %262, %.split.split.us.i.i ]
  %.161.us83.i.i = phi ptr [ %.2.us87.i.i, %.split.split.us.split.i.i ], [ %.060.i.i, %.split.split.us.i.i ]
  %.058.us84.i.i = phi i32 [ %337, %.split.split.us.split.i.i ], [ %.sroa.9.1.i, %.split.split.us.i.i ]
  %330 = load i16, ptr %.161.us83.i.i, align 2
  %331 = zext i16 %330 to i32
  %332 = call ptr @aom_memset16(ptr noundef %.062.us82.i.i, i32 noundef %331, i64 noundef %282) #16
  %333 = getelementptr inbounds i16, ptr %.062.us82.i.i, i64 %282
  %334 = getelementptr inbounds i16, ptr %.161.us83.i.i, i64 %252
  %335 = getelementptr inbounds i16, ptr %334, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %333, ptr nonnull align 2 %335, i64 %284, i1 false)
  %336 = getelementptr inbounds i16, ptr %.062.us82.i.i, i64 %288
  %337 = add nsw i32 %.058.us84.i.i, 1
  %338 = icmp sgt i32 %.058.us84.i.i, -1
  %339 = icmp slt i32 %337, %224
  %or.cond.us85.i.i = select i1 %338, i1 %339, i1 false
  %.2.idx.us86.i.i = select i1 %or.cond.us85.i.i, i64 %289, i64 0
  %.2.us87.i.i = getelementptr inbounds i16, ptr %.161.us83.i.i, i64 %.2.idx.us86.i.i
  %340 = add nsw i32 %.063.us81.i.i, -1
  %.not77.us88.i.i = icmp eq i32 %340, 0
  br i1 %.not77.us88.i.i, label %highbd_build_mc_border.exit.i, label %.split.split.us.split.i.i, !llvm.loop !100

.split.split.i.i:                                 ; preds = %.split.i.i
  br i1 %.not75.i.i, label %.split.split.split.us.i.i, label %.split.split.split.i.i

.split.split.split.us.i.i:                        ; preds = %.split.split.i.i, %.split.split.split.us.i.i
  %.063.us89.i.i = phi i32 [ %354, %.split.split.split.us.i.i ], [ %254, %.split.split.i.i ]
  %.062.us90.i.i = phi ptr [ %350, %.split.split.split.us.i.i ], [ %262, %.split.split.i.i ]
  %.161.us91.i.i = phi ptr [ %.2.us95.i.i, %.split.split.split.us.i.i ], [ %.060.i.i, %.split.split.i.i ]
  %.058.us92.i.i = phi i32 [ %351, %.split.split.split.us.i.i ], [ %.sroa.9.1.i, %.split.split.i.i ]
  %341 = load i16, ptr %.161.us91.i.i, align 2
  %342 = zext i16 %341 to i32
  %343 = call ptr @aom_memset16(ptr noundef %.062.us90.i.i, i32 noundef %342, i64 noundef %282) #16
  %344 = getelementptr inbounds i16, ptr %.062.us90.i.i, i64 %282
  %345 = getelementptr inbounds i16, ptr %344, i64 %283
  %346 = getelementptr inbounds i16, ptr %.161.us91.i.i, i64 %286
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i32
  %349 = call ptr @aom_memset16(ptr noundef nonnull %345, i32 noundef %348, i64 noundef %287) #16
  %350 = getelementptr inbounds i16, ptr %.062.us90.i.i, i64 %288
  %351 = add nsw i32 %.058.us92.i.i, 1
  %352 = icmp sgt i32 %.058.us92.i.i, -1
  %353 = icmp slt i32 %351, %224
  %or.cond.us93.i.i = select i1 %352, i1 %353, i1 false
  %.2.idx.us94.i.i = select i1 %or.cond.us93.i.i, i64 %289, i64 0
  %.2.us95.i.i = getelementptr inbounds i16, ptr %.161.us91.i.i, i64 %.2.idx.us94.i.i
  %354 = add nsw i32 %.063.us89.i.i, -1
  %.not77.us96.i.i = icmp eq i32 %354, 0
  br i1 %.not77.us96.i.i, label %highbd_build_mc_border.exit.i, label %.split.split.split.us.i.i, !llvm.loop !100

.split.split.split.i.i:                           ; preds = %.split.split.i.i, %.split.split.split.i.i
  %.063.i.i = phi i32 [ %370, %.split.split.split.i.i ], [ %254, %.split.split.i.i ]
  %.062.i.i = phi ptr [ %366, %.split.split.split.i.i ], [ %262, %.split.split.i.i ]
  %.161.i.i = phi ptr [ %.2.i.i, %.split.split.split.i.i ], [ %.060.i.i, %.split.split.i.i ]
  %.058.i.i = phi i32 [ %367, %.split.split.split.i.i ], [ %.sroa.9.1.i, %.split.split.i.i ]
  %355 = load i16, ptr %.161.i.i, align 2
  %356 = zext i16 %355 to i32
  %357 = call ptr @aom_memset16(ptr noundef %.062.i.i, i32 noundef %356, i64 noundef %282) #16
  %358 = getelementptr inbounds i16, ptr %.062.i.i, i64 %282
  %359 = getelementptr inbounds i16, ptr %.161.i.i, i64 %252
  %360 = getelementptr inbounds i16, ptr %359, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %358, ptr nonnull align 2 %360, i64 %284, i1 false)
  %361 = getelementptr inbounds i16, ptr %358, i64 %283
  %362 = getelementptr inbounds i16, ptr %.161.i.i, i64 %286
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i32
  %365 = call ptr @aom_memset16(ptr noundef nonnull %361, i32 noundef %364, i64 noundef %287) #16
  %366 = getelementptr inbounds i16, ptr %.062.i.i, i64 %288
  %367 = add nsw i32 %.058.i.i, 1
  %368 = icmp sgt i32 %.058.i.i, -1
  %369 = icmp slt i32 %367, %224
  %or.cond.i32.i = select i1 %368, i1 %369, i1 false
  %.2.idx.i.i = select i1 %or.cond.i32.i, i64 %289, i64 0
  %.2.i.i = getelementptr inbounds i16, ptr %.161.i.i, i64 %.2.idx.i.i
  %370 = add nsw i32 %.063.i.i, -1
  %.not77.i.i = icmp eq i32 %370, 0
  br i1 %.not77.i.i, label %highbd_build_mc_border.exit.i, label %.split.split.split.i.i, !llvm.loop !100

371:                                              ; preds = %247
  %.not.i34.i = icmp slt i32 %.sroa.9.1.i, %224
  br i1 %.not.i34.i, label %377, label %372

372:                                              ; preds = %371
  %373 = add nsw i32 %224, -1
  %374 = mul nsw i32 %204, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %248, i64 %375
  br label %379

377:                                              ; preds = %371
  %378 = icmp sgt i32 %.sroa.9.1.i, 0
  %spec.select.i62.i = select i1 %378, ptr %251, ptr %248
  br label %379

379:                                              ; preds = %377, %372
  %.058.i35.i = phi ptr [ %376, %372 ], [ %spec.select.i62.i, %377 ]
  %380 = icmp slt i32 %.sroa.0.1.i, 0
  %381 = sub nsw i32 0, %.sroa.0.1.i
  %382 = select i1 %380, i32 %381, i32 0
  %spec.select76.i.i = call i32 @llvm.smin.i32(i32 %382, i32 %253)
  %383 = icmp sgt i32 %.sroa.5.1.i, %222
  %384 = sub nsw i32 %.sroa.5.1.i, %222
  %.057.i.i = select i1 %383, i32 %384, i32 0
  %.1.i36.i = call i32 @llvm.smin.i32(i32 %.057.i.i, i32 %253)
  %385 = add i32 %spec.select76.i.i, %.1.i36.i
  %386 = sub i32 %253, %385
  %.not72.i.i = icmp eq i32 %spec.select76.i.i, 0
  %.not73.i.i = icmp eq i32 %253, %385
  %.not74.i37.i = icmp eq i32 %.1.i36.i, 0
  %387 = sext i32 %253 to i64
  %388 = sext i32 %204 to i64
  %389 = sext i32 %spec.select76.i.i to i64
  %390 = sext i32 %386 to i64
  %391 = add nsw i32 %222, -1
  %392 = sext i32 %391 to i64
  %393 = sext i32 %.1.i36.i to i64
  br i1 %.not73.i.i, label %.split.us.i50.i, label %.split.i38.i

.split.us.i50.i:                                  ; preds = %379
  br i1 %.not72.i.i, label %.split.us.split.us.i57.i, label %.split.us.split.i51.i

.split.us.split.us.i57.i:                         ; preds = %.split.us.i50.i
  br i1 %.not74.i37.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.us.split.i58.i

.split.us.split.us.split.i58.i:                   ; preds = %.split.us.split.us.i57.i, %.split.us.split.us.split.i58.i
  %.061.us.us.i.i = phi i32 [ %402, %.split.us.split.us.split.i58.i ], [ %254, %.split.us.split.us.i57.i ]
  %.060.us.us.i.i = phi i32 [ %399, %.split.us.split.us.split.i58.i ], [ %.sroa.9.1.i, %.split.us.split.us.i57.i ]
  %.159.us.us.i.i = phi ptr [ %.2.us.us.i61.i, %.split.us.split.us.split.i58.i ], [ %.058.i35.i, %.split.us.split.us.i57.i ]
  %.056.us.us.i.i = phi ptr [ %398, %.split.us.split.us.split.i58.i ], [ %215, %.split.us.split.us.i57.i ]
  %394 = getelementptr inbounds i8, ptr %.056.us.us.i.i, i64 %389
  %395 = getelementptr inbounds i8, ptr %394, i64 %390
  %396 = getelementptr inbounds i8, ptr %.159.us.us.i.i, i64 %392
  %397 = load i8, ptr %396, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %395, i8 %397, i64 %393, i1 false)
  %398 = getelementptr inbounds i8, ptr %.056.us.us.i.i, i64 %387
  %399 = add nsw i32 %.060.us.us.i.i, 1
  %400 = icmp sgt i32 %.060.us.us.i.i, -1
  %401 = icmp slt i32 %399, %224
  %or.cond.us.us.i59.i = select i1 %400, i1 %401, i1 false
  %.2.idx.us.us.i60.i = select i1 %or.cond.us.us.i59.i, i64 %388, i64 0
  %.2.us.us.i61.i = getelementptr inbounds i8, ptr %.159.us.us.i.i, i64 %.2.idx.us.us.i60.i
  %402 = add nsw i32 %.061.us.us.i.i, -1
  %.not75.us.us.i.i = icmp eq i32 %402, 0
  br i1 %.not75.us.us.i.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.us.split.i58.i, !llvm.loop !101

.split.us.split.i51.i:                            ; preds = %.split.us.i50.i
  br i1 %.not74.i37.i, label %.split.us.split.split.us.i56.i, label %.split.us.split.split.i52.i

.split.us.split.split.us.i56.i:                   ; preds = %.split.us.split.i51.i, %.split.us.split.split.us.i56.i
  %.061.us.us95.i.i = phi i32 [ %408, %.split.us.split.split.us.i56.i ], [ %254, %.split.us.split.i51.i ]
  %.060.us.us96.i.i = phi i32 [ %405, %.split.us.split.split.us.i56.i ], [ %.sroa.9.1.i, %.split.us.split.i51.i ]
  %.159.us.us97.i.i = phi ptr [ %.2.us.us101.i.i, %.split.us.split.split.us.i56.i ], [ %.058.i35.i, %.split.us.split.i51.i ]
  %.056.us.us98.i.i = phi ptr [ %404, %.split.us.split.split.us.i56.i ], [ %215, %.split.us.split.i51.i ]
  %403 = load i8, ptr %.159.us.us97.i.i, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %.056.us.us98.i.i, i8 %403, i64 %389, i1 false)
  %404 = getelementptr inbounds i8, ptr %.056.us.us98.i.i, i64 %387
  %405 = add nsw i32 %.060.us.us96.i.i, 1
  %406 = icmp sgt i32 %.060.us.us96.i.i, -1
  %407 = icmp slt i32 %405, %224
  %or.cond.us.us99.i.i = select i1 %406, i1 %407, i1 false
  %.2.idx.us.us100.i.i = select i1 %or.cond.us.us99.i.i, i64 %388, i64 0
  %.2.us.us101.i.i = getelementptr inbounds i8, ptr %.159.us.us97.i.i, i64 %.2.idx.us.us100.i.i
  %408 = add nsw i32 %.061.us.us95.i.i, -1
  %.not75.us.us102.i.i = icmp eq i32 %408, 0
  br i1 %.not75.us.us102.i.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.split.us.i56.i, !llvm.loop !101

.split.us.split.split.i52.i:                      ; preds = %.split.us.split.i51.i, %.split.us.split.split.i52.i
  %.061.us.i.i = phi i32 [ %418, %.split.us.split.split.i52.i ], [ %254, %.split.us.split.i51.i ]
  %.060.us.i.i = phi i32 [ %415, %.split.us.split.split.i52.i ], [ %.sroa.9.1.i, %.split.us.split.i51.i ]
  %.159.us.i.i = phi ptr [ %.2.us.i55.i, %.split.us.split.split.i52.i ], [ %.058.i35.i, %.split.us.split.i51.i ]
  %.056.us.i.i = phi ptr [ %414, %.split.us.split.split.i52.i ], [ %215, %.split.us.split.i51.i ]
  %409 = load i8, ptr %.159.us.i.i, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %.056.us.i.i, i8 %409, i64 %389, i1 false)
  %410 = getelementptr inbounds i8, ptr %.056.us.i.i, i64 %389
  %411 = getelementptr inbounds i8, ptr %410, i64 %390
  %412 = getelementptr inbounds i8, ptr %.159.us.i.i, i64 %392
  %413 = load i8, ptr %412, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %411, i8 %413, i64 %393, i1 false)
  %414 = getelementptr inbounds i8, ptr %.056.us.i.i, i64 %387
  %415 = add nsw i32 %.060.us.i.i, 1
  %416 = icmp sgt i32 %.060.us.i.i, -1
  %417 = icmp slt i32 %415, %224
  %or.cond.us.i53.i = select i1 %416, i1 %417, i1 false
  %.2.idx.us.i54.i = select i1 %or.cond.us.i53.i, i64 %388, i64 0
  %.2.us.i55.i = getelementptr inbounds i8, ptr %.159.us.i.i, i64 %.2.idx.us.i54.i
  %418 = add nsw i32 %.061.us.i.i, -1
  %.not75.us.i.i = icmp eq i32 %418, 0
  br i1 %.not75.us.i.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.split.i52.i, !llvm.loop !101

.split.i38.i:                                     ; preds = %379
  br i1 %.not72.i.i, label %.split.split.us.i47.i, label %.split.split.i39.i

.split.split.us.i47.i:                            ; preds = %.split.i38.i
  br i1 %.not74.i37.i, label %.split.split.us.split.us.i49.i, label %.split.split.us.split.i48.i

.split.split.us.split.us.i49.i:                   ; preds = %.split.split.us.i47.i, %.split.split.us.split.us.i49.i
  %.061.us79.us.i.i = phi i32 [ %426, %.split.split.us.split.us.i49.i ], [ %254, %.split.split.us.i47.i ]
  %.060.us80.us.i.i = phi i32 [ %423, %.split.split.us.split.us.i49.i ], [ %.sroa.9.1.i, %.split.split.us.i47.i ]
  %.159.us81.us.i.i = phi ptr [ %.2.us85.us.i.i, %.split.split.us.split.us.i49.i ], [ %.058.i35.i, %.split.split.us.i47.i ]
  %.056.us82.us.i.i = phi ptr [ %422, %.split.split.us.split.us.i49.i ], [ %215, %.split.split.us.i47.i ]
  %419 = getelementptr inbounds i8, ptr %.056.us82.us.i.i, i64 %389
  %420 = getelementptr inbounds i8, ptr %.159.us81.us.i.i, i64 %252
  %421 = getelementptr inbounds i8, ptr %420, i64 %389
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %419, ptr align 1 %421, i64 %390, i1 false)
  %422 = getelementptr inbounds i8, ptr %.056.us82.us.i.i, i64 %387
  %423 = add nsw i32 %.060.us80.us.i.i, 1
  %424 = icmp sgt i32 %.060.us80.us.i.i, -1
  %425 = icmp slt i32 %423, %224
  %or.cond.us83.us.i.i = select i1 %424, i1 %425, i1 false
  %.2.idx.us84.us.i.i = select i1 %or.cond.us83.us.i.i, i64 %388, i64 0
  %.2.us85.us.i.i = getelementptr inbounds i8, ptr %.159.us81.us.i.i, i64 %.2.idx.us84.us.i.i
  %426 = add nsw i32 %.061.us79.us.i.i, -1
  %.not75.us86.us.i.i = icmp eq i32 %426, 0
  br i1 %.not75.us86.us.i.i, label %highbd_build_mc_border.exit.i, label %.split.split.us.split.us.i49.i, !llvm.loop !101

.split.split.us.split.i48.i:                      ; preds = %.split.split.us.i47.i, %.split.split.us.split.i48.i
  %.061.us79.i.i = phi i32 [ %437, %.split.split.us.split.i48.i ], [ %254, %.split.split.us.i47.i ]
  %.060.us80.i.i = phi i32 [ %434, %.split.split.us.split.i48.i ], [ %.sroa.9.1.i, %.split.split.us.i47.i ]
  %.159.us81.i.i = phi ptr [ %.2.us85.i.i, %.split.split.us.split.i48.i ], [ %.058.i35.i, %.split.split.us.i47.i ]
  %.056.us82.i.i = phi ptr [ %433, %.split.split.us.split.i48.i ], [ %215, %.split.split.us.i47.i ]
  %427 = getelementptr inbounds i8, ptr %.056.us82.i.i, i64 %389
  %428 = getelementptr inbounds i8, ptr %.159.us81.i.i, i64 %252
  %429 = getelementptr inbounds i8, ptr %428, i64 %389
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %427, ptr align 1 %429, i64 %390, i1 false)
  %430 = getelementptr inbounds i8, ptr %427, i64 %390
  %431 = getelementptr inbounds i8, ptr %.159.us81.i.i, i64 %392
  %432 = load i8, ptr %431, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %430, i8 %432, i64 %393, i1 false)
  %433 = getelementptr inbounds i8, ptr %.056.us82.i.i, i64 %387
  %434 = add nsw i32 %.060.us80.i.i, 1
  %435 = icmp sgt i32 %.060.us80.i.i, -1
  %436 = icmp slt i32 %434, %224
  %or.cond.us83.i.i = select i1 %435, i1 %436, i1 false
  %.2.idx.us84.i.i = select i1 %or.cond.us83.i.i, i64 %388, i64 0
  %.2.us85.i.i = getelementptr inbounds i8, ptr %.159.us81.i.i, i64 %.2.idx.us84.i.i
  %437 = add nsw i32 %.061.us79.i.i, -1
  %.not75.us86.i.i = icmp eq i32 %437, 0
  br i1 %.not75.us86.i.i, label %highbd_build_mc_border.exit.i, label %.split.split.us.split.i48.i, !llvm.loop !101

.split.split.i39.i:                               ; preds = %.split.i38.i
  br i1 %.not74.i37.i, label %.split.split.split.us.i46.i, label %.split.split.split.i40.i

.split.split.split.us.i46.i:                      ; preds = %.split.split.i39.i, %.split.split.split.us.i46.i
  %.061.us87.i.i = phi i32 [ %446, %.split.split.split.us.i46.i ], [ %254, %.split.split.i39.i ]
  %.060.us88.i.i = phi i32 [ %443, %.split.split.split.us.i46.i ], [ %.sroa.9.1.i, %.split.split.i39.i ]
  %.159.us89.i.i = phi ptr [ %.2.us93.i.i, %.split.split.split.us.i46.i ], [ %.058.i35.i, %.split.split.i39.i ]
  %.056.us90.i.i = phi ptr [ %442, %.split.split.split.us.i46.i ], [ %215, %.split.split.i39.i ]
  %438 = load i8, ptr %.159.us89.i.i, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %.056.us90.i.i, i8 %438, i64 %389, i1 false)
  %439 = getelementptr inbounds i8, ptr %.056.us90.i.i, i64 %389
  %440 = getelementptr inbounds i8, ptr %.159.us89.i.i, i64 %252
  %441 = getelementptr inbounds i8, ptr %440, i64 %389
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %439, ptr nonnull align 1 %441, i64 %390, i1 false)
  %442 = getelementptr inbounds i8, ptr %.056.us90.i.i, i64 %387
  %443 = add nsw i32 %.060.us88.i.i, 1
  %444 = icmp sgt i32 %.060.us88.i.i, -1
  %445 = icmp slt i32 %443, %224
  %or.cond.us91.i.i = select i1 %444, i1 %445, i1 false
  %.2.idx.us92.i.i = select i1 %or.cond.us91.i.i, i64 %388, i64 0
  %.2.us93.i.i = getelementptr inbounds i8, ptr %.159.us89.i.i, i64 %.2.idx.us92.i.i
  %446 = add nsw i32 %.061.us87.i.i, -1
  %.not75.us94.i.i = icmp eq i32 %446, 0
  br i1 %.not75.us94.i.i, label %highbd_build_mc_border.exit.i, label %.split.split.split.us.i46.i, !llvm.loop !101

.split.split.split.i40.i:                         ; preds = %.split.split.i39.i, %.split.split.split.i40.i
  %.061.i.i = phi i32 [ %458, %.split.split.split.i40.i ], [ %254, %.split.split.i39.i ]
  %.060.i41.i = phi i32 [ %455, %.split.split.split.i40.i ], [ %.sroa.9.1.i, %.split.split.i39.i ]
  %.159.i.i = phi ptr [ %.2.i44.i, %.split.split.split.i40.i ], [ %.058.i35.i, %.split.split.i39.i ]
  %.056.i.i = phi ptr [ %454, %.split.split.split.i40.i ], [ %215, %.split.split.i39.i ]
  %447 = load i8, ptr %.159.i.i, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %.056.i.i, i8 %447, i64 %389, i1 false)
  %448 = getelementptr inbounds i8, ptr %.056.i.i, i64 %389
  %449 = getelementptr inbounds i8, ptr %.159.i.i, i64 %252
  %450 = getelementptr inbounds i8, ptr %449, i64 %389
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %448, ptr nonnull align 1 %450, i64 %390, i1 false)
  %451 = getelementptr inbounds i8, ptr %448, i64 %390
  %452 = getelementptr inbounds i8, ptr %.159.i.i, i64 %392
  %453 = load i8, ptr %452, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %451, i8 %453, i64 %393, i1 false)
  %454 = getelementptr inbounds i8, ptr %.056.i.i, i64 %387
  %455 = add nsw i32 %.060.i41.i, 1
  %456 = icmp sgt i32 %.060.i41.i, -1
  %457 = icmp slt i32 %455, %224
  %or.cond.i42.i = select i1 %456, i1 %457, i1 false
  %.2.idx.i43.i = select i1 %or.cond.i42.i, i64 %388, i64 0
  %.2.i44.i = getelementptr inbounds i8, ptr %.159.i.i, i64 %.2.idx.i43.i
  %458 = add nsw i32 %.061.i.i, -1
  %.not75.i45.i = icmp eq i32 %458, 0
  br i1 %.not75.i45.i, label %highbd_build_mc_border.exit.i, label %.split.split.split.i40.i, !llvm.loop !101

highbd_build_mc_border.exit.i:                    ; preds = %.split.split.split.i.i, %.split.split.split.us.i.i, %.split.split.us.split.i.i, %.split.split.us.split.us.i.i, %.split.us.split.split.i.i, %.split.us.split.split.us.i.i, %.split.us.split.us.split.i.i, %.split.split.split.i40.i, %.split.split.split.us.i46.i, %.split.split.us.split.i48.i, %.split.split.us.split.us.i49.i, %.split.us.split.split.i52.i, %.split.us.split.split.us.i56.i, %.split.us.split.us.split.i58.i, %.split.us.split.us.i57.i, %.split.us.split.us.i.i
  store i32 %253, ptr %9, align 4
  %459 = mul nsw i32 %.1.i, %253
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %215, i64 %460
  %462 = getelementptr inbounds i8, ptr %461, i64 %.173.i
  store ptr %462, ptr %7, align 8
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
define internal fastcc void @decode_partition(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [2 x i16], align 2
  %9 = alloca [2 x i16], align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 47968
  %15 = zext i8 %5 to i64
  %16 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %15
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
  %27 = getelementptr inbounds [10 x [6 x i8]], ptr @subsize_lookup, i64 0, i64 3, i64 %.0.i.ph.i
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
  br i1 %.not297, label %39, label %511

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %0, i64 73229
  %.val = load i8, ptr %40, align 1
  %.not.i = icmp eq i8 %.val, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 71576
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8176
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8272
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %47

47:                                               ; preds = %39, %.loopexit358
  %indvars.iv375 = phi i64 [ 0, %39 ], [ %indvars.iv.next376, %.loopexit358 ]
  %48 = trunc nuw nsw i64 %indvars.iv375 to i32
  %49 = call i32 @av1_loop_restoration_corners_in_sb(ptr noundef nonnull %14, i32 noundef %48, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %5, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #16
  %.not302 = icmp eq i32 %49, 0
  br i1 %.not302, label %.loopexit358, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %41, i64 0, i64 %indvars.iv375, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.lr.ph363, label %.loopexit358

.lr.ph363:                                        ; preds = %50
  %56 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %41, i64 0, i64 %indvars.iv375
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.not348 = icmp eq i64 %indvars.iv375, 0
  %58 = getelementptr inbounds %struct.WienerInfo, ptr %42, i64 %indvars.iv375
  %59 = getelementptr inbounds %struct.SgrprojInfo, ptr %43, i64 %indvars.iv375
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = getelementptr inbounds i8, ptr %58, i64 2
  %63 = getelementptr inbounds i8, ptr %58, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = getelementptr inbounds i8, ptr %58, i64 18
  %66 = getelementptr inbounds i8, ptr %58, i64 20
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %.lr.ph363.split.preheader, label %.loopexit358

.lr.ph363.split.preheader:                        ; preds = %.lr.ph363
  %70 = sext i32 %53 to i64
  %71 = sext i32 %52 to i64
  br label %.lr.ph363.split

.lr.ph363.split:                                  ; preds = %.lr.ph363.split.preheader, %._crit_edge
  %72 = phi i32 [ %54, %.lr.ph363.split.preheader ], [ %379, %._crit_edge ]
  %73 = phi i32 [ %68, %.lr.ph363.split.preheader ], [ %380, %._crit_edge ]
  %indvars.iv372 = phi i64 [ %70, %.lr.ph363.split.preheader ], [ %indvars.iv.next373, %._crit_edge ]
  %74 = load i32, ptr %10, align 4
  %75 = icmp slt i32 %74, %73
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph363.split
  %76 = mul nsw i64 %indvars.iv372, %71
  %77 = sext i32 %74 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %loop_restoration_read_sb_coeffs.exit
  %indvars.iv = phi i64 [ %77, %.lr.ph ], [ %indvars.iv.next, %loop_restoration_read_sb_coeffs.exit ]
  %79 = load ptr, ptr %57, align 8
  %80 = getelementptr %struct.RestorationUnitInfo, ptr %79, i64 %indvars.iv
  %81 = getelementptr %struct.RestorationUnitInfo, ptr %80, i64 %76
  %82 = load i32, ptr %56, align 8
  switch i32 %82, label %loop_restoration_read_sb_coeffs.exit [
    i32 3, label %83
    i32 1, label %212
    i32 2, label %299
  ]

83:                                               ; preds = %78
  %84 = load ptr, ptr %44, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12724
  %86 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %45, ptr noundef nonnull %85, i32 noundef 3) #16
  %87 = load i8, ptr %46, align 8
  %.not.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i, label %aom_read_symbol_.exit.i, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %84, i64 12730
  %90 = load i16, ptr %89, align 2
  %91 = icmp ugt i16 %90, 15
  %92 = select i1 %91, i32 4, i32 3
  %93 = icmp ugt i16 %90, 31
  %94 = select i1 %93, i32 2, i32 1
  %95 = add nuw nsw i32 %94, %92
  %96 = zext i32 %86 to i64
  %sext.i.i = shl i64 %96, 56
  %97 = ashr exact i64 %sext.i.i, 56
  %98 = and i64 %97, 4294967295
  br label %99

99:                                               ; preds = %116, %88
  %indvars.iv.i.i.i = phi i64 [ 0, %88 ], [ %indvars.iv.next.i.i.i, %116 ]
  %.034.i.i.i = phi i32 [ 32768, %88 ], [ %101, %116 ]
  %100 = icmp eq i64 %indvars.iv.i.i.i, %98
  %101 = select i1 %100, i32 0, i32 %.034.i.i.i
  %102 = getelementptr inbounds i16, ptr %85, i64 %indvars.iv.i.i.i
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = sub nsw i32 %104, %101
  %108 = ashr i32 %107, %95
  %109 = trunc nsw i32 %108 to i16
  %110 = sub i16 %103, %109
  br label %116

111:                                              ; preds = %99
  %112 = sub nsw i32 %101, %104
  %113 = ashr i32 %112, %95
  %114 = trunc nsw i32 %113 to i16
  %115 = add i16 %103, %114
  br label %116

116:                                              ; preds = %111, %106
  %storemerge.i.i.i = phi i16 [ %115, %111 ], [ %110, %106 ]
  store i16 %storemerge.i.i.i, ptr %102, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %99, !llvm.loop !102

._crit_edge.loopexit.i.i.i:                       ; preds = %116
  %.pre.i.i.i = load i16, ptr %89, align 2
  %117 = icmp ult i16 %.pre.i.i.i, 32
  %118 = zext i1 %117 to i16
  %119 = add i16 %.pre.i.i.i, %118
  store i16 %119, ptr %89, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i, %83
  store i32 %86, ptr %81, align 16
  switch i32 %86, label %loop_restoration_read_sb_coeffs.exit [
    i32 1, label %120
    i32 2, label %.preheader384
  ]

120:                                              ; preds = %aom_read_symbol_.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  br i1 %.not348, label %122, label %127

122:                                              ; preds = %120
  %123 = load i16, ptr %58, align 16
  %124 = add i16 %123, 5
  %125 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 16, i16 noundef zeroext 1, i16 noundef zeroext %124) #16
  %126 = add i16 %125, -5
  br label %127

127:                                              ; preds = %122, %120
  %.sink.i331 = phi i16 [ %126, %122 ], [ 0, %120 ]
  %128 = getelementptr inbounds i8, ptr %81, i64 28
  store i16 %.sink.i331, ptr %128, align 4
  store i16 %.sink.i331, ptr %121, align 16
  %129 = load i16, ptr %62, align 2
  %130 = add i16 %129, 23
  %131 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 32, i16 noundef zeroext 2, i16 noundef zeroext %130) #16
  %132 = add i16 %131, -23
  %133 = getelementptr inbounds i8, ptr %81, i64 26
  store i16 %132, ptr %133, align 2
  %134 = getelementptr inbounds i8, ptr %81, i64 18
  store i16 %132, ptr %134, align 2
  %135 = load i16, ptr %63, align 4
  %136 = add i16 %135, 17
  %137 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 64, i16 noundef zeroext 3, i16 noundef zeroext %136) #16
  %138 = add i16 %137, -17
  %139 = getelementptr inbounds i8, ptr %81, i64 24
  store i16 %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %81, i64 20
  store i16 %138, ptr %140, align 4
  %141 = load i16, ptr %121, align 16
  %142 = load i16, ptr %134, align 2
  %143 = add i16 %141, %138
  %144 = add i16 %143, %142
  %145 = mul i16 %144, -2
  %146 = getelementptr inbounds i8, ptr %81, i64 22
  store i16 %145, ptr %146, align 2
  br i1 %.not348, label %147, label %read_wiener_filter.exit333

147:                                              ; preds = %127
  %148 = load i16, ptr %64, align 16
  %149 = add i16 %148, 5
  %150 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 16, i16 noundef zeroext 1, i16 noundef zeroext %149) #16
  %151 = add i16 %150, -5
  br label %read_wiener_filter.exit333

read_wiener_filter.exit333:                       ; preds = %127, %147
  %.sink42.i332 = phi i16 [ %151, %147 ], [ 0, %127 ]
  %152 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %153 = getelementptr inbounds i8, ptr %81, i64 44
  store i16 %.sink42.i332, ptr %153, align 4
  store i16 %.sink42.i332, ptr %152, align 16
  %154 = load i16, ptr %65, align 2
  %155 = add i16 %154, 23
  %156 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 32, i16 noundef zeroext 2, i16 noundef zeroext %155) #16
  %157 = add i16 %156, -23
  %158 = getelementptr inbounds i8, ptr %81, i64 42
  store i16 %157, ptr %158, align 2
  %159 = getelementptr inbounds i8, ptr %81, i64 34
  store i16 %157, ptr %159, align 2
  %160 = load i16, ptr %66, align 4
  %161 = add i16 %160, 17
  %162 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 64, i16 noundef zeroext 3, i16 noundef zeroext %161) #16
  %163 = add i16 %162, -17
  %164 = getelementptr inbounds i8, ptr %81, i64 40
  store i16 %163, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %81, i64 36
  store i16 %163, ptr %165, align 4
  %166 = load i16, ptr %152, align 16
  %167 = load i16, ptr %159, align 2
  %168 = add i16 %166, %163
  %169 = add i16 %168, %167
  %170 = mul i16 %169, -2
  %171 = getelementptr inbounds i8, ptr %81, i64 38
  store i16 %170, ptr %171, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %58, ptr noundef nonnull align 16 dereferenceable(32) %121, i64 32, i1 false)
  br label %loop_restoration_read_sb_coeffs.exit

.preheader384:                                    ; preds = %aom_read_symbol_.exit.i, %.preheader384
  %.08.i.i325 = phi i32 [ %175, %.preheader384 ], [ 3, %aom_read_symbol_.exit.i ]
  %.067.i.i326 = phi i32 [ %174, %.preheader384 ], [ 0, %aom_read_symbol_.exit.i ]
  %172 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %45, i32 noundef 16384) #16
  %173 = shl i32 %172, %.08.i.i325
  %174 = or i32 %173, %.067.i.i326
  %175 = add nsw i32 %.08.i.i325, -1
  %.not.i.i327 = icmp eq i32 %.08.i.i325, 0
  br i1 %.not.i.i327, label %aom_read_literal_.exit.i328, label %.preheader384, !llvm.loop !103

aom_read_literal_.exit.i328:                      ; preds = %.preheader384
  %176 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i32 %174, ptr %176, align 4
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds [16 x %struct.sgr_params_type], ptr @av1_sgr_params, i64 0, i64 %177
  %179 = load i32, ptr %178, align 16
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %aom_read_literal_.exit.i328
  %182 = getelementptr inbounds nuw i8, ptr %81, i64 52
  store i32 0, ptr %182, align 4
  %183 = load i32, ptr %61, align 4
  %184 = trunc i32 %183 to i16
  %185 = add i16 %184, 32
  %186 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 128, i16 noundef zeroext 4, i16 noundef zeroext %185) #16
  %187 = zext i16 %186 to i32
  %188 = add nsw i32 %187, -32
  br label %read_sgrproj_filter.exit330

189:                                              ; preds = %aom_read_literal_.exit.i328
  %190 = getelementptr inbounds i8, ptr %178, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 0
  %193 = load i32, ptr %60, align 4
  %194 = trunc i32 %193 to i16
  %195 = add i16 %194, 96
  %196 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 128, i16 noundef zeroext 4, i16 noundef zeroext %195) #16
  %197 = zext i16 %196 to i32
  %198 = add nsw i32 %197, -96
  %199 = getelementptr inbounds nuw i8, ptr %81, i64 52
  store i32 %198, ptr %199, align 4
  br i1 %192, label %200, label %204

200:                                              ; preds = %189
  %201 = sub nsw i32 224, %197
  %202 = call i32 @llvm.smin.i32(i32 %201, i32 95)
  %203 = call i32 @llvm.smax.i32(i32 %202, i32 -32)
  br label %read_sgrproj_filter.exit330

204:                                              ; preds = %189
  %205 = load i32, ptr %61, align 4
  %206 = trunc i32 %205 to i16
  %207 = add i16 %206, 32
  %208 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 128, i16 noundef zeroext 4, i16 noundef zeroext %207) #16
  %209 = zext i16 %208 to i32
  %210 = add nsw i32 %209, -32
  br label %read_sgrproj_filter.exit330

read_sgrproj_filter.exit330:                      ; preds = %181, %200, %204
  %.sink.i329 = phi i32 [ %203, %200 ], [ %210, %204 ], [ %188, %181 ]
  %211 = getelementptr inbounds i8, ptr %81, i64 56
  store i32 %.sink.i329, ptr %211, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %176, i64 12, i1 false)
  br label %loop_restoration_read_sb_coeffs.exit

212:                                              ; preds = %78
  %213 = load ptr, ptr %44, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 12732
  %215 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %45, ptr noundef nonnull %214, i32 noundef 2) #16
  %216 = load i8, ptr %46, align 8
  %.not.i38.i = icmp eq i8 %216, 0
  br i1 %.not.i38.i, label %aom_read_symbol_.exit47.i, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %213, i64 12736
  %219 = load i16, ptr %218, align 2
  %220 = icmp ugt i16 %219, 15
  %221 = select i1 %220, i32 4, i32 3
  %222 = icmp ugt i16 %219, 31
  %223 = select i1 %222, i32 2, i32 1
  %224 = add nuw nsw i32 %223, %221
  %225 = zext i32 %215 to i64
  %sext.i39.i = shl i64 %225, 56
  %226 = ashr exact i64 %sext.i39.i, 56
  %227 = and i64 %226, 4294967295
  %228 = icmp eq i64 %227, 0
  %229 = select i1 %228, i32 0, i32 32768
  %230 = load i16, ptr %214, align 2
  %231 = zext i16 %230 to i32
  %232 = icmp ult i32 %229, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %217
  %234 = sub nuw nsw i32 %231, %229
  %235 = lshr i32 %234, %224
  %236 = trunc nuw nsw i32 %235 to i16
  %237 = sub i16 %230, %236
  br label %._crit_edge.loopexit.i.i45.i

238:                                              ; preds = %217
  %239 = sub nuw nsw i32 %229, %231
  %240 = lshr i32 %239, %224
  %241 = trunc nuw nsw i32 %240 to i16
  %242 = add i16 %230, %241
  br label %._crit_edge.loopexit.i.i45.i

._crit_edge.loopexit.i.i45.i:                     ; preds = %238, %233
  %storemerge.i.i42.i = phi i16 [ %242, %238 ], [ %237, %233 ]
  store i16 %storemerge.i.i42.i, ptr %214, align 2
  %243 = icmp ult i16 %219, 32
  %244 = zext i1 %243 to i16
  %245 = add i16 %219, %244
  store i16 %245, ptr %218, align 2
  br label %aom_read_symbol_.exit47.i

aom_read_symbol_.exit47.i:                        ; preds = %._crit_edge.loopexit.i.i45.i, %212
  %.not37.i = icmp eq i32 %215, 0
  br i1 %.not37.i, label %298, label %246

246:                                              ; preds = %aom_read_symbol_.exit47.i
  store i32 1, ptr %81, align 16
  %247 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %247, i8 0, i64 32, i1 false)
  br i1 %.not348, label %248, label %253

248:                                              ; preds = %246
  %249 = load i16, ptr %58, align 16
  %250 = add i16 %249, 5
  %251 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 16, i16 noundef zeroext 1, i16 noundef zeroext %250) #16
  %252 = add i16 %251, -5
  br label %253

253:                                              ; preds = %248, %246
  %.sink.i324 = phi i16 [ %252, %248 ], [ 0, %246 ]
  %254 = getelementptr inbounds i8, ptr %81, i64 28
  store i16 %.sink.i324, ptr %254, align 4
  store i16 %.sink.i324, ptr %247, align 16
  %255 = load i16, ptr %62, align 2
  %256 = add i16 %255, 23
  %257 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 32, i16 noundef zeroext 2, i16 noundef zeroext %256) #16
  %258 = add i16 %257, -23
  %259 = getelementptr inbounds i8, ptr %81, i64 26
  store i16 %258, ptr %259, align 2
  %260 = getelementptr inbounds i8, ptr %81, i64 18
  store i16 %258, ptr %260, align 2
  %261 = load i16, ptr %63, align 4
  %262 = add i16 %261, 17
  %263 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 64, i16 noundef zeroext 3, i16 noundef zeroext %262) #16
  %264 = add i16 %263, -17
  %265 = getelementptr inbounds i8, ptr %81, i64 24
  store i16 %264, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %81, i64 20
  store i16 %264, ptr %266, align 4
  %267 = load i16, ptr %247, align 16
  %268 = load i16, ptr %260, align 2
  %269 = add i16 %267, %264
  %270 = add i16 %269, %268
  %271 = mul i16 %270, -2
  %272 = getelementptr inbounds i8, ptr %81, i64 22
  store i16 %271, ptr %272, align 2
  br i1 %.not348, label %273, label %read_wiener_filter.exit

273:                                              ; preds = %253
  %274 = load i16, ptr %64, align 16
  %275 = add i16 %274, 5
  %276 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 16, i16 noundef zeroext 1, i16 noundef zeroext %275) #16
  %277 = add i16 %276, -5
  br label %read_wiener_filter.exit

read_wiener_filter.exit:                          ; preds = %253, %273
  %.sink42.i = phi i16 [ %277, %273 ], [ 0, %253 ]
  %278 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %279 = getelementptr inbounds i8, ptr %81, i64 44
  store i16 %.sink42.i, ptr %279, align 4
  store i16 %.sink42.i, ptr %278, align 16
  %280 = load i16, ptr %65, align 2
  %281 = add i16 %280, 23
  %282 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 32, i16 noundef zeroext 2, i16 noundef zeroext %281) #16
  %283 = add i16 %282, -23
  %284 = getelementptr inbounds i8, ptr %81, i64 42
  store i16 %283, ptr %284, align 2
  %285 = getelementptr inbounds i8, ptr %81, i64 34
  store i16 %283, ptr %285, align 2
  %286 = load i16, ptr %66, align 4
  %287 = add i16 %286, 17
  %288 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 64, i16 noundef zeroext 3, i16 noundef zeroext %287) #16
  %289 = add i16 %288, -17
  %290 = getelementptr inbounds i8, ptr %81, i64 40
  store i16 %289, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %81, i64 36
  store i16 %289, ptr %291, align 4
  %292 = load i16, ptr %278, align 16
  %293 = load i16, ptr %285, align 2
  %294 = add i16 %292, %289
  %295 = add i16 %294, %293
  %296 = mul i16 %295, -2
  %297 = getelementptr inbounds i8, ptr %81, i64 38
  store i16 %296, ptr %297, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %58, ptr noundef nonnull align 16 dereferenceable(32) %247, i64 32, i1 false)
  br label %loop_restoration_read_sb_coeffs.exit

298:                                              ; preds = %aom_read_symbol_.exit47.i
  store i32 0, ptr %81, align 16
  br label %loop_restoration_read_sb_coeffs.exit

299:                                              ; preds = %78
  %300 = load ptr, ptr %44, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 12738
  %302 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %45, ptr noundef nonnull %301, i32 noundef 2) #16
  %303 = load i8, ptr %46, align 8
  %.not.i48.i = icmp eq i8 %303, 0
  br i1 %.not.i48.i, label %aom_read_symbol_.exit57.i, label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds i8, ptr %300, i64 12742
  %306 = load i16, ptr %305, align 2
  %307 = icmp ugt i16 %306, 15
  %308 = select i1 %307, i32 4, i32 3
  %309 = icmp ugt i16 %306, 31
  %310 = select i1 %309, i32 2, i32 1
  %311 = add nuw nsw i32 %310, %308
  %312 = zext i32 %302 to i64
  %sext.i49.i = shl i64 %312, 56
  %313 = ashr exact i64 %sext.i49.i, 56
  %314 = and i64 %313, 4294967295
  %315 = icmp eq i64 %314, 0
  %316 = select i1 %315, i32 0, i32 32768
  %317 = load i16, ptr %301, align 2
  %318 = zext i16 %317 to i32
  %319 = icmp ult i32 %316, %318
  br i1 %319, label %320, label %325

320:                                              ; preds = %304
  %321 = sub nuw nsw i32 %318, %316
  %322 = lshr i32 %321, %311
  %323 = trunc nuw nsw i32 %322 to i16
  %324 = sub i16 %317, %323
  br label %._crit_edge.loopexit.i.i55.i

325:                                              ; preds = %304
  %326 = sub nuw nsw i32 %316, %318
  %327 = lshr i32 %326, %311
  %328 = trunc nuw nsw i32 %327 to i16
  %329 = add i16 %317, %328
  br label %._crit_edge.loopexit.i.i55.i

._crit_edge.loopexit.i.i55.i:                     ; preds = %325, %320
  %storemerge.i.i52.i = phi i16 [ %329, %325 ], [ %324, %320 ]
  store i16 %storemerge.i.i52.i, ptr %301, align 2
  %330 = icmp ult i16 %306, 32
  %331 = zext i1 %330 to i16
  %332 = add i16 %306, %331
  store i16 %332, ptr %305, align 2
  br label %aom_read_symbol_.exit57.i

aom_read_symbol_.exit57.i:                        ; preds = %._crit_edge.loopexit.i.i55.i, %299
  %.not.i303 = icmp eq i32 %302, 0
  br i1 %.not.i303, label %375, label %333

333:                                              ; preds = %aom_read_symbol_.exit57.i
  store i32 2, ptr %81, align 16
  br label %334

334:                                              ; preds = %334, %333
  %.08.i.i = phi i32 [ 3, %333 ], [ %338, %334 ]
  %.067.i.i = phi i32 [ 0, %333 ], [ %337, %334 ]
  %335 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %45, i32 noundef 16384) #16
  %336 = shl i32 %335, %.08.i.i
  %337 = or i32 %336, %.067.i.i
  %338 = add nsw i32 %.08.i.i, -1
  %.not.i.i323 = icmp eq i32 %.08.i.i, 0
  br i1 %.not.i.i323, label %aom_read_literal_.exit.i, label %334, !llvm.loop !103

aom_read_literal_.exit.i:                         ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i32 %337, ptr %339, align 4
  %340 = sext i32 %337 to i64
  %341 = getelementptr inbounds [16 x %struct.sgr_params_type], ptr @av1_sgr_params, i64 0, i64 %340
  %342 = load i32, ptr %341, align 16
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %352

344:                                              ; preds = %aom_read_literal_.exit.i
  %345 = getelementptr inbounds nuw i8, ptr %81, i64 52
  store i32 0, ptr %345, align 4
  %346 = load i32, ptr %61, align 4
  %347 = trunc i32 %346 to i16
  %348 = add i16 %347, 32
  %349 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 128, i16 noundef zeroext 4, i16 noundef zeroext %348) #16
  %350 = zext i16 %349 to i32
  %351 = add nsw i32 %350, -32
  br label %read_sgrproj_filter.exit

352:                                              ; preds = %aom_read_literal_.exit.i
  %353 = getelementptr inbounds i8, ptr %341, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 0
  %356 = load i32, ptr %60, align 4
  %357 = trunc i32 %356 to i16
  %358 = add i16 %357, 96
  %359 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 128, i16 noundef zeroext 4, i16 noundef zeroext %358) #16
  %360 = zext i16 %359 to i32
  %361 = add nsw i32 %360, -96
  %362 = getelementptr inbounds nuw i8, ptr %81, i64 52
  store i32 %361, ptr %362, align 4
  br i1 %355, label %363, label %367

363:                                              ; preds = %352
  %364 = sub nsw i32 224, %360
  %365 = call i32 @llvm.smin.i32(i32 %364, i32 95)
  %366 = call i32 @llvm.smax.i32(i32 %365, i32 -32)
  br label %read_sgrproj_filter.exit

367:                                              ; preds = %352
  %368 = load i32, ptr %61, align 4
  %369 = trunc i32 %368 to i16
  %370 = add i16 %369, 32
  %371 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 128, i16 noundef zeroext 4, i16 noundef zeroext %370) #16
  %372 = zext i16 %371 to i32
  %373 = add nsw i32 %372, -32
  br label %read_sgrproj_filter.exit

read_sgrproj_filter.exit:                         ; preds = %344, %363, %367
  %.sink.i = phi i32 [ %366, %363 ], [ %373, %367 ], [ %351, %344 ]
  %374 = getelementptr inbounds i8, ptr %81, i64 56
  store i32 %.sink.i, ptr %374, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %339, i64 12, i1 false)
  br label %loop_restoration_read_sb_coeffs.exit

375:                                              ; preds = %aom_read_symbol_.exit57.i
  store i32 0, ptr %81, align 16
  br label %loop_restoration_read_sb_coeffs.exit

loop_restoration_read_sb_coeffs.exit:             ; preds = %78, %aom_read_symbol_.exit.i, %read_wiener_filter.exit333, %read_sgrproj_filter.exit330, %read_wiener_filter.exit, %298, %read_sgrproj_filter.exit, %375
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %376 = load i32, ptr %11, align 4
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %indvars.iv.next, %377
  br i1 %378, label %78, label %._crit_edge.loopexit, !llvm.loop !104

._crit_edge.loopexit:                             ; preds = %loop_restoration_read_sb_coeffs.exit
  %.pre = load i32, ptr %13, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph363.split
  %379 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %72, %.lr.ph363.split ]
  %380 = phi i32 [ %376, %._crit_edge.loopexit ], [ %73, %.lr.ph363.split ]
  %indvars.iv.next373 = add nsw i64 %indvars.iv372, 1
  %381 = sext i32 %379 to i64
  %382 = icmp slt i64 %indvars.iv.next373, %381
  br i1 %382, label %.lr.ph363.split, label %.loopexit358, !llvm.loop !105

.loopexit358:                                     ; preds = %._crit_edge, %.lr.ph363, %50, %47
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %383 = icmp ult i64 %indvars.iv375, 2
  %384 = and i1 %.not.i, %383
  br i1 %384, label %47, label %385, !llvm.loop !107

385:                                              ; preds = %.loopexit358
  %386 = icmp ult i8 %5, 3
  br i1 %386, label %get_partition.exit.thread, label %387

387:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %388 = or i1 %32, %36
  br i1 %388, label %389, label %read_partition.exit

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 8088
  %391 = load ptr, ptr %390, align 8
  %392 = sext i32 %3 to i64
  %393 = getelementptr inbounds i8, ptr %391, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = sext i8 %394 to i32
  %396 = getelementptr inbounds [22 x i8], ptr @mi_size_wide_log2, i64 0, i64 %15
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = add nsw i32 %398, -1
  %400 = lshr i32 %395, %399
  %401 = and i32 %400, 1
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 8096
  %403 = and i32 %2, 31
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %402, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = sext i8 %406 to i32
  %408 = lshr i32 %407, %399
  %409 = shl i32 %408, 1
  %410 = and i32 %409, 2
  %411 = or disjoint i32 %401, %410
  %412 = shl nsw i32 %399, 2
  %413 = or disjoint i32 %411, %412
  %414 = load ptr, ptr %44, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 13636
  %416 = sext i32 %413 to i64
  %417 = getelementptr inbounds [20 x [11 x i16]], ptr %415, i64 0, i64 %416
  %or.cond3.i = and i1 %32, %36
  br i1 %or.cond3.i, label %418, label %461

418:                                              ; preds = %389
  %419 = icmp eq i8 %5, 3
  %420 = icmp eq i8 %5, 15
  %..i.i = select i1 %420, i32 8, i32 10
  %.0.i.i = select i1 %419, i32 4, i32 %..i.i
  %421 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %45, ptr noundef nonnull %417, i32 noundef %.0.i.i) #16
  %422 = load i8, ptr %46, align 8
  %.not.i.i306 = icmp eq i8 %422, 0
  br i1 %.not.i.i306, label %aom_read_symbol_.exit.i315, label %423

423:                                              ; preds = %418
  %424 = zext nneg i32 %.0.i.i to i64
  %425 = getelementptr inbounds i16, ptr %417, i64 %424
  %426 = load i16, ptr %425, align 2
  %427 = icmp ugt i16 %426, 15
  %428 = select i1 %427, i32 4, i32 3
  %429 = icmp ugt i16 %426, 31
  %430 = zext i1 %429 to i32
  %431 = getelementptr inbounds [17 x i32], ptr @update_cdf.nsymbs2speed, i64 0, i64 %424
  %432 = load i32, ptr %431, align 8
  %433 = add i32 %432, %430
  %434 = add i32 %433, %428
  %435 = zext i32 %421 to i64
  %436 = add nsw i32 %.0.i.i, -1
  %sext.i.i307 = shl i64 %435, 56
  %437 = ashr exact i64 %sext.i.i307, 56
  %438 = and i64 %437, 4294967295
  %wide.trip.count.i.i.i = zext nneg i32 %436 to i64
  br label %439

439:                                              ; preds = %456, %423
  %indvars.iv.i.i.i308 = phi i64 [ 0, %423 ], [ %indvars.iv.next.i.i.i311, %456 ]
  %.034.i.i.i309 = phi i32 [ 32768, %423 ], [ %441, %456 ]
  %440 = icmp eq i64 %indvars.iv.i.i.i308, %438
  %441 = select i1 %440, i32 0, i32 %.034.i.i.i309
  %442 = getelementptr inbounds i16, ptr %417, i64 %indvars.iv.i.i.i308
  %443 = load i16, ptr %442, align 2
  %444 = zext i16 %443 to i32
  %445 = icmp slt i32 %441, %444
  br i1 %445, label %446, label %451

446:                                              ; preds = %439
  %447 = sub nsw i32 %444, %441
  %448 = ashr i32 %447, %434
  %449 = trunc i32 %448 to i16
  %450 = sub i16 %443, %449
  br label %456

451:                                              ; preds = %439
  %452 = sub nsw i32 %441, %444
  %453 = ashr i32 %452, %434
  %454 = trunc i32 %453 to i16
  %455 = add i16 %443, %454
  br label %456

456:                                              ; preds = %451, %446
  %storemerge.i.i.i310 = phi i16 [ %455, %451 ], [ %450, %446 ]
  store i16 %storemerge.i.i.i310, ptr %442, align 2
  %indvars.iv.next.i.i.i311 = add nuw nsw i64 %indvars.iv.i.i.i308, 1
  %exitcond.not.i.i.i312 = icmp eq i64 %indvars.iv.next.i.i.i311, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i312, label %._crit_edge.loopexit.i.i.i313, label %439, !llvm.loop !102

._crit_edge.loopexit.i.i.i313:                    ; preds = %456
  %.pre.i.i.i314 = load i16, ptr %425, align 2
  %457 = icmp ult i16 %.pre.i.i.i314, 32
  %458 = zext i1 %457 to i16
  %459 = add i16 %.pre.i.i.i314, %458
  store i16 %459, ptr %425, align 2
  br label %aom_read_symbol_.exit.i315

aom_read_symbol_.exit.i315:                       ; preds = %._crit_edge.loopexit.i.i.i313, %418
  %460 = trunc i32 %421 to i8
  br label %read_partition.exit

461:                                              ; preds = %389
  %462 = xor i1 %32, true
  %or.cond5.i = and i1 %36, %462
  %463 = getelementptr i8, ptr %417, i64 10
  %464 = load i16, ptr %463, align 2
  br i1 %or.cond5.i, label %465, label %489

465:                                              ; preds = %461
  %466 = getelementptr i8, ptr %417, i64 4
  %467 = getelementptr i8, ptr %417, i64 2
  %468 = load i16, ptr %467, align 2
  %469 = load i16, ptr %466, align 2
  %.neg.i.i = sub i16 %469, %468
  %470 = xor i16 %.neg.i.i, -32768
  %471 = getelementptr i8, ptr %417, i64 8
  %472 = load i16, ptr %471, align 2
  %473 = getelementptr i8, ptr %417, i64 14
  %474 = load i16, ptr %473, align 2
  %475 = add i16 %469, %464
  %476 = sub i16 %472, %475
  %.neg18.i.i = add i16 %476, %470
  %477 = add i16 %.neg18.i.i, %474
  %.not.i28.i = icmp eq i8 %5, 15
  br i1 %.not.i28.i, label %partition_gather_vert_alike.exit.i, label %478

478:                                              ; preds = %465
  %479 = getelementptr i8, ptr %417, i64 18
  %480 = getelementptr i8, ptr %417, i64 16
  %481 = load i16, ptr %480, align 2
  %482 = load i16, ptr %479, align 2
  %.neg20.i.i = sub i16 %477, %481
  %483 = add i16 %.neg20.i.i, %482
  br label %partition_gather_vert_alike.exit.i

partition_gather_vert_alike.exit.i:               ; preds = %478, %465
  %484 = phi i16 [ %483, %478 ], [ %477, %465 ]
  %485 = sub i16 -32768, %484
  store i16 %485, ptr %8, align 2
  %486 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 0, ptr %486, align 2
  %487 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %45, ptr noundef nonnull %8, i32 noundef 2) #16
  %.not27.i = icmp eq i32 %487, 0
  %488 = select i1 %.not27.i, i8 1, i8 3
  br label %read_partition.exit

489:                                              ; preds = %461
  %490 = getelementptr i8, ptr %417, i64 2
  %491 = load i16, ptr %417, align 2
  %492 = load i16, ptr %490, align 2
  %.neg.i29.i = sub i16 %492, %491
  %493 = xor i16 %.neg.i29.i, -32768
  %494 = getelementptr i8, ptr %417, i64 4
  %495 = load i16, ptr %494, align 2
  %496 = getelementptr i8, ptr %417, i64 12
  %497 = load i16, ptr %496, align 2
  %.neg19.i33.i = sub i16 %497, %464
  %.neg18.i32.i = sub i16 %464, %495
  %498 = add i16 %.neg18.i32.i, %493
  %499 = add i16 %498, %.neg19.i33.i
  %.not.i34.i = icmp eq i8 %5, 15
  br i1 %.not.i34.i, label %partition_gather_horz_alike.exit.i, label %500

500:                                              ; preds = %489
  %501 = getelementptr i8, ptr %417, i64 16
  %502 = getelementptr i8, ptr %417, i64 14
  %503 = load i16, ptr %502, align 2
  %504 = load i16, ptr %501, align 2
  %.neg20.i35.i = sub i16 %499, %503
  %505 = add i16 %.neg20.i35.i, %504
  br label %partition_gather_horz_alike.exit.i

partition_gather_horz_alike.exit.i:               ; preds = %500, %489
  %506 = phi i16 [ %505, %500 ], [ %499, %489 ]
  %507 = sub i16 -32768, %506
  store i16 %507, ptr %9, align 2
  %508 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 0, ptr %508, align 2
  %509 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %45, ptr noundef nonnull %9, i32 noundef 2) #16
  %.not.i304 = icmp eq i32 %509, 0
  %510 = select i1 %.not.i304, i8 2, i8 3
  br label %read_partition.exit

read_partition.exit:                              ; preds = %387, %aom_read_symbol_.exit.i315, %partition_gather_vert_alike.exit.i, %partition_gather_horz_alike.exit.i
  %.0.i305 = phi i8 [ %460, %aom_read_symbol_.exit.i315 ], [ %488, %partition_gather_vert_alike.exit.i ], [ %510, %partition_gather_horz_alike.exit.i ], [ 3, %387 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %get_partition.exit

511:                                              ; preds = %37
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 49092
  %513 = load i32, ptr %512, align 4
  %514 = mul nsw i32 %513, %2
  %515 = add nsw i32 %514, %3
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 49080
  %517 = load ptr, ptr %516, align 8
  %518 = sext i32 %515 to i64
  %519 = getelementptr inbounds ptr, ptr %517, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = load i8, ptr %520, align 8
  %522 = icmp eq i8 %521, %5
  br i1 %522, label %get_partition.exit.thread, label %523

523:                                              ; preds = %511
  %524 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %15
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  %527 = zext i8 %521 to i64
  %528 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  %531 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %527
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i32
  %534 = icmp ugt i8 %5, 3
  %or.cond346 = select i1 %534, i1 %32, i1 false
  br i1 %or.cond346, label %535, label %577

535:                                              ; preds = %523
  %536 = lshr i32 %526, 1
  %537 = add nsw i32 %536, %3
  %538 = icmp slt i32 %537, %35
  br i1 %538, label %539, label %577

539:                                              ; preds = %535
  %540 = zext nneg i32 %19 to i64
  %541 = getelementptr inbounds ptr, ptr %519, i64 %540
  %542 = load ptr, ptr %541, align 8
  %543 = mul nsw i32 %536, %513
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds ptr, ptr %519, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = icmp eq i8 %532, %17
  br i1 %547, label %548, label %554

548:                                              ; preds = %539
  %549 = shl nuw nsw i32 %530, 2
  %550 = icmp eq i32 %549, %526
  br i1 %550, label %get_partition.exit.thread, label %551

551:                                              ; preds = %548
  %552 = load i8, ptr %546, align 8
  %553 = icmp eq i8 %552, %521
  %..i = select i1 %553, i8 1, i8 5
  br label %get_partition.exit.thread

554:                                              ; preds = %539
  %555 = icmp eq i8 %529, %525
  br i1 %555, label %556, label %562

556:                                              ; preds = %554
  %557 = shl nuw nsw i32 %533, 2
  %558 = icmp eq i32 %557, %18
  br i1 %558, label %get_partition.exit.thread, label %559

559:                                              ; preds = %556
  %560 = load i8, ptr %542, align 8
  %561 = icmp eq i8 %560, %521
  %.69.i = select i1 %561, i8 2, i8 7
  br label %get_partition.exit.thread

562:                                              ; preds = %554
  %563 = shl nuw nsw i32 %533, 1
  %.not67.i = icmp eq i32 %563, %18
  %564 = shl nuw nsw i32 %530, 1
  %.not68.i = icmp eq i32 %564, %526
  %or.cond.i = select i1 %.not67.i, i1 %.not68.i, i1 false
  br i1 %or.cond.i, label %565, label %get_partition.exit.thread

565:                                              ; preds = %562
  %566 = load i8, ptr %546, align 8
  %567 = zext i8 %566 to i64
  %568 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %567
  %569 = load i8, ptr %568, align 1
  %570 = icmp eq i8 %569, %17
  br i1 %570, label %get_partition.exit.thread, label %571

571:                                              ; preds = %565
  %572 = load i8, ptr %542, align 8
  %573 = zext i8 %572 to i64
  %574 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %573
  %575 = load i8, ptr %574, align 1
  %576 = icmp eq i8 %575, %525
  %.70.i = select i1 %576, i8 6, i8 3
  br label %get_partition.exit.thread

577:                                              ; preds = %535, %523
  %578 = icmp ult i8 %532, %17
  %579 = icmp ult i8 %529, %525
  %580 = zext i1 %579 to i64
  %581 = select i1 %578, i64 2, i64 0
  %582 = or disjoint i64 %581, %580
  %583 = getelementptr inbounds [4 x i8], ptr @get_partition.base_partitions, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1
  br label %get_partition.exit

get_partition.exit:                               ; preds = %577, %read_partition.exit
  %.0 = phi i8 [ %.0.i305, %read_partition.exit ], [ %584, %577 ]
  %585 = icmp eq i8 %.0, -1
  br i1 %585, label %get_partition_subsize.exit320.thread, label %get_partition.exit.thread

get_partition.exit.thread:                        ; preds = %571, %565, %562, %559, %556, %551, %548, %511, %385, %get_partition.exit
  %.0335 = phi i8 [ %.0, %get_partition.exit ], [ %.70.i, %571 ], [ 4, %565 ], [ 3, %562 ], [ %.69.i, %559 ], [ 9, %556 ], [ %..i, %551 ], [ 8, %548 ], [ 0, %511 ], [ 0, %385 ]
  switch i8 %5, label %get_partition_subsize.exit320.thread [
    i8 0, label %get_partition_subsize.exit320
    i8 3, label %586
    i8 6, label %587
    i8 9, label %588
    i8 12, label %589
    i8 15, label %590
  ]

586:                                              ; preds = %get_partition.exit.thread
  br label %get_partition_subsize.exit320

587:                                              ; preds = %get_partition.exit.thread
  br label %get_partition_subsize.exit320

588:                                              ; preds = %get_partition.exit.thread
  br label %get_partition_subsize.exit320

589:                                              ; preds = %get_partition.exit.thread
  br label %get_partition_subsize.exit320

590:                                              ; preds = %get_partition.exit.thread
  br label %get_partition_subsize.exit320

get_partition_subsize.exit320:                    ; preds = %get_partition.exit.thread, %586, %587, %588, %589, %590
  %.0.i.ph.i318 = phi i64 [ 0, %get_partition.exit.thread ], [ 1, %586 ], [ 2, %587 ], [ 3, %588 ], [ 4, %589 ], [ 5, %590 ]
  %591 = zext i8 %.0335 to i64
  %592 = getelementptr inbounds [10 x [6 x i8]], ptr @subsize_lookup, i64 0, i64 %591, i64 %.0.i.ph.i318
  %593 = load i8, ptr %592, align 1
  %594 = icmp eq i8 %593, -1
  br i1 %594, label %get_partition_subsize.exit320.thread, label %603

get_partition_subsize.exit320.thread:             ; preds = %get_partition.exit.thread, %get_partition.exit, %get_partition_subsize.exit320
  %.0336343 = phi i8 [ %.0335, %get_partition_subsize.exit320 ], [ %.0335, %get_partition.exit.thread ], [ -1, %get_partition.exit ]
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %596 = load ptr, ptr %595, align 16
  %597 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %15
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i32
  %600 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %15
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %596, i32 noundef 7, ptr noundef nonnull @.str.71, i32 noundef %599, i32 noundef %602) #16
  br label %603

603:                                              ; preds = %get_partition_subsize.exit320.thread, %get_partition_subsize.exit320
  %.0.i319344 = phi i8 [ -1, %get_partition_subsize.exit320.thread ], [ %593, %get_partition_subsize.exit320 ]
  %.0336342 = phi i8 [ %.0336343, %get_partition_subsize.exit320.thread ], [ %.0335, %get_partition_subsize.exit320 ]
  %604 = getelementptr inbounds i8, ptr %1, i64 2628
  %605 = load i32, ptr %604, align 4
  %606 = getelementptr inbounds i8, ptr %1, i64 2632
  %607 = load i32, ptr %606, align 8
  %608 = zext i8 %.0.i319344 to i64
  %609 = sext i32 %605 to i64
  %610 = sext i32 %607 to i64
  %611 = getelementptr inbounds [22 x [2 x [2 x i8]]], ptr @ss_size_lookup, i64 0, i64 %608, i64 %609, i64 %610
  %612 = load i8, ptr %611, align 1
  %613 = icmp eq i8 %612, -1
  br i1 %613, label %614, label %623

614:                                              ; preds = %603
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %616 = load ptr, ptr %615, align 16
  %617 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %608
  %618 = load i8, ptr %617, align 1
  %619 = zext i8 %618 to i32
  %620 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %608
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i32
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %616, i32 noundef 7, ptr noundef nonnull @.str.72, i32 noundef %619, i32 noundef %622) #16
  br label %623

623:                                              ; preds = %614, %603
  switch i8 %.0336342, label %.loopexit [
    i8 0, label %628
    i8 1, label %632
    i8 2, label %637
    i8 3, label %642
    i8 4, label %643
    i8 5, label %647
    i8 6, label %651
    i8 7, label %655
    i8 8, label %.preheader
    i8 9, label %.preheader356
  ]

.preheader356:                                    ; preds = %623
  %624 = zext nneg i32 %6 to i64
  %625 = getelementptr inbounds [4 x ptr], ptr @decode_partition.block_visit, i64 0, i64 %624
  br label %667

.preheader:                                       ; preds = %623
  %626 = zext nneg i32 %6 to i64
  %627 = getelementptr inbounds [4 x ptr], ptr @decode_partition.block_visit, i64 0, i64 %626
  br label %659

628:                                              ; preds = %623
  %629 = zext nneg i32 %6 to i64
  %630 = getelementptr inbounds [4 x ptr], ptr @decode_partition.block_visit, i64 0, i64 %629
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 0, i8 noundef zeroext %.0.i319344) #16
  br label %.loopexit

632:                                              ; preds = %623
  %633 = zext nneg i32 %6 to i64
  %634 = getelementptr inbounds [4 x ptr], ptr @decode_partition.block_visit, i64 0, i64 %633
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 1, i8 noundef zeroext %.0.i319344) #16
  br i1 %32, label %636, label %.loopexit

636:                                              ; preds = %632
  call void %635(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 1, i8 noundef zeroext %.0.i319344) #16
  br label %.loopexit

637:                                              ; preds = %623
  %638 = zext nneg i32 %6 to i64
  %639 = getelementptr inbounds [4 x ptr], ptr @decode_partition.block_visit, i64 0, i64 %638
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 2, i8 noundef zeroext %.0.i319344) #16
  br i1 %36, label %641, label %.loopexit

641:                                              ; preds = %637
  call void %640(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %33, ptr noundef %4, i8 noundef zeroext 2, i8 noundef zeroext %.0.i319344) #16
  br label %.loopexit

642:                                              ; preds = %623
  call fastcc void @decode_partition(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %.0.i319344, i32 noundef %6)
  call fastcc void @decode_partition(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %33, ptr noundef %4, i8 noundef zeroext %.0.i319344, i32 noundef %6)
  call fastcc void @decode_partition(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %.0.i319344, i32 noundef %6)
  call fastcc void @decode_partition(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %33, ptr noundef %4, i8 noundef zeroext %.0.i319344, i32 noundef %6)
  br label %.loopexit

643:                                              ; preds = %623
  %644 = zext nneg i32 %6 to i64
  %645 = getelementptr inbounds [4 x ptr], ptr @decode_partition.block_visit, i64 0, i64 %644
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 4, i8 noundef zeroext %.0.i) #16
  call void %646(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %33, ptr noundef %4, i8 noundef zeroext 4, i8 noundef zeroext %.0.i) #16
  call void %646(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 4, i8 noundef zeroext %.0.i319344) #16
  br label %.loopexit

647:                                              ; preds = %623
  %648 = zext nneg i32 %6 to i64
  %649 = getelementptr inbounds [4 x ptr], ptr @decode_partition.block_visit, i64 0, i64 %648
  %650 = load ptr, ptr %649, align 8
  call void %650(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 5, i8 noundef zeroext %.0.i319344) #16
  call void %650(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 5, i8 noundef zeroext %.0.i) #16
  call void %650(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %33, ptr noundef %4, i8 noundef zeroext 5, i8 noundef zeroext %.0.i) #16
  br label %.loopexit

651:                                              ; preds = %623
  %652 = zext nneg i32 %6 to i64
  %653 = getelementptr inbounds [4 x ptr], ptr @decode_partition.block_visit, i64 0, i64 %652
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 6, i8 noundef zeroext %.0.i) #16
  call void %654(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 6, i8 noundef zeroext %.0.i) #16
  call void %654(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %33, ptr noundef %4, i8 noundef zeroext 6, i8 noundef zeroext %.0.i319344) #16
  br label %.loopexit

655:                                              ; preds = %623
  %656 = zext nneg i32 %6 to i64
  %657 = getelementptr inbounds [4 x ptr], ptr @decode_partition.block_visit, i64 0, i64 %656
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 7, i8 noundef zeroext %.0.i319344) #16
  call void %658(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %33, ptr noundef %4, i8 noundef zeroext 7, i8 noundef zeroext %.0.i) #16
  call void %658(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %33, ptr noundef %4, i8 noundef zeroext 7, i8 noundef zeroext %.0.i) #16
  br label %.loopexit

659:                                              ; preds = %.preheader, %664
  %.0289367 = phi i32 [ 0, %.preheader ], [ %666, %664 ]
  %660 = mul nuw nsw i32 %.0289367, %20
  %661 = add nsw i32 %660, %2
  %.not300 = icmp eq i32 %.0289367, 0
  br i1 %.not300, label %664, label %662

662:                                              ; preds = %659
  %663 = load i32, ptr %30, align 4
  %.not301 = icmp slt i32 %661, %663
  br i1 %.not301, label %664, label %.loopexit

664:                                              ; preds = %662, %659
  %665 = load ptr, ptr %627, align 8
  call void %665(ptr noundef %0, ptr noundef %1, i32 noundef %661, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 8, i8 noundef zeroext %.0.i319344) #16
  %666 = add nuw nsw i32 %.0289367, 1
  %exitcond378.not = icmp eq i32 %666, 4
  br i1 %exitcond378.not, label %.loopexit, label %659, !llvm.loop !108

667:                                              ; preds = %.preheader356, %672
  %.0287366 = phi i32 [ 0, %.preheader356 ], [ %674, %672 ]
  %668 = mul nuw nsw i32 %.0287366, %20
  %669 = add nsw i32 %668, %3
  %.not298 = icmp eq i32 %.0287366, 0
  br i1 %.not298, label %672, label %670

670:                                              ; preds = %667
  %671 = load i32, ptr %34, align 8
  %.not299 = icmp slt i32 %669, %671
  br i1 %.not299, label %672, label %.loopexit

672:                                              ; preds = %670, %667
  %673 = load ptr, ptr %625, align 8
  call void %673(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %669, ptr noundef %4, i8 noundef zeroext 9, i8 noundef zeroext %.0.i319344) #16
  %674 = add nuw nsw i32 %.0287366, 1
  %exitcond.not = icmp eq i32 %674, 4
  br i1 %exitcond.not, label %.loopexit, label %667, !llvm.loop !109

.loopexit:                                        ; preds = %672, %670, %664, %662, %623, %637, %641, %632, %636, %655, %651, %647, %643, %642, %628
  %675 = icmp ugt i8 %5, 2
  %or.cond347 = and i1 %675, %.not297
  br i1 %or.cond347, label %676, label %update_ext_partition_context.exit

676:                                              ; preds = %.loopexit
  %677 = lshr i8 %17, 1
  %678 = zext nneg i8 %677 to i32
  switch i8 %5, label %get_partition_subsize.exit.i [
    i8 15, label %682
    i8 3, label %683
    i8 6, label %679
    i8 9, label %680
    i8 12, label %681
  ]

679:                                              ; preds = %676
  br label %683

680:                                              ; preds = %676
  br label %683

681:                                              ; preds = %676
  br label %683

682:                                              ; preds = %676
  br label %683

683:                                              ; preds = %682, %681, %680, %679, %676
  %.0.i.ph.i.i = phi i64 [ 2, %679 ], [ 3, %680 ], [ 4, %681 ], [ 5, %682 ], [ 1, %676 ]
  %684 = getelementptr inbounds [10 x [6 x i8]], ptr @subsize_lookup, i64 0, i64 3, i64 %.0.i.ph.i.i
  %685 = load i8, ptr %684, align 1
  %686 = zext i8 %685 to i64
  br label %get_partition_subsize.exit.i

get_partition_subsize.exit.i:                     ; preds = %683, %676
  %.0.i.i321 = phi i64 [ %686, %683 ], [ 255, %676 ]
  switch i8 %.0336342, label %update_ext_partition_context.exit [
    i8 3, label %687
    i8 0, label %688
    i8 1, label %688
    i8 2, label %688
    i8 8, label %688
    i8 9, label %688
    i8 4, label %705
    i8 5, label %734
    i8 6, label %763
    i8 7, label %790
  ]

687:                                              ; preds = %get_partition_subsize.exit.i
  %.not.i322 = icmp eq i8 %5, 3
  br i1 %.not.i322, label %688, label %update_ext_partition_context.exit

688:                                              ; preds = %687, %get_partition_subsize.exit.i, %get_partition_subsize.exit.i, %get_partition_subsize.exit.i, %get_partition_subsize.exit.i, %get_partition_subsize.exit.i
  %689 = getelementptr inbounds nuw i8, ptr %1, i64 8088
  %690 = load ptr, ptr %689, align 8
  %691 = sext i32 %3 to i64
  %692 = getelementptr inbounds i8, ptr %690, i64 %691
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 8096
  %694 = and i32 %2, 31
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds i8, ptr %693, i64 %695
  %697 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %15
  %698 = load i8, ptr %697, align 1
  %699 = getelementptr inbounds [22 x %struct.anon.11], ptr @partition_context_lookup, i64 0, i64 %608
  %700 = load i8, ptr %699, align 2
  %701 = zext i8 %17 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %692, i8 %700, i64 %701, i1 false)
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 1
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %698 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %696, i8 %703, i64 %704, i1 false)
  br label %update_ext_partition_context.exit

705:                                              ; preds = %get_partition_subsize.exit.i
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 8088
  %707 = load ptr, ptr %706, align 8
  %708 = sext i32 %3 to i64
  %709 = getelementptr inbounds i8, ptr %707, i64 %708
  %710 = getelementptr inbounds nuw i8, ptr %1, i64 8096
  %711 = and i32 %2, 31
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %710, i64 %712
  %714 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %608
  %715 = load i8, ptr %714, align 1
  %716 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %608
  %717 = load i8, ptr %716, align 1
  %718 = getelementptr inbounds [22 x %struct.anon.11], ptr @partition_context_lookup, i64 0, i64 %.0.i.i321
  %719 = load i8, ptr %718, align 2
  %720 = zext i8 %715 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %709, i8 %719, i64 %720, i1 false)
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 1
  %722 = load i8, ptr %721, align 1
  %723 = zext i8 %717 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %713, i8 %722, i64 %723, i1 false)
  %724 = add nsw i32 %2, %678
  %725 = load ptr, ptr %706, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 %708
  %727 = and i32 %724, 31
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr inbounds i8, ptr %710, i64 %728
  %730 = getelementptr inbounds [22 x %struct.anon.11], ptr @partition_context_lookup, i64 0, i64 %608
  %731 = load i8, ptr %730, align 2
  call void @llvm.memset.p0.i64(ptr align 1 %726, i8 %731, i64 %720, i1 false)
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 1
  %733 = load i8, ptr %732, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %729, i8 %733, i64 %723, i1 false)
  br label %update_ext_partition_context.exit

734:                                              ; preds = %get_partition_subsize.exit.i
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 8088
  %736 = load ptr, ptr %735, align 8
  %737 = sext i32 %3 to i64
  %738 = getelementptr inbounds i8, ptr %736, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 8096
  %740 = and i32 %2, 31
  %741 = zext nneg i32 %740 to i64
  %742 = getelementptr inbounds i8, ptr %739, i64 %741
  %743 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %608
  %744 = load i8, ptr %743, align 1
  %745 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %608
  %746 = load i8, ptr %745, align 1
  %747 = getelementptr inbounds [22 x %struct.anon.11], ptr @partition_context_lookup, i64 0, i64 %608
  %748 = load i8, ptr %747, align 2
  %749 = zext i8 %744 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %738, i8 %748, i64 %749, i1 false)
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 1
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %746 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %742, i8 %751, i64 %752, i1 false)
  %753 = add nsw i32 %2, %678
  %754 = load ptr, ptr %735, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 %737
  %756 = and i32 %753, 31
  %757 = zext nneg i32 %756 to i64
  %758 = getelementptr inbounds i8, ptr %739, i64 %757
  %759 = getelementptr inbounds [22 x %struct.anon.11], ptr @partition_context_lookup, i64 0, i64 %.0.i.i321
  %760 = load i8, ptr %759, align 2
  call void @llvm.memset.p0.i64(ptr align 1 %755, i8 %760, i64 %749, i1 false)
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 1
  %762 = load i8, ptr %761, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %758, i8 %762, i64 %752, i1 false)
  br label %update_ext_partition_context.exit

763:                                              ; preds = %get_partition_subsize.exit.i
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 8088
  %765 = load ptr, ptr %764, align 8
  %766 = sext i32 %3 to i64
  %767 = getelementptr inbounds i8, ptr %765, i64 %766
  %768 = getelementptr inbounds nuw i8, ptr %1, i64 8096
  %769 = and i32 %2, 31
  %770 = zext nneg i32 %769 to i64
  %771 = getelementptr inbounds i8, ptr %768, i64 %770
  %772 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %608
  %773 = load i8, ptr %772, align 1
  %774 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %608
  %775 = load i8, ptr %774, align 1
  %776 = getelementptr inbounds [22 x %struct.anon.11], ptr @partition_context_lookup, i64 0, i64 %.0.i.i321
  %777 = load i8, ptr %776, align 2
  %778 = zext i8 %773 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %767, i8 %777, i64 %778, i1 false)
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 1
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %775 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %771, i8 %780, i64 %781, i1 false)
  %782 = add nsw i32 %3, %678
  %783 = load ptr, ptr %764, align 8
  %784 = sext i32 %782 to i64
  %785 = getelementptr inbounds i8, ptr %783, i64 %784
  %786 = getelementptr inbounds [22 x %struct.anon.11], ptr @partition_context_lookup, i64 0, i64 %608
  %787 = load i8, ptr %786, align 2
  call void @llvm.memset.p0.i64(ptr align 1 %785, i8 %787, i64 %778, i1 false)
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 1
  %789 = load i8, ptr %788, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %771, i8 %789, i64 %781, i1 false)
  br label %update_ext_partition_context.exit

790:                                              ; preds = %get_partition_subsize.exit.i
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 8088
  %792 = load ptr, ptr %791, align 8
  %793 = sext i32 %3 to i64
  %794 = getelementptr inbounds i8, ptr %792, i64 %793
  %795 = getelementptr inbounds nuw i8, ptr %1, i64 8096
  %796 = and i32 %2, 31
  %797 = zext nneg i32 %796 to i64
  %798 = getelementptr inbounds i8, ptr %795, i64 %797
  %799 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %608
  %800 = load i8, ptr %799, align 1
  %801 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %608
  %802 = load i8, ptr %801, align 1
  %803 = getelementptr inbounds [22 x %struct.anon.11], ptr @partition_context_lookup, i64 0, i64 %608
  %804 = load i8, ptr %803, align 2
  %805 = zext i8 %800 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %794, i8 %804, i64 %805, i1 false)
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 1
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %802 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %798, i8 %807, i64 %808, i1 false)
  %809 = add nsw i32 %3, %678
  %810 = load ptr, ptr %791, align 8
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds i8, ptr %810, i64 %811
  %813 = getelementptr inbounds [22 x %struct.anon.11], ptr @partition_context_lookup, i64 0, i64 %.0.i.i321
  %814 = load i8, ptr %813, align 2
  call void @llvm.memset.p0.i64(ptr align 1 %812, i8 %814, i64 %805, i1 false)
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 1
  %816 = load i8, ptr %815, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %798, i8 %816, i64 %808, i1 false)
  br label %update_ext_partition_context.exit

update_ext_partition_context.exit:                ; preds = %790, %763, %734, %705, %688, %687, %get_partition_subsize.exit.i, %get_partition_subsize.exit, %.loopexit
  ret void
}

declare i32 @aom_reader_has_overflowed(ptr noundef) local_unnamed_addr #1

declare void @aom_merge_corrupted_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @parse_decode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = zext i8 %6 to i64
  %9 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %8
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
  %30 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %29
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
  %58 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.i.i
  store ptr %57, ptr %58, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !110

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
  br i1 %exitcond66.not.i.i, label %._crit_edge61.i.i, label %63, !llvm.loop !111

._crit_edge61.i.i:                                ; preds = %63, %._crit_edge.i.i
  %70 = shl nuw nsw i32 %11, 2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = shl nuw nsw i32 %14, 2
  %wide.trip.count.i.i.i = zext nneg i32 %23 to i64
  br label %73

73:                                               ; preds = %73, %._crit_edge61.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge61.i.i ], [ %indvars.iv.next.i.i.i, %73 ]
  %74 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %71, i64 0, i64 %indvars.iv.i.i.i
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
  br i1 %exitcond.not.i.i.i, label %set_plane_n4.exit.i.i, label %73, !llvm.loop !112

set_plane_n4.exit.i.i:                            ; preds = %73
  %86 = load ptr, ptr %47, align 8
  %87 = and i32 %2, 1
  %.not30.i.i.i = icmp eq i32 %87, 0
  %88 = add nsw i32 %2, -1
  %89 = and i32 %3, 1
  %.not33.i.i.i = icmp eq i32 %89, 0
  %90 = add nsw i32 %3, -1
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 7968
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 7992
  br i1 %.not30.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %set_plane_n4.exit.i.i
  %93 = and i32 %2, 30
  br i1 %.not33.i.i.i, label %.lr.ph.split.us.split.us.i.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.us.split.us.i.i.i:                   ; preds = %.lr.ph.split.us.i.i.i, %.lr.ph.split.us.split.us.i.i.i
  %indvars.iv61.i.i.i = phi i64 [ %indvars.iv.next62.i.i.i, %.lr.ph.split.us.split.us.i.i.i ], [ 0, %.lr.ph.split.us.i.i.i ]
  %94 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %71, i64 0, i64 %indvars.iv61.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds [3 x ptr], ptr %91, i64 0, i64 %indvars.iv61.i.i.i
  %100 = load ptr, ptr %99, align 8
  %101 = ashr i32 %3, %98
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 112
  store ptr %103, ptr %104, align 8
  %105 = lshr i32 %93, %96
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds [3 x [32 x i8]], ptr %92, i64 0, i64 %indvars.iv61.i.i.i, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 120
  store ptr %107, ptr %108, align 8
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %exitcond65.not.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond65.not.i.i.i, label %set_offsets.exit.i, label %.lr.ph.split.us.split.us.i.i.i, !llvm.loop !113

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.split.us.i.i.i, %.lr.ph.split.us.split.i.i.i
  %indvars.iv56.i.i.i = phi i64 [ %indvars.iv.next57.i.i.i, %.lr.ph.split.us.split.i.i.i ], [ 0, %.lr.ph.split.us.i.i.i ]
  %.02837.us.i.i.i = phi i32 [ %.129.us.i.i.i, %.lr.ph.split.us.split.i.i.i ], [ %3, %.lr.ph.split.us.i.i.i ]
  %109 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %71, i64 0, i64 %indvars.iv56.i.i.i
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
  %.129.us.i.i.i = select i1 %119, i32 %.02837.us.i.i.i, i32 %90
  %120 = getelementptr inbounds [3 x ptr], ptr %91, i64 0, i64 %indvars.iv56.i.i.i
  %121 = load ptr, ptr %120, align 8
  %122 = ashr i32 %.129.us.i.i.i, %115
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 112
  store ptr %124, ptr %125, align 8
  %126 = lshr i32 %93, %113
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds [3 x [32 x i8]], ptr %92, i64 0, i64 %indvars.iv56.i.i.i, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 120
  store ptr %128, ptr %129, align 8
  %indvars.iv.next57.i.i.i = add nuw nsw i64 %indvars.iv56.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next57.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond60.not.i.i.i, label %set_offsets.exit.i, label %.lr.ph.split.us.split.i.i.i, !llvm.loop !113

.lr.ph.split.i.i.i:                               ; preds = %set_plane_n4.exit.i.i
  br i1 %.not33.i.i.i, label %.lr.ph.split.split.us.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %.lr.ph.split.i.i.i, %.lr.ph.split.split.us.i.i.i
  %indvars.iv51.i.i.i = phi i64 [ %indvars.iv.next52.i.i.i, %.lr.ph.split.split.us.i.i.i ], [ 0, %.lr.ph.split.i.i.i ]
  %.02738.us41.i.i.i = phi i32 [ %.1.us43.i.i.i, %.lr.ph.split.split.us.i.i.i ], [ %2, %.lr.ph.split.i.i.i ]
  %130 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %71, i64 0, i64 %indvars.iv51.i.i.i
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
  %.1.us43.i.i.i = select i1 %138, i32 %.02738.us41.i.i.i, i32 %88
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %.1.us43.i.i.i, 31
  %142 = getelementptr inbounds [3 x ptr], ptr %91, i64 0, i64 %indvars.iv51.i.i.i
  %143 = load ptr, ptr %142, align 8
  %144 = ashr i32 %3, %140
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 112
  store ptr %146, ptr %147, align 8
  %148 = lshr i32 %141, %134
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds [3 x [32 x i8]], ptr %92, i64 0, i64 %indvars.iv51.i.i.i, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 120
  store ptr %150, ptr %151, align 8
  %indvars.iv.next52.i.i.i = add nuw nsw i64 %indvars.iv51.i.i.i, 1
  %exitcond55.not.i.i.i = icmp eq i64 %indvars.iv.next52.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond55.not.i.i.i, label %set_offsets.exit.i, label %.lr.ph.split.split.us.i.i.i, !llvm.loop !113

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.split.i.i.i, %.lr.ph.split.split.i.i.i
  %indvars.iv.i49.i.i = phi i64 [ %indvars.iv.next.i51.i.i, %.lr.ph.split.split.i.i.i ], [ 0, %.lr.ph.split.i.i.i ]
  %.02738.i.i.i = phi i32 [ %.1.i.i.i, %.lr.ph.split.split.i.i.i ], [ %2, %.lr.ph.split.i.i.i ]
  %.02837.i.i.i = phi i32 [ %.129.i.i.i, %.lr.ph.split.split.i.i.i ], [ %3, %.lr.ph.split.i.i.i ]
  %152 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %71, i64 0, i64 %indvars.iv.i49.i.i
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
  %.1.i.i.i = select i1 %160, i32 %.02738.i.i.i, i32 %88
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %162 = load i32, ptr %161, align 4
  %.not32.i.i.i = icmp eq i32 %162, 0
  %163 = and i64 %158, 65539
  %.not34.i.i.i = icmp eq i64 %163, 0
  %164 = select i1 %.not32.i.i.i, i1 true, i1 %.not34.i.i.i
  %.129.i.i.i = select i1 %164, i32 %.02837.i.i.i, i32 %90
  %165 = and i32 %.1.i.i.i, 31
  %166 = getelementptr inbounds [3 x ptr], ptr %91, i64 0, i64 %indvars.iv.i49.i.i
  %167 = load ptr, ptr %166, align 8
  %168 = ashr i32 %.129.i.i.i, %162
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 112
  store ptr %170, ptr %171, align 8
  %172 = lshr i32 %165, %156
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds [3 x [32 x i8]], ptr %92, i64 0, i64 %indvars.iv.i49.i.i, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 120
  store ptr %174, ptr %175, align 8
  %indvars.iv.next.i51.i.i = add nuw nsw i64 %indvars.iv.i49.i.i, 1
  %exitcond.not.i52.i.i = icmp eq i64 %indvars.iv.next.i51.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i52.i.i, label %set_offsets.exit.i, label %.lr.ph.split.split.i.i.i, !llvm.loop !113

set_offsets.exit.i:                               ; preds = %.lr.ph.split.split.i.i.i, %.lr.ph.split.split.us.i.i.i, %.lr.ph.split.us.split.i.i.i, %.lr.ph.split.us.split.us.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 7840
  %177 = load i32, ptr %18, align 4
  %178 = load i32, ptr %15, align 8
  tail call fastcc void @set_mi_row_col(ptr noundef nonnull %1, ptr noundef nonnull %176, i32 noundef %2, i32 noundef %14, i32 noundef %3, i32 noundef %11, i32 noundef %177, i32 noundef %178)
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
  %or.cond126.not = and i1 %.not, %210
  br i1 %or.cond126.not, label %211, label %233

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
  %219 = getelementptr inbounds [8 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %.not100 = icmp eq i32 %220, 0
  br i1 %.not100, label %.preheader127.us.preheader, label %233

.preheader127.us.preheader:                       ; preds = %215
  %221 = getelementptr inbounds [22 x i8], ptr @max_txsize_rect_lookup, i64 0, i64 %8
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %223
  %227 = load i32, ptr %226, align 4
  br label %.preheader127.us

.preheader127.us:                                 ; preds = %.preheader127.us.preheader, %._crit_edge.us
  %.0132.us = phi i32 [ %231, %._crit_edge.us ], [ 0, %.preheader127.us.preheader ]
  br label %228

228:                                              ; preds = %.preheader127.us, %228
  %.096131.us = phi i32 [ 0, %.preheader127.us ], [ %229, %228 ]
  tail call fastcc void @read_tx_size_vartx(ptr noundef %1, ptr noundef %201, i8 noundef zeroext %222, i32 noundef 0, i32 noundef %.0132.us, i32 noundef %.096131.us, ptr noundef %4)
  %229 = add nsw i32 %.096131.us, %227
  %230 = icmp slt i32 %229, %11
  br i1 %230, label %228, label %._crit_edge.us, !llvm.loop !114

._crit_edge.us:                                   ; preds = %228
  %231 = add nsw i32 %.0132.us, %225
  %232 = icmp slt i32 %231, %14
  br i1 %232, label %.preheader127.us, label %set_txfm_ctxs.exit, !llvm.loop !115

233:                                              ; preds = %215, %211, %is_inter_block.exit.thread
  %234 = getelementptr inbounds nuw i8, ptr %201, i64 152
  %235 = load i8, ptr %201, align 8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %237 = and i16 %.val.i, 7
  %238 = zext nneg i16 %237 to i64
  %239 = getelementptr inbounds [8 x i32], ptr %236, i64 0, i64 %238
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
  %246 = getelementptr inbounds [22 x i8], ptr @bsize_to_tx_size_cat.bsize_to_tx_size_depth_table, i64 0, i64 %244
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i64
  %249 = add nsw i64 %248, -1
  %250 = getelementptr inbounds [22 x i8], ptr @bsize_to_max_depth.bsize_to_max_depth_table, i64 0, i64 %244
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %254 = load ptr, ptr %253, align 16
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds [22 x i8], ptr @max_txsize_rect_lookup, i64 0, i64 %244
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %259
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
  %284 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %283
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
  %295 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %294
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
  %303 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %302, ptr noundef nonnull %300, i32 noundef %301) #16
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %305 = load i8, ptr %304, align 8
  %.not.i.i.i111 = icmp eq i8 %305, 0
  br i1 %.not.i.i.i111, label %aom_read_symbol_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %get_tx_size_context.exit.i.i
  %306 = zext nneg i32 %301 to i64
  %307 = getelementptr inbounds i16, ptr %300, i64 %306
  %308 = load i16, ptr %307, align 2
  %309 = icmp ugt i16 %308, 15
  %310 = select i1 %309, i32 4, i32 3
  %311 = icmp ugt i16 %308, 31
  %312 = zext i1 %311 to i32
  %313 = getelementptr inbounds [17 x i32], ptr @update_cdf.nsymbs2speed, i64 0, i64 %306
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
  %323 = getelementptr inbounds i16, ptr %300, i64 %indvars.iv.i.i.i.i
  %324 = load i16, ptr %323, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp slt i32 %322, %325
  br i1 %326, label %327, label %332

327:                                              ; preds = %320
  %328 = sub nsw i32 %325, %322
  %329 = ashr i32 %328, %316
  %330 = trunc i32 %329 to i16
  %331 = sub i16 %324, %330
  br label %337

332:                                              ; preds = %320
  %333 = sub nsw i32 %322, %325
  %334 = ashr i32 %333, %316
  %335 = trunc i32 %334 to i16
  %336 = add i16 %324, %335
  br label %337

337:                                              ; preds = %332, %327
  %storemerge.i.i.i.i = phi i16 [ %336, %332 ], [ %331, %327 ]
  store i16 %storemerge.i.i.i.i, ptr %323, align 2
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %320, !llvm.loop !102

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
  %343 = getelementptr inbounds [19 x i8], ptr @sub_tx_size_map, i64 0, i64 %342
  %344 = add nuw nsw i32 %.09.i.i.i, 1
  %.07.i.i.i = load i8, ptr %343, align 1
  %exitcond.not.i.i.i112 = icmp eq i32 %344, %303
  br i1 %exitcond.not.i.i.i112, label %read_tx_size.exit, label %.lr.ph.i.i.i, !llvm.loop !116

345:                                              ; preds = %241
  %346 = zext i8 %209 to i64
  %347 = getelementptr inbounds [3 x i8], ptr @tx_mode_to_biggest_tx_size, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = getelementptr inbounds [22 x i8], ptr @max_txsize_rect_lookup, i64 0, i64 %244
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds [19 x i8], ptr @txsize_sqr_map, i64 0, i64 %351
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
  %365 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = trunc i32 %366 to i8
  br label %380

368:                                              ; preds = %358
  %.val.i113 = load i16, ptr %202, align 1
  %369 = and i16 %.val.i113, 128
  %.not.i114 = icmp eq i16 %369, 0
  br i1 %.not.i114, label %is_inter_block.exit115, label %is_inter_block.exit115.thread150

is_inter_block.exit115.thread150:                 ; preds = %368
  %370 = zext i8 %354 to i64
  %371 = shl i8 %362, 2
  br label %380

is_inter_block.exit115:                           ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %373 = load i8, ptr %372, align 8
  %.fr = freeze i8 %373
  %374 = icmp slt i8 %.fr, 1
  %375 = zext i8 %354 to i64
  %376 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = trunc i32 %377 to i8
  %379 = shl i8 %362, 2
  %spec.select = select i1 %374, i8 %378, i8 %379
  br label %380

380:                                              ; preds = %is_inter_block.exit115, %is_inter_block.exit115.thread, %is_inter_block.exit115.thread150
  %381 = phi i64 [ %370, %is_inter_block.exit115.thread150 ], [ %364, %is_inter_block.exit115.thread ], [ %375, %is_inter_block.exit115 ]
  %.not.i116148 = phi i1 [ false, %is_inter_block.exit115.thread150 ], [ true, %is_inter_block.exit115.thread ], [ %374, %is_inter_block.exit115 ]
  %382 = phi i8 [ %371, %is_inter_block.exit115.thread150 ], [ %367, %is_inter_block.exit115.thread ], [ %spec.select, %is_inter_block.exit115 ]
  %.not123 = icmp eq i8 %360, 0
  br i1 %.not123, label %set_txfm_ctx.exit.i, label %.lr.ph.preheader.i.i118

.lr.ph.preheader.i.i118:                          ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 8128
  %384 = load ptr, ptr %383, align 16
  %385 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %381
  %386 = load i32, ptr %385, align 4
  %387 = trunc i32 %386 to i8
  %388 = shl i8 %360, 2
  %.010.i = select i1 %.not.i116148, i8 %387, i8 %388
  %389 = zext i8 %360 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %384, i8 %.010.i, i64 %389, i1 false)
  br label %set_txfm_ctx.exit.i

set_txfm_ctx.exit.i:                              ; preds = %.lr.ph.preheader.i.i118, %380
  %.not124 = icmp eq i8 %362, 0
  br i1 %.not124, label %set_txfm_ctxs.exit, label %.lr.ph.preheader.i12.i

.lr.ph.preheader.i12.i:                           ; preds = %set_txfm_ctx.exit.i
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 8136
  %391 = load ptr, ptr %390, align 8
  %392 = zext i8 %362 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %391, i8 %382, i64 %392, i1 false)
  br label %set_txfm_ctxs.exit

set_txfm_ctxs.exit:                               ; preds = %._crit_edge.us, %.lr.ph.preheader.i12.i, %set_txfm_ctx.exit.i
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
  %wide.trip.count = zext nneg i32 %199 to i64
  br label %403

403:                                              ; preds = %.preheader, %422
  %indvars.iv142 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next143, %422 ]
  %404 = load i32, ptr %396, align 4
  %405 = trunc nuw nsw i64 %indvars.iv142 to i32
  %406 = tail call i32 @av1_get_qindex(ptr noundef nonnull %395, i32 noundef %405, i32 noundef %404) #16
  br label %407

407:                                              ; preds = %403, %413
  %indvars.iv = phi i64 [ 0, %403 ], [ %indvars.iv.next, %413 ]
  %408 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %408, label %411 [
    i32 0, label %413
    i32 1, label %409
  ]

409:                                              ; preds = %407
  %410 = load i32, ptr %399, align 8
  br label %413

411:                                              ; preds = %407
  %412 = load i32, ptr %402, align 4
  br label %413

413:                                              ; preds = %407, %409, %411
  %.in = phi ptr [ %398, %409 ], [ %401, %411 ], [ %400, %407 ]
  %414 = phi i32 [ %410, %409 ], [ %412, %411 ], [ %408, %407 ]
  %415 = load i32, ptr %.in, align 4
  %416 = load i32, ptr %397, align 8
  %417 = tail call signext i16 @av1_dc_quant_QTX(i32 noundef %406, i32 noundef %415, i32 noundef %416) #16
  %418 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %71, i64 0, i64 %indvars.iv, i32 7, i64 %indvars.iv142
  store i16 %417, ptr %418, align 4
  %419 = load i32, ptr %397, align 8
  %420 = tail call signext i16 @av1_ac_quant_QTX(i32 noundef %406, i32 noundef %414, i32 noundef %419) #16
  %421 = getelementptr inbounds i8, ptr %418, i64 2
  store i16 %420, ptr %421, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %422, label %407, !llvm.loop !117

422:                                              ; preds = %413
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, 8
  br i1 %exitcond145.not, label %.loopexit, label %403, !llvm.loop !118

.loopexit:                                        ; preds = %422, %set_txfm_ctxs.exit
  %423 = getelementptr inbounds nuw i8, ptr %201, i64 152
  %424 = load i8, ptr %423, align 8
  %.not104 = icmp eq i8 %424, 0
  br i1 %.not104, label %426, label %425

425:                                              ; preds = %.loopexit
  tail call void @av1_reset_entropy_context(ptr noundef %1, i8 noundef zeroext %6, i32 noundef %199) #16
  br label %426

426:                                              ; preds = %425, %.loopexit
  tail call fastcc void @decode_token_recon_block(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = zext i8 %6 to i64
  %9 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %8
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
  %40 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %37, i64 0, i64 %indvars.iv.i.i
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
  br i1 %exitcond.not.i.i, label %set_offsets_for_pred_and_recon.exit, label %39, !llvm.loop !112

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
define internal fastcc void @read_tx_size_vartx(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10648
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %1, align 8
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7936
  %16 = load i32, ptr %15, align 16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %max_block_high.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 3
  %22 = ashr i32 %16, %21
  %23 = add nsw i32 %22, %14
  br label %max_block_high.exit

max_block_high.exit:                              ; preds = %7, %18
  %.0.i = phi i32 [ %23, %18 ], [ %14, %7 ]
  %24 = ashr i32 %.0.i, 2
  %25 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %11
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7928
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %max_block_wide.exit

31:                                               ; preds = %max_block_high.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 20
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
  %39 = getelementptr inbounds [22 x i8], ptr @max_txsize_rect_lookup, i64 0, i64 %11
  %.0131 = load i8, ptr %39, align 1
  %40 = zext i8 %.0131 to i64
  %41 = getelementptr inbounds [19 x i8], ptr @sub_tx_size_map, i64 0, i64 %40
  %.0 = load i8, ptr %41, align 1
  %42 = zext i8 %.0 to i64
  %43 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_log2, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, -2
  %46 = getelementptr inbounds [19 x i32], ptr @tx_size_high_log2, i64 0, i64 %42
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, -2
  %49 = getelementptr inbounds [22 x i8], ptr @mi_size_wide_log2, i64 0, i64 %11
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, %45
  %53 = icmp eq i32 %3, 2
  br i1 %53, label %54, label %102

54:                                               ; preds = %38
  %55 = zext i8 %2 to i64
  %56 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %55
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %61 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %42
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %42
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
  br i1 %75, label %68, label %._crit_edge.us.i, !llvm.loop !119

._crit_edge.us.i:                                 ; preds = %68
  %76 = add nsw i32 %.019.us.i, %62
  %77 = icmp slt i32 %76, %57
  br i1 %77, label %.preheader.us.i, label %set_inter_tx_size.exit, !llvm.loop !120

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
  %87 = getelementptr inbounds [19 x i8], ptr @txsize_to_bsize, i64 0, i64 %55
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %55
  %93 = load i32, ptr %92, align 4
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %55
  %96 = load i32, ptr %95, align 4
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %89
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
  %112 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %111
  %115 = load i32, ptr %114, align 4
  %116 = zext i8 %.val to i32
  %117 = and i32 %113, 255
  %118 = icmp ugt i32 %117, %116
  %119 = zext i1 %118 to i64
  %120 = zext i8 %.val113 to i32
  %121 = and i32 %115, 255
  %122 = icmp ugt i32 %121, %120
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
  %131 = getelementptr inbounds [19 x i8], ptr @txsize_sqr_up_map, i64 0, i64 %111
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
  %142 = getelementptr inbounds [21 x [3 x i16]], ptr %141, i64 0, i64 %.0.i115
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %144 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %143, ptr noundef nonnull %142, i32 noundef 2) #16
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %146 = load i8, ptr %145, align 8
  %.not.i = icmp eq i8 %146, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %147

147:                                              ; preds = %txfm_partition_context.exit
  %148 = getelementptr inbounds i8, ptr %142, i64 4
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
  %162 = icmp ult i32 %159, %161
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
  %177 = getelementptr inbounds [19 x i8], ptr @sub_tx_size_map, i64 0, i64 %111
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %179
  %183 = load i32, ptr %182, align 4
  %184 = shl nuw i64 1, %111
  %185 = and i64 %184, 99
  %.not112 = icmp eq i64 %185, 0
  %186 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %111
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %111
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
  br i1 %195, label %192, label %._crit_edge.us, !llvm.loop !121

._crit_edge.us:                                   ; preds = %192
  %196 = add nsw i32 %.0104134.us, %183
  %197 = icmp slt i32 %196, %187
  br i1 %197, label %.preheader.us, label %.loopexit, !llvm.loop !122

198:                                              ; preds = %176
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %200 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %42
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %42
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
  br i1 %214, label %207, label %._crit_edge.us.i119, !llvm.loop !119

._crit_edge.us.i119:                              ; preds = %207
  %215 = add nsw i32 %.019.us.i117, %201
  %216 = icmp slt i32 %215, %187
  br i1 %216, label %.preheader.us.i116, label %set_inter_tx_size.exit120, !llvm.loop !120

set_inter_tx_size.exit120:                        ; preds = %._crit_edge.us.i119
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 153
  store i8 %178, ptr %217, align 1
  %218 = load ptr, ptr %103, align 16
  %219 = getelementptr inbounds i8, ptr %218, i64 %105
  %220 = load ptr, ptr %107, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 %109
  %222 = getelementptr inbounds [19 x i8], ptr @txsize_to_bsize, i64 0, i64 %111
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %179
  %228 = load i32, ptr %227, align 4
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %179
  %231 = load i32, ptr %230, align 4
  %232 = trunc i32 %231 to i8
  %233 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %224
  %234 = load i8, ptr %233, align 1
  %235 = tail call i8 @llvm.umax.i8(i8 %234, i8 1)
  %umax.i121 = zext i8 %235 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %221, i8 %232, i64 %umax.i121, i1 false)
  %236 = tail call i8 @llvm.umax.i8(i8 %226, i8 1)
  %umax20.i122 = zext i8 %236 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %219, i8 %229, i64 %umax20.i122, i1 false)
  br label %.loopexit

237:                                              ; preds = %aom_read_symbol_.exit
  %238 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %111
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %111
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %243 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %42
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %42
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
  br i1 %257, label %250, label %._crit_edge.us.i126, !llvm.loop !119

._crit_edge.us.i126:                              ; preds = %250
  %258 = add nsw i32 %.019.us.i124, %244
  %259 = icmp slt i32 %258, %239
  br i1 %259, label %.preheader.us.i123, label %set_inter_tx_size.exit127, !llvm.loop !120

set_inter_tx_size.exit127:                        ; preds = %._crit_edge.us.i126
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 153
  store i8 %2, ptr %260, align 1
  %261 = load ptr, ptr %103, align 16
  %262 = getelementptr inbounds i8, ptr %261, i64 %105
  %263 = load ptr, ptr %107, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 %109
  %265 = getelementptr inbounds [19 x i8], ptr @txsize_to_bsize, i64 0, i64 %111
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = trunc i32 %113 to i8
  %271 = trunc i32 %115 to i8
  %272 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %267
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
  %19 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %max_block_wide.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 3
  %29 = ashr i32 %23, %28
  %30 = add nsw i32 %29, %21
  br label %max_block_wide.exit

max_block_wide.exit:                              ; preds = %17, %25
  %.0.i = phi i32 [ %30, %25 ], [ %21, %17 ]
  %31 = ashr i32 %.0.i, 2
  %32 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %18
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  %36 = load i32, ptr %35, align 16
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %max_block_high.exit

38:                                               ; preds = %max_block_wide.exit
  %39 = getelementptr inbounds i8, ptr %1, i64 24
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
  br i1 %63, label %.preheader.us, label %._crit_edge229.us, !llvm.loop !123

.split183.us:                                     ; preds = %59
  %64 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %50, i64 0, i64 %indvars.iv235
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 175
  %68 = load i16, ptr %67, align 1
  %69 = and i16 %68, 7
  %70 = zext nneg i16 %69 to i64
  %71 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 %70
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
  %85 = getelementptr inbounds [22 x i8], ptr @max_txsize_rect_lookup, i64 0, i64 %84
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
  %96 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 %95
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
  %103 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %102
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
  br i1 %exitcond239.not, label %62, label %58, !llvm.loop !124

121:                                              ; preds = %.lr.ph225.us, %._crit_edge.us
  %.0178224.us = phi i32 [ %119, %.lr.ph225.us ], [ %125, %._crit_edge.us ]
  %122 = load i32, ptr %113, align 4
  %123 = lshr i32 %.0173228.us, %122
  %124 = icmp slt i32 %123, %118
  br i1 %124, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %121
  %125 = add nsw i32 %.0178224.us, %104
  %126 = icmp slt i32 %125, %112
  br i1 %126, label %121, label %._crit_edge226.us, !llvm.loop !125

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
  br i1 %137, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !126

.preheader.us:                                    ; preds = %.preheader205.us, %62
  %.0173228.us = phi i32 [ 0, %.preheader205.us ], [ %138, %62 ]
  %138 = add nuw nsw i32 %.0173228.us, %45
  %139 = tail call i32 @llvm.smin.i32(i32 %138, i32 %31)
  br label %58

.lr.ph225.us:                                     ; preds = %av1_get_tx_size.exit.us
  %140 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %102
  %141 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %102
  %142 = getelementptr inbounds [3 x i16], ptr %54, i64 0, i64 %indvars.iv235
  %143 = getelementptr inbounds [3 x i16], ptr %55, i64 0, i64 %indvars.iv235
  %144 = trunc nuw nsw i64 %indvars.iv235 to i32
  br label %121

._crit_edge229.us:                                ; preds = %62
  %145 = icmp slt i32 %56, %44
  br i1 %145, label %.preheader205.us, label %.loopexit, !llvm.loop !127

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
  %152 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %156 = load i32, ptr %155, align 8
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %max_block_wide.exit199

158:                                              ; preds = %150
  %159 = getelementptr inbounds i8, ptr %1, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, 3
  %162 = ashr i32 %156, %161
  %163 = add nsw i32 %162, %154
  br label %max_block_wide.exit199

max_block_wide.exit199:                           ; preds = %150, %158
  %.0.i198 = phi i32 [ %163, %158 ], [ %154, %150 ]
  %164 = ashr i32 %.0.i198, 2
  %165 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %151
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  %169 = load i32, ptr %168, align 16
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %max_block_high.exit201

171:                                              ; preds = %max_block_wide.exit199
  %172 = getelementptr inbounds i8, ptr %1, i64 24
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
  br i1 %192, label %.preheader206.us, label %._crit_edge.us222, !llvm.loop !128

193:                                              ; preds = %188, %187
  %194 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %183, i64 0, i64 %indvars.iv
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
  %209 = getelementptr inbounds [8 x i32], ptr %184, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %.not.i202.us = icmp eq i32 %210, 0
  br i1 %.not.i202.us, label %211, label %get_vartx_max_txsize.exit.us

211:                                              ; preds = %193
  %212 = zext i8 %202 to i64
  %213 = getelementptr inbounds [22 x i8], ptr @max_txsize_rect_lookup, i64 0, i64 %212
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
  %220 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %219
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
  br i1 %exitcond.not, label %191, label %187, !llvm.loop !129

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
  call fastcc void @decode_reconstruct_tx(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %11, i32 noundef %239, i8 noundef zeroext %202, i32 noundef %.0175212.us.us, i32 noundef %.0174210.us.us, i32 noundef %.1209.us.us, i8 noundef zeroext %.0.shrunk.i.us, ptr noundef nonnull %5)
  %241 = add nsw i32 %.1209.us.us, %224
  %242 = add nsw i32 %.0174210.us.us, %223
  %243 = icmp slt i32 %242, %232
  br i1 %243, label %240, label %._crit_edge.us.us, !llvm.loop !130

._crit_edge.us.us:                                ; preds = %240
  %244 = add nsw i32 %.0175212.us.us, %221
  %245 = icmp slt i32 %244, %228
  br i1 %245, label %.lr.ph.us.us, label %._crit_edge214.us, !llvm.loop !131

._crit_edge.us222:                                ; preds = %191
  %246 = icmp slt i32 %185, %177
  br i1 %246, label %.preheader207.us, label %.loopexit208, !llvm.loop !132

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
define internal fastcc void @set_mi_row_col(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #12 {
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
  %24 = getelementptr inbounds i8, ptr %0, i64 2628
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 2632
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
  %35 = icmp sgt i32 %5, 1
  %or.cond99.not = or i1 %35, %.not
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
  %44 = icmp slt i32 %3, 2
  %or.cond100 = and i1 %44, %43
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
  %.sink111 = phi ptr [ %67, %63 ], [ null, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 7880
  store ptr %.sink111, ptr %69, align 8
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
  %116 = and i32 %5, 255
  %117 = and i32 %3, 255
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %110
  %120 = add nsw i32 %116, %4
  %121 = add nsw i32 %117, -1
  %122 = and i32 %120, %121
  %.not97 = icmp eq i32 %122, 0
  br i1 %.not97, label %123, label %124

123:                                              ; preds = %119
  store i8 1, ptr %115, align 8
  br label %124

124:                                              ; preds = %119, %123, %110
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 10633
  store i8 0, ptr %125, align 1
  %126 = icmp ugt i32 %5, %3
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = add nsw i32 %116, -1
  %129 = and i32 %128, %2
  %.not98 = icmp eq i32 %129, 0
  br i1 %.not98, label %130, label %131

130:                                              ; preds = %127
  store i8 1, ptr %125, align 1
  br label %131

131:                                              ; preds = %127, %130, %124
  ret void
}

declare i32 @od_ec_decode_cdf_q15(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_reconstruct_tx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i8 noundef zeroext %9, ptr nocapture noundef %10) unnamed_addr #0 {
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
  %27 = getelementptr inbounds [22 x i8], ptr @max_txsize_rect_lookup, i64 0, i64 %26
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
  %33 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  %37 = load i32, ptr %36, align 16
  %38 = icmp slt i32 %37, 0
  %39 = add nsw i32 %20, 3
  %40 = ashr i32 %37, %39
  %41 = select i1 %38, i32 %40, i32 0
  %.0.i = add nsw i32 %41, %35
  %42 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %32
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %max_block_wide.exit

48:                                               ; preds = %av1_get_max_uv_txsize.exit
  %49 = add nsw i32 %18, 3
  %50 = ashr i32 %46, %49
  %51 = add nsw i32 %50, %44
  br label %max_block_wide.exit

.split87:                                         ; preds = %11
  %52 = zext i8 %5 to i64
  %53 = getelementptr inbounds [22 x i8], ptr @av1_get_txb_size_index.tw_h_log2_table, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext nneg i8 %54 to i32
  %56 = ashr i32 %6, %55
  %57 = getelementptr inbounds [22 x i8], ptr @av1_get_txb_size_index.stride_log2_table, i64 0, i64 %52
  %58 = load i8, ptr %57, align 1
  %59 = zext nneg i8 %58 to i32
  %60 = shl i32 %56, %59
  %61 = getelementptr inbounds [22 x i8], ptr @av1_get_txb_size_index.tw_w_log2_table, i64 0, i64 %52
  %62 = load i8, ptr %61, align 1
  %63 = zext nneg i8 %62 to i32
  %64 = ashr i32 %7, %63
  %65 = add nsw i32 %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 154
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %52
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  %74 = load i32, ptr %73, align 16
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %max_block_high.exit102

76:                                               ; preds = %.split87
  %77 = getelementptr inbounds i8, ptr %1, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, 3
  %80 = ashr i32 %74, %79
  %81 = add nsw i32 %80, %72
  br label %max_block_high.exit102

max_block_high.exit102:                           ; preds = %.split87, %76
  %.0.i101 = phi i32 [ %81, %76 ], [ %72, %.split87 ]
  %82 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %52
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %max_block_wide.exit

88:                                               ; preds = %max_block_high.exit102
  %89 = getelementptr inbounds i8, ptr %1, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 3
  %92 = ashr i32 %86, %91
  %93 = add nsw i32 %92, %84
  br label %max_block_wide.exit

max_block_wide.exit:                              ; preds = %88, %max_block_high.exit102, %48, %av1_get_max_uv_txsize.exit
  %phi.call88.in = phi i32 [ %51, %48 ], [ %44, %av1_get_max_uv_txsize.exit ], [ %93, %88 ], [ %84, %max_block_high.exit102 ]
  %94 = phi i8 [ %.0.i.i, %48 ], [ %.0.i.i, %av1_get_max_uv_txsize.exit ], [ %69, %88 ], [ %69, %max_block_high.exit102 ]
  %phi.call.in = phi i32 [ %.0.i, %48 ], [ %.0.i, %av1_get_max_uv_txsize.exit ], [ %.0.i101, %88 ], [ %.0.i101, %max_block_high.exit102 ]
  %phi.call = ashr i32 %phi.call.in, 2
  %phi.call88 = ashr i32 %phi.call88.in, 2
  %.not = icmp slt i32 %6, %phi.call
  %.not95 = icmp slt i32 %7, %phi.call88
  %or.cond98 = select i1 %.not, i1 %.not95, i1 false
  br i1 %or.cond98, label %95, label %.loopexit

95:                                               ; preds = %max_block_wide.exit
  %96 = icmp eq i8 %9, %94
  %or.cond = or i1 %13, %96
  br i1 %or.cond, label %97, label %.preheader.us.preheader

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 289704
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %9) #16
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 289712
  %101 = load ptr, ptr %100, align 16
  tail call void %101(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %9) #16
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 47880
  %103 = getelementptr inbounds [3 x ptr], ptr %102, i64 0, i64 %12
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 47904
  %106 = getelementptr inbounds [3 x i16], ptr %105, i64 0, i64 %12
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds %struct.eob_info, ptr %104, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %10, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %10, align 4
  %114 = zext i8 %9 to i64
  %115 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %114
  %118 = load i32, ptr %117, align 4
  %119 = mul nsw i32 %118, %116
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 47872
  %121 = getelementptr inbounds [3 x i16], ptr %120, i64 0, i64 %12
  %122 = load i16, ptr %121, align 2
  %123 = trunc i32 %119 to i16
  %124 = add i16 %122, %123
  store i16 %124, ptr %121, align 2
  %125 = lshr i16 %124, 4
  store i16 %125, ptr %106, align 2
  br label %.loopexit

.preheader.us.preheader:                          ; preds = %95
  %126 = zext i8 %9 to i64
  %127 = getelementptr inbounds [19 x i8], ptr @sub_tx_size_map, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %129
  %133 = load i32, ptr %132, align 4
  %134 = mul nsw i32 %133, %131
  %135 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %126
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %126
  %138 = load i32, ptr %137, align 4
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0108.us = phi i32 [ %.us-phi.us, %._crit_edge.us ], [ %8, %.preheader.us.preheader ]
  %.084107.us = phi i32 [ %146, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %139 = add nsw i32 %.084107.us, %6
  %.not96.us = icmp slt i32 %139, %phi.call
  %.not96.fr.us = freeze i1 %.not96.us
  br i1 %.not96.fr.us, label %.lr.ph.split.us111, label %._crit_edge.us

.lr.ph.split.us111:                               ; preds = %.preheader.us, %143
  %.1106.us = phi i32 [ %.2.us, %143 ], [ %.0108.us, %.preheader.us ]
  %.085105.us109 = phi i32 [ %144, %143 ], [ 0, %.preheader.us ]
  %140 = add nsw i32 %.085105.us109, %7
  %.not97.us = icmp slt i32 %140, %phi.call88
  br i1 %.not97.us, label %141, label %143

141:                                              ; preds = %.lr.ph.split.us111
  tail call fastcc void @decode_reconstruct_tx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i8 noundef zeroext %5, i32 noundef %139, i32 noundef %140, i32 noundef %.1106.us, i8 noundef zeroext %128, ptr noundef %10)
  %142 = add nsw i32 %.1106.us, %134
  br label %143

143:                                              ; preds = %141, %.lr.ph.split.us111
  %.2.us = phi i32 [ %.1106.us, %.lr.ph.split.us111 ], [ %142, %141 ]
  %144 = add nsw i32 %.085105.us109, %131
  %145 = icmp slt i32 %144, %138
  br i1 %145, label %.lr.ph.split.us111, label %._crit_edge.us, !llvm.loop !133

._crit_edge.us:                                   ; preds = %143, %.preheader.us
  %.us-phi.us = phi i32 [ %.0108.us, %.preheader.us ], [ %.2.us, %143 ]
  %146 = add nsw i32 %.084107.us, %133
  %147 = icmp slt i32 %146, %136
  br i1 %147, label %.preheader.us, label %.loopexit, !llvm.loop !134

.loopexit:                                        ; preds = %._crit_edge.us, %max_block_wide.exit, %97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @set_color_index_map_offset(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture readnone %2) #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7864
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %15, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %11, %19
  %21 = icmp sgt i32 %1, 0
  %22 = icmp ult i32 %20, 4
  %23 = select i1 %21, i1 %22, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %14, %25
  %27 = icmp ult i32 %26, 4
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
  br i1 %.not32, label %32, label %.loopexit, !llvm.loop !135

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
  %32 = getelementptr inbounds i8, ptr %0, i64 75720
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %25
  %35 = load ptr, ptr %34, align 8
  %.not.i40 = icmp eq ptr %35, null
  br i1 %.not.i40, label %49, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 75728
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
  %73 = getelementptr i8, ptr %1, i64 47872
  %74 = getelementptr i8, ptr %1, i64 47904
  %wide.trip.count.i = zext nneg i32 %8 to i64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 256864
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %77 = getelementptr inbounds i8, ptr %1, i64 273248
  %78 = getelementptr inbounds i8, ptr %1, i64 2784
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 47796
  %80 = getelementptr inbounds i8, ptr %1, i64 47798
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
  br i1 %89, label %.lr.ph44.split.us, label %._crit_edge45, !llvm.loop !136

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
  %95 = getelementptr inbounds [3 x [16384 x i32]], ptr %69, i64 0, i64 %indvars.iv.i
  %96 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %indvars.iv.i
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds [3 x [1024 x %struct.eob_info]], ptr %71, i64 0, i64 %indvars.iv.i
  %98 = getelementptr inbounds [3 x ptr], ptr %72, i64 0, i64 %indvars.iv.i
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds [3 x i16], ptr %73, i64 0, i64 %indvars.iv.i
  store i16 0, ptr %99, align 2
  %100 = getelementptr inbounds [3 x i16], ptr %74, i64 0, i64 %indvars.iv.i
  store i16 0, ptr %100, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %set_cb_buffer.exit, label %94, !llvm.loop !84

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
  br i1 %109, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !137

._crit_edge.loopexit:                             ; preds = %105
  %.pre47 = load i32, ptr %63, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph44.split.._crit_edge_crit_edge, %._crit_edge.loopexit
  %110 = phi i32 [ %.pre47, %._crit_edge.loopexit ], [ %90, %.lr.ph44.split.._crit_edge_crit_edge ]
  %111 = phi i32 [ %106, %._crit_edge.loopexit ], [ %.pre, %.lr.ph44.split.._crit_edge_crit_edge ]
  %112 = phi i32 [ %108, %._crit_edge.loopexit ], [ %91, %.lr.ph44.split.._crit_edge_crit_edge ]
  %113 = add nsw i32 %111, %.043
  %114 = icmp slt i32 %113, %110
  br i1 %114, label %.lr.ph44.split, label %._crit_edge45, !llvm.loop !138

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
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
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
  %137 = getelementptr inbounds i8, ptr %.01518.i, i64 1
  %138 = icmp ult ptr %137, %134
  br i1 %138, label %.lr.ph.i, label %check_trailing_bits_after_symbol_coder.exit, !llvm.loop !87

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

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
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5, !106}
!106 = !{!"llvm.loop.unswitch.partial.disable"}
!107 = distinct !{!107, !5}
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
!138 = distinct !{!138, !5, !106}
