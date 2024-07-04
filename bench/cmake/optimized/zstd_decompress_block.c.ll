; ModuleID = 'bench/cmake/original/zstd_decompress_block.c.ll'
source_filename = "bench/cmake/original/zstd_decompress_block.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_seqSymbol = type { i16, i8, i8, i32 }
%struct.seq_t = type { i64, i64, i64 }
%struct.seqState_t = type { %struct.BIT_DStream_t, %struct.ZSTD_fseState, %struct.ZSTD_fseState, %struct.ZSTD_fseState, [3 x i64] }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.ZSTD_fseState = type { i64, ptr }

@LL_base = internal constant [36 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 28, i32 32, i32 40, i32 48, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536], align 16
@LL_bits = internal constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@LL_defaultDTable = internal constant [65 x %struct.ZSTD_seqSymbol] [%struct.ZSTD_seqSymbol { i16 1, i8 1, i8 1, i32 6 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 4, i32 0 }, %struct.ZSTD_seqSymbol { i16 16, i8 0, i8 4, i32 0 }, %struct.ZSTD_seqSymbol { i16 32, i8 0, i8 5, i32 1 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 5, i32 3 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 5, i32 4 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 5, i32 6 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 5, i32 7 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 5, i32 9 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 5, i32 10 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 5, i32 12 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 14 }, %struct.ZSTD_seqSymbol { i16 0, i8 1, i8 5, i32 16 }, %struct.ZSTD_seqSymbol { i16 0, i8 1, i8 5, i32 20 }, %struct.ZSTD_seqSymbol { i16 0, i8 1, i8 5, i32 22 }, %struct.ZSTD_seqSymbol { i16 0, i8 2, i8 5, i32 28 }, %struct.ZSTD_seqSymbol { i16 0, i8 3, i8 5, i32 32 }, %struct.ZSTD_seqSymbol { i16 0, i8 4, i8 5, i32 48 }, %struct.ZSTD_seqSymbol { i16 32, i8 6, i8 5, i32 64 }, %struct.ZSTD_seqSymbol { i16 0, i8 7, i8 5, i32 128 }, %struct.ZSTD_seqSymbol { i16 0, i8 8, i8 6, i32 256 }, %struct.ZSTD_seqSymbol { i16 0, i8 10, i8 6, i32 1024 }, %struct.ZSTD_seqSymbol { i16 0, i8 12, i8 6, i32 4096 }, %struct.ZSTD_seqSymbol { i16 32, i8 0, i8 4, i32 0 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 4, i32 1 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 5, i32 2 }, %struct.ZSTD_seqSymbol { i16 32, i8 0, i8 5, i32 4 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 5, i32 5 }, %struct.ZSTD_seqSymbol { i16 32, i8 0, i8 5, i32 7 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 5, i32 8 }, %struct.ZSTD_seqSymbol { i16 32, i8 0, i8 5, i32 10 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 5, i32 11 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 13 }, %struct.ZSTD_seqSymbol { i16 32, i8 1, i8 5, i32 16 }, %struct.ZSTD_seqSymbol { i16 0, i8 1, i8 5, i32 18 }, %struct.ZSTD_seqSymbol { i16 32, i8 1, i8 5, i32 22 }, %struct.ZSTD_seqSymbol { i16 0, i8 2, i8 5, i32 24 }, %struct.ZSTD_seqSymbol { i16 32, i8 3, i8 5, i32 32 }, %struct.ZSTD_seqSymbol { i16 0, i8 3, i8 5, i32 40 }, %struct.ZSTD_seqSymbol { i16 0, i8 6, i8 4, i32 64 }, %struct.ZSTD_seqSymbol { i16 16, i8 6, i8 4, i32 64 }, %struct.ZSTD_seqSymbol { i16 32, i8 7, i8 5, i32 128 }, %struct.ZSTD_seqSymbol { i16 0, i8 9, i8 6, i32 512 }, %struct.ZSTD_seqSymbol { i16 0, i8 11, i8 6, i32 2048 }, %struct.ZSTD_seqSymbol { i16 48, i8 0, i8 4, i32 0 }, %struct.ZSTD_seqSymbol { i16 16, i8 0, i8 4, i32 1 }, %struct.ZSTD_seqSymbol { i16 32, i8 0, i8 5, i32 2 }, %struct.ZSTD_seqSymbol { i16 32, i8 0, i8 5, i32 3 }, %struct.ZSTD_seqSymbol { i16 32, i8 0, i8 5, i32 5 }, %struct.ZSTD_seqSymbol { i16 32, i8 0, i8 5, i32 6 }, %struct.ZSTD_seqSymbol { i16 32, i8 0, i8 5, i32 8 }, %struct.ZSTD_seqSymbol { i16 32, i8 0, i8 5, i32 9 }, %struct.ZSTD_seqSymbol { i16 32, i8 0, i8 5, i32 11 }, %struct.ZSTD_seqSymbol { i16 32, i8 0, i8 5, i32 12 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 15 }, %struct.ZSTD_seqSymbol { i16 32, i8 1, i8 5, i32 18 }, %struct.ZSTD_seqSymbol { i16 32, i8 1, i8 5, i32 20 }, %struct.ZSTD_seqSymbol { i16 32, i8 2, i8 5, i32 24 }, %struct.ZSTD_seqSymbol { i16 32, i8 2, i8 5, i32 28 }, %struct.ZSTD_seqSymbol { i16 32, i8 3, i8 5, i32 40 }, %struct.ZSTD_seqSymbol { i16 32, i8 4, i8 5, i32 48 }, %struct.ZSTD_seqSymbol { i16 0, i8 16, i8 6, i32 65536 }, %struct.ZSTD_seqSymbol { i16 0, i8 15, i8 6, i32 32768 }, %struct.ZSTD_seqSymbol { i16 0, i8 14, i8 6, i32 16384 }, %struct.ZSTD_seqSymbol { i16 0, i8 13, i8 6, i32 8192 }], align 16
@OF_base = internal constant [32 x i32] [i32 0, i32 1, i32 1, i32 5, i32 13, i32 29, i32 61, i32 125, i32 253, i32 509, i32 1021, i32 2045, i32 4093, i32 8189, i32 16381, i32 32765, i32 65533, i32 131069, i32 262141, i32 524285, i32 1048573, i32 2097149, i32 4194301, i32 8388605, i32 16777213, i32 33554429, i32 67108861, i32 134217725, i32 268435453, i32 536870909, i32 1073741821, i32 2147483645], align 16
@OF_bits = internal constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@OF_defaultDTable = internal constant [33 x %struct.ZSTD_seqSymbol] [%struct.ZSTD_seqSymbol { i16 1, i8 1, i8 1, i32 5 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 5, i32 0 }, %struct.ZSTD_seqSymbol { i16 0, i8 6, i8 4, i32 61 }, %struct.ZSTD_seqSymbol { i16 0, i8 9, i8 5, i32 509 }, %struct.ZSTD_seqSymbol { i16 0, i8 15, i8 5, i32 32765 }, %struct.ZSTD_seqSymbol { i16 0, i8 21, i8 5, i32 2097149 }, %struct.ZSTD_seqSymbol { i16 0, i8 3, i8 5, i32 5 }, %struct.ZSTD_seqSymbol { i16 0, i8 7, i8 4, i32 125 }, %struct.ZSTD_seqSymbol { i16 0, i8 12, i8 5, i32 4093 }, %struct.ZSTD_seqSymbol { i16 0, i8 18, i8 5, i32 262141 }, %struct.ZSTD_seqSymbol { i16 0, i8 23, i8 5, i32 8388605 }, %struct.ZSTD_seqSymbol { i16 0, i8 5, i8 5, i32 29 }, %struct.ZSTD_seqSymbol { i16 0, i8 8, i8 4, i32 253 }, %struct.ZSTD_seqSymbol { i16 0, i8 14, i8 5, i32 16381 }, %struct.ZSTD_seqSymbol { i16 0, i8 20, i8 5, i32 1048573 }, %struct.ZSTD_seqSymbol { i16 0, i8 2, i8 5, i32 1 }, %struct.ZSTD_seqSymbol { i16 16, i8 7, i8 4, i32 125 }, %struct.ZSTD_seqSymbol { i16 0, i8 11, i8 5, i32 2045 }, %struct.ZSTD_seqSymbol { i16 0, i8 17, i8 5, i32 131069 }, %struct.ZSTD_seqSymbol { i16 0, i8 22, i8 5, i32 4194301 }, %struct.ZSTD_seqSymbol { i16 0, i8 4, i8 5, i32 13 }, %struct.ZSTD_seqSymbol { i16 16, i8 8, i8 4, i32 253 }, %struct.ZSTD_seqSymbol { i16 0, i8 13, i8 5, i32 8189 }, %struct.ZSTD_seqSymbol { i16 0, i8 19, i8 5, i32 524285 }, %struct.ZSTD_seqSymbol { i16 0, i8 1, i8 5, i32 1 }, %struct.ZSTD_seqSymbol { i16 16, i8 6, i8 4, i32 61 }, %struct.ZSTD_seqSymbol { i16 0, i8 10, i8 5, i32 1021 }, %struct.ZSTD_seqSymbol { i16 0, i8 16, i8 5, i32 65533 }, %struct.ZSTD_seqSymbol { i16 0, i8 28, i8 5, i32 268435453 }, %struct.ZSTD_seqSymbol { i16 0, i8 27, i8 5, i32 134217725 }, %struct.ZSTD_seqSymbol { i16 0, i8 26, i8 5, i32 67108861 }, %struct.ZSTD_seqSymbol { i16 0, i8 25, i8 5, i32 33554429 }, %struct.ZSTD_seqSymbol { i16 0, i8 24, i8 5, i32 16777213 }], align 16
@ML_base = internal constant [53 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 37, i32 39, i32 41, i32 43, i32 47, i32 51, i32 59, i32 67, i32 83, i32 99, i32 131, i32 259, i32 515, i32 1027, i32 2051, i32 4099, i32 8195, i32 16387, i32 32771, i32 65539], align 16
@ML_bits = internal constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ML_defaultDTable = internal constant [65 x %struct.ZSTD_seqSymbol] [%struct.ZSTD_seqSymbol { i16 1, i8 1, i8 1, i32 6 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 3 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 4, i32 4 }, %struct.ZSTD_seqSymbol { i16 32, i8 0, i8 5, i32 5 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 5, i32 6 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 5, i32 8 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 5, i32 9 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 5, i32 11 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 13 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 16 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 19 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 22 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 25 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 28 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 31 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 34 }, %struct.ZSTD_seqSymbol { i16 0, i8 1, i8 6, i32 37 }, %struct.ZSTD_seqSymbol { i16 0, i8 1, i8 6, i32 41 }, %struct.ZSTD_seqSymbol { i16 0, i8 2, i8 6, i32 47 }, %struct.ZSTD_seqSymbol { i16 0, i8 3, i8 6, i32 59 }, %struct.ZSTD_seqSymbol { i16 0, i8 4, i8 6, i32 83 }, %struct.ZSTD_seqSymbol { i16 0, i8 7, i8 6, i32 131 }, %struct.ZSTD_seqSymbol { i16 0, i8 9, i8 6, i32 515 }, %struct.ZSTD_seqSymbol { i16 16, i8 0, i8 4, i32 4 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 4, i32 5 }, %struct.ZSTD_seqSymbol { i16 32, i8 0, i8 5, i32 6 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 5, i32 7 }, %struct.ZSTD_seqSymbol { i16 32, i8 0, i8 5, i32 9 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 5, i32 10 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 12 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 15 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 18 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 21 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 24 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 27 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 30 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 33 }, %struct.ZSTD_seqSymbol { i16 0, i8 1, i8 6, i32 35 }, %struct.ZSTD_seqSymbol { i16 0, i8 1, i8 6, i32 39 }, %struct.ZSTD_seqSymbol { i16 0, i8 2, i8 6, i32 43 }, %struct.ZSTD_seqSymbol { i16 0, i8 3, i8 6, i32 51 }, %struct.ZSTD_seqSymbol { i16 0, i8 4, i8 6, i32 67 }, %struct.ZSTD_seqSymbol { i16 0, i8 5, i8 6, i32 99 }, %struct.ZSTD_seqSymbol { i16 0, i8 8, i8 6, i32 259 }, %struct.ZSTD_seqSymbol { i16 32, i8 0, i8 4, i32 4 }, %struct.ZSTD_seqSymbol { i16 48, i8 0, i8 4, i32 4 }, %struct.ZSTD_seqSymbol { i16 16, i8 0, i8 4, i32 5 }, %struct.ZSTD_seqSymbol { i16 32, i8 0, i8 5, i32 7 }, %struct.ZSTD_seqSymbol { i16 32, i8 0, i8 5, i32 8 }, %struct.ZSTD_seqSymbol { i16 32, i8 0, i8 5, i32 10 }, %struct.ZSTD_seqSymbol { i16 32, i8 0, i8 5, i32 11 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 14 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 17 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 20 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 23 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 26 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 29 }, %struct.ZSTD_seqSymbol { i16 0, i8 0, i8 6, i32 32 }, %struct.ZSTD_seqSymbol { i16 0, i8 16, i8 6, i32 65539 }, %struct.ZSTD_seqSymbol { i16 0, i8 15, i8 6, i32 32771 }, %struct.ZSTD_seqSymbol { i16 0, i8 14, i8 6, i32 16387 }, %struct.ZSTD_seqSymbol { i16 0, i8 13, i8 6, i32 8195 }, %struct.ZSTD_seqSymbol { i16 0, i8 12, i8 6, i32 4099 }, %struct.ZSTD_seqSymbol { i16 0, i8 11, i8 6, i32 2051 }, %struct.ZSTD_seqSymbol { i16 0, i8 10, i8 6, i32 1027 }], align 16
@ZSTD_overlapCopy8.dec32table = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTD_overlapCopy8.dec64table = internal unnamed_addr constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -72, 2097152) i64 @ZSTD_getcBlockSize(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 3
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %.val = load i16, ptr %0, align 1
  %6 = getelementptr i8, ptr %0, i64 2
  %.val13 = load i8, ptr %6, align 1
  %7 = zext i16 %.val to i32
  %8 = zext i8 %.val13 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = or disjoint i32 %9, %7
  %11 = lshr i32 %10, 3
  %12 = and i32 %7, 1
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  %14 = lshr i32 %7, 1
  %15 = and i32 %14, 3
  store i32 %15, ptr %2, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %16, align 4
  switch i32 %15, label %18 [
    i32 1, label %20
    i32 3, label %17
  ]

17:                                               ; preds = %5
  br label %20

18:                                               ; preds = %5
  %19 = zext nneg i32 %11 to i64
  br label %20

20:                                               ; preds = %5, %3, %18, %17
  %.0 = phi i64 [ -20, %17 ], [ %19, %18 ], [ -72, %3 ], [ 1, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i64 %2, 2
  br i1 %7, label %270, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %1, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 3
  switch i32 %11, label %default.unreachable234 [
    i32 3, label %12
    i32 2, label %16
    i32 0, label %133
    i32 1, label %205
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 30000
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %270, label %16

16:                                               ; preds = %12, %8
  %17 = icmp ult i64 %2, 5
  br i1 %17, label %270, label %18

18:                                               ; preds = %16
  %19 = lshr i8 %9, 2
  %20 = and i8 %19, 3
  %.val222 = load i32, ptr %1, align 1
  %21 = tail call i64 @llvm.umin.i64(i64 %4, i64 131072)
  %22 = getelementptr inbounds i8, ptr %0, i64 30220
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, i32 0, i32 16
  switch i8 %20, label %25 [
    i8 3, label %36
    i8 2, label %31
  ]

25:                                               ; preds = %18
  %.not212 = icmp ne i8 %20, 0
  %26 = lshr i32 %.val222, 4
  %27 = and i32 %26, 1023
  %28 = lshr i32 %.val222, 14
  %29 = and i32 %28, 1023
  %30 = zext nneg i32 %29 to i64
  br label %46

31:                                               ; preds = %18
  %32 = lshr i32 %.val222, 4
  %33 = and i32 %32, 16383
  %34 = lshr i32 %.val222, 18
  %35 = zext nneg i32 %34 to i64
  br label %46

36:                                               ; preds = %18
  %37 = lshr i32 %.val222, 4
  %38 = and i32 %37, 262143
  %39 = lshr i32 %.val222, 22
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 10
  %45 = or disjoint i64 %44, %40
  br label %46

46:                                               ; preds = %36, %31, %25
  %.0205 = phi i64 [ %30, %25 ], [ %35, %31 ], [ %45, %36 ]
  %.0204 = phi i1 [ %.not212, %25 ], [ true, %31 ], [ true, %36 ]
  %.0202.in = phi i32 [ %27, %25 ], [ %33, %31 ], [ %38, %36 ]
  %.0201 = phi i64 [ 3, %25 ], [ 4, %31 ], [ 5, %36 ]
  %.0202 = zext nneg i32 %.0202.in to i64
  %47 = icmp ne i32 %.0202.in, 0
  %48 = icmp eq ptr %3, null
  %or.cond = and i1 %48, %47
  br i1 %or.cond, label %270, label %49

49:                                               ; preds = %46
  %50 = icmp ugt i32 %.0202.in, 131072
  br i1 %50, label %270, label %51

51:                                               ; preds = %49
  %52 = icmp ult i32 %.0202.in, 6
  %or.cond9 = and i1 %.0204, %52
  br i1 %or.cond9, label %270, label %53

53:                                               ; preds = %51
  %54 = add nuw nsw i64 %.0201, %.0205
  %55 = icmp ugt i64 %54, %2
  br i1 %55, label %270, label %56

56:                                               ; preds = %53
  %57 = icmp ult i64 %21, %.0202
  br i1 %57, label %270, label %58

58:                                               ; preds = %56
  %59 = icmp eq i32 %5, 0
  %60 = add nuw nsw i64 %.0202, 131136
  %61 = icmp ult i64 %60, %4
  %or.cond.i = select i1 %59, i1 %61, i1 false
  br i1 %or.cond.i, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %3, i64 131104
  %64 = getelementptr inbounds i8, ptr %0, i64 30344
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %.0202
  br label %ZSTD_allocateLiteralsBuffer.exit

66:                                               ; preds = %58
  %67 = icmp ugt i32 %.0202.in, 65536
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %3, i64 %21
  %70 = sub nsw i64 0, %.0202
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %0, i64 30344
  store ptr %71, ptr %72, align 8
  br label %ZSTD_allocateLiteralsBuffer.exit

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %0, i64 30364
  %75 = getelementptr inbounds i8, ptr %0, i64 30344
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %.0202
  br label %ZSTD_allocateLiteralsBuffer.exit

ZSTD_allocateLiteralsBuffer.exit:                 ; preds = %62, %68, %73
  %77 = phi ptr [ %71, %68 ], [ %74, %73 ], [ %63, %62 ]
  %.sink.sink.i = phi ptr [ %69, %68 ], [ %76, %73 ], [ %65, %62 ]
  %.sink33.i = phi i32 [ 2, %68 ], [ 0, %73 ], [ 1, %62 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 30352
  store ptr %.sink.sink.i, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 30360
  store i32 %.sink33.i, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 30196
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = icmp ugt i32 %.0202.in, 768
  %or.cond3 = and i1 %83, %82
  br i1 %or.cond3, label %84, label %.loopexit

84:                                               ; preds = %ZSTD_allocateLiteralsBuffer.exit
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %87
  %.0200233 = phi i64 [ 0, %84 ], [ %89, %87 ]
  %88 = getelementptr inbounds i8, ptr %86, i64 %.0200233
  tail call void @llvm.prefetch.p0(ptr %88, i32 0, i32 2, i32 1)
  %89 = add nuw nsw i64 %.0200233, 64
  %90 = icmp ult i64 %.0200233, 16324
  br i1 %90, label %87, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %87, %ZSTD_allocateLiteralsBuffer.exit
  %91 = icmp eq i32 %11, 3
  br i1 %91, label %92, label %100

92:                                               ; preds = %.loopexit
  %93 = getelementptr inbounds i8, ptr %1, i64 %.0201
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8
  br i1 %.0204, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call i64 @HUF_decompress1X_usingDTable(ptr noundef %77, i64 noundef %.0202, ptr noundef nonnull %93, i64 noundef %.0205, ptr noundef %95, i32 noundef %24) #13
  br label %108

98:                                               ; preds = %92
  %99 = tail call i64 @HUF_decompress4X_usingDTable(ptr noundef %77, i64 noundef %.0202, ptr noundef nonnull %93, i64 noundef %.0205, ptr noundef %95, i32 noundef %24) #13
  br label %108

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 10296
  %102 = getelementptr inbounds i8, ptr %1, i64 %.0201
  %103 = getelementptr inbounds i8, ptr %0, i64 27324
  br i1 %.0204, label %106, label %104

104:                                              ; preds = %100
  %105 = tail call i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef nonnull %101, ptr noundef %77, i64 noundef %.0202, ptr noundef nonnull %102, i64 noundef %.0205, ptr noundef nonnull %103, i64 noundef 2560, i32 noundef %24) #13
  br label %108

106:                                              ; preds = %100
  %107 = tail call i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef nonnull %101, ptr noundef %77, i64 noundef %.0202, ptr noundef nonnull %102, i64 noundef %.0205, ptr noundef nonnull %103, i64 noundef 2560, i32 noundef %24) #13
  br label %108

108:                                              ; preds = %104, %106, %96, %98
  %.0203 = phi i64 [ %97, %96 ], [ %99, %98 ], [ %105, %104 ], [ %107, %106 ]
  %109 = load i32, ptr %79, align 8
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %0, i64 30364
  %113 = load ptr, ptr %78, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %112, ptr noundef nonnull align 1 dereferenceable(65536) %114, i64 65536, i1 false)
  %115 = getelementptr inbounds i8, ptr %0, i64 30344
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 65504
  %118 = add nsw i64 %.0202, -65536
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %116, i64 %118, i1 false)
  %119 = load <2 x ptr>, ptr %115, align 8
  %120 = getelementptr i8, <2 x ptr> %119, <2 x i64> <i64 65504, i64 -32>
  store <2 x ptr> %120, ptr %115, align 8
  br label %121

121:                                              ; preds = %111, %108
  %122 = icmp ult i64 %.0203, -119
  br i1 %122, label %123, label %270

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %0, i64 30344
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 30120
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 30152
  store i64 %.0202, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 30000
  store i32 1, ptr %128, align 8
  %129 = icmp eq i32 %11, 2
  br i1 %129, label %130, label %270

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %0, i64 10296
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %131, ptr %132, align 8
  br label %270

133:                                              ; preds = %8
  %134 = lshr i32 %10, 2
  %135 = and i32 %134, 3
  %136 = tail call i64 @llvm.umin.i64(i64 %4, i64 131072)
  switch i32 %135, label %137 [
    i32 3, label %143
    i32 1, label %140
  ]

137:                                              ; preds = %133
  %138 = lshr i32 %10, 3
  %139 = zext nneg i32 %138 to i64
  br label %152

140:                                              ; preds = %133
  %.val = load i16, ptr %1, align 1
  %141 = lshr i16 %.val, 4
  %142 = zext nneg i16 %141 to i64
  br label %152

143:                                              ; preds = %133
  %144 = icmp eq i64 %2, 2
  br i1 %144, label %270, label %145

145:                                              ; preds = %143
  %.val220 = load i16, ptr %1, align 1
  %146 = getelementptr i8, ptr %1, i64 2
  %.val221 = load i8, ptr %146, align 1
  %147 = zext i16 %.val220 to i64
  %148 = zext i8 %.val221 to i64
  %149 = shl nuw nsw i64 %148, 16
  %150 = or disjoint i64 %149, %147
  %151 = lshr i64 %150, 4
  br label %152

152:                                              ; preds = %145, %140, %137
  %.0199 = phi i64 [ %139, %137 ], [ %142, %140 ], [ %151, %145 ]
  %.0198 = phi i64 [ 1, %137 ], [ 2, %140 ], [ 3, %145 ]
  %153 = icmp ne i64 %.0199, 0
  %154 = icmp eq ptr %3, null
  %or.cond5 = and i1 %154, %153
  %155 = icmp ult i64 %136, %.0199
  %or.cond216 = or i1 %155, %or.cond5
  br i1 %or.cond216, label %270, label %156

156:                                              ; preds = %152
  %157 = icmp eq i32 %5, 0
  %158 = add nuw nsw i64 %.0199, 131136
  %159 = icmp ult i64 %158, %4
  %or.cond.i223 = select i1 %157, i1 %159, i1 false
  br i1 %or.cond.i223, label %160, label %164

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %3, i64 131104
  %162 = getelementptr inbounds i8, ptr %0, i64 30344
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %161, i64 %.0199
  br label %ZSTD_allocateLiteralsBuffer.exit226

164:                                              ; preds = %156
  %165 = icmp ugt i64 %.0199, 65536
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %3, i64 %136
  %168 = sub nsw i64 0, %.0199
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 65504
  %171 = getelementptr inbounds i8, ptr %170, i64 %.0199
  %172 = getelementptr inbounds i8, ptr %171, i64 -65536
  %173 = getelementptr inbounds i8, ptr %0, i64 30344
  store ptr %170, ptr %173, align 8
  br label %ZSTD_allocateLiteralsBuffer.exit226

174:                                              ; preds = %164
  %175 = getelementptr inbounds i8, ptr %0, i64 30364
  %176 = getelementptr inbounds i8, ptr %0, i64 30344
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %175, i64 %.0199
  br label %ZSTD_allocateLiteralsBuffer.exit226

ZSTD_allocateLiteralsBuffer.exit226:              ; preds = %160, %166, %174
  %178 = phi ptr [ %170, %166 ], [ %175, %174 ], [ %161, %160 ]
  %.sink.sink.i224 = phi ptr [ %172, %166 ], [ %177, %174 ], [ %163, %160 ]
  %179 = phi i1 [ true, %166 ], [ false, %174 ], [ false, %160 ]
  %.sink33.i225 = phi i32 [ 2, %166 ], [ 0, %174 ], [ 1, %160 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 30352
  store ptr %.sink.sink.i224, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 30360
  store i32 %.sink33.i225, ptr %181, align 8
  %182 = add nuw nsw i64 %.0198, %.0199
  %183 = add nuw nsw i64 %182, 32
  %184 = icmp ugt i64 %183, %2
  br i1 %184, label %185, label %200

185:                                              ; preds = %ZSTD_allocateLiteralsBuffer.exit226
  %186 = icmp ugt i64 %182, %2
  br i1 %186, label %270, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %1, i64 %.0198
  br i1 %179, label %189, label %194

189:                                              ; preds = %187
  %190 = add nsw i64 %.0199, -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %178, ptr nonnull align 1 %188, i64 %190, i1 false)
  %191 = getelementptr inbounds i8, ptr %0, i64 30364
  %192 = getelementptr inbounds i8, ptr %188, i64 %.0199
  %193 = getelementptr inbounds i8, ptr %192, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %191, ptr noundef nonnull align 1 dereferenceable(65536) %193, i64 65536, i1 false)
  br label %195

194:                                              ; preds = %187
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %178, ptr nonnull align 1 %188, i64 %.0199, i1 false)
  br label %195

195:                                              ; preds = %194, %189
  %196 = getelementptr inbounds i8, ptr %0, i64 30344
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 30120
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 30152
  store i64 %.0199, ptr %199, align 8
  br label %270

200:                                              ; preds = %ZSTD_allocateLiteralsBuffer.exit226
  %201 = getelementptr inbounds i8, ptr %1, i64 %.0198
  %202 = getelementptr inbounds i8, ptr %0, i64 30120
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 30152
  store i64 %.0199, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %201, i64 %.0199
  store ptr %204, ptr %180, align 8
  store i32 0, ptr %181, align 8
  br label %270

205:                                              ; preds = %8
  %206 = lshr i32 %10, 2
  %207 = and i32 %206, 3
  %208 = tail call i64 @llvm.umin.i64(i64 %4, i64 131072)
  switch i32 %207, label %209 [
    i32 3, label %217
    i32 1, label %212
  ]

209:                                              ; preds = %205
  %210 = lshr i32 %10, 3
  %211 = zext nneg i32 %210 to i64
  br label %226

212:                                              ; preds = %205
  %213 = icmp eq i64 %2, 2
  br i1 %213, label %270, label %214

214:                                              ; preds = %212
  %.val217 = load i16, ptr %1, align 1
  %215 = lshr i16 %.val217, 4
  %216 = zext nneg i16 %215 to i64
  br label %226

217:                                              ; preds = %205
  %218 = icmp ult i64 %2, 4
  br i1 %218, label %270, label %219

219:                                              ; preds = %217
  %.val218 = load i16, ptr %1, align 1
  %220 = getelementptr i8, ptr %1, i64 2
  %.val219 = load i8, ptr %220, align 1
  %221 = zext i16 %.val218 to i64
  %222 = zext i8 %.val219 to i64
  %223 = shl nuw nsw i64 %222, 16
  %224 = or disjoint i64 %223, %221
  %225 = lshr i64 %224, 4
  br label %226

226:                                              ; preds = %219, %214, %209
  %.0196 = phi i64 [ %211, %209 ], [ %216, %214 ], [ %225, %219 ]
  %.0 = phi i64 [ 1, %209 ], [ 2, %214 ], [ 3, %219 ]
  %227 = icmp ne i64 %.0196, 0
  %228 = icmp eq ptr %3, null
  %or.cond7 = and i1 %228, %227
  br i1 %or.cond7, label %270, label %229

229:                                              ; preds = %226
  %230 = icmp ugt i64 %.0196, 131072
  br i1 %230, label %270, label %231

231:                                              ; preds = %229
  %232 = icmp ugt i64 %.0196, %4
  br i1 %232, label %270, label %233

233:                                              ; preds = %231
  %234 = icmp eq i32 %5, 0
  %235 = add nuw nsw i64 %.0196, 131136
  %236 = icmp ult i64 %235, %4
  %or.cond.i227 = select i1 %234, i1 %236, i1 false
  br i1 %or.cond.i227, label %237, label %239

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %3, i64 131104
  br label %258

239:                                              ; preds = %233
  %240 = icmp ugt i64 %.0196, 65536
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, ptr %0, i64 30364
  br label %258

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %3, i64 %208
  %245 = sub nsw i64 0, %.0196
  %246 = getelementptr inbounds i8, ptr %244, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 65504
  %248 = getelementptr inbounds i8, ptr %247, i64 %.0196
  %249 = getelementptr inbounds i8, ptr %248, i64 -65536
  %250 = getelementptr inbounds i8, ptr %0, i64 30344
  store ptr %247, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 30352
  store ptr %249, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 30360
  store i32 2, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %1, i64 %.0
  %254 = load i8, ptr %253, align 1
  %255 = add nsw i64 %.0196, -65536
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %247, i8 %254, i64 %255, i1 false)
  %256 = getelementptr inbounds i8, ptr %0, i64 30364
  %257 = load i8, ptr %253, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %256, i8 %257, i64 65536, i1 false)
  br label %264

258:                                              ; preds = %241, %237
  %.sink = phi ptr [ %242, %241 ], [ %238, %237 ]
  %.sink33.i229.ph = phi i32 [ 0, %241 ], [ 1, %237 ]
  %259 = getelementptr inbounds i8, ptr %0, i64 30344
  store ptr %.sink, ptr %259, align 8
  %.sink.sink.i228.ph = getelementptr inbounds i8, ptr %.sink, i64 %.0196
  %260 = getelementptr inbounds i8, ptr %0, i64 30352
  store ptr %.sink.sink.i228.ph, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %0, i64 30360
  store i32 %.sink33.i229.ph, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %1, i64 %.0
  %263 = load i8, ptr %262, align 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.sink, i8 %263, i64 %.0196, i1 false)
  br label %264

264:                                              ; preds = %258, %243
  %265 = getelementptr inbounds i8, ptr %0, i64 30344
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %0, i64 30120
  store ptr %266, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 30152
  store i64 %.0196, ptr %268, align 8
  %269 = add nuw nsw i64 %.0, 1
  br label %270

default.unreachable234:                           ; preds = %8
  unreachable

270:                                              ; preds = %231, %229, %226, %217, %212, %185, %152, %143, %123, %130, %121, %56, %53, %51, %49, %46, %16, %12, %6, %264, %200, %195
  %.0197 = phi i64 [ %269, %264 ], [ %182, %195 ], [ %182, %200 ], [ -20, %6 ], [ -30, %12 ], [ -20, %16 ], [ -70, %46 ], [ -20, %49 ], [ -24, %51 ], [ -20, %53 ], [ -70, %56 ], [ -20, %121 ], [ %54, %130 ], [ %54, %123 ], [ -20, %143 ], [ -70, %152 ], [ -20, %185 ], [ -20, %212 ], [ -20, %217 ], [ -70, %226 ], [ -20, %229 ], [ -70, %231 ]
  ret i64 %.0197
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #2

declare i64 @HUF_decompress1X_usingDTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @HUF_decompress4X_usingDTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_buildFSETable(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef %6, i64 %7, i32 %8) local_unnamed_addr #6 {
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = add i32 %2, 1
  %12 = shl nuw i32 1, %5
  %13 = getelementptr inbounds i8, ptr %6, i64 106
  %14 = add i32 %12, -1
  %.not168.i = icmp eq i32 %11, 0
  br i1 %.not168.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %9
  store i32 1, ptr %0, align 4
  %.sroa.3.0..sroa_idx194.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.3.0..sroa_idx194.i, align 4
  %15 = lshr i32 %12, 1
  %16 = lshr i32 %12, 3
  %17 = add nuw nsw i32 %16, 3
  %18 = add nuw i32 %17, %15
  br label %.preheader139.i

.lr.ph.i:                                         ; preds = %9
  %19 = add i32 %5, -1
  %sext.i = shl i32 65536, %19
  %20 = ashr exact i32 %sext.i, 16
  %wide.trip.count.i = zext i32 %11 to i64
  br label %21

21:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %.0143.i = phi i32 [ %14, %.lr.ph.i ], [ %.1.i, %32 ]
  %.sroa.0.0142.i = phi i32 [ 1, %.lr.ph.i ], [ %.sroa.0.2.i, %32 ]
  %22 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv.i
  %23 = load i16, ptr %22, align 2
  %24 = icmp eq i16 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = add i32 %.0143.i, -1
  %27 = zext i32 %.0143.i to i64
  %28 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %10, i64 %27, i32 3
  %29 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %29, ptr %28, align 4
  br label %32

30:                                               ; preds = %21
  %31 = sext i16 %23 to i32
  %.not.i = icmp sgt i32 %20, %31
  %spec.select.i = select i1 %.not.i, i32 %.sroa.0.0142.i, i32 0
  br label %32

32:                                               ; preds = %30, %25
  %.sink.i = phi i16 [ 1, %25 ], [ %23, %30 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.0142.i, %25 ], [ %spec.select.i, %30 ]
  %.1.i = phi i32 [ %26, %25 ], [ %.0143.i, %30 ]
  %33 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv.i
  store i16 %.sink.i, ptr %33, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %21, !llvm.loop !7

._crit_edge.i:                                    ; preds = %32
  store i32 %.sroa.0.2.i, ptr %0, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.3.0..sroa_idx.i, align 4
  %34 = icmp eq i32 %.1.i, %14
  %35 = lshr i32 %12, 3
  br i1 %34, label %.lr.ph163.preheader.i, label %.lr.ph154.i

.lr.ph163.preheader.i:                            ; preds = %._crit_edge.i
  %36 = add nuw nsw i32 %35, 3
  br label %.lr.ph163.i

.preheader139.i.loopexit:                         ; preds = %._crit_edge158.i
  %37 = lshr i32 %12, 1
  %38 = add nuw i32 %36, %37
  br label %.preheader139.i

.preheader139.i:                                  ; preds = %.preheader139.i.loopexit, %.thread.i
  %.in.i = phi i32 [ %18, %.thread.i ], [ %38, %.preheader139.i.loopexit ]
  %39 = zext i32 %14 to i64
  %40 = zext i32 %.in.i to i64
  %41 = zext i32 %12 to i64
  %42 = shl nuw nsw i64 %40, 1
  br label %.preheader.i

.lr.ph163.i:                                      ; preds = %._crit_edge158.i, %.lr.ph163.preheader.i
  %indvars.iv182.i = phi i64 [ 0, %.lr.ph163.preheader.i ], [ %indvars.iv.next183.i, %._crit_edge158.i ]
  %.0131160.i = phi i64 [ 0, %.lr.ph163.preheader.i ], [ %52, %._crit_edge158.i ]
  %.0132159.i = phi i64 [ 0, %.lr.ph163.preheader.i ], [ %51, %._crit_edge158.i ]
  %43 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv182.i
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds i8, ptr %13, i64 %.0132159.i
  store i64 %.0131160.i, ptr %45, align 1
  %46 = icmp sgt i16 %44, 8
  br i1 %46, label %.lr.ph157.preheader.i, label %._crit_edge158.i

.lr.ph157.preheader.i:                            ; preds = %.lr.ph163.i
  %47 = zext nneg i16 %44 to i64
  br label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %.lr.ph157.i, %.lr.ph157.preheader.i
  %indvars.iv179.i = phi i64 [ 8, %.lr.ph157.preheader.i ], [ %indvars.iv.next180.i, %.lr.ph157.i ]
  %48 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv179.i
  store i64 %.0131160.i, ptr %48, align 1
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 8
  %49 = icmp ult i64 %indvars.iv.next180.i, %47
  br i1 %49, label %.lr.ph157.i, label %._crit_edge158.i, !llvm.loop !8

._crit_edge158.i:                                 ; preds = %.lr.ph157.i, %.lr.ph163.i
  %50 = sext i16 %44 to i64
  %51 = add i64 %.0132159.i, %50
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %52 = add i64 %.0131160.i, 72340172838076673
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count.i
  br i1 %exitcond186.not.i, label %.preheader139.i.loopexit, label %.lr.ph163.i, !llvm.loop !9

.preheader.i:                                     ; preds = %.preheader.i, %.preheader139.i
  %.0127166.i = phi i64 [ 0, %.preheader139.i ], [ %67, %.preheader.i ]
  %.0128165.i = phi i64 [ 0, %.preheader139.i ], [ %66, %.preheader.i ]
  %53 = and i64 %.0128165.i, %39
  %54 = getelementptr inbounds i8, ptr %13, i64 %.0127166.i
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %10, i64 %53, i32 3
  store i32 %56, ptr %57, align 4
  %58 = add nuw nsw i64 %.0128165.i, %40
  %59 = and i64 %58, %39
  %60 = or disjoint i64 %.0127166.i, 1
  %61 = getelementptr inbounds i8, ptr %13, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %10, i64 %59, i32 3
  store i32 %63, ptr %64, align 4
  %65 = add nuw nsw i64 %.0128165.i, %42
  %66 = and i64 %65, %39
  %67 = add nuw nsw i64 %.0127166.i, 2
  %68 = icmp ult i64 %67, %41
  br i1 %68, label %.preheader.i, label %.loopexit.i, !llvm.loop !10

.lr.ph154.i:                                      ; preds = %._crit_edge.i
  %69 = lshr i32 %12, 1
  %70 = add nuw nsw i32 %35, 3
  %71 = add nuw i32 %70, %69
  br label %72

72:                                               ; preds = %._crit_edge149.i, %.lr.ph154.i
  %indvars.iv174.i = phi i64 [ 0, %.lr.ph154.i ], [ %indvars.iv.next175.i, %._crit_edge149.i ]
  %.0122152.i = phi i32 [ 0, %.lr.ph154.i ], [ %.1123.lcssa.i, %._crit_edge149.i ]
  %73 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv174.i
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i32
  %76 = icmp sgt i16 %74, 0
  br i1 %76, label %.lr.ph148.preheader.i, label %._crit_edge149.i

.lr.ph148.preheader.i:                            ; preds = %72
  %77 = trunc nuw i64 %indvars.iv174.i to i32
  br label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %82, %.lr.ph148.preheader.i
  %.0121146.i = phi i32 [ %83, %82 ], [ 0, %.lr.ph148.preheader.i ]
  %.1123145.i = phi i32 [ %.2.i, %82 ], [ %.0122152.i, %.lr.ph148.preheader.i ]
  %78 = zext i32 %.1123145.i to i64
  %79 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %10, i64 %78, i32 3
  store i32 %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %80, %.lr.ph148.i
  %.1123.pn.i = phi i32 [ %.1123145.i, %.lr.ph148.i ], [ %.2.i, %80 ]
  %.pn.i = add i32 %71, %.1123.pn.i
  %.2.i = and i32 %.pn.i, %14
  %81 = icmp ugt i32 %.2.i, %.1.i
  br i1 %81, label %80, label %82, !llvm.loop !11

82:                                               ; preds = %80
  %83 = add nuw nsw i32 %.0121146.i, 1
  %exitcond173.not.i = icmp eq i32 %83, %75
  br i1 %exitcond173.not.i, label %._crit_edge149.i, label %.lr.ph148.i, !llvm.loop !12

._crit_edge149.i:                                 ; preds = %82, %72
  %.1123.lcssa.i = phi i32 [ %.0122152.i, %72 ], [ %.2.i, %82 ]
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count.i
  br i1 %exitcond178.not.i, label %.loopexit.i.loopexit8, label %72, !llvm.loop !13

.loopexit.i.loopexit8:                            ; preds = %._crit_edge149.i
  %.pre = zext i32 %12 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit.i.loopexit8
  %wide.trip.count190.i.pre-phi = phi i64 [ %.pre, %.loopexit.i.loopexit8 ], [ %41, %.preheader.i ]
  br label %84

84:                                               ; preds = %84, %.loopexit.i
  %indvars.iv187.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next188.i, %84 ]
  %85 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %10, i64 %indvars.iv187.i
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %6, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = add i16 %90, 1
  store i16 %91, ptr %89, align 2
  %92 = zext i16 %90 to i32
  %93 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 %92, i1 true)
  %94 = xor i32 %93, 31
  %95 = sub i32 %5, %94
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds i8, ptr %85, i64 3
  store i8 %96, ptr %97, align 1
  %98 = and i32 %95, 255
  %99 = shl i32 %92, %98
  %100 = sub i32 %99, %12
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %85, align 4
  %102 = getelementptr inbounds i8, ptr %4, i64 %88
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds i8, ptr %85, i64 2
  store i8 %103, ptr %104, align 2
  %105 = getelementptr inbounds i32, ptr %3, i64 %88
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %86, align 4
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next188.i, %wide.trip.count190.i.pre-phi
  br i1 %exitcond191.not.i, label %ZSTD_buildFSETable_body_default.exit, label %84, !llvm.loop !14

ZSTD_buildFSETable_body_default.exit:             ; preds = %84
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [53 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [53 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [53 x i16], align 16
  %14 = getelementptr inbounds i8, ptr %2, i64 %3
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %176, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %2, i64 1
  %18 = load i8, ptr %2, align 1
  %19 = zext i8 %18 to i32
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %1, align 4
  %.not79 = icmp eq i64 %3, 1
  %. = select i1 %.not79, i64 1, i64 -72
  br label %176

21:                                               ; preds = %16
  %22 = icmp slt i8 %18, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = icmp eq i8 %18, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = icmp slt i64 %3, 3
  br i1 %26, label %176, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %2, i64 3
  %.val = load i16, ptr %17, align 1
  %29 = zext i16 %.val to i32
  %30 = add nuw nsw i32 %29, 32512
  br label %39

31:                                               ; preds = %23
  %.not80 = icmp sgt i64 %3, 1
  br i1 %.not80, label %32, label %176

32:                                               ; preds = %31
  %33 = shl nuw nsw i32 %19, 8
  %34 = add nsw i32 %33, -32768
  %35 = getelementptr inbounds i8, ptr %2, i64 2
  %36 = load i8, ptr %17, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  br label %39

39:                                               ; preds = %27, %32, %21
  %.072 = phi ptr [ %28, %27 ], [ %35, %32 ], [ %17, %21 ]
  %.071 = phi i32 [ %30, %27 ], [ %38, %32 ], [ %19, %21 ]
  store i32 %.071, ptr %1, align 4
  %40 = getelementptr inbounds i8, ptr %.072, i64 1
  %41 = icmp ugt ptr %40, %14
  br i1 %41, label %176, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %.072, align 1
  %44 = zext i8 %43 to i32
  %45 = lshr i32 %44, 6
  %46 = lshr i32 %44, 2
  %47 = and i32 %46, 3
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = ptrtoint ptr %14 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 30004
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 30196
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 27324
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %13)
  store i32 35, ptr %11, align 4
  switch i32 %45, label %default.unreachable [
    i32 1, label %55
    i32 0, label %.loopexit.sink.split.i
    i32 3, label %70
    i32 2, label %80
  ]

55:                                               ; preds = %42
  %.not45.i = icmp eq ptr %14, %40
  br i1 %.not45.i, label %ZSTD_buildSeqTable.exit.thread, label %56

56:                                               ; preds = %55
  %57 = load i8, ptr %40, align 1
  %58 = icmp ugt i8 %57, 35
  br i1 %58, label %ZSTD_buildSeqTable.exit.thread, label %59

59:                                               ; preds = %56
  %60 = zext nneg i8 %57 to i64
  %61 = getelementptr inbounds i32, ptr @LL_base, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr @LL_bits, i64 %60
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %66, align 4
  store i32 0, ptr %48, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 43
  store i8 0, ptr %67, align 1
  store i16 0, ptr %65, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 42
  store i8 %64, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %62, ptr %69, align 4
  br label %.loopexit.sink.split.i

70:                                               ; preds = %42
  %.not44.i = icmp eq i32 %51, 0
  br i1 %.not44.i, label %ZSTD_buildSeqTable.exit.thread, label %71

71:                                               ; preds = %70
  %72 = icmp ne i32 %53, 0
  %73 = icmp sgt i32 %.071, 24
  %or.cond.i = and i1 %73, %72
  br i1 %or.cond.i, label %74, label %.loopexit111

74:                                               ; preds = %71
  %75 = load ptr, ptr %0, align 8
  br label %76

76:                                               ; preds = %76, %74
  %.046.i = phi i64 [ 0, %74 ], [ %78, %76 ]
  %77 = getelementptr inbounds i8, ptr %75, i64 %.046.i
  tail call void @llvm.prefetch.p0(ptr %77, i32 0, i32 2, i32 1)
  %78 = add nuw nsw i64 %.046.i, 64
  %79 = icmp ult i64 %.046.i, 4040
  br i1 %79, label %76, label %.loopexit111, !llvm.loop !15

80:                                               ; preds = %42
  %81 = ptrtoint ptr %40 to i64
  %82 = sub i64 %49, %81
  %83 = call i64 @FSE_readNCount(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %40, i64 noundef %82) #13
  %84 = icmp ult i64 %83, -119
  br i1 %84, label %85, label %ZSTD_buildSeqTable.exit.thread

85:                                               ; preds = %80
  %86 = load i32, ptr %12, align 4
  %87 = icmp ugt i32 %86, 9
  br i1 %87, label %ZSTD_buildSeqTable.exit.thread, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %11, align 4
  call void @ZSTD_buildFSETable(ptr noundef nonnull %48, ptr noundef nonnull %13, i32 noundef %89, ptr noundef nonnull readonly @LL_base, ptr noundef nonnull readonly @LL_bits, i32 noundef %86, ptr noundef nonnull %54, i64 poison, i32 poison)
  %.pre.pre = load i32, ptr %50, align 4
  %.pre112.pre = load i32, ptr %52, align 4
  br label %.loopexit.sink.split.i

default.unreachable:                              ; preds = %.loopexit110, %.loopexit111, %42
  unreachable

.loopexit.sink.split.i:                           ; preds = %88, %59, %42
  %.pre112 = phi i32 [ %.pre112.pre, %88 ], [ %53, %59 ], [ %53, %42 ]
  %.pre = phi i32 [ %.pre.pre, %88 ], [ %51, %59 ], [ %51, %42 ]
  %.sink.i = phi ptr [ %48, %88 ], [ %48, %59 ], [ @LL_defaultDTable, %42 ]
  %.041.ph.i = phi i64 [ %83, %88 ], [ 1, %59 ], [ 0, %42 ]
  store ptr %.sink.i, ptr %0, align 8
  br label %.loopexit111

ZSTD_buildSeqTable.exit.thread:                   ; preds = %55, %56, %70, %80, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %13)
  br label %176

.loopexit111:                                     ; preds = %76, %.loopexit.sink.split.i, %71
  %90 = phi i32 [ %53, %71 ], [ %.pre112, %.loopexit.sink.split.i ], [ %53, %76 ]
  %91 = phi i32 [ %51, %71 ], [ %.pre, %.loopexit.sink.split.i ], [ %51, %76 ]
  %.041.i = phi i64 [ 0, %71 ], [ %.041.ph.i, %.loopexit.sink.split.i ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %13)
  %92 = lshr i32 %44, 4
  %93 = and i32 %92, 3
  %94 = getelementptr inbounds i8, ptr %40, i64 %.041.i
  %95 = getelementptr inbounds i8, ptr %0, i64 4136
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %10)
  store i32 31, ptr %8, align 4
  switch i32 %93, label %default.unreachable [
    i32 1, label %97
    i32 0, label %.loopexit.sink.split.i85
    i32 3, label %112
    i32 2, label %122
  ]

97:                                               ; preds = %.loopexit111
  %.not45.i91 = icmp eq ptr %14, %94
  br i1 %.not45.i91, label %ZSTD_buildSeqTable.exit93.thread, label %98

98:                                               ; preds = %97
  %99 = load i8, ptr %94, align 1
  %100 = icmp ugt i8 %99, 31
  br i1 %100, label %ZSTD_buildSeqTable.exit93.thread, label %101

101:                                              ; preds = %98
  %102 = zext nneg i8 %99 to i64
  %103 = getelementptr inbounds i32, ptr @OF_base, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr @OF_bits, i64 %102
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %0, i64 4144
  %108 = getelementptr inbounds i8, ptr %0, i64 4140
  store i32 0, ptr %108, align 4
  store i32 0, ptr %95, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 4147
  store i8 0, ptr %109, align 1
  store i16 0, ptr %107, align 4
  %110 = getelementptr inbounds i8, ptr %0, i64 4146
  store i8 %106, ptr %110, align 2
  %111 = getelementptr inbounds i8, ptr %0, i64 4148
  store i32 %104, ptr %111, align 4
  br label %.loopexit.sink.split.i85

112:                                              ; preds = %.loopexit111
  %.not44.i88 = icmp eq i32 %91, 0
  br i1 %.not44.i88, label %ZSTD_buildSeqTable.exit93.thread, label %113

113:                                              ; preds = %112
  %114 = icmp ne i32 %90, 0
  %115 = icmp sgt i32 %.071, 24
  %or.cond.i89 = and i1 %115, %114
  br i1 %or.cond.i89, label %116, label %.loopexit110

116:                                              ; preds = %113
  %117 = load ptr, ptr %96, align 8
  br label %118

118:                                              ; preds = %118, %116
  %.046.i90 = phi i64 [ 0, %116 ], [ %120, %118 ]
  %119 = getelementptr inbounds i8, ptr %117, i64 %.046.i90
  call void @llvm.prefetch.p0(ptr %119, i32 0, i32 2, i32 1)
  %120 = add nuw nsw i64 %.046.i90, 64
  %121 = icmp ult i64 %.046.i90, 1992
  br i1 %121, label %118, label %.loopexit110, !llvm.loop !15

122:                                              ; preds = %.loopexit111
  %123 = ptrtoint ptr %94 to i64
  %124 = sub i64 %49, %123
  %125 = call i64 @FSE_readNCount(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %94, i64 noundef %124) #13
  %126 = icmp ult i64 %125, -119
  br i1 %126, label %127, label %ZSTD_buildSeqTable.exit93.thread

127:                                              ; preds = %122
  %128 = load i32, ptr %9, align 4
  %129 = icmp ugt i32 %128, 8
  br i1 %129, label %ZSTD_buildSeqTable.exit93.thread, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %8, align 4
  call void @ZSTD_buildFSETable(ptr noundef nonnull %95, ptr noundef nonnull %10, i32 noundef %131, ptr noundef nonnull readonly @OF_base, ptr noundef nonnull readonly @OF_bits, i32 noundef %128, ptr noundef nonnull %54, i64 poison, i32 poison)
  %.pre113.pre = load i32, ptr %50, align 4
  %.pre114.pre = load i32, ptr %52, align 4
  br label %.loopexit.sink.split.i85

.loopexit.sink.split.i85:                         ; preds = %130, %101, %.loopexit111
  %.pre114 = phi i32 [ %.pre114.pre, %130 ], [ %90, %101 ], [ %90, %.loopexit111 ]
  %.pre113 = phi i32 [ %.pre113.pre, %130 ], [ %91, %101 ], [ %91, %.loopexit111 ]
  %.sink.i86 = phi ptr [ %95, %130 ], [ %95, %101 ], [ @OF_defaultDTable, %.loopexit111 ]
  %.041.ph.i87 = phi i64 [ %125, %130 ], [ 1, %101 ], [ 0, %.loopexit111 ]
  store ptr %.sink.i86, ptr %96, align 8
  %132 = icmp eq i32 %.pre113, 0
  br label %.loopexit110

ZSTD_buildSeqTable.exit93.thread:                 ; preds = %97, %98, %112, %122, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %10)
  br label %176

.loopexit110:                                     ; preds = %118, %.loopexit.sink.split.i85, %113
  %133 = phi i32 [ %90, %113 ], [ %.pre114, %.loopexit.sink.split.i85 ], [ 1, %118 ]
  %.not44.i98 = phi i1 [ false, %113 ], [ %132, %.loopexit.sink.split.i85 ], [ false, %118 ]
  %.041.i84 = phi i64 [ 0, %113 ], [ %.041.ph.i87, %.loopexit.sink.split.i85 ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %10)
  %134 = getelementptr inbounds i8, ptr %94, i64 %.041.i84
  %135 = getelementptr inbounds i8, ptr %0, i64 6192
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %7)
  store i32 52, ptr %5, align 4
  switch i32 %47, label %default.unreachable [
    i32 1, label %137
    i32 0, label %.loopexit.sink.split.i95
    i32 3, label %152
    i32 2, label %162
  ]

137:                                              ; preds = %.loopexit110
  %.not45.i101 = icmp eq ptr %14, %134
  br i1 %.not45.i101, label %ZSTD_buildSeqTable.exit103.thread, label %138

138:                                              ; preds = %137
  %139 = load i8, ptr %134, align 1
  %140 = icmp ugt i8 %139, 52
  br i1 %140, label %ZSTD_buildSeqTable.exit103.thread, label %141

141:                                              ; preds = %138
  %142 = zext nneg i8 %139 to i64
  %143 = getelementptr inbounds i32, ptr @ML_base, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr @ML_bits, i64 %142
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr inbounds i8, ptr %0, i64 6200
  %148 = getelementptr inbounds i8, ptr %0, i64 6196
  store i32 0, ptr %148, align 4
  store i32 0, ptr %135, align 4
  %149 = getelementptr inbounds i8, ptr %0, i64 6203
  store i8 0, ptr %149, align 1
  store i16 0, ptr %147, align 4
  %150 = getelementptr inbounds i8, ptr %0, i64 6202
  store i8 %146, ptr %150, align 2
  %151 = getelementptr inbounds i8, ptr %0, i64 6204
  store i32 %144, ptr %151, align 4
  br label %.loopexit.sink.split.i95

152:                                              ; preds = %.loopexit110
  br i1 %.not44.i98, label %ZSTD_buildSeqTable.exit103.thread, label %153

153:                                              ; preds = %152
  %154 = icmp ne i32 %133, 0
  %155 = icmp sgt i32 %.071, 24
  %or.cond.i99 = and i1 %155, %154
  br i1 %or.cond.i99, label %156, label %.loopexit

156:                                              ; preds = %153
  %157 = load ptr, ptr %136, align 8
  br label %158

158:                                              ; preds = %158, %156
  %.046.i100 = phi i64 [ 0, %156 ], [ %160, %158 ]
  %159 = getelementptr inbounds i8, ptr %157, i64 %.046.i100
  call void @llvm.prefetch.p0(ptr %159, i32 0, i32 2, i32 1)
  %160 = add nuw nsw i64 %.046.i100, 64
  %161 = icmp ult i64 %.046.i100, 4040
  br i1 %161, label %158, label %.loopexit, !llvm.loop !15

162:                                              ; preds = %.loopexit110
  %163 = ptrtoint ptr %134 to i64
  %164 = sub i64 %49, %163
  %165 = call i64 @FSE_readNCount(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %134, i64 noundef %164) #13
  %166 = icmp ult i64 %165, -119
  br i1 %166, label %167, label %ZSTD_buildSeqTable.exit103.thread

167:                                              ; preds = %162
  %168 = load i32, ptr %6, align 4
  %169 = icmp ugt i32 %168, 9
  br i1 %169, label %ZSTD_buildSeqTable.exit103.thread, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %5, align 4
  call void @ZSTD_buildFSETable(ptr noundef nonnull %135, ptr noundef nonnull %7, i32 noundef %171, ptr noundef nonnull readonly @ML_base, ptr noundef nonnull readonly @ML_bits, i32 noundef %168, ptr noundef nonnull %54, i64 poison, i32 poison)
  br label %.loopexit.sink.split.i95

.loopexit.sink.split.i95:                         ; preds = %170, %141, %.loopexit110
  %.sink.i96 = phi ptr [ %135, %170 ], [ %135, %141 ], [ @ML_defaultDTable, %.loopexit110 ]
  %.041.ph.i97 = phi i64 [ %165, %170 ], [ 1, %141 ], [ 0, %.loopexit110 ]
  store ptr %.sink.i96, ptr %136, align 8
  br label %.loopexit

ZSTD_buildSeqTable.exit103.thread:                ; preds = %137, %138, %152, %162, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %7)
  br label %176

.loopexit:                                        ; preds = %158, %.loopexit.sink.split.i95, %153
  %.041.i94 = phi i64 [ 0, %153 ], [ %.041.ph.i97, %.loopexit.sink.split.i95 ], [ 0, %158 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %7)
  %172 = getelementptr inbounds i8, ptr %134, i64 %.041.i94
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %2 to i64
  %175 = sub i64 %173, %174
  br label %176

176:                                              ; preds = %ZSTD_buildSeqTable.exit103.thread, %ZSTD_buildSeqTable.exit93.thread, %ZSTD_buildSeqTable.exit.thread, %39, %31, %25, %20, %4, %.loopexit
  %.0 = phi i64 [ %175, %.loopexit ], [ -72, %4 ], [ %., %20 ], [ -72, %25 ], [ -72, %31 ], [ -72, %39 ], [ -20, %ZSTD_buildSeqTable.exit.thread ], [ -20, %ZSTD_buildSeqTable.exit93.thread ], [ -20, %ZSTD_buildSeqTable.exit103.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = icmp ugt i64 %4, 131072
  br i1 %9, label %73, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %1, i64 noundef %2, i32 noundef %6)
  %12 = icmp ult i64 %11, -119
  br i1 %12, label %13, label %73

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %3, i64 %11
  %15 = sub i64 %4, %11
  %.not80 = icmp eq i32 %5, 0
  br i1 %.not80, label %.thread, label %16

.thread:                                          ; preds = %13
  %.mux85 = tail call i64 @llvm.umin.i64(i64 %2, i64 131072)
  br label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 29944
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %19, i64 %2)
  br label %20

20:                                               ; preds = %16, %.thread
  %21 = phi i64 [ %.mux85, %.thread ], [ %spec.select, %16 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = getelementptr inbounds i8, ptr %0, i64 29904
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 30196
  %29 = load i32, ptr %28, align 4
  %30 = call i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %14, i64 noundef %15)
  %31 = icmp ult i64 %30, -119
  br i1 %31, label %32, label %73

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %14, i64 %30
  %34 = sub i64 %15, %30
  %35 = icmp eq ptr %1, null
  %36 = icmp eq i64 %2, 0
  %or.cond = or i1 %35, %36
  %37 = load i32, ptr %8, align 4
  %38 = icmp sgt i32 %37, 0
  %or.cond3 = select i1 %or.cond, i1 %38, i1 false
  %39 = icmp ugt ptr %1, inttoptr (i64 -1048577 to ptr)
  %or.cond86 = or i1 %39, %or.cond3
  br i1 %or.cond86, label %73, label %40

40:                                               ; preds = %32
  %41 = icmp eq i32 %29, 0
  %42 = icmp ugt i64 %27, 16777216
  %or.cond5 = select i1 %41, i1 %42, i1 false
  %43 = icmp sgt i32 %37, 8
  %or.cond7 = select i1 %or.cond5, i1 %43, i1 false
  br i1 %or.cond7, label %44, label %62

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  br label %50

50:                                               ; preds = %50, %44
  %.024.i = phi i32 [ 0, %44 ], [ %56, %50 ]
  %.sroa.0.023.i = phi i32 [ 0, %44 ], [ %.sroa.0.1.i, %50 ]
  %51 = zext i32 %.024.i to i64
  %52 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %49, i64 %51, i32 1
  %53 = load i8, ptr %52, align 2
  %54 = icmp ugt i8 %53, 22
  %55 = zext i1 %54 to i32
  %.sroa.0.1.i = add i32 %.sroa.0.023.i, %55
  %56 = add i32 %.024.i, 1
  %.0.highbits.i = lshr i32 %56, %48
  %57 = icmp eq i32 %.0.highbits.i, 0
  br i1 %57, label %50, label %ZSTD_getOffsetInfo.exit, !llvm.loop !16

ZSTD_getOffsetInfo.exit:                          ; preds = %50
  %58 = sub i32 8, %48
  %59 = shl i32 %.sroa.0.1.i, %58
  %60 = icmp ugt i32 %59, 6
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %ZSTD_getOffsetInfo.exit, %40
  %.075 = phi i32 [ %61, %ZSTD_getOffsetInfo.exit ], [ %29, %40 ]
  store i32 0, ptr %28, align 4
  %.not83 = icmp eq i32 %.075, 0
  br i1 %.not83, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call fastcc i64 @ZSTD_decompressSequencesLong(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %33, i64 noundef %34, i32 noundef %37)
  br label %73

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 30360
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %33, i64 noundef %34, i32 noundef %37)
  br label %73

71:                                               ; preds = %65
  %72 = tail call fastcc i64 @ZSTD_decompressSequences(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %33, i64 noundef %34, i32 noundef %37)
  br label %73

73:                                               ; preds = %32, %20, %10, %7, %71, %69, %63
  %.0 = phi i64 [ %64, %63 ], [ %70, %69 ], [ %72, %71 ], [ -72, %7 ], [ %11, %10 ], [ %30, %20 ], [ -70, %32 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequencesLong(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #7 {
  %7 = alloca ptr, align 8
  %8 = alloca [8 x %struct.seq_t], align 16
  %9 = alloca %struct.seqState_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 30360
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 30344
  %15 = load ptr, ptr %14, align 8
  br label %18

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 %2
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %15, %13 ], [ %17, %16 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 30120
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 30352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 29896
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 29904
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 29912
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %.loopexit.i, label %30

30:                                               ; preds = %18
  %31 = tail call i32 @llvm.smin.i32(i32 %5, i32 8)
  %32 = getelementptr inbounds i8, ptr %0, i64 30004
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 26684
  %34 = getelementptr inbounds i8, ptr %9, i64 88
  br label %35

35:                                               ; preds = %35, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %indvars.iv.i
  store i64 %38, ptr %39, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %40, label %35, !llvm.loop !17

40:                                               ; preds = %35
  %41 = ptrtoint ptr %25 to i64
  %42 = ptrtoint ptr %1 to i64
  %43 = sub i64 %42, %41
  %44 = icmp eq i64 %4, 0
  br i1 %44, label %ZSTD_decompressSequencesLong_default.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %3, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %47, ptr %48, align 8
  %49 = icmp ugt i64 %4, 7
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %.add.i = add nsw i64 %4, -8
  %.ptr2597.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %51 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.ptr2597.i, ptr %51, align 8
  %.val.i.i = load i64, ptr %.ptr2597.i, align 1
  store i64 %.val.i.i, ptr %9, align 8
  %.not47.i.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not47.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %BIT_initDStream.exit.i

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %3, ptr %53, align 8
  %54 = load i8, ptr %3, align 1
  %55 = zext i8 %54 to i64
  store i64 %55, ptr %9, align 8
  switch i64 %4, label %97 [
    i64 7, label %56
    i64 6, label %62
    i64 5, label %69
    i64 4, label %76
    i64 3, label %83
    i64 2, label %90
  ]

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %3, i64 6
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 48
  %61 = or disjoint i64 %60, %55
  br label %62

62:                                               ; preds = %56, %52
  %63 = phi i64 [ %61, %56 ], [ %55, %52 ]
  %64 = getelementptr inbounds i8, ptr %3, i64 5
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 40
  %68 = add nuw nsw i64 %67, %63
  br label %69

69:                                               ; preds = %62, %52
  %70 = phi i64 [ %68, %62 ], [ %55, %52 ]
  %71 = getelementptr inbounds i8, ptr %3, i64 4
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 32
  %75 = add nuw nsw i64 %74, %70
  br label %76

76:                                               ; preds = %69, %52
  %77 = phi i64 [ %75, %69 ], [ %55, %52 ]
  %78 = getelementptr inbounds i8, ptr %3, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 24
  %82 = add nuw nsw i64 %81, %77
  br label %83

83:                                               ; preds = %76, %52
  %84 = phi i64 [ %82, %76 ], [ %55, %52 ]
  %85 = getelementptr inbounds i8, ptr %3, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 16
  %89 = add nuw nsw i64 %88, %84
  br label %90

90:                                               ; preds = %83, %52
  %91 = phi i64 [ %89, %83 ], [ %55, %52 ]
  %92 = getelementptr inbounds i8, ptr %3, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = add nuw nsw i64 %95, %91
  store i64 %96, ptr %9, align 8
  br label %97

97:                                               ; preds = %90, %52
  %98 = phi i64 [ %96, %90 ], [ %55, %52 ]
  %99 = getelementptr i8, ptr %3, i64 %4
  %100 = getelementptr i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1
  %.not.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %BIT_initDStream.exit.thread2457.i

BIT_initDStream.exit.thread2457.i:                ; preds = %97
  %102 = zext i8 %101 to i32
  %103 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 %102, i1 true)
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  %105 = trunc nuw i64 %4 to i32
  %106 = shl nuw nsw i32 %105, 3
  %reass.sub.i = sub nsw i32 %103, %106
  %107 = add nsw i32 %reass.sub.i, 41
  store i32 %107, ptr %104, align 8
  br label %115

BIT_initDStream.exit.i:                           ; preds = %50
  %108 = lshr i64 %.val.i.i, 56
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 %109, i1 true)
  %111 = xor i32 %110, 31
  %112 = sub nuw nsw i32 8, %111
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %112, ptr %113, align 8
  %114 = icmp ult i64 %4, -119
  br i1 %114, label %115, label %ZSTD_decompressSequencesLong_default.exit

115:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread2457.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread2457.i ], [ %.add.i, %BIT_initDStream.exit.i ]
  %116 = phi i32 [ %107, %BIT_initDStream.exit.thread2457.i ], [ %112, %BIT_initDStream.exit.i ]
  %117 = phi i64 [ %98, %BIT_initDStream.exit.thread2457.i ], [ %.val.i.i, %BIT_initDStream.exit.i ]
  %.ptr2595.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %118 = getelementptr inbounds i8, ptr %9, i64 40
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  %123 = zext nneg i32 %121 to i64
  %124 = add i32 %121, %116
  %125 = sub i32 0, %124
  %126 = and i32 %125, 63
  %127 = zext nneg i32 %126 to i64
  %128 = lshr i64 %117, %127
  %notmask.i.i = shl nsw i64 -1, %123
  %129 = xor i64 %notmask.i.i, -1
  %130 = and i64 %128, %129
  store i32 %124, ptr %122, align 8
  store i64 %130, ptr %118, align 8
  %131 = icmp ugt i32 %124, 64
  br i1 %131, label %ZSTD_initFseState.exit.i, label %132

132:                                              ; preds = %115
  %133 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i2323.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i2323.i, label %137, label %BIT_reloadDStreamFast.exit.i.i

BIT_reloadDStreamFast.exit.i.i:                   ; preds = %132
  %134 = lshr i32 %124, 3
  %135 = zext nneg i32 %134 to i64
  %.ptr2595.add.i = sub nuw nsw i64 %.idx.i, %135
  %.ptr2601.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2595.add.i
  store ptr %.ptr2601.i, ptr %133, align 8
  %136 = and i32 %124, 7
  br label %.sink.split.i.i

137:                                              ; preds = %132
  %138 = icmp eq i64 %.idx.i, 0
  br i1 %138, label %ZSTD_initFseState.exit.i, label %139

139:                                              ; preds = %137
  %140 = lshr i32 %124, 3
  %141 = zext nneg i32 %140 to i64
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds i8, ptr %.ptr2595.ptr.i, i64 %142
  %144 = icmp ult ptr %143, %3
  %145 = trunc i64 %.idx.i to i32
  %.0.i2325.i = select i1 %144, i32 %145, i32 %140
  %146 = zext i32 %.0.i2325.i to i64
  %.ptr2595.add2599.i = sub i64 %.idx.i, %146
  %.ptr2602.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2595.add2599.i
  store ptr %.ptr2602.i, ptr %133, align 8
  %147 = shl i32 %.0.i2325.i, 3
  %148 = sub i32 %124, %147
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %139, %BIT_reloadDStreamFast.exit.i.i
  %.sink46.i.i = phi i32 [ %148, %139 ], [ %136, %BIT_reloadDStreamFast.exit.i.i ]
  %.sink.i.idx.i = phi i64 [ %.ptr2595.add2599.i, %139 ], [ %.ptr2595.add.i, %BIT_reloadDStreamFast.exit.i.i ]
  %.sink.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.sink.i.idx.i
  store i32 %.sink46.i.i, ptr %122, align 8
  %.val.i2324.i = load i64, ptr %.sink.i.ptr.i, align 1
  store i64 %.val.i2324.i, ptr %9, align 8
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %.sink.split.i.i, %137, %115
  %.idx2598.i = phi i64 [ %.idx.i, %115 ], [ 0, %137 ], [ %.sink.i.idx.i, %.sink.split.i.i ]
  %149 = phi i32 [ %124, %115 ], [ %124, %137 ], [ %.sink46.i.i, %.sink.split.i.i ]
  %150 = phi i64 [ %117, %115 ], [ %117, %137 ], [ %.val.i2324.i, %.sink.split.i.i ]
  %.ptr2600.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx2598.i
  %151 = getelementptr inbounds i8, ptr %119, i64 8
  %152 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %9, i64 56
  %154 = getelementptr inbounds i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = zext nneg i32 %157 to i64
  %159 = add i32 %157, %149
  %160 = sub i32 0, %159
  %161 = and i32 %160, 63
  %162 = zext nneg i32 %161 to i64
  %163 = lshr i64 %150, %162
  %notmask.i2326.i = shl nsw i64 -1, %158
  %164 = xor i64 %notmask.i2326.i, -1
  %165 = and i64 %163, %164
  store i32 %159, ptr %122, align 8
  store i64 %165, ptr %153, align 8
  %166 = icmp ugt i32 %159, 64
  br i1 %166, label %ZSTD_initFseState.exit2334.i, label %167

167:                                              ; preds = %ZSTD_initFseState.exit.i
  %168 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i2327.i = icmp slt i64 %.idx2598.i, 8
  br i1 %.not.i2327.i, label %172, label %BIT_reloadDStreamFast.exit.i2328.i

BIT_reloadDStreamFast.exit.i2328.i:               ; preds = %167
  %169 = lshr i32 %159, 3
  %170 = zext nneg i32 %169 to i64
  %.ptr2600.add.i = sub nuw nsw i64 %.idx2598.i, %170
  %.ptr2606.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2600.add.i
  store ptr %.ptr2606.i, ptr %168, align 8
  %171 = and i32 %159, 7
  br label %.sink.split.i2329.i

172:                                              ; preds = %167
  %173 = icmp eq i64 %.idx2598.i, 0
  br i1 %173, label %ZSTD_initFseState.exit2334.i, label %174

174:                                              ; preds = %172
  %175 = lshr i32 %159, 3
  %176 = zext nneg i32 %175 to i64
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i8, ptr %.ptr2600.ptr.i, i64 %177
  %179 = icmp ult ptr %178, %3
  %180 = trunc i64 %.idx2598.i to i32
  %.0.i2333.i = select i1 %179, i32 %180, i32 %175
  %181 = zext i32 %.0.i2333.i to i64
  %.ptr2600.add2604.i = sub i64 %.idx2598.i, %181
  %.ptr2607.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2600.add2604.i
  store ptr %.ptr2607.i, ptr %168, align 8
  %182 = shl i32 %.0.i2333.i, 3
  %183 = sub i32 %159, %182
  br label %.sink.split.i2329.i

.sink.split.i2329.i:                              ; preds = %174, %BIT_reloadDStreamFast.exit.i2328.i
  %.sink46.i2330.i = phi i32 [ %183, %174 ], [ %171, %BIT_reloadDStreamFast.exit.i2328.i ]
  %.sink.i2331.idx.i = phi i64 [ %.ptr2600.add2604.i, %174 ], [ %.ptr2600.add.i, %BIT_reloadDStreamFast.exit.i2328.i ]
  %.sink.i2331.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.sink.i2331.idx.i
  store i32 %.sink46.i2330.i, ptr %122, align 8
  %.val.i2332.i = load i64, ptr %.sink.i2331.ptr.i, align 1
  store i64 %.val.i2332.i, ptr %9, align 8
  br label %ZSTD_initFseState.exit2334.i

ZSTD_initFseState.exit2334.i:                     ; preds = %.sink.split.i2329.i, %172, %ZSTD_initFseState.exit.i
  %.idx2603.i = phi i64 [ %.idx2598.i, %ZSTD_initFseState.exit.i ], [ 0, %172 ], [ %.sink.i2331.idx.i, %.sink.split.i2329.i ]
  %184 = phi i32 [ %159, %ZSTD_initFseState.exit.i ], [ %159, %172 ], [ %.sink46.i2330.i, %.sink.split.i2329.i ]
  %185 = phi i64 [ %150, %ZSTD_initFseState.exit.i ], [ %150, %172 ], [ %.val.i2332.i, %.sink.split.i2329.i ]
  %.ptr2605.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx2603.i
  %186 = getelementptr inbounds i8, ptr %155, i64 8
  %187 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %186, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %9, i64 72
  %189 = getelementptr inbounds i8, ptr %0, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = zext nneg i32 %192 to i64
  %194 = add i32 %192, %184
  %195 = sub i32 0, %194
  %196 = and i32 %195, 63
  %197 = zext nneg i32 %196 to i64
  %198 = lshr i64 %185, %197
  %notmask.i2335.i = shl nsw i64 -1, %193
  %199 = xor i64 %notmask.i2335.i, -1
  %200 = and i64 %198, %199
  store i32 %194, ptr %122, align 8
  store i64 %200, ptr %188, align 8
  %201 = icmp ugt i32 %194, 64
  br i1 %201, label %ZSTD_initFseState.exit2343.thread.i, label %204

ZSTD_initFseState.exit2343.thread.i:              ; preds = %ZSTD_initFseState.exit2334.i
  %202 = getelementptr inbounds i8, ptr %190, i64 8
  %203 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %202, ptr %203, align 8
  br label %.thread.i

204:                                              ; preds = %ZSTD_initFseState.exit2334.i
  %205 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i2336.i = icmp slt i64 %.idx2603.i, 8
  br i1 %.not.i2336.i, label %209, label %ZSTD_initFseState.exit2343.thread2635.i

ZSTD_initFseState.exit2343.thread2635.i:          ; preds = %204
  %206 = lshr i32 %194, 3
  %207 = zext nneg i32 %206 to i64
  %.ptr2605.add.i = sub nuw nsw i64 %.idx2603.i, %207
  %.ptr2623.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2605.add.i
  store ptr %.ptr2623.i, ptr %205, align 8
  %208 = and i32 %194, 7
  store i32 %208, ptr %122, align 8
  %.val.i23412639.i = load i64, ptr %.ptr2623.i, align 1
  store i64 %.val.i23412639.i, ptr %9, align 8
  br label %.lr.ph.sink.split.i

209:                                              ; preds = %204
  %210 = icmp eq i64 %.idx2603.i, 0
  br i1 %210, label %.lr.ph.sink.split.i, label %ZSTD_initFseState.exit2343.i

ZSTD_initFseState.exit2343.i:                     ; preds = %209
  %211 = lshr i32 %194, 3
  %212 = zext nneg i32 %211 to i64
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds i8, ptr %.ptr2605.ptr.i, i64 %213
  %215 = icmp ult ptr %214, %3
  %216 = trunc i64 %.idx2603.i to i32
  %.0.i2342.i = select i1 %215, i32 %216, i32 %211
  %217 = zext i32 %.0.i2342.i to i64
  %.ptr2605.add2615.i = sub i64 %.idx2603.i, %217
  %.ptr2624.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2605.add2615.i
  store ptr %.ptr2624.i, ptr %205, align 8
  %218 = shl i32 %.0.i2342.i, 3
  %219 = sub i32 %194, %218
  store i32 %219, ptr %122, align 8
  %.val.i2341.i = load i64, ptr %.ptr2624.i, align 1
  store i64 %.val.i2341.i, ptr %9, align 8
  %220 = getelementptr inbounds i8, ptr %190, i64 8
  %221 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %220, ptr %221, align 8
  %222 = icmp ugt i32 %219, 64
  br i1 %222, label %.thread.i, label %.lr.ph.i

.lr.ph.sink.split.i:                              ; preds = %209, %ZSTD_initFseState.exit2343.thread2635.i
  %.promoted2634.ph.i = phi i32 [ %208, %ZSTD_initFseState.exit2343.thread2635.i ], [ %194, %209 ]
  %.promoted25242633.ph.i = phi i64 [ %.val.i23412639.i, %ZSTD_initFseState.exit2343.thread2635.i ], [ %185, %209 ]
  %.promoted2536.idx2632.ph.i = phi i64 [ %.ptr2605.add.i, %ZSTD_initFseState.exit2343.thread2635.i ], [ 0, %209 ]
  %223 = getelementptr inbounds i8, ptr %190, i64 8
  %224 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %223, ptr %224, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.sink.split.i, %ZSTD_initFseState.exit2343.i
  %225 = phi ptr [ %221, %ZSTD_initFseState.exit2343.i ], [ %224, %.lr.ph.sink.split.i ]
  %.promoted2634.i = phi i32 [ %219, %ZSTD_initFseState.exit2343.i ], [ %.promoted2634.ph.i, %.lr.ph.sink.split.i ]
  %.promoted25242633.i = phi i64 [ %.val.i2341.i, %ZSTD_initFseState.exit2343.i ], [ %.promoted25242633.ph.i, %.lr.ph.sink.split.i ]
  %.promoted2536.idx2632.i = phi i64 [ %.ptr2605.add2615.i, %ZSTD_initFseState.exit2343.i ], [ %.promoted2536.idx2632.ph.i, %.lr.ph.sink.split.i ]
  %226 = getelementptr inbounds i8, ptr %9, i64 96
  %227 = getelementptr inbounds i8, ptr %9, i64 104
  %.promoted2537.i = load i64, ptr %34, align 8, !noalias !18
  %.promoted2538.i = load i64, ptr %226, align 8, !noalias !18
  %smax.i = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %228 = getelementptr inbounds i8, ptr %190, i64 8
  br label %232

.thread.loopexit.i:                               ; preds = %393
  %229 = trunc nuw nsw i64 %indvars.iv.next2576.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %ZSTD_initFseState.exit2343.i, %ZSTD_initFseState.exit2343.thread.i
  %230 = phi ptr [ %221, %ZSTD_initFseState.exit2343.i ], [ %225, %.thread.loopexit.i ], [ %203, %ZSTD_initFseState.exit2343.thread.i ]
  %.01788.lcssa.i = phi i32 [ 0, %ZSTD_initFseState.exit2343.i ], [ %229, %.thread.loopexit.i ], [ 0, %ZSTD_initFseState.exit2343.thread.i ]
  %.01786.lcssa.i = phi i64 [ %43, %ZSTD_initFseState.exit2343.i ], [ %432, %.thread.loopexit.i ], [ %43, %ZSTD_initFseState.exit2343.thread.i ]
  %.lcssa.i = phi i32 [ %219, %ZSTD_initFseState.exit2343.i ], [ %416, %.thread.loopexit.i ], [ %194, %ZSTD_initFseState.exit2343.thread.i ]
  %231 = icmp slt i32 %.01788.lcssa.i, %31
  br i1 %231, label %ZSTD_decompressSequencesLong_default.exit, label %thread-pre-split.i.preheader

232:                                              ; preds = %393, %.lr.ph.i
  %indvars.iv2575.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next2576.i, %393 ]
  %233 = phi i64 [ %.promoted2538.i, %.lr.ph.i ], [ %.sink2665.i, %393 ]
  %234 = phi i64 [ %.promoted2537.i, %.lr.ph.i ], [ %.sink.i, %393 ]
  %.idx2608.i = phi i64 [ %.promoted2536.idx2632.i, %.lr.ph.i ], [ %.idx2609.i, %393 ]
  %.017862533.i = phi i64 [ %43, %.lr.ph.i ], [ %432, %393 ]
  %235 = phi i32 [ %.promoted2634.i, %.lr.ph.i ], [ %416, %393 ]
  %.val.i235425262531.i = phi i64 [ %.promoted25242633.i, %.lr.ph.i ], [ %.val.i23542527.i, %393 ]
  %236 = phi i64 [ %130, %.lr.ph.i ], [ %404, %393 ]
  %237 = phi i64 [ %200, %.lr.ph.i ], [ %414, %393 ]
  %238 = phi i64 [ %165, %.lr.ph.i ], [ %424, %393 ]
  %.ptr2616.i = getelementptr inbounds i8, ptr %3, i64 %.idx2608.i
  %.not2210.i = icmp slt i64 %.idx2608.i, 8
  br i1 %.not2210.i, label %242, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %232
  %239 = lshr i32 %235, 3
  %240 = zext nneg i32 %239 to i64
  %.add2613.i = sub nsw i64 %.idx2608.i, %240
  %.ptr2621.i = getelementptr inbounds i8, ptr %3, i64 %.add2613.i
  store ptr %.ptr2621.i, ptr %205, align 8
  %241 = and i32 %235, 7
  store i32 %241, ptr %122, align 8
  %.val.i2344.i = load i64, ptr %.ptr2621.i, align 1
  store i64 %.val.i2344.i, ptr %9, align 8
  br label %254

242:                                              ; preds = %232
  %243 = icmp eq i64 %.idx2608.i, 0
  br i1 %243, label %254, label %244

244:                                              ; preds = %242
  %245 = lshr i32 %235, 3
  %246 = zext nneg i32 %245 to i64
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds i8, ptr %.ptr2616.i, i64 %247
  %249 = icmp ult ptr %248, %3
  %250 = trunc i64 %.idx2608.i to i32
  %.01815.i = select i1 %249, i32 %250, i32 %245
  %251 = zext i32 %.01815.i to i64
  %.add2614.i = sub i64 %.idx2608.i, %251
  %.ptr2622.i = getelementptr inbounds i8, ptr %3, i64 %.add2614.i
  store ptr %.ptr2622.i, ptr %205, align 8
  %252 = shl i32 %.01815.i, 3
  %253 = sub i32 %235, %252
  store i32 %253, ptr %122, align 8
  %.val.i = load i64, ptr %.ptr2622.i, align 1
  store i64 %.val.i, ptr %9, align 8
  br label %254

254:                                              ; preds = %244, %242, %BIT_reloadDStreamFast.exit.i
  %.idx2610.i = phi i64 [ 0, %242 ], [ %.add2614.i, %244 ], [ %.add2613.i, %BIT_reloadDStreamFast.exit.i ]
  %.val.i23542525.i = phi i64 [ %.val.i235425262531.i, %242 ], [ %.val.i, %244 ], [ %.val.i2344.i, %BIT_reloadDStreamFast.exit.i ]
  %255 = phi i32 [ %235, %242 ], [ %253, %244 ], [ %241, %BIT_reloadDStreamFast.exit.i ]
  %.ptr2618.i = getelementptr inbounds i8, ptr %3, i64 %.idx2610.i
  %exitcond2578.not.i = icmp eq i64 %indvars.iv2575.i, %wide.trip.count.i
  br i1 %exitcond2578.not.i, label %thread-pre-split.i.preheader, label %272

thread-pre-split.i.preheader:                     ; preds = %254, %.thread.i
  %.ph = phi ptr [ %230, %.thread.i ], [ %225, %254 ]
  %.ph41 = phi i32 [ %.lcssa.i, %.thread.i ], [ %255, %254 ]
  %.11789.i.ph = phi i32 [ %.01788.lcssa.i, %.thread.i ], [ %smax.i, %254 ]
  %.11787.i.ph = phi i64 [ %.01786.lcssa.i, %.thread.i ], [ %.017862533.i, %254 ]
  %256 = getelementptr inbounds i8, ptr %9, i64 16
  %257 = getelementptr inbounds i8, ptr %9, i64 96
  %258 = getelementptr inbounds i8, ptr %9, i64 104
  %259 = getelementptr inbounds i8, ptr %9, i64 96
  %260 = getelementptr inbounds i8, ptr %9, i64 96
  %261 = getelementptr inbounds i8, ptr %9, i64 96
  %262 = getelementptr inbounds i8, ptr %19, i64 -32
  %263 = ptrtoint ptr %27 to i64
  %264 = ptrtoint ptr %27 to i64
  %265 = ptrtoint ptr %19 to i64
  %266 = ptrtoint ptr %27 to i64
  %267 = ptrtoint ptr %19 to i64
  %.ptr.i = getelementptr inbounds i8, ptr %0, i64 30364
  %268 = getelementptr inbounds i8, ptr %0, i64 95900
  %invariant.gep = getelementptr i8, ptr %0, i64 30364
  %269 = getelementptr inbounds i8, ptr %19, i64 -32
  %270 = getelementptr inbounds i8, ptr %0, i64 30380
  %271 = ptrtoint ptr %27 to i64
  br label %thread-pre-split.i

272:                                              ; preds = %254
  %273 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %151, i64 %236
  %274 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %228, i64 %237
  %275 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %186, i64 %238
  %276 = getelementptr inbounds i8, ptr %274, i64 4
  %277 = load i32, ptr %276, align 4, !noalias !18
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %273, i64 4
  %280 = load i32, ptr %279, align 4, !noalias !18
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %275, i64 4
  %283 = load i32, ptr %282, align 4, !noalias !18
  %284 = getelementptr inbounds i8, ptr %273, i64 2
  %285 = load i8, ptr %284, align 2, !noalias !18
  %286 = getelementptr inbounds i8, ptr %274, i64 2
  %287 = load i8, ptr %286, align 2, !noalias !18
  %288 = getelementptr inbounds i8, ptr %275, i64 2
  %289 = load i8, ptr %288, align 2, !noalias !18
  %290 = zext i8 %285 to i32
  %291 = zext i8 %287 to i32
  %292 = add i8 %287, %285
  %293 = add i8 %292, %289
  %294 = load i16, ptr %273, align 4, !noalias !18
  %295 = load i16, ptr %274, align 4, !noalias !18
  %296 = load i16, ptr %275, align 4, !noalias !18
  %297 = getelementptr inbounds i8, ptr %273, i64 3
  %298 = load i8, ptr %297, align 1, !noalias !18
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds i8, ptr %274, i64 3
  %301 = load i8, ptr %300, align 1, !noalias !18
  %302 = zext i8 %301 to i32
  %303 = getelementptr inbounds i8, ptr %275, i64 3
  %304 = load i8, ptr %303, align 1, !noalias !18
  %305 = zext i8 %304 to i32
  %306 = icmp ugt i8 %289, 1
  br i1 %306, label %307, label %319

307:                                              ; preds = %272
  %308 = zext i8 %289 to i32
  %309 = and i32 %255, 63
  %310 = zext nneg i32 %309 to i64
  %311 = shl i64 %.val.i23542525.i, %310
  %312 = sub nsw i32 0, %308
  %313 = and i32 %312, 63
  %314 = zext nneg i32 %313 to i64
  %315 = lshr i64 %311, %314
  %316 = add i32 %255, %308
  %317 = zext i32 %283 to i64
  %318 = add i64 %315, %317
  store i64 %233, ptr %227, align 8, !noalias !18
  br label %349

319:                                              ; preds = %272
  %320 = icmp eq i32 %280, 0
  %321 = icmp eq i8 %289, 0
  br i1 %321, label %322, label %330

322:                                              ; preds = %319
  %323 = zext i1 %320 to i64
  %324 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8, !noalias !18
  %326 = xor i1 %320, true
  %327 = zext i1 %326 to i64
  %328 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %327
  %329 = load i64, ptr %328, align 8, !noalias !18
  br label %349

330:                                              ; preds = %319
  %331 = zext i1 %320 to i32
  %332 = add i32 %283, %331
  %333 = zext i32 %332 to i64
  %334 = and i32 %255, 63
  %335 = zext nneg i32 %334 to i64
  %336 = shl i64 %.val.i23542525.i, %335
  %337 = lshr i64 %336, 63
  %338 = add i32 %255, 1
  store i32 %338, ptr %122, align 8, !noalias !18
  %339 = add nuw nsw i64 %337, %333
  %340 = icmp eq i64 %339, 3
  br i1 %340, label %.thread2461.i, label %343

.thread2461.i:                                    ; preds = %330
  %341 = add i64 %234, -1
  %342 = tail call i64 @llvm.umax.i64(i64 %341, i64 1)
  br label %347

343:                                              ; preds = %330
  %344 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %339
  %345 = load i64, ptr %344, align 8, !noalias !18
  %346 = tail call i64 @llvm.umax.i64(i64 %345, i64 1)
  %.not2248.i = icmp eq i64 %339, 1
  br i1 %.not2248.i, label %349, label %347

347:                                              ; preds = %343, %.thread2461.i
  %348 = phi i64 [ %342, %.thread2461.i ], [ %346, %343 ]
  store i64 %233, ptr %227, align 8, !noalias !18
  br label %349

349:                                              ; preds = %347, %343, %322, %307
  %.sink2665.i = phi i64 [ %329, %322 ], [ %234, %307 ], [ %234, %347 ], [ %234, %343 ]
  %.sink.i = phi i64 [ %325, %322 ], [ %318, %307 ], [ %348, %347 ], [ %346, %343 ]
  %350 = phi i32 [ %255, %322 ], [ %316, %307 ], [ %338, %347 ], [ %338, %343 ]
  store i64 %.sink2665.i, ptr %226, align 8, !noalias !18
  store i64 %.sink.i, ptr %34, align 8, !noalias !18
  %.not2249.i = icmp eq i8 %287, 0
  br i1 %.not2249.i, label %361, label %351

351:                                              ; preds = %349
  %352 = and i32 %350, 63
  %353 = zext nneg i32 %352 to i64
  %354 = shl i64 %.val.i23542525.i, %353
  %355 = sub nsw i32 0, %291
  %356 = and i32 %355, 63
  %357 = zext nneg i32 %356 to i64
  %358 = lshr i64 %354, %357
  %359 = add i32 %350, %291
  %360 = add i64 %358, %278
  br label %361

361:                                              ; preds = %351, %349
  %362 = phi i32 [ %359, %351 ], [ %350, %349 ]
  %.sroa.5.0.i = phi i64 [ %360, %351 ], [ %278, %349 ]
  %363 = icmp ult i8 %293, 31
  %364 = icmp ugt i32 %362, 64
  %or.cond2549.i = select i1 %363, i1 true, i1 %364
  br i1 %or.cond2549.i, label %381, label %365

365:                                              ; preds = %361
  %.not2250.i = icmp slt i64 %.idx2610.i, 8
  br i1 %.not2250.i, label %369, label %BIT_reloadDStreamFast.exit2353.i

BIT_reloadDStreamFast.exit2353.i:                 ; preds = %365
  %366 = lshr i32 %362, 3
  %367 = zext nneg i32 %366 to i64
  %.add2612.i = sub nuw nsw i64 %.idx2610.i, %367
  %.ptr2620.i = getelementptr inbounds i8, ptr %3, i64 %.add2612.i
  store ptr %.ptr2620.i, ptr %205, align 8, !noalias !18
  %368 = and i32 %362, 7
  %.val.i2351.i = load i64, ptr %.ptr2620.i, align 1, !noalias !18
  store i64 %.val.i2351.i, ptr %9, align 8, !noalias !18
  br label %381

369:                                              ; preds = %365
  %370 = icmp eq i64 %.idx2610.i, 0
  br i1 %370, label %381, label %371

371:                                              ; preds = %369
  %372 = lshr i32 %362, 3
  %373 = zext nneg i32 %372 to i64
  %374 = sub nsw i64 0, %373
  %375 = getelementptr inbounds i8, ptr %.ptr2618.i, i64 %374
  %376 = icmp ult ptr %375, %3
  %377 = trunc i64 %.idx2610.i to i32
  %.01832.i = select i1 %376, i32 %377, i32 %372
  %378 = zext i32 %.01832.i to i64
  %.add2611.i = sub i64 %.idx2610.i, %378
  %.ptr2619.i = getelementptr inbounds i8, ptr %3, i64 %.add2611.i
  store ptr %.ptr2619.i, ptr %205, align 8, !noalias !18
  %379 = shl i32 %.01832.i, 3
  %380 = sub i32 %362, %379
  %.val2272.i = load i64, ptr %.ptr2619.i, align 1
  store i64 %.val2272.i, ptr %9, align 8, !noalias !18
  br label %381

381:                                              ; preds = %371, %369, %BIT_reloadDStreamFast.exit2353.i, %361
  %.idx2609.i = phi i64 [ 0, %369 ], [ %.add2612.i, %BIT_reloadDStreamFast.exit2353.i ], [ %.add2611.i, %371 ], [ %.idx2610.i, %361 ]
  %.val.i23542527.i = phi i64 [ %.val.i23542525.i, %369 ], [ %.val.i2351.i, %BIT_reloadDStreamFast.exit2353.i ], [ %.val2272.i, %371 ], [ %.val.i23542525.i, %361 ]
  %382 = phi i32 [ %362, %369 ], [ %368, %BIT_reloadDStreamFast.exit2353.i ], [ %380, %371 ], [ %362, %361 ]
  %.not2252.i = icmp eq i8 %285, 0
  br i1 %.not2252.i, label %393, label %383

383:                                              ; preds = %381
  %384 = and i32 %382, 63
  %385 = zext nneg i32 %384 to i64
  %386 = shl i64 %.val.i23542527.i, %385
  %387 = sub nsw i32 0, %290
  %388 = and i32 %387, 63
  %389 = zext nneg i32 %388 to i64
  %390 = lshr i64 %386, %389
  %391 = add i32 %382, %290
  %392 = add i64 %390, %281
  br label %393

393:                                              ; preds = %383, %381
  %394 = phi i32 [ %391, %383 ], [ %382, %381 ]
  %.sroa.0133.0.i = phi i64 [ %392, %383 ], [ %281, %381 ]
  %395 = zext nneg i8 %298 to i64
  %396 = add i32 %394, %299
  %397 = sub i32 0, %396
  %398 = and i32 %397, 63
  %399 = zext nneg i32 %398 to i64
  %400 = lshr i64 %.val.i23542527.i, %399
  %notmask2253.i = shl nsw i64 -1, %395
  %401 = xor i64 %notmask2253.i, -1
  %402 = and i64 %400, %401
  %403 = zext i16 %294 to i64
  %404 = add nuw i64 %402, %403
  store i64 %404, ptr %118, align 8, !noalias !18
  %405 = zext nneg i8 %301 to i64
  %406 = add i32 %396, %302
  %407 = sub i32 0, %406
  %408 = and i32 %407, 63
  %409 = zext nneg i32 %408 to i64
  %410 = lshr i64 %.val.i23542527.i, %409
  %notmask2254.i = shl nsw i64 -1, %405
  %411 = xor i64 %notmask2254.i, -1
  %412 = and i64 %410, %411
  %413 = zext i16 %295 to i64
  %414 = add nuw i64 %412, %413
  store i64 %414, ptr %188, align 8, !noalias !18
  %415 = zext nneg i8 %304 to i64
  %416 = add i32 %406, %305
  %417 = sub i32 0, %416
  %418 = and i32 %417, 63
  %419 = zext nneg i32 %418 to i64
  %420 = lshr i64 %.val.i23542527.i, %419
  %notmask2255.i = shl nsw i64 -1, %415
  %421 = xor i64 %notmask2255.i, -1
  %422 = and i64 %420, %421
  store i32 %416, ptr %122, align 8, !noalias !18
  %423 = zext i16 %296 to i64
  %424 = add nuw i64 %422, %423
  store i64 %424, ptr %153, align 8, !noalias !18
  %425 = add i64 %.sroa.0133.0.i, %.017862533.i
  %426 = icmp ugt i64 %.sink.i, %425
  %427 = select i1 %426, ptr %29, ptr %25
  %428 = getelementptr inbounds i8, ptr %427, i64 %425
  %429 = sub i64 0, %.sink.i
  %430 = getelementptr inbounds i8, ptr %428, i64 %429
  tail call void @llvm.prefetch.p0(ptr %430, i32 0, i32 3, i32 1)
  %431 = getelementptr inbounds i8, ptr %430, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %431, i32 0, i32 3, i32 1)
  %432 = add i64 %425, %.sroa.5.0.i
  %433 = getelementptr inbounds [8 x %struct.seq_t], ptr %8, i64 0, i64 %indvars.iv2575.i
  store i64 %.sroa.0133.0.i, ptr %433, align 8
  %.sroa.5.0..sroa_idx135.i = getelementptr inbounds i8, ptr %433, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx135.i, align 8
  %.sroa.8.0..sroa_idx137.i = getelementptr inbounds i8, ptr %433, i64 16
  store i64 %.sink.i, ptr %.sroa.8.0..sroa_idx137.i, align 8
  %indvars.iv.next2576.i = add nuw nsw i64 %indvars.iv2575.i, 1
  %434 = icmp ugt i32 %416, 64
  br i1 %434, label %.thread.loopexit.i, label %232, !llvm.loop !21

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %1063
  %435 = phi i32 [ %.pr.pre.i, %1063 ], [ %.ph41, %thread-pre-split.i.preheader ]
  %.01794.i = phi ptr [ %.21796.i, %1063 ], [ %1, %thread-pre-split.i.preheader ]
  %.01791.i = phi ptr [ %.11792.i, %1063 ], [ %23, %thread-pre-split.i.preheader ]
  %.11789.i = phi i32 [ %1064, %1063 ], [ %.11789.i.ph, %thread-pre-split.i.preheader ]
  %.11787.i = phi i64 [ %.2.i, %1063 ], [ %.11787.i.ph, %thread-pre-split.i.preheader ]
  %436 = icmp ugt i32 %435, 64
  br i1 %436, label %.thread2463.i, label %438

.thread2463.i:                                    ; preds = %thread-pre-split.i
  %437 = icmp slt i32 %.11789.i, %5
  br i1 %437, label %ZSTD_decompressSequencesLong_default.exit, label %.loopexit

438:                                              ; preds = %thread-pre-split.i
  %439 = load ptr, ptr %256, align 8
  %440 = load ptr, ptr %48, align 8
  %.not2212.i = icmp ult ptr %439, %440
  br i1 %.not2212.i, label %446, label %BIT_reloadDStreamFast.exit2358.i

BIT_reloadDStreamFast.exit2358.i:                 ; preds = %438
  %441 = lshr i32 %435, 3
  %442 = zext nneg i32 %441 to i64
  %443 = sub nsw i64 0, %442
  %444 = getelementptr inbounds i8, ptr %439, i64 %443
  store ptr %444, ptr %256, align 8
  %445 = and i32 %435, 7
  store i32 %445, ptr %122, align 8
  %.val.i2356.i = load i64, ptr %444, align 1
  store i64 %.val.i2356.i, ptr %9, align 8
  br label %464

446:                                              ; preds = %438
  %447 = load ptr, ptr %46, align 8
  %448 = icmp eq ptr %439, %447
  br i1 %448, label %464, label %449

449:                                              ; preds = %446
  %450 = lshr i32 %435, 3
  %451 = zext nneg i32 %450 to i64
  %452 = sub nsw i64 0, %451
  %453 = getelementptr inbounds i8, ptr %439, i64 %452
  %454 = icmp ult ptr %453, %447
  %455 = ptrtoint ptr %439 to i64
  %456 = ptrtoint ptr %447 to i64
  %457 = sub i64 %455, %456
  %458 = trunc i64 %457 to i32
  %.01810.i = select i1 %454, i32 %458, i32 %450
  %459 = zext i32 %.01810.i to i64
  %460 = sub nsw i64 0, %459
  %461 = getelementptr inbounds i8, ptr %439, i64 %460
  store ptr %461, ptr %256, align 8
  %462 = shl i32 %.01810.i, 3
  %463 = sub i32 %435, %462
  store i32 %463, ptr %122, align 8
  %.val2273.i = load i64, ptr %461, align 1
  store i64 %.val2273.i, ptr %9, align 8
  br label %464

464:                                              ; preds = %449, %446, %BIT_reloadDStreamFast.exit2358.i
  %465 = phi ptr [ %439, %446 ], [ %461, %449 ], [ %444, %BIT_reloadDStreamFast.exit2358.i ]
  %.val6.i2360.i = phi i32 [ %435, %446 ], [ %463, %449 ], [ %445, %BIT_reloadDStreamFast.exit2358.i ]
  %466 = icmp slt i32 %.11789.i, %5
  br i1 %466, label %467, label %.loopexit

467:                                              ; preds = %464
  %468 = load ptr, ptr %152, align 8, !noalias !22
  %469 = load i64, ptr %118, align 8, !noalias !22
  %470 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %468, i64 %469
  %471 = load ptr, ptr %.ph, align 8, !noalias !22
  %472 = load i64, ptr %188, align 8, !noalias !22
  %473 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %471, i64 %472
  %474 = load ptr, ptr %187, align 8, !noalias !22
  %475 = load i64, ptr %153, align 8, !noalias !22
  %476 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %474, i64 %475
  %477 = getelementptr inbounds i8, ptr %473, i64 4
  %478 = load i32, ptr %477, align 4, !noalias !22
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %470, i64 4
  %481 = load i32, ptr %480, align 4, !noalias !22
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %476, i64 4
  %484 = load i32, ptr %483, align 4, !noalias !22
  %485 = getelementptr inbounds i8, ptr %470, i64 2
  %486 = load i8, ptr %485, align 2, !noalias !22
  %487 = getelementptr inbounds i8, ptr %473, i64 2
  %488 = load i8, ptr %487, align 2, !noalias !22
  %489 = getelementptr inbounds i8, ptr %476, i64 2
  %490 = load i8, ptr %489, align 2, !noalias !22
  %491 = zext i8 %486 to i32
  %492 = zext i8 %488 to i32
  %493 = add i8 %488, %486
  %494 = add i8 %493, %490
  %495 = load i16, ptr %470, align 4, !noalias !22
  %496 = load i16, ptr %473, align 4, !noalias !22
  %497 = load i16, ptr %476, align 4, !noalias !22
  %498 = getelementptr inbounds i8, ptr %470, i64 3
  %499 = load i8, ptr %498, align 1, !noalias !22
  %500 = zext i8 %499 to i32
  %501 = getelementptr inbounds i8, ptr %473, i64 3
  %502 = load i8, ptr %501, align 1, !noalias !22
  %503 = zext i8 %502 to i32
  %504 = getelementptr inbounds i8, ptr %476, i64 3
  %505 = load i8, ptr %504, align 1, !noalias !22
  %506 = zext i8 %505 to i32
  %507 = icmp ugt i8 %490, 1
  br i1 %507, label %508, label %521

508:                                              ; preds = %467
  %509 = zext i8 %490 to i32
  %.val.i2359.i = load i64, ptr %9, align 8, !noalias !22
  %510 = and i32 %.val6.i2360.i, 63
  %511 = zext nneg i32 %510 to i64
  %512 = shl i64 %.val.i2359.i, %511
  %513 = sub nsw i32 0, %509
  %514 = and i32 %513, 63
  %515 = zext nneg i32 %514 to i64
  %516 = lshr i64 %512, %515
  %517 = add i32 %.val6.i2360.i, %509
  %518 = zext i32 %484 to i64
  %519 = add i64 %516, %518
  %520 = load <2 x i64>, ptr %34, align 8, !noalias !22
  store <2 x i64> %520, ptr %261, align 8, !noalias !22
  br label %556

521:                                              ; preds = %467
  %522 = icmp eq i32 %481, 0
  %523 = icmp eq i8 %490, 0
  br i1 %523, label %524, label %532

524:                                              ; preds = %521
  %525 = zext i1 %522 to i64
  %526 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %525
  %527 = load i64, ptr %526, align 8, !noalias !22
  %528 = xor i1 %522, true
  %529 = zext i1 %528 to i64
  %530 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %529
  %531 = load i64, ptr %530, align 8, !noalias !22
  store i64 %531, ptr %260, align 8, !noalias !22
  br label %556

532:                                              ; preds = %521
  %533 = zext i1 %522 to i32
  %534 = add i32 %484, %533
  %535 = zext i32 %534 to i64
  %.val.i2361.i = load i64, ptr %9, align 8, !noalias !22
  %536 = and i32 %.val6.i2360.i, 63
  %537 = zext nneg i32 %536 to i64
  %538 = shl i64 %.val.i2361.i, %537
  %539 = lshr i64 %538, 63
  %540 = add i32 %.val6.i2360.i, 1
  %541 = add nuw nsw i64 %539, %535
  %542 = icmp eq i64 %541, 3
  br i1 %542, label %.thread2465.i, label %546

.thread2465.i:                                    ; preds = %532
  %543 = load i64, ptr %34, align 8, !noalias !22
  %544 = add i64 %543, -1
  %545 = tail call i64 @llvm.umax.i64(i64 %544, i64 1)
  br label %550

546:                                              ; preds = %532
  %547 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %541
  %548 = load i64, ptr %547, align 8, !noalias !22
  %549 = tail call i64 @llvm.umax.i64(i64 %548, i64 1)
  %.not2227.i = icmp eq i64 %541, 1
  br i1 %.not2227.i, label %553, label %550

550:                                              ; preds = %546, %.thread2465.i
  %551 = phi i64 [ %545, %.thread2465.i ], [ %549, %546 ]
  %552 = load i64, ptr %257, align 8, !noalias !22
  store i64 %552, ptr %258, align 8, !noalias !22
  br label %553

553:                                              ; preds = %550, %546
  %554 = phi i64 [ %551, %550 ], [ %549, %546 ]
  %555 = load i64, ptr %34, align 8, !noalias !22
  store i64 %555, ptr %259, align 8, !noalias !22
  br label %556

556:                                              ; preds = %553, %524, %508
  %.sink2666.i = phi i64 [ %527, %524 ], [ %554, %553 ], [ %519, %508 ]
  %.val6.i2364.i = phi i32 [ %.val6.i2360.i, %524 ], [ %540, %553 ], [ %517, %508 ]
  store i64 %.sink2666.i, ptr %34, align 8, !noalias !22
  %.not2228.i = icmp eq i8 %488, 0
  br i1 %.not2228.i, label %567, label %557

557:                                              ; preds = %556
  %.val.i2363.i = load i64, ptr %9, align 8, !noalias !22
  %558 = and i32 %.val6.i2364.i, 63
  %559 = zext nneg i32 %558 to i64
  %560 = shl i64 %.val.i2363.i, %559
  %561 = sub nsw i32 0, %492
  %562 = and i32 %561, 63
  %563 = zext nneg i32 %562 to i64
  %564 = lshr i64 %560, %563
  %565 = add i32 %.val6.i2364.i, %492
  %566 = add i64 %564, %479
  br label %567

567:                                              ; preds = %557, %556
  %568 = phi i32 [ %565, %557 ], [ %.val6.i2364.i, %556 ]
  %.sroa.7.0.i = phi i64 [ %566, %557 ], [ %479, %556 ]
  %569 = icmp ult i8 %494, 31
  %570 = icmp ugt i32 %568, 64
  %or.cond2667.i = select i1 %569, i1 true, i1 %570
  br i1 %or.cond2667.i, label %595, label %571

571:                                              ; preds = %567
  %.not2229.i = icmp ult ptr %465, %440
  br i1 %.not2229.i, label %577, label %BIT_reloadDStreamFast.exit2367.i

BIT_reloadDStreamFast.exit2367.i:                 ; preds = %571
  %572 = lshr i32 %568, 3
  %573 = zext nneg i32 %572 to i64
  %574 = sub nsw i64 0, %573
  %575 = getelementptr inbounds i8, ptr %465, i64 %574
  store ptr %575, ptr %256, align 8, !noalias !22
  %576 = and i32 %568, 7
  store i32 %576, ptr %122, align 8, !noalias !22
  %.val.i2365.i = load i64, ptr %575, align 1, !noalias !22
  store i64 %.val.i2365.i, ptr %9, align 8, !noalias !22
  br label %595

577:                                              ; preds = %571
  %578 = load ptr, ptr %46, align 8, !noalias !22
  %579 = icmp eq ptr %465, %578
  br i1 %579, label %595, label %580

580:                                              ; preds = %577
  %581 = lshr i32 %568, 3
  %582 = zext nneg i32 %581 to i64
  %583 = sub nsw i64 0, %582
  %584 = getelementptr inbounds i8, ptr %465, i64 %583
  %585 = icmp ult ptr %584, %578
  %586 = ptrtoint ptr %465 to i64
  %587 = ptrtoint ptr %578 to i64
  %588 = sub i64 %586, %587
  %589 = trunc i64 %588 to i32
  %.01856.i = select i1 %585, i32 %589, i32 %581
  %590 = zext i32 %.01856.i to i64
  %591 = sub nsw i64 0, %590
  %592 = getelementptr inbounds i8, ptr %465, i64 %591
  store ptr %592, ptr %256, align 8, !noalias !22
  %593 = shl i32 %.01856.i, 3
  %594 = sub i32 %568, %593
  store i32 %594, ptr %122, align 8, !noalias !22
  %.val2274.i = load i64, ptr %592, align 1
  store i64 %.val2274.i, ptr %9, align 8, !noalias !22
  br label %595

595:                                              ; preds = %580, %577, %BIT_reloadDStreamFast.exit2367.i, %567
  %.val6.i2369.i = phi i32 [ %568, %577 ], [ %576, %BIT_reloadDStreamFast.exit2367.i ], [ %594, %580 ], [ %568, %567 ]
  %.not2231.i = icmp eq i8 %486, 0
  %.pre.i = load i64, ptr %9, align 8, !noalias !22
  br i1 %.not2231.i, label %606, label %596

596:                                              ; preds = %595
  %597 = and i32 %.val6.i2369.i, 63
  %598 = zext nneg i32 %597 to i64
  %599 = shl i64 %.pre.i, %598
  %600 = sub nsw i32 0, %491
  %601 = and i32 %600, 63
  %602 = zext nneg i32 %601 to i64
  %603 = lshr i64 %599, %602
  %604 = add i32 %.val6.i2369.i, %491
  %605 = add i64 %603, %482
  br label %606

606:                                              ; preds = %596, %595
  %607 = phi i32 [ %604, %596 ], [ %.val6.i2369.i, %595 ]
  %.sroa.0.0.i = phi i64 [ %605, %596 ], [ %482, %595 ]
  %608 = zext nneg i8 %499 to i64
  %609 = add i32 %607, %500
  %610 = sub i32 0, %609
  %611 = and i32 %610, 63
  %612 = zext nneg i32 %611 to i64
  %613 = lshr i64 %.pre.i, %612
  %notmask.i = shl nsw i64 -1, %608
  %614 = xor i64 %notmask.i, -1
  %615 = and i64 %613, %614
  %616 = zext i16 %495 to i64
  %617 = add nuw i64 %615, %616
  store i64 %617, ptr %118, align 8, !noalias !22
  %618 = zext nneg i8 %502 to i64
  %619 = add i32 %609, %503
  %620 = sub i32 0, %619
  %621 = and i32 %620, 63
  %622 = zext nneg i32 %621 to i64
  %623 = lshr i64 %.pre.i, %622
  %notmask2232.i = shl nsw i64 -1, %618
  %624 = xor i64 %notmask2232.i, -1
  %625 = and i64 %623, %624
  %626 = zext i16 %496 to i64
  %627 = add nuw i64 %625, %626
  store i64 %627, ptr %188, align 8, !noalias !22
  %628 = zext nneg i8 %505 to i64
  %629 = add i32 %619, %506
  %630 = sub i32 0, %629
  %631 = and i32 %630, 63
  %632 = zext nneg i32 %631 to i64
  %633 = lshr i64 %.pre.i, %632
  %notmask2233.i = shl nsw i64 -1, %628
  %634 = xor i64 %notmask2233.i, -1
  %635 = and i64 %633, %634
  store i32 %629, ptr %122, align 8, !noalias !22
  %636 = zext i16 %497 to i64
  %637 = add nuw i64 %635, %636
  store i64 %637, ptr %153, align 8, !noalias !22
  %638 = load i32, ptr %10, align 8
  %639 = icmp eq i32 %638, 2
  br i1 %639, label %640, label %947

640:                                              ; preds = %606
  %641 = load ptr, ptr %7, align 8
  %642 = and i32 %.11789.i, 7
  %643 = zext nneg i32 %642 to i64
  %644 = getelementptr inbounds [8 x %struct.seq_t], ptr %8, i64 0, i64 %643
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %641, i64 %645
  %647 = load ptr, ptr %22, align 8
  %648 = icmp ugt ptr %646, %647
  br i1 %648, label %649, label %794

649:                                              ; preds = %640
  %650 = ptrtoint ptr %647 to i64
  %651 = ptrtoint ptr %641 to i64
  %652 = sub i64 %650, %651
  %.not2241.i = icmp eq ptr %647, %641
  br i1 %.not2241.i, label %thread-pre-split, label %653

653:                                              ; preds = %649
  %654 = ptrtoint ptr %.01794.i to i64
  %655 = sub i64 %267, %654
  %656 = icmp ugt i64 %652, %655
  br i1 %656, label %ZSTD_decompressSequencesLong_default.exit, label %657

657:                                              ; preds = %653
  %658 = sub i64 %654, %651
  %659 = getelementptr inbounds i8, ptr %.01794.i, i64 %652
  %660 = icmp slt i64 %652, 8
  %661 = icmp sgt i64 %658, -8
  %or.cond.i.i = or i1 %661, %660
  br i1 %or.cond.i.i, label %.preheader.i.i, label %667

.preheader.i.i:                                   ; preds = %657
  %662 = icmp sgt i64 %652, 0
  br i1 %662, label %.lr.ph77.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

.lr.ph77.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph77.i.i
  %.076.i.i = phi ptr [ %663, %.lr.ph77.i.i ], [ %641, %.preheader.i.i ]
  %.06075.i.i = phi ptr [ %665, %.lr.ph77.i.i ], [ %.01794.i, %.preheader.i.i ]
  %663 = getelementptr inbounds i8, ptr %.076.i.i, i64 1
  %664 = load i8, ptr %.076.i.i, align 1
  %665 = getelementptr inbounds i8, ptr %.06075.i.i, i64 1
  store i8 %664, ptr %.06075.i.i, align 1
  %666 = icmp ult ptr %665, %659
  br i1 %666, label %.lr.ph77.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !25

667:                                              ; preds = %657
  %668 = getelementptr inbounds i8, ptr %659, i64 -32
  %669 = icmp uge ptr %668, %.01794.i
  %670 = icmp ult i64 %658, -16
  %or.cond3.i.i = and i1 %670, %669
  br i1 %or.cond3.i.i, label %671, label %.lr.ph.i.i.preheader

671:                                              ; preds = %667
  %672 = ptrtoint ptr %668 to i64
  %673 = sub i64 %672, %654
  %.val.i2370.i = load <2 x i64>, ptr %641, align 1
  store <2 x i64> %.val.i2370.i, ptr %.01794.i, align 1
  %674 = icmp slt i64 %673, 17
  br i1 %674, label %.thread.i2371.i, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds i8, ptr %.01794.i, i64 16
  br label %677

677:                                              ; preds = %677, %675
  %.pn.i.i = phi ptr [ %641, %675 ], [ %679, %677 ]
  %.164.i.i = phi ptr [ %676, %675 ], [ %680, %677 ]
  %.166.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 16
  %.166.val.i.i = load <2 x i64>, ptr %.166.i.i, align 1
  store <2 x i64> %.166.val.i.i, ptr %.164.i.i, align 1
  %678 = getelementptr inbounds i8, ptr %.164.i.i, i64 16
  %679 = getelementptr inbounds i8, ptr %.pn.i.i, i64 32
  %.val70.i.i = load <2 x i64>, ptr %679, align 1
  store <2 x i64> %.val70.i.i, ptr %678, align 1
  %680 = getelementptr inbounds i8, ptr %.164.i.i, i64 32
  %681 = icmp ult ptr %680, %668
  br i1 %681, label %677, label %.thread.i2371.i, !llvm.loop !26

.thread.i2371.i:                                  ; preds = %677, %671
  %682 = getelementptr inbounds i8, ptr %641, i64 %673
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i2371.i, %667
  %.274.i.i.ph = phi ptr [ %641, %667 ], [ %682, %.thread.i2371.i ]
  %.26273.i.i.ph = phi ptr [ %.01794.i, %667 ], [ %668, %.thread.i2371.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.274.i.i = phi ptr [ %683, %.lr.ph.i.i ], [ %.274.i.i.ph, %.lr.ph.i.i.preheader ]
  %.26273.i.i = phi ptr [ %685, %.lr.ph.i.i ], [ %.26273.i.i.ph, %.lr.ph.i.i.preheader ]
  %683 = getelementptr inbounds i8, ptr %.274.i.i, i64 1
  %684 = load i8, ptr %.274.i.i, align 1
  %685 = getelementptr inbounds i8, ptr %.26273.i.i, i64 1
  store i8 %684, ptr %.26273.i.i, align 1
  %686 = icmp ult ptr %685, %659
  br i1 %686, label %.lr.ph.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !27

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph77.i.i, %.preheader.i.i
  %687 = load i64, ptr %644, align 8
  %688 = sub i64 %687, %652
  store i64 %688, ptr %644, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %649, %ZSTD_safecopyDstBeforeSrc.exit.i
  %.sroa.0.0.copyload = phi i64 [ %688, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %645, %649 ]
  %.11795.i = phi ptr [ %659, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %.01794.i, %649 ]
  store ptr %.ptr.i, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %644, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %644, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %689 = getelementptr i8, ptr %.11795.i, i64 %.sroa.0.0.copyload
  %690 = add i64 %.sroa.5.0.copyload, %.sroa.0.0.copyload
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.sroa.0.0.copyload
  %691 = sub i64 0, %.sroa.10.0.copyload
  %692 = getelementptr inbounds i8, ptr %689, i64 %691
  %693 = icmp sgt i64 %.sroa.0.0.copyload, 65536
  %694 = getelementptr inbounds i8, ptr %.11795.i, i64 %690
  %695 = icmp ugt ptr %694, %269
  %or.cond.i = select i1 %693, i1 true, i1 %695
  br i1 %or.cond.i, label %.critedge.i, label %.critedge17.i

.critedge17.i:                                    ; preds = %thread-pre-split
  %.val2275.i = load <2 x i64>, ptr %.ptr.i, align 1
  store <2 x i64> %.val2275.i, ptr %.11795.i, align 1
  %696 = icmp ugt i64 %.sroa.0.0.copyload, 16
  br i1 %696, label %698, label %.loopexit2506.i

.critedge.i:                                      ; preds = %thread-pre-split
  %697 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.11795.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %644, ptr noundef nonnull %7, ptr noundef nonnull %268, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit2502.i

698:                                              ; preds = %.critedge17.i
  %699 = getelementptr inbounds i8, ptr %.11795.i, i64 16
  %700 = add i64 %.sroa.0.0.copyload, -16
  %.val2276.i = load <2 x i64>, ptr %270, align 1
  store <2 x i64> %.val2276.i, ptr %699, align 1
  %701 = icmp slt i64 %700, 17
  br i1 %701, label %.loopexit2506.i, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds i8, ptr %.11795.i, i64 32
  br label %704

704:                                              ; preds = %704, %702
  %.11812.i = phi ptr [ %703, %702 ], [ %707, %704 ]
  %.pn2242.i = phi ptr [ %.ptr.i, %702 ], [ %.11807.i, %704 ]
  %.11807.i = getelementptr inbounds i8, ptr %.pn2242.i, i64 32
  %.11807.val.i = load <2 x i64>, ptr %.11807.i, align 1
  store <2 x i64> %.11807.val.i, ptr %.11812.i, align 1
  %705 = getelementptr inbounds i8, ptr %.11812.i, i64 16
  %706 = getelementptr inbounds i8, ptr %.pn2242.i, i64 48
  %.val2277.i = load <2 x i64>, ptr %706, align 1
  store <2 x i64> %.val2277.i, ptr %705, align 1
  %707 = getelementptr inbounds i8, ptr %.11812.i, i64 32
  %708 = icmp ult ptr %707, %689
  br i1 %708, label %704, label %.loopexit2506.i, !llvm.loop !26

.loopexit2506.i:                                  ; preds = %704, %698, %.critedge17.i
  store ptr %gep, ptr %7, align 8
  %709 = ptrtoint ptr %689 to i64
  %710 = sub i64 %709, %41
  %711 = icmp ugt i64 %.sroa.10.0.copyload, %710
  br i1 %711, label %712, label %724

712:                                              ; preds = %.loopexit2506.i
  %713 = sub i64 %709, %271
  %714 = icmp ugt i64 %.sroa.10.0.copyload, %713
  br i1 %714, label %ZSTD_decompressSequencesLong_default.exit, label %715

715:                                              ; preds = %712
  %716 = ptrtoint ptr %692 to i64
  %717 = sub i64 %716, %41
  %718 = getelementptr inbounds i8, ptr %29, i64 %717
  %719 = getelementptr inbounds i8, ptr %718, i64 %.sroa.5.0.copyload
  %.not2243.i = icmp ugt ptr %719, %29
  br i1 %.not2243.i, label %721, label %720

720:                                              ; preds = %715
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %689, ptr align 1 %718, i64 %.sroa.5.0.copyload, i1 false)
  br label %.loopexit2502.i

721:                                              ; preds = %715
  %diff.neg2244.i = sub i64 0, %717
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %689, ptr align 1 %718, i64 %diff.neg2244.i, i1 false)
  %722 = getelementptr i8, ptr %689, i64 %diff.neg2244.i
  %723 = add i64 %717, %.sroa.5.0.copyload
  br label %724

724:                                              ; preds = %721, %.loopexit2506.i
  %.sroa.5.0 = phi i64 [ %723, %721 ], [ %.sroa.5.0.copyload, %.loopexit2506.i ]
  %.02097.i = phi ptr [ %25, %721 ], [ %692, %.loopexit2506.i ]
  %.02096.i = phi ptr [ %722, %721 ], [ %689, %.loopexit2506.i ]
  %725 = icmp ugt i64 %.sroa.10.0.copyload, 15
  br i1 %725, label %726, label %736

726:                                              ; preds = %724
  %727 = getelementptr inbounds i8, ptr %.02096.i, i64 %.sroa.5.0
  %.02097.val.i = load <2 x i64>, ptr %.02097.i, align 1
  store <2 x i64> %.02097.val.i, ptr %.02096.i, align 1
  %728 = icmp slt i64 %.sroa.5.0, 17
  br i1 %728, label %.loopexit2502.i, label %729

729:                                              ; preds = %726
  %730 = getelementptr inbounds i8, ptr %.02096.i, i64 16
  br label %731

731:                                              ; preds = %731, %729
  %.11805.i = phi ptr [ %730, %729 ], [ %734, %731 ]
  %.02097.pn.i = phi ptr [ %.02097.i, %729 ], [ %733, %731 ]
  %.11803.i = getelementptr inbounds i8, ptr %.02097.pn.i, i64 16
  %.11803.val.i = load <2 x i64>, ptr %.11803.i, align 1
  store <2 x i64> %.11803.val.i, ptr %.11805.i, align 1
  %732 = getelementptr inbounds i8, ptr %.11805.i, i64 16
  %733 = getelementptr inbounds i8, ptr %.02097.pn.i, i64 32
  %.val2278.i = load <2 x i64>, ptr %733, align 1
  store <2 x i64> %.val2278.i, ptr %732, align 1
  %734 = getelementptr inbounds i8, ptr %.11805.i, i64 32
  %735 = icmp ult ptr %734, %727
  br i1 %735, label %731, label %.loopexit2502.i, !llvm.loop !26

736:                                              ; preds = %724
  %737 = icmp ult i64 %.sroa.10.0.copyload, 8
  br i1 %737, label %738, label %759

738:                                              ; preds = %736
  %739 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.10.0.copyload
  %740 = load i32, ptr %739, align 4
  %741 = load i8, ptr %.02097.i, align 1
  store i8 %741, ptr %.02096.i, align 1
  %742 = getelementptr inbounds i8, ptr %.02097.i, i64 1
  %743 = load i8, ptr %742, align 1
  %744 = getelementptr inbounds i8, ptr %.02096.i, i64 1
  store i8 %743, ptr %744, align 1
  %745 = getelementptr inbounds i8, ptr %.02097.i, i64 2
  %746 = load i8, ptr %745, align 1
  %747 = getelementptr inbounds i8, ptr %.02096.i, i64 2
  store i8 %746, ptr %747, align 1
  %748 = getelementptr inbounds i8, ptr %.02097.i, i64 3
  %749 = load i8, ptr %748, align 1
  %750 = getelementptr inbounds i8, ptr %.02096.i, i64 3
  store i8 %749, ptr %750, align 1
  %751 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.10.0.copyload
  %752 = load i32, ptr %751, align 4
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds i8, ptr %.02097.i, i64 %753
  %755 = getelementptr inbounds i8, ptr %.02096.i, i64 4
  %.val2311.i = load i32, ptr %754, align 1
  store i32 %.val2311.i, ptr %755, align 1
  %756 = sext i32 %740 to i64
  %757 = sub nsw i64 0, %756
  %758 = getelementptr inbounds i8, ptr %754, i64 %757
  br label %760

759:                                              ; preds = %736
  %.02097.val2317.i = load i64, ptr %.02097.i, align 1
  store i64 %.02097.val2317.i, ptr %.02096.i, align 1
  br label %760

760:                                              ; preds = %759, %738
  %.12098.i = phi ptr [ %758, %738 ], [ %.02097.i, %759 ]
  %761 = getelementptr i8, ptr %.12098.i, i64 8
  %762 = getelementptr i8, ptr %.02096.i, i64 8
  %763 = icmp ugt i64 %.sroa.5.0, 8
  br i1 %763, label %764, label %.loopexit2502.i

764:                                              ; preds = %760
  %765 = ptrtoint ptr %762 to i64
  %766 = ptrtoint ptr %761 to i64
  %767 = sub i64 %765, %766
  %768 = getelementptr i8, ptr %.02096.i, i64 %.sroa.5.0
  %769 = icmp slt i64 %767, 16
  br i1 %769, label %.preheader2503.i, label %773

.preheader2503.i:                                 ; preds = %764, %.preheader2503.i
  %.01800.i = phi ptr [ %770, %.preheader2503.i ], [ %762, %764 ]
  %.0.i = phi ptr [ %771, %.preheader2503.i ], [ %761, %764 ]
  %.0.val.i = load i64, ptr %.0.i, align 1
  store i64 %.0.val.i, ptr %.01800.i, align 1
  %770 = getelementptr inbounds i8, ptr %.01800.i, i64 8
  %771 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %772 = icmp ult ptr %770, %768
  br i1 %772, label %.preheader2503.i, label %.loopexit2502.i, !llvm.loop !28

773:                                              ; preds = %764
  %.val2279.i = load <2 x i64>, ptr %761, align 1
  store <2 x i64> %.val2279.i, ptr %762, align 1
  %774 = icmp slt i64 %.sroa.5.0, 25
  br i1 %774, label %.loopexit2502.i, label %775

775:                                              ; preds = %773
  %776 = getelementptr inbounds i8, ptr %.02096.i, i64 24
  %777 = getelementptr inbounds i8, ptr %.12098.i, i64 24
  br label %778

778:                                              ; preds = %778, %775
  %.11801.i = phi ptr [ %776, %775 ], [ %781, %778 ]
  %.1.i = phi ptr [ %777, %775 ], [ %782, %778 ]
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.11801.i, align 1
  %779 = getelementptr inbounds i8, ptr %.11801.i, i64 16
  %780 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %.val2280.i = load <2 x i64>, ptr %780, align 1
  store <2 x i64> %.val2280.i, ptr %779, align 1
  %781 = getelementptr inbounds i8, ptr %.11801.i, i64 32
  %782 = getelementptr inbounds i8, ptr %.1.i, i64 32
  %783 = icmp ult ptr %781, %768
  br i1 %783, label %778, label %.loopexit2502.i, !llvm.loop !26

.loopexit2502.i:                                  ; preds = %778, %.preheader2503.i, %731, %773, %760, %726, %720, %.critedge.i
  %.01893.i = phi i64 [ %697, %.critedge.i ], [ %690, %720 ], [ %690, %726 ], [ %690, %773 ], [ %690, %760 ], [ %690, %731 ], [ %690, %.preheader2503.i ], [ %690, %778 ]
  %784 = icmp ult i64 %.01893.i, -119
  br i1 %784, label %785, label %ZSTD_decompressSequencesLong_default.exit

785:                                              ; preds = %.loopexit2502.i
  %786 = add i64 %.sroa.0.0.i, %.11787.i
  %787 = icmp ugt i64 %.sink2666.i, %786
  %788 = select i1 %787, ptr %29, ptr %25
  %789 = getelementptr inbounds i8, ptr %788, i64 %786
  %790 = sub i64 0, %.sink2666.i
  %791 = getelementptr inbounds i8, ptr %789, i64 %790
  tail call void @llvm.prefetch.p0(ptr %791, i32 0, i32 3, i32 1)
  %792 = getelementptr inbounds i8, ptr %791, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %792, i32 0, i32 3, i32 1)
  store i64 %.sroa.0.0.i, ptr %644, align 8
  store i64 %.sroa.7.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 %.sink2666.i, ptr %.sroa.10.0..sroa_idx, align 8
  %793 = getelementptr inbounds i8, ptr %.11795.i, i64 %.01893.i
  br label %1063

794:                                              ; preds = %640
  %795 = getelementptr inbounds i8, ptr %646, i64 -32
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %644, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %644, i64 16
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8
  %796 = getelementptr i8, ptr %.01794.i, i64 %645
  %797 = add i64 %.sroa.4.0.copyload.i, %645
  %798 = sub i64 0, %.sroa.10.0.copyload.i
  %799 = getelementptr inbounds i8, ptr %796, i64 %798
  %800 = icmp ugt ptr %646, %.01791.i
  %801 = getelementptr inbounds i8, ptr %.01794.i, i64 %797
  %802 = icmp ugt ptr %801, %795
  %or.cond2260.i = select i1 %800, i1 true, i1 %802
  br i1 %or.cond2260.i, label %.critedge25.i, label %.critedge27.i

.critedge27.i:                                    ; preds = %794
  %.val2281.i = load <2 x i64>, ptr %641, align 1
  store <2 x i64> %.val2281.i, ptr %.01794.i, align 1
  %803 = icmp ugt i64 %645, 16
  br i1 %803, label %860, label %.loopexit2512.i

.critedge25.i:                                    ; preds = %794
  %804 = ptrtoint ptr %.01794.i to i64
  %805 = sub i64 %265, %804
  %806 = icmp ugt i64 %797, %805
  br i1 %806, label %ZSTD_decompressSequencesLong_default.exit, label %807

807:                                              ; preds = %.critedge25.i
  %808 = ptrtoint ptr %.01791.i to i64
  %809 = ptrtoint ptr %641 to i64
  %810 = sub i64 %808, %809
  %811 = icmp ugt i64 %645, %810
  br i1 %811, label %ZSTD_decompressSequencesLong_default.exit, label %812

812:                                              ; preds = %807
  %813 = icmp ult ptr %641, %.01794.i
  %814 = icmp ugt ptr %646, %.01794.i
  %or.cond.i2372.i = and i1 %813, %814
  br i1 %or.cond.i2372.i, label %ZSTD_decompressSequencesLong_default.exit, label %815

815:                                              ; preds = %812
  %816 = sub i64 %804, %809
  %817 = icmp slt i64 %645, 8
  %818 = icmp sgt i64 %816, -8
  %or.cond.i.i.i = or i1 %817, %818
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %824

.preheader.i.i.i:                                 ; preds = %815
  %819 = icmp sgt i64 %645, 0
  br i1 %819, label %.lr.ph77.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i

.lr.ph77.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph77.i.i.i
  %.076.i.i.i = phi ptr [ %820, %.lr.ph77.i.i.i ], [ %641, %.preheader.i.i.i ]
  %.06075.i.i.i = phi ptr [ %822, %.lr.ph77.i.i.i ], [ %.01794.i, %.preheader.i.i.i ]
  %820 = getelementptr inbounds i8, ptr %.076.i.i.i, i64 1
  %821 = load i8, ptr %.076.i.i.i, align 1
  %822 = getelementptr inbounds i8, ptr %.06075.i.i.i, i64 1
  store i8 %821, ptr %.06075.i.i.i, align 1
  %823 = icmp ult ptr %822, %796
  br i1 %823, label %.lr.ph77.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i, !llvm.loop !25

824:                                              ; preds = %815
  %825 = getelementptr inbounds i8, ptr %796, i64 -32
  %826 = icmp uge ptr %825, %.01794.i
  %827 = icmp ult i64 %816, -16
  %or.cond3.i.i.i = and i1 %827, %826
  br i1 %or.cond3.i.i.i, label %828, label %.lr.ph.i.i.i.preheader

828:                                              ; preds = %824
  %829 = ptrtoint ptr %825 to i64
  %830 = sub i64 %829, %804
  %.val.i.i.i = load <2 x i64>, ptr %641, align 1
  store <2 x i64> %.val.i.i.i, ptr %.01794.i, align 1
  %831 = icmp slt i64 %830, 17
  br i1 %831, label %.thread.i.i.i, label %832

832:                                              ; preds = %828
  %833 = getelementptr inbounds i8, ptr %.01794.i, i64 16
  br label %834

834:                                              ; preds = %834, %832
  %.pn.i.i.i = phi ptr [ %641, %832 ], [ %836, %834 ]
  %.164.i.i.i = phi ptr [ %833, %832 ], [ %837, %834 ]
  %.166.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 16
  %.166.val.i.i.i = load <2 x i64>, ptr %.166.i.i.i, align 1
  store <2 x i64> %.166.val.i.i.i, ptr %.164.i.i.i, align 1
  %835 = getelementptr inbounds i8, ptr %.164.i.i.i, i64 16
  %836 = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 32
  %.val70.i.i.i = load <2 x i64>, ptr %836, align 1
  store <2 x i64> %.val70.i.i.i, ptr %835, align 1
  %837 = getelementptr inbounds i8, ptr %.164.i.i.i, i64 32
  %838 = icmp ult ptr %837, %825
  br i1 %838, label %834, label %.thread.i.i.i, !llvm.loop !26

.thread.i.i.i:                                    ; preds = %834, %828
  %839 = getelementptr inbounds i8, ptr %641, i64 %830
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.thread.i.i.i, %824
  %.274.i.i.i.ph = phi ptr [ %641, %824 ], [ %839, %.thread.i.i.i ]
  %.26273.i.i.i.ph = phi ptr [ %.01794.i, %824 ], [ %825, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.274.i.i.i = phi ptr [ %840, %.lr.ph.i.i.i ], [ %.274.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.26273.i.i.i = phi ptr [ %842, %.lr.ph.i.i.i ], [ %.26273.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %840 = getelementptr inbounds i8, ptr %.274.i.i.i, i64 1
  %841 = load i8, ptr %.274.i.i.i, align 1
  %842 = getelementptr inbounds i8, ptr %.26273.i.i.i, i64 1
  store i8 %841, ptr %.26273.i.i.i, align 1
  %843 = icmp ult ptr %842, %796
  br i1 %843, label %.lr.ph.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i, !llvm.loop !27

ZSTD_safecopyDstBeforeSrc.exit.i.i:               ; preds = %.lr.ph.i.i.i, %.lr.ph77.i.i.i, %.preheader.i.i.i
  store ptr %646, ptr %7, align 8
  %844 = ptrtoint ptr %796 to i64
  %845 = sub i64 %844, %41
  %846 = icmp ugt i64 %.sroa.10.0.copyload.i, %845
  br i1 %846, label %847, label %858

847:                                              ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i.i
  %848 = sub i64 %844, %266
  %849 = icmp ugt i64 %.sroa.10.0.copyload.i, %848
  br i1 %849, label %ZSTD_decompressSequencesLong_default.exit, label %850

850:                                              ; preds = %847
  %851 = ptrtoint ptr %799 to i64
  %.neg.i.i = sub i64 %851, %41
  %852 = getelementptr inbounds i8, ptr %29, i64 %.neg.i.i
  %853 = getelementptr inbounds i8, ptr %852, i64 %.sroa.4.0.copyload.i
  %.not.i2374.i = icmp ugt ptr %853, %29
  br i1 %.not.i2374.i, label %855, label %854

854:                                              ; preds = %850
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %796, ptr readonly align 1 %852, i64 %.sroa.4.0.copyload.i, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

855:                                              ; preds = %850
  %diff.neg.i.i = sub i64 0, %.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %796, ptr readonly align 1 %852, i64 %diff.neg.i.i, i1 false)
  %856 = getelementptr inbounds i8, ptr %796, i64 %diff.neg.i.i
  %857 = add i64 %.neg.i.i, %.sroa.4.0.copyload.i
  br label %858

858:                                              ; preds = %855, %ZSTD_safecopyDstBeforeSrc.exit.i.i
  %859 = phi i64 [ %857, %855 ], [ %.sroa.4.0.copyload.i, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  %.043.i.i = phi ptr [ %856, %855 ], [ %796, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  %.042.i.i = phi ptr [ %25, %855 ], [ %799, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %.043.i.i, ptr noundef nonnull %795, ptr noundef %.042.i.i, i64 noundef %859, i32 noundef 1)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

860:                                              ; preds = %.critedge27.i
  %861 = getelementptr inbounds i8, ptr %641, i64 16
  %862 = getelementptr inbounds i8, ptr %.01794.i, i64 16
  %863 = add i64 %645, -16
  %.val2282.i = load <2 x i64>, ptr %861, align 1
  store <2 x i64> %.val2282.i, ptr %862, align 1
  %864 = icmp slt i64 %863, 17
  br i1 %864, label %.loopexit2512.i, label %865

865:                                              ; preds = %860
  %866 = getelementptr inbounds i8, ptr %.01794.i, i64 32
  br label %867

867:                                              ; preds = %867, %865
  %.11892.i = phi ptr [ %866, %865 ], [ %870, %867 ]
  %.pn2237.i = phi ptr [ %641, %865 ], [ %.11890.i, %867 ]
  %.11890.i = getelementptr inbounds i8, ptr %.pn2237.i, i64 32
  %.11890.val.i = load <2 x i64>, ptr %.11890.i, align 1
  store <2 x i64> %.11890.val.i, ptr %.11892.i, align 1
  %868 = getelementptr inbounds i8, ptr %.11892.i, i64 16
  %869 = getelementptr inbounds i8, ptr %.pn2237.i, i64 48
  %.val2283.i = load <2 x i64>, ptr %869, align 1
  store <2 x i64> %.val2283.i, ptr %868, align 1
  %870 = getelementptr inbounds i8, ptr %.11892.i, i64 32
  %871 = icmp ult ptr %870, %796
  br i1 %871, label %867, label %.loopexit2512.i, !llvm.loop !26

.loopexit2512.i:                                  ; preds = %867, %860, %.critedge27.i
  store ptr %646, ptr %7, align 8
  %872 = ptrtoint ptr %796 to i64
  %873 = sub i64 %872, %41
  %874 = icmp ugt i64 %.sroa.10.0.copyload.i, %873
  br i1 %874, label %875, label %887

875:                                              ; preds = %.loopexit2512.i
  %876 = sub i64 %872, %264
  %877 = icmp ugt i64 %.sroa.10.0.copyload.i, %876
  br i1 %877, label %ZSTD_decompressSequencesLong_default.exit, label %878

878:                                              ; preds = %875
  %879 = ptrtoint ptr %799 to i64
  %880 = sub i64 %879, %41
  %881 = getelementptr inbounds i8, ptr %29, i64 %880
  %882 = getelementptr inbounds i8, ptr %881, i64 %.sroa.4.0.copyload.i
  %.not2238.i = icmp ugt ptr %882, %29
  br i1 %.not2238.i, label %884, label %883

883:                                              ; preds = %878
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %796, ptr align 1 %881, i64 %.sroa.4.0.copyload.i, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

884:                                              ; preds = %878
  %diff.neg2239.i = sub i64 0, %880
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %796, ptr align 1 %881, i64 %diff.neg2239.i, i1 false)
  %885 = getelementptr i8, ptr %796, i64 %diff.neg2239.i
  %886 = add i64 %880, %.sroa.4.0.copyload.i
  br label %887

887:                                              ; preds = %884, %.loopexit2512.i
  %.sroa.4.0.i = phi i64 [ %886, %884 ], [ %.sroa.4.0.copyload.i, %.loopexit2512.i ]
  %.02109.i = phi ptr [ %25, %884 ], [ %799, %.loopexit2512.i ]
  %.02108.i = phi ptr [ %885, %884 ], [ %796, %.loopexit2512.i ]
  %888 = icmp ugt i64 %.sroa.10.0.copyload.i, 15
  br i1 %888, label %889, label %899

889:                                              ; preds = %887
  %890 = getelementptr inbounds i8, ptr %.02108.i, i64 %.sroa.4.0.i
  %.02109.val.i = load <2 x i64>, ptr %.02109.i, align 1
  store <2 x i64> %.02109.val.i, ptr %.02108.i, align 1
  %891 = icmp slt i64 %.sroa.4.0.i, 17
  br i1 %891, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, label %892

892:                                              ; preds = %889
  %893 = getelementptr inbounds i8, ptr %.02108.i, i64 16
  br label %894

894:                                              ; preds = %894, %892
  %.11888.i = phi ptr [ %893, %892 ], [ %897, %894 ]
  %.02109.pn.i = phi ptr [ %.02109.i, %892 ], [ %896, %894 ]
  %.11886.i = getelementptr inbounds i8, ptr %.02109.pn.i, i64 16
  %.11886.val.i = load <2 x i64>, ptr %.11886.i, align 1
  store <2 x i64> %.11886.val.i, ptr %.11888.i, align 1
  %895 = getelementptr inbounds i8, ptr %.11888.i, i64 16
  %896 = getelementptr inbounds i8, ptr %.02109.pn.i, i64 32
  %.val2284.i = load <2 x i64>, ptr %896, align 1
  store <2 x i64> %.val2284.i, ptr %895, align 1
  %897 = getelementptr inbounds i8, ptr %.11888.i, i64 32
  %898 = icmp ult ptr %897, %890
  br i1 %898, label %894, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !26

899:                                              ; preds = %887
  %900 = icmp ult i64 %.sroa.10.0.copyload.i, 8
  br i1 %900, label %901, label %922

901:                                              ; preds = %899
  %902 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.10.0.copyload.i
  %903 = load i32, ptr %902, align 4
  %904 = load i8, ptr %.02109.i, align 1
  store i8 %904, ptr %.02108.i, align 1
  %905 = getelementptr inbounds i8, ptr %.02109.i, i64 1
  %906 = load i8, ptr %905, align 1
  %907 = getelementptr inbounds i8, ptr %.02108.i, i64 1
  store i8 %906, ptr %907, align 1
  %908 = getelementptr inbounds i8, ptr %.02109.i, i64 2
  %909 = load i8, ptr %908, align 1
  %910 = getelementptr inbounds i8, ptr %.02108.i, i64 2
  store i8 %909, ptr %910, align 1
  %911 = getelementptr inbounds i8, ptr %.02109.i, i64 3
  %912 = load i8, ptr %911, align 1
  %913 = getelementptr inbounds i8, ptr %.02108.i, i64 3
  store i8 %912, ptr %913, align 1
  %914 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.10.0.copyload.i
  %915 = load i32, ptr %914, align 4
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds i8, ptr %.02109.i, i64 %916
  %918 = getelementptr inbounds i8, ptr %.02108.i, i64 4
  %.val2312.i = load i32, ptr %917, align 1
  store i32 %.val2312.i, ptr %918, align 1
  %919 = sext i32 %903 to i64
  %920 = sub nsw i64 0, %919
  %921 = getelementptr inbounds i8, ptr %917, i64 %920
  br label %923

922:                                              ; preds = %899
  %.02109.val2318.i = load i64, ptr %.02109.i, align 1
  store i64 %.02109.val2318.i, ptr %.02108.i, align 1
  br label %923

923:                                              ; preds = %922, %901
  %.12110.i = phi ptr [ %921, %901 ], [ %.02109.i, %922 ]
  %924 = getelementptr i8, ptr %.12110.i, i64 8
  %925 = getelementptr i8, ptr %.02108.i, i64 8
  %926 = icmp ugt i64 %.sroa.4.0.i, 8
  br i1 %926, label %927, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

927:                                              ; preds = %923
  %928 = ptrtoint ptr %925 to i64
  %929 = ptrtoint ptr %924 to i64
  %930 = sub i64 %928, %929
  %931 = getelementptr i8, ptr %.02108.i, i64 %.sroa.4.0.i
  %932 = icmp slt i64 %930, 16
  br i1 %932, label %.preheader2509.i, label %936

.preheader2509.i:                                 ; preds = %927, %.preheader2509.i
  %.01883.i = phi ptr [ %933, %.preheader2509.i ], [ %925, %927 ]
  %.01881.i = phi ptr [ %934, %.preheader2509.i ], [ %924, %927 ]
  %.01881.val.i = load i64, ptr %.01881.i, align 1
  store i64 %.01881.val.i, ptr %.01883.i, align 1
  %933 = getelementptr inbounds i8, ptr %.01883.i, i64 8
  %934 = getelementptr inbounds i8, ptr %.01881.i, i64 8
  %935 = icmp ult ptr %933, %931
  br i1 %935, label %.preheader2509.i, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !28

936:                                              ; preds = %927
  %.val2285.i = load <2 x i64>, ptr %924, align 1
  store <2 x i64> %.val2285.i, ptr %925, align 1
  %937 = icmp slt i64 %.sroa.4.0.i, 25
  br i1 %937, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, label %938

938:                                              ; preds = %936
  %939 = getelementptr inbounds i8, ptr %.02108.i, i64 24
  %940 = getelementptr inbounds i8, ptr %.12110.i, i64 24
  br label %941

941:                                              ; preds = %941, %938
  %.11884.i = phi ptr [ %939, %938 ], [ %944, %941 ]
  %.11882.i = phi ptr [ %940, %938 ], [ %945, %941 ]
  %.11882.val.i = load <2 x i64>, ptr %.11882.i, align 1
  store <2 x i64> %.11882.val.i, ptr %.11884.i, align 1
  %942 = getelementptr inbounds i8, ptr %.11884.i, i64 16
  %943 = getelementptr inbounds i8, ptr %.11882.i, i64 16
  %.val2286.i = load <2 x i64>, ptr %943, align 1
  store <2 x i64> %.val2286.i, ptr %942, align 1
  %944 = getelementptr inbounds i8, ptr %.11884.i, i64 32
  %945 = getelementptr inbounds i8, ptr %.11882.i, i64 32
  %946 = icmp ult ptr %944, %931
  br i1 %946, label %941, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !26

947:                                              ; preds = %606
  %948 = and i32 %.11789.i, 7
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr inbounds [8 x %struct.seq_t], ptr %8, i64 0, i64 %949
  %.sroa.012.0.copyload = load i64, ptr %950, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds i8, ptr %950, i64 8
  %.sroa.514.0.copyload = load i64, ptr %.sroa.514.0..sroa_idx, align 8
  %.sroa.1018.0..sroa_idx = getelementptr inbounds i8, ptr %950, i64 16
  %.sroa.1018.0.copyload = load i64, ptr %.sroa.1018.0..sroa_idx, align 8
  %951 = getelementptr i8, ptr %.01794.i, i64 %.sroa.012.0.copyload
  %952 = add i64 %.sroa.514.0.copyload, %.sroa.012.0.copyload
  %953 = load ptr, ptr %7, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 %.sroa.012.0.copyload
  %955 = sub i64 0, %.sroa.1018.0.copyload
  %956 = getelementptr inbounds i8, ptr %951, i64 %955
  %957 = icmp ugt ptr %954, %.01791.i
  %958 = getelementptr inbounds i8, ptr %.01794.i, i64 %952
  %959 = icmp ugt ptr %958, %262
  %or.cond2263.i = select i1 %957, i1 true, i1 %959
  br i1 %or.cond2263.i, label %.critedge35.i, label %.critedge37.i

.critedge37.i:                                    ; preds = %947
  %.val2287.i = load <2 x i64>, ptr %953, align 1
  store <2 x i64> %.val2287.i, ptr %.01794.i, align 1
  %960 = icmp ugt i64 %.sroa.012.0.copyload, 16
  br i1 %960, label %962, label %.loopexit2517.i

.critedge35.i:                                    ; preds = %947
  %961 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.01794.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %950, ptr noundef nonnull %7, ptr noundef %.01791.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

962:                                              ; preds = %.critedge37.i
  %963 = getelementptr inbounds i8, ptr %953, i64 16
  %964 = getelementptr inbounds i8, ptr %.01794.i, i64 16
  %965 = add i64 %.sroa.012.0.copyload, -16
  %.val2288.i = load <2 x i64>, ptr %963, align 1
  store <2 x i64> %.val2288.i, ptr %964, align 1
  %966 = icmp slt i64 %965, 17
  br i1 %966, label %.loopexit2517.i, label %967

967:                                              ; preds = %962
  %968 = getelementptr inbounds i8, ptr %.01794.i, i64 32
  br label %969

969:                                              ; preds = %969, %967
  %.11842.i = phi ptr [ %968, %967 ], [ %972, %969 ]
  %.pn2234.i = phi ptr [ %953, %967 ], [ %.11838.i, %969 ]
  %.11838.i = getelementptr inbounds i8, ptr %.pn2234.i, i64 32
  %.11838.val.i = load <2 x i64>, ptr %.11838.i, align 1
  store <2 x i64> %.11838.val.i, ptr %.11842.i, align 1
  %970 = getelementptr inbounds i8, ptr %.11842.i, i64 16
  %971 = getelementptr inbounds i8, ptr %.pn2234.i, i64 48
  %.val2289.i = load <2 x i64>, ptr %971, align 1
  store <2 x i64> %.val2289.i, ptr %970, align 1
  %972 = getelementptr inbounds i8, ptr %.11842.i, i64 32
  %973 = icmp ult ptr %972, %951
  br i1 %973, label %969, label %.loopexit2517.i, !llvm.loop !26

.loopexit2517.i:                                  ; preds = %969, %962, %.critedge37.i
  store ptr %954, ptr %7, align 8
  %974 = ptrtoint ptr %951 to i64
  %975 = sub i64 %974, %41
  %976 = icmp ugt i64 %.sroa.1018.0.copyload, %975
  br i1 %976, label %977, label %989

977:                                              ; preds = %.loopexit2517.i
  %978 = sub i64 %974, %263
  %979 = icmp ugt i64 %.sroa.1018.0.copyload, %978
  br i1 %979, label %ZSTD_decompressSequencesLong_default.exit, label %980

980:                                              ; preds = %977
  %981 = ptrtoint ptr %956 to i64
  %982 = sub i64 %981, %41
  %983 = getelementptr inbounds i8, ptr %29, i64 %982
  %984 = getelementptr inbounds i8, ptr %983, i64 %.sroa.514.0.copyload
  %.not2235.i = icmp ugt ptr %984, %29
  br i1 %.not2235.i, label %986, label %985

985:                                              ; preds = %980
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %951, ptr align 1 %983, i64 %.sroa.514.0.copyload, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

986:                                              ; preds = %980
  %diff.neg2236.i = sub i64 0, %982
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %951, ptr align 1 %983, i64 %diff.neg2236.i, i1 false)
  %987 = getelementptr i8, ptr %951, i64 %diff.neg2236.i
  %988 = add i64 %982, %.sroa.514.0.copyload
  br label %989

989:                                              ; preds = %986, %.loopexit2517.i
  %.sroa.514.0 = phi i64 [ %988, %986 ], [ %.sroa.514.0.copyload, %.loopexit2517.i ]
  %.02100.i = phi ptr [ %25, %986 ], [ %956, %.loopexit2517.i ]
  %.02099.i = phi ptr [ %987, %986 ], [ %951, %.loopexit2517.i ]
  %990 = icmp ugt i64 %.sroa.1018.0.copyload, 15
  br i1 %990, label %991, label %1001

991:                                              ; preds = %989
  %992 = getelementptr inbounds i8, ptr %.02099.i, i64 %.sroa.514.0
  %.02100.val.i = load <2 x i64>, ptr %.02100.i, align 1
  store <2 x i64> %.02100.val.i, ptr %.02099.i, align 1
  %993 = icmp slt i64 %.sroa.514.0, 17
  br i1 %993, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, label %994

994:                                              ; preds = %991
  %995 = getelementptr inbounds i8, ptr %.02099.i, i64 16
  br label %996

996:                                              ; preds = %996, %994
  %.11830.i = phi ptr [ %995, %994 ], [ %999, %996 ]
  %.02100.pn.i = phi ptr [ %.02100.i, %994 ], [ %998, %996 ]
  %.11826.i = getelementptr inbounds i8, ptr %.02100.pn.i, i64 16
  %.11826.val.i = load <2 x i64>, ptr %.11826.i, align 1
  store <2 x i64> %.11826.val.i, ptr %.11830.i, align 1
  %997 = getelementptr inbounds i8, ptr %.11830.i, i64 16
  %998 = getelementptr inbounds i8, ptr %.02100.pn.i, i64 32
  %.val2290.i = load <2 x i64>, ptr %998, align 1
  store <2 x i64> %.val2290.i, ptr %997, align 1
  %999 = getelementptr inbounds i8, ptr %.11830.i, i64 32
  %1000 = icmp ult ptr %999, %992
  br i1 %1000, label %996, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !26

1001:                                             ; preds = %989
  %1002 = icmp ult i64 %.sroa.1018.0.copyload, 8
  br i1 %1002, label %1003, label %1024

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1018.0.copyload
  %1005 = load i32, ptr %1004, align 4
  %1006 = load i8, ptr %.02100.i, align 1
  store i8 %1006, ptr %.02099.i, align 1
  %1007 = getelementptr inbounds i8, ptr %.02100.i, i64 1
  %1008 = load i8, ptr %1007, align 1
  %1009 = getelementptr inbounds i8, ptr %.02099.i, i64 1
  store i8 %1008, ptr %1009, align 1
  %1010 = getelementptr inbounds i8, ptr %.02100.i, i64 2
  %1011 = load i8, ptr %1010, align 1
  %1012 = getelementptr inbounds i8, ptr %.02099.i, i64 2
  store i8 %1011, ptr %1012, align 1
  %1013 = getelementptr inbounds i8, ptr %.02100.i, i64 3
  %1014 = load i8, ptr %1013, align 1
  %1015 = getelementptr inbounds i8, ptr %.02099.i, i64 3
  store i8 %1014, ptr %1015, align 1
  %1016 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1018.0.copyload
  %1017 = load i32, ptr %1016, align 4
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds i8, ptr %.02100.i, i64 %1018
  %1020 = getelementptr inbounds i8, ptr %.02099.i, i64 4
  %.val2313.i = load i32, ptr %1019, align 1
  store i32 %.val2313.i, ptr %1020, align 1
  %1021 = sext i32 %1005 to i64
  %1022 = sub nsw i64 0, %1021
  %1023 = getelementptr inbounds i8, ptr %1019, i64 %1022
  br label %1025

1024:                                             ; preds = %1001
  %.02100.val2319.i = load i64, ptr %.02100.i, align 1
  store i64 %.02100.val2319.i, ptr %.02099.i, align 1
  br label %1025

1025:                                             ; preds = %1024, %1003
  %.12101.i = phi ptr [ %1023, %1003 ], [ %.02100.i, %1024 ]
  %1026 = getelementptr i8, ptr %.12101.i, i64 8
  %1027 = getelementptr i8, ptr %.02099.i, i64 8
  %1028 = icmp ugt i64 %.sroa.514.0, 8
  br i1 %1028, label %1029, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

1029:                                             ; preds = %1025
  %1030 = ptrtoint ptr %1027 to i64
  %1031 = ptrtoint ptr %1026 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = getelementptr i8, ptr %.02099.i, i64 %.sroa.514.0
  %1034 = icmp slt i64 %1032, 16
  br i1 %1034, label %.preheader2514.i, label %1038

.preheader2514.i:                                 ; preds = %1029, %.preheader2514.i
  %.01821.i = phi ptr [ %1035, %.preheader2514.i ], [ %1027, %1029 ]
  %.01819.i = phi ptr [ %1036, %.preheader2514.i ], [ %1026, %1029 ]
  %.01819.val.i = load i64, ptr %.01819.i, align 1
  store i64 %.01819.val.i, ptr %.01821.i, align 1
  %1035 = getelementptr inbounds i8, ptr %.01821.i, i64 8
  %1036 = getelementptr inbounds i8, ptr %.01819.i, i64 8
  %1037 = icmp ult ptr %1035, %1033
  br i1 %1037, label %.preheader2514.i, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !28

1038:                                             ; preds = %1029
  %.val2291.i = load <2 x i64>, ptr %1026, align 1
  store <2 x i64> %.val2291.i, ptr %1027, align 1
  %1039 = icmp slt i64 %.sroa.514.0, 25
  br i1 %1039, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, label %1040

1040:                                             ; preds = %1038
  %1041 = getelementptr inbounds i8, ptr %.02099.i, i64 24
  %1042 = getelementptr inbounds i8, ptr %.12101.i, i64 24
  br label %1043

1043:                                             ; preds = %1043, %1040
  %.11822.i = phi ptr [ %1041, %1040 ], [ %1046, %1043 ]
  %.11820.i = phi ptr [ %1042, %1040 ], [ %1047, %1043 ]
  %.11820.val.i = load <2 x i64>, ptr %.11820.i, align 1
  store <2 x i64> %.11820.val.i, ptr %.11822.i, align 1
  %1044 = getelementptr inbounds i8, ptr %.11822.i, i64 16
  %1045 = getelementptr inbounds i8, ptr %.11820.i, i64 16
  %.val2292.i = load <2 x i64>, ptr %1045, align 1
  store <2 x i64> %.val2292.i, ptr %1044, align 1
  %1046 = getelementptr inbounds i8, ptr %.11822.i, i64 32
  %1047 = getelementptr inbounds i8, ptr %.11820.i, i64 32
  %1048 = icmp ult ptr %1046, %1033
  br i1 %1048, label %1043, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !26

ZSTD_execSequenceEndSplitLitBuffer.exit.i:        ; preds = %1043, %.preheader2514.i, %996, %941, %.preheader2509.i, %894, %1038, %1025, %991, %985, %.critedge35.i, %936, %923, %889, %883, %858, %854
  %1049 = phi i64 [ %797, %883 ], [ %797, %889 ], [ %797, %936 ], [ %797, %923 ], [ %961, %.critedge35.i ], [ %952, %985 ], [ %952, %991 ], [ %952, %1038 ], [ %952, %1025 ], [ %797, %854 ], [ %797, %858 ], [ %797, %894 ], [ %797, %.preheader2509.i ], [ %797, %941 ], [ %952, %996 ], [ %952, %.preheader2514.i ], [ %952, %1043 ]
  %1050 = icmp ult i64 %1049, -119
  br i1 %1050, label %1051, label %ZSTD_decompressSequencesLong_default.exit

1051:                                             ; preds = %ZSTD_execSequenceEndSplitLitBuffer.exit.i
  %1052 = add i64 %.sroa.0.0.i, %.11787.i
  %1053 = icmp ugt i64 %.sink2666.i, %1052
  %1054 = select i1 %1053, ptr %29, ptr %25
  %1055 = getelementptr inbounds i8, ptr %1054, i64 %1052
  %1056 = sub i64 0, %.sink2666.i
  %1057 = getelementptr inbounds i8, ptr %1055, i64 %1056
  tail call void @llvm.prefetch.p0(ptr %1057, i32 0, i32 3, i32 1)
  %1058 = getelementptr inbounds i8, ptr %1057, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1058, i32 0, i32 3, i32 1)
  %1059 = and i32 %.11789.i, 7
  %1060 = zext nneg i32 %1059 to i64
  %1061 = getelementptr inbounds [8 x %struct.seq_t], ptr %8, i64 0, i64 %1060
  store i64 %.sroa.0.0.i, ptr %1061, align 8
  %.sroa.7.0..sroa_idx125.i = getelementptr inbounds i8, ptr %1061, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx125.i, align 8
  %.sroa.10.0..sroa_idx131.i = getelementptr inbounds i8, ptr %1061, i64 16
  store i64 %.sink2666.i, ptr %.sroa.10.0..sroa_idx131.i, align 8
  %1062 = getelementptr inbounds i8, ptr %.01794.i, i64 %1049
  br label %1063

1063:                                             ; preds = %1051, %785
  %.21796.i = phi ptr [ %793, %785 ], [ %1062, %1051 ]
  %.11792.i = phi ptr [ %268, %785 ], [ %.01791.i, %1051 ]
  %.pn2246.i = phi i64 [ %786, %785 ], [ %1052, %1051 ]
  %.2.i = add i64 %.pn2246.i, %.sroa.7.0.i
  %1064 = add nuw nsw i32 %.11789.i, 1
  %.pr.pre.i = load i32, ptr %122, align 8
  br label %thread-pre-split.i, !llvm.loop !29

.loopexit:                                        ; preds = %464, %.thread2463.i
  %1065 = sub nsw i32 %.11789.i, %31
  %1066 = icmp slt i32 %1065, %5
  br i1 %1066, label %.lr.ph2545.i, label %.preheader.i

.lr.ph2545.i:                                     ; preds = %.loopexit
  %1067 = getelementptr inbounds i8, ptr %19, i64 -32
  %1068 = ptrtoint ptr %27 to i64
  %1069 = ptrtoint ptr %19 to i64
  %.ptr2484.i = getelementptr i8, ptr %0, i64 30364
  %1070 = getelementptr inbounds i8, ptr %0, i64 95900
  %1071 = getelementptr inbounds i8, ptr %0, i64 30380
  br label %1072

.preheader.i:                                     ; preds = %1478, %.loopexit
  %.31797.lcssa.i = phi ptr [ %.01794.i, %.loopexit ], [ %.51799.i, %1478 ]
  %.21793.lcssa.i = phi ptr [ %.01791.i, %.loopexit ], [ %.3.i, %1478 ]
  br label %1480

1072:                                             ; preds = %1478, %.lr.ph2545.i
  %.217902544.i = phi i32 [ %1065, %.lr.ph2545.i ], [ %1479, %1478 ]
  %.217932543.i = phi ptr [ %.01791.i, %.lr.ph2545.i ], [ %.3.i, %1478 ]
  %.317972539.i = phi ptr [ %.01794.i, %.lr.ph2545.i ], [ %.51799.i, %1478 ]
  %1073 = and i32 %.217902544.i, 7
  %1074 = zext nneg i32 %1073 to i64
  %1075 = getelementptr inbounds [8 x %struct.seq_t], ptr %8, i64 0, i64 %1074
  %1076 = load i32, ptr %10, align 8
  %1077 = icmp eq i32 %1076, 2
  br i1 %1077, label %1078, label %1375

1078:                                             ; preds = %1072
  %1079 = load ptr, ptr %7, align 8
  %1080 = load i64, ptr %1075, align 8
  %1081 = getelementptr inbounds i8, ptr %1079, i64 %1080
  %1082 = load ptr, ptr %22, align 8
  %1083 = icmp ugt ptr %1081, %1082
  br i1 %1083, label %1084, label %1222

1084:                                             ; preds = %1078
  %1085 = ptrtoint ptr %1082 to i64
  %1086 = ptrtoint ptr %1079 to i64
  %1087 = sub i64 %1085, %1086
  %.not2221.i = icmp eq ptr %1082, %1079
  br i1 %.not2221.i, label %thread-pre-split36, label %1088

1088:                                             ; preds = %1084
  %1089 = ptrtoint ptr %.317972539.i to i64
  %1090 = sub i64 %1069, %1089
  %1091 = icmp ugt i64 %1087, %1090
  br i1 %1091, label %ZSTD_decompressSequencesLong_default.exit, label %1092

1092:                                             ; preds = %1088
  %1093 = sub i64 %1089, %1086
  %1094 = getelementptr inbounds i8, ptr %.317972539.i, i64 %1087
  %1095 = icmp slt i64 %1087, 8
  %1096 = icmp sgt i64 %1093, -8
  %or.cond.i2375.i = or i1 %1096, %1095
  br i1 %or.cond.i2375.i, label %.preheader.i2390.i, label %1102

.preheader.i2390.i:                               ; preds = %1092
  %1097 = icmp sgt i64 %1087, 0
  br i1 %1097, label %.lr.ph77.i2391.i, label %ZSTD_safecopyDstBeforeSrc.exit2394.i

.lr.ph77.i2391.i:                                 ; preds = %.preheader.i2390.i, %.lr.ph77.i2391.i
  %.076.i2392.i = phi ptr [ %1098, %.lr.ph77.i2391.i ], [ %1079, %.preheader.i2390.i ]
  %.06075.i2393.i = phi ptr [ %1100, %.lr.ph77.i2391.i ], [ %.317972539.i, %.preheader.i2390.i ]
  %1098 = getelementptr inbounds i8, ptr %.076.i2392.i, i64 1
  %1099 = load i8, ptr %.076.i2392.i, align 1
  %1100 = getelementptr inbounds i8, ptr %.06075.i2393.i, i64 1
  store i8 %1099, ptr %.06075.i2393.i, align 1
  %1101 = icmp ult ptr %1100, %1094
  br i1 %1101, label %.lr.ph77.i2391.i, label %ZSTD_safecopyDstBeforeSrc.exit2394.i, !llvm.loop !25

1102:                                             ; preds = %1092
  %1103 = getelementptr inbounds i8, ptr %1094, i64 -32
  %1104 = icmp uge ptr %1103, %.317972539.i
  %1105 = icmp ult i64 %1093, -16
  %or.cond3.i2376.i = and i1 %1105, %1104
  br i1 %or.cond3.i2376.i, label %1106, label %.lr.ph.i2380.i.preheader

1106:                                             ; preds = %1102
  %1107 = ptrtoint ptr %1103 to i64
  %1108 = sub i64 %1107, %1089
  %.val.i2383.i = load <2 x i64>, ptr %1079, align 1
  store <2 x i64> %.val.i2383.i, ptr %.317972539.i, align 1
  %1109 = icmp slt i64 %1108, 17
  br i1 %1109, label %.thread.i2389.i, label %1110

1110:                                             ; preds = %1106
  %1111 = getelementptr inbounds i8, ptr %.317972539.i, i64 16
  br label %1112

1112:                                             ; preds = %1112, %1110
  %.pn.i2384.i = phi ptr [ %1079, %1110 ], [ %1114, %1112 ]
  %.164.i2385.i = phi ptr [ %1111, %1110 ], [ %1115, %1112 ]
  %.166.i2386.i = getelementptr inbounds i8, ptr %.pn.i2384.i, i64 16
  %.166.val.i2387.i = load <2 x i64>, ptr %.166.i2386.i, align 1
  store <2 x i64> %.166.val.i2387.i, ptr %.164.i2385.i, align 1
  %1113 = getelementptr inbounds i8, ptr %.164.i2385.i, i64 16
  %1114 = getelementptr inbounds i8, ptr %.pn.i2384.i, i64 32
  %.val70.i2388.i = load <2 x i64>, ptr %1114, align 1
  store <2 x i64> %.val70.i2388.i, ptr %1113, align 1
  %1115 = getelementptr inbounds i8, ptr %.164.i2385.i, i64 32
  %1116 = icmp ult ptr %1115, %1103
  br i1 %1116, label %1112, label %.thread.i2389.i, !llvm.loop !26

.thread.i2389.i:                                  ; preds = %1112, %1106
  %1117 = getelementptr inbounds i8, ptr %1079, i64 %1108
  br label %.lr.ph.i2380.i.preheader

.lr.ph.i2380.i.preheader:                         ; preds = %.thread.i2389.i, %1102
  %.274.i2381.i.ph = phi ptr [ %1079, %1102 ], [ %1117, %.thread.i2389.i ]
  %.26273.i2382.i.ph = phi ptr [ %.317972539.i, %1102 ], [ %1103, %.thread.i2389.i ]
  br label %.lr.ph.i2380.i

.lr.ph.i2380.i:                                   ; preds = %.lr.ph.i2380.i.preheader, %.lr.ph.i2380.i
  %.274.i2381.i = phi ptr [ %1118, %.lr.ph.i2380.i ], [ %.274.i2381.i.ph, %.lr.ph.i2380.i.preheader ]
  %.26273.i2382.i = phi ptr [ %1120, %.lr.ph.i2380.i ], [ %.26273.i2382.i.ph, %.lr.ph.i2380.i.preheader ]
  %1118 = getelementptr inbounds i8, ptr %.274.i2381.i, i64 1
  %1119 = load i8, ptr %.274.i2381.i, align 1
  %1120 = getelementptr inbounds i8, ptr %.26273.i2382.i, i64 1
  store i8 %1119, ptr %.26273.i2382.i, align 1
  %1121 = icmp ult ptr %1120, %1094
  br i1 %1121, label %.lr.ph.i2380.i, label %ZSTD_safecopyDstBeforeSrc.exit2394.i, !llvm.loop !27

ZSTD_safecopyDstBeforeSrc.exit2394.i:             ; preds = %.lr.ph.i2380.i, %.lr.ph77.i2391.i, %.preheader.i2390.i
  %1122 = load i64, ptr %1075, align 8
  %1123 = sub i64 %1122, %1087
  store i64 %1123, ptr %1075, align 8
  br label %thread-pre-split36

thread-pre-split36:                               ; preds = %1084, %ZSTD_safecopyDstBeforeSrc.exit2394.i
  %.sroa.020.0.copyload = phi i64 [ %1123, %ZSTD_safecopyDstBeforeSrc.exit2394.i ], [ %1080, %1084 ]
  %.41798.i = phi ptr [ %1094, %ZSTD_safecopyDstBeforeSrc.exit2394.i ], [ %.317972539.i, %1084 ]
  store ptr %.ptr2484.i, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %1075, i64 8
  %.sroa.522.0.copyload = load i64, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.1026.0..sroa_idx = getelementptr inbounds i8, ptr %1075, i64 16
  %.sroa.1026.0.copyload = load i64, ptr %.sroa.1026.0..sroa_idx, align 8
  %1124 = getelementptr i8, ptr %.41798.i, i64 %.sroa.020.0.copyload
  %1125 = add i64 %.sroa.522.0.copyload, %.sroa.020.0.copyload
  %gep.i = getelementptr i8, ptr %.ptr2484.i, i64 %.sroa.020.0.copyload
  %1126 = sub i64 0, %.sroa.1026.0.copyload
  %1127 = getelementptr inbounds i8, ptr %1124, i64 %1126
  %1128 = icmp sgt i64 %.sroa.020.0.copyload, 65536
  %1129 = getelementptr inbounds i8, ptr %.41798.i, i64 %1125
  %1130 = icmp ugt ptr %1129, %1067
  %or.cond2266.i = select i1 %1128, i1 true, i1 %1130
  br i1 %or.cond2266.i, label %.critedge45.i, label %.critedge47.i

.critedge47.i:                                    ; preds = %thread-pre-split36
  %.val2293.i = load <2 x i64>, ptr %.ptr2484.i, align 1
  store <2 x i64> %.val2293.i, ptr %.41798.i, align 1
  %1131 = icmp ugt i64 %.sroa.020.0.copyload, 16
  br i1 %1131, label %1133, label %.loopexit2490.i

.critedge45.i:                                    ; preds = %thread-pre-split36
  %1132 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.41798.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1075, ptr noundef nonnull %7, ptr noundef nonnull %1070, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit2486.i

1133:                                             ; preds = %.critedge47.i
  %1134 = getelementptr inbounds i8, ptr %.41798.i, i64 16
  %1135 = add i64 %.sroa.020.0.copyload, -16
  %.val2294.i = load <2 x i64>, ptr %1071, align 1
  store <2 x i64> %.val2294.i, ptr %1134, align 1
  %1136 = icmp slt i64 %1135, 17
  br i1 %1136, label %.loopexit2490.i, label %1137

1137:                                             ; preds = %1133
  %1138 = getelementptr inbounds i8, ptr %.41798.i, i64 32
  br label %1139

1139:                                             ; preds = %1139, %1137
  %.11868.i = phi ptr [ %1138, %1137 ], [ %1142, %1139 ]
  %.pn2222.i = phi ptr [ %.ptr2484.i, %1137 ], [ %.11866.i, %1139 ]
  %.11866.i = getelementptr inbounds i8, ptr %.pn2222.i, i64 32
  %.11866.val.i = load <2 x i64>, ptr %.11866.i, align 1
  store <2 x i64> %.11866.val.i, ptr %.11868.i, align 1
  %1140 = getelementptr inbounds i8, ptr %.11868.i, i64 16
  %1141 = getelementptr inbounds i8, ptr %.pn2222.i, i64 48
  %.val2295.i = load <2 x i64>, ptr %1141, align 1
  store <2 x i64> %.val2295.i, ptr %1140, align 1
  %1142 = getelementptr inbounds i8, ptr %.11868.i, i64 32
  %1143 = icmp ult ptr %1142, %1124
  br i1 %1143, label %1139, label %.loopexit2490.i, !llvm.loop !26

.loopexit2490.i:                                  ; preds = %1139, %1133, %.critedge47.i
  store ptr %gep.i, ptr %7, align 8
  %1144 = ptrtoint ptr %1124 to i64
  %1145 = sub i64 %1144, %41
  %1146 = icmp ugt i64 %.sroa.1026.0.copyload, %1145
  br i1 %1146, label %1147, label %1159

1147:                                             ; preds = %.loopexit2490.i
  %1148 = sub i64 %1144, %1068
  %1149 = icmp ugt i64 %.sroa.1026.0.copyload, %1148
  br i1 %1149, label %ZSTD_decompressSequencesLong_default.exit, label %1150

1150:                                             ; preds = %1147
  %1151 = ptrtoint ptr %1127 to i64
  %1152 = sub i64 %1151, %41
  %1153 = getelementptr inbounds i8, ptr %29, i64 %1152
  %1154 = getelementptr inbounds i8, ptr %1153, i64 %.sroa.522.0.copyload
  %.not2223.i = icmp ugt ptr %1154, %29
  br i1 %.not2223.i, label %1156, label %1155

1155:                                             ; preds = %1150
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1124, ptr align 1 %1153, i64 %.sroa.522.0.copyload, i1 false)
  br label %.loopexit2486.i

1156:                                             ; preds = %1150
  %diff.neg2224.i = sub i64 0, %1152
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1124, ptr align 1 %1153, i64 %diff.neg2224.i, i1 false)
  %1157 = getelementptr i8, ptr %1124, i64 %diff.neg2224.i
  %1158 = add i64 %1152, %.sroa.522.0.copyload
  br label %1159

1159:                                             ; preds = %1156, %.loopexit2490.i
  %.sroa.522.0 = phi i64 [ %1158, %1156 ], [ %.sroa.522.0.copyload, %.loopexit2490.i ]
  %.02103.i = phi ptr [ %25, %1156 ], [ %1127, %.loopexit2490.i ]
  %.02102.i = phi ptr [ %1157, %1156 ], [ %1124, %.loopexit2490.i ]
  %1160 = icmp ugt i64 %.sroa.1026.0.copyload, 15
  br i1 %1160, label %1161, label %1171

1161:                                             ; preds = %1159
  %1162 = getelementptr inbounds i8, ptr %.02102.i, i64 %.sroa.522.0
  %.02103.val.i = load <2 x i64>, ptr %.02103.i, align 1
  store <2 x i64> %.02103.val.i, ptr %.02102.i, align 1
  %1163 = icmp slt i64 %.sroa.522.0, 17
  br i1 %1163, label %.loopexit2486.i, label %1164

1164:                                             ; preds = %1161
  %1165 = getelementptr inbounds i8, ptr %.02102.i, i64 16
  br label %1166

1166:                                             ; preds = %1166, %1164
  %.11858.i = phi ptr [ %1165, %1164 ], [ %1169, %1166 ]
  %.02103.pn.i = phi ptr [ %.02103.i, %1164 ], [ %1168, %1166 ]
  %.11854.i = getelementptr inbounds i8, ptr %.02103.pn.i, i64 16
  %.11854.val.i = load <2 x i64>, ptr %.11854.i, align 1
  store <2 x i64> %.11854.val.i, ptr %.11858.i, align 1
  %1167 = getelementptr inbounds i8, ptr %.11858.i, i64 16
  %1168 = getelementptr inbounds i8, ptr %.02103.pn.i, i64 32
  %.val2296.i = load <2 x i64>, ptr %1168, align 1
  store <2 x i64> %.val2296.i, ptr %1167, align 1
  %1169 = getelementptr inbounds i8, ptr %.11858.i, i64 32
  %1170 = icmp ult ptr %1169, %1162
  br i1 %1170, label %1166, label %.loopexit2486.i, !llvm.loop !26

1171:                                             ; preds = %1159
  %1172 = icmp ult i64 %.sroa.1026.0.copyload, 8
  br i1 %1172, label %1173, label %1194

1173:                                             ; preds = %1171
  %1174 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1026.0.copyload
  %1175 = load i32, ptr %1174, align 4
  %1176 = load i8, ptr %.02103.i, align 1
  store i8 %1176, ptr %.02102.i, align 1
  %1177 = getelementptr inbounds i8, ptr %.02103.i, i64 1
  %1178 = load i8, ptr %1177, align 1
  %1179 = getelementptr inbounds i8, ptr %.02102.i, i64 1
  store i8 %1178, ptr %1179, align 1
  %1180 = getelementptr inbounds i8, ptr %.02103.i, i64 2
  %1181 = load i8, ptr %1180, align 1
  %1182 = getelementptr inbounds i8, ptr %.02102.i, i64 2
  store i8 %1181, ptr %1182, align 1
  %1183 = getelementptr inbounds i8, ptr %.02103.i, i64 3
  %1184 = load i8, ptr %1183, align 1
  %1185 = getelementptr inbounds i8, ptr %.02102.i, i64 3
  store i8 %1184, ptr %1185, align 1
  %1186 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1026.0.copyload
  %1187 = load i32, ptr %1186, align 4
  %1188 = zext i32 %1187 to i64
  %1189 = getelementptr inbounds i8, ptr %.02103.i, i64 %1188
  %1190 = getelementptr inbounds i8, ptr %.02102.i, i64 4
  %.val2314.i = load i32, ptr %1189, align 1
  store i32 %.val2314.i, ptr %1190, align 1
  %1191 = sext i32 %1175 to i64
  %1192 = sub nsw i64 0, %1191
  %1193 = getelementptr inbounds i8, ptr %1189, i64 %1192
  br label %1195

1194:                                             ; preds = %1171
  %.02103.val2320.i = load i64, ptr %.02103.i, align 1
  store i64 %.02103.val2320.i, ptr %.02102.i, align 1
  br label %1195

1195:                                             ; preds = %1194, %1173
  %.12104.i = phi ptr [ %1193, %1173 ], [ %.02103.i, %1194 ]
  %1196 = getelementptr i8, ptr %.12104.i, i64 8
  %1197 = getelementptr i8, ptr %.02102.i, i64 8
  %1198 = icmp ugt i64 %.sroa.522.0, 8
  br i1 %1198, label %1199, label %.loopexit2486.i

1199:                                             ; preds = %1195
  %1200 = ptrtoint ptr %1197 to i64
  %1201 = ptrtoint ptr %1196 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = getelementptr i8, ptr %.02102.i, i64 %.sroa.522.0
  %1204 = icmp slt i64 %1202, 16
  br i1 %1204, label %.preheader2487.i, label %1208

.preheader2487.i:                                 ; preds = %1199, %.preheader2487.i
  %.01847.i = phi ptr [ %1205, %.preheader2487.i ], [ %1197, %1199 ]
  %.01845.i = phi ptr [ %1206, %.preheader2487.i ], [ %1196, %1199 ]
  %.01845.val.i = load i64, ptr %.01845.i, align 1
  store i64 %.01845.val.i, ptr %.01847.i, align 1
  %1205 = getelementptr inbounds i8, ptr %.01847.i, i64 8
  %1206 = getelementptr inbounds i8, ptr %.01845.i, i64 8
  %1207 = icmp ult ptr %1205, %1203
  br i1 %1207, label %.preheader2487.i, label %.loopexit2486.i, !llvm.loop !28

1208:                                             ; preds = %1199
  %.val2297.i = load <2 x i64>, ptr %1196, align 1
  store <2 x i64> %.val2297.i, ptr %1197, align 1
  %1209 = icmp slt i64 %.sroa.522.0, 25
  br i1 %1209, label %.loopexit2486.i, label %1210

1210:                                             ; preds = %1208
  %1211 = getelementptr inbounds i8, ptr %.02102.i, i64 24
  %1212 = getelementptr inbounds i8, ptr %.12104.i, i64 24
  br label %1213

1213:                                             ; preds = %1213, %1210
  %.11848.i = phi ptr [ %1211, %1210 ], [ %1216, %1213 ]
  %.11846.i = phi ptr [ %1212, %1210 ], [ %1217, %1213 ]
  %.11846.val.i = load <2 x i64>, ptr %.11846.i, align 1
  store <2 x i64> %.11846.val.i, ptr %.11848.i, align 1
  %1214 = getelementptr inbounds i8, ptr %.11848.i, i64 16
  %1215 = getelementptr inbounds i8, ptr %.11846.i, i64 16
  %.val2298.i = load <2 x i64>, ptr %1215, align 1
  store <2 x i64> %.val2298.i, ptr %1214, align 1
  %1216 = getelementptr inbounds i8, ptr %.11848.i, i64 32
  %1217 = getelementptr inbounds i8, ptr %.11846.i, i64 32
  %1218 = icmp ult ptr %1216, %1203
  br i1 %1218, label %1213, label %.loopexit2486.i, !llvm.loop !26

.loopexit2486.i:                                  ; preds = %1213, %.preheader2487.i, %1166, %1208, %1195, %1161, %1155, %.critedge45.i
  %.01899.i = phi i64 [ %1132, %.critedge45.i ], [ %1125, %1155 ], [ %1125, %1161 ], [ %1125, %1208 ], [ %1125, %1195 ], [ %1125, %1166 ], [ %1125, %.preheader2487.i ], [ %1125, %1213 ]
  %1219 = icmp ult i64 %.01899.i, -119
  br i1 %1219, label %1220, label %ZSTD_decompressSequencesLong_default.exit

1220:                                             ; preds = %.loopexit2486.i
  %1221 = getelementptr inbounds i8, ptr %.41798.i, i64 %.01899.i
  br label %1478

1222:                                             ; preds = %1078
  %1223 = getelementptr inbounds i8, ptr %1081, i64 -32
  %.sroa.42438.0..sroa_idx.i = getelementptr inbounds i8, ptr %1075, i64 8
  %.sroa.42438.0.copyload.i = load i64, ptr %.sroa.42438.0..sroa_idx.i, align 8
  %.sroa.102445.0..sroa_idx.i = getelementptr inbounds i8, ptr %1075, i64 16
  %.sroa.102445.0.copyload.i = load i64, ptr %.sroa.102445.0..sroa_idx.i, align 8
  %1224 = getelementptr i8, ptr %.317972539.i, i64 %1080
  %1225 = add i64 %.sroa.42438.0.copyload.i, %1080
  %1226 = sub i64 0, %.sroa.102445.0.copyload.i
  %1227 = getelementptr inbounds i8, ptr %1224, i64 %1226
  %1228 = icmp ugt ptr %1081, %.217932543.i
  %1229 = getelementptr inbounds i8, ptr %.317972539.i, i64 %1225
  %1230 = icmp ugt ptr %1229, %1223
  %or.cond2268.i = select i1 %1228, i1 true, i1 %1230
  br i1 %or.cond2268.i, label %.critedge55.i, label %.critedge57.i

.critedge57.i:                                    ; preds = %1222
  %.val2299.i = load <2 x i64>, ptr %1079, align 1
  store <2 x i64> %.val2299.i, ptr %.317972539.i, align 1
  %1231 = icmp ugt i64 %1080, 16
  br i1 %1231, label %1288, label %.loopexit2496.i

.critedge55.i:                                    ; preds = %1222
  %1232 = ptrtoint ptr %.317972539.i to i64
  %1233 = sub i64 %1069, %1232
  %1234 = icmp ugt i64 %1225, %1233
  br i1 %1234, label %ZSTD_decompressSequencesLong_default.exit, label %1235

1235:                                             ; preds = %.critedge55.i
  %1236 = ptrtoint ptr %.217932543.i to i64
  %1237 = ptrtoint ptr %1079 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = icmp ugt i64 %1080, %1238
  br i1 %1239, label %ZSTD_decompressSequencesLong_default.exit, label %1240

1240:                                             ; preds = %1235
  %1241 = icmp ult ptr %1079, %.317972539.i
  %1242 = icmp ugt ptr %1081, %.317972539.i
  %or.cond.i2395.i = and i1 %1241, %1242
  br i1 %or.cond.i2395.i, label %ZSTD_decompressSequencesLong_default.exit, label %1243

1243:                                             ; preds = %1240
  %1244 = sub i64 %1232, %1237
  %1245 = icmp slt i64 %1080, 8
  %1246 = icmp sgt i64 %1244, -8
  %or.cond.i.i2396.i = or i1 %1245, %1246
  br i1 %or.cond.i.i2396.i, label %.preheader.i.i2418.i, label %1252

.preheader.i.i2418.i:                             ; preds = %1243
  %1247 = icmp sgt i64 %1080, 0
  br i1 %1247, label %.lr.ph77.i.i2419.i, label %ZSTD_safecopyDstBeforeSrc.exit.i2404.i

.lr.ph77.i.i2419.i:                               ; preds = %.preheader.i.i2418.i, %.lr.ph77.i.i2419.i
  %.076.i.i2420.i = phi ptr [ %1248, %.lr.ph77.i.i2419.i ], [ %1079, %.preheader.i.i2418.i ]
  %.06075.i.i2421.i = phi ptr [ %1250, %.lr.ph77.i.i2419.i ], [ %.317972539.i, %.preheader.i.i2418.i ]
  %1248 = getelementptr inbounds i8, ptr %.076.i.i2420.i, i64 1
  %1249 = load i8, ptr %.076.i.i2420.i, align 1
  %1250 = getelementptr inbounds i8, ptr %.06075.i.i2421.i, i64 1
  store i8 %1249, ptr %.06075.i.i2421.i, align 1
  %1251 = icmp ult ptr %1250, %1224
  br i1 %1251, label %.lr.ph77.i.i2419.i, label %ZSTD_safecopyDstBeforeSrc.exit.i2404.i, !llvm.loop !25

1252:                                             ; preds = %1243
  %1253 = getelementptr inbounds i8, ptr %1224, i64 -32
  %1254 = icmp uge ptr %1253, %.317972539.i
  %1255 = icmp ult i64 %1244, -16
  %or.cond3.i.i2397.i = and i1 %1255, %1254
  br i1 %or.cond3.i.i2397.i, label %1256, label %.lr.ph.i.i2401.i.preheader

1256:                                             ; preds = %1252
  %1257 = ptrtoint ptr %1253 to i64
  %1258 = sub i64 %1257, %1232
  %.val.i.i2411.i = load <2 x i64>, ptr %1079, align 1
  store <2 x i64> %.val.i.i2411.i, ptr %.317972539.i, align 1
  %1259 = icmp slt i64 %1258, 17
  br i1 %1259, label %.thread.i.i2417.i, label %1260

1260:                                             ; preds = %1256
  %1261 = getelementptr inbounds i8, ptr %.317972539.i, i64 16
  br label %1262

1262:                                             ; preds = %1262, %1260
  %.pn.i.i2412.i = phi ptr [ %1079, %1260 ], [ %1264, %1262 ]
  %.164.i.i2413.i = phi ptr [ %1261, %1260 ], [ %1265, %1262 ]
  %.166.i.i2414.i = getelementptr inbounds i8, ptr %.pn.i.i2412.i, i64 16
  %.166.val.i.i2415.i = load <2 x i64>, ptr %.166.i.i2414.i, align 1
  store <2 x i64> %.166.val.i.i2415.i, ptr %.164.i.i2413.i, align 1
  %1263 = getelementptr inbounds i8, ptr %.164.i.i2413.i, i64 16
  %1264 = getelementptr inbounds i8, ptr %.pn.i.i2412.i, i64 32
  %.val70.i.i2416.i = load <2 x i64>, ptr %1264, align 1
  store <2 x i64> %.val70.i.i2416.i, ptr %1263, align 1
  %1265 = getelementptr inbounds i8, ptr %.164.i.i2413.i, i64 32
  %1266 = icmp ult ptr %1265, %1253
  br i1 %1266, label %1262, label %.thread.i.i2417.i, !llvm.loop !26

.thread.i.i2417.i:                                ; preds = %1262, %1256
  %1267 = getelementptr inbounds i8, ptr %1079, i64 %1258
  br label %.lr.ph.i.i2401.i.preheader

.lr.ph.i.i2401.i.preheader:                       ; preds = %.thread.i.i2417.i, %1252
  %.274.i.i2402.i.ph = phi ptr [ %1079, %1252 ], [ %1267, %.thread.i.i2417.i ]
  %.26273.i.i2403.i.ph = phi ptr [ %.317972539.i, %1252 ], [ %1253, %.thread.i.i2417.i ]
  br label %.lr.ph.i.i2401.i

.lr.ph.i.i2401.i:                                 ; preds = %.lr.ph.i.i2401.i.preheader, %.lr.ph.i.i2401.i
  %.274.i.i2402.i = phi ptr [ %1268, %.lr.ph.i.i2401.i ], [ %.274.i.i2402.i.ph, %.lr.ph.i.i2401.i.preheader ]
  %.26273.i.i2403.i = phi ptr [ %1270, %.lr.ph.i.i2401.i ], [ %.26273.i.i2403.i.ph, %.lr.ph.i.i2401.i.preheader ]
  %1268 = getelementptr inbounds i8, ptr %.274.i.i2402.i, i64 1
  %1269 = load i8, ptr %.274.i.i2402.i, align 1
  %1270 = getelementptr inbounds i8, ptr %.26273.i.i2403.i, i64 1
  store i8 %1269, ptr %.26273.i.i2403.i, align 1
  %1271 = icmp ult ptr %1270, %1224
  br i1 %1271, label %.lr.ph.i.i2401.i, label %ZSTD_safecopyDstBeforeSrc.exit.i2404.i, !llvm.loop !27

ZSTD_safecopyDstBeforeSrc.exit.i2404.i:           ; preds = %.lr.ph.i.i2401.i, %.lr.ph77.i.i2419.i, %.preheader.i.i2418.i
  store ptr %1081, ptr %7, align 8
  %1272 = ptrtoint ptr %1224 to i64
  %1273 = sub i64 %1272, %41
  %1274 = icmp ugt i64 %.sroa.102445.0.copyload.i, %1273
  br i1 %1274, label %1275, label %1286

1275:                                             ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i2404.i
  %1276 = sub i64 %1272, %1068
  %1277 = icmp ugt i64 %.sroa.102445.0.copyload.i, %1276
  br i1 %1277, label %ZSTD_decompressSequencesLong_default.exit, label %1278

1278:                                             ; preds = %1275
  %1279 = ptrtoint ptr %1227 to i64
  %.neg.i2408.i = sub i64 %1279, %41
  %1280 = getelementptr inbounds i8, ptr %29, i64 %.neg.i2408.i
  %1281 = getelementptr inbounds i8, ptr %1280, i64 %.sroa.42438.0.copyload.i
  %.not.i2409.i = icmp ugt ptr %1281, %29
  br i1 %.not.i2409.i, label %1283, label %1282

1282:                                             ; preds = %1278
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1224, ptr readonly align 1 %1280, i64 %.sroa.42438.0.copyload.i, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i

1283:                                             ; preds = %1278
  %diff.neg.i2410.i = sub i64 0, %.neg.i2408.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1224, ptr readonly align 1 %1280, i64 %diff.neg.i2410.i, i1 false)
  %1284 = getelementptr inbounds i8, ptr %1224, i64 %diff.neg.i2410.i
  %1285 = add i64 %.neg.i2408.i, %.sroa.42438.0.copyload.i
  br label %1286

1286:                                             ; preds = %1283, %ZSTD_safecopyDstBeforeSrc.exit.i2404.i
  %1287 = phi i64 [ %1285, %1283 ], [ %.sroa.42438.0.copyload.i, %ZSTD_safecopyDstBeforeSrc.exit.i2404.i ]
  %.043.i2405.i = phi ptr [ %1284, %1283 ], [ %1224, %ZSTD_safecopyDstBeforeSrc.exit.i2404.i ]
  %.042.i2406.i = phi ptr [ %25, %1283 ], [ %1227, %ZSTD_safecopyDstBeforeSrc.exit.i2404.i ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %.043.i2405.i, ptr noundef nonnull %1223, ptr noundef %.042.i2406.i, i64 noundef %1287, i32 noundef 1)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i

1288:                                             ; preds = %.critedge57.i
  %1289 = getelementptr inbounds i8, ptr %1079, i64 16
  %1290 = getelementptr inbounds i8, ptr %.317972539.i, i64 16
  %1291 = add i64 %1080, -16
  %.val2300.i = load <2 x i64>, ptr %1289, align 1
  store <2 x i64> %.val2300.i, ptr %1290, align 1
  %1292 = icmp slt i64 %1291, 17
  br i1 %1292, label %.loopexit2496.i, label %1293

1293:                                             ; preds = %1288
  %1294 = getelementptr inbounds i8, ptr %.317972539.i, i64 32
  br label %1295

1295:                                             ; preds = %1295, %1293
  %.11910.i = phi ptr [ %1294, %1293 ], [ %1298, %1295 ]
  %.pn2217.i = phi ptr [ %1079, %1293 ], [ %.11907.i, %1295 ]
  %.11907.i = getelementptr inbounds i8, ptr %.pn2217.i, i64 32
  %.11907.val.i = load <2 x i64>, ptr %.11907.i, align 1
  store <2 x i64> %.11907.val.i, ptr %.11910.i, align 1
  %1296 = getelementptr inbounds i8, ptr %.11910.i, i64 16
  %1297 = getelementptr inbounds i8, ptr %.pn2217.i, i64 48
  %.val2301.i = load <2 x i64>, ptr %1297, align 1
  store <2 x i64> %.val2301.i, ptr %1296, align 1
  %1298 = getelementptr inbounds i8, ptr %.11910.i, i64 32
  %1299 = icmp ult ptr %1298, %1224
  br i1 %1299, label %1295, label %.loopexit2496.i, !llvm.loop !26

.loopexit2496.i:                                  ; preds = %1295, %1288, %.critedge57.i
  store ptr %1081, ptr %7, align 8
  %1300 = ptrtoint ptr %1224 to i64
  %1301 = sub i64 %1300, %41
  %1302 = icmp ugt i64 %.sroa.102445.0.copyload.i, %1301
  br i1 %1302, label %1303, label %1315

1303:                                             ; preds = %.loopexit2496.i
  %1304 = sub i64 %1300, %1068
  %1305 = icmp ugt i64 %.sroa.102445.0.copyload.i, %1304
  br i1 %1305, label %ZSTD_decompressSequencesLong_default.exit, label %1306

1306:                                             ; preds = %1303
  %1307 = ptrtoint ptr %1227 to i64
  %1308 = sub i64 %1307, %41
  %1309 = getelementptr inbounds i8, ptr %29, i64 %1308
  %1310 = getelementptr inbounds i8, ptr %1309, i64 %.sroa.42438.0.copyload.i
  %.not2218.i = icmp ugt ptr %1310, %29
  br i1 %.not2218.i, label %1312, label %1311

1311:                                             ; preds = %1306
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1224, ptr align 1 %1309, i64 %.sroa.42438.0.copyload.i, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i

1312:                                             ; preds = %1306
  %diff.neg2219.i = sub i64 0, %1308
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1224, ptr align 1 %1309, i64 %diff.neg2219.i, i1 false)
  %1313 = getelementptr i8, ptr %1224, i64 %diff.neg2219.i
  %1314 = add i64 %1308, %.sroa.42438.0.copyload.i
  br label %1315

1315:                                             ; preds = %1312, %.loopexit2496.i
  %.sroa.42438.0.i = phi i64 [ %1314, %1312 ], [ %.sroa.42438.0.copyload.i, %.loopexit2496.i ]
  %.02112.i = phi ptr [ %25, %1312 ], [ %1227, %.loopexit2496.i ]
  %.02111.i = phi ptr [ %1313, %1312 ], [ %1224, %.loopexit2496.i ]
  %1316 = icmp ugt i64 %.sroa.102445.0.copyload.i, 15
  br i1 %1316, label %1317, label %1327

1317:                                             ; preds = %1315
  %1318 = getelementptr inbounds i8, ptr %.02111.i, i64 %.sroa.42438.0.i
  %.02112.val.i = load <2 x i64>, ptr %.02112.i, align 1
  store <2 x i64> %.02112.val.i, ptr %.02111.i, align 1
  %1319 = icmp slt i64 %.sroa.42438.0.i, 17
  br i1 %1319, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, label %1320

1320:                                             ; preds = %1317
  %1321 = getelementptr inbounds i8, ptr %.02111.i, i64 16
  br label %1322

1322:                                             ; preds = %1322, %1320
  %.11904.i = phi ptr [ %1321, %1320 ], [ %1325, %1322 ]
  %.02112.pn.i = phi ptr [ %.02112.i, %1320 ], [ %1324, %1322 ]
  %.11901.i = getelementptr inbounds i8, ptr %.02112.pn.i, i64 16
  %.11901.val.i = load <2 x i64>, ptr %.11901.i, align 1
  store <2 x i64> %.11901.val.i, ptr %.11904.i, align 1
  %1323 = getelementptr inbounds i8, ptr %.11904.i, i64 16
  %1324 = getelementptr inbounds i8, ptr %.02112.pn.i, i64 32
  %.val2302.i = load <2 x i64>, ptr %1324, align 1
  store <2 x i64> %.val2302.i, ptr %1323, align 1
  %1325 = getelementptr inbounds i8, ptr %.11904.i, i64 32
  %1326 = icmp ult ptr %1325, %1318
  br i1 %1326, label %1322, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, !llvm.loop !26

1327:                                             ; preds = %1315
  %1328 = icmp ult i64 %.sroa.102445.0.copyload.i, 8
  br i1 %1328, label %1329, label %1350

1329:                                             ; preds = %1327
  %1330 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.102445.0.copyload.i
  %1331 = load i32, ptr %1330, align 4
  %1332 = load i8, ptr %.02112.i, align 1
  store i8 %1332, ptr %.02111.i, align 1
  %1333 = getelementptr inbounds i8, ptr %.02112.i, i64 1
  %1334 = load i8, ptr %1333, align 1
  %1335 = getelementptr inbounds i8, ptr %.02111.i, i64 1
  store i8 %1334, ptr %1335, align 1
  %1336 = getelementptr inbounds i8, ptr %.02112.i, i64 2
  %1337 = load i8, ptr %1336, align 1
  %1338 = getelementptr inbounds i8, ptr %.02111.i, i64 2
  store i8 %1337, ptr %1338, align 1
  %1339 = getelementptr inbounds i8, ptr %.02112.i, i64 3
  %1340 = load i8, ptr %1339, align 1
  %1341 = getelementptr inbounds i8, ptr %.02111.i, i64 3
  store i8 %1340, ptr %1341, align 1
  %1342 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.102445.0.copyload.i
  %1343 = load i32, ptr %1342, align 4
  %1344 = zext i32 %1343 to i64
  %1345 = getelementptr inbounds i8, ptr %.02112.i, i64 %1344
  %1346 = getelementptr inbounds i8, ptr %.02111.i, i64 4
  %.val2315.i = load i32, ptr %1345, align 1
  store i32 %.val2315.i, ptr %1346, align 1
  %1347 = sext i32 %1331 to i64
  %1348 = sub nsw i64 0, %1347
  %1349 = getelementptr inbounds i8, ptr %1345, i64 %1348
  br label %1351

1350:                                             ; preds = %1327
  %.02112.val2321.i = load i64, ptr %.02112.i, align 1
  store i64 %.02112.val2321.i, ptr %.02111.i, align 1
  br label %1351

1351:                                             ; preds = %1350, %1329
  %.12113.i = phi ptr [ %1349, %1329 ], [ %.02112.i, %1350 ]
  %1352 = getelementptr i8, ptr %.12113.i, i64 8
  %1353 = getelementptr i8, ptr %.02111.i, i64 8
  %1354 = icmp ugt i64 %.sroa.42438.0.i, 8
  br i1 %1354, label %1355, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i

1355:                                             ; preds = %1351
  %1356 = ptrtoint ptr %1353 to i64
  %1357 = ptrtoint ptr %1352 to i64
  %1358 = sub i64 %1356, %1357
  %1359 = getelementptr i8, ptr %.02111.i, i64 %.sroa.42438.0.i
  %1360 = icmp slt i64 %1358, 16
  br i1 %1360, label %.preheader2493.i, label %1364

.preheader2493.i:                                 ; preds = %1355, %.preheader2493.i
  %.01897.i = phi ptr [ %1361, %.preheader2493.i ], [ %1353, %1355 ]
  %.01894.i = phi ptr [ %1362, %.preheader2493.i ], [ %1352, %1355 ]
  %.01894.val.i = load i64, ptr %.01894.i, align 1
  store i64 %.01894.val.i, ptr %.01897.i, align 1
  %1361 = getelementptr inbounds i8, ptr %.01897.i, i64 8
  %1362 = getelementptr inbounds i8, ptr %.01894.i, i64 8
  %1363 = icmp ult ptr %1361, %1359
  br i1 %1363, label %.preheader2493.i, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, !llvm.loop !28

1364:                                             ; preds = %1355
  %.val2303.i = load <2 x i64>, ptr %1352, align 1
  store <2 x i64> %.val2303.i, ptr %1353, align 1
  %1365 = icmp slt i64 %.sroa.42438.0.i, 25
  br i1 %1365, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, label %1366

1366:                                             ; preds = %1364
  %1367 = getelementptr inbounds i8, ptr %.02111.i, i64 24
  %1368 = getelementptr inbounds i8, ptr %.12113.i, i64 24
  br label %1369

1369:                                             ; preds = %1369, %1366
  %.11898.i = phi ptr [ %1367, %1366 ], [ %1372, %1369 ]
  %.11895.i = phi ptr [ %1368, %1366 ], [ %1373, %1369 ]
  %.11895.val.i = load <2 x i64>, ptr %.11895.i, align 1
  store <2 x i64> %.11895.val.i, ptr %.11898.i, align 1
  %1370 = getelementptr inbounds i8, ptr %.11898.i, i64 16
  %1371 = getelementptr inbounds i8, ptr %.11895.i, i64 16
  %.val2304.i = load <2 x i64>, ptr %1371, align 1
  store <2 x i64> %.val2304.i, ptr %1370, align 1
  %1372 = getelementptr inbounds i8, ptr %.11898.i, i64 32
  %1373 = getelementptr inbounds i8, ptr %.11895.i, i64 32
  %1374 = icmp ult ptr %1372, %1359
  br i1 %1374, label %1369, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, !llvm.loop !26

1375:                                             ; preds = %1072
  %.sroa.028.0.copyload = load i64, ptr %1075, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds i8, ptr %1075, i64 8
  %.sroa.530.0.copyload = load i64, ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.1034.0..sroa_idx = getelementptr inbounds i8, ptr %1075, i64 16
  %.sroa.1034.0.copyload = load i64, ptr %.sroa.1034.0..sroa_idx, align 8
  %1376 = getelementptr i8, ptr %.317972539.i, i64 %.sroa.028.0.copyload
  %1377 = add i64 %.sroa.530.0.copyload, %.sroa.028.0.copyload
  %1378 = load ptr, ptr %7, align 8
  %1379 = getelementptr inbounds i8, ptr %1378, i64 %.sroa.028.0.copyload
  %1380 = sub i64 0, %.sroa.1034.0.copyload
  %1381 = getelementptr inbounds i8, ptr %1376, i64 %1380
  %1382 = icmp ugt ptr %1379, %.217932543.i
  %1383 = getelementptr inbounds i8, ptr %.317972539.i, i64 %1377
  %1384 = icmp ugt ptr %1383, %1067
  %or.cond2271.i = select i1 %1382, i1 true, i1 %1384
  br i1 %or.cond2271.i, label %.critedge65.i, label %.critedge67.i

.critedge67.i:                                    ; preds = %1375
  %.val2305.i = load <2 x i64>, ptr %1378, align 1
  store <2 x i64> %.val2305.i, ptr %.317972539.i, align 1
  %1385 = icmp ugt i64 %.sroa.028.0.copyload, 16
  br i1 %1385, label %1387, label %.loopexit2501.i

.critedge65.i:                                    ; preds = %1375
  %1386 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.317972539.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1075, ptr noundef nonnull %7, ptr noundef %.217932543.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i

1387:                                             ; preds = %.critedge67.i
  %1388 = getelementptr inbounds i8, ptr %1378, i64 16
  %1389 = getelementptr inbounds i8, ptr %.317972539.i, i64 16
  %1390 = add i64 %.sroa.028.0.copyload, -16
  %.val2306.i = load <2 x i64>, ptr %1388, align 1
  store <2 x i64> %.val2306.i, ptr %1389, align 1
  %1391 = icmp slt i64 %1390, 17
  br i1 %1391, label %.loopexit2501.i, label %1392

1392:                                             ; preds = %1387
  %1393 = getelementptr inbounds i8, ptr %.317972539.i, i64 32
  br label %1394

1394:                                             ; preds = %1394, %1392
  %.11880.i = phi ptr [ %1393, %1392 ], [ %1397, %1394 ]
  %.pn.i = phi ptr [ %1378, %1392 ], [ %.11878.i, %1394 ]
  %.11878.i = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %.11878.val.i = load <2 x i64>, ptr %.11878.i, align 1
  store <2 x i64> %.11878.val.i, ptr %.11880.i, align 1
  %1395 = getelementptr inbounds i8, ptr %.11880.i, i64 16
  %1396 = getelementptr inbounds i8, ptr %.pn.i, i64 48
  %.val2307.i = load <2 x i64>, ptr %1396, align 1
  store <2 x i64> %.val2307.i, ptr %1395, align 1
  %1397 = getelementptr inbounds i8, ptr %.11880.i, i64 32
  %1398 = icmp ult ptr %1397, %1376
  br i1 %1398, label %1394, label %.loopexit2501.i, !llvm.loop !26

.loopexit2501.i:                                  ; preds = %1394, %1387, %.critedge67.i
  store ptr %1379, ptr %7, align 8
  %1399 = ptrtoint ptr %1376 to i64
  %1400 = sub i64 %1399, %41
  %1401 = icmp ugt i64 %.sroa.1034.0.copyload, %1400
  br i1 %1401, label %1402, label %1414

1402:                                             ; preds = %.loopexit2501.i
  %1403 = sub i64 %1399, %1068
  %1404 = icmp ugt i64 %.sroa.1034.0.copyload, %1403
  br i1 %1404, label %ZSTD_decompressSequencesLong_default.exit, label %1405

1405:                                             ; preds = %1402
  %1406 = ptrtoint ptr %1381 to i64
  %1407 = sub i64 %1406, %41
  %1408 = getelementptr inbounds i8, ptr %29, i64 %1407
  %1409 = getelementptr inbounds i8, ptr %1408, i64 %.sroa.530.0.copyload
  %.not2216.i = icmp ugt ptr %1409, %29
  br i1 %.not2216.i, label %1411, label %1410

1410:                                             ; preds = %1405
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1376, ptr align 1 %1408, i64 %.sroa.530.0.copyload, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i

1411:                                             ; preds = %1405
  %diff.neg.i = sub i64 0, %1407
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1376, ptr align 1 %1408, i64 %diff.neg.i, i1 false)
  %1412 = getelementptr i8, ptr %1376, i64 %diff.neg.i
  %1413 = add i64 %1407, %.sroa.530.0.copyload
  br label %1414

1414:                                             ; preds = %1411, %.loopexit2501.i
  %.sroa.530.0 = phi i64 [ %1413, %1411 ], [ %.sroa.530.0.copyload, %.loopexit2501.i ]
  %.02106.i = phi ptr [ %25, %1411 ], [ %1381, %.loopexit2501.i ]
  %.02105.i = phi ptr [ %1412, %1411 ], [ %1376, %.loopexit2501.i ]
  %1415 = icmp ugt i64 %.sroa.1034.0.copyload, 15
  br i1 %1415, label %1416, label %1426

1416:                                             ; preds = %1414
  %1417 = getelementptr inbounds i8, ptr %.02105.i, i64 %.sroa.530.0
  %.02106.val.i = load <2 x i64>, ptr %.02106.i, align 1
  store <2 x i64> %.02106.val.i, ptr %.02105.i, align 1
  %1418 = icmp slt i64 %.sroa.530.0, 17
  br i1 %1418, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, label %1419

1419:                                             ; preds = %1416
  %1420 = getelementptr inbounds i8, ptr %.02105.i, i64 16
  br label %1421

1421:                                             ; preds = %1421, %1419
  %.11876.i = phi ptr [ %1420, %1419 ], [ %1424, %1421 ]
  %.02106.pn.i = phi ptr [ %.02106.i, %1419 ], [ %1423, %1421 ]
  %.11874.i = getelementptr inbounds i8, ptr %.02106.pn.i, i64 16
  %.11874.val.i = load <2 x i64>, ptr %.11874.i, align 1
  store <2 x i64> %.11874.val.i, ptr %.11876.i, align 1
  %1422 = getelementptr inbounds i8, ptr %.11876.i, i64 16
  %1423 = getelementptr inbounds i8, ptr %.02106.pn.i, i64 32
  %.val2308.i = load <2 x i64>, ptr %1423, align 1
  store <2 x i64> %.val2308.i, ptr %1422, align 1
  %1424 = getelementptr inbounds i8, ptr %.11876.i, i64 32
  %1425 = icmp ult ptr %1424, %1417
  br i1 %1425, label %1421, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, !llvm.loop !26

1426:                                             ; preds = %1414
  %1427 = icmp ult i64 %.sroa.1034.0.copyload, 8
  br i1 %1427, label %1428, label %1449

1428:                                             ; preds = %1426
  %1429 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1034.0.copyload
  %1430 = load i32, ptr %1429, align 4
  %1431 = load i8, ptr %.02106.i, align 1
  store i8 %1431, ptr %.02105.i, align 1
  %1432 = getelementptr inbounds i8, ptr %.02106.i, i64 1
  %1433 = load i8, ptr %1432, align 1
  %1434 = getelementptr inbounds i8, ptr %.02105.i, i64 1
  store i8 %1433, ptr %1434, align 1
  %1435 = getelementptr inbounds i8, ptr %.02106.i, i64 2
  %1436 = load i8, ptr %1435, align 1
  %1437 = getelementptr inbounds i8, ptr %.02105.i, i64 2
  store i8 %1436, ptr %1437, align 1
  %1438 = getelementptr inbounds i8, ptr %.02106.i, i64 3
  %1439 = load i8, ptr %1438, align 1
  %1440 = getelementptr inbounds i8, ptr %.02105.i, i64 3
  store i8 %1439, ptr %1440, align 1
  %1441 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1034.0.copyload
  %1442 = load i32, ptr %1441, align 4
  %1443 = zext i32 %1442 to i64
  %1444 = getelementptr inbounds i8, ptr %.02106.i, i64 %1443
  %1445 = getelementptr inbounds i8, ptr %.02105.i, i64 4
  %.val2316.i = load i32, ptr %1444, align 1
  store i32 %.val2316.i, ptr %1445, align 1
  %1446 = sext i32 %1430 to i64
  %1447 = sub nsw i64 0, %1446
  %1448 = getelementptr inbounds i8, ptr %1444, i64 %1447
  br label %1450

1449:                                             ; preds = %1426
  %.02106.val2322.i = load i64, ptr %.02106.i, align 1
  store i64 %.02106.val2322.i, ptr %.02105.i, align 1
  br label %1450

1450:                                             ; preds = %1449, %1428
  %.12107.i = phi ptr [ %1448, %1428 ], [ %.02106.i, %1449 ]
  %1451 = getelementptr i8, ptr %.12107.i, i64 8
  %1452 = getelementptr i8, ptr %.02105.i, i64 8
  %1453 = icmp ugt i64 %.sroa.530.0, 8
  br i1 %1453, label %1454, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i

1454:                                             ; preds = %1450
  %1455 = ptrtoint ptr %1452 to i64
  %1456 = ptrtoint ptr %1451 to i64
  %1457 = sub i64 %1455, %1456
  %1458 = getelementptr i8, ptr %.02105.i, i64 %.sroa.530.0
  %1459 = icmp slt i64 %1457, 16
  br i1 %1459, label %.preheader2498.i, label %1463

.preheader2498.i:                                 ; preds = %1454, %.preheader2498.i
  %.01871.i = phi ptr [ %1460, %.preheader2498.i ], [ %1452, %1454 ]
  %.01869.i = phi ptr [ %1461, %.preheader2498.i ], [ %1451, %1454 ]
  %.01869.val.i = load i64, ptr %.01869.i, align 1
  store i64 %.01869.val.i, ptr %.01871.i, align 1
  %1460 = getelementptr inbounds i8, ptr %.01871.i, i64 8
  %1461 = getelementptr inbounds i8, ptr %.01869.i, i64 8
  %1462 = icmp ult ptr %1460, %1458
  br i1 %1462, label %.preheader2498.i, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, !llvm.loop !28

1463:                                             ; preds = %1454
  %.val2309.i = load <2 x i64>, ptr %1451, align 1
  store <2 x i64> %.val2309.i, ptr %1452, align 1
  %1464 = icmp slt i64 %.sroa.530.0, 25
  br i1 %1464, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, label %1465

1465:                                             ; preds = %1463
  %1466 = getelementptr inbounds i8, ptr %.02105.i, i64 24
  %1467 = getelementptr inbounds i8, ptr %.12107.i, i64 24
  br label %1468

1468:                                             ; preds = %1468, %1465
  %.11872.i = phi ptr [ %1466, %1465 ], [ %1471, %1468 ]
  %.11870.i = phi ptr [ %1467, %1465 ], [ %1472, %1468 ]
  %.11870.val.i = load <2 x i64>, ptr %.11870.i, align 1
  store <2 x i64> %.11870.val.i, ptr %.11872.i, align 1
  %1469 = getelementptr inbounds i8, ptr %.11872.i, i64 16
  %1470 = getelementptr inbounds i8, ptr %.11870.i, i64 16
  %.val2310.i = load <2 x i64>, ptr %1470, align 1
  store <2 x i64> %.val2310.i, ptr %1469, align 1
  %1471 = getelementptr inbounds i8, ptr %.11872.i, i64 32
  %1472 = getelementptr inbounds i8, ptr %.11870.i, i64 32
  %1473 = icmp ult ptr %1471, %1458
  br i1 %1473, label %1468, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, !llvm.loop !26

ZSTD_execSequenceEndSplitLitBuffer.exit2422.i:    ; preds = %1468, %.preheader2498.i, %1421, %1369, %.preheader2493.i, %1322, %1463, %1450, %1416, %1410, %.critedge65.i, %1364, %1351, %1317, %1311, %1286, %1282
  %1474 = phi i64 [ %1225, %1311 ], [ %1225, %1317 ], [ %1225, %1364 ], [ %1225, %1351 ], [ %1386, %.critedge65.i ], [ %1377, %1410 ], [ %1377, %1416 ], [ %1377, %1463 ], [ %1377, %1450 ], [ %1225, %1282 ], [ %1225, %1286 ], [ %1225, %1322 ], [ %1225, %.preheader2493.i ], [ %1225, %1369 ], [ %1377, %1421 ], [ %1377, %.preheader2498.i ], [ %1377, %1468 ]
  %1475 = icmp ult i64 %1474, -119
  br i1 %1475, label %1476, label %ZSTD_decompressSequencesLong_default.exit

1476:                                             ; preds = %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i
  %1477 = getelementptr inbounds i8, ptr %.317972539.i, i64 %1474
  br label %1478

1478:                                             ; preds = %1476, %1220
  %.51799.i = phi ptr [ %1221, %1220 ], [ %1477, %1476 ]
  %.3.i = phi ptr [ %1070, %1220 ], [ %.217932543.i, %1476 ]
  %1479 = add i32 %.217902544.i, 1
  %exitcond2579.not.i = icmp eq i32 %1479, %5
  br i1 %exitcond2579.not.i, label %.preheader.i, label %1072, !llvm.loop !30

1480:                                             ; preds = %1480, %.preheader.i
  %indvars.iv2580.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next2581.i, %1480 ]
  %1481 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %indvars.iv2580.i
  %1482 = load i64, ptr %1481, align 8
  %1483 = trunc i64 %1482 to i32
  %1484 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 %indvars.iv2580.i
  store i32 %1483, ptr %1484, align 4
  %indvars.iv.next2581.i = add nuw nsw i64 %indvars.iv2580.i, 1
  %exitcond2583.not.i = icmp eq i64 %indvars.iv.next2581.i, 3
  br i1 %exitcond2583.not.i, label %.loopexit.loopexit.i, label %1480, !llvm.loop !31

.loopexit.loopexit.i:                             ; preds = %1480
  %.pre2591.i = load i32, ptr %10, align 8
  %.pre2592.pre.i = load ptr, ptr %7, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %18
  %.pre2592.i = phi ptr [ %21, %18 ], [ %.pre2592.pre.i, %.loopexit.loopexit.i ]
  %1485 = phi i32 [ %11, %18 ], [ %.pre2591.i, %.loopexit.loopexit.i ]
  %.6.i = phi ptr [ %1, %18 ], [ %.31797.lcssa.i, %.loopexit.loopexit.i ]
  %.4.i = phi ptr [ %23, %18 ], [ %.21793.lcssa.i, %.loopexit.loopexit.i ]
  %1486 = icmp eq i32 %1485, 2
  br i1 %1486, label %1487, label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  %.pre2594.i = ptrtoint ptr %19 to i64
  br label %1501

1487:                                             ; preds = %.loopexit.i
  %1488 = ptrtoint ptr %.4.i to i64
  %1489 = ptrtoint ptr %.pre2592.i to i64
  %1490 = sub i64 %1488, %1489
  %1491 = ptrtoint ptr %19 to i64
  %1492 = ptrtoint ptr %.6.i to i64
  %1493 = sub i64 %1491, %1492
  %1494 = icmp ugt i64 %1490, %1493
  br i1 %1494, label %ZSTD_decompressSequencesLong_default.exit, label %1495

1495:                                             ; preds = %1487
  %.not2214.i = icmp eq ptr %.6.i, null
  br i1 %.not2214.i, label %1498, label %1496

1496:                                             ; preds = %1495
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.6.i, ptr align 1 %.pre2592.i, i64 %1490, i1 false)
  %1497 = getelementptr inbounds i8, ptr %.6.i, i64 %1490
  br label %1498

1498:                                             ; preds = %1496, %1495
  %.7.i = phi ptr [ %1497, %1496 ], [ null, %1495 ]
  %1499 = getelementptr inbounds i8, ptr %0, i64 30364
  %1500 = getelementptr inbounds i8, ptr %0, i64 95900
  br label %1501

1501:                                             ; preds = %1498, %.loopexit._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre2594.i, %.loopexit._crit_edge.i ], [ %1491, %1498 ]
  %1502 = phi ptr [ %.pre2592.i, %.loopexit._crit_edge.i ], [ %1499, %1498 ]
  %.8.i = phi ptr [ %.6.i, %.loopexit._crit_edge.i ], [ %.7.i, %1498 ]
  %.5.i = phi ptr [ %.4.i, %.loopexit._crit_edge.i ], [ %1500, %1498 ]
  %1503 = ptrtoint ptr %.5.i to i64
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = sub i64 %1503, %1504
  %1506 = ptrtoint ptr %.8.i to i64
  %1507 = sub i64 %.pre-phi.i, %1506
  %1508 = icmp ugt i64 %1505, %1507
  br i1 %1508, label %ZSTD_decompressSequencesLong_default.exit, label %1509

1509:                                             ; preds = %1501
  %.not2215.i = icmp eq ptr %.8.i, null
  br i1 %.not2215.i, label %1513, label %1510

1510:                                             ; preds = %1509
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.8.i, ptr align 1 %1502, i64 %1505, i1 false)
  %1511 = getelementptr inbounds i8, ptr %.8.i, i64 %1505
  %1512 = ptrtoint ptr %1511 to i64
  br label %1513

1513:                                             ; preds = %1510, %1509
  %.9.i = phi i64 [ %1512, %1510 ], [ 0, %1509 ]
  %1514 = ptrtoint ptr %1 to i64
  %1515 = sub i64 %.9.i, %1514
  br label %ZSTD_decompressSequencesLong_default.exit

ZSTD_decompressSequencesLong_default.exit:        ; preds = %653, %712, %.loopexit2502.i, %.critedge25.i, %807, %812, %847, %875, %977, %ZSTD_execSequenceEndSplitLitBuffer.exit.i, %1088, %1147, %.loopexit2486.i, %.critedge55.i, %1235, %1240, %1275, %1303, %1402, %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, %40, %50, %97, %BIT_initDStream.exit.i, %.thread.i, %.thread2463.i, %1487, %1501, %1513
  %.01808.i = phi i64 [ %1515, %1513 ], [ -20, %BIT_initDStream.exit.i ], [ -70, %1487 ], [ -70, %1501 ], [ -20, %.thread.i ], [ -20, %.thread2463.i ], [ -20, %40 ], [ -20, %50 ], [ -20, %97 ], [ -70, %1088 ], [ %.01899.i, %.loopexit2486.i ], [ %1474, %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i ], [ -20, %1147 ], [ -20, %1275 ], [ -70, %1240 ], [ -20, %1235 ], [ -70, %.critedge55.i ], [ -20, %1402 ], [ -20, %1303 ], [ -20, %875 ], [ -20, %977 ], [ -70, %.critedge25.i ], [ -20, %807 ], [ -70, %812 ], [ -20, %847 ], [ -20, %712 ], [ %1049, %ZSTD_execSequenceEndSplitLitBuffer.exit.i ], [ %.01893.i, %.loopexit2502.i ], [ -70, %653 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  ret i64 %.01808.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #8 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca %struct.seq_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.seqState_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 %2
  %12 = getelementptr inbounds i8, ptr %0, i64 30120
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 30352
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 29896
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 29904
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 29912
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %.loopexit.i, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %0, i64 30004
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 26684
  %25 = getelementptr inbounds i8, ptr %10, i64 88
  br label %26

26:                                               ; preds = %26, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 %indvars.iv.i
  store i64 %29, ptr %30, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %31, label %26, !llvm.loop !32

31:                                               ; preds = %26
  %32 = icmp eq i64 %4, 0
  br i1 %32, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %35, ptr %36, align 8
  %37 = icmp ugt i64 %4, 7
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %.add.i = add nsw i64 %4, -8
  %.ptr2104.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %39 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.ptr2104.i, ptr %39, align 8
  %.val.i.i = load i64, ptr %.ptr2104.i, align 1
  store i64 %.val.i.i, ptr %10, align 8
  %.not47.i.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not47.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %BIT_initDStream.exit.i

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %3, ptr %41, align 8
  %42 = load i8, ptr %3, align 1
  %43 = zext i8 %42 to i64
  store i64 %43, ptr %10, align 8
  switch i64 %4, label %85 [
    i64 7, label %44
    i64 6, label %50
    i64 5, label %57
    i64 4, label %64
    i64 3, label %71
    i64 2, label %78
  ]

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %3, i64 6
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 48
  %49 = or disjoint i64 %48, %43
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i64 [ %49, %44 ], [ %43, %40 ]
  %52 = getelementptr inbounds i8, ptr %3, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 40
  %56 = add nuw nsw i64 %55, %51
  br label %57

57:                                               ; preds = %50, %40
  %58 = phi i64 [ %56, %50 ], [ %43, %40 ]
  %59 = getelementptr inbounds i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 32
  %63 = add nuw nsw i64 %62, %58
  br label %64

64:                                               ; preds = %57, %40
  %65 = phi i64 [ %63, %57 ], [ %43, %40 ]
  %66 = getelementptr inbounds i8, ptr %3, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 24
  %70 = add nuw nsw i64 %69, %65
  br label %71

71:                                               ; preds = %64, %40
  %72 = phi i64 [ %70, %64 ], [ %43, %40 ]
  %73 = getelementptr inbounds i8, ptr %3, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 16
  %77 = add nuw nsw i64 %76, %72
  br label %78

78:                                               ; preds = %71, %40
  %79 = phi i64 [ %77, %71 ], [ %43, %40 ]
  %80 = getelementptr inbounds i8, ptr %3, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = add nuw nsw i64 %83, %79
  store i64 %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %78, %40
  %86 = phi i64 [ %84, %78 ], [ %43, %40 ]
  %87 = getelementptr i8, ptr %3, i64 %4
  %88 = getelementptr i8, ptr %87, i64 -1
  %89 = load i8, ptr %88, align 1
  %.not.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %BIT_initDStream.exit.thread1982.i

BIT_initDStream.exit.thread1982.i:                ; preds = %85
  %90 = zext i8 %89 to i32
  %91 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 %90, i1 true)
  %92 = getelementptr inbounds i8, ptr %10, i64 8
  %93 = trunc nuw i64 %4 to i32
  %94 = shl nuw nsw i32 %93, 3
  %reass.sub.i = sub nsw i32 %91, %94
  %95 = add nsw i32 %reass.sub.i, 41
  store i32 %95, ptr %92, align 8
  br label %103

BIT_initDStream.exit.i:                           ; preds = %38
  %96 = lshr i64 %.val.i.i, 56
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 %97, i1 true)
  %99 = xor i32 %98, 31
  %100 = sub nuw nsw i32 8, %99
  %101 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %100, ptr %101, align 8
  %102 = icmp ult i64 %4, -119
  br i1 %102, label %103, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

103:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread1982.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread1982.i ], [ %.add.i, %BIT_initDStream.exit.i ]
  %104 = phi i32 [ %95, %BIT_initDStream.exit.thread1982.i ], [ %100, %BIT_initDStream.exit.i ]
  %105 = phi i64 [ %86, %BIT_initDStream.exit.thread1982.i ], [ %.val.i.i, %BIT_initDStream.exit.i ]
  %.ptr2102.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %106 = getelementptr inbounds i8, ptr %10, i64 40
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  %111 = zext nneg i32 %109 to i64
  %112 = add i32 %109, %104
  %113 = sub i32 0, %112
  %114 = and i32 %113, 63
  %115 = zext nneg i32 %114 to i64
  %116 = lshr i64 %105, %115
  %notmask.i.i = shl nsw i64 -1, %111
  %117 = xor i64 %notmask.i.i, -1
  %118 = and i64 %116, %117
  store i32 %112, ptr %110, align 8
  store i64 %118, ptr %106, align 8
  %119 = icmp ugt i32 %112, 64
  br i1 %119, label %ZSTD_initFseState.exit.i, label %120

120:                                              ; preds = %103
  %121 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i1906.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i1906.i, label %125, label %BIT_reloadDStreamFast.exit.i.i

BIT_reloadDStreamFast.exit.i.i:                   ; preds = %120
  %122 = lshr i32 %112, 3
  %123 = zext nneg i32 %122 to i64
  %.ptr2102.add.i = sub nuw nsw i64 %.idx.i, %123
  %.ptr2108.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2102.add.i
  store ptr %.ptr2108.i, ptr %121, align 8
  %124 = and i32 %112, 7
  br label %.sink.split.i.i

125:                                              ; preds = %120
  %126 = icmp eq i64 %.idx.i, 0
  br i1 %126, label %ZSTD_initFseState.exit.i, label %127

127:                                              ; preds = %125
  %128 = lshr i32 %112, 3
  %129 = zext nneg i32 %128 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i8, ptr %.ptr2102.ptr.i, i64 %130
  %132 = icmp ult ptr %131, %3
  %133 = trunc i64 %.idx.i to i32
  %.0.i1908.i = select i1 %132, i32 %133, i32 %128
  %134 = zext i32 %.0.i1908.i to i64
  %.ptr2102.add2106.i = sub i64 %.idx.i, %134
  %.ptr2109.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2102.add2106.i
  store ptr %.ptr2109.i, ptr %121, align 8
  %135 = shl i32 %.0.i1908.i, 3
  %136 = sub i32 %112, %135
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %127, %BIT_reloadDStreamFast.exit.i.i
  %.sink46.i.i = phi i32 [ %136, %127 ], [ %124, %BIT_reloadDStreamFast.exit.i.i ]
  %.sink.i.idx.i = phi i64 [ %.ptr2102.add2106.i, %127 ], [ %.ptr2102.add.i, %BIT_reloadDStreamFast.exit.i.i ]
  %.sink.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.sink.i.idx.i
  store i32 %.sink46.i.i, ptr %110, align 8
  %.val.i1907.i = load i64, ptr %.sink.i.ptr.i, align 1
  store i64 %.val.i1907.i, ptr %10, align 8
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %.sink.split.i.i, %125, %103
  %.idx2105.i = phi i64 [ %.idx.i, %103 ], [ 0, %125 ], [ %.sink.i.idx.i, %.sink.split.i.i ]
  %137 = phi i32 [ %112, %103 ], [ %112, %125 ], [ %.sink46.i.i, %.sink.split.i.i ]
  %138 = phi i64 [ %105, %103 ], [ %105, %125 ], [ %.val.i1907.i, %.sink.split.i.i ]
  %.ptr2107.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx2105.i
  %139 = getelementptr inbounds i8, ptr %107, i64 8
  %140 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %10, i64 56
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = zext nneg i32 %145 to i64
  %147 = add i32 %145, %137
  %148 = sub i32 0, %147
  %149 = and i32 %148, 63
  %150 = zext nneg i32 %149 to i64
  %151 = lshr i64 %138, %150
  %notmask.i1909.i = shl nsw i64 -1, %146
  %152 = xor i64 %notmask.i1909.i, -1
  %153 = and i64 %151, %152
  store i32 %147, ptr %110, align 8
  store i64 %153, ptr %141, align 8
  %154 = icmp ugt i32 %147, 64
  br i1 %154, label %ZSTD_initFseState.exit1917.i, label %155

155:                                              ; preds = %ZSTD_initFseState.exit.i
  %156 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i1910.i = icmp slt i64 %.idx2105.i, 8
  br i1 %.not.i1910.i, label %160, label %BIT_reloadDStreamFast.exit.i1911.i

BIT_reloadDStreamFast.exit.i1911.i:               ; preds = %155
  %157 = lshr i32 %147, 3
  %158 = zext nneg i32 %157 to i64
  %.ptr2107.add.i = sub nuw nsw i64 %.idx2105.i, %158
  %.ptr2113.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2107.add.i
  store ptr %.ptr2113.i, ptr %156, align 8
  %159 = and i32 %147, 7
  br label %.sink.split.i1912.i

160:                                              ; preds = %155
  %161 = icmp eq i64 %.idx2105.i, 0
  br i1 %161, label %ZSTD_initFseState.exit1917.i, label %162

162:                                              ; preds = %160
  %163 = lshr i32 %147, 3
  %164 = zext nneg i32 %163 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds i8, ptr %.ptr2107.ptr.i, i64 %165
  %167 = icmp ult ptr %166, %3
  %168 = trunc i64 %.idx2105.i to i32
  %.0.i1916.i = select i1 %167, i32 %168, i32 %163
  %169 = zext i32 %.0.i1916.i to i64
  %.ptr2107.add2111.i = sub i64 %.idx2105.i, %169
  %.ptr2114.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2107.add2111.i
  store ptr %.ptr2114.i, ptr %156, align 8
  %170 = shl i32 %.0.i1916.i, 3
  %171 = sub i32 %147, %170
  br label %.sink.split.i1912.i

.sink.split.i1912.i:                              ; preds = %162, %BIT_reloadDStreamFast.exit.i1911.i
  %.sink46.i1913.i = phi i32 [ %171, %162 ], [ %159, %BIT_reloadDStreamFast.exit.i1911.i ]
  %.sink.i1914.idx.i = phi i64 [ %.ptr2107.add2111.i, %162 ], [ %.ptr2107.add.i, %BIT_reloadDStreamFast.exit.i1911.i ]
  %.sink.i1914.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.sink.i1914.idx.i
  store i32 %.sink46.i1913.i, ptr %110, align 8
  %.val.i1915.i = load i64, ptr %.sink.i1914.ptr.i, align 1
  store i64 %.val.i1915.i, ptr %10, align 8
  br label %ZSTD_initFseState.exit1917.i

ZSTD_initFseState.exit1917.i:                     ; preds = %.sink.split.i1912.i, %160, %ZSTD_initFseState.exit.i
  %.idx2110.i = phi i64 [ %.idx2105.i, %ZSTD_initFseState.exit.i ], [ 0, %160 ], [ %.sink.i1914.idx.i, %.sink.split.i1912.i ]
  %172 = phi i32 [ %147, %ZSTD_initFseState.exit.i ], [ %147, %160 ], [ %.sink46.i1913.i, %.sink.split.i1912.i ]
  %173 = phi i64 [ %138, %ZSTD_initFseState.exit.i ], [ %138, %160 ], [ %.val.i1915.i, %.sink.split.i1912.i ]
  %.ptr2112.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx2110.i
  %174 = getelementptr inbounds i8, ptr %143, i64 8
  %175 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %10, i64 72
  %177 = getelementptr inbounds i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = zext nneg i32 %180 to i64
  %182 = add i32 %180, %172
  %183 = sub i32 0, %182
  %184 = and i32 %183, 63
  %185 = zext nneg i32 %184 to i64
  %186 = lshr i64 %173, %185
  %notmask.i1918.i = shl nsw i64 -1, %181
  %187 = xor i64 %notmask.i1918.i, -1
  %188 = and i64 %186, %187
  store i32 %182, ptr %110, align 8
  store i64 %188, ptr %176, align 8
  %189 = icmp ugt i32 %182, 64
  br i1 %189, label %ZSTD_initFseState.exit1926.i, label %190

190:                                              ; preds = %ZSTD_initFseState.exit1917.i
  %191 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i1919.i = icmp slt i64 %.idx2110.i, 8
  br i1 %.not.i1919.i, label %195, label %BIT_reloadDStreamFast.exit.i1920.i

BIT_reloadDStreamFast.exit.i1920.i:               ; preds = %190
  %192 = lshr i32 %182, 3
  %193 = zext nneg i32 %192 to i64
  %.ptr2112.add.i = sub nuw nsw i64 %.idx2110.i, %193
  %.ptr2118.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2112.add.i
  store ptr %.ptr2118.i, ptr %191, align 8
  %194 = and i32 %182, 7
  br label %.sink.split.i1921.i

195:                                              ; preds = %190
  %196 = icmp eq i64 %.idx2110.i, 0
  br i1 %196, label %ZSTD_initFseState.exit1926.i, label %197

197:                                              ; preds = %195
  %198 = lshr i32 %182, 3
  %199 = zext nneg i32 %198 to i64
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds i8, ptr %.ptr2112.ptr.i, i64 %200
  %202 = icmp ult ptr %201, %3
  %203 = trunc i64 %.idx2110.i to i32
  %.0.i1925.i = select i1 %202, i32 %203, i32 %198
  %204 = zext i32 %.0.i1925.i to i64
  %.ptr2112.add2116.i = sub i64 %.idx2110.i, %204
  %.ptr2119.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2112.add2116.i
  store ptr %.ptr2119.i, ptr %191, align 8
  %205 = shl i32 %.0.i1925.i, 3
  %206 = sub i32 %182, %205
  br label %.sink.split.i1921.i

.sink.split.i1921.i:                              ; preds = %197, %BIT_reloadDStreamFast.exit.i1920.i
  %.sink46.i1922.i = phi i32 [ %206, %197 ], [ %194, %BIT_reloadDStreamFast.exit.i1920.i ]
  %.sink.i1923.idx.i = phi i64 [ %.ptr2112.add2116.i, %197 ], [ %.ptr2112.add.i, %BIT_reloadDStreamFast.exit.i1920.i ]
  %.sink.i1923.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.sink.i1923.idx.i
  store i32 %.sink46.i1922.i, ptr %110, align 8
  %.val.i1924.i = load i64, ptr %.sink.i1923.ptr.i, align 1
  store i64 %.val.i1924.i, ptr %10, align 8
  br label %ZSTD_initFseState.exit1926.i

ZSTD_initFseState.exit1926.i:                     ; preds = %.sink.split.i1921.i, %195, %ZSTD_initFseState.exit1917.i
  %.idx2115.i = phi i64 [ %.idx2110.i, %ZSTD_initFseState.exit1917.i ], [ 0, %195 ], [ %.sink.i1923.idx.i, %.sink.split.i1921.i ]
  %.val6.i.i = phi i32 [ %182, %ZSTD_initFseState.exit1917.i ], [ %182, %195 ], [ %.sink46.i1922.i, %.sink.split.i1921.i ]
  %.val.i1930.i = phi i64 [ %173, %ZSTD_initFseState.exit1917.i ], [ %173, %195 ], [ %.val.i1924.i, %.sink.split.i1921.i ]
  %.ptr2117.i = getelementptr inbounds i8, ptr %3, i64 %.idx2115.i
  %207 = getelementptr inbounds i8, ptr %178, i64 8
  %208 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %139, i64 %118
  %210 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %207, i64 %188
  %211 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %174, i64 %153
  %212 = getelementptr inbounds i8, ptr %210, i64 4
  %213 = load i32, ptr %212, align 4, !noalias !33
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %209, i64 4
  %216 = load i32, ptr %215, align 4, !noalias !33
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %211, i64 4
  %219 = load i32, ptr %218, align 4, !noalias !33
  %220 = getelementptr inbounds i8, ptr %209, i64 2
  %221 = load i8, ptr %220, align 2, !noalias !33
  %222 = getelementptr inbounds i8, ptr %210, i64 2
  %223 = load i8, ptr %222, align 2, !noalias !33
  %224 = getelementptr inbounds i8, ptr %211, i64 2
  %225 = load i8, ptr %224, align 2, !noalias !33
  %226 = zext i8 %221 to i32
  %227 = zext i8 %223 to i32
  %228 = add i8 %223, %221
  %229 = add i8 %228, %225
  %230 = load i16, ptr %209, align 4, !noalias !33
  %231 = load i16, ptr %210, align 4, !noalias !33
  %232 = load i16, ptr %211, align 4, !noalias !33
  %233 = getelementptr inbounds i8, ptr %209, i64 3
  %234 = load i8, ptr %233, align 1, !noalias !33
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds i8, ptr %210, i64 3
  %237 = load i8, ptr %236, align 1, !noalias !33
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds i8, ptr %211, i64 3
  %240 = load i8, ptr %239, align 1, !noalias !33
  %241 = zext i8 %240 to i32
  %242 = icmp ugt i8 %225, 1
  br i1 %242, label %243, label %257

243:                                              ; preds = %ZSTD_initFseState.exit1926.i
  %244 = zext i8 %225 to i32
  %245 = and i32 %.val6.i.i, 63
  %246 = zext nneg i32 %245 to i64
  %247 = shl i64 %.val.i1930.i, %246
  %248 = sub nsw i32 0, %244
  %249 = and i32 %248, 63
  %250 = zext nneg i32 %249 to i64
  %251 = lshr i64 %247, %250
  %252 = add i32 %.val6.i.i, %244
  %253 = zext i32 %219 to i64
  %254 = add i64 %251, %253
  %255 = getelementptr inbounds i8, ptr %10, i64 96
  %256 = load <2 x i64>, ptr %25, align 8, !noalias !33
  store <2 x i64> %256, ptr %255, align 8, !noalias !33
  br label %296

257:                                              ; preds = %ZSTD_initFseState.exit1926.i
  %258 = icmp eq i32 %216, 0
  %259 = icmp eq i8 %225, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = zext i1 %258 to i64
  %262 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 %261
  %263 = load i64, ptr %262, align 8, !noalias !33
  %264 = xor i1 %258, true
  %265 = zext i1 %264 to i64
  %266 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 %265
  %267 = load i64, ptr %266, align 8, !noalias !33
  %268 = getelementptr inbounds i8, ptr %10, i64 96
  store i64 %267, ptr %268, align 8, !noalias !33
  br label %296

269:                                              ; preds = %257
  %270 = zext i1 %258 to i32
  %271 = add i32 %219, %270
  %272 = zext i32 %271 to i64
  %273 = and i32 %.val6.i.i, 63
  %274 = zext nneg i32 %273 to i64
  %275 = shl i64 %.val.i1930.i, %274
  %276 = lshr i64 %275, 63
  %277 = add i32 %.val6.i.i, 1
  store i32 %277, ptr %110, align 8, !noalias !33
  %278 = add nuw nsw i64 %276, %272
  %279 = icmp eq i64 %278, 3
  br i1 %279, label %.thread.i, label %283

.thread.i:                                        ; preds = %269
  %280 = load i64, ptr %25, align 8, !noalias !33
  %281 = add i64 %280, -1
  %282 = tail call i64 @llvm.umax.i64(i64 %281, i64 1)
  br label %287

283:                                              ; preds = %269
  %284 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 %278
  %285 = load i64, ptr %284, align 8, !noalias !33
  %286 = tail call i64 @llvm.umax.i64(i64 %285, i64 1)
  %.not1814.i = icmp eq i64 %278, 1
  br i1 %.not1814.i, label %292, label %287

287:                                              ; preds = %283, %.thread.i
  %288 = phi i64 [ %282, %.thread.i ], [ %286, %283 ]
  %289 = getelementptr inbounds i8, ptr %10, i64 96
  %290 = load i64, ptr %289, align 8, !noalias !33
  %291 = getelementptr inbounds i8, ptr %10, i64 104
  store i64 %290, ptr %291, align 8, !noalias !33
  br label %292

292:                                              ; preds = %287, %283
  %293 = phi i64 [ %288, %287 ], [ %286, %283 ]
  %294 = load i64, ptr %25, align 8, !noalias !33
  %295 = getelementptr inbounds i8, ptr %10, i64 96
  store i64 %294, ptr %295, align 8, !noalias !33
  br label %296

296:                                              ; preds = %292, %260, %243
  %.sink.i = phi i64 [ %263, %260 ], [ %293, %292 ], [ %254, %243 ]
  %.val6.i1931.i = phi i32 [ %.val6.i.i, %260 ], [ %277, %292 ], [ %252, %243 ]
  store i64 %.sink.i, ptr %25, align 8, !noalias !33
  %.not1815.i = icmp eq i8 %223, 0
  br i1 %.not1815.i, label %307, label %297

297:                                              ; preds = %296
  %298 = and i32 %.val6.i1931.i, 63
  %299 = zext nneg i32 %298 to i64
  %300 = shl i64 %.val.i1930.i, %299
  %301 = sub nsw i32 0, %227
  %302 = and i32 %301, 63
  %303 = zext nneg i32 %302 to i64
  %304 = lshr i64 %300, %303
  %305 = add i32 %.val6.i1931.i, %227
  %306 = add i64 %304, %214
  br label %307

307:                                              ; preds = %297, %296
  %308 = phi i32 [ %305, %297 ], [ %.val6.i1931.i, %296 ]
  %.sroa.10.0.i = phi i64 [ %306, %297 ], [ %214, %296 ]
  %309 = icmp ult i8 %229, 31
  %310 = icmp ugt i32 %308, 64
  %or.cond2138.i = select i1 %309, i1 true, i1 %310
  br i1 %or.cond2138.i, label %332, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %10, i64 16
  %.not1816.i = icmp slt i64 %.idx2115.i, 8
  br i1 %.not1816.i, label %318, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %311
  %313 = lshr i32 %308, 3
  %314 = zext nneg i32 %313 to i64
  %315 = sub nsw i64 0, %314
  %316 = getelementptr inbounds i8, ptr %.ptr2117.i, i64 %315
  store ptr %316, ptr %312, align 8, !noalias !33
  %317 = and i32 %308, 7
  %.val.i1932.i = load i64, ptr %316, align 1, !noalias !33
  store i64 %.val.i1932.i, ptr %10, align 8, !noalias !33
  br label %332

318:                                              ; preds = %311
  %319 = icmp eq i64 %.idx2115.i, 0
  br i1 %319, label %332, label %320

320:                                              ; preds = %318
  %321 = lshr i32 %308, 3
  %322 = zext nneg i32 %321 to i64
  %323 = sub nsw i64 0, %322
  %324 = getelementptr inbounds i8, ptr %.ptr2117.i, i64 %323
  %325 = icmp ult ptr %324, %3
  %326 = trunc i64 %.idx2115.i to i32
  %.01596.i = select i1 %325, i32 %326, i32 %321
  %327 = zext i32 %.01596.i to i64
  %328 = sub nsw i64 0, %327
  %329 = getelementptr inbounds i8, ptr %.ptr2117.i, i64 %328
  store ptr %329, ptr %312, align 8, !noalias !33
  %330 = shl i32 %.01596.i, 3
  %331 = sub i32 %308, %330
  %.val1881.i = load i64, ptr %329, align 1
  store i64 %.val1881.i, ptr %10, align 8, !noalias !33
  br label %332

332:                                              ; preds = %320, %318, %BIT_reloadDStreamFast.exit.i, %307
  %.val6.i1935.i = phi i32 [ %308, %318 ], [ %317, %BIT_reloadDStreamFast.exit.i ], [ %331, %320 ], [ %308, %307 ]
  %333 = phi i64 [ %.val.i1930.i, %318 ], [ %.val.i1932.i, %BIT_reloadDStreamFast.exit.i ], [ %.val1881.i, %320 ], [ %.val.i1930.i, %307 ]
  %.not1818.i = icmp eq i8 %221, 0
  br i1 %.not1818.i, label %344, label %334

334:                                              ; preds = %332
  %335 = and i32 %.val6.i1935.i, 63
  %336 = zext nneg i32 %335 to i64
  %337 = shl i64 %333, %336
  %338 = sub nsw i32 0, %226
  %339 = and i32 %338, 63
  %340 = zext nneg i32 %339 to i64
  %341 = lshr i64 %337, %340
  %342 = add i32 %.val6.i1935.i, %226
  %343 = add i64 %341, %217
  br label %344

344:                                              ; preds = %334, %332
  %345 = phi i32 [ %342, %334 ], [ %.val6.i1935.i, %332 ]
  %.sroa.085.0.i = phi i64 [ %343, %334 ], [ %217, %332 ]
  %346 = zext nneg i8 %234 to i64
  %347 = add i32 %345, %235
  %348 = sub i32 0, %347
  %349 = and i32 %348, 63
  %350 = zext nneg i32 %349 to i64
  %351 = lshr i64 %333, %350
  %notmask.i = shl nsw i64 -1, %346
  %352 = xor i64 %notmask.i, -1
  %353 = and i64 %351, %352
  %354 = zext i16 %230 to i64
  %355 = add nuw i64 %353, %354
  store i64 %355, ptr %106, align 8, !noalias !33
  %356 = zext nneg i8 %237 to i64
  %357 = add i32 %347, %238
  %358 = sub i32 0, %357
  %359 = and i32 %358, 63
  %360 = zext nneg i32 %359 to i64
  %361 = lshr i64 %333, %360
  %notmask1819.i = shl nsw i64 -1, %356
  %362 = xor i64 %notmask1819.i, -1
  %363 = and i64 %361, %362
  %364 = zext i16 %231 to i64
  %365 = add nuw i64 %363, %364
  store i64 %365, ptr %176, align 8, !noalias !33
  %366 = zext nneg i8 %240 to i64
  %367 = add i32 %357, %241
  %368 = sub i32 0, %367
  %369 = and i32 %368, 63
  %370 = zext nneg i32 %369 to i64
  %371 = lshr i64 %333, %370
  %notmask1820.i = shl nsw i64 -1, %366
  %372 = xor i64 %notmask1820.i, -1
  %373 = and i64 %371, %372
  store i32 %367, ptr %110, align 8, !noalias !33
  %374 = zext i16 %232 to i64
  %375 = add nuw i64 %373, %374
  store i64 %375, ptr %141, align 8, !noalias !33
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %376 = getelementptr inbounds i8, ptr %13, i64 %.sroa.085.0.i
  %377 = load ptr, ptr %14, align 8
  %.not18212050.i = icmp ugt ptr %376, %377
  br i1 %.not18212050.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %344
  %378 = ptrtoint ptr %17 to i64
  %379 = ptrtoint ptr %19 to i64
  %380 = ptrtoint ptr %11 to i64
  %381 = ptrtoint ptr %15 to i64
  %382 = getelementptr inbounds i8, ptr %10, i64 16
  %383 = getelementptr inbounds i8, ptr %10, i64 96
  %384 = getelementptr inbounds i8, ptr %10, i64 104
  br label %385

385:                                              ; preds = %709, %.lr.ph.i
  %386 = phi ptr [ %376, %.lr.ph.i ], [ %742, %709 ]
  %387 = phi ptr [ %13, %.lr.ph.i ], [ %741, %709 ]
  %.sroa.085.12058.i = phi i64 [ %.sroa.085.0.i, %.lr.ph.i ], [ %.sroa.079.0.i, %709 ]
  %.sroa.10.12057.i = phi i64 [ %.sroa.10.0.i, %.lr.ph.i ], [ %.sroa.480.0.i, %709 ]
  %.sroa.14.02056.i = phi i64 [ %.sink.i, %.lr.ph.i ], [ %.sink2139.i, %709 ]
  %.015102052.i = phi ptr [ %1, %.lr.ph.i ], [ %394, %709 ]
  %.015172051.i = phi i32 [ %5, %.lr.ph.i ], [ %541, %709 ]
  %388 = getelementptr inbounds i8, ptr %386, i64 -32
  %389 = getelementptr i8, ptr %.015102052.i, i64 %.sroa.085.12058.i
  %390 = add i64 %.sroa.10.12057.i, %.sroa.085.12058.i
  %391 = sub i64 0, %.sroa.14.02056.i
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  %393 = icmp ugt ptr %386, %15
  %394 = getelementptr inbounds i8, ptr %.015102052.i, i64 %390
  %395 = icmp ugt ptr %394, %388
  %or.cond.i = select i1 %393, i1 true, i1 %395
  br i1 %or.cond.i, label %.critedge.i, label %.critedge9.i

.critedge9.i:                                     ; preds = %385
  %.val1899.i = load <2 x i64>, ptr %387, align 1
  store <2 x i64> %.val1899.i, ptr %.015102052.i, align 1
  %396 = icmp ugt i64 %.sroa.085.12058.i, 16
  br i1 %396, label %452, label %.loopexit2034.i

.critedge.i:                                      ; preds = %385
  %397 = ptrtoint ptr %.015102052.i to i64
  %398 = sub i64 %380, %397
  %399 = icmp ugt i64 %390, %398
  br i1 %399, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %400

400:                                              ; preds = %.critedge.i
  %401 = ptrtoint ptr %387 to i64
  %402 = sub i64 %381, %401
  %403 = icmp ugt i64 %.sroa.085.12058.i, %402
  br i1 %403, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %404

404:                                              ; preds = %400
  %405 = icmp ult ptr %387, %.015102052.i
  %406 = icmp ugt ptr %386, %.015102052.i
  %or.cond.i.i = and i1 %405, %406
  br i1 %or.cond.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %407

407:                                              ; preds = %404
  %408 = sub i64 %397, %401
  %409 = icmp slt i64 %.sroa.085.12058.i, 8
  %410 = icmp sgt i64 %408, -8
  %or.cond.i.i.i = or i1 %409, %410
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %416

.preheader.i.i.i:                                 ; preds = %407
  %411 = icmp sgt i64 %.sroa.085.12058.i, 0
  br i1 %411, label %.lr.ph77.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i

.lr.ph77.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph77.i.i.i
  %.076.i.i.i = phi ptr [ %412, %.lr.ph77.i.i.i ], [ %387, %.preheader.i.i.i ]
  %.06075.i.i.i = phi ptr [ %414, %.lr.ph77.i.i.i ], [ %.015102052.i, %.preheader.i.i.i ]
  %412 = getelementptr inbounds i8, ptr %.076.i.i.i, i64 1
  %413 = load i8, ptr %.076.i.i.i, align 1
  %414 = getelementptr inbounds i8, ptr %.06075.i.i.i, i64 1
  store i8 %413, ptr %.06075.i.i.i, align 1
  %415 = icmp ult ptr %414, %389
  br i1 %415, label %.lr.ph77.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i, !llvm.loop !25

416:                                              ; preds = %407
  %417 = getelementptr inbounds i8, ptr %389, i64 -32
  %418 = icmp uge ptr %417, %.015102052.i
  %419 = icmp ult i64 %408, -16
  %or.cond3.i.i.i = and i1 %418, %419
  br i1 %or.cond3.i.i.i, label %420, label %.lr.ph.i.i.i.preheader

420:                                              ; preds = %416
  %421 = ptrtoint ptr %417 to i64
  %422 = sub i64 %421, %397
  %.val.i.i.i = load <2 x i64>, ptr %387, align 1
  store <2 x i64> %.val.i.i.i, ptr %.015102052.i, align 1
  %423 = icmp slt i64 %422, 17
  br i1 %423, label %.thread.i.i.i, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds i8, ptr %.015102052.i, i64 16
  br label %426

426:                                              ; preds = %426, %424
  %.pn.i.i.i = phi ptr [ %387, %424 ], [ %428, %426 ]
  %.164.i.i.i = phi ptr [ %425, %424 ], [ %429, %426 ]
  %.166.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 16
  %.166.val.i.i.i = load <2 x i64>, ptr %.166.i.i.i, align 1
  store <2 x i64> %.166.val.i.i.i, ptr %.164.i.i.i, align 1
  %427 = getelementptr inbounds i8, ptr %.164.i.i.i, i64 16
  %428 = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 32
  %.val70.i.i.i = load <2 x i64>, ptr %428, align 1
  store <2 x i64> %.val70.i.i.i, ptr %427, align 1
  %429 = getelementptr inbounds i8, ptr %.164.i.i.i, i64 32
  %430 = icmp ult ptr %429, %417
  br i1 %430, label %426, label %.thread.i.i.i, !llvm.loop !26

.thread.i.i.i:                                    ; preds = %426, %420
  %431 = getelementptr inbounds i8, ptr %387, i64 %422
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.thread.i.i.i, %416
  %.274.i.i.i.ph = phi ptr [ %387, %416 ], [ %431, %.thread.i.i.i ]
  %.26273.i.i.i.ph = phi ptr [ %.015102052.i, %416 ], [ %417, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.274.i.i.i = phi ptr [ %432, %.lr.ph.i.i.i ], [ %.274.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.26273.i.i.i = phi ptr [ %434, %.lr.ph.i.i.i ], [ %.26273.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %432 = getelementptr inbounds i8, ptr %.274.i.i.i, i64 1
  %433 = load i8, ptr %.274.i.i.i, align 1
  %434 = getelementptr inbounds i8, ptr %.26273.i.i.i, i64 1
  store i8 %433, ptr %.26273.i.i.i, align 1
  %435 = icmp ult ptr %434, %389
  br i1 %435, label %.lr.ph.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i, !llvm.loop !27

ZSTD_safecopyDstBeforeSrc.exit.i.i:               ; preds = %.lr.ph.i.i.i, %.lr.ph77.i.i.i, %.preheader.i.i.i
  store ptr %386, ptr %9, align 8
  %436 = ptrtoint ptr %389 to i64
  %437 = sub i64 %436, %378
  %438 = icmp ugt i64 %.sroa.14.02056.i, %437
  br i1 %438, label %439, label %450

439:                                              ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i.i
  %440 = sub i64 %436, %379
  %441 = icmp ugt i64 %.sroa.14.02056.i, %440
  br i1 %441, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %442

442:                                              ; preds = %439
  %443 = ptrtoint ptr %392 to i64
  %.neg.i.i = sub i64 %443, %378
  %444 = getelementptr inbounds i8, ptr %21, i64 %.neg.i.i
  %445 = getelementptr inbounds i8, ptr %444, i64 %.sroa.10.12057.i
  %.not.i1937.i = icmp ugt ptr %445, %21
  br i1 %.not.i1937.i, label %447, label %446

446:                                              ; preds = %442
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %389, ptr readonly align 1 %444, i64 %.sroa.10.12057.i, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

447:                                              ; preds = %442
  %diff.neg.i.i = sub i64 0, %.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %389, ptr readonly align 1 %444, i64 %diff.neg.i.i, i1 false)
  %448 = getelementptr inbounds i8, ptr %389, i64 %diff.neg.i.i
  %449 = add i64 %.neg.i.i, %.sroa.10.12057.i
  br label %450

450:                                              ; preds = %447, %ZSTD_safecopyDstBeforeSrc.exit.i.i
  %451 = phi i64 [ %449, %447 ], [ %.sroa.10.12057.i, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  %.043.i.i = phi ptr [ %448, %447 ], [ %389, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  %.042.i.i = phi ptr [ %17, %447 ], [ %392, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %.043.i.i, ptr noundef nonnull %388, ptr noundef %.042.i.i, i64 noundef %451, i32 noundef 1)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

452:                                              ; preds = %.critedge9.i
  %453 = getelementptr inbounds i8, ptr %387, i64 16
  %454 = getelementptr inbounds i8, ptr %.015102052.i, i64 16
  %455 = add i64 %.sroa.085.12058.i, -16
  %.val1898.i = load <2 x i64>, ptr %453, align 1
  store <2 x i64> %.val1898.i, ptr %454, align 1
  %456 = icmp slt i64 %455, 17
  br i1 %456, label %.loopexit2034.i, label %457

457:                                              ; preds = %452
  %458 = getelementptr inbounds i8, ptr %.015102052.i, i64 32
  br label %459

459:                                              ; preds = %459, %457
  %.11581.i = phi ptr [ %458, %457 ], [ %462, %459 ]
  %.pn.i = phi ptr [ %387, %457 ], [ %.11577.i, %459 ]
  %.11577.i = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %.11577.val.i = load <2 x i64>, ptr %.11577.i, align 1
  store <2 x i64> %.11577.val.i, ptr %.11581.i, align 1
  %460 = getelementptr inbounds i8, ptr %.11581.i, i64 16
  %461 = getelementptr inbounds i8, ptr %.pn.i, i64 48
  %.val1897.i = load <2 x i64>, ptr %461, align 1
  store <2 x i64> %.val1897.i, ptr %460, align 1
  %462 = getelementptr inbounds i8, ptr %.11581.i, i64 32
  %463 = icmp ult ptr %462, %389
  br i1 %463, label %459, label %.loopexit2034.i, !llvm.loop !26

.loopexit2034.i:                                  ; preds = %459, %452, %.critedge9.i
  store ptr %386, ptr %9, align 8
  %464 = ptrtoint ptr %389 to i64
  %465 = sub i64 %464, %378
  %466 = icmp ugt i64 %.sroa.14.02056.i, %465
  br i1 %466, label %467, label %479

467:                                              ; preds = %.loopexit2034.i
  %468 = sub i64 %464, %379
  %469 = icmp ugt i64 %.sroa.14.02056.i, %468
  br i1 %469, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %470

470:                                              ; preds = %467
  %471 = ptrtoint ptr %392 to i64
  %472 = sub i64 %471, %378
  %473 = getelementptr inbounds i8, ptr %21, i64 %472
  %474 = getelementptr inbounds i8, ptr %473, i64 %.sroa.10.12057.i
  %.not1822.i = icmp ugt ptr %474, %21
  br i1 %.not1822.i, label %476, label %475

475:                                              ; preds = %470
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %389, ptr align 1 %473, i64 %.sroa.10.12057.i, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

476:                                              ; preds = %470
  %diff.neg.i = sub i64 0, %472
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %389, ptr align 1 %473, i64 %diff.neg.i, i1 false)
  %477 = getelementptr i8, ptr %389, i64 %diff.neg.i
  %478 = add i64 %472, %.sroa.10.12057.i
  br label %479

479:                                              ; preds = %476, %.loopexit2034.i
  %.sroa.3.0.i = phi i64 [ %478, %476 ], [ %.sroa.10.12057.i, %.loopexit2034.i ]
  %.01704.i = phi ptr [ %17, %476 ], [ %392, %.loopexit2034.i ]
  %.01703.i = phi ptr [ %477, %476 ], [ %389, %.loopexit2034.i ]
  %480 = icmp ugt i64 %.sroa.14.02056.i, 15
  br i1 %480, label %481, label %491

481:                                              ; preds = %479
  %482 = getelementptr inbounds i8, ptr %.01703.i, i64 %.sroa.3.0.i
  %.01704.val.i = load <2 x i64>, ptr %.01704.i, align 1
  store <2 x i64> %.01704.val.i, ptr %.01703.i, align 1
  %483 = icmp slt i64 %.sroa.3.0.i, 17
  br i1 %483, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %.01703.i, i64 16
  br label %486

486:                                              ; preds = %486, %484
  %.11571.i = phi ptr [ %485, %484 ], [ %489, %486 ]
  %.01704.pn.i = phi ptr [ %.01704.i, %484 ], [ %488, %486 ]
  %.11569.i = getelementptr inbounds i8, ptr %.01704.pn.i, i64 16
  %.11569.val.i = load <2 x i64>, ptr %.11569.i, align 1
  store <2 x i64> %.11569.val.i, ptr %.11571.i, align 1
  %487 = getelementptr inbounds i8, ptr %.11571.i, i64 16
  %488 = getelementptr inbounds i8, ptr %.01704.pn.i, i64 32
  %.val1896.i = load <2 x i64>, ptr %488, align 1
  store <2 x i64> %.val1896.i, ptr %487, align 1
  %489 = getelementptr inbounds i8, ptr %.11571.i, i64 32
  %490 = icmp ult ptr %489, %482
  br i1 %490, label %486, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !26

491:                                              ; preds = %479
  %492 = icmp ult i64 %.sroa.14.02056.i, 8
  br i1 %492, label %493, label %514

493:                                              ; preds = %491
  %494 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.14.02056.i
  %495 = load i32, ptr %494, align 4
  %496 = load i8, ptr %.01704.i, align 1
  store i8 %496, ptr %.01703.i, align 1
  %497 = getelementptr inbounds i8, ptr %.01704.i, i64 1
  %498 = load i8, ptr %497, align 1
  %499 = getelementptr inbounds i8, ptr %.01703.i, i64 1
  store i8 %498, ptr %499, align 1
  %500 = getelementptr inbounds i8, ptr %.01704.i, i64 2
  %501 = load i8, ptr %500, align 1
  %502 = getelementptr inbounds i8, ptr %.01703.i, i64 2
  store i8 %501, ptr %502, align 1
  %503 = getelementptr inbounds i8, ptr %.01704.i, i64 3
  %504 = load i8, ptr %503, align 1
  %505 = getelementptr inbounds i8, ptr %.01703.i, i64 3
  store i8 %504, ptr %505, align 1
  %506 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.14.02056.i
  %507 = load i32, ptr %506, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %.01704.i, i64 %508
  %510 = getelementptr inbounds i8, ptr %.01703.i, i64 4
  %.val1902.i = load i32, ptr %509, align 1
  store i32 %.val1902.i, ptr %510, align 1
  %511 = sext i32 %495 to i64
  %512 = sub nsw i64 0, %511
  %513 = getelementptr inbounds i8, ptr %509, i64 %512
  br label %515

514:                                              ; preds = %491
  %.01704.val1905.i = load i64, ptr %.01704.i, align 1
  store i64 %.01704.val1905.i, ptr %.01703.i, align 1
  br label %515

515:                                              ; preds = %514, %493
  %.11705.i = phi ptr [ %513, %493 ], [ %.01704.i, %514 ]
  %516 = getelementptr i8, ptr %.11705.i, i64 8
  %517 = getelementptr i8, ptr %.01703.i, i64 8
  %518 = icmp ugt i64 %.sroa.3.0.i, 8
  br i1 %518, label %519, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

519:                                              ; preds = %515
  %520 = ptrtoint ptr %517 to i64
  %521 = ptrtoint ptr %516 to i64
  %522 = sub i64 %520, %521
  %523 = getelementptr i8, ptr %.01703.i, i64 %.sroa.3.0.i
  %524 = icmp slt i64 %522, 16
  br i1 %524, label %.preheader2031.i, label %528

.preheader2031.i:                                 ; preds = %519, %.preheader2031.i
  %.01564.i = phi ptr [ %525, %.preheader2031.i ], [ %517, %519 ]
  %.01560.i = phi ptr [ %526, %.preheader2031.i ], [ %516, %519 ]
  %.01560.val.i = load i64, ptr %.01560.i, align 1
  store i64 %.01560.val.i, ptr %.01564.i, align 1
  %525 = getelementptr inbounds i8, ptr %.01564.i, i64 8
  %526 = getelementptr inbounds i8, ptr %.01560.i, i64 8
  %527 = icmp ult ptr %525, %523
  br i1 %527, label %.preheader2031.i, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !28

528:                                              ; preds = %519
  %.val1895.i = load <2 x i64>, ptr %516, align 1
  store <2 x i64> %.val1895.i, ptr %517, align 1
  %529 = icmp slt i64 %.sroa.3.0.i, 25
  br i1 %529, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds i8, ptr %.01703.i, i64 24
  %532 = getelementptr inbounds i8, ptr %.11705.i, i64 24
  br label %533

533:                                              ; preds = %533, %530
  %.11565.i = phi ptr [ %531, %530 ], [ %536, %533 ]
  %.11561.i = phi ptr [ %532, %530 ], [ %537, %533 ]
  %.11561.val.i = load <2 x i64>, ptr %.11561.i, align 1
  store <2 x i64> %.11561.val.i, ptr %.11565.i, align 1
  %534 = getelementptr inbounds i8, ptr %.11565.i, i64 16
  %535 = getelementptr inbounds i8, ptr %.11561.i, i64 16
  %.val1894.i = load <2 x i64>, ptr %535, align 1
  store <2 x i64> %.val1894.i, ptr %534, align 1
  %536 = getelementptr inbounds i8, ptr %.11565.i, i64 32
  %537 = getelementptr inbounds i8, ptr %.11561.i, i64 32
  %538 = icmp ult ptr %536, %523
  br i1 %538, label %533, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !26

ZSTD_execSequenceEndSplitLitBuffer.exit.i:        ; preds = %533, %.preheader2031.i, %486, %528, %515, %481, %475, %450, %446
  %539 = icmp ult i64 %390, -119
  br i1 %539, label %540, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

540:                                              ; preds = %ZSTD_execSequenceEndSplitLitBuffer.exit.i
  %541 = add nsw i32 %.015172051.i, -1
  %.not1824.i = icmp eq i32 %541, 0
  br i1 %.not1824.i, label %.thread2007.i, label %542

542:                                              ; preds = %540
  %543 = load i32, ptr %110, align 8
  %544 = icmp ugt i32 %543, 64
  br i1 %544, label %571, label %545

545:                                              ; preds = %542
  %546 = load ptr, ptr %382, align 8
  %547 = load ptr, ptr %36, align 8
  %.not1825.i = icmp ult ptr %546, %547
  br i1 %.not1825.i, label %553, label %BIT_reloadDStreamFast.exit1940.i

BIT_reloadDStreamFast.exit1940.i:                 ; preds = %545
  %548 = lshr i32 %543, 3
  %549 = zext nneg i32 %548 to i64
  %550 = sub nsw i64 0, %549
  %551 = getelementptr inbounds i8, ptr %546, i64 %550
  store ptr %551, ptr %382, align 8
  %552 = and i32 %543, 7
  store i32 %552, ptr %110, align 8
  %.val.i1938.i = load i64, ptr %551, align 1
  store i64 %.val.i1938.i, ptr %10, align 8
  br label %571

553:                                              ; preds = %545
  %554 = load ptr, ptr %34, align 8
  %555 = icmp eq ptr %546, %554
  br i1 %555, label %571, label %556

556:                                              ; preds = %553
  %557 = lshr i32 %543, 3
  %558 = zext nneg i32 %557 to i64
  %559 = sub nsw i64 0, %558
  %560 = getelementptr inbounds i8, ptr %546, i64 %559
  %561 = icmp ult ptr %560, %554
  %562 = ptrtoint ptr %546 to i64
  %563 = ptrtoint ptr %554 to i64
  %564 = sub i64 %562, %563
  %565 = trunc i64 %564 to i32
  %.01539.i = select i1 %561, i32 %565, i32 %557
  %566 = zext i32 %.01539.i to i64
  %567 = sub nsw i64 0, %566
  %568 = getelementptr inbounds i8, ptr %546, i64 %567
  store ptr %568, ptr %382, align 8
  %569 = shl i32 %.01539.i, 3
  %570 = sub i32 %543, %569
  store i32 %570, ptr %110, align 8
  %.val1880.i = load i64, ptr %568, align 1
  store i64 %.val1880.i, ptr %10, align 8
  br label %571

571:                                              ; preds = %556, %553, %BIT_reloadDStreamFast.exit1940.i, %542
  %.val6.i1942.i = phi i32 [ %543, %553 ], [ %543, %542 ], [ %570, %556 ], [ %552, %BIT_reloadDStreamFast.exit1940.i ]
  %572 = load ptr, ptr %140, align 8, !noalias !37
  %573 = load i64, ptr %106, align 8, !noalias !37
  %574 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %572, i64 %573
  %575 = load ptr, ptr %208, align 8, !noalias !37
  %576 = load i64, ptr %176, align 8, !noalias !37
  %577 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %575, i64 %576
  %578 = load ptr, ptr %175, align 8, !noalias !37
  %579 = load i64, ptr %141, align 8, !noalias !37
  %580 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %578, i64 %579
  %581 = getelementptr inbounds i8, ptr %577, i64 4
  %582 = load i32, ptr %581, align 4, !noalias !37
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %574, i64 4
  %585 = load i32, ptr %584, align 4, !noalias !37
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %580, i64 4
  %588 = load i32, ptr %587, align 4, !noalias !37
  %589 = getelementptr inbounds i8, ptr %574, i64 2
  %590 = load i8, ptr %589, align 2, !noalias !37
  %591 = getelementptr inbounds i8, ptr %577, i64 2
  %592 = load i8, ptr %591, align 2, !noalias !37
  %593 = getelementptr inbounds i8, ptr %580, i64 2
  %594 = load i8, ptr %593, align 2, !noalias !37
  %595 = zext i8 %590 to i32
  %596 = zext i8 %592 to i32
  %597 = add i8 %592, %590
  %598 = add i8 %597, %594
  %599 = load i16, ptr %574, align 4, !noalias !37
  %600 = load i16, ptr %577, align 4, !noalias !37
  %601 = load i16, ptr %580, align 4, !noalias !37
  %602 = getelementptr inbounds i8, ptr %574, i64 3
  %603 = load i8, ptr %602, align 1, !noalias !37
  %604 = zext i8 %603 to i32
  %605 = getelementptr inbounds i8, ptr %577, i64 3
  %606 = load i8, ptr %605, align 1, !noalias !37
  %607 = zext i8 %606 to i32
  %608 = getelementptr inbounds i8, ptr %580, i64 3
  %609 = load i8, ptr %608, align 1, !noalias !37
  %610 = zext i8 %609 to i32
  %611 = icmp ugt i8 %594, 1
  br i1 %611, label %612, label %625

612:                                              ; preds = %571
  %613 = zext i8 %594 to i32
  %.val.i1941.i = load i64, ptr %10, align 8, !noalias !37
  %614 = and i32 %.val6.i1942.i, 63
  %615 = zext nneg i32 %614 to i64
  %616 = shl i64 %.val.i1941.i, %615
  %617 = sub nsw i32 0, %613
  %618 = and i32 %617, 63
  %619 = zext nneg i32 %618 to i64
  %620 = lshr i64 %616, %619
  %621 = add i32 %.val6.i1942.i, %613
  %622 = zext i32 %588 to i64
  %623 = add i64 %620, %622
  %624 = load i64, ptr %383, align 8, !noalias !37
  store i64 %624, ptr %384, align 8, !noalias !37
  br label %656

625:                                              ; preds = %571
  %626 = icmp eq i32 %585, 0
  %627 = icmp eq i8 %594, 0
  br i1 %627, label %628, label %635

628:                                              ; preds = %625
  %629 = zext i1 %626 to i64
  %630 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 %629
  %631 = load i64, ptr %630, align 8, !noalias !37
  %632 = xor i1 %626, true
  %633 = zext i1 %632 to i64
  %634 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 %633
  br label %656

635:                                              ; preds = %625
  %636 = zext i1 %626 to i32
  %637 = add i32 %588, %636
  %638 = zext i32 %637 to i64
  %.val.i1943.i = load i64, ptr %10, align 8, !noalias !37
  %639 = and i32 %.val6.i1942.i, 63
  %640 = zext nneg i32 %639 to i64
  %641 = shl i64 %.val.i1943.i, %640
  %642 = lshr i64 %641, 63
  %643 = add i32 %.val6.i1942.i, 1
  %644 = add nuw nsw i64 %642, %638
  %645 = icmp eq i64 %644, 3
  br i1 %645, label %.thread1988.i, label %649

.thread1988.i:                                    ; preds = %635
  %646 = load i64, ptr %25, align 8, !noalias !37
  %647 = add i64 %646, -1
  %648 = tail call i64 @llvm.umax.i64(i64 %647, i64 1)
  br label %653

649:                                              ; preds = %635
  %650 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 %644
  %651 = load i64, ptr %650, align 8, !noalias !37
  %652 = tail call i64 @llvm.umax.i64(i64 %651, i64 1)
  %.not1828.i = icmp eq i64 %644, 1
  br i1 %.not1828.i, label %656, label %653

653:                                              ; preds = %649, %.thread1988.i
  %654 = phi i64 [ %648, %.thread1988.i ], [ %652, %649 ]
  %655 = load i64, ptr %383, align 8, !noalias !37
  store i64 %655, ptr %384, align 8, !noalias !37
  br label %656

656:                                              ; preds = %653, %649, %628, %612
  %.sink2141.i = phi ptr [ %634, %628 ], [ %25, %612 ], [ %25, %653 ], [ %25, %649 ]
  %.sink2139.i = phi i64 [ %631, %628 ], [ %623, %612 ], [ %654, %653 ], [ %652, %649 ]
  %.val6.i1946.i = phi i32 [ %.val6.i1942.i, %628 ], [ %621, %612 ], [ %643, %653 ], [ %643, %649 ]
  %657 = load i64, ptr %.sink2141.i, align 8, !noalias !37
  store i64 %657, ptr %383, align 8, !noalias !37
  store i64 %.sink2139.i, ptr %25, align 8, !noalias !37
  %.not1829.i = icmp eq i8 %592, 0
  br i1 %.not1829.i, label %668, label %658

658:                                              ; preds = %656
  %.val.i1945.i = load i64, ptr %10, align 8, !noalias !37
  %659 = and i32 %.val6.i1946.i, 63
  %660 = zext nneg i32 %659 to i64
  %661 = shl i64 %.val.i1945.i, %660
  %662 = sub nsw i32 0, %596
  %663 = and i32 %662, 63
  %664 = zext nneg i32 %663 to i64
  %665 = lshr i64 %661, %664
  %666 = add i32 %.val6.i1946.i, %596
  %667 = add i64 %665, %583
  br label %668

668:                                              ; preds = %658, %656
  %669 = phi i32 [ %666, %658 ], [ %.val6.i1946.i, %656 ]
  %.sroa.480.0.i = phi i64 [ %667, %658 ], [ %583, %656 ]
  %670 = icmp ult i8 %598, 31
  %671 = icmp ugt i32 %669, 64
  %or.cond2142.i = select i1 %670, i1 true, i1 %671
  br i1 %or.cond2142.i, label %698, label %672

672:                                              ; preds = %668
  %673 = load ptr, ptr %382, align 8, !noalias !37
  %674 = load ptr, ptr %36, align 8, !noalias !37
  %.not1830.i = icmp ult ptr %673, %674
  br i1 %.not1830.i, label %680, label %BIT_reloadDStreamFast.exit1949.i

BIT_reloadDStreamFast.exit1949.i:                 ; preds = %672
  %675 = lshr i32 %669, 3
  %676 = zext nneg i32 %675 to i64
  %677 = sub nsw i64 0, %676
  %678 = getelementptr inbounds i8, ptr %673, i64 %677
  store ptr %678, ptr %382, align 8, !noalias !37
  %679 = and i32 %669, 7
  store i32 %679, ptr %110, align 8, !noalias !37
  %.val.i1947.i = load i64, ptr %678, align 1, !noalias !37
  store i64 %.val.i1947.i, ptr %10, align 8, !noalias !37
  br label %698

680:                                              ; preds = %672
  %681 = load ptr, ptr %34, align 8, !noalias !37
  %682 = icmp eq ptr %673, %681
  br i1 %682, label %698, label %683

683:                                              ; preds = %680
  %684 = lshr i32 %669, 3
  %685 = zext nneg i32 %684 to i64
  %686 = sub nsw i64 0, %685
  %687 = getelementptr inbounds i8, ptr %673, i64 %686
  %688 = icmp ult ptr %687, %681
  %689 = ptrtoint ptr %673 to i64
  %690 = ptrtoint ptr %681 to i64
  %691 = sub i64 %689, %690
  %692 = trunc i64 %691 to i32
  %.01579.i = select i1 %688, i32 %692, i32 %684
  %693 = zext i32 %.01579.i to i64
  %694 = sub nsw i64 0, %693
  %695 = getelementptr inbounds i8, ptr %673, i64 %694
  store ptr %695, ptr %382, align 8, !noalias !37
  %696 = shl i32 %.01579.i, 3
  %697 = sub i32 %669, %696
  store i32 %697, ptr %110, align 8, !noalias !37
  %.val1879.i = load i64, ptr %695, align 1
  store i64 %.val1879.i, ptr %10, align 8, !noalias !37
  br label %698

698:                                              ; preds = %683, %680, %BIT_reloadDStreamFast.exit1949.i, %668
  %.val6.i1951.i = phi i32 [ %669, %680 ], [ %679, %BIT_reloadDStreamFast.exit1949.i ], [ %697, %683 ], [ %669, %668 ]
  %.not1832.i = icmp eq i8 %590, 0
  %.pre.i = load i64, ptr %10, align 8, !noalias !37
  br i1 %.not1832.i, label %709, label %699

699:                                              ; preds = %698
  %700 = and i32 %.val6.i1951.i, 63
  %701 = zext nneg i32 %700 to i64
  %702 = shl i64 %.pre.i, %701
  %703 = sub nsw i32 0, %595
  %704 = and i32 %703, 63
  %705 = zext nneg i32 %704 to i64
  %706 = lshr i64 %702, %705
  %707 = add i32 %.val6.i1951.i, %595
  %708 = add i64 %706, %586
  br label %709

709:                                              ; preds = %699, %698
  %710 = phi i32 [ %707, %699 ], [ %.val6.i1951.i, %698 ]
  %.sroa.079.0.i = phi i64 [ %708, %699 ], [ %586, %698 ]
  %711 = zext nneg i8 %603 to i64
  %712 = add i32 %710, %604
  %713 = sub i32 0, %712
  %714 = and i32 %713, 63
  %715 = zext nneg i32 %714 to i64
  %716 = lshr i64 %.pre.i, %715
  %notmask1833.i = shl nsw i64 -1, %711
  %717 = xor i64 %notmask1833.i, -1
  %718 = and i64 %716, %717
  %719 = zext i16 %599 to i64
  %720 = add nuw i64 %718, %719
  store i64 %720, ptr %106, align 8, !noalias !37
  %721 = zext nneg i8 %606 to i64
  %722 = add i32 %712, %607
  %723 = sub i32 0, %722
  %724 = and i32 %723, 63
  %725 = zext nneg i32 %724 to i64
  %726 = lshr i64 %.pre.i, %725
  %notmask1834.i = shl nsw i64 -1, %721
  %727 = xor i64 %notmask1834.i, -1
  %728 = and i64 %726, %727
  %729 = zext i16 %600 to i64
  %730 = add nuw i64 %728, %729
  store i64 %730, ptr %176, align 8, !noalias !37
  %731 = zext nneg i8 %609 to i64
  %732 = add i32 %722, %610
  %733 = sub i32 0, %732
  %734 = and i32 %733, 63
  %735 = zext nneg i32 %734 to i64
  %736 = lshr i64 %.pre.i, %735
  %notmask1835.i = shl nsw i64 -1, %731
  %737 = xor i64 %notmask1835.i, -1
  %738 = and i64 %736, %737
  store i32 %732, ptr %110, align 8, !noalias !37
  %739 = zext i16 %601 to i64
  %740 = add nuw i64 %738, %739
  store i64 %740, ptr %141, align 8, !noalias !37
  %741 = load ptr, ptr %9, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 %.sroa.079.0.i
  %743 = load ptr, ptr %14, align 8
  %.not1821.i = icmp ugt ptr %742, %743
  br i1 %.not1821.i, label %._crit_edge.i, label %385, !llvm.loop !40

._crit_edge.i:                                    ; preds = %709, %344
  %744 = phi ptr [ %13, %344 ], [ %741, %709 ]
  %745 = phi ptr [ %377, %344 ], [ %743, %709 ]
  %.01517.lcssa.i = phi i32 [ %5, %344 ], [ %541, %709 ]
  %.01510.lcssa.i = phi ptr [ %1, %344 ], [ %394, %709 ]
  %.sroa.14.0.lcssa.i = phi i64 [ %.sink.i, %344 ], [ %.sink2139.i, %709 ]
  %.sroa.10.1.lcssa.i = phi i64 [ %.sroa.10.0.i, %344 ], [ %.sroa.480.0.i, %709 ]
  %.sroa.085.1.lcssa.i = phi i64 [ %.sroa.085.0.i, %344 ], [ %.sroa.079.0.i, %709 ]
  %746 = icmp sgt i32 %.01517.lcssa.i, 0
  br i1 %746, label %747, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

747:                                              ; preds = %._crit_edge.i
  %748 = ptrtoint ptr %745 to i64
  %749 = ptrtoint ptr %744 to i64
  %750 = sub i64 %748, %749
  %.not1836.i = icmp eq ptr %745, %744
  br i1 %.not1836.i, label %787, label %751

751:                                              ; preds = %747
  %752 = ptrtoint ptr %11 to i64
  %753 = ptrtoint ptr %.01510.lcssa.i to i64
  %754 = sub i64 %752, %753
  %755 = icmp ugt i64 %750, %754
  br i1 %755, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %756

756:                                              ; preds = %751
  %757 = sub i64 %753, %749
  %758 = getelementptr inbounds i8, ptr %.01510.lcssa.i, i64 %750
  %759 = icmp slt i64 %750, 8
  %760 = icmp sgt i64 %757, -8
  %or.cond.i1952.i = or i1 %759, %760
  br i1 %or.cond.i1952.i, label %.preheader.i.i, label %766

.preheader.i.i:                                   ; preds = %756
  %761 = icmp sgt i64 %750, 0
  br i1 %761, label %.lr.ph77.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

.lr.ph77.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph77.i.i
  %.076.i.i = phi ptr [ %762, %.lr.ph77.i.i ], [ %744, %.preheader.i.i ]
  %.06075.i.i = phi ptr [ %764, %.lr.ph77.i.i ], [ %.01510.lcssa.i, %.preheader.i.i ]
  %762 = getelementptr inbounds i8, ptr %.076.i.i, i64 1
  %763 = load i8, ptr %.076.i.i, align 1
  %764 = getelementptr inbounds i8, ptr %.06075.i.i, i64 1
  store i8 %763, ptr %.06075.i.i, align 1
  %765 = icmp ult ptr %764, %758
  br i1 %765, label %.lr.ph77.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !25

766:                                              ; preds = %756
  %767 = getelementptr inbounds i8, ptr %758, i64 -32
  %768 = icmp uge ptr %767, %.01510.lcssa.i
  %769 = icmp ult i64 %757, -16
  %or.cond3.i.i = and i1 %769, %768
  br i1 %or.cond3.i.i, label %770, label %.lr.ph.i.i.preheader

770:                                              ; preds = %766
  %771 = ptrtoint ptr %767 to i64
  %772 = sub i64 %771, %753
  %.val.i1953.i = load <2 x i64>, ptr %744, align 1
  store <2 x i64> %.val.i1953.i, ptr %.01510.lcssa.i, align 1
  %773 = icmp slt i64 %772, 17
  br i1 %773, label %.thread.i1954.i, label %774

774:                                              ; preds = %770
  %775 = getelementptr inbounds i8, ptr %.01510.lcssa.i, i64 16
  br label %776

776:                                              ; preds = %776, %774
  %.pn.i.i = phi ptr [ %744, %774 ], [ %778, %776 ]
  %.164.i.i = phi ptr [ %775, %774 ], [ %779, %776 ]
  %.166.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 16
  %.166.val.i.i = load <2 x i64>, ptr %.166.i.i, align 1
  store <2 x i64> %.166.val.i.i, ptr %.164.i.i, align 1
  %777 = getelementptr inbounds i8, ptr %.164.i.i, i64 16
  %778 = getelementptr inbounds i8, ptr %.pn.i.i, i64 32
  %.val70.i.i = load <2 x i64>, ptr %778, align 1
  store <2 x i64> %.val70.i.i, ptr %777, align 1
  %779 = getelementptr inbounds i8, ptr %.164.i.i, i64 32
  %780 = icmp ult ptr %779, %767
  br i1 %780, label %776, label %.thread.i1954.i, !llvm.loop !26

.thread.i1954.i:                                  ; preds = %776, %770
  %781 = getelementptr inbounds i8, ptr %744, i64 %772
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i1954.i, %766
  %.274.i.i.ph = phi ptr [ %744, %766 ], [ %781, %.thread.i1954.i ]
  %.26273.i.i.ph = phi ptr [ %.01510.lcssa.i, %766 ], [ %767, %.thread.i1954.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.274.i.i = phi ptr [ %782, %.lr.ph.i.i ], [ %.274.i.i.ph, %.lr.ph.i.i.preheader ]
  %.26273.i.i = phi ptr [ %784, %.lr.ph.i.i ], [ %.26273.i.i.ph, %.lr.ph.i.i.preheader ]
  %782 = getelementptr inbounds i8, ptr %.274.i.i, i64 1
  %783 = load i8, ptr %.274.i.i, align 1
  %784 = getelementptr inbounds i8, ptr %.26273.i.i, i64 1
  store i8 %783, ptr %.26273.i.i, align 1
  %785 = icmp ult ptr %784, %758
  br i1 %785, label %.lr.ph.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !27

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph77.i.i, %.preheader.i.i
  %786 = sub i64 %.sroa.085.1.lcssa.i, %750
  br label %787

787:                                              ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i, %747
  %.21512.i = phi ptr [ %758, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %.01510.lcssa.i, %747 ]
  %.sroa.085.2.i = phi i64 [ %786, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %.sroa.085.1.lcssa.i, %747 ]
  %.ptr.i = getelementptr inbounds i8, ptr %0, i64 30364
  store ptr %.ptr.i, ptr %9, align 8
  %788 = getelementptr inbounds i8, ptr %0, i64 95900
  %789 = getelementptr inbounds i8, ptr %0, i64 30360
  store i32 0, ptr %789, align 8
  store i64 %.sroa.085.2.i, ptr %7, align 8
  %.sroa.10.0..sroa_idx90.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sroa.10.1.lcssa.i, ptr %.sroa.10.0..sroa_idx90.i, align 8
  %.sroa.14.0..sroa_idx92.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %.sroa.14.0.lcssa.i, ptr %.sroa.14.0..sroa_idx92.i, align 8
  %790 = getelementptr inbounds i8, ptr %.21512.i, i64 %.sroa.085.2.i
  %791 = add i64 %.sroa.085.2.i, %.sroa.10.1.lcssa.i
  %792 = getelementptr i8, ptr %0, i64 %.sroa.085.2.i
  %.ptr2018.i = getelementptr i8, ptr %792, i64 30364
  %793 = sub i64 0, %.sroa.14.0.lcssa.i
  %794 = getelementptr inbounds i8, ptr %790, i64 %793
  %795 = icmp sgt i64 %.sroa.085.2.i, 65536
  %796 = getelementptr inbounds i8, ptr %11, i64 -32
  %797 = getelementptr inbounds i8, ptr %.21512.i, i64 %791
  %798 = icmp ugt ptr %797, %796
  %or.cond1868.i = select i1 %795, i1 true, i1 %798
  br i1 %or.cond1868.i, label %.critedge25.i, label %.critedge27.i

.critedge27.i:                                    ; preds = %787
  %.val1893.i = load <2 x i64>, ptr %.ptr.i, align 1
  store <2 x i64> %.val1893.i, ptr %.21512.i, align 1
  %799 = load i64, ptr %7, align 8
  %800 = icmp ugt i64 %799, 16
  br i1 %800, label %802, label %.loopexit2028.i

.critedge25.i:                                    ; preds = %787
  %801 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.21512.i, ptr noundef %11, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %9, ptr noundef nonnull %788, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  br label %.loopexit2024.i

802:                                              ; preds = %.critedge27.i
  %803 = getelementptr i8, ptr %.21512.i, i64 %799
  %804 = getelementptr inbounds i8, ptr %0, i64 30380
  %805 = getelementptr inbounds i8, ptr %.21512.i, i64 16
  %806 = add i64 %799, -16
  %.val1892.i = load <2 x i64>, ptr %804, align 1
  store <2 x i64> %.val1892.i, ptr %805, align 1
  %807 = icmp slt i64 %806, 17
  br i1 %807, label %.loopexit2028.i, label %808

808:                                              ; preds = %802
  %809 = getelementptr inbounds i8, ptr %.21512.i, i64 32
  br label %810

810:                                              ; preds = %810, %808
  %.11553.i = phi ptr [ %809, %808 ], [ %813, %810 ]
  %.pn1837.i = phi ptr [ %.ptr.i, %808 ], [ %.11549.i, %810 ]
  %.11549.i = getelementptr inbounds i8, ptr %.pn1837.i, i64 32
  %.11549.val.i = load <2 x i64>, ptr %.11549.i, align 1
  store <2 x i64> %.11549.val.i, ptr %.11553.i, align 1
  %811 = getelementptr inbounds i8, ptr %.11553.i, i64 16
  %812 = getelementptr inbounds i8, ptr %.pn1837.i, i64 48
  %.val1891.i = load <2 x i64>, ptr %812, align 1
  store <2 x i64> %.val1891.i, ptr %811, align 1
  %813 = getelementptr inbounds i8, ptr %.11553.i, i64 32
  %814 = icmp ult ptr %813, %803
  br i1 %814, label %810, label %.loopexit2028.i, !llvm.loop !26

.loopexit2028.i:                                  ; preds = %810, %802, %.critedge27.i
  store ptr %.ptr2018.i, ptr %9, align 8
  %815 = load i64, ptr %.sroa.14.0..sroa_idx92.i, align 8
  %816 = ptrtoint ptr %790 to i64
  %817 = ptrtoint ptr %17 to i64
  %818 = sub i64 %816, %817
  %819 = icmp ugt i64 %815, %818
  br i1 %819, label %820, label %834

820:                                              ; preds = %.loopexit2028.i
  %821 = ptrtoint ptr %19 to i64
  %822 = sub i64 %816, %821
  %823 = icmp ugt i64 %815, %822
  br i1 %823, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %824

824:                                              ; preds = %820
  %825 = ptrtoint ptr %794 to i64
  %826 = sub i64 %825, %817
  %827 = getelementptr inbounds i8, ptr %21, i64 %826
  %828 = load i64, ptr %.sroa.10.0..sroa_idx90.i, align 8
  %829 = getelementptr inbounds i8, ptr %827, i64 %828
  %.not1838.i = icmp ugt ptr %829, %21
  br i1 %.not1838.i, label %831, label %830

830:                                              ; preds = %824
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %790, ptr align 1 %827, i64 %828, i1 false)
  br label %.loopexit2024.i

831:                                              ; preds = %824
  %diff.neg1839.i = sub i64 0, %826
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %790, ptr align 1 %827, i64 %diff.neg1839.i, i1 false)
  %832 = getelementptr inbounds i8, ptr %790, i64 %diff.neg1839.i
  %833 = add i64 %828, %826
  store i64 %833, ptr %.sroa.10.0..sroa_idx90.i, align 8
  br label %834

834:                                              ; preds = %831, %.loopexit2028.i
  %.01701.i = phi ptr [ %17, %831 ], [ %794, %.loopexit2028.i ]
  %.01700.i = phi ptr [ %832, %831 ], [ %790, %.loopexit2028.i ]
  %835 = icmp ugt i64 %815, 15
  br i1 %835, label %836, label %847

836:                                              ; preds = %834
  %837 = load i64, ptr %.sroa.10.0..sroa_idx90.i, align 8
  %838 = getelementptr inbounds i8, ptr %.01700.i, i64 %837
  %.01701.val.i = load <2 x i64>, ptr %.01701.i, align 1
  store <2 x i64> %.01701.val.i, ptr %.01700.i, align 1
  %839 = icmp slt i64 %837, 17
  br i1 %839, label %.loopexit2024.i, label %840

840:                                              ; preds = %836
  %841 = getelementptr inbounds i8, ptr %.01700.i, i64 16
  br label %842

842:                                              ; preds = %842, %840
  %.11545.i = phi ptr [ %841, %840 ], [ %845, %842 ]
  %.01701.pn.i = phi ptr [ %.01701.i, %840 ], [ %844, %842 ]
  %.11543.i = getelementptr inbounds i8, ptr %.01701.pn.i, i64 16
  %.11543.val.i = load <2 x i64>, ptr %.11543.i, align 1
  store <2 x i64> %.11543.val.i, ptr %.11545.i, align 1
  %843 = getelementptr inbounds i8, ptr %.11545.i, i64 16
  %844 = getelementptr inbounds i8, ptr %.01701.pn.i, i64 32
  %.val1890.i = load <2 x i64>, ptr %844, align 1
  store <2 x i64> %.val1890.i, ptr %843, align 1
  %845 = getelementptr inbounds i8, ptr %.11545.i, i64 32
  %846 = icmp ult ptr %845, %838
  br i1 %846, label %842, label %.loopexit2024.i, !llvm.loop !26

847:                                              ; preds = %834
  %848 = icmp ult i64 %815, 8
  br i1 %848, label %849, label %870

849:                                              ; preds = %847
  %850 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %815
  %851 = load i32, ptr %850, align 4
  %852 = load i8, ptr %.01701.i, align 1
  store i8 %852, ptr %.01700.i, align 1
  %853 = getelementptr inbounds i8, ptr %.01701.i, i64 1
  %854 = load i8, ptr %853, align 1
  %855 = getelementptr inbounds i8, ptr %.01700.i, i64 1
  store i8 %854, ptr %855, align 1
  %856 = getelementptr inbounds i8, ptr %.01701.i, i64 2
  %857 = load i8, ptr %856, align 1
  %858 = getelementptr inbounds i8, ptr %.01700.i, i64 2
  store i8 %857, ptr %858, align 1
  %859 = getelementptr inbounds i8, ptr %.01701.i, i64 3
  %860 = load i8, ptr %859, align 1
  %861 = getelementptr inbounds i8, ptr %.01700.i, i64 3
  store i8 %860, ptr %861, align 1
  %862 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %815
  %863 = load i32, ptr %862, align 4
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds i8, ptr %.01701.i, i64 %864
  %866 = getelementptr inbounds i8, ptr %.01700.i, i64 4
  %.val1901.i = load i32, ptr %865, align 1
  store i32 %.val1901.i, ptr %866, align 1
  %867 = sext i32 %851 to i64
  %868 = sub nsw i64 0, %867
  %869 = getelementptr inbounds i8, ptr %865, i64 %868
  br label %871

870:                                              ; preds = %847
  %.01701.val1904.i = load i64, ptr %.01701.i, align 1
  store i64 %.01701.val1904.i, ptr %.01700.i, align 1
  br label %871

871:                                              ; preds = %870, %849
  %.11702.i = phi ptr [ %869, %849 ], [ %.01701.i, %870 ]
  %872 = getelementptr i8, ptr %.11702.i, i64 8
  %873 = getelementptr i8, ptr %.01700.i, i64 8
  %874 = load i64, ptr %.sroa.10.0..sroa_idx90.i, align 8
  %875 = icmp ugt i64 %874, 8
  br i1 %875, label %876, label %.loopexit2024.i

876:                                              ; preds = %871
  %877 = ptrtoint ptr %873 to i64
  %878 = ptrtoint ptr %872 to i64
  %879 = sub i64 %877, %878
  %880 = getelementptr i8, ptr %.01700.i, i64 %874
  %881 = icmp slt i64 %879, 16
  br i1 %881, label %.preheader2025.i, label %885

.preheader2025.i:                                 ; preds = %876, %.preheader2025.i
  %.01536.i = phi ptr [ %882, %.preheader2025.i ], [ %873, %876 ]
  %.01532.i = phi ptr [ %883, %.preheader2025.i ], [ %872, %876 ]
  %.01532.val.i = load i64, ptr %.01532.i, align 1
  store i64 %.01532.val.i, ptr %.01536.i, align 1
  %882 = getelementptr inbounds i8, ptr %.01536.i, i64 8
  %883 = getelementptr inbounds i8, ptr %.01532.i, i64 8
  %884 = icmp ult ptr %882, %880
  br i1 %884, label %.preheader2025.i, label %.loopexit2024.i, !llvm.loop !28

885:                                              ; preds = %876
  %.val1889.i = load <2 x i64>, ptr %872, align 1
  store <2 x i64> %.val1889.i, ptr %873, align 1
  %886 = icmp slt i64 %874, 25
  br i1 %886, label %.loopexit2024.i, label %887

887:                                              ; preds = %885
  %888 = getelementptr inbounds i8, ptr %.01700.i, i64 24
  %889 = getelementptr inbounds i8, ptr %.11702.i, i64 24
  br label %890

890:                                              ; preds = %890, %887
  %.11537.i = phi ptr [ %888, %887 ], [ %893, %890 ]
  %.11533.i = phi ptr [ %889, %887 ], [ %894, %890 ]
  %.11533.val.i = load <2 x i64>, ptr %.11533.i, align 1
  store <2 x i64> %.11533.val.i, ptr %.11537.i, align 1
  %891 = getelementptr inbounds i8, ptr %.11537.i, i64 16
  %892 = getelementptr inbounds i8, ptr %.11533.i, i64 16
  %.val1888.i = load <2 x i64>, ptr %892, align 1
  store <2 x i64> %.val1888.i, ptr %891, align 1
  %893 = getelementptr inbounds i8, ptr %.11537.i, i64 32
  %894 = getelementptr inbounds i8, ptr %.11533.i, i64 32
  %895 = icmp ult ptr %893, %880
  br i1 %895, label %890, label %.loopexit2024.i, !llvm.loop !26

.loopexit2024.i:                                  ; preds = %890, %.preheader2025.i, %842, %885, %871, %836, %830, %.critedge25.i
  %.01601.i = phi i64 [ %801, %.critedge25.i ], [ %791, %830 ], [ %791, %836 ], [ %791, %885 ], [ %791, %871 ], [ %791, %842 ], [ %791, %.preheader2025.i ], [ %791, %890 ]
  %896 = icmp ult i64 %.01601.i, -119
  br i1 %896, label %897, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

897:                                              ; preds = %.loopexit2024.i
  %898 = getelementptr inbounds i8, ptr %.21512.i, i64 %.01601.i
  %899 = add nsw i32 %.01517.lcssa.i, -1
  %.not1841.i = icmp eq i32 %899, 0
  br i1 %.not1841.i, label %.thread2007.i, label %900

900:                                              ; preds = %897
  %901 = load i32, ptr %110, align 8
  %902 = icmp ugt i32 %901, 64
  br i1 %902, label %930, label %903

903:                                              ; preds = %900
  %904 = getelementptr inbounds i8, ptr %10, i64 16
  %905 = load ptr, ptr %904, align 8
  %906 = load ptr, ptr %36, align 8
  %.not1842.i = icmp ult ptr %905, %906
  br i1 %.not1842.i, label %912, label %BIT_reloadDStreamFast.exit1957.i

BIT_reloadDStreamFast.exit1957.i:                 ; preds = %903
  %907 = lshr i32 %901, 3
  %908 = zext nneg i32 %907 to i64
  %909 = sub nsw i64 0, %908
  %910 = getelementptr inbounds i8, ptr %905, i64 %909
  store ptr %910, ptr %904, align 8
  %911 = and i32 %901, 7
  store i32 %911, ptr %110, align 8
  %.val.i1955.i = load i64, ptr %910, align 1
  store i64 %.val.i1955.i, ptr %10, align 8
  br label %930

912:                                              ; preds = %903
  %913 = load ptr, ptr %34, align 8
  %914 = icmp eq ptr %905, %913
  br i1 %914, label %930, label %915

915:                                              ; preds = %912
  %916 = lshr i32 %901, 3
  %917 = zext nneg i32 %916 to i64
  %918 = sub nsw i64 0, %917
  %919 = getelementptr inbounds i8, ptr %905, i64 %918
  %920 = icmp ult ptr %919, %913
  %921 = ptrtoint ptr %905 to i64
  %922 = ptrtoint ptr %913 to i64
  %923 = sub i64 %921, %922
  %924 = trunc i64 %923 to i32
  %.01535.i = select i1 %920, i32 %924, i32 %916
  %925 = zext i32 %.01535.i to i64
  %926 = sub nsw i64 0, %925
  %927 = getelementptr inbounds i8, ptr %905, i64 %926
  store ptr %927, ptr %904, align 8
  %928 = shl i32 %.01535.i, 3
  %929 = sub i32 %901, %928
  store i32 %929, ptr %110, align 8
  %.val1878.i = load i64, ptr %927, align 1
  store i64 %.val1878.i, ptr %10, align 8
  br label %930

930:                                              ; preds = %915, %912, %BIT_reloadDStreamFast.exit1957.i, %900
  %.val6.i19612095.i = phi i32 [ %901, %912 ], [ %901, %900 ], [ %929, %915 ], [ %911, %BIT_reloadDStreamFast.exit1957.i ]
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !42
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !43
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  %931 = getelementptr inbounds i8, ptr %10, i64 96
  %932 = getelementptr inbounds i8, ptr %10, i64 104
  %933 = getelementptr inbounds i8, ptr %10, i64 16
  %934 = ptrtoint ptr %17 to i64
  %935 = ptrtoint ptr %19 to i64
  br label %936

936:                                              ; preds = %.backedge, %930
  %.val6.i1959.i = phi i32 [ %.val6.i19612095.i, %930 ], [ %.val6.i1959.i.be, %.backedge ]
  %.31520.i = phi i32 [ %899, %930 ], [ %1213, %.backedge ]
  %.4.i = phi ptr [ %898, %930 ], [ %1212, %.backedge ]
  %937 = load ptr, ptr %140, align 8, !noalias !46
  %938 = load i64, ptr %106, align 8, !noalias !46
  %939 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %937, i64 %938
  %940 = load ptr, ptr %208, align 8, !noalias !46
  %941 = load i64, ptr %176, align 8, !noalias !46
  %942 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %940, i64 %941
  %943 = load ptr, ptr %175, align 8, !noalias !46
  %944 = load i64, ptr %141, align 8, !noalias !46
  %945 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %943, i64 %944
  %946 = getelementptr inbounds i8, ptr %942, i64 4
  %947 = load i32, ptr %946, align 4, !noalias !46
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds i8, ptr %939, i64 4
  %950 = load i32, ptr %949, align 4, !noalias !46
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds i8, ptr %945, i64 4
  %953 = load i32, ptr %952, align 4, !noalias !46
  %954 = getelementptr inbounds i8, ptr %939, i64 2
  %955 = load i8, ptr %954, align 2, !noalias !46
  %956 = getelementptr inbounds i8, ptr %942, i64 2
  %957 = load i8, ptr %956, align 2, !noalias !46
  %958 = getelementptr inbounds i8, ptr %945, i64 2
  %959 = load i8, ptr %958, align 2, !noalias !46
  %960 = zext i8 %955 to i32
  %961 = zext i8 %957 to i32
  %962 = add i8 %957, %955
  %963 = add i8 %962, %959
  %964 = load i16, ptr %939, align 4, !noalias !46
  %965 = load i16, ptr %942, align 4, !noalias !46
  %966 = load i16, ptr %945, align 4, !noalias !46
  %967 = getelementptr inbounds i8, ptr %939, i64 3
  %968 = load i8, ptr %967, align 1, !noalias !46
  %969 = zext i8 %968 to i32
  %970 = getelementptr inbounds i8, ptr %942, i64 3
  %971 = load i8, ptr %970, align 1, !noalias !46
  %972 = zext i8 %971 to i32
  %973 = getelementptr inbounds i8, ptr %945, i64 3
  %974 = load i8, ptr %973, align 1, !noalias !46
  %975 = zext i8 %974 to i32
  %976 = icmp ugt i8 %959, 1
  br i1 %976, label %977, label %990

977:                                              ; preds = %936
  %978 = zext i8 %959 to i32
  %.val.i1958.i = load i64, ptr %10, align 8, !noalias !46
  %979 = and i32 %.val6.i1959.i, 63
  %980 = zext nneg i32 %979 to i64
  %981 = shl i64 %.val.i1958.i, %980
  %982 = sub nsw i32 0, %978
  %983 = and i32 %982, 63
  %984 = zext nneg i32 %983 to i64
  %985 = lshr i64 %981, %984
  %986 = add i32 %.val6.i1959.i, %978
  %987 = zext i32 %953 to i64
  %988 = add i64 %985, %987
  %989 = load i64, ptr %931, align 8, !noalias !46
  store i64 %989, ptr %932, align 8, !noalias !46
  br label %1021

990:                                              ; preds = %936
  %991 = icmp eq i32 %950, 0
  %992 = icmp eq i8 %959, 0
  br i1 %992, label %993, label %1000

993:                                              ; preds = %990
  %994 = zext i1 %991 to i64
  %995 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 %994
  %996 = load i64, ptr %995, align 8, !noalias !46
  %997 = xor i1 %991, true
  %998 = zext i1 %997 to i64
  %999 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 %998
  br label %1021

1000:                                             ; preds = %990
  %1001 = zext i1 %991 to i32
  %1002 = add i32 %953, %1001
  %1003 = zext i32 %1002 to i64
  %.val.i1960.i = load i64, ptr %10, align 8, !noalias !46
  %1004 = and i32 %.val6.i1959.i, 63
  %1005 = zext nneg i32 %1004 to i64
  %1006 = shl i64 %.val.i1960.i, %1005
  %1007 = lshr i64 %1006, 63
  %1008 = add i32 %.val6.i1959.i, 1
  %1009 = add nuw nsw i64 %1007, %1003
  %1010 = icmp eq i64 %1009, 3
  br i1 %1010, label %.thread2001.i, label %1014

.thread2001.i:                                    ; preds = %1000
  %1011 = load i64, ptr %25, align 8, !noalias !46
  %1012 = add i64 %1011, -1
  %1013 = tail call i64 @llvm.umax.i64(i64 %1012, i64 1)
  br label %1018

1014:                                             ; preds = %1000
  %1015 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 %1009
  %1016 = load i64, ptr %1015, align 8, !noalias !46
  %1017 = tail call i64 @llvm.umax.i64(i64 %1016, i64 1)
  %.not1845.i = icmp eq i64 %1009, 1
  br i1 %.not1845.i, label %1021, label %1018

1018:                                             ; preds = %1014, %.thread2001.i
  %1019 = phi i64 [ %1013, %.thread2001.i ], [ %1017, %1014 ]
  %1020 = load i64, ptr %931, align 8, !noalias !46
  store i64 %1020, ptr %932, align 8, !noalias !46
  br label %1021

1021:                                             ; preds = %1018, %1014, %993, %977
  %.sink2145.i = phi ptr [ %999, %993 ], [ %25, %977 ], [ %25, %1018 ], [ %25, %1014 ]
  %.sink2143.i = phi i64 [ %996, %993 ], [ %988, %977 ], [ %1019, %1018 ], [ %1017, %1014 ]
  %.val6.i1963.i = phi i32 [ %.val6.i1959.i, %993 ], [ %986, %977 ], [ %1008, %1018 ], [ %1008, %1014 ]
  %1022 = load i64, ptr %.sink2145.i, align 8, !noalias !46
  store i64 %1022, ptr %931, align 8, !noalias !46
  store i64 %.sink2143.i, ptr %25, align 8, !noalias !46
  %.not1846.i = icmp eq i8 %957, 0
  br i1 %.not1846.i, label %1033, label %1023

1023:                                             ; preds = %1021
  %.val.i1962.i = load i64, ptr %10, align 8, !noalias !46
  %1024 = and i32 %.val6.i1963.i, 63
  %1025 = zext nneg i32 %1024 to i64
  %1026 = shl i64 %.val.i1962.i, %1025
  %1027 = sub nsw i32 0, %961
  %1028 = and i32 %1027, 63
  %1029 = zext nneg i32 %1028 to i64
  %1030 = lshr i64 %1026, %1029
  %1031 = add i32 %.val6.i1963.i, %961
  %1032 = add i64 %1030, %948
  br label %1033

1033:                                             ; preds = %1023, %1021
  %1034 = phi i32 [ %1031, %1023 ], [ %.val6.i1963.i, %1021 ]
  %.sroa.4.0.i = phi i64 [ %1032, %1023 ], [ %948, %1021 ]
  %1035 = icmp ult i8 %963, 31
  %1036 = icmp ugt i32 %1034, 64
  %or.cond2146.i = select i1 %1035, i1 true, i1 %1036
  br i1 %or.cond2146.i, label %1063, label %1037

1037:                                             ; preds = %1033
  %1038 = load ptr, ptr %933, align 8, !noalias !46
  %1039 = load ptr, ptr %36, align 8, !noalias !46
  %.not1847.i = icmp ult ptr %1038, %1039
  br i1 %.not1847.i, label %1045, label %BIT_reloadDStreamFast.exit1966.i

BIT_reloadDStreamFast.exit1966.i:                 ; preds = %1037
  %1040 = lshr i32 %1034, 3
  %1041 = zext nneg i32 %1040 to i64
  %1042 = sub nsw i64 0, %1041
  %1043 = getelementptr inbounds i8, ptr %1038, i64 %1042
  store ptr %1043, ptr %933, align 8, !noalias !46
  %1044 = and i32 %1034, 7
  store i32 %1044, ptr %110, align 8, !noalias !46
  %.val.i1964.i = load i64, ptr %1043, align 1, !noalias !46
  store i64 %.val.i1964.i, ptr %10, align 8, !noalias !46
  br label %1063

1045:                                             ; preds = %1037
  %1046 = load ptr, ptr %34, align 8, !noalias !46
  %1047 = icmp eq ptr %1038, %1046
  br i1 %1047, label %1063, label %1048

1048:                                             ; preds = %1045
  %1049 = lshr i32 %1034, 3
  %1050 = zext nneg i32 %1049 to i64
  %1051 = sub nsw i64 0, %1050
  %1052 = getelementptr inbounds i8, ptr %1038, i64 %1051
  %1053 = icmp ult ptr %1052, %1046
  %1054 = ptrtoint ptr %1038 to i64
  %1055 = ptrtoint ptr %1046 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = trunc i64 %1056 to i32
  %.01555.i = select i1 %1053, i32 %1057, i32 %1049
  %1058 = zext i32 %.01555.i to i64
  %1059 = sub nsw i64 0, %1058
  %1060 = getelementptr inbounds i8, ptr %1038, i64 %1059
  store ptr %1060, ptr %933, align 8, !noalias !46
  %1061 = shl i32 %.01555.i, 3
  %1062 = sub i32 %1034, %1061
  store i32 %1062, ptr %110, align 8, !noalias !46
  %.val1877.i = load i64, ptr %1060, align 1
  store i64 %.val1877.i, ptr %10, align 8, !noalias !46
  br label %1063

1063:                                             ; preds = %1048, %1045, %BIT_reloadDStreamFast.exit1966.i, %1033
  %.val6.i1968.i = phi i32 [ %1034, %1045 ], [ %1044, %BIT_reloadDStreamFast.exit1966.i ], [ %1062, %1048 ], [ %1034, %1033 ]
  %.not1849.i = icmp eq i8 %955, 0
  %.pre2098.i = load i64, ptr %10, align 8, !noalias !46
  br i1 %.not1849.i, label %1074, label %1064

1064:                                             ; preds = %1063
  %1065 = and i32 %.val6.i1968.i, 63
  %1066 = zext nneg i32 %1065 to i64
  %1067 = shl i64 %.pre2098.i, %1066
  %1068 = sub nsw i32 0, %960
  %1069 = and i32 %1068, 63
  %1070 = zext nneg i32 %1069 to i64
  %1071 = lshr i64 %1067, %1070
  %1072 = add i32 %.val6.i1968.i, %960
  %1073 = add i64 %1071, %951
  br label %1074

1074:                                             ; preds = %1064, %1063
  %1075 = phi i32 [ %1072, %1064 ], [ %.val6.i1968.i, %1063 ]
  %.sroa.0.0.i = phi i64 [ %1073, %1064 ], [ %951, %1063 ]
  %1076 = zext nneg i8 %968 to i64
  %1077 = add i32 %1075, %969
  %1078 = sub i32 0, %1077
  %1079 = and i32 %1078, 63
  %1080 = zext nneg i32 %1079 to i64
  %1081 = lshr i64 %.pre2098.i, %1080
  %notmask1850.i = shl nsw i64 -1, %1076
  %1082 = xor i64 %notmask1850.i, -1
  %1083 = and i64 %1081, %1082
  %1084 = zext i16 %964 to i64
  %1085 = add nuw i64 %1083, %1084
  store i64 %1085, ptr %106, align 8, !noalias !46
  %1086 = zext nneg i8 %971 to i64
  %1087 = add i32 %1077, %972
  %1088 = sub i32 0, %1087
  %1089 = and i32 %1088, 63
  %1090 = zext nneg i32 %1089 to i64
  %1091 = lshr i64 %.pre2098.i, %1090
  %notmask1851.i = shl nsw i64 -1, %1086
  %1092 = xor i64 %notmask1851.i, -1
  %1093 = and i64 %1091, %1092
  %1094 = zext i16 %965 to i64
  %1095 = add nuw i64 %1093, %1094
  store i64 %1095, ptr %176, align 8, !noalias !46
  %1096 = zext nneg i8 %974 to i64
  %1097 = add i32 %1087, %975
  %1098 = sub i32 0, %1097
  %1099 = and i32 %1098, 63
  %1100 = zext nneg i32 %1099 to i64
  %1101 = lshr i64 %.pre2098.i, %1100
  %notmask1852.i = shl nsw i64 -1, %1096
  %1102 = xor i64 %notmask1852.i, -1
  %1103 = and i64 %1101, %1102
  store i32 %1097, ptr %110, align 8, !noalias !46
  %1104 = zext i16 %966 to i64
  %1105 = add nuw i64 %1103, %1104
  store i64 %1105, ptr %141, align 8, !noalias !46
  store i64 %.sroa.0.0.i, ptr %8, align 8
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i64 %.sink2143.i, ptr %.sroa.7.0..sroa_idx.i, align 8
  %1106 = getelementptr inbounds i8, ptr %.4.i, i64 %.sroa.0.0.i
  %1107 = add i64 %.sroa.0.0.i, %.sroa.4.0.i
  %1108 = load ptr, ptr %9, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 %.sroa.0.0.i
  %1110 = sub i64 0, %.sink2143.i
  %1111 = getelementptr inbounds i8, ptr %1106, i64 %1110
  %1112 = icmp ugt ptr %1109, %788
  %1113 = getelementptr inbounds i8, ptr %.4.i, i64 %1107
  %1114 = icmp ugt ptr %1113, %796
  %or.cond1871.i = select i1 %1112, i1 true, i1 %1114
  br i1 %or.cond1871.i, label %.critedge43.i, label %.critedge45.i

.critedge45.i:                                    ; preds = %1074
  %.val1887.i = load <2 x i64>, ptr %1108, align 1
  store <2 x i64> %.val1887.i, ptr %.4.i, align 1
  %1115 = load i64, ptr %8, align 8
  %1116 = icmp ugt i64 %1115, 16
  br i1 %1116, label %1118, label %.loopexit2023.i

.critedge43.i:                                    ; preds = %1074
  %1117 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.4.i, ptr noundef %11, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull %788, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  br label %.loopexit2020.i

1118:                                             ; preds = %.critedge45.i
  %1119 = getelementptr i8, ptr %.4.i, i64 %1115
  %1120 = getelementptr inbounds i8, ptr %1108, i64 16
  %1121 = getelementptr inbounds i8, ptr %.4.i, i64 16
  %1122 = add i64 %1115, -16
  %.val1886.i = load <2 x i64>, ptr %1120, align 1
  store <2 x i64> %.val1886.i, ptr %1121, align 1
  %1123 = icmp slt i64 %1122, 17
  br i1 %1123, label %.loopexit2023.i, label %1124

1124:                                             ; preds = %1118
  %1125 = getelementptr inbounds i8, ptr %.4.i, i64 32
  br label %1126

1126:                                             ; preds = %1126, %1124
  %.11525.i = phi ptr [ %1125, %1124 ], [ %1129, %1126 ]
  %.pn1853.i = phi ptr [ %1108, %1124 ], [ %.11523.i, %1126 ]
  %.11523.i = getelementptr inbounds i8, ptr %.pn1853.i, i64 32
  %.11523.val.i = load <2 x i64>, ptr %.11523.i, align 1
  store <2 x i64> %.11523.val.i, ptr %.11525.i, align 1
  %1127 = getelementptr inbounds i8, ptr %.11525.i, i64 16
  %1128 = getelementptr inbounds i8, ptr %.pn1853.i, i64 48
  %.val1885.i = load <2 x i64>, ptr %1128, align 1
  store <2 x i64> %.val1885.i, ptr %1127, align 1
  %1129 = getelementptr inbounds i8, ptr %.11525.i, i64 32
  %1130 = icmp ult ptr %1129, %1119
  br i1 %1130, label %1126, label %.loopexit2023.i, !llvm.loop !26

.loopexit2023.i:                                  ; preds = %1126, %1118, %.critedge45.i
  store ptr %1109, ptr %9, align 8
  %1131 = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8
  %1132 = ptrtoint ptr %1106 to i64
  %1133 = sub i64 %1132, %934
  %1134 = icmp ugt i64 %1131, %1133
  br i1 %1134, label %1135, label %1148

1135:                                             ; preds = %.loopexit2023.i
  %1136 = sub i64 %1132, %935
  %1137 = icmp ugt i64 %1131, %1136
  br i1 %1137, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %1138

1138:                                             ; preds = %1135
  %1139 = ptrtoint ptr %1111 to i64
  %1140 = sub i64 %1139, %934
  %1141 = getelementptr inbounds i8, ptr %21, i64 %1140
  %1142 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1143 = getelementptr inbounds i8, ptr %1141, i64 %1142
  %.not1854.i = icmp ugt ptr %1143, %21
  br i1 %.not1854.i, label %1145, label %1144

1144:                                             ; preds = %1138
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1106, ptr align 1 %1141, i64 %1142, i1 false)
  br label %.loopexit2020.i

1145:                                             ; preds = %1138
  %diff.neg1855.i = sub i64 0, %1140
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1106, ptr align 1 %1141, i64 %diff.neg1855.i, i1 false)
  %1146 = getelementptr inbounds i8, ptr %1106, i64 %diff.neg1855.i
  %1147 = add i64 %1142, %1140
  store i64 %1147, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %1148

1148:                                             ; preds = %1145, %.loopexit2023.i
  %.01698.i = phi ptr [ %17, %1145 ], [ %1111, %.loopexit2023.i ]
  %.01697.i = phi ptr [ %1146, %1145 ], [ %1106, %.loopexit2023.i ]
  %1149 = icmp ugt i64 %1131, 15
  br i1 %1149, label %1150, label %1161

1150:                                             ; preds = %1148
  %1151 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1152 = getelementptr inbounds i8, ptr %.01697.i, i64 %1151
  %.01698.val.i = load <2 x i64>, ptr %.01698.i, align 1
  store <2 x i64> %.01698.val.i, ptr %.01697.i, align 1
  %1153 = icmp slt i64 %1151, 17
  br i1 %1153, label %.loopexit2020.i, label %1154

1154:                                             ; preds = %1150
  %1155 = getelementptr inbounds i8, ptr %.01697.i, i64 16
  br label %1156

1156:                                             ; preds = %1156, %1154
  %.11516.i = phi ptr [ %1155, %1154 ], [ %1159, %1156 ]
  %.01698.pn.i = phi ptr [ %.01698.i, %1154 ], [ %1158, %1156 ]
  %.11514.i = getelementptr inbounds i8, ptr %.01698.pn.i, i64 16
  %.11514.val.i = load <2 x i64>, ptr %.11514.i, align 1
  store <2 x i64> %.11514.val.i, ptr %.11516.i, align 1
  %1157 = getelementptr inbounds i8, ptr %.11516.i, i64 16
  %1158 = getelementptr inbounds i8, ptr %.01698.pn.i, i64 32
  %.val1884.i = load <2 x i64>, ptr %1158, align 1
  store <2 x i64> %.val1884.i, ptr %1157, align 1
  %1159 = getelementptr inbounds i8, ptr %.11516.i, i64 32
  %1160 = icmp ult ptr %1159, %1152
  br i1 %1160, label %1156, label %.loopexit2020.i, !llvm.loop !26

1161:                                             ; preds = %1148
  %1162 = icmp ult i64 %1131, 8
  br i1 %1162, label %1163, label %1184

1163:                                             ; preds = %1161
  %1164 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1131
  %1165 = load i32, ptr %1164, align 4
  %1166 = load i8, ptr %.01698.i, align 1
  store i8 %1166, ptr %.01697.i, align 1
  %1167 = getelementptr inbounds i8, ptr %.01698.i, i64 1
  %1168 = load i8, ptr %1167, align 1
  %1169 = getelementptr inbounds i8, ptr %.01697.i, i64 1
  store i8 %1168, ptr %1169, align 1
  %1170 = getelementptr inbounds i8, ptr %.01698.i, i64 2
  %1171 = load i8, ptr %1170, align 1
  %1172 = getelementptr inbounds i8, ptr %.01697.i, i64 2
  store i8 %1171, ptr %1172, align 1
  %1173 = getelementptr inbounds i8, ptr %.01698.i, i64 3
  %1174 = load i8, ptr %1173, align 1
  %1175 = getelementptr inbounds i8, ptr %.01697.i, i64 3
  store i8 %1174, ptr %1175, align 1
  %1176 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1131
  %1177 = load i32, ptr %1176, align 4
  %1178 = zext i32 %1177 to i64
  %1179 = getelementptr inbounds i8, ptr %.01698.i, i64 %1178
  %1180 = getelementptr inbounds i8, ptr %.01697.i, i64 4
  %.val1900.i = load i32, ptr %1179, align 1
  store i32 %.val1900.i, ptr %1180, align 1
  %1181 = sext i32 %1165 to i64
  %1182 = sub nsw i64 0, %1181
  %1183 = getelementptr inbounds i8, ptr %1179, i64 %1182
  br label %1185

1184:                                             ; preds = %1161
  %.01698.val1903.i = load i64, ptr %.01698.i, align 1
  store i64 %.01698.val1903.i, ptr %.01697.i, align 1
  br label %1185

1185:                                             ; preds = %1184, %1163
  %.11699.i = phi ptr [ %1183, %1163 ], [ %.01698.i, %1184 ]
  %1186 = getelementptr i8, ptr %.11699.i, i64 8
  %1187 = getelementptr i8, ptr %.01697.i, i64 8
  %1188 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1189 = icmp ugt i64 %1188, 8
  br i1 %1189, label %1190, label %.loopexit2020.i

1190:                                             ; preds = %1185
  %1191 = ptrtoint ptr %1187 to i64
  %1192 = ptrtoint ptr %1186 to i64
  %1193 = sub i64 %1191, %1192
  %1194 = getelementptr i8, ptr %.01697.i, i64 %1188
  %1195 = icmp slt i64 %1193, 16
  br i1 %1195, label %.preheader.i, label %1199

.preheader.i:                                     ; preds = %1190, %.preheader.i
  %.01504.i = phi ptr [ %1196, %.preheader.i ], [ %1187, %1190 ]
  %.0.i = phi ptr [ %1197, %.preheader.i ], [ %1186, %1190 ]
  %.0.val.i = load i64, ptr %.0.i, align 1
  store i64 %.0.val.i, ptr %.01504.i, align 1
  %1196 = getelementptr inbounds i8, ptr %.01504.i, i64 8
  %1197 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1198 = icmp ult ptr %1196, %1194
  br i1 %1198, label %.preheader.i, label %.loopexit2020.i, !llvm.loop !28

1199:                                             ; preds = %1190
  %.val1883.i = load <2 x i64>, ptr %1186, align 1
  store <2 x i64> %.val1883.i, ptr %1187, align 1
  %1200 = icmp slt i64 %1188, 25
  br i1 %1200, label %.loopexit2020.i, label %1201

1201:                                             ; preds = %1199
  %1202 = getelementptr inbounds i8, ptr %.01697.i, i64 24
  %1203 = getelementptr inbounds i8, ptr %.11699.i, i64 24
  br label %1204

1204:                                             ; preds = %1204, %1201
  %.11505.i = phi ptr [ %1202, %1201 ], [ %1207, %1204 ]
  %.1.i = phi ptr [ %1203, %1201 ], [ %1208, %1204 ]
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.11505.i, align 1
  %1205 = getelementptr inbounds i8, ptr %.11505.i, i64 16
  %1206 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %.val1882.i = load <2 x i64>, ptr %1206, align 1
  store <2 x i64> %.val1882.i, ptr %1205, align 1
  %1207 = getelementptr inbounds i8, ptr %.11505.i, i64 32
  %1208 = getelementptr inbounds i8, ptr %.1.i, i64 32
  %1209 = icmp ult ptr %1207, %1194
  br i1 %1209, label %1204, label %.loopexit2020.i, !llvm.loop !26

.loopexit2020.i:                                  ; preds = %1204, %.preheader.i, %1156, %1199, %1185, %1150, %1144, %.critedge43.i
  %.01604.i = phi i64 [ %1117, %.critedge43.i ], [ %1107, %1144 ], [ %1107, %1150 ], [ %1107, %1199 ], [ %1107, %1185 ], [ %1107, %1156 ], [ %1107, %.preheader.i ], [ %1107, %1204 ]
  %1210 = icmp ult i64 %.01604.i, -119
  br i1 %1210, label %1211, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

1211:                                             ; preds = %.loopexit2020.i
  %1212 = getelementptr inbounds i8, ptr %.4.i, i64 %.01604.i
  %1213 = add nsw i32 %.31520.i, -1
  %.not1857.i = icmp eq i32 %1213, 0
  br i1 %.not1857.i, label %.thread2007.i, label %1214

1214:                                             ; preds = %1211
  %1215 = load i32, ptr %110, align 8
  %1216 = icmp ugt i32 %1215, 64
  br i1 %1216, label %.backedge, label %1217

1217:                                             ; preds = %1214
  %1218 = load ptr, ptr %933, align 8
  %1219 = load ptr, ptr %36, align 8
  %.not1858.i = icmp ult ptr %1218, %1219
  br i1 %.not1858.i, label %1225, label %BIT_reloadDStreamFast.exit1971.i

BIT_reloadDStreamFast.exit1971.i:                 ; preds = %1217
  %1220 = lshr i32 %1215, 3
  %1221 = zext nneg i32 %1220 to i64
  %1222 = sub nsw i64 0, %1221
  %1223 = getelementptr inbounds i8, ptr %1218, i64 %1222
  store ptr %1223, ptr %933, align 8
  %1224 = and i32 %1215, 7
  store i32 %1224, ptr %110, align 8
  %.val.i1969.i = load i64, ptr %1223, align 1
  store i64 %.val.i1969.i, ptr %10, align 8
  br label %.backedge

1225:                                             ; preds = %1217
  %1226 = load ptr, ptr %34, align 8
  %1227 = icmp eq ptr %1218, %1226
  br i1 %1227, label %.backedge, label %1228

1228:                                             ; preds = %1225
  %1229 = lshr i32 %1215, 3
  %1230 = zext nneg i32 %1229 to i64
  %1231 = sub nsw i64 0, %1230
  %1232 = getelementptr inbounds i8, ptr %1218, i64 %1231
  %1233 = icmp ult ptr %1232, %1226
  %1234 = ptrtoint ptr %1218 to i64
  %1235 = ptrtoint ptr %1226 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = trunc i64 %1236 to i32
  %.01531.i = select i1 %1233, i32 %1237, i32 %1229
  %1238 = zext i32 %.01531.i to i64
  %1239 = sub nsw i64 0, %1238
  %1240 = getelementptr inbounds i8, ptr %1218, i64 %1239
  store ptr %1240, ptr %933, align 8
  %1241 = shl i32 %.01531.i, 3
  %1242 = sub i32 %1215, %1241
  store i32 %1242, ptr %110, align 8
  %.val1876.i = load i64, ptr %1240, align 1
  store i64 %.val1876.i, ptr %10, align 8
  br label %.backedge

.backedge:                                        ; preds = %1228, %1225, %BIT_reloadDStreamFast.exit1971.i, %1214
  %.val6.i1959.i.be = phi i32 [ %1215, %1225 ], [ %1215, %1214 ], [ %1242, %1228 ], [ %1224, %BIT_reloadDStreamFast.exit1971.i ]
  br label %936

.thread2007.i:                                    ; preds = %540, %1211, %897
  %.52013.i = phi ptr [ %898, %897 ], [ %1212, %1211 ], [ %394, %540 ]
  %.0150820002012.i = phi ptr [ %788, %897 ], [ %788, %1211 ], [ %15, %540 ]
  %1243 = load i32, ptr %110, align 8
  %1244 = icmp ugt i32 %1243, 64
  br i1 %1244, label %.critedge1875.i.preheader, label %1245

1245:                                             ; preds = %.thread2007.i
  %1246 = getelementptr inbounds i8, ptr %10, i64 16
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load ptr, ptr %36, align 8
  %.not1861.i = icmp ult ptr %1247, %1248
  br i1 %.not1861.i, label %1249, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

1249:                                             ; preds = %1245
  %1250 = load ptr, ptr %34, align 8
  %1251 = icmp eq ptr %1247, %1250
  %.not1862.not.i = icmp eq i32 %1243, 64
  %or.cond2147.i = and i1 %.not1862.not.i, %1251
  br i1 %or.cond2147.i, label %.critedge1875.i.preheader, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

.critedge1875.i.preheader:                        ; preds = %1249, %.thread2007.i
  br label %.critedge1875.i

.critedge1875.i:                                  ; preds = %.critedge1875.i.preheader, %.critedge1875.i
  %indvars.iv2081.i = phi i64 [ %indvars.iv.next2082.i, %.critedge1875.i ], [ 0, %.critedge1875.i.preheader ]
  %1252 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 %indvars.iv2081.i
  %1253 = load i64, ptr %1252, align 8
  %1254 = trunc i64 %1253 to i32
  %1255 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %indvars.iv2081.i
  store i32 %1254, ptr %1255, align 4
  %indvars.iv.next2082.i = add nuw nsw i64 %indvars.iv2081.i, 1
  %exitcond2084.not.i = icmp eq i64 %indvars.iv.next2082.i, 3
  br i1 %exitcond2084.not.i, label %.loopexit.loopexit.i, label %.critedge1875.i, !llvm.loop !49

.loopexit.loopexit.i:                             ; preds = %.critedge1875.i
  %.pre2099.pre.i = load ptr, ptr %9, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %6
  %.pre2099.i = phi ptr [ %13, %6 ], [ %.pre2099.pre.i, %.loopexit.loopexit.i ]
  %.6.i = phi ptr [ %1, %6 ], [ %.52013.i, %.loopexit.loopexit.i ]
  %.11509.i = phi ptr [ %15, %6 ], [ %.0150820002012.i, %.loopexit.loopexit.i ]
  %1256 = getelementptr inbounds i8, ptr %0, i64 30360
  %1257 = load i32, ptr %1256, align 8
  %1258 = icmp eq i32 %1257, 2
  br i1 %1258, label %1259, label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  %.pre2101.i = ptrtoint ptr %11 to i64
  br label %1273

1259:                                             ; preds = %.loopexit.i
  %1260 = ptrtoint ptr %.11509.i to i64
  %1261 = ptrtoint ptr %.pre2099.i to i64
  %1262 = sub i64 %1260, %1261
  %1263 = ptrtoint ptr %11 to i64
  %1264 = ptrtoint ptr %.6.i to i64
  %1265 = sub i64 %1263, %1264
  %1266 = icmp ugt i64 %1262, %1265
  br i1 %1266, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %1267

1267:                                             ; preds = %1259
  %.not1863.i = icmp eq ptr %.6.i, null
  br i1 %.not1863.i, label %1270, label %1268

1268:                                             ; preds = %1267
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.6.i, ptr align 1 %.pre2099.i, i64 %1262, i1 false)
  %1269 = getelementptr inbounds i8, ptr %.6.i, i64 %1262
  br label %1270

1270:                                             ; preds = %1268, %1267
  %.7.i = phi ptr [ %1269, %1268 ], [ null, %1267 ]
  %1271 = getelementptr inbounds i8, ptr %0, i64 30364
  %1272 = getelementptr inbounds i8, ptr %0, i64 95900
  store i32 0, ptr %1256, align 8
  br label %1273

1273:                                             ; preds = %1270, %.loopexit._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre2101.i, %.loopexit._crit_edge.i ], [ %1263, %1270 ]
  %1274 = phi ptr [ %.pre2099.i, %.loopexit._crit_edge.i ], [ %1271, %1270 ]
  %.8.i = phi ptr [ %.6.i, %.loopexit._crit_edge.i ], [ %.7.i, %1270 ]
  %.2.i = phi ptr [ %.11509.i, %.loopexit._crit_edge.i ], [ %1272, %1270 ]
  %1275 = ptrtoint ptr %.2.i to i64
  %1276 = ptrtoint ptr %1274 to i64
  %1277 = sub i64 %1275, %1276
  %1278 = ptrtoint ptr %.8.i to i64
  %1279 = sub i64 %.pre-phi.i, %1278
  %1280 = icmp ugt i64 %1277, %1279
  br i1 %1280, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %1281

1281:                                             ; preds = %1273
  %.not1864.i = icmp eq ptr %.8.i, null
  br i1 %.not1864.i, label %1285, label %1282

1282:                                             ; preds = %1281
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.8.i, ptr align 1 %1274, i64 %1277, i1 false)
  %1283 = getelementptr inbounds i8, ptr %.8.i, i64 %1277
  %1284 = ptrtoint ptr %1283 to i64
  br label %1285

1285:                                             ; preds = %1282, %1281
  %.9.i = phi i64 [ %1284, %1282 ], [ 0, %1281 ]
  %1286 = ptrtoint ptr %1 to i64
  %1287 = sub i64 %.9.i, %1286
  br label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

ZSTD_decompressSequencesSplitLitBuffer_default.exit: ; preds = %.critedge.i, %400, %404, %439, %467, %ZSTD_execSequenceEndSplitLitBuffer.exit.i, %1135, %.loopexit2020.i, %31, %38, %85, %BIT_initDStream.exit.i, %._crit_edge.i, %751, %820, %.loopexit2024.i, %1245, %1249, %1259, %1273, %1285
  %.01526.i = phi i64 [ %1287, %1285 ], [ -20, %BIT_initDStream.exit.i ], [ -70, %751 ], [ %.01601.i, %.loopexit2024.i ], [ -70, %1259 ], [ -70, %1273 ], [ -20, %820 ], [ -20, %._crit_edge.i ], [ -20, %31 ], [ -20, %38 ], [ -20, %85 ], [ -20, %1245 ], [ -20, %1249 ], [ %.01604.i, %.loopexit2020.i ], [ -20, %1135 ], [ %390, %ZSTD_execSequenceEndSplitLitBuffer.exit.i ], [ -20, %439 ], [ -70, %404 ], [ -20, %400 ], [ -70, %.critedge.i ], [ -20, %467 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  ret i64 %.01526.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequences(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #8 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.seqState_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 30360
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 %2
  br label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 30344
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 30120
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 30152
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %0, i64 29896
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 29904
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 29912
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %.loopexit.i, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %0, i64 30004
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 26684
  %34 = getelementptr inbounds i8, ptr %9, i64 88
  br label %35

35:                                               ; preds = %35, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %indvars.iv.i
  store i64 %38, ptr %39, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %40, label %35, !llvm.loop !50

40:                                               ; preds = %35
  %41 = icmp eq i64 %4, 0
  br i1 %41, label %ZSTD_decompressSequences_default.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %44, ptr %45, align 8
  %46 = icmp ugt i64 %4, 7
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %.add.i = add nsw i64 %4, -8
  %.ptr748.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.ptr748.i, ptr %48, align 8
  %.val.i.i = load i64, ptr %.ptr748.i, align 1
  store i64 %.val.i.i, ptr %9, align 8
  %.not47.i.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not47.i.i, label %ZSTD_decompressSequences_default.exit, label %BIT_initDStream.exit.i

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %3, ptr %50, align 8
  %51 = load i8, ptr %3, align 1
  %52 = zext i8 %51 to i64
  store i64 %52, ptr %9, align 8
  switch i64 %4, label %94 [
    i64 7, label %53
    i64 6, label %59
    i64 5, label %66
    i64 4, label %73
    i64 3, label %80
    i64 2, label %87
  ]

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %3, i64 6
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 48
  %58 = or disjoint i64 %57, %52
  br label %59

59:                                               ; preds = %53, %49
  %60 = phi i64 [ %58, %53 ], [ %52, %49 ]
  %61 = getelementptr inbounds i8, ptr %3, i64 5
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 40
  %65 = add nuw nsw i64 %64, %60
  br label %66

66:                                               ; preds = %59, %49
  %67 = phi i64 [ %65, %59 ], [ %52, %49 ]
  %68 = getelementptr inbounds i8, ptr %3, i64 4
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 32
  %72 = add nuw nsw i64 %71, %67
  br label %73

73:                                               ; preds = %66, %49
  %74 = phi i64 [ %72, %66 ], [ %52, %49 ]
  %75 = getelementptr inbounds i8, ptr %3, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 24
  %79 = add nuw nsw i64 %78, %74
  br label %80

80:                                               ; preds = %73, %49
  %81 = phi i64 [ %79, %73 ], [ %52, %49 ]
  %82 = getelementptr inbounds i8, ptr %3, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 16
  %86 = add nuw nsw i64 %85, %81
  br label %87

87:                                               ; preds = %80, %49
  %88 = phi i64 [ %86, %80 ], [ %52, %49 ]
  %89 = getelementptr inbounds i8, ptr %3, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 8
  %93 = add nuw nsw i64 %92, %88
  store i64 %93, ptr %9, align 8
  br label %94

94:                                               ; preds = %87, %49
  %95 = phi i64 [ %93, %87 ], [ %52, %49 ]
  %96 = getelementptr i8, ptr %3, i64 %4
  %97 = getelementptr i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1
  %.not.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i, label %ZSTD_decompressSequences_default.exit, label %BIT_initDStream.exit.thread712.i

BIT_initDStream.exit.thread712.i:                 ; preds = %94
  %99 = zext i8 %98 to i32
  %100 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 %99, i1 true)
  %101 = getelementptr inbounds i8, ptr %9, i64 8
  %102 = trunc nuw i64 %4 to i32
  %103 = shl nuw nsw i32 %102, 3
  %reass.sub.i = sub nsw i32 %100, %103
  %104 = add nsw i32 %reass.sub.i, 41
  store i32 %104, ptr %101, align 8
  br label %112

BIT_initDStream.exit.i:                           ; preds = %47
  %105 = lshr i64 %.val.i.i, 56
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 %106, i1 true)
  %108 = xor i32 %107, 31
  %109 = sub nuw nsw i32 8, %108
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %109, ptr %110, align 8
  %111 = icmp ult i64 %4, -119
  br i1 %111, label %112, label %ZSTD_decompressSequences_default.exit

112:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread712.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread712.i ], [ %.add.i, %BIT_initDStream.exit.i ]
  %113 = phi i32 [ %104, %BIT_initDStream.exit.thread712.i ], [ %109, %BIT_initDStream.exit.i ]
  %114 = phi i64 [ %95, %BIT_initDStream.exit.thread712.i ], [ %.val.i.i, %BIT_initDStream.exit.i ]
  %.ptr.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %115 = getelementptr inbounds i8, ptr %9, i64 40
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  %120 = zext nneg i32 %118 to i64
  %121 = add i32 %118, %113
  %122 = sub i32 0, %121
  %123 = and i32 %122, 63
  %124 = zext nneg i32 %123 to i64
  %125 = lshr i64 %114, %124
  %notmask.i.i = shl nsw i64 -1, %120
  %126 = xor i64 %notmask.i.i, -1
  %127 = and i64 %125, %126
  store i32 %121, ptr %119, align 8
  store i64 %127, ptr %115, align 8
  %128 = icmp ugt i32 %121, 64
  br i1 %128, label %ZSTD_initFseState.exit.i, label %129

129:                                              ; preds = %112
  %130 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i674.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i674.i, label %134, label %BIT_reloadDStreamFast.exit.i.i

BIT_reloadDStreamFast.exit.i.i:                   ; preds = %129
  %131 = lshr i32 %121, 3
  %132 = zext nneg i32 %131 to i64
  %.ptr.add.i = sub nuw nsw i64 %.idx.i, %132
  %.ptr752.i = getelementptr inbounds i8, ptr %3, i64 %.ptr.add.i
  store ptr %.ptr752.i, ptr %130, align 8
  %133 = and i32 %121, 7
  br label %.sink.split.i.i

134:                                              ; preds = %129
  %135 = icmp eq i64 %.idx.i, 0
  br i1 %135, label %ZSTD_initFseState.exit.i, label %136

136:                                              ; preds = %134
  %137 = lshr i32 %121, 3
  %138 = zext nneg i32 %137 to i64
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds i8, ptr %.ptr.ptr.i, i64 %139
  %141 = icmp ult ptr %140, %3
  %142 = trunc i64 %.idx.i to i32
  %.0.i676.i = select i1 %141, i32 %142, i32 %137
  %143 = zext i32 %.0.i676.i to i64
  %.ptr.add750.i = sub i64 %.idx.i, %143
  %.ptr753.i = getelementptr inbounds i8, ptr %3, i64 %.ptr.add750.i
  store ptr %.ptr753.i, ptr %130, align 8
  %144 = shl i32 %.0.i676.i, 3
  %145 = sub i32 %121, %144
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %136, %BIT_reloadDStreamFast.exit.i.i
  %.sink46.i.i = phi i32 [ %145, %136 ], [ %133, %BIT_reloadDStreamFast.exit.i.i ]
  %.sink.i.idx.i = phi i64 [ %.ptr.add750.i, %136 ], [ %.ptr.add.i, %BIT_reloadDStreamFast.exit.i.i ]
  %.sink.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.sink.i.idx.i
  store i32 %.sink46.i.i, ptr %119, align 8
  %.val.i675.i = load i64, ptr %.sink.i.ptr.i, align 1
  store i64 %.val.i675.i, ptr %9, align 8
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %.sink.split.i.i, %134, %112
  %.idx749.i = phi i64 [ %.idx.i, %112 ], [ 0, %134 ], [ %.sink.i.idx.i, %.sink.split.i.i ]
  %146 = phi i32 [ %121, %112 ], [ %121, %134 ], [ %.sink46.i.i, %.sink.split.i.i ]
  %147 = phi i64 [ %114, %112 ], [ %114, %134 ], [ %.val.i675.i, %.sink.split.i.i ]
  %.ptr751.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx749.i
  %148 = getelementptr inbounds i8, ptr %116, i64 8
  %149 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %9, i64 56
  %151 = getelementptr inbounds i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = zext nneg i32 %154 to i64
  %156 = add i32 %154, %146
  %157 = sub i32 0, %156
  %158 = and i32 %157, 63
  %159 = zext nneg i32 %158 to i64
  %160 = lshr i64 %147, %159
  %notmask.i677.i = shl nsw i64 -1, %155
  %161 = xor i64 %notmask.i677.i, -1
  %162 = and i64 %160, %161
  store i32 %156, ptr %119, align 8
  store i64 %162, ptr %150, align 8
  %163 = icmp ugt i32 %156, 64
  br i1 %163, label %ZSTD_initFseState.exit685.i, label %164

164:                                              ; preds = %ZSTD_initFseState.exit.i
  %165 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i678.i = icmp slt i64 %.idx749.i, 8
  br i1 %.not.i678.i, label %169, label %BIT_reloadDStreamFast.exit.i679.i

BIT_reloadDStreamFast.exit.i679.i:                ; preds = %164
  %166 = lshr i32 %156, 3
  %167 = zext nneg i32 %166 to i64
  %.ptr751.add.i = sub nuw nsw i64 %.idx749.i, %167
  %.ptr756.i = getelementptr inbounds i8, ptr %3, i64 %.ptr751.add.i
  store ptr %.ptr756.i, ptr %165, align 8
  %168 = and i32 %156, 7
  br label %.sink.split.i680.i

169:                                              ; preds = %164
  %170 = icmp eq i64 %.idx749.i, 0
  br i1 %170, label %ZSTD_initFseState.exit685.i, label %171

171:                                              ; preds = %169
  %172 = lshr i32 %156, 3
  %173 = zext nneg i32 %172 to i64
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds i8, ptr %.ptr751.ptr.i, i64 %174
  %176 = icmp ult ptr %175, %3
  %177 = trunc i64 %.idx749.i to i32
  %.0.i684.i = select i1 %176, i32 %177, i32 %172
  %178 = zext i32 %.0.i684.i to i64
  %.ptr751.add755.i = sub i64 %.idx749.i, %178
  %.ptr757.i = getelementptr inbounds i8, ptr %3, i64 %.ptr751.add755.i
  store ptr %.ptr757.i, ptr %165, align 8
  %179 = shl i32 %.0.i684.i, 3
  %180 = sub i32 %156, %179
  br label %.sink.split.i680.i

.sink.split.i680.i:                               ; preds = %171, %BIT_reloadDStreamFast.exit.i679.i
  %.sink46.i681.i = phi i32 [ %180, %171 ], [ %168, %BIT_reloadDStreamFast.exit.i679.i ]
  %.sink.i682.idx.i = phi i64 [ %.ptr751.add755.i, %171 ], [ %.ptr751.add.i, %BIT_reloadDStreamFast.exit.i679.i ]
  %.sink.i682.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.sink.i682.idx.i
  store i32 %.sink46.i681.i, ptr %119, align 8
  %.val.i683.i = load i64, ptr %.sink.i682.ptr.i, align 1
  store i64 %.val.i683.i, ptr %9, align 8
  br label %ZSTD_initFseState.exit685.i

ZSTD_initFseState.exit685.i:                      ; preds = %.sink.split.i680.i, %169, %ZSTD_initFseState.exit.i
  %.idx754.i = phi i64 [ %.idx749.i, %ZSTD_initFseState.exit.i ], [ 0, %169 ], [ %.sink.i682.idx.i, %.sink.split.i680.i ]
  %181 = phi i32 [ %156, %ZSTD_initFseState.exit.i ], [ %156, %169 ], [ %.sink46.i681.i, %.sink.split.i680.i ]
  %182 = phi i64 [ %147, %ZSTD_initFseState.exit.i ], [ %147, %169 ], [ %.val.i683.i, %.sink.split.i680.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx754.i
  %183 = getelementptr inbounds i8, ptr %152, i64 8
  %184 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %9, i64 72
  %186 = getelementptr inbounds i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = zext nneg i32 %189 to i64
  %191 = add i32 %189, %181
  %192 = sub i32 0, %191
  %193 = and i32 %192, 63
  %194 = zext nneg i32 %193 to i64
  %195 = lshr i64 %182, %194
  %notmask.i686.i = shl nsw i64 -1, %190
  %196 = xor i64 %notmask.i686.i, -1
  %197 = and i64 %195, %196
  store i32 %191, ptr %119, align 8
  store i64 %197, ptr %185, align 8
  %198 = icmp ugt i32 %191, 64
  br i1 %198, label %ZSTD_initFseState.exit694.i, label %199

199:                                              ; preds = %ZSTD_initFseState.exit685.i
  %200 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i687.i = icmp slt i64 %.idx754.i, 8
  br i1 %.not.i687.i, label %206, label %BIT_reloadDStreamFast.exit.i688.i

BIT_reloadDStreamFast.exit.i688.i:                ; preds = %199
  %201 = lshr i32 %191, 3
  %202 = zext nneg i32 %201 to i64
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds i8, ptr %.ptr.i, i64 %203
  store ptr %204, ptr %200, align 8
  %205 = and i32 %191, 7
  br label %.sink.split.i689.i

206:                                              ; preds = %199
  %207 = icmp eq i64 %.idx754.i, 0
  br i1 %207, label %ZSTD_initFseState.exit694.i, label %208

208:                                              ; preds = %206
  %209 = lshr i32 %191, 3
  %210 = zext nneg i32 %209 to i64
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds i8, ptr %.ptr.i, i64 %211
  %213 = icmp ult ptr %212, %3
  %214 = trunc i64 %.idx754.i to i32
  %.0.i693.i = select i1 %213, i32 %214, i32 %209
  %215 = zext i32 %.0.i693.i to i64
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds i8, ptr %.ptr.i, i64 %216
  store ptr %217, ptr %200, align 8
  %218 = shl i32 %.0.i693.i, 3
  %219 = sub i32 %191, %218
  br label %.sink.split.i689.i

.sink.split.i689.i:                               ; preds = %208, %BIT_reloadDStreamFast.exit.i688.i
  %.sink46.i690.i = phi i32 [ %219, %208 ], [ %205, %BIT_reloadDStreamFast.exit.i688.i ]
  %.sink.i691.i = phi ptr [ %217, %208 ], [ %204, %BIT_reloadDStreamFast.exit.i688.i ]
  store i32 %.sink46.i690.i, ptr %119, align 8
  %.val.i692.i = load i64, ptr %.sink.i691.i, align 1
  store i64 %.val.i692.i, ptr %9, align 8
  br label %ZSTD_initFseState.exit694.i

ZSTD_initFseState.exit694.i:                      ; preds = %.sink.split.i689.i, %206, %ZSTD_initFseState.exit685.i
  %.val6.i697740.i = phi i32 [ %191, %ZSTD_initFseState.exit685.i ], [ %191, %206 ], [ %.sink46.i690.i, %.sink.split.i689.i ]
  %220 = getelementptr inbounds i8, ptr %187, i64 8
  %221 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %220, ptr %221, align 8
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !52
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !54
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  %222 = getelementptr inbounds i8, ptr %19, i64 -32
  %223 = getelementptr inbounds i8, ptr %9, i64 96
  %224 = getelementptr inbounds i8, ptr %9, i64 104
  %225 = getelementptr inbounds i8, ptr %9, i64 16
  %226 = ptrtoint ptr %26 to i64
  %227 = ptrtoint ptr %28 to i64
  br label %228

228:                                              ; preds = %532, %ZSTD_initFseState.exit694.i
  %.val6.i.i = phi i32 [ %.val6.i697740.i, %ZSTD_initFseState.exit694.i ], [ %.val6.i697739.i, %532 ]
  %229 = phi i64 [ %162, %ZSTD_initFseState.exit694.i ], [ %.pre737.i, %532 ]
  %230 = phi ptr [ %183, %ZSTD_initFseState.exit694.i ], [ %.pre736.i, %532 ]
  %231 = phi i64 [ %197, %ZSTD_initFseState.exit694.i ], [ %.pre735.i, %532 ]
  %232 = phi ptr [ %220, %ZSTD_initFseState.exit694.i ], [ %.pre734.i, %532 ]
  %233 = phi i64 [ %127, %ZSTD_initFseState.exit694.i ], [ %.pre733.i, %532 ]
  %234 = phi ptr [ %148, %ZSTD_initFseState.exit694.i ], [ %.pre.i, %532 ]
  %.0545.i = phi i32 [ %5, %ZSTD_initFseState.exit694.i ], [ %502, %532 ]
  %.0543.i = phi ptr [ %1, %ZSTD_initFseState.exit694.i ], [ %501, %532 ]
  %235 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %234, i64 %233
  %236 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %232, i64 %231
  %237 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %230, i64 %229
  %238 = getelementptr inbounds i8, ptr %236, i64 4
  %239 = load i32, ptr %238, align 4, !noalias !56
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %235, i64 4
  %242 = load i32, ptr %241, align 4, !noalias !56
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %237, i64 4
  %245 = load i32, ptr %244, align 4, !noalias !56
  %246 = getelementptr inbounds i8, ptr %235, i64 2
  %247 = load i8, ptr %246, align 2, !noalias !56
  %248 = getelementptr inbounds i8, ptr %236, i64 2
  %249 = load i8, ptr %248, align 2, !noalias !56
  %250 = getelementptr inbounds i8, ptr %237, i64 2
  %251 = load i8, ptr %250, align 2, !noalias !56
  %252 = zext i8 %247 to i32
  %253 = zext i8 %249 to i32
  %254 = add i8 %249, %247
  %255 = add i8 %254, %251
  %256 = load i16, ptr %235, align 4, !noalias !56
  %257 = load i16, ptr %236, align 4, !noalias !56
  %258 = load i16, ptr %237, align 4, !noalias !56
  %259 = getelementptr inbounds i8, ptr %235, i64 3
  %260 = load i8, ptr %259, align 1, !noalias !56
  %261 = zext i8 %260 to i32
  %262 = getelementptr inbounds i8, ptr %236, i64 3
  %263 = load i8, ptr %262, align 1, !noalias !56
  %264 = zext i8 %263 to i32
  %265 = getelementptr inbounds i8, ptr %237, i64 3
  %266 = load i8, ptr %265, align 1, !noalias !56
  %267 = zext i8 %266 to i32
  %268 = icmp ugt i8 %251, 1
  br i1 %268, label %269, label %282

269:                                              ; preds = %228
  %270 = zext i8 %251 to i32
  %.val.i695.i = load i64, ptr %9, align 8, !noalias !56
  %271 = and i32 %.val6.i.i, 63
  %272 = zext nneg i32 %271 to i64
  %273 = shl i64 %.val.i695.i, %272
  %274 = sub nsw i32 0, %270
  %275 = and i32 %274, 63
  %276 = zext nneg i32 %275 to i64
  %277 = lshr i64 %273, %276
  %278 = add i32 %.val6.i.i, %270
  %279 = zext i32 %245 to i64
  %280 = add i64 %277, %279
  %281 = load i64, ptr %223, align 8, !noalias !56
  store i64 %281, ptr %224, align 8, !noalias !56
  br label %313

282:                                              ; preds = %228
  %283 = icmp eq i32 %242, 0
  %284 = icmp eq i8 %251, 0
  br i1 %284, label %285, label %292

285:                                              ; preds = %282
  %286 = zext i1 %283 to i64
  %287 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %286
  %288 = load i64, ptr %287, align 8, !noalias !56
  %289 = xor i1 %283, true
  %290 = zext i1 %289 to i64
  %291 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %290
  br label %313

292:                                              ; preds = %282
  %293 = zext i1 %283 to i32
  %294 = add i32 %245, %293
  %295 = zext i32 %294 to i64
  %.val.i696.i = load i64, ptr %9, align 8, !noalias !56
  %296 = and i32 %.val6.i.i, 63
  %297 = zext nneg i32 %296 to i64
  %298 = shl i64 %.val.i696.i, %297
  %299 = lshr i64 %298, 63
  %300 = add i32 %.val6.i.i, 1
  %301 = add nuw nsw i64 %299, %295
  %302 = icmp eq i64 %301, 3
  br i1 %302, label %.thread.i, label %306

.thread.i:                                        ; preds = %292
  %303 = load i64, ptr %34, align 8, !noalias !56
  %304 = add i64 %303, -1
  %305 = tail call i64 @llvm.umax.i64(i64 %304, i64 1)
  br label %310

306:                                              ; preds = %292
  %307 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %301
  %308 = load i64, ptr %307, align 8, !noalias !56
  %309 = tail call i64 @llvm.umax.i64(i64 %308, i64 1)
  %.not643.i = icmp eq i64 %301, 1
  br i1 %.not643.i, label %313, label %310

310:                                              ; preds = %306, %.thread.i
  %311 = phi i64 [ %305, %.thread.i ], [ %309, %306 ]
  %312 = load i64, ptr %223, align 8, !noalias !56
  store i64 %312, ptr %224, align 8, !noalias !56
  br label %313

313:                                              ; preds = %310, %306, %285, %269
  %.sink761.i = phi ptr [ %291, %285 ], [ %34, %269 ], [ %34, %310 ], [ %34, %306 ]
  %.sink.i = phi i64 [ %288, %285 ], [ %280, %269 ], [ %311, %310 ], [ %309, %306 ]
  %.val6.i699.i = phi i32 [ %.val6.i.i, %285 ], [ %278, %269 ], [ %300, %310 ], [ %300, %306 ]
  %314 = load i64, ptr %.sink761.i, align 8, !noalias !56
  store i64 %314, ptr %223, align 8, !noalias !56
  store i64 %.sink.i, ptr %34, align 8, !noalias !56
  %.not644.i = icmp eq i8 %249, 0
  br i1 %.not644.i, label %325, label %315

315:                                              ; preds = %313
  %.val.i698.i = load i64, ptr %9, align 8, !noalias !56
  %316 = and i32 %.val6.i699.i, 63
  %317 = zext nneg i32 %316 to i64
  %318 = shl i64 %.val.i698.i, %317
  %319 = sub nsw i32 0, %253
  %320 = and i32 %319, 63
  %321 = zext nneg i32 %320 to i64
  %322 = lshr i64 %318, %321
  %323 = add i32 %.val6.i699.i, %253
  %324 = add i64 %322, %240
  br label %325

325:                                              ; preds = %315, %313
  %326 = phi i32 [ %323, %315 ], [ %.val6.i699.i, %313 ]
  %.sroa.4.0.i = phi i64 [ %324, %315 ], [ %240, %313 ]
  %327 = icmp ult i8 %255, 31
  %328 = icmp ugt i32 %326, 64
  %or.cond762.i = select i1 %327, i1 true, i1 %328
  br i1 %or.cond762.i, label %355, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %225, align 8, !noalias !56
  %331 = load ptr, ptr %45, align 8, !noalias !56
  %.not645.i = icmp ult ptr %330, %331
  br i1 %.not645.i, label %337, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %329
  %332 = lshr i32 %326, 3
  %333 = zext nneg i32 %332 to i64
  %334 = sub nsw i64 0, %333
  %335 = getelementptr inbounds i8, ptr %330, i64 %334
  store ptr %335, ptr %225, align 8, !noalias !56
  %336 = and i32 %326, 7
  store i32 %336, ptr %119, align 8, !noalias !56
  %.val.i700.i = load i64, ptr %335, align 1, !noalias !56
  store i64 %.val.i700.i, ptr %9, align 8, !noalias !56
  br label %355

337:                                              ; preds = %329
  %338 = load ptr, ptr %43, align 8, !noalias !56
  %339 = icmp eq ptr %330, %338
  br i1 %339, label %355, label %340

340:                                              ; preds = %337
  %341 = lshr i32 %326, 3
  %342 = zext nneg i32 %341 to i64
  %343 = sub nsw i64 0, %342
  %344 = getelementptr inbounds i8, ptr %330, i64 %343
  %345 = icmp ult ptr %344, %338
  %346 = ptrtoint ptr %330 to i64
  %347 = ptrtoint ptr %338 to i64
  %348 = sub i64 %346, %347
  %349 = trunc i64 %348 to i32
  %.0564.i = select i1 %345, i32 %349, i32 %341
  %350 = zext i32 %.0564.i to i64
  %351 = sub nsw i64 0, %350
  %352 = getelementptr inbounds i8, ptr %330, i64 %351
  store ptr %352, ptr %225, align 8, !noalias !56
  %353 = shl i32 %.0564.i, 3
  %354 = sub i32 %326, %353
  store i32 %354, ptr %119, align 8, !noalias !56
  %.val665.i = load i64, ptr %352, align 1
  store i64 %.val665.i, ptr %9, align 8, !noalias !56
  br label %355

355:                                              ; preds = %340, %337, %BIT_reloadDStreamFast.exit.i, %325
  %.val6.i703.i = phi i32 [ %326, %337 ], [ %336, %BIT_reloadDStreamFast.exit.i ], [ %354, %340 ], [ %326, %325 ]
  %.not647.i = icmp eq i8 %247, 0
  %.pre743.i = load i64, ptr %9, align 8, !noalias !56
  br i1 %.not647.i, label %366, label %356

356:                                              ; preds = %355
  %357 = and i32 %.val6.i703.i, 63
  %358 = zext nneg i32 %357 to i64
  %359 = shl i64 %.pre743.i, %358
  %360 = sub nsw i32 0, %252
  %361 = and i32 %360, 63
  %362 = zext nneg i32 %361 to i64
  %363 = lshr i64 %359, %362
  %364 = add i32 %.val6.i703.i, %252
  %365 = add i64 %363, %243
  br label %366

366:                                              ; preds = %356, %355
  %367 = phi i32 [ %364, %356 ], [ %.val6.i703.i, %355 ]
  %.sroa.0.0.i = phi i64 [ %365, %356 ], [ %243, %355 ]
  %368 = zext nneg i8 %260 to i64
  %369 = add i32 %367, %261
  %370 = sub i32 0, %369
  %371 = and i32 %370, 63
  %372 = zext nneg i32 %371 to i64
  %373 = lshr i64 %.pre743.i, %372
  %notmask.i = shl nsw i64 -1, %368
  %374 = xor i64 %notmask.i, -1
  %375 = and i64 %373, %374
  %376 = zext i16 %256 to i64
  %377 = add nuw i64 %375, %376
  store i64 %377, ptr %115, align 8, !noalias !56
  %378 = zext nneg i8 %263 to i64
  %379 = add i32 %369, %264
  %380 = sub i32 0, %379
  %381 = and i32 %380, 63
  %382 = zext nneg i32 %381 to i64
  %383 = lshr i64 %.pre743.i, %382
  %notmask648.i = shl nsw i64 -1, %378
  %384 = xor i64 %notmask648.i, -1
  %385 = and i64 %383, %384
  %386 = zext i16 %257 to i64
  %387 = add nuw i64 %385, %386
  store i64 %387, ptr %185, align 8, !noalias !56
  %388 = zext nneg i8 %266 to i64
  %389 = add i32 %379, %267
  %390 = sub i32 0, %389
  %391 = and i32 %390, 63
  %392 = zext nneg i32 %391 to i64
  %393 = lshr i64 %.pre743.i, %392
  %notmask649.i = shl nsw i64 -1, %388
  %394 = xor i64 %notmask649.i, -1
  %395 = and i64 %393, %394
  store i32 %389, ptr %119, align 8, !noalias !56
  %396 = zext i16 %258 to i64
  %397 = add nuw i64 %395, %396
  store i64 %397, ptr %150, align 8, !noalias !56
  store i64 %.sroa.0.0.i, ptr %7, align 8
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i64 %.sink.i, ptr %.sroa.7.0..sroa_idx.i, align 8
  %398 = getelementptr i8, ptr %.0543.i, i64 %.sroa.0.0.i
  %399 = add i64 %.sroa.0.0.i, %.sroa.4.0.i
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 %.sroa.0.0.i
  %402 = sub i64 0, %.sink.i
  %403 = getelementptr inbounds i8, ptr %398, i64 %402
  %404 = icmp ugt ptr %401, %24
  %405 = getelementptr inbounds i8, ptr %.0543.i, i64 %399
  %406 = icmp ugt ptr %405, %222
  %or.cond.i = select i1 %404, i1 true, i1 %406
  br i1 %or.cond.i, label %.critedge.i, label %.critedge9.i

.critedge9.i:                                     ; preds = %366
  %.val671.i = load <2 x i64>, ptr %400, align 1
  store <2 x i64> %.val671.i, ptr %.0543.i, align 1
  %407 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %407, label %409, label %.loopexit722.i

.critedge.i:                                      ; preds = %366
  %408 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.0543.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %.loopexit719.i

409:                                              ; preds = %.critedge9.i
  %410 = getelementptr inbounds i8, ptr %400, i64 16
  %411 = getelementptr inbounds i8, ptr %.0543.i, i64 16
  %412 = add i64 %.sroa.0.0.i, -16
  %.val670.i = load <2 x i64>, ptr %410, align 1
  store <2 x i64> %.val670.i, ptr %411, align 1
  %413 = icmp slt i64 %412, 17
  br i1 %413, label %.loopexit722.i, label %414

414:                                              ; preds = %409
  %415 = getelementptr inbounds i8, ptr %.0543.i, i64 32
  br label %416

416:                                              ; preds = %416, %414
  %.1549.i = phi ptr [ %415, %414 ], [ %419, %416 ]
  %.pn.i = phi ptr [ %400, %414 ], [ %.1547.i, %416 ]
  %.1547.i = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %.1547.val.i = load <2 x i64>, ptr %.1547.i, align 1
  store <2 x i64> %.1547.val.i, ptr %.1549.i, align 1
  %417 = getelementptr inbounds i8, ptr %.1549.i, i64 16
  %418 = getelementptr inbounds i8, ptr %.pn.i, i64 48
  %.val669.i = load <2 x i64>, ptr %418, align 1
  store <2 x i64> %.val669.i, ptr %417, align 1
  %419 = getelementptr inbounds i8, ptr %.1549.i, i64 32
  %420 = icmp ult ptr %419, %398
  br i1 %420, label %416, label %.loopexit722.loopexit.i, !llvm.loop !26

.loopexit722.loopexit.i:                          ; preds = %416
  %.pre744.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8
  br label %.loopexit722.i

.loopexit722.i:                                   ; preds = %.loopexit722.loopexit.i, %409, %.critedge9.i
  %421 = phi i64 [ %.pre744.i, %.loopexit722.loopexit.i ], [ %.sink.i, %409 ], [ %.sink.i, %.critedge9.i ]
  store ptr %401, ptr %8, align 8
  %422 = ptrtoint ptr %398 to i64
  %423 = sub i64 %422, %226
  %424 = icmp ugt i64 %421, %423
  br i1 %424, label %425, label %437

425:                                              ; preds = %.loopexit722.i
  %426 = sub i64 %422, %227
  %427 = icmp ugt i64 %421, %426
  br i1 %427, label %ZSTD_decompressSequences_default.exit, label %428

428:                                              ; preds = %425
  %429 = ptrtoint ptr %403 to i64
  %430 = sub i64 %429, %226
  %431 = getelementptr inbounds i8, ptr %30, i64 %430
  %432 = getelementptr inbounds i8, ptr %431, i64 %.sroa.4.0.i
  %.not650.i = icmp ugt ptr %432, %30
  br i1 %.not650.i, label %434, label %433

433:                                              ; preds = %428
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %398, ptr align 1 %431, i64 %.sroa.4.0.i, i1 false)
  br label %.loopexit719.i

434:                                              ; preds = %428
  %diff.neg.i = sub i64 0, %430
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %398, ptr align 1 %431, i64 %diff.neg.i, i1 false)
  %435 = getelementptr inbounds i8, ptr %398, i64 %diff.neg.i
  %436 = add i64 %430, %.sroa.4.0.i
  store i64 %436, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %437

437:                                              ; preds = %434, %.loopexit722.i
  %438 = phi i64 [ %436, %434 ], [ %.sroa.4.0.i, %.loopexit722.i ]
  %.0602.i = phi ptr [ %26, %434 ], [ %403, %.loopexit722.i ]
  %.0601.i = phi ptr [ %435, %434 ], [ %398, %.loopexit722.i ]
  %439 = icmp ugt i64 %421, 15
  br i1 %439, label %440, label %450

440:                                              ; preds = %437
  %441 = getelementptr inbounds i8, ptr %.0601.i, i64 %438
  %.0602.val.i = load <2 x i64>, ptr %.0602.i, align 1
  store <2 x i64> %.0602.val.i, ptr %.0601.i, align 1
  %442 = icmp slt i64 %438, 17
  br i1 %442, label %.loopexit719.i, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds i8, ptr %.0601.i, i64 16
  br label %445

445:                                              ; preds = %445, %443
  %.1540.i = phi ptr [ %444, %443 ], [ %448, %445 ]
  %.0602.pn.i = phi ptr [ %.0602.i, %443 ], [ %447, %445 ]
  %.1538.i = getelementptr inbounds i8, ptr %.0602.pn.i, i64 16
  %.1538.val.i = load <2 x i64>, ptr %.1538.i, align 1
  store <2 x i64> %.1538.val.i, ptr %.1540.i, align 1
  %446 = getelementptr inbounds i8, ptr %.1540.i, i64 16
  %447 = getelementptr inbounds i8, ptr %.0602.pn.i, i64 32
  %.val668.i = load <2 x i64>, ptr %447, align 1
  store <2 x i64> %.val668.i, ptr %446, align 1
  %448 = getelementptr inbounds i8, ptr %.1540.i, i64 32
  %449 = icmp ult ptr %448, %441
  br i1 %449, label %445, label %.loopexit719.i, !llvm.loop !26

450:                                              ; preds = %437
  %451 = icmp ult i64 %421, 8
  br i1 %451, label %452, label %473

452:                                              ; preds = %450
  %453 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %421
  %454 = load i32, ptr %453, align 4
  %455 = load i8, ptr %.0602.i, align 1
  store i8 %455, ptr %.0601.i, align 1
  %456 = getelementptr inbounds i8, ptr %.0602.i, i64 1
  %457 = load i8, ptr %456, align 1
  %458 = getelementptr inbounds i8, ptr %.0601.i, i64 1
  store i8 %457, ptr %458, align 1
  %459 = getelementptr inbounds i8, ptr %.0602.i, i64 2
  %460 = load i8, ptr %459, align 1
  %461 = getelementptr inbounds i8, ptr %.0601.i, i64 2
  store i8 %460, ptr %461, align 1
  %462 = getelementptr inbounds i8, ptr %.0602.i, i64 3
  %463 = load i8, ptr %462, align 1
  %464 = getelementptr inbounds i8, ptr %.0601.i, i64 3
  store i8 %463, ptr %464, align 1
  %465 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %421
  %466 = load i32, ptr %465, align 4
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %.0602.i, i64 %467
  %469 = getelementptr inbounds i8, ptr %.0601.i, i64 4
  %.val672.i = load i32, ptr %468, align 1
  store i32 %.val672.i, ptr %469, align 1
  %470 = sext i32 %454 to i64
  %471 = sub nsw i64 0, %470
  %472 = getelementptr inbounds i8, ptr %468, i64 %471
  %.pre745.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %474

473:                                              ; preds = %450
  %.0602.val673.i = load i64, ptr %.0602.i, align 1
  store i64 %.0602.val673.i, ptr %.0601.i, align 1
  br label %474

474:                                              ; preds = %473, %452
  %475 = phi i64 [ %.pre745.i, %452 ], [ %438, %473 ]
  %.1603.i = phi ptr [ %472, %452 ], [ %.0602.i, %473 ]
  %476 = getelementptr i8, ptr %.1603.i, i64 8
  %477 = getelementptr i8, ptr %.0601.i, i64 8
  %478 = icmp ugt i64 %475, 8
  br i1 %478, label %479, label %.loopexit719.i

479:                                              ; preds = %474
  %480 = ptrtoint ptr %477 to i64
  %481 = ptrtoint ptr %476 to i64
  %482 = sub i64 %480, %481
  %483 = getelementptr i8, ptr %.0601.i, i64 %475
  %484 = icmp slt i64 %482, 16
  br i1 %484, label %.preheader.i, label %488

.preheader.i:                                     ; preds = %479, %.preheader.i
  %.0535.i = phi ptr [ %485, %.preheader.i ], [ %477, %479 ]
  %.0.i = phi ptr [ %486, %.preheader.i ], [ %476, %479 ]
  %.0.val.i = load i64, ptr %.0.i, align 1
  store i64 %.0.val.i, ptr %.0535.i, align 1
  %485 = getelementptr inbounds i8, ptr %.0535.i, i64 8
  %486 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %487 = icmp ult ptr %485, %483
  br i1 %487, label %.preheader.i, label %.loopexit719.i, !llvm.loop !28

488:                                              ; preds = %479
  %.val667.i = load <2 x i64>, ptr %476, align 1
  store <2 x i64> %.val667.i, ptr %477, align 1
  %489 = icmp slt i64 %475, 25
  br i1 %489, label %.loopexit719.i, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds i8, ptr %.0601.i, i64 24
  %492 = getelementptr inbounds i8, ptr %.1603.i, i64 24
  br label %493

493:                                              ; preds = %493, %490
  %.1536.i = phi ptr [ %491, %490 ], [ %496, %493 ]
  %.1.i = phi ptr [ %492, %490 ], [ %497, %493 ]
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.1536.i, align 1
  %494 = getelementptr inbounds i8, ptr %.1536.i, i64 16
  %495 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %.val666.i = load <2 x i64>, ptr %495, align 1
  store <2 x i64> %.val666.i, ptr %494, align 1
  %496 = getelementptr inbounds i8, ptr %.1536.i, i64 32
  %497 = getelementptr inbounds i8, ptr %.1.i, i64 32
  %498 = icmp ult ptr %496, %483
  br i1 %498, label %493, label %.loopexit719.i, !llvm.loop !26

.loopexit719.i:                                   ; preds = %493, %.preheader.i, %445, %488, %474, %440, %433, %.critedge.i
  %.0550.i = phi i64 [ %408, %.critedge.i ], [ %399, %433 ], [ %399, %440 ], [ %399, %488 ], [ %399, %474 ], [ %399, %445 ], [ %399, %.preheader.i ], [ %399, %493 ]
  %499 = icmp ult i64 %.0550.i, -119
  br i1 %499, label %500, label %ZSTD_decompressSequences_default.exit

500:                                              ; preds = %.loopexit719.i
  %501 = getelementptr inbounds i8, ptr %.0543.i, i64 %.0550.i
  %502 = add nsw i32 %.0545.i, -1
  %.not652.i = icmp eq i32 %502, 0
  %503 = load i32, ptr %119, align 8
  %504 = icmp ugt i32 %503, 64
  br i1 %.not652.i, label %533, label %505

505:                                              ; preds = %500
  br i1 %504, label %532, label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %225, align 8
  %508 = load ptr, ptr %45, align 8
  %.not653.i = icmp ult ptr %507, %508
  br i1 %.not653.i, label %514, label %BIT_reloadDStreamFast.exit706.i

BIT_reloadDStreamFast.exit706.i:                  ; preds = %506
  %509 = lshr i32 %503, 3
  %510 = zext nneg i32 %509 to i64
  %511 = sub nsw i64 0, %510
  %512 = getelementptr inbounds i8, ptr %507, i64 %511
  store ptr %512, ptr %225, align 8
  %513 = and i32 %503, 7
  store i32 %513, ptr %119, align 8
  %.val.i704.i = load i64, ptr %512, align 1
  store i64 %.val.i704.i, ptr %9, align 8
  br label %532

514:                                              ; preds = %506
  %515 = load ptr, ptr %43, align 8
  %516 = icmp eq ptr %507, %515
  br i1 %516, label %532, label %517

517:                                              ; preds = %514
  %518 = lshr i32 %503, 3
  %519 = zext nneg i32 %518 to i64
  %520 = sub nsw i64 0, %519
  %521 = getelementptr inbounds i8, ptr %507, i64 %520
  %522 = icmp ult ptr %521, %515
  %523 = ptrtoint ptr %507 to i64
  %524 = ptrtoint ptr %515 to i64
  %525 = sub i64 %523, %524
  %526 = trunc i64 %525 to i32
  %.0556.i = select i1 %522, i32 %526, i32 %518
  %527 = zext i32 %.0556.i to i64
  %528 = sub nsw i64 0, %527
  %529 = getelementptr inbounds i8, ptr %507, i64 %528
  store ptr %529, ptr %225, align 8
  %530 = shl i32 %.0556.i, 3
  %531 = sub i32 %503, %530
  store i32 %531, ptr %119, align 8
  %.val664.i = load i64, ptr %529, align 1
  store i64 %.val664.i, ptr %9, align 8
  br label %532

532:                                              ; preds = %517, %514, %BIT_reloadDStreamFast.exit706.i, %505
  %.val6.i697739.i = phi i32 [ %503, %514 ], [ %503, %505 ], [ %531, %517 ], [ %513, %BIT_reloadDStreamFast.exit706.i ]
  %.pre.i = load ptr, ptr %149, align 8, !noalias !56
  %.pre733.i = load i64, ptr %115, align 8, !noalias !56
  %.pre734.i = load ptr, ptr %221, align 8, !noalias !56
  %.pre735.i = load i64, ptr %185, align 8, !noalias !56
  %.pre736.i = load ptr, ptr %184, align 8, !noalias !56
  %.pre737.i = load i64, ptr %150, align 8, !noalias !56
  br label %228

533:                                              ; preds = %500
  br i1 %504, label %.critedge663.i.preheader, label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %225, align 8
  %536 = load ptr, ptr %45, align 8
  %.not655.i = icmp ult ptr %535, %536
  br i1 %.not655.i, label %537, label %ZSTD_decompressSequences_default.exit

537:                                              ; preds = %534
  %538 = load ptr, ptr %43, align 8
  %539 = icmp eq ptr %535, %538
  %.not656.not.i = icmp eq i32 %503, 64
  %or.cond763.i = and i1 %.not656.not.i, %539
  br i1 %or.cond763.i, label %.critedge663.i.preheader, label %ZSTD_decompressSequences_default.exit

.critedge663.i.preheader:                         ; preds = %537, %533
  br label %.critedge663.i

.critedge663.i:                                   ; preds = %.critedge663.i.preheader, %.critedge663.i
  %indvars.iv729.i = phi i64 [ %indvars.iv.next730.i, %.critedge663.i ], [ 0, %.critedge663.i.preheader ]
  %540 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %indvars.iv729.i
  %541 = load i64, ptr %540, align 8
  %542 = trunc i64 %541 to i32
  %543 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 %indvars.iv729.i
  store i32 %542, ptr %543, align 4
  %indvars.iv.next730.i = add nuw nsw i64 %indvars.iv729.i, 1
  %exitcond732.not.i = icmp eq i64 %indvars.iv.next730.i, 3
  br i1 %exitcond732.not.i, label %.loopexit.loopexit.i, label %.critedge663.i, !llvm.loop !59

.loopexit.loopexit.i:                             ; preds = %.critedge663.i
  %.pre746.i = load ptr, ptr %8, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %18
  %544 = phi ptr [ %21, %18 ], [ %.pre746.i, %.loopexit.loopexit.i ]
  %.1544.i = phi ptr [ %1, %18 ], [ %501, %.loopexit.loopexit.i ]
  %545 = ptrtoint ptr %24 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = ptrtoint ptr %19 to i64
  %549 = ptrtoint ptr %.1544.i to i64
  %550 = sub i64 %548, %549
  %551 = icmp ugt i64 %547, %550
  br i1 %551, label %ZSTD_decompressSequences_default.exit, label %552

552:                                              ; preds = %.loopexit.i
  %.not657.i = icmp eq ptr %.1544.i, null
  br i1 %.not657.i, label %556, label %553

553:                                              ; preds = %552
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.1544.i, ptr align 1 %544, i64 %547, i1 false)
  %554 = getelementptr inbounds i8, ptr %.1544.i, i64 %547
  %555 = ptrtoint ptr %554 to i64
  br label %556

556:                                              ; preds = %553, %552
  %.2.i = phi i64 [ %555, %553 ], [ 0, %552 ]
  %557 = ptrtoint ptr %1 to i64
  %558 = sub i64 %.2.i, %557
  br label %ZSTD_decompressSequences_default.exit

ZSTD_decompressSequences_default.exit:            ; preds = %425, %.loopexit719.i, %40, %47, %94, %BIT_initDStream.exit.i, %534, %537, %.loopexit.i, %556
  %.0551.i = phi i64 [ %558, %556 ], [ -20, %BIT_initDStream.exit.i ], [ -70, %.loopexit.i ], [ -20, %40 ], [ -20, %47 ], [ -20, %94 ], [ -20, %534 ], [ -20, %537 ], [ %.0550.i, %.loopexit719.i ], [ -20, %425 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  ret i64 %.0551.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_checkContinuity(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 29888
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, %1
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 29912
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 29896
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %.neg = sub i64 %13, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %15 = getelementptr inbounds i8, ptr %0, i64 29904
  store ptr %14, ptr %15, align 8
  store ptr %1, ptr %10, align 8
  store ptr %1, ptr %4, align 8
  br label %16

16:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBlock_deprecated(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 29888
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, %1
  %9 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %9, %8
  br i1 %or.cond.i, label %10, label %ZSTD_checkContinuity.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 29912
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 29896
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %.neg.i = sub i64 %15, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %17 = getelementptr inbounds i8, ptr %0, i64 29904
  store ptr %16, ptr %17, align 8
  store ptr %1, ptr %12, align 8
  store ptr %1, ptr %6, align 8
  br label %ZSTD_checkContinuity.exit

ZSTD_checkContinuity.exit:                        ; preds = %5, %10
  %18 = tail call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0, i32 noundef 0)
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store ptr %19, ptr %6, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 29888
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, %1
  %9 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %9, %8
  br i1 %or.cond.i.i, label %10, label %ZSTD_decompressBlock_deprecated.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 29912
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 29896
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %.neg.i.i = sub i64 %15, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 %.neg.i.i
  %17 = getelementptr inbounds i8, ptr %0, i64 29904
  store ptr %16, ptr %17, align 8
  store ptr %1, ptr %12, align 8
  store ptr %1, ptr %6, align 8
  br label %ZSTD_decompressBlock_deprecated.exit

ZSTD_decompressBlock_deprecated.exit:             ; preds = %5, %10
  %18 = tail call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0, i32 noundef 0)
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store ptr %19, ptr %6, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly byval(%struct.seq_t) align 8 %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly %7) unnamed_addr #10 {
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %9
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  %20 = getelementptr inbounds i8, ptr %1, i64 -32
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %13, %23
  br i1 %24, label %85, label %25

25:                                               ; preds = %8
  %26 = ptrtoint ptr %4 to i64
  %27 = ptrtoint ptr %14 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %9, %28
  br i1 %29, label %85, label %30

30:                                               ; preds = %25
  %31 = icmp slt i64 %9, 8
  br i1 %31, label %.preheader.i, label %37

.preheader.i:                                     ; preds = %30
  %32 = icmp sgt i64 %9, 0
  br i1 %32, label %.lr.ph164.i, label %ZSTD_safecopy.exit

.lr.ph164.i:                                      ; preds = %.preheader.i, %.lr.ph164.i
  %.0137163.i = phi ptr [ %35, %.lr.ph164.i ], [ %0, %.preheader.i ]
  %.0139162.i = phi ptr [ %33, %.lr.ph164.i ], [ %14, %.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.0139162.i, i64 1
  %34 = load i8, ptr %.0139162.i, align 1
  %35 = getelementptr inbounds i8, ptr %.0137163.i, i64 1
  store i8 %34, ptr %.0137163.i, align 1
  %36 = icmp ult ptr %35, %10
  br i1 %36, label %.lr.ph164.i, label %ZSTD_safecopy.exit, !llvm.loop !60

37:                                               ; preds = %30
  %.not.i = icmp ugt ptr %10, %20
  br i1 %.not.i, label %47, label %38

38:                                               ; preds = %37
  %.2141.val150.i = load <2 x i64>, ptr %14, align 1
  store <2 x i64> %.2141.val150.i, ptr %0, align 1
  %39 = icmp ult i64 %9, 17
  br i1 %39, label %ZSTD_safecopy.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  br label %42

42:                                               ; preds = %42, %40
  %.1102.i = phi ptr [ %41, %40 ], [ %45, %42 ]
  %.2141.pn148.i = phi ptr [ %14, %40 ], [ %44, %42 ]
  %.1100.i = getelementptr inbounds i8, ptr %.2141.pn148.i, i64 16
  %.1100.val.i = load <2 x i64>, ptr %.1100.i, align 1
  store <2 x i64> %.1100.val.i, ptr %.1102.i, align 1
  %43 = getelementptr inbounds i8, ptr %.1102.i, i64 16
  %44 = getelementptr inbounds i8, ptr %.2141.pn148.i, i64 32
  %.val149.i = load <2 x i64>, ptr %44, align 1
  store <2 x i64> %.val149.i, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %.1102.i, i64 32
  %46 = icmp ult ptr %45, %10
  br i1 %46, label %42, label %ZSTD_safecopy.exit, !llvm.loop !26

47:                                               ; preds = %37
  %.not147.i = icmp ult ptr %20, %0
  br i1 %.not147.i, label %61, label %48

48:                                               ; preds = %47
  %49 = ptrtoint ptr %20 to i64
  %50 = sub i64 %49, %22
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %.2141.val.i = load <2 x i64>, ptr %14, align 1
  store <2 x i64> %.2141.val.i, ptr %0, align 1
  %52 = icmp slt i64 %50, 17
  br i1 %52, label %.loopexit155.i, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  br label %55

55:                                               ; preds = %55, %53
  %.2141.pn.i = phi ptr [ %14, %53 ], [ %57, %55 ]
  %.1.i = phi ptr [ %54, %53 ], [ %58, %55 ]
  %.198.i = getelementptr inbounds i8, ptr %.2141.pn.i, i64 16
  %.198.val.i = load <2 x i64>, ptr %.198.i, align 1
  store <2 x i64> %.198.val.i, ptr %.1.i, align 1
  %56 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %57 = getelementptr inbounds i8, ptr %.2141.pn.i, i64 32
  %.val.i = load <2 x i64>, ptr %57, align 1
  store <2 x i64> %.val.i, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %.1.i, i64 32
  %59 = icmp ult ptr %58, %20
  br i1 %59, label %55, label %.loopexit155.i, !llvm.loop !26

.loopexit155.i:                                   ; preds = %55, %48
  %60 = getelementptr i8, ptr %14, i64 %50
  br label %61

61:                                               ; preds = %.loopexit155.i, %47
  %.3142.i = phi ptr [ %60, %.loopexit155.i ], [ %14, %47 ]
  %.2.i = phi ptr [ %51, %.loopexit155.i ], [ %0, %47 ]
  %62 = icmp ult ptr %.2.i, %10
  br i1 %62, label %.lr.ph.i, label %ZSTD_safecopy.exit

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %.3161.i = phi ptr [ %65, %.lr.ph.i ], [ %.2.i, %61 ]
  %.4160.i = phi ptr [ %63, %.lr.ph.i ], [ %.3142.i, %61 ]
  %63 = getelementptr inbounds i8, ptr %.4160.i, i64 1
  %64 = load i8, ptr %.4160.i, align 1
  %65 = getelementptr inbounds i8, ptr %.3161.i, i64 1
  store i8 %64, ptr %.3161.i, align 1
  %66 = icmp ult ptr %65, %10
  br i1 %66, label %.lr.ph.i, label %ZSTD_safecopy.exit, !llvm.loop !61

ZSTD_safecopy.exit:                               ; preds = %42, %.lr.ph.i, %.lr.ph164.i, %.preheader.i, %38, %61
  store ptr %15, ptr %3, align 8
  %67 = ptrtoint ptr %10 to i64
  %68 = ptrtoint ptr %5 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %17, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %ZSTD_safecopy.exit
  %72 = ptrtoint ptr %6 to i64
  %73 = sub i64 %67, %72
  %74 = icmp ugt i64 %17, %73
  br i1 %74, label %85, label %75

75:                                               ; preds = %71
  %76 = ptrtoint ptr %19 to i64
  %.neg = sub i64 %76, %68
  %77 = getelementptr inbounds i8, ptr %7, i64 %.neg
  %78 = getelementptr inbounds i8, ptr %77, i64 %12
  %.not = icmp ugt ptr %78, %7
  br i1 %.not, label %80, label %79

79:                                               ; preds = %75
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %77, i64 %12, i1 false)
  br label %85

80:                                               ; preds = %75
  %diff.neg = sub i64 0, %.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %77, i64 %diff.neg, i1 false)
  %81 = getelementptr inbounds i8, ptr %10, i64 %diff.neg
  %82 = add i64 %.neg, %12
  br label %83

83:                                               ; preds = %80, %ZSTD_safecopy.exit
  %84 = phi i64 [ %82, %80 ], [ %12, %ZSTD_safecopy.exit ]
  %.041 = phi ptr [ %81, %80 ], [ %10, %ZSTD_safecopy.exit ]
  %.040 = phi ptr [ %5, %80 ], [ %19, %ZSTD_safecopy.exit ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %.041, ptr noundef nonnull %20, ptr noundef %.040, i64 noundef %84, i32 noundef 1)
  br label %85

85:                                               ; preds = %71, %25, %8, %83, %79
  %.0 = phi i64 [ %13, %79 ], [ %13, %83 ], [ -70, %8 ], [ -20, %25 ], [ -20, %71 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ZSTD_safecopy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #10 {
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 %3
  %10 = icmp slt i64 %3, 8
  br i1 %10, label %.preheader, label %16

.preheader:                                       ; preds = %5
  %11 = icmp sgt i64 %3, 0
  br i1 %11, label %.lr.ph164, label %.loopexit

.lr.ph164:                                        ; preds = %.preheader, %.lr.ph164
  %.0137163 = phi ptr [ %14, %.lr.ph164 ], [ %0, %.preheader ]
  %.0139162 = phi ptr [ %12, %.lr.ph164 ], [ %2, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %.0139162, i64 1
  %13 = load i8, ptr %.0139162, align 1
  %14 = getelementptr inbounds i8, ptr %.0137163, i64 1
  store i8 %13, ptr %.0137163, align 1
  %15 = icmp ult ptr %14, %9
  br i1 %15, label %.lr.ph164, label %.loopexit, !llvm.loop !60

16:                                               ; preds = %5
  %17 = icmp eq i32 %4, 1
  br i1 %17, label %18, label %46

18:                                               ; preds = %16
  %19 = icmp ult i64 %8, 8
  br i1 %19, label %20, label %41

20:                                               ; preds = %18
  %21 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %8
  %22 = load i32, ptr %21, align 4
  %23 = load i8, ptr %2, align 1
  store i8 %23, ptr %0, align 1
  %24 = getelementptr inbounds i8, ptr %2, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %2, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %2, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %8
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %2, i64 %35
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  %.val151 = load i32, ptr %36, align 1
  store i32 %.val151, ptr %37, align 1
  %38 = sext i32 %22 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  br label %42

41:                                               ; preds = %18
  %.val152 = load i64, ptr %2, align 1
  store i64 %.val152, ptr %0, align 1
  br label %42

42:                                               ; preds = %41, %20
  %.1140 = phi ptr [ %40, %20 ], [ %2, %41 ]
  %43 = getelementptr inbounds i8, ptr %.1140, i64 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = add nsw i64 %3, -8
  br label %46

46:                                               ; preds = %42, %16
  %.2141 = phi ptr [ %43, %42 ], [ %2, %16 ]
  %.1138 = phi ptr [ %44, %42 ], [ %0, %16 ]
  %.0 = phi i64 [ %45, %42 ], [ %3, %16 ]
  %.not = icmp ugt ptr %9, %1
  br i1 %.not, label %65, label %47

47:                                               ; preds = %46
  %48 = ptrtoint ptr %.1138 to i64
  %49 = ptrtoint ptr %.2141 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %.1138, i64 %.0
  %52 = icmp slt i64 %50, 16
  %or.cond = select i1 %17, i1 %52, i1 false
  br i1 %or.cond, label %.preheader157, label %56

.preheader157:                                    ; preds = %47, %.preheader157
  %.0101 = phi ptr [ %53, %.preheader157 ], [ %.1138, %47 ]
  %.099 = phi ptr [ %54, %.preheader157 ], [ %.2141, %47 ]
  %.099.val = load i64, ptr %.099, align 1
  store i64 %.099.val, ptr %.0101, align 1
  %53 = getelementptr inbounds i8, ptr %.0101, i64 8
  %54 = getelementptr inbounds i8, ptr %.099, i64 8
  %55 = icmp ult ptr %53, %51
  br i1 %55, label %.preheader157, label %.loopexit, !llvm.loop !28

56:                                               ; preds = %47
  %.2141.val150 = load <2 x i64>, ptr %.2141, align 1
  store <2 x i64> %.2141.val150, ptr %.1138, align 1
  %57 = icmp ult i64 %.0, 17
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %.1138, i64 16
  br label %60

60:                                               ; preds = %60, %58
  %.1102 = phi ptr [ %59, %58 ], [ %63, %60 ]
  %.2141.pn148 = phi ptr [ %.2141, %58 ], [ %62, %60 ]
  %.1100 = getelementptr inbounds i8, ptr %.2141.pn148, i64 16
  %.1100.val = load <2 x i64>, ptr %.1100, align 1
  store <2 x i64> %.1100.val, ptr %.1102, align 1
  %61 = getelementptr inbounds i8, ptr %.1102, i64 16
  %62 = getelementptr inbounds i8, ptr %.2141.pn148, i64 32
  %.val149 = load <2 x i64>, ptr %62, align 1
  store <2 x i64> %.val149, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %.1102, i64 32
  %64 = icmp ult ptr %63, %51
  br i1 %64, label %60, label %.loopexit, !llvm.loop !26

65:                                               ; preds = %46
  %.not147 = icmp ugt ptr %.1138, %1
  br i1 %.not147, label %87, label %66

66:                                               ; preds = %65
  %67 = ptrtoint ptr %1 to i64
  %68 = ptrtoint ptr %.1138 to i64
  %69 = sub i64 %67, %68
  %70 = ptrtoint ptr %.2141 to i64
  %71 = sub i64 %68, %70
  %72 = getelementptr inbounds i8, ptr %.1138, i64 %69
  %73 = icmp slt i64 %71, 16
  %or.cond3 = select i1 %17, i1 %73, i1 false
  br i1 %or.cond3, label %.preheader154, label %77

.preheader154:                                    ; preds = %66, %.preheader154
  %.097 = phi ptr [ %75, %.preheader154 ], [ %.2141, %66 ]
  %.096 = phi ptr [ %74, %.preheader154 ], [ %.1138, %66 ]
  %.097.val = load i64, ptr %.097, align 1
  store i64 %.097.val, ptr %.096, align 1
  %74 = getelementptr inbounds i8, ptr %.096, i64 8
  %75 = getelementptr inbounds i8, ptr %.097, i64 8
  %76 = icmp ult ptr %74, %72
  br i1 %76, label %.preheader154, label %.loopexit155, !llvm.loop !28

77:                                               ; preds = %66
  %.2141.val = load <2 x i64>, ptr %.2141, align 1
  store <2 x i64> %.2141.val, ptr %.1138, align 1
  %78 = icmp slt i64 %69, 17
  br i1 %78, label %.loopexit155, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %.1138, i64 16
  br label %81

81:                                               ; preds = %81, %79
  %.2141.pn = phi ptr [ %.2141, %79 ], [ %83, %81 ]
  %.1 = phi ptr [ %80, %79 ], [ %84, %81 ]
  %.198 = getelementptr inbounds i8, ptr %.2141.pn, i64 16
  %.198.val = load <2 x i64>, ptr %.198, align 1
  store <2 x i64> %.198.val, ptr %.1, align 1
  %82 = getelementptr inbounds i8, ptr %.1, i64 16
  %83 = getelementptr inbounds i8, ptr %.2141.pn, i64 32
  %.val = load <2 x i64>, ptr %83, align 1
  store <2 x i64> %.val, ptr %82, align 1
  %84 = getelementptr inbounds i8, ptr %.1, i64 32
  %85 = icmp ult ptr %84, %72
  br i1 %85, label %81, label %.loopexit155, !llvm.loop !26

.loopexit155:                                     ; preds = %81, %.preheader154, %77
  %86 = getelementptr i8, ptr %.2141, i64 %69
  br label %87

87:                                               ; preds = %.loopexit155, %65
  %.3142 = phi ptr [ %86, %.loopexit155 ], [ %.2141, %65 ]
  %.2 = phi ptr [ %72, %.loopexit155 ], [ %.1138, %65 ]
  %88 = icmp ult ptr %.2, %9
  br i1 %88, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %87, %.lr.ph
  %.3161 = phi ptr [ %91, %.lr.ph ], [ %.2, %87 ]
  %.4160 = phi ptr [ %89, %.lr.ph ], [ %.3142, %87 ]
  %89 = getelementptr inbounds i8, ptr %.4160, i64 1
  %90 = load i8, ptr %.4160, align 1
  %91 = getelementptr inbounds i8, ptr %.3161, i64 1
  store i8 %90, ptr %.3161, align 1
  %92 = icmp ult ptr %91, %9
  br i1 %92, label %.lr.ph, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %60, %.preheader157, %.lr.ph, %.lr.ph164, %87, %.preheader, %56
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"ZSTD_decodeSequence: argument 0"}
!20 = distinct !{!20, !"ZSTD_decodeSequence"}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"ZSTD_decodeSequence: argument 0"}
!24 = distinct !{!24, !"ZSTD_decodeSequence"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"ZSTD_decodeSequence: argument 0"}
!35 = distinct !{!35, !"ZSTD_decodeSequence"}
!36 = !{i64 64849}
!37 = !{!38}
!38 = distinct !{!38, !39, !"ZSTD_decodeSequence: argument 0"}
!39 = distinct !{!39, !"ZSTD_decodeSequence"}
!40 = distinct !{!40, !6}
!41 = !{i64 68020}
!42 = !{i64 68055}
!43 = !{i64 68183}
!44 = !{i64 68218}
!45 = !{i64 68246}
!46 = !{!47}
!47 = distinct !{!47, !48, !"ZSTD_decodeSequence: argument 0"}
!48 = distinct !{!48, !"ZSTD_decodeSequence"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{i64 72400}
!52 = !{i64 72435}
!53 = !{i64 72589}
!54 = !{i64 72624}
!55 = !{i64 72652}
!56 = !{!57}
!57 = distinct !{!57, !58, !"ZSTD_decodeSequence: argument 0"}
!58 = distinct !{!58, !"ZSTD_decodeSequence"}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
