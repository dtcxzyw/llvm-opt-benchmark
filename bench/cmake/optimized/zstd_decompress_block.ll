; ModuleID = 'bench/cmake/original/zstd_decompress_block.ll'
source_filename = "bench/cmake/original/zstd_decompress_block.ll"
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
define dso_local range(i64 -72, 2097152) i64 @ZSTD_getcBlockSize(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 3
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %.val = load i16, ptr %0, align 1, !tbaa !4
  %6 = getelementptr i8, ptr %0, i64 2
  %.val13 = load i8, ptr %6, align 1, !tbaa !8
  %7 = zext i16 %.val to i32
  %8 = zext i8 %.val13 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = or disjoint i32 %9, %7
  %11 = lshr i32 %10, 3
  %12 = and i32 %7, 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !9
  %14 = lshr i32 %7, 1
  %15 = and i32 %14, 3
  store i32 %15, ptr %2, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %16, align 4, !tbaa !13
  switch i32 %15, label %18 [
    i32 1, label %20
    i32 3, label %17
  ]

17:                                               ; preds = %5
  br label %20

18:                                               ; preds = %5
  %19 = zext nneg i32 %11 to i64
  br label %20

20:                                               ; preds = %17, %18, %5, %3
  %.0 = phi i64 [ -72, %3 ], [ -20, %17 ], [ %19, %18 ], [ 1, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -70, 262149) i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i64 %2, 2
  br i1 %7, label %272, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %1, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 3
  switch i32 %11, label %default.unreachable240 [
    i32 3, label %12
    i32 2, label %16
    i32 0, label %135
    i32 1, label %207
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %272, label %16

16:                                               ; preds = %12, %8
  %17 = icmp ult i64 %2, 5
  br i1 %17, label %272, label %18

18:                                               ; preds = %16
  %19 = lshr i8 %9, 2
  %20 = and i8 %19, 3
  %.val222 = load i32, ptr %1, align 1, !tbaa !27
  %21 = tail call i64 @llvm.umin.i64(i64 %4, i64 131072)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30220
  %23 = load i32, ptr %22, align 4, !tbaa !28
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
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 10
  %45 = or disjoint i64 %44, %40
  br label %46

46:                                               ; preds = %36, %31, %25
  %.0204 = phi i1 [ %.not212, %25 ], [ true, %36 ], [ true, %31 ]
  %.0203 = phi i64 [ %30, %25 ], [ %45, %36 ], [ %35, %31 ]
  %.0199.in = phi i32 [ %27, %25 ], [ %38, %36 ], [ %33, %31 ]
  %.0198 = phi i64 [ 3, %25 ], [ 5, %36 ], [ 4, %31 ]
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
  %54 = add nuw nsw i64 %.0198, %.0203
  %55 = icmp ugt i64 %54, %2
  br i1 %55, label %272, label %56

56:                                               ; preds = %53
  %57 = icmp samesign ult i64 %21, %.0199
  br i1 %57, label %272, label %58

58:                                               ; preds = %56
  %59 = icmp eq i32 %5, 0
  %60 = add nuw nsw i64 %.0199, 131136
  %61 = icmp ugt i64 %4, %60
  %or.cond.i = and i1 %59, %61
  br i1 %or.cond.i, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 131104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store ptr %63, ptr %64, align 8, !tbaa !29
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
  store ptr %71, ptr %72, align 8, !tbaa !29
  br label %ZSTD_allocateLiteralsBuffer.exit

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store ptr %74, ptr %75, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %.0199
  br label %ZSTD_allocateLiteralsBuffer.exit

ZSTD_allocateLiteralsBuffer.exit:                 ; preds = %62, %68, %73
  %77 = phi ptr [ %71, %68 ], [ %74, %73 ], [ %63, %62 ]
  %.sink.sink.i = phi ptr [ %69, %68 ], [ %76, %73 ], [ %65, %62 ]
  %.sink33.i = phi i32 [ 2, %68 ], [ 0, %73 ], [ 1, %62 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  store ptr %.sink.sink.i, ptr %78, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  store i32 %.sink33.i, ptr %79, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = icmp ne i32 %81, 0
  %83 = icmp samesign ugt i32 %.0199.in, 768
  %or.cond3 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond3, label %84, label %.loopexit

84:                                               ; preds = %ZSTD_allocateLiteralsBuffer.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  br label %87

87:                                               ; preds = %84, %87
  %.0202233 = phi i64 [ 0, %84 ], [ %89, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %.0202233
  tail call void @llvm.prefetch.p0(ptr %88, i32 0, i32 2, i32 1)
  %89 = add nuw nsw i64 %.0202233, 64
  %90 = icmp samesign ult i64 %.0202233, 16324
  br i1 %90, label %87, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %87, %ZSTD_allocateLiteralsBuffer.exit
  %91 = icmp eq i32 %11, 3
  br i1 %91, label %92, label %100

92:                                               ; preds = %.loopexit
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 %.0198
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  br i1 %.0204, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call i64 @HUF_decompress1X_usingDTable(ptr noundef %77, i64 noundef %.0199, ptr noundef nonnull %93, i64 noundef %.0203, ptr noundef %95, i32 noundef %24) #14
  br label %108

98:                                               ; preds = %92
  %99 = tail call i64 @HUF_decompress4X_usingDTable(ptr noundef %77, i64 noundef %.0199, ptr noundef nonnull %93, i64 noundef %.0203, ptr noundef %95, i32 noundef %24) #14
  br label %108

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 %.0198
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 27324
  br i1 %.0204, label %106, label %104

104:                                              ; preds = %100
  %105 = tail call i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef nonnull %101, ptr noundef %77, i64 noundef %.0199, ptr noundef nonnull %102, i64 noundef %.0203, ptr noundef nonnull %103, i64 noundef 2560, i32 noundef %24) #14
  br label %108

106:                                              ; preds = %100
  %107 = tail call i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef nonnull %101, ptr noundef %77, i64 noundef %.0199, ptr noundef nonnull %102, i64 noundef %.0203, ptr noundef nonnull %103, i64 noundef 2560, i32 noundef %24) #14
  br label %108

108:                                              ; preds = %104, %106, %96, %98
  %.0205 = phi i64 [ %97, %96 ], [ %99, %98 ], [ %105, %104 ], [ %107, %106 ]
  %109 = load i32, ptr %79, align 8, !tbaa !31
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %113 = load ptr, ptr %78, align 8, !tbaa !30
  %114 = getelementptr inbounds i8, ptr %113, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %112, ptr noundef nonnull align 1 dereferenceable(65536) %114, i64 65536, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 65504
  %118 = add nsw i64 %.0199, -65536
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %116, i64 %118, i1 false)
  %119 = load ptr, ptr %115, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 65504
  store ptr %120, ptr %115, align 8, !tbaa !29
  %121 = load ptr, ptr %78, align 8, !tbaa !30
  %122 = getelementptr inbounds i8, ptr %121, i64 -32
  store ptr %122, ptr %78, align 8, !tbaa !30
  br label %123

123:                                              ; preds = %111, %108
  %124 = icmp ult i64 %.0205, -119
  br i1 %124, label %125, label %272

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  store ptr %127, ptr %128, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  store i64 %.0199, ptr %129, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  store i32 1, ptr %130, align 8, !tbaa !14
  %131 = icmp eq i32 %11, 2
  br i1 %131, label %132, label %272

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %133, ptr %134, align 8, !tbaa !33
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
  %.val = load i16, ptr %1, align 1, !tbaa !4
  %143 = lshr i16 %.val, 4
  %144 = zext nneg i16 %143 to i64
  br label %154

145:                                              ; preds = %135
  %146 = icmp eq i64 %2, 2
  br i1 %146, label %272, label %147

147:                                              ; preds = %145
  %.val220 = load i16, ptr %1, align 1, !tbaa !4
  %148 = getelementptr i8, ptr %1, i64 2
  %.val221 = load i8, ptr %148, align 1, !tbaa !8
  %149 = zext i16 %.val220 to i64
  %150 = zext i8 %.val221 to i64
  %151 = shl nuw nsw i64 %150, 16
  %152 = or disjoint i64 %151, %149
  %153 = lshr i64 %152, 4
  br label %154

154:                                              ; preds = %147, %142, %139
  %.0201 = phi i64 [ %141, %139 ], [ %153, %147 ], [ %144, %142 ]
  %.0200 = phi i64 [ 1, %139 ], [ 3, %147 ], [ 2, %142 ]
  %155 = icmp ne i64 %.0201, 0
  %156 = icmp eq ptr %3, null
  %or.cond5 = and i1 %156, %155
  %157 = icmp samesign ult i64 %138, %.0201
  %or.cond216 = select i1 %or.cond5, i1 true, i1 %157
  br i1 %or.cond216, label %272, label %158

158:                                              ; preds = %154
  %159 = icmp eq i32 %5, 0
  %160 = add nuw nsw i64 %.0201, 131136
  %161 = icmp ugt i64 %4, %160
  %or.cond.i223 = and i1 %159, %161
  br i1 %or.cond.i223, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 131104
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store ptr %163, ptr %164, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %.0201
  br label %ZSTD_allocateLiteralsBuffer.exit226

166:                                              ; preds = %158
  %167 = icmp samesign ugt i64 %.0201, 65536
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 %138
  %170 = sub nsw i64 0, %.0201
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 65504
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %.0201
  %174 = getelementptr inbounds i8, ptr %173, i64 -65536
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store ptr %172, ptr %175, align 8, !tbaa !29
  br label %ZSTD_allocateLiteralsBuffer.exit226

176:                                              ; preds = %166
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store ptr %177, ptr %178, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %.0201
  br label %ZSTD_allocateLiteralsBuffer.exit226

ZSTD_allocateLiteralsBuffer.exit226:              ; preds = %162, %168, %176
  %180 = phi ptr [ %172, %168 ], [ %177, %176 ], [ %163, %162 ]
  %.sink.sink.i224 = phi ptr [ %174, %168 ], [ %179, %176 ], [ %165, %162 ]
  %181 = phi i1 [ true, %168 ], [ false, %176 ], [ false, %162 ]
  %.sink33.i225 = phi i32 [ 2, %168 ], [ 0, %176 ], [ 1, %162 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  store ptr %.sink.sink.i224, ptr %182, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  store i32 %.sink33.i225, ptr %183, align 8, !tbaa !31
  %184 = add nuw nsw i64 %.0200, %.0201
  %185 = add nuw nsw i64 %184, 32
  %186 = icmp ugt i64 %185, %2
  br i1 %186, label %187, label %202

187:                                              ; preds = %ZSTD_allocateLiteralsBuffer.exit226
  %188 = icmp samesign ugt i64 %184, %2
  br i1 %188, label %272, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 %.0200
  br i1 %181, label %191, label %196

191:                                              ; preds = %189
  %192 = add nsw i64 %.0201, -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %180, ptr nonnull align 1 %190, i64 %192, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 %.0201
  %195 = getelementptr inbounds i8, ptr %194, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %193, ptr noundef nonnull align 1 dereferenceable(65536) %195, i64 65536, i1 false)
  br label %197

196:                                              ; preds = %189
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %180, ptr nonnull align 1 %190, i64 %.0201, i1 false)
  br label %197

197:                                              ; preds = %196, %191
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %199 = load ptr, ptr %198, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  store ptr %199, ptr %200, align 8, !tbaa !36
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  store i64 %.0201, ptr %201, align 8, !tbaa !37
  br label %272

202:                                              ; preds = %ZSTD_allocateLiteralsBuffer.exit226
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 %.0200
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  store ptr %203, ptr %204, align 8, !tbaa !36
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  store i64 %.0201, ptr %205, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %.0201
  store ptr %206, ptr %182, align 8, !tbaa !30
  store i32 0, ptr %183, align 8, !tbaa !31
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
  %.val217 = load i16, ptr %1, align 1, !tbaa !4
  %217 = lshr i16 %.val217, 4
  %218 = zext nneg i16 %217 to i64
  br label %228

219:                                              ; preds = %207
  %220 = icmp ult i64 %2, 4
  br i1 %220, label %272, label %221

221:                                              ; preds = %219
  %.val218 = load i16, ptr %1, align 1, !tbaa !4
  %222 = getelementptr i8, ptr %1, i64 2
  %.val219 = load i8, ptr %222, align 1, !tbaa !8
  %223 = zext i16 %.val218 to i64
  %224 = zext i8 %.val219 to i64
  %225 = shl nuw nsw i64 %224, 16
  %226 = or disjoint i64 %225, %223
  %227 = lshr i64 %226, 4
  br label %228

228:                                              ; preds = %221, %216, %211
  %.0197 = phi i64 [ %213, %211 ], [ %227, %221 ], [ %218, %216 ]
  %.0196 = phi i64 [ 1, %211 ], [ 3, %221 ], [ 2, %216 ]
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
  %or.cond.i227 = and i1 %236, %238
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
  store ptr %249, ptr %252, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  store ptr %251, ptr %253, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  store i32 2, ptr %254, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 %.0196
  %256 = load i8, ptr %255, align 1, !tbaa !8
  %257 = add nsw i64 %.0197, -65536
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %249, i8 %256, i64 %257, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %259 = load i8, ptr %255, align 1, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %258, i8 %259, i64 65536, i1 false)
  br label %266

260:                                              ; preds = %243, %239
  %.sink = phi ptr [ %244, %243 ], [ %240, %239 ]
  %.sink33.i229.ph = phi i32 [ 0, %243 ], [ 1, %239 ]
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store ptr %.sink, ptr %261, align 8, !tbaa !29
  %.sink.sink.i228.ph = getelementptr inbounds nuw i8, ptr %.sink, i64 %.0197
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  store ptr %.sink.sink.i228.ph, ptr %262, align 8, !tbaa !30
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  store i32 %.sink33.i229.ph, ptr %263, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 %.0196
  %265 = load i8, ptr %264, align 1, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.sink, i8 %265, i64 %.0197, i1 false)
  br label %266

266:                                              ; preds = %260, %245
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %268 = load ptr, ptr %267, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  store ptr %268, ptr %269, align 8, !tbaa !36
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  store i64 %.0197, ptr %270, align 8, !tbaa !37
  %271 = add nuw nsw i64 %.0196, 1
  br label %272

default.unreachable240:                           ; preds = %8
  unreachable

272:                                              ; preds = %12, %16, %125, %132, %123, %56, %53, %51, %49, %46, %187, %154, %145, %202, %197, %233, %231, %228, %219, %214, %266, %6
  %.0 = phi i64 [ -20, %6 ], [ -30, %12 ], [ -20, %16 ], [ -70, %46 ], [ -20, %49 ], [ -24, %51 ], [ -20, %53 ], [ -70, %56 ], [ -20, %123 ], [ %54, %132 ], [ %54, %125 ], [ %184, %197 ], [ %184, %202 ], [ -20, %145 ], [ -70, %154 ], [ -20, %187 ], [ %271, %266 ], [ -20, %214 ], [ -20, %219 ], [ -70, %228 ], [ -20, %231 ], [ -70, %233 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #2

declare i64 @HUF_decompress1X_usingDTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @HUF_decompress4X_usingDTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_buildFSETable(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6, i64 %7, i32 %8) local_unnamed_addr #6 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = add i32 %2, 1
  %12 = shl nuw i32 1, %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 106
  %14 = add i32 %12, -1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %9
  store i32 1, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i66.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i66.i, align 4
  br label %.preheader7.i

.lr.ph.i:                                         ; preds = %9
  %15 = add i32 %5, -1
  %sext.i.i = shl i32 65536, %15
  %16 = ashr exact i32 %sext.i.i, 16
  %wide.trip.count.i = zext i32 %11 to i64
  br label %17

17:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.0.i11.i = phi i32 [ %14, %.lr.ph.i ], [ %.1.i.i, %29 ]
  %.sroa.0.0.i10.i = phi i32 [ 1, %.lr.ph.i ], [ %.sroa.0.2.i.i, %29 ]
  %18 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2, !tbaa !4
  %20 = icmp eq i16 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = add i32 %.0.i11.i, -1
  %23 = zext i32 %.0.i11.i to i64
  %24 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %10, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %26, ptr %25, align 4, !tbaa !38
  br label %29

27:                                               ; preds = %17
  %28 = sext i16 %19 to i32
  %.not.i.i = icmp sgt i32 %16, %28
  %spec.select.i.i = select i1 %.not.i.i, i32 %.sroa.0.0.i10.i, i32 0
  br label %29

29:                                               ; preds = %27, %21
  %.sink.i = phi i16 [ 1, %21 ], [ %19, %27 ]
  %.sroa.0.2.i.i = phi i32 [ %.sroa.0.0.i10.i, %21 ], [ %spec.select.i.i, %27 ]
  %.1.i.i = phi i32 [ %22, %21 ], [ %.0.i11.i, %27 ]
  %30 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i
  store i16 %.sink.i, ptr %30, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %17, !llvm.loop !40

._crit_edge.i:                                    ; preds = %29
  store i32 %.sroa.0.2.i.i, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %31 = icmp eq i32 %.1.i.i, %14
  br i1 %31, label %.lr.ph31.i, label %67

.preheader7.i:                                    ; preds = %._crit_edge26.i, %.thread.i
  %32 = lshr i32 %12, 1
  %33 = lshr i32 %12, 3
  %34 = add nuw nsw i32 %33, 3
  %35 = add nuw nsw i32 %34, %32
  %36 = zext nneg i32 %14 to i64
  %37 = zext nneg i32 %35 to i64
  %38 = zext i32 %12 to i64
  %39 = shl nuw nsw i64 %37, 1
  br label %.preheader.i

.lr.ph31.i:                                       ; preds = %._crit_edge.i, %._crit_edge26.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %._crit_edge26.i ], [ 0, %._crit_edge.i ]
  %.0118.i29.i = phi i64 [ %48, %._crit_edge26.i ], [ 0, %._crit_edge.i ]
  %.0119.i28.i = phi i64 [ %49, %._crit_edge26.i ], [ 0, %._crit_edge.i ]
  %40 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv49.i
  %41 = load i16, ptr %40, align 2, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 %.0118.i29.i
  store i64 %.0119.i28.i, ptr %42, align 1, !tbaa !41
  %43 = icmp sgt i16 %41, 8
  br i1 %43, label %.lr.ph25.preheader.i, label %._crit_edge26.i

.lr.ph25.preheader.i:                             ; preds = %.lr.ph31.i
  %44 = zext nneg i16 %41 to i64
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.lr.ph25.i, %.lr.ph25.preheader.i
  %indvars.iv46.i = phi i64 [ 8, %.lr.ph25.preheader.i ], [ %indvars.iv.next47.i, %.lr.ph25.i ]
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv46.i
  store i64 %.0119.i28.i, ptr %45, align 1, !tbaa !41
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 8
  %46 = icmp samesign ult i64 %indvars.iv.next47.i, %44
  br i1 %46, label %.lr.ph25.i, label %._crit_edge26.i, !llvm.loop !42

._crit_edge26.i:                                  ; preds = %.lr.ph25.i, %.lr.ph31.i
  %47 = sext i16 %41 to i64
  %48 = add i64 %.0118.i29.i, %47
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %49 = add i64 %.0119.i28.i, 72340172838076673
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %.preheader7.i, label %.lr.ph31.i, !llvm.loop !43

.preheader.i:                                     ; preds = %.preheader.i, %.preheader7.i
  %.0123.i34.i = phi i64 [ 0, %.preheader7.i ], [ %65, %.preheader.i ]
  %.0124.i33.i = phi i64 [ 0, %.preheader7.i ], [ %64, %.preheader.i ]
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 %.0123.i34.i
  %51 = and i64 %.0124.i33.i, %36
  %52 = load i8, ptr %50, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %10, i64 %51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %53, ptr %55, align 4, !tbaa !38
  %56 = add nuw nsw i64 %.0124.i33.i, %37
  %57 = and i64 %56, %36
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %10, i64 %57
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %60, ptr %62, align 4, !tbaa !38
  %63 = add nuw nsw i64 %.0124.i33.i, %39
  %64 = and i64 %63, %36
  %65 = add nuw nsw i64 %.0123.i34.i, 2
  %66 = icmp samesign ult i64 %65, %38
  br i1 %66, label %.preheader.i, label %.loopexit.i, !llvm.loop !44

67:                                               ; preds = %._crit_edge.i
  %68 = lshr i32 %12, 3
  %69 = lshr i32 %12, 1
  %70 = add nuw nsw i32 %68, 3
  %71 = add nuw nsw i32 %70, %69
  br label %72

72:                                               ; preds = %._crit_edge17.i, %67
  %indvars.iv41.i = phi i64 [ 0, %67 ], [ %indvars.iv.next42.i, %._crit_edge17.i ]
  %.0115.i20.i = phi i32 [ 0, %67 ], [ %.1116.i.lcssa.i, %._crit_edge17.i ]
  %73 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv41.i
  %74 = load i16, ptr %73, align 2, !tbaa !4
  %75 = sext i16 %74 to i32
  %76 = icmp sgt i16 %74, 0
  br i1 %76, label %.lr.ph16.preheader.i, label %._crit_edge17.i

.lr.ph16.preheader.i:                             ; preds = %72
  %77 = trunc nuw i64 %indvars.iv41.i to i32
  br label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %83, %.lr.ph16.preheader.i
  %.0114.i14.i = phi i32 [ %84, %83 ], [ 0, %.lr.ph16.preheader.i ]
  %.1116.i13.i = phi i32 [ %.2.i.i, %83 ], [ %.0115.i20.i, %.lr.ph16.preheader.i ]
  %78 = zext nneg i32 %.1116.i13.i to i64
  %79 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %10, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %77, ptr %80, align 4, !tbaa !38
  br label %81

81:                                               ; preds = %81, %.lr.ph16.i
  %.1116.pn.i.i = phi i32 [ %.1116.i13.i, %.lr.ph16.i ], [ %.2.i.i, %81 ]
  %.pn.i.i = add nuw i32 %71, %.1116.pn.i.i
  %.2.i.i = and i32 %.pn.i.i, %14
  %82 = icmp ugt i32 %.2.i.i, %.1.i.i
  br i1 %82, label %81, label %83, !prof !45, !llvm.loop !46

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.0114.i14.i, 1
  %exitcond40.not.i = icmp eq i32 %84, %75
  br i1 %exitcond40.not.i, label %._crit_edge17.i, label %.lr.ph16.i, !llvm.loop !47

._crit_edge17.i:                                  ; preds = %83, %72
  %.1116.i.lcssa.i = phi i32 [ %.0115.i20.i, %72 ], [ %.2.i.i, %83 ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count.i
  br i1 %exitcond45.not.i, label %.loopexit.i.loopexit8, label %72, !llvm.loop !48

.loopexit.i.loopexit8:                            ; preds = %._crit_edge17.i
  %.pre = zext i32 %12 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit.i.loopexit8
  %wide.trip.count57.i.pre-phi = phi i64 [ %.pre, %.loopexit.i.loopexit8 ], [ %38, %.preheader.i ]
  br label %85

85:                                               ; preds = %85, %.loopexit.i
  %indvars.iv54.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next55.i, %85 ]
  %86 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %10, i64 %indvars.iv54.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i16, ptr %6, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !4
  %92 = add i16 %91, 1
  store i16 %92, ptr %90, align 2, !tbaa !4
  %93 = zext i16 %91 to i32
  %94 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %93, i1 true)
  %95 = xor i32 %94, 31
  %96 = sub i32 %5, %95
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 3
  store i8 %97, ptr %98, align 1, !tbaa !49
  %99 = and i32 %96, 255
  %100 = shl i32 %93, %99
  %101 = sub i32 %100, %12
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %86, align 4, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 %89
  %104 = load i8, ptr %103, align 1, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store i8 %104, ptr %105, align 2, !tbaa !51
  %106 = getelementptr inbounds nuw i32, ptr %3, i64 %89
  %107 = load i32, ptr %106, align 4, !tbaa !27
  store i32 %107, ptr %87, align 4, !tbaa !38
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i.pre-phi
  br i1 %exitcond58.not.i, label %ZSTD_buildFSETable_body_default.exit, label %85, !llvm.loop !52

ZSTD_buildFSETable_body_default.exit:             ; preds = %85
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [53 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [53 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [53 x i16], align 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %18 = load i8, ptr %2, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %1, align 4, !tbaa !27
  %.not94 = icmp eq i64 %3, 1
  %. = select i1 %.not94, i64 1, i64 -72
  br label %.critedge

21:                                               ; preds = %16
  %22 = icmp slt i8 %18, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = icmp eq i8 %18, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = icmp samesign ult i64 %3, 3
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %.val = load i16, ptr %17, align 1, !tbaa !4
  %29 = zext i16 %.val to i32
  %30 = add nuw nsw i32 %29, 32512
  br label %39

31:                                               ; preds = %23
  %.not95.not = icmp eq i64 %3, 1
  br i1 %.not95.not, label %.critedge, label %32

32:                                               ; preds = %31
  %33 = shl nuw nsw i32 %19, 8
  %34 = add nsw i32 %33, -32768
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %36 = load i8, ptr %17, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  br label %39

39:                                               ; preds = %27, %32, %21
  %.083 = phi i32 [ %30, %27 ], [ %38, %32 ], [ %19, %21 ]
  %.078 = phi ptr [ %28, %27 ], [ %35, %32 ], [ %17, %21 ]
  store i32 %.083, ptr %1, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %.078, i64 1
  %41 = icmp ugt ptr %40, %14
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %.078, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = lshr i32 %44, 6
  %46 = lshr i32 %44, 4
  %47 = and i32 %46, 3
  %48 = lshr i32 %44, 2
  %49 = and i32 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = ptrtoint ptr %14 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  %53 = load i32, ptr %52, align 4, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 27324
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 35, ptr %11, align 4, !tbaa !27
  switch i32 %45, label %default.unreachable [
    i32 1, label %57
    i32 0, label %ZSTD_buildSeqTable.exit.thread.sink.split
    i32 3, label %72
    i32 2, label %82
  ]

57:                                               ; preds = %42
  %.not45.i = icmp eq ptr %14, %40
  br i1 %.not45.i, label %ZSTD_buildSeqTable.exit.thread121, label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %40, align 1, !tbaa !8
  %60 = icmp ugt i8 %59, 35
  br i1 %60, label %ZSTD_buildSeqTable.exit.thread121, label %61

61:                                               ; preds = %58
  %62 = zext nneg i8 %59 to i64
  %63 = getelementptr inbounds nuw i32, ptr @LL_base, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %62
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %68, align 4, !tbaa !54
  store i32 0, ptr %50, align 4, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 0, ptr %69, align 1, !tbaa !49
  store i16 0, ptr %67, align 4, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %66, ptr %70, align 2, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %64, ptr %71, align 4, !tbaa !38
  br label %ZSTD_buildSeqTable.exit.thread.sink.split

72:                                               ; preds = %42
  %.not44.i = icmp eq i32 %53, 0
  br i1 %.not44.i, label %ZSTD_buildSeqTable.exit.thread121, label %73

73:                                               ; preds = %72
  %74 = icmp ne i32 %55, 0
  %75 = icmp samesign ugt i32 %.083, 24
  %or.cond.i = select i1 %74, i1 %75, i1 false
  br i1 %or.cond.i, label %76, label %ZSTD_buildSeqTable.exit.thread

76:                                               ; preds = %73
  %77 = load ptr, ptr %0, align 8, !tbaa !57
  br label %78

78:                                               ; preds = %78, %76
  %.04146.i = phi i64 [ 0, %76 ], [ %80, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %.04146.i
  tail call void @llvm.prefetch.p0(ptr %79, i32 0, i32 2, i32 1)
  %80 = add nuw nsw i64 %.04146.i, 64
  %81 = icmp samesign ult i64 %.04146.i, 4040
  br i1 %81, label %78, label %ZSTD_buildSeqTable.exit.thread, !llvm.loop !58

82:                                               ; preds = %42
  %83 = ptrtoint ptr %40 to i64
  %84 = sub i64 %51, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %85 = call i64 @FSE_readNCount(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %40, i64 noundef %84) #14
  %86 = icmp ult i64 %85, -119
  br i1 %86, label %87, label %ZSTD_buildSeqTable.exit.thread126

87:                                               ; preds = %82
  %88 = load i32, ptr %12, align 4, !tbaa !27
  %89 = icmp ugt i32 %88, 9
  br i1 %89, label %ZSTD_buildSeqTable.exit.thread126, label %ZSTD_buildSeqTable.exit

default.unreachable:                              ; preds = %130, %91, %42
  unreachable

ZSTD_buildSeqTable.exit.thread.sink.split:        ; preds = %42, %61
  %.sink = phi ptr [ %50, %61 ], [ @LL_defaultDTable, %42 ]
  %.0.i.ph.ph = phi i64 [ 1, %61 ], [ 0, %42 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !57
  br label %ZSTD_buildSeqTable.exit.thread

ZSTD_buildSeqTable.exit.thread:                   ; preds = %78, %ZSTD_buildSeqTable.exit.thread.sink.split, %73
  %.0.i.ph = phi i64 [ 0, %73 ], [ %.0.i.ph.ph, %ZSTD_buildSeqTable.exit.thread.sink.split ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %91

ZSTD_buildSeqTable.exit.thread121:                ; preds = %57, %58, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

ZSTD_buildSeqTable.exit.thread126:                ; preds = %82, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

ZSTD_buildSeqTable.exit:                          ; preds = %87
  %90 = load i32, ptr %11, align 4, !tbaa !27
  call void @ZSTD_buildFSETable(ptr noundef nonnull %50, ptr noundef nonnull %13, i32 noundef %90, ptr noundef nonnull @LL_base, ptr noundef nonnull @LL_bits, i32 noundef %88, ptr noundef nonnull %56, i64 poison, i32 poison)
  store ptr %50, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load i32, ptr %52, align 4, !tbaa !53
  %.pre160 = load i32, ptr %54, align 4, !tbaa !32
  br label %91

91:                                               ; preds = %ZSTD_buildSeqTable.exit, %ZSTD_buildSeqTable.exit.thread
  %92 = phi i32 [ %55, %ZSTD_buildSeqTable.exit.thread ], [ %.pre160, %ZSTD_buildSeqTable.exit ]
  %93 = phi i32 [ %53, %ZSTD_buildSeqTable.exit.thread ], [ %.pre, %ZSTD_buildSeqTable.exit ]
  %.0.i.ph.pn = phi i64 [ %.0.i.ph, %ZSTD_buildSeqTable.exit.thread ], [ %85, %ZSTD_buildSeqTable.exit ]
  %.179118 = getelementptr inbounds nuw i8, ptr %40, i64 %.0.i.ph.pn
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 31, ptr %8, align 4, !tbaa !27
  switch i32 %47, label %default.unreachable [
    i32 1, label %96
    i32 0, label %ZSTD_buildSeqTable.exit106.thread.sink.split
    i32 3, label %111
    i32 2, label %121
  ]

96:                                               ; preds = %91
  %.not45.i104 = icmp eq ptr %14, %.179118
  br i1 %.not45.i104, label %ZSTD_buildSeqTable.exit106.thread136, label %97

97:                                               ; preds = %96
  %98 = load i8, ptr %.179118, align 1, !tbaa !8
  %99 = icmp ugt i8 %98, 31
  br i1 %99, label %ZSTD_buildSeqTable.exit106.thread136, label %100

100:                                              ; preds = %97
  %101 = zext nneg i8 %98 to i64
  %102 = getelementptr inbounds nuw i32, ptr @OF_base, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr @OF_bits, i64 %101
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  store i32 0, ptr %107, align 4, !tbaa !54
  store i32 0, ptr %94, align 4, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4147
  store i8 0, ptr %108, align 1, !tbaa !49
  store i16 0, ptr %106, align 4, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4146
  store i8 %105, ptr %109, align 2, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  store i32 %103, ptr %110, align 4, !tbaa !38
  br label %ZSTD_buildSeqTable.exit106.thread.sink.split

111:                                              ; preds = %91
  %.not44.i101 = icmp eq i32 %93, 0
  br i1 %.not44.i101, label %ZSTD_buildSeqTable.exit106.thread136, label %112

112:                                              ; preds = %111
  %113 = icmp ne i32 %92, 0
  %114 = icmp samesign ugt i32 %.083, 24
  %or.cond.i102 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond.i102, label %115, label %ZSTD_buildSeqTable.exit106.thread

115:                                              ; preds = %112
  %116 = load ptr, ptr %95, align 8, !tbaa !57
  br label %117

117:                                              ; preds = %117, %115
  %.04146.i103 = phi i64 [ 0, %115 ], [ %119, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %.04146.i103
  call void @llvm.prefetch.p0(ptr %118, i32 0, i32 2, i32 1)
  %119 = add nuw nsw i64 %.04146.i103, 64
  %120 = icmp samesign ult i64 %.04146.i103, 1992
  br i1 %120, label %117, label %ZSTD_buildSeqTable.exit106.thread, !llvm.loop !58

121:                                              ; preds = %91
  %122 = ptrtoint ptr %.179118 to i64
  %123 = sub i64 %51, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = call i64 @FSE_readNCount(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %.179118, i64 noundef %123) #14
  %125 = icmp ult i64 %124, -119
  br i1 %125, label %126, label %ZSTD_buildSeqTable.exit106.thread141

126:                                              ; preds = %121
  %127 = load i32, ptr %9, align 4, !tbaa !27
  %128 = icmp ugt i32 %127, 8
  br i1 %128, label %ZSTD_buildSeqTable.exit106.thread141, label %ZSTD_buildSeqTable.exit106

ZSTD_buildSeqTable.exit106.thread.sink.split:     ; preds = %91, %100
  %.sink176 = phi ptr [ %94, %100 ], [ @OF_defaultDTable, %91 ]
  %.0.i100.ph.ph = phi i64 [ 1, %100 ], [ 0, %91 ]
  store ptr %.sink176, ptr %95, align 8, !tbaa !57
  br label %ZSTD_buildSeqTable.exit106.thread

ZSTD_buildSeqTable.exit106.thread:                ; preds = %117, %ZSTD_buildSeqTable.exit106.thread.sink.split, %112
  %.0.i100.ph = phi i64 [ 0, %112 ], [ %.0.i100.ph.ph, %ZSTD_buildSeqTable.exit106.thread.sink.split ], [ 0, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %130

ZSTD_buildSeqTable.exit106.thread136:             ; preds = %96, %97, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

ZSTD_buildSeqTable.exit106.thread141:             ; preds = %121, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

ZSTD_buildSeqTable.exit106:                       ; preds = %126
  %129 = load i32, ptr %8, align 4, !tbaa !27
  call void @ZSTD_buildFSETable(ptr noundef nonnull %94, ptr noundef nonnull %10, i32 noundef %129, ptr noundef nonnull @OF_base, ptr noundef nonnull @OF_bits, i32 noundef %127, ptr noundef nonnull %56, i64 poison, i32 poison)
  store ptr %94, ptr %95, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre161 = load i32, ptr %52, align 4, !tbaa !53
  %.pre162 = load i32, ptr %54, align 4, !tbaa !32
  br label %130

130:                                              ; preds = %ZSTD_buildSeqTable.exit106, %ZSTD_buildSeqTable.exit106.thread
  %131 = phi i32 [ %92, %ZSTD_buildSeqTable.exit106.thread ], [ %.pre162, %ZSTD_buildSeqTable.exit106 ]
  %132 = phi i32 [ %93, %ZSTD_buildSeqTable.exit106.thread ], [ %.pre161, %ZSTD_buildSeqTable.exit106 ]
  %.0.i100.ph.pn = phi i64 [ %.0.i100.ph, %ZSTD_buildSeqTable.exit106.thread ], [ %124, %ZSTD_buildSeqTable.exit106 ]
  %.381133 = getelementptr inbounds nuw i8, ptr %.179118, i64 %.0.i100.ph.pn
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 52, ptr %5, align 4, !tbaa !27
  switch i32 %49, label %default.unreachable [
    i32 1, label %135
    i32 0, label %ZSTD_buildSeqTable.exit114.thread.sink.split
    i32 3, label %150
    i32 2, label %160
  ]

135:                                              ; preds = %130
  %.not45.i112 = icmp eq ptr %14, %.381133
  br i1 %.not45.i112, label %ZSTD_buildSeqTable.exit114.thread151, label %136

136:                                              ; preds = %135
  %137 = load i8, ptr %.381133, align 1, !tbaa !8
  %138 = icmp ugt i8 %137, 52
  br i1 %138, label %ZSTD_buildSeqTable.exit114.thread151, label %139

139:                                              ; preds = %136
  %140 = zext nneg i8 %137 to i64
  %141 = getelementptr inbounds nuw i32, ptr @ML_base, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !27
  %143 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %140
  %144 = load i8, ptr %143, align 1, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 6200
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 6196
  store i32 0, ptr %146, align 4, !tbaa !54
  store i32 0, ptr %133, align 4, !tbaa !56
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 6203
  store i8 0, ptr %147, align 1, !tbaa !49
  store i16 0, ptr %145, align 4, !tbaa !50
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 6202
  store i8 %144, ptr %148, align 2, !tbaa !51
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 6204
  store i32 %142, ptr %149, align 4, !tbaa !38
  br label %ZSTD_buildSeqTable.exit114.thread.sink.split

150:                                              ; preds = %130
  %.not44.i109 = icmp eq i32 %132, 0
  br i1 %.not44.i109, label %ZSTD_buildSeqTable.exit114.thread151, label %151

151:                                              ; preds = %150
  %152 = icmp ne i32 %131, 0
  %153 = icmp samesign ugt i32 %.083, 24
  %or.cond.i110 = select i1 %152, i1 %153, i1 false
  br i1 %or.cond.i110, label %154, label %ZSTD_buildSeqTable.exit114.thread

154:                                              ; preds = %151
  %155 = load ptr, ptr %134, align 8, !tbaa !57
  br label %156

156:                                              ; preds = %156, %154
  %.04146.i111 = phi i64 [ 0, %154 ], [ %158, %156 ]
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %.04146.i111
  call void @llvm.prefetch.p0(ptr %157, i32 0, i32 2, i32 1)
  %158 = add nuw nsw i64 %.04146.i111, 64
  %159 = icmp samesign ult i64 %.04146.i111, 4040
  br i1 %159, label %156, label %ZSTD_buildSeqTable.exit114.thread, !llvm.loop !58

160:                                              ; preds = %130
  %161 = ptrtoint ptr %.381133 to i64
  %162 = sub i64 %51, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %163 = call i64 @FSE_readNCount(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %.381133, i64 noundef %162) #14
  %164 = icmp ult i64 %163, -119
  br i1 %164, label %165, label %ZSTD_buildSeqTable.exit114.thread156

165:                                              ; preds = %160
  %166 = load i32, ptr %6, align 4, !tbaa !27
  %167 = icmp ugt i32 %166, 9
  br i1 %167, label %ZSTD_buildSeqTable.exit114.thread156, label %ZSTD_buildSeqTable.exit114

ZSTD_buildSeqTable.exit114.thread.sink.split:     ; preds = %130, %139
  %.sink177 = phi ptr [ %133, %139 ], [ @ML_defaultDTable, %130 ]
  %.0.i108.ph.ph = phi i64 [ 1, %139 ], [ 0, %130 ]
  store ptr %.sink177, ptr %134, align 8, !tbaa !57
  br label %ZSTD_buildSeqTable.exit114.thread

ZSTD_buildSeqTable.exit114.thread151:             ; preds = %135, %136, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

ZSTD_buildSeqTable.exit114.thread156:             ; preds = %160, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

ZSTD_buildSeqTable.exit114:                       ; preds = %165
  %168 = load i32, ptr %5, align 4, !tbaa !27
  call void @ZSTD_buildFSETable(ptr noundef nonnull %133, ptr noundef nonnull %7, i32 noundef %168, ptr noundef nonnull @ML_base, ptr noundef nonnull @ML_bits, i32 noundef %166, ptr noundef nonnull %56, i64 poison, i32 poison)
  store ptr %133, ptr %134, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ZSTD_buildSeqTable.exit114.thread

ZSTD_buildSeqTable.exit114.thread:                ; preds = %156, %151, %ZSTD_buildSeqTable.exit114.thread.sink.split, %ZSTD_buildSeqTable.exit114
  %.0.i108.ph.pn = phi i64 [ %163, %ZSTD_buildSeqTable.exit114 ], [ 0, %151 ], [ %.0.i108.ph.ph, %ZSTD_buildSeqTable.exit114.thread.sink.split ], [ 0, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.482148 = getelementptr inbounds nuw i8, ptr %.381133, i64 %.0.i108.ph.pn
  %169 = ptrtoint ptr %.482148 to i64
  %170 = ptrtoint ptr %2 to i64
  %171 = sub i64 %169, %170
  br label %.critedge

.critedge:                                        ; preds = %ZSTD_buildSeqTable.exit114.thread156, %ZSTD_buildSeqTable.exit114.thread151, %ZSTD_buildSeqTable.exit106.thread141, %ZSTD_buildSeqTable.exit106.thread136, %ZSTD_buildSeqTable.exit.thread126, %ZSTD_buildSeqTable.exit.thread121, %39, %31, %25, %20, %4, %ZSTD_buildSeqTable.exit114.thread
  %.0 = phi i64 [ %171, %ZSTD_buildSeqTable.exit114.thread ], [ -72, %4 ], [ %., %20 ], [ -72, %25 ], [ -72, %31 ], [ -72, %39 ], [ -20, %ZSTD_buildSeqTable.exit.thread121 ], [ -20, %ZSTD_buildSeqTable.exit.thread126 ], [ -20, %ZSTD_buildSeqTable.exit106.thread136 ], [ -20, %ZSTD_buildSeqTable.exit106.thread141 ], [ -20, %ZSTD_buildSeqTable.exit114.thread151 ], [ -20, %ZSTD_buildSeqTable.exit114.thread156 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = icmp ugt i64 %4, 131072
  br i1 %9, label %74, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %1, i64 noundef %2, i32 noundef %6)
  %12 = icmp ult i64 %11, -119
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  %14 = sub nsw i64 %4, %11
  br i1 %12, label %15, label %74

15:                                               ; preds = %10
  %.not86 = icmp eq i32 %5, 0
  br i1 %.not86, label %.thread, label %16

.thread:                                          ; preds = %15
  %.mux91 = tail call i64 @llvm.umin.i64(i64 %2, i64 131072)
  br label %20

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = zext i32 %18 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %19)
  br label %20

20:                                               ; preds = %16, %.thread
  %21 = phi i64 [ %.mux91, %.thread ], [ %spec.select, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  %29 = load i32, ptr %28, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = call i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %13, i64 noundef %14)
  %31 = icmp ult i64 %30, -119
  br i1 %31, label %32, label %73

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 %30
  %34 = sub i64 %14, %30
  %35 = icmp eq ptr %1, null
  %36 = icmp eq i64 %2, 0
  %or.cond = or i1 %35, %36
  %37 = load i32, ptr %8, align 4
  %38 = icmp sgt i32 %37, 0
  %or.cond3 = select i1 %or.cond, i1 %38, i1 false
  %39 = icmp ugt ptr %1, inttoptr (i64 -1048577 to ptr)
  %or.cond92 = or i1 %39, %or.cond3
  br i1 %or.cond92, label %73, label %40

40:                                               ; preds = %32
  %41 = icmp eq i32 %29, 0
  %42 = icmp ugt i64 %27, 16777216
  %or.cond5 = select i1 %41, i1 %42, i1 false
  %43 = icmp sgt i32 %37, 8
  %or.cond7 = select i1 %or.cond5, i1 %43, i1 false
  br i1 %or.cond7, label %44, label %62

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !54
  br label %49

49:                                               ; preds = %49, %44
  %.024.i = phi i32 [ 0, %44 ], [ %56, %49 ]
  %.sroa.0.123.i = phi i32 [ 0, %44 ], [ %.sroa.0.2.i, %49 ]
  %50 = zext i32 %.024.i to i64
  %51 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 10
  %53 = load i8, ptr %52, align 2, !tbaa !51
  %54 = icmp ugt i8 %53, 22
  %55 = zext i1 %54 to i32
  %.sroa.0.2.i = add i32 %.sroa.0.123.i, %55
  %56 = add i32 %.024.i, 1
  %.0.highbits.i = lshr i32 %56, %48
  %57 = icmp eq i32 %.0.highbits.i, 0
  br i1 %57, label %49, label %ZSTD_getOffsetInfo.exit, !llvm.loop !62

ZSTD_getOffsetInfo.exit:                          ; preds = %49
  %58 = sub i32 8, %48
  %59 = shl i32 %.sroa.0.2.i, %58
  %60 = icmp ugt i32 %59, 6
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %ZSTD_getOffsetInfo.exit, %40
  %.079 = phi i32 [ %29, %40 ], [ %61, %ZSTD_getOffsetInfo.exit ]
  store i32 0, ptr %28, align 4, !tbaa !32
  %.not89 = icmp eq i32 %.079, 0
  br i1 %.not89, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call fastcc i64 @ZSTD_decompressSequencesLong(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %33, i64 noundef %34, i32 noundef %37)
  br label %73

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  %67 = load i32, ptr %66, align 8, !tbaa !31
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %33, i64 noundef %34, i32 noundef %37)
  br label %73

71:                                               ; preds = %65
  %72 = tail call fastcc i64 @ZSTD_decompressSequences(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %33, i64 noundef %34, i32 noundef %37)
  br label %73

73:                                               ; preds = %32, %20, %71, %69, %63
  %.2 = phi i64 [ %64, %63 ], [ %70, %69 ], [ %72, %71 ], [ %30, %20 ], [ -70, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

74:                                               ; preds = %7, %10, %73
  %.0 = phi i64 [ %.2, %73 ], [ %11, %10 ], [ -72, %7 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequencesLong(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #7 {
  %7 = alloca ptr, align 8
  %8 = alloca [8 x %struct.seq_t], align 16
  %9 = alloca %struct.seqState_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  br label %18

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %15, %13 ], [ %17, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %21, ptr %7, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %1324, label %30

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %31, align 4, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %34

34:                                               ; preds = %34, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i
  store i64 %37, ptr %38, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %39, label %34, !llvm.loop !66

39:                                               ; preds = %34
  %40 = tail call i32 @llvm.smin.i32(i32 %5, i32 8)
  %41 = ptrtoint ptr %1 to i64
  %42 = ptrtoint ptr %25 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %4, 0
  br i1 %44, label %.thread555.i, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %46, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %47, ptr %48, align 8, !tbaa !69
  %49 = icmp ugt i64 %4, 7
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %.add.i = add nsw i64 %4, -8
  %.ptr765.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr765.i, ptr %51, align 8, !tbaa !70
  %.val.i.i = load i64, ptr %.ptr765.i, align 1
  store i64 %.val.i.i, ptr %9, align 8, !tbaa !71
  %.not51.i.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread555.i, label %BIT_initDStream.exit.i

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %53, align 8, !tbaa !70
  %54 = load i8, ptr %3, align 1, !tbaa !8
  %55 = zext i8 %54 to i64
  store i64 %55, ptr %9, align 8, !tbaa !71
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
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 48
  %61 = or disjoint i64 %60, %55
  br label %62

62:                                               ; preds = %56, %52
  %63 = phi i64 [ %61, %56 ], [ %55, %52 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 40
  %68 = add nuw nsw i64 %67, %63
  br label %69

69:                                               ; preds = %62, %52
  %70 = phi i64 [ %68, %62 ], [ %55, %52 ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %72 = load i8, ptr %71, align 1, !tbaa !8
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 32
  %75 = add nuw nsw i64 %74, %70
  br label %76

76:                                               ; preds = %69, %52
  %77 = phi i64 [ %75, %69 ], [ %55, %52 ]
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !8
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 24
  %82 = add nuw nsw i64 %81, %77
  br label %83

83:                                               ; preds = %76, %52
  %84 = phi i64 [ %82, %76 ], [ %55, %52 ]
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !8
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 16
  %89 = add nuw nsw i64 %88, %84
  br label %90

90:                                               ; preds = %83, %52
  %91 = phi i64 [ %89, %83 ], [ %55, %52 ]
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !8
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = add nuw nsw i64 %95, %91
  store i64 %96, ptr %9, align 8, !tbaa !71
  br label %97

97:                                               ; preds = %90, %52
  %98 = phi i64 [ %96, %90 ], [ %55, %52 ]
  %99 = getelementptr i8, ptr %3, i64 %4
  %100 = getelementptr i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !8
  %.not.i248.i = icmp eq i8 %101, 0
  br i1 %.not.i248.i, label %.thread555.i, label %BIT_initDStream.exit.thread514.i

BIT_initDStream.exit.thread514.i:                 ; preds = %97
  %102 = zext i8 %101 to i32
  %103 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %102, i1 true)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = trunc nuw nsw i64 %4 to i32
  %106 = shl nuw nsw i32 %105, 3
  %reass.sub.i = sub nsw i32 %103, %106
  %107 = add nsw i32 %reass.sub.i, 41
  store i32 %107, ptr %104, align 8, !tbaa !72
  br label %114

BIT_initDStream.exit.i:                           ; preds = %50
  %108 = lshr i64 %.val.i.i, 56
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %109, i1 true)
  %111 = xor i32 %110, 31
  %112 = sub nuw nsw i32 8, %111
  %113 = icmp ult i64 %4, -119
  br i1 %113, label %114, label %.thread555.i

114:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread514.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread514.i ], [ %.add.i, %BIT_initDStream.exit.i ]
  %115 = phi i32 [ %107, %BIT_initDStream.exit.thread514.i ], [ %112, %BIT_initDStream.exit.i ]
  %116 = phi i64 [ %98, %BIT_initDStream.exit.thread514.i ], [ %.val.i.i, %BIT_initDStream.exit.i ]
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %118 = load ptr, ptr %0, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !54
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %122 = add i32 %120, %115
  %123 = sub i32 0, %122
  %124 = and i32 %123, 63
  %125 = zext nneg i32 %124 to i64
  %126 = lshr i64 %116, %125
  %127 = zext nneg i32 %120 to i64
  %notmask.i.i250.i = shl nsw i64 -1, %127
  %128 = xor i64 %notmask.i.i250.i, -1
  %129 = and i64 %126, %128
  store i64 %129, ptr %117, align 8, !tbaa !74
  %130 = icmp ugt i32 %122, 64
  br i1 %130, label %ZSTD_initFseState.exit.i, label %131

131:                                              ; preds = %114
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i.i251.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i.i251.i, label %136, label %BIT_reloadDStreamFast.exit.i.i

BIT_reloadDStreamFast.exit.i.i:                   ; preds = %131
  %133 = lshr i32 %122, 3
  %134 = zext nneg i32 %133 to i64
  %.ptr.add768.i = sub nuw nsw i64 %.idx.i, %134
  %.ptr771.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr.add768.i
  store ptr %.ptr771.i, ptr %132, align 8, !tbaa !70
  %135 = and i32 %122, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i

136:                                              ; preds = %131
  %137 = icmp eq i64 %.idx.i, 0
  br i1 %137, label %ZSTD_initFseState.exit.i, label %138

138:                                              ; preds = %136
  %139 = lshr i32 %122, 3
  %140 = zext nneg i32 %139 to i64
  %.020.i.i253766.i = tail call i64 @llvm.smin.i64(i64 %.idx.i, i64 %140)
  %.020.i.i253.i = trunc i64 %.020.i.i253766.i to i32
  %141 = and i64 %.020.i.i253766.i, 4294967295
  %.ptr.add.i = sub nsw i64 %.idx.i, %141
  %.ptr770.i = getelementptr inbounds i8, ptr %3, i64 %.ptr.add.i
  store ptr %.ptr770.i, ptr %132, align 8, !tbaa !70
  %142 = shl i32 %.020.i.i253.i, 3
  %143 = sub i32 %122, %142
  br label %BIT_reloadDStream.exit.sink.split.i.i

BIT_reloadDStream.exit.sink.split.i.i:            ; preds = %138, %BIT_reloadDStreamFast.exit.i.i
  %storemerge.i = phi i32 [ %135, %BIT_reloadDStreamFast.exit.i.i ], [ %143, %138 ]
  %.val.i.sink.in.i.idx.i = phi i64 [ %.ptr.add768.i, %BIT_reloadDStreamFast.exit.i.i ], [ %.ptr.add.i, %138 ]
  %.val.i.sink.in.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.i.sink.in.i.idx.i
  %.val.i.sink.i.i = load i64, ptr %.val.i.sink.in.i.ptr.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i.i, ptr %9, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %BIT_reloadDStream.exit.sink.split.i.i, %136, %114
  %.idx767.i = phi i64 [ %.idx.i, %114 ], [ 0, %136 ], [ %.val.i.sink.in.i.idx.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %144 = phi i32 [ %122, %114 ], [ %122, %136 ], [ %storemerge.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %145 = phi i64 [ %116, %114 ], [ %116, %136 ], [ %.val.i.sink.i.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %146, ptr %147, align 8, !tbaa !76
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !54
  %153 = add i32 %152, %144
  %154 = sub i32 0, %153
  %155 = and i32 %154, 63
  %156 = zext nneg i32 %155 to i64
  %157 = lshr i64 %145, %156
  %158 = zext nneg i32 %152 to i64
  %notmask.i.i254.i = shl nsw i64 -1, %158
  %159 = xor i64 %notmask.i.i254.i, -1
  %160 = and i64 %157, %159
  store i64 %160, ptr %148, align 8, !tbaa !74
  %161 = icmp ugt i32 %153, 64
  br i1 %161, label %ZSTD_initFseState.exit262.i, label %162

162:                                              ; preds = %ZSTD_initFseState.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i.i255.i = icmp slt i64 %.idx767.i, 8
  br i1 %.not.i.i255.i, label %167, label %BIT_reloadDStreamFast.exit.i256.i

BIT_reloadDStreamFast.exit.i256.i:                ; preds = %162
  %164 = lshr i32 %153, 3
  %165 = zext nneg i32 %164 to i64
  %.ptr769.add774.i = sub nuw nsw i64 %.idx767.i, %165
  %.ptr776.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr769.add774.i
  store ptr %.ptr776.i, ptr %163, align 8, !tbaa !70
  %166 = and i32 %153, 7
  br label %BIT_reloadDStream.exit.sink.split.i257.i

167:                                              ; preds = %162
  %168 = icmp eq i64 %.idx767.i, 0
  br i1 %168, label %ZSTD_initFseState.exit262.i, label %169

169:                                              ; preds = %167
  %170 = lshr i32 %153, 3
  %171 = zext nneg i32 %170 to i64
  %.020.i.i261772.i = tail call i64 @llvm.smin.i64(i64 %.idx767.i, i64 %171)
  %.020.i.i261.i = trunc i64 %.020.i.i261772.i to i32
  %172 = and i64 %.020.i.i261772.i, 4294967295
  %.ptr769.add.i = sub nsw i64 %.idx767.i, %172
  %.ptr775.i = getelementptr inbounds i8, ptr %3, i64 %.ptr769.add.i
  store ptr %.ptr775.i, ptr %163, align 8, !tbaa !70
  %173 = shl i32 %.020.i.i261.i, 3
  %174 = sub i32 %153, %173
  br label %BIT_reloadDStream.exit.sink.split.i257.i

BIT_reloadDStream.exit.sink.split.i257.i:         ; preds = %169, %BIT_reloadDStreamFast.exit.i256.i
  %storemerge569.i = phi i32 [ %166, %BIT_reloadDStreamFast.exit.i256.i ], [ %174, %169 ]
  %.val.i.sink.in.i258.idx.i = phi i64 [ %.ptr769.add774.i, %BIT_reloadDStreamFast.exit.i256.i ], [ %.ptr769.add.i, %169 ]
  %.val.i.sink.in.i258.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.i.sink.in.i258.idx.i
  %.val.i.sink.i259.i = load i64, ptr %.val.i.sink.in.i258.ptr.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i259.i, ptr %9, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit262.i

ZSTD_initFseState.exit262.i:                      ; preds = %BIT_reloadDStream.exit.sink.split.i257.i, %167, %ZSTD_initFseState.exit.i
  %.idx773.i = phi i64 [ %.idx767.i, %ZSTD_initFseState.exit.i ], [ 0, %167 ], [ %.val.i.sink.in.i258.idx.i, %BIT_reloadDStream.exit.sink.split.i257.i ]
  %175 = phi i32 [ %153, %ZSTD_initFseState.exit.i ], [ %153, %167 ], [ %storemerge569.i, %BIT_reloadDStream.exit.sink.split.i257.i ]
  %176 = phi i64 [ %145, %ZSTD_initFseState.exit.i ], [ %145, %167 ], [ %.val.i.sink.i259.i, %BIT_reloadDStream.exit.sink.split.i257.i ]
  %177 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %177, ptr %178, align 8, !tbaa !76
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !77
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !54
  %184 = add i32 %183, %175
  %185 = sub i32 0, %184
  %186 = and i32 %185, 63
  %187 = zext nneg i32 %186 to i64
  %188 = lshr i64 %176, %187
  %189 = zext nneg i32 %183 to i64
  %notmask.i.i263.i = shl nsw i64 -1, %189
  %190 = xor i64 %notmask.i.i263.i, -1
  %191 = and i64 %188, %190
  store i32 %184, ptr %121, align 8, !tbaa !72
  store i64 %191, ptr %179, align 8, !tbaa !74
  %192 = icmp ugt i32 %184, 64
  br i1 %192, label %ZSTD_initFseState.exit271.thread.i, label %195

ZSTD_initFseState.exit271.thread.i:               ; preds = %ZSTD_initFseState.exit262.i
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %193, ptr %194, align 8, !tbaa !76
  br label %BIT_reloadDStream.exit15.thread.i

195:                                              ; preds = %ZSTD_initFseState.exit262.i
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i.i264.i = icmp slt i64 %.idx773.i, 8
  br i1 %.not.i.i264.i, label %200, label %ZSTD_initFseState.exit271.thread808.i

ZSTD_initFseState.exit271.thread808.i:            ; preds = %195
  %197 = lshr i32 %184, 3
  %198 = zext nneg i32 %197 to i64
  %.ptr.add786.i = sub nuw nsw i64 %.idx773.i, %198
  %.ptr795.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr.add786.i
  store ptr %.ptr795.i, ptr %196, align 8, !tbaa !70
  %199 = and i32 %184, 7
  store i32 %199, ptr %121, align 8, !tbaa !72
  %.val.i.sink.i268812.i = load i64, ptr %.ptr795.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i268812.i, ptr %9, align 8, !tbaa !71
  br label %.lr.ph.sink.split.i

200:                                              ; preds = %195
  %201 = icmp eq i64 %.idx773.i, 0
  br i1 %201, label %.lr.ph.sink.split.i, label %ZSTD_initFseState.exit271.i

ZSTD_initFseState.exit271.i:                      ; preds = %200
  %202 = lshr i32 %184, 3
  %203 = zext nneg i32 %202 to i64
  %.020.i.i270777.i = tail call i64 @llvm.smin.i64(i64 %.idx773.i, i64 %203)
  %.020.i.i270.i = trunc i64 %.020.i.i270777.i to i32
  %204 = and i64 %.020.i.i270777.i, 4294967295
  %.ptr.add785.i = sub nsw i64 %.idx773.i, %204
  %.ptr794.i = getelementptr inbounds i8, ptr %3, i64 %.ptr.add785.i
  store ptr %.ptr794.i, ptr %196, align 8, !tbaa !70
  %205 = shl i32 %.020.i.i270.i, 3
  %206 = sub i32 %184, %205
  store i32 %206, ptr %121, align 8, !tbaa !72
  %.val.i.sink.i268.i = load i64, ptr %.ptr794.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i268.i, ptr %9, align 8, !tbaa !71
  %207 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %207, ptr %208, align 8, !tbaa !76
  %209 = icmp ugt i32 %206, 64
  br i1 %209, label %BIT_reloadDStream.exit15.thread.i, label %.lr.ph.i

.lr.ph.sink.split.i:                              ; preds = %200, %ZSTD_initFseState.exit271.thread808.i
  %.promoted807.ph.i = phi i32 [ %199, %ZSTD_initFseState.exit271.thread808.i ], [ %184, %200 ]
  %.promoted605806.ph.i = phi i64 [ %.val.i.sink.i268812.i, %ZSTD_initFseState.exit271.thread808.i ], [ %176, %200 ]
  %.promoted617.idx805.ph.i = phi i64 [ %.ptr.add786.i, %ZSTD_initFseState.exit271.thread808.i ], [ 0, %200 ]
  %210 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %210, ptr %211, align 8, !tbaa !76
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.sink.split.i, %ZSTD_initFseState.exit271.i
  %212 = phi ptr [ %208, %ZSTD_initFseState.exit271.i ], [ %211, %.lr.ph.sink.split.i ]
  %.promoted807.i = phi i32 [ %206, %ZSTD_initFseState.exit271.i ], [ %.promoted807.ph.i, %.lr.ph.sink.split.i ]
  %.promoted605806.i = phi i64 [ %.val.i.sink.i268.i, %ZSTD_initFseState.exit271.i ], [ %.promoted605806.ph.i, %.lr.ph.sink.split.i ]
  %.promoted617.idx805.i = phi i64 [ %.ptr.add785.i, %ZSTD_initFseState.exit271.i ], [ %.promoted617.idx805.ph.i, %.lr.ph.sink.split.i ]
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %.promoted618.i = load i64, ptr %33, align 8
  %.promoted619.i = load i64, ptr %213, align 8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %215 = getelementptr inbounds nuw i8, ptr %181, i64 8
  br label %219

BIT_reloadDStream.exit15.thread.loopexit.i:       ; preds = %ZSTD_decodeSequence.exit.i
  %216 = trunc nuw nsw i64 %indvars.iv.next653.i to i32
  br label %BIT_reloadDStream.exit15.thread.i

BIT_reloadDStream.exit15.thread.i:                ; preds = %BIT_reloadDStream.exit15.thread.loopexit.i, %ZSTD_initFseState.exit271.i, %ZSTD_initFseState.exit271.thread.i
  %217 = phi ptr [ %208, %ZSTD_initFseState.exit271.i ], [ %212, %BIT_reloadDStream.exit15.thread.loopexit.i ], [ %194, %ZSTD_initFseState.exit271.thread.i ]
  %.0234.i.lcssa.i = phi i64 [ %43, %ZSTD_initFseState.exit271.i ], [ %403, %BIT_reloadDStream.exit15.thread.loopexit.i ], [ %43, %ZSTD_initFseState.exit271.thread.i ]
  %.0231.i.lcssa.i = phi i32 [ 0, %ZSTD_initFseState.exit271.i ], [ %216, %BIT_reloadDStream.exit15.thread.loopexit.i ], [ 0, %ZSTD_initFseState.exit271.thread.i ]
  %.lcssa.i = phi i32 [ %206, %ZSTD_initFseState.exit271.i ], [ %386, %BIT_reloadDStream.exit15.thread.loopexit.i ], [ %184, %ZSTD_initFseState.exit271.thread.i ]
  %218 = icmp slt i32 %.0231.i.lcssa.i, %40
  br i1 %218, label %.thread555.i, label %thread-pre-split.i.preheader

219:                                              ; preds = %ZSTD_decodeSequence.exit.i, %.lr.ph.i
  %indvars.iv652.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next653.i, %ZSTD_decodeSequence.exit.i ]
  %220 = phi i64 [ %.promoted619.i, %.lr.ph.i ], [ %.sink834.i, %ZSTD_decodeSequence.exit.i ]
  %221 = phi i64 [ %.promoted618.i, %.lr.ph.i ], [ %.sink.i, %ZSTD_decodeSequence.exit.i ]
  %.idx778.i = phi i64 [ %.promoted617.idx805.i, %.lr.ph.i ], [ %.idx779.i, %ZSTD_decodeSequence.exit.i ]
  %.0234.i613.i = phi i64 [ %43, %.lr.ph.i ], [ %403, %ZSTD_decodeSequence.exit.i ]
  %222 = phi i32 [ %.promoted807.i, %.lr.ph.i ], [ %386, %ZSTD_decodeSequence.exit.i ]
  %.val.i282607612.i = phi i64 [ %.promoted605806.i, %.lr.ph.i ], [ %.val.i282608.i, %ZSTD_decodeSequence.exit.i ]
  %223 = phi i64 [ %129, %.lr.ph.i ], [ %374, %ZSTD_decodeSequence.exit.i ]
  %224 = phi i64 [ %191, %.lr.ph.i ], [ %384, %ZSTD_decodeSequence.exit.i ]
  %225 = phi i64 [ %160, %.lr.ph.i ], [ %395, %ZSTD_decodeSequence.exit.i ]
  %.not.i9.i = icmp slt i64 %.idx778.i, 8
  br i1 %.not.i9.i, label %229, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %219
  %226 = lshr i32 %222, 3
  %227 = zext nneg i32 %226 to i64
  %.add784.i = sub nuw nsw i64 %.idx778.i, %227
  %.ptr793.i = getelementptr inbounds nuw i8, ptr %3, i64 %.add784.i
  store ptr %.ptr793.i, ptr %196, align 8, !tbaa !70
  %228 = and i32 %222, 7
  br label %BIT_reloadDStream.exit15.sink.split.i

229:                                              ; preds = %219
  %230 = icmp eq i64 %.idx778.i, 0
  br i1 %230, label %BIT_reloadDStream.exit15.i, label %231

231:                                              ; preds = %229
  %232 = lshr i32 %222, 3
  %233 = zext nneg i32 %232 to i64
  %.020.i11796.i = tail call i64 @llvm.smin.i64(i64 %.idx778.i, i64 %233)
  %.020.i11.i = trunc i64 %.020.i11796.i to i32
  %234 = and i64 %.020.i11796.i, 4294967295
  %.add783.i = sub nsw i64 %.idx778.i, %234
  %.ptr792.i = getelementptr inbounds i8, ptr %3, i64 %.add783.i
  store ptr %.ptr792.i, ptr %196, align 8, !tbaa !70
  %235 = shl i32 %.020.i11.i, 3
  %236 = sub i32 %222, %235
  br label %BIT_reloadDStream.exit15.sink.split.i

BIT_reloadDStream.exit15.sink.split.i:            ; preds = %231, %BIT_reloadDStreamFast.exit.i
  %.val.i272.sink.in.i = phi ptr [ %.ptr793.i, %BIT_reloadDStreamFast.exit.i ], [ %.ptr792.i, %231 ]
  %.idx780.ph.i = phi i64 [ %.add784.i, %BIT_reloadDStreamFast.exit.i ], [ %.add783.i, %231 ]
  %.ph.i = phi i32 [ %228, %BIT_reloadDStreamFast.exit.i ], [ %236, %231 ]
  store i32 %.ph.i, ptr %121, align 8, !tbaa !72
  %.val.i272.sink.i = load i64, ptr %.val.i272.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i272.sink.i, ptr %9, align 8, !tbaa !71
  br label %BIT_reloadDStream.exit15.i

BIT_reloadDStream.exit15.i:                       ; preds = %BIT_reloadDStream.exit15.sink.split.i, %229
  %.idx780.i = phi i64 [ 0, %229 ], [ %.idx780.ph.i, %BIT_reloadDStream.exit15.sink.split.i ]
  %.val.i282606.i = phi i64 [ %.val.i282607612.i, %229 ], [ %.val.i272.sink.i, %BIT_reloadDStream.exit15.sink.split.i ]
  %237 = phi i32 [ %222, %229 ], [ %.ph.i, %BIT_reloadDStream.exit15.sink.split.i ]
  %exitcond655.not.i = icmp eq i64 %indvars.iv652.i, %wide.trip.count.i
  br i1 %exitcond655.not.i, label %thread-pre-split.i.preheader, label %253

thread-pre-split.i.preheader:                     ; preds = %BIT_reloadDStream.exit15.i, %BIT_reloadDStream.exit15.thread.i
  %.ph = phi ptr [ %217, %BIT_reloadDStream.exit15.thread.i ], [ %212, %BIT_reloadDStream.exit15.i ]
  %.ph37 = phi i32 [ %.lcssa.i, %BIT_reloadDStream.exit15.thread.i ], [ %237, %BIT_reloadDStream.exit15.i ]
  %.1235.i.i.ph = phi i64 [ %.0234.i.lcssa.i, %BIT_reloadDStream.exit15.thread.i ], [ %.0234.i613.i, %BIT_reloadDStream.exit15.i ]
  %.1232.i.i.ph = phi i32 [ %.0231.i.lcssa.i, %BIT_reloadDStream.exit15.thread.i ], [ %smax.i, %BIT_reloadDStream.exit15.i ]
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.gep346.i = getelementptr inbounds nuw i8, ptr %9, i64 96
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %244 = getelementptr inbounds i8, ptr %19, i64 -32
  %245 = ptrtoint ptr %27 to i64
  %246 = ptrtoint ptr %27 to i64
  %247 = ptrtoint ptr %19 to i64
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 95900
  %250 = getelementptr inbounds i8, ptr %19, i64 -32
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 30380
  %252 = ptrtoint ptr %27 to i64
  br label %thread-pre-split.i

253:                                              ; preds = %BIT_reloadDStream.exit15.i
  %254 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %146, i64 %223
  %255 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %215, i64 %224
  %256 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %177, i64 %225
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !38, !noalias !78
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !38, !noalias !78
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !38, !noalias !78
  %265 = getelementptr inbounds nuw i8, ptr %254, i64 2
  %266 = load i8, ptr %265, align 2, !tbaa !51, !noalias !78
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %268 = load i8, ptr %267, align 2, !tbaa !51, !noalias !78
  %269 = getelementptr inbounds nuw i8, ptr %256, i64 2
  %270 = load i8, ptr %269, align 2, !tbaa !51, !noalias !78
  %271 = zext i8 %266 to i32
  %272 = zext i8 %268 to i32
  %273 = add i8 %268, %266
  %274 = add i8 %273, %270
  %275 = load i16, ptr %254, align 4, !tbaa !50, !noalias !78
  %276 = load i16, ptr %255, align 4, !tbaa !50, !noalias !78
  %277 = load i16, ptr %256, align 4, !tbaa !50, !noalias !78
  %278 = getelementptr inbounds nuw i8, ptr %254, i64 3
  %279 = load i8, ptr %278, align 1, !tbaa !49, !noalias !78
  %280 = zext i8 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %255, i64 3
  %282 = load i8, ptr %281, align 1, !tbaa !49, !noalias !78
  %283 = zext i8 %282 to i32
  %284 = getelementptr inbounds nuw i8, ptr %256, i64 3
  %285 = load i8, ptr %284, align 1, !tbaa !49, !noalias !78
  %286 = icmp ugt i8 %270, 1
  br i1 %286, label %287, label %299

287:                                              ; preds = %253
  %288 = zext i8 %270 to i32
  %289 = and i32 %237, 63
  %290 = zext nneg i32 %289 to i64
  %291 = shl i64 %.val.i282606.i, %290
  %292 = sub nsw i32 0, %288
  %293 = and i32 %292, 63
  %294 = zext nneg i32 %293 to i64
  %295 = lshr i64 %291, %294
  %296 = add i32 %237, %288
  %297 = zext i32 %264 to i64
  %298 = add i64 %295, %297
  store i64 %220, ptr %214, align 8, !tbaa !41, !noalias !78
  br label %324

299:                                              ; preds = %253
  %300 = icmp eq i32 %261, 0
  %301 = icmp eq i8 %270, 0
  br i1 %301, label %302, label %305, !prof !81

302:                                              ; preds = %299
  %303 = select i1 %300, i64 %220, i64 %221
  %304 = select i1 %300, i64 %221, i64 %220
  br label %324

305:                                              ; preds = %299
  %306 = zext i1 %300 to i32
  %307 = add i32 %264, %306
  %308 = zext i32 %307 to i64
  %309 = and i32 %237, 63
  %310 = zext nneg i32 %309 to i64
  %311 = shl i64 %.val.i282606.i, %310
  %312 = lshr i64 %311, 63
  %313 = add i32 %237, 1
  %314 = add nuw nsw i64 %312, %308
  %315 = icmp eq i64 %314, 3
  br i1 %315, label %.thread.i, label %318

.thread.i:                                        ; preds = %305
  %316 = add i64 %221, -1
  %317 = tail call i64 @llvm.umax.i64(i64 %316, i64 1)
  br label %322

318:                                              ; preds = %305
  %319 = getelementptr inbounds nuw i64, ptr %33, i64 %314
  %320 = load i64, ptr %319, align 8, !tbaa !41, !noalias !78
  %321 = tail call i64 @llvm.umax.i64(i64 %320, i64 1)
  %.not.i16.i = icmp eq i64 %314, 1
  br i1 %.not.i16.i, label %324, label %322

322:                                              ; preds = %318, %.thread.i
  %323 = phi i64 [ %317, %.thread.i ], [ %321, %318 ]
  store i64 %220, ptr %214, align 8, !tbaa !41, !noalias !78
  br label %324

324:                                              ; preds = %322, %318, %302, %287
  %.sink834.i = phi i64 [ %304, %302 ], [ %221, %287 ], [ %221, %322 ], [ %221, %318 ]
  %.sink.i = phi i64 [ %303, %302 ], [ %298, %287 ], [ %323, %322 ], [ %321, %318 ]
  %325 = phi i32 [ %237, %302 ], [ %296, %287 ], [ %313, %322 ], [ %313, %318 ]
  store i64 %.sink834.i, ptr %213, align 8, !tbaa !41, !noalias !78
  store i64 %.sink.i, ptr %33, align 8, !tbaa !41, !noalias !78
  %.not99.i.i = icmp eq i8 %268, 0
  br i1 %.not99.i.i, label %336, label %326

326:                                              ; preds = %324
  %327 = and i32 %325, 63
  %328 = zext nneg i32 %327 to i64
  %329 = shl i64 %.val.i282606.i, %328
  %330 = sub nsw i32 0, %272
  %331 = and i32 %330, 63
  %332 = zext nneg i32 %331 to i64
  %333 = lshr i64 %329, %332
  %334 = add i32 %325, %272
  %335 = add i64 %333, %259
  br label %336

336:                                              ; preds = %326, %324
  %337 = phi i32 [ %325, %324 ], [ %334, %326 ]
  %.sroa.7.0.i = phi i64 [ %259, %324 ], [ %335, %326 ]
  %338 = icmp ugt i8 %274, 30
  br i1 %338, label %339, label %BIT_reloadDStream.exit.i.i, !prof !45

339:                                              ; preds = %336
  %340 = icmp ugt i32 %337, 64
  br i1 %340, label %BIT_reloadDStream.exit.i.i, label %341

341:                                              ; preds = %339
  %.not.i.i.i = icmp slt i64 %.idx780.i, 8
  br i1 %.not.i.i.i, label %345, label %BIT_reloadDStreamFast.exit281.i

BIT_reloadDStreamFast.exit281.i:                  ; preds = %341
  %342 = lshr i32 %337, 3
  %343 = zext nneg i32 %342 to i64
  %.add782.i = sub nuw nsw i64 %.idx780.i, %343
  %.ptr791.i = getelementptr inbounds nuw i8, ptr %3, i64 %.add782.i
  store ptr %.ptr791.i, ptr %196, align 8, !tbaa !70, !noalias !78
  %344 = and i32 %337, 7
  br label %BIT_reloadDStream.exit.i.sink.split.i

345:                                              ; preds = %341
  %346 = icmp eq i64 %.idx780.i, 0
  br i1 %346, label %BIT_reloadDStream.exit.i.i, label %347

347:                                              ; preds = %345
  %348 = lshr i32 %337, 3
  %349 = zext nneg i32 %348 to i64
  %.020.i.i797.i = tail call i64 @llvm.smin.i64(i64 %.idx780.i, i64 %349)
  %.020.i.i.i = trunc i64 %.020.i.i797.i to i32
  %350 = and i64 %.020.i.i797.i, 4294967295
  %.add781.i = sub nsw i64 %.idx780.i, %350
  %.ptr790.i = getelementptr inbounds i8, ptr %3, i64 %.add781.i
  store ptr %.ptr790.i, ptr %196, align 8, !tbaa !70, !noalias !78
  %351 = shl i32 %.020.i.i.i, 3
  %352 = sub i32 %337, %351
  br label %BIT_reloadDStream.exit.i.sink.split.i

BIT_reloadDStream.exit.i.sink.split.i:            ; preds = %347, %BIT_reloadDStreamFast.exit281.i
  %.val.i279.sink.in.i = phi ptr [ %.ptr791.i, %BIT_reloadDStreamFast.exit281.i ], [ %.ptr790.i, %347 ]
  %.idx779.ph.i = phi i64 [ %.add782.i, %BIT_reloadDStreamFast.exit281.i ], [ %.add781.i, %347 ]
  %.ph835.i = phi i32 [ %344, %BIT_reloadDStreamFast.exit281.i ], [ %352, %347 ]
  %.val.i279.sink.i = load i64, ptr %.val.i279.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i279.sink.i, ptr %9, align 8, !tbaa !71, !noalias !78
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %BIT_reloadDStream.exit.i.sink.split.i, %345, %339, %336
  %.idx779.i = phi i64 [ 0, %345 ], [ %.idx780.i, %339 ], [ %.idx780.i, %336 ], [ %.idx779.ph.i, %BIT_reloadDStream.exit.i.sink.split.i ]
  %.val.i282608.i = phi i64 [ %.val.i282606.i, %345 ], [ %.val.i282606.i, %339 ], [ %.val.i282606.i, %336 ], [ %.val.i279.sink.i, %BIT_reloadDStream.exit.i.sink.split.i ]
  %353 = phi i32 [ %337, %345 ], [ %337, %339 ], [ %337, %336 ], [ %.ph835.i, %BIT_reloadDStream.exit.i.sink.split.i ]
  %.not100.i.i = icmp eq i8 %266, 0
  br i1 %.not100.i.i, label %ZSTD_decodeSequence.exit.i, label %354

354:                                              ; preds = %BIT_reloadDStream.exit.i.i
  %355 = and i32 %353, 63
  %356 = zext nneg i32 %355 to i64
  %357 = shl i64 %.val.i282608.i, %356
  %358 = sub nsw i32 0, %271
  %359 = and i32 %358, 63
  %360 = zext nneg i32 %359 to i64
  %361 = lshr i64 %357, %360
  %362 = add i32 %353, %271
  %363 = add i64 %361, %262
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %354, %BIT_reloadDStream.exit.i.i
  %364 = phi i32 [ %353, %BIT_reloadDStream.exit.i.i ], [ %362, %354 ]
  %.sroa.0336.0.i = phi i64 [ %262, %BIT_reloadDStream.exit.i.i ], [ %363, %354 ]
  %365 = add i32 %364, %280
  %366 = sub i32 0, %365
  %367 = and i32 %366, 63
  %368 = zext nneg i32 %367 to i64
  %369 = lshr i64 %.val.i282608.i, %368
  %370 = zext nneg i8 %279 to i64
  %notmask.i.i65.i = shl nsw i64 -1, %370
  %371 = xor i64 %notmask.i.i65.i, -1
  %372 = and i64 %369, %371
  %373 = zext i16 %275 to i64
  %374 = add nuw i64 %372, %373
  store i64 %374, ptr %117, align 8, !tbaa !74, !noalias !78
  %375 = add i32 %365, %283
  %376 = sub i32 0, %375
  %377 = and i32 %376, 63
  %378 = zext nneg i32 %377 to i64
  %379 = lshr i64 %.val.i282608.i, %378
  %380 = zext nneg i8 %282 to i64
  %notmask.i.i64.i = shl nsw i64 -1, %380
  %381 = xor i64 %notmask.i.i64.i, -1
  %382 = and i64 %379, %381
  %383 = zext i16 %276 to i64
  %384 = add nuw i64 %382, %383
  store i64 %384, ptr %179, align 8, !tbaa !74, !noalias !78
  %385 = zext i8 %285 to i32
  %386 = add i32 %375, %385
  %387 = sub i32 0, %386
  %388 = and i32 %387, 63
  %389 = zext nneg i32 %388 to i64
  %390 = lshr i64 %.val.i282608.i, %389
  %391 = zext nneg i8 %285 to i64
  %notmask.i.i63.i = shl nsw i64 -1, %391
  %392 = xor i64 %notmask.i.i63.i, -1
  %393 = and i64 %390, %392
  store i32 %386, ptr %121, align 8, !tbaa !72, !noalias !78
  %394 = zext i16 %277 to i64
  %395 = add nuw i64 %393, %394
  store i64 %395, ptr %148, align 8, !tbaa !74, !noalias !78
  %396 = add i64 %.sroa.0336.0.i, %.0234.i613.i
  %397 = icmp ugt i64 %.sink.i, %396
  %398 = select i1 %397, ptr %29, ptr %25
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %396
  %400 = sub i64 0, %.sink.i
  %401 = getelementptr inbounds i8, ptr %399, i64 %400
  tail call void @llvm.prefetch.p0(ptr %401, i32 0, i32 3, i32 1)
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %402, i32 0, i32 3, i32 1)
  %403 = add i64 %396, %.sroa.7.0.i
  %404 = getelementptr inbounds nuw %struct.seq_t, ptr %8, i64 %indvars.iv652.i
  store i64 %.sroa.0336.0.i, ptr %404, align 8, !tbaa !41
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !41
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %404, i64 16
  store i64 %.sink.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !41
  %indvars.iv.next653.i = add nuw nsw i64 %indvars.iv652.i, 1
  %405 = icmp ugt i32 %386, 64
  br i1 %405, label %BIT_reloadDStream.exit15.thread.loopexit.i, label %219, !llvm.loop !82

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %965
  %406 = phi i32 [ %.pr.pre.i, %965 ], [ %.ph37, %thread-pre-split.i.preheader ]
  %.1235.i.i = phi i64 [ %.3237.i.i, %965 ], [ %.1235.i.i.ph, %thread-pre-split.i.preheader ]
  %.1232.i.i = phi i32 [ %966, %965 ], [ %.1232.i.i.ph, %thread-pre-split.i.preheader ]
  %.2221.i.i = phi ptr [ %.4223.i.i, %965 ], [ %23, %thread-pre-split.i.preheader ]
  %.2204.i.i = phi ptr [ %.5207.i.i, %965 ], [ %1, %thread-pre-split.i.preheader ]
  %407 = icmp ugt i32 %406, 64
  br i1 %407, label %BIT_reloadDStream.exit.thread.i, label %409

BIT_reloadDStream.exit.thread.i:                  ; preds = %thread-pre-split.i
  %408 = icmp slt i32 %.1232.i.i, %5
  br i1 %408, label %.thread555.i, label %.loopexit

409:                                              ; preds = %thread-pre-split.i
  %410 = load ptr, ptr %238, align 8, !tbaa !70
  %411 = load ptr, ptr %48, align 8, !tbaa !69
  %.not.i7.i = icmp ult ptr %410, %411
  br i1 %.not.i7.i, label %417, label %BIT_reloadDStreamFast.exit286.i

BIT_reloadDStreamFast.exit286.i:                  ; preds = %409
  %412 = lshr i32 %406, 3
  %413 = zext nneg i32 %412 to i64
  %414 = sub nsw i64 0, %413
  %415 = getelementptr inbounds i8, ptr %410, i64 %414
  store ptr %415, ptr %238, align 8, !tbaa !70
  %416 = and i32 %406, 7
  br label %BIT_reloadDStream.exit.sink.split.i

417:                                              ; preds = %409
  %418 = load ptr, ptr %46, align 8, !tbaa !67
  %419 = icmp eq ptr %410, %418
  br i1 %419, label %BIT_reloadDStream.exit.i, label %420

420:                                              ; preds = %417
  %421 = lshr i32 %406, 3
  %422 = zext nneg i32 %421 to i64
  %423 = sub nsw i64 0, %422
  %424 = getelementptr inbounds i8, ptr %410, i64 %423
  %425 = icmp ult ptr %424, %418
  %426 = ptrtoint ptr %410 to i64
  %427 = ptrtoint ptr %418 to i64
  %428 = sub i64 %426, %427
  %429 = trunc i64 %428 to i32
  %.020.i.i = select i1 %425, i32 %429, i32 %421
  %430 = zext i32 %.020.i.i to i64
  %431 = sub nsw i64 0, %430
  %432 = getelementptr inbounds i8, ptr %410, i64 %431
  store ptr %432, ptr %238, align 8, !tbaa !70
  %433 = shl i32 %.020.i.i, 3
  %434 = sub i32 %406, %433
  br label %BIT_reloadDStream.exit.sink.split.i

BIT_reloadDStream.exit.sink.split.i:              ; preds = %420, %BIT_reloadDStreamFast.exit286.i
  %.val.i284.sink.in.i = phi ptr [ %415, %BIT_reloadDStreamFast.exit286.i ], [ %432, %420 ]
  %.val4.i288.ph.i = phi i32 [ %416, %BIT_reloadDStreamFast.exit286.i ], [ %434, %420 ]
  store i32 %.val4.i288.ph.i, ptr %121, align 8, !tbaa !72
  %.val.i284.sink.i = load i64, ptr %.val.i284.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i284.sink.i, ptr %9, align 8, !tbaa !71
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %BIT_reloadDStream.exit.sink.split.i, %417
  %435 = phi ptr [ %410, %417 ], [ %.val.i284.sink.in.i, %BIT_reloadDStream.exit.sink.split.i ]
  %.val4.i288.i = phi i32 [ %406, %417 ], [ %.val4.i288.ph.i, %BIT_reloadDStream.exit.sink.split.i ]
  %436 = icmp slt i32 %.1232.i.i, %5
  br i1 %436, label %437, label %.loopexit

437:                                              ; preds = %BIT_reloadDStream.exit.i
  %438 = load ptr, ptr %147, align 8, !tbaa !83, !noalias !85
  %439 = load i64, ptr %117, align 8, !tbaa !88, !noalias !85
  %440 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %438, i64 %439
  %441 = load ptr, ptr %.ph, align 8, !tbaa !89, !noalias !85
  %442 = load i64, ptr %179, align 8, !tbaa !90, !noalias !85
  %443 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %441, i64 %442
  %444 = load ptr, ptr %178, align 8, !tbaa !91, !noalias !85
  %445 = load i64, ptr %148, align 8, !tbaa !92, !noalias !85
  %446 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %444, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !38, !noalias !85
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !38, !noalias !85
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !38, !noalias !85
  %455 = getelementptr inbounds nuw i8, ptr %440, i64 2
  %456 = load i8, ptr %455, align 2, !tbaa !51, !noalias !85
  %457 = getelementptr inbounds nuw i8, ptr %443, i64 2
  %458 = load i8, ptr %457, align 2, !tbaa !51, !noalias !85
  %459 = getelementptr inbounds nuw i8, ptr %446, i64 2
  %460 = load i8, ptr %459, align 2, !tbaa !51, !noalias !85
  %461 = zext i8 %456 to i32
  %462 = zext i8 %458 to i32
  %463 = add i8 %458, %456
  %464 = add i8 %463, %460
  %465 = load i16, ptr %440, align 4, !tbaa !50, !noalias !85
  %466 = load i16, ptr %443, align 4, !tbaa !50, !noalias !85
  %467 = load i16, ptr %446, align 4, !tbaa !50, !noalias !85
  %468 = getelementptr inbounds nuw i8, ptr %440, i64 3
  %469 = load i8, ptr %468, align 1, !tbaa !49, !noalias !85
  %470 = zext i8 %469 to i32
  %471 = getelementptr inbounds nuw i8, ptr %443, i64 3
  %472 = load i8, ptr %471, align 1, !tbaa !49, !noalias !85
  %473 = zext i8 %472 to i32
  %474 = getelementptr inbounds nuw i8, ptr %446, i64 3
  %475 = load i8, ptr %474, align 1, !tbaa !49, !noalias !85
  %476 = icmp ugt i8 %460, 1
  br i1 %476, label %477, label %491

477:                                              ; preds = %437
  %478 = zext i8 %460 to i32
  %.val.i287.i = load i64, ptr %9, align 8, !tbaa !71, !noalias !85
  %479 = and i32 %.val4.i288.i, 63
  %480 = zext nneg i32 %479 to i64
  %481 = shl i64 %.val.i287.i, %480
  %482 = sub nsw i32 0, %478
  %483 = and i32 %482, 63
  %484 = zext nneg i32 %483 to i64
  %485 = lshr i64 %481, %484
  %486 = add i32 %.val4.i288.i, %478
  %487 = zext i32 %454 to i64
  %488 = add i64 %485, %487
  %489 = load i64, ptr %242, align 8, !tbaa !41, !noalias !85
  store i64 %489, ptr %243, align 8, !tbaa !41, !noalias !85
  %490 = load i64, ptr %33, align 8, !tbaa !41, !noalias !85
  store i64 %490, ptr %242, align 8, !tbaa !41, !noalias !85
  br label %521

491:                                              ; preds = %437
  %492 = icmp eq i32 %451, 0
  %493 = icmp eq i8 %460, 0
  br i1 %493, label %494, label %497, !prof !81

494:                                              ; preds = %491
  %.sroa.gep346.val.i = load i64, ptr %.sroa.gep346.i, align 8
  %.val574.i = load i64, ptr %33, align 8
  %495 = select i1 %492, i64 %.sroa.gep346.val.i, i64 %.val574.i
  %496 = select i1 %492, i64 %.val574.i, i64 %.sroa.gep346.val.i
  store i64 %496, ptr %.sroa.gep346.i, align 8, !tbaa !41, !noalias !85
  br label %521

497:                                              ; preds = %491
  %498 = zext i1 %492 to i32
  %499 = add i32 %454, %498
  %500 = zext i32 %499 to i64
  %.val.i289.i = load i64, ptr %9, align 8, !tbaa !71, !noalias !85
  %501 = and i32 %.val4.i288.i, 63
  %502 = zext nneg i32 %501 to i64
  %503 = shl i64 %.val.i289.i, %502
  %504 = lshr i64 %503, 63
  %505 = add i32 %.val4.i288.i, 1
  store i32 %505, ptr %121, align 8, !tbaa !72, !noalias !85
  %506 = add nuw nsw i64 %504, %500
  %507 = icmp eq i64 %506, 3
  br i1 %507, label %.thread520.i, label %511

.thread520.i:                                     ; preds = %497
  %508 = load i64, ptr %33, align 8, !tbaa !41, !noalias !85
  %509 = add i64 %508, -1
  %510 = tail call i64 @llvm.umax.i64(i64 %509, i64 1)
  br label %515

511:                                              ; preds = %497
  %512 = getelementptr inbounds nuw i64, ptr %33, i64 %506
  %513 = load i64, ptr %512, align 8, !tbaa !41, !noalias !85
  %514 = tail call i64 @llvm.umax.i64(i64 %513, i64 1)
  %.not.i18.i = icmp eq i64 %506, 1
  br i1 %.not.i18.i, label %518, label %515

515:                                              ; preds = %511, %.thread520.i
  %516 = phi i64 [ %510, %.thread520.i ], [ %514, %511 ]
  %517 = load i64, ptr %239, align 8, !tbaa !41, !noalias !85
  store i64 %517, ptr %240, align 8, !tbaa !41, !noalias !85
  br label %518

518:                                              ; preds = %515, %511
  %519 = phi i64 [ %516, %515 ], [ %514, %511 ]
  %520 = load i64, ptr %33, align 8, !tbaa !41, !noalias !85
  store i64 %520, ptr %241, align 8, !tbaa !41, !noalias !85
  br label %521

521:                                              ; preds = %518, %494, %477
  %.sink837.i = phi i64 [ %519, %518 ], [ %495, %494 ], [ %488, %477 ]
  %.val4.i292.i = phi i32 [ %505, %518 ], [ %.val4.i288.i, %494 ], [ %486, %477 ]
  store i64 %.sink837.i, ptr %33, align 8, !tbaa !41, !noalias !85
  %.not99.i20.i = icmp eq i8 %458, 0
  br i1 %.not99.i20.i, label %532, label %522

522:                                              ; preds = %521
  %.val.i291.i = load i64, ptr %9, align 8, !tbaa !71, !noalias !85
  %523 = and i32 %.val4.i292.i, 63
  %524 = zext nneg i32 %523 to i64
  %525 = shl i64 %.val.i291.i, %524
  %526 = sub nsw i32 0, %462
  %527 = and i32 %526, 63
  %528 = zext nneg i32 %527 to i64
  %529 = lshr i64 %525, %528
  %530 = add i32 %.val4.i292.i, %462
  %531 = add i64 %529, %449
  br label %532

532:                                              ; preds = %522, %521
  %533 = phi i32 [ %.val4.i292.i, %521 ], [ %530, %522 ]
  %.sroa.9.0.i = phi i64 [ %449, %521 ], [ %531, %522 ]
  %534 = icmp ugt i8 %464, 30
  br i1 %534, label %535, label %BIT_reloadDStream.exit.i23.i, !prof !45

535:                                              ; preds = %532
  %536 = icmp ugt i32 %533, 64
  br i1 %536, label %BIT_reloadDStream.exit.i23.i, label %537

537:                                              ; preds = %535
  %.not.i.i22.i = icmp ult ptr %435, %411
  br i1 %.not.i.i22.i, label %543, label %BIT_reloadDStreamFast.exit295.i

BIT_reloadDStreamFast.exit295.i:                  ; preds = %537
  %538 = lshr i32 %533, 3
  %539 = zext nneg i32 %538 to i64
  %540 = sub nsw i64 0, %539
  %541 = getelementptr inbounds i8, ptr %435, i64 %540
  store ptr %541, ptr %238, align 8, !tbaa !70, !noalias !85
  %542 = and i32 %533, 7
  br label %BIT_reloadDStream.exit.i23.sink.split.i

543:                                              ; preds = %537
  %544 = load ptr, ptr %46, align 8, !tbaa !67, !noalias !85
  %545 = icmp eq ptr %435, %544
  br i1 %545, label %BIT_reloadDStream.exit.i23.i, label %546

546:                                              ; preds = %543
  %547 = lshr i32 %533, 3
  %548 = zext nneg i32 %547 to i64
  %549 = sub nsw i64 0, %548
  %550 = getelementptr inbounds i8, ptr %435, i64 %549
  %551 = icmp ult ptr %550, %544
  %552 = ptrtoint ptr %435 to i64
  %553 = ptrtoint ptr %544 to i64
  %554 = sub i64 %552, %553
  %555 = trunc i64 %554 to i32
  %.020.i.i25.i = select i1 %551, i32 %555, i32 %547
  %556 = zext i32 %.020.i.i25.i to i64
  %557 = sub nsw i64 0, %556
  %558 = getelementptr inbounds i8, ptr %435, i64 %557
  store ptr %558, ptr %238, align 8, !tbaa !70, !noalias !85
  %559 = shl i32 %.020.i.i25.i, 3
  %560 = sub i32 %533, %559
  br label %BIT_reloadDStream.exit.i23.sink.split.i

BIT_reloadDStream.exit.i23.sink.split.i:          ; preds = %546, %BIT_reloadDStreamFast.exit295.i
  %.val.i293.sink.in.i = phi ptr [ %541, %BIT_reloadDStreamFast.exit295.i ], [ %558, %546 ]
  %.val4.i297.ph.i = phi i32 [ %542, %BIT_reloadDStreamFast.exit295.i ], [ %560, %546 ]
  %.val.i293.sink.i = load i64, ptr %.val.i293.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i293.sink.i, ptr %9, align 8, !tbaa !71, !noalias !85
  br label %BIT_reloadDStream.exit.i23.i

BIT_reloadDStream.exit.i23.i:                     ; preds = %BIT_reloadDStream.exit.i23.sink.split.i, %543, %535, %532
  %.val4.i297.i = phi i32 [ %533, %543 ], [ %533, %535 ], [ %533, %532 ], [ %.val4.i297.ph.i, %BIT_reloadDStream.exit.i23.sink.split.i ]
  %.not100.i21.i = icmp eq i8 %456, 0
  %.pre.i = load i64, ptr %9, align 8, !tbaa !71, !noalias !85
  br i1 %.not100.i21.i, label %ZSTD_decodeSequence.exit29.i, label %561

561:                                              ; preds = %BIT_reloadDStream.exit.i23.i
  %562 = and i32 %.val4.i297.i, 63
  %563 = zext nneg i32 %562 to i64
  %564 = shl i64 %.pre.i, %563
  %565 = sub nsw i32 0, %461
  %566 = and i32 %565, 63
  %567 = zext nneg i32 %566 to i64
  %568 = lshr i64 %564, %567
  %569 = add i32 %.val4.i297.i, %461
  %570 = add i64 %568, %452
  br label %ZSTD_decodeSequence.exit29.i

ZSTD_decodeSequence.exit29.i:                     ; preds = %561, %BIT_reloadDStream.exit.i23.i
  %571 = phi i32 [ %.val4.i297.i, %BIT_reloadDStream.exit.i23.i ], [ %569, %561 ]
  %.sroa.0.0.i = phi i64 [ %452, %BIT_reloadDStream.exit.i23.i ], [ %570, %561 ]
  %572 = add i32 %571, %470
  %573 = sub i32 0, %572
  %574 = and i32 %573, 63
  %575 = zext nneg i32 %574 to i64
  %576 = lshr i64 %.pre.i, %575
  %577 = zext nneg i8 %469 to i64
  %notmask.i.i62.i = shl nsw i64 -1, %577
  %578 = xor i64 %notmask.i.i62.i, -1
  %579 = and i64 %576, %578
  %580 = zext i16 %465 to i64
  %581 = add nuw i64 %579, %580
  store i64 %581, ptr %117, align 8, !tbaa !74, !noalias !85
  %582 = add i32 %572, %473
  %583 = sub i32 0, %582
  %584 = and i32 %583, 63
  %585 = zext nneg i32 %584 to i64
  %586 = lshr i64 %.pre.i, %585
  %587 = zext nneg i8 %472 to i64
  %notmask.i.i61.i = shl nsw i64 -1, %587
  %588 = xor i64 %notmask.i.i61.i, -1
  %589 = and i64 %586, %588
  %590 = zext i16 %466 to i64
  %591 = add nuw i64 %589, %590
  store i64 %591, ptr %179, align 8, !tbaa !74, !noalias !85
  %592 = zext i8 %475 to i32
  %593 = add i32 %582, %592
  %594 = sub i32 0, %593
  %595 = and i32 %594, 63
  %596 = zext nneg i32 %595 to i64
  %597 = lshr i64 %.pre.i, %596
  %598 = zext nneg i8 %475 to i64
  %notmask.i.i.i = shl nsw i64 -1, %598
  %599 = xor i64 %notmask.i.i.i, -1
  %600 = and i64 %597, %599
  store i32 %593, ptr %121, align 8, !tbaa !72, !noalias !85
  %601 = zext i16 %467 to i64
  %602 = add nuw i64 %600, %601
  store i64 %602, ptr %148, align 8, !tbaa !74, !noalias !85
  %603 = load i32, ptr %10, align 8, !tbaa !31
  %604 = icmp eq i32 %603, 2
  br i1 %604, label %605, label %852

605:                                              ; preds = %ZSTD_decodeSequence.exit29.i
  %606 = load ptr, ptr %7, align 8, !tbaa !63
  %607 = and i32 %.1232.i.i, 7
  %608 = zext nneg i32 %607 to i64
  %609 = getelementptr inbounds nuw %struct.seq_t, ptr %8, i64 %608
  %610 = load i64, ptr %609, align 8, !tbaa !93
  %611 = getelementptr inbounds nuw i8, ptr %606, i64 %610
  %612 = load ptr, ptr %22, align 8, !tbaa !30
  %613 = icmp ugt ptr %611, %612
  br i1 %613, label %614, label %757

614:                                              ; preds = %605
  %615 = ptrtoint ptr %612 to i64
  %616 = ptrtoint ptr %606 to i64
  %617 = sub i64 %615, %616
  %.not261.i.i = icmp eq ptr %612, %606
  br i1 %.not261.i.i, label %thread-pre-split, label %618

618:                                              ; preds = %614
  %619 = ptrtoint ptr %.2204.i.i to i64
  %620 = sub i64 %247, %619
  %621 = icmp ugt i64 %617, %620
  br i1 %621, label %.thread555.i, label %622

622:                                              ; preds = %618
  %623 = sub i64 %619, %616
  %624 = getelementptr inbounds i8, ptr %.2204.i.i, i64 %617
  %625 = icmp slt i64 %617, 8
  %626 = icmp sgt i64 %623, -8
  %or.cond.i298.i = or i1 %626, %625
  br i1 %or.cond.i298.i, label %.preheader.i.i, label %632

.preheader.i.i:                                   ; preds = %622
  %627 = icmp sgt i64 %617, 0
  br i1 %627, label %.lr.ph41.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

.lr.ph41.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph41.i.i
  %.040.i.i = phi ptr [ %630, %.lr.ph41.i.i ], [ %.2204.i.i, %.preheader.i.i ]
  %.02939.i.i = phi ptr [ %628, %.lr.ph41.i.i ], [ %606, %.preheader.i.i ]
  %628 = getelementptr inbounds nuw i8, ptr %.02939.i.i, i64 1
  %629 = load i8, ptr %.02939.i.i, align 1, !tbaa !8
  %630 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 1
  store i8 %629, ptr %.040.i.i, align 1, !tbaa !8
  %631 = icmp ult ptr %630, %624
  br i1 %631, label %.lr.ph41.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !95

632:                                              ; preds = %622
  %633 = icmp samesign ugt i64 %617, 31
  %634 = icmp samesign ult i64 %623, -16
  %or.cond3.i.i = and i1 %634, %633
  br i1 %or.cond3.i.i, label %635, label %.lr.ph.i.i.preheader

635:                                              ; preds = %632
  %636 = getelementptr inbounds i8, ptr %624, i64 -32
  %637 = add nsw i64 %617, -32
  %638 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 %637
  %.val35.i.i = load <2 x i64>, ptr %606, align 1, !tbaa !8
  store <2 x i64> %.val35.i.i, ptr %.2204.i.i, align 1, !tbaa !8
  %639 = icmp samesign ult i64 %637, 17
  br i1 %639, label %.thread.i300.i, label %640

640:                                              ; preds = %635
  %641 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 16
  br label %642

642:                                              ; preds = %642, %640
  %.130.i.i.i = phi ptr [ %641, %640 ], [ %645, %642 ]
  %.pn.i.i.i = phi ptr [ %606, %640 ], [ %644, %642 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i.i, align 1, !tbaa !8
  %643 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val.i299.i = load <2 x i64>, ptr %644, align 1, !tbaa !8
  store <2 x i64> %.val.i299.i, ptr %643, align 1, !tbaa !8
  %645 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %646 = icmp ult ptr %645, %638
  br i1 %646, label %642, label %.thread.i300.i, !llvm.loop !96

.thread.i300.i:                                   ; preds = %642, %635
  %647 = getelementptr inbounds nuw i8, ptr %606, i64 %637
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i300.i, %632
  %.238.i.i.ph = phi ptr [ %.2204.i.i, %632 ], [ %636, %.thread.i300.i ]
  %.23137.i.i.ph = phi ptr [ %606, %632 ], [ %647, %.thread.i300.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.238.i.i = phi ptr [ %650, %.lr.ph.i.i ], [ %.238.i.i.ph, %.lr.ph.i.i.preheader ]
  %.23137.i.i = phi ptr [ %648, %.lr.ph.i.i ], [ %.23137.i.i.ph, %.lr.ph.i.i.preheader ]
  %648 = getelementptr inbounds nuw i8, ptr %.23137.i.i, i64 1
  %649 = load i8, ptr %.23137.i.i, align 1, !tbaa !8
  %650 = getelementptr inbounds nuw i8, ptr %.238.i.i, i64 1
  store i8 %649, ptr %.238.i.i, align 1, !tbaa !8
  %651 = icmp ult ptr %650, %624
  br i1 %651, label %.lr.ph.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !97

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph41.i.i, %.preheader.i.i
  %652 = load i64, ptr %609, align 8, !tbaa !93
  %653 = sub i64 %652, %617
  store i64 %653, ptr %609, align 8, !tbaa !93
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %614, %ZSTD_safecopyDstBeforeSrc.exit.i
  %.sroa.0.0.copyload = phi i64 [ %653, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %610, %614 ]
  %.3205.i.i = phi ptr [ %624, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %.2204.i.i, %614 ]
  store ptr %248, ptr %7, align 8, !tbaa !63
  store i32 0, ptr %10, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %609, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %609, i64 16
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %654 = getelementptr i8, ptr %.3205.i.i, i64 %.sroa.0.0.copyload
  %655 = add i64 %.sroa.6.0.copyload, %.sroa.0.0.copyload
  %656 = getelementptr inbounds nuw i8, ptr %248, i64 %.sroa.0.0.copyload
  %657 = sub i64 0, %.sroa.11.0.copyload
  %658 = getelementptr inbounds i8, ptr %654, i64 %657
  %659 = icmp ugt i64 %.sroa.0.0.copyload, 65536
  %660 = getelementptr inbounds nuw i8, ptr %.3205.i.i, i64 %655
  %661 = icmp ugt ptr %660, %250
  %or.cond.i.i = select i1 %659, i1 true, i1 %661, !prof !98
  br i1 %or.cond.i.i, label %.critedge.i.i, label %662, !prof !98

662:                                              ; preds = %thread-pre-split
  %.val235.i = load <2 x i64>, ptr %248, align 1, !tbaa !8
  store <2 x i64> %.val235.i, ptr %.3205.i.i, align 1, !tbaa !8
  %663 = icmp samesign ugt i64 %.sroa.0.0.copyload, 16
  br i1 %663, label %665, label %ZSTD_wildcopy.exit171.i, !prof !45

.critedge.i.i:                                    ; preds = %thread-pre-split
  %664 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.3205.i.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %609, ptr noundef nonnull %7, ptr noundef nonnull %249, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequence.exit.i

665:                                              ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %.3205.i.i, i64 16
  %667 = add nsw i64 %.sroa.0.0.copyload, -16
  %.val199.i = load <2 x i64>, ptr %251, align 1, !tbaa !8
  store <2 x i64> %.val199.i, ptr %666, align 1, !tbaa !8
  %668 = icmp samesign ult i64 %667, 17
  br i1 %668, label %ZSTD_wildcopy.exit171.i, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %.3205.i.i, i64 32
  br label %671

671:                                              ; preds = %671, %669
  %.130.i166.i = phi ptr [ %670, %669 ], [ %674, %671 ]
  %.pn.i167.i = phi ptr [ %251, %669 ], [ %673, %671 ]
  %.1.i168.i = getelementptr inbounds nuw i8, ptr %.pn.i167.i, i64 16
  %.1.i168.val.i = load <2 x i64>, ptr %.1.i168.i, align 1, !tbaa !8
  store <2 x i64> %.1.i168.val.i, ptr %.130.i166.i, align 1, !tbaa !8
  %672 = getelementptr inbounds nuw i8, ptr %.130.i166.i, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %.pn.i167.i, i64 32
  %.val198.i = load <2 x i64>, ptr %673, align 1, !tbaa !8
  store <2 x i64> %.val198.i, ptr %672, align 1, !tbaa !8
  %674 = getelementptr inbounds nuw i8, ptr %.130.i166.i, i64 32
  %675 = icmp ult ptr %674, %654
  br i1 %675, label %671, label %ZSTD_wildcopy.exit171.i, !llvm.loop !96

ZSTD_wildcopy.exit171.i:                          ; preds = %671, %665, %662
  store ptr %656, ptr %7, align 8, !tbaa !63
  %676 = ptrtoint ptr %654 to i64
  %677 = sub i64 %676, %42
  %678 = icmp ugt i64 %.sroa.11.0.copyload, %677
  br i1 %678, label %679, label %690

679:                                              ; preds = %ZSTD_wildcopy.exit171.i
  %680 = sub i64 %676, %252
  %681 = icmp ugt i64 %.sroa.11.0.copyload, %680
  br i1 %681, label %.thread555.i, label %682, !prof !45

682:                                              ; preds = %679
  %683 = ptrtoint ptr %658 to i64
  %684 = sub i64 %683, %42
  %685 = getelementptr inbounds i8, ptr %29, i64 %684
  %686 = add i64 %684, %.sroa.6.0.copyload
  %.not.i31.i = icmp sgt i64 %686, 0
  br i1 %.not.i31.i, label %688, label %687

687:                                              ; preds = %682
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %654, ptr align 1 %685, i64 %.sroa.6.0.copyload, i1 false)
  br label %ZSTD_execSequence.exit.i

688:                                              ; preds = %682
  %gepdiff.i.i = sub nsw i64 0, %684
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %654, ptr align 1 %685, i64 %gepdiff.i.i, i1 false)
  %689 = getelementptr inbounds nuw i8, ptr %654, i64 %gepdiff.i.i
  br label %690

690:                                              ; preds = %688, %ZSTD_wildcopy.exit171.i
  %.sroa.6.0 = phi i64 [ %686, %688 ], [ %.sroa.6.0.copyload, %ZSTD_wildcopy.exit171.i ]
  %.0510.i = phi ptr [ %25, %688 ], [ %658, %ZSTD_wildcopy.exit171.i ]
  %.0509.i = phi ptr [ %689, %688 ], [ %654, %ZSTD_wildcopy.exit171.i ]
  %691 = icmp ugt i64 %.sroa.11.0.copyload, 15
  br i1 %691, label %692, label %702, !prof !81

692:                                              ; preds = %690
  %693 = getelementptr inbounds i8, ptr %.0509.i, i64 %.sroa.6.0
  %.val197.i = load <2 x i64>, ptr %.0510.i, align 1, !tbaa !8
  store <2 x i64> %.val197.i, ptr %.0509.i, align 1, !tbaa !8
  %694 = icmp slt i64 %.sroa.6.0, 17
  br i1 %694, label %ZSTD_execSequence.exit.i, label %695

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %.0509.i, i64 16
  br label %697

697:                                              ; preds = %697, %695
  %.130.i173.i = phi ptr [ %696, %695 ], [ %700, %697 ]
  %.pn.i174.i = phi ptr [ %.0510.i, %695 ], [ %699, %697 ]
  %.1.i175.i = getelementptr inbounds nuw i8, ptr %.pn.i174.i, i64 16
  %.1.i175.val.i = load <2 x i64>, ptr %.1.i175.i, align 1, !tbaa !8
  store <2 x i64> %.1.i175.val.i, ptr %.130.i173.i, align 1, !tbaa !8
  %698 = getelementptr inbounds nuw i8, ptr %.130.i173.i, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %.pn.i174.i, i64 32
  %.val196.i = load <2 x i64>, ptr %699, align 1, !tbaa !8
  store <2 x i64> %.val196.i, ptr %698, align 1, !tbaa !8
  %700 = getelementptr inbounds nuw i8, ptr %.130.i173.i, i64 32
  %701 = icmp ult ptr %700, %693
  br i1 %701, label %697, label %ZSTD_execSequence.exit.i, !llvm.loop !96

702:                                              ; preds = %690
  %703 = icmp samesign ult i64 %.sroa.11.0.copyload, 8
  br i1 %703, label %704, label %725

704:                                              ; preds = %702
  %705 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sroa.11.0.copyload
  %706 = load i32, ptr %705, align 4, !tbaa !27
  %707 = load i8, ptr %.0510.i, align 1, !tbaa !8
  store i8 %707, ptr %.0509.i, align 1, !tbaa !8
  %708 = getelementptr inbounds nuw i8, ptr %.0510.i, i64 1
  %709 = load i8, ptr %708, align 1, !tbaa !8
  %710 = getelementptr inbounds nuw i8, ptr %.0509.i, i64 1
  store i8 %709, ptr %710, align 1, !tbaa !8
  %711 = getelementptr inbounds nuw i8, ptr %.0510.i, i64 2
  %712 = load i8, ptr %711, align 1, !tbaa !8
  %713 = getelementptr inbounds nuw i8, ptr %.0509.i, i64 2
  store i8 %712, ptr %713, align 1, !tbaa !8
  %714 = getelementptr inbounds nuw i8, ptr %.0510.i, i64 3
  %715 = load i8, ptr %714, align 1, !tbaa !8
  %716 = getelementptr inbounds nuw i8, ptr %.0509.i, i64 3
  store i8 %715, ptr %716, align 1, !tbaa !8
  %717 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sroa.11.0.copyload
  %718 = load i32, ptr %717, align 4, !tbaa !27
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %.0510.i, i64 %719
  %721 = getelementptr inbounds nuw i8, ptr %.0509.i, i64 4
  %.val236.i = load i32, ptr %720, align 1
  store i32 %.val236.i, ptr %721, align 1
  %722 = sext i32 %706 to i64
  %723 = sub nsw i64 0, %722
  %724 = getelementptr inbounds i8, ptr %720, i64 %723
  br label %ZSTD_overlapCopy8.exit190.i

725:                                              ; preds = %702
  %.val242.i = load i64, ptr %.0510.i, align 1
  store i64 %.val242.i, ptr %.0509.i, align 1
  br label %ZSTD_overlapCopy8.exit190.i

ZSTD_overlapCopy8.exit190.i:                      ; preds = %725, %704
  %.1511.i = phi ptr [ %724, %704 ], [ %.0510.i, %725 ]
  %726 = getelementptr inbounds nuw i8, ptr %.1511.i, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %.0509.i, i64 8
  %728 = icmp ugt i64 %.sroa.6.0, 8
  br i1 %728, label %729, label %ZSTD_execSequence.exit.i

729:                                              ; preds = %ZSTD_overlapCopy8.exit190.i
  %730 = ptrtoint ptr %727 to i64
  %731 = ptrtoint ptr %726 to i64
  %732 = sub i64 %730, %731
  %733 = getelementptr i8, ptr %.0509.i, i64 %.sroa.6.0
  %734 = icmp slt i64 %732, 16
  br i1 %734, label %.preheader587.i, label %738

.preheader587.i:                                  ; preds = %729, %.preheader587.i
  %.029.i183.i = phi ptr [ %735, %.preheader587.i ], [ %727, %729 ]
  %.0.i184.i = phi ptr [ %736, %.preheader587.i ], [ %726, %729 ]
  %.0.i184.val.i = load i64, ptr %.0.i184.i, align 1
  store i64 %.0.i184.val.i, ptr %.029.i183.i, align 1
  %735 = getelementptr inbounds nuw i8, ptr %.029.i183.i, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %.0.i184.i, i64 8
  %737 = icmp ult ptr %735, %733
  br i1 %737, label %.preheader587.i, label %ZSTD_execSequence.exit.i, !llvm.loop !99

738:                                              ; preds = %729
  %.val195.i = load <2 x i64>, ptr %726, align 1, !tbaa !8
  store <2 x i64> %.val195.i, ptr %727, align 1, !tbaa !8
  %739 = icmp slt i64 %.sroa.6.0, 25
  br i1 %739, label %ZSTD_execSequence.exit.i, label %740

740:                                              ; preds = %738
  %741 = getelementptr inbounds nuw i8, ptr %.0509.i, i64 24
  br label %742

742:                                              ; preds = %742, %740
  %.130.i180.i = phi ptr [ %741, %740 ], [ %745, %742 ]
  %.pn.i181.i = phi ptr [ %726, %740 ], [ %744, %742 ]
  %.1.i182.i = getelementptr inbounds nuw i8, ptr %.pn.i181.i, i64 16
  %.1.i182.val.i = load <2 x i64>, ptr %.1.i182.i, align 1, !tbaa !8
  store <2 x i64> %.1.i182.val.i, ptr %.130.i180.i, align 1, !tbaa !8
  %743 = getelementptr inbounds nuw i8, ptr %.130.i180.i, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %.pn.i181.i, i64 32
  %.val194.i = load <2 x i64>, ptr %744, align 1, !tbaa !8
  store <2 x i64> %.val194.i, ptr %743, align 1, !tbaa !8
  %745 = getelementptr inbounds nuw i8, ptr %.130.i180.i, i64 32
  %746 = icmp ult ptr %745, %733
  br i1 %746, label %742, label %ZSTD_execSequence.exit.i, !llvm.loop !96

ZSTD_execSequence.exit.i:                         ; preds = %742, %.preheader587.i, %697, %738, %ZSTD_overlapCopy8.exit190.i, %692, %687, %.critedge.i.i
  %.0.i30.i = phi i64 [ %664, %.critedge.i.i ], [ %655, %687 ], [ %655, %ZSTD_overlapCopy8.exit190.i ], [ %655, %692 ], [ %655, %738 ], [ %655, %697 ], [ %655, %.preheader587.i ], [ %655, %742 ]
  %747 = icmp ult i64 %.0.i30.i, -119
  br i1 %747, label %748, label %.thread555.i

748:                                              ; preds = %ZSTD_execSequence.exit.i
  %749 = add i64 %.sroa.0.0.i, %.1235.i.i
  %750 = icmp ugt i64 %.sink837.i, %749
  %751 = select i1 %750, ptr %29, ptr %25
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 %749
  %753 = sub i64 0, %.sink837.i
  %754 = getelementptr inbounds i8, ptr %752, i64 %753
  tail call void @llvm.prefetch.p0(ptr %754, i32 0, i32 3, i32 1)
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %755, i32 0, i32 3, i32 1)
  store i64 %.sroa.0.0.i, ptr %609, align 8, !tbaa !41
  store i64 %.sroa.9.0.i, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !41
  store i64 %.sink837.i, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !41
  %756 = getelementptr inbounds nuw i8, ptr %.3205.i.i, i64 %.0.i30.i
  br label %965

757:                                              ; preds = %605
  %758 = getelementptr inbounds i8, ptr %611, i64 -32
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %609, i64 8
  %.sroa.536.0.copyload = load i64, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.1040.0..sroa_idx = getelementptr inbounds nuw i8, ptr %609, i64 16
  %.sroa.1040.0.copyload = load i64, ptr %.sroa.1040.0..sroa_idx, align 8
  %759 = getelementptr i8, ptr %.2204.i.i, i64 %610
  %760 = add i64 %.sroa.536.0.copyload, %610
  %761 = sub i64 0, %.sroa.1040.0.copyload
  %762 = getelementptr inbounds i8, ptr %759, i64 %761
  %763 = icmp ugt ptr %611, %.2221.i.i
  %764 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 %760
  %765 = icmp ugt ptr %764, %758
  %or.cond.i50.i = select i1 %763, i1 true, i1 %765, !prof !98
  br i1 %or.cond.i50.i, label %.critedge.i54.i, label %766, !prof !98

766:                                              ; preds = %757
  %.val231.i = load <2 x i64>, ptr %606, align 1, !tbaa !8
  store <2 x i64> %.val231.i, ptr %.2204.i.i, align 1, !tbaa !8
  %767 = icmp ugt i64 %610, 16
  br i1 %767, label %769, label %ZSTD_wildcopy.exit87.i, !prof !45

.critedge.i54.i:                                  ; preds = %757
  %768 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.2204.i.i, ptr noundef %19, ptr noundef nonnull %758, ptr noundef nonnull byval(%struct.seq_t) align 8 %609, ptr noundef nonnull %7, ptr noundef %.2221.i.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %772 = add i64 %610, -16
  %.val223.i = load <2 x i64>, ptr %771, align 1, !tbaa !8
  store <2 x i64> %.val223.i, ptr %770, align 1, !tbaa !8
  %773 = icmp slt i64 %772, 17
  br i1 %773, label %ZSTD_wildcopy.exit87.i, label %774

774:                                              ; preds = %769
  %775 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 32
  br label %776

776:                                              ; preds = %776, %774
  %.130.i82.i = phi ptr [ %775, %774 ], [ %779, %776 ]
  %.pn.i83.i = phi ptr [ %771, %774 ], [ %778, %776 ]
  %.1.i84.i = getelementptr inbounds nuw i8, ptr %.pn.i83.i, i64 16
  %.1.i84.val.i = load <2 x i64>, ptr %.1.i84.i, align 1, !tbaa !8
  store <2 x i64> %.1.i84.val.i, ptr %.130.i82.i, align 1, !tbaa !8
  %777 = getelementptr inbounds nuw i8, ptr %.130.i82.i, i64 16
  %778 = getelementptr inbounds nuw i8, ptr %.pn.i83.i, i64 32
  %.val222.i = load <2 x i64>, ptr %778, align 1, !tbaa !8
  store <2 x i64> %.val222.i, ptr %777, align 1, !tbaa !8
  %779 = getelementptr inbounds nuw i8, ptr %.130.i82.i, i64 32
  %780 = icmp ult ptr %779, %759
  br i1 %780, label %776, label %ZSTD_wildcopy.exit87.i, !llvm.loop !96

ZSTD_wildcopy.exit87.i:                           ; preds = %776, %769, %766
  store ptr %611, ptr %7, align 8, !tbaa !63
  %781 = ptrtoint ptr %759 to i64
  %782 = sub i64 %781, %42
  %783 = icmp ugt i64 %.sroa.1040.0.copyload, %782
  br i1 %783, label %784, label %795

784:                                              ; preds = %ZSTD_wildcopy.exit87.i
  %785 = sub i64 %781, %246
  %786 = icmp ugt i64 %.sroa.1040.0.copyload, %785
  br i1 %786, label %.thread555.i, label %787, !prof !45

787:                                              ; preds = %784
  %788 = ptrtoint ptr %762 to i64
  %789 = sub i64 %788, %42
  %790 = getelementptr inbounds i8, ptr %29, i64 %789
  %791 = add i64 %789, %.sroa.536.0.copyload
  %.not.i52.i = icmp sgt i64 %791, 0
  br i1 %.not.i52.i, label %793, label %792

792:                                              ; preds = %787
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %759, ptr align 1 %790, i64 %.sroa.536.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

793:                                              ; preds = %787
  %gepdiff.i53.i = sub nsw i64 0, %789
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %759, ptr align 1 %790, i64 %gepdiff.i53.i, i1 false)
  %794 = getelementptr inbounds nuw i8, ptr %759, i64 %gepdiff.i53.i
  br label %795

795:                                              ; preds = %793, %ZSTD_wildcopy.exit87.i
  %.sroa.536.0 = phi i64 [ %791, %793 ], [ %.sroa.536.0.copyload, %ZSTD_wildcopy.exit87.i ]
  %.0498.i = phi ptr [ %25, %793 ], [ %762, %ZSTD_wildcopy.exit87.i ]
  %.0497.i = phi ptr [ %794, %793 ], [ %759, %ZSTD_wildcopy.exit87.i ]
  %796 = icmp ugt i64 %.sroa.1040.0.copyload, 15
  br i1 %796, label %797, label %807, !prof !81

797:                                              ; preds = %795
  %798 = getelementptr inbounds i8, ptr %.0497.i, i64 %.sroa.536.0
  %.val221.i = load <2 x i64>, ptr %.0498.i, align 1, !tbaa !8
  store <2 x i64> %.val221.i, ptr %.0497.i, align 1, !tbaa !8
  %799 = icmp slt i64 %.sroa.536.0, 17
  br i1 %799, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %.0497.i, i64 16
  br label %802

802:                                              ; preds = %802, %800
  %.130.i89.i = phi ptr [ %801, %800 ], [ %805, %802 ]
  %.pn.i90.i = phi ptr [ %.0498.i, %800 ], [ %804, %802 ]
  %.1.i91.i = getelementptr inbounds nuw i8, ptr %.pn.i90.i, i64 16
  %.1.i91.val.i = load <2 x i64>, ptr %.1.i91.i, align 1, !tbaa !8
  store <2 x i64> %.1.i91.val.i, ptr %.130.i89.i, align 1, !tbaa !8
  %803 = getelementptr inbounds nuw i8, ptr %.130.i89.i, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %.pn.i90.i, i64 32
  %.val220.i = load <2 x i64>, ptr %804, align 1, !tbaa !8
  store <2 x i64> %.val220.i, ptr %803, align 1, !tbaa !8
  %805 = getelementptr inbounds nuw i8, ptr %.130.i89.i, i64 32
  %806 = icmp ult ptr %805, %798
  br i1 %806, label %802, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !96

807:                                              ; preds = %795
  %808 = icmp samesign ult i64 %.sroa.1040.0.copyload, 8
  br i1 %808, label %809, label %830

809:                                              ; preds = %807
  %810 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sroa.1040.0.copyload
  %811 = load i32, ptr %810, align 4, !tbaa !27
  %812 = load i8, ptr %.0498.i, align 1, !tbaa !8
  store i8 %812, ptr %.0497.i, align 1, !tbaa !8
  %813 = getelementptr inbounds nuw i8, ptr %.0498.i, i64 1
  %814 = load i8, ptr %813, align 1, !tbaa !8
  %815 = getelementptr inbounds nuw i8, ptr %.0497.i, i64 1
  store i8 %814, ptr %815, align 1, !tbaa !8
  %816 = getelementptr inbounds nuw i8, ptr %.0498.i, i64 2
  %817 = load i8, ptr %816, align 1, !tbaa !8
  %818 = getelementptr inbounds nuw i8, ptr %.0497.i, i64 2
  store i8 %817, ptr %818, align 1, !tbaa !8
  %819 = getelementptr inbounds nuw i8, ptr %.0498.i, i64 3
  %820 = load i8, ptr %819, align 1, !tbaa !8
  %821 = getelementptr inbounds nuw i8, ptr %.0497.i, i64 3
  store i8 %820, ptr %821, align 1, !tbaa !8
  %822 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sroa.1040.0.copyload
  %823 = load i32, ptr %822, align 4, !tbaa !27
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %.0498.i, i64 %824
  %826 = getelementptr inbounds nuw i8, ptr %.0497.i, i64 4
  %.val240.i = load i32, ptr %825, align 1
  store i32 %.val240.i, ptr %826, align 1
  %827 = sext i32 %811 to i64
  %828 = sub nsw i64 0, %827
  %829 = getelementptr inbounds i8, ptr %825, i64 %828
  br label %ZSTD_overlapCopy8.exit186.i

830:                                              ; preds = %807
  %.val246.i = load i64, ptr %.0498.i, align 1
  store i64 %.val246.i, ptr %.0497.i, align 1
  br label %ZSTD_overlapCopy8.exit186.i

ZSTD_overlapCopy8.exit186.i:                      ; preds = %830, %809
  %.1499.i = phi ptr [ %829, %809 ], [ %.0498.i, %830 ]
  %831 = getelementptr inbounds nuw i8, ptr %.1499.i, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %.0497.i, i64 8
  %833 = icmp ugt i64 %.sroa.536.0, 8
  br i1 %833, label %834, label %ZSTD_execSequenceSplitLitBuffer.exit.i

834:                                              ; preds = %ZSTD_overlapCopy8.exit186.i
  %835 = ptrtoint ptr %832 to i64
  %836 = ptrtoint ptr %831 to i64
  %837 = sub i64 %835, %836
  %838 = getelementptr i8, ptr %.0497.i, i64 %.sroa.536.0
  %839 = icmp slt i64 %837, 16
  br i1 %839, label %.preheader591.i, label %843

.preheader591.i:                                  ; preds = %834, %.preheader591.i
  %.029.i99.i = phi ptr [ %840, %.preheader591.i ], [ %832, %834 ]
  %.0.i100.i = phi ptr [ %841, %.preheader591.i ], [ %831, %834 ]
  %.0.i100.val.i = load i64, ptr %.0.i100.i, align 1
  store i64 %.0.i100.val.i, ptr %.029.i99.i, align 1
  %840 = getelementptr inbounds nuw i8, ptr %.029.i99.i, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %.0.i100.i, i64 8
  %842 = icmp ult ptr %840, %838
  br i1 %842, label %.preheader591.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !99

843:                                              ; preds = %834
  %.val219.i = load <2 x i64>, ptr %831, align 1, !tbaa !8
  store <2 x i64> %.val219.i, ptr %832, align 1, !tbaa !8
  %844 = icmp slt i64 %.sroa.536.0, 25
  br i1 %844, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %845

845:                                              ; preds = %843
  %846 = getelementptr inbounds nuw i8, ptr %.0497.i, i64 24
  br label %847

847:                                              ; preds = %847, %845
  %.130.i96.i = phi ptr [ %846, %845 ], [ %850, %847 ]
  %.pn.i97.i = phi ptr [ %831, %845 ], [ %849, %847 ]
  %.1.i98.i = getelementptr inbounds nuw i8, ptr %.pn.i97.i, i64 16
  %.1.i98.val.i = load <2 x i64>, ptr %.1.i98.i, align 1, !tbaa !8
  store <2 x i64> %.1.i98.val.i, ptr %.130.i96.i, align 1, !tbaa !8
  %848 = getelementptr inbounds nuw i8, ptr %.130.i96.i, i64 16
  %849 = getelementptr inbounds nuw i8, ptr %.pn.i97.i, i64 32
  %.val218.i = load <2 x i64>, ptr %849, align 1, !tbaa !8
  store <2 x i64> %.val218.i, ptr %848, align 1, !tbaa !8
  %850 = getelementptr inbounds nuw i8, ptr %.130.i96.i, i64 32
  %851 = icmp ult ptr %850, %838
  br i1 %851, label %847, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !96

852:                                              ; preds = %ZSTD_decodeSequence.exit29.i
  %853 = and i32 %.1232.i.i, 7
  %854 = zext nneg i32 %853 to i64
  %855 = getelementptr inbounds nuw %struct.seq_t, ptr %8, i64 %854
  %.sroa.012.0.copyload = load i64, ptr %855, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %855, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %855, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %856 = getelementptr i8, ptr %.2204.i.i, i64 %.sroa.012.0.copyload
  %857 = add i64 %.sroa.5.0.copyload, %.sroa.012.0.copyload
  %858 = load ptr, ptr %7, align 8, !tbaa !63
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 %.sroa.012.0.copyload
  %860 = sub i64 0, %.sroa.10.0.copyload
  %861 = getelementptr inbounds i8, ptr %856, i64 %860
  %862 = icmp ugt ptr %859, %.2221.i.i
  %863 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 %857
  %864 = icmp ugt ptr %863, %244
  %or.cond.i32.i = select i1 %862, i1 true, i1 %864, !prof !98
  br i1 %or.cond.i32.i, label %.critedge.i36.i, label %865, !prof !98

865:                                              ; preds = %852
  %.val234.i = load <2 x i64>, ptr %858, align 1, !tbaa !8
  store <2 x i64> %.val234.i, ptr %.2204.i.i, align 1, !tbaa !8
  %866 = icmp ugt i64 %.sroa.012.0.copyload, 16
  br i1 %866, label %868, label %ZSTD_wildcopy.exit150.i, !prof !45

.critedge.i36.i:                                  ; preds = %852
  %867 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.2204.i.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %855, ptr noundef nonnull %7, ptr noundef %.2221.i.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

868:                                              ; preds = %865
  %869 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %871 = add i64 %.sroa.012.0.copyload, -16
  %.val205.i = load <2 x i64>, ptr %870, align 1, !tbaa !8
  store <2 x i64> %.val205.i, ptr %869, align 1, !tbaa !8
  %872 = icmp slt i64 %871, 17
  br i1 %872, label %ZSTD_wildcopy.exit150.i, label %873

873:                                              ; preds = %868
  %874 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 32
  br label %875

875:                                              ; preds = %875, %873
  %.130.i145.i = phi ptr [ %874, %873 ], [ %878, %875 ]
  %.pn.i146.i = phi ptr [ %870, %873 ], [ %877, %875 ]
  %.1.i147.i = getelementptr inbounds nuw i8, ptr %.pn.i146.i, i64 16
  %.1.i147.val.i = load <2 x i64>, ptr %.1.i147.i, align 1, !tbaa !8
  store <2 x i64> %.1.i147.val.i, ptr %.130.i145.i, align 1, !tbaa !8
  %876 = getelementptr inbounds nuw i8, ptr %.130.i145.i, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %.pn.i146.i, i64 32
  %.val204.i = load <2 x i64>, ptr %877, align 1, !tbaa !8
  store <2 x i64> %.val204.i, ptr %876, align 1, !tbaa !8
  %878 = getelementptr inbounds nuw i8, ptr %.130.i145.i, i64 32
  %879 = icmp ult ptr %878, %856
  br i1 %879, label %875, label %ZSTD_wildcopy.exit150.i, !llvm.loop !96

ZSTD_wildcopy.exit150.i:                          ; preds = %875, %868, %865
  store ptr %859, ptr %7, align 8, !tbaa !63
  %880 = ptrtoint ptr %856 to i64
  %881 = sub i64 %880, %42
  %882 = icmp ugt i64 %.sroa.10.0.copyload, %881
  br i1 %882, label %883, label %894

883:                                              ; preds = %ZSTD_wildcopy.exit150.i
  %884 = sub i64 %880, %245
  %885 = icmp ugt i64 %.sroa.10.0.copyload, %884
  br i1 %885, label %.thread555.i, label %886, !prof !45

886:                                              ; preds = %883
  %887 = ptrtoint ptr %861 to i64
  %888 = sub i64 %887, %42
  %889 = getelementptr inbounds i8, ptr %29, i64 %888
  %890 = add i64 %888, %.sroa.5.0.copyload
  %.not.i34.i = icmp sgt i64 %890, 0
  br i1 %.not.i34.i, label %892, label %891

891:                                              ; preds = %886
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %856, ptr align 1 %889, i64 %.sroa.5.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

892:                                              ; preds = %886
  %gepdiff.i35.i = sub nsw i64 0, %888
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %856, ptr align 1 %889, i64 %gepdiff.i35.i, i1 false)
  %893 = getelementptr inbounds nuw i8, ptr %856, i64 %gepdiff.i35.i
  br label %894

894:                                              ; preds = %892, %ZSTD_wildcopy.exit150.i
  %.sroa.5.0 = phi i64 [ %890, %892 ], [ %.sroa.5.0.copyload, %ZSTD_wildcopy.exit150.i ]
  %.0507.i = phi ptr [ %25, %892 ], [ %861, %ZSTD_wildcopy.exit150.i ]
  %.0506.i = phi ptr [ %893, %892 ], [ %856, %ZSTD_wildcopy.exit150.i ]
  %895 = icmp ugt i64 %.sroa.10.0.copyload, 15
  br i1 %895, label %896, label %906, !prof !81

896:                                              ; preds = %894
  %897 = getelementptr inbounds i8, ptr %.0506.i, i64 %.sroa.5.0
  %.val203.i = load <2 x i64>, ptr %.0507.i, align 1, !tbaa !8
  store <2 x i64> %.val203.i, ptr %.0506.i, align 1, !tbaa !8
  %898 = icmp slt i64 %.sroa.5.0, 17
  br i1 %898, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %899

899:                                              ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %.0506.i, i64 16
  br label %901

901:                                              ; preds = %901, %899
  %.130.i152.i = phi ptr [ %900, %899 ], [ %904, %901 ]
  %.pn.i153.i = phi ptr [ %.0507.i, %899 ], [ %903, %901 ]
  %.1.i154.i = getelementptr inbounds nuw i8, ptr %.pn.i153.i, i64 16
  %.1.i154.val.i = load <2 x i64>, ptr %.1.i154.i, align 1, !tbaa !8
  store <2 x i64> %.1.i154.val.i, ptr %.130.i152.i, align 1, !tbaa !8
  %902 = getelementptr inbounds nuw i8, ptr %.130.i152.i, i64 16
  %903 = getelementptr inbounds nuw i8, ptr %.pn.i153.i, i64 32
  %.val202.i = load <2 x i64>, ptr %903, align 1, !tbaa !8
  store <2 x i64> %.val202.i, ptr %902, align 1, !tbaa !8
  %904 = getelementptr inbounds nuw i8, ptr %.130.i152.i, i64 32
  %905 = icmp ult ptr %904, %897
  br i1 %905, label %901, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !96

906:                                              ; preds = %894
  %907 = icmp samesign ult i64 %.sroa.10.0.copyload, 8
  br i1 %907, label %908, label %929

908:                                              ; preds = %906
  %909 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sroa.10.0.copyload
  %910 = load i32, ptr %909, align 4, !tbaa !27
  %911 = load i8, ptr %.0507.i, align 1, !tbaa !8
  store i8 %911, ptr %.0506.i, align 1, !tbaa !8
  %912 = getelementptr inbounds nuw i8, ptr %.0507.i, i64 1
  %913 = load i8, ptr %912, align 1, !tbaa !8
  %914 = getelementptr inbounds nuw i8, ptr %.0506.i, i64 1
  store i8 %913, ptr %914, align 1, !tbaa !8
  %915 = getelementptr inbounds nuw i8, ptr %.0507.i, i64 2
  %916 = load i8, ptr %915, align 1, !tbaa !8
  %917 = getelementptr inbounds nuw i8, ptr %.0506.i, i64 2
  store i8 %916, ptr %917, align 1, !tbaa !8
  %918 = getelementptr inbounds nuw i8, ptr %.0507.i, i64 3
  %919 = load i8, ptr %918, align 1, !tbaa !8
  %920 = getelementptr inbounds nuw i8, ptr %.0506.i, i64 3
  store i8 %919, ptr %920, align 1, !tbaa !8
  %921 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sroa.10.0.copyload
  %922 = load i32, ptr %921, align 4, !tbaa !27
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds nuw i8, ptr %.0507.i, i64 %923
  %925 = getelementptr inbounds nuw i8, ptr %.0506.i, i64 4
  %.val237.i = load i32, ptr %924, align 1
  store i32 %.val237.i, ptr %925, align 1
  %926 = sext i32 %910 to i64
  %927 = sub nsw i64 0, %926
  %928 = getelementptr inbounds i8, ptr %924, i64 %927
  br label %ZSTD_overlapCopy8.exit189.i

929:                                              ; preds = %906
  %.val243.i = load i64, ptr %.0507.i, align 1
  store i64 %.val243.i, ptr %.0506.i, align 1
  br label %ZSTD_overlapCopy8.exit189.i

ZSTD_overlapCopy8.exit189.i:                      ; preds = %929, %908
  %.1508.i = phi ptr [ %928, %908 ], [ %.0507.i, %929 ]
  %930 = getelementptr inbounds nuw i8, ptr %.1508.i, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %.0506.i, i64 8
  %932 = icmp ugt i64 %.sroa.5.0, 8
  br i1 %932, label %933, label %ZSTD_execSequenceSplitLitBuffer.exit.i

933:                                              ; preds = %ZSTD_overlapCopy8.exit189.i
  %934 = ptrtoint ptr %931 to i64
  %935 = ptrtoint ptr %930 to i64
  %936 = sub i64 %934, %935
  %937 = getelementptr i8, ptr %.0506.i, i64 %.sroa.5.0
  %938 = icmp slt i64 %936, 16
  br i1 %938, label %.preheader594.i, label %942

.preheader594.i:                                  ; preds = %933, %.preheader594.i
  %.029.i162.i = phi ptr [ %939, %.preheader594.i ], [ %931, %933 ]
  %.0.i163.i = phi ptr [ %940, %.preheader594.i ], [ %930, %933 ]
  %.0.i163.val.i = load i64, ptr %.0.i163.i, align 1
  store i64 %.0.i163.val.i, ptr %.029.i162.i, align 1
  %939 = getelementptr inbounds nuw i8, ptr %.029.i162.i, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %.0.i163.i, i64 8
  %941 = icmp ult ptr %939, %937
  br i1 %941, label %.preheader594.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !99

942:                                              ; preds = %933
  %.val201.i = load <2 x i64>, ptr %930, align 1, !tbaa !8
  store <2 x i64> %.val201.i, ptr %931, align 1, !tbaa !8
  %943 = icmp slt i64 %.sroa.5.0, 25
  br i1 %943, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %944

944:                                              ; preds = %942
  %945 = getelementptr inbounds nuw i8, ptr %.0506.i, i64 24
  br label %946

946:                                              ; preds = %946, %944
  %.130.i159.i = phi ptr [ %945, %944 ], [ %949, %946 ]
  %.pn.i160.i = phi ptr [ %930, %944 ], [ %948, %946 ]
  %.1.i161.i = getelementptr inbounds nuw i8, ptr %.pn.i160.i, i64 16
  %.1.i161.val.i = load <2 x i64>, ptr %.1.i161.i, align 1, !tbaa !8
  store <2 x i64> %.1.i161.val.i, ptr %.130.i159.i, align 1, !tbaa !8
  %947 = getelementptr inbounds nuw i8, ptr %.130.i159.i, i64 16
  %948 = getelementptr inbounds nuw i8, ptr %.pn.i160.i, i64 32
  %.val200.i = load <2 x i64>, ptr %948, align 1, !tbaa !8
  store <2 x i64> %.val200.i, ptr %947, align 1, !tbaa !8
  %949 = getelementptr inbounds nuw i8, ptr %.130.i159.i, i64 32
  %950 = icmp ult ptr %949, %937
  br i1 %950, label %946, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !96

ZSTD_execSequenceSplitLitBuffer.exit.i:           ; preds = %946, %.preheader594.i, %901, %847, %.preheader591.i, %802, %.critedge.i36.i, %891, %896, %ZSTD_overlapCopy8.exit189.i, %942, %.critedge.i54.i, %792, %797, %ZSTD_overlapCopy8.exit186.i, %843
  %951 = phi i64 [ %768, %.critedge.i54.i ], [ %760, %792 ], [ %760, %ZSTD_overlapCopy8.exit186.i ], [ %760, %797 ], [ %760, %843 ], [ %867, %.critedge.i36.i ], [ %857, %891 ], [ %857, %ZSTD_overlapCopy8.exit189.i ], [ %857, %896 ], [ %857, %942 ], [ %760, %802 ], [ %760, %.preheader591.i ], [ %760, %847 ], [ %857, %901 ], [ %857, %.preheader594.i ], [ %857, %946 ]
  %952 = icmp ult i64 %951, -119
  br i1 %952, label %953, label %.thread555.i

953:                                              ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i
  %954 = add i64 %.sroa.0.0.i, %.1235.i.i
  %955 = icmp ugt i64 %.sink837.i, %954
  %956 = select i1 %955, ptr %29, ptr %25
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 %954
  %958 = sub i64 0, %.sink837.i
  %959 = getelementptr inbounds i8, ptr %957, i64 %958
  tail call void @llvm.prefetch.p0(ptr %959, i32 0, i32 3, i32 1)
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %960, i32 0, i32 3, i32 1)
  %961 = and i32 %.1232.i.i, 7
  %962 = zext nneg i32 %961 to i64
  %963 = getelementptr inbounds nuw %struct.seq_t, ptr %8, i64 %962
  store i64 %.sroa.0.0.i, ptr %963, align 8, !tbaa !41
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %963, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !41
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %963, i64 16
  store i64 %.sink837.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !41
  %964 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 %951
  br label %965

965:                                              ; preds = %953, %748
  %.pn.i = phi i64 [ %954, %953 ], [ %749, %748 ]
  %.4223.i.i = phi ptr [ %.2221.i.i, %953 ], [ %249, %748 ]
  %.5207.i.i = phi ptr [ %964, %953 ], [ %756, %748 ]
  %.3237.i.i = add i64 %.pn.i, %.sroa.9.0.i
  %966 = add nuw nsw i32 %.1232.i.i, 1
  %.pr.pre.i = load i32, ptr %121, align 8, !tbaa !72
  br label %thread-pre-split.i, !llvm.loop !100

.loopexit:                                        ; preds = %BIT_reloadDStream.exit.i, %BIT_reloadDStream.exit.thread.i
  %967 = sub nsw i32 %.1232.i.i, %40
  %968 = icmp slt i32 %967, %5
  br i1 %968, label %.lr.ph627.i, label %.preheader.i

.lr.ph627.i:                                      ; preds = %.loopexit
  %969 = getelementptr inbounds i8, ptr %19, i64 -32
  %970 = ptrtoint ptr %27 to i64
  %971 = ptrtoint ptr %19 to i64
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 95900
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 30380
  br label %975

.preheader.i:                                     ; preds = %1316, %.loopexit
  %.6225.i.lcssa.i = phi ptr [ %.2221.i.i, %.loopexit ], [ %.9228.i.i, %1316 ]
  %.7209.i.lcssa.i = phi ptr [ %.2204.i.i, %.loopexit ], [ %.12214.i.i, %1316 ]
  br label %1318

975:                                              ; preds = %1316, %.lr.ph627.i
  %.7209.i623.i = phi ptr [ %.2204.i.i, %.lr.ph627.i ], [ %.12214.i.i, %1316 ]
  %.6225.i621.i = phi ptr [ %.2221.i.i, %.lr.ph627.i ], [ %.9228.i.i, %1316 ]
  %.2233.i620.i = phi i32 [ %967, %.lr.ph627.i ], [ %1317, %1316 ]
  %976 = and i32 %.2233.i620.i, 7
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr inbounds nuw %struct.seq_t, ptr %8, i64 %977
  %979 = load i32, ptr %10, align 8, !tbaa !31
  %980 = icmp eq i32 %979, 2
  br i1 %980, label %981, label %1217

981:                                              ; preds = %975
  %982 = load ptr, ptr %7, align 8, !tbaa !63
  %983 = load i64, ptr %978, align 8, !tbaa !93
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 %983
  %985 = load ptr, ptr %22, align 8, !tbaa !30
  %986 = icmp ugt ptr %984, %985
  br i1 %986, label %987, label %1122

987:                                              ; preds = %981
  %988 = ptrtoint ptr %985 to i64
  %989 = ptrtoint ptr %982 to i64
  %990 = sub i64 %988, %989
  %.not258.i.i = icmp eq ptr %985, %982
  br i1 %.not258.i.i, label %thread-pre-split50, label %991

991:                                              ; preds = %987
  %992 = ptrtoint ptr %.7209.i623.i to i64
  %993 = sub i64 %971, %992
  %994 = icmp ugt i64 %990, %993
  br i1 %994, label %.thread555.i, label %995

995:                                              ; preds = %991
  %996 = sub i64 %992, %989
  %997 = getelementptr inbounds i8, ptr %.7209.i623.i, i64 %990
  %998 = icmp slt i64 %990, 8
  %999 = icmp sgt i64 %996, -8
  %or.cond.i301.i = or i1 %999, %998
  br i1 %or.cond.i301.i, label %.preheader.i316.i, label %1005

.preheader.i316.i:                                ; preds = %995
  %1000 = icmp sgt i64 %990, 0
  br i1 %1000, label %.lr.ph41.i317.i, label %ZSTD_safecopyDstBeforeSrc.exit320.i

.lr.ph41.i317.i:                                  ; preds = %.preheader.i316.i, %.lr.ph41.i317.i
  %.040.i318.i = phi ptr [ %1003, %.lr.ph41.i317.i ], [ %.7209.i623.i, %.preheader.i316.i ]
  %.02939.i319.i = phi ptr [ %1001, %.lr.ph41.i317.i ], [ %982, %.preheader.i316.i ]
  %1001 = getelementptr inbounds nuw i8, ptr %.02939.i319.i, i64 1
  %1002 = load i8, ptr %.02939.i319.i, align 1, !tbaa !8
  %1003 = getelementptr inbounds nuw i8, ptr %.040.i318.i, i64 1
  store i8 %1002, ptr %.040.i318.i, align 1, !tbaa !8
  %1004 = icmp ult ptr %1003, %997
  br i1 %1004, label %.lr.ph41.i317.i, label %ZSTD_safecopyDstBeforeSrc.exit320.i, !llvm.loop !95

1005:                                             ; preds = %995
  %1006 = icmp samesign ugt i64 %990, 31
  %1007 = icmp samesign ult i64 %996, -16
  %or.cond3.i302.i = and i1 %1007, %1006
  br i1 %or.cond3.i302.i, label %1008, label %.lr.ph.i306.i.preheader

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds i8, ptr %997, i64 -32
  %1010 = add nsw i64 %990, -32
  %1011 = getelementptr inbounds nuw i8, ptr %.7209.i623.i, i64 %1010
  %.val35.i309.i = load <2 x i64>, ptr %982, align 1, !tbaa !8
  store <2 x i64> %.val35.i309.i, ptr %.7209.i623.i, align 1, !tbaa !8
  %1012 = icmp samesign ult i64 %1010, 17
  br i1 %1012, label %.thread.i315.i, label %1013

1013:                                             ; preds = %1008
  %1014 = getelementptr inbounds nuw i8, ptr %.7209.i623.i, i64 16
  br label %1015

1015:                                             ; preds = %1015, %1013
  %.130.i.i310.i = phi ptr [ %1014, %1013 ], [ %1018, %1015 ]
  %.pn.i.i311.i = phi ptr [ %982, %1013 ], [ %1017, %1015 ]
  %.1.i.i312.i = getelementptr inbounds nuw i8, ptr %.pn.i.i311.i, i64 16
  %.1.i.val.i313.i = load <2 x i64>, ptr %.1.i.i312.i, align 1, !tbaa !8
  store <2 x i64> %.1.i.val.i313.i, ptr %.130.i.i310.i, align 1, !tbaa !8
  %1016 = getelementptr inbounds nuw i8, ptr %.130.i.i310.i, i64 16
  %1017 = getelementptr inbounds nuw i8, ptr %.pn.i.i311.i, i64 32
  %.val.i314.i = load <2 x i64>, ptr %1017, align 1, !tbaa !8
  store <2 x i64> %.val.i314.i, ptr %1016, align 1, !tbaa !8
  %1018 = getelementptr inbounds nuw i8, ptr %.130.i.i310.i, i64 32
  %1019 = icmp ult ptr %1018, %1011
  br i1 %1019, label %1015, label %.thread.i315.i, !llvm.loop !96

.thread.i315.i:                                   ; preds = %1015, %1008
  %1020 = getelementptr inbounds nuw i8, ptr %982, i64 %1010
  br label %.lr.ph.i306.i.preheader

.lr.ph.i306.i.preheader:                          ; preds = %.thread.i315.i, %1005
  %.238.i307.i.ph = phi ptr [ %.7209.i623.i, %1005 ], [ %1009, %.thread.i315.i ]
  %.23137.i308.i.ph = phi ptr [ %982, %1005 ], [ %1020, %.thread.i315.i ]
  br label %.lr.ph.i306.i

.lr.ph.i306.i:                                    ; preds = %.lr.ph.i306.i.preheader, %.lr.ph.i306.i
  %.238.i307.i = phi ptr [ %1023, %.lr.ph.i306.i ], [ %.238.i307.i.ph, %.lr.ph.i306.i.preheader ]
  %.23137.i308.i = phi ptr [ %1021, %.lr.ph.i306.i ], [ %.23137.i308.i.ph, %.lr.ph.i306.i.preheader ]
  %1021 = getelementptr inbounds nuw i8, ptr %.23137.i308.i, i64 1
  %1022 = load i8, ptr %.23137.i308.i, align 1, !tbaa !8
  %1023 = getelementptr inbounds nuw i8, ptr %.238.i307.i, i64 1
  store i8 %1022, ptr %.238.i307.i, align 1, !tbaa !8
  %1024 = icmp ult ptr %1023, %997
  br i1 %1024, label %.lr.ph.i306.i, label %ZSTD_safecopyDstBeforeSrc.exit320.i, !llvm.loop !97

ZSTD_safecopyDstBeforeSrc.exit320.i:              ; preds = %.lr.ph.i306.i, %.lr.ph41.i317.i, %.preheader.i316.i
  %1025 = load i64, ptr %978, align 8, !tbaa !93
  %1026 = sub i64 %1025, %990
  store i64 %1026, ptr %978, align 8, !tbaa !93
  br label %thread-pre-split50

thread-pre-split50:                               ; preds = %987, %ZSTD_safecopyDstBeforeSrc.exit320.i
  %.sroa.018.0.copyload = phi i64 [ %1026, %ZSTD_safecopyDstBeforeSrc.exit320.i ], [ %983, %987 ]
  %.8210.i.i = phi ptr [ %997, %ZSTD_safecopyDstBeforeSrc.exit320.i ], [ %.7209.i623.i, %987 ]
  store ptr %972, ptr %7, align 8, !tbaa !63
  store i32 0, ptr %10, align 8, !tbaa !31
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %978, i64 8
  %.sroa.620.0.copyload = load i64, ptr %.sroa.620.0..sroa_idx, align 8
  %.sroa.1124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %978, i64 16
  %.sroa.1124.0.copyload = load i64, ptr %.sroa.1124.0..sroa_idx, align 8
  %1027 = getelementptr i8, ptr %.8210.i.i, i64 %.sroa.018.0.copyload
  %1028 = add i64 %.sroa.620.0.copyload, %.sroa.018.0.copyload
  %1029 = getelementptr inbounds nuw i8, ptr %972, i64 %.sroa.018.0.copyload
  %1030 = sub i64 0, %.sroa.1124.0.copyload
  %1031 = getelementptr inbounds i8, ptr %1027, i64 %1030
  %1032 = icmp ugt i64 %.sroa.018.0.copyload, 65536
  %1033 = getelementptr inbounds nuw i8, ptr %.8210.i.i, i64 %1028
  %1034 = icmp ugt ptr %1033, %969
  %or.cond.i38.i = select i1 %1032, i1 true, i1 %1034, !prof !98
  br i1 %or.cond.i38.i, label %.critedge.i42.i, label %1035, !prof !98

1035:                                             ; preds = %thread-pre-split50
  %.val233.i = load <2 x i64>, ptr %972, align 1, !tbaa !8
  store <2 x i64> %.val233.i, ptr %.8210.i.i, align 1, !tbaa !8
  %1036 = icmp samesign ugt i64 %.sroa.018.0.copyload, 16
  br i1 %1036, label %1038, label %ZSTD_wildcopy.exit129.i, !prof !45

.critedge.i42.i:                                  ; preds = %thread-pre-split50
  %1037 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.8210.i.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %978, ptr noundef nonnull %7, ptr noundef nonnull %973, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit.i

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds nuw i8, ptr %.8210.i.i, i64 16
  %1040 = add nsw i64 %.sroa.018.0.copyload, -16
  %.val211.i = load <2 x i64>, ptr %974, align 1, !tbaa !8
  store <2 x i64> %.val211.i, ptr %1039, align 1, !tbaa !8
  %1041 = icmp samesign ult i64 %1040, 17
  br i1 %1041, label %ZSTD_wildcopy.exit129.i, label %1042

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds nuw i8, ptr %.8210.i.i, i64 32
  br label %1044

1044:                                             ; preds = %1044, %1042
  %.130.i124.i = phi ptr [ %1043, %1042 ], [ %1047, %1044 ]
  %.pn.i125.i = phi ptr [ %974, %1042 ], [ %1046, %1044 ]
  %.1.i126.i = getelementptr inbounds nuw i8, ptr %.pn.i125.i, i64 16
  %.1.i126.val.i = load <2 x i64>, ptr %.1.i126.i, align 1, !tbaa !8
  store <2 x i64> %.1.i126.val.i, ptr %.130.i124.i, align 1, !tbaa !8
  %1045 = getelementptr inbounds nuw i8, ptr %.130.i124.i, i64 16
  %1046 = getelementptr inbounds nuw i8, ptr %.pn.i125.i, i64 32
  %.val210.i = load <2 x i64>, ptr %1046, align 1, !tbaa !8
  store <2 x i64> %.val210.i, ptr %1045, align 1, !tbaa !8
  %1047 = getelementptr inbounds nuw i8, ptr %.130.i124.i, i64 32
  %1048 = icmp ult ptr %1047, %1027
  br i1 %1048, label %1044, label %ZSTD_wildcopy.exit129.i, !llvm.loop !96

ZSTD_wildcopy.exit129.i:                          ; preds = %1044, %1038, %1035
  store ptr %1029, ptr %7, align 8, !tbaa !63
  %1049 = ptrtoint ptr %1027 to i64
  %1050 = sub i64 %1049, %42
  %1051 = icmp ugt i64 %.sroa.1124.0.copyload, %1050
  br i1 %1051, label %1052, label %1063

1052:                                             ; preds = %ZSTD_wildcopy.exit129.i
  %1053 = sub i64 %1049, %970
  %1054 = icmp ugt i64 %.sroa.1124.0.copyload, %1053
  br i1 %1054, label %.thread555.i, label %1055, !prof !45

1055:                                             ; preds = %1052
  %1056 = ptrtoint ptr %1031 to i64
  %1057 = sub i64 %1056, %42
  %1058 = getelementptr inbounds i8, ptr %29, i64 %1057
  %1059 = add i64 %1057, %.sroa.620.0.copyload
  %.not.i40.i = icmp sgt i64 %1059, 0
  br i1 %.not.i40.i, label %1061, label %1060

1060:                                             ; preds = %1055
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1027, ptr align 1 %1058, i64 %.sroa.620.0.copyload, i1 false)
  br label %.loopexit.i

1061:                                             ; preds = %1055
  %gepdiff.i41.i = sub nsw i64 0, %1057
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1027, ptr align 1 %1058, i64 %gepdiff.i41.i, i1 false)
  %1062 = getelementptr inbounds nuw i8, ptr %1027, i64 %gepdiff.i41.i
  br label %1063

1063:                                             ; preds = %1061, %ZSTD_wildcopy.exit129.i
  %.sroa.620.0 = phi i64 [ %1059, %1061 ], [ %.sroa.620.0.copyload, %ZSTD_wildcopy.exit129.i ]
  %.0504.i = phi ptr [ %25, %1061 ], [ %1031, %ZSTD_wildcopy.exit129.i ]
  %.0503.i = phi ptr [ %1062, %1061 ], [ %1027, %ZSTD_wildcopy.exit129.i ]
  %1064 = icmp ugt i64 %.sroa.1124.0.copyload, 15
  br i1 %1064, label %1065, label %1075, !prof !81

1065:                                             ; preds = %1063
  %1066 = getelementptr inbounds i8, ptr %.0503.i, i64 %.sroa.620.0
  %.val209.i = load <2 x i64>, ptr %.0504.i, align 1, !tbaa !8
  store <2 x i64> %.val209.i, ptr %.0503.i, align 1, !tbaa !8
  %1067 = icmp slt i64 %.sroa.620.0, 17
  br i1 %1067, label %.loopexit.i, label %1068

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds nuw i8, ptr %.0503.i, i64 16
  br label %1070

1070:                                             ; preds = %1070, %1068
  %.130.i131.i = phi ptr [ %1069, %1068 ], [ %1073, %1070 ]
  %.pn.i132.i = phi ptr [ %.0504.i, %1068 ], [ %1072, %1070 ]
  %.1.i133.i = getelementptr inbounds nuw i8, ptr %.pn.i132.i, i64 16
  %.1.i133.val.i = load <2 x i64>, ptr %.1.i133.i, align 1, !tbaa !8
  store <2 x i64> %.1.i133.val.i, ptr %.130.i131.i, align 1, !tbaa !8
  %1071 = getelementptr inbounds nuw i8, ptr %.130.i131.i, i64 16
  %1072 = getelementptr inbounds nuw i8, ptr %.pn.i132.i, i64 32
  %.val208.i = load <2 x i64>, ptr %1072, align 1, !tbaa !8
  store <2 x i64> %.val208.i, ptr %1071, align 1, !tbaa !8
  %1073 = getelementptr inbounds nuw i8, ptr %.130.i131.i, i64 32
  %1074 = icmp ult ptr %1073, %1066
  br i1 %1074, label %1070, label %.loopexit.i, !llvm.loop !96

1075:                                             ; preds = %1063
  %1076 = icmp samesign ult i64 %.sroa.1124.0.copyload, 8
  br i1 %1076, label %1077, label %1098

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sroa.1124.0.copyload
  %1079 = load i32, ptr %1078, align 4, !tbaa !27
  %1080 = load i8, ptr %.0504.i, align 1, !tbaa !8
  store i8 %1080, ptr %.0503.i, align 1, !tbaa !8
  %1081 = getelementptr inbounds nuw i8, ptr %.0504.i, i64 1
  %1082 = load i8, ptr %1081, align 1, !tbaa !8
  %1083 = getelementptr inbounds nuw i8, ptr %.0503.i, i64 1
  store i8 %1082, ptr %1083, align 1, !tbaa !8
  %1084 = getelementptr inbounds nuw i8, ptr %.0504.i, i64 2
  %1085 = load i8, ptr %1084, align 1, !tbaa !8
  %1086 = getelementptr inbounds nuw i8, ptr %.0503.i, i64 2
  store i8 %1085, ptr %1086, align 1, !tbaa !8
  %1087 = getelementptr inbounds nuw i8, ptr %.0504.i, i64 3
  %1088 = load i8, ptr %1087, align 1, !tbaa !8
  %1089 = getelementptr inbounds nuw i8, ptr %.0503.i, i64 3
  store i8 %1088, ptr %1089, align 1, !tbaa !8
  %1090 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sroa.1124.0.copyload
  %1091 = load i32, ptr %1090, align 4, !tbaa !27
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr inbounds nuw i8, ptr %.0504.i, i64 %1092
  %1094 = getelementptr inbounds nuw i8, ptr %.0503.i, i64 4
  %.val238.i = load i32, ptr %1093, align 1
  store i32 %.val238.i, ptr %1094, align 1
  %1095 = sext i32 %1079 to i64
  %1096 = sub nsw i64 0, %1095
  %1097 = getelementptr inbounds i8, ptr %1093, i64 %1096
  br label %ZSTD_overlapCopy8.exit188.i

1098:                                             ; preds = %1075
  %.val244.i = load i64, ptr %.0504.i, align 1
  store i64 %.val244.i, ptr %.0503.i, align 1
  br label %ZSTD_overlapCopy8.exit188.i

ZSTD_overlapCopy8.exit188.i:                      ; preds = %1098, %1077
  %.1505.i = phi ptr [ %1097, %1077 ], [ %.0504.i, %1098 ]
  %1099 = getelementptr inbounds nuw i8, ptr %.1505.i, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %.0503.i, i64 8
  %1101 = icmp ugt i64 %.sroa.620.0, 8
  br i1 %1101, label %1102, label %.loopexit.i

1102:                                             ; preds = %ZSTD_overlapCopy8.exit188.i
  %1103 = ptrtoint ptr %1100 to i64
  %1104 = ptrtoint ptr %1099 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = getelementptr i8, ptr %.0503.i, i64 %.sroa.620.0
  %1107 = icmp slt i64 %1105, 16
  br i1 %1107, label %.preheader577.i, label %1111

.preheader577.i:                                  ; preds = %1102, %.preheader577.i
  %.029.i141.i = phi ptr [ %1108, %.preheader577.i ], [ %1100, %1102 ]
  %.0.i142.i = phi ptr [ %1109, %.preheader577.i ], [ %1099, %1102 ]
  %.0.i142.val.i = load i64, ptr %.0.i142.i, align 1
  store i64 %.0.i142.val.i, ptr %.029.i141.i, align 1
  %1108 = getelementptr inbounds nuw i8, ptr %.029.i141.i, i64 8
  %1109 = getelementptr inbounds nuw i8, ptr %.0.i142.i, i64 8
  %1110 = icmp ult ptr %1108, %1106
  br i1 %1110, label %.preheader577.i, label %.loopexit.i, !llvm.loop !99

1111:                                             ; preds = %1102
  %.val207.i = load <2 x i64>, ptr %1099, align 1, !tbaa !8
  store <2 x i64> %.val207.i, ptr %1100, align 1, !tbaa !8
  %1112 = icmp slt i64 %.sroa.620.0, 25
  br i1 %1112, label %.loopexit.i, label %1113

1113:                                             ; preds = %1111
  %1114 = getelementptr inbounds nuw i8, ptr %.0503.i, i64 24
  br label %1115

1115:                                             ; preds = %1115, %1113
  %.130.i138.i = phi ptr [ %1114, %1113 ], [ %1118, %1115 ]
  %.pn.i139.i = phi ptr [ %1099, %1113 ], [ %1117, %1115 ]
  %.1.i140.i = getelementptr inbounds nuw i8, ptr %.pn.i139.i, i64 16
  %.1.i140.val.i = load <2 x i64>, ptr %.1.i140.i, align 1, !tbaa !8
  store <2 x i64> %.1.i140.val.i, ptr %.130.i138.i, align 1, !tbaa !8
  %1116 = getelementptr inbounds nuw i8, ptr %.130.i138.i, i64 16
  %1117 = getelementptr inbounds nuw i8, ptr %.pn.i139.i, i64 32
  %.val206.i = load <2 x i64>, ptr %1117, align 1, !tbaa !8
  store <2 x i64> %.val206.i, ptr %1116, align 1, !tbaa !8
  %1118 = getelementptr inbounds nuw i8, ptr %.130.i138.i, i64 32
  %1119 = icmp ult ptr %1118, %1106
  br i1 %1119, label %1115, label %.loopexit.i, !llvm.loop !96

.loopexit.i:                                      ; preds = %1115, %.preheader577.i, %1070, %1111, %ZSTD_overlapCopy8.exit188.i, %1065, %1060, %.critedge.i42.i
  %.0.i39.i = phi i64 [ %1037, %.critedge.i42.i ], [ %1028, %1060 ], [ %1028, %ZSTD_overlapCopy8.exit188.i ], [ %1028, %1065 ], [ %1028, %1111 ], [ %1028, %1070 ], [ %1028, %.preheader577.i ], [ %1028, %1115 ]
  %1120 = icmp ult i64 %.0.i39.i, -119
  %1121 = getelementptr inbounds nuw i8, ptr %.8210.i.i, i64 %.0.i39.i
  br i1 %1120, label %1316, label %.thread555.i

1122:                                             ; preds = %981
  %1123 = getelementptr inbounds i8, ptr %984, i64 -32
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %978, i64 8
  %.sroa.544.0.copyload = load i64, ptr %.sroa.544.0..sroa_idx, align 8
  %.sroa.1048.0..sroa_idx = getelementptr inbounds nuw i8, ptr %978, i64 16
  %.sroa.1048.0.copyload = load i64, ptr %.sroa.1048.0..sroa_idx, align 8
  %1124 = getelementptr i8, ptr %.7209.i623.i, i64 %983
  %1125 = add i64 %.sroa.544.0.copyload, %983
  %1126 = sub i64 0, %.sroa.1048.0.copyload
  %1127 = getelementptr inbounds i8, ptr %1124, i64 %1126
  %1128 = icmp ugt ptr %984, %.6225.i621.i
  %1129 = getelementptr inbounds nuw i8, ptr %.7209.i623.i, i64 %1125
  %1130 = icmp ugt ptr %1129, %1123
  %or.cond.i55.i = select i1 %1128, i1 true, i1 %1130, !prof !98
  br i1 %or.cond.i55.i, label %.critedge.i59.i, label %1131, !prof !98

1131:                                             ; preds = %1122
  %.val230.i = load <2 x i64>, ptr %982, align 1, !tbaa !8
  store <2 x i64> %.val230.i, ptr %.7209.i623.i, align 1, !tbaa !8
  %1132 = icmp ugt i64 %983, 16
  br i1 %1132, label %1134, label %ZSTD_wildcopy.exit.i, !prof !45

.critedge.i59.i:                                  ; preds = %1122
  %1133 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.7209.i623.i, ptr noundef %19, ptr noundef nonnull %1123, ptr noundef nonnull byval(%struct.seq_t) align 8 %978, ptr noundef nonnull %7, ptr noundef %.6225.i621.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit60.i

1134:                                             ; preds = %1131
  %1135 = getelementptr inbounds nuw i8, ptr %.7209.i623.i, i64 16
  %1136 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %1137 = add i64 %983, -16
  %.val229.i = load <2 x i64>, ptr %1136, align 1, !tbaa !8
  store <2 x i64> %.val229.i, ptr %1135, align 1, !tbaa !8
  %1138 = icmp slt i64 %1137, 17
  br i1 %1138, label %ZSTD_wildcopy.exit.i, label %1139

1139:                                             ; preds = %1134
  %1140 = getelementptr inbounds nuw i8, ptr %.7209.i623.i, i64 32
  br label %1141

1141:                                             ; preds = %1141, %1139
  %.130.i.i = phi ptr [ %1140, %1139 ], [ %1144, %1141 ]
  %.pn.i.i = phi ptr [ %1136, %1139 ], [ %1143, %1141 ]
  %.1.i67.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i67.val.i = load <2 x i64>, ptr %.1.i67.i, align 1, !tbaa !8
  store <2 x i64> %.1.i67.val.i, ptr %.130.i.i, align 1, !tbaa !8
  %1142 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %1143 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val228.i = load <2 x i64>, ptr %1143, align 1, !tbaa !8
  store <2 x i64> %.val228.i, ptr %1142, align 1, !tbaa !8
  %1144 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %1145 = icmp ult ptr %1144, %1124
  br i1 %1145, label %1141, label %ZSTD_wildcopy.exit.i, !llvm.loop !96

ZSTD_wildcopy.exit.i:                             ; preds = %1141, %1134, %1131
  store ptr %984, ptr %7, align 8, !tbaa !63
  %1146 = ptrtoint ptr %1124 to i64
  %1147 = sub i64 %1146, %42
  %1148 = icmp ugt i64 %.sroa.1048.0.copyload, %1147
  br i1 %1148, label %1149, label %1160

1149:                                             ; preds = %ZSTD_wildcopy.exit.i
  %1150 = sub i64 %1146, %970
  %1151 = icmp ugt i64 %.sroa.1048.0.copyload, %1150
  br i1 %1151, label %.thread555.i, label %1152, !prof !45

1152:                                             ; preds = %1149
  %1153 = ptrtoint ptr %1127 to i64
  %1154 = sub i64 %1153, %42
  %1155 = getelementptr inbounds i8, ptr %29, i64 %1154
  %1156 = add i64 %1154, %.sroa.544.0.copyload
  %.not.i57.i = icmp sgt i64 %1156, 0
  br i1 %.not.i57.i, label %1158, label %1157

1157:                                             ; preds = %1152
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1124, ptr align 1 %1155, i64 %.sroa.544.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit60.i

1158:                                             ; preds = %1152
  %gepdiff.i58.i = sub nsw i64 0, %1154
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1124, ptr align 1 %1155, i64 %gepdiff.i58.i, i1 false)
  %1159 = getelementptr inbounds nuw i8, ptr %1124, i64 %gepdiff.i58.i
  br label %1160

1160:                                             ; preds = %1158, %ZSTD_wildcopy.exit.i
  %.sroa.544.0 = phi i64 [ %1156, %1158 ], [ %.sroa.544.0.copyload, %ZSTD_wildcopy.exit.i ]
  %.0496.i = phi ptr [ %25, %1158 ], [ %1127, %ZSTD_wildcopy.exit.i ]
  %.0.i = phi ptr [ %1159, %1158 ], [ %1124, %ZSTD_wildcopy.exit.i ]
  %1161 = icmp ugt i64 %.sroa.1048.0.copyload, 15
  br i1 %1161, label %1162, label %1172, !prof !81

1162:                                             ; preds = %1160
  %1163 = getelementptr inbounds i8, ptr %.0.i, i64 %.sroa.544.0
  %.val227.i = load <2 x i64>, ptr %.0496.i, align 1, !tbaa !8
  store <2 x i64> %.val227.i, ptr %.0.i, align 1, !tbaa !8
  %1164 = icmp slt i64 %.sroa.544.0, 17
  br i1 %1164, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, label %1165

1165:                                             ; preds = %1162
  %1166 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %1167

1167:                                             ; preds = %1167, %1165
  %.130.i70.i = phi ptr [ %1166, %1165 ], [ %1170, %1167 ]
  %.pn.i71.i = phi ptr [ %.0496.i, %1165 ], [ %1169, %1167 ]
  %.1.i72.i = getelementptr inbounds nuw i8, ptr %.pn.i71.i, i64 16
  %.1.i72.val.i = load <2 x i64>, ptr %.1.i72.i, align 1, !tbaa !8
  store <2 x i64> %.1.i72.val.i, ptr %.130.i70.i, align 1, !tbaa !8
  %1168 = getelementptr inbounds nuw i8, ptr %.130.i70.i, i64 16
  %1169 = getelementptr inbounds nuw i8, ptr %.pn.i71.i, i64 32
  %.val226.i = load <2 x i64>, ptr %1169, align 1, !tbaa !8
  store <2 x i64> %.val226.i, ptr %1168, align 1, !tbaa !8
  %1170 = getelementptr inbounds nuw i8, ptr %.130.i70.i, i64 32
  %1171 = icmp ult ptr %1170, %1163
  br i1 %1171, label %1167, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, !llvm.loop !96

1172:                                             ; preds = %1160
  %1173 = icmp samesign ult i64 %.sroa.1048.0.copyload, 8
  br i1 %1173, label %1174, label %1195

1174:                                             ; preds = %1172
  %1175 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sroa.1048.0.copyload
  %1176 = load i32, ptr %1175, align 4, !tbaa !27
  %1177 = load i8, ptr %.0496.i, align 1, !tbaa !8
  store i8 %1177, ptr %.0.i, align 1, !tbaa !8
  %1178 = getelementptr inbounds nuw i8, ptr %.0496.i, i64 1
  %1179 = load i8, ptr %1178, align 1, !tbaa !8
  %1180 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %1179, ptr %1180, align 1, !tbaa !8
  %1181 = getelementptr inbounds nuw i8, ptr %.0496.i, i64 2
  %1182 = load i8, ptr %1181, align 1, !tbaa !8
  %1183 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %1182, ptr %1183, align 1, !tbaa !8
  %1184 = getelementptr inbounds nuw i8, ptr %.0496.i, i64 3
  %1185 = load i8, ptr %1184, align 1, !tbaa !8
  %1186 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %1185, ptr %1186, align 1, !tbaa !8
  %1187 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sroa.1048.0.copyload
  %1188 = load i32, ptr %1187, align 4, !tbaa !27
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %.0496.i, i64 %1189
  %1191 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.val241.i = load i32, ptr %1190, align 1
  store i32 %.val241.i, ptr %1191, align 1
  %1192 = sext i32 %1176 to i64
  %1193 = sub nsw i64 0, %1192
  %1194 = getelementptr inbounds i8, ptr %1190, i64 %1193
  br label %ZSTD_overlapCopy8.exit.i

1195:                                             ; preds = %1172
  %.val247.i = load i64, ptr %.0496.i, align 1
  store i64 %.val247.i, ptr %.0.i, align 1
  br label %ZSTD_overlapCopy8.exit.i

ZSTD_overlapCopy8.exit.i:                         ; preds = %1195, %1174
  %.1.i = phi ptr [ %1194, %1174 ], [ %.0496.i, %1195 ]
  %1196 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %1197 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1198 = icmp ugt i64 %.sroa.544.0, 8
  br i1 %1198, label %1199, label %ZSTD_execSequenceSplitLitBuffer.exit60.i

1199:                                             ; preds = %ZSTD_overlapCopy8.exit.i
  %1200 = ptrtoint ptr %1197 to i64
  %1201 = ptrtoint ptr %1196 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = getelementptr i8, ptr %.0.i, i64 %.sroa.544.0
  %1204 = icmp slt i64 %1202, 16
  br i1 %1204, label %.preheader581.i, label %1208

.preheader581.i:                                  ; preds = %1199, %.preheader581.i
  %.029.i.i = phi ptr [ %1205, %.preheader581.i ], [ %1197, %1199 ]
  %.0.i79.i = phi ptr [ %1206, %.preheader581.i ], [ %1196, %1199 ]
  %.0.i79.val.i = load i64, ptr %.0.i79.i, align 1
  store i64 %.0.i79.val.i, ptr %.029.i.i, align 1
  %1205 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %1206 = getelementptr inbounds nuw i8, ptr %.0.i79.i, i64 8
  %1207 = icmp ult ptr %1205, %1203
  br i1 %1207, label %.preheader581.i, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, !llvm.loop !99

1208:                                             ; preds = %1199
  %.val225.i = load <2 x i64>, ptr %1196, align 1, !tbaa !8
  store <2 x i64> %.val225.i, ptr %1197, align 1, !tbaa !8
  %1209 = icmp slt i64 %.sroa.544.0, 25
  br i1 %1209, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, label %1210

1210:                                             ; preds = %1208
  %1211 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %1212

1212:                                             ; preds = %1212, %1210
  %.130.i76.i = phi ptr [ %1211, %1210 ], [ %1215, %1212 ]
  %.pn.i77.i = phi ptr [ %1196, %1210 ], [ %1214, %1212 ]
  %.1.i78.i = getelementptr inbounds nuw i8, ptr %.pn.i77.i, i64 16
  %.1.i78.val.i = load <2 x i64>, ptr %.1.i78.i, align 1, !tbaa !8
  store <2 x i64> %.1.i78.val.i, ptr %.130.i76.i, align 1, !tbaa !8
  %1213 = getelementptr inbounds nuw i8, ptr %.130.i76.i, i64 16
  %1214 = getelementptr inbounds nuw i8, ptr %.pn.i77.i, i64 32
  %.val224.i = load <2 x i64>, ptr %1214, align 1, !tbaa !8
  store <2 x i64> %.val224.i, ptr %1213, align 1, !tbaa !8
  %1215 = getelementptr inbounds nuw i8, ptr %.130.i76.i, i64 32
  %1216 = icmp ult ptr %1215, %1203
  br i1 %1216, label %1212, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, !llvm.loop !96

1217:                                             ; preds = %975
  %.sroa.026.0.copyload = load i64, ptr %978, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %978, i64 8
  %.sroa.528.0.copyload = load i64, ptr %.sroa.528.0..sroa_idx, align 8
  %.sroa.1032.0..sroa_idx = getelementptr inbounds nuw i8, ptr %978, i64 16
  %.sroa.1032.0.copyload = load i64, ptr %.sroa.1032.0..sroa_idx, align 8
  %1218 = getelementptr i8, ptr %.7209.i623.i, i64 %.sroa.026.0.copyload
  %1219 = add i64 %.sroa.528.0.copyload, %.sroa.026.0.copyload
  %1220 = load ptr, ptr %7, align 8, !tbaa !63
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 %.sroa.026.0.copyload
  %1222 = sub i64 0, %.sroa.1032.0.copyload
  %1223 = getelementptr inbounds i8, ptr %1218, i64 %1222
  %1224 = icmp ugt ptr %1221, %.6225.i621.i
  %1225 = getelementptr inbounds nuw i8, ptr %.7209.i623.i, i64 %1219
  %1226 = icmp ugt ptr %1225, %969
  %or.cond.i44.i = select i1 %1224, i1 true, i1 %1226, !prof !98
  br i1 %or.cond.i44.i, label %.critedge.i48.i, label %1227, !prof !98

1227:                                             ; preds = %1217
  %.val232.i = load <2 x i64>, ptr %1220, align 1, !tbaa !8
  store <2 x i64> %.val232.i, ptr %.7209.i623.i, align 1, !tbaa !8
  %1228 = icmp ugt i64 %.sroa.026.0.copyload, 16
  br i1 %1228, label %1230, label %ZSTD_wildcopy.exit108.i, !prof !45

.critedge.i48.i:                                  ; preds = %1217
  %1229 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.7209.i623.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %978, ptr noundef nonnull %7, ptr noundef %.6225.i621.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit60.i

1230:                                             ; preds = %1227
  %1231 = getelementptr inbounds nuw i8, ptr %.7209.i623.i, i64 16
  %1232 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  %1233 = add i64 %.sroa.026.0.copyload, -16
  %.val217.i = load <2 x i64>, ptr %1232, align 1, !tbaa !8
  store <2 x i64> %.val217.i, ptr %1231, align 1, !tbaa !8
  %1234 = icmp slt i64 %1233, 17
  br i1 %1234, label %ZSTD_wildcopy.exit108.i, label %1235

1235:                                             ; preds = %1230
  %1236 = getelementptr inbounds nuw i8, ptr %.7209.i623.i, i64 32
  br label %1237

1237:                                             ; preds = %1237, %1235
  %.130.i103.i = phi ptr [ %1236, %1235 ], [ %1240, %1237 ]
  %.pn.i104.i = phi ptr [ %1232, %1235 ], [ %1239, %1237 ]
  %.1.i105.i = getelementptr inbounds nuw i8, ptr %.pn.i104.i, i64 16
  %.1.i105.val.i = load <2 x i64>, ptr %.1.i105.i, align 1, !tbaa !8
  store <2 x i64> %.1.i105.val.i, ptr %.130.i103.i, align 1, !tbaa !8
  %1238 = getelementptr inbounds nuw i8, ptr %.130.i103.i, i64 16
  %1239 = getelementptr inbounds nuw i8, ptr %.pn.i104.i, i64 32
  %.val216.i = load <2 x i64>, ptr %1239, align 1, !tbaa !8
  store <2 x i64> %.val216.i, ptr %1238, align 1, !tbaa !8
  %1240 = getelementptr inbounds nuw i8, ptr %.130.i103.i, i64 32
  %1241 = icmp ult ptr %1240, %1218
  br i1 %1241, label %1237, label %ZSTD_wildcopy.exit108.i, !llvm.loop !96

ZSTD_wildcopy.exit108.i:                          ; preds = %1237, %1230, %1227
  store ptr %1221, ptr %7, align 8, !tbaa !63
  %1242 = ptrtoint ptr %1218 to i64
  %1243 = sub i64 %1242, %42
  %1244 = icmp ugt i64 %.sroa.1032.0.copyload, %1243
  br i1 %1244, label %1245, label %1256

1245:                                             ; preds = %ZSTD_wildcopy.exit108.i
  %1246 = sub i64 %1242, %970
  %1247 = icmp ugt i64 %.sroa.1032.0.copyload, %1246
  br i1 %1247, label %.thread555.i, label %1248, !prof !45

1248:                                             ; preds = %1245
  %1249 = ptrtoint ptr %1223 to i64
  %1250 = sub i64 %1249, %42
  %1251 = getelementptr inbounds i8, ptr %29, i64 %1250
  %1252 = add i64 %1250, %.sroa.528.0.copyload
  %.not.i46.i = icmp sgt i64 %1252, 0
  br i1 %.not.i46.i, label %1254, label %1253

1253:                                             ; preds = %1248
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1218, ptr align 1 %1251, i64 %.sroa.528.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit60.i

1254:                                             ; preds = %1248
  %gepdiff.i47.i = sub nsw i64 0, %1250
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1218, ptr align 1 %1251, i64 %gepdiff.i47.i, i1 false)
  %1255 = getelementptr inbounds nuw i8, ptr %1218, i64 %gepdiff.i47.i
  br label %1256

1256:                                             ; preds = %1254, %ZSTD_wildcopy.exit108.i
  %.sroa.528.0 = phi i64 [ %1252, %1254 ], [ %.sroa.528.0.copyload, %ZSTD_wildcopy.exit108.i ]
  %.0501.i = phi ptr [ %25, %1254 ], [ %1223, %ZSTD_wildcopy.exit108.i ]
  %.0500.i = phi ptr [ %1255, %1254 ], [ %1218, %ZSTD_wildcopy.exit108.i ]
  %1257 = icmp ugt i64 %.sroa.1032.0.copyload, 15
  br i1 %1257, label %1258, label %1268, !prof !81

1258:                                             ; preds = %1256
  %1259 = getelementptr inbounds i8, ptr %.0500.i, i64 %.sroa.528.0
  %.val215.i = load <2 x i64>, ptr %.0501.i, align 1, !tbaa !8
  store <2 x i64> %.val215.i, ptr %.0500.i, align 1, !tbaa !8
  %1260 = icmp slt i64 %.sroa.528.0, 17
  br i1 %1260, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, label %1261

1261:                                             ; preds = %1258
  %1262 = getelementptr inbounds nuw i8, ptr %.0500.i, i64 16
  br label %1263

1263:                                             ; preds = %1263, %1261
  %.130.i110.i = phi ptr [ %1262, %1261 ], [ %1266, %1263 ]
  %.pn.i111.i = phi ptr [ %.0501.i, %1261 ], [ %1265, %1263 ]
  %.1.i112.i = getelementptr inbounds nuw i8, ptr %.pn.i111.i, i64 16
  %.1.i112.val.i = load <2 x i64>, ptr %.1.i112.i, align 1, !tbaa !8
  store <2 x i64> %.1.i112.val.i, ptr %.130.i110.i, align 1, !tbaa !8
  %1264 = getelementptr inbounds nuw i8, ptr %.130.i110.i, i64 16
  %1265 = getelementptr inbounds nuw i8, ptr %.pn.i111.i, i64 32
  %.val214.i = load <2 x i64>, ptr %1265, align 1, !tbaa !8
  store <2 x i64> %.val214.i, ptr %1264, align 1, !tbaa !8
  %1266 = getelementptr inbounds nuw i8, ptr %.130.i110.i, i64 32
  %1267 = icmp ult ptr %1266, %1259
  br i1 %1267, label %1263, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, !llvm.loop !96

1268:                                             ; preds = %1256
  %1269 = icmp samesign ult i64 %.sroa.1032.0.copyload, 8
  br i1 %1269, label %1270, label %1291

1270:                                             ; preds = %1268
  %1271 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sroa.1032.0.copyload
  %1272 = load i32, ptr %1271, align 4, !tbaa !27
  %1273 = load i8, ptr %.0501.i, align 1, !tbaa !8
  store i8 %1273, ptr %.0500.i, align 1, !tbaa !8
  %1274 = getelementptr inbounds nuw i8, ptr %.0501.i, i64 1
  %1275 = load i8, ptr %1274, align 1, !tbaa !8
  %1276 = getelementptr inbounds nuw i8, ptr %.0500.i, i64 1
  store i8 %1275, ptr %1276, align 1, !tbaa !8
  %1277 = getelementptr inbounds nuw i8, ptr %.0501.i, i64 2
  %1278 = load i8, ptr %1277, align 1, !tbaa !8
  %1279 = getelementptr inbounds nuw i8, ptr %.0500.i, i64 2
  store i8 %1278, ptr %1279, align 1, !tbaa !8
  %1280 = getelementptr inbounds nuw i8, ptr %.0501.i, i64 3
  %1281 = load i8, ptr %1280, align 1, !tbaa !8
  %1282 = getelementptr inbounds nuw i8, ptr %.0500.i, i64 3
  store i8 %1281, ptr %1282, align 1, !tbaa !8
  %1283 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sroa.1032.0.copyload
  %1284 = load i32, ptr %1283, align 4, !tbaa !27
  %1285 = zext i32 %1284 to i64
  %1286 = getelementptr inbounds nuw i8, ptr %.0501.i, i64 %1285
  %1287 = getelementptr inbounds nuw i8, ptr %.0500.i, i64 4
  %.val239.i = load i32, ptr %1286, align 1
  store i32 %.val239.i, ptr %1287, align 1
  %1288 = sext i32 %1272 to i64
  %1289 = sub nsw i64 0, %1288
  %1290 = getelementptr inbounds i8, ptr %1286, i64 %1289
  br label %ZSTD_overlapCopy8.exit187.i

1291:                                             ; preds = %1268
  %.val245.i = load i64, ptr %.0501.i, align 1
  store i64 %.val245.i, ptr %.0500.i, align 1
  br label %ZSTD_overlapCopy8.exit187.i

ZSTD_overlapCopy8.exit187.i:                      ; preds = %1291, %1270
  %.1502.i = phi ptr [ %1290, %1270 ], [ %.0501.i, %1291 ]
  %1292 = getelementptr inbounds nuw i8, ptr %.1502.i, i64 8
  %1293 = getelementptr inbounds nuw i8, ptr %.0500.i, i64 8
  %1294 = icmp ugt i64 %.sroa.528.0, 8
  br i1 %1294, label %1295, label %ZSTD_execSequenceSplitLitBuffer.exit60.i

1295:                                             ; preds = %ZSTD_overlapCopy8.exit187.i
  %1296 = ptrtoint ptr %1293 to i64
  %1297 = ptrtoint ptr %1292 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = getelementptr i8, ptr %.0500.i, i64 %.sroa.528.0
  %1300 = icmp slt i64 %1298, 16
  br i1 %1300, label %.preheader584.i, label %1304

.preheader584.i:                                  ; preds = %1295, %.preheader584.i
  %.029.i120.i = phi ptr [ %1301, %.preheader584.i ], [ %1293, %1295 ]
  %.0.i121.i = phi ptr [ %1302, %.preheader584.i ], [ %1292, %1295 ]
  %.0.i121.val.i = load i64, ptr %.0.i121.i, align 1
  store i64 %.0.i121.val.i, ptr %.029.i120.i, align 1
  %1301 = getelementptr inbounds nuw i8, ptr %.029.i120.i, i64 8
  %1302 = getelementptr inbounds nuw i8, ptr %.0.i121.i, i64 8
  %1303 = icmp ult ptr %1301, %1299
  br i1 %1303, label %.preheader584.i, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, !llvm.loop !99

1304:                                             ; preds = %1295
  %.val213.i = load <2 x i64>, ptr %1292, align 1, !tbaa !8
  store <2 x i64> %.val213.i, ptr %1293, align 1, !tbaa !8
  %1305 = icmp slt i64 %.sroa.528.0, 25
  br i1 %1305, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, label %1306

1306:                                             ; preds = %1304
  %1307 = getelementptr inbounds nuw i8, ptr %.0500.i, i64 24
  br label %1308

1308:                                             ; preds = %1308, %1306
  %.130.i117.i = phi ptr [ %1307, %1306 ], [ %1311, %1308 ]
  %.pn.i118.i = phi ptr [ %1292, %1306 ], [ %1310, %1308 ]
  %.1.i119.i = getelementptr inbounds nuw i8, ptr %.pn.i118.i, i64 16
  %.1.i119.val.i = load <2 x i64>, ptr %.1.i119.i, align 1, !tbaa !8
  store <2 x i64> %.1.i119.val.i, ptr %.130.i117.i, align 1, !tbaa !8
  %1309 = getelementptr inbounds nuw i8, ptr %.130.i117.i, i64 16
  %1310 = getelementptr inbounds nuw i8, ptr %.pn.i118.i, i64 32
  %.val212.i = load <2 x i64>, ptr %1310, align 1, !tbaa !8
  store <2 x i64> %.val212.i, ptr %1309, align 1, !tbaa !8
  %1311 = getelementptr inbounds nuw i8, ptr %.130.i117.i, i64 32
  %1312 = icmp ult ptr %1311, %1299
  br i1 %1312, label %1308, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, !llvm.loop !96

ZSTD_execSequenceSplitLitBuffer.exit60.i:         ; preds = %1308, %.preheader584.i, %1263, %1212, %.preheader581.i, %1167, %.critedge.i48.i, %1253, %1258, %ZSTD_overlapCopy8.exit187.i, %1304, %.critedge.i59.i, %1157, %1162, %ZSTD_overlapCopy8.exit.i, %1208
  %1313 = phi i64 [ %1133, %.critedge.i59.i ], [ %1125, %1157 ], [ %1125, %ZSTD_overlapCopy8.exit.i ], [ %1125, %1162 ], [ %1125, %1208 ], [ %1229, %.critedge.i48.i ], [ %1219, %1253 ], [ %1219, %ZSTD_overlapCopy8.exit187.i ], [ %1219, %1258 ], [ %1219, %1304 ], [ %1125, %1167 ], [ %1125, %.preheader581.i ], [ %1125, %1212 ], [ %1219, %1263 ], [ %1219, %.preheader584.i ], [ %1219, %1308 ]
  %1314 = icmp ult i64 %1313, -119
  %1315 = getelementptr inbounds nuw i8, ptr %.7209.i623.i, i64 %1313
  br i1 %1314, label %1316, label %.thread555.i

1316:                                             ; preds = %ZSTD_execSequenceSplitLitBuffer.exit60.i, %.loopexit.i
  %.9228.i.i = phi ptr [ %973, %.loopexit.i ], [ %.6225.i621.i, %ZSTD_execSequenceSplitLitBuffer.exit60.i ]
  %.12214.i.i = phi ptr [ %1121, %.loopexit.i ], [ %1315, %ZSTD_execSequenceSplitLitBuffer.exit60.i ]
  %1317 = add i32 %.2233.i620.i, 1
  %exitcond656.not.i = icmp eq i32 %1317, %5
  br i1 %exitcond656.not.i, label %.preheader.i, label %975, !llvm.loop !101

1318:                                             ; preds = %1318, %.preheader.i
  %indvars.iv657.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next658.i, %1318 ]
  %1319 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv657.i
  %1320 = load i64, ptr %1319, align 8, !tbaa !41
  %1321 = trunc i64 %1320 to i32
  %1322 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv657.i
  store i32 %1321, ptr %1322, align 4, !tbaa !27
  %indvars.iv.next658.i = add nuw nsw i64 %indvars.iv657.i, 1
  %exitcond660.not.i = icmp eq i64 %indvars.iv.next658.i, 3
  br i1 %exitcond660.not.i, label %1323, label %1318, !llvm.loop !102

.thread555.i:                                     ; preds = %883, %784, %679, %ZSTD_execSequenceSplitLitBuffer.exit.i, %ZSTD_execSequence.exit.i, %618, %1245, %1149, %1052, %ZSTD_execSequenceSplitLitBuffer.exit60.i, %.loopexit.i, %991, %BIT_reloadDStream.exit.thread.i, %BIT_reloadDStream.exit15.thread.i, %BIT_initDStream.exit.i, %97, %50, %39
  %.1.i.ph.i = phi i64 [ -20, %BIT_reloadDStream.exit.thread.i ], [ -20, %BIT_reloadDStream.exit15.thread.i ], [ -20, %BIT_initDStream.exit.i ], [ -20, %39 ], [ -20, %50 ], [ -20, %97 ], [ -20, %1245 ], [ -20, %1149 ], [ -20, %1052 ], [ %1313, %ZSTD_execSequenceSplitLitBuffer.exit60.i ], [ %.0.i39.i, %.loopexit.i ], [ -70, %991 ], [ -20, %883 ], [ -20, %784 ], [ -20, %679 ], [ %951, %ZSTD_execSequenceSplitLitBuffer.exit.i ], [ -70, %618 ], [ %.0.i30.i, %ZSTD_execSequence.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ZSTD_decompressSequencesLong_default.exit

1323:                                             ; preds = %1318
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre668.i = load i32, ptr %10, align 8, !tbaa !31
  %.pre669.pre.i = load ptr, ptr %7, align 8, !tbaa !63
  br label %1324

1324:                                             ; preds = %1323, %18
  %.pre669.i = phi ptr [ %.pre669.pre.i, %1323 ], [ %21, %18 ]
  %1325 = phi i32 [ %.pre668.i, %1323 ], [ %11, %18 ]
  %.0219.i.i = phi ptr [ %.6225.i.lcssa.i, %1323 ], [ %23, %18 ]
  %.0202.i.i = phi ptr [ %.7209.i.lcssa.i, %1323 ], [ %1, %18 ]
  %1326 = icmp eq i32 %1325, 2
  br i1 %1326, label %1327, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1324
  %.pre671.i = ptrtoint ptr %19 to i64
  br label %1340

1327:                                             ; preds = %1324
  %1328 = ptrtoint ptr %.0219.i.i to i64
  %1329 = ptrtoint ptr %.pre669.i to i64
  %1330 = sub i64 %1328, %1329
  %1331 = ptrtoint ptr %19 to i64
  %1332 = ptrtoint ptr %.0202.i.i to i64
  %1333 = sub i64 %1331, %1332
  %.not264.i.i = icmp ugt i64 %1330, %1333
  br i1 %.not264.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %1334

1334:                                             ; preds = %1327
  %.not263.i.i = icmp eq ptr %.0202.i.i, null
  br i1 %.not263.i.i, label %1337, label %1335

1335:                                             ; preds = %1334
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0202.i.i, ptr align 1 %.pre669.i, i64 %1330, i1 false)
  %1336 = getelementptr inbounds nuw i8, ptr %.0202.i.i, i64 %1330
  br label %1337

1337:                                             ; preds = %1335, %1334
  %.16.i.i = phi ptr [ %1336, %1335 ], [ null, %1334 ]
  %1338 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %1339 = getelementptr inbounds nuw i8, ptr %0, i64 95900
  br label %1340

1340:                                             ; preds = %1337, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre671.i, %._crit_edge.i ], [ %1331, %1337 ]
  %1341 = phi ptr [ %.pre669.i, %._crit_edge.i ], [ %1338, %1337 ]
  %.10229.i.i = phi ptr [ %.0219.i.i, %._crit_edge.i ], [ %1339, %1337 ]
  %.14216.i.i = phi ptr [ %.0202.i.i, %._crit_edge.i ], [ %.16.i.i, %1337 ]
  %1342 = ptrtoint ptr %.10229.i.i to i64
  %1343 = ptrtoint ptr %1341 to i64
  %1344 = sub i64 %1342, %1343
  %1345 = ptrtoint ptr %.14216.i.i to i64
  %1346 = sub i64 %.pre-phi.i, %1345
  %.not266.i.i = icmp ugt i64 %1344, %1346
  br i1 %.not266.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %1347

1347:                                             ; preds = %1340
  %.not265.i.i = icmp eq ptr %.14216.i.i, null
  br i1 %.not265.i.i, label %1351, label %1348

1348:                                             ; preds = %1347
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.14216.i.i, ptr align 1 %1341, i64 %1344, i1 false)
  %1349 = getelementptr inbounds nuw i8, ptr %.14216.i.i, i64 %1344
  %1350 = ptrtoint ptr %1349 to i64
  br label %1351

1351:                                             ; preds = %1348, %1347
  %.17.i.ph.i = phi i64 [ 0, %1347 ], [ %1350, %1348 ]
  %1352 = ptrtoint ptr %1 to i64
  %1353 = sub i64 %.17.i.ph.i, %1352
  br label %ZSTD_decompressSequencesLong_default.exit

ZSTD_decompressSequencesLong_default.exit:        ; preds = %.thread555.i, %1327, %1340, %1351
  %.12.i.i = phi i64 [ %1353, %1351 ], [ %.1.i.ph.i, %.thread555.i ], [ -70, %1340 ], [ -70, %1327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.12.i.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #8 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca %struct.seq_t, align 8
  %9 = alloca %struct.seq_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.seqState_t, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %14, ptr %10, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %1156, label %23

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %24, align 4, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %27

27:                                               ; preds = %27, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv.i
  store i64 %30, ptr %31, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %32, label %27, !llvm.loop !103

32:                                               ; preds = %27
  %33 = icmp eq i64 %4, 0
  br i1 %33, label %BIT_reloadDStream.exit195.i.thread303.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %35, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !69
  %38 = icmp ugt i64 %4, 7
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %.add.i = add nsw i64 %4, -8
  %.ptr492.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.ptr492.i, ptr %40, align 8, !tbaa !70
  %.val.i.i = load i64, ptr %.ptr492.i, align 1
  store i64 %.val.i.i, ptr %11, align 8, !tbaa !71
  %.not51.i.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i.i, label %BIT_reloadDStream.exit195.i.thread303.i, label %BIT_initDStream.exit.i

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %42, align 8, !tbaa !70
  %43 = load i8, ptr %3, align 1, !tbaa !8
  %44 = zext i8 %43 to i64
  store i64 %44, ptr %11, align 8, !tbaa !71
  switch i64 %4, label %86 [
    i64 7, label %45
    i64 6, label %51
    i64 5, label %58
    i64 4, label %65
    i64 3, label %72
    i64 2, label %79
  ]

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 48
  %50 = or disjoint i64 %49, %44
  br label %51

51:                                               ; preds = %45, %41
  %52 = phi i64 [ %50, %45 ], [ %44, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 40
  %57 = add nuw nsw i64 %56, %52
  br label %58

58:                                               ; preds = %51, %41
  %59 = phi i64 [ %57, %51 ], [ %44, %41 ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 32
  %64 = add nuw nsw i64 %63, %59
  br label %65

65:                                               ; preds = %58, %41
  %66 = phi i64 [ %64, %58 ], [ %44, %41 ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !8
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 24
  %71 = add nuw nsw i64 %70, %66
  br label %72

72:                                               ; preds = %65, %41
  %73 = phi i64 [ %71, %65 ], [ %44, %41 ]
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !8
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 16
  %78 = add nuw nsw i64 %77, %73
  br label %79

79:                                               ; preds = %72, %41
  %80 = phi i64 [ %78, %72 ], [ %44, %41 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !8
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 8
  %85 = add nuw nsw i64 %84, %80
  store i64 %85, ptr %11, align 8, !tbaa !71
  br label %86

86:                                               ; preds = %79, %41
  %87 = phi i64 [ %85, %79 ], [ %44, %41 ]
  %88 = getelementptr i8, ptr %3, i64 %4
  %89 = getelementptr i8, ptr %88, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !8
  %.not.i40.i = icmp eq i8 %90, 0
  br i1 %.not.i40.i, label %BIT_reloadDStream.exit195.i.thread303.i, label %BIT_initDStream.exit.thread215.i

BIT_initDStream.exit.thread215.i:                 ; preds = %86
  %91 = zext i8 %90 to i32
  %92 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %91, i1 true)
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = trunc nuw nsw i64 %4 to i32
  %95 = shl nuw nsw i32 %94, 3
  %reass.sub.i = sub nsw i32 %92, %95
  %96 = add nsw i32 %reass.sub.i, 41
  store i32 %96, ptr %93, align 8, !tbaa !72
  br label %103

BIT_initDStream.exit.i:                           ; preds = %39
  %97 = lshr i64 %.val.i.i, 56
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %98, i1 true)
  %100 = xor i32 %99, 31
  %101 = sub nuw nsw i32 8, %100
  %102 = icmp ult i64 %4, -119
  br i1 %102, label %103, label %BIT_reloadDStream.exit195.i.thread303.i

103:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread215.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread215.i ], [ %.add.i, %BIT_initDStream.exit.i ]
  %104 = phi i32 [ %96, %BIT_initDStream.exit.thread215.i ], [ %101, %BIT_initDStream.exit.i ]
  %105 = phi i64 [ %87, %BIT_initDStream.exit.thread215.i ], [ %.val.i.i, %BIT_initDStream.exit.i ]
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %107 = load ptr, ptr %0, align 8, !tbaa !73
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !54
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = add i32 %109, %104
  %112 = sub i32 0, %111
  %113 = and i32 %112, 63
  %114 = zext nneg i32 %113 to i64
  %115 = lshr i64 %105, %114
  %116 = zext nneg i32 %109 to i64
  %notmask.i.i.i = shl nsw i64 -1, %116
  %117 = xor i64 %notmask.i.i.i, -1
  %118 = and i64 %115, %117
  store i64 %118, ptr %106, align 8, !tbaa !74
  %119 = icmp ugt i32 %111, 64
  br i1 %119, label %ZSTD_initFseState.exit.i, label %120

120:                                              ; preds = %103
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i.i42.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i.i42.i, label %125, label %BIT_reloadDStreamFast.exit.i.i

BIT_reloadDStreamFast.exit.i.i:                   ; preds = %120
  %122 = lshr i32 %111, 3
  %123 = zext nneg i32 %122 to i64
  %.ptr.add495.i = sub nuw nsw i64 %.idx.i, %123
  %.ptr498.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr.add495.i
  store ptr %.ptr498.i, ptr %121, align 8, !tbaa !70
  %124 = and i32 %111, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i

125:                                              ; preds = %120
  %126 = icmp eq i64 %.idx.i, 0
  br i1 %126, label %ZSTD_initFseState.exit.i, label %127

127:                                              ; preds = %125
  %128 = lshr i32 %111, 3
  %129 = zext nneg i32 %128 to i64
  %.020.i.i44493.i = tail call i64 @llvm.smin.i64(i64 %.idx.i, i64 %129)
  %.020.i.i44.i = trunc i64 %.020.i.i44493.i to i32
  %130 = and i64 %.020.i.i44493.i, 4294967295
  %.ptr.add.i = sub nsw i64 %.idx.i, %130
  %.ptr497.i = getelementptr inbounds i8, ptr %3, i64 %.ptr.add.i
  store ptr %.ptr497.i, ptr %121, align 8, !tbaa !70
  %131 = shl i32 %.020.i.i44.i, 3
  %132 = sub i32 %111, %131
  br label %BIT_reloadDStream.exit.sink.split.i.i

BIT_reloadDStream.exit.sink.split.i.i:            ; preds = %127, %BIT_reloadDStreamFast.exit.i.i
  %storemerge.i = phi i32 [ %124, %BIT_reloadDStreamFast.exit.i.i ], [ %132, %127 ]
  %.val.i.sink.in.i.idx.i = phi i64 [ %.ptr.add495.i, %BIT_reloadDStreamFast.exit.i.i ], [ %.ptr.add.i, %127 ]
  %.val.i.sink.in.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.i.sink.in.i.idx.i
  %.val.i.sink.i.i = load i64, ptr %.val.i.sink.in.i.ptr.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i.i, ptr %11, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %BIT_reloadDStream.exit.sink.split.i.i, %125, %103
  %.idx494.i = phi i64 [ %.idx.i, %103 ], [ 0, %125 ], [ %.val.i.sink.in.i.idx.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %133 = phi i32 [ %111, %103 ], [ %111, %125 ], [ %storemerge.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %134 = phi i64 [ %105, %103 ], [ %105, %125 ], [ %.val.i.sink.i.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %135, ptr %136, align 8, !tbaa !76
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !61
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !54
  %142 = add i32 %141, %133
  %143 = sub i32 0, %142
  %144 = and i32 %143, 63
  %145 = zext nneg i32 %144 to i64
  %146 = lshr i64 %134, %145
  %147 = zext nneg i32 %141 to i64
  %notmask.i.i45.i = shl nsw i64 -1, %147
  %148 = xor i64 %notmask.i.i45.i, -1
  %149 = and i64 %146, %148
  store i64 %149, ptr %137, align 8, !tbaa !74
  %150 = icmp ugt i32 %142, 64
  br i1 %150, label %ZSTD_initFseState.exit53.i, label %151

151:                                              ; preds = %ZSTD_initFseState.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i.i46.i = icmp slt i64 %.idx494.i, 8
  br i1 %.not.i.i46.i, label %156, label %BIT_reloadDStreamFast.exit.i47.i

BIT_reloadDStreamFast.exit.i47.i:                 ; preds = %151
  %153 = lshr i32 %142, 3
  %154 = zext nneg i32 %153 to i64
  %.ptr496.add501.i = sub nuw nsw i64 %.idx494.i, %154
  %.ptr503.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr496.add501.i
  store ptr %.ptr503.i, ptr %152, align 8, !tbaa !70
  %155 = and i32 %142, 7
  br label %BIT_reloadDStream.exit.sink.split.i48.i

156:                                              ; preds = %151
  %157 = icmp eq i64 %.idx494.i, 0
  br i1 %157, label %ZSTD_initFseState.exit53.i, label %158

158:                                              ; preds = %156
  %159 = lshr i32 %142, 3
  %160 = zext nneg i32 %159 to i64
  %.020.i.i52499.i = tail call i64 @llvm.smin.i64(i64 %.idx494.i, i64 %160)
  %.020.i.i52.i = trunc i64 %.020.i.i52499.i to i32
  %161 = and i64 %.020.i.i52499.i, 4294967295
  %.ptr496.add.i = sub nsw i64 %.idx494.i, %161
  %.ptr502.i = getelementptr inbounds i8, ptr %3, i64 %.ptr496.add.i
  store ptr %.ptr502.i, ptr %152, align 8, !tbaa !70
  %162 = shl i32 %.020.i.i52.i, 3
  %163 = sub i32 %142, %162
  br label %BIT_reloadDStream.exit.sink.split.i48.i

BIT_reloadDStream.exit.sink.split.i48.i:          ; preds = %158, %BIT_reloadDStreamFast.exit.i47.i
  %storemerge318.i = phi i32 [ %155, %BIT_reloadDStreamFast.exit.i47.i ], [ %163, %158 ]
  %.val.i.sink.in.i49.idx.i = phi i64 [ %.ptr496.add501.i, %BIT_reloadDStreamFast.exit.i47.i ], [ %.ptr496.add.i, %158 ]
  %.val.i.sink.in.i49.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.i.sink.in.i49.idx.i
  %.val.i.sink.i50.i = load i64, ptr %.val.i.sink.in.i49.ptr.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i50.i, ptr %11, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit53.i

ZSTD_initFseState.exit53.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i48.i, %156, %ZSTD_initFseState.exit.i
  %.idx500.i = phi i64 [ %.idx494.i, %ZSTD_initFseState.exit.i ], [ 0, %156 ], [ %.val.i.sink.in.i49.idx.i, %BIT_reloadDStream.exit.sink.split.i48.i ]
  %164 = phi i32 [ %142, %ZSTD_initFseState.exit.i ], [ %142, %156 ], [ %storemerge318.i, %BIT_reloadDStream.exit.sink.split.i48.i ]
  %165 = phi i64 [ %134, %ZSTD_initFseState.exit.i ], [ %134, %156 ], [ %.val.i.sink.i50.i, %BIT_reloadDStream.exit.sink.split.i48.i ]
  %166 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %166, ptr %167, align 8, !tbaa !76
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !77
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !54
  %173 = add i32 %172, %164
  %174 = sub i32 0, %173
  %175 = and i32 %174, 63
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 %165, %176
  %178 = zext nneg i32 %172 to i64
  %notmask.i.i54.i = shl nsw i64 -1, %178
  %179 = xor i64 %notmask.i.i54.i, -1
  %180 = and i64 %177, %179
  store i64 %180, ptr %168, align 8, !tbaa !74
  %181 = icmp ugt i32 %173, 64
  br i1 %181, label %ZSTD_initFseState.exit62.i, label %182

182:                                              ; preds = %ZSTD_initFseState.exit53.i
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i.i55.i = icmp slt i64 %.idx500.i, 8
  br i1 %.not.i.i55.i, label %187, label %BIT_reloadDStreamFast.exit.i56.i

BIT_reloadDStreamFast.exit.i56.i:                 ; preds = %182
  %184 = lshr i32 %173, 3
  %185 = zext nneg i32 %184 to i64
  %.ptr.add507.i = sub nuw nsw i64 %.idx500.i, %185
  %.ptr510.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr.add507.i
  store ptr %.ptr510.i, ptr %183, align 8, !tbaa !70
  %186 = and i32 %173, 7
  br label %BIT_reloadDStream.exit.sink.split.i57.i

187:                                              ; preds = %182
  %188 = icmp eq i64 %.idx500.i, 0
  br i1 %188, label %ZSTD_initFseState.exit62.i, label %189

189:                                              ; preds = %187
  %190 = lshr i32 %173, 3
  %191 = zext nneg i32 %190 to i64
  %.020.i.i61504.i = tail call i64 @llvm.smin.i64(i64 %.idx500.i, i64 %191)
  %.020.i.i61.i = trunc i64 %.020.i.i61504.i to i32
  %192 = and i64 %.020.i.i61504.i, 4294967295
  %.ptr.add506.i = sub nsw i64 %.idx500.i, %192
  %.ptr509.i = getelementptr inbounds i8, ptr %3, i64 %.ptr.add506.i
  store ptr %.ptr509.i, ptr %183, align 8, !tbaa !70
  %193 = shl i32 %.020.i.i61.i, 3
  %194 = sub i32 %173, %193
  br label %BIT_reloadDStream.exit.sink.split.i57.i

BIT_reloadDStream.exit.sink.split.i57.i:          ; preds = %189, %BIT_reloadDStreamFast.exit.i56.i
  %storemerge319.i = phi i32 [ %186, %BIT_reloadDStreamFast.exit.i56.i ], [ %194, %189 ]
  %.val.i.sink.in.i58.idx.i = phi i64 [ %.ptr.add507.i, %BIT_reloadDStreamFast.exit.i56.i ], [ %.ptr.add506.i, %189 ]
  %.val.i.sink.in.i58.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.i.sink.in.i58.idx.i
  %.val.i.sink.i59.i = load i64, ptr %.val.i.sink.in.i58.ptr.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i59.i, ptr %11, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit62.i

ZSTD_initFseState.exit62.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i57.i, %187, %ZSTD_initFseState.exit53.i
  %.idx505.i = phi i64 [ %.idx500.i, %ZSTD_initFseState.exit53.i ], [ 0, %187 ], [ %.val.i.sink.in.i58.idx.i, %BIT_reloadDStream.exit.sink.split.i57.i ]
  %.val4.i.i = phi i32 [ %173, %ZSTD_initFseState.exit53.i ], [ %173, %187 ], [ %storemerge319.i, %BIT_reloadDStream.exit.sink.split.i57.i ]
  %.val.i66.i = phi i64 [ %165, %ZSTD_initFseState.exit53.i ], [ %165, %187 ], [ %.val.i.sink.i59.i, %BIT_reloadDStream.exit.sink.split.i57.i ]
  %.ptr508.i = getelementptr inbounds i8, ptr %3, i64 %.idx505.i
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %195, ptr %196, align 8, !tbaa !76
  %197 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %135, i64 %118
  %198 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %195, i64 %180
  %199 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %166, i64 %149
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !38, !noalias !104
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !38, !noalias !104
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !38, !noalias !104
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 2
  %209 = load i8, ptr %208, align 2, !tbaa !51, !noalias !104
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 2
  %211 = load i8, ptr %210, align 2, !tbaa !51, !noalias !104
  %212 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %213 = load i8, ptr %212, align 2, !tbaa !51, !noalias !104
  %214 = zext i8 %209 to i32
  %215 = zext i8 %211 to i32
  %216 = add i8 %211, %209
  %217 = add i8 %216, %213
  %218 = load i16, ptr %197, align 4, !tbaa !50, !noalias !104
  %219 = load i16, ptr %198, align 4, !tbaa !50, !noalias !104
  %220 = load i16, ptr %199, align 4, !tbaa !50, !noalias !104
  %221 = getelementptr inbounds nuw i8, ptr %197, i64 3
  %222 = load i8, ptr %221, align 1, !tbaa !49, !noalias !104
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %198, i64 3
  %225 = load i8, ptr %224, align 1, !tbaa !49, !noalias !104
  %226 = zext i8 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %199, i64 3
  %228 = load i8, ptr %227, align 1, !tbaa !49, !noalias !104
  %229 = icmp ugt i8 %213, 1
  br i1 %229, label %230, label %246

230:                                              ; preds = %ZSTD_initFseState.exit62.i
  %231 = zext i8 %213 to i32
  %232 = and i32 %.val4.i.i, 63
  %233 = zext nneg i32 %232 to i64
  %234 = shl i64 %.val.i66.i, %233
  %235 = sub nsw i32 0, %231
  %236 = and i32 %235, 63
  %237 = zext nneg i32 %236 to i64
  %238 = lshr i64 %234, %237
  %239 = add i32 %.val4.i.i, %231
  %240 = zext i32 %207 to i64
  %241 = add i64 %238, %240
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %243 = load i64, ptr %242, align 8, !tbaa !41, !noalias !104
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %243, ptr %244, align 8, !tbaa !41, !noalias !104
  %245 = load i64, ptr %26, align 8, !tbaa !41, !noalias !104
  store i64 %245, ptr %242, align 8, !tbaa !41, !noalias !104
  br label %279

246:                                              ; preds = %ZSTD_initFseState.exit62.i
  %247 = icmp eq i32 %204, 0
  %248 = icmp eq i8 %213, 0
  br i1 %248, label %249, label %252, !prof !81

249:                                              ; preds = %246
  %.sroa.gep132.i = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.sroa.gep132.val.i = load i64, ptr %.sroa.gep132.i, align 8
  %.val320.i = load i64, ptr %26, align 8
  %250 = select i1 %247, i64 %.sroa.gep132.val.i, i64 %.val320.i
  %251 = select i1 %247, i64 %.val320.i, i64 %.sroa.gep132.val.i
  store i64 %251, ptr %.sroa.gep132.i, align 8, !tbaa !41, !noalias !104
  br label %279

252:                                              ; preds = %246
  %253 = zext i1 %247 to i32
  %254 = add i32 %207, %253
  %255 = zext i32 %254 to i64
  %256 = and i32 %.val4.i.i, 63
  %257 = zext nneg i32 %256 to i64
  %258 = shl i64 %.val.i66.i, %257
  %259 = lshr i64 %258, 63
  %260 = add i32 %.val4.i.i, 1
  store i32 %260, ptr %110, align 8, !tbaa !72, !noalias !104
  %261 = add nuw nsw i64 %259, %255
  %262 = icmp eq i64 %261, 3
  br i1 %262, label %.thread.i, label %266

.thread.i:                                        ; preds = %252
  %263 = load i64, ptr %26, align 8, !tbaa !41, !noalias !104
  %264 = add i64 %263, -1
  %265 = tail call i64 @llvm.umax.i64(i64 %264, i64 1)
  br label %270

266:                                              ; preds = %252
  %267 = getelementptr inbounds nuw i64, ptr %26, i64 %261
  %268 = load i64, ptr %267, align 8, !tbaa !41, !noalias !104
  %269 = tail call i64 @llvm.umax.i64(i64 %268, i64 1)
  %.not.i216.i.i = icmp eq i64 %261, 1
  br i1 %.not.i216.i.i, label %275, label %270

270:                                              ; preds = %266, %.thread.i
  %271 = phi i64 [ %265, %.thread.i ], [ %269, %266 ]
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %273 = load i64, ptr %272, align 8, !tbaa !41, !noalias !104
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %273, ptr %274, align 8, !tbaa !41, !noalias !104
  br label %275

275:                                              ; preds = %270, %266
  %276 = phi i64 [ %271, %270 ], [ %269, %266 ]
  %277 = load i64, ptr %26, align 8, !tbaa !41, !noalias !104
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %277, ptr %278, align 8, !tbaa !41, !noalias !104
  br label %279

279:                                              ; preds = %275, %249, %230
  %.sink.i = phi i64 [ %276, %275 ], [ %250, %249 ], [ %241, %230 ]
  %.val4.i67.i = phi i32 [ %260, %275 ], [ %.val4.i.i, %249 ], [ %239, %230 ]
  store i64 %.sink.i, ptr %26, align 8, !tbaa !41, !noalias !104
  %.not99.i218.i.i = icmp eq i8 %211, 0
  br i1 %.not99.i218.i.i, label %290, label %280

280:                                              ; preds = %279
  %281 = and i32 %.val4.i67.i, 63
  %282 = zext nneg i32 %281 to i64
  %283 = shl i64 %.val.i66.i, %282
  %284 = sub nsw i32 0, %215
  %285 = and i32 %284, 63
  %286 = zext nneg i32 %285 to i64
  %287 = lshr i64 %283, %286
  %288 = add i32 %.val4.i67.i, %215
  %289 = add i64 %287, %202
  br label %290

290:                                              ; preds = %280, %279
  %291 = phi i32 [ %.val4.i67.i, %279 ], [ %288, %280 ]
  %.sroa.11.0.i = phi i64 [ %202, %279 ], [ %289, %280 ]
  %292 = icmp ugt i8 %217, 30
  br i1 %292, label %293, label %BIT_reloadDStream.exit.i221.i.i, !prof !45

293:                                              ; preds = %290
  %294 = icmp ugt i32 %291, 64
  br i1 %294, label %BIT_reloadDStream.exit.i221.i.i, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i.i220.i.i = icmp slt i64 %.idx505.i, 8
  br i1 %.not.i.i220.i.i, label %302, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %295
  %297 = lshr i32 %291, 3
  %298 = zext nneg i32 %297 to i64
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds i8, ptr %.ptr508.i, i64 %299
  store ptr %300, ptr %296, align 8, !tbaa !70, !noalias !104
  %301 = and i32 %291, 7
  br label %BIT_reloadDStream.exit.i221.i.sink.split.i

302:                                              ; preds = %295
  %303 = icmp eq i64 %.idx505.i, 0
  br i1 %303, label %BIT_reloadDStream.exit.i221.i.i, label %304

304:                                              ; preds = %302
  %305 = lshr i32 %291, 3
  %306 = zext nneg i32 %305 to i64
  %.020.i.i223.i511.i = tail call i64 @llvm.smin.i64(i64 %.idx505.i, i64 %306)
  %.020.i.i223.i.i = trunc i64 %.020.i.i223.i511.i to i32
  %307 = and i64 %.020.i.i223.i511.i, 4294967295
  %308 = sub nsw i64 0, %307
  %309 = getelementptr inbounds i8, ptr %.ptr508.i, i64 %308
  store ptr %309, ptr %296, align 8, !tbaa !70, !noalias !104
  %310 = shl i32 %.020.i.i223.i.i, 3
  %311 = sub i32 %291, %310
  br label %BIT_reloadDStream.exit.i221.i.sink.split.i

BIT_reloadDStream.exit.i221.i.sink.split.i:       ; preds = %304, %BIT_reloadDStreamFast.exit.i
  %.val.i68.sink.in.i = phi ptr [ %300, %BIT_reloadDStreamFast.exit.i ], [ %309, %304 ]
  %.val4.i71.ph.i = phi i32 [ %301, %BIT_reloadDStreamFast.exit.i ], [ %311, %304 ]
  %.val.i68.sink.i = load i64, ptr %.val.i68.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i68.sink.i, ptr %11, align 8, !tbaa !71, !noalias !104
  br label %BIT_reloadDStream.exit.i221.i.i

BIT_reloadDStream.exit.i221.i.i:                  ; preds = %BIT_reloadDStream.exit.i221.i.sink.split.i, %302, %293, %290
  %.val4.i71.i = phi i32 [ %291, %302 ], [ %291, %293 ], [ %291, %290 ], [ %.val4.i71.ph.i, %BIT_reloadDStream.exit.i221.i.sink.split.i ]
  %312 = phi i64 [ %.val.i66.i, %302 ], [ %.val.i66.i, %293 ], [ %.val.i66.i, %290 ], [ %.val.i68.sink.i, %BIT_reloadDStream.exit.i221.i.sink.split.i ]
  %.not100.i219.i.i = icmp eq i8 %209, 0
  br i1 %.not100.i219.i.i, label %ZSTD_decodeSequence.exit227.i.i, label %313

313:                                              ; preds = %BIT_reloadDStream.exit.i221.i.i
  %314 = and i32 %.val4.i71.i, 63
  %315 = zext nneg i32 %314 to i64
  %316 = shl i64 %312, %315
  %317 = sub nsw i32 0, %214
  %318 = and i32 %317, 63
  %319 = zext nneg i32 %318 to i64
  %320 = lshr i64 %316, %319
  %321 = add i32 %.val4.i71.i, %214
  %322 = add i64 %320, %205
  br label %ZSTD_decodeSequence.exit227.i.i

ZSTD_decodeSequence.exit227.i.i:                  ; preds = %313, %BIT_reloadDStream.exit.i221.i.i
  %323 = phi i32 [ %.val4.i71.i, %BIT_reloadDStream.exit.i221.i.i ], [ %321, %313 ]
  %.sroa.0114.0.i = phi i64 [ %205, %BIT_reloadDStream.exit.i221.i.i ], [ %322, %313 ]
  %324 = add i32 %323, %223
  %325 = sub i32 0, %324
  %326 = and i32 %325, 63
  %327 = zext nneg i32 %326 to i64
  %328 = lshr i64 %312, %327
  %329 = zext nneg i8 %222 to i64
  %notmask.i.i242.i.i = shl nsw i64 -1, %329
  %330 = xor i64 %notmask.i.i242.i.i, -1
  %331 = and i64 %328, %330
  %332 = zext i16 %218 to i64
  %333 = add nuw i64 %331, %332
  store i64 %333, ptr %106, align 8, !tbaa !74, !noalias !104
  %334 = add i32 %324, %226
  %335 = sub i32 0, %334
  %336 = and i32 %335, 63
  %337 = zext nneg i32 %336 to i64
  %338 = lshr i64 %312, %337
  %339 = zext nneg i8 %225 to i64
  %notmask.i.i241.i.i = shl nsw i64 -1, %339
  %340 = xor i64 %notmask.i.i241.i.i, -1
  %341 = and i64 %338, %340
  %342 = zext i16 %219 to i64
  %343 = add nuw i64 %341, %342
  store i64 %343, ptr %168, align 8, !tbaa !74, !noalias !104
  %344 = zext i8 %228 to i32
  %345 = add i32 %334, %344
  %346 = sub i32 0, %345
  %347 = and i32 %346, 63
  %348 = zext nneg i32 %347 to i64
  %349 = lshr i64 %312, %348
  %350 = zext nneg i8 %228 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %350
  %351 = xor i64 %notmask.i.i.i.i, -1
  %352 = and i64 %349, %351
  store i32 %345, ptr %110, align 8, !tbaa !72, !noalias !104
  %353 = zext i16 %220 to i64
  %354 = add nuw i64 %352, %353
  store i64 %354, ptr %137, align 8, !tbaa !74, !noalias !104
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !107
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.0114.0.i
  %356 = load ptr, ptr %15, align 8, !tbaa !30
  %.not169.i359.i = icmp ugt ptr %355, %356
  br i1 %.not169.i359.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ZSTD_decodeSequence.exit227.i.i
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %357 = ptrtoint ptr %18 to i64
  %358 = ptrtoint ptr %20 to i64
  %359 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 104
  br label %362

362:                                              ; preds = %628, %.lr.ph.i
  %363 = phi ptr [ %355, %.lr.ph.i ], [ %662, %628 ]
  %364 = phi ptr [ %14, %.lr.ph.i ], [ %661, %628 ]
  %.0120.i365.i = phi i32 [ %5, %.lr.ph.i ], [ %463, %628 ]
  %.2133.i363.i = phi ptr [ %1, %.lr.ph.i ], [ %462, %628 ]
  %.sroa.0114.1362.i = phi i64 [ %.sroa.0114.0.i, %.lr.ph.i ], [ %.sroa.0111.0.i, %628 ]
  %.sroa.11.1361.i = phi i64 [ %.sroa.11.0.i, %.lr.ph.i ], [ %.sroa.6112.0.i, %628 ]
  %.sroa.15.0360.i = phi i64 [ %.sink.i, %.lr.ph.i ], [ %.sink530.i, %628 ]
  %365 = getelementptr inbounds i8, ptr %363, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0114.1362.i, ptr %7, align 8
  store i64 %.sroa.11.1361.i, ptr %.sroa.11.0..sroa_idx.i, align 8
  store i64 %.sroa.15.0360.i, ptr %.sroa.15.0..sroa_idx.i, align 8
  %366 = getelementptr i8, ptr %.2133.i363.i, i64 %.sroa.0114.1362.i
  %367 = add i64 %.sroa.11.1361.i, %.sroa.0114.1362.i
  %368 = sub i64 0, %.sroa.15.0360.i
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  %370 = icmp ugt ptr %363, %16
  %371 = getelementptr inbounds nuw i8, ptr %.2133.i363.i, i64 %367
  %372 = icmp ugt ptr %371, %365
  %or.cond.i236.i.i = select i1 %370, i1 true, i1 %372, !prof !98
  br i1 %or.cond.i236.i.i, label %.critedge.i240.i.i, label %373, !prof !98

373:                                              ; preds = %362
  %.val33.i = load <2 x i64>, ptr %364, align 1, !tbaa !8
  store <2 x i64> %.val33.i, ptr %.2133.i363.i, align 1, !tbaa !8
  %374 = icmp ugt i64 %.sroa.0114.1362.i, 16
  br i1 %374, label %376, label %ZSTD_wildcopy.exit.i.i, !prof !45

.critedge.i240.i.i:                               ; preds = %362
  %375 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.2133.i363.i, ptr noundef %12, ptr noundef nonnull %365, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %.2133.i363.i, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %379 = add i64 %.sroa.0114.1362.i, -16
  %.val14.i = load <2 x i64>, ptr %378, align 1, !tbaa !8
  store <2 x i64> %.val14.i, ptr %377, align 1, !tbaa !8
  %380 = icmp slt i64 %379, 17
  br i1 %380, label %ZSTD_wildcopy.exit.i.i, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %.2133.i363.i, i64 32
  br label %383

383:                                              ; preds = %383, %381
  %.130.i.i.i = phi ptr [ %382, %381 ], [ %386, %383 ]
  %.pn.i.i.i = phi ptr [ %378, %381 ], [ %385, %383 ]
  %.1.i250.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i250.i.val.i = load <2 x i64>, ptr %.1.i250.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i250.i.val.i, ptr %.130.i.i.i, align 1, !tbaa !8
  %384 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val13.i = load <2 x i64>, ptr %385, align 1, !tbaa !8
  store <2 x i64> %.val13.i, ptr %384, align 1, !tbaa !8
  %386 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %387 = icmp ult ptr %386, %366
  br i1 %387, label %383, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !96

ZSTD_wildcopy.exit.i.i:                           ; preds = %383, %376, %373
  store ptr %363, ptr %10, align 8, !tbaa !63
  %388 = ptrtoint ptr %366 to i64
  %389 = sub i64 %388, %357
  %390 = icmp ugt i64 %.sroa.15.0360.i, %389
  br i1 %390, label %391, label %402

391:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  %392 = sub i64 %388, %358
  %393 = icmp ugt i64 %.sroa.15.0360.i, %392
  br i1 %393, label %ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i, label %394, !prof !45

ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i:  ; preds = %391
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %BIT_reloadDStream.exit195.i.thread303.i

394:                                              ; preds = %391
  %395 = ptrtoint ptr %369 to i64
  %396 = sub i64 %395, %357
  %397 = getelementptr inbounds i8, ptr %22, i64 %396
  %398 = add nsw i64 %396, %.sroa.11.1361.i
  %.not.i238.i.i = icmp sgt i64 %398, 0
  br i1 %.not.i238.i.i, label %400, label %399

399:                                              ; preds = %394
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %366, ptr align 1 %397, i64 %.sroa.11.1361.i, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

400:                                              ; preds = %394
  %gepdiff.i239.i.i = sub nsw i64 0, %396
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %366, ptr align 1 %397, i64 %gepdiff.i239.i.i, i1 false)
  %401 = getelementptr inbounds nuw i8, ptr %366, i64 %gepdiff.i239.i.i
  store i64 %398, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !108
  br label %402

402:                                              ; preds = %400, %ZSTD_wildcopy.exit.i.i
  %.0206.i = phi ptr [ %18, %400 ], [ %369, %ZSTD_wildcopy.exit.i.i ]
  %.0.i = phi ptr [ %401, %400 ], [ %366, %ZSTD_wildcopy.exit.i.i ]
  %403 = phi i64 [ %398, %400 ], [ %.sroa.11.1361.i, %ZSTD_wildcopy.exit.i.i ]
  %404 = icmp ugt i64 %.sroa.15.0360.i, 15
  br i1 %404, label %405, label %415, !prof !81

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, ptr %.0.i, i64 %403
  %.val16.i = load <2 x i64>, ptr %.0206.i, align 1, !tbaa !8
  store <2 x i64> %.val16.i, ptr %.0.i, align 1, !tbaa !8
  %407 = icmp slt i64 %403, 17
  br i1 %407, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %410

410:                                              ; preds = %410, %408
  %.130.i253.i.i = phi ptr [ %409, %408 ], [ %413, %410 ]
  %.pn.i254.i.i = phi ptr [ %.0206.i, %408 ], [ %412, %410 ]
  %.1.i255.i.i = getelementptr inbounds nuw i8, ptr %.pn.i254.i.i, i64 16
  %.1.i255.i.val.i = load <2 x i64>, ptr %.1.i255.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i255.i.val.i, ptr %.130.i253.i.i, align 1, !tbaa !8
  %411 = getelementptr inbounds nuw i8, ptr %.130.i253.i.i, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %.pn.i254.i.i, i64 32
  %.val15.i = load <2 x i64>, ptr %412, align 1, !tbaa !8
  store <2 x i64> %.val15.i, ptr %411, align 1, !tbaa !8
  %413 = getelementptr inbounds nuw i8, ptr %.130.i253.i.i, i64 32
  %414 = icmp ult ptr %413, %406
  br i1 %414, label %410, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, !llvm.loop !96

415:                                              ; preds = %402
  %416 = icmp samesign ult i64 %.sroa.15.0360.i, 8
  br i1 %416, label %417, label %438

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sroa.15.0360.i
  %419 = load i32, ptr %418, align 4, !tbaa !27
  %420 = load i8, ptr %.0206.i, align 1, !tbaa !8
  store i8 %420, ptr %.0.i, align 1, !tbaa !8
  %421 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 1
  %422 = load i8, ptr %421, align 1, !tbaa !8
  %423 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %422, ptr %423, align 1, !tbaa !8
  %424 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 2
  %425 = load i8, ptr %424, align 1, !tbaa !8
  %426 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %425, ptr %426, align 1, !tbaa !8
  %427 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 3
  %428 = load i8, ptr %427, align 1, !tbaa !8
  %429 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %428, ptr %429, align 1, !tbaa !8
  %430 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sroa.15.0360.i
  %431 = load i32, ptr %430, align 4, !tbaa !27
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.val34.i = load i32, ptr %433, align 1
  store i32 %.val34.i, ptr %434, align 1
  %435 = sext i32 %419 to i64
  %436 = sub nsw i64 0, %435
  %437 = getelementptr inbounds i8, ptr %433, i64 %436
  br label %ZSTD_overlapCopy8.exit.i.i

438:                                              ; preds = %415
  %.val39.i = load i64, ptr %.0206.i, align 1
  store i64 %.val39.i, ptr %.0.i, align 1
  br label %ZSTD_overlapCopy8.exit.i.i

ZSTD_overlapCopy8.exit.i.i:                       ; preds = %438, %417
  %.1.i = phi ptr [ %437, %417 ], [ %.0206.i, %438 ]
  %439 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %441 = icmp ugt i64 %403, 8
  br i1 %441, label %442, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

442:                                              ; preds = %ZSTD_overlapCopy8.exit.i.i
  %443 = ptrtoint ptr %440 to i64
  %444 = ptrtoint ptr %439 to i64
  %445 = sub i64 %443, %444
  %446 = getelementptr i8, ptr %.0.i, i64 %403
  %447 = icmp slt i64 %445, 16
  br i1 %447, label %.preheader335.i, label %451

.preheader335.i:                                  ; preds = %442, %.preheader335.i
  %.029.i.i.i = phi ptr [ %448, %.preheader335.i ], [ %440, %442 ]
  %.0.i262.i.i = phi ptr [ %449, %.preheader335.i ], [ %439, %442 ]
  %.0.i262.i.val.i = load i64, ptr %.0.i262.i.i, align 1
  store i64 %.0.i262.i.val.i, ptr %.029.i.i.i, align 1
  %448 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %.0.i262.i.i, i64 8
  %450 = icmp ult ptr %448, %446
  br i1 %450, label %.preheader335.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, !llvm.loop !99

451:                                              ; preds = %442
  %.val18.i = load <2 x i64>, ptr %439, align 1, !tbaa !8
  store <2 x i64> %.val18.i, ptr %440, align 1, !tbaa !8
  %452 = icmp slt i64 %403, 25
  br i1 %452, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %455

455:                                              ; preds = %455, %453
  %.130.i259.i.i = phi ptr [ %454, %453 ], [ %458, %455 ]
  %.pn.i260.i.i = phi ptr [ %439, %453 ], [ %457, %455 ]
  %.1.i261.i.i = getelementptr inbounds nuw i8, ptr %.pn.i260.i.i, i64 16
  %.1.i261.i.val.i = load <2 x i64>, ptr %.1.i261.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i261.i.val.i, ptr %.130.i259.i.i, align 1, !tbaa !8
  %456 = getelementptr inbounds nuw i8, ptr %.130.i259.i.i, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %.pn.i260.i.i, i64 32
  %.val17.i = load <2 x i64>, ptr %457, align 1, !tbaa !8
  store <2 x i64> %.val17.i, ptr %456, align 1, !tbaa !8
  %458 = getelementptr inbounds nuw i8, ptr %.130.i259.i.i, i64 32
  %459 = icmp ult ptr %458, %446
  br i1 %459, label %455, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, !llvm.loop !96

ZSTD_execSequenceSplitLitBuffer.exit.i.i:         ; preds = %455, %.preheader335.i, %410, %451, %ZSTD_overlapCopy8.exit.i.i, %405, %399, %.critedge.i240.i.i
  %.0.i237.i.i = phi i64 [ %375, %.critedge.i240.i.i ], [ %367, %399 ], [ %367, %ZSTD_overlapCopy8.exit.i.i ], [ %367, %405 ], [ %367, %451 ], [ %367, %410 ], [ %367, %.preheader335.i ], [ %367, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %460 = icmp ult i64 %.0.i237.i.i, -119
  br i1 %460, label %461, label %BIT_reloadDStream.exit195.i.thread303.i, !prof !109

461:                                              ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i.i
  %462 = getelementptr inbounds nuw i8, ptr %.2133.i363.i, i64 %.0.i237.i.i
  %463 = add nsw i32 %.0120.i365.i, -1
  %.not171.i.i = icmp eq i32 %463, 0
  br i1 %.not171.i.i, label %.thread292.i, label %464, !prof !45

464:                                              ; preds = %461
  %465 = load i32, ptr %110, align 8, !tbaa !72
  %466 = icmp ugt i32 %465, 64
  br i1 %466, label %BIT_reloadDStream.exit202.i.i, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %359, align 8, !tbaa !70
  %469 = load ptr, ptr %37, align 8, !tbaa !69
  %.not.i196.i.i = icmp ult ptr %468, %469
  br i1 %.not.i196.i.i, label %475, label %BIT_reloadDStreamFast.exit74.i

BIT_reloadDStreamFast.exit74.i:                   ; preds = %467
  %470 = lshr i32 %465, 3
  %471 = zext nneg i32 %470 to i64
  %472 = sub nsw i64 0, %471
  %473 = getelementptr inbounds i8, ptr %468, i64 %472
  store ptr %473, ptr %359, align 8, !tbaa !70
  %474 = and i32 %465, 7
  br label %BIT_reloadDStream.exit202.i.sink.split.i

475:                                              ; preds = %467
  %476 = load ptr, ptr %35, align 8, !tbaa !67
  %477 = icmp eq ptr %468, %476
  br i1 %477, label %BIT_reloadDStream.exit202.i.i, label %478

478:                                              ; preds = %475
  %479 = lshr i32 %465, 3
  %480 = zext nneg i32 %479 to i64
  %481 = sub nsw i64 0, %480
  %482 = getelementptr inbounds i8, ptr %468, i64 %481
  %483 = icmp ult ptr %482, %476
  %484 = ptrtoint ptr %468 to i64
  %485 = ptrtoint ptr %476 to i64
  %486 = sub i64 %484, %485
  %487 = trunc i64 %486 to i32
  %.020.i198.i.i = select i1 %483, i32 %487, i32 %479
  %488 = zext i32 %.020.i198.i.i to i64
  %489 = sub nsw i64 0, %488
  %490 = getelementptr inbounds i8, ptr %468, i64 %489
  store ptr %490, ptr %359, align 8, !tbaa !70
  %491 = shl i32 %.020.i198.i.i, 3
  %492 = sub i32 %465, %491
  br label %BIT_reloadDStream.exit202.i.sink.split.i

BIT_reloadDStream.exit202.i.sink.split.i:         ; preds = %478, %BIT_reloadDStreamFast.exit74.i
  %.val7.sink.in.i = phi ptr [ %490, %478 ], [ %473, %BIT_reloadDStreamFast.exit74.i ]
  %.val4.i76.ph.i = phi i32 [ %492, %478 ], [ %474, %BIT_reloadDStreamFast.exit74.i ]
  %.val7.sink.i = load i64, ptr %.val7.sink.in.i, align 1, !tbaa !41
  store i64 %.val7.sink.i, ptr %11, align 8, !tbaa !71
  br label %BIT_reloadDStream.exit202.i.i

BIT_reloadDStream.exit202.i.i:                    ; preds = %BIT_reloadDStream.exit202.i.sink.split.i, %475, %464
  %.val4.i76.i = phi i32 [ %465, %475 ], [ %465, %464 ], [ %.val4.i76.ph.i, %BIT_reloadDStream.exit202.i.sink.split.i ]
  %493 = load ptr, ptr %136, align 8, !tbaa !83, !noalias !110
  %494 = load i64, ptr %106, align 8, !tbaa !88, !noalias !110
  %495 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %493, i64 %494
  %496 = load ptr, ptr %196, align 8, !tbaa !89, !noalias !110
  %497 = load i64, ptr %168, align 8, !tbaa !90, !noalias !110
  %498 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %496, i64 %497
  %499 = load ptr, ptr %167, align 8, !tbaa !91, !noalias !110
  %500 = load i64, ptr %137, align 8, !tbaa !92, !noalias !110
  %501 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %499, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !38, !noalias !110
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %506 = load i32, ptr %505, align 4, !tbaa !38, !noalias !110
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !38, !noalias !110
  %510 = getelementptr inbounds nuw i8, ptr %495, i64 2
  %511 = load i8, ptr %510, align 2, !tbaa !51, !noalias !110
  %512 = getelementptr inbounds nuw i8, ptr %498, i64 2
  %513 = load i8, ptr %512, align 2, !tbaa !51, !noalias !110
  %514 = getelementptr inbounds nuw i8, ptr %501, i64 2
  %515 = load i8, ptr %514, align 2, !tbaa !51, !noalias !110
  %516 = zext i8 %511 to i32
  %517 = zext i8 %513 to i32
  %518 = add i8 %513, %511
  %519 = add i8 %518, %515
  %520 = load i16, ptr %495, align 4, !tbaa !50, !noalias !110
  %521 = load i16, ptr %498, align 4, !tbaa !50, !noalias !110
  %522 = load i16, ptr %501, align 4, !tbaa !50, !noalias !110
  %523 = getelementptr inbounds nuw i8, ptr %495, i64 3
  %524 = load i8, ptr %523, align 1, !tbaa !49, !noalias !110
  %525 = zext i8 %524 to i32
  %526 = getelementptr inbounds nuw i8, ptr %498, i64 3
  %527 = load i8, ptr %526, align 1, !tbaa !49, !noalias !110
  %528 = zext i8 %527 to i32
  %529 = getelementptr inbounds nuw i8, ptr %501, i64 3
  %530 = load i8, ptr %529, align 1, !tbaa !49, !noalias !110
  %531 = icmp ugt i8 %515, 1
  br i1 %531, label %532, label %546

532:                                              ; preds = %BIT_reloadDStream.exit202.i.i
  %533 = zext i8 %515 to i32
  %.val.i75.i = load i64, ptr %11, align 8, !tbaa !71, !noalias !110
  %534 = and i32 %.val4.i76.i, 63
  %535 = zext nneg i32 %534 to i64
  %536 = shl i64 %.val.i75.i, %535
  %537 = sub nsw i32 0, %533
  %538 = and i32 %537, 63
  %539 = zext nneg i32 %538 to i64
  %540 = lshr i64 %536, %539
  %541 = add i32 %.val4.i76.i, %533
  %542 = zext i32 %509 to i64
  %543 = add i64 %540, %542
  %544 = load i64, ptr %360, align 8, !tbaa !41, !noalias !110
  store i64 %544, ptr %361, align 8, !tbaa !41, !noalias !110
  %545 = load i64, ptr %26, align 8, !tbaa !41, !noalias !110
  br label %576

546:                                              ; preds = %BIT_reloadDStream.exit202.i.i
  %547 = icmp eq i32 %506, 0
  %548 = icmp eq i8 %515, 0
  br i1 %548, label %549, label %552, !prof !81

549:                                              ; preds = %546
  %.sroa.gep126.val.i = load i64, ptr %360, align 8
  %.val323.i = load i64, ptr %26, align 8
  %550 = select i1 %547, i64 %.sroa.gep126.val.i, i64 %.val323.i
  %551 = select i1 %547, i64 %.val323.i, i64 %.sroa.gep126.val.i
  br label %576

552:                                              ; preds = %546
  %553 = zext i1 %547 to i32
  %554 = add i32 %509, %553
  %555 = zext i32 %554 to i64
  %.val.i77.i = load i64, ptr %11, align 8, !tbaa !71, !noalias !110
  %556 = and i32 %.val4.i76.i, 63
  %557 = zext nneg i32 %556 to i64
  %558 = shl i64 %.val.i77.i, %557
  %559 = lshr i64 %558, 63
  %560 = add i32 %.val4.i76.i, 1
  store i32 %560, ptr %110, align 8, !tbaa !72, !noalias !110
  %561 = add nuw nsw i64 %559, %555
  %562 = icmp eq i64 %561, 3
  br i1 %562, label %.thread221.i, label %566

.thread221.i:                                     ; preds = %552
  %563 = load i64, ptr %26, align 8, !tbaa !41, !noalias !110
  %564 = add i64 %563, -1
  %565 = tail call i64 @llvm.umax.i64(i64 %564, i64 1)
  br label %570

566:                                              ; preds = %552
  %567 = getelementptr inbounds nuw i64, ptr %26, i64 %561
  %568 = load i64, ptr %567, align 8, !tbaa !41, !noalias !110
  %569 = tail call i64 @llvm.umax.i64(i64 %568, i64 1)
  %.not.i204.i.i = icmp eq i64 %561, 1
  br i1 %.not.i204.i.i, label %573, label %570

570:                                              ; preds = %566, %.thread221.i
  %571 = phi i64 [ %565, %.thread221.i ], [ %569, %566 ]
  %572 = load i64, ptr %360, align 8, !tbaa !41, !noalias !110
  store i64 %572, ptr %361, align 8, !tbaa !41, !noalias !110
  br label %573

573:                                              ; preds = %570, %566
  %574 = phi i64 [ %571, %570 ], [ %569, %566 ]
  %575 = load i64, ptr %26, align 8, !tbaa !41, !noalias !110
  br label %576

576:                                              ; preds = %573, %549, %532
  %.sink531.i = phi i64 [ %575, %573 ], [ %551, %549 ], [ %545, %532 ]
  %.sink530.i = phi i64 [ %574, %573 ], [ %550, %549 ], [ %543, %532 ]
  %.val4.i80.i = phi i32 [ %560, %573 ], [ %.val4.i76.i, %549 ], [ %541, %532 ]
  store i64 %.sink531.i, ptr %360, align 8, !tbaa !41, !noalias !110
  store i64 %.sink530.i, ptr %26, align 8, !tbaa !41, !noalias !110
  %.not99.i206.i.i = icmp eq i8 %513, 0
  br i1 %.not99.i206.i.i, label %587, label %577

577:                                              ; preds = %576
  %.val.i79.i = load i64, ptr %11, align 8, !tbaa !71, !noalias !110
  %578 = and i32 %.val4.i80.i, 63
  %579 = zext nneg i32 %578 to i64
  %580 = shl i64 %.val.i79.i, %579
  %581 = sub nsw i32 0, %517
  %582 = and i32 %581, 63
  %583 = zext nneg i32 %582 to i64
  %584 = lshr i64 %580, %583
  %585 = add i32 %.val4.i80.i, %517
  %586 = add i64 %584, %504
  br label %587

587:                                              ; preds = %577, %576
  %588 = phi i32 [ %.val4.i80.i, %576 ], [ %585, %577 ]
  %.sroa.6112.0.i = phi i64 [ %504, %576 ], [ %586, %577 ]
  %589 = icmp ugt i8 %519, 30
  br i1 %589, label %590, label %BIT_reloadDStream.exit.i209.i.i, !prof !45

590:                                              ; preds = %587
  %591 = icmp ugt i32 %588, 64
  br i1 %591, label %BIT_reloadDStream.exit.i209.i.i, label %592

592:                                              ; preds = %590
  %593 = load ptr, ptr %359, align 8, !tbaa !70, !noalias !110
  %594 = load ptr, ptr %37, align 8, !tbaa !69, !noalias !110
  %.not.i.i208.i.i = icmp ult ptr %593, %594
  br i1 %.not.i.i208.i.i, label %600, label %BIT_reloadDStreamFast.exit83.i

BIT_reloadDStreamFast.exit83.i:                   ; preds = %592
  %595 = lshr i32 %588, 3
  %596 = zext nneg i32 %595 to i64
  %597 = sub nsw i64 0, %596
  %598 = getelementptr inbounds i8, ptr %593, i64 %597
  store ptr %598, ptr %359, align 8, !tbaa !70, !noalias !110
  %599 = and i32 %588, 7
  br label %BIT_reloadDStream.exit.i209.i.sink.split.i

600:                                              ; preds = %592
  %601 = load ptr, ptr %35, align 8, !tbaa !67, !noalias !110
  %602 = icmp eq ptr %593, %601
  br i1 %602, label %BIT_reloadDStream.exit.i209.i.i, label %603

603:                                              ; preds = %600
  %604 = lshr i32 %588, 3
  %605 = zext nneg i32 %604 to i64
  %606 = sub nsw i64 0, %605
  %607 = getelementptr inbounds i8, ptr %593, i64 %606
  %608 = icmp ult ptr %607, %601
  %609 = ptrtoint ptr %593 to i64
  %610 = ptrtoint ptr %601 to i64
  %611 = sub i64 %609, %610
  %612 = trunc i64 %611 to i32
  %.020.i.i211.i.i = select i1 %608, i32 %612, i32 %604
  %613 = zext i32 %.020.i.i211.i.i to i64
  %614 = sub nsw i64 0, %613
  %615 = getelementptr inbounds i8, ptr %593, i64 %614
  store ptr %615, ptr %359, align 8, !tbaa !70, !noalias !110
  %616 = shl i32 %.020.i.i211.i.i, 3
  %617 = sub i32 %588, %616
  br label %BIT_reloadDStream.exit.i209.i.sink.split.i

BIT_reloadDStream.exit.i209.i.sink.split.i:       ; preds = %603, %BIT_reloadDStreamFast.exit83.i
  %.val.i81.sink.in.i = phi ptr [ %598, %BIT_reloadDStreamFast.exit83.i ], [ %615, %603 ]
  %.val4.i85.ph.i = phi i32 [ %599, %BIT_reloadDStreamFast.exit83.i ], [ %617, %603 ]
  %.val.i81.sink.i = load i64, ptr %.val.i81.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i81.sink.i, ptr %11, align 8, !tbaa !71, !noalias !110
  br label %BIT_reloadDStream.exit.i209.i.i

BIT_reloadDStream.exit.i209.i.i:                  ; preds = %BIT_reloadDStream.exit.i209.i.sink.split.i, %600, %590, %587
  %.val4.i85.i = phi i32 [ %588, %600 ], [ %588, %590 ], [ %588, %587 ], [ %.val4.i85.ph.i, %BIT_reloadDStream.exit.i209.i.sink.split.i ]
  %.not100.i207.i.i = icmp eq i8 %511, 0
  %.pre.i = load i64, ptr %11, align 8, !tbaa !71, !noalias !110
  br i1 %.not100.i207.i.i, label %628, label %618

618:                                              ; preds = %BIT_reloadDStream.exit.i209.i.i
  %619 = and i32 %.val4.i85.i, 63
  %620 = zext nneg i32 %619 to i64
  %621 = shl i64 %.pre.i, %620
  %622 = sub nsw i32 0, %516
  %623 = and i32 %622, 63
  %624 = zext nneg i32 %623 to i64
  %625 = lshr i64 %621, %624
  %626 = add i32 %.val4.i85.i, %516
  %627 = add i64 %625, %507
  br label %628

628:                                              ; preds = %618, %BIT_reloadDStream.exit.i209.i.i
  %629 = phi i32 [ %.val4.i85.i, %BIT_reloadDStream.exit.i209.i.i ], [ %626, %618 ]
  %.sroa.0111.0.i = phi i64 [ %507, %BIT_reloadDStream.exit.i209.i.i ], [ %627, %618 ]
  %630 = add i32 %629, %525
  %631 = sub i32 0, %630
  %632 = and i32 %631, 63
  %633 = zext nneg i32 %632 to i64
  %634 = lshr i64 %.pre.i, %633
  %635 = zext nneg i8 %524 to i64
  %notmask.i.i245.i.i = shl nsw i64 -1, %635
  %636 = xor i64 %notmask.i.i245.i.i, -1
  %637 = and i64 %634, %636
  %638 = zext i16 %520 to i64
  %639 = add nuw i64 %637, %638
  store i64 %639, ptr %106, align 8, !tbaa !74, !noalias !110
  %640 = add i32 %630, %528
  %641 = sub i32 0, %640
  %642 = and i32 %641, 63
  %643 = zext nneg i32 %642 to i64
  %644 = lshr i64 %.pre.i, %643
  %645 = zext nneg i8 %527 to i64
  %notmask.i.i244.i.i = shl nsw i64 -1, %645
  %646 = xor i64 %notmask.i.i244.i.i, -1
  %647 = and i64 %644, %646
  %648 = zext i16 %521 to i64
  %649 = add nuw i64 %647, %648
  store i64 %649, ptr %168, align 8, !tbaa !74, !noalias !110
  %650 = zext i8 %530 to i32
  %651 = add i32 %640, %650
  %652 = sub i32 0, %651
  %653 = and i32 %652, 63
  %654 = zext nneg i32 %653 to i64
  %655 = lshr i64 %.pre.i, %654
  %656 = zext nneg i8 %530 to i64
  %notmask.i.i243.i.i = shl nsw i64 -1, %656
  %657 = xor i64 %notmask.i.i243.i.i, -1
  %658 = and i64 %655, %657
  store i32 %651, ptr %110, align 8, !tbaa !72, !noalias !110
  %659 = zext i16 %522 to i64
  %660 = add nuw i64 %658, %659
  store i64 %660, ptr %137, align 8, !tbaa !74, !noalias !110
  %661 = load ptr, ptr %10, align 8, !tbaa !63
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 %.sroa.0111.0.i
  %663 = load ptr, ptr %15, align 8, !tbaa !30
  %.not169.i.i = icmp ugt ptr %662, %663
  br i1 %.not169.i.i, label %._crit_edge.i, label %362

._crit_edge.i:                                    ; preds = %628, %ZSTD_decodeSequence.exit227.i.i
  %664 = phi ptr [ %14, %ZSTD_decodeSequence.exit227.i.i ], [ %661, %628 ]
  %665 = phi ptr [ %356, %ZSTD_decodeSequence.exit227.i.i ], [ %663, %628 ]
  %.sroa.15.0.lcssa.i = phi i64 [ %.sink.i, %ZSTD_decodeSequence.exit227.i.i ], [ %.sink530.i, %628 ]
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %ZSTD_decodeSequence.exit227.i.i ], [ %.sroa.6112.0.i, %628 ]
  %.sroa.0114.1.lcssa.i = phi i64 [ %.sroa.0114.0.i, %ZSTD_decodeSequence.exit227.i.i ], [ %.sroa.0111.0.i, %628 ]
  %.2133.i.lcssa.i = phi ptr [ %1, %ZSTD_decodeSequence.exit227.i.i ], [ %462, %628 ]
  %.0120.i.lcssa.i = phi i32 [ %5, %ZSTD_decodeSequence.exit227.i.i ], [ %463, %628 ]
  %666 = icmp sgt i32 %.0120.i.lcssa.i, 0
  br i1 %666, label %667, label %BIT_reloadDStream.exit195.i.thread303.i

667:                                              ; preds = %._crit_edge.i
  %668 = ptrtoint ptr %665 to i64
  %669 = ptrtoint ptr %664 to i64
  %670 = sub i64 %668, %669
  %.not172.i.i = icmp eq ptr %665, %664
  br i1 %.not172.i.i, label %707, label %671

671:                                              ; preds = %667
  %672 = ptrtoint ptr %12 to i64
  %673 = ptrtoint ptr %.2133.i.lcssa.i to i64
  %674 = sub i64 %672, %673
  %675 = icmp ugt i64 %670, %674
  br i1 %675, label %BIT_reloadDStream.exit195.i.thread303.i, label %676

676:                                              ; preds = %671
  %677 = sub i64 %673, %669
  %678 = getelementptr inbounds i8, ptr %.2133.i.lcssa.i, i64 %670
  %679 = icmp slt i64 %670, 8
  %680 = icmp sgt i64 %677, -8
  %or.cond.i.i = or i1 %679, %680
  br i1 %or.cond.i.i, label %.preheader.i.i, label %686

.preheader.i.i:                                   ; preds = %676
  %681 = icmp sgt i64 %670, 0
  br i1 %681, label %.lr.ph41.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

.lr.ph41.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph41.i.i
  %.040.i.i = phi ptr [ %684, %.lr.ph41.i.i ], [ %.2133.i.lcssa.i, %.preheader.i.i ]
  %.02939.i.i = phi ptr [ %682, %.lr.ph41.i.i ], [ %664, %.preheader.i.i ]
  %682 = getelementptr inbounds nuw i8, ptr %.02939.i.i, i64 1
  %683 = load i8, ptr %.02939.i.i, align 1, !tbaa !8
  %684 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 1
  store i8 %683, ptr %.040.i.i, align 1, !tbaa !8
  %685 = icmp ult ptr %684, %678
  br i1 %685, label %.lr.ph41.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !95

686:                                              ; preds = %676
  %687 = icmp samesign ugt i64 %670, 31
  %688 = icmp samesign ult i64 %677, -16
  %or.cond3.i.i = and i1 %687, %688
  br i1 %or.cond3.i.i, label %689, label %.lr.ph.i.i.preheader

689:                                              ; preds = %686
  %690 = getelementptr inbounds i8, ptr %678, i64 -32
  %691 = add nsw i64 %670, -32
  %692 = getelementptr inbounds nuw i8, ptr %.2133.i.lcssa.i, i64 %691
  %.val35.i.i = load <2 x i64>, ptr %664, align 1, !tbaa !8
  store <2 x i64> %.val35.i.i, ptr %.2133.i.lcssa.i, align 1, !tbaa !8
  %693 = icmp samesign ult i64 %691, 17
  br i1 %693, label %.thread.i90.i, label %694

694:                                              ; preds = %689
  %695 = getelementptr inbounds nuw i8, ptr %.2133.i.lcssa.i, i64 16
  br label %696

696:                                              ; preds = %696, %694
  %.130.i.i86.i = phi ptr [ %695, %694 ], [ %699, %696 ]
  %.pn.i.i87.i = phi ptr [ %664, %694 ], [ %698, %696 ]
  %.1.i.i88.i = getelementptr inbounds nuw i8, ptr %.pn.i.i87.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i88.i, align 1, !tbaa !8
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i86.i, align 1, !tbaa !8
  %697 = getelementptr inbounds nuw i8, ptr %.130.i.i86.i, i64 16
  %698 = getelementptr inbounds nuw i8, ptr %.pn.i.i87.i, i64 32
  %.val.i89.i = load <2 x i64>, ptr %698, align 1, !tbaa !8
  store <2 x i64> %.val.i89.i, ptr %697, align 1, !tbaa !8
  %699 = getelementptr inbounds nuw i8, ptr %.130.i.i86.i, i64 32
  %700 = icmp ult ptr %699, %692
  br i1 %700, label %696, label %.thread.i90.i, !llvm.loop !96

.thread.i90.i:                                    ; preds = %696, %689
  %701 = getelementptr inbounds nuw i8, ptr %664, i64 %691
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i90.i, %686
  %.238.i.i.ph = phi ptr [ %.2133.i.lcssa.i, %686 ], [ %690, %.thread.i90.i ]
  %.23137.i.i.ph = phi ptr [ %664, %686 ], [ %701, %.thread.i90.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.238.i.i = phi ptr [ %704, %.lr.ph.i.i ], [ %.238.i.i.ph, %.lr.ph.i.i.preheader ]
  %.23137.i.i = phi ptr [ %702, %.lr.ph.i.i ], [ %.23137.i.i.ph, %.lr.ph.i.i.preheader ]
  %702 = getelementptr inbounds nuw i8, ptr %.23137.i.i, i64 1
  %703 = load i8, ptr %.23137.i.i, align 1, !tbaa !8
  %704 = getelementptr inbounds nuw i8, ptr %.238.i.i, i64 1
  store i8 %703, ptr %.238.i.i, align 1, !tbaa !8
  %705 = icmp ult ptr %704, %678
  br i1 %705, label %.lr.ph.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !97

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph41.i.i, %.preheader.i.i
  %706 = sub i64 %.sroa.0114.1.lcssa.i, %670
  br label %707

707:                                              ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i, %667
  %.sroa.0114.4.i = phi i64 [ %.sroa.0114.1.lcssa.i, %667 ], [ %706, %ZSTD_safecopyDstBeforeSrc.exit.i ]
  %.7138.i.i = phi ptr [ %.2133.i.lcssa.i, %667 ], [ %678, %ZSTD_safecopyDstBeforeSrc.exit.i ]
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  store ptr %708, ptr %10, align 8, !tbaa !63
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 95900
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  store i32 0, ptr %710, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.0114.4.i, ptr %8, align 8
  %.sroa.11.0..sroa_idx118.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.11.1.lcssa.i, ptr %.sroa.11.0..sroa_idx118.i, align 8
  %.sroa.15.0..sroa_idx120.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.15.0.lcssa.i, ptr %.sroa.15.0..sroa_idx120.i, align 8
  %711 = getelementptr i8, ptr %.7138.i.i, i64 %.sroa.0114.4.i
  %712 = add i64 %.sroa.0114.4.i, %.sroa.11.1.lcssa.i
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 %.sroa.0114.4.i
  %714 = sub i64 0, %.sroa.15.0.lcssa.i
  %715 = getelementptr inbounds i8, ptr %711, i64 %714
  %716 = icmp ugt i64 %.sroa.0114.4.i, 65536
  %717 = getelementptr inbounds i8, ptr %12, i64 -32
  %718 = getelementptr inbounds nuw i8, ptr %.7138.i.i, i64 %712
  %719 = icmp ugt ptr %718, %717
  %or.cond.i230.i.i = select i1 %716, i1 true, i1 %719, !prof !98
  br i1 %or.cond.i230.i.i, label %.critedge.i234.i.i, label %720, !prof !98

720:                                              ; preds = %707
  %.val25.i = load <2 x i64>, ptr %708, align 1, !tbaa !8
  store <2 x i64> %.val25.i, ptr %.7138.i.i, align 1, !tbaa !8
  %721 = icmp samesign ugt i64 %.sroa.0114.4.i, 16
  br i1 %721, label %723, label %ZSTD_wildcopy.exit270.i.i, !prof !45

.critedge.i234.i.i:                               ; preds = %707
  %722 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.7138.i.i, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef nonnull %709, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %ZSTD_execSequence.exit235.i.i

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %.7138.i.i, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 30380
  %.val20.i = load <2 x i64>, ptr %725, align 1, !tbaa !8
  store <2 x i64> %.val20.i, ptr %724, align 1, !tbaa !8
  %726 = icmp samesign ult i64 %.sroa.0114.4.i, 33
  br i1 %726, label %ZSTD_wildcopy.exit270.i.i, label %727

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %.7138.i.i, i64 32
  br label %729

729:                                              ; preds = %729, %727
  %.130.i265.i.i = phi ptr [ %728, %727 ], [ %732, %729 ]
  %.pn.i266.i.i = phi ptr [ %725, %727 ], [ %731, %729 ]
  %.1.i267.i.i = getelementptr inbounds nuw i8, ptr %.pn.i266.i.i, i64 16
  %.1.i267.i.val.i = load <2 x i64>, ptr %.1.i267.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i267.i.val.i, ptr %.130.i265.i.i, align 1, !tbaa !8
  %730 = getelementptr inbounds nuw i8, ptr %.130.i265.i.i, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %.pn.i266.i.i, i64 32
  %.val19.i = load <2 x i64>, ptr %731, align 1, !tbaa !8
  store <2 x i64> %.val19.i, ptr %730, align 1, !tbaa !8
  %732 = getelementptr inbounds nuw i8, ptr %.130.i265.i.i, i64 32
  %733 = icmp ult ptr %732, %711
  br i1 %733, label %729, label %ZSTD_wildcopy.exit270.i.i, !llvm.loop !96

ZSTD_wildcopy.exit270.i.i:                        ; preds = %729, %723, %720
  store ptr %713, ptr %10, align 8, !tbaa !63
  %734 = ptrtoint ptr %711 to i64
  %735 = ptrtoint ptr %18 to i64
  %736 = sub i64 %734, %735
  %737 = icmp ugt i64 %.sroa.15.0.lcssa.i, %736
  br i1 %737, label %738, label %750

738:                                              ; preds = %ZSTD_wildcopy.exit270.i.i
  %739 = ptrtoint ptr %20 to i64
  %740 = sub i64 %734, %739
  %741 = icmp ugt i64 %.sroa.15.0.lcssa.i, %740
  br i1 %741, label %ZSTD_execSequence.exit235.i.thread.i, label %742, !prof !45

ZSTD_execSequence.exit235.i.thread.i:             ; preds = %738
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %BIT_reloadDStream.exit195.i.thread303.i

742:                                              ; preds = %738
  %743 = ptrtoint ptr %715 to i64
  %744 = sub i64 %743, %735
  %745 = getelementptr inbounds i8, ptr %22, i64 %744
  %746 = add nsw i64 %744, %.sroa.11.1.lcssa.i
  %.not.i232.i.i = icmp sgt i64 %746, 0
  br i1 %.not.i232.i.i, label %748, label %747

747:                                              ; preds = %742
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %711, ptr align 1 %745, i64 %.sroa.11.1.lcssa.i, i1 false)
  br label %ZSTD_execSequence.exit235.i.i

748:                                              ; preds = %742
  %gepdiff.i233.i.i = sub nsw i64 0, %744
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %711, ptr align 1 %745, i64 %gepdiff.i233.i.i, i1 false)
  %749 = getelementptr inbounds nuw i8, ptr %711, i64 %gepdiff.i233.i.i
  store i64 %746, ptr %.sroa.11.0..sroa_idx118.i, align 8, !tbaa !108
  br label %750

750:                                              ; preds = %748, %ZSTD_wildcopy.exit270.i.i
  %.0212.i = phi ptr [ %749, %748 ], [ %711, %ZSTD_wildcopy.exit270.i.i ]
  %.0210.i = phi ptr [ %18, %748 ], [ %715, %ZSTD_wildcopy.exit270.i.i ]
  %751 = phi i64 [ %746, %748 ], [ %.sroa.11.1.lcssa.i, %ZSTD_wildcopy.exit270.i.i ]
  %752 = icmp ugt i64 %.sroa.15.0.lcssa.i, 15
  br i1 %752, label %753, label %763, !prof !81

753:                                              ; preds = %750
  %754 = getelementptr inbounds i8, ptr %.0212.i, i64 %751
  %.val22.i = load <2 x i64>, ptr %.0210.i, align 1, !tbaa !8
  store <2 x i64> %.val22.i, ptr %.0212.i, align 1, !tbaa !8
  %755 = icmp slt i64 %751, 17
  br i1 %755, label %ZSTD_execSequence.exit235.i.i, label %756

756:                                              ; preds = %753
  %757 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 16
  br label %758

758:                                              ; preds = %758, %756
  %.130.i272.i.i = phi ptr [ %757, %756 ], [ %761, %758 ]
  %.pn.i273.i.i = phi ptr [ %.0210.i, %756 ], [ %760, %758 ]
  %.1.i274.i.i = getelementptr inbounds nuw i8, ptr %.pn.i273.i.i, i64 16
  %.1.i274.i.val.i = load <2 x i64>, ptr %.1.i274.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i274.i.val.i, ptr %.130.i272.i.i, align 1, !tbaa !8
  %759 = getelementptr inbounds nuw i8, ptr %.130.i272.i.i, i64 16
  %760 = getelementptr inbounds nuw i8, ptr %.pn.i273.i.i, i64 32
  %.val21.i = load <2 x i64>, ptr %760, align 1, !tbaa !8
  store <2 x i64> %.val21.i, ptr %759, align 1, !tbaa !8
  %761 = getelementptr inbounds nuw i8, ptr %.130.i272.i.i, i64 32
  %762 = icmp ult ptr %761, %754
  br i1 %762, label %758, label %ZSTD_execSequence.exit235.i.i, !llvm.loop !96

763:                                              ; preds = %750
  %764 = icmp samesign ult i64 %.sroa.15.0.lcssa.i, 8
  br i1 %764, label %765, label %786

765:                                              ; preds = %763
  %766 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sroa.15.0.lcssa.i
  %767 = load i32, ptr %766, align 4, !tbaa !27
  %768 = load i8, ptr %.0210.i, align 1, !tbaa !8
  store i8 %768, ptr %.0212.i, align 1, !tbaa !8
  %769 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 1
  %770 = load i8, ptr %769, align 1, !tbaa !8
  %771 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 1
  store i8 %770, ptr %771, align 1, !tbaa !8
  %772 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 2
  %773 = load i8, ptr %772, align 1, !tbaa !8
  %774 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 2
  store i8 %773, ptr %774, align 1, !tbaa !8
  %775 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 3
  %776 = load i8, ptr %775, align 1, !tbaa !8
  %777 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 3
  store i8 %776, ptr %777, align 1, !tbaa !8
  %778 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sroa.15.0.lcssa.i
  %779 = load i32, ptr %778, align 4, !tbaa !27
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 %780
  %782 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 4
  %.val35.i = load i32, ptr %781, align 1
  store i32 %.val35.i, ptr %782, align 1
  %783 = sext i32 %767 to i64
  %784 = sub nsw i64 0, %783
  %785 = getelementptr inbounds i8, ptr %781, i64 %784
  br label %ZSTD_overlapCopy8.exit306.i.i

786:                                              ; preds = %763
  %.val37.i = load i64, ptr %.0210.i, align 1
  store i64 %.val37.i, ptr %.0212.i, align 1
  br label %ZSTD_overlapCopy8.exit306.i.i

ZSTD_overlapCopy8.exit306.i.i:                    ; preds = %786, %765
  %.1211.i = phi ptr [ %785, %765 ], [ %.0210.i, %786 ]
  %787 = getelementptr inbounds nuw i8, ptr %.1211.i, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 8
  %789 = icmp ugt i64 %751, 8
  br i1 %789, label %790, label %ZSTD_execSequence.exit235.i.i

790:                                              ; preds = %ZSTD_overlapCopy8.exit306.i.i
  %791 = ptrtoint ptr %788 to i64
  %792 = ptrtoint ptr %787 to i64
  %793 = sub i64 %791, %792
  %794 = getelementptr i8, ptr %.0212.i, i64 %751
  %795 = icmp slt i64 %793, 16
  br i1 %795, label %.preheader331.i, label %799

.preheader331.i:                                  ; preds = %790, %.preheader331.i
  %.029.i282.i.i = phi ptr [ %796, %.preheader331.i ], [ %788, %790 ]
  %.0.i283.i.i = phi ptr [ %797, %.preheader331.i ], [ %787, %790 ]
  %.0.i283.i.val.i = load i64, ptr %.0.i283.i.i, align 1
  store i64 %.0.i283.i.val.i, ptr %.029.i282.i.i, align 1
  %796 = getelementptr inbounds nuw i8, ptr %.029.i282.i.i, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %.0.i283.i.i, i64 8
  %798 = icmp ult ptr %796, %794
  br i1 %798, label %.preheader331.i, label %ZSTD_execSequence.exit235.i.i, !llvm.loop !99

799:                                              ; preds = %790
  %.val24.i = load <2 x i64>, ptr %787, align 1, !tbaa !8
  store <2 x i64> %.val24.i, ptr %788, align 1, !tbaa !8
  %800 = icmp slt i64 %751, 25
  br i1 %800, label %ZSTD_execSequence.exit235.i.i, label %801

801:                                              ; preds = %799
  %802 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 24
  br label %803

803:                                              ; preds = %803, %801
  %.130.i279.i.i = phi ptr [ %802, %801 ], [ %806, %803 ]
  %.pn.i280.i.i = phi ptr [ %787, %801 ], [ %805, %803 ]
  %.1.i281.i.i = getelementptr inbounds nuw i8, ptr %.pn.i280.i.i, i64 16
  %.1.i281.i.val.i = load <2 x i64>, ptr %.1.i281.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i281.i.val.i, ptr %.130.i279.i.i, align 1, !tbaa !8
  %804 = getelementptr inbounds nuw i8, ptr %.130.i279.i.i, i64 16
  %805 = getelementptr inbounds nuw i8, ptr %.pn.i280.i.i, i64 32
  %.val23.i = load <2 x i64>, ptr %805, align 1, !tbaa !8
  store <2 x i64> %.val23.i, ptr %804, align 1, !tbaa !8
  %806 = getelementptr inbounds nuw i8, ptr %.130.i279.i.i, i64 32
  %807 = icmp ult ptr %806, %794
  br i1 %807, label %803, label %ZSTD_execSequence.exit235.i.i, !llvm.loop !96

ZSTD_execSequence.exit235.i.i:                    ; preds = %803, %.preheader331.i, %758, %799, %ZSTD_overlapCopy8.exit306.i.i, %753, %747, %.critedge.i234.i.i
  %.0.i231.i.i = phi i64 [ %722, %.critedge.i234.i.i ], [ %712, %747 ], [ %712, %ZSTD_overlapCopy8.exit306.i.i ], [ %712, %753 ], [ %712, %799 ], [ %712, %758 ], [ %712, %.preheader331.i ], [ %712, %803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %808 = icmp ult i64 %.0.i231.i.i, -119
  br i1 %808, label %809, label %BIT_reloadDStream.exit195.i.thread303.i, !prof !109

809:                                              ; preds = %ZSTD_execSequence.exit235.i.i
  %810 = getelementptr inbounds nuw i8, ptr %.7138.i.i, i64 %.0.i231.i.i
  %811 = add nsw i32 %.0120.i.lcssa.i, -1
  %.not174.i.i = icmp eq i32 %811, 0
  br i1 %.not174.i.i, label %.thread292.i, label %812

812:                                              ; preds = %809
  %813 = load i32, ptr %110, align 8, !tbaa !72
  %814 = icmp ugt i32 %813, 64
  br i1 %814, label %842, label %815

815:                                              ; preds = %812
  %816 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %817 = load ptr, ptr %816, align 8, !tbaa !70
  %818 = load ptr, ptr %37, align 8, !tbaa !69
  %.not.i189.i.i = icmp ult ptr %817, %818
  br i1 %.not.i189.i.i, label %824, label %BIT_reloadDStreamFast.exit93.i

BIT_reloadDStreamFast.exit93.i:                   ; preds = %815
  %819 = lshr i32 %813, 3
  %820 = zext nneg i32 %819 to i64
  %821 = sub nsw i64 0, %820
  %822 = getelementptr inbounds i8, ptr %817, i64 %821
  store ptr %822, ptr %816, align 8, !tbaa !70
  %823 = and i32 %813, 7
  br label %.sink.split.i

824:                                              ; preds = %815
  %825 = load ptr, ptr %35, align 8, !tbaa !67
  %826 = icmp eq ptr %817, %825
  br i1 %826, label %842, label %827

827:                                              ; preds = %824
  %828 = lshr i32 %813, 3
  %829 = zext nneg i32 %828 to i64
  %830 = sub nsw i64 0, %829
  %831 = getelementptr inbounds i8, ptr %817, i64 %830
  %832 = icmp ult ptr %831, %825
  %833 = ptrtoint ptr %817 to i64
  %834 = ptrtoint ptr %825 to i64
  %835 = sub i64 %833, %834
  %836 = trunc i64 %835 to i32
  %.020.i191.i.i = select i1 %832, i32 %836, i32 %828
  %837 = zext i32 %.020.i191.i.i to i64
  %838 = sub nsw i64 0, %837
  %839 = getelementptr inbounds i8, ptr %817, i64 %838
  store ptr %839, ptr %816, align 8, !tbaa !70
  %840 = shl i32 %.020.i191.i.i, 3
  %841 = sub i32 %813, %840
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %827, %BIT_reloadDStreamFast.exit93.i
  %.val.i91.sink.in.i = phi ptr [ %822, %BIT_reloadDStreamFast.exit93.i ], [ %839, %827 ]
  %.val4.i97403.ph.i = phi i32 [ %823, %BIT_reloadDStreamFast.exit93.i ], [ %841, %827 ]
  %.val.i91.sink.i = load i64, ptr %.val.i91.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i91.sink.i, ptr %11, align 8, !tbaa !71
  br label %842

842:                                              ; preds = %.sink.split.i, %824, %812
  %.val4.i97403.i = phi i32 [ %813, %824 ], [ %813, %812 ], [ %.val4.i97403.ph.i, %.sink.split.i ]
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !113
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !114
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !115
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !116
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !117
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %843 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %844 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %845 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %846 = ptrtoint ptr %18 to i64
  %847 = ptrtoint ptr %20 to i64
  br label %BIT_reloadDStream.exit188.i.i

BIT_reloadDStream.exit188.i.i:                    ; preds = %BIT_reloadDStream.exit188.i.i.backedge, %842
  %.val4.i95.i = phi i32 [ %.val4.i97403.i, %842 ], [ %.val4.i95.i.be, %BIT_reloadDStream.exit188.i.i.backedge ]
  %.11142.i.i = phi ptr [ %810, %842 ], [ %1113, %BIT_reloadDStream.exit188.i.i.backedge ]
  %.8128.i.i = phi i32 [ %811, %842 ], [ %1114, %BIT_reloadDStream.exit188.i.i.backedge ]
  %848 = load ptr, ptr %136, align 8, !tbaa !83, !noalias !118
  %849 = load i64, ptr %106, align 8, !tbaa !88, !noalias !118
  %850 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %848, i64 %849
  %851 = load ptr, ptr %196, align 8, !tbaa !89, !noalias !118
  %852 = load i64, ptr %168, align 8, !tbaa !90, !noalias !118
  %853 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %851, i64 %852
  %854 = load ptr, ptr %167, align 8, !tbaa !91, !noalias !118
  %855 = load i64, ptr %137, align 8, !tbaa !92, !noalias !118
  %856 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %854, i64 %855
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %858 = load i32, ptr %857, align 4, !tbaa !38, !noalias !118
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr %850, i64 4
  %861 = load i32, ptr %860, align 4, !tbaa !38, !noalias !118
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %864 = load i32, ptr %863, align 4, !tbaa !38, !noalias !118
  %865 = getelementptr inbounds nuw i8, ptr %850, i64 2
  %866 = load i8, ptr %865, align 2, !tbaa !51, !noalias !118
  %867 = getelementptr inbounds nuw i8, ptr %853, i64 2
  %868 = load i8, ptr %867, align 2, !tbaa !51, !noalias !118
  %869 = getelementptr inbounds nuw i8, ptr %856, i64 2
  %870 = load i8, ptr %869, align 2, !tbaa !51, !noalias !118
  %871 = zext i8 %866 to i32
  %872 = zext i8 %868 to i32
  %873 = add i8 %868, %866
  %874 = add i8 %873, %870
  %875 = load i16, ptr %850, align 4, !tbaa !50, !noalias !118
  %876 = load i16, ptr %853, align 4, !tbaa !50, !noalias !118
  %877 = load i16, ptr %856, align 4, !tbaa !50, !noalias !118
  %878 = getelementptr inbounds nuw i8, ptr %850, i64 3
  %879 = load i8, ptr %878, align 1, !tbaa !49, !noalias !118
  %880 = zext i8 %879 to i32
  %881 = getelementptr inbounds nuw i8, ptr %853, i64 3
  %882 = load i8, ptr %881, align 1, !tbaa !49, !noalias !118
  %883 = zext i8 %882 to i32
  %884 = getelementptr inbounds nuw i8, ptr %856, i64 3
  %885 = load i8, ptr %884, align 1, !tbaa !49, !noalias !118
  %886 = icmp ugt i8 %870, 1
  br i1 %886, label %887, label %901

887:                                              ; preds = %BIT_reloadDStream.exit188.i.i
  %888 = zext i8 %870 to i32
  %.val.i94.i = load i64, ptr %11, align 8, !tbaa !71, !noalias !118
  %889 = and i32 %.val4.i95.i, 63
  %890 = zext nneg i32 %889 to i64
  %891 = shl i64 %.val.i94.i, %890
  %892 = sub nsw i32 0, %888
  %893 = and i32 %892, 63
  %894 = zext nneg i32 %893 to i64
  %895 = lshr i64 %891, %894
  %896 = add i32 %.val4.i95.i, %888
  %897 = zext i32 %864 to i64
  %898 = add i64 %895, %897
  %899 = load i64, ptr %843, align 8, !tbaa !41, !noalias !118
  store i64 %899, ptr %844, align 8, !tbaa !41, !noalias !118
  %900 = load i64, ptr %26, align 8, !tbaa !41, !noalias !118
  br label %931

901:                                              ; preds = %BIT_reloadDStream.exit188.i.i
  %902 = icmp eq i32 %861, 0
  %903 = icmp eq i8 %870, 0
  br i1 %903, label %904, label %907, !prof !81

904:                                              ; preds = %901
  %.sroa.gep.val.i = load i64, ptr %843, align 8
  %.val326.i = load i64, ptr %26, align 8
  %905 = select i1 %902, i64 %.sroa.gep.val.i, i64 %.val326.i
  %906 = select i1 %902, i64 %.val326.i, i64 %.sroa.gep.val.i
  br label %931

907:                                              ; preds = %901
  %908 = zext i1 %902 to i32
  %909 = add i32 %864, %908
  %910 = zext i32 %909 to i64
  %.val.i96.i = load i64, ptr %11, align 8, !tbaa !71, !noalias !118
  %911 = and i32 %.val4.i95.i, 63
  %912 = zext nneg i32 %911 to i64
  %913 = shl i64 %.val.i96.i, %912
  %914 = lshr i64 %913, 63
  %915 = add i32 %.val4.i95.i, 1
  store i32 %915, ptr %110, align 8, !tbaa !72, !noalias !118
  %916 = add nuw nsw i64 %914, %910
  %917 = icmp eq i64 %916, 3
  br i1 %917, label %.thread278.i, label %921

.thread278.i:                                     ; preds = %907
  %918 = load i64, ptr %26, align 8, !tbaa !41, !noalias !118
  %919 = add i64 %918, -1
  %920 = tail call i64 @llvm.umax.i64(i64 %919, i64 1)
  br label %925

921:                                              ; preds = %907
  %922 = getelementptr inbounds nuw i64, ptr %26, i64 %916
  %923 = load i64, ptr %922, align 8, !tbaa !41, !noalias !118
  %924 = tail call i64 @llvm.umax.i64(i64 %923, i64 1)
  %.not.i203.i.i = icmp eq i64 %916, 1
  br i1 %.not.i203.i.i, label %928, label %925

925:                                              ; preds = %921, %.thread278.i
  %926 = phi i64 [ %920, %.thread278.i ], [ %924, %921 ]
  %927 = load i64, ptr %843, align 8, !tbaa !41, !noalias !118
  store i64 %927, ptr %844, align 8, !tbaa !41, !noalias !118
  br label %928

928:                                              ; preds = %925, %921
  %929 = phi i64 [ %926, %925 ], [ %924, %921 ]
  %930 = load i64, ptr %26, align 8, !tbaa !41, !noalias !118
  br label %931

931:                                              ; preds = %928, %904, %887
  %.sink533.i = phi i64 [ %930, %928 ], [ %906, %904 ], [ %900, %887 ]
  %.sink532.i = phi i64 [ %929, %928 ], [ %905, %904 ], [ %898, %887 ]
  %.val4.i99.i = phi i32 [ %915, %928 ], [ %.val4.i95.i, %904 ], [ %896, %887 ]
  store i64 %.sink533.i, ptr %843, align 8, !tbaa !41, !noalias !118
  store i64 %.sink532.i, ptr %26, align 8, !tbaa !41, !noalias !118
  %.not99.i.i.i = icmp eq i8 %868, 0
  br i1 %.not99.i.i.i, label %942, label %932

932:                                              ; preds = %931
  %.val.i98.i = load i64, ptr %11, align 8, !tbaa !71, !noalias !118
  %933 = and i32 %.val4.i99.i, 63
  %934 = zext nneg i32 %933 to i64
  %935 = shl i64 %.val.i98.i, %934
  %936 = sub nsw i32 0, %872
  %937 = and i32 %936, 63
  %938 = zext nneg i32 %937 to i64
  %939 = lshr i64 %935, %938
  %940 = add i32 %.val4.i99.i, %872
  %941 = add i64 %939, %859
  br label %942

942:                                              ; preds = %932, %931
  %943 = phi i32 [ %.val4.i99.i, %931 ], [ %940, %932 ]
  %.sroa.6.0.i = phi i64 [ %859, %931 ], [ %941, %932 ]
  %944 = icmp ugt i8 %874, 30
  br i1 %944, label %945, label %BIT_reloadDStream.exit.i.i.i, !prof !45

945:                                              ; preds = %942
  %946 = icmp ugt i32 %943, 64
  br i1 %946, label %BIT_reloadDStream.exit.i.i.i, label %947

947:                                              ; preds = %945
  %948 = load ptr, ptr %845, align 8, !tbaa !70, !noalias !118
  %949 = load ptr, ptr %37, align 8, !tbaa !69, !noalias !118
  %.not.i.i.i.i = icmp ult ptr %948, %949
  br i1 %.not.i.i.i.i, label %955, label %BIT_reloadDStreamFast.exit102.i

BIT_reloadDStreamFast.exit102.i:                  ; preds = %947
  %950 = lshr i32 %943, 3
  %951 = zext nneg i32 %950 to i64
  %952 = sub nsw i64 0, %951
  %953 = getelementptr inbounds i8, ptr %948, i64 %952
  store ptr %953, ptr %845, align 8, !tbaa !70, !noalias !118
  %954 = and i32 %943, 7
  br label %BIT_reloadDStream.exit.i.i.sink.split.i

955:                                              ; preds = %947
  %956 = load ptr, ptr %35, align 8, !tbaa !67, !noalias !118
  %957 = icmp eq ptr %948, %956
  br i1 %957, label %BIT_reloadDStream.exit.i.i.i, label %958

958:                                              ; preds = %955
  %959 = lshr i32 %943, 3
  %960 = zext nneg i32 %959 to i64
  %961 = sub nsw i64 0, %960
  %962 = getelementptr inbounds i8, ptr %948, i64 %961
  %963 = icmp ult ptr %962, %956
  %964 = ptrtoint ptr %948 to i64
  %965 = ptrtoint ptr %956 to i64
  %966 = sub i64 %964, %965
  %967 = trunc i64 %966 to i32
  %.020.i.i.i.i = select i1 %963, i32 %967, i32 %959
  %968 = zext i32 %.020.i.i.i.i to i64
  %969 = sub nsw i64 0, %968
  %970 = getelementptr inbounds i8, ptr %948, i64 %969
  store ptr %970, ptr %845, align 8, !tbaa !70, !noalias !118
  %971 = shl i32 %.020.i.i.i.i, 3
  %972 = sub i32 %943, %971
  br label %BIT_reloadDStream.exit.i.i.sink.split.i

BIT_reloadDStream.exit.i.i.sink.split.i:          ; preds = %958, %BIT_reloadDStreamFast.exit102.i
  %.val.i100.sink.in.i = phi ptr [ %953, %BIT_reloadDStreamFast.exit102.i ], [ %970, %958 ]
  %.val4.i104.ph.i = phi i32 [ %954, %BIT_reloadDStreamFast.exit102.i ], [ %972, %958 ]
  %.val.i100.sink.i = load i64, ptr %.val.i100.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i100.sink.i, ptr %11, align 8, !tbaa !71, !noalias !118
  br label %BIT_reloadDStream.exit.i.i.i

BIT_reloadDStream.exit.i.i.i:                     ; preds = %BIT_reloadDStream.exit.i.i.sink.split.i, %955, %945, %942
  %.val4.i104.i = phi i32 [ %943, %955 ], [ %943, %945 ], [ %943, %942 ], [ %.val4.i104.ph.i, %BIT_reloadDStream.exit.i.i.sink.split.i ]
  %.not100.i.i.i = icmp eq i8 %866, 0
  %.pre406.i = load i64, ptr %11, align 8, !tbaa !71, !noalias !118
  br i1 %.not100.i.i.i, label %ZSTD_decodeSequence.exit.i.i, label %973

973:                                              ; preds = %BIT_reloadDStream.exit.i.i.i
  %974 = and i32 %.val4.i104.i, 63
  %975 = zext nneg i32 %974 to i64
  %976 = shl i64 %.pre406.i, %975
  %977 = sub nsw i32 0, %871
  %978 = and i32 %977, 63
  %979 = zext nneg i32 %978 to i64
  %980 = lshr i64 %976, %979
  %981 = add i32 %.val4.i104.i, %871
  %982 = add i64 %980, %862
  br label %ZSTD_decodeSequence.exit.i.i

ZSTD_decodeSequence.exit.i.i:                     ; preds = %973, %BIT_reloadDStream.exit.i.i.i
  %983 = phi i32 [ %.val4.i104.i, %BIT_reloadDStream.exit.i.i.i ], [ %981, %973 ]
  %.sroa.0.0.i = phi i64 [ %862, %BIT_reloadDStream.exit.i.i.i ], [ %982, %973 ]
  %984 = add i32 %983, %880
  %985 = sub i32 0, %984
  %986 = and i32 %985, 63
  %987 = zext nneg i32 %986 to i64
  %988 = lshr i64 %.pre406.i, %987
  %989 = zext nneg i8 %879 to i64
  %notmask.i.i248.i.i = shl nsw i64 -1, %989
  %990 = xor i64 %notmask.i.i248.i.i, -1
  %991 = and i64 %988, %990
  %992 = zext i16 %875 to i64
  %993 = add nuw i64 %991, %992
  store i64 %993, ptr %106, align 8, !tbaa !74, !noalias !118
  %994 = add i32 %984, %883
  %995 = sub i32 0, %994
  %996 = and i32 %995, 63
  %997 = zext nneg i32 %996 to i64
  %998 = lshr i64 %.pre406.i, %997
  %999 = zext nneg i8 %882 to i64
  %notmask.i.i247.i.i = shl nsw i64 -1, %999
  %1000 = xor i64 %notmask.i.i247.i.i, -1
  %1001 = and i64 %998, %1000
  %1002 = zext i16 %876 to i64
  %1003 = add nuw i64 %1001, %1002
  store i64 %1003, ptr %168, align 8, !tbaa !74, !noalias !118
  %1004 = zext i8 %885 to i32
  %1005 = add i32 %994, %1004
  %1006 = sub i32 0, %1005
  %1007 = and i32 %1006, 63
  %1008 = zext nneg i32 %1007 to i64
  %1009 = lshr i64 %.pre406.i, %1008
  %1010 = zext nneg i8 %885 to i64
  %notmask.i.i246.i.i = shl nsw i64 -1, %1010
  %1011 = xor i64 %notmask.i.i246.i.i, -1
  %1012 = and i64 %1009, %1011
  store i32 %1005, ptr %110, align 8, !tbaa !72, !noalias !118
  %1013 = zext i16 %877 to i64
  %1014 = add nuw i64 %1012, %1013
  store i64 %1014, ptr %137, align 8, !tbaa !74, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0.0.i, ptr %9, align 8
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i64 %.sink532.i, ptr %.sroa.9.0..sroa_idx.i, align 8
  %1015 = getelementptr i8, ptr %.11142.i.i, i64 %.sroa.0.0.i
  %1016 = add i64 %.sroa.0.0.i, %.sroa.6.0.i
  %1017 = load ptr, ptr %10, align 8, !tbaa !63
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 %.sroa.0.0.i
  %1019 = sub i64 0, %.sink532.i
  %1020 = getelementptr inbounds i8, ptr %1015, i64 %1019
  %1021 = icmp ugt ptr %1018, %709
  %1022 = getelementptr inbounds nuw i8, ptr %.11142.i.i, i64 %1016
  %1023 = icmp ugt ptr %1022, %717
  %or.cond.i.i.i = select i1 %1021, i1 true, i1 %1023, !prof !98
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %1024, !prof !98

1024:                                             ; preds = %ZSTD_decodeSequence.exit.i.i
  %.val32.i = load <2 x i64>, ptr %1017, align 1, !tbaa !8
  store <2 x i64> %.val32.i, ptr %.11142.i.i, align 1, !tbaa !8
  %1025 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %1025, label %1027, label %ZSTD_wildcopy.exit291.i.i, !prof !45

.critedge.i.i.i:                                  ; preds = %ZSTD_decodeSequence.exit.i.i
  %1026 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.11142.i.i, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %709, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %ZSTD_execSequence.exit.i.i

1027:                                             ; preds = %1024
  %1028 = getelementptr inbounds nuw i8, ptr %.11142.i.i, i64 16
  %1029 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1030 = add i64 %.sroa.0.0.i, -16
  %.val27.i = load <2 x i64>, ptr %1029, align 1, !tbaa !8
  store <2 x i64> %.val27.i, ptr %1028, align 1, !tbaa !8
  %1031 = icmp slt i64 %1030, 17
  br i1 %1031, label %ZSTD_wildcopy.exit291.i.i, label %1032

1032:                                             ; preds = %1027
  %1033 = getelementptr inbounds nuw i8, ptr %.11142.i.i, i64 32
  br label %1034

1034:                                             ; preds = %1034, %1032
  %.130.i286.i.i = phi ptr [ %1033, %1032 ], [ %1037, %1034 ]
  %.pn.i287.i.i = phi ptr [ %1029, %1032 ], [ %1036, %1034 ]
  %.1.i288.i.i = getelementptr inbounds nuw i8, ptr %.pn.i287.i.i, i64 16
  %.1.i288.i.val.i = load <2 x i64>, ptr %.1.i288.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i288.i.val.i, ptr %.130.i286.i.i, align 1, !tbaa !8
  %1035 = getelementptr inbounds nuw i8, ptr %.130.i286.i.i, i64 16
  %1036 = getelementptr inbounds nuw i8, ptr %.pn.i287.i.i, i64 32
  %.val26.i = load <2 x i64>, ptr %1036, align 1, !tbaa !8
  store <2 x i64> %.val26.i, ptr %1035, align 1, !tbaa !8
  %1037 = getelementptr inbounds nuw i8, ptr %.130.i286.i.i, i64 32
  %1038 = icmp ult ptr %1037, %1015
  br i1 %1038, label %1034, label %ZSTD_wildcopy.exit291.i.i, !llvm.loop !96

ZSTD_wildcopy.exit291.i.i:                        ; preds = %1034, %1027, %1024
  store ptr %1018, ptr %10, align 8, !tbaa !63
  %1039 = ptrtoint ptr %1015 to i64
  %1040 = sub i64 %1039, %846
  %1041 = icmp ugt i64 %.sink532.i, %1040
  br i1 %1041, label %1042, label %1053

1042:                                             ; preds = %ZSTD_wildcopy.exit291.i.i
  %1043 = sub i64 %1039, %847
  %1044 = icmp ugt i64 %.sink532.i, %1043
  br i1 %1044, label %ZSTD_execSequence.exit.i.thread.i, label %1045, !prof !45

ZSTD_execSequence.exit.i.thread.i:                ; preds = %1042
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %BIT_reloadDStream.exit195.i.thread303.i

1045:                                             ; preds = %1042
  %1046 = ptrtoint ptr %1020 to i64
  %1047 = sub i64 %1046, %846
  %1048 = getelementptr inbounds i8, ptr %22, i64 %1047
  %1049 = add nsw i64 %1047, %.sroa.6.0.i
  %.not.i229.i.i = icmp sgt i64 %1049, 0
  br i1 %.not.i229.i.i, label %1051, label %1050

1050:                                             ; preds = %1045
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1015, ptr align 1 %1048, i64 %.sroa.6.0.i, i1 false)
  br label %ZSTD_execSequence.exit.i.i

1051:                                             ; preds = %1045
  %gepdiff.i.i.i = sub nsw i64 0, %1047
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1015, ptr align 1 %1048, i64 %gepdiff.i.i.i, i1 false)
  %1052 = getelementptr inbounds nuw i8, ptr %1015, i64 %gepdiff.i.i.i
  store i64 %1049, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !108
  br label %1053

1053:                                             ; preds = %1051, %ZSTD_wildcopy.exit291.i.i
  %.0209.i = phi ptr [ %1052, %1051 ], [ %1015, %ZSTD_wildcopy.exit291.i.i ]
  %.0207.i = phi ptr [ %18, %1051 ], [ %1020, %ZSTD_wildcopy.exit291.i.i ]
  %1054 = phi i64 [ %1049, %1051 ], [ %.sroa.6.0.i, %ZSTD_wildcopy.exit291.i.i ]
  %1055 = icmp ugt i64 %.sink532.i, 15
  br i1 %1055, label %1056, label %1066, !prof !81

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds i8, ptr %.0209.i, i64 %1054
  %.val29.i = load <2 x i64>, ptr %.0207.i, align 1, !tbaa !8
  store <2 x i64> %.val29.i, ptr %.0209.i, align 1, !tbaa !8
  %1058 = icmp slt i64 %1054, 17
  br i1 %1058, label %ZSTD_execSequence.exit.i.i, label %1059

1059:                                             ; preds = %1056
  %1060 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 16
  br label %1061

1061:                                             ; preds = %1061, %1059
  %.130.i293.i.i = phi ptr [ %1060, %1059 ], [ %1064, %1061 ]
  %.pn.i294.i.i = phi ptr [ %.0207.i, %1059 ], [ %1063, %1061 ]
  %.1.i295.i.i = getelementptr inbounds nuw i8, ptr %.pn.i294.i.i, i64 16
  %.1.i295.i.val.i = load <2 x i64>, ptr %.1.i295.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i295.i.val.i, ptr %.130.i293.i.i, align 1, !tbaa !8
  %1062 = getelementptr inbounds nuw i8, ptr %.130.i293.i.i, i64 16
  %1063 = getelementptr inbounds nuw i8, ptr %.pn.i294.i.i, i64 32
  %.val28.i = load <2 x i64>, ptr %1063, align 1, !tbaa !8
  store <2 x i64> %.val28.i, ptr %1062, align 1, !tbaa !8
  %1064 = getelementptr inbounds nuw i8, ptr %.130.i293.i.i, i64 32
  %1065 = icmp ult ptr %1064, %1057
  br i1 %1065, label %1061, label %ZSTD_execSequence.exit.i.i, !llvm.loop !96

1066:                                             ; preds = %1053
  %1067 = icmp samesign ult i64 %.sink532.i, 8
  br i1 %1067, label %1068, label %1089

1068:                                             ; preds = %1066
  %1069 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sink532.i
  %1070 = load i32, ptr %1069, align 4, !tbaa !27
  %1071 = load i8, ptr %.0207.i, align 1, !tbaa !8
  store i8 %1071, ptr %.0209.i, align 1, !tbaa !8
  %1072 = getelementptr inbounds nuw i8, ptr %.0207.i, i64 1
  %1073 = load i8, ptr %1072, align 1, !tbaa !8
  %1074 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 1
  store i8 %1073, ptr %1074, align 1, !tbaa !8
  %1075 = getelementptr inbounds nuw i8, ptr %.0207.i, i64 2
  %1076 = load i8, ptr %1075, align 1, !tbaa !8
  %1077 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 2
  store i8 %1076, ptr %1077, align 1, !tbaa !8
  %1078 = getelementptr inbounds nuw i8, ptr %.0207.i, i64 3
  %1079 = load i8, ptr %1078, align 1, !tbaa !8
  %1080 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 3
  store i8 %1079, ptr %1080, align 1, !tbaa !8
  %1081 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sink532.i
  %1082 = load i32, ptr %1081, align 4, !tbaa !27
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %.0207.i, i64 %1083
  %1085 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 4
  %.val36.i = load i32, ptr %1084, align 1
  store i32 %.val36.i, ptr %1085, align 1
  %1086 = sext i32 %1070 to i64
  %1087 = sub nsw i64 0, %1086
  %1088 = getelementptr inbounds i8, ptr %1084, i64 %1087
  br label %ZSTD_overlapCopy8.exit307.i.i

1089:                                             ; preds = %1066
  %.val38.i = load i64, ptr %.0207.i, align 1
  store i64 %.val38.i, ptr %.0209.i, align 1
  br label %ZSTD_overlapCopy8.exit307.i.i

ZSTD_overlapCopy8.exit307.i.i:                    ; preds = %1089, %1068
  %.1208.i = phi ptr [ %1088, %1068 ], [ %.0207.i, %1089 ]
  %1090 = getelementptr inbounds nuw i8, ptr %.1208.i, i64 8
  %1091 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 8
  %1092 = icmp ugt i64 %1054, 8
  br i1 %1092, label %1093, label %ZSTD_execSequence.exit.i.i

1093:                                             ; preds = %ZSTD_overlapCopy8.exit307.i.i
  %1094 = ptrtoint ptr %1091 to i64
  %1095 = ptrtoint ptr %1090 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = getelementptr i8, ptr %.0209.i, i64 %1054
  %1098 = icmp slt i64 %1096, 16
  br i1 %1098, label %.preheader.i, label %1102

.preheader.i:                                     ; preds = %1093, %.preheader.i
  %.029.i303.i.i = phi ptr [ %1099, %.preheader.i ], [ %1091, %1093 ]
  %.0.i304.i.i = phi ptr [ %1100, %.preheader.i ], [ %1090, %1093 ]
  %.0.i304.i.val.i = load i64, ptr %.0.i304.i.i, align 1
  store i64 %.0.i304.i.val.i, ptr %.029.i303.i.i, align 1
  %1099 = getelementptr inbounds nuw i8, ptr %.029.i303.i.i, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %.0.i304.i.i, i64 8
  %1101 = icmp ult ptr %1099, %1097
  br i1 %1101, label %.preheader.i, label %ZSTD_execSequence.exit.i.i, !llvm.loop !99

1102:                                             ; preds = %1093
  %.val31.i = load <2 x i64>, ptr %1090, align 1, !tbaa !8
  store <2 x i64> %.val31.i, ptr %1091, align 1, !tbaa !8
  %1103 = icmp slt i64 %1054, 25
  br i1 %1103, label %ZSTD_execSequence.exit.i.i, label %1104

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 24
  br label %1106

1106:                                             ; preds = %1106, %1104
  %.130.i300.i.i = phi ptr [ %1105, %1104 ], [ %1109, %1106 ]
  %.pn.i301.i.i = phi ptr [ %1090, %1104 ], [ %1108, %1106 ]
  %.1.i302.i.i = getelementptr inbounds nuw i8, ptr %.pn.i301.i.i, i64 16
  %.1.i302.i.val.i = load <2 x i64>, ptr %.1.i302.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i302.i.val.i, ptr %.130.i300.i.i, align 1, !tbaa !8
  %1107 = getelementptr inbounds nuw i8, ptr %.130.i300.i.i, i64 16
  %1108 = getelementptr inbounds nuw i8, ptr %.pn.i301.i.i, i64 32
  %.val30.i = load <2 x i64>, ptr %1108, align 1, !tbaa !8
  store <2 x i64> %.val30.i, ptr %1107, align 1, !tbaa !8
  %1109 = getelementptr inbounds nuw i8, ptr %.130.i300.i.i, i64 32
  %1110 = icmp ult ptr %1109, %1097
  br i1 %1110, label %1106, label %ZSTD_execSequence.exit.i.i, !llvm.loop !96

ZSTD_execSequence.exit.i.i:                       ; preds = %1106, %.preheader.i, %1061, %1102, %ZSTD_overlapCopy8.exit307.i.i, %1056, %1050, %.critedge.i.i.i
  %.0.i228.i.i = phi i64 [ %1026, %.critedge.i.i.i ], [ %1016, %1050 ], [ %1016, %ZSTD_overlapCopy8.exit307.i.i ], [ %1016, %1056 ], [ %1016, %1102 ], [ %1016, %1061 ], [ %1016, %.preheader.i ], [ %1016, %1106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1111 = icmp ult i64 %.0.i228.i.i, -119
  br i1 %1111, label %1112, label %BIT_reloadDStream.exit195.i.thread303.i, !prof !109

1112:                                             ; preds = %ZSTD_execSequence.exit.i.i
  %1113 = getelementptr inbounds nuw i8, ptr %.11142.i.i, i64 %.0.i228.i.i
  %1114 = add nsw i32 %.8128.i.i, -1
  %.not176.i.i = icmp eq i32 %1114, 0
  br i1 %.not176.i.i, label %.thread292.i, label %1115, !prof !45

1115:                                             ; preds = %1112
  %1116 = load i32, ptr %110, align 8, !tbaa !72
  %1117 = icmp ugt i32 %1116, 64
  br i1 %1117, label %BIT_reloadDStream.exit188.i.i.backedge, label %1118

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %845, align 8, !tbaa !70
  %1120 = load ptr, ptr %37, align 8, !tbaa !69
  %.not.i182.i.i = icmp ult ptr %1119, %1120
  br i1 %.not.i182.i.i, label %1126, label %BIT_reloadDStreamFast.exit107.i

BIT_reloadDStreamFast.exit107.i:                  ; preds = %1118
  %1121 = lshr i32 %1116, 3
  %1122 = zext nneg i32 %1121 to i64
  %1123 = sub nsw i64 0, %1122
  %1124 = getelementptr inbounds i8, ptr %1119, i64 %1123
  store ptr %1124, ptr %845, align 8, !tbaa !70
  %1125 = and i32 %1116, 7
  br label %BIT_reloadDStream.exit188.i.sink.split.i

1126:                                             ; preds = %1118
  %1127 = load ptr, ptr %35, align 8, !tbaa !67
  %1128 = icmp eq ptr %1119, %1127
  br i1 %1128, label %BIT_reloadDStream.exit188.i.i.backedge, label %1129

1129:                                             ; preds = %1126
  %1130 = lshr i32 %1116, 3
  %1131 = zext nneg i32 %1130 to i64
  %1132 = sub nsw i64 0, %1131
  %1133 = getelementptr inbounds i8, ptr %1119, i64 %1132
  %1134 = icmp ult ptr %1133, %1127
  %1135 = ptrtoint ptr %1119 to i64
  %1136 = ptrtoint ptr %1127 to i64
  %1137 = sub i64 %1135, %1136
  %1138 = trunc i64 %1137 to i32
  %.020.i184.i.i = select i1 %1134, i32 %1138, i32 %1130
  %1139 = zext i32 %.020.i184.i.i to i64
  %1140 = sub nsw i64 0, %1139
  %1141 = getelementptr inbounds i8, ptr %1119, i64 %1140
  store ptr %1141, ptr %845, align 8, !tbaa !70
  %1142 = shl i32 %.020.i184.i.i, 3
  %1143 = sub i32 %1116, %1142
  br label %BIT_reloadDStream.exit188.i.sink.split.i

BIT_reloadDStream.exit188.i.sink.split.i:         ; preds = %1129, %BIT_reloadDStreamFast.exit107.i
  %.val.i105.sink.in.i = phi ptr [ %1124, %BIT_reloadDStreamFast.exit107.i ], [ %1141, %1129 ]
  %.val4.i97402.ph.i = phi i32 [ %1125, %BIT_reloadDStreamFast.exit107.i ], [ %1143, %1129 ]
  store i32 %.val4.i97402.ph.i, ptr %110, align 8, !tbaa !72
  %.val.i105.sink.i = load i64, ptr %.val.i105.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i105.sink.i, ptr %11, align 8, !tbaa !71
  br label %BIT_reloadDStream.exit188.i.i.backedge

BIT_reloadDStream.exit188.i.i.backedge:           ; preds = %BIT_reloadDStream.exit188.i.sink.split.i, %1126, %1115
  %.val4.i95.i.be = phi i32 [ %1116, %1126 ], [ %1116, %1115 ], [ %.val4.i97402.ph.i, %BIT_reloadDStream.exit188.i.sink.split.i ]
  br label %BIT_reloadDStream.exit188.i.i

.thread292.i:                                     ; preds = %461, %1112, %809
  %.10141.i299.i = phi ptr [ %810, %809 ], [ %1113, %1112 ], [ %462, %461 ]
  %.2149.i.ph275298.i = phi ptr [ %709, %809 ], [ %709, %1112 ], [ %16, %461 ]
  %1144 = load i32, ptr %110, align 8, !tbaa !72
  %1145 = icmp ugt i32 %1144, 64
  br i1 %1145, label %BIT_reloadDStream.exit.i.i.preheader, label %1146

1146:                                             ; preds = %.thread292.i
  %1147 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1148 = load ptr, ptr %1147, align 8, !tbaa !70
  %1149 = load ptr, ptr %37, align 8, !tbaa !69
  %.not.i.i.i = icmp ult ptr %1148, %1149
  %1150 = load ptr, ptr %35, align 8
  %1151 = icmp eq ptr %1148, %1150
  %or.cond.i = select i1 %.not.i.i.i, i1 %1151, i1 false
  %.not25.i.i.i = icmp eq i32 %1144, 64
  %or.cond535.i = and i1 %.not25.i.i.i, %or.cond.i
  br i1 %or.cond535.i, label %BIT_reloadDStream.exit.i.i.preheader, label %BIT_reloadDStream.exit195.i.thread303.i

BIT_reloadDStream.exit.i.i.preheader:             ; preds = %1146, %.thread292.i
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %BIT_reloadDStream.exit.i.i.preheader, %BIT_reloadDStream.exit.i.i
  %indvars.iv389.i = phi i64 [ %indvars.iv.next390.i, %BIT_reloadDStream.exit.i.i ], [ 0, %BIT_reloadDStream.exit.i.i.preheader ]
  %1152 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv389.i
  %1153 = load i64, ptr %1152, align 8, !tbaa !41
  %1154 = trunc i64 %1153 to i32
  %1155 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv389.i
  store i32 %1154, ptr %1155, align 4, !tbaa !27
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %exitcond392.not.i = icmp eq i64 %indvars.iv.next390.i, 3
  br i1 %exitcond392.not.i, label %BIT_reloadDStream.exit195.i.i, label %BIT_reloadDStream.exit.i.i, !llvm.loop !121

BIT_reloadDStream.exit195.i.thread303.i:          ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i.i, %ZSTD_execSequence.exit.i.i, %1146, %ZSTD_execSequence.exit.i.thread.i, %ZSTD_execSequence.exit235.i.i, %ZSTD_execSequence.exit235.i.thread.i, %671, %._crit_edge.i, %ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i, %BIT_initDStream.exit.i, %86, %39, %32
  %.1.i.ph.i = phi i64 [ -20, %ZSTD_execSequence.exit235.i.thread.i ], [ %.0.i231.i.i, %ZSTD_execSequence.exit235.i.i ], [ -70, %671 ], [ -20, %BIT_initDStream.exit.i ], [ -20, %ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i ], [ -20, %ZSTD_execSequence.exit.i.thread.i ], [ -20, %._crit_edge.i ], [ -20, %32 ], [ -20, %39 ], [ -20, %86 ], [ -20, %1146 ], [ %.0.i228.i.i, %ZSTD_execSequence.exit.i.i ], [ %.0.i237.i.i, %ZSTD_execSequenceSplitLitBuffer.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

BIT_reloadDStream.exit195.i.i:                    ; preds = %BIT_reloadDStream.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre407.pre.i = load ptr, ptr %10, align 8, !tbaa !63
  br label %1156

1156:                                             ; preds = %BIT_reloadDStream.exit195.i.i, %6
  %.pre407.i = phi ptr [ %.pre407.pre.i, %BIT_reloadDStream.exit195.i.i ], [ %14, %6 ]
  %.0147.i.i = phi ptr [ %.2149.i.ph275298.i, %BIT_reloadDStream.exit195.i.i ], [ %16, %6 ]
  %.0131.i.i = phi ptr [ %.10141.i299.i, %BIT_reloadDStream.exit195.i.i ], [ %1, %6 ]
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  %1158 = load i32, ptr %1157, align 8, !tbaa !31
  %1159 = icmp eq i32 %1158, 2
  br i1 %1159, label %1160, label %._crit_edge409.i

._crit_edge409.i:                                 ; preds = %1156
  %.pre410.i = ptrtoint ptr %12 to i64
  br label %1173

1160:                                             ; preds = %1156
  %1161 = ptrtoint ptr %.0147.i.i to i64
  %1162 = ptrtoint ptr %.pre407.i to i64
  %1163 = sub i64 %1161, %1162
  %1164 = ptrtoint ptr %12 to i64
  %1165 = ptrtoint ptr %.0131.i.i to i64
  %1166 = sub i64 %1164, %1165
  %.not179.i.i = icmp ugt i64 %1163, %1166
  br i1 %.not179.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %1167

1167:                                             ; preds = %1160
  %.not178.i.i = icmp eq ptr %.0131.i.i, null
  br i1 %.not178.i.i, label %1170, label %1168

1168:                                             ; preds = %1167
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0131.i.i, ptr align 1 %.pre407.i, i64 %1163, i1 false)
  %1169 = getelementptr inbounds nuw i8, ptr %.0131.i.i, i64 %1163
  br label %1170

1170:                                             ; preds = %1168, %1167
  %.15146.i.i = phi ptr [ %1169, %1168 ], [ null, %1167 ]
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 95900
  store i32 0, ptr %1157, align 8, !tbaa !31
  br label %1173

1173:                                             ; preds = %1170, %._crit_edge409.i
  %.pre-phi.i = phi i64 [ %.pre410.i, %._crit_edge409.i ], [ %1164, %1170 ]
  %1174 = phi ptr [ %.pre407.i, %._crit_edge409.i ], [ %1171, %1170 ]
  %.5152.i.i = phi ptr [ %.0147.i.i, %._crit_edge409.i ], [ %1172, %1170 ]
  %.13144.i.i = phi ptr [ %.0131.i.i, %._crit_edge409.i ], [ %.15146.i.i, %1170 ]
  %1175 = ptrtoint ptr %.5152.i.i to i64
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = ptrtoint ptr %.13144.i.i to i64
  %1179 = sub i64 %.pre-phi.i, %1178
  %.not181.i.i = icmp ugt i64 %1177, %1179
  br i1 %.not181.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %1180

1180:                                             ; preds = %1173
  %.not180.i.i = icmp eq ptr %.13144.i.i, null
  br i1 %.not180.i.i, label %1184, label %1181

1181:                                             ; preds = %1180
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.13144.i.i, ptr align 1 %1174, i64 %1177, i1 false)
  %1182 = getelementptr inbounds nuw i8, ptr %.13144.i.i, i64 %1177
  %1183 = ptrtoint ptr %1182 to i64
  br label %1184

1184:                                             ; preds = %1181, %1180
  %.16.i.ph.i = phi i64 [ 0, %1180 ], [ %1183, %1181 ]
  %1185 = ptrtoint ptr %1 to i64
  %1186 = sub i64 %.16.i.ph.i, %1185
  br label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

ZSTD_decompressSequencesSplitLitBuffer_default.exit: ; preds = %BIT_reloadDStream.exit195.i.thread303.i, %1160, %1173, %1184
  %.12.i.i = phi i64 [ %1186, %1184 ], [ %.1.i.ph.i, %BIT_reloadDStream.exit195.i.thread303.i ], [ -70, %1173 ], [ -70, %1160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %.12.i.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequences(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #8 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.seqState_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  br label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %21, ptr %8, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %522, label %31

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %32, align 4, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %35

35:                                               ; preds = %35, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv.i
  store i64 %38, ptr %39, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %40, label %35, !llvm.loop !122

40:                                               ; preds = %35
  %41 = icmp eq i64 %4, 0
  br i1 %41, label %.thread104.i, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %43, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !69
  %46 = icmp ugt i64 %4, 7
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %.add.i = add nsw i64 %4, -8
  %.ptr186.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr186.i, ptr %48, align 8, !tbaa !70
  %.val.i.i = load i64, ptr %.ptr186.i, align 1
  store i64 %.val.i.i, ptr %9, align 8, !tbaa !71
  %.not51.i.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread104.i, label %BIT_initDStream.exit.i

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %50, align 8, !tbaa !70
  %51 = load i8, ptr %3, align 1, !tbaa !8
  %52 = zext i8 %51 to i64
  store i64 %52, ptr %9, align 8, !tbaa !71
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
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 48
  %58 = or disjoint i64 %57, %52
  br label %59

59:                                               ; preds = %53, %49
  %60 = phi i64 [ %58, %53 ], [ %52, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 40
  %65 = add nuw nsw i64 %64, %60
  br label %66

66:                                               ; preds = %59, %49
  %67 = phi i64 [ %65, %59 ], [ %52, %49 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 32
  %72 = add nuw nsw i64 %71, %67
  br label %73

73:                                               ; preds = %66, %49
  %74 = phi i64 [ %72, %66 ], [ %52, %49 ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %76 = load i8, ptr %75, align 1, !tbaa !8
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 24
  %79 = add nuw nsw i64 %78, %74
  br label %80

80:                                               ; preds = %73, %49
  %81 = phi i64 [ %79, %73 ], [ %52, %49 ]
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !8
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 16
  %86 = add nuw nsw i64 %85, %81
  br label %87

87:                                               ; preds = %80, %49
  %88 = phi i64 [ %86, %80 ], [ %52, %49 ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !8
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 8
  %93 = add nuw nsw i64 %92, %88
  store i64 %93, ptr %9, align 8, !tbaa !71
  br label %94

94:                                               ; preds = %87, %49
  %95 = phi i64 [ %93, %87 ], [ %52, %49 ]
  %96 = getelementptr i8, ptr %3, i64 %4
  %97 = getelementptr i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1, !tbaa !8
  %.not.i18.i = icmp eq i8 %98, 0
  br i1 %.not.i18.i, label %.thread104.i, label %BIT_initDStream.exit.thread85.i

BIT_initDStream.exit.thread85.i:                  ; preds = %94
  %99 = zext i8 %98 to i32
  %100 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %99, i1 true)
  %101 = trunc nuw nsw i64 %4 to i32
  %102 = shl nuw nsw i32 %101, 3
  %reass.sub = sub nsw i32 %100, %102
  %103 = add nsw i32 %reass.sub, 41
  br label %110

BIT_initDStream.exit.i:                           ; preds = %47
  %104 = lshr i64 %.val.i.i, 56
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %105, i1 true)
  %107 = xor i32 %106, 31
  %108 = sub nuw nsw i32 8, %107
  %109 = icmp ult i64 %4, -119
  br i1 %109, label %110, label %.thread104.i

110:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread85.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread85.i ], [ %.add.i, %BIT_initDStream.exit.i ]
  %111 = phi i32 [ %103, %BIT_initDStream.exit.thread85.i ], [ %108, %BIT_initDStream.exit.i ]
  %112 = phi i64 [ %95, %BIT_initDStream.exit.thread85.i ], [ %.val.i.i, %BIT_initDStream.exit.i ]
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %114 = load ptr, ptr %0, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !54
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = add i32 %116, %111
  %119 = sub i32 0, %118
  %120 = and i32 %119, 63
  %121 = zext nneg i32 %120 to i64
  %122 = lshr i64 %112, %121
  %123 = zext nneg i32 %116 to i64
  %notmask.i.i.i = shl nsw i64 -1, %123
  %124 = xor i64 %notmask.i.i.i, -1
  %125 = and i64 %122, %124
  store i64 %125, ptr %113, align 8, !tbaa !74
  %126 = icmp ugt i32 %118, 64
  br i1 %126, label %ZSTD_initFseState.exit.i, label %127

127:                                              ; preds = %110
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i.i20.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i.i20.i, label %132, label %BIT_reloadDStreamFast.exit.i.i

BIT_reloadDStreamFast.exit.i.i:                   ; preds = %127
  %129 = lshr i32 %118, 3
  %130 = zext nneg i32 %129 to i64
  %.ptr.add189.i = sub nuw nsw i64 %.idx.i, %130
  %.ptr192.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr.add189.i
  store ptr %.ptr192.i, ptr %128, align 8, !tbaa !70
  %131 = and i32 %118, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i

132:                                              ; preds = %127
  %133 = icmp eq i64 %.idx.i, 0
  br i1 %133, label %ZSTD_initFseState.exit.i, label %134

134:                                              ; preds = %132
  %135 = lshr i32 %118, 3
  %136 = zext nneg i32 %135 to i64
  %.020.i.i22187.i = tail call i64 @llvm.smin.i64(i64 %.idx.i, i64 %136)
  %.020.i.i22.i = trunc i64 %.020.i.i22187.i to i32
  %137 = and i64 %.020.i.i22187.i, 4294967295
  %.ptr.add.i = sub nsw i64 %.idx.i, %137
  %.ptr191.i = getelementptr inbounds i8, ptr %3, i64 %.ptr.add.i
  store ptr %.ptr191.i, ptr %128, align 8, !tbaa !70
  %138 = shl i32 %.020.i.i22.i, 3
  %139 = sub i32 %118, %138
  br label %BIT_reloadDStream.exit.sink.split.i.i

BIT_reloadDStream.exit.sink.split.i.i:            ; preds = %134, %BIT_reloadDStreamFast.exit.i.i
  %storemerge.i = phi i32 [ %131, %BIT_reloadDStreamFast.exit.i.i ], [ %139, %134 ]
  %.val.i.sink.in.i.idx.i = phi i64 [ %.ptr.add189.i, %BIT_reloadDStreamFast.exit.i.i ], [ %.ptr.add.i, %134 ]
  %.val.i.sink.in.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.i.sink.in.i.idx.i
  %.val.i.sink.i.i = load i64, ptr %.val.i.sink.in.i.ptr.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i.i, ptr %9, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %BIT_reloadDStream.exit.sink.split.i.i, %132, %110
  %.idx188.i = phi i64 [ %.idx.i, %110 ], [ 0, %132 ], [ %.val.i.sink.in.i.idx.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %140 = phi i32 [ %118, %110 ], [ %118, %132 ], [ %storemerge.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %141 = phi i64 [ %112, %110 ], [ %112, %132 ], [ %.val.i.sink.i.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %142, ptr %143, align 8, !tbaa !76
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !54
  %149 = add i32 %148, %140
  %150 = sub i32 0, %149
  %151 = and i32 %150, 63
  %152 = zext nneg i32 %151 to i64
  %153 = lshr i64 %141, %152
  %154 = zext nneg i32 %148 to i64
  %notmask.i.i23.i = shl nsw i64 -1, %154
  %155 = xor i64 %notmask.i.i23.i, -1
  %156 = and i64 %153, %155
  store i64 %156, ptr %144, align 8, !tbaa !74
  %157 = icmp ugt i32 %149, 64
  br i1 %157, label %ZSTD_initFseState.exit31.i, label %158

158:                                              ; preds = %ZSTD_initFseState.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i.i24.i = icmp slt i64 %.idx188.i, 8
  br i1 %.not.i.i24.i, label %163, label %BIT_reloadDStreamFast.exit.i25.i

BIT_reloadDStreamFast.exit.i25.i:                 ; preds = %158
  %160 = lshr i32 %149, 3
  %161 = zext nneg i32 %160 to i64
  %.ptr190.add195.i = sub nuw nsw i64 %.idx188.i, %161
  %.ptr197.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr190.add195.i
  store ptr %.ptr197.i, ptr %159, align 8, !tbaa !70
  %162 = and i32 %149, 7
  br label %BIT_reloadDStream.exit.sink.split.i26.i

163:                                              ; preds = %158
  %164 = icmp eq i64 %.idx188.i, 0
  br i1 %164, label %ZSTD_initFseState.exit31.i, label %165

165:                                              ; preds = %163
  %166 = lshr i32 %149, 3
  %167 = zext nneg i32 %166 to i64
  %.020.i.i30193.i = tail call i64 @llvm.smin.i64(i64 %.idx188.i, i64 %167)
  %.020.i.i30.i = trunc i64 %.020.i.i30193.i to i32
  %168 = and i64 %.020.i.i30193.i, 4294967295
  %.ptr190.add.i = sub nsw i64 %.idx188.i, %168
  %.ptr196.i = getelementptr inbounds i8, ptr %3, i64 %.ptr190.add.i
  store ptr %.ptr196.i, ptr %159, align 8, !tbaa !70
  %169 = shl i32 %.020.i.i30.i, 3
  %170 = sub i32 %149, %169
  br label %BIT_reloadDStream.exit.sink.split.i26.i

BIT_reloadDStream.exit.sink.split.i26.i:          ; preds = %165, %BIT_reloadDStreamFast.exit.i25.i
  %storemerge114.i = phi i32 [ %162, %BIT_reloadDStreamFast.exit.i25.i ], [ %170, %165 ]
  %.val.i.sink.in.i27.idx.i = phi i64 [ %.ptr190.add195.i, %BIT_reloadDStreamFast.exit.i25.i ], [ %.ptr190.add.i, %165 ]
  %.val.i.sink.in.i27.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.i.sink.in.i27.idx.i
  store i32 %storemerge114.i, ptr %117, align 8, !tbaa !72
  %.val.i.sink.i28.i = load i64, ptr %.val.i.sink.in.i27.ptr.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i28.i, ptr %9, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit31.i

ZSTD_initFseState.exit31.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i26.i, %163, %ZSTD_initFseState.exit.i
  %.idx194.i = phi i64 [ %.idx188.i, %ZSTD_initFseState.exit.i ], [ 0, %163 ], [ %.val.i.sink.in.i27.idx.i, %BIT_reloadDStream.exit.sink.split.i26.i ]
  %171 = phi i32 [ %149, %ZSTD_initFseState.exit.i ], [ %149, %163 ], [ %storemerge114.i, %BIT_reloadDStream.exit.sink.split.i26.i ]
  %172 = phi i64 [ %141, %ZSTD_initFseState.exit.i ], [ %141, %163 ], [ %.val.i.sink.i28.i, %BIT_reloadDStream.exit.sink.split.i26.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx194.i
  %173 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %173, ptr %174, align 8, !tbaa !76
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !77
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !54
  %180 = add i32 %179, %171
  %181 = sub i32 0, %180
  %182 = and i32 %181, 63
  %183 = zext nneg i32 %182 to i64
  %184 = lshr i64 %172, %183
  %185 = zext nneg i32 %179 to i64
  %notmask.i.i32.i = shl nsw i64 -1, %185
  %186 = xor i64 %notmask.i.i32.i, -1
  %187 = and i64 %184, %186
  store i64 %187, ptr %175, align 8, !tbaa !74
  %188 = icmp ugt i32 %180, 64
  br i1 %188, label %ZSTD_initFseState.exit40.i, label %189

189:                                              ; preds = %ZSTD_initFseState.exit31.i
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i.i33.i = icmp slt i64 %.idx194.i, 8
  br i1 %.not.i.i33.i, label %196, label %BIT_reloadDStreamFast.exit.i34.i

BIT_reloadDStreamFast.exit.i34.i:                 ; preds = %189
  %191 = lshr i32 %180, 3
  %192 = zext nneg i32 %191 to i64
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds i8, ptr %.ptr.i, i64 %193
  store ptr %194, ptr %190, align 8, !tbaa !70
  %195 = and i32 %180, 7
  br label %BIT_reloadDStream.exit.sink.split.i35.i

196:                                              ; preds = %189
  %197 = icmp eq i64 %.idx194.i, 0
  br i1 %197, label %ZSTD_initFseState.exit40.i, label %198

198:                                              ; preds = %196
  %199 = lshr i32 %180, 3
  %200 = zext nneg i32 %199 to i64
  %.020.i.i39198.i = tail call i64 @llvm.smin.i64(i64 %.idx194.i, i64 %200)
  %.020.i.i39.i = trunc i64 %.020.i.i39198.i to i32
  %201 = and i64 %.020.i.i39198.i, 4294967295
  %202 = sub nsw i64 0, %201
  %203 = getelementptr inbounds i8, ptr %.ptr.i, i64 %202
  store ptr %203, ptr %190, align 8, !tbaa !70
  %204 = shl i32 %.020.i.i39.i, 3
  %205 = sub i32 %180, %204
  br label %BIT_reloadDStream.exit.sink.split.i35.i

BIT_reloadDStream.exit.sink.split.i35.i:          ; preds = %198, %BIT_reloadDStreamFast.exit.i34.i
  %storemerge115.i = phi i32 [ %195, %BIT_reloadDStreamFast.exit.i34.i ], [ %205, %198 ]
  %.val.i.sink.in.i36.i = phi ptr [ %194, %BIT_reloadDStreamFast.exit.i34.i ], [ %203, %198 ]
  %.val.i.sink.i37.i = load i64, ptr %.val.i.sink.in.i36.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i37.i, ptr %9, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit40.i

ZSTD_initFseState.exit40.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i35.i, %196, %ZSTD_initFseState.exit31.i
  %.val4.i43140.i = phi i32 [ %180, %ZSTD_initFseState.exit31.i ], [ %180, %196 ], [ %storemerge115.i, %BIT_reloadDStream.exit.sink.split.i35.i ]
  %206 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %206, ptr %207, align 8, !tbaa !76
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !123
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !124
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !125
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !126
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !127
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %208 = getelementptr inbounds i8, ptr %19, i64 -32
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %212 = ptrtoint ptr %26 to i64
  %213 = ptrtoint ptr %28 to i64
  br label %214

214:                                              ; preds = %BIT_reloadDStream.exit87.i.i, %ZSTD_initFseState.exit40.i
  %.val4.i.i = phi i32 [ %.val4.i43140.i, %ZSTD_initFseState.exit40.i ], [ %.val4.i43139.i, %BIT_reloadDStream.exit87.i.i ]
  %215 = phi i64 [ %156, %ZSTD_initFseState.exit40.i ], [ %.pre137.i, %BIT_reloadDStream.exit87.i.i ]
  %216 = phi ptr [ %173, %ZSTD_initFseState.exit40.i ], [ %.pre136.i, %BIT_reloadDStream.exit87.i.i ]
  %217 = phi i64 [ %187, %ZSTD_initFseState.exit40.i ], [ %.pre135.i, %BIT_reloadDStream.exit87.i.i ]
  %218 = phi ptr [ %206, %ZSTD_initFseState.exit40.i ], [ %.pre134.i, %BIT_reloadDStream.exit87.i.i ]
  %219 = phi i64 [ %125, %ZSTD_initFseState.exit40.i ], [ %.pre133.i, %BIT_reloadDStream.exit87.i.i ]
  %220 = phi ptr [ %142, %ZSTD_initFseState.exit40.i ], [ %.pre.i, %BIT_reloadDStream.exit87.i.i ]
  %.269.i.i = phi ptr [ %1, %ZSTD_initFseState.exit40.i ], [ %480, %BIT_reloadDStream.exit87.i.i ]
  %.061.i.i = phi i32 [ %5, %ZSTD_initFseState.exit40.i ], [ %481, %BIT_reloadDStream.exit87.i.i ]
  %221 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %220, i64 %219
  %222 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %218, i64 %217
  %223 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %216, i64 %215
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !38, !noalias !128
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !38, !noalias !128
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !38, !noalias !128
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 2
  %233 = load i8, ptr %232, align 2, !tbaa !51, !noalias !128
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %235 = load i8, ptr %234, align 2, !tbaa !51, !noalias !128
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 2
  %237 = load i8, ptr %236, align 2, !tbaa !51, !noalias !128
  %238 = zext i8 %233 to i32
  %239 = zext i8 %235 to i32
  %240 = add i8 %235, %233
  %241 = add i8 %240, %237
  %242 = load i16, ptr %221, align 4, !tbaa !50, !noalias !128
  %243 = load i16, ptr %222, align 4, !tbaa !50, !noalias !128
  %244 = load i16, ptr %223, align 4, !tbaa !50, !noalias !128
  %245 = getelementptr inbounds nuw i8, ptr %221, i64 3
  %246 = load i8, ptr %245, align 1, !tbaa !49, !noalias !128
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %222, i64 3
  %249 = load i8, ptr %248, align 1, !tbaa !49, !noalias !128
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %223, i64 3
  %252 = load i8, ptr %251, align 1, !tbaa !49, !noalias !128
  %253 = icmp ugt i8 %237, 1
  br i1 %253, label %254, label %268

254:                                              ; preds = %214
  %255 = zext i8 %237 to i32
  %.val.i41.i = load i64, ptr %9, align 8, !tbaa !71, !noalias !128
  %256 = and i32 %.val4.i.i, 63
  %257 = zext nneg i32 %256 to i64
  %258 = shl i64 %.val.i41.i, %257
  %259 = sub nsw i32 0, %255
  %260 = and i32 %259, 63
  %261 = zext nneg i32 %260 to i64
  %262 = lshr i64 %258, %261
  %263 = add i32 %.val4.i.i, %255
  %264 = zext i32 %231 to i64
  %265 = add i64 %262, %264
  %266 = load i64, ptr %209, align 8, !tbaa !41, !noalias !128
  store i64 %266, ptr %210, align 8, !tbaa !41, !noalias !128
  %267 = load i64, ptr %34, align 8, !tbaa !41, !noalias !128
  br label %298

268:                                              ; preds = %214
  %269 = icmp eq i32 %228, 0
  %270 = icmp eq i8 %237, 0
  br i1 %270, label %271, label %274, !prof !81

271:                                              ; preds = %268
  %.sroa.gep.val.i = load i64, ptr %209, align 8
  %.val116.i = load i64, ptr %34, align 8
  %272 = select i1 %269, i64 %.sroa.gep.val.i, i64 %.val116.i
  %273 = select i1 %269, i64 %.val116.i, i64 %.sroa.gep.val.i
  br label %298

274:                                              ; preds = %268
  %275 = zext i1 %269 to i32
  %276 = add i32 %231, %275
  %277 = zext i32 %276 to i64
  %.val.i42.i = load i64, ptr %9, align 8, !tbaa !71, !noalias !128
  %278 = and i32 %.val4.i.i, 63
  %279 = zext nneg i32 %278 to i64
  %280 = shl i64 %.val.i42.i, %279
  %281 = lshr i64 %280, 63
  %282 = add i32 %.val4.i.i, 1
  store i32 %282, ptr %117, align 8, !tbaa !72, !noalias !128
  %283 = add nuw nsw i64 %281, %277
  %284 = icmp eq i64 %283, 3
  br i1 %284, label %.thread.i, label %288

.thread.i:                                        ; preds = %274
  %285 = load i64, ptr %34, align 8, !tbaa !41, !noalias !128
  %286 = add i64 %285, -1
  %287 = tail call i64 @llvm.umax.i64(i64 %286, i64 1)
  br label %292

288:                                              ; preds = %274
  %289 = getelementptr inbounds nuw i64, ptr %34, i64 %283
  %290 = load i64, ptr %289, align 8, !tbaa !41, !noalias !128
  %291 = tail call i64 @llvm.umax.i64(i64 %290, i64 1)
  %.not.i88.i.i = icmp eq i64 %283, 1
  br i1 %.not.i88.i.i, label %295, label %292

292:                                              ; preds = %288, %.thread.i
  %293 = phi i64 [ %287, %.thread.i ], [ %291, %288 ]
  %294 = load i64, ptr %209, align 8, !tbaa !41, !noalias !128
  store i64 %294, ptr %210, align 8, !tbaa !41, !noalias !128
  br label %295

295:                                              ; preds = %292, %288
  %296 = phi i64 [ %293, %292 ], [ %291, %288 ]
  %297 = load i64, ptr %34, align 8, !tbaa !41, !noalias !128
  br label %298

298:                                              ; preds = %295, %271, %254
  %.sink202.i = phi i64 [ %297, %295 ], [ %273, %271 ], [ %267, %254 ]
  %.sink.i = phi i64 [ %296, %295 ], [ %272, %271 ], [ %265, %254 ]
  %.val4.i45.i = phi i32 [ %282, %295 ], [ %.val4.i.i, %271 ], [ %263, %254 ]
  store i64 %.sink202.i, ptr %209, align 8, !tbaa !41, !noalias !128
  store i64 %.sink.i, ptr %34, align 8, !tbaa !41, !noalias !128
  %.not99.i.i.i = icmp eq i8 %235, 0
  br i1 %.not99.i.i.i, label %309, label %299

299:                                              ; preds = %298
  %.val.i44.i = load i64, ptr %9, align 8, !tbaa !71, !noalias !128
  %300 = and i32 %.val4.i45.i, 63
  %301 = zext nneg i32 %300 to i64
  %302 = shl i64 %.val.i44.i, %301
  %303 = sub nsw i32 0, %239
  %304 = and i32 %303, 63
  %305 = zext nneg i32 %304 to i64
  %306 = lshr i64 %302, %305
  %307 = add i32 %.val4.i45.i, %239
  %308 = add i64 %306, %226
  br label %309

309:                                              ; preds = %299, %298
  %310 = phi i32 [ %.val4.i45.i, %298 ], [ %307, %299 ]
  %.sroa.6.0.i = phi i64 [ %226, %298 ], [ %308, %299 ]
  %311 = icmp ugt i8 %241, 30
  br i1 %311, label %312, label %BIT_reloadDStream.exit.i.i.i, !prof !45

312:                                              ; preds = %309
  %313 = icmp ugt i32 %310, 64
  br i1 %313, label %BIT_reloadDStream.exit.i.i.i, label %314

314:                                              ; preds = %312
  %315 = load ptr, ptr %211, align 8, !tbaa !70, !noalias !128
  %316 = load ptr, ptr %45, align 8, !tbaa !69, !noalias !128
  %.not.i.i.i.i = icmp ult ptr %315, %316
  br i1 %.not.i.i.i.i, label %322, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %314
  %317 = lshr i32 %310, 3
  %318 = zext nneg i32 %317 to i64
  %319 = sub nsw i64 0, %318
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  store ptr %320, ptr %211, align 8, !tbaa !70, !noalias !128
  %321 = and i32 %310, 7
  br label %BIT_reloadDStream.exit.i.i.sink.split.i

322:                                              ; preds = %314
  %323 = load ptr, ptr %43, align 8, !tbaa !67, !noalias !128
  %324 = icmp eq ptr %315, %323
  br i1 %324, label %BIT_reloadDStream.exit.i.i.i, label %325

325:                                              ; preds = %322
  %326 = lshr i32 %310, 3
  %327 = zext nneg i32 %326 to i64
  %328 = sub nsw i64 0, %327
  %329 = getelementptr inbounds i8, ptr %315, i64 %328
  %330 = icmp ult ptr %329, %323
  %331 = ptrtoint ptr %315 to i64
  %332 = ptrtoint ptr %323 to i64
  %333 = sub i64 %331, %332
  %334 = trunc i64 %333 to i32
  %.020.i.i.i.i = select i1 %330, i32 %334, i32 %326
  %335 = zext i32 %.020.i.i.i.i to i64
  %336 = sub nsw i64 0, %335
  %337 = getelementptr inbounds i8, ptr %315, i64 %336
  store ptr %337, ptr %211, align 8, !tbaa !70, !noalias !128
  %338 = shl i32 %.020.i.i.i.i, 3
  %339 = sub i32 %310, %338
  br label %BIT_reloadDStream.exit.i.i.sink.split.i

BIT_reloadDStream.exit.i.i.sink.split.i:          ; preds = %325, %BIT_reloadDStreamFast.exit.i
  %.val.i46.sink.in.i = phi ptr [ %320, %BIT_reloadDStreamFast.exit.i ], [ %337, %325 ]
  %.val4.i49.ph.i = phi i32 [ %321, %BIT_reloadDStreamFast.exit.i ], [ %339, %325 ]
  %.val.i46.sink.i = load i64, ptr %.val.i46.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i46.sink.i, ptr %9, align 8, !tbaa !71, !noalias !128
  br label %BIT_reloadDStream.exit.i.i.i

BIT_reloadDStream.exit.i.i.i:                     ; preds = %BIT_reloadDStream.exit.i.i.sink.split.i, %322, %312, %309
  %.val4.i49.i = phi i32 [ %310, %322 ], [ %310, %312 ], [ %310, %309 ], [ %.val4.i49.ph.i, %BIT_reloadDStream.exit.i.i.sink.split.i ]
  %.not100.i.i.i = icmp eq i8 %233, 0
  %.pre143.i = load i64, ptr %9, align 8, !tbaa !71, !noalias !128
  br i1 %.not100.i.i.i, label %ZSTD_decodeSequence.exit.i.i, label %340

340:                                              ; preds = %BIT_reloadDStream.exit.i.i.i
  %341 = and i32 %.val4.i49.i, 63
  %342 = zext nneg i32 %341 to i64
  %343 = shl i64 %.pre143.i, %342
  %344 = sub nsw i32 0, %238
  %345 = and i32 %344, 63
  %346 = zext nneg i32 %345 to i64
  %347 = lshr i64 %343, %346
  %348 = add i32 %.val4.i49.i, %238
  %349 = add i64 %347, %229
  br label %ZSTD_decodeSequence.exit.i.i

ZSTD_decodeSequence.exit.i.i:                     ; preds = %340, %BIT_reloadDStream.exit.i.i.i
  %350 = phi i32 [ %.val4.i49.i, %BIT_reloadDStream.exit.i.i.i ], [ %348, %340 ]
  %.sroa.0.0.i = phi i64 [ %229, %BIT_reloadDStream.exit.i.i.i ], [ %349, %340 ]
  %351 = add i32 %350, %247
  %352 = sub i32 0, %351
  %353 = and i32 %352, 63
  %354 = zext nneg i32 %353 to i64
  %355 = lshr i64 %.pre143.i, %354
  %356 = zext nneg i8 %246 to i64
  %notmask.i.i92.i.i = shl nsw i64 -1, %356
  %357 = xor i64 %notmask.i.i92.i.i, -1
  %358 = and i64 %355, %357
  %359 = zext i16 %242 to i64
  %360 = add nuw i64 %358, %359
  store i64 %360, ptr %113, align 8, !tbaa !74, !noalias !128
  %361 = add i32 %351, %250
  %362 = sub i32 0, %361
  %363 = and i32 %362, 63
  %364 = zext nneg i32 %363 to i64
  %365 = lshr i64 %.pre143.i, %364
  %366 = zext nneg i8 %249 to i64
  %notmask.i.i91.i.i = shl nsw i64 -1, %366
  %367 = xor i64 %notmask.i.i91.i.i, -1
  %368 = and i64 %365, %367
  %369 = zext i16 %243 to i64
  %370 = add nuw i64 %368, %369
  store i64 %370, ptr %175, align 8, !tbaa !74, !noalias !128
  %371 = zext i8 %252 to i32
  %372 = add i32 %361, %371
  %373 = sub i32 0, %372
  %374 = and i32 %373, 63
  %375 = zext nneg i32 %374 to i64
  %376 = lshr i64 %.pre143.i, %375
  %377 = zext nneg i8 %252 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %377
  %378 = xor i64 %notmask.i.i.i.i, -1
  %379 = and i64 %376, %378
  store i32 %372, ptr %117, align 8, !tbaa !72, !noalias !128
  %380 = zext i16 %244 to i64
  %381 = add nuw i64 %379, %380
  store i64 %381, ptr %144, align 8, !tbaa !74, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.i, ptr %7, align 8
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i64 %.sink.i, ptr %.sroa.9.0..sroa_idx.i, align 8
  %382 = getelementptr i8, ptr %.269.i.i, i64 %.sroa.0.0.i
  %383 = add i64 %.sroa.0.0.i, %.sroa.6.0.i
  %384 = load ptr, ptr %8, align 8, !tbaa !63
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %.sroa.0.0.i
  %386 = sub i64 0, %.sink.i
  %387 = getelementptr inbounds i8, ptr %382, i64 %386
  %388 = icmp ugt ptr %385, %24
  %389 = getelementptr inbounds nuw i8, ptr %.269.i.i, i64 %383
  %390 = icmp ugt ptr %389, %208
  %or.cond.i.i.i = select i1 %388, i1 true, i1 %390, !prof !98
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %391, !prof !98

391:                                              ; preds = %ZSTD_decodeSequence.exit.i.i
  %.val15.i = load <2 x i64>, ptr %384, align 1, !tbaa !8
  store <2 x i64> %.val15.i, ptr %.269.i.i, align 1, !tbaa !8
  %392 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %392, label %394, label %ZSTD_wildcopy.exit.i.i, !prof !45

.critedge.i.i.i:                                  ; preds = %ZSTD_decodeSequence.exit.i.i
  %393 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.269.i.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %ZSTD_execSequence.exit.i.i

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %.269.i.i, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %397 = add i64 %.sroa.0.0.i, -16
  %.val10.i = load <2 x i64>, ptr %396, align 1, !tbaa !8
  store <2 x i64> %.val10.i, ptr %395, align 1, !tbaa !8
  %398 = icmp slt i64 %397, 17
  br i1 %398, label %ZSTD_wildcopy.exit.i.i, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %.269.i.i, i64 32
  br label %401

401:                                              ; preds = %401, %399
  %.130.i.i.i = phi ptr [ %400, %399 ], [ %404, %401 ]
  %.pn.i.i.i = phi ptr [ %396, %399 ], [ %403, %401 ]
  %.1.i94.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i94.i.val.i = load <2 x i64>, ptr %.1.i94.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i94.i.val.i, ptr %.130.i.i.i, align 1, !tbaa !8
  %402 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val9.i = load <2 x i64>, ptr %403, align 1, !tbaa !8
  store <2 x i64> %.val9.i, ptr %402, align 1, !tbaa !8
  %404 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %405 = icmp ult ptr %404, %382
  br i1 %405, label %401, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !96

ZSTD_wildcopy.exit.i.i:                           ; preds = %401, %394, %391
  store ptr %385, ptr %8, align 8, !tbaa !63
  %406 = ptrtoint ptr %382 to i64
  %407 = sub i64 %406, %212
  %408 = icmp ugt i64 %.sink.i, %407
  br i1 %408, label %409, label %420

409:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  %410 = sub i64 %406, %213
  %411 = icmp ugt i64 %.sink.i, %410
  br i1 %411, label %ZSTD_execSequence.exit.i.thread.i, label %412, !prof !45

ZSTD_execSequence.exit.i.thread.i:                ; preds = %409
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread104.i

412:                                              ; preds = %409
  %413 = ptrtoint ptr %387 to i64
  %414 = sub i64 %413, %212
  %415 = getelementptr inbounds i8, ptr %30, i64 %414
  %416 = add nsw i64 %414, %.sroa.6.0.i
  %.not.i90.i.i = icmp sgt i64 %416, 0
  br i1 %.not.i90.i.i, label %418, label %417

417:                                              ; preds = %412
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %382, ptr align 1 %415, i64 %.sroa.6.0.i, i1 false)
  br label %ZSTD_execSequence.exit.i.i

418:                                              ; preds = %412
  %gepdiff.i.i.i = sub nsw i64 0, %414
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %382, ptr align 1 %415, i64 %gepdiff.i.i.i, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %382, i64 %gepdiff.i.i.i
  store i64 %416, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !108
  br label %420

420:                                              ; preds = %418, %ZSTD_wildcopy.exit.i.i
  %.082.i = phi ptr [ %26, %418 ], [ %387, %ZSTD_wildcopy.exit.i.i ]
  %.0.i = phi ptr [ %419, %418 ], [ %382, %ZSTD_wildcopy.exit.i.i ]
  %421 = phi i64 [ %416, %418 ], [ %.sroa.6.0.i, %ZSTD_wildcopy.exit.i.i ]
  %422 = icmp ugt i64 %.sink.i, 15
  br i1 %422, label %423, label %433, !prof !81

423:                                              ; preds = %420
  %424 = getelementptr inbounds i8, ptr %.0.i, i64 %421
  %.val12.i = load <2 x i64>, ptr %.082.i, align 1, !tbaa !8
  store <2 x i64> %.val12.i, ptr %.0.i, align 1, !tbaa !8
  %425 = icmp slt i64 %421, 17
  br i1 %425, label %ZSTD_execSequence.exit.i.i, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %428

428:                                              ; preds = %428, %426
  %.130.i97.i.i = phi ptr [ %427, %426 ], [ %431, %428 ]
  %.pn.i98.i.i = phi ptr [ %.082.i, %426 ], [ %430, %428 ]
  %.1.i99.i.i = getelementptr inbounds nuw i8, ptr %.pn.i98.i.i, i64 16
  %.1.i99.i.val.i = load <2 x i64>, ptr %.1.i99.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i99.i.val.i, ptr %.130.i97.i.i, align 1, !tbaa !8
  %429 = getelementptr inbounds nuw i8, ptr %.130.i97.i.i, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %.pn.i98.i.i, i64 32
  %.val11.i = load <2 x i64>, ptr %430, align 1, !tbaa !8
  store <2 x i64> %.val11.i, ptr %429, align 1, !tbaa !8
  %431 = getelementptr inbounds nuw i8, ptr %.130.i97.i.i, i64 32
  %432 = icmp ult ptr %431, %424
  br i1 %432, label %428, label %ZSTD_execSequence.exit.i.i, !llvm.loop !96

433:                                              ; preds = %420
  %434 = icmp samesign ult i64 %.sink.i, 8
  br i1 %434, label %435, label %456

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sink.i
  %437 = load i32, ptr %436, align 4, !tbaa !27
  %438 = load i8, ptr %.082.i, align 1, !tbaa !8
  store i8 %438, ptr %.0.i, align 1, !tbaa !8
  %439 = getelementptr inbounds nuw i8, ptr %.082.i, i64 1
  %440 = load i8, ptr %439, align 1, !tbaa !8
  %441 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %440, ptr %441, align 1, !tbaa !8
  %442 = getelementptr inbounds nuw i8, ptr %.082.i, i64 2
  %443 = load i8, ptr %442, align 1, !tbaa !8
  %444 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %443, ptr %444, align 1, !tbaa !8
  %445 = getelementptr inbounds nuw i8, ptr %.082.i, i64 3
  %446 = load i8, ptr %445, align 1, !tbaa !8
  %447 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %446, ptr %447, align 1, !tbaa !8
  %448 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sink.i
  %449 = load i32, ptr %448, align 4, !tbaa !27
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %.082.i, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.val16.i = load i32, ptr %451, align 1
  store i32 %.val16.i, ptr %452, align 1
  %453 = sext i32 %437 to i64
  %454 = sub nsw i64 0, %453
  %455 = getelementptr inbounds i8, ptr %451, i64 %454
  br label %ZSTD_overlapCopy8.exit.i.i

456:                                              ; preds = %433
  %.val17.i = load i64, ptr %.082.i, align 1
  store i64 %.val17.i, ptr %.0.i, align 1
  br label %ZSTD_overlapCopy8.exit.i.i

ZSTD_overlapCopy8.exit.i.i:                       ; preds = %456, %435
  %.1.i = phi ptr [ %455, %435 ], [ %.082.i, %456 ]
  %457 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %459 = icmp ugt i64 %421, 8
  br i1 %459, label %460, label %ZSTD_execSequence.exit.i.i

460:                                              ; preds = %ZSTD_overlapCopy8.exit.i.i
  %461 = ptrtoint ptr %458 to i64
  %462 = ptrtoint ptr %457 to i64
  %463 = sub i64 %461, %462
  %464 = getelementptr i8, ptr %.0.i, i64 %421
  %465 = icmp slt i64 %463, 16
  br i1 %465, label %.preheader.i, label %469

.preheader.i:                                     ; preds = %460, %.preheader.i
  %.029.i.i.i = phi ptr [ %466, %.preheader.i ], [ %458, %460 ]
  %.0.i106.i.i = phi ptr [ %467, %.preheader.i ], [ %457, %460 ]
  %.0.i106.i.val.i = load i64, ptr %.0.i106.i.i, align 1
  store i64 %.0.i106.i.val.i, ptr %.029.i.i.i, align 1
  %466 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %.0.i106.i.i, i64 8
  %468 = icmp ult ptr %466, %464
  br i1 %468, label %.preheader.i, label %ZSTD_execSequence.exit.i.i, !llvm.loop !99

469:                                              ; preds = %460
  %.val14.i = load <2 x i64>, ptr %457, align 1, !tbaa !8
  store <2 x i64> %.val14.i, ptr %458, align 1, !tbaa !8
  %470 = icmp slt i64 %421, 25
  br i1 %470, label %ZSTD_execSequence.exit.i.i, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %473

473:                                              ; preds = %473, %471
  %.130.i103.i.i = phi ptr [ %472, %471 ], [ %476, %473 ]
  %.pn.i104.i.i = phi ptr [ %457, %471 ], [ %475, %473 ]
  %.1.i105.i.i = getelementptr inbounds nuw i8, ptr %.pn.i104.i.i, i64 16
  %.1.i105.i.val.i = load <2 x i64>, ptr %.1.i105.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i105.i.val.i, ptr %.130.i103.i.i, align 1, !tbaa !8
  %474 = getelementptr inbounds nuw i8, ptr %.130.i103.i.i, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %.pn.i104.i.i, i64 32
  %.val13.i = load <2 x i64>, ptr %475, align 1, !tbaa !8
  store <2 x i64> %.val13.i, ptr %474, align 1, !tbaa !8
  %476 = getelementptr inbounds nuw i8, ptr %.130.i103.i.i, i64 32
  %477 = icmp ult ptr %476, %464
  br i1 %477, label %473, label %ZSTD_execSequence.exit.i.i, !llvm.loop !96

ZSTD_execSequence.exit.i.i:                       ; preds = %473, %.preheader.i, %428, %469, %ZSTD_overlapCopy8.exit.i.i, %423, %417, %.critedge.i.i.i
  %.0.i89.i.i = phi i64 [ %393, %.critedge.i.i.i ], [ %383, %417 ], [ %383, %ZSTD_overlapCopy8.exit.i.i ], [ %383, %423 ], [ %383, %469 ], [ %383, %428 ], [ %383, %.preheader.i ], [ %383, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %478 = icmp ult i64 %.0.i89.i.i, -119
  br i1 %478, label %479, label %.thread104.i, !prof !109

479:                                              ; preds = %ZSTD_execSequence.exit.i.i
  %480 = getelementptr inbounds nuw i8, ptr %.269.i.i, i64 %.0.i89.i.i
  %481 = add nsw i32 %.061.i.i, -1
  %.not77.i.i = icmp eq i32 %481, 0
  %482 = load i32, ptr %117, align 8, !tbaa !72
  %483 = icmp ugt i32 %482, 64
  br i1 %.not77.i.i, label %511, label %484, !prof !45

484:                                              ; preds = %479
  br i1 %483, label %BIT_reloadDStream.exit87.i.i, label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %211, align 8, !tbaa !70
  %487 = load ptr, ptr %45, align 8, !tbaa !69
  %.not.i81.i.i = icmp ult ptr %486, %487
  br i1 %.not.i81.i.i, label %493, label %BIT_reloadDStreamFast.exit52.i

BIT_reloadDStreamFast.exit52.i:                   ; preds = %485
  %488 = lshr i32 %482, 3
  %489 = zext nneg i32 %488 to i64
  %490 = sub nsw i64 0, %489
  %491 = getelementptr inbounds i8, ptr %486, i64 %490
  store ptr %491, ptr %211, align 8, !tbaa !70
  %492 = and i32 %482, 7
  br label %BIT_reloadDStream.exit87.i.sink.split.i

493:                                              ; preds = %485
  %494 = load ptr, ptr %43, align 8, !tbaa !67
  %495 = icmp eq ptr %486, %494
  br i1 %495, label %BIT_reloadDStream.exit87.i.i, label %496

496:                                              ; preds = %493
  %497 = lshr i32 %482, 3
  %498 = zext nneg i32 %497 to i64
  %499 = sub nsw i64 0, %498
  %500 = getelementptr inbounds i8, ptr %486, i64 %499
  %501 = icmp ult ptr %500, %494
  %502 = ptrtoint ptr %486 to i64
  %503 = ptrtoint ptr %494 to i64
  %504 = sub i64 %502, %503
  %505 = trunc i64 %504 to i32
  %.020.i83.i.i = select i1 %501, i32 %505, i32 %497
  %506 = zext i32 %.020.i83.i.i to i64
  %507 = sub nsw i64 0, %506
  %508 = getelementptr inbounds i8, ptr %486, i64 %507
  store ptr %508, ptr %211, align 8, !tbaa !70
  %509 = shl i32 %.020.i83.i.i, 3
  %510 = sub i32 %482, %509
  br label %BIT_reloadDStream.exit87.i.sink.split.i

BIT_reloadDStream.exit87.i.sink.split.i:          ; preds = %496, %BIT_reloadDStreamFast.exit52.i
  %.val.i50.sink.in.i = phi ptr [ %491, %BIT_reloadDStreamFast.exit52.i ], [ %508, %496 ]
  %.val4.i43139.ph.i = phi i32 [ %492, %BIT_reloadDStreamFast.exit52.i ], [ %510, %496 ]
  store i32 %.val4.i43139.ph.i, ptr %117, align 8, !tbaa !72
  %.val.i50.sink.i = load i64, ptr %.val.i50.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i50.sink.i, ptr %9, align 8, !tbaa !71
  br label %BIT_reloadDStream.exit87.i.i

BIT_reloadDStream.exit87.i.i:                     ; preds = %BIT_reloadDStream.exit87.i.sink.split.i, %493, %484
  %.val4.i43139.i = phi i32 [ %482, %493 ], [ %482, %484 ], [ %.val4.i43139.ph.i, %BIT_reloadDStream.exit87.i.sink.split.i ]
  %.pre.i = load ptr, ptr %143, align 8, !tbaa !83, !noalias !128
  %.pre133.i = load i64, ptr %113, align 8, !tbaa !88, !noalias !128
  %.pre134.i = load ptr, ptr %207, align 8, !tbaa !89, !noalias !128
  %.pre135.i = load i64, ptr %175, align 8, !tbaa !90, !noalias !128
  %.pre136.i = load ptr, ptr %174, align 8, !tbaa !91, !noalias !128
  %.pre137.i = load i64, ptr %144, align 8, !tbaa !92, !noalias !128
  br label %214

511:                                              ; preds = %479
  br i1 %483, label %BIT_reloadDStream.exit.i.i.preheader, label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %211, align 8, !tbaa !70
  %514 = load ptr, ptr %45, align 8, !tbaa !69
  %.not.i.i.i = icmp ult ptr %513, %514
  %515 = load ptr, ptr %43, align 8
  %516 = icmp eq ptr %513, %515
  %or.cond.i = select i1 %.not.i.i.i, i1 %516, i1 false
  %.not25.i.i.i = icmp eq i32 %482, 64
  %or.cond204.i = and i1 %.not25.i.i.i, %or.cond.i
  br i1 %or.cond204.i, label %BIT_reloadDStream.exit.i.i.preheader, label %.thread104.i

BIT_reloadDStream.exit.i.i.preheader:             ; preds = %512, %511
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %BIT_reloadDStream.exit.i.i.preheader, %BIT_reloadDStream.exit.i.i
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %BIT_reloadDStream.exit.i.i ], [ 0, %BIT_reloadDStream.exit.i.i.preheader ]
  %517 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv129.i
  %518 = load i64, ptr %517, align 8, !tbaa !41
  %519 = trunc i64 %518 to i32
  %520 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv129.i
  store i32 %519, ptr %520, align 4, !tbaa !27
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next130.i, 3
  br i1 %exitcond132.not.i, label %521, label %BIT_reloadDStream.exit.i.i, !llvm.loop !131

.thread104.i:                                     ; preds = %ZSTD_execSequence.exit.i.i, %512, %ZSTD_execSequence.exit.i.thread.i, %BIT_initDStream.exit.i, %94, %47, %40
  %.1.i.ph.i = phi i64 [ -20, %BIT_initDStream.exit.i ], [ -20, %ZSTD_execSequence.exit.i.thread.i ], [ -20, %40 ], [ -20, %47 ], [ -20, %94 ], [ -20, %512 ], [ %.0.i89.i.i, %ZSTD_execSequence.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_decompressSequences_default.exit

521:                                              ; preds = %BIT_reloadDStream.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre144.i = load ptr, ptr %8, align 8, !tbaa !63
  br label %522

522:                                              ; preds = %521, %18
  %523 = phi ptr [ %.pre144.i, %521 ], [ %21, %18 ]
  %.067.i.i = phi ptr [ %480, %521 ], [ %1, %18 ]
  %524 = ptrtoint ptr %24 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = ptrtoint ptr %19 to i64
  %528 = ptrtoint ptr %.067.i.i to i64
  %529 = sub i64 %527, %528
  %.not80.i.i = icmp ugt i64 %526, %529
  br i1 %.not80.i.i, label %ZSTD_decompressSequences_default.exit, label %530

530:                                              ; preds = %522
  %.not79.i.i = icmp eq ptr %.067.i.i, null
  br i1 %.not79.i.i, label %534, label %531

531:                                              ; preds = %530
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.067.i.i, ptr align 1 %523, i64 %526, i1 false)
  %532 = getelementptr inbounds nuw i8, ptr %.067.i.i, i64 %526
  %533 = ptrtoint ptr %532 to i64
  br label %534

534:                                              ; preds = %531, %530
  %.471.i.ph.i = phi i64 [ 0, %530 ], [ %533, %531 ]
  %535 = ptrtoint ptr %1 to i64
  %536 = sub i64 %.471.i.ph.i, %535
  br label %ZSTD_decompressSequences_default.exit

ZSTD_decompressSequences_default.exit:            ; preds = %.thread104.i, %522, %534
  %.4.i.i = phi i64 [ %536, %534 ], [ %.1.i.ph.i, %.thread104.i ], [ -70, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.4.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_checkContinuity(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp ne ptr %1, %5
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %5, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %.neg = sub i64 %13, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %14, ptr %15, align 8, !tbaa !60
  store ptr %1, ptr %10, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !132
  br label %16

16:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBlock_deprecated(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = icmp ne ptr %1, %7
  %9 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %9, %8
  br i1 %or.cond.i, label %10, label %ZSTD_checkContinuity.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %7, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %.neg.i = sub i64 %15, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %16, ptr %17, align 8, !tbaa !60
  store ptr %1, ptr %12, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !132
  br label %ZSTD_checkContinuity.exit

ZSTD_checkContinuity.exit:                        ; preds = %5, %10
  %18 = tail call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0, i32 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !132
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = icmp ne ptr %1, %7
  %9 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %9, %8
  br i1 %or.cond.i.i, label %10, label %ZSTD_decompressBlock_deprecated.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %7, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %.neg.i.i = sub i64 %15, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 %.neg.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %16, ptr %17, align 8, !tbaa !60
  store ptr %1, ptr %12, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !132
  br label %ZSTD_decompressBlock_deprecated.exit

ZSTD_decompressBlock_deprecated.exit:             ; preds = %5, %10
  %18 = tail call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0, i32 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !132
  ret i64 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.seq_t) align 8 captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #10 {
  %9 = load i64, ptr %2, align 8, !tbaa !93
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !108
  %13 = add i64 %12, %9
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !133
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  %20 = getelementptr inbounds i8, ptr %1, i64 -32
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %13, %23
  br i1 %24, label %84, label %25

25:                                               ; preds = %8
  %26 = ptrtoint ptr %4 to i64
  %27 = ptrtoint ptr %14 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %9, %28
  br i1 %29, label %84, label %30

30:                                               ; preds = %25
  %31 = icmp slt i64 %9, 8
  br i1 %31, label %.preheader.i, label %37

.preheader.i:                                     ; preds = %30
  %32 = icmp sgt i64 %9, 0
  br i1 %32, label %.lr.ph74.i, label %ZSTD_safecopy.exit

.lr.ph74.i:                                       ; preds = %.preheader.i, %.lr.ph74.i
  %.05973.i = phi ptr [ %33, %.lr.ph74.i ], [ %14, %.preheader.i ]
  %.06072.i = phi ptr [ %35, %.lr.ph74.i ], [ %0, %.preheader.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.05973.i, i64 1
  %34 = load i8, ptr %.05973.i, align 1, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %.06072.i, i64 1
  store i8 %34, ptr %.06072.i, align 1, !tbaa !8
  %36 = icmp ult ptr %35, %10
  br i1 %36, label %.lr.ph74.i, label %ZSTD_safecopy.exit, !llvm.loop !134

37:                                               ; preds = %30
  %.not19.i = icmp ugt ptr %10, %20
  br i1 %.not19.i, label %47, label %38

38:                                               ; preds = %37
  %.val28.i = load <2 x i64>, ptr %14, align 1, !tbaa !8
  store <2 x i64> %.val28.i, ptr %0, align 1, !tbaa !8
  %39 = icmp samesign ult i64 %9, 17
  br i1 %39, label %ZSTD_safecopy.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %42

42:                                               ; preds = %42, %40
  %.130.i22.i = phi ptr [ %41, %40 ], [ %45, %42 ]
  %.pn.i23.i = phi ptr [ %14, %40 ], [ %44, %42 ]
  %.1.i24.i = getelementptr inbounds nuw i8, ptr %.pn.i23.i, i64 16
  %.1.i24.val.i = load <2 x i64>, ptr %.1.i24.i, align 1, !tbaa !8
  store <2 x i64> %.1.i24.val.i, ptr %.130.i22.i, align 1, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %.130.i22.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.pn.i23.i, i64 32
  %.val.i = load <2 x i64>, ptr %44, align 1, !tbaa !8
  store <2 x i64> %.val.i, ptr %43, align 1, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %.130.i22.i, i64 32
  %46 = icmp ult ptr %45, %10
  br i1 %46, label %42, label %ZSTD_safecopy.exit, !llvm.loop !96

47:                                               ; preds = %37
  %.not20.i = icmp ugt ptr %0, %20
  br i1 %.not20.i, label %61, label %48

48:                                               ; preds = %47
  %49 = ptrtoint ptr %20 to i64
  %50 = sub i64 %49, %22
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %.val30.i = load <2 x i64>, ptr %14, align 1, !tbaa !8
  store <2 x i64> %.val30.i, ptr %0, align 1, !tbaa !8
  %52 = icmp slt i64 %50, 17
  br i1 %52, label %ZSTD_wildcopy.exit.i, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %55

55:                                               ; preds = %55, %53
  %.130.i.i = phi ptr [ %54, %53 ], [ %58, %55 ]
  %.pn.i.i = phi ptr [ %14, %53 ], [ %57, %55 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val29.i = load <2 x i64>, ptr %57, align 1, !tbaa !8
  store <2 x i64> %.val29.i, ptr %56, align 1, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %59 = icmp ult ptr %58, %20
  br i1 %59, label %55, label %ZSTD_wildcopy.exit.i, !llvm.loop !96

ZSTD_wildcopy.exit.i:                             ; preds = %55, %48
  %60 = getelementptr inbounds i8, ptr %14, i64 %50
  br label %61

61:                                               ; preds = %ZSTD_wildcopy.exit.i, %47
  %.262.i = phi ptr [ %0, %47 ], [ %51, %ZSTD_wildcopy.exit.i ]
  %.2.i = phi ptr [ %14, %47 ], [ %60, %ZSTD_wildcopy.exit.i ]
  %62 = icmp ult ptr %.262.i, %10
  br i1 %62, label %.lr.ph.i, label %ZSTD_safecopy.exit

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %.371.i = phi ptr [ %63, %.lr.ph.i ], [ %.2.i, %61 ]
  %.36370.i = phi ptr [ %65, %.lr.ph.i ], [ %.262.i, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.371.i, i64 1
  %64 = load i8, ptr %.371.i, align 1, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %.36370.i, i64 1
  store i8 %64, ptr %.36370.i, align 1, !tbaa !8
  %66 = icmp ult ptr %65, %10
  br i1 %66, label %.lr.ph.i, label %ZSTD_safecopy.exit, !llvm.loop !135

ZSTD_safecopy.exit:                               ; preds = %42, %.lr.ph.i, %.lr.ph74.i, %.preheader.i, %38, %61
  store ptr %15, ptr %3, align 8, !tbaa !63
  %67 = ptrtoint ptr %10 to i64
  %68 = ptrtoint ptr %5 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %17, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %ZSTD_safecopy.exit
  %72 = ptrtoint ptr %6 to i64
  %73 = sub i64 %67, %72
  %74 = icmp ugt i64 %17, %73
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  %76 = ptrtoint ptr %19 to i64
  %.neg = sub i64 %76, %68
  %77 = getelementptr inbounds i8, ptr %7, i64 %.neg
  %78 = add nsw i64 %.neg, %12
  %.not = icmp sgt i64 %78, 0
  br i1 %.not, label %80, label %79

79:                                               ; preds = %75
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %77, i64 %12, i1 false)
  br label %84

80:                                               ; preds = %75
  %gepdiff = sub nsw i64 0, %.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %77, i64 %gepdiff, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 %gepdiff
  br label %82

82:                                               ; preds = %80, %ZSTD_safecopy.exit
  %83 = phi i64 [ %78, %80 ], [ %12, %ZSTD_safecopy.exit ]
  %.041 = phi ptr [ %5, %80 ], [ %19, %ZSTD_safecopy.exit ]
  %.040 = phi ptr [ %81, %80 ], [ %10, %ZSTD_safecopy.exit ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %.040, ptr noundef nonnull %20, ptr noundef %.041, i64 noundef %83, i32 noundef 1)
  br label %84

84:                                               ; preds = %71, %25, %8, %82, %79
  %.0 = phi i64 [ %13, %79 ], [ %13, %82 ], [ -70, %8 ], [ -20, %25 ], [ -20, %71 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @ZSTD_safecopy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #11 {
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 %3
  %10 = icmp slt i64 %3, 8
  br i1 %10, label %.preheader, label %16

.preheader:                                       ; preds = %5
  %11 = icmp sgt i64 %3, 0
  br i1 %11, label %.lr.ph74, label %ZSTD_wildcopy.exit27

.lr.ph74:                                         ; preds = %.preheader, %.lr.ph74
  %.05973 = phi ptr [ %12, %.lr.ph74 ], [ %2, %.preheader ]
  %.06072 = phi ptr [ %14, %.lr.ph74 ], [ %0, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.05973, i64 1
  %13 = load i8, ptr %.05973, align 1, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %.06072, i64 1
  store i8 %13, ptr %.06072, align 1, !tbaa !8
  %15 = icmp ult ptr %14, %9
  br i1 %15, label %.lr.ph74, label %ZSTD_wildcopy.exit27, !llvm.loop !134

16:                                               ; preds = %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %44, label %17

17:                                               ; preds = %16
  %18 = icmp ult i64 %8, 8
  br i1 %18, label %19, label %40

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %8
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = load i8, ptr %2, align 1, !tbaa !8
  store i8 %22, ptr %0, align 1, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %27, ptr %28, align 1, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %30, ptr %31, align 1, !tbaa !8
  %32 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %8
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val31 = load i32, ptr %35, align 1
  store i32 %.val31, ptr %36, align 1
  %37 = sext i32 %21 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  br label %ZSTD_overlapCopy8.exit

40:                                               ; preds = %17
  %.val32 = load i64, ptr %2, align 1
  store i64 %.val32, ptr %0, align 1
  br label %ZSTD_overlapCopy8.exit

ZSTD_overlapCopy8.exit:                           ; preds = %19, %40
  %.4 = phi ptr [ %39, %19 ], [ %2, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = add nsw i64 %3, -8
  br label %44

44:                                               ; preds = %ZSTD_overlapCopy8.exit, %16
  %.161 = phi ptr [ %0, %16 ], [ %42, %ZSTD_overlapCopy8.exit ]
  %.1 = phi ptr [ %2, %16 ], [ %41, %ZSTD_overlapCopy8.exit ]
  %.0 = phi i64 [ %3, %16 ], [ %43, %ZSTD_overlapCopy8.exit ]
  %.not19 = icmp ugt ptr %9, %1
  br i1 %.not19, label %64, label %45

45:                                               ; preds = %44
  %46 = ptrtoint ptr %.161 to i64
  %47 = ptrtoint ptr %.1 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %.161, i64 %.0
  %50 = icmp ne i32 %4, 0
  %51 = icmp slt i64 %48, 16
  %or.cond.i21 = and i1 %50, %51
  br i1 %or.cond.i21, label %.preheader67, label %55

.preheader67:                                     ; preds = %45, %.preheader67
  %.029.i25 = phi ptr [ %52, %.preheader67 ], [ %.161, %45 ]
  %.0.i26 = phi ptr [ %53, %.preheader67 ], [ %.1, %45 ]
  %.0.i26.val = load i64, ptr %.0.i26, align 1
  store i64 %.0.i26.val, ptr %.029.i25, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.029.i25, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 8
  %54 = icmp ult ptr %52, %49
  br i1 %54, label %.preheader67, label %ZSTD_wildcopy.exit27, !llvm.loop !99

55:                                               ; preds = %45
  %.val28 = load <2 x i64>, ptr %.1, align 1, !tbaa !8
  store <2 x i64> %.val28, ptr %.161, align 1, !tbaa !8
  %56 = icmp samesign ult i64 %.0, 17
  br i1 %56, label %ZSTD_wildcopy.exit27, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.161, i64 16
  br label %59

59:                                               ; preds = %59, %57
  %.130.i22 = phi ptr [ %58, %57 ], [ %62, %59 ]
  %.pn.i23 = phi ptr [ %.1, %57 ], [ %61, %59 ]
  %.1.i24 = getelementptr inbounds nuw i8, ptr %.pn.i23, i64 16
  %.1.i24.val = load <2 x i64>, ptr %.1.i24, align 1, !tbaa !8
  store <2 x i64> %.1.i24.val, ptr %.130.i22, align 1, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %.130.i22, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.pn.i23, i64 32
  %.val = load <2 x i64>, ptr %61, align 1, !tbaa !8
  store <2 x i64> %.val, ptr %60, align 1, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %.130.i22, i64 32
  %63 = icmp ult ptr %62, %49
  br i1 %63, label %59, label %ZSTD_wildcopy.exit27, !llvm.loop !96

64:                                               ; preds = %44
  %.not20 = icmp ugt ptr %.161, %1
  br i1 %.not20, label %87, label %65

65:                                               ; preds = %64
  %66 = ptrtoint ptr %1 to i64
  %67 = ptrtoint ptr %.161 to i64
  %68 = sub i64 %66, %67
  %69 = ptrtoint ptr %.1 to i64
  %70 = sub i64 %67, %69
  %71 = getelementptr inbounds i8, ptr %.161, i64 %68
  %72 = icmp ne i32 %4, 0
  %73 = icmp slt i64 %70, 16
  %or.cond.i = and i1 %72, %73
  br i1 %or.cond.i, label %.preheader65, label %77

.preheader65:                                     ; preds = %65, %.preheader65
  %.029.i = phi ptr [ %74, %.preheader65 ], [ %.161, %65 ]
  %.0.i = phi ptr [ %75, %.preheader65 ], [ %.1, %65 ]
  %.0.i.val = load i64, ptr %.0.i, align 1
  store i64 %.0.i.val, ptr %.029.i, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %76 = icmp ult ptr %74, %1
  br i1 %76, label %.preheader65, label %ZSTD_wildcopy.exit, !llvm.loop !99

77:                                               ; preds = %65
  %.val30 = load <2 x i64>, ptr %.1, align 1, !tbaa !8
  store <2 x i64> %.val30, ptr %.161, align 1, !tbaa !8
  %78 = icmp slt i64 %68, 17
  br i1 %78, label %ZSTD_wildcopy.exit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.161, i64 16
  br label %81

81:                                               ; preds = %81, %79
  %.130.i = phi ptr [ %80, %79 ], [ %84, %81 ]
  %.pn.i = phi ptr [ %.1, %79 ], [ %83, %81 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i.val = load <2 x i64>, ptr %.1.i, align 1, !tbaa !8
  store <2 x i64> %.1.i.val, ptr %.130.i, align 1, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val29 = load <2 x i64>, ptr %83, align 1, !tbaa !8
  store <2 x i64> %.val29, ptr %82, align 1, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %85 = icmp ult ptr %84, %1
  br i1 %85, label %81, label %ZSTD_wildcopy.exit, !llvm.loop !96

ZSTD_wildcopy.exit:                               ; preds = %81, %.preheader65, %77
  %86 = getelementptr inbounds i8, ptr %.1, i64 %68
  br label %87

87:                                               ; preds = %ZSTD_wildcopy.exit, %64
  %.262 = phi ptr [ %.161, %64 ], [ %71, %ZSTD_wildcopy.exit ]
  %.2 = phi ptr [ %.1, %64 ], [ %86, %ZSTD_wildcopy.exit ]
  %88 = icmp ult ptr %.262, %9
  br i1 %88, label %.lr.ph, label %ZSTD_wildcopy.exit27

.lr.ph:                                           ; preds = %87, %.lr.ph
  %.371 = phi ptr [ %89, %.lr.ph ], [ %.2, %87 ]
  %.36370 = phi ptr [ %91, %.lr.ph ], [ %.262, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %.371, i64 1
  %90 = load i8, ptr %.371, align 1, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %.36370, i64 1
  store i8 %90, ptr %.36370, align 1, !tbaa !8
  %92 = icmp ult ptr %91, %9
  br i1 %92, label %.lr.ph, label %ZSTD_wildcopy.exit27, !llvm.loop !135

ZSTD_wildcopy.exit27:                             ; preds = %59, %.preheader67, %.lr.ph, %.lr.ph74, %87, %.preheader, %55
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly byval(%struct.seq_t) align 8 captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8) unnamed_addr #10 {
  %10 = load i64, ptr %3, align 8, !tbaa !93
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !108
  %14 = add i64 %13, %10
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !133
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %14, %23
  br i1 %24, label %79, label %25

25:                                               ; preds = %9
  %26 = ptrtoint ptr %5 to i64
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %10, %28
  br i1 %29, label %79, label %30

30:                                               ; preds = %25
  %31 = icmp ugt ptr %0, %15
  %32 = icmp ult ptr %0, %16
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %79, label %33

33:                                               ; preds = %30
  %34 = sub i64 %22, %27
  %35 = icmp slt i64 %10, 8
  %36 = icmp sgt i64 %34, -8
  %or.cond.i = or i1 %35, %36
  br i1 %or.cond.i, label %.preheader.i, label %42

.preheader.i:                                     ; preds = %33
  %37 = icmp sgt i64 %10, 0
  br i1 %37, label %.lr.ph41.i, label %ZSTD_safecopyDstBeforeSrc.exit

.lr.ph41.i:                                       ; preds = %.preheader.i, %.lr.ph41.i
  %.040.i = phi ptr [ %40, %.lr.ph41.i ], [ %0, %.preheader.i ]
  %.02939.i = phi ptr [ %38, %.lr.ph41.i ], [ %15, %.preheader.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.02939.i, i64 1
  %39 = load i8, ptr %.02939.i, align 1, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %.040.i, i64 1
  store i8 %39, ptr %.040.i, align 1, !tbaa !8
  %41 = icmp ult ptr %40, %11
  br i1 %41, label %.lr.ph41.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !95

42:                                               ; preds = %33
  %43 = icmp samesign ugt i64 %10, 31
  %44 = icmp samesign ult i64 %34, -16
  %or.cond3.i = and i1 %43, %44
  br i1 %or.cond3.i, label %45, label %.lr.ph.i.preheader

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %11, i64 -32
  %47 = add nsw i64 %10, -32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %.val35.i = load <2 x i64>, ptr %15, align 1, !tbaa !8
  store <2 x i64> %.val35.i, ptr %0, align 1, !tbaa !8
  %49 = icmp samesign ult i64 %47, 17
  br i1 %49, label %.thread.i, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %52

52:                                               ; preds = %52, %50
  %.130.i.i = phi ptr [ %51, %50 ], [ %55, %52 ]
  %.pn.i.i = phi ptr [ %15, %50 ], [ %54, %52 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i = load <2 x i64>, ptr %54, align 1, !tbaa !8
  store <2 x i64> %.val.i, ptr %53, align 1, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %56 = icmp ult ptr %55, %48
  br i1 %56, label %52, label %.thread.i, !llvm.loop !96

.thread.i:                                        ; preds = %52, %45
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 %47
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %42, %.thread.i
  %.238.i.ph = phi ptr [ %0, %42 ], [ %46, %.thread.i ]
  %.23137.i.ph = phi ptr [ %15, %42 ], [ %57, %.thread.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.238.i = phi ptr [ %60, %.lr.ph.i ], [ %.238.i.ph, %.lr.ph.i.preheader ]
  %.23137.i = phi ptr [ %58, %.lr.ph.i ], [ %.23137.i.ph, %.lr.ph.i.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.23137.i, i64 1
  %59 = load i8, ptr %.23137.i, align 1, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %.238.i, i64 1
  store i8 %59, ptr %.238.i, align 1, !tbaa !8
  %61 = icmp ult ptr %60, %11
  br i1 %61, label %.lr.ph.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !97

ZSTD_safecopyDstBeforeSrc.exit:                   ; preds = %.lr.ph.i, %.lr.ph41.i, %.preheader.i
  store ptr %16, ptr %4, align 8, !tbaa !63
  %62 = ptrtoint ptr %11 to i64
  %63 = ptrtoint ptr %6 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ugt i64 %18, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %ZSTD_safecopyDstBeforeSrc.exit
  %67 = ptrtoint ptr %7 to i64
  %68 = sub i64 %62, %67
  %69 = icmp ugt i64 %18, %68
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = ptrtoint ptr %20 to i64
  %.neg = sub i64 %71, %63
  %72 = getelementptr inbounds i8, ptr %8, i64 %.neg
  %73 = add nsw i64 %.neg, %13
  %.not = icmp sgt i64 %73, 0
  br i1 %.not, label %75, label %74

74:                                               ; preds = %70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %72, i64 %13, i1 false)
  br label %79

75:                                               ; preds = %70
  %gepdiff = sub nsw i64 0, %.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %72, i64 %gepdiff, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 %gepdiff
  br label %77

77:                                               ; preds = %75, %ZSTD_safecopyDstBeforeSrc.exit
  %78 = phi i64 [ %73, %75 ], [ %13, %ZSTD_safecopyDstBeforeSrc.exit ]
  %.043 = phi ptr [ %76, %75 ], [ %11, %ZSTD_safecopyDstBeforeSrc.exit ]
  %.042 = phi ptr [ %6, %75 ], [ %20, %ZSTD_safecopyDstBeforeSrc.exit ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %.043, ptr noundef %2, ptr noundef %.042, i64 noundef %78, i32 noundef 1)
  br label %79

79:                                               ; preds = %66, %30, %25, %9, %77, %74
  %.0 = phi i64 [ %14, %74 ], [ %14, %77 ], [ -70, %9 ], [ -20, %25 ], [ -70, %30 ], [ -20, %66 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !11, i64 4}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 30000}
!15 = !{!"ZSTD_DCtx_s", !16, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !6, i64 27324, !16, i64 29888, !16, i64 29896, !16, i64 29904, !16, i64 29912, !19, i64 29920, !20, i64 29928, !19, i64 29976, !19, i64 29984, !11, i64 29992, !11, i64 29996, !11, i64 30000, !11, i64 30004, !22, i64 30008, !19, i64 30096, !11, i64 30104, !11, i64 30108, !11, i64 30112, !23, i64 30120, !24, i64 30128, !19, i64 30152, !19, i64 30160, !19, i64 30168, !25, i64 30176, !25, i64 30184, !11, i64 30192, !11, i64 30196, !11, i64 30200, !16, i64 30208, !11, i64 30216, !11, i64 30220, !11, i64 30224, !23, i64 30232, !19, i64 30240, !19, i64 30248, !19, i64 30256, !23, i64 30264, !19, i64 30272, !19, i64 30280, !19, i64 30288, !19, i64 30296, !11, i64 30304, !11, i64 30308, !11, i64 30312, !26, i64 30320, !23, i64 30344, !23, i64 30352, !11, i64 30360, !6, i64 30364, !6, i64 95932, !19, i64 95952, !21, i64 95960}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"p1 int", !16, i64 0}
!18 = !{!"", !6, i64 0, !6, i64 4104, !6, i64 6160, !6, i64 10264, !6, i64 26652, !6, i64 26664}
!19 = !{!"long", !6, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!21 = !{!"long long", !6, i64 0}
!22 = !{!"XXH64_state_s", !19, i64 0, !6, i64 8, !6, i64 40, !11, i64 72, !11, i64 76, !19, i64 80}
!23 = !{!"p1 omnipotent char", !16, i64 0}
!24 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16}
!25 = !{!"p1 _ZTS12ZSTD_DDict_s", !16, i64 0}
!26 = !{!"ZSTD_outBuffer_s", !16, i64 0, !19, i64 8, !19, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!15, !11, i64 30220}
!29 = !{!15, !23, i64 30344}
!30 = !{!15, !23, i64 30352}
!31 = !{!15, !11, i64 30360}
!32 = !{!15, !11, i64 30196}
!33 = !{!15, !17, i64 24}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!15, !23, i64 30120}
!37 = !{!15, !19, i64 30152}
!38 = !{!39, !11, i64 4}
!39 = !{!"", !5, i64 0, !6, i64 2, !6, i64 3, !11, i64 4}
!40 = distinct !{!40, !35}
!41 = !{!19, !19, i64 0}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = !{!39, !6, i64 3}
!50 = !{!39, !5, i64 0}
!51 = !{!39, !6, i64 2}
!52 = distinct !{!52, !35}
!53 = !{!15, !11, i64 30004}
!54 = !{!55, !11, i64 4}
!55 = !{!"", !11, i64 0, !11, i64 4}
!56 = !{!55, !11, i64 0}
!57 = !{!16, !16, i64 0}
!58 = distinct !{!58, !35}
!59 = !{!15, !11, i64 29944}
!60 = !{!15, !16, i64 29904}
!61 = !{!15, !16, i64 16}
!62 = distinct !{!62, !35}
!63 = !{!23, !23, i64 0}
!64 = !{!15, !16, i64 29896}
!65 = !{!15, !16, i64 29912}
!66 = distinct !{!66, !35}
!67 = !{!68, !23, i64 24}
!68 = !{!"", !19, i64 0, !11, i64 8, !23, i64 16, !23, i64 24, !23, i64 32}
!69 = !{!68, !23, i64 32}
!70 = !{!68, !23, i64 16}
!71 = !{!68, !19, i64 0}
!72 = !{!68, !11, i64 8}
!73 = !{!15, !16, i64 0}
!74 = !{!75, !19, i64 0}
!75 = !{!"", !19, i64 0, !16, i64 8}
!76 = !{!75, !16, i64 8}
!77 = !{!15, !16, i64 8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"ZSTD_decodeSequence: argument 0"}
!80 = distinct !{!80, !"ZSTD_decodeSequence"}
!81 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!82 = distinct !{!82, !35}
!83 = !{!84, !16, i64 48}
!84 = !{!"", !68, i64 0, !75, i64 40, !75, i64 56, !75, i64 72, !6, i64 88}
!85 = !{!86}
!86 = distinct !{!86, !87, !"ZSTD_decodeSequence: argument 0"}
!87 = distinct !{!87, !"ZSTD_decodeSequence"}
!88 = !{!84, !19, i64 40}
!89 = !{!84, !16, i64 80}
!90 = !{!84, !19, i64 72}
!91 = !{!84, !16, i64 64}
!92 = !{!84, !19, i64 56}
!93 = !{!94, !19, i64 0}
!94 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = !{!"branch_weights", i32 4001, i32 4000000}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = !{!105}
!105 = distinct !{!105, !106, !"ZSTD_decodeSequence: argument 0"}
!106 = distinct !{!106, !"ZSTD_decodeSequence"}
!107 = !{i64 64849}
!108 = !{!94, !19, i64 8}
!109 = !{!"branch_weights", !"expected", i32 2146946375, i32 537273}
!110 = !{!111}
!111 = distinct !{!111, !112, !"ZSTD_decodeSequence: argument 0"}
!112 = distinct !{!112, !"ZSTD_decodeSequence"}
!113 = !{i64 68020}
!114 = !{i64 68055}
!115 = !{i64 68183}
!116 = !{i64 68218}
!117 = !{i64 68246}
!118 = !{!119}
!119 = distinct !{!119, !120, !"ZSTD_decodeSequence: argument 0"}
!120 = distinct !{!120, !"ZSTD_decodeSequence"}
!121 = distinct !{!121, !35}
!122 = distinct !{!122, !35}
!123 = !{i64 72400}
!124 = !{i64 72435}
!125 = !{i64 72589}
!126 = !{i64 72624}
!127 = !{i64 72652}
!128 = !{!129}
!129 = distinct !{!129, !130, !"ZSTD_decodeSequence: argument 0"}
!130 = distinct !{!130, !"ZSTD_decodeSequence"}
!131 = distinct !{!131, !35}
!132 = !{!15, !16, i64 29888}
!133 = !{!94, !19, i64 16}
!134 = distinct !{!134, !35}
!135 = distinct !{!135, !35}
