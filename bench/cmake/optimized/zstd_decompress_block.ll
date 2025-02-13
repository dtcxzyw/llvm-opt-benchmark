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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -70, 1048579) i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i64 %2, 2
  br i1 %7, label %272, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %1, align 1, !tbaa !8
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
  %.0204 = phi i1 [ %.not212, %25 ], [ true, %31 ], [ true, %36 ]
  %.0203 = phi i64 [ %30, %25 ], [ %35, %31 ], [ %45, %36 ]
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
  %or.cond.i = select i1 %59, i1 %61, i1 false
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
  %97 = tail call i64 @HUF_decompress1X_usingDTable(ptr noundef %77, i64 noundef %.0199, ptr noundef nonnull %93, i64 noundef %.0203, ptr noundef %95, i32 noundef %24) #15
  br label %108

98:                                               ; preds = %92
  %99 = tail call i64 @HUF_decompress4X_usingDTable(ptr noundef %77, i64 noundef %.0199, ptr noundef nonnull %93, i64 noundef %.0203, ptr noundef %95, i32 noundef %24) #15
  br label %108

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 %.0198
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 27324
  br i1 %.0204, label %106, label %104

104:                                              ; preds = %100
  %105 = tail call i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef nonnull %101, ptr noundef %77, i64 noundef %.0199, ptr noundef nonnull %102, i64 noundef %.0203, ptr noundef nonnull %103, i64 noundef 2560, i32 noundef %24) #15
  br label %108

106:                                              ; preds = %100
  %107 = tail call i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef nonnull %101, ptr noundef %77, i64 noundef %.0199, ptr noundef nonnull %102, i64 noundef %.0203, ptr noundef nonnull %103, i64 noundef 2560, i32 noundef %24) #15
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
  %.0201 = phi i64 [ %141, %139 ], [ %144, %142 ], [ %153, %147 ]
  %.0200 = phi i64 [ 1, %139 ], [ 2, %142 ], [ 3, %147 ]
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
  %or.cond.i223 = select i1 %159, i1 %161, i1 false
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

default.unreachable234:                           ; preds = %8
  unreachable

272:                                              ; preds = %12, %16, %125, %132, %123, %56, %53, %51, %49, %46, %187, %154, %145, %202, %197, %233, %231, %228, %219, %214, %266, %6
  %.0 = phi i64 [ -20, %6 ], [ -30, %12 ], [ -20, %16 ], [ -70, %46 ], [ -20, %49 ], [ -24, %51 ], [ -20, %53 ], [ -70, %56 ], [ -20, %123 ], [ %54, %132 ], [ %54, %125 ], [ %184, %197 ], [ %184, %202 ], [ -20, %145 ], [ -70, %154 ], [ -20, %187 ], [ %271, %266 ], [ -20, %214 ], [ -20, %219 ], [ -70, %228 ], [ -20, %231 ], [ -70, %233 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #3

declare i64 @HUF_decompress1X_usingDTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @HUF_decompress4X_usingDTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_buildFSETable(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6, i64 %7, i32 %8) local_unnamed_addr #7 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = add i32 %2, 1
  %12 = shl nuw i32 1, %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 106
  %14 = add i32 %12, -1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %9
  store i32 1, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i61.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i61.i, align 4
  %15 = lshr i32 %12, 1
  %16 = lshr i32 %12, 3
  %17 = add nuw nsw i32 %16, 3
  %18 = add nuw nsw i32 %17, %15
  br label %.preheader7.i

.lr.ph.i:                                         ; preds = %9
  %19 = add i32 %5, -1
  %sext.i.i = shl i32 65536, %19
  %20 = ashr exact i32 %sext.i.i, 16
  %wide.trip.count.i = zext i32 %11 to i64
  br label %21

21:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %.0.i11.i = phi i32 [ %14, %.lr.ph.i ], [ %.1.i.i, %32 ]
  %.sroa.0.0.i10.i = phi i32 [ 1, %.lr.ph.i ], [ %.sroa.0.2.i.i, %32 ]
  %22 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i
  %23 = load i16, ptr %22, align 2, !tbaa !4
  %24 = icmp eq i16 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = add i32 %.0.i11.i, -1
  %27 = zext i32 %.0.i11.i to i64
  %.idx133.i.i = shl nuw nsw i64 %27, 3
  %.offs134.i.i = or disjoint i64 %.idx133.i.i, 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %.offs134.i.i
  %29 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %29, ptr %28, align 4, !tbaa !38
  br label %32

30:                                               ; preds = %21
  %31 = sext i16 %23 to i32
  %.not.i.i = icmp sgt i32 %20, %31
  %spec.select.i.i = select i1 %.not.i.i, i32 %.sroa.0.0.i10.i, i32 0
  br label %32

32:                                               ; preds = %30, %25
  %.sink.i = phi i16 [ 1, %25 ], [ %23, %30 ]
  %.sroa.0.2.i.i = phi i32 [ %.sroa.0.0.i10.i, %25 ], [ %spec.select.i.i, %30 ]
  %.1.i.i = phi i32 [ %26, %25 ], [ %.0.i11.i, %30 ]
  %33 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i
  store i16 %.sink.i, ptr %33, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %21, !llvm.loop !40

._crit_edge.i:                                    ; preds = %32
  store i32 %.sroa.0.2.i.i, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %34 = icmp eq i32 %.1.i.i, %14
  %35 = lshr i32 %12, 3
  br i1 %34, label %36, label %69

36:                                               ; preds = %._crit_edge.i
  %37 = add nuw nsw i32 %35, 3
  br label %.lr.ph31.i

.preheader7.i.loopexit:                           ; preds = %._crit_edge26.i
  %38 = lshr i32 %12, 1
  %39 = add nuw nsw i32 %37, %38
  br label %.preheader7.i

.preheader7.i:                                    ; preds = %.preheader7.i.loopexit, %.thread.i
  %.shrunk.i = phi i32 [ %18, %.thread.i ], [ %39, %.preheader7.i.loopexit ]
  %40 = zext nneg i32 %14 to i64
  %41 = zext nneg i32 %.shrunk.i to i64
  %42 = zext i32 %12 to i64
  %43 = shl nuw nsw i64 %41, 1
  br label %.preheader.i

.lr.ph31.i:                                       ; preds = %._crit_edge26.i, %36
  %indvars.iv49.i = phi i64 [ 0, %36 ], [ %indvars.iv.next50.i, %._crit_edge26.i ]
  %.0118.i29.i = phi i64 [ 0, %36 ], [ %52, %._crit_edge26.i ]
  %.0119.i28.i = phi i64 [ 0, %36 ], [ %53, %._crit_edge26.i ]
  %44 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv49.i
  %45 = load i16, ptr %44, align 2, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 %.0118.i29.i
  store i64 %.0119.i28.i, ptr %46, align 1, !tbaa !41
  %47 = icmp sgt i16 %45, 8
  br i1 %47, label %.lr.ph25.preheader.i, label %._crit_edge26.i

.lr.ph25.preheader.i:                             ; preds = %.lr.ph31.i
  %48 = zext nneg i16 %45 to i64
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.lr.ph25.i, %.lr.ph25.preheader.i
  %indvars.iv46.i = phi i64 [ 8, %.lr.ph25.preheader.i ], [ %indvars.iv.next47.i, %.lr.ph25.i ]
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv46.i
  store i64 %.0119.i28.i, ptr %49, align 1, !tbaa !41
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 8
  %50 = icmp samesign ult i64 %indvars.iv.next47.i, %48
  br i1 %50, label %.lr.ph25.i, label %._crit_edge26.i, !llvm.loop !42

._crit_edge26.i:                                  ; preds = %.lr.ph25.i, %.lr.ph31.i
  %51 = sext i16 %45 to i64
  %52 = add i64 %.0118.i29.i, %51
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %53 = add i64 %.0119.i28.i, 72340172838076673
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %.preheader7.i.loopexit, label %.lr.ph31.i, !llvm.loop !43

.preheader.i:                                     ; preds = %64, %.preheader7.i
  %.0123.i34.i = phi i64 [ 0, %.preheader7.i ], [ %67, %64 ]
  %.0124.i33.i = phi i64 [ 0, %.preheader7.i ], [ %66, %64 ]
  br label %54

54:                                               ; preds = %54, %.preheader.i
  %55 = phi i1 [ true, %.preheader.i ], [ false, %54 ]
  %.0121.i32.i = phi i64 [ 0, %.preheader.i ], [ 1, %54 ]
  %56 = mul nuw nsw i64 %.0121.i32.i, %41
  %57 = add nuw nsw i64 %56, %.0124.i33.i
  %58 = and i64 %57, %40
  %59 = or disjoint i64 %.0121.i32.i, %.0123.i34.i
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %.idx131.i.i = shl nuw nsw i64 %58, 3
  %.offs132.i.i = or disjoint i64 %.idx131.i.i, 4
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 %.offs132.i.i
  store i32 %62, ptr %63, align 4, !tbaa !38
  br i1 %55, label %54, label %64, !llvm.loop !44

64:                                               ; preds = %54
  %65 = add nuw nsw i64 %.0124.i33.i, %43
  %66 = and i64 %65, %40
  %67 = add nuw nsw i64 %.0123.i34.i, 2
  %68 = icmp samesign ult i64 %67, %42
  br i1 %68, label %.preheader.i, label %.loopexit.i, !llvm.loop !45

69:                                               ; preds = %._crit_edge.i
  %70 = lshr i32 %12, 1
  %71 = add nuw nsw i32 %35, 3
  %72 = add nuw nsw i32 %71, %70
  br label %73

73:                                               ; preds = %._crit_edge17.i, %69
  %indvars.iv41.i = phi i64 [ 0, %69 ], [ %indvars.iv.next42.i, %._crit_edge17.i ]
  %.0115.i20.i = phi i32 [ 0, %69 ], [ %.1116.i.lcssa.i, %._crit_edge17.i ]
  %74 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv41.i
  %75 = load i16, ptr %74, align 2, !tbaa !4
  %76 = sext i16 %75 to i32
  %77 = icmp sgt i16 %75, 0
  br i1 %77, label %.lr.ph16.preheader.i, label %._crit_edge17.i

.lr.ph16.preheader.i:                             ; preds = %73
  %78 = trunc nuw i64 %indvars.iv41.i to i32
  br label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %83, %.lr.ph16.preheader.i
  %.0114.i14.i = phi i32 [ %84, %83 ], [ 0, %.lr.ph16.preheader.i ]
  %.1116.i13.i = phi i32 [ %.2.i.i, %83 ], [ %.0115.i20.i, %.lr.ph16.preheader.i ]
  %79 = zext i32 %.1116.i13.i to i64
  %.idx.i.i = shl nuw nsw i64 %79, 3
  %.offs.i.i = or disjoint i64 %.idx.i.i, 4
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 %.offs.i.i
  store i32 %78, ptr %80, align 4, !tbaa !38
  br label %81

81:                                               ; preds = %81, %.lr.ph16.i
  %.1116.pn.i.i = phi i32 [ %.1116.i13.i, %.lr.ph16.i ], [ %.2.i.i, %81 ]
  %.pn.i.i = add i32 %72, %.1116.pn.i.i
  %.2.i.i = and i32 %.pn.i.i, %14
  %82 = icmp ugt i32 %.2.i.i, %.1.i.i
  br i1 %82, label %81, label %83, !prof !46, !llvm.loop !47

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.0114.i14.i, 1
  %exitcond40.not.i = icmp eq i32 %84, %76
  br i1 %exitcond40.not.i, label %._crit_edge17.i, label %.lr.ph16.i, !llvm.loop !48

._crit_edge17.i:                                  ; preds = %83, %73
  %.1116.i.lcssa.i = phi i32 [ %.0115.i20.i, %73 ], [ %.2.i.i, %83 ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count.i
  br i1 %exitcond45.not.i, label %.loopexit.i.loopexit8, label %73, !llvm.loop !49

.loopexit.i.loopexit8:                            ; preds = %._crit_edge17.i
  %.pre = zext i32 %12 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %64, %.loopexit.i.loopexit8
  %wide.trip.count57.i.pre-phi = phi i64 [ %.pre, %.loopexit.i.loopexit8 ], [ %42, %64 ]
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
  store i8 %97, ptr %98, align 1, !tbaa !50
  %99 = and i32 %96, 255
  %100 = shl i32 %93, %99
  %101 = sub i32 %100, %12
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %86, align 4, !tbaa !51
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 %89
  %104 = load i8, ptr %103, align 1, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store i8 %104, ptr %105, align 2, !tbaa !52
  %106 = getelementptr inbounds nuw i32, ptr %3, i64 %89
  %107 = load i32, ptr %106, align 4, !tbaa !27
  store i32 %107, ptr %87, align 4, !tbaa !38
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i.pre-phi
  br i1 %exitcond58.not.i, label %ZSTD_buildFSETable_body_default.exit, label %85, !llvm.loop !53

ZSTD_buildFSETable_body_default.exit:             ; preds = %85
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
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
  br i1 %15, label %.thread, label %16

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
  br label %.thread

21:                                               ; preds = %16
  %22 = icmp slt i8 %18, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = icmp eq i8 %18, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = icmp samesign ult i64 %3, 3
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %.val = load i16, ptr %17, align 1, !tbaa !4
  %29 = zext i16 %.val to i32
  %30 = add nuw nsw i32 %29, 32512
  br label %39

31:                                               ; preds = %23
  %.not95.not = icmp eq i64 %3, 1
  br i1 %.not95.not, label %.thread, label %32

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
  br i1 %41, label %.thread, label %42

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
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 27324
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
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
  store i32 0, ptr %68, align 4, !tbaa !55
  store i32 0, ptr %50, align 4, !tbaa !57
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 0, ptr %69, align 1, !tbaa !50
  store i16 0, ptr %67, align 4, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %66, ptr %70, align 2, !tbaa !52
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
  %77 = load ptr, ptr %0, align 8, !tbaa !58
  br label %78

78:                                               ; preds = %78, %76
  %.04146.i = phi i64 [ 0, %76 ], [ %80, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %.04146.i
  tail call void @llvm.prefetch.p0(ptr %79, i32 0, i32 2, i32 1)
  %80 = add nuw nsw i64 %.04146.i, 64
  %81 = icmp samesign ult i64 %.04146.i, 4040
  br i1 %81, label %78, label %ZSTD_buildSeqTable.exit.thread, !llvm.loop !59

82:                                               ; preds = %42
  %83 = ptrtoint ptr %40 to i64
  %84 = sub i64 %51, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %13) #15
  %85 = call i64 @FSE_readNCount(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %40, i64 noundef %84) #15
  %86 = icmp ult i64 %85, -119
  br i1 %86, label %87, label %ZSTD_buildSeqTable.exit.thread126

87:                                               ; preds = %82
  %88 = load i32, ptr %12, align 4, !tbaa !27
  %89 = icmp ugt i32 %88, 9
  br i1 %89, label %ZSTD_buildSeqTable.exit.thread126, label %ZSTD_buildSeqTable.exit

default.unreachable:                              ; preds = %130, %91, %42
  unreachable

ZSTD_buildSeqTable.exit.thread.sink.split:        ; preds = %42, %61
  %LL_defaultDTable.sink = phi ptr [ %50, %61 ], [ @LL_defaultDTable, %42 ]
  %.0.i.ph.ph = phi i64 [ 1, %61 ], [ 0, %42 ]
  store ptr %LL_defaultDTable.sink, ptr %0, align 8, !tbaa !58
  br label %ZSTD_buildSeqTable.exit.thread

ZSTD_buildSeqTable.exit.thread:                   ; preds = %78, %ZSTD_buildSeqTable.exit.thread.sink.split, %73
  %.0.i.ph = phi i64 [ 0, %73 ], [ %.0.i.ph.ph, %ZSTD_buildSeqTable.exit.thread.sink.split ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %91

ZSTD_buildSeqTable.exit.thread121:                ; preds = %57, %58, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %.thread

ZSTD_buildSeqTable.exit.thread126:                ; preds = %82, %87
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %.thread

ZSTD_buildSeqTable.exit:                          ; preds = %87
  %90 = load i32, ptr %11, align 4, !tbaa !27
  call void @ZSTD_buildFSETable(ptr noundef nonnull %50, ptr noundef nonnull %13, i32 noundef %90, ptr noundef nonnull @LL_base, ptr noundef nonnull @LL_bits, i32 noundef %88, ptr noundef nonnull %56, i64 poison, i32 poison)
  store ptr %50, ptr %0, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %.pre = load i32, ptr %52, align 4, !tbaa !54
  %.pre164 = load i32, ptr %54, align 4, !tbaa !32
  br label %91

91:                                               ; preds = %ZSTD_buildSeqTable.exit, %ZSTD_buildSeqTable.exit.thread
  %92 = phi i32 [ %55, %ZSTD_buildSeqTable.exit.thread ], [ %.pre164, %ZSTD_buildSeqTable.exit ]
  %93 = phi i32 [ %53, %ZSTD_buildSeqTable.exit.thread ], [ %.pre, %ZSTD_buildSeqTable.exit ]
  %.0.i.ph.pn = phi i64 [ %.0.i.ph, %ZSTD_buildSeqTable.exit.thread ], [ %85, %ZSTD_buildSeqTable.exit ]
  %.179118 = getelementptr inbounds nuw i8, ptr %40, i64 %.0.i.ph.pn
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
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
  store i32 0, ptr %107, align 4, !tbaa !55
  store i32 0, ptr %94, align 4, !tbaa !57
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4147
  store i8 0, ptr %108, align 1, !tbaa !50
  store i16 0, ptr %106, align 4, !tbaa !51
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4146
  store i8 %105, ptr %109, align 2, !tbaa !52
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
  %116 = load ptr, ptr %95, align 8, !tbaa !58
  br label %117

117:                                              ; preds = %117, %115
  %.04146.i103 = phi i64 [ 0, %115 ], [ %119, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %.04146.i103
  call void @llvm.prefetch.p0(ptr %118, i32 0, i32 2, i32 1)
  %119 = add nuw nsw i64 %.04146.i103, 64
  %120 = icmp samesign ult i64 %.04146.i103, 1992
  br i1 %120, label %117, label %ZSTD_buildSeqTable.exit106.thread, !llvm.loop !59

121:                                              ; preds = %91
  %122 = ptrtoint ptr %.179118 to i64
  %123 = sub i64 %51, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %10) #15
  %124 = call i64 @FSE_readNCount(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %.179118, i64 noundef %123) #15
  %125 = icmp ult i64 %124, -119
  br i1 %125, label %126, label %ZSTD_buildSeqTable.exit106.thread141

126:                                              ; preds = %121
  %127 = load i32, ptr %9, align 4, !tbaa !27
  %128 = icmp ugt i32 %127, 8
  br i1 %128, label %ZSTD_buildSeqTable.exit106.thread141, label %ZSTD_buildSeqTable.exit106

ZSTD_buildSeqTable.exit106.thread.sink.split:     ; preds = %91, %100
  %OF_defaultDTable.sink = phi ptr [ %94, %100 ], [ @OF_defaultDTable, %91 ]
  %.0.i100.ph.ph = phi i64 [ 1, %100 ], [ 0, %91 ]
  store ptr %OF_defaultDTable.sink, ptr %95, align 8, !tbaa !58
  br label %ZSTD_buildSeqTable.exit106.thread

ZSTD_buildSeqTable.exit106.thread:                ; preds = %117, %ZSTD_buildSeqTable.exit106.thread.sink.split, %112
  %.0.i100.ph = phi i64 [ 0, %112 ], [ %.0.i100.ph.ph, %ZSTD_buildSeqTable.exit106.thread.sink.split ], [ 0, %117 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %130

ZSTD_buildSeqTable.exit106.thread136:             ; preds = %96, %97, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.thread

ZSTD_buildSeqTable.exit106.thread141:             ; preds = %121, %126
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.thread

ZSTD_buildSeqTable.exit106:                       ; preds = %126
  %129 = load i32, ptr %8, align 4, !tbaa !27
  call void @ZSTD_buildFSETable(ptr noundef nonnull %94, ptr noundef nonnull %10, i32 noundef %129, ptr noundef nonnull @OF_base, ptr noundef nonnull @OF_bits, i32 noundef %127, ptr noundef nonnull %56, i64 poison, i32 poison)
  store ptr %94, ptr %95, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.pre165 = load i32, ptr %52, align 4, !tbaa !54
  %.pre166 = load i32, ptr %54, align 4, !tbaa !32
  br label %130

130:                                              ; preds = %ZSTD_buildSeqTable.exit106, %ZSTD_buildSeqTable.exit106.thread
  %131 = phi i32 [ %92, %ZSTD_buildSeqTable.exit106.thread ], [ %.pre166, %ZSTD_buildSeqTable.exit106 ]
  %132 = phi i32 [ %93, %ZSTD_buildSeqTable.exit106.thread ], [ %.pre165, %ZSTD_buildSeqTable.exit106 ]
  %.0.i100.ph.pn = phi i64 [ %.0.i100.ph, %ZSTD_buildSeqTable.exit106.thread ], [ %124, %ZSTD_buildSeqTable.exit106 ]
  %.381133 = getelementptr inbounds nuw i8, ptr %.179118, i64 %.0.i100.ph.pn
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 52, ptr %5, align 4, !tbaa !27
  switch i32 %49, label %default.unreachable [
    i32 1, label %135
    i32 0, label %.thread148.sink.split
    i32 3, label %150
    i32 2, label %160
  ]

135:                                              ; preds = %130
  %.not45.i112 = icmp eq ptr %14, %.381133
  br i1 %.not45.i112, label %.thread155, label %136

136:                                              ; preds = %135
  %137 = load i8, ptr %.381133, align 1, !tbaa !8
  %138 = icmp ugt i8 %137, 52
  br i1 %138, label %.thread155, label %139

139:                                              ; preds = %136
  %140 = zext nneg i8 %137 to i64
  %141 = getelementptr inbounds nuw i32, ptr @ML_base, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !27
  %143 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %140
  %144 = load i8, ptr %143, align 1, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 6200
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 6196
  store i32 0, ptr %146, align 4, !tbaa !55
  store i32 0, ptr %133, align 4, !tbaa !57
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 6203
  store i8 0, ptr %147, align 1, !tbaa !50
  store i16 0, ptr %145, align 4, !tbaa !51
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 6202
  store i8 %144, ptr %148, align 2, !tbaa !52
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 6204
  store i32 %142, ptr %149, align 4, !tbaa !38
  br label %.thread148.sink.split

150:                                              ; preds = %130
  %.not44.i109 = icmp eq i32 %132, 0
  br i1 %.not44.i109, label %.thread155, label %151

151:                                              ; preds = %150
  %152 = icmp ne i32 %131, 0
  %153 = icmp samesign ugt i32 %.083, 24
  %or.cond.i110 = select i1 %152, i1 %153, i1 false
  br i1 %or.cond.i110, label %154, label %.thread148

154:                                              ; preds = %151
  %155 = load ptr, ptr %134, align 8, !tbaa !58
  br label %156

156:                                              ; preds = %156, %154
  %.04146.i111 = phi i64 [ 0, %154 ], [ %158, %156 ]
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %.04146.i111
  call void @llvm.prefetch.p0(ptr %157, i32 0, i32 2, i32 1)
  %158 = add nuw nsw i64 %.04146.i111, 64
  %159 = icmp samesign ult i64 %.04146.i111, 4040
  br i1 %159, label %156, label %.thread148, !llvm.loop !59

160:                                              ; preds = %130
  %161 = ptrtoint ptr %.381133 to i64
  %162 = sub i64 %51, %161
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %7) #15
  %163 = call i64 @FSE_readNCount(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %.381133, i64 noundef %162) #15
  %164 = icmp ult i64 %163, -119
  br i1 %164, label %165, label %.thread160

165:                                              ; preds = %160
  %166 = load i32, ptr %6, align 4, !tbaa !27
  %167 = icmp ugt i32 %166, 9
  br i1 %167, label %.thread160, label %168

.thread148.sink.split:                            ; preds = %130, %139
  %ML_defaultDTable.sink = phi ptr [ %133, %139 ], [ @ML_defaultDTable, %130 ]
  %.0.i108.ph.ph = phi i64 [ 1, %139 ], [ 0, %130 ]
  store ptr %ML_defaultDTable.sink, ptr %134, align 8, !tbaa !58
  br label %.thread148

.thread155:                                       ; preds = %135, %136, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.thread

.thread160:                                       ; preds = %160, %165
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.thread

168:                                              ; preds = %165
  %169 = load i32, ptr %5, align 4, !tbaa !27
  call void @ZSTD_buildFSETable(ptr noundef nonnull %133, ptr noundef nonnull %7, i32 noundef %169, ptr noundef nonnull @ML_base, ptr noundef nonnull @ML_bits, i32 noundef %166, ptr noundef nonnull %56, i64 poison, i32 poison)
  store ptr %133, ptr %134, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  br label %.thread148

.thread148:                                       ; preds = %156, %151, %.thread148.sink.split, %168
  %.0.i108.ph.pn = phi i64 [ %163, %168 ], [ 0, %151 ], [ %.0.i108.ph.ph, %.thread148.sink.split ], [ 0, %156 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.482152 = getelementptr inbounds nuw i8, ptr %.381133, i64 %.0.i108.ph.pn
  %170 = ptrtoint ptr %.482152 to i64
  %171 = ptrtoint ptr %2 to i64
  %172 = sub i64 %170, %171
  br label %.thread

.thread:                                          ; preds = %ZSTD_buildSeqTable.exit106.thread141, %ZSTD_buildSeqTable.exit106.thread136, %ZSTD_buildSeqTable.exit.thread126, %ZSTD_buildSeqTable.exit.thread121, %.thread160, %.thread155, %39, %31, %25, %20, %4, %.thread148
  %.0 = phi i64 [ %172, %.thread148 ], [ -72, %4 ], [ %., %20 ], [ -72, %25 ], [ -72, %31 ], [ -72, %39 ], [ -20, %.thread155 ], [ -20, %.thread160 ], [ -20, %ZSTD_buildSeqTable.exit.thread121 ], [ -20, %ZSTD_buildSeqTable.exit.thread126 ], [ -20, %ZSTD_buildSeqTable.exit106.thread136 ], [ -20, %ZSTD_buildSeqTable.exit106.thread141 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = alloca i32, align 4
  %9 = icmp ugt i64 %4, 131072
  br i1 %9, label %62, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %1, i64 noundef %2, i32 noundef %6)
  %12 = icmp ult i64 %11, -119
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  %14 = sub nsw i64 %4, %11
  br i1 %12, label %15, label %62

15:                                               ; preds = %10
  %.not86 = icmp eq i32 %5, 0
  br i1 %.not86, label %.thread, label %16

.thread:                                          ; preds = %15
  %.mux91 = tail call i64 @llvm.umin.i64(i64 %2, i64 131072)
  br label %20

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = zext i32 %18 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %19)
  br label %20

20:                                               ; preds = %16, %.thread
  %21 = phi i64 [ %.mux91, %.thread ], [ %spec.select, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  %29 = load i32, ptr %28, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  %30 = call i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %13, i64 noundef %14)
  %31 = icmp ult i64 %30, -119
  br i1 %31, label %32, label %61

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
  br i1 %or.cond92, label %61, label %40

40:                                               ; preds = %32
  %41 = icmp eq i32 %29, 0
  %42 = icmp ugt i64 %27, 16777216
  %or.cond5 = select i1 %41, i1 %42, i1 false
  %43 = icmp sgt i32 %37, 8
  %or.cond7 = select i1 %or.cond5, i1 %43, i1 false
  br i1 %or.cond7, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = tail call fastcc i64 @ZSTD_getOffsetInfo(ptr noundef %46, i32 noundef %37)
  %.sroa.0.0.extract.trunc = trunc i64 %47 to i32
  %48 = icmp ugt i32 %.sroa.0.0.extract.trunc, 6
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %44, %40
  %.079 = phi i32 [ %29, %40 ], [ %49, %44 ]
  store i32 0, ptr %28, align 4, !tbaa !32
  %.not89 = icmp eq i32 %.079, 0
  br i1 %.not89, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call fastcc i64 @ZSTD_decompressSequencesLong(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %33, i64 noundef %34, i32 noundef %37)
  br label %61

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %33, i64 noundef %34, i32 noundef %37)
  br label %61

59:                                               ; preds = %53
  %60 = tail call fastcc i64 @ZSTD_decompressSequences(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %33, i64 noundef %34, i32 noundef %37)
  br label %61

61:                                               ; preds = %32, %20, %59, %57, %51
  %.2 = phi i64 [ %52, %51 ], [ %58, %57 ], [ %60, %59 ], [ %30, %20 ], [ -70, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  br label %62

62:                                               ; preds = %7, %10, %61
  %.0 = phi i64 [ %.2, %61 ], [ %11, %10 ], [ -72, %7 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i64 0, 1099511627776) i64 @ZSTD_getOffsetInfo(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #8 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = getelementptr i8, ptr %0, i64 10
  br label %7

7:                                                ; preds = %3, %7
  %.024 = phi i32 [ 0, %3 ], [ %14, %7 ]
  %.sroa.0.123 = phi i32 [ 0, %3 ], [ %.sroa.0.2, %7 ]
  %.sroa.6.122 = phi i32 [ 0, %3 ], [ %.sroa.6.1., %7 ]
  %8 = zext i32 %.024 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr i8, ptr %6, i64 %.idx
  %10 = load i8, ptr %9, align 2, !tbaa !52
  %11 = zext i8 %10 to i32
  %.sroa.6.1. = tail call i32 @llvm.umax.i32(i32 %.sroa.6.122, i32 %11)
  %12 = icmp ugt i8 %10, 22
  %13 = zext i1 %12 to i32
  %.sroa.0.2 = add i32 %.sroa.0.123, %13
  %14 = add i32 %.024, 1
  %.0.highbits = lshr i32 %14, %5
  %15 = icmp eq i32 %.0.highbits, 0
  br i1 %15, label %7, label %16, !llvm.loop !63

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
define internal fastcc i64 @ZSTD_decompressSequencesLong(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #9 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %21, ptr %7, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %1357, label %30

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %31, align 4, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %34

34:                                               ; preds = %34, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %34 ]
  %35 = getelementptr inbounds nuw [3 x i32], ptr %32, i64 0, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %indvars.iv.i
  store i64 %37, ptr %38, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %39, label %34, !llvm.loop !67

39:                                               ; preds = %34
  %40 = ptrtoint ptr %25 to i64
  %41 = tail call i32 @llvm.smin.i32(i32 %5, i32 8)
  %42 = ptrtoint ptr %1 to i64
  %43 = sub i64 %42, %40
  %44 = icmp eq i64 %4, 0
  br i1 %44, label %.thread545.i, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %46, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %47, ptr %48, align 8, !tbaa !70
  %49 = icmp ugt i64 %4, 7
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %.add.i = add nsw i64 %4, -8
  %.ptr662.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr662.i, ptr %51, align 8, !tbaa !71
  %.val.i.i = load i64, ptr %.ptr662.i, align 1
  store i64 %.val.i.i, ptr %9, align 8, !tbaa !72
  %.not51.i.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread545.i, label %BIT_initDStream.exit.i

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %53, align 8, !tbaa !71
  %54 = load i8, ptr %3, align 1, !tbaa !8
  %55 = zext i8 %54 to i64
  store i64 %55, ptr %9, align 8, !tbaa !72
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
  store i64 %96, ptr %9, align 8, !tbaa !72
  br label %97

97:                                               ; preds = %90, %52
  %98 = phi i64 [ %96, %90 ], [ %55, %52 ]
  %99 = getelementptr i8, ptr %3, i64 %4
  %100 = getelementptr i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !8
  %.not.i248.i = icmp eq i8 %101, 0
  br i1 %.not.i248.i, label %.thread545.i, label %BIT_initDStream.exit.thread504.i

BIT_initDStream.exit.thread504.i:                 ; preds = %97
  %102 = zext i8 %101 to i32
  %103 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %102, i1 true)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = trunc nuw i64 %4 to i32
  %106 = shl nuw nsw i32 %105, 3
  %reass.sub.i = sub nsw i32 %103, %106
  %107 = add nsw i32 %reass.sub.i, 41
  store i32 %107, ptr %104, align 8, !tbaa !73
  br label %114

BIT_initDStream.exit.i:                           ; preds = %50
  %108 = lshr i64 %.val.i.i, 56
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %109, i1 true)
  %111 = xor i32 %110, 31
  %112 = sub nuw nsw i32 8, %111
  %113 = icmp ult i64 %4, -119
  br i1 %113, label %114, label %.thread545.i

114:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread504.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread504.i ], [ %.add.i, %BIT_initDStream.exit.i ]
  %115 = phi i32 [ %107, %BIT_initDStream.exit.thread504.i ], [ %112, %BIT_initDStream.exit.i ]
  %116 = phi i64 [ %98, %BIT_initDStream.exit.thread504.i ], [ %.val.i.i, %BIT_initDStream.exit.i ]
  %.ptr660.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %118 = load ptr, ptr %0, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !55
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
  store i64 %129, ptr %117, align 8, !tbaa !75
  %130 = icmp ugt i32 %122, 64
  br i1 %130, label %ZSTD_initFseState.exit.i, label %131

131:                                              ; preds = %114
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i.i251.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i.i251.i, label %136, label %BIT_reloadDStreamFast.exit.i.i

BIT_reloadDStreamFast.exit.i.i:                   ; preds = %131
  %133 = lshr i32 %122, 3
  %134 = zext nneg i32 %133 to i64
  %.ptr660.add664.i = sub nuw nsw i64 %.idx.i, %134
  %.ptr667.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr660.add664.i
  store ptr %.ptr667.i, ptr %132, align 8, !tbaa !71
  %135 = and i32 %122, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i

136:                                              ; preds = %131
  %137 = icmp eq i64 %.idx.i, 0
  br i1 %137, label %ZSTD_initFseState.exit.i, label %138

138:                                              ; preds = %136
  %139 = lshr i32 %122, 3
  %140 = zext nneg i32 %139 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds i8, ptr %.ptr660.ptr.i, i64 %141
  %143 = icmp ult ptr %142, %3
  %144 = trunc i64 %.idx.i to i32
  %.020.i.i253.i = select i1 %143, i32 %144, i32 %139
  %145 = zext i32 %.020.i.i253.i to i64
  %.ptr660.add.i = sub nsw i64 %.idx.i, %145
  %.ptr666.i = getelementptr inbounds i8, ptr %3, i64 %.ptr660.add.i
  store ptr %.ptr666.i, ptr %132, align 8, !tbaa !71
  %146 = shl i32 %.020.i.i253.i, 3
  %147 = sub i32 %122, %146
  br label %BIT_reloadDStream.exit.sink.split.i.i

BIT_reloadDStream.exit.sink.split.i.i:            ; preds = %138, %BIT_reloadDStreamFast.exit.i.i
  %storemerge.i = phi i32 [ %135, %BIT_reloadDStreamFast.exit.i.i ], [ %147, %138 ]
  %.val.i.sink.in.i.idx.i = phi i64 [ %.ptr660.add664.i, %BIT_reloadDStreamFast.exit.i.i ], [ %.ptr660.add.i, %138 ]
  %.val.i.sink.in.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.i.sink.in.i.idx.i
  %.val.i.sink.i.i = load i64, ptr %.val.i.sink.in.i.ptr.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i.i, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %BIT_reloadDStream.exit.sink.split.i.i, %136, %114
  %.idx663.i = phi i64 [ %.idx.i, %114 ], [ 0, %136 ], [ %.val.i.sink.in.i.idx.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %148 = phi i32 [ %122, %114 ], [ %122, %136 ], [ %storemerge.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %149 = phi i64 [ %116, %114 ], [ %116, %136 ], [ %.val.i.sink.i.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %.ptr665.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx663.i
  %150 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %150, ptr %151, align 8, !tbaa !77
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !62
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !55
  %157 = add i32 %156, %148
  %158 = sub i32 0, %157
  %159 = and i32 %158, 63
  %160 = zext nneg i32 %159 to i64
  %161 = lshr i64 %149, %160
  %162 = zext nneg i32 %156 to i64
  %notmask.i.i254.i = shl nsw i64 -1, %162
  %163 = xor i64 %notmask.i.i254.i, -1
  %164 = and i64 %161, %163
  store i64 %164, ptr %152, align 8, !tbaa !75
  %165 = icmp ugt i32 %157, 64
  br i1 %165, label %ZSTD_initFseState.exit262.i, label %166

166:                                              ; preds = %ZSTD_initFseState.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i.i255.i = icmp slt i64 %.idx663.i, 8
  br i1 %.not.i.i255.i, label %171, label %BIT_reloadDStreamFast.exit.i256.i

BIT_reloadDStreamFast.exit.i256.i:                ; preds = %166
  %168 = lshr i32 %157, 3
  %169 = zext nneg i32 %168 to i64
  %.ptr665.add669.i = sub nuw nsw i64 %.idx663.i, %169
  %.ptr672.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr665.add669.i
  store ptr %.ptr672.i, ptr %167, align 8, !tbaa !71
  %170 = and i32 %157, 7
  br label %BIT_reloadDStream.exit.sink.split.i257.i

171:                                              ; preds = %166
  %172 = icmp eq i64 %.idx663.i, 0
  br i1 %172, label %ZSTD_initFseState.exit262.i, label %173

173:                                              ; preds = %171
  %174 = lshr i32 %157, 3
  %175 = zext nneg i32 %174 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds i8, ptr %.ptr665.ptr.i, i64 %176
  %178 = icmp ult ptr %177, %3
  %179 = trunc i64 %.idx663.i to i32
  %.020.i.i261.i = select i1 %178, i32 %179, i32 %174
  %180 = zext i32 %.020.i.i261.i to i64
  %.ptr665.add.i = sub nsw i64 %.idx663.i, %180
  %.ptr671.i = getelementptr inbounds i8, ptr %3, i64 %.ptr665.add.i
  store ptr %.ptr671.i, ptr %167, align 8, !tbaa !71
  %181 = shl i32 %.020.i.i261.i, 3
  %182 = sub i32 %157, %181
  br label %BIT_reloadDStream.exit.sink.split.i257.i

BIT_reloadDStream.exit.sink.split.i257.i:         ; preds = %173, %BIT_reloadDStreamFast.exit.i256.i
  %storemerge559.i = phi i32 [ %170, %BIT_reloadDStreamFast.exit.i256.i ], [ %182, %173 ]
  %.val.i.sink.in.i258.idx.i = phi i64 [ %.ptr665.add669.i, %BIT_reloadDStreamFast.exit.i256.i ], [ %.ptr665.add.i, %173 ]
  %.val.i.sink.in.i258.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.i.sink.in.i258.idx.i
  %.val.i.sink.i259.i = load i64, ptr %.val.i.sink.in.i258.ptr.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i259.i, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit262.i

ZSTD_initFseState.exit262.i:                      ; preds = %BIT_reloadDStream.exit.sink.split.i257.i, %171, %ZSTD_initFseState.exit.i
  %.idx668.i = phi i64 [ %.idx663.i, %ZSTD_initFseState.exit.i ], [ 0, %171 ], [ %.val.i.sink.in.i258.idx.i, %BIT_reloadDStream.exit.sink.split.i257.i ]
  %183 = phi i32 [ %157, %ZSTD_initFseState.exit.i ], [ %157, %171 ], [ %storemerge559.i, %BIT_reloadDStream.exit.sink.split.i257.i ]
  %184 = phi i64 [ %149, %ZSTD_initFseState.exit.i ], [ %149, %171 ], [ %.val.i.sink.i259.i, %BIT_reloadDStream.exit.sink.split.i257.i ]
  %.ptr670.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx668.i
  %185 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %185, ptr %186, align 8, !tbaa !77
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !78
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !55
  %192 = add i32 %191, %183
  %193 = sub i32 0, %192
  %194 = and i32 %193, 63
  %195 = zext nneg i32 %194 to i64
  %196 = lshr i64 %184, %195
  %197 = zext nneg i32 %191 to i64
  %notmask.i.i263.i = shl nsw i64 -1, %197
  %198 = xor i64 %notmask.i.i263.i, -1
  %199 = and i64 %196, %198
  store i32 %192, ptr %121, align 8, !tbaa !73
  store i64 %199, ptr %187, align 8, !tbaa !75
  %200 = icmp ugt i32 %192, 64
  br i1 %200, label %ZSTD_initFseState.exit271.thread.i, label %203

ZSTD_initFseState.exit271.thread.i:               ; preds = %ZSTD_initFseState.exit262.i
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %201, ptr %202, align 8, !tbaa !77
  br label %BIT_reloadDStream.exit15.thread.i

203:                                              ; preds = %ZSTD_initFseState.exit262.i
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i.i264.i = icmp slt i64 %.idx668.i, 8
  br i1 %.not.i.i264.i, label %208, label %ZSTD_initFseState.exit271.thread700.i

ZSTD_initFseState.exit271.thread700.i:            ; preds = %203
  %205 = lshr i32 %192, 3
  %206 = zext nneg i32 %205 to i64
  %.ptr670.add680.i = sub nuw nsw i64 %.idx668.i, %206
  %.ptr689.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr670.add680.i
  store ptr %.ptr689.i, ptr %204, align 8, !tbaa !71
  %207 = and i32 %192, 7
  store i32 %207, ptr %121, align 8, !tbaa !73
  %.val.i.sink.i268704.i = load i64, ptr %.ptr689.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i268704.i, ptr %9, align 8, !tbaa !72
  br label %.lr.ph.sink.split.i

208:                                              ; preds = %203
  %209 = icmp eq i64 %.idx668.i, 0
  br i1 %209, label %.lr.ph.sink.split.i, label %ZSTD_initFseState.exit271.i

ZSTD_initFseState.exit271.i:                      ; preds = %208
  %210 = lshr i32 %192, 3
  %211 = zext nneg i32 %210 to i64
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds i8, ptr %.ptr670.ptr.i, i64 %212
  %214 = icmp ult ptr %213, %3
  %215 = trunc i64 %.idx668.i to i32
  %.020.i.i270.i = select i1 %214, i32 %215, i32 %210
  %216 = zext i32 %.020.i.i270.i to i64
  %.ptr670.add.i = sub nsw i64 %.idx668.i, %216
  %.ptr688.i = getelementptr inbounds i8, ptr %3, i64 %.ptr670.add.i
  store ptr %.ptr688.i, ptr %204, align 8, !tbaa !71
  %217 = shl i32 %.020.i.i270.i, 3
  %218 = sub i32 %192, %217
  store i32 %218, ptr %121, align 8, !tbaa !73
  %.val.i.sink.i268.i = load i64, ptr %.ptr688.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i268.i, ptr %9, align 8, !tbaa !72
  %219 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %219, ptr %220, align 8, !tbaa !77
  %221 = icmp ugt i32 %218, 64
  br i1 %221, label %BIT_reloadDStream.exit15.thread.i, label %.lr.ph.i

.lr.ph.sink.split.i:                              ; preds = %208, %ZSTD_initFseState.exit271.thread700.i
  %.promoted699.ph.i = phi i32 [ %207, %ZSTD_initFseState.exit271.thread700.i ], [ %192, %208 ]
  %.promoted593698.ph.i = phi i64 [ %.val.i.sink.i268704.i, %ZSTD_initFseState.exit271.thread700.i ], [ %184, %208 ]
  %.promoted605.idx697.ph.i = phi i64 [ %.ptr670.add680.i, %ZSTD_initFseState.exit271.thread700.i ], [ 0, %208 ]
  %222 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %222, ptr %223, align 8, !tbaa !77
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.sink.split.i, %ZSTD_initFseState.exit271.i
  %224 = phi ptr [ %220, %ZSTD_initFseState.exit271.i ], [ %223, %.lr.ph.sink.split.i ]
  %.promoted699.i = phi i32 [ %218, %ZSTD_initFseState.exit271.i ], [ %.promoted699.ph.i, %.lr.ph.sink.split.i ]
  %.promoted593698.i = phi i64 [ %.val.i.sink.i268.i, %ZSTD_initFseState.exit271.i ], [ %.promoted593698.ph.i, %.lr.ph.sink.split.i ]
  %.promoted605.idx697.i = phi i64 [ %.ptr670.add.i, %ZSTD_initFseState.exit271.i ], [ %.promoted605.idx697.ph.i, %.lr.ph.sink.split.i ]
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %.promoted606.i = load i64, ptr %33, align 8
  %.promoted607.i = load i64, ptr %225, align 8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %227 = getelementptr inbounds nuw i8, ptr %189, i64 8
  br label %231

BIT_reloadDStream.exit15.thread.loopexit.i:       ; preds = %ZSTD_decodeSequence.exit.i
  %228 = trunc nuw nsw i64 %indvars.iv.next641.i to i32
  br label %BIT_reloadDStream.exit15.thread.i

BIT_reloadDStream.exit15.thread.i:                ; preds = %BIT_reloadDStream.exit15.thread.loopexit.i, %ZSTD_initFseState.exit271.i, %ZSTD_initFseState.exit271.thread.i
  %229 = phi ptr [ %220, %ZSTD_initFseState.exit271.i ], [ %224, %BIT_reloadDStream.exit15.thread.loopexit.i ], [ %202, %ZSTD_initFseState.exit271.thread.i ]
  %.0234.i.lcssa.i = phi i64 [ %43, %ZSTD_initFseState.exit271.i ], [ %428, %BIT_reloadDStream.exit15.thread.loopexit.i ], [ %43, %ZSTD_initFseState.exit271.thread.i ]
  %.0231.i.lcssa.i = phi i32 [ 0, %ZSTD_initFseState.exit271.i ], [ %228, %BIT_reloadDStream.exit15.thread.loopexit.i ], [ 0, %ZSTD_initFseState.exit271.thread.i ]
  %.lcssa.i = phi i32 [ %218, %ZSTD_initFseState.exit271.i ], [ %411, %BIT_reloadDStream.exit15.thread.loopexit.i ], [ %192, %ZSTD_initFseState.exit271.thread.i ]
  %230 = icmp slt i32 %.0231.i.lcssa.i, %41
  br i1 %230, label %.thread545.i, label %thread-pre-split.i.preheader

231:                                              ; preds = %ZSTD_decodeSequence.exit.i, %.lr.ph.i
  %indvars.iv640.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next641.i, %ZSTD_decodeSequence.exit.i ]
  %232 = phi i64 [ %.promoted607.i, %.lr.ph.i ], [ %.sink726.i, %ZSTD_decodeSequence.exit.i ]
  %233 = phi i64 [ %.promoted606.i, %.lr.ph.i ], [ %.sink.i, %ZSTD_decodeSequence.exit.i ]
  %.idx673.i = phi i64 [ %.promoted605.idx697.i, %.lr.ph.i ], [ %.idx674.i, %ZSTD_decodeSequence.exit.i ]
  %.0234.i601.i = phi i64 [ %43, %.lr.ph.i ], [ %428, %ZSTD_decodeSequence.exit.i ]
  %234 = phi i32 [ %.promoted699.i, %.lr.ph.i ], [ %411, %ZSTD_decodeSequence.exit.i ]
  %.val.i282595600.i = phi i64 [ %.promoted593698.i, %.lr.ph.i ], [ %.val.i282596.i, %ZSTD_decodeSequence.exit.i ]
  %235 = phi i64 [ %129, %.lr.ph.i ], [ %399, %ZSTD_decodeSequence.exit.i ]
  %236 = phi i64 [ %199, %.lr.ph.i ], [ %409, %ZSTD_decodeSequence.exit.i ]
  %237 = phi i64 [ %164, %.lr.ph.i ], [ %420, %ZSTD_decodeSequence.exit.i ]
  %.ptr681.i = getelementptr inbounds i8, ptr %3, i64 %.idx673.i
  %.not.i9.i = icmp slt i64 %.idx673.i, 8
  br i1 %.not.i9.i, label %241, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %231
  %238 = lshr i32 %234, 3
  %239 = zext nneg i32 %238 to i64
  %.add679.i = sub nuw nsw i64 %.idx673.i, %239
  %.ptr687.i = getelementptr inbounds nuw i8, ptr %3, i64 %.add679.i
  store ptr %.ptr687.i, ptr %204, align 8, !tbaa !71
  %240 = and i32 %234, 7
  br label %BIT_reloadDStream.exit15.sink.split.i

241:                                              ; preds = %231
  %242 = icmp eq i64 %.idx673.i, 0
  br i1 %242, label %BIT_reloadDStream.exit15.i, label %243

243:                                              ; preds = %241
  %244 = lshr i32 %234, 3
  %245 = zext nneg i32 %244 to i64
  %246 = sub nsw i64 0, %245
  %247 = getelementptr inbounds i8, ptr %.ptr681.i, i64 %246
  %248 = icmp ult ptr %247, %3
  %249 = trunc i64 %.idx673.i to i32
  %.020.i11.i = select i1 %248, i32 %249, i32 %244
  %250 = zext i32 %.020.i11.i to i64
  %.add678.i = sub nsw i64 %.idx673.i, %250
  %.ptr686.i = getelementptr inbounds i8, ptr %3, i64 %.add678.i
  store ptr %.ptr686.i, ptr %204, align 8, !tbaa !71
  %251 = shl i32 %.020.i11.i, 3
  %252 = sub i32 %234, %251
  br label %BIT_reloadDStream.exit15.sink.split.i

BIT_reloadDStream.exit15.sink.split.i:            ; preds = %243, %BIT_reloadDStreamFast.exit.i
  %.val.i272.sink.in.i = phi ptr [ %.ptr687.i, %BIT_reloadDStreamFast.exit.i ], [ %.ptr686.i, %243 ]
  %.idx675.ph.i = phi i64 [ %.add679.i, %BIT_reloadDStreamFast.exit.i ], [ %.add678.i, %243 ]
  %.ph.i = phi i32 [ %240, %BIT_reloadDStreamFast.exit.i ], [ %252, %243 ]
  store i32 %.ph.i, ptr %121, align 8, !tbaa !73
  %.val.i272.sink.i = load i64, ptr %.val.i272.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i272.sink.i, ptr %9, align 8, !tbaa !72
  br label %BIT_reloadDStream.exit15.i

BIT_reloadDStream.exit15.i:                       ; preds = %BIT_reloadDStream.exit15.sink.split.i, %241
  %.idx675.i = phi i64 [ 0, %241 ], [ %.idx675.ph.i, %BIT_reloadDStream.exit15.sink.split.i ]
  %.val.i282594.i = phi i64 [ %.val.i282595600.i, %241 ], [ %.val.i272.sink.i, %BIT_reloadDStream.exit15.sink.split.i ]
  %253 = phi i32 [ %234, %241 ], [ %.ph.i, %BIT_reloadDStream.exit15.sink.split.i ]
  %.ptr683.i = getelementptr inbounds i8, ptr %3, i64 %.idx675.i
  %exitcond643.not.i = icmp eq i64 %indvars.iv640.i, %wide.trip.count.i
  br i1 %exitcond643.not.i, label %thread-pre-split.i.preheader, label %269

thread-pre-split.i.preheader:                     ; preds = %BIT_reloadDStream.exit15.i, %BIT_reloadDStream.exit15.thread.i
  %.ph = phi ptr [ %229, %BIT_reloadDStream.exit15.thread.i ], [ %224, %BIT_reloadDStream.exit15.i ]
  %.ph37 = phi i32 [ %.lcssa.i, %BIT_reloadDStream.exit15.thread.i ], [ %253, %BIT_reloadDStream.exit15.i ]
  %.1235.i.i.ph = phi i64 [ %.0234.i.lcssa.i, %BIT_reloadDStream.exit15.thread.i ], [ %.0234.i601.i, %BIT_reloadDStream.exit15.i ]
  %.1232.i.i.ph = phi i32 [ %.0231.i.lcssa.i, %BIT_reloadDStream.exit15.thread.i ], [ %smax.i, %BIT_reloadDStream.exit15.i ]
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %261 = getelementptr inbounds i8, ptr %19, i64 -32
  %262 = ptrtoint ptr %27 to i64
  %263 = ptrtoint ptr %27 to i64
  %264 = ptrtoint ptr %19 to i64
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 95900
  %invariant.gep = getelementptr i8, ptr %0, i64 30364
  %266 = getelementptr inbounds i8, ptr %19, i64 -32
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 30380
  %268 = ptrtoint ptr %27 to i64
  br label %thread-pre-split.i

269:                                              ; preds = %BIT_reloadDStream.exit15.i
  %270 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %150, i64 %235
  %271 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %227, i64 %236
  %272 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %185, i64 %237
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !38, !noalias !79
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !38, !noalias !79
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !38, !noalias !79
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %282 = load i8, ptr %281, align 2, !tbaa !52, !noalias !79
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 2
  %284 = load i8, ptr %283, align 2, !tbaa !52, !noalias !79
  %285 = getelementptr inbounds nuw i8, ptr %272, i64 2
  %286 = load i8, ptr %285, align 2, !tbaa !52, !noalias !79
  %287 = zext i8 %282 to i32
  %288 = zext i8 %284 to i32
  %289 = add i8 %284, %282
  %290 = add i8 %289, %286
  %291 = load i16, ptr %270, align 4, !tbaa !51, !noalias !79
  %292 = load i16, ptr %271, align 4, !tbaa !51, !noalias !79
  %293 = load i16, ptr %272, align 4, !tbaa !51, !noalias !79
  %294 = getelementptr inbounds nuw i8, ptr %270, i64 3
  %295 = load i8, ptr %294, align 1, !tbaa !50, !noalias !79
  %296 = zext i8 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %271, i64 3
  %298 = load i8, ptr %297, align 1, !tbaa !50, !noalias !79
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %272, i64 3
  %301 = load i8, ptr %300, align 1, !tbaa !50, !noalias !79
  %302 = icmp ugt i8 %286, 1
  br i1 %302, label %303, label %315

303:                                              ; preds = %269
  %304 = zext i8 %286 to i32
  %305 = and i32 %253, 63
  %306 = zext nneg i32 %305 to i64
  %307 = shl i64 %.val.i282594.i, %306
  %308 = sub nsw i32 0, %304
  %309 = and i32 %308, 63
  %310 = zext nneg i32 %309 to i64
  %311 = lshr i64 %307, %310
  %312 = add i32 %253, %304
  %313 = zext i32 %280 to i64
  %314 = add i64 %311, %313
  store i64 %232, ptr %226, align 8, !tbaa !41, !noalias !79
  br label %345

315:                                              ; preds = %269
  %316 = icmp eq i32 %277, 0
  %317 = icmp eq i8 %286, 0
  br i1 %317, label %318, label %326, !prof !82

318:                                              ; preds = %315
  %319 = zext i1 %316 to i64
  %320 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %319
  %321 = load i64, ptr %320, align 8, !tbaa !41, !noalias !79
  %322 = xor i1 %316, true
  %323 = zext i1 %322 to i64
  %324 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8, !tbaa !41, !noalias !79
  br label %345

326:                                              ; preds = %315
  %327 = zext i1 %316 to i32
  %328 = add i32 %280, %327
  %329 = zext i32 %328 to i64
  %330 = and i32 %253, 63
  %331 = zext nneg i32 %330 to i64
  %332 = shl i64 %.val.i282594.i, %331
  %333 = lshr i64 %332, 63
  %334 = add i32 %253, 1
  %335 = add nuw nsw i64 %333, %329
  %336 = icmp eq i64 %335, 3
  br i1 %336, label %.thread.i, label %339

.thread.i:                                        ; preds = %326
  %337 = add i64 %233, -1
  %338 = tail call i64 @llvm.umax.i64(i64 %337, i64 1)
  br label %343

339:                                              ; preds = %326
  %340 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %335
  %341 = load i64, ptr %340, align 8, !tbaa !41, !noalias !79
  %342 = tail call i64 @llvm.umax.i64(i64 %341, i64 1)
  %.not.i16.i = icmp eq i64 %335, 1
  br i1 %.not.i16.i, label %345, label %343

343:                                              ; preds = %339, %.thread.i
  %344 = phi i64 [ %338, %.thread.i ], [ %342, %339 ]
  store i64 %232, ptr %226, align 8, !tbaa !41, !noalias !79
  br label %345

345:                                              ; preds = %343, %339, %318, %303
  %.sink726.i = phi i64 [ %325, %318 ], [ %233, %303 ], [ %233, %343 ], [ %233, %339 ]
  %.sink.i = phi i64 [ %321, %318 ], [ %314, %303 ], [ %344, %343 ], [ %342, %339 ]
  %346 = phi i32 [ %253, %318 ], [ %312, %303 ], [ %334, %343 ], [ %334, %339 ]
  store i64 %.sink726.i, ptr %225, align 8, !tbaa !41, !noalias !79
  store i64 %.sink.i, ptr %33, align 8, !tbaa !41, !noalias !79
  %.not99.i.i = icmp eq i8 %284, 0
  br i1 %.not99.i.i, label %357, label %347

347:                                              ; preds = %345
  %348 = and i32 %346, 63
  %349 = zext nneg i32 %348 to i64
  %350 = shl i64 %.val.i282594.i, %349
  %351 = sub nsw i32 0, %288
  %352 = and i32 %351, 63
  %353 = zext nneg i32 %352 to i64
  %354 = lshr i64 %350, %353
  %355 = add i32 %346, %288
  %356 = add i64 %354, %275
  br label %357

357:                                              ; preds = %347, %345
  %358 = phi i32 [ %346, %345 ], [ %355, %347 ]
  %.sroa.7.0.i = phi i64 [ %275, %345 ], [ %356, %347 ]
  %359 = icmp ugt i8 %290, 30
  br i1 %359, label %360, label %BIT_reloadDStream.exit.i.i, !prof !46

360:                                              ; preds = %357
  %361 = icmp ugt i32 %358, 64
  br i1 %361, label %BIT_reloadDStream.exit.i.i, label %362

362:                                              ; preds = %360
  %.not.i.i.i = icmp slt i64 %.idx675.i, 8
  br i1 %.not.i.i.i, label %366, label %BIT_reloadDStreamFast.exit281.i

BIT_reloadDStreamFast.exit281.i:                  ; preds = %362
  %363 = lshr i32 %358, 3
  %364 = zext nneg i32 %363 to i64
  %.add677.i = sub nuw nsw i64 %.idx675.i, %364
  %.ptr685.i = getelementptr inbounds nuw i8, ptr %3, i64 %.add677.i
  store ptr %.ptr685.i, ptr %204, align 8, !tbaa !71, !noalias !79
  %365 = and i32 %358, 7
  br label %BIT_reloadDStream.exit.i.sink.split.i

366:                                              ; preds = %362
  %367 = icmp eq i64 %.idx675.i, 0
  br i1 %367, label %BIT_reloadDStream.exit.i.i, label %368

368:                                              ; preds = %366
  %369 = lshr i32 %358, 3
  %370 = zext nneg i32 %369 to i64
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds i8, ptr %.ptr683.i, i64 %371
  %373 = icmp ult ptr %372, %3
  %374 = trunc i64 %.idx675.i to i32
  %.020.i.i.i = select i1 %373, i32 %374, i32 %369
  %375 = zext i32 %.020.i.i.i to i64
  %.add676.i = sub nsw i64 %.idx675.i, %375
  %.ptr684.i = getelementptr inbounds i8, ptr %3, i64 %.add676.i
  store ptr %.ptr684.i, ptr %204, align 8, !tbaa !71, !noalias !79
  %376 = shl i32 %.020.i.i.i, 3
  %377 = sub i32 %358, %376
  br label %BIT_reloadDStream.exit.i.sink.split.i

BIT_reloadDStream.exit.i.sink.split.i:            ; preds = %368, %BIT_reloadDStreamFast.exit281.i
  %.val.i279.sink.in.i = phi ptr [ %.ptr685.i, %BIT_reloadDStreamFast.exit281.i ], [ %.ptr684.i, %368 ]
  %.idx674.ph.i = phi i64 [ %.add677.i, %BIT_reloadDStreamFast.exit281.i ], [ %.add676.i, %368 ]
  %.ph727.i = phi i32 [ %365, %BIT_reloadDStreamFast.exit281.i ], [ %377, %368 ]
  %.val.i279.sink.i = load i64, ptr %.val.i279.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i279.sink.i, ptr %9, align 8, !tbaa !72, !noalias !79
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %BIT_reloadDStream.exit.i.sink.split.i, %366, %360, %357
  %.idx674.i = phi i64 [ 0, %366 ], [ %.idx675.i, %360 ], [ %.idx675.i, %357 ], [ %.idx674.ph.i, %BIT_reloadDStream.exit.i.sink.split.i ]
  %.val.i282596.i = phi i64 [ %.val.i282594.i, %366 ], [ %.val.i282594.i, %360 ], [ %.val.i282594.i, %357 ], [ %.val.i279.sink.i, %BIT_reloadDStream.exit.i.sink.split.i ]
  %378 = phi i32 [ %358, %366 ], [ %358, %360 ], [ %358, %357 ], [ %.ph727.i, %BIT_reloadDStream.exit.i.sink.split.i ]
  %.not100.i.i = icmp eq i8 %282, 0
  br i1 %.not100.i.i, label %ZSTD_decodeSequence.exit.i, label %379

379:                                              ; preds = %BIT_reloadDStream.exit.i.i
  %380 = and i32 %378, 63
  %381 = zext nneg i32 %380 to i64
  %382 = shl i64 %.val.i282596.i, %381
  %383 = sub nsw i32 0, %287
  %384 = and i32 %383, 63
  %385 = zext nneg i32 %384 to i64
  %386 = lshr i64 %382, %385
  %387 = add i32 %378, %287
  %388 = add i64 %386, %278
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %379, %BIT_reloadDStream.exit.i.i
  %389 = phi i32 [ %378, %BIT_reloadDStream.exit.i.i ], [ %387, %379 ]
  %.sroa.0336.0.i = phi i64 [ %278, %BIT_reloadDStream.exit.i.i ], [ %388, %379 ]
  %390 = add i32 %389, %296
  %391 = sub i32 0, %390
  %392 = and i32 %391, 63
  %393 = zext nneg i32 %392 to i64
  %394 = lshr i64 %.val.i282596.i, %393
  %395 = zext nneg i8 %295 to i64
  %notmask.i.i65.i = shl nsw i64 -1, %395
  %396 = xor i64 %notmask.i.i65.i, -1
  %397 = and i64 %394, %396
  %398 = zext i16 %291 to i64
  %399 = add nuw i64 %397, %398
  store i64 %399, ptr %117, align 8, !tbaa !75, !noalias !79
  %400 = add i32 %390, %299
  %401 = sub i32 0, %400
  %402 = and i32 %401, 63
  %403 = zext nneg i32 %402 to i64
  %404 = lshr i64 %.val.i282596.i, %403
  %405 = zext nneg i8 %298 to i64
  %notmask.i.i64.i = shl nsw i64 -1, %405
  %406 = xor i64 %notmask.i.i64.i, -1
  %407 = and i64 %404, %406
  %408 = zext i16 %292 to i64
  %409 = add nuw i64 %407, %408
  store i64 %409, ptr %187, align 8, !tbaa !75, !noalias !79
  %410 = zext i8 %301 to i32
  %411 = add i32 %400, %410
  %412 = sub i32 0, %411
  %413 = and i32 %412, 63
  %414 = zext nneg i32 %413 to i64
  %415 = lshr i64 %.val.i282596.i, %414
  %416 = zext nneg i8 %301 to i64
  %notmask.i.i63.i = shl nsw i64 -1, %416
  %417 = xor i64 %notmask.i.i63.i, -1
  %418 = and i64 %415, %417
  store i32 %411, ptr %121, align 8, !tbaa !73, !noalias !79
  %419 = zext i16 %293 to i64
  %420 = add nuw i64 %418, %419
  store i64 %420, ptr %152, align 8, !tbaa !75, !noalias !79
  %421 = add i64 %.sroa.0336.0.i, %.0234.i601.i
  %422 = icmp ugt i64 %.sink.i, %421
  %423 = select i1 %422, ptr %29, ptr %25
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %421
  %425 = sub i64 0, %.sink.i
  %426 = getelementptr inbounds i8, ptr %424, i64 %425
  tail call void @llvm.prefetch.p0(ptr %426, i32 0, i32 3, i32 1)
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %427, i32 0, i32 3, i32 1)
  %428 = add i64 %421, %.sroa.7.0.i
  %429 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %indvars.iv640.i
  store i64 %.sroa.0336.0.i, ptr %429, align 8, !tbaa !41
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !41
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %429, i64 16
  store i64 %.sink.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !41
  %indvars.iv.next641.i = add nuw nsw i64 %indvars.iv640.i, 1
  %430 = icmp ugt i32 %411, 64
  br i1 %430, label %BIT_reloadDStream.exit15.thread.loopexit.i, label %231, !llvm.loop !83

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %997
  %431 = phi i32 [ %.pr.pre.i, %997 ], [ %.ph37, %thread-pre-split.i.preheader ]
  %.1235.i.i = phi i64 [ %.3237.i.i, %997 ], [ %.1235.i.i.ph, %thread-pre-split.i.preheader ]
  %.1232.i.i = phi i32 [ %998, %997 ], [ %.1232.i.i.ph, %thread-pre-split.i.preheader ]
  %.2221.i.i = phi ptr [ %.4223.i.i, %997 ], [ %23, %thread-pre-split.i.preheader ]
  %.2204.i.i = phi ptr [ %.5207.i.i, %997 ], [ %1, %thread-pre-split.i.preheader ]
  %432 = icmp ugt i32 %431, 64
  br i1 %432, label %BIT_reloadDStream.exit.thread.i, label %434

BIT_reloadDStream.exit.thread.i:                  ; preds = %thread-pre-split.i
  %433 = icmp slt i32 %.1232.i.i, %5
  br i1 %433, label %.thread545.i, label %.loopexit

434:                                              ; preds = %thread-pre-split.i
  %435 = load ptr, ptr %254, align 8, !tbaa !71
  %436 = load ptr, ptr %48, align 8, !tbaa !70
  %.not.i7.i = icmp ult ptr %435, %436
  br i1 %.not.i7.i, label %442, label %BIT_reloadDStreamFast.exit286.i

BIT_reloadDStreamFast.exit286.i:                  ; preds = %434
  %437 = lshr i32 %431, 3
  %438 = zext nneg i32 %437 to i64
  %439 = sub nsw i64 0, %438
  %440 = getelementptr inbounds i8, ptr %435, i64 %439
  store ptr %440, ptr %254, align 8, !tbaa !71
  %441 = and i32 %431, 7
  br label %BIT_reloadDStream.exit.sink.split.i

442:                                              ; preds = %434
  %443 = load ptr, ptr %46, align 8, !tbaa !68
  %444 = icmp eq ptr %435, %443
  br i1 %444, label %BIT_reloadDStream.exit.i, label %445

445:                                              ; preds = %442
  %446 = lshr i32 %431, 3
  %447 = zext nneg i32 %446 to i64
  %448 = sub nsw i64 0, %447
  %449 = getelementptr inbounds i8, ptr %435, i64 %448
  %450 = icmp ult ptr %449, %443
  %451 = ptrtoint ptr %435 to i64
  %452 = ptrtoint ptr %443 to i64
  %453 = sub i64 %451, %452
  %454 = trunc i64 %453 to i32
  %.020.i.i = select i1 %450, i32 %454, i32 %446
  %455 = zext i32 %.020.i.i to i64
  %456 = sub nsw i64 0, %455
  %457 = getelementptr inbounds i8, ptr %435, i64 %456
  store ptr %457, ptr %254, align 8, !tbaa !71
  %458 = shl i32 %.020.i.i, 3
  %459 = sub i32 %431, %458
  br label %BIT_reloadDStream.exit.sink.split.i

BIT_reloadDStream.exit.sink.split.i:              ; preds = %445, %BIT_reloadDStreamFast.exit286.i
  %.val.i284.sink.in.i = phi ptr [ %440, %BIT_reloadDStreamFast.exit286.i ], [ %457, %445 ]
  %.val4.i288.ph.i = phi i32 [ %441, %BIT_reloadDStreamFast.exit286.i ], [ %459, %445 ]
  store i32 %.val4.i288.ph.i, ptr %121, align 8, !tbaa !73
  %.val.i284.sink.i = load i64, ptr %.val.i284.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i284.sink.i, ptr %9, align 8, !tbaa !72
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %BIT_reloadDStream.exit.sink.split.i, %442
  %460 = phi ptr [ %435, %442 ], [ %.val.i284.sink.in.i, %BIT_reloadDStream.exit.sink.split.i ]
  %.val4.i288.i = phi i32 [ %431, %442 ], [ %.val4.i288.ph.i, %BIT_reloadDStream.exit.sink.split.i ]
  %461 = icmp slt i32 %.1232.i.i, %5
  br i1 %461, label %462, label %.loopexit

462:                                              ; preds = %BIT_reloadDStream.exit.i
  %463 = load ptr, ptr %151, align 8, !tbaa !84, !noalias !86
  %464 = load i64, ptr %117, align 8, !tbaa !89, !noalias !86
  %465 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %463, i64 %464
  %466 = load ptr, ptr %.ph, align 8, !tbaa !90, !noalias !86
  %467 = load i64, ptr %187, align 8, !tbaa !91, !noalias !86
  %468 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %466, i64 %467
  %469 = load ptr, ptr %186, align 8, !tbaa !92, !noalias !86
  %470 = load i64, ptr %152, align 8, !tbaa !93, !noalias !86
  %471 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %469, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !38, !noalias !86
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !38, !noalias !86
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !38, !noalias !86
  %480 = getelementptr inbounds nuw i8, ptr %465, i64 2
  %481 = load i8, ptr %480, align 2, !tbaa !52, !noalias !86
  %482 = getelementptr inbounds nuw i8, ptr %468, i64 2
  %483 = load i8, ptr %482, align 2, !tbaa !52, !noalias !86
  %484 = getelementptr inbounds nuw i8, ptr %471, i64 2
  %485 = load i8, ptr %484, align 2, !tbaa !52, !noalias !86
  %486 = zext i8 %481 to i32
  %487 = zext i8 %483 to i32
  %488 = add i8 %483, %481
  %489 = add i8 %488, %485
  %490 = load i16, ptr %465, align 4, !tbaa !51, !noalias !86
  %491 = load i16, ptr %468, align 4, !tbaa !51, !noalias !86
  %492 = load i16, ptr %471, align 4, !tbaa !51, !noalias !86
  %493 = getelementptr inbounds nuw i8, ptr %465, i64 3
  %494 = load i8, ptr %493, align 1, !tbaa !50, !noalias !86
  %495 = zext i8 %494 to i32
  %496 = getelementptr inbounds nuw i8, ptr %468, i64 3
  %497 = load i8, ptr %496, align 1, !tbaa !50, !noalias !86
  %498 = zext i8 %497 to i32
  %499 = getelementptr inbounds nuw i8, ptr %471, i64 3
  %500 = load i8, ptr %499, align 1, !tbaa !50, !noalias !86
  %501 = icmp ugt i8 %485, 1
  br i1 %501, label %502, label %516

502:                                              ; preds = %462
  %503 = zext i8 %485 to i32
  %.val.i287.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !86
  %504 = and i32 %.val4.i288.i, 63
  %505 = zext nneg i32 %504 to i64
  %506 = shl i64 %.val.i287.i, %505
  %507 = sub nsw i32 0, %503
  %508 = and i32 %507, 63
  %509 = zext nneg i32 %508 to i64
  %510 = lshr i64 %506, %509
  %511 = add i32 %.val4.i288.i, %503
  %512 = zext i32 %479 to i64
  %513 = add i64 %510, %512
  %514 = load i64, ptr %259, align 8, !tbaa !41, !noalias !86
  store i64 %514, ptr %260, align 8, !tbaa !41, !noalias !86
  %515 = load i64, ptr %33, align 8, !tbaa !41, !noalias !86
  store i64 %515, ptr %259, align 8, !tbaa !41, !noalias !86
  br label %551

516:                                              ; preds = %462
  %517 = icmp eq i32 %476, 0
  %518 = icmp eq i8 %485, 0
  br i1 %518, label %519, label %527, !prof !82

519:                                              ; preds = %516
  %520 = zext i1 %517 to i64
  %521 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %520
  %522 = load i64, ptr %521, align 8, !tbaa !41, !noalias !86
  %523 = xor i1 %517, true
  %524 = zext i1 %523 to i64
  %525 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %524
  %526 = load i64, ptr %525, align 8, !tbaa !41, !noalias !86
  store i64 %526, ptr %258, align 8, !tbaa !41, !noalias !86
  br label %551

527:                                              ; preds = %516
  %528 = zext i1 %517 to i32
  %529 = add i32 %479, %528
  %530 = zext i32 %529 to i64
  %.val.i289.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !86
  %531 = and i32 %.val4.i288.i, 63
  %532 = zext nneg i32 %531 to i64
  %533 = shl i64 %.val.i289.i, %532
  %534 = lshr i64 %533, 63
  %535 = add i32 %.val4.i288.i, 1
  store i32 %535, ptr %121, align 8, !tbaa !73, !noalias !86
  %536 = add nuw nsw i64 %534, %530
  %537 = icmp eq i64 %536, 3
  br i1 %537, label %.thread510.i, label %541

.thread510.i:                                     ; preds = %527
  %538 = load i64, ptr %33, align 8, !tbaa !41, !noalias !86
  %539 = add i64 %538, -1
  %540 = tail call i64 @llvm.umax.i64(i64 %539, i64 1)
  br label %545

541:                                              ; preds = %527
  %542 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %536
  %543 = load i64, ptr %542, align 8, !tbaa !41, !noalias !86
  %544 = tail call i64 @llvm.umax.i64(i64 %543, i64 1)
  %.not.i18.i = icmp eq i64 %536, 1
  br i1 %.not.i18.i, label %548, label %545

545:                                              ; preds = %541, %.thread510.i
  %546 = phi i64 [ %540, %.thread510.i ], [ %544, %541 ]
  %547 = load i64, ptr %255, align 8, !tbaa !41, !noalias !86
  store i64 %547, ptr %256, align 8, !tbaa !41, !noalias !86
  br label %548

548:                                              ; preds = %545, %541
  %549 = phi i64 [ %546, %545 ], [ %544, %541 ]
  %550 = load i64, ptr %33, align 8, !tbaa !41, !noalias !86
  store i64 %550, ptr %257, align 8, !tbaa !41, !noalias !86
  br label %551

551:                                              ; preds = %548, %519, %502
  %.sink729.i = phi i64 [ %549, %548 ], [ %522, %519 ], [ %513, %502 ]
  %.val4.i292.i = phi i32 [ %535, %548 ], [ %.val4.i288.i, %519 ], [ %511, %502 ]
  store i64 %.sink729.i, ptr %33, align 8, !tbaa !41, !noalias !86
  %.not99.i20.i = icmp eq i8 %483, 0
  br i1 %.not99.i20.i, label %562, label %552

552:                                              ; preds = %551
  %.val.i291.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !86
  %553 = and i32 %.val4.i292.i, 63
  %554 = zext nneg i32 %553 to i64
  %555 = shl i64 %.val.i291.i, %554
  %556 = sub nsw i32 0, %487
  %557 = and i32 %556, 63
  %558 = zext nneg i32 %557 to i64
  %559 = lshr i64 %555, %558
  %560 = add i32 %.val4.i292.i, %487
  %561 = add i64 %559, %474
  br label %562

562:                                              ; preds = %552, %551
  %563 = phi i32 [ %.val4.i292.i, %551 ], [ %560, %552 ]
  %.sroa.9.0.i = phi i64 [ %474, %551 ], [ %561, %552 ]
  %564 = icmp ugt i8 %489, 30
  br i1 %564, label %565, label %BIT_reloadDStream.exit.i23.i, !prof !46

565:                                              ; preds = %562
  %566 = icmp ugt i32 %563, 64
  br i1 %566, label %BIT_reloadDStream.exit.i23.i, label %567

567:                                              ; preds = %565
  %.not.i.i22.i = icmp ult ptr %460, %436
  br i1 %.not.i.i22.i, label %573, label %BIT_reloadDStreamFast.exit295.i

BIT_reloadDStreamFast.exit295.i:                  ; preds = %567
  %568 = lshr i32 %563, 3
  %569 = zext nneg i32 %568 to i64
  %570 = sub nsw i64 0, %569
  %571 = getelementptr inbounds i8, ptr %460, i64 %570
  store ptr %571, ptr %254, align 8, !tbaa !71, !noalias !86
  %572 = and i32 %563, 7
  br label %BIT_reloadDStream.exit.i23.sink.split.i

573:                                              ; preds = %567
  %574 = load ptr, ptr %46, align 8, !tbaa !68, !noalias !86
  %575 = icmp eq ptr %460, %574
  br i1 %575, label %BIT_reloadDStream.exit.i23.i, label %576

576:                                              ; preds = %573
  %577 = lshr i32 %563, 3
  %578 = zext nneg i32 %577 to i64
  %579 = sub nsw i64 0, %578
  %580 = getelementptr inbounds i8, ptr %460, i64 %579
  %581 = icmp ult ptr %580, %574
  %582 = ptrtoint ptr %460 to i64
  %583 = ptrtoint ptr %574 to i64
  %584 = sub i64 %582, %583
  %585 = trunc i64 %584 to i32
  %.020.i.i25.i = select i1 %581, i32 %585, i32 %577
  %586 = zext i32 %.020.i.i25.i to i64
  %587 = sub nsw i64 0, %586
  %588 = getelementptr inbounds i8, ptr %460, i64 %587
  store ptr %588, ptr %254, align 8, !tbaa !71, !noalias !86
  %589 = shl i32 %.020.i.i25.i, 3
  %590 = sub i32 %563, %589
  br label %BIT_reloadDStream.exit.i23.sink.split.i

BIT_reloadDStream.exit.i23.sink.split.i:          ; preds = %576, %BIT_reloadDStreamFast.exit295.i
  %.val.i293.sink.in.i = phi ptr [ %571, %BIT_reloadDStreamFast.exit295.i ], [ %588, %576 ]
  %.val4.i297.ph.i = phi i32 [ %572, %BIT_reloadDStreamFast.exit295.i ], [ %590, %576 ]
  %.val.i293.sink.i = load i64, ptr %.val.i293.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i293.sink.i, ptr %9, align 8, !tbaa !72, !noalias !86
  br label %BIT_reloadDStream.exit.i23.i

BIT_reloadDStream.exit.i23.i:                     ; preds = %BIT_reloadDStream.exit.i23.sink.split.i, %573, %565, %562
  %.val4.i297.i = phi i32 [ %563, %573 ], [ %563, %565 ], [ %563, %562 ], [ %.val4.i297.ph.i, %BIT_reloadDStream.exit.i23.sink.split.i ]
  %.not100.i21.i = icmp eq i8 %481, 0
  %.pre.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !86
  br i1 %.not100.i21.i, label %ZSTD_decodeSequence.exit29.i, label %591

591:                                              ; preds = %BIT_reloadDStream.exit.i23.i
  %592 = and i32 %.val4.i297.i, 63
  %593 = zext nneg i32 %592 to i64
  %594 = shl i64 %.pre.i, %593
  %595 = sub nsw i32 0, %486
  %596 = and i32 %595, 63
  %597 = zext nneg i32 %596 to i64
  %598 = lshr i64 %594, %597
  %599 = add i32 %.val4.i297.i, %486
  %600 = add i64 %598, %477
  br label %ZSTD_decodeSequence.exit29.i

ZSTD_decodeSequence.exit29.i:                     ; preds = %591, %BIT_reloadDStream.exit.i23.i
  %601 = phi i32 [ %.val4.i297.i, %BIT_reloadDStream.exit.i23.i ], [ %599, %591 ]
  %.sroa.0.0.i = phi i64 [ %477, %BIT_reloadDStream.exit.i23.i ], [ %600, %591 ]
  %602 = add i32 %601, %495
  %603 = sub i32 0, %602
  %604 = and i32 %603, 63
  %605 = zext nneg i32 %604 to i64
  %606 = lshr i64 %.pre.i, %605
  %607 = zext nneg i8 %494 to i64
  %notmask.i.i62.i = shl nsw i64 -1, %607
  %608 = xor i64 %notmask.i.i62.i, -1
  %609 = and i64 %606, %608
  %610 = zext i16 %490 to i64
  %611 = add nuw i64 %609, %610
  store i64 %611, ptr %117, align 8, !tbaa !75, !noalias !86
  %612 = add i32 %602, %498
  %613 = sub i32 0, %612
  %614 = and i32 %613, 63
  %615 = zext nneg i32 %614 to i64
  %616 = lshr i64 %.pre.i, %615
  %617 = zext nneg i8 %497 to i64
  %notmask.i.i61.i = shl nsw i64 -1, %617
  %618 = xor i64 %notmask.i.i61.i, -1
  %619 = and i64 %616, %618
  %620 = zext i16 %491 to i64
  %621 = add nuw i64 %619, %620
  store i64 %621, ptr %187, align 8, !tbaa !75, !noalias !86
  %622 = zext i8 %500 to i32
  %623 = add i32 %612, %622
  %624 = sub i32 0, %623
  %625 = and i32 %624, 63
  %626 = zext nneg i32 %625 to i64
  %627 = lshr i64 %.pre.i, %626
  %628 = zext nneg i8 %500 to i64
  %notmask.i.i.i = shl nsw i64 -1, %628
  %629 = xor i64 %notmask.i.i.i, -1
  %630 = and i64 %627, %629
  store i32 %623, ptr %121, align 8, !tbaa !73, !noalias !86
  %631 = zext i16 %492 to i64
  %632 = add nuw i64 %630, %631
  store i64 %632, ptr %152, align 8, !tbaa !75, !noalias !86
  %633 = load i32, ptr %10, align 8, !tbaa !31
  %634 = icmp eq i32 %633, 2
  br i1 %634, label %635, label %883

635:                                              ; preds = %ZSTD_decodeSequence.exit29.i
  %636 = load ptr, ptr %7, align 8, !tbaa !64
  %637 = and i32 %.1232.i.i, 7
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %638
  %640 = load i64, ptr %639, align 8, !tbaa !94
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 %640
  %642 = load ptr, ptr %22, align 8, !tbaa !30
  %643 = icmp ugt ptr %641, %642
  br i1 %643, label %644, label %787

644:                                              ; preds = %635
  %645 = ptrtoint ptr %642 to i64
  %646 = ptrtoint ptr %636 to i64
  %647 = sub i64 %645, %646
  %.not261.i.i = icmp eq ptr %642, %636
  br i1 %.not261.i.i, label %thread-pre-split, label %648

648:                                              ; preds = %644
  %649 = ptrtoint ptr %.2204.i.i to i64
  %650 = sub i64 %264, %649
  %651 = icmp ugt i64 %647, %650
  br i1 %651, label %.thread545.i, label %652

652:                                              ; preds = %648
  %653 = sub i64 %649, %646
  %654 = getelementptr inbounds i8, ptr %.2204.i.i, i64 %647
  %655 = icmp slt i64 %647, 8
  %656 = icmp sgt i64 %653, -8
  %or.cond.i298.i = or i1 %656, %655
  br i1 %or.cond.i298.i, label %.preheader.i.i, label %662

.preheader.i.i:                                   ; preds = %652
  %657 = icmp sgt i64 %647, 0
  br i1 %657, label %.lr.ph41.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

.lr.ph41.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph41.i.i
  %.040.i.i = phi ptr [ %660, %.lr.ph41.i.i ], [ %.2204.i.i, %.preheader.i.i ]
  %.02939.i.i = phi ptr [ %658, %.lr.ph41.i.i ], [ %636, %.preheader.i.i ]
  %658 = getelementptr inbounds nuw i8, ptr %.02939.i.i, i64 1
  %659 = load i8, ptr %.02939.i.i, align 1, !tbaa !8
  %660 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 1
  store i8 %659, ptr %.040.i.i, align 1, !tbaa !8
  %661 = icmp ult ptr %660, %654
  br i1 %661, label %.lr.ph41.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !96

662:                                              ; preds = %652
  %663 = getelementptr inbounds i8, ptr %654, i64 -32
  %664 = icmp ule ptr %.2204.i.i, %663
  %665 = icmp samesign ult i64 %653, -16
  %or.cond3.i.i = and i1 %665, %664
  br i1 %or.cond3.i.i, label %666, label %.lr.ph.i.i.preheader

666:                                              ; preds = %662
  %667 = ptrtoint ptr %663 to i64
  %668 = sub i64 %667, %649
  %.val35.i.i = load <2 x i64>, ptr %636, align 1, !tbaa !8
  store <2 x i64> %.val35.i.i, ptr %.2204.i.i, align 1, !tbaa !8
  %669 = icmp slt i64 %668, 17
  br i1 %669, label %.thread.i300.i, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 16
  br label %672

672:                                              ; preds = %672, %670
  %.130.i.i.i = phi ptr [ %671, %670 ], [ %675, %672 ]
  %.pn.i.i.i = phi ptr [ %636, %670 ], [ %674, %672 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i.i, align 1, !tbaa !8
  %673 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val.i299.i = load <2 x i64>, ptr %674, align 1, !tbaa !8
  store <2 x i64> %.val.i299.i, ptr %673, align 1, !tbaa !8
  %675 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %676 = icmp ult ptr %675, %663
  br i1 %676, label %672, label %.thread.i300.i, !llvm.loop !97

.thread.i300.i:                                   ; preds = %672, %666
  %677 = getelementptr inbounds i8, ptr %636, i64 %668
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i300.i, %662
  %.238.i.i.ph = phi ptr [ %.2204.i.i, %662 ], [ %663, %.thread.i300.i ]
  %.23137.i.i.ph = phi ptr [ %636, %662 ], [ %677, %.thread.i300.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.238.i.i = phi ptr [ %680, %.lr.ph.i.i ], [ %.238.i.i.ph, %.lr.ph.i.i.preheader ]
  %.23137.i.i = phi ptr [ %678, %.lr.ph.i.i ], [ %.23137.i.i.ph, %.lr.ph.i.i.preheader ]
  %678 = getelementptr inbounds nuw i8, ptr %.23137.i.i, i64 1
  %679 = load i8, ptr %.23137.i.i, align 1, !tbaa !8
  %680 = getelementptr inbounds nuw i8, ptr %.238.i.i, i64 1
  store i8 %679, ptr %.238.i.i, align 1, !tbaa !8
  %681 = icmp ult ptr %680, %654
  br i1 %681, label %.lr.ph.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !98

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph41.i.i, %.preheader.i.i
  %682 = load i64, ptr %639, align 8, !tbaa !94
  %683 = sub i64 %682, %647
  store i64 %683, ptr %639, align 8, !tbaa !94
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %644, %ZSTD_safecopyDstBeforeSrc.exit.i
  %.sroa.0.0.copyload = phi i64 [ %683, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %640, %644 ]
  %.3205.i.i = phi ptr [ %654, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %.2204.i.i, %644 ]
  store ptr %.ptr.i, ptr %7, align 8, !tbaa !64
  store i32 0, ptr %10, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %639, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %639, i64 16
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %684 = getelementptr i8, ptr %.3205.i.i, i64 %.sroa.0.0.copyload
  %685 = add i64 %.sroa.6.0.copyload, %.sroa.0.0.copyload
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.sroa.0.0.copyload
  %686 = sub i64 0, %.sroa.11.0.copyload
  %687 = getelementptr inbounds i8, ptr %684, i64 %686
  %688 = icmp sgt i64 %.sroa.0.0.copyload, 65536
  %689 = getelementptr inbounds nuw i8, ptr %.3205.i.i, i64 %685
  %690 = icmp ugt ptr %689, %266
  %or.cond.i.i = select i1 %688, i1 true, i1 %690
  br i1 %or.cond.i.i, label %.critedge.i.i, label %691, !prof !99

691:                                              ; preds = %thread-pre-split
  %.val235.i = load <2 x i64>, ptr %.ptr.i, align 1, !tbaa !8
  store <2 x i64> %.val235.i, ptr %.3205.i.i, align 1, !tbaa !8
  %692 = icmp ugt i64 %.sroa.0.0.copyload, 16
  br i1 %692, label %694, label %ZSTD_wildcopy.exit171.i, !prof !46

.critedge.i.i:                                    ; preds = %thread-pre-split
  %693 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.3205.i.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %639, ptr noundef nonnull %7, ptr noundef nonnull %265, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequence.exit.i

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %.3205.i.i, i64 16
  %696 = add i64 %.sroa.0.0.copyload, -16
  %.val199.i = load <2 x i64>, ptr %267, align 1, !tbaa !8
  store <2 x i64> %.val199.i, ptr %695, align 1, !tbaa !8
  %697 = icmp slt i64 %696, 17
  br i1 %697, label %ZSTD_wildcopy.exit171.i, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds nuw i8, ptr %.3205.i.i, i64 32
  br label %700

700:                                              ; preds = %700, %698
  %.130.i166.i = phi ptr [ %699, %698 ], [ %703, %700 ]
  %.pn.i167.i = phi ptr [ %267, %698 ], [ %702, %700 ]
  %.1.i168.i = getelementptr inbounds nuw i8, ptr %.pn.i167.i, i64 16
  %.1.i168.val.i = load <2 x i64>, ptr %.1.i168.i, align 1, !tbaa !8
  store <2 x i64> %.1.i168.val.i, ptr %.130.i166.i, align 1, !tbaa !8
  %701 = getelementptr inbounds nuw i8, ptr %.130.i166.i, i64 16
  %702 = getelementptr inbounds nuw i8, ptr %.pn.i167.i, i64 32
  %.val198.i = load <2 x i64>, ptr %702, align 1, !tbaa !8
  store <2 x i64> %.val198.i, ptr %701, align 1, !tbaa !8
  %703 = getelementptr inbounds nuw i8, ptr %.130.i166.i, i64 32
  %704 = icmp ult ptr %703, %684
  br i1 %704, label %700, label %ZSTD_wildcopy.exit171.i, !llvm.loop !97

ZSTD_wildcopy.exit171.i:                          ; preds = %700, %694, %691
  store ptr %gep, ptr %7, align 8, !tbaa !64
  %705 = ptrtoint ptr %684 to i64
  %706 = sub i64 %705, %40
  %707 = icmp ugt i64 %.sroa.11.0.copyload, %706
  br i1 %707, label %708, label %720

708:                                              ; preds = %ZSTD_wildcopy.exit171.i
  %709 = sub i64 %705, %268
  %710 = icmp ugt i64 %.sroa.11.0.copyload, %709
  br i1 %710, label %.thread545.i, label %711, !prof !46

711:                                              ; preds = %708
  %712 = ptrtoint ptr %687 to i64
  %713 = sub i64 %712, %40
  %714 = getelementptr inbounds i8, ptr %29, i64 %713
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 %.sroa.6.0.copyload
  %.not.i31.i = icmp ugt ptr %715, %29
  br i1 %.not.i31.i, label %717, label %716

716:                                              ; preds = %711
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %684, ptr align 1 %714, i64 %.sroa.6.0.copyload, i1 false)
  br label %ZSTD_execSequence.exit.i

717:                                              ; preds = %711
  %diff.neg.i.i = sub i64 0, %713
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %684, ptr align 1 %714, i64 %diff.neg.i.i, i1 false)
  %718 = getelementptr inbounds nuw i8, ptr %684, i64 %diff.neg.i.i
  %719 = add i64 %713, %.sroa.6.0.copyload
  br label %720

720:                                              ; preds = %717, %ZSTD_wildcopy.exit171.i
  %.sroa.6.0 = phi i64 [ %719, %717 ], [ %.sroa.6.0.copyload, %ZSTD_wildcopy.exit171.i ]
  %.0500.i = phi ptr [ %25, %717 ], [ %687, %ZSTD_wildcopy.exit171.i ]
  %.0499.i = phi ptr [ %718, %717 ], [ %684, %ZSTD_wildcopy.exit171.i ]
  %721 = icmp ugt i64 %.sroa.11.0.copyload, 15
  br i1 %721, label %722, label %732, !prof !82

722:                                              ; preds = %720
  %723 = getelementptr inbounds i8, ptr %.0499.i, i64 %.sroa.6.0
  %.val197.i = load <2 x i64>, ptr %.0500.i, align 1, !tbaa !8
  store <2 x i64> %.val197.i, ptr %.0499.i, align 1, !tbaa !8
  %724 = icmp slt i64 %.sroa.6.0, 17
  br i1 %724, label %ZSTD_execSequence.exit.i, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %.0499.i, i64 16
  br label %727

727:                                              ; preds = %727, %725
  %.130.i173.i = phi ptr [ %726, %725 ], [ %730, %727 ]
  %.pn.i174.i = phi ptr [ %.0500.i, %725 ], [ %729, %727 ]
  %.1.i175.i = getelementptr inbounds nuw i8, ptr %.pn.i174.i, i64 16
  %.1.i175.val.i = load <2 x i64>, ptr %.1.i175.i, align 1, !tbaa !8
  store <2 x i64> %.1.i175.val.i, ptr %.130.i173.i, align 1, !tbaa !8
  %728 = getelementptr inbounds nuw i8, ptr %.130.i173.i, i64 16
  %729 = getelementptr inbounds nuw i8, ptr %.pn.i174.i, i64 32
  %.val196.i = load <2 x i64>, ptr %729, align 1, !tbaa !8
  store <2 x i64> %.val196.i, ptr %728, align 1, !tbaa !8
  %730 = getelementptr inbounds nuw i8, ptr %.130.i173.i, i64 32
  %731 = icmp ult ptr %730, %723
  br i1 %731, label %727, label %ZSTD_execSequence.exit.i, !llvm.loop !97

732:                                              ; preds = %720
  %733 = icmp samesign ult i64 %.sroa.11.0.copyload, 8
  br i1 %733, label %734, label %755

734:                                              ; preds = %732
  %735 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.11.0.copyload
  %736 = load i32, ptr %735, align 4, !tbaa !27
  %737 = load i8, ptr %.0500.i, align 1, !tbaa !8
  store i8 %737, ptr %.0499.i, align 1, !tbaa !8
  %738 = getelementptr inbounds nuw i8, ptr %.0500.i, i64 1
  %739 = load i8, ptr %738, align 1, !tbaa !8
  %740 = getelementptr inbounds nuw i8, ptr %.0499.i, i64 1
  store i8 %739, ptr %740, align 1, !tbaa !8
  %741 = getelementptr inbounds nuw i8, ptr %.0500.i, i64 2
  %742 = load i8, ptr %741, align 1, !tbaa !8
  %743 = getelementptr inbounds nuw i8, ptr %.0499.i, i64 2
  store i8 %742, ptr %743, align 1, !tbaa !8
  %744 = getelementptr inbounds nuw i8, ptr %.0500.i, i64 3
  %745 = load i8, ptr %744, align 1, !tbaa !8
  %746 = getelementptr inbounds nuw i8, ptr %.0499.i, i64 3
  store i8 %745, ptr %746, align 1, !tbaa !8
  %747 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.11.0.copyload
  %748 = load i32, ptr %747, align 4, !tbaa !27
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %.0500.i, i64 %749
  %751 = getelementptr inbounds nuw i8, ptr %.0499.i, i64 4
  %.val236.i = load i32, ptr %750, align 1
  store i32 %.val236.i, ptr %751, align 1
  %752 = sext i32 %736 to i64
  %753 = sub nsw i64 0, %752
  %754 = getelementptr inbounds i8, ptr %750, i64 %753
  br label %ZSTD_overlapCopy8.exit190.i

755:                                              ; preds = %732
  %.val242.i = load i64, ptr %.0500.i, align 1
  store i64 %.val242.i, ptr %.0499.i, align 1
  br label %ZSTD_overlapCopy8.exit190.i

ZSTD_overlapCopy8.exit190.i:                      ; preds = %755, %734
  %.1501.i = phi ptr [ %754, %734 ], [ %.0500.i, %755 ]
  %756 = getelementptr inbounds nuw i8, ptr %.1501.i, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %.0499.i, i64 8
  %758 = icmp ugt i64 %.sroa.6.0, 8
  br i1 %758, label %759, label %ZSTD_execSequence.exit.i

759:                                              ; preds = %ZSTD_overlapCopy8.exit190.i
  %760 = ptrtoint ptr %757 to i64
  %761 = ptrtoint ptr %756 to i64
  %762 = sub i64 %760, %761
  %763 = getelementptr i8, ptr %.0499.i, i64 %.sroa.6.0
  %764 = icmp slt i64 %762, 16
  br i1 %764, label %.preheader575.i, label %768

.preheader575.i:                                  ; preds = %759, %.preheader575.i
  %.029.i183.i = phi ptr [ %765, %.preheader575.i ], [ %757, %759 ]
  %.0.i184.i = phi ptr [ %766, %.preheader575.i ], [ %756, %759 ]
  %.0.i184.val.i = load i64, ptr %.0.i184.i, align 1
  store i64 %.0.i184.val.i, ptr %.029.i183.i, align 1
  %765 = getelementptr inbounds nuw i8, ptr %.029.i183.i, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %.0.i184.i, i64 8
  %767 = icmp ult ptr %765, %763
  br i1 %767, label %.preheader575.i, label %ZSTD_execSequence.exit.i, !llvm.loop !100

768:                                              ; preds = %759
  %.val195.i = load <2 x i64>, ptr %756, align 1, !tbaa !8
  store <2 x i64> %.val195.i, ptr %757, align 1, !tbaa !8
  %769 = icmp slt i64 %.sroa.6.0, 25
  br i1 %769, label %ZSTD_execSequence.exit.i, label %770

770:                                              ; preds = %768
  %771 = getelementptr inbounds nuw i8, ptr %.0499.i, i64 24
  br label %772

772:                                              ; preds = %772, %770
  %.130.i180.i = phi ptr [ %771, %770 ], [ %775, %772 ]
  %.pn.i181.i = phi ptr [ %756, %770 ], [ %774, %772 ]
  %.1.i182.i = getelementptr inbounds nuw i8, ptr %.pn.i181.i, i64 16
  %.1.i182.val.i = load <2 x i64>, ptr %.1.i182.i, align 1, !tbaa !8
  store <2 x i64> %.1.i182.val.i, ptr %.130.i180.i, align 1, !tbaa !8
  %773 = getelementptr inbounds nuw i8, ptr %.130.i180.i, i64 16
  %774 = getelementptr inbounds nuw i8, ptr %.pn.i181.i, i64 32
  %.val194.i = load <2 x i64>, ptr %774, align 1, !tbaa !8
  store <2 x i64> %.val194.i, ptr %773, align 1, !tbaa !8
  %775 = getelementptr inbounds nuw i8, ptr %.130.i180.i, i64 32
  %776 = icmp ult ptr %775, %763
  br i1 %776, label %772, label %ZSTD_execSequence.exit.i, !llvm.loop !97

ZSTD_execSequence.exit.i:                         ; preds = %772, %.preheader575.i, %727, %768, %ZSTD_overlapCopy8.exit190.i, %722, %716, %.critedge.i.i
  %.0.i30.i = phi i64 [ %693, %.critedge.i.i ], [ %685, %716 ], [ %685, %ZSTD_overlapCopy8.exit190.i ], [ %685, %722 ], [ %685, %768 ], [ %685, %727 ], [ %685, %.preheader575.i ], [ %685, %772 ]
  %777 = icmp ult i64 %.0.i30.i, -119
  br i1 %777, label %778, label %.thread545.i

778:                                              ; preds = %ZSTD_execSequence.exit.i
  %779 = add i64 %.sroa.0.0.i, %.1235.i.i
  %780 = icmp ugt i64 %.sink729.i, %779
  %781 = select i1 %780, ptr %29, ptr %25
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 %779
  %783 = sub i64 0, %.sink729.i
  %784 = getelementptr inbounds i8, ptr %782, i64 %783
  tail call void @llvm.prefetch.p0(ptr %784, i32 0, i32 3, i32 1)
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %785, i32 0, i32 3, i32 1)
  store i64 %.sroa.0.0.i, ptr %639, align 8, !tbaa !41
  store i64 %.sroa.9.0.i, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !41
  store i64 %.sink729.i, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !41
  %786 = getelementptr inbounds nuw i8, ptr %.3205.i.i, i64 %.0.i30.i
  br label %997

787:                                              ; preds = %635
  %788 = getelementptr inbounds i8, ptr %641, i64 -32
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %639, i64 8
  %.sroa.536.0.copyload = load i64, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.1040.0..sroa_idx = getelementptr inbounds nuw i8, ptr %639, i64 16
  %.sroa.1040.0.copyload = load i64, ptr %.sroa.1040.0..sroa_idx, align 8
  %789 = getelementptr i8, ptr %.2204.i.i, i64 %640
  %790 = add i64 %.sroa.536.0.copyload, %640
  %791 = sub i64 0, %.sroa.1040.0.copyload
  %792 = getelementptr inbounds i8, ptr %789, i64 %791
  %793 = icmp ugt ptr %641, %.2221.i.i
  %794 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 %790
  %795 = icmp ugt ptr %794, %788
  %or.cond.i50.i = select i1 %793, i1 true, i1 %795
  br i1 %or.cond.i50.i, label %.critedge.i54.i, label %796, !prof !99

796:                                              ; preds = %787
  %.val231.i = load <2 x i64>, ptr %636, align 1, !tbaa !8
  store <2 x i64> %.val231.i, ptr %.2204.i.i, align 1, !tbaa !8
  %797 = icmp ugt i64 %640, 16
  br i1 %797, label %799, label %ZSTD_wildcopy.exit87.i, !prof !46

.critedge.i54.i:                                  ; preds = %787
  %798 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.2204.i.i, ptr noundef %19, ptr noundef nonnull %788, ptr noundef nonnull byval(%struct.seq_t) align 8 %639, ptr noundef nonnull %7, ptr noundef %.2221.i.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

799:                                              ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 16
  %801 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %802 = add i64 %640, -16
  %.val223.i = load <2 x i64>, ptr %801, align 1, !tbaa !8
  store <2 x i64> %.val223.i, ptr %800, align 1, !tbaa !8
  %803 = icmp slt i64 %802, 17
  br i1 %803, label %ZSTD_wildcopy.exit87.i, label %804

804:                                              ; preds = %799
  %805 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 32
  br label %806

806:                                              ; preds = %806, %804
  %.130.i82.i = phi ptr [ %805, %804 ], [ %809, %806 ]
  %.pn.i83.i = phi ptr [ %801, %804 ], [ %808, %806 ]
  %.1.i84.i = getelementptr inbounds nuw i8, ptr %.pn.i83.i, i64 16
  %.1.i84.val.i = load <2 x i64>, ptr %.1.i84.i, align 1, !tbaa !8
  store <2 x i64> %.1.i84.val.i, ptr %.130.i82.i, align 1, !tbaa !8
  %807 = getelementptr inbounds nuw i8, ptr %.130.i82.i, i64 16
  %808 = getelementptr inbounds nuw i8, ptr %.pn.i83.i, i64 32
  %.val222.i = load <2 x i64>, ptr %808, align 1, !tbaa !8
  store <2 x i64> %.val222.i, ptr %807, align 1, !tbaa !8
  %809 = getelementptr inbounds nuw i8, ptr %.130.i82.i, i64 32
  %810 = icmp ult ptr %809, %789
  br i1 %810, label %806, label %ZSTD_wildcopy.exit87.i, !llvm.loop !97

ZSTD_wildcopy.exit87.i:                           ; preds = %806, %799, %796
  store ptr %641, ptr %7, align 8, !tbaa !64
  %811 = ptrtoint ptr %789 to i64
  %812 = sub i64 %811, %40
  %813 = icmp ugt i64 %.sroa.1040.0.copyload, %812
  br i1 %813, label %814, label %826

814:                                              ; preds = %ZSTD_wildcopy.exit87.i
  %815 = sub i64 %811, %263
  %816 = icmp ugt i64 %.sroa.1040.0.copyload, %815
  br i1 %816, label %.thread545.i, label %817, !prof !46

817:                                              ; preds = %814
  %818 = ptrtoint ptr %792 to i64
  %819 = sub i64 %818, %40
  %820 = getelementptr inbounds i8, ptr %29, i64 %819
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 %.sroa.536.0.copyload
  %.not.i52.i = icmp ugt ptr %821, %29
  br i1 %.not.i52.i, label %823, label %822

822:                                              ; preds = %817
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %789, ptr align 1 %820, i64 %.sroa.536.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

823:                                              ; preds = %817
  %diff.neg.i53.i = sub i64 0, %819
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %789, ptr align 1 %820, i64 %diff.neg.i53.i, i1 false)
  %824 = getelementptr inbounds nuw i8, ptr %789, i64 %diff.neg.i53.i
  %825 = add i64 %819, %.sroa.536.0.copyload
  br label %826

826:                                              ; preds = %823, %ZSTD_wildcopy.exit87.i
  %.sroa.536.0 = phi i64 [ %825, %823 ], [ %.sroa.536.0.copyload, %ZSTD_wildcopy.exit87.i ]
  %.0488.i = phi ptr [ %25, %823 ], [ %792, %ZSTD_wildcopy.exit87.i ]
  %.0487.i = phi ptr [ %824, %823 ], [ %789, %ZSTD_wildcopy.exit87.i ]
  %827 = icmp ugt i64 %.sroa.1040.0.copyload, 15
  br i1 %827, label %828, label %838, !prof !82

828:                                              ; preds = %826
  %829 = getelementptr inbounds i8, ptr %.0487.i, i64 %.sroa.536.0
  %.val221.i = load <2 x i64>, ptr %.0488.i, align 1, !tbaa !8
  store <2 x i64> %.val221.i, ptr %.0487.i, align 1, !tbaa !8
  %830 = icmp slt i64 %.sroa.536.0, 17
  br i1 %830, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %831

831:                                              ; preds = %828
  %832 = getelementptr inbounds nuw i8, ptr %.0487.i, i64 16
  br label %833

833:                                              ; preds = %833, %831
  %.130.i89.i = phi ptr [ %832, %831 ], [ %836, %833 ]
  %.pn.i90.i = phi ptr [ %.0488.i, %831 ], [ %835, %833 ]
  %.1.i91.i = getelementptr inbounds nuw i8, ptr %.pn.i90.i, i64 16
  %.1.i91.val.i = load <2 x i64>, ptr %.1.i91.i, align 1, !tbaa !8
  store <2 x i64> %.1.i91.val.i, ptr %.130.i89.i, align 1, !tbaa !8
  %834 = getelementptr inbounds nuw i8, ptr %.130.i89.i, i64 16
  %835 = getelementptr inbounds nuw i8, ptr %.pn.i90.i, i64 32
  %.val220.i = load <2 x i64>, ptr %835, align 1, !tbaa !8
  store <2 x i64> %.val220.i, ptr %834, align 1, !tbaa !8
  %836 = getelementptr inbounds nuw i8, ptr %.130.i89.i, i64 32
  %837 = icmp ult ptr %836, %829
  br i1 %837, label %833, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !97

838:                                              ; preds = %826
  %839 = icmp samesign ult i64 %.sroa.1040.0.copyload, 8
  br i1 %839, label %840, label %861

840:                                              ; preds = %838
  %841 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1040.0.copyload
  %842 = load i32, ptr %841, align 4, !tbaa !27
  %843 = load i8, ptr %.0488.i, align 1, !tbaa !8
  store i8 %843, ptr %.0487.i, align 1, !tbaa !8
  %844 = getelementptr inbounds nuw i8, ptr %.0488.i, i64 1
  %845 = load i8, ptr %844, align 1, !tbaa !8
  %846 = getelementptr inbounds nuw i8, ptr %.0487.i, i64 1
  store i8 %845, ptr %846, align 1, !tbaa !8
  %847 = getelementptr inbounds nuw i8, ptr %.0488.i, i64 2
  %848 = load i8, ptr %847, align 1, !tbaa !8
  %849 = getelementptr inbounds nuw i8, ptr %.0487.i, i64 2
  store i8 %848, ptr %849, align 1, !tbaa !8
  %850 = getelementptr inbounds nuw i8, ptr %.0488.i, i64 3
  %851 = load i8, ptr %850, align 1, !tbaa !8
  %852 = getelementptr inbounds nuw i8, ptr %.0487.i, i64 3
  store i8 %851, ptr %852, align 1, !tbaa !8
  %853 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1040.0.copyload
  %854 = load i32, ptr %853, align 4, !tbaa !27
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds nuw i8, ptr %.0488.i, i64 %855
  %857 = getelementptr inbounds nuw i8, ptr %.0487.i, i64 4
  %.val240.i = load i32, ptr %856, align 1
  store i32 %.val240.i, ptr %857, align 1
  %858 = sext i32 %842 to i64
  %859 = sub nsw i64 0, %858
  %860 = getelementptr inbounds i8, ptr %856, i64 %859
  br label %ZSTD_overlapCopy8.exit186.i

861:                                              ; preds = %838
  %.val246.i = load i64, ptr %.0488.i, align 1
  store i64 %.val246.i, ptr %.0487.i, align 1
  br label %ZSTD_overlapCopy8.exit186.i

ZSTD_overlapCopy8.exit186.i:                      ; preds = %861, %840
  %.1489.i = phi ptr [ %860, %840 ], [ %.0488.i, %861 ]
  %862 = getelementptr inbounds nuw i8, ptr %.1489.i, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %.0487.i, i64 8
  %864 = icmp ugt i64 %.sroa.536.0, 8
  br i1 %864, label %865, label %ZSTD_execSequenceSplitLitBuffer.exit.i

865:                                              ; preds = %ZSTD_overlapCopy8.exit186.i
  %866 = ptrtoint ptr %863 to i64
  %867 = ptrtoint ptr %862 to i64
  %868 = sub i64 %866, %867
  %869 = getelementptr i8, ptr %.0487.i, i64 %.sroa.536.0
  %870 = icmp slt i64 %868, 16
  br i1 %870, label %.preheader579.i, label %874

.preheader579.i:                                  ; preds = %865, %.preheader579.i
  %.029.i99.i = phi ptr [ %871, %.preheader579.i ], [ %863, %865 ]
  %.0.i100.i = phi ptr [ %872, %.preheader579.i ], [ %862, %865 ]
  %.0.i100.val.i = load i64, ptr %.0.i100.i, align 1
  store i64 %.0.i100.val.i, ptr %.029.i99.i, align 1
  %871 = getelementptr inbounds nuw i8, ptr %.029.i99.i, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %.0.i100.i, i64 8
  %873 = icmp ult ptr %871, %869
  br i1 %873, label %.preheader579.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !100

874:                                              ; preds = %865
  %.val219.i = load <2 x i64>, ptr %862, align 1, !tbaa !8
  store <2 x i64> %.val219.i, ptr %863, align 1, !tbaa !8
  %875 = icmp slt i64 %.sroa.536.0, 25
  br i1 %875, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %876

876:                                              ; preds = %874
  %877 = getelementptr inbounds nuw i8, ptr %.0487.i, i64 24
  br label %878

878:                                              ; preds = %878, %876
  %.130.i96.i = phi ptr [ %877, %876 ], [ %881, %878 ]
  %.pn.i97.i = phi ptr [ %862, %876 ], [ %880, %878 ]
  %.1.i98.i = getelementptr inbounds nuw i8, ptr %.pn.i97.i, i64 16
  %.1.i98.val.i = load <2 x i64>, ptr %.1.i98.i, align 1, !tbaa !8
  store <2 x i64> %.1.i98.val.i, ptr %.130.i96.i, align 1, !tbaa !8
  %879 = getelementptr inbounds nuw i8, ptr %.130.i96.i, i64 16
  %880 = getelementptr inbounds nuw i8, ptr %.pn.i97.i, i64 32
  %.val218.i = load <2 x i64>, ptr %880, align 1, !tbaa !8
  store <2 x i64> %.val218.i, ptr %879, align 1, !tbaa !8
  %881 = getelementptr inbounds nuw i8, ptr %.130.i96.i, i64 32
  %882 = icmp ult ptr %881, %869
  br i1 %882, label %878, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !97

883:                                              ; preds = %ZSTD_decodeSequence.exit29.i
  %884 = and i32 %.1232.i.i, 7
  %885 = zext nneg i32 %884 to i64
  %886 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %885
  %.sroa.012.0.copyload = load i64, ptr %886, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %886, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %886, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %887 = getelementptr i8, ptr %.2204.i.i, i64 %.sroa.012.0.copyload
  %888 = add i64 %.sroa.5.0.copyload, %.sroa.012.0.copyload
  %889 = load ptr, ptr %7, align 8, !tbaa !64
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 %.sroa.012.0.copyload
  %891 = sub i64 0, %.sroa.10.0.copyload
  %892 = getelementptr inbounds i8, ptr %887, i64 %891
  %893 = icmp ugt ptr %890, %.2221.i.i
  %894 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 %888
  %895 = icmp ugt ptr %894, %261
  %or.cond.i32.i = select i1 %893, i1 true, i1 %895
  br i1 %or.cond.i32.i, label %.critedge.i36.i, label %896, !prof !99

896:                                              ; preds = %883
  %.val234.i = load <2 x i64>, ptr %889, align 1, !tbaa !8
  store <2 x i64> %.val234.i, ptr %.2204.i.i, align 1, !tbaa !8
  %897 = icmp ugt i64 %.sroa.012.0.copyload, 16
  br i1 %897, label %899, label %ZSTD_wildcopy.exit150.i, !prof !46

.critedge.i36.i:                                  ; preds = %883
  %898 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.2204.i.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %886, ptr noundef nonnull %7, ptr noundef %.2221.i.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

899:                                              ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 16
  %901 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %902 = add i64 %.sroa.012.0.copyload, -16
  %.val205.i = load <2 x i64>, ptr %901, align 1, !tbaa !8
  store <2 x i64> %.val205.i, ptr %900, align 1, !tbaa !8
  %903 = icmp slt i64 %902, 17
  br i1 %903, label %ZSTD_wildcopy.exit150.i, label %904

904:                                              ; preds = %899
  %905 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 32
  br label %906

906:                                              ; preds = %906, %904
  %.130.i145.i = phi ptr [ %905, %904 ], [ %909, %906 ]
  %.pn.i146.i = phi ptr [ %901, %904 ], [ %908, %906 ]
  %.1.i147.i = getelementptr inbounds nuw i8, ptr %.pn.i146.i, i64 16
  %.1.i147.val.i = load <2 x i64>, ptr %.1.i147.i, align 1, !tbaa !8
  store <2 x i64> %.1.i147.val.i, ptr %.130.i145.i, align 1, !tbaa !8
  %907 = getelementptr inbounds nuw i8, ptr %.130.i145.i, i64 16
  %908 = getelementptr inbounds nuw i8, ptr %.pn.i146.i, i64 32
  %.val204.i = load <2 x i64>, ptr %908, align 1, !tbaa !8
  store <2 x i64> %.val204.i, ptr %907, align 1, !tbaa !8
  %909 = getelementptr inbounds nuw i8, ptr %.130.i145.i, i64 32
  %910 = icmp ult ptr %909, %887
  br i1 %910, label %906, label %ZSTD_wildcopy.exit150.i, !llvm.loop !97

ZSTD_wildcopy.exit150.i:                          ; preds = %906, %899, %896
  store ptr %890, ptr %7, align 8, !tbaa !64
  %911 = ptrtoint ptr %887 to i64
  %912 = sub i64 %911, %40
  %913 = icmp ugt i64 %.sroa.10.0.copyload, %912
  br i1 %913, label %914, label %926

914:                                              ; preds = %ZSTD_wildcopy.exit150.i
  %915 = sub i64 %911, %262
  %916 = icmp ugt i64 %.sroa.10.0.copyload, %915
  br i1 %916, label %.thread545.i, label %917, !prof !46

917:                                              ; preds = %914
  %918 = ptrtoint ptr %892 to i64
  %919 = sub i64 %918, %40
  %920 = getelementptr inbounds i8, ptr %29, i64 %919
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 %.sroa.5.0.copyload
  %.not.i34.i = icmp ugt ptr %921, %29
  br i1 %.not.i34.i, label %923, label %922

922:                                              ; preds = %917
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %887, ptr align 1 %920, i64 %.sroa.5.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

923:                                              ; preds = %917
  %diff.neg.i35.i = sub i64 0, %919
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %887, ptr align 1 %920, i64 %diff.neg.i35.i, i1 false)
  %924 = getelementptr inbounds nuw i8, ptr %887, i64 %diff.neg.i35.i
  %925 = add i64 %919, %.sroa.5.0.copyload
  br label %926

926:                                              ; preds = %923, %ZSTD_wildcopy.exit150.i
  %.sroa.5.0 = phi i64 [ %925, %923 ], [ %.sroa.5.0.copyload, %ZSTD_wildcopy.exit150.i ]
  %.0497.i = phi ptr [ %25, %923 ], [ %892, %ZSTD_wildcopy.exit150.i ]
  %.0496.i = phi ptr [ %924, %923 ], [ %887, %ZSTD_wildcopy.exit150.i ]
  %927 = icmp ugt i64 %.sroa.10.0.copyload, 15
  br i1 %927, label %928, label %938, !prof !82

928:                                              ; preds = %926
  %929 = getelementptr inbounds i8, ptr %.0496.i, i64 %.sroa.5.0
  %.val203.i = load <2 x i64>, ptr %.0497.i, align 1, !tbaa !8
  store <2 x i64> %.val203.i, ptr %.0496.i, align 1, !tbaa !8
  %930 = icmp slt i64 %.sroa.5.0, 17
  br i1 %930, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %931

931:                                              ; preds = %928
  %932 = getelementptr inbounds nuw i8, ptr %.0496.i, i64 16
  br label %933

933:                                              ; preds = %933, %931
  %.130.i152.i = phi ptr [ %932, %931 ], [ %936, %933 ]
  %.pn.i153.i = phi ptr [ %.0497.i, %931 ], [ %935, %933 ]
  %.1.i154.i = getelementptr inbounds nuw i8, ptr %.pn.i153.i, i64 16
  %.1.i154.val.i = load <2 x i64>, ptr %.1.i154.i, align 1, !tbaa !8
  store <2 x i64> %.1.i154.val.i, ptr %.130.i152.i, align 1, !tbaa !8
  %934 = getelementptr inbounds nuw i8, ptr %.130.i152.i, i64 16
  %935 = getelementptr inbounds nuw i8, ptr %.pn.i153.i, i64 32
  %.val202.i = load <2 x i64>, ptr %935, align 1, !tbaa !8
  store <2 x i64> %.val202.i, ptr %934, align 1, !tbaa !8
  %936 = getelementptr inbounds nuw i8, ptr %.130.i152.i, i64 32
  %937 = icmp ult ptr %936, %929
  br i1 %937, label %933, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !97

938:                                              ; preds = %926
  %939 = icmp samesign ult i64 %.sroa.10.0.copyload, 8
  br i1 %939, label %940, label %961

940:                                              ; preds = %938
  %941 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.10.0.copyload
  %942 = load i32, ptr %941, align 4, !tbaa !27
  %943 = load i8, ptr %.0497.i, align 1, !tbaa !8
  store i8 %943, ptr %.0496.i, align 1, !tbaa !8
  %944 = getelementptr inbounds nuw i8, ptr %.0497.i, i64 1
  %945 = load i8, ptr %944, align 1, !tbaa !8
  %946 = getelementptr inbounds nuw i8, ptr %.0496.i, i64 1
  store i8 %945, ptr %946, align 1, !tbaa !8
  %947 = getelementptr inbounds nuw i8, ptr %.0497.i, i64 2
  %948 = load i8, ptr %947, align 1, !tbaa !8
  %949 = getelementptr inbounds nuw i8, ptr %.0496.i, i64 2
  store i8 %948, ptr %949, align 1, !tbaa !8
  %950 = getelementptr inbounds nuw i8, ptr %.0497.i, i64 3
  %951 = load i8, ptr %950, align 1, !tbaa !8
  %952 = getelementptr inbounds nuw i8, ptr %.0496.i, i64 3
  store i8 %951, ptr %952, align 1, !tbaa !8
  %953 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.10.0.copyload
  %954 = load i32, ptr %953, align 4, !tbaa !27
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %.0497.i, i64 %955
  %957 = getelementptr inbounds nuw i8, ptr %.0496.i, i64 4
  %.val237.i = load i32, ptr %956, align 1
  store i32 %.val237.i, ptr %957, align 1
  %958 = sext i32 %942 to i64
  %959 = sub nsw i64 0, %958
  %960 = getelementptr inbounds i8, ptr %956, i64 %959
  br label %ZSTD_overlapCopy8.exit189.i

961:                                              ; preds = %938
  %.val243.i = load i64, ptr %.0497.i, align 1
  store i64 %.val243.i, ptr %.0496.i, align 1
  br label %ZSTD_overlapCopy8.exit189.i

ZSTD_overlapCopy8.exit189.i:                      ; preds = %961, %940
  %.1498.i = phi ptr [ %960, %940 ], [ %.0497.i, %961 ]
  %962 = getelementptr inbounds nuw i8, ptr %.1498.i, i64 8
  %963 = getelementptr inbounds nuw i8, ptr %.0496.i, i64 8
  %964 = icmp ugt i64 %.sroa.5.0, 8
  br i1 %964, label %965, label %ZSTD_execSequenceSplitLitBuffer.exit.i

965:                                              ; preds = %ZSTD_overlapCopy8.exit189.i
  %966 = ptrtoint ptr %963 to i64
  %967 = ptrtoint ptr %962 to i64
  %968 = sub i64 %966, %967
  %969 = getelementptr i8, ptr %.0496.i, i64 %.sroa.5.0
  %970 = icmp slt i64 %968, 16
  br i1 %970, label %.preheader582.i, label %974

.preheader582.i:                                  ; preds = %965, %.preheader582.i
  %.029.i162.i = phi ptr [ %971, %.preheader582.i ], [ %963, %965 ]
  %.0.i163.i = phi ptr [ %972, %.preheader582.i ], [ %962, %965 ]
  %.0.i163.val.i = load i64, ptr %.0.i163.i, align 1
  store i64 %.0.i163.val.i, ptr %.029.i162.i, align 1
  %971 = getelementptr inbounds nuw i8, ptr %.029.i162.i, i64 8
  %972 = getelementptr inbounds nuw i8, ptr %.0.i163.i, i64 8
  %973 = icmp ult ptr %971, %969
  br i1 %973, label %.preheader582.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !100

974:                                              ; preds = %965
  %.val201.i = load <2 x i64>, ptr %962, align 1, !tbaa !8
  store <2 x i64> %.val201.i, ptr %963, align 1, !tbaa !8
  %975 = icmp slt i64 %.sroa.5.0, 25
  br i1 %975, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %976

976:                                              ; preds = %974
  %977 = getelementptr inbounds nuw i8, ptr %.0496.i, i64 24
  br label %978

978:                                              ; preds = %978, %976
  %.130.i159.i = phi ptr [ %977, %976 ], [ %981, %978 ]
  %.pn.i160.i = phi ptr [ %962, %976 ], [ %980, %978 ]
  %.1.i161.i = getelementptr inbounds nuw i8, ptr %.pn.i160.i, i64 16
  %.1.i161.val.i = load <2 x i64>, ptr %.1.i161.i, align 1, !tbaa !8
  store <2 x i64> %.1.i161.val.i, ptr %.130.i159.i, align 1, !tbaa !8
  %979 = getelementptr inbounds nuw i8, ptr %.130.i159.i, i64 16
  %980 = getelementptr inbounds nuw i8, ptr %.pn.i160.i, i64 32
  %.val200.i = load <2 x i64>, ptr %980, align 1, !tbaa !8
  store <2 x i64> %.val200.i, ptr %979, align 1, !tbaa !8
  %981 = getelementptr inbounds nuw i8, ptr %.130.i159.i, i64 32
  %982 = icmp ult ptr %981, %969
  br i1 %982, label %978, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !97

ZSTD_execSequenceSplitLitBuffer.exit.i:           ; preds = %978, %.preheader582.i, %933, %878, %.preheader579.i, %833, %.critedge.i36.i, %922, %928, %ZSTD_overlapCopy8.exit189.i, %974, %.critedge.i54.i, %822, %828, %ZSTD_overlapCopy8.exit186.i, %874
  %983 = phi i64 [ %798, %.critedge.i54.i ], [ %790, %822 ], [ %790, %ZSTD_overlapCopy8.exit186.i ], [ %790, %828 ], [ %790, %874 ], [ %898, %.critedge.i36.i ], [ %888, %922 ], [ %888, %ZSTD_overlapCopy8.exit189.i ], [ %888, %928 ], [ %888, %974 ], [ %790, %833 ], [ %790, %.preheader579.i ], [ %790, %878 ], [ %888, %933 ], [ %888, %.preheader582.i ], [ %888, %978 ]
  %984 = icmp ult i64 %983, -119
  br i1 %984, label %985, label %.thread545.i

985:                                              ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i
  %986 = add i64 %.sroa.0.0.i, %.1235.i.i
  %987 = icmp ugt i64 %.sink729.i, %986
  %988 = select i1 %987, ptr %29, ptr %25
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 %986
  %990 = sub i64 0, %.sink729.i
  %991 = getelementptr inbounds i8, ptr %989, i64 %990
  tail call void @llvm.prefetch.p0(ptr %991, i32 0, i32 3, i32 1)
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %992, i32 0, i32 3, i32 1)
  %993 = and i32 %.1232.i.i, 7
  %994 = zext nneg i32 %993 to i64
  %995 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %994
  store i64 %.sroa.0.0.i, ptr %995, align 8, !tbaa !41
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %995, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !41
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %995, i64 16
  store i64 %.sink729.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !41
  %996 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 %983
  br label %997

997:                                              ; preds = %985, %778
  %.pn.i = phi i64 [ %986, %985 ], [ %779, %778 ]
  %.4223.i.i = phi ptr [ %.2221.i.i, %985 ], [ %265, %778 ]
  %.5207.i.i = phi ptr [ %996, %985 ], [ %786, %778 ]
  %.3237.i.i = add i64 %.pn.i, %.sroa.9.0.i
  %998 = add nuw nsw i32 %.1232.i.i, 1
  %.pr.pre.i = load i32, ptr %121, align 8, !tbaa !73
  br label %thread-pre-split.i, !llvm.loop !101

.loopexit:                                        ; preds = %BIT_reloadDStream.exit.i, %BIT_reloadDStream.exit.thread.i
  %999 = sub nsw i32 %.1232.i.i, %41
  %1000 = icmp slt i32 %999, %5
  br i1 %1000, label %.lr.ph615.i, label %.preheader.i

.lr.ph615.i:                                      ; preds = %.loopexit
  %1001 = getelementptr inbounds i8, ptr %19, i64 -32
  %1002 = ptrtoint ptr %27 to i64
  %1003 = ptrtoint ptr %19 to i64
  %.ptr563.i = getelementptr i8, ptr %0, i64 30364
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 95900
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 30380
  br label %1006

.preheader.i:                                     ; preds = %1349, %.loopexit
  %.6225.i.lcssa.i = phi ptr [ %.2221.i.i, %.loopexit ], [ %.9228.i.i, %1349 ]
  %.7209.i.lcssa.i = phi ptr [ %.2204.i.i, %.loopexit ], [ %.12214.i.i, %1349 ]
  br label %1351

1006:                                             ; preds = %1349, %.lr.ph615.i
  %.7209.i611.i = phi ptr [ %.2204.i.i, %.lr.ph615.i ], [ %.12214.i.i, %1349 ]
  %.6225.i609.i = phi ptr [ %.2221.i.i, %.lr.ph615.i ], [ %.9228.i.i, %1349 ]
  %.2233.i608.i = phi i32 [ %999, %.lr.ph615.i ], [ %1350, %1349 ]
  %1007 = and i32 %.2233.i608.i, 7
  %1008 = zext nneg i32 %1007 to i64
  %1009 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %1008
  %1010 = load i32, ptr %10, align 8, !tbaa !31
  %1011 = icmp eq i32 %1010, 2
  br i1 %1011, label %1012, label %1249

1012:                                             ; preds = %1006
  %1013 = load ptr, ptr %7, align 8, !tbaa !64
  %1014 = load i64, ptr %1009, align 8, !tbaa !94
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 %1014
  %1016 = load ptr, ptr %22, align 8, !tbaa !30
  %1017 = icmp ugt ptr %1015, %1016
  br i1 %1017, label %1018, label %1153

1018:                                             ; preds = %1012
  %1019 = ptrtoint ptr %1016 to i64
  %1020 = ptrtoint ptr %1013 to i64
  %1021 = sub i64 %1019, %1020
  %.not258.i.i = icmp eq ptr %1016, %1013
  br i1 %.not258.i.i, label %thread-pre-split50, label %1022

1022:                                             ; preds = %1018
  %1023 = ptrtoint ptr %.7209.i611.i to i64
  %1024 = sub i64 %1003, %1023
  %1025 = icmp ugt i64 %1021, %1024
  br i1 %1025, label %.thread545.i, label %1026

1026:                                             ; preds = %1022
  %1027 = sub i64 %1023, %1020
  %1028 = getelementptr inbounds i8, ptr %.7209.i611.i, i64 %1021
  %1029 = icmp slt i64 %1021, 8
  %1030 = icmp sgt i64 %1027, -8
  %or.cond.i301.i = or i1 %1030, %1029
  br i1 %or.cond.i301.i, label %.preheader.i316.i, label %1036

.preheader.i316.i:                                ; preds = %1026
  %1031 = icmp sgt i64 %1021, 0
  br i1 %1031, label %.lr.ph41.i317.i, label %ZSTD_safecopyDstBeforeSrc.exit320.i

.lr.ph41.i317.i:                                  ; preds = %.preheader.i316.i, %.lr.ph41.i317.i
  %.040.i318.i = phi ptr [ %1034, %.lr.ph41.i317.i ], [ %.7209.i611.i, %.preheader.i316.i ]
  %.02939.i319.i = phi ptr [ %1032, %.lr.ph41.i317.i ], [ %1013, %.preheader.i316.i ]
  %1032 = getelementptr inbounds nuw i8, ptr %.02939.i319.i, i64 1
  %1033 = load i8, ptr %.02939.i319.i, align 1, !tbaa !8
  %1034 = getelementptr inbounds nuw i8, ptr %.040.i318.i, i64 1
  store i8 %1033, ptr %.040.i318.i, align 1, !tbaa !8
  %1035 = icmp ult ptr %1034, %1028
  br i1 %1035, label %.lr.ph41.i317.i, label %ZSTD_safecopyDstBeforeSrc.exit320.i, !llvm.loop !96

1036:                                             ; preds = %1026
  %1037 = getelementptr inbounds i8, ptr %1028, i64 -32
  %1038 = icmp ule ptr %.7209.i611.i, %1037
  %1039 = icmp samesign ult i64 %1027, -16
  %or.cond3.i302.i = and i1 %1039, %1038
  br i1 %or.cond3.i302.i, label %1040, label %.lr.ph.i306.i.preheader

1040:                                             ; preds = %1036
  %1041 = ptrtoint ptr %1037 to i64
  %1042 = sub i64 %1041, %1023
  %.val35.i309.i = load <2 x i64>, ptr %1013, align 1, !tbaa !8
  store <2 x i64> %.val35.i309.i, ptr %.7209.i611.i, align 1, !tbaa !8
  %1043 = icmp slt i64 %1042, 17
  br i1 %1043, label %.thread.i315.i, label %1044

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds nuw i8, ptr %.7209.i611.i, i64 16
  br label %1046

1046:                                             ; preds = %1046, %1044
  %.130.i.i310.i = phi ptr [ %1045, %1044 ], [ %1049, %1046 ]
  %.pn.i.i311.i = phi ptr [ %1013, %1044 ], [ %1048, %1046 ]
  %.1.i.i312.i = getelementptr inbounds nuw i8, ptr %.pn.i.i311.i, i64 16
  %.1.i.val.i313.i = load <2 x i64>, ptr %.1.i.i312.i, align 1, !tbaa !8
  store <2 x i64> %.1.i.val.i313.i, ptr %.130.i.i310.i, align 1, !tbaa !8
  %1047 = getelementptr inbounds nuw i8, ptr %.130.i.i310.i, i64 16
  %1048 = getelementptr inbounds nuw i8, ptr %.pn.i.i311.i, i64 32
  %.val.i314.i = load <2 x i64>, ptr %1048, align 1, !tbaa !8
  store <2 x i64> %.val.i314.i, ptr %1047, align 1, !tbaa !8
  %1049 = getelementptr inbounds nuw i8, ptr %.130.i.i310.i, i64 32
  %1050 = icmp ult ptr %1049, %1037
  br i1 %1050, label %1046, label %.thread.i315.i, !llvm.loop !97

.thread.i315.i:                                   ; preds = %1046, %1040
  %1051 = getelementptr inbounds i8, ptr %1013, i64 %1042
  br label %.lr.ph.i306.i.preheader

.lr.ph.i306.i.preheader:                          ; preds = %.thread.i315.i, %1036
  %.238.i307.i.ph = phi ptr [ %.7209.i611.i, %1036 ], [ %1037, %.thread.i315.i ]
  %.23137.i308.i.ph = phi ptr [ %1013, %1036 ], [ %1051, %.thread.i315.i ]
  br label %.lr.ph.i306.i

.lr.ph.i306.i:                                    ; preds = %.lr.ph.i306.i.preheader, %.lr.ph.i306.i
  %.238.i307.i = phi ptr [ %1054, %.lr.ph.i306.i ], [ %.238.i307.i.ph, %.lr.ph.i306.i.preheader ]
  %.23137.i308.i = phi ptr [ %1052, %.lr.ph.i306.i ], [ %.23137.i308.i.ph, %.lr.ph.i306.i.preheader ]
  %1052 = getelementptr inbounds nuw i8, ptr %.23137.i308.i, i64 1
  %1053 = load i8, ptr %.23137.i308.i, align 1, !tbaa !8
  %1054 = getelementptr inbounds nuw i8, ptr %.238.i307.i, i64 1
  store i8 %1053, ptr %.238.i307.i, align 1, !tbaa !8
  %1055 = icmp ult ptr %1054, %1028
  br i1 %1055, label %.lr.ph.i306.i, label %ZSTD_safecopyDstBeforeSrc.exit320.i, !llvm.loop !98

ZSTD_safecopyDstBeforeSrc.exit320.i:              ; preds = %.lr.ph.i306.i, %.lr.ph41.i317.i, %.preheader.i316.i
  %1056 = load i64, ptr %1009, align 8, !tbaa !94
  %1057 = sub i64 %1056, %1021
  store i64 %1057, ptr %1009, align 8, !tbaa !94
  br label %thread-pre-split50

thread-pre-split50:                               ; preds = %1018, %ZSTD_safecopyDstBeforeSrc.exit320.i
  %.sroa.018.0.copyload = phi i64 [ %1057, %ZSTD_safecopyDstBeforeSrc.exit320.i ], [ %1014, %1018 ]
  %.8210.i.i = phi ptr [ %1028, %ZSTD_safecopyDstBeforeSrc.exit320.i ], [ %.7209.i611.i, %1018 ]
  store ptr %.ptr563.i, ptr %7, align 8, !tbaa !64
  store i32 0, ptr %10, align 8, !tbaa !31
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %.sroa.620.0.copyload = load i64, ptr %.sroa.620.0..sroa_idx, align 8
  %.sroa.1124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %.sroa.1124.0.copyload = load i64, ptr %.sroa.1124.0..sroa_idx, align 8
  %1058 = getelementptr i8, ptr %.8210.i.i, i64 %.sroa.018.0.copyload
  %1059 = add i64 %.sroa.620.0.copyload, %.sroa.018.0.copyload
  %gep.i = getelementptr i8, ptr %.ptr563.i, i64 %.sroa.018.0.copyload
  %1060 = sub i64 0, %.sroa.1124.0.copyload
  %1061 = getelementptr inbounds i8, ptr %1058, i64 %1060
  %1062 = icmp sgt i64 %.sroa.018.0.copyload, 65536
  %1063 = getelementptr inbounds nuw i8, ptr %.8210.i.i, i64 %1059
  %1064 = icmp ugt ptr %1063, %1001
  %or.cond.i38.i = select i1 %1062, i1 true, i1 %1064
  br i1 %or.cond.i38.i, label %.critedge.i42.i, label %1065, !prof !99

1065:                                             ; preds = %thread-pre-split50
  %.val233.i = load <2 x i64>, ptr %.ptr563.i, align 1, !tbaa !8
  store <2 x i64> %.val233.i, ptr %.8210.i.i, align 1, !tbaa !8
  %1066 = icmp ugt i64 %.sroa.018.0.copyload, 16
  br i1 %1066, label %1068, label %ZSTD_wildcopy.exit129.i, !prof !46

.critedge.i42.i:                                  ; preds = %thread-pre-split50
  %1067 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.8210.i.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1009, ptr noundef nonnull %7, ptr noundef nonnull %1004, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit.i

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds nuw i8, ptr %.8210.i.i, i64 16
  %1070 = add i64 %.sroa.018.0.copyload, -16
  %.val211.i = load <2 x i64>, ptr %1005, align 1, !tbaa !8
  store <2 x i64> %.val211.i, ptr %1069, align 1, !tbaa !8
  %1071 = icmp slt i64 %1070, 17
  br i1 %1071, label %ZSTD_wildcopy.exit129.i, label %1072

1072:                                             ; preds = %1068
  %1073 = getelementptr inbounds nuw i8, ptr %.8210.i.i, i64 32
  br label %1074

1074:                                             ; preds = %1074, %1072
  %.130.i124.i = phi ptr [ %1073, %1072 ], [ %1077, %1074 ]
  %.pn.i125.i = phi ptr [ %1005, %1072 ], [ %1076, %1074 ]
  %.1.i126.i = getelementptr inbounds nuw i8, ptr %.pn.i125.i, i64 16
  %.1.i126.val.i = load <2 x i64>, ptr %.1.i126.i, align 1, !tbaa !8
  store <2 x i64> %.1.i126.val.i, ptr %.130.i124.i, align 1, !tbaa !8
  %1075 = getelementptr inbounds nuw i8, ptr %.130.i124.i, i64 16
  %1076 = getelementptr inbounds nuw i8, ptr %.pn.i125.i, i64 32
  %.val210.i = load <2 x i64>, ptr %1076, align 1, !tbaa !8
  store <2 x i64> %.val210.i, ptr %1075, align 1, !tbaa !8
  %1077 = getelementptr inbounds nuw i8, ptr %.130.i124.i, i64 32
  %1078 = icmp ult ptr %1077, %1058
  br i1 %1078, label %1074, label %ZSTD_wildcopy.exit129.i, !llvm.loop !97

ZSTD_wildcopy.exit129.i:                          ; preds = %1074, %1068, %1065
  store ptr %gep.i, ptr %7, align 8, !tbaa !64
  %1079 = ptrtoint ptr %1058 to i64
  %1080 = sub i64 %1079, %40
  %1081 = icmp ugt i64 %.sroa.1124.0.copyload, %1080
  br i1 %1081, label %1082, label %1094

1082:                                             ; preds = %ZSTD_wildcopy.exit129.i
  %1083 = sub i64 %1079, %1002
  %1084 = icmp ugt i64 %.sroa.1124.0.copyload, %1083
  br i1 %1084, label %.thread545.i, label %1085, !prof !46

1085:                                             ; preds = %1082
  %1086 = ptrtoint ptr %1061 to i64
  %1087 = sub i64 %1086, %40
  %1088 = getelementptr inbounds i8, ptr %29, i64 %1087
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 %.sroa.620.0.copyload
  %.not.i40.i = icmp ugt ptr %1089, %29
  br i1 %.not.i40.i, label %1091, label %1090

1090:                                             ; preds = %1085
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1058, ptr align 1 %1088, i64 %.sroa.620.0.copyload, i1 false)
  br label %.loopexit.i

1091:                                             ; preds = %1085
  %diff.neg.i41.i = sub i64 0, %1087
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1058, ptr align 1 %1088, i64 %diff.neg.i41.i, i1 false)
  %1092 = getelementptr inbounds nuw i8, ptr %1058, i64 %diff.neg.i41.i
  %1093 = add i64 %1087, %.sroa.620.0.copyload
  br label %1094

1094:                                             ; preds = %1091, %ZSTD_wildcopy.exit129.i
  %.sroa.620.0 = phi i64 [ %1093, %1091 ], [ %.sroa.620.0.copyload, %ZSTD_wildcopy.exit129.i ]
  %.0494.i = phi ptr [ %25, %1091 ], [ %1061, %ZSTD_wildcopy.exit129.i ]
  %.0493.i = phi ptr [ %1092, %1091 ], [ %1058, %ZSTD_wildcopy.exit129.i ]
  %1095 = icmp ugt i64 %.sroa.1124.0.copyload, 15
  br i1 %1095, label %1096, label %1106, !prof !82

1096:                                             ; preds = %1094
  %1097 = getelementptr inbounds i8, ptr %.0493.i, i64 %.sroa.620.0
  %.val209.i = load <2 x i64>, ptr %.0494.i, align 1, !tbaa !8
  store <2 x i64> %.val209.i, ptr %.0493.i, align 1, !tbaa !8
  %1098 = icmp slt i64 %.sroa.620.0, 17
  br i1 %1098, label %.loopexit.i, label %1099

1099:                                             ; preds = %1096
  %1100 = getelementptr inbounds nuw i8, ptr %.0493.i, i64 16
  br label %1101

1101:                                             ; preds = %1101, %1099
  %.130.i131.i = phi ptr [ %1100, %1099 ], [ %1104, %1101 ]
  %.pn.i132.i = phi ptr [ %.0494.i, %1099 ], [ %1103, %1101 ]
  %.1.i133.i = getelementptr inbounds nuw i8, ptr %.pn.i132.i, i64 16
  %.1.i133.val.i = load <2 x i64>, ptr %.1.i133.i, align 1, !tbaa !8
  store <2 x i64> %.1.i133.val.i, ptr %.130.i131.i, align 1, !tbaa !8
  %1102 = getelementptr inbounds nuw i8, ptr %.130.i131.i, i64 16
  %1103 = getelementptr inbounds nuw i8, ptr %.pn.i132.i, i64 32
  %.val208.i = load <2 x i64>, ptr %1103, align 1, !tbaa !8
  store <2 x i64> %.val208.i, ptr %1102, align 1, !tbaa !8
  %1104 = getelementptr inbounds nuw i8, ptr %.130.i131.i, i64 32
  %1105 = icmp ult ptr %1104, %1097
  br i1 %1105, label %1101, label %.loopexit.i, !llvm.loop !97

1106:                                             ; preds = %1094
  %1107 = icmp samesign ult i64 %.sroa.1124.0.copyload, 8
  br i1 %1107, label %1108, label %1129

1108:                                             ; preds = %1106
  %1109 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1124.0.copyload
  %1110 = load i32, ptr %1109, align 4, !tbaa !27
  %1111 = load i8, ptr %.0494.i, align 1, !tbaa !8
  store i8 %1111, ptr %.0493.i, align 1, !tbaa !8
  %1112 = getelementptr inbounds nuw i8, ptr %.0494.i, i64 1
  %1113 = load i8, ptr %1112, align 1, !tbaa !8
  %1114 = getelementptr inbounds nuw i8, ptr %.0493.i, i64 1
  store i8 %1113, ptr %1114, align 1, !tbaa !8
  %1115 = getelementptr inbounds nuw i8, ptr %.0494.i, i64 2
  %1116 = load i8, ptr %1115, align 1, !tbaa !8
  %1117 = getelementptr inbounds nuw i8, ptr %.0493.i, i64 2
  store i8 %1116, ptr %1117, align 1, !tbaa !8
  %1118 = getelementptr inbounds nuw i8, ptr %.0494.i, i64 3
  %1119 = load i8, ptr %1118, align 1, !tbaa !8
  %1120 = getelementptr inbounds nuw i8, ptr %.0493.i, i64 3
  store i8 %1119, ptr %1120, align 1, !tbaa !8
  %1121 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1124.0.copyload
  %1122 = load i32, ptr %1121, align 4, !tbaa !27
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %.0494.i, i64 %1123
  %1125 = getelementptr inbounds nuw i8, ptr %.0493.i, i64 4
  %.val238.i = load i32, ptr %1124, align 1
  store i32 %.val238.i, ptr %1125, align 1
  %1126 = sext i32 %1110 to i64
  %1127 = sub nsw i64 0, %1126
  %1128 = getelementptr inbounds i8, ptr %1124, i64 %1127
  br label %ZSTD_overlapCopy8.exit188.i

1129:                                             ; preds = %1106
  %.val244.i = load i64, ptr %.0494.i, align 1
  store i64 %.val244.i, ptr %.0493.i, align 1
  br label %ZSTD_overlapCopy8.exit188.i

ZSTD_overlapCopy8.exit188.i:                      ; preds = %1129, %1108
  %.1495.i = phi ptr [ %1128, %1108 ], [ %.0494.i, %1129 ]
  %1130 = getelementptr inbounds nuw i8, ptr %.1495.i, i64 8
  %1131 = getelementptr inbounds nuw i8, ptr %.0493.i, i64 8
  %1132 = icmp ugt i64 %.sroa.620.0, 8
  br i1 %1132, label %1133, label %.loopexit.i

1133:                                             ; preds = %ZSTD_overlapCopy8.exit188.i
  %1134 = ptrtoint ptr %1131 to i64
  %1135 = ptrtoint ptr %1130 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = getelementptr i8, ptr %.0493.i, i64 %.sroa.620.0
  %1138 = icmp slt i64 %1136, 16
  br i1 %1138, label %.preheader565.i, label %1142

.preheader565.i:                                  ; preds = %1133, %.preheader565.i
  %.029.i141.i = phi ptr [ %1139, %.preheader565.i ], [ %1131, %1133 ]
  %.0.i142.i = phi ptr [ %1140, %.preheader565.i ], [ %1130, %1133 ]
  %.0.i142.val.i = load i64, ptr %.0.i142.i, align 1
  store i64 %.0.i142.val.i, ptr %.029.i141.i, align 1
  %1139 = getelementptr inbounds nuw i8, ptr %.029.i141.i, i64 8
  %1140 = getelementptr inbounds nuw i8, ptr %.0.i142.i, i64 8
  %1141 = icmp ult ptr %1139, %1137
  br i1 %1141, label %.preheader565.i, label %.loopexit.i, !llvm.loop !100

1142:                                             ; preds = %1133
  %.val207.i = load <2 x i64>, ptr %1130, align 1, !tbaa !8
  store <2 x i64> %.val207.i, ptr %1131, align 1, !tbaa !8
  %1143 = icmp slt i64 %.sroa.620.0, 25
  br i1 %1143, label %.loopexit.i, label %1144

1144:                                             ; preds = %1142
  %1145 = getelementptr inbounds nuw i8, ptr %.0493.i, i64 24
  br label %1146

1146:                                             ; preds = %1146, %1144
  %.130.i138.i = phi ptr [ %1145, %1144 ], [ %1149, %1146 ]
  %.pn.i139.i = phi ptr [ %1130, %1144 ], [ %1148, %1146 ]
  %.1.i140.i = getelementptr inbounds nuw i8, ptr %.pn.i139.i, i64 16
  %.1.i140.val.i = load <2 x i64>, ptr %.1.i140.i, align 1, !tbaa !8
  store <2 x i64> %.1.i140.val.i, ptr %.130.i138.i, align 1, !tbaa !8
  %1147 = getelementptr inbounds nuw i8, ptr %.130.i138.i, i64 16
  %1148 = getelementptr inbounds nuw i8, ptr %.pn.i139.i, i64 32
  %.val206.i = load <2 x i64>, ptr %1148, align 1, !tbaa !8
  store <2 x i64> %.val206.i, ptr %1147, align 1, !tbaa !8
  %1149 = getelementptr inbounds nuw i8, ptr %.130.i138.i, i64 32
  %1150 = icmp ult ptr %1149, %1137
  br i1 %1150, label %1146, label %.loopexit.i, !llvm.loop !97

.loopexit.i:                                      ; preds = %1146, %.preheader565.i, %1101, %1142, %ZSTD_overlapCopy8.exit188.i, %1096, %1090, %.critedge.i42.i
  %.0.i39.i = phi i64 [ %1067, %.critedge.i42.i ], [ %1059, %1090 ], [ %1059, %ZSTD_overlapCopy8.exit188.i ], [ %1059, %1096 ], [ %1059, %1142 ], [ %1059, %1101 ], [ %1059, %.preheader565.i ], [ %1059, %1146 ]
  %1151 = icmp ult i64 %.0.i39.i, -119
  %1152 = getelementptr inbounds nuw i8, ptr %.8210.i.i, i64 %.0.i39.i
  br i1 %1151, label %1349, label %.thread545.i

1153:                                             ; preds = %1012
  %1154 = getelementptr inbounds i8, ptr %1015, i64 -32
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %.sroa.544.0.copyload = load i64, ptr %.sroa.544.0..sroa_idx, align 8
  %.sroa.1048.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %.sroa.1048.0.copyload = load i64, ptr %.sroa.1048.0..sroa_idx, align 8
  %1155 = getelementptr i8, ptr %.7209.i611.i, i64 %1014
  %1156 = add i64 %.sroa.544.0.copyload, %1014
  %1157 = sub i64 0, %.sroa.1048.0.copyload
  %1158 = getelementptr inbounds i8, ptr %1155, i64 %1157
  %1159 = icmp ugt ptr %1015, %.6225.i609.i
  %1160 = getelementptr inbounds nuw i8, ptr %.7209.i611.i, i64 %1156
  %1161 = icmp ugt ptr %1160, %1154
  %or.cond.i55.i = select i1 %1159, i1 true, i1 %1161
  br i1 %or.cond.i55.i, label %.critedge.i59.i, label %1162, !prof !99

1162:                                             ; preds = %1153
  %.val230.i = load <2 x i64>, ptr %1013, align 1, !tbaa !8
  store <2 x i64> %.val230.i, ptr %.7209.i611.i, align 1, !tbaa !8
  %1163 = icmp ugt i64 %1014, 16
  br i1 %1163, label %1165, label %ZSTD_wildcopy.exit.i, !prof !46

.critedge.i59.i:                                  ; preds = %1153
  %1164 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.7209.i611.i, ptr noundef %19, ptr noundef nonnull %1154, ptr noundef nonnull byval(%struct.seq_t) align 8 %1009, ptr noundef nonnull %7, ptr noundef %.6225.i609.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit60.i

1165:                                             ; preds = %1162
  %1166 = getelementptr inbounds nuw i8, ptr %.7209.i611.i, i64 16
  %1167 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1168 = add i64 %1014, -16
  %.val229.i = load <2 x i64>, ptr %1167, align 1, !tbaa !8
  store <2 x i64> %.val229.i, ptr %1166, align 1, !tbaa !8
  %1169 = icmp slt i64 %1168, 17
  br i1 %1169, label %ZSTD_wildcopy.exit.i, label %1170

1170:                                             ; preds = %1165
  %1171 = getelementptr inbounds nuw i8, ptr %.7209.i611.i, i64 32
  br label %1172

1172:                                             ; preds = %1172, %1170
  %.130.i.i = phi ptr [ %1171, %1170 ], [ %1175, %1172 ]
  %.pn.i.i = phi ptr [ %1167, %1170 ], [ %1174, %1172 ]
  %.1.i67.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i67.val.i = load <2 x i64>, ptr %.1.i67.i, align 1, !tbaa !8
  store <2 x i64> %.1.i67.val.i, ptr %.130.i.i, align 1, !tbaa !8
  %1173 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %1174 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val228.i = load <2 x i64>, ptr %1174, align 1, !tbaa !8
  store <2 x i64> %.val228.i, ptr %1173, align 1, !tbaa !8
  %1175 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %1176 = icmp ult ptr %1175, %1155
  br i1 %1176, label %1172, label %ZSTD_wildcopy.exit.i, !llvm.loop !97

ZSTD_wildcopy.exit.i:                             ; preds = %1172, %1165, %1162
  store ptr %1015, ptr %7, align 8, !tbaa !64
  %1177 = ptrtoint ptr %1155 to i64
  %1178 = sub i64 %1177, %40
  %1179 = icmp ugt i64 %.sroa.1048.0.copyload, %1178
  br i1 %1179, label %1180, label %1192

1180:                                             ; preds = %ZSTD_wildcopy.exit.i
  %1181 = sub i64 %1177, %1002
  %1182 = icmp ugt i64 %.sroa.1048.0.copyload, %1181
  br i1 %1182, label %.thread545.i, label %1183, !prof !46

1183:                                             ; preds = %1180
  %1184 = ptrtoint ptr %1158 to i64
  %1185 = sub i64 %1184, %40
  %1186 = getelementptr inbounds i8, ptr %29, i64 %1185
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 %.sroa.544.0.copyload
  %.not.i57.i = icmp ugt ptr %1187, %29
  br i1 %.not.i57.i, label %1189, label %1188

1188:                                             ; preds = %1183
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1155, ptr align 1 %1186, i64 %.sroa.544.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit60.i

1189:                                             ; preds = %1183
  %diff.neg.i58.i = sub i64 0, %1185
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1155, ptr align 1 %1186, i64 %diff.neg.i58.i, i1 false)
  %1190 = getelementptr inbounds nuw i8, ptr %1155, i64 %diff.neg.i58.i
  %1191 = add i64 %1185, %.sroa.544.0.copyload
  br label %1192

1192:                                             ; preds = %1189, %ZSTD_wildcopy.exit.i
  %.sroa.544.0 = phi i64 [ %1191, %1189 ], [ %.sroa.544.0.copyload, %ZSTD_wildcopy.exit.i ]
  %.0486.i = phi ptr [ %25, %1189 ], [ %1158, %ZSTD_wildcopy.exit.i ]
  %.0.i = phi ptr [ %1190, %1189 ], [ %1155, %ZSTD_wildcopy.exit.i ]
  %1193 = icmp ugt i64 %.sroa.1048.0.copyload, 15
  br i1 %1193, label %1194, label %1204, !prof !82

1194:                                             ; preds = %1192
  %1195 = getelementptr inbounds i8, ptr %.0.i, i64 %.sroa.544.0
  %.val227.i = load <2 x i64>, ptr %.0486.i, align 1, !tbaa !8
  store <2 x i64> %.val227.i, ptr %.0.i, align 1, !tbaa !8
  %1196 = icmp slt i64 %.sroa.544.0, 17
  br i1 %1196, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, label %1197

1197:                                             ; preds = %1194
  %1198 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %1199

1199:                                             ; preds = %1199, %1197
  %.130.i70.i = phi ptr [ %1198, %1197 ], [ %1202, %1199 ]
  %.pn.i71.i = phi ptr [ %.0486.i, %1197 ], [ %1201, %1199 ]
  %.1.i72.i = getelementptr inbounds nuw i8, ptr %.pn.i71.i, i64 16
  %.1.i72.val.i = load <2 x i64>, ptr %.1.i72.i, align 1, !tbaa !8
  store <2 x i64> %.1.i72.val.i, ptr %.130.i70.i, align 1, !tbaa !8
  %1200 = getelementptr inbounds nuw i8, ptr %.130.i70.i, i64 16
  %1201 = getelementptr inbounds nuw i8, ptr %.pn.i71.i, i64 32
  %.val226.i = load <2 x i64>, ptr %1201, align 1, !tbaa !8
  store <2 x i64> %.val226.i, ptr %1200, align 1, !tbaa !8
  %1202 = getelementptr inbounds nuw i8, ptr %.130.i70.i, i64 32
  %1203 = icmp ult ptr %1202, %1195
  br i1 %1203, label %1199, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, !llvm.loop !97

1204:                                             ; preds = %1192
  %1205 = icmp samesign ult i64 %.sroa.1048.0.copyload, 8
  br i1 %1205, label %1206, label %1227

1206:                                             ; preds = %1204
  %1207 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1048.0.copyload
  %1208 = load i32, ptr %1207, align 4, !tbaa !27
  %1209 = load i8, ptr %.0486.i, align 1, !tbaa !8
  store i8 %1209, ptr %.0.i, align 1, !tbaa !8
  %1210 = getelementptr inbounds nuw i8, ptr %.0486.i, i64 1
  %1211 = load i8, ptr %1210, align 1, !tbaa !8
  %1212 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %1211, ptr %1212, align 1, !tbaa !8
  %1213 = getelementptr inbounds nuw i8, ptr %.0486.i, i64 2
  %1214 = load i8, ptr %1213, align 1, !tbaa !8
  %1215 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %1214, ptr %1215, align 1, !tbaa !8
  %1216 = getelementptr inbounds nuw i8, ptr %.0486.i, i64 3
  %1217 = load i8, ptr %1216, align 1, !tbaa !8
  %1218 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %1217, ptr %1218, align 1, !tbaa !8
  %1219 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1048.0.copyload
  %1220 = load i32, ptr %1219, align 4, !tbaa !27
  %1221 = zext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw i8, ptr %.0486.i, i64 %1221
  %1223 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.val241.i = load i32, ptr %1222, align 1
  store i32 %.val241.i, ptr %1223, align 1
  %1224 = sext i32 %1208 to i64
  %1225 = sub nsw i64 0, %1224
  %1226 = getelementptr inbounds i8, ptr %1222, i64 %1225
  br label %ZSTD_overlapCopy8.exit.i

1227:                                             ; preds = %1204
  %.val247.i = load i64, ptr %.0486.i, align 1
  store i64 %.val247.i, ptr %.0.i, align 1
  br label %ZSTD_overlapCopy8.exit.i

ZSTD_overlapCopy8.exit.i:                         ; preds = %1227, %1206
  %.1.i = phi ptr [ %1226, %1206 ], [ %.0486.i, %1227 ]
  %1228 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %1229 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1230 = icmp ugt i64 %.sroa.544.0, 8
  br i1 %1230, label %1231, label %ZSTD_execSequenceSplitLitBuffer.exit60.i

1231:                                             ; preds = %ZSTD_overlapCopy8.exit.i
  %1232 = ptrtoint ptr %1229 to i64
  %1233 = ptrtoint ptr %1228 to i64
  %1234 = sub i64 %1232, %1233
  %1235 = getelementptr i8, ptr %.0.i, i64 %.sroa.544.0
  %1236 = icmp slt i64 %1234, 16
  br i1 %1236, label %.preheader569.i, label %1240

.preheader569.i:                                  ; preds = %1231, %.preheader569.i
  %.029.i.i = phi ptr [ %1237, %.preheader569.i ], [ %1229, %1231 ]
  %.0.i79.i = phi ptr [ %1238, %.preheader569.i ], [ %1228, %1231 ]
  %.0.i79.val.i = load i64, ptr %.0.i79.i, align 1
  store i64 %.0.i79.val.i, ptr %.029.i.i, align 1
  %1237 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %.0.i79.i, i64 8
  %1239 = icmp ult ptr %1237, %1235
  br i1 %1239, label %.preheader569.i, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, !llvm.loop !100

1240:                                             ; preds = %1231
  %.val225.i = load <2 x i64>, ptr %1228, align 1, !tbaa !8
  store <2 x i64> %.val225.i, ptr %1229, align 1, !tbaa !8
  %1241 = icmp slt i64 %.sroa.544.0, 25
  br i1 %1241, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, label %1242

1242:                                             ; preds = %1240
  %1243 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %1244

1244:                                             ; preds = %1244, %1242
  %.130.i76.i = phi ptr [ %1243, %1242 ], [ %1247, %1244 ]
  %.pn.i77.i = phi ptr [ %1228, %1242 ], [ %1246, %1244 ]
  %.1.i78.i = getelementptr inbounds nuw i8, ptr %.pn.i77.i, i64 16
  %.1.i78.val.i = load <2 x i64>, ptr %.1.i78.i, align 1, !tbaa !8
  store <2 x i64> %.1.i78.val.i, ptr %.130.i76.i, align 1, !tbaa !8
  %1245 = getelementptr inbounds nuw i8, ptr %.130.i76.i, i64 16
  %1246 = getelementptr inbounds nuw i8, ptr %.pn.i77.i, i64 32
  %.val224.i = load <2 x i64>, ptr %1246, align 1, !tbaa !8
  store <2 x i64> %.val224.i, ptr %1245, align 1, !tbaa !8
  %1247 = getelementptr inbounds nuw i8, ptr %.130.i76.i, i64 32
  %1248 = icmp ult ptr %1247, %1235
  br i1 %1248, label %1244, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, !llvm.loop !97

1249:                                             ; preds = %1006
  %.sroa.026.0.copyload = load i64, ptr %1009, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %.sroa.528.0.copyload = load i64, ptr %.sroa.528.0..sroa_idx, align 8
  %.sroa.1032.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %.sroa.1032.0.copyload = load i64, ptr %.sroa.1032.0..sroa_idx, align 8
  %1250 = getelementptr i8, ptr %.7209.i611.i, i64 %.sroa.026.0.copyload
  %1251 = add i64 %.sroa.528.0.copyload, %.sroa.026.0.copyload
  %1252 = load ptr, ptr %7, align 8, !tbaa !64
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 %.sroa.026.0.copyload
  %1254 = sub i64 0, %.sroa.1032.0.copyload
  %1255 = getelementptr inbounds i8, ptr %1250, i64 %1254
  %1256 = icmp ugt ptr %1253, %.6225.i609.i
  %1257 = getelementptr inbounds nuw i8, ptr %.7209.i611.i, i64 %1251
  %1258 = icmp ugt ptr %1257, %1001
  %or.cond.i44.i = select i1 %1256, i1 true, i1 %1258
  br i1 %or.cond.i44.i, label %.critedge.i48.i, label %1259, !prof !99

1259:                                             ; preds = %1249
  %.val232.i = load <2 x i64>, ptr %1252, align 1, !tbaa !8
  store <2 x i64> %.val232.i, ptr %.7209.i611.i, align 1, !tbaa !8
  %1260 = icmp ugt i64 %.sroa.026.0.copyload, 16
  br i1 %1260, label %1262, label %ZSTD_wildcopy.exit108.i, !prof !46

.critedge.i48.i:                                  ; preds = %1249
  %1261 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.7209.i611.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1009, ptr noundef nonnull %7, ptr noundef %.6225.i609.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit60.i

1262:                                             ; preds = %1259
  %1263 = getelementptr inbounds nuw i8, ptr %.7209.i611.i, i64 16
  %1264 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1265 = add i64 %.sroa.026.0.copyload, -16
  %.val217.i = load <2 x i64>, ptr %1264, align 1, !tbaa !8
  store <2 x i64> %.val217.i, ptr %1263, align 1, !tbaa !8
  %1266 = icmp slt i64 %1265, 17
  br i1 %1266, label %ZSTD_wildcopy.exit108.i, label %1267

1267:                                             ; preds = %1262
  %1268 = getelementptr inbounds nuw i8, ptr %.7209.i611.i, i64 32
  br label %1269

1269:                                             ; preds = %1269, %1267
  %.130.i103.i = phi ptr [ %1268, %1267 ], [ %1272, %1269 ]
  %.pn.i104.i = phi ptr [ %1264, %1267 ], [ %1271, %1269 ]
  %.1.i105.i = getelementptr inbounds nuw i8, ptr %.pn.i104.i, i64 16
  %.1.i105.val.i = load <2 x i64>, ptr %.1.i105.i, align 1, !tbaa !8
  store <2 x i64> %.1.i105.val.i, ptr %.130.i103.i, align 1, !tbaa !8
  %1270 = getelementptr inbounds nuw i8, ptr %.130.i103.i, i64 16
  %1271 = getelementptr inbounds nuw i8, ptr %.pn.i104.i, i64 32
  %.val216.i = load <2 x i64>, ptr %1271, align 1, !tbaa !8
  store <2 x i64> %.val216.i, ptr %1270, align 1, !tbaa !8
  %1272 = getelementptr inbounds nuw i8, ptr %.130.i103.i, i64 32
  %1273 = icmp ult ptr %1272, %1250
  br i1 %1273, label %1269, label %ZSTD_wildcopy.exit108.i, !llvm.loop !97

ZSTD_wildcopy.exit108.i:                          ; preds = %1269, %1262, %1259
  store ptr %1253, ptr %7, align 8, !tbaa !64
  %1274 = ptrtoint ptr %1250 to i64
  %1275 = sub i64 %1274, %40
  %1276 = icmp ugt i64 %.sroa.1032.0.copyload, %1275
  br i1 %1276, label %1277, label %1289

1277:                                             ; preds = %ZSTD_wildcopy.exit108.i
  %1278 = sub i64 %1274, %1002
  %1279 = icmp ugt i64 %.sroa.1032.0.copyload, %1278
  br i1 %1279, label %.thread545.i, label %1280, !prof !46

1280:                                             ; preds = %1277
  %1281 = ptrtoint ptr %1255 to i64
  %1282 = sub i64 %1281, %40
  %1283 = getelementptr inbounds i8, ptr %29, i64 %1282
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 %.sroa.528.0.copyload
  %.not.i46.i = icmp ugt ptr %1284, %29
  br i1 %.not.i46.i, label %1286, label %1285

1285:                                             ; preds = %1280
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1250, ptr align 1 %1283, i64 %.sroa.528.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit60.i

1286:                                             ; preds = %1280
  %diff.neg.i47.i = sub i64 0, %1282
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1250, ptr align 1 %1283, i64 %diff.neg.i47.i, i1 false)
  %1287 = getelementptr inbounds nuw i8, ptr %1250, i64 %diff.neg.i47.i
  %1288 = add i64 %1282, %.sroa.528.0.copyload
  br label %1289

1289:                                             ; preds = %1286, %ZSTD_wildcopy.exit108.i
  %.sroa.528.0 = phi i64 [ %1288, %1286 ], [ %.sroa.528.0.copyload, %ZSTD_wildcopy.exit108.i ]
  %.0491.i = phi ptr [ %25, %1286 ], [ %1255, %ZSTD_wildcopy.exit108.i ]
  %.0490.i = phi ptr [ %1287, %1286 ], [ %1250, %ZSTD_wildcopy.exit108.i ]
  %1290 = icmp ugt i64 %.sroa.1032.0.copyload, 15
  br i1 %1290, label %1291, label %1301, !prof !82

1291:                                             ; preds = %1289
  %1292 = getelementptr inbounds i8, ptr %.0490.i, i64 %.sroa.528.0
  %.val215.i = load <2 x i64>, ptr %.0491.i, align 1, !tbaa !8
  store <2 x i64> %.val215.i, ptr %.0490.i, align 1, !tbaa !8
  %1293 = icmp slt i64 %.sroa.528.0, 17
  br i1 %1293, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, label %1294

1294:                                             ; preds = %1291
  %1295 = getelementptr inbounds nuw i8, ptr %.0490.i, i64 16
  br label %1296

1296:                                             ; preds = %1296, %1294
  %.130.i110.i = phi ptr [ %1295, %1294 ], [ %1299, %1296 ]
  %.pn.i111.i = phi ptr [ %.0491.i, %1294 ], [ %1298, %1296 ]
  %.1.i112.i = getelementptr inbounds nuw i8, ptr %.pn.i111.i, i64 16
  %.1.i112.val.i = load <2 x i64>, ptr %.1.i112.i, align 1, !tbaa !8
  store <2 x i64> %.1.i112.val.i, ptr %.130.i110.i, align 1, !tbaa !8
  %1297 = getelementptr inbounds nuw i8, ptr %.130.i110.i, i64 16
  %1298 = getelementptr inbounds nuw i8, ptr %.pn.i111.i, i64 32
  %.val214.i = load <2 x i64>, ptr %1298, align 1, !tbaa !8
  store <2 x i64> %.val214.i, ptr %1297, align 1, !tbaa !8
  %1299 = getelementptr inbounds nuw i8, ptr %.130.i110.i, i64 32
  %1300 = icmp ult ptr %1299, %1292
  br i1 %1300, label %1296, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, !llvm.loop !97

1301:                                             ; preds = %1289
  %1302 = icmp samesign ult i64 %.sroa.1032.0.copyload, 8
  br i1 %1302, label %1303, label %1324

1303:                                             ; preds = %1301
  %1304 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1032.0.copyload
  %1305 = load i32, ptr %1304, align 4, !tbaa !27
  %1306 = load i8, ptr %.0491.i, align 1, !tbaa !8
  store i8 %1306, ptr %.0490.i, align 1, !tbaa !8
  %1307 = getelementptr inbounds nuw i8, ptr %.0491.i, i64 1
  %1308 = load i8, ptr %1307, align 1, !tbaa !8
  %1309 = getelementptr inbounds nuw i8, ptr %.0490.i, i64 1
  store i8 %1308, ptr %1309, align 1, !tbaa !8
  %1310 = getelementptr inbounds nuw i8, ptr %.0491.i, i64 2
  %1311 = load i8, ptr %1310, align 1, !tbaa !8
  %1312 = getelementptr inbounds nuw i8, ptr %.0490.i, i64 2
  store i8 %1311, ptr %1312, align 1, !tbaa !8
  %1313 = getelementptr inbounds nuw i8, ptr %.0491.i, i64 3
  %1314 = load i8, ptr %1313, align 1, !tbaa !8
  %1315 = getelementptr inbounds nuw i8, ptr %.0490.i, i64 3
  store i8 %1314, ptr %1315, align 1, !tbaa !8
  %1316 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1032.0.copyload
  %1317 = load i32, ptr %1316, align 4, !tbaa !27
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds nuw i8, ptr %.0491.i, i64 %1318
  %1320 = getelementptr inbounds nuw i8, ptr %.0490.i, i64 4
  %.val239.i = load i32, ptr %1319, align 1
  store i32 %.val239.i, ptr %1320, align 1
  %1321 = sext i32 %1305 to i64
  %1322 = sub nsw i64 0, %1321
  %1323 = getelementptr inbounds i8, ptr %1319, i64 %1322
  br label %ZSTD_overlapCopy8.exit187.i

1324:                                             ; preds = %1301
  %.val245.i = load i64, ptr %.0491.i, align 1
  store i64 %.val245.i, ptr %.0490.i, align 1
  br label %ZSTD_overlapCopy8.exit187.i

ZSTD_overlapCopy8.exit187.i:                      ; preds = %1324, %1303
  %.1492.i = phi ptr [ %1323, %1303 ], [ %.0491.i, %1324 ]
  %1325 = getelementptr inbounds nuw i8, ptr %.1492.i, i64 8
  %1326 = getelementptr inbounds nuw i8, ptr %.0490.i, i64 8
  %1327 = icmp ugt i64 %.sroa.528.0, 8
  br i1 %1327, label %1328, label %ZSTD_execSequenceSplitLitBuffer.exit60.i

1328:                                             ; preds = %ZSTD_overlapCopy8.exit187.i
  %1329 = ptrtoint ptr %1326 to i64
  %1330 = ptrtoint ptr %1325 to i64
  %1331 = sub i64 %1329, %1330
  %1332 = getelementptr i8, ptr %.0490.i, i64 %.sroa.528.0
  %1333 = icmp slt i64 %1331, 16
  br i1 %1333, label %.preheader572.i, label %1337

.preheader572.i:                                  ; preds = %1328, %.preheader572.i
  %.029.i120.i = phi ptr [ %1334, %.preheader572.i ], [ %1326, %1328 ]
  %.0.i121.i = phi ptr [ %1335, %.preheader572.i ], [ %1325, %1328 ]
  %.0.i121.val.i = load i64, ptr %.0.i121.i, align 1
  store i64 %.0.i121.val.i, ptr %.029.i120.i, align 1
  %1334 = getelementptr inbounds nuw i8, ptr %.029.i120.i, i64 8
  %1335 = getelementptr inbounds nuw i8, ptr %.0.i121.i, i64 8
  %1336 = icmp ult ptr %1334, %1332
  br i1 %1336, label %.preheader572.i, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, !llvm.loop !100

1337:                                             ; preds = %1328
  %.val213.i = load <2 x i64>, ptr %1325, align 1, !tbaa !8
  store <2 x i64> %.val213.i, ptr %1326, align 1, !tbaa !8
  %1338 = icmp slt i64 %.sroa.528.0, 25
  br i1 %1338, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, label %1339

1339:                                             ; preds = %1337
  %1340 = getelementptr inbounds nuw i8, ptr %.0490.i, i64 24
  br label %1341

1341:                                             ; preds = %1341, %1339
  %.130.i117.i = phi ptr [ %1340, %1339 ], [ %1344, %1341 ]
  %.pn.i118.i = phi ptr [ %1325, %1339 ], [ %1343, %1341 ]
  %.1.i119.i = getelementptr inbounds nuw i8, ptr %.pn.i118.i, i64 16
  %.1.i119.val.i = load <2 x i64>, ptr %.1.i119.i, align 1, !tbaa !8
  store <2 x i64> %.1.i119.val.i, ptr %.130.i117.i, align 1, !tbaa !8
  %1342 = getelementptr inbounds nuw i8, ptr %.130.i117.i, i64 16
  %1343 = getelementptr inbounds nuw i8, ptr %.pn.i118.i, i64 32
  %.val212.i = load <2 x i64>, ptr %1343, align 1, !tbaa !8
  store <2 x i64> %.val212.i, ptr %1342, align 1, !tbaa !8
  %1344 = getelementptr inbounds nuw i8, ptr %.130.i117.i, i64 32
  %1345 = icmp ult ptr %1344, %1332
  br i1 %1345, label %1341, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, !llvm.loop !97

ZSTD_execSequenceSplitLitBuffer.exit60.i:         ; preds = %1341, %.preheader572.i, %1296, %1244, %.preheader569.i, %1199, %.critedge.i48.i, %1285, %1291, %ZSTD_overlapCopy8.exit187.i, %1337, %.critedge.i59.i, %1188, %1194, %ZSTD_overlapCopy8.exit.i, %1240
  %1346 = phi i64 [ %1164, %.critedge.i59.i ], [ %1156, %1188 ], [ %1156, %ZSTD_overlapCopy8.exit.i ], [ %1156, %1194 ], [ %1156, %1240 ], [ %1261, %.critedge.i48.i ], [ %1251, %1285 ], [ %1251, %ZSTD_overlapCopy8.exit187.i ], [ %1251, %1291 ], [ %1251, %1337 ], [ %1156, %1199 ], [ %1156, %.preheader569.i ], [ %1156, %1244 ], [ %1251, %1296 ], [ %1251, %.preheader572.i ], [ %1251, %1341 ]
  %1347 = icmp ult i64 %1346, -119
  %1348 = getelementptr inbounds nuw i8, ptr %.7209.i611.i, i64 %1346
  br i1 %1347, label %1349, label %.thread545.i

1349:                                             ; preds = %ZSTD_execSequenceSplitLitBuffer.exit60.i, %.loopexit.i
  %.9228.i.i = phi ptr [ %1004, %.loopexit.i ], [ %.6225.i609.i, %ZSTD_execSequenceSplitLitBuffer.exit60.i ]
  %.12214.i.i = phi ptr [ %1152, %.loopexit.i ], [ %1348, %ZSTD_execSequenceSplitLitBuffer.exit60.i ]
  %1350 = add i32 %.2233.i608.i, 1
  %exitcond644.not.i = icmp eq i32 %1350, %5
  br i1 %exitcond644.not.i, label %.preheader.i, label %1006, !llvm.loop !102

1351:                                             ; preds = %1351, %.preheader.i
  %indvars.iv645.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next646.i, %1351 ]
  %1352 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %indvars.iv645.i
  %1353 = load i64, ptr %1352, align 8, !tbaa !41
  %1354 = trunc i64 %1353 to i32
  %1355 = getelementptr inbounds nuw [3 x i32], ptr %32, i64 0, i64 %indvars.iv645.i
  store i32 %1354, ptr %1355, align 4, !tbaa !27
  %indvars.iv.next646.i = add nuw nsw i64 %indvars.iv645.i, 1
  %exitcond648.not.i = icmp eq i64 %indvars.iv.next646.i, 3
  br i1 %exitcond648.not.i, label %1356, label %1351, !llvm.loop !103

.thread545.i:                                     ; preds = %914, %814, %708, %ZSTD_execSequenceSplitLitBuffer.exit.i, %ZSTD_execSequence.exit.i, %648, %1277, %1180, %1082, %ZSTD_execSequenceSplitLitBuffer.exit60.i, %.loopexit.i, %1022, %BIT_reloadDStream.exit.thread.i, %BIT_reloadDStream.exit15.thread.i, %BIT_initDStream.exit.i, %97, %50, %39
  %.1.i.ph.i = phi i64 [ -20, %BIT_reloadDStream.exit.thread.i ], [ -20, %BIT_reloadDStream.exit15.thread.i ], [ -20, %BIT_initDStream.exit.i ], [ -20, %39 ], [ -20, %50 ], [ -20, %97 ], [ -20, %1277 ], [ -20, %1180 ], [ -20, %1082 ], [ %1346, %ZSTD_execSequenceSplitLitBuffer.exit60.i ], [ %.0.i39.i, %.loopexit.i ], [ -70, %1022 ], [ -20, %914 ], [ -20, %814 ], [ -20, %708 ], [ %983, %ZSTD_execSequenceSplitLitBuffer.exit.i ], [ -70, %648 ], [ %.0.i30.i, %ZSTD_execSequence.exit.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #15
  br label %ZSTD_decompressSequencesLong_default.exit

1356:                                             ; preds = %1351
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #15
  %.pre656.i = load i32, ptr %10, align 8, !tbaa !31
  %.pre657.pre.i = load ptr, ptr %7, align 8, !tbaa !64
  br label %1357

1357:                                             ; preds = %1356, %18
  %.pre657.i = phi ptr [ %.pre657.pre.i, %1356 ], [ %21, %18 ]
  %1358 = phi i32 [ %.pre656.i, %1356 ], [ %11, %18 ]
  %.0219.i.i = phi ptr [ %.6225.i.lcssa.i, %1356 ], [ %23, %18 ]
  %.0202.i.i = phi ptr [ %.7209.i.lcssa.i, %1356 ], [ %1, %18 ]
  %1359 = icmp eq i32 %1358, 2
  br i1 %1359, label %1360, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1357
  %.pre659.i = ptrtoint ptr %19 to i64
  br label %1373

1360:                                             ; preds = %1357
  %1361 = ptrtoint ptr %.0219.i.i to i64
  %1362 = ptrtoint ptr %.pre657.i to i64
  %1363 = sub i64 %1361, %1362
  %1364 = ptrtoint ptr %19 to i64
  %1365 = ptrtoint ptr %.0202.i.i to i64
  %1366 = sub i64 %1364, %1365
  %.not264.i.i = icmp ugt i64 %1363, %1366
  br i1 %.not264.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %1367

1367:                                             ; preds = %1360
  %.not263.i.i = icmp eq ptr %.0202.i.i, null
  br i1 %.not263.i.i, label %1370, label %1368

1368:                                             ; preds = %1367
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0202.i.i, ptr align 1 %.pre657.i, i64 %1363, i1 false)
  %1369 = getelementptr inbounds nuw i8, ptr %.0202.i.i, i64 %1363
  br label %1370

1370:                                             ; preds = %1368, %1367
  %.16.i.i = phi ptr [ %1369, %1368 ], [ null, %1367 ]
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %1372 = getelementptr inbounds nuw i8, ptr %0, i64 95900
  br label %1373

1373:                                             ; preds = %1370, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre659.i, %._crit_edge.i ], [ %1364, %1370 ]
  %1374 = phi ptr [ %.pre657.i, %._crit_edge.i ], [ %1371, %1370 ]
  %.10229.i.i = phi ptr [ %.0219.i.i, %._crit_edge.i ], [ %1372, %1370 ]
  %.14216.i.i = phi ptr [ %.0202.i.i, %._crit_edge.i ], [ %.16.i.i, %1370 ]
  %1375 = ptrtoint ptr %.10229.i.i to i64
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = sub i64 %1375, %1376
  %1378 = ptrtoint ptr %.14216.i.i to i64
  %1379 = sub i64 %.pre-phi.i, %1378
  %.not266.i.i = icmp ugt i64 %1377, %1379
  br i1 %.not266.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %1380

1380:                                             ; preds = %1373
  %.not265.i.i = icmp eq ptr %.14216.i.i, null
  br i1 %.not265.i.i, label %1384, label %1381

1381:                                             ; preds = %1380
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.14216.i.i, ptr align 1 %1374, i64 %1377, i1 false)
  %1382 = getelementptr inbounds nuw i8, ptr %.14216.i.i, i64 %1377
  %1383 = ptrtoint ptr %1382 to i64
  br label %1384

1384:                                             ; preds = %1381, %1380
  %.17.i.ph.i = phi i64 [ 0, %1380 ], [ %1383, %1381 ]
  %1385 = ptrtoint ptr %1 to i64
  %1386 = sub i64 %.17.i.ph.i, %1385
  br label %ZSTD_decompressSequencesLong_default.exit

ZSTD_decompressSequencesLong_default.exit:        ; preds = %.thread545.i, %1360, %1373, %1384
  %.12.i.i = phi i64 [ %1386, %1384 ], [ %.1.i.ph.i, %.thread545.i ], [ -70, %1373 ], [ -70, %1360 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret i64 %.12.i.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #10 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca %struct.seq_t, align 8
  %9 = alloca %struct.seq_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.seqState_t, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %14, ptr %10, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %1204, label %23

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %24, align 4, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %27

27:                                               ; preds = %27, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 0, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %indvars.iv.i
  store i64 %30, ptr %31, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %32, label %27, !llvm.loop !104

32:                                               ; preds = %27
  %33 = icmp eq i64 %4, 0
  br i1 %33, label %BIT_reloadDStream.exit195.i.thread285.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %35, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !70
  %38 = icmp ugt i64 %4, 7
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %.add.i = add nsw i64 %4, -8
  %.ptr393.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.ptr393.i, ptr %40, align 8, !tbaa !71
  %.val.i.i = load i64, ptr %.ptr393.i, align 1
  store i64 %.val.i.i, ptr %11, align 8, !tbaa !72
  %.not51.i.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i.i, label %BIT_reloadDStream.exit195.i.thread285.i, label %BIT_initDStream.exit.i

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %42, align 8, !tbaa !71
  %43 = load i8, ptr %3, align 1, !tbaa !8
  %44 = zext i8 %43 to i64
  store i64 %44, ptr %11, align 8, !tbaa !72
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
  store i64 %85, ptr %11, align 8, !tbaa !72
  br label %86

86:                                               ; preds = %79, %41
  %87 = phi i64 [ %85, %79 ], [ %44, %41 ]
  %88 = getelementptr i8, ptr %3, i64 %4
  %89 = getelementptr i8, ptr %88, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !8
  %.not.i40.i = icmp eq i8 %90, 0
  br i1 %.not.i40.i, label %BIT_reloadDStream.exit195.i.thread285.i, label %BIT_initDStream.exit.thread199.i

BIT_initDStream.exit.thread199.i:                 ; preds = %86
  %91 = zext i8 %90 to i32
  %92 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %91, i1 true)
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = trunc nuw i64 %4 to i32
  %95 = shl nuw nsw i32 %94, 3
  %reass.sub.i = sub nsw i32 %92, %95
  %96 = add nsw i32 %reass.sub.i, 41
  store i32 %96, ptr %93, align 8, !tbaa !73
  br label %103

BIT_initDStream.exit.i:                           ; preds = %39
  %97 = lshr i64 %.val.i.i, 56
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %98, i1 true)
  %100 = xor i32 %99, 31
  %101 = sub nuw nsw i32 8, %100
  %102 = icmp ult i64 %4, -119
  br i1 %102, label %103, label %BIT_reloadDStream.exit195.i.thread285.i

103:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread199.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread199.i ], [ %.add.i, %BIT_initDStream.exit.i ]
  %104 = phi i32 [ %96, %BIT_initDStream.exit.thread199.i ], [ %101, %BIT_initDStream.exit.i ]
  %105 = phi i64 [ %87, %BIT_initDStream.exit.thread199.i ], [ %.val.i.i, %BIT_initDStream.exit.i ]
  %.ptr391.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %107 = load ptr, ptr %0, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !55
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
  store i64 %118, ptr %106, align 8, !tbaa !75
  %119 = icmp ugt i32 %111, 64
  br i1 %119, label %ZSTD_initFseState.exit.i, label %120

120:                                              ; preds = %103
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i.i42.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i.i42.i, label %125, label %BIT_reloadDStreamFast.exit.i.i

BIT_reloadDStreamFast.exit.i.i:                   ; preds = %120
  %122 = lshr i32 %111, 3
  %123 = zext nneg i32 %122 to i64
  %.ptr391.add395.i = sub nuw nsw i64 %.idx.i, %123
  %.ptr398.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr391.add395.i
  store ptr %.ptr398.i, ptr %121, align 8, !tbaa !71
  %124 = and i32 %111, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i

125:                                              ; preds = %120
  %126 = icmp eq i64 %.idx.i, 0
  br i1 %126, label %ZSTD_initFseState.exit.i, label %127

127:                                              ; preds = %125
  %128 = lshr i32 %111, 3
  %129 = zext nneg i32 %128 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i8, ptr %.ptr391.ptr.i, i64 %130
  %132 = icmp ult ptr %131, %3
  %133 = trunc i64 %.idx.i to i32
  %.020.i.i44.i = select i1 %132, i32 %133, i32 %128
  %134 = zext i32 %.020.i.i44.i to i64
  %.ptr391.add.i = sub nsw i64 %.idx.i, %134
  %.ptr397.i = getelementptr inbounds i8, ptr %3, i64 %.ptr391.add.i
  store ptr %.ptr397.i, ptr %121, align 8, !tbaa !71
  %135 = shl i32 %.020.i.i44.i, 3
  %136 = sub i32 %111, %135
  br label %BIT_reloadDStream.exit.sink.split.i.i

BIT_reloadDStream.exit.sink.split.i.i:            ; preds = %127, %BIT_reloadDStreamFast.exit.i.i
  %storemerge.i = phi i32 [ %124, %BIT_reloadDStreamFast.exit.i.i ], [ %136, %127 ]
  %.val.i.sink.in.i.idx.i = phi i64 [ %.ptr391.add395.i, %BIT_reloadDStreamFast.exit.i.i ], [ %.ptr391.add.i, %127 ]
  %.val.i.sink.in.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.i.sink.in.i.idx.i
  %.val.i.sink.i.i = load i64, ptr %.val.i.sink.in.i.ptr.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i.i, ptr %11, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %BIT_reloadDStream.exit.sink.split.i.i, %125, %103
  %.idx394.i = phi i64 [ %.idx.i, %103 ], [ 0, %125 ], [ %.val.i.sink.in.i.idx.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %137 = phi i32 [ %111, %103 ], [ %111, %125 ], [ %storemerge.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %138 = phi i64 [ %105, %103 ], [ %105, %125 ], [ %.val.i.sink.i.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %.ptr396.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx394.i
  %139 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %139, ptr %140, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !62
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !55
  %146 = add i32 %145, %137
  %147 = sub i32 0, %146
  %148 = and i32 %147, 63
  %149 = zext nneg i32 %148 to i64
  %150 = lshr i64 %138, %149
  %151 = zext nneg i32 %145 to i64
  %notmask.i.i45.i = shl nsw i64 -1, %151
  %152 = xor i64 %notmask.i.i45.i, -1
  %153 = and i64 %150, %152
  store i64 %153, ptr %141, align 8, !tbaa !75
  %154 = icmp ugt i32 %146, 64
  br i1 %154, label %ZSTD_initFseState.exit53.i, label %155

155:                                              ; preds = %ZSTD_initFseState.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i.i46.i = icmp slt i64 %.idx394.i, 8
  br i1 %.not.i.i46.i, label %160, label %BIT_reloadDStreamFast.exit.i47.i

BIT_reloadDStreamFast.exit.i47.i:                 ; preds = %155
  %157 = lshr i32 %146, 3
  %158 = zext nneg i32 %157 to i64
  %.ptr396.add400.i = sub nuw nsw i64 %.idx394.i, %158
  %.ptr403.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr396.add400.i
  store ptr %.ptr403.i, ptr %156, align 8, !tbaa !71
  %159 = and i32 %146, 7
  br label %BIT_reloadDStream.exit.sink.split.i48.i

160:                                              ; preds = %155
  %161 = icmp eq i64 %.idx394.i, 0
  br i1 %161, label %ZSTD_initFseState.exit53.i, label %162

162:                                              ; preds = %160
  %163 = lshr i32 %146, 3
  %164 = zext nneg i32 %163 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds i8, ptr %.ptr396.ptr.i, i64 %165
  %167 = icmp ult ptr %166, %3
  %168 = trunc i64 %.idx394.i to i32
  %.020.i.i52.i = select i1 %167, i32 %168, i32 %163
  %169 = zext i32 %.020.i.i52.i to i64
  %.ptr396.add.i = sub nsw i64 %.idx394.i, %169
  %.ptr402.i = getelementptr inbounds i8, ptr %3, i64 %.ptr396.add.i
  store ptr %.ptr402.i, ptr %156, align 8, !tbaa !71
  %170 = shl i32 %.020.i.i52.i, 3
  %171 = sub i32 %146, %170
  br label %BIT_reloadDStream.exit.sink.split.i48.i

BIT_reloadDStream.exit.sink.split.i48.i:          ; preds = %162, %BIT_reloadDStreamFast.exit.i47.i
  %storemerge304.i = phi i32 [ %159, %BIT_reloadDStreamFast.exit.i47.i ], [ %171, %162 ]
  %.val.i.sink.in.i49.idx.i = phi i64 [ %.ptr396.add400.i, %BIT_reloadDStreamFast.exit.i47.i ], [ %.ptr396.add.i, %162 ]
  %.val.i.sink.in.i49.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.i.sink.in.i49.idx.i
  %.val.i.sink.i50.i = load i64, ptr %.val.i.sink.in.i49.ptr.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i50.i, ptr %11, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit53.i

ZSTD_initFseState.exit53.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i48.i, %160, %ZSTD_initFseState.exit.i
  %.idx399.i = phi i64 [ %.idx394.i, %ZSTD_initFseState.exit.i ], [ 0, %160 ], [ %.val.i.sink.in.i49.idx.i, %BIT_reloadDStream.exit.sink.split.i48.i ]
  %172 = phi i32 [ %146, %ZSTD_initFseState.exit.i ], [ %146, %160 ], [ %storemerge304.i, %BIT_reloadDStream.exit.sink.split.i48.i ]
  %173 = phi i64 [ %138, %ZSTD_initFseState.exit.i ], [ %138, %160 ], [ %.val.i.sink.i50.i, %BIT_reloadDStream.exit.sink.split.i48.i ]
  %.ptr401.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx399.i
  %174 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %174, ptr %175, align 8, !tbaa !77
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !78
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !55
  %181 = add i32 %180, %172
  %182 = sub i32 0, %181
  %183 = and i32 %182, 63
  %184 = zext nneg i32 %183 to i64
  %185 = lshr i64 %173, %184
  %186 = zext nneg i32 %180 to i64
  %notmask.i.i54.i = shl nsw i64 -1, %186
  %187 = xor i64 %notmask.i.i54.i, -1
  %188 = and i64 %185, %187
  store i64 %188, ptr %176, align 8, !tbaa !75
  %189 = icmp ugt i32 %181, 64
  br i1 %189, label %ZSTD_initFseState.exit62.i, label %190

190:                                              ; preds = %ZSTD_initFseState.exit53.i
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i.i55.i = icmp slt i64 %.idx399.i, 8
  br i1 %.not.i.i55.i, label %195, label %BIT_reloadDStreamFast.exit.i56.i

BIT_reloadDStreamFast.exit.i56.i:                 ; preds = %190
  %192 = lshr i32 %181, 3
  %193 = zext nneg i32 %192 to i64
  %.ptr401.add405.i = sub nuw nsw i64 %.idx399.i, %193
  %.ptr408.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr401.add405.i
  store ptr %.ptr408.i, ptr %191, align 8, !tbaa !71
  %194 = and i32 %181, 7
  br label %BIT_reloadDStream.exit.sink.split.i57.i

195:                                              ; preds = %190
  %196 = icmp eq i64 %.idx399.i, 0
  br i1 %196, label %ZSTD_initFseState.exit62.i, label %197

197:                                              ; preds = %195
  %198 = lshr i32 %181, 3
  %199 = zext nneg i32 %198 to i64
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds i8, ptr %.ptr401.ptr.i, i64 %200
  %202 = icmp ult ptr %201, %3
  %203 = trunc i64 %.idx399.i to i32
  %.020.i.i61.i = select i1 %202, i32 %203, i32 %198
  %204 = zext i32 %.020.i.i61.i to i64
  %.ptr401.add.i = sub nsw i64 %.idx399.i, %204
  %.ptr407.i = getelementptr inbounds i8, ptr %3, i64 %.ptr401.add.i
  store ptr %.ptr407.i, ptr %191, align 8, !tbaa !71
  %205 = shl i32 %.020.i.i61.i, 3
  %206 = sub i32 %181, %205
  br label %BIT_reloadDStream.exit.sink.split.i57.i

BIT_reloadDStream.exit.sink.split.i57.i:          ; preds = %197, %BIT_reloadDStreamFast.exit.i56.i
  %storemerge305.i = phi i32 [ %194, %BIT_reloadDStreamFast.exit.i56.i ], [ %206, %197 ]
  %.val.i.sink.in.i58.idx.i = phi i64 [ %.ptr401.add405.i, %BIT_reloadDStreamFast.exit.i56.i ], [ %.ptr401.add.i, %197 ]
  %.val.i.sink.in.i58.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.i.sink.in.i58.idx.i
  %.val.i.sink.i59.i = load i64, ptr %.val.i.sink.in.i58.ptr.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i59.i, ptr %11, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit62.i

ZSTD_initFseState.exit62.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i57.i, %195, %ZSTD_initFseState.exit53.i
  %.idx404.i = phi i64 [ %.idx399.i, %ZSTD_initFseState.exit53.i ], [ 0, %195 ], [ %.val.i.sink.in.i58.idx.i, %BIT_reloadDStream.exit.sink.split.i57.i ]
  %.val4.i.i = phi i32 [ %181, %ZSTD_initFseState.exit53.i ], [ %181, %195 ], [ %storemerge305.i, %BIT_reloadDStream.exit.sink.split.i57.i ]
  %.val.i66.i = phi i64 [ %173, %ZSTD_initFseState.exit53.i ], [ %173, %195 ], [ %.val.i.sink.i59.i, %BIT_reloadDStream.exit.sink.split.i57.i ]
  %.ptr406.i = getelementptr inbounds i8, ptr %3, i64 %.idx404.i
  %207 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %207, ptr %208, align 8, !tbaa !77
  %209 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %139, i64 %118
  %210 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %207, i64 %188
  %211 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %174, i64 %153
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !38, !noalias !105
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !38, !noalias !105
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !38, !noalias !105
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 2
  %221 = load i8, ptr %220, align 2, !tbaa !52, !noalias !105
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 2
  %223 = load i8, ptr %222, align 2, !tbaa !52, !noalias !105
  %224 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %225 = load i8, ptr %224, align 2, !tbaa !52, !noalias !105
  %226 = zext i8 %221 to i32
  %227 = zext i8 %223 to i32
  %228 = add i8 %223, %221
  %229 = add i8 %228, %225
  %230 = load i16, ptr %209, align 4, !tbaa !51, !noalias !105
  %231 = load i16, ptr %210, align 4, !tbaa !51, !noalias !105
  %232 = load i16, ptr %211, align 4, !tbaa !51, !noalias !105
  %233 = getelementptr inbounds nuw i8, ptr %209, i64 3
  %234 = load i8, ptr %233, align 1, !tbaa !50, !noalias !105
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %210, i64 3
  %237 = load i8, ptr %236, align 1, !tbaa !50, !noalias !105
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %211, i64 3
  %240 = load i8, ptr %239, align 1, !tbaa !50, !noalias !105
  %241 = icmp ugt i8 %225, 1
  br i1 %241, label %242, label %258

242:                                              ; preds = %ZSTD_initFseState.exit62.i
  %243 = zext i8 %225 to i32
  %244 = and i32 %.val4.i.i, 63
  %245 = zext nneg i32 %244 to i64
  %246 = shl i64 %.val.i66.i, %245
  %247 = sub nsw i32 0, %243
  %248 = and i32 %247, 63
  %249 = zext nneg i32 %248 to i64
  %250 = lshr i64 %246, %249
  %251 = add i32 %.val4.i.i, %243
  %252 = zext i32 %219 to i64
  %253 = add i64 %250, %252
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %255 = load i64, ptr %254, align 8, !tbaa !41, !noalias !105
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %255, ptr %256, align 8, !tbaa !41, !noalias !105
  %257 = load i64, ptr %26, align 8, !tbaa !41, !noalias !105
  store i64 %257, ptr %254, align 8, !tbaa !41, !noalias !105
  br label %297

258:                                              ; preds = %ZSTD_initFseState.exit62.i
  %259 = icmp eq i32 %216, 0
  %260 = icmp eq i8 %225, 0
  br i1 %260, label %261, label %270, !prof !82

261:                                              ; preds = %258
  %262 = zext i1 %259 to i64
  %263 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !41, !noalias !105
  %265 = xor i1 %259, true
  %266 = zext i1 %265 to i64
  %267 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !41, !noalias !105
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %268, ptr %269, align 8, !tbaa !41, !noalias !105
  br label %297

270:                                              ; preds = %258
  %271 = zext i1 %259 to i32
  %272 = add i32 %219, %271
  %273 = zext i32 %272 to i64
  %274 = and i32 %.val4.i.i, 63
  %275 = zext nneg i32 %274 to i64
  %276 = shl i64 %.val.i66.i, %275
  %277 = lshr i64 %276, 63
  %278 = add i32 %.val4.i.i, 1
  store i32 %278, ptr %110, align 8, !tbaa !73, !noalias !105
  %279 = add nuw nsw i64 %277, %273
  %280 = icmp eq i64 %279, 3
  br i1 %280, label %.thread.i, label %284

.thread.i:                                        ; preds = %270
  %281 = load i64, ptr %26, align 8, !tbaa !41, !noalias !105
  %282 = add i64 %281, -1
  %283 = tail call i64 @llvm.umax.i64(i64 %282, i64 1)
  br label %288

284:                                              ; preds = %270
  %285 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %279
  %286 = load i64, ptr %285, align 8, !tbaa !41, !noalias !105
  %287 = tail call i64 @llvm.umax.i64(i64 %286, i64 1)
  %.not.i216.i.i = icmp eq i64 %279, 1
  br i1 %.not.i216.i.i, label %293, label %288

288:                                              ; preds = %284, %.thread.i
  %289 = phi i64 [ %283, %.thread.i ], [ %287, %284 ]
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %291 = load i64, ptr %290, align 8, !tbaa !41, !noalias !105
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %291, ptr %292, align 8, !tbaa !41, !noalias !105
  br label %293

293:                                              ; preds = %288, %284
  %294 = phi i64 [ %289, %288 ], [ %287, %284 ]
  %295 = load i64, ptr %26, align 8, !tbaa !41, !noalias !105
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %295, ptr %296, align 8, !tbaa !41, !noalias !105
  br label %297

297:                                              ; preds = %293, %261, %242
  %.sink.i = phi i64 [ %294, %293 ], [ %264, %261 ], [ %253, %242 ]
  %.val4.i67.i = phi i32 [ %278, %293 ], [ %.val4.i.i, %261 ], [ %251, %242 ]
  store i64 %.sink.i, ptr %26, align 8, !tbaa !41, !noalias !105
  %.not99.i218.i.i = icmp eq i8 %223, 0
  br i1 %.not99.i218.i.i, label %308, label %298

298:                                              ; preds = %297
  %299 = and i32 %.val4.i67.i, 63
  %300 = zext nneg i32 %299 to i64
  %301 = shl i64 %.val.i66.i, %300
  %302 = sub nsw i32 0, %227
  %303 = and i32 %302, 63
  %304 = zext nneg i32 %303 to i64
  %305 = lshr i64 %301, %304
  %306 = add i32 %.val4.i67.i, %227
  %307 = add i64 %305, %214
  br label %308

308:                                              ; preds = %298, %297
  %309 = phi i32 [ %.val4.i67.i, %297 ], [ %306, %298 ]
  %.sroa.11.0.i = phi i64 [ %214, %297 ], [ %307, %298 ]
  %310 = icmp ugt i8 %229, 30
  br i1 %310, label %311, label %BIT_reloadDStream.exit.i221.i.i, !prof !46

311:                                              ; preds = %308
  %312 = icmp ugt i32 %309, 64
  br i1 %312, label %BIT_reloadDStream.exit.i221.i.i, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i.i220.i.i = icmp slt i64 %.idx404.i, 8
  br i1 %.not.i.i220.i.i, label %320, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %313
  %315 = lshr i32 %309, 3
  %316 = zext nneg i32 %315 to i64
  %317 = sub nsw i64 0, %316
  %318 = getelementptr inbounds i8, ptr %.ptr406.i, i64 %317
  store ptr %318, ptr %314, align 8, !tbaa !71, !noalias !105
  %319 = and i32 %309, 7
  br label %BIT_reloadDStream.exit.i221.i.sink.split.i

320:                                              ; preds = %313
  %321 = icmp eq i64 %.idx404.i, 0
  br i1 %321, label %BIT_reloadDStream.exit.i221.i.i, label %322

322:                                              ; preds = %320
  %323 = lshr i32 %309, 3
  %324 = zext nneg i32 %323 to i64
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds i8, ptr %.ptr406.i, i64 %325
  %327 = icmp ult ptr %326, %3
  %328 = trunc i64 %.idx404.i to i32
  %.020.i.i223.i.i = select i1 %327, i32 %328, i32 %323
  %329 = zext i32 %.020.i.i223.i.i to i64
  %330 = sub nsw i64 0, %329
  %331 = getelementptr inbounds i8, ptr %.ptr406.i, i64 %330
  store ptr %331, ptr %314, align 8, !tbaa !71, !noalias !105
  %332 = shl i32 %.020.i.i223.i.i, 3
  %333 = sub i32 %309, %332
  br label %BIT_reloadDStream.exit.i221.i.sink.split.i

BIT_reloadDStream.exit.i221.i.sink.split.i:       ; preds = %322, %BIT_reloadDStreamFast.exit.i
  %.val.i68.sink.in.i = phi ptr [ %318, %BIT_reloadDStreamFast.exit.i ], [ %331, %322 ]
  %.val4.i71.ph.i = phi i32 [ %319, %BIT_reloadDStreamFast.exit.i ], [ %333, %322 ]
  %.val.i68.sink.i = load i64, ptr %.val.i68.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i68.sink.i, ptr %11, align 8, !tbaa !72, !noalias !105
  br label %BIT_reloadDStream.exit.i221.i.i

BIT_reloadDStream.exit.i221.i.i:                  ; preds = %BIT_reloadDStream.exit.i221.i.sink.split.i, %320, %311, %308
  %.val4.i71.i = phi i32 [ %309, %320 ], [ %309, %311 ], [ %309, %308 ], [ %.val4.i71.ph.i, %BIT_reloadDStream.exit.i221.i.sink.split.i ]
  %334 = phi i64 [ %.val.i66.i, %320 ], [ %.val.i66.i, %311 ], [ %.val.i66.i, %308 ], [ %.val.i68.sink.i, %BIT_reloadDStream.exit.i221.i.sink.split.i ]
  %.not100.i219.i.i = icmp eq i8 %221, 0
  br i1 %.not100.i219.i.i, label %ZSTD_decodeSequence.exit227.i.i, label %335

335:                                              ; preds = %BIT_reloadDStream.exit.i221.i.i
  %336 = and i32 %.val4.i71.i, 63
  %337 = zext nneg i32 %336 to i64
  %338 = shl i64 %334, %337
  %339 = sub nsw i32 0, %226
  %340 = and i32 %339, 63
  %341 = zext nneg i32 %340 to i64
  %342 = lshr i64 %338, %341
  %343 = add i32 %.val4.i71.i, %226
  %344 = add i64 %342, %217
  br label %ZSTD_decodeSequence.exit227.i.i

ZSTD_decodeSequence.exit227.i.i:                  ; preds = %335, %BIT_reloadDStream.exit.i221.i.i
  %345 = phi i32 [ %.val4.i71.i, %BIT_reloadDStream.exit.i221.i.i ], [ %343, %335 ]
  %.sroa.0114.0.i = phi i64 [ %217, %BIT_reloadDStream.exit.i221.i.i ], [ %344, %335 ]
  %346 = add i32 %345, %235
  %347 = sub i32 0, %346
  %348 = and i32 %347, 63
  %349 = zext nneg i32 %348 to i64
  %350 = lshr i64 %334, %349
  %351 = zext nneg i8 %234 to i64
  %notmask.i.i242.i.i = shl nsw i64 -1, %351
  %352 = xor i64 %notmask.i.i242.i.i, -1
  %353 = and i64 %350, %352
  %354 = zext i16 %230 to i64
  %355 = add nuw i64 %353, %354
  store i64 %355, ptr %106, align 8, !tbaa !75, !noalias !105
  %356 = add i32 %346, %238
  %357 = sub i32 0, %356
  %358 = and i32 %357, 63
  %359 = zext nneg i32 %358 to i64
  %360 = lshr i64 %334, %359
  %361 = zext nneg i8 %237 to i64
  %notmask.i.i241.i.i = shl nsw i64 -1, %361
  %362 = xor i64 %notmask.i.i241.i.i, -1
  %363 = and i64 %360, %362
  %364 = zext i16 %231 to i64
  %365 = add nuw i64 %363, %364
  store i64 %365, ptr %176, align 8, !tbaa !75, !noalias !105
  %366 = zext i8 %240 to i32
  %367 = add i32 %356, %366
  %368 = sub i32 0, %367
  %369 = and i32 %368, 63
  %370 = zext nneg i32 %369 to i64
  %371 = lshr i64 %334, %370
  %372 = zext nneg i8 %240 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %372
  %373 = xor i64 %notmask.i.i.i.i, -1
  %374 = and i64 %371, %373
  store i32 %367, ptr %110, align 8, !tbaa !73, !noalias !105
  %375 = zext i16 %232 to i64
  %376 = add nuw i64 %374, %375
  store i64 %376, ptr %141, align 8, !tbaa !75, !noalias !105
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !108
  %377 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.0114.0.i
  %378 = load ptr, ptr %15, align 8, !tbaa !30
  %.not169.i337.i = icmp ugt ptr %377, %378
  br i1 %.not169.i337.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ZSTD_decodeSequence.exit227.i.i
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %379 = ptrtoint ptr %18 to i64
  %380 = ptrtoint ptr %20 to i64
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %383 = getelementptr inbounds nuw i8, ptr %11, i64 104
  br label %384

384:                                              ; preds = %659, %.lr.ph.i
  %385 = phi ptr [ %377, %.lr.ph.i ], [ %693, %659 ]
  %386 = phi ptr [ %14, %.lr.ph.i ], [ %692, %659 ]
  %.0120.i343.i = phi i32 [ %5, %.lr.ph.i ], [ %489, %659 ]
  %.2133.i341.i = phi ptr [ %1, %.lr.ph.i ], [ %488, %659 ]
  %387 = phi i64 [ %.sroa.0114.0.i, %.lr.ph.i ], [ %.sroa.0111.0.i, %659 ]
  %388 = phi i64 [ %.sroa.11.0.i, %.lr.ph.i ], [ %.sroa.6112.0.i, %659 ]
  %.sroa.15.0338.i = phi i64 [ %.sink.i, %.lr.ph.i ], [ %.sink427.i, %659 ]
  %389 = getelementptr inbounds i8, ptr %385, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %387, ptr %7, align 8
  store i64 %388, ptr %.sroa.11.0..sroa_idx.i, align 8
  store i64 %.sroa.15.0338.i, ptr %.sroa.15.0..sroa_idx.i, align 8
  %390 = getelementptr i8, ptr %.2133.i341.i, i64 %387
  %391 = add i64 %388, %387
  %392 = sub i64 0, %.sroa.15.0338.i
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  %394 = icmp ugt ptr %385, %16
  %395 = getelementptr inbounds nuw i8, ptr %.2133.i341.i, i64 %391
  %396 = icmp ugt ptr %395, %389
  %or.cond.i236.i.i = select i1 %394, i1 true, i1 %396
  br i1 %or.cond.i236.i.i, label %.critedge.i240.i.i, label %397, !prof !99

397:                                              ; preds = %384
  %.val33.i = load <2 x i64>, ptr %386, align 1, !tbaa !8
  store <2 x i64> %.val33.i, ptr %.2133.i341.i, align 1, !tbaa !8
  %398 = icmp ugt i64 %387, 16
  br i1 %398, label %400, label %ZSTD_wildcopy.exit.i.i, !prof !46

.critedge.i240.i.i:                               ; preds = %384
  %399 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.2133.i341.i, ptr noundef %12, ptr noundef nonnull %389, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %.2133.i341.i, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %403 = add i64 %387, -16
  %.val14.i = load <2 x i64>, ptr %402, align 1, !tbaa !8
  store <2 x i64> %.val14.i, ptr %401, align 1, !tbaa !8
  %404 = icmp slt i64 %403, 17
  br i1 %404, label %ZSTD_wildcopy.exit.i.i, label %405

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %.2133.i341.i, i64 32
  br label %407

407:                                              ; preds = %407, %405
  %.130.i.i.i = phi ptr [ %406, %405 ], [ %410, %407 ]
  %.pn.i.i.i = phi ptr [ %402, %405 ], [ %409, %407 ]
  %.1.i250.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i250.i.val.i = load <2 x i64>, ptr %.1.i250.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i250.i.val.i, ptr %.130.i.i.i, align 1, !tbaa !8
  %408 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val13.i = load <2 x i64>, ptr %409, align 1, !tbaa !8
  store <2 x i64> %.val13.i, ptr %408, align 1, !tbaa !8
  %410 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %411 = icmp ult ptr %410, %390
  br i1 %411, label %407, label %ZSTD_wildcopy.exit.i.loopexit.i, !llvm.loop !97

ZSTD_wildcopy.exit.i.loopexit.i:                  ; preds = %407
  %.pre.i = load i64, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !109
  br label %ZSTD_wildcopy.exit.i.i

ZSTD_wildcopy.exit.i.i:                           ; preds = %ZSTD_wildcopy.exit.i.loopexit.i, %400, %397
  %.pr.i = phi i64 [ %.pre.i, %ZSTD_wildcopy.exit.i.loopexit.i ], [ %.sroa.15.0338.i, %400 ], [ %.sroa.15.0338.i, %397 ]
  store ptr %385, ptr %10, align 8, !tbaa !64
  %412 = ptrtoint ptr %390 to i64
  %413 = sub i64 %412, %379
  %414 = icmp ugt i64 %.pr.i, %413
  br i1 %414, label %415, label %427

415:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  %416 = sub i64 %412, %380
  %417 = icmp ugt i64 %.pr.i, %416
  br i1 %417, label %ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i, label %418, !prof !46

ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i:  ; preds = %415
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %BIT_reloadDStream.exit195.i.thread285.i

418:                                              ; preds = %415
  %419 = ptrtoint ptr %393 to i64
  %420 = sub i64 %419, %379
  %421 = getelementptr inbounds i8, ptr %22, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %388
  %.not.i238.i.i = icmp ugt ptr %422, %22
  br i1 %.not.i238.i.i, label %424, label %423

423:                                              ; preds = %418
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %390, ptr align 1 %421, i64 %388, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

424:                                              ; preds = %418
  %diff.neg.i239.i.i = sub i64 0, %420
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %390, ptr align 1 %421, i64 %diff.neg.i239.i.i, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %390, i64 %diff.neg.i239.i.i
  %426 = add i64 %420, %388
  store i64 %426, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !110
  br label %427

427:                                              ; preds = %424, %ZSTD_wildcopy.exit.i.i
  %428 = phi i64 [ %426, %424 ], [ %388, %ZSTD_wildcopy.exit.i.i ]
  %.0190.i = phi ptr [ %18, %424 ], [ %393, %ZSTD_wildcopy.exit.i.i ]
  %.0.i = phi ptr [ %425, %424 ], [ %390, %ZSTD_wildcopy.exit.i.i ]
  %429 = icmp ugt i64 %.pr.i, 15
  br i1 %429, label %430, label %440, !prof !82

430:                                              ; preds = %427
  %431 = getelementptr inbounds i8, ptr %.0.i, i64 %428
  %.val16.i = load <2 x i64>, ptr %.0190.i, align 1, !tbaa !8
  store <2 x i64> %.val16.i, ptr %.0.i, align 1, !tbaa !8
  %432 = icmp slt i64 %428, 17
  br i1 %432, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %435

435:                                              ; preds = %435, %433
  %.130.i253.i.i = phi ptr [ %434, %433 ], [ %438, %435 ]
  %.pn.i254.i.i = phi ptr [ %.0190.i, %433 ], [ %437, %435 ]
  %.1.i255.i.i = getelementptr inbounds nuw i8, ptr %.pn.i254.i.i, i64 16
  %.1.i255.i.val.i = load <2 x i64>, ptr %.1.i255.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i255.i.val.i, ptr %.130.i253.i.i, align 1, !tbaa !8
  %436 = getelementptr inbounds nuw i8, ptr %.130.i253.i.i, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %.pn.i254.i.i, i64 32
  %.val15.i = load <2 x i64>, ptr %437, align 1, !tbaa !8
  store <2 x i64> %.val15.i, ptr %436, align 1, !tbaa !8
  %438 = getelementptr inbounds nuw i8, ptr %.130.i253.i.i, i64 32
  %439 = icmp ult ptr %438, %431
  br i1 %439, label %435, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, !llvm.loop !97

440:                                              ; preds = %427
  %441 = icmp samesign ult i64 %.pr.i, 8
  br i1 %441, label %442, label %463

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.pr.i
  %444 = load i32, ptr %443, align 4, !tbaa !27
  %445 = load i8, ptr %.0190.i, align 1, !tbaa !8
  store i8 %445, ptr %.0.i, align 1, !tbaa !8
  %446 = getelementptr inbounds nuw i8, ptr %.0190.i, i64 1
  %447 = load i8, ptr %446, align 1, !tbaa !8
  %448 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %447, ptr %448, align 1, !tbaa !8
  %449 = getelementptr inbounds nuw i8, ptr %.0190.i, i64 2
  %450 = load i8, ptr %449, align 1, !tbaa !8
  %451 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %450, ptr %451, align 1, !tbaa !8
  %452 = getelementptr inbounds nuw i8, ptr %.0190.i, i64 3
  %453 = load i8, ptr %452, align 1, !tbaa !8
  %454 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %453, ptr %454, align 1, !tbaa !8
  %455 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.pr.i
  %456 = load i32, ptr %455, align 4, !tbaa !27
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %.0190.i, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.val34.i = load i32, ptr %458, align 1
  store i32 %.val34.i, ptr %459, align 1
  %460 = sext i32 %444 to i64
  %461 = sub nsw i64 0, %460
  %462 = getelementptr inbounds i8, ptr %458, i64 %461
  %.pre376.i = load i64, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !110
  br label %ZSTD_overlapCopy8.exit.i.i

463:                                              ; preds = %440
  %.val39.i = load i64, ptr %.0190.i, align 1
  store i64 %.val39.i, ptr %.0.i, align 1
  br label %ZSTD_overlapCopy8.exit.i.i

ZSTD_overlapCopy8.exit.i.i:                       ; preds = %463, %442
  %464 = phi i64 [ %.pre376.i, %442 ], [ %428, %463 ]
  %.1.i = phi ptr [ %462, %442 ], [ %.0190.i, %463 ]
  %465 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %467 = icmp ugt i64 %464, 8
  br i1 %467, label %468, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

468:                                              ; preds = %ZSTD_overlapCopy8.exit.i.i
  %469 = ptrtoint ptr %466 to i64
  %470 = ptrtoint ptr %465 to i64
  %471 = sub i64 %469, %470
  %472 = getelementptr i8, ptr %.0.i, i64 %464
  %473 = icmp slt i64 %471, 16
  br i1 %473, label %.preheader313.i, label %477

.preheader313.i:                                  ; preds = %468, %.preheader313.i
  %.029.i.i.i = phi ptr [ %474, %.preheader313.i ], [ %466, %468 ]
  %.0.i262.i.i = phi ptr [ %475, %.preheader313.i ], [ %465, %468 ]
  %.0.i262.i.val.i = load i64, ptr %.0.i262.i.i, align 1
  store i64 %.0.i262.i.val.i, ptr %.029.i.i.i, align 1
  %474 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %.0.i262.i.i, i64 8
  %476 = icmp ult ptr %474, %472
  br i1 %476, label %.preheader313.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, !llvm.loop !100

477:                                              ; preds = %468
  %.val18.i = load <2 x i64>, ptr %465, align 1, !tbaa !8
  store <2 x i64> %.val18.i, ptr %466, align 1, !tbaa !8
  %478 = icmp slt i64 %464, 25
  br i1 %478, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %481

481:                                              ; preds = %481, %479
  %.130.i259.i.i = phi ptr [ %480, %479 ], [ %484, %481 ]
  %.pn.i260.i.i = phi ptr [ %465, %479 ], [ %483, %481 ]
  %.1.i261.i.i = getelementptr inbounds nuw i8, ptr %.pn.i260.i.i, i64 16
  %.1.i261.i.val.i = load <2 x i64>, ptr %.1.i261.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i261.i.val.i, ptr %.130.i259.i.i, align 1, !tbaa !8
  %482 = getelementptr inbounds nuw i8, ptr %.130.i259.i.i, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %.pn.i260.i.i, i64 32
  %.val17.i = load <2 x i64>, ptr %483, align 1, !tbaa !8
  store <2 x i64> %.val17.i, ptr %482, align 1, !tbaa !8
  %484 = getelementptr inbounds nuw i8, ptr %.130.i259.i.i, i64 32
  %485 = icmp ult ptr %484, %472
  br i1 %485, label %481, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, !llvm.loop !97

ZSTD_execSequenceSplitLitBuffer.exit.i.i:         ; preds = %481, %.preheader313.i, %435, %477, %ZSTD_overlapCopy8.exit.i.i, %430, %423, %.critedge.i240.i.i
  %.0.i237.i.i = phi i64 [ %399, %.critedge.i240.i.i ], [ %391, %423 ], [ %391, %ZSTD_overlapCopy8.exit.i.i ], [ %391, %430 ], [ %391, %477 ], [ %391, %435 ], [ %391, %.preheader313.i ], [ %391, %481 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %486 = icmp ult i64 %.0.i237.i.i, -119
  br i1 %486, label %487, label %BIT_reloadDStream.exit195.i.thread285.i, !prof !111

487:                                              ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i.i
  %488 = getelementptr inbounds nuw i8, ptr %.2133.i341.i, i64 %.0.i237.i.i
  %489 = add nsw i32 %.0120.i343.i, -1
  %.not171.i.i = icmp eq i32 %489, 0
  br i1 %.not171.i.i, label %.thread274.i, label %490, !prof !46

490:                                              ; preds = %487
  %491 = load i32, ptr %110, align 8, !tbaa !73
  %492 = icmp ugt i32 %491, 64
  br i1 %492, label %BIT_reloadDStream.exit202.i.i, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %381, align 8, !tbaa !71
  %495 = load ptr, ptr %37, align 8, !tbaa !70
  %.not.i196.i.i = icmp ult ptr %494, %495
  br i1 %.not.i196.i.i, label %501, label %BIT_reloadDStreamFast.exit74.i

BIT_reloadDStreamFast.exit74.i:                   ; preds = %493
  %496 = lshr i32 %491, 3
  %497 = zext nneg i32 %496 to i64
  %498 = sub nsw i64 0, %497
  %499 = getelementptr inbounds i8, ptr %494, i64 %498
  store ptr %499, ptr %381, align 8, !tbaa !71
  %500 = and i32 %491, 7
  br label %BIT_reloadDStream.exit202.i.sink.split.i

501:                                              ; preds = %493
  %502 = load ptr, ptr %35, align 8, !tbaa !68
  %503 = icmp eq ptr %494, %502
  br i1 %503, label %BIT_reloadDStream.exit202.i.i, label %504

504:                                              ; preds = %501
  %505 = lshr i32 %491, 3
  %506 = zext nneg i32 %505 to i64
  %507 = sub nsw i64 0, %506
  %508 = getelementptr inbounds i8, ptr %494, i64 %507
  %509 = icmp ult ptr %508, %502
  %510 = ptrtoint ptr %494 to i64
  %511 = ptrtoint ptr %502 to i64
  %512 = sub i64 %510, %511
  %513 = trunc i64 %512 to i32
  %.020.i198.i.i = select i1 %509, i32 %513, i32 %505
  %514 = zext i32 %.020.i198.i.i to i64
  %515 = sub nsw i64 0, %514
  %516 = getelementptr inbounds i8, ptr %494, i64 %515
  store ptr %516, ptr %381, align 8, !tbaa !71
  %517 = shl i32 %.020.i198.i.i, 3
  %518 = sub i32 %491, %517
  br label %BIT_reloadDStream.exit202.i.sink.split.i

BIT_reloadDStream.exit202.i.sink.split.i:         ; preds = %504, %BIT_reloadDStreamFast.exit74.i
  %.val7.sink.in.i = phi ptr [ %516, %504 ], [ %499, %BIT_reloadDStreamFast.exit74.i ]
  %.val4.i76.ph.i = phi i32 [ %518, %504 ], [ %500, %BIT_reloadDStreamFast.exit74.i ]
  %.val7.sink.i = load i64, ptr %.val7.sink.in.i, align 1, !tbaa !41
  store i64 %.val7.sink.i, ptr %11, align 8, !tbaa !72
  br label %BIT_reloadDStream.exit202.i.i

BIT_reloadDStream.exit202.i.i:                    ; preds = %BIT_reloadDStream.exit202.i.sink.split.i, %501, %490
  %.val4.i76.i = phi i32 [ %491, %501 ], [ %491, %490 ], [ %.val4.i76.ph.i, %BIT_reloadDStream.exit202.i.sink.split.i ]
  %519 = load ptr, ptr %140, align 8, !tbaa !84, !noalias !112
  %520 = load i64, ptr %106, align 8, !tbaa !89, !noalias !112
  %521 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %519, i64 %520
  %522 = load ptr, ptr %208, align 8, !tbaa !90, !noalias !112
  %523 = load i64, ptr %176, align 8, !tbaa !91, !noalias !112
  %524 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %522, i64 %523
  %525 = load ptr, ptr %175, align 8, !tbaa !92, !noalias !112
  %526 = load i64, ptr %141, align 8, !tbaa !93, !noalias !112
  %527 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %525, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !38, !noalias !112
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %532 = load i32, ptr %531, align 4, !tbaa !38, !noalias !112
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %535 = load i32, ptr %534, align 4, !tbaa !38, !noalias !112
  %536 = getelementptr inbounds nuw i8, ptr %521, i64 2
  %537 = load i8, ptr %536, align 2, !tbaa !52, !noalias !112
  %538 = getelementptr inbounds nuw i8, ptr %524, i64 2
  %539 = load i8, ptr %538, align 2, !tbaa !52, !noalias !112
  %540 = getelementptr inbounds nuw i8, ptr %527, i64 2
  %541 = load i8, ptr %540, align 2, !tbaa !52, !noalias !112
  %542 = zext i8 %537 to i32
  %543 = zext i8 %539 to i32
  %544 = add i8 %539, %537
  %545 = add i8 %544, %541
  %546 = load i16, ptr %521, align 4, !tbaa !51, !noalias !112
  %547 = load i16, ptr %524, align 4, !tbaa !51, !noalias !112
  %548 = load i16, ptr %527, align 4, !tbaa !51, !noalias !112
  %549 = getelementptr inbounds nuw i8, ptr %521, i64 3
  %550 = load i8, ptr %549, align 1, !tbaa !50, !noalias !112
  %551 = zext i8 %550 to i32
  %552 = getelementptr inbounds nuw i8, ptr %524, i64 3
  %553 = load i8, ptr %552, align 1, !tbaa !50, !noalias !112
  %554 = zext i8 %553 to i32
  %555 = getelementptr inbounds nuw i8, ptr %527, i64 3
  %556 = load i8, ptr %555, align 1, !tbaa !50, !noalias !112
  %557 = icmp ugt i8 %541, 1
  br i1 %557, label %558, label %572

558:                                              ; preds = %BIT_reloadDStream.exit202.i.i
  %559 = zext i8 %541 to i32
  %.val.i75.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !112
  %560 = and i32 %.val4.i76.i, 63
  %561 = zext nneg i32 %560 to i64
  %562 = shl i64 %.val.i75.i, %561
  %563 = sub nsw i32 0, %559
  %564 = and i32 %563, 63
  %565 = zext nneg i32 %564 to i64
  %566 = lshr i64 %562, %565
  %567 = add i32 %.val4.i76.i, %559
  %568 = zext i32 %535 to i64
  %569 = add i64 %566, %568
  %570 = load i64, ptr %382, align 8, !tbaa !41, !noalias !112
  store i64 %570, ptr %383, align 8, !tbaa !41, !noalias !112
  %571 = load i64, ptr %26, align 8, !tbaa !41, !noalias !112
  br label %607

572:                                              ; preds = %BIT_reloadDStream.exit202.i.i
  %573 = icmp eq i32 %532, 0
  %574 = icmp eq i8 %541, 0
  br i1 %574, label %575, label %583, !prof !82

575:                                              ; preds = %572
  %576 = zext i1 %573 to i64
  %577 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %576
  %578 = load i64, ptr %577, align 8, !tbaa !41, !noalias !112
  %579 = xor i1 %573, true
  %580 = zext i1 %579 to i64
  %581 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %580
  %582 = load i64, ptr %581, align 8, !tbaa !41, !noalias !112
  br label %607

583:                                              ; preds = %572
  %584 = zext i1 %573 to i32
  %585 = add i32 %535, %584
  %586 = zext i32 %585 to i64
  %.val.i77.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !112
  %587 = and i32 %.val4.i76.i, 63
  %588 = zext nneg i32 %587 to i64
  %589 = shl i64 %.val.i77.i, %588
  %590 = lshr i64 %589, 63
  %591 = add i32 %.val4.i76.i, 1
  store i32 %591, ptr %110, align 8, !tbaa !73, !noalias !112
  %592 = add nuw nsw i64 %590, %586
  %593 = icmp eq i64 %592, 3
  br i1 %593, label %.thread205.i, label %597

.thread205.i:                                     ; preds = %583
  %594 = load i64, ptr %26, align 8, !tbaa !41, !noalias !112
  %595 = add i64 %594, -1
  %596 = tail call i64 @llvm.umax.i64(i64 %595, i64 1)
  br label %601

597:                                              ; preds = %583
  %598 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %592
  %599 = load i64, ptr %598, align 8, !tbaa !41, !noalias !112
  %600 = tail call i64 @llvm.umax.i64(i64 %599, i64 1)
  %.not.i204.i.i = icmp eq i64 %592, 1
  br i1 %.not.i204.i.i, label %604, label %601

601:                                              ; preds = %597, %.thread205.i
  %602 = phi i64 [ %596, %.thread205.i ], [ %600, %597 ]
  %603 = load i64, ptr %382, align 8, !tbaa !41, !noalias !112
  store i64 %603, ptr %383, align 8, !tbaa !41, !noalias !112
  br label %604

604:                                              ; preds = %601, %597
  %605 = phi i64 [ %602, %601 ], [ %600, %597 ]
  %606 = load i64, ptr %26, align 8, !tbaa !41, !noalias !112
  br label %607

607:                                              ; preds = %604, %575, %558
  %.sink428.i = phi i64 [ %606, %604 ], [ %582, %575 ], [ %571, %558 ]
  %.sink427.i = phi i64 [ %605, %604 ], [ %578, %575 ], [ %569, %558 ]
  %.val4.i80.i = phi i32 [ %591, %604 ], [ %.val4.i76.i, %575 ], [ %567, %558 ]
  store i64 %.sink428.i, ptr %382, align 8, !tbaa !41, !noalias !112
  store i64 %.sink427.i, ptr %26, align 8, !tbaa !41, !noalias !112
  %.not99.i206.i.i = icmp eq i8 %539, 0
  br i1 %.not99.i206.i.i, label %618, label %608

608:                                              ; preds = %607
  %.val.i79.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !112
  %609 = and i32 %.val4.i80.i, 63
  %610 = zext nneg i32 %609 to i64
  %611 = shl i64 %.val.i79.i, %610
  %612 = sub nsw i32 0, %543
  %613 = and i32 %612, 63
  %614 = zext nneg i32 %613 to i64
  %615 = lshr i64 %611, %614
  %616 = add i32 %.val4.i80.i, %543
  %617 = add i64 %615, %530
  br label %618

618:                                              ; preds = %608, %607
  %619 = phi i32 [ %.val4.i80.i, %607 ], [ %616, %608 ]
  %.sroa.6112.0.i = phi i64 [ %530, %607 ], [ %617, %608 ]
  %620 = icmp ugt i8 %545, 30
  br i1 %620, label %621, label %BIT_reloadDStream.exit.i209.i.i, !prof !46

621:                                              ; preds = %618
  %622 = icmp ugt i32 %619, 64
  br i1 %622, label %BIT_reloadDStream.exit.i209.i.i, label %623

623:                                              ; preds = %621
  %624 = load ptr, ptr %381, align 8, !tbaa !71, !noalias !112
  %625 = load ptr, ptr %37, align 8, !tbaa !70, !noalias !112
  %.not.i.i208.i.i = icmp ult ptr %624, %625
  br i1 %.not.i.i208.i.i, label %631, label %BIT_reloadDStreamFast.exit83.i

BIT_reloadDStreamFast.exit83.i:                   ; preds = %623
  %626 = lshr i32 %619, 3
  %627 = zext nneg i32 %626 to i64
  %628 = sub nsw i64 0, %627
  %629 = getelementptr inbounds i8, ptr %624, i64 %628
  store ptr %629, ptr %381, align 8, !tbaa !71, !noalias !112
  %630 = and i32 %619, 7
  br label %BIT_reloadDStream.exit.i209.i.sink.split.i

631:                                              ; preds = %623
  %632 = load ptr, ptr %35, align 8, !tbaa !68, !noalias !112
  %633 = icmp eq ptr %624, %632
  br i1 %633, label %BIT_reloadDStream.exit.i209.i.i, label %634

634:                                              ; preds = %631
  %635 = lshr i32 %619, 3
  %636 = zext nneg i32 %635 to i64
  %637 = sub nsw i64 0, %636
  %638 = getelementptr inbounds i8, ptr %624, i64 %637
  %639 = icmp ult ptr %638, %632
  %640 = ptrtoint ptr %624 to i64
  %641 = ptrtoint ptr %632 to i64
  %642 = sub i64 %640, %641
  %643 = trunc i64 %642 to i32
  %.020.i.i211.i.i = select i1 %639, i32 %643, i32 %635
  %644 = zext i32 %.020.i.i211.i.i to i64
  %645 = sub nsw i64 0, %644
  %646 = getelementptr inbounds i8, ptr %624, i64 %645
  store ptr %646, ptr %381, align 8, !tbaa !71, !noalias !112
  %647 = shl i32 %.020.i.i211.i.i, 3
  %648 = sub i32 %619, %647
  br label %BIT_reloadDStream.exit.i209.i.sink.split.i

BIT_reloadDStream.exit.i209.i.sink.split.i:       ; preds = %634, %BIT_reloadDStreamFast.exit83.i
  %.val.i81.sink.in.i = phi ptr [ %629, %BIT_reloadDStreamFast.exit83.i ], [ %646, %634 ]
  %.val4.i85.ph.i = phi i32 [ %630, %BIT_reloadDStreamFast.exit83.i ], [ %648, %634 ]
  %.val.i81.sink.i = load i64, ptr %.val.i81.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i81.sink.i, ptr %11, align 8, !tbaa !72, !noalias !112
  br label %BIT_reloadDStream.exit.i209.i.i

BIT_reloadDStream.exit.i209.i.i:                  ; preds = %BIT_reloadDStream.exit.i209.i.sink.split.i, %631, %621, %618
  %.val4.i85.i = phi i32 [ %619, %631 ], [ %619, %621 ], [ %619, %618 ], [ %.val4.i85.ph.i, %BIT_reloadDStream.exit.i209.i.sink.split.i ]
  %.not100.i207.i.i = icmp eq i8 %537, 0
  %.pre380.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !112
  br i1 %.not100.i207.i.i, label %659, label %649

649:                                              ; preds = %BIT_reloadDStream.exit.i209.i.i
  %650 = and i32 %.val4.i85.i, 63
  %651 = zext nneg i32 %650 to i64
  %652 = shl i64 %.pre380.i, %651
  %653 = sub nsw i32 0, %542
  %654 = and i32 %653, 63
  %655 = zext nneg i32 %654 to i64
  %656 = lshr i64 %652, %655
  %657 = add i32 %.val4.i85.i, %542
  %658 = add i64 %656, %533
  br label %659

659:                                              ; preds = %649, %BIT_reloadDStream.exit.i209.i.i
  %660 = phi i32 [ %.val4.i85.i, %BIT_reloadDStream.exit.i209.i.i ], [ %657, %649 ]
  %.sroa.0111.0.i = phi i64 [ %533, %BIT_reloadDStream.exit.i209.i.i ], [ %658, %649 ]
  %661 = add i32 %660, %551
  %662 = sub i32 0, %661
  %663 = and i32 %662, 63
  %664 = zext nneg i32 %663 to i64
  %665 = lshr i64 %.pre380.i, %664
  %666 = zext nneg i8 %550 to i64
  %notmask.i.i245.i.i = shl nsw i64 -1, %666
  %667 = xor i64 %notmask.i.i245.i.i, -1
  %668 = and i64 %665, %667
  %669 = zext i16 %546 to i64
  %670 = add nuw i64 %668, %669
  store i64 %670, ptr %106, align 8, !tbaa !75, !noalias !112
  %671 = add i32 %661, %554
  %672 = sub i32 0, %671
  %673 = and i32 %672, 63
  %674 = zext nneg i32 %673 to i64
  %675 = lshr i64 %.pre380.i, %674
  %676 = zext nneg i8 %553 to i64
  %notmask.i.i244.i.i = shl nsw i64 -1, %676
  %677 = xor i64 %notmask.i.i244.i.i, -1
  %678 = and i64 %675, %677
  %679 = zext i16 %547 to i64
  %680 = add nuw i64 %678, %679
  store i64 %680, ptr %176, align 8, !tbaa !75, !noalias !112
  %681 = zext i8 %556 to i32
  %682 = add i32 %671, %681
  %683 = sub i32 0, %682
  %684 = and i32 %683, 63
  %685 = zext nneg i32 %684 to i64
  %686 = lshr i64 %.pre380.i, %685
  %687 = zext nneg i8 %556 to i64
  %notmask.i.i243.i.i = shl nsw i64 -1, %687
  %688 = xor i64 %notmask.i.i243.i.i, -1
  %689 = and i64 %686, %688
  store i32 %682, ptr %110, align 8, !tbaa !73, !noalias !112
  %690 = zext i16 %548 to i64
  %691 = add nuw i64 %689, %690
  store i64 %691, ptr %141, align 8, !tbaa !75, !noalias !112
  %692 = load ptr, ptr %10, align 8, !tbaa !64
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 %.sroa.0111.0.i
  %694 = load ptr, ptr %15, align 8, !tbaa !30
  %.not169.i.i = icmp ugt ptr %693, %694
  br i1 %.not169.i.i, label %._crit_edge.i, label %384

._crit_edge.i:                                    ; preds = %659, %ZSTD_decodeSequence.exit227.i.i
  %695 = phi ptr [ %14, %ZSTD_decodeSequence.exit227.i.i ], [ %692, %659 ]
  %696 = phi ptr [ %378, %ZSTD_decodeSequence.exit227.i.i ], [ %694, %659 ]
  %.sroa.15.0.lcssa.i = phi i64 [ %.sink.i, %ZSTD_decodeSequence.exit227.i.i ], [ %.sink427.i, %659 ]
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %ZSTD_decodeSequence.exit227.i.i ], [ %.sroa.6112.0.i, %659 ]
  %.sroa.0114.1.lcssa.i = phi i64 [ %.sroa.0114.0.i, %ZSTD_decodeSequence.exit227.i.i ], [ %.sroa.0111.0.i, %659 ]
  %.2133.i.lcssa.i = phi ptr [ %1, %ZSTD_decodeSequence.exit227.i.i ], [ %488, %659 ]
  %.0120.i.lcssa.i = phi i32 [ %5, %ZSTD_decodeSequence.exit227.i.i ], [ %489, %659 ]
  %697 = icmp sgt i32 %.0120.i.lcssa.i, 0
  br i1 %697, label %698, label %BIT_reloadDStream.exit195.i.thread285.i

698:                                              ; preds = %._crit_edge.i
  %699 = ptrtoint ptr %696 to i64
  %700 = ptrtoint ptr %695 to i64
  %701 = sub i64 %699, %700
  %.not172.i.i = icmp eq ptr %696, %695
  br i1 %.not172.i.i, label %738, label %702

702:                                              ; preds = %698
  %703 = ptrtoint ptr %12 to i64
  %704 = ptrtoint ptr %.2133.i.lcssa.i to i64
  %705 = sub i64 %703, %704
  %706 = icmp ugt i64 %701, %705
  br i1 %706, label %BIT_reloadDStream.exit195.i.thread285.i, label %707

707:                                              ; preds = %702
  %708 = sub i64 %704, %700
  %709 = getelementptr inbounds i8, ptr %.2133.i.lcssa.i, i64 %701
  %710 = icmp slt i64 %701, 8
  %711 = icmp sgt i64 %708, -8
  %or.cond.i.i = or i1 %710, %711
  br i1 %or.cond.i.i, label %.preheader.i.i, label %717

.preheader.i.i:                                   ; preds = %707
  %712 = icmp sgt i64 %701, 0
  br i1 %712, label %.lr.ph41.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

.lr.ph41.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph41.i.i
  %.040.i.i = phi ptr [ %715, %.lr.ph41.i.i ], [ %.2133.i.lcssa.i, %.preheader.i.i ]
  %.02939.i.i = phi ptr [ %713, %.lr.ph41.i.i ], [ %695, %.preheader.i.i ]
  %713 = getelementptr inbounds nuw i8, ptr %.02939.i.i, i64 1
  %714 = load i8, ptr %.02939.i.i, align 1, !tbaa !8
  %715 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 1
  store i8 %714, ptr %.040.i.i, align 1, !tbaa !8
  %716 = icmp ult ptr %715, %709
  br i1 %716, label %.lr.ph41.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !96

717:                                              ; preds = %707
  %718 = getelementptr inbounds i8, ptr %709, i64 -32
  %719 = icmp ule ptr %.2133.i.lcssa.i, %718
  %720 = icmp samesign ult i64 %708, -16
  %or.cond3.i.i = and i1 %720, %719
  br i1 %or.cond3.i.i, label %721, label %.lr.ph.i.i.preheader

721:                                              ; preds = %717
  %722 = ptrtoint ptr %718 to i64
  %723 = sub i64 %722, %704
  %.val35.i.i = load <2 x i64>, ptr %695, align 1, !tbaa !8
  store <2 x i64> %.val35.i.i, ptr %.2133.i.lcssa.i, align 1, !tbaa !8
  %724 = icmp slt i64 %723, 17
  br i1 %724, label %.thread.i90.i, label %725

725:                                              ; preds = %721
  %726 = getelementptr inbounds nuw i8, ptr %.2133.i.lcssa.i, i64 16
  br label %727

727:                                              ; preds = %727, %725
  %.130.i.i86.i = phi ptr [ %726, %725 ], [ %730, %727 ]
  %.pn.i.i87.i = phi ptr [ %695, %725 ], [ %729, %727 ]
  %.1.i.i88.i = getelementptr inbounds nuw i8, ptr %.pn.i.i87.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i88.i, align 1, !tbaa !8
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i86.i, align 1, !tbaa !8
  %728 = getelementptr inbounds nuw i8, ptr %.130.i.i86.i, i64 16
  %729 = getelementptr inbounds nuw i8, ptr %.pn.i.i87.i, i64 32
  %.val.i89.i = load <2 x i64>, ptr %729, align 1, !tbaa !8
  store <2 x i64> %.val.i89.i, ptr %728, align 1, !tbaa !8
  %730 = getelementptr inbounds nuw i8, ptr %.130.i.i86.i, i64 32
  %731 = icmp ult ptr %730, %718
  br i1 %731, label %727, label %.thread.i90.i, !llvm.loop !97

.thread.i90.i:                                    ; preds = %727, %721
  %732 = getelementptr inbounds i8, ptr %695, i64 %723
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i90.i, %717
  %.238.i.i.ph = phi ptr [ %.2133.i.lcssa.i, %717 ], [ %718, %.thread.i90.i ]
  %.23137.i.i.ph = phi ptr [ %695, %717 ], [ %732, %.thread.i90.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.238.i.i = phi ptr [ %735, %.lr.ph.i.i ], [ %.238.i.i.ph, %.lr.ph.i.i.preheader ]
  %.23137.i.i = phi ptr [ %733, %.lr.ph.i.i ], [ %.23137.i.i.ph, %.lr.ph.i.i.preheader ]
  %733 = getelementptr inbounds nuw i8, ptr %.23137.i.i, i64 1
  %734 = load i8, ptr %.23137.i.i, align 1, !tbaa !8
  %735 = getelementptr inbounds nuw i8, ptr %.238.i.i, i64 1
  store i8 %734, ptr %.238.i.i, align 1, !tbaa !8
  %736 = icmp ult ptr %735, %709
  br i1 %736, label %.lr.ph.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !98

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph41.i.i, %.preheader.i.i
  %737 = sub i64 %.sroa.0114.1.lcssa.i, %701
  br label %738

738:                                              ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i, %698
  %.sroa.0114.4.i = phi i64 [ %.sroa.0114.1.lcssa.i, %698 ], [ %737, %ZSTD_safecopyDstBeforeSrc.exit.i ]
  %.7138.i.i = phi ptr [ %.2133.i.lcssa.i, %698 ], [ %709, %ZSTD_safecopyDstBeforeSrc.exit.i ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 30364
  store ptr %.ptr.i, ptr %10, align 8, !tbaa !64
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 95900
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  store i32 0, ptr %740, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %.sroa.0114.4.i, ptr %8, align 8
  %.sroa.11.0..sroa_idx118.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.11.1.lcssa.i, ptr %.sroa.11.0..sroa_idx118.i, align 8
  %.sroa.15.0..sroa_idx120.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.15.0.lcssa.i, ptr %.sroa.15.0..sroa_idx120.i, align 8
  %741 = getelementptr inbounds nuw i8, ptr %.7138.i.i, i64 %.sroa.0114.4.i
  %742 = add i64 %.sroa.0114.4.i, %.sroa.11.1.lcssa.i
  %743 = getelementptr i8, ptr %0, i64 %.sroa.0114.4.i
  %.ptr306.i = getelementptr i8, ptr %743, i64 30364
  %744 = sub i64 0, %.sroa.15.0.lcssa.i
  %745 = getelementptr inbounds i8, ptr %741, i64 %744
  %746 = icmp sgt i64 %.sroa.0114.4.i, 65536
  %747 = getelementptr inbounds i8, ptr %12, i64 -32
  %748 = getelementptr inbounds nuw i8, ptr %.7138.i.i, i64 %742
  %749 = icmp ugt ptr %748, %747
  %or.cond.i230.i.i = select i1 %746, i1 true, i1 %749
  br i1 %or.cond.i230.i.i, label %.critedge.i234.i.i, label %750, !prof !99

750:                                              ; preds = %738
  %.val25.i = load <2 x i64>, ptr %.ptr.i, align 1, !tbaa !8
  store <2 x i64> %.val25.i, ptr %.7138.i.i, align 1, !tbaa !8
  %751 = load i64, ptr %8, align 8, !tbaa !94
  %752 = icmp ugt i64 %751, 16
  br i1 %752, label %754, label %ZSTD_wildcopy.exit270.i.i, !prof !46

.critedge.i234.i.i:                               ; preds = %738
  %753 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.7138.i.i, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef nonnull %739, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %ZSTD_execSequence.exit235.i.i

754:                                              ; preds = %750
  %755 = getelementptr inbounds nuw i8, ptr %.7138.i.i, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 30380
  %757 = add i64 %751, -16
  %758 = getelementptr i8, ptr %.7138.i.i, i64 %751
  %.val20.i = load <2 x i64>, ptr %756, align 1, !tbaa !8
  store <2 x i64> %.val20.i, ptr %755, align 1, !tbaa !8
  %759 = icmp slt i64 %757, 17
  br i1 %759, label %ZSTD_wildcopy.exit270.i.i, label %760

760:                                              ; preds = %754
  %761 = getelementptr inbounds nuw i8, ptr %.7138.i.i, i64 32
  br label %762

762:                                              ; preds = %762, %760
  %.130.i265.i.i = phi ptr [ %761, %760 ], [ %765, %762 ]
  %.pn.i266.i.i = phi ptr [ %756, %760 ], [ %764, %762 ]
  %.1.i267.i.i = getelementptr inbounds nuw i8, ptr %.pn.i266.i.i, i64 16
  %.1.i267.i.val.i = load <2 x i64>, ptr %.1.i267.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i267.i.val.i, ptr %.130.i265.i.i, align 1, !tbaa !8
  %763 = getelementptr inbounds nuw i8, ptr %.130.i265.i.i, i64 16
  %764 = getelementptr inbounds nuw i8, ptr %.pn.i266.i.i, i64 32
  %.val19.i = load <2 x i64>, ptr %764, align 1, !tbaa !8
  store <2 x i64> %.val19.i, ptr %763, align 1, !tbaa !8
  %765 = getelementptr inbounds nuw i8, ptr %.130.i265.i.i, i64 32
  %766 = icmp ult ptr %765, %758
  br i1 %766, label %762, label %ZSTD_wildcopy.exit270.i.i, !llvm.loop !97

ZSTD_wildcopy.exit270.i.i:                        ; preds = %762, %754, %750
  store ptr %.ptr306.i, ptr %10, align 8, !tbaa !64
  %767 = load i64, ptr %.sroa.15.0..sroa_idx120.i, align 8, !tbaa !109
  %768 = ptrtoint ptr %741 to i64
  %769 = ptrtoint ptr %18 to i64
  %770 = sub i64 %768, %769
  %771 = icmp ugt i64 %767, %770
  br i1 %771, label %772, label %786

772:                                              ; preds = %ZSTD_wildcopy.exit270.i.i
  %773 = ptrtoint ptr %20 to i64
  %774 = sub i64 %768, %773
  %775 = icmp ugt i64 %767, %774
  br i1 %775, label %ZSTD_execSequence.exit235.i.thread.i, label %776, !prof !46

ZSTD_execSequence.exit235.i.thread.i:             ; preds = %772
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %BIT_reloadDStream.exit195.i.thread285.i

776:                                              ; preds = %772
  %777 = ptrtoint ptr %745 to i64
  %778 = sub i64 %777, %769
  %779 = getelementptr inbounds i8, ptr %22, i64 %778
  %780 = load i64, ptr %.sroa.11.0..sroa_idx118.i, align 8, !tbaa !110
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 %780
  %.not.i232.i.i = icmp ugt ptr %781, %22
  br i1 %.not.i232.i.i, label %783, label %782

782:                                              ; preds = %776
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %741, ptr align 1 %779, i64 %780, i1 false)
  br label %ZSTD_execSequence.exit235.i.i

783:                                              ; preds = %776
  %diff.neg.i233.i.i = sub i64 0, %778
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %741, ptr align 1 %779, i64 %diff.neg.i233.i.i, i1 false)
  %784 = getelementptr inbounds nuw i8, ptr %741, i64 %diff.neg.i233.i.i
  %785 = add i64 %780, %778
  store i64 %785, ptr %.sroa.11.0..sroa_idx118.i, align 8, !tbaa !110
  br label %786

786:                                              ; preds = %783, %ZSTD_wildcopy.exit270.i.i
  %.0196.i = phi ptr [ %784, %783 ], [ %741, %ZSTD_wildcopy.exit270.i.i ]
  %.0194.i = phi ptr [ %18, %783 ], [ %745, %ZSTD_wildcopy.exit270.i.i ]
  %787 = icmp ugt i64 %767, 15
  br i1 %787, label %788, label %799, !prof !82

788:                                              ; preds = %786
  %789 = load i64, ptr %.sroa.11.0..sroa_idx118.i, align 8, !tbaa !110
  %790 = getelementptr inbounds i8, ptr %.0196.i, i64 %789
  %.val22.i = load <2 x i64>, ptr %.0194.i, align 1, !tbaa !8
  store <2 x i64> %.val22.i, ptr %.0196.i, align 1, !tbaa !8
  %791 = icmp slt i64 %789, 17
  br i1 %791, label %ZSTD_execSequence.exit235.i.i, label %792

792:                                              ; preds = %788
  %793 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 16
  br label %794

794:                                              ; preds = %794, %792
  %.130.i272.i.i = phi ptr [ %793, %792 ], [ %797, %794 ]
  %.pn.i273.i.i = phi ptr [ %.0194.i, %792 ], [ %796, %794 ]
  %.1.i274.i.i = getelementptr inbounds nuw i8, ptr %.pn.i273.i.i, i64 16
  %.1.i274.i.val.i = load <2 x i64>, ptr %.1.i274.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i274.i.val.i, ptr %.130.i272.i.i, align 1, !tbaa !8
  %795 = getelementptr inbounds nuw i8, ptr %.130.i272.i.i, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %.pn.i273.i.i, i64 32
  %.val21.i = load <2 x i64>, ptr %796, align 1, !tbaa !8
  store <2 x i64> %.val21.i, ptr %795, align 1, !tbaa !8
  %797 = getelementptr inbounds nuw i8, ptr %.130.i272.i.i, i64 32
  %798 = icmp ult ptr %797, %790
  br i1 %798, label %794, label %ZSTD_execSequence.exit235.i.i, !llvm.loop !97

799:                                              ; preds = %786
  %800 = icmp samesign ult i64 %767, 8
  br i1 %800, label %801, label %822

801:                                              ; preds = %799
  %802 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %767
  %803 = load i32, ptr %802, align 4, !tbaa !27
  %804 = load i8, ptr %.0194.i, align 1, !tbaa !8
  store i8 %804, ptr %.0196.i, align 1, !tbaa !8
  %805 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 1
  %806 = load i8, ptr %805, align 1, !tbaa !8
  %807 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 1
  store i8 %806, ptr %807, align 1, !tbaa !8
  %808 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 2
  %809 = load i8, ptr %808, align 1, !tbaa !8
  %810 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 2
  store i8 %809, ptr %810, align 1, !tbaa !8
  %811 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 3
  %812 = load i8, ptr %811, align 1, !tbaa !8
  %813 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 3
  store i8 %812, ptr %813, align 1, !tbaa !8
  %814 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %767
  %815 = load i32, ptr %814, align 4, !tbaa !27
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 %816
  %818 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 4
  %.val35.i = load i32, ptr %817, align 1
  store i32 %.val35.i, ptr %818, align 1
  %819 = sext i32 %803 to i64
  %820 = sub nsw i64 0, %819
  %821 = getelementptr inbounds i8, ptr %817, i64 %820
  br label %ZSTD_overlapCopy8.exit306.i.i

822:                                              ; preds = %799
  %.val37.i = load i64, ptr %.0194.i, align 1
  store i64 %.val37.i, ptr %.0196.i, align 1
  br label %ZSTD_overlapCopy8.exit306.i.i

ZSTD_overlapCopy8.exit306.i.i:                    ; preds = %822, %801
  %.1195.i = phi ptr [ %821, %801 ], [ %.0194.i, %822 ]
  %823 = getelementptr inbounds nuw i8, ptr %.1195.i, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 8
  %825 = load i64, ptr %.sroa.11.0..sroa_idx118.i, align 8, !tbaa !110
  %826 = icmp ugt i64 %825, 8
  br i1 %826, label %827, label %ZSTD_execSequence.exit235.i.i

827:                                              ; preds = %ZSTD_overlapCopy8.exit306.i.i
  %828 = ptrtoint ptr %824 to i64
  %829 = ptrtoint ptr %823 to i64
  %830 = sub i64 %828, %829
  %831 = getelementptr i8, ptr %.0196.i, i64 %825
  %832 = icmp slt i64 %830, 16
  br i1 %832, label %.preheader309.i, label %836

.preheader309.i:                                  ; preds = %827, %.preheader309.i
  %.029.i282.i.i = phi ptr [ %833, %.preheader309.i ], [ %824, %827 ]
  %.0.i283.i.i = phi ptr [ %834, %.preheader309.i ], [ %823, %827 ]
  %.0.i283.i.val.i = load i64, ptr %.0.i283.i.i, align 1
  store i64 %.0.i283.i.val.i, ptr %.029.i282.i.i, align 1
  %833 = getelementptr inbounds nuw i8, ptr %.029.i282.i.i, i64 8
  %834 = getelementptr inbounds nuw i8, ptr %.0.i283.i.i, i64 8
  %835 = icmp ult ptr %833, %831
  br i1 %835, label %.preheader309.i, label %ZSTD_execSequence.exit235.i.i, !llvm.loop !100

836:                                              ; preds = %827
  %.val24.i = load <2 x i64>, ptr %823, align 1, !tbaa !8
  store <2 x i64> %.val24.i, ptr %824, align 1, !tbaa !8
  %837 = icmp slt i64 %825, 25
  br i1 %837, label %ZSTD_execSequence.exit235.i.i, label %838

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 24
  br label %840

840:                                              ; preds = %840, %838
  %.130.i279.i.i = phi ptr [ %839, %838 ], [ %843, %840 ]
  %.pn.i280.i.i = phi ptr [ %823, %838 ], [ %842, %840 ]
  %.1.i281.i.i = getelementptr inbounds nuw i8, ptr %.pn.i280.i.i, i64 16
  %.1.i281.i.val.i = load <2 x i64>, ptr %.1.i281.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i281.i.val.i, ptr %.130.i279.i.i, align 1, !tbaa !8
  %841 = getelementptr inbounds nuw i8, ptr %.130.i279.i.i, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %.pn.i280.i.i, i64 32
  %.val23.i = load <2 x i64>, ptr %842, align 1, !tbaa !8
  store <2 x i64> %.val23.i, ptr %841, align 1, !tbaa !8
  %843 = getelementptr inbounds nuw i8, ptr %.130.i279.i.i, i64 32
  %844 = icmp ult ptr %843, %831
  br i1 %844, label %840, label %ZSTD_execSequence.exit235.i.i, !llvm.loop !97

ZSTD_execSequence.exit235.i.i:                    ; preds = %840, %.preheader309.i, %794, %836, %ZSTD_overlapCopy8.exit306.i.i, %788, %782, %.critedge.i234.i.i
  %.0.i231.i.i = phi i64 [ %753, %.critedge.i234.i.i ], [ %742, %782 ], [ %742, %ZSTD_overlapCopy8.exit306.i.i ], [ %742, %788 ], [ %742, %836 ], [ %742, %794 ], [ %742, %.preheader309.i ], [ %742, %840 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %845 = icmp ult i64 %.0.i231.i.i, -119
  br i1 %845, label %846, label %BIT_reloadDStream.exit195.i.thread285.i, !prof !111

846:                                              ; preds = %ZSTD_execSequence.exit235.i.i
  %847 = getelementptr inbounds nuw i8, ptr %.7138.i.i, i64 %.0.i231.i.i
  %848 = add nsw i32 %.0120.i.lcssa.i, -1
  %.not174.i.i = icmp eq i32 %848, 0
  br i1 %.not174.i.i, label %.thread274.i, label %849

849:                                              ; preds = %846
  %850 = load i32, ptr %110, align 8, !tbaa !73
  %851 = icmp ugt i32 %850, 64
  br i1 %851, label %879, label %852

852:                                              ; preds = %849
  %853 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %854 = load ptr, ptr %853, align 8, !tbaa !71
  %855 = load ptr, ptr %37, align 8, !tbaa !70
  %.not.i189.i.i = icmp ult ptr %854, %855
  br i1 %.not.i189.i.i, label %861, label %BIT_reloadDStreamFast.exit93.i

BIT_reloadDStreamFast.exit93.i:                   ; preds = %852
  %856 = lshr i32 %850, 3
  %857 = zext nneg i32 %856 to i64
  %858 = sub nsw i64 0, %857
  %859 = getelementptr inbounds i8, ptr %854, i64 %858
  store ptr %859, ptr %853, align 8, !tbaa !71
  %860 = and i32 %850, 7
  br label %.sink.split.i

861:                                              ; preds = %852
  %862 = load ptr, ptr %35, align 8, !tbaa !68
  %863 = icmp eq ptr %854, %862
  br i1 %863, label %879, label %864

864:                                              ; preds = %861
  %865 = lshr i32 %850, 3
  %866 = zext nneg i32 %865 to i64
  %867 = sub nsw i64 0, %866
  %868 = getelementptr inbounds i8, ptr %854, i64 %867
  %869 = icmp ult ptr %868, %862
  %870 = ptrtoint ptr %854 to i64
  %871 = ptrtoint ptr %862 to i64
  %872 = sub i64 %870, %871
  %873 = trunc i64 %872 to i32
  %.020.i191.i.i = select i1 %869, i32 %873, i32 %865
  %874 = zext i32 %.020.i191.i.i to i64
  %875 = sub nsw i64 0, %874
  %876 = getelementptr inbounds i8, ptr %854, i64 %875
  store ptr %876, ptr %853, align 8, !tbaa !71
  %877 = shl i32 %.020.i191.i.i, 3
  %878 = sub i32 %850, %877
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %864, %BIT_reloadDStreamFast.exit93.i
  %.val.i91.sink.in.i = phi ptr [ %859, %BIT_reloadDStreamFast.exit93.i ], [ %876, %864 ]
  %.val4.i97383.ph.i = phi i32 [ %860, %BIT_reloadDStreamFast.exit93.i ], [ %878, %864 ]
  %.val.i91.sink.i = load i64, ptr %.val.i91.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i91.sink.i, ptr %11, align 8, !tbaa !72
  br label %879

879:                                              ; preds = %.sink.split.i, %861, %849
  %.val4.i97383.i = phi i32 [ %850, %861 ], [ %850, %849 ], [ %.val4.i97383.ph.i, %.sink.split.i ]
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !115
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !116
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !117
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !118
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !119
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %880 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %881 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %882 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %883 = ptrtoint ptr %18 to i64
  %884 = ptrtoint ptr %20 to i64
  br label %BIT_reloadDStream.exit188.i.i

BIT_reloadDStream.exit188.i.i:                    ; preds = %BIT_reloadDStream.exit188.i.i.backedge, %879
  %.val4.i95.i = phi i32 [ %.val4.i97383.i, %879 ], [ %.val4.i95.i.be, %BIT_reloadDStream.exit188.i.i.backedge ]
  %.11142.i.i = phi ptr [ %847, %879 ], [ %1161, %BIT_reloadDStream.exit188.i.i.backedge ]
  %.8128.i.i = phi i32 [ %848, %879 ], [ %1162, %BIT_reloadDStream.exit188.i.i.backedge ]
  %885 = load ptr, ptr %140, align 8, !tbaa !84, !noalias !120
  %886 = load i64, ptr %106, align 8, !tbaa !89, !noalias !120
  %887 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %885, i64 %886
  %888 = load ptr, ptr %208, align 8, !tbaa !90, !noalias !120
  %889 = load i64, ptr %176, align 8, !tbaa !91, !noalias !120
  %890 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %888, i64 %889
  %891 = load ptr, ptr %175, align 8, !tbaa !92, !noalias !120
  %892 = load i64, ptr %141, align 8, !tbaa !93, !noalias !120
  %893 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %891, i64 %892
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %895 = load i32, ptr %894, align 4, !tbaa !38, !noalias !120
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %887, i64 4
  %898 = load i32, ptr %897, align 4, !tbaa !38, !noalias !120
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %901 = load i32, ptr %900, align 4, !tbaa !38, !noalias !120
  %902 = getelementptr inbounds nuw i8, ptr %887, i64 2
  %903 = load i8, ptr %902, align 2, !tbaa !52, !noalias !120
  %904 = getelementptr inbounds nuw i8, ptr %890, i64 2
  %905 = load i8, ptr %904, align 2, !tbaa !52, !noalias !120
  %906 = getelementptr inbounds nuw i8, ptr %893, i64 2
  %907 = load i8, ptr %906, align 2, !tbaa !52, !noalias !120
  %908 = zext i8 %903 to i32
  %909 = zext i8 %905 to i32
  %910 = add i8 %905, %903
  %911 = add i8 %910, %907
  %912 = load i16, ptr %887, align 4, !tbaa !51, !noalias !120
  %913 = load i16, ptr %890, align 4, !tbaa !51, !noalias !120
  %914 = load i16, ptr %893, align 4, !tbaa !51, !noalias !120
  %915 = getelementptr inbounds nuw i8, ptr %887, i64 3
  %916 = load i8, ptr %915, align 1, !tbaa !50, !noalias !120
  %917 = zext i8 %916 to i32
  %918 = getelementptr inbounds nuw i8, ptr %890, i64 3
  %919 = load i8, ptr %918, align 1, !tbaa !50, !noalias !120
  %920 = zext i8 %919 to i32
  %921 = getelementptr inbounds nuw i8, ptr %893, i64 3
  %922 = load i8, ptr %921, align 1, !tbaa !50, !noalias !120
  %923 = icmp ugt i8 %907, 1
  br i1 %923, label %924, label %938

924:                                              ; preds = %BIT_reloadDStream.exit188.i.i
  %925 = zext i8 %907 to i32
  %.val.i94.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !120
  %926 = and i32 %.val4.i95.i, 63
  %927 = zext nneg i32 %926 to i64
  %928 = shl i64 %.val.i94.i, %927
  %929 = sub nsw i32 0, %925
  %930 = and i32 %929, 63
  %931 = zext nneg i32 %930 to i64
  %932 = lshr i64 %928, %931
  %933 = add i32 %.val4.i95.i, %925
  %934 = zext i32 %901 to i64
  %935 = add i64 %932, %934
  %936 = load i64, ptr %880, align 8, !tbaa !41, !noalias !120
  store i64 %936, ptr %881, align 8, !tbaa !41, !noalias !120
  %937 = load i64, ptr %26, align 8, !tbaa !41, !noalias !120
  br label %973

938:                                              ; preds = %BIT_reloadDStream.exit188.i.i
  %939 = icmp eq i32 %898, 0
  %940 = icmp eq i8 %907, 0
  br i1 %940, label %941, label %949, !prof !82

941:                                              ; preds = %938
  %942 = zext i1 %939 to i64
  %943 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %942
  %944 = load i64, ptr %943, align 8, !tbaa !41, !noalias !120
  %945 = xor i1 %939, true
  %946 = zext i1 %945 to i64
  %947 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %946
  %948 = load i64, ptr %947, align 8, !tbaa !41, !noalias !120
  br label %973

949:                                              ; preds = %938
  %950 = zext i1 %939 to i32
  %951 = add i32 %901, %950
  %952 = zext i32 %951 to i64
  %.val.i96.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !120
  %953 = and i32 %.val4.i95.i, 63
  %954 = zext nneg i32 %953 to i64
  %955 = shl i64 %.val.i96.i, %954
  %956 = lshr i64 %955, 63
  %957 = add i32 %.val4.i95.i, 1
  store i32 %957, ptr %110, align 8, !tbaa !73, !noalias !120
  %958 = add nuw nsw i64 %956, %952
  %959 = icmp eq i64 %958, 3
  br i1 %959, label %.thread260.i, label %963

.thread260.i:                                     ; preds = %949
  %960 = load i64, ptr %26, align 8, !tbaa !41, !noalias !120
  %961 = add i64 %960, -1
  %962 = tail call i64 @llvm.umax.i64(i64 %961, i64 1)
  br label %967

963:                                              ; preds = %949
  %964 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %958
  %965 = load i64, ptr %964, align 8, !tbaa !41, !noalias !120
  %966 = tail call i64 @llvm.umax.i64(i64 %965, i64 1)
  %.not.i203.i.i = icmp eq i64 %958, 1
  br i1 %.not.i203.i.i, label %970, label %967

967:                                              ; preds = %963, %.thread260.i
  %968 = phi i64 [ %962, %.thread260.i ], [ %966, %963 ]
  %969 = load i64, ptr %880, align 8, !tbaa !41, !noalias !120
  store i64 %969, ptr %881, align 8, !tbaa !41, !noalias !120
  br label %970

970:                                              ; preds = %967, %963
  %971 = phi i64 [ %968, %967 ], [ %966, %963 ]
  %972 = load i64, ptr %26, align 8, !tbaa !41, !noalias !120
  br label %973

973:                                              ; preds = %970, %941, %924
  %.sink430.i = phi i64 [ %972, %970 ], [ %948, %941 ], [ %937, %924 ]
  %.sink429.i = phi i64 [ %971, %970 ], [ %944, %941 ], [ %935, %924 ]
  %.val4.i99.i = phi i32 [ %957, %970 ], [ %.val4.i95.i, %941 ], [ %933, %924 ]
  store i64 %.sink430.i, ptr %880, align 8, !tbaa !41, !noalias !120
  store i64 %.sink429.i, ptr %26, align 8, !tbaa !41, !noalias !120
  %.not99.i.i.i = icmp eq i8 %905, 0
  br i1 %.not99.i.i.i, label %984, label %974

974:                                              ; preds = %973
  %.val.i98.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !120
  %975 = and i32 %.val4.i99.i, 63
  %976 = zext nneg i32 %975 to i64
  %977 = shl i64 %.val.i98.i, %976
  %978 = sub nsw i32 0, %909
  %979 = and i32 %978, 63
  %980 = zext nneg i32 %979 to i64
  %981 = lshr i64 %977, %980
  %982 = add i32 %.val4.i99.i, %909
  %983 = add i64 %981, %896
  br label %984

984:                                              ; preds = %974, %973
  %985 = phi i32 [ %.val4.i99.i, %973 ], [ %982, %974 ]
  %.sroa.6.0.i = phi i64 [ %896, %973 ], [ %983, %974 ]
  %986 = icmp ugt i8 %911, 30
  br i1 %986, label %987, label %BIT_reloadDStream.exit.i.i.i, !prof !46

987:                                              ; preds = %984
  %988 = icmp ugt i32 %985, 64
  br i1 %988, label %BIT_reloadDStream.exit.i.i.i, label %989

989:                                              ; preds = %987
  %990 = load ptr, ptr %882, align 8, !tbaa !71, !noalias !120
  %991 = load ptr, ptr %37, align 8, !tbaa !70, !noalias !120
  %.not.i.i.i.i = icmp ult ptr %990, %991
  br i1 %.not.i.i.i.i, label %997, label %BIT_reloadDStreamFast.exit102.i

BIT_reloadDStreamFast.exit102.i:                  ; preds = %989
  %992 = lshr i32 %985, 3
  %993 = zext nneg i32 %992 to i64
  %994 = sub nsw i64 0, %993
  %995 = getelementptr inbounds i8, ptr %990, i64 %994
  store ptr %995, ptr %882, align 8, !tbaa !71, !noalias !120
  %996 = and i32 %985, 7
  br label %BIT_reloadDStream.exit.i.i.sink.split.i

997:                                              ; preds = %989
  %998 = load ptr, ptr %35, align 8, !tbaa !68, !noalias !120
  %999 = icmp eq ptr %990, %998
  br i1 %999, label %BIT_reloadDStream.exit.i.i.i, label %1000

1000:                                             ; preds = %997
  %1001 = lshr i32 %985, 3
  %1002 = zext nneg i32 %1001 to i64
  %1003 = sub nsw i64 0, %1002
  %1004 = getelementptr inbounds i8, ptr %990, i64 %1003
  %1005 = icmp ult ptr %1004, %998
  %1006 = ptrtoint ptr %990 to i64
  %1007 = ptrtoint ptr %998 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = trunc i64 %1008 to i32
  %.020.i.i.i.i = select i1 %1005, i32 %1009, i32 %1001
  %1010 = zext i32 %.020.i.i.i.i to i64
  %1011 = sub nsw i64 0, %1010
  %1012 = getelementptr inbounds i8, ptr %990, i64 %1011
  store ptr %1012, ptr %882, align 8, !tbaa !71, !noalias !120
  %1013 = shl i32 %.020.i.i.i.i, 3
  %1014 = sub i32 %985, %1013
  br label %BIT_reloadDStream.exit.i.i.sink.split.i

BIT_reloadDStream.exit.i.i.sink.split.i:          ; preds = %1000, %BIT_reloadDStreamFast.exit102.i
  %.val.i100.sink.in.i = phi ptr [ %995, %BIT_reloadDStreamFast.exit102.i ], [ %1012, %1000 ]
  %.val4.i104.ph.i = phi i32 [ %996, %BIT_reloadDStreamFast.exit102.i ], [ %1014, %1000 ]
  %.val.i100.sink.i = load i64, ptr %.val.i100.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i100.sink.i, ptr %11, align 8, !tbaa !72, !noalias !120
  br label %BIT_reloadDStream.exit.i.i.i

BIT_reloadDStream.exit.i.i.i:                     ; preds = %BIT_reloadDStream.exit.i.i.sink.split.i, %997, %987, %984
  %.val4.i104.i = phi i32 [ %985, %997 ], [ %985, %987 ], [ %985, %984 ], [ %.val4.i104.ph.i, %BIT_reloadDStream.exit.i.i.sink.split.i ]
  %.not100.i.i.i = icmp eq i8 %903, 0
  %.pre386.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !120
  br i1 %.not100.i.i.i, label %ZSTD_decodeSequence.exit.i.i, label %1015

1015:                                             ; preds = %BIT_reloadDStream.exit.i.i.i
  %1016 = and i32 %.val4.i104.i, 63
  %1017 = zext nneg i32 %1016 to i64
  %1018 = shl i64 %.pre386.i, %1017
  %1019 = sub nsw i32 0, %908
  %1020 = and i32 %1019, 63
  %1021 = zext nneg i32 %1020 to i64
  %1022 = lshr i64 %1018, %1021
  %1023 = add i32 %.val4.i104.i, %908
  %1024 = add i64 %1022, %899
  br label %ZSTD_decodeSequence.exit.i.i

ZSTD_decodeSequence.exit.i.i:                     ; preds = %1015, %BIT_reloadDStream.exit.i.i.i
  %1025 = phi i32 [ %.val4.i104.i, %BIT_reloadDStream.exit.i.i.i ], [ %1023, %1015 ]
  %.sroa.0.0.i = phi i64 [ %899, %BIT_reloadDStream.exit.i.i.i ], [ %1024, %1015 ]
  %1026 = add i32 %1025, %917
  %1027 = sub i32 0, %1026
  %1028 = and i32 %1027, 63
  %1029 = zext nneg i32 %1028 to i64
  %1030 = lshr i64 %.pre386.i, %1029
  %1031 = zext nneg i8 %916 to i64
  %notmask.i.i248.i.i = shl nsw i64 -1, %1031
  %1032 = xor i64 %notmask.i.i248.i.i, -1
  %1033 = and i64 %1030, %1032
  %1034 = zext i16 %912 to i64
  %1035 = add nuw i64 %1033, %1034
  store i64 %1035, ptr %106, align 8, !tbaa !75, !noalias !120
  %1036 = add i32 %1026, %920
  %1037 = sub i32 0, %1036
  %1038 = and i32 %1037, 63
  %1039 = zext nneg i32 %1038 to i64
  %1040 = lshr i64 %.pre386.i, %1039
  %1041 = zext nneg i8 %919 to i64
  %notmask.i.i247.i.i = shl nsw i64 -1, %1041
  %1042 = xor i64 %notmask.i.i247.i.i, -1
  %1043 = and i64 %1040, %1042
  %1044 = zext i16 %913 to i64
  %1045 = add nuw i64 %1043, %1044
  store i64 %1045, ptr %176, align 8, !tbaa !75, !noalias !120
  %1046 = zext i8 %922 to i32
  %1047 = add i32 %1036, %1046
  %1048 = sub i32 0, %1047
  %1049 = and i32 %1048, 63
  %1050 = zext nneg i32 %1049 to i64
  %1051 = lshr i64 %.pre386.i, %1050
  %1052 = zext nneg i8 %922 to i64
  %notmask.i.i246.i.i = shl nsw i64 -1, %1052
  %1053 = xor i64 %notmask.i.i246.i.i, -1
  %1054 = and i64 %1051, %1053
  store i32 %1047, ptr %110, align 8, !tbaa !73, !noalias !120
  %1055 = zext i16 %914 to i64
  %1056 = add nuw i64 %1054, %1055
  store i64 %1056, ptr %141, align 8, !tbaa !75, !noalias !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %.sroa.0.0.i, ptr %9, align 8
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i64 %.sink429.i, ptr %.sroa.9.0..sroa_idx.i, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %.11142.i.i, i64 %.sroa.0.0.i
  %1058 = add i64 %.sroa.0.0.i, %.sroa.6.0.i
  %1059 = load ptr, ptr %10, align 8, !tbaa !64
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 %.sroa.0.0.i
  %1061 = sub i64 0, %.sink429.i
  %1062 = getelementptr inbounds i8, ptr %1057, i64 %1061
  %1063 = icmp ugt ptr %1060, %739
  %1064 = getelementptr inbounds nuw i8, ptr %.11142.i.i, i64 %1058
  %1065 = icmp ugt ptr %1064, %747
  %or.cond.i.i.i = select i1 %1063, i1 true, i1 %1065
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %1066, !prof !99

1066:                                             ; preds = %ZSTD_decodeSequence.exit.i.i
  %.val32.i = load <2 x i64>, ptr %1059, align 1, !tbaa !8
  store <2 x i64> %.val32.i, ptr %.11142.i.i, align 1, !tbaa !8
  %1067 = load i64, ptr %9, align 8, !tbaa !94
  %1068 = icmp ugt i64 %1067, 16
  br i1 %1068, label %1070, label %ZSTD_wildcopy.exit291.i.i, !prof !46

.critedge.i.i.i:                                  ; preds = %ZSTD_decodeSequence.exit.i.i
  %1069 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.11142.i.i, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %739, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %ZSTD_execSequence.exit.i.i

1070:                                             ; preds = %1066
  %1071 = getelementptr inbounds nuw i8, ptr %.11142.i.i, i64 16
  %1072 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  %1073 = add i64 %1067, -16
  %1074 = getelementptr i8, ptr %.11142.i.i, i64 %1067
  %.val27.i = load <2 x i64>, ptr %1072, align 1, !tbaa !8
  store <2 x i64> %.val27.i, ptr %1071, align 1, !tbaa !8
  %1075 = icmp slt i64 %1073, 17
  br i1 %1075, label %ZSTD_wildcopy.exit291.i.i, label %1076

1076:                                             ; preds = %1070
  %1077 = getelementptr inbounds nuw i8, ptr %.11142.i.i, i64 32
  br label %1078

1078:                                             ; preds = %1078, %1076
  %.130.i286.i.i = phi ptr [ %1077, %1076 ], [ %1081, %1078 ]
  %.pn.i287.i.i = phi ptr [ %1072, %1076 ], [ %1080, %1078 ]
  %.1.i288.i.i = getelementptr inbounds nuw i8, ptr %.pn.i287.i.i, i64 16
  %.1.i288.i.val.i = load <2 x i64>, ptr %.1.i288.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i288.i.val.i, ptr %.130.i286.i.i, align 1, !tbaa !8
  %1079 = getelementptr inbounds nuw i8, ptr %.130.i286.i.i, i64 16
  %1080 = getelementptr inbounds nuw i8, ptr %.pn.i287.i.i, i64 32
  %.val26.i = load <2 x i64>, ptr %1080, align 1, !tbaa !8
  store <2 x i64> %.val26.i, ptr %1079, align 1, !tbaa !8
  %1081 = getelementptr inbounds nuw i8, ptr %.130.i286.i.i, i64 32
  %1082 = icmp ult ptr %1081, %1074
  br i1 %1082, label %1078, label %ZSTD_wildcopy.exit291.i.i, !llvm.loop !97

ZSTD_wildcopy.exit291.i.i:                        ; preds = %1078, %1070, %1066
  store ptr %1060, ptr %10, align 8, !tbaa !64
  %1083 = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !109
  %1084 = ptrtoint ptr %1057 to i64
  %1085 = sub i64 %1084, %883
  %1086 = icmp ugt i64 %1083, %1085
  br i1 %1086, label %1087, label %1100

1087:                                             ; preds = %ZSTD_wildcopy.exit291.i.i
  %1088 = sub i64 %1084, %884
  %1089 = icmp ugt i64 %1083, %1088
  br i1 %1089, label %ZSTD_execSequence.exit.i.thread.i, label %1090, !prof !46

ZSTD_execSequence.exit.i.thread.i:                ; preds = %1087
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %BIT_reloadDStream.exit195.i.thread285.i

1090:                                             ; preds = %1087
  %1091 = ptrtoint ptr %1062 to i64
  %1092 = sub i64 %1091, %883
  %1093 = getelementptr inbounds i8, ptr %22, i64 %1092
  %1094 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !110
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 %1094
  %.not.i229.i.i = icmp ugt ptr %1095, %22
  br i1 %.not.i229.i.i, label %1097, label %1096

1096:                                             ; preds = %1090
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1057, ptr align 1 %1093, i64 %1094, i1 false)
  br label %ZSTD_execSequence.exit.i.i

1097:                                             ; preds = %1090
  %diff.neg.i.i.i = sub i64 0, %1092
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1057, ptr align 1 %1093, i64 %diff.neg.i.i.i, i1 false)
  %1098 = getelementptr inbounds nuw i8, ptr %1057, i64 %diff.neg.i.i.i
  %1099 = add i64 %1094, %1092
  store i64 %1099, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !110
  br label %1100

1100:                                             ; preds = %1097, %ZSTD_wildcopy.exit291.i.i
  %.0193.i = phi ptr [ %1098, %1097 ], [ %1057, %ZSTD_wildcopy.exit291.i.i ]
  %.0191.i = phi ptr [ %18, %1097 ], [ %1062, %ZSTD_wildcopy.exit291.i.i ]
  %1101 = icmp ugt i64 %1083, 15
  br i1 %1101, label %1102, label %1113, !prof !82

1102:                                             ; preds = %1100
  %1103 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !110
  %1104 = getelementptr inbounds i8, ptr %.0193.i, i64 %1103
  %.val29.i = load <2 x i64>, ptr %.0191.i, align 1, !tbaa !8
  store <2 x i64> %.val29.i, ptr %.0193.i, align 1, !tbaa !8
  %1105 = icmp slt i64 %1103, 17
  br i1 %1105, label %ZSTD_execSequence.exit.i.i, label %1106

1106:                                             ; preds = %1102
  %1107 = getelementptr inbounds nuw i8, ptr %.0193.i, i64 16
  br label %1108

1108:                                             ; preds = %1108, %1106
  %.130.i293.i.i = phi ptr [ %1107, %1106 ], [ %1111, %1108 ]
  %.pn.i294.i.i = phi ptr [ %.0191.i, %1106 ], [ %1110, %1108 ]
  %.1.i295.i.i = getelementptr inbounds nuw i8, ptr %.pn.i294.i.i, i64 16
  %.1.i295.i.val.i = load <2 x i64>, ptr %.1.i295.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i295.i.val.i, ptr %.130.i293.i.i, align 1, !tbaa !8
  %1109 = getelementptr inbounds nuw i8, ptr %.130.i293.i.i, i64 16
  %1110 = getelementptr inbounds nuw i8, ptr %.pn.i294.i.i, i64 32
  %.val28.i = load <2 x i64>, ptr %1110, align 1, !tbaa !8
  store <2 x i64> %.val28.i, ptr %1109, align 1, !tbaa !8
  %1111 = getelementptr inbounds nuw i8, ptr %.130.i293.i.i, i64 32
  %1112 = icmp ult ptr %1111, %1104
  br i1 %1112, label %1108, label %ZSTD_execSequence.exit.i.i, !llvm.loop !97

1113:                                             ; preds = %1100
  %1114 = icmp samesign ult i64 %1083, 8
  br i1 %1114, label %1115, label %1136

1115:                                             ; preds = %1113
  %1116 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1083
  %1117 = load i32, ptr %1116, align 4, !tbaa !27
  %1118 = load i8, ptr %.0191.i, align 1, !tbaa !8
  store i8 %1118, ptr %.0193.i, align 1, !tbaa !8
  %1119 = getelementptr inbounds nuw i8, ptr %.0191.i, i64 1
  %1120 = load i8, ptr %1119, align 1, !tbaa !8
  %1121 = getelementptr inbounds nuw i8, ptr %.0193.i, i64 1
  store i8 %1120, ptr %1121, align 1, !tbaa !8
  %1122 = getelementptr inbounds nuw i8, ptr %.0191.i, i64 2
  %1123 = load i8, ptr %1122, align 1, !tbaa !8
  %1124 = getelementptr inbounds nuw i8, ptr %.0193.i, i64 2
  store i8 %1123, ptr %1124, align 1, !tbaa !8
  %1125 = getelementptr inbounds nuw i8, ptr %.0191.i, i64 3
  %1126 = load i8, ptr %1125, align 1, !tbaa !8
  %1127 = getelementptr inbounds nuw i8, ptr %.0193.i, i64 3
  store i8 %1126, ptr %1127, align 1, !tbaa !8
  %1128 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1083
  %1129 = load i32, ptr %1128, align 4, !tbaa !27
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds nuw i8, ptr %.0191.i, i64 %1130
  %1132 = getelementptr inbounds nuw i8, ptr %.0193.i, i64 4
  %.val36.i = load i32, ptr %1131, align 1
  store i32 %.val36.i, ptr %1132, align 1
  %1133 = sext i32 %1117 to i64
  %1134 = sub nsw i64 0, %1133
  %1135 = getelementptr inbounds i8, ptr %1131, i64 %1134
  br label %ZSTD_overlapCopy8.exit307.i.i

1136:                                             ; preds = %1113
  %.val38.i = load i64, ptr %.0191.i, align 1
  store i64 %.val38.i, ptr %.0193.i, align 1
  br label %ZSTD_overlapCopy8.exit307.i.i

ZSTD_overlapCopy8.exit307.i.i:                    ; preds = %1136, %1115
  %.1192.i = phi ptr [ %1135, %1115 ], [ %.0191.i, %1136 ]
  %1137 = getelementptr inbounds nuw i8, ptr %.1192.i, i64 8
  %1138 = getelementptr inbounds nuw i8, ptr %.0193.i, i64 8
  %1139 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !110
  %1140 = icmp ugt i64 %1139, 8
  br i1 %1140, label %1141, label %ZSTD_execSequence.exit.i.i

1141:                                             ; preds = %ZSTD_overlapCopy8.exit307.i.i
  %1142 = ptrtoint ptr %1138 to i64
  %1143 = ptrtoint ptr %1137 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = getelementptr i8, ptr %.0193.i, i64 %1139
  %1146 = icmp slt i64 %1144, 16
  br i1 %1146, label %.preheader.i, label %1150

.preheader.i:                                     ; preds = %1141, %.preheader.i
  %.029.i303.i.i = phi ptr [ %1147, %.preheader.i ], [ %1138, %1141 ]
  %.0.i304.i.i = phi ptr [ %1148, %.preheader.i ], [ %1137, %1141 ]
  %.0.i304.i.val.i = load i64, ptr %.0.i304.i.i, align 1
  store i64 %.0.i304.i.val.i, ptr %.029.i303.i.i, align 1
  %1147 = getelementptr inbounds nuw i8, ptr %.029.i303.i.i, i64 8
  %1148 = getelementptr inbounds nuw i8, ptr %.0.i304.i.i, i64 8
  %1149 = icmp ult ptr %1147, %1145
  br i1 %1149, label %.preheader.i, label %ZSTD_execSequence.exit.i.i, !llvm.loop !100

1150:                                             ; preds = %1141
  %.val31.i = load <2 x i64>, ptr %1137, align 1, !tbaa !8
  store <2 x i64> %.val31.i, ptr %1138, align 1, !tbaa !8
  %1151 = icmp slt i64 %1139, 25
  br i1 %1151, label %ZSTD_execSequence.exit.i.i, label %1152

1152:                                             ; preds = %1150
  %1153 = getelementptr inbounds nuw i8, ptr %.0193.i, i64 24
  br label %1154

1154:                                             ; preds = %1154, %1152
  %.130.i300.i.i = phi ptr [ %1153, %1152 ], [ %1157, %1154 ]
  %.pn.i301.i.i = phi ptr [ %1137, %1152 ], [ %1156, %1154 ]
  %.1.i302.i.i = getelementptr inbounds nuw i8, ptr %.pn.i301.i.i, i64 16
  %.1.i302.i.val.i = load <2 x i64>, ptr %.1.i302.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i302.i.val.i, ptr %.130.i300.i.i, align 1, !tbaa !8
  %1155 = getelementptr inbounds nuw i8, ptr %.130.i300.i.i, i64 16
  %1156 = getelementptr inbounds nuw i8, ptr %.pn.i301.i.i, i64 32
  %.val30.i = load <2 x i64>, ptr %1156, align 1, !tbaa !8
  store <2 x i64> %.val30.i, ptr %1155, align 1, !tbaa !8
  %1157 = getelementptr inbounds nuw i8, ptr %.130.i300.i.i, i64 32
  %1158 = icmp ult ptr %1157, %1145
  br i1 %1158, label %1154, label %ZSTD_execSequence.exit.i.i, !llvm.loop !97

ZSTD_execSequence.exit.i.i:                       ; preds = %1154, %.preheader.i, %1108, %1150, %ZSTD_overlapCopy8.exit307.i.i, %1102, %1096, %.critedge.i.i.i
  %.0.i228.i.i = phi i64 [ %1069, %.critedge.i.i.i ], [ %1058, %1096 ], [ %1058, %ZSTD_overlapCopy8.exit307.i.i ], [ %1058, %1102 ], [ %1058, %1150 ], [ %1058, %1108 ], [ %1058, %.preheader.i ], [ %1058, %1154 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1159 = icmp ult i64 %.0.i228.i.i, -119
  br i1 %1159, label %1160, label %BIT_reloadDStream.exit195.i.thread285.i, !prof !111

1160:                                             ; preds = %ZSTD_execSequence.exit.i.i
  %1161 = getelementptr inbounds nuw i8, ptr %.11142.i.i, i64 %.0.i228.i.i
  %1162 = add nsw i32 %.8128.i.i, -1
  %.not176.i.i = icmp eq i32 %1162, 0
  br i1 %.not176.i.i, label %.thread274.i, label %1163, !prof !46

1163:                                             ; preds = %1160
  %1164 = load i32, ptr %110, align 8, !tbaa !73
  %1165 = icmp ugt i32 %1164, 64
  br i1 %1165, label %BIT_reloadDStream.exit188.i.i.backedge, label %1166

1166:                                             ; preds = %1163
  %1167 = load ptr, ptr %882, align 8, !tbaa !71
  %1168 = load ptr, ptr %37, align 8, !tbaa !70
  %.not.i182.i.i = icmp ult ptr %1167, %1168
  br i1 %.not.i182.i.i, label %1174, label %BIT_reloadDStreamFast.exit107.i

BIT_reloadDStreamFast.exit107.i:                  ; preds = %1166
  %1169 = lshr i32 %1164, 3
  %1170 = zext nneg i32 %1169 to i64
  %1171 = sub nsw i64 0, %1170
  %1172 = getelementptr inbounds i8, ptr %1167, i64 %1171
  store ptr %1172, ptr %882, align 8, !tbaa !71
  %1173 = and i32 %1164, 7
  br label %BIT_reloadDStream.exit188.i.sink.split.i

1174:                                             ; preds = %1166
  %1175 = load ptr, ptr %35, align 8, !tbaa !68
  %1176 = icmp eq ptr %1167, %1175
  br i1 %1176, label %BIT_reloadDStream.exit188.i.i.backedge, label %1177

1177:                                             ; preds = %1174
  %1178 = lshr i32 %1164, 3
  %1179 = zext nneg i32 %1178 to i64
  %1180 = sub nsw i64 0, %1179
  %1181 = getelementptr inbounds i8, ptr %1167, i64 %1180
  %1182 = icmp ult ptr %1181, %1175
  %1183 = ptrtoint ptr %1167 to i64
  %1184 = ptrtoint ptr %1175 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = trunc i64 %1185 to i32
  %.020.i184.i.i = select i1 %1182, i32 %1186, i32 %1178
  %1187 = zext i32 %.020.i184.i.i to i64
  %1188 = sub nsw i64 0, %1187
  %1189 = getelementptr inbounds i8, ptr %1167, i64 %1188
  store ptr %1189, ptr %882, align 8, !tbaa !71
  %1190 = shl i32 %.020.i184.i.i, 3
  %1191 = sub i32 %1164, %1190
  br label %BIT_reloadDStream.exit188.i.sink.split.i

BIT_reloadDStream.exit188.i.sink.split.i:         ; preds = %1177, %BIT_reloadDStreamFast.exit107.i
  %.val.i105.sink.in.i = phi ptr [ %1172, %BIT_reloadDStreamFast.exit107.i ], [ %1189, %1177 ]
  %.val4.i97382.ph.i = phi i32 [ %1173, %BIT_reloadDStreamFast.exit107.i ], [ %1191, %1177 ]
  store i32 %.val4.i97382.ph.i, ptr %110, align 8, !tbaa !73
  %.val.i105.sink.i = load i64, ptr %.val.i105.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i105.sink.i, ptr %11, align 8, !tbaa !72
  br label %BIT_reloadDStream.exit188.i.i.backedge

BIT_reloadDStream.exit188.i.i.backedge:           ; preds = %BIT_reloadDStream.exit188.i.sink.split.i, %1174, %1163
  %.val4.i95.i.be = phi i32 [ %1164, %1174 ], [ %1164, %1163 ], [ %.val4.i97382.ph.i, %BIT_reloadDStream.exit188.i.sink.split.i ]
  br label %BIT_reloadDStream.exit188.i.i

.thread274.i:                                     ; preds = %487, %1160, %846
  %.10141.i281.i = phi ptr [ %847, %846 ], [ %1161, %1160 ], [ %488, %487 ]
  %.2149.i.ph259280.i = phi ptr [ %739, %846 ], [ %739, %1160 ], [ %16, %487 ]
  %1192 = load i32, ptr %110, align 8, !tbaa !73
  %1193 = icmp ugt i32 %1192, 64
  br i1 %1193, label %BIT_reloadDStream.exit.i.i.preheader, label %1194

1194:                                             ; preds = %.thread274.i
  %1195 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1196 = load ptr, ptr %1195, align 8, !tbaa !71
  %1197 = load ptr, ptr %37, align 8, !tbaa !70
  %.not.i.i.i = icmp ult ptr %1196, %1197
  %1198 = load ptr, ptr %35, align 8
  %1199 = icmp eq ptr %1196, %1198
  %or.cond.i = select i1 %.not.i.i.i, i1 %1199, i1 false
  %.not25.i.i.i = icmp eq i32 %1192, 64
  %or.cond432.i = and i1 %.not25.i.i.i, %or.cond.i
  br i1 %or.cond432.i, label %BIT_reloadDStream.exit.i.i.preheader, label %BIT_reloadDStream.exit195.i.thread285.i

BIT_reloadDStream.exit.i.i.preheader:             ; preds = %1194, %.thread274.i
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %BIT_reloadDStream.exit.i.i.preheader, %BIT_reloadDStream.exit.i.i
  %indvars.iv367.i = phi i64 [ %indvars.iv.next368.i, %BIT_reloadDStream.exit.i.i ], [ 0, %BIT_reloadDStream.exit.i.i.preheader ]
  %1200 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %indvars.iv367.i
  %1201 = load i64, ptr %1200, align 8, !tbaa !41
  %1202 = trunc i64 %1201 to i32
  %1203 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 0, i64 %indvars.iv367.i
  store i32 %1202, ptr %1203, align 4, !tbaa !27
  %indvars.iv.next368.i = add nuw nsw i64 %indvars.iv367.i, 1
  %exitcond370.not.i = icmp eq i64 %indvars.iv.next368.i, 3
  br i1 %exitcond370.not.i, label %BIT_reloadDStream.exit195.i.i, label %BIT_reloadDStream.exit.i.i, !llvm.loop !123

BIT_reloadDStream.exit195.i.thread285.i:          ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i.i, %ZSTD_execSequence.exit.i.i, %1194, %ZSTD_execSequence.exit.i.thread.i, %ZSTD_execSequence.exit235.i.i, %ZSTD_execSequence.exit235.i.thread.i, %702, %._crit_edge.i, %ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i, %BIT_initDStream.exit.i, %86, %39, %32
  %.1.i.ph.i = phi i64 [ -20, %ZSTD_execSequence.exit235.i.thread.i ], [ %.0.i231.i.i, %ZSTD_execSequence.exit235.i.i ], [ -70, %702 ], [ -20, %BIT_initDStream.exit.i ], [ -20, %ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i ], [ -20, %ZSTD_execSequence.exit.i.thread.i ], [ -20, %._crit_edge.i ], [ -20, %32 ], [ -20, %39 ], [ -20, %86 ], [ -20, %1194 ], [ %.0.i228.i.i, %ZSTD_execSequence.exit.i.i ], [ %.0.i237.i.i, %ZSTD_execSequenceSplitLitBuffer.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  br label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

BIT_reloadDStream.exit195.i.i:                    ; preds = %BIT_reloadDStream.exit.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  %.pre387.pre.i = load ptr, ptr %10, align 8, !tbaa !64
  br label %1204

1204:                                             ; preds = %BIT_reloadDStream.exit195.i.i, %6
  %.pre387.i = phi ptr [ %.pre387.pre.i, %BIT_reloadDStream.exit195.i.i ], [ %14, %6 ]
  %.0147.i.i = phi ptr [ %.2149.i.ph259280.i, %BIT_reloadDStream.exit195.i.i ], [ %16, %6 ]
  %.0131.i.i = phi ptr [ %.10141.i281.i, %BIT_reloadDStream.exit195.i.i ], [ %1, %6 ]
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  %1206 = load i32, ptr %1205, align 8, !tbaa !31
  %1207 = icmp eq i32 %1206, 2
  br i1 %1207, label %1208, label %._crit_edge389.i

._crit_edge389.i:                                 ; preds = %1204
  %.pre390.i = ptrtoint ptr %12 to i64
  br label %1221

1208:                                             ; preds = %1204
  %1209 = ptrtoint ptr %.0147.i.i to i64
  %1210 = ptrtoint ptr %.pre387.i to i64
  %1211 = sub i64 %1209, %1210
  %1212 = ptrtoint ptr %12 to i64
  %1213 = ptrtoint ptr %.0131.i.i to i64
  %1214 = sub i64 %1212, %1213
  %.not179.i.i = icmp ugt i64 %1211, %1214
  br i1 %.not179.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %1215

1215:                                             ; preds = %1208
  %.not178.i.i = icmp eq ptr %.0131.i.i, null
  br i1 %.not178.i.i, label %1218, label %1216

1216:                                             ; preds = %1215
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0131.i.i, ptr align 1 %.pre387.i, i64 %1211, i1 false)
  %1217 = getelementptr inbounds nuw i8, ptr %.0131.i.i, i64 %1211
  br label %1218

1218:                                             ; preds = %1216, %1215
  %.15146.i.i = phi ptr [ %1217, %1216 ], [ null, %1215 ]
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 95900
  store i32 0, ptr %1205, align 8, !tbaa !31
  br label %1221

1221:                                             ; preds = %1218, %._crit_edge389.i
  %.pre-phi.i = phi i64 [ %.pre390.i, %._crit_edge389.i ], [ %1212, %1218 ]
  %1222 = phi ptr [ %.pre387.i, %._crit_edge389.i ], [ %1219, %1218 ]
  %.5152.i.i = phi ptr [ %.0147.i.i, %._crit_edge389.i ], [ %1220, %1218 ]
  %.13144.i.i = phi ptr [ %.0131.i.i, %._crit_edge389.i ], [ %.15146.i.i, %1218 ]
  %1223 = ptrtoint ptr %.5152.i.i to i64
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = ptrtoint ptr %.13144.i.i to i64
  %1227 = sub i64 %.pre-phi.i, %1226
  %.not181.i.i = icmp ugt i64 %1225, %1227
  br i1 %.not181.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %1228

1228:                                             ; preds = %1221
  %.not180.i.i = icmp eq ptr %.13144.i.i, null
  br i1 %.not180.i.i, label %1232, label %1229

1229:                                             ; preds = %1228
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.13144.i.i, ptr align 1 %1222, i64 %1225, i1 false)
  %1230 = getelementptr inbounds nuw i8, ptr %.13144.i.i, i64 %1225
  %1231 = ptrtoint ptr %1230 to i64
  br label %1232

1232:                                             ; preds = %1229, %1228
  %.16.i.ph.i = phi i64 [ 0, %1228 ], [ %1231, %1229 ]
  %1233 = ptrtoint ptr %1 to i64
  %1234 = sub i64 %.16.i.ph.i, %1233
  br label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

ZSTD_decompressSequencesSplitLitBuffer_default.exit: ; preds = %BIT_reloadDStream.exit195.i.thread285.i, %1208, %1221, %1232
  %.12.i.i = phi i64 [ %1234, %1232 ], [ %.1.i.ph.i, %BIT_reloadDStream.exit195.i.thread285.i ], [ -70, %1221 ], [ -70, %1208 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  ret i64 %.12.i.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequences(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #10 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %21, ptr %8, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %543, label %31

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %32, align 4, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %35

35:                                               ; preds = %35, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %indvars.iv.i
  store i64 %38, ptr %39, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %40, label %35, !llvm.loop !124

40:                                               ; preds = %35
  %41 = icmp eq i64 %4, 0
  br i1 %41, label %.thread100.i, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %43, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !70
  %46 = icmp ugt i64 %4, 7
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %.add.i = add nsw i64 %4, -8
  %.ptr141.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr141.i, ptr %48, align 8, !tbaa !71
  %.val.i.i = load i64, ptr %.ptr141.i, align 1
  store i64 %.val.i.i, ptr %9, align 8, !tbaa !72
  %.not51.i.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread100.i, label %BIT_initDStream.exit.i

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %50, align 8, !tbaa !71
  %51 = load i8, ptr %3, align 1, !tbaa !8
  %52 = zext i8 %51 to i64
  store i64 %52, ptr %9, align 8, !tbaa !72
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
  store i64 %93, ptr %9, align 8, !tbaa !72
  br label %94

94:                                               ; preds = %87, %49
  %95 = phi i64 [ %93, %87 ], [ %52, %49 ]
  %96 = getelementptr i8, ptr %3, i64 %4
  %97 = getelementptr i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1, !tbaa !8
  %.not.i18.i = icmp eq i8 %98, 0
  br i1 %.not.i18.i, label %.thread100.i, label %BIT_initDStream.exit.thread81.i

BIT_initDStream.exit.thread81.i:                  ; preds = %94
  %99 = zext i8 %98 to i32
  %100 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %99, i1 true)
  %101 = trunc nuw i64 %4 to i32
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
  br i1 %109, label %110, label %.thread100.i

110:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread81.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread81.i ], [ %.add.i, %BIT_initDStream.exit.i ]
  %111 = phi i32 [ %103, %BIT_initDStream.exit.thread81.i ], [ %108, %BIT_initDStream.exit.i ]
  %112 = phi i64 [ %95, %BIT_initDStream.exit.thread81.i ], [ %.val.i.i, %BIT_initDStream.exit.i ]
  %.ptr.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %114 = load ptr, ptr %0, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !55
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
  store i64 %125, ptr %113, align 8, !tbaa !75
  %126 = icmp ugt i32 %118, 64
  br i1 %126, label %ZSTD_initFseState.exit.i, label %127

127:                                              ; preds = %110
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i.i20.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i.i20.i, label %132, label %BIT_reloadDStreamFast.exit.i.i

BIT_reloadDStreamFast.exit.i.i:                   ; preds = %127
  %129 = lshr i32 %118, 3
  %130 = zext nneg i32 %129 to i64
  %.ptr.add143.i = sub nuw nsw i64 %.idx.i, %130
  %.ptr146.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr.add143.i
  store ptr %.ptr146.i, ptr %128, align 8, !tbaa !71
  %131 = and i32 %118, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i

132:                                              ; preds = %127
  %133 = icmp eq i64 %.idx.i, 0
  br i1 %133, label %ZSTD_initFseState.exit.i, label %134

134:                                              ; preds = %132
  %135 = lshr i32 %118, 3
  %136 = zext nneg i32 %135 to i64
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds i8, ptr %.ptr.ptr.i, i64 %137
  %139 = icmp ult ptr %138, %3
  %140 = trunc i64 %.idx.i to i32
  %.020.i.i22.i = select i1 %139, i32 %140, i32 %135
  %141 = zext i32 %.020.i.i22.i to i64
  %.ptr.add.i = sub nsw i64 %.idx.i, %141
  %.ptr145.i = getelementptr inbounds i8, ptr %3, i64 %.ptr.add.i
  store ptr %.ptr145.i, ptr %128, align 8, !tbaa !71
  %142 = shl i32 %.020.i.i22.i, 3
  %143 = sub i32 %118, %142
  br label %BIT_reloadDStream.exit.sink.split.i.i

BIT_reloadDStream.exit.sink.split.i.i:            ; preds = %134, %BIT_reloadDStreamFast.exit.i.i
  %storemerge.i = phi i32 [ %131, %BIT_reloadDStreamFast.exit.i.i ], [ %143, %134 ]
  %.val.i.sink.in.i.idx.i = phi i64 [ %.ptr.add143.i, %BIT_reloadDStreamFast.exit.i.i ], [ %.ptr.add.i, %134 ]
  %.val.i.sink.in.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.i.sink.in.i.idx.i
  %.val.i.sink.i.i = load i64, ptr %.val.i.sink.in.i.ptr.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i.i, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %BIT_reloadDStream.exit.sink.split.i.i, %132, %110
  %.idx142.i = phi i64 [ %.idx.i, %110 ], [ 0, %132 ], [ %.val.i.sink.in.i.idx.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %144 = phi i32 [ %118, %110 ], [ %118, %132 ], [ %storemerge.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %145 = phi i64 [ %112, %110 ], [ %112, %132 ], [ %.val.i.sink.i.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %.ptr144.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx142.i
  %146 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %146, ptr %147, align 8, !tbaa !77
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !62
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !55
  %153 = add i32 %152, %144
  %154 = sub i32 0, %153
  %155 = and i32 %154, 63
  %156 = zext nneg i32 %155 to i64
  %157 = lshr i64 %145, %156
  %158 = zext nneg i32 %152 to i64
  %notmask.i.i23.i = shl nsw i64 -1, %158
  %159 = xor i64 %notmask.i.i23.i, -1
  %160 = and i64 %157, %159
  store i64 %160, ptr %148, align 8, !tbaa !75
  %161 = icmp ugt i32 %153, 64
  br i1 %161, label %ZSTD_initFseState.exit31.i, label %162

162:                                              ; preds = %ZSTD_initFseState.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i.i24.i = icmp slt i64 %.idx142.i, 8
  br i1 %.not.i.i24.i, label %167, label %BIT_reloadDStreamFast.exit.i25.i

BIT_reloadDStreamFast.exit.i25.i:                 ; preds = %162
  %164 = lshr i32 %153, 3
  %165 = zext nneg i32 %164 to i64
  %.ptr144.add148.i = sub nuw nsw i64 %.idx142.i, %165
  %.ptr150.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr144.add148.i
  store ptr %.ptr150.i, ptr %163, align 8, !tbaa !71
  %166 = and i32 %153, 7
  br label %BIT_reloadDStream.exit.sink.split.i26.i

167:                                              ; preds = %162
  %168 = icmp eq i64 %.idx142.i, 0
  br i1 %168, label %ZSTD_initFseState.exit31.i, label %169

169:                                              ; preds = %167
  %170 = lshr i32 %153, 3
  %171 = zext nneg i32 %170 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds i8, ptr %.ptr144.ptr.i, i64 %172
  %174 = icmp ult ptr %173, %3
  %175 = trunc i64 %.idx142.i to i32
  %.020.i.i30.i = select i1 %174, i32 %175, i32 %170
  %176 = zext i32 %.020.i.i30.i to i64
  %.ptr144.add.i = sub nsw i64 %.idx142.i, %176
  %.ptr149.i = getelementptr inbounds i8, ptr %3, i64 %.ptr144.add.i
  store ptr %.ptr149.i, ptr %163, align 8, !tbaa !71
  %177 = shl i32 %.020.i.i30.i, 3
  %178 = sub i32 %153, %177
  br label %BIT_reloadDStream.exit.sink.split.i26.i

BIT_reloadDStream.exit.sink.split.i26.i:          ; preds = %169, %BIT_reloadDStreamFast.exit.i25.i
  %storemerge110.i = phi i32 [ %166, %BIT_reloadDStreamFast.exit.i25.i ], [ %178, %169 ]
  %.val.i.sink.in.i27.idx.i = phi i64 [ %.ptr144.add148.i, %BIT_reloadDStreamFast.exit.i25.i ], [ %.ptr144.add.i, %169 ]
  %.val.i.sink.in.i27.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.i.sink.in.i27.idx.i
  store i32 %storemerge110.i, ptr %117, align 8, !tbaa !73
  %.val.i.sink.i28.i = load i64, ptr %.val.i.sink.in.i27.ptr.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i28.i, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit31.i

ZSTD_initFseState.exit31.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i26.i, %167, %ZSTD_initFseState.exit.i
  %.idx147.i = phi i64 [ %.idx142.i, %ZSTD_initFseState.exit.i ], [ 0, %167 ], [ %.val.i.sink.in.i27.idx.i, %BIT_reloadDStream.exit.sink.split.i26.i ]
  %179 = phi i32 [ %153, %ZSTD_initFseState.exit.i ], [ %153, %167 ], [ %storemerge110.i, %BIT_reloadDStream.exit.sink.split.i26.i ]
  %180 = phi i64 [ %145, %ZSTD_initFseState.exit.i ], [ %145, %167 ], [ %.val.i.sink.i28.i, %BIT_reloadDStream.exit.sink.split.i26.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx147.i
  %181 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %181, ptr %182, align 8, !tbaa !77
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !78
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !55
  %188 = add i32 %187, %179
  %189 = sub i32 0, %188
  %190 = and i32 %189, 63
  %191 = zext nneg i32 %190 to i64
  %192 = lshr i64 %180, %191
  %193 = zext nneg i32 %187 to i64
  %notmask.i.i32.i = shl nsw i64 -1, %193
  %194 = xor i64 %notmask.i.i32.i, -1
  %195 = and i64 %192, %194
  store i64 %195, ptr %183, align 8, !tbaa !75
  %196 = icmp ugt i32 %188, 64
  br i1 %196, label %ZSTD_initFseState.exit40.i, label %197

197:                                              ; preds = %ZSTD_initFseState.exit31.i
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i.i33.i = icmp slt i64 %.idx147.i, 8
  br i1 %.not.i.i33.i, label %204, label %BIT_reloadDStreamFast.exit.i34.i

BIT_reloadDStreamFast.exit.i34.i:                 ; preds = %197
  %199 = lshr i32 %188, 3
  %200 = zext nneg i32 %199 to i64
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds i8, ptr %.ptr.i, i64 %201
  store ptr %202, ptr %198, align 8, !tbaa !71
  %203 = and i32 %188, 7
  br label %BIT_reloadDStream.exit.sink.split.i35.i

204:                                              ; preds = %197
  %205 = icmp eq i64 %.idx147.i, 0
  br i1 %205, label %ZSTD_initFseState.exit40.i, label %206

206:                                              ; preds = %204
  %207 = lshr i32 %188, 3
  %208 = zext nneg i32 %207 to i64
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds i8, ptr %.ptr.i, i64 %209
  %211 = icmp ult ptr %210, %3
  %212 = trunc i64 %.idx147.i to i32
  %.020.i.i39.i = select i1 %211, i32 %212, i32 %207
  %213 = zext i32 %.020.i.i39.i to i64
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds i8, ptr %.ptr.i, i64 %214
  store ptr %215, ptr %198, align 8, !tbaa !71
  %216 = shl i32 %.020.i.i39.i, 3
  %217 = sub i32 %188, %216
  br label %BIT_reloadDStream.exit.sink.split.i35.i

BIT_reloadDStream.exit.sink.split.i35.i:          ; preds = %206, %BIT_reloadDStreamFast.exit.i34.i
  %storemerge111.i = phi i32 [ %203, %BIT_reloadDStreamFast.exit.i34.i ], [ %217, %206 ]
  %.val.i.sink.in.i36.i = phi ptr [ %202, %BIT_reloadDStreamFast.exit.i34.i ], [ %215, %206 ]
  %.val.i.sink.i37.i = load i64, ptr %.val.i.sink.in.i36.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i37.i, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit40.i

ZSTD_initFseState.exit40.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i35.i, %204, %ZSTD_initFseState.exit31.i
  %.val4.i43133.i = phi i32 [ %188, %ZSTD_initFseState.exit31.i ], [ %188, %204 ], [ %storemerge111.i, %BIT_reloadDStream.exit.sink.split.i35.i ]
  %218 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %218, ptr %219, align 8, !tbaa !77
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !125
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !126
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !127
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !128
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !129
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %220 = getelementptr inbounds i8, ptr %19, i64 -32
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %224 = ptrtoint ptr %26 to i64
  %225 = ptrtoint ptr %28 to i64
  br label %226

226:                                              ; preds = %BIT_reloadDStream.exit87.i.i, %ZSTD_initFseState.exit40.i
  %.val4.i.i = phi i32 [ %.val4.i43133.i, %ZSTD_initFseState.exit40.i ], [ %.val4.i43132.i, %BIT_reloadDStream.exit87.i.i ]
  %227 = phi i64 [ %160, %ZSTD_initFseState.exit40.i ], [ %.pre130.i, %BIT_reloadDStream.exit87.i.i ]
  %228 = phi ptr [ %181, %ZSTD_initFseState.exit40.i ], [ %.pre129.i, %BIT_reloadDStream.exit87.i.i ]
  %229 = phi i64 [ %195, %ZSTD_initFseState.exit40.i ], [ %.pre128.i, %BIT_reloadDStream.exit87.i.i ]
  %230 = phi ptr [ %218, %ZSTD_initFseState.exit40.i ], [ %.pre127.i, %BIT_reloadDStream.exit87.i.i ]
  %231 = phi i64 [ %125, %ZSTD_initFseState.exit40.i ], [ %.pre126.i, %BIT_reloadDStream.exit87.i.i ]
  %232 = phi ptr [ %146, %ZSTD_initFseState.exit40.i ], [ %.pre.i, %BIT_reloadDStream.exit87.i.i ]
  %.269.i.i = phi ptr [ %1, %ZSTD_initFseState.exit40.i ], [ %501, %BIT_reloadDStream.exit87.i.i ]
  %.061.i.i = phi i32 [ %5, %ZSTD_initFseState.exit40.i ], [ %502, %BIT_reloadDStream.exit87.i.i ]
  %233 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %232, i64 %231
  %234 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %230, i64 %229
  %235 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %228, i64 %227
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !38, !noalias !130
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !38, !noalias !130
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !38, !noalias !130
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %245 = load i8, ptr %244, align 2, !tbaa !52, !noalias !130
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 2
  %247 = load i8, ptr %246, align 2, !tbaa !52, !noalias !130
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %249 = load i8, ptr %248, align 2, !tbaa !52, !noalias !130
  %250 = zext i8 %245 to i32
  %251 = zext i8 %247 to i32
  %252 = add i8 %247, %245
  %253 = add i8 %252, %249
  %254 = load i16, ptr %233, align 4, !tbaa !51, !noalias !130
  %255 = load i16, ptr %234, align 4, !tbaa !51, !noalias !130
  %256 = load i16, ptr %235, align 4, !tbaa !51, !noalias !130
  %257 = getelementptr inbounds nuw i8, ptr %233, i64 3
  %258 = load i8, ptr %257, align 1, !tbaa !50, !noalias !130
  %259 = zext i8 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %234, i64 3
  %261 = load i8, ptr %260, align 1, !tbaa !50, !noalias !130
  %262 = zext i8 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %235, i64 3
  %264 = load i8, ptr %263, align 1, !tbaa !50, !noalias !130
  %265 = icmp ugt i8 %249, 1
  br i1 %265, label %266, label %280

266:                                              ; preds = %226
  %267 = zext i8 %249 to i32
  %.val.i41.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !130
  %268 = and i32 %.val4.i.i, 63
  %269 = zext nneg i32 %268 to i64
  %270 = shl i64 %.val.i41.i, %269
  %271 = sub nsw i32 0, %267
  %272 = and i32 %271, 63
  %273 = zext nneg i32 %272 to i64
  %274 = lshr i64 %270, %273
  %275 = add i32 %.val4.i.i, %267
  %276 = zext i32 %243 to i64
  %277 = add i64 %274, %276
  %278 = load i64, ptr %221, align 8, !tbaa !41, !noalias !130
  store i64 %278, ptr %222, align 8, !tbaa !41, !noalias !130
  %279 = load i64, ptr %34, align 8, !tbaa !41, !noalias !130
  br label %315

280:                                              ; preds = %226
  %281 = icmp eq i32 %240, 0
  %282 = icmp eq i8 %249, 0
  br i1 %282, label %283, label %291, !prof !82

283:                                              ; preds = %280
  %284 = zext i1 %281 to i64
  %285 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !41, !noalias !130
  %287 = xor i1 %281, true
  %288 = zext i1 %287 to i64
  %289 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %288
  %290 = load i64, ptr %289, align 8, !tbaa !41, !noalias !130
  br label %315

291:                                              ; preds = %280
  %292 = zext i1 %281 to i32
  %293 = add i32 %243, %292
  %294 = zext i32 %293 to i64
  %.val.i42.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !130
  %295 = and i32 %.val4.i.i, 63
  %296 = zext nneg i32 %295 to i64
  %297 = shl i64 %.val.i42.i, %296
  %298 = lshr i64 %297, 63
  %299 = add i32 %.val4.i.i, 1
  store i32 %299, ptr %117, align 8, !tbaa !73, !noalias !130
  %300 = add nuw nsw i64 %298, %294
  %301 = icmp eq i64 %300, 3
  br i1 %301, label %.thread.i, label %305

.thread.i:                                        ; preds = %291
  %302 = load i64, ptr %34, align 8, !tbaa !41, !noalias !130
  %303 = add i64 %302, -1
  %304 = tail call i64 @llvm.umax.i64(i64 %303, i64 1)
  br label %309

305:                                              ; preds = %291
  %306 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %300
  %307 = load i64, ptr %306, align 8, !tbaa !41, !noalias !130
  %308 = tail call i64 @llvm.umax.i64(i64 %307, i64 1)
  %.not.i88.i.i = icmp eq i64 %300, 1
  br i1 %.not.i88.i.i, label %312, label %309

309:                                              ; preds = %305, %.thread.i
  %310 = phi i64 [ %304, %.thread.i ], [ %308, %305 ]
  %311 = load i64, ptr %221, align 8, !tbaa !41, !noalias !130
  store i64 %311, ptr %222, align 8, !tbaa !41, !noalias !130
  br label %312

312:                                              ; preds = %309, %305
  %313 = phi i64 [ %310, %309 ], [ %308, %305 ]
  %314 = load i64, ptr %34, align 8, !tbaa !41, !noalias !130
  br label %315

315:                                              ; preds = %312, %283, %266
  %.sink154.i = phi i64 [ %314, %312 ], [ %290, %283 ], [ %279, %266 ]
  %.sink.i = phi i64 [ %313, %312 ], [ %286, %283 ], [ %277, %266 ]
  %.val4.i45.i = phi i32 [ %299, %312 ], [ %.val4.i.i, %283 ], [ %275, %266 ]
  store i64 %.sink154.i, ptr %221, align 8, !tbaa !41, !noalias !130
  store i64 %.sink.i, ptr %34, align 8, !tbaa !41, !noalias !130
  %.not99.i.i.i = icmp eq i8 %247, 0
  br i1 %.not99.i.i.i, label %326, label %316

316:                                              ; preds = %315
  %.val.i44.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !130
  %317 = and i32 %.val4.i45.i, 63
  %318 = zext nneg i32 %317 to i64
  %319 = shl i64 %.val.i44.i, %318
  %320 = sub nsw i32 0, %251
  %321 = and i32 %320, 63
  %322 = zext nneg i32 %321 to i64
  %323 = lshr i64 %319, %322
  %324 = add i32 %.val4.i45.i, %251
  %325 = add i64 %323, %238
  br label %326

326:                                              ; preds = %316, %315
  %327 = phi i32 [ %.val4.i45.i, %315 ], [ %324, %316 ]
  %328 = phi i64 [ %238, %315 ], [ %325, %316 ]
  %329 = icmp ugt i8 %253, 30
  br i1 %329, label %330, label %BIT_reloadDStream.exit.i.i.i, !prof !46

330:                                              ; preds = %326
  %331 = icmp ugt i32 %327, 64
  br i1 %331, label %BIT_reloadDStream.exit.i.i.i, label %332

332:                                              ; preds = %330
  %333 = load ptr, ptr %223, align 8, !tbaa !71, !noalias !130
  %334 = load ptr, ptr %45, align 8, !tbaa !70, !noalias !130
  %.not.i.i.i.i = icmp ult ptr %333, %334
  br i1 %.not.i.i.i.i, label %340, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %332
  %335 = lshr i32 %327, 3
  %336 = zext nneg i32 %335 to i64
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds i8, ptr %333, i64 %337
  store ptr %338, ptr %223, align 8, !tbaa !71, !noalias !130
  %339 = and i32 %327, 7
  br label %BIT_reloadDStream.exit.i.i.sink.split.i

340:                                              ; preds = %332
  %341 = load ptr, ptr %43, align 8, !tbaa !68, !noalias !130
  %342 = icmp eq ptr %333, %341
  br i1 %342, label %BIT_reloadDStream.exit.i.i.i, label %343

343:                                              ; preds = %340
  %344 = lshr i32 %327, 3
  %345 = zext nneg i32 %344 to i64
  %346 = sub nsw i64 0, %345
  %347 = getelementptr inbounds i8, ptr %333, i64 %346
  %348 = icmp ult ptr %347, %341
  %349 = ptrtoint ptr %333 to i64
  %350 = ptrtoint ptr %341 to i64
  %351 = sub i64 %349, %350
  %352 = trunc i64 %351 to i32
  %.020.i.i.i.i = select i1 %348, i32 %352, i32 %344
  %353 = zext i32 %.020.i.i.i.i to i64
  %354 = sub nsw i64 0, %353
  %355 = getelementptr inbounds i8, ptr %333, i64 %354
  store ptr %355, ptr %223, align 8, !tbaa !71, !noalias !130
  %356 = shl i32 %.020.i.i.i.i, 3
  %357 = sub i32 %327, %356
  br label %BIT_reloadDStream.exit.i.i.sink.split.i

BIT_reloadDStream.exit.i.i.sink.split.i:          ; preds = %343, %BIT_reloadDStreamFast.exit.i
  %.val.i46.sink.in.i = phi ptr [ %338, %BIT_reloadDStreamFast.exit.i ], [ %355, %343 ]
  %.val4.i49.ph.i = phi i32 [ %339, %BIT_reloadDStreamFast.exit.i ], [ %357, %343 ]
  %.val.i46.sink.i = load i64, ptr %.val.i46.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i46.sink.i, ptr %9, align 8, !tbaa !72, !noalias !130
  br label %BIT_reloadDStream.exit.i.i.i

BIT_reloadDStream.exit.i.i.i:                     ; preds = %BIT_reloadDStream.exit.i.i.sink.split.i, %340, %330, %326
  %.val4.i49.i = phi i32 [ %327, %340 ], [ %327, %330 ], [ %327, %326 ], [ %.val4.i49.ph.i, %BIT_reloadDStream.exit.i.i.sink.split.i ]
  %.not100.i.i.i = icmp eq i8 %245, 0
  %.pre136.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !130
  br i1 %.not100.i.i.i, label %ZSTD_decodeSequence.exit.i.i, label %358

358:                                              ; preds = %BIT_reloadDStream.exit.i.i.i
  %359 = and i32 %.val4.i49.i, 63
  %360 = zext nneg i32 %359 to i64
  %361 = shl i64 %.pre136.i, %360
  %362 = sub nsw i32 0, %250
  %363 = and i32 %362, 63
  %364 = zext nneg i32 %363 to i64
  %365 = lshr i64 %361, %364
  %366 = add i32 %.val4.i49.i, %250
  %367 = add i64 %365, %241
  br label %ZSTD_decodeSequence.exit.i.i

ZSTD_decodeSequence.exit.i.i:                     ; preds = %358, %BIT_reloadDStream.exit.i.i.i
  %368 = phi i32 [ %.val4.i49.i, %BIT_reloadDStream.exit.i.i.i ], [ %366, %358 ]
  %369 = phi i64 [ %241, %BIT_reloadDStream.exit.i.i.i ], [ %367, %358 ]
  %370 = add i32 %368, %259
  %371 = sub i32 0, %370
  %372 = and i32 %371, 63
  %373 = zext nneg i32 %372 to i64
  %374 = lshr i64 %.pre136.i, %373
  %375 = zext nneg i8 %258 to i64
  %notmask.i.i92.i.i = shl nsw i64 -1, %375
  %376 = xor i64 %notmask.i.i92.i.i, -1
  %377 = and i64 %374, %376
  %378 = zext i16 %254 to i64
  %379 = add nuw i64 %377, %378
  store i64 %379, ptr %113, align 8, !tbaa !75, !noalias !130
  %380 = add i32 %370, %262
  %381 = sub i32 0, %380
  %382 = and i32 %381, 63
  %383 = zext nneg i32 %382 to i64
  %384 = lshr i64 %.pre136.i, %383
  %385 = zext nneg i8 %261 to i64
  %notmask.i.i91.i.i = shl nsw i64 -1, %385
  %386 = xor i64 %notmask.i.i91.i.i, -1
  %387 = and i64 %384, %386
  %388 = zext i16 %255 to i64
  %389 = add nuw i64 %387, %388
  store i64 %389, ptr %183, align 8, !tbaa !75, !noalias !130
  %390 = zext i8 %264 to i32
  %391 = add i32 %380, %390
  %392 = sub i32 0, %391
  %393 = and i32 %392, 63
  %394 = zext nneg i32 %393 to i64
  %395 = lshr i64 %.pre136.i, %394
  %396 = zext nneg i8 %264 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %396
  %397 = xor i64 %notmask.i.i.i.i, -1
  %398 = and i64 %395, %397
  store i32 %391, ptr %117, align 8, !tbaa !73, !noalias !130
  %399 = zext i16 %256 to i64
  %400 = add nuw i64 %398, %399
  store i64 %400, ptr %148, align 8, !tbaa !75, !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %369, ptr %7, align 8
  store i64 %328, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i64 %.sink.i, ptr %.sroa.9.0..sroa_idx.i, align 8
  %401 = getelementptr i8, ptr %.269.i.i, i64 %369
  %402 = add i64 %369, %328
  %403 = load ptr, ptr %8, align 8, !tbaa !64
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %369
  %405 = sub i64 0, %.sink.i
  %406 = getelementptr inbounds i8, ptr %401, i64 %405
  %407 = icmp ugt ptr %404, %24
  %408 = getelementptr inbounds nuw i8, ptr %.269.i.i, i64 %402
  %409 = icmp ugt ptr %408, %220
  %or.cond.i.i.i = select i1 %407, i1 true, i1 %409
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %410, !prof !99

410:                                              ; preds = %ZSTD_decodeSequence.exit.i.i
  %.val15.i = load <2 x i64>, ptr %403, align 1, !tbaa !8
  store <2 x i64> %.val15.i, ptr %.269.i.i, align 1, !tbaa !8
  %411 = icmp ugt i64 %369, 16
  br i1 %411, label %413, label %ZSTD_wildcopy.exit.i.i, !prof !46

.critedge.i.i.i:                                  ; preds = %ZSTD_decodeSequence.exit.i.i
  %412 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.269.i.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %ZSTD_execSequence.exit.i.i

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %.269.i.i, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %416 = add i64 %369, -16
  %.val10.i = load <2 x i64>, ptr %415, align 1, !tbaa !8
  store <2 x i64> %.val10.i, ptr %414, align 1, !tbaa !8
  %417 = icmp slt i64 %416, 17
  br i1 %417, label %ZSTD_wildcopy.exit.i.i, label %418

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %.269.i.i, i64 32
  br label %420

420:                                              ; preds = %420, %418
  %.130.i.i.i = phi ptr [ %419, %418 ], [ %423, %420 ]
  %.pn.i.i.i = phi ptr [ %415, %418 ], [ %422, %420 ]
  %.1.i94.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i94.i.val.i = load <2 x i64>, ptr %.1.i94.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i94.i.val.i, ptr %.130.i.i.i, align 1, !tbaa !8
  %421 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val9.i = load <2 x i64>, ptr %422, align 1, !tbaa !8
  store <2 x i64> %.val9.i, ptr %421, align 1, !tbaa !8
  %423 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %424 = icmp ult ptr %423, %401
  br i1 %424, label %420, label %ZSTD_wildcopy.exit.i.loopexit.i, !llvm.loop !97

ZSTD_wildcopy.exit.i.loopexit.i:                  ; preds = %420
  %.pre137.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !109
  br label %ZSTD_wildcopy.exit.i.i

ZSTD_wildcopy.exit.i.i:                           ; preds = %ZSTD_wildcopy.exit.i.loopexit.i, %413, %410
  %.pr.i = phi i64 [ %.pre137.i, %ZSTD_wildcopy.exit.i.loopexit.i ], [ %.sink.i, %413 ], [ %.sink.i, %410 ]
  store ptr %404, ptr %8, align 8, !tbaa !64
  %425 = ptrtoint ptr %401 to i64
  %426 = sub i64 %425, %224
  %427 = icmp ugt i64 %.pr.i, %426
  br i1 %427, label %428, label %440

428:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  %429 = sub i64 %425, %225
  %430 = icmp ugt i64 %.pr.i, %429
  br i1 %430, label %ZSTD_execSequence.exit.i.thread.i, label %431, !prof !46

ZSTD_execSequence.exit.i.thread.i:                ; preds = %428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread100.i

431:                                              ; preds = %428
  %432 = ptrtoint ptr %406 to i64
  %433 = sub i64 %432, %224
  %434 = getelementptr inbounds i8, ptr %30, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %328
  %.not.i90.i.i = icmp ugt ptr %435, %30
  br i1 %.not.i90.i.i, label %437, label %436

436:                                              ; preds = %431
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %401, ptr align 1 %434, i64 %328, i1 false)
  br label %ZSTD_execSequence.exit.i.i

437:                                              ; preds = %431
  %diff.neg.i.i.i = sub i64 0, %433
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %401, ptr align 1 %434, i64 %diff.neg.i.i.i, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %401, i64 %diff.neg.i.i.i
  %439 = add i64 %433, %328
  store i64 %439, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !110
  br label %440

440:                                              ; preds = %437, %ZSTD_wildcopy.exit.i.i
  %441 = phi i64 [ %439, %437 ], [ %328, %ZSTD_wildcopy.exit.i.i ]
  %.078.i = phi ptr [ %26, %437 ], [ %406, %ZSTD_wildcopy.exit.i.i ]
  %.0.i = phi ptr [ %438, %437 ], [ %401, %ZSTD_wildcopy.exit.i.i ]
  %442 = icmp ugt i64 %.pr.i, 15
  br i1 %442, label %443, label %453, !prof !82

443:                                              ; preds = %440
  %444 = getelementptr inbounds i8, ptr %.0.i, i64 %441
  %.val12.i = load <2 x i64>, ptr %.078.i, align 1, !tbaa !8
  store <2 x i64> %.val12.i, ptr %.0.i, align 1, !tbaa !8
  %445 = icmp slt i64 %441, 17
  br i1 %445, label %ZSTD_execSequence.exit.i.i, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %448

448:                                              ; preds = %448, %446
  %.130.i97.i.i = phi ptr [ %447, %446 ], [ %451, %448 ]
  %.pn.i98.i.i = phi ptr [ %.078.i, %446 ], [ %450, %448 ]
  %.1.i99.i.i = getelementptr inbounds nuw i8, ptr %.pn.i98.i.i, i64 16
  %.1.i99.i.val.i = load <2 x i64>, ptr %.1.i99.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i99.i.val.i, ptr %.130.i97.i.i, align 1, !tbaa !8
  %449 = getelementptr inbounds nuw i8, ptr %.130.i97.i.i, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %.pn.i98.i.i, i64 32
  %.val11.i = load <2 x i64>, ptr %450, align 1, !tbaa !8
  store <2 x i64> %.val11.i, ptr %449, align 1, !tbaa !8
  %451 = getelementptr inbounds nuw i8, ptr %.130.i97.i.i, i64 32
  %452 = icmp ult ptr %451, %444
  br i1 %452, label %448, label %ZSTD_execSequence.exit.i.i, !llvm.loop !97

453:                                              ; preds = %440
  %454 = icmp samesign ult i64 %.pr.i, 8
  br i1 %454, label %455, label %476

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.pr.i
  %457 = load i32, ptr %456, align 4, !tbaa !27
  %458 = load i8, ptr %.078.i, align 1, !tbaa !8
  store i8 %458, ptr %.0.i, align 1, !tbaa !8
  %459 = getelementptr inbounds nuw i8, ptr %.078.i, i64 1
  %460 = load i8, ptr %459, align 1, !tbaa !8
  %461 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %460, ptr %461, align 1, !tbaa !8
  %462 = getelementptr inbounds nuw i8, ptr %.078.i, i64 2
  %463 = load i8, ptr %462, align 1, !tbaa !8
  %464 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %463, ptr %464, align 1, !tbaa !8
  %465 = getelementptr inbounds nuw i8, ptr %.078.i, i64 3
  %466 = load i8, ptr %465, align 1, !tbaa !8
  %467 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %466, ptr %467, align 1, !tbaa !8
  %468 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.pr.i
  %469 = load i32, ptr %468, align 4, !tbaa !27
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %.078.i, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.val16.i = load i32, ptr %471, align 1
  store i32 %.val16.i, ptr %472, align 1
  %473 = sext i32 %457 to i64
  %474 = sub nsw i64 0, %473
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  %.pre138.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !110
  br label %ZSTD_overlapCopy8.exit.i.i

476:                                              ; preds = %453
  %.val17.i = load i64, ptr %.078.i, align 1
  store i64 %.val17.i, ptr %.0.i, align 1
  br label %ZSTD_overlapCopy8.exit.i.i

ZSTD_overlapCopy8.exit.i.i:                       ; preds = %476, %455
  %477 = phi i64 [ %.pre138.i, %455 ], [ %441, %476 ]
  %.1.i = phi ptr [ %475, %455 ], [ %.078.i, %476 ]
  %478 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %480 = icmp ugt i64 %477, 8
  br i1 %480, label %481, label %ZSTD_execSequence.exit.i.i

481:                                              ; preds = %ZSTD_overlapCopy8.exit.i.i
  %482 = ptrtoint ptr %479 to i64
  %483 = ptrtoint ptr %478 to i64
  %484 = sub i64 %482, %483
  %485 = getelementptr i8, ptr %.0.i, i64 %477
  %486 = icmp slt i64 %484, 16
  br i1 %486, label %.preheader.i, label %490

.preheader.i:                                     ; preds = %481, %.preheader.i
  %.029.i.i.i = phi ptr [ %487, %.preheader.i ], [ %479, %481 ]
  %.0.i106.i.i = phi ptr [ %488, %.preheader.i ], [ %478, %481 ]
  %.0.i106.i.val.i = load i64, ptr %.0.i106.i.i, align 1
  store i64 %.0.i106.i.val.i, ptr %.029.i.i.i, align 1
  %487 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %.0.i106.i.i, i64 8
  %489 = icmp ult ptr %487, %485
  br i1 %489, label %.preheader.i, label %ZSTD_execSequence.exit.i.i, !llvm.loop !100

490:                                              ; preds = %481
  %.val14.i = load <2 x i64>, ptr %478, align 1, !tbaa !8
  store <2 x i64> %.val14.i, ptr %479, align 1, !tbaa !8
  %491 = icmp slt i64 %477, 25
  br i1 %491, label %ZSTD_execSequence.exit.i.i, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %494

494:                                              ; preds = %494, %492
  %.130.i103.i.i = phi ptr [ %493, %492 ], [ %497, %494 ]
  %.pn.i104.i.i = phi ptr [ %478, %492 ], [ %496, %494 ]
  %.1.i105.i.i = getelementptr inbounds nuw i8, ptr %.pn.i104.i.i, i64 16
  %.1.i105.i.val.i = load <2 x i64>, ptr %.1.i105.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i105.i.val.i, ptr %.130.i103.i.i, align 1, !tbaa !8
  %495 = getelementptr inbounds nuw i8, ptr %.130.i103.i.i, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %.pn.i104.i.i, i64 32
  %.val13.i = load <2 x i64>, ptr %496, align 1, !tbaa !8
  store <2 x i64> %.val13.i, ptr %495, align 1, !tbaa !8
  %497 = getelementptr inbounds nuw i8, ptr %.130.i103.i.i, i64 32
  %498 = icmp ult ptr %497, %485
  br i1 %498, label %494, label %ZSTD_execSequence.exit.i.i, !llvm.loop !97

ZSTD_execSequence.exit.i.i:                       ; preds = %494, %.preheader.i, %448, %490, %ZSTD_overlapCopy8.exit.i.i, %443, %436, %.critedge.i.i.i
  %.0.i89.i.i = phi i64 [ %412, %.critedge.i.i.i ], [ %402, %436 ], [ %402, %ZSTD_overlapCopy8.exit.i.i ], [ %402, %443 ], [ %402, %490 ], [ %402, %448 ], [ %402, %.preheader.i ], [ %402, %494 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %499 = icmp ult i64 %.0.i89.i.i, -119
  br i1 %499, label %500, label %.thread100.i, !prof !111

500:                                              ; preds = %ZSTD_execSequence.exit.i.i
  %501 = getelementptr inbounds nuw i8, ptr %.269.i.i, i64 %.0.i89.i.i
  %502 = add nsw i32 %.061.i.i, -1
  %.not77.i.i = icmp eq i32 %502, 0
  %503 = load i32, ptr %117, align 8, !tbaa !73
  %504 = icmp ugt i32 %503, 64
  br i1 %.not77.i.i, label %532, label %505, !prof !46

505:                                              ; preds = %500
  br i1 %504, label %BIT_reloadDStream.exit87.i.i, label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %223, align 8, !tbaa !71
  %508 = load ptr, ptr %45, align 8, !tbaa !70
  %.not.i81.i.i = icmp ult ptr %507, %508
  br i1 %.not.i81.i.i, label %514, label %BIT_reloadDStreamFast.exit52.i

BIT_reloadDStreamFast.exit52.i:                   ; preds = %506
  %509 = lshr i32 %503, 3
  %510 = zext nneg i32 %509 to i64
  %511 = sub nsw i64 0, %510
  %512 = getelementptr inbounds i8, ptr %507, i64 %511
  store ptr %512, ptr %223, align 8, !tbaa !71
  %513 = and i32 %503, 7
  br label %BIT_reloadDStream.exit87.i.sink.split.i

514:                                              ; preds = %506
  %515 = load ptr, ptr %43, align 8, !tbaa !68
  %516 = icmp eq ptr %507, %515
  br i1 %516, label %BIT_reloadDStream.exit87.i.i, label %517

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
  %.020.i83.i.i = select i1 %522, i32 %526, i32 %518
  %527 = zext i32 %.020.i83.i.i to i64
  %528 = sub nsw i64 0, %527
  %529 = getelementptr inbounds i8, ptr %507, i64 %528
  store ptr %529, ptr %223, align 8, !tbaa !71
  %530 = shl i32 %.020.i83.i.i, 3
  %531 = sub i32 %503, %530
  br label %BIT_reloadDStream.exit87.i.sink.split.i

BIT_reloadDStream.exit87.i.sink.split.i:          ; preds = %517, %BIT_reloadDStreamFast.exit52.i
  %.val.i50.sink.in.i = phi ptr [ %512, %BIT_reloadDStreamFast.exit52.i ], [ %529, %517 ]
  %.val4.i43132.ph.i = phi i32 [ %513, %BIT_reloadDStreamFast.exit52.i ], [ %531, %517 ]
  store i32 %.val4.i43132.ph.i, ptr %117, align 8, !tbaa !73
  %.val.i50.sink.i = load i64, ptr %.val.i50.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i50.sink.i, ptr %9, align 8, !tbaa !72
  br label %BIT_reloadDStream.exit87.i.i

BIT_reloadDStream.exit87.i.i:                     ; preds = %BIT_reloadDStream.exit87.i.sink.split.i, %514, %505
  %.val4.i43132.i = phi i32 [ %503, %514 ], [ %503, %505 ], [ %.val4.i43132.ph.i, %BIT_reloadDStream.exit87.i.sink.split.i ]
  %.pre.i = load ptr, ptr %147, align 8, !tbaa !84, !noalias !130
  %.pre126.i = load i64, ptr %113, align 8, !tbaa !89, !noalias !130
  %.pre127.i = load ptr, ptr %219, align 8, !tbaa !90, !noalias !130
  %.pre128.i = load i64, ptr %183, align 8, !tbaa !91, !noalias !130
  %.pre129.i = load ptr, ptr %182, align 8, !tbaa !92, !noalias !130
  %.pre130.i = load i64, ptr %148, align 8, !tbaa !93, !noalias !130
  br label %226

532:                                              ; preds = %500
  br i1 %504, label %BIT_reloadDStream.exit.i.i.preheader, label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %223, align 8, !tbaa !71
  %535 = load ptr, ptr %45, align 8, !tbaa !70
  %.not.i.i.i = icmp ult ptr %534, %535
  %536 = load ptr, ptr %43, align 8
  %537 = icmp eq ptr %534, %536
  %or.cond.i = select i1 %.not.i.i.i, i1 %537, i1 false
  %.not25.i.i.i = icmp eq i32 %503, 64
  %or.cond156.i = and i1 %.not25.i.i.i, %or.cond.i
  br i1 %or.cond156.i, label %BIT_reloadDStream.exit.i.i.preheader, label %.thread100.i

BIT_reloadDStream.exit.i.i.preheader:             ; preds = %533, %532
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %BIT_reloadDStream.exit.i.i.preheader, %BIT_reloadDStream.exit.i.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %BIT_reloadDStream.exit.i.i ], [ 0, %BIT_reloadDStream.exit.i.i.preheader ]
  %538 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %indvars.iv122.i
  %539 = load i64, ptr %538, align 8, !tbaa !41
  %540 = trunc i64 %539 to i32
  %541 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv122.i
  store i32 %540, ptr %541, align 4, !tbaa !27
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next123.i, 3
  br i1 %exitcond125.not.i, label %542, label %BIT_reloadDStream.exit.i.i, !llvm.loop !133

.thread100.i:                                     ; preds = %ZSTD_execSequence.exit.i.i, %533, %ZSTD_execSequence.exit.i.thread.i, %BIT_initDStream.exit.i, %94, %47, %40
  %.1.i.ph.i = phi i64 [ -20, %BIT_initDStream.exit.i ], [ -20, %ZSTD_execSequence.exit.i.thread.i ], [ -20, %40 ], [ -20, %47 ], [ -20, %94 ], [ -20, %533 ], [ %.0.i89.i.i, %ZSTD_execSequence.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  br label %ZSTD_decompressSequences_default.exit

542:                                              ; preds = %BIT_reloadDStream.exit.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  %.pre139.i = load ptr, ptr %8, align 8, !tbaa !64
  br label %543

543:                                              ; preds = %542, %18
  %544 = phi ptr [ %.pre139.i, %542 ], [ %21, %18 ]
  %.067.i.i = phi ptr [ %501, %542 ], [ %1, %18 ]
  %545 = ptrtoint ptr %24 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = ptrtoint ptr %19 to i64
  %549 = ptrtoint ptr %.067.i.i to i64
  %550 = sub i64 %548, %549
  %.not80.i.i = icmp ugt i64 %547, %550
  br i1 %.not80.i.i, label %ZSTD_decompressSequences_default.exit, label %551

551:                                              ; preds = %543
  %.not79.i.i = icmp eq ptr %.067.i.i, null
  br i1 %.not79.i.i, label %555, label %552

552:                                              ; preds = %551
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.067.i.i, ptr align 1 %544, i64 %547, i1 false)
  %553 = getelementptr inbounds nuw i8, ptr %.067.i.i, i64 %547
  %554 = ptrtoint ptr %553 to i64
  br label %555

555:                                              ; preds = %552, %551
  %.471.i.ph.i = phi i64 [ 0, %551 ], [ %554, %552 ]
  %556 = ptrtoint ptr %1 to i64
  %557 = sub i64 %.471.i.ph.i, %556
  br label %ZSTD_decompressSequences_default.exit

ZSTD_decompressSequences_default.exit:            ; preds = %.thread100.i, %543, %555
  %.4.i.i = phi i64 [ %557, %555 ], [ %.1.i.ph.i, %.thread100.i ], [ -70, %543 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  ret i64 %.4.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_checkContinuity(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp ne ptr %1, %5
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %5, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %.neg = sub i64 %13, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %14, ptr %15, align 8, !tbaa !61
  store ptr %1, ptr %10, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !134
  br label %16

16:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBlock_deprecated(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = icmp ne ptr %1, %7
  %9 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %9, %8
  br i1 %or.cond.i, label %10, label %ZSTD_checkContinuity.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %7, ptr %11, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %.neg.i = sub i64 %15, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %16, ptr %17, align 8, !tbaa !61
  store ptr %1, ptr %12, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !134
  br label %ZSTD_checkContinuity.exit

ZSTD_checkContinuity.exit:                        ; preds = %5, %10
  %18 = tail call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0, i32 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !134
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = icmp ne ptr %1, %7
  %9 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %9, %8
  br i1 %or.cond.i.i, label %10, label %ZSTD_decompressBlock_deprecated.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %7, ptr %11, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %.neg.i.i = sub i64 %15, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 %.neg.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %16, ptr %17, align 8, !tbaa !61
  store ptr %1, ptr %12, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !134
  br label %ZSTD_decompressBlock_deprecated.exit

ZSTD_decompressBlock_deprecated.exit:             ; preds = %5, %10
  %18 = tail call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0, i32 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !134
  ret i64 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.seq_t) align 8 captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly %7) unnamed_addr #12 {
  %9 = load i64, ptr %2, align 8, !tbaa !94
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !110
  %13 = add i64 %12, %9
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !109
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
  br i1 %32, label %.lr.ph74.i, label %ZSTD_safecopy.exit

.lr.ph74.i:                                       ; preds = %.preheader.i, %.lr.ph74.i
  %.05973.i = phi ptr [ %33, %.lr.ph74.i ], [ %14, %.preheader.i ]
  %.06072.i = phi ptr [ %35, %.lr.ph74.i ], [ %0, %.preheader.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.05973.i, i64 1
  %34 = load i8, ptr %.05973.i, align 1, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %.06072.i, i64 1
  store i8 %34, ptr %.06072.i, align 1, !tbaa !8
  %36 = icmp ult ptr %35, %10
  br i1 %36, label %.lr.ph74.i, label %ZSTD_safecopy.exit, !llvm.loop !135

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
  br i1 %46, label %42, label %ZSTD_safecopy.exit, !llvm.loop !97

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
  br i1 %59, label %55, label %ZSTD_wildcopy.exit.i, !llvm.loop !97

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
  br i1 %66, label %.lr.ph.i, label %ZSTD_safecopy.exit, !llvm.loop !136

ZSTD_safecopy.exit:                               ; preds = %42, %.lr.ph.i, %.lr.ph74.i, %.preheader.i, %38, %61
  store ptr %15, ptr %3, align 8, !tbaa !64
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %12
  %.not = icmp ugt ptr %78, %7
  br i1 %.not, label %80, label %79

79:                                               ; preds = %75
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %77, i64 %12, i1 false)
  br label %85

80:                                               ; preds = %75
  %diff.neg = sub i64 0, %.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %77, i64 %diff.neg, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 %diff.neg
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
define internal fastcc void @ZSTD_safecopy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #13 {
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
  br i1 %15, label %.lr.ph74, label %ZSTD_wildcopy.exit27, !llvm.loop !135

16:                                               ; preds = %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %44, label %17

17:                                               ; preds = %16
  %18 = icmp ult i64 %8, 8
  br i1 %18, label %19, label %40

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %8
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
  %32 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %8
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
  %49 = getelementptr inbounds i8, ptr %.161, i64 %.0
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
  br i1 %54, label %.preheader67, label %ZSTD_wildcopy.exit27, !llvm.loop !100

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
  br i1 %63, label %59, label %ZSTD_wildcopy.exit27, !llvm.loop !97

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
  br i1 %76, label %.preheader65, label %ZSTD_wildcopy.exit, !llvm.loop !100

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
  br i1 %85, label %81, label %ZSTD_wildcopy.exit, !llvm.loop !97

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
  br i1 %92, label %.lr.ph, label %ZSTD_wildcopy.exit27, !llvm.loop !136

ZSTD_wildcopy.exit27:                             ; preds = %59, %.preheader67, %.lr.ph, %.lr.ph74, %87, %.preheader, %55
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly byval(%struct.seq_t) align 8 captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly %8) unnamed_addr #12 {
  %10 = load i64, ptr %3, align 8, !tbaa !94
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !110
  %14 = add i64 %13, %10
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !109
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %14, %23
  br i1 %24, label %80, label %25

25:                                               ; preds = %9
  %26 = ptrtoint ptr %5 to i64
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %10, %28
  br i1 %29, label %80, label %30

30:                                               ; preds = %25
  %31 = icmp ugt ptr %0, %15
  %32 = icmp ult ptr %0, %16
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %80, label %33

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
  br i1 %41, label %.lr.ph41.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !96

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %11, i64 -32
  %44 = icmp ule ptr %0, %43
  %45 = icmp samesign ult i64 %34, -16
  %or.cond3.i = and i1 %44, %45
  br i1 %or.cond3.i, label %46, label %.lr.ph.i.preheader

46:                                               ; preds = %42
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %22
  %.val35.i = load <2 x i64>, ptr %15, align 1, !tbaa !8
  store <2 x i64> %.val35.i, ptr %0, align 1, !tbaa !8
  %49 = icmp slt i64 %48, 17
  br i1 %49, label %.thread.i, label %50

50:                                               ; preds = %46
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
  %56 = icmp ult ptr %55, %43
  br i1 %56, label %52, label %.thread.i, !llvm.loop !97

.thread.i:                                        ; preds = %52, %46
  %57 = getelementptr inbounds i8, ptr %15, i64 %48
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %42, %.thread.i
  %.238.i.ph = phi ptr [ %0, %42 ], [ %43, %.thread.i ]
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
  br i1 %61, label %.lr.ph.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !98

ZSTD_safecopyDstBeforeSrc.exit:                   ; preds = %.lr.ph.i, %.lr.ph41.i, %.preheader.i
  store ptr %16, ptr %4, align 8, !tbaa !64
  %62 = ptrtoint ptr %11 to i64
  %63 = ptrtoint ptr %6 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ugt i64 %18, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %ZSTD_safecopyDstBeforeSrc.exit
  %67 = ptrtoint ptr %7 to i64
  %68 = sub i64 %62, %67
  %69 = icmp ugt i64 %18, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %66
  %71 = ptrtoint ptr %20 to i64
  %.neg = sub i64 %71, %63
  %72 = getelementptr inbounds i8, ptr %8, i64 %.neg
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %13
  %.not = icmp ugt ptr %73, %8
  br i1 %.not, label %75, label %74

74:                                               ; preds = %70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %72, i64 %13, i1 false)
  br label %80

75:                                               ; preds = %70
  %diff.neg = sub i64 0, %.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %72, i64 %diff.neg, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 %diff.neg
  %77 = add i64 %.neg, %13
  br label %78

78:                                               ; preds = %75, %ZSTD_safecopyDstBeforeSrc.exit
  %79 = phi i64 [ %77, %75 ], [ %13, %ZSTD_safecopyDstBeforeSrc.exit ]
  %.043 = phi ptr [ %76, %75 ], [ %11, %ZSTD_safecopyDstBeforeSrc.exit ]
  %.042 = phi ptr [ %6, %75 ], [ %20, %ZSTD_safecopyDstBeforeSrc.exit ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %.043, ptr noundef %2, ptr noundef %.042, i64 noundef %79, i32 noundef 1)
  br label %80

80:                                               ; preds = %66, %30, %25, %9, %78, %74
  %.0 = phi i64 [ %14, %74 ], [ %14, %78 ], [ -70, %9 ], [ -20, %25 ], [ -70, %30 ], [ -20, %66 ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

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
!45 = distinct !{!45, !35}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = !{!39, !6, i64 3}
!51 = !{!39, !5, i64 0}
!52 = !{!39, !6, i64 2}
!53 = distinct !{!53, !35}
!54 = !{!15, !11, i64 30004}
!55 = !{!56, !11, i64 4}
!56 = !{!"", !11, i64 0, !11, i64 4}
!57 = !{!56, !11, i64 0}
!58 = !{!16, !16, i64 0}
!59 = distinct !{!59, !35}
!60 = !{!15, !11, i64 29944}
!61 = !{!15, !16, i64 29904}
!62 = !{!15, !16, i64 16}
!63 = distinct !{!63, !35}
!64 = !{!23, !23, i64 0}
!65 = !{!15, !16, i64 29896}
!66 = !{!15, !16, i64 29912}
!67 = distinct !{!67, !35}
!68 = !{!69, !23, i64 24}
!69 = !{!"", !19, i64 0, !11, i64 8, !23, i64 16, !23, i64 24, !23, i64 32}
!70 = !{!69, !23, i64 32}
!71 = !{!69, !23, i64 16}
!72 = !{!69, !19, i64 0}
!73 = !{!69, !11, i64 8}
!74 = !{!15, !16, i64 0}
!75 = !{!76, !19, i64 0}
!76 = !{!"", !19, i64 0, !16, i64 8}
!77 = !{!76, !16, i64 8}
!78 = !{!15, !16, i64 8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"ZSTD_decodeSequence: argument 0"}
!81 = distinct !{!81, !"ZSTD_decodeSequence"}
!82 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!83 = distinct !{!83, !35}
!84 = !{!85, !16, i64 48}
!85 = !{!"", !69, i64 0, !76, i64 40, !76, i64 56, !76, i64 72, !6, i64 88}
!86 = !{!87}
!87 = distinct !{!87, !88, !"ZSTD_decodeSequence: argument 0"}
!88 = distinct !{!88, !"ZSTD_decodeSequence"}
!89 = !{!85, !19, i64 40}
!90 = !{!85, !16, i64 80}
!91 = !{!85, !19, i64 72}
!92 = !{!85, !16, i64 64}
!93 = !{!85, !19, i64 56}
!94 = !{!95, !19, i64 0}
!95 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = !{!"branch_weights", i32 4001, i32 4000000}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = !{!106}
!106 = distinct !{!106, !107, !"ZSTD_decodeSequence: argument 0"}
!107 = distinct !{!107, !"ZSTD_decodeSequence"}
!108 = !{i64 64849}
!109 = !{!95, !19, i64 16}
!110 = !{!95, !19, i64 8}
!111 = !{!"branch_weights", !"expected", i32 2146946375, i32 537273}
!112 = !{!113}
!113 = distinct !{!113, !114, !"ZSTD_decodeSequence: argument 0"}
!114 = distinct !{!114, !"ZSTD_decodeSequence"}
!115 = !{i64 68020}
!116 = !{i64 68055}
!117 = !{i64 68183}
!118 = !{i64 68218}
!119 = !{i64 68246}
!120 = !{!121}
!121 = distinct !{!121, !122, !"ZSTD_decodeSequence: argument 0"}
!122 = distinct !{!122, !"ZSTD_decodeSequence"}
!123 = distinct !{!123, !35}
!124 = distinct !{!124, !35}
!125 = !{i64 72400}
!126 = !{i64 72435}
!127 = !{i64 72589}
!128 = !{i64 72624}
!129 = !{i64 72652}
!130 = !{!131}
!131 = distinct !{!131, !132, !"ZSTD_decodeSequence: argument 0"}
!132 = distinct !{!132, !"ZSTD_decodeSequence"}
!133 = distinct !{!133, !35}
!134 = !{!15, !16, i64 29888}
!135 = distinct !{!135, !35}
!136 = distinct !{!136, !35}
