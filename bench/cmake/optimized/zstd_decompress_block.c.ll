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
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  %14 = lshr i32 %7, 1
  %15 = and i32 %14, 3
  store i32 %15, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  br i1 %7, label %272, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %1, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 3
  switch i32 %11, label %default.unreachable234 [
    i32 3, label %12
    i32 2, label %16
    i32 0, label %135
    i32 1, label %207
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %272, label %16

16:                                               ; preds = %12, %8
  %17 = icmp ult i64 %2, 5
  br i1 %17, label %272, label %18

18:                                               ; preds = %16
  %19 = lshr i8 %9, 2
  %20 = and i8 %19, 3
  %.val222 = load i32, ptr %1, align 1
  %21 = tail call i64 @llvm.umin.i64(i64 %4, i64 131072)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30220
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
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  br i1 %or.cond, label %272, label %49

49:                                               ; preds = %46
  %50 = icmp samesign ugt i32 %.0199.in, 131072
  br i1 %50, label %272, label %51

51:                                               ; preds = %49
  %52 = icmp samesign ult i32 %.0199.in, 6
  %or.cond9 = select i1 %.0204, i1 %52, i1 false
  br i1 %or.cond9, label %272, label %53

53:                                               ; preds = %51
  %54 = add nuw nsw i64 %.0198, %.0200
  %55 = icmp ugt i64 %54, %2
  br i1 %55, label %272, label %56

56:                                               ; preds = %53
  %57 = icmp samesign ult i64 %21, %.0199
  br i1 %57, label %272, label %58

58:                                               ; preds = %56
  %59 = icmp eq i32 %5, 0
  %60 = add nuw nsw i64 %.0199, 131136
  %61 = icmp ugt i64 %4, %60
  %or.cond.i = select i1 %59, i1 %61, i1 false
  br i1 %or.cond.i, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 131104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.0199
  br label %ZSTD_allocateLiteralsBuffer.exit

66:                                               ; preds = %58
  %67 = icmp samesign ugt i32 %.0199.in, 65536
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %70 = sub nsw i64 0, %.0199
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store ptr %71, ptr %72, align 8
  br label %ZSTD_allocateLiteralsBuffer.exit

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %.0199
  br label %ZSTD_allocateLiteralsBuffer.exit

ZSTD_allocateLiteralsBuffer.exit:                 ; preds = %62, %68, %73
  %77 = phi ptr [ %71, %68 ], [ %74, %73 ], [ %63, %62 ]
  %.sink.sink.i = phi ptr [ %69, %68 ], [ %76, %73 ], [ %65, %62 ]
  %.sink33.i = phi i32 [ 2, %68 ], [ 0, %73 ], [ 1, %62 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  store ptr %.sink.sink.i, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  store i32 %.sink33.i, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = icmp samesign ugt i32 %.0199.in, 768
  %or.cond3 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond3, label %84, label %.loopexit

84:                                               ; preds = %ZSTD_allocateLiteralsBuffer.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %87
  %.0203233 = phi i64 [ 0, %84 ], [ %89, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %.0203233
  tail call void @llvm.prefetch.p0(ptr %88, i32 0, i32 2, i32 1)
  %89 = add nuw nsw i64 %.0203233, 64
  %90 = icmp samesign ult i64 %.0203233, 16324
  br i1 %90, label %87, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %87, %ZSTD_allocateLiteralsBuffer.exit
  %91 = icmp eq i32 %11, 3
  br i1 %91, label %92, label %100

92:                                               ; preds = %.loopexit
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 %.0198
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8
  br i1 %.0204, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call i64 @HUF_decompress1X_usingDTable(ptr noundef %77, i64 noundef %.0199, ptr noundef nonnull %93, i64 noundef %.0200, ptr noundef %95, i32 noundef %24) #15
  br label %108

98:                                               ; preds = %92
  %99 = tail call i64 @HUF_decompress4X_usingDTable(ptr noundef %77, i64 noundef %.0199, ptr noundef nonnull %93, i64 noundef %.0200, ptr noundef %95, i32 noundef %24) #15
  br label %108

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 %.0198
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 27324
  br i1 %.0204, label %106, label %104

104:                                              ; preds = %100
  %105 = tail call i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef nonnull %101, ptr noundef %77, i64 noundef %.0199, ptr noundef nonnull %102, i64 noundef %.0200, ptr noundef nonnull %103, i64 noundef 2560, i32 noundef %24) #15
  br label %108

106:                                              ; preds = %100
  %107 = tail call i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef nonnull %101, ptr noundef %77, i64 noundef %.0199, ptr noundef nonnull %102, i64 noundef %.0200, ptr noundef nonnull %103, i64 noundef 2560, i32 noundef %24) #15
  br label %108

108:                                              ; preds = %104, %106, %96, %98
  %.0205 = phi i64 [ %97, %96 ], [ %99, %98 ], [ %105, %104 ], [ %107, %106 ]
  %109 = load i32, ptr %79, align 8
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %113 = load ptr, ptr %78, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %112, ptr noundef nonnull align 1 dereferenceable(65536) %114, i64 65536, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 65504
  %118 = add nsw i64 %.0199, -65536
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %116, i64 %118, i1 false)
  %119 = load ptr, ptr %115, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 65504
  store ptr %120, ptr %115, align 8
  %121 = load ptr, ptr %78, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 -32
  store ptr %122, ptr %78, align 8
  br label %123

123:                                              ; preds = %111, %108
  %124 = icmp ult i64 %.0205, -119
  br i1 %124, label %125, label %272

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  store i64 %.0199, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  store i32 1, ptr %130, align 8
  %131 = icmp eq i32 %11, 2
  br i1 %131, label %132, label %272

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %133, ptr %134, align 8
  br label %272

135:                                              ; preds = %8
  %136 = lshr i32 %10, 2
  %137 = and i32 %136, 3
  %138 = tail call i64 @llvm.umin.i64(i64 %4, i64 131072)
  switch i32 %137, label %139 [
    i32 3, label %145
    i32 1, label %142
  ]

139:                                              ; preds = %135
  %140 = lshr i32 %10, 3
  %141 = zext nneg i32 %140 to i64
  br label %154

142:                                              ; preds = %135
  %.val = load i16, ptr %1, align 1
  %143 = lshr i16 %.val, 4
  %144 = zext nneg i16 %143 to i64
  br label %154

145:                                              ; preds = %135
  %146 = icmp eq i64 %2, 2
  br i1 %146, label %272, label %147

147:                                              ; preds = %145
  %.val220 = load i16, ptr %1, align 1
  %148 = getelementptr i8, ptr %1, i64 2
  %.val221 = load i8, ptr %148, align 1
  %149 = zext i16 %.val220 to i64
  %150 = zext i8 %.val221 to i64
  %151 = shl nuw nsw i64 %150, 16
  %152 = or disjoint i64 %151, %149
  %153 = lshr i64 %152, 4
  br label %154

154:                                              ; preds = %147, %142, %139
  %.0202 = phi i64 [ %141, %139 ], [ %144, %142 ], [ %153, %147 ]
  %.0201 = phi i64 [ 1, %139 ], [ 2, %142 ], [ 3, %147 ]
  %155 = icmp ne i64 %.0202, 0
  %156 = icmp eq ptr %3, null
  %or.cond5 = and i1 %156, %155
  %157 = icmp samesign ult i64 %138, %.0202
  %or.cond216 = select i1 %or.cond5, i1 true, i1 %157
  br i1 %or.cond216, label %272, label %158

158:                                              ; preds = %154
  %159 = icmp eq i32 %5, 0
  %160 = add nuw nsw i64 %.0202, 131136
  %161 = icmp ugt i64 %4, %160
  %or.cond.i223 = select i1 %159, i1 %161, i1 false
  br i1 %or.cond.i223, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 131104
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %.0202
  br label %ZSTD_allocateLiteralsBuffer.exit226

166:                                              ; preds = %158
  %167 = icmp samesign ugt i64 %.0202, 65536
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 %138
  %170 = sub nsw i64 0, %.0202
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 65504
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %.0202
  %174 = getelementptr inbounds i8, ptr %173, i64 -65536
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store ptr %172, ptr %175, align 8
  br label %ZSTD_allocateLiteralsBuffer.exit226

176:                                              ; preds = %166
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store ptr %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %.0202
  br label %ZSTD_allocateLiteralsBuffer.exit226

ZSTD_allocateLiteralsBuffer.exit226:              ; preds = %162, %168, %176
  %180 = phi ptr [ %172, %168 ], [ %177, %176 ], [ %163, %162 ]
  %.sink.sink.i224 = phi ptr [ %174, %168 ], [ %179, %176 ], [ %165, %162 ]
  %181 = phi i1 [ true, %168 ], [ false, %176 ], [ false, %162 ]
  %.sink33.i225 = phi i32 [ 2, %168 ], [ 0, %176 ], [ 1, %162 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  store ptr %.sink.sink.i224, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  store i32 %.sink33.i225, ptr %183, align 8
  %184 = add nuw nsw i64 %.0201, %.0202
  %185 = add nuw nsw i64 %184, 32
  %186 = icmp ugt i64 %185, %2
  br i1 %186, label %187, label %202

187:                                              ; preds = %ZSTD_allocateLiteralsBuffer.exit226
  %188 = icmp samesign ugt i64 %184, %2
  br i1 %188, label %272, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 %.0201
  br i1 %181, label %191, label %196

191:                                              ; preds = %189
  %192 = add nsw i64 %.0202, -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %180, ptr nonnull align 1 %190, i64 %192, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 %.0202
  %195 = getelementptr inbounds i8, ptr %194, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %193, ptr noundef nonnull align 1 dereferenceable(65536) %195, i64 65536, i1 false)
  br label %197

196:                                              ; preds = %189
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %180, ptr nonnull align 1 %190, i64 %.0202, i1 false)
  br label %197

197:                                              ; preds = %196, %191
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  store i64 %.0202, ptr %201, align 8
  br label %272

202:                                              ; preds = %ZSTD_allocateLiteralsBuffer.exit226
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 %.0201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  store ptr %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  store i64 %.0202, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %.0202
  store ptr %206, ptr %182, align 8
  store i32 0, ptr %183, align 8
  br label %272

207:                                              ; preds = %8
  %208 = lshr i32 %10, 2
  %209 = and i32 %208, 3
  %210 = tail call i64 @llvm.umin.i64(i64 %4, i64 131072)
  switch i32 %209, label %211 [
    i32 3, label %219
    i32 1, label %214
  ]

211:                                              ; preds = %207
  %212 = lshr i32 %10, 3
  %213 = zext nneg i32 %212 to i64
  br label %228

214:                                              ; preds = %207
  %215 = icmp eq i64 %2, 2
  br i1 %215, label %272, label %216

216:                                              ; preds = %214
  %.val217 = load i16, ptr %1, align 1
  %217 = lshr i16 %.val217, 4
  %218 = zext nneg i16 %217 to i64
  br label %228

219:                                              ; preds = %207
  %220 = icmp ult i64 %2, 4
  br i1 %220, label %272, label %221

221:                                              ; preds = %219
  %.val218 = load i16, ptr %1, align 1
  %222 = getelementptr i8, ptr %1, i64 2
  %.val219 = load i8, ptr %222, align 1
  %223 = zext i16 %.val218 to i64
  %224 = zext i8 %.val219 to i64
  %225 = shl nuw nsw i64 %224, 16
  %226 = or disjoint i64 %225, %223
  %227 = lshr i64 %226, 4
  br label %228

228:                                              ; preds = %221, %216, %211
  %.0197 = phi i64 [ %213, %211 ], [ %218, %216 ], [ %227, %221 ]
  %.0196 = phi i64 [ 1, %211 ], [ 2, %216 ], [ 3, %221 ]
  %229 = icmp ne i64 %.0197, 0
  %230 = icmp eq ptr %3, null
  %or.cond7 = and i1 %230, %229
  br i1 %or.cond7, label %272, label %231

231:                                              ; preds = %228
  %232 = icmp samesign ugt i64 %.0197, 131072
  br i1 %232, label %272, label %233

233:                                              ; preds = %231
  %234 = icmp ult i64 %4, %.0197
  br i1 %234, label %272, label %235

235:                                              ; preds = %233
  %236 = icmp eq i32 %5, 0
  %237 = add nuw nsw i64 %.0197, 131136
  %238 = icmp ugt i64 %4, %237
  %or.cond.i227 = select i1 %236, i1 %238, i1 false
  br i1 %or.cond.i227, label %239, label %241

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 131104
  br label %260

241:                                              ; preds = %235
  %242 = icmp samesign ugt i64 %.0197, 65536
  br i1 %242, label %245, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  br label %260

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 %210
  %247 = sub nsw i64 0, %.0197
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 65504
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %.0197
  %251 = getelementptr inbounds i8, ptr %250, i64 -65536
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store ptr %249, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  store ptr %251, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  store i32 2, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 %.0196
  %256 = load i8, ptr %255, align 1
  %257 = add nsw i64 %.0197, -65536
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %249, i8 %256, i64 %257, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %259 = load i8, ptr %255, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %258, i8 %259, i64 65536, i1 false)
  br label %266

260:                                              ; preds = %243, %239
  %.sink = phi ptr [ %244, %243 ], [ %240, %239 ]
  %.sink33.i229.ph = phi i32 [ 0, %243 ], [ 1, %239 ]
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store ptr %.sink, ptr %261, align 8
  %.sink.sink.i228.ph = getelementptr inbounds nuw i8, ptr %.sink, i64 %.0197
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  store ptr %.sink.sink.i228.ph, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  store i32 %.sink33.i229.ph, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 %.0196
  %265 = load i8, ptr %264, align 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.sink, i8 %265, i64 %.0197, i1 false)
  br label %266

266:                                              ; preds = %260, %245
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  store ptr %268, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  store i64 %.0197, ptr %270, align 8
  %271 = add nuw nsw i64 %.0196, 1
  br label %272

default.unreachable234:                           ; preds = %8
  unreachable

272:                                              ; preds = %233, %231, %228, %219, %214, %187, %154, %145, %125, %132, %123, %56, %53, %51, %49, %46, %16, %12, %6, %266, %202, %197
  %.0 = phi i64 [ %271, %266 ], [ %184, %197 ], [ %184, %202 ], [ -20, %6 ], [ -30, %12 ], [ -20, %16 ], [ -70, %46 ], [ -20, %49 ], [ -24, %51 ], [ -20, %53 ], [ -70, %56 ], [ -20, %123 ], [ %54, %132 ], [ %54, %125 ], [ -20, %145 ], [ -70, %154 ], [ -20, %187 ], [ -20, %214 ], [ -20, %219 ], [ -70, %228 ], [ -20, %231 ], [ -70, %233 ]
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = add i32 %2, 1
  %12 = shl nuw i32 1, %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 106
  %14 = add i32 %12, -1
  %.not172.i = icmp eq i32 %11, 0
  br i1 %.not172.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %9
  store i32 1, ptr %0, align 4
  %.sroa.3.0..sroa_idx198.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.3.0..sroa_idx198.i, align 4
  %15 = lshr i32 %12, 1
  %16 = lshr i32 %12, 3
  %17 = add nuw nsw i32 %16, 3
  %18 = add nuw nsw i32 %17, %15
  br label %.preheader143.i

.lr.ph.i:                                         ; preds = %9
  %19 = add i32 %5, -1
  %sext.i = shl i32 65536, %19
  %20 = ashr exact i32 %sext.i, 16
  %wide.trip.count.i = zext i32 %11 to i64
  br label %21

21:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %.0147.i = phi i32 [ %14, %.lr.ph.i ], [ %.1.i, %32 ]
  %.sroa.0.0146.i = phi i32 [ 1, %.lr.ph.i ], [ %.sroa.0.1.i, %32 ]
  %22 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i
  %23 = load i16, ptr %22, align 2
  %24 = icmp eq i16 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = add i32 %.0147.i, -1
  %27 = zext i32 %.0147.i to i64
  %.idx141.i = shl nuw nsw i64 %27, 3
  %.offs142.i = or disjoint i64 %.idx141.i, 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %.offs142.i
  %29 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %29, ptr %28, align 4
  br label %32

30:                                               ; preds = %21
  %31 = sext i16 %23 to i32
  %.not.i = icmp sgt i32 %20, %31
  %spec.select.i = select i1 %.not.i, i32 %.sroa.0.0146.i, i32 0
  br label %32

32:                                               ; preds = %30, %25
  %.sink.i = phi i16 [ 1, %25 ], [ %23, %30 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0146.i, %25 ], [ %spec.select.i, %30 ]
  %.1.i = phi i32 [ %26, %25 ], [ %.0147.i, %30 ]
  %33 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i
  store i16 %.sink.i, ptr %33, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %21, !llvm.loop !7

._crit_edge.i:                                    ; preds = %32
  store i32 %.sroa.0.1.i, ptr %0, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.3.0..sroa_idx.i, align 4
  %34 = icmp eq i32 %.1.i, %14
  %35 = lshr i32 %12, 3
  br i1 %34, label %36, label %69

36:                                               ; preds = %._crit_edge.i
  %37 = add nuw nsw i32 %35, 3
  br label %.lr.ph167.i

.preheader143.i.loopexit:                         ; preds = %._crit_edge162.i
  %38 = lshr i32 %12, 1
  %39 = add nuw nsw i32 %37, %38
  br label %.preheader143.i

.preheader143.i:                                  ; preds = %.preheader143.i.loopexit, %.thread.i
  %.shrunk.i = phi i32 [ %18, %.thread.i ], [ %39, %.preheader143.i.loopexit ]
  %40 = zext nneg i32 %14 to i64
  %41 = zext nneg i32 %.shrunk.i to i64
  %42 = zext i32 %12 to i64
  %43 = shl nuw nsw i64 %41, 1
  br label %.preheader.i

.lr.ph167.i:                                      ; preds = %._crit_edge162.i, %36
  %indvars.iv186.i = phi i64 [ 0, %36 ], [ %indvars.iv.next187.i, %._crit_edge162.i ]
  %.0121165.i = phi i64 [ 0, %36 ], [ %52, %._crit_edge162.i ]
  %.0122164.i = phi i64 [ 0, %36 ], [ %53, %._crit_edge162.i ]
  %44 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv186.i
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds i8, ptr %13, i64 %.0121165.i
  store i64 %.0122164.i, ptr %46, align 1
  %47 = icmp sgt i16 %45, 8
  br i1 %47, label %.lr.ph161.preheader.i, label %._crit_edge162.i

.lr.ph161.preheader.i:                            ; preds = %.lr.ph167.i
  %48 = zext nneg i16 %45 to i64
  br label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %.lr.ph161.i, %.lr.ph161.preheader.i
  %indvars.iv183.i = phi i64 [ 8, %.lr.ph161.preheader.i ], [ %indvars.iv.next184.i, %.lr.ph161.i ]
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv183.i
  store i64 %.0122164.i, ptr %49, align 1
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 8
  %50 = icmp samesign ult i64 %indvars.iv.next184.i, %48
  br i1 %50, label %.lr.ph161.i, label %._crit_edge162.i, !llvm.loop !8

._crit_edge162.i:                                 ; preds = %.lr.ph161.i, %.lr.ph167.i
  %51 = sext i16 %45 to i64
  %52 = add i64 %.0121165.i, %51
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %53 = add i64 %.0122164.i, 72340172838076673
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count.i
  br i1 %exitcond190.not.i, label %.preheader143.i.loopexit, label %.lr.ph167.i, !llvm.loop !9

.preheader.i:                                     ; preds = %64, %.preheader143.i
  %.0125170.i = phi i64 [ 0, %.preheader143.i ], [ %66, %64 ]
  %.0126169.i = phi i64 [ 0, %.preheader143.i ], [ %67, %64 ]
  br label %54

54:                                               ; preds = %54, %.preheader.i
  %55 = phi i1 [ true, %.preheader.i ], [ false, %54 ]
  %.0127168.i = phi i64 [ 0, %.preheader.i ], [ 1, %54 ]
  %56 = mul nuw nsw i64 %.0127168.i, %41
  %57 = add nuw nsw i64 %56, %.0125170.i
  %58 = and i64 %57, %40
  %59 = or disjoint i64 %.0127168.i, %.0126169.i
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %.idx139.i = shl nuw nsw i64 %58, 3
  %.offs140.i = or disjoint i64 %.idx139.i, 4
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 %.offs140.i
  store i32 %62, ptr %63, align 4
  br i1 %55, label %54, label %64, !llvm.loop !10

64:                                               ; preds = %54
  %65 = add nuw nsw i64 %.0125170.i, %43
  %66 = and i64 %65, %40
  %67 = add nuw nsw i64 %.0126169.i, 2
  %68 = icmp samesign ult i64 %67, %42
  br i1 %68, label %.preheader.i, label %.loopexit.i, !llvm.loop !11

69:                                               ; preds = %._crit_edge.i
  %70 = lshr i32 %12, 1
  %71 = add nuw nsw i32 %35, 3
  %72 = add nuw nsw i32 %71, %70
  br label %73

73:                                               ; preds = %._crit_edge153.i, %69
  %indvars.iv178.i = phi i64 [ 0, %69 ], [ %indvars.iv.next179.i, %._crit_edge153.i ]
  %.0131155.i = phi i32 [ 0, %69 ], [ %.1132.lcssa.i, %._crit_edge153.i ]
  %74 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv178.i
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = icmp sgt i16 %75, 0
  br i1 %77, label %.lr.ph152.preheader.i, label %._crit_edge153.i

.lr.ph152.preheader.i:                            ; preds = %73
  %78 = trunc nuw i64 %indvars.iv178.i to i32
  br label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %83, %.lr.ph152.preheader.i
  %.0130150.i = phi i32 [ %84, %83 ], [ 0, %.lr.ph152.preheader.i ]
  %.1132149.i = phi i32 [ %.2.i, %83 ], [ %.0131155.i, %.lr.ph152.preheader.i ]
  %79 = zext i32 %.1132149.i to i64
  %.idx.i = shl nuw nsw i64 %79, 3
  %.offs.i = or disjoint i64 %.idx.i, 4
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 %.offs.i
  store i32 %78, ptr %80, align 4
  br label %81

81:                                               ; preds = %81, %.lr.ph152.i
  %.1132.pn.i = phi i32 [ %.1132149.i, %.lr.ph152.i ], [ %.2.i, %81 ]
  %.pn.i = add i32 %72, %.1132.pn.i
  %.2.i = and i32 %.pn.i, %14
  %82 = icmp ugt i32 %.2.i, %.1.i
  br i1 %82, label %81, label %83, !llvm.loop !12

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.0130150.i, 1
  %exitcond177.not.i = icmp eq i32 %84, %76
  br i1 %exitcond177.not.i, label %._crit_edge153.i, label %.lr.ph152.i, !llvm.loop !13

._crit_edge153.i:                                 ; preds = %83, %73
  %.1132.lcssa.i = phi i32 [ %.0131155.i, %73 ], [ %.2.i, %83 ]
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count.i
  br i1 %exitcond182.not.i, label %.loopexit.i.loopexit8, label %73, !llvm.loop !14

.loopexit.i.loopexit8:                            ; preds = %._crit_edge153.i
  %.pre = zext i32 %12 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %64, %.loopexit.i.loopexit8
  %wide.trip.count194.i.pre-phi = phi i64 [ %.pre, %.loopexit.i.loopexit8 ], [ %42, %64 ]
  br label %85

85:                                               ; preds = %85, %.loopexit.i
  %indvars.iv191.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next192.i, %85 ]
  %86 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %10, i64 %indvars.iv191.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i16, ptr %6, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = add i16 %91, 1
  store i16 %92, ptr %90, align 2
  %93 = zext i16 %91 to i32
  %94 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %93, i1 true)
  %95 = xor i32 %94, 31
  %96 = sub i32 %5, %95
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 3
  store i8 %97, ptr %98, align 1
  %99 = and i32 %96, 255
  %100 = shl i32 %93, %99
  %101 = sub i32 %100, %12
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %86, align 4
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 %89
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store i8 %104, ptr %105, align 2
  %106 = getelementptr inbounds nuw i32, ptr %3, i64 %89
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %87, align 4
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next192.i, %wide.trip.count194.i.pre-phi
  br i1 %exitcond195.not.i, label %ZSTD_buildFSETable_body_default.exit, label %85, !llvm.loop !15

ZSTD_buildFSETable_body_default.exit:             ; preds = %85
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
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
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 3
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
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %36 = load i8, ptr %17, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  br label %39

39:                                               ; preds = %27, %32, %21
  %.072 = phi i32 [ %30, %27 ], [ %38, %32 ], [ %19, %21 ]
  %.071 = phi ptr [ %28, %27 ], [ %35, %32 ], [ %17, %21 ]
  store i32 %.072, ptr %1, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.071, i64 1
  %41 = icmp ugt ptr %40, %14
  br i1 %41, label %176, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %.071, align 1
  %44 = zext i8 %43 to i32
  %45 = lshr i32 %44, 6
  %46 = lshr i32 %44, 2
  %47 = and i32 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = ptrtoint ptr %14 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 27324
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
  %61 = getelementptr inbounds nuw i32, ptr @LL_base, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %60
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %66, align 4
  store i32 0, ptr %48, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 0, ptr %67, align 1
  store i16 0, ptr %65, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %64, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %62, ptr %69, align 4
  br label %.loopexit.sink.split.i

70:                                               ; preds = %42
  %.not44.i = icmp eq i32 %51, 0
  br i1 %.not44.i, label %ZSTD_buildSeqTable.exit.thread, label %71

71:                                               ; preds = %70
  %72 = icmp ne i32 %53, 0
  %73 = icmp samesign ugt i32 %.072, 24
  %or.cond.i = select i1 %72, i1 %73, i1 false
  br i1 %or.cond.i, label %74, label %.loopexit111

74:                                               ; preds = %71
  %75 = load ptr, ptr %0, align 8
  br label %76

76:                                               ; preds = %76, %74
  %.04146.i = phi i64 [ 0, %74 ], [ %78, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %.04146.i
  tail call void @llvm.prefetch.p0(ptr %77, i32 0, i32 2, i32 1)
  %78 = add nuw nsw i64 %.04146.i, 64
  %79 = icmp samesign ult i64 %.04146.i, 4040
  br i1 %79, label %76, label %.loopexit111, !llvm.loop !16

80:                                               ; preds = %42
  %81 = ptrtoint ptr %40 to i64
  %82 = sub i64 %49, %81
  %83 = call i64 @FSE_readNCount(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %40, i64 noundef %82) #15
  %84 = icmp ult i64 %83, -119
  br i1 %84, label %85, label %ZSTD_buildSeqTable.exit.thread

85:                                               ; preds = %80
  %86 = load i32, ptr %12, align 4
  %87 = icmp ugt i32 %86, 9
  br i1 %87, label %ZSTD_buildSeqTable.exit.thread, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %11, align 4
  call void @ZSTD_buildFSETable(ptr noundef nonnull %48, ptr noundef nonnull %13, i32 noundef %89, ptr noundef nonnull @LL_base, ptr noundef nonnull @LL_bits, i32 noundef %86, ptr noundef nonnull %54, i64 poison, i32 poison)
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
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %103 = getelementptr inbounds nuw i32, ptr @OF_base, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr @OF_bits, i64 %102
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  store i32 0, ptr %108, align 4
  store i32 0, ptr %95, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4147
  store i8 0, ptr %109, align 1
  store i16 0, ptr %107, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4146
  store i8 %106, ptr %110, align 2
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  store i32 %104, ptr %111, align 4
  br label %.loopexit.sink.split.i85

112:                                              ; preds = %.loopexit111
  %.not44.i88 = icmp eq i32 %91, 0
  br i1 %.not44.i88, label %ZSTD_buildSeqTable.exit93.thread, label %113

113:                                              ; preds = %112
  %114 = icmp ne i32 %90, 0
  %115 = icmp samesign ugt i32 %.072, 24
  %or.cond.i89 = select i1 %114, i1 %115, i1 false
  br i1 %or.cond.i89, label %116, label %.loopexit110

116:                                              ; preds = %113
  %117 = load ptr, ptr %96, align 8
  br label %118

118:                                              ; preds = %118, %116
  %.04146.i90 = phi i64 [ 0, %116 ], [ %120, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %.04146.i90
  call void @llvm.prefetch.p0(ptr %119, i32 0, i32 2, i32 1)
  %120 = add nuw nsw i64 %.04146.i90, 64
  %121 = icmp samesign ult i64 %.04146.i90, 1992
  br i1 %121, label %118, label %.loopexit110, !llvm.loop !16

122:                                              ; preds = %.loopexit111
  %123 = ptrtoint ptr %94 to i64
  %124 = sub i64 %49, %123
  %125 = call i64 @FSE_readNCount(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %94, i64 noundef %124) #15
  %126 = icmp ult i64 %125, -119
  br i1 %126, label %127, label %ZSTD_buildSeqTable.exit93.thread

127:                                              ; preds = %122
  %128 = load i32, ptr %9, align 4
  %129 = icmp ugt i32 %128, 8
  br i1 %129, label %ZSTD_buildSeqTable.exit93.thread, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %8, align 4
  call void @ZSTD_buildFSETable(ptr noundef nonnull %95, ptr noundef nonnull %10, i32 noundef %131, ptr noundef nonnull @OF_base, ptr noundef nonnull @OF_bits, i32 noundef %128, ptr noundef nonnull %54, i64 poison, i32 poison)
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
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %143 = getelementptr inbounds nuw i32, ptr @ML_base, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %142
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 6200
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 6196
  store i32 0, ptr %148, align 4
  store i32 0, ptr %135, align 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 6203
  store i8 0, ptr %149, align 1
  store i16 0, ptr %147, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 6202
  store i8 %146, ptr %150, align 2
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 6204
  store i32 %144, ptr %151, align 4
  br label %.loopexit.sink.split.i95

152:                                              ; preds = %.loopexit110
  br i1 %.not44.i98, label %ZSTD_buildSeqTable.exit103.thread, label %153

153:                                              ; preds = %152
  %154 = icmp ne i32 %133, 0
  %155 = icmp samesign ugt i32 %.072, 24
  %or.cond.i99 = select i1 %154, i1 %155, i1 false
  br i1 %or.cond.i99, label %156, label %.loopexit

156:                                              ; preds = %153
  %157 = load ptr, ptr %136, align 8
  br label %158

158:                                              ; preds = %158, %156
  %.04146.i100 = phi i64 [ 0, %156 ], [ %160, %158 ]
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %.04146.i100
  call void @llvm.prefetch.p0(ptr %159, i32 0, i32 2, i32 1)
  %160 = add nuw nsw i64 %.04146.i100, 64
  %161 = icmp samesign ult i64 %.04146.i100, 4040
  br i1 %161, label %158, label %.loopexit, !llvm.loop !16

162:                                              ; preds = %.loopexit110
  %163 = ptrtoint ptr %134 to i64
  %164 = sub i64 %49, %163
  %165 = call i64 @FSE_readNCount(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %134, i64 noundef %164) #15
  %166 = icmp ult i64 %165, -119
  br i1 %166, label %167, label %ZSTD_buildSeqTable.exit103.thread

167:                                              ; preds = %162
  %168 = load i32, ptr %6, align 4
  %169 = icmp ugt i32 %168, 9
  br i1 %169, label %ZSTD_buildSeqTable.exit103.thread, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %5, align 4
  call void @ZSTD_buildFSETable(ptr noundef nonnull %135, ptr noundef nonnull %7, i32 noundef %171, ptr noundef nonnull @ML_base, ptr noundef nonnull @ML_bits, i32 noundef %168, ptr noundef nonnull %54, i64 poison, i32 poison)
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
  br i1 %9, label %61, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %1, i64 noundef %2, i32 noundef %6)
  %12 = icmp ult i64 %11, -119
  br i1 %12, label %13, label %61

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %3, i64 %11
  %15 = sub nsw i64 %4, %11
  %.not80 = icmp eq i32 %5, 0
  br i1 %.not80, label %.thread, label %16

.thread:                                          ; preds = %13
  %.mux85 = tail call i64 @llvm.umin.i64(i64 %2, i64 131072)
  br label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %19)
  br label %20

20:                                               ; preds = %16, %.thread
  %21 = phi i64 [ %.mux85, %.thread ], [ %spec.select, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  %29 = load i32, ptr %28, align 4
  %30 = call i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %14, i64 noundef %15)
  %31 = icmp ult i64 %30, -119
  br i1 %31, label %32, label %61

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
  br i1 %or.cond86, label %61, label %40

40:                                               ; preds = %32
  %41 = icmp eq i32 %29, 0
  %42 = icmp ugt i64 %27, 16777216
  %or.cond5 = select i1 %41, i1 %42, i1 false
  %43 = icmp sgt i32 %37, 8
  %or.cond7 = select i1 %or.cond5, i1 %43, i1 false
  br i1 %or.cond7, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc i64 @ZSTD_getOffsetInfo(ptr noundef %46, i32 noundef %37)
  %.sroa.0.0.extract.trunc = trunc i64 %47 to i32
  %48 = icmp ugt i32 %.sroa.0.0.extract.trunc, 6
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %44, %40
  %.076 = phi i32 [ %49, %44 ], [ %29, %40 ]
  store i32 0, ptr %28, align 4
  %.not83 = icmp eq i32 %.076, 0
  br i1 %.not83, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call fastcc i64 @ZSTD_decompressSequencesLong(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %33, i64 noundef %34, i32 noundef %37)
  br label %61

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %33, i64 noundef %34, i32 noundef %37)
  br label %61

59:                                               ; preds = %53
  %60 = tail call fastcc i64 @ZSTD_decompressSequences(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %33, i64 noundef %34, i32 noundef %37)
  br label %61

61:                                               ; preds = %32, %20, %10, %7, %59, %57, %51
  %.0 = phi i64 [ %52, %51 ], [ %58, %57 ], [ %60, %59 ], [ -72, %7 ], [ %11, %10 ], [ %30, %20 ], [ -70, %32 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i64 0, 1099511627776) i64 @ZSTD_getOffsetInfo(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #7 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr i8, ptr %0, i64 10
  br label %7

7:                                                ; preds = %3, %7
  %.024 = phi i32 [ 0, %3 ], [ %14, %7 ]
  %.sroa.0.123 = phi i32 [ 0, %3 ], [ %.sroa.0.2, %7 ]
  %.sroa.6.122 = phi i32 [ 0, %3 ], [ %.sroa.6.1., %7 ]
  %8 = zext i32 %.024 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr i8, ptr %6, i64 %.idx
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %.sroa.6.1. = tail call i32 @llvm.umax.i32(i32 %.sroa.6.122, i32 %11)
  %12 = icmp ugt i8 %10, 22
  %13 = zext i1 %12 to i32
  %.sroa.0.2 = add i32 %.sroa.0.123, %13
  %14 = add i32 %.024, 1
  %.0.highbits = lshr i32 %14, %5
  %15 = icmp eq i32 %.0.highbits, 0
  br i1 %15, label %7, label %16, !llvm.loop !17

16:                                               ; preds = %7
  %17 = sub i32 8, %5
  %18 = shl i32 %.sroa.0.2, %17
  %19 = zext nneg i32 %.sroa.6.1. to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = zext i32 %18 to i64
  %22 = or disjoint i64 %20, %21
  br label %23

23:                                               ; preds = %16, %2
  %.sroa.0.0.insert.insert = phi i64 [ %22, %16 ], [ 0, %2 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequencesLong(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #8 {
  %7 = alloca ptr, align 8
  %8 = alloca [8 x %struct.seq_t], align 16
  %9 = alloca %struct.seqState_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %15 = load ptr, ptr %14, align 8
  br label %18

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 %2
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %15, %13 ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %.loopexit.i, label %30

30:                                               ; preds = %18
  %31 = tail call i32 @llvm.smin.i32(i32 %5, i32 8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %35

35:                                               ; preds = %35, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %indvars.iv.i
  store i64 %38, ptr %39, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %40, label %35, !llvm.loop !18

40:                                               ; preds = %35
  %41 = ptrtoint ptr %25 to i64
  %42 = ptrtoint ptr %1 to i64
  %43 = sub i64 %42, %41
  %44 = icmp eq i64 %4, 0
  br i1 %44, label %ZSTD_decompressSequencesLong_default.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %47, ptr %48, align 8
  %49 = icmp ugt i64 %4, 7
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %.add.i = add nsw i64 %4, -8
  %.ptr2595.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr2595.i, ptr %51, align 8
  %.val.i.i = load i64, ptr %.ptr2595.i, align 1
  store i64 %.val.i.i, ptr %9, align 8
  %.not47.i.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not47.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %BIT_initDStream.exit.i

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 48
  %61 = or disjoint i64 %60, %55
  br label %62

62:                                               ; preds = %56, %52
  %63 = phi i64 [ %61, %56 ], [ %55, %52 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 40
  %68 = add nuw nsw i64 %67, %63
  br label %69

69:                                               ; preds = %62, %52
  %70 = phi i64 [ %68, %62 ], [ %55, %52 ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 32
  %75 = add nuw nsw i64 %74, %70
  br label %76

76:                                               ; preds = %69, %52
  %77 = phi i64 [ %75, %69 ], [ %55, %52 ]
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 24
  %82 = add nuw nsw i64 %81, %77
  br label %83

83:                                               ; preds = %76, %52
  %84 = phi i64 [ %82, %76 ], [ %55, %52 ]
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 16
  %89 = add nuw nsw i64 %88, %84
  br label %90

90:                                               ; preds = %83, %52
  %91 = phi i64 [ %89, %83 ], [ %55, %52 ]
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 1
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
  br i1 %.not.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %BIT_initDStream.exit.thread2453.i

BIT_initDStream.exit.thread2453.i:                ; preds = %97
  %102 = zext i8 %101 to i32
  %103 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %102, i1 true)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = trunc nuw i64 %4 to i32
  %106 = shl nuw nsw i32 %105, 3
  %reass.sub.i = sub nsw i32 %103, %106
  %107 = add nsw i32 %reass.sub.i, 41
  store i32 %107, ptr %104, align 8
  br label %115

BIT_initDStream.exit.i:                           ; preds = %50
  %108 = lshr i64 %.val.i.i, 56
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %109, i1 true)
  %111 = xor i32 %110, 31
  %112 = sub nuw nsw i32 8, %111
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %112, ptr %113, align 8
  %114 = icmp ult i64 %4, -119
  br i1 %114, label %115, label %ZSTD_decompressSequencesLong_default.exit

115:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread2453.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread2453.i ], [ %.add.i, %BIT_initDStream.exit.i ]
  %116 = phi i32 [ %107, %BIT_initDStream.exit.thread2453.i ], [ %112, %BIT_initDStream.exit.i ]
  %117 = phi i64 [ %98, %BIT_initDStream.exit.thread2453.i ], [ %.val.i.i, %BIT_initDStream.exit.i ]
  %.ptr2593.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i2322.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i2322.i, label %137, label %BIT_reloadDStreamFast.exit.i.i

BIT_reloadDStreamFast.exit.i.i:                   ; preds = %132
  %134 = lshr i32 %124, 3
  %135 = zext nneg i32 %134 to i64
  %.ptr2593.add2597.i = sub nuw nsw i64 %.idx.i, %135
  %.ptr2600.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr2593.add2597.i
  store ptr %.ptr2600.i, ptr %133, align 8
  %136 = and i32 %124, 7
  br label %.sink.split.i.i

137:                                              ; preds = %132
  %138 = icmp eq i64 %.idx.i, 0
  br i1 %138, label %ZSTD_initFseState.exit.i, label %139

139:                                              ; preds = %137
  %140 = lshr i32 %124, 3
  %141 = zext nneg i32 %140 to i64
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds i8, ptr %.ptr2593.ptr.i, i64 %142
  %144 = icmp ult ptr %143, %3
  %145 = trunc i64 %.idx.i to i32
  %.0.i2323.i = select i1 %144, i32 %145, i32 %140
  %146 = zext i32 %.0.i2323.i to i64
  %.ptr2593.add.i = sub nsw i64 %.idx.i, %146
  %.ptr2599.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2593.add.i
  store ptr %.ptr2599.i, ptr %133, align 8
  %147 = shl i32 %.0.i2323.i, 3
  %148 = sub i32 %124, %147
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %139, %BIT_reloadDStreamFast.exit.i.i
  %storemerge.i = phi i32 [ %136, %BIT_reloadDStreamFast.exit.i.i ], [ %148, %139 ]
  %.val.sink.in.i.idx.i = phi i64 [ %.ptr2593.add2597.i, %BIT_reloadDStreamFast.exit.i.i ], [ %.ptr2593.add.i, %139 ]
  %.val.sink.in.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.sink.in.i.idx.i
  store i32 %storemerge.i, ptr %122, align 8
  %.val.sink.i.i = load i64, ptr %.val.sink.in.i.ptr.i, align 1
  store i64 %.val.sink.i.i, ptr %9, align 8
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %.sink.split.i.i, %137, %115
  %.idx2596.i = phi i64 [ %.idx.i, %115 ], [ 0, %137 ], [ %.val.sink.in.i.idx.i, %.sink.split.i.i ]
  %149 = phi i32 [ %124, %115 ], [ %124, %137 ], [ %storemerge.i, %.sink.split.i.i ]
  %150 = phi i64 [ %117, %115 ], [ %117, %137 ], [ %.val.sink.i.i, %.sink.split.i.i ]
  %.ptr2598.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx2596.i
  %151 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = zext nneg i32 %157 to i64
  %159 = add i32 %157, %149
  %160 = sub i32 0, %159
  %161 = and i32 %160, 63
  %162 = zext nneg i32 %161 to i64
  %163 = lshr i64 %150, %162
  %notmask.i2324.i = shl nsw i64 -1, %158
  %164 = xor i64 %notmask.i2324.i, -1
  %165 = and i64 %163, %164
  store i32 %159, ptr %122, align 8
  store i64 %165, ptr %153, align 8
  %166 = icmp ugt i32 %159, 64
  br i1 %166, label %ZSTD_initFseState.exit2331.i, label %167

167:                                              ; preds = %ZSTD_initFseState.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i2325.i = icmp slt i64 %.idx2596.i, 8
  br i1 %.not.i2325.i, label %172, label %BIT_reloadDStreamFast.exit.i2326.i

BIT_reloadDStreamFast.exit.i2326.i:               ; preds = %167
  %169 = lshr i32 %159, 3
  %170 = zext nneg i32 %169 to i64
  %.ptr2598.add2602.i = sub nuw nsw i64 %.idx2596.i, %170
  %.ptr2605.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr2598.add2602.i
  store ptr %.ptr2605.i, ptr %168, align 8
  %171 = and i32 %159, 7
  br label %.sink.split.i2327.i

172:                                              ; preds = %167
  %173 = icmp eq i64 %.idx2596.i, 0
  br i1 %173, label %ZSTD_initFseState.exit2331.i, label %174

174:                                              ; preds = %172
  %175 = lshr i32 %159, 3
  %176 = zext nneg i32 %175 to i64
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i8, ptr %.ptr2598.ptr.i, i64 %177
  %179 = icmp ult ptr %178, %3
  %180 = trunc i64 %.idx2596.i to i32
  %.0.i2330.i = select i1 %179, i32 %180, i32 %175
  %181 = zext i32 %.0.i2330.i to i64
  %.ptr2598.add.i = sub nsw i64 %.idx2596.i, %181
  %.ptr2604.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2598.add.i
  store ptr %.ptr2604.i, ptr %168, align 8
  %182 = shl i32 %.0.i2330.i, 3
  %183 = sub i32 %159, %182
  br label %.sink.split.i2327.i

.sink.split.i2327.i:                              ; preds = %174, %BIT_reloadDStreamFast.exit.i2326.i
  %storemerge2478.i = phi i32 [ %171, %BIT_reloadDStreamFast.exit.i2326.i ], [ %183, %174 ]
  %.val.sink.in.i2328.idx.i = phi i64 [ %.ptr2598.add2602.i, %BIT_reloadDStreamFast.exit.i2326.i ], [ %.ptr2598.add.i, %174 ]
  %.val.sink.in.i2328.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.sink.in.i2328.idx.i
  store i32 %storemerge2478.i, ptr %122, align 8
  %.val.sink.i2329.i = load i64, ptr %.val.sink.in.i2328.ptr.i, align 1
  store i64 %.val.sink.i2329.i, ptr %9, align 8
  br label %ZSTD_initFseState.exit2331.i

ZSTD_initFseState.exit2331.i:                     ; preds = %.sink.split.i2327.i, %172, %ZSTD_initFseState.exit.i
  %.idx2601.i = phi i64 [ %.idx2596.i, %ZSTD_initFseState.exit.i ], [ 0, %172 ], [ %.val.sink.in.i2328.idx.i, %.sink.split.i2327.i ]
  %184 = phi i32 [ %159, %ZSTD_initFseState.exit.i ], [ %159, %172 ], [ %storemerge2478.i, %.sink.split.i2327.i ]
  %185 = phi i64 [ %150, %ZSTD_initFseState.exit.i ], [ %150, %172 ], [ %.val.sink.i2329.i, %.sink.split.i2327.i ]
  %.ptr2603.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx2601.i
  %186 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = zext nneg i32 %192 to i64
  %194 = add i32 %192, %184
  %195 = sub i32 0, %194
  %196 = and i32 %195, 63
  %197 = zext nneg i32 %196 to i64
  %198 = lshr i64 %185, %197
  %notmask.i2332.i = shl nsw i64 -1, %193
  %199 = xor i64 %notmask.i2332.i, -1
  %200 = and i64 %198, %199
  store i32 %194, ptr %122, align 8
  store i64 %200, ptr %188, align 8
  %201 = icmp ugt i32 %194, 64
  br i1 %201, label %ZSTD_initFseState.exit2339.thread.i, label %204

ZSTD_initFseState.exit2339.thread.i:              ; preds = %ZSTD_initFseState.exit2331.i
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %202, ptr %203, align 8
  br label %.thread.i

204:                                              ; preds = %ZSTD_initFseState.exit2331.i
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i2333.i = icmp slt i64 %.idx2601.i, 8
  br i1 %.not.i2333.i, label %209, label %ZSTD_initFseState.exit2339.thread2633.i

ZSTD_initFseState.exit2339.thread2633.i:          ; preds = %204
  %206 = lshr i32 %194, 3
  %207 = zext nneg i32 %206 to i64
  %.ptr2603.add2613.i = sub nuw nsw i64 %.idx2601.i, %207
  %.ptr2622.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr2603.add2613.i
  store ptr %.ptr2622.i, ptr %205, align 8
  %208 = and i32 %194, 7
  store i32 %208, ptr %122, align 8
  %.val.sink.i23372637.i = load i64, ptr %.ptr2622.i, align 1
  store i64 %.val.sink.i23372637.i, ptr %9, align 8
  br label %.lr.ph.sink.split.i

209:                                              ; preds = %204
  %210 = icmp eq i64 %.idx2601.i, 0
  br i1 %210, label %.lr.ph.sink.split.i, label %ZSTD_initFseState.exit2339.i

ZSTD_initFseState.exit2339.i:                     ; preds = %209
  %211 = lshr i32 %194, 3
  %212 = zext nneg i32 %211 to i64
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds i8, ptr %.ptr2603.ptr.i, i64 %213
  %215 = icmp ult ptr %214, %3
  %216 = trunc i64 %.idx2601.i to i32
  %.0.i2338.i = select i1 %215, i32 %216, i32 %211
  %217 = zext i32 %.0.i2338.i to i64
  %.ptr2603.add.i = sub nsw i64 %.idx2601.i, %217
  %.ptr2621.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2603.add.i
  store ptr %.ptr2621.i, ptr %205, align 8
  %218 = shl i32 %.0.i2338.i, 3
  %219 = sub i32 %194, %218
  store i32 %219, ptr %122, align 8
  %.val.sink.i2337.i = load i64, ptr %.ptr2621.i, align 1
  store i64 %.val.sink.i2337.i, ptr %9, align 8
  %220 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %220, ptr %221, align 8
  %222 = icmp ugt i32 %219, 64
  br i1 %222, label %.thread.i, label %.lr.ph.i

.lr.ph.sink.split.i:                              ; preds = %209, %ZSTD_initFseState.exit2339.thread2633.i
  %.promoted2632.ph.i = phi i32 [ %208, %ZSTD_initFseState.exit2339.thread2633.i ], [ %194, %209 ]
  %.promoted25222631.ph.i = phi i64 [ %.val.sink.i23372637.i, %ZSTD_initFseState.exit2339.thread2633.i ], [ %185, %209 ]
  %.promoted2534.idx2630.ph.i = phi i64 [ %.ptr2603.add2613.i, %ZSTD_initFseState.exit2339.thread2633.i ], [ 0, %209 ]
  %223 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %223, ptr %224, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.sink.split.i, %ZSTD_initFseState.exit2339.i
  %225 = phi ptr [ %221, %ZSTD_initFseState.exit2339.i ], [ %224, %.lr.ph.sink.split.i ]
  %.promoted2632.i = phi i32 [ %219, %ZSTD_initFseState.exit2339.i ], [ %.promoted2632.ph.i, %.lr.ph.sink.split.i ]
  %.promoted25222631.i = phi i64 [ %.val.sink.i2337.i, %ZSTD_initFseState.exit2339.i ], [ %.promoted25222631.ph.i, %.lr.ph.sink.split.i ]
  %.promoted2534.idx2630.i = phi i64 [ %.ptr2603.add.i, %ZSTD_initFseState.exit2339.i ], [ %.promoted2534.idx2630.ph.i, %.lr.ph.sink.split.i ]
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %.promoted2535.i = load i64, ptr %34, align 8
  %.promoted2536.i = load i64, ptr %226, align 8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %228 = getelementptr inbounds nuw i8, ptr %190, i64 8
  br label %232

.thread.loopexit.i:                               ; preds = %394
  %229 = trunc nuw nsw i64 %indvars.iv.next2574.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %ZSTD_initFseState.exit2339.i, %ZSTD_initFseState.exit2339.thread.i
  %230 = phi ptr [ %221, %ZSTD_initFseState.exit2339.i ], [ %225, %.thread.loopexit.i ], [ %203, %ZSTD_initFseState.exit2339.thread.i ]
  %.01820.lcssa.i = phi i32 [ 0, %ZSTD_initFseState.exit2339.i ], [ %229, %.thread.loopexit.i ], [ 0, %ZSTD_initFseState.exit2339.thread.i ]
  %.01818.lcssa.i = phi i64 [ %43, %ZSTD_initFseState.exit2339.i ], [ %433, %.thread.loopexit.i ], [ %43, %ZSTD_initFseState.exit2339.thread.i ]
  %.lcssa.i = phi i32 [ %219, %ZSTD_initFseState.exit2339.i ], [ %417, %.thread.loopexit.i ], [ %194, %ZSTD_initFseState.exit2339.thread.i ]
  %231 = icmp slt i32 %.01820.lcssa.i, %31
  br i1 %231, label %ZSTD_decompressSequencesLong_default.exit, label %thread-pre-split.i.preheader

232:                                              ; preds = %394, %.lr.ph.i
  %indvars.iv2573.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next2574.i, %394 ]
  %233 = phi i64 [ %.promoted2536.i, %.lr.ph.i ], [ %.sink2663.i, %394 ]
  %234 = phi i64 [ %.promoted2535.i, %.lr.ph.i ], [ %.sink.i, %394 ]
  %.idx2606.i = phi i64 [ %.promoted2534.idx2630.i, %.lr.ph.i ], [ %.idx2607.i, %394 ]
  %.018182531.i = phi i64 [ %43, %.lr.ph.i ], [ %433, %394 ]
  %235 = phi i32 [ %.promoted2632.i, %.lr.ph.i ], [ %417, %394 ]
  %.val.i235025242529.i = phi i64 [ %.promoted25222631.i, %.lr.ph.i ], [ %.val.i23502525.i, %394 ]
  %236 = phi i64 [ %130, %.lr.ph.i ], [ %405, %394 ]
  %237 = phi i64 [ %200, %.lr.ph.i ], [ %415, %394 ]
  %238 = phi i64 [ %165, %.lr.ph.i ], [ %425, %394 ]
  %.ptr2614.i = getelementptr inbounds i8, ptr %3, i64 %.idx2606.i
  %.not2210.i = icmp slt i64 %.idx2606.i, 8
  br i1 %.not2210.i, label %242, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %232
  %239 = lshr i32 %235, 3
  %240 = zext nneg i32 %239 to i64
  %.add2611.i = sub nuw nsw i64 %.idx2606.i, %240
  %.ptr2619.i = getelementptr inbounds nuw i8, ptr %3, i64 %.add2611.i
  store ptr %.ptr2619.i, ptr %205, align 8
  %241 = and i32 %235, 7
  br label %.sink.split.i

242:                                              ; preds = %232
  %243 = icmp eq i64 %.idx2606.i, 0
  br i1 %243, label %254, label %244

244:                                              ; preds = %242
  %245 = lshr i32 %235, 3
  %246 = zext nneg i32 %245 to i64
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds i8, ptr %.ptr2614.i, i64 %247
  %249 = icmp ult ptr %248, %3
  %250 = trunc i64 %.idx2606.i to i32
  %.01871.i = select i1 %249, i32 %250, i32 %245
  %251 = zext i32 %.01871.i to i64
  %.add2612.i = sub nsw i64 %.idx2606.i, %251
  %.ptr2620.i = getelementptr inbounds i8, ptr %3, i64 %.add2612.i
  store ptr %.ptr2620.i, ptr %205, align 8
  %252 = shl i32 %.01871.i, 3
  %253 = sub i32 %235, %252
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %244, %BIT_reloadDStreamFast.exit.i
  %storemerge = phi i32 [ %241, %BIT_reloadDStreamFast.exit.i ], [ %253, %244 ]
  %.val.sink.in.i = phi ptr [ %.ptr2619.i, %BIT_reloadDStreamFast.exit.i ], [ %.ptr2620.i, %244 ]
  %.idx2608.ph.i = phi i64 [ %.add2611.i, %BIT_reloadDStreamFast.exit.i ], [ %.add2612.i, %244 ]
  store i32 %storemerge, ptr %122, align 8
  %.val.sink.i = load i64, ptr %.val.sink.in.i, align 1
  store i64 %.val.sink.i, ptr %9, align 8
  br label %254

254:                                              ; preds = %.sink.split.i, %242
  %.idx2608.i = phi i64 [ 0, %242 ], [ %.idx2608.ph.i, %.sink.split.i ]
  %.val.i23502523.i = phi i64 [ %.val.i235025242529.i, %242 ], [ %.val.sink.i, %.sink.split.i ]
  %255 = phi i32 [ %235, %242 ], [ %storemerge, %.sink.split.i ]
  %.ptr2616.i = getelementptr inbounds i8, ptr %3, i64 %.idx2608.i
  %exitcond2576.not.i = icmp eq i64 %indvars.iv2573.i, %wide.trip.count.i
  br i1 %exitcond2576.not.i, label %thread-pre-split.i.preheader, label %273

thread-pre-split.i.preheader:                     ; preds = %254, %.thread.i
  %.ph = phi ptr [ %230, %.thread.i ], [ %225, %254 ]
  %.ph41 = phi i32 [ %.lcssa.i, %.thread.i ], [ %255, %254 ]
  %.11821.i.ph = phi i32 [ %.01820.lcssa.i, %.thread.i ], [ %smax.i, %254 ]
  %.11819.i.ph = phi i64 [ %.01818.lcssa.i, %.thread.i ], [ %.018182531.i, %254 ]
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %263 = getelementptr inbounds i8, ptr %19, i64 -32
  %264 = ptrtoint ptr %27 to i64
  %265 = ptrtoint ptr %27 to i64
  %266 = ptrtoint ptr %19 to i64
  %267 = ptrtoint ptr %27 to i64
  %268 = ptrtoint ptr %19 to i64
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 95900
  %invariant.gep = getelementptr i8, ptr %0, i64 30364
  %270 = getelementptr inbounds i8, ptr %19, i64 -32
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 30380
  %272 = ptrtoint ptr %27 to i64
  br label %thread-pre-split.i

273:                                              ; preds = %254
  %274 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %151, i64 %236
  %275 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %228, i64 %237
  %276 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %186, i64 %238
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %278 = load i32, ptr %277, align 4, !noalias !19
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %281 = load i32, ptr %280, align 4, !noalias !19
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %284 = load i32, ptr %283, align 4, !noalias !19
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 2
  %286 = load i8, ptr %285, align 2, !noalias !19
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 2
  %288 = load i8, ptr %287, align 2, !noalias !19
  %289 = getelementptr inbounds nuw i8, ptr %276, i64 2
  %290 = load i8, ptr %289, align 2, !noalias !19
  %291 = zext i8 %286 to i32
  %292 = zext i8 %288 to i32
  %293 = add i8 %288, %286
  %294 = add i8 %293, %290
  %295 = load i16, ptr %274, align 4, !noalias !19
  %296 = load i16, ptr %275, align 4, !noalias !19
  %297 = load i16, ptr %276, align 4, !noalias !19
  %298 = getelementptr inbounds nuw i8, ptr %274, i64 3
  %299 = load i8, ptr %298, align 1, !noalias !19
  %300 = zext i8 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %275, i64 3
  %302 = load i8, ptr %301, align 1, !noalias !19
  %303 = zext i8 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %276, i64 3
  %305 = load i8, ptr %304, align 1, !noalias !19
  %306 = zext i8 %305 to i32
  %307 = icmp ugt i8 %290, 1
  br i1 %307, label %308, label %320

308:                                              ; preds = %273
  %309 = zext i8 %290 to i32
  %310 = and i32 %255, 63
  %311 = zext nneg i32 %310 to i64
  %312 = shl i64 %.val.i23502523.i, %311
  %313 = sub nsw i32 0, %309
  %314 = and i32 %313, 63
  %315 = zext nneg i32 %314 to i64
  %316 = lshr i64 %312, %315
  %317 = add i32 %255, %309
  %318 = zext i32 %284 to i64
  %319 = add i64 %316, %318
  store i64 %233, ptr %227, align 8, !noalias !19
  br label %350

320:                                              ; preds = %273
  %321 = icmp eq i32 %281, 0
  %322 = icmp eq i8 %290, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %320
  %324 = zext i1 %321 to i64
  %325 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %324
  %326 = load i64, ptr %325, align 8, !noalias !19
  %327 = xor i1 %321, true
  %328 = zext i1 %327 to i64
  %329 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %328
  %330 = load i64, ptr %329, align 8, !noalias !19
  br label %350

331:                                              ; preds = %320
  %332 = zext i1 %321 to i32
  %333 = add i32 %284, %332
  %334 = zext i32 %333 to i64
  %335 = and i32 %255, 63
  %336 = zext nneg i32 %335 to i64
  %337 = shl i64 %.val.i23502523.i, %336
  %338 = lshr i64 %337, 63
  %339 = add i32 %255, 1
  %340 = add nuw nsw i64 %338, %334
  %341 = icmp eq i64 %340, 3
  br i1 %341, label %.thread2457.i, label %344

.thread2457.i:                                    ; preds = %331
  %342 = add i64 %234, -1
  %343 = tail call i64 @llvm.umax.i64(i64 %342, i64 1)
  br label %348

344:                                              ; preds = %331
  %345 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %340
  %346 = load i64, ptr %345, align 8, !noalias !19
  %347 = tail call i64 @llvm.umax.i64(i64 %346, i64 1)
  %.not2248.i = icmp eq i64 %340, 1
  br i1 %.not2248.i, label %350, label %348

348:                                              ; preds = %344, %.thread2457.i
  %349 = phi i64 [ %343, %.thread2457.i ], [ %347, %344 ]
  store i64 %233, ptr %227, align 8, !noalias !19
  br label %350

350:                                              ; preds = %348, %344, %323, %308
  %.sink2663.i = phi i64 [ %330, %323 ], [ %234, %308 ], [ %234, %348 ], [ %234, %344 ]
  %.sink.i = phi i64 [ %326, %323 ], [ %319, %308 ], [ %349, %348 ], [ %347, %344 ]
  %351 = phi i32 [ %255, %323 ], [ %317, %308 ], [ %339, %348 ], [ %339, %344 ]
  store i64 %.sink2663.i, ptr %226, align 8, !noalias !19
  store i64 %.sink.i, ptr %34, align 8, !noalias !19
  %.not2249.i = icmp eq i8 %288, 0
  br i1 %.not2249.i, label %362, label %352

352:                                              ; preds = %350
  %353 = and i32 %351, 63
  %354 = zext nneg i32 %353 to i64
  %355 = shl i64 %.val.i23502523.i, %354
  %356 = sub nsw i32 0, %292
  %357 = and i32 %356, 63
  %358 = zext nneg i32 %357 to i64
  %359 = lshr i64 %355, %358
  %360 = add i32 %351, %292
  %361 = add i64 %359, %279
  br label %362

362:                                              ; preds = %352, %350
  %363 = phi i32 [ %360, %352 ], [ %351, %350 ]
  %.sroa.5.0.i = phi i64 [ %361, %352 ], [ %279, %350 ]
  %364 = icmp ult i8 %294, 31
  %365 = icmp ugt i32 %363, 64
  %or.cond2547.i = select i1 %364, i1 true, i1 %365
  br i1 %or.cond2547.i, label %382, label %366

366:                                              ; preds = %362
  %.not2250.i = icmp slt i64 %.idx2608.i, 8
  br i1 %.not2250.i, label %370, label %BIT_reloadDStreamFast.exit2349.i

BIT_reloadDStreamFast.exit2349.i:                 ; preds = %366
  %367 = lshr i32 %363, 3
  %368 = zext nneg i32 %367 to i64
  %.add2610.i = sub nuw nsw i64 %.idx2608.i, %368
  %.ptr2618.i = getelementptr inbounds nuw i8, ptr %3, i64 %.add2610.i
  store ptr %.ptr2618.i, ptr %205, align 8, !noalias !19
  %369 = and i32 %363, 7
  br label %.sink.split2664.i

370:                                              ; preds = %366
  %371 = icmp eq i64 %.idx2608.i, 0
  br i1 %371, label %382, label %372

372:                                              ; preds = %370
  %373 = lshr i32 %363, 3
  %374 = zext nneg i32 %373 to i64
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds i8, ptr %.ptr2616.i, i64 %375
  %377 = icmp ult ptr %376, %3
  %378 = trunc i64 %.idx2608.i to i32
  %.01898.i = select i1 %377, i32 %378, i32 %373
  %379 = zext i32 %.01898.i to i64
  %.add2609.i = sub nsw i64 %.idx2608.i, %379
  %.ptr2617.i = getelementptr inbounds i8, ptr %3, i64 %.add2609.i
  store ptr %.ptr2617.i, ptr %205, align 8, !noalias !19
  %380 = shl i32 %.01898.i, 3
  %381 = sub i32 %363, %380
  br label %.sink.split2664.i

.sink.split2664.i:                                ; preds = %372, %BIT_reloadDStreamFast.exit2349.i
  %.val.i2347.sink.in.i = phi ptr [ %.ptr2618.i, %BIT_reloadDStreamFast.exit2349.i ], [ %.ptr2617.i, %372 ]
  %.idx2607.ph.i = phi i64 [ %.add2610.i, %BIT_reloadDStreamFast.exit2349.i ], [ %.add2609.i, %372 ]
  %.ph2665.i = phi i32 [ %369, %BIT_reloadDStreamFast.exit2349.i ], [ %381, %372 ]
  %.val.i2347.sink.i = load i64, ptr %.val.i2347.sink.in.i, align 1
  store i64 %.val.i2347.sink.i, ptr %9, align 8, !noalias !19
  br label %382

382:                                              ; preds = %.sink.split2664.i, %370, %362
  %.idx2607.i = phi i64 [ 0, %370 ], [ %.idx2608.i, %362 ], [ %.idx2607.ph.i, %.sink.split2664.i ]
  %.val.i23502525.i = phi i64 [ %.val.i23502523.i, %370 ], [ %.val.i23502523.i, %362 ], [ %.val.i2347.sink.i, %.sink.split2664.i ]
  %383 = phi i32 [ %363, %370 ], [ %363, %362 ], [ %.ph2665.i, %.sink.split2664.i ]
  %.not2252.i = icmp eq i8 %286, 0
  br i1 %.not2252.i, label %394, label %384

384:                                              ; preds = %382
  %385 = and i32 %383, 63
  %386 = zext nneg i32 %385 to i64
  %387 = shl i64 %.val.i23502525.i, %386
  %388 = sub nsw i32 0, %291
  %389 = and i32 %388, 63
  %390 = zext nneg i32 %389 to i64
  %391 = lshr i64 %387, %390
  %392 = add i32 %383, %291
  %393 = add i64 %391, %282
  br label %394

394:                                              ; preds = %384, %382
  %395 = phi i32 [ %392, %384 ], [ %383, %382 ]
  %.sroa.0133.0.i = phi i64 [ %393, %384 ], [ %282, %382 ]
  %396 = zext nneg i8 %299 to i64
  %397 = add i32 %395, %300
  %398 = sub i32 0, %397
  %399 = and i32 %398, 63
  %400 = zext nneg i32 %399 to i64
  %401 = lshr i64 %.val.i23502525.i, %400
  %notmask2253.i = shl nsw i64 -1, %396
  %402 = xor i64 %notmask2253.i, -1
  %403 = and i64 %401, %402
  %404 = zext i16 %295 to i64
  %405 = add nuw i64 %403, %404
  store i64 %405, ptr %118, align 8, !noalias !19
  %406 = zext nneg i8 %302 to i64
  %407 = add i32 %397, %303
  %408 = sub i32 0, %407
  %409 = and i32 %408, 63
  %410 = zext nneg i32 %409 to i64
  %411 = lshr i64 %.val.i23502525.i, %410
  %notmask2254.i = shl nsw i64 -1, %406
  %412 = xor i64 %notmask2254.i, -1
  %413 = and i64 %411, %412
  %414 = zext i16 %296 to i64
  %415 = add nuw i64 %413, %414
  store i64 %415, ptr %188, align 8, !noalias !19
  %416 = zext nneg i8 %305 to i64
  %417 = add i32 %407, %306
  %418 = sub i32 0, %417
  %419 = and i32 %418, 63
  %420 = zext nneg i32 %419 to i64
  %421 = lshr i64 %.val.i23502525.i, %420
  %notmask2255.i = shl nsw i64 -1, %416
  %422 = xor i64 %notmask2255.i, -1
  %423 = and i64 %421, %422
  store i32 %417, ptr %122, align 8, !noalias !19
  %424 = zext i16 %297 to i64
  %425 = add nuw i64 %423, %424
  store i64 %425, ptr %153, align 8, !noalias !19
  %426 = add i64 %.sroa.0133.0.i, %.018182531.i
  %427 = icmp ugt i64 %.sink.i, %426
  %428 = select i1 %427, ptr %29, ptr %25
  %429 = getelementptr inbounds i8, ptr %428, i64 %426
  %430 = sub i64 0, %.sink.i
  %431 = getelementptr inbounds i8, ptr %429, i64 %430
  tail call void @llvm.prefetch.p0(ptr %431, i32 0, i32 3, i32 1)
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %432, i32 0, i32 3, i32 1)
  %433 = add i64 %426, %.sroa.5.0.i
  %434 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %indvars.iv2573.i
  store i64 %.sroa.0133.0.i, ptr %434, align 8
  %.sroa.5.0..sroa_idx135.i = getelementptr inbounds nuw i8, ptr %434, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx135.i, align 8
  %.sroa.8.0..sroa_idx137.i = getelementptr inbounds nuw i8, ptr %434, i64 16
  store i64 %.sink.i, ptr %.sroa.8.0..sroa_idx137.i, align 8
  %indvars.iv.next2574.i = add nuw nsw i64 %indvars.iv2573.i, 1
  %435 = icmp ugt i32 %417, 64
  br i1 %435, label %.thread.loopexit.i, label %232, !llvm.loop !22

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %1065
  %436 = phi i32 [ %.pr.pre.i, %1065 ], [ %.ph41, %thread-pre-split.i.preheader ]
  %.11835.i = phi ptr [ %.31837.i, %1065 ], [ %1, %thread-pre-split.i.preheader ]
  %.11832.i = phi ptr [ %.21833.i, %1065 ], [ %23, %thread-pre-split.i.preheader ]
  %.11821.i = phi i32 [ %1066, %1065 ], [ %.11821.i.ph, %thread-pre-split.i.preheader ]
  %.11819.i = phi i64 [ %.2.i, %1065 ], [ %.11819.i.ph, %thread-pre-split.i.preheader ]
  %437 = icmp ugt i32 %436, 64
  br i1 %437, label %.thread2459.i, label %439

.thread2459.i:                                    ; preds = %thread-pre-split.i
  %438 = icmp slt i32 %.11821.i, %5
  br i1 %438, label %ZSTD_decompressSequencesLong_default.exit, label %.loopexit

439:                                              ; preds = %thread-pre-split.i
  %440 = load ptr, ptr %256, align 8
  %441 = load ptr, ptr %48, align 8
  %.not2212.i = icmp ult ptr %440, %441
  br i1 %.not2212.i, label %447, label %BIT_reloadDStreamFast.exit2354.i

BIT_reloadDStreamFast.exit2354.i:                 ; preds = %439
  %442 = lshr i32 %436, 3
  %443 = zext nneg i32 %442 to i64
  %444 = sub nsw i64 0, %443
  %445 = getelementptr inbounds i8, ptr %440, i64 %444
  store ptr %445, ptr %256, align 8
  %446 = and i32 %436, 7
  br label %.sink.split2666.i

447:                                              ; preds = %439
  %448 = load ptr, ptr %46, align 8
  %449 = icmp eq ptr %440, %448
  br i1 %449, label %465, label %450

450:                                              ; preds = %447
  %451 = lshr i32 %436, 3
  %452 = zext nneg i32 %451 to i64
  %453 = sub nsw i64 0, %452
  %454 = getelementptr inbounds i8, ptr %440, i64 %453
  %455 = icmp ult ptr %454, %448
  %456 = ptrtoint ptr %440 to i64
  %457 = ptrtoint ptr %448 to i64
  %458 = sub i64 %456, %457
  %459 = trunc i64 %458 to i32
  %.01866.i = select i1 %455, i32 %459, i32 %451
  %460 = zext i32 %.01866.i to i64
  %461 = sub nsw i64 0, %460
  %462 = getelementptr inbounds i8, ptr %440, i64 %461
  store ptr %462, ptr %256, align 8
  %463 = shl i32 %.01866.i, 3
  %464 = sub i32 %436, %463
  br label %.sink.split2666.i

.sink.split2666.i:                                ; preds = %450, %BIT_reloadDStreamFast.exit2354.i
  %storemerge37 = phi i32 [ %446, %BIT_reloadDStreamFast.exit2354.i ], [ %464, %450 ]
  %.val2272.sink.in.i = phi ptr [ %445, %BIT_reloadDStreamFast.exit2354.i ], [ %462, %450 ]
  store i32 %storemerge37, ptr %122, align 8
  %.val2272.sink.i = load i64, ptr %.val2272.sink.in.i, align 1
  store i64 %.val2272.sink.i, ptr %9, align 8
  br label %465

465:                                              ; preds = %.sink.split2666.i, %447
  %466 = phi ptr [ %440, %447 ], [ %.val2272.sink.in.i, %.sink.split2666.i ]
  %.val6.i2356.i = phi i32 [ %436, %447 ], [ %storemerge37, %.sink.split2666.i ]
  %467 = icmp slt i32 %.11821.i, %5
  br i1 %467, label %468, label %.loopexit

468:                                              ; preds = %465
  %469 = load ptr, ptr %152, align 8, !noalias !23
  %470 = load i64, ptr %118, align 8, !noalias !23
  %471 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %469, i64 %470
  %472 = load ptr, ptr %.ph, align 8, !noalias !23
  %473 = load i64, ptr %188, align 8, !noalias !23
  %474 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %472, i64 %473
  %475 = load ptr, ptr %187, align 8, !noalias !23
  %476 = load i64, ptr %153, align 8, !noalias !23
  %477 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %475, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %479 = load i32, ptr %478, align 4, !noalias !23
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %482 = load i32, ptr %481, align 4, !noalias !23
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %485 = load i32, ptr %484, align 4, !noalias !23
  %486 = getelementptr inbounds nuw i8, ptr %471, i64 2
  %487 = load i8, ptr %486, align 2, !noalias !23
  %488 = getelementptr inbounds nuw i8, ptr %474, i64 2
  %489 = load i8, ptr %488, align 2, !noalias !23
  %490 = getelementptr inbounds nuw i8, ptr %477, i64 2
  %491 = load i8, ptr %490, align 2, !noalias !23
  %492 = zext i8 %487 to i32
  %493 = zext i8 %489 to i32
  %494 = add i8 %489, %487
  %495 = add i8 %494, %491
  %496 = load i16, ptr %471, align 4, !noalias !23
  %497 = load i16, ptr %474, align 4, !noalias !23
  %498 = load i16, ptr %477, align 4, !noalias !23
  %499 = getelementptr inbounds nuw i8, ptr %471, i64 3
  %500 = load i8, ptr %499, align 1, !noalias !23
  %501 = zext i8 %500 to i32
  %502 = getelementptr inbounds nuw i8, ptr %474, i64 3
  %503 = load i8, ptr %502, align 1, !noalias !23
  %504 = zext i8 %503 to i32
  %505 = getelementptr inbounds nuw i8, ptr %477, i64 3
  %506 = load i8, ptr %505, align 1, !noalias !23
  %507 = zext i8 %506 to i32
  %508 = icmp ugt i8 %491, 1
  br i1 %508, label %509, label %523

509:                                              ; preds = %468
  %510 = zext i8 %491 to i32
  %.val.i2355.i = load i64, ptr %9, align 8, !noalias !23
  %511 = and i32 %.val6.i2356.i, 63
  %512 = zext nneg i32 %511 to i64
  %513 = shl i64 %.val.i2355.i, %512
  %514 = sub nsw i32 0, %510
  %515 = and i32 %514, 63
  %516 = zext nneg i32 %515 to i64
  %517 = lshr i64 %513, %516
  %518 = add i32 %.val6.i2356.i, %510
  %519 = zext i32 %485 to i64
  %520 = add i64 %517, %519
  %521 = load i64, ptr %261, align 8, !noalias !23
  store i64 %521, ptr %262, align 8, !noalias !23
  %522 = load i64, ptr %34, align 8, !noalias !23
  store i64 %522, ptr %261, align 8, !noalias !23
  br label %558

523:                                              ; preds = %468
  %524 = icmp eq i32 %482, 0
  %525 = icmp eq i8 %491, 0
  br i1 %525, label %526, label %534

526:                                              ; preds = %523
  %527 = zext i1 %524 to i64
  %528 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %527
  %529 = load i64, ptr %528, align 8, !noalias !23
  %530 = xor i1 %524, true
  %531 = zext i1 %530 to i64
  %532 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %531
  %533 = load i64, ptr %532, align 8, !noalias !23
  store i64 %533, ptr %260, align 8, !noalias !23
  br label %558

534:                                              ; preds = %523
  %535 = zext i1 %524 to i32
  %536 = add i32 %485, %535
  %537 = zext i32 %536 to i64
  %.val.i2357.i = load i64, ptr %9, align 8, !noalias !23
  %538 = and i32 %.val6.i2356.i, 63
  %539 = zext nneg i32 %538 to i64
  %540 = shl i64 %.val.i2357.i, %539
  %541 = lshr i64 %540, 63
  %542 = add i32 %.val6.i2356.i, 1
  %543 = add nuw nsw i64 %541, %537
  %544 = icmp eq i64 %543, 3
  br i1 %544, label %.thread2461.i, label %548

.thread2461.i:                                    ; preds = %534
  %545 = load i64, ptr %34, align 8, !noalias !23
  %546 = add i64 %545, -1
  %547 = tail call i64 @llvm.umax.i64(i64 %546, i64 1)
  br label %552

548:                                              ; preds = %534
  %549 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %543
  %550 = load i64, ptr %549, align 8, !noalias !23
  %551 = tail call i64 @llvm.umax.i64(i64 %550, i64 1)
  %.not2227.i = icmp eq i64 %543, 1
  br i1 %.not2227.i, label %555, label %552

552:                                              ; preds = %548, %.thread2461.i
  %553 = phi i64 [ %547, %.thread2461.i ], [ %551, %548 ]
  %554 = load i64, ptr %257, align 8, !noalias !23
  store i64 %554, ptr %258, align 8, !noalias !23
  br label %555

555:                                              ; preds = %552, %548
  %556 = phi i64 [ %553, %552 ], [ %551, %548 ]
  %557 = load i64, ptr %34, align 8, !noalias !23
  store i64 %557, ptr %259, align 8, !noalias !23
  br label %558

558:                                              ; preds = %555, %526, %509
  %.sink2668.i = phi i64 [ %529, %526 ], [ %556, %555 ], [ %520, %509 ]
  %.val6.i2360.i = phi i32 [ %.val6.i2356.i, %526 ], [ %542, %555 ], [ %518, %509 ]
  store i64 %.sink2668.i, ptr %34, align 8, !noalias !23
  %.not2228.i = icmp eq i8 %489, 0
  br i1 %.not2228.i, label %569, label %559

559:                                              ; preds = %558
  %.val.i2359.i = load i64, ptr %9, align 8, !noalias !23
  %560 = and i32 %.val6.i2360.i, 63
  %561 = zext nneg i32 %560 to i64
  %562 = shl i64 %.val.i2359.i, %561
  %563 = sub nsw i32 0, %493
  %564 = and i32 %563, 63
  %565 = zext nneg i32 %564 to i64
  %566 = lshr i64 %562, %565
  %567 = add i32 %.val6.i2360.i, %493
  %568 = add i64 %566, %480
  br label %569

569:                                              ; preds = %559, %558
  %570 = phi i32 [ %567, %559 ], [ %.val6.i2360.i, %558 ]
  %.sroa.7.0.i = phi i64 [ %568, %559 ], [ %480, %558 ]
  %571 = icmp ult i8 %495, 31
  %572 = icmp ugt i32 %570, 64
  %or.cond2669.i = select i1 %571, i1 true, i1 %572
  br i1 %or.cond2669.i, label %597, label %573

573:                                              ; preds = %569
  %.not2229.i = icmp ult ptr %466, %441
  br i1 %.not2229.i, label %579, label %BIT_reloadDStreamFast.exit2363.i

BIT_reloadDStreamFast.exit2363.i:                 ; preds = %573
  %574 = lshr i32 %570, 3
  %575 = zext nneg i32 %574 to i64
  %576 = sub nsw i64 0, %575
  %577 = getelementptr inbounds i8, ptr %466, i64 %576
  store ptr %577, ptr %256, align 8, !noalias !23
  %578 = and i32 %570, 7
  br label %.sink.split2670.i

579:                                              ; preds = %573
  %580 = load ptr, ptr %46, align 8, !noalias !23
  %581 = icmp eq ptr %466, %580
  br i1 %581, label %597, label %582

582:                                              ; preds = %579
  %583 = lshr i32 %570, 3
  %584 = zext nneg i32 %583 to i64
  %585 = sub nsw i64 0, %584
  %586 = getelementptr inbounds i8, ptr %466, i64 %585
  %587 = icmp ult ptr %586, %580
  %588 = ptrtoint ptr %466 to i64
  %589 = ptrtoint ptr %580 to i64
  %590 = sub i64 %588, %589
  %591 = trunc i64 %590 to i32
  %.01891.i = select i1 %587, i32 %591, i32 %583
  %592 = zext i32 %.01891.i to i64
  %593 = sub nsw i64 0, %592
  %594 = getelementptr inbounds i8, ptr %466, i64 %593
  store ptr %594, ptr %256, align 8, !noalias !23
  %595 = shl i32 %.01891.i, 3
  %596 = sub i32 %570, %595
  br label %.sink.split2670.i

.sink.split2670.i:                                ; preds = %582, %BIT_reloadDStreamFast.exit2363.i
  %.val.i2361.sink.in.i = phi ptr [ %577, %BIT_reloadDStreamFast.exit2363.i ], [ %594, %582 ]
  %.val6.i2365.ph.i = phi i32 [ %578, %BIT_reloadDStreamFast.exit2363.i ], [ %596, %582 ]
  store i32 %.val6.i2365.ph.i, ptr %122, align 8, !noalias !23
  %.val.i2361.sink.i = load i64, ptr %.val.i2361.sink.in.i, align 1
  store i64 %.val.i2361.sink.i, ptr %9, align 8, !noalias !23
  br label %597

597:                                              ; preds = %.sink.split2670.i, %579, %569
  %.val6.i2365.i = phi i32 [ %570, %579 ], [ %570, %569 ], [ %.val6.i2365.ph.i, %.sink.split2670.i ]
  %.not2231.i = icmp eq i8 %487, 0
  %.pre.i = load i64, ptr %9, align 8, !noalias !23
  br i1 %.not2231.i, label %608, label %598

598:                                              ; preds = %597
  %599 = and i32 %.val6.i2365.i, 63
  %600 = zext nneg i32 %599 to i64
  %601 = shl i64 %.pre.i, %600
  %602 = sub nsw i32 0, %492
  %603 = and i32 %602, 63
  %604 = zext nneg i32 %603 to i64
  %605 = lshr i64 %601, %604
  %606 = add i32 %.val6.i2365.i, %492
  %607 = add i64 %605, %483
  br label %608

608:                                              ; preds = %598, %597
  %609 = phi i32 [ %606, %598 ], [ %.val6.i2365.i, %597 ]
  %.sroa.0.0.i = phi i64 [ %607, %598 ], [ %483, %597 ]
  %610 = zext nneg i8 %500 to i64
  %611 = add i32 %609, %501
  %612 = sub i32 0, %611
  %613 = and i32 %612, 63
  %614 = zext nneg i32 %613 to i64
  %615 = lshr i64 %.pre.i, %614
  %notmask.i = shl nsw i64 -1, %610
  %616 = xor i64 %notmask.i, -1
  %617 = and i64 %615, %616
  %618 = zext i16 %496 to i64
  %619 = add nuw i64 %617, %618
  store i64 %619, ptr %118, align 8, !noalias !23
  %620 = zext nneg i8 %503 to i64
  %621 = add i32 %611, %504
  %622 = sub i32 0, %621
  %623 = and i32 %622, 63
  %624 = zext nneg i32 %623 to i64
  %625 = lshr i64 %.pre.i, %624
  %notmask2232.i = shl nsw i64 -1, %620
  %626 = xor i64 %notmask2232.i, -1
  %627 = and i64 %625, %626
  %628 = zext i16 %497 to i64
  %629 = add nuw i64 %627, %628
  store i64 %629, ptr %188, align 8, !noalias !23
  %630 = zext nneg i8 %506 to i64
  %631 = add i32 %621, %507
  %632 = sub i32 0, %631
  %633 = and i32 %632, 63
  %634 = zext nneg i32 %633 to i64
  %635 = lshr i64 %.pre.i, %634
  %notmask2233.i = shl nsw i64 -1, %630
  %636 = xor i64 %notmask2233.i, -1
  %637 = and i64 %635, %636
  store i32 %631, ptr %122, align 8, !noalias !23
  %638 = zext i16 %498 to i64
  %639 = add nuw i64 %637, %638
  store i64 %639, ptr %153, align 8, !noalias !23
  %640 = load i32, ptr %10, align 8
  %641 = icmp eq i32 %640, 2
  br i1 %641, label %642, label %949

642:                                              ; preds = %608
  %643 = load ptr, ptr %7, align 8
  %644 = and i32 %.11821.i, 7
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %645
  %647 = load i64, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %643, i64 %647
  %649 = load ptr, ptr %22, align 8
  %650 = icmp ugt ptr %648, %649
  br i1 %650, label %651, label %796

651:                                              ; preds = %642
  %652 = ptrtoint ptr %649 to i64
  %653 = ptrtoint ptr %643 to i64
  %654 = sub i64 %652, %653
  %.not2241.i = icmp eq ptr %649, %643
  br i1 %.not2241.i, label %thread-pre-split, label %655

655:                                              ; preds = %651
  %656 = ptrtoint ptr %.11835.i to i64
  %657 = sub i64 %268, %656
  %658 = icmp ugt i64 %654, %657
  br i1 %658, label %ZSTD_decompressSequencesLong_default.exit, label %659

659:                                              ; preds = %655
  %660 = sub i64 %656, %653
  %661 = getelementptr inbounds i8, ptr %.11835.i, i64 %654
  %662 = icmp slt i64 %654, 8
  %663 = icmp sgt i64 %660, -8
  %or.cond.i.i = or i1 %663, %662
  br i1 %or.cond.i.i, label %.preheader.i.i, label %669

.preheader.i.i:                                   ; preds = %659
  %664 = icmp sgt i64 %654, 0
  br i1 %664, label %.lr.ph77.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

.lr.ph77.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph77.i.i
  %.06276.i.i = phi ptr [ %667, %.lr.ph77.i.i ], [ %.11835.i, %.preheader.i.i ]
  %.06475.i.i = phi ptr [ %665, %.lr.ph77.i.i ], [ %643, %.preheader.i.i ]
  %665 = getelementptr inbounds nuw i8, ptr %.06475.i.i, i64 1
  %666 = load i8, ptr %.06475.i.i, align 1
  %667 = getelementptr inbounds nuw i8, ptr %.06276.i.i, i64 1
  store i8 %666, ptr %.06276.i.i, align 1
  %668 = icmp ult ptr %667, %661
  br i1 %668, label %.lr.ph77.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !26

669:                                              ; preds = %659
  %670 = getelementptr inbounds i8, ptr %661, i64 -32
  %671 = icmp ule ptr %.11835.i, %670
  %672 = icmp samesign ult i64 %660, -16
  %or.cond3.i.i = and i1 %672, %671
  br i1 %or.cond3.i.i, label %673, label %.lr.ph.i.i.preheader

673:                                              ; preds = %669
  %674 = ptrtoint ptr %670 to i64
  %675 = sub i64 %674, %656
  %.val.i2366.i = load <2 x i64>, ptr %643, align 1
  store <2 x i64> %.val.i2366.i, ptr %.11835.i, align 1
  %676 = icmp slt i64 %675, 17
  br i1 %676, label %.thread.i2367.i, label %677

677:                                              ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %.11835.i, i64 16
  br label %679

679:                                              ; preds = %679, %677
  %.161.i.i = phi ptr [ %678, %677 ], [ %682, %679 ]
  %.pn.i.i = phi ptr [ %643, %677 ], [ %681, %679 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.val.i.i = load <2 x i64>, ptr %.1.i.i, align 1
  store <2 x i64> %.1.val.i.i, ptr %.161.i.i, align 1
  %680 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val70.i.i = load <2 x i64>, ptr %681, align 1
  store <2 x i64> %.val70.i.i, ptr %680, align 1
  %682 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 32
  %683 = icmp ult ptr %682, %670
  br i1 %683, label %679, label %.thread.i2367.i, !llvm.loop !27

.thread.i2367.i:                                  ; preds = %679, %673
  %684 = getelementptr inbounds i8, ptr %643, i64 %675
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i2367.i, %669
  %.274.i.i.ph = phi ptr [ %.11835.i, %669 ], [ %670, %.thread.i2367.i ]
  %.26673.i.i.ph = phi ptr [ %643, %669 ], [ %684, %.thread.i2367.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.274.i.i = phi ptr [ %687, %.lr.ph.i.i ], [ %.274.i.i.ph, %.lr.ph.i.i.preheader ]
  %.26673.i.i = phi ptr [ %685, %.lr.ph.i.i ], [ %.26673.i.i.ph, %.lr.ph.i.i.preheader ]
  %685 = getelementptr inbounds nuw i8, ptr %.26673.i.i, i64 1
  %686 = load i8, ptr %.26673.i.i, align 1
  %687 = getelementptr inbounds nuw i8, ptr %.274.i.i, i64 1
  store i8 %686, ptr %.274.i.i, align 1
  %688 = icmp ult ptr %687, %661
  br i1 %688, label %.lr.ph.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !28

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph77.i.i, %.preheader.i.i
  %689 = load i64, ptr %646, align 8
  %690 = sub i64 %689, %654
  store i64 %690, ptr %646, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %651, %ZSTD_safecopyDstBeforeSrc.exit.i
  %.sroa.0.0.copyload = phi i64 [ %690, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %647, %651 ]
  %.21836.i = phi ptr [ %661, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %.11835.i, %651 ]
  store ptr %.ptr.i, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %646, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %646, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %691 = getelementptr i8, ptr %.21836.i, i64 %.sroa.0.0.copyload
  %692 = add i64 %.sroa.5.0.copyload, %.sroa.0.0.copyload
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.sroa.0.0.copyload
  %693 = sub i64 0, %.sroa.10.0.copyload
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  %695 = icmp sgt i64 %.sroa.0.0.copyload, 65536
  %696 = getelementptr inbounds i8, ptr %.21836.i, i64 %692
  %697 = icmp ugt ptr %696, %270
  %or.cond.i = select i1 %695, i1 true, i1 %697
  br i1 %or.cond.i, label %.critedge.i, label %.critedge17.i

.critedge17.i:                                    ; preds = %thread-pre-split
  %.val2274.i = load <2 x i64>, ptr %.ptr.i, align 1
  store <2 x i64> %.val2274.i, ptr %.21836.i, align 1
  %698 = icmp ugt i64 %.sroa.0.0.copyload, 16
  br i1 %698, label %700, label %.loopexit2504.i

.critedge.i:                                      ; preds = %thread-pre-split
  %699 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.21836.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %646, ptr noundef %7, ptr noundef nonnull %269, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit2500.i

700:                                              ; preds = %.critedge17.i
  %701 = getelementptr inbounds nuw i8, ptr %.21836.i, i64 16
  %702 = add i64 %.sroa.0.0.copyload, -16
  %.val2275.i = load <2 x i64>, ptr %271, align 1
  store <2 x i64> %.val2275.i, ptr %701, align 1
  %703 = icmp slt i64 %702, 17
  br i1 %703, label %.loopexit2504.i, label %704

704:                                              ; preds = %700
  %705 = getelementptr inbounds nuw i8, ptr %.21836.i, i64 32
  br label %706

706:                                              ; preds = %706, %704
  %.11793.i = phi ptr [ %705, %704 ], [ %709, %706 ]
  %.pn2242.i = phi ptr [ %.ptr.i, %704 ], [ %.11791.i, %706 ]
  %.11791.i = getelementptr inbounds nuw i8, ptr %.pn2242.i, i64 32
  %.11791.val.i = load <2 x i64>, ptr %.11791.i, align 1
  store <2 x i64> %.11791.val.i, ptr %.11793.i, align 1
  %707 = getelementptr inbounds nuw i8, ptr %.11793.i, i64 16
  %708 = getelementptr inbounds nuw i8, ptr %.pn2242.i, i64 48
  %.val2276.i = load <2 x i64>, ptr %708, align 1
  store <2 x i64> %.val2276.i, ptr %707, align 1
  %709 = getelementptr inbounds nuw i8, ptr %.11793.i, i64 32
  %710 = icmp ult ptr %709, %691
  br i1 %710, label %706, label %.loopexit2504.i, !llvm.loop !27

.loopexit2504.i:                                  ; preds = %706, %700, %.critedge17.i
  store ptr %gep, ptr %7, align 8
  %711 = ptrtoint ptr %691 to i64
  %712 = sub i64 %711, %41
  %713 = icmp ugt i64 %.sroa.10.0.copyload, %712
  br i1 %713, label %714, label %726

714:                                              ; preds = %.loopexit2504.i
  %715 = sub i64 %711, %272
  %716 = icmp ugt i64 %.sroa.10.0.copyload, %715
  br i1 %716, label %ZSTD_decompressSequencesLong_default.exit, label %717

717:                                              ; preds = %714
  %718 = ptrtoint ptr %694 to i64
  %719 = sub i64 %718, %41
  %720 = getelementptr inbounds i8, ptr %29, i64 %719
  %721 = getelementptr inbounds i8, ptr %720, i64 %.sroa.5.0.copyload
  %.not2243.i = icmp ugt ptr %721, %29
  br i1 %.not2243.i, label %723, label %722

722:                                              ; preds = %717
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %691, ptr align 1 %720, i64 %.sroa.5.0.copyload, i1 false)
  br label %.loopexit2500.i

723:                                              ; preds = %717
  %diff.neg2244.i = sub i64 0, %719
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %691, ptr align 1 %720, i64 %diff.neg2244.i, i1 false)
  %724 = getelementptr inbounds i8, ptr %691, i64 %diff.neg2244.i
  %725 = add i64 %719, %.sroa.5.0.copyload
  br label %726

726:                                              ; preds = %723, %.loopexit2504.i
  %.sroa.5.0 = phi i64 [ %725, %723 ], [ %.sroa.5.0.copyload, %.loopexit2504.i ]
  %.02097.i = phi ptr [ %25, %723 ], [ %694, %.loopexit2504.i ]
  %.02096.i = phi ptr [ %724, %723 ], [ %691, %.loopexit2504.i ]
  %727 = icmp ugt i64 %.sroa.10.0.copyload, 15
  br i1 %727, label %728, label %738

728:                                              ; preds = %726
  %729 = getelementptr inbounds i8, ptr %.02096.i, i64 %.sroa.5.0
  %.02097.val.i = load <2 x i64>, ptr %.02097.i, align 1
  store <2 x i64> %.02097.val.i, ptr %.02096.i, align 1
  %730 = icmp slt i64 %.sroa.5.0, 17
  br i1 %730, label %.loopexit2500.i, label %731

731:                                              ; preds = %728
  %732 = getelementptr inbounds nuw i8, ptr %.02096.i, i64 16
  br label %733

733:                                              ; preds = %733, %731
  %.11789.i = phi ptr [ %732, %731 ], [ %736, %733 ]
  %.02097.pn.i = phi ptr [ %.02097.i, %731 ], [ %735, %733 ]
  %.11787.i = getelementptr inbounds nuw i8, ptr %.02097.pn.i, i64 16
  %.11787.val.i = load <2 x i64>, ptr %.11787.i, align 1
  store <2 x i64> %.11787.val.i, ptr %.11789.i, align 1
  %734 = getelementptr inbounds nuw i8, ptr %.11789.i, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %.02097.pn.i, i64 32
  %.val2277.i = load <2 x i64>, ptr %735, align 1
  store <2 x i64> %.val2277.i, ptr %734, align 1
  %736 = getelementptr inbounds nuw i8, ptr %.11789.i, i64 32
  %737 = icmp ult ptr %736, %729
  br i1 %737, label %733, label %.loopexit2500.i, !llvm.loop !27

738:                                              ; preds = %726
  %739 = icmp samesign ult i64 %.sroa.10.0.copyload, 8
  br i1 %739, label %740, label %761

740:                                              ; preds = %738
  %741 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.10.0.copyload
  %742 = load i32, ptr %741, align 4
  %743 = load i8, ptr %.02097.i, align 1
  store i8 %743, ptr %.02096.i, align 1
  %744 = getelementptr inbounds nuw i8, ptr %.02097.i, i64 1
  %745 = load i8, ptr %744, align 1
  %746 = getelementptr inbounds nuw i8, ptr %.02096.i, i64 1
  store i8 %745, ptr %746, align 1
  %747 = getelementptr inbounds nuw i8, ptr %.02097.i, i64 2
  %748 = load i8, ptr %747, align 1
  %749 = getelementptr inbounds nuw i8, ptr %.02096.i, i64 2
  store i8 %748, ptr %749, align 1
  %750 = getelementptr inbounds nuw i8, ptr %.02097.i, i64 3
  %751 = load i8, ptr %750, align 1
  %752 = getelementptr inbounds nuw i8, ptr %.02096.i, i64 3
  store i8 %751, ptr %752, align 1
  %753 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.10.0.copyload
  %754 = load i32, ptr %753, align 4
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %.02097.i, i64 %755
  %757 = getelementptr inbounds nuw i8, ptr %.02096.i, i64 4
  %.val2310.i = load i32, ptr %756, align 1
  store i32 %.val2310.i, ptr %757, align 1
  %758 = sext i32 %742 to i64
  %759 = sub nsw i64 0, %758
  %760 = getelementptr inbounds i8, ptr %756, i64 %759
  br label %762

761:                                              ; preds = %738
  %.02097.val2316.i = load i64, ptr %.02097.i, align 1
  store i64 %.02097.val2316.i, ptr %.02096.i, align 1
  br label %762

762:                                              ; preds = %761, %740
  %.12098.i = phi ptr [ %760, %740 ], [ %.02097.i, %761 ]
  %763 = getelementptr inbounds nuw i8, ptr %.12098.i, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %.02096.i, i64 8
  %765 = icmp ugt i64 %.sroa.5.0, 8
  br i1 %765, label %766, label %.loopexit2500.i

766:                                              ; preds = %762
  %767 = ptrtoint ptr %764 to i64
  %768 = ptrtoint ptr %763 to i64
  %769 = sub i64 %767, %768
  %770 = getelementptr i8, ptr %.02096.i, i64 %.sroa.5.0
  %771 = icmp slt i64 %769, 16
  br i1 %771, label %.preheader2501.i, label %775

.preheader2501.i:                                 ; preds = %766, %.preheader2501.i
  %.01784.i = phi ptr [ %772, %.preheader2501.i ], [ %764, %766 ]
  %.0.i = phi ptr [ %773, %.preheader2501.i ], [ %763, %766 ]
  %.0.val.i = load i64, ptr %.0.i, align 1
  store i64 %.0.val.i, ptr %.01784.i, align 1
  %772 = getelementptr inbounds nuw i8, ptr %.01784.i, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %774 = icmp ult ptr %772, %770
  br i1 %774, label %.preheader2501.i, label %.loopexit2500.i, !llvm.loop !29

775:                                              ; preds = %766
  %.val2278.i = load <2 x i64>, ptr %763, align 1
  store <2 x i64> %.val2278.i, ptr %764, align 1
  %776 = icmp slt i64 %.sroa.5.0, 25
  br i1 %776, label %.loopexit2500.i, label %777

777:                                              ; preds = %775
  %778 = getelementptr inbounds nuw i8, ptr %.02096.i, i64 24
  %779 = getelementptr inbounds nuw i8, ptr %.12098.i, i64 24
  br label %780

780:                                              ; preds = %780, %777
  %.11785.i = phi ptr [ %778, %777 ], [ %783, %780 ]
  %.1.i = phi ptr [ %779, %777 ], [ %784, %780 ]
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.11785.i, align 1
  %781 = getelementptr inbounds nuw i8, ptr %.11785.i, i64 16
  %782 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %.val2279.i = load <2 x i64>, ptr %782, align 1
  store <2 x i64> %.val2279.i, ptr %781, align 1
  %783 = getelementptr inbounds nuw i8, ptr %.11785.i, i64 32
  %784 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %785 = icmp ult ptr %783, %770
  br i1 %785, label %780, label %.loopexit2500.i, !llvm.loop !27

.loopexit2500.i:                                  ; preds = %780, %.preheader2501.i, %733, %775, %762, %728, %722, %.critedge.i
  %.01884.i = phi i64 [ %699, %.critedge.i ], [ %692, %722 ], [ %692, %728 ], [ %692, %775 ], [ %692, %762 ], [ %692, %733 ], [ %692, %.preheader2501.i ], [ %692, %780 ]
  %786 = icmp ult i64 %.01884.i, -119
  br i1 %786, label %787, label %ZSTD_decompressSequencesLong_default.exit

787:                                              ; preds = %.loopexit2500.i
  %788 = add i64 %.sroa.0.0.i, %.11819.i
  %789 = icmp ugt i64 %.sink2668.i, %788
  %790 = select i1 %789, ptr %29, ptr %25
  %791 = getelementptr inbounds i8, ptr %790, i64 %788
  %792 = sub i64 0, %.sink2668.i
  %793 = getelementptr inbounds i8, ptr %791, i64 %792
  tail call void @llvm.prefetch.p0(ptr %793, i32 0, i32 3, i32 1)
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %794, i32 0, i32 3, i32 1)
  store i64 %.sroa.0.0.i, ptr %646, align 8
  store i64 %.sroa.7.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 %.sink2668.i, ptr %.sroa.10.0..sroa_idx, align 8
  %795 = getelementptr inbounds i8, ptr %.21836.i, i64 %.01884.i
  br label %1065

796:                                              ; preds = %642
  %797 = getelementptr inbounds i8, ptr %648, i64 -32
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %646, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %646, i64 16
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8
  %798 = getelementptr i8, ptr %.11835.i, i64 %647
  %799 = add i64 %.sroa.4.0.copyload.i, %647
  %800 = sub i64 0, %.sroa.10.0.copyload.i
  %801 = getelementptr inbounds i8, ptr %798, i64 %800
  %802 = icmp ugt ptr %648, %.11832.i
  %803 = getelementptr inbounds i8, ptr %.11835.i, i64 %799
  %804 = icmp ugt ptr %803, %797
  %or.cond2259.i = select i1 %802, i1 true, i1 %804
  br i1 %or.cond2259.i, label %.critedge25.i, label %.critedge27.i

.critedge27.i:                                    ; preds = %796
  %.val2280.i = load <2 x i64>, ptr %643, align 1
  store <2 x i64> %.val2280.i, ptr %.11835.i, align 1
  %805 = icmp ugt i64 %647, 16
  br i1 %805, label %862, label %.loopexit2510.i

.critedge25.i:                                    ; preds = %796
  %806 = ptrtoint ptr %.11835.i to i64
  %807 = sub i64 %266, %806
  %808 = icmp ugt i64 %799, %807
  br i1 %808, label %ZSTD_decompressSequencesLong_default.exit, label %809

809:                                              ; preds = %.critedge25.i
  %810 = ptrtoint ptr %.11832.i to i64
  %811 = ptrtoint ptr %643 to i64
  %812 = sub i64 %810, %811
  %813 = icmp ugt i64 %647, %812
  br i1 %813, label %ZSTD_decompressSequencesLong_default.exit, label %814

814:                                              ; preds = %809
  %815 = icmp ugt ptr %.11835.i, %643
  %816 = icmp ult ptr %.11835.i, %648
  %or.cond.i2368.i = and i1 %815, %816
  br i1 %or.cond.i2368.i, label %ZSTD_decompressSequencesLong_default.exit, label %817

817:                                              ; preds = %814
  %818 = sub i64 %806, %811
  %819 = icmp slt i64 %647, 8
  %820 = icmp sgt i64 %818, -8
  %or.cond.i.i.i = or i1 %819, %820
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %826

.preheader.i.i.i:                                 ; preds = %817
  %821 = icmp sgt i64 %647, 0
  br i1 %821, label %.lr.ph77.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i

.lr.ph77.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph77.i.i.i
  %.06276.i.i.i = phi ptr [ %824, %.lr.ph77.i.i.i ], [ %.11835.i, %.preheader.i.i.i ]
  %.06475.i.i.i = phi ptr [ %822, %.lr.ph77.i.i.i ], [ %643, %.preheader.i.i.i ]
  %822 = getelementptr inbounds nuw i8, ptr %.06475.i.i.i, i64 1
  %823 = load i8, ptr %.06475.i.i.i, align 1
  %824 = getelementptr inbounds nuw i8, ptr %.06276.i.i.i, i64 1
  store i8 %823, ptr %.06276.i.i.i, align 1
  %825 = icmp ult ptr %824, %798
  br i1 %825, label %.lr.ph77.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i, !llvm.loop !26

826:                                              ; preds = %817
  %827 = getelementptr inbounds i8, ptr %798, i64 -32
  %828 = icmp ule ptr %.11835.i, %827
  %829 = icmp samesign ult i64 %818, -16
  %or.cond3.i.i.i = and i1 %829, %828
  br i1 %or.cond3.i.i.i, label %830, label %.lr.ph.i.i.i.preheader

830:                                              ; preds = %826
  %831 = ptrtoint ptr %827 to i64
  %832 = sub i64 %831, %806
  %.val.i.i.i = load <2 x i64>, ptr %643, align 1
  store <2 x i64> %.val.i.i.i, ptr %.11835.i, align 1
  %833 = icmp slt i64 %832, 17
  br i1 %833, label %.thread.i.i.i, label %834

834:                                              ; preds = %830
  %835 = getelementptr inbounds nuw i8, ptr %.11835.i, i64 16
  br label %836

836:                                              ; preds = %836, %834
  %.161.i.i.i = phi ptr [ %835, %834 ], [ %839, %836 ]
  %.pn.i.i.i = phi ptr [ %643, %834 ], [ %838, %836 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.val.i.i.i = load <2 x i64>, ptr %.1.i.i.i, align 1
  store <2 x i64> %.1.val.i.i.i, ptr %.161.i.i.i, align 1
  %837 = getelementptr inbounds nuw i8, ptr %.161.i.i.i, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val70.i.i.i = load <2 x i64>, ptr %838, align 1
  store <2 x i64> %.val70.i.i.i, ptr %837, align 1
  %839 = getelementptr inbounds nuw i8, ptr %.161.i.i.i, i64 32
  %840 = icmp ult ptr %839, %827
  br i1 %840, label %836, label %.thread.i.i.i, !llvm.loop !27

.thread.i.i.i:                                    ; preds = %836, %830
  %841 = getelementptr inbounds i8, ptr %643, i64 %832
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.thread.i.i.i, %826
  %.274.i.i.i.ph = phi ptr [ %.11835.i, %826 ], [ %827, %.thread.i.i.i ]
  %.26673.i.i.i.ph = phi ptr [ %643, %826 ], [ %841, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.274.i.i.i = phi ptr [ %844, %.lr.ph.i.i.i ], [ %.274.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.26673.i.i.i = phi ptr [ %842, %.lr.ph.i.i.i ], [ %.26673.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %842 = getelementptr inbounds nuw i8, ptr %.26673.i.i.i, i64 1
  %843 = load i8, ptr %.26673.i.i.i, align 1
  %844 = getelementptr inbounds nuw i8, ptr %.274.i.i.i, i64 1
  store i8 %843, ptr %.274.i.i.i, align 1
  %845 = icmp ult ptr %844, %798
  br i1 %845, label %.lr.ph.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i, !llvm.loop !28

ZSTD_safecopyDstBeforeSrc.exit.i.i:               ; preds = %.lr.ph.i.i.i, %.lr.ph77.i.i.i, %.preheader.i.i.i
  store ptr %648, ptr %7, align 8
  %846 = ptrtoint ptr %798 to i64
  %847 = sub i64 %846, %41
  %848 = icmp ugt i64 %.sroa.10.0.copyload.i, %847
  br i1 %848, label %849, label %860

849:                                              ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i.i
  %850 = sub i64 %846, %267
  %851 = icmp ugt i64 %.sroa.10.0.copyload.i, %850
  br i1 %851, label %ZSTD_decompressSequencesLong_default.exit, label %852

852:                                              ; preds = %849
  %853 = ptrtoint ptr %801 to i64
  %.neg.i.i = sub i64 %853, %41
  %854 = getelementptr inbounds i8, ptr %29, i64 %.neg.i.i
  %855 = getelementptr inbounds i8, ptr %854, i64 %.sroa.4.0.copyload.i
  %.not.i2370.i = icmp ugt ptr %855, %29
  br i1 %.not.i2370.i, label %857, label %856

856:                                              ; preds = %852
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %798, ptr readonly align 1 %854, i64 %.sroa.4.0.copyload.i, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

857:                                              ; preds = %852
  %diff.neg.i.i = sub i64 0, %.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %798, ptr readonly align 1 %854, i64 %diff.neg.i.i, i1 false)
  %858 = getelementptr inbounds i8, ptr %798, i64 %diff.neg.i.i
  %859 = add i64 %.neg.i.i, %.sroa.4.0.copyload.i
  br label %860

860:                                              ; preds = %857, %ZSTD_safecopyDstBeforeSrc.exit.i.i
  %861 = phi i64 [ %859, %857 ], [ %.sroa.4.0.copyload.i, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  %.043.i.i = phi ptr [ %858, %857 ], [ %798, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  %.042.i.i = phi ptr [ %25, %857 ], [ %801, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %.043.i.i, ptr noundef nonnull %797, ptr noundef %.042.i.i, i64 noundef %861, i32 noundef 1)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

862:                                              ; preds = %.critedge27.i
  %863 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %864 = getelementptr inbounds nuw i8, ptr %.11835.i, i64 16
  %865 = add i64 %647, -16
  %.val2281.i = load <2 x i64>, ptr %863, align 1
  store <2 x i64> %.val2281.i, ptr %864, align 1
  %866 = icmp slt i64 %865, 17
  br i1 %866, label %.loopexit2510.i, label %867

867:                                              ; preds = %862
  %868 = getelementptr inbounds nuw i8, ptr %.11835.i, i64 32
  br label %869

869:                                              ; preds = %869, %867
  %.11857.i = phi ptr [ %868, %867 ], [ %872, %869 ]
  %.pn2237.i = phi ptr [ %643, %867 ], [ %.11855.i, %869 ]
  %.11855.i = getelementptr inbounds nuw i8, ptr %.pn2237.i, i64 32
  %.11855.val.i = load <2 x i64>, ptr %.11855.i, align 1
  store <2 x i64> %.11855.val.i, ptr %.11857.i, align 1
  %870 = getelementptr inbounds nuw i8, ptr %.11857.i, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %.pn2237.i, i64 48
  %.val2282.i = load <2 x i64>, ptr %871, align 1
  store <2 x i64> %.val2282.i, ptr %870, align 1
  %872 = getelementptr inbounds nuw i8, ptr %.11857.i, i64 32
  %873 = icmp ult ptr %872, %798
  br i1 %873, label %869, label %.loopexit2510.i, !llvm.loop !27

.loopexit2510.i:                                  ; preds = %869, %862, %.critedge27.i
  store ptr %648, ptr %7, align 8
  %874 = ptrtoint ptr %798 to i64
  %875 = sub i64 %874, %41
  %876 = icmp ugt i64 %.sroa.10.0.copyload.i, %875
  br i1 %876, label %877, label %889

877:                                              ; preds = %.loopexit2510.i
  %878 = sub i64 %874, %265
  %879 = icmp ugt i64 %.sroa.10.0.copyload.i, %878
  br i1 %879, label %ZSTD_decompressSequencesLong_default.exit, label %880

880:                                              ; preds = %877
  %881 = ptrtoint ptr %801 to i64
  %882 = sub i64 %881, %41
  %883 = getelementptr inbounds i8, ptr %29, i64 %882
  %884 = getelementptr inbounds i8, ptr %883, i64 %.sroa.4.0.copyload.i
  %.not2238.i = icmp ugt ptr %884, %29
  br i1 %.not2238.i, label %886, label %885

885:                                              ; preds = %880
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %798, ptr align 1 %883, i64 %.sroa.4.0.copyload.i, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

886:                                              ; preds = %880
  %diff.neg2239.i = sub i64 0, %882
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %798, ptr align 1 %883, i64 %diff.neg2239.i, i1 false)
  %887 = getelementptr inbounds i8, ptr %798, i64 %diff.neg2239.i
  %888 = add i64 %882, %.sroa.4.0.copyload.i
  br label %889

889:                                              ; preds = %886, %.loopexit2510.i
  %.sroa.4.0.i = phi i64 [ %888, %886 ], [ %.sroa.4.0.copyload.i, %.loopexit2510.i ]
  %.02109.i = phi ptr [ %25, %886 ], [ %801, %.loopexit2510.i ]
  %.02108.i = phi ptr [ %887, %886 ], [ %798, %.loopexit2510.i ]
  %890 = icmp ugt i64 %.sroa.10.0.copyload.i, 15
  br i1 %890, label %891, label %901

891:                                              ; preds = %889
  %892 = getelementptr inbounds i8, ptr %.02108.i, i64 %.sroa.4.0.i
  %.02109.val.i = load <2 x i64>, ptr %.02109.i, align 1
  store <2 x i64> %.02109.val.i, ptr %.02108.i, align 1
  %893 = icmp slt i64 %.sroa.4.0.i, 17
  br i1 %893, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, label %894

894:                                              ; preds = %891
  %895 = getelementptr inbounds nuw i8, ptr %.02108.i, i64 16
  br label %896

896:                                              ; preds = %896, %894
  %.11853.i = phi ptr [ %895, %894 ], [ %899, %896 ]
  %.02109.pn.i = phi ptr [ %.02109.i, %894 ], [ %898, %896 ]
  %.11851.i = getelementptr inbounds nuw i8, ptr %.02109.pn.i, i64 16
  %.11851.val.i = load <2 x i64>, ptr %.11851.i, align 1
  store <2 x i64> %.11851.val.i, ptr %.11853.i, align 1
  %897 = getelementptr inbounds nuw i8, ptr %.11853.i, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %.02109.pn.i, i64 32
  %.val2283.i = load <2 x i64>, ptr %898, align 1
  store <2 x i64> %.val2283.i, ptr %897, align 1
  %899 = getelementptr inbounds nuw i8, ptr %.11853.i, i64 32
  %900 = icmp ult ptr %899, %892
  br i1 %900, label %896, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !27

901:                                              ; preds = %889
  %902 = icmp samesign ult i64 %.sroa.10.0.copyload.i, 8
  br i1 %902, label %903, label %924

903:                                              ; preds = %901
  %904 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.10.0.copyload.i
  %905 = load i32, ptr %904, align 4
  %906 = load i8, ptr %.02109.i, align 1
  store i8 %906, ptr %.02108.i, align 1
  %907 = getelementptr inbounds nuw i8, ptr %.02109.i, i64 1
  %908 = load i8, ptr %907, align 1
  %909 = getelementptr inbounds nuw i8, ptr %.02108.i, i64 1
  store i8 %908, ptr %909, align 1
  %910 = getelementptr inbounds nuw i8, ptr %.02109.i, i64 2
  %911 = load i8, ptr %910, align 1
  %912 = getelementptr inbounds nuw i8, ptr %.02108.i, i64 2
  store i8 %911, ptr %912, align 1
  %913 = getelementptr inbounds nuw i8, ptr %.02109.i, i64 3
  %914 = load i8, ptr %913, align 1
  %915 = getelementptr inbounds nuw i8, ptr %.02108.i, i64 3
  store i8 %914, ptr %915, align 1
  %916 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.10.0.copyload.i
  %917 = load i32, ptr %916, align 4
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr %.02109.i, i64 %918
  %920 = getelementptr inbounds nuw i8, ptr %.02108.i, i64 4
  %.val2311.i = load i32, ptr %919, align 1
  store i32 %.val2311.i, ptr %920, align 1
  %921 = sext i32 %905 to i64
  %922 = sub nsw i64 0, %921
  %923 = getelementptr inbounds i8, ptr %919, i64 %922
  br label %925

924:                                              ; preds = %901
  %.02109.val2317.i = load i64, ptr %.02109.i, align 1
  store i64 %.02109.val2317.i, ptr %.02108.i, align 1
  br label %925

925:                                              ; preds = %924, %903
  %.12110.i = phi ptr [ %923, %903 ], [ %.02109.i, %924 ]
  %926 = getelementptr inbounds nuw i8, ptr %.12110.i, i64 8
  %927 = getelementptr inbounds nuw i8, ptr %.02108.i, i64 8
  %928 = icmp ugt i64 %.sroa.4.0.i, 8
  br i1 %928, label %929, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

929:                                              ; preds = %925
  %930 = ptrtoint ptr %927 to i64
  %931 = ptrtoint ptr %926 to i64
  %932 = sub i64 %930, %931
  %933 = getelementptr i8, ptr %.02108.i, i64 %.sroa.4.0.i
  %934 = icmp slt i64 %932, 16
  br i1 %934, label %.preheader2507.i, label %938

.preheader2507.i:                                 ; preds = %929, %.preheader2507.i
  %.01848.i = phi ptr [ %935, %.preheader2507.i ], [ %927, %929 ]
  %.01846.i = phi ptr [ %936, %.preheader2507.i ], [ %926, %929 ]
  %.01846.val.i = load i64, ptr %.01846.i, align 1
  store i64 %.01846.val.i, ptr %.01848.i, align 1
  %935 = getelementptr inbounds nuw i8, ptr %.01848.i, i64 8
  %936 = getelementptr inbounds nuw i8, ptr %.01846.i, i64 8
  %937 = icmp ult ptr %935, %933
  br i1 %937, label %.preheader2507.i, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !29

938:                                              ; preds = %929
  %.val2284.i = load <2 x i64>, ptr %926, align 1
  store <2 x i64> %.val2284.i, ptr %927, align 1
  %939 = icmp slt i64 %.sroa.4.0.i, 25
  br i1 %939, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, label %940

940:                                              ; preds = %938
  %941 = getelementptr inbounds nuw i8, ptr %.02108.i, i64 24
  %942 = getelementptr inbounds nuw i8, ptr %.12110.i, i64 24
  br label %943

943:                                              ; preds = %943, %940
  %.11849.i = phi ptr [ %941, %940 ], [ %946, %943 ]
  %.11847.i = phi ptr [ %942, %940 ], [ %947, %943 ]
  %.11847.val.i = load <2 x i64>, ptr %.11847.i, align 1
  store <2 x i64> %.11847.val.i, ptr %.11849.i, align 1
  %944 = getelementptr inbounds nuw i8, ptr %.11849.i, i64 16
  %945 = getelementptr inbounds nuw i8, ptr %.11847.i, i64 16
  %.val2285.i = load <2 x i64>, ptr %945, align 1
  store <2 x i64> %.val2285.i, ptr %944, align 1
  %946 = getelementptr inbounds nuw i8, ptr %.11849.i, i64 32
  %947 = getelementptr inbounds nuw i8, ptr %.11847.i, i64 32
  %948 = icmp ult ptr %946, %933
  br i1 %948, label %943, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !27

949:                                              ; preds = %608
  %950 = and i32 %.11821.i, 7
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %951
  %.sroa.012.0.copyload = load i64, ptr %952, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %952, i64 8
  %.sroa.514.0.copyload = load i64, ptr %.sroa.514.0..sroa_idx, align 8
  %.sroa.1018.0..sroa_idx = getelementptr inbounds nuw i8, ptr %952, i64 16
  %.sroa.1018.0.copyload = load i64, ptr %.sroa.1018.0..sroa_idx, align 8
  %953 = getelementptr i8, ptr %.11835.i, i64 %.sroa.012.0.copyload
  %954 = add i64 %.sroa.514.0.copyload, %.sroa.012.0.copyload
  %955 = load ptr, ptr %7, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 %.sroa.012.0.copyload
  %957 = sub i64 0, %.sroa.1018.0.copyload
  %958 = getelementptr inbounds i8, ptr %953, i64 %957
  %959 = icmp ugt ptr %956, %.11832.i
  %960 = getelementptr inbounds i8, ptr %.11835.i, i64 %954
  %961 = icmp ugt ptr %960, %263
  %or.cond2262.i = select i1 %959, i1 true, i1 %961
  br i1 %or.cond2262.i, label %.critedge35.i, label %.critedge37.i

.critedge37.i:                                    ; preds = %949
  %.val2286.i = load <2 x i64>, ptr %955, align 1
  store <2 x i64> %.val2286.i, ptr %.11835.i, align 1
  %962 = icmp ugt i64 %.sroa.012.0.copyload, 16
  br i1 %962, label %964, label %.loopexit2515.i

.critedge35.i:                                    ; preds = %949
  %963 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.11835.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %952, ptr noundef %7, ptr noundef %.11832.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

964:                                              ; preds = %.critedge37.i
  %965 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %966 = getelementptr inbounds nuw i8, ptr %.11835.i, i64 16
  %967 = add i64 %.sroa.012.0.copyload, -16
  %.val2287.i = load <2 x i64>, ptr %965, align 1
  store <2 x i64> %.val2287.i, ptr %966, align 1
  %968 = icmp slt i64 %967, 17
  br i1 %968, label %.loopexit2515.i, label %969

969:                                              ; preds = %964
  %970 = getelementptr inbounds nuw i8, ptr %.11835.i, i64 32
  br label %971

971:                                              ; preds = %971, %969
  %.11806.i = phi ptr [ %970, %969 ], [ %974, %971 ]
  %.pn2234.i = phi ptr [ %955, %969 ], [ %.11804.i, %971 ]
  %.11804.i = getelementptr inbounds nuw i8, ptr %.pn2234.i, i64 32
  %.11804.val.i = load <2 x i64>, ptr %.11804.i, align 1
  store <2 x i64> %.11804.val.i, ptr %.11806.i, align 1
  %972 = getelementptr inbounds nuw i8, ptr %.11806.i, i64 16
  %973 = getelementptr inbounds nuw i8, ptr %.pn2234.i, i64 48
  %.val2288.i = load <2 x i64>, ptr %973, align 1
  store <2 x i64> %.val2288.i, ptr %972, align 1
  %974 = getelementptr inbounds nuw i8, ptr %.11806.i, i64 32
  %975 = icmp ult ptr %974, %953
  br i1 %975, label %971, label %.loopexit2515.i, !llvm.loop !27

.loopexit2515.i:                                  ; preds = %971, %964, %.critedge37.i
  store ptr %956, ptr %7, align 8
  %976 = ptrtoint ptr %953 to i64
  %977 = sub i64 %976, %41
  %978 = icmp ugt i64 %.sroa.1018.0.copyload, %977
  br i1 %978, label %979, label %991

979:                                              ; preds = %.loopexit2515.i
  %980 = sub i64 %976, %264
  %981 = icmp ugt i64 %.sroa.1018.0.copyload, %980
  br i1 %981, label %ZSTD_decompressSequencesLong_default.exit, label %982

982:                                              ; preds = %979
  %983 = ptrtoint ptr %958 to i64
  %984 = sub i64 %983, %41
  %985 = getelementptr inbounds i8, ptr %29, i64 %984
  %986 = getelementptr inbounds i8, ptr %985, i64 %.sroa.514.0.copyload
  %.not2235.i = icmp ugt ptr %986, %29
  br i1 %.not2235.i, label %988, label %987

987:                                              ; preds = %982
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %953, ptr align 1 %985, i64 %.sroa.514.0.copyload, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

988:                                              ; preds = %982
  %diff.neg2236.i = sub i64 0, %984
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %953, ptr align 1 %985, i64 %diff.neg2236.i, i1 false)
  %989 = getelementptr inbounds i8, ptr %953, i64 %diff.neg2236.i
  %990 = add i64 %984, %.sroa.514.0.copyload
  br label %991

991:                                              ; preds = %988, %.loopexit2515.i
  %.sroa.514.0 = phi i64 [ %990, %988 ], [ %.sroa.514.0.copyload, %.loopexit2515.i ]
  %.02100.i = phi ptr [ %25, %988 ], [ %958, %.loopexit2515.i ]
  %.02099.i = phi ptr [ %989, %988 ], [ %953, %.loopexit2515.i ]
  %992 = icmp ugt i64 %.sroa.1018.0.copyload, 15
  br i1 %992, label %993, label %1003

993:                                              ; preds = %991
  %994 = getelementptr inbounds i8, ptr %.02099.i, i64 %.sroa.514.0
  %.02100.val.i = load <2 x i64>, ptr %.02100.i, align 1
  store <2 x i64> %.02100.val.i, ptr %.02099.i, align 1
  %995 = icmp slt i64 %.sroa.514.0, 17
  br i1 %995, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, label %996

996:                                              ; preds = %993
  %997 = getelementptr inbounds nuw i8, ptr %.02099.i, i64 16
  br label %998

998:                                              ; preds = %998, %996
  %.11801.i = phi ptr [ %997, %996 ], [ %1001, %998 ]
  %.02100.pn.i = phi ptr [ %.02100.i, %996 ], [ %1000, %998 ]
  %.11799.i = getelementptr inbounds nuw i8, ptr %.02100.pn.i, i64 16
  %.11799.val.i = load <2 x i64>, ptr %.11799.i, align 1
  store <2 x i64> %.11799.val.i, ptr %.11801.i, align 1
  %999 = getelementptr inbounds nuw i8, ptr %.11801.i, i64 16
  %1000 = getelementptr inbounds nuw i8, ptr %.02100.pn.i, i64 32
  %.val2289.i = load <2 x i64>, ptr %1000, align 1
  store <2 x i64> %.val2289.i, ptr %999, align 1
  %1001 = getelementptr inbounds nuw i8, ptr %.11801.i, i64 32
  %1002 = icmp ult ptr %1001, %994
  br i1 %1002, label %998, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !27

1003:                                             ; preds = %991
  %1004 = icmp samesign ult i64 %.sroa.1018.0.copyload, 8
  br i1 %1004, label %1005, label %1026

1005:                                             ; preds = %1003
  %1006 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1018.0.copyload
  %1007 = load i32, ptr %1006, align 4
  %1008 = load i8, ptr %.02100.i, align 1
  store i8 %1008, ptr %.02099.i, align 1
  %1009 = getelementptr inbounds nuw i8, ptr %.02100.i, i64 1
  %1010 = load i8, ptr %1009, align 1
  %1011 = getelementptr inbounds nuw i8, ptr %.02099.i, i64 1
  store i8 %1010, ptr %1011, align 1
  %1012 = getelementptr inbounds nuw i8, ptr %.02100.i, i64 2
  %1013 = load i8, ptr %1012, align 1
  %1014 = getelementptr inbounds nuw i8, ptr %.02099.i, i64 2
  store i8 %1013, ptr %1014, align 1
  %1015 = getelementptr inbounds nuw i8, ptr %.02100.i, i64 3
  %1016 = load i8, ptr %1015, align 1
  %1017 = getelementptr inbounds nuw i8, ptr %.02099.i, i64 3
  store i8 %1016, ptr %1017, align 1
  %1018 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1018.0.copyload
  %1019 = load i32, ptr %1018, align 4
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw i8, ptr %.02100.i, i64 %1020
  %1022 = getelementptr inbounds nuw i8, ptr %.02099.i, i64 4
  %.val2312.i = load i32, ptr %1021, align 1
  store i32 %.val2312.i, ptr %1022, align 1
  %1023 = sext i32 %1007 to i64
  %1024 = sub nsw i64 0, %1023
  %1025 = getelementptr inbounds i8, ptr %1021, i64 %1024
  br label %1027

1026:                                             ; preds = %1003
  %.02100.val2318.i = load i64, ptr %.02100.i, align 1
  store i64 %.02100.val2318.i, ptr %.02099.i, align 1
  br label %1027

1027:                                             ; preds = %1026, %1005
  %.12101.i = phi ptr [ %1025, %1005 ], [ %.02100.i, %1026 ]
  %1028 = getelementptr inbounds nuw i8, ptr %.12101.i, i64 8
  %1029 = getelementptr inbounds nuw i8, ptr %.02099.i, i64 8
  %1030 = icmp ugt i64 %.sroa.514.0, 8
  br i1 %1030, label %1031, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

1031:                                             ; preds = %1027
  %1032 = ptrtoint ptr %1029 to i64
  %1033 = ptrtoint ptr %1028 to i64
  %1034 = sub i64 %1032, %1033
  %1035 = getelementptr i8, ptr %.02099.i, i64 %.sroa.514.0
  %1036 = icmp slt i64 %1034, 16
  br i1 %1036, label %.preheader2512.i, label %1040

.preheader2512.i:                                 ; preds = %1031, %.preheader2512.i
  %.01796.i = phi ptr [ %1037, %.preheader2512.i ], [ %1029, %1031 ]
  %.01794.i = phi ptr [ %1038, %.preheader2512.i ], [ %1028, %1031 ]
  %.01794.val.i = load i64, ptr %.01794.i, align 1
  store i64 %.01794.val.i, ptr %.01796.i, align 1
  %1037 = getelementptr inbounds nuw i8, ptr %.01796.i, i64 8
  %1038 = getelementptr inbounds nuw i8, ptr %.01794.i, i64 8
  %1039 = icmp ult ptr %1037, %1035
  br i1 %1039, label %.preheader2512.i, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !29

1040:                                             ; preds = %1031
  %.val2290.i = load <2 x i64>, ptr %1028, align 1
  store <2 x i64> %.val2290.i, ptr %1029, align 1
  %1041 = icmp slt i64 %.sroa.514.0, 25
  br i1 %1041, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, label %1042

1042:                                             ; preds = %1040
  %1043 = getelementptr inbounds nuw i8, ptr %.02099.i, i64 24
  %1044 = getelementptr inbounds nuw i8, ptr %.12101.i, i64 24
  br label %1045

1045:                                             ; preds = %1045, %1042
  %.11797.i = phi ptr [ %1043, %1042 ], [ %1048, %1045 ]
  %.11795.i = phi ptr [ %1044, %1042 ], [ %1049, %1045 ]
  %.11795.val.i = load <2 x i64>, ptr %.11795.i, align 1
  store <2 x i64> %.11795.val.i, ptr %.11797.i, align 1
  %1046 = getelementptr inbounds nuw i8, ptr %.11797.i, i64 16
  %1047 = getelementptr inbounds nuw i8, ptr %.11795.i, i64 16
  %.val2291.i = load <2 x i64>, ptr %1047, align 1
  store <2 x i64> %.val2291.i, ptr %1046, align 1
  %1048 = getelementptr inbounds nuw i8, ptr %.11797.i, i64 32
  %1049 = getelementptr inbounds nuw i8, ptr %.11795.i, i64 32
  %1050 = icmp ult ptr %1048, %1035
  br i1 %1050, label %1045, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !27

ZSTD_execSequenceEndSplitLitBuffer.exit.i:        ; preds = %1045, %.preheader2512.i, %998, %943, %.preheader2507.i, %896, %1040, %1027, %993, %987, %.critedge35.i, %938, %925, %891, %885, %860, %856
  %1051 = phi i64 [ %799, %885 ], [ %799, %891 ], [ %799, %938 ], [ %799, %925 ], [ %963, %.critedge35.i ], [ %954, %987 ], [ %954, %993 ], [ %954, %1040 ], [ %954, %1027 ], [ %799, %856 ], [ %799, %860 ], [ %799, %896 ], [ %799, %.preheader2507.i ], [ %799, %943 ], [ %954, %998 ], [ %954, %.preheader2512.i ], [ %954, %1045 ]
  %1052 = icmp ult i64 %1051, -119
  br i1 %1052, label %1053, label %ZSTD_decompressSequencesLong_default.exit

1053:                                             ; preds = %ZSTD_execSequenceEndSplitLitBuffer.exit.i
  %1054 = add i64 %.sroa.0.0.i, %.11819.i
  %1055 = icmp ugt i64 %.sink2668.i, %1054
  %1056 = select i1 %1055, ptr %29, ptr %25
  %1057 = getelementptr inbounds i8, ptr %1056, i64 %1054
  %1058 = sub i64 0, %.sink2668.i
  %1059 = getelementptr inbounds i8, ptr %1057, i64 %1058
  tail call void @llvm.prefetch.p0(ptr %1059, i32 0, i32 3, i32 1)
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1060, i32 0, i32 3, i32 1)
  %1061 = and i32 %.11821.i, 7
  %1062 = zext nneg i32 %1061 to i64
  %1063 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %1062
  store i64 %.sroa.0.0.i, ptr %1063, align 8
  %.sroa.7.0..sroa_idx125.i = getelementptr inbounds nuw i8, ptr %1063, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx125.i, align 8
  %.sroa.10.0..sroa_idx131.i = getelementptr inbounds nuw i8, ptr %1063, i64 16
  store i64 %.sink2668.i, ptr %.sroa.10.0..sroa_idx131.i, align 8
  %1064 = getelementptr inbounds i8, ptr %.11835.i, i64 %1051
  br label %1065

1065:                                             ; preds = %1053, %787
  %.31837.i = phi ptr [ %795, %787 ], [ %1064, %1053 ]
  %.21833.i = phi ptr [ %269, %787 ], [ %.11832.i, %1053 ]
  %.pn2246.i = phi i64 [ %788, %787 ], [ %1054, %1053 ]
  %.2.i = add i64 %.pn2246.i, %.sroa.7.0.i
  %1066 = add nuw nsw i32 %.11821.i, 1
  %.pr.pre.i = load i32, ptr %122, align 8
  br label %thread-pre-split.i, !llvm.loop !30

.loopexit:                                        ; preds = %465, %.thread2459.i
  %1067 = sub nsw i32 %.11821.i, %31
  %1068 = icmp slt i32 %1067, %5
  br i1 %1068, label %.lr.ph2543.i, label %.preheader.i

.lr.ph2543.i:                                     ; preds = %.loopexit
  %1069 = getelementptr inbounds i8, ptr %19, i64 -32
  %1070 = ptrtoint ptr %27 to i64
  %1071 = ptrtoint ptr %19 to i64
  %.ptr2482.i = getelementptr i8, ptr %0, i64 30364
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 95900
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 30380
  br label %1074

.preheader.i:                                     ; preds = %1480, %.loopexit
  %.41838.lcssa.i = phi ptr [ %.11835.i, %.loopexit ], [ %.6.i, %1480 ]
  %.3.lcssa.i = phi ptr [ %.11832.i, %.loopexit ], [ %.4.i, %1480 ]
  br label %1482

1074:                                             ; preds = %1480, %.lr.ph2543.i
  %.218222542.i = phi i32 [ %1067, %.lr.ph2543.i ], [ %1481, %1480 ]
  %.32541.i = phi ptr [ %.11832.i, %.lr.ph2543.i ], [ %.4.i, %1480 ]
  %.418382537.i = phi ptr [ %.11835.i, %.lr.ph2543.i ], [ %.6.i, %1480 ]
  %1075 = and i32 %.218222542.i, 7
  %1076 = zext nneg i32 %1075 to i64
  %1077 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %1076
  %1078 = load i32, ptr %10, align 8
  %1079 = icmp eq i32 %1078, 2
  br i1 %1079, label %1080, label %1377

1080:                                             ; preds = %1074
  %1081 = load ptr, ptr %7, align 8
  %1082 = load i64, ptr %1077, align 8
  %1083 = getelementptr inbounds i8, ptr %1081, i64 %1082
  %1084 = load ptr, ptr %22, align 8
  %1085 = icmp ugt ptr %1083, %1084
  br i1 %1085, label %1086, label %1224

1086:                                             ; preds = %1080
  %1087 = ptrtoint ptr %1084 to i64
  %1088 = ptrtoint ptr %1081 to i64
  %1089 = sub i64 %1087, %1088
  %.not2221.i = icmp eq ptr %1084, %1081
  br i1 %.not2221.i, label %thread-pre-split36, label %1090

1090:                                             ; preds = %1086
  %1091 = ptrtoint ptr %.418382537.i to i64
  %1092 = sub i64 %1071, %1091
  %1093 = icmp ugt i64 %1089, %1092
  br i1 %1093, label %ZSTD_decompressSequencesLong_default.exit, label %1094

1094:                                             ; preds = %1090
  %1095 = sub i64 %1091, %1088
  %1096 = getelementptr inbounds i8, ptr %.418382537.i, i64 %1089
  %1097 = icmp slt i64 %1089, 8
  %1098 = icmp sgt i64 %1095, -8
  %or.cond.i2371.i = or i1 %1098, %1097
  br i1 %or.cond.i2371.i, label %.preheader.i2386.i, label %1104

.preheader.i2386.i:                               ; preds = %1094
  %1099 = icmp sgt i64 %1089, 0
  br i1 %1099, label %.lr.ph77.i2387.i, label %ZSTD_safecopyDstBeforeSrc.exit2390.i

.lr.ph77.i2387.i:                                 ; preds = %.preheader.i2386.i, %.lr.ph77.i2387.i
  %.06276.i2388.i = phi ptr [ %1102, %.lr.ph77.i2387.i ], [ %.418382537.i, %.preheader.i2386.i ]
  %.06475.i2389.i = phi ptr [ %1100, %.lr.ph77.i2387.i ], [ %1081, %.preheader.i2386.i ]
  %1100 = getelementptr inbounds nuw i8, ptr %.06475.i2389.i, i64 1
  %1101 = load i8, ptr %.06475.i2389.i, align 1
  %1102 = getelementptr inbounds nuw i8, ptr %.06276.i2388.i, i64 1
  store i8 %1101, ptr %.06276.i2388.i, align 1
  %1103 = icmp ult ptr %1102, %1096
  br i1 %1103, label %.lr.ph77.i2387.i, label %ZSTD_safecopyDstBeforeSrc.exit2390.i, !llvm.loop !26

1104:                                             ; preds = %1094
  %1105 = getelementptr inbounds i8, ptr %1096, i64 -32
  %1106 = icmp ule ptr %.418382537.i, %1105
  %1107 = icmp samesign ult i64 %1095, -16
  %or.cond3.i2372.i = and i1 %1107, %1106
  br i1 %or.cond3.i2372.i, label %1108, label %.lr.ph.i2376.i.preheader

1108:                                             ; preds = %1104
  %1109 = ptrtoint ptr %1105 to i64
  %1110 = sub i64 %1109, %1091
  %.val.i2379.i = load <2 x i64>, ptr %1081, align 1
  store <2 x i64> %.val.i2379.i, ptr %.418382537.i, align 1
  %1111 = icmp slt i64 %1110, 17
  br i1 %1111, label %.thread.i2385.i, label %1112

1112:                                             ; preds = %1108
  %1113 = getelementptr inbounds nuw i8, ptr %.418382537.i, i64 16
  br label %1114

1114:                                             ; preds = %1114, %1112
  %.161.i2380.i = phi ptr [ %1113, %1112 ], [ %1117, %1114 ]
  %.pn.i2381.i = phi ptr [ %1081, %1112 ], [ %1116, %1114 ]
  %.1.i2382.i = getelementptr inbounds nuw i8, ptr %.pn.i2381.i, i64 16
  %.1.val.i2383.i = load <2 x i64>, ptr %.1.i2382.i, align 1
  store <2 x i64> %.1.val.i2383.i, ptr %.161.i2380.i, align 1
  %1115 = getelementptr inbounds nuw i8, ptr %.161.i2380.i, i64 16
  %1116 = getelementptr inbounds nuw i8, ptr %.pn.i2381.i, i64 32
  %.val70.i2384.i = load <2 x i64>, ptr %1116, align 1
  store <2 x i64> %.val70.i2384.i, ptr %1115, align 1
  %1117 = getelementptr inbounds nuw i8, ptr %.161.i2380.i, i64 32
  %1118 = icmp ult ptr %1117, %1105
  br i1 %1118, label %1114, label %.thread.i2385.i, !llvm.loop !27

.thread.i2385.i:                                  ; preds = %1114, %1108
  %1119 = getelementptr inbounds i8, ptr %1081, i64 %1110
  br label %.lr.ph.i2376.i.preheader

.lr.ph.i2376.i.preheader:                         ; preds = %.thread.i2385.i, %1104
  %.274.i2377.i.ph = phi ptr [ %.418382537.i, %1104 ], [ %1105, %.thread.i2385.i ]
  %.26673.i2378.i.ph = phi ptr [ %1081, %1104 ], [ %1119, %.thread.i2385.i ]
  br label %.lr.ph.i2376.i

.lr.ph.i2376.i:                                   ; preds = %.lr.ph.i2376.i.preheader, %.lr.ph.i2376.i
  %.274.i2377.i = phi ptr [ %1122, %.lr.ph.i2376.i ], [ %.274.i2377.i.ph, %.lr.ph.i2376.i.preheader ]
  %.26673.i2378.i = phi ptr [ %1120, %.lr.ph.i2376.i ], [ %.26673.i2378.i.ph, %.lr.ph.i2376.i.preheader ]
  %1120 = getelementptr inbounds nuw i8, ptr %.26673.i2378.i, i64 1
  %1121 = load i8, ptr %.26673.i2378.i, align 1
  %1122 = getelementptr inbounds nuw i8, ptr %.274.i2377.i, i64 1
  store i8 %1121, ptr %.274.i2377.i, align 1
  %1123 = icmp ult ptr %1122, %1096
  br i1 %1123, label %.lr.ph.i2376.i, label %ZSTD_safecopyDstBeforeSrc.exit2390.i, !llvm.loop !28

ZSTD_safecopyDstBeforeSrc.exit2390.i:             ; preds = %.lr.ph.i2376.i, %.lr.ph77.i2387.i, %.preheader.i2386.i
  %1124 = load i64, ptr %1077, align 8
  %1125 = sub i64 %1124, %1089
  store i64 %1125, ptr %1077, align 8
  br label %thread-pre-split36

thread-pre-split36:                               ; preds = %1086, %ZSTD_safecopyDstBeforeSrc.exit2390.i
  %.sroa.020.0.copyload = phi i64 [ %1125, %ZSTD_safecopyDstBeforeSrc.exit2390.i ], [ %1082, %1086 ]
  %.51839.i = phi ptr [ %1096, %ZSTD_safecopyDstBeforeSrc.exit2390.i ], [ %.418382537.i, %1086 ]
  store ptr %.ptr2482.i, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %.sroa.522.0.copyload = load i64, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.1026.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1077, i64 16
  %.sroa.1026.0.copyload = load i64, ptr %.sroa.1026.0..sroa_idx, align 8
  %1126 = getelementptr i8, ptr %.51839.i, i64 %.sroa.020.0.copyload
  %1127 = add i64 %.sroa.522.0.copyload, %.sroa.020.0.copyload
  %gep.i = getelementptr i8, ptr %.ptr2482.i, i64 %.sroa.020.0.copyload
  %1128 = sub i64 0, %.sroa.1026.0.copyload
  %1129 = getelementptr inbounds i8, ptr %1126, i64 %1128
  %1130 = icmp sgt i64 %.sroa.020.0.copyload, 65536
  %1131 = getelementptr inbounds i8, ptr %.51839.i, i64 %1127
  %1132 = icmp ugt ptr %1131, %1069
  %or.cond2265.i = select i1 %1130, i1 true, i1 %1132
  br i1 %or.cond2265.i, label %.critedge45.i, label %.critedge47.i

.critedge47.i:                                    ; preds = %thread-pre-split36
  %.val2292.i = load <2 x i64>, ptr %.ptr2482.i, align 1
  store <2 x i64> %.val2292.i, ptr %.51839.i, align 1
  %1133 = icmp ugt i64 %.sroa.020.0.copyload, 16
  br i1 %1133, label %1135, label %.loopexit2488.i

.critedge45.i:                                    ; preds = %thread-pre-split36
  %1134 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.51839.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1077, ptr noundef %7, ptr noundef nonnull %1072, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit2484.i

1135:                                             ; preds = %.critedge47.i
  %1136 = getelementptr inbounds nuw i8, ptr %.51839.i, i64 16
  %1137 = add i64 %.sroa.020.0.copyload, -16
  %.val2293.i = load <2 x i64>, ptr %1073, align 1
  store <2 x i64> %.val2293.i, ptr %1136, align 1
  %1138 = icmp slt i64 %1137, 17
  br i1 %1138, label %.loopexit2488.i, label %1139

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds nuw i8, ptr %.51839.i, i64 32
  br label %1141

1141:                                             ; preds = %1141, %1139
  %.11824.i = phi ptr [ %1140, %1139 ], [ %1144, %1141 ]
  %.pn2222.i = phi ptr [ %.ptr2482.i, %1139 ], [ %.11816.i, %1141 ]
  %.11816.i = getelementptr inbounds nuw i8, ptr %.pn2222.i, i64 32
  %.11816.val.i = load <2 x i64>, ptr %.11816.i, align 1
  store <2 x i64> %.11816.val.i, ptr %.11824.i, align 1
  %1142 = getelementptr inbounds nuw i8, ptr %.11824.i, i64 16
  %1143 = getelementptr inbounds nuw i8, ptr %.pn2222.i, i64 48
  %.val2294.i = load <2 x i64>, ptr %1143, align 1
  store <2 x i64> %.val2294.i, ptr %1142, align 1
  %1144 = getelementptr inbounds nuw i8, ptr %.11824.i, i64 32
  %1145 = icmp ult ptr %1144, %1126
  br i1 %1145, label %1141, label %.loopexit2488.i, !llvm.loop !27

.loopexit2488.i:                                  ; preds = %1141, %1135, %.critedge47.i
  store ptr %gep.i, ptr %7, align 8
  %1146 = ptrtoint ptr %1126 to i64
  %1147 = sub i64 %1146, %41
  %1148 = icmp ugt i64 %.sroa.1026.0.copyload, %1147
  br i1 %1148, label %1149, label %1161

1149:                                             ; preds = %.loopexit2488.i
  %1150 = sub i64 %1146, %1070
  %1151 = icmp ugt i64 %.sroa.1026.0.copyload, %1150
  br i1 %1151, label %ZSTD_decompressSequencesLong_default.exit, label %1152

1152:                                             ; preds = %1149
  %1153 = ptrtoint ptr %1129 to i64
  %1154 = sub i64 %1153, %41
  %1155 = getelementptr inbounds i8, ptr %29, i64 %1154
  %1156 = getelementptr inbounds i8, ptr %1155, i64 %.sroa.522.0.copyload
  %.not2223.i = icmp ugt ptr %1156, %29
  br i1 %.not2223.i, label %1158, label %1157

1157:                                             ; preds = %1152
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1126, ptr align 1 %1155, i64 %.sroa.522.0.copyload, i1 false)
  br label %.loopexit2484.i

1158:                                             ; preds = %1152
  %diff.neg2224.i = sub i64 0, %1154
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1126, ptr align 1 %1155, i64 %diff.neg2224.i, i1 false)
  %1159 = getelementptr inbounds i8, ptr %1126, i64 %diff.neg2224.i
  %1160 = add i64 %1154, %.sroa.522.0.copyload
  br label %1161

1161:                                             ; preds = %1158, %.loopexit2488.i
  %.sroa.522.0 = phi i64 [ %1160, %1158 ], [ %.sroa.522.0.copyload, %.loopexit2488.i ]
  %.02103.i = phi ptr [ %25, %1158 ], [ %1129, %.loopexit2488.i ]
  %.02102.i = phi ptr [ %1159, %1158 ], [ %1126, %.loopexit2488.i ]
  %1162 = icmp ugt i64 %.sroa.1026.0.copyload, 15
  br i1 %1162, label %1163, label %1173

1163:                                             ; preds = %1161
  %1164 = getelementptr inbounds i8, ptr %.02102.i, i64 %.sroa.522.0
  %.02103.val.i = load <2 x i64>, ptr %.02103.i, align 1
  store <2 x i64> %.02103.val.i, ptr %.02102.i, align 1
  %1165 = icmp slt i64 %.sroa.522.0, 17
  br i1 %1165, label %.loopexit2484.i, label %1166

1166:                                             ; preds = %1163
  %1167 = getelementptr inbounds nuw i8, ptr %.02102.i, i64 16
  br label %1168

1168:                                             ; preds = %1168, %1166
  %.11814.i = phi ptr [ %1167, %1166 ], [ %1171, %1168 ]
  %.02103.pn.i = phi ptr [ %.02103.i, %1166 ], [ %1170, %1168 ]
  %.11812.i = getelementptr inbounds nuw i8, ptr %.02103.pn.i, i64 16
  %.11812.val.i = load <2 x i64>, ptr %.11812.i, align 1
  store <2 x i64> %.11812.val.i, ptr %.11814.i, align 1
  %1169 = getelementptr inbounds nuw i8, ptr %.11814.i, i64 16
  %1170 = getelementptr inbounds nuw i8, ptr %.02103.pn.i, i64 32
  %.val2295.i = load <2 x i64>, ptr %1170, align 1
  store <2 x i64> %.val2295.i, ptr %1169, align 1
  %1171 = getelementptr inbounds nuw i8, ptr %.11814.i, i64 32
  %1172 = icmp ult ptr %1171, %1164
  br i1 %1172, label %1168, label %.loopexit2484.i, !llvm.loop !27

1173:                                             ; preds = %1161
  %1174 = icmp samesign ult i64 %.sroa.1026.0.copyload, 8
  br i1 %1174, label %1175, label %1196

1175:                                             ; preds = %1173
  %1176 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1026.0.copyload
  %1177 = load i32, ptr %1176, align 4
  %1178 = load i8, ptr %.02103.i, align 1
  store i8 %1178, ptr %.02102.i, align 1
  %1179 = getelementptr inbounds nuw i8, ptr %.02103.i, i64 1
  %1180 = load i8, ptr %1179, align 1
  %1181 = getelementptr inbounds nuw i8, ptr %.02102.i, i64 1
  store i8 %1180, ptr %1181, align 1
  %1182 = getelementptr inbounds nuw i8, ptr %.02103.i, i64 2
  %1183 = load i8, ptr %1182, align 1
  %1184 = getelementptr inbounds nuw i8, ptr %.02102.i, i64 2
  store i8 %1183, ptr %1184, align 1
  %1185 = getelementptr inbounds nuw i8, ptr %.02103.i, i64 3
  %1186 = load i8, ptr %1185, align 1
  %1187 = getelementptr inbounds nuw i8, ptr %.02102.i, i64 3
  store i8 %1186, ptr %1187, align 1
  %1188 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1026.0.copyload
  %1189 = load i32, ptr %1188, align 4
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr inbounds nuw i8, ptr %.02103.i, i64 %1190
  %1192 = getelementptr inbounds nuw i8, ptr %.02102.i, i64 4
  %.val2313.i = load i32, ptr %1191, align 1
  store i32 %.val2313.i, ptr %1192, align 1
  %1193 = sext i32 %1177 to i64
  %1194 = sub nsw i64 0, %1193
  %1195 = getelementptr inbounds i8, ptr %1191, i64 %1194
  br label %1197

1196:                                             ; preds = %1173
  %.02103.val2319.i = load i64, ptr %.02103.i, align 1
  store i64 %.02103.val2319.i, ptr %.02102.i, align 1
  br label %1197

1197:                                             ; preds = %1196, %1175
  %.12104.i = phi ptr [ %1195, %1175 ], [ %.02103.i, %1196 ]
  %1198 = getelementptr inbounds nuw i8, ptr %.12104.i, i64 8
  %1199 = getelementptr inbounds nuw i8, ptr %.02102.i, i64 8
  %1200 = icmp ugt i64 %.sroa.522.0, 8
  br i1 %1200, label %1201, label %.loopexit2484.i

1201:                                             ; preds = %1197
  %1202 = ptrtoint ptr %1199 to i64
  %1203 = ptrtoint ptr %1198 to i64
  %1204 = sub i64 %1202, %1203
  %1205 = getelementptr i8, ptr %.02102.i, i64 %.sroa.522.0
  %1206 = icmp slt i64 %1204, 16
  br i1 %1206, label %.preheader2485.i, label %1210

.preheader2485.i:                                 ; preds = %1201, %.preheader2485.i
  %.01809.i = phi ptr [ %1207, %.preheader2485.i ], [ %1199, %1201 ]
  %.01807.i = phi ptr [ %1208, %.preheader2485.i ], [ %1198, %1201 ]
  %.01807.val.i = load i64, ptr %.01807.i, align 1
  store i64 %.01807.val.i, ptr %.01809.i, align 1
  %1207 = getelementptr inbounds nuw i8, ptr %.01809.i, i64 8
  %1208 = getelementptr inbounds nuw i8, ptr %.01807.i, i64 8
  %1209 = icmp ult ptr %1207, %1205
  br i1 %1209, label %.preheader2485.i, label %.loopexit2484.i, !llvm.loop !29

1210:                                             ; preds = %1201
  %.val2296.i = load <2 x i64>, ptr %1198, align 1
  store <2 x i64> %.val2296.i, ptr %1199, align 1
  %1211 = icmp slt i64 %.sroa.522.0, 25
  br i1 %1211, label %.loopexit2484.i, label %1212

1212:                                             ; preds = %1210
  %1213 = getelementptr inbounds nuw i8, ptr %.02102.i, i64 24
  %1214 = getelementptr inbounds nuw i8, ptr %.12104.i, i64 24
  br label %1215

1215:                                             ; preds = %1215, %1212
  %.11810.i = phi ptr [ %1213, %1212 ], [ %1218, %1215 ]
  %.11808.i = phi ptr [ %1214, %1212 ], [ %1219, %1215 ]
  %.11808.val.i = load <2 x i64>, ptr %.11808.i, align 1
  store <2 x i64> %.11808.val.i, ptr %.11810.i, align 1
  %1216 = getelementptr inbounds nuw i8, ptr %.11810.i, i64 16
  %1217 = getelementptr inbounds nuw i8, ptr %.11808.i, i64 16
  %.val2297.i = load <2 x i64>, ptr %1217, align 1
  store <2 x i64> %.val2297.i, ptr %1216, align 1
  %1218 = getelementptr inbounds nuw i8, ptr %.11810.i, i64 32
  %1219 = getelementptr inbounds nuw i8, ptr %.11808.i, i64 32
  %1220 = icmp ult ptr %1218, %1205
  br i1 %1220, label %1215, label %.loopexit2484.i, !llvm.loop !27

.loopexit2484.i:                                  ; preds = %1215, %.preheader2485.i, %1168, %1210, %1197, %1163, %1157, %.critedge45.i
  %.01882.i = phi i64 [ %1134, %.critedge45.i ], [ %1127, %1157 ], [ %1127, %1163 ], [ %1127, %1210 ], [ %1127, %1197 ], [ %1127, %1168 ], [ %1127, %.preheader2485.i ], [ %1127, %1215 ]
  %1221 = icmp ult i64 %.01882.i, -119
  br i1 %1221, label %1222, label %ZSTD_decompressSequencesLong_default.exit

1222:                                             ; preds = %.loopexit2484.i
  %1223 = getelementptr inbounds i8, ptr %.51839.i, i64 %.01882.i
  br label %1480

1224:                                             ; preds = %1080
  %1225 = getelementptr inbounds i8, ptr %1083, i64 -32
  %.sroa.42434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %.sroa.42434.0.copyload.i = load i64, ptr %.sroa.42434.0..sroa_idx.i, align 8
  %.sroa.102441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1077, i64 16
  %.sroa.102441.0.copyload.i = load i64, ptr %.sroa.102441.0..sroa_idx.i, align 8
  %1226 = getelementptr i8, ptr %.418382537.i, i64 %1082
  %1227 = add i64 %.sroa.42434.0.copyload.i, %1082
  %1228 = sub i64 0, %.sroa.102441.0.copyload.i
  %1229 = getelementptr inbounds i8, ptr %1226, i64 %1228
  %1230 = icmp ugt ptr %1083, %.32541.i
  %1231 = getelementptr inbounds i8, ptr %.418382537.i, i64 %1227
  %1232 = icmp ugt ptr %1231, %1225
  %or.cond2267.i = select i1 %1230, i1 true, i1 %1232
  br i1 %or.cond2267.i, label %.critedge55.i, label %.critedge57.i

.critedge57.i:                                    ; preds = %1224
  %.val2298.i = load <2 x i64>, ptr %1081, align 1
  store <2 x i64> %.val2298.i, ptr %.418382537.i, align 1
  %1233 = icmp ugt i64 %1082, 16
  br i1 %1233, label %1290, label %.loopexit2494.i

.critedge55.i:                                    ; preds = %1224
  %1234 = ptrtoint ptr %.418382537.i to i64
  %1235 = sub i64 %1071, %1234
  %1236 = icmp ugt i64 %1227, %1235
  br i1 %1236, label %ZSTD_decompressSequencesLong_default.exit, label %1237

1237:                                             ; preds = %.critedge55.i
  %1238 = ptrtoint ptr %.32541.i to i64
  %1239 = ptrtoint ptr %1081 to i64
  %1240 = sub i64 %1238, %1239
  %1241 = icmp ugt i64 %1082, %1240
  br i1 %1241, label %ZSTD_decompressSequencesLong_default.exit, label %1242

1242:                                             ; preds = %1237
  %1243 = icmp ugt ptr %.418382537.i, %1081
  %1244 = icmp ult ptr %.418382537.i, %1083
  %or.cond.i2391.i = and i1 %1243, %1244
  br i1 %or.cond.i2391.i, label %ZSTD_decompressSequencesLong_default.exit, label %1245

1245:                                             ; preds = %1242
  %1246 = sub i64 %1234, %1239
  %1247 = icmp slt i64 %1082, 8
  %1248 = icmp sgt i64 %1246, -8
  %or.cond.i.i2392.i = or i1 %1247, %1248
  br i1 %or.cond.i.i2392.i, label %.preheader.i.i2414.i, label %1254

.preheader.i.i2414.i:                             ; preds = %1245
  %1249 = icmp sgt i64 %1082, 0
  br i1 %1249, label %.lr.ph77.i.i2415.i, label %ZSTD_safecopyDstBeforeSrc.exit.i2400.i

.lr.ph77.i.i2415.i:                               ; preds = %.preheader.i.i2414.i, %.lr.ph77.i.i2415.i
  %.06276.i.i2416.i = phi ptr [ %1252, %.lr.ph77.i.i2415.i ], [ %.418382537.i, %.preheader.i.i2414.i ]
  %.06475.i.i2417.i = phi ptr [ %1250, %.lr.ph77.i.i2415.i ], [ %1081, %.preheader.i.i2414.i ]
  %1250 = getelementptr inbounds nuw i8, ptr %.06475.i.i2417.i, i64 1
  %1251 = load i8, ptr %.06475.i.i2417.i, align 1
  %1252 = getelementptr inbounds nuw i8, ptr %.06276.i.i2416.i, i64 1
  store i8 %1251, ptr %.06276.i.i2416.i, align 1
  %1253 = icmp ult ptr %1252, %1226
  br i1 %1253, label %.lr.ph77.i.i2415.i, label %ZSTD_safecopyDstBeforeSrc.exit.i2400.i, !llvm.loop !26

1254:                                             ; preds = %1245
  %1255 = getelementptr inbounds i8, ptr %1226, i64 -32
  %1256 = icmp ule ptr %.418382537.i, %1255
  %1257 = icmp samesign ult i64 %1246, -16
  %or.cond3.i.i2393.i = and i1 %1257, %1256
  br i1 %or.cond3.i.i2393.i, label %1258, label %.lr.ph.i.i2397.i.preheader

1258:                                             ; preds = %1254
  %1259 = ptrtoint ptr %1255 to i64
  %1260 = sub i64 %1259, %1234
  %.val.i.i2407.i = load <2 x i64>, ptr %1081, align 1
  store <2 x i64> %.val.i.i2407.i, ptr %.418382537.i, align 1
  %1261 = icmp slt i64 %1260, 17
  br i1 %1261, label %.thread.i.i2413.i, label %1262

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds nuw i8, ptr %.418382537.i, i64 16
  br label %1264

1264:                                             ; preds = %1264, %1262
  %.161.i.i2408.i = phi ptr [ %1263, %1262 ], [ %1267, %1264 ]
  %.pn.i.i2409.i = phi ptr [ %1081, %1262 ], [ %1266, %1264 ]
  %.1.i.i2410.i = getelementptr inbounds nuw i8, ptr %.pn.i.i2409.i, i64 16
  %.1.val.i.i2411.i = load <2 x i64>, ptr %.1.i.i2410.i, align 1
  store <2 x i64> %.1.val.i.i2411.i, ptr %.161.i.i2408.i, align 1
  %1265 = getelementptr inbounds nuw i8, ptr %.161.i.i2408.i, i64 16
  %1266 = getelementptr inbounds nuw i8, ptr %.pn.i.i2409.i, i64 32
  %.val70.i.i2412.i = load <2 x i64>, ptr %1266, align 1
  store <2 x i64> %.val70.i.i2412.i, ptr %1265, align 1
  %1267 = getelementptr inbounds nuw i8, ptr %.161.i.i2408.i, i64 32
  %1268 = icmp ult ptr %1267, %1255
  br i1 %1268, label %1264, label %.thread.i.i2413.i, !llvm.loop !27

.thread.i.i2413.i:                                ; preds = %1264, %1258
  %1269 = getelementptr inbounds i8, ptr %1081, i64 %1260
  br label %.lr.ph.i.i2397.i.preheader

.lr.ph.i.i2397.i.preheader:                       ; preds = %.thread.i.i2413.i, %1254
  %.274.i.i2398.i.ph = phi ptr [ %.418382537.i, %1254 ], [ %1255, %.thread.i.i2413.i ]
  %.26673.i.i2399.i.ph = phi ptr [ %1081, %1254 ], [ %1269, %.thread.i.i2413.i ]
  br label %.lr.ph.i.i2397.i

.lr.ph.i.i2397.i:                                 ; preds = %.lr.ph.i.i2397.i.preheader, %.lr.ph.i.i2397.i
  %.274.i.i2398.i = phi ptr [ %1272, %.lr.ph.i.i2397.i ], [ %.274.i.i2398.i.ph, %.lr.ph.i.i2397.i.preheader ]
  %.26673.i.i2399.i = phi ptr [ %1270, %.lr.ph.i.i2397.i ], [ %.26673.i.i2399.i.ph, %.lr.ph.i.i2397.i.preheader ]
  %1270 = getelementptr inbounds nuw i8, ptr %.26673.i.i2399.i, i64 1
  %1271 = load i8, ptr %.26673.i.i2399.i, align 1
  %1272 = getelementptr inbounds nuw i8, ptr %.274.i.i2398.i, i64 1
  store i8 %1271, ptr %.274.i.i2398.i, align 1
  %1273 = icmp ult ptr %1272, %1226
  br i1 %1273, label %.lr.ph.i.i2397.i, label %ZSTD_safecopyDstBeforeSrc.exit.i2400.i, !llvm.loop !28

ZSTD_safecopyDstBeforeSrc.exit.i2400.i:           ; preds = %.lr.ph.i.i2397.i, %.lr.ph77.i.i2415.i, %.preheader.i.i2414.i
  store ptr %1083, ptr %7, align 8
  %1274 = ptrtoint ptr %1226 to i64
  %1275 = sub i64 %1274, %41
  %1276 = icmp ugt i64 %.sroa.102441.0.copyload.i, %1275
  br i1 %1276, label %1277, label %1288

1277:                                             ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i2400.i
  %1278 = sub i64 %1274, %1070
  %1279 = icmp ugt i64 %.sroa.102441.0.copyload.i, %1278
  br i1 %1279, label %ZSTD_decompressSequencesLong_default.exit, label %1280

1280:                                             ; preds = %1277
  %1281 = ptrtoint ptr %1229 to i64
  %.neg.i2404.i = sub i64 %1281, %41
  %1282 = getelementptr inbounds i8, ptr %29, i64 %.neg.i2404.i
  %1283 = getelementptr inbounds i8, ptr %1282, i64 %.sroa.42434.0.copyload.i
  %.not.i2405.i = icmp ugt ptr %1283, %29
  br i1 %.not.i2405.i, label %1285, label %1284

1284:                                             ; preds = %1280
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1226, ptr readonly align 1 %1282, i64 %.sroa.42434.0.copyload.i, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit2418.i

1285:                                             ; preds = %1280
  %diff.neg.i2406.i = sub i64 0, %.neg.i2404.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1226, ptr readonly align 1 %1282, i64 %diff.neg.i2406.i, i1 false)
  %1286 = getelementptr inbounds i8, ptr %1226, i64 %diff.neg.i2406.i
  %1287 = add i64 %.neg.i2404.i, %.sroa.42434.0.copyload.i
  br label %1288

1288:                                             ; preds = %1285, %ZSTD_safecopyDstBeforeSrc.exit.i2400.i
  %1289 = phi i64 [ %1287, %1285 ], [ %.sroa.42434.0.copyload.i, %ZSTD_safecopyDstBeforeSrc.exit.i2400.i ]
  %.043.i2401.i = phi ptr [ %1286, %1285 ], [ %1226, %ZSTD_safecopyDstBeforeSrc.exit.i2400.i ]
  %.042.i2402.i = phi ptr [ %25, %1285 ], [ %1229, %ZSTD_safecopyDstBeforeSrc.exit.i2400.i ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %.043.i2401.i, ptr noundef nonnull %1225, ptr noundef %.042.i2402.i, i64 noundef %1289, i32 noundef 1)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit2418.i

1290:                                             ; preds = %.critedge57.i
  %1291 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  %1292 = getelementptr inbounds nuw i8, ptr %.418382537.i, i64 16
  %1293 = add i64 %1082, -16
  %.val2299.i = load <2 x i64>, ptr %1291, align 1
  store <2 x i64> %.val2299.i, ptr %1292, align 1
  %1294 = icmp slt i64 %1293, 17
  br i1 %1294, label %.loopexit2494.i, label %1295

1295:                                             ; preds = %1290
  %1296 = getelementptr inbounds nuw i8, ptr %.418382537.i, i64 32
  br label %1297

1297:                                             ; preds = %1297, %1295
  %.11876.i = phi ptr [ %1296, %1295 ], [ %1300, %1297 ]
  %.pn2217.i = phi ptr [ %1081, %1295 ], [ %.11873.i, %1297 ]
  %.11873.i = getelementptr inbounds nuw i8, ptr %.pn2217.i, i64 32
  %.11873.val.i = load <2 x i64>, ptr %.11873.i, align 1
  store <2 x i64> %.11873.val.i, ptr %.11876.i, align 1
  %1298 = getelementptr inbounds nuw i8, ptr %.11876.i, i64 16
  %1299 = getelementptr inbounds nuw i8, ptr %.pn2217.i, i64 48
  %.val2300.i = load <2 x i64>, ptr %1299, align 1
  store <2 x i64> %.val2300.i, ptr %1298, align 1
  %1300 = getelementptr inbounds nuw i8, ptr %.11876.i, i64 32
  %1301 = icmp ult ptr %1300, %1226
  br i1 %1301, label %1297, label %.loopexit2494.i, !llvm.loop !27

.loopexit2494.i:                                  ; preds = %1297, %1290, %.critedge57.i
  store ptr %1083, ptr %7, align 8
  %1302 = ptrtoint ptr %1226 to i64
  %1303 = sub i64 %1302, %41
  %1304 = icmp ugt i64 %.sroa.102441.0.copyload.i, %1303
  br i1 %1304, label %1305, label %1317

1305:                                             ; preds = %.loopexit2494.i
  %1306 = sub i64 %1302, %1070
  %1307 = icmp ugt i64 %.sroa.102441.0.copyload.i, %1306
  br i1 %1307, label %ZSTD_decompressSequencesLong_default.exit, label %1308

1308:                                             ; preds = %1305
  %1309 = ptrtoint ptr %1229 to i64
  %1310 = sub i64 %1309, %41
  %1311 = getelementptr inbounds i8, ptr %29, i64 %1310
  %1312 = getelementptr inbounds i8, ptr %1311, i64 %.sroa.42434.0.copyload.i
  %.not2218.i = icmp ugt ptr %1312, %29
  br i1 %.not2218.i, label %1314, label %1313

1313:                                             ; preds = %1308
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1226, ptr align 1 %1311, i64 %.sroa.42434.0.copyload.i, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit2418.i

1314:                                             ; preds = %1308
  %diff.neg2219.i = sub i64 0, %1310
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1226, ptr align 1 %1311, i64 %diff.neg2219.i, i1 false)
  %1315 = getelementptr inbounds i8, ptr %1226, i64 %diff.neg2219.i
  %1316 = add i64 %1310, %.sroa.42434.0.copyload.i
  br label %1317

1317:                                             ; preds = %1314, %.loopexit2494.i
  %.sroa.42434.0.i = phi i64 [ %1316, %1314 ], [ %.sroa.42434.0.copyload.i, %.loopexit2494.i ]
  %.02112.i = phi ptr [ %25, %1314 ], [ %1229, %.loopexit2494.i ]
  %.02111.i = phi ptr [ %1315, %1314 ], [ %1226, %.loopexit2494.i ]
  %1318 = icmp ugt i64 %.sroa.102441.0.copyload.i, 15
  br i1 %1318, label %1319, label %1329

1319:                                             ; preds = %1317
  %1320 = getelementptr inbounds i8, ptr %.02111.i, i64 %.sroa.42434.0.i
  %.02112.val.i = load <2 x i64>, ptr %.02112.i, align 1
  store <2 x i64> %.02112.val.i, ptr %.02111.i, align 1
  %1321 = icmp slt i64 %.sroa.42434.0.i, 17
  br i1 %1321, label %ZSTD_execSequenceEndSplitLitBuffer.exit2418.i, label %1322

1322:                                             ; preds = %1319
  %1323 = getelementptr inbounds nuw i8, ptr %.02111.i, i64 16
  br label %1324

1324:                                             ; preds = %1324, %1322
  %.11868.i = phi ptr [ %1323, %1322 ], [ %1327, %1324 ]
  %.02112.pn.i = phi ptr [ %.02112.i, %1322 ], [ %1326, %1324 ]
  %.11863.i = getelementptr inbounds nuw i8, ptr %.02112.pn.i, i64 16
  %.11863.val.i = load <2 x i64>, ptr %.11863.i, align 1
  store <2 x i64> %.11863.val.i, ptr %.11868.i, align 1
  %1325 = getelementptr inbounds nuw i8, ptr %.11868.i, i64 16
  %1326 = getelementptr inbounds nuw i8, ptr %.02112.pn.i, i64 32
  %.val2301.i = load <2 x i64>, ptr %1326, align 1
  store <2 x i64> %.val2301.i, ptr %1325, align 1
  %1327 = getelementptr inbounds nuw i8, ptr %.11868.i, i64 32
  %1328 = icmp ult ptr %1327, %1320
  br i1 %1328, label %1324, label %ZSTD_execSequenceEndSplitLitBuffer.exit2418.i, !llvm.loop !27

1329:                                             ; preds = %1317
  %1330 = icmp samesign ult i64 %.sroa.102441.0.copyload.i, 8
  br i1 %1330, label %1331, label %1352

1331:                                             ; preds = %1329
  %1332 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.102441.0.copyload.i
  %1333 = load i32, ptr %1332, align 4
  %1334 = load i8, ptr %.02112.i, align 1
  store i8 %1334, ptr %.02111.i, align 1
  %1335 = getelementptr inbounds nuw i8, ptr %.02112.i, i64 1
  %1336 = load i8, ptr %1335, align 1
  %1337 = getelementptr inbounds nuw i8, ptr %.02111.i, i64 1
  store i8 %1336, ptr %1337, align 1
  %1338 = getelementptr inbounds nuw i8, ptr %.02112.i, i64 2
  %1339 = load i8, ptr %1338, align 1
  %1340 = getelementptr inbounds nuw i8, ptr %.02111.i, i64 2
  store i8 %1339, ptr %1340, align 1
  %1341 = getelementptr inbounds nuw i8, ptr %.02112.i, i64 3
  %1342 = load i8, ptr %1341, align 1
  %1343 = getelementptr inbounds nuw i8, ptr %.02111.i, i64 3
  store i8 %1342, ptr %1343, align 1
  %1344 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.102441.0.copyload.i
  %1345 = load i32, ptr %1344, align 4
  %1346 = zext i32 %1345 to i64
  %1347 = getelementptr inbounds nuw i8, ptr %.02112.i, i64 %1346
  %1348 = getelementptr inbounds nuw i8, ptr %.02111.i, i64 4
  %.val2314.i = load i32, ptr %1347, align 1
  store i32 %.val2314.i, ptr %1348, align 1
  %1349 = sext i32 %1333 to i64
  %1350 = sub nsw i64 0, %1349
  %1351 = getelementptr inbounds i8, ptr %1347, i64 %1350
  br label %1353

1352:                                             ; preds = %1329
  %.02112.val2320.i = load i64, ptr %.02112.i, align 1
  store i64 %.02112.val2320.i, ptr %.02111.i, align 1
  br label %1353

1353:                                             ; preds = %1352, %1331
  %.12113.i = phi ptr [ %1351, %1331 ], [ %.02112.i, %1352 ]
  %1354 = getelementptr inbounds nuw i8, ptr %.12113.i, i64 8
  %1355 = getelementptr inbounds nuw i8, ptr %.02111.i, i64 8
  %1356 = icmp ugt i64 %.sroa.42434.0.i, 8
  br i1 %1356, label %1357, label %ZSTD_execSequenceEndSplitLitBuffer.exit2418.i

1357:                                             ; preds = %1353
  %1358 = ptrtoint ptr %1355 to i64
  %1359 = ptrtoint ptr %1354 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = getelementptr i8, ptr %.02111.i, i64 %.sroa.42434.0.i
  %1362 = icmp slt i64 %1360, 16
  br i1 %1362, label %.preheader2491.i, label %1366

.preheader2491.i:                                 ; preds = %1357, %.preheader2491.i
  %.01860.i = phi ptr [ %1363, %.preheader2491.i ], [ %1355, %1357 ]
  %.01858.i = phi ptr [ %1364, %.preheader2491.i ], [ %1354, %1357 ]
  %.01858.val.i = load i64, ptr %.01858.i, align 1
  store i64 %.01858.val.i, ptr %.01860.i, align 1
  %1363 = getelementptr inbounds nuw i8, ptr %.01860.i, i64 8
  %1364 = getelementptr inbounds nuw i8, ptr %.01858.i, i64 8
  %1365 = icmp ult ptr %1363, %1361
  br i1 %1365, label %.preheader2491.i, label %ZSTD_execSequenceEndSplitLitBuffer.exit2418.i, !llvm.loop !29

1366:                                             ; preds = %1357
  %.val2302.i = load <2 x i64>, ptr %1354, align 1
  store <2 x i64> %.val2302.i, ptr %1355, align 1
  %1367 = icmp slt i64 %.sroa.42434.0.i, 25
  br i1 %1367, label %ZSTD_execSequenceEndSplitLitBuffer.exit2418.i, label %1368

1368:                                             ; preds = %1366
  %1369 = getelementptr inbounds nuw i8, ptr %.02111.i, i64 24
  %1370 = getelementptr inbounds nuw i8, ptr %.12113.i, i64 24
  br label %1371

1371:                                             ; preds = %1371, %1368
  %.11861.i = phi ptr [ %1369, %1368 ], [ %1374, %1371 ]
  %.11859.i = phi ptr [ %1370, %1368 ], [ %1375, %1371 ]
  %.11859.val.i = load <2 x i64>, ptr %.11859.i, align 1
  store <2 x i64> %.11859.val.i, ptr %.11861.i, align 1
  %1372 = getelementptr inbounds nuw i8, ptr %.11861.i, i64 16
  %1373 = getelementptr inbounds nuw i8, ptr %.11859.i, i64 16
  %.val2303.i = load <2 x i64>, ptr %1373, align 1
  store <2 x i64> %.val2303.i, ptr %1372, align 1
  %1374 = getelementptr inbounds nuw i8, ptr %.11861.i, i64 32
  %1375 = getelementptr inbounds nuw i8, ptr %.11859.i, i64 32
  %1376 = icmp ult ptr %1374, %1361
  br i1 %1376, label %1371, label %ZSTD_execSequenceEndSplitLitBuffer.exit2418.i, !llvm.loop !27

1377:                                             ; preds = %1074
  %.sroa.028.0.copyload = load i64, ptr %1077, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %.sroa.530.0.copyload = load i64, ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.1034.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1077, i64 16
  %.sroa.1034.0.copyload = load i64, ptr %.sroa.1034.0..sroa_idx, align 8
  %1378 = getelementptr i8, ptr %.418382537.i, i64 %.sroa.028.0.copyload
  %1379 = add i64 %.sroa.530.0.copyload, %.sroa.028.0.copyload
  %1380 = load ptr, ptr %7, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 %.sroa.028.0.copyload
  %1382 = sub i64 0, %.sroa.1034.0.copyload
  %1383 = getelementptr inbounds i8, ptr %1378, i64 %1382
  %1384 = icmp ugt ptr %1381, %.32541.i
  %1385 = getelementptr inbounds i8, ptr %.418382537.i, i64 %1379
  %1386 = icmp ugt ptr %1385, %1069
  %or.cond2270.i = select i1 %1384, i1 true, i1 %1386
  br i1 %or.cond2270.i, label %.critedge65.i, label %.critedge67.i

.critedge67.i:                                    ; preds = %1377
  %.val2304.i = load <2 x i64>, ptr %1380, align 1
  store <2 x i64> %.val2304.i, ptr %.418382537.i, align 1
  %1387 = icmp ugt i64 %.sroa.028.0.copyload, 16
  br i1 %1387, label %1389, label %.loopexit2499.i

.critedge65.i:                                    ; preds = %1377
  %1388 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.418382537.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1077, ptr noundef %7, ptr noundef %.32541.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit2418.i

1389:                                             ; preds = %.critedge67.i
  %1390 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  %1391 = getelementptr inbounds nuw i8, ptr %.418382537.i, i64 16
  %1392 = add i64 %.sroa.028.0.copyload, -16
  %.val2305.i = load <2 x i64>, ptr %1390, align 1
  store <2 x i64> %.val2305.i, ptr %1391, align 1
  %1393 = icmp slt i64 %1392, 17
  br i1 %1393, label %.loopexit2499.i, label %1394

1394:                                             ; preds = %1389
  %1395 = getelementptr inbounds nuw i8, ptr %.418382537.i, i64 32
  br label %1396

1396:                                             ; preds = %1396, %1394
  %.11845.i = phi ptr [ %1395, %1394 ], [ %1399, %1396 ]
  %.pn.i = phi ptr [ %1380, %1394 ], [ %.11843.i, %1396 ]
  %.11843.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.11843.val.i = load <2 x i64>, ptr %.11843.i, align 1
  store <2 x i64> %.11843.val.i, ptr %.11845.i, align 1
  %1397 = getelementptr inbounds nuw i8, ptr %.11845.i, i64 16
  %1398 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 48
  %.val2306.i = load <2 x i64>, ptr %1398, align 1
  store <2 x i64> %.val2306.i, ptr %1397, align 1
  %1399 = getelementptr inbounds nuw i8, ptr %.11845.i, i64 32
  %1400 = icmp ult ptr %1399, %1378
  br i1 %1400, label %1396, label %.loopexit2499.i, !llvm.loop !27

.loopexit2499.i:                                  ; preds = %1396, %1389, %.critedge67.i
  store ptr %1381, ptr %7, align 8
  %1401 = ptrtoint ptr %1378 to i64
  %1402 = sub i64 %1401, %41
  %1403 = icmp ugt i64 %.sroa.1034.0.copyload, %1402
  br i1 %1403, label %1404, label %1416

1404:                                             ; preds = %.loopexit2499.i
  %1405 = sub i64 %1401, %1070
  %1406 = icmp ugt i64 %.sroa.1034.0.copyload, %1405
  br i1 %1406, label %ZSTD_decompressSequencesLong_default.exit, label %1407

1407:                                             ; preds = %1404
  %1408 = ptrtoint ptr %1383 to i64
  %1409 = sub i64 %1408, %41
  %1410 = getelementptr inbounds i8, ptr %29, i64 %1409
  %1411 = getelementptr inbounds i8, ptr %1410, i64 %.sroa.530.0.copyload
  %.not2216.i = icmp ugt ptr %1411, %29
  br i1 %.not2216.i, label %1413, label %1412

1412:                                             ; preds = %1407
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1378, ptr align 1 %1410, i64 %.sroa.530.0.copyload, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit2418.i

1413:                                             ; preds = %1407
  %diff.neg.i = sub i64 0, %1409
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1378, ptr align 1 %1410, i64 %diff.neg.i, i1 false)
  %1414 = getelementptr inbounds i8, ptr %1378, i64 %diff.neg.i
  %1415 = add i64 %1409, %.sroa.530.0.copyload
  br label %1416

1416:                                             ; preds = %1413, %.loopexit2499.i
  %.sroa.530.0 = phi i64 [ %1415, %1413 ], [ %.sroa.530.0.copyload, %.loopexit2499.i ]
  %.02106.i = phi ptr [ %25, %1413 ], [ %1383, %.loopexit2499.i ]
  %.02105.i = phi ptr [ %1414, %1413 ], [ %1378, %.loopexit2499.i ]
  %1417 = icmp ugt i64 %.sroa.1034.0.copyload, 15
  br i1 %1417, label %1418, label %1428

1418:                                             ; preds = %1416
  %1419 = getelementptr inbounds i8, ptr %.02105.i, i64 %.sroa.530.0
  %.02106.val.i = load <2 x i64>, ptr %.02106.i, align 1
  store <2 x i64> %.02106.val.i, ptr %.02105.i, align 1
  %1420 = icmp slt i64 %.sroa.530.0, 17
  br i1 %1420, label %ZSTD_execSequenceEndSplitLitBuffer.exit2418.i, label %1421

1421:                                             ; preds = %1418
  %1422 = getelementptr inbounds nuw i8, ptr %.02105.i, i64 16
  br label %1423

1423:                                             ; preds = %1423, %1421
  %.11841.i = phi ptr [ %1422, %1421 ], [ %1426, %1423 ]
  %.02106.pn.i = phi ptr [ %.02106.i, %1421 ], [ %1425, %1423 ]
  %.11830.i = getelementptr inbounds nuw i8, ptr %.02106.pn.i, i64 16
  %.11830.val.i = load <2 x i64>, ptr %.11830.i, align 1
  store <2 x i64> %.11830.val.i, ptr %.11841.i, align 1
  %1424 = getelementptr inbounds nuw i8, ptr %.11841.i, i64 16
  %1425 = getelementptr inbounds nuw i8, ptr %.02106.pn.i, i64 32
  %.val2307.i = load <2 x i64>, ptr %1425, align 1
  store <2 x i64> %.val2307.i, ptr %1424, align 1
  %1426 = getelementptr inbounds nuw i8, ptr %.11841.i, i64 32
  %1427 = icmp ult ptr %1426, %1419
  br i1 %1427, label %1423, label %ZSTD_execSequenceEndSplitLitBuffer.exit2418.i, !llvm.loop !27

1428:                                             ; preds = %1416
  %1429 = icmp samesign ult i64 %.sroa.1034.0.copyload, 8
  br i1 %1429, label %1430, label %1451

1430:                                             ; preds = %1428
  %1431 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1034.0.copyload
  %1432 = load i32, ptr %1431, align 4
  %1433 = load i8, ptr %.02106.i, align 1
  store i8 %1433, ptr %.02105.i, align 1
  %1434 = getelementptr inbounds nuw i8, ptr %.02106.i, i64 1
  %1435 = load i8, ptr %1434, align 1
  %1436 = getelementptr inbounds nuw i8, ptr %.02105.i, i64 1
  store i8 %1435, ptr %1436, align 1
  %1437 = getelementptr inbounds nuw i8, ptr %.02106.i, i64 2
  %1438 = load i8, ptr %1437, align 1
  %1439 = getelementptr inbounds nuw i8, ptr %.02105.i, i64 2
  store i8 %1438, ptr %1439, align 1
  %1440 = getelementptr inbounds nuw i8, ptr %.02106.i, i64 3
  %1441 = load i8, ptr %1440, align 1
  %1442 = getelementptr inbounds nuw i8, ptr %.02105.i, i64 3
  store i8 %1441, ptr %1442, align 1
  %1443 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1034.0.copyload
  %1444 = load i32, ptr %1443, align 4
  %1445 = zext i32 %1444 to i64
  %1446 = getelementptr inbounds nuw i8, ptr %.02106.i, i64 %1445
  %1447 = getelementptr inbounds nuw i8, ptr %.02105.i, i64 4
  %.val2315.i = load i32, ptr %1446, align 1
  store i32 %.val2315.i, ptr %1447, align 1
  %1448 = sext i32 %1432 to i64
  %1449 = sub nsw i64 0, %1448
  %1450 = getelementptr inbounds i8, ptr %1446, i64 %1449
  br label %1452

1451:                                             ; preds = %1428
  %.02106.val2321.i = load i64, ptr %.02106.i, align 1
  store i64 %.02106.val2321.i, ptr %.02105.i, align 1
  br label %1452

1452:                                             ; preds = %1451, %1430
  %.12107.i = phi ptr [ %1450, %1430 ], [ %.02106.i, %1451 ]
  %1453 = getelementptr inbounds nuw i8, ptr %.12107.i, i64 8
  %1454 = getelementptr inbounds nuw i8, ptr %.02105.i, i64 8
  %1455 = icmp ugt i64 %.sroa.530.0, 8
  br i1 %1455, label %1456, label %ZSTD_execSequenceEndSplitLitBuffer.exit2418.i

1456:                                             ; preds = %1452
  %1457 = ptrtoint ptr %1454 to i64
  %1458 = ptrtoint ptr %1453 to i64
  %1459 = sub i64 %1457, %1458
  %1460 = getelementptr i8, ptr %.02105.i, i64 %.sroa.530.0
  %1461 = icmp slt i64 %1459, 16
  br i1 %1461, label %.preheader2496.i, label %1465

.preheader2496.i:                                 ; preds = %1456, %.preheader2496.i
  %.01827.i = phi ptr [ %1462, %.preheader2496.i ], [ %1454, %1456 ]
  %.01825.i = phi ptr [ %1463, %.preheader2496.i ], [ %1453, %1456 ]
  %.01825.val.i = load i64, ptr %.01825.i, align 1
  store i64 %.01825.val.i, ptr %.01827.i, align 1
  %1462 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 8
  %1463 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 8
  %1464 = icmp ult ptr %1462, %1460
  br i1 %1464, label %.preheader2496.i, label %ZSTD_execSequenceEndSplitLitBuffer.exit2418.i, !llvm.loop !29

1465:                                             ; preds = %1456
  %.val2308.i = load <2 x i64>, ptr %1453, align 1
  store <2 x i64> %.val2308.i, ptr %1454, align 1
  %1466 = icmp slt i64 %.sroa.530.0, 25
  br i1 %1466, label %ZSTD_execSequenceEndSplitLitBuffer.exit2418.i, label %1467

1467:                                             ; preds = %1465
  %1468 = getelementptr inbounds nuw i8, ptr %.02105.i, i64 24
  %1469 = getelementptr inbounds nuw i8, ptr %.12107.i, i64 24
  br label %1470

1470:                                             ; preds = %1470, %1467
  %.11828.i = phi ptr [ %1468, %1467 ], [ %1473, %1470 ]
  %.11826.i = phi ptr [ %1469, %1467 ], [ %1474, %1470 ]
  %.11826.val.i = load <2 x i64>, ptr %.11826.i, align 1
  store <2 x i64> %.11826.val.i, ptr %.11828.i, align 1
  %1471 = getelementptr inbounds nuw i8, ptr %.11828.i, i64 16
  %1472 = getelementptr inbounds nuw i8, ptr %.11826.i, i64 16
  %.val2309.i = load <2 x i64>, ptr %1472, align 1
  store <2 x i64> %.val2309.i, ptr %1471, align 1
  %1473 = getelementptr inbounds nuw i8, ptr %.11828.i, i64 32
  %1474 = getelementptr inbounds nuw i8, ptr %.11826.i, i64 32
  %1475 = icmp ult ptr %1473, %1460
  br i1 %1475, label %1470, label %ZSTD_execSequenceEndSplitLitBuffer.exit2418.i, !llvm.loop !27

ZSTD_execSequenceEndSplitLitBuffer.exit2418.i:    ; preds = %1470, %.preheader2496.i, %1423, %1371, %.preheader2491.i, %1324, %1465, %1452, %1418, %1412, %.critedge65.i, %1366, %1353, %1319, %1313, %1288, %1284
  %1476 = phi i64 [ %1227, %1313 ], [ %1227, %1319 ], [ %1227, %1366 ], [ %1227, %1353 ], [ %1388, %.critedge65.i ], [ %1379, %1412 ], [ %1379, %1418 ], [ %1379, %1465 ], [ %1379, %1452 ], [ %1227, %1284 ], [ %1227, %1288 ], [ %1227, %1324 ], [ %1227, %.preheader2491.i ], [ %1227, %1371 ], [ %1379, %1423 ], [ %1379, %.preheader2496.i ], [ %1379, %1470 ]
  %1477 = icmp ult i64 %1476, -119
  br i1 %1477, label %1478, label %ZSTD_decompressSequencesLong_default.exit

1478:                                             ; preds = %ZSTD_execSequenceEndSplitLitBuffer.exit2418.i
  %1479 = getelementptr inbounds i8, ptr %.418382537.i, i64 %1476
  br label %1480

1480:                                             ; preds = %1478, %1222
  %.6.i = phi ptr [ %1223, %1222 ], [ %1479, %1478 ]
  %.4.i = phi ptr [ %1072, %1222 ], [ %.32541.i, %1478 ]
  %1481 = add i32 %.218222542.i, 1
  %exitcond2577.not.i = icmp eq i32 %1481, %5
  br i1 %exitcond2577.not.i, label %.preheader.i, label %1074, !llvm.loop !31

1482:                                             ; preds = %1482, %.preheader.i
  %indvars.iv2578.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next2579.i, %1482 ]
  %1483 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %indvars.iv2578.i
  %1484 = load i64, ptr %1483, align 8
  %1485 = trunc i64 %1484 to i32
  %1486 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv2578.i
  store i32 %1485, ptr %1486, align 4
  %indvars.iv.next2579.i = add nuw nsw i64 %indvars.iv2578.i, 1
  %exitcond2581.not.i = icmp eq i64 %indvars.iv.next2579.i, 3
  br i1 %exitcond2581.not.i, label %.loopexit.loopexit.i, label %1482, !llvm.loop !32

.loopexit.loopexit.i:                             ; preds = %1482
  %.pre2589.i = load i32, ptr %10, align 8
  %.pre2590.pre.i = load ptr, ptr %7, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %18
  %.pre2590.i = phi ptr [ %21, %18 ], [ %.pre2590.pre.i, %.loopexit.loopexit.i ]
  %1487 = phi i32 [ %11, %18 ], [ %.pre2589.i, %.loopexit.loopexit.i ]
  %.01834.i = phi ptr [ %1, %18 ], [ %.41838.lcssa.i, %.loopexit.loopexit.i ]
  %.01831.i = phi ptr [ %23, %18 ], [ %.3.lcssa.i, %.loopexit.loopexit.i ]
  %1488 = icmp eq i32 %1487, 2
  br i1 %1488, label %1489, label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  %.pre2592.i = ptrtoint ptr %19 to i64
  br label %1503

1489:                                             ; preds = %.loopexit.i
  %1490 = ptrtoint ptr %.01831.i to i64
  %1491 = ptrtoint ptr %.pre2590.i to i64
  %1492 = sub i64 %1490, %1491
  %1493 = ptrtoint ptr %19 to i64
  %1494 = ptrtoint ptr %.01834.i to i64
  %1495 = sub i64 %1493, %1494
  %1496 = icmp ugt i64 %1492, %1495
  br i1 %1496, label %ZSTD_decompressSequencesLong_default.exit, label %1497

1497:                                             ; preds = %1489
  %.not2214.i = icmp eq ptr %.01834.i, null
  br i1 %.not2214.i, label %1500, label %1498

1498:                                             ; preds = %1497
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.01834.i, ptr align 1 %.pre2590.i, i64 %1492, i1 false)
  %1499 = getelementptr inbounds i8, ptr %.01834.i, i64 %1492
  br label %1500

1500:                                             ; preds = %1498, %1497
  %.8.i = phi ptr [ %1499, %1498 ], [ null, %1497 ]
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %1502 = getelementptr inbounds nuw i8, ptr %0, i64 95900
  br label %1503

1503:                                             ; preds = %1500, %.loopexit._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre2592.i, %.loopexit._crit_edge.i ], [ %1493, %1500 ]
  %1504 = phi ptr [ %.pre2590.i, %.loopexit._crit_edge.i ], [ %1501, %1500 ]
  %.7.i = phi ptr [ %.01834.i, %.loopexit._crit_edge.i ], [ %.8.i, %1500 ]
  %.5.i = phi ptr [ %.01831.i, %.loopexit._crit_edge.i ], [ %1502, %1500 ]
  %1505 = ptrtoint ptr %.5.i to i64
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = sub i64 %1505, %1506
  %1508 = ptrtoint ptr %.7.i to i64
  %1509 = sub i64 %.pre-phi.i, %1508
  %1510 = icmp ugt i64 %1507, %1509
  br i1 %1510, label %ZSTD_decompressSequencesLong_default.exit, label %1511

1511:                                             ; preds = %1503
  %.not2215.i = icmp eq ptr %.7.i, null
  br i1 %.not2215.i, label %1515, label %1512

1512:                                             ; preds = %1511
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.7.i, ptr align 1 %1504, i64 %1507, i1 false)
  %1513 = getelementptr inbounds i8, ptr %.7.i, i64 %1507
  %1514 = ptrtoint ptr %1513 to i64
  br label %1515

1515:                                             ; preds = %1512, %1511
  %.9.i = phi i64 [ %1514, %1512 ], [ 0, %1511 ]
  %1516 = ptrtoint ptr %1 to i64
  %1517 = sub i64 %.9.i, %1516
  br label %ZSTD_decompressSequencesLong_default.exit

ZSTD_decompressSequencesLong_default.exit:        ; preds = %655, %714, %.loopexit2500.i, %.critedge25.i, %809, %814, %849, %877, %979, %ZSTD_execSequenceEndSplitLitBuffer.exit.i, %1090, %1149, %.loopexit2484.i, %.critedge55.i, %1237, %1242, %1277, %1305, %1404, %ZSTD_execSequenceEndSplitLitBuffer.exit2418.i, %40, %50, %97, %BIT_initDStream.exit.i, %.thread.i, %.thread2459.i, %1489, %1503, %1515
  %.01864.i = phi i64 [ %1517, %1515 ], [ -20, %BIT_initDStream.exit.i ], [ -70, %1489 ], [ -70, %1503 ], [ -20, %.thread.i ], [ -20, %.thread2459.i ], [ -20, %40 ], [ -20, %50 ], [ -20, %97 ], [ -70, %1090 ], [ %.01882.i, %.loopexit2484.i ], [ %1476, %ZSTD_execSequenceEndSplitLitBuffer.exit2418.i ], [ -20, %1149 ], [ -20, %1277 ], [ -70, %1242 ], [ -20, %1237 ], [ -70, %.critedge55.i ], [ -20, %1404 ], [ -20, %1305 ], [ -20, %877 ], [ -20, %979 ], [ -70, %.critedge25.i ], [ -20, %809 ], [ -70, %814 ], [ -20, %849 ], [ -20, %714 ], [ %1051, %ZSTD_execSequenceEndSplitLitBuffer.exit.i ], [ %.01884.i, %.loopexit2500.i ], [ -70, %655 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  ret i64 %.01864.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #9 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca %struct.seq_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.seqState_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %.loopexit.i, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 88
  br label %26

26:                                               ; preds = %26, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [3 x i32], ptr %24, i64 0, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [3 x i64], ptr %25, i64 0, i64 %indvars.iv.i
  store i64 %29, ptr %30, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %31, label %26, !llvm.loop !33

31:                                               ; preds = %26
  %32 = icmp eq i64 %4, 0
  br i1 %32, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %35, ptr %36, align 8
  %37 = icmp ugt i64 %4, 7
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %.add.i = add nsw i64 %4, -8
  %.ptr2091.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.ptr2091.i, ptr %39, align 8
  %.val.i.i = load i64, ptr %.ptr2091.i, align 1
  store i64 %.val.i.i, ptr %10, align 8
  %.not47.i.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not47.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %BIT_initDStream.exit.i

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 48
  %49 = or disjoint i64 %48, %43
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i64 [ %49, %44 ], [ %43, %40 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 40
  %56 = add nuw nsw i64 %55, %51
  br label %57

57:                                               ; preds = %50, %40
  %58 = phi i64 [ %56, %50 ], [ %43, %40 ]
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 32
  %63 = add nuw nsw i64 %62, %58
  br label %64

64:                                               ; preds = %57, %40
  %65 = phi i64 [ %63, %57 ], [ %43, %40 ]
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 24
  %70 = add nuw nsw i64 %69, %65
  br label %71

71:                                               ; preds = %64, %40
  %72 = phi i64 [ %70, %64 ], [ %43, %40 ]
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 16
  %77 = add nuw nsw i64 %76, %72
  br label %78

78:                                               ; preds = %71, %40
  %79 = phi i64 [ %77, %71 ], [ %43, %40 ]
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 1
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
  br i1 %.not.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %BIT_initDStream.exit.thread1968.i

BIT_initDStream.exit.thread1968.i:                ; preds = %85
  %90 = zext i8 %89 to i32
  %91 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %90, i1 true)
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = trunc nuw i64 %4 to i32
  %94 = shl nuw nsw i32 %93, 3
  %reass.sub.i = sub nsw i32 %91, %94
  %95 = add nsw i32 %reass.sub.i, 41
  store i32 %95, ptr %92, align 8
  br label %103

BIT_initDStream.exit.i:                           ; preds = %38
  %96 = lshr i64 %.val.i.i, 56
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %97, i1 true)
  %99 = xor i32 %98, 31
  %100 = sub nuw nsw i32 8, %99
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %100, ptr %101, align 8
  %102 = icmp ult i64 %4, -119
  br i1 %102, label %103, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

103:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread1968.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread1968.i ], [ %.add.i, %BIT_initDStream.exit.i ]
  %104 = phi i32 [ %95, %BIT_initDStream.exit.thread1968.i ], [ %100, %BIT_initDStream.exit.i ]
  %105 = phi i64 [ %86, %BIT_initDStream.exit.thread1968.i ], [ %.val.i.i, %BIT_initDStream.exit.i ]
  %.ptr2089.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i1897.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i1897.i, label %125, label %BIT_reloadDStreamFast.exit.i.i

BIT_reloadDStreamFast.exit.i.i:                   ; preds = %120
  %122 = lshr i32 %112, 3
  %123 = zext nneg i32 %122 to i64
  %.ptr2089.add2093.i = sub nuw nsw i64 %.idx.i, %123
  %.ptr2096.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr2089.add2093.i
  store ptr %.ptr2096.i, ptr %121, align 8
  %124 = and i32 %112, 7
  br label %.sink.split.i.i

125:                                              ; preds = %120
  %126 = icmp eq i64 %.idx.i, 0
  br i1 %126, label %ZSTD_initFseState.exit.i, label %127

127:                                              ; preds = %125
  %128 = lshr i32 %112, 3
  %129 = zext nneg i32 %128 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i8, ptr %.ptr2089.ptr.i, i64 %130
  %132 = icmp ult ptr %131, %3
  %133 = trunc i64 %.idx.i to i32
  %.0.i1898.i = select i1 %132, i32 %133, i32 %128
  %134 = zext i32 %.0.i1898.i to i64
  %.ptr2089.add.i = sub nsw i64 %.idx.i, %134
  %.ptr2095.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2089.add.i
  store ptr %.ptr2095.i, ptr %121, align 8
  %135 = shl i32 %.0.i1898.i, 3
  %136 = sub i32 %112, %135
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %127, %BIT_reloadDStreamFast.exit.i.i
  %storemerge.i = phi i32 [ %124, %BIT_reloadDStreamFast.exit.i.i ], [ %136, %127 ]
  %.val.sink.in.i.idx.i = phi i64 [ %.ptr2089.add2093.i, %BIT_reloadDStreamFast.exit.i.i ], [ %.ptr2089.add.i, %127 ]
  %.val.sink.in.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.sink.in.i.idx.i
  store i32 %storemerge.i, ptr %110, align 8
  %.val.sink.i.i = load i64, ptr %.val.sink.in.i.ptr.i, align 1
  store i64 %.val.sink.i.i, ptr %10, align 8
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %.sink.split.i.i, %125, %103
  %.idx2092.i = phi i64 [ %.idx.i, %103 ], [ 0, %125 ], [ %.val.sink.in.i.idx.i, %.sink.split.i.i ]
  %137 = phi i32 [ %112, %103 ], [ %112, %125 ], [ %storemerge.i, %.sink.split.i.i ]
  %138 = phi i64 [ %105, %103 ], [ %105, %125 ], [ %.val.sink.i.i, %.sink.split.i.i ]
  %.ptr2094.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx2092.i
  %139 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = zext nneg i32 %145 to i64
  %147 = add i32 %145, %137
  %148 = sub i32 0, %147
  %149 = and i32 %148, 63
  %150 = zext nneg i32 %149 to i64
  %151 = lshr i64 %138, %150
  %notmask.i1899.i = shl nsw i64 -1, %146
  %152 = xor i64 %notmask.i1899.i, -1
  %153 = and i64 %151, %152
  store i32 %147, ptr %110, align 8
  store i64 %153, ptr %141, align 8
  %154 = icmp ugt i32 %147, 64
  br i1 %154, label %ZSTD_initFseState.exit1906.i, label %155

155:                                              ; preds = %ZSTD_initFseState.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i1900.i = icmp slt i64 %.idx2092.i, 8
  br i1 %.not.i1900.i, label %160, label %BIT_reloadDStreamFast.exit.i1901.i

BIT_reloadDStreamFast.exit.i1901.i:               ; preds = %155
  %157 = lshr i32 %147, 3
  %158 = zext nneg i32 %157 to i64
  %.ptr2094.add2098.i = sub nuw nsw i64 %.idx2092.i, %158
  %.ptr2101.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr2094.add2098.i
  store ptr %.ptr2101.i, ptr %156, align 8
  %159 = and i32 %147, 7
  br label %.sink.split.i1902.i

160:                                              ; preds = %155
  %161 = icmp eq i64 %.idx2092.i, 0
  br i1 %161, label %ZSTD_initFseState.exit1906.i, label %162

162:                                              ; preds = %160
  %163 = lshr i32 %147, 3
  %164 = zext nneg i32 %163 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds i8, ptr %.ptr2094.ptr.i, i64 %165
  %167 = icmp ult ptr %166, %3
  %168 = trunc i64 %.idx2092.i to i32
  %.0.i1905.i = select i1 %167, i32 %168, i32 %163
  %169 = zext i32 %.0.i1905.i to i64
  %.ptr2094.add.i = sub nsw i64 %.idx2092.i, %169
  %.ptr2100.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2094.add.i
  store ptr %.ptr2100.i, ptr %156, align 8
  %170 = shl i32 %.0.i1905.i, 3
  %171 = sub i32 %147, %170
  br label %.sink.split.i1902.i

.sink.split.i1902.i:                              ; preds = %162, %BIT_reloadDStreamFast.exit.i1901.i
  %storemerge2003.i = phi i32 [ %159, %BIT_reloadDStreamFast.exit.i1901.i ], [ %171, %162 ]
  %.val.sink.in.i1903.idx.i = phi i64 [ %.ptr2094.add2098.i, %BIT_reloadDStreamFast.exit.i1901.i ], [ %.ptr2094.add.i, %162 ]
  %.val.sink.in.i1903.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.sink.in.i1903.idx.i
  store i32 %storemerge2003.i, ptr %110, align 8
  %.val.sink.i1904.i = load i64, ptr %.val.sink.in.i1903.ptr.i, align 1
  store i64 %.val.sink.i1904.i, ptr %10, align 8
  br label %ZSTD_initFseState.exit1906.i

ZSTD_initFseState.exit1906.i:                     ; preds = %.sink.split.i1902.i, %160, %ZSTD_initFseState.exit.i
  %.idx2097.i = phi i64 [ %.idx2092.i, %ZSTD_initFseState.exit.i ], [ 0, %160 ], [ %.val.sink.in.i1903.idx.i, %.sink.split.i1902.i ]
  %172 = phi i32 [ %147, %ZSTD_initFseState.exit.i ], [ %147, %160 ], [ %storemerge2003.i, %.sink.split.i1902.i ]
  %173 = phi i64 [ %138, %ZSTD_initFseState.exit.i ], [ %138, %160 ], [ %.val.sink.i1904.i, %.sink.split.i1902.i ]
  %.ptr2099.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx2097.i
  %174 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = zext nneg i32 %180 to i64
  %182 = add i32 %180, %172
  %183 = sub i32 0, %182
  %184 = and i32 %183, 63
  %185 = zext nneg i32 %184 to i64
  %186 = lshr i64 %173, %185
  %notmask.i1907.i = shl nsw i64 -1, %181
  %187 = xor i64 %notmask.i1907.i, -1
  %188 = and i64 %186, %187
  store i32 %182, ptr %110, align 8
  store i64 %188, ptr %176, align 8
  %189 = icmp ugt i32 %182, 64
  br i1 %189, label %ZSTD_initFseState.exit1914.i, label %190

190:                                              ; preds = %ZSTD_initFseState.exit1906.i
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i1908.i = icmp slt i64 %.idx2097.i, 8
  br i1 %.not.i1908.i, label %195, label %BIT_reloadDStreamFast.exit.i1909.i

BIT_reloadDStreamFast.exit.i1909.i:               ; preds = %190
  %192 = lshr i32 %182, 3
  %193 = zext nneg i32 %192 to i64
  %.ptr2099.add2103.i = sub nuw nsw i64 %.idx2097.i, %193
  %.ptr2106.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr2099.add2103.i
  store ptr %.ptr2106.i, ptr %191, align 8
  %194 = and i32 %182, 7
  br label %.sink.split.i1910.i

195:                                              ; preds = %190
  %196 = icmp eq i64 %.idx2097.i, 0
  br i1 %196, label %ZSTD_initFseState.exit1914.i, label %197

197:                                              ; preds = %195
  %198 = lshr i32 %182, 3
  %199 = zext nneg i32 %198 to i64
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds i8, ptr %.ptr2099.ptr.i, i64 %200
  %202 = icmp ult ptr %201, %3
  %203 = trunc i64 %.idx2097.i to i32
  %.0.i1913.i = select i1 %202, i32 %203, i32 %198
  %204 = zext i32 %.0.i1913.i to i64
  %.ptr2099.add.i = sub nsw i64 %.idx2097.i, %204
  %.ptr2105.i = getelementptr inbounds i8, ptr %3, i64 %.ptr2099.add.i
  store ptr %.ptr2105.i, ptr %191, align 8
  %205 = shl i32 %.0.i1913.i, 3
  %206 = sub i32 %182, %205
  br label %.sink.split.i1910.i

.sink.split.i1910.i:                              ; preds = %197, %BIT_reloadDStreamFast.exit.i1909.i
  %storemerge2004.i = phi i32 [ %194, %BIT_reloadDStreamFast.exit.i1909.i ], [ %206, %197 ]
  %.val.sink.in.i1911.idx.i = phi i64 [ %.ptr2099.add2103.i, %BIT_reloadDStreamFast.exit.i1909.i ], [ %.ptr2099.add.i, %197 ]
  %.val.sink.in.i1911.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.sink.in.i1911.idx.i
  store i32 %storemerge2004.i, ptr %110, align 8
  %.val.sink.i1912.i = load i64, ptr %.val.sink.in.i1911.ptr.i, align 1
  store i64 %.val.sink.i1912.i, ptr %10, align 8
  br label %ZSTD_initFseState.exit1914.i

ZSTD_initFseState.exit1914.i:                     ; preds = %.sink.split.i1910.i, %195, %ZSTD_initFseState.exit1906.i
  %.idx2102.i = phi i64 [ %.idx2097.i, %ZSTD_initFseState.exit1906.i ], [ 0, %195 ], [ %.val.sink.in.i1911.idx.i, %.sink.split.i1910.i ]
  %.val6.i.i = phi i32 [ %182, %ZSTD_initFseState.exit1906.i ], [ %182, %195 ], [ %storemerge2004.i, %.sink.split.i1910.i ]
  %.val.i1918.i = phi i64 [ %173, %ZSTD_initFseState.exit1906.i ], [ %173, %195 ], [ %.val.sink.i1912.i, %.sink.split.i1910.i ]
  %.ptr2104.i = getelementptr inbounds i8, ptr %3, i64 %.idx2102.i
  %207 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %139, i64 %118
  %210 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %207, i64 %188
  %211 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %174, i64 %153
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %213 = load i32, ptr %212, align 4, !noalias !34
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %216 = load i32, ptr %215, align 4, !noalias !34
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %219 = load i32, ptr %218, align 4, !noalias !34
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 2
  %221 = load i8, ptr %220, align 2, !noalias !34
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 2
  %223 = load i8, ptr %222, align 2, !noalias !34
  %224 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %225 = load i8, ptr %224, align 2, !noalias !34
  %226 = zext i8 %221 to i32
  %227 = zext i8 %223 to i32
  %228 = add i8 %223, %221
  %229 = add i8 %228, %225
  %230 = load i16, ptr %209, align 4, !noalias !34
  %231 = load i16, ptr %210, align 4, !noalias !34
  %232 = load i16, ptr %211, align 4, !noalias !34
  %233 = getelementptr inbounds nuw i8, ptr %209, i64 3
  %234 = load i8, ptr %233, align 1, !noalias !34
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %210, i64 3
  %237 = load i8, ptr %236, align 1, !noalias !34
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %211, i64 3
  %240 = load i8, ptr %239, align 1, !noalias !34
  %241 = zext i8 %240 to i32
  %242 = icmp ugt i8 %225, 1
  br i1 %242, label %243, label %259

243:                                              ; preds = %ZSTD_initFseState.exit1914.i
  %244 = zext i8 %225 to i32
  %245 = and i32 %.val6.i.i, 63
  %246 = zext nneg i32 %245 to i64
  %247 = shl i64 %.val.i1918.i, %246
  %248 = sub nsw i32 0, %244
  %249 = and i32 %248, 63
  %250 = zext nneg i32 %249 to i64
  %251 = lshr i64 %247, %250
  %252 = add i32 %.val6.i.i, %244
  %253 = zext i32 %219 to i64
  %254 = add i64 %251, %253
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %256 = load i64, ptr %255, align 8, !noalias !34
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 %256, ptr %257, align 8, !noalias !34
  %258 = load i64, ptr %25, align 8, !noalias !34
  store i64 %258, ptr %255, align 8, !noalias !34
  br label %298

259:                                              ; preds = %ZSTD_initFseState.exit1914.i
  %260 = icmp eq i32 %216, 0
  %261 = icmp eq i8 %225, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = zext i1 %260 to i64
  %264 = getelementptr inbounds nuw [3 x i64], ptr %25, i64 0, i64 %263
  %265 = load i64, ptr %264, align 8, !noalias !34
  %266 = xor i1 %260, true
  %267 = zext i1 %266 to i64
  %268 = getelementptr inbounds nuw [3 x i64], ptr %25, i64 0, i64 %267
  %269 = load i64, ptr %268, align 8, !noalias !34
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 %269, ptr %270, align 8, !noalias !34
  br label %298

271:                                              ; preds = %259
  %272 = zext i1 %260 to i32
  %273 = add i32 %219, %272
  %274 = zext i32 %273 to i64
  %275 = and i32 %.val6.i.i, 63
  %276 = zext nneg i32 %275 to i64
  %277 = shl i64 %.val.i1918.i, %276
  %278 = lshr i64 %277, 63
  %279 = add i32 %.val6.i.i, 1
  store i32 %279, ptr %110, align 8, !noalias !34
  %280 = add nuw nsw i64 %278, %274
  %281 = icmp eq i64 %280, 3
  br i1 %281, label %.thread.i, label %285

.thread.i:                                        ; preds = %271
  %282 = load i64, ptr %25, align 8, !noalias !34
  %283 = add i64 %282, -1
  %284 = tail call i64 @llvm.umax.i64(i64 %283, i64 1)
  br label %289

285:                                              ; preds = %271
  %286 = getelementptr inbounds nuw [3 x i64], ptr %25, i64 0, i64 %280
  %287 = load i64, ptr %286, align 8, !noalias !34
  %288 = tail call i64 @llvm.umax.i64(i64 %287, i64 1)
  %.not1805.i = icmp eq i64 %280, 1
  br i1 %.not1805.i, label %294, label %289

289:                                              ; preds = %285, %.thread.i
  %290 = phi i64 [ %284, %.thread.i ], [ %288, %285 ]
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %292 = load i64, ptr %291, align 8, !noalias !34
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 %292, ptr %293, align 8, !noalias !34
  br label %294

294:                                              ; preds = %289, %285
  %295 = phi i64 [ %290, %289 ], [ %288, %285 ]
  %296 = load i64, ptr %25, align 8, !noalias !34
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 %296, ptr %297, align 8, !noalias !34
  br label %298

298:                                              ; preds = %294, %262, %243
  %.sink.i = phi i64 [ %265, %262 ], [ %295, %294 ], [ %254, %243 ]
  %.val6.i1919.i = phi i32 [ %.val6.i.i, %262 ], [ %279, %294 ], [ %252, %243 ]
  store i64 %.sink.i, ptr %25, align 8, !noalias !34
  %.not1806.i = icmp eq i8 %223, 0
  br i1 %.not1806.i, label %309, label %299

299:                                              ; preds = %298
  %300 = and i32 %.val6.i1919.i, 63
  %301 = zext nneg i32 %300 to i64
  %302 = shl i64 %.val.i1918.i, %301
  %303 = sub nsw i32 0, %227
  %304 = and i32 %303, 63
  %305 = zext nneg i32 %304 to i64
  %306 = lshr i64 %302, %305
  %307 = add i32 %.val6.i1919.i, %227
  %308 = add i64 %306, %214
  br label %309

309:                                              ; preds = %299, %298
  %310 = phi i32 [ %307, %299 ], [ %.val6.i1919.i, %298 ]
  %.sroa.10.0.i = phi i64 [ %308, %299 ], [ %214, %298 ]
  %311 = icmp ult i8 %229, 31
  %312 = icmp ugt i32 %310, 64
  %or.cond2125.i = select i1 %311, i1 true, i1 %312
  br i1 %or.cond2125.i, label %334, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not1807.i = icmp slt i64 %.idx2102.i, 8
  br i1 %.not1807.i, label %320, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %313
  %315 = lshr i32 %310, 3
  %316 = zext nneg i32 %315 to i64
  %317 = sub nsw i64 0, %316
  %318 = getelementptr inbounds i8, ptr %.ptr2104.i, i64 %317
  store ptr %318, ptr %314, align 8, !noalias !34
  %319 = and i32 %310, 7
  br label %.sink.split.i

320:                                              ; preds = %313
  %321 = icmp eq i64 %.idx2102.i, 0
  br i1 %321, label %334, label %322

322:                                              ; preds = %320
  %323 = lshr i32 %310, 3
  %324 = zext nneg i32 %323 to i64
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds i8, ptr %.ptr2104.i, i64 %325
  %327 = icmp ult ptr %326, %3
  %328 = trunc i64 %.idx2102.i to i32
  %.01565.i = select i1 %327, i32 %328, i32 %323
  %329 = zext i32 %.01565.i to i64
  %330 = sub nsw i64 0, %329
  %331 = getelementptr inbounds i8, ptr %.ptr2104.i, i64 %330
  store ptr %331, ptr %314, align 8, !noalias !34
  %332 = shl i32 %.01565.i, 3
  %333 = sub i32 %310, %332
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %322, %BIT_reloadDStreamFast.exit.i
  %.val.i1920.sink.in.i = phi ptr [ %318, %BIT_reloadDStreamFast.exit.i ], [ %331, %322 ]
  %.val6.i1923.ph.i = phi i32 [ %319, %BIT_reloadDStreamFast.exit.i ], [ %333, %322 ]
  %.val.i1920.sink.i = load i64, ptr %.val.i1920.sink.in.i, align 1
  store i64 %.val.i1920.sink.i, ptr %10, align 8, !noalias !34
  br label %334

334:                                              ; preds = %.sink.split.i, %320, %309
  %.val6.i1923.i = phi i32 [ %310, %320 ], [ %310, %309 ], [ %.val6.i1923.ph.i, %.sink.split.i ]
  %335 = phi i64 [ %.val.i1918.i, %320 ], [ %.val.i1918.i, %309 ], [ %.val.i1920.sink.i, %.sink.split.i ]
  %.not1809.i = icmp eq i8 %221, 0
  br i1 %.not1809.i, label %346, label %336

336:                                              ; preds = %334
  %337 = and i32 %.val6.i1923.i, 63
  %338 = zext nneg i32 %337 to i64
  %339 = shl i64 %335, %338
  %340 = sub nsw i32 0, %226
  %341 = and i32 %340, 63
  %342 = zext nneg i32 %341 to i64
  %343 = lshr i64 %339, %342
  %344 = add i32 %.val6.i1923.i, %226
  %345 = add i64 %343, %217
  br label %346

346:                                              ; preds = %336, %334
  %347 = phi i32 [ %344, %336 ], [ %.val6.i1923.i, %334 ]
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
  store i64 %357, ptr %106, align 8, !noalias !34
  %358 = zext nneg i8 %237 to i64
  %359 = add i32 %349, %238
  %360 = sub i32 0, %359
  %361 = and i32 %360, 63
  %362 = zext nneg i32 %361 to i64
  %363 = lshr i64 %335, %362
  %notmask1810.i = shl nsw i64 -1, %358
  %364 = xor i64 %notmask1810.i, -1
  %365 = and i64 %363, %364
  %366 = zext i16 %231 to i64
  %367 = add nuw i64 %365, %366
  store i64 %367, ptr %176, align 8, !noalias !34
  %368 = zext nneg i8 %240 to i64
  %369 = add i32 %359, %241
  %370 = sub i32 0, %369
  %371 = and i32 %370, 63
  %372 = zext nneg i32 %371 to i64
  %373 = lshr i64 %335, %372
  %notmask1811.i = shl nsw i64 -1, %368
  %374 = xor i64 %notmask1811.i, -1
  %375 = and i64 %373, %374
  store i32 %369, ptr %110, align 8, !noalias !34
  %376 = zext i16 %232 to i64
  %377 = add nuw i64 %375, %376
  store i64 %377, ptr %141, align 8, !noalias !34
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !37
  %378 = getelementptr inbounds i8, ptr %13, i64 %.sroa.085.0.i
  %379 = load ptr, ptr %14, align 8
  %.not18122037.i = icmp ugt ptr %378, %379
  br i1 %.not18122037.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %346
  %380 = ptrtoint ptr %17 to i64
  %381 = ptrtoint ptr %19 to i64
  %382 = ptrtoint ptr %11 to i64
  %383 = ptrtoint ptr %15 to i64
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 104
  br label %387

387:                                              ; preds = %716, %.lr.ph.i
  %388 = phi ptr [ %378, %.lr.ph.i ], [ %749, %716 ]
  %389 = phi ptr [ %13, %.lr.ph.i ], [ %748, %716 ]
  %.sroa.085.12045.i = phi i64 [ %.sroa.085.0.i, %.lr.ph.i ], [ %.sroa.079.0.i, %716 ]
  %.sroa.10.12044.i = phi i64 [ %.sroa.10.0.i, %.lr.ph.i ], [ %.sroa.480.0.i, %716 ]
  %.sroa.14.02043.i = phi i64 [ %.sink.i, %.lr.ph.i ], [ %.sink2127.i, %716 ]
  %.115442039.i = phi ptr [ %1, %.lr.ph.i ], [ %396, %716 ]
  %.015502038.i = phi i32 [ %5, %.lr.ph.i ], [ %544, %716 ]
  %390 = getelementptr inbounds i8, ptr %388, i64 -32
  %391 = getelementptr i8, ptr %.115442039.i, i64 %.sroa.085.12045.i
  %392 = add i64 %.sroa.10.12044.i, %.sroa.085.12045.i
  %393 = sub i64 0, %.sroa.14.02043.i
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  %395 = icmp ugt ptr %388, %15
  %396 = getelementptr inbounds i8, ptr %.115442039.i, i64 %392
  %397 = icmp ugt ptr %396, %390
  %or.cond.i = select i1 %395, i1 true, i1 %397
  br i1 %or.cond.i, label %.critedge.i, label %.critedge9.i

.critedge9.i:                                     ; preds = %387
  %.val1890.i = load <2 x i64>, ptr %389, align 1
  store <2 x i64> %.val1890.i, ptr %.115442039.i, align 1
  %398 = icmp ugt i64 %.sroa.085.12045.i, 16
  br i1 %398, label %454, label %.loopexit2021.i

.critedge.i:                                      ; preds = %387
  %399 = ptrtoint ptr %.115442039.i to i64
  %400 = sub i64 %382, %399
  %401 = icmp ugt i64 %392, %400
  br i1 %401, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %402

402:                                              ; preds = %.critedge.i
  %403 = ptrtoint ptr %389 to i64
  %404 = sub i64 %383, %403
  %405 = icmp ugt i64 %.sroa.085.12045.i, %404
  br i1 %405, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %406

406:                                              ; preds = %402
  %407 = icmp ugt ptr %.115442039.i, %389
  %408 = icmp ult ptr %.115442039.i, %388
  %or.cond.i.i = and i1 %407, %408
  br i1 %or.cond.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %409

409:                                              ; preds = %406
  %410 = sub i64 %399, %403
  %411 = icmp slt i64 %.sroa.085.12045.i, 8
  %412 = icmp sgt i64 %410, -8
  %or.cond.i.i.i = or i1 %411, %412
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %418

.preheader.i.i.i:                                 ; preds = %409
  %413 = icmp sgt i64 %.sroa.085.12045.i, 0
  br i1 %413, label %.lr.ph77.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i

.lr.ph77.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph77.i.i.i
  %.06276.i.i.i = phi ptr [ %416, %.lr.ph77.i.i.i ], [ %.115442039.i, %.preheader.i.i.i ]
  %.06475.i.i.i = phi ptr [ %414, %.lr.ph77.i.i.i ], [ %389, %.preheader.i.i.i ]
  %414 = getelementptr inbounds nuw i8, ptr %.06475.i.i.i, i64 1
  %415 = load i8, ptr %.06475.i.i.i, align 1
  %416 = getelementptr inbounds nuw i8, ptr %.06276.i.i.i, i64 1
  store i8 %415, ptr %.06276.i.i.i, align 1
  %417 = icmp ult ptr %416, %391
  br i1 %417, label %.lr.ph77.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i, !llvm.loop !26

418:                                              ; preds = %409
  %419 = getelementptr inbounds i8, ptr %391, i64 -32
  %420 = icmp ule ptr %.115442039.i, %419
  %421 = icmp samesign ult i64 %410, -16
  %or.cond3.i.i.i = and i1 %420, %421
  br i1 %or.cond3.i.i.i, label %422, label %.lr.ph.i.i.i.preheader

422:                                              ; preds = %418
  %423 = ptrtoint ptr %419 to i64
  %424 = sub i64 %423, %399
  %.val.i.i.i = load <2 x i64>, ptr %389, align 1
  store <2 x i64> %.val.i.i.i, ptr %.115442039.i, align 1
  %425 = icmp slt i64 %424, 17
  br i1 %425, label %.thread.i.i.i, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %.115442039.i, i64 16
  br label %428

428:                                              ; preds = %428, %426
  %.161.i.i.i = phi ptr [ %427, %426 ], [ %431, %428 ]
  %.pn.i.i.i = phi ptr [ %389, %426 ], [ %430, %428 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.val.i.i.i = load <2 x i64>, ptr %.1.i.i.i, align 1
  store <2 x i64> %.1.val.i.i.i, ptr %.161.i.i.i, align 1
  %429 = getelementptr inbounds nuw i8, ptr %.161.i.i.i, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val70.i.i.i = load <2 x i64>, ptr %430, align 1
  store <2 x i64> %.val70.i.i.i, ptr %429, align 1
  %431 = getelementptr inbounds nuw i8, ptr %.161.i.i.i, i64 32
  %432 = icmp ult ptr %431, %419
  br i1 %432, label %428, label %.thread.i.i.i, !llvm.loop !27

.thread.i.i.i:                                    ; preds = %428, %422
  %433 = getelementptr inbounds i8, ptr %389, i64 %424
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.thread.i.i.i, %418
  %.274.i.i.i.ph = phi ptr [ %.115442039.i, %418 ], [ %419, %.thread.i.i.i ]
  %.26673.i.i.i.ph = phi ptr [ %389, %418 ], [ %433, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.274.i.i.i = phi ptr [ %436, %.lr.ph.i.i.i ], [ %.274.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.26673.i.i.i = phi ptr [ %434, %.lr.ph.i.i.i ], [ %.26673.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %434 = getelementptr inbounds nuw i8, ptr %.26673.i.i.i, i64 1
  %435 = load i8, ptr %.26673.i.i.i, align 1
  %436 = getelementptr inbounds nuw i8, ptr %.274.i.i.i, i64 1
  store i8 %435, ptr %.274.i.i.i, align 1
  %437 = icmp ult ptr %436, %391
  br i1 %437, label %.lr.ph.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i, !llvm.loop !28

ZSTD_safecopyDstBeforeSrc.exit.i.i:               ; preds = %.lr.ph.i.i.i, %.lr.ph77.i.i.i, %.preheader.i.i.i
  store ptr %388, ptr %9, align 8
  %438 = ptrtoint ptr %391 to i64
  %439 = sub i64 %438, %380
  %440 = icmp ugt i64 %.sroa.14.02043.i, %439
  br i1 %440, label %441, label %452

441:                                              ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i.i
  %442 = sub i64 %438, %381
  %443 = icmp ugt i64 %.sroa.14.02043.i, %442
  br i1 %443, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %444

444:                                              ; preds = %441
  %445 = ptrtoint ptr %394 to i64
  %.neg.i.i = sub i64 %445, %380
  %446 = getelementptr inbounds i8, ptr %21, i64 %.neg.i.i
  %447 = getelementptr inbounds i8, ptr %446, i64 %.sroa.10.12044.i
  %.not.i1925.i = icmp ugt ptr %447, %21
  br i1 %.not.i1925.i, label %449, label %448

448:                                              ; preds = %444
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %391, ptr readonly align 1 %446, i64 %.sroa.10.12044.i, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

449:                                              ; preds = %444
  %diff.neg.i.i = sub i64 0, %.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %391, ptr readonly align 1 %446, i64 %diff.neg.i.i, i1 false)
  %450 = getelementptr inbounds i8, ptr %391, i64 %diff.neg.i.i
  %451 = add i64 %.neg.i.i, %.sroa.10.12044.i
  br label %452

452:                                              ; preds = %449, %ZSTD_safecopyDstBeforeSrc.exit.i.i
  %453 = phi i64 [ %451, %449 ], [ %.sroa.10.12044.i, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  %.043.i.i = phi ptr [ %450, %449 ], [ %391, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  %.042.i.i = phi ptr [ %17, %449 ], [ %394, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %.043.i.i, ptr noundef nonnull %390, ptr noundef %.042.i.i, i64 noundef %453, i32 noundef 1)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

454:                                              ; preds = %.critedge9.i
  %455 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %.115442039.i, i64 16
  %457 = add i64 %.sroa.085.12045.i, -16
  %.val1889.i = load <2 x i64>, ptr %455, align 1
  store <2 x i64> %.val1889.i, ptr %456, align 1
  %458 = icmp slt i64 %457, 17
  br i1 %458, label %.loopexit2021.i, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %.115442039.i, i64 32
  br label %461

461:                                              ; preds = %461, %459
  %.11539.i = phi ptr [ %460, %459 ], [ %464, %461 ]
  %.pn.i = phi ptr [ %389, %459 ], [ %.11537.i, %461 ]
  %.11537.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.11537.val.i = load <2 x i64>, ptr %.11537.i, align 1
  store <2 x i64> %.11537.val.i, ptr %.11539.i, align 1
  %462 = getelementptr inbounds nuw i8, ptr %.11539.i, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 48
  %.val1888.i = load <2 x i64>, ptr %463, align 1
  store <2 x i64> %.val1888.i, ptr %462, align 1
  %464 = getelementptr inbounds nuw i8, ptr %.11539.i, i64 32
  %465 = icmp ult ptr %464, %391
  br i1 %465, label %461, label %.loopexit2021.i, !llvm.loop !27

.loopexit2021.i:                                  ; preds = %461, %454, %.critedge9.i
  store ptr %388, ptr %9, align 8
  %466 = ptrtoint ptr %391 to i64
  %467 = sub i64 %466, %380
  %468 = icmp ugt i64 %.sroa.14.02043.i, %467
  br i1 %468, label %469, label %481

469:                                              ; preds = %.loopexit2021.i
  %470 = sub i64 %466, %381
  %471 = icmp ugt i64 %.sroa.14.02043.i, %470
  br i1 %471, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %472

472:                                              ; preds = %469
  %473 = ptrtoint ptr %394 to i64
  %474 = sub i64 %473, %380
  %475 = getelementptr inbounds i8, ptr %21, i64 %474
  %476 = getelementptr inbounds i8, ptr %475, i64 %.sroa.10.12044.i
  %.not1813.i = icmp ugt ptr %476, %21
  br i1 %.not1813.i, label %478, label %477

477:                                              ; preds = %472
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %391, ptr align 1 %475, i64 %.sroa.10.12044.i, i1 false)
  br label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

478:                                              ; preds = %472
  %diff.neg.i = sub i64 0, %474
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %391, ptr align 1 %475, i64 %diff.neg.i, i1 false)
  %479 = getelementptr inbounds i8, ptr %391, i64 %diff.neg.i
  %480 = add i64 %474, %.sroa.10.12044.i
  br label %481

481:                                              ; preds = %478, %.loopexit2021.i
  %.01704.i = phi ptr [ %17, %478 ], [ %394, %.loopexit2021.i ]
  %.01703.i = phi ptr [ %479, %478 ], [ %391, %.loopexit2021.i ]
  %482 = phi i64 [ %480, %478 ], [ %.sroa.10.12044.i, %.loopexit2021.i ]
  %483 = icmp ugt i64 %.sroa.14.02043.i, 15
  br i1 %483, label %484, label %494

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %.01703.i, i64 %482
  %.01704.val.i = load <2 x i64>, ptr %.01704.i, align 1
  store <2 x i64> %.01704.val.i, ptr %.01703.i, align 1
  %486 = icmp slt i64 %482, 17
  br i1 %486, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %.01703.i, i64 16
  br label %489

489:                                              ; preds = %489, %487
  %.11534.i = phi ptr [ %488, %487 ], [ %492, %489 ]
  %.01704.pn.i = phi ptr [ %.01704.i, %487 ], [ %491, %489 ]
  %.11532.i = getelementptr inbounds nuw i8, ptr %.01704.pn.i, i64 16
  %.11532.val.i = load <2 x i64>, ptr %.11532.i, align 1
  store <2 x i64> %.11532.val.i, ptr %.11534.i, align 1
  %490 = getelementptr inbounds nuw i8, ptr %.11534.i, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %.01704.pn.i, i64 32
  %.val1887.i = load <2 x i64>, ptr %491, align 1
  store <2 x i64> %.val1887.i, ptr %490, align 1
  %492 = getelementptr inbounds nuw i8, ptr %.11534.i, i64 32
  %493 = icmp ult ptr %492, %485
  br i1 %493, label %489, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !27

494:                                              ; preds = %481
  %495 = icmp samesign ult i64 %.sroa.14.02043.i, 8
  br i1 %495, label %496, label %517

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.14.02043.i
  %498 = load i32, ptr %497, align 4
  %499 = load i8, ptr %.01704.i, align 1
  store i8 %499, ptr %.01703.i, align 1
  %500 = getelementptr inbounds nuw i8, ptr %.01704.i, i64 1
  %501 = load i8, ptr %500, align 1
  %502 = getelementptr inbounds nuw i8, ptr %.01703.i, i64 1
  store i8 %501, ptr %502, align 1
  %503 = getelementptr inbounds nuw i8, ptr %.01704.i, i64 2
  %504 = load i8, ptr %503, align 1
  %505 = getelementptr inbounds nuw i8, ptr %.01703.i, i64 2
  store i8 %504, ptr %505, align 1
  %506 = getelementptr inbounds nuw i8, ptr %.01704.i, i64 3
  %507 = load i8, ptr %506, align 1
  %508 = getelementptr inbounds nuw i8, ptr %.01703.i, i64 3
  store i8 %507, ptr %508, align 1
  %509 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.14.02043.i
  %510 = load i32, ptr %509, align 4
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %.01704.i, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %.01703.i, i64 4
  %.val1893.i = load i32, ptr %512, align 1
  store i32 %.val1893.i, ptr %513, align 1
  %514 = sext i32 %498 to i64
  %515 = sub nsw i64 0, %514
  %516 = getelementptr inbounds i8, ptr %512, i64 %515
  br label %518

517:                                              ; preds = %494
  %.01704.val1896.i = load i64, ptr %.01704.i, align 1
  store i64 %.01704.val1896.i, ptr %.01703.i, align 1
  br label %518

518:                                              ; preds = %517, %496
  %.11705.i = phi ptr [ %516, %496 ], [ %.01704.i, %517 ]
  %519 = getelementptr inbounds nuw i8, ptr %.11705.i, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %.01703.i, i64 8
  %521 = icmp ugt i64 %482, 8
  br i1 %521, label %522, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i

522:                                              ; preds = %518
  %523 = ptrtoint ptr %520 to i64
  %524 = ptrtoint ptr %519 to i64
  %525 = sub i64 %523, %524
  %526 = getelementptr i8, ptr %.01703.i, i64 %482
  %527 = icmp slt i64 %525, 16
  br i1 %527, label %.preheader2018.i, label %531

.preheader2018.i:                                 ; preds = %522, %.preheader2018.i
  %.01529.i = phi ptr [ %528, %.preheader2018.i ], [ %520, %522 ]
  %.01527.i = phi ptr [ %529, %.preheader2018.i ], [ %519, %522 ]
  %.01527.val.i = load i64, ptr %.01527.i, align 1
  store i64 %.01527.val.i, ptr %.01529.i, align 1
  %528 = getelementptr inbounds nuw i8, ptr %.01529.i, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %.01527.i, i64 8
  %530 = icmp ult ptr %528, %526
  br i1 %530, label %.preheader2018.i, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !29

531:                                              ; preds = %522
  %.val1886.i = load <2 x i64>, ptr %519, align 1
  store <2 x i64> %.val1886.i, ptr %520, align 1
  %532 = icmp slt i64 %482, 25
  br i1 %532, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %.01703.i, i64 24
  %535 = getelementptr inbounds nuw i8, ptr %.11705.i, i64 24
  br label %536

536:                                              ; preds = %536, %533
  %.11530.i = phi ptr [ %534, %533 ], [ %539, %536 ]
  %.11528.i = phi ptr [ %535, %533 ], [ %540, %536 ]
  %.11528.val.i = load <2 x i64>, ptr %.11528.i, align 1
  store <2 x i64> %.11528.val.i, ptr %.11530.i, align 1
  %537 = getelementptr inbounds nuw i8, ptr %.11530.i, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %.11528.i, i64 16
  %.val1885.i = load <2 x i64>, ptr %538, align 1
  store <2 x i64> %.val1885.i, ptr %537, align 1
  %539 = getelementptr inbounds nuw i8, ptr %.11530.i, i64 32
  %540 = getelementptr inbounds nuw i8, ptr %.11528.i, i64 32
  %541 = icmp ult ptr %539, %526
  br i1 %541, label %536, label %ZSTD_execSequenceEndSplitLitBuffer.exit.i, !llvm.loop !27

ZSTD_execSequenceEndSplitLitBuffer.exit.i:        ; preds = %536, %.preheader2018.i, %489, %531, %518, %484, %477, %452, %448
  %542 = icmp ult i64 %392, -119
  br i1 %542, label %543, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

543:                                              ; preds = %ZSTD_execSequenceEndSplitLitBuffer.exit.i
  %544 = add nsw i32 %.015502038.i, -1
  %.not1815.i = icmp eq i32 %544, 0
  br i1 %.not1815.i, label %.thread1992.i, label %545

545:                                              ; preds = %543
  %546 = load i32, ptr %110, align 8
  %547 = icmp ugt i32 %546, 64
  br i1 %547, label %574, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr %384, align 8
  %550 = load ptr, ptr %36, align 8
  %.not1816.i = icmp ult ptr %549, %550
  br i1 %.not1816.i, label %556, label %BIT_reloadDStreamFast.exit1928.i

BIT_reloadDStreamFast.exit1928.i:                 ; preds = %548
  %551 = lshr i32 %546, 3
  %552 = zext nneg i32 %551 to i64
  %553 = sub nsw i64 0, %552
  %554 = getelementptr inbounds i8, ptr %549, i64 %553
  store ptr %554, ptr %384, align 8
  %555 = and i32 %546, 7
  br label %.sink.split2126.i

556:                                              ; preds = %548
  %557 = load ptr, ptr %34, align 8
  %558 = icmp eq ptr %549, %557
  br i1 %558, label %574, label %559

559:                                              ; preds = %556
  %560 = lshr i32 %546, 3
  %561 = zext nneg i32 %560 to i64
  %562 = sub nsw i64 0, %561
  %563 = getelementptr inbounds i8, ptr %549, i64 %562
  %564 = icmp ult ptr %563, %557
  %565 = ptrtoint ptr %549 to i64
  %566 = ptrtoint ptr %557 to i64
  %567 = sub i64 %565, %566
  %568 = trunc i64 %567 to i32
  %.01570.i = select i1 %564, i32 %568, i32 %560
  %569 = zext i32 %.01570.i to i64
  %570 = sub nsw i64 0, %569
  %571 = getelementptr inbounds i8, ptr %549, i64 %570
  store ptr %571, ptr %384, align 8
  %572 = shl i32 %.01570.i, 3
  %573 = sub i32 %546, %572
  br label %.sink.split2126.i

.sink.split2126.i:                                ; preds = %559, %BIT_reloadDStreamFast.exit1928.i
  %storemerge = phi i32 [ %555, %BIT_reloadDStreamFast.exit1928.i ], [ %573, %559 ]
  %.val1871.sink.in.i = phi ptr [ %554, %BIT_reloadDStreamFast.exit1928.i ], [ %571, %559 ]
  store i32 %storemerge, ptr %110, align 8
  %.val1871.sink.i = load i64, ptr %.val1871.sink.in.i, align 1
  store i64 %.val1871.sink.i, ptr %10, align 8
  br label %574

574:                                              ; preds = %.sink.split2126.i, %556, %545
  %.val6.i1930.i = phi i32 [ %546, %556 ], [ %546, %545 ], [ %storemerge, %.sink.split2126.i ]
  %575 = load ptr, ptr %140, align 8, !noalias !38
  %576 = load i64, ptr %106, align 8, !noalias !38
  %577 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %575, i64 %576
  %578 = load ptr, ptr %208, align 8, !noalias !38
  %579 = load i64, ptr %176, align 8, !noalias !38
  %580 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %578, i64 %579
  %581 = load ptr, ptr %175, align 8, !noalias !38
  %582 = load i64, ptr %141, align 8, !noalias !38
  %583 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %581, i64 %582
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %585 = load i32, ptr %584, align 4, !noalias !38
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %588 = load i32, ptr %587, align 4, !noalias !38
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %591 = load i32, ptr %590, align 4, !noalias !38
  %592 = getelementptr inbounds nuw i8, ptr %577, i64 2
  %593 = load i8, ptr %592, align 2, !noalias !38
  %594 = getelementptr inbounds nuw i8, ptr %580, i64 2
  %595 = load i8, ptr %594, align 2, !noalias !38
  %596 = getelementptr inbounds nuw i8, ptr %583, i64 2
  %597 = load i8, ptr %596, align 2, !noalias !38
  %598 = zext i8 %593 to i32
  %599 = zext i8 %595 to i32
  %600 = add i8 %595, %593
  %601 = add i8 %600, %597
  %602 = load i16, ptr %577, align 4, !noalias !38
  %603 = load i16, ptr %580, align 4, !noalias !38
  %604 = load i16, ptr %583, align 4, !noalias !38
  %605 = getelementptr inbounds nuw i8, ptr %577, i64 3
  %606 = load i8, ptr %605, align 1, !noalias !38
  %607 = zext i8 %606 to i32
  %608 = getelementptr inbounds nuw i8, ptr %580, i64 3
  %609 = load i8, ptr %608, align 1, !noalias !38
  %610 = zext i8 %609 to i32
  %611 = getelementptr inbounds nuw i8, ptr %583, i64 3
  %612 = load i8, ptr %611, align 1, !noalias !38
  %613 = zext i8 %612 to i32
  %614 = icmp ugt i8 %597, 1
  br i1 %614, label %615, label %629

615:                                              ; preds = %574
  %616 = zext i8 %597 to i32
  %.val.i1929.i = load i64, ptr %10, align 8, !noalias !38
  %617 = and i32 %.val6.i1930.i, 63
  %618 = zext nneg i32 %617 to i64
  %619 = shl i64 %.val.i1929.i, %618
  %620 = sub nsw i32 0, %616
  %621 = and i32 %620, 63
  %622 = zext nneg i32 %621 to i64
  %623 = lshr i64 %619, %622
  %624 = add i32 %.val6.i1930.i, %616
  %625 = zext i32 %591 to i64
  %626 = add i64 %623, %625
  %627 = load i64, ptr %385, align 8, !noalias !38
  store i64 %627, ptr %386, align 8, !noalias !38
  %628 = load i64, ptr %25, align 8, !noalias !38
  br label %664

629:                                              ; preds = %574
  %630 = icmp eq i32 %588, 0
  %631 = icmp eq i8 %597, 0
  br i1 %631, label %632, label %640

632:                                              ; preds = %629
  %633 = zext i1 %630 to i64
  %634 = getelementptr inbounds nuw [3 x i64], ptr %25, i64 0, i64 %633
  %635 = load i64, ptr %634, align 8, !noalias !38
  %636 = xor i1 %630, true
  %637 = zext i1 %636 to i64
  %638 = getelementptr inbounds nuw [3 x i64], ptr %25, i64 0, i64 %637
  %639 = load i64, ptr %638, align 8, !noalias !38
  br label %664

640:                                              ; preds = %629
  %641 = zext i1 %630 to i32
  %642 = add i32 %591, %641
  %643 = zext i32 %642 to i64
  %.val.i1931.i = load i64, ptr %10, align 8, !noalias !38
  %644 = and i32 %.val6.i1930.i, 63
  %645 = zext nneg i32 %644 to i64
  %646 = shl i64 %.val.i1931.i, %645
  %647 = lshr i64 %646, 63
  %648 = add i32 %.val6.i1930.i, 1
  %649 = add nuw nsw i64 %647, %643
  %650 = icmp eq i64 %649, 3
  br i1 %650, label %.thread1974.i, label %654

.thread1974.i:                                    ; preds = %640
  %651 = load i64, ptr %25, align 8, !noalias !38
  %652 = add i64 %651, -1
  %653 = tail call i64 @llvm.umax.i64(i64 %652, i64 1)
  br label %658

654:                                              ; preds = %640
  %655 = getelementptr inbounds nuw [3 x i64], ptr %25, i64 0, i64 %649
  %656 = load i64, ptr %655, align 8, !noalias !38
  %657 = tail call i64 @llvm.umax.i64(i64 %656, i64 1)
  %.not1819.i = icmp eq i64 %649, 1
  br i1 %.not1819.i, label %661, label %658

658:                                              ; preds = %654, %.thread1974.i
  %659 = phi i64 [ %653, %.thread1974.i ], [ %657, %654 ]
  %660 = load i64, ptr %385, align 8, !noalias !38
  store i64 %660, ptr %386, align 8, !noalias !38
  br label %661

661:                                              ; preds = %658, %654
  %662 = phi i64 [ %659, %658 ], [ %657, %654 ]
  %663 = load i64, ptr %25, align 8, !noalias !38
  br label %664

664:                                              ; preds = %661, %632, %615
  %.sink2128.i = phi i64 [ %639, %632 ], [ %663, %661 ], [ %628, %615 ]
  %.sink2127.i = phi i64 [ %635, %632 ], [ %662, %661 ], [ %626, %615 ]
  %.val6.i1934.i = phi i32 [ %.val6.i1930.i, %632 ], [ %648, %661 ], [ %624, %615 ]
  store i64 %.sink2128.i, ptr %385, align 8, !noalias !38
  store i64 %.sink2127.i, ptr %25, align 8, !noalias !38
  %.not1820.i = icmp eq i8 %595, 0
  br i1 %.not1820.i, label %675, label %665

665:                                              ; preds = %664
  %.val.i1933.i = load i64, ptr %10, align 8, !noalias !38
  %666 = and i32 %.val6.i1934.i, 63
  %667 = zext nneg i32 %666 to i64
  %668 = shl i64 %.val.i1933.i, %667
  %669 = sub nsw i32 0, %599
  %670 = and i32 %669, 63
  %671 = zext nneg i32 %670 to i64
  %672 = lshr i64 %668, %671
  %673 = add i32 %.val6.i1934.i, %599
  %674 = add i64 %672, %586
  br label %675

675:                                              ; preds = %665, %664
  %676 = phi i32 [ %673, %665 ], [ %.val6.i1934.i, %664 ]
  %.sroa.480.0.i = phi i64 [ %674, %665 ], [ %586, %664 ]
  %677 = icmp ult i8 %601, 31
  %678 = icmp ugt i32 %676, 64
  %or.cond2129.i = select i1 %677, i1 true, i1 %678
  br i1 %or.cond2129.i, label %705, label %679

679:                                              ; preds = %675
  %680 = load ptr, ptr %384, align 8, !noalias !38
  %681 = load ptr, ptr %36, align 8, !noalias !38
  %.not1821.i = icmp ult ptr %680, %681
  br i1 %.not1821.i, label %687, label %BIT_reloadDStreamFast.exit1937.i

BIT_reloadDStreamFast.exit1937.i:                 ; preds = %679
  %682 = lshr i32 %676, 3
  %683 = zext nneg i32 %682 to i64
  %684 = sub nsw i64 0, %683
  %685 = getelementptr inbounds i8, ptr %680, i64 %684
  store ptr %685, ptr %384, align 8, !noalias !38
  %686 = and i32 %676, 7
  br label %.sink.split2130.i

687:                                              ; preds = %679
  %688 = load ptr, ptr %34, align 8, !noalias !38
  %689 = icmp eq ptr %680, %688
  br i1 %689, label %705, label %690

690:                                              ; preds = %687
  %691 = lshr i32 %676, 3
  %692 = zext nneg i32 %691 to i64
  %693 = sub nsw i64 0, %692
  %694 = getelementptr inbounds i8, ptr %680, i64 %693
  %695 = icmp ult ptr %694, %688
  %696 = ptrtoint ptr %680 to i64
  %697 = ptrtoint ptr %688 to i64
  %698 = sub i64 %696, %697
  %699 = trunc i64 %698 to i32
  %.01585.i = select i1 %695, i32 %699, i32 %691
  %700 = zext i32 %.01585.i to i64
  %701 = sub nsw i64 0, %700
  %702 = getelementptr inbounds i8, ptr %680, i64 %701
  store ptr %702, ptr %384, align 8, !noalias !38
  %703 = shl i32 %.01585.i, 3
  %704 = sub i32 %676, %703
  br label %.sink.split2130.i

.sink.split2130.i:                                ; preds = %690, %BIT_reloadDStreamFast.exit1937.i
  %.val.i1935.sink.in.i = phi ptr [ %685, %BIT_reloadDStreamFast.exit1937.i ], [ %702, %690 ]
  %.val6.i1939.ph.i = phi i32 [ %686, %BIT_reloadDStreamFast.exit1937.i ], [ %704, %690 ]
  store i32 %.val6.i1939.ph.i, ptr %110, align 8, !noalias !38
  %.val.i1935.sink.i = load i64, ptr %.val.i1935.sink.in.i, align 1
  store i64 %.val.i1935.sink.i, ptr %10, align 8, !noalias !38
  br label %705

705:                                              ; preds = %.sink.split2130.i, %687, %675
  %.val6.i1939.i = phi i32 [ %676, %687 ], [ %676, %675 ], [ %.val6.i1939.ph.i, %.sink.split2130.i ]
  %.not1823.i = icmp eq i8 %593, 0
  %.pre.i = load i64, ptr %10, align 8, !noalias !38
  br i1 %.not1823.i, label %716, label %706

706:                                              ; preds = %705
  %707 = and i32 %.val6.i1939.i, 63
  %708 = zext nneg i32 %707 to i64
  %709 = shl i64 %.pre.i, %708
  %710 = sub nsw i32 0, %598
  %711 = and i32 %710, 63
  %712 = zext nneg i32 %711 to i64
  %713 = lshr i64 %709, %712
  %714 = add i32 %.val6.i1939.i, %598
  %715 = add i64 %713, %589
  br label %716

716:                                              ; preds = %706, %705
  %717 = phi i32 [ %714, %706 ], [ %.val6.i1939.i, %705 ]
  %.sroa.079.0.i = phi i64 [ %715, %706 ], [ %589, %705 ]
  %718 = zext nneg i8 %606 to i64
  %719 = add i32 %717, %607
  %720 = sub i32 0, %719
  %721 = and i32 %720, 63
  %722 = zext nneg i32 %721 to i64
  %723 = lshr i64 %.pre.i, %722
  %notmask1824.i = shl nsw i64 -1, %718
  %724 = xor i64 %notmask1824.i, -1
  %725 = and i64 %723, %724
  %726 = zext i16 %602 to i64
  %727 = add nuw i64 %725, %726
  store i64 %727, ptr %106, align 8, !noalias !38
  %728 = zext nneg i8 %609 to i64
  %729 = add i32 %719, %610
  %730 = sub i32 0, %729
  %731 = and i32 %730, 63
  %732 = zext nneg i32 %731 to i64
  %733 = lshr i64 %.pre.i, %732
  %notmask1825.i = shl nsw i64 -1, %728
  %734 = xor i64 %notmask1825.i, -1
  %735 = and i64 %733, %734
  %736 = zext i16 %603 to i64
  %737 = add nuw i64 %735, %736
  store i64 %737, ptr %176, align 8, !noalias !38
  %738 = zext nneg i8 %612 to i64
  %739 = add i32 %729, %613
  %740 = sub i32 0, %739
  %741 = and i32 %740, 63
  %742 = zext nneg i32 %741 to i64
  %743 = lshr i64 %.pre.i, %742
  %notmask1826.i = shl nsw i64 -1, %738
  %744 = xor i64 %notmask1826.i, -1
  %745 = and i64 %743, %744
  store i32 %739, ptr %110, align 8, !noalias !38
  %746 = zext i16 %604 to i64
  %747 = add nuw i64 %745, %746
  store i64 %747, ptr %141, align 8, !noalias !38
  %748 = load ptr, ptr %9, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 %.sroa.079.0.i
  %750 = load ptr, ptr %14, align 8
  %.not1812.i = icmp ugt ptr %749, %750
  br i1 %.not1812.i, label %._crit_edge.i, label %387, !llvm.loop !41

._crit_edge.i:                                    ; preds = %716, %346
  %751 = phi ptr [ %13, %346 ], [ %748, %716 ]
  %752 = phi ptr [ %379, %346 ], [ %750, %716 ]
  %.01550.lcssa.i = phi i32 [ %5, %346 ], [ %544, %716 ]
  %.11544.lcssa.i = phi ptr [ %1, %346 ], [ %396, %716 ]
  %.sroa.14.0.lcssa.i = phi i64 [ %.sink.i, %346 ], [ %.sink2127.i, %716 ]
  %.sroa.10.1.lcssa.i = phi i64 [ %.sroa.10.0.i, %346 ], [ %.sroa.480.0.i, %716 ]
  %.sroa.085.1.lcssa.i = phi i64 [ %.sroa.085.0.i, %346 ], [ %.sroa.079.0.i, %716 ]
  %753 = icmp sgt i32 %.01550.lcssa.i, 0
  br i1 %753, label %754, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

754:                                              ; preds = %._crit_edge.i
  %755 = ptrtoint ptr %752 to i64
  %756 = ptrtoint ptr %751 to i64
  %757 = sub i64 %755, %756
  %.not1827.i = icmp eq ptr %752, %751
  br i1 %.not1827.i, label %794, label %758

758:                                              ; preds = %754
  %759 = ptrtoint ptr %11 to i64
  %760 = ptrtoint ptr %.11544.lcssa.i to i64
  %761 = sub i64 %759, %760
  %762 = icmp ugt i64 %757, %761
  br i1 %762, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %763

763:                                              ; preds = %758
  %764 = sub i64 %760, %756
  %765 = getelementptr inbounds i8, ptr %.11544.lcssa.i, i64 %757
  %766 = icmp slt i64 %757, 8
  %767 = icmp sgt i64 %764, -8
  %or.cond.i1940.i = or i1 %766, %767
  br i1 %or.cond.i1940.i, label %.preheader.i.i, label %773

.preheader.i.i:                                   ; preds = %763
  %768 = icmp sgt i64 %757, 0
  br i1 %768, label %.lr.ph77.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

.lr.ph77.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph77.i.i
  %.06276.i.i = phi ptr [ %771, %.lr.ph77.i.i ], [ %.11544.lcssa.i, %.preheader.i.i ]
  %.06475.i.i = phi ptr [ %769, %.lr.ph77.i.i ], [ %751, %.preheader.i.i ]
  %769 = getelementptr inbounds nuw i8, ptr %.06475.i.i, i64 1
  %770 = load i8, ptr %.06475.i.i, align 1
  %771 = getelementptr inbounds nuw i8, ptr %.06276.i.i, i64 1
  store i8 %770, ptr %.06276.i.i, align 1
  %772 = icmp ult ptr %771, %765
  br i1 %772, label %.lr.ph77.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !26

773:                                              ; preds = %763
  %774 = getelementptr inbounds i8, ptr %765, i64 -32
  %775 = icmp ule ptr %.11544.lcssa.i, %774
  %776 = icmp samesign ult i64 %764, -16
  %or.cond3.i.i = and i1 %776, %775
  br i1 %or.cond3.i.i, label %777, label %.lr.ph.i.i.preheader

777:                                              ; preds = %773
  %778 = ptrtoint ptr %774 to i64
  %779 = sub i64 %778, %760
  %.val.i1941.i = load <2 x i64>, ptr %751, align 1
  store <2 x i64> %.val.i1941.i, ptr %.11544.lcssa.i, align 1
  %780 = icmp slt i64 %779, 17
  br i1 %780, label %.thread.i1942.i, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %.11544.lcssa.i, i64 16
  br label %783

783:                                              ; preds = %783, %781
  %.161.i.i = phi ptr [ %782, %781 ], [ %786, %783 ]
  %.pn.i.i = phi ptr [ %751, %781 ], [ %785, %783 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.val.i.i = load <2 x i64>, ptr %.1.i.i, align 1
  store <2 x i64> %.1.val.i.i, ptr %.161.i.i, align 1
  %784 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val70.i.i = load <2 x i64>, ptr %785, align 1
  store <2 x i64> %.val70.i.i, ptr %784, align 1
  %786 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 32
  %787 = icmp ult ptr %786, %774
  br i1 %787, label %783, label %.thread.i1942.i, !llvm.loop !27

.thread.i1942.i:                                  ; preds = %783, %777
  %788 = getelementptr inbounds i8, ptr %751, i64 %779
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i1942.i, %773
  %.274.i.i.ph = phi ptr [ %.11544.lcssa.i, %773 ], [ %774, %.thread.i1942.i ]
  %.26673.i.i.ph = phi ptr [ %751, %773 ], [ %788, %.thread.i1942.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.274.i.i = phi ptr [ %791, %.lr.ph.i.i ], [ %.274.i.i.ph, %.lr.ph.i.i.preheader ]
  %.26673.i.i = phi ptr [ %789, %.lr.ph.i.i ], [ %.26673.i.i.ph, %.lr.ph.i.i.preheader ]
  %789 = getelementptr inbounds nuw i8, ptr %.26673.i.i, i64 1
  %790 = load i8, ptr %.26673.i.i, align 1
  %791 = getelementptr inbounds nuw i8, ptr %.274.i.i, i64 1
  store i8 %790, ptr %.274.i.i, align 1
  %792 = icmp ult ptr %791, %765
  br i1 %792, label %.lr.ph.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !28

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph77.i.i, %.preheader.i.i
  %793 = sub i64 %.sroa.085.1.lcssa.i, %757
  br label %794

794:                                              ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i, %754
  %.4.i = phi ptr [ %765, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %.11544.lcssa.i, %754 ]
  %.sroa.085.2.i = phi i64 [ %793, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %.sroa.085.1.lcssa.i, %754 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 30364
  store ptr %.ptr.i, ptr %9, align 8
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 95900
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  store i32 0, ptr %796, align 8
  store i64 %.sroa.085.2.i, ptr %7, align 8
  %.sroa.10.0..sroa_idx90.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.10.1.lcssa.i, ptr %.sroa.10.0..sroa_idx90.i, align 8
  %.sroa.14.0..sroa_idx92.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.14.0.lcssa.i, ptr %.sroa.14.0..sroa_idx92.i, align 8
  %797 = getelementptr i8, ptr %.4.i, i64 %.sroa.085.2.i
  %798 = add i64 %.sroa.085.2.i, %.sroa.10.1.lcssa.i
  %799 = getelementptr i8, ptr %0, i64 %.sroa.085.2.i
  %.ptr2005.i = getelementptr i8, ptr %799, i64 30364
  %800 = sub i64 0, %.sroa.14.0.lcssa.i
  %801 = getelementptr inbounds i8, ptr %797, i64 %800
  %802 = icmp sgt i64 %.sroa.085.2.i, 65536
  %803 = getelementptr inbounds i8, ptr %11, i64 -32
  %804 = getelementptr inbounds i8, ptr %.4.i, i64 %798
  %805 = icmp ugt ptr %804, %803
  %or.cond1859.i = select i1 %802, i1 true, i1 %805
  br i1 %or.cond1859.i, label %.critedge25.i, label %.critedge27.i

.critedge27.i:                                    ; preds = %794
  %.val1884.i = load <2 x i64>, ptr %.ptr.i, align 1
  store <2 x i64> %.val1884.i, ptr %.4.i, align 1
  %806 = icmp ugt i64 %.sroa.085.2.i, 16
  br i1 %806, label %808, label %.loopexit2015.i

.critedge25.i:                                    ; preds = %794
  %807 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.4.i, ptr noundef %11, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef %9, ptr noundef nonnull %795, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  br label %.loopexit2011.i

808:                                              ; preds = %.critedge27.i
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 30380
  %810 = getelementptr inbounds nuw i8, ptr %.4.i, i64 16
  %811 = add i64 %.sroa.085.2.i, -16
  %.val1883.i = load <2 x i64>, ptr %809, align 1
  store <2 x i64> %.val1883.i, ptr %810, align 1
  %812 = icmp slt i64 %811, 17
  br i1 %812, label %.loopexit2015.i, label %813

813:                                              ; preds = %808
  %814 = getelementptr inbounds nuw i8, ptr %.4.i, i64 32
  br label %815

815:                                              ; preds = %815, %813
  %.11526.i = phi ptr [ %814, %813 ], [ %818, %815 ]
  %.pn1828.i = phi ptr [ %.ptr.i, %813 ], [ %.11524.i, %815 ]
  %.11524.i = getelementptr inbounds nuw i8, ptr %.pn1828.i, i64 32
  %.11524.val.i = load <2 x i64>, ptr %.11524.i, align 1
  store <2 x i64> %.11524.val.i, ptr %.11526.i, align 1
  %816 = getelementptr inbounds nuw i8, ptr %.11526.i, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %.pn1828.i, i64 48
  %.val1882.i = load <2 x i64>, ptr %817, align 1
  store <2 x i64> %.val1882.i, ptr %816, align 1
  %818 = getelementptr inbounds nuw i8, ptr %.11526.i, i64 32
  %819 = icmp ult ptr %818, %797
  br i1 %819, label %815, label %.loopexit2015.i, !llvm.loop !27

.loopexit2015.i:                                  ; preds = %815, %808, %.critedge27.i
  store ptr %.ptr2005.i, ptr %9, align 8
  %820 = ptrtoint ptr %797 to i64
  %821 = ptrtoint ptr %17 to i64
  %822 = sub i64 %820, %821
  %823 = icmp ugt i64 %.sroa.14.0.lcssa.i, %822
  br i1 %823, label %824, label %837

824:                                              ; preds = %.loopexit2015.i
  %825 = ptrtoint ptr %19 to i64
  %826 = sub i64 %820, %825
  %827 = icmp ugt i64 %.sroa.14.0.lcssa.i, %826
  br i1 %827, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %828

828:                                              ; preds = %824
  %829 = ptrtoint ptr %801 to i64
  %830 = sub i64 %829, %821
  %831 = getelementptr inbounds i8, ptr %21, i64 %830
  %832 = getelementptr inbounds i8, ptr %831, i64 %.sroa.10.1.lcssa.i
  %.not1829.i = icmp ugt ptr %832, %21
  br i1 %.not1829.i, label %834, label %833

833:                                              ; preds = %828
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %797, ptr align 1 %831, i64 %.sroa.10.1.lcssa.i, i1 false)
  br label %.loopexit2011.i

834:                                              ; preds = %828
  %diff.neg1830.i = sub i64 0, %830
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %797, ptr align 1 %831, i64 %diff.neg1830.i, i1 false)
  %835 = getelementptr inbounds i8, ptr %797, i64 %diff.neg1830.i
  %836 = add i64 %830, %.sroa.10.1.lcssa.i
  store i64 %836, ptr %.sroa.10.0..sroa_idx90.i, align 8
  br label %837

837:                                              ; preds = %834, %.loopexit2015.i
  %.01701.i = phi ptr [ %17, %834 ], [ %801, %.loopexit2015.i ]
  %.01700.i = phi ptr [ %835, %834 ], [ %797, %.loopexit2015.i ]
  %838 = phi i64 [ %836, %834 ], [ %.sroa.10.1.lcssa.i, %.loopexit2015.i ]
  %839 = icmp ugt i64 %.sroa.14.0.lcssa.i, 15
  br i1 %839, label %840, label %850

840:                                              ; preds = %837
  %841 = getelementptr inbounds i8, ptr %.01700.i, i64 %838
  %.01701.val.i = load <2 x i64>, ptr %.01701.i, align 1
  store <2 x i64> %.01701.val.i, ptr %.01700.i, align 1
  %842 = icmp slt i64 %838, 17
  br i1 %842, label %.loopexit2011.i, label %843

843:                                              ; preds = %840
  %844 = getelementptr inbounds nuw i8, ptr %.01700.i, i64 16
  br label %845

845:                                              ; preds = %845, %843
  %.11521.i = phi ptr [ %844, %843 ], [ %848, %845 ]
  %.01701.pn.i = phi ptr [ %.01701.i, %843 ], [ %847, %845 ]
  %.11519.i = getelementptr inbounds nuw i8, ptr %.01701.pn.i, i64 16
  %.11519.val.i = load <2 x i64>, ptr %.11519.i, align 1
  store <2 x i64> %.11519.val.i, ptr %.11521.i, align 1
  %846 = getelementptr inbounds nuw i8, ptr %.11521.i, i64 16
  %847 = getelementptr inbounds nuw i8, ptr %.01701.pn.i, i64 32
  %.val1881.i = load <2 x i64>, ptr %847, align 1
  store <2 x i64> %.val1881.i, ptr %846, align 1
  %848 = getelementptr inbounds nuw i8, ptr %.11521.i, i64 32
  %849 = icmp ult ptr %848, %841
  br i1 %849, label %845, label %.loopexit2011.i, !llvm.loop !27

850:                                              ; preds = %837
  %851 = icmp samesign ult i64 %.sroa.14.0.lcssa.i, 8
  br i1 %851, label %852, label %873

852:                                              ; preds = %850
  %853 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.14.0.lcssa.i
  %854 = load i32, ptr %853, align 4
  %855 = load i8, ptr %.01701.i, align 1
  store i8 %855, ptr %.01700.i, align 1
  %856 = getelementptr inbounds nuw i8, ptr %.01701.i, i64 1
  %857 = load i8, ptr %856, align 1
  %858 = getelementptr inbounds nuw i8, ptr %.01700.i, i64 1
  store i8 %857, ptr %858, align 1
  %859 = getelementptr inbounds nuw i8, ptr %.01701.i, i64 2
  %860 = load i8, ptr %859, align 1
  %861 = getelementptr inbounds nuw i8, ptr %.01700.i, i64 2
  store i8 %860, ptr %861, align 1
  %862 = getelementptr inbounds nuw i8, ptr %.01701.i, i64 3
  %863 = load i8, ptr %862, align 1
  %864 = getelementptr inbounds nuw i8, ptr %.01700.i, i64 3
  store i8 %863, ptr %864, align 1
  %865 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.14.0.lcssa.i
  %866 = load i32, ptr %865, align 4
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %.01701.i, i64 %867
  %869 = getelementptr inbounds nuw i8, ptr %.01700.i, i64 4
  %.val1892.i = load i32, ptr %868, align 1
  store i32 %.val1892.i, ptr %869, align 1
  %870 = sext i32 %854 to i64
  %871 = sub nsw i64 0, %870
  %872 = getelementptr inbounds i8, ptr %868, i64 %871
  br label %874

873:                                              ; preds = %850
  %.01701.val1895.i = load i64, ptr %.01701.i, align 1
  store i64 %.01701.val1895.i, ptr %.01700.i, align 1
  br label %874

874:                                              ; preds = %873, %852
  %.11702.i = phi ptr [ %872, %852 ], [ %.01701.i, %873 ]
  %875 = getelementptr inbounds nuw i8, ptr %.11702.i, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %.01700.i, i64 8
  %877 = icmp ugt i64 %838, 8
  br i1 %877, label %878, label %.loopexit2011.i

878:                                              ; preds = %874
  %879 = ptrtoint ptr %876 to i64
  %880 = ptrtoint ptr %875 to i64
  %881 = sub i64 %879, %880
  %882 = getelementptr i8, ptr %.01700.i, i64 %838
  %883 = icmp slt i64 %881, 16
  br i1 %883, label %.preheader2012.i, label %887

.preheader2012.i:                                 ; preds = %878, %.preheader2012.i
  %.01516.i = phi ptr [ %884, %.preheader2012.i ], [ %876, %878 ]
  %.01514.i = phi ptr [ %885, %.preheader2012.i ], [ %875, %878 ]
  %.01514.val.i = load i64, ptr %.01514.i, align 1
  store i64 %.01514.val.i, ptr %.01516.i, align 1
  %884 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 8
  %885 = getelementptr inbounds nuw i8, ptr %.01514.i, i64 8
  %886 = icmp ult ptr %884, %882
  br i1 %886, label %.preheader2012.i, label %.loopexit2011.i, !llvm.loop !29

887:                                              ; preds = %878
  %.val1880.i = load <2 x i64>, ptr %875, align 1
  store <2 x i64> %.val1880.i, ptr %876, align 1
  %888 = icmp slt i64 %838, 25
  br i1 %888, label %.loopexit2011.i, label %889

889:                                              ; preds = %887
  %890 = getelementptr inbounds nuw i8, ptr %.01700.i, i64 24
  %891 = getelementptr inbounds nuw i8, ptr %.11702.i, i64 24
  br label %892

892:                                              ; preds = %892, %889
  %.11517.i = phi ptr [ %890, %889 ], [ %895, %892 ]
  %.11515.i = phi ptr [ %891, %889 ], [ %896, %892 ]
  %.11515.val.i = load <2 x i64>, ptr %.11515.i, align 1
  store <2 x i64> %.11515.val.i, ptr %.11517.i, align 1
  %893 = getelementptr inbounds nuw i8, ptr %.11517.i, i64 16
  %894 = getelementptr inbounds nuw i8, ptr %.11515.i, i64 16
  %.val1879.i = load <2 x i64>, ptr %894, align 1
  store <2 x i64> %.val1879.i, ptr %893, align 1
  %895 = getelementptr inbounds nuw i8, ptr %.11517.i, i64 32
  %896 = getelementptr inbounds nuw i8, ptr %.11515.i, i64 32
  %897 = icmp ult ptr %895, %882
  br i1 %897, label %892, label %.loopexit2011.i, !llvm.loop !27

.loopexit2011.i:                                  ; preds = %892, %.preheader2012.i, %845, %887, %874, %840, %833, %.critedge25.i
  %.01546.i = phi i64 [ %807, %.critedge25.i ], [ %798, %833 ], [ %798, %840 ], [ %798, %887 ], [ %798, %874 ], [ %798, %845 ], [ %798, %.preheader2012.i ], [ %798, %892 ]
  %898 = icmp ult i64 %.01546.i, -119
  br i1 %898, label %899, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

899:                                              ; preds = %.loopexit2011.i
  %900 = getelementptr inbounds i8, ptr %.4.i, i64 %.01546.i
  %901 = add nsw i32 %.01550.lcssa.i, -1
  %.not1832.i = icmp eq i32 %901, 0
  br i1 %.not1832.i, label %.thread1992.i, label %902

902:                                              ; preds = %899
  %903 = load i32, ptr %110, align 8
  %904 = icmp ugt i32 %903, 64
  br i1 %904, label %932, label %905

905:                                              ; preds = %902
  %906 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %36, align 8
  %.not1833.i = icmp ult ptr %907, %908
  br i1 %.not1833.i, label %914, label %BIT_reloadDStreamFast.exit1945.i

BIT_reloadDStreamFast.exit1945.i:                 ; preds = %905
  %909 = lshr i32 %903, 3
  %910 = zext nneg i32 %909 to i64
  %911 = sub nsw i64 0, %910
  %912 = getelementptr inbounds i8, ptr %907, i64 %911
  store ptr %912, ptr %906, align 8
  %913 = and i32 %903, 7
  br label %.sink.split2131.i

914:                                              ; preds = %905
  %915 = load ptr, ptr %34, align 8
  %916 = icmp eq ptr %907, %915
  br i1 %916, label %932, label %917

917:                                              ; preds = %914
  %918 = lshr i32 %903, 3
  %919 = zext nneg i32 %918 to i64
  %920 = sub nsw i64 0, %919
  %921 = getelementptr inbounds i8, ptr %907, i64 %920
  %922 = icmp ult ptr %921, %915
  %923 = ptrtoint ptr %907 to i64
  %924 = ptrtoint ptr %915 to i64
  %925 = sub i64 %923, %924
  %926 = trunc i64 %925 to i32
  %.01567.i = select i1 %922, i32 %926, i32 %918
  %927 = zext i32 %.01567.i to i64
  %928 = sub nsw i64 0, %927
  %929 = getelementptr inbounds i8, ptr %907, i64 %928
  store ptr %929, ptr %906, align 8
  %930 = shl i32 %.01567.i, 3
  %931 = sub i32 %903, %930
  br label %.sink.split2131.i

.sink.split2131.i:                                ; preds = %917, %BIT_reloadDStreamFast.exit1945.i
  %.val.i1943.sink.in.i = phi ptr [ %912, %BIT_reloadDStreamFast.exit1945.i ], [ %929, %917 ]
  %.val6.i19492082.ph.i = phi i32 [ %913, %BIT_reloadDStreamFast.exit1945.i ], [ %931, %917 ]
  store i32 %.val6.i19492082.ph.i, ptr %110, align 8
  %.val.i1943.sink.i = load i64, ptr %.val.i1943.sink.in.i, align 1
  store i64 %.val.i1943.sink.i, ptr %10, align 8
  br label %932

932:                                              ; preds = %.sink.split2131.i, %914, %902
  %.val6.i19492082.i = phi i32 [ %903, %914 ], [ %903, %902 ], [ %.val6.i19492082.ph.i, %.sink.split2131.i ]
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !44
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %933 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %934 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %935 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %936 = ptrtoint ptr %17 to i64
  %937 = ptrtoint ptr %19 to i64
  br label %938

938:                                              ; preds = %.backedge, %932
  %.val6.i1947.i = phi i32 [ %.val6.i19492082.i, %932 ], [ %.val6.i1947.i.be, %.backedge ]
  %.41554.i = phi i32 [ %901, %932 ], [ %1214, %.backedge ]
  %.6.i = phi ptr [ %900, %932 ], [ %1213, %.backedge ]
  %939 = load ptr, ptr %140, align 8, !noalias !47
  %940 = load i64, ptr %106, align 8, !noalias !47
  %941 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %939, i64 %940
  %942 = load ptr, ptr %208, align 8, !noalias !47
  %943 = load i64, ptr %176, align 8, !noalias !47
  %944 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %942, i64 %943
  %945 = load ptr, ptr %175, align 8, !noalias !47
  %946 = load i64, ptr %141, align 8, !noalias !47
  %947 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %945, i64 %946
  %948 = getelementptr inbounds nuw i8, ptr %944, i64 4
  %949 = load i32, ptr %948, align 4, !noalias !47
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %941, i64 4
  %952 = load i32, ptr %951, align 4, !noalias !47
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds nuw i8, ptr %947, i64 4
  %955 = load i32, ptr %954, align 4, !noalias !47
  %956 = getelementptr inbounds nuw i8, ptr %941, i64 2
  %957 = load i8, ptr %956, align 2, !noalias !47
  %958 = getelementptr inbounds nuw i8, ptr %944, i64 2
  %959 = load i8, ptr %958, align 2, !noalias !47
  %960 = getelementptr inbounds nuw i8, ptr %947, i64 2
  %961 = load i8, ptr %960, align 2, !noalias !47
  %962 = zext i8 %957 to i32
  %963 = zext i8 %959 to i32
  %964 = add i8 %959, %957
  %965 = add i8 %964, %961
  %966 = load i16, ptr %941, align 4, !noalias !47
  %967 = load i16, ptr %944, align 4, !noalias !47
  %968 = load i16, ptr %947, align 4, !noalias !47
  %969 = getelementptr inbounds nuw i8, ptr %941, i64 3
  %970 = load i8, ptr %969, align 1, !noalias !47
  %971 = zext i8 %970 to i32
  %972 = getelementptr inbounds nuw i8, ptr %944, i64 3
  %973 = load i8, ptr %972, align 1, !noalias !47
  %974 = zext i8 %973 to i32
  %975 = getelementptr inbounds nuw i8, ptr %947, i64 3
  %976 = load i8, ptr %975, align 1, !noalias !47
  %977 = zext i8 %976 to i32
  %978 = icmp ugt i8 %961, 1
  br i1 %978, label %979, label %993

979:                                              ; preds = %938
  %980 = zext i8 %961 to i32
  %.val.i1946.i = load i64, ptr %10, align 8, !noalias !47
  %981 = and i32 %.val6.i1947.i, 63
  %982 = zext nneg i32 %981 to i64
  %983 = shl i64 %.val.i1946.i, %982
  %984 = sub nsw i32 0, %980
  %985 = and i32 %984, 63
  %986 = zext nneg i32 %985 to i64
  %987 = lshr i64 %983, %986
  %988 = add i32 %.val6.i1947.i, %980
  %989 = zext i32 %955 to i64
  %990 = add i64 %987, %989
  %991 = load i64, ptr %933, align 8, !noalias !47
  store i64 %991, ptr %934, align 8, !noalias !47
  %992 = load i64, ptr %25, align 8, !noalias !47
  br label %1028

993:                                              ; preds = %938
  %994 = icmp eq i32 %952, 0
  %995 = icmp eq i8 %961, 0
  br i1 %995, label %996, label %1004

996:                                              ; preds = %993
  %997 = zext i1 %994 to i64
  %998 = getelementptr inbounds nuw [3 x i64], ptr %25, i64 0, i64 %997
  %999 = load i64, ptr %998, align 8, !noalias !47
  %1000 = xor i1 %994, true
  %1001 = zext i1 %1000 to i64
  %1002 = getelementptr inbounds nuw [3 x i64], ptr %25, i64 0, i64 %1001
  %1003 = load i64, ptr %1002, align 8, !noalias !47
  br label %1028

1004:                                             ; preds = %993
  %1005 = zext i1 %994 to i32
  %1006 = add i32 %955, %1005
  %1007 = zext i32 %1006 to i64
  %.val.i1948.i = load i64, ptr %10, align 8, !noalias !47
  %1008 = and i32 %.val6.i1947.i, 63
  %1009 = zext nneg i32 %1008 to i64
  %1010 = shl i64 %.val.i1948.i, %1009
  %1011 = lshr i64 %1010, 63
  %1012 = add i32 %.val6.i1947.i, 1
  store i32 %1012, ptr %110, align 8, !noalias !47
  %1013 = add nuw nsw i64 %1011, %1007
  %1014 = icmp eq i64 %1013, 3
  br i1 %1014, label %.thread1987.i, label %1018

.thread1987.i:                                    ; preds = %1004
  %1015 = load i64, ptr %25, align 8, !noalias !47
  %1016 = add i64 %1015, -1
  %1017 = tail call i64 @llvm.umax.i64(i64 %1016, i64 1)
  br label %1022

1018:                                             ; preds = %1004
  %1019 = getelementptr inbounds nuw [3 x i64], ptr %25, i64 0, i64 %1013
  %1020 = load i64, ptr %1019, align 8, !noalias !47
  %1021 = tail call i64 @llvm.umax.i64(i64 %1020, i64 1)
  %.not1836.i = icmp eq i64 %1013, 1
  br i1 %.not1836.i, label %1025, label %1022

1022:                                             ; preds = %1018, %.thread1987.i
  %1023 = phi i64 [ %1017, %.thread1987.i ], [ %1021, %1018 ]
  %1024 = load i64, ptr %933, align 8, !noalias !47
  store i64 %1024, ptr %934, align 8, !noalias !47
  br label %1025

1025:                                             ; preds = %1022, %1018
  %1026 = phi i64 [ %1023, %1022 ], [ %1021, %1018 ]
  %1027 = load i64, ptr %25, align 8, !noalias !47
  br label %1028

1028:                                             ; preds = %1025, %996, %979
  %.sink2133.i = phi i64 [ %1003, %996 ], [ %1027, %1025 ], [ %992, %979 ]
  %.sink2132.i = phi i64 [ %999, %996 ], [ %1026, %1025 ], [ %990, %979 ]
  %.val6.i1951.i = phi i32 [ %.val6.i1947.i, %996 ], [ %1012, %1025 ], [ %988, %979 ]
  store i64 %.sink2133.i, ptr %933, align 8, !noalias !47
  store i64 %.sink2132.i, ptr %25, align 8, !noalias !47
  %.not1837.i = icmp eq i8 %959, 0
  br i1 %.not1837.i, label %1039, label %1029

1029:                                             ; preds = %1028
  %.val.i1950.i = load i64, ptr %10, align 8, !noalias !47
  %1030 = and i32 %.val6.i1951.i, 63
  %1031 = zext nneg i32 %1030 to i64
  %1032 = shl i64 %.val.i1950.i, %1031
  %1033 = sub nsw i32 0, %963
  %1034 = and i32 %1033, 63
  %1035 = zext nneg i32 %1034 to i64
  %1036 = lshr i64 %1032, %1035
  %1037 = add i32 %.val6.i1951.i, %963
  %1038 = add i64 %1036, %950
  br label %1039

1039:                                             ; preds = %1029, %1028
  %1040 = phi i32 [ %1037, %1029 ], [ %.val6.i1951.i, %1028 ]
  %.sroa.4.0.i = phi i64 [ %1038, %1029 ], [ %950, %1028 ]
  %1041 = icmp ult i8 %965, 31
  %1042 = icmp ugt i32 %1040, 64
  %or.cond2134.i = select i1 %1041, i1 true, i1 %1042
  br i1 %or.cond2134.i, label %1069, label %1043

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr %935, align 8, !noalias !47
  %1045 = load ptr, ptr %36, align 8, !noalias !47
  %.not1838.i = icmp ult ptr %1044, %1045
  br i1 %.not1838.i, label %1051, label %BIT_reloadDStreamFast.exit1954.i

BIT_reloadDStreamFast.exit1954.i:                 ; preds = %1043
  %1046 = lshr i32 %1040, 3
  %1047 = zext nneg i32 %1046 to i64
  %1048 = sub nsw i64 0, %1047
  %1049 = getelementptr inbounds i8, ptr %1044, i64 %1048
  store ptr %1049, ptr %935, align 8, !noalias !47
  %1050 = and i32 %1040, 7
  br label %.sink.split2135.i

1051:                                             ; preds = %1043
  %1052 = load ptr, ptr %34, align 8, !noalias !47
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
  store ptr %1066, ptr %935, align 8, !noalias !47
  %1067 = shl i32 %.01592.i, 3
  %1068 = sub i32 %1040, %1067
  br label %.sink.split2135.i

.sink.split2135.i:                                ; preds = %1054, %BIT_reloadDStreamFast.exit1954.i
  %.val.i1952.sink.in.i = phi ptr [ %1049, %BIT_reloadDStreamFast.exit1954.i ], [ %1066, %1054 ]
  %.val6.i1956.ph.i = phi i32 [ %1050, %BIT_reloadDStreamFast.exit1954.i ], [ %1068, %1054 ]
  store i32 %.val6.i1956.ph.i, ptr %110, align 8, !noalias !47
  %.val.i1952.sink.i = load i64, ptr %.val.i1952.sink.in.i, align 1
  store i64 %.val.i1952.sink.i, ptr %10, align 8, !noalias !47
  br label %1069

1069:                                             ; preds = %.sink.split2135.i, %1051, %1039
  %.val6.i1956.i = phi i32 [ %1040, %1051 ], [ %1040, %1039 ], [ %.val6.i1956.ph.i, %.sink.split2135.i ]
  %.not1840.i = icmp eq i8 %957, 0
  %.pre2085.i = load i64, ptr %10, align 8, !noalias !47
  br i1 %.not1840.i, label %1080, label %1070

1070:                                             ; preds = %1069
  %1071 = and i32 %.val6.i1956.i, 63
  %1072 = zext nneg i32 %1071 to i64
  %1073 = shl i64 %.pre2085.i, %1072
  %1074 = sub nsw i32 0, %962
  %1075 = and i32 %1074, 63
  %1076 = zext nneg i32 %1075 to i64
  %1077 = lshr i64 %1073, %1076
  %1078 = add i32 %.val6.i1956.i, %962
  %1079 = add i64 %1077, %953
  br label %1080

1080:                                             ; preds = %1070, %1069
  %1081 = phi i32 [ %1078, %1070 ], [ %.val6.i1956.i, %1069 ]
  %.sroa.0.0.i = phi i64 [ %1079, %1070 ], [ %953, %1069 ]
  %1082 = zext nneg i8 %970 to i64
  %1083 = add i32 %1081, %971
  %1084 = sub i32 0, %1083
  %1085 = and i32 %1084, 63
  %1086 = zext nneg i32 %1085 to i64
  %1087 = lshr i64 %.pre2085.i, %1086
  %notmask1841.i = shl nsw i64 -1, %1082
  %1088 = xor i64 %notmask1841.i, -1
  %1089 = and i64 %1087, %1088
  %1090 = zext i16 %966 to i64
  %1091 = add nuw i64 %1089, %1090
  store i64 %1091, ptr %106, align 8, !noalias !47
  %1092 = zext nneg i8 %973 to i64
  %1093 = add i32 %1083, %974
  %1094 = sub i32 0, %1093
  %1095 = and i32 %1094, 63
  %1096 = zext nneg i32 %1095 to i64
  %1097 = lshr i64 %.pre2085.i, %1096
  %notmask1842.i = shl nsw i64 -1, %1092
  %1098 = xor i64 %notmask1842.i, -1
  %1099 = and i64 %1097, %1098
  %1100 = zext i16 %967 to i64
  %1101 = add nuw i64 %1099, %1100
  store i64 %1101, ptr %176, align 8, !noalias !47
  %1102 = zext nneg i8 %976 to i64
  %1103 = add i32 %1093, %977
  %1104 = sub i32 0, %1103
  %1105 = and i32 %1104, 63
  %1106 = zext nneg i32 %1105 to i64
  %1107 = lshr i64 %.pre2085.i, %1106
  %notmask1843.i = shl nsw i64 -1, %1102
  %1108 = xor i64 %notmask1843.i, -1
  %1109 = and i64 %1107, %1108
  store i32 %1103, ptr %110, align 8, !noalias !47
  %1110 = zext i16 %968 to i64
  %1111 = add nuw i64 %1109, %1110
  store i64 %1111, ptr %141, align 8, !noalias !47
  store i64 %.sroa.0.0.i, ptr %8, align 8
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i64 %.sink2132.i, ptr %.sroa.7.0..sroa_idx.i, align 8
  %1112 = getelementptr i8, ptr %.6.i, i64 %.sroa.0.0.i
  %1113 = add i64 %.sroa.0.0.i, %.sroa.4.0.i
  %1114 = load ptr, ptr %9, align 8
  %1115 = getelementptr inbounds i8, ptr %1114, i64 %.sroa.0.0.i
  %1116 = sub i64 0, %.sink2132.i
  %1117 = getelementptr inbounds i8, ptr %1112, i64 %1116
  %1118 = icmp ugt ptr %1115, %795
  %1119 = getelementptr inbounds i8, ptr %.6.i, i64 %1113
  %1120 = icmp ugt ptr %1119, %803
  %or.cond1862.i = select i1 %1118, i1 true, i1 %1120
  br i1 %or.cond1862.i, label %.critedge43.i, label %.critedge45.i

.critedge45.i:                                    ; preds = %1080
  %.val1878.i = load <2 x i64>, ptr %1114, align 1
  store <2 x i64> %.val1878.i, ptr %.6.i, align 1
  %1121 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %1121, label %1123, label %.loopexit2010.i

.critedge43.i:                                    ; preds = %1080
  %1122 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.6.i, ptr noundef %11, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef %9, ptr noundef nonnull %795, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  br label %.loopexit2007.i

1123:                                             ; preds = %.critedge45.i
  %1124 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1125 = getelementptr inbounds nuw i8, ptr %.6.i, i64 16
  %1126 = add i64 %.sroa.0.0.i, -16
  %.val1877.i = load <2 x i64>, ptr %1124, align 1
  store <2 x i64> %.val1877.i, ptr %1125, align 1
  %1127 = icmp slt i64 %1126, 17
  br i1 %1127, label %.loopexit2010.i, label %1128

1128:                                             ; preds = %1123
  %1129 = getelementptr inbounds nuw i8, ptr %.6.i, i64 32
  br label %1130

1130:                                             ; preds = %1130, %1128
  %.11513.i = phi ptr [ %1129, %1128 ], [ %1133, %1130 ]
  %.pn1844.i = phi ptr [ %1114, %1128 ], [ %.11511.i, %1130 ]
  %.11511.i = getelementptr inbounds nuw i8, ptr %.pn1844.i, i64 32
  %.11511.val.i = load <2 x i64>, ptr %.11511.i, align 1
  store <2 x i64> %.11511.val.i, ptr %.11513.i, align 1
  %1131 = getelementptr inbounds nuw i8, ptr %.11513.i, i64 16
  %1132 = getelementptr inbounds nuw i8, ptr %.pn1844.i, i64 48
  %.val1876.i = load <2 x i64>, ptr %1132, align 1
  store <2 x i64> %.val1876.i, ptr %1131, align 1
  %1133 = getelementptr inbounds nuw i8, ptr %.11513.i, i64 32
  %1134 = icmp ult ptr %1133, %1112
  br i1 %1134, label %1130, label %.loopexit2010.i, !llvm.loop !27

.loopexit2010.i:                                  ; preds = %1130, %1123, %.critedge45.i
  store ptr %1115, ptr %9, align 8
  %1135 = ptrtoint ptr %1112 to i64
  %1136 = sub i64 %1135, %936
  %1137 = icmp ugt i64 %.sink2132.i, %1136
  br i1 %1137, label %1138, label %1150

1138:                                             ; preds = %.loopexit2010.i
  %1139 = sub i64 %1135, %937
  %1140 = icmp ugt i64 %.sink2132.i, %1139
  br i1 %1140, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %1141

1141:                                             ; preds = %1138
  %1142 = ptrtoint ptr %1117 to i64
  %1143 = sub i64 %1142, %936
  %1144 = getelementptr inbounds i8, ptr %21, i64 %1143
  %1145 = getelementptr inbounds i8, ptr %1144, i64 %.sroa.4.0.i
  %.not1845.i = icmp ugt ptr %1145, %21
  br i1 %.not1845.i, label %1147, label %1146

1146:                                             ; preds = %1141
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1112, ptr align 1 %1144, i64 %.sroa.4.0.i, i1 false)
  br label %.loopexit2007.i

1147:                                             ; preds = %1141
  %diff.neg1846.i = sub i64 0, %1143
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1112, ptr align 1 %1144, i64 %diff.neg1846.i, i1 false)
  %1148 = getelementptr inbounds i8, ptr %1112, i64 %diff.neg1846.i
  %1149 = add i64 %1143, %.sroa.4.0.i
  store i64 %1149, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %1150

1150:                                             ; preds = %1147, %.loopexit2010.i
  %.01698.i = phi ptr [ %17, %1147 ], [ %1117, %.loopexit2010.i ]
  %.01697.i = phi ptr [ %1148, %1147 ], [ %1112, %.loopexit2010.i ]
  %1151 = phi i64 [ %1149, %1147 ], [ %.sroa.4.0.i, %.loopexit2010.i ]
  %1152 = icmp ugt i64 %.sink2132.i, 15
  br i1 %1152, label %1153, label %1163

1153:                                             ; preds = %1150
  %1154 = getelementptr inbounds i8, ptr %.01697.i, i64 %1151
  %.01698.val.i = load <2 x i64>, ptr %.01698.i, align 1
  store <2 x i64> %.01698.val.i, ptr %.01697.i, align 1
  %1155 = icmp slt i64 %1151, 17
  br i1 %1155, label %.loopexit2007.i, label %1156

1156:                                             ; preds = %1153
  %1157 = getelementptr inbounds nuw i8, ptr %.01697.i, i64 16
  br label %1158

1158:                                             ; preds = %1158, %1156
  %.11509.i = phi ptr [ %1157, %1156 ], [ %1161, %1158 ]
  %.01698.pn.i = phi ptr [ %.01698.i, %1156 ], [ %1160, %1158 ]
  %.11507.i = getelementptr inbounds nuw i8, ptr %.01698.pn.i, i64 16
  %.11507.val.i = load <2 x i64>, ptr %.11507.i, align 1
  store <2 x i64> %.11507.val.i, ptr %.11509.i, align 1
  %1159 = getelementptr inbounds nuw i8, ptr %.11509.i, i64 16
  %1160 = getelementptr inbounds nuw i8, ptr %.01698.pn.i, i64 32
  %.val1875.i = load <2 x i64>, ptr %1160, align 1
  store <2 x i64> %.val1875.i, ptr %1159, align 1
  %1161 = getelementptr inbounds nuw i8, ptr %.11509.i, i64 32
  %1162 = icmp ult ptr %1161, %1154
  br i1 %1162, label %1158, label %.loopexit2007.i, !llvm.loop !27

1163:                                             ; preds = %1150
  %1164 = icmp samesign ult i64 %.sink2132.i, 8
  br i1 %1164, label %1165, label %1186

1165:                                             ; preds = %1163
  %1166 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink2132.i
  %1167 = load i32, ptr %1166, align 4
  %1168 = load i8, ptr %.01698.i, align 1
  store i8 %1168, ptr %.01697.i, align 1
  %1169 = getelementptr inbounds nuw i8, ptr %.01698.i, i64 1
  %1170 = load i8, ptr %1169, align 1
  %1171 = getelementptr inbounds nuw i8, ptr %.01697.i, i64 1
  store i8 %1170, ptr %1171, align 1
  %1172 = getelementptr inbounds nuw i8, ptr %.01698.i, i64 2
  %1173 = load i8, ptr %1172, align 1
  %1174 = getelementptr inbounds nuw i8, ptr %.01697.i, i64 2
  store i8 %1173, ptr %1174, align 1
  %1175 = getelementptr inbounds nuw i8, ptr %.01698.i, i64 3
  %1176 = load i8, ptr %1175, align 1
  %1177 = getelementptr inbounds nuw i8, ptr %.01697.i, i64 3
  store i8 %1176, ptr %1177, align 1
  %1178 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink2132.i
  %1179 = load i32, ptr %1178, align 4
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr inbounds nuw i8, ptr %.01698.i, i64 %1180
  %1182 = getelementptr inbounds nuw i8, ptr %.01697.i, i64 4
  %.val1891.i = load i32, ptr %1181, align 1
  store i32 %.val1891.i, ptr %1182, align 1
  %1183 = sext i32 %1167 to i64
  %1184 = sub nsw i64 0, %1183
  %1185 = getelementptr inbounds i8, ptr %1181, i64 %1184
  br label %1187

1186:                                             ; preds = %1163
  %.01698.val1894.i = load i64, ptr %.01698.i, align 1
  store i64 %.01698.val1894.i, ptr %.01697.i, align 1
  br label %1187

1187:                                             ; preds = %1186, %1165
  %.11699.i = phi ptr [ %1185, %1165 ], [ %.01698.i, %1186 ]
  %1188 = getelementptr inbounds nuw i8, ptr %.11699.i, i64 8
  %1189 = getelementptr inbounds nuw i8, ptr %.01697.i, i64 8
  %1190 = icmp ugt i64 %1151, 8
  br i1 %1190, label %1191, label %.loopexit2007.i

1191:                                             ; preds = %1187
  %1192 = ptrtoint ptr %1189 to i64
  %1193 = ptrtoint ptr %1188 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = getelementptr i8, ptr %.01697.i, i64 %1151
  %1196 = icmp slt i64 %1194, 16
  br i1 %1196, label %.preheader.i, label %1200

.preheader.i:                                     ; preds = %1191, %.preheader.i
  %.01504.i = phi ptr [ %1197, %.preheader.i ], [ %1189, %1191 ]
  %.0.i = phi ptr [ %1198, %.preheader.i ], [ %1188, %1191 ]
  %.0.val.i = load i64, ptr %.0.i, align 1
  store i64 %.0.val.i, ptr %.01504.i, align 1
  %1197 = getelementptr inbounds nuw i8, ptr %.01504.i, i64 8
  %1198 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1199 = icmp ult ptr %1197, %1195
  br i1 %1199, label %.preheader.i, label %.loopexit2007.i, !llvm.loop !29

1200:                                             ; preds = %1191
  %.val1874.i = load <2 x i64>, ptr %1188, align 1
  store <2 x i64> %.val1874.i, ptr %1189, align 1
  %1201 = icmp slt i64 %1151, 25
  br i1 %1201, label %.loopexit2007.i, label %1202

1202:                                             ; preds = %1200
  %1203 = getelementptr inbounds nuw i8, ptr %.01697.i, i64 24
  %1204 = getelementptr inbounds nuw i8, ptr %.11699.i, i64 24
  br label %1205

1205:                                             ; preds = %1205, %1202
  %.11505.i = phi ptr [ %1203, %1202 ], [ %1208, %1205 ]
  %.1.i = phi ptr [ %1204, %1202 ], [ %1209, %1205 ]
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.11505.i, align 1
  %1206 = getelementptr inbounds nuw i8, ptr %.11505.i, i64 16
  %1207 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %.val1873.i = load <2 x i64>, ptr %1207, align 1
  store <2 x i64> %.val1873.i, ptr %1206, align 1
  %1208 = getelementptr inbounds nuw i8, ptr %.11505.i, i64 32
  %1209 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %1210 = icmp ult ptr %1208, %1195
  br i1 %1210, label %1205, label %.loopexit2007.i, !llvm.loop !27

.loopexit2007.i:                                  ; preds = %1205, %.preheader.i, %1158, %1200, %1187, %1153, %1146, %.critedge43.i
  %.01547.i = phi i64 [ %1122, %.critedge43.i ], [ %1113, %1146 ], [ %1113, %1153 ], [ %1113, %1200 ], [ %1113, %1187 ], [ %1113, %1158 ], [ %1113, %.preheader.i ], [ %1113, %1205 ]
  %1211 = icmp ult i64 %.01547.i, -119
  br i1 %1211, label %1212, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

1212:                                             ; preds = %.loopexit2007.i
  %1213 = getelementptr inbounds i8, ptr %.6.i, i64 %.01547.i
  %1214 = add nsw i32 %.41554.i, -1
  %.not1848.i = icmp eq i32 %1214, 0
  br i1 %.not1848.i, label %.thread1992.i, label %1215

1215:                                             ; preds = %1212
  %1216 = load i32, ptr %110, align 8
  %1217 = icmp ugt i32 %1216, 64
  br i1 %1217, label %.backedge, label %1218

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %935, align 8
  %1220 = load ptr, ptr %36, align 8
  %.not1849.i = icmp ult ptr %1219, %1220
  br i1 %.not1849.i, label %1226, label %BIT_reloadDStreamFast.exit1959.i

BIT_reloadDStreamFast.exit1959.i:                 ; preds = %1218
  %1221 = lshr i32 %1216, 3
  %1222 = zext nneg i32 %1221 to i64
  %1223 = sub nsw i64 0, %1222
  %1224 = getelementptr inbounds i8, ptr %1219, i64 %1223
  store ptr %1224, ptr %935, align 8
  %1225 = and i32 %1216, 7
  br label %.sink.split2136.i

1226:                                             ; preds = %1218
  %1227 = load ptr, ptr %34, align 8
  %1228 = icmp eq ptr %1219, %1227
  br i1 %1228, label %.backedge, label %1229

1229:                                             ; preds = %1226
  %1230 = lshr i32 %1216, 3
  %1231 = zext nneg i32 %1230 to i64
  %1232 = sub nsw i64 0, %1231
  %1233 = getelementptr inbounds i8, ptr %1219, i64 %1232
  %1234 = icmp ult ptr %1233, %1227
  %1235 = ptrtoint ptr %1219 to i64
  %1236 = ptrtoint ptr %1227 to i64
  %1237 = sub i64 %1235, %1236
  %1238 = trunc i64 %1237 to i32
  %.01564.i = select i1 %1234, i32 %1238, i32 %1230
  %1239 = zext i32 %.01564.i to i64
  %1240 = sub nsw i64 0, %1239
  %1241 = getelementptr inbounds i8, ptr %1219, i64 %1240
  store ptr %1241, ptr %935, align 8
  %1242 = shl i32 %.01564.i, 3
  %1243 = sub i32 %1216, %1242
  br label %.sink.split2136.i

.sink.split2136.i:                                ; preds = %1229, %BIT_reloadDStreamFast.exit1959.i
  %storemerge10 = phi i32 [ %1225, %BIT_reloadDStreamFast.exit1959.i ], [ %1243, %1229 ]
  %.val1867.sink.in.i = phi ptr [ %1224, %BIT_reloadDStreamFast.exit1959.i ], [ %1241, %1229 ]
  store i32 %storemerge10, ptr %110, align 8
  %.val1867.sink.i = load i64, ptr %.val1867.sink.in.i, align 1
  store i64 %.val1867.sink.i, ptr %10, align 8
  br label %.backedge

.backedge:                                        ; preds = %.sink.split2136.i, %1226, %1215
  %.val6.i1947.i.be = phi i32 [ %1216, %1226 ], [ %1216, %1215 ], [ %storemerge10, %.sink.split2136.i ]
  br label %938

.thread1992.i:                                    ; preds = %543, %1212, %899
  %.51998.i = phi ptr [ %900, %899 ], [ %1213, %1212 ], [ %396, %543 ]
  %.1154219861997.i = phi ptr [ %795, %899 ], [ %795, %1212 ], [ %15, %543 ]
  %1244 = load i32, ptr %110, align 8
  %1245 = icmp ugt i32 %1244, 64
  br i1 %1245, label %.critedge1866.i.preheader, label %1246

1246:                                             ; preds = %.thread1992.i
  %1247 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %36, align 8
  %.not1852.i = icmp ult ptr %1248, %1249
  br i1 %.not1852.i, label %1250, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr %34, align 8
  %1252 = icmp eq ptr %1248, %1251
  %.not1853.not.i = icmp eq i32 %1244, 64
  %or.cond2137.i = and i1 %.not1853.not.i, %1252
  br i1 %or.cond2137.i, label %.critedge1866.i.preheader, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

.critedge1866.i.preheader:                        ; preds = %1250, %.thread1992.i
  br label %.critedge1866.i

.critedge1866.i:                                  ; preds = %.critedge1866.i.preheader, %.critedge1866.i
  %indvars.iv2068.i = phi i64 [ %indvars.iv.next2069.i, %.critedge1866.i ], [ 0, %.critedge1866.i.preheader ]
  %1253 = getelementptr inbounds nuw [3 x i64], ptr %25, i64 0, i64 %indvars.iv2068.i
  %1254 = load i64, ptr %1253, align 8
  %1255 = trunc i64 %1254 to i32
  %1256 = getelementptr inbounds nuw [3 x i32], ptr %24, i64 0, i64 %indvars.iv2068.i
  store i32 %1255, ptr %1256, align 4
  %indvars.iv.next2069.i = add nuw nsw i64 %indvars.iv2068.i, 1
  %exitcond2071.not.i = icmp eq i64 %indvars.iv.next2069.i, 3
  br i1 %exitcond2071.not.i, label %.loopexit.loopexit.i, label %.critedge1866.i, !llvm.loop !50

.loopexit.loopexit.i:                             ; preds = %.critedge1866.i
  %.pre2086.pre.i = load ptr, ptr %9, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %6
  %.pre2086.i = phi ptr [ %13, %6 ], [ %.pre2086.pre.i, %.loopexit.loopexit.i ]
  %.01543.i = phi ptr [ %1, %6 ], [ %.51998.i, %.loopexit.loopexit.i ]
  %.01541.i = phi ptr [ %15, %6 ], [ %.1154219861997.i, %.loopexit.loopexit.i ]
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  %1258 = load i32, ptr %1257, align 8
  %1259 = icmp eq i32 %1258, 2
  br i1 %1259, label %1260, label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  %.pre2088.i = ptrtoint ptr %11 to i64
  br label %1274

1260:                                             ; preds = %.loopexit.i
  %1261 = ptrtoint ptr %.01541.i to i64
  %1262 = ptrtoint ptr %.pre2086.i to i64
  %1263 = sub i64 %1261, %1262
  %1264 = ptrtoint ptr %11 to i64
  %1265 = ptrtoint ptr %.01543.i to i64
  %1266 = sub i64 %1264, %1265
  %1267 = icmp ugt i64 %1263, %1266
  br i1 %1267, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %1268

1268:                                             ; preds = %1260
  %.not1854.i = icmp eq ptr %.01543.i, null
  br i1 %.not1854.i, label %1271, label %1269

1269:                                             ; preds = %1268
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.01543.i, ptr align 1 %.pre2086.i, i64 %1263, i1 false)
  %1270 = getelementptr inbounds i8, ptr %.01543.i, i64 %1263
  br label %1271

1271:                                             ; preds = %1269, %1268
  %.8.i = phi ptr [ %1270, %1269 ], [ null, %1268 ]
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 95900
  store i32 0, ptr %1257, align 8
  br label %1274

1274:                                             ; preds = %1271, %.loopexit._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre2088.i, %.loopexit._crit_edge.i ], [ %1264, %1271 ]
  %1275 = phi ptr [ %.pre2086.i, %.loopexit._crit_edge.i ], [ %1272, %1271 ]
  %.7.i = phi ptr [ %.01543.i, %.loopexit._crit_edge.i ], [ %.8.i, %1271 ]
  %.2.i = phi ptr [ %.01541.i, %.loopexit._crit_edge.i ], [ %1273, %1271 ]
  %1276 = ptrtoint ptr %.2.i to i64
  %1277 = ptrtoint ptr %1275 to i64
  %1278 = sub i64 %1276, %1277
  %1279 = ptrtoint ptr %.7.i to i64
  %1280 = sub i64 %.pre-phi.i, %1279
  %1281 = icmp ugt i64 %1278, %1280
  br i1 %1281, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %1282

1282:                                             ; preds = %1274
  %.not1855.i = icmp eq ptr %.7.i, null
  br i1 %.not1855.i, label %1286, label %1283

1283:                                             ; preds = %1282
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.7.i, ptr align 1 %1275, i64 %1278, i1 false)
  %1284 = getelementptr inbounds i8, ptr %.7.i, i64 %1278
  %1285 = ptrtoint ptr %1284 to i64
  br label %1286

1286:                                             ; preds = %1283, %1282
  %.9.i = phi i64 [ %1285, %1283 ], [ 0, %1282 ]
  %1287 = ptrtoint ptr %1 to i64
  %1288 = sub i64 %.9.i, %1287
  br label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

ZSTD_decompressSequencesSplitLitBuffer_default.exit: ; preds = %.critedge.i, %402, %406, %441, %469, %ZSTD_execSequenceEndSplitLitBuffer.exit.i, %1138, %.loopexit2007.i, %31, %38, %85, %BIT_initDStream.exit.i, %._crit_edge.i, %758, %824, %.loopexit2011.i, %1246, %1250, %1260, %1274, %1286
  %.01559.i = phi i64 [ %1288, %1286 ], [ -20, %BIT_initDStream.exit.i ], [ -70, %758 ], [ %.01546.i, %.loopexit2011.i ], [ -70, %1260 ], [ -70, %1274 ], [ -20, %824 ], [ -20, %._crit_edge.i ], [ -20, %31 ], [ -20, %38 ], [ -20, %85 ], [ -20, %1246 ], [ -20, %1250 ], [ %.01547.i, %.loopexit2007.i ], [ -20, %1138 ], [ %392, %ZSTD_execSequenceEndSplitLitBuffer.exit.i ], [ -20, %441 ], [ -70, %406 ], [ -20, %402 ], [ -70, %.critedge.i ], [ -20, %469 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  ret i64 %.01559.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequences(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #9 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.seqState_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 %2
  br label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %.loopexit.i, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %35

35:                                               ; preds = %35, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %indvars.iv.i
  store i64 %38, ptr %39, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %40, label %35, !llvm.loop !51

40:                                               ; preds = %35
  %41 = icmp eq i64 %4, 0
  br i1 %41, label %ZSTD_decompressSequences_default.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %44, ptr %45, align 8
  %46 = icmp ugt i64 %4, 7
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %.add.i = add nsw i64 %4, -8
  %.ptr742.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr742.i, ptr %48, align 8
  %.val.i.i = load i64, ptr %.ptr742.i, align 1
  store i64 %.val.i.i, ptr %9, align 8
  %.not47.i.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not47.i.i, label %ZSTD_decompressSequences_default.exit, label %BIT_initDStream.exit.i

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 48
  %58 = or disjoint i64 %57, %52
  br label %59

59:                                               ; preds = %53, %49
  %60 = phi i64 [ %58, %53 ], [ %52, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 40
  %65 = add nuw nsw i64 %64, %60
  br label %66

66:                                               ; preds = %59, %49
  %67 = phi i64 [ %65, %59 ], [ %52, %49 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 32
  %72 = add nuw nsw i64 %71, %67
  br label %73

73:                                               ; preds = %66, %49
  %74 = phi i64 [ %72, %66 ], [ %52, %49 ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 24
  %79 = add nuw nsw i64 %78, %74
  br label %80

80:                                               ; preds = %73, %49
  %81 = phi i64 [ %79, %73 ], [ %52, %49 ]
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 16
  %86 = add nuw nsw i64 %85, %81
  br label %87

87:                                               ; preds = %80, %49
  %88 = phi i64 [ %86, %80 ], [ %52, %49 ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 1
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
  br i1 %.not.i.i, label %ZSTD_decompressSequences_default.exit, label %BIT_initDStream.exit.thread706.i

BIT_initDStream.exit.thread706.i:                 ; preds = %94
  %99 = zext i8 %98 to i32
  %100 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %99, i1 true)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = trunc nuw i64 %4 to i32
  %103 = shl nuw nsw i32 %102, 3
  %reass.sub.i = sub nsw i32 %100, %103
  %104 = add nsw i32 %reass.sub.i, 41
  store i32 %104, ptr %101, align 8
  br label %112

BIT_initDStream.exit.i:                           ; preds = %47
  %105 = lshr i64 %.val.i.i, 56
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %106, i1 true)
  %108 = xor i32 %107, 31
  %109 = sub nuw nsw i32 8, %108
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %109, ptr %110, align 8
  %111 = icmp ult i64 %4, -119
  br i1 %111, label %112, label %ZSTD_decompressSequences_default.exit

112:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread706.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread706.i ], [ %.add.i, %BIT_initDStream.exit.i ]
  %113 = phi i32 [ %104, %BIT_initDStream.exit.thread706.i ], [ %109, %BIT_initDStream.exit.i ]
  %114 = phi i64 [ %95, %BIT_initDStream.exit.thread706.i ], [ %.val.i.i, %BIT_initDStream.exit.i ]
  %.ptr.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i671.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i671.i, label %134, label %BIT_reloadDStreamFast.exit.i.i

BIT_reloadDStreamFast.exit.i.i:                   ; preds = %129
  %131 = lshr i32 %121, 3
  %132 = zext nneg i32 %131 to i64
  %.ptr.add744.i = sub nuw nsw i64 %.idx.i, %132
  %.ptr747.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr.add744.i
  store ptr %.ptr747.i, ptr %130, align 8
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
  %.0.i672.i = select i1 %141, i32 %142, i32 %137
  %143 = zext i32 %.0.i672.i to i64
  %.ptr.add.i = sub nsw i64 %.idx.i, %143
  %.ptr746.i = getelementptr inbounds i8, ptr %3, i64 %.ptr.add.i
  store ptr %.ptr746.i, ptr %130, align 8
  %144 = shl i32 %.0.i672.i, 3
  %145 = sub i32 %121, %144
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %136, %BIT_reloadDStreamFast.exit.i.i
  %storemerge.i = phi i32 [ %133, %BIT_reloadDStreamFast.exit.i.i ], [ %145, %136 ]
  %.val.sink.in.i.idx.i = phi i64 [ %.ptr.add744.i, %BIT_reloadDStreamFast.exit.i.i ], [ %.ptr.add.i, %136 ]
  %.val.sink.in.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.sink.in.i.idx.i
  store i32 %storemerge.i, ptr %119, align 8
  %.val.sink.i.i = load i64, ptr %.val.sink.in.i.ptr.i, align 1
  store i64 %.val.sink.i.i, ptr %9, align 8
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %.sink.split.i.i, %134, %112
  %.idx743.i = phi i64 [ %.idx.i, %112 ], [ 0, %134 ], [ %.val.sink.in.i.idx.i, %.sink.split.i.i ]
  %146 = phi i32 [ %121, %112 ], [ %121, %134 ], [ %storemerge.i, %.sink.split.i.i ]
  %147 = phi i64 [ %114, %112 ], [ %114, %134 ], [ %.val.sink.i.i, %.sink.split.i.i ]
  %.ptr745.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx743.i
  %148 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = zext nneg i32 %154 to i64
  %156 = add i32 %154, %146
  %157 = sub i32 0, %156
  %158 = and i32 %157, 63
  %159 = zext nneg i32 %158 to i64
  %160 = lshr i64 %147, %159
  %notmask.i673.i = shl nsw i64 -1, %155
  %161 = xor i64 %notmask.i673.i, -1
  %162 = and i64 %160, %161
  store i32 %156, ptr %119, align 8
  store i64 %162, ptr %150, align 8
  %163 = icmp ugt i32 %156, 64
  br i1 %163, label %ZSTD_initFseState.exit680.i, label %164

164:                                              ; preds = %ZSTD_initFseState.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i674.i = icmp slt i64 %.idx743.i, 8
  br i1 %.not.i674.i, label %169, label %BIT_reloadDStreamFast.exit.i675.i

BIT_reloadDStreamFast.exit.i675.i:                ; preds = %164
  %166 = lshr i32 %156, 3
  %167 = zext nneg i32 %166 to i64
  %.ptr745.add749.i = sub nuw nsw i64 %.idx743.i, %167
  %.ptr751.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr745.add749.i
  store ptr %.ptr751.i, ptr %165, align 8
  %168 = and i32 %156, 7
  br label %.sink.split.i676.i

169:                                              ; preds = %164
  %170 = icmp eq i64 %.idx743.i, 0
  br i1 %170, label %ZSTD_initFseState.exit680.i, label %171

171:                                              ; preds = %169
  %172 = lshr i32 %156, 3
  %173 = zext nneg i32 %172 to i64
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds i8, ptr %.ptr745.ptr.i, i64 %174
  %176 = icmp ult ptr %175, %3
  %177 = trunc i64 %.idx743.i to i32
  %.0.i679.i = select i1 %176, i32 %177, i32 %172
  %178 = zext i32 %.0.i679.i to i64
  %.ptr745.add.i = sub nsw i64 %.idx743.i, %178
  %.ptr750.i = getelementptr inbounds i8, ptr %3, i64 %.ptr745.add.i
  store ptr %.ptr750.i, ptr %165, align 8
  %179 = shl i32 %.0.i679.i, 3
  %180 = sub i32 %156, %179
  br label %.sink.split.i676.i

.sink.split.i676.i:                               ; preds = %171, %BIT_reloadDStreamFast.exit.i675.i
  %storemerge713.i = phi i32 [ %168, %BIT_reloadDStreamFast.exit.i675.i ], [ %180, %171 ]
  %.val.sink.in.i677.idx.i = phi i64 [ %.ptr745.add749.i, %BIT_reloadDStreamFast.exit.i675.i ], [ %.ptr745.add.i, %171 ]
  %.val.sink.in.i677.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.sink.in.i677.idx.i
  store i32 %storemerge713.i, ptr %119, align 8
  %.val.sink.i678.i = load i64, ptr %.val.sink.in.i677.ptr.i, align 1
  store i64 %.val.sink.i678.i, ptr %9, align 8
  br label %ZSTD_initFseState.exit680.i

ZSTD_initFseState.exit680.i:                      ; preds = %.sink.split.i676.i, %169, %ZSTD_initFseState.exit.i
  %.idx748.i = phi i64 [ %.idx743.i, %ZSTD_initFseState.exit.i ], [ 0, %169 ], [ %.val.sink.in.i677.idx.i, %.sink.split.i676.i ]
  %181 = phi i32 [ %156, %ZSTD_initFseState.exit.i ], [ %156, %169 ], [ %storemerge713.i, %.sink.split.i676.i ]
  %182 = phi i64 [ %147, %ZSTD_initFseState.exit.i ], [ %147, %169 ], [ %.val.sink.i678.i, %.sink.split.i676.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx748.i
  %183 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = zext nneg i32 %189 to i64
  %191 = add i32 %189, %181
  %192 = sub i32 0, %191
  %193 = and i32 %192, 63
  %194 = zext nneg i32 %193 to i64
  %195 = lshr i64 %182, %194
  %notmask.i681.i = shl nsw i64 -1, %190
  %196 = xor i64 %notmask.i681.i, -1
  %197 = and i64 %195, %196
  store i32 %191, ptr %119, align 8
  store i64 %197, ptr %185, align 8
  %198 = icmp ugt i32 %191, 64
  br i1 %198, label %ZSTD_initFseState.exit688.i, label %199

199:                                              ; preds = %ZSTD_initFseState.exit680.i
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i682.i = icmp slt i64 %.idx748.i, 8
  br i1 %.not.i682.i, label %206, label %BIT_reloadDStreamFast.exit.i683.i

BIT_reloadDStreamFast.exit.i683.i:                ; preds = %199
  %201 = lshr i32 %191, 3
  %202 = zext nneg i32 %201 to i64
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds i8, ptr %.ptr.i, i64 %203
  store ptr %204, ptr %200, align 8
  %205 = and i32 %191, 7
  br label %.sink.split.i684.i

206:                                              ; preds = %199
  %207 = icmp eq i64 %.idx748.i, 0
  br i1 %207, label %ZSTD_initFseState.exit688.i, label %208

208:                                              ; preds = %206
  %209 = lshr i32 %191, 3
  %210 = zext nneg i32 %209 to i64
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds i8, ptr %.ptr.i, i64 %211
  %213 = icmp ult ptr %212, %3
  %214 = trunc i64 %.idx748.i to i32
  %.0.i687.i = select i1 %213, i32 %214, i32 %209
  %215 = zext i32 %.0.i687.i to i64
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds i8, ptr %.ptr.i, i64 %216
  store ptr %217, ptr %200, align 8
  %218 = shl i32 %.0.i687.i, 3
  %219 = sub i32 %191, %218
  br label %.sink.split.i684.i

.sink.split.i684.i:                               ; preds = %208, %BIT_reloadDStreamFast.exit.i683.i
  %storemerge714.i = phi i32 [ %205, %BIT_reloadDStreamFast.exit.i683.i ], [ %219, %208 ]
  %.val.sink.in.i685.i = phi ptr [ %204, %BIT_reloadDStreamFast.exit.i683.i ], [ %217, %208 ]
  store i32 %storemerge714.i, ptr %119, align 8
  %.val.sink.i686.i = load i64, ptr %.val.sink.in.i685.i, align 1
  store i64 %.val.sink.i686.i, ptr %9, align 8
  br label %ZSTD_initFseState.exit688.i

ZSTD_initFseState.exit688.i:                      ; preds = %.sink.split.i684.i, %206, %ZSTD_initFseState.exit680.i
  %.val6.i691736.i = phi i32 [ %191, %ZSTD_initFseState.exit680.i ], [ %191, %206 ], [ %storemerge714.i, %.sink.split.i684.i ]
  %220 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %220, ptr %221, align 8
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !53
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !54
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !56
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %222 = getelementptr inbounds i8, ptr %19, i64 -32
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %226 = ptrtoint ptr %26 to i64
  %227 = ptrtoint ptr %28 to i64
  br label %228

228:                                              ; preds = %534, %ZSTD_initFseState.exit688.i
  %.val6.i.i = phi i32 [ %.val6.i691736.i, %ZSTD_initFseState.exit688.i ], [ %.val6.i691735.i, %534 ]
  %229 = phi i64 [ %162, %ZSTD_initFseState.exit688.i ], [ %.pre733.i, %534 ]
  %230 = phi ptr [ %183, %ZSTD_initFseState.exit688.i ], [ %.pre732.i, %534 ]
  %231 = phi i64 [ %197, %ZSTD_initFseState.exit688.i ], [ %.pre731.i, %534 ]
  %232 = phi ptr [ %220, %ZSTD_initFseState.exit688.i ], [ %.pre730.i, %534 ]
  %233 = phi i64 [ %127, %ZSTD_initFseState.exit688.i ], [ %.pre729.i, %534 ]
  %234 = phi ptr [ %148, %ZSTD_initFseState.exit688.i ], [ %.pre.i, %534 ]
  %.0559.i = phi i32 [ %5, %ZSTD_initFseState.exit688.i ], [ %504, %534 ]
  %.1554.i = phi ptr [ %1, %ZSTD_initFseState.exit688.i ], [ %503, %534 ]
  %235 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %234, i64 %233
  %236 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %232, i64 %231
  %237 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %230, i64 %229
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %239 = load i32, ptr %238, align 4, !noalias !57
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %242 = load i32, ptr %241, align 4, !noalias !57
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %245 = load i32, ptr %244, align 4, !noalias !57
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %247 = load i8, ptr %246, align 2, !noalias !57
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 2
  %249 = load i8, ptr %248, align 2, !noalias !57
  %250 = getelementptr inbounds nuw i8, ptr %237, i64 2
  %251 = load i8, ptr %250, align 2, !noalias !57
  %252 = zext i8 %247 to i32
  %253 = zext i8 %249 to i32
  %254 = add i8 %249, %247
  %255 = add i8 %254, %251
  %256 = load i16, ptr %235, align 4, !noalias !57
  %257 = load i16, ptr %236, align 4, !noalias !57
  %258 = load i16, ptr %237, align 4, !noalias !57
  %259 = getelementptr inbounds nuw i8, ptr %235, i64 3
  %260 = load i8, ptr %259, align 1, !noalias !57
  %261 = zext i8 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %236, i64 3
  %263 = load i8, ptr %262, align 1, !noalias !57
  %264 = zext i8 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %237, i64 3
  %266 = load i8, ptr %265, align 1, !noalias !57
  %267 = zext i8 %266 to i32
  %268 = icmp ugt i8 %251, 1
  br i1 %268, label %269, label %283

269:                                              ; preds = %228
  %270 = zext i8 %251 to i32
  %.val.i689.i = load i64, ptr %9, align 8, !noalias !57
  %271 = and i32 %.val6.i.i, 63
  %272 = zext nneg i32 %271 to i64
  %273 = shl i64 %.val.i689.i, %272
  %274 = sub nsw i32 0, %270
  %275 = and i32 %274, 63
  %276 = zext nneg i32 %275 to i64
  %277 = lshr i64 %273, %276
  %278 = add i32 %.val6.i.i, %270
  %279 = zext i32 %245 to i64
  %280 = add i64 %277, %279
  %281 = load i64, ptr %223, align 8, !noalias !57
  store i64 %281, ptr %224, align 8, !noalias !57
  %282 = load i64, ptr %34, align 8, !noalias !57
  br label %318

283:                                              ; preds = %228
  %284 = icmp eq i32 %242, 0
  %285 = icmp eq i8 %251, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %283
  %287 = zext i1 %284 to i64
  %288 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %287
  %289 = load i64, ptr %288, align 8, !noalias !57
  %290 = xor i1 %284, true
  %291 = zext i1 %290 to i64
  %292 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %291
  %293 = load i64, ptr %292, align 8, !noalias !57
  br label %318

294:                                              ; preds = %283
  %295 = zext i1 %284 to i32
  %296 = add i32 %245, %295
  %297 = zext i32 %296 to i64
  %.val.i690.i = load i64, ptr %9, align 8, !noalias !57
  %298 = and i32 %.val6.i.i, 63
  %299 = zext nneg i32 %298 to i64
  %300 = shl i64 %.val.i690.i, %299
  %301 = lshr i64 %300, 63
  %302 = add i32 %.val6.i.i, 1
  store i32 %302, ptr %119, align 8, !noalias !57
  %303 = add nuw nsw i64 %301, %297
  %304 = icmp eq i64 %303, 3
  br i1 %304, label %.thread.i, label %308

.thread.i:                                        ; preds = %294
  %305 = load i64, ptr %34, align 8, !noalias !57
  %306 = add i64 %305, -1
  %307 = tail call i64 @llvm.umax.i64(i64 %306, i64 1)
  br label %312

308:                                              ; preds = %294
  %309 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %303
  %310 = load i64, ptr %309, align 8, !noalias !57
  %311 = tail call i64 @llvm.umax.i64(i64 %310, i64 1)
  %.not640.i = icmp eq i64 %303, 1
  br i1 %.not640.i, label %315, label %312

312:                                              ; preds = %308, %.thread.i
  %313 = phi i64 [ %307, %.thread.i ], [ %311, %308 ]
  %314 = load i64, ptr %223, align 8, !noalias !57
  store i64 %314, ptr %224, align 8, !noalias !57
  br label %315

315:                                              ; preds = %312, %308
  %316 = phi i64 [ %313, %312 ], [ %311, %308 ]
  %317 = load i64, ptr %34, align 8, !noalias !57
  br label %318

318:                                              ; preds = %315, %286, %269
  %.sink754.i = phi i64 [ %293, %286 ], [ %317, %315 ], [ %282, %269 ]
  %.sink.i = phi i64 [ %289, %286 ], [ %316, %315 ], [ %280, %269 ]
  %.val6.i693.i = phi i32 [ %.val6.i.i, %286 ], [ %302, %315 ], [ %278, %269 ]
  store i64 %.sink754.i, ptr %223, align 8, !noalias !57
  store i64 %.sink.i, ptr %34, align 8, !noalias !57
  %.not641.i = icmp eq i8 %249, 0
  br i1 %.not641.i, label %329, label %319

319:                                              ; preds = %318
  %.val.i692.i = load i64, ptr %9, align 8, !noalias !57
  %320 = and i32 %.val6.i693.i, 63
  %321 = zext nneg i32 %320 to i64
  %322 = shl i64 %.val.i692.i, %321
  %323 = sub nsw i32 0, %253
  %324 = and i32 %323, 63
  %325 = zext nneg i32 %324 to i64
  %326 = lshr i64 %322, %325
  %327 = add i32 %.val6.i693.i, %253
  %328 = add i64 %326, %240
  br label %329

329:                                              ; preds = %319, %318
  %330 = phi i32 [ %327, %319 ], [ %.val6.i693.i, %318 ]
  %.sroa.4.0.i = phi i64 [ %328, %319 ], [ %240, %318 ]
  %331 = icmp ult i8 %255, 31
  %332 = icmp ugt i32 %330, 64
  %or.cond755.i = select i1 %331, i1 true, i1 %332
  br i1 %or.cond755.i, label %359, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %225, align 8, !noalias !57
  %335 = load ptr, ptr %45, align 8, !noalias !57
  %.not642.i = icmp ult ptr %334, %335
  br i1 %.not642.i, label %341, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %333
  %336 = lshr i32 %330, 3
  %337 = zext nneg i32 %336 to i64
  %338 = sub nsw i64 0, %337
  %339 = getelementptr inbounds i8, ptr %334, i64 %338
  store ptr %339, ptr %225, align 8, !noalias !57
  %340 = and i32 %330, 7
  br label %.sink.split.i

341:                                              ; preds = %333
  %342 = load ptr, ptr %43, align 8, !noalias !57
  %343 = icmp eq ptr %334, %342
  br i1 %343, label %359, label %344

344:                                              ; preds = %341
  %345 = lshr i32 %330, 3
  %346 = zext nneg i32 %345 to i64
  %347 = sub nsw i64 0, %346
  %348 = getelementptr inbounds i8, ptr %334, i64 %347
  %349 = icmp ult ptr %348, %342
  %350 = ptrtoint ptr %334 to i64
  %351 = ptrtoint ptr %342 to i64
  %352 = sub i64 %350, %351
  %353 = trunc i64 %352 to i32
  %.0556.i = select i1 %349, i32 %353, i32 %345
  %354 = zext i32 %.0556.i to i64
  %355 = sub nsw i64 0, %354
  %356 = getelementptr inbounds i8, ptr %334, i64 %355
  store ptr %356, ptr %225, align 8, !noalias !57
  %357 = shl i32 %.0556.i, 3
  %358 = sub i32 %330, %357
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %344, %BIT_reloadDStreamFast.exit.i
  %.val.i694.sink.in.i = phi ptr [ %339, %BIT_reloadDStreamFast.exit.i ], [ %356, %344 ]
  %.val6.i697.ph.i = phi i32 [ %340, %BIT_reloadDStreamFast.exit.i ], [ %358, %344 ]
  store i32 %.val6.i697.ph.i, ptr %119, align 8, !noalias !57
  %.val.i694.sink.i = load i64, ptr %.val.i694.sink.in.i, align 1
  store i64 %.val.i694.sink.i, ptr %9, align 8, !noalias !57
  br label %359

359:                                              ; preds = %.sink.split.i, %341, %329
  %.val6.i697.i = phi i32 [ %330, %341 ], [ %330, %329 ], [ %.val6.i697.ph.i, %.sink.split.i ]
  %.not644.i = icmp eq i8 %247, 0
  %.pre739.i = load i64, ptr %9, align 8, !noalias !57
  br i1 %.not644.i, label %370, label %360

360:                                              ; preds = %359
  %361 = and i32 %.val6.i697.i, 63
  %362 = zext nneg i32 %361 to i64
  %363 = shl i64 %.pre739.i, %362
  %364 = sub nsw i32 0, %252
  %365 = and i32 %364, 63
  %366 = zext nneg i32 %365 to i64
  %367 = lshr i64 %363, %366
  %368 = add i32 %.val6.i697.i, %252
  %369 = add i64 %367, %243
  br label %370

370:                                              ; preds = %360, %359
  %371 = phi i32 [ %368, %360 ], [ %.val6.i697.i, %359 ]
  %.sroa.0.0.i = phi i64 [ %369, %360 ], [ %243, %359 ]
  %372 = zext nneg i8 %260 to i64
  %373 = add i32 %371, %261
  %374 = sub i32 0, %373
  %375 = and i32 %374, 63
  %376 = zext nneg i32 %375 to i64
  %377 = lshr i64 %.pre739.i, %376
  %notmask.i = shl nsw i64 -1, %372
  %378 = xor i64 %notmask.i, -1
  %379 = and i64 %377, %378
  %380 = zext i16 %256 to i64
  %381 = add nuw i64 %379, %380
  store i64 %381, ptr %115, align 8, !noalias !57
  %382 = zext nneg i8 %263 to i64
  %383 = add i32 %373, %264
  %384 = sub i32 0, %383
  %385 = and i32 %384, 63
  %386 = zext nneg i32 %385 to i64
  %387 = lshr i64 %.pre739.i, %386
  %notmask645.i = shl nsw i64 -1, %382
  %388 = xor i64 %notmask645.i, -1
  %389 = and i64 %387, %388
  %390 = zext i16 %257 to i64
  %391 = add nuw i64 %389, %390
  store i64 %391, ptr %185, align 8, !noalias !57
  %392 = zext nneg i8 %266 to i64
  %393 = add i32 %383, %267
  %394 = sub i32 0, %393
  %395 = and i32 %394, 63
  %396 = zext nneg i32 %395 to i64
  %397 = lshr i64 %.pre739.i, %396
  %notmask646.i = shl nsw i64 -1, %392
  %398 = xor i64 %notmask646.i, -1
  %399 = and i64 %397, %398
  store i32 %393, ptr %119, align 8, !noalias !57
  %400 = zext i16 %258 to i64
  %401 = add nuw i64 %399, %400
  store i64 %401, ptr %150, align 8, !noalias !57
  store i64 %.sroa.0.0.i, ptr %7, align 8
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i64 %.sink.i, ptr %.sroa.7.0..sroa_idx.i, align 8
  %402 = getelementptr i8, ptr %.1554.i, i64 %.sroa.0.0.i
  %403 = add i64 %.sroa.0.0.i, %.sroa.4.0.i
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 %.sroa.0.0.i
  %406 = sub i64 0, %.sink.i
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  %408 = icmp ugt ptr %405, %24
  %409 = getelementptr inbounds i8, ptr %.1554.i, i64 %403
  %410 = icmp ugt ptr %409, %222
  %or.cond.i = select i1 %408, i1 true, i1 %410
  br i1 %or.cond.i, label %.critedge.i, label %.critedge9.i

.critedge9.i:                                     ; preds = %370
  %.val668.i = load <2 x i64>, ptr %404, align 1
  store <2 x i64> %.val668.i, ptr %.1554.i, align 1
  %411 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %411, label %413, label %.loopexit718.i

.critedge.i:                                      ; preds = %370
  %412 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.1554.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef %8, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %.loopexit715.i

413:                                              ; preds = %.critedge9.i
  %414 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %.1554.i, i64 16
  %416 = add i64 %.sroa.0.0.i, -16
  %.val667.i = load <2 x i64>, ptr %414, align 1
  store <2 x i64> %.val667.i, ptr %415, align 1
  %417 = icmp slt i64 %416, 17
  br i1 %417, label %.loopexit718.i, label %418

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %.1554.i, i64 32
  br label %420

420:                                              ; preds = %420, %418
  %.1544.i = phi ptr [ %419, %418 ], [ %423, %420 ]
  %.pn.i = phi ptr [ %404, %418 ], [ %.1542.i, %420 ]
  %.1542.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.1542.val.i = load <2 x i64>, ptr %.1542.i, align 1
  store <2 x i64> %.1542.val.i, ptr %.1544.i, align 1
  %421 = getelementptr inbounds nuw i8, ptr %.1544.i, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 48
  %.val666.i = load <2 x i64>, ptr %422, align 1
  store <2 x i64> %.val666.i, ptr %421, align 1
  %423 = getelementptr inbounds nuw i8, ptr %.1544.i, i64 32
  %424 = icmp ult ptr %423, %402
  br i1 %424, label %420, label %.loopexit718.i, !llvm.loop !27

.loopexit718.i:                                   ; preds = %420, %413, %.critedge9.i
  store ptr %405, ptr %8, align 8
  %425 = ptrtoint ptr %402 to i64
  %426 = sub i64 %425, %226
  %427 = icmp ugt i64 %.sink.i, %426
  br i1 %427, label %428, label %440

428:                                              ; preds = %.loopexit718.i
  %429 = sub i64 %425, %227
  %430 = icmp ugt i64 %.sink.i, %429
  br i1 %430, label %ZSTD_decompressSequences_default.exit, label %431

431:                                              ; preds = %428
  %432 = ptrtoint ptr %407 to i64
  %433 = sub i64 %432, %226
  %434 = getelementptr inbounds i8, ptr %30, i64 %433
  %435 = getelementptr inbounds i8, ptr %434, i64 %.sroa.4.0.i
  %.not647.i = icmp ugt ptr %435, %30
  br i1 %.not647.i, label %437, label %436

436:                                              ; preds = %431
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %402, ptr align 1 %434, i64 %.sroa.4.0.i, i1 false)
  br label %.loopexit715.i

437:                                              ; preds = %431
  %diff.neg.i = sub i64 0, %433
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %402, ptr align 1 %434, i64 %diff.neg.i, i1 false)
  %438 = getelementptr inbounds i8, ptr %402, i64 %diff.neg.i
  %439 = add i64 %433, %.sroa.4.0.i
  store i64 %439, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %440

440:                                              ; preds = %437, %.loopexit718.i
  %.0602.i = phi ptr [ %26, %437 ], [ %407, %.loopexit718.i ]
  %.0601.i = phi ptr [ %438, %437 ], [ %402, %.loopexit718.i ]
  %441 = phi i64 [ %439, %437 ], [ %.sroa.4.0.i, %.loopexit718.i ]
  %442 = icmp ugt i64 %.sink.i, 15
  br i1 %442, label %443, label %453

443:                                              ; preds = %440
  %444 = getelementptr inbounds i8, ptr %.0601.i, i64 %441
  %.0602.val.i = load <2 x i64>, ptr %.0602.i, align 1
  store <2 x i64> %.0602.val.i, ptr %.0601.i, align 1
  %445 = icmp slt i64 %441, 17
  br i1 %445, label %.loopexit715.i, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %.0601.i, i64 16
  br label %448

448:                                              ; preds = %448, %446
  %.1540.i = phi ptr [ %447, %446 ], [ %451, %448 ]
  %.0602.pn.i = phi ptr [ %.0602.i, %446 ], [ %450, %448 ]
  %.1538.i = getelementptr inbounds nuw i8, ptr %.0602.pn.i, i64 16
  %.1538.val.i = load <2 x i64>, ptr %.1538.i, align 1
  store <2 x i64> %.1538.val.i, ptr %.1540.i, align 1
  %449 = getelementptr inbounds nuw i8, ptr %.1540.i, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %.0602.pn.i, i64 32
  %.val665.i = load <2 x i64>, ptr %450, align 1
  store <2 x i64> %.val665.i, ptr %449, align 1
  %451 = getelementptr inbounds nuw i8, ptr %.1540.i, i64 32
  %452 = icmp ult ptr %451, %444
  br i1 %452, label %448, label %.loopexit715.i, !llvm.loop !27

453:                                              ; preds = %440
  %454 = icmp samesign ult i64 %.sink.i, 8
  br i1 %454, label %455, label %476

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink.i
  %457 = load i32, ptr %456, align 4
  %458 = load i8, ptr %.0602.i, align 1
  store i8 %458, ptr %.0601.i, align 1
  %459 = getelementptr inbounds nuw i8, ptr %.0602.i, i64 1
  %460 = load i8, ptr %459, align 1
  %461 = getelementptr inbounds nuw i8, ptr %.0601.i, i64 1
  store i8 %460, ptr %461, align 1
  %462 = getelementptr inbounds nuw i8, ptr %.0602.i, i64 2
  %463 = load i8, ptr %462, align 1
  %464 = getelementptr inbounds nuw i8, ptr %.0601.i, i64 2
  store i8 %463, ptr %464, align 1
  %465 = getelementptr inbounds nuw i8, ptr %.0602.i, i64 3
  %466 = load i8, ptr %465, align 1
  %467 = getelementptr inbounds nuw i8, ptr %.0601.i, i64 3
  store i8 %466, ptr %467, align 1
  %468 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink.i
  %469 = load i32, ptr %468, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %.0602.i, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %.0601.i, i64 4
  %.val669.i = load i32, ptr %471, align 1
  store i32 %.val669.i, ptr %472, align 1
  %473 = sext i32 %457 to i64
  %474 = sub nsw i64 0, %473
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  br label %477

476:                                              ; preds = %453
  %.0602.val670.i = load i64, ptr %.0602.i, align 1
  store i64 %.0602.val670.i, ptr %.0601.i, align 1
  br label %477

477:                                              ; preds = %476, %455
  %.1603.i = phi ptr [ %475, %455 ], [ %.0602.i, %476 ]
  %478 = getelementptr inbounds nuw i8, ptr %.1603.i, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %.0601.i, i64 8
  %480 = icmp ugt i64 %441, 8
  br i1 %480, label %481, label %.loopexit715.i

481:                                              ; preds = %477
  %482 = ptrtoint ptr %479 to i64
  %483 = ptrtoint ptr %478 to i64
  %484 = sub i64 %482, %483
  %485 = getelementptr i8, ptr %.0601.i, i64 %441
  %486 = icmp slt i64 %484, 16
  br i1 %486, label %.preheader.i, label %490

.preheader.i:                                     ; preds = %481, %.preheader.i
  %.0535.i = phi ptr [ %487, %.preheader.i ], [ %479, %481 ]
  %.0.i = phi ptr [ %488, %.preheader.i ], [ %478, %481 ]
  %.0.val.i = load i64, ptr %.0.i, align 1
  store i64 %.0.val.i, ptr %.0535.i, align 1
  %487 = getelementptr inbounds nuw i8, ptr %.0535.i, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %489 = icmp ult ptr %487, %485
  br i1 %489, label %.preheader.i, label %.loopexit715.i, !llvm.loop !29

490:                                              ; preds = %481
  %.val664.i = load <2 x i64>, ptr %478, align 1
  store <2 x i64> %.val664.i, ptr %479, align 1
  %491 = icmp slt i64 %441, 25
  br i1 %491, label %.loopexit715.i, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %.0601.i, i64 24
  %494 = getelementptr inbounds nuw i8, ptr %.1603.i, i64 24
  br label %495

495:                                              ; preds = %495, %492
  %.1536.i = phi ptr [ %493, %492 ], [ %498, %495 ]
  %.1.i = phi ptr [ %494, %492 ], [ %499, %495 ]
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.1536.i, align 1
  %496 = getelementptr inbounds nuw i8, ptr %.1536.i, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %.val663.i = load <2 x i64>, ptr %497, align 1
  store <2 x i64> %.val663.i, ptr %496, align 1
  %498 = getelementptr inbounds nuw i8, ptr %.1536.i, i64 32
  %499 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %500 = icmp ult ptr %498, %485
  br i1 %500, label %495, label %.loopexit715.i, !llvm.loop !27

.loopexit715.i:                                   ; preds = %495, %.preheader.i, %448, %490, %477, %443, %436, %.critedge.i
  %.0545.i = phi i64 [ %412, %.critedge.i ], [ %403, %436 ], [ %403, %443 ], [ %403, %490 ], [ %403, %477 ], [ %403, %448 ], [ %403, %.preheader.i ], [ %403, %495 ]
  %501 = icmp ult i64 %.0545.i, -119
  br i1 %501, label %502, label %ZSTD_decompressSequences_default.exit

502:                                              ; preds = %.loopexit715.i
  %503 = getelementptr inbounds i8, ptr %.1554.i, i64 %.0545.i
  %504 = add nsw i32 %.0559.i, -1
  %.not649.i = icmp eq i32 %504, 0
  %505 = load i32, ptr %119, align 8
  %506 = icmp ugt i32 %505, 64
  br i1 %.not649.i, label %535, label %507

507:                                              ; preds = %502
  br i1 %506, label %534, label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %225, align 8
  %510 = load ptr, ptr %45, align 8
  %.not650.i = icmp ult ptr %509, %510
  br i1 %.not650.i, label %516, label %BIT_reloadDStreamFast.exit700.i

BIT_reloadDStreamFast.exit700.i:                  ; preds = %508
  %511 = lshr i32 %505, 3
  %512 = zext nneg i32 %511 to i64
  %513 = sub nsw i64 0, %512
  %514 = getelementptr inbounds i8, ptr %509, i64 %513
  store ptr %514, ptr %225, align 8
  %515 = and i32 %505, 7
  br label %.sink.split756.i

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
  br label %.sink.split756.i

.sink.split756.i:                                 ; preds = %519, %BIT_reloadDStreamFast.exit700.i
  %storemerge = phi i32 [ %515, %BIT_reloadDStreamFast.exit700.i ], [ %533, %519 ]
  %.val661.sink.in.i = phi ptr [ %514, %BIT_reloadDStreamFast.exit700.i ], [ %531, %519 ]
  store i32 %storemerge, ptr %119, align 8
  %.val661.sink.i = load i64, ptr %.val661.sink.in.i, align 1
  store i64 %.val661.sink.i, ptr %9, align 8
  br label %534

534:                                              ; preds = %.sink.split756.i, %516, %507
  %.val6.i691735.i = phi i32 [ %505, %516 ], [ %505, %507 ], [ %storemerge, %.sink.split756.i ]
  %.pre.i = load ptr, ptr %149, align 8, !noalias !57
  %.pre729.i = load i64, ptr %115, align 8, !noalias !57
  %.pre730.i = load ptr, ptr %221, align 8, !noalias !57
  %.pre731.i = load i64, ptr %185, align 8, !noalias !57
  %.pre732.i = load ptr, ptr %184, align 8, !noalias !57
  %.pre733.i = load i64, ptr %150, align 8, !noalias !57
  br label %228

535:                                              ; preds = %502
  br i1 %506, label %.critedge660.i.preheader, label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %225, align 8
  %538 = load ptr, ptr %45, align 8
  %.not652.i = icmp ult ptr %537, %538
  br i1 %.not652.i, label %539, label %ZSTD_decompressSequences_default.exit

539:                                              ; preds = %536
  %540 = load ptr, ptr %43, align 8
  %541 = icmp eq ptr %537, %540
  %.not653.not.i = icmp eq i32 %505, 64
  %or.cond757.i = and i1 %.not653.not.i, %541
  br i1 %or.cond757.i, label %.critedge660.i.preheader, label %ZSTD_decompressSequences_default.exit

.critedge660.i.preheader:                         ; preds = %539, %535
  br label %.critedge660.i

.critedge660.i:                                   ; preds = %.critedge660.i.preheader, %.critedge660.i
  %indvars.iv725.i = phi i64 [ %indvars.iv.next726.i, %.critedge660.i ], [ 0, %.critedge660.i.preheader ]
  %542 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %indvars.iv725.i
  %543 = load i64, ptr %542, align 8
  %544 = trunc i64 %543 to i32
  %545 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv725.i
  store i32 %544, ptr %545, align 4
  %indvars.iv.next726.i = add nuw nsw i64 %indvars.iv725.i, 1
  %exitcond728.not.i = icmp eq i64 %indvars.iv.next726.i, 3
  br i1 %exitcond728.not.i, label %.loopexit.loopexit.i, label %.critedge660.i, !llvm.loop !60

.loopexit.loopexit.i:                             ; preds = %.critedge660.i
  %.pre740.i = load ptr, ptr %8, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %18
  %546 = phi ptr [ %21, %18 ], [ %.pre740.i, %.loopexit.loopexit.i ]
  %.0553.i = phi ptr [ %1, %18 ], [ %503, %.loopexit.loopexit.i ]
  %547 = ptrtoint ptr %24 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = ptrtoint ptr %19 to i64
  %551 = ptrtoint ptr %.0553.i to i64
  %552 = sub i64 %550, %551
  %553 = icmp ugt i64 %549, %552
  br i1 %553, label %ZSTD_decompressSequences_default.exit, label %554

554:                                              ; preds = %.loopexit.i
  %.not654.i = icmp eq ptr %.0553.i, null
  br i1 %.not654.i, label %558, label %555

555:                                              ; preds = %554
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0553.i, ptr align 1 %546, i64 %549, i1 false)
  %556 = getelementptr inbounds i8, ptr %.0553.i, i64 %549
  %557 = ptrtoint ptr %556 to i64
  br label %558

558:                                              ; preds = %555, %554
  %.2.i = phi i64 [ %557, %555 ], [ 0, %554 ]
  %559 = ptrtoint ptr %1 to i64
  %560 = sub i64 %.2.i, %559
  br label %ZSTD_decompressSequences_default.exit

ZSTD_decompressSequences_default.exit:            ; preds = %428, %.loopexit715.i, %40, %47, %94, %BIT_initDStream.exit.i, %536, %539, %.loopexit.i, %558
  %.0565.i = phi i64 [ %560, %558 ], [ -20, %BIT_initDStream.exit.i ], [ -70, %.loopexit.i ], [ -20, %40 ], [ -20, %47 ], [ -20, %94 ], [ -20, %536 ], [ -20, %539 ], [ %.0545.i, %.loopexit715.i ], [ -20, %428 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  ret i64 %.0565.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_checkContinuity(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %1, %5
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %.neg = sub i64 %13, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %14, ptr %15, align 8
  store ptr %1, ptr %10, align 8
  store ptr %1, ptr %4, align 8
  br label %16

16:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBlock_deprecated(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %1, %7
  %9 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %9, %8
  br i1 %or.cond.i, label %10, label %ZSTD_checkContinuity.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %.neg.i = sub i64 %15, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29904
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %1, %7
  %9 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %9, %8
  br i1 %or.cond.i.i, label %10, label %ZSTD_decompressBlock_deprecated.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %.neg.i.i = sub i64 %15, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 %.neg.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29904
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly byval(%struct.seq_t) align 8 %2, ptr nocapture noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly %7) unnamed_addr #11 {
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %33 = getelementptr inbounds nuw i8, ptr %.0139162.i, i64 1
  %34 = load i8, ptr %.0139162.i, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.0137163.i, i64 1
  store i8 %34, ptr %.0137163.i, align 1
  %36 = icmp ult ptr %35, %10
  br i1 %36, label %.lr.ph164.i, label %ZSTD_safecopy.exit, !llvm.loop !61

37:                                               ; preds = %30
  %.not.i = icmp ugt ptr %10, %20
  br i1 %.not.i, label %47, label %38

38:                                               ; preds = %37
  %.1140.val150.i = load <2 x i64>, ptr %14, align 1
  store <2 x i64> %.1140.val150.i, ptr %0, align 1
  %39 = icmp samesign ult i64 %9, 17
  br i1 %39, label %ZSTD_safecopy.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %42

42:                                               ; preds = %42, %40
  %.197.i = phi ptr [ %41, %40 ], [ %45, %42 ]
  %.1140.pn148.i = phi ptr [ %14, %40 ], [ %44, %42 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.1140.pn148.i, i64 16
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.197.i, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.197.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.1140.pn148.i, i64 32
  %.val149.i = load <2 x i64>, ptr %44, align 1
  store <2 x i64> %.val149.i, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.197.i, i64 32
  %46 = icmp ult ptr %45, %10
  br i1 %46, label %42, label %ZSTD_safecopy.exit, !llvm.loop !27

47:                                               ; preds = %37
  %.not147.i = icmp ugt ptr %0, %20
  br i1 %.not147.i, label %61, label %48

48:                                               ; preds = %47
  %49 = ptrtoint ptr %20 to i64
  %50 = sub i64 %49, %22
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %.1140.val.i = load <2 x i64>, ptr %14, align 1
  store <2 x i64> %.1140.val.i, ptr %0, align 1
  %52 = icmp slt i64 %50, 17
  br i1 %52, label %.loopexit155.i, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %55

55:                                               ; preds = %55, %53
  %.1102.i = phi ptr [ %54, %53 ], [ %58, %55 ]
  %.1140.pn.i = phi ptr [ %14, %53 ], [ %57, %55 ]
  %.199.i = getelementptr inbounds nuw i8, ptr %.1140.pn.i, i64 16
  %.199.val.i = load <2 x i64>, ptr %.199.i, align 1
  store <2 x i64> %.199.val.i, ptr %.1102.i, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.1102.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.1140.pn.i, i64 32
  %.val.i = load <2 x i64>, ptr %57, align 1
  store <2 x i64> %.val.i, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.1102.i, i64 32
  %59 = icmp ult ptr %58, %20
  br i1 %59, label %55, label %.loopexit155.i, !llvm.loop !27

.loopexit155.i:                                   ; preds = %55, %48
  %60 = getelementptr inbounds i8, ptr %14, i64 %50
  br label %61

61:                                               ; preds = %.loopexit155.i, %47
  %.3142.i = phi ptr [ %60, %.loopexit155.i ], [ %14, %47 ]
  %.2.i = phi ptr [ %51, %.loopexit155.i ], [ %0, %47 ]
  %62 = icmp ult ptr %.2.i, %10
  br i1 %62, label %.lr.ph.i, label %ZSTD_safecopy.exit

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %.3161.i = phi ptr [ %65, %.lr.ph.i ], [ %.2.i, %61 ]
  %.4160.i = phi ptr [ %63, %.lr.ph.i ], [ %.3142.i, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.4160.i, i64 1
  %64 = load i8, ptr %.4160.i, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.3161.i, i64 1
  store i8 %64, ptr %.3161.i, align 1
  %66 = icmp ult ptr %65, %10
  br i1 %66, label %.lr.ph.i, label %ZSTD_safecopy.exit, !llvm.loop !62

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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @ZSTD_safecopy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #12 {
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
  %12 = getelementptr inbounds nuw i8, ptr %.0139162, i64 1
  %13 = load i8, ptr %.0139162, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.0137163, i64 1
  store i8 %13, ptr %.0137163, align 1
  %15 = icmp ult ptr %14, %9
  br i1 %15, label %.lr.ph164, label %.loopexit, !llvm.loop !61

16:                                               ; preds = %5
  %17 = icmp ne i32 %4, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %16
  %19 = icmp ult i64 %8, 8
  br i1 %19, label %20, label %41

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %8
  %22 = load i32, ptr %21, align 4
  %23 = load i8, ptr %2, align 1
  store i8 %23, ptr %0, align 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %8
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %.2141 = phi ptr [ %40, %20 ], [ %2, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.2141, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = add nsw i64 %3, -8
  br label %46

46:                                               ; preds = %42, %16
  %.1140 = phi ptr [ %43, %42 ], [ %2, %16 ]
  %.1138 = phi ptr [ %44, %42 ], [ %0, %16 ]
  %.0100 = phi i64 [ %45, %42 ], [ %3, %16 ]
  %.not = icmp ugt ptr %9, %1
  br i1 %.not, label %65, label %47

47:                                               ; preds = %46
  %48 = ptrtoint ptr %.1138 to i64
  %49 = ptrtoint ptr %.1140 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %.1138, i64 %.0100
  %52 = icmp slt i64 %50, 16
  %or.cond = select i1 %17, i1 %52, i1 false
  br i1 %or.cond, label %.preheader157, label %56

.preheader157:                                    ; preds = %47, %.preheader157
  %.096 = phi ptr [ %53, %.preheader157 ], [ %.1138, %47 ]
  %.0 = phi ptr [ %54, %.preheader157 ], [ %.1140, %47 ]
  %.0.val = load i64, ptr %.0, align 1
  store i64 %.0.val, ptr %.096, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %55 = icmp ult ptr %53, %51
  br i1 %55, label %.preheader157, label %.loopexit, !llvm.loop !29

56:                                               ; preds = %47
  %.1140.val150 = load <2 x i64>, ptr %.1140, align 1
  store <2 x i64> %.1140.val150, ptr %.1138, align 1
  %57 = icmp samesign ult i64 %.0100, 17
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.1138, i64 16
  br label %60

60:                                               ; preds = %60, %58
  %.197 = phi ptr [ %59, %58 ], [ %63, %60 ]
  %.1140.pn148 = phi ptr [ %.1140, %58 ], [ %62, %60 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.1140.pn148, i64 16
  %.1.val = load <2 x i64>, ptr %.1, align 1
  store <2 x i64> %.1.val, ptr %.197, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.197, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.1140.pn148, i64 32
  %.val149 = load <2 x i64>, ptr %62, align 1
  store <2 x i64> %.val149, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.197, i64 32
  %64 = icmp ult ptr %63, %51
  br i1 %64, label %60, label %.loopexit, !llvm.loop !27

65:                                               ; preds = %46
  %.not147 = icmp ugt ptr %.1138, %1
  br i1 %.not147, label %87, label %66

66:                                               ; preds = %65
  %67 = ptrtoint ptr %1 to i64
  %68 = ptrtoint ptr %.1138 to i64
  %69 = sub i64 %67, %68
  %70 = ptrtoint ptr %.1140 to i64
  %71 = sub i64 %68, %70
  %72 = getelementptr inbounds i8, ptr %.1138, i64 %69
  %73 = icmp slt i64 %71, 16
  %or.cond3 = select i1 %17, i1 %73, i1 false
  br i1 %or.cond3, label %.preheader154, label %77

.preheader154:                                    ; preds = %66, %.preheader154
  %.0101 = phi ptr [ %74, %.preheader154 ], [ %.1138, %66 ]
  %.098 = phi ptr [ %75, %.preheader154 ], [ %.1140, %66 ]
  %.098.val = load i64, ptr %.098, align 1
  store i64 %.098.val, ptr %.0101, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.098, i64 8
  %76 = icmp ult ptr %74, %1
  br i1 %76, label %.preheader154, label %.loopexit155, !llvm.loop !29

77:                                               ; preds = %66
  %.1140.val = load <2 x i64>, ptr %.1140, align 1
  store <2 x i64> %.1140.val, ptr %.1138, align 1
  %78 = icmp slt i64 %69, 17
  br i1 %78, label %.loopexit155, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.1138, i64 16
  br label %81

81:                                               ; preds = %81, %79
  %.1102 = phi ptr [ %80, %79 ], [ %84, %81 ]
  %.1140.pn = phi ptr [ %.1140, %79 ], [ %83, %81 ]
  %.199 = getelementptr inbounds nuw i8, ptr %.1140.pn, i64 16
  %.199.val = load <2 x i64>, ptr %.199, align 1
  store <2 x i64> %.199.val, ptr %.1102, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.1102, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.1140.pn, i64 32
  %.val = load <2 x i64>, ptr %83, align 1
  store <2 x i64> %.val, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.1102, i64 32
  %85 = icmp ult ptr %84, %1
  br i1 %85, label %81, label %.loopexit155, !llvm.loop !27

.loopexit155:                                     ; preds = %81, %.preheader154, %77
  %86 = getelementptr inbounds i8, ptr %.1140, i64 %69
  br label %87

87:                                               ; preds = %.loopexit155, %65
  %.3142 = phi ptr [ %86, %.loopexit155 ], [ %.1140, %65 ]
  %.2 = phi ptr [ %72, %.loopexit155 ], [ %.1138, %65 ]
  %88 = icmp ult ptr %.2, %9
  br i1 %88, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %87, %.lr.ph
  %.3161 = phi ptr [ %91, %.lr.ph ], [ %.2, %87 ]
  %.4160 = phi ptr [ %89, %.lr.ph ], [ %.3142, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %.4160, i64 1
  %90 = load i8, ptr %.4160, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.3161, i64 1
  store i8 %90, ptr %.3161, align 1
  %92 = icmp ult ptr %91, %9
  br i1 %92, label %.lr.ph, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %60, %.preheader157, %.lr.ph, %.lr.ph164, %87, %.preheader, %56
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }

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
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"ZSTD_decodeSequence: argument 0"}
!21 = distinct !{!21, !"ZSTD_decodeSequence"}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"ZSTD_decodeSequence: argument 0"}
!25 = distinct !{!25, !"ZSTD_decodeSequence"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"ZSTD_decodeSequence: argument 0"}
!36 = distinct !{!36, !"ZSTD_decodeSequence"}
!37 = !{i64 64849}
!38 = !{!39}
!39 = distinct !{!39, !40, !"ZSTD_decodeSequence: argument 0"}
!40 = distinct !{!40, !"ZSTD_decodeSequence"}
!41 = distinct !{!41, !6}
!42 = !{i64 68020}
!43 = !{i64 68055}
!44 = !{i64 68183}
!45 = !{i64 68218}
!46 = !{i64 68246}
!47 = !{!48}
!48 = distinct !{!48, !49, !"ZSTD_decodeSequence: argument 0"}
!49 = distinct !{!49, !"ZSTD_decodeSequence"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{i64 72400}
!53 = !{i64 72435}
!54 = !{i64 72589}
!55 = !{i64 72624}
!56 = !{i64 72652}
!57 = !{!58}
!58 = distinct !{!58, !59, !"ZSTD_decodeSequence: argument 0"}
!59 = distinct !{!59, !"ZSTD_decodeSequence"}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
