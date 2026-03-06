; ModuleID = 'bench/openusd/original/decodeframe.ll'
source_filename = "bench/openusd/original/decodeframe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WarpedMotionParams = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.sgr_params_type = type { [2 x i32], [2 x i32] }
%struct.anon.11 = type { i8, i8 }
%struct.TileInfo = type { i32, i32, i32, i32, i32, i32 }
%struct.MB_MODE_INFO = type <{ i8, i8, i8, i8, i32, [2 x %union.int_mv], [2 x i8], [2 x i8], %union.int_interpfilters, i8, i8, i8, i8, %struct.WarpedMotionParams, i8, i8, [6 x i8], %struct.INTERINTER_COMPOUND_DATA, [2 x i8], %struct.FILTER_INTRA_MODE_INFO, i8, i8, %struct.PALETTE_MODE_INFO, i8, i8, [16 x i8], i8, [4 x i8], i16, [7 x i8] }>
%union.int_mv = type { i32 }
%union.int_interpfilters = type { i32 }
%struct.INTERINTER_COMPOUND_DATA = type { ptr, i8, i8, i8, i8 }
%struct.FILTER_INTRA_MODE_INFO = type { i8, i8 }
%struct.PALETTE_MODE_INFO = type { [24 x i16], [2 x i8] }
%struct.build_prediction_ctxt = type { ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.BUFFER_SET = type { [3 x ptr], [3 x i32] }
%struct.mv = type { i16, i16 }

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
  %7 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %6) #17
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
define hidden void @av1_dec_row_mt_dealloc(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %8 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv
  %9 = tail call i32 @pthread_mutex_destroy(ptr noundef %8) #17
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
  tail call void @aom_free(ptr noundef %13) #17
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
  %21 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %indvars.iv25
  %22 = tail call i32 @pthread_cond_destroy(ptr noundef %21) #17
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
  tail call void @aom_free(ptr noundef %26) #17
  br label %27

27:                                               ; preds = %._crit_edge23, %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void @aom_free(ptr noundef %29) #17
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = shl i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %.sink = select i1 %.not, ptr %8, ptr %11
  tail call void @aom_free(ptr noundef %.sink) #17
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr null, ptr %12, align 8
  br i1 %5, label %4, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 289656
  store i32 0, ptr %13, align 8
  store i32 0, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 289664
  %15 = load ptr, ptr %14, align 32
  tail call void @aom_free(ptr noundef %15) #17
  store ptr null, ptr %14, align 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 289672
  %17 = load ptr, ptr %16, align 8
  tail call void @aom_free(ptr noundef %17) #17
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 289680
  %19 = load ptr, ptr %18, align 16
  tail call void @aom_free(ptr noundef %19) #17
  store ptr null, ptr %18, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_read_film_grain_params(ptr noundef initializes((24164, 24172), (24796, 24800), (24808, 24810)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24164
  %4 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  store i32 %4, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(648) %3, i8 0, i64 648, i1 false)
  br label %232

6:                                                ; preds = %2
  %7 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 16) #17
  %8 = trunc i32 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24808
  store i16 %8, ptr %9, align 4
  %10 = load i8, ptr %0, align 16
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %16, label %.thread260

.thread260:                                       ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24168
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25256
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24796
  store i32 %14, ptr %15, align 4
  br label %59

16:                                               ; preds = %6
  %17 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24168
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 25256
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24796
  store i32 %20, ptr %21, align 4
  %.not179 = icmp eq i32 %17, 0
  br i1 %.not179, label %22, label %59

22:                                               ; preds = %16
  %23 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond252 = icmp eq i64 %indvars.iv.next250, 7
  br i1 %exitcond252, label %.critedge, label %26, !llvm.loop !8

26:                                               ; preds = %22, %25
  %indvars.iv249 = phi i64 [ 0, %22 ], [ %indvars.iv.next250, %25 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv249
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
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull @.str, i32 noundef %23, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43) #17
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %45 = sext i32 %23 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %50, i32 noundef 5, ptr noundef nonnull @.str.1) #17
  br label %51

51:                                               ; preds = %49, %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 632
  %53 = load i8, ptr %52, align 8
  %.not181 = icmp eq i8 %53, 0
  br i1 %.not181, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %55, i32 noundef 5, ptr noundef nonnull @.str.2) #17
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i16, ptr %9, align 4
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 636
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(648) %3, ptr noundef nonnull align 4 dereferenceable(648) %58, i64 648, i1 false)
  store i16 %57, ptr %9, align 4
  br label %232

59:                                               ; preds = %.thread260, %16
  %60 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 4) #17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24284
  store i32 %60, ptr %61, align 4
  %62 = icmp sgt i32 %60, 14
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %64, i32 noundef 5, ptr noundef nonnull @.str.3) #17
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

70:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %71 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #17
  %72 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  store i32 %71, ptr %72, align 4
  %.not198 = icmp eq i64 %indvars.iv, 0
  br i1 %.not198, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %72, i64 -8
  %75 = load i32, ptr %74, align 4
  %.not199 = icmp slt i32 %75, %71
  br i1 %.not199, label %77, label %76

76:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %69, i32 noundef 5, ptr noundef nonnull @.str.4) #17
  br label %77

77:                                               ; preds = %76, %73, %70
  %78 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #17
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %78, ptr %79, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %61, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %70, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %77, %65
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 25261
  %84 = load i8, ptr %83, align 1
  %.not182 = icmp eq i8 %84, 0
  br i1 %.not182, label %86, label %.thread

.thread:                                          ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24800
  store i32 0, ptr %85, align 4
  br label %100

86:                                               ; preds = %._crit_edge
  %87 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24800
  store i32 %87, ptr %88, align 4
  %.pr = load i8, ptr %83, align 1
  %.not183 = icmp eq i8 %.pr, 0
  %.not184 = icmp eq i32 %87, 0
  %or.cond = select i1 %.not183, i1 %.not184, i1 false
  br i1 %or.cond, label %89, label %100

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 25280
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 25284
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load i32, ptr %61, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %.thread, %97, %86
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24368
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24452
  store i32 0, ptr %102, align 4
  br label %161

103:                                              ; preds = %97, %93, %89
  %104 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 4) #17
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24368
  store i32 %104, ptr %105, align 4
  %106 = icmp sgt i32 %104, 10
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %108, i32 noundef 5, ptr noundef nonnull @.str.5) #17
  %.pre253 = load i32, ptr %105, align 4
  br label %109

109:                                              ; preds = %107, %103
  %110 = phi i32 [ %.pre253, %107 ], [ %104, %103 ]
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24288
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %114

114:                                              ; preds = %.lr.ph208, %121
  %indvars.iv229 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next230, %121 ]
  %115 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #17
  %116 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv229
  store i32 %115, ptr %116, align 4
  %.not189 = icmp eq i64 %indvars.iv229, 0
  br i1 %.not189, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr i8, ptr %116, i64 -8
  %119 = load i32, ptr %118, align 4
  %.not190 = icmp slt i32 %119, %115
  br i1 %.not190, label %121, label %120

120:                                              ; preds = %117
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %113, i32 noundef 5, ptr noundef nonnull @.str.4) #17
  br label %121

121:                                              ; preds = %120, %117, %114
  %122 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #17
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %122, ptr %123, align 4
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %124 = load i32, ptr %105, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next230, %125
  br i1 %126, label %114, label %._crit_edge209, !llvm.loop !10

._crit_edge209:                                   ; preds = %121, %109
  %127 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 4) #17
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24452
  store i32 %127, ptr %128, align 4
  %129 = icmp sgt i32 %127, 10
  br i1 %129, label %130, label %132

130:                                              ; preds = %._crit_edge209
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %131, i32 noundef 5, ptr noundef nonnull @.str.6) #17
  %.pre254 = load i32, ptr %128, align 4
  br label %132

132:                                              ; preds = %130, %._crit_edge209
  %133 = phi i32 [ %.pre254, %130 ], [ %127, %._crit_edge209 ]
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24372
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %137

137:                                              ; preds = %.lr.ph212, %144
  %indvars.iv232 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next233, %144 ]
  %138 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #17
  %139 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv232
  store i32 %138, ptr %139, align 4
  %.not187 = icmp eq i64 %indvars.iv232, 0
  br i1 %.not187, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr i8, ptr %139, i64 -8
  %142 = load i32, ptr %141, align 4
  %.not188 = icmp slt i32 %142, %138
  br i1 %.not188, label %144, label %143

143:                                              ; preds = %140
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %136, i32 noundef 5, ptr noundef nonnull @.str.4) #17
  br label %144

144:                                              ; preds = %143, %140, %137
  %145 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #17
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %145, ptr %146, align 4
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %147 = load i32, ptr %128, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next233, %148
  br i1 %149, label %137, label %._crit_edge213, !llvm.loop !11

._crit_edge213:                                   ; preds = %144, %132
  %.lcssa = phi i32 [ %133, %132 ], [ %147, %144 ]
  %150 = load i32, ptr %90, align 8
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %161

152:                                              ; preds = %._crit_edge213
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 25284
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load i32, ptr %105, align 4
  %158 = icmp eq i32 %157, 0
  %.not185 = icmp eq i32 %.lcssa, 0
  %or.cond201 = xor i1 %.not185, %158
  br i1 %or.cond201, label %159, label %161

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %160, i32 noundef 5, ptr noundef nonnull @.str.7) #17
  br label %161

161:                                              ; preds = %156, %._crit_edge213, %152, %159, %100
  %162 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #17
  %163 = add nsw i32 %162, 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24456
  store i32 %163, ptr %164, align 4
  %165 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #17
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24460
  store i32 %165, ptr %166, align 4
  %167 = shl i32 %165, 1
  %168 = add i32 %165, 1
  %169 = mul i32 %167, %168
  %170 = load i32, ptr %61, align 4
  %171 = icmp sgt i32 %170, 0
  %172 = zext i1 %171 to i32
  %spec.select = or disjoint i32 %169, %172
  %.not191 = icmp ne i32 %170, 0
  %173 = icmp sgt i32 %169, 0
  %or.cond223 = select i1 %.not191, i1 %173, i1 false
  br i1 %or.cond223, label %.lr.ph215, label %.loopexit204

.lr.ph215:                                        ; preds = %161
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24464
  %wide.trip.count = zext nneg i32 %169 to i64
  br label %175

175:                                              ; preds = %.lr.ph215, %175
  %indvars.iv235 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next236, %175 ]
  %176 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #17
  %177 = add nsw i32 %176, -128
  %178 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv235
  store i32 %177, ptr %178, align 4
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit204, label %175, !llvm.loop !12

.loopexit204:                                     ; preds = %175, %161
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24368
  %180 = load i32, ptr %179, align 4
  %.not192 = icmp eq i32 %180, 0
  br i1 %.not192, label %181, label %185

181:                                              ; preds = %.loopexit204
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24800
  %183 = load i32, ptr %182, align 4
  %.not193 = icmp ne i32 %183, 0
  %184 = icmp sgt i32 %spec.select, 0
  %or.cond224 = select i1 %.not193, i1 %184, i1 false
  br i1 %or.cond224, label %.lr.ph218, label %.loopexit203

185:                                              ; preds = %.loopexit204
  %.old = icmp sgt i32 %spec.select, 0
  br i1 %.old, label %.lr.ph218, label %.loopexit203

.lr.ph218:                                        ; preds = %181, %185
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24560
  %187 = or disjoint i32 %169, %172
  %smax = tail call i32 @llvm.smax.i32(i32 %187, i32 1)
  %wide.trip.count241 = zext nneg i32 %smax to i64
  br label %188

188:                                              ; preds = %.lr.ph218, %188
  %indvars.iv238 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next239, %188 ]
  %189 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #17
  %190 = add nsw i32 %189, -128
  %191 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv238
  store i32 %190, ptr %191, align 4
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %.loopexit203, label %188, !llvm.loop !13

.loopexit203:                                     ; preds = %188, %185, %181
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24452
  %193 = load i32, ptr %192, align 4
  %.not194 = icmp eq i32 %193, 0
  br i1 %.not194, label %194, label %198

194:                                              ; preds = %.loopexit203
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 24800
  %196 = load i32, ptr %195, align 4
  %.not195 = icmp ne i32 %196, 0
  %197 = icmp sgt i32 %spec.select, 0
  %or.cond226 = select i1 %.not195, i1 %197, i1 false
  br i1 %or.cond226, label %.lr.ph221, label %.loopexit202

198:                                              ; preds = %.loopexit203
  %.old225 = icmp sgt i32 %spec.select, 0
  br i1 %.old225, label %.lr.ph221, label %.loopexit202

.lr.ph221:                                        ; preds = %194, %198
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24660
  %200 = or disjoint i32 %169, %172
  %smax246 = tail call i32 @llvm.smax.i32(i32 %200, i32 1)
  %wide.trip.count247 = zext nneg i32 %smax246 to i64
  br label %201

201:                                              ; preds = %.lr.ph221, %201
  %indvars.iv243 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next244, %201 ]
  %202 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #17
  %203 = add nsw i32 %202, -128
  %204 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv243
  store i32 %203, ptr %204, align 4
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count247
  br i1 %exitcond248.not, label %.loopexit202, label %201, !llvm.loop !14

.loopexit202:                                     ; preds = %201, %198, %194
  %205 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #17
  %206 = add nsw i32 %205, 6
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24760
  store i32 %206, ptr %207, align 4
  %208 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #17
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24804
  store i32 %208, ptr %209, align 4
  %210 = load i32, ptr %179, align 4
  %.not196 = icmp eq i32 %210, 0
  br i1 %.not196, label %218, label %211

211:                                              ; preds = %.loopexit202
  %212 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #17
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24764
  store i32 %212, ptr %213, align 4
  %214 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #17
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 24768
  store i32 %214, ptr %215, align 4
  %216 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 9) #17
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24772
  store i32 %216, ptr %217, align 4
  br label %218

218:                                              ; preds = %211, %.loopexit202
  %219 = load i32, ptr %192, align 4
  %.not197 = icmp eq i32 %219, 0
  br i1 %.not197, label %227, label %220

220:                                              ; preds = %218
  %221 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #17
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24776
  store i32 %221, ptr %222, align 4
  %223 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #17
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24780
  store i32 %223, ptr %224, align 4
  %225 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 9) #17
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24784
  store i32 %225, ptr %226, align 4
  br label %227

227:                                              ; preds = %220, %218
  %228 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24788
  store i32 %228, ptr %229, align 4
  %230 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 24792
  store i32 %230, ptr %231, align 4
  br label %232

232:                                              ; preds = %227, %56, %5
  ret void
}

declare i32 @aom_rb_read_bit(ptr noundef) local_unnamed_addr #1

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @av1_read_color_config(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((76, 78), (80, 104), (108, 109)) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @aom_rb_read_bit(ptr noundef %0) #17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 69
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 2
  %9 = icmp ne i32 %5, 0
  %or.cond.i = select i1 %8, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call i32 @aom_rb_read_bit(ptr noundef %0) #17
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
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %3, i32 noundef 5, ptr noundef nonnull @.str.15) #17
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
  %28 = tail call i32 @aom_rb_read_bit(ptr noundef %0) #17
  br label %29

29:                                               ; preds = %read_bitdepth.exit, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %read_bitdepth.exit ]
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 77
  store i8 %31, ptr %32, align 1
  %33 = tail call i32 @aom_rb_read_bit(ptr noundef %0) #17
  %.not66 = icmp eq i32 %33, 0
  br i1 %.not66, label %40, label %34

34:                                               ; preds = %29
  %35 = tail call i32 @aom_rb_read_literal(ptr noundef %0, i32 noundef 8) #17
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %35, ptr %36, align 8
  %37 = tail call i32 @aom_rb_read_literal(ptr noundef %0, i32 noundef 8) #17
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 %37, ptr %38, align 4
  %39 = tail call i32 @aom_rb_read_literal(ptr noundef %0, i32 noundef 8) #17
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
  %47 = tail call i32 @aom_rb_read_bit(ptr noundef %0) #17
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
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %3, i32 noundef 5, ptr noundef nonnull @.str.8) #17
  br label %111

70:                                               ; preds = %56, %52
  %71 = tail call i32 @aom_rb_read_bit(ptr noundef %0) #17
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
  %84 = tail call i32 @aom_rb_read_bit(ptr noundef %0) #17
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %84, ptr %85, align 8
  %.not68 = icmp eq i32 %84, 0
  br i1 %.not68, label %90, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @aom_rb_read_bit(ptr noundef %0) #17
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
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %3, i32 noundef 5, ptr noundef nonnull @.str.9) #17
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
  %109 = tail call i32 @aom_rb_read_literal(ptr noundef %0, i32 noundef 2) #17
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %61, %102, %105, %108, %66, %69
  %112 = tail call i32 @aom_rb_read_bit(ptr noundef %0) #17
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
  %4 = tail call i32 @aom_rb_read_unsigned_literal(ptr noundef %2, i32 noundef 32) #17
  store i32 %4, ptr %0, align 4
  %5 = tail call i32 @aom_rb_read_unsigned_literal(ptr noundef %2, i32 noundef 32) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4
  %7 = load i32, ptr %0, align 4
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %5, 0
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %1, i32 noundef 5, ptr noundef nonnull @.str.10) #17
  br label %11

11:                                               ; preds = %3, %10
  %12 = tail call i32 @aom_rb_read_bit(ptr noundef %2) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @aom_rb_read_uvlc(ptr noundef %2) #17
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %1, i32 noundef 5, ptr noundef nonnull @.str.11) #17
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
  %3 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 5) #17
  %4 = add nsw i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %5, align 4
  %6 = tail call i32 @aom_rb_read_unsigned_literal(ptr noundef %1, i32 noundef 32) #17
  store i32 %6, ptr %0, align 4
  %7 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 5) #17
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 4
  %10 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 5) #17
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_read_op_parameters_info(ptr noundef writeonly captures(none) initializes((24, 36)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @aom_rb_read_unsigned_literal(ptr noundef %2, i32 noundef %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %5, align 8
  %6 = tail call i32 @aom_rb_read_unsigned_literal(ptr noundef %2, i32 noundef %1) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %6, ptr %7, align 4
  %8 = tail call i32 @aom_rb_read_bit(ptr noundef %2) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %8, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_read_sequence_header(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 17), (28, 29), (32, 57), (59, 69)) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 4) #17
  %5 = add nsw i32 %4, 1
  %6 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 4) #17
  %7 = add nsw i32 %6, 1
  %8 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %5) #17
  %9 = add nsw i32 %8, 1
  %10 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %7) #17
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
  %19 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %20, ptr %21, align 8
  %.not77 = icmp eq i8 %20, 0
  br i1 %.not77, label %34, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 4) #17
  %24 = add nsw i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %24, ptr %25, align 8
  %26 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #17
  %27 = load i32, ptr %25, align 8
  %28 = add nsw i32 %27, %26
  %29 = add nsw i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %29, ptr %30, align 4
  %31 = icmp sgt i32 %28, 15
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %33, i32 noundef 7, ptr noundef nonnull @.str.12) #17
  br label %34

34:                                               ; preds = %.thread87, %22, %32, %18
  %35 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not.i = icmp eq i32 %35, 0
  %36 = select i1 %.not.i, i8 12, i8 15
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 %36, ptr %37, align 4
  %38 = zext nneg i8 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr @mi_size_wide_log2, i64 %38
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %45, ptr %46, align 4
  %47 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i8 %48, ptr %49, align 4
  %50 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
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
  %62 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 62
  store i8 %63, ptr %64, align 2
  %65 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 63
  store i8 %66, ptr %67, align 1
  %68 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 65
  store i8 %69, ptr %70, align 1
  %71 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i8 %72, ptr %73, align 8
  %74 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %74, ptr %75, align 8
  %.not79 = icmp eq i32 %74, 0
  br i1 %.not79, label %.thread, label %77

.thread:                                          ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %76, align 8
  br label %82

77:                                               ; preds = %61
  %78 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.pr = load i32, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %78, ptr %79, align 8
  %.not80 = icmp eq i32 %.pr, 0
  br i1 %.not80, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  br label %82

82:                                               ; preds = %.thread, %77, %80
  %83 = phi i32 [ %81, %80 ], [ 0, %77 ], [ 0, %.thread ]
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %83, ptr %84, align 4
  %85 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not81 = icmp eq i32 %85, 0
  br i1 %.not81, label %87, label %.thread90

.thread90:                                        ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 2, ptr %86, align 8
  br label %91

87:                                               ; preds = %82
  %88 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 %89, ptr %90, align 8
  %.not82 = icmp eq i8 %89, 0
  br i1 %.not82, label %96, label %91

91:                                               ; preds = %.thread90, %87
  %92 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not83 = icmp eq i32 %92, 0
  br i1 %.not83, label %93, label %96

93:                                               ; preds = %91
  %94 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %95 = trunc i32 %94 to i8
  br label %96

96:                                               ; preds = %87, %91, %93
  %.sink = phi i8 [ 2, %91 ], [ %95, %93 ], [ 2, %87 ]
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 59
  store i8 %.sink, ptr %97, align 1
  %98 = load i32, ptr %75, align 8
  %.not84 = icmp eq i32 %98, 0
  br i1 %.not84, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #17
  br label %101

101:                                              ; preds = %99, %96, %54
  %.sink94 = phi i32 [ -1, %54 ], [ %100, %99 ], [ -1, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %.sink94, ptr %102, align 4
  %103 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 66
  store i8 %104, ptr %105, align 2
  %106 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 67
  store i8 %107, ptr %108, align 1
  %109 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i8 %110, ptr %111, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @av1_init_read_bit_buffer(ptr noundef %0, ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 20), (24, 40)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
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
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %2, i32 noundef 7, ptr noundef nonnull @.str.16) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_read_frame_size(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @aom_rb_read_literal(ptr noundef %0, i32 noundef %1) #17
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %3, align 4
  %8 = tail call i32 @aom_rb_read_literal(ptr noundef %0, i32 noundef %2) #17
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @av1_read_profile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @aom_rb_read_literal(ptr noundef %0, i32 noundef 3) #17
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_decode_frame_headers_and_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 73229
  %.val = load i8, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72800
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [44 x i8], ptr %5, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %8, ptr noundef nonnull align 4 dereferenceable(44) @default_warp_params, i64 44, i1 false)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 276
  %11 = getelementptr inbounds nuw [44 x i8], ptr %10, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %11, ptr noundef nonnull align 4 dereferenceable(44) @default_warp_params, i64 44, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %12, label %7, !llvm.loop !15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 47968
  %.not.i = icmp eq i8 %.val, 0
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
  %21 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %20) #17
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
  %39 = tail call i64 @aom_rb_bytes_read(ptr noundef %1) #17
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
  tail call void @av1_setup_scale_factors_for_frame(ptr noundef nonnull %52, i32 noundef %54, i32 noundef %56, i32 noundef %54, i32 noundef %56) #17
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
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %71, i32 noundef 7, ptr noundef nonnull @.str.13) #17
  br label %108

72:                                               ; preds = %av1_allow_intrabc.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 49032
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 49112
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull %73) #17
  tail call void @av1_setup_motion_field(ptr noundef nonnull %13) #17
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 73248
  %77 = load i32, ptr %76, align 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 73252
  %79 = load i32, ptr %78, align 4
  tail call void @av1_setup_block_planes(ptr noundef nonnull %0, i32 noundef %77, i32 noundef %79, i32 noundef %14) #17
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
  %92 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %.not.i63 = icmp ne i32 %93, -1
  tail call void @llvm.assume(i1 %.not.i63)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %94, i64 %95
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
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %105, i32 noundef 7, ptr noundef nonnull @.str.13) #17
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
  store i32 0, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 431880
  %14 = load i32, ptr %13, align 8
  %.not585 = icmp eq i32 %14, 0
  br i1 %.not585, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %16, i32 noundef 7, ptr noundef nonnull @.str.17) #17
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
  store i8 0, ptr %5, align 16
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
  %28 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
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
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %35, i32 noundef 7, ptr noundef nonnull @.str.18) #17
  br label %36

36:                                               ; preds = %34, %31
  %37 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %44, i32 noundef 5, ptr noundef nonnull @.str.19) #17
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
  %55 = tail call i32 @aom_rb_read_unsigned_literal(ptr noundef %1, i32 noundef %54) #17
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
  %63 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %62) #17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 75764
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 %39
  %66 = load i32, ptr %65, align 4
  %.not600 = icmp eq i32 %63, %66
  br i1 %.not600, label %67, label %72

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 458896
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 %39
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67, %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %73, i32 noundef 7, ptr noundef nonnull @.str.20) #17
  br label %74

74:                                               ; preds = %67, %72, %57
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef %9) #17
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
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef %9) #17
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
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %94, i32 noundef 5, ptr noundef nonnull @.str.21) #17
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
  %112 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i
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
  %124 = tail call i32 %122(ptr noundef %123, ptr noundef nonnull %119) #17
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
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %39
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
  %137 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.i14.i
  store i32 %129, ptr %137, align 4
  %138 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.i14.i
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
  %144 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #17
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
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %154, i32 noundef 7, ptr noundef nonnull @.str.22) #17
  br label %155

155:                                              ; preds = %151, %153, %143
  %156 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48992
  store i32 %156, ptr %157, align 16
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %159, label %thread-pre-split

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 458932
  store i32 1, ptr %160, align 4
  %161 = load i8, ptr %5, align 16
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %.thread809, label %164

.thread809:                                       ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 458928
  store i32 1, ptr %163, align 16
  br label %169

thread-pre-split:                                 ; preds = %155
  %.pr808 = load i8, ptr %5, align 16
  br label %164

164:                                              ; preds = %thread-pre-split, %159
  %165 = phi i8 [ %.pr808, %thread-pre-split ], [ %161, %159 ]
  %166 = icmp eq i8 %165, 3
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  store i32 1, ptr %11, align 4
  %168 = zext i1 %158 to i32
  store i32 %168, ptr %12, align 4
  br label %169

169:                                              ; preds = %.thread809, %167, %164
  %170 = phi i8 [ 0, %.thread809 ], [ 3, %167 ], [ %165, %164 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 73209
  %172 = load i8, ptr %171, align 1
  %.not590 = icmp ne i8 %172, 0
  %.not591 = icmp ne i8 %170, 0
  %brmerge = or i1 %158, %.not591
  %or.cond845 = and i1 %.not590, %brmerge
  br i1 %or.cond845, label %173, label %175

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %174, i32 noundef 7, ptr noundef nonnull @.str.23) #17
  %.pre = load i8, ptr %5, align 4
  %.pre917 = load i32, ptr %157, align 16
  br label %175

175:                                              ; preds = %173, %169
  %176 = phi i32 [ %.pre917, %173 ], [ %156, %169 ]
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
  %191 = tail call i32 @aom_rb_read_unsigned_literal(ptr noundef %1, i32 noundef %190) #17
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48584
  store i32 %191, ptr %192, align 8
  %.pre918 = load i32, ptr %180, align 4
  br label %195

193:                                              ; preds = %175
  %194 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  store i32 %194, ptr %180, align 4
  br label %195

195:                                              ; preds = %181, %184, %188, %193
  %196 = phi i32 [ %179, %181 ], [ %179, %184 ], [ %.pre918, %188 ], [ %194, %193 ]
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
  %203 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i8
  br label %206

206:                                              ; preds = %202, %200, %195, %20, %25
  %.sink974 = phi i8 [ 1, %20 ], [ 1, %25 ], [ %205, %202 ], [ 1, %200 ], [ 1, %195 ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 49014
  store i8 %.sink974, ptr %207, align 2
  %208 = load i8, ptr %5, align 4
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %.loopexit860

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 48992
  %212 = load i32, ptr %211, align 16
  %.not605 = icmp eq i32 %212, 0
  br i1 %.not605, label %.loopexit860, label %.preheader859

.preheader859:                                    ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 458896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %213, i8 0, i64 32, i1 false)
  br label %.loopexit860

.loopexit860:                                     ; preds = %.preheader859, %210, %206
  %214 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %7, align 4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 73208
  %218 = load i8, ptr %217, align 8
  %219 = icmp eq i8 %218, 2
  br i1 %219, label %220, label %224

220:                                              ; preds = %.loopexit860
  %221 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %222 = icmp ne i32 %221, 0
  %.sink963 = zext i1 %222 to i8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 49007
  store i8 %.sink963, ptr %223, align 1
  br i1 %222, label %227, label %241

224:                                              ; preds = %.loopexit860
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
  %233 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
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
  br i1 %.not607, label %.loopexit858, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 73172
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 73176
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 431840
  %258 = load i32, ptr %257, align 32
  %.not608 = icmp eq i32 %258, 0
  br i1 %.not608, label %259, label %.thread812

259:                                              ; preds = %252
  %260 = load i8, ptr %5, align 4
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %.thread810

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 48992
  %264 = load i32, ptr %263, align 16
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %.thread810, label %.thread812

.thread812:                                       ; preds = %262, %252
  %266 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %254) #17
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 75760
  store i32 %266, ptr %267, align 16
  br label %280

.thread810:                                       ; preds = %259, %262
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 75760
  %269 = load i32, ptr %268, align 16
  %270 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %254) #17
  store i32 %270, ptr %268, align 16
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %278, label %272

272:                                              ; preds = %.thread810
  %273 = icmp sgt i32 %270, %269
  %274 = shl nuw i32 1, %254
  %275 = select i1 %273, i32 0, i32 %274
  %.pn = sub i32 %270, %269
  %.0569 = add i32 %.pn, %275
  %276 = add nsw i32 %254, -1
  %277 = shl nuw i32 1, %276
  %.not609 = icmp slt i32 %.0569, %277
  br i1 %.not609, label %280, label %278

278:                                              ; preds = %272, %.thread810
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %279, i32 noundef 7, ptr noundef nonnull @.str.24) #17
  %.pre919.pre = load i32, ptr %268, align 16
  br label %280

280:                                              ; preds = %.thread812, %272, %278
  %.pre919 = phi i32 [ %266, %.thread812 ], [ %270, %272 ], [ %.pre919.pre, %278 ]
  %281 = shl nuw i32 1, %256
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 75764
  %283 = shl nuw i32 1, %254
  %284 = sub i32 %283, %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 458896
  %286 = sub nsw i32 %.pre919, %281
  %287 = icmp sgt i32 %286, 0
  %288 = add i32 %284, %.pre919
  br label %289

289:                                              ; preds = %280, %298
  %indvars.iv = phi i64 [ 0, %280 ], [ %indvars.iv.next, %298 ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %indvars.iv
  %291 = load i32, ptr %290, align 4
  %292 = icmp sgt i32 %291, %.pre919
  br i1 %287, label %293, label %295

293:                                              ; preds = %289
  %294 = icmp slt i32 %291, %286
  %or.cond = or i1 %292, %294
  br i1 %or.cond, label %.sink.split, label %298

295:                                              ; preds = %289
  %296 = icmp slt i32 %291, %288
  %or.cond878 = select i1 %292, i1 %296, i1 false
  br i1 %or.cond878, label %.sink.split, label %298

.sink.split:                                      ; preds = %295, %293
  %297 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %indvars.iv
  store i32 0, ptr %297, align 4
  br label %298

298:                                              ; preds = %.sink.split, %293, %295
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit858, label %289, !llvm.loop !18

.loopexit858:                                     ; preds = %298, %249
  %.val661 = load i8, ptr %5, align 16
  %.not838 = icmp eq i8 %.val661, 3
  br i1 %.not838, label %301, label %299

299:                                              ; preds = %.loopexit858
  %300 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  br label %301

301:                                              ; preds = %.loopexit858, %299
  %302 = phi i32 [ %300, %299 ], [ 1, %.loopexit858 ]
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 73196
  %304 = load i32, ptr %303, align 4
  %305 = add nsw i32 %304, 1
  %306 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %305) #17
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
  %315 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #17
  store i32 %315, ptr %247, align 4
  br label %316

316:                                              ; preds = %301, %312, %314, %244
  %.0567 = phi i32 [ 0, %244 ], [ %302, %301 ], [ %302, %312 ], [ %302, %314 ]
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 73416
  %318 = load i8, ptr %317, align 8
  %.not612 = icmp eq i8 %318, 0
  br i1 %.not612, label %.loopexit857, label %319

319:                                              ; preds = %316
  %320 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %321 = icmp ne i32 %320, 0
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 48449
  %323 = zext i1 %321 to i8
  store i8 %323, ptr %322, align 1
  br i1 %321, label %.preheader856, label %.loopexit857

.preheader856:                                    ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 73264
  %325 = load i32, ptr %324, align 8
  %.not613869 = icmp slt i32 %325, 0
  br i1 %.not613869, label %.loopexit857, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader856
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 73504
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 73268
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 75856
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 75864
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 48452
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 73428
  br label %332

332:                                              ; preds = %.lr.ph, %351
  %indvars.iv890 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next891, %351 ]
  %333 = getelementptr inbounds nuw [48 x i8], ptr %326, i64 %indvars.iv890
  %334 = load i32, ptr %333, align 8
  %.not654 = icmp eq i32 %334, 0
  br i1 %.not654, label %351, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %indvars.iv890
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
  %or.cond836 = or i1 %346, %.not656
  br i1 %or.cond836, label %348, label %351

347:                                              ; preds = %335
  %.old = icmp eq i32 %337, 0
  br i1 %.old, label %348, label %351

348:                                              ; preds = %347, %341
  %349 = load i32, ptr %331, align 4
  %350 = tail call i32 @aom_rb_read_unsigned_literal(ptr noundef %1, i32 noundef %349) #17
  br label %351

351:                                              ; preds = %332, %347, %341, %348
  %.sink977 = phi i32 [ 0, %347 ], [ %350, %348 ], [ 0, %341 ], [ 0, %332 ]
  %352 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %indvars.iv890
  store i32 %.sink977, ptr %352, align 4
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %353 = load i32, ptr %324, align 8
  %354 = sext i32 %353 to i64
  %.not613.not = icmp slt i64 %indvars.iv890, %354
  br i1 %.not613.not, label %332, label %.loopexit857, !llvm.loop !19

.loopexit857:                                     ; preds = %351, %.preheader856, %319, %316
  %355 = load i8, ptr %5, align 4
  switch i8 %355, label %413 [
    i8 0, label %356
    i8 2, label %385
  ]

356:                                              ; preds = %.loopexit857
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 48992
  %358 = load i32, ptr %357, align 16
  %.not617 = icmp eq i32 %358, 0
  br i1 %.not617, label %359, label %361

359:                                              ; preds = %356
  %360 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #17
  br label %361

361:                                              ; preds = %356, %359
  %.sink915 = phi i32 [ %360, %359 ], [ 255, %356 ]
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 48000
  store i32 %.sink915, ptr %362, align 4
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
  %372 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %indvars.iv.i
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
  %384 = tail call i32 %382(ptr noundef %383, ptr noundef nonnull %379) #17
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

385:                                              ; preds = %.loopexit857
  %386 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #17
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 48000
  store i32 %386, ptr %387, align 4
  %388 = icmp eq i32 %386, 255
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %390, i32 noundef 5, ptr noundef nonnull @.str.25) #17
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
  %400 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %indvars.iv.i676
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
  %412 = tail call i32 %410(ptr noundef %411, ptr noundef nonnull %407) #17
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

413:                                              ; preds = %.loopexit857
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 431856
  %415 = load i32, ptr %414, align 16
  %.not614 = icmp eq i32 %415, 1
  br i1 %.not614, label %422, label %416

416:                                              ; preds = %413
  %.not839 = icmp eq i8 %355, 3
  br i1 %.not839, label %419, label %417

417:                                              ; preds = %416
  %418 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #17
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
  br i1 %.not620, label %.loopexit855, label %427

427:                                              ; preds = %424, %422
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 49014
  %429 = load i8, ptr %428, align 2
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %.loopexit855

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 73192
  %433 = load i32, ptr %432, align 8
  %.not621 = icmp eq i32 %433, 0
  br i1 %.not621, label %.loopexit855, label %.preheader

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
  %indvars.iv896 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next897, %591 ]
  %449 = load i32, ptr %434, align 4
  %450 = add nsw i32 %449, 1
  %451 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %450) #17
  %452 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %indvars.iv896
  %453 = load ptr, ptr %452, align 8
  %cond = icmp eq ptr %453, null
  br i1 %cond, label %470, label %454

454:                                              ; preds = %448
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %456 = load i32, ptr %455, align 4
  %.not651 = icmp eq i32 %451, %456
  br i1 %.not651, label %591, label %457

457:                                              ; preds = %454
  %458 = tail call i32 @pthread_mutex_lock(ptr noundef %9) #17
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
  %468 = tail call i32 %466(ptr noundef %467, ptr noundef nonnull %463) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %463, i8 0, i64 24, i1 false)
  br label %decrease_ref_count.exit

decrease_ref_count.exit:                          ; preds = %457, %462, %465
  %469 = tail call i32 @pthread_mutex_unlock(ptr noundef %9) #17
  store ptr null, ptr %452, align 8
  br label %470

470:                                              ; preds = %448, %decrease_ref_count.exit
  %471 = load ptr, ptr %8, align 16
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 64
  %473 = tail call i32 @pthread_mutex_lock(ptr noundef %471) #17
  br label %474

474:                                              ; preds = %478, %470
  %indvars.iv.i685 = phi i64 [ 0, %470 ], [ %indvars.iv.next.i686, %478 ]
  %475 = getelementptr inbounds nuw [22816 x i8], ptr %472, i64 %indvars.iv.i685
  %476 = load i32, ptr %475, align 8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %.thread.i, label %478

478:                                              ; preds = %474
  %indvars.iv.next.i686 = add nuw nsw i64 %indvars.iv.i685, 1
  %exitcond.not.i687 = icmp eq i64 %indvars.iv.next.i686, 16
  br i1 %exitcond.not.i687, label %get_free_fb.exit.thread, label %474, !llvm.loop !20

get_free_fb.exit.thread:                          ; preds = %478
  %479 = load ptr, ptr %8, align 16
  %480 = tail call i32 @pthread_mutex_unlock(ptr noundef %479) #17
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %438, i32 noundef 2, ptr noundef nonnull @.str.26) #17
  br label %499

.thread.i:                                        ; preds = %474
  %481 = and i64 %indvars.iv.i685, 4294967295
  %482 = getelementptr inbounds nuw [22816 x i8], ptr %472, i64 %481
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
  %496 = tail call i32 @pthread_mutex_unlock(ptr noundef %495) #17
  %497 = shl i64 %indvars.iv.i685, 32
  %498 = ashr exact i64 %497, 32
  br label %499

499:                                              ; preds = %get_free_fb.exit, %get_free_fb.exit.thread
  %.1.i815 = phi i64 [ -1, %get_free_fb.exit.thread ], [ %498, %get_free_fb.exit ]
  %500 = getelementptr inbounds [22816 x i8], ptr %10, i64 %.1.i815
  %501 = tail call i32 @pthread_mutex_lock(ptr noundef %9) #17
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 1312
  %503 = load i32, ptr %439, align 8
  %504 = load i32, ptr %440, align 4
  %505 = load i32, ptr %441, align 8
  %506 = load i32, ptr %442, align 4
  %507 = load i8, ptr %443, align 4
  %508 = zext i8 %507 to i32
  %509 = load i32, ptr %444, align 8
  %510 = getelementptr inbounds nuw i8, ptr %500, i64 1288
  %511 = load ptr, ptr %445, align 8
  %512 = load ptr, ptr %437, align 8
  %513 = tail call i32 @aom_realloc_frame_buffer(ptr noundef nonnull %502, i32 noundef %503, i32 noundef %504, i32 noundef %505, i32 noundef %506, i32 noundef %508, i32 noundef 288, i32 noundef %509, ptr noundef nonnull %510, ptr noundef %511, ptr noundef %512) #17
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
  %523 = tail call i32 %521(ptr noundef %522, ptr noundef nonnull %510) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %510, i8 0, i64 24, i1 false)
  br label %decrease_ref_count.exit690

decrease_ref_count.exit690:                       ; preds = %514, %518, %520
  %524 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #17
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %438, i32 noundef 2, ptr noundef nonnull @.str.27) #17
  br label %525

525:                                              ; preds = %decrease_ref_count.exit690, %499
  %526 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #17
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
  %542 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %indvars.iv.i692
  %543 = load ptr, ptr %542, align 8
  %544 = ptrtoint ptr %543 to i64
  %545 = shl i64 %544, 1
  %546 = inttoptr i64 %545 to ptr
  %547 = zext i1 %541 to i64
  %548 = getelementptr inbounds nuw [4 x i8], ptr %537, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %.loopexit41.i

551:                                              ; preds = %540
  %552 = getelementptr inbounds nuw [4 x i8], ptr %538, i64 %547
  %553 = load i32, ptr %552, align 4
  %554 = sext i32 %553 to i64
  %555 = tail call ptr @aom_memset16(ptr noundef %546, i32 noundef %535, i64 noundef %554) #17
  %556 = load i32, ptr %548, align 4
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %.lr.ph.i, label %.loopexit41.i

.lr.ph.i:                                         ; preds = %551
  %558 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %547
  br label %559

559:                                              ; preds = %559, %.lr.ph.i
  %.04043.i = phi i32 [ 1, %.lr.ph.i ], [ %567, %559 ]
  %560 = load i32, ptr %558, align 4
  %561 = mul nsw i32 %560, %.04043.i
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2 x i8], ptr %546, i64 %562
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
  %573 = getelementptr inbounds nuw [4 x i8], ptr %528, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %.lr.ph46.i, label %._crit_edge.i

.lr.ph46.i:                                       ; preds = %570
  %576 = getelementptr inbounds nuw [8 x i8], ptr %529, i64 %indvars.iv50.i
  %577 = getelementptr inbounds nuw [4 x i8], ptr %531, i64 %572
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
  %589 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %indvars.iv896
  store i32 1, ptr %589, align 4
  store ptr %500, ptr %452, align 8
  %590 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store i32 %451, ptr %590, align 4
  br label %591

591:                                              ; preds = %454, %set_planes_to_neutral_grey.exit
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond899.not = icmp eq i64 %indvars.iv.next897, 8
  br i1 %exitcond899.not, label %.loopexit855.loopexit, label %448, !llvm.loop !25

.loopexit855.loopexit:                            ; preds = %591
  %.pre920 = load i8, ptr %5, align 4
  br label %.loopexit855

.loopexit855:                                     ; preds = %.loopexit855.loopexit, %427, %431, %424
  %592 = phi i8 [ %.pre920, %.loopexit855.loopexit ], [ %.val664, %427 ], [ %.val664, %431 ], [ %.val664, %424 ]
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %594, label %607

594:                                              ; preds = %.loopexit855
  tail call fastcc void @setup_frame_size(ptr noundef nonnull %5, i32 noundef %.0567, ptr noundef %1)
  %595 = load i8, ptr %245, align 1
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %604

597:                                              ; preds = %594
  %598 = getelementptr i8, ptr %0, i64 48424
  %.val666 = load i32, ptr %598, align 8
  %599 = getelementptr i8, ptr %0, i64 48440
  %.val667 = load i32, ptr %599, align 8
  %.not842 = icmp eq i32 %.val666, %.val667
  br i1 %.not842, label %600, label %604

600:                                              ; preds = %597
  %601 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
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

607:                                              ; preds = %.loopexit855
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
  %.not840 = icmp eq i32 %.val668, %.val669
  br i1 %.not840, label %621, label %845

621:                                              ; preds = %618
  %622 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
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
  br i1 %.not623, label %.thread817, label %631

631:                                              ; preds = %628
  %632 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %.thread817, label %634

634:                                              ; preds = %631
  %635 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #17
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds [8 x i8], ptr %636, i64 %637
  %639 = load ptr, ptr %638, align 8
  %640 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #17
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [8 x i8], ptr %636, i64 %641
  %643 = load ptr, ptr %642, align 8
  %644 = icmp eq ptr %639, null
  br i1 %644, label %645, label %647

645:                                              ; preds = %634
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %646, i32 noundef 7, ptr noundef nonnull @.str.28) #17
  br label %647

647:                                              ; preds = %645, %634
  %648 = icmp eq ptr %643, null
  br i1 %648, label %649, label %651

649:                                              ; preds = %647
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %650, i32 noundef 7, ptr noundef nonnull @.str.28) #17
  br label %651

651:                                              ; preds = %649, %647
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  tail call void @av1_set_frame_refs(ptr noundef nonnull %5, ptr noundef nonnull %652, i32 noundef %635, i32 noundef %640) #17
  br label %.thread817

.thread817:                                       ; preds = %628, %651, %631
  %.0575819 = phi i1 [ true, %631 ], [ false, %651 ], [ true, %628 ]
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

663:                                              ; preds = %.thread817, %696
  %indvars.iv900 = phi i64 [ 0, %.thread817 ], [ %indvars.iv.next901, %696 ]
  br i1 %.0575819, label %664, label %673

664:                                              ; preds = %663
  %665 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #17
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [8 x i8], ptr %654, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %671

670:                                              ; preds = %664
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %655, i32 noundef 7, ptr noundef nonnull @.str.28) #17
  br label %671

671:                                              ; preds = %670, %664
  %672 = getelementptr inbounds nuw [4 x i8], ptr %653, i64 %indvars.iv900
  store i32 %665, ptr %672, align 4
  br label %676

673:                                              ; preds = %663
  %674 = getelementptr inbounds nuw [4 x i8], ptr %653, i64 %indvars.iv900
  %675 = load i32, ptr %674, align 4
  %.pre921 = sext i32 %675 to i64
  br label %676

676:                                              ; preds = %673, %671
  %.pre-phi = phi i64 [ %.pre921, %673 ], [ %666, %671 ]
  %677 = getelementptr inbounds [4 x i8], ptr %656, i64 %.pre-phi
  %678 = load i32, ptr %677, align 4
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %676
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %655, i32 noundef 7, ptr noundef nonnull @.str.29) #17
  br label %681

681:                                              ; preds = %680, %676
  %indvars.iv.next901 = add nuw nsw i64 %indvars.iv900, 1
  %682 = getelementptr inbounds nuw [4 x i8], ptr %657, i64 %indvars.iv.next901
  store i32 0, ptr %682, align 4
  %683 = load i8, ptr %658, align 8
  %.not = icmp eq i8 %683, 0
  br i1 %.not, label %696, label %684

684:                                              ; preds = %681
  %685 = load i32, ptr %659, align 4
  %686 = load i32, ptr %660, align 8
  %687 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %686) #17
  %688 = load i32, ptr %661, align 16
  %.neg = xor i32 %687, -1
  %689 = shl nuw i32 1, %685
  %690 = add i32 %689, %.neg
  %691 = add i32 %690, %688
  %692 = srem i32 %691, %689
  %693 = getelementptr inbounds [4 x i8], ptr %662, i64 %.pre-phi
  %694 = load i32, ptr %693, align 4
  %.not626 = icmp eq i32 %692, %694
  br i1 %.not626, label %696, label %695

695:                                              ; preds = %684
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %655, i32 noundef 7, ptr noundef nonnull @.str.20) #17
  br label %696

696:                                              ; preds = %681, %695, %684
  %exitcond903.not = icmp eq i64 %indvars.iv.next901, 7
  br i1 %exitcond903.not, label %697, label %663, !llvm.loop !26

697:                                              ; preds = %696
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 49014
  %699 = load i8, ptr %698, align 2
  %700 = trunc i8 %699 to i1
  %701 = icmp eq i32 %.0567, 0
  %or.cond.not = select i1 %700, i1 true, i1 %701
  br i1 %or.cond.not, label %824, label %702

702:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %703

703:                                              ; preds = %739, %702
  %indvars.iv.i695 = phi i64 [ 1, %702 ], [ %indvars.iv.next.i700, %739 ]
  %704 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not.i696 = icmp eq i32 %704, 0
  br i1 %.not.i696, label %739, label %get_ref_frame_map_idx.exit.i.i

get_ref_frame_map_idx.exit.i.i:                   ; preds = %703
  %705 = getelementptr [4 x i8], ptr %653, i64 %indvars.iv.i695
  %706 = getelementptr i8, ptr %705, i64 -4
  %707 = load i32, ptr %706, align 4
  %.not.i.i697 = icmp eq i32 %707, -1
  br i1 %.not.i.i697, label %get_ref_frame_buf.exit.thread.i, label %get_ref_frame_buf.exit.i

get_ref_frame_buf.exit.i:                         ; preds = %get_ref_frame_map_idx.exit.i.i
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [8 x i8], ptr %654, i64 %708
  %710 = load ptr, ptr %709, align 8
  %711 = icmp eq ptr %710, null
  br i1 %711, label %get_ref_frame_buf.exit.thread.i, label %712

get_ref_frame_buf.exit.thread.i:                  ; preds = %get_ref_frame_buf.exit.i, %get_ref_frame_map_idx.exit.i.i
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %655, i32 noundef 7, ptr noundef nonnull @.str.40) #17
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
  %728 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not14.i.i = icmp eq i32 %728, 0
  br i1 %.not14.i.i, label %735, label %729

729:                                              ; preds = %727
  %730 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #17
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 48448
  %732 = trunc i32 %730 to i8
  %733 = add i8 %732, 9
  store i8 %733, ptr %731, align 16
  %734 = zext i8 %733 to i32
  call void @av1_calculate_scaled_superres_size(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %734) #17
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
  %743 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %740) #17
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %3, align 4
  %745 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %742) #17
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
  %752 = tail call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not14.i61.i = icmp eq i32 %752, 0
  br i1 %.not14.i61.i, label %759, label %753

753:                                              ; preds = %751
  %754 = tail call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #17
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 48448
  %756 = trunc i32 %754 to i8
  %757 = add i8 %756, 9
  store i8 %757, ptr %755, align 16
  %758 = zext i8 %757 to i32
  call void @av1_calculate_scaled_superres_size(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %758) #17
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
  %767 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not.i63.i = icmp eq i32 %767, 0
  br i1 %.not.i63.i, label %setup_render_size.exit.i, label %768

768:                                              ; preds = %setup_superres.exit62.i
  %769 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 16) #17
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %764, align 4
  %771 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 16) #17
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
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %655, i32 noundef 7, ptr noundef nonnull @.str.41) #17
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
  %783 = getelementptr [4 x i8], ptr %653, i64 %indvars.iv84.i
  %784 = getelementptr i8, ptr %783, i64 -4
  %785 = load i32, ptr %784, align 4
  %.not.i66.i = icmp ne i32 %785, -1
  call void @llvm.assume(i1 %.not.i66.i)
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [8 x i8], ptr %654, i64 %786
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
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %655, i32 noundef 7, ptr noundef nonnull @.str.42) #17
  br label %800

800:                                              ; preds = %799, %798
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 73224
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 73248
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 73252
  br label %get_ref_frame_map_idx.exit.i70.i

get_ref_frame_map_idx.exit.i70.i:                 ; preds = %823, %800
  %indvars.iv88.i = phi i64 [ 1, %800 ], [ %indvars.iv.next89.i, %823 ]
  %804 = getelementptr [4 x i8], ptr %653, i64 %indvars.iv88.i
  %805 = getelementptr i8, ptr %804, i64 -4
  %806 = load i32, ptr %805, align 4
  %.not.i71.i = icmp ne i32 %806, -1
  call void @llvm.assume(i1 %.not.i71.i)
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [8 x i8], ptr %654, i64 %807
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
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %655, i32 noundef 7, ptr noundef nonnull @.str.43) #17
  br label %823

823:                                              ; preds = %822, %get_ref_frame_map_idx.exit.i70.i
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next89.i, 8
  br i1 %exitcond91.not.i, label %setup_frame_size_with_refs.exit, label %get_ref_frame_map_idx.exit.i70.i, !llvm.loop !29

setup_frame_size_with_refs.exit:                  ; preds = %823
  call fastcc void @setup_buffer_pool(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %830 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %831 = icmp ne i32 %830, 0
  %832 = zext i1 %831 to i8
  br label %833

833:                                              ; preds = %825, %829
  %.sink916 = phi i8 [ %832, %829 ], [ 0, %825 ]
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 49005
  store i8 %.sink916, ptr %834, align 1
  %835 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not.i701 = icmp eq i32 %835, 0
  br i1 %.not.i701, label %836, label %read_frame_interp_filter.exit

836:                                              ; preds = %833
  %837 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #17
  %838 = trunc i32 %837 to i8
  br label %read_frame_interp_filter.exit

read_frame_interp_filter.exit:                    ; preds = %833, %836
  %839 = phi i8 [ %838, %836 ], [ 4, %833 ]
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 49017
  store i8 %839, ptr %840, align 1
  %841 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %842 = icmp ne i32 %841, 0
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 49015
  %844 = zext i1 %842 to i8
  store i8 %844, ptr %843, align 1
  br label %845

845:                                              ; preds = %625, %read_frame_interp_filter.exit, %610, %618, %621
  %846 = load i32, ptr %247, align 4
  %847 = icmp ne i32 %846, 7
  %848 = and i32 %846, 248
  %or.cond.i.i = icmp eq i32 %848, 0
  %or.cond.i702 = and i1 %847, %or.cond.i.i
  br i1 %or.cond.i702, label %get_ref_frame_map_idx.exit.i, label %get_primary_ref_frame_buf.exit.thread

get_ref_frame_map_idx.exit.i:                     ; preds = %845
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  %850 = and i32 %846, 7
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds nuw [4 x i8], ptr %849, i64 %851
  %853 = load i32, ptr %852, align 4
  %.not.i703 = icmp eq i32 %853, -1
  br i1 %.not.i703, label %get_ref_frame_map_idx.exit.i707.thread, label %get_primary_ref_frame_buf.exit709

get_ref_frame_map_idx.exit.i707.thread:           ; preds = %get_ref_frame_map_idx.exit.i
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 48592
  store ptr null, ptr %854, align 16
  br label %get_primary_ref_frame_buf.exit709.thread

get_primary_ref_frame_buf.exit.thread:            ; preds = %845
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 48592
  store ptr null, ptr %855, align 16
  %.not628821 = icmp eq i32 %846, 7
  br i1 %.not628821, label %867, label %get_primary_ref_frame_buf.exit709.thread

get_primary_ref_frame_buf.exit709:                ; preds = %get_ref_frame_map_idx.exit.i
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %857 = sext i32 %853 to i64
  %858 = getelementptr inbounds [8 x i8], ptr %856, i64 %857
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 48592
  store ptr %859, ptr %860, align 16
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %862 = sext i32 %853 to i64
  %863 = getelementptr inbounds [8 x i8], ptr %861, i64 %862
  %864 = load ptr, ptr %863, align 8
  %865 = icmp eq ptr %864, null
  br i1 %865, label %get_primary_ref_frame_buf.exit709.thread, label %867

get_primary_ref_frame_buf.exit709.thread:         ; preds = %get_ref_frame_map_idx.exit.i707.thread, %get_primary_ref_frame_buf.exit.thread, %get_primary_ref_frame_buf.exit709
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %866, i32 noundef 7, ptr noundef nonnull @.str.30) #17
  br label %867

867:                                              ; preds = %get_primary_ref_frame_buf.exit.thread, %get_primary_ref_frame_buf.exit709.thread, %get_primary_ref_frame_buf.exit709
  %868 = load i8, ptr %5, align 4
  %869 = icmp eq i8 %868, 2
  br i1 %869, label %.loopexit, label %870

870:                                              ; preds = %867
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 431856
  %872 = load i32, ptr %871, align 16
  %.not629 = icmp eq i32 %872, 1
  br i1 %.not629, label %.loopexit, label %873

873:                                              ; preds = %870
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 49014
  %875 = load i8, ptr %874, align 2
  %876 = trunc i8 %875 to i1
  br i1 %876, label %frame_might_allow_ref_frame_mvs.exit.thread, label %877

877:                                              ; preds = %873
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 73204
  %879 = load i32, ptr %878, align 4
  %.not.i710 = icmp eq i32 %879, 0
  br i1 %.not.i710, label %frame_might_allow_ref_frame_mvs.exit.thread, label %880

880:                                              ; preds = %877
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 73192
  %882 = load i32, ptr %881, align 8
  %.not4.i = icmp eq i32 %882, 0
  %883 = and i8 %868, -3
  %narrow.i.i711.not = icmp eq i8 %883, 0
  %or.cond847 = or i1 %narrow.i.i711.not, %.not4.i
  br i1 %or.cond847, label %frame_might_allow_ref_frame_mvs.exit.thread, label %884

884:                                              ; preds = %880
  %885 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %886 = icmp ne i32 %885, 0
  %887 = zext i1 %886 to i8
  br label %frame_might_allow_ref_frame_mvs.exit.thread

frame_might_allow_ref_frame_mvs.exit.thread:      ; preds = %873, %877, %880, %884
  %storemerge = phi i8 [ %887, %884 ], [ 0, %873 ], [ 0, %880 ], [ 0, %877 ]
  store i8 %storemerge, ptr %608, align 2
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 48672
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 48424
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 48428
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  %893 = getelementptr i8, ptr %0, i64 48604
  br label %get_ref_frame_map_idx.exit.i713

get_ref_frame_map_idx.exit.i713:                  ; preds = %frame_might_allow_ref_frame_mvs.exit.thread, %910
  %indvars.iv904 = phi i64 [ 1, %frame_might_allow_ref_frame_mvs.exit.thread ], [ %indvars.iv.next905, %910 ]
  %894 = getelementptr [4 x i8], ptr %893, i64 %indvars.iv904
  %895 = load i32, ptr %894, align 4
  %.fr.i = freeze i32 %895
  %.not.i714 = icmp ne i32 %.fr.i, -1
  call void @llvm.assume(i1 %.not.i714)
  %896 = sext i32 %.fr.i to i64
  %897 = getelementptr inbounds [8 x i8], ptr %888, i64 %896
  %898 = load ptr, ptr %897, align 8
  %899 = sext i32 %.fr.i to i64
  %900 = getelementptr inbounds [32 x i8], ptr %889, i64 %899
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 1328
  %902 = load i32, ptr %901, align 8
  %903 = getelementptr inbounds nuw i8, ptr %898, i64 1336
  %904 = load i32, ptr %903, align 8
  %905 = load i32, ptr %890, align 8
  %906 = load i32, ptr %891, align 4
  call void @av1_setup_scale_factors_for_frame(ptr noundef nonnull %900, i32 noundef %902, i32 noundef %904, i32 noundef %905, i32 noundef %906) #17
  %907 = load i32, ptr %900, align 8
  %.not.i718 = icmp eq i32 %907, -1
  br i1 %.not.i718, label %av1_is_valid_scale.exit.thread, label %av1_is_valid_scale.exit

av1_is_valid_scale.exit:                          ; preds = %get_ref_frame_map_idx.exit.i713
  %908 = getelementptr inbounds nuw i8, ptr %900, i64 4
  %909 = load i32, ptr %908, align 4
  %.not841 = icmp eq i32 %909, -1
  br i1 %.not841, label %av1_is_valid_scale.exit.thread, label %910

av1_is_valid_scale.exit.thread:                   ; preds = %get_ref_frame_map_idx.exit.i713, %av1_is_valid_scale.exit
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %892, i32 noundef 5, ptr noundef nonnull @.str.31) #17
  br label %910

910:                                              ; preds = %av1_is_valid_scale.exit, %av1_is_valid_scale.exit.thread
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next905, 8
  br i1 %exitcond907.not, label %.loopexit, label %get_ref_frame_map_idx.exit.i713, !llvm.loop !30

.loopexit:                                        ; preds = %910, %867, %870, %604
  call void @av1_setup_frame_buf_refs(ptr noundef nonnull %5) #17
  call void @av1_setup_frame_sign_bias(ptr noundef nonnull %5) #17
  %911 = load i8, ptr %5, align 4
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 1520
  store i8 %911, ptr %914, align 8
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 48000
  %916 = load i32, ptr %915, align 16
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 75760
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 75764
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 458896
  br label %920

920:                                              ; preds = %928, %.loopexit
  %indvars.iv.i719 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i721, %928 ]
  %921 = trunc nuw nsw i64 %indvars.iv.i719 to i32
  %922 = shl nuw nsw i32 1, %921
  %923 = and i32 %922, %916
  %.not.i720 = icmp eq i32 %923, 0
  br i1 %.not.i720, label %928, label %924

924:                                              ; preds = %920
  %925 = load i32, ptr %917, align 16
  %926 = getelementptr inbounds nuw [4 x i8], ptr %918, i64 %indvars.iv.i719
  store i32 %925, ptr %926, align 4
  %927 = getelementptr inbounds nuw [4 x i8], ptr %919, i64 %indvars.iv.i719
  store i32 1, ptr %927, align 4
  br label %928

928:                                              ; preds = %924, %920
  %indvars.iv.next.i721 = add nuw nsw i64 %indvars.iv.i719, 1
  %exitcond.not.i722 = icmp eq i64 %indvars.iv.next.i721, 8
  br i1 %exitcond.not.i722, label %update_ref_frame_id.exit, label %920, !llvm.loop !17

update_ref_frame_id.exit:                         ; preds = %928
  %929 = load i8, ptr %18, align 2
  %.not633 = icmp eq i8 %929, 0
  br i1 %.not633, label %930, label %.critedge

930:                                              ; preds = %update_ref_frame_id.exit
  %931 = load i8, ptr %7, align 4
  %932 = trunc i8 %931 to i1
  br i1 %932, label %.critedge, label %933

933:                                              ; preds = %930
  %934 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not634 = icmp eq i32 %934, 0
  %935 = zext i1 %.not634 to i8
  br label %.critedge

.critedge:                                        ; preds = %930, %update_ref_frame_id.exit, %933
  %.sink979 = phi i8 [ %935, %933 ], [ 0, %update_ref_frame_id.exit ], [ 0, %930 ]
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 49028
  store i8 %.sink979, ptr %936, align 4
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 73224
  %938 = load i32, ptr %937, align 8
  %939 = load ptr, ptr %912, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 1464
  store i32 %938, ptr %940, align 8
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 73232
  %942 = load i32, ptr %941, align 8
  %943 = load ptr, ptr %912, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 1468
  store i32 %942, ptr %944, align 4
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 73236
  %946 = load i32, ptr %945, align 4
  %947 = load ptr, ptr %912, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 1472
  store i32 %946, ptr %948, align 8
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 73240
  %950 = load i32, ptr %949, align 8
  %951 = load ptr, ptr %912, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 1476
  store i32 %950, ptr %952, align 4
  %953 = getelementptr i8, ptr %0, i64 73229
  %954 = load i8, ptr %953, align 1
  %955 = load ptr, ptr %912, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 1480
  store i8 %954, ptr %956, align 8
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 73256
  %958 = load i32, ptr %957, align 8
  %959 = load ptr, ptr %912, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 1484
  store i32 %958, ptr %960, align 4
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 73244
  %962 = load i32, ptr %961, align 4
  %963 = load ptr, ptr %912, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 1488
  store i32 %962, ptr %964, align 8
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 48432
  %966 = load i32, ptr %965, align 16
  %967 = load ptr, ptr %912, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 1492
  store i32 %966, ptr %968, align 4
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 48436
  %970 = load i32, ptr %969, align 4
  %971 = load ptr, ptr %912, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 1496
  store i32 %970, ptr %972, align 8
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 431856
  %974 = load i32, ptr %973, align 16
  %.not635 = icmp eq i32 %974, 0
  br i1 %.not635, label %977, label %975

975:                                              ; preds = %.critedge
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %976, i32 noundef 7, ptr noundef nonnull @.str.32) #17
  br label %977

977:                                              ; preds = %975, %.critedge
  %978 = load i8, ptr %246, align 4
  %979 = trunc i8 %978 to i1
  br i1 %979, label %980, label %990

980:                                              ; preds = %977
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 71536
  store i32 0, ptr %981, align 4
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 71540
  store i32 0, ptr %982, align 4
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 72128
  store i32 0, ptr %983, align 8
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 72000
  store i32 0, ptr %984, align 8
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 71996
  store i32 1, ptr %985, align 4
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 72064
  store i32 0, ptr %986, align 8
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 71576
  store i32 0, ptr %987, align 8
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 71640
  store i32 0, ptr %988, align 8
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 71704
  store i32 0, ptr %989, align 8
  br label %990

990:                                              ; preds = %980, %977
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 75104
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 49048
  %993 = load i32, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 73188
  %995 = load i32, ptr %994, align 4
  %notmask.i.i = shl nsw i32 -1, %995
  %996 = xor i32 %notmask.i.i, -1
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 49044
  %998 = load i32, ptr %997, align 4
  %999 = add nsw i32 %998, %996
  %1000 = and i32 %999, %notmask.i.i
  %1001 = ashr i32 %1000, %995
  call void @av1_get_tile_limits(ptr noundef nonnull %5) #17
  %1002 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 75124
  store i32 %1002, ptr %1003, align 4
  %.not.i.i723 = icmp eq i32 %1002, 0
  br i1 %.not.i.i723, label %1017, label %1004

1004:                                             ; preds = %990
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 75144
  %1006 = load i32, ptr %1005, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 75128
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 75152
  store i32 %1006, ptr %1007, align 4
  %1009 = load i32, ptr %1008, align 4
  %1010 = icmp slt i32 %1006, %1009
  br i1 %1010, label %.lr.ph.i.i, label %.loopexit91.i.i

.lr.ph.i.i:                                       ; preds = %1004, %1012
  %1011 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not84.i.i = icmp eq i32 %1011, 0
  br i1 %.not84.i.i, label %.loopexit91.i.i, label %1012

1012:                                             ; preds = %.lr.ph.i.i
  %1013 = load i32, ptr %1007, align 4
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %1007, align 4
  %1015 = load i32, ptr %1008, align 4
  %1016 = icmp slt i32 %1014, %1015
  br i1 %1016, label %.lr.ph.i.i, label %.loopexit91.i.i, !llvm.loop !31

1017:                                             ; preds = %990
  %1018 = add nsw i32 %993, %996
  %1019 = and i32 %1018, %notmask.i.i
  %1020 = ashr i32 %1019, %995
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %.lr.ph96.i.i, label %._crit_edge.i.i

.lr.ph96.i.i:                                     ; preds = %1017
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 75112
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 75164
  br label %1024

1024:                                             ; preds = %rb_read_uniform.exit.i.i, %.lr.ph96.i.i
  %indvars.iv.i.i725 = phi i64 [ 0, %.lr.ph96.i.i ], [ %indvars.iv.next.i.i726, %rb_read_uniform.exit.i.i ]
  %.095.i.i = phi i32 [ %1020, %.lr.ph96.i.i ], [ %1041, %rb_read_uniform.exit.i.i ]
  %.08094.i.i = phi i32 [ 0, %.lr.ph96.i.i ], [ %1040, %rb_read_uniform.exit.i.i ]
  %1025 = load i32, ptr %1022, align 4
  %.0..i.i = call i32 @llvm.smin.i32(i32 %.095.i.i, i32 %1025)
  %1026 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %.0..i.i, i1 false)
  %1027 = sub nuw nsw i32 32, %1026
  %1028 = shl nuw i32 1, %1027
  %1029 = sub nsw i32 %1028, %.0..i.i
  %1030 = sub nsw i32 31, %1026
  %1031 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %1030) #17
  %1032 = icmp slt i32 %1031, %1029
  br i1 %1032, label %rb_read_uniform.exit.i.i, label %1033

1033:                                             ; preds = %1024
  %1034 = shl i32 %1031, 1
  %1035 = sub i32 %1034, %1029
  %1036 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %1037 = add nsw i32 %1035, %1036
  br label %rb_read_uniform.exit.i.i

rb_read_uniform.exit.i.i:                         ; preds = %1033, %1024
  %.0.i.i.i = phi i32 [ %1037, %1033 ], [ %1031, %1024 ]
  %1038 = add nsw i32 %.0.i.i.i, 1
  %1039 = getelementptr inbounds nuw [4 x i8], ptr %1023, i64 %indvars.iv.i.i725
  store i32 %.08094.i.i, ptr %1039, align 4
  %1040 = add nsw i32 %1038, %.08094.i.i
  %1041 = sub nsw i32 %.095.i.i, %1038
  %indvars.iv.next.i.i726 = add nuw nsw i64 %indvars.iv.i.i725, 1
  %1042 = icmp sgt i32 %1041, 0
  %1043 = icmp samesign ult i64 %indvars.iv.i.i725, 63
  %1044 = select i1 %1042, i1 %1043, i1 false
  br i1 %1044, label %1024, label %._crit_edge.loopexit.i.i, !llvm.loop !32

._crit_edge.loopexit.i.i:                         ; preds = %rb_read_uniform.exit.i.i
  %1045 = trunc nuw nsw i64 %indvars.iv.next.i.i726 to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1017
  %.081.lcssa.i.i = phi i32 [ 0, %1017 ], [ %1045, %._crit_edge.loopexit.i.i ]
  %.080.lcssa.i.i = phi i32 [ 0, %1017 ], [ %1040, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i32 [ %1020, %1017 ], [ %1041, %._crit_edge.loopexit.i.i ]
  store i32 %.081.lcssa.i.i, ptr %991, align 4
  %1046 = add nsw i32 %.0.lcssa.i.i, %.080.lcssa.i.i
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 75164
  %1048 = zext nneg i32 %.081.lcssa.i.i to i64
  %1049 = getelementptr inbounds nuw [4 x i8], ptr %1047, i64 %1048
  store i32 %1046, ptr %1049, align 4
  br label %.loopexit91.i.i

.loopexit91.i.i:                                  ; preds = %1012, %.lr.ph.i.i, %._crit_edge.i.i, %1004
  %1050 = load i32, ptr %997, align 4
  %1051 = load i32, ptr %992, align 8
  call void @av1_calculate_tile_cols(ptr noundef nonnull %6, i32 noundef %1050, i32 noundef %1051, ptr noundef nonnull %991) #17
  %1052 = load i32, ptr %1003, align 4
  %.not85.i.i = icmp eq i32 %1052, 0
  br i1 %.not85.i.i, label %.preheader.i.i, label %1056

.preheader.i.i:                                   ; preds = %.loopexit91.i.i
  %1053 = icmp sgt i32 %1001, 0
  br i1 %1053, label %.lr.ph105.i.i, label %._crit_edge106.i.i

.lr.ph105.i.i:                                    ; preds = %.preheader.i.i
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 75116
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 75424
  br label %1069

1056:                                             ; preds = %.loopexit91.i.i
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 75148
  %1058 = load i32, ptr %1057, align 4
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 75132
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 75156
  store i32 %1058, ptr %1059, align 4
  %1061 = load i32, ptr %1060, align 4
  %1062 = icmp slt i32 %1058, %1061
  br i1 %1062, label %.lr.ph100.i.i, label %read_tile_info_max_tile.exit.i

.lr.ph100.i.i:                                    ; preds = %1056, %1064
  %1063 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not87.i.i = icmp eq i32 %1063, 0
  br i1 %.not87.i.i, label %read_tile_info_max_tile.exit.i, label %1064

1064:                                             ; preds = %.lr.ph100.i.i
  %1065 = load i32, ptr %1059, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %1059, align 4
  %1067 = load i32, ptr %1060, align 4
  %1068 = icmp slt i32 %1066, %1067
  br i1 %1068, label %.lr.ph100.i.i, label %read_tile_info_max_tile.exit.i, !llvm.loop !33

1069:                                             ; preds = %rb_read_uniform.exit89.i.i, %.lr.ph105.i.i
  %indvars.iv116.i.i = phi i64 [ 0, %.lr.ph105.i.i ], [ %indvars.iv.next117.i.i, %rb_read_uniform.exit89.i.i ]
  %.077104.i.i = phi i32 [ 0, %.lr.ph105.i.i ], [ %1085, %rb_read_uniform.exit89.i.i ]
  %.079102.i.i = phi i32 [ %1001, %.lr.ph105.i.i ], [ %1086, %rb_read_uniform.exit89.i.i ]
  %1070 = load i32, ptr %1054, align 4
  %.079..i.i = call i32 @llvm.smin.i32(i32 %.079102.i.i, i32 %1070)
  %1071 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %.079..i.i, i1 false)
  %1072 = sub nuw nsw i32 32, %1071
  %1073 = shl nuw i32 1, %1072
  %1074 = sub nsw i32 %1073, %.079..i.i
  %1075 = sub nsw i32 31, %1071
  %1076 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %1075) #17
  %1077 = icmp slt i32 %1076, %1074
  br i1 %1077, label %rb_read_uniform.exit89.i.i, label %1078

1078:                                             ; preds = %1069
  %1079 = shl i32 %1076, 1
  %1080 = sub i32 %1079, %1074
  %1081 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %1082 = add nsw i32 %1080, %1081
  br label %rb_read_uniform.exit89.i.i

rb_read_uniform.exit89.i.i:                       ; preds = %1078, %1069
  %.0.i88.i.i = phi i32 [ %1082, %1078 ], [ %1076, %1069 ]
  %1083 = add nsw i32 %.0.i88.i.i, 1
  %1084 = getelementptr inbounds nuw [4 x i8], ptr %1055, i64 %indvars.iv116.i.i
  store i32 %.077104.i.i, ptr %1084, align 4
  %1085 = add nsw i32 %1083, %.077104.i.i
  %1086 = sub nsw i32 %.079102.i.i, %1083
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %1087 = icmp sgt i32 %1086, 0
  %1088 = icmp samesign ult i64 %indvars.iv116.i.i, 63
  %1089 = select i1 %1087, i1 %1088, i1 false
  br i1 %1089, label %1069, label %._crit_edge106.loopexit.i.i, !llvm.loop !34

._crit_edge106.loopexit.i.i:                      ; preds = %rb_read_uniform.exit89.i.i
  %1090 = trunc nuw nsw i64 %indvars.iv.next117.i.i to i32
  br label %._crit_edge106.i.i

._crit_edge106.i.i:                               ; preds = %._crit_edge106.loopexit.i.i, %.preheader.i.i
  %.079.lcssa.i.i = phi i32 [ %1001, %.preheader.i.i ], [ %1086, %._crit_edge106.loopexit.i.i ]
  %.078.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %1090, %._crit_edge106.loopexit.i.i ]
  %.077.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %1085, %._crit_edge106.loopexit.i.i ]
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  store i32 %.078.lcssa.i.i, ptr %1091, align 4
  %1092 = add nsw i32 %.077.lcssa.i.i, %.079.lcssa.i.i
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 75424
  %1094 = zext nneg i32 %.078.lcssa.i.i to i64
  %1095 = getelementptr inbounds nuw [4 x i8], ptr %1093, i64 %1094
  store i32 %1092, ptr %1095, align 4
  br label %read_tile_info_max_tile.exit.i

read_tile_info_max_tile.exit.i:                   ; preds = %1064, %.lr.ph100.i.i, %._crit_edge106.i.i, %1056
  %1096 = load i32, ptr %997, align 4
  call void @av1_calculate_tile_rows(ptr noundef nonnull %6, i32 noundef %1096, ptr noundef nonnull %991) #17
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 458880
  store i32 0, ptr %1097, align 32
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %1099 = load i32, ptr %1098, align 4
  %1100 = load i32, ptr %991, align 32
  %1101 = mul nsw i32 %1100, %1099
  %1102 = icmp sgt i32 %1101, 1
  br i1 %1102, label %1103, label %read_tile_info.exit

1103:                                             ; preds = %read_tile_info_max_tile.exit.i
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 75132
  %1105 = load i32, ptr %1104, align 4
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 75128
  %1107 = load i32, ptr %1106, align 8
  %1108 = add nsw i32 %1107, %1105
  %1109 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %1108) #17
  store i32 %1109, ptr %1097, align 32
  %1110 = load i32, ptr %1098, align 4
  %1111 = load i32, ptr %991, align 32
  %1112 = mul nsw i32 %1111, %1110
  %.not.i724 = icmp slt i32 %1109, %1112
  br i1 %.not.i724, label %1115, label %1113

1113:                                             ; preds = %1103
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %1114, i32 noundef 7, ptr noundef nonnull @.str.44) #17
  br label %1115

1115:                                             ; preds = %1113, %1103
  %1116 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #17
  %1117 = add nsw i32 %1116, 1
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 431864
  store i32 %1117, ptr %1118, align 8
  br label %read_tile_info.exit

read_tile_info.exit:                              ; preds = %read_tile_info_max_tile.exit.i, %1115
  %1119 = call i32 @av1_is_min_tile_width_satisfied(ptr noundef nonnull %5) #17
  %.not636 = icmp eq i32 %1119, 0
  br i1 %.not636, label %1120, label %1122

1120:                                             ; preds = %read_tile_info.exit
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %1121, i32 noundef 7, ptr noundef nonnull @.str.33) #17
  br label %1122

1122:                                             ; preds = %1120, %read_tile_info.exit
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 49128
  %.val659 = load i8, ptr %953, align 1
  %.not.i727 = icmp eq i8 %.val659, 0
  %1124 = getelementptr inbounds nuw i8, ptr %0, i64 73260
  %1125 = load i8, ptr %1124, align 4
  %.not843 = icmp eq i8 %1125, 0
  %1126 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 8) #17
  store i32 %1126, ptr %1123, align 8
  %1127 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not.i.i728 = icmp eq i32 %1127, 0
  br i1 %.not.i.i728, label %read_delta_q.exit.i, label %1128

1128:                                             ; preds = %1122
  %1129 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef 6) #17
  br label %read_delta_q.exit.i

read_delta_q.exit.i:                              ; preds = %1128, %1122
  %1130 = phi i32 [ %1129, %1128 ], [ 0, %1122 ]
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 49132
  store i32 %1130, ptr %1131, align 4
  br i1 %.not.i727, label %1132, label %1162

1132:                                             ; preds = %read_delta_q.exit.i
  br i1 %.not843, label %1136, label %1133

1133:                                             ; preds = %1132
  %1134 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %1135 = icmp eq i32 %1134, 0
  br label %1136

1136:                                             ; preds = %1133, %1132
  %.0.i729 = phi i1 [ %1135, %1133 ], [ true, %1132 ]
  %1137 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not.i38.i = icmp eq i32 %1137, 0
  br i1 %.not.i38.i, label %read_delta_q.exit39.i, label %1138

1138:                                             ; preds = %1136
  %1139 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef 6) #17
  br label %read_delta_q.exit39.i

read_delta_q.exit39.i:                            ; preds = %1138, %1136
  %1140 = phi i32 [ %1139, %1138 ], [ 0, %1136 ]
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 49136
  store i32 %1140, ptr %1141, align 8
  %1142 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not.i40.i = icmp eq i32 %1142, 0
  br i1 %.not.i40.i, label %read_delta_q.exit41.i, label %1143

1143:                                             ; preds = %read_delta_q.exit39.i
  %1144 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef 6) #17
  br label %read_delta_q.exit41.i

read_delta_q.exit41.i:                            ; preds = %1143, %read_delta_q.exit39.i
  %1145 = phi i32 [ %1144, %1143 ], [ 0, %read_delta_q.exit39.i ]
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 49144
  store i32 %1145, ptr %1146, align 8
  br i1 %.0.i729, label %1158, label %1147

1147:                                             ; preds = %read_delta_q.exit41.i
  %1148 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not.i42.i = icmp eq i32 %1148, 0
  br i1 %.not.i42.i, label %read_delta_q.exit43.i, label %1149

1149:                                             ; preds = %1147
  %1150 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef 6) #17
  br label %read_delta_q.exit43.i

read_delta_q.exit43.i:                            ; preds = %1149, %1147
  %1151 = phi i32 [ %1150, %1149 ], [ 0, %1147 ]
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 49140
  store i32 %1151, ptr %1152, align 4
  %1153 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not.i44.i = icmp eq i32 %1153, 0
  br i1 %.not.i44.i, label %read_delta_q.exit45.i, label %1154

1154:                                             ; preds = %read_delta_q.exit43.i
  %1155 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef 6) #17
  br label %read_delta_q.exit45.i

read_delta_q.exit45.i:                            ; preds = %1154, %read_delta_q.exit43.i
  %1156 = phi i32 [ %1155, %1154 ], [ 0, %read_delta_q.exit43.i ]
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 49148
  store i32 %1156, ptr %1157, align 4
  br label %1164

1158:                                             ; preds = %read_delta_q.exit41.i
  %1159 = load i32, ptr %1141, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 49140
  store i32 %1159, ptr %1160, align 4
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 49148
  store i32 %1145, ptr %1161, align 4
  br label %1164

1162:                                             ; preds = %read_delta_q.exit.i
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 49136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1163, i8 0, i64 16, i1 false)
  br label %1164

1164:                                             ; preds = %1162, %1158, %read_delta_q.exit45.i
  %1165 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %1166 = icmp ne i32 %1165, 0
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 67488
  %1168 = zext i1 %1166 to i8
  store i8 %1168, ptr %1167, align 8
  br i1 %1166, label %1169, label %1176

1169:                                             ; preds = %1164
  %1170 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 4) #17
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 67492
  store i32 %1170, ptr %1171, align 4
  %1172 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 4) #17
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 67496
  store i32 %1172, ptr %1173, align 8
  br i1 %.not843, label %setup_quantization.exit, label %1174

1174:                                             ; preds = %1169
  %1175 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 4) #17
  br label %setup_quantization.exit

1176:                                             ; preds = %1164
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 67492
  store i32 0, ptr %1177, align 4
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 67496
  store i32 0, ptr %1178, align 8
  br label %setup_quantization.exit

setup_quantization.exit:                          ; preds = %1169, %1174, %1176
  %.sink.i = phi i32 [ 0, %1176 ], [ %1175, %1174 ], [ %1172, %1169 ]
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 67500
  store i32 %.sink.i, ptr %1179, align 4
  %1180 = load i32, ptr %937, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 10656
  store i32 %1180, ptr %1181, align 16
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 75704
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 75744
  %1184 = load i32, ptr %1183, align 16
  %.val658 = load i8, ptr %953, align 1
  %.not.i730 = icmp eq i8 %.val658, 0
  %1185 = select i1 %.not.i730, i32 3, i32 1
  %1186 = icmp slt i32 %1184, %1185
  br i1 %1186, label %1197, label %1187

1187:                                             ; preds = %setup_quantization.exit
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 75752
  %1189 = load i32, ptr %1188, align 8
  %1190 = load i32, ptr %992, align 8
  %1191 = icmp slt i32 %1189, %1190
  br i1 %1191, label %1197, label %1192

1192:                                             ; preds = %1187
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 75748
  %1194 = load i32, ptr %1193, align 4
  %1195 = load i32, ptr %1098, align 4
  %1196 = icmp slt i32 %1194, %1195
  br i1 %1196, label %1197, label %1204

1197:                                             ; preds = %1192, %1187, %setup_quantization.exit
  call void @av1_free_above_context_buffers(ptr noundef nonnull %1182) #17
  %1198 = load i32, ptr %1098, align 4
  %1199 = load i32, ptr %992, align 8
  %.val657 = load i8, ptr %953, align 1
  %.not.i731 = icmp eq i8 %.val657, 0
  %1200 = select i1 %.not.i731, i32 3, i32 1
  %1201 = call i32 @av1_alloc_above_context_buffers(ptr noundef nonnull %1182, i32 noundef %1198, i32 noundef %1199, i32 noundef %1200) #17
  %.not637 = icmp eq i32 %1201, 0
  br i1 %.not637, label %1204, label %1202

1202:                                             ; preds = %1197
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %1203, i32 noundef 2, ptr noundef nonnull @.str.34) #17
  br label %1204

1204:                                             ; preds = %1197, %1202, %1192
  %1205 = load i32, ptr %247, align 4
  %1206 = icmp eq i32 %1205, 7
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1204
  call void @av1_setup_past_independence(ptr noundef nonnull %5) #17
  br label %1208

1208:                                             ; preds = %1207, %1204
  %1209 = getelementptr i8, ptr %0, i64 67504
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 67505
  store i8 0, ptr %1210, align 1
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 67506
  store i8 0, ptr %1211, align 2
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 67507
  store i8 0, ptr %1212, align 1
  %1213 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %1214 = trunc i32 %1213 to i8
  store i8 %1214, ptr %1209, align 4
  %.not.i732 = icmp eq i8 %1214, 0
  br i1 %.not.i732, label %1215, label %1243

1215:                                             ; preds = %1208
  %1216 = load ptr, ptr %912, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 80
  %1218 = load ptr, ptr %1217, align 8
  %.not72.i = icmp eq ptr %1218, null
  br i1 %.not72.i, label %1226, label %1219

1219:                                             ; preds = %1215
  %1220 = getelementptr inbounds nuw i8, ptr %1216, i64 260
  %1221 = load i32, ptr %1220, align 4
  %1222 = getelementptr inbounds nuw i8, ptr %1216, i64 264
  %1223 = load i32, ptr %1222, align 8
  %1224 = mul nsw i32 %1223, %1221
  %1225 = sext i32 %1224 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1218, i8 0, i64 %1225, i1 false)
  %.pre.i739 = load ptr, ptr %912, align 8
  br label %1226

1226:                                             ; preds = %1219, %1215
  %1227 = phi ptr [ %.pre.i739, %1219 ], [ %1216, %1215 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %1209, i8 0, i64 172, i1 false)
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 220
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 67508
  %1231 = getelementptr inbounds nuw i8, ptr %1227, i64 92
  br label %1232

1232:                                             ; preds = %1242, %1226
  %indvars.iv22.i.i = phi i64 [ 0, %1226 ], [ %indvars.iv.next23.i.i, %1242 ]
  %1233 = getelementptr inbounds nuw [4 x i8], ptr %1228, i64 %indvars.iv22.i.i
  %1234 = load i32, ptr %1233, align 4
  %1235 = getelementptr inbounds nuw [4 x i8], ptr %1229, i64 %indvars.iv22.i.i
  store i32 %1234, ptr %1235, align 4
  %1236 = getelementptr inbounds nuw [16 x i8], ptr %1230, i64 %indvars.iv22.i.i
  %1237 = getelementptr inbounds nuw [16 x i8], ptr %1231, i64 %indvars.iv22.i.i
  br label %1238

1238:                                             ; preds = %1238, %1232
  %indvars.iv.i.i740 = phi i64 [ 0, %1232 ], [ %indvars.iv.next.i.i741, %1238 ]
  %1239 = getelementptr inbounds nuw [2 x i8], ptr %1236, i64 %indvars.iv.i.i740
  %1240 = load i16, ptr %1239, align 2
  %1241 = getelementptr inbounds nuw [2 x i8], ptr %1237, i64 %indvars.iv.i.i740
  store i16 %1240, ptr %1241, align 2
  %indvars.iv.next.i.i741 = add nuw nsw i64 %indvars.iv.i.i740, 1
  %exitcond.not.i.i742 = icmp eq i64 %indvars.iv.next.i.i741, 8
  br i1 %exitcond.not.i.i742, label %1242, label %1238, !llvm.loop !35

1242:                                             ; preds = %1238
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, 8
  br i1 %exitcond25.not.i.i, label %setup_segmentation.exit, label %1232, !llvm.loop !36

1243:                                             ; preds = %1208
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 48592
  %1245 = load ptr, ptr %1244, align 16
  %.not73.i = icmp eq ptr %1245, null
  br i1 %.not73.i, label %1259, label %1246

1246:                                             ; preds = %1243
  %1247 = load i32, ptr %997, align 4
  %1248 = getelementptr inbounds nuw i8, ptr %1245, i64 260
  %1249 = load i32, ptr %1248, align 4
  %1250 = icmp eq i32 %1247, %1249
  br i1 %1250, label %1251, label %1259

1251:                                             ; preds = %1246
  %1252 = load i32, ptr %992, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1245, i64 264
  %1254 = load i32, ptr %1253, align 8
  %1255 = icmp eq i32 %1252, %1254
  br i1 %1255, label %1256, label %1259

1256:                                             ; preds = %1251
  %1257 = getelementptr inbounds nuw i8, ptr %1245, i64 80
  %1258 = load ptr, ptr %1257, align 8
  br label %1259

1259:                                             ; preds = %1256, %1251, %1246, %1243
  %.sink.i733 = phi ptr [ %1258, %1256 ], [ null, %1251 ], [ null, %1246 ], [ null, %1243 ]
  %1260 = getelementptr inbounds nuw i8, ptr %0, i64 67680
  store ptr %.sink.i733, ptr %1260, align 16
  %1261 = load i32, ptr %247, align 4
  %1262 = icmp eq i32 %1261, 7
  br i1 %1262, label %.thread.i738, label %1263

.thread.i738:                                     ; preds = %1259
  store i8 1, ptr %1210, align 1
  store i8 0, ptr %1212, align 1
  store i8 1, ptr %1211, align 2
  br label %1272

1263:                                             ; preds = %1259
  %1264 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %1265 = trunc i32 %1264 to i8
  store i8 %1265, ptr %1210, align 1
  %.not74.i = icmp eq i8 %1265, 0
  br i1 %.not74.i, label %1269, label %1266

1266:                                             ; preds = %1263
  %1267 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %1268 = trunc i32 %1267 to i8
  br label %1269

1269:                                             ; preds = %1266, %1263
  %storemerge.i = phi i8 [ %1268, %1266 ], [ 0, %1263 ]
  store i8 %storemerge.i, ptr %1212, align 1
  %1270 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %1271 = trunc i32 %1270 to i8
  store i8 %1271, ptr %1211, align 2
  %.not76.i = icmp eq i8 %1271, 0
  br i1 %.not76.i, label %1293, label %1272

1272:                                             ; preds = %1269, %.thread.i738
  call void @av1_clearall_segfeatures(ptr noundef nonnull %1209) #17
  br label %.preheader.i734

.preheader.i734:                                  ; preds = %1290, %1272
  %.097.i = phi i32 [ 0, %1272 ], [ %1291, %1290 ]
  br label %1273

1273:                                             ; preds = %._crit_edge.i736, %.preheader.i734
  %.06696.i = phi i32 [ 0, %.preheader.i734 ], [ %1289, %._crit_edge.i736 ]
  %1274 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not78.i = icmp eq i32 %1274, 0
  %.pre102.i = trunc nuw nsw i32 %.06696.i to i8
  br i1 %.not78.i, label %._crit_edge.i736, label %1275

1275:                                             ; preds = %1273
  call void @av1_enable_segfeature(ptr noundef nonnull %1209, i32 noundef %.097.i, i8 noundef zeroext %.pre102.i) #17
  %1276 = call i32 @av1_seg_feature_data_max(i8 noundef zeroext %.pre102.i) #17
  %1277 = sub nsw i32 0, %1276
  %1278 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1276, i1 false)
  %1279 = sub nuw nsw i32 32, %1278
  %1280 = call i32 @av1_is_segfeature_signed(i8 noundef zeroext %.pre102.i) #17
  %.not79.i = icmp eq i32 %1280, 0
  br i1 %.not79.i, label %1283, label %1281

1281:                                             ; preds = %1275
  %1282 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef %1279) #17
  br label %1285

1283:                                             ; preds = %1275
  %1284 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef %1279) #17
  br label %1285

1285:                                             ; preds = %1283, %1281
  %.1.i735 = phi i32 [ %1282, %1281 ], [ %1284, %1283 ]
  %1286 = icmp slt i32 %.1.i735, %1277
  %1287 = call i32 @llvm.smin.i32(i32 %.1.i735, i32 %1276)
  %1288 = select i1 %1286, i32 %1277, i32 %1287
  br label %._crit_edge.i736

._crit_edge.i736:                                 ; preds = %1285, %1273
  %.067.i = phi i32 [ %1288, %1285 ], [ 0, %1273 ]
  call void @av1_set_segdata(ptr noundef nonnull %1209, i32 noundef %.097.i, i8 noundef zeroext %.pre102.i, i32 noundef %.067.i) #17
  %1289 = add nuw nsw i32 %.06696.i, 1
  %exitcond.not.i737 = icmp eq i32 %1289, 8
  br i1 %exitcond.not.i737, label %1290, label %1273, !llvm.loop !37

1290:                                             ; preds = %._crit_edge.i736
  %1291 = add nuw nsw i32 %.097.i, 1
  %exitcond99.not.i = icmp eq i32 %1291, 8
  br i1 %exitcond99.not.i, label %1292, label %.preheader.i734, !llvm.loop !38

1292:                                             ; preds = %1290
  call void @av1_calculate_segdata(ptr noundef nonnull %1209) #17
  br label %1317

1293:                                             ; preds = %1269
  %1294 = load ptr, ptr %1244, align 16
  %.not77.i = icmp eq ptr %1294, null
  br i1 %.not77.i, label %1317, label %1295

1295:                                             ; preds = %1293
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 220
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %1298 = getelementptr inbounds nuw i8, ptr %1294, i64 92
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 67508
  br label %1300

1300:                                             ; preds = %1310, %1295
  %indvars.iv22.i80.i = phi i64 [ 0, %1295 ], [ %indvars.iv.next23.i84.i, %1310 ]
  %1301 = getelementptr inbounds nuw [4 x i8], ptr %1296, i64 %indvars.iv22.i80.i
  %1302 = load i32, ptr %1301, align 4
  %1303 = getelementptr inbounds nuw [4 x i8], ptr %1297, i64 %indvars.iv22.i80.i
  store i32 %1302, ptr %1303, align 4
  %1304 = getelementptr inbounds nuw [16 x i8], ptr %1298, i64 %indvars.iv22.i80.i
  %1305 = getelementptr inbounds nuw [16 x i8], ptr %1299, i64 %indvars.iv22.i80.i
  br label %1306

1306:                                             ; preds = %1306, %1300
  %indvars.iv.i81.i = phi i64 [ 0, %1300 ], [ %indvars.iv.next.i82.i, %1306 ]
  %1307 = getelementptr inbounds nuw [2 x i8], ptr %1304, i64 %indvars.iv.i81.i
  %1308 = load i16, ptr %1307, align 2
  %1309 = getelementptr inbounds nuw [2 x i8], ptr %1305, i64 %indvars.iv.i81.i
  store i16 %1308, ptr %1309, align 2
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, 8
  br i1 %exitcond.not.i83.i, label %1310, label %1306, !llvm.loop !35

1310:                                             ; preds = %1306
  %indvars.iv.next23.i84.i = add nuw nsw i64 %indvars.iv22.i80.i, 1
  %exitcond25.not.i85.i = icmp eq i64 %indvars.iv.next23.i84.i, 8
  br i1 %exitcond25.not.i85.i, label %segfeatures_copy.exit86.i, label %1300, !llvm.loop !36

segfeatures_copy.exit86.i:                        ; preds = %1310
  %1311 = getelementptr inbounds nuw i8, ptr %1294, i64 256
  %1312 = load i8, ptr %1311, align 4
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 67672
  store i8 %1312, ptr %1313, align 4
  %1314 = getelementptr inbounds nuw i8, ptr %1294, i64 252
  %1315 = load i32, ptr %1314, align 4
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 67668
  store i32 %1315, ptr %1316, align 4
  br label %1317

1317:                                             ; preds = %segfeatures_copy.exit86.i, %1293, %1292
  %1318 = load ptr, ptr %912, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 220
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 67508
  %1322 = getelementptr inbounds nuw i8, ptr %1318, i64 92
  br label %1323

1323:                                             ; preds = %1333, %1317
  %indvars.iv22.i87.i = phi i64 [ 0, %1317 ], [ %indvars.iv.next23.i91.i, %1333 ]
  %1324 = getelementptr inbounds nuw [4 x i8], ptr %1319, i64 %indvars.iv22.i87.i
  %1325 = load i32, ptr %1324, align 4
  %1326 = getelementptr inbounds nuw [4 x i8], ptr %1320, i64 %indvars.iv22.i87.i
  store i32 %1325, ptr %1326, align 4
  %1327 = getelementptr inbounds nuw [16 x i8], ptr %1321, i64 %indvars.iv22.i87.i
  %1328 = getelementptr inbounds nuw [16 x i8], ptr %1322, i64 %indvars.iv22.i87.i
  br label %1329

1329:                                             ; preds = %1329, %1323
  %indvars.iv.i88.i = phi i64 [ 0, %1323 ], [ %indvars.iv.next.i89.i, %1329 ]
  %1330 = getelementptr inbounds nuw [2 x i8], ptr %1327, i64 %indvars.iv.i88.i
  %1331 = load i16, ptr %1330, align 2
  %1332 = getelementptr inbounds nuw [2 x i8], ptr %1328, i64 %indvars.iv.i88.i
  store i16 %1331, ptr %1332, align 2
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i90.i = icmp eq i64 %indvars.iv.next.i89.i, 8
  br i1 %exitcond.not.i90.i, label %1333, label %1329, !llvm.loop !35

1333:                                             ; preds = %1329
  %indvars.iv.next23.i91.i = add nuw nsw i64 %indvars.iv22.i87.i, 1
  %exitcond25.not.i92.i = icmp eq i64 %indvars.iv.next23.i91.i, 8
  br i1 %exitcond25.not.i92.i, label %setup_segmentation.exit, label %1323, !llvm.loop !36

setup_segmentation.exit:                          ; preds = %1333, %1242
  %.sink114.i = phi ptr [ %1227, %1242 ], [ %1318, %1333 ]
  %1334 = getelementptr inbounds nuw i8, ptr %0, i64 67672
  %1335 = load i8, ptr %1334, align 4
  %1336 = getelementptr inbounds nuw i8, ptr %.sink114.i, i64 256
  store i8 %1335, ptr %1336, align 4
  %1337 = getelementptr inbounds nuw i8, ptr %0, i64 67668
  %1338 = load i32, ptr %1337, align 4
  %1339 = getelementptr inbounds nuw i8, ptr %.sink114.i, i64 252
  store i32 %1338, ptr %1339, align 4
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 72780
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 72784
  store i32 1, ptr %1341, align 4
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 72792
  store i32 1, ptr %1342, align 4
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 72788
  store i32 0, ptr %1343, align 4
  %1344 = getelementptr inbounds nuw i8, ptr %0, i64 72796
  store i32 0, ptr %1344, align 4
  %1345 = load i32, ptr %1123, align 8
  %1346 = icmp sgt i32 %1345, 0
  br i1 %1346, label %1347, label %.thread826

.thread826:                                       ; preds = %setup_segmentation.exit
  store i32 0, ptr %1340, align 4
  br label %1365

1347:                                             ; preds = %setup_segmentation.exit
  %1348 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  store i32 %1348, ptr %1340, align 4
  %.not638 = icmp eq i32 %1348, 0
  br i1 %.not638, label %1365, label %1349

1349:                                             ; preds = %1347
  %1350 = load i32, ptr %1123, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %0, i64 10724
  store i32 %1350, ptr %1351, align 4
  %1352 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #17
  %1353 = shl nuw i32 1, %1352
  store i32 %1353, ptr %1341, align 8
  %1354 = load i8, ptr %246, align 8
  %1355 = trunc i8 %1354 to i1
  br i1 %1355, label %thread-pre-split828, label %1356

1356:                                             ; preds = %1349
  %1357 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  store i32 %1357, ptr %1343, align 4
  br label %1358

thread-pre-split828:                              ; preds = %1349
  %.pr829 = load i32, ptr %1343, align 4
  br label %1358

1358:                                             ; preds = %thread-pre-split828, %1356
  %1359 = phi i32 [ %.pr829, %thread-pre-split828 ], [ %1357, %1356 ]
  %.not639 = icmp eq i32 %1359, 0
  br i1 %.not639, label %1365, label %1360

1360:                                             ; preds = %1358
  %1361 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #17
  %1362 = shl nuw i32 1, %1361
  store i32 %1362, ptr %1342, align 4
  %1363 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  store i32 %1363, ptr %1344, align 4
  %.val = load i8, ptr %953, align 1
  %.not.i743 = icmp eq i8 %.val, 0
  %1364 = select i1 %.not.i743, i32 3, i32 1
  call void @av1_reset_loop_filter_delta(ptr noundef nonnull %0, i32 noundef %1364) #17
  br label %1365

1365:                                             ; preds = %.thread826, %1358, %1360, %1347
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1367 = load i8, ptr %1366, align 2
  %1368 = and i8 %1367, 1
  %1369 = zext nneg i8 %1368 to i32
  %1370 = getelementptr inbounds nuw i8, ptr %0, i64 10728
  store i32 %1369, ptr %1370, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 49136
  %1372 = getelementptr inbounds nuw i8, ptr %0, i64 49144
  %1373 = getelementptr inbounds nuw i8, ptr %0, i64 49140
  %1374 = getelementptr inbounds nuw i8, ptr %0, i64 49148
  %1375 = getelementptr inbounds nuw i8, ptr %0, i64 10692
  %1376 = getelementptr inbounds nuw i8, ptr %0, i64 10660
  br label %1377

1377:                                             ; preds = %1365, %1398
  %indvars.iv911 = phi i64 [ 0, %1365 ], [ %indvars.iv.next912, %1398 ]
  %1378 = load i32, ptr %1123, align 8
  %1379 = trunc nuw nsw i64 %indvars.iv911 to i32
  %1380 = call i32 @av1_get_qindex(ptr noundef nonnull %1209, i32 noundef %1379, i32 noundef %1378) #17
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %1382, label %1398

1382:                                             ; preds = %1377
  %1383 = load i32, ptr %1131, align 4
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %1398

1385:                                             ; preds = %1382
  %1386 = load i32, ptr %1371, align 8
  %1387 = icmp eq i32 %1386, 0
  br i1 %1387, label %1388, label %1398

1388:                                             ; preds = %1385
  %1389 = load i32, ptr %1372, align 8
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1391, label %1398

1391:                                             ; preds = %1388
  %1392 = load i32, ptr %1373, align 4
  %1393 = icmp eq i32 %1392, 0
  br i1 %1393, label %1394, label %1398

1394:                                             ; preds = %1391
  %1395 = load i32, ptr %1374, align 4
  %1396 = icmp eq i32 %1395, 0
  %1397 = zext i1 %1396 to i32
  br label %1398

1398:                                             ; preds = %1394, %1391, %1388, %1385, %1382, %1377
  %1399 = phi i32 [ 0, %1391 ], [ 0, %1388 ], [ 0, %1385 ], [ 0, %1382 ], [ 0, %1377 ], [ %1397, %1394 ]
  %1400 = getelementptr inbounds nuw [4 x i8], ptr %1375, i64 %indvars.iv911
  store i32 %1399, ptr %1400, align 4
  %1401 = getelementptr inbounds nuw [4 x i8], ptr %1376, i64 %indvars.iv911
  store i32 %1380, ptr %1401, align 4
  %indvars.iv.next912 = add nuw nsw i64 %indvars.iv911, 1
  %exitcond914.not = icmp eq i64 %indvars.iv.next912, 8
  br i1 %exitcond914.not, label %1402, label %1377, !llvm.loop !39

1402:                                             ; preds = %1398
  %.val672 = load i8, ptr %1209, align 16
  %.not.i744 = icmp eq i8 %.val672, 0
  br i1 %.not.i744, label %is_coded_lossless.exit, label %.preheader.i745

1403:                                             ; preds = %.preheader.i745
  %indvars.iv.next.i747 = add nuw nsw i64 %indvars.iv.i746, 1
  %exitcond.not.i748 = icmp eq i64 %indvars.iv.next.i747, 8
  br i1 %exitcond.not.i748, label %is_coded_lossless.exit.thread, label %.preheader.i745, !llvm.loop !40

is_coded_lossless.exit.thread:                    ; preds = %1403
  %1404 = getelementptr inbounds nuw i8, ptr %0, i64 49011
  store i8 1, ptr %1404, align 1
  br label %1412

.preheader.i745:                                  ; preds = %1402, %1403
  %indvars.iv.i746 = phi i64 [ %indvars.iv.next.i747, %1403 ], [ 0, %1402 ]
  %1405 = getelementptr inbounds nuw [4 x i8], ptr %1375, i64 %indvars.iv.i746
  %1406 = load i32, ptr %1405, align 4
  %.not7.i = icmp eq i32 %1406, 0
  br i1 %.not7.i, label %is_coded_lossless.exit.thread831, label %1403

is_coded_lossless.exit.thread831:                 ; preds = %.preheader.i745
  %1407 = getelementptr inbounds nuw i8, ptr %0, i64 49011
  store i8 0, ptr %1407, align 1
  br label %1418

is_coded_lossless.exit:                           ; preds = %1402
  %1408 = load i32, ptr %1375, align 4
  %1409 = icmp ne i32 %1408, 0
  %1410 = getelementptr inbounds nuw i8, ptr %0, i64 49011
  %1411 = zext i1 %1409 to i8
  store i8 %1411, ptr %1410, align 1
  br i1 %1409, label %1412, label %1418

1412:                                             ; preds = %is_coded_lossless.exit.thread, %is_coded_lossless.exit
  %1413 = phi ptr [ %1404, %is_coded_lossless.exit.thread ], [ %1410, %is_coded_lossless.exit ]
  %1414 = getelementptr i8, ptr %0, i64 48424
  %.val670 = load i32, ptr %1414, align 8
  %1415 = getelementptr i8, ptr %0, i64 48440
  %.val671 = load i32, ptr %1415, align 8
  %1416 = icmp eq i32 %.val670, %.val671
  %1417 = zext i1 %1416 to i8
  br label %1418

1418:                                             ; preds = %is_coded_lossless.exit.thread831, %1412, %is_coded_lossless.exit
  %1419 = phi ptr [ %1410, %is_coded_lossless.exit ], [ %1413, %1412 ], [ %1407, %is_coded_lossless.exit.thread831 ]
  %1420 = phi i8 [ 0, %is_coded_lossless.exit ], [ %1417, %1412 ], [ 0, %is_coded_lossless.exit.thread831 ]
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 49012
  store i8 %1420, ptr %1421, align 4
  %1422 = load i32, ptr %937, align 8
  %.not.i749 = icmp ne i8 %.val672, 0
  %1423 = getelementptr inbounds nuw i8, ptr %0, i64 49152
  %1424 = getelementptr inbounds nuw i8, ptr %0, i64 49184
  %1425 = getelementptr inbounds nuw i8, ptr %0, i64 49216
  %1426 = getelementptr inbounds nuw i8, ptr %0, i64 67492
  %1427 = getelementptr inbounds nuw i8, ptr %0, i64 63840
  %1428 = getelementptr inbounds nuw i8, ptr %0, i64 67496
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 65056
  %1430 = getelementptr inbounds nuw i8, ptr %0, i64 66272
  br label %1431

1431:                                             ; preds = %1482, %1418
  %indvars.iv85.i = phi i64 [ 0, %1418 ], [ %indvars.iv.next86.i, %1482 ]
  %1432 = getelementptr inbounds nuw [4 x i8], ptr %1376, i64 %indvars.iv85.i
  %1433 = load i32, ptr %1432, align 4
  %1434 = load i32, ptr %1131, align 4
  %1435 = call signext i16 @av1_dc_quant_QTX(i32 noundef %1433, i32 noundef %1434, i32 noundef %1422) #17
  %1436 = getelementptr inbounds nuw [4 x i8], ptr %1423, i64 %indvars.iv85.i
  store i16 %1435, ptr %1436, align 4
  %1437 = call signext i16 @av1_ac_quant_QTX(i32 noundef %1433, i32 noundef 0, i32 noundef %1422) #17
  %1438 = getelementptr inbounds nuw i8, ptr %1436, i64 2
  store i16 %1437, ptr %1438, align 2
  %1439 = load i32, ptr %1371, align 8
  %1440 = call signext i16 @av1_dc_quant_QTX(i32 noundef %1433, i32 noundef %1439, i32 noundef %1422) #17
  %1441 = getelementptr inbounds nuw [4 x i8], ptr %1424, i64 %indvars.iv85.i
  store i16 %1440, ptr %1441, align 4
  %1442 = load i32, ptr %1372, align 8
  %1443 = call signext i16 @av1_ac_quant_QTX(i32 noundef %1433, i32 noundef %1442, i32 noundef %1422) #17
  %1444 = getelementptr inbounds nuw i8, ptr %1441, i64 2
  store i16 %1443, ptr %1444, align 2
  %1445 = load i32, ptr %1373, align 4
  %1446 = call signext i16 @av1_dc_quant_QTX(i32 noundef %1433, i32 noundef %1445, i32 noundef %1422) #17
  %1447 = getelementptr inbounds nuw [4 x i8], ptr %1425, i64 %indvars.iv85.i
  store i16 %1446, ptr %1447, align 4
  %1448 = load i32, ptr %1374, align 4
  %1449 = call signext i16 @av1_ac_quant_QTX(i32 noundef %1433, i32 noundef %1448, i32 noundef %1422) #17
  %1450 = getelementptr inbounds nuw i8, ptr %1447, i64 2
  store i16 %1449, ptr %1450, align 2
  %1451 = trunc nuw nsw i64 %indvars.iv85.i to i32
  %1452 = call zeroext i1 @av1_use_qmatrix(ptr noundef nonnull %1123, ptr noundef nonnull %0, i32 noundef %1451) #17
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %1431
  %1454 = load i32, ptr %1426, align 4
  br label %1455

1455:                                             ; preds = %1453, %1431
  %1456 = phi i32 [ %1454, %1453 ], [ 15, %1431 ]
  %1457 = getelementptr inbounds nuw [152 x i8], ptr %1427, i64 %indvars.iv85.i
  br label %1458

1458:                                             ; preds = %1458, %1455
  %indvars.iv.i750 = phi i64 [ 0, %1455 ], [ %indvars.iv.next.i751, %1458 ]
  %1459 = trunc i64 %indvars.iv.i750 to i8
  %1460 = call ptr @av1_iqmatrix(ptr noundef nonnull %1123, i32 noundef %1456, i32 noundef 0, i8 noundef zeroext %1459) #17
  %1461 = getelementptr inbounds nuw [8 x i8], ptr %1457, i64 %indvars.iv.i750
  store ptr %1460, ptr %1461, align 8
  %indvars.iv.next.i751 = add nuw nsw i64 %indvars.iv.i750, 1
  %exitcond.not.i752 = icmp eq i64 %indvars.iv.next.i751, 19
  br i1 %exitcond.not.i752, label %1462, label %1458, !llvm.loop !41

1462:                                             ; preds = %1458
  br i1 %1452, label %1463, label %1465

1463:                                             ; preds = %1462
  %1464 = load i32, ptr %1428, align 8
  br label %1465

1465:                                             ; preds = %1463, %1462
  %1466 = phi i32 [ %1464, %1463 ], [ 15, %1462 ]
  %1467 = getelementptr inbounds nuw [152 x i8], ptr %1429, i64 %indvars.iv85.i
  br label %1468

1468:                                             ; preds = %1468, %1465
  %indvars.iv77.i = phi i64 [ 0, %1465 ], [ %indvars.iv.next78.i, %1468 ]
  %1469 = trunc i64 %indvars.iv77.i to i8
  %1470 = call ptr @av1_iqmatrix(ptr noundef nonnull %1123, i32 noundef %1466, i32 noundef 1, i8 noundef zeroext %1469) #17
  %1471 = getelementptr inbounds nuw [8 x i8], ptr %1467, i64 %indvars.iv77.i
  store ptr %1470, ptr %1471, align 8
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 19
  br i1 %exitcond80.not.i, label %1472, label %1468, !llvm.loop !42

1472:                                             ; preds = %1468
  br i1 %1452, label %1473, label %1475

1473:                                             ; preds = %1472
  %1474 = load i32, ptr %1179, align 4
  br label %1475

1475:                                             ; preds = %1473, %1472
  %1476 = phi i32 [ %1474, %1473 ], [ 15, %1472 ]
  %1477 = getelementptr inbounds nuw [152 x i8], ptr %1430, i64 %indvars.iv85.i
  br label %1478

1478:                                             ; preds = %1478, %1475
  %indvars.iv81.i = phi i64 [ 0, %1475 ], [ %indvars.iv.next82.i, %1478 ]
  %1479 = trunc i64 %indvars.iv81.i to i8
  %1480 = call ptr @av1_iqmatrix(ptr noundef nonnull %1123, i32 noundef %1476, i32 noundef 2, i8 noundef zeroext %1479) #17
  %1481 = getelementptr inbounds nuw [8 x i8], ptr %1477, i64 %indvars.iv81.i
  store ptr %1480, ptr %1481, align 8
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 19
  br i1 %exitcond84.not.i, label %1482, label %1478, !llvm.loop !43

1482:                                             ; preds = %1478
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %1483 = icmp samesign ult i64 %indvars.iv85.i, 7
  %1484 = select i1 %.not.i749, i1 %1483, i1 false
  br i1 %1484, label %1431, label %setup_segmentation_dequant.exit, !llvm.loop !44

setup_segmentation_dequant.exit:                  ; preds = %1482
  %1485 = load i8, ptr %1419, align 1
  %1486 = trunc i8 %1485 to i1
  br i1 %1486, label %.thread833, label %1489

.thread833:                                       ; preds = %setup_segmentation_dequant.exit
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 71536
  store i32 0, ptr %1487, align 16
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 71540
  store i32 0, ptr %1488, align 4
  br label %1492

1489:                                             ; preds = %setup_segmentation_dequant.exit
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 73219
  %1491 = load i8, ptr %1490, align 1
  %.not641 = icmp eq i8 %1491, 0
  br i1 %.not641, label %1492, label %1496

1492:                                             ; preds = %.thread833, %1489
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 72128
  store i32 0, ptr %1493, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %0, i64 72000
  store i32 0, ptr %1494, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 72064
  store i32 0, ptr %1495, align 8
  br label %1496

1496:                                             ; preds = %1492, %1489
  %1497 = load i8, ptr %1421, align 4
  %1498 = trunc i8 %1497 to i1
  br i1 %1498, label %1502, label %1499

1499:                                             ; preds = %1496
  %1500 = getelementptr inbounds nuw i8, ptr %0, i64 73220
  %1501 = load i8, ptr %1500, align 4
  %.not642 = icmp eq i8 %1501, 0
  br i1 %.not642, label %1502, label %1506

1502:                                             ; preds = %1499, %1496
  %1503 = getelementptr inbounds nuw i8, ptr %0, i64 71576
  store i32 0, ptr %1503, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %0, i64 71640
  store i32 0, ptr %1504, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %0, i64 71704
  store i32 0, ptr %1505, align 8
  br label %1506

1506:                                             ; preds = %1502, %1499
  %.val.i753 = load i8, ptr %953, align 1
  %.not.i.i754 = icmp eq i8 %.val.i753, 0
  %1507 = getelementptr inbounds nuw i8, ptr %0, i64 71536
  %1508 = load i8, ptr %246, align 4
  %1509 = trunc i8 %1508 to i1
  br i1 %1509, label %1514, label %1510

1510:                                             ; preds = %1506
  %1511 = getelementptr inbounds nuw i8, ptr %0, i64 49011
  %1512 = load i8, ptr %1511, align 1
  %1513 = trunc i8 %1512 to i1
  br i1 %1513, label %1514, label %1519

1514:                                             ; preds = %1510, %1506
  %1515 = load ptr, ptr %912, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 1540
  call void @av1_set_default_ref_deltas(ptr noundef nonnull %1516) #17
  %1517 = load ptr, ptr %912, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 1548
  call void @av1_set_default_mode_deltas(ptr noundef nonnull %1518) #17
  br label %setup_loopfilter.exit

1519:                                             ; preds = %1510
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 48592
  %1521 = load ptr, ptr %1520, align 16
  %.not.i755 = icmp eq ptr %1521, null
  %1522 = getelementptr inbounds nuw i8, ptr %0, i64 71558
  br i1 %.not.i755, label %1529, label %1523

1523:                                             ; preds = %1519
  %1524 = getelementptr inbounds nuw i8, ptr %1521, i64 1540
  %1525 = load i64, ptr %1524, align 4
  store i64 %1525, ptr %1522, align 2
  %1526 = getelementptr inbounds nuw i8, ptr %0, i64 71566
  %1527 = getelementptr inbounds nuw i8, ptr %1521, i64 1548
  %1528 = load i16, ptr %1527, align 4
  store i16 %1528, ptr %1526, align 2
  br label %1531

1529:                                             ; preds = %1519
  call void @av1_set_default_ref_deltas(ptr noundef nonnull %1522) #17
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 71566
  call void @av1_set_default_mode_deltas(ptr noundef nonnull %1530) #17
  br label %1531

1531:                                             ; preds = %1529, %1523
  %1532 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 6) #17
  store i32 %1532, ptr %1507, align 4
  %1533 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 6) #17
  %1534 = getelementptr inbounds nuw i8, ptr %0, i64 71540
  store i32 %1533, ptr %1534, align 4
  br i1 %.not.i.i754, label %1535, label %1542

1535:                                             ; preds = %1531
  %1536 = load i32, ptr %1507, align 4
  %.not50.i = icmp eq i32 %1536, 0
  %.not51.i = icmp eq i32 %1533, 0
  %or.cond.i760 = select i1 %.not50.i, i1 %.not51.i, i1 false
  br i1 %or.cond.i760, label %1542, label %1537

1537:                                             ; preds = %1535
  %1538 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 6) #17
  %1539 = getelementptr inbounds nuw i8, ptr %0, i64 71544
  store i32 %1538, ptr %1539, align 4
  %1540 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 6) #17
  %1541 = getelementptr inbounds nuw i8, ptr %0, i64 71548
  store i32 %1540, ptr %1541, align 4
  br label %1542

1542:                                             ; preds = %1537, %1535, %1531
  %1543 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 3) #17
  %1544 = getelementptr inbounds nuw i8, ptr %0, i64 71552
  store i32 %1543, ptr %1544, align 4
  %1545 = getelementptr inbounds nuw i8, ptr %0, i64 71557
  store i8 0, ptr %1545, align 1
  %1546 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %1547 = trunc i32 %1546 to i8
  %1548 = getelementptr inbounds nuw i8, ptr %0, i64 71556
  store i8 %1547, ptr %1548, align 4
  %.not52.i = icmp eq i8 %1547, 0
  br i1 %.not52.i, label %.loopexit.i, label %1549

1549:                                             ; preds = %1542
  %1550 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %1551 = trunc i32 %1550 to i8
  store i8 %1551, ptr %1545, align 1
  %.not53.i = icmp eq i8 %1551, 0
  br i1 %.not53.i, label %.loopexit.i, label %.preheader56.i

.preheader.i759:                                  ; preds = %1558
  %1552 = getelementptr inbounds nuw i8, ptr %0, i64 71566
  br label %1559

.preheader56.i:                                   ; preds = %1549, %1558
  %indvars.iv.i756 = phi i64 [ %indvars.iv.next.i757, %1558 ], [ 0, %1549 ]
  %1553 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not55.i = icmp eq i32 %1553, 0
  br i1 %.not55.i, label %1558, label %1554

1554:                                             ; preds = %.preheader56.i
  %1555 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef 6) #17
  %1556 = trunc i32 %1555 to i8
  %1557 = getelementptr inbounds nuw i8, ptr %1522, i64 %indvars.iv.i756
  store i8 %1556, ptr %1557, align 1
  br label %1558

1558:                                             ; preds = %1554, %.preheader56.i
  %indvars.iv.next.i757 = add nuw nsw i64 %indvars.iv.i756, 1
  %exitcond.not.i758 = icmp eq i64 %indvars.iv.next.i757, 8
  br i1 %exitcond.not.i758, label %.preheader.i759, label %.preheader56.i, !llvm.loop !45

1559:                                             ; preds = %1566, %.preheader.i759
  %1560 = phi i1 [ true, %.preheader.i759 ], [ false, %1566 ]
  %indvars.iv60.i = phi i64 [ 0, %.preheader.i759 ], [ 1, %1566 ]
  %1561 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not54.i = icmp eq i32 %1561, 0
  br i1 %.not54.i, label %1566, label %1562

1562:                                             ; preds = %1559
  %1563 = call i32 @aom_rb_read_inv_signed_literal(ptr noundef %1, i32 noundef 6) #17
  %1564 = trunc i32 %1563 to i8
  %1565 = getelementptr inbounds nuw i8, ptr %1552, i64 %indvars.iv60.i
  store i8 %1564, ptr %1565, align 1
  br label %1566

1566:                                             ; preds = %1562, %1559
  br i1 %1560, label %1559, label %.loopexit.i, !llvm.loop !46

.loopexit.i:                                      ; preds = %1566, %1549, %1542
  %1567 = load ptr, ptr %912, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 1540
  %1569 = load i64, ptr %1522, align 2
  store i64 %1569, ptr %1568, align 4
  %1570 = load ptr, ptr %912, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 1548
  %1572 = getelementptr inbounds nuw i8, ptr %0, i64 71566
  %1573 = load i16, ptr %1572, align 2
  store i16 %1573, ptr %1571, align 4
  br label %setup_loopfilter.exit

setup_loopfilter.exit:                            ; preds = %1514, %.loopexit.i
  %1574 = load i8, ptr %1419, align 1
  %1575 = trunc i8 %1574 to i1
  br i1 %1575, label %setup_cdef.exit, label %1576

1576:                                             ; preds = %setup_loopfilter.exit
  %1577 = getelementptr inbounds nuw i8, ptr %0, i64 73219
  %1578 = load i8, ptr %1577, align 1
  %.not643 = icmp eq i8 %1578, 0
  br i1 %.not643, label %setup_cdef.exit, label %1579

1579:                                             ; preds = %1576
  %.val.i761 = load i8, ptr %953, align 1
  %.val.fr.i = freeze i8 %.val.i761
  %.not.i.i762 = icmp eq i8 %.val.fr.i, 0
  %1580 = load i8, ptr %246, align 4
  %1581 = trunc i8 %1580 to i1
  br i1 %1581, label %setup_cdef.exit, label %1582

1582:                                             ; preds = %1579
  %1583 = getelementptr inbounds nuw i8, ptr %0, i64 71992
  %1584 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #17
  %1585 = add nsw i32 %1584, 3
  store i32 %1585, ptr %1583, align 4
  %1586 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 2) #17
  %1587 = getelementptr inbounds nuw i8, ptr %0, i64 72128
  store i32 %1586, ptr %1587, align 4
  %1588 = shl nuw i32 1, %1586
  %1589 = getelementptr inbounds nuw i8, ptr %0, i64 71996
  store i32 %1588, ptr %1589, align 4
  %.not.i763 = icmp eq i32 %1586, 31
  br i1 %.not.i763, label %setup_cdef.exit, label %.lr.ph.i764

.lr.ph.i764:                                      ; preds = %1582
  %1590 = getelementptr inbounds nuw i8, ptr %0, i64 72000
  %1591 = getelementptr inbounds nuw i8, ptr %0, i64 72064
  br i1 %.not.i.i762, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i764, %.lr.ph.split.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i764 ]
  %1592 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 6) #17
  %1593 = getelementptr inbounds nuw [4 x i8], ptr %1590, i64 %indvars.iv21.i
  store i32 %1592, ptr %1593, align 4
  %1594 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 6) #17
  %1595 = getelementptr inbounds nuw [4 x i8], ptr %1591, i64 %indvars.iv21.i
  store i32 %1594, ptr %1595, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %1596 = load i32, ptr %1589, align 4
  %1597 = sext i32 %1596 to i64
  %1598 = icmp slt i64 %indvars.iv.next22.i, %1597
  br i1 %1598, label %.lr.ph.split.us.i, label %setup_cdef.exit, !llvm.loop !47

.lr.ph.split.i:                                   ; preds = %.lr.ph.i764, %.lr.ph.split.i
  %indvars.iv.i765 = phi i64 [ %indvars.iv.next.i766, %.lr.ph.split.i ], [ 0, %.lr.ph.i764 ]
  %1599 = call i32 @aom_rb_read_literal(ptr noundef %1, i32 noundef 6) #17
  %1600 = getelementptr inbounds nuw [4 x i8], ptr %1590, i64 %indvars.iv.i765
  store i32 %1599, ptr %1600, align 4
  %1601 = getelementptr inbounds nuw [4 x i8], ptr %1591, i64 %indvars.iv.i765
  store i32 0, ptr %1601, align 4
  %indvars.iv.next.i766 = add nuw nsw i64 %indvars.iv.i765, 1
  %1602 = load i32, ptr %1589, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = icmp slt i64 %indvars.iv.next.i766, %1603
  br i1 %1604, label %.lr.ph.split.i, label %setup_cdef.exit, !llvm.loop !47

setup_cdef.exit:                                  ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %1582, %1579, %1576, %setup_loopfilter.exit
  %1605 = load i8, ptr %1421, align 4
  %1606 = trunc i8 %1605 to i1
  br i1 %1606, label %decode_restoration_mode.exit, label %1607

1607:                                             ; preds = %setup_cdef.exit
  %1608 = getelementptr inbounds nuw i8, ptr %0, i64 73220
  %1609 = load i8, ptr %1608, align 4
  %.not644 = icmp eq i8 %1609, 0
  br i1 %.not644, label %decode_restoration_mode.exit, label %1610

1610:                                             ; preds = %1607
  %.val.i768 = load i8, ptr %953, align 1
  %.not.i.i769 = icmp eq i8 %.val.i768, 0
  %1611 = load i8, ptr %246, align 4
  %1612 = trunc i8 %1611 to i1
  br i1 %1612, label %decode_restoration_mode.exit, label %.preheader64.i

.preheader64.i:                                   ; preds = %1610
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 71576
  %wide.trip.count.i = select i1 %.not.i.i769, i64 3, i64 1
  br label %1614

1614:                                             ; preds = %1614, %.preheader64.i
  %indvars.iv.i770 = phi i64 [ 0, %.preheader64.i ], [ %indvars.iv.next.i774, %1614 ]
  %.067.i771 = phi i32 [ 1, %.preheader64.i ], [ %.1.i773, %1614 ]
  %.05166.i = phi i32 [ 1, %.preheader64.i ], [ %.152.i, %1614 ]
  %1615 = getelementptr inbounds nuw [64 x i8], ptr %1613, i64 %indvars.iv.i770
  %1616 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not60.i = icmp eq i32 %1616, 0
  %1617 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not61.i = icmp eq i32 %1617, 0
  %1618 = select i1 %.not61.i, i32 0, i32 3
  %1619 = select i1 %.not61.i, i32 1, i32 2
  %storemerge.i772 = select i1 %.not60.i, i32 %1618, i32 %1619
  store i32 %storemerge.i772, ptr %1615, align 8
  %.not63.i = select i1 %.not60.i, i1 %.not61.i, i1 false
  %1620 = icmp eq i64 %indvars.iv.i770, 0
  %1621 = or i1 %1620, %.not63.i
  %.152.i = select i1 %1621, i32 %.05166.i, i32 0
  %.1.i773 = select i1 %.not63.i, i32 %.067.i771, i32 0
  %indvars.iv.next.i774 = add nuw nsw i64 %indvars.iv.i770, 1
  %exitcond.not.i775 = icmp eq i64 %indvars.iv.next.i774, %wide.trip.count.i
  br i1 %exitcond.not.i775, label %1622, label %1614, !llvm.loop !48

1622:                                             ; preds = %1614
  %.not.i776 = icmp eq i32 %.1.i773, 0
  br i1 %.not.i776, label %1623, label %.preheader.i777

1623:                                             ; preds = %1622
  %1624 = getelementptr inbounds nuw i8, ptr %0, i64 73180
  %1625 = load i8, ptr %1624, align 4
  %.not59.i = icmp eq i8 %1625, 15
  %1626 = select i1 %.not59.i, i32 128, i32 64
  br label %1627

1627:                                             ; preds = %1627, %1623
  %indvars.iv76.i = phi i64 [ 0, %1623 ], [ %indvars.iv.next77.i, %1627 ]
  %1628 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %indvars.iv76.i
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 23612
  store i32 %1626, ptr %1629, align 4
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i781 = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count.i
  br i1 %exitcond80.not.i781, label %1630, label %1627, !llvm.loop !49

1630:                                             ; preds = %1627
  br i1 %.not59.i, label %._crit_edge.i782, label %1631

._crit_edge.i782:                                 ; preds = %1630
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 71580
  %.pre.i783 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %1636

1631:                                             ; preds = %1630
  %1632 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %1633 = getelementptr inbounds nuw i8, ptr %0, i64 71580
  %1634 = load i32, ptr %1633, align 4
  %1635 = shl i32 %1634, %1632
  store i32 %1635, ptr %1633, align 4
  br label %1636

1636:                                             ; preds = %1631, %._crit_edge.i782
  %1637 = phi i32 [ %.pre.i783, %._crit_edge.i782 ], [ %1635, %1631 ]
  %1638 = icmp sgt i32 %1637, 64
  br i1 %1638, label %1639, label %.loopexit.i778

1639:                                             ; preds = %1636
  %1640 = getelementptr inbounds nuw i8, ptr %0, i64 71580
  %1641 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %1642 = load i32, ptr %1640, align 4
  %1643 = shl i32 %1642, %1641
  store i32 %1643, ptr %1640, align 4
  br label %.loopexit.i778

.preheader.i777:                                  ; preds = %1622, %.preheader.i777
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.preheader.i777 ], [ 0, %1622 ]
  %1644 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %indvars.iv71.i
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 23612
  store i32 256, ptr %1645, align 4
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count.i
  br i1 %exitcond75.not.i, label %.loopexit.i778, label %.preheader.i777, !llvm.loop !50

.loopexit.i778:                                   ; preds = %.preheader.i777, %1639, %1636
  br i1 %.not.i.i769, label %1646, label %decode_restoration_mode.exit

1646:                                             ; preds = %.loopexit.i778
  %1647 = getelementptr inbounds nuw i8, ptr %0, i64 73248
  %1648 = load i32, ptr %1647, align 16
  %1649 = getelementptr inbounds nuw i8, ptr %0, i64 73252
  %1650 = load i32, ptr %1649, align 4
  %..i = call i32 @llvm.smin.i32(i32 %1648, i32 %1650)
  %1651 = icmp eq i32 %..i, 0
  %1652 = icmp ne i32 %.152.i, 0
  %or.cond.i779 = select i1 %1651, i1 true, i1 %1652
  %1653 = getelementptr inbounds nuw i8, ptr %0, i64 71580
  %1654 = load i32, ptr %1653, align 4
  br i1 %or.cond.i779, label %1659, label %1655

1655:                                             ; preds = %1646
  %1656 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %1657 = mul nsw i32 %1656, %..i
  %1658 = ashr i32 %1654, %1657
  br label %1659

1659:                                             ; preds = %1655, %1646
  %.sink.i780 = phi i32 [ %1658, %1655 ], [ %1654, %1646 ]
  %1660 = getelementptr inbounds nuw i8, ptr %0, i64 71644
  store i32 %.sink.i780, ptr %1660, align 4
  %1661 = getelementptr inbounds nuw i8, ptr %0, i64 71708
  store i32 %.sink.i780, ptr %1661, align 4
  br label %decode_restoration_mode.exit

decode_restoration_mode.exit:                     ; preds = %1659, %.loopexit.i778, %1610, %1607, %setup_cdef.exit
  %1662 = load i8, ptr %1419, align 1
  %1663 = and i8 %1662, 1
  %.not.i784 = icmp eq i8 %1663, 0
  br i1 %.not.i784, label %1664, label %read_tx_mode.exit

1664:                                             ; preds = %decode_restoration_mode.exit
  %1665 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not2.i = icmp eq i32 %1665, 0
  %1666 = select i1 %.not2.i, i8 1, i8 2
  br label %read_tx_mode.exit

read_tx_mode.exit:                                ; preds = %decode_restoration_mode.exit, %1664
  %.0.i785 = phi i8 [ %1666, %1664 ], [ 0, %decode_restoration_mode.exit ]
  %1667 = getelementptr inbounds nuw i8, ptr %0, i64 49016
  store i8 %.0.i785, ptr %1667, align 4
  %.val673 = load i8, ptr %5, align 16
  %1668 = and i8 %.val673, -3
  %narrow.i.not.i = icmp eq i8 %1668, 0
  br i1 %narrow.i.not.i, label %read_frame_reference_mode.exit, label %1669

1669:                                             ; preds = %read_tx_mode.exit
  %1670 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not2.i786 = icmp eq i32 %1670, 0
  %1671 = select i1 %.not2.i786, i8 0, i8 2
  br label %read_frame_reference_mode.exit

read_frame_reference_mode.exit:                   ; preds = %read_tx_mode.exit, %1669
  %.0.i787 = phi i8 [ %1671, %1669 ], [ 0, %read_tx_mode.exit ]
  %1672 = getelementptr inbounds nuw i8, ptr %0, i64 47969
  store i8 %.0.i787, ptr %1672, align 1
  call void @av1_setup_skip_mode_allowed(ptr noundef nonnull %5) #17
  %1673 = getelementptr inbounds nuw i8, ptr %0, i64 47984
  %1674 = load i32, ptr %1673, align 4
  %.not645 = icmp eq i32 %1674, 0
  br i1 %.not645, label %1677, label %1675

1675:                                             ; preds = %read_frame_reference_mode.exit
  %1676 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  br label %1677

1677:                                             ; preds = %read_frame_reference_mode.exit, %1675
  %1678 = phi i32 [ %1676, %1675 ], [ 0, %read_frame_reference_mode.exit ]
  %1679 = getelementptr inbounds nuw i8, ptr %0, i64 47988
  store i32 %1678, ptr %1679, align 4
  %1680 = getelementptr inbounds nuw i8, ptr %0, i64 49014
  %1681 = load i8, ptr %1680, align 2
  %1682 = trunc i8 %1681 to i1
  br i1 %1682, label %frame_might_allow_warped_motion.exit.thread, label %1683

1683:                                             ; preds = %1677
  %.val.i788 = load i8, ptr %5, align 16
  %1684 = and i8 %.val.i788, -3
  %narrow.i.not.i789 = icmp eq i8 %1684, 0
  br i1 %narrow.i.not.i789, label %frame_might_allow_warped_motion.exit.thread, label %frame_might_allow_warped_motion.exit

frame_might_allow_warped_motion.exit:             ; preds = %1683
  %1685 = getelementptr inbounds nuw i8, ptr %0, i64 73217
  %1686 = load i8, ptr %1685, align 1
  %.not844 = icmp eq i8 %1686, 0
  br i1 %.not844, label %frame_might_allow_warped_motion.exit.thread, label %1687

1687:                                             ; preds = %frame_might_allow_warped_motion.exit
  %1688 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %1689 = icmp ne i32 %1688, 0
  %1690 = getelementptr inbounds nuw i8, ptr %0, i64 49009
  %1691 = zext i1 %1689 to i8
  store i8 %1691, ptr %1690, align 1
  br label %1693

frame_might_allow_warped_motion.exit.thread:      ; preds = %1677, %1683, %frame_might_allow_warped_motion.exit
  %1692 = getelementptr inbounds nuw i8, ptr %0, i64 49009
  store i8 0, ptr %1692, align 1
  br label %1693

1693:                                             ; preds = %frame_might_allow_warped_motion.exit.thread, %1687
  %1694 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %1695 = icmp ne i32 %1694, 0
  %1696 = getelementptr inbounds nuw i8, ptr %0, i64 49013
  %1697 = zext i1 %1695 to i8
  store i8 %1697, ptr %1696, align 1
  %1698 = getelementptr inbounds nuw i8, ptr %0, i64 49010
  %1699 = load i8, ptr %1698, align 2
  %1700 = trunc i8 %1699 to i1
  br i1 %1700, label %1701, label %1712

1701:                                             ; preds = %1693
  %1702 = load i8, ptr %1680, align 2
  %1703 = trunc i8 %1702 to i1
  br i1 %1703, label %frame_might_allow_ref_frame_mvs.exit794.thread, label %1704

1704:                                             ; preds = %1701
  %1705 = getelementptr inbounds nuw i8, ptr %0, i64 73204
  %1706 = load i32, ptr %1705, align 4
  %.not.i790 = icmp eq i32 %1706, 0
  br i1 %.not.i790, label %frame_might_allow_ref_frame_mvs.exit794.thread, label %1707

1707:                                             ; preds = %1704
  %1708 = getelementptr inbounds nuw i8, ptr %0, i64 73192
  %1709 = load i32, ptr %1708, align 8
  %.not4.i791 = icmp eq i32 %1709, 0
  br i1 %.not4.i791, label %frame_might_allow_ref_frame_mvs.exit794.thread, label %frame_might_allow_ref_frame_mvs.exit794

frame_might_allow_ref_frame_mvs.exit794:          ; preds = %1707
  %.val.i792 = load i8, ptr %5, align 16
  %1710 = and i8 %.val.i792, -3
  %narrow.i.i793.not = icmp eq i8 %1710, 0
  br i1 %narrow.i.i793.not, label %frame_might_allow_ref_frame_mvs.exit794.thread, label %1712

frame_might_allow_ref_frame_mvs.exit794.thread:   ; preds = %1701, %1704, %1707, %frame_might_allow_ref_frame_mvs.exit794
  %1711 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %1711, i32 noundef 7, ptr noundef nonnull @.str.35) #17
  br label %1712

1712:                                             ; preds = %frame_might_allow_ref_frame_mvs.exit794.thread, %frame_might_allow_ref_frame_mvs.exit794, %1693
  %.val665 = load i8, ptr %5, align 16
  %1713 = and i8 %.val665, -3
  %narrow.i795.not = icmp eq i8 %1713, 0
  br i1 %narrow.i795.not, label %1818, label %1714

1714:                                             ; preds = %1712
  %1715 = getelementptr inbounds nuw i8, ptr %0, i64 48592
  %1716 = getelementptr inbounds nuw i8, ptr %0, i64 72800
  %1717 = getelementptr inbounds nuw i8, ptr %0, i64 49005
  br label %1718

1718:                                             ; preds = %read_global_motion_params.exit.i, %1714
  %indvars.iv.i796 = phi i64 [ 1, %1714 ], [ %indvars.iv.next.i799, %read_global_motion_params.exit.i ]
  %1719 = load ptr, ptr %1715, align 16
  %.not.i797 = icmp eq ptr %1719, null
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 276
  %1721 = getelementptr inbounds nuw [44 x i8], ptr %1720, i64 %indvars.iv.i796
  %1722 = select i1 %.not.i797, ptr @default_warp_params, ptr %1721
  %1723 = getelementptr inbounds nuw [44 x i8], ptr %1716, i64 %indvars.iv.i796
  %1724 = load i8, ptr %1717, align 1
  %1725 = and i8 %1724, 1
  %1726 = zext nneg i8 %1725 to i32
  %1727 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %1728 = trunc i32 %1727 to i8
  %1729 = and i32 %1727, 255
  %.not.i.i798 = icmp eq i32 %1729, 0
  br i1 %.not.i.i798, label %1738, label %1730

1730:                                             ; preds = %1718
  %1731 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not49.i.i = icmp eq i32 %1731, 0
  br i1 %.not49.i.i, label %1732, label %.thread.i.i

1732:                                             ; preds = %1730
  %1733 = call i32 @aom_rb_read_bit(ptr noundef %1) #17
  %.not50.i.i = icmp eq i32 %1733, 0
  br i1 %.not50.i.i, label %.thread.i.i, label %.thread73.i.i

.thread73.i.i:                                    ; preds = %1732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %1723, ptr noundef nonnull align 4 dereferenceable(44) @default_warp_params, i64 44, i1 false)
  %1734 = getelementptr inbounds nuw i8, ptr %1723, i64 40
  store i8 1, ptr %1734, align 4
  %1735 = getelementptr inbounds nuw i8, ptr %1723, i64 16
  store i32 0, ptr %1735, align 4
  %1736 = getelementptr inbounds nuw i8, ptr %1723, i64 20
  store i32 65536, ptr %1736, align 4
  br label %1787

.thread.i.i:                                      ; preds = %1732, %1730
  %.047.ph.i.i = phi i8 [ 2, %1730 ], [ 3, %1732 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %1723, ptr noundef nonnull align 4 dereferenceable(44) @default_warp_params, i64 44, i1 false)
  %1737 = getelementptr inbounds nuw i8, ptr %1723, i64 40
  store i8 %.047.ph.i.i, ptr %1737, align 4
  br label %1741

1738:                                             ; preds = %1718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %1723, ptr noundef nonnull align 4 dereferenceable(44) @default_warp_params, i64 44, i1 false)
  %1739 = getelementptr inbounds nuw i8, ptr %1723, i64 40
  store i8 %1728, ptr %1739, align 4
  %1740 = icmp ugt i8 %1728, 1
  br i1 %1740, label %1741, label %1782

1741:                                             ; preds = %1738, %.thread.i.i
  %1742 = phi ptr [ %1737, %.thread.i.i ], [ %1739, %1738 ]
  %.04758.i.i = phi i8 [ %.047.ph.i.i, %.thread.i.i ], [ %1728, %1738 ]
  %1743 = getelementptr inbounds nuw i8, ptr %1722, i64 8
  %1744 = load i32, ptr %1743, align 4
  %1745 = lshr i32 %1744, 1
  %1746 = trunc i32 %1745 to i16
  %1747 = xor i16 %1746, -32768
  %1748 = call signext i16 @aom_rb_read_signed_primitive_refsubexpfin(ptr noundef %1, i16 noundef zeroext 4097, i16 noundef zeroext 3, i16 noundef signext %1747) #17
  %1749 = sext i16 %1748 to i32
  %1750 = shl nsw i32 %1749, 1
  %1751 = add nsw i32 %1750, 65536
  %1752 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  store i32 %1751, ptr %1752, align 4
  %1753 = getelementptr inbounds nuw i8, ptr %1722, i64 12
  %1754 = load i32, ptr %1753, align 4
  %1755 = lshr i32 %1754, 1
  %1756 = trunc i32 %1755 to i16
  %1757 = call signext i16 @aom_rb_read_signed_primitive_refsubexpfin(ptr noundef %1, i16 noundef zeroext 4097, i16 noundef zeroext 3, i16 noundef signext %1756) #17
  %1758 = sext i16 %1757 to i32
  %1759 = shl nsw i32 %1758, 1
  %1760 = getelementptr inbounds nuw i8, ptr %1723, i64 12
  store i32 %1759, ptr %1760, align 4
  %1761 = icmp ugt i8 %.04758.i.i, 2
  br i1 %1761, label %.thread66.i.i, label %.thread70.i.i

.thread70.i.i:                                    ; preds = %1741
  %1762 = sub nsw i32 0, %1759
  %1763 = getelementptr inbounds nuw i8, ptr %1723, i64 16
  store i32 %1762, ptr %1763, align 4
  %1764 = load i32, ptr %1752, align 4
  br label %1785

.thread66.i.i:                                    ; preds = %1741
  %1765 = getelementptr inbounds nuw i8, ptr %1722, i64 16
  %1766 = load i32, ptr %1765, align 4
  %1767 = lshr i32 %1766, 1
  %1768 = trunc i32 %1767 to i16
  %1769 = call signext i16 @aom_rb_read_signed_primitive_refsubexpfin(ptr noundef %1, i16 noundef zeroext 4097, i16 noundef zeroext 3, i16 noundef signext %1768) #17
  %1770 = sext i16 %1769 to i32
  %1771 = shl nsw i32 %1770, 1
  %1772 = getelementptr inbounds nuw i8, ptr %1723, i64 16
  store i32 %1771, ptr %1772, align 4
  %1773 = getelementptr inbounds nuw i8, ptr %1722, i64 20
  %1774 = load i32, ptr %1773, align 4
  %1775 = lshr i32 %1774, 1
  %1776 = trunc i32 %1775 to i16
  %1777 = xor i16 %1776, -32768
  %1778 = call signext i16 @aom_rb_read_signed_primitive_refsubexpfin(ptr noundef %1, i16 noundef zeroext 4097, i16 noundef zeroext 3, i16 noundef signext %1777) #17
  %1779 = sext i16 %1778 to i32
  %1780 = shl nsw i32 %1779, 1
  %1781 = add nsw i32 %1780, 65536
  br label %1785

1782:                                             ; preds = %1738
  %1783 = getelementptr inbounds nuw i8, ptr %1723, i64 16
  store i32 0, ptr %1783, align 4
  %1784 = getelementptr inbounds nuw i8, ptr %1723, i64 20
  store i32 65536, ptr %1784, align 4
  %.not51.i.i = icmp eq i8 %1728, 0
  br i1 %.not51.i.i, label %.thread84.i.i, label %1787

1785:                                             ; preds = %.thread66.i.i, %.thread70.i.i
  %.sink.i.i = phi i32 [ %1781, %.thread66.i.i ], [ %1764, %.thread70.i.i ]
  %1786 = getelementptr inbounds nuw i8, ptr %1723, i64 20
  store i32 %.sink.i.i, ptr %1786, align 4
  br label %1794

1787:                                             ; preds = %1782, %.thread73.i.i
  %.ph.i.i = phi ptr [ %1734, %.thread73.i.i ], [ %1739, %1782 ]
  %1788 = xor i32 %1726, 1
  %1789 = sub nuw nsw i32 9, %1788
  %1790 = sub nuw nsw i32 14, %1726
  %1791 = shl nuw nsw i32 1, %1789
  %1792 = trunc nuw nsw i32 %1791 to i16
  %1793 = or disjoint i16 %1792, 1
  br label %1794

1794:                                             ; preds = %1787, %1785
  %1795 = phi i32 [ %1790, %1787 ], [ 10, %1785 ]
  %1796 = phi ptr [ %.ph.i.i, %1787 ], [ %1742, %1785 ]
  %1797 = phi i16 [ %1793, %1787 ], [ 4097, %1785 ]
  %1798 = load i32, ptr %1722, align 4
  %1799 = ashr i32 %1798, %1795
  %1800 = trunc i32 %1799 to i16
  %1801 = call signext i16 @aom_rb_read_signed_primitive_refsubexpfin(ptr noundef %1, i16 noundef zeroext %1797, i16 noundef zeroext 3, i16 noundef signext %1800) #17
  %1802 = sext i16 %1801 to i32
  %1803 = shl nsw i32 %1802, %1795
  store i32 %1803, ptr %1723, align 4
  %1804 = getelementptr inbounds nuw i8, ptr %1722, i64 4
  %1805 = load i32, ptr %1804, align 4
  %1806 = ashr i32 %1805, %1795
  %1807 = trunc i32 %1806 to i16
  %1808 = call signext i16 @aom_rb_read_signed_primitive_refsubexpfin(ptr noundef %1, i16 noundef zeroext %1797, i16 noundef zeroext 3, i16 noundef signext %1807) #17
  %1809 = sext i16 %1808 to i32
  %1810 = shl nsw i32 %1809, %1795
  %1811 = getelementptr inbounds nuw i8, ptr %1723, i64 4
  store i32 %1810, ptr %1811, align 4
  %.pre.i.i = load i8, ptr %1796, align 4
  %1812 = icmp ult i8 %.pre.i.i, 4
  br i1 %1812, label %.thread84.i.i, label %read_global_motion_params.exit.i

.thread84.i.i:                                    ; preds = %1794, %1782
  %1813 = call i32 @av1_get_shear_params(ptr noundef nonnull %1723) #17
  %.not55.i.i = icmp eq i32 %1813, 0
  br i1 %.not55.i.i, label %1814, label %read_global_motion_params.exit.i

1814:                                             ; preds = %.thread84.i.i
  %1815 = getelementptr inbounds nuw i8, ptr %1723, i64 41
  store i8 1, ptr %1815, align 1
  br label %read_global_motion_params.exit.i

read_global_motion_params.exit.i:                 ; preds = %1814, %.thread84.i.i, %1794
  %indvars.iv.next.i799 = add nuw nsw i64 %indvars.iv.i796, 1
  %exitcond.not.i800 = icmp eq i64 %indvars.iv.next.i799, 8
  br i1 %exitcond.not.i800, label %read_global_motion.exit, label %1718, !llvm.loop !51

read_global_motion.exit:                          ; preds = %read_global_motion_params.exit.i
  %1816 = load ptr, ptr %912, align 8
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(352) %1817, ptr noundef nonnull align 16 dereferenceable(352) %1716, i64 352, i1 false)
  br label %1818

1818:                                             ; preds = %read_global_motion.exit, %1712
  %1819 = getelementptr inbounds nuw i8, ptr %0, i64 73261
  %1820 = load i8, ptr %1819, align 1
  %1821 = load ptr, ptr %912, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 632
  store i8 %1820, ptr %1822, align 8
  %.not.i801 = icmp eq i8 %1820, 0
  br i1 %.not.i801, label %1830, label %1823

1823:                                             ; preds = %1818
  %1824 = getelementptr inbounds nuw i8, ptr %0, i64 48992
  %1825 = load i32, ptr %1824, align 16
  %.not10.i802 = icmp eq i32 %1825, 0
  br i1 %.not10.i802, label %1826, label %1829

1826:                                             ; preds = %1823
  %1827 = getelementptr inbounds nuw i8, ptr %0, i64 48996
  %1828 = load i32, ptr %1827, align 4
  %.not11.i = icmp eq i32 %1828, 0
  br i1 %.not11.i, label %1830, label %1829

1829:                                             ; preds = %1826, %1823
  call void @av1_read_film_grain_params(ptr noundef nonnull %5, ptr noundef %1)
  br label %read_film_grain.exit

1830:                                             ; preds = %1826, %1818
  %1831 = getelementptr inbounds nuw i8, ptr %0, i64 72132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(648) %1831, i8 0, i64 648, i1 false)
  br label %read_film_grain.exit

read_film_grain.exit:                             ; preds = %1829, %1830
  %1832 = load i32, ptr %937, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %0, i64 72132
  %1834 = getelementptr inbounds nuw i8, ptr %0, i64 72764
  store i32 %1832, ptr %1834, align 4
  %1835 = load ptr, ptr %912, align 8
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(648) %1836, ptr noundef nonnull align 4 dereferenceable(648) %1833, i64 648, i1 false)
  %1837 = getelementptr inbounds nuw i8, ptr %0, i64 431952
  %1838 = load i32, ptr %1837, align 16
  %.not649 = icmp eq i32 %1838, 0
  br i1 %.not649, label %av1_set_single_tile_decoding_mode.exit, label %1839

1839:                                             ; preds = %read_film_grain.exit
  %1840 = getelementptr inbounds nuw i8, ptr %0, i64 75684
  %1841 = load i32, ptr %1840, align 4
  %.not650 = icmp eq i32 %1841, 0
  br i1 %.not650, label %av1_set_single_tile_decoding_mode.exit, label %1842

1842:                                             ; preds = %1839
  %1843 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1844 = load i32, ptr %1843, align 8
  %1845 = and i32 %1844, 7
  %.not.i803 = icmp eq i32 %1845, 0
  br i1 %.not.i803, label %1849, label %1846

1846:                                             ; preds = %1842
  %1847 = sub nuw nsw i32 8, %1845
  %1848 = call i32 @aom_rb_read_literal(ptr noundef nonnull %1, i32 noundef %1847) #17
  br label %1849

1849:                                             ; preds = %1846, %1842
  %1850 = load i32, ptr %991, align 16
  %1851 = load i32, ptr %1098, align 4
  %1852 = mul nsw i32 %1851, %1850
  %1853 = icmp sgt i32 %1852, 1
  br i1 %1853, label %1854, label %read_ext_tile_info.exit

1854:                                             ; preds = %1849
  %1855 = call i32 @aom_rb_read_literal(ptr noundef nonnull %1, i32 noundef 2) #17
  %1856 = add nsw i32 %1855, 1
  %1857 = getelementptr inbounds nuw i8, ptr %0, i64 431868
  store i32 %1856, ptr %1857, align 4
  %1858 = call i32 @aom_rb_read_literal(ptr noundef nonnull %1, i32 noundef 2) #17
  %1859 = add nsw i32 %1858, 1
  %1860 = getelementptr inbounds nuw i8, ptr %0, i64 431864
  store i32 %1859, ptr %1860, align 8
  br label %read_ext_tile_info.exit

read_ext_tile_info.exit:                          ; preds = %1849, %1854
  %1861 = getelementptr inbounds nuw i8, ptr %0, i64 75688
  store i32 0, ptr %1861, align 8
  %1862 = load i32, ptr %1840, align 4
  %.not.i804 = icmp eq i32 %1862, 0
  br i1 %.not.i804, label %av1_set_single_tile_decoding_mode.exit, label %1863

1863:                                             ; preds = %read_ext_tile_info.exit
  %1864 = getelementptr inbounds nuw i8, ptr %0, i64 71576
  %1865 = load i32, ptr %1507, align 4
  %.not17.i = icmp eq i32 %1865, 0
  br i1 %.not17.i, label %1866, label %1870

1866:                                             ; preds = %1863
  %1867 = getelementptr inbounds nuw i8, ptr %0, i64 71540
  %1868 = load i32, ptr %1867, align 4
  %1869 = icmp eq i32 %1868, 0
  br label %1870

1870:                                             ; preds = %1866, %1863
  %1871 = phi i1 [ false, %1863 ], [ %1869, %1866 ]
  %1872 = getelementptr inbounds nuw i8, ptr %0, i64 72128
  %1873 = load i32, ptr %1872, align 4
  %1874 = icmp eq i32 %1873, 0
  br i1 %1874, label %1875, label %1883

1875:                                             ; preds = %1870
  %1876 = getelementptr inbounds nuw i8, ptr %0, i64 72000
  %1877 = load i32, ptr %1876, align 4
  %1878 = icmp eq i32 %1877, 0
  br i1 %1878, label %1879, label %1883

1879:                                             ; preds = %1875
  %1880 = getelementptr inbounds nuw i8, ptr %0, i64 72064
  %1881 = load i32, ptr %1880, align 4
  %1882 = icmp eq i32 %1881, 0
  br label %1883

1883:                                             ; preds = %1879, %1875, %1870
  %1884 = phi i1 [ false, %1875 ], [ false, %1870 ], [ %1882, %1879 ]
  %1885 = load i32, ptr %1864, align 8
  %1886 = icmp eq i32 %1885, 0
  br i1 %1886, label %1887, label %1896

1887:                                             ; preds = %1883
  %1888 = getelementptr inbounds nuw i8, ptr %0, i64 71640
  %1889 = load i32, ptr %1888, align 8
  %1890 = icmp eq i32 %1889, 0
  br i1 %1890, label %1891, label %1896

1891:                                             ; preds = %1887
  %1892 = getelementptr inbounds nuw i8, ptr %0, i64 71704
  %1893 = load i32, ptr %1892, align 8
  %1894 = icmp eq i32 %1893, 0
  %1895 = zext i1 %1894 to i32
  br label %1896

1896:                                             ; preds = %1891, %1887, %1883
  %1897 = phi i32 [ 0, %1887 ], [ 0, %1883 ], [ %1895, %1891 ]
  %or.cond.i805 = select i1 %1871, i1 %1884, i1 false
  %spec.select.i = select i1 %or.cond.i805, i32 %1897, i32 0
  store i32 %spec.select.i, ptr %1861, align 8
  br label %av1_set_single_tile_decoding_mode.exit

av1_set_single_tile_decoding_mode.exit:           ; preds = %1896, %read_ext_tile_info.exit, %read_film_grain.exit, %1839, %show_existing_frame_reset.exit, %141
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 47968
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 75104
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %setup_frame_info.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 71576
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 71640
  %17 = load i32, ptr %16, align 8
  %.not13.i = icmp eq i32 %17, 0
  br i1 %.not13.i, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 71704
  %20 = load i32, ptr %19, align 8
  %.not14.i = icmp eq i32 %20, 0
  br i1 %.not14.i, label %22, label %21

21:                                               ; preds = %18, %15, %12
  tail call void @av1_alloc_restoration_buffers(ptr noundef nonnull %10) #17
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 73228
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  %26 = shl i32 69696, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 366104
  %28 = load i32, ptr %27, align 8
  %.not15.i = icmp eq i32 %28, %26
  br i1 %.not15.i, label %setup_frame_info.exit, label %.critedge

.critedge:                                        ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 366108
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 366088
  %31 = load i32, ptr %29, align 4
  %.not.i.i = icmp eq i32 %31, 0
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = shl i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %.sink.i.i = select i1 %.not.i.i, ptr %32, ptr %35
  tail call void @aom_free(ptr noundef %.sink.i.i) #17
  store ptr null, ptr %30, align 8
  %36 = load i32, ptr %29, align 4
  %.not.i.i.c = icmp eq i32 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 366096
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = shl i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %.sink.i.i.c = select i1 %.not.i.i.c, ptr %38, ptr %41
  tail call void @aom_free(ptr noundef %.sink.i.i.c) #17
  store ptr null, ptr %37, align 8
  store i32 0, ptr %27, align 8
  store i32 0, ptr %29, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 366112
  %43 = load ptr, ptr %42, align 32
  tail call void @aom_free(ptr noundef %43) #17
  store ptr null, ptr %42, align 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 366120
  %45 = load ptr, ptr %44, align 8
  tail call void @aom_free(ptr noundef %45) #17
  store ptr null, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 366128
  %47 = load ptr, ptr %46, align 16
  tail call void @aom_free(ptr noundef %47) #17
  store ptr null, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 76448
  tail call fastcc void @allocate_mc_tmp_buf(ptr noundef nonnull %10, ptr noundef nonnull %48, i32 noundef %26, i32 noundef %25)
  br label %setup_frame_info.exit

setup_frame_info.exit:                            ; preds = %.critedge, %22, %7
  %49 = getelementptr i8, ptr %0, i64 73229
  %.val = load i8, ptr %49, align 1
  %.not.i136 = icmp eq i8 %.val, 0
  %50 = select i1 %.not.i136, i32 3, i32 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 431848
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 75684
  %55 = load i32, ptr %54, align 4
  br i1 %53, label %56, label %.thread190

56:                                               ; preds = %setup_frame_info.exit
  %.not116 = icmp eq i32 %55, 0
  br i1 %.not116, label %60, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 431952
  %59 = load i32, ptr %58, align 16
  %.not117 = icmp eq i32 %59, 0
  br i1 %.not117, label %360, label %.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 431956
  %62 = load i32, ptr %61, align 4
  %.not118 = icmp eq i32 %62, 0
  br i1 %.not118, label %.thread237, label %65

.thread:                                          ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 431956
  %64 = load i32, ptr %63, align 4
  %.not118188 = icmp eq i32 %64, 0
  br i1 %.not118188, label %360, label %70

65:                                               ; preds = %60
  %66 = load i32, ptr %11, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %68 = load i32, ptr %67, align 4
  %69 = mul i32 %68, %66
  br label %88

70:                                               ; preds = %.thread
  %71 = load i32, ptr %11, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %73 = load i32, ptr %72, align 4
  %74 = mul i32 %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 431876
  %76 = load i32, ptr %75, align 4
  %77 = tail call i32 @llvm.smin.i32(i32 %76, i32 %71)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 431872
  %79 = load i32, ptr %78, align 32
  %80 = icmp sgt i32 %79, -1
  %..i = tail call i32 @llvm.smin.i32(i32 %79, i32 %73)
  %81 = icmp sgt i32 %76, -1
  %82 = select i1 %80, i32 %..i, i32 0
  %83 = add nsw i32 %..i, 1
  %84 = select i1 %80, i32 %83, i32 %73
  %85 = select i1 %81, i32 %77, i32 0
  %86 = add nsw i32 %77, 1
  %87 = select i1 %81, i32 %86, i32 %71
  br label %88

88:                                               ; preds = %65, %70
  %89 = phi i32 [ %74, %70 ], [ %69, %65 ]
  %90 = phi i32 [ %73, %70 ], [ %68, %65 ]
  %91 = phi i32 [ %71, %70 ], [ %66, %65 ]
  %.0154.i = phi i32 [ %87, %70 ], [ %66, %65 ]
  %.0150.i = phi i32 [ %85, %70 ], [ 0, %65 ]
  %.0147.i = phi i32 [ %84, %70 ], [ %68, %65 ]
  %.0145.i = phi i32 [ %82, %70 ], [ 0, %65 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 366224
  %.not164.i = icmp sgt i32 %.0147.i, %.0145.i
  %.not165.i = icmp sgt i32 %.0154.i, %.0150.i
  %or.cond.i = select i1 %.not164.i, i1 %.not165.i, i1 false
  br i1 %or.cond.i, label %93, label %decode_tiles_row_mt.exit

93:                                               ; preds = %88
  %94 = mul nsw i32 %.0145.i, %91
  %95 = add nsw i32 %94, %.0150.i
  %96 = icmp sgt i32 %95, %5
  br i1 %96, label %decode_tiles_row_mt.exit, label %97

97:                                               ; preds = %93
  %98 = add nsw i32 %.0147.i, -1
  %99 = mul nsw i32 %98, %91
  %100 = add nsw i32 %99, %.0154.i
  %.not166.i = icmp sgt i32 %100, %4
  br i1 %.not166.i, label %101, label %decode_tiles_row_mt.exit

101:                                              ; preds = %97
  tail call fastcc void @decode_mt_init(ptr noundef nonnull %0)
  %102 = load i32, ptr %54, align 4
  %.not167.i = icmp eq i32 %102, 0
  br i1 %.not167.i, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call fastcc ptr @get_ls_tile_buffers(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %92)
  br label %106

105:                                              ; preds = %101
  tail call fastcc void @get_tile_buffers(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %92, i32 noundef %4, i32 noundef %5)
  br label %106

106:                                              ; preds = %105, %103
  %.0153.i = phi ptr [ %104, %103 ], [ null, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 366208
  %108 = load ptr, ptr %107, align 32
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.thread.i, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 366216
  %112 = load i32, ptr %111, align 8
  %.not168.i = icmp eq i32 %89, %112
  br i1 %.not168.i, label %133, label %.preheader200.i

.preheader200.i:                                  ; preds = %110
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %.preheader200.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader200.i ]
  %114 = load ptr, ptr %107, align 32
  %115 = getelementptr inbounds nuw [21424 x i8], ptr %114, i64 %indvars.iv.i
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 21360
  tail call void @av1_dec_row_mt_dealloc(ptr noundef nonnull %116)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = load i32, ptr %111, align 8
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next.i, %118
  br i1 %119, label %.lr.ph.i, label %.thread.loopexit.i, !llvm.loop !52

.thread.loopexit.i:                               ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %107, align 32
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %.preheader200.i, %106
  %120 = phi ptr [ %.pre.i, %.thread.loopexit.i ], [ %108, %.preheader200.i ], [ null, %106 ]
  tail call void @aom_free(ptr noundef %120) #17
  %121 = sext i32 %89 to i64
  %122 = mul nsw i64 %121, 21424
  %123 = tail call ptr @aom_memalign(i64 noundef 32, i64 noundef %122) #17
  store ptr %123, ptr %107, align 32
  %.not.i.i138 = icmp eq ptr %123, null
  br i1 %.not.i.i138, label %124, label %126

124:                                              ; preds = %.thread.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %125, i32 noundef 2, ptr noundef nonnull @.str.59) #17
  br label %126

126:                                              ; preds = %124, %.thread.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 366216
  store i32 %89, ptr %127, align 8
  %128 = icmp sgt i32 %89, 0
  br i1 %128, label %.lr.ph.preheader.i.i, label %decoder_alloc_tile_data.exit.i

.lr.ph.preheader.i.i:                             ; preds = %126
  %wide.trip.count.i.i = zext nneg i32 %89 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i139 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %129 = load ptr, ptr %107, align 32
  %130 = getelementptr inbounds nuw [21424 x i8], ptr %129, i64 %indvars.iv.i.i139
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 21360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %131, i8 0, i64 56, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i139, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %decoder_alloc_tile_data.exit.i, label %.lr.ph.i.i, !llvm.loop !53

decoder_alloc_tile_data.exit.i:                   ; preds = %.lr.ph.i.i, %126
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 458812
  store i32 0, ptr %132, align 4
  br label %133

133:                                              ; preds = %decoder_alloc_tile_data.exit.i, %110
  %134 = icmp sgt i32 %90, 0
  %135 = icmp sgt i32 %91, 0
  %or.cond251.i = select i1 %134, i1 %135, i1 false
  br i1 %or.cond251.i, label %.preheader199.us.preheader.i, label %._crit_edge210.i

.preheader199.us.preheader.i:                     ; preds = %133
  %wide.trip.count.i = zext nneg i32 %91 to i64
  br label %.preheader199.us.i

.preheader199.us.i:                               ; preds = %._crit_edge.us.i, %.preheader199.us.preheader.i
  %.0149209.us.i = phi i32 [ %154, %._crit_edge.us.i ], [ 0, %.preheader199.us.preheader.i ]
  %.0152208.us.i = phi i32 [ %149, %._crit_edge.us.i ], [ 0, %.preheader199.us.preheader.i ]
  %.0155207.us.i = phi i32 [ %153, %._crit_edge.us.i ], [ 0, %.preheader199.us.preheader.i ]
  br label %136

136:                                              ; preds = %148, %.preheader199.us.i
  %indvars.iv224.i = phi i64 [ 0, %.preheader199.us.i ], [ %indvars.iv.next225.i, %148 ]
  %.1203.us.i = phi i32 [ %.0152208.us.i, %.preheader199.us.i ], [ %149, %148 ]
  %.1156202.us.i = phi i32 [ %.0155207.us.i, %.preheader199.us.i ], [ %153, %148 ]
  %137 = load ptr, ptr %107, align 32
  %138 = load i32, ptr %11, align 32
  %139 = mul nsw i32 %138, %.0149209.us.i
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [21424 x i8], ptr %137, i64 %140
  %142 = getelementptr inbounds nuw [21424 x i8], ptr %141, i64 %indvars.iv224.i
  %143 = trunc nuw nsw i64 %indvars.iv224.i to i32
  tail call void @av1_tile_init(ptr noundef %142, ptr noundef nonnull %10, i32 noundef %.0149209.us.i, i32 noundef %143) #17
  %144 = tail call i32 @av1_get_sb_rows_in_tile(ptr noundef nonnull %10, ptr noundef byval(%struct.TileInfo) align 8 %142) #17
  %145 = icmp sgt i32 %.1203.us.i, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %136
  %147 = tail call i32 @av1_get_sb_rows_in_tile(ptr noundef nonnull %10, ptr noundef byval(%struct.TileInfo) align 8 %142) #17
  br label %148

148:                                              ; preds = %146, %136
  %149 = phi i32 [ %147, %146 ], [ %.1203.us.i, %136 ]
  %150 = tail call i32 @av1_get_sb_rows_in_tile(ptr noundef nonnull %10, ptr noundef nonnull byval(%struct.TileInfo) align 8 %142) #17
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 1, i32 2
  %153 = add nsw i32 %152, %.1156202.us.i
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %136, !llvm.loop !54

._crit_edge.us.i:                                 ; preds = %148
  %154 = add nuw nsw i32 %.0149209.us.i, 1
  %exitcond227.not.i = icmp eq i32 %154, %90
  br i1 %exitcond227.not.i, label %._crit_edge210.i, label %.preheader199.us.i, !llvm.loop !55

._crit_edge210.i:                                 ; preds = %._crit_edge.us.i, %133
  %.0155.lcssa.i = phi i32 [ 0, %133 ], [ %153, %._crit_edge.us.i ]
  %.0152.lcssa.i = phi i32 [ 0, %133 ], [ %149, %._crit_edge.us.i ]
  %155 = tail call i32 @llvm.smin.i32(i32 %.0155.lcssa.i, i32 %52)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 458812
  %157 = load i32, ptr %156, align 4
  %.not170.i = icmp eq i32 %157, %.0152.lcssa.i
  br i1 %.not170.i, label %190, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge210.i
  %158 = icmp sgt i32 %89, 0
  br i1 %158, label %.lr.ph215.i, label %._crit_edge.i

.lr.ph215.i:                                      ; preds = %.preheader.i
  %159 = sext i32 %.0152.lcssa.i to i64
  %160 = mul nsw i64 %159, 40
  %.old.i.i = icmp sgt i32 %.0152.lcssa.i, 0
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  %wide.trip.count.i174.i = zext nneg i32 %.0152.lcssa.i to i64
  %162 = mul nsw i64 %159, 48
  %163 = shl nsw i64 %159, 2
  %wide.trip.count231.i = zext nneg i32 %89 to i64
  br label %164

164:                                              ; preds = %dec_row_mt_alloc.exit.i, %.lr.ph215.i
  %indvars.iv228.i = phi i64 [ 0, %.lr.ph215.i ], [ %indvars.iv.next229.i, %dec_row_mt_alloc.exit.i ]
  %165 = load ptr, ptr %107, align 32
  %166 = getelementptr inbounds nuw [21424 x i8], ptr %165, i64 %indvars.iv228.i
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 21360
  tail call void @av1_dec_row_mt_dealloc(ptr noundef nonnull %167)
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 21376
  store i32 %.0152.lcssa.i, ptr %168, align 8
  %169 = tail call ptr @aom_malloc(i64 noundef %160) #17
  store ptr %169, ptr %167, align 8
  %.not.i173.i = icmp eq ptr %169, null
  br i1 %.not.i173.i, label %170, label %.critedge.preheader.i.i

170:                                              ; preds = %164
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %161, i32 noundef 2, ptr noundef nonnull @.str.60) #17
  %.pr.i.i = load ptr, ptr %167, align 8
  %171 = icmp ne ptr %.pr.i.i, null
  %or.cond.i.i = and i1 %.old.i.i, %171
  br i1 %or.cond.i.i, label %.critedge.i.i.preheader, label %.loopexit34.i.i

.critedge.preheader.i.i:                          ; preds = %164
  br i1 %.old.i.i, label %.critedge.i.i.preheader, label %.loopexit34.i.thread.i

.critedge.i.i.preheader:                          ; preds = %.critedge.preheader.i.i, %170
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.preheader, %.critedge.i.i
  %indvars.iv.i175.i = phi i64 [ %indvars.iv.next.i176.i, %.critedge.i.i ], [ 0, %.critedge.i.i.preheader ]
  %172 = load ptr, ptr %167, align 8
  %173 = getelementptr inbounds nuw [40 x i8], ptr %172, i64 %indvars.iv.i175.i
  %174 = tail call i32 @pthread_mutex_init(ptr noundef %173, ptr noundef null) #17
  %indvars.iv.next.i176.i = add nuw nsw i64 %indvars.iv.i175.i, 1
  %exitcond.not.i177.i = icmp eq i64 %indvars.iv.next.i176.i, %wide.trip.count.i174.i
  br i1 %exitcond.not.i177.i, label %.loopexit34.i.i, label %.critedge.i.i, !llvm.loop !56

.loopexit34.i.i:                                  ; preds = %.critedge.i.i, %170
  %175 = tail call ptr @aom_malloc(i64 noundef %162) #17
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 21368
  store ptr %175, ptr %176, align 8
  %.not28.i.i = icmp eq ptr %175, null
  br i1 %.not28.i.i, label %179, label %.critedge33.preheader.i.i

.loopexit34.i.thread.i:                           ; preds = %.critedge.preheader.i.i
  %177 = tail call ptr @aom_malloc(i64 noundef %162) #17
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 21368
  store ptr %177, ptr %178, align 8
  %.not28.i247.i = icmp eq ptr %177, null
  br i1 %.not28.i247.i, label %179, label %.loopexit.i.i

179:                                              ; preds = %.loopexit34.i.thread.i, %.loopexit34.i.i
  %180 = phi ptr [ %178, %.loopexit34.i.thread.i ], [ %176, %.loopexit34.i.i ]
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %161, i32 noundef 2, ptr noundef nonnull @.str.61) #17
  %.pr31.i.i = load ptr, ptr %180, align 8
  %181 = icmp ne ptr %.pr31.i.i, null
  %or.cond39.i.i = and i1 %.old.i.i, %181
  br i1 %or.cond39.i.i, label %.critedge33.preheader40.i.i, label %.loopexit.i.i

.critedge33.preheader.i.i:                        ; preds = %.loopexit34.i.i
  br i1 %.old.i.i, label %.critedge33.preheader40.i.i, label %.loopexit.i.i

.critedge33.preheader40.i.i:                      ; preds = %.critedge33.preheader.i.i, %179
  %182 = phi ptr [ %176, %.critedge33.preheader.i.i ], [ %180, %179 ]
  br label %.critedge33.i.i

.critedge33.i.i:                                  ; preds = %.critedge33.i.i, %.critedge33.preheader40.i.i
  %indvars.iv43.i.i = phi i64 [ 0, %.critedge33.preheader40.i.i ], [ %indvars.iv.next44.i.i, %.critedge33.i.i ]
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw [48 x i8], ptr %183, i64 %indvars.iv43.i.i
  %185 = tail call i32 @pthread_cond_init(ptr noundef %184, ptr noundef null) #17
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count.i174.i
  br i1 %exitcond48.not.i.i, label %.loopexit.i.i, label %.critedge33.i.i, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %.critedge33.i.i, %.critedge33.preheader.i.i, %179, %.loopexit34.i.thread.i
  %186 = tail call ptr @aom_malloc(i64 noundef %163) #17
  %187 = getelementptr inbounds nuw i8, ptr %166, i64 21384
  store ptr %186, ptr %187, align 8
  %.not30.i.i = icmp eq ptr %186, null
  br i1 %.not30.i.i, label %188, label %dec_row_mt_alloc.exit.i

188:                                              ; preds = %.loopexit.i.i
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %161, i32 noundef 2, ptr noundef nonnull @.str.62) #17
  br label %dec_row_mt_alloc.exit.i

dec_row_mt_alloc.exit.i:                          ; preds = %188, %.loopexit.i.i
  %189 = getelementptr inbounds nuw i8, ptr %166, i64 21392
  store i32 1, ptr %189, align 8
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count231.i
  br i1 %exitcond232.not.i, label %._crit_edge.i, label %164, !llvm.loop !58

._crit_edge.i:                                    ; preds = %dec_row_mt_alloc.exit.i, %.preheader.i
  store i32 %.0152.lcssa.i, ptr %156, align 4
  br label %190

190:                                              ; preds = %._crit_edge.i, %._crit_edge210.i
  tail call fastcc void @tile_mt_queue(ptr noundef nonnull %0, i32 noundef %91, i32 noundef %90, i32 noundef %.0145.i, i32 noundef %.0147.i, i32 noundef %.0150.i, i32 noundef %.0154.i, i32 noundef %4, i32 noundef %5)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 49044
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 73188
  %194 = load i32, ptr %193, align 4
  %195 = ashr i32 %192, %194
  %196 = add nsw i32 %195, 1
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 49048
  %198 = load i32, ptr %197, align 8
  %199 = ashr i32 %198, %194
  %200 = add nsw i32 %199, 1
  %201 = mul nsw i32 %200, %196
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 458808
  %203 = load i32, ptr %202, align 8
  %204 = icmp slt i32 %203, %201
  br i1 %204, label %205, label %.preheader.us.preheader.i.i

205:                                              ; preds = %190
  tail call void @av1_dec_free_cb_buf(ptr noundef nonnull %0) #17
  %206 = sext i32 %201 to i64
  %207 = mul nsw i64 %206, 241664
  %208 = tail call ptr @aom_memalign(i64 noundef 32, i64 noundef %207) #17
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 458800
  store ptr %208, ptr %209, align 16
  %.not.i178.i = icmp eq ptr %208, null
  br i1 %.not.i178.i, label %210, label %212

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %211, i32 noundef 2, ptr noundef nonnull @.str.65) #17
  %.pre.i.i = load ptr, ptr %209, align 16
  br label %212

212:                                              ; preds = %210, %205
  %213 = phi ptr [ %208, %205 ], [ %.pre.i.i, %210 ]
  tail call void @llvm.memset.p0.i64(ptr align 32 %213, i8 0, i64 %207, i1 false)
  store i32 %201, ptr %202, align 8
  br label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %212, %190
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 458832
  store i32 %.0145.i, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 458836
  store i32 %.0147.i, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 458840
  store i32 %.0150.i, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 458844
  store i32 %.0154.i, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 458848
  store i32 %4, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 458852
  store i32 %5, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 458856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  %221 = sext i32 %.0152.lcssa.i to i64
  %222 = shl nsw i64 %221, 2
  %223 = sext i32 %.0150.i to i64
  %wide.trip.count.i181.i = sext i32 %.0154.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.076.us.i.i = phi i32 [ %255, %._crit_edge.us.i.i ], [ %.0145.i, %.preheader.us.preheader.i.i ]
  br label %224

224:                                              ; preds = %254, %.preheader.us.i.i
  %indvars.iv.i182.i = phi i64 [ %223, %.preheader.us.i.i ], [ %indvars.iv.next.i183.i, %254 ]
  %indvars79.i.i = trunc i64 %indvars.iv.i182.i to i32
  %225 = load i32, ptr %11, align 16
  %226 = mul nsw i32 %225, %.076.us.i.i
  %227 = add nsw i32 %226, %indvars79.i.i
  %228 = icmp slt i32 %227, %4
  %229 = icmp sgt i32 %227, %5
  %or.cond.us.i.i = or i1 %228, %229
  br i1 %or.cond.us.i.i, label %254, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %107, align 32
  %232 = sext i32 %226 to i64
  %233 = getelementptr inbounds [21424 x i8], ptr %231, i64 %232
  %234 = getelementptr inbounds [21424 x i8], ptr %233, i64 %indvars.iv.i182.i
  %.sroa.0.0.copyload.us.i.i = load i32, ptr %234, align 16
  %.sroa.2.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %234, i64 4
  %.sroa.2.0.copyload.us.i.i = load i32, ptr %.sroa.2.0..sroa_idx.us.i.i, align 4
  %.sroa.3.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.sroa.3.0.copyload.us.i.i = load i32, ptr %.sroa.3.0..sroa_idx.us.i.i, align 8
  %.sroa.4.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %234, i64 12
  %.sroa.4.0.copyload.us.i.i = load i32, ptr %.sroa.4.0..sroa_idx.us.i.i, align 4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 21404
  store i32 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 21408
  store i32 0, ptr %236, align 16
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 21412
  store i32 0, ptr %237, align 4
  %238 = sub i32 %.sroa.2.0.copyload.us.i.i, %.sroa.0.0.copyload.us.i.i
  %239 = load i32, ptr %193, align 4
  %notmask.us.i.i = shl nsw i32 -1, %239
  %240 = xor i32 %notmask.us.i.i, -1
  %241 = add nsw i32 %238, %240
  %242 = and i32 %241, %notmask.us.i.i
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 21396
  store i32 %242, ptr %243, align 4
  %244 = sub i32 %.sroa.4.0.copyload.us.i.i, %.sroa.3.0.copyload.us.i.i
  %245 = load i32, ptr %193, align 4
  %notmask70.us.i.i = shl nsw i32 -1, %245
  %246 = xor i32 %notmask70.us.i.i, -1
  %247 = add nsw i32 %244, %246
  %248 = and i32 %247, %notmask70.us.i.i
  %249 = getelementptr inbounds nuw i8, ptr %234, i64 21400
  store i32 %248, ptr %249, align 8
  %250 = load i32, ptr %220, align 8
  %251 = add nsw i32 %250, %242
  store i32 %251, ptr %220, align 8
  %252 = getelementptr inbounds nuw i8, ptr %234, i64 21384
  %253 = load ptr, ptr %252, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %253, i8 -1, i64 %222, i1 false)
  br label %254

254:                                              ; preds = %230, %224
  %indvars.iv.next.i183.i = add nsw i64 %indvars.iv.i182.i, 1
  %exitcond.not.i184.i = icmp eq i64 %indvars.iv.next.i183.i, %wide.trip.count.i181.i
  br i1 %exitcond.not.i184.i, label %._crit_edge.us.i.i, label %224, !llvm.loop !59

._crit_edge.us.i.i:                               ; preds = %254
  %255 = add nsw i32 %.076.us.i.i, 1
  %exitcond80.not.i.i = icmp eq i32 %255, %.0147.i
  br i1 %exitcond80.not.i.i, label %._crit_edge77.i.i, label %.preheader.us.i.i, !llvm.loop !60

._crit_edge77.i.i:                                ; preds = %._crit_edge.us.i.i
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 458816
  %257 = load ptr, ptr %256, align 32
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %265

259:                                              ; preds = %._crit_edge77.i.i
  %260 = tail call ptr @aom_malloc(i64 noundef 40) #17
  store ptr %260, ptr %256, align 32
  %.not.i179.i = icmp eq ptr %260, null
  br i1 %.not.i179.i, label %261, label %.thread.i.i

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %262, i32 noundef 2, ptr noundef nonnull @.str.66) #17
  %.pr.i180.i = load ptr, ptr %256, align 32
  %.not67.i.i = icmp eq ptr %.pr.i180.i, null
  br i1 %.not67.i.i, label %265, label %.thread.i.i

.thread.i.i:                                      ; preds = %261, %259
  %263 = phi ptr [ %.pr.i180.i, %261 ], [ %260, %259 ]
  %264 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %263, ptr noundef null) #17
  br label %265

265:                                              ; preds = %.thread.i.i, %261, %._crit_edge77.i.i
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 458824
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %row_mt_frame_init.exit.i

269:                                              ; preds = %265
  %270 = tail call ptr @aom_malloc(i64 noundef 48) #17
  store ptr %270, ptr %266, align 8
  %.not68.i.i = icmp eq ptr %270, null
  br i1 %.not68.i.i, label %271, label %.thread73.i.i

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %272, i32 noundef 2, ptr noundef nonnull @.str.67) #17
  %.pr72.i.i = load ptr, ptr %266, align 8
  %.not69.i.i = icmp eq ptr %.pr72.i.i, null
  br i1 %.not69.i.i, label %row_mt_frame_init.exit.i, label %.thread73.i.i

.thread73.i.i:                                    ; preds = %271, %269
  %273 = phi ptr [ %.pr72.i.i, %271 ], [ %270, %269 ]
  %274 = tail call i32 @pthread_cond_init(ptr noundef nonnull %273, ptr noundef null) #17
  br label %row_mt_frame_init.exit.i

row_mt_frame_init.exit.i:                         ; preds = %.thread73.i.i, %271, %265
  %275 = tail call ptr @aom_get_worker_interface() #17
  %276 = icmp sgt i32 %.0155.lcssa.i, 0
  br i1 %276, label %.lr.ph.i185.i, label %reset_dec_workers.exit.thread.i

reset_dec_workers.exit.thread.i:                  ; preds = %row_mt_frame_init.exit.i
  %277 = tail call ptr @aom_get_worker_interface() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %278 = tail call ptr @aom_get_worker_interface() #17
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 47824
  store i32 0, ptr %279, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %348

.lr.ph.i185.i:                                    ; preds = %row_mt_frame_init.exit.i
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 76408
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 76424
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %wide.trip.count.i186.i = zext nneg i32 %155 to i64
  br label %.critedge259

.critedge259:                                     ; preds = %.critedge259, %.lr.ph.i185.i
  %indvars.iv33.i.i = phi i64 [ 0, %.lr.ph.i185.i ], [ %indvars.iv.next34.i.i, %.critedge259 ]
  %283 = load ptr, ptr %280, align 8
  %284 = load ptr, ptr %281, align 8
  %285 = getelementptr inbounds nuw [432 x i8], ptr %284, i64 %indvars.iv33.i.i
  %286 = load ptr, ptr %285, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(47968) %286, ptr noundef nonnull align 32 dereferenceable(47968) %0, i64 47968, i1 false)
  %287 = load ptr, ptr %285, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 47824
  store i32 0, ptr %288, align 16
  %289 = load ptr, ptr %285, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 289640
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 47832
  store ptr %291, ptr %292, align 8
  %293 = load ptr, ptr %285, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 289648
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 47840
  store ptr %295, ptr %296, align 8
  %297 = load ptr, ptr %285, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 289664
  %299 = load ptr, ptr %298, align 32
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 47800
  store ptr %299, ptr %300, align 8
  %301 = load ptr, ptr %285, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 289672
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 47808
  store ptr %303, ptr %304, align 8
  %305 = load ptr, ptr %285, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 289680
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 47816
  store ptr %307, ptr %308, align 8
  %309 = getelementptr inbounds nuw [56 x i8], ptr %283, i64 %indvars.iv33.i.i
  %310 = load ptr, ptr %282, align 8
  %311 = tail call i32 %310(ptr noundef %309) #17
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 24
  store ptr @row_mt_worker_hook, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 32
  store ptr %285, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 40
  store ptr %0, ptr %314, align 8
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond.not.i188.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count.i186.i
  br i1 %exitcond.not.i188.i, label %reset_dec_workers.exit.i, label %.critedge259, !llvm.loop !61

reset_dec_workers.exit.i:                         ; preds = %.critedge259
  %315 = tail call ptr @aom_get_worker_interface() #17
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %indvars.iv.next.i191216.i = add nsw i64 %wide.trip.count.i186.i, -1
  %318 = load ptr, ptr %280, align 8
  %319 = getelementptr inbounds nuw [56 x i8], ptr %318, i64 %indvars.iv.next.i191216.i
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %2, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 48
  store i32 0, ptr %323, align 8
  %324 = icmp eq i64 %indvars.iv.next.i191216.i, 0
  br i1 %324, label %launch_dec_workers.exit.i, label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %reset_dec_workers.exit.i, %.lr.ph218.i
  %325 = phi ptr [ %328, %.lr.ph218.i ], [ %319, %reset_dec_workers.exit.i ]
  %indvars.iv.next.i191217.i = phi i64 [ %indvars.iv.next.i191.i, %.lr.ph218.i ], [ %indvars.iv.next.i191216.i, %reset_dec_workers.exit.i ]
  %326 = load ptr, ptr %316, align 8
  tail call void %326(ptr noundef nonnull %325) #17
  %indvars.iv.next.i191.i = add nsw i64 %indvars.iv.next.i191217.i, -1
  %327 = load ptr, ptr %280, align 8
  %328 = getelementptr inbounds nuw [56 x i8], ptr %327, i64 %indvars.iv.next.i191.i
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %2, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 48
  store i32 0, ptr %332, align 8
  %333 = icmp eq i64 %indvars.iv.next.i191.i, 0
  br i1 %333, label %launch_dec_workers.exit.i, label %.lr.ph218.i, !llvm.loop !62

launch_dec_workers.exit.i:                        ; preds = %.lr.ph218.i, %reset_dec_workers.exit.i
  %.lcssa.i = phi ptr [ %319, %reset_dec_workers.exit.i ], [ %328, %.lr.ph218.i ]
  %334 = load ptr, ptr %317, align 8
  tail call void %334(ptr noundef nonnull %.lcssa.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %335 = tail call ptr @aom_get_worker_interface() #17
  store i32 0, ptr %9, align 4
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  br label %337

337:                                              ; preds = %337, %launch_dec_workers.exit.i
  %indvars.iv.i193.i = phi i64 [ %wide.trip.count.i186.i, %launch_dec_workers.exit.i ], [ %indvars.iv.next.i195.i, %337 ]
  %338 = load ptr, ptr %280, align 8
  %339 = getelementptr [56 x i8], ptr %338, i64 %indvars.iv.i193.i
  %340 = getelementptr i8, ptr %339, i64 -56
  %341 = load ptr, ptr %336, align 8
  %342 = call i32 %341(ptr noundef %340) #17
  %.not.i194.i = icmp eq i32 %342, 0
  %343 = zext i1 %.not.i194.i to i32
  call void @aom_merge_corrupted_flag(ptr noundef nonnull %9, i32 noundef %343) #17
  %indvars.iv.next.i195.i = add nsw i64 %indvars.iv.i193.i, -1
  %344 = icmp samesign ugt i64 %indvars.iv.i193.i, 1
  br i1 %344, label %337, label %sync_dec_workers.exit.i, !llvm.loop !63

sync_dec_workers.exit.i:                          ; preds = %337
  %.pre.i197.i = load i32, ptr %9, align 4
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 47824
  store i32 %.pre.i197.i, ptr %345, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not171.i = icmp eq i32 %.pre.i197.i, 0
  br i1 %.not171.i, label %348, label %346

346:                                              ; preds = %sync_dec_workers.exit.i
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %347, i32 noundef 7, ptr noundef nonnull @.str.49) #17
  br label %348

348:                                              ; preds = %346, %sync_dec_workers.exit.i, %reset_dec_workers.exit.thread.i
  %349 = load i32, ptr %54, align 4
  %.not172.i = icmp eq i32 %349, 0
  br i1 %.not172.i, label %354, label %350

350:                                              ; preds = %348
  %351 = icmp eq i32 %89, 1
  br i1 %351, label %352, label %decode_tiles_row_mt.exit

352:                                              ; preds = %350
  %353 = load ptr, ptr %107, align 32
  br label %.sink.split.i

354:                                              ; preds = %348
  %355 = load ptr, ptr %107, align 32
  %356 = sext i32 %5 to i64
  %357 = getelementptr inbounds [21424 x i8], ptr %355, i64 %356
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %354, %352
  %.sink252.i = phi ptr [ %357, %354 ], [ %353, %352 ]
  %358 = getelementptr inbounds nuw i8, ptr %.sink252.i, i64 24
  %359 = call ptr @aom_reader_find_end(ptr noundef nonnull %358) #17
  br label %decode_tiles_row_mt.exit

360:                                              ; preds = %.thread, %57
  %361 = icmp sgt i32 %5, %4
  br i1 %361, label %378, label %.thread190

.thread237:                                       ; preds = %60
  %362 = icmp sgt i32 %5, %4
  br i1 %362, label %.thread192, label %.thread190.thread

.thread190.thread:                                ; preds = %.thread237
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 76448
  %364 = load i32, ptr %11, align 4
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %366 = load i32, ptr %365, align 4
  %367 = mul nsw i32 %366, %364
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 366224
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 431872
  %370 = load i32, ptr %369, align 32
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 431876
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 75684
  br label %586

.thread192:                                       ; preds = %.thread237
  %374 = load i32, ptr %11, align 4
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %376 = load i32, ptr %375, align 4
  %377 = mul nsw i32 %376, %374
  br label %410

378:                                              ; preds = %360
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 431952
  %380 = load i32, ptr %379, align 16
  %.not120 = icmp eq i32 %380, 0
  br i1 %.not120, label %.thread190.thread242, label %392

.thread190.thread242:                             ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 76448
  %382 = load i32, ptr %11, align 4
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %384 = load i32, ptr %383, align 4
  %385 = mul nsw i32 %384, %382
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 366224
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 431872
  %388 = load i32, ptr %387, align 32
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 431876
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 75684
  br label %559

392:                                              ; preds = %378
  %393 = load i32, ptr %11, align 4
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %395 = load i32, ptr %394, align 4
  %396 = mul nsw i32 %395, %393
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 431876
  %398 = load i32, ptr %397, align 4
  %399 = tail call i32 @llvm.smin.i32(i32 %398, i32 %393)
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 431872
  %401 = load i32, ptr %400, align 32
  %402 = icmp sgt i32 %401, -1
  %..i141 = tail call i32 @llvm.smin.i32(i32 %401, i32 %395)
  %403 = icmp sgt i32 %398, -1
  %404 = select i1 %402, i32 %..i141, i32 0
  %405 = add nsw i32 %..i141, 1
  %406 = select i1 %402, i32 %405, i32 %395
  %407 = select i1 %403, i32 %399, i32 0
  %408 = add nsw i32 %399, 1
  %409 = select i1 %403, i32 %408, i32 %393
  br label %410

410:                                              ; preds = %.thread192, %392
  %411 = phi i32 [ %396, %392 ], [ %377, %.thread192 ]
  %412 = phi i32 [ %395, %392 ], [ %376, %.thread192 ]
  %413 = phi i32 [ %393, %392 ], [ %374, %.thread192 ]
  %.0112.i = phi i32 [ %409, %392 ], [ %374, %.thread192 ]
  %.0111.i = phi i32 [ %407, %392 ], [ 0, %.thread192 ]
  %.0110.i = phi i32 [ %406, %392 ], [ %376, %.thread192 ]
  %.0106.i = phi i32 [ %404, %392 ], [ 0, %.thread192 ]
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 366224
  %415 = sub nsw i32 %5, %4
  %.not121.i = icmp sgt i32 %52, %415
  %416 = add nsw i32 %415, 1
  %417 = select i1 %.not121.i, i32 %416, i32 %52
  %.not122.i = icmp sgt i32 %.0110.i, %.0106.i
  %.not123.i = icmp sgt i32 %.0112.i, %.0111.i
  %or.cond.i142 = select i1 %.not122.i, i1 %.not123.i, i1 false
  br i1 %or.cond.i142, label %418, label %decode_tiles_row_mt.exit

418:                                              ; preds = %410
  %419 = mul nsw i32 %.0106.i, %413
  %420 = add nsw i32 %419, %.0111.i
  %421 = icmp sgt i32 %420, %5
  br i1 %421, label %decode_tiles_row_mt.exit, label %422

422:                                              ; preds = %418
  %423 = add nsw i32 %.0110.i, -1
  %424 = mul nsw i32 %423, %413
  %425 = add nsw i32 %424, %.0112.i
  %.not124.i = icmp sgt i32 %425, %4
  br i1 %.not124.i, label %426, label %decode_tiles_row_mt.exit

426:                                              ; preds = %422
  tail call fastcc void @decode_mt_init(ptr noundef nonnull %0)
  %427 = load i32, ptr %54, align 4
  %.not125.i = icmp eq i32 %427, 0
  br i1 %.not125.i, label %430, label %428

428:                                              ; preds = %426
  %429 = tail call fastcc ptr @get_ls_tile_buffers(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %414)
  br label %431

430:                                              ; preds = %426
  tail call fastcc void @get_tile_buffers(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %414, i32 noundef %4, i32 noundef %5)
  br label %431

431:                                              ; preds = %430, %428
  %.0109.i = phi ptr [ %429, %428 ], [ null, %430 ]
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 366208
  %433 = load ptr, ptr %432, align 32
  %434 = icmp eq ptr %433, null
  br i1 %434, label %438, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 366216
  %437 = load i32, ptr %436, align 8
  %.not126.i = icmp eq i32 %411, %437
  br i1 %.not126.i, label %451, label %438

438:                                              ; preds = %435, %431
  tail call void @aom_free(ptr noundef %433) #17
  %439 = sext i32 %411 to i64
  %440 = mul nsw i64 %439, 21424
  %441 = tail call ptr @aom_memalign(i64 noundef 32, i64 noundef %440) #17
  store ptr %441, ptr %432, align 32
  %.not.i.i144 = icmp eq ptr %441, null
  br i1 %.not.i.i144, label %442, label %444

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %443, i32 noundef 2, ptr noundef nonnull @.str.59) #17
  br label %444

444:                                              ; preds = %442, %438
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 366216
  store i32 %411, ptr %445, align 8
  %446 = icmp sgt i32 %411, 0
  br i1 %446, label %.lr.ph.preheader.i.i161, label %decoder_alloc_tile_data.exit.i145

.lr.ph.preheader.i.i161:                          ; preds = %444
  %wide.trip.count.i.i162 = zext nneg i32 %411 to i64
  br label %.lr.ph.i.i163

.lr.ph.i.i163:                                    ; preds = %.lr.ph.i.i163, %.lr.ph.preheader.i.i161
  %indvars.iv.i.i164 = phi i64 [ 0, %.lr.ph.preheader.i.i161 ], [ %indvars.iv.next.i.i165, %.lr.ph.i.i163 ]
  %447 = load ptr, ptr %432, align 32
  %448 = getelementptr inbounds nuw [21424 x i8], ptr %447, i64 %indvars.iv.i.i164
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 21360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %449, i8 0, i64 56, i1 false)
  %indvars.iv.next.i.i165 = add nuw nsw i64 %indvars.iv.i.i164, 1
  %exitcond.not.i.i166 = icmp eq i64 %indvars.iv.next.i.i165, %wide.trip.count.i.i162
  br i1 %exitcond.not.i.i166, label %decoder_alloc_tile_data.exit.i145, label %.lr.ph.i.i163, !llvm.loop !53

decoder_alloc_tile_data.exit.i145:                ; preds = %.lr.ph.i.i163, %444
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 458812
  store i32 0, ptr %450, align 4
  br label %451

451:                                              ; preds = %decoder_alloc_tile_data.exit.i145, %435
  %452 = icmp sgt i32 %412, 0
  %453 = icmp sgt i32 %413, 0
  %or.cond159.i = select i1 %452, i1 %453, i1 false
  br i1 %or.cond159.i, label %.preheader.us.preheader.i, label %._crit_edge144.i

.preheader.us.preheader.i:                        ; preds = %451
  %wide.trip.count.i156 = zext nneg i32 %413 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i160, %.preheader.us.preheader.i
  %.0108143.us.i = phi i32 [ %462, %._crit_edge.us.i160 ], [ 0, %.preheader.us.preheader.i ]
  br label %454

454:                                              ; preds = %454, %.preheader.us.i
  %indvars.iv.i157 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i158, %454 ]
  %455 = load ptr, ptr %432, align 32
  %456 = load i32, ptr %11, align 32
  %457 = mul nsw i32 %456, %.0108143.us.i
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [21424 x i8], ptr %455, i64 %458
  %460 = getelementptr inbounds nuw [21424 x i8], ptr %459, i64 %indvars.iv.i157
  %461 = trunc nuw nsw i64 %indvars.iv.i157 to i32
  tail call void @av1_tile_init(ptr noundef %460, ptr noundef nonnull %10, i32 noundef %.0108143.us.i, i32 noundef %461) #17
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, %wide.trip.count.i156
  br i1 %exitcond.not.i159, label %._crit_edge.us.i160, label %454, !llvm.loop !64

._crit_edge.us.i160:                              ; preds = %454
  %462 = add nuw nsw i32 %.0108143.us.i, 1
  %exitcond150.not.i = icmp eq i32 %462, %412
  br i1 %exitcond150.not.i, label %._crit_edge144.i, label %.preheader.us.i, !llvm.loop !65

._crit_edge144.i:                                 ; preds = %._crit_edge.us.i160, %451
  tail call fastcc void @tile_mt_queue(ptr noundef nonnull %0, i32 noundef %413, i32 noundef %412, i32 noundef %.0106.i, i32 noundef %.0110.i, i32 noundef %.0111.i, i32 noundef %.0112.i, i32 noundef %4, i32 noundef %5)
  %463 = tail call ptr @aom_get_worker_interface() #17
  %464 = icmp sgt i32 %417, 0
  br i1 %464, label %.lr.ph.i129.i, label %reset_dec_workers.exit.thread.i146

reset_dec_workers.exit.thread.i146:               ; preds = %._crit_edge144.i
  %465 = tail call ptr @aom_get_worker_interface() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %466 = tail call ptr @aom_get_worker_interface() #17
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 47824
  store i32 0, ptr %467, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %536

.lr.ph.i129.i:                                    ; preds = %._crit_edge144.i
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 76408
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 76424
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %wide.trip.count.i130.i = zext nneg i32 %417 to i64
  br label %.critedge261

.critedge261:                                     ; preds = %.critedge261, %.lr.ph.i129.i
  %indvars.iv33.i.i148 = phi i64 [ 0, %.lr.ph.i129.i ], [ %indvars.iv.next34.i.i149, %.critedge261 ]
  %471 = load ptr, ptr %468, align 8
  %472 = load ptr, ptr %469, align 8
  %473 = getelementptr inbounds nuw [432 x i8], ptr %472, i64 %indvars.iv33.i.i148
  %474 = load ptr, ptr %473, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(47968) %474, ptr noundef nonnull align 32 dereferenceable(47968) %0, i64 47968, i1 false)
  %475 = load ptr, ptr %473, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 47824
  store i32 0, ptr %476, align 16
  %477 = load ptr, ptr %473, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 289640
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 47832
  store ptr %479, ptr %480, align 8
  %481 = load ptr, ptr %473, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 289648
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 47840
  store ptr %483, ptr %484, align 8
  %485 = load ptr, ptr %473, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 289664
  %487 = load ptr, ptr %486, align 32
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 47800
  store ptr %487, ptr %488, align 8
  %489 = load ptr, ptr %473, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 289672
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 47808
  store ptr %491, ptr %492, align 8
  %493 = load ptr, ptr %473, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 289680
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 47816
  store ptr %495, ptr %496, align 8
  %497 = getelementptr inbounds nuw [56 x i8], ptr %471, i64 %indvars.iv33.i.i148
  %498 = load ptr, ptr %470, align 8
  %499 = tail call i32 %498(ptr noundef %497) #17
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 24
  store ptr @tile_worker_hook, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 32
  store ptr %473, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 40
  store ptr %0, ptr %502, align 8
  %indvars.iv.next34.i.i149 = add nuw nsw i64 %indvars.iv33.i.i148, 1
  %exitcond.not.i132.i = icmp eq i64 %indvars.iv.next34.i.i149, %wide.trip.count.i130.i
  br i1 %exitcond.not.i132.i, label %reset_dec_workers.exit.i150, label %.critedge261, !llvm.loop !61

reset_dec_workers.exit.i150:                      ; preds = %.critedge261
  %503 = tail call ptr @aom_get_worker_interface() #17
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %indvars.iv.next.i135145.i = add nsw i64 %wide.trip.count.i130.i, -1
  %506 = load ptr, ptr %468, align 8
  %507 = getelementptr inbounds nuw [56 x i8], ptr %506, i64 %indvars.iv.next.i135145.i
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store ptr %2, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 48
  store i32 0, ptr %511, align 8
  %512 = icmp eq i64 %indvars.iv.next.i135145.i, 0
  br i1 %512, label %launch_dec_workers.exit.i152, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %reset_dec_workers.exit.i150, %.lr.ph.i151
  %513 = phi ptr [ %516, %.lr.ph.i151 ], [ %507, %reset_dec_workers.exit.i150 ]
  %indvars.iv.next.i135146.i = phi i64 [ %indvars.iv.next.i135.i, %.lr.ph.i151 ], [ %indvars.iv.next.i135145.i, %reset_dec_workers.exit.i150 ]
  %514 = load ptr, ptr %504, align 8
  tail call void %514(ptr noundef nonnull %513) #17
  %indvars.iv.next.i135.i = add nsw i64 %indvars.iv.next.i135146.i, -1
  %515 = load ptr, ptr %468, align 8
  %516 = getelementptr inbounds nuw [56 x i8], ptr %515, i64 %indvars.iv.next.i135.i
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store ptr %2, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 48
  store i32 0, ptr %520, align 8
  %521 = icmp eq i64 %indvars.iv.next.i135.i, 0
  br i1 %521, label %launch_dec_workers.exit.i152, label %.lr.ph.i151, !llvm.loop !62

launch_dec_workers.exit.i152:                     ; preds = %.lr.ph.i151, %reset_dec_workers.exit.i150
  %.lcssa.i153 = phi ptr [ %507, %reset_dec_workers.exit.i150 ], [ %516, %.lr.ph.i151 ]
  %522 = load ptr, ptr %505, align 8
  tail call void %522(ptr noundef nonnull %.lcssa.i153) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %523 = tail call ptr @aom_get_worker_interface() #17
  store i32 0, ptr %8, align 4
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  br label %525

525:                                              ; preds = %525, %launch_dec_workers.exit.i152
  %indvars.iv.i137.i = phi i64 [ %wide.trip.count.i130.i, %launch_dec_workers.exit.i152 ], [ %indvars.iv.next.i139.i, %525 ]
  %526 = load ptr, ptr %468, align 8
  %527 = getelementptr [56 x i8], ptr %526, i64 %indvars.iv.i137.i
  %528 = getelementptr i8, ptr %527, i64 -56
  %529 = load ptr, ptr %524, align 8
  %530 = call i32 %529(ptr noundef %528) #17
  %.not.i138.i = icmp eq i32 %530, 0
  %531 = zext i1 %.not.i138.i to i32
  call void @aom_merge_corrupted_flag(ptr noundef nonnull %8, i32 noundef %531) #17
  %indvars.iv.next.i139.i = add nsw i64 %indvars.iv.i137.i, -1
  %532 = icmp samesign ugt i64 %indvars.iv.i137.i, 1
  br i1 %532, label %525, label %sync_dec_workers.exit.i154, !llvm.loop !63

sync_dec_workers.exit.i154:                       ; preds = %525
  %.pre.i.i155 = load i32, ptr %8, align 4
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 47824
  store i32 %.pre.i.i155, ptr %533, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not127.i = icmp eq i32 %.pre.i.i155, 0
  br i1 %.not127.i, label %536, label %534

534:                                              ; preds = %sync_dec_workers.exit.i154
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %535, i32 noundef 7, ptr noundef nonnull @.str.49) #17
  br label %536

536:                                              ; preds = %534, %sync_dec_workers.exit.i154, %reset_dec_workers.exit.thread.i146
  %537 = load i32, ptr %54, align 4
  %.not128.i = icmp eq i32 %537, 0
  br i1 %.not128.i, label %542, label %538

538:                                              ; preds = %536
  %539 = icmp eq i32 %411, 1
  br i1 %539, label %540, label %decode_tiles_row_mt.exit

540:                                              ; preds = %538
  %541 = load ptr, ptr %432, align 32
  br label %.sink.split.i147

542:                                              ; preds = %536
  %543 = load ptr, ptr %432, align 32
  %544 = sext i32 %5 to i64
  %545 = getelementptr inbounds [21424 x i8], ptr %543, i64 %544
  br label %.sink.split.i147

.sink.split.i147:                                 ; preds = %542, %540
  %.sink160.i = phi ptr [ %545, %542 ], [ %541, %540 ]
  %546 = getelementptr inbounds nuw i8, ptr %.sink160.i, i64 24
  %547 = call ptr @aom_reader_find_end(ptr noundef nonnull %546) #17
  br label %decode_tiles_row_mt.exit

.thread190:                                       ; preds = %setup_frame_info.exit, %360
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 76448
  %549 = load i32, ptr %11, align 4
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %551 = load i32, ptr %550, align 4
  %552 = mul nsw i32 %551, %549
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 366224
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 431872
  %555 = load i32, ptr %554, align 32
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 431876
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 75684
  %.not.not.i = icmp eq i32 %55, 0
  br i1 %.not.not.i, label %586, label %559

559:                                              ; preds = %.thread190.thread242, %.thread190
  %560 = phi ptr [ %391, %.thread190.thread242 ], [ %558, %.thread190 ]
  %561 = phi i32 [ %390, %.thread190.thread242 ], [ %557, %.thread190 ]
  %562 = phi ptr [ %389, %.thread190.thread242 ], [ %556, %.thread190 ]
  %563 = phi i32 [ %388, %.thread190.thread242 ], [ %555, %.thread190 ]
  %564 = phi ptr [ %387, %.thread190.thread242 ], [ %554, %.thread190 ]
  %565 = phi ptr [ %386, %.thread190.thread242 ], [ %553, %.thread190 ]
  %566 = phi i32 [ %385, %.thread190.thread242 ], [ %552, %.thread190 ]
  %567 = phi i32 [ %384, %.thread190.thread242 ], [ %551, %.thread190 ]
  %568 = phi i32 [ %382, %.thread190.thread242 ], [ %549, %.thread190 ]
  %569 = phi ptr [ %381, %.thread190.thread242 ], [ %548, %.thread190 ]
  %570 = tail call i32 @llvm.smin.i32(i32 %561, i32 %568)
  %571 = icmp slt i32 %563, 0
  %..i167 = tail call i32 @llvm.smin.i32(i32 %563, i32 %567)
  %572 = icmp slt i32 %561, 0
  %573 = select i1 %571, i32 0, i32 %..i167
  %574 = add nsw i32 %..i167, 1
  %575 = select i1 %571, i32 %567, i32 %574
  %576 = select i1 %572, i32 0, i32 %570
  %577 = add nsw i32 %570, 1
  %578 = select i1 %572, i32 %568, i32 %577
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 431852
  %580 = load i32, ptr %579, align 4
  %581 = icmp ne i32 %580, 0
  %582 = select i1 %581, i1 %572, i1 false
  %583 = select i1 %581, i1 %571, i1 false
  %584 = xor i1 %583, true
  %585 = xor i1 %582, true
  br label %600

586:                                              ; preds = %.thread190.thread, %.thread190
  %587 = phi ptr [ %373, %.thread190.thread ], [ %558, %.thread190 ]
  %588 = phi i32 [ %372, %.thread190.thread ], [ %557, %.thread190 ]
  %589 = phi ptr [ %371, %.thread190.thread ], [ %556, %.thread190 ]
  %590 = phi i32 [ %370, %.thread190.thread ], [ %555, %.thread190 ]
  %591 = phi ptr [ %369, %.thread190.thread ], [ %554, %.thread190 ]
  %592 = phi ptr [ %368, %.thread190.thread ], [ %553, %.thread190 ]
  %593 = phi i32 [ %367, %.thread190.thread ], [ %552, %.thread190 ]
  %594 = phi i32 [ %366, %.thread190.thread ], [ %551, %.thread190 ]
  %595 = phi i32 [ %364, %.thread190.thread ], [ %549, %.thread190 ]
  %596 = phi ptr [ %363, %.thread190.thread ], [ %548, %.thread190 ]
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 431852
  %598 = load i32, ptr %597, align 4
  %599 = icmp eq i32 %598, 0
  br label %600

600:                                              ; preds = %586, %559
  %.not.not.i240 = phi i1 [ false, %559 ], [ true, %586 ]
  %601 = phi ptr [ %560, %559 ], [ %587, %586 ]
  %602 = phi i32 [ %561, %559 ], [ %588, %586 ]
  %603 = phi ptr [ %562, %559 ], [ %589, %586 ]
  %604 = phi i32 [ %563, %559 ], [ %590, %586 ]
  %605 = phi ptr [ %564, %559 ], [ %591, %586 ]
  %606 = phi ptr [ %565, %559 ], [ %592, %586 ]
  %607 = phi i32 [ %566, %559 ], [ %593, %586 ]
  %608 = phi i32 [ %567, %559 ], [ %594, %586 ]
  %609 = phi i32 [ %568, %559 ], [ %595, %586 ]
  %610 = phi ptr [ %569, %559 ], [ %596, %586 ]
  %.0171.i = phi i1 [ %585, %559 ], [ %599, %586 ]
  %.0170.i = phi i1 [ %584, %559 ], [ %599, %586 ]
  %.0164.i = phi i32 [ %578, %559 ], [ %595, %586 ]
  %.0163.i = phi i32 [ %576, %559 ], [ 0, %586 ]
  %.0162.i = phi i32 [ %575, %559 ], [ %594, %586 ]
  %.0161.i = phi i32 [ %573, %559 ], [ 0, %586 ]
  %.not179.i = icmp sgt i32 %.0162.i, %.0161.i
  %.not180.i = icmp sgt i32 %.0164.i, %.0163.i
  %or.cond.i168 = select i1 %.not179.i, i1 %.not180.i, i1 false
  br i1 %or.cond.i168, label %611, label %decode_tiles_row_mt.exit

611:                                              ; preds = %600
  %612 = mul nsw i32 %.0161.i, %609
  %613 = add nsw i32 %612, %.0163.i
  %614 = icmp sgt i32 %613, %5
  br i1 %614, label %decode_tiles_row_mt.exit, label %615

615:                                              ; preds = %611
  %616 = add nsw i32 %.0162.i, -1
  %617 = mul nsw i32 %616, %609
  %618 = add nsw i32 %617, %.0164.i
  %.not181.i = icmp sgt i32 %618, %4
  br i1 %.not181.i, label %619, label %decode_tiles_row_mt.exit

619:                                              ; preds = %615
  br i1 %.not.not.i240, label %.thread199.i, label %620

620:                                              ; preds = %619
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 431952
  %622 = load i32, ptr %621, align 16
  %.not183.i = icmp eq i32 %622, 0
  br i1 %.not183.i, label %623, label %641

623:                                              ; preds = %620
  %624 = sext i32 %604 to i64
  %625 = getelementptr inbounds [1024 x i8], ptr %606, i64 %624
  %626 = sext i32 %602 to i64
  %627 = getelementptr inbounds [16 x i8], ptr %625, i64 %626
  store ptr %1, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 431948
  %629 = load i32, ptr %628, align 4
  %630 = zext i32 %629 to i64
  %631 = load i32, ptr %605, align 32
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [1024 x i8], ptr %606, i64 %632
  %634 = load i32, ptr %603, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [16 x i8], ptr %633, i64 %635
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store i64 %630, ptr %637, align 8
  %638 = load i32, ptr %628, align 4
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 %639
  br label %647

641:                                              ; preds = %620
  %642 = tail call fastcc ptr @get_ls_tile_buffers(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %606)
  br label %647

.thread199.i:                                     ; preds = %619
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 49004
  %644 = load i8, ptr %643, align 4
  %645 = and i8 %644, 1
  %646 = xor i8 %645, 1
  tail call fastcc void @get_tile_buffers(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %606, i32 noundef %4, i32 noundef %5)
  br label %647

647:                                              ; preds = %.thread199.i, %641, %623
  %648 = phi i8 [ 0, %641 ], [ %646, %.thread199.i ], [ 0, %623 ]
  %.0166.i = phi ptr [ %642, %641 ], [ null, %.thread199.i ], [ %640, %623 ]
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 366208
  %650 = load ptr, ptr %649, align 32
  %651 = icmp eq ptr %650, null
  br i1 %651, label %655, label %652

652:                                              ; preds = %647
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 366216
  %654 = load i32, ptr %653, align 8
  %.not186.i = icmp eq i32 %607, %654
  br i1 %.not186.i, label %.lr.ph.us.preheader.i, label %655

655:                                              ; preds = %652, %647
  tail call void @aom_free(ptr noundef %650) #17
  %656 = sext i32 %607 to i64
  %657 = mul nsw i64 %656, 21424
  %658 = tail call ptr @aom_memalign(i64 noundef 32, i64 noundef %657) #17
  store ptr %658, ptr %649, align 32
  %.not.i.i170 = icmp eq ptr %658, null
  br i1 %.not.i.i170, label %659, label %661

659:                                              ; preds = %655
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %660, i32 noundef 2, ptr noundef nonnull @.str.59) #17
  br label %661

661:                                              ; preds = %659, %655
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 366216
  store i32 %607, ptr %662, align 8
  %663 = icmp sgt i32 %607, 0
  br i1 %663, label %.lr.ph.preheader.i.i175, label %decoder_alloc_tile_data.exit.i171

.lr.ph.preheader.i.i175:                          ; preds = %661
  %wide.trip.count.i.i176 = zext nneg i32 %607 to i64
  br label %.lr.ph.i.i177

.lr.ph.i.i177:                                    ; preds = %.lr.ph.i.i177, %.lr.ph.preheader.i.i175
  %indvars.iv.i.i178 = phi i64 [ 0, %.lr.ph.preheader.i.i175 ], [ %indvars.iv.next.i.i179, %.lr.ph.i.i177 ]
  %664 = load ptr, ptr %649, align 32
  %665 = getelementptr inbounds nuw [21424 x i8], ptr %664, i64 %indvars.iv.i.i178
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 21360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %666, i8 0, i64 56, i1 false)
  %indvars.iv.next.i.i179 = add nuw nsw i64 %indvars.iv.i.i178, 1
  %exitcond.not.i.i180 = icmp eq i64 %indvars.iv.next.i.i179, %wide.trip.count.i.i176
  br i1 %exitcond.not.i.i180, label %decoder_alloc_tile_data.exit.i171, label %.lr.ph.i.i177, !llvm.loop !53

decoder_alloc_tile_data.exit.i171:                ; preds = %.lr.ph.i.i177, %661
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 458812
  store i32 0, ptr %667, align 4
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %decoder_alloc_tile_data.exit.i171, %652
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 366136
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 366144
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 366152
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 366160
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 366168
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 366176
  store ptr @read_coeffs_tx_intra_block, ptr %668, align 8
  store ptr @av1_read_coeffs_txb_facade, ptr %670, align 8
  store ptr @predict_and_reconstruct_intra_block, ptr %669, align 32
  store ptr @inverse_transform_inter_block, ptr %671, align 16
  store ptr @predict_inter_block, ptr %672, align 8
  store ptr @cfl_store_inter_block, ptr %673, align 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(47968) %610, ptr noundef nonnull align 32 dereferenceable(47968) %0, i64 47968, i1 false)
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 124272
  store i32 0, ptr %674, align 16
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 366088
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 124280
  store ptr %676, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 366096
  %679 = load ptr, ptr %678, align 16
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 124288
  store ptr %679, ptr %680, align 32
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 366112
  %682 = load ptr, ptr %681, align 32
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 124248
  store ptr %682, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 366120
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 124256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %685, ptr noundef nonnull align 8 dereferenceable(16) %684, i64 16, i1 false)
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 366080
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 124416
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 84288
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 49128
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 87172
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  %692 = ptrtoint ptr %2 to i64
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 76464
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 49216
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 66272
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 49184
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 65056
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 49152
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 63840
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 76640
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 76592
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 49092
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 76456
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 87184
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 119984
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 73152
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 75704
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 75712
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 84416
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 84536
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 75736
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 84576
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 75088
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 87096
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 47824
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i172, %.lr.ph.us.preheader.i
  %.0169202.us.i = phi i32 [ %785, %._crit_edge.us.i172 ], [ %.0161.i, %.lr.ph.us.preheader.i ]
  %716 = xor i32 %.0169202.us.i, -1
  %717 = add i32 %608, %716
  %718 = select i1 %.0170.i, i32 %.0169202.us.i, i32 %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [1024 x i8], ptr %606, i64 %719
  br label %721

721:                                              ; preds = %780, %.lr.ph.us.i
  %.0168201.us.i = phi i32 [ %.0163.i, %.lr.ph.us.i ], [ %781, %780 ]
  %722 = xor i32 %.0168201.us.i, -1
  %723 = add i32 %609, %722
  %724 = select i1 %.0171.i, i32 %.0168201.us.i, i32 %723
  %725 = load ptr, ptr %649, align 32
  %726 = load i32, ptr %11, align 32
  %727 = mul nsw i32 %726, %718
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [21424 x i8], ptr %725, i64 %728
  %730 = sext i32 %724 to i64
  %731 = getelementptr inbounds [21424 x i8], ptr %729, i64 %730
  %732 = add nsw i32 %727, %724
  %733 = icmp slt i32 %732, %4
  %734 = icmp sgt i32 %732, %5
  %or.cond191.us.i = or i1 %733, %734
  br i1 %or.cond191.us.i, label %780, label %735

735:                                              ; preds = %721
  %736 = getelementptr inbounds [16 x i8], ptr %720, i64 %730
  %737 = getelementptr inbounds nuw i8, ptr %731, i64 24
  store ptr %737, ptr %686, align 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(196608) %687, i8 0, i64 196608, i1 false)
  tail call void @av1_tile_init(ptr noundef nonnull %688, ptr noundef nonnull %10, i32 noundef %718, i32 noundef %724) #17
  %738 = load i32, ptr %689, align 8
  store i32 %738, ptr %690, align 4
  %739 = load ptr, ptr %736, align 8
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %741 = load i64, ptr %740, align 8
  %742 = load ptr, ptr %686, align 32
  %743 = ptrtoint ptr %739 to i64
  %744 = sub i64 %692, %743
  %745 = add i64 %741, -1
  %narrow.i.not.i.us.i = icmp ult i64 %745, %744
  br i1 %narrow.i.not.i.us.i, label %747, label %746

746:                                              ; preds = %735
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %691, i32 noundef 7, ptr noundef nonnull @.str.55) #17
  br label %747

747:                                              ; preds = %746, %735
  %748 = tail call i32 @aom_reader_init(ptr noundef %742, ptr noundef %739, i64 noundef %741) #17
  %.not9.i.us.i = icmp eq i32 %748, 0
  br i1 %.not9.i.us.i, label %setup_bool_decoder.exit.us.i, label %749

749:                                              ; preds = %747
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %691, i32 noundef 2, ptr noundef nonnull @.str.69, i32 noundef 1) #17
  br label %setup_bool_decoder.exit.us.i

setup_bool_decoder.exit.us.i:                     ; preds = %749, %747
  %750 = getelementptr inbounds nuw i8, ptr %742, i64 56
  store i8 %648, ptr %750, align 8
  %.val.i.us.i = load i8, ptr %49, align 1
  %.val.i.us.fr.i = freeze i8 %.val.i.us.i
  %.not.i.i.us.i = icmp eq i8 %.val.i.us.fr.i, 0
  br i1 %.not.i.i.us.i, label %setup_bool_decoder.exit.split.us207.i, label %setup_bool_decoder.exit.split.us.us.i

setup_bool_decoder.exit.split.us207.i:            ; preds = %setup_bool_decoder.exit.us.i, %762
  %indvars.iv.i192.us.i = phi i64 [ %indvars.iv.next.i193.us.i, %762 ], [ 0, %setup_bool_decoder.exit.us.i ]
  %751 = getelementptr inbounds nuw [2608 x i8], ptr %693, i64 %indvars.iv.i192.us.i
  %752 = load i8, ptr %751, align 16
  %753 = icmp eq i8 %752, 0
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 176
  br i1 %753, label %760, label %755

755:                                              ; preds = %setup_bool_decoder.exit.split.us207.i
  %756 = icmp eq i64 %indvars.iv.i192.us.i, 1
  %757 = getelementptr inbounds nuw i8, ptr %751, i64 128
  br i1 %756, label %759, label %758

758:                                              ; preds = %755
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %757, ptr noundef nonnull align 8 dereferenceable(32) %694, i64 32, i1 false)
  br label %762

759:                                              ; preds = %755
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %757, ptr noundef nonnull align 8 dereferenceable(32) %696, i64 32, i1 false)
  br label %762

760:                                              ; preds = %setup_bool_decoder.exit.split.us207.i
  %761 = getelementptr inbounds nuw i8, ptr %751, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %761, ptr noundef nonnull align 8 dereferenceable(32) %698, i64 32, i1 false)
  br label %762

762:                                              ; preds = %760, %759, %758
  %.sink.i.us205.i = phi ptr [ %699, %760 ], [ %695, %758 ], [ %697, %759 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1216) %754, ptr noundef nonnull align 8 dereferenceable(1216) %.sink.i.us205.i, i64 1216, i1 false)
  %indvars.iv.next.i193.us.i = add nuw nsw i64 %indvars.iv.i192.us.i, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i193.us.i, 3
  br i1 %exitcond.not.i174, label %av1_init_macroblockd.exit.us.i, label %setup_bool_decoder.exit.split.us207.i, !llvm.loop !66

763:                                              ; preds = %av1_init_macroblockd.exit.us.i, %763
  %indvars.iv.i196.us.i = phi i64 [ 0, %av1_init_macroblockd.exit.us.i ], [ %indvars.iv.next.i197.us.i, %763 ]
  %764 = getelementptr inbounds nuw [8 x i8], ptr %708, i64 %indvars.iv.i196.us.i
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds [8 x i8], ptr %765, i64 %719
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw [8 x i8], ptr %709, i64 %indvars.iv.i196.us.i
  store ptr %767, ptr %768, align 8
  %indvars.iv.next.i197.us.i = add nuw nsw i64 %indvars.iv.i196.us.i, 1
  %exitcond.not.i198.us.i = icmp eq i64 %indvars.iv.next.i197.us.i, %wide.trip.count.i195.us.i
  br i1 %exitcond.not.i198.us.i, label %av1_init_above_context.exit.us.i, label %763, !llvm.loop !67

av1_init_above_context.exit.us.i:                 ; preds = %763
  %769 = load ptr, ptr %707, align 8
  %770 = getelementptr inbounds [8 x i8], ptr %769, i64 %719
  %771 = load ptr, ptr %770, align 8
  store ptr %771, ptr %710, align 8
  %772 = load ptr, ptr %711, align 8
  %773 = getelementptr inbounds [8 x i8], ptr %772, i64 %719
  %774 = load ptr, ptr %773, align 8
  store ptr %774, ptr %712, align 16
  %775 = getelementptr inbounds nuw i8, ptr %731, i64 96
  %776 = load ptr, ptr %713, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21264) %775, ptr noundef nonnull align 4 dereferenceable(21264) %776, i64 21264, i1 false)
  store ptr %775, ptr %714, align 8
  tail call fastcc void @decode_tile(ptr noundef nonnull %0, ptr noundef nonnull %610, i32 noundef %718, i32 noundef %724)
  %777 = load i32, ptr %674, align 16
  tail call void @aom_merge_corrupted_flag(ptr noundef nonnull %715, i32 noundef %777) #17
  %778 = load i32, ptr %715, align 16
  %.not190.us.i = icmp eq i32 %778, 0
  br i1 %.not190.us.i, label %780, label %779

779:                                              ; preds = %av1_init_above_context.exit.us.i
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %691, i32 noundef 7, ptr noundef nonnull @.str.49) #17
  br label %780

780:                                              ; preds = %779, %av1_init_above_context.exit.us.i, %721
  %781 = add i32 %.0168201.us.i, 1
  %exitcond210.not.i = icmp eq i32 %781, %.0164.i
  br i1 %exitcond210.not.i, label %._crit_edge.us.i172, label %721, !llvm.loop !68

av1_init_macroblockd.exit.us.i:                   ; preds = %762, %setup_bool_decoder.exit.split.us.us.i
  %782 = load i32, ptr %702, align 4
  store i32 %782, ptr %703, align 8
  store ptr %691, ptr %704, align 16
  tail call void @cfl_init(ptr noundef nonnull %705, ptr noundef nonnull %706) #17
  %.val.us.i = load i8, ptr %49, align 1
  %.not.i194.us.i = icmp eq i8 %.val.us.i, 0
  %wide.trip.count.i195.us.i = select i1 %.not.i194.us.i, i64 3, i64 1
  br label %763

setup_bool_decoder.exit.split.us.us.i:            ; preds = %setup_bool_decoder.exit.us.i
  %783 = load i8, ptr %693, align 16
  %784 = icmp eq i8 %783, 0
  %.219.i = select i1 %784, ptr %698, ptr %694
  %.220.i = select i1 %784, ptr %699, ptr %695
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %701, ptr noundef nonnull align 8 dereferenceable(32) %.219.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1216) %700, ptr noundef nonnull align 8 dereferenceable(1216) %.220.i, i64 1216, i1 false)
  br label %av1_init_macroblockd.exit.us.i

._crit_edge.us.i172:                              ; preds = %780
  %785 = add i32 %.0169202.us.i, 1
  %exitcond211.not.i = icmp eq i32 %785, %.0162.i
  br i1 %exitcond211.not.i, label %._crit_edge204.i, label %.lr.ph.us.i, !llvm.loop !69

._crit_edge204.i:                                 ; preds = %._crit_edge.us.i172
  %786 = load i32, ptr %601, align 4
  %.not187.i = icmp eq i32 %786, 0
  br i1 %.not187.i, label %791, label %787

787:                                              ; preds = %._crit_edge204.i
  %788 = icmp eq i32 %607, 1
  br i1 %788, label %789, label %decode_tiles_row_mt.exit

789:                                              ; preds = %787
  %790 = load ptr, ptr %649, align 32
  br label %.sink.split.i173

791:                                              ; preds = %._crit_edge204.i
  %792 = load ptr, ptr %649, align 32
  %793 = sext i32 %5 to i64
  %794 = getelementptr inbounds [21424 x i8], ptr %792, i64 %793
  br label %.sink.split.i173

.sink.split.i173:                                 ; preds = %791, %789
  %.sink218.i = phi ptr [ %794, %791 ], [ %790, %789 ]
  %795 = getelementptr inbounds nuw i8, ptr %.sink218.i, i64 24
  %796 = tail call ptr @aom_reader_find_end(ptr noundef nonnull %795) #17
  br label %decode_tiles_row_mt.exit

decode_tiles_row_mt.exit:                         ; preds = %.sink.split.i173, %787, %615, %611, %600, %.sink.split.i147, %538, %422, %418, %410, %.sink.split.i, %350, %97, %93, %88
  %.0.i143.sink = phi ptr [ %359, %.sink.split.i ], [ %547, %.sink.split.i147 ], [ %1, %93 ], [ %.0153.i, %350 ], [ %1, %88 ], [ %1, %97 ], [ %1, %418 ], [ %.0109.i, %538 ], [ %1, %410 ], [ %1, %422 ], [ %1, %611 ], [ %.0166.i, %787 ], [ %1, %600 ], [ %1, %615 ], [ %796, %.sink.split.i173 ]
  store ptr %.0.i143.sink, ptr %3, align 8
  br i1 %.not.i136, label %set_planes_to_neutral_grey.exit, label %797

797:                                              ; preds = %decode_tiles_row_mt.exit
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 7960
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 73228
  %801 = load i8, ptr %800, align 4
  %.not.i181 = icmp eq i8 %801, 0
  br i1 %.not.i181, label %.preheader.i186, label %806

.preheader.i186:                                  ; preds = %797
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 40
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 36
  %804 = getelementptr inbounds nuw i8, ptr %799, i64 28
  %805 = getelementptr inbounds nuw i8, ptr %799, i64 20
  %.pre203 = load i32, ptr %804, align 4
  br label %840

806:                                              ; preds = %797
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 73224
  %808 = load i32, ptr %807, align 8
  %809 = add i32 %808, -1
  %810 = shl nuw i32 1, %809
  %811 = getelementptr inbounds nuw i8, ptr %799, i64 40
  %812 = getelementptr inbounds nuw i8, ptr %799, i64 28
  %813 = getelementptr inbounds nuw i8, ptr %799, i64 20
  %814 = getelementptr inbounds nuw i8, ptr %799, i64 36
  %.pre202 = load i32, ptr %812, align 4
  br label %815

815:                                              ; preds = %.loopexit41.i, %806
  %816 = phi i32 [ %.pre202, %806 ], [ %839, %.loopexit41.i ]
  %exitcond.not.i184 = phi i1 [ false, %806 ], [ true, %.loopexit41.i ]
  %indvars.iv.i182 = phi i64 [ 1, %806 ], [ 2, %.loopexit41.i ]
  %817 = getelementptr inbounds nuw [8 x i8], ptr %811, i64 %indvars.iv.i182
  %818 = load ptr, ptr %817, align 8
  %819 = ptrtoint ptr %818 to i64
  %820 = shl i64 %819, 1
  %821 = inttoptr i64 %820 to ptr
  %822 = icmp sgt i32 %816, 0
  br i1 %822, label %823, label %.loopexit41.i

823:                                              ; preds = %815
  %824 = load i32, ptr %813, align 4
  %825 = sext i32 %824 to i64
  %826 = call ptr @aom_memset16(ptr noundef %821, i32 noundef %810, i64 noundef %825) #17
  %827 = load i32, ptr %812, align 4
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %.lr.ph.i185, label %.loopexit41.i

.lr.ph.i185:                                      ; preds = %823, %.lr.ph.i185
  %.04043.i = phi i32 [ %836, %.lr.ph.i185 ], [ 1, %823 ]
  %829 = load i32, ptr %814, align 4
  %830 = mul nsw i32 %829, %.04043.i
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [2 x i8], ptr %821, i64 %831
  %833 = load i32, ptr %813, align 4
  %834 = sext i32 %833 to i64
  %835 = shl nsw i64 %834, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %832, ptr align 2 %821, i64 %835, i1 false)
  %836 = add nuw nsw i32 %.04043.i, 1
  %837 = load i32, ptr %812, align 4
  %838 = icmp slt i32 %836, %837
  br i1 %838, label %.lr.ph.i185, label %.loopexit41.i, !llvm.loop !21

.loopexit41.i:                                    ; preds = %.lr.ph.i185, %823, %815
  %839 = phi i32 [ %816, %815 ], [ %827, %823 ], [ %837, %.lr.ph.i185 ]
  br i1 %exitcond.not.i184, label %set_planes_to_neutral_grey.exit, label %815, !llvm.loop !22

840:                                              ; preds = %._crit_edge.i187, %.preheader.i186
  %841 = phi i32 [ %.pre203, %.preheader.i186 ], [ %855, %._crit_edge.i187 ]
  %exitcond53.not.i = phi i1 [ false, %.preheader.i186 ], [ true, %._crit_edge.i187 ]
  %indvars.iv50.i = phi i64 [ 1, %.preheader.i186 ], [ 2, %._crit_edge.i187 ]
  %842 = icmp sgt i32 %841, 0
  br i1 %842, label %.lr.ph46.i, label %._crit_edge.i187

.lr.ph46.i:                                       ; preds = %840
  %843 = getelementptr inbounds nuw [8 x i8], ptr %802, i64 %indvars.iv50.i
  br label %844

844:                                              ; preds = %844, %.lr.ph46.i
  %.045.i = phi i32 [ 0, %.lr.ph46.i ], [ %852, %844 ]
  %845 = load ptr, ptr %843, align 8
  %846 = load i32, ptr %803, align 4
  %847 = mul nsw i32 %846, %.045.i
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %845, i64 %848
  %850 = load i32, ptr %805, align 4
  %851 = sext i32 %850 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %849, i8 -128, i64 %851, i1 false)
  %852 = add nuw nsw i32 %.045.i, 1
  %853 = load i32, ptr %804, align 4
  %854 = icmp slt i32 %852, %853
  br i1 %854, label %844, label %._crit_edge.i187, !llvm.loop !23

._crit_edge.i187:                                 ; preds = %844, %840
  %855 = phi i32 [ %841, %840 ], [ %853, %844 ]
  br i1 %exitcond53.not.i, label %set_planes_to_neutral_grey.exit, label %840, !llvm.loop !24

set_planes_to_neutral_grey.exit:                  ; preds = %.loopexit41.i, %._crit_edge.i187, %decode_tiles_row_mt.exit
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %857 = load i32, ptr %856, align 4
  %858 = load i32, ptr %11, align 4
  %859 = mul nsw i32 %858, %857
  %860 = add nsw i32 %859, -1
  %.not122 = icmp eq i32 %5, %860
  br i1 %.not122, label %861, label %993

861:                                              ; preds = %set_planes_to_neutral_grey.exit
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 49008
  %863 = load i8, ptr %862, align 4
  %864 = trunc i8 %863 to i1
  br i1 %864, label %964, label %865

865:                                              ; preds = %861
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 75688
  %867 = load i32, ptr %866, align 4
  %.not123 = icmp eq i32 %867, 0
  br i1 %.not123, label %868, label %964

868:                                              ; preds = %865
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 71536
  %870 = load i32, ptr %869, align 16
  %.not124 = icmp eq i32 %870, 0
  br i1 %.not124, label %871, label %874

871:                                              ; preds = %868
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 71540
  %873 = load i32, ptr %872, align 4
  %.not125 = icmp eq i32 %873, 0
  br i1 %.not125, label %886, label %874

874:                                              ; preds = %871, %868
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 76416
  %876 = load i32, ptr %875, align 32
  %877 = icmp sgt i32 %876, 1
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 1312
  br i1 %877, label %881, label %885

881:                                              ; preds = %874
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 76408
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 75928
  call void @av1_loop_filter_frame_mt(ptr noundef nonnull %880, ptr noundef nonnull %10, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %50, i32 noundef 0, ptr noundef %883, i32 noundef %876, ptr noundef nonnull %884) #17
  br label %886

885:                                              ; preds = %874
  call void @av1_loop_filter_frame(ptr noundef nonnull %880, ptr noundef nonnull %10, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %50, i32 noundef 0) #17
  br label %886

886:                                              ; preds = %881, %885, %871
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 458884
  %888 = load i32, ptr %887, align 4
  %.not126 = icmp eq i32 %888, 0
  br i1 %.not126, label %889, label %903

889:                                              ; preds = %886
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 49011
  %891 = load i8, ptr %890, align 1
  %892 = trunc i8 %891 to i1
  br i1 %892, label %903, label %893

893:                                              ; preds = %889
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 72128
  %895 = load i32, ptr %894, align 8
  %.not127 = icmp eq i32 %895, 0
  br i1 %.not127, label %896, label %903

896:                                              ; preds = %893
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 72000
  %898 = load i32, ptr %897, align 8
  %.not128 = icmp eq i32 %898, 0
  br i1 %.not128, label %899, label %903

899:                                              ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 72064
  %901 = load i32, ptr %900, align 8
  %902 = icmp ne i32 %901, 0
  br label %903

903:                                              ; preds = %893, %896, %899, %889, %886
  %904 = phi i1 [ false, %889 ], [ false, %886 ], [ true, %896 ], [ true, %893 ], [ %902, %899 ]
  %905 = getelementptr i8, ptr %0, i64 48424
  %.val134 = load i32, ptr %905, align 8
  %906 = getelementptr i8, ptr %0, i64 48440
  %.val135 = load i32, ptr %906, align 8
  %.not193 = icmp eq i32 %.val134, %.val135
  %not. = xor i1 %904, true
  %907 = select i1 %not., i1 %.not193, i1 false
  %908 = zext i1 %907 to i32
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 71576
  %910 = load i32, ptr %909, align 8
  %.not130 = icmp eq i32 %910, 0
  br i1 %.not130, label %911, label %918

911:                                              ; preds = %903
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 71640
  %913 = load i32, ptr %912, align 8
  %.not131 = icmp eq i32 %913, 0
  br i1 %.not131, label %914, label %918

914:                                              ; preds = %911
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 71704
  %916 = load i32, ptr %915, align 8
  %917 = icmp ne i32 %916, 0
  br label %918

918:                                              ; preds = %914, %911, %903
  %919 = phi i1 [ true, %911 ], [ true, %903 ], [ %917, %914 ]
  br i1 %907, label %950, label %920

920:                                              ; preds = %918
  br i1 %919, label %921, label %925

921:                                              ; preds = %920
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 1312
  call void @av1_loop_restoration_save_boundary_lines(ptr noundef nonnull %924, ptr noundef nonnull %10, i32 noundef 0) #17
  br label %925

925:                                              ; preds = %921, %920
  br i1 %904, label %926, label %930

926:                                              ; preds = %925
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 1312
  call void @av1_cdef_frame(ptr noundef nonnull %929, ptr noundef nonnull %10, ptr noundef nonnull %0) #17
  br label %930

930:                                              ; preds = %926, %925
  %.val.i = load i32, ptr %905, align 8
  %.val5.i = load i32, ptr %906, align 8
  %.not6.i = icmp eq i32 %.val.i, %.val5.i
  br i1 %.not6.i, label %superres_post_decode.exit, label %931

931:                                              ; preds = %930
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 75696
  %933 = load ptr, ptr %932, align 16
  call void @av1_superres_upscale(ptr noundef nonnull %10, ptr noundef %933) #17
  br label %superres_post_decode.exit

superres_post_decode.exit:                        ; preds = %930, %931
  br i1 %919, label %934, label %964

934:                                              ; preds = %superres_post_decode.exit
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 1312
  call void @av1_loop_restoration_save_boundary_lines(ptr noundef nonnull %937, ptr noundef nonnull %10, i32 noundef 1) #17
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 76416
  %939 = load i32, ptr %938, align 32
  %940 = icmp sgt i32 %939, 1
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 7960
  %942 = load ptr, ptr %941, align 8
  br i1 %940, label %943, label %948

943:                                              ; preds = %934
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 76408
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 76048
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 76168
  call void @av1_loop_restoration_filter_frame_mt(ptr noundef %942, ptr noundef nonnull %10, i32 noundef %908, ptr noundef %945, i32 noundef %939, ptr noundef nonnull %946, ptr noundef nonnull %947) #17
  br label %964

948:                                              ; preds = %934
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 76168
  call void @av1_loop_restoration_filter_frame(ptr noundef %942, ptr noundef nonnull %10, i32 noundef %908, ptr noundef nonnull %949) #17
  br label %964

950:                                              ; preds = %918
  br i1 %919, label %951, label %964

951:                                              ; preds = %950
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 76416
  %953 = load i32, ptr %952, align 32
  %954 = icmp sgt i32 %953, 1
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 7960
  %956 = load ptr, ptr %955, align 8
  br i1 %954, label %957, label %962

957:                                              ; preds = %951
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 76408
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 76048
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 76168
  call void @av1_loop_restoration_filter_frame_mt(ptr noundef %956, ptr noundef nonnull %10, i32 noundef %908, ptr noundef %959, i32 noundef %953, ptr noundef nonnull %960, ptr noundef nonnull %961) #17
  br label %964

962:                                              ; preds = %951
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 76168
  call void @av1_loop_restoration_filter_frame(ptr noundef %956, ptr noundef nonnull %10, i32 noundef %908, ptr noundef nonnull %963) #17
  br label %964

964:                                              ; preds = %943, %948, %superres_post_decode.exit, %957, %962, %950, %865, %861
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 47824
  %966 = load i32, ptr %965, align 16
  %.not132 = icmp eq i32 %966, 0
  br i1 %.not132, label %967, label %982

967:                                              ; preds = %964
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 49028
  %969 = load i8, ptr %968, align 4
  %970 = icmp eq i8 %969, 1
  br i1 %970, label %971, label %984

971:                                              ; preds = %967
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 75088
  %973 = load ptr, ptr %972, align 16
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 366208
  %975 = load ptr, ptr %974, align 32
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 458880
  %977 = load i32, ptr %976, align 32
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [21424 x i8], ptr %975, i64 %978
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21264) %973, ptr noundef nonnull align 16 dereferenceable(21264) %980, i64 21264, i1 false)
  %981 = load ptr, ptr %972, align 16
  call void @av1_reset_cdf_symbol_counters(ptr noundef %981) #17
  br label %984

982:                                              ; preds = %964
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %983, i32 noundef 7, ptr noundef nonnull @.str.14) #17
  br label %984

984:                                              ; preds = %967, %971, %982
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 75684
  %986 = load i32, ptr %985, align 4
  %.not133 = icmp eq i32 %986, 0
  br i1 %.not133, label %987, label %993

987:                                              ; preds = %984
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 1552
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 75088
  %992 = load ptr, ptr %991, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21264) %990, ptr noundef nonnull align 4 dereferenceable(21264) %992, i64 21264, i1 false)
  br label %993

993:                                              ; preds = %set_planes_to_neutral_grey.exit, %987, %984
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
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef %3) #17
  %5 = load ptr, ptr %2, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %9

9:                                                ; preds = %decrease_ref_count.exit.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %decrease_ref_count.exit.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
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
  %22 = tail call i32 %20(ptr noundef %21, ptr noundef nonnull %17) #17
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
  %26 = getelementptr inbounds nuw [22816 x i8], ptr %23, i64 %indvars.iv
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
  tail call void @av1_zero_unused_internal_frame_buffers(ptr noundef nonnull %35) #17
  %36 = load ptr, ptr %2, align 16
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef %36) #17
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
  %11 = tail call i32 @aom_rb_read_literal(ptr noundef %2, i32 noundef %8) #17
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4
  %13 = tail call i32 @aom_rb_read_literal(ptr noundef %2, i32 noundef %10) #17
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
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %21, i32 noundef 7, ptr noundef nonnull @.str.36) #17
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
  %35 = tail call i32 @aom_rb_read_bit(ptr noundef %2) #17
  %.not14.i = icmp eq i32 %35, 0
  br i1 %.not14.i, label %42, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @aom_rb_read_literal(ptr noundef %2, i32 noundef 3) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %39 = trunc i32 %37 to i8
  %40 = add i8 %39, 9
  store i8 %40, ptr %38, align 16
  %41 = zext i8 %40 to i32
  call void @av1_calculate_scaled_superres_size(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %41) #17
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
  %50 = call i32 @aom_rb_read_bit(ptr noundef %2) #17
  %.not.i17 = icmp eq i32 %50, 0
  br i1 %.not.i17, label %setup_render_size.exit, label %51

51:                                               ; preds = %setup_superres.exit
  %52 = call i32 @aom_rb_read_literal(ptr noundef %2, i32 noundef 16) #17
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %47, align 4
  %54 = call i32 @aom_rb_read_literal(ptr noundef %2, i32 noundef 16) #17
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
  %23 = tail call i32 @av1_alloc_context_buffers(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #17
  %.not31 = icmp eq i32 %23, 0
  br i1 %.not31, label %30, label %24

24:                                               ; preds = %22
  store i32 0, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %26, i32 noundef 2, ptr noundef nonnull @.str.34) #17
  br label %30

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %12, i32 noundef %1, i32 noundef %2) #17
  br label %30

30:                                               ; preds = %22, %24, %27
  tail call void @av1_init_mi_buffers(ptr noundef nonnull %12) #17
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
  tail call void @aom_free(ptr noundef %39) #17
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
  %60 = tail call ptr @aom_calloc(i64 noundef %59, i64 noundef 8) #17
  store ptr %60, ptr %38, align 8
  %.not39.i = icmp eq ptr %60, null
  br i1 %.not39.i, label %61, label %63

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %62, i32 noundef 2, ptr noundef nonnull @.str.37) #17
  br label %63

63:                                               ; preds = %61, %48
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %65 = load ptr, ptr %64, align 8
  tail call void @aom_free(ptr noundef %65) #17
  %66 = load i32, ptr %49, align 4
  %67 = load i32, ptr %51, align 8
  %68 = mul nsw i32 %67, %66
  %69 = sext i32 %68 to i64
  %70 = tail call ptr @aom_calloc(i64 noundef %69, i64 noundef 1) #17
  store ptr %70, ptr %64, align 8
  %.not40.i = icmp eq ptr %70, null
  br i1 %.not40.i, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %72, i32 noundef 2, ptr noundef nonnull @.str.38) #17
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
  tail call void @aom_free(ptr noundef %83) #17
  %89 = sext i32 %81 to i64
  %90 = tail call ptr @aom_calloc(i64 noundef %89, i64 noundef 8) #17
  store ptr %90, ptr %82, align 8
  %.not42.i = icmp eq ptr %90, null
  br i1 %.not42.i, label %91, label %93

91:                                               ; preds = %.thread.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %92, i32 noundef 2, ptr noundef nonnull @.str.39) #17
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
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1312
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25280
  %13 = load i32, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25284
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 25260
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %20 = load i32, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @aom_realloc_frame_buffer(ptr noundef nonnull %7, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %18, i32 noundef 64, i32 noundef %20, ptr noundef nonnull %21, ptr noundef %23, ptr noundef %25) #17
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %1
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %29, i32 noundef 2, ptr noundef nonnull @.str.27) #17
  br label %30

30:                                               ; preds = %27, %1
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #17
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
  %9 = tail call ptr @aom_memalign(i64 noundef 16, i64 noundef %5) #17
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv44
  store ptr %9, ptr %10, align 8
  %.not36.us = icmp eq ptr %9, null
  br i1 %.not36.us, label %11, label %12

11:                                               ; preds = %.split.us
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull @.str.46) #17
  %.pre = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %11, %.split.us
  %13 = phi ptr [ %.pre, %11 ], [ %9, %.split.us ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %5, i1 false)
  br i1 %8, label %.split.us, label %.split40.us, !llvm.loop !71

.split:                                           ; preds = %4, %17
  %14 = phi i1 [ false, %17 ], [ true, %4 ]
  %indvars.iv = phi i64 [ 1, %17 ], [ 0, %4 ]
  %15 = tail call ptr @aom_memalign(i64 noundef 16, i64 noundef %5) #17
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %16, label %17

16:                                               ; preds = %.split
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull @.str.45) #17
  br label %17

17:                                               ; preds = %.split, %16
  tail call void @llvm.memset.p0.i64(ptr align 2 %15, i8 0, i64 %5, i1 false)
  %18 = ptrtoint ptr %15 to i64
  %19 = lshr i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %20, ptr %21, align 8
  br i1 %14, label %.split, label %.split40.us, !llvm.loop !71

.split40.us:                                      ; preds = %17, %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 289656
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 289660
  store i32 %3, ptr %23, align 4
  %24 = tail call ptr @aom_memalign(i64 noundef 32, i64 noundef 32768) #17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 289664
  store ptr %24, ptr %25, align 32
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %27

26:                                               ; preds = %.split40.us
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull @.str.47) #17
  br label %27

27:                                               ; preds = %.split40.us, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 289672
  br label %29

29:                                               ; preds = %27, %34
  %30 = phi i1 [ true, %27 ], [ false, %34 ]
  %indvars.iv47 = phi i64 [ 0, %27 ], [ 1, %34 ]
  %31 = tail call ptr @aom_memalign(i64 noundef 16, i64 noundef 98304) #17
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv47
  store ptr %31, ptr %32, align 8
  %.not34 = icmp eq ptr %31, null
  br i1 %.not34, label %33, label %34

33:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull @.str.48) #17
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
  %3 = tail call ptr @aom_get_worker_interface() #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76416
  %5 = load i32, ptr %4, align 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 431848
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 56
  %12 = tail call ptr @aom_malloc(i64 noundef %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76408
  store ptr %12, ptr %13, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %15, i32 noundef 2, ptr noundef nonnull @.str.50) #17
  br label %16

16:                                               ; preds = %14, %7
  %17 = mul nsw i64 %10, 432
  %18 = tail call ptr @aom_malloc(i64 noundef %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76424
  store ptr %18, ptr %19, align 8
  %.not49 = icmp eq ptr %18, null
  br i1 %.not49, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %21, i32 noundef 2, ptr noundef nonnull @.str.51) #17
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
  %29 = getelementptr inbounds nuw [56 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw [432 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %4, align 32
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 32
  %34 = load ptr, ptr %3, align 8
  tail call void %34(ptr noundef %29) #17
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.52, ptr %35, align 8
  %.not51 = icmp eq i64 %indvars.iv, 0
  br i1 %.not51, label %.critedge, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %24, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %29) #17
  %.not52 = icmp eq i32 %38, 0
  br i1 %.not52, label %39, label %40

39:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @.str.53) #17
  br label %40

40:                                               ; preds = %36, %39
  %41 = tail call ptr @aom_memalign(i64 noundef 32, i64 noundef 289760) #17
  store ptr %41, ptr %31, align 8
  %.not53 = icmp eq ptr %41, null
  br i1 %.not53, label %42, label %43

42:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %25, i32 noundef 2, ptr noundef nonnull @.str.54) #17
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
  br i1 %54, label %.lr.ph56, label %._crit_edge

.lr.ph56:                                         ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 76424
  br label %56

56:                                               ; preds = %.lr.ph56, %83
  %57 = phi i32 [ %53, %.lr.ph56 ], [ %84, %83 ]
  %indvars.iv58 = phi i64 [ 1, %.lr.ph56 ], [ %indvars.iv.next59, %83 ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw [432 x i8], ptr %58, i64 %indvars.iv58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 289656
  %62 = load i32, ptr %61, align 8
  %.not50 = icmp eq i32 %62, %51
  br i1 %.not50, label %83, label %.critedge66

.critedge66:                                      ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 289660
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 289640
  %65 = load i32, ptr %63, align 4
  %.not.i = icmp eq i32 %65, 0
  %66 = load ptr, ptr %64, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = shl i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  %.sink.i = select i1 %.not.i, ptr %66, ptr %69
  tail call void @aom_free(ptr noundef %.sink.i) #17
  store ptr null, ptr %64, align 8
  %70 = load i32, ptr %63, align 4
  %.not.i.c = icmp eq i32 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 289648
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = shl i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  %.sink.i.c = select i1 %.not.i.c, ptr %72, ptr %75
  tail call void @aom_free(ptr noundef %.sink.i.c) #17
  store ptr null, ptr %71, align 8
  store i32 0, ptr %61, align 8
  store i32 0, ptr %63, align 4
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 289664
  %77 = load ptr, ptr %76, align 32
  tail call void @aom_free(ptr noundef %77) #17
  store ptr null, ptr %76, align 32
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 289672
  %79 = load ptr, ptr %78, align 8
  tail call void @aom_free(ptr noundef %79) #17
  store ptr null, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 289680
  %81 = load ptr, ptr %80, align 16
  tail call void @aom_free(ptr noundef %81) #17
  store ptr null, ptr %80, align 16
  %82 = load ptr, ptr %59, align 8
  tail call fastcc void @allocate_mc_tmp_buf(ptr noundef nonnull %2, ptr noundef %82, i32 noundef %51, i32 noundef %50)
  %.pre61 = load i32, ptr %52, align 8
  br label %83

83:                                               ; preds = %56, %.critedge66
  %84 = phi i32 [ %57, %56 ], [ %.pre61, %.critedge66 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next59, %85
  br i1 %86, label %56, label %._crit_edge, !llvm.loop !74

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
  call void @av1_get_uniform_tile_size(ptr noundef nonnull %20, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %45
  br label %102

.preheader:                                       ; preds = %127, %19
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
  %sext164 = sext i32 %48 to i64
  %58 = sext i32 %33 to i64
  br i1 %40, label %.lr.ph131.split, label %.lr.ph131.split.us

.lr.ph131.split.us:                               ; preds = %.lr.ph131, %._crit_edge.split.us.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %._crit_edge.split.us.us ], [ %57, %.lr.ph131 ]
  %.2129.us = phi ptr [ %.5.lcssa.us, %._crit_edge.split.us.us ], [ %1, %.lr.ph131 ]
  %59 = icmp eq i64 %indvars.iv153, %sext164
  %60 = icmp sgt i64 %indvars.iv153, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %.lr.ph131.split.us
  %62 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv153
  %63 = getelementptr i8, ptr %62, i64 -8
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
  %.5.lcssa.us = phi ptr [ %.4.us, %65 ], [ %101, %get_ls_tile_buffer.exit.us.us ]
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next154 to i32
  %exitcond156.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond156.not, label %._crit_edge132, label %.lr.ph131.split.us, !llvm.loop !75

.lr.ph128.us:                                     ; preds = %65
  %69 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv153
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %wide.trip.count151 = zext nneg i32 %67 to i64
  %invariant.gep192 = getelementptr [16 x i8], ptr %3, i64 %indvars.iv153
  %invariant.gep190.sink = getelementptr [16 x i8], ptr %3, i64 %indvars.iv153
  br label %72

72:                                               ; preds = %get_ls_tile_buffer.exit.us.us, %.lr.ph128.us
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %get_ls_tile_buffer.exit.us.us ], [ 0, %.lr.ph128.us ]
  %.5126.us.us = phi ptr [ %101, %get_ls_tile_buffer.exit.us.us ], [ %.4.us, %.lr.ph128.us ]
  %73 = ptrtoint ptr %.5126.us.us to i64
  %74 = sub i64 %71, %73
  %narrow.i.not.i.us.us = icmp ult i64 %51, %74
  br i1 %narrow.i.not.i.us.us, label %76, label %75

75:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %49, i32 noundef 7, ptr noundef nonnull @.str.55) #17
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
  %.0.i.i.us.us = phi i64 [ %79, %77 ], [ %92, %90 ], [ %89, %88 ], [ %87, %80 ], [ -1, %76 ]
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
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %49, i32 noundef 7, ptr noundef nonnull @.str.56) #17
  br label %99

99:                                               ; preds = %.thread63.i.us.us, %98
  br label %get_ls_tile_buffer.exit.us.us

get_ls_tile_buffer.exit.us.us:                    ; preds = %98, %99
  %.sink = phi ptr [ %94, %99 ], [ null, %98 ]
  %gep191 = getelementptr [1024 x i8], ptr %invariant.gep190.sink, i64 %indvars.iv148
  store ptr %.sink, ptr %gep191, align 8
  %gep193 = getelementptr [1024 x i8], ptr %invariant.gep192, i64 %indvars.iv148
  %100 = getelementptr inbounds nuw i8, ptr %gep193, i64 8
  store i64 %93, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge.split.us.us, label %72, !llvm.loop !76

102:                                              ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %.0123124 = phi ptr [ %1, %.lr.ph ], [ %128, %127 ]
  %103 = icmp eq i64 %indvars.iv, %45
  br i1 %103, label %124, label %104

104:                                              ; preds = %102
  switch i32 %33, label %mem_get_varsize.exit [
    i32 1, label %105
    i32 2, label %108
    i32 3, label %110
    i32 4, label %118
  ]

105:                                              ; preds = %104
  %106 = load i8, ptr %.0123124, align 1
  %107 = zext i8 %106 to i64
  br label %mem_get_varsize.exit

108:                                              ; preds = %104
  %.val.i = load i16, ptr %.0123124, align 1
  %109 = zext i16 %.val.i to i64
  br label %mem_get_varsize.exit

110:                                              ; preds = %104
  %111 = getelementptr i8, ptr %.0123124, i64 1
  %112 = load i16, ptr %111, align 1
  %113 = zext i16 %112 to i64
  %114 = shl nuw nsw i64 %113, 8
  %115 = load i8, ptr %.0123124, align 1
  %116 = zext i8 %115 to i64
  %117 = or disjoint i64 %114, %116
  br label %mem_get_varsize.exit

118:                                              ; preds = %104
  %119 = load i32, ptr %.0123124, align 1
  %120 = zext i32 %119 to i64
  br label %mem_get_varsize.exit

mem_get_varsize.exit:                             ; preds = %104, %105, %108, %110, %118
  %.0.i = phi i64 [ %120, %118 ], [ %107, %105 ], [ %109, %108 ], [ %117, %110 ], [ -1, %104 ]
  %121 = getelementptr inbounds i8, ptr %.0123124, i64 %43
  %122 = getelementptr inbounds i8, ptr %121, i64 %.0.i
  %123 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %122, ptr %123, align 8
  br label %127

124:                                              ; preds = %102
  %125 = ptrtoint ptr %.0123124 to i64
  %126 = sub i64 %44, %125
  store ptr %2, ptr %46, align 8
  br label %127

127:                                              ; preds = %124, %mem_get_varsize.exit
  %.1 = phi ptr [ %.0123124, %124 ], [ %121, %mem_get_varsize.exit ]
  %.088 = phi i64 [ %126, %124 ], [ %.0.i, %mem_get_varsize.exit ]
  %128 = getelementptr inbounds i8, ptr %.1, i64 %.088
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %102, !llvm.loop !77

.lr.ph131.split:                                  ; preds = %.lr.ph131, %._crit_edge.split
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %._crit_edge.split ], [ %57, %.lr.ph131 ]
  %.2129 = phi ptr [ %.5.lcssa, %._crit_edge.split ], [ %1, %.lr.ph131 ]
  %129 = icmp eq i64 %indvars.iv162, %sext164
  %130 = icmp sgt i64 %indvars.iv162, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %.lr.ph131.split
  %132 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv162
  %133 = getelementptr i8, ptr %132, i64 -8
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %131, %.lr.ph131.split
  %.3 = phi ptr [ %134, %131 ], [ %.2129, %.lr.ph131.split ]
  %.4.idx = select i1 %129, i64 0, i64 %58
  %.4 = getelementptr inbounds i8, ptr %.3, i64 %.4.idx
  %136 = select i1 %129, i1 true, i1 %24
  %137 = select i1 %136, i32 %11, i32 %23
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph128, label %._crit_edge.split

.lr.ph128:                                        ; preds = %135
  %139 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv162
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %140 to i64
  %invariant.gep = getelementptr [16 x i8], ptr %3, i64 %indvars.iv162
  %wide.trip.count160 = zext nneg i32 %137 to i64
  %invariant.gep198 = getelementptr [16 x i8], ptr %3, i64 %indvars.iv162
  %invariant.gep194.sink = getelementptr [16 x i8], ptr %3, i64 %indvars.iv162
  br label %142

142:                                              ; preds = %.lr.ph128, %get_ls_tile_buffer.exit
  %indvars.iv157 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next158, %get_ls_tile_buffer.exit ]
  %.5126 = phi ptr [ %.4, %.lr.ph128 ], [ %181, %get_ls_tile_buffer.exit ]
  %143 = ptrtoint ptr %.5126 to i64
  %144 = sub i64 %141, %143
  %narrow.i.not.i = icmp ult i64 %51, %144
  br i1 %narrow.i.not.i, label %146, label %145

145:                                              ; preds = %142
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %49, i32 noundef 7, ptr noundef nonnull @.str.55) #17
  br label %146

146:                                              ; preds = %145, %142
  switch i32 %35, label %mem_get_varsize.exit.i [
    i32 1, label %147
    i32 2, label %150
    i32 3, label %152
    i32 4, label %160
  ]

147:                                              ; preds = %146
  %148 = load i8, ptr %.5126, align 1
  %149 = zext i8 %148 to i64
  br label %mem_get_varsize.exit.i

150:                                              ; preds = %146
  %.val.i.i = load i16, ptr %.5126, align 1
  %151 = zext i16 %.val.i.i to i64
  br label %mem_get_varsize.exit.i

152:                                              ; preds = %146
  %153 = getelementptr i8, ptr %.5126, i64 1
  %154 = load i16, ptr %153, align 1
  %155 = zext i16 %154 to i64
  %156 = shl nuw nsw i64 %155, 8
  %157 = load i8, ptr %.5126, align 1
  %158 = zext i8 %157 to i64
  %159 = or disjoint i64 %156, %158
  br label %mem_get_varsize.exit.i

160:                                              ; preds = %146
  %161 = load i32, ptr %.5126, align 1
  %162 = zext i32 %161 to i64
  br label %mem_get_varsize.exit.i

mem_get_varsize.exit.i:                           ; preds = %160, %152, %150, %147, %146
  %.0.i.i = phi i64 [ %162, %160 ], [ %149, %147 ], [ %151, %150 ], [ %159, %152 ], [ -1, %146 ]
  %163 = lshr i64 %.0.i.i, %54
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %.thread54.i, label %172

.thread54.i:                                      ; preds = %mem_get_varsize.exit.i
  %165 = lshr i64 %.0.i.i, %56
  %166 = and i64 %165, 127
  %167 = sub nsw i64 %indvars.iv157, %166
  %sext183 = shl i64 %167, 32
  %168 = ashr exact i64 %sext183, 22
  %gep = getelementptr i8, ptr %invariant.gep, i64 %168
  %169 = load ptr, ptr %gep, align 8
  %170 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %171 = load i64, ptr %170, align 8
  br label %get_ls_tile_buffer.exit

172:                                              ; preds = %mem_get_varsize.exit.i
  %173 = add nsw i64 %.0.i.i, 1
  %174 = getelementptr inbounds i8, ptr %.5126, i64 %50
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %141, %175
  %177 = icmp ugt i64 %173, %176
  br i1 %177, label %.thread63.i, label %178

.thread63.i:                                      ; preds = %172
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %49, i32 noundef 7, ptr noundef nonnull @.str.56) #17
  br label %get_ls_tile_buffer.exit

178:                                              ; preds = %172
  %.not47.i = icmp eq i64 %173, 0
  br i1 %.not47.i, label %._crit_edge.i, label %get_ls_tile_buffer.exit

._crit_edge.i:                                    ; preds = %178
  br label %get_ls_tile_buffer.exit

get_ls_tile_buffer.exit:                          ; preds = %.thread54.i, %.thread63.i, %178, %._crit_edge.i
  %.sink206 = phi ptr [ %174, %.thread63.i ], [ %174, %178 ], [ %169, %.thread54.i ], [ null, %._crit_edge.i ]
  %.0455162.sink.i = phi i64 [ %173, %.thread63.i ], [ %173, %178 ], [ %171, %.thread54.i ], [ 0, %._crit_edge.i ]
  %.05359.i = phi i64 [ %173, %.thread63.i ], [ %173, %178 ], [ 0, %.thread54.i ], [ 0, %._crit_edge.i ]
  %179 = getelementptr inbounds i8, ptr %.5126, i64 %50
  %gep195 = getelementptr [1024 x i8], ptr %invariant.gep194.sink, i64 %indvars.iv157
  store ptr %.sink206, ptr %gep195, align 8
  %gep199 = getelementptr [1024 x i8], ptr %invariant.gep198, i64 %indvars.iv157
  %180 = getelementptr inbounds nuw i8, ptr %gep199, i64 8
  store i64 %.0455162.sink.i, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %.05359.i
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge.split, label %142, !llvm.loop !76

._crit_edge.split:                                ; preds = %get_ls_tile_buffer.exit, %135
  %.5.lcssa = phi ptr [ %.4, %135 ], [ %181, %get_ls_tile_buffer.exit ]
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %lftr.wideiv166 = trunc i64 %indvars.iv.next163 to i32
  %exitcond167.not = icmp eq i32 %31, %lftr.wideiv166
  br i1 %exitcond167.not, label %._crit_edge132, label %.lr.ph131.split, !llvm.loop !75

._crit_edge132:                                   ; preds = %._crit_edge.split.us.us, %._crit_edge.split, %.preheader
  %.2.lcssa = phi ptr [ %1, %.preheader ], [ %.5.lcssa, %._crit_edge.split ], [ %.5.lcssa.us, %._crit_edge.split.us.us ]
  %.not = icmp eq i32 %31, %9
  br i1 %.not, label %.loopexit, label %182

182:                                              ; preds = %._crit_edge132
  %183 = sext i32 %9 to i64
  %184 = getelementptr [8 x i8], ptr %5, i64 %183
  %185 = getelementptr i8, ptr %184, i64 -16
  %186 = load ptr, ptr %185, align 8
  %187 = icmp sgt i32 %11, 0
  br i1 %187, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %182
  %188 = add nsw i32 %9, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %5, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  %193 = sext i32 %35 to i64
  %194 = ptrtoint ptr %191 to i64
  %195 = add nsw i64 %193, -1
  %196 = shl nsw i32 %35, 3
  %197 = add nsw i32 %196, -1
  %198 = zext nneg i32 %197 to i64
  %199 = add i32 %196, -8
  %200 = zext nneg i32 %199 to i64
  %invariant.gep139 = getelementptr [16 x i8], ptr %3, i64 %189
  %wide.trip.count171 = zext nneg i32 %11 to i64
  %invariant.gep204 = getelementptr [16 x i8], ptr %3, i64 %189
  %invariant.gep200.sink = getelementptr [16 x i8], ptr %3, i64 %189
  br label %201

201:                                              ; preds = %.lr.ph137, %get_ls_tile_buffer.exit112
  %indvars.iv168 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next169, %get_ls_tile_buffer.exit112 ]
  %.7135 = phi ptr [ %186, %.lr.ph137 ], [ %240, %get_ls_tile_buffer.exit112 ]
  %202 = ptrtoint ptr %.7135 to i64
  %203 = sub i64 %194, %202
  %narrow.i.not.i94 = icmp ult i64 %195, %203
  br i1 %narrow.i.not.i94, label %205, label %204

204:                                              ; preds = %201
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %192, i32 noundef 7, ptr noundef nonnull @.str.55) #17
  br label %205

205:                                              ; preds = %204, %201
  switch i32 %35, label %mem_get_varsize.exit.i96 [
    i32 1, label %206
    i32 2, label %209
    i32 3, label %211
    i32 4, label %219
  ]

206:                                              ; preds = %205
  %207 = load i8, ptr %.7135, align 1
  %208 = zext i8 %207 to i64
  br label %mem_get_varsize.exit.i96

209:                                              ; preds = %205
  %.val.i.i111 = load i16, ptr %.7135, align 1
  %210 = zext i16 %.val.i.i111 to i64
  br label %mem_get_varsize.exit.i96

211:                                              ; preds = %205
  %212 = getelementptr i8, ptr %.7135, i64 1
  %213 = load i16, ptr %212, align 1
  %214 = zext i16 %213 to i64
  %215 = shl nuw nsw i64 %214, 8
  %216 = load i8, ptr %.7135, align 1
  %217 = zext i8 %216 to i64
  %218 = or disjoint i64 %215, %217
  br label %mem_get_varsize.exit.i96

219:                                              ; preds = %205
  %220 = load i32, ptr %.7135, align 1
  %221 = zext i32 %220 to i64
  br label %mem_get_varsize.exit.i96

mem_get_varsize.exit.i96:                         ; preds = %219, %211, %209, %206, %205
  %.0.i.i97 = phi i64 [ %221, %219 ], [ %208, %206 ], [ %210, %209 ], [ %218, %211 ], [ -1, %205 ]
  %222 = lshr i64 %.0.i.i97, %198
  %223 = icmp eq i64 %222, 1
  %or.cond = select i1 %40, i1 %223, i1 false
  br i1 %or.cond, label %.thread54.i110, label %231

.thread54.i110:                                   ; preds = %mem_get_varsize.exit.i96
  %224 = lshr i64 %.0.i.i97, %200
  %225 = and i64 %224, 127
  %226 = sub nsw i64 %indvars.iv168, %225
  %sext184 = shl i64 %226, 32
  %227 = ashr exact i64 %sext184, 22
  %gep140 = getelementptr i8, ptr %invariant.gep139, i64 %227
  %228 = load ptr, ptr %gep140, align 8
  %229 = getelementptr inbounds nuw i8, ptr %gep140, i64 8
  %230 = load i64, ptr %229, align 8
  br label %get_ls_tile_buffer.exit112

231:                                              ; preds = %mem_get_varsize.exit.i96
  %232 = add nsw i64 %.0.i.i97, 1
  %233 = getelementptr inbounds i8, ptr %.7135, i64 %193
  %234 = ptrtoint ptr %233 to i64
  %235 = sub i64 %194, %234
  %236 = icmp ugt i64 %232, %235
  br i1 %236, label %.thread63.i108, label %237

.thread63.i108:                                   ; preds = %231
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %192, i32 noundef 7, ptr noundef nonnull @.str.56) #17
  br label %get_ls_tile_buffer.exit112

237:                                              ; preds = %231
  %.not47.i99 = icmp eq i64 %232, 0
  br i1 %.not47.i99, label %._crit_edge.i103, label %get_ls_tile_buffer.exit112

._crit_edge.i103:                                 ; preds = %237
  br label %get_ls_tile_buffer.exit112

get_ls_tile_buffer.exit112:                       ; preds = %.thread54.i110, %.thread63.i108, %237, %._crit_edge.i103
  %.sink207 = phi ptr [ %233, %.thread63.i108 ], [ %233, %237 ], [ %228, %.thread54.i110 ], [ null, %._crit_edge.i103 ]
  %.0455162.sink.i101 = phi i64 [ %232, %.thread63.i108 ], [ %232, %237 ], [ %230, %.thread54.i110 ], [ 0, %._crit_edge.i103 ]
  %.05359.i102 = phi i64 [ %232, %.thread63.i108 ], [ %232, %237 ], [ 0, %.thread54.i110 ], [ 0, %._crit_edge.i103 ]
  %238 = getelementptr inbounds i8, ptr %.7135, i64 %193
  %gep201 = getelementptr [1024 x i8], ptr %invariant.gep200.sink, i64 %indvars.iv168
  store ptr %.sink207, ptr %gep201, align 8
  %gep205 = getelementptr [1024 x i8], ptr %invariant.gep204, i64 %indvars.iv168
  %239 = getelementptr inbounds nuw i8, ptr %gep205, i64 8
  store i64 %.0455162.sink.i101, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %.05359.i102
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.loopexit, label %201, !llvm.loop !78

.loopexit:                                        ; preds = %get_ls_tile_buffer.exit112, %182, %._crit_edge132, %14
  %.084 = phi ptr [ null, %14 ], [ %.2.lcssa, %._crit_edge132 ], [ %186, %182 ], [ %240, %get_ls_tile_buffer.exit112 ]
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
  %.038.us = phi i32 [ 0, %.preheader.us.preheader ], [ %61, %._crit_edge.us ]
  %.02936.us = phi ptr [ %1, %.preheader.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %16 = getelementptr inbounds nuw [1024 x i8], ptr %3, i64 %indvars.iv42
  br label %17

17:                                               ; preds = %.preheader.us, %59
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %59 ]
  %.134.us = phi i32 [ %.038.us, %.preheader.us ], [ %60, %59 ]
  %.13032.us = phi ptr [ %.02936.us, %.preheader.us ], [ %.2.us, %59 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv
  %.not31.us = icmp eq i32 %.134.us, %5
  %19 = icmp slt i32 %.134.us, %4
  %20 = icmp sgt i32 %.134.us, %5
  %or.cond.us = or i1 %19, %20
  br i1 %or.cond.us, label %59, label %21

21:                                               ; preds = %17
  %.not.us = icmp ult ptr %.13032.us, %2
  br i1 %.not.us, label %23, label %22

22:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %13, i32 noundef 7, ptr noundef nonnull @.str.57) #17
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %14, align 8
  br i1 %.not31.us, label %54, label %25

25:                                               ; preds = %23
  %26 = sext i32 %24 to i64
  %27 = ptrtoint ptr %.13032.us to i64
  %28 = sub i64 %15, %27
  %29 = add nsw i64 %26, -1
  %narrow.i.not.i.us = icmp ult i64 %29, %28
  br i1 %narrow.i.not.i.us, label %31, label %30

30:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %13, i32 noundef 7, ptr noundef nonnull @.str.58) #17
  br label %31

31:                                               ; preds = %30, %25
  switch i32 %24, label %mem_get_varsize.exit.i.us [
    i32 1, label %45
    i32 2, label %43
    i32 3, label %35
    i32 4, label %32
  ]

32:                                               ; preds = %31
  %33 = load i32, ptr %.13032.us, align 1
  %34 = zext i32 %33 to i64
  br label %mem_get_varsize.exit.i.us

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %.13032.us, i64 1
  %37 = load i16, ptr %36, align 1
  %38 = zext i16 %37 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = load i8, ptr %.13032.us, align 1
  %41 = zext i8 %40 to i64
  %42 = or disjoint i64 %39, %41
  br label %mem_get_varsize.exit.i.us

43:                                               ; preds = %31
  %.val.i.i.us = load i16, ptr %.13032.us, align 1
  %44 = zext i16 %.val.i.i.us to i64
  br label %mem_get_varsize.exit.i.us

45:                                               ; preds = %31
  %46 = load i8, ptr %.13032.us, align 1
  %47 = zext i8 %46 to i64
  br label %mem_get_varsize.exit.i.us

mem_get_varsize.exit.i.us:                        ; preds = %45, %43, %35, %32, %31
  %.0.i.i.us = phi i64 [ %34, %32 ], [ %47, %45 ], [ %44, %43 ], [ %42, %35 ], [ -1, %31 ]
  %48 = add nsw i64 %.0.i.i.us, 1
  %49 = getelementptr inbounds i8, ptr %.13032.us, i64 %26
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %15, %50
  %52 = icmp ugt i64 %48, %51
  br i1 %52, label %53, label %get_tile_buffer.exit.us

53:                                               ; preds = %mem_get_varsize.exit.i.us
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %13, i32 noundef 7, ptr noundef nonnull @.str.56) #17
  br label %get_tile_buffer.exit.us

54:                                               ; preds = %23
  %55 = ptrtoint ptr %.13032.us to i64
  %56 = sub i64 %15, %55
  br label %get_tile_buffer.exit.us

get_tile_buffer.exit.us:                          ; preds = %54, %53, %mem_get_varsize.exit.i.us
  %.3.us = phi ptr [ %49, %53 ], [ %49, %mem_get_varsize.exit.i.us ], [ %.13032.us, %54 ]
  %.0.i.us = phi i64 [ %48, %53 ], [ %48, %mem_get_varsize.exit.i.us ], [ %56, %54 ]
  store ptr %.3.us, ptr %18, align 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.0.i.us, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %.3.us, i64 %.0.i.us
  br label %59

59:                                               ; preds = %get_tile_buffer.exit.us, %17
  %.2.us = phi ptr [ %.13032.us, %17 ], [ %58, %get_tile_buffer.exit.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = add nsw i32 %.134.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !79

._crit_edge.us:                                   ; preds = %59
  %61 = add i32 %8, %.038.us
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !80

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
  tail call void @av1_dealloc_dec_jobs(ptr noundef nonnull %10) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 431784
  store i32 %2, ptr %17, align 8
  store i32 %1, ptr %11, align 4
  %18 = mul nsw i32 %2, %1
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 40
  %21 = tail call ptr @aom_malloc(i64 noundef %20) #17
  store ptr %21, ptr %10, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %23, i32 noundef 2, ptr noundef nonnull @.str.63) #17
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
  %27 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %indvars.iv.i
  %28 = tail call i32 @pthread_mutex_init(ptr noundef %27, ptr noundef null) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %29 = shl nsw i64 %19, 4
  %30 = tail call ptr @aom_malloc(i64 noundef %29) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 431768
  store ptr %30, ptr %31, align 8
  %.not18.i = icmp eq ptr %30, null
  br i1 %.not18.i, label %32, label %alloc_dec_jobs.exit

32:                                               ; preds = %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %33, i32 noundef 2, ptr noundef nonnull @.str.64) #17
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
  %45 = phi i32 [ 0, %.preheader.us.preheader.i ], [ %68, %._crit_edge.us.i ]
  %indvars.iv40.i = phi i64 [ %44, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.03135.us.i = phi ptr [ %35, %.preheader.us.preheader.i ], [ %.2.us.i, %._crit_edge.us.i ]
  %46 = getelementptr inbounds [1024 x i8], ptr %41, i64 %indvars.iv40.i
  %47 = trunc nsw i64 %indvars.iv40.i to i32
  br label %48

48:                                               ; preds = %67, %.preheader.us.i
  %49 = phi i32 [ %45, %.preheader.us.i ], [ %68, %67 ]
  %indvars.iv.i21 = phi i64 [ %43, %.preheader.us.i ], [ %indvars.iv.next.i22, %67 ]
  %.133.us.i = phi ptr [ %.03135.us.i, %.preheader.us.i ], [ %.2.us.i, %67 ]
  %indvars39.i = trunc i64 %indvars.iv.i21 to i32
  %50 = load i32, ptr %40, align 16
  %51 = mul nsw i32 %50, %47
  %52 = add nsw i32 %51, %indvars39.i
  %53 = icmp slt i32 %52, %7
  %54 = icmp sgt i32 %52, %8
  %or.cond.us.i = or i1 %53, %54
  br i1 %or.cond.us.i, label %67, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds [16 x i8], ptr %46, i64 %indvars.iv.i21
  store ptr %56, ptr %.133.us.i, align 8
  %57 = load ptr, ptr %42, align 32
  %58 = load i32, ptr %40, align 32
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %indvars.iv40.i, %59
  %61 = getelementptr inbounds [21424 x i8], ptr %57, i64 %60
  %62 = getelementptr inbounds [21424 x i8], ptr %61, i64 %indvars.iv.i21
  %63 = getelementptr inbounds nuw i8, ptr %.133.us.i, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.133.us.i, i64 16
  %65 = load i32, ptr %36, align 32
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %36, align 32
  br label %67

67:                                               ; preds = %55, %48
  %68 = phi i32 [ %49, %48 ], [ %66, %55 ]
  %.2.us.i = phi ptr [ %.133.us.i, %48 ], [ %64, %55 ]
  %indvars.iv.next.i22 = add nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i20
  br i1 %exitcond.not.i23, label %._crit_edge.us.i, label %48, !llvm.loop !82

._crit_edge.us.i:                                 ; preds = %67
  %indvars.iv.next41.i = add nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %enqueue_tile_jobs.exit.loopexit, label %.preheader.us.i, !llvm.loop !83

enqueue_tile_jobs.exit.loopexit:                  ; preds = %._crit_edge.us.i
  %.pre = load ptr, ptr %34, align 8
  %69 = sext i32 %68 to i64
  br label %enqueue_tile_jobs.exit

enqueue_tile_jobs.exit:                           ; preds = %enqueue_tile_jobs.exit.loopexit, %alloc_dec_jobs.exit, %.preheader.lr.ph.i
  %70 = phi i64 [ %69, %enqueue_tile_jobs.exit.loopexit ], [ 0, %alloc_dec_jobs.exit ], [ 0, %.preheader.lr.ph.i ]
  %71 = phi ptr [ %.pre, %enqueue_tile_jobs.exit.loopexit ], [ %35, %alloc_dec_jobs.exit ], [ %35, %.preheader.lr.ph.i ]
  tail call void @qsort(ptr noundef %71, i64 noundef %70, i64 noundef 16, ptr noundef nonnull @compare_tile_buffers) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @row_mt_worker_hook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.TileInfo, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 47968
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 47824
  store i32 0, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = call i32 @_setjmp(ptr noundef nonnull %8) #18
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %.not, label %23, label %11

11:                                               ; preds = %2
  store i32 0, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 47824
  store i32 1, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 458816
  %15 = load ptr, ptr %14, align 32
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 458868
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 458824
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @pthread_cond_broadcast(ptr noundef %19) #17
  %21 = load ptr, ptr %14, align 32
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #17
  br label %485

23:                                               ; preds = %2
  store i32 1, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 75104
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 75684
  %26 = load i32, ptr %25, align 4
  %.not72 = icmp eq i32 %26, 0
  br i1 %.not72, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 49004
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = xor i8 %30, 1
  br label %32

32:                                               ; preds = %27, %23
  %33 = phi i8 [ 0, %23 ], [ %31, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 289688
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 289696
  store ptr @decode_block_void, ptr %35, align 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 289704
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 289712
  store ptr @decode_block_void, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 289720
  store ptr @predict_inter_block_void, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 289728
  store ptr @cfl_store_inter_block_void, ptr %39, align 32
  store ptr @read_coeffs_tx_intra_block, ptr %34, align 8
  store ptr @av1_read_coeffs_txb_facade, ptr %36, align 8
  %40 = load i32, ptr %6, align 16
  %.not73122 = icmp eq i32 %40, 0
  br i1 %.not73122, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 431760
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 431780
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 431776
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 431768
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 458816
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 73180
  %47 = getelementptr i8, ptr %1, i64 73229
  %48 = getelementptr i8, ptr %1, i64 73188
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 73248
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 75712
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 75720
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 75728
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 10736
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 75704
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 75736
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 7992
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8096
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8144
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 458800
  %60 = getelementptr i8, ptr %1, i64 49048
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 47848
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 47880
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 47872
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 47904
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 2784
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 47796
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 47798
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 289632
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 73184
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 458860
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 458824
  br label %73

73:                                               ; preds = %.lr.ph, %parse_tile_row_mt.exit
  %74 = load ptr, ptr %41, align 8
  %75 = call i32 @pthread_mutex_lock(ptr noundef %74) #17
  %76 = load i32, ptr %42, align 4
  %77 = load i32, ptr %43, align 8
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %get_dec_job_info.exit, label %get_dec_job_info.exit.thread

get_dec_job_info.exit.thread:                     ; preds = %73
  %79 = load ptr, ptr %41, align 8
  %80 = call i32 @pthread_mutex_unlock(ptr noundef %79) #17
  br label %.loopexit

get_dec_job_info.exit:                            ; preds = %73
  %81 = load ptr, ptr %44, align 8
  %82 = add nsw i32 %76, 1
  store i32 %82, ptr %42, align 4
  %83 = load ptr, ptr %41, align 8
  %84 = call i32 @pthread_mutex_unlock(ptr noundef %83) #17
  %.not74 = icmp eq ptr %81, null
  br i1 %.not74, label %.loopexit, label %85

85:                                               ; preds = %get_dec_job_info.exit
  %86 = sext i32 %76 to i64
  %87 = getelementptr inbounds [16 x i8], ptr %81, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8
  call fastcc void @tile_worker_hook_init(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %88, ptr noundef %90, i8 noundef zeroext %33)
  %91 = load ptr, ptr %45, align 32
  %92 = call i32 @pthread_mutex_lock(ptr noundef %91) #17
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 21412
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %45, align 32
  %97 = call i32 @pthread_mutex_unlock(ptr noundef %96) #17
  %98 = load i8, ptr %46, align 4
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %.val.i = load i8, ptr %47, align 1
  %.not.i.i = icmp eq i8 %.val.i, 0
  %103 = select i1 %.not.i.i, i32 3, i32 1
  %.sroa.0.0.copyload.i = load i32, ptr %90, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 12
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 16
  %104 = sub i32 %.sroa.5.0.copyload.i, %.sroa.3.0.copyload.i
  %105 = load i32, ptr %48, align 4
  %notmask.i.i = shl nsw i32 -1, %105
  %106 = xor i32 %notmask.i.i, -1
  %107 = add nsw i32 %104, %106
  %108 = and i32 %107, %notmask.i.i
  %109 = load i32, ptr %49, align 32
  %110 = ashr i32 %.sroa.3.0.copyload.i, %109
  %111 = ashr i32 %108, %109
  %112 = load ptr, ptr %50, align 32
  %113 = sext i32 %.sroa.7.0.copyload.i to i64
  %114 = getelementptr inbounds [8 x i8], ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = sext i32 %.sroa.3.0.copyload.i to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = sext i32 %108 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %117, i8 0, i64 %118, i1 false)
  br i1 %.not.i.i, label %119, label %av1_zero_above_context.exit.i

119:                                              ; preds = %85
  %120 = load ptr, ptr %51, align 8
  %121 = getelementptr inbounds [8 x i8], ptr %120, i64 %113
  %122 = load ptr, ptr %121, align 8
  %.not.i45.i = icmp eq ptr %122, null
  br i1 %.not.i45.i, label %135, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %52, align 8
  %125 = getelementptr inbounds [8 x i8], ptr %124, i64 %113
  %126 = load ptr, ptr %125, align 8
  %.not39.i.i = icmp eq ptr %126, null
  br i1 %.not39.i.i, label %135, label %127

127:                                              ; preds = %123
  %128 = sext i32 %110 to i64
  %129 = getelementptr inbounds i8, ptr %122, i64 %128
  %130 = sext i32 %111 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %129, i8 0, i64 %130, i1 false)
  %131 = load ptr, ptr %52, align 8
  %132 = getelementptr inbounds [8 x i8], ptr %131, i64 %113
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %128
  call void @llvm.memset.p0.i64(ptr align 1 %134, i8 0, i64 %130, i1 false)
  br label %av1_zero_above_context.exit.i

135:                                              ; preds = %123, %119
  %136 = load ptr, ptr %53, align 16
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %136, i32 noundef 7, ptr noundef nonnull @.str.70) #17
  br label %av1_zero_above_context.exit.i

av1_zero_above_context.exit.i:                    ; preds = %135, %127, %85
  %137 = load ptr, ptr %54, align 8
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 %113
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 %116
  call void @llvm.memset.p0.i64(ptr align 1 %140, i8 0, i64 %118, i1 false)
  %141 = load ptr, ptr %55, align 8
  %142 = getelementptr inbounds [8 x i8], ptr %141, i64 %113
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %116
  call void @llvm.memset.p0.i64(ptr align 1 %144, i8 64, i64 %118, i1 false)
  call void @av1_reset_loop_filter_delta(ptr noundef nonnull %5, i32 noundef %103) #17
  call void @av1_reset_loop_restoration(ptr noundef nonnull %5, i32 noundef %103) #17
  %145 = icmp slt i32 %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %145, label %.lr.ph49.i, label %._crit_edge50.i

.lr.ph49.i:                                       ; preds = %av1_zero_above_context.exit.i
  %146 = icmp slt i32 %.sroa.3.0.copyload.i, %.sroa.5.0.copyload.i
  %wide.trip.count.i.i = zext nneg i32 %103 to i64
  %147 = getelementptr inbounds nuw i8, ptr %90, i64 21404
  br i1 %146, label %.lr.ph.us.i, label %.lr.ph49.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph49.i, %._crit_edge.us.i
  %.048.us.i = phi i32 [ %187, %._crit_edge.us.i ], [ %.sroa.0.0.copyload.i, %.lr.ph49.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %56, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %58, i8 64, i64 32, i1 false)
  br label %148

148:                                              ; preds = %172, %.lr.ph.us.i
  %.04147.us.i = phi i32 [ %.sroa.3.0.copyload.i, %.lr.ph.us.i ], [ %174, %172 ]
  %149 = load ptr, ptr %59, align 16
  %.val43.us.i = load i32, ptr %60, align 8
  %.val44.us.i = load i32, ptr %48, align 4
  %150 = ashr i32 %.val43.us.i, %.val44.us.i
  %151 = add nsw i32 %150, 1
  %152 = ashr i32 %.048.us.i, %.val44.us.i
  %153 = mul nsw i32 %151, %152
  %154 = ashr i32 %.04147.us.i, %.val44.us.i
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [241664 x i8], ptr %149, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 196608
  br label %159

159:                                              ; preds = %159, %148
  %indvars.iv.i.us.i = phi i64 [ 0, %148 ], [ %indvars.iv.next.i.us.i, %159 ]
  %160 = getelementptr inbounds nuw [65536 x i8], ptr %157, i64 %indvars.iv.i.us.i
  %161 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i.us.i
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw [4096 x i8], ptr %158, i64 %indvars.iv.i.us.i
  %163 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i.us.i
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv.i.us.i
  store i16 0, ptr %164, align 2
  %165 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv.i.us.i
  store i16 0, ptr %165, align 2
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %set_cb_buffer.exit.us.i, label %159, !llvm.loop !84

set_cb_buffer.exit.us.i:                          ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 208896
  store ptr %166, ptr %65, align 16
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 225280
  store ptr %167, ptr %66, align 16
  store i16 0, ptr %67, align 4
  store i16 0, ptr %68, align 2
  %168 = load ptr, ptr %69, align 32
  %169 = load i8, ptr %46, align 4
  call fastcc void @decode_partition(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %.048.us.i, i32 noundef %.04147.us.i, ptr noundef %168, i8 noundef zeroext %169, i32 noundef 1)
  %170 = load ptr, ptr %69, align 32
  %171 = call i32 @aom_reader_has_overflowed(ptr noundef %170) #17
  %.not42.us.i = icmp eq i32 %171, 0
  br i1 %.not42.us.i, label %172, label %parse_tile_row_mt.exit

172:                                              ; preds = %set_cb_buffer.exit.us.i
  %173 = load i32, ptr %70, align 16
  %174 = add nsw i32 %173, %.04147.us.i
  %175 = icmp slt i32 %174, %.sroa.5.0.copyload.i
  br i1 %175, label %148, label %._crit_edge.us.i, !llvm.loop !85

._crit_edge.us.i:                                 ; preds = %172
  %176 = load ptr, ptr %45, align 32
  %177 = call i32 @pthread_mutex_lock(ptr noundef %176) #17
  %178 = load i32, ptr %147, align 4
  %179 = add nsw i32 %178, %102
  store i32 %179, ptr %147, align 4
  %180 = load i32, ptr %71, align 4
  %181 = add nsw i32 %180, %102
  store i32 %181, ptr %71, align 4
  %182 = load ptr, ptr %72, align 8
  %183 = call i32 @pthread_cond_signal(ptr noundef %182) #17
  %184 = load ptr, ptr %45, align 32
  %185 = call i32 @pthread_mutex_unlock(ptr noundef %184) #17
  %186 = load i32, ptr %70, align 32
  %187 = add nsw i32 %186, %.048.us.i
  %188 = icmp slt i32 %187, %.sroa.2.0.copyload.i
  br i1 %188, label %.lr.ph.us.i, label %._crit_edge50.i, !llvm.loop !86

.lr.ph49.split.i:                                 ; preds = %.lr.ph49.i, %.lr.ph49.split.i
  %.048.i = phi i32 [ %200, %.lr.ph49.split.i ], [ %.sroa.0.0.copyload.i, %.lr.ph49.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %56, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %58, i8 64, i64 32, i1 false)
  %189 = load ptr, ptr %45, align 32
  %190 = call i32 @pthread_mutex_lock(ptr noundef %189) #17
  %191 = load i32, ptr %147, align 4
  %192 = add nsw i32 %191, %102
  store i32 %192, ptr %147, align 4
  %193 = load i32, ptr %71, align 4
  %194 = add nsw i32 %193, %102
  store i32 %194, ptr %71, align 4
  %195 = load ptr, ptr %72, align 8
  %196 = call i32 @pthread_cond_signal(ptr noundef %195) #17
  %197 = load ptr, ptr %45, align 32
  %198 = call i32 @pthread_mutex_unlock(ptr noundef %197) #17
  %199 = load i32, ptr %70, align 32
  %200 = add nsw i32 %199, %.048.i
  %201 = icmp slt i32 %200, %.sroa.2.0.copyload.i
  br i1 %201, label %.lr.ph49.split.i, label %._crit_edge50.i, !llvm.loop !86

._crit_edge50.i:                                  ; preds = %.lr.ph49.split.i, %._crit_edge.us.i, %av1_zero_above_context.exit.i
  %202 = load ptr, ptr %69, align 32
  %203 = call i32 @aom_reader_has_overflowed(ptr noundef %202) #17
  %.not.i46.i = icmp eq i32 %203, 0
  br i1 %.not.i46.i, label %204, label %parse_tile_row_mt.exit

204:                                              ; preds = %._crit_edge50.i
  %205 = call i32 @aom_reader_tell(ptr noundef %202) #17
  %206 = add i32 %205, 7
  %207 = lshr i32 %206, 3
  %208 = call ptr @aom_reader_find_begin(ptr noundef %202) #17
  %209 = zext nneg i32 %207 to i64
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 -1
  %212 = load i8, ptr %211, align 1
  %213 = and i32 %206, 7
  %214 = lshr exact i32 128, %213
  %215 = zext i8 %212 to i32
  %216 = shl nuw nsw i32 %214, 1
  %217 = add nuw nsw i32 %216, 255
  %218 = and i32 %217, %215
  %.not16.i.i = icmp eq i32 %218, %214
  br i1 %.not16.i.i, label %219, label %parse_tile_row_mt.exit

219:                                              ; preds = %204
  %220 = call ptr @aom_reader_find_end(ptr noundef %202) #17
  %221 = icmp ult ptr %210, %220
  br i1 %221, label %.lr.ph.i.i, label %parse_tile_row_mt.exit

222:                                              ; preds = %.lr.ph.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.01518.i.i, i64 1
  %224 = icmp ult ptr %223, %220
  br i1 %224, label %.lr.ph.i.i, label %parse_tile_row_mt.exit, !llvm.loop !87

.lr.ph.i.i:                                       ; preds = %219, %222
  %.01518.i.i = phi ptr [ %223, %222 ], [ %210, %219 ]
  %225 = load i8, ptr %.01518.i.i, align 1
  %.not17.i.i = icmp eq i8 %225, 0
  br i1 %.not17.i.i, label %222, label %parse_tile_row_mt.exit

parse_tile_row_mt.exit:                           ; preds = %222, %.lr.ph.i.i, %set_cb_buffer.exit.us.i, %._crit_edge50.i, %204, %219
  %.not.sink.i = phi i32 [ 1, %set_cb_buffer.exit.us.i ], [ 1, %204 ], [ 1, %._crit_edge50.i ], [ 0, %219 ], [ 0, %222 ], [ 1, %.lr.ph.i.i ]
  call void @aom_merge_corrupted_flag(ptr noundef nonnull %6, i32 noundef %.not.sink.i) #17
  %226 = load ptr, ptr %45, align 32
  %227 = call i32 @pthread_mutex_lock(ptr noundef %226) #17
  %228 = load i32, ptr %93, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %93, align 4
  %230 = load ptr, ptr %45, align 32
  %231 = call i32 @pthread_mutex_unlock(ptr noundef %230) #17
  %232 = load i32, ptr %6, align 16
  %.not73 = icmp eq i32 %232, 0
  br i1 %.not73, label %73, label %.thread, !llvm.loop !88

.loopexit:                                        ; preds = %get_dec_job_info.exit, %get_dec_job_info.exit.thread
  %.pr = load i32, ptr %6, align 16
  %.not75 = icmp eq i32 %.pr, 0
  br i1 %.not75, label %242, label %.thread

.thread:                                          ; preds = %parse_tile_row_mt.exit, %32, %.loopexit
  store i32 0, ptr %10, align 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 458816
  %234 = load ptr, ptr %233, align 32
  %235 = call i32 @pthread_mutex_lock(ptr noundef %234) #17
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 458868
  store i32 1, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 458824
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @pthread_cond_broadcast(ptr noundef %238) #17
  %240 = load ptr, ptr %233, align 32
  %241 = call i32 @pthread_mutex_unlock(ptr noundef %240) #17
  br label %485

242:                                              ; preds = %.loopexit
  store ptr @decode_block_void, ptr %34, align 8
  store ptr @decode_block_void, ptr %36, align 8
  store ptr @predict_and_reconstruct_intra_block, ptr %35, align 32
  store ptr @inverse_transform_inter_block, ptr %37, align 16
  store ptr @predict_inter_block, ptr %38, align 8
  store ptr @cfl_store_inter_block, ptr %39, align 32
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 458868
  %244 = load ptr, ptr %45, align 32
  %245 = call i32 @pthread_mutex_lock(ptr noundef %244) #17
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 458832
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 458836
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 458840
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 458844
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 458848
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 458852
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 458864
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 458856
  %254 = load i32, ptr %252, align 16
  %255 = load i32, ptr %253, align 8
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %.thread103, label %.lr.ph127.lr.ph

.lr.ph127.lr.ph:                                  ; preds = %242
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 366208
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 7840
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 49216
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 66272
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 49184
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 65056
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 49152
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 63840
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 49092
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 48008
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 43536
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 73152
  %.sroa.4169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.backedge, %.lr.ph127.lr.ph
  %273 = phi i32 [ %254, %.lr.ph127.lr.ph ], [ %.be, %.lr.ph127.backedge ]
  %274 = load i32, ptr %246, align 4
  %275 = load i32, ptr %247, align 4
  %276 = load i32, ptr %248, align 4
  %277 = load i32, ptr %249, align 4
  %278 = load i32, ptr %250, align 4
  %279 = load i32, ptr %251, align 4
  %280 = load i8, ptr %46, align 4
  %281 = load i32, ptr %243, align 4
  %.not109 = icmp eq i32 %281, 1
  br i1 %.not109, label %.thread103, label %282

282:                                              ; preds = %.lr.ph127
  %283 = load i32, ptr %71, align 4
  %284 = icmp ne i32 %283, %273
  %285 = icmp slt i32 %274, %275
  %or.cond132.i = select i1 %284, i1 %285, i1 false
  %286 = icmp slt i32 %276, %277
  %or.cond = select i1 %or.cond132.i, i1 %286, i1 false
  br i1 %or.cond, label %.preheader.us.preheader.i, label %get_next_job_info.exit

.preheader.us.preheader.i:                        ; preds = %282
  %287 = sext i32 %276 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i79, %.preheader.us.preheader.i
  %.0115.us.i = phi i32 [ %.2.us.i, %._crit_edge.us.i79 ], [ -1, %.preheader.us.preheader.i ]
  %.082114.us.i = phi i32 [ %.284.us.i, %._crit_edge.us.i79 ], [ -1, %.preheader.us.preheader.i ]
  %.086113.us.i = phi i32 [ %325, %._crit_edge.us.i79 ], [ %274, %.preheader.us.preheader.i ]
  %.087112.us.i = phi i32 [ %.289.us.i, %._crit_edge.us.i79 ], [ 0, %.preheader.us.preheader.i ]
  %.090111.us.i = phi i32 [ %.292.us.i, %._crit_edge.us.i79 ], [ 2147483647, %.preheader.us.preheader.i ]
  br label %288

288:                                              ; preds = %324, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %287, %.preheader.us.i ], [ %indvars.iv.next.i, %324 ]
  %.1107.us.i = phi i32 [ %.0115.us.i, %.preheader.us.i ], [ %.2.us.i, %324 ]
  %.183106.us.i = phi i32 [ %.082114.us.i, %.preheader.us.i ], [ %.284.us.i, %324 ]
  %.188104.us.i = phi i32 [ %.087112.us.i, %.preheader.us.i ], [ %.289.us.i, %324 ]
  %.191103.us.i = phi i32 [ %.090111.us.i, %.preheader.us.i ], [ %.292.us.i, %324 ]
  %indvars121.i = trunc i64 %indvars.iv.i to i32
  %289 = load i32, ptr %24, align 16
  %290 = mul nsw i32 %289, %.086113.us.i
  %291 = add nsw i32 %290, %indvars121.i
  %292 = icmp slt i32 %291, %278
  %293 = icmp sgt i32 %291, %279
  %or.cond99.us.i = select i1 %292, i1 true, i1 %293
  br i1 %or.cond99.us.i, label %324, label %294

294:                                              ; preds = %288
  %295 = load ptr, ptr %257, align 32
  %296 = sext i32 %290 to i64
  %297 = getelementptr inbounds [21424 x i8], ptr %295, i64 %296
  %298 = getelementptr inbounds [21424 x i8], ptr %297, i64 %indvars.iv.i
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 21412
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 21404
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 21408
  %304 = load i32, ptr %303, align 8
  %305 = sub nsw i32 %302, %304
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 21400
  %307 = load i32, ptr %306, align 8
  %308 = mul nsw i32 %305, %307
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 21396
  %310 = load i32, ptr %309, align 4
  %311 = sub nsw i32 %310, %304
  %312 = mul nsw i32 %311, %307
  %313 = icmp sgt i32 %308, 0
  br i1 %313, label %314, label %324

314:                                              ; preds = %294
  %315 = icmp slt i32 %300, %.191103.us.i
  %spec.select.us.i = call i32 @llvm.smin.i32(i32 %300, i32 %.191103.us.i)
  %spec.select100.us.i = select i1 %315, i32 0, i32 %.188104.us.i
  %316 = icmp sle i32 %300, %.191103.us.i
  %317 = icmp sgt i32 %312, %spec.select100.us.i
  %or.cond101.us.i = select i1 %316, i1 %317, i1 false
  br i1 %or.cond101.us.i, label %318, label %324

318:                                              ; preds = %314
  %319 = call i32 @av1_get_sb_rows_in_tile(ptr noundef nonnull %4, ptr noundef nonnull byval(%struct.TileInfo) align 8 %298) #17
  %320 = icmp eq i32 %319, 1
  %321 = select i1 %320, i32 1, i32 2
  %322 = icmp slt i32 %300, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %318, %314, %294, %288
  %.292.us.i = phi i32 [ %.191103.us.i, %288 ], [ %.191103.us.i, %294 ], [ %spec.select.us.i, %323 ], [ %spec.select.us.i, %318 ], [ %spec.select.us.i, %314 ]
  %.289.us.i = phi i32 [ %.188104.us.i, %288 ], [ %.188104.us.i, %294 ], [ %312, %323 ], [ %spec.select100.us.i, %318 ], [ %spec.select100.us.i, %314 ]
  %.284.us.i = phi i32 [ %.183106.us.i, %288 ], [ %.183106.us.i, %294 ], [ %.086113.us.i, %323 ], [ %.183106.us.i, %318 ], [ %.183106.us.i, %314 ]
  %.2.us.i = phi i32 [ %.1107.us.i, %288 ], [ %.1107.us.i, %294 ], [ %indvars121.i, %323 ], [ %.1107.us.i, %318 ], [ %.1107.us.i, %314 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %277, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i79, label %288, !llvm.loop !89

._crit_edge.us.i79:                               ; preds = %324
  %325 = add i32 %.086113.us.i, 1
  %exitcond122.not.i = icmp eq i32 %325, %275
  br i1 %exitcond122.not.i, label %._crit_edge116.i, label %.preheader.us.i, !llvm.loop !90

._crit_edge116.i:                                 ; preds = %._crit_edge.us.i79
  %326 = icmp eq i32 %.284.us.i, -1
  %327 = icmp eq i32 %.2.us.i, -1
  %or.cond.i = select i1 %326, i1 true, i1 %327
  br i1 %or.cond.i, label %get_next_job_info.exit, label %328

328:                                              ; preds = %._crit_edge116.i
  %329 = zext i8 %280 to i64
  %330 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = load ptr, ptr %257, align 32
  %334 = load i32, ptr %24, align 32
  %335 = mul nsw i32 %334, %.284.us.i
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [21424 x i8], ptr %333, i64 %336
  %338 = sext i32 %.2.us.i to i64
  %339 = getelementptr inbounds [21424 x i8], ptr %337, i64 %338
  %.sroa.0.0.copyload.i80 = load i32, ptr %339, align 16
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 21408
  %341 = load i32, ptr %340, align 16
  %342 = add nsw i32 %341, %.sroa.0.0.copyload.i80
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 21412
  %344 = load i32, ptr %343, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %343, align 4
  %346 = add nsw i32 %341, %332
  store i32 %346, ptr %340, align 16
  %347 = load i32, ptr %252, align 16
  %348 = add nsw i32 %347, %332
  store i32 %348, ptr %252, align 16
  %349 = load i32, ptr %253, align 8
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %364

351:                                              ; preds = %328
  %352 = load ptr, ptr %72, align 8
  %353 = call i32 @pthread_cond_broadcast(ptr noundef %352) #17
  br label %364

get_next_job_info.exit:                           ; preds = %._crit_edge116.i, %282
  %354 = load ptr, ptr %72, align 8
  %355 = load ptr, ptr %45, align 32
  %356 = call i32 @pthread_cond_wait(ptr noundef %354, ptr noundef %355) #17
  %357 = load i32, ptr %252, align 16
  %358 = load i32, ptr %253, align 8
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %.thread103, label %.lr.ph127.backedge

.lr.ph127.backedge:                               ; preds = %get_next_job_info.exit, %decode_tile_sb_row.exit
  %.be = phi i32 [ %357, %get_next_job_info.exit ], [ %482, %decode_tile_sb_row.exit ]
  br label %.lr.ph127, !llvm.loop !91

.thread103:                                       ; preds = %decode_tile_sb_row.exit, %.lr.ph127, %get_next_job_info.exit, %242
  %360 = load ptr, ptr %45, align 32
  %361 = call i32 @pthread_mutex_unlock(ptr noundef %360) #17
  store i32 0, ptr %10, align 8
  %362 = load i32, ptr %6, align 16
  %.not78 = icmp eq i32 %362, 0
  %363 = zext i1 %.not78 to i32
  br label %485

364:                                              ; preds = %351, %328
  %365 = load ptr, ptr %45, align 32
  %366 = call i32 @pthread_mutex_unlock(ptr noundef %365) #17
  %367 = load ptr, ptr %257, align 32
  %368 = load i32, ptr %24, align 32
  %369 = mul nsw i32 %368, %.284.us.i
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [21424 x i8], ptr %367, i64 %370
  %372 = getelementptr inbounds [21424 x i8], ptr %371, i64 %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) %372, i64 24, i1 false)
  call void @av1_tile_init(ptr noundef nonnull %258, ptr noundef nonnull %4, i32 noundef %.284.us.i, i32 noundef %.2.us.i) #17
  %.val.i81 = load i8, ptr %47, align 1
  %.val.i81.fr = freeze i8 %.val.i81
  %.not.i.i82 = icmp eq i8 %.val.i81.fr, 0
  br i1 %.not.i.i82, label %.split, label %.split.us

.split.us:                                        ; preds = %364
  %373 = load i8, ptr %259, align 16
  %374 = icmp eq i8 %373, 0
  %. = select i1 %374, ptr %264, ptr %260
  %.162 = select i1 %374, ptr %265, ptr %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %267, ptr noundef nonnull align 8 dereferenceable(32) %., i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1216) %266, ptr noundef nonnull align 8 dereferenceable(1216) %.162, i64 1216, i1 false)
  br label %av1_init_macroblockd.exit

.split:                                           ; preds = %364, %386
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %386 ], [ 0, %364 ]
  %375 = getelementptr inbounds nuw [2608 x i8], ptr %259, i64 %indvars.iv.i83
  %376 = load i8, ptr %375, align 16
  %377 = icmp eq i8 %376, 0
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 176
  br i1 %377, label %379, label %381

379:                                              ; preds = %.split
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(32) %264, i64 32, i1 false)
  br label %386

381:                                              ; preds = %.split
  %382 = icmp eq i64 %indvars.iv.i83, 1
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 128
  br i1 %382, label %384, label %385

384:                                              ; preds = %381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %383, ptr noundef nonnull align 8 dereferenceable(32) %262, i64 32, i1 false)
  br label %386

385:                                              ; preds = %381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %383, ptr noundef nonnull align 8 dereferenceable(32) %260, i64 32, i1 false)
  br label %386

386:                                              ; preds = %385, %384, %379
  %.sink.i = phi ptr [ %265, %379 ], [ %261, %385 ], [ %263, %384 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1216) %378, ptr noundef nonnull align 8 dereferenceable(1216) %.sink.i, i64 1216, i1 false)
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i84, 3
  br i1 %exitcond.not, label %av1_init_macroblockd.exit, label %.split, !llvm.loop !66

av1_init_macroblockd.exit:                        ; preds = %386, %.split.us
  %387 = load i32, ptr %268, align 4
  store i32 %387, ptr %269, align 8
  store ptr %270, ptr %53, align 16
  call void @cfl_init(ptr noundef nonnull %271, ptr noundef nonnull %272) #17
  store ptr %7, ptr %53, align 16
  %.sroa.0.0.copyload = load i32, ptr %3, align 8
  %.sroa.4169.0.copyload = load i32, ptr %.sroa.4169.0..sroa_idx, align 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.val.i85 = load i8, ptr %47, align 1
  %388 = load ptr, ptr %257, align 32
  %389 = load i32, ptr %24, align 32
  %390 = call i32 @av1_get_sb_cols_in_tile(ptr noundef nonnull %4, ptr noundef nonnull byval(%struct.TileInfo) align 8 %3) #17
  %391 = icmp slt i32 %.sroa.4169.0.copyload, %.sroa.5.0.copyload
  br i1 %391, label %.lr.ph.i, label %decode_tile_sb_row.exit

.lr.ph.i:                                         ; preds = %av1_init_macroblockd.exit
  %392 = sub nsw i32 %342, %.sroa.0.0.copyload
  %393 = load i32, ptr %48, align 4
  %394 = ashr i32 %392, %393
  %395 = mul nsw i32 %389, %.sroa.6.0.copyload
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [21424 x i8], ptr %388, i64 %396
  %398 = sext i32 %.sroa.7.0.copyload to i64
  %399 = getelementptr inbounds [21424 x i8], ptr %397, i64 %398
  %.not.i.i86 = icmp eq i8 %.val.i85, 0
  %wide.trip.count.i.i87 = select i1 %.not.i.i86, i64 3, i64 1
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 21360
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 21392
  %.not.i32.i = icmp eq i32 %394, 0
  %402 = add nsw i32 %394, -1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 21384
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 21368
  %406 = add nsw i32 %390, -1
  %407 = sext i32 %394 to i64
  br label %408

408:                                              ; preds = %sync_write.exit.i, %.lr.ph.i
  %.035.i = phi i32 [ %.sroa.4169.0.copyload, %.lr.ph.i ], [ %470, %sync_write.exit.i ]
  %.02933.i = phi i32 [ 0, %.lr.ph.i ], [ %471, %sync_write.exit.i ]
  %409 = load ptr, ptr %59, align 16
  %.val30.i = load i32, ptr %60, align 8
  %.val31.i = load i32, ptr %48, align 4
  %410 = ashr i32 %.val30.i, %.val31.i
  %411 = add nsw i32 %410, 1
  %412 = ashr i32 %342, %.val31.i
  %413 = mul nsw i32 %411, %412
  %414 = ashr i32 %.035.i, %.val31.i
  %415 = add nsw i32 %413, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [241664 x i8], ptr %409, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 196608
  br label %419

419:                                              ; preds = %419, %408
  %indvars.iv.i.i = phi i64 [ 0, %408 ], [ %indvars.iv.next.i.i, %419 ]
  %420 = getelementptr inbounds nuw [65536 x i8], ptr %417, i64 %indvars.iv.i.i
  %421 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i.i
  store ptr %420, ptr %421, align 8
  %422 = getelementptr inbounds nuw [4096 x i8], ptr %418, i64 %indvars.iv.i.i
  %423 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i.i
  store ptr %422, ptr %423, align 8
  %424 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv.i.i
  store i16 0, ptr %424, align 2
  %425 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv.i.i
  store i16 0, ptr %425, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i, label %set_cb_buffer.exit.i, label %419, !llvm.loop !84

set_cb_buffer.exit.i:                             ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 208896
  store ptr %426, ptr %65, align 16
  %427 = getelementptr inbounds nuw i8, ptr %417, i64 225280
  store ptr %427, ptr %66, align 16
  store i16 0, ptr %67, align 4
  store i16 0, ptr %68, align 2
  %428 = load i32, ptr %401, align 8
  br i1 %.not.i32.i, label %sync_read.exit.i, label %429

429:                                              ; preds = %set_cb_buffer.exit.i
  %430 = add i32 %428, 2147483647
  %431 = and i32 %430, %.02933.i
  %.not14.i.i = icmp eq i32 %431, 0
  br i1 %.not14.i.i, label %432, label %sync_read.exit.i

432:                                              ; preds = %429
  %433 = load ptr, ptr %400, align 8
  %434 = getelementptr inbounds [40 x i8], ptr %433, i64 %403
  %435 = call i32 @pthread_mutex_lock(ptr noundef %434) #17
  %436 = load ptr, ptr %404, align 8
  %437 = getelementptr inbounds [4 x i8], ptr %436, i64 %403
  %438 = load i32, ptr %437, align 4
  %439 = sub nsw i32 %438, %428
  %440 = icmp sgt i32 %.02933.i, %439
  br i1 %440, label %.lr.ph.i.i88, label %._crit_edge.i.i

.lr.ph.i.i88:                                     ; preds = %432, %.lr.ph.i.i88
  %441 = load ptr, ptr %405, align 8
  %442 = getelementptr inbounds [48 x i8], ptr %441, i64 %403
  %443 = call i32 @pthread_cond_wait(ptr noundef %442, ptr noundef %434) #17
  %444 = load ptr, ptr %404, align 8
  %445 = getelementptr inbounds [4 x i8], ptr %444, i64 %403
  %446 = load i32, ptr %445, align 4
  %447 = sub nsw i32 %446, %428
  %448 = icmp sgt i32 %.02933.i, %447
  br i1 %448, label %.lr.ph.i.i88, label %._crit_edge.i.i, !llvm.loop !92

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i88, %432
  %449 = call i32 @pthread_mutex_unlock(ptr noundef %434) #17
  br label %sync_read.exit.i

sync_read.exit.i:                                 ; preds = %._crit_edge.i.i, %429, %set_cb_buffer.exit.i
  %450 = load ptr, ptr %69, align 32
  %451 = load i8, ptr %46, align 4
  call fastcc void @decode_partition(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %342, i32 noundef %.035.i, ptr noundef %450, i8 noundef zeroext %451, i32 noundef 2)
  %452 = load i32, ptr %401, align 8
  %453 = icmp slt i32 %.02933.i, %406
  br i1 %453, label %455, label %.thread.i.i

.thread.i.i:                                      ; preds = %sync_read.exit.i
  %454 = add nsw i32 %452, %390
  br label %457

455:                                              ; preds = %sync_read.exit.i
  %456 = srem i32 %.02933.i, %452
  %.not.not.i.i = icmp eq i32 %456, 0
  br i1 %.not.not.i.i, label %457, label %sync_write.exit.i

457:                                              ; preds = %455, %.thread.i.i
  %.01722.i.i = phi i32 [ %454, %.thread.i.i ], [ %.02933.i, %455 ]
  %458 = load ptr, ptr %400, align 8
  %459 = getelementptr inbounds [40 x i8], ptr %458, i64 %407
  %460 = call i32 @pthread_mutex_lock(ptr noundef %459) #17
  %461 = load ptr, ptr %404, align 8
  %462 = getelementptr inbounds [4 x i8], ptr %461, i64 %407
  store i32 %.01722.i.i, ptr %462, align 4
  %463 = load ptr, ptr %405, align 8
  %464 = getelementptr inbounds [48 x i8], ptr %463, i64 %407
  %465 = call i32 @pthread_cond_signal(ptr noundef %464) #17
  %466 = load ptr, ptr %400, align 8
  %467 = getelementptr inbounds [40 x i8], ptr %466, i64 %407
  %468 = call i32 @pthread_mutex_unlock(ptr noundef %467) #17
  br label %sync_write.exit.i

sync_write.exit.i:                                ; preds = %457, %455
  %469 = load i32, ptr %70, align 16
  %470 = add nsw i32 %469, %.035.i
  %471 = add nuw nsw i32 %.02933.i, 1
  %472 = icmp slt i32 %470, %.sroa.5.0.copyload
  br i1 %472, label %408, label %decode_tile_sb_row.exit, !llvm.loop !93

decode_tile_sb_row.exit:                          ; preds = %sync_write.exit.i, %av1_init_macroblockd.exit
  %473 = load ptr, ptr %45, align 32
  %474 = call i32 @pthread_mutex_lock(ptr noundef %473) #17
  %475 = getelementptr inbounds nuw i8, ptr %372, i64 21412
  %476 = load i32, ptr %475, align 4
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %475, align 4
  %478 = load ptr, ptr %45, align 32
  %479 = call i32 @pthread_mutex_unlock(ptr noundef %478) #17
  %480 = load ptr, ptr %45, align 32
  %481 = call i32 @pthread_mutex_lock(ptr noundef %480) #17
  %482 = load i32, ptr %252, align 16
  %483 = load i32, ptr %253, align 8
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %.thread103, label %.lr.ph127.backedge

485:                                              ; preds = %.thread103, %.thread, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %.thread ], [ %363, %.thread103 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @av1_tile_init(ptr noundef nonnull %15, ptr noundef nonnull %6, i32 noundef %9, i32 noundef %11) #17
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
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %24, i32 noundef 7, ptr noundef nonnull @.str.55) #17
  br label %31

31:                                               ; preds = %30, %5
  %32 = tail call i32 @aom_reader_init(ptr noundef %25, ptr noundef %19, i64 noundef %23) #17
  %.not9.i = icmp eq i32 %32, 0
  br i1 %.not9.i, label %setup_bool_decoder.exit, label %33

33:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %24, i32 noundef 2, ptr noundef nonnull @.str.69, i32 noundef 1) #17
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
  %47 = getelementptr inbounds nuw [2608 x i8], ptr %36, i64 %indvars.iv.i
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
  tail call void @cfl_init(ptr noundef nonnull %64, ptr noundef nonnull %65) #17
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i31
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %67
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i31
  store ptr %73, ptr %74, align 8
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i
  br i1 %exitcond.not.i, label %av1_init_above_context.exit, label %69, !llvm.loop !67

av1_init_above_context.exit:                      ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 75704
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %67
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8088
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 75736
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 %67
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
  tail call void @av1_read_coeffs_txb_facade(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #17
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
  %.not54 = icmp eq i32 %3, 0
  tail call void @av1_predict_intra_block_facade(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %5, i32 noundef %4, i8 noundef zeroext %6) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load i8, ptr %11, align 8
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %125

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 47880
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 47904
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 %15
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2
  %.not42 = icmp eq i16 %23, 0
  br i1 %.not42, label %125, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 175
  %33 = load i16, ptr %32, align 1
  %34 = and i16 %33, 7
  %35 = zext nneg i16 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %av1_get_tx_type.exit

38:                                               ; preds = %24
  %39 = zext nneg i8 %6 to i64
  %40 = shl nuw i64 1, %39
  %41 = and i64 %40, 399376
  %.not28.i = icmp eq i64 %41, 0
  br i1 %.not28.i, label %42, label %av1_get_tx_type.exit

42:                                               ; preds = %38
  br i1 %.not54, label %43, label %53

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  %47 = load i32, ptr %46, align 16
  %48 = mul nsw i32 %47, %4
  %49 = add nsw i32 %48, %5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = load i8, ptr %51, align 1
  br label %av1_get_tx_type.exit

53:                                               ; preds = %42
  %54 = and i16 %33, 128
  %.not.i.i = icmp eq i16 %54, 0
  br i1 %.not.i.i, label %is_inter_block.exit.i, label %is_inter_block.exit.thread.i

is_inter_block.exit.i:                            ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %56 = load i8, ptr %55, align 8
  %57 = icmp slt i8 %56, 1
  br i1 %57, label %.thread.i, label %is_inter_block.exit.thread.i

.thread.i:                                        ; preds = %is_inter_block.exit.i
  %58 = getelementptr i8, ptr %30, i64 3
  %.val.i = load i8, ptr %58, align 1
  %59 = zext i8 %.val.i to i64
  %60 = getelementptr inbounds nuw i8, ptr @get_uv_mode.uv2y, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @intra_mode_to_tx_type._intra_mode_to_tx_type, i64 %62
  %64 = load i8, ptr %63, align 1
  br label %is_inter_block.exit33.i

is_inter_block.exit.thread.i:                     ; preds = %is_inter_block.exit.i, %53
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %66 = load i32, ptr %65, align 8
  %67 = shl i32 %4, %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 2628
  %69 = load i32, ptr %68, align 4
  %70 = shl i32 %5, %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  %74 = load i32, ptr %73, align 16
  %75 = mul nsw i32 %74, %67
  %76 = add nsw i32 %75, %70
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = load i8, ptr %78, align 1
  br i1 %.not.i.i, label %is_inter_block.exit.thread._crit_edge.i, label %is_inter_block.exit33.i

is_inter_block.exit.thread._crit_edge.i:          ; preds = %is_inter_block.exit.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  %80 = icmp sgt i8 %.pre.i, 0
  %81 = zext i1 %80 to i32
  br label %is_inter_block.exit33.i

is_inter_block.exit33.i:                          ; preds = %is_inter_block.exit.thread._crit_edge.i, %is_inter_block.exit.thread.i, %.thread.i
  %.137.i = phi i8 [ %79, %is_inter_block.exit.thread.i ], [ %64, %.thread.i ], [ %79, %is_inter_block.exit.thread._crit_edge.i ]
  %82 = phi i32 [ 1, %is_inter_block.exit.thread.i ], [ 0, %.thread.i ], [ %81, %is_inter_block.exit.thread._crit_edge.i ]
  %83 = and i64 %40, 99848
  %.not11.i.i = icmp eq i64 %83, 0
  br i1 %.not11.i.i, label %86, label %84

84:                                               ; preds = %is_inter_block.exit33.i
  %85 = trunc nuw nsw i32 %82 to i8
  br label %av1_get_ext_tx_set_type.exit.i

86:                                               ; preds = %is_inter_block.exit33.i
  %.not12.i.i = icmp eq i8 %27, 0
  br i1 %.not12.i.i, label %89, label %87

87:                                               ; preds = %86
  %.not13.i.i = icmp eq i32 %82, 0
  %88 = select i1 %.not13.i.i, i8 2, i8 1
  br label %av1_get_ext_tx_set_type.exit.i

89:                                               ; preds = %86
  %90 = zext nneg i32 %82 to i64
  %91 = getelementptr inbounds nuw [2 x i8], ptr @av1_ext_tx_set_lookup, i64 %90
  %92 = lshr i64 394756, %39
  %93 = and i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  br label %av1_get_ext_tx_set_type.exit.i

av1_get_ext_tx_set_type.exit.i:                   ; preds = %89, %87, %84
  %.0.i.i = phi i8 [ %95, %89 ], [ %85, %84 ], [ %88, %87 ]
  %96 = zext i8 %.0.i.i to i64
  %97 = getelementptr inbounds nuw [64 x i8], ptr @av1_ext_tx_used, i64 %96
  %98 = zext i8 %.137.i to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4
  %.not30.i = icmp eq i32 %100, 0
  %spec.store.select.i = select i1 %.not30.i, i8 0, i8 %.137.i
  br label %av1_get_tx_type.exit

av1_get_tx_type.exit:                             ; preds = %24, %38, %43, %av1_get_ext_tx_set_type.exit.i
  %.0.i = phi i8 [ 0, %24 ], [ 0, %38 ], [ %52, %43 ], [ %spec.store.select.i, %av1_get_ext_tx_set_type.exit.i ]
  %101 = getelementptr [2608 x i8], ptr %1, i64 %15
  %102 = getelementptr i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %101, i64 56
  %105 = load i32, ptr %104, align 8
  %106 = mul nsw i32 %105, %4
  %107 = add nsw i32 %106, %5
  %108 = shl i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %103, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 47848
  %112 = getelementptr inbounds [8 x i8], ptr %111, i64 %15
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 47872
  %115 = getelementptr inbounds [2 x i8], ptr %114, i64 %15
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %23 to i32
  tail call void @av1_inverse_transform_block(ptr noundef nonnull %1, ptr noundef %118, i32 noundef %3, i8 noundef zeroext %.0.i, i8 noundef zeroext %6, ptr noundef %110, i32 noundef %105, i32 noundef %121, i32 noundef range(i32 0, 2) %28) #17
  %122 = zext i16 %120 to i64
  %123 = shl nuw nsw i64 %122, 2
  %124 = add nuw nsw i64 %123, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %118, i8 0, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %13, %av1_get_tx_type.exit, %7
  br i1 %.not54, label %126, label %store_cfl_required.exit.thread

126:                                              ; preds = %125
  %127 = getelementptr i8, ptr %0, i64 25261
  %.val = load i8, ptr %127, align 1
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %128, align 8
  %.not.i44 = icmp eq i8 %.val, 0
  br i1 %.not.i44, label %130, label %store_cfl_required.exit.thread

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %132 = load i8, ptr %131, align 4
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %store_cfl_required.exit.thread51

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %129, i64 175
  %.val.i.i = load i16, ptr %135, align 1
  %136 = and i16 %.val.i.i, 128
  %.not.i.i47 = icmp eq i16 %136, 0
  br i1 %.not.i.i47, label %is_inter_block.exit.i48, label %store_cfl_required.exit.thread

is_inter_block.exit.i48:                          ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %138 = load i8, ptr %137, align 8
  %139 = icmp slt i8 %138, 1
  br i1 %139, label %store_cfl_required.exit, label %store_cfl_required.exit.thread

store_cfl_required.exit:                          ; preds = %is_inter_block.exit.i48
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 3
  %141 = load i8, ptr %140, align 1
  %.not55 = icmp eq i8 %141, 13
  br i1 %.not55, label %store_cfl_required.exit.thread51, label %store_cfl_required.exit.thread

store_cfl_required.exit.thread51:                 ; preds = %130, %store_cfl_required.exit
  %142 = load i8, ptr %10, align 8
  tail call void @cfl_store_tx(ptr noundef nonnull %1, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %142) #17
  br label %store_cfl_required.exit.thread

store_cfl_required.exit.thread:                   ; preds = %134, %is_inter_block.exit.i48, %126, %store_cfl_required.exit.thread51, %store_cfl_required.exit, %125
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inverse_transform_inter_block(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %.not = icmp eq i32 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 175
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 7
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %av1_get_tx_type.exit

21:                                               ; preds = %7
  %22 = zext nneg i8 %6 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, 399376
  %.not28.i = icmp eq i64 %24, 0
  br i1 %.not28.i, label %25, label %av1_get_tx_type.exit

25:                                               ; preds = %21
  br i1 %.not, label %26, label %36

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  %30 = load i32, ptr %29, align 16
  %31 = mul nsw i32 %30, %4
  %32 = add nsw i32 %31, %5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  br label %av1_get_tx_type.exit

36:                                               ; preds = %25
  %37 = and i16 %16, 128
  %.not.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.i, label %is_inter_block.exit.i, label %is_inter_block.exit.thread.i

is_inter_block.exit.i:                            ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = icmp slt i8 %39, 1
  br i1 %40, label %.thread.i, label %is_inter_block.exit.thread.i

.thread.i:                                        ; preds = %is_inter_block.exit.i
  %41 = getelementptr i8, ptr %13, i64 3
  %.val.i = load i8, ptr %41, align 1
  %42 = zext i8 %.val.i to i64
  %43 = getelementptr inbounds nuw i8, ptr @get_uv_mode.uv2y, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @intra_mode_to_tx_type._intra_mode_to_tx_type, i64 %45
  %47 = load i8, ptr %46, align 1
  br label %is_inter_block.exit33.i

is_inter_block.exit.thread.i:                     ; preds = %is_inter_block.exit.i, %36
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %49 = load i32, ptr %48, align 8
  %50 = shl i32 %4, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2628
  %52 = load i32, ptr %51, align 4
  %53 = shl i32 %5, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  %57 = load i32, ptr %56, align 16
  %58 = mul nsw i32 %57, %50
  %59 = add nsw i32 %58, %53
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load i8, ptr %61, align 1
  br i1 %.not.i.i, label %is_inter_block.exit.thread._crit_edge.i, label %is_inter_block.exit33.i

is_inter_block.exit.thread._crit_edge.i:          ; preds = %is_inter_block.exit.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  %63 = icmp sgt i8 %.pre.i, 0
  %64 = zext i1 %63 to i32
  br label %is_inter_block.exit33.i

is_inter_block.exit33.i:                          ; preds = %is_inter_block.exit.thread._crit_edge.i, %is_inter_block.exit.thread.i, %.thread.i
  %.137.i = phi i8 [ %62, %is_inter_block.exit.thread.i ], [ %47, %.thread.i ], [ %62, %is_inter_block.exit.thread._crit_edge.i ]
  %65 = phi i32 [ 1, %is_inter_block.exit.thread.i ], [ 0, %.thread.i ], [ %64, %is_inter_block.exit.thread._crit_edge.i ]
  %66 = and i64 %23, 99848
  %.not11.i.i = icmp eq i64 %66, 0
  br i1 %.not11.i.i, label %69, label %67

67:                                               ; preds = %is_inter_block.exit33.i
  %68 = trunc nuw nsw i32 %65 to i8
  br label %av1_get_ext_tx_set_type.exit.i

69:                                               ; preds = %is_inter_block.exit33.i
  %.not12.i.i = icmp eq i8 %10, 0
  br i1 %.not12.i.i, label %72, label %70

70:                                               ; preds = %69
  %.not13.i.i = icmp eq i32 %65, 0
  %71 = select i1 %.not13.i.i, i8 2, i8 1
  br label %av1_get_ext_tx_set_type.exit.i

72:                                               ; preds = %69
  %73 = zext nneg i32 %65 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr @av1_ext_tx_set_lookup, i64 %73
  %75 = lshr i64 394756, %22
  %76 = and i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  br label %av1_get_ext_tx_set_type.exit.i

av1_get_ext_tx_set_type.exit.i:                   ; preds = %72, %70, %67
  %.0.i.i = phi i8 [ %78, %72 ], [ %68, %67 ], [ %71, %70 ]
  %79 = zext i8 %.0.i.i to i64
  %80 = getelementptr inbounds nuw [64 x i8], ptr @av1_ext_tx_used, i64 %79
  %81 = zext i8 %.137.i to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %.not30.i = icmp eq i32 %83, 0
  %spec.store.select.i = select i1 %.not30.i, i8 0, i8 %.137.i
  br label %av1_get_tx_type.exit

av1_get_tx_type.exit:                             ; preds = %7, %21, %26, %av1_get_ext_tx_set_type.exit.i
  %.0.i = phi i8 [ 0, %7 ], [ 0, %21 ], [ %35, %26 ], [ %spec.store.select.i, %av1_get_ext_tx_set_type.exit.i ]
  %84 = zext nneg i8 %10 to i32
  %85 = sext i32 %3 to i64
  %86 = getelementptr [2608 x i8], ptr %1, i64 %85
  %87 = getelementptr i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %86, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = mul nsw i32 %90, %4
  %92 = add nsw i32 %91, %5
  %93 = shl i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %88, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 47848
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 %85
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 47872
  %100 = getelementptr inbounds [2 x i8], ptr %99, i64 %85
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 47880
  %105 = getelementptr inbounds [8 x i8], ptr %104, i64 %85
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 47904
  %108 = getelementptr inbounds [2 x i8], ptr %107, i64 %85
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %113 = load i16, ptr %112, align 2
  %114 = load i16, ptr %111, align 2
  %115 = zext i16 %114 to i32
  tail call void @av1_inverse_transform_block(ptr noundef nonnull %1, ptr noundef %103, i32 noundef %3, i8 noundef zeroext %.0.i, i8 noundef zeroext %6, ptr noundef %95, i32 noundef %90, i32 noundef %115, i32 noundef range(i32 0, 2) %84) #17
  %116 = zext i16 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = add nuw nsw i64 %117, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %103, i8 0, i64 %118, i1 false)
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
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1
  %35 = icmp slt i8 %34, 1
  br i1 %35, label %49, label %get_ref_frame_map_idx.exit.i

get_ref_frame_map_idx.exit.i:                     ; preds = %31
  %or.cond.i.i = icmp samesign ult i8 %34, 9
  tail call void @llvm.assume(i1 %or.cond.i.i)
  %36 = zext nneg i8 %34 to i64
  %37 = add nuw nsw i64 %36, 4294967295
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %38
  %40 = load i32, ptr %39, align 4
  %.fr.i = freeze i32 %40
  %.not.i33 = icmp ne i32 %.fr.i, -1
  tail call void @llvm.assume(i1 %.not.i33)
  %41 = sext i32 %.fr.i to i64
  %42 = getelementptr inbounds [8 x i8], ptr %28, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %.fr.i to i64
  %45 = getelementptr inbounds [32 x i8], ptr %29, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1312
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @av1_setup_pre_planes(ptr noundef nonnull %1, i32 noundef %48, ptr noundef nonnull %47, i32 noundef %22, i32 noundef %24, ptr noundef nonnull %45, i32 noundef %21) #17
  br label %49

49:                                               ; preds = %get_ref_frame_map_idx.exit.i, %31
  %.val32 = load i8, ptr %25, align 1
  %50 = icmp sgt i8 %.val32, 0
  %.not.not = and i1 %32, %50
  br i1 %.not.not, label %31, label %51, !llvm.loop !94

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %75 = getelementptr inbounds nuw [2608 x i8], ptr %55, i64 %indvars.iv.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 168
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 169
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @av1_build_inter_predictors(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %82, ptr noundef %74, i32 noundef 0, i32 noundef %78, i32 noundef %81, i32 noundef %53, i32 noundef %54, ptr noundef nonnull %56, ptr noundef nonnull @dec_calc_subpel_params_and_extend) #17
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
  call void @av1_build_interintra_predictor(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %108, i32 noundef %110, ptr noundef nonnull %16, i32 noundef %82, i8 noundef zeroext %2) #17
  br label %is_interintra_pred.exit.thread.i

is_interintra_pred.exit.thread.i:                 ; preds = %100, %is_interintra_pred.exit.i, %92, %88, %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %111 = icmp samesign ult i64 %indvars.iv.i, 2
  %112 = select i1 %.not.i.i, i1 %111, i1 false
  br i1 %112, label %68, label %dec_build_inter_predictor.exit, !llvm.loop !95

dec_build_inter_predictor.exit:                   ; preds = %69, %is_interintra_pred.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %114 = load i8, ptr %113, align 8
  %115 = icmp eq i8 %114, 1
  br i1 %115, label %116, label %368

116:                                              ; preds = %dec_build_inter_predictor.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.val.i38 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) @__const.dec_build_obmc_inter_predictors_sb.dst_height2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) @__const.dec_build_obmc_inter_predictors_sb.dst_height2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) @__const.dec_build_obmc_inter_predictors_sb.dst_height2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) @__const.dec_build_obmc_inter_predictors_sb.dst_height2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) @__const.dec_build_obmc_inter_predictors_sb.dst_height2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) @__const.dec_build_obmc_inter_predictors_sb.dst_height2, i64 12, i1 false)
  call void @av1_setup_obmc_dst_bufs(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %142 = getelementptr inbounds nuw i8, ptr @mi_size_wide_log2, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr @max_neighbor_obmc, i64 %144
  %146 = load i32, ptr %145, align 4
  %.val.i.i.i = load i8, ptr %20, align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i, 0
  %147 = select i1 %.not.i.i.i.i, i32 3, i32 1
  %148 = load i32, ptr %23, align 4
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds [8 x i8], ptr %.pre43.pre44, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds [8 x i8], ptr %151, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8308
  %158 = load i8, ptr %157, align 4
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %148, %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %162 = load i32, ptr %161, align 8
  %..i.i.i = call i32 @llvm.smin.i32(i32 %160, i32 %162)
  %163 = icmp slt i32 %148, %..i.i.i
  %164 = lshr i64 4128764, %141
  %165 = trunc i64 %164 to i1
  %166 = and i1 %163, %165
  br i1 %166, label %.lr.ph.i.preheader.i.i, label %foreach_overlappable_nb_above.exit.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %120
  %wide.trip.count.i.i.i = zext nneg i32 %147 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %227, %.lr.ph.i.preheader.i.i
  %.0393.i.i.i = phi i32 [ %229, %227 ], [ %148, %.lr.ph.i.preheader.i.i ]
  %.0412.i.i.i = phi i32 [ %.142.i.i.i, %227 ], [ 0, %.lr.ph.i.preheader.i.i ]
  %167 = sext i32 %.0393.i.i.i to i64
  %168 = getelementptr inbounds [8 x i8], ptr %156, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i64
  %172 = shl nuw i64 1, %171
  %173 = and i64 %172, 2033663
  %.not.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i, label %177, label %174

174:                                              ; preds = %.lr.ph.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %171
  %176 = load i8, ptr %175, align 1
  br label %177

177:                                              ; preds = %174, %.lr.ph.i.i.i
  %178 = phi i8 [ %176, %174 ], [ 16, %.lr.ph.i.i.i ]
  %179 = icmp eq i8 %178, 1
  %180 = and i32 %.0393.i.i.i, -2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %156, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.040.i.i.i = select i1 %179, i8 2, i8 %178
  %.1.i.i.i = select i1 %179, i32 %180, i32 %.0393.i.i.i
  %.0.i.i.i = select i1 %179, ptr %183, ptr %168
  %184 = load ptr, ptr %.0.i.i.i, align 8
  %185 = getelementptr i8, ptr %184, i64 175
  %.val.i.i.i.i.i = load i16, ptr %185, align 1
  %186 = and i16 %.val.i.i.i.i.i, 128
  %.not.i.i.i.i.i = icmp eq i16 %186, 0
  br i1 %.not.i.i.i.i.i, label %is_neighbor_overlappable.exit.i.i.i, label %is_neighbor_overlappable.exit.thread.i.i.i

is_neighbor_overlappable.exit.i.i.i:              ; preds = %177
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %188 = load i8, ptr %187, align 8
  %189 = icmp slt i8 %188, 1
  br i1 %189, label %227, label %is_neighbor_overlappable.exit.thread.i.i.i

is_neighbor_overlappable.exit.thread.i.i.i:       ; preds = %is_neighbor_overlappable.exit.i.i.i, %177
  %190 = sub nsw i32 %.1.i.i.i, %148
  %191 = load i8, ptr %157, align 4
  %..040.i.i.i = call i8 @llvm.umin.i8(i8 %191, i8 %.040.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %192 = load i32, ptr %23, align 4
  %193 = add nsw i32 %192, %190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull readonly align 8 dereferenceable(184) %184, i64 184, i1 false)
  call void @av1_setup_build_prediction_by_above_pred(ptr noundef nonnull %1, i32 noundef %190, i8 noundef zeroext %..040.i.i.i, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %147) #17
  %194 = shl i32 %193, 2
  %195 = load i32, ptr %1, align 16
  %196 = shl i32 %195, 2
  %197 = load ptr, ptr %17, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = load i8, ptr %198, align 8
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = zext i8 %..040.i.i.i to i32
  %205 = shl nuw nsw i32 %204, 2
  br label %206

206:                                              ; preds = %225, %is_neighbor_overlappable.exit.thread.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %is_neighbor_overlappable.exit.thread.i.i.i ], [ %indvars.iv.next.i.i.i, %225 ]
  %207 = getelementptr inbounds nuw [2608 x i8], ptr %55, i64 %indvars.iv.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = call i32 @av1_skip_u4x4_pred_in_obmc(i8 noundef zeroext %199, ptr noundef nonnull %207, i32 noundef 0) #17
  %.not.i25.i.i = icmp eq i32 %212, 0
  br i1 %.not.i25.i.i, label %213, label %225

213:                                              ; preds = %206
  %214 = add nsw i32 %211, 1
  %215 = lshr i32 %203, %214
  %216 = icmp samesign ult i32 %215, 4
  %217 = lshr i32 64, %214
  %218 = call i32 @llvm.umin.i32(i32 %215, i32 %217)
  %219 = select i1 %216, i32 4, i32 %218
  %220 = lshr i32 %205, %209
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %138, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 47832
  %224 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  call void @av1_build_inter_predictors(ptr noundef %221, ptr noundef %222, i32 noundef %224, ptr noundef nonnull %6, i32 noundef 1, i32 noundef %220, i32 noundef %219, i32 noundef %194, i32 noundef %196, ptr noundef nonnull %223, ptr noundef nonnull @dec_calc_subpel_params_and_extend) #17
  br label %225

225:                                              ; preds = %213, %206
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %dec_build_prediction_by_above_pred.exit.i.i, label %206, !llvm.loop !96

dec_build_prediction_by_above_pred.exit.i.i:      ; preds = %225
  %226 = add nsw i32 %.0412.i.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %227

227:                                              ; preds = %dec_build_prediction_by_above_pred.exit.i.i, %is_neighbor_overlappable.exit.i.i.i
  %.142.i.i.i = phi i32 [ %226, %dec_build_prediction_by_above_pred.exit.i.i ], [ %.0412.i.i.i, %is_neighbor_overlappable.exit.i.i.i ]
  %228 = zext nneg i8 %.040.i.i.i to i32
  %229 = add nsw i32 %.1.i.i.i, %228
  %230 = icmp slt i32 %229, %..i.i.i
  %231 = icmp slt i32 %.142.i.i.i, %146
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %.lr.ph.i.i.i, label %foreach_overlappable_nb_above.exit.loopexit.i.i, !llvm.loop !97

foreach_overlappable_nb_above.exit.loopexit.i.i:  ; preds = %227
  %.pre.i.i = load i32, ptr %23, align 4
  %.pre26.i.i = load i32, ptr %135, align 8
  %.pre27.i.i = load i32, ptr %128, align 16
  %.pre43.pre.pre = load ptr, ptr %17, align 8
  br label %foreach_overlappable_nb_above.exit.i.i

foreach_overlappable_nb_above.exit.i.i:           ; preds = %foreach_overlappable_nb_above.exit.loopexit.i.i, %120
  %.pre43.pre = phi ptr [ %.pre43.pre.pre, %foreach_overlappable_nb_above.exit.loopexit.i.i ], [ %.pre43.pre44, %120 ]
  %233 = phi i32 [ %.pre27.i.i, %foreach_overlappable_nb_above.exit.loopexit.i.i ], [ %130, %120 ]
  %234 = phi i32 [ %.pre26.i.i, %foreach_overlappable_nb_above.exit.loopexit.i.i ], [ %137, %120 ]
  %235 = phi i32 [ %.pre.i.i, %foreach_overlappable_nb_above.exit.loopexit.i.i ], [ %148, %120 ]
  %.neg.i.i = mul nsw i32 %235, -32
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 7924
  store i32 %.neg.i.i, ptr %236, align 4
  store i32 %234, ptr %136, align 8
  %237 = sub nsw i32 %233, %127
  store i32 %237, ptr %128, align 16
  br label %dec_build_prediction_by_above_preds.exit.i

dec_build_prediction_by_above_preds.exit.i:       ; preds = %foreach_overlappable_nb_above.exit.i.i, %116
  %.pre43 = phi ptr [ %.pre43.pre, %foreach_overlappable_nb_above.exit.i.i ], [ %.pre43.pre44, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 7873
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  %.pre.i = load i32, ptr %1, align 16
  br i1 %240, label %241, label %dec_build_obmc_inter_predictors_sb.exit

241:                                              ; preds = %dec_build_prediction_by_above_preds.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8308
  %243 = load i8, ptr %242, align 4
  %244 = zext i8 %243 to i32
  %245 = icmp ult i8 %243, 16
  %246 = shl nuw nsw i32 %244, 4
  %spec.select.i16.i = select i1 %245, i32 %246, i32 256
  %247 = shl nuw nsw i32 %244, 5
  %248 = sub nsw i32 %247, %spec.select.i16.i
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %250 = load i32, ptr %249, align 8
  %251 = add nsw i32 %248, %250
  store i32 %251, ptr %249, align 8
  store ptr %0, ptr %5, align 8
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  %258 = load i32, ptr %257, align 16
  store i32 %258, ptr %256, align 8
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %1, ptr %259, align 8
  %260 = load ptr, ptr %.pre43, align 8
  %261 = load i8, ptr %260, align 8
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr @mi_size_high_log2, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr @max_neighbor_obmc, i64 %265
  %267 = load i32, ptr %266, align 4
  %.val.i.i17.i = load i8, ptr %20, align 1
  %.not.i.i.i18.i = icmp eq i8 %.val.i.i17.i, 0
  %268 = select i1 %.not.i.i.i18.i, i32 3, i32 1
  %269 = getelementptr inbounds i8, ptr %.pre43, i64 -8
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = mul nsw i32 %271, %.pre.i
  %273 = sext i32 %272 to i64
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds [8 x i8], ptr %269, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 8309
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = add nsw i32 %.pre.i, %278
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %281 = load i32, ptr %280, align 4
  %..i.i19.i = call i32 @llvm.smin.i32(i32 %279, i32 %281)
  %282 = icmp slt i32 %.pre.i, %..i.i19.i
  %283 = lshr i64 4063226, %262
  %284 = trunc i64 %283 to i1
  %285 = and i1 %282, %284
  br i1 %285, label %.lr.ph.i.preheader.i21.i, label %foreach_overlappable_nb_left.exit.i.i

.lr.ph.i.preheader.i21.i:                         ; preds = %241
  %wide.trip.count.i.i22.i = zext nneg i32 %268 to i64
  br label %.lr.ph.i.i23.i

.lr.ph.i.i23.i:                                   ; preds = %348, %.lr.ph.i.preheader.i21.i
  %.0414.i.i.i = phi i32 [ %350, %348 ], [ %.pre.i, %.lr.ph.i.preheader.i21.i ]
  %.0433.i.i.i = phi i32 [ %.144.i.i.i, %348 ], [ 0, %.lr.ph.i.preheader.i21.i ]
  %286 = load i32, ptr %270, align 8
  %287 = mul nsw i32 %286, %.0414.i.i.i
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i8], ptr %275, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = load i8, ptr %290, align 8
  %292 = zext i8 %291 to i64
  %293 = shl nuw i64 1, %292
  %294 = and i64 %293, 3083263
  %.not.i.i24.i = icmp eq i64 %294, 0
  br i1 %.not.i.i24.i, label %.thread.i.i.i, label %295

295:                                              ; preds = %.lr.ph.i.i23.i
  %296 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %292
  %297 = load i8, ptr %296, align 1
  %298 = and i64 %293, 131077
  %.not2.i.i.i = icmp eq i64 %298, 0
  br i1 %.not2.i.i.i, label %.thread.i.i.i, label %299

299:                                              ; preds = %295
  %300 = and i32 %.0414.i.i.i, -2
  %301 = or i32 %.0414.i.i.i, 1
  %302 = mul nsw i32 %286, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x i8], ptr %275, i64 %303
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
  %312 = load i8, ptr %276, align 1
  %..042.i.i.i = call i8 @llvm.umin.i8(i8 %312, i8 %.042.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %313 = load i32, ptr %1, align 16
  %314 = add nsw i32 %313, %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull readonly align 8 dereferenceable(184) %305, i64 184, i1 false)
  call void @av1_setup_build_prediction_by_left_pred(ptr noundef nonnull %1, i32 noundef %311, i8 noundef zeroext %..042.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %268) #17
  %315 = load i32, ptr %23, align 4
  %316 = shl i32 %315, 2
  %317 = shl i32 %314, 2
  %318 = load ptr, ptr %17, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = load i8, ptr %319, align 8
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = zext i8 %..042.i.i.i to i32
  %326 = shl nuw nsw i32 %325, 2
  br label %327

327:                                              ; preds = %346, %is_neighbor_overlappable.exit.thread.i.i28.i
  %indvars.iv.i.i29.i = phi i64 [ 0, %is_neighbor_overlappable.exit.thread.i.i28.i ], [ %indvars.iv.next.i.i31.i, %346 ]
  %328 = getelementptr inbounds nuw [2608 x i8], ptr %55, i64 %indvars.iv.i.i29.i
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = call i32 @av1_skip_u4x4_pred_in_obmc(i8 noundef zeroext %320, ptr noundef nonnull %328, i32 noundef 1) #17
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
  %343 = load ptr, ptr %259, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 47832
  %345 = trunc nuw nsw i64 %indvars.iv.i.i29.i to i32
  call void @av1_build_inter_predictors(ptr noundef %342, ptr noundef %343, i32 noundef %345, ptr noundef nonnull %4, i32 noundef 1, i32 noundef %340, i32 noundef %341, i32 noundef %316, i32 noundef %317, ptr noundef nonnull %344, ptr noundef nonnull @dec_calc_subpel_params_and_extend) #17
  br label %346

346:                                              ; preds = %334, %327
  %indvars.iv.next.i.i31.i = add nuw nsw i64 %indvars.iv.i.i29.i, 1
  %exitcond.not.i.i32.i = icmp eq i64 %indvars.iv.next.i.i31.i, %wide.trip.count.i.i22.i
  br i1 %exitcond.not.i.i32.i, label %dec_build_prediction_by_left_pred.exit.i.i, label %327, !llvm.loop !98

dec_build_prediction_by_left_pred.exit.i.i:       ; preds = %346
  %347 = add nsw i32 %.0433.i.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %348

348:                                              ; preds = %dec_build_prediction_by_left_pred.exit.i.i, %is_neighbor_overlappable.exit.i.i36.i
  %.144.i.i.i = phi i32 [ %347, %dec_build_prediction_by_left_pred.exit.i.i ], [ %.0433.i.i.i, %is_neighbor_overlappable.exit.i.i36.i ]
  %349 = zext nneg i8 %.042.i.i.i to i32
  %350 = add nsw i32 %.1.i.i25.i, %349
  %351 = icmp slt i32 %350, %..i.i19.i
  %352 = icmp slt i32 %.144.i.i.i, %267
  %353 = select i1 %351, i1 %352, i1 false
  br i1 %353, label %.lr.ph.i.i23.i, label %foreach_overlappable_nb_left.exit.loopexit.i.i, !llvm.loop !99

foreach_overlappable_nb_left.exit.loopexit.i.i:   ; preds = %348
  %.pre.i33.i = load i32, ptr %1, align 16
  %.pre26.i34.i = load i32, ptr %249, align 8
  %.pre27.i35.i = load i32, ptr %256, align 8
  %.pre.pre = load ptr, ptr %17, align 8
  br label %foreach_overlappable_nb_left.exit.i.i

foreach_overlappable_nb_left.exit.i.i:            ; preds = %foreach_overlappable_nb_left.exit.loopexit.i.i, %241
  %.pre = phi ptr [ %.pre.pre, %foreach_overlappable_nb_left.exit.loopexit.i.i ], [ %.pre43, %241 ]
  %354 = phi i32 [ %.pre27.i35.i, %foreach_overlappable_nb_left.exit.loopexit.i.i ], [ %258, %241 ]
  %355 = phi i32 [ %.pre26.i34.i, %foreach_overlappable_nb_left.exit.loopexit.i.i ], [ %251, %241 ]
  %356 = phi i32 [ %.pre.i33.i, %foreach_overlappable_nb_left.exit.loopexit.i.i ], [ %.pre.i, %241 ]
  %.neg.i20.i = mul nsw i32 %356, -32
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 7932
  store i32 %.neg.i20.i, ptr %357, align 4
  %358 = sub nsw i32 %355, %248
  store i32 %358, ptr %249, align 8
  store i32 %354, ptr %257, align 16
  br label %dec_build_obmc_inter_predictors_sb.exit

dec_build_obmc_inter_predictors_sb.exit:          ; preds = %dec_build_prediction_by_above_preds.exit.i, %foreach_overlappable_nb_left.exit.i.i
  %359 = phi ptr [ %.pre43, %dec_build_prediction_by_above_preds.exit.i ], [ %.pre, %foreach_overlappable_nb_left.exit.i.i ]
  %360 = phi i32 [ %.pre.i, %dec_build_prediction_by_above_preds.exit.i ], [ %356, %foreach_overlappable_nb_left.exit.i.i ]
  %.not.i.i39 = icmp eq i8 %.val.i38, 0
  %361 = select i1 %.not.i.i39, i32 3, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %362 = load i32, ptr %23, align 4
  %363 = load ptr, ptr %359, align 8
  %364 = load i8, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 1312
  call void @av1_setup_dst_planes(ptr noundef nonnull %55, i8 noundef zeroext %364, ptr noundef nonnull %367, i32 noundef %360, i32 noundef %362, i32 noundef 0, i32 noundef %361) #17
  call void @av1_build_obmc_inter_prediction(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  tail call void @cfl_store_block(ptr noundef nonnull %1, i8 noundef zeroext %19, i8 noundef zeroext %21) #17
  br label %store_cfl_required.exit.thread

store_cfl_required.exit.thread:                   ; preds = %11, %is_inter_block.exit.i, %2, %store_cfl_required.exit.thread8, %store_cfl_required.exit
  ret void
}

declare void @av1_predict_intra_block_facade(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @cfl_store_tx(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @av1_inverse_transform_block(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av1_setup_pre_planes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av1_build_interintra_predictor(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @av1_build_inter_predictors(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dec_calc_subpel_params_and_extend(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7, ptr noundef writeonly captures(none) initializes((0, 16)) %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9) #0 {
  %11 = alloca %struct.mv, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %45 = tail call i32 %44(i32 noundef %33, ptr noundef nonnull %13) #17
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(i32 noundef %42, ptr noundef nonnull %13) #17
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
  %128 = call i64 @av1_scale_mv(ptr noundef nonnull %11, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %13) #17
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
  %.sink127.i = phi i32 [ 15, %av1_is_scaled.exit.thread.i ], [ 1023, %av1_is_scaled.exit.thread123.i ]
  %194 = and i32 %.sink127.i, %.sroa.0.0
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr %1, align 8
  %207 = icmp eq i32 %206, 1
  %208 = zext i1 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %5 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %6, i64 %213
  %215 = load ptr, ptr %214, align 8
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
  %not..i.i = phi i1 [ true, %av1_is_valid_scale.exit.i.i.i ], [ %spec.select.i.i, %219 ], [ true, %dec_calc_subpel_params.exit ]
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %224 = load i32, ptr %223, align 4
  %225 = or i32 %210, %208
  %or.cond.not.i.i = icmp eq i32 %225, 0
  br i1 %or.cond.not.i.i, label %226, label %extend_mc_border.exit

226:                                              ; preds = %av1_is_scaled.exit.i.i
  %227 = or i32 %.sroa.0.0, %.sroa.4.0
  %228 = icmp eq i32 %227, 0
  %or.cond7.i.i = select i1 %not..i.i, i1 %228, i1 false
  %229 = and i32 %222, 7
  %.not.i.i = icmp eq i32 %229, 0
  %or.cond.i.i = select i1 %or.cond7.i.i, i1 %.not.i.i, i1 false
  %230 = and i32 %224, 7
  %.not31.i.i = icmp eq i32 %230, 0
  %or.cond38.i.i = select i1 %or.cond.i.i, i1 %.not31.i.i, i1 false
  br i1 %or.cond38.i.i, label %extend_mc_border.exit, label %231

231:                                              ; preds = %226
  %.not32.i.i = icmp eq i32 %.sink.i, 0
  br i1 %.not32.i.i, label %232, label %235

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %234 = load i32, ptr %233, align 8
  %.not33.i.i = icmp eq i32 %234, 16
  br i1 %.not33.i.i, label %238, label %235

235:                                              ; preds = %232, %231
  %236 = add nsw i32 %.sroa.018.0, -3
  %237 = add nsw i32 %.sroa.420.0, 4
  br label %238

238:                                              ; preds = %235, %232
  %.sroa.5.1.i = phi i32 [ %.sroa.420.0, %232 ], [ %237, %235 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.018.0, %232 ], [ %236, %235 ]
  %.173.i = phi i64 [ 0, %232 ], [ 3, %235 ]
  %.not34.i.i = icmp eq i32 %194, 0
  br i1 %.not34.i.i, label %239, label %242

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %241 = load i32, ptr %240, align 4
  %.not35.i.i = icmp eq i32 %241, 16
  br i1 %.not35.i.i, label %245, label %242

242:                                              ; preds = %239, %238
  %243 = add nsw i32 %.sroa.6.0, -3
  %244 = add nsw i32 %.sroa.10.0, 4
  br label %245

245:                                              ; preds = %242, %239
  %.sroa.14.1.i = phi i32 [ %.sroa.10.0, %239 ], [ %244, %242 ]
  %.sroa.9.1.i = phi i32 [ %.sroa.6.0, %239 ], [ %243, %242 ]
  %.1.i = phi i32 [ 0, %239 ], [ 3, %242 ]
  %246 = icmp sgt i32 %.sroa.0.1.i, -1
  %.not36.i.i = icmp slt i32 %.sroa.5.1.i, %222
  %or.cond.not91.not94.i = select i1 %246, i1 %.not36.i.i, i1 false
  %247 = icmp sgt i32 %.sroa.9.1.i, -1
  %or.cond89.not92.i = select i1 %or.cond.not91.not94.i, i1 %247, i1 false
  %.not37.i.i = icmp slt i32 %.sroa.14.1.i, %224
  %or.cond90.i = select i1 %or.cond89.not92.i, i1 %.not37.i.i, i1 false
  br i1 %or.cond90.i, label %extend_mc_border.exit, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %195, align 8
  %250 = mul nsw i32 %204, %.sroa.9.1.i
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = sext i32 %.sroa.0.1.i to i64
  %254 = sub nsw i32 %.sroa.5.1.i, %.sroa.0.1.i
  %255 = sub nsw i32 %.sroa.14.1.i, %.sroa.9.1.i
  %.not30.i = icmp eq i32 %212, 0
  br i1 %.not30.i, label %375, label %256

256:                                              ; preds = %248
  %257 = getelementptr inbounds i8, ptr %252, i64 %253
  %258 = ptrtoint ptr %257 to i64
  %259 = shl i64 %258, 1
  %260 = inttoptr i64 %259 to ptr
  %261 = ptrtoint ptr %215 to i64
  %262 = shl i64 %261, 1
  %263 = inttoptr i64 %262 to ptr
  %264 = sub nsw i64 0, %253
  %265 = getelementptr inbounds [2 x i8], ptr %260, i64 %264
  %266 = sub nsw i64 0, %251
  %267 = getelementptr inbounds [2 x i8], ptr %265, i64 %266
  %.not.i31.i = icmp slt i32 %.sroa.9.1.i, %224
  br i1 %.not.i31.i, label %273, label %268

268:                                              ; preds = %256
  %269 = add nsw i32 %224, -1
  %270 = mul nsw i32 %204, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2 x i8], ptr %267, i64 %271
  br label %275

273:                                              ; preds = %256
  %274 = icmp sgt i32 %.sroa.9.1.i, 0
  %spec.select.i33.i = select i1 %274, ptr %265, ptr %267
  br label %275

275:                                              ; preds = %273, %268
  %.060.i.i = phi ptr [ %272, %268 ], [ %spec.select.i33.i, %273 ]
  %276 = icmp slt i32 %.sroa.0.1.i, 0
  %277 = sub nsw i32 0, %.sroa.0.1.i
  %278 = select i1 %276, i32 %277, i32 0
  %spec.select78.i.i = call i32 @llvm.smin.i32(i32 %278, i32 %254)
  %279 = icmp sgt i32 %.sroa.5.1.i, %222
  %280 = sub nsw i32 %.sroa.5.1.i, %222
  %.059.i.i = select i1 %279, i32 %280, i32 0
  %.059.fr.i.i = freeze i32 %.059.i.i
  %.1.i.i = call i32 @llvm.smin.i32(i32 %.059.fr.i.i, i32 %254)
  %281 = add i32 %.1.i.i, %spec.select78.i.i
  %282 = sub i32 %254, %281
  %.not74.i.i = icmp eq i32 %spec.select78.i.i, 0
  %283 = sext i32 %spec.select78.i.i to i64
  %.not75.i.i = icmp eq i32 %254, %281
  %284 = sext i32 %282 to i64
  %285 = shl nsw i64 %284, 1
  %.not76.i.i = icmp eq i32 %.1.i.i, 0
  %286 = sext i32 %222 to i64
  %287 = sext i32 %.1.i.i to i64
  %288 = sext i32 %254 to i64
  %289 = sext i32 %204 to i64
  br i1 %.not74.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %275
  br i1 %.not76.i.i, label %.split.us.split.us.i.i, label %.split.us.split.i.i

.split.us.split.us.i.i:                           ; preds = %.split.us.i.i
  br i1 %.not75.i.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.us.split.i.i

.split.us.split.us.split.i.i:                     ; preds = %.split.us.split.us.i.i, %.split.us.split.us.split.i.i
  %.063.us.us.i.i = phi i32 [ %297, %.split.us.split.us.split.i.i ], [ %255, %.split.us.split.us.i.i ]
  %.062.us.us.i.i = phi ptr [ %293, %.split.us.split.us.split.i.i ], [ %263, %.split.us.split.us.i.i ]
  %.161.us.us.i.i = phi ptr [ %.2.us.us.i.i, %.split.us.split.us.split.i.i ], [ %.060.i.i, %.split.us.split.us.i.i ]
  %.058.us.us.i.i = phi i32 [ %294, %.split.us.split.us.split.i.i ], [ %.sroa.9.1.i, %.split.us.split.us.i.i ]
  %290 = getelementptr inbounds nuw [2 x i8], ptr %.062.us.us.i.i, i64 %283
  %291 = getelementptr inbounds [2 x i8], ptr %.161.us.us.i.i, i64 %253
  %292 = getelementptr inbounds nuw [2 x i8], ptr %291, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %290, ptr align 2 %292, i64 %285, i1 false)
  %293 = getelementptr inbounds [2 x i8], ptr %.062.us.us.i.i, i64 %288
  %294 = add nsw i32 %.058.us.us.i.i, 1
  %295 = icmp sgt i32 %.058.us.us.i.i, -1
  %296 = icmp slt i32 %294, %224
  %or.cond.us.us.i.i = select i1 %295, i1 %296, i1 false
  %.2.idx.us.us.i.i = select i1 %or.cond.us.us.i.i, i64 %289, i64 0
  %.2.us.us.i.i = getelementptr inbounds [2 x i8], ptr %.161.us.us.i.i, i64 %.2.idx.us.us.i.i
  %297 = add nsw i32 %.063.us.us.i.i, -1
  %.not77.us.us.i.i = icmp eq i32 %297, 0
  br i1 %.not77.us.us.i.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.us.split.i.i, !llvm.loop !100

.split.us.split.i.i:                              ; preds = %.split.us.i.i
  br i1 %.not75.i.i, label %.split.us.split.split.us.i.i, label %.split.us.split.split.i.i

.split.us.split.split.us.i.i:                     ; preds = %.split.us.split.i.i, %.split.us.split.split.us.i.i
  %.063.us.us98.i.i = phi i32 [ %309, %.split.us.split.split.us.i.i ], [ %255, %.split.us.split.i.i ]
  %.062.us.us99.i.i = phi ptr [ %305, %.split.us.split.split.us.i.i ], [ %263, %.split.us.split.i.i ]
  %.161.us.us100.i.i = phi ptr [ %.2.us.us104.i.i, %.split.us.split.split.us.i.i ], [ %.060.i.i, %.split.us.split.i.i ]
  %.058.us.us101.i.i = phi i32 [ %306, %.split.us.split.split.us.i.i ], [ %.sroa.9.1.i, %.split.us.split.i.i ]
  %298 = getelementptr inbounds nuw [2 x i8], ptr %.062.us.us99.i.i, i64 %283
  %299 = getelementptr inbounds [2 x i8], ptr %298, i64 %284
  %300 = getelementptr [2 x i8], ptr %.161.us.us100.i.i, i64 %286
  %301 = getelementptr i8, ptr %300, i64 -2
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  %304 = call ptr @aom_memset16(ptr noundef %299, i32 noundef %303, i64 noundef %287) #17
  %305 = getelementptr inbounds [2 x i8], ptr %.062.us.us99.i.i, i64 %288
  %306 = add nsw i32 %.058.us.us101.i.i, 1
  %307 = icmp sgt i32 %.058.us.us101.i.i, -1
  %308 = icmp slt i32 %306, %224
  %or.cond.us.us102.i.i = select i1 %307, i1 %308, i1 false
  %.2.idx.us.us103.i.i = select i1 %or.cond.us.us102.i.i, i64 %289, i64 0
  %.2.us.us104.i.i = getelementptr inbounds [2 x i8], ptr %.161.us.us100.i.i, i64 %.2.idx.us.us103.i.i
  %309 = add nsw i32 %.063.us.us98.i.i, -1
  %.not77.us.us105.i.i = icmp eq i32 %309, 0
  br i1 %.not77.us.us105.i.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.split.us.i.i, !llvm.loop !100

.split.us.split.split.i.i:                        ; preds = %.split.us.split.i.i, %.split.us.split.split.i.i
  %.063.us.i.i = phi i32 [ %323, %.split.us.split.split.i.i ], [ %255, %.split.us.split.i.i ]
  %.062.us.i.i = phi ptr [ %319, %.split.us.split.split.i.i ], [ %263, %.split.us.split.i.i ]
  %.161.us.i.i = phi ptr [ %.2.us.i.i, %.split.us.split.split.i.i ], [ %.060.i.i, %.split.us.split.i.i ]
  %.058.us.i.i = phi i32 [ %320, %.split.us.split.split.i.i ], [ %.sroa.9.1.i, %.split.us.split.i.i ]
  %310 = getelementptr inbounds nuw [2 x i8], ptr %.062.us.i.i, i64 %283
  %311 = getelementptr inbounds [2 x i8], ptr %.161.us.i.i, i64 %253
  %312 = getelementptr inbounds nuw [2 x i8], ptr %311, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %310, ptr align 2 %312, i64 %285, i1 false)
  %313 = getelementptr inbounds [2 x i8], ptr %310, i64 %284
  %314 = getelementptr [2 x i8], ptr %.161.us.i.i, i64 %286
  %315 = getelementptr i8, ptr %314, i64 -2
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = call ptr @aom_memset16(ptr noundef nonnull %313, i32 noundef %317, i64 noundef %287) #17
  %319 = getelementptr inbounds [2 x i8], ptr %.062.us.i.i, i64 %288
  %320 = add nsw i32 %.058.us.i.i, 1
  %321 = icmp sgt i32 %.058.us.i.i, -1
  %322 = icmp slt i32 %320, %224
  %or.cond.us.i.i = select i1 %321, i1 %322, i1 false
  %.2.idx.us.i.i = select i1 %or.cond.us.i.i, i64 %289, i64 0
  %.2.us.i.i = getelementptr inbounds [2 x i8], ptr %.161.us.i.i, i64 %.2.idx.us.i.i
  %323 = add nsw i32 %.063.us.i.i, -1
  %.not77.us.i.i = icmp eq i32 %323, 0
  br i1 %.not77.us.i.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.split.i.i, !llvm.loop !100

.split.i.i:                                       ; preds = %275
  br i1 %.not76.i.i, label %.split.split.us.i.i, label %.split.split.i.i

.split.split.us.i.i:                              ; preds = %.split.i.i
  br i1 %.not75.i.i, label %.split.split.us.split.us.i.i, label %.split.split.us.split.i.i

.split.split.us.split.us.i.i:                     ; preds = %.split.split.us.i.i, %.split.split.us.split.us.i.i
  %.063.us81.us.i.i = phi i32 [ %331, %.split.split.us.split.us.i.i ], [ %255, %.split.split.us.i.i ]
  %.062.us82.us.i.i = phi ptr [ %327, %.split.split.us.split.us.i.i ], [ %263, %.split.split.us.i.i ]
  %.161.us83.us.i.i = phi ptr [ %.2.us87.us.i.i, %.split.split.us.split.us.i.i ], [ %.060.i.i, %.split.split.us.i.i ]
  %.058.us84.us.i.i = phi i32 [ %328, %.split.split.us.split.us.i.i ], [ %.sroa.9.1.i, %.split.split.us.i.i ]
  %324 = load i16, ptr %.161.us83.us.i.i, align 2
  %325 = zext i16 %324 to i32
  %326 = call ptr @aom_memset16(ptr noundef %.062.us82.us.i.i, i32 noundef %325, i64 noundef %283) #17
  %327 = getelementptr inbounds [2 x i8], ptr %.062.us82.us.i.i, i64 %288
  %328 = add nsw i32 %.058.us84.us.i.i, 1
  %329 = icmp sgt i32 %.058.us84.us.i.i, -1
  %330 = icmp slt i32 %328, %224
  %or.cond.us85.us.i.i = select i1 %329, i1 %330, i1 false
  %.2.idx.us86.us.i.i = select i1 %or.cond.us85.us.i.i, i64 %289, i64 0
  %.2.us87.us.i.i = getelementptr inbounds [2 x i8], ptr %.161.us83.us.i.i, i64 %.2.idx.us86.us.i.i
  %331 = add nsw i32 %.063.us81.us.i.i, -1
  %.not77.us88.us.i.i = icmp eq i32 %331, 0
  br i1 %.not77.us88.us.i.i, label %highbd_build_mc_border.exit.i, label %.split.split.us.split.us.i.i, !llvm.loop !100

.split.split.us.split.i.i:                        ; preds = %.split.split.us.i.i, %.split.split.us.split.i.i
  %.063.us81.i.i = phi i32 [ %342, %.split.split.us.split.i.i ], [ %255, %.split.split.us.i.i ]
  %.062.us82.i.i = phi ptr [ %338, %.split.split.us.split.i.i ], [ %263, %.split.split.us.i.i ]
  %.161.us83.i.i = phi ptr [ %.2.us87.i.i, %.split.split.us.split.i.i ], [ %.060.i.i, %.split.split.us.i.i ]
  %.058.us84.i.i = phi i32 [ %339, %.split.split.us.split.i.i ], [ %.sroa.9.1.i, %.split.split.us.i.i ]
  %332 = load i16, ptr %.161.us83.i.i, align 2
  %333 = zext i16 %332 to i32
  %334 = call ptr @aom_memset16(ptr noundef %.062.us82.i.i, i32 noundef %333, i64 noundef %283) #17
  %335 = getelementptr inbounds [2 x i8], ptr %.062.us82.i.i, i64 %283
  %336 = getelementptr inbounds [2 x i8], ptr %.161.us83.i.i, i64 %253
  %337 = getelementptr inbounds [2 x i8], ptr %336, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %335, ptr nonnull align 2 %337, i64 %285, i1 false)
  %338 = getelementptr inbounds [2 x i8], ptr %.062.us82.i.i, i64 %288
  %339 = add nsw i32 %.058.us84.i.i, 1
  %340 = icmp sgt i32 %.058.us84.i.i, -1
  %341 = icmp slt i32 %339, %224
  %or.cond.us85.i.i = select i1 %340, i1 %341, i1 false
  %.2.idx.us86.i.i = select i1 %or.cond.us85.i.i, i64 %289, i64 0
  %.2.us87.i.i = getelementptr inbounds [2 x i8], ptr %.161.us83.i.i, i64 %.2.idx.us86.i.i
  %342 = add nsw i32 %.063.us81.i.i, -1
  %.not77.us88.i.i = icmp eq i32 %342, 0
  br i1 %.not77.us88.i.i, label %highbd_build_mc_border.exit.i, label %.split.split.us.split.i.i, !llvm.loop !100

.split.split.i.i:                                 ; preds = %.split.i.i
  br i1 %.not75.i.i, label %.split.split.split.us.i.i, label %.split.split.split.i.i

.split.split.split.us.i.i:                        ; preds = %.split.split.i.i, %.split.split.split.us.i.i
  %.063.us89.i.i = phi i32 [ %357, %.split.split.split.us.i.i ], [ %255, %.split.split.i.i ]
  %.062.us90.i.i = phi ptr [ %353, %.split.split.split.us.i.i ], [ %263, %.split.split.i.i ]
  %.161.us91.i.i = phi ptr [ %.2.us95.i.i, %.split.split.split.us.i.i ], [ %.060.i.i, %.split.split.i.i ]
  %.058.us92.i.i = phi i32 [ %354, %.split.split.split.us.i.i ], [ %.sroa.9.1.i, %.split.split.i.i ]
  %343 = load i16, ptr %.161.us91.i.i, align 2
  %344 = zext i16 %343 to i32
  %345 = call ptr @aom_memset16(ptr noundef %.062.us90.i.i, i32 noundef %344, i64 noundef %283) #17
  %346 = getelementptr inbounds [2 x i8], ptr %.062.us90.i.i, i64 %283
  %347 = getelementptr inbounds [2 x i8], ptr %346, i64 %284
  %348 = getelementptr [2 x i8], ptr %.161.us91.i.i, i64 %286
  %349 = getelementptr i8, ptr %348, i64 -2
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = call ptr @aom_memset16(ptr noundef nonnull %347, i32 noundef %351, i64 noundef %287) #17
  %353 = getelementptr inbounds [2 x i8], ptr %.062.us90.i.i, i64 %288
  %354 = add nsw i32 %.058.us92.i.i, 1
  %355 = icmp sgt i32 %.058.us92.i.i, -1
  %356 = icmp slt i32 %354, %224
  %or.cond.us93.i.i = select i1 %355, i1 %356, i1 false
  %.2.idx.us94.i.i = select i1 %or.cond.us93.i.i, i64 %289, i64 0
  %.2.us95.i.i = getelementptr inbounds [2 x i8], ptr %.161.us91.i.i, i64 %.2.idx.us94.i.i
  %357 = add nsw i32 %.063.us89.i.i, -1
  %.not77.us96.i.i = icmp eq i32 %357, 0
  br i1 %.not77.us96.i.i, label %highbd_build_mc_border.exit.i, label %.split.split.split.us.i.i, !llvm.loop !100

.split.split.split.i.i:                           ; preds = %.split.split.i.i, %.split.split.split.i.i
  %.063.i.i = phi i32 [ %374, %.split.split.split.i.i ], [ %255, %.split.split.i.i ]
  %.062.i.i = phi ptr [ %370, %.split.split.split.i.i ], [ %263, %.split.split.i.i ]
  %.161.i.i = phi ptr [ %.2.i.i, %.split.split.split.i.i ], [ %.060.i.i, %.split.split.i.i ]
  %.058.i.i = phi i32 [ %371, %.split.split.split.i.i ], [ %.sroa.9.1.i, %.split.split.i.i ]
  %358 = load i16, ptr %.161.i.i, align 2
  %359 = zext i16 %358 to i32
  %360 = call ptr @aom_memset16(ptr noundef %.062.i.i, i32 noundef %359, i64 noundef %283) #17
  %361 = getelementptr inbounds [2 x i8], ptr %.062.i.i, i64 %283
  %362 = getelementptr inbounds [2 x i8], ptr %.161.i.i, i64 %253
  %363 = getelementptr inbounds [2 x i8], ptr %362, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %361, ptr nonnull align 2 %363, i64 %285, i1 false)
  %364 = getelementptr inbounds [2 x i8], ptr %361, i64 %284
  %365 = getelementptr [2 x i8], ptr %.161.i.i, i64 %286
  %366 = getelementptr i8, ptr %365, i64 -2
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i32
  %369 = call ptr @aom_memset16(ptr noundef nonnull %364, i32 noundef %368, i64 noundef %287) #17
  %370 = getelementptr inbounds [2 x i8], ptr %.062.i.i, i64 %288
  %371 = add nsw i32 %.058.i.i, 1
  %372 = icmp sgt i32 %.058.i.i, -1
  %373 = icmp slt i32 %371, %224
  %or.cond.i32.i = select i1 %372, i1 %373, i1 false
  %.2.idx.i.i = select i1 %or.cond.i32.i, i64 %289, i64 0
  %.2.i.i = getelementptr inbounds [2 x i8], ptr %.161.i.i, i64 %.2.idx.i.i
  %374 = add nsw i32 %.063.i.i, -1
  %.not77.i.i = icmp eq i32 %374, 0
  br i1 %.not77.i.i, label %highbd_build_mc_border.exit.i, label %.split.split.split.i.i, !llvm.loop !100

375:                                              ; preds = %248
  %.not.i34.i = icmp slt i32 %.sroa.9.1.i, %224
  br i1 %.not.i34.i, label %381, label %376

376:                                              ; preds = %375
  %377 = add nsw i32 %224, -1
  %378 = mul nsw i32 %204, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %249, i64 %379
  br label %383

381:                                              ; preds = %375
  %382 = icmp sgt i32 %.sroa.9.1.i, 0
  %spec.select.i62.i = select i1 %382, ptr %252, ptr %249
  br label %383

383:                                              ; preds = %381, %376
  %.058.i35.i = phi ptr [ %380, %376 ], [ %spec.select.i62.i, %381 ]
  %384 = icmp slt i32 %.sroa.0.1.i, 0
  %385 = sub nsw i32 0, %.sroa.0.1.i
  %386 = select i1 %384, i32 %385, i32 0
  %spec.select76.i.i = call i32 @llvm.smin.i32(i32 %386, i32 %254)
  %387 = icmp sgt i32 %.sroa.5.1.i, %222
  %388 = sub nsw i32 %.sroa.5.1.i, %222
  %.057.i.i = select i1 %387, i32 %388, i32 0
  %.1.i36.i = call i32 @llvm.smin.i32(i32 %.057.i.i, i32 %254)
  %389 = add i32 %spec.select76.i.i, %.1.i36.i
  %390 = sub i32 %254, %389
  %.not72.i.i = icmp eq i32 %spec.select76.i.i, 0
  %.not73.i.i = icmp eq i32 %254, %389
  %.not74.i37.i = icmp eq i32 %.1.i36.i, 0
  %391 = sext i32 %254 to i64
  %392 = sext i32 %204 to i64
  %393 = sext i32 %spec.select76.i.i to i64
  %394 = sext i32 %390 to i64
  %395 = sext i32 %222 to i64
  %396 = sext i32 %.1.i36.i to i64
  br i1 %.not73.i.i, label %.split.us.i50.i, label %.split.i38.i

.split.us.i50.i:                                  ; preds = %383
  br i1 %.not72.i.i, label %.split.us.split.us.i57.i, label %.split.us.split.i51.i

.split.us.split.us.i57.i:                         ; preds = %.split.us.i50.i
  br i1 %.not74.i37.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.us.split.i58.i

.split.us.split.us.split.i58.i:                   ; preds = %.split.us.split.us.i57.i, %.split.us.split.us.split.i58.i
  %.061.us.us.i.i = phi i32 [ %406, %.split.us.split.us.split.i58.i ], [ %255, %.split.us.split.us.i57.i ]
  %.060.us.us.i.i = phi i32 [ %403, %.split.us.split.us.split.i58.i ], [ %.sroa.9.1.i, %.split.us.split.us.i57.i ]
  %.159.us.us.i.i = phi ptr [ %.2.us.us.i61.i, %.split.us.split.us.split.i58.i ], [ %.058.i35.i, %.split.us.split.us.i57.i ]
  %.056.us.us.i.i = phi ptr [ %402, %.split.us.split.us.split.i58.i ], [ %215, %.split.us.split.us.i57.i ]
  %397 = getelementptr inbounds nuw i8, ptr %.056.us.us.i.i, i64 %393
  %398 = getelementptr inbounds i8, ptr %397, i64 %394
  %399 = getelementptr i8, ptr %.159.us.us.i.i, i64 %395
  %400 = getelementptr i8, ptr %399, i64 -1
  %401 = load i8, ptr %400, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %398, i8 %401, i64 %396, i1 false)
  %402 = getelementptr inbounds i8, ptr %.056.us.us.i.i, i64 %391
  %403 = add nsw i32 %.060.us.us.i.i, 1
  %404 = icmp sgt i32 %.060.us.us.i.i, -1
  %405 = icmp slt i32 %403, %224
  %or.cond.us.us.i59.i = select i1 %404, i1 %405, i1 false
  %.2.idx.us.us.i60.i = select i1 %or.cond.us.us.i59.i, i64 %392, i64 0
  %.2.us.us.i61.i = getelementptr inbounds i8, ptr %.159.us.us.i.i, i64 %.2.idx.us.us.i60.i
  %406 = add nsw i32 %.061.us.us.i.i, -1
  %.not75.us.us.i.i = icmp eq i32 %406, 0
  br i1 %.not75.us.us.i.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.us.split.i58.i, !llvm.loop !101

.split.us.split.i51.i:                            ; preds = %.split.us.i50.i
  br i1 %.not74.i37.i, label %.split.us.split.split.us.i56.i, label %.split.us.split.split.i52.i

.split.us.split.split.us.i56.i:                   ; preds = %.split.us.split.i51.i, %.split.us.split.split.us.i56.i
  %.061.us.us95.i.i = phi i32 [ %412, %.split.us.split.split.us.i56.i ], [ %255, %.split.us.split.i51.i ]
  %.060.us.us96.i.i = phi i32 [ %409, %.split.us.split.split.us.i56.i ], [ %.sroa.9.1.i, %.split.us.split.i51.i ]
  %.159.us.us97.i.i = phi ptr [ %.2.us.us101.i.i, %.split.us.split.split.us.i56.i ], [ %.058.i35.i, %.split.us.split.i51.i ]
  %.056.us.us98.i.i = phi ptr [ %408, %.split.us.split.split.us.i56.i ], [ %215, %.split.us.split.i51.i ]
  %407 = load i8, ptr %.159.us.us97.i.i, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %.056.us.us98.i.i, i8 %407, i64 %393, i1 false)
  %408 = getelementptr inbounds i8, ptr %.056.us.us98.i.i, i64 %391
  %409 = add nsw i32 %.060.us.us96.i.i, 1
  %410 = icmp sgt i32 %.060.us.us96.i.i, -1
  %411 = icmp slt i32 %409, %224
  %or.cond.us.us99.i.i = select i1 %410, i1 %411, i1 false
  %.2.idx.us.us100.i.i = select i1 %or.cond.us.us99.i.i, i64 %392, i64 0
  %.2.us.us101.i.i = getelementptr inbounds i8, ptr %.159.us.us97.i.i, i64 %.2.idx.us.us100.i.i
  %412 = add nsw i32 %.061.us.us95.i.i, -1
  %.not75.us.us102.i.i = icmp eq i32 %412, 0
  br i1 %.not75.us.us102.i.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.split.us.i56.i, !llvm.loop !101

.split.us.split.split.i52.i:                      ; preds = %.split.us.split.i51.i, %.split.us.split.split.i52.i
  %.061.us.i.i = phi i32 [ %423, %.split.us.split.split.i52.i ], [ %255, %.split.us.split.i51.i ]
  %.060.us.i.i = phi i32 [ %420, %.split.us.split.split.i52.i ], [ %.sroa.9.1.i, %.split.us.split.i51.i ]
  %.159.us.i.i = phi ptr [ %.2.us.i55.i, %.split.us.split.split.i52.i ], [ %.058.i35.i, %.split.us.split.i51.i ]
  %.056.us.i.i = phi ptr [ %419, %.split.us.split.split.i52.i ], [ %215, %.split.us.split.i51.i ]
  %413 = load i8, ptr %.159.us.i.i, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %.056.us.i.i, i8 %413, i64 %393, i1 false)
  %414 = getelementptr inbounds i8, ptr %.056.us.i.i, i64 %393
  %415 = getelementptr inbounds i8, ptr %414, i64 %394
  %416 = getelementptr i8, ptr %.159.us.i.i, i64 %395
  %417 = getelementptr i8, ptr %416, i64 -1
  %418 = load i8, ptr %417, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %415, i8 %418, i64 %396, i1 false)
  %419 = getelementptr inbounds i8, ptr %.056.us.i.i, i64 %391
  %420 = add nsw i32 %.060.us.i.i, 1
  %421 = icmp sgt i32 %.060.us.i.i, -1
  %422 = icmp slt i32 %420, %224
  %or.cond.us.i53.i = select i1 %421, i1 %422, i1 false
  %.2.idx.us.i54.i = select i1 %or.cond.us.i53.i, i64 %392, i64 0
  %.2.us.i55.i = getelementptr inbounds i8, ptr %.159.us.i.i, i64 %.2.idx.us.i54.i
  %423 = add nsw i32 %.061.us.i.i, -1
  %.not75.us.i.i = icmp eq i32 %423, 0
  br i1 %.not75.us.i.i, label %highbd_build_mc_border.exit.i, label %.split.us.split.split.i52.i, !llvm.loop !101

.split.i38.i:                                     ; preds = %383
  br i1 %.not72.i.i, label %.split.split.us.i47.i, label %.split.split.i39.i

.split.split.us.i47.i:                            ; preds = %.split.i38.i
  br i1 %.not74.i37.i, label %.split.split.us.split.us.i49.i, label %.split.split.us.split.i48.i

.split.split.us.split.us.i49.i:                   ; preds = %.split.split.us.i47.i, %.split.split.us.split.us.i49.i
  %.061.us79.us.i.i = phi i32 [ %431, %.split.split.us.split.us.i49.i ], [ %255, %.split.split.us.i47.i ]
  %.060.us80.us.i.i = phi i32 [ %428, %.split.split.us.split.us.i49.i ], [ %.sroa.9.1.i, %.split.split.us.i47.i ]
  %.159.us81.us.i.i = phi ptr [ %.2.us85.us.i.i, %.split.split.us.split.us.i49.i ], [ %.058.i35.i, %.split.split.us.i47.i ]
  %.056.us82.us.i.i = phi ptr [ %427, %.split.split.us.split.us.i49.i ], [ %215, %.split.split.us.i47.i ]
  %424 = getelementptr inbounds nuw i8, ptr %.056.us82.us.i.i, i64 %393
  %425 = getelementptr inbounds i8, ptr %.159.us81.us.i.i, i64 %253
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %393
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %424, ptr align 1 %426, i64 %394, i1 false)
  %427 = getelementptr inbounds i8, ptr %.056.us82.us.i.i, i64 %391
  %428 = add nsw i32 %.060.us80.us.i.i, 1
  %429 = icmp sgt i32 %.060.us80.us.i.i, -1
  %430 = icmp slt i32 %428, %224
  %or.cond.us83.us.i.i = select i1 %429, i1 %430, i1 false
  %.2.idx.us84.us.i.i = select i1 %or.cond.us83.us.i.i, i64 %392, i64 0
  %.2.us85.us.i.i = getelementptr inbounds i8, ptr %.159.us81.us.i.i, i64 %.2.idx.us84.us.i.i
  %431 = add nsw i32 %.061.us79.us.i.i, -1
  %.not75.us86.us.i.i = icmp eq i32 %431, 0
  br i1 %.not75.us86.us.i.i, label %highbd_build_mc_border.exit.i, label %.split.split.us.split.us.i49.i, !llvm.loop !101

.split.split.us.split.i48.i:                      ; preds = %.split.split.us.i47.i, %.split.split.us.split.i48.i
  %.061.us79.i.i = phi i32 [ %443, %.split.split.us.split.i48.i ], [ %255, %.split.split.us.i47.i ]
  %.060.us80.i.i = phi i32 [ %440, %.split.split.us.split.i48.i ], [ %.sroa.9.1.i, %.split.split.us.i47.i ]
  %.159.us81.i.i = phi ptr [ %.2.us85.i.i, %.split.split.us.split.i48.i ], [ %.058.i35.i, %.split.split.us.i47.i ]
  %.056.us82.i.i = phi ptr [ %439, %.split.split.us.split.i48.i ], [ %215, %.split.split.us.i47.i ]
  %432 = getelementptr inbounds nuw i8, ptr %.056.us82.i.i, i64 %393
  %433 = getelementptr inbounds i8, ptr %.159.us81.i.i, i64 %253
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %393
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr align 1 %434, i64 %394, i1 false)
  %435 = getelementptr inbounds i8, ptr %432, i64 %394
  %436 = getelementptr i8, ptr %.159.us81.i.i, i64 %395
  %437 = getelementptr i8, ptr %436, i64 -1
  %438 = load i8, ptr %437, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %435, i8 %438, i64 %396, i1 false)
  %439 = getelementptr inbounds i8, ptr %.056.us82.i.i, i64 %391
  %440 = add nsw i32 %.060.us80.i.i, 1
  %441 = icmp sgt i32 %.060.us80.i.i, -1
  %442 = icmp slt i32 %440, %224
  %or.cond.us83.i.i = select i1 %441, i1 %442, i1 false
  %.2.idx.us84.i.i = select i1 %or.cond.us83.i.i, i64 %392, i64 0
  %.2.us85.i.i = getelementptr inbounds i8, ptr %.159.us81.i.i, i64 %.2.idx.us84.i.i
  %443 = add nsw i32 %.061.us79.i.i, -1
  %.not75.us86.i.i = icmp eq i32 %443, 0
  br i1 %.not75.us86.i.i, label %highbd_build_mc_border.exit.i, label %.split.split.us.split.i48.i, !llvm.loop !101

.split.split.i39.i:                               ; preds = %.split.i38.i
  br i1 %.not74.i37.i, label %.split.split.split.us.i46.i, label %.split.split.split.i40.i

.split.split.split.us.i46.i:                      ; preds = %.split.split.i39.i, %.split.split.split.us.i46.i
  %.061.us87.i.i = phi i32 [ %452, %.split.split.split.us.i46.i ], [ %255, %.split.split.i39.i ]
  %.060.us88.i.i = phi i32 [ %449, %.split.split.split.us.i46.i ], [ %.sroa.9.1.i, %.split.split.i39.i ]
  %.159.us89.i.i = phi ptr [ %.2.us93.i.i, %.split.split.split.us.i46.i ], [ %.058.i35.i, %.split.split.i39.i ]
  %.056.us90.i.i = phi ptr [ %448, %.split.split.split.us.i46.i ], [ %215, %.split.split.i39.i ]
  %444 = load i8, ptr %.159.us89.i.i, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %.056.us90.i.i, i8 %444, i64 %393, i1 false)
  %445 = getelementptr inbounds i8, ptr %.056.us90.i.i, i64 %393
  %446 = getelementptr inbounds i8, ptr %.159.us89.i.i, i64 %253
  %447 = getelementptr inbounds i8, ptr %446, i64 %393
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %445, ptr nonnull align 1 %447, i64 %394, i1 false)
  %448 = getelementptr inbounds i8, ptr %.056.us90.i.i, i64 %391
  %449 = add nsw i32 %.060.us88.i.i, 1
  %450 = icmp sgt i32 %.060.us88.i.i, -1
  %451 = icmp slt i32 %449, %224
  %or.cond.us91.i.i = select i1 %450, i1 %451, i1 false
  %.2.idx.us92.i.i = select i1 %or.cond.us91.i.i, i64 %392, i64 0
  %.2.us93.i.i = getelementptr inbounds i8, ptr %.159.us89.i.i, i64 %.2.idx.us92.i.i
  %452 = add nsw i32 %.061.us87.i.i, -1
  %.not75.us94.i.i = icmp eq i32 %452, 0
  br i1 %.not75.us94.i.i, label %highbd_build_mc_border.exit.i, label %.split.split.split.us.i46.i, !llvm.loop !101

.split.split.split.i40.i:                         ; preds = %.split.split.i39.i, %.split.split.split.i40.i
  %.061.i.i = phi i32 [ %465, %.split.split.split.i40.i ], [ %255, %.split.split.i39.i ]
  %.060.i41.i = phi i32 [ %462, %.split.split.split.i40.i ], [ %.sroa.9.1.i, %.split.split.i39.i ]
  %.159.i.i = phi ptr [ %.2.i44.i, %.split.split.split.i40.i ], [ %.058.i35.i, %.split.split.i39.i ]
  %.056.i.i = phi ptr [ %461, %.split.split.split.i40.i ], [ %215, %.split.split.i39.i ]
  %453 = load i8, ptr %.159.i.i, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %.056.i.i, i8 %453, i64 %393, i1 false)
  %454 = getelementptr inbounds i8, ptr %.056.i.i, i64 %393
  %455 = getelementptr inbounds i8, ptr %.159.i.i, i64 %253
  %456 = getelementptr inbounds i8, ptr %455, i64 %393
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %454, ptr nonnull align 1 %456, i64 %394, i1 false)
  %457 = getelementptr inbounds i8, ptr %454, i64 %394
  %458 = getelementptr i8, ptr %.159.i.i, i64 %395
  %459 = getelementptr i8, ptr %458, i64 -1
  %460 = load i8, ptr %459, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %457, i8 %460, i64 %396, i1 false)
  %461 = getelementptr inbounds i8, ptr %.056.i.i, i64 %391
  %462 = add nsw i32 %.060.i41.i, 1
  %463 = icmp sgt i32 %.060.i41.i, -1
  %464 = icmp slt i32 %462, %224
  %or.cond.i42.i = select i1 %463, i1 %464, i1 false
  %.2.idx.i43.i = select i1 %or.cond.i42.i, i64 %392, i64 0
  %.2.i44.i = getelementptr inbounds i8, ptr %.159.i.i, i64 %.2.idx.i43.i
  %465 = add nsw i32 %.061.i.i, -1
  %.not75.i45.i = icmp eq i32 %465, 0
  br i1 %.not75.i45.i, label %highbd_build_mc_border.exit.i, label %.split.split.split.i40.i, !llvm.loop !101

highbd_build_mc_border.exit.i:                    ; preds = %.split.split.split.i.i, %.split.split.split.us.i.i, %.split.split.us.split.i.i, %.split.split.us.split.us.i.i, %.split.us.split.split.i.i, %.split.us.split.split.us.i.i, %.split.us.split.us.split.i.i, %.split.split.split.i40.i, %.split.split.split.us.i46.i, %.split.split.us.split.i48.i, %.split.split.us.split.us.i49.i, %.split.us.split.split.i52.i, %.split.us.split.split.us.i56.i, %.split.us.split.us.split.i58.i, %.split.us.split.us.i57.i, %.split.us.split.us.i.i
  store i32 %254, ptr %9, align 4
  %466 = mul nsw i32 %.1.i, %254
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %215, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %.173.i
  store ptr %469, ptr %7, align 8
  br label %extend_mc_border.exit

extend_mc_border.exit:                            ; preds = %av1_is_scaled.exit.i.i, %226, %245, %highbd_build_mc_border.exit.i
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
  %16 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %15
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
  %.0.i.ph.i = phi i64 [ 0, %7 ], [ 4, %24 ], [ 3, %23 ], [ 2, %22 ], [ 1, %21 ], [ 5, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @subsize_lookup, i64 18), i64 %.0.i.ph.i
  %28 = load i8, ptr %27, align 1
  br label %get_partition_subsize.exit

get_partition_subsize.exit:                       ; preds = %7, %26
  %.0.i = phi i8 [ -1, %7 ], [ %28, %26 ]
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
  %.not297 = trunc i32 %6 to i1
  br i1 %.not297, label %38, label %505

38:                                               ; preds = %37
  %39 = getelementptr i8, ptr %0, i64 73229
  %.val = load i8, ptr %39, align 1
  %.not.i = icmp eq i8 %.val, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 71576
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8176
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8272
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %46

46:                                               ; preds = %38, %.loopexit357
  %indvars.iv374 = phi i64 [ 0, %38 ], [ %indvars.iv.next375, %.loopexit357 ]
  %47 = trunc nuw nsw i64 %indvars.iv374 to i32
  %48 = call i32 @av1_loop_restoration_corners_in_sb(ptr noundef nonnull %14, i32 noundef %47, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %5, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #17
  %.not302 = icmp eq i32 %48, 0
  br i1 %.not302, label %.loopexit357, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv374
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 71592
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.lr.ph362, label %.loopexit357

.lr.ph362:                                        ; preds = %49
  %56 = getelementptr inbounds nuw [64 x i8], ptr %40, i64 %indvars.iv374
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.not347 = icmp eq i64 %indvars.iv374, 0
  %58 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %indvars.iv374
  %59 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %indvars.iv374
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 18
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %.lr.ph362.split.preheader, label %.loopexit357

.lr.ph362.split.preheader:                        ; preds = %.lr.ph362
  %70 = sext i32 %53 to i64
  %71 = sext i32 %52 to i64
  br label %.lr.ph362.split

.lr.ph362.split:                                  ; preds = %.lr.ph362.split.preheader, %._crit_edge
  %72 = phi i32 [ %54, %.lr.ph362.split.preheader ], [ %374, %._crit_edge ]
  %73 = phi i32 [ %68, %.lr.ph362.split.preheader ], [ %375, %._crit_edge ]
  %indvars.iv371 = phi i64 [ %70, %.lr.ph362.split.preheader ], [ %indvars.iv.next372, %._crit_edge ]
  %74 = load i32, ptr %10, align 4
  %75 = icmp slt i32 %74, %73
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph362.split
  %76 = mul nsw i64 %indvars.iv371, %71
  %77 = sext i32 %74 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %loop_restoration_read_sb_coeffs.exit
  %indvars.iv = phi i64 [ %77, %.lr.ph ], [ %indvars.iv.next, %loop_restoration_read_sb_coeffs.exit ]
  %79 = load ptr, ptr %57, align 8
  %80 = getelementptr [64 x i8], ptr %79, i64 %indvars.iv
  %81 = getelementptr [64 x i8], ptr %80, i64 %76
  %82 = load i32, ptr %56, align 8
  switch i32 %82, label %loop_restoration_read_sb_coeffs.exit [
    i32 3, label %83
    i32 1, label %211
    i32 2, label %296
  ]

83:                                               ; preds = %78
  %84 = load ptr, ptr %43, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12724
  %86 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %44, ptr noundef nonnull %85, i32 noundef range(i32 1, 257) 3) #17
  %87 = load i8, ptr %45, align 8
  %.not.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i, label %aom_read_symbol_.exit.i, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 12730
  %90 = load i16, ptr %89, align 2
  %91 = icmp ugt i16 %90, 15
  %92 = select i1 %91, i32 4, i32 3
  %93 = icmp ugt i16 %90, 31
  %94 = select i1 %93, i32 2, i32 1
  %95 = add nuw nsw i32 %94, %92
  %96 = zext i32 %86 to i64
  %sext.i.i = shl i64 %96, 56
  %97 = ashr exact i64 %sext.i.i, 56
  br label %98

98:                                               ; preds = %115, %88
  %exitcond.not.i.i.i = phi i1 [ false, %88 ], [ true, %115 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %88 ], [ 1, %115 ]
  %.034.i.i.i = phi i32 [ 32768, %88 ], [ %100, %115 ]
  %99 = icmp eq i64 %indvars.iv.i.i.i, %97
  %100 = select i1 %99, i32 0, i32 %.034.i.i.i
  %101 = getelementptr inbounds nuw [2 x i8], ptr %85, i64 %indvars.iv.i.i.i
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp samesign ult i32 %100, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = sub nuw nsw i32 %103, %100
  %107 = lshr i32 %106, %95
  %108 = trunc nuw nsw i32 %107 to i16
  %109 = sub i16 %102, %108
  br label %115

110:                                              ; preds = %98
  %111 = sub nuw nsw i32 %100, %103
  %112 = lshr i32 %111, %95
  %113 = trunc nuw nsw i32 %112 to i16
  %114 = add i16 %102, %113
  br label %115

115:                                              ; preds = %110, %105
  %storemerge.i.i.i = phi i16 [ %114, %110 ], [ %109, %105 ]
  store i16 %storemerge.i.i.i, ptr %101, align 2
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %98, !llvm.loop !102

._crit_edge.loopexit.i.i.i:                       ; preds = %115
  %116 = icmp ult i16 %90, 32
  %117 = zext i1 %116 to i16
  %118 = add i16 %90, %117
  store i16 %118, ptr %89, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i, %83
  store i32 %86, ptr %81, align 16
  switch i32 %86, label %loop_restoration_read_sb_coeffs.exit [
    i32 1, label %119
    i32 2, label %.preheader416
  ]

119:                                              ; preds = %aom_read_symbol_.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %120, i8 0, i64 32, i1 false)
  br i1 %.not347, label %121, label %126

121:                                              ; preds = %119
  %122 = load i16, ptr %58, align 16
  %123 = add i16 %122, 5
  %124 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 16, i16 noundef zeroext 1, i16 noundef zeroext %123) #17
  %125 = add i16 %124, -5
  br label %126

126:                                              ; preds = %121, %119
  %.sink.i330 = phi i16 [ %125, %121 ], [ 0, %119 ]
  %127 = getelementptr inbounds nuw i8, ptr %81, i64 28
  store i16 %.sink.i330, ptr %127, align 4
  store i16 %.sink.i330, ptr %120, align 16
  %128 = load i16, ptr %62, align 2
  %129 = add i16 %128, 23
  %130 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 32, i16 noundef zeroext 2, i16 noundef zeroext %129) #17
  %131 = add i16 %130, -23
  %132 = getelementptr inbounds nuw i8, ptr %81, i64 26
  store i16 %131, ptr %132, align 2
  %133 = getelementptr inbounds nuw i8, ptr %81, i64 18
  store i16 %131, ptr %133, align 2
  %134 = load i16, ptr %63, align 4
  %135 = add i16 %134, 17
  %136 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 64, i16 noundef zeroext 3, i16 noundef zeroext %135) #17
  %137 = add i16 %136, -17
  %138 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i16 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i16 %137, ptr %139, align 4
  %140 = load i16, ptr %120, align 16
  %141 = load i16, ptr %133, align 2
  %142 = add i16 %140, %137
  %143 = add i16 %142, %141
  %144 = mul i16 %143, -2
  %145 = getelementptr inbounds nuw i8, ptr %81, i64 22
  store i16 %144, ptr %145, align 2
  br i1 %.not347, label %146, label %read_wiener_filter.exit332

146:                                              ; preds = %126
  %147 = load i16, ptr %64, align 16
  %148 = add i16 %147, 5
  %149 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 16, i16 noundef zeroext 1, i16 noundef zeroext %148) #17
  %150 = add i16 %149, -5
  br label %read_wiener_filter.exit332

read_wiener_filter.exit332:                       ; preds = %126, %146
  %.sink42.i331 = phi i16 [ %150, %146 ], [ 0, %126 ]
  %151 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %81, i64 44
  store i16 %.sink42.i331, ptr %152, align 4
  store i16 %.sink42.i331, ptr %151, align 16
  %153 = load i16, ptr %65, align 2
  %154 = add i16 %153, 23
  %155 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 32, i16 noundef zeroext 2, i16 noundef zeroext %154) #17
  %156 = add i16 %155, -23
  %157 = getelementptr inbounds nuw i8, ptr %81, i64 42
  store i16 %156, ptr %157, align 2
  %158 = getelementptr inbounds nuw i8, ptr %81, i64 34
  store i16 %156, ptr %158, align 2
  %159 = load i16, ptr %66, align 4
  %160 = add i16 %159, 17
  %161 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %4, i16 noundef zeroext 64, i16 noundef zeroext 3, i16 noundef zeroext %160) #17
  %162 = add i16 %161, -17
  %163 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i16 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %81, i64 36
  store i16 %162, ptr %164, align 4
  %165 = load i16, ptr %151, align 16
  %166 = load i16, ptr %158, align 2
  %167 = add i16 %165, %162
  %168 = add i16 %167, %166
  %169 = mul i16 %168, -2
  %170 = getelementptr inbounds nuw i8, ptr %81, i64 38
  store i16 %169, ptr %170, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %58, ptr noundef nonnull align 16 dereferenceable(32) %120, i64 32, i1 false)
  br label %loop_restoration_read_sb_coeffs.exit

.preheader416:                                    ; preds = %aom_read_symbol_.exit.i, %.preheader416
  %.08.i.i324 = phi i32 [ %174, %.preheader416 ], [ 3, %aom_read_symbol_.exit.i ]
  %.067.i.i325 = phi i32 [ %173, %.preheader416 ], [ 0, %aom_read_symbol_.exit.i ]
  %171 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %44, i32 noundef 16384) #17
  %172 = shl i32 %171, %.08.i.i324
  %173 = or i32 %172, %.067.i.i325
  %174 = add nsw i32 %.08.i.i324, -1
  %.not.i.i326 = icmp eq i32 %.08.i.i324, 0
  br i1 %.not.i.i326, label %aom_read_literal_.exit.i327, label %.preheader416, !llvm.loop !103

aom_read_literal_.exit.i327:                      ; preds = %.preheader416
  %175 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i32 %173, ptr %175, align 4
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds [16 x i8], ptr @av1_sgr_params, i64 %176
  %178 = load i32, ptr %177, align 16
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %aom_read_literal_.exit.i327
  %181 = getelementptr inbounds nuw i8, ptr %81, i64 52
  store i32 0, ptr %181, align 4
  %182 = load i32, ptr %61, align 4
  %183 = trunc i32 %182 to i16
  %184 = add i16 %183, 32
  %185 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 128, i16 noundef zeroext 4, i16 noundef zeroext %184) #17
  %186 = zext i16 %185 to i32
  %187 = add nsw i32 %186, -32
  br label %read_sgrproj_filter.exit329

188:                                              ; preds = %aom_read_literal_.exit.i327
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 0
  %192 = load i32, ptr %60, align 4
  %193 = trunc i32 %192 to i16
  %194 = add i16 %193, 96
  %195 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 128, i16 noundef zeroext 4, i16 noundef zeroext %194) #17
  %196 = zext i16 %195 to i32
  %197 = add nsw i32 %196, -96
  %198 = getelementptr inbounds nuw i8, ptr %81, i64 52
  store i32 %197, ptr %198, align 4
  br i1 %191, label %199, label %203

199:                                              ; preds = %188
  %200 = sub nsw i32 224, %196
  %201 = call i32 @llvm.smax.i32(i32 %200, i32 -32)
  %202 = call i32 @llvm.smin.i32(i32 %201, i32 95)
  br label %read_sgrproj_filter.exit329

203:                                              ; preds = %188
  %204 = load i32, ptr %61, align 4
  %205 = trunc i32 %204 to i16
  %206 = add i16 %205, 32
  %207 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 128, i16 noundef zeroext 4, i16 noundef zeroext %206) #17
  %208 = zext i16 %207 to i32
  %209 = add nsw i32 %208, -32
  br label %read_sgrproj_filter.exit329

read_sgrproj_filter.exit329:                      ; preds = %180, %199, %203
  %.sink.i328 = phi i32 [ %202, %199 ], [ %209, %203 ], [ %187, %180 ]
  %210 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store i32 %.sink.i328, ptr %210, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %175, i64 12, i1 false)
  br label %loop_restoration_read_sb_coeffs.exit

211:                                              ; preds = %78
  %212 = load ptr, ptr %43, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 12732
  %214 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %44, ptr noundef nonnull %213, i32 noundef range(i32 1, 257) 2) #17
  %215 = load i8, ptr %45, align 8
  %.not.i38.i = icmp eq i8 %215, 0
  br i1 %.not.i38.i, label %aom_read_symbol_.exit47.i, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 12736
  %218 = load i16, ptr %217, align 2
  %219 = icmp ugt i16 %218, 15
  %220 = select i1 %219, i32 4, i32 3
  %221 = icmp ugt i16 %218, 31
  %222 = select i1 %221, i32 2, i32 1
  %223 = add nuw nsw i32 %222, %220
  %224 = and i32 %214, 255
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 0, i32 32768
  %227 = load i16, ptr %213, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp samesign ult i32 %226, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %216
  %231 = sub nuw nsw i32 %228, %226
  %232 = lshr i32 %231, %223
  %233 = trunc nuw nsw i32 %232 to i16
  %234 = sub i16 %227, %233
  br label %._crit_edge.loopexit.i.i45.i

235:                                              ; preds = %216
  %236 = sub nuw nsw i32 %226, %228
  %237 = lshr i32 %236, %223
  %238 = trunc nuw nsw i32 %237 to i16
  %239 = add i16 %227, %238
  br label %._crit_edge.loopexit.i.i45.i

._crit_edge.loopexit.i.i45.i:                     ; preds = %235, %230
  %storemerge.i.i42.i = phi i16 [ %239, %235 ], [ %234, %230 ]
  store i16 %storemerge.i.i42.i, ptr %213, align 2
  %240 = icmp ult i16 %218, 32
  %241 = zext i1 %240 to i16
  %242 = add i16 %218, %241
  store i16 %242, ptr %217, align 2
  br label %aom_read_symbol_.exit47.i

aom_read_symbol_.exit47.i:                        ; preds = %._crit_edge.loopexit.i.i45.i, %211
  %.not37.i = icmp eq i32 %214, 0
  br i1 %.not37.i, label %295, label %243

243:                                              ; preds = %aom_read_symbol_.exit47.i
  store i32 1, ptr %81, align 16
  %244 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %244, i8 0, i64 32, i1 false)
  br i1 %.not347, label %245, label %250

245:                                              ; preds = %243
  %246 = load i16, ptr %58, align 16
  %247 = add i16 %246, 5
  %248 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 16, i16 noundef zeroext 1, i16 noundef zeroext %247) #17
  %249 = add i16 %248, -5
  br label %250

250:                                              ; preds = %245, %243
  %.sink.i323 = phi i16 [ %249, %245 ], [ 0, %243 ]
  %251 = getelementptr inbounds nuw i8, ptr %81, i64 28
  store i16 %.sink.i323, ptr %251, align 4
  store i16 %.sink.i323, ptr %244, align 16
  %252 = load i16, ptr %62, align 2
  %253 = add i16 %252, 23
  %254 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 32, i16 noundef zeroext 2, i16 noundef zeroext %253) #17
  %255 = add i16 %254, -23
  %256 = getelementptr inbounds nuw i8, ptr %81, i64 26
  store i16 %255, ptr %256, align 2
  %257 = getelementptr inbounds nuw i8, ptr %81, i64 18
  store i16 %255, ptr %257, align 2
  %258 = load i16, ptr %63, align 4
  %259 = add i16 %258, 17
  %260 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 64, i16 noundef zeroext 3, i16 noundef zeroext %259) #17
  %261 = add i16 %260, -17
  %262 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i16 %261, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i16 %261, ptr %263, align 4
  %264 = load i16, ptr %244, align 16
  %265 = load i16, ptr %257, align 2
  %266 = add i16 %264, %261
  %267 = add i16 %266, %265
  %268 = mul i16 %267, -2
  %269 = getelementptr inbounds nuw i8, ptr %81, i64 22
  store i16 %268, ptr %269, align 2
  br i1 %.not347, label %270, label %read_wiener_filter.exit

270:                                              ; preds = %250
  %271 = load i16, ptr %64, align 16
  %272 = add i16 %271, 5
  %273 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 16, i16 noundef zeroext 1, i16 noundef zeroext %272) #17
  %274 = add i16 %273, -5
  br label %read_wiener_filter.exit

read_wiener_filter.exit:                          ; preds = %250, %270
  %.sink42.i = phi i16 [ %274, %270 ], [ 0, %250 ]
  %275 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %81, i64 44
  store i16 %.sink42.i, ptr %276, align 4
  store i16 %.sink42.i, ptr %275, align 16
  %277 = load i16, ptr %65, align 2
  %278 = add i16 %277, 23
  %279 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 32, i16 noundef zeroext 2, i16 noundef zeroext %278) #17
  %280 = add i16 %279, -23
  %281 = getelementptr inbounds nuw i8, ptr %81, i64 42
  store i16 %280, ptr %281, align 2
  %282 = getelementptr inbounds nuw i8, ptr %81, i64 34
  store i16 %280, ptr %282, align 2
  %283 = load i16, ptr %66, align 4
  %284 = add i16 %283, 17
  %285 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 64, i16 noundef zeroext 3, i16 noundef zeroext %284) #17
  %286 = add i16 %285, -17
  %287 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i16 %286, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %81, i64 36
  store i16 %286, ptr %288, align 4
  %289 = load i16, ptr %275, align 16
  %290 = load i16, ptr %282, align 2
  %291 = add i16 %289, %286
  %292 = add i16 %291, %290
  %293 = mul i16 %292, -2
  %294 = getelementptr inbounds nuw i8, ptr %81, i64 38
  store i16 %293, ptr %294, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %58, ptr noundef nonnull align 16 dereferenceable(32) %244, i64 32, i1 false)
  br label %loop_restoration_read_sb_coeffs.exit

295:                                              ; preds = %aom_read_symbol_.exit47.i
  store i32 0, ptr %81, align 16
  br label %loop_restoration_read_sb_coeffs.exit

296:                                              ; preds = %78
  %297 = load ptr, ptr %43, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 12738
  %299 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %44, ptr noundef nonnull %298, i32 noundef range(i32 1, 257) 2) #17
  %300 = load i8, ptr %45, align 8
  %.not.i48.i = icmp eq i8 %300, 0
  br i1 %.not.i48.i, label %aom_read_symbol_.exit57.i, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 12742
  %303 = load i16, ptr %302, align 2
  %304 = icmp ugt i16 %303, 15
  %305 = select i1 %304, i32 4, i32 3
  %306 = icmp ugt i16 %303, 31
  %307 = select i1 %306, i32 2, i32 1
  %308 = add nuw nsw i32 %307, %305
  %309 = and i32 %299, 255
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, i32 0, i32 32768
  %312 = load i16, ptr %298, align 2
  %313 = zext i16 %312 to i32
  %314 = icmp samesign ult i32 %311, %313
  br i1 %314, label %315, label %320

315:                                              ; preds = %301
  %316 = sub nuw nsw i32 %313, %311
  %317 = lshr i32 %316, %308
  %318 = trunc nuw nsw i32 %317 to i16
  %319 = sub i16 %312, %318
  br label %._crit_edge.loopexit.i.i55.i

320:                                              ; preds = %301
  %321 = sub nuw nsw i32 %311, %313
  %322 = lshr i32 %321, %308
  %323 = trunc nuw nsw i32 %322 to i16
  %324 = add i16 %312, %323
  br label %._crit_edge.loopexit.i.i55.i

._crit_edge.loopexit.i.i55.i:                     ; preds = %320, %315
  %storemerge.i.i52.i = phi i16 [ %324, %320 ], [ %319, %315 ]
  store i16 %storemerge.i.i52.i, ptr %298, align 2
  %325 = icmp ult i16 %303, 32
  %326 = zext i1 %325 to i16
  %327 = add i16 %303, %326
  store i16 %327, ptr %302, align 2
  br label %aom_read_symbol_.exit57.i

aom_read_symbol_.exit57.i:                        ; preds = %._crit_edge.loopexit.i.i55.i, %296
  %.not.i303 = icmp eq i32 %299, 0
  br i1 %.not.i303, label %370, label %328

328:                                              ; preds = %aom_read_symbol_.exit57.i
  store i32 2, ptr %81, align 16
  br label %329

329:                                              ; preds = %329, %328
  %.08.i.i = phi i32 [ 3, %328 ], [ %333, %329 ]
  %.067.i.i = phi i32 [ 0, %328 ], [ %332, %329 ]
  %330 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %44, i32 noundef 16384) #17
  %331 = shl i32 %330, %.08.i.i
  %332 = or i32 %331, %.067.i.i
  %333 = add nsw i32 %.08.i.i, -1
  %.not.i.i322 = icmp eq i32 %.08.i.i, 0
  br i1 %.not.i.i322, label %aom_read_literal_.exit.i, label %329, !llvm.loop !103

aom_read_literal_.exit.i:                         ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i32 %332, ptr %334, align 4
  %335 = sext i32 %332 to i64
  %336 = getelementptr inbounds [16 x i8], ptr @av1_sgr_params, i64 %335
  %337 = load i32, ptr %336, align 16
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %347

339:                                              ; preds = %aom_read_literal_.exit.i
  %340 = getelementptr inbounds nuw i8, ptr %81, i64 52
  store i32 0, ptr %340, align 4
  %341 = load i32, ptr %61, align 4
  %342 = trunc i32 %341 to i16
  %343 = add i16 %342, 32
  %344 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 128, i16 noundef zeroext 4, i16 noundef zeroext %343) #17
  %345 = zext i16 %344 to i32
  %346 = add nsw i32 %345, -32
  br label %read_sgrproj_filter.exit

347:                                              ; preds = %aom_read_literal_.exit.i
  %348 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, 0
  %351 = load i32, ptr %60, align 4
  %352 = trunc i32 %351 to i16
  %353 = add i16 %352, 96
  %354 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 128, i16 noundef zeroext 4, i16 noundef zeroext %353) #17
  %355 = zext i16 %354 to i32
  %356 = add nsw i32 %355, -96
  %357 = getelementptr inbounds nuw i8, ptr %81, i64 52
  store i32 %356, ptr %357, align 4
  br i1 %350, label %358, label %362

358:                                              ; preds = %347
  %359 = sub nsw i32 224, %355
  %360 = call i32 @llvm.smax.i32(i32 %359, i32 -32)
  %361 = call i32 @llvm.smin.i32(i32 %360, i32 95)
  br label %read_sgrproj_filter.exit

362:                                              ; preds = %347
  %363 = load i32, ptr %61, align 4
  %364 = trunc i32 %363 to i16
  %365 = add i16 %364, 32
  %366 = call zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef nonnull %4, i16 noundef zeroext 128, i16 noundef zeroext 4, i16 noundef zeroext %365) #17
  %367 = zext i16 %366 to i32
  %368 = add nsw i32 %367, -32
  br label %read_sgrproj_filter.exit

read_sgrproj_filter.exit:                         ; preds = %339, %358, %362
  %.sink.i = phi i32 [ %361, %358 ], [ %368, %362 ], [ %346, %339 ]
  %369 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store i32 %.sink.i, ptr %369, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %334, i64 12, i1 false)
  br label %loop_restoration_read_sb_coeffs.exit

370:                                              ; preds = %aom_read_symbol_.exit57.i
  store i32 0, ptr %81, align 16
  br label %loop_restoration_read_sb_coeffs.exit

loop_restoration_read_sb_coeffs.exit:             ; preds = %78, %aom_read_symbol_.exit.i, %read_wiener_filter.exit332, %read_sgrproj_filter.exit329, %read_wiener_filter.exit, %295, %read_sgrproj_filter.exit, %370
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %371 = load i32, ptr %11, align 4
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next, %372
  br i1 %373, label %78, label %._crit_edge.loopexit, !llvm.loop !104

._crit_edge.loopexit:                             ; preds = %loop_restoration_read_sb_coeffs.exit
  %.pre = load i32, ptr %13, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph362.split
  %374 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %72, %.lr.ph362.split ]
  %375 = phi i32 [ %371, %._crit_edge.loopexit ], [ %73, %.lr.ph362.split ]
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, 1
  %376 = sext i32 %374 to i64
  %377 = icmp slt i64 %indvars.iv.next372, %376
  br i1 %377, label %.lr.ph362.split, label %.loopexit357, !llvm.loop !105

.loopexit357:                                     ; preds = %._crit_edge, %.lr.ph362, %49, %46
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %378 = icmp samesign ult i64 %indvars.iv374, 2
  %379 = select i1 %.not.i, i1 %378, i1 false
  br i1 %379, label %46, label %380, !llvm.loop !107

380:                                              ; preds = %.loopexit357
  %381 = icmp ult i8 %5, 3
  br i1 %381, label %get_partition.exit.thread, label %382

382:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %383 = or i1 %32, %36
  br i1 %383, label %384, label %read_partition.exit

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 8088
  %386 = load ptr, ptr %385, align 8
  %387 = sext i32 %3 to i64
  %388 = getelementptr inbounds i8, ptr %386, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = getelementptr inbounds nuw i8, ptr @mi_size_wide_log2, i64 %15
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = add nsw i32 %393, -1
  %395 = lshr i32 %390, %394
  %396 = and i32 %395, 1
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 8096
  %398 = and i32 %2, 31
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = sext i8 %401 to i32
  %403 = lshr i32 %402, %394
  %404 = shl i32 %403, 1
  %405 = and i32 %404, 2
  %406 = or disjoint i32 %396, %405
  %407 = shl nsw i32 %394, 2
  %408 = or disjoint i32 %406, %407
  %409 = load ptr, ptr %43, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 13636
  %411 = sext i32 %408 to i64
  %412 = getelementptr inbounds [22 x i8], ptr %410, i64 %411
  %or.cond3.i = and i1 %32, %36
  br i1 %or.cond3.i, label %413, label %455

413:                                              ; preds = %384
  %414 = icmp eq i8 %5, 3
  %415 = icmp eq i8 %5, 15
  %..i.i = select i1 %415, i32 8, i32 10
  %.0.i.i = select i1 %414, i32 4, i32 %..i.i
  %416 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %44, ptr noundef nonnull %412, i32 noundef range(i32 1, 257) %.0.i.i) #17
  %417 = load i8, ptr %45, align 8
  %.not.i.i306 = icmp eq i8 %417, 0
  br i1 %.not.i.i306, label %aom_read_symbol_.exit.i314, label %418

418:                                              ; preds = %413
  %419 = zext nneg i32 %.0.i.i to i64
  %420 = getelementptr inbounds nuw [2 x i8], ptr %412, i64 %419
  %421 = load i16, ptr %420, align 2
  %422 = icmp ugt i16 %421, 15
  %423 = select i1 %422, i32 4, i32 3
  %424 = icmp ugt i16 %421, 31
  %425 = zext i1 %424 to i32
  %426 = getelementptr inbounds nuw [4 x i8], ptr @update_cdf.nsymbs2speed, i64 %419
  %427 = load i32, ptr %426, align 8
  %428 = add i32 %427, %425
  %429 = add i32 %428, %423
  %430 = zext i32 %416 to i64
  %431 = add nsw i32 %.0.i.i, -1
  %sext.i.i307 = shl i64 %430, 56
  %432 = ashr exact i64 %sext.i.i307, 56
  %wide.trip.count.i.i.i = zext nneg i32 %431 to i64
  br label %433

433:                                              ; preds = %450, %418
  %indvars.iv.i.i.i308 = phi i64 [ 0, %418 ], [ %indvars.iv.next.i.i.i, %450 ]
  %.034.i.i.i309 = phi i32 [ 32768, %418 ], [ %435, %450 ]
  %434 = icmp eq i64 %indvars.iv.i.i.i308, %432
  %435 = select i1 %434, i32 0, i32 %.034.i.i.i309
  %436 = getelementptr inbounds nuw [2 x i8], ptr %412, i64 %indvars.iv.i.i.i308
  %437 = load i16, ptr %436, align 2
  %438 = zext i16 %437 to i32
  %439 = icmp samesign ult i32 %435, %438
  br i1 %439, label %440, label %445

440:                                              ; preds = %433
  %441 = sub nuw nsw i32 %438, %435
  %442 = lshr i32 %441, %429
  %443 = trunc nuw i32 %442 to i16
  %444 = sub i16 %437, %443
  br label %450

445:                                              ; preds = %433
  %446 = sub nuw nsw i32 %435, %438
  %447 = lshr i32 %446, %429
  %448 = trunc nuw i32 %447 to i16
  %449 = add i16 %437, %448
  br label %450

450:                                              ; preds = %445, %440
  %storemerge.i.i.i310 = phi i16 [ %449, %445 ], [ %444, %440 ]
  store i16 %storemerge.i.i.i310, ptr %436, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i308, 1
  %exitcond.not.i.i.i311 = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i311, label %._crit_edge.loopexit.i.i.i312, label %433, !llvm.loop !102

._crit_edge.loopexit.i.i.i312:                    ; preds = %450
  %.pre.i.i.i313 = load i16, ptr %420, align 2
  %451 = icmp ult i16 %.pre.i.i.i313, 32
  %452 = zext i1 %451 to i16
  %453 = add i16 %.pre.i.i.i313, %452
  store i16 %453, ptr %420, align 2
  br label %aom_read_symbol_.exit.i314

aom_read_symbol_.exit.i314:                       ; preds = %._crit_edge.loopexit.i.i.i312, %413
  %454 = trunc i32 %416 to i8
  br label %read_partition.exit

455:                                              ; preds = %384
  %456 = xor i1 %32, true
  %or.cond5.i = and i1 %36, %456
  %457 = getelementptr i8, ptr %412, i64 10
  %458 = load i16, ptr %457, align 2
  br i1 %or.cond5.i, label %459, label %483

459:                                              ; preds = %455
  %460 = getelementptr i8, ptr %412, i64 4
  %461 = getelementptr i8, ptr %412, i64 2
  %462 = load i16, ptr %461, align 2
  %463 = load i16, ptr %460, align 2
  %.neg.i.i = sub i16 %463, %462
  %464 = xor i16 %.neg.i.i, -32768
  %465 = getelementptr i8, ptr %412, i64 8
  %466 = load i16, ptr %465, align 2
  %467 = getelementptr i8, ptr %412, i64 14
  %468 = load i16, ptr %467, align 2
  %469 = add i16 %463, %458
  %470 = sub i16 %466, %469
  %.neg18.i.i = add i16 %470, %464
  %471 = add i16 %.neg18.i.i, %468
  %.not.i28.i = icmp eq i8 %5, 15
  br i1 %.not.i28.i, label %partition_gather_vert_alike.exit.i, label %472

472:                                              ; preds = %459
  %473 = getelementptr i8, ptr %412, i64 18
  %474 = getelementptr i8, ptr %412, i64 16
  %475 = load i16, ptr %474, align 2
  %476 = load i16, ptr %473, align 2
  %.neg20.i.i = sub i16 %471, %475
  %477 = add i16 %.neg20.i.i, %476
  br label %partition_gather_vert_alike.exit.i

partition_gather_vert_alike.exit.i:               ; preds = %472, %459
  %478 = phi i16 [ %477, %472 ], [ %471, %459 ]
  %479 = sub i16 -32768, %478
  store i16 %479, ptr %8, align 2
  %480 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %480, align 2
  %481 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %44, ptr noundef nonnull %8, i32 noundef 2) #17
  %.not27.i = icmp eq i32 %481, 0
  %482 = select i1 %.not27.i, i8 1, i8 3
  br label %read_partition.exit

483:                                              ; preds = %455
  %484 = getelementptr i8, ptr %412, i64 2
  %485 = load i16, ptr %412, align 2
  %486 = load i16, ptr %484, align 2
  %.neg.i29.i = sub i16 %486, %485
  %487 = xor i16 %.neg.i29.i, -32768
  %488 = getelementptr i8, ptr %412, i64 4
  %489 = load i16, ptr %488, align 2
  %490 = getelementptr i8, ptr %412, i64 12
  %491 = load i16, ptr %490, align 2
  %.neg19.i33.i = sub i16 %491, %458
  %.neg18.i32.i = sub i16 %458, %489
  %492 = add i16 %.neg18.i32.i, %487
  %493 = add i16 %492, %.neg19.i33.i
  %.not.i34.i = icmp eq i8 %5, 15
  br i1 %.not.i34.i, label %partition_gather_horz_alike.exit.i, label %494

494:                                              ; preds = %483
  %495 = getelementptr i8, ptr %412, i64 16
  %496 = getelementptr i8, ptr %412, i64 14
  %497 = load i16, ptr %496, align 2
  %498 = load i16, ptr %495, align 2
  %.neg20.i35.i = sub i16 %493, %497
  %499 = add i16 %.neg20.i35.i, %498
  br label %partition_gather_horz_alike.exit.i

partition_gather_horz_alike.exit.i:               ; preds = %494, %483
  %500 = phi i16 [ %499, %494 ], [ %493, %483 ]
  %501 = sub i16 -32768, %500
  store i16 %501, ptr %9, align 2
  %502 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 0, ptr %502, align 2
  %503 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %44, ptr noundef nonnull %9, i32 noundef 2) #17
  %.not.i304 = icmp eq i32 %503, 0
  %504 = select i1 %.not.i304, i8 2, i8 3
  br label %read_partition.exit

read_partition.exit:                              ; preds = %382, %aom_read_symbol_.exit.i314, %partition_gather_vert_alike.exit.i, %partition_gather_horz_alike.exit.i
  %.0.i305 = phi i8 [ %454, %aom_read_symbol_.exit.i314 ], [ %482, %partition_gather_vert_alike.exit.i ], [ %504, %partition_gather_horz_alike.exit.i ], [ 3, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %get_partition.exit

505:                                              ; preds = %37
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 49092
  %507 = load i32, ptr %506, align 4
  %508 = mul nsw i32 %507, %2
  %509 = add nsw i32 %508, %3
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 49080
  %511 = load ptr, ptr %510, align 8
  %512 = sext i32 %509 to i64
  %513 = getelementptr inbounds [8 x i8], ptr %511, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = load i8, ptr %514, align 8
  %516 = icmp eq i8 %515, %5
  br i1 %516, label %get_partition.exit.thread, label %517

517:                                              ; preds = %505
  %518 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %15
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = zext i8 %515 to i64
  %522 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %521
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = icmp ugt i8 %5, 3
  %or.cond345 = select i1 %528, i1 %32, i1 false
  br i1 %or.cond345, label %529, label %571

529:                                              ; preds = %517
  %530 = lshr i32 %520, 1
  %531 = add nsw i32 %530, %3
  %532 = icmp slt i32 %531, %35
  br i1 %532, label %533, label %571

533:                                              ; preds = %529
  %534 = zext nneg i32 %19 to i64
  %535 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = mul nsw i32 %530, %507
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [8 x i8], ptr %513, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq i8 %526, %17
  br i1 %541, label %542, label %548

542:                                              ; preds = %533
  %543 = shl nuw nsw i32 %524, 2
  %544 = icmp eq i32 %543, %520
  br i1 %544, label %get_partition.exit.thread, label %545

545:                                              ; preds = %542
  %546 = load i8, ptr %540, align 8
  %547 = icmp eq i8 %546, %515
  %..i = select i1 %547, i8 1, i8 5
  br label %get_partition.exit.thread

548:                                              ; preds = %533
  %549 = icmp eq i8 %523, %519
  br i1 %549, label %550, label %556

550:                                              ; preds = %548
  %551 = shl nuw nsw i32 %527, 2
  %552 = icmp eq i32 %551, %18
  br i1 %552, label %get_partition.exit.thread, label %553

553:                                              ; preds = %550
  %554 = load i8, ptr %536, align 8
  %555 = icmp eq i8 %554, %515
  %.69.i = select i1 %555, i8 2, i8 7
  br label %get_partition.exit.thread

556:                                              ; preds = %548
  %557 = shl nuw nsw i32 %527, 1
  %.not67.i = icmp eq i32 %557, %18
  %558 = shl nuw nsw i32 %524, 1
  %.not68.i = icmp eq i32 %558, %520
  %or.cond.i = select i1 %.not67.i, i1 %.not68.i, i1 false
  br i1 %or.cond.i, label %559, label %get_partition.exit.thread

559:                                              ; preds = %556
  %560 = load i8, ptr %540, align 8
  %561 = zext i8 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = icmp eq i8 %563, %17
  br i1 %564, label %get_partition.exit.thread, label %565

565:                                              ; preds = %559
  %566 = load i8, ptr %536, align 8
  %567 = zext i8 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %567
  %569 = load i8, ptr %568, align 1
  %570 = icmp eq i8 %569, %519
  %.70.i = select i1 %570, i8 6, i8 3
  br label %get_partition.exit.thread

571:                                              ; preds = %529, %517
  %572 = icmp ult i8 %526, %17
  %573 = icmp ult i8 %523, %519
  %574 = zext i1 %573 to i64
  %575 = select i1 %572, i64 2, i64 0
  %576 = getelementptr inbounds nuw i8, ptr @get_partition.base_partitions, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %574
  %578 = load i8, ptr %577, align 1
  br label %get_partition.exit

get_partition.exit:                               ; preds = %571, %read_partition.exit
  %.0 = phi i8 [ %578, %571 ], [ %.0.i305, %read_partition.exit ]
  %579 = icmp eq i8 %.0, -1
  br i1 %579, label %get_partition_subsize.exit319.thread, label %get_partition.exit.thread

get_partition.exit.thread:                        ; preds = %565, %556, %559, %550, %553, %542, %545, %505, %380, %get_partition.exit
  %.0334 = phi i8 [ %.0, %get_partition.exit ], [ %.70.i, %565 ], [ 3, %556 ], [ 4, %559 ], [ 9, %550 ], [ %.69.i, %553 ], [ 8, %542 ], [ %..i, %545 ], [ 0, %505 ], [ 0, %380 ]
  switch i8 %5, label %get_partition_subsize.exit319.thread [
    i8 0, label %get_partition_subsize.exit319
    i8 3, label %580
    i8 6, label %581
    i8 9, label %582
    i8 12, label %583
    i8 15, label %584
  ]

580:                                              ; preds = %get_partition.exit.thread
  br label %get_partition_subsize.exit319

581:                                              ; preds = %get_partition.exit.thread
  br label %get_partition_subsize.exit319

582:                                              ; preds = %get_partition.exit.thread
  br label %get_partition_subsize.exit319

583:                                              ; preds = %get_partition.exit.thread
  br label %get_partition_subsize.exit319

584:                                              ; preds = %get_partition.exit.thread
  br label %get_partition_subsize.exit319

get_partition_subsize.exit319:                    ; preds = %get_partition.exit.thread, %580, %581, %582, %583, %584
  %.0.i.ph.i317 = phi i64 [ 0, %get_partition.exit.thread ], [ 4, %583 ], [ 3, %582 ], [ 2, %581 ], [ 1, %580 ], [ 5, %584 ]
  %585 = zext i8 %.0334 to i64
  %586 = getelementptr inbounds nuw [6 x i8], ptr @subsize_lookup, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 %.0.i.ph.i317
  %588 = load i8, ptr %587, align 1
  %589 = icmp eq i8 %588, -1
  br i1 %589, label %get_partition_subsize.exit319.thread, label %598

get_partition_subsize.exit319.thread:             ; preds = %get_partition.exit.thread, %get_partition.exit, %get_partition_subsize.exit319
  %.0335342 = phi i8 [ %.0334, %get_partition_subsize.exit319 ], [ -1, %get_partition.exit ], [ %.0334, %get_partition.exit.thread ]
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %591 = load ptr, ptr %590, align 16
  %592 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %15
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i32
  %595 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %15
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %591, i32 noundef 7, ptr noundef nonnull @.str.71, i32 noundef %594, i32 noundef %597) #17
  br label %598

598:                                              ; preds = %get_partition_subsize.exit319.thread, %get_partition_subsize.exit319
  %.0.i318343 = phi i8 [ -1, %get_partition_subsize.exit319.thread ], [ %588, %get_partition_subsize.exit319 ]
  %.0335341 = phi i8 [ %.0335342, %get_partition_subsize.exit319.thread ], [ %.0334, %get_partition_subsize.exit319 ]
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 2628
  %600 = load i32, ptr %599, align 4
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %602 = load i32, ptr %601, align 8
  %603 = zext i8 %.0.i318343 to i64
  %604 = getelementptr inbounds nuw [4 x i8], ptr @ss_size_lookup, i64 %603
  %605 = sext i32 %600 to i64
  %606 = getelementptr inbounds [2 x i8], ptr %604, i64 %605
  %607 = sext i32 %602 to i64
  %608 = getelementptr inbounds i8, ptr %606, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = icmp eq i8 %609, -1
  br i1 %610, label %611, label %620

611:                                              ; preds = %598
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %613 = load ptr, ptr %612, align 16
  %614 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %603
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i32
  %617 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %603
  %618 = load i8, ptr %617, align 1
  %619 = zext i8 %618 to i32
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %613, i32 noundef 7, ptr noundef nonnull @.str.72, i32 noundef %616, i32 noundef %619) #17
  br label %620

620:                                              ; preds = %611, %598
  switch i8 %.0335341, label %.loopexit [
    i8 0, label %625
    i8 1, label %629
    i8 2, label %634
    i8 3, label %639
    i8 4, label %640
    i8 5, label %644
    i8 6, label %648
    i8 7, label %652
    i8 8, label %.preheader
    i8 9, label %.preheader355
  ]

.preheader355:                                    ; preds = %620
  %621 = zext nneg i32 %6 to i64
  %622 = getelementptr inbounds nuw [8 x i8], ptr @decode_partition.block_visit, i64 %621
  br label %664

.preheader:                                       ; preds = %620
  %623 = zext nneg i32 %6 to i64
  %624 = getelementptr inbounds nuw [8 x i8], ptr @decode_partition.block_visit, i64 %623
  br label %656

625:                                              ; preds = %620
  %626 = zext nneg i32 %6 to i64
  %627 = getelementptr inbounds nuw [8 x i8], ptr @decode_partition.block_visit, i64 %626
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 0, i8 noundef zeroext %.0.i318343) #17
  br label %.loopexit

629:                                              ; preds = %620
  %630 = zext nneg i32 %6 to i64
  %631 = getelementptr inbounds nuw [8 x i8], ptr @decode_partition.block_visit, i64 %630
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 1, i8 noundef zeroext %.0.i318343) #17
  br i1 %32, label %633, label %.loopexit

633:                                              ; preds = %629
  call void %632(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 1, i8 noundef zeroext %.0.i318343) #17
  br label %.loopexit

634:                                              ; preds = %620
  %635 = zext nneg i32 %6 to i64
  %636 = getelementptr inbounds nuw [8 x i8], ptr @decode_partition.block_visit, i64 %635
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 2, i8 noundef zeroext %.0.i318343) #17
  br i1 %36, label %638, label %.loopexit

638:                                              ; preds = %634
  call void %637(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %33, ptr noundef %4, i8 noundef zeroext 2, i8 noundef zeroext %.0.i318343) #17
  br label %.loopexit

639:                                              ; preds = %620
  call fastcc void @decode_partition(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %.0.i318343, i32 noundef %6)
  call fastcc void @decode_partition(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %33, ptr noundef %4, i8 noundef zeroext %.0.i318343, i32 noundef %6)
  call fastcc void @decode_partition(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %.0.i318343, i32 noundef %6)
  call fastcc void @decode_partition(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %33, ptr noundef %4, i8 noundef zeroext %.0.i318343, i32 noundef %6)
  br label %.loopexit

640:                                              ; preds = %620
  %641 = zext nneg i32 %6 to i64
  %642 = getelementptr inbounds nuw [8 x i8], ptr @decode_partition.block_visit, i64 %641
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 4, i8 noundef zeroext %.0.i) #17
  call void %643(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %33, ptr noundef %4, i8 noundef zeroext 4, i8 noundef zeroext %.0.i) #17
  call void %643(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 4, i8 noundef zeroext %.0.i318343) #17
  br label %.loopexit

644:                                              ; preds = %620
  %645 = zext nneg i32 %6 to i64
  %646 = getelementptr inbounds nuw [8 x i8], ptr @decode_partition.block_visit, i64 %645
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 5, i8 noundef zeroext %.0.i318343) #17
  call void %647(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 5, i8 noundef zeroext %.0.i) #17
  call void %647(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %33, ptr noundef %4, i8 noundef zeroext 5, i8 noundef zeroext %.0.i) #17
  br label %.loopexit

648:                                              ; preds = %620
  %649 = zext nneg i32 %6 to i64
  %650 = getelementptr inbounds nuw [8 x i8], ptr @decode_partition.block_visit, i64 %649
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 6, i8 noundef zeroext %.0.i) #17
  call void %651(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 6, i8 noundef zeroext %.0.i) #17
  call void %651(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %33, ptr noundef %4, i8 noundef zeroext 6, i8 noundef zeroext %.0.i318343) #17
  br label %.loopexit

652:                                              ; preds = %620
  %653 = zext nneg i32 %6 to i64
  %654 = getelementptr inbounds nuw [8 x i8], ptr @decode_partition.block_visit, i64 %653
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 7, i8 noundef zeroext %.0.i318343) #17
  call void %655(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %33, ptr noundef %4, i8 noundef zeroext 7, i8 noundef zeroext %.0.i) #17
  call void %655(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %33, ptr noundef %4, i8 noundef zeroext 7, i8 noundef zeroext %.0.i) #17
  br label %.loopexit

656:                                              ; preds = %.preheader, %661
  %.0289366 = phi i32 [ 0, %.preheader ], [ %663, %661 ]
  %657 = mul nuw nsw i32 %.0289366, %20
  %658 = add nsw i32 %657, %2
  %.not300 = icmp eq i32 %.0289366, 0
  br i1 %.not300, label %661, label %659

659:                                              ; preds = %656
  %660 = load i32, ptr %30, align 4
  %.not301 = icmp slt i32 %658, %660
  br i1 %.not301, label %661, label %.loopexit

661:                                              ; preds = %659, %656
  %662 = load ptr, ptr %624, align 8
  call void %662(ptr noundef %0, ptr noundef %1, i32 noundef %658, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 8, i8 noundef zeroext %.0.i318343) #17
  %663 = add nuw nsw i32 %.0289366, 1
  %exitcond377.not = icmp eq i32 %663, 4
  br i1 %exitcond377.not, label %.loopexit, label %656, !llvm.loop !108

664:                                              ; preds = %.preheader355, %669
  %.0287365 = phi i32 [ 0, %.preheader355 ], [ %671, %669 ]
  %665 = mul nuw nsw i32 %.0287365, %20
  %666 = add nsw i32 %665, %3
  %.not298 = icmp eq i32 %.0287365, 0
  br i1 %.not298, label %669, label %667

667:                                              ; preds = %664
  %668 = load i32, ptr %34, align 8
  %.not299 = icmp slt i32 %666, %668
  br i1 %.not299, label %669, label %.loopexit

669:                                              ; preds = %667, %664
  %670 = load ptr, ptr %622, align 8
  call void %670(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %666, ptr noundef %4, i8 noundef zeroext 9, i8 noundef zeroext %.0.i318343) #17
  %671 = add nuw nsw i32 %.0287365, 1
  %exitcond.not = icmp eq i32 %671, 4
  br i1 %exitcond.not, label %.loopexit, label %664, !llvm.loop !109

.loopexit:                                        ; preds = %669, %667, %661, %659, %620, %634, %638, %629, %633, %652, %648, %644, %640, %639, %625
  %672 = icmp ugt i8 %5, 2
  %or.cond346 = and i1 %672, %.not297
  br i1 %or.cond346, label %673, label %update_ext_partition_context.exit

673:                                              ; preds = %.loopexit
  %674 = lshr i8 %17, 1
  %675 = zext nneg i8 %674 to i32
  switch i8 %5, label %get_partition_subsize.exit.i [
    i8 15, label %679
    i8 3, label %680
    i8 6, label %676
    i8 9, label %677
    i8 12, label %678
  ]

676:                                              ; preds = %673
  br label %680

677:                                              ; preds = %673
  br label %680

678:                                              ; preds = %673
  br label %680

679:                                              ; preds = %673
  br label %680

680:                                              ; preds = %679, %678, %677, %676, %673
  %.0.i.ph.i.i = phi i64 [ 5, %679 ], [ 4, %678 ], [ 3, %677 ], [ 2, %676 ], [ 1, %673 ]
  %681 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @subsize_lookup, i64 18), i64 %.0.i.ph.i.i
  %682 = load i8, ptr %681, align 1
  %683 = zext i8 %682 to i64
  br label %get_partition_subsize.exit.i

get_partition_subsize.exit.i:                     ; preds = %680, %673
  %.0.i.i320 = phi i64 [ 255, %673 ], [ %683, %680 ]
  switch i8 %.0335341, label %update_ext_partition_context.exit [
    i8 3, label %684
    i8 0, label %685
    i8 1, label %685
    i8 2, label %685
    i8 8, label %685
    i8 9, label %685
    i8 4, label %702
    i8 5, label %731
    i8 6, label %760
    i8 7, label %785
  ]

684:                                              ; preds = %get_partition_subsize.exit.i
  %.not.i321 = icmp eq i8 %5, 3
  br i1 %.not.i321, label %685, label %update_ext_partition_context.exit

685:                                              ; preds = %684, %get_partition_subsize.exit.i, %get_partition_subsize.exit.i, %get_partition_subsize.exit.i, %get_partition_subsize.exit.i, %get_partition_subsize.exit.i
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 8088
  %687 = load ptr, ptr %686, align 8
  %688 = sext i32 %3 to i64
  %689 = getelementptr inbounds i8, ptr %687, i64 %688
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 8096
  %691 = and i32 %2, 31
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 %692
  %694 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %15
  %695 = load i8, ptr %694, align 1
  %696 = getelementptr inbounds nuw [2 x i8], ptr @partition_context_lookup, i64 %603
  %697 = load i8, ptr %696, align 2
  %698 = zext i8 %17 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %689, i8 %697, i64 %698, i1 false)
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 1
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %695 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %693, i8 %700, i64 %701, i1 false)
  br label %update_ext_partition_context.exit

702:                                              ; preds = %get_partition_subsize.exit.i
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 8088
  %704 = load ptr, ptr %703, align 8
  %705 = sext i32 %3 to i64
  %706 = getelementptr inbounds i8, ptr %704, i64 %705
  %707 = getelementptr inbounds nuw i8, ptr %1, i64 8096
  %708 = and i32 %2, 31
  %709 = zext nneg i32 %708 to i64
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 %709
  %711 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %603
  %712 = load i8, ptr %711, align 1
  %713 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %603
  %714 = load i8, ptr %713, align 1
  %715 = getelementptr inbounds nuw [2 x i8], ptr @partition_context_lookup, i64 %.0.i.i320
  %716 = load i8, ptr %715, align 2
  %717 = zext i8 %712 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %706, i8 %716, i64 %717, i1 false)
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 1
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %714 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %710, i8 %719, i64 %720, i1 false)
  %721 = add nsw i32 %2, %675
  %722 = load ptr, ptr %703, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 %705
  %724 = and i32 %721, 31
  %725 = zext nneg i32 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr %707, i64 %725
  %727 = getelementptr inbounds nuw [2 x i8], ptr @partition_context_lookup, i64 %603
  %728 = load i8, ptr %727, align 2
  call void @llvm.memset.p0.i64(ptr align 1 %723, i8 %728, i64 %717, i1 false)
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 1
  %730 = load i8, ptr %729, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %726, i8 %730, i64 %720, i1 false)
  br label %update_ext_partition_context.exit

731:                                              ; preds = %get_partition_subsize.exit.i
  %732 = getelementptr inbounds nuw i8, ptr %1, i64 8088
  %733 = load ptr, ptr %732, align 8
  %734 = sext i32 %3 to i64
  %735 = getelementptr inbounds i8, ptr %733, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 8096
  %737 = and i32 %2, 31
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 %738
  %740 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %603
  %741 = load i8, ptr %740, align 1
  %742 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %603
  %743 = load i8, ptr %742, align 1
  %744 = getelementptr inbounds nuw [2 x i8], ptr @partition_context_lookup, i64 %603
  %745 = load i8, ptr %744, align 2
  %746 = zext i8 %741 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %735, i8 %745, i64 %746, i1 false)
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 1
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %743 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %739, i8 %748, i64 %749, i1 false)
  %750 = add nsw i32 %2, %675
  %751 = load ptr, ptr %732, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 %734
  %753 = and i32 %750, 31
  %754 = zext nneg i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %736, i64 %754
  %756 = getelementptr inbounds nuw [2 x i8], ptr @partition_context_lookup, i64 %.0.i.i320
  %757 = load i8, ptr %756, align 2
  call void @llvm.memset.p0.i64(ptr align 1 %752, i8 %757, i64 %746, i1 false)
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 1
  %759 = load i8, ptr %758, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %755, i8 %759, i64 %749, i1 false)
  br label %update_ext_partition_context.exit

760:                                              ; preds = %get_partition_subsize.exit.i
  %761 = getelementptr inbounds nuw i8, ptr %1, i64 8088
  %762 = load ptr, ptr %761, align 8
  %763 = sext i32 %3 to i64
  %764 = getelementptr inbounds i8, ptr %762, i64 %763
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 8096
  %766 = and i32 %2, 31
  %767 = zext nneg i32 %766 to i64
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 %767
  %769 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %603
  %770 = load i8, ptr %769, align 1
  %771 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %603
  %772 = load i8, ptr %771, align 1
  %773 = getelementptr inbounds nuw [2 x i8], ptr @partition_context_lookup, i64 %.0.i.i320
  %774 = load i8, ptr %773, align 2
  %775 = zext i8 %770 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %764, i8 %774, i64 %775, i1 false)
  %776 = zext i8 %772 to i64
  %777 = add nsw i32 %3, %675
  %778 = load ptr, ptr %761, align 8
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds i8, ptr %778, i64 %779
  %781 = getelementptr inbounds nuw [2 x i8], ptr @partition_context_lookup, i64 %603
  %782 = load i8, ptr %781, align 2
  call void @llvm.memset.p0.i64(ptr align 1 %780, i8 %782, i64 %775, i1 false)
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 1
  %784 = load i8, ptr %783, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %768, i8 %784, i64 %776, i1 false)
  br label %update_ext_partition_context.exit

785:                                              ; preds = %get_partition_subsize.exit.i
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 8088
  %787 = load ptr, ptr %786, align 8
  %788 = sext i32 %3 to i64
  %789 = getelementptr inbounds i8, ptr %787, i64 %788
  %790 = getelementptr inbounds nuw i8, ptr %1, i64 8096
  %791 = and i32 %2, 31
  %792 = zext nneg i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %603
  %795 = load i8, ptr %794, align 1
  %796 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %603
  %797 = load i8, ptr %796, align 1
  %798 = getelementptr inbounds nuw [2 x i8], ptr @partition_context_lookup, i64 %603
  %799 = load i8, ptr %798, align 2
  %800 = zext i8 %795 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %789, i8 %799, i64 %800, i1 false)
  %801 = zext i8 %797 to i64
  %802 = add nsw i32 %3, %675
  %803 = load ptr, ptr %786, align 8
  %804 = sext i32 %802 to i64
  %805 = getelementptr inbounds i8, ptr %803, i64 %804
  %806 = getelementptr inbounds nuw [2 x i8], ptr @partition_context_lookup, i64 %.0.i.i320
  %807 = load i8, ptr %806, align 2
  call void @llvm.memset.p0.i64(ptr align 1 %805, i8 %807, i64 %800, i1 false)
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 1
  %809 = load i8, ptr %808, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %793, i8 %809, i64 %801, i1 false)
  br label %update_ext_partition_context.exit

update_ext_partition_context.exit:                ; preds = %785, %760, %731, %702, %685, %684, %get_partition_subsize.exit.i, %get_partition_subsize.exit, %.loopexit
  ret void
}

declare i32 @aom_reader_has_overflowed(ptr noundef) local_unnamed_addr #1

declare void @aom_merge_corrupted_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @parse_decode_block(ptr noundef %0, ptr noundef initializes((7864, 7872), (7912, 7924)) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = zext i8 %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %8
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
  %30 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sdiv i32 %2, %32
  %34 = sdiv i32 %3, %32
  %35 = mul nsw i32 %33, %.val17.i.i.i
  %36 = add nsw i32 %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 49056
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [184 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 49080
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %26 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %43
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i.i
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
  %66 = getelementptr inbounds [8 x i8], ptr %64, i64 %65
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
  %74 = getelementptr inbounds nuw [2608 x i8], ptr %71, i64 %indvars.iv.i.i.i
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
  %94 = getelementptr inbounds nuw [2608 x i8], ptr %71, i64 %indvars.iv63.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv63.i.i.i
  %100 = load ptr, ptr %99, align 8
  %101 = ashr i32 %3, %98
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 112
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %indvars.iv63.i.i.i
  %106 = lshr i32 %93, %96
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 120
  store ptr %108, ptr %109, align 8
  %indvars.iv.next64.i.i.i = add nuw nsw i64 %indvars.iv63.i.i.i, 1
  %exitcond67.not.i.i.i = icmp eq i64 %indvars.iv.next64.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond67.not.i.i.i, label %set_offsets.exit.i, label %.split.us.split.us.i.i.i, !llvm.loop !113

.split.us.split.i.i.i:                            ; preds = %.split.us.i.i.i, %.split.us.split.i.i.i
  %indvars.iv58.i.i.i = phi i64 [ %indvars.iv.next59.i.i.i, %.split.us.split.i.i.i ], [ 0, %.split.us.i.i.i ]
  %.02837.us.i.i.i = phi i32 [ %.129.us.i.i.i, %.split.us.split.i.i.i ], [ %3, %.split.us.i.i.i ]
  %110 = getelementptr inbounds nuw [2608 x i8], ptr %71, i64 %indvars.iv58.i.i.i
  %111 = load ptr, ptr %86, align 8
  %112 = load i8, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %116 = load i32, ptr %115, align 4
  %.not32.us.i.i.i = icmp eq i32 %116, 0
  %117 = zext nneg i8 %112 to i64
  %118 = shl nuw i64 1, %117
  %119 = and i64 %118, 65539
  %.not34.us.i.i.i = icmp eq i64 %119, 0
  %120 = select i1 %.not32.us.i.i.i, i1 true, i1 %.not34.us.i.i.i
  %.129.us.i.i.i = select i1 %120, i32 %.02837.us.i.i.i, i32 %92
  %121 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv58.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = ashr i32 %.129.us.i.i.i, %116
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 112
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %indvars.iv58.i.i.i
  %128 = lshr i32 %93, %114
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 120
  store ptr %130, ptr %131, align 8
  %indvars.iv.next59.i.i.i = add nuw nsw i64 %indvars.iv58.i.i.i, 1
  %exitcond62.not.i.i.i = icmp eq i64 %indvars.iv.next59.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond62.not.i.i.i, label %set_offsets.exit.i, label %.split.us.split.i.i.i, !llvm.loop !113

.split.i.i.i:                                     ; preds = %set_plane_n4.exit.i.i
  br i1 %.not33.i.i.i, label %.split.split.us.i.i.i, label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i, %.split.split.us.i.i.i
  %indvars.iv53.i.i.i = phi i64 [ %indvars.iv.next54.i.i.i, %.split.split.us.i.i.i ], [ 0, %.split.i.i.i ]
  %.02738.us43.i.i.i = phi i32 [ %.1.us45.i.i.i, %.split.split.us.i.i.i ], [ %2, %.split.i.i.i ]
  %132 = getelementptr inbounds nuw [2608 x i8], ptr %71, i64 %indvars.iv53.i.i.i
  %133 = load ptr, ptr %86, align 8
  %134 = load i8, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i32, ptr %135, align 8
  %.not.us.i.i.i = icmp eq i32 %136, 0
  %137 = zext nneg i8 %134 to i64
  %138 = shl nuw i64 1, %137
  %139 = and i64 %138, 131077
  %.not31.us.i.i.i = icmp eq i64 %139, 0
  %140 = select i1 %.not.us.i.i.i, i1 true, i1 %.not31.us.i.i.i
  %.1.us45.i.i.i = select i1 %140, i32 %.02738.us43.i.i.i, i32 %91
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %.1.us45.i.i.i, 31
  %144 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv53.i.i.i
  %145 = load ptr, ptr %144, align 8
  %146 = ashr i32 %3, %142
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 112
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %indvars.iv53.i.i.i
  %151 = lshr i32 %143, %136
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 120
  store ptr %153, ptr %154, align 8
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %exitcond57.not.i.i.i = icmp eq i64 %indvars.iv.next54.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond57.not.i.i.i, label %set_offsets.exit.i, label %.split.split.us.i.i.i, !llvm.loop !113

.split.split.i.i.i:                               ; preds = %.split.i.i.i, %.split.split.i.i.i
  %indvars.iv.i49.i.i = phi i64 [ %indvars.iv.next.i51.i.i, %.split.split.i.i.i ], [ 0, %.split.i.i.i ]
  %.02738.i.i.i = phi i32 [ %.1.i.i.i, %.split.split.i.i.i ], [ %2, %.split.i.i.i ]
  %.02837.i.i.i = phi i32 [ %.129.i.i.i, %.split.split.i.i.i ], [ %3, %.split.i.i.i ]
  %155 = getelementptr inbounds nuw [2608 x i8], ptr %71, i64 %indvars.iv.i49.i.i
  %156 = load ptr, ptr %86, align 8
  %157 = load i8, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load i32, ptr %158, align 8
  %.not.i50.i.i = icmp eq i32 %159, 0
  %160 = zext nneg i8 %157 to i64
  %161 = shl nuw i64 1, %160
  %162 = and i64 %161, 131077
  %.not31.i.i.i = icmp eq i64 %162, 0
  %163 = select i1 %.not.i50.i.i, i1 true, i1 %.not31.i.i.i
  %.1.i.i.i = select i1 %163, i32 %.02738.i.i.i, i32 %91
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %165 = load i32, ptr %164, align 4
  %.not32.i.i.i = icmp eq i32 %165, 0
  %166 = and i64 %161, 65539
  %.not34.i.i.i = icmp eq i64 %166, 0
  %167 = select i1 %.not32.i.i.i, i1 true, i1 %.not34.i.i.i
  %.129.i.i.i = select i1 %167, i32 %.02837.i.i.i, i32 %92
  %168 = and i32 %.1.i.i.i, 31
  %169 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i49.i.i
  %170 = load ptr, ptr %169, align 8
  %171 = ashr i32 %.129.i.i.i, %165
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %155, i64 112
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %indvars.iv.i49.i.i
  %176 = lshr i32 %168, %159
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 120
  store ptr %178, ptr %179, align 8
  %indvars.iv.next.i51.i.i = add nuw nsw i64 %indvars.iv.i49.i.i, 1
  %exitcond.not.i52.i.i = icmp eq i64 %indvars.iv.next.i51.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i52.i.i, label %set_offsets.exit.i, label %.split.split.i.i.i, !llvm.loop !113

set_offsets.exit.i:                               ; preds = %.split.split.i.i.i, %.split.split.us.i.i.i, %.split.us.split.i.i.i, %.split.us.split.us.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 7840
  %181 = load i32, ptr %18, align 4
  %182 = load i32, ptr %15, align 8
  tail call fastcc void @set_mi_row_col(ptr noundef nonnull %1, ptr noundef nonnull %180, i32 noundef %2, i32 noundef range(i32 0, 256) %14, i32 noundef %3, i32 noundef range(i32 0, 256) %11, i32 noundef %181, i32 noundef %182)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1312
  tail call void @av1_setup_dst_planes(ptr noundef nonnull %71, i8 noundef zeroext %6, ptr noundef nonnull %185, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %23) #17
  %186 = load ptr, ptr %47, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store i8 %5, ptr %188, align 1
  tail call void @av1_read_mode_info(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %4, i32 noundef %..i, i32 noundef %21) #17
  %189 = icmp ugt i8 %6, 2
  br i1 %189, label %190, label %decode_mbmi_block.exit

190:                                              ; preds = %set_offsets.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 73248
  %192 = load i32, ptr %191, align 8
  %.not.i = icmp eq i32 %192, 0
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 73252
  %194 = load i32, ptr %193, align 4
  %.not43.i = icmp eq i32 %194, 0
  %or.cond.i = select i1 %.not.i, i1 %.not43.i, i1 false
  br i1 %or.cond.i, label %decode_mbmi_block.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %190
  %195 = getelementptr inbounds nuw [4 x i8], ptr @ss_size_lookup, i64 %8
  %196 = sext i32 %192 to i64
  %197 = getelementptr inbounds [2 x i8], ptr %195, i64 %196
  %198 = sext i32 %194 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = icmp eq i8 %200, -1
  br i1 %201, label %202, label %decode_mbmi_block.exit

202:                                              ; preds = %._crit_edge.i
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %204 = load ptr, ptr %203, align 16
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %204, i32 noundef 7, ptr noundef nonnull @.str.73) #17
  br label %decode_mbmi_block.exit

decode_mbmi_block.exit:                           ; preds = %set_offsets.exit.i, %190, %._crit_edge.i, %202
  tail call void @av1_visit_palette(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @av1_decode_palette_tokens) #17
  %.val = load i8, ptr %22, align 1
  %.not.i106 = icmp eq i8 %.val, 0
  %205 = select i1 %.not.i106, i32 3, i32 1
  %206 = load ptr, ptr %47, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr i8, ptr %207, i64 175
  %.val.i = load i16, ptr %208, align 1
  %209 = and i16 %.val.i, 128
  %.not.i107 = icmp eq i16 %209, 0
  br i1 %.not.i107, label %is_inter_block.exit, label %is_inter_block.exit.thread

is_inter_block.exit:                              ; preds = %decode_mbmi_block.exit
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %211 = load i8, ptr %210, align 8
  %212 = icmp sgt i8 %211, 0
  br label %is_inter_block.exit.thread

is_inter_block.exit.thread:                       ; preds = %is_inter_block.exit, %decode_mbmi_block.exit
  %213 = phi i1 [ %212, %is_inter_block.exit ], [ true, %decode_mbmi_block.exit ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 49016
  %215 = load i8, ptr %214, align 4
  %216 = icmp eq i8 %215, 2
  %.not = icmp ne i8 %6, 0
  %or.cond124.not = and i1 %.not, %216
  br i1 %or.cond124.not, label %217, label %239

217:                                              ; preds = %is_inter_block.exit.thread
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 152
  %219 = load i8, ptr %218, align 8
  %220 = icmp eq i8 %219, 0
  %or.cond = and i1 %213, %220
  br i1 %or.cond, label %221, label %239

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %223 = and i16 %.val.i, 7
  %224 = zext nneg i16 %223 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %.not100 = icmp eq i32 %226, 0
  br i1 %.not100, label %.preheader125.us.preheader, label %239

.preheader125.us.preheader:                       ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr @max_txsize_rect_lookup, i64 %8
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high_unit, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide_unit, i64 %229
  %233 = load i32, ptr %232, align 4
  br label %.preheader125.us

.preheader125.us:                                 ; preds = %.preheader125.us.preheader, %._crit_edge.us
  %.0130.us = phi i32 [ %237, %._crit_edge.us ], [ 0, %.preheader125.us.preheader ]
  br label %234

234:                                              ; preds = %.preheader125.us, %234
  %.096129.us = phi i32 [ 0, %.preheader125.us ], [ %235, %234 ]
  tail call fastcc void @read_tx_size_vartx(ptr noundef nonnull %1, ptr noundef %207, i8 noundef zeroext %228, i32 noundef 0, i32 noundef %.0130.us, i32 noundef %.096129.us, ptr noundef %4)
  %235 = add nsw i32 %.096129.us, %233
  %236 = icmp slt i32 %235, %11
  br i1 %236, label %234, label %._crit_edge.us, !llvm.loop !114

._crit_edge.us:                                   ; preds = %234
  %237 = add nsw i32 %.0130.us, %231
  %238 = icmp slt i32 %237, %14
  br i1 %238, label %.preheader125.us, label %set_txfm_ctxs.exit, !llvm.loop !115

239:                                              ; preds = %221, %217, %is_inter_block.exit.thread
  %240 = getelementptr inbounds nuw i8, ptr %207, i64 152
  %241 = load i8, ptr %207, align 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %243 = and i16 %.val.i, 7
  %244 = zext nneg i16 %243 to i64
  %245 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  %.not.i108 = icmp ne i32 %246, 0
  %.not19.i = icmp eq i8 %241, 0
  %or.cond25.i = select i1 %.not.i108, i1 true, i1 %.not19.i
  br i1 %or.cond25.i, label %read_tx_size.exit, label %247

247:                                              ; preds = %239
  %248 = load i8, ptr %240, align 8
  %.not101 = icmp eq i8 %248, 0
  %249 = xor i1 %213, true
  %or.cond.i109 = or i1 %.not101, %249
  %or.cond4.i = and i1 %216, %or.cond.i109
  %250 = zext i8 %241 to i64
  br i1 %or.cond4.i, label %251, label %351

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr @bsize_to_tx_size_cat.bsize_to_tx_size_depth_table, i64 %250
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr @bsize_to_max_depth.bsize_to_max_depth_table, i64 %250
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %259 = load ptr, ptr %258, align 16
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr @max_txsize_rect_lookup, i64 %250
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high, i64 %264
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 7872
  %270 = load i8, ptr %269, align 16
  %271 = trunc i8 %270 to i1
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 7873
  %273 = load i8, ptr %272, align 1
  %274 = trunc i8 %273 to i1
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 8128
  %276 = load ptr, ptr %275, align 16
  %277 = load i8, ptr %276, align 1
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 8136
  %279 = load ptr, ptr %278, align 8
  %280 = load i8, ptr %279, align 1
  br i1 %271, label %281, label %291

281:                                              ; preds = %251
  %282 = getelementptr i8, ptr %259, i64 175
  %.val.i.i.i.i = load i16, ptr %282, align 1
  %283 = and i16 %.val.i.i.i.i, 128
  %.not.i.i.i.i = icmp eq i16 %283, 0
  br i1 %.not.i.i.i.i, label %is_inter_block.exit.i.i.i, label %is_inter_block.exit.thread.i.i.i

is_inter_block.exit.i.i.i:                        ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %285 = load i8, ptr %284, align 8
  %286 = icmp slt i8 %285, 1
  br i1 %286, label %291, label %is_inter_block.exit.thread.i.i.i

is_inter_block.exit.thread.i.i.i:                 ; preds = %is_inter_block.exit.i.i.i, %281
  %287 = load i8, ptr %259, align 8
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %288
  %290 = load i8, ptr %289, align 1
  br label %291

291:                                              ; preds = %is_inter_block.exit.thread.i.i.i, %is_inter_block.exit.i.i.i, %251
  %.pn.in.i.i.i = phi i8 [ %290, %is_inter_block.exit.thread.i.i.i ], [ %277, %is_inter_block.exit.i.i.i ], [ %277, %251 ]
  br i1 %274, label %292, label %get_tx_size_context.exit.i.i

292:                                              ; preds = %291
  %293 = getelementptr i8, ptr %261, i64 175
  %.val.i33.i.i.i = load i16, ptr %293, align 1
  %294 = and i16 %.val.i33.i.i.i, 128
  %.not.i34.i.i.i = icmp eq i16 %294, 0
  br i1 %.not.i34.i.i.i, label %is_inter_block.exit35.i.i.i, label %is_inter_block.exit35.thread.i.i.i

is_inter_block.exit35.i.i.i:                      ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %296 = load i8, ptr %295, align 8
  %297 = icmp slt i8 %296, 1
  br i1 %297, label %get_tx_size_context.exit.i.i, label %is_inter_block.exit35.thread.i.i.i

is_inter_block.exit35.thread.i.i.i:               ; preds = %is_inter_block.exit35.i.i.i, %292
  %298 = load i8, ptr %261, align 8
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %299
  %301 = load i8, ptr %300, align 1
  br label %get_tx_size_context.exit.i.i

get_tx_size_context.exit.i.i:                     ; preds = %is_inter_block.exit35.thread.i.i.i, %is_inter_block.exit35.i.i.i, %291
  %.pn32.in.i.i.i = phi i8 [ %301, %is_inter_block.exit35.thread.i.i.i ], [ %280, %is_inter_block.exit35.i.i.i ], [ %280, %291 ]
  %.pn.i.i.i = zext i8 %.pn.in.i.i.i to i32
  %.029.in.i.i.i = icmp sle i32 %266, %.pn.i.i.i
  %.pn32.i.i.i = zext i8 %.pn32.in.i.i.i to i32
  %.0.in.i.i.i = icmp sle i32 %268, %.pn32.i.i.i
  %narrow.i.i.i = select i1 %274, i1 %.0.in.i.i.i, i1 false
  %.0..i.i.i = zext i1 %narrow.i.i.i to i64
  %narrow38.i.i.i = select i1 %271, i1 %.029.in.i.i.i, i1 false
  %spec.select.i.i.i110 = zext i1 %narrow38.i.i.i to i64
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i64 15008
  %305 = getelementptr [24 x i8], ptr %304, i64 %254
  %306 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %.0..i.i.i
  %307 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %spec.select.i.i.i110
  %308 = add nuw nsw i32 %257, 1
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %310 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %309, ptr noundef nonnull %307, i32 noundef range(i32 1, 257) %308) #17
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %312 = load i8, ptr %311, align 8
  %.not.i.i.i111 = icmp eq i8 %312, 0
  br i1 %.not.i.i.i111, label %aom_read_symbol_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %get_tx_size_context.exit.i.i
  %313 = zext nneg i32 %308 to i64
  %314 = getelementptr inbounds nuw [2 x i8], ptr %307, i64 %313
  %315 = load i16, ptr %314, align 2
  %316 = icmp ugt i16 %315, 15
  %317 = select i1 %316, i32 4, i32 3
  %318 = icmp ugt i16 %315, 31
  %319 = zext i1 %318 to i32
  %320 = getelementptr inbounds nuw [4 x i8], ptr @update_cdf.nsymbs2speed, i64 %313
  %321 = load i32, ptr %320, align 4
  %322 = add i32 %321, %319
  %323 = add i32 %322, %317
  %324 = zext i32 %310 to i64
  %sext.i.i.i = shl i64 %324, 56
  %325 = ashr exact i64 %sext.i.i.i, 56
  %wide.trip.count.i.i.i.i = zext i8 %256 to i64
  br label %326

326:                                              ; preds = %343, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %343 ]
  %.034.i.i.i.i = phi i32 [ 32768, %.lr.ph.i.i.i.i ], [ %328, %343 ]
  %327 = icmp eq i64 %indvars.iv.i.i.i.i, %325
  %328 = select i1 %327, i32 0, i32 %.034.i.i.i.i
  %329 = getelementptr inbounds nuw [2 x i8], ptr %307, i64 %indvars.iv.i.i.i.i
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = icmp samesign ult i32 %328, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %326
  %334 = sub nuw nsw i32 %331, %328
  %335 = lshr i32 %334, %323
  %336 = trunc nuw i32 %335 to i16
  %337 = sub i16 %330, %336
  br label %343

338:                                              ; preds = %326
  %339 = sub nuw nsw i32 %328, %331
  %340 = lshr i32 %339, %323
  %341 = trunc nuw i32 %340 to i16
  %342 = add i16 %330, %341
  br label %343

343:                                              ; preds = %338, %333
  %storemerge.i.i.i.i = phi i16 [ %342, %338 ], [ %337, %333 ]
  store i16 %storemerge.i.i.i.i, ptr %329, align 2
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %326, !llvm.loop !102

._crit_edge.loopexit.i.i.i.i:                     ; preds = %343
  %.pre.i.i.i.i = load i16, ptr %314, align 2
  %344 = icmp ult i16 %.pre.i.i.i.i, 32
  %345 = zext i1 %344 to i16
  %346 = add i16 %.pre.i.i.i.i, %345
  store i16 %346, ptr %314, align 2
  br label %aom_read_symbol_.exit.i.i

aom_read_symbol_.exit.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i, %get_tx_size_context.exit.i.i
  %347 = icmp sgt i32 %310, 0
  br i1 %347, label %.lr.ph.i.i.i, label %read_tx_size.exit

.lr.ph.i.i.i:                                     ; preds = %aom_read_symbol_.exit.i.i, %.lr.ph.i.i.i
  %.0710.i.i.i = phi i8 [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %263, %aom_read_symbol_.exit.i.i ]
  %.09.i.i.i = phi i32 [ %350, %.lr.ph.i.i.i ], [ 0, %aom_read_symbol_.exit.i.i ]
  %348 = zext i8 %.0710.i.i.i to i64
  %349 = getelementptr inbounds nuw i8, ptr @sub_tx_size_map, i64 %348
  %350 = add nuw nsw i32 %.09.i.i.i, 1
  %.07.i.i.i = load i8, ptr %349, align 1
  %exitcond.not.i.i.i112 = icmp eq i32 %350, %310
  br i1 %exitcond.not.i.i.i112, label %read_tx_size.exit, label %.lr.ph.i.i.i, !llvm.loop !116

351:                                              ; preds = %247
  %352 = zext i8 %215 to i64
  %353 = getelementptr inbounds nuw i8, ptr @tx_mode_to_biggest_tx_size, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = getelementptr inbounds nuw i8, ptr @max_txsize_rect_lookup, i64 %250
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr @txsize_sqr_map, i64 %357
  %359 = load i8, ptr %358, align 1
  %.not.i18.i = icmp ugt i8 %359, %354
  %.14.i.i = select i1 %.not.i18.i, i8 %354, i8 %356
  br label %read_tx_size.exit

read_tx_size.exit:                                ; preds = %.lr.ph.i.i.i, %239, %aom_read_symbol_.exit.i.i, %351
  %360 = phi i8 [ %263, %aom_read_symbol_.exit.i.i ], [ 0, %239 ], [ %.14.i.i, %351 ], [ %.07.i.i.i, %.lr.ph.i.i.i ]
  %361 = getelementptr inbounds nuw i8, ptr %207, i64 153
  store i8 %360, ptr %361, align 1
  br i1 %213, label %362, label %364

362:                                              ; preds = %read_tx_size.exit
  %363 = getelementptr inbounds nuw i8, ptr %207, i64 154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %363, i8 %360, i64 16, i1 false)
  br label %364

364:                                              ; preds = %362, %read_tx_size.exit
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 8308
  %366 = load i8, ptr %365, align 4
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 8309
  %368 = load i8, ptr %367, align 1
  %369 = load i8, ptr %240, align 8
  %.not102 = icmp eq i8 %369, 0
  br i1 %.not102, label %is_inter_block.exit115.thread, label %374

is_inter_block.exit115.thread:                    ; preds = %364
  %370 = zext i8 %360 to i64
  %371 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = trunc i32 %372 to i8
  br label %386

374:                                              ; preds = %364
  %.val.i113 = load i16, ptr %208, align 1
  %375 = and i16 %.val.i113, 128
  %.not.i114 = icmp eq i16 %375, 0
  br i1 %.not.i114, label %is_inter_block.exit115, label %is_inter_block.exit115.thread156

is_inter_block.exit115.thread156:                 ; preds = %374
  %376 = zext i8 %360 to i64
  %377 = shl i8 %368, 2
  br label %386

is_inter_block.exit115:                           ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %379 = load i8, ptr %378, align 8
  %.fr = freeze i8 %379
  %380 = icmp slt i8 %.fr, 1
  %381 = zext i8 %360 to i64
  %382 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = trunc i32 %383 to i8
  %385 = shl i8 %368, 2
  %spec.select = select i1 %380, i8 %384, i8 %385
  br label %386

386:                                              ; preds = %is_inter_block.exit115, %is_inter_block.exit115.thread, %is_inter_block.exit115.thread156
  %387 = phi i64 [ %376, %is_inter_block.exit115.thread156 ], [ %381, %is_inter_block.exit115 ], [ %370, %is_inter_block.exit115.thread ]
  %.not.i116154 = phi i1 [ false, %is_inter_block.exit115.thread156 ], [ %380, %is_inter_block.exit115 ], [ true, %is_inter_block.exit115.thread ]
  %388 = phi i8 [ %377, %is_inter_block.exit115.thread156 ], [ %spec.select, %is_inter_block.exit115 ], [ %373, %is_inter_block.exit115.thread ]
  %.not.i.i = icmp eq i8 %366, 0
  br i1 %.not.i.i, label %set_txfm_ctx.exit.i, label %.lr.ph.preheader.i.i118

.lr.ph.preheader.i.i118:                          ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 8128
  %390 = load ptr, ptr %389, align 16
  %391 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide, i64 %387
  %392 = load i32, ptr %391, align 4
  %393 = trunc i32 %392 to i8
  %394 = shl i8 %366, 2
  %.010.i = select i1 %.not.i116154, i8 %393, i8 %394
  %395 = zext i8 %366 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %390, i8 %.010.i, i64 %395, i1 false)
  br label %set_txfm_ctx.exit.i

set_txfm_ctx.exit.i:                              ; preds = %.lr.ph.preheader.i.i118, %386
  %.not.i12.i = icmp eq i8 %368, 0
  br i1 %.not.i12.i, label %set_txfm_ctxs.exit, label %.lr.ph.preheader.i13.i

.lr.ph.preheader.i13.i:                           ; preds = %set_txfm_ctx.exit.i
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 8136
  %397 = load ptr, ptr %396, align 8
  %398 = zext i8 %368 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %397, i8 %388, i64 %398, i1 false)
  br label %set_txfm_ctxs.exit

set_txfm_ctxs.exit:                               ; preds = %._crit_edge.us, %.lr.ph.preheader.i13.i, %set_txfm_ctx.exit.i
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 72780
  %400 = load i32, ptr %399, align 4
  %.not103 = icmp eq i32 %400, 0
  br i1 %.not103, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %set_txfm_ctxs.exit
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 67504
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 10724
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 73224
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 49136
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 49144
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 49132
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 49140
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 49148
  %wide.trip.count = zext nneg i32 %205 to i64
  br label %409

409:                                              ; preds = %.preheader, %430
  %indvars.iv140 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next141, %430 ]
  %410 = load i32, ptr %402, align 4
  %411 = trunc nuw nsw i64 %indvars.iv140 to i32
  %412 = tail call i32 @av1_get_qindex(ptr noundef nonnull %401, i32 noundef %411, i32 noundef %410) #17
  br label %413

413:                                              ; preds = %409, %419
  %indvars.iv = phi i64 [ 0, %409 ], [ %indvars.iv.next, %419 ]
  %414 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %414, label %417 [
    i32 0, label %419
    i32 1, label %415
  ]

415:                                              ; preds = %413
  %416 = load i32, ptr %405, align 8
  br label %419

417:                                              ; preds = %413
  %418 = load i32, ptr %408, align 4
  br label %419

419:                                              ; preds = %413, %415, %417
  %.in = phi ptr [ %407, %417 ], [ %404, %415 ], [ %406, %413 ]
  %420 = phi i32 [ %418, %417 ], [ %416, %415 ], [ %414, %413 ]
  %421 = load i32, ptr %.in, align 4
  %422 = load i32, ptr %403, align 8
  %423 = tail call signext i16 @av1_dc_quant_QTX(i32 noundef %412, i32 noundef %421, i32 noundef %422) #17
  %424 = getelementptr inbounds nuw [2608 x i8], ptr %1, i64 %indvars.iv
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 144
  %426 = getelementptr inbounds nuw [4 x i8], ptr %425, i64 %indvars.iv140
  store i16 %423, ptr %426, align 4
  %427 = load i32, ptr %403, align 8
  %428 = tail call signext i16 @av1_ac_quant_QTX(i32 noundef %412, i32 noundef %420, i32 noundef %427) #17
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 2
  store i16 %428, ptr %429, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %430, label %413, !llvm.loop !117

430:                                              ; preds = %419
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, 8
  br i1 %exitcond143.not, label %.loopexit, label %409, !llvm.loop !118

.loopexit:                                        ; preds = %430, %set_txfm_ctxs.exit
  %431 = getelementptr inbounds nuw i8, ptr %207, i64 152
  %432 = load i8, ptr %431, align 8
  %.not104 = icmp eq i8 %432, 0
  br i1 %.not104, label %434, label %433

433:                                              ; preds = %.loopexit
  tail call void @av1_reset_entropy_context(ptr noundef nonnull %1, i8 noundef zeroext %6, i32 noundef %205) #17
  br label %434

434:                                              ; preds = %433, %.loopexit
  tail call fastcc void @decode_token_recon_block(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %4, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_block(ptr noundef %0, ptr noundef initializes((7864, 7872), (7912, 7924)) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = zext i8 %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %8
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
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
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
  %40 = getelementptr inbounds nuw [2608 x i8], ptr %37, i64 %indvars.iv.i.i
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
  tail call void @av1_setup_dst_planes(ptr noundef nonnull %37, i8 noundef zeroext %6, ptr noundef nonnull %59, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %16) #17
  tail call fastcc void @decode_token_recon_block(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %4, i8 noundef zeroext %6)
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
  %12 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %11
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
  %25 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %11
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
  %39 = getelementptr inbounds nuw i8, ptr @max_txsize_rect_lookup, i64 %11
  %.0131 = load i8, ptr %39, align 1
  %40 = zext i8 %.0131 to i64
  %41 = getelementptr inbounds nuw i8, ptr @sub_tx_size_map, i64 %40
  %.0 = load i8, ptr %41, align 1
  %42 = zext i8 %.0 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide_log2, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, -2
  %46 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high_log2, i64 %42
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, -2
  %49 = getelementptr inbounds nuw i8, ptr @mi_size_wide_log2, i64 %11
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, %45
  %53 = icmp eq i32 %3, 2
  br i1 %53, label %54, label %102

54:                                               ; preds = %38
  %55 = zext i8 %2 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high_unit, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide_unit, i64 %55
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %61 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high_unit, i64 %42
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide_unit, i64 %42
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
  %73 = getelementptr inbounds i8, ptr %60, i64 %72
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
  %87 = getelementptr inbounds nuw i8, ptr @txsize_to_bsize, i64 %55
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide, i64 %55
  %93 = load i32, ptr %92, align 4
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high, i64 %55
  %96 = load i32, ptr %95, align 4
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %89
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
  %112 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high, i64 %111
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
  %126 = zext i8 %..i to i32
  %127 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 range(i32 0, 256) %126)
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %.split.i.i, label %get_sqr_tx_size.exit.i

.split.i.i:                                       ; preds = %125
  %129 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 0, 256) %126, i1 true)
  %switch.tableidx = add nsw i32 %129, -3
  %130 = icmp ult i32 %switch.tableidx, 5
  br i1 %130, label %switch.lookup, label %get_sqr_tx_size.exit.i

switch.lookup:                                    ; preds = %.split.i.i
  %switch.masked = icmp ne i32 %switch.tableidx, 0
  %131 = shl nuw nsw i32 %switch.tableidx, 3
  %switch.shiftamt149 = zext nneg i32 %131 to i40
  %switch.downshift150 = lshr i40 17247175169, %switch.shiftamt149
  %switch.masked151 = trunc i40 %switch.downshift150 to i8
  %132 = getelementptr inbounds nuw i8, ptr @txsize_sqr_up_map, i64 %111
  %133 = load i8, ptr %132, align 1
  %134 = icmp ne i8 %133, %switch.masked151
  %135 = and i1 %switch.masked, %134
  %136 = shl nuw nsw i8 %switch.masked151, 1
  %137 = zext i1 %135 to i8
  %reass.sub.i = sub nsw i8 %137, %136
  %138 = mul nsw i8 %reass.sub.i, 3
  %narrow.i = add nsw i8 %138, 24
  %139 = zext nneg i8 %narrow.i to i64
  br label %get_sqr_tx_size.exit.i

get_sqr_tx_size.exit.i:                           ; preds = %.split.i.i, %switch.lookup, %125
  %.019.i = phi i64 [ %139, %switch.lookup ], [ 63, %125 ], [ 63, %.split.i.i ]
  %140 = add nuw nsw i64 %123, %119
  %141 = add nuw nsw i64 %140, %.019.i
  br label %txfm_partition_context.exit

txfm_partition_context.exit:                      ; preds = %102, %get_sqr_tx_size.exit.i
  %.0.i115 = phi i64 [ %141, %get_sqr_tx_size.exit.i ], [ 0, %102 ]
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 11654
  %143 = getelementptr inbounds nuw [6 x i8], ptr %142, i64 %.0.i115
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %145 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %144, ptr noundef nonnull %143, i32 noundef range(i32 1, 257) 2) #17
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %147 = load i8, ptr %146, align 8
  %.not.i = icmp eq i8 %147, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %148

148:                                              ; preds = %txfm_partition_context.exit
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %150 = load i16, ptr %149, align 2
  %151 = icmp ugt i16 %150, 15
  %152 = select i1 %151, i32 4, i32 3
  %153 = icmp ugt i16 %150, 31
  %154 = select i1 %153, i32 2, i32 1
  %155 = add nuw nsw i32 %154, %152
  %156 = and i32 %145, 255
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 0, i32 32768
  %159 = load i16, ptr %143, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp samesign ult i32 %158, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %148
  %163 = sub nuw nsw i32 %160, %158
  %164 = lshr i32 %163, %155
  %165 = trunc nuw nsw i32 %164 to i16
  %166 = sub i16 %159, %165
  br label %._crit_edge.loopexit.i.i

167:                                              ; preds = %148
  %168 = sub nuw nsw i32 %158, %160
  %169 = lshr i32 %168, %155
  %170 = trunc nuw nsw i32 %169 to i16
  %171 = add i16 %159, %170
  br label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %167, %162
  %storemerge.i.i = phi i16 [ %171, %167 ], [ %166, %162 ]
  store i16 %storemerge.i.i, ptr %143, align 2
  %172 = icmp ult i16 %150, 32
  %173 = zext i1 %172 to i16
  %174 = add i16 %150, %173
  store i16 %174, ptr %149, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %txfm_partition_context.exit, %._crit_edge.loopexit.i.i
  %.not111 = icmp eq i32 %145, 0
  br i1 %.not111, label %236, label %175

175:                                              ; preds = %aom_read_symbol_.exit
  %176 = getelementptr inbounds nuw i8, ptr @sub_tx_size_map, i64 %111
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide_unit, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high_unit, i64 %178
  %182 = load i32, ptr %181, align 4
  %183 = shl nuw i64 1, %111
  %184 = and i64 %183, 99
  %.not112 = icmp eq i64 %184, 0
  %185 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high_unit, i64 %111
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide_unit, i64 %111
  %188 = load i32, ptr %187, align 4
  br i1 %.not112, label %.preheader.us.preheader, label %197

.preheader.us.preheader:                          ; preds = %175
  %189 = add nuw nsw i32 %3, 1
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0104134.us = phi i32 [ %195, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %190 = add nsw i32 %.0104134.us, %4
  br label %191

191:                                              ; preds = %.preheader.us, %191
  %.0103133.us = phi i32 [ 0, %.preheader.us ], [ %193, %191 ]
  %192 = add nsw i32 %.0103133.us, %5
  tail call fastcc void @read_tx_size_vartx(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext %177, i32 noundef %189, i32 noundef %190, i32 noundef %192, ptr noundef %6)
  %193 = add nsw i32 %.0103133.us, %180
  %194 = icmp slt i32 %193, %188
  br i1 %194, label %191, label %._crit_edge.us, !llvm.loop !121

._crit_edge.us:                                   ; preds = %191
  %195 = add nsw i32 %.0104134.us, %182
  %196 = icmp slt i32 %195, %186
  br i1 %196, label %.preheader.us, label %.loopexit, !llvm.loop !122

197:                                              ; preds = %175
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %199 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high_unit, i64 %42
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide_unit, i64 %42
  %202 = load i32, ptr %201, align 4
  br label %.preheader.us.i116

.preheader.us.i116:                               ; preds = %._crit_edge.us.i119, %197
  %.019.us.i117 = phi i32 [ 0, %197 ], [ %214, %._crit_edge.us.i119 ]
  %203 = add nsw i32 %.019.us.i117, %4
  %204 = ashr i32 %203, %48
  %205 = shl i32 %204, %52
  br label %206

206:                                              ; preds = %206, %.preheader.us.i116
  %.01718.us.i118 = phi i32 [ 0, %.preheader.us.i116 ], [ %212, %206 ]
  %207 = add nsw i32 %.01718.us.i118, %5
  %208 = ashr i32 %207, %45
  %209 = add nsw i32 %208, %205
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %198, i64 %210
  store i8 0, ptr %211, align 1
  %212 = add nsw i32 %.01718.us.i118, %202
  %213 = icmp slt i32 %212, %188
  br i1 %213, label %206, label %._crit_edge.us.i119, !llvm.loop !119

._crit_edge.us.i119:                              ; preds = %206
  %214 = add nsw i32 %.019.us.i117, %200
  %215 = icmp slt i32 %214, %186
  br i1 %215, label %.preheader.us.i116, label %set_inter_tx_size.exit120, !llvm.loop !120

set_inter_tx_size.exit120:                        ; preds = %._crit_edge.us.i119
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 153
  store i8 %177, ptr %216, align 1
  %217 = load ptr, ptr %103, align 16
  %218 = getelementptr inbounds i8, ptr %217, i64 %105
  %219 = load ptr, ptr %107, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 %109
  %221 = getelementptr inbounds nuw i8, ptr @txsize_to_bsize, i64 %111
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide, i64 %178
  %227 = load i32, ptr %226, align 4
  %228 = trunc i32 %227 to i8
  %229 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high, i64 %178
  %230 = load i32, ptr %229, align 4
  %231 = trunc i32 %230 to i8
  %232 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %223
  %233 = load i8, ptr %232, align 1
  %234 = tail call i8 @llvm.umax.i8(i8 %233, i8 1)
  %umax.i121 = zext i8 %234 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %220, i8 %231, i64 %umax.i121, i1 false)
  %235 = tail call i8 @llvm.umax.i8(i8 %225, i8 1)
  %umax20.i122 = zext i8 %235 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %218, i8 %228, i64 %umax20.i122, i1 false)
  br label %.loopexit

236:                                              ; preds = %aom_read_symbol_.exit
  %237 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high_unit, i64 %111
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide_unit, i64 %111
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %242 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high_unit, i64 %42
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide_unit, i64 %42
  %245 = load i32, ptr %244, align 4
  br label %.preheader.us.i123

.preheader.us.i123:                               ; preds = %._crit_edge.us.i126, %236
  %.019.us.i124 = phi i32 [ 0, %236 ], [ %257, %._crit_edge.us.i126 ]
  %246 = add nsw i32 %.019.us.i124, %4
  %247 = ashr i32 %246, %48
  %248 = shl i32 %247, %52
  br label %249

249:                                              ; preds = %249, %.preheader.us.i123
  %.01718.us.i125 = phi i32 [ 0, %.preheader.us.i123 ], [ %255, %249 ]
  %250 = add nsw i32 %.01718.us.i125, %5
  %251 = ashr i32 %250, %45
  %252 = add nsw i32 %251, %248
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %241, i64 %253
  store i8 %2, ptr %254, align 1
  %255 = add nsw i32 %.01718.us.i125, %245
  %256 = icmp slt i32 %255, %240
  br i1 %256, label %249, label %._crit_edge.us.i126, !llvm.loop !119

._crit_edge.us.i126:                              ; preds = %249
  %257 = add nsw i32 %.019.us.i124, %243
  %258 = icmp slt i32 %257, %238
  br i1 %258, label %.preheader.us.i123, label %set_inter_tx_size.exit127, !llvm.loop !120

set_inter_tx_size.exit127:                        ; preds = %._crit_edge.us.i126
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 153
  store i8 %2, ptr %259, align 1
  %260 = load ptr, ptr %103, align 16
  %261 = getelementptr inbounds i8, ptr %260, i64 %105
  %262 = load ptr, ptr %107, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 %109
  %264 = getelementptr inbounds nuw i8, ptr @txsize_to_bsize, i64 %111
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = trunc i32 %113 to i8
  %270 = trunc i32 %115 to i8
  %271 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %266
  %272 = load i8, ptr %271, align 1
  %273 = tail call i8 @llvm.umax.i8(i8 %272, i8 1)
  %umax.i128 = zext i8 %273 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %263, i8 %270, i64 %umax.i128, i1 false)
  %274 = tail call i8 @llvm.umax.i8(i8 %268, i8 1)
  %umax20.i129 = zext i8 %274 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %261, i8 %269, i64 %umax20.i129, i1 false)
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
  %19 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %18
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
  %32 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %18
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
  %63 = icmp slt i32 %140, %31
  br i1 %63, label %.preheader.us, label %._crit_edge229.us, !llvm.loop !123

.split183.us:                                     ; preds = %59
  %64 = getelementptr inbounds nuw [2608 x i8], ptr %50, i64 %indvars.iv235
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 175
  %68 = load i16, ptr %67, align 1
  %69 = and i16 %68, 7
  %70 = zext nneg i16 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %70
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
  %80 = getelementptr inbounds nuw [4 x i8], ptr @ss_size_lookup, i64 %79
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds [2 x i8], ptr %80, i64 %81
  %83 = sext i32 %78 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr @max_txsize_rect_lookup, i64 %86
  %88 = load i8, ptr %87, align 1
  switch i8 %88, label %91 [
    i8 4, label %av1_get_tx_size.exit.us
    i8 12, label %av1_get_tx_size.exit.us
    i8 11, label %av1_get_tx_size.exit.us
    i8 18, label %90
    i8 17, label %89
  ]

89:                                               ; preds = %73
  br label %av1_get_tx_size.exit.us

90:                                               ; preds = %73
  br label %av1_get_tx_size.exit.us

91:                                               ; preds = %73
  br label %av1_get_tx_size.exit.us

.split.us:                                        ; preds = %58
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 175
  %95 = load i16, ptr %94, align 1
  %96 = and i16 %95, 7
  %97 = zext nneg i16 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %97
  %99 = load i32, ptr %98, align 4
  %.not.i193.us = icmp eq i32 %99, 0
  br i1 %.not.i193.us, label %100, label %av1_get_tx_size.exit.us

100:                                              ; preds = %.split.us
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 153
  %102 = load i8, ptr %101, align 1
  br label %av1_get_tx_size.exit.us

av1_get_tx_size.exit.us:                          ; preds = %100, %.split.us, %91, %90, %89, %73, %73, %73, %.split183.us
  %103 = phi ptr [ %50, %100 ], [ %50, %.split.us ], [ %64, %.split183.us ], [ %64, %73 ], [ %64, %73 ], [ %64, %73 ], [ %64, %90 ], [ %64, %89 ], [ %64, %91 ]
  %phi.call.us = phi i8 [ %102, %100 ], [ 0, %.split.us ], [ 0, %.split183.us ], [ 3, %73 ], [ 3, %73 ], [ 3, %73 ], [ 10, %90 ], [ 9, %89 ], [ %88, %91 ]
  %104 = zext i8 %phi.call.us to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high_unit, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide_unit, i64 %104
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = shl nuw i32 1, %110
  %112 = ashr i32 %111, 1
  %113 = add nsw i32 %112, %57
  %114 = ashr i32 %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = shl nuw i32 1, %116
  %118 = ashr i32 %117, 1
  %119 = add nsw i32 %118, %141
  %120 = ashr i32 %119, %116
  %121 = lshr i32 %.0230.us, %110
  %122 = icmp slt i32 %121, %114
  br i1 %122, label %.lr.ph225.us, label %._crit_edge226.us

._crit_edge226.us:                                ; preds = %._crit_edge.us, %av1_get_tx_size.exit.us
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %62, label %58, !llvm.loop !124

123:                                              ; preds = %.lr.ph225.us, %._crit_edge.us
  %.0178224.us = phi i32 [ %121, %.lr.ph225.us ], [ %127, %._crit_edge.us ]
  %124 = load i32, ptr %115, align 4
  %125 = lshr i32 %.0173228.us, %124
  %126 = icmp slt i32 %125, %120
  br i1 %126, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %123
  %127 = add nsw i32 %.0178224.us, %106
  %128 = icmp slt i32 %127, %114
  br i1 %128, label %123, label %._crit_edge226.us, !llvm.loop !125

.lr.ph.us:                                        ; preds = %123, %.lr.ph.us
  %.0179223.us = phi i32 [ %138, %.lr.ph.us ], [ %125, %123 ]
  %129 = load ptr, ptr %52, align 8
  tail call void %129(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i32 noundef %146, i32 noundef %.0178224.us, i32 noundef %.0179223.us, i8 noundef zeroext %phi.call.us) #17
  %130 = load ptr, ptr %53, align 32
  tail call void %130(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i32 noundef %146, i32 noundef %.0178224.us, i32 noundef %.0179223.us, i8 noundef zeroext %phi.call.us) #17
  %131 = load i32, ptr %142, align 4
  %132 = load i32, ptr %143, align 4
  %133 = mul nsw i32 %132, %131
  %134 = load i16, ptr %144, align 2
  %135 = trunc i32 %133 to i16
  %136 = add i16 %134, %135
  store i16 %136, ptr %144, align 2
  %137 = lshr i16 %136, 4
  store i16 %137, ptr %145, align 2
  %138 = add nsw i32 %.0179223.us, %108
  %139 = icmp slt i32 %138, %120
  br i1 %139, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !126

.preheader.us:                                    ; preds = %.preheader205.us, %62
  %.0173228.us = phi i32 [ 0, %.preheader205.us ], [ %140, %62 ]
  %140 = add nuw nsw i32 %.0173228.us, %45
  %141 = tail call i32 @llvm.smin.i32(i32 %140, i32 %31)
  br label %58

.lr.ph225.us:                                     ; preds = %av1_get_tx_size.exit.us
  %142 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide, i64 %104
  %143 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high, i64 %104
  %144 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv235
  %145 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv235
  %146 = trunc nuw nsw i64 %indvars.iv235 to i32
  br label %123

._crit_edge229.us:                                ; preds = %62
  %147 = icmp slt i32 %56, %44
  br i1 %147, label %.preheader205.us, label %.loopexit, !llvm.loop !127

is_inter_block.exit.thread:                       ; preds = %4, %is_inter_block.exit
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 289720
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull %6, ptr noundef nonnull %1, i8 noundef zeroext %3) #17
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %151 = load i8, ptr %150, align 8
  %.not189 = icmp eq i8 %151, 0
  br i1 %.not189, label %152, label %.loopexit208

152:                                              ; preds = %is_inter_block.exit.thread
  store i32 0, ptr %5, align 4
  %153 = zext i8 %3 to i64
  %154 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %max_block_wide.exit199

160:                                              ; preds = %152
  %161 = getelementptr i8, ptr %1, i64 20
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, 3
  %164 = ashr i32 %158, %163
  %165 = add nsw i32 %164, %156
  br label %max_block_wide.exit199

max_block_wide.exit199:                           ; preds = %152, %160
  %.0.i198 = phi i32 [ %165, %160 ], [ %156, %152 ]
  %166 = ashr i32 %.0.i198, 2
  %167 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %153
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  %171 = load i32, ptr %170, align 16
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %max_block_high.exit201

173:                                              ; preds = %max_block_wide.exit199
  %174 = getelementptr i8, ptr %1, i64 24
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, 3
  %177 = ashr i32 %171, %176
  %178 = add nsw i32 %177, %169
  br label %max_block_high.exit201

max_block_high.exit201:                           ; preds = %max_block_wide.exit199, %173
  %.0.i200 = phi i32 [ %178, %173 ], [ %169, %max_block_wide.exit199 ]
  %179 = ashr i32 %.0.i200, 2
  %180 = tail call i32 @llvm.smin.i32(i32 %166, i32 16)
  %181 = tail call i32 @llvm.smin.i32(i32 %179, i32 16)
  %182 = icmp sgt i32 %179, 0
  br i1 %182, label %.preheader207.lr.ph, label %.loopexit208

.preheader207.lr.ph:                              ; preds = %max_block_high.exit201
  %183 = icmp sgt i32 %166, 0
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %186 = getelementptr inbounds nuw [4 x i8], ptr @ss_size_lookup, i64 %153
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  br i1 %183, label %.preheader207.us.preheader, label %.loopexit208

.preheader207.us.preheader:                       ; preds = %.preheader207.lr.ph
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader207.us

.preheader207.us:                                 ; preds = %.preheader207.us.preheader, %._crit_edge.us222
  %.0180218.us = phi i32 [ %188, %._crit_edge.us222 ], [ 0, %.preheader207.us.preheader ]
  %188 = add nuw nsw i32 %.0180218.us, %181
  %189 = tail call i32 @llvm.smin.i32(i32 %188, i32 %179)
  br label %.preheader206.us

190:                                              ; preds = %.preheader206.us, %._crit_edge214.us
  %indvars.iv = phi i64 [ 0, %.preheader206.us ], [ %indvars.iv.next, %._crit_edge214.us ]
  %.not190.us = icmp eq i64 %indvars.iv, 0
  br i1 %.not190.us, label %196, label %191

191:                                              ; preds = %190
  %192 = load i8, ptr %184, align 4
  %193 = trunc i8 %192 to i1
  br i1 %193, label %196, label %194

194:                                              ; preds = %._crit_edge214.us, %191
  %195 = icmp slt i32 %239, %166
  br i1 %195, label %.preheader206.us, label %._crit_edge.us222, !llvm.loop !128

196:                                              ; preds = %191, %190
  %197 = getelementptr inbounds nuw [2608 x i8], ptr %185, i64 %indvars.iv
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds [2 x i8], ptr %186, i64 %202
  %204 = sext i32 %201 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 175
  %210 = load i16, ptr %209, align 1
  %211 = and i16 %210, 7
  %212 = zext nneg i16 %211 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %212
  %214 = load i32, ptr %213, align 4
  %.not.i202.us = icmp eq i32 %214, 0
  br i1 %.not.i202.us, label %215, label %get_vartx_max_txsize.exit.us

215:                                              ; preds = %196
  %216 = zext i8 %206 to i64
  %217 = getelementptr inbounds nuw i8, ptr @max_txsize_rect_lookup, i64 %216
  %218 = load i8, ptr %217, align 1
  br i1 %.not190.us, label %get_vartx_max_txsize.exit.us, label %219

219:                                              ; preds = %215
  switch i8 %218, label %222 [
    i8 4, label %get_vartx_max_txsize.exit.us
    i8 12, label %get_vartx_max_txsize.exit.us
    i8 11, label %get_vartx_max_txsize.exit.us
    i8 18, label %221
    i8 17, label %220
  ]

220:                                              ; preds = %219
  br label %get_vartx_max_txsize.exit.us

221:                                              ; preds = %219
  br label %get_vartx_max_txsize.exit.us

222:                                              ; preds = %219
  br label %get_vartx_max_txsize.exit.us

get_vartx_max_txsize.exit.us:                     ; preds = %222, %221, %220, %219, %219, %219, %215, %196
  %.0.shrunk.i.us = phi i8 [ %218, %215 ], [ 0, %196 ], [ %218, %222 ], [ 9, %220 ], [ 10, %221 ], [ 3, %219 ], [ 3, %219 ], [ 3, %219 ]
  %223 = zext i8 %.0.shrunk.i.us to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high_unit, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide_unit, i64 %223
  %227 = load i32, ptr %226, align 4
  %228 = mul nsw i32 %227, %225
  %229 = shl nuw i32 1, %201
  %230 = ashr i32 %229, 1
  %231 = add nsw i32 %230, %189
  %232 = ashr i32 %231, %201
  %233 = shl nuw i32 1, %199
  %234 = ashr i32 %233, 1
  %235 = add nsw i32 %234, %240
  %236 = ashr i32 %235, %199
  %237 = lshr i32 %.0180218.us, %201
  %238 = icmp slt i32 %237, %232
  br i1 %238, label %.lr.ph213.us, label %._crit_edge214.us

._crit_edge214.us:                                ; preds = %._crit_edge.us.us, %.lr.ph213.us, %get_vartx_max_txsize.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %194, label %190, !llvm.loop !129

.preheader206.us:                                 ; preds = %.preheader207.us, %194
  %.0181217.us = phi i32 [ 0, %.preheader207.us ], [ %239, %194 ]
  %239 = add nuw nsw i32 %.0181217.us, %180
  %240 = tail call i32 @llvm.smin.i32(i32 %239, i32 %166)
  br label %190

.lr.ph213.us:                                     ; preds = %get_vartx_max_txsize.exit.us
  %241 = lshr i32 %.0181217.us, %199
  %242 = icmp slt i32 %241, %236
  br i1 %242, label %.lr.ph.us.us.preheader, label %._crit_edge214.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph213.us
  %243 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %.0175212.us.us = phi i32 [ %248, %._crit_edge.us.us ], [ %237, %.lr.ph.us.us.preheader ]
  %.0176211.us.us = phi i32 [ %245, %._crit_edge.us.us ], [ 0, %.lr.ph.us.us.preheader ]
  br label %244

244:                                              ; preds = %244, %.lr.ph.us.us
  %.0174210.us.us = phi i32 [ %241, %.lr.ph.us.us ], [ %246, %244 ]
  %.1209.us.us = phi i32 [ %.0176211.us.us, %.lr.ph.us.us ], [ %245, %244 ]
  call fastcc void @decode_reconstruct_tx(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %11, i32 noundef %243, i8 noundef zeroext %206, i32 noundef %.0175212.us.us, i32 noundef %.0174210.us.us, i32 noundef %.1209.us.us, i8 noundef zeroext %.0.shrunk.i.us, ptr noundef %5)
  %245 = add nsw i32 %.1209.us.us, %228
  %246 = add nsw i32 %.0174210.us.us, %227
  %247 = icmp slt i32 %246, %236
  br i1 %247, label %244, label %._crit_edge.us.us, !llvm.loop !130

._crit_edge.us.us:                                ; preds = %244
  %248 = add nsw i32 %.0175212.us.us, %225
  %249 = icmp slt i32 %248, %232
  br i1 %249, label %.lr.ph.us.us, label %._crit_edge214.us, !llvm.loop !131

._crit_edge.us222:                                ; preds = %194
  %250 = icmp slt i32 %188, %179
  br i1 %250, label %.preheader207.us, label %.loopexit208, !llvm.loop !132

.loopexit208:                                     ; preds = %._crit_edge.us222, %.preheader207.lr.ph, %max_block_high.exit201, %is_inter_block.exit.thread
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 289728
  %252 = load ptr, ptr %251, align 32
  tail call void %252(ptr noundef nonnull %6, ptr noundef %1) #17
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge229.us, %.preheader205.lr.ph, %max_block_high.exit, %.loopexit208
  tail call void @av1_visit_palette(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @set_color_index_map_offset) #17
  ret void
}

declare void @av1_read_mode_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %59 = getelementptr inbounds [8 x i8], ptr %54, i64 %58
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
  %.sink109 = phi ptr [ %67, %63 ], [ null, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 7880
  store ptr %.sink109, ptr %69, align 8
  %70 = and i32 %2, 1
  %.not94 = icmp eq i32 %70, 0
  %71 = trunc i32 %3 to i1
  %72 = and i1 %.not94, %71
  %or.cond101 = and i1 %72, %43
  br i1 %or.cond101, label %.critedge, label %73

73:                                               ; preds = %68
  %.not95 = trunc i32 %4 to i1
  %74 = and i32 %5, 1
  %.not96 = icmp eq i32 %74, 0
  %or.cond102 = or i1 %.not96, %.not95
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %or.cond102, label %.critedge104, label %76

76:                                               ; preds = %73
  %77 = zext i1 %.not to i8
  store i8 %77, ptr %75, align 4
  br i1 %.not, label %78, label %108

.critedge104:                                     ; preds = %73
  store i8 1, ptr %75, align 4
  br label %78

78:                                               ; preds = %.critedge104, %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 7864
  %80 = load ptr, ptr %79, align 8
  %81 = and i32 %27, %2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = mul i32 %83, %81
  %85 = and i32 %25, %4
  %86 = add i32 %85, %84
  %87 = sub i32 0, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %80, i64 %88
  br i1 %51, label %90, label %95

90:                                               ; preds = %78
  %91 = sub nsw i32 %25, %83
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %89, i64 %92
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %78, %90
  %96 = phi ptr [ %94, %90 ], [ null, %78 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 7904
  store ptr %96, ptr %97, align 16
  br i1 %42, label %98, label %104

98:                                               ; preds = %95
  %99 = mul nsw i32 %83, %27
  %100 = sext i32 %99 to i64
  %101 = getelementptr [8 x i8], ptr %89, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -8
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %95, %98
  %105 = phi ptr [ %103, %98 ], [ null, %95 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 7896
  store ptr %105, ptr %106, align 8
  br label %108

.critedge:                                        ; preds = %68
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %107, align 4
  br label %108

108:                                              ; preds = %.critedge, %104, %76
  %109 = trunc nuw i32 %3 to i8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8309
  store i8 %109, ptr %110, align 1
  %111 = trunc nuw i32 %5 to i8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8308
  store i8 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 10632
  store i8 0, ptr %113, align 8
  %114 = icmp samesign ult i32 %5, %3
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = add nsw i32 %3, -1
  %117 = and i32 %15, %116
  %.not97 = icmp eq i32 %117, 0
  br i1 %.not97, label %118, label %119

118:                                              ; preds = %115
  store i8 1, ptr %113, align 8
  br label %119

119:                                              ; preds = %115, %118, %108
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 10633
  store i8 0, ptr %120, align 1
  %121 = icmp samesign ugt i32 %5, %3
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = add nsw i32 %5, -1
  %124 = and i32 %123, %2
  %.not98 = icmp eq i32 %124, 0
  br i1 %.not98, label %125, label %126

125:                                              ; preds = %122
  store i8 1, ptr %120, align 1
  br label %126

126:                                              ; preds = %122, %125, %119
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
  %15 = getelementptr inbounds [2608 x i8], ptr %14, i64 %12
  %16 = load i8, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i8 %16 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @ss_size_lookup, i64 %21
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %22, i64 %23
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @max_txsize_rect_lookup, i64 %28
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %33 [
    i8 4, label %av1_get_max_uv_txsize.exit
    i8 12, label %av1_get_max_uv_txsize.exit
    i8 11, label %av1_get_max_uv_txsize.exit
    i8 18, label %31
    i8 17, label %32
  ]

31:                                               ; preds = %.split
  br label %av1_get_max_uv_txsize.exit

32:                                               ; preds = %.split
  br label %av1_get_max_uv_txsize.exit

33:                                               ; preds = %.split
  br label %av1_get_max_uv_txsize.exit

av1_get_max_uv_txsize.exit:                       ; preds = %.split, %.split, %.split, %31, %32, %33
  %.0.i.i = phi i8 [ %30, %33 ], [ 9, %32 ], [ 10, %31 ], [ 3, %.split ], [ 3, %.split ], [ 3, %.split ]
  %34 = zext i8 %5 to i64
  %35 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  %39 = load i32, ptr %38, align 16
  %40 = icmp slt i32 %39, 0
  %41 = add nsw i32 %20, 3
  %42 = ashr i32 %39, %41
  %43 = select i1 %40, i32 %42, i32 0
  %.0.i = add nsw i32 %43, %37
  %44 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %34
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %max_block_wide.exit

50:                                               ; preds = %av1_get_max_uv_txsize.exit
  %51 = add nsw i32 %18, 3
  %52 = ashr i32 %48, %51
  %53 = add nsw i32 %52, %46
  br label %max_block_wide.exit

.split87:                                         ; preds = %11
  %54 = zext i8 %5 to i64
  %55 = getelementptr inbounds nuw i8, ptr @av1_get_txb_size_index.tw_h_log2_table, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext nneg i8 %56 to i32
  %58 = ashr i32 %6, %57
  %59 = getelementptr inbounds nuw i8, ptr @av1_get_txb_size_index.stride_log2_table, i64 %54
  %60 = load i8, ptr %59, align 1
  %61 = zext nneg i8 %60 to i32
  %62 = shl i32 %58, %61
  %63 = getelementptr inbounds nuw i8, ptr @av1_get_txb_size_index.tw_w_log2_table, i64 %54
  %64 = load i8, ptr %63, align 1
  %65 = zext nneg i8 %64 to i32
  %66 = ashr i32 %7, %65
  %67 = add nsw i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 154
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %54
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  %76 = load i32, ptr %75, align 16
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %max_block_high.exit102

78:                                               ; preds = %.split87
  %79 = getelementptr i8, ptr %1, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 3
  %82 = ashr i32 %76, %81
  %83 = add nsw i32 %82, %74
  br label %max_block_high.exit102

max_block_high.exit102:                           ; preds = %.split87, %78
  %.0.i101 = phi i32 [ %83, %78 ], [ %74, %.split87 ]
  %84 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %54
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %max_block_wide.exit

90:                                               ; preds = %max_block_high.exit102
  %91 = getelementptr i8, ptr %1, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, 3
  %94 = ashr i32 %88, %93
  %95 = add nsw i32 %94, %86
  br label %max_block_wide.exit

max_block_wide.exit:                              ; preds = %90, %max_block_high.exit102, %50, %av1_get_max_uv_txsize.exit
  %phi.call88.in = phi i32 [ %46, %av1_get_max_uv_txsize.exit ], [ %53, %50 ], [ %95, %90 ], [ %86, %max_block_high.exit102 ]
  %96 = phi i8 [ %.0.i.i, %av1_get_max_uv_txsize.exit ], [ %.0.i.i, %50 ], [ %71, %90 ], [ %71, %max_block_high.exit102 ]
  %phi.call.in = phi i32 [ %.0.i, %av1_get_max_uv_txsize.exit ], [ %.0.i, %50 ], [ %.0.i101, %90 ], [ %.0.i101, %max_block_high.exit102 ]
  %phi.call = ashr i32 %phi.call.in, 2
  %phi.call88 = ashr i32 %phi.call88.in, 2
  %.not = icmp slt i32 %6, %phi.call
  %.not95 = icmp slt i32 %7, %phi.call88
  %or.cond98 = select i1 %.not, i1 %.not95, i1 false
  br i1 %or.cond98, label %97, label %.loopexit

97:                                               ; preds = %max_block_wide.exit
  %98 = icmp eq i8 %9, %96
  %or.cond = or i1 %13, %98
  br i1 %or.cond, label %99, label %.preheader.us.preheader

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 289704
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %9) #17
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 289712
  %103 = load ptr, ptr %102, align 16
  tail call void %103(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %9) #17
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 47880
  %105 = getelementptr inbounds [8 x i8], ptr %104, i64 %12
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 47904
  %108 = getelementptr inbounds [2 x i8], ptr %107, i64 %12
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %10, align 4
  %116 = zext i8 %9 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high, i64 %116
  %120 = load i32, ptr %119, align 4
  %121 = mul nsw i32 %120, %118
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 47872
  %123 = getelementptr inbounds [2 x i8], ptr %122, i64 %12
  %124 = load i16, ptr %123, align 2
  %125 = trunc i32 %121 to i16
  %126 = add i16 %124, %125
  store i16 %126, ptr %123, align 2
  %127 = lshr i16 %126, 4
  store i16 %127, ptr %108, align 2
  br label %.loopexit

.preheader.us.preheader:                          ; preds = %97
  %128 = zext i8 %9 to i64
  %129 = getelementptr inbounds nuw i8, ptr @sub_tx_size_map, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide_unit, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high_unit, i64 %131
  %135 = load i32, ptr %134, align 4
  %136 = mul nsw i32 %135, %133
  %137 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high_unit, i64 %128
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide_unit, i64 %128
  %140 = load i32, ptr %139, align 4
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0108.us = phi i32 [ %.us-phi.us, %._crit_edge.us ], [ %8, %.preheader.us.preheader ]
  %.084107.us = phi i32 [ %148, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %141 = add nsw i32 %.084107.us, %6
  %.not96.us = icmp slt i32 %141, %phi.call
  %.not96.fr.us = freeze i1 %.not96.us
  br i1 %.not96.fr.us, label %.lr.ph.split.us111, label %._crit_edge.us

.lr.ph.split.us111:                               ; preds = %.preheader.us, %145
  %.1106.us = phi i32 [ %.2.us, %145 ], [ %.0108.us, %.preheader.us ]
  %.085105.us109 = phi i32 [ %146, %145 ], [ 0, %.preheader.us ]
  %142 = add nsw i32 %.085105.us109, %7
  %.not97.us = icmp slt i32 %142, %phi.call88
  br i1 %.not97.us, label %143, label %145

143:                                              ; preds = %.lr.ph.split.us111
  tail call fastcc void @decode_reconstruct_tx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i8 noundef zeroext %5, i32 noundef %141, i32 noundef %142, i32 noundef %.1106.us, i8 noundef zeroext %130, ptr noundef %10)
  %144 = add nsw i32 %.1106.us, %136
  br label %145

145:                                              ; preds = %143, %.lr.ph.split.us111
  %.2.us = phi i32 [ %.1106.us, %.lr.ph.split.us111 ], [ %144, %143 ]
  %146 = add nsw i32 %.085105.us109, %133
  %147 = icmp slt i32 %146, %140
  br i1 %147, label %.lr.ph.split.us111, label %._crit_edge.us, !llvm.loop !133

._crit_edge.us:                                   ; preds = %145, %.preheader.us
  %.us-phi.us = phi i32 [ %.0108.us, %.preheader.us ], [ %.2.us, %145 ]
  %148 = add nsw i32 %.084107.us, %135
  %149 = icmp slt i32 %148, %138
  br i1 %149, label %.preheader.us, label %.loopexit, !llvm.loop !134

.loopexit:                                        ; preds = %._crit_edge.us, %max_block_wide.exit, %99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @set_color_index_map_offset(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2) #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7864
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [2608 x i8], ptr %15, i64 %16
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
  %35 = getelementptr inbounds [2 x i8], ptr %34, i64 %16
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
  %5 = call i32 @_setjmp(ptr noundef nonnull %4) #18
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
  %34 = call i32 @pthread_mutex_lock(ptr noundef %33) #17
  %35 = load i32, ptr %29, align 4
  %36 = load i32, ptr %30, align 8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %get_dec_job_info.exit, label %get_dec_job_info.exit.thread

get_dec_job_info.exit.thread:                     ; preds = %32
  %38 = load ptr, ptr %28, align 8
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #17
  br label %.loopexit

get_dec_job_info.exit:                            ; preds = %32
  %40 = load ptr, ptr %31, align 8
  %41 = add nsw i32 %35, 1
  store i32 %41, ptr %29, align 4
  %42 = load ptr, ptr %28, align 8
  %43 = call i32 @pthread_mutex_unlock(ptr noundef %42) #17
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %.loopexit, label %44

44:                                               ; preds = %get_dec_job_info.exit
  %45 = sext i32 %35 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %40, i64 %45
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
  call void @av1_tile_set_row(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %2) #17
  call void @av1_tile_set_col(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %3) #17
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
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %10 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = sext i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %30, i1 false)
  br i1 %.not.i.i, label %31, label %av1_zero_above_context.exit

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 75720
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %25
  %35 = load ptr, ptr %34, align 8
  %.not.i40 = icmp eq ptr %35, null
  br i1 %.not.i40, label %49, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 75728
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %25
  %40 = load ptr, ptr %39, align 8
  %.not39.i = icmp eq ptr %40, null
  br i1 %.not39.i, label %49, label %41

41:                                               ; preds = %36
  %42 = sext i32 %21 to i64
  %43 = getelementptr inbounds i8, ptr %35, i64 %42
  %44 = sext i32 %22 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 0, i64 %44, i1 false)
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %25
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %42
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %44, i1 false)
  br label %av1_zero_above_context.exit

49:                                               ; preds = %36, %31
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %51 = load ptr, ptr %50, align 16
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %51, i32 noundef 7, ptr noundef nonnull @.str.70) #17
  br label %av1_zero_above_context.exit

av1_zero_above_context.exit:                      ; preds = %4, %41, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 75704
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %25
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %28
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 %30, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 75736
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %25
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %28
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 64, i64 %30, i1 false)
  call void @av1_reset_loop_filter_delta(ptr noundef %1, i32 noundef %8) #17
  call void @av1_reset_loop_restoration(ptr noundef %1, i32 noundef %8) #17
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
  %95 = getelementptr inbounds nuw [65536 x i8], ptr %69, i64 %indvars.iv.i
  %96 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw [4096 x i8], ptr %71, i64 %indvars.iv.i
  %98 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %indvars.iv.i
  store i16 0, ptr %99, align 2
  %100 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv.i
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
  call fastcc void @decode_partition(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.043, i32 noundef %.03642, ptr noundef %101, i8 noundef zeroext %102, i32 noundef 3)
  %103 = load ptr, ptr %81, align 32
  %104 = call i32 @aom_reader_has_overflowed(ptr noundef %103) #17
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
  %117 = call i32 @aom_reader_has_overflowed(ptr noundef %116) #17
  %.not.i41 = icmp eq i32 %117, 0
  br i1 %.not.i41, label %118, label %check_trailing_bits_after_symbol_coder.exit

118:                                              ; preds = %._crit_edge45
  %119 = call i32 @aom_reader_tell(ptr noundef %116) #17
  %120 = add i32 %119, 7
  %121 = lshr i32 %120, 3
  %122 = call ptr @aom_reader_find_begin(ptr noundef %116) #17
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
  %134 = call ptr @aom_reader_find_end(ptr noundef %116) #17
  %135 = icmp ult ptr %124, %134
  br i1 %135, label %.lr.ph.i, label %check_trailing_bits_after_symbol_coder.exit

136:                                              ; preds = %.lr.ph.i
  %137 = getelementptr inbounds nuw i8, ptr %.01518.i, i64 1
  %138 = icmp ult ptr %137, %134
  br i1 %138, label %.lr.ph.i, label %check_trailing_bits_after_symbol_coder.exit, !llvm.loop !87

.lr.ph.i:                                         ; preds = %133, %136
  %.01518.i = phi ptr [ %137, %136 ], [ %124, %133 ]
  %139 = load i8, ptr %.01518.i, align 1
  %.not17.i = icmp eq i8 %139, 0
  br i1 %.not17.i, label %136, label %check_trailing_bits_after_symbol_coder.exit

check_trailing_bits_after_symbol_coder.exit:      ; preds = %set_cb_buffer.exit, %.lr.ph.i, %136, %133, %118, %._crit_edge45
  %.not.sink = phi i32 [ 0, %136 ], [ 1, %118 ], [ 1, %._crit_edge45 ], [ 0, %133 ], [ 1, %.lr.ph.i ], [ 1, %set_cb_buffer.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 47824
  call void @aom_merge_corrupted_flag(ptr noundef nonnull %140, i32 noundef %.not.sink) #17
  ret void
}

declare void @av1_tile_set_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av1_tile_set_col(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av1_superres_upscale(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind returns_twice }

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
