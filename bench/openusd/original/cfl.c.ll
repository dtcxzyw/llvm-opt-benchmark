target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cfl_ctx = type { [1024 x i16], [1024 x i16], [2 x i32], i32, [2 x [32 x i16]], i32, i32, i32, i32, i32, i32 }
%struct.SequenceHeader = type { i32, i32, i32, i32, i8, i32, i32, i8, i32, i32, %struct.OrderHintInfo, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, [32 x i32], i32, %struct.aom_timing, i8, %struct.aom_dec_model_info, i8, [32 x i8], [32 x i8], [33 x %struct.aom_dec_model_op_parameters] }
%struct.OrderHintInfo = type { i32, i32, i32, i32 }
%struct.aom_timing = type { i32, i32, i32, i32 }
%struct.aom_dec_model_info = type { i32, i32, i32, i32 }
%struct.aom_dec_model_op_parameters = type { i32, i64, i64, i32, i32, i32, i32, i32 }
%struct.macroblockd = type { i32, i32, i32, i8, [3 x %struct.macroblockd_plane], %struct.TileInfo, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [2 x ptr], ptr, [3 x ptr], [3 x [32 x i8]], ptr, [32 x i8], ptr, ptr, [32 x i8], [3 x %struct.WienerInfo], [3 x %struct.SgrprojInfo], i8, i8, [29 x [8 x %struct.candidate_mv]], [29 x [8 x i16]], i8, i8, [8 x i8], ptr, i32, [8 x i32], [8 x i32], i32, i32, ptr, ptr, i8, [4 x i8], [4 x i8], [7 x i8], [32768 x i8], %struct.cfl_ctx, [2 x i16], ptr, [2 x ptr] }
%struct.macroblockd_plane = type { i8, i32, i32, %struct.buf_2d, [2 x %struct.buf_2d], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d = type { ptr, ptr, i32, i32, i32 }
%struct.TileInfo = type { i32, i32, i32, i32, i32, i32 }
%struct.WienerInfo = type { [8 x i16], [8 x i16] }
%struct.SgrprojInfo = type { i32, [2 x i32] }
%struct.candidate_mv = type { %union.int_mv, %union.int_mv }
%union.int_mv = type { i32 }
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
%struct.MB_MODE_INFO = type <{ i8, i8, i8, i8, i32, [2 x %union.int_mv], [2 x i8], [2 x i8], %union.int_interpfilters, i8, i8, i8, i8, %struct.WarpedMotionParams, i8, i8, [6 x i8], %struct.INTERINTER_COMPOUND_DATA, [2 x i8], %struct.FILTER_INTRA_MODE_INFO, i8, i8, %struct.PALETTE_MODE_INFO, i8, i8, [16 x i8], i8, [4 x i8], i16, [7 x i8] }>
%union.int_interpfilters = type { i32 }
%struct.WarpedMotionParams = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.INTERINTER_COMPOUND_DATA = type { ptr, i8, i8, i8, i8 }
%struct.FILTER_INTRA_MODE_INFO = type { i8, i8 }
%struct.PALETTE_MODE_INFO = type { [24 x i16], [2 x i8] }

@tx_size_wide = internal constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 4, i32 8, i32 8, i32 16, i32 16, i32 32, i32 32, i32 64, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64], align 16
@tx_size_high = internal constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 8, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64, i32 32, i32 16, i32 4, i32 32, i32 8, i32 64, i32 16], align 16
@cfl_get_subtract_average_fn_c.sub_avg = internal constant [19 x ptr] [ptr @cfl_subtract_average_4x4_c, ptr @cfl_subtract_average_8x8_c, ptr @cfl_subtract_average_16x16_c, ptr @cfl_subtract_average_32x32_c, ptr null, ptr @cfl_subtract_average_4x8_c, ptr @cfl_subtract_average_8x4_c, ptr @cfl_subtract_average_8x16_c, ptr @cfl_subtract_average_16x8_c, ptr @cfl_subtract_average_16x32_c, ptr @cfl_subtract_average_32x16_c, ptr null, ptr null, ptr @cfl_subtract_average_4x16_c, ptr @cfl_subtract_average_16x4_c, ptr @cfl_subtract_average_8x32_c, ptr @cfl_subtract_average_32x8_c, ptr null, ptr null], align 16
@cfl_get_predict_lbd_fn_c.pred = internal constant [19 x ptr] [ptr @cfl_predict_lbd_4x4_c, ptr @cfl_predict_lbd_8x8_c, ptr @cfl_predict_lbd_16x16_c, ptr @cfl_predict_lbd_32x32_c, ptr null, ptr @cfl_predict_lbd_4x8_c, ptr @cfl_predict_lbd_8x4_c, ptr @cfl_predict_lbd_8x16_c, ptr @cfl_predict_lbd_16x8_c, ptr @cfl_predict_lbd_16x32_c, ptr @cfl_predict_lbd_32x16_c, ptr null, ptr null, ptr @cfl_predict_lbd_4x16_c, ptr @cfl_predict_lbd_16x4_c, ptr @cfl_predict_lbd_8x32_c, ptr @cfl_predict_lbd_32x8_c, ptr null, ptr null], align 16
@cfl_get_predict_hbd_fn_c.pred = internal constant [19 x ptr] [ptr @cfl_predict_hbd_4x4_c, ptr @cfl_predict_hbd_8x8_c, ptr @cfl_predict_hbd_16x16_c, ptr @cfl_predict_hbd_32x32_c, ptr null, ptr @cfl_predict_hbd_4x8_c, ptr @cfl_predict_hbd_8x4_c, ptr @cfl_predict_hbd_8x16_c, ptr @cfl_predict_hbd_16x8_c, ptr @cfl_predict_hbd_16x32_c, ptr @cfl_predict_hbd_32x16_c, ptr null, ptr null, ptr @cfl_predict_hbd_4x16_c, ptr @cfl_predict_hbd_16x4_c, ptr @cfl_predict_hbd_8x32_c, ptr @cfl_predict_hbd_32x8_c, ptr null, ptr null], align 16
@cfl_get_luma_subsampling_420_lbd_c.subfn_420 = internal constant [19 x ptr] [ptr @cfl_subsample_lbd_420_4x4_c, ptr @cfl_subsample_lbd_420_8x8_c, ptr @cfl_subsample_lbd_420_16x16_c, ptr @cfl_subsample_lbd_420_32x32_c, ptr null, ptr @cfl_subsample_lbd_420_4x8_c, ptr @cfl_subsample_lbd_420_8x4_c, ptr @cfl_subsample_lbd_420_8x16_c, ptr @cfl_subsample_lbd_420_16x8_c, ptr @cfl_subsample_lbd_420_16x32_c, ptr @cfl_subsample_lbd_420_32x16_c, ptr null, ptr null, ptr @cfl_subsample_lbd_420_4x16_c, ptr @cfl_subsample_lbd_420_16x4_c, ptr @cfl_subsample_lbd_420_8x32_c, ptr @cfl_subsample_lbd_420_32x8_c, ptr null, ptr null], align 16
@cfl_get_luma_subsampling_422_lbd_c.subfn_422 = internal constant [19 x ptr] [ptr @cfl_subsample_lbd_422_4x4_c, ptr @cfl_subsample_lbd_422_8x8_c, ptr @cfl_subsample_lbd_422_16x16_c, ptr @cfl_subsample_lbd_422_32x32_c, ptr null, ptr @cfl_subsample_lbd_422_4x8_c, ptr @cfl_subsample_lbd_422_8x4_c, ptr @cfl_subsample_lbd_422_8x16_c, ptr @cfl_subsample_lbd_422_16x8_c, ptr @cfl_subsample_lbd_422_16x32_c, ptr @cfl_subsample_lbd_422_32x16_c, ptr null, ptr null, ptr @cfl_subsample_lbd_422_4x16_c, ptr @cfl_subsample_lbd_422_16x4_c, ptr @cfl_subsample_lbd_422_8x32_c, ptr @cfl_subsample_lbd_422_32x8_c, ptr null, ptr null], align 16
@cfl_get_luma_subsampling_444_lbd_c.subfn_444 = internal constant [19 x ptr] [ptr @cfl_subsample_lbd_444_4x4_c, ptr @cfl_subsample_lbd_444_8x8_c, ptr @cfl_subsample_lbd_444_16x16_c, ptr @cfl_subsample_lbd_444_32x32_c, ptr null, ptr @cfl_subsample_lbd_444_4x8_c, ptr @cfl_subsample_lbd_444_8x4_c, ptr @cfl_subsample_lbd_444_8x16_c, ptr @cfl_subsample_lbd_444_16x8_c, ptr @cfl_subsample_lbd_444_16x32_c, ptr @cfl_subsample_lbd_444_32x16_c, ptr null, ptr null, ptr @cfl_subsample_lbd_444_4x16_c, ptr @cfl_subsample_lbd_444_16x4_c, ptr @cfl_subsample_lbd_444_8x32_c, ptr @cfl_subsample_lbd_444_32x8_c, ptr null, ptr null], align 16
@cfl_get_luma_subsampling_420_hbd_c.subfn_420 = internal constant [19 x ptr] [ptr @cfl_subsample_hbd_420_4x4_c, ptr @cfl_subsample_hbd_420_8x8_c, ptr @cfl_subsample_hbd_420_16x16_c, ptr @cfl_subsample_hbd_420_32x32_c, ptr null, ptr @cfl_subsample_hbd_420_4x8_c, ptr @cfl_subsample_hbd_420_8x4_c, ptr @cfl_subsample_hbd_420_8x16_c, ptr @cfl_subsample_hbd_420_16x8_c, ptr @cfl_subsample_hbd_420_16x32_c, ptr @cfl_subsample_hbd_420_32x16_c, ptr null, ptr null, ptr @cfl_subsample_hbd_420_4x16_c, ptr @cfl_subsample_hbd_420_16x4_c, ptr @cfl_subsample_hbd_420_8x32_c, ptr @cfl_subsample_hbd_420_32x8_c, ptr null, ptr null], align 16
@cfl_get_luma_subsampling_422_hbd_c.subfn_422 = internal constant [19 x ptr] [ptr @cfl_subsample_hbd_422_4x4_c, ptr @cfl_subsample_hbd_422_8x8_c, ptr @cfl_subsample_hbd_422_16x16_c, ptr @cfl_subsample_hbd_422_32x32_c, ptr null, ptr @cfl_subsample_hbd_422_4x8_c, ptr @cfl_subsample_hbd_422_8x4_c, ptr @cfl_subsample_hbd_422_8x16_c, ptr @cfl_subsample_hbd_422_16x8_c, ptr @cfl_subsample_hbd_422_16x32_c, ptr @cfl_subsample_hbd_422_32x16_c, ptr null, ptr null, ptr @cfl_subsample_hbd_422_4x16_c, ptr @cfl_subsample_hbd_422_16x4_c, ptr @cfl_subsample_hbd_422_8x32_c, ptr @cfl_subsample_hbd_422_32x8_c, ptr null, ptr null], align 16
@cfl_get_luma_subsampling_444_hbd_c.subfn_444 = internal constant [19 x ptr] [ptr @cfl_subsample_hbd_444_4x4_c, ptr @cfl_subsample_hbd_444_8x8_c, ptr @cfl_subsample_hbd_444_16x16_c, ptr @cfl_subsample_hbd_444_32x32_c, ptr null, ptr @cfl_subsample_hbd_444_4x8_c, ptr @cfl_subsample_hbd_444_8x4_c, ptr @cfl_subsample_hbd_444_8x16_c, ptr @cfl_subsample_hbd_444_16x8_c, ptr @cfl_subsample_hbd_444_16x32_c, ptr @cfl_subsample_hbd_444_32x16_c, ptr null, ptr null, ptr @cfl_subsample_hbd_444_4x16_c, ptr @cfl_subsample_hbd_444_16x4_c, ptr @cfl_subsample_hbd_444_8x32_c, ptr @cfl_subsample_hbd_444_32x8_c, ptr null, ptr null], align 16
@block_size_high = internal constant [22 x i8] c"\04\08\04\08\10\08\10 \10 @ @\80@\80\10\04 \08@\10", align 16
@block_size_wide = internal constant [22 x i8] c"\04\04\08\08\08\10\10\10   @@@\80\80\04\10\08 \10@", align 16
@tx_size_wide_log2 = internal constant [19 x i32] [i32 2, i32 3, i32 4, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 2, i32 4, i32 3, i32 5, i32 4, i32 6], align 16
@tx_size_high_log2 = internal constant [19 x i32] [i32 2, i32 3, i32 4, i32 5, i32 6, i32 3, i32 2, i32 4, i32 3, i32 5, i32 4, i32 6, i32 5, i32 4, i32 2, i32 5, i32 3, i32 6, i32 4], align 16

; Function Attrs: nounwind uwtable
define hidden void @cfl_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 2048, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 2048, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %9, i32 0, i32 32
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %12, i32 0, i32 8
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %14, i32 0, i32 33
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %17, i32 0, i32 9
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %19, i32 0, i32 7
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %21, i32 0, i32 10
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  store i32 0, ptr %30, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @cfl_store_dc_pred(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @is_cur_buf_hbd(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = shl i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.macroblockd, ptr %18, i32 0, i32 52
  %20 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [2 x [32 x i16]], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds [32 x i16], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %8, align 4
  %27 = shl i32 %26, 1
  %28 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 2 %25, i64 %28, i1 false)
  br label %40

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.macroblockd, ptr %30, i32 0, i32 52
  %32 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [2 x [32 x i16]], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds [32 x i16], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 1 %37, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29, %13
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @cfl_load_dc_pred(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %11, align 4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @is_cur_buf_hbd(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = shl i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.macroblockd, ptr %30, i32 0, i32 52
  %32 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [2 x [32 x i16]], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds [32 x i16], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  call void @cfl_load_dc_pred_hbd(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  br label %53

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.macroblockd, ptr %42, i32 0, i32 52
  %44 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [2 x [32 x i16]], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds [32 x i16], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %12, align 4
  call void @cfl_load_dc_pred_lbd(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %41, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cfl_load_dc_pred_hbd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %9, align 4
  %14 = shl i32 %13, 1
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %28, %5
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %22, i64 %23, i1 false)
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i16, ptr %25, i64 %26
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %12, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %12, align 4
  br label %16, !llvm.loop !4

31:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cfl_load_dc_pred_lbd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %25, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 2 %18, i64 %20, i1 false)
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %11, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4
  br label %12, !llvm.loop !6

28:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subtract_average_4x4_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @subtract_average_c(ptr noundef %5, ptr noundef %6, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @subtract_average_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %20 = load i32, ptr %11, align 4
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %46, %6
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %16, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr %13, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %13, align 4
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %16, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %16, align 4
  br label %27, !llvm.loop !7

43:                                               ; preds = %27
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds i16, ptr %44, i64 32
  store ptr %45, ptr %14, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  br label %22, !llvm.loop !8

49:                                               ; preds = %22
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %12, align 4
  %52 = ashr i32 %50, %51
  store i32 %52, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %53

53:                                               ; preds = %84, %49
  %54 = load i32, ptr %18, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %53
  store i32 0, ptr %19, align 4
  br label %58

58:                                               ; preds = %76, %57
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %19, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %17, align 4
  %70 = sub nsw i32 %68, %69
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  store i16 %71, ptr %75, align 2
  br label %76

76:                                               ; preds = %62
  %77 = load i32, ptr %19, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %19, align 4
  br label %58, !llvm.loop !9

79:                                               ; preds = %58
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i16, ptr %80, i64 32
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds i16, ptr %82, i64 32
  store ptr %83, ptr %8, align 8
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %18, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %18, align 4
  br label %53, !llvm.loop !10

87:                                               ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subtract_average_4x8_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @subtract_average_c(ptr noundef %5, ptr noundef %6, i32 noundef 4, i32 noundef 8, i32 noundef 16, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subtract_average_4x16_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @subtract_average_c(ptr noundef %5, ptr noundef %6, i32 noundef 4, i32 noundef 16, i32 noundef 32, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subtract_average_8x4_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @subtract_average_c(ptr noundef %5, ptr noundef %6, i32 noundef 8, i32 noundef 4, i32 noundef 16, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subtract_average_8x8_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @subtract_average_c(ptr noundef %5, ptr noundef %6, i32 noundef 8, i32 noundef 8, i32 noundef 32, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subtract_average_8x16_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @subtract_average_c(ptr noundef %5, ptr noundef %6, i32 noundef 8, i32 noundef 16, i32 noundef 64, i32 noundef 7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subtract_average_8x32_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @subtract_average_c(ptr noundef %5, ptr noundef %6, i32 noundef 8, i32 noundef 32, i32 noundef 128, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subtract_average_16x4_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @subtract_average_c(ptr noundef %5, ptr noundef %6, i32 noundef 16, i32 noundef 4, i32 noundef 32, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subtract_average_16x8_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @subtract_average_c(ptr noundef %5, ptr noundef %6, i32 noundef 16, i32 noundef 8, i32 noundef 64, i32 noundef 7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subtract_average_16x16_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @subtract_average_c(ptr noundef %5, ptr noundef %6, i32 noundef 16, i32 noundef 16, i32 noundef 128, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subtract_average_16x32_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @subtract_average_c(ptr noundef %5, ptr noundef %6, i32 noundef 16, i32 noundef 32, i32 noundef 256, i32 noundef 9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subtract_average_32x8_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @subtract_average_c(ptr noundef %5, ptr noundef %6, i32 noundef 32, i32 noundef 8, i32 noundef 128, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subtract_average_32x16_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @subtract_average_c(ptr noundef %5, ptr noundef %6, i32 noundef 32, i32 noundef 16, i32 noundef 256, i32 noundef 9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subtract_average_32x32_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @subtract_average_c(ptr noundef %5, ptr noundef %6, i32 noundef 32, i32 noundef 32, i32 noundef 512, i32 noundef 10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cfl_get_subtract_average_fn_c(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = srem i32 %4, 19
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [19 x ptr], ptr @cfl_get_subtract_average_fn_c.sub_avg, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_lbd_4x4_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @cfl_predict_lbd_c(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cfl_predict_lbd_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %54, %6
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %15
  store i32 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %44, %19
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %20
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = call i32 @get_scaled_luma_q0(i32 noundef %25, i16 noundef signext %30)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %31, %37
  %39 = call zeroext i8 @clip_pixel(i32 noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1
  br label %44

44:                                               ; preds = %24
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4
  br label %20, !llvm.loop !11

47:                                               ; preds = %20
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i16, ptr %52, i64 32
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %15, !llvm.loop !12

57:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_lbd_4x8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @cfl_predict_lbd_c(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_lbd_4x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @cfl_predict_lbd_c(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_lbd_8x4_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @cfl_predict_lbd_c(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_lbd_8x8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @cfl_predict_lbd_c(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_lbd_8x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @cfl_predict_lbd_c(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_lbd_8x32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @cfl_predict_lbd_c(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_lbd_16x4_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @cfl_predict_lbd_c(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 16, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_lbd_16x8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @cfl_predict_lbd_c(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 16, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_lbd_16x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @cfl_predict_lbd_c(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 16, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_lbd_16x32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @cfl_predict_lbd_c(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 16, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_lbd_32x8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @cfl_predict_lbd_c(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 32, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_lbd_32x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @cfl_predict_lbd_c(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 32, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_lbd_32x32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @cfl_predict_lbd_c(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 32, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cfl_get_predict_lbd_fn_c(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = srem i32 %4, 19
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [19 x ptr], ptr @cfl_get_predict_lbd_fn_c.pred, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_hbd_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %57, %7
  %18 = load i32, ptr %15, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %17
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %47, %21
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %16, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = call i32 @get_scaled_luma_q0(i32 noundef %27, i16 noundef signext %32)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %33, %39
  %41 = load i32, ptr %12, align 4
  %42 = call zeroext i16 @clip_pixel_highbd(i32 noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2
  br label %47

47:                                               ; preds = %26
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4
  br label %22, !llvm.loop !13

50:                                               ; preds = %22
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i16, ptr %52, i64 %53
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i16, ptr %55, i64 32
  store ptr %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4
  br label %17, !llvm.loop !14

60:                                               ; preds = %17
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
define internal i32 @get_scaled_luma_q0(i32 noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  %6 = load i32, ptr %3, align 4
  %7 = load i16, ptr %4, align 2
  %8 = sext i16 %7 to i32
  %9 = mul nsw i32 %6, %8
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 0, %13
  %15 = add nsw i32 %14, 32
  %16 = ashr i32 %15, 6
  %17 = sub nsw i32 0, %16
  br label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 32
  %21 = ashr i32 %20, 6
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi i32 [ %17, %12 ], [ %21, %18 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_hbd_4x4_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @cfl_predict_hbd_c(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_hbd_4x8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @cfl_predict_hbd_c(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_hbd_4x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @cfl_predict_hbd_c(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_hbd_8x4_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @cfl_predict_hbd_c(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_hbd_8x8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @cfl_predict_hbd_c(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_hbd_8x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @cfl_predict_hbd_c(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_hbd_8x32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @cfl_predict_hbd_c(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_hbd_16x4_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @cfl_predict_hbd_c(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 16, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_hbd_16x8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @cfl_predict_hbd_c(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 16, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_hbd_16x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @cfl_predict_hbd_c(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 16, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_hbd_16x32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @cfl_predict_hbd_c(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 16, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_hbd_32x8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @cfl_predict_hbd_c(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 32, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_hbd_32x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @cfl_predict_hbd_c(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 32, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_hbd_32x32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @cfl_predict_hbd_c(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 32, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cfl_get_predict_hbd_fn_c(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = srem i32 %4, 19
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [19 x ptr], ptr @cfl_get_predict_hbd_fn_c.pred, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.macroblockd, ptr %15, i32 0, i32 52
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.macroblockd, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %9, align 1
  call void @cfl_compute_parameters(ptr noundef %27, i8 noundef zeroext %28)
  br label %29

29:                                               ; preds = %26, %5
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %30, i32 0, i32 21
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %33, i32 0, i32 20
  %35 = load i8, ptr %34, align 4
  %36 = load i32, ptr %10, align 4
  %37 = sub nsw i32 %36, 1
  %38 = trunc i32 %37 to i8
  %39 = call i32 @cfl_idx_to_alpha(i8 noundef zeroext %32, i8 noundef signext %35, i8 noundef zeroext %38)
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @is_cur_buf_hbd(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %29
  %44 = load ptr, ptr %7, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = shl i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %14, align 8
  %48 = load i8, ptr %9, align 1
  %49 = call ptr @cfl_get_predict_hbd_fn_c(i8 noundef zeroext %48)
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [1024 x i16], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.macroblockd, ptr %56, i32 0, i32 40
  %58 = load i32, ptr %57, align 16
  call void %49(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %58)
  br label %68

59:                                               ; preds = %29
  %60 = load i8, ptr %9, align 1
  %61 = call ptr @cfl_get_predict_lbd_fn_c(i8 noundef zeroext %60)
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [1024 x i16], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %13, align 4
  call void %61(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %59, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cfl_compute_parameters(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.macroblockd, ptr %6, i32 0, i32 52
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  call void @cfl_pad(ptr noundef %8, i32 noundef %12, i32 noundef %16)
  %17 = load i8, ptr %4, align 1
  %18 = call ptr @cfl_get_subtract_average_fn_c(i8 noundef zeroext %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [1024 x i16], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [1024 x i16], ptr %23, i64 0, i64 0
  call void %18(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %25, i32 0, i32 7
  store i32 1, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cfl_idx_to_alpha(i8 noundef zeroext %0, i8 noundef signext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  %10 = load i8, ptr %7, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, 1
  %17 = mul nsw i32 %16, 11
  %18 = ashr i32 %17, 5
  br label %30

19:                                               ; preds = %3
  %20 = load i8, ptr %6, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, 1
  %23 = load i8, ptr %6, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, 1
  %26 = mul nsw i32 %25, 11
  %27 = ashr i32 %26, 5
  %28 = mul nsw i32 3, %27
  %29 = sub nsw i32 %22, %28
  br label %30

30:                                               ; preds = %19, %13
  %31 = phi i32 [ %18, %13 ], [ %29, %19 ]
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %60

35:                                               ; preds = %30
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i8, ptr %5, align 1
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 4
  br label %47

43:                                               ; preds = %35
  %44 = load i8, ptr %5, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 15
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i32 [ %42, %39 ], [ %46, %43 ]
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  br label %58

54:                                               ; preds = %47
  %55 = load i32, ptr %9, align 4
  %56 = sub nsw i32 0, %55
  %57 = sub nsw i32 %56, 1
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i32 [ %53, %51 ], [ %57, %54 ]
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %58, %34
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_420_4x4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cfl_luma_subsampling_420_lbd_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %74, %5
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %63, %18
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %19
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %32, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %40, %46
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %47, %54
  %56 = shl i32 %55, 1
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %12, align 4
  %60 = ashr i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %58, i64 %61
  store i16 %57, ptr %62, align 2
  br label %63

63:                                               ; preds = %23
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, ptr %12, align 4
  br label %19, !llvm.loop !15

66:                                               ; preds = %19
  %67 = load i32, ptr %7, align 4
  %68 = shl i32 %67, 1
  %69 = load ptr, ptr %6, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i16, ptr %72, i64 32
  store ptr %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %11, align 4
  br label %14, !llvm.loop !16

77:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_420_8x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_420_16x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_420_32x32_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 32, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_420_4x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_420_8x4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_420_8x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_420_16x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_420_16x32_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_420_32x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 32, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_420_4x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_420_16x4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_420_8x32_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_420_32x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 32, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cfl_get_luma_subsampling_420_lbd_c(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [19 x ptr], ptr @cfl_get_luma_subsampling_420_lbd_c.subfn_420, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_422_4x4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cfl_luma_subsampling_422_lbd_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %54, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %44, %17
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %28, %35
  %37 = shl i32 %36, 2
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %12, align 4
  %41 = ashr i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %39, i64 %42
  store i16 %38, ptr %43, align 2
  br label %44

44:                                               ; preds = %22
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, ptr %12, align 4
  br label %18, !llvm.loop !17

47:                                               ; preds = %18
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i16, ptr %52, i64 32
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4
  br label %13, !llvm.loop !18

57:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_422_8x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_422_16x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_422_32x32_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 32, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_422_4x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_422_8x4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_422_8x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_422_16x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_422_16x32_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_422_32x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 32, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_422_4x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_422_16x4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_422_8x32_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_422_32x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 32, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cfl_get_luma_subsampling_422_lbd_c(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [19 x ptr], ptr @cfl_get_luma_subsampling_422_lbd_c.subfn_422, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_444_4x4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cfl_luma_subsampling_444_lbd_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %45, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 3
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %12, align 4
  br label %18, !llvm.loop !19

38:                                               ; preds = %18
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i16, ptr %43, i64 32
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %13, !llvm.loop !20

48:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_444_8x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_444_16x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_444_32x32_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 32, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_444_4x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_444_8x4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_444_8x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_444_16x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_444_16x32_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_444_32x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 32, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_444_4x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_444_16x4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_444_8x32_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_lbd_444_32x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_lbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 32, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cfl_get_luma_subsampling_444_lbd_c(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [19 x ptr], ptr @cfl_get_luma_subsampling_444_lbd_c.subfn_444, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_420_4x4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cfl_luma_subsampling_420_hbd_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %74, %5
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %63, %18
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %19
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %32, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = add nsw i32 %40, %46
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = add nsw i32 %47, %54
  %56 = shl i32 %55, 1
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %12, align 4
  %60 = ashr i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %58, i64 %61
  store i16 %57, ptr %62, align 2
  br label %63

63:                                               ; preds = %23
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, ptr %12, align 4
  br label %19, !llvm.loop !21

66:                                               ; preds = %19
  %67 = load i32, ptr %7, align 4
  %68 = shl i32 %67, 1
  %69 = load ptr, ptr %6, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i16, ptr %69, i64 %70
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i16, ptr %72, i64 32
  store ptr %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %11, align 4
  br label %14, !llvm.loop !22

77:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_420_8x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_420_16x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_420_32x32_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 32, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_420_4x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_420_8x4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_420_8x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_420_16x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_420_16x32_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_420_32x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 32, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_420_4x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_420_16x4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_420_8x32_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_420_32x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_420_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 32, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cfl_get_luma_subsampling_420_hbd_c(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [19 x ptr], ptr @cfl_get_luma_subsampling_420_hbd_c.subfn_420, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_422_4x4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cfl_luma_subsampling_422_hbd_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %54, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %44, %17
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %29, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %28, %35
  %37 = shl i32 %36, 2
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %12, align 4
  %41 = ashr i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %39, i64 %42
  store i16 %38, ptr %43, align 2
  br label %44

44:                                               ; preds = %22
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, ptr %12, align 4
  br label %18, !llvm.loop !23

47:                                               ; preds = %18
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i16, ptr %49, i64 %50
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i16, ptr %52, i64 32
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4
  br label %13, !llvm.loop !24

57:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_422_8x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_422_16x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_422_32x32_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 32, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_422_4x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_422_8x4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_422_8x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_422_16x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_422_16x32_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_422_32x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 32, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_422_4x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_422_16x4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_422_8x32_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_422_32x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_422_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 32, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cfl_get_luma_subsampling_422_hbd_c(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [19 x ptr], ptr @cfl_get_luma_subsampling_422_hbd_c.subfn_422, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_444_4x4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cfl_luma_subsampling_444_hbd_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %45, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 3
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %12, align 4
  br label %18, !llvm.loop !25

38:                                               ; preds = %18
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i16, ptr %40, i64 %41
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i16, ptr %43, i64 32
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %13, !llvm.loop !26

48:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_444_8x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_444_16x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_444_32x32_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 32, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_444_4x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_444_8x4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_444_8x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_444_16x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_444_16x32_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_444_32x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 32, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_444_4x16_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_444_16x4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_444_8x32_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_subsample_hbd_444_32x8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cfl_luma_subsampling_444_hbd_c(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 32, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cfl_get_luma_subsampling_444_hbd_c(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [19 x ptr], ptr @cfl_get_luma_subsampling_444_hbd_c.subfn_444, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_store_tx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.macroblockd, ptr %14, i32 0, i32 52
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.macroblockd, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %17, i64 0, i64 0
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.buf_2d, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.buf_2d, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = mul nsw i32 %23, %27
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %28, %29
  %31 = shl i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %22, i64 %32
  store ptr %33, ptr %13, align 8
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %47, label %40

40:                                               ; preds = %5
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %55

47:                                               ; preds = %40, %5
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.macroblockd, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 16
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.macroblockd, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  call void @sub8x8_adjust_offset(ptr noundef %48, i32 noundef %51, i32 noundef %54, ptr noundef %7, ptr noundef %8)
  br label %55

55:                                               ; preds = %47, %40
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.buf_2d, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load i8, ptr %9, align 1
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @is_cur_buf_hbd(ptr noundef %65)
  call void @cfl_store(ptr noundef %56, ptr noundef %57, i32 noundef %61, i32 noundef %62, i32 noundef %63, i8 noundef zeroext %64, i32 noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sub8x8_adjust_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %19, %14, %5
  %24 = load i32, ptr %8, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %27, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cfl_store(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
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
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  %25 = load i8, ptr %13, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %15, align 4
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %16, align 4
  store i32 2, ptr %17, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %18, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %19, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %19, align 4
  %41 = sub nsw i32 2, %40
  %42 = shl i32 %39, %41
  store i32 %42, ptr %20, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %18, align 4
  %45 = sub nsw i32 2, %44
  %46 = shl i32 %43, %45
  store i32 %46, ptr %21, align 4
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %19, align 4
  %49 = ashr i32 %47, %48
  store i32 %49, ptr %22, align 4
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %18, align 4
  %52 = ashr i32 %50, %51
  store i32 %52, ptr %23, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %53, i32 0, i32 7
  store i32 0, ptr %54, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %7
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i32, ptr %23, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %62, i32 0, i32 6
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %22, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %65, i32 0, i32 5
  store i32 %64, ptr %66, align 4
  br label %106

67:                                               ; preds = %57, %7
  %68 = load i32, ptr %21, align 4
  %69 = load i32, ptr %23, align 4
  %70 = add nsw i32 %68, %69
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load i32, ptr %21, align 4
  %77 = load i32, ptr %23, align 4
  %78 = add nsw i32 %76, %77
  br label %83

79:                                               ; preds = %67
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i32 [ %78, %75 ], [ %82, %79 ]
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %85, i32 0, i32 6
  store i32 %84, ptr %86, align 4
  %87 = load i32, ptr %20, align 4
  %88 = load i32, ptr %22, align 4
  %89 = add nsw i32 %87, %88
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  %95 = load i32, ptr %20, align 4
  %96 = load i32, ptr %22, align 4
  %97 = add nsw i32 %95, %96
  br label %102

98:                                               ; preds = %83
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i32 [ %97, %94 ], [ %101, %98 ]
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %104, i32 0, i32 5
  store i32 %103, ptr %105, align 4
  br label %106

106:                                              ; preds = %102, %60
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [1024 x i16], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %20, align 4
  %111 = mul nsw i32 %110, 32
  %112 = load i32, ptr %21, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %109, i64 %114
  store ptr %115, ptr %24, align 8
  %116 = load i32, ptr %14, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %106
  %119 = load i8, ptr %13, align 1
  %120 = load i32, ptr %18, align 4
  %121 = load i32, ptr %19, align 4
  %122 = call ptr @cfl_subsampling_hbd(i8 noundef zeroext %119, i32 noundef %120, i32 noundef %121)
  %123 = load ptr, ptr %9, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = shl i64 %124, 1
  %126 = inttoptr i64 %125 to ptr
  %127 = load i32, ptr %10, align 4
  %128 = load ptr, ptr %24, align 8
  call void %122(ptr noundef %126, i32 noundef %127, ptr noundef %128)
  br label %137

129:                                              ; preds = %106
  %130 = load i8, ptr %13, align 1
  %131 = load i32, ptr %18, align 4
  %132 = load i32, ptr %19, align 4
  %133 = call ptr @cfl_subsampling_lbd(i8 noundef zeroext %130, i32 noundef %131, i32 noundef %132)
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %24, align 8
  call void %133(ptr noundef %134, i32 noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %129, %118
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_store_block(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.macroblockd, ptr %13, i32 0, i32 52
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.macroblockd, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %16, i64 0, i64 0
  store ptr %17, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %31, label %24

24:                                               ; preds = %3
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %39

31:                                               ; preds = %24, %3
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.macroblockd, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 16
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.macroblockd, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  call void @sub8x8_adjust_offset(ptr noundef %32, i32 noundef %35, i32 noundef %38, ptr noundef %9, ptr noundef %10)
  br label %39

39:                                               ; preds = %31, %24
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %5, align 1
  %42 = load i8, ptr %6, align 1
  %43 = call i32 @max_intra_block_width(ptr noundef %40, i8 noundef zeroext %41, i32 noundef 0, i8 noundef zeroext %42)
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i8, ptr %5, align 1
  %46 = load i8, ptr %6, align 1
  %47 = call i32 @max_intra_block_height(ptr noundef %44, i8 noundef zeroext %45, i32 noundef 0, i8 noundef zeroext %46)
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = call zeroext i8 @get_tx_size(i32 noundef %48, i32 noundef %49)
  store i8 %50, ptr %6, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.buf_2d, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.buf_2d, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load i8, ptr %6, align 1
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @is_cur_buf_hbd(ptr noundef %63)
  call void @cfl_store(ptr noundef %51, ptr noundef %55, i32 noundef %59, i32 noundef %60, i32 noundef %61, i8 noundef zeroext %62, i32 noundef %64)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @max_intra_block_width(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @max_block_wide(ptr noundef %10, i8 noundef zeroext %11, i32 noundef %12)
  %14 = shl i32 %13, 2
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_log2, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = add nsw i32 %15, %21
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_log2, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = shl i32 1, %26
  %28 = sub nsw i32 %27, 1
  %29 = xor i32 %28, -1
  %30 = and i32 %22, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @max_intra_block_height(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @max_block_high(ptr noundef %10, i8 noundef zeroext %11, i32 noundef %12)
  %14 = shl i32 %13, 2
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [19 x i32], ptr @tx_size_high_log2, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = add nsw i32 %15, %21
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [19 x i32], ptr @tx_size_high_log2, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = shl i32 1, %26
  %28 = sub nsw i32 %27, 1
  %29 = xor i32 %28, -1
  %30 = and i32 %22, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_tx_size(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = call zeroext i8 @get_sqr_tx_size(i32 noundef %10)
  store i8 %11, ptr %3, align 1
  br label %57

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %28 [
    i32 4, label %24
    i32 8, label %25
    i32 16, label %26
    i32 32, label %27
  ]

24:                                               ; preds = %22
  store i8 5, ptr %3, align 1
  br label %57

25:                                               ; preds = %22
  store i8 7, ptr %3, align 1
  br label %57

26:                                               ; preds = %22
  store i8 9, ptr %3, align 1
  br label %57

27:                                               ; preds = %22
  store i8 11, ptr %3, align 1
  br label %57

28:                                               ; preds = %22
  br label %35

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %34 [
    i32 4, label %31
    i32 8, label %32
    i32 16, label %33
  ]

31:                                               ; preds = %29
  store i8 13, ptr %3, align 1
  br label %57

32:                                               ; preds = %29
  store i8 15, ptr %3, align 1
  br label %57

33:                                               ; preds = %29
  store i8 17, ptr %3, align 1
  br label %57

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %28
  br label %56

36:                                               ; preds = %12
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %48 [
    i32 4, label %44
    i32 8, label %45
    i32 16, label %46
    i32 32, label %47
  ]

44:                                               ; preds = %42
  store i8 6, ptr %3, align 1
  br label %57

45:                                               ; preds = %42
  store i8 8, ptr %3, align 1
  br label %57

46:                                               ; preds = %42
  store i8 10, ptr %3, align 1
  br label %57

47:                                               ; preds = %42
  store i8 12, ptr %3, align 1
  br label %57

48:                                               ; preds = %42
  br label %55

49:                                               ; preds = %36
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %54 [
    i32 4, label %51
    i32 8, label %52
    i32 16, label %53
  ]

51:                                               ; preds = %49
  store i8 14, ptr %3, align 1
  br label %57

52:                                               ; preds = %49
  store i8 16, ptr %3, align 1
  br label %57

53:                                               ; preds = %49
  store i8 18, ptr %3, align 1
  br label %57

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %48
  br label %56

56:                                               ; preds = %55, %35
  store i8 0, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %53, %52, %51, %47, %46, %45, %44, %33, %32, %31, %27, %26, %25, %24, %9
  %58 = load i8, ptr %3, align 1
  ret i8 %58
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
define internal void @cfl_pad(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %18, %21
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %23, %26
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %8, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [1024 x i16], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %36, i64 %40
  store ptr %41, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %66, %30
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 -1
  %49 = load i16, ptr %48, align 2
  store i16 %49, ptr %12, align 2
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %60, %46
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i16, ptr %12, align 2
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  store i16 %55, ptr %59, align 2
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4
  br label %50, !llvm.loop !27

63:                                               ; preds = %50
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 32
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %42, !llvm.loop !28

69:                                               ; preds = %42
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %71, i32 0, i32 6
  store i32 %70, ptr %72, align 4
  br label %73

73:                                               ; preds = %69, %3
  %74 = load i32, ptr %8, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %120

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [1024 x i16], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %8, align 4
  %82 = sub nsw i32 %80, %81
  %83 = mul nsw i32 %82, 32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %79, i64 %84
  store ptr %85, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %86

86:                                               ; preds = %113, %76
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %116

90:                                               ; preds = %86
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds i16, ptr %91, i64 -32
  store ptr %92, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %93

93:                                               ; preds = %107, %90
  %94 = load i32, ptr %17, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  store i16 %102, ptr %106, align 2
  br label %107

107:                                              ; preds = %97
  %108 = load i32, ptr %17, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %17, align 4
  br label %93, !llvm.loop !29

110:                                              ; preds = %93
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds i16, ptr %111, i64 32
  store ptr %112, ptr %14, align 8
  br label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4
  br label %86, !llvm.loop !30

116:                                              ; preds = %86
  %117 = load i32, ptr %6, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.cfl_ctx, ptr %118, i32 0, i32 5
  store i32 %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %116, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cfl_subsampling_hbd(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i8, ptr %5, align 1
  %15 = call ptr @cfl_get_luma_subsampling_420_hbd_c(i8 noundef zeroext %14)
  store ptr %15, ptr %4, align 8
  br label %22

16:                                               ; preds = %10
  %17 = load i8, ptr %5, align 1
  %18 = call ptr @cfl_get_luma_subsampling_422_hbd_c(i8 noundef zeroext %17)
  store ptr %18, ptr %4, align 8
  br label %22

19:                                               ; preds = %3
  %20 = load i8, ptr %5, align 1
  %21 = call ptr @cfl_get_luma_subsampling_444_hbd_c(i8 noundef zeroext %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @cfl_subsampling_lbd(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i8, ptr %5, align 1
  %15 = call ptr @cfl_get_luma_subsampling_420_lbd_c(i8 noundef zeroext %14)
  store ptr %15, ptr %4, align 8
  br label %22

16:                                               ; preds = %10
  %17 = load i8, ptr %5, align 1
  %18 = call ptr @cfl_get_luma_subsampling_422_lbd_c(i8 noundef zeroext %17)
  store ptr %18, ptr %4, align 8
  br label %22

19:                                               ; preds = %3
  %20 = load i8, ptr %5, align 1
  %21 = call ptr @cfl_get_luma_subsampling_444_lbd_c(i8 noundef zeroext %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @max_block_wide(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.macroblockd, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.macroblockd, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.macroblockd, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 3, %29
  %31 = ashr i32 %26, %30
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %18, %3
  %35 = load i32, ptr %7, align 4
  %36 = ashr i32 %35, 2
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @max_block_high(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.macroblockd, ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.macroblockd, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.macroblockd, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 16
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 3, %29
  %31 = ashr i32 %26, %30
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %18, %3
  %35 = load i32, ptr %7, align 4
  %36 = ashr i32 %35, 2
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_sqr_tx_size(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 128, label %5
    i32 64, label %5
    i32 32, label %6
    i32 16, label %7
    i32 8, label %8
  ]

5:                                                ; preds = %1, %1
  store i8 4, ptr %2, align 1
  br label %10

6:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i8, ptr %2, align 1
  ret i8 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
