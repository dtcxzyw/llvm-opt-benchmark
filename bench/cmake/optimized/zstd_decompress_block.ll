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
define dso_local range(i64 -70, 262149) i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
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
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %9
  store i32 1, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i65.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i65.i, align 4
  br label %.preheader7.i

.lr.ph.i:                                         ; preds = %9
  %15 = add i32 %5, -1
  %sext.i.i = shl i32 65536, %15
  %16 = ashr exact i32 %sext.i.i, 16
  %wide.trip.count.i = zext i32 %11 to i64
  br label %17

17:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %.0.i11.i = phi i32 [ %14, %.lr.ph.i ], [ %.1.i.i, %27 ]
  %.sroa.0.0.i10.i = phi i32 [ 1, %.lr.ph.i ], [ %.sroa.0.2.i.i, %27 ]
  %18 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2, !tbaa !4
  %20 = icmp eq i16 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = add i32 %.0.i11.i, -1
  %23 = zext i32 %.0.i11.i to i64
  %.idx132.i.i = shl nuw nsw i64 %23, 3
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx132.i.i
  %24 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %24, ptr %gep.i, align 4, !tbaa !38
  br label %27

25:                                               ; preds = %17
  %26 = sext i16 %19 to i32
  %.not.i.i = icmp sgt i32 %16, %26
  %spec.select.i.i = select i1 %.not.i.i, i32 %.sroa.0.0.i10.i, i32 0
  br label %27

27:                                               ; preds = %25, %21
  %.sink.i = phi i16 [ 1, %21 ], [ %19, %25 ]
  %.sroa.0.2.i.i = phi i32 [ %.sroa.0.0.i10.i, %21 ], [ %spec.select.i.i, %25 ]
  %.1.i.i = phi i32 [ %22, %21 ], [ %.0.i11.i, %25 ]
  %28 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i
  store i16 %.sink.i, ptr %28, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %17, !llvm.loop !40

._crit_edge.i:                                    ; preds = %27
  store i32 %.sroa.0.2.i.i, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %29 = icmp eq i32 %.1.i.i, %14
  br i1 %29, label %.lr.ph33.i, label %61

.preheader7.i:                                    ; preds = %._crit_edge28.i, %.thread.i
  %30 = lshr i32 %12, 1
  %31 = lshr i32 %12, 3
  %32 = add nuw nsw i32 %31, 3
  %33 = add nuw nsw i32 %32, %30
  %34 = zext nneg i32 %14 to i64
  %35 = zext nneg i32 %33 to i64
  %36 = zext i32 %12 to i64
  %37 = shl nuw nsw i64 %35, 1
  br label %.preheader.i

.lr.ph33.i:                                       ; preds = %._crit_edge.i, %._crit_edge28.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %._crit_edge28.i ], [ 0, %._crit_edge.i ]
  %.0118.i31.i = phi i64 [ %46, %._crit_edge28.i ], [ 0, %._crit_edge.i ]
  %.0119.i30.i = phi i64 [ %47, %._crit_edge28.i ], [ 0, %._crit_edge.i ]
  %38 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv53.i
  %39 = load i16, ptr %38, align 2, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 %.0118.i31.i
  store i64 %.0119.i30.i, ptr %40, align 1, !tbaa !41
  %41 = icmp sgt i16 %39, 8
  br i1 %41, label %.lr.ph27.preheader.i, label %._crit_edge28.i

.lr.ph27.preheader.i:                             ; preds = %.lr.ph33.i
  %42 = zext nneg i16 %39 to i64
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %.lr.ph27.i, %.lr.ph27.preheader.i
  %indvars.iv50.i = phi i64 [ 8, %.lr.ph27.preheader.i ], [ %indvars.iv.next51.i, %.lr.ph27.i ]
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv50.i
  store i64 %.0119.i30.i, ptr %43, align 1, !tbaa !41
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 8
  %44 = icmp samesign ult i64 %indvars.iv.next51.i, %42
  br i1 %44, label %.lr.ph27.i, label %._crit_edge28.i, !llvm.loop !42

._crit_edge28.i:                                  ; preds = %.lr.ph27.i, %.lr.ph33.i
  %45 = sext i16 %39 to i64
  %46 = add i64 %.0118.i31.i, %45
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %47 = add i64 %.0119.i30.i, 72340172838076673
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count.i
  br i1 %exitcond57.not.i, label %.preheader7.i, label %.lr.ph33.i, !llvm.loop !43

.preheader.i:                                     ; preds = %.preheader.i, %.preheader7.i
  %.0123.i38.i = phi i64 [ 0, %.preheader7.i ], [ %59, %.preheader.i ]
  %.0124.i37.i = phi i64 [ 0, %.preheader7.i ], [ %58, %.preheader.i ]
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 %.0123.i38.i
  %49 = and i64 %.0124.i37.i, %34
  %50 = load i8, ptr %48, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %.idx131.i.i = shl nuw nsw i64 %49, 3
  %gep35.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx131.i.i
  store i32 %51, ptr %gep35.i, align 4, !tbaa !38
  %52 = add nuw nsw i64 %.0124.i37.i, %35
  %53 = and i64 %52, %34
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %.idx131.i.i.c = shl nuw nsw i64 %53, 3
  %gep35.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx131.i.i.c
  store i32 %56, ptr %gep35.i.c, align 4, !tbaa !38
  %57 = add nuw nsw i64 %.0124.i37.i, %37
  %58 = and i64 %57, %34
  %59 = add nuw nsw i64 %.0123.i38.i, 2
  %60 = icmp samesign ult i64 %59, %36
  br i1 %60, label %.preheader.i, label %.loopexit.i, !llvm.loop !44

61:                                               ; preds = %._crit_edge.i
  %62 = lshr i32 %12, 3
  %63 = lshr i32 %12, 1
  %64 = add nuw nsw i32 %62, 3
  %65 = add nuw nsw i32 %64, %63
  br label %66

66:                                               ; preds = %._crit_edge19.i, %61
  %indvars.iv45.i = phi i64 [ 0, %61 ], [ %indvars.iv.next46.i, %._crit_edge19.i ]
  %.0115.i22.i = phi i32 [ 0, %61 ], [ %.1116.i.lcssa.i, %._crit_edge19.i ]
  %67 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv45.i
  %68 = load i16, ptr %67, align 2, !tbaa !4
  %69 = sext i16 %68 to i32
  %70 = icmp sgt i16 %68, 0
  br i1 %70, label %.lr.ph18.preheader.i, label %._crit_edge19.i

.lr.ph18.preheader.i:                             ; preds = %66
  %71 = trunc nuw i64 %indvars.iv45.i to i32
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %75, %.lr.ph18.preheader.i
  %.0114.i16.i = phi i32 [ %76, %75 ], [ 0, %.lr.ph18.preheader.i ]
  %.1116.i15.i = phi i32 [ %.2.i.i, %75 ], [ %.0115.i22.i, %.lr.ph18.preheader.i ]
  %72 = zext nneg i32 %.1116.i15.i to i64
  %.idx.i.i = shl nuw nsw i64 %72, 3
  %gep14.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i.i
  store i32 %71, ptr %gep14.i, align 4, !tbaa !38
  br label %73

73:                                               ; preds = %73, %.lr.ph18.i
  %.1116.pn.i.i = phi i32 [ %.1116.i15.i, %.lr.ph18.i ], [ %.2.i.i, %73 ]
  %.pn.i.i = add nuw i32 %65, %.1116.pn.i.i
  %.2.i.i = and i32 %.pn.i.i, %14
  %74 = icmp ugt i32 %.2.i.i, %.1.i.i
  br i1 %74, label %73, label %75, !prof !45, !llvm.loop !46

75:                                               ; preds = %73
  %76 = add nuw nsw i32 %.0114.i16.i, 1
  %exitcond44.not.i = icmp eq i32 %76, %69
  br i1 %exitcond44.not.i, label %._crit_edge19.i, label %.lr.ph18.i, !llvm.loop !47

._crit_edge19.i:                                  ; preds = %75, %66
  %.1116.i.lcssa.i = phi i32 [ %.0115.i22.i, %66 ], [ %.2.i.i, %75 ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i
  br i1 %exitcond49.not.i, label %.loopexit.i.loopexit8, label %66, !llvm.loop !48

.loopexit.i.loopexit8:                            ; preds = %._crit_edge19.i
  %.pre = zext i32 %12 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit.i.loopexit8
  %wide.trip.count61.i.pre-phi = phi i64 [ %.pre, %.loopexit.i.loopexit8 ], [ %36, %.preheader.i ]
  br label %77

77:                                               ; preds = %77, %.loopexit.i
  %indvars.iv58.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next59.i, %77 ]
  %78 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %10, i64 %indvars.iv58.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %6, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !4
  %84 = add i16 %83, 1
  store i16 %84, ptr %82, align 2, !tbaa !4
  %85 = zext i16 %83 to i32
  %86 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %85, i1 true)
  %87 = xor i32 %86, 31
  %88 = sub i32 %5, %87
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 3
  store i8 %89, ptr %90, align 1, !tbaa !49
  %91 = and i32 %88, 255
  %92 = shl i32 %85, %91
  %93 = sub i32 %92, %12
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %78, align 4, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 %81
  %96 = load i8, ptr %95, align 1, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i8 %96, ptr %97, align 2, !tbaa !51
  %98 = getelementptr inbounds nuw i32, ptr %3, i64 %81
  %99 = load i32, ptr %98, align 4, !tbaa !27
  store i32 %99, ptr %79, align 4, !tbaa !38
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i.pre-phi
  br i1 %exitcond62.not.i, label %ZSTD_buildFSETable_body_default.exit, label %77, !llvm.loop !52

ZSTD_buildFSETable_body_default.exit:             ; preds = %77
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
  %53 = load i32, ptr %52, align 4, !tbaa !53
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
  %.sink = phi ptr [ %50, %61 ], [ @LL_defaultDTable, %42 ]
  %.0.i.ph.ph = phi i64 [ 1, %61 ], [ 0, %42 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !57
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
  store ptr %50, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %.pre = load i32, ptr %52, align 4, !tbaa !53
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
  %.sink167 = phi ptr [ %94, %100 ], [ @OF_defaultDTable, %91 ]
  %.0.i100.ph.ph = phi i64 [ 1, %100 ], [ 0, %91 ]
  store ptr %.sink167, ptr %95, align 8, !tbaa !57
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
  store ptr %94, ptr %95, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.pre165 = load i32, ptr %52, align 4, !tbaa !53
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
  store i32 0, ptr %146, align 4, !tbaa !54
  store i32 0, ptr %133, align 4, !tbaa !56
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 6203
  store i8 0, ptr %147, align 1, !tbaa !49
  store i16 0, ptr %145, align 4, !tbaa !50
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 6202
  store i8 %144, ptr %148, align 2, !tbaa !51
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
  %155 = load ptr, ptr %134, align 8, !tbaa !57
  br label %156

156:                                              ; preds = %156, %154
  %.04146.i111 = phi i64 [ 0, %154 ], [ %158, %156 ]
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %.04146.i111
  call void @llvm.prefetch.p0(ptr %157, i32 0, i32 2, i32 1)
  %158 = add nuw nsw i64 %.04146.i111, 64
  %159 = icmp samesign ult i64 %.04146.i111, 4040
  br i1 %159, label %156, label %.thread148, !llvm.loop !58

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
  %.sink168 = phi ptr [ %133, %139 ], [ @ML_defaultDTable, %130 ]
  %.0.i108.ph.ph = phi i64 [ 1, %139 ], [ 0, %130 ]
  store ptr %.sink168, ptr %134, align 8, !tbaa !57
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
  store ptr %133, ptr %134, align 8, !tbaa !57
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
  %46 = load ptr, ptr %45, align 8, !tbaa !61
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
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = getelementptr i8, ptr %0, i64 10
  br label %7

7:                                                ; preds = %3, %7
  %.024 = phi i32 [ 0, %3 ], [ %14, %7 ]
  %.sroa.0.123 = phi i32 [ 0, %3 ], [ %.sroa.0.2, %7 ]
  %.sroa.6.122 = phi i32 [ 0, %3 ], [ %.sroa.6.1., %7 ]
  %8 = zext i32 %.024 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr i8, ptr %6, i64 %.idx
  %10 = load i8, ptr %9, align 2, !tbaa !51
  %11 = zext i8 %10 to i32
  %.sroa.6.1. = tail call i32 @llvm.umax.i32(i32 %.sroa.6.122, i32 %11)
  %12 = icmp ugt i8 %10, 22
  %13 = zext i1 %12 to i32
  %.sroa.0.2 = add i32 %.sroa.0.123, %13
  %14 = add i32 %.024, 1
  %.0.highbits = lshr i32 %14, %5
  %15 = icmp eq i32 %.0.highbits, 0
  br i1 %15, label %7, label %16, !llvm.loop !62

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
  br i1 %.not.i.i, label %1331, label %30

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %31, align 4, !tbaa !53
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
  br i1 %exitcond.not.i, label %39, label %34, !llvm.loop !66

39:                                               ; preds = %34
  %40 = tail call i32 @llvm.smin.i32(i32 %5, i32 8)
  %41 = ptrtoint ptr %1 to i64
  %42 = ptrtoint ptr %25 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %4, 0
  br i1 %44, label %.thread545.i, label %45

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
  %.ptr662.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr662.i, ptr %51, align 8, !tbaa !70
  %.val.i.i = load i64, ptr %.ptr662.i, align 1
  store i64 %.val.i.i, ptr %9, align 8, !tbaa !71
  %.not51.i.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread545.i, label %BIT_initDStream.exit.i

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
  br i1 %.not.i248.i, label %.thread545.i, label %BIT_initDStream.exit.thread504.i

BIT_initDStream.exit.thread504.i:                 ; preds = %97
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
  br i1 %113, label %114, label %.thread545.i

114:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread504.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread504.i ], [ %.add.i, %BIT_initDStream.exit.i ]
  %115 = phi i32 [ %107, %BIT_initDStream.exit.thread504.i ], [ %112, %BIT_initDStream.exit.i ]
  %116 = phi i64 [ %98, %BIT_initDStream.exit.thread504.i ], [ %.val.i.i, %BIT_initDStream.exit.i ]
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
  %.ptr660.add665.i = sub nuw nsw i64 %.idx.i, %134
  %.ptr668.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr660.add665.i
  store ptr %.ptr668.i, ptr %132, align 8, !tbaa !70
  %135 = and i32 %122, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i

136:                                              ; preds = %131
  %137 = icmp eq i64 %.idx.i, 0
  br i1 %137, label %ZSTD_initFseState.exit.i, label %138

138:                                              ; preds = %136
  %139 = lshr i32 %122, 3
  %140 = zext nneg i32 %139 to i64
  %.020.i.i253663.i = tail call i64 @llvm.smin.i64(i64 %.idx.i, i64 %140)
  %.020.i.i253.i = trunc i64 %.020.i.i253663.i to i32
  %141 = and i64 %.020.i.i253663.i, 4294967295
  %.ptr660.add.i = sub nsw i64 %.idx.i, %141
  %.ptr667.i = getelementptr inbounds i8, ptr %3, i64 %.ptr660.add.i
  store ptr %.ptr667.i, ptr %132, align 8, !tbaa !70
  %142 = shl i32 %.020.i.i253.i, 3
  %143 = sub i32 %122, %142
  br label %BIT_reloadDStream.exit.sink.split.i.i

BIT_reloadDStream.exit.sink.split.i.i:            ; preds = %138, %BIT_reloadDStreamFast.exit.i.i
  %storemerge.i = phi i32 [ %135, %BIT_reloadDStreamFast.exit.i.i ], [ %143, %138 ]
  %.val.i.sink.in.i.idx.i = phi i64 [ %.ptr660.add665.i, %BIT_reloadDStreamFast.exit.i.i ], [ %.ptr660.add.i, %138 ]
  %.val.i.sink.in.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.i.sink.in.i.idx.i
  %.val.i.sink.i.i = load i64, ptr %.val.i.sink.in.i.ptr.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i.i, ptr %9, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %BIT_reloadDStream.exit.sink.split.i.i, %136, %114
  %.idx664.i = phi i64 [ %.idx.i, %114 ], [ 0, %136 ], [ %.val.i.sink.in.i.idx.i, %BIT_reloadDStream.exit.sink.split.i.i ]
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
  %.not.i.i255.i = icmp slt i64 %.idx664.i, 8
  br i1 %.not.i.i255.i, label %167, label %BIT_reloadDStreamFast.exit.i256.i

BIT_reloadDStreamFast.exit.i256.i:                ; preds = %162
  %164 = lshr i32 %153, 3
  %165 = zext nneg i32 %164 to i64
  %.ptr666.add671.i = sub nuw nsw i64 %.idx664.i, %165
  %.ptr674.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr666.add671.i
  store ptr %.ptr674.i, ptr %163, align 8, !tbaa !70
  %166 = and i32 %153, 7
  br label %BIT_reloadDStream.exit.sink.split.i257.i

167:                                              ; preds = %162
  %168 = icmp eq i64 %.idx664.i, 0
  br i1 %168, label %ZSTD_initFseState.exit262.i, label %169

169:                                              ; preds = %167
  %170 = lshr i32 %153, 3
  %171 = zext nneg i32 %170 to i64
  %.020.i.i261669.i = tail call i64 @llvm.smin.i64(i64 %.idx664.i, i64 %171)
  %.020.i.i261.i = trunc i64 %.020.i.i261669.i to i32
  %172 = and i64 %.020.i.i261669.i, 4294967295
  %.ptr666.add.i = sub nsw i64 %.idx664.i, %172
  %.ptr673.i = getelementptr inbounds i8, ptr %3, i64 %.ptr666.add.i
  store ptr %.ptr673.i, ptr %163, align 8, !tbaa !70
  %173 = shl i32 %.020.i.i261.i, 3
  %174 = sub i32 %153, %173
  br label %BIT_reloadDStream.exit.sink.split.i257.i

BIT_reloadDStream.exit.sink.split.i257.i:         ; preds = %169, %BIT_reloadDStreamFast.exit.i256.i
  %storemerge559.i = phi i32 [ %166, %BIT_reloadDStreamFast.exit.i256.i ], [ %174, %169 ]
  %.val.i.sink.in.i258.idx.i = phi i64 [ %.ptr666.add671.i, %BIT_reloadDStreamFast.exit.i256.i ], [ %.ptr666.add.i, %169 ]
  %.val.i.sink.in.i258.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.i.sink.in.i258.idx.i
  %.val.i.sink.i259.i = load i64, ptr %.val.i.sink.in.i258.ptr.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i259.i, ptr %9, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit262.i

ZSTD_initFseState.exit262.i:                      ; preds = %BIT_reloadDStream.exit.sink.split.i257.i, %167, %ZSTD_initFseState.exit.i
  %.idx670.i = phi i64 [ %.idx664.i, %ZSTD_initFseState.exit.i ], [ 0, %167 ], [ %.val.i.sink.in.i258.idx.i, %BIT_reloadDStream.exit.sink.split.i257.i ]
  %175 = phi i32 [ %153, %ZSTD_initFseState.exit.i ], [ %153, %167 ], [ %storemerge559.i, %BIT_reloadDStream.exit.sink.split.i257.i ]
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
  %.not.i.i264.i = icmp slt i64 %.idx670.i, 8
  br i1 %.not.i.i264.i, label %200, label %ZSTD_initFseState.exit271.thread705.i

ZSTD_initFseState.exit271.thread705.i:            ; preds = %195
  %197 = lshr i32 %184, 3
  %198 = zext nneg i32 %197 to i64
  %.ptr672.add683.i = sub nuw nsw i64 %.idx670.i, %198
  %.ptr692.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr672.add683.i
  store ptr %.ptr692.i, ptr %196, align 8, !tbaa !70
  %199 = and i32 %184, 7
  store i32 %199, ptr %121, align 8, !tbaa !72
  %.val.i.sink.i268709.i = load i64, ptr %.ptr692.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i268709.i, ptr %9, align 8, !tbaa !71
  br label %.lr.ph.sink.split.i

200:                                              ; preds = %195
  %201 = icmp eq i64 %.idx670.i, 0
  br i1 %201, label %.lr.ph.sink.split.i, label %ZSTD_initFseState.exit271.i

ZSTD_initFseState.exit271.i:                      ; preds = %200
  %202 = lshr i32 %184, 3
  %203 = zext nneg i32 %202 to i64
  %.020.i.i270675.i = tail call i64 @llvm.smin.i64(i64 %.idx670.i, i64 %203)
  %.020.i.i270.i = trunc i64 %.020.i.i270675.i to i32
  %204 = and i64 %.020.i.i270675.i, 4294967295
  %.ptr672.add.i = sub nsw i64 %.idx670.i, %204
  %.ptr691.i = getelementptr inbounds i8, ptr %3, i64 %.ptr672.add.i
  store ptr %.ptr691.i, ptr %196, align 8, !tbaa !70
  %205 = shl i32 %.020.i.i270.i, 3
  %206 = sub i32 %184, %205
  store i32 %206, ptr %121, align 8, !tbaa !72
  %.val.i.sink.i268.i = load i64, ptr %.ptr691.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i268.i, ptr %9, align 8, !tbaa !71
  %207 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %207, ptr %208, align 8, !tbaa !76
  %209 = icmp ugt i32 %206, 64
  br i1 %209, label %BIT_reloadDStream.exit15.thread.i, label %.lr.ph.i

.lr.ph.sink.split.i:                              ; preds = %200, %ZSTD_initFseState.exit271.thread705.i
  %.promoted704.ph.i = phi i32 [ %199, %ZSTD_initFseState.exit271.thread705.i ], [ %184, %200 ]
  %.promoted593703.ph.i = phi i64 [ %.val.i.sink.i268709.i, %ZSTD_initFseState.exit271.thread705.i ], [ %176, %200 ]
  %.promoted605.idx702.ph.i = phi i64 [ %.ptr672.add683.i, %ZSTD_initFseState.exit271.thread705.i ], [ 0, %200 ]
  %210 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %210, ptr %211, align 8, !tbaa !76
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.sink.split.i, %ZSTD_initFseState.exit271.i
  %212 = phi ptr [ %208, %ZSTD_initFseState.exit271.i ], [ %211, %.lr.ph.sink.split.i ]
  %.promoted704.i = phi i32 [ %206, %ZSTD_initFseState.exit271.i ], [ %.promoted704.ph.i, %.lr.ph.sink.split.i ]
  %.promoted593703.i = phi i64 [ %.val.i.sink.i268.i, %ZSTD_initFseState.exit271.i ], [ %.promoted593703.ph.i, %.lr.ph.sink.split.i ]
  %.promoted605.idx702.i = phi i64 [ %.ptr672.add.i, %ZSTD_initFseState.exit271.i ], [ %.promoted605.idx702.ph.i, %.lr.ph.sink.split.i ]
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %.promoted606.i = load i64, ptr %33, align 8
  %.promoted607.i = load i64, ptr %213, align 8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %215 = getelementptr inbounds nuw i8, ptr %181, i64 8
  br label %219

BIT_reloadDStream.exit15.thread.loopexit.i:       ; preds = %ZSTD_decodeSequence.exit.i
  %216 = trunc nuw nsw i64 %indvars.iv.next641.i to i32
  br label %BIT_reloadDStream.exit15.thread.i

BIT_reloadDStream.exit15.thread.i:                ; preds = %BIT_reloadDStream.exit15.thread.loopexit.i, %ZSTD_initFseState.exit271.i, %ZSTD_initFseState.exit271.thread.i
  %217 = phi ptr [ %208, %ZSTD_initFseState.exit271.i ], [ %212, %BIT_reloadDStream.exit15.thread.loopexit.i ], [ %194, %ZSTD_initFseState.exit271.thread.i ]
  %.0234.i.lcssa.i = phi i64 [ %43, %ZSTD_initFseState.exit271.i ], [ %408, %BIT_reloadDStream.exit15.thread.loopexit.i ], [ %43, %ZSTD_initFseState.exit271.thread.i ]
  %.0231.i.lcssa.i = phi i32 [ 0, %ZSTD_initFseState.exit271.i ], [ %216, %BIT_reloadDStream.exit15.thread.loopexit.i ], [ 0, %ZSTD_initFseState.exit271.thread.i ]
  %.lcssa.i = phi i32 [ %206, %ZSTD_initFseState.exit271.i ], [ %391, %BIT_reloadDStream.exit15.thread.loopexit.i ], [ %184, %ZSTD_initFseState.exit271.thread.i ]
  %218 = icmp slt i32 %.0231.i.lcssa.i, %40
  br i1 %218, label %.thread545.i, label %thread-pre-split.i.preheader

219:                                              ; preds = %ZSTD_decodeSequence.exit.i, %.lr.ph.i
  %indvars.iv640.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next641.i, %ZSTD_decodeSequence.exit.i ]
  %220 = phi i64 [ %.promoted607.i, %.lr.ph.i ], [ %.sink731.i, %ZSTD_decodeSequence.exit.i ]
  %221 = phi i64 [ %.promoted606.i, %.lr.ph.i ], [ %.sink.i, %ZSTD_decodeSequence.exit.i ]
  %.idx676.i = phi i64 [ %.promoted605.idx702.i, %.lr.ph.i ], [ %.idx677.i, %ZSTD_decodeSequence.exit.i ]
  %.0234.i601.i = phi i64 [ %43, %.lr.ph.i ], [ %408, %ZSTD_decodeSequence.exit.i ]
  %222 = phi i32 [ %.promoted704.i, %.lr.ph.i ], [ %391, %ZSTD_decodeSequence.exit.i ]
  %.val.i282595600.i = phi i64 [ %.promoted593703.i, %.lr.ph.i ], [ %.val.i282596.i, %ZSTD_decodeSequence.exit.i ]
  %223 = phi i64 [ %129, %.lr.ph.i ], [ %379, %ZSTD_decodeSequence.exit.i ]
  %224 = phi i64 [ %191, %.lr.ph.i ], [ %389, %ZSTD_decodeSequence.exit.i ]
  %225 = phi i64 [ %160, %.lr.ph.i ], [ %400, %ZSTD_decodeSequence.exit.i ]
  %.not.i9.i = icmp slt i64 %.idx676.i, 8
  br i1 %.not.i9.i, label %229, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %219
  %226 = lshr i32 %222, 3
  %227 = zext nneg i32 %226 to i64
  %.add682.i = sub nuw nsw i64 %.idx676.i, %227
  %.ptr690.i = getelementptr inbounds nuw i8, ptr %3, i64 %.add682.i
  store ptr %.ptr690.i, ptr %196, align 8, !tbaa !70
  %228 = and i32 %222, 7
  br label %BIT_reloadDStream.exit15.sink.split.i

229:                                              ; preds = %219
  %230 = icmp eq i64 %.idx676.i, 0
  br i1 %230, label %BIT_reloadDStream.exit15.i, label %231

231:                                              ; preds = %229
  %232 = lshr i32 %222, 3
  %233 = zext nneg i32 %232 to i64
  %.020.i11693.i = tail call i64 @llvm.smin.i64(i64 %.idx676.i, i64 %233)
  %.020.i11.i = trunc i64 %.020.i11693.i to i32
  %234 = and i64 %.020.i11693.i, 4294967295
  %.add681.i = sub nsw i64 %.idx676.i, %234
  %.ptr689.i = getelementptr inbounds i8, ptr %3, i64 %.add681.i
  store ptr %.ptr689.i, ptr %196, align 8, !tbaa !70
  %235 = shl i32 %.020.i11.i, 3
  %236 = sub i32 %222, %235
  br label %BIT_reloadDStream.exit15.sink.split.i

BIT_reloadDStream.exit15.sink.split.i:            ; preds = %231, %BIT_reloadDStreamFast.exit.i
  %.val.i272.sink.in.i = phi ptr [ %.ptr690.i, %BIT_reloadDStreamFast.exit.i ], [ %.ptr689.i, %231 ]
  %.idx678.ph.i = phi i64 [ %.add682.i, %BIT_reloadDStreamFast.exit.i ], [ %.add681.i, %231 ]
  %.ph.i = phi i32 [ %228, %BIT_reloadDStreamFast.exit.i ], [ %236, %231 ]
  store i32 %.ph.i, ptr %121, align 8, !tbaa !72
  %.val.i272.sink.i = load i64, ptr %.val.i272.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i272.sink.i, ptr %9, align 8, !tbaa !71
  br label %BIT_reloadDStream.exit15.i

BIT_reloadDStream.exit15.i:                       ; preds = %BIT_reloadDStream.exit15.sink.split.i, %229
  %.idx678.i = phi i64 [ 0, %229 ], [ %.idx678.ph.i, %BIT_reloadDStream.exit15.sink.split.i ]
  %.val.i282594.i = phi i64 [ %.val.i282595600.i, %229 ], [ %.val.i272.sink.i, %BIT_reloadDStream.exit15.sink.split.i ]
  %237 = phi i32 [ %222, %229 ], [ %.ph.i, %BIT_reloadDStream.exit15.sink.split.i ]
  %exitcond643.not.i = icmp eq i64 %indvars.iv640.i, %wide.trip.count.i
  br i1 %exitcond643.not.i, label %thread-pre-split.i.preheader, label %253

thread-pre-split.i.preheader:                     ; preds = %BIT_reloadDStream.exit15.i, %BIT_reloadDStream.exit15.thread.i
  %.ph = phi ptr [ %217, %BIT_reloadDStream.exit15.thread.i ], [ %212, %BIT_reloadDStream.exit15.i ]
  %.ph37 = phi i32 [ %.lcssa.i, %BIT_reloadDStream.exit15.thread.i ], [ %237, %BIT_reloadDStream.exit15.i ]
  %.1235.i.i.ph = phi i64 [ %.0234.i.lcssa.i, %BIT_reloadDStream.exit15.thread.i ], [ %.0234.i601.i, %BIT_reloadDStream.exit15.i ]
  %.1232.i.i.ph = phi i32 [ %.0231.i.lcssa.i, %BIT_reloadDStream.exit15.thread.i ], [ %smax.i, %BIT_reloadDStream.exit15.i ]
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %245 = getelementptr inbounds i8, ptr %19, i64 -32
  %246 = ptrtoint ptr %27 to i64
  %247 = ptrtoint ptr %27 to i64
  %248 = ptrtoint ptr %19 to i64
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 95900
  %invariant.gep = getelementptr i8, ptr %0, i64 30364
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
  %291 = shl i64 %.val.i282594.i, %290
  %292 = sub nsw i32 0, %288
  %293 = and i32 %292, 63
  %294 = zext nneg i32 %293 to i64
  %295 = lshr i64 %291, %294
  %296 = add i32 %237, %288
  %297 = zext i32 %264 to i64
  %298 = add i64 %295, %297
  store i64 %220, ptr %214, align 8, !tbaa !41, !noalias !78
  br label %329

299:                                              ; preds = %253
  %300 = icmp eq i32 %261, 0
  %301 = icmp eq i8 %270, 0
  br i1 %301, label %302, label %310, !prof !81

302:                                              ; preds = %299
  %303 = zext i1 %300 to i64
  %304 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %303
  %305 = load i64, ptr %304, align 8, !tbaa !41, !noalias !78
  %306 = xor i1 %300, true
  %307 = zext i1 %306 to i64
  %308 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %307
  %309 = load i64, ptr %308, align 8, !tbaa !41, !noalias !78
  br label %329

310:                                              ; preds = %299
  %311 = zext i1 %300 to i32
  %312 = add i32 %264, %311
  %313 = zext i32 %312 to i64
  %314 = and i32 %237, 63
  %315 = zext nneg i32 %314 to i64
  %316 = shl i64 %.val.i282594.i, %315
  %317 = lshr i64 %316, 63
  %318 = add i32 %237, 1
  %319 = add nuw nsw i64 %317, %313
  %320 = icmp eq i64 %319, 3
  br i1 %320, label %.thread.i, label %323

.thread.i:                                        ; preds = %310
  %321 = add i64 %221, -1
  %322 = tail call i64 @llvm.umax.i64(i64 %321, i64 1)
  br label %327

323:                                              ; preds = %310
  %324 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %319
  %325 = load i64, ptr %324, align 8, !tbaa !41, !noalias !78
  %326 = tail call i64 @llvm.umax.i64(i64 %325, i64 1)
  %.not.i16.i = icmp eq i64 %319, 1
  br i1 %.not.i16.i, label %329, label %327

327:                                              ; preds = %323, %.thread.i
  %328 = phi i64 [ %322, %.thread.i ], [ %326, %323 ]
  store i64 %220, ptr %214, align 8, !tbaa !41, !noalias !78
  br label %329

329:                                              ; preds = %327, %323, %302, %287
  %.sink731.i = phi i64 [ %309, %302 ], [ %221, %287 ], [ %221, %327 ], [ %221, %323 ]
  %.sink.i = phi i64 [ %305, %302 ], [ %298, %287 ], [ %328, %327 ], [ %326, %323 ]
  %330 = phi i32 [ %237, %302 ], [ %296, %287 ], [ %318, %327 ], [ %318, %323 ]
  store i64 %.sink731.i, ptr %213, align 8, !tbaa !41, !noalias !78
  store i64 %.sink.i, ptr %33, align 8, !tbaa !41, !noalias !78
  %.not99.i.i = icmp eq i8 %268, 0
  br i1 %.not99.i.i, label %341, label %331

331:                                              ; preds = %329
  %332 = and i32 %330, 63
  %333 = zext nneg i32 %332 to i64
  %334 = shl i64 %.val.i282594.i, %333
  %335 = sub nsw i32 0, %272
  %336 = and i32 %335, 63
  %337 = zext nneg i32 %336 to i64
  %338 = lshr i64 %334, %337
  %339 = add i32 %330, %272
  %340 = add i64 %338, %259
  br label %341

341:                                              ; preds = %331, %329
  %342 = phi i32 [ %330, %329 ], [ %339, %331 ]
  %.sroa.7.0.i = phi i64 [ %259, %329 ], [ %340, %331 ]
  %343 = icmp ugt i8 %274, 30
  br i1 %343, label %344, label %BIT_reloadDStream.exit.i.i, !prof !45

344:                                              ; preds = %341
  %345 = icmp ugt i32 %342, 64
  br i1 %345, label %BIT_reloadDStream.exit.i.i, label %346

346:                                              ; preds = %344
  %.not.i.i.i = icmp slt i64 %.idx678.i, 8
  br i1 %.not.i.i.i, label %350, label %BIT_reloadDStreamFast.exit281.i

BIT_reloadDStreamFast.exit281.i:                  ; preds = %346
  %347 = lshr i32 %342, 3
  %348 = zext nneg i32 %347 to i64
  %.add680.i = sub nuw nsw i64 %.idx678.i, %348
  %.ptr688.i = getelementptr inbounds nuw i8, ptr %3, i64 %.add680.i
  store ptr %.ptr688.i, ptr %196, align 8, !tbaa !70, !noalias !78
  %349 = and i32 %342, 7
  br label %BIT_reloadDStream.exit.i.sink.split.i

350:                                              ; preds = %346
  %351 = icmp eq i64 %.idx678.i, 0
  br i1 %351, label %BIT_reloadDStream.exit.i.i, label %352

352:                                              ; preds = %350
  %353 = lshr i32 %342, 3
  %354 = zext nneg i32 %353 to i64
  %.020.i.i694.i = tail call i64 @llvm.smin.i64(i64 %.idx678.i, i64 %354)
  %.020.i.i.i = trunc i64 %.020.i.i694.i to i32
  %355 = and i64 %.020.i.i694.i, 4294967295
  %.add679.i = sub nsw i64 %.idx678.i, %355
  %.ptr687.i = getelementptr inbounds i8, ptr %3, i64 %.add679.i
  store ptr %.ptr687.i, ptr %196, align 8, !tbaa !70, !noalias !78
  %356 = shl i32 %.020.i.i.i, 3
  %357 = sub i32 %342, %356
  br label %BIT_reloadDStream.exit.i.sink.split.i

BIT_reloadDStream.exit.i.sink.split.i:            ; preds = %352, %BIT_reloadDStreamFast.exit281.i
  %.val.i279.sink.in.i = phi ptr [ %.ptr688.i, %BIT_reloadDStreamFast.exit281.i ], [ %.ptr687.i, %352 ]
  %.idx677.ph.i = phi i64 [ %.add680.i, %BIT_reloadDStreamFast.exit281.i ], [ %.add679.i, %352 ]
  %.ph732.i = phi i32 [ %349, %BIT_reloadDStreamFast.exit281.i ], [ %357, %352 ]
  %.val.i279.sink.i = load i64, ptr %.val.i279.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i279.sink.i, ptr %9, align 8, !tbaa !71, !noalias !78
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %BIT_reloadDStream.exit.i.sink.split.i, %350, %344, %341
  %.idx677.i = phi i64 [ 0, %350 ], [ %.idx678.i, %344 ], [ %.idx678.i, %341 ], [ %.idx677.ph.i, %BIT_reloadDStream.exit.i.sink.split.i ]
  %.val.i282596.i = phi i64 [ %.val.i282594.i, %350 ], [ %.val.i282594.i, %344 ], [ %.val.i282594.i, %341 ], [ %.val.i279.sink.i, %BIT_reloadDStream.exit.i.sink.split.i ]
  %358 = phi i32 [ %342, %350 ], [ %342, %344 ], [ %342, %341 ], [ %.ph732.i, %BIT_reloadDStream.exit.i.sink.split.i ]
  %.not100.i.i = icmp eq i8 %266, 0
  br i1 %.not100.i.i, label %ZSTD_decodeSequence.exit.i, label %359

359:                                              ; preds = %BIT_reloadDStream.exit.i.i
  %360 = and i32 %358, 63
  %361 = zext nneg i32 %360 to i64
  %362 = shl i64 %.val.i282596.i, %361
  %363 = sub nsw i32 0, %271
  %364 = and i32 %363, 63
  %365 = zext nneg i32 %364 to i64
  %366 = lshr i64 %362, %365
  %367 = add i32 %358, %271
  %368 = add i64 %366, %262
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %359, %BIT_reloadDStream.exit.i.i
  %369 = phi i32 [ %358, %BIT_reloadDStream.exit.i.i ], [ %367, %359 ]
  %.sroa.0336.0.i = phi i64 [ %262, %BIT_reloadDStream.exit.i.i ], [ %368, %359 ]
  %370 = add i32 %369, %280
  %371 = sub i32 0, %370
  %372 = and i32 %371, 63
  %373 = zext nneg i32 %372 to i64
  %374 = lshr i64 %.val.i282596.i, %373
  %375 = zext nneg i8 %279 to i64
  %notmask.i.i65.i = shl nsw i64 -1, %375
  %376 = xor i64 %notmask.i.i65.i, -1
  %377 = and i64 %374, %376
  %378 = zext i16 %275 to i64
  %379 = add nuw i64 %377, %378
  store i64 %379, ptr %117, align 8, !tbaa !74, !noalias !78
  %380 = add i32 %370, %283
  %381 = sub i32 0, %380
  %382 = and i32 %381, 63
  %383 = zext nneg i32 %382 to i64
  %384 = lshr i64 %.val.i282596.i, %383
  %385 = zext nneg i8 %282 to i64
  %notmask.i.i64.i = shl nsw i64 -1, %385
  %386 = xor i64 %notmask.i.i64.i, -1
  %387 = and i64 %384, %386
  %388 = zext i16 %276 to i64
  %389 = add nuw i64 %387, %388
  store i64 %389, ptr %179, align 8, !tbaa !74, !noalias !78
  %390 = zext i8 %285 to i32
  %391 = add i32 %380, %390
  %392 = sub i32 0, %391
  %393 = and i32 %392, 63
  %394 = zext nneg i32 %393 to i64
  %395 = lshr i64 %.val.i282596.i, %394
  %396 = zext nneg i8 %285 to i64
  %notmask.i.i63.i = shl nsw i64 -1, %396
  %397 = xor i64 %notmask.i.i63.i, -1
  %398 = and i64 %395, %397
  store i32 %391, ptr %121, align 8, !tbaa !72, !noalias !78
  %399 = zext i16 %277 to i64
  %400 = add nuw i64 %398, %399
  store i64 %400, ptr %148, align 8, !tbaa !74, !noalias !78
  %401 = add i64 %.sroa.0336.0.i, %.0234.i601.i
  %402 = icmp ugt i64 %.sink.i, %401
  %403 = select i1 %402, ptr %29, ptr %25
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %401
  %405 = sub i64 0, %.sink.i
  %406 = getelementptr inbounds i8, ptr %404, i64 %405
  tail call void @llvm.prefetch.p0(ptr %406, i32 0, i32 3, i32 1)
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %407, i32 0, i32 3, i32 1)
  %408 = add i64 %401, %.sroa.7.0.i
  %409 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %indvars.iv640.i
  store i64 %.sroa.0336.0.i, ptr %409, align 8, !tbaa !41
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !41
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %409, i64 16
  store i64 %.sink.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !41
  %indvars.iv.next641.i = add nuw nsw i64 %indvars.iv640.i, 1
  %410 = icmp ugt i32 %391, 64
  br i1 %410, label %BIT_reloadDStream.exit15.thread.loopexit.i, label %219, !llvm.loop !82

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %974
  %411 = phi i32 [ %.pr.pre.i, %974 ], [ %.ph37, %thread-pre-split.i.preheader ]
  %.1235.i.i = phi i64 [ %.3237.i.i, %974 ], [ %.1235.i.i.ph, %thread-pre-split.i.preheader ]
  %.1232.i.i = phi i32 [ %975, %974 ], [ %.1232.i.i.ph, %thread-pre-split.i.preheader ]
  %.2221.i.i = phi ptr [ %.4223.i.i, %974 ], [ %23, %thread-pre-split.i.preheader ]
  %.2204.i.i = phi ptr [ %.5207.i.i, %974 ], [ %1, %thread-pre-split.i.preheader ]
  %412 = icmp ugt i32 %411, 64
  br i1 %412, label %BIT_reloadDStream.exit.thread.i, label %414

BIT_reloadDStream.exit.thread.i:                  ; preds = %thread-pre-split.i
  %413 = icmp slt i32 %.1232.i.i, %5
  br i1 %413, label %.thread545.i, label %.loopexit

414:                                              ; preds = %thread-pre-split.i
  %415 = load ptr, ptr %238, align 8, !tbaa !70
  %416 = load ptr, ptr %48, align 8, !tbaa !69
  %.not.i7.i = icmp ult ptr %415, %416
  br i1 %.not.i7.i, label %422, label %BIT_reloadDStreamFast.exit286.i

BIT_reloadDStreamFast.exit286.i:                  ; preds = %414
  %417 = lshr i32 %411, 3
  %418 = zext nneg i32 %417 to i64
  %419 = sub nsw i64 0, %418
  %420 = getelementptr inbounds i8, ptr %415, i64 %419
  store ptr %420, ptr %238, align 8, !tbaa !70
  %421 = and i32 %411, 7
  br label %BIT_reloadDStream.exit.sink.split.i

422:                                              ; preds = %414
  %423 = load ptr, ptr %46, align 8, !tbaa !67
  %424 = icmp eq ptr %415, %423
  br i1 %424, label %BIT_reloadDStream.exit.i, label %425

425:                                              ; preds = %422
  %426 = lshr i32 %411, 3
  %427 = zext nneg i32 %426 to i64
  %428 = sub nsw i64 0, %427
  %429 = getelementptr inbounds i8, ptr %415, i64 %428
  %430 = icmp ult ptr %429, %423
  %431 = ptrtoint ptr %415 to i64
  %432 = ptrtoint ptr %423 to i64
  %433 = sub i64 %431, %432
  %434 = trunc i64 %433 to i32
  %.020.i.i = select i1 %430, i32 %434, i32 %426
  %435 = zext i32 %.020.i.i to i64
  %436 = sub nsw i64 0, %435
  %437 = getelementptr inbounds i8, ptr %415, i64 %436
  store ptr %437, ptr %238, align 8, !tbaa !70
  %438 = shl i32 %.020.i.i, 3
  %439 = sub i32 %411, %438
  br label %BIT_reloadDStream.exit.sink.split.i

BIT_reloadDStream.exit.sink.split.i:              ; preds = %425, %BIT_reloadDStreamFast.exit286.i
  %.val.i284.sink.in.i = phi ptr [ %420, %BIT_reloadDStreamFast.exit286.i ], [ %437, %425 ]
  %.val4.i288.ph.i = phi i32 [ %421, %BIT_reloadDStreamFast.exit286.i ], [ %439, %425 ]
  store i32 %.val4.i288.ph.i, ptr %121, align 8, !tbaa !72
  %.val.i284.sink.i = load i64, ptr %.val.i284.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i284.sink.i, ptr %9, align 8, !tbaa !71
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %BIT_reloadDStream.exit.sink.split.i, %422
  %440 = phi ptr [ %415, %422 ], [ %.val.i284.sink.in.i, %BIT_reloadDStream.exit.sink.split.i ]
  %.val4.i288.i = phi i32 [ %411, %422 ], [ %.val4.i288.ph.i, %BIT_reloadDStream.exit.sink.split.i ]
  %441 = icmp slt i32 %.1232.i.i, %5
  br i1 %441, label %442, label %.loopexit

442:                                              ; preds = %BIT_reloadDStream.exit.i
  %443 = load ptr, ptr %147, align 8, !tbaa !83, !noalias !85
  %444 = load i64, ptr %117, align 8, !tbaa !88, !noalias !85
  %445 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %443, i64 %444
  %446 = load ptr, ptr %.ph, align 8, !tbaa !89, !noalias !85
  %447 = load i64, ptr %179, align 8, !tbaa !90, !noalias !85
  %448 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %446, i64 %447
  %449 = load ptr, ptr %178, align 8, !tbaa !91, !noalias !85
  %450 = load i64, ptr %148, align 8, !tbaa !92, !noalias !85
  %451 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %449, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !38, !noalias !85
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !38, !noalias !85
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %459 = load i32, ptr %458, align 4, !tbaa !38, !noalias !85
  %460 = getelementptr inbounds nuw i8, ptr %445, i64 2
  %461 = load i8, ptr %460, align 2, !tbaa !51, !noalias !85
  %462 = getelementptr inbounds nuw i8, ptr %448, i64 2
  %463 = load i8, ptr %462, align 2, !tbaa !51, !noalias !85
  %464 = getelementptr inbounds nuw i8, ptr %451, i64 2
  %465 = load i8, ptr %464, align 2, !tbaa !51, !noalias !85
  %466 = zext i8 %461 to i32
  %467 = zext i8 %463 to i32
  %468 = add i8 %463, %461
  %469 = add i8 %468, %465
  %470 = load i16, ptr %445, align 4, !tbaa !50, !noalias !85
  %471 = load i16, ptr %448, align 4, !tbaa !50, !noalias !85
  %472 = load i16, ptr %451, align 4, !tbaa !50, !noalias !85
  %473 = getelementptr inbounds nuw i8, ptr %445, i64 3
  %474 = load i8, ptr %473, align 1, !tbaa !49, !noalias !85
  %475 = zext i8 %474 to i32
  %476 = getelementptr inbounds nuw i8, ptr %448, i64 3
  %477 = load i8, ptr %476, align 1, !tbaa !49, !noalias !85
  %478 = zext i8 %477 to i32
  %479 = getelementptr inbounds nuw i8, ptr %451, i64 3
  %480 = load i8, ptr %479, align 1, !tbaa !49, !noalias !85
  %481 = icmp ugt i8 %465, 1
  br i1 %481, label %482, label %496

482:                                              ; preds = %442
  %483 = zext i8 %465 to i32
  %.val.i287.i = load i64, ptr %9, align 8, !tbaa !71, !noalias !85
  %484 = and i32 %.val4.i288.i, 63
  %485 = zext nneg i32 %484 to i64
  %486 = shl i64 %.val.i287.i, %485
  %487 = sub nsw i32 0, %483
  %488 = and i32 %487, 63
  %489 = zext nneg i32 %488 to i64
  %490 = lshr i64 %486, %489
  %491 = add i32 %.val4.i288.i, %483
  %492 = zext i32 %459 to i64
  %493 = add i64 %490, %492
  %494 = load i64, ptr %243, align 8, !tbaa !41, !noalias !85
  store i64 %494, ptr %244, align 8, !tbaa !41, !noalias !85
  %495 = load i64, ptr %33, align 8, !tbaa !41, !noalias !85
  store i64 %495, ptr %243, align 8, !tbaa !41, !noalias !85
  br label %531

496:                                              ; preds = %442
  %497 = icmp eq i32 %456, 0
  %498 = icmp eq i8 %465, 0
  br i1 %498, label %499, label %507, !prof !81

499:                                              ; preds = %496
  %500 = zext i1 %497 to i64
  %501 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %500
  %502 = load i64, ptr %501, align 8, !tbaa !41, !noalias !85
  %503 = xor i1 %497, true
  %504 = zext i1 %503 to i64
  %505 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %504
  %506 = load i64, ptr %505, align 8, !tbaa !41, !noalias !85
  store i64 %506, ptr %242, align 8, !tbaa !41, !noalias !85
  br label %531

507:                                              ; preds = %496
  %508 = zext i1 %497 to i32
  %509 = add i32 %459, %508
  %510 = zext i32 %509 to i64
  %.val.i289.i = load i64, ptr %9, align 8, !tbaa !71, !noalias !85
  %511 = and i32 %.val4.i288.i, 63
  %512 = zext nneg i32 %511 to i64
  %513 = shl i64 %.val.i289.i, %512
  %514 = lshr i64 %513, 63
  %515 = add i32 %.val4.i288.i, 1
  store i32 %515, ptr %121, align 8, !tbaa !72, !noalias !85
  %516 = add nuw nsw i64 %514, %510
  %517 = icmp eq i64 %516, 3
  br i1 %517, label %.thread510.i, label %521

.thread510.i:                                     ; preds = %507
  %518 = load i64, ptr %33, align 8, !tbaa !41, !noalias !85
  %519 = add i64 %518, -1
  %520 = tail call i64 @llvm.umax.i64(i64 %519, i64 1)
  br label %525

521:                                              ; preds = %507
  %522 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %516
  %523 = load i64, ptr %522, align 8, !tbaa !41, !noalias !85
  %524 = tail call i64 @llvm.umax.i64(i64 %523, i64 1)
  %.not.i18.i = icmp eq i64 %516, 1
  br i1 %.not.i18.i, label %528, label %525

525:                                              ; preds = %521, %.thread510.i
  %526 = phi i64 [ %520, %.thread510.i ], [ %524, %521 ]
  %527 = load i64, ptr %239, align 8, !tbaa !41, !noalias !85
  store i64 %527, ptr %240, align 8, !tbaa !41, !noalias !85
  br label %528

528:                                              ; preds = %525, %521
  %529 = phi i64 [ %526, %525 ], [ %524, %521 ]
  %530 = load i64, ptr %33, align 8, !tbaa !41, !noalias !85
  store i64 %530, ptr %241, align 8, !tbaa !41, !noalias !85
  br label %531

531:                                              ; preds = %528, %499, %482
  %.sink734.i = phi i64 [ %529, %528 ], [ %502, %499 ], [ %493, %482 ]
  %.val4.i292.i = phi i32 [ %515, %528 ], [ %.val4.i288.i, %499 ], [ %491, %482 ]
  store i64 %.sink734.i, ptr %33, align 8, !tbaa !41, !noalias !85
  %.not99.i20.i = icmp eq i8 %463, 0
  br i1 %.not99.i20.i, label %542, label %532

532:                                              ; preds = %531
  %.val.i291.i = load i64, ptr %9, align 8, !tbaa !71, !noalias !85
  %533 = and i32 %.val4.i292.i, 63
  %534 = zext nneg i32 %533 to i64
  %535 = shl i64 %.val.i291.i, %534
  %536 = sub nsw i32 0, %467
  %537 = and i32 %536, 63
  %538 = zext nneg i32 %537 to i64
  %539 = lshr i64 %535, %538
  %540 = add i32 %.val4.i292.i, %467
  %541 = add i64 %539, %454
  br label %542

542:                                              ; preds = %532, %531
  %543 = phi i32 [ %.val4.i292.i, %531 ], [ %540, %532 ]
  %.sroa.9.0.i = phi i64 [ %454, %531 ], [ %541, %532 ]
  %544 = icmp ugt i8 %469, 30
  br i1 %544, label %545, label %BIT_reloadDStream.exit.i23.i, !prof !45

545:                                              ; preds = %542
  %546 = icmp ugt i32 %543, 64
  br i1 %546, label %BIT_reloadDStream.exit.i23.i, label %547

547:                                              ; preds = %545
  %.not.i.i22.i = icmp ult ptr %440, %416
  br i1 %.not.i.i22.i, label %553, label %BIT_reloadDStreamFast.exit295.i

BIT_reloadDStreamFast.exit295.i:                  ; preds = %547
  %548 = lshr i32 %543, 3
  %549 = zext nneg i32 %548 to i64
  %550 = sub nsw i64 0, %549
  %551 = getelementptr inbounds i8, ptr %440, i64 %550
  store ptr %551, ptr %238, align 8, !tbaa !70, !noalias !85
  %552 = and i32 %543, 7
  br label %BIT_reloadDStream.exit.i23.sink.split.i

553:                                              ; preds = %547
  %554 = load ptr, ptr %46, align 8, !tbaa !67, !noalias !85
  %555 = icmp eq ptr %440, %554
  br i1 %555, label %BIT_reloadDStream.exit.i23.i, label %556

556:                                              ; preds = %553
  %557 = lshr i32 %543, 3
  %558 = zext nneg i32 %557 to i64
  %559 = sub nsw i64 0, %558
  %560 = getelementptr inbounds i8, ptr %440, i64 %559
  %561 = icmp ult ptr %560, %554
  %562 = ptrtoint ptr %440 to i64
  %563 = ptrtoint ptr %554 to i64
  %564 = sub i64 %562, %563
  %565 = trunc i64 %564 to i32
  %.020.i.i25.i = select i1 %561, i32 %565, i32 %557
  %566 = zext i32 %.020.i.i25.i to i64
  %567 = sub nsw i64 0, %566
  %568 = getelementptr inbounds i8, ptr %440, i64 %567
  store ptr %568, ptr %238, align 8, !tbaa !70, !noalias !85
  %569 = shl i32 %.020.i.i25.i, 3
  %570 = sub i32 %543, %569
  br label %BIT_reloadDStream.exit.i23.sink.split.i

BIT_reloadDStream.exit.i23.sink.split.i:          ; preds = %556, %BIT_reloadDStreamFast.exit295.i
  %.val.i293.sink.in.i = phi ptr [ %551, %BIT_reloadDStreamFast.exit295.i ], [ %568, %556 ]
  %.val4.i297.ph.i = phi i32 [ %552, %BIT_reloadDStreamFast.exit295.i ], [ %570, %556 ]
  %.val.i293.sink.i = load i64, ptr %.val.i293.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i293.sink.i, ptr %9, align 8, !tbaa !71, !noalias !85
  br label %BIT_reloadDStream.exit.i23.i

BIT_reloadDStream.exit.i23.i:                     ; preds = %BIT_reloadDStream.exit.i23.sink.split.i, %553, %545, %542
  %.val4.i297.i = phi i32 [ %543, %553 ], [ %543, %545 ], [ %543, %542 ], [ %.val4.i297.ph.i, %BIT_reloadDStream.exit.i23.sink.split.i ]
  %.not100.i21.i = icmp eq i8 %461, 0
  %.pre.i = load i64, ptr %9, align 8, !tbaa !71, !noalias !85
  br i1 %.not100.i21.i, label %ZSTD_decodeSequence.exit29.i, label %571

571:                                              ; preds = %BIT_reloadDStream.exit.i23.i
  %572 = and i32 %.val4.i297.i, 63
  %573 = zext nneg i32 %572 to i64
  %574 = shl i64 %.pre.i, %573
  %575 = sub nsw i32 0, %466
  %576 = and i32 %575, 63
  %577 = zext nneg i32 %576 to i64
  %578 = lshr i64 %574, %577
  %579 = add i32 %.val4.i297.i, %466
  %580 = add i64 %578, %457
  br label %ZSTD_decodeSequence.exit29.i

ZSTD_decodeSequence.exit29.i:                     ; preds = %571, %BIT_reloadDStream.exit.i23.i
  %581 = phi i32 [ %.val4.i297.i, %BIT_reloadDStream.exit.i23.i ], [ %579, %571 ]
  %.sroa.0.0.i = phi i64 [ %457, %BIT_reloadDStream.exit.i23.i ], [ %580, %571 ]
  %582 = add i32 %581, %475
  %583 = sub i32 0, %582
  %584 = and i32 %583, 63
  %585 = zext nneg i32 %584 to i64
  %586 = lshr i64 %.pre.i, %585
  %587 = zext nneg i8 %474 to i64
  %notmask.i.i62.i = shl nsw i64 -1, %587
  %588 = xor i64 %notmask.i.i62.i, -1
  %589 = and i64 %586, %588
  %590 = zext i16 %470 to i64
  %591 = add nuw i64 %589, %590
  store i64 %591, ptr %117, align 8, !tbaa !74, !noalias !85
  %592 = add i32 %582, %478
  %593 = sub i32 0, %592
  %594 = and i32 %593, 63
  %595 = zext nneg i32 %594 to i64
  %596 = lshr i64 %.pre.i, %595
  %597 = zext nneg i8 %477 to i64
  %notmask.i.i61.i = shl nsw i64 -1, %597
  %598 = xor i64 %notmask.i.i61.i, -1
  %599 = and i64 %596, %598
  %600 = zext i16 %471 to i64
  %601 = add nuw i64 %599, %600
  store i64 %601, ptr %179, align 8, !tbaa !74, !noalias !85
  %602 = zext i8 %480 to i32
  %603 = add i32 %592, %602
  %604 = sub i32 0, %603
  %605 = and i32 %604, 63
  %606 = zext nneg i32 %605 to i64
  %607 = lshr i64 %.pre.i, %606
  %608 = zext nneg i8 %480 to i64
  %notmask.i.i.i = shl nsw i64 -1, %608
  %609 = xor i64 %notmask.i.i.i, -1
  %610 = and i64 %607, %609
  store i32 %603, ptr %121, align 8, !tbaa !72, !noalias !85
  %611 = zext i16 %472 to i64
  %612 = add nuw i64 %610, %611
  store i64 %612, ptr %148, align 8, !tbaa !74, !noalias !85
  %613 = load i32, ptr %10, align 8, !tbaa !31
  %614 = icmp eq i32 %613, 2
  br i1 %614, label %615, label %861

615:                                              ; preds = %ZSTD_decodeSequence.exit29.i
  %616 = load ptr, ptr %7, align 8, !tbaa !63
  %617 = and i32 %.1232.i.i, 7
  %618 = zext nneg i32 %617 to i64
  %619 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %618
  %620 = load i64, ptr %619, align 8, !tbaa !93
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 %620
  %622 = load ptr, ptr %22, align 8, !tbaa !30
  %623 = icmp ugt ptr %621, %622
  br i1 %623, label %624, label %766

624:                                              ; preds = %615
  %625 = ptrtoint ptr %622 to i64
  %626 = ptrtoint ptr %616 to i64
  %627 = sub i64 %625, %626
  %.not261.i.i = icmp eq ptr %622, %616
  br i1 %.not261.i.i, label %thread-pre-split, label %628

628:                                              ; preds = %624
  %629 = ptrtoint ptr %.2204.i.i to i64
  %630 = sub i64 %248, %629
  %631 = icmp ugt i64 %627, %630
  br i1 %631, label %.thread545.i, label %632

632:                                              ; preds = %628
  %633 = sub i64 %629, %626
  %634 = getelementptr inbounds i8, ptr %.2204.i.i, i64 %627
  %635 = icmp slt i64 %627, 8
  %636 = icmp sgt i64 %633, -8
  %or.cond.i298.i = or i1 %636, %635
  br i1 %or.cond.i298.i, label %.preheader.i.i, label %642

.preheader.i.i:                                   ; preds = %632
  %637 = icmp sgt i64 %627, 0
  br i1 %637, label %.lr.ph41.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

.lr.ph41.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph41.i.i
  %.040.i.i = phi ptr [ %640, %.lr.ph41.i.i ], [ %.2204.i.i, %.preheader.i.i ]
  %.02939.i.i = phi ptr [ %638, %.lr.ph41.i.i ], [ %616, %.preheader.i.i ]
  %638 = getelementptr inbounds nuw i8, ptr %.02939.i.i, i64 1
  %639 = load i8, ptr %.02939.i.i, align 1, !tbaa !8
  %640 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 1
  store i8 %639, ptr %.040.i.i, align 1, !tbaa !8
  %641 = icmp ult ptr %640, %634
  br i1 %641, label %.lr.ph41.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !95

642:                                              ; preds = %632
  %643 = icmp samesign ugt i64 %627, 31
  %644 = icmp samesign ult i64 %633, -16
  %or.cond3.i.i = and i1 %644, %643
  br i1 %or.cond3.i.i, label %645, label %.lr.ph.i.i.preheader

645:                                              ; preds = %642
  %646 = getelementptr inbounds i8, ptr %634, i64 -32
  %647 = add nsw i64 %627, -32
  %648 = getelementptr inbounds i8, ptr %.2204.i.i, i64 %647
  %.val35.i.i = load <2 x i64>, ptr %616, align 1, !tbaa !8
  store <2 x i64> %.val35.i.i, ptr %.2204.i.i, align 1, !tbaa !8
  %649 = icmp samesign ult i64 %647, 17
  br i1 %649, label %.thread.i300.i, label %650

650:                                              ; preds = %645
  %651 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 16
  br label %652

652:                                              ; preds = %652, %650
  %.130.i.i.i = phi ptr [ %651, %650 ], [ %655, %652 ]
  %.pn.i.i.i = phi ptr [ %616, %650 ], [ %654, %652 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i.i, align 1, !tbaa !8
  %653 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val.i299.i = load <2 x i64>, ptr %654, align 1, !tbaa !8
  store <2 x i64> %.val.i299.i, ptr %653, align 1, !tbaa !8
  %655 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %656 = icmp ult ptr %655, %648
  br i1 %656, label %652, label %.thread.i300.i, !llvm.loop !96

.thread.i300.i:                                   ; preds = %652, %645
  %657 = getelementptr inbounds i8, ptr %616, i64 %647
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i300.i, %642
  %.238.i.i.ph = phi ptr [ %.2204.i.i, %642 ], [ %646, %.thread.i300.i ]
  %.23137.i.i.ph = phi ptr [ %616, %642 ], [ %657, %.thread.i300.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.238.i.i = phi ptr [ %660, %.lr.ph.i.i ], [ %.238.i.i.ph, %.lr.ph.i.i.preheader ]
  %.23137.i.i = phi ptr [ %658, %.lr.ph.i.i ], [ %.23137.i.i.ph, %.lr.ph.i.i.preheader ]
  %658 = getelementptr inbounds nuw i8, ptr %.23137.i.i, i64 1
  %659 = load i8, ptr %.23137.i.i, align 1, !tbaa !8
  %660 = getelementptr inbounds nuw i8, ptr %.238.i.i, i64 1
  store i8 %659, ptr %.238.i.i, align 1, !tbaa !8
  %661 = icmp ult ptr %660, %634
  br i1 %661, label %.lr.ph.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !97

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph41.i.i, %.preheader.i.i
  %662 = load i64, ptr %619, align 8, !tbaa !93
  %663 = sub i64 %662, %627
  store i64 %663, ptr %619, align 8, !tbaa !93
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %624, %ZSTD_safecopyDstBeforeSrc.exit.i
  %.sroa.0.0.copyload = phi i64 [ %663, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %620, %624 ]
  %.3205.i.i = phi ptr [ %634, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %.2204.i.i, %624 ]
  store ptr %.ptr.i, ptr %7, align 8, !tbaa !63
  store i32 0, ptr %10, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %619, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %619, i64 16
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %664 = getelementptr i8, ptr %.3205.i.i, i64 %.sroa.0.0.copyload
  %665 = add i64 %.sroa.6.0.copyload, %.sroa.0.0.copyload
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.sroa.0.0.copyload
  %666 = sub i64 0, %.sroa.11.0.copyload
  %667 = getelementptr inbounds i8, ptr %664, i64 %666
  %668 = icmp sgt i64 %.sroa.0.0.copyload, 65536
  %669 = getelementptr inbounds nuw i8, ptr %.3205.i.i, i64 %665
  %670 = icmp ugt ptr %669, %250
  %or.cond.i.i = select i1 %668, i1 true, i1 %670
  br i1 %or.cond.i.i, label %.critedge.i.i, label %671, !prof !98

671:                                              ; preds = %thread-pre-split
  %.val235.i = load <2 x i64>, ptr %.ptr.i, align 1, !tbaa !8
  store <2 x i64> %.val235.i, ptr %.3205.i.i, align 1, !tbaa !8
  %672 = icmp ugt i64 %.sroa.0.0.copyload, 16
  br i1 %672, label %674, label %ZSTD_wildcopy.exit171.i, !prof !45

.critedge.i.i:                                    ; preds = %thread-pre-split
  %673 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.3205.i.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %619, ptr noundef nonnull %7, ptr noundef nonnull %249, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequence.exit.i

674:                                              ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %.3205.i.i, i64 16
  %676 = add i64 %.sroa.0.0.copyload, -16
  %.val199.i = load <2 x i64>, ptr %251, align 1, !tbaa !8
  store <2 x i64> %.val199.i, ptr %675, align 1, !tbaa !8
  %677 = icmp slt i64 %676, 17
  br i1 %677, label %ZSTD_wildcopy.exit171.i, label %678

678:                                              ; preds = %674
  %679 = getelementptr inbounds nuw i8, ptr %.3205.i.i, i64 32
  br label %680

680:                                              ; preds = %680, %678
  %.130.i166.i = phi ptr [ %679, %678 ], [ %683, %680 ]
  %.pn.i167.i = phi ptr [ %251, %678 ], [ %682, %680 ]
  %.1.i168.i = getelementptr inbounds nuw i8, ptr %.pn.i167.i, i64 16
  %.1.i168.val.i = load <2 x i64>, ptr %.1.i168.i, align 1, !tbaa !8
  store <2 x i64> %.1.i168.val.i, ptr %.130.i166.i, align 1, !tbaa !8
  %681 = getelementptr inbounds nuw i8, ptr %.130.i166.i, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %.pn.i167.i, i64 32
  %.val198.i = load <2 x i64>, ptr %682, align 1, !tbaa !8
  store <2 x i64> %.val198.i, ptr %681, align 1, !tbaa !8
  %683 = getelementptr inbounds nuw i8, ptr %.130.i166.i, i64 32
  %684 = icmp ult ptr %683, %664
  br i1 %684, label %680, label %ZSTD_wildcopy.exit171.i, !llvm.loop !96

ZSTD_wildcopy.exit171.i:                          ; preds = %680, %674, %671
  store ptr %gep, ptr %7, align 8, !tbaa !63
  %685 = ptrtoint ptr %664 to i64
  %686 = sub i64 %685, %42
  %687 = icmp ugt i64 %.sroa.11.0.copyload, %686
  br i1 %687, label %688, label %699

688:                                              ; preds = %ZSTD_wildcopy.exit171.i
  %689 = sub i64 %685, %252
  %690 = icmp ugt i64 %.sroa.11.0.copyload, %689
  br i1 %690, label %.thread545.i, label %691, !prof !45

691:                                              ; preds = %688
  %692 = ptrtoint ptr %667 to i64
  %693 = sub i64 %692, %42
  %694 = getelementptr inbounds i8, ptr %29, i64 %693
  %695 = add i64 %693, %.sroa.6.0.copyload
  %.not.i31.i = icmp sgt i64 %695, 0
  br i1 %.not.i31.i, label %697, label %696

696:                                              ; preds = %691
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %664, ptr align 1 %694, i64 %.sroa.6.0.copyload, i1 false)
  br label %ZSTD_execSequence.exit.i

697:                                              ; preds = %691
  %gepdiff.i.i = sub nsw i64 0, %693
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %664, ptr align 1 %694, i64 %gepdiff.i.i, i1 false)
  %698 = getelementptr inbounds nuw i8, ptr %664, i64 %gepdiff.i.i
  br label %699

699:                                              ; preds = %697, %ZSTD_wildcopy.exit171.i
  %.sroa.6.0 = phi i64 [ %695, %697 ], [ %.sroa.6.0.copyload, %ZSTD_wildcopy.exit171.i ]
  %.0500.i = phi ptr [ %25, %697 ], [ %667, %ZSTD_wildcopy.exit171.i ]
  %.0499.i = phi ptr [ %698, %697 ], [ %664, %ZSTD_wildcopy.exit171.i ]
  %700 = icmp ugt i64 %.sroa.11.0.copyload, 15
  br i1 %700, label %701, label %711, !prof !81

701:                                              ; preds = %699
  %702 = getelementptr inbounds i8, ptr %.0499.i, i64 %.sroa.6.0
  %.val197.i = load <2 x i64>, ptr %.0500.i, align 1, !tbaa !8
  store <2 x i64> %.val197.i, ptr %.0499.i, align 1, !tbaa !8
  %703 = icmp slt i64 %.sroa.6.0, 17
  br i1 %703, label %ZSTD_execSequence.exit.i, label %704

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %.0499.i, i64 16
  br label %706

706:                                              ; preds = %706, %704
  %.130.i173.i = phi ptr [ %705, %704 ], [ %709, %706 ]
  %.pn.i174.i = phi ptr [ %.0500.i, %704 ], [ %708, %706 ]
  %.1.i175.i = getelementptr inbounds nuw i8, ptr %.pn.i174.i, i64 16
  %.1.i175.val.i = load <2 x i64>, ptr %.1.i175.i, align 1, !tbaa !8
  store <2 x i64> %.1.i175.val.i, ptr %.130.i173.i, align 1, !tbaa !8
  %707 = getelementptr inbounds nuw i8, ptr %.130.i173.i, i64 16
  %708 = getelementptr inbounds nuw i8, ptr %.pn.i174.i, i64 32
  %.val196.i = load <2 x i64>, ptr %708, align 1, !tbaa !8
  store <2 x i64> %.val196.i, ptr %707, align 1, !tbaa !8
  %709 = getelementptr inbounds nuw i8, ptr %.130.i173.i, i64 32
  %710 = icmp ult ptr %709, %702
  br i1 %710, label %706, label %ZSTD_execSequence.exit.i, !llvm.loop !96

711:                                              ; preds = %699
  %712 = icmp samesign ult i64 %.sroa.11.0.copyload, 8
  br i1 %712, label %713, label %734

713:                                              ; preds = %711
  %714 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.11.0.copyload
  %715 = load i32, ptr %714, align 4, !tbaa !27
  %716 = load i8, ptr %.0500.i, align 1, !tbaa !8
  store i8 %716, ptr %.0499.i, align 1, !tbaa !8
  %717 = getelementptr inbounds nuw i8, ptr %.0500.i, i64 1
  %718 = load i8, ptr %717, align 1, !tbaa !8
  %719 = getelementptr inbounds nuw i8, ptr %.0499.i, i64 1
  store i8 %718, ptr %719, align 1, !tbaa !8
  %720 = getelementptr inbounds nuw i8, ptr %.0500.i, i64 2
  %721 = load i8, ptr %720, align 1, !tbaa !8
  %722 = getelementptr inbounds nuw i8, ptr %.0499.i, i64 2
  store i8 %721, ptr %722, align 1, !tbaa !8
  %723 = getelementptr inbounds nuw i8, ptr %.0500.i, i64 3
  %724 = load i8, ptr %723, align 1, !tbaa !8
  %725 = getelementptr inbounds nuw i8, ptr %.0499.i, i64 3
  store i8 %724, ptr %725, align 1, !tbaa !8
  %726 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.11.0.copyload
  %727 = load i32, ptr %726, align 4, !tbaa !27
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw i8, ptr %.0500.i, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %.0499.i, i64 4
  %.val236.i = load i32, ptr %729, align 1
  store i32 %.val236.i, ptr %730, align 1
  %731 = sext i32 %715 to i64
  %732 = sub nsw i64 0, %731
  %733 = getelementptr inbounds i8, ptr %729, i64 %732
  br label %ZSTD_overlapCopy8.exit190.i

734:                                              ; preds = %711
  %.val242.i = load i64, ptr %.0500.i, align 1
  store i64 %.val242.i, ptr %.0499.i, align 1
  br label %ZSTD_overlapCopy8.exit190.i

ZSTD_overlapCopy8.exit190.i:                      ; preds = %734, %713
  %.1501.i = phi ptr [ %733, %713 ], [ %.0500.i, %734 ]
  %735 = getelementptr inbounds nuw i8, ptr %.1501.i, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %.0499.i, i64 8
  %737 = icmp ugt i64 %.sroa.6.0, 8
  br i1 %737, label %738, label %ZSTD_execSequence.exit.i

738:                                              ; preds = %ZSTD_overlapCopy8.exit190.i
  %739 = ptrtoint ptr %736 to i64
  %740 = ptrtoint ptr %735 to i64
  %741 = sub i64 %739, %740
  %742 = getelementptr i8, ptr %.0499.i, i64 %.sroa.6.0
  %743 = icmp slt i64 %741, 16
  br i1 %743, label %.preheader575.i, label %747

.preheader575.i:                                  ; preds = %738, %.preheader575.i
  %.029.i183.i = phi ptr [ %744, %.preheader575.i ], [ %736, %738 ]
  %.0.i184.i = phi ptr [ %745, %.preheader575.i ], [ %735, %738 ]
  %.0.i184.val.i = load i64, ptr %.0.i184.i, align 1
  store i64 %.0.i184.val.i, ptr %.029.i183.i, align 1
  %744 = getelementptr inbounds nuw i8, ptr %.029.i183.i, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %.0.i184.i, i64 8
  %746 = icmp ult ptr %744, %742
  br i1 %746, label %.preheader575.i, label %ZSTD_execSequence.exit.i, !llvm.loop !99

747:                                              ; preds = %738
  %.val195.i = load <2 x i64>, ptr %735, align 1, !tbaa !8
  store <2 x i64> %.val195.i, ptr %736, align 1, !tbaa !8
  %748 = icmp slt i64 %.sroa.6.0, 25
  br i1 %748, label %ZSTD_execSequence.exit.i, label %749

749:                                              ; preds = %747
  %750 = getelementptr inbounds nuw i8, ptr %.0499.i, i64 24
  br label %751

751:                                              ; preds = %751, %749
  %.130.i180.i = phi ptr [ %750, %749 ], [ %754, %751 ]
  %.pn.i181.i = phi ptr [ %735, %749 ], [ %753, %751 ]
  %.1.i182.i = getelementptr inbounds nuw i8, ptr %.pn.i181.i, i64 16
  %.1.i182.val.i = load <2 x i64>, ptr %.1.i182.i, align 1, !tbaa !8
  store <2 x i64> %.1.i182.val.i, ptr %.130.i180.i, align 1, !tbaa !8
  %752 = getelementptr inbounds nuw i8, ptr %.130.i180.i, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %.pn.i181.i, i64 32
  %.val194.i = load <2 x i64>, ptr %753, align 1, !tbaa !8
  store <2 x i64> %.val194.i, ptr %752, align 1, !tbaa !8
  %754 = getelementptr inbounds nuw i8, ptr %.130.i180.i, i64 32
  %755 = icmp ult ptr %754, %742
  br i1 %755, label %751, label %ZSTD_execSequence.exit.i, !llvm.loop !96

ZSTD_execSequence.exit.i:                         ; preds = %751, %.preheader575.i, %706, %747, %ZSTD_overlapCopy8.exit190.i, %701, %696, %.critedge.i.i
  %.0.i30.i = phi i64 [ %673, %.critedge.i.i ], [ %665, %696 ], [ %665, %ZSTD_overlapCopy8.exit190.i ], [ %665, %701 ], [ %665, %747 ], [ %665, %706 ], [ %665, %.preheader575.i ], [ %665, %751 ]
  %756 = icmp ult i64 %.0.i30.i, -119
  br i1 %756, label %757, label %.thread545.i

757:                                              ; preds = %ZSTD_execSequence.exit.i
  %758 = add i64 %.sroa.0.0.i, %.1235.i.i
  %759 = icmp ugt i64 %.sink734.i, %758
  %760 = select i1 %759, ptr %29, ptr %25
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 %758
  %762 = sub i64 0, %.sink734.i
  %763 = getelementptr inbounds i8, ptr %761, i64 %762
  tail call void @llvm.prefetch.p0(ptr %763, i32 0, i32 3, i32 1)
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %764, i32 0, i32 3, i32 1)
  store i64 %.sroa.0.0.i, ptr %619, align 8, !tbaa !41
  store i64 %.sroa.9.0.i, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !41
  store i64 %.sink734.i, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !41
  %765 = getelementptr inbounds nuw i8, ptr %.3205.i.i, i64 %.0.i30.i
  br label %974

766:                                              ; preds = %615
  %767 = getelementptr inbounds i8, ptr %621, i64 -32
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %619, i64 8
  %.sroa.536.0.copyload = load i64, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.1040.0..sroa_idx = getelementptr inbounds nuw i8, ptr %619, i64 16
  %.sroa.1040.0.copyload = load i64, ptr %.sroa.1040.0..sroa_idx, align 8
  %768 = getelementptr i8, ptr %.2204.i.i, i64 %620
  %769 = add i64 %.sroa.536.0.copyload, %620
  %770 = sub i64 0, %.sroa.1040.0.copyload
  %771 = getelementptr inbounds i8, ptr %768, i64 %770
  %772 = icmp ugt ptr %621, %.2221.i.i
  %773 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 %769
  %774 = icmp ugt ptr %773, %767
  %or.cond.i50.i = select i1 %772, i1 true, i1 %774
  br i1 %or.cond.i50.i, label %.critedge.i54.i, label %775, !prof !98

775:                                              ; preds = %766
  %.val231.i = load <2 x i64>, ptr %616, align 1, !tbaa !8
  store <2 x i64> %.val231.i, ptr %.2204.i.i, align 1, !tbaa !8
  %776 = icmp ugt i64 %620, 16
  br i1 %776, label %778, label %ZSTD_wildcopy.exit87.i, !prof !45

.critedge.i54.i:                                  ; preds = %766
  %777 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.2204.i.i, ptr noundef %19, ptr noundef nonnull %767, ptr noundef nonnull byval(%struct.seq_t) align 8 %619, ptr noundef nonnull %7, ptr noundef %.2221.i.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

778:                                              ; preds = %775
  %779 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 16
  %780 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %781 = add i64 %620, -16
  %.val223.i = load <2 x i64>, ptr %780, align 1, !tbaa !8
  store <2 x i64> %.val223.i, ptr %779, align 1, !tbaa !8
  %782 = icmp slt i64 %781, 17
  br i1 %782, label %ZSTD_wildcopy.exit87.i, label %783

783:                                              ; preds = %778
  %784 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 32
  br label %785

785:                                              ; preds = %785, %783
  %.130.i82.i = phi ptr [ %784, %783 ], [ %788, %785 ]
  %.pn.i83.i = phi ptr [ %780, %783 ], [ %787, %785 ]
  %.1.i84.i = getelementptr inbounds nuw i8, ptr %.pn.i83.i, i64 16
  %.1.i84.val.i = load <2 x i64>, ptr %.1.i84.i, align 1, !tbaa !8
  store <2 x i64> %.1.i84.val.i, ptr %.130.i82.i, align 1, !tbaa !8
  %786 = getelementptr inbounds nuw i8, ptr %.130.i82.i, i64 16
  %787 = getelementptr inbounds nuw i8, ptr %.pn.i83.i, i64 32
  %.val222.i = load <2 x i64>, ptr %787, align 1, !tbaa !8
  store <2 x i64> %.val222.i, ptr %786, align 1, !tbaa !8
  %788 = getelementptr inbounds nuw i8, ptr %.130.i82.i, i64 32
  %789 = icmp ult ptr %788, %768
  br i1 %789, label %785, label %ZSTD_wildcopy.exit87.i, !llvm.loop !96

ZSTD_wildcopy.exit87.i:                           ; preds = %785, %778, %775
  store ptr %621, ptr %7, align 8, !tbaa !63
  %790 = ptrtoint ptr %768 to i64
  %791 = sub i64 %790, %42
  %792 = icmp ugt i64 %.sroa.1040.0.copyload, %791
  br i1 %792, label %793, label %804

793:                                              ; preds = %ZSTD_wildcopy.exit87.i
  %794 = sub i64 %790, %247
  %795 = icmp ugt i64 %.sroa.1040.0.copyload, %794
  br i1 %795, label %.thread545.i, label %796, !prof !45

796:                                              ; preds = %793
  %797 = ptrtoint ptr %771 to i64
  %798 = sub i64 %797, %42
  %799 = getelementptr inbounds i8, ptr %29, i64 %798
  %800 = add i64 %798, %.sroa.536.0.copyload
  %.not.i52.i = icmp sgt i64 %800, 0
  br i1 %.not.i52.i, label %802, label %801

801:                                              ; preds = %796
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %768, ptr align 1 %799, i64 %.sroa.536.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

802:                                              ; preds = %796
  %gepdiff.i53.i = sub nsw i64 0, %798
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %768, ptr align 1 %799, i64 %gepdiff.i53.i, i1 false)
  %803 = getelementptr inbounds nuw i8, ptr %768, i64 %gepdiff.i53.i
  br label %804

804:                                              ; preds = %802, %ZSTD_wildcopy.exit87.i
  %.sroa.536.0 = phi i64 [ %800, %802 ], [ %.sroa.536.0.copyload, %ZSTD_wildcopy.exit87.i ]
  %.0488.i = phi ptr [ %25, %802 ], [ %771, %ZSTD_wildcopy.exit87.i ]
  %.0487.i = phi ptr [ %803, %802 ], [ %768, %ZSTD_wildcopy.exit87.i ]
  %805 = icmp ugt i64 %.sroa.1040.0.copyload, 15
  br i1 %805, label %806, label %816, !prof !81

806:                                              ; preds = %804
  %807 = getelementptr inbounds i8, ptr %.0487.i, i64 %.sroa.536.0
  %.val221.i = load <2 x i64>, ptr %.0488.i, align 1, !tbaa !8
  store <2 x i64> %.val221.i, ptr %.0487.i, align 1, !tbaa !8
  %808 = icmp slt i64 %.sroa.536.0, 17
  br i1 %808, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %809

809:                                              ; preds = %806
  %810 = getelementptr inbounds nuw i8, ptr %.0487.i, i64 16
  br label %811

811:                                              ; preds = %811, %809
  %.130.i89.i = phi ptr [ %810, %809 ], [ %814, %811 ]
  %.pn.i90.i = phi ptr [ %.0488.i, %809 ], [ %813, %811 ]
  %.1.i91.i = getelementptr inbounds nuw i8, ptr %.pn.i90.i, i64 16
  %.1.i91.val.i = load <2 x i64>, ptr %.1.i91.i, align 1, !tbaa !8
  store <2 x i64> %.1.i91.val.i, ptr %.130.i89.i, align 1, !tbaa !8
  %812 = getelementptr inbounds nuw i8, ptr %.130.i89.i, i64 16
  %813 = getelementptr inbounds nuw i8, ptr %.pn.i90.i, i64 32
  %.val220.i = load <2 x i64>, ptr %813, align 1, !tbaa !8
  store <2 x i64> %.val220.i, ptr %812, align 1, !tbaa !8
  %814 = getelementptr inbounds nuw i8, ptr %.130.i89.i, i64 32
  %815 = icmp ult ptr %814, %807
  br i1 %815, label %811, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !96

816:                                              ; preds = %804
  %817 = icmp samesign ult i64 %.sroa.1040.0.copyload, 8
  br i1 %817, label %818, label %839

818:                                              ; preds = %816
  %819 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1040.0.copyload
  %820 = load i32, ptr %819, align 4, !tbaa !27
  %821 = load i8, ptr %.0488.i, align 1, !tbaa !8
  store i8 %821, ptr %.0487.i, align 1, !tbaa !8
  %822 = getelementptr inbounds nuw i8, ptr %.0488.i, i64 1
  %823 = load i8, ptr %822, align 1, !tbaa !8
  %824 = getelementptr inbounds nuw i8, ptr %.0487.i, i64 1
  store i8 %823, ptr %824, align 1, !tbaa !8
  %825 = getelementptr inbounds nuw i8, ptr %.0488.i, i64 2
  %826 = load i8, ptr %825, align 1, !tbaa !8
  %827 = getelementptr inbounds nuw i8, ptr %.0487.i, i64 2
  store i8 %826, ptr %827, align 1, !tbaa !8
  %828 = getelementptr inbounds nuw i8, ptr %.0488.i, i64 3
  %829 = load i8, ptr %828, align 1, !tbaa !8
  %830 = getelementptr inbounds nuw i8, ptr %.0487.i, i64 3
  store i8 %829, ptr %830, align 1, !tbaa !8
  %831 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1040.0.copyload
  %832 = load i32, ptr %831, align 4, !tbaa !27
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds nuw i8, ptr %.0488.i, i64 %833
  %835 = getelementptr inbounds nuw i8, ptr %.0487.i, i64 4
  %.val240.i = load i32, ptr %834, align 1
  store i32 %.val240.i, ptr %835, align 1
  %836 = sext i32 %820 to i64
  %837 = sub nsw i64 0, %836
  %838 = getelementptr inbounds i8, ptr %834, i64 %837
  br label %ZSTD_overlapCopy8.exit186.i

839:                                              ; preds = %816
  %.val246.i = load i64, ptr %.0488.i, align 1
  store i64 %.val246.i, ptr %.0487.i, align 1
  br label %ZSTD_overlapCopy8.exit186.i

ZSTD_overlapCopy8.exit186.i:                      ; preds = %839, %818
  %.1489.i = phi ptr [ %838, %818 ], [ %.0488.i, %839 ]
  %840 = getelementptr inbounds nuw i8, ptr %.1489.i, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %.0487.i, i64 8
  %842 = icmp ugt i64 %.sroa.536.0, 8
  br i1 %842, label %843, label %ZSTD_execSequenceSplitLitBuffer.exit.i

843:                                              ; preds = %ZSTD_overlapCopy8.exit186.i
  %844 = ptrtoint ptr %841 to i64
  %845 = ptrtoint ptr %840 to i64
  %846 = sub i64 %844, %845
  %847 = getelementptr i8, ptr %.0487.i, i64 %.sroa.536.0
  %848 = icmp slt i64 %846, 16
  br i1 %848, label %.preheader579.i, label %852

.preheader579.i:                                  ; preds = %843, %.preheader579.i
  %.029.i99.i = phi ptr [ %849, %.preheader579.i ], [ %841, %843 ]
  %.0.i100.i = phi ptr [ %850, %.preheader579.i ], [ %840, %843 ]
  %.0.i100.val.i = load i64, ptr %.0.i100.i, align 1
  store i64 %.0.i100.val.i, ptr %.029.i99.i, align 1
  %849 = getelementptr inbounds nuw i8, ptr %.029.i99.i, i64 8
  %850 = getelementptr inbounds nuw i8, ptr %.0.i100.i, i64 8
  %851 = icmp ult ptr %849, %847
  br i1 %851, label %.preheader579.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !99

852:                                              ; preds = %843
  %.val219.i = load <2 x i64>, ptr %840, align 1, !tbaa !8
  store <2 x i64> %.val219.i, ptr %841, align 1, !tbaa !8
  %853 = icmp slt i64 %.sroa.536.0, 25
  br i1 %853, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %854

854:                                              ; preds = %852
  %855 = getelementptr inbounds nuw i8, ptr %.0487.i, i64 24
  br label %856

856:                                              ; preds = %856, %854
  %.130.i96.i = phi ptr [ %855, %854 ], [ %859, %856 ]
  %.pn.i97.i = phi ptr [ %840, %854 ], [ %858, %856 ]
  %.1.i98.i = getelementptr inbounds nuw i8, ptr %.pn.i97.i, i64 16
  %.1.i98.val.i = load <2 x i64>, ptr %.1.i98.i, align 1, !tbaa !8
  store <2 x i64> %.1.i98.val.i, ptr %.130.i96.i, align 1, !tbaa !8
  %857 = getelementptr inbounds nuw i8, ptr %.130.i96.i, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %.pn.i97.i, i64 32
  %.val218.i = load <2 x i64>, ptr %858, align 1, !tbaa !8
  store <2 x i64> %.val218.i, ptr %857, align 1, !tbaa !8
  %859 = getelementptr inbounds nuw i8, ptr %.130.i96.i, i64 32
  %860 = icmp ult ptr %859, %847
  br i1 %860, label %856, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !96

861:                                              ; preds = %ZSTD_decodeSequence.exit29.i
  %862 = and i32 %.1232.i.i, 7
  %863 = zext nneg i32 %862 to i64
  %864 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %863
  %.sroa.012.0.copyload = load i64, ptr %864, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %864, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %864, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %865 = getelementptr i8, ptr %.2204.i.i, i64 %.sroa.012.0.copyload
  %866 = add i64 %.sroa.5.0.copyload, %.sroa.012.0.copyload
  %867 = load ptr, ptr %7, align 8, !tbaa !63
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 %.sroa.012.0.copyload
  %869 = sub i64 0, %.sroa.10.0.copyload
  %870 = getelementptr inbounds i8, ptr %865, i64 %869
  %871 = icmp ugt ptr %868, %.2221.i.i
  %872 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 %866
  %873 = icmp ugt ptr %872, %245
  %or.cond.i32.i = select i1 %871, i1 true, i1 %873
  br i1 %or.cond.i32.i, label %.critedge.i36.i, label %874, !prof !98

874:                                              ; preds = %861
  %.val234.i = load <2 x i64>, ptr %867, align 1, !tbaa !8
  store <2 x i64> %.val234.i, ptr %.2204.i.i, align 1, !tbaa !8
  %875 = icmp ugt i64 %.sroa.012.0.copyload, 16
  br i1 %875, label %877, label %ZSTD_wildcopy.exit150.i, !prof !45

.critedge.i36.i:                                  ; preds = %861
  %876 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.2204.i.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %864, ptr noundef nonnull %7, ptr noundef %.2221.i.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

877:                                              ; preds = %874
  %878 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 16
  %879 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %880 = add i64 %.sroa.012.0.copyload, -16
  %.val205.i = load <2 x i64>, ptr %879, align 1, !tbaa !8
  store <2 x i64> %.val205.i, ptr %878, align 1, !tbaa !8
  %881 = icmp slt i64 %880, 17
  br i1 %881, label %ZSTD_wildcopy.exit150.i, label %882

882:                                              ; preds = %877
  %883 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 32
  br label %884

884:                                              ; preds = %884, %882
  %.130.i145.i = phi ptr [ %883, %882 ], [ %887, %884 ]
  %.pn.i146.i = phi ptr [ %879, %882 ], [ %886, %884 ]
  %.1.i147.i = getelementptr inbounds nuw i8, ptr %.pn.i146.i, i64 16
  %.1.i147.val.i = load <2 x i64>, ptr %.1.i147.i, align 1, !tbaa !8
  store <2 x i64> %.1.i147.val.i, ptr %.130.i145.i, align 1, !tbaa !8
  %885 = getelementptr inbounds nuw i8, ptr %.130.i145.i, i64 16
  %886 = getelementptr inbounds nuw i8, ptr %.pn.i146.i, i64 32
  %.val204.i = load <2 x i64>, ptr %886, align 1, !tbaa !8
  store <2 x i64> %.val204.i, ptr %885, align 1, !tbaa !8
  %887 = getelementptr inbounds nuw i8, ptr %.130.i145.i, i64 32
  %888 = icmp ult ptr %887, %865
  br i1 %888, label %884, label %ZSTD_wildcopy.exit150.i, !llvm.loop !96

ZSTD_wildcopy.exit150.i:                          ; preds = %884, %877, %874
  store ptr %868, ptr %7, align 8, !tbaa !63
  %889 = ptrtoint ptr %865 to i64
  %890 = sub i64 %889, %42
  %891 = icmp ugt i64 %.sroa.10.0.copyload, %890
  br i1 %891, label %892, label %903

892:                                              ; preds = %ZSTD_wildcopy.exit150.i
  %893 = sub i64 %889, %246
  %894 = icmp ugt i64 %.sroa.10.0.copyload, %893
  br i1 %894, label %.thread545.i, label %895, !prof !45

895:                                              ; preds = %892
  %896 = ptrtoint ptr %870 to i64
  %897 = sub i64 %896, %42
  %898 = getelementptr inbounds i8, ptr %29, i64 %897
  %899 = add i64 %897, %.sroa.5.0.copyload
  %.not.i34.i = icmp sgt i64 %899, 0
  br i1 %.not.i34.i, label %901, label %900

900:                                              ; preds = %895
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %865, ptr align 1 %898, i64 %.sroa.5.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

901:                                              ; preds = %895
  %gepdiff.i35.i = sub nsw i64 0, %897
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %865, ptr align 1 %898, i64 %gepdiff.i35.i, i1 false)
  %902 = getelementptr inbounds nuw i8, ptr %865, i64 %gepdiff.i35.i
  br label %903

903:                                              ; preds = %901, %ZSTD_wildcopy.exit150.i
  %.sroa.5.0 = phi i64 [ %899, %901 ], [ %.sroa.5.0.copyload, %ZSTD_wildcopy.exit150.i ]
  %.0497.i = phi ptr [ %25, %901 ], [ %870, %ZSTD_wildcopy.exit150.i ]
  %.0496.i = phi ptr [ %902, %901 ], [ %865, %ZSTD_wildcopy.exit150.i ]
  %904 = icmp ugt i64 %.sroa.10.0.copyload, 15
  br i1 %904, label %905, label %915, !prof !81

905:                                              ; preds = %903
  %906 = getelementptr inbounds i8, ptr %.0496.i, i64 %.sroa.5.0
  %.val203.i = load <2 x i64>, ptr %.0497.i, align 1, !tbaa !8
  store <2 x i64> %.val203.i, ptr %.0496.i, align 1, !tbaa !8
  %907 = icmp slt i64 %.sroa.5.0, 17
  br i1 %907, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %908

908:                                              ; preds = %905
  %909 = getelementptr inbounds nuw i8, ptr %.0496.i, i64 16
  br label %910

910:                                              ; preds = %910, %908
  %.130.i152.i = phi ptr [ %909, %908 ], [ %913, %910 ]
  %.pn.i153.i = phi ptr [ %.0497.i, %908 ], [ %912, %910 ]
  %.1.i154.i = getelementptr inbounds nuw i8, ptr %.pn.i153.i, i64 16
  %.1.i154.val.i = load <2 x i64>, ptr %.1.i154.i, align 1, !tbaa !8
  store <2 x i64> %.1.i154.val.i, ptr %.130.i152.i, align 1, !tbaa !8
  %911 = getelementptr inbounds nuw i8, ptr %.130.i152.i, i64 16
  %912 = getelementptr inbounds nuw i8, ptr %.pn.i153.i, i64 32
  %.val202.i = load <2 x i64>, ptr %912, align 1, !tbaa !8
  store <2 x i64> %.val202.i, ptr %911, align 1, !tbaa !8
  %913 = getelementptr inbounds nuw i8, ptr %.130.i152.i, i64 32
  %914 = icmp ult ptr %913, %906
  br i1 %914, label %910, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !96

915:                                              ; preds = %903
  %916 = icmp samesign ult i64 %.sroa.10.0.copyload, 8
  br i1 %916, label %917, label %938

917:                                              ; preds = %915
  %918 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.10.0.copyload
  %919 = load i32, ptr %918, align 4, !tbaa !27
  %920 = load i8, ptr %.0497.i, align 1, !tbaa !8
  store i8 %920, ptr %.0496.i, align 1, !tbaa !8
  %921 = getelementptr inbounds nuw i8, ptr %.0497.i, i64 1
  %922 = load i8, ptr %921, align 1, !tbaa !8
  %923 = getelementptr inbounds nuw i8, ptr %.0496.i, i64 1
  store i8 %922, ptr %923, align 1, !tbaa !8
  %924 = getelementptr inbounds nuw i8, ptr %.0497.i, i64 2
  %925 = load i8, ptr %924, align 1, !tbaa !8
  %926 = getelementptr inbounds nuw i8, ptr %.0496.i, i64 2
  store i8 %925, ptr %926, align 1, !tbaa !8
  %927 = getelementptr inbounds nuw i8, ptr %.0497.i, i64 3
  %928 = load i8, ptr %927, align 1, !tbaa !8
  %929 = getelementptr inbounds nuw i8, ptr %.0496.i, i64 3
  store i8 %928, ptr %929, align 1, !tbaa !8
  %930 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.10.0.copyload
  %931 = load i32, ptr %930, align 4, !tbaa !27
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %.0497.i, i64 %932
  %934 = getelementptr inbounds nuw i8, ptr %.0496.i, i64 4
  %.val237.i = load i32, ptr %933, align 1
  store i32 %.val237.i, ptr %934, align 1
  %935 = sext i32 %919 to i64
  %936 = sub nsw i64 0, %935
  %937 = getelementptr inbounds i8, ptr %933, i64 %936
  br label %ZSTD_overlapCopy8.exit189.i

938:                                              ; preds = %915
  %.val243.i = load i64, ptr %.0497.i, align 1
  store i64 %.val243.i, ptr %.0496.i, align 1
  br label %ZSTD_overlapCopy8.exit189.i

ZSTD_overlapCopy8.exit189.i:                      ; preds = %938, %917
  %.1498.i = phi ptr [ %937, %917 ], [ %.0497.i, %938 ]
  %939 = getelementptr inbounds nuw i8, ptr %.1498.i, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %.0496.i, i64 8
  %941 = icmp ugt i64 %.sroa.5.0, 8
  br i1 %941, label %942, label %ZSTD_execSequenceSplitLitBuffer.exit.i

942:                                              ; preds = %ZSTD_overlapCopy8.exit189.i
  %943 = ptrtoint ptr %940 to i64
  %944 = ptrtoint ptr %939 to i64
  %945 = sub i64 %943, %944
  %946 = getelementptr i8, ptr %.0496.i, i64 %.sroa.5.0
  %947 = icmp slt i64 %945, 16
  br i1 %947, label %.preheader582.i, label %951

.preheader582.i:                                  ; preds = %942, %.preheader582.i
  %.029.i162.i = phi ptr [ %948, %.preheader582.i ], [ %940, %942 ]
  %.0.i163.i = phi ptr [ %949, %.preheader582.i ], [ %939, %942 ]
  %.0.i163.val.i = load i64, ptr %.0.i163.i, align 1
  store i64 %.0.i163.val.i, ptr %.029.i162.i, align 1
  %948 = getelementptr inbounds nuw i8, ptr %.029.i162.i, i64 8
  %949 = getelementptr inbounds nuw i8, ptr %.0.i163.i, i64 8
  %950 = icmp ult ptr %948, %946
  br i1 %950, label %.preheader582.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !99

951:                                              ; preds = %942
  %.val201.i = load <2 x i64>, ptr %939, align 1, !tbaa !8
  store <2 x i64> %.val201.i, ptr %940, align 1, !tbaa !8
  %952 = icmp slt i64 %.sroa.5.0, 25
  br i1 %952, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %953

953:                                              ; preds = %951
  %954 = getelementptr inbounds nuw i8, ptr %.0496.i, i64 24
  br label %955

955:                                              ; preds = %955, %953
  %.130.i159.i = phi ptr [ %954, %953 ], [ %958, %955 ]
  %.pn.i160.i = phi ptr [ %939, %953 ], [ %957, %955 ]
  %.1.i161.i = getelementptr inbounds nuw i8, ptr %.pn.i160.i, i64 16
  %.1.i161.val.i = load <2 x i64>, ptr %.1.i161.i, align 1, !tbaa !8
  store <2 x i64> %.1.i161.val.i, ptr %.130.i159.i, align 1, !tbaa !8
  %956 = getelementptr inbounds nuw i8, ptr %.130.i159.i, i64 16
  %957 = getelementptr inbounds nuw i8, ptr %.pn.i160.i, i64 32
  %.val200.i = load <2 x i64>, ptr %957, align 1, !tbaa !8
  store <2 x i64> %.val200.i, ptr %956, align 1, !tbaa !8
  %958 = getelementptr inbounds nuw i8, ptr %.130.i159.i, i64 32
  %959 = icmp ult ptr %958, %946
  br i1 %959, label %955, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !96

ZSTD_execSequenceSplitLitBuffer.exit.i:           ; preds = %955, %.preheader582.i, %910, %856, %.preheader579.i, %811, %.critedge.i36.i, %900, %905, %ZSTD_overlapCopy8.exit189.i, %951, %.critedge.i54.i, %801, %806, %ZSTD_overlapCopy8.exit186.i, %852
  %960 = phi i64 [ %777, %.critedge.i54.i ], [ %769, %801 ], [ %769, %ZSTD_overlapCopy8.exit186.i ], [ %769, %806 ], [ %769, %852 ], [ %876, %.critedge.i36.i ], [ %866, %900 ], [ %866, %ZSTD_overlapCopy8.exit189.i ], [ %866, %905 ], [ %866, %951 ], [ %769, %811 ], [ %769, %.preheader579.i ], [ %769, %856 ], [ %866, %910 ], [ %866, %.preheader582.i ], [ %866, %955 ]
  %961 = icmp ult i64 %960, -119
  br i1 %961, label %962, label %.thread545.i

962:                                              ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i
  %963 = add i64 %.sroa.0.0.i, %.1235.i.i
  %964 = icmp ugt i64 %.sink734.i, %963
  %965 = select i1 %964, ptr %29, ptr %25
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 %963
  %967 = sub i64 0, %.sink734.i
  %968 = getelementptr inbounds i8, ptr %966, i64 %967
  tail call void @llvm.prefetch.p0(ptr %968, i32 0, i32 3, i32 1)
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %969, i32 0, i32 3, i32 1)
  %970 = and i32 %.1232.i.i, 7
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %971
  store i64 %.sroa.0.0.i, ptr %972, align 8, !tbaa !41
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %972, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !41
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %972, i64 16
  store i64 %.sink734.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !41
  %973 = getelementptr inbounds nuw i8, ptr %.2204.i.i, i64 %960
  br label %974

974:                                              ; preds = %962, %757
  %.pn.i = phi i64 [ %963, %962 ], [ %758, %757 ]
  %.4223.i.i = phi ptr [ %.2221.i.i, %962 ], [ %249, %757 ]
  %.5207.i.i = phi ptr [ %973, %962 ], [ %765, %757 ]
  %.3237.i.i = add i64 %.pn.i, %.sroa.9.0.i
  %975 = add nuw nsw i32 %.1232.i.i, 1
  %.pr.pre.i = load i32, ptr %121, align 8, !tbaa !72
  br label %thread-pre-split.i, !llvm.loop !100

.loopexit:                                        ; preds = %BIT_reloadDStream.exit.i, %BIT_reloadDStream.exit.thread.i
  %976 = sub nsw i32 %.1232.i.i, %40
  %977 = icmp slt i32 %976, %5
  br i1 %977, label %.lr.ph615.i, label %.preheader.i

.lr.ph615.i:                                      ; preds = %.loopexit
  %978 = getelementptr inbounds i8, ptr %19, i64 -32
  %979 = ptrtoint ptr %27 to i64
  %980 = ptrtoint ptr %19 to i64
  %.ptr563.i = getelementptr i8, ptr %0, i64 30364
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 95900
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 30380
  br label %983

.preheader.i:                                     ; preds = %1323, %.loopexit
  %.6225.i.lcssa.i = phi ptr [ %.2221.i.i, %.loopexit ], [ %.9228.i.i, %1323 ]
  %.7209.i.lcssa.i = phi ptr [ %.2204.i.i, %.loopexit ], [ %.12214.i.i, %1323 ]
  br label %1325

983:                                              ; preds = %1323, %.lr.ph615.i
  %.7209.i611.i = phi ptr [ %.2204.i.i, %.lr.ph615.i ], [ %.12214.i.i, %1323 ]
  %.6225.i609.i = phi ptr [ %.2221.i.i, %.lr.ph615.i ], [ %.9228.i.i, %1323 ]
  %.2233.i608.i = phi i32 [ %976, %.lr.ph615.i ], [ %1324, %1323 ]
  %984 = and i32 %.2233.i608.i, 7
  %985 = zext nneg i32 %984 to i64
  %986 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %985
  %987 = load i32, ptr %10, align 8, !tbaa !31
  %988 = icmp eq i32 %987, 2
  br i1 %988, label %989, label %1224

989:                                              ; preds = %983
  %990 = load ptr, ptr %7, align 8, !tbaa !63
  %991 = load i64, ptr %986, align 8, !tbaa !93
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 %991
  %993 = load ptr, ptr %22, align 8, !tbaa !30
  %994 = icmp ugt ptr %992, %993
  br i1 %994, label %995, label %1129

995:                                              ; preds = %989
  %996 = ptrtoint ptr %993 to i64
  %997 = ptrtoint ptr %990 to i64
  %998 = sub i64 %996, %997
  %.not258.i.i = icmp eq ptr %993, %990
  br i1 %.not258.i.i, label %thread-pre-split50, label %999

999:                                              ; preds = %995
  %1000 = ptrtoint ptr %.7209.i611.i to i64
  %1001 = sub i64 %980, %1000
  %1002 = icmp ugt i64 %998, %1001
  br i1 %1002, label %.thread545.i, label %1003

1003:                                             ; preds = %999
  %1004 = sub i64 %1000, %997
  %1005 = getelementptr inbounds i8, ptr %.7209.i611.i, i64 %998
  %1006 = icmp slt i64 %998, 8
  %1007 = icmp sgt i64 %1004, -8
  %or.cond.i301.i = or i1 %1007, %1006
  br i1 %or.cond.i301.i, label %.preheader.i316.i, label %1013

.preheader.i316.i:                                ; preds = %1003
  %1008 = icmp sgt i64 %998, 0
  br i1 %1008, label %.lr.ph41.i317.i, label %ZSTD_safecopyDstBeforeSrc.exit320.i

.lr.ph41.i317.i:                                  ; preds = %.preheader.i316.i, %.lr.ph41.i317.i
  %.040.i318.i = phi ptr [ %1011, %.lr.ph41.i317.i ], [ %.7209.i611.i, %.preheader.i316.i ]
  %.02939.i319.i = phi ptr [ %1009, %.lr.ph41.i317.i ], [ %990, %.preheader.i316.i ]
  %1009 = getelementptr inbounds nuw i8, ptr %.02939.i319.i, i64 1
  %1010 = load i8, ptr %.02939.i319.i, align 1, !tbaa !8
  %1011 = getelementptr inbounds nuw i8, ptr %.040.i318.i, i64 1
  store i8 %1010, ptr %.040.i318.i, align 1, !tbaa !8
  %1012 = icmp ult ptr %1011, %1005
  br i1 %1012, label %.lr.ph41.i317.i, label %ZSTD_safecopyDstBeforeSrc.exit320.i, !llvm.loop !95

1013:                                             ; preds = %1003
  %1014 = icmp samesign ugt i64 %998, 31
  %1015 = icmp samesign ult i64 %1004, -16
  %or.cond3.i302.i = and i1 %1015, %1014
  br i1 %or.cond3.i302.i, label %1016, label %.lr.ph.i306.i.preheader

1016:                                             ; preds = %1013
  %1017 = getelementptr inbounds i8, ptr %1005, i64 -32
  %1018 = add nsw i64 %998, -32
  %1019 = getelementptr inbounds i8, ptr %.7209.i611.i, i64 %1018
  %.val35.i309.i = load <2 x i64>, ptr %990, align 1, !tbaa !8
  store <2 x i64> %.val35.i309.i, ptr %.7209.i611.i, align 1, !tbaa !8
  %1020 = icmp samesign ult i64 %1018, 17
  br i1 %1020, label %.thread.i315.i, label %1021

1021:                                             ; preds = %1016
  %1022 = getelementptr inbounds nuw i8, ptr %.7209.i611.i, i64 16
  br label %1023

1023:                                             ; preds = %1023, %1021
  %.130.i.i310.i = phi ptr [ %1022, %1021 ], [ %1026, %1023 ]
  %.pn.i.i311.i = phi ptr [ %990, %1021 ], [ %1025, %1023 ]
  %.1.i.i312.i = getelementptr inbounds nuw i8, ptr %.pn.i.i311.i, i64 16
  %.1.i.val.i313.i = load <2 x i64>, ptr %.1.i.i312.i, align 1, !tbaa !8
  store <2 x i64> %.1.i.val.i313.i, ptr %.130.i.i310.i, align 1, !tbaa !8
  %1024 = getelementptr inbounds nuw i8, ptr %.130.i.i310.i, i64 16
  %1025 = getelementptr inbounds nuw i8, ptr %.pn.i.i311.i, i64 32
  %.val.i314.i = load <2 x i64>, ptr %1025, align 1, !tbaa !8
  store <2 x i64> %.val.i314.i, ptr %1024, align 1, !tbaa !8
  %1026 = getelementptr inbounds nuw i8, ptr %.130.i.i310.i, i64 32
  %1027 = icmp ult ptr %1026, %1019
  br i1 %1027, label %1023, label %.thread.i315.i, !llvm.loop !96

.thread.i315.i:                                   ; preds = %1023, %1016
  %1028 = getelementptr inbounds i8, ptr %990, i64 %1018
  br label %.lr.ph.i306.i.preheader

.lr.ph.i306.i.preheader:                          ; preds = %.thread.i315.i, %1013
  %.238.i307.i.ph = phi ptr [ %.7209.i611.i, %1013 ], [ %1017, %.thread.i315.i ]
  %.23137.i308.i.ph = phi ptr [ %990, %1013 ], [ %1028, %.thread.i315.i ]
  br label %.lr.ph.i306.i

.lr.ph.i306.i:                                    ; preds = %.lr.ph.i306.i.preheader, %.lr.ph.i306.i
  %.238.i307.i = phi ptr [ %1031, %.lr.ph.i306.i ], [ %.238.i307.i.ph, %.lr.ph.i306.i.preheader ]
  %.23137.i308.i = phi ptr [ %1029, %.lr.ph.i306.i ], [ %.23137.i308.i.ph, %.lr.ph.i306.i.preheader ]
  %1029 = getelementptr inbounds nuw i8, ptr %.23137.i308.i, i64 1
  %1030 = load i8, ptr %.23137.i308.i, align 1, !tbaa !8
  %1031 = getelementptr inbounds nuw i8, ptr %.238.i307.i, i64 1
  store i8 %1030, ptr %.238.i307.i, align 1, !tbaa !8
  %1032 = icmp ult ptr %1031, %1005
  br i1 %1032, label %.lr.ph.i306.i, label %ZSTD_safecopyDstBeforeSrc.exit320.i, !llvm.loop !97

ZSTD_safecopyDstBeforeSrc.exit320.i:              ; preds = %.lr.ph.i306.i, %.lr.ph41.i317.i, %.preheader.i316.i
  %1033 = load i64, ptr %986, align 8, !tbaa !93
  %1034 = sub i64 %1033, %998
  store i64 %1034, ptr %986, align 8, !tbaa !93
  br label %thread-pre-split50

thread-pre-split50:                               ; preds = %995, %ZSTD_safecopyDstBeforeSrc.exit320.i
  %.sroa.018.0.copyload = phi i64 [ %1034, %ZSTD_safecopyDstBeforeSrc.exit320.i ], [ %991, %995 ]
  %.8210.i.i = phi ptr [ %1005, %ZSTD_safecopyDstBeforeSrc.exit320.i ], [ %.7209.i611.i, %995 ]
  store ptr %.ptr563.i, ptr %7, align 8, !tbaa !63
  store i32 0, ptr %10, align 8, !tbaa !31
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %986, i64 8
  %.sroa.620.0.copyload = load i64, ptr %.sroa.620.0..sroa_idx, align 8
  %.sroa.1124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %986, i64 16
  %.sroa.1124.0.copyload = load i64, ptr %.sroa.1124.0..sroa_idx, align 8
  %1035 = getelementptr i8, ptr %.8210.i.i, i64 %.sroa.018.0.copyload
  %1036 = add i64 %.sroa.620.0.copyload, %.sroa.018.0.copyload
  %gep.i = getelementptr i8, ptr %.ptr563.i, i64 %.sroa.018.0.copyload
  %1037 = sub i64 0, %.sroa.1124.0.copyload
  %1038 = getelementptr inbounds i8, ptr %1035, i64 %1037
  %1039 = icmp sgt i64 %.sroa.018.0.copyload, 65536
  %1040 = getelementptr inbounds nuw i8, ptr %.8210.i.i, i64 %1036
  %1041 = icmp ugt ptr %1040, %978
  %or.cond.i38.i = select i1 %1039, i1 true, i1 %1041
  br i1 %or.cond.i38.i, label %.critedge.i42.i, label %1042, !prof !98

1042:                                             ; preds = %thread-pre-split50
  %.val233.i = load <2 x i64>, ptr %.ptr563.i, align 1, !tbaa !8
  store <2 x i64> %.val233.i, ptr %.8210.i.i, align 1, !tbaa !8
  %1043 = icmp ugt i64 %.sroa.018.0.copyload, 16
  br i1 %1043, label %1045, label %ZSTD_wildcopy.exit129.i, !prof !45

.critedge.i42.i:                                  ; preds = %thread-pre-split50
  %1044 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.8210.i.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %986, ptr noundef nonnull %7, ptr noundef nonnull %981, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit.i

1045:                                             ; preds = %1042
  %1046 = getelementptr inbounds nuw i8, ptr %.8210.i.i, i64 16
  %1047 = add i64 %.sroa.018.0.copyload, -16
  %.val211.i = load <2 x i64>, ptr %982, align 1, !tbaa !8
  store <2 x i64> %.val211.i, ptr %1046, align 1, !tbaa !8
  %1048 = icmp slt i64 %1047, 17
  br i1 %1048, label %ZSTD_wildcopy.exit129.i, label %1049

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds nuw i8, ptr %.8210.i.i, i64 32
  br label %1051

1051:                                             ; preds = %1051, %1049
  %.130.i124.i = phi ptr [ %1050, %1049 ], [ %1054, %1051 ]
  %.pn.i125.i = phi ptr [ %982, %1049 ], [ %1053, %1051 ]
  %.1.i126.i = getelementptr inbounds nuw i8, ptr %.pn.i125.i, i64 16
  %.1.i126.val.i = load <2 x i64>, ptr %.1.i126.i, align 1, !tbaa !8
  store <2 x i64> %.1.i126.val.i, ptr %.130.i124.i, align 1, !tbaa !8
  %1052 = getelementptr inbounds nuw i8, ptr %.130.i124.i, i64 16
  %1053 = getelementptr inbounds nuw i8, ptr %.pn.i125.i, i64 32
  %.val210.i = load <2 x i64>, ptr %1053, align 1, !tbaa !8
  store <2 x i64> %.val210.i, ptr %1052, align 1, !tbaa !8
  %1054 = getelementptr inbounds nuw i8, ptr %.130.i124.i, i64 32
  %1055 = icmp ult ptr %1054, %1035
  br i1 %1055, label %1051, label %ZSTD_wildcopy.exit129.i, !llvm.loop !96

ZSTD_wildcopy.exit129.i:                          ; preds = %1051, %1045, %1042
  store ptr %gep.i, ptr %7, align 8, !tbaa !63
  %1056 = ptrtoint ptr %1035 to i64
  %1057 = sub i64 %1056, %42
  %1058 = icmp ugt i64 %.sroa.1124.0.copyload, %1057
  br i1 %1058, label %1059, label %1070

1059:                                             ; preds = %ZSTD_wildcopy.exit129.i
  %1060 = sub i64 %1056, %979
  %1061 = icmp ugt i64 %.sroa.1124.0.copyload, %1060
  br i1 %1061, label %.thread545.i, label %1062, !prof !45

1062:                                             ; preds = %1059
  %1063 = ptrtoint ptr %1038 to i64
  %1064 = sub i64 %1063, %42
  %1065 = getelementptr inbounds i8, ptr %29, i64 %1064
  %1066 = add i64 %1064, %.sroa.620.0.copyload
  %.not.i40.i = icmp sgt i64 %1066, 0
  br i1 %.not.i40.i, label %1068, label %1067

1067:                                             ; preds = %1062
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1035, ptr align 1 %1065, i64 %.sroa.620.0.copyload, i1 false)
  br label %.loopexit.i

1068:                                             ; preds = %1062
  %gepdiff.i41.i = sub nsw i64 0, %1064
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1035, ptr align 1 %1065, i64 %gepdiff.i41.i, i1 false)
  %1069 = getelementptr inbounds nuw i8, ptr %1035, i64 %gepdiff.i41.i
  br label %1070

1070:                                             ; preds = %1068, %ZSTD_wildcopy.exit129.i
  %.sroa.620.0 = phi i64 [ %1066, %1068 ], [ %.sroa.620.0.copyload, %ZSTD_wildcopy.exit129.i ]
  %.0494.i = phi ptr [ %25, %1068 ], [ %1038, %ZSTD_wildcopy.exit129.i ]
  %.0493.i = phi ptr [ %1069, %1068 ], [ %1035, %ZSTD_wildcopy.exit129.i ]
  %1071 = icmp ugt i64 %.sroa.1124.0.copyload, 15
  br i1 %1071, label %1072, label %1082, !prof !81

1072:                                             ; preds = %1070
  %1073 = getelementptr inbounds i8, ptr %.0493.i, i64 %.sroa.620.0
  %.val209.i = load <2 x i64>, ptr %.0494.i, align 1, !tbaa !8
  store <2 x i64> %.val209.i, ptr %.0493.i, align 1, !tbaa !8
  %1074 = icmp slt i64 %.sroa.620.0, 17
  br i1 %1074, label %.loopexit.i, label %1075

1075:                                             ; preds = %1072
  %1076 = getelementptr inbounds nuw i8, ptr %.0493.i, i64 16
  br label %1077

1077:                                             ; preds = %1077, %1075
  %.130.i131.i = phi ptr [ %1076, %1075 ], [ %1080, %1077 ]
  %.pn.i132.i = phi ptr [ %.0494.i, %1075 ], [ %1079, %1077 ]
  %.1.i133.i = getelementptr inbounds nuw i8, ptr %.pn.i132.i, i64 16
  %.1.i133.val.i = load <2 x i64>, ptr %.1.i133.i, align 1, !tbaa !8
  store <2 x i64> %.1.i133.val.i, ptr %.130.i131.i, align 1, !tbaa !8
  %1078 = getelementptr inbounds nuw i8, ptr %.130.i131.i, i64 16
  %1079 = getelementptr inbounds nuw i8, ptr %.pn.i132.i, i64 32
  %.val208.i = load <2 x i64>, ptr %1079, align 1, !tbaa !8
  store <2 x i64> %.val208.i, ptr %1078, align 1, !tbaa !8
  %1080 = getelementptr inbounds nuw i8, ptr %.130.i131.i, i64 32
  %1081 = icmp ult ptr %1080, %1073
  br i1 %1081, label %1077, label %.loopexit.i, !llvm.loop !96

1082:                                             ; preds = %1070
  %1083 = icmp samesign ult i64 %.sroa.1124.0.copyload, 8
  br i1 %1083, label %1084, label %1105

1084:                                             ; preds = %1082
  %1085 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1124.0.copyload
  %1086 = load i32, ptr %1085, align 4, !tbaa !27
  %1087 = load i8, ptr %.0494.i, align 1, !tbaa !8
  store i8 %1087, ptr %.0493.i, align 1, !tbaa !8
  %1088 = getelementptr inbounds nuw i8, ptr %.0494.i, i64 1
  %1089 = load i8, ptr %1088, align 1, !tbaa !8
  %1090 = getelementptr inbounds nuw i8, ptr %.0493.i, i64 1
  store i8 %1089, ptr %1090, align 1, !tbaa !8
  %1091 = getelementptr inbounds nuw i8, ptr %.0494.i, i64 2
  %1092 = load i8, ptr %1091, align 1, !tbaa !8
  %1093 = getelementptr inbounds nuw i8, ptr %.0493.i, i64 2
  store i8 %1092, ptr %1093, align 1, !tbaa !8
  %1094 = getelementptr inbounds nuw i8, ptr %.0494.i, i64 3
  %1095 = load i8, ptr %1094, align 1, !tbaa !8
  %1096 = getelementptr inbounds nuw i8, ptr %.0493.i, i64 3
  store i8 %1095, ptr %1096, align 1, !tbaa !8
  %1097 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1124.0.copyload
  %1098 = load i32, ptr %1097, align 4, !tbaa !27
  %1099 = zext i32 %1098 to i64
  %1100 = getelementptr inbounds nuw i8, ptr %.0494.i, i64 %1099
  %1101 = getelementptr inbounds nuw i8, ptr %.0493.i, i64 4
  %.val238.i = load i32, ptr %1100, align 1
  store i32 %.val238.i, ptr %1101, align 1
  %1102 = sext i32 %1086 to i64
  %1103 = sub nsw i64 0, %1102
  %1104 = getelementptr inbounds i8, ptr %1100, i64 %1103
  br label %ZSTD_overlapCopy8.exit188.i

1105:                                             ; preds = %1082
  %.val244.i = load i64, ptr %.0494.i, align 1
  store i64 %.val244.i, ptr %.0493.i, align 1
  br label %ZSTD_overlapCopy8.exit188.i

ZSTD_overlapCopy8.exit188.i:                      ; preds = %1105, %1084
  %.1495.i = phi ptr [ %1104, %1084 ], [ %.0494.i, %1105 ]
  %1106 = getelementptr inbounds nuw i8, ptr %.1495.i, i64 8
  %1107 = getelementptr inbounds nuw i8, ptr %.0493.i, i64 8
  %1108 = icmp ugt i64 %.sroa.620.0, 8
  br i1 %1108, label %1109, label %.loopexit.i

1109:                                             ; preds = %ZSTD_overlapCopy8.exit188.i
  %1110 = ptrtoint ptr %1107 to i64
  %1111 = ptrtoint ptr %1106 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = getelementptr i8, ptr %.0493.i, i64 %.sroa.620.0
  %1114 = icmp slt i64 %1112, 16
  br i1 %1114, label %.preheader565.i, label %1118

.preheader565.i:                                  ; preds = %1109, %.preheader565.i
  %.029.i141.i = phi ptr [ %1115, %.preheader565.i ], [ %1107, %1109 ]
  %.0.i142.i = phi ptr [ %1116, %.preheader565.i ], [ %1106, %1109 ]
  %.0.i142.val.i = load i64, ptr %.0.i142.i, align 1
  store i64 %.0.i142.val.i, ptr %.029.i141.i, align 1
  %1115 = getelementptr inbounds nuw i8, ptr %.029.i141.i, i64 8
  %1116 = getelementptr inbounds nuw i8, ptr %.0.i142.i, i64 8
  %1117 = icmp ult ptr %1115, %1113
  br i1 %1117, label %.preheader565.i, label %.loopexit.i, !llvm.loop !99

1118:                                             ; preds = %1109
  %.val207.i = load <2 x i64>, ptr %1106, align 1, !tbaa !8
  store <2 x i64> %.val207.i, ptr %1107, align 1, !tbaa !8
  %1119 = icmp slt i64 %.sroa.620.0, 25
  br i1 %1119, label %.loopexit.i, label %1120

1120:                                             ; preds = %1118
  %1121 = getelementptr inbounds nuw i8, ptr %.0493.i, i64 24
  br label %1122

1122:                                             ; preds = %1122, %1120
  %.130.i138.i = phi ptr [ %1121, %1120 ], [ %1125, %1122 ]
  %.pn.i139.i = phi ptr [ %1106, %1120 ], [ %1124, %1122 ]
  %.1.i140.i = getelementptr inbounds nuw i8, ptr %.pn.i139.i, i64 16
  %.1.i140.val.i = load <2 x i64>, ptr %.1.i140.i, align 1, !tbaa !8
  store <2 x i64> %.1.i140.val.i, ptr %.130.i138.i, align 1, !tbaa !8
  %1123 = getelementptr inbounds nuw i8, ptr %.130.i138.i, i64 16
  %1124 = getelementptr inbounds nuw i8, ptr %.pn.i139.i, i64 32
  %.val206.i = load <2 x i64>, ptr %1124, align 1, !tbaa !8
  store <2 x i64> %.val206.i, ptr %1123, align 1, !tbaa !8
  %1125 = getelementptr inbounds nuw i8, ptr %.130.i138.i, i64 32
  %1126 = icmp ult ptr %1125, %1113
  br i1 %1126, label %1122, label %.loopexit.i, !llvm.loop !96

.loopexit.i:                                      ; preds = %1122, %.preheader565.i, %1077, %1118, %ZSTD_overlapCopy8.exit188.i, %1072, %1067, %.critedge.i42.i
  %.0.i39.i = phi i64 [ %1044, %.critedge.i42.i ], [ %1036, %1067 ], [ %1036, %ZSTD_overlapCopy8.exit188.i ], [ %1036, %1072 ], [ %1036, %1118 ], [ %1036, %1077 ], [ %1036, %.preheader565.i ], [ %1036, %1122 ]
  %1127 = icmp ult i64 %.0.i39.i, -119
  %1128 = getelementptr inbounds nuw i8, ptr %.8210.i.i, i64 %.0.i39.i
  br i1 %1127, label %1323, label %.thread545.i

1129:                                             ; preds = %989
  %1130 = getelementptr inbounds i8, ptr %992, i64 -32
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %986, i64 8
  %.sroa.544.0.copyload = load i64, ptr %.sroa.544.0..sroa_idx, align 8
  %.sroa.1048.0..sroa_idx = getelementptr inbounds nuw i8, ptr %986, i64 16
  %.sroa.1048.0.copyload = load i64, ptr %.sroa.1048.0..sroa_idx, align 8
  %1131 = getelementptr i8, ptr %.7209.i611.i, i64 %991
  %1132 = add i64 %.sroa.544.0.copyload, %991
  %1133 = sub i64 0, %.sroa.1048.0.copyload
  %1134 = getelementptr inbounds i8, ptr %1131, i64 %1133
  %1135 = icmp ugt ptr %992, %.6225.i609.i
  %1136 = getelementptr inbounds nuw i8, ptr %.7209.i611.i, i64 %1132
  %1137 = icmp ugt ptr %1136, %1130
  %or.cond.i55.i = select i1 %1135, i1 true, i1 %1137
  br i1 %or.cond.i55.i, label %.critedge.i59.i, label %1138, !prof !98

1138:                                             ; preds = %1129
  %.val230.i = load <2 x i64>, ptr %990, align 1, !tbaa !8
  store <2 x i64> %.val230.i, ptr %.7209.i611.i, align 1, !tbaa !8
  %1139 = icmp ugt i64 %991, 16
  br i1 %1139, label %1141, label %ZSTD_wildcopy.exit.i, !prof !45

.critedge.i59.i:                                  ; preds = %1129
  %1140 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.7209.i611.i, ptr noundef %19, ptr noundef nonnull %1130, ptr noundef nonnull byval(%struct.seq_t) align 8 %986, ptr noundef nonnull %7, ptr noundef %.6225.i609.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit60.i

1141:                                             ; preds = %1138
  %1142 = getelementptr inbounds nuw i8, ptr %.7209.i611.i, i64 16
  %1143 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %1144 = add i64 %991, -16
  %.val229.i = load <2 x i64>, ptr %1143, align 1, !tbaa !8
  store <2 x i64> %.val229.i, ptr %1142, align 1, !tbaa !8
  %1145 = icmp slt i64 %1144, 17
  br i1 %1145, label %ZSTD_wildcopy.exit.i, label %1146

1146:                                             ; preds = %1141
  %1147 = getelementptr inbounds nuw i8, ptr %.7209.i611.i, i64 32
  br label %1148

1148:                                             ; preds = %1148, %1146
  %.130.i.i = phi ptr [ %1147, %1146 ], [ %1151, %1148 ]
  %.pn.i.i = phi ptr [ %1143, %1146 ], [ %1150, %1148 ]
  %.1.i67.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i67.val.i = load <2 x i64>, ptr %.1.i67.i, align 1, !tbaa !8
  store <2 x i64> %.1.i67.val.i, ptr %.130.i.i, align 1, !tbaa !8
  %1149 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %1150 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val228.i = load <2 x i64>, ptr %1150, align 1, !tbaa !8
  store <2 x i64> %.val228.i, ptr %1149, align 1, !tbaa !8
  %1151 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %1152 = icmp ult ptr %1151, %1131
  br i1 %1152, label %1148, label %ZSTD_wildcopy.exit.i, !llvm.loop !96

ZSTD_wildcopy.exit.i:                             ; preds = %1148, %1141, %1138
  store ptr %992, ptr %7, align 8, !tbaa !63
  %1153 = ptrtoint ptr %1131 to i64
  %1154 = sub i64 %1153, %42
  %1155 = icmp ugt i64 %.sroa.1048.0.copyload, %1154
  br i1 %1155, label %1156, label %1167

1156:                                             ; preds = %ZSTD_wildcopy.exit.i
  %1157 = sub i64 %1153, %979
  %1158 = icmp ugt i64 %.sroa.1048.0.copyload, %1157
  br i1 %1158, label %.thread545.i, label %1159, !prof !45

1159:                                             ; preds = %1156
  %1160 = ptrtoint ptr %1134 to i64
  %1161 = sub i64 %1160, %42
  %1162 = getelementptr inbounds i8, ptr %29, i64 %1161
  %1163 = add i64 %1161, %.sroa.544.0.copyload
  %.not.i57.i = icmp sgt i64 %1163, 0
  br i1 %.not.i57.i, label %1165, label %1164

1164:                                             ; preds = %1159
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1131, ptr align 1 %1162, i64 %.sroa.544.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit60.i

1165:                                             ; preds = %1159
  %gepdiff.i58.i = sub nsw i64 0, %1161
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1131, ptr align 1 %1162, i64 %gepdiff.i58.i, i1 false)
  %1166 = getelementptr inbounds nuw i8, ptr %1131, i64 %gepdiff.i58.i
  br label %1167

1167:                                             ; preds = %1165, %ZSTD_wildcopy.exit.i
  %.sroa.544.0 = phi i64 [ %1163, %1165 ], [ %.sroa.544.0.copyload, %ZSTD_wildcopy.exit.i ]
  %.0486.i = phi ptr [ %25, %1165 ], [ %1134, %ZSTD_wildcopy.exit.i ]
  %.0.i = phi ptr [ %1166, %1165 ], [ %1131, %ZSTD_wildcopy.exit.i ]
  %1168 = icmp ugt i64 %.sroa.1048.0.copyload, 15
  br i1 %1168, label %1169, label %1179, !prof !81

1169:                                             ; preds = %1167
  %1170 = getelementptr inbounds i8, ptr %.0.i, i64 %.sroa.544.0
  %.val227.i = load <2 x i64>, ptr %.0486.i, align 1, !tbaa !8
  store <2 x i64> %.val227.i, ptr %.0.i, align 1, !tbaa !8
  %1171 = icmp slt i64 %.sroa.544.0, 17
  br i1 %1171, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, label %1172

1172:                                             ; preds = %1169
  %1173 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %1174

1174:                                             ; preds = %1174, %1172
  %.130.i70.i = phi ptr [ %1173, %1172 ], [ %1177, %1174 ]
  %.pn.i71.i = phi ptr [ %.0486.i, %1172 ], [ %1176, %1174 ]
  %.1.i72.i = getelementptr inbounds nuw i8, ptr %.pn.i71.i, i64 16
  %.1.i72.val.i = load <2 x i64>, ptr %.1.i72.i, align 1, !tbaa !8
  store <2 x i64> %.1.i72.val.i, ptr %.130.i70.i, align 1, !tbaa !8
  %1175 = getelementptr inbounds nuw i8, ptr %.130.i70.i, i64 16
  %1176 = getelementptr inbounds nuw i8, ptr %.pn.i71.i, i64 32
  %.val226.i = load <2 x i64>, ptr %1176, align 1, !tbaa !8
  store <2 x i64> %.val226.i, ptr %1175, align 1, !tbaa !8
  %1177 = getelementptr inbounds nuw i8, ptr %.130.i70.i, i64 32
  %1178 = icmp ult ptr %1177, %1170
  br i1 %1178, label %1174, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, !llvm.loop !96

1179:                                             ; preds = %1167
  %1180 = icmp samesign ult i64 %.sroa.1048.0.copyload, 8
  br i1 %1180, label %1181, label %1202

1181:                                             ; preds = %1179
  %1182 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1048.0.copyload
  %1183 = load i32, ptr %1182, align 4, !tbaa !27
  %1184 = load i8, ptr %.0486.i, align 1, !tbaa !8
  store i8 %1184, ptr %.0.i, align 1, !tbaa !8
  %1185 = getelementptr inbounds nuw i8, ptr %.0486.i, i64 1
  %1186 = load i8, ptr %1185, align 1, !tbaa !8
  %1187 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %1186, ptr %1187, align 1, !tbaa !8
  %1188 = getelementptr inbounds nuw i8, ptr %.0486.i, i64 2
  %1189 = load i8, ptr %1188, align 1, !tbaa !8
  %1190 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %1189, ptr %1190, align 1, !tbaa !8
  %1191 = getelementptr inbounds nuw i8, ptr %.0486.i, i64 3
  %1192 = load i8, ptr %1191, align 1, !tbaa !8
  %1193 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %1192, ptr %1193, align 1, !tbaa !8
  %1194 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1048.0.copyload
  %1195 = load i32, ptr %1194, align 4, !tbaa !27
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds nuw i8, ptr %.0486.i, i64 %1196
  %1198 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.val241.i = load i32, ptr %1197, align 1
  store i32 %.val241.i, ptr %1198, align 1
  %1199 = sext i32 %1183 to i64
  %1200 = sub nsw i64 0, %1199
  %1201 = getelementptr inbounds i8, ptr %1197, i64 %1200
  br label %ZSTD_overlapCopy8.exit.i

1202:                                             ; preds = %1179
  %.val247.i = load i64, ptr %.0486.i, align 1
  store i64 %.val247.i, ptr %.0.i, align 1
  br label %ZSTD_overlapCopy8.exit.i

ZSTD_overlapCopy8.exit.i:                         ; preds = %1202, %1181
  %.1.i = phi ptr [ %1201, %1181 ], [ %.0486.i, %1202 ]
  %1203 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %1204 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1205 = icmp ugt i64 %.sroa.544.0, 8
  br i1 %1205, label %1206, label %ZSTD_execSequenceSplitLitBuffer.exit60.i

1206:                                             ; preds = %ZSTD_overlapCopy8.exit.i
  %1207 = ptrtoint ptr %1204 to i64
  %1208 = ptrtoint ptr %1203 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = getelementptr i8, ptr %.0.i, i64 %.sroa.544.0
  %1211 = icmp slt i64 %1209, 16
  br i1 %1211, label %.preheader569.i, label %1215

.preheader569.i:                                  ; preds = %1206, %.preheader569.i
  %.029.i.i = phi ptr [ %1212, %.preheader569.i ], [ %1204, %1206 ]
  %.0.i79.i = phi ptr [ %1213, %.preheader569.i ], [ %1203, %1206 ]
  %.0.i79.val.i = load i64, ptr %.0.i79.i, align 1
  store i64 %.0.i79.val.i, ptr %.029.i.i, align 1
  %1212 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %1213 = getelementptr inbounds nuw i8, ptr %.0.i79.i, i64 8
  %1214 = icmp ult ptr %1212, %1210
  br i1 %1214, label %.preheader569.i, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, !llvm.loop !99

1215:                                             ; preds = %1206
  %.val225.i = load <2 x i64>, ptr %1203, align 1, !tbaa !8
  store <2 x i64> %.val225.i, ptr %1204, align 1, !tbaa !8
  %1216 = icmp slt i64 %.sroa.544.0, 25
  br i1 %1216, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, label %1217

1217:                                             ; preds = %1215
  %1218 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %1219

1219:                                             ; preds = %1219, %1217
  %.130.i76.i = phi ptr [ %1218, %1217 ], [ %1222, %1219 ]
  %.pn.i77.i = phi ptr [ %1203, %1217 ], [ %1221, %1219 ]
  %.1.i78.i = getelementptr inbounds nuw i8, ptr %.pn.i77.i, i64 16
  %.1.i78.val.i = load <2 x i64>, ptr %.1.i78.i, align 1, !tbaa !8
  store <2 x i64> %.1.i78.val.i, ptr %.130.i76.i, align 1, !tbaa !8
  %1220 = getelementptr inbounds nuw i8, ptr %.130.i76.i, i64 16
  %1221 = getelementptr inbounds nuw i8, ptr %.pn.i77.i, i64 32
  %.val224.i = load <2 x i64>, ptr %1221, align 1, !tbaa !8
  store <2 x i64> %.val224.i, ptr %1220, align 1, !tbaa !8
  %1222 = getelementptr inbounds nuw i8, ptr %.130.i76.i, i64 32
  %1223 = icmp ult ptr %1222, %1210
  br i1 %1223, label %1219, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, !llvm.loop !96

1224:                                             ; preds = %983
  %.sroa.026.0.copyload = load i64, ptr %986, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %986, i64 8
  %.sroa.528.0.copyload = load i64, ptr %.sroa.528.0..sroa_idx, align 8
  %.sroa.1032.0..sroa_idx = getelementptr inbounds nuw i8, ptr %986, i64 16
  %.sroa.1032.0.copyload = load i64, ptr %.sroa.1032.0..sroa_idx, align 8
  %1225 = getelementptr i8, ptr %.7209.i611.i, i64 %.sroa.026.0.copyload
  %1226 = add i64 %.sroa.528.0.copyload, %.sroa.026.0.copyload
  %1227 = load ptr, ptr %7, align 8, !tbaa !63
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 %.sroa.026.0.copyload
  %1229 = sub i64 0, %.sroa.1032.0.copyload
  %1230 = getelementptr inbounds i8, ptr %1225, i64 %1229
  %1231 = icmp ugt ptr %1228, %.6225.i609.i
  %1232 = getelementptr inbounds nuw i8, ptr %.7209.i611.i, i64 %1226
  %1233 = icmp ugt ptr %1232, %978
  %or.cond.i44.i = select i1 %1231, i1 true, i1 %1233
  br i1 %or.cond.i44.i, label %.critedge.i48.i, label %1234, !prof !98

1234:                                             ; preds = %1224
  %.val232.i = load <2 x i64>, ptr %1227, align 1, !tbaa !8
  store <2 x i64> %.val232.i, ptr %.7209.i611.i, align 1, !tbaa !8
  %1235 = icmp ugt i64 %.sroa.026.0.copyload, 16
  br i1 %1235, label %1237, label %ZSTD_wildcopy.exit108.i, !prof !45

.critedge.i48.i:                                  ; preds = %1224
  %1236 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.7209.i611.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %986, ptr noundef nonnull %7, ptr noundef %.6225.i609.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit60.i

1237:                                             ; preds = %1234
  %1238 = getelementptr inbounds nuw i8, ptr %.7209.i611.i, i64 16
  %1239 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  %1240 = add i64 %.sroa.026.0.copyload, -16
  %.val217.i = load <2 x i64>, ptr %1239, align 1, !tbaa !8
  store <2 x i64> %.val217.i, ptr %1238, align 1, !tbaa !8
  %1241 = icmp slt i64 %1240, 17
  br i1 %1241, label %ZSTD_wildcopy.exit108.i, label %1242

1242:                                             ; preds = %1237
  %1243 = getelementptr inbounds nuw i8, ptr %.7209.i611.i, i64 32
  br label %1244

1244:                                             ; preds = %1244, %1242
  %.130.i103.i = phi ptr [ %1243, %1242 ], [ %1247, %1244 ]
  %.pn.i104.i = phi ptr [ %1239, %1242 ], [ %1246, %1244 ]
  %.1.i105.i = getelementptr inbounds nuw i8, ptr %.pn.i104.i, i64 16
  %.1.i105.val.i = load <2 x i64>, ptr %.1.i105.i, align 1, !tbaa !8
  store <2 x i64> %.1.i105.val.i, ptr %.130.i103.i, align 1, !tbaa !8
  %1245 = getelementptr inbounds nuw i8, ptr %.130.i103.i, i64 16
  %1246 = getelementptr inbounds nuw i8, ptr %.pn.i104.i, i64 32
  %.val216.i = load <2 x i64>, ptr %1246, align 1, !tbaa !8
  store <2 x i64> %.val216.i, ptr %1245, align 1, !tbaa !8
  %1247 = getelementptr inbounds nuw i8, ptr %.130.i103.i, i64 32
  %1248 = icmp ult ptr %1247, %1225
  br i1 %1248, label %1244, label %ZSTD_wildcopy.exit108.i, !llvm.loop !96

ZSTD_wildcopy.exit108.i:                          ; preds = %1244, %1237, %1234
  store ptr %1228, ptr %7, align 8, !tbaa !63
  %1249 = ptrtoint ptr %1225 to i64
  %1250 = sub i64 %1249, %42
  %1251 = icmp ugt i64 %.sroa.1032.0.copyload, %1250
  br i1 %1251, label %1252, label %1263

1252:                                             ; preds = %ZSTD_wildcopy.exit108.i
  %1253 = sub i64 %1249, %979
  %1254 = icmp ugt i64 %.sroa.1032.0.copyload, %1253
  br i1 %1254, label %.thread545.i, label %1255, !prof !45

1255:                                             ; preds = %1252
  %1256 = ptrtoint ptr %1230 to i64
  %1257 = sub i64 %1256, %42
  %1258 = getelementptr inbounds i8, ptr %29, i64 %1257
  %1259 = add i64 %1257, %.sroa.528.0.copyload
  %.not.i46.i = icmp sgt i64 %1259, 0
  br i1 %.not.i46.i, label %1261, label %1260

1260:                                             ; preds = %1255
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1225, ptr align 1 %1258, i64 %.sroa.528.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit60.i

1261:                                             ; preds = %1255
  %gepdiff.i47.i = sub nsw i64 0, %1257
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1225, ptr align 1 %1258, i64 %gepdiff.i47.i, i1 false)
  %1262 = getelementptr inbounds nuw i8, ptr %1225, i64 %gepdiff.i47.i
  br label %1263

1263:                                             ; preds = %1261, %ZSTD_wildcopy.exit108.i
  %.sroa.528.0 = phi i64 [ %1259, %1261 ], [ %.sroa.528.0.copyload, %ZSTD_wildcopy.exit108.i ]
  %.0491.i = phi ptr [ %25, %1261 ], [ %1230, %ZSTD_wildcopy.exit108.i ]
  %.0490.i = phi ptr [ %1262, %1261 ], [ %1225, %ZSTD_wildcopy.exit108.i ]
  %1264 = icmp ugt i64 %.sroa.1032.0.copyload, 15
  br i1 %1264, label %1265, label %1275, !prof !81

1265:                                             ; preds = %1263
  %1266 = getelementptr inbounds i8, ptr %.0490.i, i64 %.sroa.528.0
  %.val215.i = load <2 x i64>, ptr %.0491.i, align 1, !tbaa !8
  store <2 x i64> %.val215.i, ptr %.0490.i, align 1, !tbaa !8
  %1267 = icmp slt i64 %.sroa.528.0, 17
  br i1 %1267, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, label %1268

1268:                                             ; preds = %1265
  %1269 = getelementptr inbounds nuw i8, ptr %.0490.i, i64 16
  br label %1270

1270:                                             ; preds = %1270, %1268
  %.130.i110.i = phi ptr [ %1269, %1268 ], [ %1273, %1270 ]
  %.pn.i111.i = phi ptr [ %.0491.i, %1268 ], [ %1272, %1270 ]
  %.1.i112.i = getelementptr inbounds nuw i8, ptr %.pn.i111.i, i64 16
  %.1.i112.val.i = load <2 x i64>, ptr %.1.i112.i, align 1, !tbaa !8
  store <2 x i64> %.1.i112.val.i, ptr %.130.i110.i, align 1, !tbaa !8
  %1271 = getelementptr inbounds nuw i8, ptr %.130.i110.i, i64 16
  %1272 = getelementptr inbounds nuw i8, ptr %.pn.i111.i, i64 32
  %.val214.i = load <2 x i64>, ptr %1272, align 1, !tbaa !8
  store <2 x i64> %.val214.i, ptr %1271, align 1, !tbaa !8
  %1273 = getelementptr inbounds nuw i8, ptr %.130.i110.i, i64 32
  %1274 = icmp ult ptr %1273, %1266
  br i1 %1274, label %1270, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, !llvm.loop !96

1275:                                             ; preds = %1263
  %1276 = icmp samesign ult i64 %.sroa.1032.0.copyload, 8
  br i1 %1276, label %1277, label %1298

1277:                                             ; preds = %1275
  %1278 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1032.0.copyload
  %1279 = load i32, ptr %1278, align 4, !tbaa !27
  %1280 = load i8, ptr %.0491.i, align 1, !tbaa !8
  store i8 %1280, ptr %.0490.i, align 1, !tbaa !8
  %1281 = getelementptr inbounds nuw i8, ptr %.0491.i, i64 1
  %1282 = load i8, ptr %1281, align 1, !tbaa !8
  %1283 = getelementptr inbounds nuw i8, ptr %.0490.i, i64 1
  store i8 %1282, ptr %1283, align 1, !tbaa !8
  %1284 = getelementptr inbounds nuw i8, ptr %.0491.i, i64 2
  %1285 = load i8, ptr %1284, align 1, !tbaa !8
  %1286 = getelementptr inbounds nuw i8, ptr %.0490.i, i64 2
  store i8 %1285, ptr %1286, align 1, !tbaa !8
  %1287 = getelementptr inbounds nuw i8, ptr %.0491.i, i64 3
  %1288 = load i8, ptr %1287, align 1, !tbaa !8
  %1289 = getelementptr inbounds nuw i8, ptr %.0490.i, i64 3
  store i8 %1288, ptr %1289, align 1, !tbaa !8
  %1290 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1032.0.copyload
  %1291 = load i32, ptr %1290, align 4, !tbaa !27
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds nuw i8, ptr %.0491.i, i64 %1292
  %1294 = getelementptr inbounds nuw i8, ptr %.0490.i, i64 4
  %.val239.i = load i32, ptr %1293, align 1
  store i32 %.val239.i, ptr %1294, align 1
  %1295 = sext i32 %1279 to i64
  %1296 = sub nsw i64 0, %1295
  %1297 = getelementptr inbounds i8, ptr %1293, i64 %1296
  br label %ZSTD_overlapCopy8.exit187.i

1298:                                             ; preds = %1275
  %.val245.i = load i64, ptr %.0491.i, align 1
  store i64 %.val245.i, ptr %.0490.i, align 1
  br label %ZSTD_overlapCopy8.exit187.i

ZSTD_overlapCopy8.exit187.i:                      ; preds = %1298, %1277
  %.1492.i = phi ptr [ %1297, %1277 ], [ %.0491.i, %1298 ]
  %1299 = getelementptr inbounds nuw i8, ptr %.1492.i, i64 8
  %1300 = getelementptr inbounds nuw i8, ptr %.0490.i, i64 8
  %1301 = icmp ugt i64 %.sroa.528.0, 8
  br i1 %1301, label %1302, label %ZSTD_execSequenceSplitLitBuffer.exit60.i

1302:                                             ; preds = %ZSTD_overlapCopy8.exit187.i
  %1303 = ptrtoint ptr %1300 to i64
  %1304 = ptrtoint ptr %1299 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = getelementptr i8, ptr %.0490.i, i64 %.sroa.528.0
  %1307 = icmp slt i64 %1305, 16
  br i1 %1307, label %.preheader572.i, label %1311

.preheader572.i:                                  ; preds = %1302, %.preheader572.i
  %.029.i120.i = phi ptr [ %1308, %.preheader572.i ], [ %1300, %1302 ]
  %.0.i121.i = phi ptr [ %1309, %.preheader572.i ], [ %1299, %1302 ]
  %.0.i121.val.i = load i64, ptr %.0.i121.i, align 1
  store i64 %.0.i121.val.i, ptr %.029.i120.i, align 1
  %1308 = getelementptr inbounds nuw i8, ptr %.029.i120.i, i64 8
  %1309 = getelementptr inbounds nuw i8, ptr %.0.i121.i, i64 8
  %1310 = icmp ult ptr %1308, %1306
  br i1 %1310, label %.preheader572.i, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, !llvm.loop !99

1311:                                             ; preds = %1302
  %.val213.i = load <2 x i64>, ptr %1299, align 1, !tbaa !8
  store <2 x i64> %.val213.i, ptr %1300, align 1, !tbaa !8
  %1312 = icmp slt i64 %.sroa.528.0, 25
  br i1 %1312, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, label %1313

1313:                                             ; preds = %1311
  %1314 = getelementptr inbounds nuw i8, ptr %.0490.i, i64 24
  br label %1315

1315:                                             ; preds = %1315, %1313
  %.130.i117.i = phi ptr [ %1314, %1313 ], [ %1318, %1315 ]
  %.pn.i118.i = phi ptr [ %1299, %1313 ], [ %1317, %1315 ]
  %.1.i119.i = getelementptr inbounds nuw i8, ptr %.pn.i118.i, i64 16
  %.1.i119.val.i = load <2 x i64>, ptr %.1.i119.i, align 1, !tbaa !8
  store <2 x i64> %.1.i119.val.i, ptr %.130.i117.i, align 1, !tbaa !8
  %1316 = getelementptr inbounds nuw i8, ptr %.130.i117.i, i64 16
  %1317 = getelementptr inbounds nuw i8, ptr %.pn.i118.i, i64 32
  %.val212.i = load <2 x i64>, ptr %1317, align 1, !tbaa !8
  store <2 x i64> %.val212.i, ptr %1316, align 1, !tbaa !8
  %1318 = getelementptr inbounds nuw i8, ptr %.130.i117.i, i64 32
  %1319 = icmp ult ptr %1318, %1306
  br i1 %1319, label %1315, label %ZSTD_execSequenceSplitLitBuffer.exit60.i, !llvm.loop !96

ZSTD_execSequenceSplitLitBuffer.exit60.i:         ; preds = %1315, %.preheader572.i, %1270, %1219, %.preheader569.i, %1174, %.critedge.i48.i, %1260, %1265, %ZSTD_overlapCopy8.exit187.i, %1311, %.critedge.i59.i, %1164, %1169, %ZSTD_overlapCopy8.exit.i, %1215
  %1320 = phi i64 [ %1140, %.critedge.i59.i ], [ %1132, %1164 ], [ %1132, %ZSTD_overlapCopy8.exit.i ], [ %1132, %1169 ], [ %1132, %1215 ], [ %1236, %.critedge.i48.i ], [ %1226, %1260 ], [ %1226, %ZSTD_overlapCopy8.exit187.i ], [ %1226, %1265 ], [ %1226, %1311 ], [ %1132, %1174 ], [ %1132, %.preheader569.i ], [ %1132, %1219 ], [ %1226, %1270 ], [ %1226, %.preheader572.i ], [ %1226, %1315 ]
  %1321 = icmp ult i64 %1320, -119
  %1322 = getelementptr inbounds nuw i8, ptr %.7209.i611.i, i64 %1320
  br i1 %1321, label %1323, label %.thread545.i

1323:                                             ; preds = %ZSTD_execSequenceSplitLitBuffer.exit60.i, %.loopexit.i
  %.9228.i.i = phi ptr [ %981, %.loopexit.i ], [ %.6225.i609.i, %ZSTD_execSequenceSplitLitBuffer.exit60.i ]
  %.12214.i.i = phi ptr [ %1128, %.loopexit.i ], [ %1322, %ZSTD_execSequenceSplitLitBuffer.exit60.i ]
  %1324 = add i32 %.2233.i608.i, 1
  %exitcond644.not.i = icmp eq i32 %1324, %5
  br i1 %exitcond644.not.i, label %.preheader.i, label %983, !llvm.loop !101

1325:                                             ; preds = %1325, %.preheader.i
  %indvars.iv645.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next646.i, %1325 ]
  %1326 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %indvars.iv645.i
  %1327 = load i64, ptr %1326, align 8, !tbaa !41
  %1328 = trunc i64 %1327 to i32
  %1329 = getelementptr inbounds nuw [3 x i32], ptr %32, i64 0, i64 %indvars.iv645.i
  store i32 %1328, ptr %1329, align 4, !tbaa !27
  %indvars.iv.next646.i = add nuw nsw i64 %indvars.iv645.i, 1
  %exitcond648.not.i = icmp eq i64 %indvars.iv.next646.i, 3
  br i1 %exitcond648.not.i, label %1330, label %1325, !llvm.loop !102

.thread545.i:                                     ; preds = %892, %793, %688, %ZSTD_execSequenceSplitLitBuffer.exit.i, %ZSTD_execSequence.exit.i, %628, %1252, %1156, %1059, %ZSTD_execSequenceSplitLitBuffer.exit60.i, %.loopexit.i, %999, %BIT_reloadDStream.exit.thread.i, %BIT_reloadDStream.exit15.thread.i, %BIT_initDStream.exit.i, %97, %50, %39
  %.1.i.ph.i = phi i64 [ -20, %BIT_reloadDStream.exit.thread.i ], [ -20, %BIT_reloadDStream.exit15.thread.i ], [ -20, %BIT_initDStream.exit.i ], [ -20, %39 ], [ -20, %50 ], [ -20, %97 ], [ -20, %1252 ], [ -20, %1156 ], [ -20, %1059 ], [ %1320, %ZSTD_execSequenceSplitLitBuffer.exit60.i ], [ %.0.i39.i, %.loopexit.i ], [ -70, %999 ], [ -20, %892 ], [ -20, %793 ], [ -20, %688 ], [ %960, %ZSTD_execSequenceSplitLitBuffer.exit.i ], [ -70, %628 ], [ %.0.i30.i, %ZSTD_execSequence.exit.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #15
  br label %ZSTD_decompressSequencesLong_default.exit

1330:                                             ; preds = %1325
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #15
  %.pre656.i = load i32, ptr %10, align 8, !tbaa !31
  %.pre657.pre.i = load ptr, ptr %7, align 8, !tbaa !63
  br label %1331

1331:                                             ; preds = %1330, %18
  %.pre657.i = phi ptr [ %.pre657.pre.i, %1330 ], [ %21, %18 ]
  %1332 = phi i32 [ %.pre656.i, %1330 ], [ %11, %18 ]
  %.0219.i.i = phi ptr [ %.6225.i.lcssa.i, %1330 ], [ %23, %18 ]
  %.0202.i.i = phi ptr [ %.7209.i.lcssa.i, %1330 ], [ %1, %18 ]
  %1333 = icmp eq i32 %1332, 2
  br i1 %1333, label %1334, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1331
  %.pre659.i = ptrtoint ptr %19 to i64
  br label %1347

1334:                                             ; preds = %1331
  %1335 = ptrtoint ptr %.0219.i.i to i64
  %1336 = ptrtoint ptr %.pre657.i to i64
  %1337 = sub i64 %1335, %1336
  %1338 = ptrtoint ptr %19 to i64
  %1339 = ptrtoint ptr %.0202.i.i to i64
  %1340 = sub i64 %1338, %1339
  %.not264.i.i = icmp ugt i64 %1337, %1340
  br i1 %.not264.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %1341

1341:                                             ; preds = %1334
  %.not263.i.i = icmp eq ptr %.0202.i.i, null
  br i1 %.not263.i.i, label %1344, label %1342

1342:                                             ; preds = %1341
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0202.i.i, ptr align 1 %.pre657.i, i64 %1337, i1 false)
  %1343 = getelementptr inbounds nuw i8, ptr %.0202.i.i, i64 %1337
  br label %1344

1344:                                             ; preds = %1342, %1341
  %.16.i.i = phi ptr [ %1343, %1342 ], [ null, %1341 ]
  %1345 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 95900
  br label %1347

1347:                                             ; preds = %1344, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre659.i, %._crit_edge.i ], [ %1338, %1344 ]
  %1348 = phi ptr [ %.pre657.i, %._crit_edge.i ], [ %1345, %1344 ]
  %.10229.i.i = phi ptr [ %.0219.i.i, %._crit_edge.i ], [ %1346, %1344 ]
  %.14216.i.i = phi ptr [ %.0202.i.i, %._crit_edge.i ], [ %.16.i.i, %1344 ]
  %1349 = ptrtoint ptr %.10229.i.i to i64
  %1350 = ptrtoint ptr %1348 to i64
  %1351 = sub i64 %1349, %1350
  %1352 = ptrtoint ptr %.14216.i.i to i64
  %1353 = sub i64 %.pre-phi.i, %1352
  %.not266.i.i = icmp ugt i64 %1351, %1353
  br i1 %.not266.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %1354

1354:                                             ; preds = %1347
  %.not265.i.i = icmp eq ptr %.14216.i.i, null
  br i1 %.not265.i.i, label %1358, label %1355

1355:                                             ; preds = %1354
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.14216.i.i, ptr align 1 %1348, i64 %1351, i1 false)
  %1356 = getelementptr inbounds nuw i8, ptr %.14216.i.i, i64 %1351
  %1357 = ptrtoint ptr %1356 to i64
  br label %1358

1358:                                             ; preds = %1355, %1354
  %.17.i.ph.i = phi i64 [ 0, %1354 ], [ %1357, %1355 ]
  %1359 = ptrtoint ptr %1 to i64
  %1360 = sub i64 %.17.i.ph.i, %1359
  br label %ZSTD_decompressSequencesLong_default.exit

ZSTD_decompressSequencesLong_default.exit:        ; preds = %.thread545.i, %1334, %1347, %1358
  %.12.i.i = phi i64 [ %1360, %1358 ], [ %.1.i.ph.i, %.thread545.i ], [ -70, %1347 ], [ -70, %1334 ]
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
  br i1 %.not.i.i, label %1172, label %23

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %24, align 4, !tbaa !53
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
  br i1 %exitcond.not.i, label %32, label %27, !llvm.loop !103

32:                                               ; preds = %27
  %33 = icmp eq i64 %4, 0
  br i1 %33, label %BIT_reloadDStream.exit195.i.thread287.i, label %34

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
  %.ptr389.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.ptr389.i, ptr %40, align 8, !tbaa !70
  %.val.i.i = load i64, ptr %.ptr389.i, align 1
  store i64 %.val.i.i, ptr %11, align 8, !tbaa !71
  %.not51.i.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i.i, label %BIT_reloadDStream.exit195.i.thread287.i, label %BIT_initDStream.exit.i

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
  br i1 %.not.i40.i, label %BIT_reloadDStream.exit195.i.thread287.i, label %BIT_initDStream.exit.thread199.i

BIT_initDStream.exit.thread199.i:                 ; preds = %86
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
  br i1 %102, label %103, label %BIT_reloadDStream.exit195.i.thread287.i

103:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread199.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread199.i ], [ %.add.i, %BIT_initDStream.exit.i ]
  %104 = phi i32 [ %96, %BIT_initDStream.exit.thread199.i ], [ %101, %BIT_initDStream.exit.i ]
  %105 = phi i64 [ %87, %BIT_initDStream.exit.thread199.i ], [ %.val.i.i, %BIT_initDStream.exit.i ]
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
  %.ptr387.add392.i = sub nuw nsw i64 %.idx.i, %123
  %.ptr395.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr387.add392.i
  store ptr %.ptr395.i, ptr %121, align 8, !tbaa !70
  %124 = and i32 %111, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i

125:                                              ; preds = %120
  %126 = icmp eq i64 %.idx.i, 0
  br i1 %126, label %ZSTD_initFseState.exit.i, label %127

127:                                              ; preds = %125
  %128 = lshr i32 %111, 3
  %129 = zext nneg i32 %128 to i64
  %.020.i.i44390.i = tail call i64 @llvm.smin.i64(i64 %.idx.i, i64 %129)
  %.020.i.i44.i = trunc i64 %.020.i.i44390.i to i32
  %130 = and i64 %.020.i.i44390.i, 4294967295
  %.ptr387.add.i = sub nsw i64 %.idx.i, %130
  %.ptr394.i = getelementptr inbounds i8, ptr %3, i64 %.ptr387.add.i
  store ptr %.ptr394.i, ptr %121, align 8, !tbaa !70
  %131 = shl i32 %.020.i.i44.i, 3
  %132 = sub i32 %111, %131
  br label %BIT_reloadDStream.exit.sink.split.i.i

BIT_reloadDStream.exit.sink.split.i.i:            ; preds = %127, %BIT_reloadDStreamFast.exit.i.i
  %storemerge.i = phi i32 [ %124, %BIT_reloadDStreamFast.exit.i.i ], [ %132, %127 ]
  %.val.i.sink.in.i.idx.i = phi i64 [ %.ptr387.add392.i, %BIT_reloadDStreamFast.exit.i.i ], [ %.ptr387.add.i, %127 ]
  %.val.i.sink.in.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.i.sink.in.i.idx.i
  %.val.i.sink.i.i = load i64, ptr %.val.i.sink.in.i.ptr.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i.i, ptr %11, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %BIT_reloadDStream.exit.sink.split.i.i, %125, %103
  %.idx391.i = phi i64 [ %.idx.i, %103 ], [ 0, %125 ], [ %.val.i.sink.in.i.idx.i, %BIT_reloadDStream.exit.sink.split.i.i ]
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
  %.not.i.i46.i = icmp slt i64 %.idx391.i, 8
  br i1 %.not.i.i46.i, label %156, label %BIT_reloadDStreamFast.exit.i47.i

BIT_reloadDStreamFast.exit.i47.i:                 ; preds = %151
  %153 = lshr i32 %142, 3
  %154 = zext nneg i32 %153 to i64
  %.ptr393.add398.i = sub nuw nsw i64 %.idx391.i, %154
  %.ptr401.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr393.add398.i
  store ptr %.ptr401.i, ptr %152, align 8, !tbaa !70
  %155 = and i32 %142, 7
  br label %BIT_reloadDStream.exit.sink.split.i48.i

156:                                              ; preds = %151
  %157 = icmp eq i64 %.idx391.i, 0
  br i1 %157, label %ZSTD_initFseState.exit53.i, label %158

158:                                              ; preds = %156
  %159 = lshr i32 %142, 3
  %160 = zext nneg i32 %159 to i64
  %.020.i.i52396.i = tail call i64 @llvm.smin.i64(i64 %.idx391.i, i64 %160)
  %.020.i.i52.i = trunc i64 %.020.i.i52396.i to i32
  %161 = and i64 %.020.i.i52396.i, 4294967295
  %.ptr393.add.i = sub nsw i64 %.idx391.i, %161
  %.ptr400.i = getelementptr inbounds i8, ptr %3, i64 %.ptr393.add.i
  store ptr %.ptr400.i, ptr %152, align 8, !tbaa !70
  %162 = shl i32 %.020.i.i52.i, 3
  %163 = sub i32 %142, %162
  br label %BIT_reloadDStream.exit.sink.split.i48.i

BIT_reloadDStream.exit.sink.split.i48.i:          ; preds = %158, %BIT_reloadDStreamFast.exit.i47.i
  %storemerge302.i = phi i32 [ %155, %BIT_reloadDStreamFast.exit.i47.i ], [ %163, %158 ]
  %.val.i.sink.in.i49.idx.i = phi i64 [ %.ptr393.add398.i, %BIT_reloadDStreamFast.exit.i47.i ], [ %.ptr393.add.i, %158 ]
  %.val.i.sink.in.i49.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.i.sink.in.i49.idx.i
  %.val.i.sink.i50.i = load i64, ptr %.val.i.sink.in.i49.ptr.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i50.i, ptr %11, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit53.i

ZSTD_initFseState.exit53.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i48.i, %156, %ZSTD_initFseState.exit.i
  %.idx397.i = phi i64 [ %.idx391.i, %ZSTD_initFseState.exit.i ], [ 0, %156 ], [ %.val.i.sink.in.i49.idx.i, %BIT_reloadDStream.exit.sink.split.i48.i ]
  %164 = phi i32 [ %142, %ZSTD_initFseState.exit.i ], [ %142, %156 ], [ %storemerge302.i, %BIT_reloadDStream.exit.sink.split.i48.i ]
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
  %.not.i.i55.i = icmp slt i64 %.idx397.i, 8
  br i1 %.not.i.i55.i, label %187, label %BIT_reloadDStreamFast.exit.i56.i

BIT_reloadDStreamFast.exit.i56.i:                 ; preds = %182
  %184 = lshr i32 %173, 3
  %185 = zext nneg i32 %184 to i64
  %.ptr399.add404.i = sub nuw nsw i64 %.idx397.i, %185
  %.ptr407.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr399.add404.i
  store ptr %.ptr407.i, ptr %183, align 8, !tbaa !70
  %186 = and i32 %173, 7
  br label %BIT_reloadDStream.exit.sink.split.i57.i

187:                                              ; preds = %182
  %188 = icmp eq i64 %.idx397.i, 0
  br i1 %188, label %ZSTD_initFseState.exit62.i, label %189

189:                                              ; preds = %187
  %190 = lshr i32 %173, 3
  %191 = zext nneg i32 %190 to i64
  %.020.i.i61402.i = tail call i64 @llvm.smin.i64(i64 %.idx397.i, i64 %191)
  %.020.i.i61.i = trunc i64 %.020.i.i61402.i to i32
  %192 = and i64 %.020.i.i61402.i, 4294967295
  %.ptr399.add.i = sub nsw i64 %.idx397.i, %192
  %.ptr406.i = getelementptr inbounds i8, ptr %3, i64 %.ptr399.add.i
  store ptr %.ptr406.i, ptr %183, align 8, !tbaa !70
  %193 = shl i32 %.020.i.i61.i, 3
  %194 = sub i32 %173, %193
  br label %BIT_reloadDStream.exit.sink.split.i57.i

BIT_reloadDStream.exit.sink.split.i57.i:          ; preds = %189, %BIT_reloadDStreamFast.exit.i56.i
  %storemerge303.i = phi i32 [ %186, %BIT_reloadDStreamFast.exit.i56.i ], [ %194, %189 ]
  %.val.i.sink.in.i58.idx.i = phi i64 [ %.ptr399.add404.i, %BIT_reloadDStreamFast.exit.i56.i ], [ %.ptr399.add.i, %189 ]
  %.val.i.sink.in.i58.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.i.sink.in.i58.idx.i
  %.val.i.sink.i59.i = load i64, ptr %.val.i.sink.in.i58.ptr.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i59.i, ptr %11, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit62.i

ZSTD_initFseState.exit62.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i57.i, %187, %ZSTD_initFseState.exit53.i
  %.idx403.i = phi i64 [ %.idx397.i, %ZSTD_initFseState.exit53.i ], [ 0, %187 ], [ %.val.i.sink.in.i58.idx.i, %BIT_reloadDStream.exit.sink.split.i57.i ]
  %.val4.i.i = phi i32 [ %173, %ZSTD_initFseState.exit53.i ], [ %173, %187 ], [ %storemerge303.i, %BIT_reloadDStream.exit.sink.split.i57.i ]
  %.val.i66.i = phi i64 [ %165, %ZSTD_initFseState.exit53.i ], [ %165, %187 ], [ %.val.i.sink.i59.i, %BIT_reloadDStream.exit.sink.split.i57.i ]
  %.ptr405.i = getelementptr inbounds i8, ptr %3, i64 %.idx403.i
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
  br label %285

246:                                              ; preds = %ZSTD_initFseState.exit62.i
  %247 = icmp eq i32 %204, 0
  %248 = icmp eq i8 %213, 0
  br i1 %248, label %249, label %258, !prof !81

249:                                              ; preds = %246
  %250 = zext i1 %247 to i64
  %251 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %250
  %252 = load i64, ptr %251, align 8, !tbaa !41, !noalias !104
  %253 = xor i1 %247, true
  %254 = zext i1 %253 to i64
  %255 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !41, !noalias !104
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %256, ptr %257, align 8, !tbaa !41, !noalias !104
  br label %285

258:                                              ; preds = %246
  %259 = zext i1 %247 to i32
  %260 = add i32 %207, %259
  %261 = zext i32 %260 to i64
  %262 = and i32 %.val4.i.i, 63
  %263 = zext nneg i32 %262 to i64
  %264 = shl i64 %.val.i66.i, %263
  %265 = lshr i64 %264, 63
  %266 = add i32 %.val4.i.i, 1
  store i32 %266, ptr %110, align 8, !tbaa !72, !noalias !104
  %267 = add nuw nsw i64 %265, %261
  %268 = icmp eq i64 %267, 3
  br i1 %268, label %.thread.i, label %272

.thread.i:                                        ; preds = %258
  %269 = load i64, ptr %26, align 8, !tbaa !41, !noalias !104
  %270 = add i64 %269, -1
  %271 = tail call i64 @llvm.umax.i64(i64 %270, i64 1)
  br label %276

272:                                              ; preds = %258
  %273 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %267
  %274 = load i64, ptr %273, align 8, !tbaa !41, !noalias !104
  %275 = tail call i64 @llvm.umax.i64(i64 %274, i64 1)
  %.not.i216.i.i = icmp eq i64 %267, 1
  br i1 %.not.i216.i.i, label %281, label %276

276:                                              ; preds = %272, %.thread.i
  %277 = phi i64 [ %271, %.thread.i ], [ %275, %272 ]
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %279 = load i64, ptr %278, align 8, !tbaa !41, !noalias !104
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %279, ptr %280, align 8, !tbaa !41, !noalias !104
  br label %281

281:                                              ; preds = %276, %272
  %282 = phi i64 [ %277, %276 ], [ %275, %272 ]
  %283 = load i64, ptr %26, align 8, !tbaa !41, !noalias !104
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %283, ptr %284, align 8, !tbaa !41, !noalias !104
  br label %285

285:                                              ; preds = %281, %249, %230
  %.sink.i = phi i64 [ %282, %281 ], [ %252, %249 ], [ %241, %230 ]
  %.val4.i67.i = phi i32 [ %266, %281 ], [ %.val4.i.i, %249 ], [ %239, %230 ]
  store i64 %.sink.i, ptr %26, align 8, !tbaa !41, !noalias !104
  %.not99.i218.i.i = icmp eq i8 %211, 0
  br i1 %.not99.i218.i.i, label %296, label %286

286:                                              ; preds = %285
  %287 = and i32 %.val4.i67.i, 63
  %288 = zext nneg i32 %287 to i64
  %289 = shl i64 %.val.i66.i, %288
  %290 = sub nsw i32 0, %215
  %291 = and i32 %290, 63
  %292 = zext nneg i32 %291 to i64
  %293 = lshr i64 %289, %292
  %294 = add i32 %.val4.i67.i, %215
  %295 = add i64 %293, %202
  br label %296

296:                                              ; preds = %286, %285
  %297 = phi i32 [ %.val4.i67.i, %285 ], [ %294, %286 ]
  %.sroa.11.0.i = phi i64 [ %202, %285 ], [ %295, %286 ]
  %298 = icmp ugt i8 %217, 30
  br i1 %298, label %299, label %BIT_reloadDStream.exit.i221.i.i, !prof !45

299:                                              ; preds = %296
  %300 = icmp ugt i32 %297, 64
  br i1 %300, label %BIT_reloadDStream.exit.i221.i.i, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i.i220.i.i = icmp slt i64 %.idx403.i, 8
  br i1 %.not.i.i220.i.i, label %308, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %301
  %303 = lshr i32 %297, 3
  %304 = zext nneg i32 %303 to i64
  %305 = sub nsw i64 0, %304
  %306 = getelementptr inbounds i8, ptr %.ptr405.i, i64 %305
  store ptr %306, ptr %302, align 8, !tbaa !70, !noalias !104
  %307 = and i32 %297, 7
  br label %BIT_reloadDStream.exit.i221.i.sink.split.i

308:                                              ; preds = %301
  %309 = icmp eq i64 %.idx403.i, 0
  br i1 %309, label %BIT_reloadDStream.exit.i221.i.i, label %310

310:                                              ; preds = %308
  %311 = lshr i32 %297, 3
  %312 = zext nneg i32 %311 to i64
  %.020.i.i223.i408.i = tail call i64 @llvm.smin.i64(i64 %.idx403.i, i64 %312)
  %.020.i.i223.i.i = trunc i64 %.020.i.i223.i408.i to i32
  %313 = and i64 %.020.i.i223.i408.i, 4294967295
  %314 = sub nsw i64 0, %313
  %315 = getelementptr inbounds i8, ptr %.ptr405.i, i64 %314
  store ptr %315, ptr %302, align 8, !tbaa !70, !noalias !104
  %316 = shl i32 %.020.i.i223.i.i, 3
  %317 = sub i32 %297, %316
  br label %BIT_reloadDStream.exit.i221.i.sink.split.i

BIT_reloadDStream.exit.i221.i.sink.split.i:       ; preds = %310, %BIT_reloadDStreamFast.exit.i
  %.val.i68.sink.in.i = phi ptr [ %306, %BIT_reloadDStreamFast.exit.i ], [ %315, %310 ]
  %.val4.i71.ph.i = phi i32 [ %307, %BIT_reloadDStreamFast.exit.i ], [ %317, %310 ]
  %.val.i68.sink.i = load i64, ptr %.val.i68.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i68.sink.i, ptr %11, align 8, !tbaa !71, !noalias !104
  br label %BIT_reloadDStream.exit.i221.i.i

BIT_reloadDStream.exit.i221.i.i:                  ; preds = %BIT_reloadDStream.exit.i221.i.sink.split.i, %308, %299, %296
  %.val4.i71.i = phi i32 [ %297, %308 ], [ %297, %299 ], [ %297, %296 ], [ %.val4.i71.ph.i, %BIT_reloadDStream.exit.i221.i.sink.split.i ]
  %318 = phi i64 [ %.val.i66.i, %308 ], [ %.val.i66.i, %299 ], [ %.val.i66.i, %296 ], [ %.val.i68.sink.i, %BIT_reloadDStream.exit.i221.i.sink.split.i ]
  %.not100.i219.i.i = icmp eq i8 %209, 0
  br i1 %.not100.i219.i.i, label %ZSTD_decodeSequence.exit227.i.i, label %319

319:                                              ; preds = %BIT_reloadDStream.exit.i221.i.i
  %320 = and i32 %.val4.i71.i, 63
  %321 = zext nneg i32 %320 to i64
  %322 = shl i64 %318, %321
  %323 = sub nsw i32 0, %214
  %324 = and i32 %323, 63
  %325 = zext nneg i32 %324 to i64
  %326 = lshr i64 %322, %325
  %327 = add i32 %.val4.i71.i, %214
  %328 = add i64 %326, %205
  br label %ZSTD_decodeSequence.exit227.i.i

ZSTD_decodeSequence.exit227.i.i:                  ; preds = %319, %BIT_reloadDStream.exit.i221.i.i
  %329 = phi i32 [ %.val4.i71.i, %BIT_reloadDStream.exit.i221.i.i ], [ %327, %319 ]
  %.sroa.0114.0.i = phi i64 [ %205, %BIT_reloadDStream.exit.i221.i.i ], [ %328, %319 ]
  %330 = add i32 %329, %223
  %331 = sub i32 0, %330
  %332 = and i32 %331, 63
  %333 = zext nneg i32 %332 to i64
  %334 = lshr i64 %318, %333
  %335 = zext nneg i8 %222 to i64
  %notmask.i.i242.i.i = shl nsw i64 -1, %335
  %336 = xor i64 %notmask.i.i242.i.i, -1
  %337 = and i64 %334, %336
  %338 = zext i16 %218 to i64
  %339 = add nuw i64 %337, %338
  store i64 %339, ptr %106, align 8, !tbaa !74, !noalias !104
  %340 = add i32 %330, %226
  %341 = sub i32 0, %340
  %342 = and i32 %341, 63
  %343 = zext nneg i32 %342 to i64
  %344 = lshr i64 %318, %343
  %345 = zext nneg i8 %225 to i64
  %notmask.i.i241.i.i = shl nsw i64 -1, %345
  %346 = xor i64 %notmask.i.i241.i.i, -1
  %347 = and i64 %344, %346
  %348 = zext i16 %219 to i64
  %349 = add nuw i64 %347, %348
  store i64 %349, ptr %168, align 8, !tbaa !74, !noalias !104
  %350 = zext i8 %228 to i32
  %351 = add i32 %340, %350
  %352 = sub i32 0, %351
  %353 = and i32 %352, 63
  %354 = zext nneg i32 %353 to i64
  %355 = lshr i64 %318, %354
  %356 = zext nneg i8 %228 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %356
  %357 = xor i64 %notmask.i.i.i.i, -1
  %358 = and i64 %355, %357
  store i32 %351, ptr %110, align 8, !tbaa !72, !noalias !104
  %359 = zext i16 %220 to i64
  %360 = add nuw i64 %358, %359
  store i64 %360, ptr %137, align 8, !tbaa !74, !noalias !104
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !107
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.0114.0.i
  %362 = load ptr, ptr %15, align 8, !tbaa !30
  %.not169.i335.i = icmp ugt ptr %361, %362
  br i1 %.not169.i335.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ZSTD_decodeSequence.exit227.i.i
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %363 = ptrtoint ptr %18 to i64
  %364 = ptrtoint ptr %20 to i64
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 104
  br label %368

368:                                              ; preds = %639, %.lr.ph.i
  %369 = phi ptr [ %361, %.lr.ph.i ], [ %673, %639 ]
  %370 = phi ptr [ %14, %.lr.ph.i ], [ %672, %639 ]
  %.0120.i341.i = phi i32 [ %5, %.lr.ph.i ], [ %469, %639 ]
  %.2133.i339.i = phi ptr [ %1, %.lr.ph.i ], [ %468, %639 ]
  %.sroa.0114.1338.i = phi i64 [ %.sroa.0114.0.i, %.lr.ph.i ], [ %.sroa.0111.0.i, %639 ]
  %.sroa.11.1337.i = phi i64 [ %.sroa.11.0.i, %.lr.ph.i ], [ %.sroa.6112.0.i, %639 ]
  %.sroa.15.0336.i = phi i64 [ %.sink.i, %.lr.ph.i ], [ %.sink427.i, %639 ]
  %371 = getelementptr inbounds i8, ptr %369, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %.sroa.0114.1338.i, ptr %7, align 8
  store i64 %.sroa.11.1337.i, ptr %.sroa.11.0..sroa_idx.i, align 8
  store i64 %.sroa.15.0336.i, ptr %.sroa.15.0..sroa_idx.i, align 8
  %372 = getelementptr i8, ptr %.2133.i339.i, i64 %.sroa.0114.1338.i
  %373 = add i64 %.sroa.11.1337.i, %.sroa.0114.1338.i
  %374 = sub i64 0, %.sroa.15.0336.i
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  %376 = icmp ugt ptr %369, %16
  %377 = getelementptr inbounds nuw i8, ptr %.2133.i339.i, i64 %373
  %378 = icmp ugt ptr %377, %371
  %or.cond.i236.i.i = select i1 %376, i1 true, i1 %378
  br i1 %or.cond.i236.i.i, label %.critedge.i240.i.i, label %379, !prof !98

379:                                              ; preds = %368
  %.val33.i = load <2 x i64>, ptr %370, align 1, !tbaa !8
  store <2 x i64> %.val33.i, ptr %.2133.i339.i, align 1, !tbaa !8
  %380 = icmp ugt i64 %.sroa.0114.1338.i, 16
  br i1 %380, label %382, label %ZSTD_wildcopy.exit.i.i, !prof !45

.critedge.i240.i.i:                               ; preds = %368
  %381 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.2133.i339.i, ptr noundef %12, ptr noundef nonnull %371, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %.2133.i339.i, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %385 = add i64 %.sroa.0114.1338.i, -16
  %.val14.i = load <2 x i64>, ptr %384, align 1, !tbaa !8
  store <2 x i64> %.val14.i, ptr %383, align 1, !tbaa !8
  %386 = icmp slt i64 %385, 17
  br i1 %386, label %ZSTD_wildcopy.exit.i.i, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %.2133.i339.i, i64 32
  br label %389

389:                                              ; preds = %389, %387
  %.130.i.i.i = phi ptr [ %388, %387 ], [ %392, %389 ]
  %.pn.i.i.i = phi ptr [ %384, %387 ], [ %391, %389 ]
  %.1.i250.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i250.i.val.i = load <2 x i64>, ptr %.1.i250.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i250.i.val.i, ptr %.130.i.i.i, align 1, !tbaa !8
  %390 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val13.i = load <2 x i64>, ptr %391, align 1, !tbaa !8
  store <2 x i64> %.val13.i, ptr %390, align 1, !tbaa !8
  %392 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %393 = icmp ult ptr %392, %372
  br i1 %393, label %389, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !96

ZSTD_wildcopy.exit.i.i:                           ; preds = %389, %382, %379
  store ptr %369, ptr %10, align 8, !tbaa !63
  %394 = ptrtoint ptr %372 to i64
  %395 = sub i64 %394, %363
  %396 = icmp ugt i64 %.sroa.15.0336.i, %395
  br i1 %396, label %397, label %408

397:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  %398 = sub i64 %394, %364
  %399 = icmp ugt i64 %.sroa.15.0336.i, %398
  br i1 %399, label %ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i, label %400, !prof !45

ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i:  ; preds = %397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %BIT_reloadDStream.exit195.i.thread287.i

400:                                              ; preds = %397
  %401 = ptrtoint ptr %375 to i64
  %402 = sub i64 %401, %363
  %403 = getelementptr inbounds i8, ptr %22, i64 %402
  %404 = add nsw i64 %402, %.sroa.11.1337.i
  %.not.i238.i.i = icmp sgt i64 %404, 0
  br i1 %.not.i238.i.i, label %406, label %405

405:                                              ; preds = %400
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %372, ptr align 1 %403, i64 %.sroa.11.1337.i, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

406:                                              ; preds = %400
  %gepdiff.i239.i.i = sub nsw i64 0, %402
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %372, ptr align 1 %403, i64 %gepdiff.i239.i.i, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %372, i64 %gepdiff.i239.i.i
  store i64 %404, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !108
  br label %408

408:                                              ; preds = %406, %ZSTD_wildcopy.exit.i.i
  %.0190.i = phi ptr [ %18, %406 ], [ %375, %ZSTD_wildcopy.exit.i.i ]
  %.0.i = phi ptr [ %407, %406 ], [ %372, %ZSTD_wildcopy.exit.i.i ]
  %409 = phi i64 [ %404, %406 ], [ %.sroa.11.1337.i, %ZSTD_wildcopy.exit.i.i ]
  %410 = icmp ugt i64 %.sroa.15.0336.i, 15
  br i1 %410, label %411, label %421, !prof !81

411:                                              ; preds = %408
  %412 = getelementptr inbounds i8, ptr %.0.i, i64 %409
  %.val16.i = load <2 x i64>, ptr %.0190.i, align 1, !tbaa !8
  store <2 x i64> %.val16.i, ptr %.0.i, align 1, !tbaa !8
  %413 = icmp slt i64 %409, 17
  br i1 %413, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %416

416:                                              ; preds = %416, %414
  %.130.i253.i.i = phi ptr [ %415, %414 ], [ %419, %416 ]
  %.pn.i254.i.i = phi ptr [ %.0190.i, %414 ], [ %418, %416 ]
  %.1.i255.i.i = getelementptr inbounds nuw i8, ptr %.pn.i254.i.i, i64 16
  %.1.i255.i.val.i = load <2 x i64>, ptr %.1.i255.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i255.i.val.i, ptr %.130.i253.i.i, align 1, !tbaa !8
  %417 = getelementptr inbounds nuw i8, ptr %.130.i253.i.i, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %.pn.i254.i.i, i64 32
  %.val15.i = load <2 x i64>, ptr %418, align 1, !tbaa !8
  store <2 x i64> %.val15.i, ptr %417, align 1, !tbaa !8
  %419 = getelementptr inbounds nuw i8, ptr %.130.i253.i.i, i64 32
  %420 = icmp ult ptr %419, %412
  br i1 %420, label %416, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, !llvm.loop !96

421:                                              ; preds = %408
  %422 = icmp samesign ult i64 %.sroa.15.0336.i, 8
  br i1 %422, label %423, label %444

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.15.0336.i
  %425 = load i32, ptr %424, align 4, !tbaa !27
  %426 = load i8, ptr %.0190.i, align 1, !tbaa !8
  store i8 %426, ptr %.0.i, align 1, !tbaa !8
  %427 = getelementptr inbounds nuw i8, ptr %.0190.i, i64 1
  %428 = load i8, ptr %427, align 1, !tbaa !8
  %429 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %428, ptr %429, align 1, !tbaa !8
  %430 = getelementptr inbounds nuw i8, ptr %.0190.i, i64 2
  %431 = load i8, ptr %430, align 1, !tbaa !8
  %432 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %431, ptr %432, align 1, !tbaa !8
  %433 = getelementptr inbounds nuw i8, ptr %.0190.i, i64 3
  %434 = load i8, ptr %433, align 1, !tbaa !8
  %435 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %434, ptr %435, align 1, !tbaa !8
  %436 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.15.0336.i
  %437 = load i32, ptr %436, align 4, !tbaa !27
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %.0190.i, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.val34.i = load i32, ptr %439, align 1
  store i32 %.val34.i, ptr %440, align 1
  %441 = sext i32 %425 to i64
  %442 = sub nsw i64 0, %441
  %443 = getelementptr inbounds i8, ptr %439, i64 %442
  br label %ZSTD_overlapCopy8.exit.i.i

444:                                              ; preds = %421
  %.val39.i = load i64, ptr %.0190.i, align 1
  store i64 %.val39.i, ptr %.0.i, align 1
  br label %ZSTD_overlapCopy8.exit.i.i

ZSTD_overlapCopy8.exit.i.i:                       ; preds = %444, %423
  %.1.i = phi ptr [ %443, %423 ], [ %.0190.i, %444 ]
  %445 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %447 = icmp ugt i64 %409, 8
  br i1 %447, label %448, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

448:                                              ; preds = %ZSTD_overlapCopy8.exit.i.i
  %449 = ptrtoint ptr %446 to i64
  %450 = ptrtoint ptr %445 to i64
  %451 = sub i64 %449, %450
  %452 = getelementptr i8, ptr %.0.i, i64 %409
  %453 = icmp slt i64 %451, 16
  br i1 %453, label %.preheader311.i, label %457

.preheader311.i:                                  ; preds = %448, %.preheader311.i
  %.029.i.i.i = phi ptr [ %454, %.preheader311.i ], [ %446, %448 ]
  %.0.i262.i.i = phi ptr [ %455, %.preheader311.i ], [ %445, %448 ]
  %.0.i262.i.val.i = load i64, ptr %.0.i262.i.i, align 1
  store i64 %.0.i262.i.val.i, ptr %.029.i.i.i, align 1
  %454 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %.0.i262.i.i, i64 8
  %456 = icmp ult ptr %454, %452
  br i1 %456, label %.preheader311.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, !llvm.loop !99

457:                                              ; preds = %448
  %.val18.i = load <2 x i64>, ptr %445, align 1, !tbaa !8
  store <2 x i64> %.val18.i, ptr %446, align 1, !tbaa !8
  %458 = icmp slt i64 %409, 25
  br i1 %458, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %461

461:                                              ; preds = %461, %459
  %.130.i259.i.i = phi ptr [ %460, %459 ], [ %464, %461 ]
  %.pn.i260.i.i = phi ptr [ %445, %459 ], [ %463, %461 ]
  %.1.i261.i.i = getelementptr inbounds nuw i8, ptr %.pn.i260.i.i, i64 16
  %.1.i261.i.val.i = load <2 x i64>, ptr %.1.i261.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i261.i.val.i, ptr %.130.i259.i.i, align 1, !tbaa !8
  %462 = getelementptr inbounds nuw i8, ptr %.130.i259.i.i, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %.pn.i260.i.i, i64 32
  %.val17.i = load <2 x i64>, ptr %463, align 1, !tbaa !8
  store <2 x i64> %.val17.i, ptr %462, align 1, !tbaa !8
  %464 = getelementptr inbounds nuw i8, ptr %.130.i259.i.i, i64 32
  %465 = icmp ult ptr %464, %452
  br i1 %465, label %461, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, !llvm.loop !96

ZSTD_execSequenceSplitLitBuffer.exit.i.i:         ; preds = %461, %.preheader311.i, %416, %457, %ZSTD_overlapCopy8.exit.i.i, %411, %405, %.critedge.i240.i.i
  %.0.i237.i.i = phi i64 [ %381, %.critedge.i240.i.i ], [ %373, %405 ], [ %373, %ZSTD_overlapCopy8.exit.i.i ], [ %373, %411 ], [ %373, %457 ], [ %373, %416 ], [ %373, %.preheader311.i ], [ %373, %461 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %466 = icmp ult i64 %.0.i237.i.i, -119
  br i1 %466, label %467, label %BIT_reloadDStream.exit195.i.thread287.i, !prof !109

467:                                              ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i.i
  %468 = getelementptr inbounds nuw i8, ptr %.2133.i339.i, i64 %.0.i237.i.i
  %469 = add nsw i32 %.0120.i341.i, -1
  %.not171.i.i = icmp eq i32 %469, 0
  br i1 %.not171.i.i, label %.thread276.i, label %470, !prof !45

470:                                              ; preds = %467
  %471 = load i32, ptr %110, align 8, !tbaa !72
  %472 = icmp ugt i32 %471, 64
  br i1 %472, label %BIT_reloadDStream.exit202.i.i, label %473

473:                                              ; preds = %470
  %474 = load ptr, ptr %365, align 8, !tbaa !70
  %475 = load ptr, ptr %37, align 8, !tbaa !69
  %.not.i196.i.i = icmp ult ptr %474, %475
  br i1 %.not.i196.i.i, label %481, label %BIT_reloadDStreamFast.exit74.i

BIT_reloadDStreamFast.exit74.i:                   ; preds = %473
  %476 = lshr i32 %471, 3
  %477 = zext nneg i32 %476 to i64
  %478 = sub nsw i64 0, %477
  %479 = getelementptr inbounds i8, ptr %474, i64 %478
  store ptr %479, ptr %365, align 8, !tbaa !70
  %480 = and i32 %471, 7
  br label %BIT_reloadDStream.exit202.i.sink.split.i

481:                                              ; preds = %473
  %482 = load ptr, ptr %35, align 8, !tbaa !67
  %483 = icmp eq ptr %474, %482
  br i1 %483, label %BIT_reloadDStream.exit202.i.i, label %484

484:                                              ; preds = %481
  %485 = lshr i32 %471, 3
  %486 = zext nneg i32 %485 to i64
  %487 = sub nsw i64 0, %486
  %488 = getelementptr inbounds i8, ptr %474, i64 %487
  %489 = icmp ult ptr %488, %482
  %490 = ptrtoint ptr %474 to i64
  %491 = ptrtoint ptr %482 to i64
  %492 = sub i64 %490, %491
  %493 = trunc i64 %492 to i32
  %.020.i198.i.i = select i1 %489, i32 %493, i32 %485
  %494 = zext i32 %.020.i198.i.i to i64
  %495 = sub nsw i64 0, %494
  %496 = getelementptr inbounds i8, ptr %474, i64 %495
  store ptr %496, ptr %365, align 8, !tbaa !70
  %497 = shl i32 %.020.i198.i.i, 3
  %498 = sub i32 %471, %497
  br label %BIT_reloadDStream.exit202.i.sink.split.i

BIT_reloadDStream.exit202.i.sink.split.i:         ; preds = %484, %BIT_reloadDStreamFast.exit74.i
  %.val7.sink.in.i = phi ptr [ %496, %484 ], [ %479, %BIT_reloadDStreamFast.exit74.i ]
  %.val4.i76.ph.i = phi i32 [ %498, %484 ], [ %480, %BIT_reloadDStreamFast.exit74.i ]
  %.val7.sink.i = load i64, ptr %.val7.sink.in.i, align 1, !tbaa !41
  store i64 %.val7.sink.i, ptr %11, align 8, !tbaa !71
  br label %BIT_reloadDStream.exit202.i.i

BIT_reloadDStream.exit202.i.i:                    ; preds = %BIT_reloadDStream.exit202.i.sink.split.i, %481, %470
  %.val4.i76.i = phi i32 [ %471, %481 ], [ %471, %470 ], [ %.val4.i76.ph.i, %BIT_reloadDStream.exit202.i.sink.split.i ]
  %499 = load ptr, ptr %136, align 8, !tbaa !83, !noalias !110
  %500 = load i64, ptr %106, align 8, !tbaa !88, !noalias !110
  %501 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %499, i64 %500
  %502 = load ptr, ptr %196, align 8, !tbaa !89, !noalias !110
  %503 = load i64, ptr %168, align 8, !tbaa !90, !noalias !110
  %504 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %502, i64 %503
  %505 = load ptr, ptr %167, align 8, !tbaa !91, !noalias !110
  %506 = load i64, ptr %137, align 8, !tbaa !92, !noalias !110
  %507 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %505, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !38, !noalias !110
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !38, !noalias !110
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %515 = load i32, ptr %514, align 4, !tbaa !38, !noalias !110
  %516 = getelementptr inbounds nuw i8, ptr %501, i64 2
  %517 = load i8, ptr %516, align 2, !tbaa !51, !noalias !110
  %518 = getelementptr inbounds nuw i8, ptr %504, i64 2
  %519 = load i8, ptr %518, align 2, !tbaa !51, !noalias !110
  %520 = getelementptr inbounds nuw i8, ptr %507, i64 2
  %521 = load i8, ptr %520, align 2, !tbaa !51, !noalias !110
  %522 = zext i8 %517 to i32
  %523 = zext i8 %519 to i32
  %524 = add i8 %519, %517
  %525 = add i8 %524, %521
  %526 = load i16, ptr %501, align 4, !tbaa !50, !noalias !110
  %527 = load i16, ptr %504, align 4, !tbaa !50, !noalias !110
  %528 = load i16, ptr %507, align 4, !tbaa !50, !noalias !110
  %529 = getelementptr inbounds nuw i8, ptr %501, i64 3
  %530 = load i8, ptr %529, align 1, !tbaa !49, !noalias !110
  %531 = zext i8 %530 to i32
  %532 = getelementptr inbounds nuw i8, ptr %504, i64 3
  %533 = load i8, ptr %532, align 1, !tbaa !49, !noalias !110
  %534 = zext i8 %533 to i32
  %535 = getelementptr inbounds nuw i8, ptr %507, i64 3
  %536 = load i8, ptr %535, align 1, !tbaa !49, !noalias !110
  %537 = icmp ugt i8 %521, 1
  br i1 %537, label %538, label %552

538:                                              ; preds = %BIT_reloadDStream.exit202.i.i
  %539 = zext i8 %521 to i32
  %.val.i75.i = load i64, ptr %11, align 8, !tbaa !71, !noalias !110
  %540 = and i32 %.val4.i76.i, 63
  %541 = zext nneg i32 %540 to i64
  %542 = shl i64 %.val.i75.i, %541
  %543 = sub nsw i32 0, %539
  %544 = and i32 %543, 63
  %545 = zext nneg i32 %544 to i64
  %546 = lshr i64 %542, %545
  %547 = add i32 %.val4.i76.i, %539
  %548 = zext i32 %515 to i64
  %549 = add i64 %546, %548
  %550 = load i64, ptr %366, align 8, !tbaa !41, !noalias !110
  store i64 %550, ptr %367, align 8, !tbaa !41, !noalias !110
  %551 = load i64, ptr %26, align 8, !tbaa !41, !noalias !110
  br label %587

552:                                              ; preds = %BIT_reloadDStream.exit202.i.i
  %553 = icmp eq i32 %512, 0
  %554 = icmp eq i8 %521, 0
  br i1 %554, label %555, label %563, !prof !81

555:                                              ; preds = %552
  %556 = zext i1 %553 to i64
  %557 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %556
  %558 = load i64, ptr %557, align 8, !tbaa !41, !noalias !110
  %559 = xor i1 %553, true
  %560 = zext i1 %559 to i64
  %561 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %560
  %562 = load i64, ptr %561, align 8, !tbaa !41, !noalias !110
  br label %587

563:                                              ; preds = %552
  %564 = zext i1 %553 to i32
  %565 = add i32 %515, %564
  %566 = zext i32 %565 to i64
  %.val.i77.i = load i64, ptr %11, align 8, !tbaa !71, !noalias !110
  %567 = and i32 %.val4.i76.i, 63
  %568 = zext nneg i32 %567 to i64
  %569 = shl i64 %.val.i77.i, %568
  %570 = lshr i64 %569, 63
  %571 = add i32 %.val4.i76.i, 1
  store i32 %571, ptr %110, align 8, !tbaa !72, !noalias !110
  %572 = add nuw nsw i64 %570, %566
  %573 = icmp eq i64 %572, 3
  br i1 %573, label %.thread205.i, label %577

.thread205.i:                                     ; preds = %563
  %574 = load i64, ptr %26, align 8, !tbaa !41, !noalias !110
  %575 = add i64 %574, -1
  %576 = tail call i64 @llvm.umax.i64(i64 %575, i64 1)
  br label %581

577:                                              ; preds = %563
  %578 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %572
  %579 = load i64, ptr %578, align 8, !tbaa !41, !noalias !110
  %580 = tail call i64 @llvm.umax.i64(i64 %579, i64 1)
  %.not.i204.i.i = icmp eq i64 %572, 1
  br i1 %.not.i204.i.i, label %584, label %581

581:                                              ; preds = %577, %.thread205.i
  %582 = phi i64 [ %576, %.thread205.i ], [ %580, %577 ]
  %583 = load i64, ptr %366, align 8, !tbaa !41, !noalias !110
  store i64 %583, ptr %367, align 8, !tbaa !41, !noalias !110
  br label %584

584:                                              ; preds = %581, %577
  %585 = phi i64 [ %582, %581 ], [ %580, %577 ]
  %586 = load i64, ptr %26, align 8, !tbaa !41, !noalias !110
  br label %587

587:                                              ; preds = %584, %555, %538
  %.sink428.i = phi i64 [ %586, %584 ], [ %562, %555 ], [ %551, %538 ]
  %.sink427.i = phi i64 [ %585, %584 ], [ %558, %555 ], [ %549, %538 ]
  %.val4.i80.i = phi i32 [ %571, %584 ], [ %.val4.i76.i, %555 ], [ %547, %538 ]
  store i64 %.sink428.i, ptr %366, align 8, !tbaa !41, !noalias !110
  store i64 %.sink427.i, ptr %26, align 8, !tbaa !41, !noalias !110
  %.not99.i206.i.i = icmp eq i8 %519, 0
  br i1 %.not99.i206.i.i, label %598, label %588

588:                                              ; preds = %587
  %.val.i79.i = load i64, ptr %11, align 8, !tbaa !71, !noalias !110
  %589 = and i32 %.val4.i80.i, 63
  %590 = zext nneg i32 %589 to i64
  %591 = shl i64 %.val.i79.i, %590
  %592 = sub nsw i32 0, %523
  %593 = and i32 %592, 63
  %594 = zext nneg i32 %593 to i64
  %595 = lshr i64 %591, %594
  %596 = add i32 %.val4.i80.i, %523
  %597 = add i64 %595, %510
  br label %598

598:                                              ; preds = %588, %587
  %599 = phi i32 [ %.val4.i80.i, %587 ], [ %596, %588 ]
  %.sroa.6112.0.i = phi i64 [ %510, %587 ], [ %597, %588 ]
  %600 = icmp ugt i8 %525, 30
  br i1 %600, label %601, label %BIT_reloadDStream.exit.i209.i.i, !prof !45

601:                                              ; preds = %598
  %602 = icmp ugt i32 %599, 64
  br i1 %602, label %BIT_reloadDStream.exit.i209.i.i, label %603

603:                                              ; preds = %601
  %604 = load ptr, ptr %365, align 8, !tbaa !70, !noalias !110
  %605 = load ptr, ptr %37, align 8, !tbaa !69, !noalias !110
  %.not.i.i208.i.i = icmp ult ptr %604, %605
  br i1 %.not.i.i208.i.i, label %611, label %BIT_reloadDStreamFast.exit83.i

BIT_reloadDStreamFast.exit83.i:                   ; preds = %603
  %606 = lshr i32 %599, 3
  %607 = zext nneg i32 %606 to i64
  %608 = sub nsw i64 0, %607
  %609 = getelementptr inbounds i8, ptr %604, i64 %608
  store ptr %609, ptr %365, align 8, !tbaa !70, !noalias !110
  %610 = and i32 %599, 7
  br label %BIT_reloadDStream.exit.i209.i.sink.split.i

611:                                              ; preds = %603
  %612 = load ptr, ptr %35, align 8, !tbaa !67, !noalias !110
  %613 = icmp eq ptr %604, %612
  br i1 %613, label %BIT_reloadDStream.exit.i209.i.i, label %614

614:                                              ; preds = %611
  %615 = lshr i32 %599, 3
  %616 = zext nneg i32 %615 to i64
  %617 = sub nsw i64 0, %616
  %618 = getelementptr inbounds i8, ptr %604, i64 %617
  %619 = icmp ult ptr %618, %612
  %620 = ptrtoint ptr %604 to i64
  %621 = ptrtoint ptr %612 to i64
  %622 = sub i64 %620, %621
  %623 = trunc i64 %622 to i32
  %.020.i.i211.i.i = select i1 %619, i32 %623, i32 %615
  %624 = zext i32 %.020.i.i211.i.i to i64
  %625 = sub nsw i64 0, %624
  %626 = getelementptr inbounds i8, ptr %604, i64 %625
  store ptr %626, ptr %365, align 8, !tbaa !70, !noalias !110
  %627 = shl i32 %.020.i.i211.i.i, 3
  %628 = sub i32 %599, %627
  br label %BIT_reloadDStream.exit.i209.i.sink.split.i

BIT_reloadDStream.exit.i209.i.sink.split.i:       ; preds = %614, %BIT_reloadDStreamFast.exit83.i
  %.val.i81.sink.in.i = phi ptr [ %609, %BIT_reloadDStreamFast.exit83.i ], [ %626, %614 ]
  %.val4.i85.ph.i = phi i32 [ %610, %BIT_reloadDStreamFast.exit83.i ], [ %628, %614 ]
  %.val.i81.sink.i = load i64, ptr %.val.i81.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i81.sink.i, ptr %11, align 8, !tbaa !71, !noalias !110
  br label %BIT_reloadDStream.exit.i209.i.i

BIT_reloadDStream.exit.i209.i.i:                  ; preds = %BIT_reloadDStream.exit.i209.i.sink.split.i, %611, %601, %598
  %.val4.i85.i = phi i32 [ %599, %611 ], [ %599, %601 ], [ %599, %598 ], [ %.val4.i85.ph.i, %BIT_reloadDStream.exit.i209.i.sink.split.i ]
  %.not100.i207.i.i = icmp eq i8 %517, 0
  %.pre.i = load i64, ptr %11, align 8, !tbaa !71, !noalias !110
  br i1 %.not100.i207.i.i, label %639, label %629

629:                                              ; preds = %BIT_reloadDStream.exit.i209.i.i
  %630 = and i32 %.val4.i85.i, 63
  %631 = zext nneg i32 %630 to i64
  %632 = shl i64 %.pre.i, %631
  %633 = sub nsw i32 0, %522
  %634 = and i32 %633, 63
  %635 = zext nneg i32 %634 to i64
  %636 = lshr i64 %632, %635
  %637 = add i32 %.val4.i85.i, %522
  %638 = add i64 %636, %513
  br label %639

639:                                              ; preds = %629, %BIT_reloadDStream.exit.i209.i.i
  %640 = phi i32 [ %.val4.i85.i, %BIT_reloadDStream.exit.i209.i.i ], [ %637, %629 ]
  %.sroa.0111.0.i = phi i64 [ %513, %BIT_reloadDStream.exit.i209.i.i ], [ %638, %629 ]
  %641 = add i32 %640, %531
  %642 = sub i32 0, %641
  %643 = and i32 %642, 63
  %644 = zext nneg i32 %643 to i64
  %645 = lshr i64 %.pre.i, %644
  %646 = zext nneg i8 %530 to i64
  %notmask.i.i245.i.i = shl nsw i64 -1, %646
  %647 = xor i64 %notmask.i.i245.i.i, -1
  %648 = and i64 %645, %647
  %649 = zext i16 %526 to i64
  %650 = add nuw i64 %648, %649
  store i64 %650, ptr %106, align 8, !tbaa !74, !noalias !110
  %651 = add i32 %641, %534
  %652 = sub i32 0, %651
  %653 = and i32 %652, 63
  %654 = zext nneg i32 %653 to i64
  %655 = lshr i64 %.pre.i, %654
  %656 = zext nneg i8 %533 to i64
  %notmask.i.i244.i.i = shl nsw i64 -1, %656
  %657 = xor i64 %notmask.i.i244.i.i, -1
  %658 = and i64 %655, %657
  %659 = zext i16 %527 to i64
  %660 = add nuw i64 %658, %659
  store i64 %660, ptr %168, align 8, !tbaa !74, !noalias !110
  %661 = zext i8 %536 to i32
  %662 = add i32 %651, %661
  %663 = sub i32 0, %662
  %664 = and i32 %663, 63
  %665 = zext nneg i32 %664 to i64
  %666 = lshr i64 %.pre.i, %665
  %667 = zext nneg i8 %536 to i64
  %notmask.i.i243.i.i = shl nsw i64 -1, %667
  %668 = xor i64 %notmask.i.i243.i.i, -1
  %669 = and i64 %666, %668
  store i32 %662, ptr %110, align 8, !tbaa !72, !noalias !110
  %670 = zext i16 %528 to i64
  %671 = add nuw i64 %669, %670
  store i64 %671, ptr %137, align 8, !tbaa !74, !noalias !110
  %672 = load ptr, ptr %10, align 8, !tbaa !63
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 %.sroa.0111.0.i
  %674 = load ptr, ptr %15, align 8, !tbaa !30
  %.not169.i.i = icmp ugt ptr %673, %674
  br i1 %.not169.i.i, label %._crit_edge.i, label %368

._crit_edge.i:                                    ; preds = %639, %ZSTD_decodeSequence.exit227.i.i
  %675 = phi ptr [ %14, %ZSTD_decodeSequence.exit227.i.i ], [ %672, %639 ]
  %676 = phi ptr [ %362, %ZSTD_decodeSequence.exit227.i.i ], [ %674, %639 ]
  %.sroa.15.0.lcssa.i = phi i64 [ %.sink.i, %ZSTD_decodeSequence.exit227.i.i ], [ %.sink427.i, %639 ]
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %ZSTD_decodeSequence.exit227.i.i ], [ %.sroa.6112.0.i, %639 ]
  %.sroa.0114.1.lcssa.i = phi i64 [ %.sroa.0114.0.i, %ZSTD_decodeSequence.exit227.i.i ], [ %.sroa.0111.0.i, %639 ]
  %.2133.i.lcssa.i = phi ptr [ %1, %ZSTD_decodeSequence.exit227.i.i ], [ %468, %639 ]
  %.0120.i.lcssa.i = phi i32 [ %5, %ZSTD_decodeSequence.exit227.i.i ], [ %469, %639 ]
  %677 = icmp sgt i32 %.0120.i.lcssa.i, 0
  br i1 %677, label %678, label %BIT_reloadDStream.exit195.i.thread287.i

678:                                              ; preds = %._crit_edge.i
  %679 = ptrtoint ptr %676 to i64
  %680 = ptrtoint ptr %675 to i64
  %681 = sub i64 %679, %680
  %.not172.i.i = icmp eq ptr %676, %675
  br i1 %.not172.i.i, label %718, label %682

682:                                              ; preds = %678
  %683 = ptrtoint ptr %12 to i64
  %684 = ptrtoint ptr %.2133.i.lcssa.i to i64
  %685 = sub i64 %683, %684
  %686 = icmp ugt i64 %681, %685
  br i1 %686, label %BIT_reloadDStream.exit195.i.thread287.i, label %687

687:                                              ; preds = %682
  %688 = sub i64 %684, %680
  %689 = getelementptr inbounds i8, ptr %.2133.i.lcssa.i, i64 %681
  %690 = icmp slt i64 %681, 8
  %691 = icmp sgt i64 %688, -8
  %or.cond.i.i = or i1 %690, %691
  br i1 %or.cond.i.i, label %.preheader.i.i, label %697

.preheader.i.i:                                   ; preds = %687
  %692 = icmp sgt i64 %681, 0
  br i1 %692, label %.lr.ph41.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

.lr.ph41.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph41.i.i
  %.040.i.i = phi ptr [ %695, %.lr.ph41.i.i ], [ %.2133.i.lcssa.i, %.preheader.i.i ]
  %.02939.i.i = phi ptr [ %693, %.lr.ph41.i.i ], [ %675, %.preheader.i.i ]
  %693 = getelementptr inbounds nuw i8, ptr %.02939.i.i, i64 1
  %694 = load i8, ptr %.02939.i.i, align 1, !tbaa !8
  %695 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 1
  store i8 %694, ptr %.040.i.i, align 1, !tbaa !8
  %696 = icmp ult ptr %695, %689
  br i1 %696, label %.lr.ph41.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !95

697:                                              ; preds = %687
  %698 = icmp samesign ugt i64 %681, 31
  %699 = icmp samesign ult i64 %688, -16
  %or.cond3.i.i = and i1 %698, %699
  br i1 %or.cond3.i.i, label %700, label %.lr.ph.i.i.preheader

700:                                              ; preds = %697
  %701 = getelementptr inbounds i8, ptr %689, i64 -32
  %702 = add nsw i64 %681, -32
  %703 = getelementptr inbounds i8, ptr %.2133.i.lcssa.i, i64 %702
  %.val35.i.i = load <2 x i64>, ptr %675, align 1, !tbaa !8
  store <2 x i64> %.val35.i.i, ptr %.2133.i.lcssa.i, align 1, !tbaa !8
  %704 = icmp samesign ult i64 %702, 17
  br i1 %704, label %.thread.i90.i, label %705

705:                                              ; preds = %700
  %706 = getelementptr inbounds nuw i8, ptr %.2133.i.lcssa.i, i64 16
  br label %707

707:                                              ; preds = %707, %705
  %.130.i.i86.i = phi ptr [ %706, %705 ], [ %710, %707 ]
  %.pn.i.i87.i = phi ptr [ %675, %705 ], [ %709, %707 ]
  %.1.i.i88.i = getelementptr inbounds nuw i8, ptr %.pn.i.i87.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i88.i, align 1, !tbaa !8
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i86.i, align 1, !tbaa !8
  %708 = getelementptr inbounds nuw i8, ptr %.130.i.i86.i, i64 16
  %709 = getelementptr inbounds nuw i8, ptr %.pn.i.i87.i, i64 32
  %.val.i89.i = load <2 x i64>, ptr %709, align 1, !tbaa !8
  store <2 x i64> %.val.i89.i, ptr %708, align 1, !tbaa !8
  %710 = getelementptr inbounds nuw i8, ptr %.130.i.i86.i, i64 32
  %711 = icmp ult ptr %710, %703
  br i1 %711, label %707, label %.thread.i90.i, !llvm.loop !96

.thread.i90.i:                                    ; preds = %707, %700
  %712 = getelementptr inbounds i8, ptr %675, i64 %702
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i90.i, %697
  %.238.i.i.ph = phi ptr [ %.2133.i.lcssa.i, %697 ], [ %701, %.thread.i90.i ]
  %.23137.i.i.ph = phi ptr [ %675, %697 ], [ %712, %.thread.i90.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.238.i.i = phi ptr [ %715, %.lr.ph.i.i ], [ %.238.i.i.ph, %.lr.ph.i.i.preheader ]
  %.23137.i.i = phi ptr [ %713, %.lr.ph.i.i ], [ %.23137.i.i.ph, %.lr.ph.i.i.preheader ]
  %713 = getelementptr inbounds nuw i8, ptr %.23137.i.i, i64 1
  %714 = load i8, ptr %.23137.i.i, align 1, !tbaa !8
  %715 = getelementptr inbounds nuw i8, ptr %.238.i.i, i64 1
  store i8 %714, ptr %.238.i.i, align 1, !tbaa !8
  %716 = icmp ult ptr %715, %689
  br i1 %716, label %.lr.ph.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !97

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph41.i.i, %.preheader.i.i
  %717 = sub i64 %.sroa.0114.1.lcssa.i, %681
  br label %718

718:                                              ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i, %678
  %.sroa.0114.4.i = phi i64 [ %.sroa.0114.1.lcssa.i, %678 ], [ %717, %ZSTD_safecopyDstBeforeSrc.exit.i ]
  %.7138.i.i = phi ptr [ %.2133.i.lcssa.i, %678 ], [ %689, %ZSTD_safecopyDstBeforeSrc.exit.i ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 30364
  store ptr %.ptr.i, ptr %10, align 8, !tbaa !63
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 95900
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  store i32 0, ptr %720, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %.sroa.0114.4.i, ptr %8, align 8
  %.sroa.11.0..sroa_idx118.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.11.1.lcssa.i, ptr %.sroa.11.0..sroa_idx118.i, align 8
  %.sroa.15.0..sroa_idx120.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.15.0.lcssa.i, ptr %.sroa.15.0..sroa_idx120.i, align 8
  %721 = getelementptr i8, ptr %.7138.i.i, i64 %.sroa.0114.4.i
  %722 = add i64 %.sroa.0114.4.i, %.sroa.11.1.lcssa.i
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0114.4.i
  %.ptr304.i = getelementptr inbounds nuw i8, ptr %723, i64 30364
  %724 = sub i64 0, %.sroa.15.0.lcssa.i
  %725 = getelementptr inbounds i8, ptr %721, i64 %724
  %726 = icmp sgt i64 %.sroa.0114.4.i, 65536
  %727 = getelementptr inbounds i8, ptr %12, i64 -32
  %728 = getelementptr inbounds nuw i8, ptr %.7138.i.i, i64 %722
  %729 = icmp ugt ptr %728, %727
  %or.cond.i230.i.i = select i1 %726, i1 true, i1 %729
  br i1 %or.cond.i230.i.i, label %.critedge.i234.i.i, label %730, !prof !98

730:                                              ; preds = %718
  %.val25.i = load <2 x i64>, ptr %.ptr.i, align 1, !tbaa !8
  store <2 x i64> %.val25.i, ptr %.7138.i.i, align 1, !tbaa !8
  %731 = icmp ugt i64 %.sroa.0114.4.i, 16
  br i1 %731, label %733, label %ZSTD_wildcopy.exit270.i.i, !prof !45

.critedge.i234.i.i:                               ; preds = %718
  %732 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.7138.i.i, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef nonnull %719, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %ZSTD_execSequence.exit235.i.i

733:                                              ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %.7138.i.i, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 30380
  %736 = add i64 %.sroa.0114.4.i, -16
  %.val20.i = load <2 x i64>, ptr %735, align 1, !tbaa !8
  store <2 x i64> %.val20.i, ptr %734, align 1, !tbaa !8
  %737 = icmp slt i64 %736, 17
  br i1 %737, label %ZSTD_wildcopy.exit270.i.i, label %738

738:                                              ; preds = %733
  %739 = getelementptr inbounds nuw i8, ptr %.7138.i.i, i64 32
  br label %740

740:                                              ; preds = %740, %738
  %.130.i265.i.i = phi ptr [ %739, %738 ], [ %743, %740 ]
  %.pn.i266.i.i = phi ptr [ %735, %738 ], [ %742, %740 ]
  %.1.i267.i.i = getelementptr inbounds nuw i8, ptr %.pn.i266.i.i, i64 16
  %.1.i267.i.val.i = load <2 x i64>, ptr %.1.i267.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i267.i.val.i, ptr %.130.i265.i.i, align 1, !tbaa !8
  %741 = getelementptr inbounds nuw i8, ptr %.130.i265.i.i, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %.pn.i266.i.i, i64 32
  %.val19.i = load <2 x i64>, ptr %742, align 1, !tbaa !8
  store <2 x i64> %.val19.i, ptr %741, align 1, !tbaa !8
  %743 = getelementptr inbounds nuw i8, ptr %.130.i265.i.i, i64 32
  %744 = icmp ult ptr %743, %721
  br i1 %744, label %740, label %ZSTD_wildcopy.exit270.i.i, !llvm.loop !96

ZSTD_wildcopy.exit270.i.i:                        ; preds = %740, %733, %730
  store ptr %.ptr304.i, ptr %10, align 8, !tbaa !63
  %745 = ptrtoint ptr %721 to i64
  %746 = ptrtoint ptr %18 to i64
  %747 = sub i64 %745, %746
  %748 = icmp ugt i64 %.sroa.15.0.lcssa.i, %747
  br i1 %748, label %749, label %761

749:                                              ; preds = %ZSTD_wildcopy.exit270.i.i
  %750 = ptrtoint ptr %20 to i64
  %751 = sub i64 %745, %750
  %752 = icmp ugt i64 %.sroa.15.0.lcssa.i, %751
  br i1 %752, label %ZSTD_execSequence.exit235.i.thread.i, label %753, !prof !45

ZSTD_execSequence.exit235.i.thread.i:             ; preds = %749
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %BIT_reloadDStream.exit195.i.thread287.i

753:                                              ; preds = %749
  %754 = ptrtoint ptr %725 to i64
  %755 = sub i64 %754, %746
  %756 = getelementptr inbounds i8, ptr %22, i64 %755
  %757 = add nsw i64 %755, %.sroa.11.1.lcssa.i
  %.not.i232.i.i = icmp sgt i64 %757, 0
  br i1 %.not.i232.i.i, label %759, label %758

758:                                              ; preds = %753
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %721, ptr align 1 %756, i64 %.sroa.11.1.lcssa.i, i1 false)
  br label %ZSTD_execSequence.exit235.i.i

759:                                              ; preds = %753
  %gepdiff.i233.i.i = sub nsw i64 0, %755
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %721, ptr align 1 %756, i64 %gepdiff.i233.i.i, i1 false)
  %760 = getelementptr inbounds nuw i8, ptr %721, i64 %gepdiff.i233.i.i
  store i64 %757, ptr %.sroa.11.0..sroa_idx118.i, align 8, !tbaa !108
  br label %761

761:                                              ; preds = %759, %ZSTD_wildcopy.exit270.i.i
  %.0196.i = phi ptr [ %760, %759 ], [ %721, %ZSTD_wildcopy.exit270.i.i ]
  %.0194.i = phi ptr [ %18, %759 ], [ %725, %ZSTD_wildcopy.exit270.i.i ]
  %762 = phi i64 [ %757, %759 ], [ %.sroa.11.1.lcssa.i, %ZSTD_wildcopy.exit270.i.i ]
  %763 = icmp ugt i64 %.sroa.15.0.lcssa.i, 15
  br i1 %763, label %764, label %774, !prof !81

764:                                              ; preds = %761
  %765 = getelementptr inbounds i8, ptr %.0196.i, i64 %762
  %.val22.i = load <2 x i64>, ptr %.0194.i, align 1, !tbaa !8
  store <2 x i64> %.val22.i, ptr %.0196.i, align 1, !tbaa !8
  %766 = icmp slt i64 %762, 17
  br i1 %766, label %ZSTD_execSequence.exit235.i.i, label %767

767:                                              ; preds = %764
  %768 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 16
  br label %769

769:                                              ; preds = %769, %767
  %.130.i272.i.i = phi ptr [ %768, %767 ], [ %772, %769 ]
  %.pn.i273.i.i = phi ptr [ %.0194.i, %767 ], [ %771, %769 ]
  %.1.i274.i.i = getelementptr inbounds nuw i8, ptr %.pn.i273.i.i, i64 16
  %.1.i274.i.val.i = load <2 x i64>, ptr %.1.i274.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i274.i.val.i, ptr %.130.i272.i.i, align 1, !tbaa !8
  %770 = getelementptr inbounds nuw i8, ptr %.130.i272.i.i, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %.pn.i273.i.i, i64 32
  %.val21.i = load <2 x i64>, ptr %771, align 1, !tbaa !8
  store <2 x i64> %.val21.i, ptr %770, align 1, !tbaa !8
  %772 = getelementptr inbounds nuw i8, ptr %.130.i272.i.i, i64 32
  %773 = icmp ult ptr %772, %765
  br i1 %773, label %769, label %ZSTD_execSequence.exit235.i.i, !llvm.loop !96

774:                                              ; preds = %761
  %775 = icmp samesign ult i64 %.sroa.15.0.lcssa.i, 8
  br i1 %775, label %776, label %797

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.15.0.lcssa.i
  %778 = load i32, ptr %777, align 4, !tbaa !27
  %779 = load i8, ptr %.0194.i, align 1, !tbaa !8
  store i8 %779, ptr %.0196.i, align 1, !tbaa !8
  %780 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 1
  %781 = load i8, ptr %780, align 1, !tbaa !8
  %782 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 1
  store i8 %781, ptr %782, align 1, !tbaa !8
  %783 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 2
  %784 = load i8, ptr %783, align 1, !tbaa !8
  %785 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 2
  store i8 %784, ptr %785, align 1, !tbaa !8
  %786 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 3
  %787 = load i8, ptr %786, align 1, !tbaa !8
  %788 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 3
  store i8 %787, ptr %788, align 1, !tbaa !8
  %789 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.15.0.lcssa.i
  %790 = load i32, ptr %789, align 4, !tbaa !27
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 %791
  %793 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 4
  %.val35.i = load i32, ptr %792, align 1
  store i32 %.val35.i, ptr %793, align 1
  %794 = sext i32 %778 to i64
  %795 = sub nsw i64 0, %794
  %796 = getelementptr inbounds i8, ptr %792, i64 %795
  br label %ZSTD_overlapCopy8.exit306.i.i

797:                                              ; preds = %774
  %.val37.i = load i64, ptr %.0194.i, align 1
  store i64 %.val37.i, ptr %.0196.i, align 1
  br label %ZSTD_overlapCopy8.exit306.i.i

ZSTD_overlapCopy8.exit306.i.i:                    ; preds = %797, %776
  %.1195.i = phi ptr [ %796, %776 ], [ %.0194.i, %797 ]
  %798 = getelementptr inbounds nuw i8, ptr %.1195.i, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 8
  %800 = icmp ugt i64 %762, 8
  br i1 %800, label %801, label %ZSTD_execSequence.exit235.i.i

801:                                              ; preds = %ZSTD_overlapCopy8.exit306.i.i
  %802 = ptrtoint ptr %799 to i64
  %803 = ptrtoint ptr %798 to i64
  %804 = sub i64 %802, %803
  %805 = getelementptr i8, ptr %.0196.i, i64 %762
  %806 = icmp slt i64 %804, 16
  br i1 %806, label %.preheader307.i, label %810

.preheader307.i:                                  ; preds = %801, %.preheader307.i
  %.029.i282.i.i = phi ptr [ %807, %.preheader307.i ], [ %799, %801 ]
  %.0.i283.i.i = phi ptr [ %808, %.preheader307.i ], [ %798, %801 ]
  %.0.i283.i.val.i = load i64, ptr %.0.i283.i.i, align 1
  store i64 %.0.i283.i.val.i, ptr %.029.i282.i.i, align 1
  %807 = getelementptr inbounds nuw i8, ptr %.029.i282.i.i, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %.0.i283.i.i, i64 8
  %809 = icmp ult ptr %807, %805
  br i1 %809, label %.preheader307.i, label %ZSTD_execSequence.exit235.i.i, !llvm.loop !99

810:                                              ; preds = %801
  %.val24.i = load <2 x i64>, ptr %798, align 1, !tbaa !8
  store <2 x i64> %.val24.i, ptr %799, align 1, !tbaa !8
  %811 = icmp slt i64 %762, 25
  br i1 %811, label %ZSTD_execSequence.exit235.i.i, label %812

812:                                              ; preds = %810
  %813 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 24
  br label %814

814:                                              ; preds = %814, %812
  %.130.i279.i.i = phi ptr [ %813, %812 ], [ %817, %814 ]
  %.pn.i280.i.i = phi ptr [ %798, %812 ], [ %816, %814 ]
  %.1.i281.i.i = getelementptr inbounds nuw i8, ptr %.pn.i280.i.i, i64 16
  %.1.i281.i.val.i = load <2 x i64>, ptr %.1.i281.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i281.i.val.i, ptr %.130.i279.i.i, align 1, !tbaa !8
  %815 = getelementptr inbounds nuw i8, ptr %.130.i279.i.i, i64 16
  %816 = getelementptr inbounds nuw i8, ptr %.pn.i280.i.i, i64 32
  %.val23.i = load <2 x i64>, ptr %816, align 1, !tbaa !8
  store <2 x i64> %.val23.i, ptr %815, align 1, !tbaa !8
  %817 = getelementptr inbounds nuw i8, ptr %.130.i279.i.i, i64 32
  %818 = icmp ult ptr %817, %805
  br i1 %818, label %814, label %ZSTD_execSequence.exit235.i.i, !llvm.loop !96

ZSTD_execSequence.exit235.i.i:                    ; preds = %814, %.preheader307.i, %769, %810, %ZSTD_overlapCopy8.exit306.i.i, %764, %758, %.critedge.i234.i.i
  %.0.i231.i.i = phi i64 [ %732, %.critedge.i234.i.i ], [ %722, %758 ], [ %722, %ZSTD_overlapCopy8.exit306.i.i ], [ %722, %764 ], [ %722, %810 ], [ %722, %769 ], [ %722, %.preheader307.i ], [ %722, %814 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %819 = icmp ult i64 %.0.i231.i.i, -119
  br i1 %819, label %820, label %BIT_reloadDStream.exit195.i.thread287.i, !prof !109

820:                                              ; preds = %ZSTD_execSequence.exit235.i.i
  %821 = getelementptr inbounds nuw i8, ptr %.7138.i.i, i64 %.0.i231.i.i
  %822 = add nsw i32 %.0120.i.lcssa.i, -1
  %.not174.i.i = icmp eq i32 %822, 0
  br i1 %.not174.i.i, label %.thread276.i, label %823

823:                                              ; preds = %820
  %824 = load i32, ptr %110, align 8, !tbaa !72
  %825 = icmp ugt i32 %824, 64
  br i1 %825, label %853, label %826

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !70
  %829 = load ptr, ptr %37, align 8, !tbaa !69
  %.not.i189.i.i = icmp ult ptr %828, %829
  br i1 %.not.i189.i.i, label %835, label %BIT_reloadDStreamFast.exit93.i

BIT_reloadDStreamFast.exit93.i:                   ; preds = %826
  %830 = lshr i32 %824, 3
  %831 = zext nneg i32 %830 to i64
  %832 = sub nsw i64 0, %831
  %833 = getelementptr inbounds i8, ptr %828, i64 %832
  store ptr %833, ptr %827, align 8, !tbaa !70
  %834 = and i32 %824, 7
  br label %.sink.split.i

835:                                              ; preds = %826
  %836 = load ptr, ptr %35, align 8, !tbaa !67
  %837 = icmp eq ptr %828, %836
  br i1 %837, label %853, label %838

838:                                              ; preds = %835
  %839 = lshr i32 %824, 3
  %840 = zext nneg i32 %839 to i64
  %841 = sub nsw i64 0, %840
  %842 = getelementptr inbounds i8, ptr %828, i64 %841
  %843 = icmp ult ptr %842, %836
  %844 = ptrtoint ptr %828 to i64
  %845 = ptrtoint ptr %836 to i64
  %846 = sub i64 %844, %845
  %847 = trunc i64 %846 to i32
  %.020.i191.i.i = select i1 %843, i32 %847, i32 %839
  %848 = zext i32 %.020.i191.i.i to i64
  %849 = sub nsw i64 0, %848
  %850 = getelementptr inbounds i8, ptr %828, i64 %849
  store ptr %850, ptr %827, align 8, !tbaa !70
  %851 = shl i32 %.020.i191.i.i, 3
  %852 = sub i32 %824, %851
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %838, %BIT_reloadDStreamFast.exit93.i
  %.val.i91.sink.in.i = phi ptr [ %833, %BIT_reloadDStreamFast.exit93.i ], [ %850, %838 ]
  %.val4.i97379.ph.i = phi i32 [ %834, %BIT_reloadDStreamFast.exit93.i ], [ %852, %838 ]
  %.val.i91.sink.i = load i64, ptr %.val.i91.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i91.sink.i, ptr %11, align 8, !tbaa !71
  br label %853

853:                                              ; preds = %.sink.split.i, %835, %823
  %.val4.i97379.i = phi i32 [ %824, %835 ], [ %824, %823 ], [ %.val4.i97379.ph.i, %.sink.split.i ]
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !113
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !114
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !115
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !116
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !117
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %855 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %856 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %857 = ptrtoint ptr %18 to i64
  %858 = ptrtoint ptr %20 to i64
  br label %BIT_reloadDStream.exit188.i.i

BIT_reloadDStream.exit188.i.i:                    ; preds = %BIT_reloadDStream.exit188.i.i.backedge, %853
  %.val4.i95.i = phi i32 [ %.val4.i97379.i, %853 ], [ %.val4.i95.i.be, %BIT_reloadDStream.exit188.i.i.backedge ]
  %.11142.i.i = phi ptr [ %821, %853 ], [ %1129, %BIT_reloadDStream.exit188.i.i.backedge ]
  %.8128.i.i = phi i32 [ %822, %853 ], [ %1130, %BIT_reloadDStream.exit188.i.i.backedge ]
  %859 = load ptr, ptr %136, align 8, !tbaa !83, !noalias !118
  %860 = load i64, ptr %106, align 8, !tbaa !88, !noalias !118
  %861 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %859, i64 %860
  %862 = load ptr, ptr %196, align 8, !tbaa !89, !noalias !118
  %863 = load i64, ptr %168, align 8, !tbaa !90, !noalias !118
  %864 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %862, i64 %863
  %865 = load ptr, ptr %167, align 8, !tbaa !91, !noalias !118
  %866 = load i64, ptr %137, align 8, !tbaa !92, !noalias !118
  %867 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %865, i64 %866
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %869 = load i32, ptr %868, align 4, !tbaa !38, !noalias !118
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %872 = load i32, ptr %871, align 4, !tbaa !38, !noalias !118
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %875 = load i32, ptr %874, align 4, !tbaa !38, !noalias !118
  %876 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %877 = load i8, ptr %876, align 2, !tbaa !51, !noalias !118
  %878 = getelementptr inbounds nuw i8, ptr %864, i64 2
  %879 = load i8, ptr %878, align 2, !tbaa !51, !noalias !118
  %880 = getelementptr inbounds nuw i8, ptr %867, i64 2
  %881 = load i8, ptr %880, align 2, !tbaa !51, !noalias !118
  %882 = zext i8 %877 to i32
  %883 = zext i8 %879 to i32
  %884 = add i8 %879, %877
  %885 = add i8 %884, %881
  %886 = load i16, ptr %861, align 4, !tbaa !50, !noalias !118
  %887 = load i16, ptr %864, align 4, !tbaa !50, !noalias !118
  %888 = load i16, ptr %867, align 4, !tbaa !50, !noalias !118
  %889 = getelementptr inbounds nuw i8, ptr %861, i64 3
  %890 = load i8, ptr %889, align 1, !tbaa !49, !noalias !118
  %891 = zext i8 %890 to i32
  %892 = getelementptr inbounds nuw i8, ptr %864, i64 3
  %893 = load i8, ptr %892, align 1, !tbaa !49, !noalias !118
  %894 = zext i8 %893 to i32
  %895 = getelementptr inbounds nuw i8, ptr %867, i64 3
  %896 = load i8, ptr %895, align 1, !tbaa !49, !noalias !118
  %897 = icmp ugt i8 %881, 1
  br i1 %897, label %898, label %912

898:                                              ; preds = %BIT_reloadDStream.exit188.i.i
  %899 = zext i8 %881 to i32
  %.val.i94.i = load i64, ptr %11, align 8, !tbaa !71, !noalias !118
  %900 = and i32 %.val4.i95.i, 63
  %901 = zext nneg i32 %900 to i64
  %902 = shl i64 %.val.i94.i, %901
  %903 = sub nsw i32 0, %899
  %904 = and i32 %903, 63
  %905 = zext nneg i32 %904 to i64
  %906 = lshr i64 %902, %905
  %907 = add i32 %.val4.i95.i, %899
  %908 = zext i32 %875 to i64
  %909 = add i64 %906, %908
  %910 = load i64, ptr %854, align 8, !tbaa !41, !noalias !118
  store i64 %910, ptr %855, align 8, !tbaa !41, !noalias !118
  %911 = load i64, ptr %26, align 8, !tbaa !41, !noalias !118
  br label %947

912:                                              ; preds = %BIT_reloadDStream.exit188.i.i
  %913 = icmp eq i32 %872, 0
  %914 = icmp eq i8 %881, 0
  br i1 %914, label %915, label %923, !prof !81

915:                                              ; preds = %912
  %916 = zext i1 %913 to i64
  %917 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %916
  %918 = load i64, ptr %917, align 8, !tbaa !41, !noalias !118
  %919 = xor i1 %913, true
  %920 = zext i1 %919 to i64
  %921 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %920
  %922 = load i64, ptr %921, align 8, !tbaa !41, !noalias !118
  br label %947

923:                                              ; preds = %912
  %924 = zext i1 %913 to i32
  %925 = add i32 %875, %924
  %926 = zext i32 %925 to i64
  %.val.i96.i = load i64, ptr %11, align 8, !tbaa !71, !noalias !118
  %927 = and i32 %.val4.i95.i, 63
  %928 = zext nneg i32 %927 to i64
  %929 = shl i64 %.val.i96.i, %928
  %930 = lshr i64 %929, 63
  %931 = add i32 %.val4.i95.i, 1
  store i32 %931, ptr %110, align 8, !tbaa !72, !noalias !118
  %932 = add nuw nsw i64 %930, %926
  %933 = icmp eq i64 %932, 3
  br i1 %933, label %.thread262.i, label %937

.thread262.i:                                     ; preds = %923
  %934 = load i64, ptr %26, align 8, !tbaa !41, !noalias !118
  %935 = add i64 %934, -1
  %936 = tail call i64 @llvm.umax.i64(i64 %935, i64 1)
  br label %941

937:                                              ; preds = %923
  %938 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %932
  %939 = load i64, ptr %938, align 8, !tbaa !41, !noalias !118
  %940 = tail call i64 @llvm.umax.i64(i64 %939, i64 1)
  %.not.i203.i.i = icmp eq i64 %932, 1
  br i1 %.not.i203.i.i, label %944, label %941

941:                                              ; preds = %937, %.thread262.i
  %942 = phi i64 [ %936, %.thread262.i ], [ %940, %937 ]
  %943 = load i64, ptr %854, align 8, !tbaa !41, !noalias !118
  store i64 %943, ptr %855, align 8, !tbaa !41, !noalias !118
  br label %944

944:                                              ; preds = %941, %937
  %945 = phi i64 [ %942, %941 ], [ %940, %937 ]
  %946 = load i64, ptr %26, align 8, !tbaa !41, !noalias !118
  br label %947

947:                                              ; preds = %944, %915, %898
  %.sink430.i = phi i64 [ %946, %944 ], [ %922, %915 ], [ %911, %898 ]
  %.sink429.i = phi i64 [ %945, %944 ], [ %918, %915 ], [ %909, %898 ]
  %.val4.i99.i = phi i32 [ %931, %944 ], [ %.val4.i95.i, %915 ], [ %907, %898 ]
  store i64 %.sink430.i, ptr %854, align 8, !tbaa !41, !noalias !118
  store i64 %.sink429.i, ptr %26, align 8, !tbaa !41, !noalias !118
  %.not99.i.i.i = icmp eq i8 %879, 0
  br i1 %.not99.i.i.i, label %958, label %948

948:                                              ; preds = %947
  %.val.i98.i = load i64, ptr %11, align 8, !tbaa !71, !noalias !118
  %949 = and i32 %.val4.i99.i, 63
  %950 = zext nneg i32 %949 to i64
  %951 = shl i64 %.val.i98.i, %950
  %952 = sub nsw i32 0, %883
  %953 = and i32 %952, 63
  %954 = zext nneg i32 %953 to i64
  %955 = lshr i64 %951, %954
  %956 = add i32 %.val4.i99.i, %883
  %957 = add i64 %955, %870
  br label %958

958:                                              ; preds = %948, %947
  %959 = phi i32 [ %.val4.i99.i, %947 ], [ %956, %948 ]
  %.sroa.6.0.i = phi i64 [ %870, %947 ], [ %957, %948 ]
  %960 = icmp ugt i8 %885, 30
  br i1 %960, label %961, label %BIT_reloadDStream.exit.i.i.i, !prof !45

961:                                              ; preds = %958
  %962 = icmp ugt i32 %959, 64
  br i1 %962, label %BIT_reloadDStream.exit.i.i.i, label %963

963:                                              ; preds = %961
  %964 = load ptr, ptr %856, align 8, !tbaa !70, !noalias !118
  %965 = load ptr, ptr %37, align 8, !tbaa !69, !noalias !118
  %.not.i.i.i.i = icmp ult ptr %964, %965
  br i1 %.not.i.i.i.i, label %971, label %BIT_reloadDStreamFast.exit102.i

BIT_reloadDStreamFast.exit102.i:                  ; preds = %963
  %966 = lshr i32 %959, 3
  %967 = zext nneg i32 %966 to i64
  %968 = sub nsw i64 0, %967
  %969 = getelementptr inbounds i8, ptr %964, i64 %968
  store ptr %969, ptr %856, align 8, !tbaa !70, !noalias !118
  %970 = and i32 %959, 7
  br label %BIT_reloadDStream.exit.i.i.sink.split.i

971:                                              ; preds = %963
  %972 = load ptr, ptr %35, align 8, !tbaa !67, !noalias !118
  %973 = icmp eq ptr %964, %972
  br i1 %973, label %BIT_reloadDStream.exit.i.i.i, label %974

974:                                              ; preds = %971
  %975 = lshr i32 %959, 3
  %976 = zext nneg i32 %975 to i64
  %977 = sub nsw i64 0, %976
  %978 = getelementptr inbounds i8, ptr %964, i64 %977
  %979 = icmp ult ptr %978, %972
  %980 = ptrtoint ptr %964 to i64
  %981 = ptrtoint ptr %972 to i64
  %982 = sub i64 %980, %981
  %983 = trunc i64 %982 to i32
  %.020.i.i.i.i = select i1 %979, i32 %983, i32 %975
  %984 = zext i32 %.020.i.i.i.i to i64
  %985 = sub nsw i64 0, %984
  %986 = getelementptr inbounds i8, ptr %964, i64 %985
  store ptr %986, ptr %856, align 8, !tbaa !70, !noalias !118
  %987 = shl i32 %.020.i.i.i.i, 3
  %988 = sub i32 %959, %987
  br label %BIT_reloadDStream.exit.i.i.sink.split.i

BIT_reloadDStream.exit.i.i.sink.split.i:          ; preds = %974, %BIT_reloadDStreamFast.exit102.i
  %.val.i100.sink.in.i = phi ptr [ %969, %BIT_reloadDStreamFast.exit102.i ], [ %986, %974 ]
  %.val4.i104.ph.i = phi i32 [ %970, %BIT_reloadDStreamFast.exit102.i ], [ %988, %974 ]
  %.val.i100.sink.i = load i64, ptr %.val.i100.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i100.sink.i, ptr %11, align 8, !tbaa !71, !noalias !118
  br label %BIT_reloadDStream.exit.i.i.i

BIT_reloadDStream.exit.i.i.i:                     ; preds = %BIT_reloadDStream.exit.i.i.sink.split.i, %971, %961, %958
  %.val4.i104.i = phi i32 [ %959, %971 ], [ %959, %961 ], [ %959, %958 ], [ %.val4.i104.ph.i, %BIT_reloadDStream.exit.i.i.sink.split.i ]
  %.not100.i.i.i = icmp eq i8 %877, 0
  %.pre382.i = load i64, ptr %11, align 8, !tbaa !71, !noalias !118
  br i1 %.not100.i.i.i, label %ZSTD_decodeSequence.exit.i.i, label %989

989:                                              ; preds = %BIT_reloadDStream.exit.i.i.i
  %990 = and i32 %.val4.i104.i, 63
  %991 = zext nneg i32 %990 to i64
  %992 = shl i64 %.pre382.i, %991
  %993 = sub nsw i32 0, %882
  %994 = and i32 %993, 63
  %995 = zext nneg i32 %994 to i64
  %996 = lshr i64 %992, %995
  %997 = add i32 %.val4.i104.i, %882
  %998 = add i64 %996, %873
  br label %ZSTD_decodeSequence.exit.i.i

ZSTD_decodeSequence.exit.i.i:                     ; preds = %989, %BIT_reloadDStream.exit.i.i.i
  %999 = phi i32 [ %.val4.i104.i, %BIT_reloadDStream.exit.i.i.i ], [ %997, %989 ]
  %.sroa.0.0.i = phi i64 [ %873, %BIT_reloadDStream.exit.i.i.i ], [ %998, %989 ]
  %1000 = add i32 %999, %891
  %1001 = sub i32 0, %1000
  %1002 = and i32 %1001, 63
  %1003 = zext nneg i32 %1002 to i64
  %1004 = lshr i64 %.pre382.i, %1003
  %1005 = zext nneg i8 %890 to i64
  %notmask.i.i248.i.i = shl nsw i64 -1, %1005
  %1006 = xor i64 %notmask.i.i248.i.i, -1
  %1007 = and i64 %1004, %1006
  %1008 = zext i16 %886 to i64
  %1009 = add nuw i64 %1007, %1008
  store i64 %1009, ptr %106, align 8, !tbaa !74, !noalias !118
  %1010 = add i32 %1000, %894
  %1011 = sub i32 0, %1010
  %1012 = and i32 %1011, 63
  %1013 = zext nneg i32 %1012 to i64
  %1014 = lshr i64 %.pre382.i, %1013
  %1015 = zext nneg i8 %893 to i64
  %notmask.i.i247.i.i = shl nsw i64 -1, %1015
  %1016 = xor i64 %notmask.i.i247.i.i, -1
  %1017 = and i64 %1014, %1016
  %1018 = zext i16 %887 to i64
  %1019 = add nuw i64 %1017, %1018
  store i64 %1019, ptr %168, align 8, !tbaa !74, !noalias !118
  %1020 = zext i8 %896 to i32
  %1021 = add i32 %1010, %1020
  %1022 = sub i32 0, %1021
  %1023 = and i32 %1022, 63
  %1024 = zext nneg i32 %1023 to i64
  %1025 = lshr i64 %.pre382.i, %1024
  %1026 = zext nneg i8 %896 to i64
  %notmask.i.i246.i.i = shl nsw i64 -1, %1026
  %1027 = xor i64 %notmask.i.i246.i.i, -1
  %1028 = and i64 %1025, %1027
  store i32 %1021, ptr %110, align 8, !tbaa !72, !noalias !118
  %1029 = zext i16 %888 to i64
  %1030 = add nuw i64 %1028, %1029
  store i64 %1030, ptr %137, align 8, !tbaa !74, !noalias !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %.sroa.0.0.i, ptr %9, align 8
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i64 %.sink429.i, ptr %.sroa.9.0..sroa_idx.i, align 8
  %1031 = getelementptr i8, ptr %.11142.i.i, i64 %.sroa.0.0.i
  %1032 = add i64 %.sroa.0.0.i, %.sroa.6.0.i
  %1033 = load ptr, ptr %10, align 8, !tbaa !63
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 %.sroa.0.0.i
  %1035 = sub i64 0, %.sink429.i
  %1036 = getelementptr inbounds i8, ptr %1031, i64 %1035
  %1037 = icmp ugt ptr %1034, %719
  %1038 = getelementptr inbounds nuw i8, ptr %.11142.i.i, i64 %1032
  %1039 = icmp ugt ptr %1038, %727
  %or.cond.i.i.i = select i1 %1037, i1 true, i1 %1039
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %1040, !prof !98

1040:                                             ; preds = %ZSTD_decodeSequence.exit.i.i
  %.val32.i = load <2 x i64>, ptr %1033, align 1, !tbaa !8
  store <2 x i64> %.val32.i, ptr %.11142.i.i, align 1, !tbaa !8
  %1041 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %1041, label %1043, label %ZSTD_wildcopy.exit291.i.i, !prof !45

.critedge.i.i.i:                                  ; preds = %ZSTD_decodeSequence.exit.i.i
  %1042 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.11142.i.i, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %719, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %ZSTD_execSequence.exit.i.i

1043:                                             ; preds = %1040
  %1044 = getelementptr inbounds nuw i8, ptr %.11142.i.i, i64 16
  %1045 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  %1046 = add i64 %.sroa.0.0.i, -16
  %.val27.i = load <2 x i64>, ptr %1045, align 1, !tbaa !8
  store <2 x i64> %.val27.i, ptr %1044, align 1, !tbaa !8
  %1047 = icmp slt i64 %1046, 17
  br i1 %1047, label %ZSTD_wildcopy.exit291.i.i, label %1048

1048:                                             ; preds = %1043
  %1049 = getelementptr inbounds nuw i8, ptr %.11142.i.i, i64 32
  br label %1050

1050:                                             ; preds = %1050, %1048
  %.130.i286.i.i = phi ptr [ %1049, %1048 ], [ %1053, %1050 ]
  %.pn.i287.i.i = phi ptr [ %1045, %1048 ], [ %1052, %1050 ]
  %.1.i288.i.i = getelementptr inbounds nuw i8, ptr %.pn.i287.i.i, i64 16
  %.1.i288.i.val.i = load <2 x i64>, ptr %.1.i288.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i288.i.val.i, ptr %.130.i286.i.i, align 1, !tbaa !8
  %1051 = getelementptr inbounds nuw i8, ptr %.130.i286.i.i, i64 16
  %1052 = getelementptr inbounds nuw i8, ptr %.pn.i287.i.i, i64 32
  %.val26.i = load <2 x i64>, ptr %1052, align 1, !tbaa !8
  store <2 x i64> %.val26.i, ptr %1051, align 1, !tbaa !8
  %1053 = getelementptr inbounds nuw i8, ptr %.130.i286.i.i, i64 32
  %1054 = icmp ult ptr %1053, %1031
  br i1 %1054, label %1050, label %ZSTD_wildcopy.exit291.i.i, !llvm.loop !96

ZSTD_wildcopy.exit291.i.i:                        ; preds = %1050, %1043, %1040
  store ptr %1034, ptr %10, align 8, !tbaa !63
  %1055 = ptrtoint ptr %1031 to i64
  %1056 = sub i64 %1055, %857
  %1057 = icmp ugt i64 %.sink429.i, %1056
  br i1 %1057, label %1058, label %1069

1058:                                             ; preds = %ZSTD_wildcopy.exit291.i.i
  %1059 = sub i64 %1055, %858
  %1060 = icmp ugt i64 %.sink429.i, %1059
  br i1 %1060, label %ZSTD_execSequence.exit.i.thread.i, label %1061, !prof !45

ZSTD_execSequence.exit.i.thread.i:                ; preds = %1058
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %BIT_reloadDStream.exit195.i.thread287.i

1061:                                             ; preds = %1058
  %1062 = ptrtoint ptr %1036 to i64
  %1063 = sub i64 %1062, %857
  %1064 = getelementptr inbounds i8, ptr %22, i64 %1063
  %1065 = add nsw i64 %1063, %.sroa.6.0.i
  %.not.i229.i.i = icmp sgt i64 %1065, 0
  br i1 %.not.i229.i.i, label %1067, label %1066

1066:                                             ; preds = %1061
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1031, ptr align 1 %1064, i64 %.sroa.6.0.i, i1 false)
  br label %ZSTD_execSequence.exit.i.i

1067:                                             ; preds = %1061
  %gepdiff.i.i.i = sub nsw i64 0, %1063
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1031, ptr align 1 %1064, i64 %gepdiff.i.i.i, i1 false)
  %1068 = getelementptr inbounds nuw i8, ptr %1031, i64 %gepdiff.i.i.i
  store i64 %1065, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !108
  br label %1069

1069:                                             ; preds = %1067, %ZSTD_wildcopy.exit291.i.i
  %.0193.i = phi ptr [ %1068, %1067 ], [ %1031, %ZSTD_wildcopy.exit291.i.i ]
  %.0191.i = phi ptr [ %18, %1067 ], [ %1036, %ZSTD_wildcopy.exit291.i.i ]
  %1070 = phi i64 [ %1065, %1067 ], [ %.sroa.6.0.i, %ZSTD_wildcopy.exit291.i.i ]
  %1071 = icmp ugt i64 %.sink429.i, 15
  br i1 %1071, label %1072, label %1082, !prof !81

1072:                                             ; preds = %1069
  %1073 = getelementptr inbounds i8, ptr %.0193.i, i64 %1070
  %.val29.i = load <2 x i64>, ptr %.0191.i, align 1, !tbaa !8
  store <2 x i64> %.val29.i, ptr %.0193.i, align 1, !tbaa !8
  %1074 = icmp slt i64 %1070, 17
  br i1 %1074, label %ZSTD_execSequence.exit.i.i, label %1075

1075:                                             ; preds = %1072
  %1076 = getelementptr inbounds nuw i8, ptr %.0193.i, i64 16
  br label %1077

1077:                                             ; preds = %1077, %1075
  %.130.i293.i.i = phi ptr [ %1076, %1075 ], [ %1080, %1077 ]
  %.pn.i294.i.i = phi ptr [ %.0191.i, %1075 ], [ %1079, %1077 ]
  %.1.i295.i.i = getelementptr inbounds nuw i8, ptr %.pn.i294.i.i, i64 16
  %.1.i295.i.val.i = load <2 x i64>, ptr %.1.i295.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i295.i.val.i, ptr %.130.i293.i.i, align 1, !tbaa !8
  %1078 = getelementptr inbounds nuw i8, ptr %.130.i293.i.i, i64 16
  %1079 = getelementptr inbounds nuw i8, ptr %.pn.i294.i.i, i64 32
  %.val28.i = load <2 x i64>, ptr %1079, align 1, !tbaa !8
  store <2 x i64> %.val28.i, ptr %1078, align 1, !tbaa !8
  %1080 = getelementptr inbounds nuw i8, ptr %.130.i293.i.i, i64 32
  %1081 = icmp ult ptr %1080, %1073
  br i1 %1081, label %1077, label %ZSTD_execSequence.exit.i.i, !llvm.loop !96

1082:                                             ; preds = %1069
  %1083 = icmp samesign ult i64 %.sink429.i, 8
  br i1 %1083, label %1084, label %1105

1084:                                             ; preds = %1082
  %1085 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink429.i
  %1086 = load i32, ptr %1085, align 4, !tbaa !27
  %1087 = load i8, ptr %.0191.i, align 1, !tbaa !8
  store i8 %1087, ptr %.0193.i, align 1, !tbaa !8
  %1088 = getelementptr inbounds nuw i8, ptr %.0191.i, i64 1
  %1089 = load i8, ptr %1088, align 1, !tbaa !8
  %1090 = getelementptr inbounds nuw i8, ptr %.0193.i, i64 1
  store i8 %1089, ptr %1090, align 1, !tbaa !8
  %1091 = getelementptr inbounds nuw i8, ptr %.0191.i, i64 2
  %1092 = load i8, ptr %1091, align 1, !tbaa !8
  %1093 = getelementptr inbounds nuw i8, ptr %.0193.i, i64 2
  store i8 %1092, ptr %1093, align 1, !tbaa !8
  %1094 = getelementptr inbounds nuw i8, ptr %.0191.i, i64 3
  %1095 = load i8, ptr %1094, align 1, !tbaa !8
  %1096 = getelementptr inbounds nuw i8, ptr %.0193.i, i64 3
  store i8 %1095, ptr %1096, align 1, !tbaa !8
  %1097 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink429.i
  %1098 = load i32, ptr %1097, align 4, !tbaa !27
  %1099 = zext i32 %1098 to i64
  %1100 = getelementptr inbounds nuw i8, ptr %.0191.i, i64 %1099
  %1101 = getelementptr inbounds nuw i8, ptr %.0193.i, i64 4
  %.val36.i = load i32, ptr %1100, align 1
  store i32 %.val36.i, ptr %1101, align 1
  %1102 = sext i32 %1086 to i64
  %1103 = sub nsw i64 0, %1102
  %1104 = getelementptr inbounds i8, ptr %1100, i64 %1103
  br label %ZSTD_overlapCopy8.exit307.i.i

1105:                                             ; preds = %1082
  %.val38.i = load i64, ptr %.0191.i, align 1
  store i64 %.val38.i, ptr %.0193.i, align 1
  br label %ZSTD_overlapCopy8.exit307.i.i

ZSTD_overlapCopy8.exit307.i.i:                    ; preds = %1105, %1084
  %.1192.i = phi ptr [ %1104, %1084 ], [ %.0191.i, %1105 ]
  %1106 = getelementptr inbounds nuw i8, ptr %.1192.i, i64 8
  %1107 = getelementptr inbounds nuw i8, ptr %.0193.i, i64 8
  %1108 = icmp ugt i64 %1070, 8
  br i1 %1108, label %1109, label %ZSTD_execSequence.exit.i.i

1109:                                             ; preds = %ZSTD_overlapCopy8.exit307.i.i
  %1110 = ptrtoint ptr %1107 to i64
  %1111 = ptrtoint ptr %1106 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = getelementptr i8, ptr %.0193.i, i64 %1070
  %1114 = icmp slt i64 %1112, 16
  br i1 %1114, label %.preheader.i, label %1118

.preheader.i:                                     ; preds = %1109, %.preheader.i
  %.029.i303.i.i = phi ptr [ %1115, %.preheader.i ], [ %1107, %1109 ]
  %.0.i304.i.i = phi ptr [ %1116, %.preheader.i ], [ %1106, %1109 ]
  %.0.i304.i.val.i = load i64, ptr %.0.i304.i.i, align 1
  store i64 %.0.i304.i.val.i, ptr %.029.i303.i.i, align 1
  %1115 = getelementptr inbounds nuw i8, ptr %.029.i303.i.i, i64 8
  %1116 = getelementptr inbounds nuw i8, ptr %.0.i304.i.i, i64 8
  %1117 = icmp ult ptr %1115, %1113
  br i1 %1117, label %.preheader.i, label %ZSTD_execSequence.exit.i.i, !llvm.loop !99

1118:                                             ; preds = %1109
  %.val31.i = load <2 x i64>, ptr %1106, align 1, !tbaa !8
  store <2 x i64> %.val31.i, ptr %1107, align 1, !tbaa !8
  %1119 = icmp slt i64 %1070, 25
  br i1 %1119, label %ZSTD_execSequence.exit.i.i, label %1120

1120:                                             ; preds = %1118
  %1121 = getelementptr inbounds nuw i8, ptr %.0193.i, i64 24
  br label %1122

1122:                                             ; preds = %1122, %1120
  %.130.i300.i.i = phi ptr [ %1121, %1120 ], [ %1125, %1122 ]
  %.pn.i301.i.i = phi ptr [ %1106, %1120 ], [ %1124, %1122 ]
  %.1.i302.i.i = getelementptr inbounds nuw i8, ptr %.pn.i301.i.i, i64 16
  %.1.i302.i.val.i = load <2 x i64>, ptr %.1.i302.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i302.i.val.i, ptr %.130.i300.i.i, align 1, !tbaa !8
  %1123 = getelementptr inbounds nuw i8, ptr %.130.i300.i.i, i64 16
  %1124 = getelementptr inbounds nuw i8, ptr %.pn.i301.i.i, i64 32
  %.val30.i = load <2 x i64>, ptr %1124, align 1, !tbaa !8
  store <2 x i64> %.val30.i, ptr %1123, align 1, !tbaa !8
  %1125 = getelementptr inbounds nuw i8, ptr %.130.i300.i.i, i64 32
  %1126 = icmp ult ptr %1125, %1113
  br i1 %1126, label %1122, label %ZSTD_execSequence.exit.i.i, !llvm.loop !96

ZSTD_execSequence.exit.i.i:                       ; preds = %1122, %.preheader.i, %1077, %1118, %ZSTD_overlapCopy8.exit307.i.i, %1072, %1066, %.critedge.i.i.i
  %.0.i228.i.i = phi i64 [ %1042, %.critedge.i.i.i ], [ %1032, %1066 ], [ %1032, %ZSTD_overlapCopy8.exit307.i.i ], [ %1032, %1072 ], [ %1032, %1118 ], [ %1032, %1077 ], [ %1032, %.preheader.i ], [ %1032, %1122 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1127 = icmp ult i64 %.0.i228.i.i, -119
  br i1 %1127, label %1128, label %BIT_reloadDStream.exit195.i.thread287.i, !prof !109

1128:                                             ; preds = %ZSTD_execSequence.exit.i.i
  %1129 = getelementptr inbounds nuw i8, ptr %.11142.i.i, i64 %.0.i228.i.i
  %1130 = add nsw i32 %.8128.i.i, -1
  %.not176.i.i = icmp eq i32 %1130, 0
  br i1 %.not176.i.i, label %.thread276.i, label %1131, !prof !45

1131:                                             ; preds = %1128
  %1132 = load i32, ptr %110, align 8, !tbaa !72
  %1133 = icmp ugt i32 %1132, 64
  br i1 %1133, label %BIT_reloadDStream.exit188.i.i.backedge, label %1134

1134:                                             ; preds = %1131
  %1135 = load ptr, ptr %856, align 8, !tbaa !70
  %1136 = load ptr, ptr %37, align 8, !tbaa !69
  %.not.i182.i.i = icmp ult ptr %1135, %1136
  br i1 %.not.i182.i.i, label %1142, label %BIT_reloadDStreamFast.exit107.i

BIT_reloadDStreamFast.exit107.i:                  ; preds = %1134
  %1137 = lshr i32 %1132, 3
  %1138 = zext nneg i32 %1137 to i64
  %1139 = sub nsw i64 0, %1138
  %1140 = getelementptr inbounds i8, ptr %1135, i64 %1139
  store ptr %1140, ptr %856, align 8, !tbaa !70
  %1141 = and i32 %1132, 7
  br label %BIT_reloadDStream.exit188.i.sink.split.i

1142:                                             ; preds = %1134
  %1143 = load ptr, ptr %35, align 8, !tbaa !67
  %1144 = icmp eq ptr %1135, %1143
  br i1 %1144, label %BIT_reloadDStream.exit188.i.i.backedge, label %1145

1145:                                             ; preds = %1142
  %1146 = lshr i32 %1132, 3
  %1147 = zext nneg i32 %1146 to i64
  %1148 = sub nsw i64 0, %1147
  %1149 = getelementptr inbounds i8, ptr %1135, i64 %1148
  %1150 = icmp ult ptr %1149, %1143
  %1151 = ptrtoint ptr %1135 to i64
  %1152 = ptrtoint ptr %1143 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = trunc i64 %1153 to i32
  %.020.i184.i.i = select i1 %1150, i32 %1154, i32 %1146
  %1155 = zext i32 %.020.i184.i.i to i64
  %1156 = sub nsw i64 0, %1155
  %1157 = getelementptr inbounds i8, ptr %1135, i64 %1156
  store ptr %1157, ptr %856, align 8, !tbaa !70
  %1158 = shl i32 %.020.i184.i.i, 3
  %1159 = sub i32 %1132, %1158
  br label %BIT_reloadDStream.exit188.i.sink.split.i

BIT_reloadDStream.exit188.i.sink.split.i:         ; preds = %1145, %BIT_reloadDStreamFast.exit107.i
  %.val.i105.sink.in.i = phi ptr [ %1140, %BIT_reloadDStreamFast.exit107.i ], [ %1157, %1145 ]
  %.val4.i97378.ph.i = phi i32 [ %1141, %BIT_reloadDStreamFast.exit107.i ], [ %1159, %1145 ]
  store i32 %.val4.i97378.ph.i, ptr %110, align 8, !tbaa !72
  %.val.i105.sink.i = load i64, ptr %.val.i105.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i105.sink.i, ptr %11, align 8, !tbaa !71
  br label %BIT_reloadDStream.exit188.i.i.backedge

BIT_reloadDStream.exit188.i.i.backedge:           ; preds = %BIT_reloadDStream.exit188.i.sink.split.i, %1142, %1131
  %.val4.i95.i.be = phi i32 [ %1132, %1142 ], [ %1132, %1131 ], [ %.val4.i97378.ph.i, %BIT_reloadDStream.exit188.i.sink.split.i ]
  br label %BIT_reloadDStream.exit188.i.i

.thread276.i:                                     ; preds = %467, %1128, %820
  %.10141.i283.i = phi ptr [ %821, %820 ], [ %1129, %1128 ], [ %468, %467 ]
  %.2149.i.ph259282.i = phi ptr [ %719, %820 ], [ %719, %1128 ], [ %16, %467 ]
  %1160 = load i32, ptr %110, align 8, !tbaa !72
  %1161 = icmp ugt i32 %1160, 64
  br i1 %1161, label %BIT_reloadDStream.exit.i.i.preheader, label %1162

1162:                                             ; preds = %.thread276.i
  %1163 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1164 = load ptr, ptr %1163, align 8, !tbaa !70
  %1165 = load ptr, ptr %37, align 8, !tbaa !69
  %.not.i.i.i = icmp ult ptr %1164, %1165
  %1166 = load ptr, ptr %35, align 8
  %1167 = icmp eq ptr %1164, %1166
  %or.cond.i = select i1 %.not.i.i.i, i1 %1167, i1 false
  %.not25.i.i.i = icmp eq i32 %1160, 64
  %or.cond432.i = and i1 %.not25.i.i.i, %or.cond.i
  br i1 %or.cond432.i, label %BIT_reloadDStream.exit.i.i.preheader, label %BIT_reloadDStream.exit195.i.thread287.i

BIT_reloadDStream.exit.i.i.preheader:             ; preds = %1162, %.thread276.i
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %BIT_reloadDStream.exit.i.i.preheader, %BIT_reloadDStream.exit.i.i
  %indvars.iv365.i = phi i64 [ %indvars.iv.next366.i, %BIT_reloadDStream.exit.i.i ], [ 0, %BIT_reloadDStream.exit.i.i.preheader ]
  %1168 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %indvars.iv365.i
  %1169 = load i64, ptr %1168, align 8, !tbaa !41
  %1170 = trunc i64 %1169 to i32
  %1171 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 0, i64 %indvars.iv365.i
  store i32 %1170, ptr %1171, align 4, !tbaa !27
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond368.not.i = icmp eq i64 %indvars.iv.next366.i, 3
  br i1 %exitcond368.not.i, label %BIT_reloadDStream.exit195.i.i, label %BIT_reloadDStream.exit.i.i, !llvm.loop !121

BIT_reloadDStream.exit195.i.thread287.i:          ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i.i, %ZSTD_execSequence.exit.i.i, %1162, %ZSTD_execSequence.exit.i.thread.i, %ZSTD_execSequence.exit235.i.i, %ZSTD_execSequence.exit235.i.thread.i, %682, %._crit_edge.i, %ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i, %BIT_initDStream.exit.i, %86, %39, %32
  %.1.i.ph.i = phi i64 [ -20, %ZSTD_execSequence.exit235.i.thread.i ], [ %.0.i231.i.i, %ZSTD_execSequence.exit235.i.i ], [ -70, %682 ], [ -20, %BIT_initDStream.exit.i ], [ -20, %ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i ], [ -20, %ZSTD_execSequence.exit.i.thread.i ], [ -20, %._crit_edge.i ], [ -20, %32 ], [ -20, %39 ], [ -20, %86 ], [ -20, %1162 ], [ %.0.i228.i.i, %ZSTD_execSequence.exit.i.i ], [ %.0.i237.i.i, %ZSTD_execSequenceSplitLitBuffer.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  br label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

BIT_reloadDStream.exit195.i.i:                    ; preds = %BIT_reloadDStream.exit.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  %.pre383.pre.i = load ptr, ptr %10, align 8, !tbaa !63
  br label %1172

1172:                                             ; preds = %BIT_reloadDStream.exit195.i.i, %6
  %.pre383.i = phi ptr [ %.pre383.pre.i, %BIT_reloadDStream.exit195.i.i ], [ %14, %6 ]
  %.0147.i.i = phi ptr [ %.2149.i.ph259282.i, %BIT_reloadDStream.exit195.i.i ], [ %16, %6 ]
  %.0131.i.i = phi ptr [ %.10141.i283.i, %BIT_reloadDStream.exit195.i.i ], [ %1, %6 ]
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  %1174 = load i32, ptr %1173, align 8, !tbaa !31
  %1175 = icmp eq i32 %1174, 2
  br i1 %1175, label %1176, label %._crit_edge385.i

._crit_edge385.i:                                 ; preds = %1172
  %.pre386.i = ptrtoint ptr %12 to i64
  br label %1189

1176:                                             ; preds = %1172
  %1177 = ptrtoint ptr %.0147.i.i to i64
  %1178 = ptrtoint ptr %.pre383.i to i64
  %1179 = sub i64 %1177, %1178
  %1180 = ptrtoint ptr %12 to i64
  %1181 = ptrtoint ptr %.0131.i.i to i64
  %1182 = sub i64 %1180, %1181
  %.not179.i.i = icmp ugt i64 %1179, %1182
  br i1 %.not179.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %1183

1183:                                             ; preds = %1176
  %.not178.i.i = icmp eq ptr %.0131.i.i, null
  br i1 %.not178.i.i, label %1186, label %1184

1184:                                             ; preds = %1183
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0131.i.i, ptr align 1 %.pre383.i, i64 %1179, i1 false)
  %1185 = getelementptr inbounds nuw i8, ptr %.0131.i.i, i64 %1179
  br label %1186

1186:                                             ; preds = %1184, %1183
  %.15146.i.i = phi ptr [ %1185, %1184 ], [ null, %1183 ]
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 30364
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 95900
  store i32 0, ptr %1173, align 8, !tbaa !31
  br label %1189

1189:                                             ; preds = %1186, %._crit_edge385.i
  %.pre-phi.i = phi i64 [ %.pre386.i, %._crit_edge385.i ], [ %1180, %1186 ]
  %1190 = phi ptr [ %.pre383.i, %._crit_edge385.i ], [ %1187, %1186 ]
  %.5152.i.i = phi ptr [ %.0147.i.i, %._crit_edge385.i ], [ %1188, %1186 ]
  %.13144.i.i = phi ptr [ %.0131.i.i, %._crit_edge385.i ], [ %.15146.i.i, %1186 ]
  %1191 = ptrtoint ptr %.5152.i.i to i64
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = sub i64 %1191, %1192
  %1194 = ptrtoint ptr %.13144.i.i to i64
  %1195 = sub i64 %.pre-phi.i, %1194
  %.not181.i.i = icmp ugt i64 %1193, %1195
  br i1 %.not181.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %1196

1196:                                             ; preds = %1189
  %.not180.i.i = icmp eq ptr %.13144.i.i, null
  br i1 %.not180.i.i, label %1200, label %1197

1197:                                             ; preds = %1196
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.13144.i.i, ptr align 1 %1190, i64 %1193, i1 false)
  %1198 = getelementptr inbounds nuw i8, ptr %.13144.i.i, i64 %1193
  %1199 = ptrtoint ptr %1198 to i64
  br label %1200

1200:                                             ; preds = %1197, %1196
  %.16.i.ph.i = phi i64 [ 0, %1196 ], [ %1199, %1197 ]
  %1201 = ptrtoint ptr %1 to i64
  %1202 = sub i64 %.16.i.ph.i, %1201
  br label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

ZSTD_decompressSequencesSplitLitBuffer_default.exit: ; preds = %BIT_reloadDStream.exit195.i.thread287.i, %1176, %1189, %1200
  %.12.i.i = phi i64 [ %1202, %1200 ], [ %.1.i.ph.i, %BIT_reloadDStream.exit195.i.thread287.i ], [ -70, %1189 ], [ -70, %1176 ]
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
  br i1 %.not.i.i, label %527, label %31

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %32, align 4, !tbaa !53
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
  br i1 %exitcond.not.i, label %40, label %35, !llvm.loop !122

40:                                               ; preds = %35
  %41 = icmp eq i64 %4, 0
  br i1 %41, label %.thread100.i, label %42

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
  %.ptr139.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr139.i, ptr %48, align 8, !tbaa !70
  %.val.i.i = load i64, ptr %.ptr139.i, align 1
  store i64 %.val.i.i, ptr %9, align 8, !tbaa !71
  %.not51.i.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread100.i, label %BIT_initDStream.exit.i

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
  br i1 %.not.i18.i, label %.thread100.i, label %BIT_initDStream.exit.thread81.i

BIT_initDStream.exit.thread81.i:                  ; preds = %94
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
  br i1 %109, label %110, label %.thread100.i

110:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread81.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread81.i ], [ %.add.i, %BIT_initDStream.exit.i ]
  %111 = phi i32 [ %103, %BIT_initDStream.exit.thread81.i ], [ %108, %BIT_initDStream.exit.i ]
  %112 = phi i64 [ %95, %BIT_initDStream.exit.thread81.i ], [ %.val.i.i, %BIT_initDStream.exit.i ]
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
  %.ptr.add142.i = sub nuw nsw i64 %.idx.i, %130
  %.ptr145.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr.add142.i
  store ptr %.ptr145.i, ptr %128, align 8, !tbaa !70
  %131 = and i32 %118, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i

132:                                              ; preds = %127
  %133 = icmp eq i64 %.idx.i, 0
  br i1 %133, label %ZSTD_initFseState.exit.i, label %134

134:                                              ; preds = %132
  %135 = lshr i32 %118, 3
  %136 = zext nneg i32 %135 to i64
  %.020.i.i22140.i = tail call i64 @llvm.smin.i64(i64 %.idx.i, i64 %136)
  %.020.i.i22.i = trunc i64 %.020.i.i22140.i to i32
  %137 = and i64 %.020.i.i22140.i, 4294967295
  %.ptr.add.i = sub nsw i64 %.idx.i, %137
  %.ptr144.i = getelementptr inbounds i8, ptr %3, i64 %.ptr.add.i
  store ptr %.ptr144.i, ptr %128, align 8, !tbaa !70
  %138 = shl i32 %.020.i.i22.i, 3
  %139 = sub i32 %118, %138
  br label %BIT_reloadDStream.exit.sink.split.i.i

BIT_reloadDStream.exit.sink.split.i.i:            ; preds = %134, %BIT_reloadDStreamFast.exit.i.i
  %storemerge.i = phi i32 [ %131, %BIT_reloadDStreamFast.exit.i.i ], [ %139, %134 ]
  %.val.i.sink.in.i.idx.i = phi i64 [ %.ptr.add142.i, %BIT_reloadDStreamFast.exit.i.i ], [ %.ptr.add.i, %134 ]
  %.val.i.sink.in.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.i.sink.in.i.idx.i
  %.val.i.sink.i.i = load i64, ptr %.val.i.sink.in.i.ptr.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i.i, ptr %9, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %BIT_reloadDStream.exit.sink.split.i.i, %132, %110
  %.idx141.i = phi i64 [ %.idx.i, %110 ], [ 0, %132 ], [ %.val.i.sink.in.i.idx.i, %BIT_reloadDStream.exit.sink.split.i.i ]
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
  %.not.i.i24.i = icmp slt i64 %.idx141.i, 8
  br i1 %.not.i.i24.i, label %163, label %BIT_reloadDStreamFast.exit.i25.i

BIT_reloadDStreamFast.exit.i25.i:                 ; preds = %158
  %160 = lshr i32 %149, 3
  %161 = zext nneg i32 %160 to i64
  %.ptr143.add148.i = sub nuw nsw i64 %.idx141.i, %161
  %.ptr150.i = getelementptr inbounds nuw i8, ptr %3, i64 %.ptr143.add148.i
  store ptr %.ptr150.i, ptr %159, align 8, !tbaa !70
  %162 = and i32 %149, 7
  br label %BIT_reloadDStream.exit.sink.split.i26.i

163:                                              ; preds = %158
  %164 = icmp eq i64 %.idx141.i, 0
  br i1 %164, label %ZSTD_initFseState.exit31.i, label %165

165:                                              ; preds = %163
  %166 = lshr i32 %149, 3
  %167 = zext nneg i32 %166 to i64
  %.020.i.i30146.i = tail call i64 @llvm.smin.i64(i64 %.idx141.i, i64 %167)
  %.020.i.i30.i = trunc i64 %.020.i.i30146.i to i32
  %168 = and i64 %.020.i.i30146.i, 4294967295
  %.ptr143.add.i = sub nsw i64 %.idx141.i, %168
  %.ptr149.i = getelementptr inbounds i8, ptr %3, i64 %.ptr143.add.i
  store ptr %.ptr149.i, ptr %159, align 8, !tbaa !70
  %169 = shl i32 %.020.i.i30.i, 3
  %170 = sub i32 %149, %169
  br label %BIT_reloadDStream.exit.sink.split.i26.i

BIT_reloadDStream.exit.sink.split.i26.i:          ; preds = %165, %BIT_reloadDStreamFast.exit.i25.i
  %storemerge110.i = phi i32 [ %162, %BIT_reloadDStreamFast.exit.i25.i ], [ %170, %165 ]
  %.val.i.sink.in.i27.idx.i = phi i64 [ %.ptr143.add148.i, %BIT_reloadDStreamFast.exit.i25.i ], [ %.ptr143.add.i, %165 ]
  %.val.i.sink.in.i27.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.val.i.sink.in.i27.idx.i
  store i32 %storemerge110.i, ptr %117, align 8, !tbaa !72
  %.val.i.sink.i28.i = load i64, ptr %.val.i.sink.in.i27.ptr.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i28.i, ptr %9, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit31.i

ZSTD_initFseState.exit31.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i26.i, %163, %ZSTD_initFseState.exit.i
  %.idx147.i = phi i64 [ %.idx141.i, %ZSTD_initFseState.exit.i ], [ 0, %163 ], [ %.val.i.sink.in.i27.idx.i, %BIT_reloadDStream.exit.sink.split.i26.i ]
  %171 = phi i32 [ %149, %ZSTD_initFseState.exit.i ], [ %149, %163 ], [ %storemerge110.i, %BIT_reloadDStream.exit.sink.split.i26.i ]
  %172 = phi i64 [ %141, %ZSTD_initFseState.exit.i ], [ %141, %163 ], [ %.val.i.sink.i28.i, %BIT_reloadDStream.exit.sink.split.i26.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx147.i
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
  %.not.i.i33.i = icmp slt i64 %.idx147.i, 8
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
  %197 = icmp eq i64 %.idx147.i, 0
  br i1 %197, label %ZSTD_initFseState.exit40.i, label %198

198:                                              ; preds = %196
  %199 = lshr i32 %180, 3
  %200 = zext nneg i32 %199 to i64
  %.020.i.i39151.i = tail call i64 @llvm.smin.i64(i64 %.idx147.i, i64 %200)
  %.020.i.i39.i = trunc i64 %.020.i.i39151.i to i32
  %201 = and i64 %.020.i.i39151.i, 4294967295
  %202 = sub nsw i64 0, %201
  %203 = getelementptr inbounds i8, ptr %.ptr.i, i64 %202
  store ptr %203, ptr %190, align 8, !tbaa !70
  %204 = shl i32 %.020.i.i39.i, 3
  %205 = sub i32 %180, %204
  br label %BIT_reloadDStream.exit.sink.split.i35.i

BIT_reloadDStream.exit.sink.split.i35.i:          ; preds = %198, %BIT_reloadDStreamFast.exit.i34.i
  %storemerge111.i = phi i32 [ %195, %BIT_reloadDStreamFast.exit.i34.i ], [ %205, %198 ]
  %.val.i.sink.in.i36.i = phi ptr [ %194, %BIT_reloadDStreamFast.exit.i34.i ], [ %203, %198 ]
  %.val.i.sink.i37.i = load i64, ptr %.val.i.sink.in.i36.i, align 1, !tbaa !41
  store i64 %.val.i.sink.i37.i, ptr %9, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit40.i

ZSTD_initFseState.exit40.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i35.i, %196, %ZSTD_initFseState.exit31.i
  %.val4.i43133.i = phi i32 [ %180, %ZSTD_initFseState.exit31.i ], [ %180, %196 ], [ %storemerge111.i, %BIT_reloadDStream.exit.sink.split.i35.i ]
  %206 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %206, ptr %207, align 8, !tbaa !76
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !123
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !124
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !125
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !126
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !127
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
  %.val4.i.i = phi i32 [ %.val4.i43133.i, %ZSTD_initFseState.exit40.i ], [ %.val4.i43132.i, %BIT_reloadDStream.exit87.i.i ]
  %215 = phi i64 [ %156, %ZSTD_initFseState.exit40.i ], [ %.pre130.i, %BIT_reloadDStream.exit87.i.i ]
  %216 = phi ptr [ %173, %ZSTD_initFseState.exit40.i ], [ %.pre129.i, %BIT_reloadDStream.exit87.i.i ]
  %217 = phi i64 [ %187, %ZSTD_initFseState.exit40.i ], [ %.pre128.i, %BIT_reloadDStream.exit87.i.i ]
  %218 = phi ptr [ %206, %ZSTD_initFseState.exit40.i ], [ %.pre127.i, %BIT_reloadDStream.exit87.i.i ]
  %219 = phi i64 [ %125, %ZSTD_initFseState.exit40.i ], [ %.pre126.i, %BIT_reloadDStream.exit87.i.i ]
  %220 = phi ptr [ %142, %ZSTD_initFseState.exit40.i ], [ %.pre.i, %BIT_reloadDStream.exit87.i.i ]
  %.269.i.i = phi ptr [ %1, %ZSTD_initFseState.exit40.i ], [ %485, %BIT_reloadDStream.exit87.i.i ]
  %.061.i.i = phi i32 [ %5, %ZSTD_initFseState.exit40.i ], [ %486, %BIT_reloadDStream.exit87.i.i ]
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
  br label %303

268:                                              ; preds = %214
  %269 = icmp eq i32 %228, 0
  %270 = icmp eq i8 %237, 0
  br i1 %270, label %271, label %279, !prof !81

271:                                              ; preds = %268
  %272 = zext i1 %269 to i64
  %273 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !41, !noalias !128
  %275 = xor i1 %269, true
  %276 = zext i1 %275 to i64
  %277 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %276
  %278 = load i64, ptr %277, align 8, !tbaa !41, !noalias !128
  br label %303

279:                                              ; preds = %268
  %280 = zext i1 %269 to i32
  %281 = add i32 %231, %280
  %282 = zext i32 %281 to i64
  %.val.i42.i = load i64, ptr %9, align 8, !tbaa !71, !noalias !128
  %283 = and i32 %.val4.i.i, 63
  %284 = zext nneg i32 %283 to i64
  %285 = shl i64 %.val.i42.i, %284
  %286 = lshr i64 %285, 63
  %287 = add i32 %.val4.i.i, 1
  store i32 %287, ptr %117, align 8, !tbaa !72, !noalias !128
  %288 = add nuw nsw i64 %286, %282
  %289 = icmp eq i64 %288, 3
  br i1 %289, label %.thread.i, label %293

.thread.i:                                        ; preds = %279
  %290 = load i64, ptr %34, align 8, !tbaa !41, !noalias !128
  %291 = add i64 %290, -1
  %292 = tail call i64 @llvm.umax.i64(i64 %291, i64 1)
  br label %297

293:                                              ; preds = %279
  %294 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %288
  %295 = load i64, ptr %294, align 8, !tbaa !41, !noalias !128
  %296 = tail call i64 @llvm.umax.i64(i64 %295, i64 1)
  %.not.i88.i.i = icmp eq i64 %288, 1
  br i1 %.not.i88.i.i, label %300, label %297

297:                                              ; preds = %293, %.thread.i
  %298 = phi i64 [ %292, %.thread.i ], [ %296, %293 ]
  %299 = load i64, ptr %209, align 8, !tbaa !41, !noalias !128
  store i64 %299, ptr %210, align 8, !tbaa !41, !noalias !128
  br label %300

300:                                              ; preds = %297, %293
  %301 = phi i64 [ %298, %297 ], [ %296, %293 ]
  %302 = load i64, ptr %34, align 8, !tbaa !41, !noalias !128
  br label %303

303:                                              ; preds = %300, %271, %254
  %.sink155.i = phi i64 [ %302, %300 ], [ %278, %271 ], [ %267, %254 ]
  %.sink.i = phi i64 [ %301, %300 ], [ %274, %271 ], [ %265, %254 ]
  %.val4.i45.i = phi i32 [ %287, %300 ], [ %.val4.i.i, %271 ], [ %263, %254 ]
  store i64 %.sink155.i, ptr %209, align 8, !tbaa !41, !noalias !128
  store i64 %.sink.i, ptr %34, align 8, !tbaa !41, !noalias !128
  %.not99.i.i.i = icmp eq i8 %235, 0
  br i1 %.not99.i.i.i, label %314, label %304

304:                                              ; preds = %303
  %.val.i44.i = load i64, ptr %9, align 8, !tbaa !71, !noalias !128
  %305 = and i32 %.val4.i45.i, 63
  %306 = zext nneg i32 %305 to i64
  %307 = shl i64 %.val.i44.i, %306
  %308 = sub nsw i32 0, %239
  %309 = and i32 %308, 63
  %310 = zext nneg i32 %309 to i64
  %311 = lshr i64 %307, %310
  %312 = add i32 %.val4.i45.i, %239
  %313 = add i64 %311, %226
  br label %314

314:                                              ; preds = %304, %303
  %315 = phi i32 [ %.val4.i45.i, %303 ], [ %312, %304 ]
  %.sroa.6.0.i = phi i64 [ %226, %303 ], [ %313, %304 ]
  %316 = icmp ugt i8 %241, 30
  br i1 %316, label %317, label %BIT_reloadDStream.exit.i.i.i, !prof !45

317:                                              ; preds = %314
  %318 = icmp ugt i32 %315, 64
  br i1 %318, label %BIT_reloadDStream.exit.i.i.i, label %319

319:                                              ; preds = %317
  %320 = load ptr, ptr %211, align 8, !tbaa !70, !noalias !128
  %321 = load ptr, ptr %45, align 8, !tbaa !69, !noalias !128
  %.not.i.i.i.i = icmp ult ptr %320, %321
  br i1 %.not.i.i.i.i, label %327, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %319
  %322 = lshr i32 %315, 3
  %323 = zext nneg i32 %322 to i64
  %324 = sub nsw i64 0, %323
  %325 = getelementptr inbounds i8, ptr %320, i64 %324
  store ptr %325, ptr %211, align 8, !tbaa !70, !noalias !128
  %326 = and i32 %315, 7
  br label %BIT_reloadDStream.exit.i.i.sink.split.i

327:                                              ; preds = %319
  %328 = load ptr, ptr %43, align 8, !tbaa !67, !noalias !128
  %329 = icmp eq ptr %320, %328
  br i1 %329, label %BIT_reloadDStream.exit.i.i.i, label %330

330:                                              ; preds = %327
  %331 = lshr i32 %315, 3
  %332 = zext nneg i32 %331 to i64
  %333 = sub nsw i64 0, %332
  %334 = getelementptr inbounds i8, ptr %320, i64 %333
  %335 = icmp ult ptr %334, %328
  %336 = ptrtoint ptr %320 to i64
  %337 = ptrtoint ptr %328 to i64
  %338 = sub i64 %336, %337
  %339 = trunc i64 %338 to i32
  %.020.i.i.i.i = select i1 %335, i32 %339, i32 %331
  %340 = zext i32 %.020.i.i.i.i to i64
  %341 = sub nsw i64 0, %340
  %342 = getelementptr inbounds i8, ptr %320, i64 %341
  store ptr %342, ptr %211, align 8, !tbaa !70, !noalias !128
  %343 = shl i32 %.020.i.i.i.i, 3
  %344 = sub i32 %315, %343
  br label %BIT_reloadDStream.exit.i.i.sink.split.i

BIT_reloadDStream.exit.i.i.sink.split.i:          ; preds = %330, %BIT_reloadDStreamFast.exit.i
  %.val.i46.sink.in.i = phi ptr [ %325, %BIT_reloadDStreamFast.exit.i ], [ %342, %330 ]
  %.val4.i49.ph.i = phi i32 [ %326, %BIT_reloadDStreamFast.exit.i ], [ %344, %330 ]
  %.val.i46.sink.i = load i64, ptr %.val.i46.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i46.sink.i, ptr %9, align 8, !tbaa !71, !noalias !128
  br label %BIT_reloadDStream.exit.i.i.i

BIT_reloadDStream.exit.i.i.i:                     ; preds = %BIT_reloadDStream.exit.i.i.sink.split.i, %327, %317, %314
  %.val4.i49.i = phi i32 [ %315, %327 ], [ %315, %317 ], [ %315, %314 ], [ %.val4.i49.ph.i, %BIT_reloadDStream.exit.i.i.sink.split.i ]
  %.not100.i.i.i = icmp eq i8 %233, 0
  %.pre136.i = load i64, ptr %9, align 8, !tbaa !71, !noalias !128
  br i1 %.not100.i.i.i, label %ZSTD_decodeSequence.exit.i.i, label %345

345:                                              ; preds = %BIT_reloadDStream.exit.i.i.i
  %346 = and i32 %.val4.i49.i, 63
  %347 = zext nneg i32 %346 to i64
  %348 = shl i64 %.pre136.i, %347
  %349 = sub nsw i32 0, %238
  %350 = and i32 %349, 63
  %351 = zext nneg i32 %350 to i64
  %352 = lshr i64 %348, %351
  %353 = add i32 %.val4.i49.i, %238
  %354 = add i64 %352, %229
  br label %ZSTD_decodeSequence.exit.i.i

ZSTD_decodeSequence.exit.i.i:                     ; preds = %345, %BIT_reloadDStream.exit.i.i.i
  %355 = phi i32 [ %.val4.i49.i, %BIT_reloadDStream.exit.i.i.i ], [ %353, %345 ]
  %.sroa.0.0.i = phi i64 [ %229, %BIT_reloadDStream.exit.i.i.i ], [ %354, %345 ]
  %356 = add i32 %355, %247
  %357 = sub i32 0, %356
  %358 = and i32 %357, 63
  %359 = zext nneg i32 %358 to i64
  %360 = lshr i64 %.pre136.i, %359
  %361 = zext nneg i8 %246 to i64
  %notmask.i.i92.i.i = shl nsw i64 -1, %361
  %362 = xor i64 %notmask.i.i92.i.i, -1
  %363 = and i64 %360, %362
  %364 = zext i16 %242 to i64
  %365 = add nuw i64 %363, %364
  store i64 %365, ptr %113, align 8, !tbaa !74, !noalias !128
  %366 = add i32 %356, %250
  %367 = sub i32 0, %366
  %368 = and i32 %367, 63
  %369 = zext nneg i32 %368 to i64
  %370 = lshr i64 %.pre136.i, %369
  %371 = zext nneg i8 %249 to i64
  %notmask.i.i91.i.i = shl nsw i64 -1, %371
  %372 = xor i64 %notmask.i.i91.i.i, -1
  %373 = and i64 %370, %372
  %374 = zext i16 %243 to i64
  %375 = add nuw i64 %373, %374
  store i64 %375, ptr %175, align 8, !tbaa !74, !noalias !128
  %376 = zext i8 %252 to i32
  %377 = add i32 %366, %376
  %378 = sub i32 0, %377
  %379 = and i32 %378, 63
  %380 = zext nneg i32 %379 to i64
  %381 = lshr i64 %.pre136.i, %380
  %382 = zext nneg i8 %252 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %382
  %383 = xor i64 %notmask.i.i.i.i, -1
  %384 = and i64 %381, %383
  store i32 %377, ptr %117, align 8, !tbaa !72, !noalias !128
  %385 = zext i16 %244 to i64
  %386 = add nuw i64 %384, %385
  store i64 %386, ptr %144, align 8, !tbaa !74, !noalias !128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %.sroa.0.0.i, ptr %7, align 8
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i64 %.sink.i, ptr %.sroa.9.0..sroa_idx.i, align 8
  %387 = getelementptr i8, ptr %.269.i.i, i64 %.sroa.0.0.i
  %388 = add i64 %.sroa.0.0.i, %.sroa.6.0.i
  %389 = load ptr, ptr %8, align 8, !tbaa !63
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %.sroa.0.0.i
  %391 = sub i64 0, %.sink.i
  %392 = getelementptr inbounds i8, ptr %387, i64 %391
  %393 = icmp ugt ptr %390, %24
  %394 = getelementptr inbounds nuw i8, ptr %.269.i.i, i64 %388
  %395 = icmp ugt ptr %394, %208
  %or.cond.i.i.i = select i1 %393, i1 true, i1 %395
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %396, !prof !98

396:                                              ; preds = %ZSTD_decodeSequence.exit.i.i
  %.val15.i = load <2 x i64>, ptr %389, align 1, !tbaa !8
  store <2 x i64> %.val15.i, ptr %.269.i.i, align 1, !tbaa !8
  %397 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %397, label %399, label %ZSTD_wildcopy.exit.i.i, !prof !45

.critedge.i.i.i:                                  ; preds = %ZSTD_decodeSequence.exit.i.i
  %398 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.269.i.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %ZSTD_execSequence.exit.i.i

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %.269.i.i, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %402 = add i64 %.sroa.0.0.i, -16
  %.val10.i = load <2 x i64>, ptr %401, align 1, !tbaa !8
  store <2 x i64> %.val10.i, ptr %400, align 1, !tbaa !8
  %403 = icmp slt i64 %402, 17
  br i1 %403, label %ZSTD_wildcopy.exit.i.i, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw i8, ptr %.269.i.i, i64 32
  br label %406

406:                                              ; preds = %406, %404
  %.130.i.i.i = phi ptr [ %405, %404 ], [ %409, %406 ]
  %.pn.i.i.i = phi ptr [ %401, %404 ], [ %408, %406 ]
  %.1.i94.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i94.i.val.i = load <2 x i64>, ptr %.1.i94.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i94.i.val.i, ptr %.130.i.i.i, align 1, !tbaa !8
  %407 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val9.i = load <2 x i64>, ptr %408, align 1, !tbaa !8
  store <2 x i64> %.val9.i, ptr %407, align 1, !tbaa !8
  %409 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %410 = icmp ult ptr %409, %387
  br i1 %410, label %406, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !96

ZSTD_wildcopy.exit.i.i:                           ; preds = %406, %399, %396
  store ptr %390, ptr %8, align 8, !tbaa !63
  %411 = ptrtoint ptr %387 to i64
  %412 = sub i64 %411, %212
  %413 = icmp ugt i64 %.sink.i, %412
  br i1 %413, label %414, label %425

414:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  %415 = sub i64 %411, %213
  %416 = icmp ugt i64 %.sink.i, %415
  br i1 %416, label %ZSTD_execSequence.exit.i.thread.i, label %417, !prof !45

ZSTD_execSequence.exit.i.thread.i:                ; preds = %414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread100.i

417:                                              ; preds = %414
  %418 = ptrtoint ptr %392 to i64
  %419 = sub i64 %418, %212
  %420 = getelementptr inbounds i8, ptr %30, i64 %419
  %421 = add nsw i64 %419, %.sroa.6.0.i
  %.not.i90.i.i = icmp sgt i64 %421, 0
  br i1 %.not.i90.i.i, label %423, label %422

422:                                              ; preds = %417
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %387, ptr align 1 %420, i64 %.sroa.6.0.i, i1 false)
  br label %ZSTD_execSequence.exit.i.i

423:                                              ; preds = %417
  %gepdiff.i.i.i = sub nsw i64 0, %419
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %387, ptr align 1 %420, i64 %gepdiff.i.i.i, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %387, i64 %gepdiff.i.i.i
  store i64 %421, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !108
  br label %425

425:                                              ; preds = %423, %ZSTD_wildcopy.exit.i.i
  %.078.i = phi ptr [ %26, %423 ], [ %392, %ZSTD_wildcopy.exit.i.i ]
  %.0.i = phi ptr [ %424, %423 ], [ %387, %ZSTD_wildcopy.exit.i.i ]
  %426 = phi i64 [ %421, %423 ], [ %.sroa.6.0.i, %ZSTD_wildcopy.exit.i.i ]
  %427 = icmp ugt i64 %.sink.i, 15
  br i1 %427, label %428, label %438, !prof !81

428:                                              ; preds = %425
  %429 = getelementptr inbounds i8, ptr %.0.i, i64 %426
  %.val12.i = load <2 x i64>, ptr %.078.i, align 1, !tbaa !8
  store <2 x i64> %.val12.i, ptr %.0.i, align 1, !tbaa !8
  %430 = icmp slt i64 %426, 17
  br i1 %430, label %ZSTD_execSequence.exit.i.i, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %433

433:                                              ; preds = %433, %431
  %.130.i97.i.i = phi ptr [ %432, %431 ], [ %436, %433 ]
  %.pn.i98.i.i = phi ptr [ %.078.i, %431 ], [ %435, %433 ]
  %.1.i99.i.i = getelementptr inbounds nuw i8, ptr %.pn.i98.i.i, i64 16
  %.1.i99.i.val.i = load <2 x i64>, ptr %.1.i99.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i99.i.val.i, ptr %.130.i97.i.i, align 1, !tbaa !8
  %434 = getelementptr inbounds nuw i8, ptr %.130.i97.i.i, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %.pn.i98.i.i, i64 32
  %.val11.i = load <2 x i64>, ptr %435, align 1, !tbaa !8
  store <2 x i64> %.val11.i, ptr %434, align 1, !tbaa !8
  %436 = getelementptr inbounds nuw i8, ptr %.130.i97.i.i, i64 32
  %437 = icmp ult ptr %436, %429
  br i1 %437, label %433, label %ZSTD_execSequence.exit.i.i, !llvm.loop !96

438:                                              ; preds = %425
  %439 = icmp samesign ult i64 %.sink.i, 8
  br i1 %439, label %440, label %461

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink.i
  %442 = load i32, ptr %441, align 4, !tbaa !27
  %443 = load i8, ptr %.078.i, align 1, !tbaa !8
  store i8 %443, ptr %.0.i, align 1, !tbaa !8
  %444 = getelementptr inbounds nuw i8, ptr %.078.i, i64 1
  %445 = load i8, ptr %444, align 1, !tbaa !8
  %446 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %445, ptr %446, align 1, !tbaa !8
  %447 = getelementptr inbounds nuw i8, ptr %.078.i, i64 2
  %448 = load i8, ptr %447, align 1, !tbaa !8
  %449 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %448, ptr %449, align 1, !tbaa !8
  %450 = getelementptr inbounds nuw i8, ptr %.078.i, i64 3
  %451 = load i8, ptr %450, align 1, !tbaa !8
  %452 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %451, ptr %452, align 1, !tbaa !8
  %453 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink.i
  %454 = load i32, ptr %453, align 4, !tbaa !27
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %.078.i, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.val16.i = load i32, ptr %456, align 1
  store i32 %.val16.i, ptr %457, align 1
  %458 = sext i32 %442 to i64
  %459 = sub nsw i64 0, %458
  %460 = getelementptr inbounds i8, ptr %456, i64 %459
  br label %ZSTD_overlapCopy8.exit.i.i

461:                                              ; preds = %438
  %.val17.i = load i64, ptr %.078.i, align 1
  store i64 %.val17.i, ptr %.0.i, align 1
  br label %ZSTD_overlapCopy8.exit.i.i

ZSTD_overlapCopy8.exit.i.i:                       ; preds = %461, %440
  %.1.i = phi ptr [ %460, %440 ], [ %.078.i, %461 ]
  %462 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %464 = icmp ugt i64 %426, 8
  br i1 %464, label %465, label %ZSTD_execSequence.exit.i.i

465:                                              ; preds = %ZSTD_overlapCopy8.exit.i.i
  %466 = ptrtoint ptr %463 to i64
  %467 = ptrtoint ptr %462 to i64
  %468 = sub i64 %466, %467
  %469 = getelementptr i8, ptr %.0.i, i64 %426
  %470 = icmp slt i64 %468, 16
  br i1 %470, label %.preheader.i, label %474

.preheader.i:                                     ; preds = %465, %.preheader.i
  %.029.i.i.i = phi ptr [ %471, %.preheader.i ], [ %463, %465 ]
  %.0.i106.i.i = phi ptr [ %472, %.preheader.i ], [ %462, %465 ]
  %.0.i106.i.val.i = load i64, ptr %.0.i106.i.i, align 1
  store i64 %.0.i106.i.val.i, ptr %.029.i.i.i, align 1
  %471 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %.0.i106.i.i, i64 8
  %473 = icmp ult ptr %471, %469
  br i1 %473, label %.preheader.i, label %ZSTD_execSequence.exit.i.i, !llvm.loop !99

474:                                              ; preds = %465
  %.val14.i = load <2 x i64>, ptr %462, align 1, !tbaa !8
  store <2 x i64> %.val14.i, ptr %463, align 1, !tbaa !8
  %475 = icmp slt i64 %426, 25
  br i1 %475, label %ZSTD_execSequence.exit.i.i, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %478

478:                                              ; preds = %478, %476
  %.130.i103.i.i = phi ptr [ %477, %476 ], [ %481, %478 ]
  %.pn.i104.i.i = phi ptr [ %462, %476 ], [ %480, %478 ]
  %.1.i105.i.i = getelementptr inbounds nuw i8, ptr %.pn.i104.i.i, i64 16
  %.1.i105.i.val.i = load <2 x i64>, ptr %.1.i105.i.i, align 1, !tbaa !8
  store <2 x i64> %.1.i105.i.val.i, ptr %.130.i103.i.i, align 1, !tbaa !8
  %479 = getelementptr inbounds nuw i8, ptr %.130.i103.i.i, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %.pn.i104.i.i, i64 32
  %.val13.i = load <2 x i64>, ptr %480, align 1, !tbaa !8
  store <2 x i64> %.val13.i, ptr %479, align 1, !tbaa !8
  %481 = getelementptr inbounds nuw i8, ptr %.130.i103.i.i, i64 32
  %482 = icmp ult ptr %481, %469
  br i1 %482, label %478, label %ZSTD_execSequence.exit.i.i, !llvm.loop !96

ZSTD_execSequence.exit.i.i:                       ; preds = %478, %.preheader.i, %433, %474, %ZSTD_overlapCopy8.exit.i.i, %428, %422, %.critedge.i.i.i
  %.0.i89.i.i = phi i64 [ %398, %.critedge.i.i.i ], [ %388, %422 ], [ %388, %ZSTD_overlapCopy8.exit.i.i ], [ %388, %428 ], [ %388, %474 ], [ %388, %433 ], [ %388, %.preheader.i ], [ %388, %478 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %483 = icmp ult i64 %.0.i89.i.i, -119
  br i1 %483, label %484, label %.thread100.i, !prof !109

484:                                              ; preds = %ZSTD_execSequence.exit.i.i
  %485 = getelementptr inbounds nuw i8, ptr %.269.i.i, i64 %.0.i89.i.i
  %486 = add nsw i32 %.061.i.i, -1
  %.not77.i.i = icmp eq i32 %486, 0
  %487 = load i32, ptr %117, align 8, !tbaa !72
  %488 = icmp ugt i32 %487, 64
  br i1 %.not77.i.i, label %516, label %489, !prof !45

489:                                              ; preds = %484
  br i1 %488, label %BIT_reloadDStream.exit87.i.i, label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %211, align 8, !tbaa !70
  %492 = load ptr, ptr %45, align 8, !tbaa !69
  %.not.i81.i.i = icmp ult ptr %491, %492
  br i1 %.not.i81.i.i, label %498, label %BIT_reloadDStreamFast.exit52.i

BIT_reloadDStreamFast.exit52.i:                   ; preds = %490
  %493 = lshr i32 %487, 3
  %494 = zext nneg i32 %493 to i64
  %495 = sub nsw i64 0, %494
  %496 = getelementptr inbounds i8, ptr %491, i64 %495
  store ptr %496, ptr %211, align 8, !tbaa !70
  %497 = and i32 %487, 7
  br label %BIT_reloadDStream.exit87.i.sink.split.i

498:                                              ; preds = %490
  %499 = load ptr, ptr %43, align 8, !tbaa !67
  %500 = icmp eq ptr %491, %499
  br i1 %500, label %BIT_reloadDStream.exit87.i.i, label %501

501:                                              ; preds = %498
  %502 = lshr i32 %487, 3
  %503 = zext nneg i32 %502 to i64
  %504 = sub nsw i64 0, %503
  %505 = getelementptr inbounds i8, ptr %491, i64 %504
  %506 = icmp ult ptr %505, %499
  %507 = ptrtoint ptr %491 to i64
  %508 = ptrtoint ptr %499 to i64
  %509 = sub i64 %507, %508
  %510 = trunc i64 %509 to i32
  %.020.i83.i.i = select i1 %506, i32 %510, i32 %502
  %511 = zext i32 %.020.i83.i.i to i64
  %512 = sub nsw i64 0, %511
  %513 = getelementptr inbounds i8, ptr %491, i64 %512
  store ptr %513, ptr %211, align 8, !tbaa !70
  %514 = shl i32 %.020.i83.i.i, 3
  %515 = sub i32 %487, %514
  br label %BIT_reloadDStream.exit87.i.sink.split.i

BIT_reloadDStream.exit87.i.sink.split.i:          ; preds = %501, %BIT_reloadDStreamFast.exit52.i
  %.val.i50.sink.in.i = phi ptr [ %496, %BIT_reloadDStreamFast.exit52.i ], [ %513, %501 ]
  %.val4.i43132.ph.i = phi i32 [ %497, %BIT_reloadDStreamFast.exit52.i ], [ %515, %501 ]
  store i32 %.val4.i43132.ph.i, ptr %117, align 8, !tbaa !72
  %.val.i50.sink.i = load i64, ptr %.val.i50.sink.in.i, align 1, !tbaa !41
  store i64 %.val.i50.sink.i, ptr %9, align 8, !tbaa !71
  br label %BIT_reloadDStream.exit87.i.i

BIT_reloadDStream.exit87.i.i:                     ; preds = %BIT_reloadDStream.exit87.i.sink.split.i, %498, %489
  %.val4.i43132.i = phi i32 [ %487, %498 ], [ %487, %489 ], [ %.val4.i43132.ph.i, %BIT_reloadDStream.exit87.i.sink.split.i ]
  %.pre.i = load ptr, ptr %143, align 8, !tbaa !83, !noalias !128
  %.pre126.i = load i64, ptr %113, align 8, !tbaa !88, !noalias !128
  %.pre127.i = load ptr, ptr %207, align 8, !tbaa !89, !noalias !128
  %.pre128.i = load i64, ptr %175, align 8, !tbaa !90, !noalias !128
  %.pre129.i = load ptr, ptr %174, align 8, !tbaa !91, !noalias !128
  %.pre130.i = load i64, ptr %144, align 8, !tbaa !92, !noalias !128
  br label %214

516:                                              ; preds = %484
  br i1 %488, label %BIT_reloadDStream.exit.i.i.preheader, label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %211, align 8, !tbaa !70
  %519 = load ptr, ptr %45, align 8, !tbaa !69
  %.not.i.i.i = icmp ult ptr %518, %519
  %520 = load ptr, ptr %43, align 8
  %521 = icmp eq ptr %518, %520
  %or.cond.i = select i1 %.not.i.i.i, i1 %521, i1 false
  %.not25.i.i.i = icmp eq i32 %487, 64
  %or.cond157.i = and i1 %.not25.i.i.i, %or.cond.i
  br i1 %or.cond157.i, label %BIT_reloadDStream.exit.i.i.preheader, label %.thread100.i

BIT_reloadDStream.exit.i.i.preheader:             ; preds = %517, %516
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %BIT_reloadDStream.exit.i.i.preheader, %BIT_reloadDStream.exit.i.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %BIT_reloadDStream.exit.i.i ], [ 0, %BIT_reloadDStream.exit.i.i.preheader ]
  %522 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %indvars.iv122.i
  %523 = load i64, ptr %522, align 8, !tbaa !41
  %524 = trunc i64 %523 to i32
  %525 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv122.i
  store i32 %524, ptr %525, align 4, !tbaa !27
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next123.i, 3
  br i1 %exitcond125.not.i, label %526, label %BIT_reloadDStream.exit.i.i, !llvm.loop !131

.thread100.i:                                     ; preds = %ZSTD_execSequence.exit.i.i, %517, %ZSTD_execSequence.exit.i.thread.i, %BIT_initDStream.exit.i, %94, %47, %40
  %.1.i.ph.i = phi i64 [ -20, %BIT_initDStream.exit.i ], [ -20, %ZSTD_execSequence.exit.i.thread.i ], [ -20, %40 ], [ -20, %47 ], [ -20, %94 ], [ -20, %517 ], [ %.0.i89.i.i, %ZSTD_execSequence.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  br label %ZSTD_decompressSequences_default.exit

526:                                              ; preds = %BIT_reloadDStream.exit.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  %.pre137.i = load ptr, ptr %8, align 8, !tbaa !63
  br label %527

527:                                              ; preds = %526, %18
  %528 = phi ptr [ %.pre137.i, %526 ], [ %21, %18 ]
  %.067.i.i = phi ptr [ %485, %526 ], [ %1, %18 ]
  %529 = ptrtoint ptr %24 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = ptrtoint ptr %19 to i64
  %533 = ptrtoint ptr %.067.i.i to i64
  %534 = sub i64 %532, %533
  %.not80.i.i = icmp ugt i64 %531, %534
  br i1 %.not80.i.i, label %ZSTD_decompressSequences_default.exit, label %535

535:                                              ; preds = %527
  %.not79.i.i = icmp eq ptr %.067.i.i, null
  br i1 %.not79.i.i, label %539, label %536

536:                                              ; preds = %535
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.067.i.i, ptr align 1 %528, i64 %531, i1 false)
  %537 = getelementptr inbounds nuw i8, ptr %.067.i.i, i64 %531
  %538 = ptrtoint ptr %537 to i64
  br label %539

539:                                              ; preds = %536, %535
  %.471.i.ph.i = phi i64 [ 0, %535 ], [ %538, %536 ]
  %540 = ptrtoint ptr %1 to i64
  %541 = sub i64 %.471.i.ph.i, %540
  br label %ZSTD_decompressSequences_default.exit

ZSTD_decompressSequences_default.exit:            ; preds = %.thread100.i, %527, %539
  %.4.i.i = phi i64 [ %541, %539 ], [ %.1.i.ph.i, %.thread100.i ], [ -70, %527 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
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
define dso_local i64 @ZSTD_decompressBlock_deprecated(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
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
define dso_local i64 @ZSTD_decompressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.seq_t) align 8 captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #12 {
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
  br i1 %15, label %.lr.ph74, label %ZSTD_wildcopy.exit27, !llvm.loop !134

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
define internal fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly byval(%struct.seq_t) align 8 captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8) unnamed_addr #12 {
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
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
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
  %57 = getelementptr inbounds i8, ptr %15, i64 %47
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

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
