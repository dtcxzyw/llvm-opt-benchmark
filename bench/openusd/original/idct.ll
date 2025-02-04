target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.txfm_param = type { i8, i8, i32, i32, i32, i8, i32 }
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

@tx_size_2d = internal constant [20 x i32] [i32 16, i32 64, i32 256, i32 1024, i32 4096, i32 32, i32 32, i32 128, i32 128, i32 512, i32 512, i32 2048, i32 2048, i32 64, i32 64, i32 256, i32 256, i32 1024, i32 1024, i32 0], align 16
@tx_size_wide = internal constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 4, i32 8, i32 8, i32 16, i32 16, i32 32, i32 32, i32 64, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64], align 16
@tx_size_high = internal constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 8, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64, i32 32, i32 16, i32 4, i32 32, i32 8, i32 64, i32 16], align 16
@txsize_sqr_up_map = internal constant [19 x i8] c"\00\01\02\03\04\01\01\02\02\03\03\04\04\02\02\03\03\04\04", align 16
@txsize_sqr_map = internal constant [19 x i8] c"\00\01\02\03\04\00\00\01\01\02\02\03\03\00\00\01\01\02\02", align 16
@av1_ext_tx_set_lookup = internal constant [2 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\05\04"], align 1

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_tx_scale(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [20 x i32], ptr @tx_size_2d, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 256
  %10 = zext i1 %9 to i32
  %11 = load i32, ptr %3, align 4
  %12 = icmp sgt i32 %11, 1024
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %10, %13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_iwht4x4_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %10, align 4
  call void @av1_highbd_iwht4x4_16_add_c(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %10, align 4
  call void @av1_highbd_iwht4x4_1_add_c(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %13
  ret void
}

declare void @av1_highbd_iwht4x4_16_add_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @av1_highbd_iwht4x4_1_add_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_4x4_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.txfm_param, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.txfm_param, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.txfm_param, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @cast_to_int32(ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.txfm_param, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 4
  store i8 %27, ptr %13, align 1
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  call void @av1_highbd_iwht4x4_add(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  br label %45

36:                                               ; preds = %4
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = shl i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = load i32, ptr %7, align 4
  %43 = load i8, ptr %13, align 1
  %44 = load i32, ptr %10, align 4
  call void @av1_inv_txfm2d_add_4x4_c(ptr noundef %37, ptr noundef %41, i32 noundef %42, i8 noundef zeroext %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %36, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cast_to_int32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @av1_inv_txfm2d_add_4x4_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_4x8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cast_to_int32(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = shl i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.txfm_param, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.txfm_param, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  call void @av1_inv_txfm2d_add_4x8_c(ptr noundef %12, ptr noundef %16, i32 noundef %17, i8 noundef zeroext %20, i32 noundef %23)
  ret void
}

declare void @av1_inv_txfm2d_add_4x8_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_8x4_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cast_to_int32(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = shl i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.txfm_param, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.txfm_param, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  call void @av1_inv_txfm2d_add_8x4_c(ptr noundef %12, ptr noundef %16, i32 noundef %17, i8 noundef zeroext %20, i32 noundef %23)
  ret void
}

declare void @av1_inv_txfm2d_add_8x4_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_16x32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cast_to_int32(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = shl i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.txfm_param, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.txfm_param, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  call void @av1_inv_txfm2d_add_16x32_c(ptr noundef %12, ptr noundef %16, i32 noundef %17, i8 noundef zeroext %20, i32 noundef %23)
  ret void
}

declare void @av1_inv_txfm2d_add_16x32_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_32x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cast_to_int32(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = shl i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.txfm_param, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.txfm_param, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  call void @av1_inv_txfm2d_add_32x16_c(ptr noundef %12, ptr noundef %16, i32 noundef %17, i8 noundef zeroext %20, i32 noundef %23)
  ret void
}

declare void @av1_inv_txfm2d_add_32x16_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_16x4_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cast_to_int32(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = shl i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.txfm_param, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.txfm_param, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  call void @av1_inv_txfm2d_add_16x4_c(ptr noundef %12, ptr noundef %16, i32 noundef %17, i8 noundef zeroext %20, i32 noundef %23)
  ret void
}

declare void @av1_inv_txfm2d_add_16x4_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_4x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cast_to_int32(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = shl i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.txfm_param, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.txfm_param, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  call void @av1_inv_txfm2d_add_4x16_c(ptr noundef %12, ptr noundef %16, i32 noundef %17, i8 noundef zeroext %20, i32 noundef %23)
  ret void
}

declare void @av1_inv_txfm2d_add_4x16_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_32x8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cast_to_int32(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = shl i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.txfm_param, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.txfm_param, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  call void @av1_inv_txfm2d_add_32x8_c(ptr noundef %12, ptr noundef %16, i32 noundef %17, i8 noundef zeroext %20, i32 noundef %23)
  ret void
}

declare void @av1_inv_txfm2d_add_32x8_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_8x32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cast_to_int32(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = shl i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.txfm_param, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.txfm_param, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  call void @av1_inv_txfm2d_add_8x32_c(ptr noundef %12, ptr noundef %16, i32 noundef %17, i8 noundef zeroext %20, i32 noundef %23)
  ret void
}

declare void @av1_inv_txfm2d_add_8x32_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_32x64_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cast_to_int32(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = shl i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.txfm_param, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.txfm_param, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  call void @av1_inv_txfm2d_add_32x64_c(ptr noundef %12, ptr noundef %16, i32 noundef %17, i8 noundef zeroext %20, i32 noundef %23)
  ret void
}

declare void @av1_inv_txfm2d_add_32x64_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_64x32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cast_to_int32(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = shl i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.txfm_param, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.txfm_param, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  call void @av1_inv_txfm2d_add_64x32_c(ptr noundef %12, ptr noundef %16, i32 noundef %17, i8 noundef zeroext %20, i32 noundef %23)
  ret void
}

declare void @av1_inv_txfm2d_add_64x32_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_16x64_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cast_to_int32(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = shl i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.txfm_param, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.txfm_param, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  call void @av1_inv_txfm2d_add_16x64_c(ptr noundef %12, ptr noundef %16, i32 noundef %17, i8 noundef zeroext %20, i32 noundef %23)
  ret void
}

declare void @av1_inv_txfm2d_add_16x64_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_64x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cast_to_int32(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = shl i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.txfm_param, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.txfm_param, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  call void @av1_inv_txfm2d_add_64x16_c(ptr noundef %12, ptr noundef %16, i32 noundef %17, i8 noundef zeroext %20, i32 noundef %23)
  ret void
}

declare void @av1_inv_txfm2d_add_64x16_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_8x8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.txfm_param, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.txfm_param, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @cast_to_int32(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = shl i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %7, align 4
  %26 = load i8, ptr %10, align 1
  %27 = load i32, ptr %9, align 4
  call void @av1_inv_txfm2d_add_8x8_c(ptr noundef %20, ptr noundef %24, i32 noundef %25, i8 noundef zeroext %26, i32 noundef %27)
  ret void
}

declare void @av1_inv_txfm2d_add_8x8_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_16x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.txfm_param, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.txfm_param, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @cast_to_int32(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = shl i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %7, align 4
  %26 = load i8, ptr %10, align 1
  %27 = load i32, ptr %9, align 4
  call void @av1_inv_txfm2d_add_16x16_c(ptr noundef %20, ptr noundef %24, i32 noundef %25, i8 noundef zeroext %26, i32 noundef %27)
  ret void
}

declare void @av1_inv_txfm2d_add_16x16_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_8x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cast_to_int32(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = shl i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.txfm_param, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.txfm_param, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  call void @av1_inv_txfm2d_add_8x16_c(ptr noundef %12, ptr noundef %16, i32 noundef %17, i8 noundef zeroext %20, i32 noundef %23)
  ret void
}

declare void @av1_inv_txfm2d_add_8x16_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_16x8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cast_to_int32(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = shl i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.txfm_param, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.txfm_param, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  call void @av1_inv_txfm2d_add_16x8_c(ptr noundef %12, ptr noundef %16, i32 noundef %17, i8 noundef zeroext %20, i32 noundef %23)
  ret void
}

declare void @av1_inv_txfm2d_add_16x8_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_32x32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.txfm_param, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.txfm_param, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @cast_to_int32(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = shl i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %7, align 4
  %26 = load i8, ptr %10, align 1
  %27 = load i32, ptr %9, align 4
  call void @av1_inv_txfm2d_add_32x32_c(ptr noundef %20, ptr noundef %24, i32 noundef %25, i8 noundef zeroext %26, i32 noundef %27)
  ret void
}

declare void @av1_inv_txfm2d_add_32x32_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_64x64_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.txfm_param, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.txfm_param, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @cast_to_int32(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = shl i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %7, align 4
  %26 = load i8, ptr %10, align 1
  %27 = load i32, ptr %9, align 4
  call void @av1_inv_txfm2d_add_64x64_c(ptr noundef %20, ptr noundef %24, i32 noundef %25, i8 noundef zeroext %26, i32 noundef %27)
  ret void
}

declare void @av1_inv_txfm2d_add_64x64_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %struct.txfm_param, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %9, align 1
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %110 [
    i32 3, label %15
    i32 2, label %20
    i32 1, label %25
    i32 5, label %30
    i32 6, label %35
    i32 7, label %40
    i32 8, label %45
    i32 9, label %50
    i32 10, label %55
    i32 4, label %60
    i32 11, label %65
    i32 12, label %70
    i32 17, label %75
    i32 18, label %80
    i32 0, label %85
    i32 14, label %90
    i32 13, label %95
    i32 15, label %100
    i32 16, label %105
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  call void @av1_highbd_inv_txfm_add_32x32_c(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  br label %111

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  call void @av1_highbd_inv_txfm_add_16x16_c(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  br label %111

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  call void @av1_highbd_inv_txfm_add_8x8_c(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  br label %111

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  call void @av1_highbd_inv_txfm_add_4x8_c(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  br label %111

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %8, align 8
  call void @av1_highbd_inv_txfm_add_8x4_c(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  br label %111

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %8, align 8
  call void @av1_highbd_inv_txfm_add_8x16_c(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  br label %111

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %8, align 8
  call void @av1_highbd_inv_txfm_add_16x8_c(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %111

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %8, align 8
  call void @av1_highbd_inv_txfm_add_16x32_c(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54)
  br label %111

55:                                               ; preds = %4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %8, align 8
  call void @av1_highbd_inv_txfm_add_32x16_c(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  br label %111

60:                                               ; preds = %4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %8, align 8
  call void @av1_highbd_inv_txfm_add_64x64_c(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64)
  br label %111

65:                                               ; preds = %4
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %8, align 8
  call void @av1_highbd_inv_txfm_add_32x64_c(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69)
  br label %111

70:                                               ; preds = %4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %8, align 8
  call void @av1_highbd_inv_txfm_add_64x32_c(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74)
  br label %111

75:                                               ; preds = %4
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %8, align 8
  call void @av1_highbd_inv_txfm_add_16x64_c(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79)
  br label %111

80:                                               ; preds = %4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %8, align 8
  call void @av1_highbd_inv_txfm_add_64x16_c(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84)
  br label %111

85:                                               ; preds = %4
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %8, align 8
  call void @av1_highbd_inv_txfm_add_4x4_c(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89)
  br label %111

90:                                               ; preds = %4
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %8, align 8
  call void @av1_highbd_inv_txfm_add_16x4_c(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94)
  br label %111

95:                                               ; preds = %4
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %8, align 8
  call void @av1_highbd_inv_txfm_add_4x16_c(ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99)
  br label %111

100:                                              ; preds = %4
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = load ptr, ptr %8, align 8
  call void @av1_highbd_inv_txfm_add_8x32_c(ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104)
  br label %111

105:                                              ; preds = %4
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %8, align 8
  call void @av1_highbd_inv_txfm_add_32x8_c(ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109)
  br label %111

110:                                              ; preds = %4
  br label %111

111:                                              ; preds = %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %30, %25, %20, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm_add_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca [4096 x i16], align 32
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
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.txfm_param, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %9, align 1
  store i32 64, ptr %11, align 4
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %12, align 4
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %60, %4
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %63

33:                                               ; preds = %29
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %56, %33
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %7, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %15, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i16
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %11, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4096 x i16], ptr %10, i64 0, i64 %54
  store i16 %48, ptr %55, align 2
  br label %56

56:                                               ; preds = %38
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4
  br label %34, !llvm.loop !4

59:                                               ; preds = %34
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %14, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4
  br label %29, !llvm.loop !6

63:                                               ; preds = %29
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds [4096 x i16], ptr %10, i64 0, i64 0
  %66 = ptrtoint ptr %65 to i64
  %67 = lshr i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %8, align 8
  call void @av1_highbd_inv_txfm_add_c(ptr noundef %64, ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i32 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %102, %63
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %13, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %105

75:                                               ; preds = %71
  store i32 0, ptr %17, align 4
  br label %76

76:                                               ; preds = %98, %75
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %12, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %76
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %11, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %17, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4096 x i16], ptr %10, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = trunc i16 %88 to i8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %7, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %17, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %90, i64 %96
  store i8 %89, ptr %97, align 1
  br label %98

98:                                               ; preds = %80
  %99 = load i32, ptr %17, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %17, align 4
  br label %76, !llvm.loop !7

101:                                              ; preds = %76
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4
  br label %71, !llvm.loop !8

105:                                              ; preds = %71
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inverse_transform_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.txfm_param, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i8 %3, ptr %13, align 1
  store i8 %4, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %20 = load i32, ptr %17, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %9
  br label %41

23:                                               ; preds = %9
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i8, ptr %14, align 1
  %27 = load i8, ptr %13, align 1
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %18, align 4
  call void @init_txfm_param(ptr noundef %24, i32 noundef %25, i8 noundef zeroext %26, i8 noundef zeroext %27, i32 noundef %28, i32 noundef %29, ptr noundef %19)
  %30 = getelementptr inbounds nuw %struct.txfm_param, ptr %19, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %16, align 4
  call void @av1_highbd_inv_txfm_add_c(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %19)
  br label %41

37:                                               ; preds = %23
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %16, align 4
  call void @av1_inv_txfm_add_c(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %19)
  br label %41

41:                                               ; preds = %37, %33, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_txfm_param(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load i8, ptr %11, align 1
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw %struct.txfm_param, ptr %16, i32 0, i32 0
  store i8 %15, ptr %17, align 4
  %18 = load i8, ptr %10, align 1
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw %struct.txfm_param, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 1
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.txfm_param, ptr %22, i32 0, i32 6
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.macroblockd, ptr %24, i32 0, i32 42
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.macroblockd, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %30, i32 0, i32 28
  %32 = load i16, ptr %31, align 1
  %33 = and i16 %32, 7
  %34 = trunc i16 %33 to i8
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct.txfm_param, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.macroblockd, ptr %40, i32 0, i32 40
  %42 = load i32, ptr %41, align 16
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.txfm_param, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @is_cur_buf_hbd(ptr noundef %45)
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct.txfm_param, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.txfm_param, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.macroblockd, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @is_inter_block(ptr noundef %56)
  %58 = load i32, ptr %13, align 4
  %59 = call zeroext i8 @av1_get_ext_tx_set_type(i8 noundef zeroext %51, i32 noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.txfm_param, ptr %60, i32 0, i32 5
  store i8 %59, ptr %61, align 4
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
