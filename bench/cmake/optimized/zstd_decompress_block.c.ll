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
define dso_local range(i64 -70, 1048579) i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
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
  %.0204 = phi i1 [ %.not212, %25 ], [ true, %31 ], [ true, %36 ]
  %.0200 = phi i64 [ %30, %25 ], [ %35, %31 ], [ %45, %36 ]
  %.0199.in = phi i32 [ %27, %25 ], [ %33, %31 ], [ %38, %36 ]
  %.0198 = phi i64 [ 3, %25 ], [ 4, %31 ], [ 5, %36 ]
  %.0199 = zext nneg i32 %.0199.in to i64
  %47 = icmp ne i32 %.0199.in, 0
  %48 = icmp eq ptr %3, null
  %or.cond = and i1 %48, %47
  br i1 %or.cond, label %270, label %49

49:                                               ; preds = %46
  %50 = icmp ugt i32 %.0199.in, 131072
  br i1 %50, label %270, label %51

51:                                               ; preds = %49
  %52 = icmp ult i32 %.0199.in, 6
  %or.cond9 = and i1 %.0204, %52
  br i1 %or.cond9, label %270, label %53

53:                                               ; preds = %51
  %54 = add nuw nsw i64 %.0198, %.0200
  %55 = icmp ugt i64 %54, %2
  br i1 %55, label %270, label %56

56:                                               ; preds = %53
  %57 = icmp ult i64 %21, %.0199
  br i1 %57, label %270, label %58

58:                                               ; preds = %56
  %59 = icmp eq i32 %5, 0
  %60 = add nuw nsw i64 %.0199, 131136
  %61 = icmp ult i64 %60, %4
  %or.cond.i = select i1 %59, i1 %61, i1 false
  br i1 %or.cond.i, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %3, i64 131104
  %64 = getelementptr inbounds i8, ptr %0, i64 30344
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %.0199
  br label %ZSTD_allocateLiteralsBuffer.exit

66:                                               ; preds = %58
  %67 = icmp ugt i32 %.0199.in, 65536
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %3, i64 %21
  %70 = sub nsw i64 0, %.0199
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %0, i64 30344
  store ptr %71, ptr %72, align 8
  br label %ZSTD_allocateLiteralsBuffer.exit

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %0, i64 30364
  %75 = getelementptr inbounds i8, ptr %0, i64 30344
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %.0199
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
  %83 = icmp ugt i32 %.0199.in, 768
  %or.cond3 = and i1 %83, %82
  br i1 %or.cond3, label %84, label %.loopexit

84:                                               ; preds = %ZSTD_allocateLiteralsBuffer.exit
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %87
  %.0203233 = phi i64 [ 0, %84 ], [ %89, %87 ]
  %88 = getelementptr inbounds i8, ptr %86, i64 %.0203233
  tail call void @llvm.prefetch.p0(ptr %88, i32 0, i32 2, i32 1)
  %89 = add nuw nsw i64 %.0203233, 64
  %90 = icmp ult i64 %.0203233, 16324
  br i1 %90, label %87, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %87, %ZSTD_allocateLiteralsBuffer.exit
  %91 = icmp eq i32 %11, 3
  br i1 %91, label %92, label %100

92:                                               ; preds = %.loopexit
  %93 = getelementptr inbounds i8, ptr %1, i64 %.0198
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8
  br i1 %.0204, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call i64 @HUF_decompress1X_usingDTable(ptr noundef %77, i64 noundef %.0199, ptr noundef nonnull %93, i64 noundef %.0200, ptr noundef %95, i32 noundef %24) #13
  br label %108

98:                                               ; preds = %92
  %99 = tail call i64 @HUF_decompress4X_usingDTable(ptr noundef %77, i64 noundef %.0199, ptr noundef nonnull %93, i64 noundef %.0200, ptr noundef %95, i32 noundef %24) #13
  br label %108

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 10296
  %102 = getelementptr inbounds i8, ptr %1, i64 %.0198
  %103 = getelementptr inbounds i8, ptr %0, i64 27324
  br i1 %.0204, label %106, label %104

104:                                              ; preds = %100
  %105 = tail call i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef nonnull %101, ptr noundef %77, i64 noundef %.0199, ptr noundef nonnull %102, i64 noundef %.0200, ptr noundef nonnull %103, i64 noundef 2560, i32 noundef %24) #13
  br label %108

106:                                              ; preds = %100
  %107 = tail call i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef nonnull %101, ptr noundef %77, i64 noundef %.0199, ptr noundef nonnull %102, i64 noundef %.0200, ptr noundef nonnull %103, i64 noundef 2560, i32 noundef %24) #13
  br label %108

108:                                              ; preds = %104, %106, %96, %98
  %.0205 = phi i64 [ %97, %96 ], [ %99, %98 ], [ %105, %104 ], [ %107, %106 ]
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
  %118 = add nsw i64 %.0199, -65536
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %116, i64 %118, i1 false)
  %119 = load <2 x ptr>, ptr %115, align 8
  %120 = getelementptr i8, <2 x ptr> %119, <2 x i64> <i64 65504, i64 -32>
  store <2 x ptr> %120, ptr %115, align 8
  br label %121

121:                                              ; preds = %111, %108
  %122 = icmp ult i64 %.0205, -119
  br i1 %122, label %123, label %270

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %0, i64 30344
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 30120
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 30152
  store i64 %.0199, ptr %127, align 8
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
  %.0202 = phi i64 [ %139, %137 ], [ %142, %140 ], [ %151, %145 ]
  %.0201 = phi i64 [ 1, %137 ], [ 2, %140 ], [ 3, %145 ]
  %153 = icmp ne i64 %.0202, 0
  %154 = icmp eq ptr %3, null
  %or.cond5 = and i1 %154, %153
  %155 = icmp ult i64 %136, %.0202
  %or.cond216 = or i1 %155, %or.cond5
  br i1 %or.cond216, label %270, label %156

156:                                              ; preds = %152
  %157 = icmp eq i32 %5, 0
  %158 = add nuw nsw i64 %.0202, 131136
  %159 = icmp ult i64 %158, %4
  %or.cond.i223 = select i1 %157, i1 %159, i1 false
  br i1 %or.cond.i223, label %160, label %164

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %3, i64 131104
  %162 = getelementptr inbounds i8, ptr %0, i64 30344
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %161, i64 %.0202
  br label %ZSTD_allocateLiteralsBuffer.exit226

164:                                              ; preds = %156
  %165 = icmp ugt i64 %.0202, 65536
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %3, i64 %136
  %168 = sub nsw i64 0, %.0202
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 65504
  %171 = getelementptr inbounds i8, ptr %170, i64 %.0202
  %172 = getelementptr inbounds i8, ptr %171, i64 -65536
  %173 = getelementptr inbounds i8, ptr %0, i64 30344
  store ptr %170, ptr %173, align 8
  br label %ZSTD_allocateLiteralsBuffer.exit226

174:                                              ; preds = %164
  %175 = getelementptr inbounds i8, ptr %0, i64 30364
  %176 = getelementptr inbounds i8, ptr %0, i64 30344
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %175, i64 %.0202
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
  %182 = add nuw nsw i64 %.0201, %.0202
  %183 = add nuw nsw i64 %182, 32
  %184 = icmp ugt i64 %183, %2
  br i1 %184, label %185, label %200

185:                                              ; preds = %ZSTD_allocateLiteralsBuffer.exit226
  %186 = icmp ugt i64 %182, %2
  br i1 %186, label %270, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %1, i64 %.0201
  br i1 %179, label %189, label %194

189:                                              ; preds = %187
  %190 = add nsw i64 %.0202, -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %178, ptr nonnull align 1 %188, i64 %190, i1 false)
  %191 = getelementptr inbounds i8, ptr %0, i64 30364
  %192 = getelementptr inbounds i8, ptr %188, i64 %.0202
  %193 = getelementptr inbounds i8, ptr %192, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %191, ptr noundef nonnull align 1 dereferenceable(65536) %193, i64 65536, i1 false)
  br label %195

194:                                              ; preds = %187
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %178, ptr nonnull align 1 %188, i64 %.0202, i1 false)
  br label %195

195:                                              ; preds = %194, %189
  %196 = getelementptr inbounds i8, ptr %0, i64 30344
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 30120
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 30152
  store i64 %.0202, ptr %199, align 8
  br label %270

200:                                              ; preds = %ZSTD_allocateLiteralsBuffer.exit226
  %201 = getelementptr inbounds i8, ptr %1, i64 %.0201
  %202 = getelementptr inbounds i8, ptr %0, i64 30120
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 30152
  store i64 %.0202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %201, i64 %.0202
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
  %.0197 = phi i64 [ %211, %209 ], [ %216, %214 ], [ %225, %219 ]
  %.0196 = phi i64 [ 1, %209 ], [ 2, %214 ], [ 3, %219 ]
  %227 = icmp ne i64 %.0197, 0
  %228 = icmp eq ptr %3, null
  %or.cond7 = and i1 %228, %227
  br i1 %or.cond7, label %270, label %229

229:                                              ; preds = %226
  %230 = icmp ugt i64 %.0197, 131072
  br i1 %230, label %270, label %231

231:                                              ; preds = %229
  %232 = icmp ugt i64 %.0197, %4
  br i1 %232, label %270, label %233

233:                                              ; preds = %231
  %234 = icmp eq i32 %5, 0
  %235 = add nuw nsw i64 %.0197, 131136
  %236 = icmp ult i64 %235, %4
  %or.cond.i227 = select i1 %234, i1 %236, i1 false
  br i1 %or.cond.i227, label %237, label %239

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %3, i64 131104
  br label %258

239:                                              ; preds = %233
  %240 = icmp ugt i64 %.0197, 65536
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, ptr %0, i64 30364
  br label %258

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %3, i64 %208
  %245 = sub nsw i64 0, %.0197
  %246 = getelementptr inbounds i8, ptr %244, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 65504
  %248 = getelementptr inbounds i8, ptr %247, i64 %.0197
  %249 = getelementptr inbounds i8, ptr %248, i64 -65536
  %250 = getelementptr inbounds i8, ptr %0, i64 30344
  store ptr %247, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 30352
  store ptr %249, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 30360
  store i32 2, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %1, i64 %.0196
  %254 = load i8, ptr %253, align 1
  %255 = add nsw i64 %.0197, -65536
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
  %.sink.sink.i228.ph = getelementptr inbounds i8, ptr %.sink, i64 %.0197
  %260 = getelementptr inbounds i8, ptr %0, i64 30352
  store ptr %.sink.sink.i228.ph, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %0, i64 30360
  store i32 %.sink33.i229.ph, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %1, i64 %.0196
  %263 = load i8, ptr %262, align 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.sink, i8 %263, i64 %.0197, i1 false)
  br label %264

264:                                              ; preds = %258, %243
  %265 = getelementptr inbounds i8, ptr %0, i64 30344
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %0, i64 30120
  store ptr %266, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 30152
  store i64 %.0197, ptr %268, align 8
  %269 = add nuw nsw i64 %.0196, 1
  br label %270

default.unreachable234:                           ; preds = %8
  unreachable

270:                                              ; preds = %231, %229, %226, %217, %212, %185, %152, %143, %123, %130, %121, %56, %53, %51, %49, %46, %16, %12, %6, %264, %200, %195
  %.0 = phi i64 [ %269, %264 ], [ %182, %195 ], [ %182, %200 ], [ -20, %6 ], [ -30, %12 ], [ -20, %16 ], [ -70, %46 ], [ -20, %49 ], [ -24, %51 ], [ -20, %53 ], [ -70, %56 ], [ -20, %121 ], [ %54, %130 ], [ %54, %123 ], [ -20, %143 ], [ -70, %152 ], [ -20, %185 ], [ -20, %212 ], [ -20, %217 ], [ -70, %226 ], [ -20, %229 ], [ -70, %231 ]
  ret i64 %.0
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
  %.0121161.i = phi i64 [ 0, %.lr.ph163.preheader.i ], [ %51, %._crit_edge158.i ]
  %.0122160.i = phi i64 [ 0, %.lr.ph163.preheader.i ], [ %52, %._crit_edge158.i ]
  %43 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv182.i
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds i8, ptr %13, i64 %.0121161.i
  store i64 %.0122160.i, ptr %45, align 1
  %46 = icmp sgt i16 %44, 8
  br i1 %46, label %.lr.ph157.preheader.i, label %._crit_edge158.i

.lr.ph157.preheader.i:                            ; preds = %.lr.ph163.i
  %47 = zext nneg i16 %44 to i64
  br label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %.lr.ph157.i, %.lr.ph157.preheader.i
  %indvars.iv179.i = phi i64 [ 8, %.lr.ph157.preheader.i ], [ %indvars.iv.next180.i, %.lr.ph157.i ]
  %48 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv179.i
  store i64 %.0122160.i, ptr %48, align 1
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 8
  %49 = icmp ult i64 %indvars.iv.next180.i, %47
  br i1 %49, label %.lr.ph157.i, label %._crit_edge158.i, !llvm.loop !8

._crit_edge158.i:                                 ; preds = %.lr.ph157.i, %.lr.ph163.i
  %50 = sext i16 %44 to i64
  %51 = add i64 %.0121161.i, %50
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %52 = add i64 %.0122160.i, 72340172838076673
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count.i
  br i1 %exitcond186.not.i, label %.preheader139.i.loopexit, label %.lr.ph163.i, !llvm.loop !9

.preheader.i:                                     ; preds = %.preheader.i, %.preheader139.i
  %.0125166.i = phi i64 [ 0, %.preheader139.i ], [ %66, %.preheader.i ]
  %.0126165.i = phi i64 [ 0, %.preheader139.i ], [ %67, %.preheader.i ]
  %53 = and i64 %.0125166.i, %39
  %54 = getelementptr inbounds i8, ptr %13, i64 %.0126165.i
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %10, i64 %53, i32 3
  store i32 %56, ptr %57, align 4
  %58 = add nuw nsw i64 %.0125166.i, %40
  %59 = and i64 %58, %39
  %60 = or disjoint i64 %.0126165.i, 1
  %61 = getelementptr inbounds i8, ptr %13, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %10, i64 %59, i32 3
  store i32 %63, ptr %64, align 4
  %65 = add nuw nsw i64 %.0125166.i, %42
  %66 = and i64 %65, %39
  %67 = add nuw nsw i64 %.0126165.i, 2
  %68 = icmp ult i64 %67, %41
  br i1 %68, label %.preheader.i, label %.loopexit.i, !llvm.loop !10

.lr.ph154.i:                                      ; preds = %._crit_edge.i
  %69 = lshr i32 %12, 1
  %70 = add nuw nsw i32 %35, 3
  %71 = add nuw i32 %70, %69
  br label %72

72:                                               ; preds = %._crit_edge149.i, %.lr.ph154.i
  %indvars.iv174.i = phi i64 [ 0, %.lr.ph154.i ], [ %indvars.iv.next175.i, %._crit_edge149.i ]
  %.0131151.i = phi i32 [ 0, %.lr.ph154.i ], [ %.1132.lcssa.i, %._crit_edge149.i ]
  %73 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv174.i
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i32
  %76 = icmp sgt i16 %74, 0
  br i1 %76, label %.lr.ph148.preheader.i, label %._crit_edge149.i

.lr.ph148.preheader.i:                            ; preds = %72
  %77 = trunc nuw i64 %indvars.iv174.i to i32
  br label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %82, %.lr.ph148.preheader.i
  %.0130146.i = phi i32 [ %83, %82 ], [ 0, %.lr.ph148.preheader.i ]
  %.1132145.i = phi i32 [ %.2.i, %82 ], [ %.0131151.i, %.lr.ph148.preheader.i ]
  %78 = zext i32 %.1132145.i to i64
  %79 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %10, i64 %78, i32 3
  store i32 %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %80, %.lr.ph148.i
  %.1132.pn.i = phi i32 [ %.1132145.i, %.lr.ph148.i ], [ %.2.i, %80 ]
  %.pn.i = add i32 %71, %.1132.pn.i
  %.2.i = and i32 %.pn.i, %14
  %81 = icmp ugt i32 %.2.i, %.1.i
  br i1 %81, label %80, label %82, !llvm.loop !11

82:                                               ; preds = %80
  %83 = add nuw nsw i32 %.0130146.i, 1
  %exitcond173.not.i = icmp eq i32 %83, %75
  br i1 %exitcond173.not.i, label %._crit_edge149.i, label %.lr.ph148.i, !llvm.loop !12

._crit_edge149.i:                                 ; preds = %82, %72
  %.1132.lcssa.i = phi i32 [ %.0131151.i, %72 ], [ %.2.i, %82 ]
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
  %93 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %92, i1 true)
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
  %.072 = phi i32 [ %30, %27 ], [ %38, %32 ], [ %19, %21 ]
  %.071 = phi ptr [ %28, %27 ], [ %35, %32 ], [ %17, %21 ]
  store i32 %.072, ptr %1, align 4
  %40 = getelementptr inbounds i8, ptr %.071, i64 1
  %41 = icmp ugt ptr %40, %14
  br i1 %41, label %176, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %.071, align 1
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
  %73 = icmp sgt i32 %.072, 24
  %or.cond.i = and i1 %73, %72
  br i1 %or.cond.i, label %74, label %.loopexit111

74:                                               ; preds = %71
  %75 = load ptr, ptr %0, align 8
  br label %76

76:                                               ; preds = %76, %74
  %.04146.i = phi i64 [ 0, %74 ], [ %78, %76 ]
  %77 = getelementptr inbounds i8, ptr %75, i64 %.04146.i
  tail call void @llvm.prefetch.p0(ptr %77, i32 0, i32 2, i32 1)
  %78 = add nuw nsw i64 %.04146.i, 64
  %79 = icmp ult i64 %.04146.i, 4040
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
  %.0.ph.i = phi i64 [ %83, %88 ], [ 1, %59 ], [ 0, %42 ]
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
  %.0.i = phi i64 [ 0, %71 ], [ %.0.ph.i, %.loopexit.sink.split.i ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %13)
  %92 = lshr i32 %44, 4
  %93 = and i32 %92, 3
  %94 = getelementptr inbounds i8, ptr %40, i64 %.0.i
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
  %115 = icmp sgt i32 %.072, 24
  %or.cond.i89 = and i1 %115, %114
  br i1 %or.cond.i89, label %116, label %.loopexit110

116:                                              ; preds = %113
  %117 = load ptr, ptr %96, align 8
  br label %118

118:                                              ; preds = %118, %116
  %.04146.i90 = phi i64 [ 0, %116 ], [ %120, %118 ]
  %119 = getelementptr inbounds i8, ptr %117, i64 %.04146.i90
  call void @llvm.prefetch.p0(ptr %119, i32 0, i32 2, i32 1)
  %120 = add nuw nsw i64 %.04146.i90, 64
  %121 = icmp ult i64 %.04146.i90, 1992
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
  %.0.ph.i87 = phi i64 [ %125, %130 ], [ 1, %101 ], [ 0, %.loopexit111 ]
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
  %.0.i84 = phi i64 [ 0, %113 ], [ %.0.ph.i87, %.loopexit.sink.split.i85 ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %10)
  %134 = getelementptr inbounds i8, ptr %94, i64 %.0.i84
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
  %155 = icmp sgt i32 %.072, 24
  %or.cond.i99 = and i1 %155, %154
  br i1 %or.cond.i99, label %156, label %.loopexit

156:                                              ; preds = %153
  %157 = load ptr, ptr %136, align 8
  br label %158

158:                                              ; preds = %158, %156
  %.04146.i100 = phi i64 [ 0, %156 ], [ %160, %158 ]
  %159 = getelementptr inbounds i8, ptr %157, i64 %.04146.i100
  call void @llvm.prefetch.p0(ptr %159, i32 0, i32 2, i32 1)
  %160 = add nuw nsw i64 %.04146.i100, 64
  %161 = icmp ult i64 %.04146.i100, 4040
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
  %.0.ph.i97 = phi i64 [ %165, %170 ], [ 1, %141 ], [ 0, %.loopexit110 ]
  store ptr %.sink.i96, ptr %136, align 8
  br label %.loopexit

ZSTD_buildSeqTable.exit103.thread:                ; preds = %137, %138, %152, %162, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %7)
  br label %176

.loopexit:                                        ; preds = %158, %.loopexit.sink.split.i95, %153
  %.0.i94 = phi i64 [ 0, %153 ], [ %.0.ph.i97, %.loopexit.sink.split.i95 ], [ 0, %158 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %7)
  %172 = getelementptr inbounds i8, ptr %134, i64 %.0.i94
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
  %15 = sub nsw i64 %4, %11
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
  %.076 = phi i32 [ %61, %ZSTD_getOffsetInfo.exit ], [ %29, %40 ]
  store i32 0, ptr %28, align 4
  %.not83 = icmp eq i32 %.076, 0
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
  %.ptr2599.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %51 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.ptr2599.i, ptr %51, align 8
  %.val.i.i = load i64, ptr %.ptr2599.i, align 1
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
  %103 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %102, i1 true)
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
  %110 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %109, i1 true)
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
  %.ptr2597.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
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
  %.ptr2597.add.i = sub nuw nsw i64 %.idx.i, %135
  %.ptr2603.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2597.add.i
  store ptr %.ptr2603.i, ptr %133, align 8
  %136 = and i32 %124, 7
  br label %.sink.split.i.i

137:                                              ; preds = %132
  %138 = icmp eq i64 %.idx.i, 0
  br i1 %138, label %ZSTD_initFseState.exit.i, label %139

139:                                              ; preds = %137
  %140 = lshr i32 %124, 3
  %141 = zext nneg i32 %140 to i64
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds i8, ptr %.ptr2597.ptr.i, i64 %142
  %144 = icmp ult ptr %143, %3
  %145 = trunc i64 %.idx.i to i32
  %.0.i2325.i = select i1 %144, i32 %145, i32 %140
  %146 = zext i32 %.0.i2325.i to i64
  %.ptr2597.add2601.i = sub i64 %.idx.i, %146
  %.ptr2604.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2597.add2601.i
  store ptr %.ptr2604.i, ptr %133, align 8
  %147 = shl i32 %.0.i2325.i, 3
  %148 = sub i32 %124, %147
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %139, %BIT_reloadDStreamFast.exit.i.i
  %.sink46.i.i = phi i32 [ %148, %139 ], [ %136, %BIT_reloadDStreamFast.exit.i.i ]
  %.sink.i.idx.i = phi i64 [ %.ptr2597.add2601.i, %139 ], [ %.ptr2597.add.i, %BIT_reloadDStreamFast.exit.i.i ]
  %.sink.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.sink.i.idx.i
  store i32 %.sink46.i.i, ptr %122, align 8
  %.val.i2324.i = load i64, ptr %.sink.i.ptr.i, align 1
  store i64 %.val.i2324.i, ptr %9, align 8
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %.sink.split.i.i, %137, %115
  %.idx2600.i = phi i64 [ %.idx.i, %115 ], [ 0, %137 ], [ %.sink.i.idx.i, %.sink.split.i.i ]
  %149 = phi i32 [ %124, %115 ], [ %124, %137 ], [ %.sink46.i.i, %.sink.split.i.i ]
  %150 = phi i64 [ %117, %115 ], [ %117, %137 ], [ %.val.i2324.i, %.sink.split.i.i ]
  %.ptr2602.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx2600.i
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
  %.not.i2327.i = icmp slt i64 %.idx2600.i, 8
  br i1 %.not.i2327.i, label %172, label %BIT_reloadDStreamFast.exit.i2328.i

BIT_reloadDStreamFast.exit.i2328.i:               ; preds = %167
  %169 = lshr i32 %159, 3
  %170 = zext nneg i32 %169 to i64
  %.ptr2602.add.i = sub nuw nsw i64 %.idx2600.i, %170
  %.ptr2608.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2602.add.i
  store ptr %.ptr2608.i, ptr %168, align 8
  %171 = and i32 %159, 7
  br label %.sink.split.i2329.i

172:                                              ; preds = %167
  %173 = icmp eq i64 %.idx2600.i, 0
  br i1 %173, label %ZSTD_initFseState.exit2334.i, label %174

174:                                              ; preds = %172
  %175 = lshr i32 %159, 3
  %176 = zext nneg i32 %175 to i64
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i8, ptr %.ptr2602.ptr.i, i64 %177
  %179 = icmp ult ptr %178, %3
  %180 = trunc i64 %.idx2600.i to i32
  %.0.i2333.i = select i1 %179, i32 %180, i32 %175
  %181 = zext i32 %.0.i2333.i to i64
  %.ptr2602.add2606.i = sub i64 %.idx2600.i, %181
  %.ptr2609.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2602.add2606.i
  store ptr %.ptr2609.i, ptr %168, align 8
  %182 = shl i32 %.0.i2333.i, 3
  %183 = sub i32 %159, %182
  br label %.sink.split.i2329.i

.sink.split.i2329.i:                              ; preds = %174, %BIT_reloadDStreamFast.exit.i2328.i
  %.sink46.i2330.i = phi i32 [ %183, %174 ], [ %171, %BIT_reloadDStreamFast.exit.i2328.i ]
  %.sink.i2331.idx.i = phi i64 [ %.ptr2602.add2606.i, %174 ], [ %.ptr2602.add.i, %BIT_reloadDStreamFast.exit.i2328.i ]
  %.sink.i2331.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.sink.i2331.idx.i
  store i32 %.sink46.i2330.i, ptr %122, align 8
  %.val.i2332.i = load i64, ptr %.sink.i2331.ptr.i, align 1
  store i64 %.val.i2332.i, ptr %9, align 8
  br label %ZSTD_initFseState.exit2334.i

ZSTD_initFseState.exit2334.i:                     ; preds = %.sink.split.i2329.i, %172, %ZSTD_initFseState.exit.i
  %.idx2605.i = phi i64 [ %.idx2600.i, %ZSTD_initFseState.exit.i ], [ 0, %172 ], [ %.sink.i2331.idx.i, %.sink.split.i2329.i ]
  %184 = phi i32 [ %159, %ZSTD_initFseState.exit.i ], [ %159, %172 ], [ %.sink46.i2330.i, %.sink.split.i2329.i ]
  %185 = phi i64 [ %150, %ZSTD_initFseState.exit.i ], [ %150, %172 ], [ %.val.i2332.i, %.sink.split.i2329.i ]
  %.ptr2607.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx2605.i
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
  %.not.i2336.i = icmp slt i64 %.idx2605.i, 8
  br i1 %.not.i2336.i, label %211, label %ZSTD_initFseState.exit2343.thread2637.i

ZSTD_initFseState.exit2343.thread2637.i:          ; preds = %204
  %206 = lshr i32 %194, 3
  %207 = zext nneg i32 %206 to i64
  %.ptr2607.add.i = sub nuw nsw i64 %.idx2605.i, %207
  %.ptr2625.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2607.add.i
  store ptr %.ptr2625.i, ptr %205, align 8
  %208 = and i32 %194, 7
  store i32 %208, ptr %122, align 8
  %.val.i23412641.i = load i64, ptr %.ptr2625.i, align 1
  store i64 %.val.i23412641.i, ptr %9, align 8
  %209 = getelementptr inbounds i8, ptr %190, i64 8
  %210 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %209, ptr %210, align 8
  br label %.lr.ph.i

211:                                              ; preds = %204
  %212 = icmp eq i64 %.idx2605.i, 0
  br i1 %212, label %ZSTD_initFseState.exit2343.thread2630.i, label %ZSTD_initFseState.exit2343.i

ZSTD_initFseState.exit2343.thread2630.i:          ; preds = %211
  %213 = getelementptr inbounds i8, ptr %190, i64 8
  %214 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %213, ptr %214, align 8
  br label %.lr.ph.i

ZSTD_initFseState.exit2343.i:                     ; preds = %211
  %215 = lshr i32 %194, 3
  %216 = zext nneg i32 %215 to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i8, ptr %.ptr2607.ptr.i, i64 %217
  %219 = icmp ult ptr %218, %3
  %220 = trunc i64 %.idx2605.i to i32
  %.0.i2342.i = select i1 %219, i32 %220, i32 %215
  %221 = zext i32 %.0.i2342.i to i64
  %.ptr2607.add2617.i = sub i64 %.idx2605.i, %221
  %.ptr2626.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2607.add2617.i
  store ptr %.ptr2626.i, ptr %205, align 8
  %222 = shl i32 %.0.i2342.i, 3
  %223 = sub i32 %194, %222
  store i32 %223, ptr %122, align 8
  %.val.i2341.i = load i64, ptr %.ptr2626.i, align 1
  store i64 %.val.i2341.i, ptr %9, align 8
  %224 = getelementptr inbounds i8, ptr %190, i64 8
  %225 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %224, ptr %225, align 8
  %226 = icmp ugt i32 %223, 64
  br i1 %226, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ZSTD_initFseState.exit2343.i, %ZSTD_initFseState.exit2343.thread2630.i, %ZSTD_initFseState.exit2343.thread2637.i
  %227 = phi ptr [ %214, %ZSTD_initFseState.exit2343.thread2630.i ], [ %225, %ZSTD_initFseState.exit2343.i ], [ %210, %ZSTD_initFseState.exit2343.thread2637.i ]
  %.promoted2636.i = phi i32 [ %194, %ZSTD_initFseState.exit2343.thread2630.i ], [ %223, %ZSTD_initFseState.exit2343.i ], [ %208, %ZSTD_initFseState.exit2343.thread2637.i ]
  %.promoted25262635.i = phi i64 [ %185, %ZSTD_initFseState.exit2343.thread2630.i ], [ %.val.i2341.i, %ZSTD_initFseState.exit2343.i ], [ %.val.i23412641.i, %ZSTD_initFseState.exit2343.thread2637.i ]
  %.promoted2538.idx2634.i = phi i64 [ 0, %ZSTD_initFseState.exit2343.thread2630.i ], [ %.ptr2607.add2617.i, %ZSTD_initFseState.exit2343.i ], [ %.ptr2607.add.i, %ZSTD_initFseState.exit2343.thread2637.i ]
  %228 = getelementptr inbounds i8, ptr %9, i64 96
  %229 = getelementptr inbounds i8, ptr %9, i64 104
  %.promoted2539.i = load i64, ptr %34, align 8, !noalias !18
  %.promoted2540.i = load i64, ptr %228, align 8, !noalias !18
  %smax.i = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %230 = getelementptr inbounds i8, ptr %190, i64 8
  br label %234

.thread.loopexit.i:                               ; preds = %397
  %231 = trunc nuw nsw i64 %indvars.iv.next2578.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %ZSTD_initFseState.exit2343.i, %ZSTD_initFseState.exit2343.thread.i
  %232 = phi ptr [ %225, %ZSTD_initFseState.exit2343.i ], [ %227, %.thread.loopexit.i ], [ %203, %ZSTD_initFseState.exit2343.thread.i ]
  %.01820.lcssa.i = phi i32 [ 0, %ZSTD_initFseState.exit2343.i ], [ %231, %.thread.loopexit.i ], [ 0, %ZSTD_initFseState.exit2343.thread.i ]
  %.01818.lcssa.i = phi i64 [ %43, %ZSTD_initFseState.exit2343.i ], [ %436, %.thread.loopexit.i ], [ %43, %ZSTD_initFseState.exit2343.thread.i ]
  %.lcssa.i = phi i32 [ %223, %ZSTD_initFseState.exit2343.i ], [ %420, %.thread.loopexit.i ], [ %194, %ZSTD_initFseState.exit2343.thread.i ]
  %233 = icmp slt i32 %.01820.lcssa.i, %31
  br i1 %233, label %ZSTD_decompressSequencesLong_default.exit, label %thread-pre-split.i.preheader

234:                                              ; preds = %397, %.lr.ph.i
  %indvars.iv2577.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next2578.i, %397 ]
  %235 = phi i64 [ %.promoted2540.i, %.lr.ph.i ], [ %.sink2665.i, %397 ]
  %236 = phi i64 [ %.promoted2539.i, %.lr.ph.i ], [ %.sink.i, %397 ]
  %.idx2610.i = phi i64 [ %.promoted2538.idx2634.i, %.lr.ph.i ], [ %.idx2611.i, %397 ]
  %.018182535.i = phi i64 [ %43, %.lr.ph.i ], [ %436, %397 ]
  %237 = phi i32 [ %.promoted2636.i, %.lr.ph.i ], [ %420, %397 ]
  %.val.i235425282533.i = phi i64 [ %.promoted25262635.i, %.lr.ph.i ], [ %.val.i23542529.i, %397 ]
  %238 = phi i64 [ %130, %.lr.ph.i ], [ %408, %397 ]
  %239 = phi i64 [ %200, %.lr.ph.i ], [ %418, %397 ]
  %240 = phi i64 [ %165, %.lr.ph.i ], [ %428, %397 ]
  %.ptr2618.i = getelementptr inbounds i8, ptr %3, i64 %.idx2610.i
  %.not2210.i = icmp slt i64 %.idx2610.i, 8
  br i1 %.not2210.i, label %244, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %234
  %241 = lshr i32 %237, 3
  %242 = zext nneg i32 %241 to i64
  %.add2615.i = sub nsw i64 %.idx2610.i, %242
  %.ptr2623.i = getelementptr inbounds i8, ptr %3, i64 %.add2615.i
  store ptr %.ptr2623.i, ptr %205, align 8
  %243 = and i32 %237, 7
  store i32 %243, ptr %122, align 8
  %.val.i2344.i = load i64, ptr %.ptr2623.i, align 1
  store i64 %.val.i2344.i, ptr %9, align 8
  br label %256

244:                                              ; preds = %234
  %245 = icmp eq i64 %.idx2610.i, 0
  br i1 %245, label %256, label %246

246:                                              ; preds = %244
  %247 = lshr i32 %237, 3
  %248 = zext nneg i32 %247 to i64
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds i8, ptr %.ptr2618.i, i64 %249
  %251 = icmp ult ptr %250, %3
  %252 = trunc i64 %.idx2610.i to i32
  %.01871.i = select i1 %251, i32 %252, i32 %247
  %253 = zext i32 %.01871.i to i64
  %.add2616.i = sub i64 %.idx2610.i, %253
  %.ptr2624.i = getelementptr inbounds i8, ptr %3, i64 %.add2616.i
  store ptr %.ptr2624.i, ptr %205, align 8
  %254 = shl i32 %.01871.i, 3
  %255 = sub i32 %237, %254
  store i32 %255, ptr %122, align 8
  %.val.i = load i64, ptr %.ptr2624.i, align 1
  store i64 %.val.i, ptr %9, align 8
  br label %256

256:                                              ; preds = %246, %244, %BIT_reloadDStreamFast.exit.i
  %.idx2612.i = phi i64 [ 0, %244 ], [ %.add2616.i, %246 ], [ %.add2615.i, %BIT_reloadDStreamFast.exit.i ]
  %.val.i23542527.i = phi i64 [ %.val.i235425282533.i, %244 ], [ %.val.i, %246 ], [ %.val.i2344.i, %BIT_reloadDStreamFast.exit.i ]
  %257 = phi i32 [ %237, %244 ], [ %255, %246 ], [ %243, %BIT_reloadDStreamFast.exit.i ]
  %.ptr2620.i = getelementptr inbounds i8, ptr %3, i64 %.idx2612.i
  %exitcond2580.not.i = icmp eq i64 %indvars.iv2577.i, %wide.trip.count.i
  br i1 %exitcond2580.not.i, label %thread-pre-split.i.preheader, label %274

thread-pre-split.i.preheader:                     ; preds = %256, %.thread.i
  %.ph = phi ptr [ %232, %.thread.i ], [ %227, %256 ]
  %.ph41 = phi i32 [ %.lcssa.i, %.thread.i ], [ %257, %256 ]
  %.11821.i.ph = phi i32 [ %.01820.lcssa.i, %.thread.i ], [ %smax.i, %256 ]
  %.11819.i.ph = phi i64 [ %.01818.lcssa.i, %.thread.i ], [ %.018182535.i, %256 ]
  %258 = getelementptr inbounds i8, ptr %9, i64 16
  %259 = getelementptr inbounds i8, ptr %9, i64 96
  %260 = getelementptr inbounds i8, ptr %9, i64 104
  %261 = getelementptr inbounds i8, ptr %9, i64 96
  %262 = getelementptr inbounds i8, ptr %9, i64 96
  %263 = getelementptr inbounds i8, ptr %9, i64 96
  %264 = getelementptr inbounds i8, ptr %19, i64 -32
  %265 = ptrtoint ptr %27 to i64
  %266 = ptrtoint ptr %27 to i64
  %267 = ptrtoint ptr %19 to i64
  %268 = ptrtoint ptr %27 to i64
  %269 = ptrtoint ptr %19 to i64
  %.ptr.i = getelementptr inbounds i8, ptr %0, i64 30364
  %270 = getelementptr inbounds i8, ptr %0, i64 95900
  %invariant.gep = getelementptr i8, ptr %0, i64 30364
  %271 = getelementptr inbounds i8, ptr %19, i64 -32
  %272 = getelementptr inbounds i8, ptr %0, i64 30380
  %273 = ptrtoint ptr %27 to i64
  br label %thread-pre-split.i

274:                                              ; preds = %256
  %275 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %151, i64 %238
  %276 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %230, i64 %239
  %277 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %186, i64 %240
  %278 = getelementptr inbounds i8, ptr %276, i64 4
  %279 = load i32, ptr %278, align 4, !noalias !18
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %275, i64 4
  %282 = load i32, ptr %281, align 4, !noalias !18
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %277, i64 4
  %285 = load i32, ptr %284, align 4, !noalias !18
  %286 = getelementptr inbounds i8, ptr %275, i64 2
  %287 = load i8, ptr %286, align 2, !noalias !18
  %288 = getelementptr inbounds i8, ptr %276, i64 2
  %289 = load i8, ptr %288, align 2, !noalias !18
  %290 = getelementptr inbounds i8, ptr %277, i64 2
  %291 = load i8, ptr %290, align 2, !noalias !18
  %292 = zext i8 %287 to i32
  %293 = zext i8 %289 to i32
  %294 = add i8 %289, %287
  %295 = add i8 %294, %291
  %296 = load i16, ptr %275, align 4, !noalias !18
  %297 = load i16, ptr %276, align 4, !noalias !18
  %298 = load i16, ptr %277, align 4, !noalias !18
  %299 = getelementptr inbounds i8, ptr %275, i64 3
  %300 = load i8, ptr %299, align 1, !noalias !18
  %301 = zext i8 %300 to i32
  %302 = getelementptr inbounds i8, ptr %276, i64 3
  %303 = load i8, ptr %302, align 1, !noalias !18
  %304 = zext i8 %303 to i32
  %305 = getelementptr inbounds i8, ptr %277, i64 3
  %306 = load i8, ptr %305, align 1, !noalias !18
  %307 = zext i8 %306 to i32
  %308 = icmp ugt i8 %291, 1
  br i1 %308, label %309, label %321

309:                                              ; preds = %274
  %310 = zext i8 %291 to i32
  %311 = and i32 %257, 63
  %312 = zext nneg i32 %311 to i64
  %313 = shl i64 %.val.i23542527.i, %312
  %314 = sub nsw i32 0, %310
  %315 = and i32 %314, 63
  %316 = zext nneg i32 %315 to i64
  %317 = lshr i64 %313, %316
  %318 = add i32 %257, %310
  %319 = zext i32 %285 to i64
  %320 = add i64 %317, %319
  store i64 %235, ptr %229, align 8, !noalias !18
  br label %353

321:                                              ; preds = %274
  %322 = icmp eq i32 %282, 0
  %323 = icmp eq i8 %291, 0
  br i1 %323, label %324, label %332

324:                                              ; preds = %321
  %325 = zext i1 %322 to i64
  %326 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %325
  %327 = load i64, ptr %326, align 8, !noalias !18
  %328 = xor i1 %322, true
  %329 = zext i1 %328 to i64
  %330 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %329
  %331 = load i64, ptr %330, align 8, !noalias !18
  br label %353

332:                                              ; preds = %321
  %333 = zext i1 %322 to i32
  %334 = add i32 %285, %333
  %335 = zext i32 %334 to i64
  %336 = and i32 %257, 63
  %337 = zext nneg i32 %336 to i64
  %338 = shl i64 %.val.i23542527.i, %337
  %339 = lshr i64 %338, 63
  %340 = add i32 %257, 1
  store i32 %340, ptr %122, align 8, !noalias !18
  %341 = add nuw nsw i64 %339, %335
  %342 = icmp eq i64 %341, 3
  br i1 %342, label %.thread2461.i, label %346

.thread2461.i:                                    ; preds = %332
  %343 = add i64 %236, -1
  %.not22472462.i = icmp eq i64 %343, 0
  %344 = zext i1 %.not22472462.i to i64
  %345 = add i64 %343, %344
  br label %351

346:                                              ; preds = %332
  %347 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %341
  %348 = load i64, ptr %347, align 8, !noalias !18
  %.not2247.i = icmp eq i64 %348, 0
  %349 = zext i1 %.not2247.i to i64
  %350 = add i64 %348, %349
  %.not2248.i = icmp eq i64 %341, 1
  br i1 %.not2248.i, label %353, label %351

351:                                              ; preds = %346, %.thread2461.i
  %352 = phi i64 [ %345, %.thread2461.i ], [ %350, %346 ]
  store i64 %235, ptr %229, align 8, !noalias !18
  br label %353

353:                                              ; preds = %351, %346, %324, %309
  %.sink2665.i = phi i64 [ %331, %324 ], [ %236, %309 ], [ %236, %351 ], [ %236, %346 ]
  %.sink.i = phi i64 [ %327, %324 ], [ %320, %309 ], [ %352, %351 ], [ %350, %346 ]
  %354 = phi i32 [ %257, %324 ], [ %318, %309 ], [ %340, %351 ], [ %340, %346 ]
  store i64 %.sink2665.i, ptr %228, align 8, !noalias !18
  store i64 %.sink.i, ptr %34, align 8, !noalias !18
  %.not2249.i = icmp eq i8 %289, 0
  br i1 %.not2249.i, label %365, label %355

355:                                              ; preds = %353
  %356 = and i32 %354, 63
  %357 = zext nneg i32 %356 to i64
  %358 = shl i64 %.val.i23542527.i, %357
  %359 = sub nsw i32 0, %293
  %360 = and i32 %359, 63
  %361 = zext nneg i32 %360 to i64
  %362 = lshr i64 %358, %361
  %363 = add i32 %354, %293
  %364 = add i64 %362, %280
  br label %365

365:                                              ; preds = %355, %353
  %366 = phi i32 [ %363, %355 ], [ %354, %353 ]
  %.sroa.5.0.i = phi i64 [ %364, %355 ], [ %280, %353 ]
  %367 = icmp ult i8 %295, 31
  %368 = icmp ugt i32 %366, 64
  %or.cond2551.i = select i1 %367, i1 true, i1 %368
  br i1 %or.cond2551.i, label %385, label %369

369:                                              ; preds = %365
  %.not2250.i = icmp slt i64 %.idx2612.i, 8
  br i1 %.not2250.i, label %373, label %BIT_reloadDStreamFast.exit2353.i

BIT_reloadDStreamFast.exit2353.i:                 ; preds = %369
  %370 = lshr i32 %366, 3
  %371 = zext nneg i32 %370 to i64
  %.add2614.i = sub nuw nsw i64 %.idx2612.i, %371
  %.ptr2622.i = getelementptr inbounds i8, ptr %3, i64 %.add2614.i
  store ptr %.ptr2622.i, ptr %205, align 8, !noalias !18
  %372 = and i32 %366, 7
  %.val.i2351.i = load i64, ptr %.ptr2622.i, align 1, !noalias !18
  store i64 %.val.i2351.i, ptr %9, align 8, !noalias !18
  br label %385

373:                                              ; preds = %369
  %374 = icmp eq i64 %.idx2612.i, 0
  br i1 %374, label %385, label %375

375:                                              ; preds = %373
  %376 = lshr i32 %366, 3
  %377 = zext nneg i32 %376 to i64
  %378 = sub nsw i64 0, %377
  %379 = getelementptr inbounds i8, ptr %.ptr2620.i, i64 %378
  %380 = icmp ult ptr %379, %3
  %381 = trunc i64 %.idx2612.i to i32
  %.01898.i = select i1 %380, i32 %381, i32 %376
  %382 = zext i32 %.01898.i to i64
  %.add2613.i = sub i64 %.idx2612.i, %382
  %.ptr2621.i = getelementptr inbounds i8, ptr %3, i64 %.add2613.i
  store ptr %.ptr2621.i, ptr %205, align 8, !noalias !18
  %383 = shl i32 %.01898.i, 3
  %384 = sub i32 %366, %383
  %.val2272.i = load i64, ptr %.ptr2621.i, align 1
  store i64 %.val2272.i, ptr %9, align 8, !noalias !18
  br label %385

385:                                              ; preds = %375, %373, %BIT_reloadDStreamFast.exit2353.i, %365
  %.idx2611.i = phi i64 [ 0, %373 ], [ %.add2614.i, %BIT_reloadDStreamFast.exit2353.i ], [ %.add2613.i, %375 ], [ %.idx2612.i, %365 ]
  %.val.i23542529.i = phi i64 [ %.val.i23542527.i, %373 ], [ %.val.i2351.i, %BIT_reloadDStreamFast.exit2353.i ], [ %.val2272.i, %375 ], [ %.val.i23542527.i, %365 ]
  %386 = phi i32 [ %366, %373 ], [ %372, %BIT_reloadDStreamFast.exit2353.i ], [ %384, %375 ], [ %366, %365 ]
  %.not2252.i = icmp eq i8 %287, 0
  br i1 %.not2252.i, label %397, label %387

387:                                              ; preds = %385
  %388 = and i32 %386, 63
  %389 = zext nneg i32 %388 to i64
  %390 = shl i64 %.val.i23542529.i, %389
  %391 = sub nsw i32 0, %292
  %392 = and i32 %391, 63
  %393 = zext nneg i32 %392 to i64
  %394 = lshr i64 %390, %393
  %395 = add i32 %386, %292
  %396 = add i64 %394, %283
  br label %397

397:                                              ; preds = %387, %385
  %398 = phi i32 [ %395, %387 ], [ %386, %385 ]
  %.sroa.0133.0.i = phi i64 [ %396, %387 ], [ %283, %385 ]
  %399 = zext nneg i8 %300 to i64
  %400 = add i32 %398, %301
  %401 = sub i32 0, %400
  %402 = and i32 %401, 63
  %403 = zext nneg i32 %402 to i64
  %404 = lshr i64 %.val.i23542529.i, %403
  %notmask2253.i = shl nsw i64 -1, %399
  %405 = xor i64 %notmask2253.i, -1
  %406 = and i64 %404, %405
  %407 = zext i16 %296 to i64
  %408 = add nuw i64 %406, %407
  store i64 %408, ptr %118, align 8, !noalias !18
  %409 = zext nneg i8 %303 to i64
  %410 = add i32 %400, %304
  %411 = sub i32 0, %410
  %412 = and i32 %411, 63
  %413 = zext nneg i32 %412 to i64
  %414 = lshr i64 %.val.i23542529.i, %413
  %notmask2254.i = shl nsw i64 -1, %409
  %415 = xor i64 %notmask2254.i, -1
  %416 = and i64 %414, %415
  %417 = zext i16 %297 to i64
  %418 = add nuw i64 %416, %417
  store i64 %418, ptr %188, align 8, !noalias !18
  %419 = zext nneg i8 %306 to i64
  %420 = add i32 %410, %307
  %421 = sub i32 0, %420
  %422 = and i32 %421, 63
  %423 = zext nneg i32 %422 to i64
  %424 = lshr i64 %.val.i23542529.i, %423
  %notmask2255.i = shl nsw i64 -1, %419
  %425 = xor i64 %notmask2255.i, -1
  %426 = and i64 %424, %425
  store i32 %420, ptr %122, align 8, !noalias !18
  %427 = zext i16 %298 to i64
  %428 = add nuw i64 %426, %427
  store i64 %428, ptr %153, align 8, !noalias !18
  %429 = add i64 %.sroa.0133.0.i, %.018182535.i
  %430 = icmp ugt i64 %.sink.i, %429
  %431 = select i1 %430, ptr %29, ptr %25
  %432 = getelementptr inbounds i8, ptr %431, i64 %429
  %433 = sub i64 0, %.sink.i
  %434 = getelementptr inbounds i8, ptr %432, i64 %433
  tail call void @llvm.prefetch.p0(ptr %434, i32 0, i32 3, i32 1)
  %435 = getelementptr inbounds i8, ptr %434, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %435, i32 0, i32 3, i32 1)
  %436 = add i64 %429, %.sroa.5.0.i
  %437 = getelementptr inbounds [8 x %struct.seq_t], ptr %8, i64 0, i64 %indvars.iv2577.i
  store i64 %.sroa.0133.0.i, ptr %437, align 8
  %.sroa.5.0..sroa_idx135.i = getelementptr inbounds i8, ptr %437, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx135.i, align 8
  %.sroa.8.0..sroa_idx137.i = getelementptr inbounds i8, ptr %437, i64 16
  store i64 %.sink.i, ptr %.sroa.8.0..sroa_idx137.i, align 8
  %indvars.iv.next2578.i = add nuw nsw i64 %indvars.iv2577.i, 1
  %438 = icmp ugt i32 %420, 64
  br i1 %438, label %.thread.loopexit.i, label %234, !llvm.loop !21

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %1069
  %439 = phi i32 [ %.pr.pre.i, %1069 ], [ %.ph41, %thread-pre-split.i.preheader ]
  %.01834.i = phi ptr [ %.21836.i, %1069 ], [ %1, %thread-pre-split.i.preheader ]
  %.01831.i = phi ptr [ %.11832.i, %1069 ], [ %23, %thread-pre-split.i.preheader ]
  %.11821.i = phi i32 [ %1070, %1069 ], [ %.11821.i.ph, %thread-pre-split.i.preheader ]
  %.11819.i = phi i64 [ %.2.i, %1069 ], [ %.11819.i.ph, %thread-pre-split.i.preheader ]
  %440 = icmp ugt i32 %439, 64
  br i1 %440, label %.thread2464.i, label %442

.thread2464.i:                                    ; preds = %thread-pre-split.i
  %441 = icmp slt i32 %.11821.i, %5
  br i1 %441, label %ZSTD_decompressSequencesLong_default.exit, label %.loopexit

442:                                              ; preds = %thread-pre-split.i
  %443 = load ptr, ptr %258, align 8
  %444 = load ptr, ptr %48, align 8
  %.not2212.i = icmp ult ptr %443, %444
  br i1 %.not2212.i, label %450, label %BIT_reloadDStreamFast.exit2358.i

BIT_reloadDStreamFast.exit2358.i:                 ; preds = %442
  %445 = lshr i32 %439, 3
  %446 = zext nneg i32 %445 to i64
  %447 = sub nsw i64 0, %446
  %448 = getelementptr inbounds i8, ptr %443, i64 %447
  store ptr %448, ptr %258, align 8
  %449 = and i32 %439, 7
  store i32 %449, ptr %122, align 8
  %.val.i2356.i = load i64, ptr %448, align 1
  store i64 %.val.i2356.i, ptr %9, align 8
  br label %468

450:                                              ; preds = %442
  %451 = load ptr, ptr %46, align 8
  %452 = icmp eq ptr %443, %451
  br i1 %452, label %468, label %453

453:                                              ; preds = %450
  %454 = lshr i32 %439, 3
  %455 = zext nneg i32 %454 to i64
  %456 = sub nsw i64 0, %455
  %457 = getelementptr inbounds i8, ptr %443, i64 %456
  %458 = icmp ult ptr %457, %451
  %459 = ptrtoint ptr %443 to i64
  %460 = ptrtoint ptr %451 to i64
  %461 = sub i64 %459, %460
  %462 = trunc i64 %461 to i32
  %.01866.i = select i1 %458, i32 %462, i32 %454
  %463 = zext i32 %.01866.i to i64
  %464 = sub nsw i64 0, %463
  %465 = getelementptr inbounds i8, ptr %443, i64 %464
  store ptr %465, ptr %258, align 8
  %466 = shl i32 %.01866.i, 3
  %467 = sub i32 %439, %466
  store i32 %467, ptr %122, align 8
  %.val2273.i = load i64, ptr %465, align 1
  store i64 %.val2273.i, ptr %9, align 8
  br label %468

468:                                              ; preds = %453, %450, %BIT_reloadDStreamFast.exit2358.i
  %469 = phi ptr [ %443, %450 ], [ %465, %453 ], [ %448, %BIT_reloadDStreamFast.exit2358.i ]
  %.val6.i2360.i = phi i32 [ %439, %450 ], [ %467, %453 ], [ %449, %BIT_reloadDStreamFast.exit2358.i ]
  %470 = icmp slt i32 %.11821.i, %5
  br i1 %470, label %471, label %.loopexit

471:                                              ; preds = %468
  %472 = load ptr, ptr %152, align 8, !noalias !22
  %473 = load i64, ptr %118, align 8, !noalias !22
  %474 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %472, i64 %473
  %475 = load ptr, ptr %.ph, align 8, !noalias !22
  %476 = load i64, ptr %188, align 8, !noalias !22
  %477 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %475, i64 %476
  %478 = load ptr, ptr %187, align 8, !noalias !22
  %479 = load i64, ptr %153, align 8, !noalias !22
  %480 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %478, i64 %479
  %481 = getelementptr inbounds i8, ptr %477, i64 4
  %482 = load i32, ptr %481, align 4, !noalias !22
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %474, i64 4
  %485 = load i32, ptr %484, align 4, !noalias !22
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %480, i64 4
  %488 = load i32, ptr %487, align 4, !noalias !22
  %489 = getelementptr inbounds i8, ptr %474, i64 2
  %490 = load i8, ptr %489, align 2, !noalias !22
  %491 = getelementptr inbounds i8, ptr %477, i64 2
  %492 = load i8, ptr %491, align 2, !noalias !22
  %493 = getelementptr inbounds i8, ptr %480, i64 2
  %494 = load i8, ptr %493, align 2, !noalias !22
  %495 = zext i8 %490 to i32
  %496 = zext i8 %492 to i32
  %497 = add i8 %492, %490
  %498 = add i8 %497, %494
  %499 = load i16, ptr %474, align 4, !noalias !22
  %500 = load i16, ptr %477, align 4, !noalias !22
  %501 = load i16, ptr %480, align 4, !noalias !22
  %502 = getelementptr inbounds i8, ptr %474, i64 3
  %503 = load i8, ptr %502, align 1, !noalias !22
  %504 = zext i8 %503 to i32
  %505 = getelementptr inbounds i8, ptr %477, i64 3
  %506 = load i8, ptr %505, align 1, !noalias !22
  %507 = zext i8 %506 to i32
  %508 = getelementptr inbounds i8, ptr %480, i64 3
  %509 = load i8, ptr %508, align 1, !noalias !22
  %510 = zext i8 %509 to i32
  %511 = icmp ugt i8 %494, 1
  br i1 %511, label %512, label %525

512:                                              ; preds = %471
  %513 = zext i8 %494 to i32
  %.val.i2359.i = load i64, ptr %9, align 8, !noalias !22
  %514 = and i32 %.val6.i2360.i, 63
  %515 = zext nneg i32 %514 to i64
  %516 = shl i64 %.val.i2359.i, %515
  %517 = sub nsw i32 0, %513
  %518 = and i32 %517, 63
  %519 = zext nneg i32 %518 to i64
  %520 = lshr i64 %516, %519
  %521 = add i32 %.val6.i2360.i, %513
  %522 = zext i32 %488 to i64
  %523 = add i64 %520, %522
  %524 = load <2 x i64>, ptr %34, align 8, !noalias !22
  store <2 x i64> %524, ptr %263, align 8, !noalias !22
  br label %562

525:                                              ; preds = %471
  %526 = icmp eq i32 %485, 0
  %527 = icmp eq i8 %494, 0
  br i1 %527, label %528, label %536

528:                                              ; preds = %525
  %529 = zext i1 %526 to i64
  %530 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %529
  %531 = load i64, ptr %530, align 8, !noalias !22
  %532 = xor i1 %526, true
  %533 = zext i1 %532 to i64
  %534 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %533
  %535 = load i64, ptr %534, align 8, !noalias !22
  store i64 %535, ptr %262, align 8, !noalias !22
  br label %562

536:                                              ; preds = %525
  %537 = zext i1 %526 to i32
  %538 = add i32 %488, %537
  %539 = zext i32 %538 to i64
  %.val.i2361.i = load i64, ptr %9, align 8, !noalias !22
  %540 = and i32 %.val6.i2360.i, 63
  %541 = zext nneg i32 %540 to i64
  %542 = shl i64 %.val.i2361.i, %541
  %543 = lshr i64 %542, 63
  %544 = add i32 %.val6.i2360.i, 1
  %545 = add nuw nsw i64 %543, %539
  %546 = icmp eq i64 %545, 3
  br i1 %546, label %.thread2466.i, label %551

.thread2466.i:                                    ; preds = %536
  %547 = load i64, ptr %34, align 8, !noalias !22
  %548 = add i64 %547, -1
  %.not22262467.i = icmp eq i64 %548, 0
  %549 = zext i1 %.not22262467.i to i64
  %550 = add i64 %548, %549
  br label %556

551:                                              ; preds = %536
  %552 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %545
  %553 = load i64, ptr %552, align 8, !noalias !22
  %.not2226.i = icmp eq i64 %553, 0
  %554 = zext i1 %.not2226.i to i64
  %555 = add i64 %553, %554
  %.not2227.i = icmp eq i64 %545, 1
  br i1 %.not2227.i, label %559, label %556

556:                                              ; preds = %551, %.thread2466.i
  %557 = phi i64 [ %550, %.thread2466.i ], [ %555, %551 ]
  %558 = load i64, ptr %259, align 8, !noalias !22
  store i64 %558, ptr %260, align 8, !noalias !22
  br label %559

559:                                              ; preds = %556, %551
  %560 = phi i64 [ %557, %556 ], [ %555, %551 ]
  %561 = load i64, ptr %34, align 8, !noalias !22
  store i64 %561, ptr %261, align 8, !noalias !22
  br label %562

562:                                              ; preds = %559, %528, %512
  %.sink2666.i = phi i64 [ %531, %528 ], [ %560, %559 ], [ %523, %512 ]
  %.val6.i2364.i = phi i32 [ %.val6.i2360.i, %528 ], [ %544, %559 ], [ %521, %512 ]
  store i64 %.sink2666.i, ptr %34, align 8, !noalias !22
  %.not2228.i = icmp eq i8 %492, 0
  br i1 %.not2228.i, label %573, label %563

563:                                              ; preds = %562
  %.val.i2363.i = load i64, ptr %9, align 8, !noalias !22
  %564 = and i32 %.val6.i2364.i, 63
  %565 = zext nneg i32 %564 to i64
  %566 = shl i64 %.val.i2363.i, %565
  %567 = sub nsw i32 0, %496
  %568 = and i32 %567, 63
  %569 = zext nneg i32 %568 to i64
  %570 = lshr i64 %566, %569
  %571 = add i32 %.val6.i2364.i, %496
  %572 = add i64 %570, %483
  br label %573

573:                                              ; preds = %563, %562
  %574 = phi i32 [ %571, %563 ], [ %.val6.i2364.i, %562 ]
  %.sroa.7.0.i = phi i64 [ %572, %563 ], [ %483, %562 ]
  %575 = icmp ult i8 %498, 31
  %576 = icmp ugt i32 %574, 64
  %or.cond2667.i = select i1 %575, i1 true, i1 %576
  br i1 %or.cond2667.i, label %601, label %577

577:                                              ; preds = %573
  %.not2229.i = icmp ult ptr %469, %444
  br i1 %.not2229.i, label %583, label %BIT_reloadDStreamFast.exit2367.i

BIT_reloadDStreamFast.exit2367.i:                 ; preds = %577
  %578 = lshr i32 %574, 3
  %579 = zext nneg i32 %578 to i64
  %580 = sub nsw i64 0, %579
  %581 = getelementptr inbounds i8, ptr %469, i64 %580
  store ptr %581, ptr %258, align 8, !noalias !22
  %582 = and i32 %574, 7
  store i32 %582, ptr %122, align 8, !noalias !22
  %.val.i2365.i = load i64, ptr %581, align 1, !noalias !22
  store i64 %.val.i2365.i, ptr %9, align 8, !noalias !22
  br label %601

583:                                              ; preds = %577
  %584 = load ptr, ptr %46, align 8, !noalias !22
  %585 = icmp eq ptr %469, %584
  br i1 %585, label %601, label %586

586:                                              ; preds = %583
  %587 = lshr i32 %574, 3
  %588 = zext nneg i32 %587 to i64
  %589 = sub nsw i64 0, %588
  %590 = getelementptr inbounds i8, ptr %469, i64 %589
  %591 = icmp ult ptr %590, %584
  %592 = ptrtoint ptr %469 to i64
  %593 = ptrtoint ptr %584 to i64
  %594 = sub i64 %592, %593
  %595 = trunc i64 %594 to i32
  %.01891.i = select i1 %591, i32 %595, i32 %587
  %596 = zext i32 %.01891.i to i64
  %597 = sub nsw i64 0, %596
  %598 = getelementptr inbounds i8, ptr %469, i64 %597
  store ptr %598, ptr %258, align 8, !noalias !22
  %599 = shl i32 %.01891.i, 3
  %600 = sub i32 %574, %599
  store i32 %600, ptr %122, align 8, !noalias !22
  %.val2274.i = load i64, ptr %598, align 1
  store i64 %.val2274.i, ptr %9, align 8, !noalias !22
  br label %601

601:                                              ; preds = %586, %583, %BIT_reloadDStreamFast.exit2367.i, %573
  %.val6.i2369.i = phi i32 [ %574, %583 ], [ %582, %BIT_reloadDStreamFast.exit2367.i ], [ %600, %586 ], [ %574, %573 ]
  %.not2231.i = icmp eq i8 %490, 0
  %.pre.i = load i64, ptr %9, align 8, !noalias !22
  br i1 %.not2231.i, label %612, label %602

602:                                              ; preds = %601
  %603 = and i32 %.val6.i2369.i, 63
  %604 = zext nneg i32 %603 to i64
  %605 = shl i64 %.pre.i, %604
  %606 = sub nsw i32 0, %495
  %607 = and i32 %606, 63
  %608 = zext nneg i32 %607 to i64
  %609 = lshr i64 %605, %608
  %610 = add i32 %.val6.i2369.i, %495
  %611 = add i64 %609, %486
  br label %612

612:                                              ; preds = %602, %601
  %613 = phi i32 [ %610, %602 ], [ %.val6.i2369.i, %601 ]
  %.sroa.0.0.i = phi i64 [ %611, %602 ], [ %486, %601 ]
  %614 = zext nneg i8 %503 to i64
  %615 = add i32 %613, %504
  %616 = sub i32 0, %615
  %617 = and i32 %616, 63
  %618 = zext nneg i32 %617 to i64
  %619 = lshr i64 %.pre.i, %618
  %notmask.i = shl nsw i64 -1, %614
  %620 = xor i64 %notmask.i, -1
  %621 = and i64 %619, %620
  %622 = zext i16 %499 to i64
  %623 = add nuw i64 %621, %622
  store i64 %623, ptr %118, align 8, !noalias !22
  %624 = zext nneg i8 %506 to i64
  %625 = add i32 %615, %507
  %626 = sub i32 0, %625
  %627 = and i32 %626, 63
  %628 = zext nneg i32 %627 to i64
  %629 = lshr i64 %.pre.i, %628
  %notmask2232.i = shl nsw i64 -1, %624
  %630 = xor i64 %notmask2232.i, -1
  %631 = and i64 %629, %630
  %632 = zext i16 %500 to i64
  %633 = add nuw i64 %631, %632
  store i64 %633, ptr %188, align 8, !noalias !22
  %634 = zext nneg i8 %509 to i64
  %635 = add i32 %625, %510
  %636 = sub i32 0, %635
  %637 = and i32 %636, 63
  %638 = zext nneg i32 %637 to i64
  %639 = lshr i64 %.pre.i, %638
  %notmask2233.i = shl nsw i64 -1, %634
  %640 = xor i64 %notmask2233.i, -1
  %641 = and i64 %639, %640
  store i32 %635, ptr %122, align 8, !noalias !22
  %642 = zext i16 %501 to i64
  %643 = add nuw i64 %641, %642
  store i64 %643, ptr %153, align 8, !noalias !22
  %644 = load i32, ptr %10, align 8
  %645 = icmp eq i32 %644, 2
  br i1 %645, label %646, label %953

646:                                              ; preds = %612
  %647 = load ptr, ptr %7, align 8
  %648 = and i32 %.11821.i, 7
  %649 = zext nneg i32 %648 to i64
  %650 = getelementptr inbounds [8 x %struct.seq_t], ptr %8, i64 0, i64 %649
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %647, i64 %651
  %653 = load ptr, ptr %22, align 8
  %654 = icmp ugt ptr %652, %653
  br i1 %654, label %655, label %800

655:                                              ; preds = %646
  %656 = ptrtoint ptr %653 to i64
  %657 = ptrtoint ptr %647 to i64
  %658 = sub i64 %656, %657
  %.not2241.i = icmp eq ptr %653, %647
  br i1 %.not2241.i, label %thread-pre-split, label %659

659:                                              ; preds = %655
  %660 = ptrtoint ptr %.01834.i to i64
  %661 = sub i64 %269, %660
  %662 = icmp ugt i64 %658, %661
  br i1 %662, label %ZSTD_decompressSequencesLong_default.exit, label %663

663:                                              ; preds = %659
  %664 = sub i64 %660, %657
  %665 = getelementptr inbounds i8, ptr %.01834.i, i64 %658
  %666 = icmp slt i64 %658, 8
  %667 = icmp sgt i64 %664, -8
  %or.cond.i.i = or i1 %667, %666
  br i1 %or.cond.i.i, label %.preheader.i.i, label %673

.preheader.i.i:                                   ; preds = %663
  %668 = icmp sgt i64 %658, 0
  br i1 %668, label %.lr.ph77.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

.lr.ph77.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph77.i.i
  %.06276.i.i = phi ptr [ %671, %.lr.ph77.i.i ], [ %.01834.i, %.preheader.i.i ]
  %.06475.i.i = phi ptr [ %669, %.lr.ph77.i.i ], [ %647, %.preheader.i.i ]
  %669 = getelementptr inbounds i8, ptr %.06475.i.i, i64 1
  %670 = load i8, ptr %.06475.i.i, align 1
  %671 = getelementptr inbounds i8, ptr %.06276.i.i, i64 1
  store i8 %670, ptr %.06276.i.i, align 1
  %672 = icmp ult ptr %671, %665
  br i1 %672, label %.lr.ph77.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !25

673:                                              ; preds = %663
  %674 = getelementptr inbounds i8, ptr %665, i64 -32
  %675 = icmp uge ptr %674, %.01834.i
  %676 = icmp ult i64 %664, -16
  %or.cond3.i.i = and i1 %676, %675
  br i1 %or.cond3.i.i, label %677, label %.lr.ph.i.i.preheader

677:                                              ; preds = %673
  %678 = ptrtoint ptr %674 to i64
  %679 = sub i64 %678, %660
  %.val.i2370.i = load <2 x i64>, ptr %647, align 1
  store <2 x i64> %.val.i2370.i, ptr %.01834.i, align 1
  %680 = icmp slt i64 %679, 17
  br i1 %680, label %.thread.i2371.i, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds i8, ptr %.01834.i, i64 16
  br label %683

683:                                              ; preds = %683, %681
  %.161.i.i = phi ptr [ %682, %681 ], [ %686, %683 ]
  %.pn.i.i = phi ptr [ %647, %681 ], [ %685, %683 ]
  %.1.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 16
  %.1.val.i.i = load <2 x i64>, ptr %.1.i.i, align 1
  store <2 x i64> %.1.val.i.i, ptr %.161.i.i, align 1
  %684 = getelementptr inbounds i8, ptr %.161.i.i, i64 16
  %685 = getelementptr inbounds i8, ptr %.pn.i.i, i64 32
  %.val70.i.i = load <2 x i64>, ptr %685, align 1
  store <2 x i64> %.val70.i.i, ptr %684, align 1
  %686 = getelementptr inbounds i8, ptr %.161.i.i, i64 32
  %687 = icmp ult ptr %686, %674
  br i1 %687, label %683, label %.thread.i2371.i, !llvm.loop !26

.thread.i2371.i:                                  ; preds = %683, %677
  %688 = getelementptr inbounds i8, ptr %647, i64 %679
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i2371.i, %673
  %.274.i.i.ph = phi ptr [ %.01834.i, %673 ], [ %674, %.thread.i2371.i ]
  %.26673.i.i.ph = phi ptr [ %647, %673 ], [ %688, %.thread.i2371.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.274.i.i = phi ptr [ %691, %.lr.ph.i.i ], [ %.274.i.i.ph, %.lr.ph.i.i.preheader ]
  %.26673.i.i = phi ptr [ %689, %.lr.ph.i.i ], [ %.26673.i.i.ph, %.lr.ph.i.i.preheader ]
  %689 = getelementptr inbounds i8, ptr %.26673.i.i, i64 1
  %690 = load i8, ptr %.26673.i.i, align 1
  %691 = getelementptr inbounds i8, ptr %.274.i.i, i64 1
  store i8 %690, ptr %.274.i.i, align 1
  %692 = icmp ult ptr %691, %665
  br i1 %692, label %.lr.ph.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !27

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph77.i.i, %.preheader.i.i
  %693 = load i64, ptr %650, align 8
  %694 = sub i64 %693, %658
  store i64 %694, ptr %650, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %655, %ZSTD_safecopyDstBeforeSrc.exit.i
  %.sroa.0.0.copyload = phi i64 [ %694, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %651, %655 ]
  %.11835.i = phi ptr [ %665, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %.01834.i, %655 ]
  store ptr %.ptr.i, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %650, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %650, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %695 = getelementptr i8, ptr %.11835.i, i64 %.sroa.0.0.copyload
  %696 = add i64 %.sroa.5.0.copyload, %.sroa.0.0.copyload
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.sroa.0.0.copyload
  %697 = sub i64 0, %.sroa.10.0.copyload
  %698 = getelementptr inbounds i8, ptr %695, i64 %697
  %699 = icmp sgt i64 %.sroa.0.0.copyload, 65536
  %700 = getelementptr inbounds i8, ptr %.11835.i, i64 %696
  %701 = icmp ugt ptr %700, %271
  %or.cond.i = select i1 %699, i1 true, i1 %701
  br i1 %or.cond.i, label %.critedge.i, label %.critedge17.i

.critedge17.i:                                    ; preds = %thread-pre-split
  %.val2275.i = load <2 x i64>, ptr %.ptr.i, align 1
  store <2 x i64> %.val2275.i, ptr %.11835.i, align 1
  %702 = icmp ugt i64 %.sroa.0.0.copyload, 16
  br i1 %702, label %704, label %.loopexit2508.i

.critedge.i:                                      ; preds = %thread-pre-split
  %703 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.11835.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %650, ptr noundef nonnull %7, ptr noundef nonnull %270, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit2504.i

704:                                              ; preds = %.critedge17.i
  %705 = getelementptr inbounds i8, ptr %.11835.i, i64 16
  %706 = add i64 %.sroa.0.0.copyload, -16
  %.val2276.i = load <2 x i64>, ptr %272, align 1
  store <2 x i64> %.val2276.i, ptr %705, align 1
  %707 = icmp slt i64 %706, 17
  br i1 %707, label %.loopexit2508.i, label %708

708:                                              ; preds = %704
  %709 = getelementptr inbounds i8, ptr %.11835.i, i64 32
  br label %710

710:                                              ; preds = %710, %708
  %.11793.i = phi ptr [ %709, %708 ], [ %713, %710 ]
  %.pn2242.i = phi ptr [ %.ptr.i, %708 ], [ %.11791.i, %710 ]
  %.11791.i = getelementptr inbounds i8, ptr %.pn2242.i, i64 32
  %.11791.val.i = load <2 x i64>, ptr %.11791.i, align 1
  store <2 x i64> %.11791.val.i, ptr %.11793.i, align 1
  %711 = getelementptr inbounds i8, ptr %.11793.i, i64 16
  %712 = getelementptr inbounds i8, ptr %.pn2242.i, i64 48
  %.val2277.i = load <2 x i64>, ptr %712, align 1
  store <2 x i64> %.val2277.i, ptr %711, align 1
  %713 = getelementptr inbounds i8, ptr %.11793.i, i64 32
  %714 = icmp ult ptr %713, %695
  br i1 %714, label %710, label %.loopexit2508.i, !llvm.loop !26

.loopexit2508.i:                                  ; preds = %710, %704, %.critedge17.i
  store ptr %gep, ptr %7, align 8
  %715 = ptrtoint ptr %695 to i64
  %716 = sub i64 %715, %41
  %717 = icmp ugt i64 %.sroa.10.0.copyload, %716
  br i1 %717, label %718, label %730

718:                                              ; preds = %.loopexit2508.i
  %719 = sub i64 %715, %273
  %720 = icmp ugt i64 %.sroa.10.0.copyload, %719
  br i1 %720, label %ZSTD_decompressSequencesLong_default.exit, label %721

721:                                              ; preds = %718
  %722 = ptrtoint ptr %698 to i64
  %723 = sub i64 %722, %41
  %724 = getelementptr inbounds i8, ptr %29, i64 %723
  %725 = getelementptr inbounds i8, ptr %724, i64 %.sroa.5.0.copyload
  %.not2243.i = icmp ugt ptr %725, %29
  br i1 %.not2243.i, label %727, label %726

726:                                              ; preds = %721
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %695, ptr align 1 %724, i64 %.sroa.5.0.copyload, i1 false)
  br label %.loopexit2504.i

727:                                              ; preds = %721
  %diff.neg2244.i = sub i64 0, %723
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %695, ptr align 1 %724, i64 %diff.neg2244.i, i1 false)
  %728 = getelementptr i8, ptr %695, i64 %diff.neg2244.i
  %729 = add i64 %723, %.sroa.5.0.copyload
  br label %730

730:                                              ; preds = %727, %.loopexit2508.i
  %.sroa.5.0 = phi i64 [ %729, %727 ], [ %.sroa.5.0.copyload, %.loopexit2508.i ]
  %.02097.i = phi ptr [ %25, %727 ], [ %698, %.loopexit2508.i ]
  %.02096.i = phi ptr [ %728, %727 ], [ %695, %.loopexit2508.i ]
  %731 = icmp ugt i64 %.sroa.10.0.copyload, 15
  br i1 %731, label %732, label %742

732:                                              ; preds = %730
  %733 = getelementptr inbounds i8, ptr %.02096.i, i64 %.sroa.5.0
  %.02097.val.i = load <2 x i64>, ptr %.02097.i, align 1
  store <2 x i64> %.02097.val.i, ptr %.02096.i, align 1
  %734 = icmp slt i64 %.sroa.5.0, 17
  br i1 %734, label %.loopexit2504.i, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds i8, ptr %.02096.i, i64 16
  br label %737

737:                                              ; preds = %737, %735
  %.11789.i = phi ptr [ %736, %735 ], [ %740, %737 ]
  %.02097.pn.i = phi ptr [ %.02097.i, %735 ], [ %739, %737 ]
  %.11787.i = getelementptr inbounds i8, ptr %.02097.pn.i, i64 16
  %.11787.val.i = load <2 x i64>, ptr %.11787.i, align 1
  store <2 x i64> %.11787.val.i, ptr %.11789.i, align 1
  %738 = getelementptr inbounds i8, ptr %.11789.i, i64 16
  %739 = getelementptr inbounds i8, ptr %.02097.pn.i, i64 32
  %.val2278.i = load <2 x i64>, ptr %739, align 1
  store <2 x i64> %.val2278.i, ptr %738, align 1
  %740 = getelementptr inbounds i8, ptr %.11789.i, i64 32
  %741 = icmp ult ptr %740, %733
  br i1 %741, label %737, label %.loopexit2504.i, !llvm.loop !26

742:                                              ; preds = %730
  %743 = icmp ult i64 %.sroa.10.0.copyload, 8
  br i1 %743, label %744, label %765

744:                                              ; preds = %742
  %745 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.10.0.copyload
  %746 = load i32, ptr %745, align 4
  %747 = load i8, ptr %.02097.i, align 1
  store i8 %747, ptr %.02096.i, align 1
  %748 = getelementptr inbounds i8, ptr %.02097.i, i64 1
  %749 = load i8, ptr %748, align 1
  %750 = getelementptr inbounds i8, ptr %.02096.i, i64 1
  store i8 %749, ptr %750, align 1
  %751 = getelementptr inbounds i8, ptr %.02097.i, i64 2
  %752 = load i8, ptr %751, align 1
  %753 = getelementptr inbounds i8, ptr %.02096.i, i64 2
  store i8 %752, ptr %753, align 1
  %754 = getelementptr inbounds i8, ptr %.02097.i, i64 3
  %755 = load i8, ptr %754, align 1
  %756 = getelementptr inbounds i8, ptr %.02096.i, i64 3
  store i8 %755, ptr %756, align 1
  %757 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.10.0.copyload
  %758 = load i32, ptr %757, align 4
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds i8, ptr %.02097.i, i64 %759
  %761 = getelementptr inbounds i8, ptr %.02096.i, i64 4
  %.val2311.i = load i32, ptr %760, align 1
  store i32 %.val2311.i, ptr %761, align 1
  %762 = sext i32 %746 to i64
  %763 = sub nsw i64 0, %762
  %764 = getelementptr inbounds i8, ptr %760, i64 %763
  br label %766

765:                                              ; preds = %742
  %.02097.val2317.i = load i64, ptr %.02097.i, align 1
  store i64 %.02097.val2317.i, ptr %.02096.i, align 1
  br label %766

766:                                              ; preds = %765, %744
  %.12098.i = phi ptr [ %764, %744 ], [ %.02097.i, %765 ]
  %767 = getelementptr i8, ptr %.12098.i, i64 8
  %768 = getelementptr i8, ptr %.02096.i, i64 8
  %769 = icmp ugt i64 %.sroa.5.0, 8
  br i1 %769, label %770, label %.loopexit2504.i

770:                                              ; preds = %766
  %771 = ptrtoint ptr %768 to i64
  %772 = ptrtoint ptr %767 to i64
  %773 = sub i64 %771, %772
  %774 = getelementptr i8, ptr %.02096.i, i64 %.sroa.5.0
  %775 = icmp slt i64 %773, 16
  br i1 %775, label %.preheader2505.i, label %779

.preheader2505.i:                                 ; preds = %770, %.preheader2505.i
  %.01784.i = phi ptr [ %776, %.preheader2505.i ], [ %768, %770 ]
  %.0.i = phi ptr [ %777, %.preheader2505.i ], [ %767, %770 ]
  %.0.val.i = load i64, ptr %.0.i, align 1
  store i64 %.0.val.i, ptr %.01784.i, align 1
  %776 = getelementptr inbounds i8, ptr %.01784.i, i64 8
  %777 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %778 = icmp ult ptr %776, %774
  br i1 %778, label %.preheader2505.i, label %.loopexit2504.i, !llvm.loop !28

779:                                              ; preds = %770
  %.val2279.i = load <2 x i64>, ptr %767, align 1
  store <2 x i64> %.val2279.i, ptr %768, align 1
  %780 = icmp slt i64 %.sroa.5.0, 25
  br i1 %780, label %.loopexit2504.i, label %781

781:                                              ; preds = %779
  %782 = getelementptr inbounds i8, ptr %.02096.i, i64 24
  %783 = getelementptr inbounds i8, ptr %.12098.i, i64 24
  br label %784

784:                                              ; preds = %784, %781
  %.11785.i = phi ptr [ %782, %781 ], [ %787, %784 ]
  %.1.i = phi ptr [ %783, %781 ], [ %788, %784 ]
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.11785.i, align 1
  %785 = getelementptr inbounds i8, ptr %.11785.i, i64 16
  %786 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %.val2280.i = load <2 x i64>, ptr %786, align 1
  store <2 x i64> %.val2280.i, ptr %785, align 1
  %787 = getelementptr inbounds i8, ptr %.11785.i, i64 32
  %788 = getelementptr inbounds i8, ptr %.1.i, i64 32
  %789 = icmp ult ptr %787, %774
  br i1 %789, label %784, label %.loopexit2504.i, !llvm.loop !26

.loopexit2504.i:                                  ; preds = %784, %.preheader2505.i, %737, %779, %766, %732, %726, %.critedge.i
  %.01884.i = phi i64 [ %703, %.critedge.i ], [ %696, %726 ], [ %696, %732 ], [ %696, %779 ], [ %696, %766 ], [ %696, %737 ], [ %696, %.preheader2505.i ], [ %696, %784 ]
  %790 = icmp ult i64 %.01884.i, -119
  br i1 %790, label %791, label %ZSTD_decompressSequencesLong_default.exit

791:                                              ; preds = %.loopexit2504.i
  %792 = add i64 %.sroa.0.0.i, %.11819.i
  %793 = icmp ugt i64 %.sink2666.i, %792
  %794 = select i1 %793, ptr %29, ptr %25
  %795 = getelementptr inbounds i8, ptr %794, i64 %792
  %796 = sub i64 0, %.sink2666.i
  %797 = getelementptr inbounds i8, ptr %795, i64 %796
  tail call void @llvm.prefetch.p0(ptr %797, i32 0, i32 3, i32 1)
  %798 = getelementptr inbounds i8, ptr %797, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %798, i32 0, i32 3, i32 1)
  store i64 %.sroa.0.0.i, ptr %650, align 8
  store i64 %.sroa.7.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 %.sink2666.i, ptr %.sroa.10.0..sroa_idx, align 8
  %799 = getelementptr inbounds i8, ptr %.11835.i, i64 %.01884.i
  br label %1069

800:                                              ; preds = %646
  %801 = getelementptr inbounds i8, ptr %652, i64 -32
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %650, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %650, i64 16
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8
  %802 = getelementptr i8, ptr %.01834.i, i64 %651
  %803 = add i64 %.sroa.4.0.copyload.i, %651
  %804 = sub i64 0, %.sroa.10.0.copyload.i
  %805 = getelementptr inbounds i8, ptr %802, i64 %804
  %806 = icmp ugt ptr %652, %.01831.i
  %807 = getelementptr inbounds i8, ptr %.01834.i, i64 %803
  %808 = icmp ugt ptr %807, %801
  %or.cond2260.i = select i1 %806, i1 true, i1 %808
  br i1 %or.cond2260.i, label %.critedge25.i, label %.critedge27.i

.critedge27.i:                                    ; preds = %800
  %.val2281.i = load <2 x i64>, ptr %647, align 1
  store <2 x i64> %.val2281.i, ptr %.01834.i, align 1
  %809 = icmp ugt i64 %651, 16
  br i1 %809, label %866, label %.loopexit2514.i

.critedge25.i:                                    ; preds = %800
  %810 = ptrtoint ptr %.01834.i to i64
  %811 = sub i64 %267, %810
  %812 = icmp ugt i64 %803, %811
  br i1 %812, label %ZSTD_decompressSequencesLong_default.exit, label %813

813:                                              ; preds = %.critedge25.i
  %814 = ptrtoint ptr %.01831.i to i64
  %815 = ptrtoint ptr %647 to i64
  %816 = sub i64 %814, %815
  %817 = icmp ugt i64 %651, %816
  br i1 %817, label %ZSTD_decompressSequencesLong_default.exit, label %818

818:                                              ; preds = %813
  %819 = icmp ult ptr %647, %.01834.i
  %820 = icmp ugt ptr %652, %.01834.i
  %or.cond.i2372.i = and i1 %819, %820
  br i1 %or.cond.i2372.i, label %ZSTD_decompressSequencesLong_default.exit, label %821

821:                                              ; preds = %818
  %822 = sub i64 %810, %815
  %823 = icmp slt i64 %651, 8
  %824 = icmp sgt i64 %822, -8
  %or.cond.i.i.i = or i1 %823, %824
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %830

.preheader.i.i.i:                                 ; preds = %821
  %825 = icmp sgt i64 %651, 0
  br i1 %825, label %.lr.ph77.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i

.lr.ph77.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph77.i.i.i
  %.06276.i.i.i = phi ptr [ %828, %.lr.ph77.i.i.i ], [ %.01834.i, %.preheader.i.i.i ]
  %.06475.i.i.i = phi ptr [ %826, %.lr.ph77.i.i.i ], [ %647, %.preheader.i.i.i ]
  %826 = getelementptr inbounds i8, ptr %.06475.i.i.i, i64 1
  %827 = load i8, ptr %.06475.i.i.i, align 1
  %828 = getelementptr inbounds i8, ptr %.06276.i.i.i, i64 1
  store i8 %827, ptr %.06276.i.i.i, align 1
  %829 = icmp ult ptr %828, %802
  br i1 %829, label %.lr.ph77.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i, !llvm.loop !25

830:                                              ; preds = %821
  %831 = getelementptr inbounds i8, ptr %802, i64 -32
  %832 = icmp uge ptr %831, %.01834.i
  %833 = icmp ult i64 %822, -16
  %or.cond3.i.i.i = and i1 %833, %832
  br i1 %or.cond3.i.i.i, label %834, label %.lr.ph.i.i.i.preheader

834:                                              ; preds = %830
  %835 = ptrtoint ptr %831 to i64
  %836 = sub i64 %835, %810
  %.val.i.i.i = load <2 x i64>, ptr %647, align 1
  store <2 x i64> %.val.i.i.i, ptr %.01834.i, align 1
  %837 = icmp slt i64 %836, 17
  br i1 %837, label %.thread.i.i.i, label %838

838:                                              ; preds = %834
  %839 = getelementptr inbounds i8, ptr %.01834.i, i64 16
  br label %840

840:                                              ; preds = %840, %838
  %.161.i.i.i = phi ptr [ %839, %838 ], [ %843, %840 ]
  %.pn.i.i.i = phi ptr [ %647, %838 ], [ %842, %840 ]
  %.1.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 16
  %.1.val.i.i.i = load <2 x i64>, ptr %.1.i.i.i, align 1
  store <2 x i64> %.1.val.i.i.i, ptr %.161.i.i.i, align 1
  %841 = getelementptr inbounds i8, ptr %.161.i.i.i, i64 16
  %842 = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 32
  %.val70.i.i.i = load <2 x i64>, ptr %842, align 1
  store <2 x i64> %.val70.i.i.i, ptr %841, align 1
  %843 = getelementptr inbounds i8, ptr %.161.i.i.i, i64 32
  %844 = icmp ult ptr %843, %831
  br i1 %844, label %840, label %.thread.i.i.i, !llvm.loop !26

.thread.i.i.i:                                    ; preds = %840, %834
  %845 = getelementptr inbounds i8, ptr %647, i64 %836
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.thread.i.i.i, %830
  %.274.i.i.i.ph = phi ptr [ %.01834.i, %830 ], [ %831, %.thread.i.i.i ]
  %.26673.i.i.i.ph = phi ptr [ %647, %830 ], [ %845, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.274.i.i.i = phi ptr [ %848, %.lr.ph.i.i.i ], [ %.274.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.26673.i.i.i = phi ptr [ %846, %.lr.ph.i.i.i ], [ %.26673.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %846 = getelementptr inbounds i8, ptr %.26673.i.i.i, i64 1
  %847 = load i8, ptr %.26673.i.i.i, align 1
  %848 = getelementptr inbounds i8, ptr %.274.i.i.i, i64 1
  store i8 %847, ptr %.274.i.i.i, align 1
  %849 = icmp ult ptr %848, %802
  br i1 %849, label %.lr.ph.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i, !llvm.loop !27

ZSTD_safecopyDstBeforeSrc.exit.i.i:               ; preds = %.lr.ph.i.i.i, %.lr.ph77.i.i.i, %.preheader.i.i.i
  store ptr %652, ptr %7, align 8
  %850 = ptrtoint ptr %802 to i64
  %851 = sub i64 %850, %41
  %852 = icmp ugt i64 %.sroa.10.0.copyload.i, %851
  br i1 %852, label %853, label %864

853:                                              ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i.i
  %854 = sub i64 %850, %268
  %855 = icmp ugt i64 %.sroa.10.0.copyload.i, %854
  br i1 %855, label %ZSTD_decompressSequencesLong_default.exit, label %856

856:                                              ; preds = %853
  %857 = ptrtoint ptr %805 to i64
  %.neg.i.i = sub i64 %857, %41
  %858 = getelementptr inbounds i8, ptr %29, i64 %.neg.i.i
  %859 = getelementptr inbounds i8, ptr %858, i64 %.sroa.4.0.copyload.i
  %.not.i2374.i = icmp ugt ptr %859, %29
  br i1 %.not.i2374.i, label %861, label %860

860:                                              ; preds = %856
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %802, ptr readonly align 1 %858, i64 %.sroa.4.0.copyload.i, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

861:                                              ; preds = %856
  %diff.neg.i.i = sub i64 0, %.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %802, ptr readonly align 1 %858, i64 %diff.neg.i.i, i1 false)
  %862 = getelementptr inbounds i8, ptr %802, i64 %diff.neg.i.i
  %863 = add i64 %.neg.i.i, %.sroa.4.0.copyload.i
  br label %864

864:                                              ; preds = %861, %ZSTD_safecopyDstBeforeSrc.exit.i.i
  %865 = phi i64 [ %863, %861 ], [ %.sroa.4.0.copyload.i, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  %.043.i.i = phi ptr [ %862, %861 ], [ %802, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  %.042.i.i = phi ptr [ %25, %861 ], [ %805, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %.043.i.i, ptr noundef nonnull %801, ptr noundef %.042.i.i, i64 noundef %865, i32 noundef 1)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

866:                                              ; preds = %.critedge27.i
  %867 = getelementptr inbounds i8, ptr %647, i64 16
  %868 = getelementptr inbounds i8, ptr %.01834.i, i64 16
  %869 = add i64 %651, -16
  %.val2282.i = load <2 x i64>, ptr %867, align 1
  store <2 x i64> %.val2282.i, ptr %868, align 1
  %870 = icmp slt i64 %869, 17
  br i1 %870, label %.loopexit2514.i, label %871

871:                                              ; preds = %866
  %872 = getelementptr inbounds i8, ptr %.01834.i, i64 32
  br label %873

873:                                              ; preds = %873, %871
  %.11857.i = phi ptr [ %872, %871 ], [ %876, %873 ]
  %.pn2237.i = phi ptr [ %647, %871 ], [ %.11855.i, %873 ]
  %.11855.i = getelementptr inbounds i8, ptr %.pn2237.i, i64 32
  %.11855.val.i = load <2 x i64>, ptr %.11855.i, align 1
  store <2 x i64> %.11855.val.i, ptr %.11857.i, align 1
  %874 = getelementptr inbounds i8, ptr %.11857.i, i64 16
  %875 = getelementptr inbounds i8, ptr %.pn2237.i, i64 48
  %.val2283.i = load <2 x i64>, ptr %875, align 1
  store <2 x i64> %.val2283.i, ptr %874, align 1
  %876 = getelementptr inbounds i8, ptr %.11857.i, i64 32
  %877 = icmp ult ptr %876, %802
  br i1 %877, label %873, label %.loopexit2514.i, !llvm.loop !26

.loopexit2514.i:                                  ; preds = %873, %866, %.critedge27.i
  store ptr %652, ptr %7, align 8
  %878 = ptrtoint ptr %802 to i64
  %879 = sub i64 %878, %41
  %880 = icmp ugt i64 %.sroa.10.0.copyload.i, %879
  br i1 %880, label %881, label %893

881:                                              ; preds = %.loopexit2514.i
  %882 = sub i64 %878, %266
  %883 = icmp ugt i64 %.sroa.10.0.copyload.i, %882
  br i1 %883, label %ZSTD_decompressSequencesLong_default.exit, label %884

884:                                              ; preds = %881
  %885 = ptrtoint ptr %805 to i64
  %886 = sub i64 %885, %41
  %887 = getelementptr inbounds i8, ptr %29, i64 %886
  %888 = getelementptr inbounds i8, ptr %887, i64 %.sroa.4.0.copyload.i
  %.not2238.i = icmp ugt ptr %888, %29
  br i1 %.not2238.i, label %890, label %889

889:                                              ; preds = %884
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %802, ptr align 1 %887, i64 %.sroa.4.0.copyload.i, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

890:                                              ; preds = %884
  %diff.neg2239.i = sub i64 0, %886
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %802, ptr align 1 %887, i64 %diff.neg2239.i, i1 false)
  %891 = getelementptr i8, ptr %802, i64 %diff.neg2239.i
  %892 = add i64 %886, %.sroa.4.0.copyload.i
  br label %893

893:                                              ; preds = %890, %.loopexit2514.i
  %.sroa.4.0.i = phi i64 [ %892, %890 ], [ %.sroa.4.0.copyload.i, %.loopexit2514.i ]
  %.02109.i = phi ptr [ %25, %890 ], [ %805, %.loopexit2514.i ]
  %.02108.i = phi ptr [ %891, %890 ], [ %802, %.loopexit2514.i ]
  %894 = icmp ugt i64 %.sroa.10.0.copyload.i, 15
  br i1 %894, label %895, label %905

895:                                              ; preds = %893
  %896 = getelementptr inbounds i8, ptr %.02108.i, i64 %.sroa.4.0.i
  %.02109.val.i = load <2 x i64>, ptr %.02109.i, align 1
  store <2 x i64> %.02109.val.i, ptr %.02108.i, align 1
  %897 = icmp slt i64 %.sroa.4.0.i, 17
  br i1 %897, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, label %898

898:                                              ; preds = %895
  %899 = getelementptr inbounds i8, ptr %.02108.i, i64 16
  br label %900

900:                                              ; preds = %900, %898
  %.11853.i = phi ptr [ %899, %898 ], [ %903, %900 ]
  %.02109.pn.i = phi ptr [ %.02109.i, %898 ], [ %902, %900 ]
  %.11851.i = getelementptr inbounds i8, ptr %.02109.pn.i, i64 16
  %.11851.val.i = load <2 x i64>, ptr %.11851.i, align 1
  store <2 x i64> %.11851.val.i, ptr %.11853.i, align 1
  %901 = getelementptr inbounds i8, ptr %.11853.i, i64 16
  %902 = getelementptr inbounds i8, ptr %.02109.pn.i, i64 32
  %.val2284.i = load <2 x i64>, ptr %902, align 1
  store <2 x i64> %.val2284.i, ptr %901, align 1
  %903 = getelementptr inbounds i8, ptr %.11853.i, i64 32
  %904 = icmp ult ptr %903, %896
  br i1 %904, label %900, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !26

905:                                              ; preds = %893
  %906 = icmp ult i64 %.sroa.10.0.copyload.i, 8
  br i1 %906, label %907, label %928

907:                                              ; preds = %905
  %908 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.10.0.copyload.i
  %909 = load i32, ptr %908, align 4
  %910 = load i8, ptr %.02109.i, align 1
  store i8 %910, ptr %.02108.i, align 1
  %911 = getelementptr inbounds i8, ptr %.02109.i, i64 1
  %912 = load i8, ptr %911, align 1
  %913 = getelementptr inbounds i8, ptr %.02108.i, i64 1
  store i8 %912, ptr %913, align 1
  %914 = getelementptr inbounds i8, ptr %.02109.i, i64 2
  %915 = load i8, ptr %914, align 1
  %916 = getelementptr inbounds i8, ptr %.02108.i, i64 2
  store i8 %915, ptr %916, align 1
  %917 = getelementptr inbounds i8, ptr %.02109.i, i64 3
  %918 = load i8, ptr %917, align 1
  %919 = getelementptr inbounds i8, ptr %.02108.i, i64 3
  store i8 %918, ptr %919, align 1
  %920 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.10.0.copyload.i
  %921 = load i32, ptr %920, align 4
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds i8, ptr %.02109.i, i64 %922
  %924 = getelementptr inbounds i8, ptr %.02108.i, i64 4
  %.val2312.i = load i32, ptr %923, align 1
  store i32 %.val2312.i, ptr %924, align 1
  %925 = sext i32 %909 to i64
  %926 = sub nsw i64 0, %925
  %927 = getelementptr inbounds i8, ptr %923, i64 %926
  br label %929

928:                                              ; preds = %905
  %.02109.val2318.i = load i64, ptr %.02109.i, align 1
  store i64 %.02109.val2318.i, ptr %.02108.i, align 1
  br label %929

929:                                              ; preds = %928, %907
  %.12110.i = phi ptr [ %927, %907 ], [ %.02109.i, %928 ]
  %930 = getelementptr i8, ptr %.12110.i, i64 8
  %931 = getelementptr i8, ptr %.02108.i, i64 8
  %932 = icmp ugt i64 %.sroa.4.0.i, 8
  br i1 %932, label %933, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

933:                                              ; preds = %929
  %934 = ptrtoint ptr %931 to i64
  %935 = ptrtoint ptr %930 to i64
  %936 = sub i64 %934, %935
  %937 = getelementptr i8, ptr %.02108.i, i64 %.sroa.4.0.i
  %938 = icmp slt i64 %936, 16
  br i1 %938, label %.preheader2511.i, label %942

.preheader2511.i:                                 ; preds = %933, %.preheader2511.i
  %.01848.i = phi ptr [ %939, %.preheader2511.i ], [ %931, %933 ]
  %.01846.i = phi ptr [ %940, %.preheader2511.i ], [ %930, %933 ]
  %.01846.val.i = load i64, ptr %.01846.i, align 1
  store i64 %.01846.val.i, ptr %.01848.i, align 1
  %939 = getelementptr inbounds i8, ptr %.01848.i, i64 8
  %940 = getelementptr inbounds i8, ptr %.01846.i, i64 8
  %941 = icmp ult ptr %939, %937
  br i1 %941, label %.preheader2511.i, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !28

942:                                              ; preds = %933
  %.val2285.i = load <2 x i64>, ptr %930, align 1
  store <2 x i64> %.val2285.i, ptr %931, align 1
  %943 = icmp slt i64 %.sroa.4.0.i, 25
  br i1 %943, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, label %944

944:                                              ; preds = %942
  %945 = getelementptr inbounds i8, ptr %.02108.i, i64 24
  %946 = getelementptr inbounds i8, ptr %.12110.i, i64 24
  br label %947

947:                                              ; preds = %947, %944
  %.11849.i = phi ptr [ %945, %944 ], [ %950, %947 ]
  %.11847.i = phi ptr [ %946, %944 ], [ %951, %947 ]
  %.11847.val.i = load <2 x i64>, ptr %.11847.i, align 1
  store <2 x i64> %.11847.val.i, ptr %.11849.i, align 1
  %948 = getelementptr inbounds i8, ptr %.11849.i, i64 16
  %949 = getelementptr inbounds i8, ptr %.11847.i, i64 16
  %.val2286.i = load <2 x i64>, ptr %949, align 1
  store <2 x i64> %.val2286.i, ptr %948, align 1
  %950 = getelementptr inbounds i8, ptr %.11849.i, i64 32
  %951 = getelementptr inbounds i8, ptr %.11847.i, i64 32
  %952 = icmp ult ptr %950, %937
  br i1 %952, label %947, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !26

953:                                              ; preds = %612
  %954 = and i32 %.11821.i, 7
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds [8 x %struct.seq_t], ptr %8, i64 0, i64 %955
  %.sroa.012.0.copyload = load i64, ptr %956, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds i8, ptr %956, i64 8
  %.sroa.514.0.copyload = load i64, ptr %.sroa.514.0..sroa_idx, align 8
  %.sroa.1018.0..sroa_idx = getelementptr inbounds i8, ptr %956, i64 16
  %.sroa.1018.0.copyload = load i64, ptr %.sroa.1018.0..sroa_idx, align 8
  %957 = getelementptr i8, ptr %.01834.i, i64 %.sroa.012.0.copyload
  %958 = add i64 %.sroa.514.0.copyload, %.sroa.012.0.copyload
  %959 = load ptr, ptr %7, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 %.sroa.012.0.copyload
  %961 = sub i64 0, %.sroa.1018.0.copyload
  %962 = getelementptr inbounds i8, ptr %957, i64 %961
  %963 = icmp ugt ptr %960, %.01831.i
  %964 = getelementptr inbounds i8, ptr %.01834.i, i64 %958
  %965 = icmp ugt ptr %964, %264
  %or.cond2263.i = select i1 %963, i1 true, i1 %965
  br i1 %or.cond2263.i, label %.critedge35.i, label %.critedge37.i

.critedge37.i:                                    ; preds = %953
  %.val2287.i = load <2 x i64>, ptr %959, align 1
  store <2 x i64> %.val2287.i, ptr %.01834.i, align 1
  %966 = icmp ugt i64 %.sroa.012.0.copyload, 16
  br i1 %966, label %968, label %.loopexit2519.i

.critedge35.i:                                    ; preds = %953
  %967 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.01834.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %956, ptr noundef nonnull %7, ptr noundef %.01831.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

968:                                              ; preds = %.critedge37.i
  %969 = getelementptr inbounds i8, ptr %959, i64 16
  %970 = getelementptr inbounds i8, ptr %.01834.i, i64 16
  %971 = add i64 %.sroa.012.0.copyload, -16
  %.val2288.i = load <2 x i64>, ptr %969, align 1
  store <2 x i64> %.val2288.i, ptr %970, align 1
  %972 = icmp slt i64 %971, 17
  br i1 %972, label %.loopexit2519.i, label %973

973:                                              ; preds = %968
  %974 = getelementptr inbounds i8, ptr %.01834.i, i64 32
  br label %975

975:                                              ; preds = %975, %973
  %.11806.i = phi ptr [ %974, %973 ], [ %978, %975 ]
  %.pn2234.i = phi ptr [ %959, %973 ], [ %.11804.i, %975 ]
  %.11804.i = getelementptr inbounds i8, ptr %.pn2234.i, i64 32
  %.11804.val.i = load <2 x i64>, ptr %.11804.i, align 1
  store <2 x i64> %.11804.val.i, ptr %.11806.i, align 1
  %976 = getelementptr inbounds i8, ptr %.11806.i, i64 16
  %977 = getelementptr inbounds i8, ptr %.pn2234.i, i64 48
  %.val2289.i = load <2 x i64>, ptr %977, align 1
  store <2 x i64> %.val2289.i, ptr %976, align 1
  %978 = getelementptr inbounds i8, ptr %.11806.i, i64 32
  %979 = icmp ult ptr %978, %957
  br i1 %979, label %975, label %.loopexit2519.i, !llvm.loop !26

.loopexit2519.i:                                  ; preds = %975, %968, %.critedge37.i
  store ptr %960, ptr %7, align 8
  %980 = ptrtoint ptr %957 to i64
  %981 = sub i64 %980, %41
  %982 = icmp ugt i64 %.sroa.1018.0.copyload, %981
  br i1 %982, label %983, label %995

983:                                              ; preds = %.loopexit2519.i
  %984 = sub i64 %980, %265
  %985 = icmp ugt i64 %.sroa.1018.0.copyload, %984
  br i1 %985, label %ZSTD_decompressSequencesLong_default.exit, label %986

986:                                              ; preds = %983
  %987 = ptrtoint ptr %962 to i64
  %988 = sub i64 %987, %41
  %989 = getelementptr inbounds i8, ptr %29, i64 %988
  %990 = getelementptr inbounds i8, ptr %989, i64 %.sroa.514.0.copyload
  %.not2235.i = icmp ugt ptr %990, %29
  br i1 %.not2235.i, label %992, label %991

991:                                              ; preds = %986
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %957, ptr align 1 %989, i64 %.sroa.514.0.copyload, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

992:                                              ; preds = %986
  %diff.neg2236.i = sub i64 0, %988
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %957, ptr align 1 %989, i64 %diff.neg2236.i, i1 false)
  %993 = getelementptr i8, ptr %957, i64 %diff.neg2236.i
  %994 = add i64 %988, %.sroa.514.0.copyload
  br label %995

995:                                              ; preds = %992, %.loopexit2519.i
  %.sroa.514.0 = phi i64 [ %994, %992 ], [ %.sroa.514.0.copyload, %.loopexit2519.i ]
  %.02100.i = phi ptr [ %25, %992 ], [ %962, %.loopexit2519.i ]
  %.02099.i = phi ptr [ %993, %992 ], [ %957, %.loopexit2519.i ]
  %996 = icmp ugt i64 %.sroa.1018.0.copyload, 15
  br i1 %996, label %997, label %1007

997:                                              ; preds = %995
  %998 = getelementptr inbounds i8, ptr %.02099.i, i64 %.sroa.514.0
  %.02100.val.i = load <2 x i64>, ptr %.02100.i, align 1
  store <2 x i64> %.02100.val.i, ptr %.02099.i, align 1
  %999 = icmp slt i64 %.sroa.514.0, 17
  br i1 %999, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, label %1000

1000:                                             ; preds = %997
  %1001 = getelementptr inbounds i8, ptr %.02099.i, i64 16
  br label %1002

1002:                                             ; preds = %1002, %1000
  %.11801.i = phi ptr [ %1001, %1000 ], [ %1005, %1002 ]
  %.02100.pn.i = phi ptr [ %.02100.i, %1000 ], [ %1004, %1002 ]
  %.11799.i = getelementptr inbounds i8, ptr %.02100.pn.i, i64 16
  %.11799.val.i = load <2 x i64>, ptr %.11799.i, align 1
  store <2 x i64> %.11799.val.i, ptr %.11801.i, align 1
  %1003 = getelementptr inbounds i8, ptr %.11801.i, i64 16
  %1004 = getelementptr inbounds i8, ptr %.02100.pn.i, i64 32
  %.val2290.i = load <2 x i64>, ptr %1004, align 1
  store <2 x i64> %.val2290.i, ptr %1003, align 1
  %1005 = getelementptr inbounds i8, ptr %.11801.i, i64 32
  %1006 = icmp ult ptr %1005, %998
  br i1 %1006, label %1002, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !26

1007:                                             ; preds = %995
  %1008 = icmp ult i64 %.sroa.1018.0.copyload, 8
  br i1 %1008, label %1009, label %1030

1009:                                             ; preds = %1007
  %1010 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1018.0.copyload
  %1011 = load i32, ptr %1010, align 4
  %1012 = load i8, ptr %.02100.i, align 1
  store i8 %1012, ptr %.02099.i, align 1
  %1013 = getelementptr inbounds i8, ptr %.02100.i, i64 1
  %1014 = load i8, ptr %1013, align 1
  %1015 = getelementptr inbounds i8, ptr %.02099.i, i64 1
  store i8 %1014, ptr %1015, align 1
  %1016 = getelementptr inbounds i8, ptr %.02100.i, i64 2
  %1017 = load i8, ptr %1016, align 1
  %1018 = getelementptr inbounds i8, ptr %.02099.i, i64 2
  store i8 %1017, ptr %1018, align 1
  %1019 = getelementptr inbounds i8, ptr %.02100.i, i64 3
  %1020 = load i8, ptr %1019, align 1
  %1021 = getelementptr inbounds i8, ptr %.02099.i, i64 3
  store i8 %1020, ptr %1021, align 1
  %1022 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1018.0.copyload
  %1023 = load i32, ptr %1022, align 4
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds i8, ptr %.02100.i, i64 %1024
  %1026 = getelementptr inbounds i8, ptr %.02099.i, i64 4
  %.val2313.i = load i32, ptr %1025, align 1
  store i32 %.val2313.i, ptr %1026, align 1
  %1027 = sext i32 %1011 to i64
  %1028 = sub nsw i64 0, %1027
  %1029 = getelementptr inbounds i8, ptr %1025, i64 %1028
  br label %1031

1030:                                             ; preds = %1007
  %.02100.val2319.i = load i64, ptr %.02100.i, align 1
  store i64 %.02100.val2319.i, ptr %.02099.i, align 1
  br label %1031

1031:                                             ; preds = %1030, %1009
  %.12101.i = phi ptr [ %1029, %1009 ], [ %.02100.i, %1030 ]
  %1032 = getelementptr i8, ptr %.12101.i, i64 8
  %1033 = getelementptr i8, ptr %.02099.i, i64 8
  %1034 = icmp ugt i64 %.sroa.514.0, 8
  br i1 %1034, label %1035, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

1035:                                             ; preds = %1031
  %1036 = ptrtoint ptr %1033 to i64
  %1037 = ptrtoint ptr %1032 to i64
  %1038 = sub i64 %1036, %1037
  %1039 = getelementptr i8, ptr %.02099.i, i64 %.sroa.514.0
  %1040 = icmp slt i64 %1038, 16
  br i1 %1040, label %.preheader2516.i, label %1044

.preheader2516.i:                                 ; preds = %1035, %.preheader2516.i
  %.01796.i = phi ptr [ %1041, %.preheader2516.i ], [ %1033, %1035 ]
  %.01794.i = phi ptr [ %1042, %.preheader2516.i ], [ %1032, %1035 ]
  %.01794.val.i = load i64, ptr %.01794.i, align 1
  store i64 %.01794.val.i, ptr %.01796.i, align 1
  %1041 = getelementptr inbounds i8, ptr %.01796.i, i64 8
  %1042 = getelementptr inbounds i8, ptr %.01794.i, i64 8
  %1043 = icmp ult ptr %1041, %1039
  br i1 %1043, label %.preheader2516.i, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !28

1044:                                             ; preds = %1035
  %.val2291.i = load <2 x i64>, ptr %1032, align 1
  store <2 x i64> %.val2291.i, ptr %1033, align 1
  %1045 = icmp slt i64 %.sroa.514.0, 25
  br i1 %1045, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, label %1046

1046:                                             ; preds = %1044
  %1047 = getelementptr inbounds i8, ptr %.02099.i, i64 24
  %1048 = getelementptr inbounds i8, ptr %.12101.i, i64 24
  br label %1049

1049:                                             ; preds = %1049, %1046
  %.11797.i = phi ptr [ %1047, %1046 ], [ %1052, %1049 ]
  %.11795.i = phi ptr [ %1048, %1046 ], [ %1053, %1049 ]
  %.11795.val.i = load <2 x i64>, ptr %.11795.i, align 1
  store <2 x i64> %.11795.val.i, ptr %.11797.i, align 1
  %1050 = getelementptr inbounds i8, ptr %.11797.i, i64 16
  %1051 = getelementptr inbounds i8, ptr %.11795.i, i64 16
  %.val2292.i = load <2 x i64>, ptr %1051, align 1
  store <2 x i64> %.val2292.i, ptr %1050, align 1
  %1052 = getelementptr inbounds i8, ptr %.11797.i, i64 32
  %1053 = getelementptr inbounds i8, ptr %.11795.i, i64 32
  %1054 = icmp ult ptr %1052, %1039
  br i1 %1054, label %1049, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !26

ZSTD_execSequenceEndSplitLitBuffer.exit.i:        ; preds = %1049, %.preheader2516.i, %1002, %947, %.preheader2511.i, %900, %1044, %1031, %997, %991, %.critedge35.i, %942, %929, %895, %889, %864, %860
  %1055 = phi i64 [ %803, %889 ], [ %803, %895 ], [ %803, %942 ], [ %803, %929 ], [ %967, %.critedge35.i ], [ %958, %991 ], [ %958, %997 ], [ %958, %1044 ], [ %958, %1031 ], [ %803, %860 ], [ %803, %864 ], [ %803, %900 ], [ %803, %.preheader2511.i ], [ %803, %947 ], [ %958, %1002 ], [ %958, %.preheader2516.i ], [ %958, %1049 ]
  %1056 = icmp ult i64 %1055, -119
  br i1 %1056, label %1057, label %ZSTD_decompressSequencesLong_default.exit

1057:                                             ; preds = %ZSTD_execSequenceEndSplitLitBuffer.exit.i
  %1058 = add i64 %.sroa.0.0.i, %.11819.i
  %1059 = icmp ugt i64 %.sink2666.i, %1058
  %1060 = select i1 %1059, ptr %29, ptr %25
  %1061 = getelementptr inbounds i8, ptr %1060, i64 %1058
  %1062 = sub i64 0, %.sink2666.i
  %1063 = getelementptr inbounds i8, ptr %1061, i64 %1062
  tail call void @llvm.prefetch.p0(ptr %1063, i32 0, i32 3, i32 1)
  %1064 = getelementptr inbounds i8, ptr %1063, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1064, i32 0, i32 3, i32 1)
  %1065 = and i32 %.11821.i, 7
  %1066 = zext nneg i32 %1065 to i64
  %1067 = getelementptr inbounds [8 x %struct.seq_t], ptr %8, i64 0, i64 %1066
  store i64 %.sroa.0.0.i, ptr %1067, align 8
  %.sroa.7.0..sroa_idx125.i = getelementptr inbounds i8, ptr %1067, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx125.i, align 8
  %.sroa.10.0..sroa_idx131.i = getelementptr inbounds i8, ptr %1067, i64 16
  store i64 %.sink2666.i, ptr %.sroa.10.0..sroa_idx131.i, align 8
  %1068 = getelementptr inbounds i8, ptr %.01834.i, i64 %1055
  br label %1069

1069:                                             ; preds = %1057, %791
  %.21836.i = phi ptr [ %799, %791 ], [ %1068, %1057 ]
  %.11832.i = phi ptr [ %270, %791 ], [ %.01831.i, %1057 ]
  %.pn2246.i = phi i64 [ %792, %791 ], [ %1058, %1057 ]
  %.2.i = add i64 %.pn2246.i, %.sroa.7.0.i
  %1070 = add nuw nsw i32 %.11821.i, 1
  %.pr.pre.i = load i32, ptr %122, align 8
  br label %thread-pre-split.i, !llvm.loop !29

.loopexit:                                        ; preds = %468, %.thread2464.i
  %1071 = sub nsw i32 %.11821.i, %31
  %1072 = icmp slt i32 %1071, %5
  br i1 %1072, label %.lr.ph2547.i, label %.preheader.i

.lr.ph2547.i:                                     ; preds = %.loopexit
  %1073 = getelementptr inbounds i8, ptr %19, i64 -32
  %1074 = ptrtoint ptr %27 to i64
  %1075 = ptrtoint ptr %19 to i64
  %.ptr2486.i = getelementptr i8, ptr %0, i64 30364
  %1076 = getelementptr inbounds i8, ptr %0, i64 95900
  %1077 = getelementptr inbounds i8, ptr %0, i64 30380
  br label %1078

.preheader.i:                                     ; preds = %1484, %.loopexit
  %.31837.lcssa.i = phi ptr [ %.01834.i, %.loopexit ], [ %.51839.i, %1484 ]
  %.21833.lcssa.i = phi ptr [ %.01831.i, %.loopexit ], [ %.3.i, %1484 ]
  br label %1486

1078:                                             ; preds = %1484, %.lr.ph2547.i
  %.218222546.i = phi i32 [ %1071, %.lr.ph2547.i ], [ %1485, %1484 ]
  %.218332545.i = phi ptr [ %.01831.i, %.lr.ph2547.i ], [ %.3.i, %1484 ]
  %.318372541.i = phi ptr [ %.01834.i, %.lr.ph2547.i ], [ %.51839.i, %1484 ]
  %1079 = and i32 %.218222546.i, 7
  %1080 = zext nneg i32 %1079 to i64
  %1081 = getelementptr inbounds [8 x %struct.seq_t], ptr %8, i64 0, i64 %1080
  %1082 = load i32, ptr %10, align 8
  %1083 = icmp eq i32 %1082, 2
  br i1 %1083, label %1084, label %1381

1084:                                             ; preds = %1078
  %1085 = load ptr, ptr %7, align 8
  %1086 = load i64, ptr %1081, align 8
  %1087 = getelementptr inbounds i8, ptr %1085, i64 %1086
  %1088 = load ptr, ptr %22, align 8
  %1089 = icmp ugt ptr %1087, %1088
  br i1 %1089, label %1090, label %1228

1090:                                             ; preds = %1084
  %1091 = ptrtoint ptr %1088 to i64
  %1092 = ptrtoint ptr %1085 to i64
  %1093 = sub i64 %1091, %1092
  %.not2221.i = icmp eq ptr %1088, %1085
  br i1 %.not2221.i, label %thread-pre-split36, label %1094

1094:                                             ; preds = %1090
  %1095 = ptrtoint ptr %.318372541.i to i64
  %1096 = sub i64 %1075, %1095
  %1097 = icmp ugt i64 %1093, %1096
  br i1 %1097, label %ZSTD_decompressSequencesLong_default.exit, label %1098

1098:                                             ; preds = %1094
  %1099 = sub i64 %1095, %1092
  %1100 = getelementptr inbounds i8, ptr %.318372541.i, i64 %1093
  %1101 = icmp slt i64 %1093, 8
  %1102 = icmp sgt i64 %1099, -8
  %or.cond.i2375.i = or i1 %1102, %1101
  br i1 %or.cond.i2375.i, label %.preheader.i2390.i, label %1108

.preheader.i2390.i:                               ; preds = %1098
  %1103 = icmp sgt i64 %1093, 0
  br i1 %1103, label %.lr.ph77.i2391.i, label %ZSTD_safecopyDstBeforeSrc.exit2394.i

.lr.ph77.i2391.i:                                 ; preds = %.preheader.i2390.i, %.lr.ph77.i2391.i
  %.06276.i2392.i = phi ptr [ %1106, %.lr.ph77.i2391.i ], [ %.318372541.i, %.preheader.i2390.i ]
  %.06475.i2393.i = phi ptr [ %1104, %.lr.ph77.i2391.i ], [ %1085, %.preheader.i2390.i ]
  %1104 = getelementptr inbounds i8, ptr %.06475.i2393.i, i64 1
  %1105 = load i8, ptr %.06475.i2393.i, align 1
  %1106 = getelementptr inbounds i8, ptr %.06276.i2392.i, i64 1
  store i8 %1105, ptr %.06276.i2392.i, align 1
  %1107 = icmp ult ptr %1106, %1100
  br i1 %1107, label %.lr.ph77.i2391.i, label %ZSTD_safecopyDstBeforeSrc.exit2394.i, !llvm.loop !25

1108:                                             ; preds = %1098
  %1109 = getelementptr inbounds i8, ptr %1100, i64 -32
  %1110 = icmp uge ptr %1109, %.318372541.i
  %1111 = icmp ult i64 %1099, -16
  %or.cond3.i2376.i = and i1 %1111, %1110
  br i1 %or.cond3.i2376.i, label %1112, label %.lr.ph.i2380.i.preheader

1112:                                             ; preds = %1108
  %1113 = ptrtoint ptr %1109 to i64
  %1114 = sub i64 %1113, %1095
  %.val.i2383.i = load <2 x i64>, ptr %1085, align 1
  store <2 x i64> %.val.i2383.i, ptr %.318372541.i, align 1
  %1115 = icmp slt i64 %1114, 17
  br i1 %1115, label %.thread.i2389.i, label %1116

1116:                                             ; preds = %1112
  %1117 = getelementptr inbounds i8, ptr %.318372541.i, i64 16
  br label %1118

1118:                                             ; preds = %1118, %1116
  %.161.i2384.i = phi ptr [ %1117, %1116 ], [ %1121, %1118 ]
  %.pn.i2385.i = phi ptr [ %1085, %1116 ], [ %1120, %1118 ]
  %.1.i2386.i = getelementptr inbounds i8, ptr %.pn.i2385.i, i64 16
  %.1.val.i2387.i = load <2 x i64>, ptr %.1.i2386.i, align 1
  store <2 x i64> %.1.val.i2387.i, ptr %.161.i2384.i, align 1
  %1119 = getelementptr inbounds i8, ptr %.161.i2384.i, i64 16
  %1120 = getelementptr inbounds i8, ptr %.pn.i2385.i, i64 32
  %.val70.i2388.i = load <2 x i64>, ptr %1120, align 1
  store <2 x i64> %.val70.i2388.i, ptr %1119, align 1
  %1121 = getelementptr inbounds i8, ptr %.161.i2384.i, i64 32
  %1122 = icmp ult ptr %1121, %1109
  br i1 %1122, label %1118, label %.thread.i2389.i, !llvm.loop !26

.thread.i2389.i:                                  ; preds = %1118, %1112
  %1123 = getelementptr inbounds i8, ptr %1085, i64 %1114
  br label %.lr.ph.i2380.i.preheader

.lr.ph.i2380.i.preheader:                         ; preds = %.thread.i2389.i, %1108
  %.274.i2381.i.ph = phi ptr [ %.318372541.i, %1108 ], [ %1109, %.thread.i2389.i ]
  %.26673.i2382.i.ph = phi ptr [ %1085, %1108 ], [ %1123, %.thread.i2389.i ]
  br label %.lr.ph.i2380.i

.lr.ph.i2380.i:                                   ; preds = %.lr.ph.i2380.i.preheader, %.lr.ph.i2380.i
  %.274.i2381.i = phi ptr [ %1126, %.lr.ph.i2380.i ], [ %.274.i2381.i.ph, %.lr.ph.i2380.i.preheader ]
  %.26673.i2382.i = phi ptr [ %1124, %.lr.ph.i2380.i ], [ %.26673.i2382.i.ph, %.lr.ph.i2380.i.preheader ]
  %1124 = getelementptr inbounds i8, ptr %.26673.i2382.i, i64 1
  %1125 = load i8, ptr %.26673.i2382.i, align 1
  %1126 = getelementptr inbounds i8, ptr %.274.i2381.i, i64 1
  store i8 %1125, ptr %.274.i2381.i, align 1
  %1127 = icmp ult ptr %1126, %1100
  br i1 %1127, label %.lr.ph.i2380.i, label %ZSTD_safecopyDstBeforeSrc.exit2394.i, !llvm.loop !27

ZSTD_safecopyDstBeforeSrc.exit2394.i:             ; preds = %.lr.ph.i2380.i, %.lr.ph77.i2391.i, %.preheader.i2390.i
  %1128 = load i64, ptr %1081, align 8
  %1129 = sub i64 %1128, %1093
  store i64 %1129, ptr %1081, align 8
  br label %thread-pre-split36

thread-pre-split36:                               ; preds = %1090, %ZSTD_safecopyDstBeforeSrc.exit2394.i
  %.sroa.020.0.copyload = phi i64 [ %1129, %ZSTD_safecopyDstBeforeSrc.exit2394.i ], [ %1086, %1090 ]
  %.41838.i = phi ptr [ %1100, %ZSTD_safecopyDstBeforeSrc.exit2394.i ], [ %.318372541.i, %1090 ]
  store ptr %.ptr2486.i, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %1081, i64 8
  %.sroa.522.0.copyload = load i64, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.1026.0..sroa_idx = getelementptr inbounds i8, ptr %1081, i64 16
  %.sroa.1026.0.copyload = load i64, ptr %.sroa.1026.0..sroa_idx, align 8
  %1130 = getelementptr i8, ptr %.41838.i, i64 %.sroa.020.0.copyload
  %1131 = add i64 %.sroa.522.0.copyload, %.sroa.020.0.copyload
  %gep.i = getelementptr i8, ptr %.ptr2486.i, i64 %.sroa.020.0.copyload
  %1132 = sub i64 0, %.sroa.1026.0.copyload
  %1133 = getelementptr inbounds i8, ptr %1130, i64 %1132
  %1134 = icmp sgt i64 %.sroa.020.0.copyload, 65536
  %1135 = getelementptr inbounds i8, ptr %.41838.i, i64 %1131
  %1136 = icmp ugt ptr %1135, %1073
  %or.cond2266.i = select i1 %1134, i1 true, i1 %1136
  br i1 %or.cond2266.i, label %.critedge45.i, label %.critedge47.i

.critedge47.i:                                    ; preds = %thread-pre-split36
  %.val2293.i = load <2 x i64>, ptr %.ptr2486.i, align 1
  store <2 x i64> %.val2293.i, ptr %.41838.i, align 1
  %1137 = icmp ugt i64 %.sroa.020.0.copyload, 16
  br i1 %1137, label %1139, label %.loopexit2492.i

.critedge45.i:                                    ; preds = %thread-pre-split36
  %1138 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.41838.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1081, ptr noundef nonnull %7, ptr noundef nonnull %1076, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit2488.i

1139:                                             ; preds = %.critedge47.i
  %1140 = getelementptr inbounds i8, ptr %.41838.i, i64 16
  %1141 = add i64 %.sroa.020.0.copyload, -16
  %.val2294.i = load <2 x i64>, ptr %1077, align 1
  store <2 x i64> %.val2294.i, ptr %1140, align 1
  %1142 = icmp slt i64 %1141, 17
  br i1 %1142, label %.loopexit2492.i, label %1143

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds i8, ptr %.41838.i, i64 32
  br label %1145

1145:                                             ; preds = %1145, %1143
  %.11824.i = phi ptr [ %1144, %1143 ], [ %1148, %1145 ]
  %.pn2222.i = phi ptr [ %.ptr2486.i, %1143 ], [ %.11816.i, %1145 ]
  %.11816.i = getelementptr inbounds i8, ptr %.pn2222.i, i64 32
  %.11816.val.i = load <2 x i64>, ptr %.11816.i, align 1
  store <2 x i64> %.11816.val.i, ptr %.11824.i, align 1
  %1146 = getelementptr inbounds i8, ptr %.11824.i, i64 16
  %1147 = getelementptr inbounds i8, ptr %.pn2222.i, i64 48
  %.val2295.i = load <2 x i64>, ptr %1147, align 1
  store <2 x i64> %.val2295.i, ptr %1146, align 1
  %1148 = getelementptr inbounds i8, ptr %.11824.i, i64 32
  %1149 = icmp ult ptr %1148, %1130
  br i1 %1149, label %1145, label %.loopexit2492.i, !llvm.loop !26

.loopexit2492.i:                                  ; preds = %1145, %1139, %.critedge47.i
  store ptr %gep.i, ptr %7, align 8
  %1150 = ptrtoint ptr %1130 to i64
  %1151 = sub i64 %1150, %41
  %1152 = icmp ugt i64 %.sroa.1026.0.copyload, %1151
  br i1 %1152, label %1153, label %1165

1153:                                             ; preds = %.loopexit2492.i
  %1154 = sub i64 %1150, %1074
  %1155 = icmp ugt i64 %.sroa.1026.0.copyload, %1154
  br i1 %1155, label %ZSTD_decompressSequencesLong_default.exit, label %1156

1156:                                             ; preds = %1153
  %1157 = ptrtoint ptr %1133 to i64
  %1158 = sub i64 %1157, %41
  %1159 = getelementptr inbounds i8, ptr %29, i64 %1158
  %1160 = getelementptr inbounds i8, ptr %1159, i64 %.sroa.522.0.copyload
  %.not2223.i = icmp ugt ptr %1160, %29
  br i1 %.not2223.i, label %1162, label %1161

1161:                                             ; preds = %1156
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1130, ptr align 1 %1159, i64 %.sroa.522.0.copyload, i1 false)
  br label %.loopexit2488.i

1162:                                             ; preds = %1156
  %diff.neg2224.i = sub i64 0, %1158
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1130, ptr align 1 %1159, i64 %diff.neg2224.i, i1 false)
  %1163 = getelementptr i8, ptr %1130, i64 %diff.neg2224.i
  %1164 = add i64 %1158, %.sroa.522.0.copyload
  br label %1165

1165:                                             ; preds = %1162, %.loopexit2492.i
  %.sroa.522.0 = phi i64 [ %1164, %1162 ], [ %.sroa.522.0.copyload, %.loopexit2492.i ]
  %.02103.i = phi ptr [ %25, %1162 ], [ %1133, %.loopexit2492.i ]
  %.02102.i = phi ptr [ %1163, %1162 ], [ %1130, %.loopexit2492.i ]
  %1166 = icmp ugt i64 %.sroa.1026.0.copyload, 15
  br i1 %1166, label %1167, label %1177

1167:                                             ; preds = %1165
  %1168 = getelementptr inbounds i8, ptr %.02102.i, i64 %.sroa.522.0
  %.02103.val.i = load <2 x i64>, ptr %.02103.i, align 1
  store <2 x i64> %.02103.val.i, ptr %.02102.i, align 1
  %1169 = icmp slt i64 %.sroa.522.0, 17
  br i1 %1169, label %.loopexit2488.i, label %1170

1170:                                             ; preds = %1167
  %1171 = getelementptr inbounds i8, ptr %.02102.i, i64 16
  br label %1172

1172:                                             ; preds = %1172, %1170
  %.11814.i = phi ptr [ %1171, %1170 ], [ %1175, %1172 ]
  %.02103.pn.i = phi ptr [ %.02103.i, %1170 ], [ %1174, %1172 ]
  %.11812.i = getelementptr inbounds i8, ptr %.02103.pn.i, i64 16
  %.11812.val.i = load <2 x i64>, ptr %.11812.i, align 1
  store <2 x i64> %.11812.val.i, ptr %.11814.i, align 1
  %1173 = getelementptr inbounds i8, ptr %.11814.i, i64 16
  %1174 = getelementptr inbounds i8, ptr %.02103.pn.i, i64 32
  %.val2296.i = load <2 x i64>, ptr %1174, align 1
  store <2 x i64> %.val2296.i, ptr %1173, align 1
  %1175 = getelementptr inbounds i8, ptr %.11814.i, i64 32
  %1176 = icmp ult ptr %1175, %1168
  br i1 %1176, label %1172, label %.loopexit2488.i, !llvm.loop !26

1177:                                             ; preds = %1165
  %1178 = icmp ult i64 %.sroa.1026.0.copyload, 8
  br i1 %1178, label %1179, label %1200

1179:                                             ; preds = %1177
  %1180 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1026.0.copyload
  %1181 = load i32, ptr %1180, align 4
  %1182 = load i8, ptr %.02103.i, align 1
  store i8 %1182, ptr %.02102.i, align 1
  %1183 = getelementptr inbounds i8, ptr %.02103.i, i64 1
  %1184 = load i8, ptr %1183, align 1
  %1185 = getelementptr inbounds i8, ptr %.02102.i, i64 1
  store i8 %1184, ptr %1185, align 1
  %1186 = getelementptr inbounds i8, ptr %.02103.i, i64 2
  %1187 = load i8, ptr %1186, align 1
  %1188 = getelementptr inbounds i8, ptr %.02102.i, i64 2
  store i8 %1187, ptr %1188, align 1
  %1189 = getelementptr inbounds i8, ptr %.02103.i, i64 3
  %1190 = load i8, ptr %1189, align 1
  %1191 = getelementptr inbounds i8, ptr %.02102.i, i64 3
  store i8 %1190, ptr %1191, align 1
  %1192 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1026.0.copyload
  %1193 = load i32, ptr %1192, align 4
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds i8, ptr %.02103.i, i64 %1194
  %1196 = getelementptr inbounds i8, ptr %.02102.i, i64 4
  %.val2314.i = load i32, ptr %1195, align 1
  store i32 %.val2314.i, ptr %1196, align 1
  %1197 = sext i32 %1181 to i64
  %1198 = sub nsw i64 0, %1197
  %1199 = getelementptr inbounds i8, ptr %1195, i64 %1198
  br label %1201

1200:                                             ; preds = %1177
  %.02103.val2320.i = load i64, ptr %.02103.i, align 1
  store i64 %.02103.val2320.i, ptr %.02102.i, align 1
  br label %1201

1201:                                             ; preds = %1200, %1179
  %.12104.i = phi ptr [ %1199, %1179 ], [ %.02103.i, %1200 ]
  %1202 = getelementptr i8, ptr %.12104.i, i64 8
  %1203 = getelementptr i8, ptr %.02102.i, i64 8
  %1204 = icmp ugt i64 %.sroa.522.0, 8
  br i1 %1204, label %1205, label %.loopexit2488.i

1205:                                             ; preds = %1201
  %1206 = ptrtoint ptr %1203 to i64
  %1207 = ptrtoint ptr %1202 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = getelementptr i8, ptr %.02102.i, i64 %.sroa.522.0
  %1210 = icmp slt i64 %1208, 16
  br i1 %1210, label %.preheader2489.i, label %1214

.preheader2489.i:                                 ; preds = %1205, %.preheader2489.i
  %.01809.i = phi ptr [ %1211, %.preheader2489.i ], [ %1203, %1205 ]
  %.01807.i = phi ptr [ %1212, %.preheader2489.i ], [ %1202, %1205 ]
  %.01807.val.i = load i64, ptr %.01807.i, align 1
  store i64 %.01807.val.i, ptr %.01809.i, align 1
  %1211 = getelementptr inbounds i8, ptr %.01809.i, i64 8
  %1212 = getelementptr inbounds i8, ptr %.01807.i, i64 8
  %1213 = icmp ult ptr %1211, %1209
  br i1 %1213, label %.preheader2489.i, label %.loopexit2488.i, !llvm.loop !28

1214:                                             ; preds = %1205
  %.val2297.i = load <2 x i64>, ptr %1202, align 1
  store <2 x i64> %.val2297.i, ptr %1203, align 1
  %1215 = icmp slt i64 %.sroa.522.0, 25
  br i1 %1215, label %.loopexit2488.i, label %1216

1216:                                             ; preds = %1214
  %1217 = getelementptr inbounds i8, ptr %.02102.i, i64 24
  %1218 = getelementptr inbounds i8, ptr %.12104.i, i64 24
  br label %1219

1219:                                             ; preds = %1219, %1216
  %.11810.i = phi ptr [ %1217, %1216 ], [ %1222, %1219 ]
  %.11808.i = phi ptr [ %1218, %1216 ], [ %1223, %1219 ]
  %.11808.val.i = load <2 x i64>, ptr %.11808.i, align 1
  store <2 x i64> %.11808.val.i, ptr %.11810.i, align 1
  %1220 = getelementptr inbounds i8, ptr %.11810.i, i64 16
  %1221 = getelementptr inbounds i8, ptr %.11808.i, i64 16
  %.val2298.i = load <2 x i64>, ptr %1221, align 1
  store <2 x i64> %.val2298.i, ptr %1220, align 1
  %1222 = getelementptr inbounds i8, ptr %.11810.i, i64 32
  %1223 = getelementptr inbounds i8, ptr %.11808.i, i64 32
  %1224 = icmp ult ptr %1222, %1209
  br i1 %1224, label %1219, label %.loopexit2488.i, !llvm.loop !26

.loopexit2488.i:                                  ; preds = %1219, %.preheader2489.i, %1172, %1214, %1201, %1167, %1161, %.critedge45.i
  %.01882.i = phi i64 [ %1138, %.critedge45.i ], [ %1131, %1161 ], [ %1131, %1167 ], [ %1131, %1214 ], [ %1131, %1201 ], [ %1131, %1172 ], [ %1131, %.preheader2489.i ], [ %1131, %1219 ]
  %1225 = icmp ult i64 %.01882.i, -119
  br i1 %1225, label %1226, label %ZSTD_decompressSequencesLong_default.exit

1226:                                             ; preds = %.loopexit2488.i
  %1227 = getelementptr inbounds i8, ptr %.41838.i, i64 %.01882.i
  br label %1484

1228:                                             ; preds = %1084
  %1229 = getelementptr inbounds i8, ptr %1087, i64 -32
  %.sroa.42438.0..sroa_idx.i = getelementptr inbounds i8, ptr %1081, i64 8
  %.sroa.42438.0.copyload.i = load i64, ptr %.sroa.42438.0..sroa_idx.i, align 8
  %.sroa.102445.0..sroa_idx.i = getelementptr inbounds i8, ptr %1081, i64 16
  %.sroa.102445.0.copyload.i = load i64, ptr %.sroa.102445.0..sroa_idx.i, align 8
  %1230 = getelementptr i8, ptr %.318372541.i, i64 %1086
  %1231 = add i64 %.sroa.42438.0.copyload.i, %1086
  %1232 = sub i64 0, %.sroa.102445.0.copyload.i
  %1233 = getelementptr inbounds i8, ptr %1230, i64 %1232
  %1234 = icmp ugt ptr %1087, %.218332545.i
  %1235 = getelementptr inbounds i8, ptr %.318372541.i, i64 %1231
  %1236 = icmp ugt ptr %1235, %1229
  %or.cond2268.i = select i1 %1234, i1 true, i1 %1236
  br i1 %or.cond2268.i, label %.critedge55.i, label %.critedge57.i

.critedge57.i:                                    ; preds = %1228
  %.val2299.i = load <2 x i64>, ptr %1085, align 1
  store <2 x i64> %.val2299.i, ptr %.318372541.i, align 1
  %1237 = icmp ugt i64 %1086, 16
  br i1 %1237, label %1294, label %.loopexit2498.i

.critedge55.i:                                    ; preds = %1228
  %1238 = ptrtoint ptr %.318372541.i to i64
  %1239 = sub i64 %1075, %1238
  %1240 = icmp ugt i64 %1231, %1239
  br i1 %1240, label %ZSTD_decompressSequencesLong_default.exit, label %1241

1241:                                             ; preds = %.critedge55.i
  %1242 = ptrtoint ptr %.218332545.i to i64
  %1243 = ptrtoint ptr %1085 to i64
  %1244 = sub i64 %1242, %1243
  %1245 = icmp ugt i64 %1086, %1244
  br i1 %1245, label %ZSTD_decompressSequencesLong_default.exit, label %1246

1246:                                             ; preds = %1241
  %1247 = icmp ult ptr %1085, %.318372541.i
  %1248 = icmp ugt ptr %1087, %.318372541.i
  %or.cond.i2395.i = and i1 %1247, %1248
  br i1 %or.cond.i2395.i, label %ZSTD_decompressSequencesLong_default.exit, label %1249

1249:                                             ; preds = %1246
  %1250 = sub i64 %1238, %1243
  %1251 = icmp slt i64 %1086, 8
  %1252 = icmp sgt i64 %1250, -8
  %or.cond.i.i2396.i = or i1 %1251, %1252
  br i1 %or.cond.i.i2396.i, label %.preheader.i.i2418.i, label %1258

.preheader.i.i2418.i:                             ; preds = %1249
  %1253 = icmp sgt i64 %1086, 0
  br i1 %1253, label %.lr.ph77.i.i2419.i, label %ZSTD_safecopyDstBeforeSrc.exit.i2404.i

.lr.ph77.i.i2419.i:                               ; preds = %.preheader.i.i2418.i, %.lr.ph77.i.i2419.i
  %.06276.i.i2420.i = phi ptr [ %1256, %.lr.ph77.i.i2419.i ], [ %.318372541.i, %.preheader.i.i2418.i ]
  %.06475.i.i2421.i = phi ptr [ %1254, %.lr.ph77.i.i2419.i ], [ %1085, %.preheader.i.i2418.i ]
  %1254 = getelementptr inbounds i8, ptr %.06475.i.i2421.i, i64 1
  %1255 = load i8, ptr %.06475.i.i2421.i, align 1
  %1256 = getelementptr inbounds i8, ptr %.06276.i.i2420.i, i64 1
  store i8 %1255, ptr %.06276.i.i2420.i, align 1
  %1257 = icmp ult ptr %1256, %1230
  br i1 %1257, label %.lr.ph77.i.i2419.i, label %ZSTD_safecopyDstBeforeSrc.exit.i2404.i, !llvm.loop !25

1258:                                             ; preds = %1249
  %1259 = getelementptr inbounds i8, ptr %1230, i64 -32
  %1260 = icmp uge ptr %1259, %.318372541.i
  %1261 = icmp ult i64 %1250, -16
  %or.cond3.i.i2397.i = and i1 %1261, %1260
  br i1 %or.cond3.i.i2397.i, label %1262, label %.lr.ph.i.i2401.i.preheader

1262:                                             ; preds = %1258
  %1263 = ptrtoint ptr %1259 to i64
  %1264 = sub i64 %1263, %1238
  %.val.i.i2411.i = load <2 x i64>, ptr %1085, align 1
  store <2 x i64> %.val.i.i2411.i, ptr %.318372541.i, align 1
  %1265 = icmp slt i64 %1264, 17
  br i1 %1265, label %.thread.i.i2417.i, label %1266

1266:                                             ; preds = %1262
  %1267 = getelementptr inbounds i8, ptr %.318372541.i, i64 16
  br label %1268

1268:                                             ; preds = %1268, %1266
  %.161.i.i2412.i = phi ptr [ %1267, %1266 ], [ %1271, %1268 ]
  %.pn.i.i2413.i = phi ptr [ %1085, %1266 ], [ %1270, %1268 ]
  %.1.i.i2414.i = getelementptr inbounds i8, ptr %.pn.i.i2413.i, i64 16
  %.1.val.i.i2415.i = load <2 x i64>, ptr %.1.i.i2414.i, align 1
  store <2 x i64> %.1.val.i.i2415.i, ptr %.161.i.i2412.i, align 1
  %1269 = getelementptr inbounds i8, ptr %.161.i.i2412.i, i64 16
  %1270 = getelementptr inbounds i8, ptr %.pn.i.i2413.i, i64 32
  %.val70.i.i2416.i = load <2 x i64>, ptr %1270, align 1
  store <2 x i64> %.val70.i.i2416.i, ptr %1269, align 1
  %1271 = getelementptr inbounds i8, ptr %.161.i.i2412.i, i64 32
  %1272 = icmp ult ptr %1271, %1259
  br i1 %1272, label %1268, label %.thread.i.i2417.i, !llvm.loop !26

.thread.i.i2417.i:                                ; preds = %1268, %1262
  %1273 = getelementptr inbounds i8, ptr %1085, i64 %1264
  br label %.lr.ph.i.i2401.i.preheader

.lr.ph.i.i2401.i.preheader:                       ; preds = %.thread.i.i2417.i, %1258
  %.274.i.i2402.i.ph = phi ptr [ %.318372541.i, %1258 ], [ %1259, %.thread.i.i2417.i ]
  %.26673.i.i2403.i.ph = phi ptr [ %1085, %1258 ], [ %1273, %.thread.i.i2417.i ]
  br label %.lr.ph.i.i2401.i

.lr.ph.i.i2401.i:                                 ; preds = %.lr.ph.i.i2401.i.preheader, %.lr.ph.i.i2401.i
  %.274.i.i2402.i = phi ptr [ %1276, %.lr.ph.i.i2401.i ], [ %.274.i.i2402.i.ph, %.lr.ph.i.i2401.i.preheader ]
  %.26673.i.i2403.i = phi ptr [ %1274, %.lr.ph.i.i2401.i ], [ %.26673.i.i2403.i.ph, %.lr.ph.i.i2401.i.preheader ]
  %1274 = getelementptr inbounds i8, ptr %.26673.i.i2403.i, i64 1
  %1275 = load i8, ptr %.26673.i.i2403.i, align 1
  %1276 = getelementptr inbounds i8, ptr %.274.i.i2402.i, i64 1
  store i8 %1275, ptr %.274.i.i2402.i, align 1
  %1277 = icmp ult ptr %1276, %1230
  br i1 %1277, label %.lr.ph.i.i2401.i, label %ZSTD_safecopyDstBeforeSrc.exit.i2404.i, !llvm.loop !27

ZSTD_safecopyDstBeforeSrc.exit.i2404.i:           ; preds = %.lr.ph.i.i2401.i, %.lr.ph77.i.i2419.i, %.preheader.i.i2418.i
  store ptr %1087, ptr %7, align 8
  %1278 = ptrtoint ptr %1230 to i64
  %1279 = sub i64 %1278, %41
  %1280 = icmp ugt i64 %.sroa.102445.0.copyload.i, %1279
  br i1 %1280, label %1281, label %1292

1281:                                             ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i2404.i
  %1282 = sub i64 %1278, %1074
  %1283 = icmp ugt i64 %.sroa.102445.0.copyload.i, %1282
  br i1 %1283, label %ZSTD_decompressSequencesLong_default.exit, label %1284

1284:                                             ; preds = %1281
  %1285 = ptrtoint ptr %1233 to i64
  %.neg.i2408.i = sub i64 %1285, %41
  %1286 = getelementptr inbounds i8, ptr %29, i64 %.neg.i2408.i
  %1287 = getelementptr inbounds i8, ptr %1286, i64 %.sroa.42438.0.copyload.i
  %.not.i2409.i = icmp ugt ptr %1287, %29
  br i1 %.not.i2409.i, label %1289, label %1288

1288:                                             ; preds = %1284
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1230, ptr readonly align 1 %1286, i64 %.sroa.42438.0.copyload.i, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i

1289:                                             ; preds = %1284
  %diff.neg.i2410.i = sub i64 0, %.neg.i2408.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1230, ptr readonly align 1 %1286, i64 %diff.neg.i2410.i, i1 false)
  %1290 = getelementptr inbounds i8, ptr %1230, i64 %diff.neg.i2410.i
  %1291 = add i64 %.neg.i2408.i, %.sroa.42438.0.copyload.i
  br label %1292

1292:                                             ; preds = %1289, %ZSTD_safecopyDstBeforeSrc.exit.i2404.i
  %1293 = phi i64 [ %1291, %1289 ], [ %.sroa.42438.0.copyload.i, %ZSTD_safecopyDstBeforeSrc.exit.i2404.i ]
  %.043.i2405.i = phi ptr [ %1290, %1289 ], [ %1230, %ZSTD_safecopyDstBeforeSrc.exit.i2404.i ]
  %.042.i2406.i = phi ptr [ %25, %1289 ], [ %1233, %ZSTD_safecopyDstBeforeSrc.exit.i2404.i ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %.043.i2405.i, ptr noundef nonnull %1229, ptr noundef %.042.i2406.i, i64 noundef %1293, i32 noundef 1)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i

1294:                                             ; preds = %.critedge57.i
  %1295 = getelementptr inbounds i8, ptr %1085, i64 16
  %1296 = getelementptr inbounds i8, ptr %.318372541.i, i64 16
  %1297 = add i64 %1086, -16
  %.val2300.i = load <2 x i64>, ptr %1295, align 1
  store <2 x i64> %.val2300.i, ptr %1296, align 1
  %1298 = icmp slt i64 %1297, 17
  br i1 %1298, label %.loopexit2498.i, label %1299

1299:                                             ; preds = %1294
  %1300 = getelementptr inbounds i8, ptr %.318372541.i, i64 32
  br label %1301

1301:                                             ; preds = %1301, %1299
  %.11876.i = phi ptr [ %1300, %1299 ], [ %1304, %1301 ]
  %.pn2217.i = phi ptr [ %1085, %1299 ], [ %.11873.i, %1301 ]
  %.11873.i = getelementptr inbounds i8, ptr %.pn2217.i, i64 32
  %.11873.val.i = load <2 x i64>, ptr %.11873.i, align 1
  store <2 x i64> %.11873.val.i, ptr %.11876.i, align 1
  %1302 = getelementptr inbounds i8, ptr %.11876.i, i64 16
  %1303 = getelementptr inbounds i8, ptr %.pn2217.i, i64 48
  %.val2301.i = load <2 x i64>, ptr %1303, align 1
  store <2 x i64> %.val2301.i, ptr %1302, align 1
  %1304 = getelementptr inbounds i8, ptr %.11876.i, i64 32
  %1305 = icmp ult ptr %1304, %1230
  br i1 %1305, label %1301, label %.loopexit2498.i, !llvm.loop !26

.loopexit2498.i:                                  ; preds = %1301, %1294, %.critedge57.i
  store ptr %1087, ptr %7, align 8
  %1306 = ptrtoint ptr %1230 to i64
  %1307 = sub i64 %1306, %41
  %1308 = icmp ugt i64 %.sroa.102445.0.copyload.i, %1307
  br i1 %1308, label %1309, label %1321

1309:                                             ; preds = %.loopexit2498.i
  %1310 = sub i64 %1306, %1074
  %1311 = icmp ugt i64 %.sroa.102445.0.copyload.i, %1310
  br i1 %1311, label %ZSTD_decompressSequencesLong_default.exit, label %1312

1312:                                             ; preds = %1309
  %1313 = ptrtoint ptr %1233 to i64
  %1314 = sub i64 %1313, %41
  %1315 = getelementptr inbounds i8, ptr %29, i64 %1314
  %1316 = getelementptr inbounds i8, ptr %1315, i64 %.sroa.42438.0.copyload.i
  %.not2218.i = icmp ugt ptr %1316, %29
  br i1 %.not2218.i, label %1318, label %1317

1317:                                             ; preds = %1312
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1230, ptr align 1 %1315, i64 %.sroa.42438.0.copyload.i, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i

1318:                                             ; preds = %1312
  %diff.neg2219.i = sub i64 0, %1314
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1230, ptr align 1 %1315, i64 %diff.neg2219.i, i1 false)
  %1319 = getelementptr i8, ptr %1230, i64 %diff.neg2219.i
  %1320 = add i64 %1314, %.sroa.42438.0.copyload.i
  br label %1321

1321:                                             ; preds = %1318, %.loopexit2498.i
  %.sroa.42438.0.i = phi i64 [ %1320, %1318 ], [ %.sroa.42438.0.copyload.i, %.loopexit2498.i ]
  %.02112.i = phi ptr [ %25, %1318 ], [ %1233, %.loopexit2498.i ]
  %.02111.i = phi ptr [ %1319, %1318 ], [ %1230, %.loopexit2498.i ]
  %1322 = icmp ugt i64 %.sroa.102445.0.copyload.i, 15
  br i1 %1322, label %1323, label %1333

1323:                                             ; preds = %1321
  %1324 = getelementptr inbounds i8, ptr %.02111.i, i64 %.sroa.42438.0.i
  %.02112.val.i = load <2 x i64>, ptr %.02112.i, align 1
  store <2 x i64> %.02112.val.i, ptr %.02111.i, align 1
  %1325 = icmp slt i64 %.sroa.42438.0.i, 17
  br i1 %1325, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, label %1326

1326:                                             ; preds = %1323
  %1327 = getelementptr inbounds i8, ptr %.02111.i, i64 16
  br label %1328

1328:                                             ; preds = %1328, %1326
  %.11868.i = phi ptr [ %1327, %1326 ], [ %1331, %1328 ]
  %.02112.pn.i = phi ptr [ %.02112.i, %1326 ], [ %1330, %1328 ]
  %.11863.i = getelementptr inbounds i8, ptr %.02112.pn.i, i64 16
  %.11863.val.i = load <2 x i64>, ptr %.11863.i, align 1
  store <2 x i64> %.11863.val.i, ptr %.11868.i, align 1
  %1329 = getelementptr inbounds i8, ptr %.11868.i, i64 16
  %1330 = getelementptr inbounds i8, ptr %.02112.pn.i, i64 32
  %.val2302.i = load <2 x i64>, ptr %1330, align 1
  store <2 x i64> %.val2302.i, ptr %1329, align 1
  %1331 = getelementptr inbounds i8, ptr %.11868.i, i64 32
  %1332 = icmp ult ptr %1331, %1324
  br i1 %1332, label %1328, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, !llvm.loop !26

1333:                                             ; preds = %1321
  %1334 = icmp ult i64 %.sroa.102445.0.copyload.i, 8
  br i1 %1334, label %1335, label %1356

1335:                                             ; preds = %1333
  %1336 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.102445.0.copyload.i
  %1337 = load i32, ptr %1336, align 4
  %1338 = load i8, ptr %.02112.i, align 1
  store i8 %1338, ptr %.02111.i, align 1
  %1339 = getelementptr inbounds i8, ptr %.02112.i, i64 1
  %1340 = load i8, ptr %1339, align 1
  %1341 = getelementptr inbounds i8, ptr %.02111.i, i64 1
  store i8 %1340, ptr %1341, align 1
  %1342 = getelementptr inbounds i8, ptr %.02112.i, i64 2
  %1343 = load i8, ptr %1342, align 1
  %1344 = getelementptr inbounds i8, ptr %.02111.i, i64 2
  store i8 %1343, ptr %1344, align 1
  %1345 = getelementptr inbounds i8, ptr %.02112.i, i64 3
  %1346 = load i8, ptr %1345, align 1
  %1347 = getelementptr inbounds i8, ptr %.02111.i, i64 3
  store i8 %1346, ptr %1347, align 1
  %1348 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.102445.0.copyload.i
  %1349 = load i32, ptr %1348, align 4
  %1350 = zext i32 %1349 to i64
  %1351 = getelementptr inbounds i8, ptr %.02112.i, i64 %1350
  %1352 = getelementptr inbounds i8, ptr %.02111.i, i64 4
  %.val2315.i = load i32, ptr %1351, align 1
  store i32 %.val2315.i, ptr %1352, align 1
  %1353 = sext i32 %1337 to i64
  %1354 = sub nsw i64 0, %1353
  %1355 = getelementptr inbounds i8, ptr %1351, i64 %1354
  br label %1357

1356:                                             ; preds = %1333
  %.02112.val2321.i = load i64, ptr %.02112.i, align 1
  store i64 %.02112.val2321.i, ptr %.02111.i, align 1
  br label %1357

1357:                                             ; preds = %1356, %1335
  %.12113.i = phi ptr [ %1355, %1335 ], [ %.02112.i, %1356 ]
  %1358 = getelementptr i8, ptr %.12113.i, i64 8
  %1359 = getelementptr i8, ptr %.02111.i, i64 8
  %1360 = icmp ugt i64 %.sroa.42438.0.i, 8
  br i1 %1360, label %1361, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i

1361:                                             ; preds = %1357
  %1362 = ptrtoint ptr %1359 to i64
  %1363 = ptrtoint ptr %1358 to i64
  %1364 = sub i64 %1362, %1363
  %1365 = getelementptr i8, ptr %.02111.i, i64 %.sroa.42438.0.i
  %1366 = icmp slt i64 %1364, 16
  br i1 %1366, label %.preheader2495.i, label %1370

.preheader2495.i:                                 ; preds = %1361, %.preheader2495.i
  %.01860.i = phi ptr [ %1367, %.preheader2495.i ], [ %1359, %1361 ]
  %.01858.i = phi ptr [ %1368, %.preheader2495.i ], [ %1358, %1361 ]
  %.01858.val.i = load i64, ptr %.01858.i, align 1
  store i64 %.01858.val.i, ptr %.01860.i, align 1
  %1367 = getelementptr inbounds i8, ptr %.01860.i, i64 8
  %1368 = getelementptr inbounds i8, ptr %.01858.i, i64 8
  %1369 = icmp ult ptr %1367, %1365
  br i1 %1369, label %.preheader2495.i, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, !llvm.loop !28

1370:                                             ; preds = %1361
  %.val2303.i = load <2 x i64>, ptr %1358, align 1
  store <2 x i64> %.val2303.i, ptr %1359, align 1
  %1371 = icmp slt i64 %.sroa.42438.0.i, 25
  br i1 %1371, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, label %1372

1372:                                             ; preds = %1370
  %1373 = getelementptr inbounds i8, ptr %.02111.i, i64 24
  %1374 = getelementptr inbounds i8, ptr %.12113.i, i64 24
  br label %1375

1375:                                             ; preds = %1375, %1372
  %.11861.i = phi ptr [ %1373, %1372 ], [ %1378, %1375 ]
  %.11859.i = phi ptr [ %1374, %1372 ], [ %1379, %1375 ]
  %.11859.val.i = load <2 x i64>, ptr %.11859.i, align 1
  store <2 x i64> %.11859.val.i, ptr %.11861.i, align 1
  %1376 = getelementptr inbounds i8, ptr %.11861.i, i64 16
  %1377 = getelementptr inbounds i8, ptr %.11859.i, i64 16
  %.val2304.i = load <2 x i64>, ptr %1377, align 1
  store <2 x i64> %.val2304.i, ptr %1376, align 1
  %1378 = getelementptr inbounds i8, ptr %.11861.i, i64 32
  %1379 = getelementptr inbounds i8, ptr %.11859.i, i64 32
  %1380 = icmp ult ptr %1378, %1365
  br i1 %1380, label %1375, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, !llvm.loop !26

1381:                                             ; preds = %1078
  %.sroa.028.0.copyload = load i64, ptr %1081, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds i8, ptr %1081, i64 8
  %.sroa.530.0.copyload = load i64, ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.1034.0..sroa_idx = getelementptr inbounds i8, ptr %1081, i64 16
  %.sroa.1034.0.copyload = load i64, ptr %.sroa.1034.0..sroa_idx, align 8
  %1382 = getelementptr i8, ptr %.318372541.i, i64 %.sroa.028.0.copyload
  %1383 = add i64 %.sroa.530.0.copyload, %.sroa.028.0.copyload
  %1384 = load ptr, ptr %7, align 8
  %1385 = getelementptr inbounds i8, ptr %1384, i64 %.sroa.028.0.copyload
  %1386 = sub i64 0, %.sroa.1034.0.copyload
  %1387 = getelementptr inbounds i8, ptr %1382, i64 %1386
  %1388 = icmp ugt ptr %1385, %.218332545.i
  %1389 = getelementptr inbounds i8, ptr %.318372541.i, i64 %1383
  %1390 = icmp ugt ptr %1389, %1073
  %or.cond2271.i = select i1 %1388, i1 true, i1 %1390
  br i1 %or.cond2271.i, label %.critedge65.i, label %.critedge67.i

.critedge67.i:                                    ; preds = %1381
  %.val2305.i = load <2 x i64>, ptr %1384, align 1
  store <2 x i64> %.val2305.i, ptr %.318372541.i, align 1
  %1391 = icmp ugt i64 %.sroa.028.0.copyload, 16
  br i1 %1391, label %1393, label %.loopexit2503.i

.critedge65.i:                                    ; preds = %1381
  %1392 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.318372541.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1081, ptr noundef nonnull %7, ptr noundef %.218332545.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i

1393:                                             ; preds = %.critedge67.i
  %1394 = getelementptr inbounds i8, ptr %1384, i64 16
  %1395 = getelementptr inbounds i8, ptr %.318372541.i, i64 16
  %1396 = add i64 %.sroa.028.0.copyload, -16
  %.val2306.i = load <2 x i64>, ptr %1394, align 1
  store <2 x i64> %.val2306.i, ptr %1395, align 1
  %1397 = icmp slt i64 %1396, 17
  br i1 %1397, label %.loopexit2503.i, label %1398

1398:                                             ; preds = %1393
  %1399 = getelementptr inbounds i8, ptr %.318372541.i, i64 32
  br label %1400

1400:                                             ; preds = %1400, %1398
  %.11845.i = phi ptr [ %1399, %1398 ], [ %1403, %1400 ]
  %.pn.i = phi ptr [ %1384, %1398 ], [ %.11843.i, %1400 ]
  %.11843.i = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %.11843.val.i = load <2 x i64>, ptr %.11843.i, align 1
  store <2 x i64> %.11843.val.i, ptr %.11845.i, align 1
  %1401 = getelementptr inbounds i8, ptr %.11845.i, i64 16
  %1402 = getelementptr inbounds i8, ptr %.pn.i, i64 48
  %.val2307.i = load <2 x i64>, ptr %1402, align 1
  store <2 x i64> %.val2307.i, ptr %1401, align 1
  %1403 = getelementptr inbounds i8, ptr %.11845.i, i64 32
  %1404 = icmp ult ptr %1403, %1382
  br i1 %1404, label %1400, label %.loopexit2503.i, !llvm.loop !26

.loopexit2503.i:                                  ; preds = %1400, %1393, %.critedge67.i
  store ptr %1385, ptr %7, align 8
  %1405 = ptrtoint ptr %1382 to i64
  %1406 = sub i64 %1405, %41
  %1407 = icmp ugt i64 %.sroa.1034.0.copyload, %1406
  br i1 %1407, label %1408, label %1420

1408:                                             ; preds = %.loopexit2503.i
  %1409 = sub i64 %1405, %1074
  %1410 = icmp ugt i64 %.sroa.1034.0.copyload, %1409
  br i1 %1410, label %ZSTD_decompressSequencesLong_default.exit, label %1411

1411:                                             ; preds = %1408
  %1412 = ptrtoint ptr %1387 to i64
  %1413 = sub i64 %1412, %41
  %1414 = getelementptr inbounds i8, ptr %29, i64 %1413
  %1415 = getelementptr inbounds i8, ptr %1414, i64 %.sroa.530.0.copyload
  %.not2216.i = icmp ugt ptr %1415, %29
  br i1 %.not2216.i, label %1417, label %1416

1416:                                             ; preds = %1411
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1382, ptr align 1 %1414, i64 %.sroa.530.0.copyload, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i

1417:                                             ; preds = %1411
  %diff.neg.i = sub i64 0, %1413
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1382, ptr align 1 %1414, i64 %diff.neg.i, i1 false)
  %1418 = getelementptr i8, ptr %1382, i64 %diff.neg.i
  %1419 = add i64 %1413, %.sroa.530.0.copyload
  br label %1420

1420:                                             ; preds = %1417, %.loopexit2503.i
  %.sroa.530.0 = phi i64 [ %1419, %1417 ], [ %.sroa.530.0.copyload, %.loopexit2503.i ]
  %.02106.i = phi ptr [ %25, %1417 ], [ %1387, %.loopexit2503.i ]
  %.02105.i = phi ptr [ %1418, %1417 ], [ %1382, %.loopexit2503.i ]
  %1421 = icmp ugt i64 %.sroa.1034.0.copyload, 15
  br i1 %1421, label %1422, label %1432

1422:                                             ; preds = %1420
  %1423 = getelementptr inbounds i8, ptr %.02105.i, i64 %.sroa.530.0
  %.02106.val.i = load <2 x i64>, ptr %.02106.i, align 1
  store <2 x i64> %.02106.val.i, ptr %.02105.i, align 1
  %1424 = icmp slt i64 %.sroa.530.0, 17
  br i1 %1424, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, label %1425

1425:                                             ; preds = %1422
  %1426 = getelementptr inbounds i8, ptr %.02105.i, i64 16
  br label %1427

1427:                                             ; preds = %1427, %1425
  %.11841.i = phi ptr [ %1426, %1425 ], [ %1430, %1427 ]
  %.02106.pn.i = phi ptr [ %.02106.i, %1425 ], [ %1429, %1427 ]
  %.11830.i = getelementptr inbounds i8, ptr %.02106.pn.i, i64 16
  %.11830.val.i = load <2 x i64>, ptr %.11830.i, align 1
  store <2 x i64> %.11830.val.i, ptr %.11841.i, align 1
  %1428 = getelementptr inbounds i8, ptr %.11841.i, i64 16
  %1429 = getelementptr inbounds i8, ptr %.02106.pn.i, i64 32
  %.val2308.i = load <2 x i64>, ptr %1429, align 1
  store <2 x i64> %.val2308.i, ptr %1428, align 1
  %1430 = getelementptr inbounds i8, ptr %.11841.i, i64 32
  %1431 = icmp ult ptr %1430, %1423
  br i1 %1431, label %1427, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, !llvm.loop !26

1432:                                             ; preds = %1420
  %1433 = icmp ult i64 %.sroa.1034.0.copyload, 8
  br i1 %1433, label %1434, label %1455

1434:                                             ; preds = %1432
  %1435 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1034.0.copyload
  %1436 = load i32, ptr %1435, align 4
  %1437 = load i8, ptr %.02106.i, align 1
  store i8 %1437, ptr %.02105.i, align 1
  %1438 = getelementptr inbounds i8, ptr %.02106.i, i64 1
  %1439 = load i8, ptr %1438, align 1
  %1440 = getelementptr inbounds i8, ptr %.02105.i, i64 1
  store i8 %1439, ptr %1440, align 1
  %1441 = getelementptr inbounds i8, ptr %.02106.i, i64 2
  %1442 = load i8, ptr %1441, align 1
  %1443 = getelementptr inbounds i8, ptr %.02105.i, i64 2
  store i8 %1442, ptr %1443, align 1
  %1444 = getelementptr inbounds i8, ptr %.02106.i, i64 3
  %1445 = load i8, ptr %1444, align 1
  %1446 = getelementptr inbounds i8, ptr %.02105.i, i64 3
  store i8 %1445, ptr %1446, align 1
  %1447 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1034.0.copyload
  %1448 = load i32, ptr %1447, align 4
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds i8, ptr %.02106.i, i64 %1449
  %1451 = getelementptr inbounds i8, ptr %.02105.i, i64 4
  %.val2316.i = load i32, ptr %1450, align 1
  store i32 %.val2316.i, ptr %1451, align 1
  %1452 = sext i32 %1436 to i64
  %1453 = sub nsw i64 0, %1452
  %1454 = getelementptr inbounds i8, ptr %1450, i64 %1453
  br label %1456

1455:                                             ; preds = %1432
  %.02106.val2322.i = load i64, ptr %.02106.i, align 1
  store i64 %.02106.val2322.i, ptr %.02105.i, align 1
  br label %1456

1456:                                             ; preds = %1455, %1434
  %.12107.i = phi ptr [ %1454, %1434 ], [ %.02106.i, %1455 ]
  %1457 = getelementptr i8, ptr %.12107.i, i64 8
  %1458 = getelementptr i8, ptr %.02105.i, i64 8
  %1459 = icmp ugt i64 %.sroa.530.0, 8
  br i1 %1459, label %1460, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i

1460:                                             ; preds = %1456
  %1461 = ptrtoint ptr %1458 to i64
  %1462 = ptrtoint ptr %1457 to i64
  %1463 = sub i64 %1461, %1462
  %1464 = getelementptr i8, ptr %.02105.i, i64 %.sroa.530.0
  %1465 = icmp slt i64 %1463, 16
  br i1 %1465, label %.preheader2500.i, label %1469

.preheader2500.i:                                 ; preds = %1460, %.preheader2500.i
  %.01827.i = phi ptr [ %1466, %.preheader2500.i ], [ %1458, %1460 ]
  %.01825.i = phi ptr [ %1467, %.preheader2500.i ], [ %1457, %1460 ]
  %.01825.val.i = load i64, ptr %.01825.i, align 1
  store i64 %.01825.val.i, ptr %.01827.i, align 1
  %1466 = getelementptr inbounds i8, ptr %.01827.i, i64 8
  %1467 = getelementptr inbounds i8, ptr %.01825.i, i64 8
  %1468 = icmp ult ptr %1466, %1464
  br i1 %1468, label %.preheader2500.i, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, !llvm.loop !28

1469:                                             ; preds = %1460
  %.val2309.i = load <2 x i64>, ptr %1457, align 1
  store <2 x i64> %.val2309.i, ptr %1458, align 1
  %1470 = icmp slt i64 %.sroa.530.0, 25
  br i1 %1470, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, label %1471

1471:                                             ; preds = %1469
  %1472 = getelementptr inbounds i8, ptr %.02105.i, i64 24
  %1473 = getelementptr inbounds i8, ptr %.12107.i, i64 24
  br label %1474

1474:                                             ; preds = %1474, %1471
  %.11828.i = phi ptr [ %1472, %1471 ], [ %1477, %1474 ]
  %.11826.i = phi ptr [ %1473, %1471 ], [ %1478, %1474 ]
  %.11826.val.i = load <2 x i64>, ptr %.11826.i, align 1
  store <2 x i64> %.11826.val.i, ptr %.11828.i, align 1
  %1475 = getelementptr inbounds i8, ptr %.11828.i, i64 16
  %1476 = getelementptr inbounds i8, ptr %.11826.i, i64 16
  %.val2310.i = load <2 x i64>, ptr %1476, align 1
  store <2 x i64> %.val2310.i, ptr %1475, align 1
  %1477 = getelementptr inbounds i8, ptr %.11828.i, i64 32
  %1478 = getelementptr inbounds i8, ptr %.11826.i, i64 32
  %1479 = icmp ult ptr %1477, %1464
  br i1 %1479, label %1474, label %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, !llvm.loop !26

ZSTD_execSequenceEndSplitLitBuffer.exit2422.i:    ; preds = %1474, %.preheader2500.i, %1427, %1375, %.preheader2495.i, %1328, %1469, %1456, %1422, %1416, %.critedge65.i, %1370, %1357, %1323, %1317, %1292, %1288
  %1480 = phi i64 [ %1231, %1317 ], [ %1231, %1323 ], [ %1231, %1370 ], [ %1231, %1357 ], [ %1392, %.critedge65.i ], [ %1383, %1416 ], [ %1383, %1422 ], [ %1383, %1469 ], [ %1383, %1456 ], [ %1231, %1288 ], [ %1231, %1292 ], [ %1231, %1328 ], [ %1231, %.preheader2495.i ], [ %1231, %1375 ], [ %1383, %1427 ], [ %1383, %.preheader2500.i ], [ %1383, %1474 ]
  %1481 = icmp ult i64 %1480, -119
  br i1 %1481, label %1482, label %ZSTD_decompressSequencesLong_default.exit

1482:                                             ; preds = %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i
  %1483 = getelementptr inbounds i8, ptr %.318372541.i, i64 %1480
  br label %1484

1484:                                             ; preds = %1482, %1226
  %.51839.i = phi ptr [ %1227, %1226 ], [ %1483, %1482 ]
  %.3.i = phi ptr [ %1076, %1226 ], [ %.218332545.i, %1482 ]
  %1485 = add i32 %.218222546.i, 1
  %exitcond2581.not.i = icmp eq i32 %1485, %5
  br i1 %exitcond2581.not.i, label %.preheader.i, label %1078, !llvm.loop !30

1486:                                             ; preds = %1486, %.preheader.i
  %indvars.iv2582.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next2583.i, %1486 ]
  %1487 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %indvars.iv2582.i
  %1488 = load i64, ptr %1487, align 8
  %1489 = trunc i64 %1488 to i32
  %1490 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 %indvars.iv2582.i
  store i32 %1489, ptr %1490, align 4
  %indvars.iv.next2583.i = add nuw nsw i64 %indvars.iv2582.i, 1
  %exitcond2585.not.i = icmp eq i64 %indvars.iv.next2583.i, 3
  br i1 %exitcond2585.not.i, label %.loopexit.loopexit.i, label %1486, !llvm.loop !31

.loopexit.loopexit.i:                             ; preds = %1486
  %.pre2593.i = load i32, ptr %10, align 8
  %.pre2594.pre.i = load ptr, ptr %7, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %18
  %.pre2594.i = phi ptr [ %21, %18 ], [ %.pre2594.pre.i, %.loopexit.loopexit.i ]
  %1491 = phi i32 [ %11, %18 ], [ %.pre2593.i, %.loopexit.loopexit.i ]
  %.6.i = phi ptr [ %1, %18 ], [ %.31837.lcssa.i, %.loopexit.loopexit.i ]
  %.4.i = phi ptr [ %23, %18 ], [ %.21833.lcssa.i, %.loopexit.loopexit.i ]
  %1492 = icmp eq i32 %1491, 2
  br i1 %1492, label %1493, label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  %.pre2596.i = ptrtoint ptr %19 to i64
  br label %1507

1493:                                             ; preds = %.loopexit.i
  %1494 = ptrtoint ptr %.4.i to i64
  %1495 = ptrtoint ptr %.pre2594.i to i64
  %1496 = sub i64 %1494, %1495
  %1497 = ptrtoint ptr %19 to i64
  %1498 = ptrtoint ptr %.6.i to i64
  %1499 = sub i64 %1497, %1498
  %1500 = icmp ugt i64 %1496, %1499
  br i1 %1500, label %ZSTD_decompressSequencesLong_default.exit, label %1501

1501:                                             ; preds = %1493
  %.not2214.i = icmp eq ptr %.6.i, null
  br i1 %.not2214.i, label %1504, label %1502

1502:                                             ; preds = %1501
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.6.i, ptr align 1 %.pre2594.i, i64 %1496, i1 false)
  %1503 = getelementptr inbounds i8, ptr %.6.i, i64 %1496
  br label %1504

1504:                                             ; preds = %1502, %1501
  %.7.i = phi ptr [ %1503, %1502 ], [ null, %1501 ]
  %1505 = getelementptr inbounds i8, ptr %0, i64 30364
  %1506 = getelementptr inbounds i8, ptr %0, i64 95900
  br label %1507

1507:                                             ; preds = %1504, %.loopexit._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre2596.i, %.loopexit._crit_edge.i ], [ %1497, %1504 ]
  %1508 = phi ptr [ %.pre2594.i, %.loopexit._crit_edge.i ], [ %1505, %1504 ]
  %.8.i = phi ptr [ %.6.i, %.loopexit._crit_edge.i ], [ %.7.i, %1504 ]
  %.5.i = phi ptr [ %.4.i, %.loopexit._crit_edge.i ], [ %1506, %1504 ]
  %1509 = ptrtoint ptr %.5.i to i64
  %1510 = ptrtoint ptr %1508 to i64
  %1511 = sub i64 %1509, %1510
  %1512 = ptrtoint ptr %.8.i to i64
  %1513 = sub i64 %.pre-phi.i, %1512
  %1514 = icmp ugt i64 %1511, %1513
  br i1 %1514, label %ZSTD_decompressSequencesLong_default.exit, label %1515

1515:                                             ; preds = %1507
  %.not2215.i = icmp eq ptr %.8.i, null
  br i1 %.not2215.i, label %1519, label %1516

1516:                                             ; preds = %1515
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.8.i, ptr align 1 %1508, i64 %1511, i1 false)
  %1517 = getelementptr inbounds i8, ptr %.8.i, i64 %1511
  %1518 = ptrtoint ptr %1517 to i64
  br label %1519

1519:                                             ; preds = %1516, %1515
  %.9.i = phi i64 [ %1518, %1516 ], [ 0, %1515 ]
  %1520 = ptrtoint ptr %1 to i64
  %1521 = sub i64 %.9.i, %1520
  br label %ZSTD_decompressSequencesLong_default.exit

ZSTD_decompressSequencesLong_default.exit:        ; preds = %659, %718, %.loopexit2504.i, %.critedge25.i, %813, %818, %853, %881, %983, %ZSTD_execSequenceEndSplitLitBuffer.exit.i, %1094, %1153, %.loopexit2488.i, %.critedge55.i, %1241, %1246, %1281, %1309, %1408, %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i, %40, %50, %97, %BIT_initDStream.exit.i, %.thread.i, %.thread2464.i, %1493, %1507, %1519
  %.01864.i = phi i64 [ %1521, %1519 ], [ -20, %BIT_initDStream.exit.i ], [ -70, %1493 ], [ -70, %1507 ], [ -20, %.thread.i ], [ -20, %.thread2464.i ], [ -20, %40 ], [ -20, %50 ], [ -20, %97 ], [ -70, %1094 ], [ %.01882.i, %.loopexit2488.i ], [ %1480, %ZSTD_execSequenceEndSplitLitBuffer.exit2422.i ], [ -20, %1153 ], [ -20, %1281 ], [ -70, %1246 ], [ -20, %1241 ], [ -70, %.critedge55.i ], [ -20, %1408 ], [ -20, %1309 ], [ -20, %881 ], [ -20, %983 ], [ -70, %.critedge25.i ], [ -20, %813 ], [ -70, %818 ], [ -20, %853 ], [ -20, %718 ], [ %1055, %ZSTD_execSequenceEndSplitLitBuffer.exit.i ], [ %.01884.i, %.loopexit2504.i ], [ -70, %659 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  ret i64 %.01864.i
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
  %.ptr2107.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %39 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.ptr2107.i, ptr %39, align 8
  %.val.i.i = load i64, ptr %.ptr2107.i, align 1
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
  %91 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %90, i1 true)
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
  %98 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %97, i1 true)
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
  %.ptr2105.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
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
  %.ptr2105.add.i = sub nuw nsw i64 %.idx.i, %123
  %.ptr2111.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2105.add.i
  store ptr %.ptr2111.i, ptr %121, align 8
  %124 = and i32 %112, 7
  br label %.sink.split.i.i

125:                                              ; preds = %120
  %126 = icmp eq i64 %.idx.i, 0
  br i1 %126, label %ZSTD_initFseState.exit.i, label %127

127:                                              ; preds = %125
  %128 = lshr i32 %112, 3
  %129 = zext nneg i32 %128 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i8, ptr %.ptr2105.ptr.i, i64 %130
  %132 = icmp ult ptr %131, %3
  %133 = trunc i64 %.idx.i to i32
  %.0.i1908.i = select i1 %132, i32 %133, i32 %128
  %134 = zext i32 %.0.i1908.i to i64
  %.ptr2105.add2109.i = sub i64 %.idx.i, %134
  %.ptr2112.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2105.add2109.i
  store ptr %.ptr2112.i, ptr %121, align 8
  %135 = shl i32 %.0.i1908.i, 3
  %136 = sub i32 %112, %135
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %127, %BIT_reloadDStreamFast.exit.i.i
  %.sink46.i.i = phi i32 [ %136, %127 ], [ %124, %BIT_reloadDStreamFast.exit.i.i ]
  %.sink.i.idx.i = phi i64 [ %.ptr2105.add2109.i, %127 ], [ %.ptr2105.add.i, %BIT_reloadDStreamFast.exit.i.i ]
  %.sink.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.sink.i.idx.i
  store i32 %.sink46.i.i, ptr %110, align 8
  %.val.i1907.i = load i64, ptr %.sink.i.ptr.i, align 1
  store i64 %.val.i1907.i, ptr %10, align 8
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %.sink.split.i.i, %125, %103
  %.idx2108.i = phi i64 [ %.idx.i, %103 ], [ 0, %125 ], [ %.sink.i.idx.i, %.sink.split.i.i ]
  %137 = phi i32 [ %112, %103 ], [ %112, %125 ], [ %.sink46.i.i, %.sink.split.i.i ]
  %138 = phi i64 [ %105, %103 ], [ %105, %125 ], [ %.val.i1907.i, %.sink.split.i.i ]
  %.ptr2110.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx2108.i
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
  %.not.i1910.i = icmp slt i64 %.idx2108.i, 8
  br i1 %.not.i1910.i, label %160, label %BIT_reloadDStreamFast.exit.i1911.i

BIT_reloadDStreamFast.exit.i1911.i:               ; preds = %155
  %157 = lshr i32 %147, 3
  %158 = zext nneg i32 %157 to i64
  %.ptr2110.add.i = sub nuw nsw i64 %.idx2108.i, %158
  %.ptr2116.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2110.add.i
  store ptr %.ptr2116.i, ptr %156, align 8
  %159 = and i32 %147, 7
  br label %.sink.split.i1912.i

160:                                              ; preds = %155
  %161 = icmp eq i64 %.idx2108.i, 0
  br i1 %161, label %ZSTD_initFseState.exit1917.i, label %162

162:                                              ; preds = %160
  %163 = lshr i32 %147, 3
  %164 = zext nneg i32 %163 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds i8, ptr %.ptr2110.ptr.i, i64 %165
  %167 = icmp ult ptr %166, %3
  %168 = trunc i64 %.idx2108.i to i32
  %.0.i1916.i = select i1 %167, i32 %168, i32 %163
  %169 = zext i32 %.0.i1916.i to i64
  %.ptr2110.add2114.i = sub i64 %.idx2108.i, %169
  %.ptr2117.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2110.add2114.i
  store ptr %.ptr2117.i, ptr %156, align 8
  %170 = shl i32 %.0.i1916.i, 3
  %171 = sub i32 %147, %170
  br label %.sink.split.i1912.i

.sink.split.i1912.i:                              ; preds = %162, %BIT_reloadDStreamFast.exit.i1911.i
  %.sink46.i1913.i = phi i32 [ %171, %162 ], [ %159, %BIT_reloadDStreamFast.exit.i1911.i ]
  %.sink.i1914.idx.i = phi i64 [ %.ptr2110.add2114.i, %162 ], [ %.ptr2110.add.i, %BIT_reloadDStreamFast.exit.i1911.i ]
  %.sink.i1914.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.sink.i1914.idx.i
  store i32 %.sink46.i1913.i, ptr %110, align 8
  %.val.i1915.i = load i64, ptr %.sink.i1914.ptr.i, align 1
  store i64 %.val.i1915.i, ptr %10, align 8
  br label %ZSTD_initFseState.exit1917.i

ZSTD_initFseState.exit1917.i:                     ; preds = %.sink.split.i1912.i, %160, %ZSTD_initFseState.exit.i
  %.idx2113.i = phi i64 [ %.idx2108.i, %ZSTD_initFseState.exit.i ], [ 0, %160 ], [ %.sink.i1914.idx.i, %.sink.split.i1912.i ]
  %172 = phi i32 [ %147, %ZSTD_initFseState.exit.i ], [ %147, %160 ], [ %.sink46.i1913.i, %.sink.split.i1912.i ]
  %173 = phi i64 [ %138, %ZSTD_initFseState.exit.i ], [ %138, %160 ], [ %.val.i1915.i, %.sink.split.i1912.i ]
  %.ptr2115.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx2113.i
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
  %.not.i1919.i = icmp slt i64 %.idx2113.i, 8
  br i1 %.not.i1919.i, label %195, label %BIT_reloadDStreamFast.exit.i1920.i

BIT_reloadDStreamFast.exit.i1920.i:               ; preds = %190
  %192 = lshr i32 %182, 3
  %193 = zext nneg i32 %192 to i64
  %.ptr2115.add.i = sub nuw nsw i64 %.idx2113.i, %193
  %.ptr2121.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2115.add.i
  store ptr %.ptr2121.i, ptr %191, align 8
  %194 = and i32 %182, 7
  br label %.sink.split.i1921.i

195:                                              ; preds = %190
  %196 = icmp eq i64 %.idx2113.i, 0
  br i1 %196, label %ZSTD_initFseState.exit1926.i, label %197

197:                                              ; preds = %195
  %198 = lshr i32 %182, 3
  %199 = zext nneg i32 %198 to i64
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds i8, ptr %.ptr2115.ptr.i, i64 %200
  %202 = icmp ult ptr %201, %3
  %203 = trunc i64 %.idx2113.i to i32
  %.0.i1925.i = select i1 %202, i32 %203, i32 %198
  %204 = zext i32 %.0.i1925.i to i64
  %.ptr2115.add2119.i = sub i64 %.idx2113.i, %204
  %.ptr2122.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2115.add2119.i
  store ptr %.ptr2122.i, ptr %191, align 8
  %205 = shl i32 %.0.i1925.i, 3
  %206 = sub i32 %182, %205
  br label %.sink.split.i1921.i

.sink.split.i1921.i:                              ; preds = %197, %BIT_reloadDStreamFast.exit.i1920.i
  %.sink46.i1922.i = phi i32 [ %206, %197 ], [ %194, %BIT_reloadDStreamFast.exit.i1920.i ]
  %.sink.i1923.idx.i = phi i64 [ %.ptr2115.add2119.i, %197 ], [ %.ptr2115.add.i, %BIT_reloadDStreamFast.exit.i1920.i ]
  %.sink.i1923.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.sink.i1923.idx.i
  store i32 %.sink46.i1922.i, ptr %110, align 8
  %.val.i1924.i = load i64, ptr %.sink.i1923.ptr.i, align 1
  store i64 %.val.i1924.i, ptr %10, align 8
  br label %ZSTD_initFseState.exit1926.i

ZSTD_initFseState.exit1926.i:                     ; preds = %.sink.split.i1921.i, %195, %ZSTD_initFseState.exit1917.i
  %.idx2118.i = phi i64 [ %.idx2113.i, %ZSTD_initFseState.exit1917.i ], [ 0, %195 ], [ %.sink.i1923.idx.i, %.sink.split.i1921.i ]
  %.val6.i.i = phi i32 [ %182, %ZSTD_initFseState.exit1917.i ], [ %182, %195 ], [ %.sink46.i1922.i, %.sink.split.i1921.i ]
  %.val.i1930.i = phi i64 [ %173, %ZSTD_initFseState.exit1917.i ], [ %173, %195 ], [ %.val.i1924.i, %.sink.split.i1921.i ]
  %.ptr2120.i = getelementptr inbounds i8, ptr %3, i64 %.idx2118.i
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
  br label %298

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
  br label %298

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
  br i1 %279, label %.thread.i, label %284

.thread.i:                                        ; preds = %269
  %280 = load i64, ptr %25, align 8, !noalias !33
  %281 = add i64 %280, -1
  %.not18131985.i = icmp eq i64 %281, 0
  %282 = zext i1 %.not18131985.i to i64
  %283 = add i64 %281, %282
  br label %289

284:                                              ; preds = %269
  %285 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 %278
  %286 = load i64, ptr %285, align 8, !noalias !33
  %.not1813.i = icmp eq i64 %286, 0
  %287 = zext i1 %.not1813.i to i64
  %288 = add i64 %286, %287
  %.not1814.i = icmp eq i64 %278, 1
  br i1 %.not1814.i, label %294, label %289

289:                                              ; preds = %284, %.thread.i
  %290 = phi i64 [ %283, %.thread.i ], [ %288, %284 ]
  %291 = getelementptr inbounds i8, ptr %10, i64 96
  %292 = load i64, ptr %291, align 8, !noalias !33
  %293 = getelementptr inbounds i8, ptr %10, i64 104
  store i64 %292, ptr %293, align 8, !noalias !33
  br label %294

294:                                              ; preds = %289, %284
  %295 = phi i64 [ %290, %289 ], [ %288, %284 ]
  %296 = load i64, ptr %25, align 8, !noalias !33
  %297 = getelementptr inbounds i8, ptr %10, i64 96
  store i64 %296, ptr %297, align 8, !noalias !33
  br label %298

298:                                              ; preds = %294, %260, %243
  %.sink.i = phi i64 [ %263, %260 ], [ %295, %294 ], [ %254, %243 ]
  %.val6.i1931.i = phi i32 [ %.val6.i.i, %260 ], [ %277, %294 ], [ %252, %243 ]
  store i64 %.sink.i, ptr %25, align 8, !noalias !33
  %.not1815.i = icmp eq i8 %223, 0
  br i1 %.not1815.i, label %309, label %299

299:                                              ; preds = %298
  %300 = and i32 %.val6.i1931.i, 63
  %301 = zext nneg i32 %300 to i64
  %302 = shl i64 %.val.i1930.i, %301
  %303 = sub nsw i32 0, %227
  %304 = and i32 %303, 63
  %305 = zext nneg i32 %304 to i64
  %306 = lshr i64 %302, %305
  %307 = add i32 %.val6.i1931.i, %227
  %308 = add i64 %306, %214
  br label %309

309:                                              ; preds = %299, %298
  %310 = phi i32 [ %307, %299 ], [ %.val6.i1931.i, %298 ]
  %.sroa.10.0.i = phi i64 [ %308, %299 ], [ %214, %298 ]
  %311 = icmp ult i8 %229, 31
  %312 = icmp ugt i32 %310, 64
  %or.cond2141.i = select i1 %311, i1 true, i1 %312
  br i1 %or.cond2141.i, label %334, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %10, i64 16
  %.not1816.i = icmp slt i64 %.idx2118.i, 8
  br i1 %.not1816.i, label %320, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %313
  %315 = lshr i32 %310, 3
  %316 = zext nneg i32 %315 to i64
  %317 = sub nsw i64 0, %316
  %318 = getelementptr inbounds i8, ptr %.ptr2120.i, i64 %317
  store ptr %318, ptr %314, align 8, !noalias !33
  %319 = and i32 %310, 7
  %.val.i1932.i = load i64, ptr %318, align 1, !noalias !33
  store i64 %.val.i1932.i, ptr %10, align 8, !noalias !33
  br label %334

320:                                              ; preds = %313
  %321 = icmp eq i64 %.idx2118.i, 0
  br i1 %321, label %334, label %322

322:                                              ; preds = %320
  %323 = lshr i32 %310, 3
  %324 = zext nneg i32 %323 to i64
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds i8, ptr %.ptr2120.i, i64 %325
  %327 = icmp ult ptr %326, %3
  %328 = trunc i64 %.idx2118.i to i32
  %.01565.i = select i1 %327, i32 %328, i32 %323
  %329 = zext i32 %.01565.i to i64
  %330 = sub nsw i64 0, %329
  %331 = getelementptr inbounds i8, ptr %.ptr2120.i, i64 %330
  store ptr %331, ptr %314, align 8, !noalias !33
  %332 = shl i32 %.01565.i, 3
  %333 = sub i32 %310, %332
  %.val1881.i = load i64, ptr %331, align 1
  store i64 %.val1881.i, ptr %10, align 8, !noalias !33
  br label %334

334:                                              ; preds = %322, %320, %BIT_reloadDStreamFast.exit.i, %309
  %.val6.i1935.i = phi i32 [ %310, %320 ], [ %319, %BIT_reloadDStreamFast.exit.i ], [ %333, %322 ], [ %310, %309 ]
  %335 = phi i64 [ %.val.i1930.i, %320 ], [ %.val.i1932.i, %BIT_reloadDStreamFast.exit.i ], [ %.val1881.i, %322 ], [ %.val.i1930.i, %309 ]
  %.not1818.i = icmp eq i8 %221, 0
  br i1 %.not1818.i, label %346, label %336

336:                                              ; preds = %334
  %337 = and i32 %.val6.i1935.i, 63
  %338 = zext nneg i32 %337 to i64
  %339 = shl i64 %335, %338
  %340 = sub nsw i32 0, %226
  %341 = and i32 %340, 63
  %342 = zext nneg i32 %341 to i64
  %343 = lshr i64 %339, %342
  %344 = add i32 %.val6.i1935.i, %226
  %345 = add i64 %343, %217
  br label %346

346:                                              ; preds = %336, %334
  %347 = phi i32 [ %344, %336 ], [ %.val6.i1935.i, %334 ]
  %.sroa.085.0.i = phi i64 [ %345, %336 ], [ %217, %334 ]
  %348 = zext nneg i8 %234 to i64
  %349 = add i32 %347, %235
  %350 = sub i32 0, %349
  %351 = and i32 %350, 63
  %352 = zext nneg i32 %351 to i64
  %353 = lshr i64 %335, %352
  %notmask.i = shl nsw i64 -1, %348
  %354 = xor i64 %notmask.i, -1
  %355 = and i64 %353, %354
  %356 = zext i16 %230 to i64
  %357 = add nuw i64 %355, %356
  store i64 %357, ptr %106, align 8, !noalias !33
  %358 = zext nneg i8 %237 to i64
  %359 = add i32 %349, %238
  %360 = sub i32 0, %359
  %361 = and i32 %360, 63
  %362 = zext nneg i32 %361 to i64
  %363 = lshr i64 %335, %362
  %notmask1819.i = shl nsw i64 -1, %358
  %364 = xor i64 %notmask1819.i, -1
  %365 = and i64 %363, %364
  %366 = zext i16 %231 to i64
  %367 = add nuw i64 %365, %366
  store i64 %367, ptr %176, align 8, !noalias !33
  %368 = zext nneg i8 %240 to i64
  %369 = add i32 %359, %241
  %370 = sub i32 0, %369
  %371 = and i32 %370, 63
  %372 = zext nneg i32 %371 to i64
  %373 = lshr i64 %335, %372
  %notmask1820.i = shl nsw i64 -1, %368
  %374 = xor i64 %notmask1820.i, -1
  %375 = and i64 %373, %374
  store i32 %369, ptr %110, align 8, !noalias !33
  %376 = zext i16 %232 to i64
  %377 = add nuw i64 %375, %376
  store i64 %377, ptr %141, align 8, !noalias !33
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %378 = getelementptr inbounds i8, ptr %13, i64 %.sroa.085.0.i
  %379 = load ptr, ptr %14, align 8
  %.not18212053.i = icmp ugt ptr %378, %379
  br i1 %.not18212053.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %346
  %380 = ptrtoint ptr %17 to i64
  %381 = ptrtoint ptr %19 to i64
  %382 = ptrtoint ptr %11 to i64
  %383 = ptrtoint ptr %15 to i64
  %384 = getelementptr inbounds i8, ptr %10, i64 16
  %385 = getelementptr inbounds i8, ptr %10, i64 96
  %386 = getelementptr inbounds i8, ptr %10, i64 104
  br label %387

387:                                              ; preds = %713, %.lr.ph.i
  %388 = phi ptr [ %378, %.lr.ph.i ], [ %746, %713 ]
  %389 = phi ptr [ %13, %.lr.ph.i ], [ %745, %713 ]
  %.sroa.085.12061.i = phi i64 [ %.sroa.085.0.i, %.lr.ph.i ], [ %.sroa.079.0.i, %713 ]
  %.sroa.10.12060.i = phi i64 [ %.sroa.10.0.i, %.lr.ph.i ], [ %.sroa.480.0.i, %713 ]
  %.sroa.14.02059.i = phi i64 [ %.sink.i, %.lr.ph.i ], [ %.sink2142.i, %713 ]
  %.015432055.i = phi ptr [ %1, %.lr.ph.i ], [ %396, %713 ]
  %.015502054.i = phi i32 [ %5, %.lr.ph.i ], [ %543, %713 ]
  %390 = getelementptr inbounds i8, ptr %388, i64 -32
  %391 = getelementptr i8, ptr %.015432055.i, i64 %.sroa.085.12061.i
  %392 = add i64 %.sroa.10.12060.i, %.sroa.085.12061.i
  %393 = sub i64 0, %.sroa.14.02059.i
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  %395 = icmp ugt ptr %388, %15
  %396 = getelementptr inbounds i8, ptr %.015432055.i, i64 %392
  %397 = icmp ugt ptr %396, %390
  %or.cond.i = select i1 %395, i1 true, i1 %397
  br i1 %or.cond.i, label %.critedge.i, label %.critedge9.i

.critedge9.i:                                     ; preds = %387
  %.val1899.i = load <2 x i64>, ptr %389, align 1
  store <2 x i64> %.val1899.i, ptr %.015432055.i, align 1
  %398 = icmp ugt i64 %.sroa.085.12061.i, 16
  br i1 %398, label %454, label %.loopexit2037.i

.critedge.i:                                      ; preds = %387
  %399 = ptrtoint ptr %.015432055.i to i64
  %400 = sub i64 %382, %399
  %401 = icmp ugt i64 %392, %400
  br i1 %401, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %402

402:                                              ; preds = %.critedge.i
  %403 = ptrtoint ptr %389 to i64
  %404 = sub i64 %383, %403
  %405 = icmp ugt i64 %.sroa.085.12061.i, %404
  br i1 %405, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %406

406:                                              ; preds = %402
  %407 = icmp ult ptr %389, %.015432055.i
  %408 = icmp ugt ptr %388, %.015432055.i
  %or.cond.i.i = and i1 %407, %408
  br i1 %or.cond.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %409

409:                                              ; preds = %406
  %410 = sub i64 %399, %403
  %411 = icmp slt i64 %.sroa.085.12061.i, 8
  %412 = icmp sgt i64 %410, -8
  %or.cond.i.i.i = or i1 %411, %412
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %418

.preheader.i.i.i:                                 ; preds = %409
  %413 = icmp sgt i64 %.sroa.085.12061.i, 0
  br i1 %413, label %.lr.ph77.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i

.lr.ph77.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph77.i.i.i
  %.06276.i.i.i = phi ptr [ %416, %.lr.ph77.i.i.i ], [ %.015432055.i, %.preheader.i.i.i ]
  %.06475.i.i.i = phi ptr [ %414, %.lr.ph77.i.i.i ], [ %389, %.preheader.i.i.i ]
  %414 = getelementptr inbounds i8, ptr %.06475.i.i.i, i64 1
  %415 = load i8, ptr %.06475.i.i.i, align 1
  %416 = getelementptr inbounds i8, ptr %.06276.i.i.i, i64 1
  store i8 %415, ptr %.06276.i.i.i, align 1
  %417 = icmp ult ptr %416, %391
  br i1 %417, label %.lr.ph77.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i, !llvm.loop !25

418:                                              ; preds = %409
  %419 = getelementptr inbounds i8, ptr %391, i64 -32
  %420 = icmp uge ptr %419, %.015432055.i
  %421 = icmp ult i64 %410, -16
  %or.cond3.i.i.i = and i1 %420, %421
  br i1 %or.cond3.i.i.i, label %422, label %.lr.ph.i.i.i.preheader

422:                                              ; preds = %418
  %423 = ptrtoint ptr %419 to i64
  %424 = sub i64 %423, %399
  %.val.i.i.i = load <2 x i64>, ptr %389, align 1
  store <2 x i64> %.val.i.i.i, ptr %.015432055.i, align 1
  %425 = icmp slt i64 %424, 17
  br i1 %425, label %.thread.i.i.i, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, ptr %.015432055.i, i64 16
  br label %428

428:                                              ; preds = %428, %426
  %.161.i.i.i = phi ptr [ %427, %426 ], [ %431, %428 ]
  %.pn.i.i.i = phi ptr [ %389, %426 ], [ %430, %428 ]
  %.1.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 16
  %.1.val.i.i.i = load <2 x i64>, ptr %.1.i.i.i, align 1
  store <2 x i64> %.1.val.i.i.i, ptr %.161.i.i.i, align 1
  %429 = getelementptr inbounds i8, ptr %.161.i.i.i, i64 16
  %430 = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 32
  %.val70.i.i.i = load <2 x i64>, ptr %430, align 1
  store <2 x i64> %.val70.i.i.i, ptr %429, align 1
  %431 = getelementptr inbounds i8, ptr %.161.i.i.i, i64 32
  %432 = icmp ult ptr %431, %419
  br i1 %432, label %428, label %.thread.i.i.i, !llvm.loop !26

.thread.i.i.i:                                    ; preds = %428, %422
  %433 = getelementptr inbounds i8, ptr %389, i64 %424
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.thread.i.i.i, %418
  %.274.i.i.i.ph = phi ptr [ %.015432055.i, %418 ], [ %419, %.thread.i.i.i ]
  %.26673.i.i.i.ph = phi ptr [ %389, %418 ], [ %433, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.274.i.i.i = phi ptr [ %436, %.lr.ph.i.i.i ], [ %.274.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.26673.i.i.i = phi ptr [ %434, %.lr.ph.i.i.i ], [ %.26673.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %434 = getelementptr inbounds i8, ptr %.26673.i.i.i, i64 1
  %435 = load i8, ptr %.26673.i.i.i, align 1
  %436 = getelementptr inbounds i8, ptr %.274.i.i.i, i64 1
  store i8 %435, ptr %.274.i.i.i, align 1
  %437 = icmp ult ptr %436, %391
  br i1 %437, label %.lr.ph.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i, !llvm.loop !27

ZSTD_safecopyDstBeforeSrc.exit.i.i:               ; preds = %.lr.ph.i.i.i, %.lr.ph77.i.i.i, %.preheader.i.i.i
  store ptr %388, ptr %9, align 8
  %438 = ptrtoint ptr %391 to i64
  %439 = sub i64 %438, %380
  %440 = icmp ugt i64 %.sroa.14.02059.i, %439
  br i1 %440, label %441, label %452

441:                                              ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i.i
  %442 = sub i64 %438, %381
  %443 = icmp ugt i64 %.sroa.14.02059.i, %442
  br i1 %443, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %444

444:                                              ; preds = %441
  %445 = ptrtoint ptr %394 to i64
  %.neg.i.i = sub i64 %445, %380
  %446 = getelementptr inbounds i8, ptr %21, i64 %.neg.i.i
  %447 = getelementptr inbounds i8, ptr %446, i64 %.sroa.10.12060.i
  %.not.i1937.i = icmp ugt ptr %447, %21
  br i1 %.not.i1937.i, label %449, label %448

448:                                              ; preds = %444
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %391, ptr readonly align 1 %446, i64 %.sroa.10.12060.i, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

449:                                              ; preds = %444
  %diff.neg.i.i = sub i64 0, %.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %391, ptr readonly align 1 %446, i64 %diff.neg.i.i, i1 false)
  %450 = getelementptr inbounds i8, ptr %391, i64 %diff.neg.i.i
  %451 = add i64 %.neg.i.i, %.sroa.10.12060.i
  br label %452

452:                                              ; preds = %449, %ZSTD_safecopyDstBeforeSrc.exit.i.i
  %453 = phi i64 [ %451, %449 ], [ %.sroa.10.12060.i, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  %.043.i.i = phi ptr [ %450, %449 ], [ %391, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  %.042.i.i = phi ptr [ %17, %449 ], [ %394, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %.043.i.i, ptr noundef nonnull %390, ptr noundef %.042.i.i, i64 noundef %453, i32 noundef 1)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

454:                                              ; preds = %.critedge9.i
  %455 = getelementptr inbounds i8, ptr %389, i64 16
  %456 = getelementptr inbounds i8, ptr %.015432055.i, i64 16
  %457 = add i64 %.sroa.085.12061.i, -16
  %.val1898.i = load <2 x i64>, ptr %455, align 1
  store <2 x i64> %.val1898.i, ptr %456, align 1
  %458 = icmp slt i64 %457, 17
  br i1 %458, label %.loopexit2037.i, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds i8, ptr %.015432055.i, i64 32
  br label %461

461:                                              ; preds = %461, %459
  %.11539.i = phi ptr [ %460, %459 ], [ %464, %461 ]
  %.pn.i = phi ptr [ %389, %459 ], [ %.11537.i, %461 ]
  %.11537.i = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %.11537.val.i = load <2 x i64>, ptr %.11537.i, align 1
  store <2 x i64> %.11537.val.i, ptr %.11539.i, align 1
  %462 = getelementptr inbounds i8, ptr %.11539.i, i64 16
  %463 = getelementptr inbounds i8, ptr %.pn.i, i64 48
  %.val1897.i = load <2 x i64>, ptr %463, align 1
  store <2 x i64> %.val1897.i, ptr %462, align 1
  %464 = getelementptr inbounds i8, ptr %.11539.i, i64 32
  %465 = icmp ult ptr %464, %391
  br i1 %465, label %461, label %.loopexit2037.i, !llvm.loop !26

.loopexit2037.i:                                  ; preds = %461, %454, %.critedge9.i
  store ptr %388, ptr %9, align 8
  %466 = ptrtoint ptr %391 to i64
  %467 = sub i64 %466, %380
  %468 = icmp ugt i64 %.sroa.14.02059.i, %467
  br i1 %468, label %469, label %481

469:                                              ; preds = %.loopexit2037.i
  %470 = sub i64 %466, %381
  %471 = icmp ugt i64 %.sroa.14.02059.i, %470
  br i1 %471, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %472

472:                                              ; preds = %469
  %473 = ptrtoint ptr %394 to i64
  %474 = sub i64 %473, %380
  %475 = getelementptr inbounds i8, ptr %21, i64 %474
  %476 = getelementptr inbounds i8, ptr %475, i64 %.sroa.10.12060.i
  %.not1822.i = icmp ugt ptr %476, %21
  br i1 %.not1822.i, label %478, label %477

477:                                              ; preds = %472
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %391, ptr align 1 %475, i64 %.sroa.10.12060.i, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

478:                                              ; preds = %472
  %diff.neg.i = sub i64 0, %474
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %391, ptr align 1 %475, i64 %diff.neg.i, i1 false)
  %479 = getelementptr i8, ptr %391, i64 %diff.neg.i
  %480 = add i64 %474, %.sroa.10.12060.i
  br label %481

481:                                              ; preds = %478, %.loopexit2037.i
  %.sroa.3.0.i = phi i64 [ %480, %478 ], [ %.sroa.10.12060.i, %.loopexit2037.i ]
  %.01704.i = phi ptr [ %17, %478 ], [ %394, %.loopexit2037.i ]
  %.01703.i = phi ptr [ %479, %478 ], [ %391, %.loopexit2037.i ]
  %482 = icmp ugt i64 %.sroa.14.02059.i, 15
  br i1 %482, label %483, label %493

483:                                              ; preds = %481
  %484 = getelementptr inbounds i8, ptr %.01703.i, i64 %.sroa.3.0.i
  %.01704.val.i = load <2 x i64>, ptr %.01704.i, align 1
  store <2 x i64> %.01704.val.i, ptr %.01703.i, align 1
  %485 = icmp slt i64 %.sroa.3.0.i, 17
  br i1 %485, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds i8, ptr %.01703.i, i64 16
  br label %488

488:                                              ; preds = %488, %486
  %.11534.i = phi ptr [ %487, %486 ], [ %491, %488 ]
  %.01704.pn.i = phi ptr [ %.01704.i, %486 ], [ %490, %488 ]
  %.11532.i = getelementptr inbounds i8, ptr %.01704.pn.i, i64 16
  %.11532.val.i = load <2 x i64>, ptr %.11532.i, align 1
  store <2 x i64> %.11532.val.i, ptr %.11534.i, align 1
  %489 = getelementptr inbounds i8, ptr %.11534.i, i64 16
  %490 = getelementptr inbounds i8, ptr %.01704.pn.i, i64 32
  %.val1896.i = load <2 x i64>, ptr %490, align 1
  store <2 x i64> %.val1896.i, ptr %489, align 1
  %491 = getelementptr inbounds i8, ptr %.11534.i, i64 32
  %492 = icmp ult ptr %491, %484
  br i1 %492, label %488, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !26

493:                                              ; preds = %481
  %494 = icmp ult i64 %.sroa.14.02059.i, 8
  br i1 %494, label %495, label %516

495:                                              ; preds = %493
  %496 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.14.02059.i
  %497 = load i32, ptr %496, align 4
  %498 = load i8, ptr %.01704.i, align 1
  store i8 %498, ptr %.01703.i, align 1
  %499 = getelementptr inbounds i8, ptr %.01704.i, i64 1
  %500 = load i8, ptr %499, align 1
  %501 = getelementptr inbounds i8, ptr %.01703.i, i64 1
  store i8 %500, ptr %501, align 1
  %502 = getelementptr inbounds i8, ptr %.01704.i, i64 2
  %503 = load i8, ptr %502, align 1
  %504 = getelementptr inbounds i8, ptr %.01703.i, i64 2
  store i8 %503, ptr %504, align 1
  %505 = getelementptr inbounds i8, ptr %.01704.i, i64 3
  %506 = load i8, ptr %505, align 1
  %507 = getelementptr inbounds i8, ptr %.01703.i, i64 3
  store i8 %506, ptr %507, align 1
  %508 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.14.02059.i
  %509 = load i32, ptr %508, align 4
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %.01704.i, i64 %510
  %512 = getelementptr inbounds i8, ptr %.01703.i, i64 4
  %.val1902.i = load i32, ptr %511, align 1
  store i32 %.val1902.i, ptr %512, align 1
  %513 = sext i32 %497 to i64
  %514 = sub nsw i64 0, %513
  %515 = getelementptr inbounds i8, ptr %511, i64 %514
  br label %517

516:                                              ; preds = %493
  %.01704.val1905.i = load i64, ptr %.01704.i, align 1
  store i64 %.01704.val1905.i, ptr %.01703.i, align 1
  br label %517

517:                                              ; preds = %516, %495
  %.11705.i = phi ptr [ %515, %495 ], [ %.01704.i, %516 ]
  %518 = getelementptr i8, ptr %.11705.i, i64 8
  %519 = getelementptr i8, ptr %.01703.i, i64 8
  %520 = icmp ugt i64 %.sroa.3.0.i, 8
  br i1 %520, label %521, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

521:                                              ; preds = %517
  %522 = ptrtoint ptr %519 to i64
  %523 = ptrtoint ptr %518 to i64
  %524 = sub i64 %522, %523
  %525 = getelementptr i8, ptr %.01703.i, i64 %.sroa.3.0.i
  %526 = icmp slt i64 %524, 16
  br i1 %526, label %.preheader2034.i, label %530

.preheader2034.i:                                 ; preds = %521, %.preheader2034.i
  %.01529.i = phi ptr [ %527, %.preheader2034.i ], [ %519, %521 ]
  %.01527.i = phi ptr [ %528, %.preheader2034.i ], [ %518, %521 ]
  %.01527.val.i = load i64, ptr %.01527.i, align 1
  store i64 %.01527.val.i, ptr %.01529.i, align 1
  %527 = getelementptr inbounds i8, ptr %.01529.i, i64 8
  %528 = getelementptr inbounds i8, ptr %.01527.i, i64 8
  %529 = icmp ult ptr %527, %525
  br i1 %529, label %.preheader2034.i, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !28

530:                                              ; preds = %521
  %.val1895.i = load <2 x i64>, ptr %518, align 1
  store <2 x i64> %.val1895.i, ptr %519, align 1
  %531 = icmp slt i64 %.sroa.3.0.i, 25
  br i1 %531, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds i8, ptr %.01703.i, i64 24
  %534 = getelementptr inbounds i8, ptr %.11705.i, i64 24
  br label %535

535:                                              ; preds = %535, %532
  %.11530.i = phi ptr [ %533, %532 ], [ %538, %535 ]
  %.11528.i = phi ptr [ %534, %532 ], [ %539, %535 ]
  %.11528.val.i = load <2 x i64>, ptr %.11528.i, align 1
  store <2 x i64> %.11528.val.i, ptr %.11530.i, align 1
  %536 = getelementptr inbounds i8, ptr %.11530.i, i64 16
  %537 = getelementptr inbounds i8, ptr %.11528.i, i64 16
  %.val1894.i = load <2 x i64>, ptr %537, align 1
  store <2 x i64> %.val1894.i, ptr %536, align 1
  %538 = getelementptr inbounds i8, ptr %.11530.i, i64 32
  %539 = getelementptr inbounds i8, ptr %.11528.i, i64 32
  %540 = icmp ult ptr %538, %525
  br i1 %540, label %535, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !26

ZSTD_execSequenceEndSplitLitBuffer.exit.i:        ; preds = %535, %.preheader2034.i, %488, %530, %517, %483, %477, %452, %448
  %541 = icmp ult i64 %392, -119
  br i1 %541, label %542, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

542:                                              ; preds = %ZSTD_execSequenceEndSplitLitBuffer.exit.i
  %543 = add nsw i32 %.015502054.i, -1
  %.not1824.i = icmp eq i32 %543, 0
  br i1 %.not1824.i, label %.thread2010.i, label %544

544:                                              ; preds = %542
  %545 = load i32, ptr %110, align 8
  %546 = icmp ugt i32 %545, 64
  br i1 %546, label %573, label %547

547:                                              ; preds = %544
  %548 = load ptr, ptr %384, align 8
  %549 = load ptr, ptr %36, align 8
  %.not1825.i = icmp ult ptr %548, %549
  br i1 %.not1825.i, label %555, label %BIT_reloadDStreamFast.exit1940.i

BIT_reloadDStreamFast.exit1940.i:                 ; preds = %547
  %550 = lshr i32 %545, 3
  %551 = zext nneg i32 %550 to i64
  %552 = sub nsw i64 0, %551
  %553 = getelementptr inbounds i8, ptr %548, i64 %552
  store ptr %553, ptr %384, align 8
  %554 = and i32 %545, 7
  store i32 %554, ptr %110, align 8
  %.val.i1938.i = load i64, ptr %553, align 1
  store i64 %.val.i1938.i, ptr %10, align 8
  br label %573

555:                                              ; preds = %547
  %556 = load ptr, ptr %34, align 8
  %557 = icmp eq ptr %548, %556
  br i1 %557, label %573, label %558

558:                                              ; preds = %555
  %559 = lshr i32 %545, 3
  %560 = zext nneg i32 %559 to i64
  %561 = sub nsw i64 0, %560
  %562 = getelementptr inbounds i8, ptr %548, i64 %561
  %563 = icmp ult ptr %562, %556
  %564 = ptrtoint ptr %548 to i64
  %565 = ptrtoint ptr %556 to i64
  %566 = sub i64 %564, %565
  %567 = trunc i64 %566 to i32
  %.01570.i = select i1 %563, i32 %567, i32 %559
  %568 = zext i32 %.01570.i to i64
  %569 = sub nsw i64 0, %568
  %570 = getelementptr inbounds i8, ptr %548, i64 %569
  store ptr %570, ptr %384, align 8
  %571 = shl i32 %.01570.i, 3
  %572 = sub i32 %545, %571
  store i32 %572, ptr %110, align 8
  %.val1880.i = load i64, ptr %570, align 1
  store i64 %.val1880.i, ptr %10, align 8
  br label %573

573:                                              ; preds = %558, %555, %BIT_reloadDStreamFast.exit1940.i, %544
  %.val6.i1942.i = phi i32 [ %545, %555 ], [ %545, %544 ], [ %572, %558 ], [ %554, %BIT_reloadDStreamFast.exit1940.i ]
  %574 = load ptr, ptr %140, align 8, !noalias !37
  %575 = load i64, ptr %106, align 8, !noalias !37
  %576 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %574, i64 %575
  %577 = load ptr, ptr %208, align 8, !noalias !37
  %578 = load i64, ptr %176, align 8, !noalias !37
  %579 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %577, i64 %578
  %580 = load ptr, ptr %175, align 8, !noalias !37
  %581 = load i64, ptr %141, align 8, !noalias !37
  %582 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %580, i64 %581
  %583 = getelementptr inbounds i8, ptr %579, i64 4
  %584 = load i32, ptr %583, align 4, !noalias !37
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %576, i64 4
  %587 = load i32, ptr %586, align 4, !noalias !37
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %582, i64 4
  %590 = load i32, ptr %589, align 4, !noalias !37
  %591 = getelementptr inbounds i8, ptr %576, i64 2
  %592 = load i8, ptr %591, align 2, !noalias !37
  %593 = getelementptr inbounds i8, ptr %579, i64 2
  %594 = load i8, ptr %593, align 2, !noalias !37
  %595 = getelementptr inbounds i8, ptr %582, i64 2
  %596 = load i8, ptr %595, align 2, !noalias !37
  %597 = zext i8 %592 to i32
  %598 = zext i8 %594 to i32
  %599 = add i8 %594, %592
  %600 = add i8 %599, %596
  %601 = load i16, ptr %576, align 4, !noalias !37
  %602 = load i16, ptr %579, align 4, !noalias !37
  %603 = load i16, ptr %582, align 4, !noalias !37
  %604 = getelementptr inbounds i8, ptr %576, i64 3
  %605 = load i8, ptr %604, align 1, !noalias !37
  %606 = zext i8 %605 to i32
  %607 = getelementptr inbounds i8, ptr %579, i64 3
  %608 = load i8, ptr %607, align 1, !noalias !37
  %609 = zext i8 %608 to i32
  %610 = getelementptr inbounds i8, ptr %582, i64 3
  %611 = load i8, ptr %610, align 1, !noalias !37
  %612 = zext i8 %611 to i32
  %613 = icmp ugt i8 %596, 1
  br i1 %613, label %614, label %627

614:                                              ; preds = %573
  %615 = zext i8 %596 to i32
  %.val.i1941.i = load i64, ptr %10, align 8, !noalias !37
  %616 = and i32 %.val6.i1942.i, 63
  %617 = zext nneg i32 %616 to i64
  %618 = shl i64 %.val.i1941.i, %617
  %619 = sub nsw i32 0, %615
  %620 = and i32 %619, 63
  %621 = zext nneg i32 %620 to i64
  %622 = lshr i64 %618, %621
  %623 = add i32 %.val6.i1942.i, %615
  %624 = zext i32 %590 to i64
  %625 = add i64 %622, %624
  %626 = load i64, ptr %385, align 8, !noalias !37
  store i64 %626, ptr %386, align 8, !noalias !37
  br label %660

627:                                              ; preds = %573
  %628 = icmp eq i32 %587, 0
  %629 = icmp eq i8 %596, 0
  br i1 %629, label %630, label %637

630:                                              ; preds = %627
  %631 = zext i1 %628 to i64
  %632 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 %631
  %633 = load i64, ptr %632, align 8, !noalias !37
  %634 = xor i1 %628, true
  %635 = zext i1 %634 to i64
  %636 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 %635
  br label %660

637:                                              ; preds = %627
  %638 = zext i1 %628 to i32
  %639 = add i32 %590, %638
  %640 = zext i32 %639 to i64
  %.val.i1943.i = load i64, ptr %10, align 8, !noalias !37
  %641 = and i32 %.val6.i1942.i, 63
  %642 = zext nneg i32 %641 to i64
  %643 = shl i64 %.val.i1943.i, %642
  %644 = lshr i64 %643, 63
  %645 = add i32 %.val6.i1942.i, 1
  %646 = add nuw nsw i64 %644, %640
  %647 = icmp eq i64 %646, 3
  br i1 %647, label %.thread1989.i, label %652

.thread1989.i:                                    ; preds = %637
  %648 = load i64, ptr %25, align 8, !noalias !37
  %649 = add i64 %648, -1
  %.not18271990.i = icmp eq i64 %649, 0
  %650 = zext i1 %.not18271990.i to i64
  %651 = add i64 %649, %650
  br label %657

652:                                              ; preds = %637
  %653 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 %646
  %654 = load i64, ptr %653, align 8, !noalias !37
  %.not1827.i = icmp eq i64 %654, 0
  %655 = zext i1 %.not1827.i to i64
  %656 = add i64 %654, %655
  %.not1828.i = icmp eq i64 %646, 1
  br i1 %.not1828.i, label %660, label %657

657:                                              ; preds = %652, %.thread1989.i
  %658 = phi i64 [ %651, %.thread1989.i ], [ %656, %652 ]
  %659 = load i64, ptr %385, align 8, !noalias !37
  store i64 %659, ptr %386, align 8, !noalias !37
  br label %660

660:                                              ; preds = %657, %652, %630, %614
  %.sink2144.i = phi ptr [ %636, %630 ], [ %25, %614 ], [ %25, %657 ], [ %25, %652 ]
  %.sink2142.i = phi i64 [ %633, %630 ], [ %625, %614 ], [ %658, %657 ], [ %656, %652 ]
  %.val6.i1946.i = phi i32 [ %.val6.i1942.i, %630 ], [ %623, %614 ], [ %645, %657 ], [ %645, %652 ]
  %661 = load i64, ptr %.sink2144.i, align 8, !noalias !37
  store i64 %661, ptr %385, align 8, !noalias !37
  store i64 %.sink2142.i, ptr %25, align 8, !noalias !37
  %.not1829.i = icmp eq i8 %594, 0
  br i1 %.not1829.i, label %672, label %662

662:                                              ; preds = %660
  %.val.i1945.i = load i64, ptr %10, align 8, !noalias !37
  %663 = and i32 %.val6.i1946.i, 63
  %664 = zext nneg i32 %663 to i64
  %665 = shl i64 %.val.i1945.i, %664
  %666 = sub nsw i32 0, %598
  %667 = and i32 %666, 63
  %668 = zext nneg i32 %667 to i64
  %669 = lshr i64 %665, %668
  %670 = add i32 %.val6.i1946.i, %598
  %671 = add i64 %669, %585
  br label %672

672:                                              ; preds = %662, %660
  %673 = phi i32 [ %670, %662 ], [ %.val6.i1946.i, %660 ]
  %.sroa.480.0.i = phi i64 [ %671, %662 ], [ %585, %660 ]
  %674 = icmp ult i8 %600, 31
  %675 = icmp ugt i32 %673, 64
  %or.cond2145.i = select i1 %674, i1 true, i1 %675
  br i1 %or.cond2145.i, label %702, label %676

676:                                              ; preds = %672
  %677 = load ptr, ptr %384, align 8, !noalias !37
  %678 = load ptr, ptr %36, align 8, !noalias !37
  %.not1830.i = icmp ult ptr %677, %678
  br i1 %.not1830.i, label %684, label %BIT_reloadDStreamFast.exit1949.i

BIT_reloadDStreamFast.exit1949.i:                 ; preds = %676
  %679 = lshr i32 %673, 3
  %680 = zext nneg i32 %679 to i64
  %681 = sub nsw i64 0, %680
  %682 = getelementptr inbounds i8, ptr %677, i64 %681
  store ptr %682, ptr %384, align 8, !noalias !37
  %683 = and i32 %673, 7
  store i32 %683, ptr %110, align 8, !noalias !37
  %.val.i1947.i = load i64, ptr %682, align 1, !noalias !37
  store i64 %.val.i1947.i, ptr %10, align 8, !noalias !37
  br label %702

684:                                              ; preds = %676
  %685 = load ptr, ptr %34, align 8, !noalias !37
  %686 = icmp eq ptr %677, %685
  br i1 %686, label %702, label %687

687:                                              ; preds = %684
  %688 = lshr i32 %673, 3
  %689 = zext nneg i32 %688 to i64
  %690 = sub nsw i64 0, %689
  %691 = getelementptr inbounds i8, ptr %677, i64 %690
  %692 = icmp ult ptr %691, %685
  %693 = ptrtoint ptr %677 to i64
  %694 = ptrtoint ptr %685 to i64
  %695 = sub i64 %693, %694
  %696 = trunc i64 %695 to i32
  %.01585.i = select i1 %692, i32 %696, i32 %688
  %697 = zext i32 %.01585.i to i64
  %698 = sub nsw i64 0, %697
  %699 = getelementptr inbounds i8, ptr %677, i64 %698
  store ptr %699, ptr %384, align 8, !noalias !37
  %700 = shl i32 %.01585.i, 3
  %701 = sub i32 %673, %700
  store i32 %701, ptr %110, align 8, !noalias !37
  %.val1879.i = load i64, ptr %699, align 1
  store i64 %.val1879.i, ptr %10, align 8, !noalias !37
  br label %702

702:                                              ; preds = %687, %684, %BIT_reloadDStreamFast.exit1949.i, %672
  %.val6.i1951.i = phi i32 [ %673, %684 ], [ %683, %BIT_reloadDStreamFast.exit1949.i ], [ %701, %687 ], [ %673, %672 ]
  %.not1832.i = icmp eq i8 %592, 0
  %.pre.i = load i64, ptr %10, align 8, !noalias !37
  br i1 %.not1832.i, label %713, label %703

703:                                              ; preds = %702
  %704 = and i32 %.val6.i1951.i, 63
  %705 = zext nneg i32 %704 to i64
  %706 = shl i64 %.pre.i, %705
  %707 = sub nsw i32 0, %597
  %708 = and i32 %707, 63
  %709 = zext nneg i32 %708 to i64
  %710 = lshr i64 %706, %709
  %711 = add i32 %.val6.i1951.i, %597
  %712 = add i64 %710, %588
  br label %713

713:                                              ; preds = %703, %702
  %714 = phi i32 [ %711, %703 ], [ %.val6.i1951.i, %702 ]
  %.sroa.079.0.i = phi i64 [ %712, %703 ], [ %588, %702 ]
  %715 = zext nneg i8 %605 to i64
  %716 = add i32 %714, %606
  %717 = sub i32 0, %716
  %718 = and i32 %717, 63
  %719 = zext nneg i32 %718 to i64
  %720 = lshr i64 %.pre.i, %719
  %notmask1833.i = shl nsw i64 -1, %715
  %721 = xor i64 %notmask1833.i, -1
  %722 = and i64 %720, %721
  %723 = zext i16 %601 to i64
  %724 = add nuw i64 %722, %723
  store i64 %724, ptr %106, align 8, !noalias !37
  %725 = zext nneg i8 %608 to i64
  %726 = add i32 %716, %609
  %727 = sub i32 0, %726
  %728 = and i32 %727, 63
  %729 = zext nneg i32 %728 to i64
  %730 = lshr i64 %.pre.i, %729
  %notmask1834.i = shl nsw i64 -1, %725
  %731 = xor i64 %notmask1834.i, -1
  %732 = and i64 %730, %731
  %733 = zext i16 %602 to i64
  %734 = add nuw i64 %732, %733
  store i64 %734, ptr %176, align 8, !noalias !37
  %735 = zext nneg i8 %611 to i64
  %736 = add i32 %726, %612
  %737 = sub i32 0, %736
  %738 = and i32 %737, 63
  %739 = zext nneg i32 %738 to i64
  %740 = lshr i64 %.pre.i, %739
  %notmask1835.i = shl nsw i64 -1, %735
  %741 = xor i64 %notmask1835.i, -1
  %742 = and i64 %740, %741
  store i32 %736, ptr %110, align 8, !noalias !37
  %743 = zext i16 %603 to i64
  %744 = add nuw i64 %742, %743
  store i64 %744, ptr %141, align 8, !noalias !37
  %745 = load ptr, ptr %9, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 %.sroa.079.0.i
  %747 = load ptr, ptr %14, align 8
  %.not1821.i = icmp ugt ptr %746, %747
  br i1 %.not1821.i, label %._crit_edge.i, label %387, !llvm.loop !40

._crit_edge.i:                                    ; preds = %713, %346
  %748 = phi ptr [ %13, %346 ], [ %745, %713 ]
  %749 = phi ptr [ %379, %346 ], [ %747, %713 ]
  %.01550.lcssa.i = phi i32 [ %5, %346 ], [ %543, %713 ]
  %.01543.lcssa.i = phi ptr [ %1, %346 ], [ %396, %713 ]
  %.sroa.14.0.lcssa.i = phi i64 [ %.sink.i, %346 ], [ %.sink2142.i, %713 ]
  %.sroa.10.1.lcssa.i = phi i64 [ %.sroa.10.0.i, %346 ], [ %.sroa.480.0.i, %713 ]
  %.sroa.085.1.lcssa.i = phi i64 [ %.sroa.085.0.i, %346 ], [ %.sroa.079.0.i, %713 ]
  %750 = icmp sgt i32 %.01550.lcssa.i, 0
  br i1 %750, label %751, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

751:                                              ; preds = %._crit_edge.i
  %752 = ptrtoint ptr %749 to i64
  %753 = ptrtoint ptr %748 to i64
  %754 = sub i64 %752, %753
  %.not1836.i = icmp eq ptr %749, %748
  br i1 %.not1836.i, label %791, label %755

755:                                              ; preds = %751
  %756 = ptrtoint ptr %11 to i64
  %757 = ptrtoint ptr %.01543.lcssa.i to i64
  %758 = sub i64 %756, %757
  %759 = icmp ugt i64 %754, %758
  br i1 %759, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %760

760:                                              ; preds = %755
  %761 = sub i64 %757, %753
  %762 = getelementptr inbounds i8, ptr %.01543.lcssa.i, i64 %754
  %763 = icmp slt i64 %754, 8
  %764 = icmp sgt i64 %761, -8
  %or.cond.i1952.i = or i1 %763, %764
  br i1 %or.cond.i1952.i, label %.preheader.i.i, label %770

.preheader.i.i:                                   ; preds = %760
  %765 = icmp sgt i64 %754, 0
  br i1 %765, label %.lr.ph77.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

.lr.ph77.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph77.i.i
  %.06276.i.i = phi ptr [ %768, %.lr.ph77.i.i ], [ %.01543.lcssa.i, %.preheader.i.i ]
  %.06475.i.i = phi ptr [ %766, %.lr.ph77.i.i ], [ %748, %.preheader.i.i ]
  %766 = getelementptr inbounds i8, ptr %.06475.i.i, i64 1
  %767 = load i8, ptr %.06475.i.i, align 1
  %768 = getelementptr inbounds i8, ptr %.06276.i.i, i64 1
  store i8 %767, ptr %.06276.i.i, align 1
  %769 = icmp ult ptr %768, %762
  br i1 %769, label %.lr.ph77.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !25

770:                                              ; preds = %760
  %771 = getelementptr inbounds i8, ptr %762, i64 -32
  %772 = icmp uge ptr %771, %.01543.lcssa.i
  %773 = icmp ult i64 %761, -16
  %or.cond3.i.i = and i1 %773, %772
  br i1 %or.cond3.i.i, label %774, label %.lr.ph.i.i.preheader

774:                                              ; preds = %770
  %775 = ptrtoint ptr %771 to i64
  %776 = sub i64 %775, %757
  %.val.i1953.i = load <2 x i64>, ptr %748, align 1
  store <2 x i64> %.val.i1953.i, ptr %.01543.lcssa.i, align 1
  %777 = icmp slt i64 %776, 17
  br i1 %777, label %.thread.i1954.i, label %778

778:                                              ; preds = %774
  %779 = getelementptr inbounds i8, ptr %.01543.lcssa.i, i64 16
  br label %780

780:                                              ; preds = %780, %778
  %.161.i.i = phi ptr [ %779, %778 ], [ %783, %780 ]
  %.pn.i.i = phi ptr [ %748, %778 ], [ %782, %780 ]
  %.1.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 16
  %.1.val.i.i = load <2 x i64>, ptr %.1.i.i, align 1
  store <2 x i64> %.1.val.i.i, ptr %.161.i.i, align 1
  %781 = getelementptr inbounds i8, ptr %.161.i.i, i64 16
  %782 = getelementptr inbounds i8, ptr %.pn.i.i, i64 32
  %.val70.i.i = load <2 x i64>, ptr %782, align 1
  store <2 x i64> %.val70.i.i, ptr %781, align 1
  %783 = getelementptr inbounds i8, ptr %.161.i.i, i64 32
  %784 = icmp ult ptr %783, %771
  br i1 %784, label %780, label %.thread.i1954.i, !llvm.loop !26

.thread.i1954.i:                                  ; preds = %780, %774
  %785 = getelementptr inbounds i8, ptr %748, i64 %776
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i1954.i, %770
  %.274.i.i.ph = phi ptr [ %.01543.lcssa.i, %770 ], [ %771, %.thread.i1954.i ]
  %.26673.i.i.ph = phi ptr [ %748, %770 ], [ %785, %.thread.i1954.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.274.i.i = phi ptr [ %788, %.lr.ph.i.i ], [ %.274.i.i.ph, %.lr.ph.i.i.preheader ]
  %.26673.i.i = phi ptr [ %786, %.lr.ph.i.i ], [ %.26673.i.i.ph, %.lr.ph.i.i.preheader ]
  %786 = getelementptr inbounds i8, ptr %.26673.i.i, i64 1
  %787 = load i8, ptr %.26673.i.i, align 1
  %788 = getelementptr inbounds i8, ptr %.274.i.i, i64 1
  store i8 %787, ptr %.274.i.i, align 1
  %789 = icmp ult ptr %788, %762
  br i1 %789, label %.lr.ph.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !27

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph77.i.i, %.preheader.i.i
  %790 = sub i64 %.sroa.085.1.lcssa.i, %754
  br label %791

791:                                              ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i, %751
  %.21545.i = phi ptr [ %762, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %.01543.lcssa.i, %751 ]
  %.sroa.085.2.i = phi i64 [ %790, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %.sroa.085.1.lcssa.i, %751 ]
  %.ptr.i = getelementptr inbounds i8, ptr %0, i64 30364
  store ptr %.ptr.i, ptr %9, align 8
  %792 = getelementptr inbounds i8, ptr %0, i64 95900
  %793 = getelementptr inbounds i8, ptr %0, i64 30360
  store i32 0, ptr %793, align 8
  store i64 %.sroa.085.2.i, ptr %7, align 8
  %.sroa.10.0..sroa_idx90.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sroa.10.1.lcssa.i, ptr %.sroa.10.0..sroa_idx90.i, align 8
  %.sroa.14.0..sroa_idx92.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %.sroa.14.0.lcssa.i, ptr %.sroa.14.0..sroa_idx92.i, align 8
  %794 = getelementptr inbounds i8, ptr %.21545.i, i64 %.sroa.085.2.i
  %795 = add i64 %.sroa.085.2.i, %.sroa.10.1.lcssa.i
  %796 = getelementptr i8, ptr %0, i64 %.sroa.085.2.i
  %.ptr2021.i = getelementptr i8, ptr %796, i64 30364
  %797 = sub i64 0, %.sroa.14.0.lcssa.i
  %798 = getelementptr inbounds i8, ptr %794, i64 %797
  %799 = icmp sgt i64 %.sroa.085.2.i, 65536
  %800 = getelementptr inbounds i8, ptr %11, i64 -32
  %801 = getelementptr inbounds i8, ptr %.21545.i, i64 %795
  %802 = icmp ugt ptr %801, %800
  %or.cond1868.i = select i1 %799, i1 true, i1 %802
  br i1 %or.cond1868.i, label %.critedge25.i, label %.critedge27.i

.critedge27.i:                                    ; preds = %791
  %.val1893.i = load <2 x i64>, ptr %.ptr.i, align 1
  store <2 x i64> %.val1893.i, ptr %.21545.i, align 1
  %803 = load i64, ptr %7, align 8
  %804 = icmp ugt i64 %803, 16
  br i1 %804, label %806, label %.loopexit2031.i

.critedge25.i:                                    ; preds = %791
  %805 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.21545.i, ptr noundef %11, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %9, ptr noundef nonnull %792, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  br label %.loopexit2027.i

806:                                              ; preds = %.critedge27.i
  %807 = getelementptr i8, ptr %.21545.i, i64 %803
  %808 = getelementptr inbounds i8, ptr %0, i64 30380
  %809 = getelementptr inbounds i8, ptr %.21545.i, i64 16
  %810 = add i64 %803, -16
  %.val1892.i = load <2 x i64>, ptr %808, align 1
  store <2 x i64> %.val1892.i, ptr %809, align 1
  %811 = icmp slt i64 %810, 17
  br i1 %811, label %.loopexit2031.i, label %812

812:                                              ; preds = %806
  %813 = getelementptr inbounds i8, ptr %.21545.i, i64 32
  br label %814

814:                                              ; preds = %814, %812
  %.11526.i = phi ptr [ %813, %812 ], [ %817, %814 ]
  %.pn1837.i = phi ptr [ %.ptr.i, %812 ], [ %.11524.i, %814 ]
  %.11524.i = getelementptr inbounds i8, ptr %.pn1837.i, i64 32
  %.11524.val.i = load <2 x i64>, ptr %.11524.i, align 1
  store <2 x i64> %.11524.val.i, ptr %.11526.i, align 1
  %815 = getelementptr inbounds i8, ptr %.11526.i, i64 16
  %816 = getelementptr inbounds i8, ptr %.pn1837.i, i64 48
  %.val1891.i = load <2 x i64>, ptr %816, align 1
  store <2 x i64> %.val1891.i, ptr %815, align 1
  %817 = getelementptr inbounds i8, ptr %.11526.i, i64 32
  %818 = icmp ult ptr %817, %807
  br i1 %818, label %814, label %.loopexit2031.i, !llvm.loop !26

.loopexit2031.i:                                  ; preds = %814, %806, %.critedge27.i
  store ptr %.ptr2021.i, ptr %9, align 8
  %819 = load i64, ptr %.sroa.14.0..sroa_idx92.i, align 8
  %820 = ptrtoint ptr %794 to i64
  %821 = ptrtoint ptr %17 to i64
  %822 = sub i64 %820, %821
  %823 = icmp ugt i64 %819, %822
  br i1 %823, label %824, label %838

824:                                              ; preds = %.loopexit2031.i
  %825 = ptrtoint ptr %19 to i64
  %826 = sub i64 %820, %825
  %827 = icmp ugt i64 %819, %826
  br i1 %827, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %828

828:                                              ; preds = %824
  %829 = ptrtoint ptr %798 to i64
  %830 = sub i64 %829, %821
  %831 = getelementptr inbounds i8, ptr %21, i64 %830
  %832 = load i64, ptr %.sroa.10.0..sroa_idx90.i, align 8
  %833 = getelementptr inbounds i8, ptr %831, i64 %832
  %.not1838.i = icmp ugt ptr %833, %21
  br i1 %.not1838.i, label %835, label %834

834:                                              ; preds = %828
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %794, ptr align 1 %831, i64 %832, i1 false)
  br label %.loopexit2027.i

835:                                              ; preds = %828
  %diff.neg1839.i = sub i64 0, %830
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %794, ptr align 1 %831, i64 %diff.neg1839.i, i1 false)
  %836 = getelementptr inbounds i8, ptr %794, i64 %diff.neg1839.i
  %837 = add i64 %832, %830
  store i64 %837, ptr %.sroa.10.0..sroa_idx90.i, align 8
  br label %838

838:                                              ; preds = %835, %.loopexit2031.i
  %.01701.i = phi ptr [ %17, %835 ], [ %798, %.loopexit2031.i ]
  %.01700.i = phi ptr [ %836, %835 ], [ %794, %.loopexit2031.i ]
  %839 = icmp ugt i64 %819, 15
  br i1 %839, label %840, label %851

840:                                              ; preds = %838
  %841 = load i64, ptr %.sroa.10.0..sroa_idx90.i, align 8
  %842 = getelementptr inbounds i8, ptr %.01700.i, i64 %841
  %.01701.val.i = load <2 x i64>, ptr %.01701.i, align 1
  store <2 x i64> %.01701.val.i, ptr %.01700.i, align 1
  %843 = icmp slt i64 %841, 17
  br i1 %843, label %.loopexit2027.i, label %844

844:                                              ; preds = %840
  %845 = getelementptr inbounds i8, ptr %.01700.i, i64 16
  br label %846

846:                                              ; preds = %846, %844
  %.11521.i = phi ptr [ %845, %844 ], [ %849, %846 ]
  %.01701.pn.i = phi ptr [ %.01701.i, %844 ], [ %848, %846 ]
  %.11519.i = getelementptr inbounds i8, ptr %.01701.pn.i, i64 16
  %.11519.val.i = load <2 x i64>, ptr %.11519.i, align 1
  store <2 x i64> %.11519.val.i, ptr %.11521.i, align 1
  %847 = getelementptr inbounds i8, ptr %.11521.i, i64 16
  %848 = getelementptr inbounds i8, ptr %.01701.pn.i, i64 32
  %.val1890.i = load <2 x i64>, ptr %848, align 1
  store <2 x i64> %.val1890.i, ptr %847, align 1
  %849 = getelementptr inbounds i8, ptr %.11521.i, i64 32
  %850 = icmp ult ptr %849, %842
  br i1 %850, label %846, label %.loopexit2027.i, !llvm.loop !26

851:                                              ; preds = %838
  %852 = icmp ult i64 %819, 8
  br i1 %852, label %853, label %874

853:                                              ; preds = %851
  %854 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %819
  %855 = load i32, ptr %854, align 4
  %856 = load i8, ptr %.01701.i, align 1
  store i8 %856, ptr %.01700.i, align 1
  %857 = getelementptr inbounds i8, ptr %.01701.i, i64 1
  %858 = load i8, ptr %857, align 1
  %859 = getelementptr inbounds i8, ptr %.01700.i, i64 1
  store i8 %858, ptr %859, align 1
  %860 = getelementptr inbounds i8, ptr %.01701.i, i64 2
  %861 = load i8, ptr %860, align 1
  %862 = getelementptr inbounds i8, ptr %.01700.i, i64 2
  store i8 %861, ptr %862, align 1
  %863 = getelementptr inbounds i8, ptr %.01701.i, i64 3
  %864 = load i8, ptr %863, align 1
  %865 = getelementptr inbounds i8, ptr %.01700.i, i64 3
  store i8 %864, ptr %865, align 1
  %866 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %819
  %867 = load i32, ptr %866, align 4
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds i8, ptr %.01701.i, i64 %868
  %870 = getelementptr inbounds i8, ptr %.01700.i, i64 4
  %.val1901.i = load i32, ptr %869, align 1
  store i32 %.val1901.i, ptr %870, align 1
  %871 = sext i32 %855 to i64
  %872 = sub nsw i64 0, %871
  %873 = getelementptr inbounds i8, ptr %869, i64 %872
  br label %875

874:                                              ; preds = %851
  %.01701.val1904.i = load i64, ptr %.01701.i, align 1
  store i64 %.01701.val1904.i, ptr %.01700.i, align 1
  br label %875

875:                                              ; preds = %874, %853
  %.11702.i = phi ptr [ %873, %853 ], [ %.01701.i, %874 ]
  %876 = getelementptr i8, ptr %.11702.i, i64 8
  %877 = getelementptr i8, ptr %.01700.i, i64 8
  %878 = load i64, ptr %.sroa.10.0..sroa_idx90.i, align 8
  %879 = icmp ugt i64 %878, 8
  br i1 %879, label %880, label %.loopexit2027.i

880:                                              ; preds = %875
  %881 = ptrtoint ptr %877 to i64
  %882 = ptrtoint ptr %876 to i64
  %883 = sub i64 %881, %882
  %884 = getelementptr i8, ptr %.01700.i, i64 %878
  %885 = icmp slt i64 %883, 16
  br i1 %885, label %.preheader2028.i, label %889

.preheader2028.i:                                 ; preds = %880, %.preheader2028.i
  %.01516.i = phi ptr [ %886, %.preheader2028.i ], [ %877, %880 ]
  %.01514.i = phi ptr [ %887, %.preheader2028.i ], [ %876, %880 ]
  %.01514.val.i = load i64, ptr %.01514.i, align 1
  store i64 %.01514.val.i, ptr %.01516.i, align 1
  %886 = getelementptr inbounds i8, ptr %.01516.i, i64 8
  %887 = getelementptr inbounds i8, ptr %.01514.i, i64 8
  %888 = icmp ult ptr %886, %884
  br i1 %888, label %.preheader2028.i, label %.loopexit2027.i, !llvm.loop !28

889:                                              ; preds = %880
  %.val1889.i = load <2 x i64>, ptr %876, align 1
  store <2 x i64> %.val1889.i, ptr %877, align 1
  %890 = icmp slt i64 %878, 25
  br i1 %890, label %.loopexit2027.i, label %891

891:                                              ; preds = %889
  %892 = getelementptr inbounds i8, ptr %.01700.i, i64 24
  %893 = getelementptr inbounds i8, ptr %.11702.i, i64 24
  br label %894

894:                                              ; preds = %894, %891
  %.11517.i = phi ptr [ %892, %891 ], [ %897, %894 ]
  %.11515.i = phi ptr [ %893, %891 ], [ %898, %894 ]
  %.11515.val.i = load <2 x i64>, ptr %.11515.i, align 1
  store <2 x i64> %.11515.val.i, ptr %.11517.i, align 1
  %895 = getelementptr inbounds i8, ptr %.11517.i, i64 16
  %896 = getelementptr inbounds i8, ptr %.11515.i, i64 16
  %.val1888.i = load <2 x i64>, ptr %896, align 1
  store <2 x i64> %.val1888.i, ptr %895, align 1
  %897 = getelementptr inbounds i8, ptr %.11517.i, i64 32
  %898 = getelementptr inbounds i8, ptr %.11515.i, i64 32
  %899 = icmp ult ptr %897, %884
  br i1 %899, label %894, label %.loopexit2027.i, !llvm.loop !26

.loopexit2027.i:                                  ; preds = %894, %.preheader2028.i, %846, %889, %875, %840, %834, %.critedge25.i
  %.01546.i = phi i64 [ %805, %.critedge25.i ], [ %795, %834 ], [ %795, %840 ], [ %795, %889 ], [ %795, %875 ], [ %795, %846 ], [ %795, %.preheader2028.i ], [ %795, %894 ]
  %900 = icmp ult i64 %.01546.i, -119
  br i1 %900, label %901, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

901:                                              ; preds = %.loopexit2027.i
  %902 = getelementptr inbounds i8, ptr %.21545.i, i64 %.01546.i
  %903 = add nsw i32 %.01550.lcssa.i, -1
  %.not1841.i = icmp eq i32 %903, 0
  br i1 %.not1841.i, label %.thread2010.i, label %904

904:                                              ; preds = %901
  %905 = load i32, ptr %110, align 8
  %906 = icmp ugt i32 %905, 64
  br i1 %906, label %934, label %907

907:                                              ; preds = %904
  %908 = getelementptr inbounds i8, ptr %10, i64 16
  %909 = load ptr, ptr %908, align 8
  %910 = load ptr, ptr %36, align 8
  %.not1842.i = icmp ult ptr %909, %910
  br i1 %.not1842.i, label %916, label %BIT_reloadDStreamFast.exit1957.i

BIT_reloadDStreamFast.exit1957.i:                 ; preds = %907
  %911 = lshr i32 %905, 3
  %912 = zext nneg i32 %911 to i64
  %913 = sub nsw i64 0, %912
  %914 = getelementptr inbounds i8, ptr %909, i64 %913
  store ptr %914, ptr %908, align 8
  %915 = and i32 %905, 7
  store i32 %915, ptr %110, align 8
  %.val.i1955.i = load i64, ptr %914, align 1
  store i64 %.val.i1955.i, ptr %10, align 8
  br label %934

916:                                              ; preds = %907
  %917 = load ptr, ptr %34, align 8
  %918 = icmp eq ptr %909, %917
  br i1 %918, label %934, label %919

919:                                              ; preds = %916
  %920 = lshr i32 %905, 3
  %921 = zext nneg i32 %920 to i64
  %922 = sub nsw i64 0, %921
  %923 = getelementptr inbounds i8, ptr %909, i64 %922
  %924 = icmp ult ptr %923, %917
  %925 = ptrtoint ptr %909 to i64
  %926 = ptrtoint ptr %917 to i64
  %927 = sub i64 %925, %926
  %928 = trunc i64 %927 to i32
  %.01567.i = select i1 %924, i32 %928, i32 %920
  %929 = zext i32 %.01567.i to i64
  %930 = sub nsw i64 0, %929
  %931 = getelementptr inbounds i8, ptr %909, i64 %930
  store ptr %931, ptr %908, align 8
  %932 = shl i32 %.01567.i, 3
  %933 = sub i32 %905, %932
  store i32 %933, ptr %110, align 8
  %.val1878.i = load i64, ptr %931, align 1
  store i64 %.val1878.i, ptr %10, align 8
  br label %934

934:                                              ; preds = %919, %916, %BIT_reloadDStreamFast.exit1957.i, %904
  %.val6.i19612098.i = phi i32 [ %905, %916 ], [ %905, %904 ], [ %933, %919 ], [ %915, %BIT_reloadDStreamFast.exit1957.i ]
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !42
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !43
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  %935 = getelementptr inbounds i8, ptr %10, i64 96
  %936 = getelementptr inbounds i8, ptr %10, i64 104
  %937 = getelementptr inbounds i8, ptr %10, i64 16
  %938 = ptrtoint ptr %17 to i64
  %939 = ptrtoint ptr %19 to i64
  br label %940

940:                                              ; preds = %.backedge, %934
  %.val6.i1959.i = phi i32 [ %.val6.i19612098.i, %934 ], [ %.val6.i1959.i.be, %.backedge ]
  %.31553.i = phi i32 [ %903, %934 ], [ %1219, %.backedge ]
  %.4.i = phi ptr [ %902, %934 ], [ %1218, %.backedge ]
  %941 = load ptr, ptr %140, align 8, !noalias !46
  %942 = load i64, ptr %106, align 8, !noalias !46
  %943 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %941, i64 %942
  %944 = load ptr, ptr %208, align 8, !noalias !46
  %945 = load i64, ptr %176, align 8, !noalias !46
  %946 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %944, i64 %945
  %947 = load ptr, ptr %175, align 8, !noalias !46
  %948 = load i64, ptr %141, align 8, !noalias !46
  %949 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %947, i64 %948
  %950 = getelementptr inbounds i8, ptr %946, i64 4
  %951 = load i32, ptr %950, align 4, !noalias !46
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds i8, ptr %943, i64 4
  %954 = load i32, ptr %953, align 4, !noalias !46
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds i8, ptr %949, i64 4
  %957 = load i32, ptr %956, align 4, !noalias !46
  %958 = getelementptr inbounds i8, ptr %943, i64 2
  %959 = load i8, ptr %958, align 2, !noalias !46
  %960 = getelementptr inbounds i8, ptr %946, i64 2
  %961 = load i8, ptr %960, align 2, !noalias !46
  %962 = getelementptr inbounds i8, ptr %949, i64 2
  %963 = load i8, ptr %962, align 2, !noalias !46
  %964 = zext i8 %959 to i32
  %965 = zext i8 %961 to i32
  %966 = add i8 %961, %959
  %967 = add i8 %966, %963
  %968 = load i16, ptr %943, align 4, !noalias !46
  %969 = load i16, ptr %946, align 4, !noalias !46
  %970 = load i16, ptr %949, align 4, !noalias !46
  %971 = getelementptr inbounds i8, ptr %943, i64 3
  %972 = load i8, ptr %971, align 1, !noalias !46
  %973 = zext i8 %972 to i32
  %974 = getelementptr inbounds i8, ptr %946, i64 3
  %975 = load i8, ptr %974, align 1, !noalias !46
  %976 = zext i8 %975 to i32
  %977 = getelementptr inbounds i8, ptr %949, i64 3
  %978 = load i8, ptr %977, align 1, !noalias !46
  %979 = zext i8 %978 to i32
  %980 = icmp ugt i8 %963, 1
  br i1 %980, label %981, label %994

981:                                              ; preds = %940
  %982 = zext i8 %963 to i32
  %.val.i1958.i = load i64, ptr %10, align 8, !noalias !46
  %983 = and i32 %.val6.i1959.i, 63
  %984 = zext nneg i32 %983 to i64
  %985 = shl i64 %.val.i1958.i, %984
  %986 = sub nsw i32 0, %982
  %987 = and i32 %986, 63
  %988 = zext nneg i32 %987 to i64
  %989 = lshr i64 %985, %988
  %990 = add i32 %.val6.i1959.i, %982
  %991 = zext i32 %957 to i64
  %992 = add i64 %989, %991
  %993 = load i64, ptr %935, align 8, !noalias !46
  store i64 %993, ptr %936, align 8, !noalias !46
  br label %1027

994:                                              ; preds = %940
  %995 = icmp eq i32 %954, 0
  %996 = icmp eq i8 %963, 0
  br i1 %996, label %997, label %1004

997:                                              ; preds = %994
  %998 = zext i1 %995 to i64
  %999 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 %998
  %1000 = load i64, ptr %999, align 8, !noalias !46
  %1001 = xor i1 %995, true
  %1002 = zext i1 %1001 to i64
  %1003 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 %1002
  br label %1027

1004:                                             ; preds = %994
  %1005 = zext i1 %995 to i32
  %1006 = add i32 %957, %1005
  %1007 = zext i32 %1006 to i64
  %.val.i1960.i = load i64, ptr %10, align 8, !noalias !46
  %1008 = and i32 %.val6.i1959.i, 63
  %1009 = zext nneg i32 %1008 to i64
  %1010 = shl i64 %.val.i1960.i, %1009
  %1011 = lshr i64 %1010, 63
  %1012 = add i32 %.val6.i1959.i, 1
  %1013 = add nuw nsw i64 %1011, %1007
  %1014 = icmp eq i64 %1013, 3
  br i1 %1014, label %.thread2003.i, label %1019

.thread2003.i:                                    ; preds = %1004
  %1015 = load i64, ptr %25, align 8, !noalias !46
  %1016 = add i64 %1015, -1
  %.not18442004.i = icmp eq i64 %1016, 0
  %1017 = zext i1 %.not18442004.i to i64
  %1018 = add i64 %1016, %1017
  br label %1024

1019:                                             ; preds = %1004
  %1020 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 %1013
  %1021 = load i64, ptr %1020, align 8, !noalias !46
  %.not1844.i = icmp eq i64 %1021, 0
  %1022 = zext i1 %.not1844.i to i64
  %1023 = add i64 %1021, %1022
  %.not1845.i = icmp eq i64 %1013, 1
  br i1 %.not1845.i, label %1027, label %1024

1024:                                             ; preds = %1019, %.thread2003.i
  %1025 = phi i64 [ %1018, %.thread2003.i ], [ %1023, %1019 ]
  %1026 = load i64, ptr %935, align 8, !noalias !46
  store i64 %1026, ptr %936, align 8, !noalias !46
  br label %1027

1027:                                             ; preds = %1024, %1019, %997, %981
  %.sink2148.i = phi ptr [ %1003, %997 ], [ %25, %981 ], [ %25, %1024 ], [ %25, %1019 ]
  %.sink2146.i = phi i64 [ %1000, %997 ], [ %992, %981 ], [ %1025, %1024 ], [ %1023, %1019 ]
  %.val6.i1963.i = phi i32 [ %.val6.i1959.i, %997 ], [ %990, %981 ], [ %1012, %1024 ], [ %1012, %1019 ]
  %1028 = load i64, ptr %.sink2148.i, align 8, !noalias !46
  store i64 %1028, ptr %935, align 8, !noalias !46
  store i64 %.sink2146.i, ptr %25, align 8, !noalias !46
  %.not1846.i = icmp eq i8 %961, 0
  br i1 %.not1846.i, label %1039, label %1029

1029:                                             ; preds = %1027
  %.val.i1962.i = load i64, ptr %10, align 8, !noalias !46
  %1030 = and i32 %.val6.i1963.i, 63
  %1031 = zext nneg i32 %1030 to i64
  %1032 = shl i64 %.val.i1962.i, %1031
  %1033 = sub nsw i32 0, %965
  %1034 = and i32 %1033, 63
  %1035 = zext nneg i32 %1034 to i64
  %1036 = lshr i64 %1032, %1035
  %1037 = add i32 %.val6.i1963.i, %965
  %1038 = add i64 %1036, %952
  br label %1039

1039:                                             ; preds = %1029, %1027
  %1040 = phi i32 [ %1037, %1029 ], [ %.val6.i1963.i, %1027 ]
  %.sroa.4.0.i = phi i64 [ %1038, %1029 ], [ %952, %1027 ]
  %1041 = icmp ult i8 %967, 31
  %1042 = icmp ugt i32 %1040, 64
  %or.cond2149.i = select i1 %1041, i1 true, i1 %1042
  br i1 %or.cond2149.i, label %1069, label %1043

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr %937, align 8, !noalias !46
  %1045 = load ptr, ptr %36, align 8, !noalias !46
  %.not1847.i = icmp ult ptr %1044, %1045
  br i1 %.not1847.i, label %1051, label %BIT_reloadDStreamFast.exit1966.i

BIT_reloadDStreamFast.exit1966.i:                 ; preds = %1043
  %1046 = lshr i32 %1040, 3
  %1047 = zext nneg i32 %1046 to i64
  %1048 = sub nsw i64 0, %1047
  %1049 = getelementptr inbounds i8, ptr %1044, i64 %1048
  store ptr %1049, ptr %937, align 8, !noalias !46
  %1050 = and i32 %1040, 7
  store i32 %1050, ptr %110, align 8, !noalias !46
  %.val.i1964.i = load i64, ptr %1049, align 1, !noalias !46
  store i64 %.val.i1964.i, ptr %10, align 8, !noalias !46
  br label %1069

1051:                                             ; preds = %1043
  %1052 = load ptr, ptr %34, align 8, !noalias !46
  %1053 = icmp eq ptr %1044, %1052
  br i1 %1053, label %1069, label %1054

1054:                                             ; preds = %1051
  %1055 = lshr i32 %1040, 3
  %1056 = zext nneg i32 %1055 to i64
  %1057 = sub nsw i64 0, %1056
  %1058 = getelementptr inbounds i8, ptr %1044, i64 %1057
  %1059 = icmp ult ptr %1058, %1052
  %1060 = ptrtoint ptr %1044 to i64
  %1061 = ptrtoint ptr %1052 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = trunc i64 %1062 to i32
  %.01592.i = select i1 %1059, i32 %1063, i32 %1055
  %1064 = zext i32 %.01592.i to i64
  %1065 = sub nsw i64 0, %1064
  %1066 = getelementptr inbounds i8, ptr %1044, i64 %1065
  store ptr %1066, ptr %937, align 8, !noalias !46
  %1067 = shl i32 %.01592.i, 3
  %1068 = sub i32 %1040, %1067
  store i32 %1068, ptr %110, align 8, !noalias !46
  %.val1877.i = load i64, ptr %1066, align 1
  store i64 %.val1877.i, ptr %10, align 8, !noalias !46
  br label %1069

1069:                                             ; preds = %1054, %1051, %BIT_reloadDStreamFast.exit1966.i, %1039
  %.val6.i1968.i = phi i32 [ %1040, %1051 ], [ %1050, %BIT_reloadDStreamFast.exit1966.i ], [ %1068, %1054 ], [ %1040, %1039 ]
  %.not1849.i = icmp eq i8 %959, 0
  %.pre2101.i = load i64, ptr %10, align 8, !noalias !46
  br i1 %.not1849.i, label %1080, label %1070

1070:                                             ; preds = %1069
  %1071 = and i32 %.val6.i1968.i, 63
  %1072 = zext nneg i32 %1071 to i64
  %1073 = shl i64 %.pre2101.i, %1072
  %1074 = sub nsw i32 0, %964
  %1075 = and i32 %1074, 63
  %1076 = zext nneg i32 %1075 to i64
  %1077 = lshr i64 %1073, %1076
  %1078 = add i32 %.val6.i1968.i, %964
  %1079 = add i64 %1077, %955
  br label %1080

1080:                                             ; preds = %1070, %1069
  %1081 = phi i32 [ %1078, %1070 ], [ %.val6.i1968.i, %1069 ]
  %.sroa.0.0.i = phi i64 [ %1079, %1070 ], [ %955, %1069 ]
  %1082 = zext nneg i8 %972 to i64
  %1083 = add i32 %1081, %973
  %1084 = sub i32 0, %1083
  %1085 = and i32 %1084, 63
  %1086 = zext nneg i32 %1085 to i64
  %1087 = lshr i64 %.pre2101.i, %1086
  %notmask1850.i = shl nsw i64 -1, %1082
  %1088 = xor i64 %notmask1850.i, -1
  %1089 = and i64 %1087, %1088
  %1090 = zext i16 %968 to i64
  %1091 = add nuw i64 %1089, %1090
  store i64 %1091, ptr %106, align 8, !noalias !46
  %1092 = zext nneg i8 %975 to i64
  %1093 = add i32 %1083, %976
  %1094 = sub i32 0, %1093
  %1095 = and i32 %1094, 63
  %1096 = zext nneg i32 %1095 to i64
  %1097 = lshr i64 %.pre2101.i, %1096
  %notmask1851.i = shl nsw i64 -1, %1092
  %1098 = xor i64 %notmask1851.i, -1
  %1099 = and i64 %1097, %1098
  %1100 = zext i16 %969 to i64
  %1101 = add nuw i64 %1099, %1100
  store i64 %1101, ptr %176, align 8, !noalias !46
  %1102 = zext nneg i8 %978 to i64
  %1103 = add i32 %1093, %979
  %1104 = sub i32 0, %1103
  %1105 = and i32 %1104, 63
  %1106 = zext nneg i32 %1105 to i64
  %1107 = lshr i64 %.pre2101.i, %1106
  %notmask1852.i = shl nsw i64 -1, %1102
  %1108 = xor i64 %notmask1852.i, -1
  %1109 = and i64 %1107, %1108
  store i32 %1103, ptr %110, align 8, !noalias !46
  %1110 = zext i16 %970 to i64
  %1111 = add nuw i64 %1109, %1110
  store i64 %1111, ptr %141, align 8, !noalias !46
  store i64 %.sroa.0.0.i, ptr %8, align 8
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i64 %.sink2146.i, ptr %.sroa.7.0..sroa_idx.i, align 8
  %1112 = getelementptr inbounds i8, ptr %.4.i, i64 %.sroa.0.0.i
  %1113 = add i64 %.sroa.0.0.i, %.sroa.4.0.i
  %1114 = load ptr, ptr %9, align 8
  %1115 = getelementptr inbounds i8, ptr %1114, i64 %.sroa.0.0.i
  %1116 = sub i64 0, %.sink2146.i
  %1117 = getelementptr inbounds i8, ptr %1112, i64 %1116
  %1118 = icmp ugt ptr %1115, %792
  %1119 = getelementptr inbounds i8, ptr %.4.i, i64 %1113
  %1120 = icmp ugt ptr %1119, %800
  %or.cond1871.i = select i1 %1118, i1 true, i1 %1120
  br i1 %or.cond1871.i, label %.critedge43.i, label %.critedge45.i

.critedge45.i:                                    ; preds = %1080
  %.val1887.i = load <2 x i64>, ptr %1114, align 1
  store <2 x i64> %.val1887.i, ptr %.4.i, align 1
  %1121 = load i64, ptr %8, align 8
  %1122 = icmp ugt i64 %1121, 16
  br i1 %1122, label %1124, label %.loopexit2026.i

.critedge43.i:                                    ; preds = %1080
  %1123 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.4.i, ptr noundef %11, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull %792, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  br label %.loopexit2023.i

1124:                                             ; preds = %.critedge45.i
  %1125 = getelementptr i8, ptr %.4.i, i64 %1121
  %1126 = getelementptr inbounds i8, ptr %1114, i64 16
  %1127 = getelementptr inbounds i8, ptr %.4.i, i64 16
  %1128 = add i64 %1121, -16
  %.val1886.i = load <2 x i64>, ptr %1126, align 1
  store <2 x i64> %.val1886.i, ptr %1127, align 1
  %1129 = icmp slt i64 %1128, 17
  br i1 %1129, label %.loopexit2026.i, label %1130

1130:                                             ; preds = %1124
  %1131 = getelementptr inbounds i8, ptr %.4.i, i64 32
  br label %1132

1132:                                             ; preds = %1132, %1130
  %.11513.i = phi ptr [ %1131, %1130 ], [ %1135, %1132 ]
  %.pn1853.i = phi ptr [ %1114, %1130 ], [ %.11511.i, %1132 ]
  %.11511.i = getelementptr inbounds i8, ptr %.pn1853.i, i64 32
  %.11511.val.i = load <2 x i64>, ptr %.11511.i, align 1
  store <2 x i64> %.11511.val.i, ptr %.11513.i, align 1
  %1133 = getelementptr inbounds i8, ptr %.11513.i, i64 16
  %1134 = getelementptr inbounds i8, ptr %.pn1853.i, i64 48
  %.val1885.i = load <2 x i64>, ptr %1134, align 1
  store <2 x i64> %.val1885.i, ptr %1133, align 1
  %1135 = getelementptr inbounds i8, ptr %.11513.i, i64 32
  %1136 = icmp ult ptr %1135, %1125
  br i1 %1136, label %1132, label %.loopexit2026.i, !llvm.loop !26

.loopexit2026.i:                                  ; preds = %1132, %1124, %.critedge45.i
  store ptr %1115, ptr %9, align 8
  %1137 = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8
  %1138 = ptrtoint ptr %1112 to i64
  %1139 = sub i64 %1138, %938
  %1140 = icmp ugt i64 %1137, %1139
  br i1 %1140, label %1141, label %1154

1141:                                             ; preds = %.loopexit2026.i
  %1142 = sub i64 %1138, %939
  %1143 = icmp ugt i64 %1137, %1142
  br i1 %1143, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %1144

1144:                                             ; preds = %1141
  %1145 = ptrtoint ptr %1117 to i64
  %1146 = sub i64 %1145, %938
  %1147 = getelementptr inbounds i8, ptr %21, i64 %1146
  %1148 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1149 = getelementptr inbounds i8, ptr %1147, i64 %1148
  %.not1854.i = icmp ugt ptr %1149, %21
  br i1 %.not1854.i, label %1151, label %1150

1150:                                             ; preds = %1144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1112, ptr align 1 %1147, i64 %1148, i1 false)
  br label %.loopexit2023.i

1151:                                             ; preds = %1144
  %diff.neg1855.i = sub i64 0, %1146
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1112, ptr align 1 %1147, i64 %diff.neg1855.i, i1 false)
  %1152 = getelementptr inbounds i8, ptr %1112, i64 %diff.neg1855.i
  %1153 = add i64 %1148, %1146
  store i64 %1153, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %1154

1154:                                             ; preds = %1151, %.loopexit2026.i
  %.01698.i = phi ptr [ %17, %1151 ], [ %1117, %.loopexit2026.i ]
  %.01697.i = phi ptr [ %1152, %1151 ], [ %1112, %.loopexit2026.i ]
  %1155 = icmp ugt i64 %1137, 15
  br i1 %1155, label %1156, label %1167

1156:                                             ; preds = %1154
  %1157 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1158 = getelementptr inbounds i8, ptr %.01697.i, i64 %1157
  %.01698.val.i = load <2 x i64>, ptr %.01698.i, align 1
  store <2 x i64> %.01698.val.i, ptr %.01697.i, align 1
  %1159 = icmp slt i64 %1157, 17
  br i1 %1159, label %.loopexit2023.i, label %1160

1160:                                             ; preds = %1156
  %1161 = getelementptr inbounds i8, ptr %.01697.i, i64 16
  br label %1162

1162:                                             ; preds = %1162, %1160
  %.11509.i = phi ptr [ %1161, %1160 ], [ %1165, %1162 ]
  %.01698.pn.i = phi ptr [ %.01698.i, %1160 ], [ %1164, %1162 ]
  %.11507.i = getelementptr inbounds i8, ptr %.01698.pn.i, i64 16
  %.11507.val.i = load <2 x i64>, ptr %.11507.i, align 1
  store <2 x i64> %.11507.val.i, ptr %.11509.i, align 1
  %1163 = getelementptr inbounds i8, ptr %.11509.i, i64 16
  %1164 = getelementptr inbounds i8, ptr %.01698.pn.i, i64 32
  %.val1884.i = load <2 x i64>, ptr %1164, align 1
  store <2 x i64> %.val1884.i, ptr %1163, align 1
  %1165 = getelementptr inbounds i8, ptr %.11509.i, i64 32
  %1166 = icmp ult ptr %1165, %1158
  br i1 %1166, label %1162, label %.loopexit2023.i, !llvm.loop !26

1167:                                             ; preds = %1154
  %1168 = icmp ult i64 %1137, 8
  br i1 %1168, label %1169, label %1190

1169:                                             ; preds = %1167
  %1170 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1137
  %1171 = load i32, ptr %1170, align 4
  %1172 = load i8, ptr %.01698.i, align 1
  store i8 %1172, ptr %.01697.i, align 1
  %1173 = getelementptr inbounds i8, ptr %.01698.i, i64 1
  %1174 = load i8, ptr %1173, align 1
  %1175 = getelementptr inbounds i8, ptr %.01697.i, i64 1
  store i8 %1174, ptr %1175, align 1
  %1176 = getelementptr inbounds i8, ptr %.01698.i, i64 2
  %1177 = load i8, ptr %1176, align 1
  %1178 = getelementptr inbounds i8, ptr %.01697.i, i64 2
  store i8 %1177, ptr %1178, align 1
  %1179 = getelementptr inbounds i8, ptr %.01698.i, i64 3
  %1180 = load i8, ptr %1179, align 1
  %1181 = getelementptr inbounds i8, ptr %.01697.i, i64 3
  store i8 %1180, ptr %1181, align 1
  %1182 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1137
  %1183 = load i32, ptr %1182, align 4
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr inbounds i8, ptr %.01698.i, i64 %1184
  %1186 = getelementptr inbounds i8, ptr %.01697.i, i64 4
  %.val1900.i = load i32, ptr %1185, align 1
  store i32 %.val1900.i, ptr %1186, align 1
  %1187 = sext i32 %1171 to i64
  %1188 = sub nsw i64 0, %1187
  %1189 = getelementptr inbounds i8, ptr %1185, i64 %1188
  br label %1191

1190:                                             ; preds = %1167
  %.01698.val1903.i = load i64, ptr %.01698.i, align 1
  store i64 %.01698.val1903.i, ptr %.01697.i, align 1
  br label %1191

1191:                                             ; preds = %1190, %1169
  %.11699.i = phi ptr [ %1189, %1169 ], [ %.01698.i, %1190 ]
  %1192 = getelementptr i8, ptr %.11699.i, i64 8
  %1193 = getelementptr i8, ptr %.01697.i, i64 8
  %1194 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1195 = icmp ugt i64 %1194, 8
  br i1 %1195, label %1196, label %.loopexit2023.i

1196:                                             ; preds = %1191
  %1197 = ptrtoint ptr %1193 to i64
  %1198 = ptrtoint ptr %1192 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = getelementptr i8, ptr %.01697.i, i64 %1194
  %1201 = icmp slt i64 %1199, 16
  br i1 %1201, label %.preheader.i, label %1205

.preheader.i:                                     ; preds = %1196, %.preheader.i
  %.01504.i = phi ptr [ %1202, %.preheader.i ], [ %1193, %1196 ]
  %.0.i = phi ptr [ %1203, %.preheader.i ], [ %1192, %1196 ]
  %.0.val.i = load i64, ptr %.0.i, align 1
  store i64 %.0.val.i, ptr %.01504.i, align 1
  %1202 = getelementptr inbounds i8, ptr %.01504.i, i64 8
  %1203 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1204 = icmp ult ptr %1202, %1200
  br i1 %1204, label %.preheader.i, label %.loopexit2023.i, !llvm.loop !28

1205:                                             ; preds = %1196
  %.val1883.i = load <2 x i64>, ptr %1192, align 1
  store <2 x i64> %.val1883.i, ptr %1193, align 1
  %1206 = icmp slt i64 %1194, 25
  br i1 %1206, label %.loopexit2023.i, label %1207

1207:                                             ; preds = %1205
  %1208 = getelementptr inbounds i8, ptr %.01697.i, i64 24
  %1209 = getelementptr inbounds i8, ptr %.11699.i, i64 24
  br label %1210

1210:                                             ; preds = %1210, %1207
  %.11505.i = phi ptr [ %1208, %1207 ], [ %1213, %1210 ]
  %.1.i = phi ptr [ %1209, %1207 ], [ %1214, %1210 ]
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.11505.i, align 1
  %1211 = getelementptr inbounds i8, ptr %.11505.i, i64 16
  %1212 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %.val1882.i = load <2 x i64>, ptr %1212, align 1
  store <2 x i64> %.val1882.i, ptr %1211, align 1
  %1213 = getelementptr inbounds i8, ptr %.11505.i, i64 32
  %1214 = getelementptr inbounds i8, ptr %.1.i, i64 32
  %1215 = icmp ult ptr %1213, %1200
  br i1 %1215, label %1210, label %.loopexit2023.i, !llvm.loop !26

.loopexit2023.i:                                  ; preds = %1210, %.preheader.i, %1162, %1205, %1191, %1156, %1150, %.critedge43.i
  %.01547.i = phi i64 [ %1123, %.critedge43.i ], [ %1113, %1150 ], [ %1113, %1156 ], [ %1113, %1205 ], [ %1113, %1191 ], [ %1113, %1162 ], [ %1113, %.preheader.i ], [ %1113, %1210 ]
  %1216 = icmp ult i64 %.01547.i, -119
  br i1 %1216, label %1217, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

1217:                                             ; preds = %.loopexit2023.i
  %1218 = getelementptr inbounds i8, ptr %.4.i, i64 %.01547.i
  %1219 = add nsw i32 %.31553.i, -1
  %.not1857.i = icmp eq i32 %1219, 0
  br i1 %.not1857.i, label %.thread2010.i, label %1220

1220:                                             ; preds = %1217
  %1221 = load i32, ptr %110, align 8
  %1222 = icmp ugt i32 %1221, 64
  br i1 %1222, label %.backedge, label %1223

1223:                                             ; preds = %1220
  %1224 = load ptr, ptr %937, align 8
  %1225 = load ptr, ptr %36, align 8
  %.not1858.i = icmp ult ptr %1224, %1225
  br i1 %.not1858.i, label %1231, label %BIT_reloadDStreamFast.exit1971.i

BIT_reloadDStreamFast.exit1971.i:                 ; preds = %1223
  %1226 = lshr i32 %1221, 3
  %1227 = zext nneg i32 %1226 to i64
  %1228 = sub nsw i64 0, %1227
  %1229 = getelementptr inbounds i8, ptr %1224, i64 %1228
  store ptr %1229, ptr %937, align 8
  %1230 = and i32 %1221, 7
  store i32 %1230, ptr %110, align 8
  %.val.i1969.i = load i64, ptr %1229, align 1
  store i64 %.val.i1969.i, ptr %10, align 8
  br label %.backedge

1231:                                             ; preds = %1223
  %1232 = load ptr, ptr %34, align 8
  %1233 = icmp eq ptr %1224, %1232
  br i1 %1233, label %.backedge, label %1234

1234:                                             ; preds = %1231
  %1235 = lshr i32 %1221, 3
  %1236 = zext nneg i32 %1235 to i64
  %1237 = sub nsw i64 0, %1236
  %1238 = getelementptr inbounds i8, ptr %1224, i64 %1237
  %1239 = icmp ult ptr %1238, %1232
  %1240 = ptrtoint ptr %1224 to i64
  %1241 = ptrtoint ptr %1232 to i64
  %1242 = sub i64 %1240, %1241
  %1243 = trunc i64 %1242 to i32
  %.01564.i = select i1 %1239, i32 %1243, i32 %1235
  %1244 = zext i32 %.01564.i to i64
  %1245 = sub nsw i64 0, %1244
  %1246 = getelementptr inbounds i8, ptr %1224, i64 %1245
  store ptr %1246, ptr %937, align 8
  %1247 = shl i32 %.01564.i, 3
  %1248 = sub i32 %1221, %1247
  store i32 %1248, ptr %110, align 8
  %.val1876.i = load i64, ptr %1246, align 1
  store i64 %.val1876.i, ptr %10, align 8
  br label %.backedge

.backedge:                                        ; preds = %1234, %1231, %BIT_reloadDStreamFast.exit1971.i, %1220
  %.val6.i1959.i.be = phi i32 [ %1221, %1231 ], [ %1221, %1220 ], [ %1248, %1234 ], [ %1230, %BIT_reloadDStreamFast.exit1971.i ]
  br label %940

.thread2010.i:                                    ; preds = %542, %1217, %901
  %.52016.i = phi ptr [ %902, %901 ], [ %1218, %1217 ], [ %396, %542 ]
  %.0154120022015.i = phi ptr [ %792, %901 ], [ %792, %1217 ], [ %15, %542 ]
  %1249 = load i32, ptr %110, align 8
  %1250 = icmp ugt i32 %1249, 64
  br i1 %1250, label %.critedge1875.i.preheader, label %1251

1251:                                             ; preds = %.thread2010.i
  %1252 = getelementptr inbounds i8, ptr %10, i64 16
  %1253 = load ptr, ptr %1252, align 8
  %1254 = load ptr, ptr %36, align 8
  %.not1861.i = icmp ult ptr %1253, %1254
  br i1 %.not1861.i, label %1255, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

1255:                                             ; preds = %1251
  %1256 = load ptr, ptr %34, align 8
  %1257 = icmp eq ptr %1253, %1256
  %.not1862.not.i = icmp eq i32 %1249, 64
  %or.cond2150.i = and i1 %.not1862.not.i, %1257
  br i1 %or.cond2150.i, label %.critedge1875.i.preheader, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

.critedge1875.i.preheader:                        ; preds = %1255, %.thread2010.i
  br label %.critedge1875.i

.critedge1875.i:                                  ; preds = %.critedge1875.i.preheader, %.critedge1875.i
  %indvars.iv2084.i = phi i64 [ %indvars.iv.next2085.i, %.critedge1875.i ], [ 0, %.critedge1875.i.preheader ]
  %1258 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 %indvars.iv2084.i
  %1259 = load i64, ptr %1258, align 8
  %1260 = trunc i64 %1259 to i32
  %1261 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %indvars.iv2084.i
  store i32 %1260, ptr %1261, align 4
  %indvars.iv.next2085.i = add nuw nsw i64 %indvars.iv2084.i, 1
  %exitcond2087.not.i = icmp eq i64 %indvars.iv.next2085.i, 3
  br i1 %exitcond2087.not.i, label %.loopexit.loopexit.i, label %.critedge1875.i, !llvm.loop !49

.loopexit.loopexit.i:                             ; preds = %.critedge1875.i
  %.pre2102.pre.i = load ptr, ptr %9, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %6
  %.pre2102.i = phi ptr [ %13, %6 ], [ %.pre2102.pre.i, %.loopexit.loopexit.i ]
  %.6.i = phi ptr [ %1, %6 ], [ %.52016.i, %.loopexit.loopexit.i ]
  %.11542.i = phi ptr [ %15, %6 ], [ %.0154120022015.i, %.loopexit.loopexit.i ]
  %1262 = getelementptr inbounds i8, ptr %0, i64 30360
  %1263 = load i32, ptr %1262, align 8
  %1264 = icmp eq i32 %1263, 2
  br i1 %1264, label %1265, label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  %.pre2104.i = ptrtoint ptr %11 to i64
  br label %1279

1265:                                             ; preds = %.loopexit.i
  %1266 = ptrtoint ptr %.11542.i to i64
  %1267 = ptrtoint ptr %.pre2102.i to i64
  %1268 = sub i64 %1266, %1267
  %1269 = ptrtoint ptr %11 to i64
  %1270 = ptrtoint ptr %.6.i to i64
  %1271 = sub i64 %1269, %1270
  %1272 = icmp ugt i64 %1268, %1271
  br i1 %1272, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %1273

1273:                                             ; preds = %1265
  %.not1863.i = icmp eq ptr %.6.i, null
  br i1 %.not1863.i, label %1276, label %1274

1274:                                             ; preds = %1273
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.6.i, ptr align 1 %.pre2102.i, i64 %1268, i1 false)
  %1275 = getelementptr inbounds i8, ptr %.6.i, i64 %1268
  br label %1276

1276:                                             ; preds = %1274, %1273
  %.7.i = phi ptr [ %1275, %1274 ], [ null, %1273 ]
  %1277 = getelementptr inbounds i8, ptr %0, i64 30364
  %1278 = getelementptr inbounds i8, ptr %0, i64 95900
  store i32 0, ptr %1262, align 8
  br label %1279

1279:                                             ; preds = %1276, %.loopexit._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre2104.i, %.loopexit._crit_edge.i ], [ %1269, %1276 ]
  %1280 = phi ptr [ %.pre2102.i, %.loopexit._crit_edge.i ], [ %1277, %1276 ]
  %.8.i = phi ptr [ %.6.i, %.loopexit._crit_edge.i ], [ %.7.i, %1276 ]
  %.2.i = phi ptr [ %.11542.i, %.loopexit._crit_edge.i ], [ %1278, %1276 ]
  %1281 = ptrtoint ptr %.2.i to i64
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = ptrtoint ptr %.8.i to i64
  %1285 = sub i64 %.pre-phi.i, %1284
  %1286 = icmp ugt i64 %1283, %1285
  br i1 %1286, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %1287

1287:                                             ; preds = %1279
  %.not1864.i = icmp eq ptr %.8.i, null
  br i1 %.not1864.i, label %1291, label %1288

1288:                                             ; preds = %1287
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.8.i, ptr align 1 %1280, i64 %1283, i1 false)
  %1289 = getelementptr inbounds i8, ptr %.8.i, i64 %1283
  %1290 = ptrtoint ptr %1289 to i64
  br label %1291

1291:                                             ; preds = %1288, %1287
  %.9.i = phi i64 [ %1290, %1288 ], [ 0, %1287 ]
  %1292 = ptrtoint ptr %1 to i64
  %1293 = sub i64 %.9.i, %1292
  br label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

ZSTD_decompressSequencesSplitLitBuffer_default.exit: ; preds = %.critedge.i, %402, %406, %441, %469, %ZSTD_execSequenceEndSplitLitBuffer.exit.i, %1141, %.loopexit2023.i, %31, %38, %85, %BIT_initDStream.exit.i, %._crit_edge.i, %755, %824, %.loopexit2027.i, %1251, %1255, %1265, %1279, %1291
  %.01559.i = phi i64 [ %1293, %1291 ], [ -20, %BIT_initDStream.exit.i ], [ -70, %755 ], [ %.01546.i, %.loopexit2027.i ], [ -70, %1265 ], [ -70, %1279 ], [ -20, %824 ], [ -20, %._crit_edge.i ], [ -20, %31 ], [ -20, %38 ], [ -20, %85 ], [ -20, %1251 ], [ -20, %1255 ], [ %.01547.i, %.loopexit2023.i ], [ -20, %1141 ], [ %392, %ZSTD_execSequenceEndSplitLitBuffer.exit.i ], [ -20, %441 ], [ -70, %406 ], [ -20, %402 ], [ -70, %.critedge.i ], [ -20, %469 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  ret i64 %.01559.i
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
  %.ptr749.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.ptr749.i, ptr %48, align 8
  %.val.i.i = load i64, ptr %.ptr749.i, align 1
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
  %100 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %99, i1 true)
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
  %107 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %106, i1 true)
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
  %.ptr753.i = getelementptr inbounds i8, ptr %3, i64 %.ptr.add.i
  store ptr %.ptr753.i, ptr %130, align 8
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
  %.ptr.add751.i = sub i64 %.idx.i, %143
  %.ptr754.i = getelementptr inbounds i8, ptr %3, i64 %.ptr.add751.i
  store ptr %.ptr754.i, ptr %130, align 8
  %144 = shl i32 %.0.i676.i, 3
  %145 = sub i32 %121, %144
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %136, %BIT_reloadDStreamFast.exit.i.i
  %.sink46.i.i = phi i32 [ %145, %136 ], [ %133, %BIT_reloadDStreamFast.exit.i.i ]
  %.sink.i.idx.i = phi i64 [ %.ptr.add751.i, %136 ], [ %.ptr.add.i, %BIT_reloadDStreamFast.exit.i.i ]
  %.sink.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.sink.i.idx.i
  store i32 %.sink46.i.i, ptr %119, align 8
  %.val.i675.i = load i64, ptr %.sink.i.ptr.i, align 1
  store i64 %.val.i675.i, ptr %9, align 8
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %.sink.split.i.i, %134, %112
  %.idx750.i = phi i64 [ %.idx.i, %112 ], [ 0, %134 ], [ %.sink.i.idx.i, %.sink.split.i.i ]
  %146 = phi i32 [ %121, %112 ], [ %121, %134 ], [ %.sink46.i.i, %.sink.split.i.i ]
  %147 = phi i64 [ %114, %112 ], [ %114, %134 ], [ %.val.i675.i, %.sink.split.i.i ]
  %.ptr752.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx750.i
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
  %.not.i678.i = icmp slt i64 %.idx750.i, 8
  br i1 %.not.i678.i, label %169, label %BIT_reloadDStreamFast.exit.i679.i

BIT_reloadDStreamFast.exit.i679.i:                ; preds = %164
  %166 = lshr i32 %156, 3
  %167 = zext nneg i32 %166 to i64
  %.ptr752.add.i = sub nuw nsw i64 %.idx750.i, %167
  %.ptr757.i = getelementptr inbounds i8, ptr %3, i64 %.ptr752.add.i
  store ptr %.ptr757.i, ptr %165, align 8
  %168 = and i32 %156, 7
  br label %.sink.split.i680.i

169:                                              ; preds = %164
  %170 = icmp eq i64 %.idx750.i, 0
  br i1 %170, label %ZSTD_initFseState.exit685.i, label %171

171:                                              ; preds = %169
  %172 = lshr i32 %156, 3
  %173 = zext nneg i32 %172 to i64
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds i8, ptr %.ptr752.ptr.i, i64 %174
  %176 = icmp ult ptr %175, %3
  %177 = trunc i64 %.idx750.i to i32
  %.0.i684.i = select i1 %176, i32 %177, i32 %172
  %178 = zext i32 %.0.i684.i to i64
  %.ptr752.add756.i = sub i64 %.idx750.i, %178
  %.ptr758.i = getelementptr inbounds i8, ptr %3, i64 %.ptr752.add756.i
  store ptr %.ptr758.i, ptr %165, align 8
  %179 = shl i32 %.0.i684.i, 3
  %180 = sub i32 %156, %179
  br label %.sink.split.i680.i

.sink.split.i680.i:                               ; preds = %171, %BIT_reloadDStreamFast.exit.i679.i
  %.sink46.i681.i = phi i32 [ %180, %171 ], [ %168, %BIT_reloadDStreamFast.exit.i679.i ]
  %.sink.i682.idx.i = phi i64 [ %.ptr752.add756.i, %171 ], [ %.ptr752.add.i, %BIT_reloadDStreamFast.exit.i679.i ]
  %.sink.i682.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.sink.i682.idx.i
  store i32 %.sink46.i681.i, ptr %119, align 8
  %.val.i683.i = load i64, ptr %.sink.i682.ptr.i, align 1
  store i64 %.val.i683.i, ptr %9, align 8
  br label %ZSTD_initFseState.exit685.i

ZSTD_initFseState.exit685.i:                      ; preds = %.sink.split.i680.i, %169, %ZSTD_initFseState.exit.i
  %.idx755.i = phi i64 [ %.idx750.i, %ZSTD_initFseState.exit.i ], [ 0, %169 ], [ %.sink.i682.idx.i, %.sink.split.i680.i ]
  %181 = phi i32 [ %156, %ZSTD_initFseState.exit.i ], [ %156, %169 ], [ %.sink46.i681.i, %.sink.split.i680.i ]
  %182 = phi i64 [ %147, %ZSTD_initFseState.exit.i ], [ %147, %169 ], [ %.val.i683.i, %.sink.split.i680.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx755.i
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
  %.not.i687.i = icmp slt i64 %.idx755.i, 8
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
  %207 = icmp eq i64 %.idx755.i, 0
  br i1 %207, label %ZSTD_initFseState.exit694.i, label %208

208:                                              ; preds = %206
  %209 = lshr i32 %191, 3
  %210 = zext nneg i32 %209 to i64
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds i8, ptr %.ptr.i, i64 %211
  %213 = icmp ult ptr %212, %3
  %214 = trunc i64 %.idx755.i to i32
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
  %.val6.i697741.i = phi i32 [ %191, %ZSTD_initFseState.exit685.i ], [ %191, %206 ], [ %.sink46.i690.i, %.sink.split.i689.i ]
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

228:                                              ; preds = %534, %ZSTD_initFseState.exit694.i
  %.val6.i.i = phi i32 [ %.val6.i697741.i, %ZSTD_initFseState.exit694.i ], [ %.val6.i697740.i, %534 ]
  %229 = phi i64 [ %162, %ZSTD_initFseState.exit694.i ], [ %.pre738.i, %534 ]
  %230 = phi ptr [ %183, %ZSTD_initFseState.exit694.i ], [ %.pre737.i, %534 ]
  %231 = phi i64 [ %197, %ZSTD_initFseState.exit694.i ], [ %.pre736.i, %534 ]
  %232 = phi ptr [ %220, %ZSTD_initFseState.exit694.i ], [ %.pre735.i, %534 ]
  %233 = phi i64 [ %127, %ZSTD_initFseState.exit694.i ], [ %.pre734.i, %534 ]
  %234 = phi ptr [ %148, %ZSTD_initFseState.exit694.i ], [ %.pre.i, %534 ]
  %.0559.i = phi i32 [ %5, %ZSTD_initFseState.exit694.i ], [ %504, %534 ]
  %.0553.i = phi ptr [ %1, %ZSTD_initFseState.exit694.i ], [ %503, %534 ]
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
  br label %315

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
  br label %315

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
  br i1 %302, label %.thread.i, label %307

.thread.i:                                        ; preds = %292
  %303 = load i64, ptr %34, align 8, !noalias !56
  %304 = add i64 %303, -1
  %.not642715.i = icmp eq i64 %304, 0
  %305 = zext i1 %.not642715.i to i64
  %306 = add i64 %304, %305
  br label %312

307:                                              ; preds = %292
  %308 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %301
  %309 = load i64, ptr %308, align 8, !noalias !56
  %.not642.i = icmp eq i64 %309, 0
  %310 = zext i1 %.not642.i to i64
  %311 = add i64 %309, %310
  %.not643.i = icmp eq i64 %301, 1
  br i1 %.not643.i, label %315, label %312

312:                                              ; preds = %307, %.thread.i
  %313 = phi i64 [ %306, %.thread.i ], [ %311, %307 ]
  %314 = load i64, ptr %223, align 8, !noalias !56
  store i64 %314, ptr %224, align 8, !noalias !56
  br label %315

315:                                              ; preds = %312, %307, %285, %269
  %.sink762.i = phi ptr [ %291, %285 ], [ %34, %269 ], [ %34, %312 ], [ %34, %307 ]
  %.sink.i = phi i64 [ %288, %285 ], [ %280, %269 ], [ %313, %312 ], [ %311, %307 ]
  %.val6.i699.i = phi i32 [ %.val6.i.i, %285 ], [ %278, %269 ], [ %300, %312 ], [ %300, %307 ]
  %316 = load i64, ptr %.sink762.i, align 8, !noalias !56
  store i64 %316, ptr %223, align 8, !noalias !56
  store i64 %.sink.i, ptr %34, align 8, !noalias !56
  %.not644.i = icmp eq i8 %249, 0
  br i1 %.not644.i, label %327, label %317

317:                                              ; preds = %315
  %.val.i698.i = load i64, ptr %9, align 8, !noalias !56
  %318 = and i32 %.val6.i699.i, 63
  %319 = zext nneg i32 %318 to i64
  %320 = shl i64 %.val.i698.i, %319
  %321 = sub nsw i32 0, %253
  %322 = and i32 %321, 63
  %323 = zext nneg i32 %322 to i64
  %324 = lshr i64 %320, %323
  %325 = add i32 %.val6.i699.i, %253
  %326 = add i64 %324, %240
  br label %327

327:                                              ; preds = %317, %315
  %328 = phi i32 [ %325, %317 ], [ %.val6.i699.i, %315 ]
  %.sroa.4.0.i = phi i64 [ %326, %317 ], [ %240, %315 ]
  %329 = icmp ult i8 %255, 31
  %330 = icmp ugt i32 %328, 64
  %or.cond763.i = select i1 %329, i1 true, i1 %330
  br i1 %or.cond763.i, label %357, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %225, align 8, !noalias !56
  %333 = load ptr, ptr %45, align 8, !noalias !56
  %.not645.i = icmp ult ptr %332, %333
  br i1 %.not645.i, label %339, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %331
  %334 = lshr i32 %328, 3
  %335 = zext nneg i32 %334 to i64
  %336 = sub nsw i64 0, %335
  %337 = getelementptr inbounds i8, ptr %332, i64 %336
  store ptr %337, ptr %225, align 8, !noalias !56
  %338 = and i32 %328, 7
  store i32 %338, ptr %119, align 8, !noalias !56
  %.val.i700.i = load i64, ptr %337, align 1, !noalias !56
  store i64 %.val.i700.i, ptr %9, align 8, !noalias !56
  br label %357

339:                                              ; preds = %331
  %340 = load ptr, ptr %43, align 8, !noalias !56
  %341 = icmp eq ptr %332, %340
  br i1 %341, label %357, label %342

342:                                              ; preds = %339
  %343 = lshr i32 %328, 3
  %344 = zext nneg i32 %343 to i64
  %345 = sub nsw i64 0, %344
  %346 = getelementptr inbounds i8, ptr %332, i64 %345
  %347 = icmp ult ptr %346, %340
  %348 = ptrtoint ptr %332 to i64
  %349 = ptrtoint ptr %340 to i64
  %350 = sub i64 %348, %349
  %351 = trunc i64 %350 to i32
  %.0556.i = select i1 %347, i32 %351, i32 %343
  %352 = zext i32 %.0556.i to i64
  %353 = sub nsw i64 0, %352
  %354 = getelementptr inbounds i8, ptr %332, i64 %353
  store ptr %354, ptr %225, align 8, !noalias !56
  %355 = shl i32 %.0556.i, 3
  %356 = sub i32 %328, %355
  store i32 %356, ptr %119, align 8, !noalias !56
  %.val665.i = load i64, ptr %354, align 1
  store i64 %.val665.i, ptr %9, align 8, !noalias !56
  br label %357

357:                                              ; preds = %342, %339, %BIT_reloadDStreamFast.exit.i, %327
  %.val6.i703.i = phi i32 [ %328, %339 ], [ %338, %BIT_reloadDStreamFast.exit.i ], [ %356, %342 ], [ %328, %327 ]
  %.not647.i = icmp eq i8 %247, 0
  %.pre744.i = load i64, ptr %9, align 8, !noalias !56
  br i1 %.not647.i, label %368, label %358

358:                                              ; preds = %357
  %359 = and i32 %.val6.i703.i, 63
  %360 = zext nneg i32 %359 to i64
  %361 = shl i64 %.pre744.i, %360
  %362 = sub nsw i32 0, %252
  %363 = and i32 %362, 63
  %364 = zext nneg i32 %363 to i64
  %365 = lshr i64 %361, %364
  %366 = add i32 %.val6.i703.i, %252
  %367 = add i64 %365, %243
  br label %368

368:                                              ; preds = %358, %357
  %369 = phi i32 [ %366, %358 ], [ %.val6.i703.i, %357 ]
  %.sroa.0.0.i = phi i64 [ %367, %358 ], [ %243, %357 ]
  %370 = zext nneg i8 %260 to i64
  %371 = add i32 %369, %261
  %372 = sub i32 0, %371
  %373 = and i32 %372, 63
  %374 = zext nneg i32 %373 to i64
  %375 = lshr i64 %.pre744.i, %374
  %notmask.i = shl nsw i64 -1, %370
  %376 = xor i64 %notmask.i, -1
  %377 = and i64 %375, %376
  %378 = zext i16 %256 to i64
  %379 = add nuw i64 %377, %378
  store i64 %379, ptr %115, align 8, !noalias !56
  %380 = zext nneg i8 %263 to i64
  %381 = add i32 %371, %264
  %382 = sub i32 0, %381
  %383 = and i32 %382, 63
  %384 = zext nneg i32 %383 to i64
  %385 = lshr i64 %.pre744.i, %384
  %notmask648.i = shl nsw i64 -1, %380
  %386 = xor i64 %notmask648.i, -1
  %387 = and i64 %385, %386
  %388 = zext i16 %257 to i64
  %389 = add nuw i64 %387, %388
  store i64 %389, ptr %185, align 8, !noalias !56
  %390 = zext nneg i8 %266 to i64
  %391 = add i32 %381, %267
  %392 = sub i32 0, %391
  %393 = and i32 %392, 63
  %394 = zext nneg i32 %393 to i64
  %395 = lshr i64 %.pre744.i, %394
  %notmask649.i = shl nsw i64 -1, %390
  %396 = xor i64 %notmask649.i, -1
  %397 = and i64 %395, %396
  store i32 %391, ptr %119, align 8, !noalias !56
  %398 = zext i16 %258 to i64
  %399 = add nuw i64 %397, %398
  store i64 %399, ptr %150, align 8, !noalias !56
  store i64 %.sroa.0.0.i, ptr %7, align 8
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i64 %.sink.i, ptr %.sroa.7.0..sroa_idx.i, align 8
  %400 = getelementptr i8, ptr %.0553.i, i64 %.sroa.0.0.i
  %401 = add i64 %.sroa.0.0.i, %.sroa.4.0.i
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 %.sroa.0.0.i
  %404 = sub i64 0, %.sink.i
  %405 = getelementptr inbounds i8, ptr %400, i64 %404
  %406 = icmp ugt ptr %403, %24
  %407 = getelementptr inbounds i8, ptr %.0553.i, i64 %401
  %408 = icmp ugt ptr %407, %222
  %or.cond.i = select i1 %406, i1 true, i1 %408
  br i1 %or.cond.i, label %.critedge.i, label %.critedge9.i

.critedge9.i:                                     ; preds = %368
  %.val671.i = load <2 x i64>, ptr %402, align 1
  store <2 x i64> %.val671.i, ptr %.0553.i, align 1
  %409 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %409, label %411, label %.loopexit723.i

.critedge.i:                                      ; preds = %368
  %410 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.0553.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %.loopexit720.i

411:                                              ; preds = %.critedge9.i
  %412 = getelementptr inbounds i8, ptr %402, i64 16
  %413 = getelementptr inbounds i8, ptr %.0553.i, i64 16
  %414 = add i64 %.sroa.0.0.i, -16
  %.val670.i = load <2 x i64>, ptr %412, align 1
  store <2 x i64> %.val670.i, ptr %413, align 1
  %415 = icmp slt i64 %414, 17
  br i1 %415, label %.loopexit723.i, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds i8, ptr %.0553.i, i64 32
  br label %418

418:                                              ; preds = %418, %416
  %.1544.i = phi ptr [ %417, %416 ], [ %421, %418 ]
  %.pn.i = phi ptr [ %402, %416 ], [ %.1542.i, %418 ]
  %.1542.i = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %.1542.val.i = load <2 x i64>, ptr %.1542.i, align 1
  store <2 x i64> %.1542.val.i, ptr %.1544.i, align 1
  %419 = getelementptr inbounds i8, ptr %.1544.i, i64 16
  %420 = getelementptr inbounds i8, ptr %.pn.i, i64 48
  %.val669.i = load <2 x i64>, ptr %420, align 1
  store <2 x i64> %.val669.i, ptr %419, align 1
  %421 = getelementptr inbounds i8, ptr %.1544.i, i64 32
  %422 = icmp ult ptr %421, %400
  br i1 %422, label %418, label %.loopexit723.loopexit.i, !llvm.loop !26

.loopexit723.loopexit.i:                          ; preds = %418
  %.pre745.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8
  br label %.loopexit723.i

.loopexit723.i:                                   ; preds = %.loopexit723.loopexit.i, %411, %.critedge9.i
  %423 = phi i64 [ %.pre745.i, %.loopexit723.loopexit.i ], [ %.sink.i, %411 ], [ %.sink.i, %.critedge9.i ]
  store ptr %403, ptr %8, align 8
  %424 = ptrtoint ptr %400 to i64
  %425 = sub i64 %424, %226
  %426 = icmp ugt i64 %423, %425
  br i1 %426, label %427, label %439

427:                                              ; preds = %.loopexit723.i
  %428 = sub i64 %424, %227
  %429 = icmp ugt i64 %423, %428
  br i1 %429, label %ZSTD_decompressSequences_default.exit, label %430

430:                                              ; preds = %427
  %431 = ptrtoint ptr %405 to i64
  %432 = sub i64 %431, %226
  %433 = getelementptr inbounds i8, ptr %30, i64 %432
  %434 = getelementptr inbounds i8, ptr %433, i64 %.sroa.4.0.i
  %.not650.i = icmp ugt ptr %434, %30
  br i1 %.not650.i, label %436, label %435

435:                                              ; preds = %430
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %400, ptr align 1 %433, i64 %.sroa.4.0.i, i1 false)
  br label %.loopexit720.i

436:                                              ; preds = %430
  %diff.neg.i = sub i64 0, %432
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %400, ptr align 1 %433, i64 %diff.neg.i, i1 false)
  %437 = getelementptr inbounds i8, ptr %400, i64 %diff.neg.i
  %438 = add i64 %432, %.sroa.4.0.i
  store i64 %438, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %439

439:                                              ; preds = %436, %.loopexit723.i
  %440 = phi i64 [ %438, %436 ], [ %.sroa.4.0.i, %.loopexit723.i ]
  %.0602.i = phi ptr [ %26, %436 ], [ %405, %.loopexit723.i ]
  %.0601.i = phi ptr [ %437, %436 ], [ %400, %.loopexit723.i ]
  %441 = icmp ugt i64 %423, 15
  br i1 %441, label %442, label %452

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %.0601.i, i64 %440
  %.0602.val.i = load <2 x i64>, ptr %.0602.i, align 1
  store <2 x i64> %.0602.val.i, ptr %.0601.i, align 1
  %444 = icmp slt i64 %440, 17
  br i1 %444, label %.loopexit720.i, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds i8, ptr %.0601.i, i64 16
  br label %447

447:                                              ; preds = %447, %445
  %.1540.i = phi ptr [ %446, %445 ], [ %450, %447 ]
  %.0602.pn.i = phi ptr [ %.0602.i, %445 ], [ %449, %447 ]
  %.1538.i = getelementptr inbounds i8, ptr %.0602.pn.i, i64 16
  %.1538.val.i = load <2 x i64>, ptr %.1538.i, align 1
  store <2 x i64> %.1538.val.i, ptr %.1540.i, align 1
  %448 = getelementptr inbounds i8, ptr %.1540.i, i64 16
  %449 = getelementptr inbounds i8, ptr %.0602.pn.i, i64 32
  %.val668.i = load <2 x i64>, ptr %449, align 1
  store <2 x i64> %.val668.i, ptr %448, align 1
  %450 = getelementptr inbounds i8, ptr %.1540.i, i64 32
  %451 = icmp ult ptr %450, %443
  br i1 %451, label %447, label %.loopexit720.i, !llvm.loop !26

452:                                              ; preds = %439
  %453 = icmp ult i64 %423, 8
  br i1 %453, label %454, label %475

454:                                              ; preds = %452
  %455 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %423
  %456 = load i32, ptr %455, align 4
  %457 = load i8, ptr %.0602.i, align 1
  store i8 %457, ptr %.0601.i, align 1
  %458 = getelementptr inbounds i8, ptr %.0602.i, i64 1
  %459 = load i8, ptr %458, align 1
  %460 = getelementptr inbounds i8, ptr %.0601.i, i64 1
  store i8 %459, ptr %460, align 1
  %461 = getelementptr inbounds i8, ptr %.0602.i, i64 2
  %462 = load i8, ptr %461, align 1
  %463 = getelementptr inbounds i8, ptr %.0601.i, i64 2
  store i8 %462, ptr %463, align 1
  %464 = getelementptr inbounds i8, ptr %.0602.i, i64 3
  %465 = load i8, ptr %464, align 1
  %466 = getelementptr inbounds i8, ptr %.0601.i, i64 3
  store i8 %465, ptr %466, align 1
  %467 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %423
  %468 = load i32, ptr %467, align 4
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %.0602.i, i64 %469
  %471 = getelementptr inbounds i8, ptr %.0601.i, i64 4
  %.val672.i = load i32, ptr %470, align 1
  store i32 %.val672.i, ptr %471, align 1
  %472 = sext i32 %456 to i64
  %473 = sub nsw i64 0, %472
  %474 = getelementptr inbounds i8, ptr %470, i64 %473
  %.pre746.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %476

475:                                              ; preds = %452
  %.0602.val673.i = load i64, ptr %.0602.i, align 1
  store i64 %.0602.val673.i, ptr %.0601.i, align 1
  br label %476

476:                                              ; preds = %475, %454
  %477 = phi i64 [ %.pre746.i, %454 ], [ %440, %475 ]
  %.1603.i = phi ptr [ %474, %454 ], [ %.0602.i, %475 ]
  %478 = getelementptr i8, ptr %.1603.i, i64 8
  %479 = getelementptr i8, ptr %.0601.i, i64 8
  %480 = icmp ugt i64 %477, 8
  br i1 %480, label %481, label %.loopexit720.i

481:                                              ; preds = %476
  %482 = ptrtoint ptr %479 to i64
  %483 = ptrtoint ptr %478 to i64
  %484 = sub i64 %482, %483
  %485 = getelementptr i8, ptr %.0601.i, i64 %477
  %486 = icmp slt i64 %484, 16
  br i1 %486, label %.preheader.i, label %490

.preheader.i:                                     ; preds = %481, %.preheader.i
  %.0535.i = phi ptr [ %487, %.preheader.i ], [ %479, %481 ]
  %.0.i = phi ptr [ %488, %.preheader.i ], [ %478, %481 ]
  %.0.val.i = load i64, ptr %.0.i, align 1
  store i64 %.0.val.i, ptr %.0535.i, align 1
  %487 = getelementptr inbounds i8, ptr %.0535.i, i64 8
  %488 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %489 = icmp ult ptr %487, %485
  br i1 %489, label %.preheader.i, label %.loopexit720.i, !llvm.loop !28

490:                                              ; preds = %481
  %.val667.i = load <2 x i64>, ptr %478, align 1
  store <2 x i64> %.val667.i, ptr %479, align 1
  %491 = icmp slt i64 %477, 25
  br i1 %491, label %.loopexit720.i, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds i8, ptr %.0601.i, i64 24
  %494 = getelementptr inbounds i8, ptr %.1603.i, i64 24
  br label %495

495:                                              ; preds = %495, %492
  %.1536.i = phi ptr [ %493, %492 ], [ %498, %495 ]
  %.1.i = phi ptr [ %494, %492 ], [ %499, %495 ]
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.1536.i, align 1
  %496 = getelementptr inbounds i8, ptr %.1536.i, i64 16
  %497 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %.val666.i = load <2 x i64>, ptr %497, align 1
  store <2 x i64> %.val666.i, ptr %496, align 1
  %498 = getelementptr inbounds i8, ptr %.1536.i, i64 32
  %499 = getelementptr inbounds i8, ptr %.1.i, i64 32
  %500 = icmp ult ptr %498, %485
  br i1 %500, label %495, label %.loopexit720.i, !llvm.loop !26

.loopexit720.i:                                   ; preds = %495, %.preheader.i, %447, %490, %476, %442, %435, %.critedge.i
  %.0545.i = phi i64 [ %410, %.critedge.i ], [ %401, %435 ], [ %401, %442 ], [ %401, %490 ], [ %401, %476 ], [ %401, %447 ], [ %401, %.preheader.i ], [ %401, %495 ]
  %501 = icmp ult i64 %.0545.i, -119
  br i1 %501, label %502, label %ZSTD_decompressSequences_default.exit

502:                                              ; preds = %.loopexit720.i
  %503 = getelementptr inbounds i8, ptr %.0553.i, i64 %.0545.i
  %504 = add nsw i32 %.0559.i, -1
  %.not652.i = icmp eq i32 %504, 0
  %505 = load i32, ptr %119, align 8
  %506 = icmp ugt i32 %505, 64
  br i1 %.not652.i, label %535, label %507

507:                                              ; preds = %502
  br i1 %506, label %534, label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %225, align 8
  %510 = load ptr, ptr %45, align 8
  %.not653.i = icmp ult ptr %509, %510
  br i1 %.not653.i, label %516, label %BIT_reloadDStreamFast.exit706.i

BIT_reloadDStreamFast.exit706.i:                  ; preds = %508
  %511 = lshr i32 %505, 3
  %512 = zext nneg i32 %511 to i64
  %513 = sub nsw i64 0, %512
  %514 = getelementptr inbounds i8, ptr %509, i64 %513
  store ptr %514, ptr %225, align 8
  %515 = and i32 %505, 7
  store i32 %515, ptr %119, align 8
  %.val.i704.i = load i64, ptr %514, align 1
  store i64 %.val.i704.i, ptr %9, align 8
  br label %534

516:                                              ; preds = %508
  %517 = load ptr, ptr %43, align 8
  %518 = icmp eq ptr %509, %517
  br i1 %518, label %534, label %519

519:                                              ; preds = %516
  %520 = lshr i32 %505, 3
  %521 = zext nneg i32 %520 to i64
  %522 = sub nsw i64 0, %521
  %523 = getelementptr inbounds i8, ptr %509, i64 %522
  %524 = icmp ult ptr %523, %517
  %525 = ptrtoint ptr %509 to i64
  %526 = ptrtoint ptr %517 to i64
  %527 = sub i64 %525, %526
  %528 = trunc i64 %527 to i32
  %.0570.i = select i1 %524, i32 %528, i32 %520
  %529 = zext i32 %.0570.i to i64
  %530 = sub nsw i64 0, %529
  %531 = getelementptr inbounds i8, ptr %509, i64 %530
  store ptr %531, ptr %225, align 8
  %532 = shl i32 %.0570.i, 3
  %533 = sub i32 %505, %532
  store i32 %533, ptr %119, align 8
  %.val664.i = load i64, ptr %531, align 1
  store i64 %.val664.i, ptr %9, align 8
  br label %534

534:                                              ; preds = %519, %516, %BIT_reloadDStreamFast.exit706.i, %507
  %.val6.i697740.i = phi i32 [ %505, %516 ], [ %505, %507 ], [ %533, %519 ], [ %515, %BIT_reloadDStreamFast.exit706.i ]
  %.pre.i = load ptr, ptr %149, align 8, !noalias !56
  %.pre734.i = load i64, ptr %115, align 8, !noalias !56
  %.pre735.i = load ptr, ptr %221, align 8, !noalias !56
  %.pre736.i = load i64, ptr %185, align 8, !noalias !56
  %.pre737.i = load ptr, ptr %184, align 8, !noalias !56
  %.pre738.i = load i64, ptr %150, align 8, !noalias !56
  br label %228

535:                                              ; preds = %502
  br i1 %506, label %.critedge663.i.preheader, label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %225, align 8
  %538 = load ptr, ptr %45, align 8
  %.not655.i = icmp ult ptr %537, %538
  br i1 %.not655.i, label %539, label %ZSTD_decompressSequences_default.exit

539:                                              ; preds = %536
  %540 = load ptr, ptr %43, align 8
  %541 = icmp eq ptr %537, %540
  %.not656.not.i = icmp eq i32 %505, 64
  %or.cond764.i = and i1 %.not656.not.i, %541
  br i1 %or.cond764.i, label %.critedge663.i.preheader, label %ZSTD_decompressSequences_default.exit

.critedge663.i.preheader:                         ; preds = %539, %535
  br label %.critedge663.i

.critedge663.i:                                   ; preds = %.critedge663.i.preheader, %.critedge663.i
  %indvars.iv730.i = phi i64 [ %indvars.iv.next731.i, %.critedge663.i ], [ 0, %.critedge663.i.preheader ]
  %542 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %indvars.iv730.i
  %543 = load i64, ptr %542, align 8
  %544 = trunc i64 %543 to i32
  %545 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 %indvars.iv730.i
  store i32 %544, ptr %545, align 4
  %indvars.iv.next731.i = add nuw nsw i64 %indvars.iv730.i, 1
  %exitcond733.not.i = icmp eq i64 %indvars.iv.next731.i, 3
  br i1 %exitcond733.not.i, label %.loopexit.loopexit.i, label %.critedge663.i, !llvm.loop !59

.loopexit.loopexit.i:                             ; preds = %.critedge663.i
  %.pre747.i = load ptr, ptr %8, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %18
  %546 = phi ptr [ %21, %18 ], [ %.pre747.i, %.loopexit.loopexit.i ]
  %.1554.i = phi ptr [ %1, %18 ], [ %503, %.loopexit.loopexit.i ]
  %547 = ptrtoint ptr %24 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = ptrtoint ptr %19 to i64
  %551 = ptrtoint ptr %.1554.i to i64
  %552 = sub i64 %550, %551
  %553 = icmp ugt i64 %549, %552
  br i1 %553, label %ZSTD_decompressSequences_default.exit, label %554

554:                                              ; preds = %.loopexit.i
  %.not657.i = icmp eq ptr %.1554.i, null
  br i1 %.not657.i, label %558, label %555

555:                                              ; preds = %554
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.1554.i, ptr align 1 %546, i64 %549, i1 false)
  %556 = getelementptr inbounds i8, ptr %.1554.i, i64 %549
  %557 = ptrtoint ptr %556 to i64
  br label %558

558:                                              ; preds = %555, %554
  %.2.i = phi i64 [ %557, %555 ], [ 0, %554 ]
  %559 = ptrtoint ptr %1 to i64
  %560 = sub i64 %.2.i, %559
  br label %ZSTD_decompressSequences_default.exit

ZSTD_decompressSequences_default.exit:            ; preds = %427, %.loopexit720.i, %40, %47, %94, %BIT_initDStream.exit.i, %536, %539, %.loopexit.i, %558
  %.0565.i = phi i64 [ %560, %558 ], [ -20, %BIT_initDStream.exit.i ], [ -70, %.loopexit.i ], [ -20, %40 ], [ -20, %47 ], [ -20, %94 ], [ -20, %536 ], [ -20, %539 ], [ %.0545.i, %.loopexit720.i ], [ -20, %427 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  ret i64 %.0565.i
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
  %.197.i = phi ptr [ %41, %40 ], [ %45, %42 ]
  %.2141.pn148.i = phi ptr [ %14, %40 ], [ %44, %42 ]
  %.1.i = getelementptr inbounds i8, ptr %.2141.pn148.i, i64 16
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.197.i, align 1
  %43 = getelementptr inbounds i8, ptr %.197.i, i64 16
  %44 = getelementptr inbounds i8, ptr %.2141.pn148.i, i64 32
  %.val149.i = load <2 x i64>, ptr %44, align 1
  store <2 x i64> %.val149.i, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %.197.i, i64 32
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
  %.1102.i = phi ptr [ %54, %53 ], [ %58, %55 ]
  %.2141.pn.i = phi ptr [ %14, %53 ], [ %57, %55 ]
  %.199.i = getelementptr inbounds i8, ptr %.2141.pn.i, i64 16
  %.199.val.i = load <2 x i64>, ptr %.199.i, align 1
  store <2 x i64> %.199.val.i, ptr %.1102.i, align 1
  %56 = getelementptr inbounds i8, ptr %.1102.i, i64 16
  %57 = getelementptr inbounds i8, ptr %.2141.pn.i, i64 32
  %.val.i = load <2 x i64>, ptr %57, align 1
  store <2 x i64> %.val.i, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %.1102.i, i64 32
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
  %.041 = phi ptr [ %5, %80 ], [ %19, %ZSTD_safecopy.exit ]
  %.040 = phi ptr [ %81, %80 ], [ %10, %ZSTD_safecopy.exit ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %.040, ptr noundef nonnull %20, ptr noundef %.041, i64 noundef %84, i32 noundef 1)
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
  %.0100 = phi i64 [ %45, %42 ], [ %3, %16 ]
  %.not = icmp ugt ptr %9, %1
  br i1 %.not, label %65, label %47

47:                                               ; preds = %46
  %48 = ptrtoint ptr %.1138 to i64
  %49 = ptrtoint ptr %.2141 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %.1138, i64 %.0100
  %52 = icmp slt i64 %50, 16
  %or.cond = select i1 %17, i1 %52, i1 false
  br i1 %or.cond, label %.preheader157, label %56

.preheader157:                                    ; preds = %47, %.preheader157
  %.096 = phi ptr [ %53, %.preheader157 ], [ %.1138, %47 ]
  %.0 = phi ptr [ %54, %.preheader157 ], [ %.2141, %47 ]
  %.0.val = load i64, ptr %.0, align 1
  store i64 %.0.val, ptr %.096, align 1
  %53 = getelementptr inbounds i8, ptr %.096, i64 8
  %54 = getelementptr inbounds i8, ptr %.0, i64 8
  %55 = icmp ult ptr %53, %51
  br i1 %55, label %.preheader157, label %.loopexit, !llvm.loop !28

56:                                               ; preds = %47
  %.2141.val150 = load <2 x i64>, ptr %.2141, align 1
  store <2 x i64> %.2141.val150, ptr %.1138, align 1
  %57 = icmp ult i64 %.0100, 17
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %.1138, i64 16
  br label %60

60:                                               ; preds = %60, %58
  %.197 = phi ptr [ %59, %58 ], [ %63, %60 ]
  %.2141.pn148 = phi ptr [ %.2141, %58 ], [ %62, %60 ]
  %.1 = getelementptr inbounds i8, ptr %.2141.pn148, i64 16
  %.1.val = load <2 x i64>, ptr %.1, align 1
  store <2 x i64> %.1.val, ptr %.197, align 1
  %61 = getelementptr inbounds i8, ptr %.197, i64 16
  %62 = getelementptr inbounds i8, ptr %.2141.pn148, i64 32
  %.val149 = load <2 x i64>, ptr %62, align 1
  store <2 x i64> %.val149, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %.197, i64 32
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
  %.0101 = phi ptr [ %74, %.preheader154 ], [ %.1138, %66 ]
  %.098 = phi ptr [ %75, %.preheader154 ], [ %.2141, %66 ]
  %.098.val = load i64, ptr %.098, align 1
  store i64 %.098.val, ptr %.0101, align 1
  %74 = getelementptr inbounds i8, ptr %.0101, i64 8
  %75 = getelementptr inbounds i8, ptr %.098, i64 8
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
  %.1102 = phi ptr [ %80, %79 ], [ %84, %81 ]
  %.2141.pn = phi ptr [ %.2141, %79 ], [ %83, %81 ]
  %.199 = getelementptr inbounds i8, ptr %.2141.pn, i64 16
  %.199.val = load <2 x i64>, ptr %.199, align 1
  store <2 x i64> %.199.val, ptr %.1102, align 1
  %82 = getelementptr inbounds i8, ptr %.1102, i64 16
  %83 = getelementptr inbounds i8, ptr %.2141.pn, i64 32
  %.val = load <2 x i64>, ptr %83, align 1
  store <2 x i64> %.val, ptr %82, align 1
  %84 = getelementptr inbounds i8, ptr %.1102, i64 32
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
