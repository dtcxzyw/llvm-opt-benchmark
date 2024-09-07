target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@av1_filter_intra_taps = hidden constant [5 x [8 x [8 x i8]]] [[8 x [8 x i8]] [[8 x i8] c"\FA\0A\00\00\00\0C\00\00", [8 x i8] c"\FB\02\0A\00\00\09\00\00", [8 x i8] c"\FD\01\01\0A\00\07\00\00", [8 x i8] c"\FD\01\01\02\0A\05\00\00", [8 x i8] c"\FC\06\00\00\00\02\0C\00", [8 x i8] c"\FD\02\06\00\00\02\09\00", [8 x i8] c"\FD\02\02\06\00\02\07\00", [8 x i8] c"\FD\01\02\02\06\03\05\00"], [8 x [8 x i8]] [[8 x i8] c"\F6\10\00\00\00\0A\00\00", [8 x i8] c"\FA\00\10\00\00\06\00\00", [8 x i8] c"\FC\00\00\10\00\04\00\00", [8 x i8] c"\FE\00\00\00\10\02\00\00", [8 x i8] c"\F6\10\00\00\00\00\0A\00", [8 x i8] c"\FA\00\10\00\00\00\06\00", [8 x i8] c"\FC\00\00\10\00\00\04\00", [8 x i8] c"\FE\00\00\00\10\00\02\00"], [8 x [8 x i8]] [[8 x i8] c"\F8\08\00\00\00\10\00\00", [8 x i8] c"\F8\00\08\00\00\10\00\00", [8 x i8] c"\F8\00\00\08\00\10\00\00", [8 x i8] c"\F8\00\00\00\08\10\00\00", [8 x i8] c"\FC\04\00\00\00\00\10\00", [8 x i8] c"\FC\00\04\00\00\00\10\00", [8 x i8] c"\FC\00\00\04\00\00\10\00", [8 x i8] c"\FC\00\00\00\04\00\10\00"], [8 x [8 x i8]] [[8 x i8] c"\FE\08\00\00\00\0A\00\00", [8 x i8] c"\FF\03\08\00\00\06\00\00", [8 x i8] c"\FF\02\03\08\00\04\00\00", [8 x i8] c"\00\01\02\03\08\02\00\00", [8 x i8] c"\FF\04\00\00\00\03\0A\00", [8 x i8] c"\FF\03\04\00\00\04\06\00", [8 x i8] c"\FF\02\03\04\00\04\04\00", [8 x i8] c"\FF\02\02\03\04\03\03\00"], [8 x [8 x i8]] [[8 x i8] c"\F4\0E\00\00\00\0E\00\00", [8 x i8] c"\F6\00\0E\00\00\0C\00\00", [8 x i8] c"\F7\00\00\0E\00\0B\00\00", [8 x i8] c"\F8\00\00\00\0E\0A\00\00", [8 x i8] c"\F6\0C\00\00\00\00\0E\00", [8 x i8] c"\F7\01\0C\00\00\00\0C\00", [8 x i8] c"\F8\00\00\0C\00\01\0B\00", [8 x i8] c"\F9\00\00\01\0C\01\09\00"]], align 16
@tx_size_wide = internal constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 4, i32 8, i32 8, i32 16, i32 16, i32 32, i32 32, i32 64, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64], align 16
@tx_size_high = internal constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 8, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64, i32 32, i32 16, i32 4, i32 32, i32 8, i32 64, i32 16], align 16
@__const.av1_filter_intra_edge_c.kernel = private unnamed_addr constant [3 x [5 x i32]] [[5 x i32] [i32 0, i32 4, i32 8, i32 4, i32 0], [5 x i32] [i32 0, i32 5, i32 6, i32 5, i32 0], [5 x i32] [i32 2, i32 4, i32 4, i32 4, i32 2]], align 16
@__const.av1_filter_intra_edge_high_c.kernel = private unnamed_addr constant [3 x [5 x i32]] [[5 x i32] [i32 0, i32 4, i32 8, i32 4, i32 0], [5 x i32] [i32 0, i32 5, i32 6, i32 5, i32 0], [5 x i32] [i32 2, i32 4, i32 4, i32 4, i32 2]], align 16
@tx_size_wide_unit = internal constant [19 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 1, i32 2, i32 2, i32 4, i32 4, i32 8, i32 8, i32 16, i32 1, i32 4, i32 2, i32 8, i32 4, i32 16], align 16
@tx_size_high_unit = internal constant [19 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 2, i32 1, i32 4, i32 2, i32 8, i32 4, i32 16, i32 8, i32 4, i32 1, i32 8, i32 2, i32 16, i32 4], align 16
@mi_size_wide = internal constant [22 x i8] c"\01\01\02\02\02\04\04\04\08\08\08\10\10\10  \01\04\02\08\04\10", align 16
@block_size_wide = internal constant [22 x i8] c"\04\04\08\08\08\10\10\10   @@@\80\80\04\10\08 \10@", align 16
@mi_size_high = internal constant [22 x i8] c"\01\02\01\02\04\02\04\08\04\08\10\08\10 \10 \04\01\08\02\10\04", align 16
@mi_size_wide_log2 = internal constant [22 x i8] c"\00\00\01\01\01\02\02\02\03\03\03\04\04\04\05\05\00\02\01\03\02\04", align 16
@mi_size_high_log2 = internal constant [22 x i8] c"\00\01\00\01\02\01\02\03\02\03\04\03\04\05\04\05\02\00\03\01\04\02", align 16
@has_tr_vert_tables = internal constant [16 x ptr] [ptr null, ptr @has_tr_4x8, ptr null, ptr @has_tr_vert_8x8, ptr @has_tr_8x16, ptr null, ptr @has_tr_vert_16x16, ptr @has_tr_16x32, ptr null, ptr @has_tr_vert_32x32, ptr @has_tr_32x64, ptr null, ptr @has_tr_vert_64x64, ptr @has_tr_64x128, ptr null, ptr @has_tr_128x128], align 16
@has_tr_tables = internal constant [22 x ptr] [ptr @has_tr_4x4, ptr @has_tr_4x8, ptr @has_tr_8x4, ptr @has_tr_8x8, ptr @has_tr_8x16, ptr @has_tr_16x8, ptr @has_tr_16x16, ptr @has_tr_16x32, ptr @has_tr_32x16, ptr @has_tr_32x32, ptr @has_tr_32x64, ptr @has_tr_64x32, ptr @has_tr_64x64, ptr @has_tr_64x128, ptr @has_tr_128x64, ptr @has_tr_128x128, ptr @has_tr_4x16, ptr @has_tr_16x4, ptr @has_tr_8x32, ptr @has_tr_32x8, ptr @has_tr_16x64, ptr @has_tr_64x16], align 16
@has_tr_4x8 = internal global [64 x i8] c"\FF\FF\FF\FFwwww\7F\7F\7F\7Fwwww\FF\7F\FF\7Fwwww\7F\7F\7F\7Fwwww\FF\FF\FF\7Fwwww\7F\7F\7F\7Fwwww\FF\7F\FF\7Fwwww\7F\7F\7F\7Fwwww", align 16
@has_tr_vert_8x8 = internal global [32 x i8] c"\FF\FF\00\00ww\00\00\7F\7F\00\00ww\00\00\FF\7F\00\00ww\00\00\7F\7F\00\00ww\00\00", align 16
@has_tr_8x16 = internal global [16 x i8] c"\FF\FFww\7F\7Fww\FF\7Fww\7F\7Fww", align 16
@has_tr_vert_16x16 = internal global [8 x i8] c"\FF\00w\00\7F\00w\00", align 1
@has_tr_16x32 = internal global [4 x i8] c"\FFw\7Fw", align 1
@has_tr_vert_32x32 = internal global [2 x i8] c"\0F\07", align 1
@has_tr_32x64 = internal global [1 x i8] c"\7F", align 1
@has_tr_vert_64x64 = internal global [1 x i8] c"\03", align 1
@has_tr_64x128 = internal global [1 x i8] c"\03", align 1
@has_tr_128x128 = internal global [1 x i8] c"\01", align 1
@has_tr_4x4 = internal global [128 x i8] c"\FF\FF\FF\FFUUUUwwwwUUUU\7F\7F\7F\7FUUUUwwwwUUUU\FF\7F\FF\7FUUUUwwwwUUUU\7F\7F\7F\7FUUUUwwwwUUUU\FF\FF\FF\7FUUUUwwwwUUUU\7F\7F\7F\7FUUUUwwwwUUUU\FF\7F\FF\7FUUUUwwwwUUUU\7F\7F\7F\7FUUUUwwwwUUUU", align 16
@has_tr_8x4 = internal global [64 x i8] c"\FF\FF\00\00UU\00\00ww\00\00UU\00\00\7F\7F\00\00UU\00\00ww\00\00UU\00\00\FF\7F\00\00UU\00\00ww\00\00UU\00\00\7F\7F\00\00UU\00\00ww\00\00UU\00\00", align 16
@has_tr_8x8 = internal global [32 x i8] c"\FF\FFUUwwUU\7F\7FUUwwUU\FF\7FUUwwUU\7F\7FUUwwUU", align 16
@has_tr_16x8 = internal global [16 x i8] c"\FF\00U\00w\00U\00\7F\00U\00w\00U\00", align 16
@has_tr_16x16 = internal global [8 x i8] c"\FFUwU\7FUwU", align 1
@has_tr_32x16 = internal global [4 x i8] c"\0F\05\07\05", align 1
@has_tr_32x32 = internal global [2 x i8] c"_W", align 1
@has_tr_64x32 = internal global [1 x i8] c"\13", align 1
@has_tr_64x64 = internal global [1 x i8] c"\07", align 1
@has_tr_128x64 = internal global [1 x i8] c"\01", align 1
@has_tr_4x16 = internal global [32 x i8] c"\FF\FF\FF\FF\7F\7F\7F\7F\FF\7F\FF\7F\7F\7F\7F\7F\FF\FF\FF\7F\7F\7F\7F\7F\FF\7F\FF\7F\7F\7F\7F\7F", align 16
@has_tr_16x4 = internal global [32 x i8] c"\FF\00\00\00U\00\00\00w\00\00\00U\00\00\00\7F\00\00\00U\00\00\00w\00\00\00U\00\00\00", align 16
@has_tr_8x32 = internal global [8 x i8] c"\FF\FF\7F\7F\FF\7F\7F\7F", align 1
@has_tr_32x8 = internal global [8 x i8] c"\0F\00\05\00\07\00\05\00", align 1
@has_tr_16x64 = internal global [2 x i8] c"\FF\7F", align 1
@has_tr_64x16 = internal global [2 x i8] c"\03\01", align 1
@has_bl_vert_tables = internal constant [16 x ptr] [ptr null, ptr @has_bl_4x8, ptr null, ptr @has_bl_vert_8x8, ptr @has_bl_8x16, ptr null, ptr @has_bl_vert_16x16, ptr @has_bl_16x32, ptr null, ptr @has_bl_vert_32x32, ptr @has_bl_32x64, ptr null, ptr @has_bl_vert_64x64, ptr @has_bl_64x128, ptr null, ptr @has_bl_128x128], align 16
@has_bl_tables = internal constant [22 x ptr] [ptr @has_bl_4x4, ptr @has_bl_4x8, ptr @has_bl_8x4, ptr @has_bl_8x8, ptr @has_bl_8x16, ptr @has_bl_16x8, ptr @has_bl_16x16, ptr @has_bl_16x32, ptr @has_bl_32x16, ptr @has_bl_32x32, ptr @has_bl_32x64, ptr @has_bl_64x32, ptr @has_bl_64x64, ptr @has_bl_64x128, ptr @has_bl_128x64, ptr @has_bl_128x128, ptr @has_bl_4x16, ptr @has_bl_16x4, ptr @has_bl_8x32, ptr @has_bl_32x8, ptr @has_bl_16x64, ptr @has_bl_64x16], align 16
@has_bl_4x8 = internal global [64 x i8] c"\10\11\11\11\00\01\01\01\10\11\11\11\00\00\01\00\10\11\11\11\00\01\01\01\10\11\11\11\00\00\00\00\10\11\11\11\00\01\01\01\10\11\11\11\00\00\01\00\10\11\11\11\00\01\01\01\10\11\11\11\00\00\00\00", align 16
@has_bl_vert_8x8 = internal global [32 x i8] c"\FE\FF\10\11\FE\FF\00\01\FE\FF\10\11\FE\FF\00\00\FE\FF\10\11\FE\FF\00\01\FE\FF\10\11\FE\FF\00\00", align 16
@has_bl_8x16 = internal global [16 x i8] c"\10\11\00\01\10\11\00\00\10\11\00\01\10\11\00\00", align 16
@has_bl_vert_16x16 = internal global [8 x i8] c"\FE\10\FE\00\FE\10\FE\00", align 1
@has_bl_16x32 = internal global [4 x i8] c"\10\00\10\00", align 1
@has_bl_vert_32x32 = internal global [2 x i8] c"\0E\0E", align 1
@has_bl_32x64 = internal global [1 x i8] zeroinitializer, align 1
@has_bl_vert_64x64 = internal global [1 x i8] c"\02", align 1
@has_bl_64x128 = internal global [1 x i8] zeroinitializer, align 1
@has_bl_128x128 = internal global [1 x i8] zeroinitializer, align 1
@has_bl_4x4 = internal global [128 x i8] c"TUUU\10\11\11\11TUUU\00\01\01\01TUUU\10\11\11\11TUUU\00\00\01\00TUUU\10\11\11\11TUUU\00\01\01\01TUUU\10\11\11\11TUUU\00\00\00\00TUUU\10\11\11\11TUUU\00\01\01\01TUUU\10\11\11\11TUUU\00\00\01\00TUUU\10\11\11\11TUUU\00\01\01\01TUUU\10\11\11\11TUUU\00\00\00\00", align 16
@has_bl_8x4 = internal global [64 x i8] c"\FE\FFTU\FE\FF\10\11\FE\FFTU\FE\FF\00\01\FE\FFTU\FE\FF\10\11\FE\FFTU\FE\FF\00\00\FE\FFTU\FE\FF\10\11\FE\FFTU\FE\FF\00\01\FE\FFTU\FE\FF\10\11\FE\FFTU\FE\FF\00\00", align 16
@has_bl_8x8 = internal global [32 x i8] c"TU\10\11TU\00\01TU\10\11TU\00\00TU\10\11TU\00\01TU\10\11TU\00\00", align 16
@has_bl_16x8 = internal global [16 x i8] c"\FET\FE\10\FET\FE\00\FET\FE\10\FET\FE\00", align 16
@has_bl_16x16 = internal global [8 x i8] c"T\10T\00T\10T\00", align 1
@has_bl_32x16 = internal global [4 x i8] c"N\0EN\0E", align 1
@has_bl_32x32 = internal global [2 x i8] c"\04\04", align 1
@has_bl_64x32 = internal global [1 x i8] c"\22", align 1
@has_bl_64x64 = internal global [1 x i8] zeroinitializer, align 1
@has_bl_128x64 = internal global [1 x i8] zeroinitializer, align 1
@has_bl_4x16 = internal global [32 x i8] c"\00\01\01\01\00\00\01\00\00\01\01\01\00\00\00\00\00\01\01\01\00\00\01\00\00\01\01\01\00\00\00\00", align 16
@has_bl_16x4 = internal global [32 x i8] c"\FE\FE\FET\FE\FE\FE\10\FE\FE\FET\FE\FE\FE\00\FE\FE\FET\FE\FE\FE\10\FE\FE\FET\FE\FE\FE\00", align 16
@has_bl_8x32 = internal global [8 x i8] c"\00\01\00\00\00\01\00\00", align 1
@has_bl_32x8 = internal global [8 x i8] c"\EEN\EE\0E\EEN\EE\0E", align 1
@has_bl_16x64 = internal global [2 x i8] zeroinitializer, align 1
@has_bl_64x16 = internal global [2 x i8] c"**", align 1
@extend_modes = internal constant [13 x i8] c"\06\04\02\0C\16\16\16\22\0C\06\06\06\16", align 1
@mode_to_angle_map = internal constant [13 x i8] c"\00Z\B4-\87q\9D\CBC\00\00\00\00", align 1
@dc_pred_high = internal global [2 x [2 x [19 x ptr]]] zeroinitializer, align 16
@pred_high = internal global [13 x [19 x ptr]] zeroinitializer, align 16
@__const.filter_intra_edge_corner_high.kernel = private unnamed_addr constant [3 x i32] [i32 5, i32 6, i32 5], align 4
@dr_intra_derivative = internal constant [90 x i16] [i16 0, i16 0, i16 0, i16 1023, i16 0, i16 0, i16 547, i16 0, i16 0, i16 372, i16 0, i16 0, i16 0, i16 0, i16 273, i16 0, i16 0, i16 215, i16 0, i16 0, i16 178, i16 0, i16 0, i16 151, i16 0, i16 0, i16 132, i16 0, i16 0, i16 116, i16 0, i16 0, i16 102, i16 0, i16 0, i16 0, i16 90, i16 0, i16 0, i16 80, i16 0, i16 0, i16 71, i16 0, i16 0, i16 64, i16 0, i16 0, i16 57, i16 0, i16 0, i16 51, i16 0, i16 0, i16 45, i16 0, i16 0, i16 0, i16 40, i16 0, i16 0, i16 35, i16 0, i16 0, i16 31, i16 0, i16 0, i16 27, i16 0, i16 0, i16 23, i16 0, i16 0, i16 19, i16 0, i16 0, i16 15, i16 0, i16 0, i16 0, i16 0, i16 11, i16 0, i16 0, i16 7, i16 0, i16 0, i16 3, i16 0, i16 0], align 16
@dc_pred = internal global [2 x [2 x [19 x ptr]]] zeroinitializer, align 16
@pred = internal global [13 x [19 x ptr]] zeroinitializer, align 16
@__const.filter_intra_edge_corner.kernel = private unnamed_addr constant [3 x i32] [i32 5, i32 6, i32 5], align 4
@get_uv_mode.uv2y = internal constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\00\19\19", align 16
@aom_once.lock = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden void @av1_dr_prediction_z1_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = load i32, ptr %16, align 4
  %34 = shl i32 %32, %33
  store i32 %34, ptr %25, align 4
  %35 = load i32, ptr %16, align 4
  %36 = sub nsw i32 6, %35
  store i32 %36, ptr %26, align 4
  %37 = load i32, ptr %16, align 4
  %38 = shl i32 1, %37
  store i32 %38, ptr %27, align 4
  %39 = load i32, ptr %17, align 4
  store i32 %39, ptr %21, align 4
  store i32 0, ptr %19, align 4
  br label %40

40:                                               ; preds = %136, %9
  %41 = load i32, ptr %19, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %145

44:                                               ; preds = %40
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %26, align 4
  %47 = ashr i32 %45, %46
  store i32 %47, ptr %22, align 4
  %48 = load i32, ptr %21, align 4
  %49 = load i32, ptr %16, align 4
  %50 = shl i32 %48, %49
  %51 = and i32 %50, 63
  %52 = ashr i32 %51, 1
  store i32 %52, ptr %23, align 4
  %53 = load i32, ptr %22, align 4
  %54 = load i32, ptr %25, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %81

56:                                               ; preds = %44
  %57 = load i32, ptr %19, align 4
  store i32 %57, ptr %28, align 4
  br label %58

58:                                               ; preds = %77, %56
  %59 = load i32, ptr %28, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %25, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = trunc i32 %69 to i8
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 1
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 %70, i64 %73, i1 false)
  %74 = load i64, ptr %11, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %28, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %28, align 4
  br label %58, !llvm.loop !4

80:                                               ; preds = %58
  br label %145

81:                                               ; preds = %44
  store i32 0, ptr %20, align 4
  br label %82

82:                                               ; preds = %129, %81
  %83 = load i32, ptr %20, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %135

86:                                               ; preds = %82
  %87 = load i32, ptr %22, align 4
  %88 = load i32, ptr %25, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %118

90:                                               ; preds = %86
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %22, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %23, align 4
  %98 = sub nsw i32 32, %97
  %99 = mul nsw i32 %96, %98
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %22, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %23, align 4
  %108 = mul nsw i32 %106, %107
  %109 = add nsw i32 %99, %108
  store i32 %109, ptr %24, align 4
  %110 = load i32, ptr %24, align 4
  %111 = add nsw i32 %110, 16
  %112 = ashr i32 %111, 5
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %20, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store i8 %113, ptr %117, align 1
  br label %128

118:                                              ; preds = %86
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %25, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %20, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 %123, ptr %127, align 1
  br label %128

128:                                              ; preds = %118, %90
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %20, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %20, align 4
  %132 = load i32, ptr %27, align 4
  %133 = load i32, ptr %22, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %22, align 4
  br label %82, !llvm.loop !6

135:                                              ; preds = %82
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %19, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %19, align 4
  %139 = load i64, ptr %11, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 %139
  store ptr %141, ptr %10, align 8
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %21, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %21, align 4
  br label %40, !llvm.loop !7

145:                                              ; preds = %80, %40
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_dr_prediction_z2_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %34 = load i32, ptr %17, align 4
  %35 = shl i32 1, %34
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr %18, align 4
  %38 = shl i32 1, %37
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %22, align 4
  %40 = load i32, ptr %17, align 4
  %41 = sub nsw i32 6, %40
  store i32 %41, ptr %23, align 4
  %42 = load i32, ptr %18, align 4
  %43 = sub nsw i32 6, %42
  store i32 %43, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %44

44:                                               ; preds = %151, %10
  %45 = load i32, ptr %25, align 4
  %46 = load i32, ptr %14, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %154

48:                                               ; preds = %44
  store i32 0, ptr %26, align 4
  br label %49

49:                                               ; preds = %144, %48
  %50 = load i32, ptr %26, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %147

53:                                               ; preds = %49
  %54 = load i32, ptr %25, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %28, align 4
  %56 = load i32, ptr %26, align 4
  %57 = shl i32 %56, 6
  %58 = load i32, ptr %28, align 4
  %59 = load i32, ptr %19, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sub nsw i32 %57, %60
  store i32 %61, ptr %29, align 4
  %62 = load i32, ptr %29, align 4
  %63 = load i32, ptr %23, align 4
  %64 = ashr i32 %62, %63
  store i32 %64, ptr %30, align 4
  %65 = load i32, ptr %30, align 4
  %66 = load i32, ptr %21, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %97

68:                                               ; preds = %53
  %69 = load i32, ptr %29, align 4
  %70 = load i32, ptr %17, align 4
  %71 = shl i32 1, %70
  %72 = mul nsw i32 %69, %71
  %73 = and i32 %72, 63
  %74 = ashr i32 %73, 1
  store i32 %74, ptr %31, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %30, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %31, align 4
  %82 = sub nsw i32 32, %81
  %83 = mul nsw i32 %80, %82
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %30, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %31, align 4
  %92 = mul nsw i32 %90, %91
  %93 = add nsw i32 %83, %92
  store i32 %93, ptr %27, align 4
  %94 = load i32, ptr %27, align 4
  %95 = add nsw i32 %94, 16
  %96 = ashr i32 %95, 5
  store i32 %96, ptr %27, align 4
  br label %137

97:                                               ; preds = %53
  %98 = load i32, ptr %26, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %29, align 4
  %100 = load i32, ptr %25, align 4
  %101 = shl i32 %100, 6
  %102 = load i32, ptr %29, align 4
  %103 = load i32, ptr %20, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sub nsw i32 %101, %104
  store i32 %105, ptr %28, align 4
  %106 = load i32, ptr %28, align 4
  %107 = load i32, ptr %24, align 4
  %108 = ashr i32 %106, %107
  store i32 %108, ptr %32, align 4
  %109 = load i32, ptr %28, align 4
  %110 = load i32, ptr %18, align 4
  %111 = shl i32 1, %110
  %112 = mul nsw i32 %109, %111
  %113 = and i32 %112, 63
  %114 = ashr i32 %113, 1
  store i32 %114, ptr %33, align 4
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %32, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %33, align 4
  %122 = sub nsw i32 32, %121
  %123 = mul nsw i32 %120, %122
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %32, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %33, align 4
  %132 = mul nsw i32 %130, %131
  %133 = add nsw i32 %123, %132
  store i32 %133, ptr %27, align 4
  %134 = load i32, ptr %27, align 4
  %135 = add nsw i32 %134, 16
  %136 = ashr i32 %135, 5
  store i32 %136, ptr %27, align 4
  br label %137

137:                                              ; preds = %97, %68
  %138 = load i32, ptr %27, align 4
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %26, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store i8 %139, ptr %143, align 1
  br label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %26, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %26, align 4
  br label %49, !llvm.loop !8

147:                                              ; preds = %49
  %148 = load i64, ptr %12, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 %148
  store ptr %150, ptr %11, align 8
  br label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %25, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %25, align 4
  br label %44, !llvm.loop !9

154:                                              ; preds = %44
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_dr_prediction_z3_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = add nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = load i32, ptr %16, align 4
  %33 = shl i32 %31, %32
  store i32 %33, ptr %25, align 4
  %34 = load i32, ptr %16, align 4
  %35 = sub nsw i32 6, %34
  store i32 %35, ptr %26, align 4
  %36 = load i32, ptr %16, align 4
  %37 = shl i32 1, %36
  store i32 %37, ptr %27, align 4
  %38 = load i32, ptr %18, align 4
  store i32 %38, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %39

39:                                               ; preds = %125, %9
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %131

43:                                               ; preds = %39
  %44 = load i32, ptr %21, align 4
  %45 = load i32, ptr %26, align 4
  %46 = ashr i32 %44, %45
  store i32 %46, ptr %22, align 4
  %47 = load i32, ptr %21, align 4
  %48 = load i32, ptr %16, align 4
  %49 = shl i32 %47, %48
  %50 = and i32 %49, 63
  %51 = ashr i32 %50, 1
  store i32 %51, ptr %23, align 4
  store i32 0, ptr %19, align 4
  br label %52

52:                                               ; preds = %118, %43
  %53 = load i32, ptr %19, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %124

56:                                               ; preds = %52
  %57 = load i32, ptr %22, align 4
  %58 = load i32, ptr %25, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %93

60:                                               ; preds = %56
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %22, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %23, align 4
  %68 = sub nsw i32 32, %67
  %69 = mul nsw i32 %66, %68
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %22, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %23, align 4
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %69, %78
  store i32 %79, ptr %24, align 4
  %80 = load i32, ptr %24, align 4
  %81 = add nsw i32 %80, 16
  %82 = ashr i32 %81, 5
  store i32 %82, ptr %24, align 4
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %19, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %11, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i32, ptr %20, align 4
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = getelementptr inbounds i8, ptr %84, i64 %91
  store i8 %83, ptr %92, align 1
  br label %117

93:                                               ; preds = %56
  br label %94

94:                                               ; preds = %113, %93
  %95 = load i32, ptr %19, align 4
  %96 = load i32, ptr %13, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %94
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %25, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %19, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %11, align 8
  %108 = mul nsw i64 %106, %107
  %109 = load i32, ptr %20, align 4
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %108, %110
  %112 = getelementptr inbounds i8, ptr %104, i64 %111
  store i8 %103, ptr %112, align 1
  br label %113

113:                                              ; preds = %98
  %114 = load i32, ptr %19, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %19, align 4
  br label %94, !llvm.loop !10

116:                                              ; preds = %94
  br label %124

117:                                              ; preds = %60
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %19, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %19, align 4
  %121 = load i32, ptr %27, align 4
  %122 = load i32, ptr %22, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %22, align 4
  br label %52, !llvm.loop !11

124:                                              ; preds = %116, %52
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %20, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %20, align 4
  %128 = load i32, ptr %18, align 4
  %129 = load i32, ptr %21, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %21, align 4
  br label %39, !llvm.loop !12

131:                                              ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_dr_prediction_z1_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %14, align 4
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = load i32, ptr %17, align 4
  %36 = shl i32 %34, %35
  store i32 %36, ptr %27, align 4
  %37 = load i32, ptr %17, align 4
  %38 = sub nsw i32 6, %37
  store i32 %38, ptr %28, align 4
  %39 = load i32, ptr %17, align 4
  %40 = shl i32 1, %39
  store i32 %40, ptr %29, align 4
  %41 = load i32, ptr %18, align 4
  store i32 %41, ptr %23, align 4
  store i32 0, ptr %21, align 4
  br label %42

42:                                               ; preds = %137, %10
  %43 = load i32, ptr %21, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %146

46:                                               ; preds = %42
  %47 = load i32, ptr %23, align 4
  %48 = load i32, ptr %28, align 4
  %49 = ashr i32 %47, %48
  store i32 %49, ptr %24, align 4
  %50 = load i32, ptr %23, align 4
  %51 = load i32, ptr %17, align 4
  %52 = shl i32 %50, %51
  %53 = and i32 %52, 63
  %54 = ashr i32 %53, 1
  store i32 %54, ptr %25, align 4
  %55 = load i32, ptr %24, align 4
  %56 = load i32, ptr %27, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %46
  %59 = load i32, ptr %21, align 4
  store i32 %59, ptr %30, align 4
  br label %60

60:                                               ; preds = %78, %58
  %61 = load i32, ptr %30, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %27, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = call ptr @aom_memset16(ptr noundef %65, i32 noundef %71, i64 noundef %73)
  %75 = load i64, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds i16, ptr %76, i64 %75
  store ptr %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %64
  %79 = load i32, ptr %30, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %30, align 4
  br label %60, !llvm.loop !13

81:                                               ; preds = %60
  br label %146

82:                                               ; preds = %46
  store i32 0, ptr %22, align 4
  br label %83

83:                                               ; preds = %130, %82
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %136

87:                                               ; preds = %83
  %88 = load i32, ptr %24, align 4
  %89 = load i32, ptr %27, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %119

91:                                               ; preds = %87
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %24, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %25, align 4
  %99 = sub nsw i32 32, %98
  %100 = mul nsw i32 %97, %99
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %24, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %101, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = load i32, ptr %25, align 4
  %109 = mul nsw i32 %107, %108
  %110 = add nsw i32 %100, %109
  store i32 %110, ptr %26, align 4
  %111 = load i32, ptr %26, align 4
  %112 = add nsw i32 %111, 16
  %113 = ashr i32 %112, 5
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %22, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  store i16 %114, ptr %118, align 2
  br label %129

119:                                              ; preds = %87
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %27, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %22, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  store i16 %124, ptr %128, align 2
  br label %129

129:                                              ; preds = %119, %91
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %22, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %22, align 4
  %133 = load i32, ptr %29, align 4
  %134 = load i32, ptr %24, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %24, align 4
  br label %83, !llvm.loop !14

136:                                              ; preds = %83
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %21, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %21, align 4
  %140 = load i64, ptr %12, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds i16, ptr %141, i64 %140
  store ptr %142, ptr %11, align 8
  %143 = load i32, ptr %18, align 4
  %144 = load i32, ptr %23, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %23, align 4
  br label %42, !llvm.loop !15

146:                                              ; preds = %81, %42
  ret void
}

declare ptr @aom_memset16(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_dr_prediction_z2_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %36 = load i32, ptr %18, align 4
  %37 = shl i32 1, %36
  %38 = sub nsw i32 0, %37
  store i32 %38, ptr %23, align 4
  %39 = load i32, ptr %19, align 4
  %40 = shl i32 1, %39
  %41 = sub nsw i32 0, %40
  store i32 %41, ptr %24, align 4
  %42 = load i32, ptr %18, align 4
  %43 = sub nsw i32 6, %42
  store i32 %43, ptr %25, align 4
  %44 = load i32, ptr %19, align 4
  %45 = sub nsw i32 6, %44
  store i32 %45, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %46

46:                                               ; preds = %153, %11
  %47 = load i32, ptr %27, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %156

50:                                               ; preds = %46
  store i32 0, ptr %28, align 4
  br label %51

51:                                               ; preds = %146, %50
  %52 = load i32, ptr %28, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %149

55:                                               ; preds = %51
  %56 = load i32, ptr %27, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %30, align 4
  %58 = load i32, ptr %28, align 4
  %59 = shl i32 %58, 6
  %60 = load i32, ptr %30, align 4
  %61 = load i32, ptr %20, align 4
  %62 = mul nsw i32 %60, %61
  %63 = sub nsw i32 %59, %62
  store i32 %63, ptr %31, align 4
  %64 = load i32, ptr %31, align 4
  %65 = load i32, ptr %25, align 4
  %66 = ashr i32 %64, %65
  store i32 %66, ptr %32, align 4
  %67 = load i32, ptr %32, align 4
  %68 = load i32, ptr %23, align 4
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %99

70:                                               ; preds = %55
  %71 = load i32, ptr %31, align 4
  %72 = load i32, ptr %18, align 4
  %73 = shl i32 1, %72
  %74 = mul nsw i32 %71, %73
  %75 = and i32 %74, 63
  %76 = ashr i32 %75, 1
  store i32 %76, ptr %33, align 4
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %32, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = load i32, ptr %33, align 4
  %84 = sub nsw i32 32, %83
  %85 = mul nsw i32 %82, %84
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %32, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %86, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = load i32, ptr %33, align 4
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %85, %94
  store i32 %95, ptr %29, align 4
  %96 = load i32, ptr %29, align 4
  %97 = add nsw i32 %96, 16
  %98 = ashr i32 %97, 5
  store i32 %98, ptr %29, align 4
  br label %139

99:                                               ; preds = %55
  %100 = load i32, ptr %28, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %31, align 4
  %102 = load i32, ptr %27, align 4
  %103 = shl i32 %102, 6
  %104 = load i32, ptr %31, align 4
  %105 = load i32, ptr %21, align 4
  %106 = mul nsw i32 %104, %105
  %107 = sub nsw i32 %103, %106
  store i32 %107, ptr %30, align 4
  %108 = load i32, ptr %30, align 4
  %109 = load i32, ptr %26, align 4
  %110 = ashr i32 %108, %109
  store i32 %110, ptr %34, align 4
  %111 = load i32, ptr %30, align 4
  %112 = load i32, ptr %19, align 4
  %113 = shl i32 1, %112
  %114 = mul nsw i32 %111, %113
  %115 = and i32 %114, 63
  %116 = ashr i32 %115, 1
  store i32 %116, ptr %35, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %34, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = load i32, ptr %35, align 4
  %124 = sub nsw i32 32, %123
  %125 = mul nsw i32 %122, %124
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr %34, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %126, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %35, align 4
  %134 = mul nsw i32 %132, %133
  %135 = add nsw i32 %125, %134
  store i32 %135, ptr %29, align 4
  %136 = load i32, ptr %29, align 4
  %137 = add nsw i32 %136, 16
  %138 = ashr i32 %137, 5
  store i32 %138, ptr %29, align 4
  br label %139

139:                                              ; preds = %99, %70
  %140 = load i32, ptr %29, align 4
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %28, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  store i16 %141, ptr %145, align 2
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %28, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %28, align 4
  br label %51, !llvm.loop !16

149:                                              ; preds = %51
  %150 = load i64, ptr %13, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds i16, ptr %151, i64 %150
  store ptr %152, ptr %12, align 8
  br label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %27, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %27, align 4
  br label %46, !llvm.loop !17

156:                                              ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_dr_prediction_z3_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %14, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = load i32, ptr %17, align 4
  %35 = shl i32 %33, %34
  store i32 %35, ptr %27, align 4
  %36 = load i32, ptr %17, align 4
  %37 = sub nsw i32 6, %36
  store i32 %37, ptr %28, align 4
  %38 = load i32, ptr %17, align 4
  %39 = shl i32 1, %38
  store i32 %39, ptr %29, align 4
  %40 = load i32, ptr %19, align 4
  store i32 %40, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %41

41:                                               ; preds = %127, %10
  %42 = load i32, ptr %22, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %133

45:                                               ; preds = %41
  %46 = load i32, ptr %23, align 4
  %47 = load i32, ptr %28, align 4
  %48 = ashr i32 %46, %47
  store i32 %48, ptr %24, align 4
  %49 = load i32, ptr %23, align 4
  %50 = load i32, ptr %17, align 4
  %51 = shl i32 %49, %50
  %52 = and i32 %51, 63
  %53 = ashr i32 %52, 1
  store i32 %53, ptr %25, align 4
  store i32 0, ptr %21, align 4
  br label %54

54:                                               ; preds = %120, %45
  %55 = load i32, ptr %21, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %126

58:                                               ; preds = %54
  %59 = load i32, ptr %24, align 4
  %60 = load i32, ptr %27, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %58
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %24, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %25, align 4
  %70 = sub nsw i32 32, %69
  %71 = mul nsw i32 %68, %70
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %24, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %72, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr %25, align 4
  %80 = mul nsw i32 %78, %79
  %81 = add nsw i32 %71, %80
  store i32 %81, ptr %26, align 4
  %82 = load i32, ptr %26, align 4
  %83 = add nsw i32 %82, 16
  %84 = ashr i32 %83, 5
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %21, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %12, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i32, ptr %22, align 4
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %90, %92
  %94 = getelementptr inbounds i16, ptr %86, i64 %93
  store i16 %85, ptr %94, align 2
  br label %119

95:                                               ; preds = %58
  br label %96

96:                                               ; preds = %115, %95
  %97 = load i32, ptr %21, align 4
  %98 = load i32, ptr %14, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %96
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %27, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %21, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %12, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i32, ptr %22, align 4
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %110, %112
  %114 = getelementptr inbounds i16, ptr %106, i64 %113
  store i16 %105, ptr %114, align 2
  br label %115

115:                                              ; preds = %100
  %116 = load i32, ptr %21, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %21, align 4
  br label %96, !llvm.loop !18

118:                                              ; preds = %96
  br label %126

119:                                              ; preds = %62
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %21, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %21, align 4
  %123 = load i32, ptr %29, align 4
  %124 = load i32, ptr %24, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %24, align 4
  br label %54, !llvm.loop !19

126:                                              ; preds = %118, %54
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %22, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %22, align 4
  %130 = load i32, ptr %19, align 4
  %131 = load i32, ptr %23, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %23, align 4
  br label %41, !llvm.loop !20

133:                                              ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_filter_intra_predictor_c(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [33 x [33 x i8]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %16, align 4
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %52, %6
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [33 x [33 x i8]], ptr %15, i64 0, i64 %49
  %51 = getelementptr inbounds [33 x i8], ptr %50, i64 0, i64 0
  store i8 %46, ptr %51, align 1
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %37, !llvm.loop !21

55:                                               ; preds = %37
  %56 = getelementptr inbounds [33 x [33 x i8]], ptr %15, i64 0, i64 0
  %57 = getelementptr inbounds [33 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i32, ptr %16, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 1 %59, i64 %63, i1 false)
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %257, %55
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %17, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %260

69:                                               ; preds = %64
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %253, %69
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %16, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %256

75:                                               ; preds = %70
  %76 = load i32, ptr %13, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [33 x [33 x i8]], ptr %15, i64 0, i64 %78
  %80 = load i32, ptr %14, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [33 x i8], ptr %79, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  store i8 %84, ptr %18, align 1
  %85 = load i32, ptr %13, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [33 x [33 x i8]], ptr %15, i64 0, i64 %87
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [33 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  store i8 %92, ptr %19, align 1
  %93 = load i32, ptr %13, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [33 x [33 x i8]], ptr %15, i64 0, i64 %95
  %97 = load i32, ptr %14, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [33 x i8], ptr %96, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  store i8 %101, ptr %20, align 1
  %102 = load i32, ptr %13, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [33 x [33 x i8]], ptr %15, i64 0, i64 %104
  %106 = load i32, ptr %14, align 4
  %107 = add nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [33 x i8], ptr %105, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  store i8 %110, ptr %21, align 1
  %111 = load i32, ptr %13, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [33 x [33 x i8]], ptr %15, i64 0, i64 %113
  %115 = load i32, ptr %14, align 4
  %116 = add nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [33 x i8], ptr %114, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  store i8 %119, ptr %22, align 1
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [33 x [33 x i8]], ptr %15, i64 0, i64 %121
  %123 = load i32, ptr %14, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [33 x i8], ptr %122, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %23, align 1
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [33 x [33 x i8]], ptr %15, i64 0, i64 %130
  %132 = load i32, ptr %14, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [33 x i8], ptr %131, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  store i8 %136, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %137

137:                                              ; preds = %249, %75
  %138 = load i32, ptr %25, align 4
  %139 = icmp slt i32 %138, 8
  br i1 %139, label %140, label %252

140:                                              ; preds = %137
  %141 = load i32, ptr %25, align 4
  %142 = ashr i32 %141, 2
  store i32 %142, ptr %26, align 4
  %143 = load i32, ptr %25, align 4
  %144 = and i32 %143, 3
  store i32 %144, ptr %27, align 4
  %145 = load i32, ptr %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x [8 x [8 x i8]]], ptr @av1_filter_intra_taps, i64 0, i64 %146
  %148 = load i32, ptr %25, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x [8 x i8]], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds [8 x i8], ptr %150, i64 0, i64 0
  %152 = load i8, ptr %151, align 8
  %153 = sext i8 %152 to i32
  %154 = load i8, ptr %18, align 1
  %155 = zext i8 %154 to i32
  %156 = mul nsw i32 %153, %155
  %157 = load i32, ptr %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x [8 x [8 x i8]]], ptr @av1_filter_intra_taps, i64 0, i64 %158
  %160 = load i32, ptr %25, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x [8 x i8]], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds [8 x i8], ptr %162, i64 0, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i8, ptr %19, align 1
  %167 = zext i8 %166 to i32
  %168 = mul nsw i32 %165, %167
  %169 = add nsw i32 %156, %168
  %170 = load i32, ptr %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [8 x [8 x i8]]], ptr @av1_filter_intra_taps, i64 0, i64 %171
  %173 = load i32, ptr %25, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x [8 x i8]], ptr %172, i64 0, i64 %174
  %176 = getelementptr inbounds [8 x i8], ptr %175, i64 0, i64 2
  %177 = load i8, ptr %176, align 2
  %178 = sext i8 %177 to i32
  %179 = load i8, ptr %20, align 1
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 %178, %180
  %182 = add nsw i32 %169, %181
  %183 = load i32, ptr %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x [8 x [8 x i8]]], ptr @av1_filter_intra_taps, i64 0, i64 %184
  %186 = load i32, ptr %25, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x [8 x i8]], ptr %185, i64 0, i64 %187
  %189 = getelementptr inbounds [8 x i8], ptr %188, i64 0, i64 3
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = load i8, ptr %21, align 1
  %193 = zext i8 %192 to i32
  %194 = mul nsw i32 %191, %193
  %195 = add nsw i32 %182, %194
  %196 = load i32, ptr %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [8 x [8 x i8]]], ptr @av1_filter_intra_taps, i64 0, i64 %197
  %199 = load i32, ptr %25, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x [8 x i8]], ptr %198, i64 0, i64 %200
  %202 = getelementptr inbounds [8 x i8], ptr %201, i64 0, i64 4
  %203 = load i8, ptr %202, align 4
  %204 = sext i8 %203 to i32
  %205 = load i8, ptr %22, align 1
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 %204, %206
  %208 = add nsw i32 %195, %207
  %209 = load i32, ptr %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x [8 x [8 x i8]]], ptr @av1_filter_intra_taps, i64 0, i64 %210
  %212 = load i32, ptr %25, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x [8 x i8]], ptr %211, i64 0, i64 %213
  %215 = getelementptr inbounds [8 x i8], ptr %214, i64 0, i64 5
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load i8, ptr %23, align 1
  %219 = zext i8 %218 to i32
  %220 = mul nsw i32 %217, %219
  %221 = add nsw i32 %208, %220
  %222 = load i32, ptr %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x [8 x [8 x i8]]], ptr @av1_filter_intra_taps, i64 0, i64 %223
  %225 = load i32, ptr %25, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x [8 x i8]], ptr %224, i64 0, i64 %226
  %228 = getelementptr inbounds [8 x i8], ptr %227, i64 0, i64 6
  %229 = load i8, ptr %228, align 2
  %230 = sext i8 %229 to i32
  %231 = load i8, ptr %24, align 1
  %232 = zext i8 %231 to i32
  %233 = mul nsw i32 %230, %232
  %234 = add nsw i32 %221, %233
  store i32 %234, ptr %28, align 4
  %235 = load i32, ptr %28, align 4
  %236 = add nsw i32 %235, 8
  %237 = ashr i32 %236, 4
  %238 = call zeroext i8 @clip_pixel(i32 noundef %237)
  %239 = load i32, ptr %13, align 4
  %240 = load i32, ptr %26, align 4
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [33 x [33 x i8]], ptr %15, i64 0, i64 %242
  %244 = load i32, ptr %14, align 4
  %245 = load i32, ptr %27, align 4
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [33 x i8], ptr %243, i64 0, i64 %247
  store i8 %238, ptr %248, align 1
  br label %249

249:                                              ; preds = %140
  %250 = load i32, ptr %25, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %25, align 4
  br label %137, !llvm.loop !22

252:                                              ; preds = %137
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %14, align 4
  %255 = add nsw i32 %254, 4
  store i32 %255, ptr %14, align 4
  br label %70, !llvm.loop !23

256:                                              ; preds = %70
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %13, align 4
  %259 = add nsw i32 %258, 2
  store i32 %259, ptr %13, align 4
  br label %64, !llvm.loop !24

260:                                              ; preds = %64
  store i32 0, ptr %13, align 4
  br label %261

261:                                              ; preds = %278, %260
  %262 = load i32, ptr %13, align 4
  %263 = load i32, ptr %17, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %281

265:                                              ; preds = %261
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %13, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [33 x [33 x i8]], ptr %15, i64 0, i64 %269
  %271 = getelementptr inbounds [33 x i8], ptr %270, i64 0, i64 1
  %272 = load i32, ptr %16, align 4
  %273 = sext i32 %272 to i64
  %274 = mul i64 %273, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %271, i64 %274, i1 false)
  %275 = load i64, ptr %8, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 %275
  store ptr %277, ptr %7, align 8
  br label %278

278:                                              ; preds = %265
  %279 = load i32, ptr %13, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %13, align 4
  br label %261, !llvm.loop !25

281:                                              ; preds = %261
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define hidden void @av1_filter_intra_edge_c(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x [5 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [129 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %87

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.av1_filter_intra_edge_c.kernel, i64 60, i1 false)
  %18 = load i32, ptr %6, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = getelementptr inbounds [129 x i8], ptr %9, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 1 %21, i64 %24, i1 false)
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %84, %17
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %87

29:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %71, %29
  %31 = load i32, ptr %12, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %74

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4
  %35 = sub nsw i32 %34, 2
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %13, align 4
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi i32 [ 0, %40 ], [ %42, %41 ]
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = sub nsw i32 %50, 1
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %13, align 4
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ %51, %49 ], [ %53, %52 ]
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [129 x i8], ptr %9, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x [5 x i32]], ptr %7, i64 0, i64 %62
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = mul nsw i32 %60, %67
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %54
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %30, !llvm.loop !26

74:                                               ; preds = %30
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %75, 8
  %77 = ashr i32 %76, 4
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %11, align 4
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 %79, ptr %83, align 1
  br label %84

84:                                               ; preds = %74
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %25, !llvm.loop !27

87:                                               ; preds = %25, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_filter_intra_edge_high_c(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x [5 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [129 x i16], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %87

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.av1_filter_intra_edge_high_c.kernel, i64 60, i1 false)
  %18 = load i32, ptr %6, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = getelementptr inbounds [129 x i16], ptr %9, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 2 %21, i64 %24, i1 false)
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %84, %17
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %87

29:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %71, %29
  %31 = load i32, ptr %12, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %74

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4
  %35 = sub nsw i32 %34, 2
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %13, align 4
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi i32 [ 0, %40 ], [ %42, %41 ]
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = sub nsw i32 %50, 1
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %13, align 4
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ %51, %49 ], [ %53, %52 ]
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [129 x i16], ptr %9, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x [5 x i32]], ptr %7, i64 0, i64 %62
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = mul nsw i32 %60, %67
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %54
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %30, !llvm.loop !28

74:                                               ; preds = %30
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %75, 8
  %77 = ashr i32 %76, 4
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %11, align 4
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  store i16 %79, ptr %83, align 2
  br label %84

84:                                               ; preds = %74
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %25, !llvm.loop !29

87:                                               ; preds = %25, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_upsample_intra_edge_c(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [19 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 0
  store i8 %11, ptr %12, align 16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 1
  store i8 %15, ptr %16, align 1
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %31, %2
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 %29
  store i8 %26, ptr %30, align 1
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %17, !llvm.loop !30

34:                                               ; preds = %17
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 %43
  store i8 %40, ptr %44, align 1
  %45 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 0
  %46 = load i8, ptr %45, align 16
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -2
  store i8 %46, ptr %48, align 1
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %106, %34
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %109

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 0, %58
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 9, %65
  %67 = add nsw i32 %59, %66
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 9, %73
  %75 = add nsw i32 %67, %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %75, %81
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 8
  %85 = ashr i32 %84, 4
  %86 = call zeroext i8 @clip_pixel(i32 noundef %85)
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %8, align 4
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %7, align 4
  %92 = mul nsw i32 2, %91
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  store i8 %89, ptr %95, align 1
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %7, align 4
  %103 = mul nsw i32 2, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  store i8 %100, ptr %105, align 1
  br label %106

106:                                              ; preds = %53
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4
  br label %49, !llvm.loop !31

109:                                              ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_upsample_intra_edge_high_c(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [19 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 -1
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds [19 x i16], ptr %7, i64 0, i64 0
  store i16 %13, ptr %14, align 16
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i16, ptr %15, i64 -1
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds [19 x i16], ptr %7, i64 0, i64 1
  store i16 %17, ptr %18, align 2
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %33, %3
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [19 x i16], ptr %7, i64 0, i64 %31
  store i16 %28, ptr %32, align 2
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %19, !llvm.loop !32

36:                                               ; preds = %19
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [19 x i16], ptr %7, i64 0, i64 %45
  store i16 %42, ptr %46, align 2
  %47 = getelementptr inbounds [19 x i16], ptr %7, i64 0, i64 0
  %48 = load i16, ptr %47, align 16
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 -2
  store i16 %48, ptr %50, align 2
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %110, %36
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %113

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [19 x i16], ptr %7, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 0, %60
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [19 x i16], ptr %7, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = mul nsw i32 9, %67
  %69 = add nsw i32 %61, %68
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [19 x i16], ptr %7, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = mul nsw i32 9, %75
  %77 = add nsw i32 %69, %76
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [19 x i16], ptr %7, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = sub nsw i32 %77, %83
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 8
  %87 = ashr i32 %86, 4
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %6, align 4
  %90 = call zeroext i16 @clip_pixel_highbd(i32 noundef %88, i32 noundef %89)
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %10, align 4
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %9, align 4
  %96 = mul nsw i32 2, %95
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %94, i64 %98
  store i16 %93, ptr %99, align 2
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [19 x i16], ptr %7, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %9, align 4
  %107 = mul nsw i32 2, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %105, i64 %108
  store i16 %104, ptr %109, align 2
  br label %110

110:                                              ; preds = %55
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %51, !llvm.loop !33

113:                                              ; preds = %51
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
define hidden void @av1_predict_intra_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
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
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i32 %2, ptr %19, align 4
  store i32 %3, ptr %20, align 4
  store i8 %4, ptr %21, align 1
  store i8 %5, ptr %22, align 1
  store i32 %6, ptr %23, align 4
  store i32 %7, ptr %24, align 4
  store i8 %8, ptr %25, align 1
  store ptr %9, ptr %26, align 8
  store i32 %10, ptr %27, align 4
  store ptr %11, ptr %28, align 8
  store i32 %12, ptr %29, align 4
  store i32 %13, ptr %30, align 4
  store i32 %14, ptr %31, align 4
  store i32 %15, ptr %32, align 4
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw %struct.macroblockd, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %33, align 8
  %66 = load i8, ptr %21, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %34, align 4
  %70 = load i8, ptr %21, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %35, align 4
  %74 = load i32, ptr %30, align 4
  %75 = shl i32 %74, 2
  store i32 %75, ptr %36, align 4
  %76 = load i32, ptr %31, align 4
  %77 = shl i32 %76, 2
  store i32 %77, ptr %37, align 4
  %78 = load i32, ptr %24, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %206

80:                                               ; preds = %16
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds nuw %struct.macroblockd, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %32, align 4
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %82, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 16
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds nuw %struct.macroblockd, ptr %90, i32 0, i32 53
  %92 = load i32, ptr %32, align 4
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x i16], ptr %91, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %89, i64 %99
  store ptr %100, ptr %40, align 8
  %101 = load ptr, ptr %33, align 8
  %102 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %101, i32 0, i32 22
  %103 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [24 x i16], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %32, align 4
  %106 = mul nsw i32 %105, 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %104, i64 %107
  store ptr %108, ptr %41, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = call i32 @is_cur_buf_hbd(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %160

112:                                              ; preds = %80
  %113 = load ptr, ptr %28, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = shl i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %42, align 8
  store i32 0, ptr %38, align 4
  br label %117

117:                                              ; preds = %156, %112
  %118 = load i32, ptr %38, align 4
  %119 = load i32, ptr %35, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %159

121:                                              ; preds = %117
  store i32 0, ptr %39, align 4
  br label %122

122:                                              ; preds = %152, %121
  %123 = load i32, ptr %39, align 4
  %124 = load i32, ptr %34, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %155

126:                                              ; preds = %122
  %127 = load ptr, ptr %41, align 8
  %128 = load ptr, ptr %40, align 8
  %129 = load i32, ptr %38, align 4
  %130 = load i32, ptr %37, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, ptr %19, align 4
  %133 = mul nsw i32 %131, %132
  %134 = load i32, ptr %39, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, ptr %36, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %128, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds i16, ptr %127, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = load ptr, ptr %42, align 8
  %145 = load i32, ptr %38, align 4
  %146 = load i32, ptr %29, align 4
  %147 = mul nsw i32 %145, %146
  %148 = load i32, ptr %39, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %144, i64 %150
  store i16 %143, ptr %151, align 2
  br label %152

152:                                              ; preds = %126
  %153 = load i32, ptr %39, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %39, align 4
  br label %122, !llvm.loop !34

155:                                              ; preds = %122
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %38, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %38, align 4
  br label %117, !llvm.loop !35

159:                                              ; preds = %117
  br label %205

160:                                              ; preds = %80
  store i32 0, ptr %38, align 4
  br label %161

161:                                              ; preds = %201, %160
  %162 = load i32, ptr %38, align 4
  %163 = load i32, ptr %35, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %204

165:                                              ; preds = %161
  store i32 0, ptr %39, align 4
  br label %166

166:                                              ; preds = %197, %165
  %167 = load i32, ptr %39, align 4
  %168 = load i32, ptr %34, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %200

170:                                              ; preds = %166
  %171 = load ptr, ptr %41, align 8
  %172 = load ptr, ptr %40, align 8
  %173 = load i32, ptr %38, align 4
  %174 = load i32, ptr %37, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, ptr %19, align 4
  %177 = mul nsw i32 %175, %176
  %178 = load i32, ptr %39, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, ptr %36, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %172, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds i16, ptr %171, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = trunc i16 %187 to i8
  %189 = load ptr, ptr %28, align 8
  %190 = load i32, ptr %38, align 4
  %191 = load i32, ptr %29, align 4
  %192 = mul nsw i32 %190, %191
  %193 = load i32, ptr %39, align 4
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %189, i64 %195
  store i8 %188, ptr %196, align 1
  br label %197

197:                                              ; preds = %170
  %198 = load i32, ptr %39, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %39, align 4
  br label %166, !llvm.loop !36

200:                                              ; preds = %166
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %38, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %38, align 4
  br label %161, !llvm.loop !37

204:                                              ; preds = %161
  br label %205

205:                                              ; preds = %204, %159
  br label %550

206:                                              ; preds = %16
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds nuw %struct.macroblockd, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %32, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %208, i64 0, i64 %210
  store ptr %211, ptr %43, align 8
  %212 = load i8, ptr %21, align 1
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %44, align 4
  %216 = load i8, ptr %21, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %45, align 4
  %220 = load ptr, ptr %43, align 8
  %221 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %46, align 4
  %223 = load ptr, ptr %43, align 8
  %224 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  store i32 %225, ptr %47, align 4
  %226 = load i32, ptr %31, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %246, label %228

228:                                              ; preds = %206
  %229 = load i32, ptr %47, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds nuw %struct.macroblockd, ptr %232, i32 0, i32 9
  %234 = load i8, ptr %233, align 2
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i32
  br label %243

237:                                              ; preds = %228
  %238 = load ptr, ptr %18, align 8
  %239 = getelementptr inbounds nuw %struct.macroblockd, ptr %238, i32 0, i32 7
  %240 = load i8, ptr %239, align 16
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i32
  br label %243

243:                                              ; preds = %237, %231
  %244 = phi i32 [ %236, %231 ], [ %242, %237 ]
  %245 = icmp ne i32 %244, 0
  br label %246

246:                                              ; preds = %243, %206
  %247 = phi i1 [ true, %206 ], [ %245, %243 ]
  %248 = zext i1 %247 to i32
  store i32 %248, ptr %48, align 4
  %249 = load i32, ptr %30, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %269, label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %46, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds nuw %struct.macroblockd, ptr %255, i32 0, i32 10
  %257 = load i8, ptr %256, align 1
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i32
  br label %266

260:                                              ; preds = %251
  %261 = load ptr, ptr %18, align 8
  %262 = getelementptr inbounds nuw %struct.macroblockd, ptr %261, i32 0, i32 8
  %263 = load i8, ptr %262, align 1
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i32
  br label %266

266:                                              ; preds = %260, %254
  %267 = phi i32 [ %259, %254 ], [ %265, %260 ]
  %268 = icmp ne i32 %267, 0
  br label %269

269:                                              ; preds = %266, %246
  %270 = phi i1 [ true, %246 ], [ %268, %266 ]
  %271 = zext i1 %270 to i32
  store i32 %271, ptr %49, align 4
  %272 = load ptr, ptr %18, align 8
  %273 = getelementptr inbounds nuw %struct.macroblockd, ptr %272, i32 0, i32 19
  %274 = load i32, ptr %273, align 4
  %275 = sub nsw i32 0, %274
  %276 = ashr i32 %275, 5
  store i32 %276, ptr %50, align 4
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds nuw %struct.macroblockd, ptr %277, i32 0, i32 17
  %279 = load i32, ptr %278, align 4
  %280 = sub nsw i32 0, %279
  %281 = ashr i32 %280, 5
  store i32 %281, ptr %51, align 4
  %282 = load ptr, ptr %18, align 8
  %283 = getelementptr inbounds nuw %struct.macroblockd, ptr %282, i32 0, i32 18
  %284 = load i32, ptr %283, align 8
  %285 = load i32, ptr %46, align 4
  %286 = add nsw i32 3, %285
  %287 = ashr i32 %284, %286
  %288 = load i32, ptr %19, align 4
  %289 = add nsw i32 %287, %288
  %290 = load i32, ptr %36, align 4
  %291 = sub nsw i32 %289, %290
  %292 = load i32, ptr %34, align 4
  %293 = sub nsw i32 %291, %292
  store i32 %293, ptr %52, align 4
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds nuw %struct.macroblockd, ptr %294, i32 0, i32 20
  %296 = load i32, ptr %295, align 16
  %297 = load i32, ptr %47, align 4
  %298 = add nsw i32 3, %297
  %299 = ashr i32 %296, %298
  %300 = load i32, ptr %20, align 4
  %301 = add nsw i32 %299, %300
  %302 = load i32, ptr %37, align 4
  %303 = sub nsw i32 %301, %302
  %304 = load i32, ptr %35, align 4
  %305 = sub nsw i32 %303, %304
  store i32 %305, ptr %53, align 4
  %306 = load i32, ptr %51, align 4
  %307 = load i32, ptr %30, align 4
  %308 = load i32, ptr %44, align 4
  %309 = add nsw i32 %307, %308
  %310 = load i32, ptr %46, align 4
  %311 = shl i32 %309, %310
  %312 = add nsw i32 %306, %311
  %313 = load ptr, ptr %18, align 8
  %314 = getelementptr inbounds nuw %struct.macroblockd, ptr %313, i32 0, i32 5
  %315 = getelementptr inbounds nuw %struct.TileInfo, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = icmp slt i32 %312, %316
  %318 = zext i1 %317 to i32
  store i32 %318, ptr %54, align 4
  %319 = load i32, ptr %53, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %334

321:                                              ; preds = %269
  %322 = load i32, ptr %50, align 4
  %323 = load i32, ptr %31, align 4
  %324 = load i32, ptr %45, align 4
  %325 = add nsw i32 %323, %324
  %326 = load i32, ptr %47, align 4
  %327 = shl i32 %325, %326
  %328 = add nsw i32 %322, %327
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds nuw %struct.macroblockd, ptr %329, i32 0, i32 5
  %331 = getelementptr inbounds nuw %struct.TileInfo, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = icmp slt i32 %328, %332
  br label %334

334:                                              ; preds = %321, %269
  %335 = phi i1 [ false, %269 ], [ %333, %321 ]
  %336 = zext i1 %335 to i32
  store i32 %336, ptr %55, align 4
  %337 = load ptr, ptr %33, align 8
  %338 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %337, i32 0, i32 1
  %339 = load i8, ptr %338, align 1
  store i8 %339, ptr %56, align 1
  %340 = load ptr, ptr %33, align 8
  %341 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %340, i32 0, i32 0
  %342 = load i8, ptr %341, align 8
  store i8 %342, ptr %57, align 1
  %343 = load i32, ptr %46, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %334
  %346 = load i32, ptr %47, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %345, %334
  %349 = load i8, ptr %57, align 1
  %350 = load i32, ptr %46, align 4
  %351 = load i32, ptr %47, align 4
  %352 = call zeroext i8 @scale_chroma_bsize(i8 noundef zeroext %349, i32 noundef %350, i32 noundef %351)
  store i8 %352, ptr %57, align 1
  br label %353

353:                                              ; preds = %348, %345
  %354 = load ptr, ptr %17, align 8
  %355 = load i8, ptr %57, align 1
  %356 = load i32, ptr %50, align 4
  %357 = load i32, ptr %51, align 4
  %358 = load i32, ptr %48, align 4
  %359 = load i32, ptr %54, align 4
  %360 = load i8, ptr %56, align 1
  %361 = load i8, ptr %21, align 1
  %362 = load i32, ptr %31, align 4
  %363 = load i32, ptr %30, align 4
  %364 = load i32, ptr %46, align 4
  %365 = load i32, ptr %47, align 4
  %366 = call i32 @has_top_right(ptr noundef %354, i8 noundef zeroext %355, i32 noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %359, i8 noundef zeroext %360, i8 noundef zeroext %361, i32 noundef %362, i32 noundef %363, i32 noundef %364, i32 noundef %365)
  store i32 %366, ptr %58, align 4
  %367 = load ptr, ptr %17, align 8
  %368 = load i8, ptr %57, align 1
  %369 = load i32, ptr %50, align 4
  %370 = load i32, ptr %51, align 4
  %371 = load i32, ptr %55, align 4
  %372 = load i32, ptr %49, align 4
  %373 = load i8, ptr %56, align 1
  %374 = load i8, ptr %21, align 1
  %375 = load i32, ptr %31, align 4
  %376 = load i32, ptr %30, align 4
  %377 = load i32, ptr %46, align 4
  %378 = load i32, ptr %47, align 4
  %379 = call i32 @has_bottom_left(ptr noundef %367, i8 noundef zeroext %368, i32 noundef %369, i32 noundef %370, i32 noundef %371, i32 noundef %372, i8 noundef zeroext %373, i8 noundef zeroext %374, i32 noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef %378)
  store i32 %379, ptr %59, align 4
  %380 = load ptr, ptr %17, align 8
  %381 = getelementptr inbounds nuw %struct.AV1Common, ptr %380, i32 0, i32 37
  %382 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %381, i32 0, i32 16
  %383 = load i8, ptr %382, align 1
  %384 = icmp ne i8 %383, 0
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i32
  store i32 %386, ptr %60, align 4
  %387 = load ptr, ptr %18, align 8
  %388 = call i32 @is_cur_buf_hbd(ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %470

390:                                              ; preds = %353
  %391 = load ptr, ptr %18, align 8
  %392 = load ptr, ptr %26, align 8
  %393 = load i32, ptr %27, align 4
  %394 = load ptr, ptr %28, align 8
  %395 = load i32, ptr %29, align 4
  %396 = load i8, ptr %22, align 1
  %397 = load i32, ptr %23, align 4
  %398 = load i8, ptr %25, align 1
  %399 = load i8, ptr %21, align 1
  %400 = load i32, ptr %60, align 4
  %401 = load i32, ptr %48, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %417

403:                                              ; preds = %390
  %404 = load i32, ptr %34, align 4
  %405 = load i32, ptr %52, align 4
  %406 = load i32, ptr %34, align 4
  %407 = add nsw i32 %405, %406
  %408 = icmp slt i32 %404, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %403
  %410 = load i32, ptr %34, align 4
  br label %415

411:                                              ; preds = %403
  %412 = load i32, ptr %52, align 4
  %413 = load i32, ptr %34, align 4
  %414 = add nsw i32 %412, %413
  br label %415

415:                                              ; preds = %411, %409
  %416 = phi i32 [ %410, %409 ], [ %414, %411 ]
  br label %418

417:                                              ; preds = %390
  br label %418

418:                                              ; preds = %417, %415
  %419 = phi i32 [ %416, %415 ], [ 0, %417 ]
  %420 = load i32, ptr %58, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %432

422:                                              ; preds = %418
  %423 = load i32, ptr %34, align 4
  %424 = load i32, ptr %52, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %422
  %427 = load i32, ptr %34, align 4
  br label %430

428:                                              ; preds = %422
  %429 = load i32, ptr %52, align 4
  br label %430

430:                                              ; preds = %428, %426
  %431 = phi i32 [ %427, %426 ], [ %429, %428 ]
  br label %433

432:                                              ; preds = %418
  br label %433

433:                                              ; preds = %432, %430
  %434 = phi i32 [ %431, %430 ], [ 0, %432 ]
  %435 = load i32, ptr %49, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %451

437:                                              ; preds = %433
  %438 = load i32, ptr %35, align 4
  %439 = load i32, ptr %53, align 4
  %440 = load i32, ptr %35, align 4
  %441 = add nsw i32 %439, %440
  %442 = icmp slt i32 %438, %441
  br i1 %442, label %443, label %445

443:                                              ; preds = %437
  %444 = load i32, ptr %35, align 4
  br label %449

445:                                              ; preds = %437
  %446 = load i32, ptr %53, align 4
  %447 = load i32, ptr %35, align 4
  %448 = add nsw i32 %446, %447
  br label %449

449:                                              ; preds = %445, %443
  %450 = phi i32 [ %444, %443 ], [ %448, %445 ]
  br label %452

451:                                              ; preds = %433
  br label %452

452:                                              ; preds = %451, %449
  %453 = phi i32 [ %450, %449 ], [ 0, %451 ]
  %454 = load i32, ptr %59, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %466

456:                                              ; preds = %452
  %457 = load i32, ptr %35, align 4
  %458 = load i32, ptr %53, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %462

460:                                              ; preds = %456
  %461 = load i32, ptr %35, align 4
  br label %464

462:                                              ; preds = %456
  %463 = load i32, ptr %53, align 4
  br label %464

464:                                              ; preds = %462, %460
  %465 = phi i32 [ %461, %460 ], [ %463, %462 ]
  br label %467

466:                                              ; preds = %452
  br label %467

467:                                              ; preds = %466, %464
  %468 = phi i32 [ %465, %464 ], [ 0, %466 ]
  %469 = load i32, ptr %32, align 4
  call void @build_intra_predictors_high(ptr noundef %391, ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i8 noundef zeroext %396, i32 noundef %397, i8 noundef zeroext %398, i8 noundef zeroext %399, i32 noundef %400, i32 noundef %419, i32 noundef %434, i32 noundef %453, i32 noundef %468, i32 noundef %469)
  br label %550

470:                                              ; preds = %353
  %471 = load ptr, ptr %18, align 8
  %472 = load ptr, ptr %26, align 8
  %473 = load i32, ptr %27, align 4
  %474 = load ptr, ptr %28, align 8
  %475 = load i32, ptr %29, align 4
  %476 = load i8, ptr %22, align 1
  %477 = load i32, ptr %23, align 4
  %478 = load i8, ptr %25, align 1
  %479 = load i8, ptr %21, align 1
  %480 = load i32, ptr %60, align 4
  %481 = load i32, ptr %48, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %497

483:                                              ; preds = %470
  %484 = load i32, ptr %34, align 4
  %485 = load i32, ptr %52, align 4
  %486 = load i32, ptr %34, align 4
  %487 = add nsw i32 %485, %486
  %488 = icmp slt i32 %484, %487
  br i1 %488, label %489, label %491

489:                                              ; preds = %483
  %490 = load i32, ptr %34, align 4
  br label %495

491:                                              ; preds = %483
  %492 = load i32, ptr %52, align 4
  %493 = load i32, ptr %34, align 4
  %494 = add nsw i32 %492, %493
  br label %495

495:                                              ; preds = %491, %489
  %496 = phi i32 [ %490, %489 ], [ %494, %491 ]
  br label %498

497:                                              ; preds = %470
  br label %498

498:                                              ; preds = %497, %495
  %499 = phi i32 [ %496, %495 ], [ 0, %497 ]
  %500 = load i32, ptr %58, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %512

502:                                              ; preds = %498
  %503 = load i32, ptr %34, align 4
  %504 = load i32, ptr %52, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %508

506:                                              ; preds = %502
  %507 = load i32, ptr %34, align 4
  br label %510

508:                                              ; preds = %502
  %509 = load i32, ptr %52, align 4
  br label %510

510:                                              ; preds = %508, %506
  %511 = phi i32 [ %507, %506 ], [ %509, %508 ]
  br label %513

512:                                              ; preds = %498
  br label %513

513:                                              ; preds = %512, %510
  %514 = phi i32 [ %511, %510 ], [ 0, %512 ]
  %515 = load i32, ptr %49, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %531

517:                                              ; preds = %513
  %518 = load i32, ptr %35, align 4
  %519 = load i32, ptr %53, align 4
  %520 = load i32, ptr %35, align 4
  %521 = add nsw i32 %519, %520
  %522 = icmp slt i32 %518, %521
  br i1 %522, label %523, label %525

523:                                              ; preds = %517
  %524 = load i32, ptr %35, align 4
  br label %529

525:                                              ; preds = %517
  %526 = load i32, ptr %53, align 4
  %527 = load i32, ptr %35, align 4
  %528 = add nsw i32 %526, %527
  br label %529

529:                                              ; preds = %525, %523
  %530 = phi i32 [ %524, %523 ], [ %528, %525 ]
  br label %532

531:                                              ; preds = %513
  br label %532

532:                                              ; preds = %531, %529
  %533 = phi i32 [ %530, %529 ], [ 0, %531 ]
  %534 = load i32, ptr %59, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %546

536:                                              ; preds = %532
  %537 = load i32, ptr %35, align 4
  %538 = load i32, ptr %53, align 4
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %540, label %542

540:                                              ; preds = %536
  %541 = load i32, ptr %35, align 4
  br label %544

542:                                              ; preds = %536
  %543 = load i32, ptr %53, align 4
  br label %544

544:                                              ; preds = %542, %540
  %545 = phi i32 [ %541, %540 ], [ %543, %542 ]
  br label %547

546:                                              ; preds = %532
  br label %547

547:                                              ; preds = %546, %544
  %548 = phi i32 [ %545, %544 ], [ 0, %546 ]
  %549 = load i32, ptr %32, align 4
  call void @build_intra_predictors(ptr noundef %471, ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i8 noundef zeroext %476, i32 noundef %477, i8 noundef zeroext %478, i8 noundef zeroext %479, i32 noundef %480, i32 noundef %499, i32 noundef %514, i32 noundef %533, i32 noundef %548, i32 noundef %549)
  br label %550

550:                                              ; preds = %547, %467, %205
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
define internal zeroext i8 @scale_chroma_bsize(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i8, ptr %4, align 1
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %101 [
    i32 0, label %11
    i32 1, label %29
    i32 2, label %47
    i32 16, label %65
    i32 17, label %83
  ]

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i8 3, ptr %7, align 1
  br label %28

18:                                               ; preds = %14, %11
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i8 2, ptr %7, align 1
  br label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i8 1, ptr %7, align 1
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26, %21
  br label %28

28:                                               ; preds = %27, %17
  br label %102

29:                                               ; preds = %3
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i8 3, ptr %7, align 1
  br label %46

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i8 3, ptr %7, align 1
  br label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i8 1, ptr %7, align 1
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %35
  br label %102

47:                                               ; preds = %3
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 3, ptr %7, align 1
  br label %64

54:                                               ; preds = %50, %47
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i8 2, ptr %7, align 1
  br label %63

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i8 3, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62, %57
  br label %64

64:                                               ; preds = %63, %53
  br label %102

65:                                               ; preds = %3
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i8 4, ptr %7, align 1
  br label %82

72:                                               ; preds = %68, %65
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i8 4, ptr %7, align 1
  br label %81

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i8 16, ptr %7, align 1
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80, %75
  br label %82

82:                                               ; preds = %81, %71
  br label %102

83:                                               ; preds = %3
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i8 5, ptr %7, align 1
  br label %100

90:                                               ; preds = %86, %83
  %91 = load i32, ptr %5, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i8 17, ptr %7, align 1
  br label %99

94:                                               ; preds = %90
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i8 5, ptr %7, align 1
  br label %98

98:                                               ; preds = %97, %94
  br label %99

99:                                               ; preds = %98, %93
  br label %100

100:                                              ; preds = %99, %89
  br label %102

101:                                              ; preds = %3
  br label %102

102:                                              ; preds = %101, %100, %82, %64, %46, %28
  %103 = load i8, ptr %7, align 1
  ret i8 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @has_top_right(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
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
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i8 %1, ptr %15, align 1
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i8 %6, ptr %20, align 1
  store i8 %7, ptr %21, align 1
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  %40 = load i32, ptr %18, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %12
  %43 = load i32, ptr %19, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42, %12
  store i32 0, ptr %13, align 4
  br label %190

46:                                               ; preds = %42
  %47 = load i8, ptr %15, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %26, align 4
  %52 = load i32, ptr %26, align 4
  %53 = load i32, ptr %24, align 4
  %54 = ashr i32 %52, %53
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = load i32, ptr %26, align 4
  %58 = load i32, ptr %24, align 4
  %59 = ashr i32 %57, %58
  br label %61

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i32 [ %59, %56 ], [ 1, %60 ]
  store i32 %62, ptr %27, align 4
  %63 = load i8, ptr %21, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %28, align 4
  %67 = load i32, ptr %22, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %116

69:                                               ; preds = %61
  %70 = load i8, ptr %15, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @block_size_wide, i64 0, i64 12), align 4
  %76 = zext i8 %75 to i32
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %109

78:                                               ; preds = %69
  %79 = load i32, ptr %22, align 4
  %80 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 12), align 4
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %25, align 4
  %83 = ashr i32 %81, %82
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = load i32, ptr %23, align 4
  %87 = load i32, ptr %28, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 12), align 4
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %24, align 4
  %92 = ashr i32 %90, %91
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store i32 1, ptr %13, align 4
  br label %190

95:                                               ; preds = %85, %78
  %96 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 12), align 4
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %24, align 4
  %99 = ashr i32 %97, %98
  store i32 %99, ptr %29, align 4
  %100 = load i32, ptr %23, align 4
  %101 = load i32, ptr %29, align 4
  %102 = srem i32 %100, %101
  store i32 %102, ptr %30, align 4
  %103 = load i32, ptr %30, align 4
  %104 = load i32, ptr %28, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, ptr %29, align 4
  %107 = icmp slt i32 %105, %106
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %13, align 4
  br label %190

109:                                              ; preds = %69
  %110 = load i32, ptr %23, align 4
  %111 = load i32, ptr %28, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, ptr %27, align 4
  %114 = icmp slt i32 %112, %113
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %13, align 4
  br label %190

116:                                              ; preds = %61
  %117 = load i32, ptr %23, align 4
  %118 = load i32, ptr %28, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, ptr %27, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i32 1, ptr %13, align 4
  br label %190

123:                                              ; preds = %116
  %124 = load i8, ptr %15, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds [22 x i8], ptr @mi_size_wide_log2, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %31, align 4
  %129 = load i8, ptr %15, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds [22 x i8], ptr @mi_size_high_log2, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %32, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw %struct.AV1Common, ptr %134, i32 0, i32 37
  %136 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %135, i32 0, i32 7
  %137 = load i8, ptr %136, align 4
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %33, align 4
  %142 = load i32, ptr %16, align 4
  %143 = load i32, ptr %33, align 4
  %144 = sub nsw i32 %143, 1
  %145 = and i32 %142, %144
  %146 = load i32, ptr %32, align 4
  %147 = ashr i32 %145, %146
  store i32 %147, ptr %34, align 4
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %33, align 4
  %150 = sub nsw i32 %149, 1
  %151 = and i32 %148, %150
  %152 = load i32, ptr %31, align 4
  %153 = ashr i32 %151, %152
  store i32 %153, ptr %35, align 4
  %154 = load i32, ptr %34, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %123
  store i32 1, ptr %13, align 4
  br label %190

157:                                              ; preds = %123
  %158 = load i32, ptr %35, align 4
  %159 = add nsw i32 %158, 1
  %160 = load i32, ptr %31, align 4
  %161 = shl i32 %159, %160
  %162 = load i32, ptr %33, align 4
  %163 = icmp sge i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  store i32 0, ptr %13, align 4
  br label %190

165:                                              ; preds = %157
  %166 = load i32, ptr %34, align 4
  %167 = add nsw i32 %166, 0
  %168 = load i32, ptr %31, align 4
  %169 = sub nsw i32 5, %168
  %170 = shl i32 %167, %169
  %171 = load i32, ptr %35, align 4
  %172 = add nsw i32 %170, %171
  %173 = add nsw i32 %172, 0
  store i32 %173, ptr %36, align 4
  %174 = load i32, ptr %36, align 4
  %175 = sdiv i32 %174, 8
  store i32 %175, ptr %37, align 4
  %176 = load i32, ptr %36, align 4
  %177 = srem i32 %176, 8
  store i32 %177, ptr %38, align 4
  %178 = load i8, ptr %20, align 1
  %179 = load i8, ptr %15, align 1
  %180 = call ptr @get_has_tr_table(i8 noundef zeroext %178, i8 noundef zeroext %179)
  store ptr %180, ptr %39, align 8
  %181 = load ptr, ptr %39, align 8
  %182 = load i32, ptr %37, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %38, align 4
  %188 = ashr i32 %186, %187
  %189 = and i32 %188, 1
  store i32 %189, ptr %13, align 4
  br label %190

190:                                              ; preds = %165, %164, %156, %122, %109, %95, %94, %45
  %191 = load i32, ptr %13, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @has_bottom_left(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
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
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i8 %1, ptr %15, align 1
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i8 %6, ptr %20, align 1
  store i8 %7, ptr %21, align 1
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  %46 = load i32, ptr %18, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %12
  %49 = load i32, ptr %19, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48, %12
  store i32 0, ptr %13, align 4
  br label %230

52:                                               ; preds = %48
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @block_size_wide, i64 0, i64 12), align 4
  %59 = zext i8 %58 to i32
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %113

61:                                               ; preds = %52
  %62 = load i32, ptr %23, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %113

64:                                               ; preds = %61
  %65 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 12), align 4
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %24, align 4
  %68 = ashr i32 %66, %67
  store i32 %68, ptr %26, align 4
  %69 = load i32, ptr %23, align 4
  %70 = load i32, ptr %26, align 4
  %71 = srem i32 %69, %70
  store i32 %71, ptr %27, align 4
  %72 = load i32, ptr %27, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %112

74:                                               ; preds = %64
  %75 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 12), align 4
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %25, align 4
  %78 = ashr i32 %76, %77
  store i32 %78, ptr %28, align 4
  %79 = load i32, ptr %22, align 4
  %80 = load i32, ptr %28, align 4
  %81 = srem i32 %79, %80
  store i32 %81, ptr %29, align 4
  %82 = load i8, ptr %15, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %25, align 4
  %88 = ashr i32 %86, %87
  %89 = load i32, ptr %28, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %74
  %92 = load i8, ptr %15, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %25, align 4
  %98 = ashr i32 %96, %97
  br label %101

99:                                               ; preds = %74
  %100 = load i32, ptr %28, align 4
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi i32 [ %98, %91 ], [ %100, %99 ]
  store i32 %102, ptr %30, align 4
  %103 = load i32, ptr %29, align 4
  %104 = load i8, ptr %21, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %103, %107
  %109 = load i32, ptr %30, align 4
  %110 = icmp slt i32 %108, %109
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %13, align 4
  br label %230

112:                                              ; preds = %64
  br label %113

113:                                              ; preds = %112, %61, %52
  %114 = load i32, ptr %23, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 0, ptr %13, align 4
  br label %230

117:                                              ; preds = %113
  %118 = load i8, ptr %15, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %31, align 4
  %123 = load i32, ptr %31, align 4
  %124 = load i32, ptr %25, align 4
  %125 = ashr i32 %123, %124
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %131

127:                                              ; preds = %117
  %128 = load i32, ptr %31, align 4
  %129 = load i32, ptr %25, align 4
  %130 = ashr i32 %128, %129
  br label %132

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi i32 [ %130, %127 ], [ 1, %131 ]
  store i32 %133, ptr %32, align 4
  %134 = load i8, ptr %21, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %33, align 4
  %138 = load i32, ptr %22, align 4
  %139 = load i32, ptr %33, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, ptr %32, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %132
  store i32 1, ptr %13, align 4
  br label %230

144:                                              ; preds = %132
  %145 = load i8, ptr %15, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds [22 x i8], ptr @mi_size_wide_log2, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %34, align 4
  %150 = load i8, ptr %15, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds [22 x i8], ptr @mi_size_high_log2, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %35, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %struct.AV1Common, ptr %155, i32 0, i32 37
  %157 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %156, i32 0, i32 7
  %158 = load i8, ptr %157, align 4
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  store i32 %162, ptr %36, align 4
  %163 = load i32, ptr %16, align 4
  %164 = load i32, ptr %36, align 4
  %165 = sub nsw i32 %164, 1
  %166 = and i32 %163, %165
  %167 = load i32, ptr %35, align 4
  %168 = ashr i32 %166, %167
  store i32 %168, ptr %37, align 4
  %169 = load i32, ptr %17, align 4
  %170 = load i32, ptr %36, align 4
  %171 = sub nsw i32 %170, 1
  %172 = and i32 %169, %171
  %173 = load i32, ptr %34, align 4
  %174 = ashr i32 %172, %173
  store i32 %174, ptr %38, align 4
  %175 = load i32, ptr %38, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %197

177:                                              ; preds = %144
  %178 = load i32, ptr %37, align 4
  %179 = load i32, ptr %35, align 4
  %180 = add nsw i32 %179, 2
  %181 = sub nsw i32 %180, 2
  %182 = shl i32 %178, %181
  %183 = load i32, ptr %25, align 4
  %184 = ashr i32 %182, %183
  store i32 %184, ptr %39, align 4
  %185 = load i32, ptr %39, align 4
  %186 = load i32, ptr %22, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, ptr %40, align 4
  %188 = load i32, ptr %36, align 4
  %189 = load i32, ptr %25, align 4
  %190 = ashr i32 %188, %189
  store i32 %190, ptr %41, align 4
  %191 = load i32, ptr %40, align 4
  %192 = load i32, ptr %33, align 4
  %193 = add nsw i32 %191, %192
  %194 = load i32, ptr %41, align 4
  %195 = icmp slt i32 %193, %194
  %196 = zext i1 %195 to i32
  store i32 %196, ptr %13, align 4
  br label %230

197:                                              ; preds = %144
  %198 = load i32, ptr %37, align 4
  %199 = add nsw i32 %198, 1
  %200 = load i32, ptr %35, align 4
  %201 = shl i32 %199, %200
  %202 = load i32, ptr %36, align 4
  %203 = icmp sge i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  store i32 0, ptr %13, align 4
  br label %230

205:                                              ; preds = %197
  %206 = load i32, ptr %37, align 4
  %207 = add nsw i32 %206, 0
  %208 = load i32, ptr %34, align 4
  %209 = sub nsw i32 5, %208
  %210 = shl i32 %207, %209
  %211 = load i32, ptr %38, align 4
  %212 = add nsw i32 %210, %211
  %213 = add nsw i32 %212, 0
  store i32 %213, ptr %42, align 4
  %214 = load i32, ptr %42, align 4
  %215 = sdiv i32 %214, 8
  store i32 %215, ptr %43, align 4
  %216 = load i32, ptr %42, align 4
  %217 = srem i32 %216, 8
  store i32 %217, ptr %44, align 4
  %218 = load i8, ptr %20, align 1
  %219 = load i8, ptr %15, align 1
  %220 = call ptr @get_has_bl_table(i8 noundef zeroext %218, i8 noundef zeroext %219)
  store ptr %220, ptr %45, align 8
  %221 = load ptr, ptr %45, align 8
  %222 = load i32, ptr %43, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = load i32, ptr %44, align 4
  %228 = ashr i32 %226, %227
  %229 = and i32 %228, 1
  store i32 %229, ptr %13, align 4
  br label %230

230:                                              ; preds = %205, %204, %177, %143, %116, %101, %51
  %231 = load i32, ptr %13, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal void @build_intra_predictors_high(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [160 x i16], align 16
  %35 = alloca [160 x i16], align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
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
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store ptr %3, ptr %19, align 8
  store i32 %4, ptr %20, align 4
  store i8 %5, ptr %21, align 1
  store i32 %6, ptr %22, align 4
  store i8 %7, ptr %23, align 1
  store i8 %8, ptr %24, align 1
  store i32 %9, ptr %25, align 4
  store i32 %10, ptr %26, align 4
  store i32 %11, ptr %27, align 4
  store i32 %12, ptr %28, align 4
  store i32 %13, ptr %29, align 4
  store i32 %14, ptr %30, align 4
  %66 = load ptr, ptr %19, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = shl i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %32, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = shl i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %33, align 8
  %74 = getelementptr inbounds [160 x i16], ptr %35, i64 0, i64 0
  %75 = getelementptr inbounds i16, ptr %74, i64 16
  store ptr %75, ptr %36, align 8
  %76 = getelementptr inbounds [160 x i16], ptr %34, i64 0, i64 0
  %77 = getelementptr inbounds i16, ptr %76, i64 16
  store ptr %77, ptr %37, align 8
  %78 = load i8, ptr %24, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %38, align 4
  %82 = load i8, ptr %24, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %39, align 4
  %86 = load i8, ptr %21, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds [13 x i8], ptr @extend_modes, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 2
  store i32 %91, ptr %40, align 4
  %92 = load i8, ptr %21, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds [13 x i8], ptr @extend_modes, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 4
  store i32 %97, ptr %41, align 4
  %98 = load i8, ptr %21, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds [13 x i8], ptr @extend_modes, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 16
  store i32 %103, ptr %42, align 4
  %104 = load ptr, ptr %33, align 8
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i16, ptr %104, i64 %107
  store ptr %108, ptr %43, align 8
  %109 = load ptr, ptr %33, align 8
  %110 = getelementptr inbounds i16, ptr %109, i64 -1
  store ptr %110, ptr %44, align 8
  store i32 0, ptr %45, align 4
  %111 = load i8, ptr %21, align 1
  %112 = call i32 @av1_is_directional_mode(i8 noundef zeroext %111)
  store i32 %112, ptr %46, align 4
  %113 = load i8, ptr %23, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 5
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %47, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw %struct.macroblockd, ptr %117, i32 0, i32 40
  %119 = load i32, ptr %118, align 16
  %120 = sub nsw i32 %119, 8
  %121 = shl i32 128, %120
  store i32 %121, ptr %48, align 4
  %122 = getelementptr inbounds [160 x i16], ptr %34, i64 0, i64 0
  %123 = load i32, ptr %48, align 4
  %124 = add nsw i32 %123, 1
  %125 = call ptr @aom_memset16(ptr noundef %122, i32 noundef %124, i64 noundef 160)
  %126 = getelementptr inbounds [160 x i16], ptr %35, i64 0, i64 0
  %127 = load i32, ptr %48, align 4
  %128 = sub nsw i32 %127, 1
  %129 = call ptr @aom_memset16(ptr noundef %126, i32 noundef %128, i64 noundef 160)
  %130 = load i32, ptr %46, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %15
  %133 = load i8, ptr %21, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds [13 x i8], ptr @mode_to_angle_map, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %22, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, ptr %45, align 4
  %140 = load i32, ptr %45, align 4
  %141 = icmp sle i32 %140, 90
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  store i32 1, ptr %41, align 4
  store i32 0, ptr %40, align 4
  store i32 1, ptr %42, align 4
  br label %149

143:                                              ; preds = %132
  %144 = load i32, ptr %45, align 4
  %145 = icmp slt i32 %144, 180
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 1, ptr %41, align 4
  store i32 1, ptr %40, align 4
  store i32 1, ptr %42, align 4
  br label %148

147:                                              ; preds = %143
  store i32 0, ptr %41, align 4
  store i32 1, ptr %40, align 4
  store i32 1, ptr %42, align 4
  br label %148

148:                                              ; preds = %147, %146
  br label %149

149:                                              ; preds = %148, %142
  br label %150

150:                                              ; preds = %149, %15
  %151 = load i32, ptr %47, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 1, ptr %42, align 4
  store i32 1, ptr %41, align 4
  store i32 1, ptr %40, align 4
  br label %154

154:                                              ; preds = %153, %150
  %155 = load i32, ptr %41, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %28, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %157, %154
  %161 = load i32, ptr %40, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %214, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %26, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %214

166:                                              ; preds = %163, %157
  %167 = load i32, ptr %40, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %166
  %170 = load i32, ptr %26, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load ptr, ptr %43, align 8
  %174 = getelementptr inbounds i16, ptr %173, i64 0
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  br label %180

177:                                              ; preds = %169
  %178 = load i32, ptr %48, align 4
  %179 = add nsw i32 %178, 1
  br label %180

180:                                              ; preds = %177, %172
  %181 = phi i32 [ %176, %172 ], [ %179, %177 ]
  store i32 %181, ptr %49, align 4
  br label %195

182:                                              ; preds = %166
  %183 = load i32, ptr %28, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load ptr, ptr %44, align 8
  %187 = getelementptr inbounds i16, ptr %186, i64 0
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  br label %193

190:                                              ; preds = %182
  %191 = load i32, ptr %48, align 4
  %192 = sub nsw i32 %191, 1
  br label %193

193:                                              ; preds = %190, %185
  %194 = phi i32 [ %189, %185 ], [ %192, %190 ]
  store i32 %194, ptr %49, align 4
  br label %195

195:                                              ; preds = %193, %180
  store i32 0, ptr %31, align 4
  br label %196

196:                                              ; preds = %210, %195
  %197 = load i32, ptr %31, align 4
  %198 = load i32, ptr %39, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %213

200:                                              ; preds = %196
  %201 = load ptr, ptr %32, align 8
  %202 = load i32, ptr %49, align 4
  %203 = load i32, ptr %38, align 4
  %204 = sext i32 %203 to i64
  %205 = call ptr @aom_memset16(ptr noundef %201, i32 noundef %202, i64 noundef %204)
  %206 = load i32, ptr %20, align 4
  %207 = load ptr, ptr %32, align 8
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i16, ptr %207, i64 %208
  store ptr %209, ptr %32, align 8
  br label %210

210:                                              ; preds = %200
  %211 = load i32, ptr %31, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %31, align 4
  br label %196, !llvm.loop !38

213:                                              ; preds = %196
  br label %699

214:                                              ; preds = %163, %160
  %215 = load i32, ptr %40, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %331

217:                                              ; preds = %214
  %218 = load i8, ptr %21, align 1
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds [13 x i8], ptr @extend_modes, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 32
  store i32 %223, ptr %50, align 4
  %224 = load i32, ptr %47, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  store i32 0, ptr %50, align 4
  br label %227

227:                                              ; preds = %226, %217
  %228 = load i32, ptr %46, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load i32, ptr %45, align 4
  %232 = icmp sgt i32 %231, 180
  %233 = zext i1 %232 to i32
  store i32 %233, ptr %50, align 4
  br label %234

234:                                              ; preds = %230, %227
  %235 = load i32, ptr %39, align 4
  %236 = load i32, ptr %50, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %38, align 4
  br label %241

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %238
  %242 = phi i32 [ %239, %238 ], [ 0, %240 ]
  %243 = add nsw i32 %235, %242
  store i32 %243, ptr %51, align 4
  store i32 0, ptr %31, align 4
  %244 = load i32, ptr %28, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %317

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %263, %246
  %248 = load i32, ptr %31, align 4
  %249 = load i32, ptr %28, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %266

251:                                              ; preds = %247
  %252 = load ptr, ptr %44, align 8
  %253 = load i32, ptr %31, align 4
  %254 = load i32, ptr %18, align 4
  %255 = mul nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %252, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = load ptr, ptr %37, align 8
  %260 = load i32, ptr %31, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %259, i64 %261
  store i16 %258, ptr %262, align 2
  br label %263

263:                                              ; preds = %251
  %264 = load i32, ptr %31, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %31, align 4
  br label %247, !llvm.loop !39

266:                                              ; preds = %247
  %267 = load i32, ptr %50, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %295

269:                                              ; preds = %266
  %270 = load i32, ptr %29, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %295

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %291, %272
  %274 = load i32, ptr %31, align 4
  %275 = load i32, ptr %39, align 4
  %276 = load i32, ptr %29, align 4
  %277 = add nsw i32 %275, %276
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %279, label %294

279:                                              ; preds = %273
  %280 = load ptr, ptr %44, align 8
  %281 = load i32, ptr %31, align 4
  %282 = load i32, ptr %18, align 4
  %283 = mul nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %280, i64 %284
  %286 = load i16, ptr %285, align 2
  %287 = load ptr, ptr %37, align 8
  %288 = load i32, ptr %31, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %287, i64 %289
  store i16 %286, ptr %290, align 2
  br label %291

291:                                              ; preds = %279
  %292 = load i32, ptr %31, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %31, align 4
  br label %273, !llvm.loop !40

294:                                              ; preds = %273
  br label %295

295:                                              ; preds = %294, %269, %266
  %296 = load i32, ptr %31, align 4
  %297 = load i32, ptr %51, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %316

299:                                              ; preds = %295
  %300 = load ptr, ptr %37, align 8
  %301 = load i32, ptr %31, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %300, i64 %302
  %304 = load ptr, ptr %37, align 8
  %305 = load i32, ptr %31, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %304, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i32
  %311 = load i32, ptr %51, align 4
  %312 = load i32, ptr %31, align 4
  %313 = sub nsw i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = call ptr @aom_memset16(ptr noundef %303, i32 noundef %310, i64 noundef %314)
  br label %316

316:                                              ; preds = %299, %295
  br label %330

317:                                              ; preds = %241
  %318 = load i32, ptr %26, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %329

320:                                              ; preds = %317
  %321 = load ptr, ptr %37, align 8
  %322 = load ptr, ptr %43, align 8
  %323 = getelementptr inbounds i16, ptr %322, i64 0
  %324 = load i16, ptr %323, align 2
  %325 = zext i16 %324 to i32
  %326 = load i32, ptr %51, align 4
  %327 = sext i32 %326 to i64
  %328 = call ptr @aom_memset16(ptr noundef %321, i32 noundef %325, i64 noundef %327)
  br label %329

329:                                              ; preds = %320, %317
  br label %330

330:                                              ; preds = %329, %316
  br label %331

331:                                              ; preds = %330, %214
  %332 = load i32, ptr %41, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %426

334:                                              ; preds = %331
  %335 = load i8, ptr %21, align 1
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds [13 x i8], ptr @extend_modes, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = and i32 %339, 8
  store i32 %340, ptr %52, align 4
  %341 = load i32, ptr %47, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %334
  store i32 0, ptr %52, align 4
  br label %344

344:                                              ; preds = %343, %334
  %345 = load i32, ptr %46, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = load i32, ptr %45, align 4
  %349 = icmp slt i32 %348, 90
  %350 = zext i1 %349 to i32
  store i32 %350, ptr %52, align 4
  br label %351

351:                                              ; preds = %347, %344
  %352 = load i32, ptr %38, align 4
  %353 = load i32, ptr %52, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = load i32, ptr %39, align 4
  br label %358

357:                                              ; preds = %351
  br label %358

358:                                              ; preds = %357, %355
  %359 = phi i32 [ %356, %355 ], [ 0, %357 ]
  %360 = add nsw i32 %352, %359
  store i32 %360, ptr %53, align 4
  %361 = load i32, ptr %26, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %412

363:                                              ; preds = %358
  %364 = load ptr, ptr %36, align 8
  %365 = load ptr, ptr %43, align 8
  %366 = load i32, ptr %26, align 4
  %367 = sext i32 %366 to i64
  %368 = mul i64 %367, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %364, ptr align 2 %365, i64 %368, i1 false)
  %369 = load i32, ptr %26, align 4
  store i32 %369, ptr %31, align 4
  %370 = load i32, ptr %52, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %390

372:                                              ; preds = %363
  %373 = load i32, ptr %27, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %390

375:                                              ; preds = %372
  %376 = load ptr, ptr %36, align 8
  %377 = load i32, ptr %38, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i16, ptr %376, i64 %378
  %380 = load ptr, ptr %43, align 8
  %381 = load i32, ptr %38, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i16, ptr %380, i64 %382
  %384 = load i32, ptr %27, align 4
  %385 = sext i32 %384 to i64
  %386 = mul i64 %385, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %379, ptr align 2 %383, i64 %386, i1 false)
  %387 = load i32, ptr %27, align 4
  %388 = load i32, ptr %31, align 4
  %389 = add nsw i32 %388, %387
  store i32 %389, ptr %31, align 4
  br label %390

390:                                              ; preds = %375, %372, %363
  %391 = load i32, ptr %31, align 4
  %392 = load i32, ptr %53, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %411

394:                                              ; preds = %390
  %395 = load ptr, ptr %36, align 8
  %396 = load i32, ptr %31, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %395, i64 %397
  %399 = load ptr, ptr %36, align 8
  %400 = load i32, ptr %31, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i16, ptr %399, i64 %402
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i32
  %406 = load i32, ptr %53, align 4
  %407 = load i32, ptr %31, align 4
  %408 = sub nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = call ptr @aom_memset16(ptr noundef %398, i32 noundef %405, i64 noundef %409)
  br label %411

411:                                              ; preds = %394, %390
  br label %425

412:                                              ; preds = %358
  %413 = load i32, ptr %28, align 4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %424

415:                                              ; preds = %412
  %416 = load ptr, ptr %36, align 8
  %417 = load ptr, ptr %44, align 8
  %418 = getelementptr inbounds i16, ptr %417, i64 0
  %419 = load i16, ptr %418, align 2
  %420 = zext i16 %419 to i32
  %421 = load i32, ptr %53, align 4
  %422 = sext i32 %421 to i64
  %423 = call ptr @aom_memset16(ptr noundef %416, i32 noundef %420, i64 noundef %422)
  br label %424

424:                                              ; preds = %415, %412
  br label %425

425:                                              ; preds = %424, %411
  br label %426

426:                                              ; preds = %425, %331
  %427 = load i32, ptr %42, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %472

429:                                              ; preds = %426
  %430 = load i32, ptr %26, align 4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %441

432:                                              ; preds = %429
  %433 = load i32, ptr %28, align 4
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %441

435:                                              ; preds = %432
  %436 = load ptr, ptr %43, align 8
  %437 = getelementptr inbounds i16, ptr %436, i64 -1
  %438 = load i16, ptr %437, align 2
  %439 = load ptr, ptr %36, align 8
  %440 = getelementptr inbounds i16, ptr %439, i64 -1
  store i16 %438, ptr %440, align 2
  br label %466

441:                                              ; preds = %432, %429
  %442 = load i32, ptr %26, align 4
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %450

444:                                              ; preds = %441
  %445 = load ptr, ptr %43, align 8
  %446 = getelementptr inbounds i16, ptr %445, i64 0
  %447 = load i16, ptr %446, align 2
  %448 = load ptr, ptr %36, align 8
  %449 = getelementptr inbounds i16, ptr %448, i64 -1
  store i16 %447, ptr %449, align 2
  br label %465

450:                                              ; preds = %441
  %451 = load i32, ptr %28, align 4
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %459

453:                                              ; preds = %450
  %454 = load ptr, ptr %44, align 8
  %455 = getelementptr inbounds i16, ptr %454, i64 0
  %456 = load i16, ptr %455, align 2
  %457 = load ptr, ptr %36, align 8
  %458 = getelementptr inbounds i16, ptr %457, i64 -1
  store i16 %456, ptr %458, align 2
  br label %464

459:                                              ; preds = %450
  %460 = load i32, ptr %48, align 4
  %461 = trunc i32 %460 to i16
  %462 = load ptr, ptr %36, align 8
  %463 = getelementptr inbounds i16, ptr %462, i64 -1
  store i16 %461, ptr %463, align 2
  br label %464

464:                                              ; preds = %459, %453
  br label %465

465:                                              ; preds = %464, %444
  br label %466

466:                                              ; preds = %465, %435
  %467 = load ptr, ptr %36, align 8
  %468 = getelementptr inbounds i16, ptr %467, i64 -1
  %469 = load i16, ptr %468, align 2
  %470 = load ptr, ptr %37, align 8
  %471 = getelementptr inbounds i16, ptr %470, i64 -1
  store i16 %469, ptr %471, align 2
  br label %472

472:                                              ; preds = %466, %426
  %473 = load i32, ptr %47, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %487

475:                                              ; preds = %472
  %476 = load ptr, ptr %32, align 8
  %477 = load i32, ptr %20, align 4
  %478 = sext i32 %477 to i64
  %479 = load i8, ptr %24, align 1
  %480 = load ptr, ptr %36, align 8
  %481 = load ptr, ptr %37, align 8
  %482 = load i8, ptr %23, align 1
  %483 = zext i8 %482 to i32
  %484 = load ptr, ptr %16, align 8
  %485 = getelementptr inbounds nuw %struct.macroblockd, ptr %484, i32 0, i32 40
  %486 = load i32, ptr %485, align 16
  call void @highbd_filter_intra_predictor(ptr noundef %476, i64 noundef %478, i8 noundef zeroext %479, ptr noundef %480, ptr noundef %481, i32 noundef %483, i32 noundef %486)
  br label %699

487:                                              ; preds = %472
  %488 = load i32, ptr %46, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %656

490:                                              ; preds = %487
  store i32 0, ptr %54, align 4
  store i32 0, ptr %55, align 4
  %491 = load i32, ptr %25, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %643, label %493

493:                                              ; preds = %490
  %494 = load i32, ptr %45, align 4
  %495 = icmp slt i32 %494, 90
  %496 = zext i1 %495 to i32
  store i32 %496, ptr %56, align 4
  %497 = load i32, ptr %45, align 4
  %498 = icmp sgt i32 %497, 180
  %499 = zext i1 %498 to i32
  store i32 %499, ptr %57, align 4
  %500 = load ptr, ptr %16, align 8
  %501 = load i32, ptr %30, align 4
  %502 = call i32 @get_filt_type(ptr noundef %500, i32 noundef %501)
  store i32 %502, ptr %58, align 4
  %503 = load i32, ptr %45, align 4
  %504 = icmp ne i32 %503, 90
  br i1 %504, label %505, label %588

505:                                              ; preds = %493
  %506 = load i32, ptr %45, align 4
  %507 = icmp ne i32 %506, 180
  br i1 %507, label %508, label %588

508:                                              ; preds = %505
  %509 = load i32, ptr %42, align 4
  %510 = icmp ne i32 %509, 0
  %511 = select i1 %510, i32 1, i32 0
  store i32 %511, ptr %59, align 4
  %512 = load i32, ptr %41, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %525

514:                                              ; preds = %508
  %515 = load i32, ptr %40, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %525

517:                                              ; preds = %514
  %518 = load i32, ptr %38, align 4
  %519 = load i32, ptr %39, align 4
  %520 = add nsw i32 %518, %519
  %521 = icmp sge i32 %520, 24
  br i1 %521, label %522, label %525

522:                                              ; preds = %517
  %523 = load ptr, ptr %36, align 8
  %524 = load ptr, ptr %37, align 8
  call void @filter_intra_edge_corner_high(ptr noundef %523, ptr noundef %524)
  br label %525

525:                                              ; preds = %522, %517, %514, %508
  %526 = load i32, ptr %41, align 4
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %556

528:                                              ; preds = %525
  %529 = load i32, ptr %26, align 4
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %556

531:                                              ; preds = %528
  %532 = load i32, ptr %38, align 4
  %533 = load i32, ptr %39, align 4
  %534 = load i32, ptr %45, align 4
  %535 = sub nsw i32 %534, 90
  %536 = load i32, ptr %58, align 4
  %537 = call i32 @intra_edge_filter_strength(i32 noundef %532, i32 noundef %533, i32 noundef %535, i32 noundef %536)
  store i32 %537, ptr %60, align 4
  %538 = load i32, ptr %26, align 4
  %539 = load i32, ptr %59, align 4
  %540 = add nsw i32 %538, %539
  %541 = load i32, ptr %56, align 4
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %531
  %544 = load i32, ptr %39, align 4
  br label %546

545:                                              ; preds = %531
  br label %546

546:                                              ; preds = %545, %543
  %547 = phi i32 [ %544, %543 ], [ 0, %545 ]
  %548 = add nsw i32 %540, %547
  store i32 %548, ptr %61, align 4
  %549 = load ptr, ptr %36, align 8
  %550 = load i32, ptr %59, align 4
  %551 = sext i32 %550 to i64
  %552 = sub i64 0, %551
  %553 = getelementptr inbounds i16, ptr %549, i64 %552
  %554 = load i32, ptr %61, align 4
  %555 = load i32, ptr %60, align 4
  call void @av1_filter_intra_edge_high_c(ptr noundef %553, i32 noundef %554, i32 noundef %555)
  br label %556

556:                                              ; preds = %546, %528, %525
  %557 = load i32, ptr %40, align 4
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %587

559:                                              ; preds = %556
  %560 = load i32, ptr %28, align 4
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %587

562:                                              ; preds = %559
  %563 = load i32, ptr %39, align 4
  %564 = load i32, ptr %38, align 4
  %565 = load i32, ptr %45, align 4
  %566 = sub nsw i32 %565, 180
  %567 = load i32, ptr %58, align 4
  %568 = call i32 @intra_edge_filter_strength(i32 noundef %563, i32 noundef %564, i32 noundef %566, i32 noundef %567)
  store i32 %568, ptr %62, align 4
  %569 = load i32, ptr %28, align 4
  %570 = load i32, ptr %59, align 4
  %571 = add nsw i32 %569, %570
  %572 = load i32, ptr %57, align 4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %576

574:                                              ; preds = %562
  %575 = load i32, ptr %38, align 4
  br label %577

576:                                              ; preds = %562
  br label %577

577:                                              ; preds = %576, %574
  %578 = phi i32 [ %575, %574 ], [ 0, %576 ]
  %579 = add nsw i32 %571, %578
  store i32 %579, ptr %63, align 4
  %580 = load ptr, ptr %37, align 8
  %581 = load i32, ptr %59, align 4
  %582 = sext i32 %581 to i64
  %583 = sub i64 0, %582
  %584 = getelementptr inbounds i16, ptr %580, i64 %583
  %585 = load i32, ptr %63, align 4
  %586 = load i32, ptr %62, align 4
  call void @av1_filter_intra_edge_high_c(ptr noundef %584, i32 noundef %585, i32 noundef %586)
  br label %587

587:                                              ; preds = %577, %559, %556
  br label %588

588:                                              ; preds = %587, %505, %493
  %589 = load i32, ptr %38, align 4
  %590 = load i32, ptr %39, align 4
  %591 = load i32, ptr %45, align 4
  %592 = sub nsw i32 %591, 90
  %593 = load i32, ptr %58, align 4
  %594 = call i32 @av1_use_intra_edge_upsample(i32 noundef %589, i32 noundef %590, i32 noundef %592, i32 noundef %593)
  store i32 %594, ptr %54, align 4
  %595 = load i32, ptr %41, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %615

597:                                              ; preds = %588
  %598 = load i32, ptr %54, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %615

600:                                              ; preds = %597
  %601 = load i32, ptr %38, align 4
  %602 = load i32, ptr %56, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %606

604:                                              ; preds = %600
  %605 = load i32, ptr %39, align 4
  br label %607

606:                                              ; preds = %600
  br label %607

607:                                              ; preds = %606, %604
  %608 = phi i32 [ %605, %604 ], [ 0, %606 ]
  %609 = add nsw i32 %601, %608
  store i32 %609, ptr %64, align 4
  %610 = load ptr, ptr %36, align 8
  %611 = load i32, ptr %64, align 4
  %612 = load ptr, ptr %16, align 8
  %613 = getelementptr inbounds nuw %struct.macroblockd, ptr %612, i32 0, i32 40
  %614 = load i32, ptr %613, align 16
  call void @av1_upsample_intra_edge_high_c(ptr noundef %610, i32 noundef %611, i32 noundef %614)
  br label %615

615:                                              ; preds = %607, %597, %588
  %616 = load i32, ptr %39, align 4
  %617 = load i32, ptr %38, align 4
  %618 = load i32, ptr %45, align 4
  %619 = sub nsw i32 %618, 180
  %620 = load i32, ptr %58, align 4
  %621 = call i32 @av1_use_intra_edge_upsample(i32 noundef %616, i32 noundef %617, i32 noundef %619, i32 noundef %620)
  store i32 %621, ptr %55, align 4
  %622 = load i32, ptr %40, align 4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %642

624:                                              ; preds = %615
  %625 = load i32, ptr %55, align 4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %642

627:                                              ; preds = %624
  %628 = load i32, ptr %39, align 4
  %629 = load i32, ptr %57, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %633

631:                                              ; preds = %627
  %632 = load i32, ptr %38, align 4
  br label %634

633:                                              ; preds = %627
  br label %634

634:                                              ; preds = %633, %631
  %635 = phi i32 [ %632, %631 ], [ 0, %633 ]
  %636 = add nsw i32 %628, %635
  store i32 %636, ptr %65, align 4
  %637 = load ptr, ptr %37, align 8
  %638 = load i32, ptr %65, align 4
  %639 = load ptr, ptr %16, align 8
  %640 = getelementptr inbounds nuw %struct.macroblockd, ptr %639, i32 0, i32 40
  %641 = load i32, ptr %640, align 16
  call void @av1_upsample_intra_edge_high_c(ptr noundef %637, i32 noundef %638, i32 noundef %641)
  br label %642

642:                                              ; preds = %634, %624, %615
  br label %643

643:                                              ; preds = %642, %490
  %644 = load ptr, ptr %32, align 8
  %645 = load i32, ptr %20, align 4
  %646 = sext i32 %645 to i64
  %647 = load i8, ptr %24, align 1
  %648 = load ptr, ptr %36, align 8
  %649 = load ptr, ptr %37, align 8
  %650 = load i32, ptr %54, align 4
  %651 = load i32, ptr %55, align 4
  %652 = load i32, ptr %45, align 4
  %653 = load ptr, ptr %16, align 8
  %654 = getelementptr inbounds nuw %struct.macroblockd, ptr %653, i32 0, i32 40
  %655 = load i32, ptr %654, align 16
  call void @highbd_dr_predictor(ptr noundef %644, i64 noundef %646, i8 noundef zeroext %647, ptr noundef %648, ptr noundef %649, i32 noundef %650, i32 noundef %651, i32 noundef %652, i32 noundef %655)
  br label %699

656:                                              ; preds = %487
  %657 = load i8, ptr %21, align 1
  %658 = zext i8 %657 to i32
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %683

660:                                              ; preds = %656
  %661 = load i32, ptr %28, align 4
  %662 = icmp sgt i32 %661, 0
  %663 = zext i1 %662 to i32
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 %664
  %666 = load i32, ptr %26, align 4
  %667 = icmp sgt i32 %666, 0
  %668 = zext i1 %667 to i32
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [2 x [19 x ptr]], ptr %665, i64 0, i64 %669
  %671 = load i8, ptr %24, align 1
  %672 = zext i8 %671 to i64
  %673 = getelementptr inbounds [19 x ptr], ptr %670, i64 0, i64 %672
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %32, align 8
  %676 = load i32, ptr %20, align 4
  %677 = sext i32 %676 to i64
  %678 = load ptr, ptr %36, align 8
  %679 = load ptr, ptr %37, align 8
  %680 = load ptr, ptr %16, align 8
  %681 = getelementptr inbounds nuw %struct.macroblockd, ptr %680, i32 0, i32 40
  %682 = load i32, ptr %681, align 16
  call void %674(ptr noundef %675, i64 noundef %677, ptr noundef %678, ptr noundef %679, i32 noundef %682)
  br label %699

683:                                              ; preds = %656
  %684 = load i8, ptr %21, align 1
  %685 = zext i8 %684 to i64
  %686 = getelementptr inbounds [13 x [19 x ptr]], ptr @pred_high, i64 0, i64 %685
  %687 = load i8, ptr %24, align 1
  %688 = zext i8 %687 to i64
  %689 = getelementptr inbounds [19 x ptr], ptr %686, i64 0, i64 %688
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %32, align 8
  %692 = load i32, ptr %20, align 4
  %693 = sext i32 %692 to i64
  %694 = load ptr, ptr %36, align 8
  %695 = load ptr, ptr %37, align 8
  %696 = load ptr, ptr %16, align 8
  %697 = getelementptr inbounds nuw %struct.macroblockd, ptr %696, i32 0, i32 40
  %698 = load i32, ptr %697, align 16
  call void %690(ptr noundef %691, i64 noundef %693, ptr noundef %694, ptr noundef %695, i32 noundef %698)
  br label %699

699:                                              ; preds = %683, %660, %643, %475, %213
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_intra_predictors(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [160 x i8], align 16
  %35 = alloca [160 x i8], align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
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
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store ptr %3, ptr %19, align 8
  store i32 %4, ptr %20, align 4
  store i8 %5, ptr %21, align 1
  store i32 %6, ptr %22, align 4
  store i8 %7, ptr %23, align 1
  store i8 %8, ptr %24, align 1
  store i32 %9, ptr %25, align 4
  store i32 %10, ptr %26, align 4
  store i32 %11, ptr %27, align 4
  store i32 %12, ptr %28, align 4
  store i32 %13, ptr %29, align 4
  store i32 %14, ptr %30, align 4
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %18, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 0, %65
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store ptr %67, ptr %32, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  store ptr %69, ptr %33, align 8
  %70 = getelementptr inbounds [160 x i8], ptr %35, i64 0, i64 0
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %71, ptr %36, align 8
  %72 = getelementptr inbounds [160 x i8], ptr %34, i64 0, i64 0
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %73, ptr %37, align 8
  %74 = load i8, ptr %24, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %38, align 4
  %78 = load i8, ptr %24, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %39, align 4
  %82 = load i8, ptr %21, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds [13 x i8], ptr @extend_modes, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 2
  store i32 %87, ptr %40, align 4
  %88 = load i8, ptr %21, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [13 x i8], ptr @extend_modes, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 4
  store i32 %93, ptr %41, align 4
  %94 = load i8, ptr %21, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds [13 x i8], ptr @extend_modes, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 16
  store i32 %99, ptr %42, align 4
  store i32 0, ptr %43, align 4
  %100 = load i8, ptr %21, align 1
  %101 = call i32 @av1_is_directional_mode(i8 noundef zeroext %100)
  store i32 %101, ptr %44, align 4
  %102 = load i8, ptr %23, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 5
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %45, align 4
  %106 = getelementptr inbounds [160 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %106, i8 -127, i64 160, i1 false)
  %107 = getelementptr inbounds [160 x i8], ptr %35, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %107, i8 127, i64 160, i1 false)
  %108 = load i32, ptr %44, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %15
  %111 = load i8, ptr %21, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds [13 x i8], ptr @mode_to_angle_map, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = load i32, ptr %22, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, ptr %43, align 4
  %118 = load i32, ptr %43, align 4
  %119 = icmp sle i32 %118, 90
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  store i32 1, ptr %41, align 4
  store i32 0, ptr %40, align 4
  store i32 1, ptr %42, align 4
  br label %127

121:                                              ; preds = %110
  %122 = load i32, ptr %43, align 4
  %123 = icmp slt i32 %122, 180
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 1, ptr %41, align 4
  store i32 1, ptr %40, align 4
  store i32 1, ptr %42, align 4
  br label %126

125:                                              ; preds = %121
  store i32 0, ptr %41, align 4
  store i32 1, ptr %40, align 4
  store i32 1, ptr %42, align 4
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126, %120
  br label %128

128:                                              ; preds = %127, %15
  %129 = load i32, ptr %45, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 1, ptr %42, align 4
  store i32 1, ptr %41, align 4
  store i32 1, ptr %40, align 4
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i32, ptr %41, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %28, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %135, %132
  %139 = load i32, ptr %40, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %188, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %26, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %188

144:                                              ; preds = %141, %135
  %145 = load i32, ptr %40, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load i32, ptr %26, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %32, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  br label %156

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155, %150
  %157 = phi i32 [ %154, %150 ], [ 129, %155 ]
  store i32 %157, ptr %46, align 4
  br label %169

158:                                              ; preds = %144
  %159 = load i32, ptr %28, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %33, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  br label %167

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166, %161
  %168 = phi i32 [ %165, %161 ], [ 127, %166 ]
  store i32 %168, ptr %46, align 4
  br label %169

169:                                              ; preds = %167, %156
  store i32 0, ptr %31, align 4
  br label %170

170:                                              ; preds = %184, %169
  %171 = load i32, ptr %31, align 4
  %172 = load i32, ptr %39, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %187

174:                                              ; preds = %170
  %175 = load ptr, ptr %19, align 8
  %176 = load i32, ptr %46, align 4
  %177 = trunc i32 %176 to i8
  %178 = load i32, ptr %38, align 4
  %179 = sext i32 %178 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %175, i8 %177, i64 %179, i1 false)
  %180 = load i32, ptr %20, align 4
  %181 = load ptr, ptr %19, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %19, align 8
  br label %184

184:                                              ; preds = %174
  %185 = load i32, ptr %31, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %31, align 4
  br label %170, !llvm.loop !41

187:                                              ; preds = %170
  br label %651

188:                                              ; preds = %141, %138
  %189 = load i32, ptr %40, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %305

191:                                              ; preds = %188
  %192 = load i8, ptr %21, align 1
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds [13 x i8], ptr @extend_modes, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 32
  store i32 %197, ptr %47, align 4
  %198 = load i32, ptr %45, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  store i32 0, ptr %47, align 4
  br label %201

201:                                              ; preds = %200, %191
  %202 = load i32, ptr %44, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i32, ptr %43, align 4
  %206 = icmp sgt i32 %205, 180
  %207 = zext i1 %206 to i32
  store i32 %207, ptr %47, align 4
  br label %208

208:                                              ; preds = %204, %201
  %209 = load i32, ptr %39, align 4
  %210 = load i32, ptr %47, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load i32, ptr %38, align 4
  br label %215

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214, %212
  %216 = phi i32 [ %213, %212 ], [ 0, %214 ]
  %217 = add nsw i32 %209, %216
  store i32 %217, ptr %48, align 4
  store i32 0, ptr %31, align 4
  %218 = load i32, ptr %28, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %291

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %237, %220
  %222 = load i32, ptr %31, align 4
  %223 = load i32, ptr %28, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %240

225:                                              ; preds = %221
  %226 = load ptr, ptr %33, align 8
  %227 = load i32, ptr %31, align 4
  %228 = load i32, ptr %18, align 4
  %229 = mul nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = load ptr, ptr %37, align 8
  %234 = load i32, ptr %31, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  store i8 %232, ptr %236, align 1
  br label %237

237:                                              ; preds = %225
  %238 = load i32, ptr %31, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %31, align 4
  br label %221, !llvm.loop !42

240:                                              ; preds = %221
  %241 = load i32, ptr %47, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %269

243:                                              ; preds = %240
  %244 = load i32, ptr %29, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %269

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %265, %246
  %248 = load i32, ptr %31, align 4
  %249 = load i32, ptr %39, align 4
  %250 = load i32, ptr %29, align 4
  %251 = add nsw i32 %249, %250
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %268

253:                                              ; preds = %247
  %254 = load ptr, ptr %33, align 8
  %255 = load i32, ptr %31, align 4
  %256 = load i32, ptr %18, align 4
  %257 = mul nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = load ptr, ptr %37, align 8
  %262 = load i32, ptr %31, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  store i8 %260, ptr %264, align 1
  br label %265

265:                                              ; preds = %253
  %266 = load i32, ptr %31, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %31, align 4
  br label %247, !llvm.loop !43

268:                                              ; preds = %247
  br label %269

269:                                              ; preds = %268, %243, %240
  %270 = load i32, ptr %31, align 4
  %271 = load i32, ptr %48, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %290

273:                                              ; preds = %269
  %274 = load ptr, ptr %37, align 8
  %275 = load i32, ptr %31, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = load ptr, ptr %37, align 8
  %279 = load i32, ptr %31, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = trunc i32 %284 to i8
  %286 = load i32, ptr %48, align 4
  %287 = load i32, ptr %31, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %277, i8 %285, i64 %289, i1 false)
  br label %290

290:                                              ; preds = %273, %269
  br label %304

291:                                              ; preds = %215
  %292 = load i32, ptr %26, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %291
  %295 = load ptr, ptr %37, align 8
  %296 = load ptr, ptr %32, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 0
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = trunc i32 %299 to i8
  %301 = load i32, ptr %48, align 4
  %302 = sext i32 %301 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %295, i8 %300, i64 %302, i1 false)
  br label %303

303:                                              ; preds = %294, %291
  br label %304

304:                                              ; preds = %303, %290
  br label %305

305:                                              ; preds = %304, %188
  %306 = load i32, ptr %41, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %398

308:                                              ; preds = %305
  %309 = load i8, ptr %21, align 1
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds [13 x i8], ptr @extend_modes, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 8
  store i32 %314, ptr %49, align 4
  %315 = load i32, ptr %45, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %308
  store i32 0, ptr %49, align 4
  br label %318

318:                                              ; preds = %317, %308
  %319 = load i32, ptr %44, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load i32, ptr %43, align 4
  %323 = icmp slt i32 %322, 90
  %324 = zext i1 %323 to i32
  store i32 %324, ptr %49, align 4
  br label %325

325:                                              ; preds = %321, %318
  %326 = load i32, ptr %38, align 4
  %327 = load i32, ptr %49, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = load i32, ptr %39, align 4
  br label %332

331:                                              ; preds = %325
  br label %332

332:                                              ; preds = %331, %329
  %333 = phi i32 [ %330, %329 ], [ 0, %331 ]
  %334 = add nsw i32 %326, %333
  store i32 %334, ptr %50, align 4
  %335 = load i32, ptr %26, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %384

337:                                              ; preds = %332
  %338 = load ptr, ptr %36, align 8
  %339 = load ptr, ptr %32, align 8
  %340 = load i32, ptr %26, align 4
  %341 = sext i32 %340 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %339, i64 %341, i1 false)
  %342 = load i32, ptr %26, align 4
  store i32 %342, ptr %31, align 4
  %343 = load i32, ptr %49, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %362

345:                                              ; preds = %337
  %346 = load i32, ptr %27, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %362

348:                                              ; preds = %345
  %349 = load ptr, ptr %36, align 8
  %350 = load i32, ptr %38, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  %353 = load ptr, ptr %32, align 8
  %354 = load i32, ptr %38, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  %357 = load i32, ptr %27, align 4
  %358 = sext i32 %357 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %356, i64 %358, i1 false)
  %359 = load i32, ptr %27, align 4
  %360 = load i32, ptr %31, align 4
  %361 = add nsw i32 %360, %359
  store i32 %361, ptr %31, align 4
  br label %362

362:                                              ; preds = %348, %345, %337
  %363 = load i32, ptr %31, align 4
  %364 = load i32, ptr %50, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %383

366:                                              ; preds = %362
  %367 = load ptr, ptr %36, align 8
  %368 = load i32, ptr %31, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  %371 = load ptr, ptr %36, align 8
  %372 = load i32, ptr %31, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = trunc i32 %377 to i8
  %379 = load i32, ptr %50, align 4
  %380 = load i32, ptr %31, align 4
  %381 = sub nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %370, i8 %378, i64 %382, i1 false)
  br label %383

383:                                              ; preds = %366, %362
  br label %397

384:                                              ; preds = %332
  %385 = load i32, ptr %28, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %396

387:                                              ; preds = %384
  %388 = load ptr, ptr %36, align 8
  %389 = load ptr, ptr %33, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 0
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = trunc i32 %392 to i8
  %394 = load i32, ptr %50, align 4
  %395 = sext i32 %394 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %388, i8 %393, i64 %395, i1 false)
  br label %396

396:                                              ; preds = %387, %384
  br label %397

397:                                              ; preds = %396, %383
  br label %398

398:                                              ; preds = %397, %305
  %399 = load i32, ptr %42, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %442

401:                                              ; preds = %398
  %402 = load i32, ptr %26, align 4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %413

404:                                              ; preds = %401
  %405 = load i32, ptr %28, align 4
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %413

407:                                              ; preds = %404
  %408 = load ptr, ptr %32, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 -1
  %410 = load i8, ptr %409, align 1
  %411 = load ptr, ptr %36, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 -1
  store i8 %410, ptr %412, align 1
  br label %436

413:                                              ; preds = %404, %401
  %414 = load i32, ptr %26, align 4
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %422

416:                                              ; preds = %413
  %417 = load ptr, ptr %32, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 0
  %419 = load i8, ptr %418, align 1
  %420 = load ptr, ptr %36, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 -1
  store i8 %419, ptr %421, align 1
  br label %435

422:                                              ; preds = %413
  %423 = load i32, ptr %28, align 4
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %431

425:                                              ; preds = %422
  %426 = load ptr, ptr %33, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 0
  %428 = load i8, ptr %427, align 1
  %429 = load ptr, ptr %36, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 -1
  store i8 %428, ptr %430, align 1
  br label %434

431:                                              ; preds = %422
  %432 = load ptr, ptr %36, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 -1
  store i8 -128, ptr %433, align 1
  br label %434

434:                                              ; preds = %431, %425
  br label %435

435:                                              ; preds = %434, %416
  br label %436

436:                                              ; preds = %435, %407
  %437 = load ptr, ptr %36, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 -1
  %439 = load i8, ptr %438, align 1
  %440 = load ptr, ptr %37, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 -1
  store i8 %439, ptr %441, align 1
  br label %442

442:                                              ; preds = %436, %398
  %443 = load i32, ptr %45, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %454

445:                                              ; preds = %442
  %446 = load ptr, ptr %19, align 8
  %447 = load i32, ptr %20, align 4
  %448 = sext i32 %447 to i64
  %449 = load i8, ptr %24, align 1
  %450 = load ptr, ptr %36, align 8
  %451 = load ptr, ptr %37, align 8
  %452 = load i8, ptr %23, align 1
  %453 = zext i8 %452 to i32
  call void @av1_filter_intra_predictor_c(ptr noundef %446, i64 noundef %448, i8 noundef zeroext %449, ptr noundef %450, ptr noundef %451, i32 noundef %453)
  br label %651

454:                                              ; preds = %442
  %455 = load i32, ptr %44, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %614

457:                                              ; preds = %454
  store i32 0, ptr %51, align 4
  store i32 0, ptr %52, align 4
  %458 = load i32, ptr %25, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %604, label %460

460:                                              ; preds = %457
  %461 = load i32, ptr %43, align 4
  %462 = icmp slt i32 %461, 90
  %463 = zext i1 %462 to i32
  store i32 %463, ptr %53, align 4
  %464 = load i32, ptr %43, align 4
  %465 = icmp sgt i32 %464, 180
  %466 = zext i1 %465 to i32
  store i32 %466, ptr %54, align 4
  %467 = load ptr, ptr %16, align 8
  %468 = load i32, ptr %30, align 4
  %469 = call i32 @get_filt_type(ptr noundef %467, i32 noundef %468)
  store i32 %469, ptr %55, align 4
  %470 = load i32, ptr %43, align 4
  %471 = icmp ne i32 %470, 90
  br i1 %471, label %472, label %555

472:                                              ; preds = %460
  %473 = load i32, ptr %43, align 4
  %474 = icmp ne i32 %473, 180
  br i1 %474, label %475, label %555

475:                                              ; preds = %472
  %476 = load i32, ptr %42, align 4
  %477 = icmp ne i32 %476, 0
  %478 = select i1 %477, i32 1, i32 0
  store i32 %478, ptr %56, align 4
  %479 = load i32, ptr %41, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %492

481:                                              ; preds = %475
  %482 = load i32, ptr %40, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %492

484:                                              ; preds = %481
  %485 = load i32, ptr %38, align 4
  %486 = load i32, ptr %39, align 4
  %487 = add nsw i32 %485, %486
  %488 = icmp sge i32 %487, 24
  br i1 %488, label %489, label %492

489:                                              ; preds = %484
  %490 = load ptr, ptr %36, align 8
  %491 = load ptr, ptr %37, align 8
  call void @filter_intra_edge_corner(ptr noundef %490, ptr noundef %491)
  br label %492

492:                                              ; preds = %489, %484, %481, %475
  %493 = load i32, ptr %41, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %523

495:                                              ; preds = %492
  %496 = load i32, ptr %26, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %523

498:                                              ; preds = %495
  %499 = load i32, ptr %38, align 4
  %500 = load i32, ptr %39, align 4
  %501 = load i32, ptr %43, align 4
  %502 = sub nsw i32 %501, 90
  %503 = load i32, ptr %55, align 4
  %504 = call i32 @intra_edge_filter_strength(i32 noundef %499, i32 noundef %500, i32 noundef %502, i32 noundef %503)
  store i32 %504, ptr %57, align 4
  %505 = load i32, ptr %26, align 4
  %506 = load i32, ptr %56, align 4
  %507 = add nsw i32 %505, %506
  %508 = load i32, ptr %53, align 4
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %498
  %511 = load i32, ptr %39, align 4
  br label %513

512:                                              ; preds = %498
  br label %513

513:                                              ; preds = %512, %510
  %514 = phi i32 [ %511, %510 ], [ 0, %512 ]
  %515 = add nsw i32 %507, %514
  store i32 %515, ptr %58, align 4
  %516 = load ptr, ptr %36, align 8
  %517 = load i32, ptr %56, align 4
  %518 = sext i32 %517 to i64
  %519 = sub i64 0, %518
  %520 = getelementptr inbounds i8, ptr %516, i64 %519
  %521 = load i32, ptr %58, align 4
  %522 = load i32, ptr %57, align 4
  call void @av1_filter_intra_edge_c(ptr noundef %520, i32 noundef %521, i32 noundef %522)
  br label %523

523:                                              ; preds = %513, %495, %492
  %524 = load i32, ptr %40, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %554

526:                                              ; preds = %523
  %527 = load i32, ptr %28, align 4
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %554

529:                                              ; preds = %526
  %530 = load i32, ptr %39, align 4
  %531 = load i32, ptr %38, align 4
  %532 = load i32, ptr %43, align 4
  %533 = sub nsw i32 %532, 180
  %534 = load i32, ptr %55, align 4
  %535 = call i32 @intra_edge_filter_strength(i32 noundef %530, i32 noundef %531, i32 noundef %533, i32 noundef %534)
  store i32 %535, ptr %59, align 4
  %536 = load i32, ptr %28, align 4
  %537 = load i32, ptr %56, align 4
  %538 = add nsw i32 %536, %537
  %539 = load i32, ptr %54, align 4
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %529
  %542 = load i32, ptr %38, align 4
  br label %544

543:                                              ; preds = %529
  br label %544

544:                                              ; preds = %543, %541
  %545 = phi i32 [ %542, %541 ], [ 0, %543 ]
  %546 = add nsw i32 %538, %545
  store i32 %546, ptr %60, align 4
  %547 = load ptr, ptr %37, align 8
  %548 = load i32, ptr %56, align 4
  %549 = sext i32 %548 to i64
  %550 = sub i64 0, %549
  %551 = getelementptr inbounds i8, ptr %547, i64 %550
  %552 = load i32, ptr %60, align 4
  %553 = load i32, ptr %59, align 4
  call void @av1_filter_intra_edge_c(ptr noundef %551, i32 noundef %552, i32 noundef %553)
  br label %554

554:                                              ; preds = %544, %526, %523
  br label %555

555:                                              ; preds = %554, %472, %460
  %556 = load i32, ptr %38, align 4
  %557 = load i32, ptr %39, align 4
  %558 = load i32, ptr %43, align 4
  %559 = sub nsw i32 %558, 90
  %560 = load i32, ptr %55, align 4
  %561 = call i32 @av1_use_intra_edge_upsample(i32 noundef %556, i32 noundef %557, i32 noundef %559, i32 noundef %560)
  store i32 %561, ptr %51, align 4
  %562 = load i32, ptr %41, align 4
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %579

564:                                              ; preds = %555
  %565 = load i32, ptr %51, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %579

567:                                              ; preds = %564
  %568 = load i32, ptr %38, align 4
  %569 = load i32, ptr %53, align 4
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %567
  %572 = load i32, ptr %39, align 4
  br label %574

573:                                              ; preds = %567
  br label %574

574:                                              ; preds = %573, %571
  %575 = phi i32 [ %572, %571 ], [ 0, %573 ]
  %576 = add nsw i32 %568, %575
  store i32 %576, ptr %61, align 4
  %577 = load ptr, ptr %36, align 8
  %578 = load i32, ptr %61, align 4
  call void @av1_upsample_intra_edge_c(ptr noundef %577, i32 noundef %578)
  br label %579

579:                                              ; preds = %574, %564, %555
  %580 = load i32, ptr %39, align 4
  %581 = load i32, ptr %38, align 4
  %582 = load i32, ptr %43, align 4
  %583 = sub nsw i32 %582, 180
  %584 = load i32, ptr %55, align 4
  %585 = call i32 @av1_use_intra_edge_upsample(i32 noundef %580, i32 noundef %581, i32 noundef %583, i32 noundef %584)
  store i32 %585, ptr %52, align 4
  %586 = load i32, ptr %40, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %603

588:                                              ; preds = %579
  %589 = load i32, ptr %52, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %603

591:                                              ; preds = %588
  %592 = load i32, ptr %39, align 4
  %593 = load i32, ptr %54, align 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %591
  %596 = load i32, ptr %38, align 4
  br label %598

597:                                              ; preds = %591
  br label %598

598:                                              ; preds = %597, %595
  %599 = phi i32 [ %596, %595 ], [ 0, %597 ]
  %600 = add nsw i32 %592, %599
  store i32 %600, ptr %62, align 4
  %601 = load ptr, ptr %37, align 8
  %602 = load i32, ptr %62, align 4
  call void @av1_upsample_intra_edge_c(ptr noundef %601, i32 noundef %602)
  br label %603

603:                                              ; preds = %598, %588, %579
  br label %604

604:                                              ; preds = %603, %457
  %605 = load ptr, ptr %19, align 8
  %606 = load i32, ptr %20, align 4
  %607 = sext i32 %606 to i64
  %608 = load i8, ptr %24, align 1
  %609 = load ptr, ptr %36, align 8
  %610 = load ptr, ptr %37, align 8
  %611 = load i32, ptr %51, align 4
  %612 = load i32, ptr %52, align 4
  %613 = load i32, ptr %43, align 4
  call void @dr_predictor(ptr noundef %605, i64 noundef %607, i8 noundef zeroext %608, ptr noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef %612, i32 noundef %613)
  br label %651

614:                                              ; preds = %454
  %615 = load i8, ptr %21, align 1
  %616 = zext i8 %615 to i32
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %638

618:                                              ; preds = %614
  %619 = load i32, ptr %28, align 4
  %620 = icmp sgt i32 %619, 0
  %621 = zext i1 %620 to i32
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 %622
  %624 = load i32, ptr %26, align 4
  %625 = icmp sgt i32 %624, 0
  %626 = zext i1 %625 to i32
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [2 x [19 x ptr]], ptr %623, i64 0, i64 %627
  %629 = load i8, ptr %24, align 1
  %630 = zext i8 %629 to i64
  %631 = getelementptr inbounds [19 x ptr], ptr %628, i64 0, i64 %630
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %19, align 8
  %634 = load i32, ptr %20, align 4
  %635 = sext i32 %634 to i64
  %636 = load ptr, ptr %36, align 8
  %637 = load ptr, ptr %37, align 8
  call void %632(ptr noundef %633, i64 noundef %635, ptr noundef %636, ptr noundef %637)
  br label %651

638:                                              ; preds = %614
  %639 = load i8, ptr %21, align 1
  %640 = zext i8 %639 to i64
  %641 = getelementptr inbounds [13 x [19 x ptr]], ptr @pred, i64 0, i64 %640
  %642 = load i8, ptr %24, align 1
  %643 = zext i8 %642 to i64
  %644 = getelementptr inbounds [19 x ptr], ptr %641, i64 0, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %19, align 8
  %647 = load i32, ptr %20, align 4
  %648 = sext i32 %647 to i64
  %649 = load ptr, ptr %36, align 8
  %650 = load ptr, ptr %37, align 8
  call void %645(ptr noundef %646, i64 noundef %648, ptr noundef %649, ptr noundef %650)
  br label %651

651:                                              ; preds = %638, %618, %604, %445, %187
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_predict_intra_block_facade(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.macroblockd, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.macroblockd, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %29, i64 0, i64 %31
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.buf_2d, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.buf_2d, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %15, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %43, %44
  %46 = shl i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %40, i64 %47
  store ptr %48, ptr %16, align 8
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %6
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  br label %62

56:                                               ; preds = %6
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 1
  %60 = call zeroext i8 @get_uv_mode(i8 noundef zeroext %59)
  %61 = zext i8 %60 to i32
  br label %62

62:                                               ; preds = %56, %51
  %63 = phi i32 [ %55, %51 ], [ %61, %56 ]
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %17, align 1
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %65, i32 0, i32 22
  %67 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %9, align 4
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i8], ptr %67, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i32 %74, 0
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %18, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %62
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %80, i32 0, i32 19
  %82 = getelementptr inbounds nuw %struct.FILTER_INTRA_MODE_INFO, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %87, i32 0, i32 19
  %89 = getelementptr inbounds nuw %struct.FILTER_INTRA_MODE_INFO, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  br label %93

92:                                               ; preds = %79, %62
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i32 [ %91, %86 ], [ 5, %92 ]
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %19, align 1
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %96, i32 0, i32 18
  %98 = load i32, ptr %9, align 4
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %97, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = mul nsw i32 %104, 3
  store i32 %105, ptr %20, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %180

108:                                              ; preds = %93
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 13
  br i1 %113, label %114, label %180

114:                                              ; preds = %108
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.macroblockd, ptr %115, i32 0, i32 52
  store ptr %116, ptr %21, align 8
  %117 = load i32, ptr %9, align 4
  %118 = trunc i32 %117 to i8
  %119 = call zeroext i8 @get_cfl_pred_type(i8 noundef zeroext %118)
  store i8 %119, ptr %22, align 1
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %22, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %168

127:                                              ; preds = %114
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %130, i32 0, i32 9
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %134, i32 0, i32 10
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = load i8, ptr %12, align 1
  %139 = load i8, ptr %17, align 1
  %140 = load i32, ptr %20, align 4
  %141 = load i32, ptr %18, align 4
  %142 = load i8, ptr %19, align 1
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %15, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %15, align 4
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %9, align 4
  call void @av1_predict_intra_block(ptr noundef %128, ptr noundef %129, i32 noundef %133, i32 noundef %137, i8 noundef zeroext %138, i8 noundef zeroext %139, i32 noundef %140, i32 noundef %141, i8 noundef zeroext %142, ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %127
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load i8, ptr %22, align 1
  %158 = load i8, ptr %12, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  call void @cfl_store_dc_pred(ptr noundef %155, ptr noundef %156, i8 noundef zeroext %157, i32 noundef %161)
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %162, i32 0, i32 2
  %164 = load i8, ptr %22, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds [2 x i32], ptr %163, i64 0, i64 %165
  store i32 1, ptr %166, align 4
  br label %167

167:                                              ; preds = %154, %127
  br label %174

168:                                              ; preds = %114
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr %15, align 4
  %172 = load i8, ptr %12, align 1
  %173 = load i8, ptr %22, align 1
  call void @cfl_load_dc_pred(ptr noundef %169, ptr noundef %170, i32 noundef %171, i8 noundef zeroext %172, i8 noundef zeroext %173)
  br label %174

174:                                              ; preds = %168, %167
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %15, align 4
  %178 = load i8, ptr %12, align 1
  %179 = load i32, ptr %9, align 4
  call void @cfl_predict_block(ptr noundef %175, ptr noundef %176, i32 noundef %177, i8 noundef zeroext %178, i32 noundef %179)
  br label %203

180:                                              ; preds = %108, %93
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %183, i32 0, i32 9
  %185 = load i8, ptr %184, align 8
  %186 = zext i8 %185 to i32
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %187, i32 0, i32 10
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = load i8, ptr %12, align 1
  %192 = load i8, ptr %17, align 1
  %193 = load i32, ptr %20, align 4
  %194 = load i32, ptr %18, align 4
  %195 = load i8, ptr %19, align 1
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr %15, align 4
  %198 = load ptr, ptr %16, align 8
  %199 = load i32, ptr %15, align 4
  %200 = load i32, ptr %10, align 4
  %201 = load i32, ptr %11, align 4
  %202 = load i32, ptr %9, align 4
  call void @av1_predict_intra_block(ptr noundef %181, ptr noundef %182, i32 noundef %186, i32 noundef %190, i8 noundef zeroext %191, i8 noundef zeroext %192, i32 noundef %193, i32 noundef %194, i8 noundef zeroext %195, ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202)
  br label %203

203:                                              ; preds = %180, %174
  ret void
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
define internal zeroext i8 @get_cfl_pred_type(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = sub nsw i32 %4, 1
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

declare void @cfl_store_dc_pred(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) #2

declare void @cfl_load_dc_pred(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) #2

declare void @cfl_predict_block(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @av1_init_intra_predictors() #0 {
  call void @aom_once(ptr noundef @init_intra_predictors_internal)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aom_once(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_once(ptr noundef @aom_once.lock, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_intra_predictors_internal() #0 {
  store ptr @aom_v_predictor_4x4_c, ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 1), align 8
  store ptr @aom_v_predictor_8x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 1), i64 0, i64 1), align 8
  store ptr @aom_v_predictor_16x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 1), i64 0, i64 2), align 8
  store ptr @aom_v_predictor_32x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 1), i64 0, i64 3), align 8
  store ptr @aom_v_predictor_64x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 1), i64 0, i64 4), align 8
  store ptr @aom_v_predictor_4x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 1), i64 0, i64 5), align 8
  store ptr @aom_v_predictor_8x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 1), i64 0, i64 6), align 8
  store ptr @aom_v_predictor_8x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 1), i64 0, i64 7), align 8
  store ptr @aom_v_predictor_16x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 1), i64 0, i64 8), align 8
  store ptr @aom_v_predictor_16x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 1), i64 0, i64 9), align 8
  store ptr @aom_v_predictor_32x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 1), i64 0, i64 10), align 8
  store ptr @aom_v_predictor_32x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 1), i64 0, i64 11), align 8
  store ptr @aom_v_predictor_64x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 1), i64 0, i64 12), align 8
  store ptr @aom_v_predictor_4x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 1), i64 0, i64 13), align 8
  store ptr @aom_v_predictor_16x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 1), i64 0, i64 14), align 8
  store ptr @aom_v_predictor_8x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 1), i64 0, i64 15), align 8
  store ptr @aom_v_predictor_32x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 1), i64 0, i64 16), align 8
  store ptr @aom_v_predictor_16x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 1), i64 0, i64 17), align 8
  store ptr @aom_v_predictor_64x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 1), i64 0, i64 18), align 8
  store ptr @aom_h_predictor_4x4_c, ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 2), align 16
  store ptr @aom_h_predictor_8x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 2), i64 0, i64 1), align 8
  store ptr @aom_h_predictor_16x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 2), i64 0, i64 2), align 16
  store ptr @aom_h_predictor_32x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 2), i64 0, i64 3), align 8
  store ptr @aom_h_predictor_64x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 2), i64 0, i64 4), align 16
  store ptr @aom_h_predictor_4x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 2), i64 0, i64 5), align 8
  store ptr @aom_h_predictor_8x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 2), i64 0, i64 6), align 16
  store ptr @aom_h_predictor_8x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 2), i64 0, i64 7), align 8
  store ptr @aom_h_predictor_16x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 2), i64 0, i64 8), align 16
  store ptr @aom_h_predictor_16x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 2), i64 0, i64 9), align 8
  store ptr @aom_h_predictor_32x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 2), i64 0, i64 10), align 16
  store ptr @aom_h_predictor_32x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 2), i64 0, i64 11), align 8
  store ptr @aom_h_predictor_64x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 2), i64 0, i64 12), align 16
  store ptr @aom_h_predictor_4x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 2), i64 0, i64 13), align 8
  store ptr @aom_h_predictor_16x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 2), i64 0, i64 14), align 16
  store ptr @aom_h_predictor_8x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 2), i64 0, i64 15), align 8
  store ptr @aom_h_predictor_32x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 2), i64 0, i64 16), align 16
  store ptr @aom_h_predictor_16x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 2), i64 0, i64 17), align 8
  store ptr @aom_h_predictor_64x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 2), i64 0, i64 18), align 16
  store ptr @aom_paeth_predictor_4x4_c, ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 12), align 16
  store ptr @aom_paeth_predictor_8x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 12), i64 0, i64 1), align 8
  store ptr @aom_paeth_predictor_16x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 12), i64 0, i64 2), align 16
  store ptr @aom_paeth_predictor_32x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 12), i64 0, i64 3), align 8
  store ptr @aom_paeth_predictor_64x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 12), i64 0, i64 4), align 16
  store ptr @aom_paeth_predictor_4x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 12), i64 0, i64 5), align 8
  store ptr @aom_paeth_predictor_8x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 12), i64 0, i64 6), align 16
  store ptr @aom_paeth_predictor_8x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 12), i64 0, i64 7), align 8
  store ptr @aom_paeth_predictor_16x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 12), i64 0, i64 8), align 16
  store ptr @aom_paeth_predictor_16x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 12), i64 0, i64 9), align 8
  store ptr @aom_paeth_predictor_32x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 12), i64 0, i64 10), align 16
  store ptr @aom_paeth_predictor_32x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 12), i64 0, i64 11), align 8
  store ptr @aom_paeth_predictor_64x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 12), i64 0, i64 12), align 16
  store ptr @aom_paeth_predictor_4x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 12), i64 0, i64 13), align 8
  store ptr @aom_paeth_predictor_16x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 12), i64 0, i64 14), align 16
  store ptr @aom_paeth_predictor_8x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 12), i64 0, i64 15), align 8
  store ptr @aom_paeth_predictor_32x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 12), i64 0, i64 16), align 16
  store ptr @aom_paeth_predictor_16x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 12), i64 0, i64 17), align 8
  store ptr @aom_paeth_predictor_64x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 12), i64 0, i64 18), align 16
  store ptr @aom_smooth_predictor_4x4_c, ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 9), align 8
  store ptr @aom_smooth_predictor_8x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 9), i64 0, i64 1), align 8
  store ptr @aom_smooth_predictor_16x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 9), i64 0, i64 2), align 8
  store ptr @aom_smooth_predictor_32x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 9), i64 0, i64 3), align 8
  store ptr @aom_smooth_predictor_64x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 9), i64 0, i64 4), align 8
  store ptr @aom_smooth_predictor_4x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 9), i64 0, i64 5), align 8
  store ptr @aom_smooth_predictor_8x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 9), i64 0, i64 6), align 8
  store ptr @aom_smooth_predictor_8x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 9), i64 0, i64 7), align 8
  store ptr @aom_smooth_predictor_16x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 9), i64 0, i64 8), align 8
  store ptr @aom_smooth_predictor_16x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 9), i64 0, i64 9), align 8
  store ptr @aom_smooth_predictor_32x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 9), i64 0, i64 10), align 8
  store ptr @aom_smooth_predictor_32x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 9), i64 0, i64 11), align 8
  store ptr @aom_smooth_predictor_64x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 9), i64 0, i64 12), align 8
  store ptr @aom_smooth_predictor_4x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 9), i64 0, i64 13), align 8
  store ptr @aom_smooth_predictor_16x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 9), i64 0, i64 14), align 8
  store ptr @aom_smooth_predictor_8x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 9), i64 0, i64 15), align 8
  store ptr @aom_smooth_predictor_32x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 9), i64 0, i64 16), align 8
  store ptr @aom_smooth_predictor_16x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 9), i64 0, i64 17), align 8
  store ptr @aom_smooth_predictor_64x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 9), i64 0, i64 18), align 8
  store ptr @aom_smooth_v_predictor_4x4_c, ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 10), align 16
  store ptr @aom_smooth_v_predictor_8x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 10), i64 0, i64 1), align 8
  store ptr @aom_smooth_v_predictor_16x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 10), i64 0, i64 2), align 16
  store ptr @aom_smooth_v_predictor_32x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 10), i64 0, i64 3), align 8
  store ptr @aom_smooth_v_predictor_64x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 10), i64 0, i64 4), align 16
  store ptr @aom_smooth_v_predictor_4x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 10), i64 0, i64 5), align 8
  store ptr @aom_smooth_v_predictor_8x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 10), i64 0, i64 6), align 16
  store ptr @aom_smooth_v_predictor_8x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 10), i64 0, i64 7), align 8
  store ptr @aom_smooth_v_predictor_16x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 10), i64 0, i64 8), align 16
  store ptr @aom_smooth_v_predictor_16x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 10), i64 0, i64 9), align 8
  store ptr @aom_smooth_v_predictor_32x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 10), i64 0, i64 10), align 16
  store ptr @aom_smooth_v_predictor_32x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 10), i64 0, i64 11), align 8
  store ptr @aom_smooth_v_predictor_64x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 10), i64 0, i64 12), align 16
  store ptr @aom_smooth_v_predictor_4x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 10), i64 0, i64 13), align 8
  store ptr @aom_smooth_v_predictor_16x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 10), i64 0, i64 14), align 16
  store ptr @aom_smooth_v_predictor_8x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 10), i64 0, i64 15), align 8
  store ptr @aom_smooth_v_predictor_32x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 10), i64 0, i64 16), align 16
  store ptr @aom_smooth_v_predictor_16x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 10), i64 0, i64 17), align 8
  store ptr @aom_smooth_v_predictor_64x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 10), i64 0, i64 18), align 16
  store ptr @aom_smooth_h_predictor_4x4_c, ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 11), align 8
  store ptr @aom_smooth_h_predictor_8x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 11), i64 0, i64 1), align 8
  store ptr @aom_smooth_h_predictor_16x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 11), i64 0, i64 2), align 8
  store ptr @aom_smooth_h_predictor_32x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 11), i64 0, i64 3), align 8
  store ptr @aom_smooth_h_predictor_64x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 11), i64 0, i64 4), align 8
  store ptr @aom_smooth_h_predictor_4x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 11), i64 0, i64 5), align 8
  store ptr @aom_smooth_h_predictor_8x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 11), i64 0, i64 6), align 8
  store ptr @aom_smooth_h_predictor_8x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 11), i64 0, i64 7), align 8
  store ptr @aom_smooth_h_predictor_16x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 11), i64 0, i64 8), align 8
  store ptr @aom_smooth_h_predictor_16x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 11), i64 0, i64 9), align 8
  store ptr @aom_smooth_h_predictor_32x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 11), i64 0, i64 10), align 8
  store ptr @aom_smooth_h_predictor_32x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 11), i64 0, i64 11), align 8
  store ptr @aom_smooth_h_predictor_64x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 11), i64 0, i64 12), align 8
  store ptr @aom_smooth_h_predictor_4x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 11), i64 0, i64 13), align 8
  store ptr @aom_smooth_h_predictor_16x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 11), i64 0, i64 14), align 8
  store ptr @aom_smooth_h_predictor_8x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 11), i64 0, i64 15), align 8
  store ptr @aom_smooth_h_predictor_32x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 11), i64 0, i64 16), align 8
  store ptr @aom_smooth_h_predictor_16x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 11), i64 0, i64 17), align 8
  store ptr @aom_smooth_h_predictor_64x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 11), i64 0, i64 18), align 8
  store ptr @aom_dc_128_predictor_4x4_c, ptr @dc_pred, align 16
  store ptr @aom_dc_128_predictor_8x8_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred, i64 0, i64 1), align 8
  store ptr @aom_dc_128_predictor_16x16_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred, i64 0, i64 2), align 16
  store ptr @aom_dc_128_predictor_32x32_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred, i64 0, i64 3), align 8
  store ptr @aom_dc_128_predictor_64x64_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred, i64 0, i64 4), align 16
  store ptr @aom_dc_128_predictor_4x8_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred, i64 0, i64 5), align 8
  store ptr @aom_dc_128_predictor_8x4_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred, i64 0, i64 6), align 16
  store ptr @aom_dc_128_predictor_8x16_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred, i64 0, i64 7), align 8
  store ptr @aom_dc_128_predictor_16x8_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred, i64 0, i64 8), align 16
  store ptr @aom_dc_128_predictor_16x32_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred, i64 0, i64 9), align 8
  store ptr @aom_dc_128_predictor_32x16_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred, i64 0, i64 10), align 16
  store ptr @aom_dc_128_predictor_32x64_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred, i64 0, i64 11), align 8
  store ptr @aom_dc_128_predictor_64x32_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred, i64 0, i64 12), align 16
  store ptr @aom_dc_128_predictor_4x16_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred, i64 0, i64 13), align 8
  store ptr @aom_dc_128_predictor_16x4_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred, i64 0, i64 14), align 16
  store ptr @aom_dc_128_predictor_8x32_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred, i64 0, i64 15), align 8
  store ptr @aom_dc_128_predictor_32x8_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred, i64 0, i64 16), align 16
  store ptr @aom_dc_128_predictor_16x64_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred, i64 0, i64 17), align 8
  store ptr @aom_dc_128_predictor_64x16_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred, i64 0, i64 18), align 16
  store ptr @aom_dc_top_predictor_4x4_c, ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred, i64 0, i64 1), align 8
  store ptr @aom_dc_top_predictor_8x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 1), align 8
  store ptr @aom_dc_top_predictor_16x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 2), align 8
  store ptr @aom_dc_top_predictor_32x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 3), align 8
  store ptr @aom_dc_top_predictor_64x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 4), align 8
  store ptr @aom_dc_top_predictor_4x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 5), align 8
  store ptr @aom_dc_top_predictor_8x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 6), align 8
  store ptr @aom_dc_top_predictor_8x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 7), align 8
  store ptr @aom_dc_top_predictor_16x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 8), align 8
  store ptr @aom_dc_top_predictor_16x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 9), align 8
  store ptr @aom_dc_top_predictor_32x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 10), align 8
  store ptr @aom_dc_top_predictor_32x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 11), align 8
  store ptr @aom_dc_top_predictor_64x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 12), align 8
  store ptr @aom_dc_top_predictor_4x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 13), align 8
  store ptr @aom_dc_top_predictor_16x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 14), align 8
  store ptr @aom_dc_top_predictor_8x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 15), align 8
  store ptr @aom_dc_top_predictor_32x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 16), align 8
  store ptr @aom_dc_top_predictor_16x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 17), align 8
  store ptr @aom_dc_top_predictor_64x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 18), align 8
  store ptr @aom_dc_left_predictor_4x4_c, ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), align 16
  store ptr @aom_dc_left_predictor_8x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 1), align 8
  store ptr @aom_dc_left_predictor_16x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 2), align 16
  store ptr @aom_dc_left_predictor_32x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 3), align 8
  store ptr @aom_dc_left_predictor_64x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 4), align 16
  store ptr @aom_dc_left_predictor_4x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 5), align 8
  store ptr @aom_dc_left_predictor_8x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 6), align 16
  store ptr @aom_dc_left_predictor_8x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 7), align 8
  store ptr @aom_dc_left_predictor_16x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 8), align 16
  store ptr @aom_dc_left_predictor_16x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 9), align 8
  store ptr @aom_dc_left_predictor_32x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 10), align 16
  store ptr @aom_dc_left_predictor_32x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 11), align 8
  store ptr @aom_dc_left_predictor_64x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 12), align 16
  store ptr @aom_dc_left_predictor_4x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 13), align 8
  store ptr @aom_dc_left_predictor_16x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 14), align 16
  store ptr @aom_dc_left_predictor_8x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 15), align 8
  store ptr @aom_dc_left_predictor_32x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 16), align 16
  store ptr @aom_dc_left_predictor_16x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 17), align 8
  store ptr @aom_dc_left_predictor_64x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 18), align 16
  store ptr @aom_dc_predictor_4x4_c, ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 1), align 8
  store ptr @aom_dc_predictor_8x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 1), i64 0, i64 1), align 8
  store ptr @aom_dc_predictor_16x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 1), i64 0, i64 2), align 8
  store ptr @aom_dc_predictor_32x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 1), i64 0, i64 3), align 8
  store ptr @aom_dc_predictor_64x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 1), i64 0, i64 4), align 8
  store ptr @aom_dc_predictor_4x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 1), i64 0, i64 5), align 8
  store ptr @aom_dc_predictor_8x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 1), i64 0, i64 6), align 8
  store ptr @aom_dc_predictor_8x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 1), i64 0, i64 7), align 8
  store ptr @aom_dc_predictor_16x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 1), i64 0, i64 8), align 8
  store ptr @aom_dc_predictor_16x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 1), i64 0, i64 9), align 8
  store ptr @aom_dc_predictor_32x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 1), i64 0, i64 10), align 8
  store ptr @aom_dc_predictor_32x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 1), i64 0, i64 11), align 8
  store ptr @aom_dc_predictor_64x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 1), i64 0, i64 12), align 8
  store ptr @aom_dc_predictor_4x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 1), i64 0, i64 13), align 8
  store ptr @aom_dc_predictor_16x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 1), i64 0, i64 14), align 8
  store ptr @aom_dc_predictor_8x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 1), i64 0, i64 15), align 8
  store ptr @aom_dc_predictor_32x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 1), i64 0, i64 16), align 8
  store ptr @aom_dc_predictor_16x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 1), i64 0, i64 17), align 8
  store ptr @aom_dc_predictor_64x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 1), i64 0, i64 1), i64 0, i64 18), align 8
  store ptr @aom_highbd_v_predictor_4x4_c, ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 1), align 8
  store ptr @aom_highbd_v_predictor_8x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 1), i64 0, i64 1), align 8
  store ptr @aom_highbd_v_predictor_16x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 1), i64 0, i64 2), align 8
  store ptr @aom_highbd_v_predictor_32x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 1), i64 0, i64 3), align 8
  store ptr @aom_highbd_v_predictor_64x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 1), i64 0, i64 4), align 8
  store ptr @aom_highbd_v_predictor_4x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 1), i64 0, i64 5), align 8
  store ptr @aom_highbd_v_predictor_8x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 1), i64 0, i64 6), align 8
  store ptr @aom_highbd_v_predictor_8x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 1), i64 0, i64 7), align 8
  store ptr @aom_highbd_v_predictor_16x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 1), i64 0, i64 8), align 8
  store ptr @aom_highbd_v_predictor_16x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 1), i64 0, i64 9), align 8
  store ptr @aom_highbd_v_predictor_32x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 1), i64 0, i64 10), align 8
  store ptr @aom_highbd_v_predictor_32x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 1), i64 0, i64 11), align 8
  store ptr @aom_highbd_v_predictor_64x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 1), i64 0, i64 12), align 8
  store ptr @aom_highbd_v_predictor_4x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 1), i64 0, i64 13), align 8
  store ptr @aom_highbd_v_predictor_16x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 1), i64 0, i64 14), align 8
  store ptr @aom_highbd_v_predictor_8x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 1), i64 0, i64 15), align 8
  store ptr @aom_highbd_v_predictor_32x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 1), i64 0, i64 16), align 8
  store ptr @aom_highbd_v_predictor_16x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 1), i64 0, i64 17), align 8
  store ptr @aom_highbd_v_predictor_64x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 1), i64 0, i64 18), align 8
  store ptr @aom_highbd_h_predictor_4x4_c, ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 2), align 16
  store ptr @aom_highbd_h_predictor_8x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 2), i64 0, i64 1), align 8
  store ptr @aom_highbd_h_predictor_16x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 2), i64 0, i64 2), align 16
  store ptr @aom_highbd_h_predictor_32x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 2), i64 0, i64 3), align 8
  store ptr @aom_highbd_h_predictor_64x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 2), i64 0, i64 4), align 16
  store ptr @aom_highbd_h_predictor_4x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 2), i64 0, i64 5), align 8
  store ptr @aom_highbd_h_predictor_8x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 2), i64 0, i64 6), align 16
  store ptr @aom_highbd_h_predictor_8x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 2), i64 0, i64 7), align 8
  store ptr @aom_highbd_h_predictor_16x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 2), i64 0, i64 8), align 16
  store ptr @aom_highbd_h_predictor_16x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 2), i64 0, i64 9), align 8
  store ptr @aom_highbd_h_predictor_32x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 2), i64 0, i64 10), align 16
  store ptr @aom_highbd_h_predictor_32x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 2), i64 0, i64 11), align 8
  store ptr @aom_highbd_h_predictor_64x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 2), i64 0, i64 12), align 16
  store ptr @aom_highbd_h_predictor_4x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 2), i64 0, i64 13), align 8
  store ptr @aom_highbd_h_predictor_16x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 2), i64 0, i64 14), align 16
  store ptr @aom_highbd_h_predictor_8x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 2), i64 0, i64 15), align 8
  store ptr @aom_highbd_h_predictor_32x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 2), i64 0, i64 16), align 16
  store ptr @aom_highbd_h_predictor_16x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 2), i64 0, i64 17), align 8
  store ptr @aom_highbd_h_predictor_64x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 2), i64 0, i64 18), align 16
  store ptr @aom_highbd_paeth_predictor_4x4_c, ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 12), align 16
  store ptr @aom_highbd_paeth_predictor_8x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 12), i64 0, i64 1), align 8
  store ptr @aom_highbd_paeth_predictor_16x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 12), i64 0, i64 2), align 16
  store ptr @aom_highbd_paeth_predictor_32x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 12), i64 0, i64 3), align 8
  store ptr @aom_highbd_paeth_predictor_64x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 12), i64 0, i64 4), align 16
  store ptr @aom_highbd_paeth_predictor_4x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 12), i64 0, i64 5), align 8
  store ptr @aom_highbd_paeth_predictor_8x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 12), i64 0, i64 6), align 16
  store ptr @aom_highbd_paeth_predictor_8x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 12), i64 0, i64 7), align 8
  store ptr @aom_highbd_paeth_predictor_16x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 12), i64 0, i64 8), align 16
  store ptr @aom_highbd_paeth_predictor_16x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 12), i64 0, i64 9), align 8
  store ptr @aom_highbd_paeth_predictor_32x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 12), i64 0, i64 10), align 16
  store ptr @aom_highbd_paeth_predictor_32x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 12), i64 0, i64 11), align 8
  store ptr @aom_highbd_paeth_predictor_64x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 12), i64 0, i64 12), align 16
  store ptr @aom_highbd_paeth_predictor_4x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 12), i64 0, i64 13), align 8
  store ptr @aom_highbd_paeth_predictor_16x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 12), i64 0, i64 14), align 16
  store ptr @aom_highbd_paeth_predictor_8x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 12), i64 0, i64 15), align 8
  store ptr @aom_highbd_paeth_predictor_32x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 12), i64 0, i64 16), align 16
  store ptr @aom_highbd_paeth_predictor_16x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 12), i64 0, i64 17), align 8
  store ptr @aom_highbd_paeth_predictor_64x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 12), i64 0, i64 18), align 16
  store ptr @aom_highbd_smooth_predictor_4x4_c, ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 9), align 8
  store ptr @aom_highbd_smooth_predictor_8x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 9), i64 0, i64 1), align 8
  store ptr @aom_highbd_smooth_predictor_16x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 9), i64 0, i64 2), align 8
  store ptr @aom_highbd_smooth_predictor_32x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 9), i64 0, i64 3), align 8
  store ptr @aom_highbd_smooth_predictor_64x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 9), i64 0, i64 4), align 8
  store ptr @aom_highbd_smooth_predictor_4x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 9), i64 0, i64 5), align 8
  store ptr @aom_highbd_smooth_predictor_8x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 9), i64 0, i64 6), align 8
  store ptr @aom_highbd_smooth_predictor_8x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 9), i64 0, i64 7), align 8
  store ptr @aom_highbd_smooth_predictor_16x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 9), i64 0, i64 8), align 8
  store ptr @aom_highbd_smooth_predictor_16x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 9), i64 0, i64 9), align 8
  store ptr @aom_highbd_smooth_predictor_32x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 9), i64 0, i64 10), align 8
  store ptr @aom_highbd_smooth_predictor_32x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 9), i64 0, i64 11), align 8
  store ptr @aom_highbd_smooth_predictor_64x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 9), i64 0, i64 12), align 8
  store ptr @aom_highbd_smooth_predictor_4x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 9), i64 0, i64 13), align 8
  store ptr @aom_highbd_smooth_predictor_16x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 9), i64 0, i64 14), align 8
  store ptr @aom_highbd_smooth_predictor_8x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 9), i64 0, i64 15), align 8
  store ptr @aom_highbd_smooth_predictor_32x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 9), i64 0, i64 16), align 8
  store ptr @aom_highbd_smooth_predictor_16x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 9), i64 0, i64 17), align 8
  store ptr @aom_highbd_smooth_predictor_64x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 9), i64 0, i64 18), align 8
  store ptr @aom_highbd_smooth_v_predictor_4x4_c, ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 10), align 16
  store ptr @aom_highbd_smooth_v_predictor_8x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 10), i64 0, i64 1), align 8
  store ptr @aom_highbd_smooth_v_predictor_16x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 10), i64 0, i64 2), align 16
  store ptr @aom_highbd_smooth_v_predictor_32x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 10), i64 0, i64 3), align 8
  store ptr @aom_highbd_smooth_v_predictor_64x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 10), i64 0, i64 4), align 16
  store ptr @aom_highbd_smooth_v_predictor_4x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 10), i64 0, i64 5), align 8
  store ptr @aom_highbd_smooth_v_predictor_8x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 10), i64 0, i64 6), align 16
  store ptr @aom_highbd_smooth_v_predictor_8x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 10), i64 0, i64 7), align 8
  store ptr @aom_highbd_smooth_v_predictor_16x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 10), i64 0, i64 8), align 16
  store ptr @aom_highbd_smooth_v_predictor_16x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 10), i64 0, i64 9), align 8
  store ptr @aom_highbd_smooth_v_predictor_32x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 10), i64 0, i64 10), align 16
  store ptr @aom_highbd_smooth_v_predictor_32x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 10), i64 0, i64 11), align 8
  store ptr @aom_highbd_smooth_v_predictor_64x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 10), i64 0, i64 12), align 16
  store ptr @aom_highbd_smooth_v_predictor_4x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 10), i64 0, i64 13), align 8
  store ptr @aom_highbd_smooth_v_predictor_16x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 10), i64 0, i64 14), align 16
  store ptr @aom_highbd_smooth_v_predictor_8x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 10), i64 0, i64 15), align 8
  store ptr @aom_highbd_smooth_v_predictor_32x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 10), i64 0, i64 16), align 16
  store ptr @aom_highbd_smooth_v_predictor_16x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 10), i64 0, i64 17), align 8
  store ptr @aom_highbd_smooth_v_predictor_64x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 10), i64 0, i64 18), align 16
  store ptr @aom_highbd_smooth_h_predictor_4x4_c, ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 11), align 8
  store ptr @aom_highbd_smooth_h_predictor_8x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 11), i64 0, i64 1), align 8
  store ptr @aom_highbd_smooth_h_predictor_16x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 11), i64 0, i64 2), align 8
  store ptr @aom_highbd_smooth_h_predictor_32x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 11), i64 0, i64 3), align 8
  store ptr @aom_highbd_smooth_h_predictor_64x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 11), i64 0, i64 4), align 8
  store ptr @aom_highbd_smooth_h_predictor_4x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 11), i64 0, i64 5), align 8
  store ptr @aom_highbd_smooth_h_predictor_8x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 11), i64 0, i64 6), align 8
  store ptr @aom_highbd_smooth_h_predictor_8x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 11), i64 0, i64 7), align 8
  store ptr @aom_highbd_smooth_h_predictor_16x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 11), i64 0, i64 8), align 8
  store ptr @aom_highbd_smooth_h_predictor_16x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 11), i64 0, i64 9), align 8
  store ptr @aom_highbd_smooth_h_predictor_32x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 11), i64 0, i64 10), align 8
  store ptr @aom_highbd_smooth_h_predictor_32x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 11), i64 0, i64 11), align 8
  store ptr @aom_highbd_smooth_h_predictor_64x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 11), i64 0, i64 12), align 8
  store ptr @aom_highbd_smooth_h_predictor_4x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 11), i64 0, i64 13), align 8
  store ptr @aom_highbd_smooth_h_predictor_16x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 11), i64 0, i64 14), align 8
  store ptr @aom_highbd_smooth_h_predictor_8x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 11), i64 0, i64 15), align 8
  store ptr @aom_highbd_smooth_h_predictor_32x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 11), i64 0, i64 16), align 8
  store ptr @aom_highbd_smooth_h_predictor_16x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 11), i64 0, i64 17), align 8
  store ptr @aom_highbd_smooth_h_predictor_64x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 11), i64 0, i64 18), align 8
  store ptr @aom_highbd_dc_128_predictor_4x4_c, ptr @dc_pred_high, align 16
  store ptr @aom_highbd_dc_128_predictor_8x8_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred_high, i64 0, i64 1), align 8
  store ptr @aom_highbd_dc_128_predictor_16x16_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred_high, i64 0, i64 2), align 16
  store ptr @aom_highbd_dc_128_predictor_32x32_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred_high, i64 0, i64 3), align 8
  store ptr @aom_highbd_dc_128_predictor_64x64_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred_high, i64 0, i64 4), align 16
  store ptr @aom_highbd_dc_128_predictor_4x8_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred_high, i64 0, i64 5), align 8
  store ptr @aom_highbd_dc_128_predictor_8x4_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred_high, i64 0, i64 6), align 16
  store ptr @aom_highbd_dc_128_predictor_8x16_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred_high, i64 0, i64 7), align 8
  store ptr @aom_highbd_dc_128_predictor_16x8_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred_high, i64 0, i64 8), align 16
  store ptr @aom_highbd_dc_128_predictor_16x32_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred_high, i64 0, i64 9), align 8
  store ptr @aom_highbd_dc_128_predictor_32x16_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred_high, i64 0, i64 10), align 16
  store ptr @aom_highbd_dc_128_predictor_32x64_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred_high, i64 0, i64 11), align 8
  store ptr @aom_highbd_dc_128_predictor_64x32_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred_high, i64 0, i64 12), align 16
  store ptr @aom_highbd_dc_128_predictor_4x16_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred_high, i64 0, i64 13), align 8
  store ptr @aom_highbd_dc_128_predictor_16x4_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred_high, i64 0, i64 14), align 16
  store ptr @aom_highbd_dc_128_predictor_8x32_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred_high, i64 0, i64 15), align 8
  store ptr @aom_highbd_dc_128_predictor_32x8_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred_high, i64 0, i64 16), align 16
  store ptr @aom_highbd_dc_128_predictor_16x64_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred_high, i64 0, i64 17), align 8
  store ptr @aom_highbd_dc_128_predictor_64x16_c, ptr getelementptr inbounds ([19 x ptr], ptr @dc_pred_high, i64 0, i64 18), align 16
  store ptr @aom_highbd_dc_top_predictor_4x4_c, ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred_high, i64 0, i64 1), align 8
  store ptr @aom_highbd_dc_top_predictor_8x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 1), align 8
  store ptr @aom_highbd_dc_top_predictor_16x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 2), align 8
  store ptr @aom_highbd_dc_top_predictor_32x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 3), align 8
  store ptr @aom_highbd_dc_top_predictor_64x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 4), align 8
  store ptr @aom_highbd_dc_top_predictor_4x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 5), align 8
  store ptr @aom_highbd_dc_top_predictor_8x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 6), align 8
  store ptr @aom_highbd_dc_top_predictor_8x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 7), align 8
  store ptr @aom_highbd_dc_top_predictor_16x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 8), align 8
  store ptr @aom_highbd_dc_top_predictor_16x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 9), align 8
  store ptr @aom_highbd_dc_top_predictor_32x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 10), align 8
  store ptr @aom_highbd_dc_top_predictor_32x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 11), align 8
  store ptr @aom_highbd_dc_top_predictor_64x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 12), align 8
  store ptr @aom_highbd_dc_top_predictor_4x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 13), align 8
  store ptr @aom_highbd_dc_top_predictor_16x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 14), align 8
  store ptr @aom_highbd_dc_top_predictor_8x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 15), align 8
  store ptr @aom_highbd_dc_top_predictor_32x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 16), align 8
  store ptr @aom_highbd_dc_top_predictor_16x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 17), align 8
  store ptr @aom_highbd_dc_top_predictor_64x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 18), align 8
  store ptr @aom_highbd_dc_left_predictor_4x4_c, ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), align 16
  store ptr @aom_highbd_dc_left_predictor_8x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 1), align 8
  store ptr @aom_highbd_dc_left_predictor_16x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 2), align 16
  store ptr @aom_highbd_dc_left_predictor_32x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 3), align 8
  store ptr @aom_highbd_dc_left_predictor_64x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 4), align 16
  store ptr @aom_highbd_dc_left_predictor_4x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 5), align 8
  store ptr @aom_highbd_dc_left_predictor_8x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 6), align 16
  store ptr @aom_highbd_dc_left_predictor_8x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 7), align 8
  store ptr @aom_highbd_dc_left_predictor_16x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 8), align 16
  store ptr @aom_highbd_dc_left_predictor_16x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 9), align 8
  store ptr @aom_highbd_dc_left_predictor_32x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 10), align 16
  store ptr @aom_highbd_dc_left_predictor_32x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 11), align 8
  store ptr @aom_highbd_dc_left_predictor_64x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 12), align 16
  store ptr @aom_highbd_dc_left_predictor_4x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 13), align 8
  store ptr @aom_highbd_dc_left_predictor_16x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 14), align 16
  store ptr @aom_highbd_dc_left_predictor_8x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 15), align 8
  store ptr @aom_highbd_dc_left_predictor_32x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 16), align 16
  store ptr @aom_highbd_dc_left_predictor_16x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 17), align 8
  store ptr @aom_highbd_dc_left_predictor_64x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 18), align 16
  store ptr @aom_highbd_dc_predictor_4x4_c, ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 1), align 8
  store ptr @aom_highbd_dc_predictor_8x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 1), i64 0, i64 1), align 8
  store ptr @aom_highbd_dc_predictor_16x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 1), i64 0, i64 2), align 8
  store ptr @aom_highbd_dc_predictor_32x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 1), i64 0, i64 3), align 8
  store ptr @aom_highbd_dc_predictor_64x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 1), i64 0, i64 4), align 8
  store ptr @aom_highbd_dc_predictor_4x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 1), i64 0, i64 5), align 8
  store ptr @aom_highbd_dc_predictor_8x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 1), i64 0, i64 6), align 8
  store ptr @aom_highbd_dc_predictor_8x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 1), i64 0, i64 7), align 8
  store ptr @aom_highbd_dc_predictor_16x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 1), i64 0, i64 8), align 8
  store ptr @aom_highbd_dc_predictor_16x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 1), i64 0, i64 9), align 8
  store ptr @aom_highbd_dc_predictor_32x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 1), i64 0, i64 10), align 8
  store ptr @aom_highbd_dc_predictor_32x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 1), i64 0, i64 11), align 8
  store ptr @aom_highbd_dc_predictor_64x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 1), i64 0, i64 12), align 8
  store ptr @aom_highbd_dc_predictor_4x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 1), i64 0, i64 13), align 8
  store ptr @aom_highbd_dc_predictor_16x4_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 1), i64 0, i64 14), align 8
  store ptr @aom_highbd_dc_predictor_8x32_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 1), i64 0, i64 15), align 8
  store ptr @aom_highbd_dc_predictor_32x8_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 1), i64 0, i64 16), align 8
  store ptr @aom_highbd_dc_predictor_16x64_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 1), i64 0, i64 17), align 8
  store ptr @aom_highbd_dc_predictor_64x16_c, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds ([2 x [19 x ptr]], ptr getelementptr inbounds ([2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 1), i64 0, i64 1), i64 0, i64 18), align 8
  ret void
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
define internal ptr @get_has_tr_table(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  store ptr null, ptr %5, align 8
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %18

13:                                               ; preds = %9, %2
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [16 x ptr], ptr @has_tr_vert_tables, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %23

18:                                               ; preds = %9
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [22 x ptr], ptr @has_tr_tables, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @get_has_bl_table(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  store ptr null, ptr %5, align 8
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %18

13:                                               ; preds = %9, %2
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [16 x ptr], ptr @has_bl_vert_tables, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %23

18:                                               ; preds = %9
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [22 x ptr], ptr @has_bl_tables, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
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
define internal void @highbd_filter_intra_predictor(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [33 x [33 x i16]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i8 %2, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %18, align 4
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %54, %7
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %19, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [33 x [33 x i16]], ptr %17, i64 0, i64 %51
  %53 = getelementptr inbounds [33 x i16], ptr %52, i64 0, i64 0
  store i16 %48, ptr %53, align 2
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %15, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4
  br label %39, !llvm.loop !44

57:                                               ; preds = %39
  %58 = getelementptr inbounds [33 x [33 x i16]], ptr %17, i64 0, i64 0
  %59 = getelementptr inbounds [33 x i16], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds i16, ptr %60, i64 -1
  %62 = load i32, ptr %18, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 2 %61, i64 %65, i1 false)
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %260, %57
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %19, align 4
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %263

71:                                               ; preds = %66
  store i32 1, ptr %16, align 4
  br label %72

72:                                               ; preds = %256, %71
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %18, align 4
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %259

77:                                               ; preds = %72
  %78 = load i32, ptr %15, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [33 x [33 x i16]], ptr %17, i64 0, i64 %80
  %82 = load i32, ptr %16, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [33 x i16], ptr %81, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2
  store i16 %86, ptr %20, align 2
  %87 = load i32, ptr %15, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [33 x [33 x i16]], ptr %17, i64 0, i64 %89
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [33 x i16], ptr %90, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  store i16 %94, ptr %21, align 2
  %95 = load i32, ptr %15, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [33 x [33 x i16]], ptr %17, i64 0, i64 %97
  %99 = load i32, ptr %16, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [33 x i16], ptr %98, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2
  store i16 %103, ptr %22, align 2
  %104 = load i32, ptr %15, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [33 x [33 x i16]], ptr %17, i64 0, i64 %106
  %108 = load i32, ptr %16, align 4
  %109 = add nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [33 x i16], ptr %107, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  store i16 %112, ptr %23, align 2
  %113 = load i32, ptr %15, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [33 x [33 x i16]], ptr %17, i64 0, i64 %115
  %117 = load i32, ptr %16, align 4
  %118 = add nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [33 x i16], ptr %116, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  store i16 %121, ptr %24, align 2
  %122 = load i32, ptr %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [33 x [33 x i16]], ptr %17, i64 0, i64 %123
  %125 = load i32, ptr %16, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [33 x i16], ptr %124, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2
  store i16 %129, ptr %25, align 2
  %130 = load i32, ptr %15, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [33 x [33 x i16]], ptr %17, i64 0, i64 %132
  %134 = load i32, ptr %16, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [33 x i16], ptr %133, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2
  store i16 %138, ptr %26, align 2
  store i32 0, ptr %27, align 4
  br label %139

139:                                              ; preds = %252, %77
  %140 = load i32, ptr %27, align 4
  %141 = icmp slt i32 %140, 8
  br i1 %141, label %142, label %255

142:                                              ; preds = %139
  %143 = load i32, ptr %27, align 4
  %144 = ashr i32 %143, 2
  store i32 %144, ptr %28, align 4
  %145 = load i32, ptr %27, align 4
  %146 = and i32 %145, 3
  store i32 %146, ptr %29, align 4
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [8 x [8 x i8]]], ptr @av1_filter_intra_taps, i64 0, i64 %148
  %150 = load i32, ptr %27, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x [8 x i8]], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds [8 x i8], ptr %152, i64 0, i64 0
  %154 = load i8, ptr %153, align 8
  %155 = sext i8 %154 to i32
  %156 = load i16, ptr %20, align 2
  %157 = zext i16 %156 to i32
  %158 = mul nsw i32 %155, %157
  %159 = load i32, ptr %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x [8 x [8 x i8]]], ptr @av1_filter_intra_taps, i64 0, i64 %160
  %162 = load i32, ptr %27, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x [8 x i8]], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds [8 x i8], ptr %164, i64 0, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i16, ptr %21, align 2
  %169 = zext i16 %168 to i32
  %170 = mul nsw i32 %167, %169
  %171 = add nsw i32 %158, %170
  %172 = load i32, ptr %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x [8 x [8 x i8]]], ptr @av1_filter_intra_taps, i64 0, i64 %173
  %175 = load i32, ptr %27, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x [8 x i8]], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds [8 x i8], ptr %177, i64 0, i64 2
  %179 = load i8, ptr %178, align 2
  %180 = sext i8 %179 to i32
  %181 = load i16, ptr %22, align 2
  %182 = zext i16 %181 to i32
  %183 = mul nsw i32 %180, %182
  %184 = add nsw i32 %171, %183
  %185 = load i32, ptr %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x [8 x [8 x i8]]], ptr @av1_filter_intra_taps, i64 0, i64 %186
  %188 = load i32, ptr %27, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x [8 x i8]], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds [8 x i8], ptr %190, i64 0, i64 3
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = load i16, ptr %23, align 2
  %195 = zext i16 %194 to i32
  %196 = mul nsw i32 %193, %195
  %197 = add nsw i32 %184, %196
  %198 = load i32, ptr %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x [8 x [8 x i8]]], ptr @av1_filter_intra_taps, i64 0, i64 %199
  %201 = load i32, ptr %27, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x [8 x i8]], ptr %200, i64 0, i64 %202
  %204 = getelementptr inbounds [8 x i8], ptr %203, i64 0, i64 4
  %205 = load i8, ptr %204, align 4
  %206 = sext i8 %205 to i32
  %207 = load i16, ptr %24, align 2
  %208 = zext i16 %207 to i32
  %209 = mul nsw i32 %206, %208
  %210 = add nsw i32 %197, %209
  %211 = load i32, ptr %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x [8 x [8 x i8]]], ptr @av1_filter_intra_taps, i64 0, i64 %212
  %214 = load i32, ptr %27, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x [8 x i8]], ptr %213, i64 0, i64 %215
  %217 = getelementptr inbounds [8 x i8], ptr %216, i64 0, i64 5
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = load i16, ptr %25, align 2
  %221 = zext i16 %220 to i32
  %222 = mul nsw i32 %219, %221
  %223 = add nsw i32 %210, %222
  %224 = load i32, ptr %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x [8 x [8 x i8]]], ptr @av1_filter_intra_taps, i64 0, i64 %225
  %227 = load i32, ptr %27, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x [8 x i8]], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds [8 x i8], ptr %229, i64 0, i64 6
  %231 = load i8, ptr %230, align 2
  %232 = sext i8 %231 to i32
  %233 = load i16, ptr %26, align 2
  %234 = zext i16 %233 to i32
  %235 = mul nsw i32 %232, %234
  %236 = add nsw i32 %223, %235
  store i32 %236, ptr %30, align 4
  %237 = load i32, ptr %30, align 4
  %238 = add nsw i32 %237, 8
  %239 = ashr i32 %238, 4
  %240 = load i32, ptr %14, align 4
  %241 = call zeroext i16 @clip_pixel_highbd(i32 noundef %239, i32 noundef %240)
  %242 = load i32, ptr %15, align 4
  %243 = load i32, ptr %28, align 4
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [33 x [33 x i16]], ptr %17, i64 0, i64 %245
  %247 = load i32, ptr %16, align 4
  %248 = load i32, ptr %29, align 4
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [33 x i16], ptr %246, i64 0, i64 %250
  store i16 %241, ptr %251, align 2
  br label %252

252:                                              ; preds = %142
  %253 = load i32, ptr %27, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %27, align 4
  br label %139, !llvm.loop !45

255:                                              ; preds = %139
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %16, align 4
  %258 = add nsw i32 %257, 4
  store i32 %258, ptr %16, align 4
  br label %72, !llvm.loop !46

259:                                              ; preds = %72
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %15, align 4
  %262 = add nsw i32 %261, 2
  store i32 %262, ptr %15, align 4
  br label %66, !llvm.loop !47

263:                                              ; preds = %66
  store i32 0, ptr %15, align 4
  br label %264

264:                                              ; preds = %281, %263
  %265 = load i32, ptr %15, align 4
  %266 = load i32, ptr %19, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %284

268:                                              ; preds = %264
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %15, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [33 x [33 x i16]], ptr %17, i64 0, i64 %272
  %274 = getelementptr inbounds [33 x i16], ptr %273, i64 0, i64 1
  %275 = load i32, ptr %18, align 4
  %276 = sext i32 %275 to i64
  %277 = mul i64 %276, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %269, ptr align 2 %274, i64 %277, i1 false)
  %278 = load i64, ptr %9, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds i16, ptr %279, i64 %278
  store ptr %280, ptr %8, align 8
  br label %281

281:                                              ; preds = %268
  %282 = load i32, ptr %15, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %15, align 4
  br label %264, !llvm.loop !48

284:                                              ; preds = %264
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_filt_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.macroblockd, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 16
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.macroblockd, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @is_smooth(ptr noundef %23, i32 noundef %24)
  br label %27

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %25, %22 ], [ 0, %26 ]
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @is_smooth(ptr noundef %32, i32 noundef %33)
  br label %36

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %34, %31 ], [ 0, %35 ]
  store i32 %37, ptr %6, align 4
  br label %63

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.macroblockd, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 16
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.macroblockd, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %4, align 4
  %50 = call i32 @is_smooth(ptr noundef %48, i32 noundef %49)
  br label %52

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %50, %47 ], [ 0, %51 ]
  store i32 %53, ptr %5, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %4, align 4
  %59 = call i32 @is_smooth(ptr noundef %57, i32 noundef %58)
  br label %61

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i32 [ %59, %56 ], [ 0, %60 ]
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %61, %36
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i1 [ true, %63 ], [ %68, %66 ]
  %71 = select i1 %70, i32 1, i32 0
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal void @filter_intra_edge_corner_high(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.filter_intra_edge_corner_high.kernel, i64 12, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i16, ptr %7, i64 0
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %10, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i16, ptr %14, i64 -1
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %17, %19
  %21 = add nsw i32 %13, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %25, %27
  %29 = add nsw i32 %21, %28
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 8
  %32 = ashr i32 %31, 4
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 -1
  store i16 %34, ptr %36, align 2
  %37 = load i32, ptr %6, align 4
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i16, ptr %39, i64 -1
  store i16 %38, ptr %40, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @intra_edge_filter_strength(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @llvm.abs.i32(i32 %12, i1 true)
  store i32 %13, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %85

19:                                               ; preds = %4
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 8
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4
  %24 = icmp sge i32 %23, 56
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %22
  br label %84

27:                                               ; preds = %19
  %28 = load i32, ptr %11, align 4
  %29 = icmp sle i32 %28, 12
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  %32 = icmp sge i32 %31, 40
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %30
  br label %83

35:                                               ; preds = %27
  %36 = load i32, ptr %11, align 4
  %37 = icmp sle i32 %36, 16
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4
  %40 = icmp sge i32 %39, 40
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %38
  br label %82

43:                                               ; preds = %35
  %44 = load i32, ptr %11, align 4
  %45 = icmp sle i32 %44, 24
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4
  %48 = icmp sge i32 %47, 8
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i32, ptr %9, align 4
  %52 = icmp sge i32 %51, 16
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 2, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = load i32, ptr %9, align 4
  %56 = icmp sge i32 %55, 32
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 3, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %54
  br label %81

59:                                               ; preds = %43
  %60 = load i32, ptr %11, align 4
  %61 = icmp sle i32 %60, 32
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i32, ptr %9, align 4
  %68 = icmp sge i32 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 2, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %66
  %71 = load i32, ptr %9, align 4
  %72 = icmp sge i32 %71, 32
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 3, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %70
  br label %80

75:                                               ; preds = %59
  %76 = load i32, ptr %9, align 4
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 3, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %75
  br label %80

80:                                               ; preds = %79, %74
  br label %81

81:                                               ; preds = %80, %58
  br label %82

82:                                               ; preds = %81, %42
  br label %83

83:                                               ; preds = %82, %34
  br label %84

84:                                               ; preds = %83, %26
  br label %125

85:                                               ; preds = %4
  %86 = load i32, ptr %11, align 4
  %87 = icmp sle i32 %86, 8
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, ptr %9, align 4
  %90 = icmp sge i32 %89, 40
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i32, ptr %9, align 4
  %94 = icmp sge i32 %93, 64
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 2, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %92
  br label %124

97:                                               ; preds = %85
  %98 = load i32, ptr %11, align 4
  %99 = icmp sle i32 %98, 16
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load i32, ptr %9, align 4
  %102 = icmp sge i32 %101, 20
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %100
  %105 = load i32, ptr %9, align 4
  %106 = icmp sge i32 %105, 48
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 2, ptr %10, align 4
  br label %108

108:                                              ; preds = %107, %104
  br label %123

109:                                              ; preds = %97
  %110 = load i32, ptr %11, align 4
  %111 = icmp sle i32 %110, 24
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load i32, ptr %9, align 4
  %114 = icmp sge i32 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 3, ptr %10, align 4
  br label %116

116:                                              ; preds = %115, %112
  br label %122

117:                                              ; preds = %109
  %118 = load i32, ptr %9, align 4
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 3, ptr %10, align 4
  br label %121

121:                                              ; preds = %120, %117
  br label %122

122:                                              ; preds = %121, %116
  br label %123

123:                                              ; preds = %122, %108
  br label %124

124:                                              ; preds = %123, %96
  br label %125

125:                                              ; preds = %124, %84
  %126 = load i32, ptr %10, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_use_intra_edge_upsample(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @llvm.abs.i32(i32 %12, i1 true)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4
  %21 = icmp sge i32 %20, 40
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %4
  store i32 0, ptr %5, align 4
  br label %36

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4
  %28 = icmp sle i32 %27, 8
  %29 = zext i1 %28 to i32
  br label %34

30:                                               ; preds = %23
  %31 = load i32, ptr %11, align 4
  %32 = icmp sle i32 %31, 16
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %29, %26 ], [ %33, %30 ]
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %22
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @highbd_dr_predictor(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i8 %2, ptr %12, align 1
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %23 = load i32, ptr %17, align 4
  %24 = call i32 @av1_get_dx(i32 noundef %23)
  store i32 %24, ptr %19, align 4
  %25 = load i32, ptr %17, align 4
  %26 = call i32 @av1_get_dy(i32 noundef %25)
  store i32 %26, ptr %20, align 4
  %27 = load i8, ptr %12, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %21, align 4
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %22, align 4
  %35 = load i32, ptr %17, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %9
  %38 = load i32, ptr %17, align 4
  %39 = icmp slt i32 %38, 90
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  %43 = load i32, ptr %21, align 4
  %44 = load i32, ptr %22, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %19, align 4
  %49 = load i32, ptr %20, align 4
  %50 = load i32, ptr %18, align 4
  call void @av1_highbd_dr_prediction_z1_c(ptr noundef %41, i64 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  br label %116

51:                                               ; preds = %37, %9
  %52 = load i32, ptr %17, align 4
  %53 = icmp sgt i32 %52, 90
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = load i32, ptr %17, align 4
  %56 = icmp slt i32 %55, 180
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = load i64, ptr %11, align 8
  %60 = load i32, ptr %21, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %20, align 4
  %68 = load i32, ptr %18, align 4
  call void @av1_highbd_dr_prediction_z2_c(ptr noundef %58, i64 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  br label %115

69:                                               ; preds = %54, %51
  %70 = load i32, ptr %17, align 4
  %71 = icmp sgt i32 %70, 180
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load i32, ptr %17, align 4
  %74 = icmp slt i32 %73, 270
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %11, align 8
  %78 = load i32, ptr %21, align 4
  %79 = load i32, ptr %22, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %19, align 4
  %84 = load i32, ptr %20, align 4
  %85 = load i32, ptr %18, align 4
  call void @av1_highbd_dr_prediction_z3_c(ptr noundef %76, i64 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  br label %114

86:                                               ; preds = %72, %69
  %87 = load i32, ptr %17, align 4
  %88 = icmp eq i32 %87, 90
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load i8, ptr %12, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds [19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 1), i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i64, ptr %11, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %18, align 4
  call void %93(ptr noundef %94, i64 noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98)
  br label %113

99:                                               ; preds = %86
  %100 = load i32, ptr %17, align 4
  %101 = icmp eq i32 %100, 180
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load i8, ptr %12, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds [19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred_high, i64 0, i64 2), i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i64, ptr %11, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %18, align 4
  call void %106(ptr noundef %107, i64 noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %102, %99
  br label %113

113:                                              ; preds = %112, %89
  br label %114

114:                                              ; preds = %113, %75
  br label %115

115:                                              ; preds = %114, %57
  br label %116

116:                                              ; preds = %115, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_smooth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 2
  store i8 %13, ptr %6, align 1
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = load i8, ptr %6, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %6, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 11
  br label %25

25:                                               ; preds = %21, %17, %10
  %26 = phi i1 [ true, %17 ], [ true, %10 ], [ %24, %21 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %3, align 4
  br label %51

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @is_inter_block(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %48, label %40

40:                                               ; preds = %33
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 11
  br label %48

48:                                               ; preds = %44, %40, %33
  %49 = phi i1 [ true, %40 ], [ true, %33 ], [ %47, %44 ]
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %48, %32, %25
  %52 = load i32, ptr %3, align 4
  ret i32 %52
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @av1_get_dx(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 90
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %29

15:                                               ; preds = %6, %1
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 90
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %19, 180
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = sub nsw i32 180, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  store i32 %27, ptr %2, align 4
  br label %29

28:                                               ; preds = %18, %15
  store i32 1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %21, %9
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_get_dy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 90
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 180
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 %10, 90
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %30

16:                                               ; preds = %6, %1
  %17 = load i32, ptr %3, align 4
  %18 = icmp sgt i32 %17, 180
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %20, 270
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = sub nsw i32 270, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %19, %16
  store i32 1, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %22, %9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @filter_intra_edge_corner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.filter_intra_edge_corner.kernel, i64 12, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %10, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %17, %19
  %21 = add nsw i32 %13, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %25, %27
  %29 = add nsw i32 %21, %28
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 8
  %32 = ashr i32 %31, 4
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  store i8 %34, ptr %36, align 1
  %37 = load i32, ptr %6, align 4
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  store i8 %38, ptr %40, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dr_predictor(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %21 = load i32, ptr %16, align 4
  %22 = call i32 @av1_get_dx(i32 noundef %21)
  store i32 %22, ptr %17, align 4
  %23 = load i32, ptr %16, align 4
  %24 = call i32 @av1_get_dy(i32 noundef %23)
  store i32 %24, ptr %18, align 4
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %19, align 4
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %20, align 4
  %33 = load i32, ptr %16, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %8
  %36 = load i32, ptr %16, align 4
  %37 = icmp slt i32 %36, 90
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = load i32, ptr %19, align 4
  %42 = load i32, ptr %20, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %17, align 4
  %47 = load i32, ptr %18, align 4
  call void @av1_dr_prediction_z1_c(ptr noundef %39, i64 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  br label %109

48:                                               ; preds = %35, %8
  %49 = load i32, ptr %16, align 4
  %50 = icmp sgt i32 %49, 90
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load i32, ptr %16, align 4
  %53 = icmp slt i32 %52, 180
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %20, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %18, align 4
  call void @av1_dr_prediction_z2_c(ptr noundef %55, i64 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  br label %108

65:                                               ; preds = %51, %48
  %66 = load i32, ptr %16, align 4
  %67 = icmp sgt i32 %66, 180
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load i32, ptr %16, align 4
  %70 = icmp slt i32 %69, 270
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  %73 = load i64, ptr %10, align 8
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr %20, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %18, align 4
  call void @av1_dr_prediction_z3_c(ptr noundef %72, i64 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  br label %107

81:                                               ; preds = %68, %65
  %82 = load i32, ptr %16, align 4
  %83 = icmp eq i32 %82, 90
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds [19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 1), i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i64, ptr %10, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  call void %88(ptr noundef %89, i64 noundef %90, ptr noundef %91, ptr noundef %92)
  br label %106

93:                                               ; preds = %81
  %94 = load i32, ptr %16, align 4
  %95 = icmp eq i32 %94, 180
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i8, ptr %11, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [19 x ptr], ptr getelementptr inbounds ([13 x [19 x ptr]], ptr @pred, i64 0, i64 2), i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i64, ptr %10, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  call void %100(ptr noundef %101, i64 noundef %102, ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %96, %93
  br label %106

106:                                              ; preds = %105, %84
  br label %107

107:                                              ; preds = %106, %71
  br label %108

108:                                              ; preds = %107, %54
  br label %109

109:                                              ; preds = %108, %38
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

declare void @aom_v_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_v_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_v_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_v_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_v_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_v_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_v_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_v_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_v_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_v_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_v_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_v_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_v_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_v_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_v_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_v_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_v_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_v_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_v_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_h_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_h_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_h_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_h_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_h_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_h_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_h_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_h_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_h_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_h_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_h_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_h_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_h_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_h_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_h_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_h_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_h_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_h_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_h_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_paeth_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_paeth_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_paeth_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_paeth_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_paeth_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_paeth_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_paeth_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_paeth_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_paeth_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_paeth_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_paeth_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_paeth_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_paeth_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_paeth_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_paeth_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_paeth_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_paeth_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_paeth_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_paeth_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_v_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_v_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_v_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_v_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_v_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_v_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_v_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_v_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_v_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_v_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_v_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_v_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_v_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_v_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_v_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_v_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_v_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_v_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_v_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_h_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_h_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_h_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_h_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_h_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_h_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_h_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_h_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_h_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_h_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_h_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_h_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_h_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_h_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_h_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_h_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_h_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_h_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_smooth_h_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_128_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_128_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_128_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_128_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_128_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_128_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_128_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_128_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_128_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_128_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_128_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_128_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_128_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_128_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_128_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_128_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_128_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_128_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_128_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_top_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_top_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_top_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_top_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_top_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_top_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_top_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_top_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_top_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_top_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_top_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_top_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_top_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_top_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_top_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_top_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_top_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_top_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_top_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_left_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_left_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_left_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_left_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_left_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_left_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_left_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_left_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_left_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_left_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_left_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_left_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_left_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_left_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_left_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_left_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_left_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_left_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_left_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_dc_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @aom_highbd_v_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_v_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_v_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_v_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_v_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_v_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_v_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_v_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_v_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_v_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_v_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_v_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_v_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_v_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_v_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_v_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_v_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_v_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_v_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_h_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_h_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_h_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_h_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_h_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_h_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_h_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_h_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_h_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_h_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_h_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_h_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_h_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_h_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_h_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_h_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_h_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_h_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_h_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_paeth_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_paeth_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_paeth_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_paeth_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_paeth_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_paeth_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_paeth_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_paeth_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_paeth_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_paeth_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_paeth_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_paeth_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_paeth_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_paeth_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_paeth_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_paeth_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_paeth_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_paeth_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_paeth_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_v_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_v_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_v_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_v_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_v_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_v_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_v_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_v_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_v_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_v_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_v_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_v_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_v_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_v_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_v_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_v_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_v_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_v_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_v_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_h_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_h_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_h_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_h_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_h_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_h_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_h_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_h_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_h_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_h_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_h_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_h_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_h_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_h_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_h_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_h_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_h_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_h_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_smooth_h_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_128_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_128_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_128_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_128_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_128_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_128_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_128_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_128_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_128_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_128_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_128_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_128_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_128_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_128_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_128_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_128_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_128_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_128_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_128_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_top_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_top_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_top_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_top_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_top_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_top_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_top_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_top_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_top_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_top_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_top_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_top_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_top_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_top_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_top_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_top_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_top_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_top_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_top_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_left_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_left_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_left_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_left_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_left_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_left_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_left_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_left_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_left_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_left_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_left_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_left_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_left_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_left_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_left_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_left_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_left_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_left_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_left_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_highbd_dc_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
