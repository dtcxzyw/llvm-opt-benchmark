; ModuleID = 'bench/zstd/original/zstd_decompress_block.ll'
source_filename = "bench/zstd/original/zstd_decompress_block.ll"
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
@BIT_reloadDStream.zeroFilled = internal constant i64 0, align 8
@ZSTD_overlapCopy8.dec32table = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTD_overlapCopy8.dec64table = internal unnamed_addr constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -72, 2097152) i64 @ZSTD_getcBlockSize(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 3
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %.val = load i16, ptr %0, align 1, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 2
  %.val13 = load i8, ptr %6, align 1, !tbaa !7
  %7 = zext i16 %.val to i32
  %8 = zext i8 %.val13 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = or disjoint i32 %9, %7
  %11 = lshr i32 %10, 3
  %12 = and i32 %7, 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !8
  %14 = lshr i32 %7, 1
  %15 = and i32 %14, 3
  store i32 %15, ptr %2, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %16, align 4, !tbaa !12
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
define range(i64 -70, 1048579) i64 @ZSTD_decodeLiteralsBlock_wrapper(ptr noundef initializes((30176, 30180)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 0, ptr %6, align 8, !tbaa !13
  %7 = tail call fastcc i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -70, 1048579) i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = icmp ult i64 %2, 2
  br i1 %7, label %310, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %1, align 1, !tbaa !7
  %10 = and i8 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %ZSTD_blockSizeMax.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  br label %ZSTD_blockSizeMax.exit

ZSTD_blockSizeMax.exit:                           ; preds = %8, %13
  %17 = phi i64 [ %16, %13 ], [ 131072, %8 ]
  switch i8 %10, label %default.unreachable253 [
    i8 3, label %18
    i8 2, label %22
    i8 0, label %152
    i8 1, label %236
  ]

18:                                               ; preds = %ZSTD_blockSizeMax.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %310, label %22

22:                                               ; preds = %ZSTD_blockSizeMax.exit, %18
  %23 = icmp ult i64 %2, 5
  br i1 %23, label %310, label %24

24:                                               ; preds = %22
  %25 = lshr i8 %9, 2
  %26 = and i8 %25, 3
  %.val233 = load i32, ptr %1, align 1, !tbaa !28
  %27 = tail call i64 @llvm.umin.i64(i64 %17, i64 %4)
  %28 = getelementptr i8, ptr %0, i64 30180
  %.val234 = load i32, ptr %28, align 4, !tbaa !29
  %.not = icmp ne i32 %.val234, 0
  %29 = zext i1 %.not to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 30228
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %.not223 = icmp eq i32 %31, 0
  %32 = select i1 %.not223, i32 0, i32 16
  %33 = or disjoint i32 %32, %29
  switch i8 %26, label %34 [
    i8 3, label %45
    i8 2, label %40
  ]

34:                                               ; preds = %24
  %.not224 = icmp ne i8 %26, 0
  %35 = lshr i32 %.val233, 4
  %36 = and i32 %35, 1023
  %37 = lshr i32 %.val233, 14
  %38 = and i32 %37, 1023
  %39 = zext nneg i32 %38 to i64
  br label %55

40:                                               ; preds = %24
  %41 = lshr i32 %.val233, 4
  %42 = and i32 %41, 16383
  %43 = lshr i32 %.val233, 18
  %44 = zext nneg i32 %43 to i64
  br label %55

45:                                               ; preds = %24
  %46 = lshr i32 %.val233, 4
  %47 = and i32 %46, 262143
  %48 = lshr i32 %.val233, 22
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !7
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 10
  %54 = or disjoint i64 %53, %49
  br label %55

55:                                               ; preds = %34, %40, %45
  %.0215 = phi i1 [ %.not224, %34 ], [ true, %45 ], [ true, %40 ]
  %.0214 = phi i64 [ %39, %34 ], [ %54, %45 ], [ %44, %40 ]
  %.0210.in = phi i32 [ %36, %34 ], [ %47, %45 ], [ %42, %40 ]
  %.0209 = phi i64 [ 3, %34 ], [ 5, %45 ], [ 4, %40 ]
  %.0210 = zext nneg i32 %.0210.in to i64
  %56 = icmp ne i32 %.0210.in, 0
  %57 = icmp eq ptr %3, null
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %310, label %58

58:                                               ; preds = %55
  %59 = icmp samesign ult i64 %17, %.0210
  br i1 %59, label %310, label %60

60:                                               ; preds = %58
  %61 = icmp samesign ult i32 %.0210.in, 6
  %or.cond9 = select i1 %.0215, i1 %61, i1 false
  br i1 %or.cond9, label %310, label %62

62:                                               ; preds = %60
  %63 = add nuw nsw i64 %.0209, %.0214
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %310, label %65

65:                                               ; preds = %62
  %66 = icmp samesign ult i64 %27, %.0210
  br i1 %66, label %310, label %67

67:                                               ; preds = %65
  br i1 %.not.i, label %ZSTD_blockSizeMax.exit.i, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %70 = load i32, ptr %69, align 8, !tbaa !26
  %71 = zext i32 %70 to i64
  br label %ZSTD_blockSizeMax.exit.i

ZSTD_blockSizeMax.exit.i:                         ; preds = %68, %67
  %72 = phi i64 [ %71, %68 ], [ 131072, %67 ]
  %73 = icmp eq i32 %5, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %ZSTD_blockSizeMax.exit.i
  %75 = add nuw nsw i64 %.0210, 64
  %76 = add nuw nsw i64 %75, %72
  %77 = icmp ugt i64 %4, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 %72
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  store ptr %80, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %.0210
  br label %ZSTD_allocateLiteralsBuffer.exit

83:                                               ; preds = %74, %ZSTD_blockSizeMax.exit.i
  %84 = icmp samesign ult i32 %.0210.in, 65537
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  store ptr %86, ptr %87, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %.0210
  br label %ZSTD_allocateLiteralsBuffer.exit

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 %27
  %91 = sub nsw i64 0, %.0210
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  store ptr %92, ptr %93, align 8, !tbaa !31
  br label %ZSTD_allocateLiteralsBuffer.exit

ZSTD_allocateLiteralsBuffer.exit:                 ; preds = %78, %85, %89
  %94 = phi ptr [ %86, %85 ], [ %92, %89 ], [ %80, %78 ]
  %.sink37.i = phi ptr [ %88, %85 ], [ %90, %89 ], [ %82, %78 ]
  %.sink35.i = phi i32 [ 0, %85 ], [ 2, %89 ], [ 1, %78 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 30376
  store ptr %.sink37.i, ptr %95, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  store i32 %.sink35.i, ptr %96, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  %98 = load i32, ptr %97, align 4, !tbaa !34
  %99 = icmp ne i32 %98, 0
  %100 = icmp samesign ugt i32 %.0210.in, 768
  %or.cond3 = select i1 %99, i1 %100, i1 false
  br i1 %or.cond3, label %101, label %.loopexit

101:                                              ; preds = %ZSTD_allocateLiteralsBuffer.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  br label %104

104:                                              ; preds = %101, %104
  %.0213247 = phi i64 [ 0, %101 ], [ %106, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %.0213247
  tail call void @llvm.prefetch.p0(ptr %105, i32 0, i32 2, i32 1)
  %106 = add nuw nsw i64 %.0213247, 64
  %107 = icmp samesign ult i64 %.0213247, 16324
  br i1 %107, label %104, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %104, %ZSTD_allocateLiteralsBuffer.exit
  %108 = icmp eq i8 %10, 3
  br i1 %108, label %109, label %117

109:                                              ; preds = %.loopexit
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 %.0209
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  br i1 %.0215, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call i64 @HUF_decompress1X_usingDTable(ptr noundef %94, i64 noundef %.0210, ptr noundef nonnull %110, i64 noundef %.0214, ptr noundef %112, i32 noundef %33) #17
  br label %125

115:                                              ; preds = %109
  %116 = tail call i64 @HUF_decompress4X_usingDTable(ptr noundef %94, i64 noundef %.0210, ptr noundef nonnull %110, i64 noundef %.0214, ptr noundef %112, i32 noundef %33) #17
  br label %125

117:                                              ; preds = %.loopexit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %.0209
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 27324
  br i1 %.0215, label %123, label %121

121:                                              ; preds = %117
  %122 = tail call i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef nonnull %118, ptr noundef %94, i64 noundef %.0210, ptr noundef nonnull %119, i64 noundef %.0214, ptr noundef nonnull %120, i64 noundef 2560, i32 noundef %33) #17
  br label %125

123:                                              ; preds = %117
  %124 = tail call i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef nonnull %118, ptr noundef %94, i64 noundef %.0210, ptr noundef nonnull %119, i64 noundef %.0214, ptr noundef nonnull %120, i64 noundef 2560, i32 noundef %33) #17
  br label %125

125:                                              ; preds = %121, %123, %113, %115
  %.0216 = phi i64 [ %114, %113 ], [ %116, %115 ], [ %122, %121 ], [ %124, %123 ]
  %126 = load i32, ptr %96, align 8, !tbaa !33
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %130 = load ptr, ptr %95, align 8, !tbaa !32
  %131 = getelementptr inbounds i8, ptr %130, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %129, ptr noundef nonnull align 1 dereferenceable(65536) %131, i64 65536, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 65504
  %135 = add nsw i64 %.0210, -65536
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %134, ptr align 1 %133, i64 %135, i1 false)
  %136 = load ptr, ptr %132, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 65504
  store ptr %137, ptr %132, align 8, !tbaa !31
  %138 = load ptr, ptr %95, align 8, !tbaa !32
  %139 = getelementptr inbounds i8, ptr %138, i64 -32
  store ptr %139, ptr %95, align 8, !tbaa !32
  br label %140

140:                                              ; preds = %125, %128
  %141 = icmp ult i64 %.0216, -119
  br i1 %141, label %142, label %310

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  store ptr %144, ptr %145, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  store i64 %.0210, ptr %146, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  store i32 1, ptr %147, align 8, !tbaa !27
  %148 = icmp eq i8 %10, 2
  br i1 %148, label %149, label %310

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %150, ptr %151, align 8, !tbaa !35
  br label %310

152:                                              ; preds = %ZSTD_blockSizeMax.exit
  %153 = zext i8 %9 to i32
  %154 = lshr i32 %153, 2
  %155 = and i32 %154, 3
  %156 = tail call i64 @llvm.umin.i64(i64 %17, i64 %4)
  switch i32 %155, label %157 [
    i32 3, label %163
    i32 1, label %160
  ]

157:                                              ; preds = %152
  %158 = lshr i32 %153, 3
  %159 = zext nneg i32 %158 to i64
  br label %172

160:                                              ; preds = %152
  %.val = load i16, ptr %1, align 1, !tbaa !3
  %161 = lshr i16 %.val, 4
  %162 = zext nneg i16 %161 to i64
  br label %172

163:                                              ; preds = %152
  %164 = icmp eq i64 %2, 2
  br i1 %164, label %310, label %165

165:                                              ; preds = %163
  %.val231 = load i16, ptr %1, align 1, !tbaa !3
  %166 = getelementptr i8, ptr %1, i64 2
  %.val232 = load i8, ptr %166, align 1, !tbaa !7
  %167 = zext i16 %.val231 to i64
  %168 = zext i8 %.val232 to i64
  %169 = shl nuw nsw i64 %168, 16
  %170 = or disjoint i64 %169, %167
  %171 = lshr i64 %170, 4
  br label %172

172:                                              ; preds = %157, %160, %165
  %.0212 = phi i64 [ %159, %157 ], [ %171, %165 ], [ %162, %160 ]
  %.0211 = phi i64 [ 1, %157 ], [ 3, %165 ], [ 2, %160 ]
  %173 = icmp ne i64 %.0212, 0
  %174 = icmp eq ptr %3, null
  %or.cond5 = and i1 %174, %173
  br i1 %or.cond5, label %310, label %175

175:                                              ; preds = %172
  %176 = icmp samesign ugt i64 %.0212, %17
  br i1 %176, label %310, label %177

177:                                              ; preds = %175
  %178 = icmp ult i64 %4, %.0212
  br i1 %178, label %310, label %179

179:                                              ; preds = %177
  br i1 %.not.i, label %ZSTD_blockSizeMax.exit.i236, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %182 = load i32, ptr %181, align 8, !tbaa !26
  %183 = zext i32 %182 to i64
  br label %ZSTD_blockSizeMax.exit.i236

ZSTD_blockSizeMax.exit.i236:                      ; preds = %180, %179
  %184 = phi i64 [ %183, %180 ], [ 131072, %179 ]
  %185 = icmp eq i32 %5, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %ZSTD_blockSizeMax.exit.i236
  %187 = add nuw nsw i64 %.0212, 64
  %188 = add nuw nsw i64 %187, %184
  %189 = icmp ugt i64 %4, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 %184
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  store ptr %192, ptr %193, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %.0212
  br label %ZSTD_allocateLiteralsBuffer.exit239

195:                                              ; preds = %186, %ZSTD_blockSizeMax.exit.i236
  %196 = icmp samesign ult i64 %.0212, 65537
  br i1 %196, label %197, label %201

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  store ptr %198, ptr %199, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %.0212
  br label %ZSTD_allocateLiteralsBuffer.exit239

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 %156
  %203 = sub nsw i64 0, %.0212
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 65504
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %.0212
  %207 = getelementptr inbounds i8, ptr %206, i64 -65536
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  store ptr %205, ptr %208, align 8, !tbaa !31
  br label %ZSTD_allocateLiteralsBuffer.exit239

ZSTD_allocateLiteralsBuffer.exit239:              ; preds = %190, %197, %201
  %209 = phi ptr [ %198, %197 ], [ %205, %201 ], [ %192, %190 ]
  %.sink37.i237 = phi ptr [ %200, %197 ], [ %207, %201 ], [ %194, %190 ]
  %210 = phi i1 [ false, %197 ], [ true, %201 ], [ false, %190 ]
  %.sink35.i238 = phi i32 [ 0, %197 ], [ 2, %201 ], [ 1, %190 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 30376
  store ptr %.sink37.i237, ptr %211, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  store i32 %.sink35.i238, ptr %212, align 8, !tbaa !33
  %213 = add nuw nsw i64 %.0211, %.0212
  %214 = add nuw nsw i64 %213, 32
  %215 = icmp ugt i64 %214, %2
  br i1 %215, label %216, label %231

216:                                              ; preds = %ZSTD_allocateLiteralsBuffer.exit239
  %217 = icmp samesign ugt i64 %213, %2
  br i1 %217, label %310, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 %.0211
  br i1 %210, label %220, label %225

220:                                              ; preds = %218
  %221 = add nsw i64 %.0212, -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %209, ptr nonnull align 1 %219, i64 %221, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %.0212
  %224 = getelementptr inbounds i8, ptr %223, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %222, ptr noundef nonnull align 1 dereferenceable(65536) %224, i64 65536, i1 false)
  br label %226

225:                                              ; preds = %218
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %209, ptr nonnull align 1 %219, i64 %.0212, i1 false)
  br label %226

226:                                              ; preds = %225, %220
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  %228 = load ptr, ptr %227, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  store ptr %228, ptr %229, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  store i64 %.0212, ptr %230, align 8, !tbaa !39
  br label %310

231:                                              ; preds = %ZSTD_allocateLiteralsBuffer.exit239
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 %.0211
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  store ptr %232, ptr %233, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  store i64 %.0212, ptr %234, align 8, !tbaa !39
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %.0212
  store ptr %235, ptr %211, align 8, !tbaa !32
  store i32 0, ptr %212, align 8, !tbaa !33
  br label %310

236:                                              ; preds = %ZSTD_blockSizeMax.exit
  %237 = zext i8 %9 to i32
  %238 = lshr i32 %237, 2
  %239 = and i32 %238, 3
  %240 = tail call i64 @llvm.umin.i64(i64 %17, i64 %4)
  switch i32 %239, label %241 [
    i32 3, label %249
    i32 1, label %244
  ]

241:                                              ; preds = %236
  %242 = lshr i32 %237, 3
  %243 = zext nneg i32 %242 to i64
  br label %258

244:                                              ; preds = %236
  %245 = icmp eq i64 %2, 2
  br i1 %245, label %310, label %246

246:                                              ; preds = %244
  %.val228 = load i16, ptr %1, align 1, !tbaa !3
  %247 = lshr i16 %.val228, 4
  %248 = zext nneg i16 %247 to i64
  br label %258

249:                                              ; preds = %236
  %250 = icmp ult i64 %2, 4
  br i1 %250, label %310, label %251

251:                                              ; preds = %249
  %.val229 = load i16, ptr %1, align 1, !tbaa !3
  %252 = getelementptr i8, ptr %1, i64 2
  %.val230 = load i8, ptr %252, align 1, !tbaa !7
  %253 = zext i16 %.val229 to i64
  %254 = zext i8 %.val230 to i64
  %255 = shl nuw nsw i64 %254, 16
  %256 = or disjoint i64 %255, %253
  %257 = lshr i64 %256, 4
  br label %258

258:                                              ; preds = %241, %246, %251
  %.0208 = phi i64 [ %243, %241 ], [ %257, %251 ], [ %248, %246 ]
  %.0207 = phi i64 [ 1, %241 ], [ 3, %251 ], [ 2, %246 ]
  %259 = icmp ne i64 %.0208, 0
  %260 = icmp eq ptr %3, null
  %or.cond7 = and i1 %260, %259
  br i1 %or.cond7, label %310, label %261

261:                                              ; preds = %258
  %262 = icmp samesign ugt i64 %.0208, %17
  br i1 %262, label %310, label %263

263:                                              ; preds = %261
  %264 = icmp ult i64 %4, %.0208
  br i1 %264, label %310, label %265

265:                                              ; preds = %263
  br i1 %.not.i, label %ZSTD_blockSizeMax.exit.i241, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %268 = load i32, ptr %267, align 8, !tbaa !26
  %269 = zext i32 %268 to i64
  br label %ZSTD_blockSizeMax.exit.i241

ZSTD_blockSizeMax.exit.i241:                      ; preds = %266, %265
  %270 = phi i64 [ %269, %266 ], [ 131072, %265 ]
  %271 = icmp eq i32 %5, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %ZSTD_blockSizeMax.exit.i241
  %273 = add nuw nsw i64 %.0208, 64
  %274 = add nuw nsw i64 %273, %270
  %275 = icmp ugt i64 %4, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 %270
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  br label %298

279:                                              ; preds = %272, %ZSTD_blockSizeMax.exit.i241
  %280 = icmp samesign ult i64 %.0208, 65537
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  br label %298

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 %240
  %285 = sub nsw i64 0, %.0208
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 65504
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %.0208
  %289 = getelementptr inbounds i8, ptr %288, i64 -65536
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  store ptr %287, ptr %290, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 30376
  store ptr %289, ptr %291, align 8, !tbaa !32
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  store i32 2, ptr %292, align 8, !tbaa !33
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 %.0207
  %294 = load i8, ptr %293, align 1, !tbaa !7
  %295 = add nsw i64 %.0208, -65536
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %287, i8 %294, i64 %295, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %297 = load i8, ptr %293, align 1, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %296, i8 %297, i64 65536, i1 false)
  br label %304

298:                                              ; preds = %281, %276
  %.sink = phi ptr [ %282, %281 ], [ %278, %276 ]
  %.sink35.i243.ph = phi i32 [ 0, %281 ], [ 1, %276 ]
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  store ptr %.sink, ptr %299, align 8, !tbaa !31
  %.sink37.i242.ph = getelementptr inbounds nuw i8, ptr %.sink, i64 %.0208
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 30376
  store ptr %.sink37.i242.ph, ptr %300, align 8, !tbaa !32
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  store i32 %.sink35.i243.ph, ptr %301, align 8, !tbaa !33
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 %.0207
  %303 = load i8, ptr %302, align 1, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.sink, i8 %303, i64 %.0208, i1 false)
  br label %304

304:                                              ; preds = %298, %283
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  %306 = load ptr, ptr %305, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  store ptr %306, ptr %307, align 8, !tbaa !38
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  store i64 %.0208, ptr %308, align 8, !tbaa !39
  %309 = add nuw nsw i64 %.0207, 1
  br label %310

default.unreachable253:                           ; preds = %ZSTD_blockSizeMax.exit
  unreachable

310:                                              ; preds = %18, %22, %142, %149, %140, %65, %62, %60, %58, %55, %216, %177, %175, %172, %163, %231, %226, %263, %261, %258, %249, %244, %304, %6
  %.0 = phi i64 [ -20, %6 ], [ -30, %18 ], [ -20, %22 ], [ -70, %55 ], [ -20, %58 ], [ -24, %60 ], [ -20, %62 ], [ -70, %65 ], [ -20, %140 ], [ %63, %149 ], [ %63, %142 ], [ %213, %226 ], [ %213, %231 ], [ -20, %163 ], [ -70, %172 ], [ -20, %175 ], [ -70, %177 ], [ -20, %216 ], [ %309, %304 ], [ -20, %244 ], [ -20, %249 ], [ -70, %258 ], [ -20, %261 ], [ -70, %263 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ZSTD_buildFSETable(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6, i64 %7, i32 noundef %8) local_unnamed_addr #2 {
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  tail call fastcc void @ZSTD_buildFSETable_body_bmi2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  br label %ZSTD_buildFSETable_body_default.exit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = add i32 %2, 1
  %14 = shl nuw i32 1, %5
  %15 = add i32 %14, -1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %11
  store i32 1, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i66.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i66.i, align 4
  br label %.preheader7.i

.lr.ph.i:                                         ; preds = %11
  %16 = add i32 %5, -1
  %sext.i.i = shl i32 65536, %16
  %17 = ashr exact i32 %sext.i.i, 16
  %wide.trip.count.i = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.0.i11.i = phi i32 [ %15, %.lr.ph.i ], [ %.1.i.i, %30 ]
  %.sroa.0.0.i10.i = phi i32 [ 1, %.lr.ph.i ], [ %.sroa.0.2.i.i, %30 ]
  %19 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2, !tbaa !3
  %21 = icmp eq i16 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = add i32 %.0.i11.i, -1
  %24 = zext i32 %.0.i11.i to i64
  %25 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %12, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %27, ptr %26, align 4, !tbaa !40
  br label %30

28:                                               ; preds = %18
  %29 = sext i16 %20 to i32
  %.not.i.i = icmp sgt i32 %17, %29
  %spec.select.i.i = select i1 %.not.i.i, i32 %.sroa.0.0.i10.i, i32 0
  br label %30

30:                                               ; preds = %28, %22
  %.sink.i = phi i16 [ 1, %22 ], [ %20, %28 ]
  %.sroa.0.2.i.i = phi i32 [ %.sroa.0.0.i10.i, %22 ], [ %spec.select.i.i, %28 ]
  %.1.i.i = phi i32 [ %23, %22 ], [ %.0.i11.i, %28 ]
  %31 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i
  store i16 %.sink.i, ptr %31, align 2, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %18, !llvm.loop !42

._crit_edge.i:                                    ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 106
  store i32 %.sroa.0.2.i.i, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %33 = icmp eq i32 %.1.i.i, %15
  br i1 %33, label %.lr.ph31.i, label %70

.preheader7.i:                                    ; preds = %._crit_edge26.i, %.thread.i
  %34 = zext nneg i32 %15 to i64
  %35 = lshr i32 %14, 1
  %36 = lshr i32 %14, 3
  %37 = add nuw nsw i32 %36, 3
  %38 = add nuw nsw i32 %37, %35
  %39 = zext nneg i32 %38 to i64
  %40 = zext i32 %14 to i64
  %41 = shl nuw nsw i64 %39, 1
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 106
  br label %.preheader.i

.lr.ph31.i:                                       ; preds = %._crit_edge.i, %._crit_edge26.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %._crit_edge26.i ], [ 0, %._crit_edge.i ]
  %.0118.i29.i = phi i64 [ %51, %._crit_edge26.i ], [ 0, %._crit_edge.i ]
  %.0119.i28.i = phi i64 [ %52, %._crit_edge26.i ], [ 0, %._crit_edge.i ]
  %43 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv49.i
  %44 = load i16, ptr %43, align 2, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 %.0118.i29.i
  store i64 %.0119.i28.i, ptr %45, align 1, !tbaa !43
  %46 = icmp sgt i16 %44, 8
  br i1 %46, label %.lr.ph25.preheader.i, label %._crit_edge26.i

.lr.ph25.preheader.i:                             ; preds = %.lr.ph31.i
  %47 = zext nneg i16 %44 to i64
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.lr.ph25.i, %.lr.ph25.preheader.i
  %indvars.iv46.i = phi i64 [ 8, %.lr.ph25.preheader.i ], [ %indvars.iv.next47.i, %.lr.ph25.i ]
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv46.i
  store i64 %.0119.i28.i, ptr %48, align 1, !tbaa !43
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 8
  %49 = icmp samesign ult i64 %indvars.iv.next47.i, %47
  br i1 %49, label %.lr.ph25.i, label %._crit_edge26.i, !llvm.loop !44

._crit_edge26.i:                                  ; preds = %.lr.ph25.i, %.lr.ph31.i
  %50 = sext i16 %44 to i64
  %51 = add i64 %.0118.i29.i, %50
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %52 = add i64 %.0119.i28.i, 72340172838076673
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %.preheader7.i, label %.lr.ph31.i, !llvm.loop !45

.preheader.i:                                     ; preds = %.preheader.i, %.preheader7.i
  %.0123.i34.i = phi i64 [ 0, %.preheader7.i ], [ %68, %.preheader.i ]
  %.0124.i33.i = phi i64 [ 0, %.preheader7.i ], [ %67, %.preheader.i ]
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 %.0123.i34.i
  %54 = and i64 %.0124.i33.i, %34
  %55 = load i8, ptr %53, align 1, !tbaa !7
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %12, i64 %54
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %56, ptr %58, align 4, !tbaa !40
  %59 = add nuw nsw i64 %.0124.i33.i, %39
  %60 = and i64 %59, %34
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %12, i64 %60
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %63, ptr %65, align 4, !tbaa !40
  %66 = add nuw nsw i64 %.0124.i33.i, %41
  %67 = and i64 %66, %34
  %68 = add nuw nsw i64 %.0123.i34.i, 2
  %69 = icmp samesign ult i64 %68, %40
  br i1 %69, label %.preheader.i, label %.loopexit.i, !llvm.loop !46

70:                                               ; preds = %._crit_edge.i
  %71 = lshr i32 %14, 3
  %72 = lshr i32 %14, 1
  %73 = add nuw nsw i32 %71, 3
  %74 = add nuw nsw i32 %73, %72
  br label %75

75:                                               ; preds = %._crit_edge17.i, %70
  %indvars.iv41.i = phi i64 [ 0, %70 ], [ %indvars.iv.next42.i, %._crit_edge17.i ]
  %.0115.i20.i = phi i32 [ 0, %70 ], [ %.1116.i.lcssa.i, %._crit_edge17.i ]
  %76 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv41.i
  %77 = load i16, ptr %76, align 2, !tbaa !3
  %78 = sext i16 %77 to i32
  %79 = icmp sgt i16 %77, 0
  br i1 %79, label %.lr.ph16.preheader.i, label %._crit_edge17.i

.lr.ph16.preheader.i:                             ; preds = %75
  %80 = trunc nuw i64 %indvars.iv41.i to i32
  br label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %86, %.lr.ph16.preheader.i
  %.0114.i14.i = phi i32 [ %87, %86 ], [ 0, %.lr.ph16.preheader.i ]
  %.1116.i13.i = phi i32 [ %.2.i.i, %86 ], [ %.0115.i20.i, %.lr.ph16.preheader.i ]
  %81 = zext nneg i32 %.1116.i13.i to i64
  %82 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %12, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %80, ptr %83, align 4, !tbaa !40
  br label %84

84:                                               ; preds = %84, %.lr.ph16.i
  %.1116.pn.i.i = phi i32 [ %.1116.i13.i, %.lr.ph16.i ], [ %.2.i.i, %84 ]
  %.pn.i.i = add nuw i32 %74, %.1116.pn.i.i
  %.2.i.i = and i32 %.pn.i.i, %15
  %85 = icmp ugt i32 %.2.i.i, %.1.i.i
  br i1 %85, label %84, label %86, !prof !47, !llvm.loop !48

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %.0114.i14.i, 1
  %exitcond40.not.i = icmp eq i32 %87, %78
  br i1 %exitcond40.not.i, label %._crit_edge17.i, label %.lr.ph16.i, !llvm.loop !49

._crit_edge17.i:                                  ; preds = %86, %75
  %.1116.i.lcssa.i = phi i32 [ %.0115.i20.i, %75 ], [ %.2.i.i, %86 ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count.i
  br i1 %exitcond45.not.i, label %.loopexit.i.loopexit17, label %75, !llvm.loop !50

.loopexit.i.loopexit17:                           ; preds = %._crit_edge17.i
  %.pre = zext i32 %14 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit.i.loopexit17
  %wide.trip.count57.i.pre-phi = phi i64 [ %.pre, %.loopexit.i.loopexit17 ], [ %40, %.preheader.i ]
  br label %88

88:                                               ; preds = %88, %.loopexit.i
  %indvars.iv54.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next55.i, %88 ]
  %89 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %12, i64 %indvars.iv54.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !40
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i16, ptr %6, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !3
  %95 = add i16 %94, 1
  store i16 %95, ptr %93, align 2, !tbaa !3
  %96 = zext i16 %94 to i32
  %97 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %96, i1 true)
  %98 = xor i32 %97, 31
  %99 = sub i32 %5, %98
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 3
  store i8 %100, ptr %101, align 1, !tbaa !51
  %102 = and i32 %99, 255
  %103 = shl i32 %96, %102
  %104 = sub i32 %103, %14
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %89, align 4, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 %92
  %107 = load i8, ptr %106, align 1, !tbaa !7
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 2
  store i8 %107, ptr %108, align 2, !tbaa !53
  %109 = getelementptr inbounds nuw i32, ptr %3, i64 %92
  %110 = load i32, ptr %109, align 4, !tbaa !28
  store i32 %110, ptr %90, align 4, !tbaa !40
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i.pre-phi
  br i1 %exitcond58.not.i, label %ZSTD_buildFSETable_body_default.exit, label %88, !llvm.loop !54

ZSTD_buildFSETable_body_default.exit:             ; preds = %88, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ZSTD_buildFSETable_body_bmi2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6) unnamed_addr #3 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = add i32 %2, 1
  %10 = shl nuw i32 1, %5
  %11 = add i32 %10, -1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %7
  store i32 1, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i66, align 4
  br label %.preheader7

.lr.ph:                                           ; preds = %7
  %12 = add i32 %5, -1
  %sext.i = shl i32 65536, %12
  %13 = ashr exact i32 %sext.i, 16
  %wide.trip.count = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.0.i11 = phi i32 [ %11, %.lr.ph ], [ %.1.i, %26 ]
  %.sroa.0.0.i10 = phi i32 [ 1, %.lr.ph ], [ %.sroa.0.2.i, %26 ]
  %15 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !3
  %17 = icmp eq i16 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = add i32 %.0.i11, -1
  %20 = zext i32 %.0.i11 to i64
  %21 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %8, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = trunc nuw i64 %indvars.iv to i32
  store i32 %23, ptr %22, align 4, !tbaa !40
  br label %26

24:                                               ; preds = %14
  %25 = sext i16 %16 to i32
  %.not.i = icmp sgt i32 %13, %25
  %spec.select.i = select i1 %.not.i, i32 %.sroa.0.0.i10, i32 0
  br label %26

26:                                               ; preds = %24, %18
  %.sink = phi i16 [ 1, %18 ], [ %16, %24 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.0.i10, %18 ], [ %spec.select.i, %24 ]
  %.1.i = phi i32 [ %19, %18 ], [ %.0.i11, %24 ]
  %27 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv
  store i16 %.sink, ptr %27, align 2, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !42

._crit_edge:                                      ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 106
  store i32 %.sroa.0.2.i, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i, align 4
  %29 = icmp eq i32 %.1.i, %11
  br i1 %29, label %.lr.ph31.preheader, label %.lr.ph22

.lr.ph31.preheader:                               ; preds = %._crit_edge
  %wide.trip.count52 = zext i32 %9 to i64
  br label %.lr.ph31

.preheader7:                                      ; preds = %._crit_edge26, %.thread
  %30 = zext nneg i32 %11 to i64
  %31 = lshr i32 %10, 1
  %32 = lshr i32 %10, 3
  %33 = add nuw nsw i32 %32, 3
  %34 = add nuw nsw i32 %33, %31
  %35 = zext nneg i32 %34 to i64
  %36 = zext i32 %10 to i64
  %37 = shl nuw nsw i64 %35, 1
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 106
  br label %.preheader

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %._crit_edge26
  %indvars.iv49 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next50, %._crit_edge26 ]
  %.0118.i29 = phi i64 [ 0, %.lr.ph31.preheader ], [ %47, %._crit_edge26 ]
  %.0119.i28 = phi i64 [ 0, %.lr.ph31.preheader ], [ %48, %._crit_edge26 ]
  %39 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv49
  %40 = load i16, ptr %39, align 2, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 %.0118.i29
  store i64 %.0119.i28, ptr %41, align 1, !tbaa !43
  %42 = icmp sgt i16 %40, 8
  br i1 %42, label %.lr.ph25.preheader, label %._crit_edge26

.lr.ph25.preheader:                               ; preds = %.lr.ph31
  %43 = zext nneg i16 %40 to i64
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %.lr.ph25
  %indvars.iv46 = phi i64 [ 8, %.lr.ph25.preheader ], [ %indvars.iv.next47, %.lr.ph25 ]
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv46
  store i64 %.0119.i28, ptr %44, align 1, !tbaa !43
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 8
  %45 = icmp samesign ult i64 %indvars.iv.next47, %43
  br i1 %45, label %.lr.ph25, label %._crit_edge26, !llvm.loop !44

._crit_edge26:                                    ; preds = %.lr.ph25, %.lr.ph31
  %46 = sext i16 %40 to i64
  %47 = add i64 %.0118.i29, %46
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %48 = add i64 %.0119.i28, 72340172838076673
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %.preheader7, label %.lr.ph31, !llvm.loop !45

.preheader:                                       ; preds = %.preheader7, %.preheader
  %.0123.i34 = phi i64 [ 0, %.preheader7 ], [ %64, %.preheader ]
  %.0124.i33 = phi i64 [ 0, %.preheader7 ], [ %63, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 %.0123.i34
  %50 = and i64 %.0124.i33, %30
  %51 = load i8, ptr %49, align 1, !tbaa !7
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %8, i64 %50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %52, ptr %54, align 4, !tbaa !40
  %55 = add nuw nsw i64 %.0124.i33, %35
  %56 = and i64 %55, %30
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %8, i64 %56
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %59, ptr %61, align 4, !tbaa !40
  %62 = add nuw nsw i64 %.0124.i33, %37
  %63 = and i64 %62, %30
  %64 = add nuw nsw i64 %.0123.i34, 2
  %65 = icmp samesign ult i64 %64, %36
  br i1 %65, label %.preheader, label %.loopexit, !llvm.loop !46

.lr.ph22:                                         ; preds = %._crit_edge
  %66 = lshr i32 %10, 3
  %67 = lshr i32 %10, 1
  %68 = add nuw nsw i32 %66, 3
  %69 = add nuw nsw i32 %68, %67
  %wide.trip.count44 = zext i32 %9 to i64
  br label %70

70:                                               ; preds = %.lr.ph22, %._crit_edge17
  %indvars.iv41 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next42, %._crit_edge17 ]
  %.0115.i20 = phi i32 [ 0, %.lr.ph22 ], [ %.1116.i.lcssa, %._crit_edge17 ]
  %71 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv41
  %72 = load i16, ptr %71, align 2, !tbaa !3
  %73 = sext i16 %72 to i32
  %74 = icmp sgt i16 %72, 0
  br i1 %74, label %.lr.ph16.preheader, label %._crit_edge17

.lr.ph16.preheader:                               ; preds = %70
  %75 = trunc nuw i64 %indvars.iv41 to i32
  br label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph16.preheader, %81
  %.0114.i14 = phi i32 [ %82, %81 ], [ 0, %.lr.ph16.preheader ]
  %.1116.i13 = phi i32 [ %.2.i, %81 ], [ %.0115.i20, %.lr.ph16.preheader ]
  %76 = zext nneg i32 %.1116.i13 to i64
  %77 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %8, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %75, ptr %78, align 4, !tbaa !40
  br label %79

79:                                               ; preds = %79, %.lr.ph16
  %.1116.pn.i = phi i32 [ %.1116.i13, %.lr.ph16 ], [ %.2.i, %79 ]
  %.pn.i = add nuw i32 %69, %.1116.pn.i
  %.2.i = and i32 %.pn.i, %11
  %80 = icmp ugt i32 %.2.i, %.1.i
  br i1 %80, label %79, label %81, !prof !47, !llvm.loop !48

81:                                               ; preds = %79
  %82 = add nuw nsw i32 %.0114.i14, 1
  %exitcond40.not = icmp eq i32 %82, %73
  br i1 %exitcond40.not, label %._crit_edge17, label %.lr.ph16, !llvm.loop !49

._crit_edge17:                                    ; preds = %81, %70
  %.1116.i.lcssa = phi i32 [ %.0115.i20, %70 ], [ %.2.i, %81 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.loopexit, label %70, !llvm.loop !50

.loopexit:                                        ; preds = %._crit_edge17, %.preheader
  %wide.trip.count57 = zext i32 %10 to i64
  br label %83

83:                                               ; preds = %.loopexit, %83
  %indvars.iv54 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next55, %83 ]
  %84 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %8, i64 %indvars.iv54
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i16, ptr %6, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !3
  %90 = add i16 %89, 1
  store i16 %90, ptr %88, align 2, !tbaa !3
  %91 = zext i16 %89 to i32
  %92 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %91, i1 true)
  %93 = xor i32 %92, 31
  %94 = sub i32 %5, %93
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 3
  store i8 %95, ptr %96, align 1, !tbaa !51
  %97 = and i32 %94, 255
  %98 = shl i32 %91, %97
  %99 = sub i32 %98, %10
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %84, align 4, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 %87
  %102 = load i8, ptr %101, align 1, !tbaa !7
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store i8 %102, ptr %103, align 2, !tbaa !53
  %104 = getelementptr inbounds nuw i32, ptr %3, i64 %87
  %105 = load i32, ptr %104, align 4, !tbaa !28
  store i32 %105, ptr %85, align 4, !tbaa !40
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %ZSTD_buildFSETable_body.exit, label %83, !llvm.loop !54

ZSTD_buildFSETable_body.exit:                     ; preds = %83
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [53 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [53 x i16], align 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %2, align 1, !tbaa !7
  %16 = zext i8 %15 to i32
  %17 = icmp slt i8 %15, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = icmp eq i8 %15, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = icmp samesign ult i64 %3, 3
  br i1 %21, label %.critedge, label %.thread

.thread:                                          ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %.val = load i16, ptr %14, align 1, !tbaa !3
  %23 = zext i16 %.val to i32
  %24 = add nuw nsw i32 %23, 32512
  store i32 %24, ptr %1, align 4, !tbaa !28
  br label %36

25:                                               ; preds = %18
  %.not.not = icmp eq i64 %3, 1
  br i1 %.not.not, label %.critedge, label %26

26:                                               ; preds = %25
  %27 = shl nuw nsw i32 %16, 8
  %28 = add nsw i32 %27, -32768
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %30 = load i8, ptr %14, align 1, !tbaa !7
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  br label %33

33:                                               ; preds = %26, %13
  %.086 = phi i32 [ %32, %26 ], [ %16, %13 ]
  %.081 = phi ptr [ %29, %26 ], [ %14, %13 ]
  store i32 %.086, ptr %1, align 4, !tbaa !28
  %34 = icmp eq i32 %.086, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  %.not99 = icmp eq ptr %.081, %11
  %spec.select = select i1 %.not99, i64 %3, i64 -20
  br label %.critedge

36:                                               ; preds = %.thread, %33
  %.081114 = phi ptr [ %22, %.thread ], [ %.081, %33 ]
  %.086113 = phi i32 [ %24, %.thread ], [ %.086, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.081114, i64 1
  %38 = icmp ugt ptr %37, %11
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %.081114, align 1, !tbaa !7
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 3
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %.critedge

43:                                               ; preds = %39
  %44 = lshr i32 %41, 6
  %45 = lshr i32 %41, 4
  %46 = and i32 %45, 3
  %47 = lshr exact i32 %41, 2
  %48 = and i32 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = ptrtoint ptr %11 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 27324
  %56 = getelementptr i8, ptr %0, i64 30180
  %.val100 = load i32, ptr %56, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 35, ptr %8, align 4, !tbaa !28
  switch i32 %44, label %default.unreachable [
    i32 1, label %57
    i32 0, label %ZSTD_buildSeqTable.exit.thread.sink.split
    i32 3, label %72
    i32 2, label %82
  ]

57:                                               ; preds = %43
  %.not45.i = icmp eq ptr %11, %37
  br i1 %.not45.i, label %ZSTD_buildSeqTable.exit.thread121, label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %37, align 1, !tbaa !7
  %60 = icmp ugt i8 %59, 35
  br i1 %60, label %ZSTD_buildSeqTable.exit.thread121, label %61

61:                                               ; preds = %58
  %62 = zext nneg i8 %59 to i64
  %63 = getelementptr inbounds nuw i32, ptr @LL_base, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %62
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %68, align 4, !tbaa !56
  store i32 0, ptr %49, align 4, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 0, ptr %69, align 1, !tbaa !51
  store i16 0, ptr %67, align 4, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %66, ptr %70, align 2, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %64, ptr %71, align 4, !tbaa !40
  br label %ZSTD_buildSeqTable.exit.thread.sink.split

72:                                               ; preds = %43
  %.not44.i = icmp eq i32 %52, 0
  br i1 %.not44.i, label %ZSTD_buildSeqTable.exit.thread121, label %73

73:                                               ; preds = %72
  %74 = icmp ne i32 %54, 0
  %75 = icmp samesign ugt i32 %.086113, 24
  %or.cond.i = select i1 %74, i1 %75, i1 false
  br i1 %or.cond.i, label %76, label %ZSTD_buildSeqTable.exit.thread

76:                                               ; preds = %73
  %77 = load ptr, ptr %0, align 8, !tbaa !59
  br label %78

78:                                               ; preds = %78, %76
  %.04146.i = phi i64 [ 0, %76 ], [ %80, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %.04146.i
  tail call void @llvm.prefetch.p0(ptr %79, i32 0, i32 2, i32 1)
  %80 = add nuw nsw i64 %.04146.i, 64
  %81 = icmp samesign ult i64 %.04146.i, 4040
  br i1 %81, label %78, label %ZSTD_buildSeqTable.exit.thread, !llvm.loop !60

82:                                               ; preds = %43
  %83 = ptrtoint ptr %37 to i64
  %84 = sub i64 %50, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %85 = call i64 @FSE_readNCount(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %37, i64 noundef %84) #17
  %86 = icmp ult i64 %85, -119
  br i1 %86, label %87, label %ZSTD_buildSeqTable.exit.thread126

87:                                               ; preds = %82
  %88 = load i32, ptr %9, align 4, !tbaa !28
  %89 = icmp ugt i32 %88, 9
  br i1 %89, label %ZSTD_buildSeqTable.exit.thread126, label %ZSTD_buildSeqTable.exit

default.unreachable:                              ; preds = %91, %43
  unreachable

ZSTD_buildSeqTable.exit.thread.sink.split:        ; preds = %43, %61
  %.sink = phi ptr [ %49, %61 ], [ @LL_defaultDTable, %43 ]
  %.0.i.ph.ph = phi i64 [ 1, %61 ], [ 0, %43 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !59
  br label %ZSTD_buildSeqTable.exit.thread

ZSTD_buildSeqTable.exit.thread:                   ; preds = %78, %ZSTD_buildSeqTable.exit.thread.sink.split, %73
  %.0.i.ph = phi i64 [ 0, %73 ], [ %.0.i.ph.ph, %ZSTD_buildSeqTable.exit.thread.sink.split ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

ZSTD_buildSeqTable.exit.thread121:                ; preds = %57, %58, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

ZSTD_buildSeqTable.exit.thread126:                ; preds = %82, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

ZSTD_buildSeqTable.exit:                          ; preds = %87
  %90 = load i32, ptr %8, align 4, !tbaa !28
  call void @ZSTD_buildFSETable(ptr noundef nonnull %49, ptr noundef nonnull %10, i32 noundef %90, ptr noundef nonnull @LL_base, ptr noundef nonnull @LL_bits, i32 noundef %88, ptr noundef nonnull %55, i64 poison, i32 noundef %.val100)
  store ptr %49, ptr %0, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i32, ptr %51, align 4, !tbaa !55
  %.pre145 = load i32, ptr %53, align 4, !tbaa !34
  %.val101.pre = load i32, ptr %56, align 4, !tbaa !29
  br label %91

91:                                               ; preds = %ZSTD_buildSeqTable.exit, %ZSTD_buildSeqTable.exit.thread
  %.val101 = phi i32 [ %.val100, %ZSTD_buildSeqTable.exit.thread ], [ %.val101.pre, %ZSTD_buildSeqTable.exit ]
  %92 = phi i32 [ %54, %ZSTD_buildSeqTable.exit.thread ], [ %.pre145, %ZSTD_buildSeqTable.exit ]
  %93 = phi i32 [ %52, %ZSTD_buildSeqTable.exit.thread ], [ %.pre, %ZSTD_buildSeqTable.exit ]
  %.0.i.ph.pn = phi i64 [ %.0.i.ph, %ZSTD_buildSeqTable.exit.thread ], [ %85, %ZSTD_buildSeqTable.exit ]
  %.182118 = getelementptr inbounds nuw i8, ptr %37, i64 %.0.i.ph.pn
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 31, ptr %5, align 4, !tbaa !28
  switch i32 %46, label %default.unreachable [
    i32 1, label %96
    i32 0, label %ZSTD_buildSeqTable.exit110.thread.sink.split
    i32 3, label %111
    i32 2, label %121
  ]

96:                                               ; preds = %91
  %.not45.i108 = icmp eq ptr %11, %.182118
  br i1 %.not45.i108, label %ZSTD_buildSeqTable.exit110.thread136, label %97

97:                                               ; preds = %96
  %98 = load i8, ptr %.182118, align 1, !tbaa !7
  %99 = icmp ugt i8 %98, 31
  br i1 %99, label %ZSTD_buildSeqTable.exit110.thread136, label %100

100:                                              ; preds = %97
  %101 = zext nneg i8 %98 to i64
  %102 = getelementptr inbounds nuw i32, ptr @OF_base, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr @OF_bits, i64 %101
  %105 = load i8, ptr %104, align 1, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  store i32 0, ptr %107, align 4, !tbaa !56
  store i32 0, ptr %94, align 4, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4147
  store i8 0, ptr %108, align 1, !tbaa !51
  store i16 0, ptr %106, align 4, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4146
  store i8 %105, ptr %109, align 2, !tbaa !53
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  store i32 %103, ptr %110, align 4, !tbaa !40
  br label %ZSTD_buildSeqTable.exit110.thread.sink.split

111:                                              ; preds = %91
  %.not44.i105 = icmp eq i32 %93, 0
  br i1 %.not44.i105, label %ZSTD_buildSeqTable.exit110.thread136, label %112

112:                                              ; preds = %111
  %113 = icmp ne i32 %92, 0
  %114 = icmp samesign ugt i32 %.086113, 24
  %or.cond.i106 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond.i106, label %115, label %ZSTD_buildSeqTable.exit110.thread

115:                                              ; preds = %112
  %116 = load ptr, ptr %95, align 8, !tbaa !59
  br label %117

117:                                              ; preds = %117, %115
  %.04146.i107 = phi i64 [ 0, %115 ], [ %119, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %.04146.i107
  call void @llvm.prefetch.p0(ptr %118, i32 0, i32 2, i32 1)
  %119 = add nuw nsw i64 %.04146.i107, 64
  %120 = icmp samesign ult i64 %.04146.i107, 1992
  br i1 %120, label %117, label %ZSTD_buildSeqTable.exit110.thread, !llvm.loop !60

121:                                              ; preds = %91
  %122 = ptrtoint ptr %.182118 to i64
  %123 = sub i64 %50, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %124 = call i64 @FSE_readNCount(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %.182118, i64 noundef %123) #17
  %125 = icmp ult i64 %124, -119
  br i1 %125, label %126, label %ZSTD_buildSeqTable.exit110.thread141

126:                                              ; preds = %121
  %127 = load i32, ptr %6, align 4, !tbaa !28
  %128 = icmp ugt i32 %127, 8
  br i1 %128, label %ZSTD_buildSeqTable.exit110.thread141, label %ZSTD_buildSeqTable.exit110

ZSTD_buildSeqTable.exit110.thread.sink.split:     ; preds = %91, %100
  %.sink161 = phi ptr [ %94, %100 ], [ @OF_defaultDTable, %91 ]
  %.0.i104.ph.ph = phi i64 [ 1, %100 ], [ 0, %91 ]
  store ptr %.sink161, ptr %95, align 8, !tbaa !59
  br label %ZSTD_buildSeqTable.exit110.thread

ZSTD_buildSeqTable.exit110.thread:                ; preds = %117, %ZSTD_buildSeqTable.exit110.thread.sink.split, %112
  %.0.i104.ph = phi i64 [ 0, %112 ], [ %.0.i104.ph.ph, %ZSTD_buildSeqTable.exit110.thread.sink.split ], [ 0, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

ZSTD_buildSeqTable.exit110.thread136:             ; preds = %96, %97, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

ZSTD_buildSeqTable.exit110.thread141:             ; preds = %121, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

ZSTD_buildSeqTable.exit110:                       ; preds = %126
  %129 = load i32, ptr %5, align 4, !tbaa !28
  call void @ZSTD_buildFSETable(ptr noundef nonnull %94, ptr noundef nonnull %7, i32 noundef %129, ptr noundef nonnull @OF_base, ptr noundef nonnull @OF_bits, i32 noundef %127, ptr noundef nonnull %55, i64 poison, i32 noundef %.val101)
  store ptr %94, ptr %95, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre147 = load i32, ptr %51, align 4, !tbaa !55
  %.pre148 = load i32, ptr %53, align 4, !tbaa !34
  %.val102.pre = load i32, ptr %56, align 4, !tbaa !29
  br label %130

130:                                              ; preds = %ZSTD_buildSeqTable.exit110, %ZSTD_buildSeqTable.exit110.thread
  %.val102 = phi i32 [ %.val101, %ZSTD_buildSeqTable.exit110.thread ], [ %.val102.pre, %ZSTD_buildSeqTable.exit110 ]
  %131 = phi i32 [ %92, %ZSTD_buildSeqTable.exit110.thread ], [ %.pre148, %ZSTD_buildSeqTable.exit110 ]
  %132 = phi i32 [ %93, %ZSTD_buildSeqTable.exit110.thread ], [ %.pre147, %ZSTD_buildSeqTable.exit110 ]
  %.0.i104.ph.pn = phi i64 [ %.0.i104.ph, %ZSTD_buildSeqTable.exit110.thread ], [ %124, %ZSTD_buildSeqTable.exit110 ]
  %.384133 = getelementptr inbounds nuw i8, ptr %.182118, i64 %.0.i104.ph.pn
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = ptrtoint ptr %.384133 to i64
  %136 = sub i64 %50, %135
  %137 = call fastcc i64 @ZSTD_buildSeqTable(ptr noundef nonnull %133, ptr noundef nonnull %134, i32 noundef %48, i32 noundef 52, i32 noundef 9, ptr noundef nonnull %.384133, i64 noundef %136, ptr noundef nonnull @ML_base, ptr noundef nonnull @ML_bits, ptr noundef nonnull @ML_defaultDTable, i32 noundef %132, i32 noundef %131, i32 noundef %.086113, ptr noundef nonnull %55, i32 noundef %.val102)
  %138 = icmp ult i64 %137, -119
  br i1 %138, label %139, label %.critedge

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %.384133, i64 %137
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %2 to i64
  %143 = sub i64 %141, %142
  br label %.critedge

.critedge:                                        ; preds = %35, %ZSTD_buildSeqTable.exit110.thread141, %ZSTD_buildSeqTable.exit110.thread136, %ZSTD_buildSeqTable.exit.thread126, %ZSTD_buildSeqTable.exit.thread121, %39, %36, %25, %20, %4, %130, %139
  %.0 = phi i64 [ %143, %139 ], [ -20, %130 ], [ -72, %4 ], [ -72, %20 ], [ -72, %25 ], [ -72, %36 ], [ -20, %39 ], [ -20, %ZSTD_buildSeqTable.exit.thread121 ], [ -20, %ZSTD_buildSeqTable.exit.thread126 ], [ -20, %ZSTD_buildSeqTable.exit110.thread136 ], [ -20, %ZSTD_buildSeqTable.exit110.thread141 ], [ %spec.select, %35 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -20, -71) i64 @ZSTD_buildSeqTable(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 4) %2, i32 noundef range(i32 31, 53) %3, i32 noundef range(i32 8, 10) %4, ptr noundef %5, i64 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef range(i32 1, 98048) %12, ptr noundef captures(none) %13, i32 noundef %14) unnamed_addr #1 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [53 x i16], align 16
  store i32 %3, ptr %16, align 4, !tbaa !28
  switch i32 %2, label %default.unreachable49 [
    i32 1, label %19
    i32 0, label %35
    i32 3, label %36
    i32 2, label %49
  ]

19:                                               ; preds = %15
  %.not45 = icmp eq i64 %6, 0
  br i1 %.not45, label %.loopexit, label %20

20:                                               ; preds = %19
  %21 = load i8, ptr %5, align 1, !tbaa !7
  %22 = zext i8 %21 to i32
  %23 = icmp samesign ult i32 %3, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = zext i8 %21 to i64
  %26 = getelementptr inbounds nuw i32, ptr %7, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 %25
  %29 = load i8, ptr %28, align 1, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %31, align 4, !tbaa !56
  store i32 0, ptr %0, align 4, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %32, align 1, !tbaa !51
  store i16 0, ptr %30, align 4, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %29, ptr %33, align 2, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %27, ptr %34, align 4, !tbaa !40
  store ptr %0, ptr %1, align 8, !tbaa !59
  br label %.loopexit

35:                                               ; preds = %15
  store ptr %9, ptr %1, align 8, !tbaa !59
  br label %.loopexit

36:                                               ; preds = %15
  %.not44 = icmp eq i32 %10, 0
  br i1 %.not44, label %.loopexit, label %37

37:                                               ; preds = %36
  %38 = icmp ne i32 %11, 0
  %39 = icmp samesign ugt i32 %12, 24
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %40, label %.loopexit

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8, !tbaa !59
  %42 = shl nuw nsw i32 8, %4
  %43 = or disjoint i32 %42, 8
  %44 = zext nneg i32 %43 to i64
  br label %45

45:                                               ; preds = %40, %45
  %.04146 = phi i64 [ 0, %40 ], [ %47, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %.04146
  tail call void @llvm.prefetch.p0(ptr %46, i32 0, i32 2, i32 1)
  %47 = add nuw nsw i64 %.04146, 64
  %48 = icmp samesign ult i64 %47, %44
  br i1 %48, label %45, label %.loopexit, !llvm.loop !60

49:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %50 = call i64 @FSE_readNCount(ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %5, i64 noundef %6) #17
  %51 = icmp ult i64 %50, -119
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, ptr %17, align 4, !tbaa !28
  %54 = icmp ugt i32 %53, %4
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %16, align 4, !tbaa !28
  call void @ZSTD_buildFSETable(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %56, ptr noundef %7, ptr noundef %8, i32 noundef %53, ptr noundef %13, i64 poison, i32 noundef %14)
  store ptr %0, ptr %1, align 8, !tbaa !59
  br label %57

57:                                               ; preds = %52, %49, %55
  %.1 = phi i64 [ %50, %55 ], [ -20, %49 ], [ -20, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

default.unreachable49:                            ; preds = %15
  unreachable

.loopexit:                                        ; preds = %45, %37, %36, %20, %19, %57, %35, %24
  %.0 = phi i64 [ 1, %24 ], [ 0, %35 ], [ %.1, %57 ], [ -72, %19 ], [ -20, %20 ], [ -20, %36 ], [ 0, %37 ], [ 0, %45 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %ZSTD_blockSizeMax.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = zext i32 %12 to i64
  br label %ZSTD_blockSizeMax.exit

ZSTD_blockSizeMax.exit:                           ; preds = %6, %10
  %14 = phi i64 [ %13, %10 ], [ 131072, %6 ]
  %15 = icmp ugt i64 %4, %14
  br i1 %15, label %79, label %16

16:                                               ; preds = %ZSTD_blockSizeMax.exit
  %17 = tail call fastcc i64 @ZSTD_decodeLiteralsBlock(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4, ptr noundef %1, i64 noundef %2, i32 noundef %5)
  %18 = icmp ult i64 %17, -119
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %20 = sub nsw i64 %4, %17
  br i1 %18, label %21, label %79

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 8, !tbaa !13
  %.not.i85 = icmp eq i32 %22, 0
  br i1 %.not.i85, label %ZSTD_blockSizeMax.exit86, label %ZSTD_blockSizeMax.exit86.thread

ZSTD_blockSizeMax.exit86:                         ; preds = %21
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 131072)
  br label %ZSTD_blockSizeMax.exit88

ZSTD_blockSizeMax.exit86.thread:                  ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = zext i32 %24 to i64
  %spec.select97 = tail call i64 @llvm.umin.i64(i64 %2, i64 %25)
  br label %ZSTD_blockSizeMax.exit88

ZSTD_blockSizeMax.exit88:                         ; preds = %ZSTD_blockSizeMax.exit86.thread, %ZSTD_blockSizeMax.exit86
  %26 = phi i64 [ %spec.select, %ZSTD_blockSizeMax.exit86 ], [ %spec.select97, %ZSTD_blockSizeMax.exit86.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  %34 = load i32, ptr %33, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = call i64 @ZSTD_decodeSeqHeaders(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %19, i64 noundef %20)
  %36 = icmp ult i64 %35, -119
  br i1 %36, label %37, label %78

37:                                               ; preds = %ZSTD_blockSizeMax.exit88
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %35
  %39 = sub i64 %20, %35
  %40 = icmp eq ptr %1, null
  %41 = icmp eq i64 %2, 0
  %or.cond = or i1 %40, %41
  %42 = load i32, ptr %7, align 4
  %43 = icmp sgt i32 %42, 0
  %or.cond3 = select i1 %or.cond, i1 %43, i1 false
  %44 = icmp ugt ptr %1, inttoptr (i64 -1048577 to ptr)
  %or.cond90 = or i1 %44, %or.cond3
  br i1 %or.cond90, label %78, label %45

45:                                               ; preds = %37
  %46 = icmp eq i32 %34, 0
  %47 = icmp ugt i64 %32, 16777216
  %or.cond5 = select i1 %46, i1 %47, i1 false
  %48 = icmp sgt i32 %42, 8
  %or.cond7 = select i1 %or.cond5, i1 %48, i1 false
  br i1 %or.cond7, label %49, label %67

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !56
  br label %54

54:                                               ; preds = %54, %49
  %.024.i = phi i32 [ 0, %49 ], [ %61, %54 ]
  %.sroa.0.123.i = phi i32 [ 0, %49 ], [ %.sroa.0.2.i, %54 ]
  %55 = zext i32 %.024.i to i64
  %56 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 10
  %58 = load i8, ptr %57, align 2, !tbaa !53
  %59 = icmp ugt i8 %58, 22
  %60 = zext i1 %59 to i32
  %.sroa.0.2.i = add i32 %.sroa.0.123.i, %60
  %61 = add i32 %.024.i, 1
  %.0.highbits.i = lshr i32 %61, %53
  %62 = icmp eq i32 %.0.highbits.i, 0
  br i1 %62, label %54, label %ZSTD_getOffsetInfo.exit, !llvm.loop !63

ZSTD_getOffsetInfo.exit:                          ; preds = %54
  %63 = sub i32 8, %53
  %64 = shl i32 %.sroa.0.2.i, %63
  %65 = icmp ugt i32 %64, 6
  %66 = zext i1 %65 to i32
  br label %67

67:                                               ; preds = %ZSTD_getOffsetInfo.exit, %45
  %.075 = phi i32 [ %34, %45 ], [ %66, %ZSTD_getOffsetInfo.exit ]
  store i32 0, ptr %33, align 4, !tbaa !34
  %.not84 = icmp eq i32 %.075, 0
  br i1 %.not84, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call fastcc i64 @ZSTD_decompressSequencesLong(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %38, i64 noundef %39, i32 noundef %42)
  br label %78

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  %72 = load i32, ptr %71, align 8, !tbaa !33
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = tail call fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %38, i64 noundef %39, i32 noundef %42)
  br label %78

76:                                               ; preds = %70
  %77 = tail call fastcc i64 @ZSTD_decompressSequences(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %38, i64 noundef %39, i32 noundef %42)
  br label %78

78:                                               ; preds = %37, %ZSTD_blockSizeMax.exit88, %76, %74, %68
  %.2 = phi i64 [ %69, %68 ], [ %75, %74 ], [ %77, %76 ], [ %35, %ZSTD_blockSizeMax.exit88 ], [ -70, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

79:                                               ; preds = %ZSTD_blockSizeMax.exit, %16, %78
  %.0 = phi i64 [ %.2, %78 ], [ %17, %16 ], [ -72, %ZSTD_blockSizeMax.exit ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequencesLong(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #4 {
  %7 = alloca ptr, align 8
  %8 = alloca [8 x %struct.seq_t], align 16
  %9 = alloca %struct.seqState_t, align 8
  %10 = getelementptr i8, ptr %0, i64 30180
  %.val = load i32, ptr %10, align 4, !tbaa !29
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call fastcc i64 @ZSTD_decompressSequencesLong_bmi2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  br label %1500

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  br label %22

20:                                               ; preds = %13
  %.idx.i.i = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi ptr [ %19, %17 ], [ %21, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %7, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 30376
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %1470, label %34

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %35, align 4, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %38

38:                                               ; preds = %38, %34
  %indvars.iv.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.i
  store i64 %41, ptr %42, align 8, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %43, label %38, !llvm.loop !67

43:                                               ; preds = %38
  %44 = tail call i32 @llvm.smin.i32(i32 %5, i32 8)
  %45 = ptrtoint ptr %1 to i64
  %46 = ptrtoint ptr %29 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %4, 0
  br i1 %48, label %.thread505.i, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %50, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %51, ptr %52, align 8, !tbaa !70
  %53 = icmp ugt i64 %4, 7
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %.add.i = add nsw i64 %4, -8
  %.ptr735.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr735.i, ptr %55, align 8, !tbaa !71
  %.val.i.i.i = load i64, ptr %.ptr735.i, align 1
  store i64 %.val.i.i.i, ptr %9, align 8, !tbaa !72
  %.not51.i.i = icmp ult i64 %.val.i.i.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread505.i, label %BIT_initDStream.exit.i

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %57, align 8, !tbaa !71
  %58 = load i8, ptr %3, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  store i64 %59, ptr %9, align 8, !tbaa !72
  switch i64 %4, label %101 [
    i64 7, label %60
    i64 6, label %66
    i64 5, label %73
    i64 4, label %80
    i64 3, label %87
    i64 2, label %94
  ]

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 48
  %65 = or disjoint i64 %64, %59
  br label %66

66:                                               ; preds = %60, %56
  %67 = phi i64 [ %65, %60 ], [ %59, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %69 = load i8, ptr %68, align 1, !tbaa !7
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 40
  %72 = add nuw nsw i64 %71, %67
  br label %73

73:                                               ; preds = %66, %56
  %74 = phi i64 [ %72, %66 ], [ %59, %56 ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %76 = load i8, ptr %75, align 1, !tbaa !7
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 32
  %79 = add nuw nsw i64 %78, %74
  br label %80

80:                                               ; preds = %73, %56
  %81 = phi i64 [ %79, %73 ], [ %59, %56 ]
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !7
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 24
  %86 = add nuw nsw i64 %85, %81
  br label %87

87:                                               ; preds = %80, %56
  %88 = phi i64 [ %86, %80 ], [ %59, %56 ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !7
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 16
  %93 = add nuw nsw i64 %92, %88
  br label %94

94:                                               ; preds = %87, %56
  %95 = phi i64 [ %93, %87 ], [ %59, %56 ]
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !7
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 8
  %100 = add nuw nsw i64 %99, %95
  store i64 %100, ptr %9, align 8, !tbaa !72
  br label %101

101:                                              ; preds = %94, %56
  %102 = phi i64 [ %100, %94 ], [ %59, %56 ]
  %103 = getelementptr i8, ptr %3, i64 %4
  %104 = getelementptr i8, ptr %103, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !7
  %.not.i199.i = icmp eq i8 %105, 0
  br i1 %.not.i199.i, label %.thread505.i, label %BIT_initDStream.exit.thread449.i

BIT_initDStream.exit.thread449.i:                 ; preds = %101
  %106 = zext i8 %105 to i32
  %107 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %106, i1 true)
  %108 = trunc nuw nsw i64 %4 to i32
  %109 = shl nuw nsw i32 %108, 3
  %reass.sub = sub nsw i32 %107, %109
  %110 = add nsw i32 %reass.sub, 41
  br label %117

BIT_initDStream.exit.i:                           ; preds = %54
  %111 = lshr i64 %.val.i.i.i, 56
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %112, i1 true)
  %114 = xor i32 %113, 31
  %115 = sub nuw nsw i32 8, %114
  %116 = icmp ult i64 %4, -119
  br i1 %116, label %117, label %.thread505.i

117:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread449.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread449.i ], [ %.add.i, %BIT_initDStream.exit.i ]
  %118 = phi i32 [ %110, %BIT_initDStream.exit.thread449.i ], [ %115, %BIT_initDStream.exit.i ]
  %119 = phi i64 [ %102, %BIT_initDStream.exit.thread449.i ], [ %.val.i.i.i, %BIT_initDStream.exit.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %121 = load ptr, ptr %0, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !56
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = add i32 %123, %118
  %126 = sub i32 0, %125
  %127 = and i32 %126, 63
  %128 = zext nneg i32 %127 to i64
  %129 = lshr i64 %119, %128
  %130 = zext nneg i32 %123 to i64
  %notmask.i.i201.i = shl nsw i64 -1, %130
  %131 = xor i64 %notmask.i.i201.i, -1
  %132 = and i64 %129, %131
  store i64 %132, ptr %120, align 8, !tbaa !74
  %133 = icmp ugt i32 %125, 64
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %133, label %135, label %136, !prof !47

135:                                              ; preds = %117
  store ptr @BIT_reloadDStream.zeroFilled, ptr %134, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit.i

136:                                              ; preds = %117
  %.not.i.i.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i.i.i, label %143, label %137

137:                                              ; preds = %136
  %138 = lshr i32 %125, 3
  %139 = zext nneg i32 %138 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds i8, ptr %.ptr.i, i64 %140
  store ptr %141, ptr %134, align 8, !tbaa !71
  %142 = and i32 %125, 7
  store i32 %142, ptr %124, align 8, !tbaa !76
  %.val.i.i.i.i = load i64, ptr %141, align 1, !tbaa !43
  store i64 %.val.i.i.i.i, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit.i

143:                                              ; preds = %136
  %144 = icmp eq i64 %.idx.i, 0
  br i1 %144, label %ZSTD_initFseState.exit.i, label %145

145:                                              ; preds = %143
  %146 = lshr i32 %125, 3
  %147 = zext nneg i32 %146 to i64
  %.021.i.i736.i = tail call i64 @llvm.smin.i64(i64 %.idx.i, i64 %147)
  %.021.i.i.i = trunc i64 %.021.i.i736.i to i32
  %148 = and i64 %.021.i.i736.i, 4294967295
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds i8, ptr %.ptr.i, i64 %149
  store ptr %150, ptr %134, align 8, !tbaa !71
  %151 = shl i32 %.021.i.i.i, 3
  %152 = sub i32 %125, %151
  store i32 %152, ptr %124, align 8, !tbaa !76
  %.val.i.i202.i = load i64, ptr %150, align 1, !tbaa !43
  store i64 %.val.i.i202.i, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %145, %143, %137, %135
  %153 = phi ptr [ @BIT_reloadDStream.zeroFilled, %135 ], [ %141, %137 ], [ %3, %143 ], [ %150, %145 ]
  %154 = phi i32 [ %125, %135 ], [ %142, %137 ], [ %125, %143 ], [ %152, %145 ]
  %155 = phi i64 [ %119, %135 ], [ %.val.i.i.i.i, %137 ], [ %119, %143 ], [ %.val.i.i202.i, %145 ]
  %156 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %156, ptr %157, align 8, !tbaa !77
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !62
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !56
  %163 = add i32 %162, %154
  %164 = sub i32 0, %163
  %165 = and i32 %164, 63
  %166 = zext nneg i32 %165 to i64
  %167 = lshr i64 %155, %166
  %168 = zext nneg i32 %162 to i64
  %notmask.i.i203.i = shl nsw i64 -1, %168
  %169 = xor i64 %notmask.i.i203.i, -1
  %170 = and i64 %167, %169
  store i64 %170, ptr %158, align 8, !tbaa !74
  %171 = icmp ugt i32 %163, 64
  br i1 %171, label %172, label %173, !prof !47

172:                                              ; preds = %ZSTD_initFseState.exit.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %134, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit208.i

173:                                              ; preds = %ZSTD_initFseState.exit.i
  %.not.i.i204.i = icmp ult ptr %153, %51
  br i1 %.not.i.i204.i, label %180, label %174

174:                                              ; preds = %173
  %175 = lshr i32 %163, 3
  %176 = zext nneg i32 %175 to i64
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i8, ptr %153, i64 %177
  store ptr %178, ptr %134, align 8, !tbaa !71
  %179 = and i32 %163, 7
  %.val.i.i.i205.i = load i64, ptr %178, align 1, !tbaa !43
  store i64 %.val.i.i.i205.i, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit208.i

180:                                              ; preds = %173
  %181 = icmp eq ptr %153, %3
  br i1 %181, label %ZSTD_initFseState.exit208.i, label %182

182:                                              ; preds = %180
  %183 = lshr i32 %163, 3
  %184 = zext nneg i32 %183 to i64
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds i8, ptr %153, i64 %185
  %187 = icmp ult ptr %186, %3
  %188 = ptrtoint ptr %153 to i64
  %189 = ptrtoint ptr %3 to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i32
  %.021.i.i206.i = select i1 %187, i32 %191, i32 %183
  %192 = zext i32 %.021.i.i206.i to i64
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds i8, ptr %153, i64 %193
  store ptr %194, ptr %134, align 8, !tbaa !71
  %195 = shl i32 %.021.i.i206.i, 3
  %196 = sub i32 %163, %195
  %.val.i.i207.i = load i64, ptr %194, align 1, !tbaa !43
  store i64 %.val.i.i207.i, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit208.i

ZSTD_initFseState.exit208.i:                      ; preds = %182, %180, %174, %172
  %197 = phi ptr [ @BIT_reloadDStream.zeroFilled, %172 ], [ %178, %174 ], [ %153, %180 ], [ %194, %182 ]
  %198 = phi i32 [ %163, %172 ], [ %179, %174 ], [ %163, %180 ], [ %196, %182 ]
  %199 = phi i64 [ %155, %172 ], [ %.val.i.i.i205.i, %174 ], [ %155, %180 ], [ %.val.i.i207.i, %182 ]
  %200 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %200, ptr %201, align 8, !tbaa !77
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !78
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !56
  %207 = add i32 %206, %198
  %208 = sub i32 0, %207
  %209 = and i32 %208, 63
  %210 = zext nneg i32 %209 to i64
  %211 = lshr i64 %199, %210
  %212 = zext nneg i32 %206 to i64
  %notmask.i.i209.i = shl nsw i64 -1, %212
  %213 = xor i64 %notmask.i.i209.i, -1
  %214 = and i64 %211, %213
  store i32 %207, ptr %124, align 8, !tbaa !76
  store i64 %214, ptr %202, align 8, !tbaa !74
  %215 = icmp ugt i32 %207, 64
  br i1 %215, label %216, label %217, !prof !47

216:                                              ; preds = %ZSTD_initFseState.exit208.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %134, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit214.i

217:                                              ; preds = %ZSTD_initFseState.exit208.i
  %.not.i.i210.i = icmp ult ptr %197, %51
  br i1 %.not.i.i210.i, label %224, label %218

218:                                              ; preds = %217
  %219 = lshr i32 %207, 3
  %220 = zext nneg i32 %219 to i64
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds i8, ptr %197, i64 %221
  store ptr %222, ptr %134, align 8, !tbaa !71
  %223 = and i32 %207, 7
  store i32 %223, ptr %124, align 8, !tbaa !76
  %.val.i.i.i211.i = load i64, ptr %222, align 1, !tbaa !43
  store i64 %.val.i.i.i211.i, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit214.i

224:                                              ; preds = %217
  %225 = icmp eq ptr %197, %3
  br i1 %225, label %ZSTD_initFseState.exit214.i, label %226

226:                                              ; preds = %224
  %227 = lshr i32 %207, 3
  %228 = zext nneg i32 %227 to i64
  %229 = sub nsw i64 0, %228
  %230 = getelementptr inbounds i8, ptr %197, i64 %229
  %231 = icmp ult ptr %230, %3
  %232 = ptrtoint ptr %197 to i64
  %233 = ptrtoint ptr %3 to i64
  %234 = sub i64 %232, %233
  %235 = trunc i64 %234 to i32
  %.021.i.i212.i = select i1 %231, i32 %235, i32 %227
  %236 = zext i32 %.021.i.i212.i to i64
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds i8, ptr %197, i64 %237
  store ptr %238, ptr %134, align 8, !tbaa !71
  %239 = shl i32 %.021.i.i212.i, 3
  %240 = sub i32 %207, %239
  store i32 %240, ptr %124, align 8, !tbaa !76
  %.val.i.i213.i = load i64, ptr %238, align 1, !tbaa !43
  store i64 %.val.i.i213.i, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit214.i

ZSTD_initFseState.exit214.i:                      ; preds = %226, %224, %218, %216
  %.promoted562.i = phi i64 [ %199, %216 ], [ %.val.i.i.i211.i, %218 ], [ %199, %224 ], [ %.val.i.i213.i, %226 ]
  %.promoted566.i = phi i32 [ %207, %216 ], [ %223, %218 ], [ %207, %224 ], [ %240, %226 ]
  %.promoted573.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %216 ], [ %222, %218 ], [ %197, %224 ], [ %238, %226 ]
  %241 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %241, ptr %242, align 8, !tbaa !77
  %243 = icmp sgt i32 %5, 0
  br i1 %243, label %.lr.ph.i, label %.preheader546.i

.lr.ph.i:                                         ; preds = %ZSTD_initFseState.exit214.i
  %244 = add nsw i32 %5, -1
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %247 = ptrtoint ptr %3 to i64
  %.promoted579.i = load i64, ptr %37, align 8
  %.promoted580.i = load i64, ptr %245, align 8
  %248 = zext nneg i32 %244 to i64
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %261

.preheader546.i:                                  ; preds = %ZSTD_decodeSequence.exit.i, %ZSTD_initFseState.exit214.i
  %249 = phi i32 [ %.promoted566.i, %ZSTD_initFseState.exit214.i ], [ %.val4.i216567.i, %ZSTD_decodeSequence.exit.i ]
  %250 = phi ptr [ %.promoted573.i, %ZSTD_initFseState.exit214.i ], [ %446, %ZSTD_decodeSequence.exit.i ]
  %.0241.i.lcssa.i = phi i64 [ %47, %ZSTD_initFseState.exit214.i ], [ %457, %ZSTD_decodeSequence.exit.i ]
  %.0238.i.lcssa.i = phi i32 [ 0, %ZSTD_initFseState.exit214.i ], [ %44, %ZSTD_decodeSequence.exit.i ]
  %251 = icmp slt i32 %.0238.i.lcssa.i, %5
  br i1 %251, label %.lr.ph588.i, label %._crit_edge.i

.lr.ph588.i:                                      ; preds = %.preheader546.i
  %252 = add nsw i32 %5, -1
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %255 = getelementptr inbounds i8, ptr %23, i64 -32
  %256 = ptrtoint ptr %31 to i64
  %257 = ptrtoint ptr %23 to i64
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 30404
  br label %459

261:                                              ; preds = %ZSTD_decodeSequence.exit.i, %.lr.ph.i
  %indvars.iv624.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next625.i, %ZSTD_decodeSequence.exit.i ]
  %262 = phi i64 [ %.promoted580.i, %.lr.ph.i ], [ %.sink754.i, %ZSTD_decodeSequence.exit.i ]
  %263 = phi i64 [ %.promoted579.i, %.lr.ph.i ], [ %.sink.i, %ZSTD_decodeSequence.exit.i ]
  %.0241.i576.i = phi i64 [ %47, %.lr.ph.i ], [ %457, %ZSTD_decodeSequence.exit.i ]
  %264 = phi i64 [ %132, %.lr.ph.i ], [ %449, %ZSTD_decodeSequence.exit.i ]
  %265 = phi i64 [ %214, %.lr.ph.i ], [ %448, %ZSTD_decodeSequence.exit.i ]
  %266 = phi i64 [ %170, %.lr.ph.i ], [ %447, %ZSTD_decodeSequence.exit.i ]
  %.val.i.i223563575.i = phi i64 [ %.promoted562.i, %.lr.ph.i ], [ %.val.i.i223564.i, %ZSTD_decodeSequence.exit.i ]
  %.val4.i216572574.i = phi i32 [ %.promoted566.i, %.lr.ph.i ], [ %.val4.i216567.i, %ZSTD_decodeSequence.exit.i ]
  %267 = phi ptr [ %.promoted573.i, %.lr.ph.i ], [ %446, %ZSTD_decodeSequence.exit.i ]
  %.not525.i = icmp eq i64 %indvars.iv624.i, %248
  %268 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %156, i64 %264
  %269 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %241, i64 %265
  %270 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %200, i64 %266
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !40, !noalias !79
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !40, !noalias !79
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !40, !noalias !79
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %280 = load i8, ptr %279, align 2, !tbaa !53, !noalias !79
  %281 = getelementptr inbounds nuw i8, ptr %269, i64 2
  %282 = load i8, ptr %281, align 2, !tbaa !53, !noalias !79
  %283 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %284 = load i8, ptr %283, align 2, !tbaa !53, !noalias !79
  %285 = zext i8 %280 to i32
  %286 = zext i8 %282 to i32
  %287 = add i8 %282, %280
  %288 = add i8 %287, %284
  %289 = load i16, ptr %268, align 4, !tbaa !52, !noalias !79
  %290 = load i16, ptr %269, align 4, !tbaa !52, !noalias !79
  %291 = load i16, ptr %270, align 4, !tbaa !52, !noalias !79
  %292 = getelementptr inbounds nuw i8, ptr %268, i64 3
  %293 = load i8, ptr %292, align 1, !tbaa !51, !noalias !79
  %294 = zext i8 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %269, i64 3
  %296 = load i8, ptr %295, align 1, !tbaa !51, !noalias !79
  %297 = zext i8 %296 to i32
  %298 = getelementptr inbounds nuw i8, ptr %270, i64 3
  %299 = load i8, ptr %298, align 1, !tbaa !51, !noalias !79
  %300 = zext i8 %299 to i32
  %301 = icmp ugt i8 %284, 1
  br i1 %301, label %302, label %314

302:                                              ; preds = %261
  %303 = zext i8 %284 to i32
  %304 = and i32 %.val4.i216572574.i, 63
  %305 = zext nneg i32 %304 to i64
  %306 = shl i64 %.val.i.i223563575.i, %305
  %307 = sub nsw i32 0, %303
  %308 = and i32 %307, 63
  %309 = zext nneg i32 %308 to i64
  %310 = lshr i64 %306, %309
  %311 = add i32 %.val4.i216572574.i, %303
  store i32 %311, ptr %124, align 8, !tbaa !76, !noalias !79
  %312 = zext i32 %278 to i64
  %313 = add i64 %310, %312
  store i64 %262, ptr %246, align 8, !tbaa !43, !noalias !79
  br label %339

314:                                              ; preds = %261
  %315 = icmp eq i32 %275, 0
  %316 = icmp eq i8 %284, 0
  br i1 %316, label %317, label %320, !prof !82

317:                                              ; preds = %314
  %318 = select i1 %315, i64 %262, i64 %263
  %319 = select i1 %315, i64 %263, i64 %262
  br label %339

320:                                              ; preds = %314
  %321 = zext i1 %315 to i32
  %322 = add i32 %278, %321
  %323 = zext i32 %322 to i64
  %324 = and i32 %.val4.i216572574.i, 63
  %325 = zext nneg i32 %324 to i64
  %326 = shl i64 %.val.i.i223563575.i, %325
  %327 = lshr i64 %326, 63
  %328 = add i32 %.val4.i216572574.i, 1
  store i32 %328, ptr %124, align 8, !tbaa !76, !noalias !79
  %329 = add nuw nsw i64 %327, %323
  %330 = icmp eq i64 %329, 3
  br i1 %330, label %.thread.i, label %333

.thread.i:                                        ; preds = %320
  %331 = add i64 %263, -1
  %.not.i6452.i = icmp eq i64 %331, 0
  %332 = select i1 %.not.i6452.i, i64 -1, i64 %331
  br label %337

333:                                              ; preds = %320
  %334 = getelementptr inbounds nuw i64, ptr %37, i64 %329
  %335 = load i64, ptr %334, align 8, !tbaa !43, !noalias !79
  %.not.i6.i = icmp eq i64 %335, 0
  %336 = select i1 %.not.i6.i, i64 -1, i64 %335
  %.not101.i.i = icmp eq i64 %329, 1
  br i1 %.not101.i.i, label %339, label %337

337:                                              ; preds = %333, %.thread.i
  %338 = phi i64 [ %332, %.thread.i ], [ %336, %333 ]
  store i64 %262, ptr %246, align 8, !tbaa !43, !noalias !79
  br label %339

339:                                              ; preds = %337, %333, %317, %302
  %.sink754.i = phi i64 [ %319, %317 ], [ %263, %302 ], [ %263, %337 ], [ %263, %333 ]
  %.sink.i = phi i64 [ %318, %317 ], [ %313, %302 ], [ %338, %337 ], [ %336, %333 ]
  %.val4.i216571.i = phi i32 [ %.val4.i216572574.i, %317 ], [ %311, %302 ], [ %328, %337 ], [ %328, %333 ]
  store i64 %.sink754.i, ptr %245, align 8, !tbaa !43, !noalias !79
  store i64 %.sink.i, ptr %37, align 8, !tbaa !43, !noalias !79
  %.not102.i.i = icmp eq i8 %282, 0
  br i1 %.not102.i.i, label %350, label %340

340:                                              ; preds = %339
  %341 = and i32 %.val4.i216571.i, 63
  %342 = zext nneg i32 %341 to i64
  %343 = shl i64 %.val.i.i223563575.i, %342
  %344 = sub nsw i32 0, %286
  %345 = and i32 %344, 63
  %346 = zext nneg i32 %345 to i64
  %347 = lshr i64 %343, %346
  %348 = add i32 %.val4.i216571.i, %286
  store i32 %348, ptr %124, align 8, !tbaa !76, !noalias !79
  %349 = add i64 %347, %273
  br label %350

350:                                              ; preds = %340, %339
  %.val4.i216570.i = phi i32 [ %.val4.i216571.i, %339 ], [ %348, %340 ]
  %.sroa.7.0.i = phi i64 [ %273, %339 ], [ %349, %340 ]
  %351 = icmp ugt i8 %288, 30
  br i1 %351, label %352, label %BIT_reloadDStream.exit61.i, !prof !47

352:                                              ; preds = %350
  %353 = icmp ugt i32 %.val4.i216570.i, 64
  br i1 %353, label %354, label %355, !prof !47

354:                                              ; preds = %352
  store ptr @BIT_reloadDStream.zeroFilled, ptr %134, align 8, !tbaa !71, !noalias !79
  br label %BIT_reloadDStream.exit61.i

355:                                              ; preds = %352
  %.not.i55.i = icmp ult ptr %267, %51
  br i1 %.not.i55.i, label %362, label %356

356:                                              ; preds = %355
  %357 = lshr i32 %.val4.i216570.i, 3
  %358 = zext nneg i32 %357 to i64
  %359 = sub nsw i64 0, %358
  %360 = getelementptr inbounds i8, ptr %267, i64 %359
  store ptr %360, ptr %134, align 8, !tbaa !71, !noalias !79
  %361 = and i32 %.val4.i216570.i, 7
  store i32 %361, ptr %124, align 8, !tbaa !76, !noalias !79
  %.val.i.i219.i = load i64, ptr %360, align 1, !tbaa !43, !noalias !79
  store i64 %.val.i.i219.i, ptr %9, align 8, !tbaa !72, !noalias !79
  br label %BIT_reloadDStream.exit61.i

362:                                              ; preds = %355
  %363 = icmp eq ptr %267, %3
  br i1 %363, label %BIT_reloadDStream.exit61.i, label %364

364:                                              ; preds = %362
  %365 = lshr i32 %.val4.i216570.i, 3
  %366 = zext nneg i32 %365 to i64
  %367 = sub nsw i64 0, %366
  %368 = getelementptr inbounds i8, ptr %267, i64 %367
  %369 = icmp ult ptr %368, %3
  %370 = ptrtoint ptr %267 to i64
  %371 = sub i64 %370, %247
  %372 = trunc i64 %371 to i32
  %.021.i57.i = select i1 %369, i32 %372, i32 %365
  %373 = zext i32 %.021.i57.i to i64
  %374 = sub nsw i64 0, %373
  %375 = getelementptr inbounds i8, ptr %267, i64 %374
  store ptr %375, ptr %134, align 8, !tbaa !71, !noalias !79
  %376 = shl i32 %.021.i57.i, 3
  %377 = sub i32 %.val4.i216570.i, %376
  store i32 %377, ptr %124, align 8, !tbaa !76, !noalias !79
  %.val.i220.i = load i64, ptr %375, align 1, !tbaa !43, !noalias !79
  store i64 %.val.i220.i, ptr %9, align 8, !tbaa !72, !noalias !79
  br label %BIT_reloadDStream.exit61.i

BIT_reloadDStream.exit61.i:                       ; preds = %364, %362, %356, %354, %350
  %378 = phi ptr [ %267, %362 ], [ %375, %364 ], [ %360, %356 ], [ @BIT_reloadDStream.zeroFilled, %354 ], [ %267, %350 ]
  %.val4.i216569.i = phi i32 [ %.val4.i216570.i, %362 ], [ %377, %364 ], [ %361, %356 ], [ %.val4.i216570.i, %354 ], [ %.val4.i216570.i, %350 ]
  %.val.i.i223565.i = phi i64 [ %.val.i.i223563575.i, %362 ], [ %.val.i220.i, %364 ], [ %.val.i.i219.i, %356 ], [ %.val.i.i223563575.i, %354 ], [ %.val.i.i223563575.i, %350 ]
  %.not103.i.i = icmp eq i8 %280, 0
  br i1 %.not103.i.i, label %389, label %379

379:                                              ; preds = %BIT_reloadDStream.exit61.i
  %380 = and i32 %.val4.i216569.i, 63
  %381 = zext nneg i32 %380 to i64
  %382 = shl i64 %.val.i.i223565.i, %381
  %383 = sub nsw i32 0, %285
  %384 = and i32 %383, 63
  %385 = zext nneg i32 %384 to i64
  %386 = lshr i64 %382, %385
  %387 = add i32 %.val4.i216569.i, %285
  store i32 %387, ptr %124, align 8, !tbaa !76, !noalias !79
  %388 = add i64 %386, %276
  br label %389

389:                                              ; preds = %379, %BIT_reloadDStream.exit61.i
  %.val4.i216568.i = phi i32 [ %.val4.i216569.i, %BIT_reloadDStream.exit61.i ], [ %387, %379 ]
  %.sroa.0271.0.i = phi i64 [ %276, %BIT_reloadDStream.exit61.i ], [ %388, %379 ]
  br i1 %.not525.i, label %ZSTD_decodeSequence.exit.i, label %390

390:                                              ; preds = %389
  %391 = add i32 %.val4.i216568.i, %294
  %392 = sub i32 0, %391
  %393 = and i32 %392, 63
  %394 = zext nneg i32 %393 to i64
  %395 = lshr i64 %.val.i.i223565.i, %394
  %396 = zext nneg i8 %293 to i64
  %notmask.i.i73.i = shl nsw i64 -1, %396
  %397 = xor i64 %notmask.i.i73.i, -1
  %398 = and i64 %395, %397
  %399 = zext i16 %289 to i64
  %400 = add nuw i64 %398, %399
  store i64 %400, ptr %120, align 8, !tbaa !74, !noalias !79
  %401 = add i32 %391, %297
  %402 = sub i32 0, %401
  %403 = and i32 %402, 63
  %404 = zext nneg i32 %403 to i64
  %405 = lshr i64 %.val.i.i223565.i, %404
  %406 = zext nneg i8 %296 to i64
  %notmask.i.i72.i = shl nsw i64 -1, %406
  %407 = xor i64 %notmask.i.i72.i, -1
  %408 = and i64 %405, %407
  %409 = zext i16 %290 to i64
  %410 = add nuw i64 %408, %409
  store i64 %410, ptr %202, align 8, !tbaa !74, !noalias !79
  %411 = add i32 %401, %300
  %412 = sub i32 0, %411
  %413 = and i32 %412, 63
  %414 = zext nneg i32 %413 to i64
  %415 = lshr i64 %.val.i.i223565.i, %414
  %416 = zext nneg i8 %299 to i64
  %notmask.i.i71.i = shl nsw i64 -1, %416
  %417 = xor i64 %notmask.i.i71.i, -1
  %418 = and i64 %415, %417
  store i32 %411, ptr %124, align 8, !tbaa !76, !noalias !79
  %419 = zext i16 %291 to i64
  %420 = add nuw i64 %418, %419
  store i64 %420, ptr %158, align 8, !tbaa !74, !noalias !79
  %421 = icmp ugt i32 %411, 64
  br i1 %421, label %422, label %423, !prof !47

422:                                              ; preds = %390
  store ptr @BIT_reloadDStream.zeroFilled, ptr %134, align 8, !tbaa !71, !noalias !79
  br label %ZSTD_decodeSequence.exit.i

423:                                              ; preds = %390
  %.not.i62.i = icmp ult ptr %378, %51
  br i1 %.not.i62.i, label %430, label %424

424:                                              ; preds = %423
  %425 = lshr i32 %411, 3
  %426 = zext nneg i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds i8, ptr %378, i64 %427
  store ptr %428, ptr %134, align 8, !tbaa !71, !noalias !79
  %429 = and i32 %411, 7
  store i32 %429, ptr %124, align 8, !tbaa !76, !noalias !79
  %.val.i.i223.i = load i64, ptr %428, align 1, !tbaa !43, !noalias !79
  store i64 %.val.i.i223.i, ptr %9, align 8, !tbaa !72, !noalias !79
  br label %ZSTD_decodeSequence.exit.i

430:                                              ; preds = %423
  %431 = icmp eq ptr %378, %3
  br i1 %431, label %ZSTD_decodeSequence.exit.i, label %432

432:                                              ; preds = %430
  %433 = lshr i32 %411, 3
  %434 = zext nneg i32 %433 to i64
  %435 = sub nsw i64 0, %434
  %436 = getelementptr inbounds i8, ptr %378, i64 %435
  %437 = icmp ult ptr %436, %3
  %438 = ptrtoint ptr %378 to i64
  %439 = sub i64 %438, %247
  %440 = trunc i64 %439 to i32
  %.021.i64.i = select i1 %437, i32 %440, i32 %433
  %441 = zext i32 %.021.i64.i to i64
  %442 = sub nsw i64 0, %441
  %443 = getelementptr inbounds i8, ptr %378, i64 %442
  store ptr %443, ptr %134, align 8, !tbaa !71, !noalias !79
  %444 = shl i32 %.021.i64.i, 3
  %445 = sub i32 %411, %444
  store i32 %445, ptr %124, align 8, !tbaa !76, !noalias !79
  %.val.i224.i = load i64, ptr %443, align 1, !tbaa !43, !noalias !79
  store i64 %.val.i224.i, ptr %9, align 8, !tbaa !72, !noalias !79
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %432, %430, %424, %422, %389
  %446 = phi ptr [ %378, %430 ], [ %443, %432 ], [ %428, %424 ], [ @BIT_reloadDStream.zeroFilled, %422 ], [ %378, %389 ]
  %.val4.i216567.i = phi i32 [ %411, %430 ], [ %445, %432 ], [ %429, %424 ], [ %411, %422 ], [ %.val4.i216568.i, %389 ]
  %.val.i.i223564.i = phi i64 [ %.val.i.i223565.i, %430 ], [ %.val.i224.i, %432 ], [ %.val.i.i223.i, %424 ], [ %.val.i.i223565.i, %422 ], [ %.val.i.i223565.i, %389 ]
  %447 = phi i64 [ %420, %430 ], [ %420, %432 ], [ %420, %424 ], [ %420, %422 ], [ %266, %389 ]
  %448 = phi i64 [ %410, %430 ], [ %410, %432 ], [ %410, %424 ], [ %410, %422 ], [ %265, %389 ]
  %449 = phi i64 [ %400, %430 ], [ %400, %432 ], [ %400, %424 ], [ %400, %422 ], [ %264, %389 ]
  %450 = add i64 %.sroa.0271.0.i, %.0241.i576.i
  %451 = icmp ugt i64 %.sink.i, %450
  %452 = select i1 %451, ptr %33, ptr %29
  %453 = getelementptr inbounds i8, ptr %452, i64 %450
  %454 = sub i64 0, %.sink.i
  %455 = getelementptr inbounds i8, ptr %453, i64 %454
  tail call void @llvm.prefetch.p0(ptr %455, i32 0, i32 3, i32 1)
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %456, i32 0, i32 3, i32 1)
  %457 = add i64 %450, %.sroa.7.0.i
  %458 = getelementptr inbounds nuw %struct.seq_t, ptr %8, i64 %indvars.iv624.i
  store i64 %.sroa.0271.0.i, ptr %458, align 8, !tbaa !43
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !43
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %458, i64 16
  store i64 %.sink.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !43
  %indvars.iv.next625.i = add nuw nsw i64 %indvars.iv624.i, 1
  %exitcond627.not.i = icmp eq i64 %indvars.iv.next625.i, %wide.trip.count.i
  br i1 %exitcond627.not.i, label %.preheader546.i, label %261, !llvm.loop !83

459:                                              ; preds = %1064, %.lr.ph588.i
  %.2209.i584.i = phi ptr [ %1, %.lr.ph588.i ], [ %.6213.i.ph.i, %1064 ]
  %.2228.i583.i = phi ptr [ %27, %.lr.ph588.i ], [ %.4230.i.ph.i, %1064 ]
  %.1239.i582.i = phi i32 [ %.0238.i.lcssa.i, %.lr.ph588.i ], [ %1065, %1064 ]
  %.1242.i581.i = phi i64 [ %.0241.i.lcssa.i, %.lr.ph588.i ], [ %.4245.i.ph.i, %1064 ]
  %.not521.i = icmp eq i32 %.1239.i582.i, %252
  %460 = load ptr, ptr %157, align 8, !tbaa !84, !noalias !86
  %461 = load i64, ptr %120, align 8, !tbaa !89, !noalias !86
  %462 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %460, i64 %461
  %463 = load ptr, ptr %242, align 8, !tbaa !90, !noalias !86
  %464 = load i64, ptr %202, align 8, !tbaa !91, !noalias !86
  %465 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %463, i64 %464
  %466 = load ptr, ptr %201, align 8, !tbaa !92, !noalias !86
  %467 = load i64, ptr %158, align 8, !tbaa !93, !noalias !86
  %468 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %466, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !40, !noalias !86
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !40, !noalias !86
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !40, !noalias !86
  %477 = getelementptr inbounds nuw i8, ptr %462, i64 2
  %478 = load i8, ptr %477, align 2, !tbaa !53, !noalias !86
  %479 = getelementptr inbounds nuw i8, ptr %465, i64 2
  %480 = load i8, ptr %479, align 2, !tbaa !53, !noalias !86
  %481 = getelementptr inbounds nuw i8, ptr %468, i64 2
  %482 = load i8, ptr %481, align 2, !tbaa !53, !noalias !86
  %483 = zext i8 %478 to i32
  %484 = zext i8 %480 to i32
  %485 = add i8 %480, %478
  %486 = add i8 %485, %482
  %487 = load i16, ptr %462, align 4, !tbaa !52, !noalias !86
  %488 = load i16, ptr %465, align 4, !tbaa !52, !noalias !86
  %489 = load i16, ptr %468, align 4, !tbaa !52, !noalias !86
  %490 = getelementptr inbounds nuw i8, ptr %462, i64 3
  %491 = load i8, ptr %490, align 1, !tbaa !51, !noalias !86
  %492 = zext i8 %491 to i32
  %493 = getelementptr inbounds nuw i8, ptr %465, i64 3
  %494 = load i8, ptr %493, align 1, !tbaa !51, !noalias !86
  %495 = zext i8 %494 to i32
  %496 = getelementptr inbounds nuw i8, ptr %468, i64 3
  %497 = load i8, ptr %496, align 1, !tbaa !51, !noalias !86
  %498 = zext i8 %497 to i32
  %499 = icmp ugt i8 %482, 1
  br i1 %499, label %500, label %514

500:                                              ; preds = %459
  %501 = zext i8 %482 to i32
  %.val.i225.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !86
  %.val4.i226.i = load i32, ptr %124, align 8, !tbaa !76, !noalias !86
  %502 = and i32 %.val4.i226.i, 63
  %503 = zext nneg i32 %502 to i64
  %504 = shl i64 %.val.i225.i, %503
  %505 = sub nsw i32 0, %501
  %506 = and i32 %505, 63
  %507 = zext nneg i32 %506 to i64
  %508 = lshr i64 %504, %507
  %509 = add i32 %.val4.i226.i, %501
  store i32 %509, ptr %124, align 8, !tbaa !76, !noalias !86
  %510 = zext i32 %476 to i64
  %511 = add i64 %508, %510
  %512 = load i64, ptr %253, align 8, !tbaa !43, !noalias !86
  store i64 %512, ptr %254, align 8, !tbaa !43, !noalias !86
  %513 = load i64, ptr %37, align 8, !tbaa !43, !noalias !86
  br label %544

514:                                              ; preds = %459
  %515 = icmp eq i32 %473, 0
  %516 = icmp eq i8 %482, 0
  br i1 %516, label %517, label %520, !prof !82

517:                                              ; preds = %514
  %.sroa.gep281.val.i = load i64, ptr %253, align 8
  %.val.i = load i64, ptr %37, align 8
  %518 = select i1 %515, i64 %.sroa.gep281.val.i, i64 %.val.i
  %519 = select i1 %515, i64 %.val.i, i64 %.sroa.gep281.val.i
  br label %544

520:                                              ; preds = %514
  %521 = zext i1 %515 to i32
  %522 = add i32 %476, %521
  %523 = zext i32 %522 to i64
  %.val.i227.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !86
  %.val4.i228.i = load i32, ptr %124, align 8, !tbaa !76, !noalias !86
  %524 = and i32 %.val4.i228.i, 63
  %525 = zext nneg i32 %524 to i64
  %526 = shl i64 %.val.i227.i, %525
  %527 = lshr i64 %526, 63
  %528 = add i32 %.val4.i228.i, 1
  store i32 %528, ptr %124, align 8, !tbaa !76, !noalias !86
  %529 = add nuw nsw i64 %527, %523
  %530 = icmp eq i64 %529, 3
  br i1 %530, label %.thread454.i, label %534

.thread454.i:                                     ; preds = %520
  %531 = load i64, ptr %37, align 8, !tbaa !43, !noalias !86
  %532 = add i64 %531, -1
  %.not.i8455.i = icmp eq i64 %532, 0
  %533 = select i1 %.not.i8455.i, i64 -1, i64 %532
  br label %538

534:                                              ; preds = %520
  %535 = getelementptr inbounds nuw i64, ptr %37, i64 %529
  %536 = load i64, ptr %535, align 8, !tbaa !43, !noalias !86
  %.not.i8.i = icmp eq i64 %536, 0
  %537 = select i1 %.not.i8.i, i64 -1, i64 %536
  %.not101.i9.i = icmp eq i64 %529, 1
  br i1 %.not101.i9.i, label %541, label %538

538:                                              ; preds = %534, %.thread454.i
  %539 = phi i64 [ %533, %.thread454.i ], [ %537, %534 ]
  %540 = load i64, ptr %253, align 8, !tbaa !43, !noalias !86
  store i64 %540, ptr %254, align 8, !tbaa !43, !noalias !86
  br label %541

541:                                              ; preds = %538, %534
  %542 = phi i64 [ %539, %538 ], [ %537, %534 ]
  %543 = load i64, ptr %37, align 8, !tbaa !43, !noalias !86
  br label %544

544:                                              ; preds = %541, %517, %500
  %.sink756.i = phi i64 [ %543, %541 ], [ %519, %517 ], [ %513, %500 ]
  %.sink755.i = phi i64 [ %542, %541 ], [ %518, %517 ], [ %511, %500 ]
  store i64 %.sink756.i, ptr %253, align 8, !tbaa !43, !noalias !86
  store i64 %.sink755.i, ptr %37, align 8, !tbaa !43, !noalias !86
  %.not102.i11.i = icmp eq i8 %480, 0
  br i1 %.not102.i11.i, label %555, label %545

545:                                              ; preds = %544
  %.val.i229.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !86
  %.val4.i230.i = load i32, ptr %124, align 8, !tbaa !76, !noalias !86
  %546 = and i32 %.val4.i230.i, 63
  %547 = zext nneg i32 %546 to i64
  %548 = shl i64 %.val.i229.i, %547
  %549 = sub nsw i32 0, %484
  %550 = and i32 %549, 63
  %551 = zext nneg i32 %550 to i64
  %552 = lshr i64 %548, %551
  %553 = add i32 %.val4.i230.i, %484
  store i32 %553, ptr %124, align 8, !tbaa !76, !noalias !86
  %554 = add i64 %552, %471
  br label %555

555:                                              ; preds = %545, %544
  %.sroa.9.0.i = phi i64 [ %471, %544 ], [ %554, %545 ]
  %556 = icmp ugt i8 %486, 30
  br i1 %556, label %557, label %BIT_reloadDStream.exit.i, !prof !47

557:                                              ; preds = %555
  %558 = load i32, ptr %124, align 8, !tbaa !76, !noalias !86
  %559 = icmp ugt i32 %558, 64
  br i1 %559, label %560, label %561, !prof !47

560:                                              ; preds = %557
  store ptr @BIT_reloadDStream.zeroFilled, ptr %134, align 8, !tbaa !71, !noalias !86
  br label %BIT_reloadDStream.exit.i

561:                                              ; preds = %557
  %562 = load ptr, ptr %134, align 8, !tbaa !71, !noalias !86
  %563 = load ptr, ptr %52, align 8, !tbaa !70, !noalias !86
  %.not.i46.i = icmp ult ptr %562, %563
  br i1 %.not.i46.i, label %570, label %564

564:                                              ; preds = %561
  %565 = lshr i32 %558, 3
  %566 = zext nneg i32 %565 to i64
  %567 = sub nsw i64 0, %566
  %568 = getelementptr inbounds i8, ptr %562, i64 %567
  store ptr %568, ptr %134, align 8, !tbaa !71, !noalias !86
  %569 = and i32 %558, 7
  store i32 %569, ptr %124, align 8, !tbaa !76, !noalias !86
  %.val.i.i231.i = load i64, ptr %568, align 1, !tbaa !43, !noalias !86
  store i64 %.val.i.i231.i, ptr %9, align 8, !tbaa !72, !noalias !86
  br label %BIT_reloadDStream.exit.i

570:                                              ; preds = %561
  %571 = load ptr, ptr %50, align 8, !tbaa !68, !noalias !86
  %572 = icmp eq ptr %562, %571
  br i1 %572, label %BIT_reloadDStream.exit.i, label %573

573:                                              ; preds = %570
  %574 = lshr i32 %558, 3
  %575 = zext nneg i32 %574 to i64
  %576 = sub nsw i64 0, %575
  %577 = getelementptr inbounds i8, ptr %562, i64 %576
  %578 = icmp ult ptr %577, %571
  %579 = ptrtoint ptr %562 to i64
  %580 = ptrtoint ptr %571 to i64
  %581 = sub i64 %579, %580
  %582 = trunc i64 %581 to i32
  %.021.i.i = select i1 %578, i32 %582, i32 %574
  %583 = zext i32 %.021.i.i to i64
  %584 = sub nsw i64 0, %583
  %585 = getelementptr inbounds i8, ptr %562, i64 %584
  store ptr %585, ptr %134, align 8, !tbaa !71, !noalias !86
  %586 = shl i32 %.021.i.i, 3
  %587 = sub i32 %558, %586
  store i32 %587, ptr %124, align 8, !tbaa !76, !noalias !86
  %.val.i232.i = load i64, ptr %585, align 1, !tbaa !43, !noalias !86
  store i64 %.val.i232.i, ptr %9, align 8, !tbaa !72, !noalias !86
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %573, %570, %564, %560, %555
  %.not103.i12.i = icmp eq i8 %478, 0
  br i1 %.not103.i12.i, label %598, label %588

588:                                              ; preds = %BIT_reloadDStream.exit.i
  %.val.i233.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !86
  %.val4.i234.i = load i32, ptr %124, align 8, !tbaa !76, !noalias !86
  %589 = and i32 %.val4.i234.i, 63
  %590 = zext nneg i32 %589 to i64
  %591 = shl i64 %.val.i233.i, %590
  %592 = sub nsw i32 0, %483
  %593 = and i32 %592, 63
  %594 = zext nneg i32 %593 to i64
  %595 = lshr i64 %591, %594
  %596 = add i32 %.val4.i234.i, %483
  store i32 %596, ptr %124, align 8, !tbaa !76, !noalias !86
  %597 = add i64 %595, %474
  br label %598

598:                                              ; preds = %588, %BIT_reloadDStream.exit.i
  %.sroa.0.0.i = phi i64 [ %474, %BIT_reloadDStream.exit.i ], [ %597, %588 ]
  br i1 %.not521.i, label %ZSTD_decodeSequence.exit14.i, label %599

599:                                              ; preds = %598
  %600 = load i64, ptr %9, align 8, !tbaa !72, !noalias !86
  %601 = load i32, ptr %124, align 8, !tbaa !76, !noalias !86
  %602 = add i32 %601, %492
  %603 = sub i32 0, %602
  %604 = and i32 %603, 63
  %605 = zext nneg i32 %604 to i64
  %606 = lshr i64 %600, %605
  %607 = zext nneg i8 %491 to i64
  %notmask.i.i70.i = shl nsw i64 -1, %607
  %608 = xor i64 %notmask.i.i70.i, -1
  %609 = and i64 %606, %608
  %610 = zext i16 %487 to i64
  %611 = add nuw i64 %609, %610
  store i64 %611, ptr %120, align 8, !tbaa !74, !noalias !86
  %612 = add i32 %602, %495
  %613 = sub i32 0, %612
  %614 = and i32 %613, 63
  %615 = zext nneg i32 %614 to i64
  %616 = lshr i64 %600, %615
  %617 = zext nneg i8 %494 to i64
  %notmask.i.i69.i = shl nsw i64 -1, %617
  %618 = xor i64 %notmask.i.i69.i, -1
  %619 = and i64 %616, %618
  %620 = zext i16 %488 to i64
  %621 = add nuw i64 %619, %620
  store i64 %621, ptr %202, align 8, !tbaa !74, !noalias !86
  %622 = add i32 %612, %498
  %623 = sub i32 0, %622
  %624 = and i32 %623, 63
  %625 = zext nneg i32 %624 to i64
  %626 = lshr i64 %600, %625
  %627 = zext nneg i8 %497 to i64
  %notmask.i.i.i = shl nsw i64 -1, %627
  %628 = xor i64 %notmask.i.i.i, -1
  %629 = and i64 %626, %628
  store i32 %622, ptr %124, align 8, !tbaa !76, !noalias !86
  %630 = zext i16 %489 to i64
  %631 = add nuw i64 %629, %630
  store i64 %631, ptr %158, align 8, !tbaa !74, !noalias !86
  %632 = icmp ugt i32 %622, 64
  br i1 %632, label %633, label %634, !prof !47

633:                                              ; preds = %599
  store ptr @BIT_reloadDStream.zeroFilled, ptr %134, align 8, !tbaa !71, !noalias !86
  br label %ZSTD_decodeSequence.exit14.i

634:                                              ; preds = %599
  %635 = load ptr, ptr %134, align 8, !tbaa !71, !noalias !86
  %636 = load ptr, ptr %52, align 8, !tbaa !70, !noalias !86
  %.not.i48.i = icmp ult ptr %635, %636
  br i1 %.not.i48.i, label %643, label %637

637:                                              ; preds = %634
  %638 = lshr i32 %622, 3
  %639 = zext nneg i32 %638 to i64
  %640 = sub nsw i64 0, %639
  %641 = getelementptr inbounds i8, ptr %635, i64 %640
  store ptr %641, ptr %134, align 8, !tbaa !71, !noalias !86
  %642 = and i32 %622, 7
  store i32 %642, ptr %124, align 8, !tbaa !76, !noalias !86
  %.val.i.i235.i = load i64, ptr %641, align 1, !tbaa !43, !noalias !86
  store i64 %.val.i.i235.i, ptr %9, align 8, !tbaa !72, !noalias !86
  br label %ZSTD_decodeSequence.exit14.i

643:                                              ; preds = %634
  %644 = load ptr, ptr %50, align 8, !tbaa !68, !noalias !86
  %645 = icmp eq ptr %635, %644
  br i1 %645, label %ZSTD_decodeSequence.exit14.i, label %646

646:                                              ; preds = %643
  %647 = lshr i32 %622, 3
  %648 = zext nneg i32 %647 to i64
  %649 = sub nsw i64 0, %648
  %650 = getelementptr inbounds i8, ptr %635, i64 %649
  %651 = icmp ult ptr %650, %644
  %652 = ptrtoint ptr %635 to i64
  %653 = ptrtoint ptr %644 to i64
  %654 = sub i64 %652, %653
  %655 = trunc i64 %654 to i32
  %.021.i50.i = select i1 %651, i32 %655, i32 %647
  %656 = zext i32 %.021.i50.i to i64
  %657 = sub nsw i64 0, %656
  %658 = getelementptr inbounds i8, ptr %635, i64 %657
  store ptr %658, ptr %134, align 8, !tbaa !71, !noalias !86
  %659 = shl i32 %.021.i50.i, 3
  %660 = sub i32 %622, %659
  store i32 %660, ptr %124, align 8, !tbaa !76, !noalias !86
  %.val.i236.i = load i64, ptr %658, align 1, !tbaa !43, !noalias !86
  store i64 %.val.i236.i, ptr %9, align 8, !tbaa !72, !noalias !86
  br label %ZSTD_decodeSequence.exit14.i

ZSTD_decodeSequence.exit14.i:                     ; preds = %646, %643, %637, %633, %598
  %661 = load i32, ptr %14, align 8, !tbaa !33
  %662 = icmp eq i32 %661, 2
  br i1 %662, label %663, label %939

663:                                              ; preds = %ZSTD_decodeSequence.exit14.i
  %664 = load ptr, ptr %7, align 8, !tbaa !64
  %665 = and i32 %.1239.i582.i, 7
  %666 = zext nneg i32 %665 to i64
  %667 = getelementptr inbounds nuw %struct.seq_t, ptr %8, i64 %666
  %668 = load i64, ptr %667, align 8, !tbaa !94
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 %668
  %670 = load ptr, ptr %26, align 8, !tbaa !32
  %671 = icmp ugt ptr %669, %670
  br i1 %671, label %672, label %831

672:                                              ; preds = %663
  %673 = ptrtoint ptr %670 to i64
  %674 = ptrtoint ptr %664 to i64
  %675 = sub i64 %673, %674
  %.not273.i.i = icmp eq ptr %670, %664
  br i1 %.not273.i.i, label %thread-pre-split, label %676

676:                                              ; preds = %672
  %677 = ptrtoint ptr %.2209.i584.i to i64
  %678 = sub i64 %257, %677
  %679 = icmp ugt i64 %675, %678
  br i1 %679, label %.thread505.i, label %680

680:                                              ; preds = %676
  %681 = sub i64 %677, %674
  %682 = getelementptr inbounds i8, ptr %.2209.i584.i, i64 %675
  %683 = icmp slt i64 %675, 8
  %684 = icmp sgt i64 %681, -8
  %or.cond.i237.i = or i1 %684, %683
  br i1 %or.cond.i237.i, label %.preheader.i.i, label %690

.preheader.i.i:                                   ; preds = %680
  %685 = icmp sgt i64 %675, 0
  br i1 %685, label %.lr.ph40.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

.lr.ph40.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph40.i.i
  %.039.i.i = phi ptr [ %688, %.lr.ph40.i.i ], [ %.2209.i584.i, %.preheader.i.i ]
  %.02938.i.i = phi ptr [ %686, %.lr.ph40.i.i ], [ %664, %.preheader.i.i ]
  %686 = getelementptr inbounds nuw i8, ptr %.02938.i.i, i64 1
  %687 = load i8, ptr %.02938.i.i, align 1, !tbaa !7
  %688 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 1
  store i8 %687, ptr %.039.i.i, align 1, !tbaa !7
  %689 = icmp ult ptr %688, %682
  br i1 %689, label %.lr.ph40.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !96

690:                                              ; preds = %680
  %691 = icmp samesign ugt i64 %675, 31
  %692 = icmp samesign ult i64 %681, -16
  %or.cond3.i.i = and i1 %692, %691
  br i1 %or.cond3.i.i, label %693, label %.lr.ph.i.i.preheader

693:                                              ; preds = %690
  %694 = getelementptr inbounds i8, ptr %682, i64 -32
  %695 = add nsw i64 %675, -32
  %696 = getelementptr inbounds nuw i8, ptr %.2209.i584.i, i64 %695
  %697 = load <2 x i64>, ptr %664, align 1, !tbaa !7
  store <2 x i64> %697, ptr %.2209.i584.i, align 1, !tbaa !7
  %698 = icmp samesign ult i64 %695, 17
  br i1 %698, label %.thread.i238.i, label %699

699:                                              ; preds = %693
  %700 = getelementptr inbounds nuw i8, ptr %.2209.i584.i, i64 16
  br label %701

701:                                              ; preds = %701, %699
  %.130.i.i.i = phi ptr [ %700, %699 ], [ %706, %701 ]
  %.pn.i.i.i = phi ptr [ %664, %699 ], [ %704, %701 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %702 = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !7
  store <2 x i64> %702, ptr %.130.i.i.i, align 1, !tbaa !7
  %703 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %705 = load <2 x i64>, ptr %704, align 1, !tbaa !7
  store <2 x i64> %705, ptr %703, align 1, !tbaa !7
  %706 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %707 = icmp ult ptr %706, %696
  br i1 %707, label %701, label %.thread.i238.i, !llvm.loop !97

.thread.i238.i:                                   ; preds = %701, %693
  %708 = getelementptr inbounds nuw i8, ptr %664, i64 %695
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i238.i, %690
  %.237.i.i.ph = phi ptr [ %.2209.i584.i, %690 ], [ %694, %.thread.i238.i ]
  %.23136.i.i.ph = phi ptr [ %664, %690 ], [ %708, %.thread.i238.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.237.i.i = phi ptr [ %711, %.lr.ph.i.i ], [ %.237.i.i.ph, %.lr.ph.i.i.preheader ]
  %.23136.i.i = phi ptr [ %709, %.lr.ph.i.i ], [ %.23136.i.i.ph, %.lr.ph.i.i.preheader ]
  %709 = getelementptr inbounds nuw i8, ptr %.23136.i.i, i64 1
  %710 = load i8, ptr %.23136.i.i, align 1, !tbaa !7
  %711 = getelementptr inbounds nuw i8, ptr %.237.i.i, i64 1
  store i8 %710, ptr %.237.i.i, align 1, !tbaa !7
  %712 = icmp ult ptr %711, %682
  br i1 %712, label %.lr.ph.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !98

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph40.i.i, %.preheader.i.i
  %713 = load i64, ptr %667, align 8, !tbaa !94
  %714 = sub i64 %713, %675
  store i64 %714, ptr %667, align 8, !tbaa !94
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %672, %ZSTD_safecopyDstBeforeSrc.exit.i
  %.sroa.0.0.copyload = phi i64 [ %714, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %668, %672 ]
  %.3210.i.i = phi ptr [ %682, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %.2209.i584.i, %672 ]
  store ptr %258, ptr %7, align 8, !tbaa !64
  store i32 0, ptr %14, align 8, !tbaa !33
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %667, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %667, i64 16
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %715 = getelementptr i8, ptr %.3210.i.i, i64 %.sroa.0.0.copyload
  %716 = add i64 %.sroa.6.0.copyload, %.sroa.0.0.copyload
  %717 = getelementptr inbounds nuw i8, ptr %258, i64 %.sroa.0.0.copyload
  %718 = sub i64 0, %.sroa.11.0.copyload
  %719 = getelementptr inbounds i8, ptr %715, i64 %718
  %720 = icmp ugt i64 %.sroa.0.0.copyload, 65536
  %721 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 %716
  %722 = icmp ugt ptr %721, %255
  %or.cond.i.i = select i1 %720, i1 true, i1 %722, !prof !99
  br i1 %or.cond.i.i, label %.critedge.i.i, label %723, !prof !99

723:                                              ; preds = %thread-pre-split
  %724 = load <2 x i64>, ptr %258, align 1, !tbaa !7
  store <2 x i64> %724, ptr %.3210.i.i, align 1, !tbaa !7
  %725 = icmp samesign ugt i64 %.sroa.0.0.copyload, 16
  br i1 %725, label %727, label %ZSTD_wildcopy.exit179.i, !prof !47

.critedge.i.i:                                    ; preds = %thread-pre-split
  %726 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.3210.i.i, ptr noundef %23, ptr noundef nonnull byval(%struct.seq_t) align 8 %667, ptr noundef nonnull %7, ptr noundef nonnull %259, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  br label %ZSTD_execSequence.exit.i

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 16
  %729 = add nsw i64 %.sroa.0.0.copyload, -16
  %730 = load <2 x i64>, ptr %260, align 1, !tbaa !7
  store <2 x i64> %730, ptr %728, align 1, !tbaa !7
  %731 = icmp samesign ult i64 %729, 17
  br i1 %731, label %ZSTD_wildcopy.exit179.i, label %732

732:                                              ; preds = %727
  %733 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 32
  br label %734

734:                                              ; preds = %734, %732
  %.130.i174.i = phi ptr [ %733, %732 ], [ %739, %734 ]
  %.pn.i175.i = phi ptr [ %260, %732 ], [ %737, %734 ]
  %.1.i176.i = getelementptr inbounds nuw i8, ptr %.pn.i175.i, i64 16
  %735 = load <2 x i64>, ptr %.1.i176.i, align 1, !tbaa !7
  store <2 x i64> %735, ptr %.130.i174.i, align 1, !tbaa !7
  %736 = getelementptr inbounds nuw i8, ptr %.130.i174.i, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %.pn.i175.i, i64 32
  %738 = load <2 x i64>, ptr %737, align 1, !tbaa !7
  store <2 x i64> %738, ptr %736, align 1, !tbaa !7
  %739 = getelementptr inbounds nuw i8, ptr %.130.i174.i, i64 32
  %740 = icmp ult ptr %739, %715
  br i1 %740, label %734, label %ZSTD_wildcopy.exit179.i, !llvm.loop !97

ZSTD_wildcopy.exit179.i:                          ; preds = %734, %727, %723
  store ptr %717, ptr %7, align 8, !tbaa !64
  %741 = ptrtoint ptr %715 to i64
  %742 = sub i64 %741, %46
  %743 = icmp ugt i64 %.sroa.11.0.copyload, %742
  br i1 %743, label %744, label %755

744:                                              ; preds = %ZSTD_wildcopy.exit179.i
  %745 = sub i64 %741, %256
  %746 = icmp ugt i64 %.sroa.11.0.copyload, %745
  br i1 %746, label %.thread505.i, label %747, !prof !47

747:                                              ; preds = %744
  %748 = ptrtoint ptr %719 to i64
  %749 = sub i64 %748, %46
  %750 = getelementptr inbounds i8, ptr %33, i64 %749
  %751 = add i64 %749, %.sroa.6.0.copyload
  %.not.i16.i = icmp sgt i64 %751, 0
  br i1 %.not.i16.i, label %753, label %752

752:                                              ; preds = %747
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %715, ptr align 1 %750, i64 %.sroa.6.0.copyload, i1 false)
  br label %ZSTD_execSequence.exit.i

753:                                              ; preds = %747
  %gepdiff.i.i = sub nsw i64 0, %749
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %715, ptr align 1 %750, i64 %gepdiff.i.i, i1 false)
  %754 = getelementptr inbounds nuw i8, ptr %715, i64 %gepdiff.i.i
  br label %755

755:                                              ; preds = %753, %ZSTD_wildcopy.exit179.i
  %.sroa.6.0 = phi i64 [ %751, %753 ], [ %.sroa.6.0.copyload, %ZSTD_wildcopy.exit179.i ]
  %.0445.i = phi ptr [ %29, %753 ], [ %719, %ZSTD_wildcopy.exit179.i ]
  %.0444.i = phi ptr [ %754, %753 ], [ %715, %ZSTD_wildcopy.exit179.i ]
  %756 = icmp ugt i64 %.sroa.11.0.copyload, 15
  br i1 %756, label %757, label %770, !prof !82

757:                                              ; preds = %755
  %758 = getelementptr inbounds i8, ptr %.0444.i, i64 %.sroa.6.0
  %759 = load <2 x i64>, ptr %.0445.i, align 1, !tbaa !7
  store <2 x i64> %759, ptr %.0444.i, align 1, !tbaa !7
  %760 = icmp slt i64 %.sroa.6.0, 17
  br i1 %760, label %ZSTD_execSequence.exit.i, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds nuw i8, ptr %.0444.i, i64 16
  br label %763

763:                                              ; preds = %763, %761
  %.130.i181.i = phi ptr [ %762, %761 ], [ %768, %763 ]
  %.pn.i182.i = phi ptr [ %.0445.i, %761 ], [ %766, %763 ]
  %.1.i183.i = getelementptr inbounds nuw i8, ptr %.pn.i182.i, i64 16
  %764 = load <2 x i64>, ptr %.1.i183.i, align 1, !tbaa !7
  store <2 x i64> %764, ptr %.130.i181.i, align 1, !tbaa !7
  %765 = getelementptr inbounds nuw i8, ptr %.130.i181.i, i64 16
  %766 = getelementptr inbounds nuw i8, ptr %.pn.i182.i, i64 32
  %767 = load <2 x i64>, ptr %766, align 1, !tbaa !7
  store <2 x i64> %767, ptr %765, align 1, !tbaa !7
  %768 = getelementptr inbounds nuw i8, ptr %.130.i181.i, i64 32
  %769 = icmp ult ptr %768, %758
  br i1 %769, label %763, label %ZSTD_execSequence.exit.i, !llvm.loop !97

770:                                              ; preds = %755
  %771 = icmp samesign ult i64 %.sroa.11.0.copyload, 8
  br i1 %771, label %772, label %794

772:                                              ; preds = %770
  %773 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sroa.11.0.copyload
  %774 = load i32, ptr %773, align 4, !tbaa !28
  %775 = load i8, ptr %.0445.i, align 1, !tbaa !7
  store i8 %775, ptr %.0444.i, align 1, !tbaa !7
  %776 = getelementptr inbounds nuw i8, ptr %.0445.i, i64 1
  %777 = load i8, ptr %776, align 1, !tbaa !7
  %778 = getelementptr inbounds nuw i8, ptr %.0444.i, i64 1
  store i8 %777, ptr %778, align 1, !tbaa !7
  %779 = getelementptr inbounds nuw i8, ptr %.0445.i, i64 2
  %780 = load i8, ptr %779, align 1, !tbaa !7
  %781 = getelementptr inbounds nuw i8, ptr %.0444.i, i64 2
  store i8 %780, ptr %781, align 1, !tbaa !7
  %782 = getelementptr inbounds nuw i8, ptr %.0445.i, i64 3
  %783 = load i8, ptr %782, align 1, !tbaa !7
  %784 = getelementptr inbounds nuw i8, ptr %.0444.i, i64 3
  store i8 %783, ptr %784, align 1, !tbaa !7
  %785 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sroa.11.0.copyload
  %786 = load i32, ptr %785, align 4, !tbaa !28
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw i8, ptr %.0445.i, i64 %787
  %789 = getelementptr inbounds nuw i8, ptr %.0444.i, i64 4
  %790 = load i32, ptr %788, align 1
  store i32 %790, ptr %789, align 1
  %791 = sext i32 %774 to i64
  %792 = sub nsw i64 0, %791
  %793 = getelementptr inbounds i8, ptr %788, i64 %792
  br label %ZSTD_overlapCopy8.exit198.i

794:                                              ; preds = %770
  %795 = load i64, ptr %.0445.i, align 1
  store i64 %795, ptr %.0444.i, align 1
  br label %ZSTD_overlapCopy8.exit198.i

ZSTD_overlapCopy8.exit198.i:                      ; preds = %794, %772
  %.1446.i = phi ptr [ %793, %772 ], [ %.0445.i, %794 ]
  %796 = getelementptr inbounds nuw i8, ptr %.1446.i, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %.0444.i, i64 8
  %798 = icmp ugt i64 %.sroa.6.0, 8
  br i1 %798, label %799, label %ZSTD_execSequence.exit.i

799:                                              ; preds = %ZSTD_overlapCopy8.exit198.i
  %800 = ptrtoint ptr %797 to i64
  %801 = ptrtoint ptr %796 to i64
  %802 = sub i64 %800, %801
  %803 = getelementptr i8, ptr %.0444.i, i64 %.sroa.6.0
  %804 = icmp slt i64 %802, 16
  br i1 %804, label %.preheader536.i, label %809

.preheader536.i:                                  ; preds = %799, %.preheader536.i
  %.029.i191.i = phi ptr [ %806, %.preheader536.i ], [ %797, %799 ]
  %.0.i192.i = phi ptr [ %807, %.preheader536.i ], [ %796, %799 ]
  %805 = load i64, ptr %.0.i192.i, align 1
  store i64 %805, ptr %.029.i191.i, align 1
  %806 = getelementptr inbounds nuw i8, ptr %.029.i191.i, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %.0.i192.i, i64 8
  %808 = icmp ult ptr %806, %803
  br i1 %808, label %.preheader536.i, label %ZSTD_execSequence.exit.i, !llvm.loop !100

809:                                              ; preds = %799
  %810 = load <2 x i64>, ptr %796, align 1, !tbaa !7
  store <2 x i64> %810, ptr %797, align 1, !tbaa !7
  %811 = icmp slt i64 %.sroa.6.0, 25
  br i1 %811, label %ZSTD_execSequence.exit.i, label %812

812:                                              ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %.0444.i, i64 24
  br label %814

814:                                              ; preds = %814, %812
  %.130.i188.i = phi ptr [ %813, %812 ], [ %819, %814 ]
  %.pn.i189.i = phi ptr [ %796, %812 ], [ %817, %814 ]
  %.1.i190.i = getelementptr inbounds nuw i8, ptr %.pn.i189.i, i64 16
  %815 = load <2 x i64>, ptr %.1.i190.i, align 1, !tbaa !7
  store <2 x i64> %815, ptr %.130.i188.i, align 1, !tbaa !7
  %816 = getelementptr inbounds nuw i8, ptr %.130.i188.i, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %.pn.i189.i, i64 32
  %818 = load <2 x i64>, ptr %817, align 1, !tbaa !7
  store <2 x i64> %818, ptr %816, align 1, !tbaa !7
  %819 = getelementptr inbounds nuw i8, ptr %.130.i188.i, i64 32
  %820 = icmp ult ptr %819, %803
  br i1 %820, label %814, label %ZSTD_execSequence.exit.i, !llvm.loop !97

ZSTD_execSequence.exit.i:                         ; preds = %814, %.preheader536.i, %763, %809, %ZSTD_overlapCopy8.exit198.i, %757, %752, %.critedge.i.i
  %.0.i15.i = phi i64 [ %726, %.critedge.i.i ], [ %716, %752 ], [ %716, %ZSTD_overlapCopy8.exit198.i ], [ %716, %757 ], [ %716, %809 ], [ %716, %763 ], [ %716, %.preheader536.i ], [ %716, %814 ]
  %821 = icmp ult i64 %.0.i15.i, -119
  br i1 %821, label %822, label %.thread505.i

822:                                              ; preds = %ZSTD_execSequence.exit.i
  %823 = add i64 %.sroa.0.0.i, %.1242.i581.i
  %824 = icmp ugt i64 %.sink755.i, %823
  %825 = select i1 %824, ptr %33, ptr %29
  %826 = getelementptr inbounds i8, ptr %825, i64 %823
  %827 = sub i64 0, %.sink755.i
  %828 = getelementptr inbounds i8, ptr %826, i64 %827
  tail call void @llvm.prefetch.p0(ptr %828, i32 0, i32 3, i32 1)
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %829, i32 0, i32 3, i32 1)
  store i64 %.sroa.0.0.i, ptr %667, align 8, !tbaa !43
  store i64 %.sroa.9.0.i, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !43
  store i64 %.sink755.i, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !43
  %830 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 %.0.i15.i
  br label %1064

831:                                              ; preds = %663
  %832 = getelementptr inbounds i8, ptr %669, i64 -32
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %667, i64 8
  %.sroa.544.0.copyload = load i64, ptr %.sroa.544.0..sroa_idx, align 8
  %.sroa.1048.0..sroa_idx = getelementptr inbounds nuw i8, ptr %667, i64 16
  %.sroa.1048.0.copyload = load i64, ptr %.sroa.1048.0..sroa_idx, align 8
  %833 = getelementptr i8, ptr %.2209.i584.i, i64 %668
  %834 = add i64 %.sroa.544.0.copyload, %668
  %835 = sub i64 0, %.sroa.1048.0.copyload
  %836 = getelementptr inbounds i8, ptr %833, i64 %835
  %837 = icmp ugt ptr %669, %.2228.i583.i
  %838 = getelementptr inbounds nuw i8, ptr %.2209.i584.i, i64 %834
  %839 = icmp ugt ptr %838, %832
  %or.cond.i35.i = select i1 %837, i1 true, i1 %839, !prof !99
  br i1 %or.cond.i35.i, label %.critedge.i39.i, label %840, !prof !99

840:                                              ; preds = %831
  %841 = load <2 x i64>, ptr %664, align 1, !tbaa !7
  store <2 x i64> %841, ptr %.2209.i584.i, align 1, !tbaa !7
  %842 = icmp ugt i64 %668, 16
  br i1 %842, label %844, label %ZSTD_wildcopy.exit95.i, !prof !47

.critedge.i39.i:                                  ; preds = %831
  %843 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.2209.i584.i, ptr noundef %23, ptr noundef nonnull %832, ptr noundef nonnull byval(%struct.seq_t) align 8 %667, ptr noundef nonnull %7, ptr noundef %.2228.i583.i, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

844:                                              ; preds = %840
  %845 = getelementptr inbounds nuw i8, ptr %.2209.i584.i, i64 16
  %846 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %847 = add i64 %668, -16
  %848 = load <2 x i64>, ptr %846, align 1, !tbaa !7
  store <2 x i64> %848, ptr %845, align 1, !tbaa !7
  %849 = icmp slt i64 %847, 17
  br i1 %849, label %ZSTD_wildcopy.exit95.i, label %850

850:                                              ; preds = %844
  %851 = getelementptr inbounds nuw i8, ptr %.2209.i584.i, i64 32
  br label %852

852:                                              ; preds = %852, %850
  %.130.i90.i = phi ptr [ %851, %850 ], [ %857, %852 ]
  %.pn.i91.i = phi ptr [ %846, %850 ], [ %855, %852 ]
  %.1.i92.i = getelementptr inbounds nuw i8, ptr %.pn.i91.i, i64 16
  %853 = load <2 x i64>, ptr %.1.i92.i, align 1, !tbaa !7
  store <2 x i64> %853, ptr %.130.i90.i, align 1, !tbaa !7
  %854 = getelementptr inbounds nuw i8, ptr %.130.i90.i, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %.pn.i91.i, i64 32
  %856 = load <2 x i64>, ptr %855, align 1, !tbaa !7
  store <2 x i64> %856, ptr %854, align 1, !tbaa !7
  %857 = getelementptr inbounds nuw i8, ptr %.130.i90.i, i64 32
  %858 = icmp ult ptr %857, %833
  br i1 %858, label %852, label %ZSTD_wildcopy.exit95.i, !llvm.loop !97

ZSTD_wildcopy.exit95.i:                           ; preds = %852, %844, %840
  store ptr %669, ptr %7, align 8, !tbaa !64
  %859 = ptrtoint ptr %833 to i64
  %860 = sub i64 %859, %46
  %861 = icmp ugt i64 %.sroa.1048.0.copyload, %860
  br i1 %861, label %862, label %873

862:                                              ; preds = %ZSTD_wildcopy.exit95.i
  %863 = sub i64 %859, %256
  %864 = icmp ugt i64 %.sroa.1048.0.copyload, %863
  br i1 %864, label %.thread505.i, label %865, !prof !47

865:                                              ; preds = %862
  %866 = ptrtoint ptr %836 to i64
  %867 = sub i64 %866, %46
  %868 = getelementptr inbounds i8, ptr %33, i64 %867
  %869 = add i64 %867, %.sroa.544.0.copyload
  %.not.i37.i = icmp sgt i64 %869, 0
  br i1 %.not.i37.i, label %871, label %870

870:                                              ; preds = %865
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %833, ptr align 1 %868, i64 %.sroa.544.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

871:                                              ; preds = %865
  %gepdiff.i38.i = sub nsw i64 0, %867
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %833, ptr align 1 %868, i64 %gepdiff.i38.i, i1 false)
  %872 = getelementptr inbounds nuw i8, ptr %833, i64 %gepdiff.i38.i
  br label %873

873:                                              ; preds = %871, %ZSTD_wildcopy.exit95.i
  %.sroa.544.0 = phi i64 [ %869, %871 ], [ %.sroa.544.0.copyload, %ZSTD_wildcopy.exit95.i ]
  %.0433.i = phi ptr [ %29, %871 ], [ %836, %ZSTD_wildcopy.exit95.i ]
  %.0432.i = phi ptr [ %872, %871 ], [ %833, %ZSTD_wildcopy.exit95.i ]
  %874 = icmp ugt i64 %.sroa.1048.0.copyload, 15
  br i1 %874, label %875, label %888, !prof !82

875:                                              ; preds = %873
  %876 = getelementptr inbounds i8, ptr %.0432.i, i64 %.sroa.544.0
  %877 = load <2 x i64>, ptr %.0433.i, align 1, !tbaa !7
  store <2 x i64> %877, ptr %.0432.i, align 1, !tbaa !7
  %878 = icmp slt i64 %.sroa.544.0, 17
  br i1 %878, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %879

879:                                              ; preds = %875
  %880 = getelementptr inbounds nuw i8, ptr %.0432.i, i64 16
  br label %881

881:                                              ; preds = %881, %879
  %.130.i97.i = phi ptr [ %880, %879 ], [ %886, %881 ]
  %.pn.i98.i = phi ptr [ %.0433.i, %879 ], [ %884, %881 ]
  %.1.i99.i = getelementptr inbounds nuw i8, ptr %.pn.i98.i, i64 16
  %882 = load <2 x i64>, ptr %.1.i99.i, align 1, !tbaa !7
  store <2 x i64> %882, ptr %.130.i97.i, align 1, !tbaa !7
  %883 = getelementptr inbounds nuw i8, ptr %.130.i97.i, i64 16
  %884 = getelementptr inbounds nuw i8, ptr %.pn.i98.i, i64 32
  %885 = load <2 x i64>, ptr %884, align 1, !tbaa !7
  store <2 x i64> %885, ptr %883, align 1, !tbaa !7
  %886 = getelementptr inbounds nuw i8, ptr %.130.i97.i, i64 32
  %887 = icmp ult ptr %886, %876
  br i1 %887, label %881, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !97

888:                                              ; preds = %873
  %889 = icmp samesign ult i64 %.sroa.1048.0.copyload, 8
  br i1 %889, label %890, label %912

890:                                              ; preds = %888
  %891 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sroa.1048.0.copyload
  %892 = load i32, ptr %891, align 4, !tbaa !28
  %893 = load i8, ptr %.0433.i, align 1, !tbaa !7
  store i8 %893, ptr %.0432.i, align 1, !tbaa !7
  %894 = getelementptr inbounds nuw i8, ptr %.0433.i, i64 1
  %895 = load i8, ptr %894, align 1, !tbaa !7
  %896 = getelementptr inbounds nuw i8, ptr %.0432.i, i64 1
  store i8 %895, ptr %896, align 1, !tbaa !7
  %897 = getelementptr inbounds nuw i8, ptr %.0433.i, i64 2
  %898 = load i8, ptr %897, align 1, !tbaa !7
  %899 = getelementptr inbounds nuw i8, ptr %.0432.i, i64 2
  store i8 %898, ptr %899, align 1, !tbaa !7
  %900 = getelementptr inbounds nuw i8, ptr %.0433.i, i64 3
  %901 = load i8, ptr %900, align 1, !tbaa !7
  %902 = getelementptr inbounds nuw i8, ptr %.0432.i, i64 3
  store i8 %901, ptr %902, align 1, !tbaa !7
  %903 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sroa.1048.0.copyload
  %904 = load i32, ptr %903, align 4, !tbaa !28
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds nuw i8, ptr %.0433.i, i64 %905
  %907 = getelementptr inbounds nuw i8, ptr %.0432.i, i64 4
  %908 = load i32, ptr %906, align 1
  store i32 %908, ptr %907, align 1
  %909 = sext i32 %892 to i64
  %910 = sub nsw i64 0, %909
  %911 = getelementptr inbounds i8, ptr %906, i64 %910
  br label %ZSTD_overlapCopy8.exit194.i

912:                                              ; preds = %888
  %913 = load i64, ptr %.0433.i, align 1
  store i64 %913, ptr %.0432.i, align 1
  br label %ZSTD_overlapCopy8.exit194.i

ZSTD_overlapCopy8.exit194.i:                      ; preds = %912, %890
  %.1434.i = phi ptr [ %911, %890 ], [ %.0433.i, %912 ]
  %914 = getelementptr inbounds nuw i8, ptr %.1434.i, i64 8
  %915 = getelementptr inbounds nuw i8, ptr %.0432.i, i64 8
  %916 = icmp ugt i64 %.sroa.544.0, 8
  br i1 %916, label %917, label %ZSTD_execSequenceSplitLitBuffer.exit.i

917:                                              ; preds = %ZSTD_overlapCopy8.exit194.i
  %918 = ptrtoint ptr %915 to i64
  %919 = ptrtoint ptr %914 to i64
  %920 = sub i64 %918, %919
  %921 = getelementptr i8, ptr %.0432.i, i64 %.sroa.544.0
  %922 = icmp slt i64 %920, 16
  br i1 %922, label %.preheader540.i, label %927

.preheader540.i:                                  ; preds = %917, %.preheader540.i
  %.029.i107.i = phi ptr [ %924, %.preheader540.i ], [ %915, %917 ]
  %.0.i108.i = phi ptr [ %925, %.preheader540.i ], [ %914, %917 ]
  %923 = load i64, ptr %.0.i108.i, align 1
  store i64 %923, ptr %.029.i107.i, align 1
  %924 = getelementptr inbounds nuw i8, ptr %.029.i107.i, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %.0.i108.i, i64 8
  %926 = icmp ult ptr %924, %921
  br i1 %926, label %.preheader540.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !100

927:                                              ; preds = %917
  %928 = load <2 x i64>, ptr %914, align 1, !tbaa !7
  store <2 x i64> %928, ptr %915, align 1, !tbaa !7
  %929 = icmp slt i64 %.sroa.544.0, 25
  br i1 %929, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %930

930:                                              ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %.0432.i, i64 24
  br label %932

932:                                              ; preds = %932, %930
  %.130.i104.i = phi ptr [ %931, %930 ], [ %937, %932 ]
  %.pn.i105.i = phi ptr [ %914, %930 ], [ %935, %932 ]
  %.1.i106.i = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 16
  %933 = load <2 x i64>, ptr %.1.i106.i, align 1, !tbaa !7
  store <2 x i64> %933, ptr %.130.i104.i, align 1, !tbaa !7
  %934 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 16
  %935 = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 32
  %936 = load <2 x i64>, ptr %935, align 1, !tbaa !7
  store <2 x i64> %936, ptr %934, align 1, !tbaa !7
  %937 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 32
  %938 = icmp ult ptr %937, %921
  br i1 %938, label %932, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !97

939:                                              ; preds = %ZSTD_decodeSequence.exit14.i
  %940 = and i32 %.1239.i582.i, 7
  %941 = zext nneg i32 %940 to i64
  %942 = getelementptr inbounds nuw %struct.seq_t, ptr %8, i64 %941
  %.sroa.020.0.copyload = load i64, ptr %942, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %942, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %942, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %943 = getelementptr i8, ptr %.2209.i584.i, i64 %.sroa.020.0.copyload
  %944 = add i64 %.sroa.5.0.copyload, %.sroa.020.0.copyload
  %945 = load ptr, ptr %7, align 8, !tbaa !64
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 %.sroa.020.0.copyload
  %947 = sub i64 0, %.sroa.10.0.copyload
  %948 = getelementptr inbounds i8, ptr %943, i64 %947
  %949 = icmp ugt ptr %946, %.2228.i583.i
  %950 = getelementptr inbounds nuw i8, ptr %.2209.i584.i, i64 %944
  %951 = icmp ugt ptr %950, %255
  %or.cond.i17.i = select i1 %949, i1 true, i1 %951, !prof !99
  br i1 %or.cond.i17.i, label %.critedge.i21.i, label %952, !prof !99

952:                                              ; preds = %939
  %953 = load <2 x i64>, ptr %945, align 1, !tbaa !7
  store <2 x i64> %953, ptr %.2209.i584.i, align 1, !tbaa !7
  %954 = icmp ugt i64 %.sroa.020.0.copyload, 16
  br i1 %954, label %956, label %ZSTD_wildcopy.exit158.i, !prof !47

.critedge.i21.i:                                  ; preds = %939
  %955 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.2209.i584.i, ptr noundef %23, ptr noundef nonnull byval(%struct.seq_t) align 8 %942, ptr noundef nonnull %7, ptr noundef %.2228.i583.i, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

956:                                              ; preds = %952
  %957 = getelementptr inbounds nuw i8, ptr %.2209.i584.i, i64 16
  %958 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %959 = add i64 %.sroa.020.0.copyload, -16
  %960 = load <2 x i64>, ptr %958, align 1, !tbaa !7
  store <2 x i64> %960, ptr %957, align 1, !tbaa !7
  %961 = icmp slt i64 %959, 17
  br i1 %961, label %ZSTD_wildcopy.exit158.i, label %962

962:                                              ; preds = %956
  %963 = getelementptr inbounds nuw i8, ptr %.2209.i584.i, i64 32
  br label %964

964:                                              ; preds = %964, %962
  %.130.i153.i = phi ptr [ %963, %962 ], [ %969, %964 ]
  %.pn.i154.i = phi ptr [ %958, %962 ], [ %967, %964 ]
  %.1.i155.i = getelementptr inbounds nuw i8, ptr %.pn.i154.i, i64 16
  %965 = load <2 x i64>, ptr %.1.i155.i, align 1, !tbaa !7
  store <2 x i64> %965, ptr %.130.i153.i, align 1, !tbaa !7
  %966 = getelementptr inbounds nuw i8, ptr %.130.i153.i, i64 16
  %967 = getelementptr inbounds nuw i8, ptr %.pn.i154.i, i64 32
  %968 = load <2 x i64>, ptr %967, align 1, !tbaa !7
  store <2 x i64> %968, ptr %966, align 1, !tbaa !7
  %969 = getelementptr inbounds nuw i8, ptr %.130.i153.i, i64 32
  %970 = icmp ult ptr %969, %943
  br i1 %970, label %964, label %ZSTD_wildcopy.exit158.i, !llvm.loop !97

ZSTD_wildcopy.exit158.i:                          ; preds = %964, %956, %952
  store ptr %946, ptr %7, align 8, !tbaa !64
  %971 = ptrtoint ptr %943 to i64
  %972 = sub i64 %971, %46
  %973 = icmp ugt i64 %.sroa.10.0.copyload, %972
  br i1 %973, label %974, label %985

974:                                              ; preds = %ZSTD_wildcopy.exit158.i
  %975 = sub i64 %971, %256
  %976 = icmp ugt i64 %.sroa.10.0.copyload, %975
  br i1 %976, label %.thread505.i, label %977, !prof !47

977:                                              ; preds = %974
  %978 = ptrtoint ptr %948 to i64
  %979 = sub i64 %978, %46
  %980 = getelementptr inbounds i8, ptr %33, i64 %979
  %981 = add i64 %979, %.sroa.5.0.copyload
  %.not.i19.i = icmp sgt i64 %981, 0
  br i1 %.not.i19.i, label %983, label %982

982:                                              ; preds = %977
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %943, ptr align 1 %980, i64 %.sroa.5.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

983:                                              ; preds = %977
  %gepdiff.i20.i = sub nsw i64 0, %979
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %943, ptr align 1 %980, i64 %gepdiff.i20.i, i1 false)
  %984 = getelementptr inbounds nuw i8, ptr %943, i64 %gepdiff.i20.i
  br label %985

985:                                              ; preds = %983, %ZSTD_wildcopy.exit158.i
  %.sroa.5.0 = phi i64 [ %981, %983 ], [ %.sroa.5.0.copyload, %ZSTD_wildcopy.exit158.i ]
  %.0442.i = phi ptr [ %29, %983 ], [ %948, %ZSTD_wildcopy.exit158.i ]
  %.0441.i = phi ptr [ %984, %983 ], [ %943, %ZSTD_wildcopy.exit158.i ]
  %986 = icmp ugt i64 %.sroa.10.0.copyload, 15
  br i1 %986, label %987, label %1000, !prof !82

987:                                              ; preds = %985
  %988 = getelementptr inbounds i8, ptr %.0441.i, i64 %.sroa.5.0
  %989 = load <2 x i64>, ptr %.0442.i, align 1, !tbaa !7
  store <2 x i64> %989, ptr %.0441.i, align 1, !tbaa !7
  %990 = icmp slt i64 %.sroa.5.0, 17
  br i1 %990, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %991

991:                                              ; preds = %987
  %992 = getelementptr inbounds nuw i8, ptr %.0441.i, i64 16
  br label %993

993:                                              ; preds = %993, %991
  %.130.i160.i = phi ptr [ %992, %991 ], [ %998, %993 ]
  %.pn.i161.i = phi ptr [ %.0442.i, %991 ], [ %996, %993 ]
  %.1.i162.i = getelementptr inbounds nuw i8, ptr %.pn.i161.i, i64 16
  %994 = load <2 x i64>, ptr %.1.i162.i, align 1, !tbaa !7
  store <2 x i64> %994, ptr %.130.i160.i, align 1, !tbaa !7
  %995 = getelementptr inbounds nuw i8, ptr %.130.i160.i, i64 16
  %996 = getelementptr inbounds nuw i8, ptr %.pn.i161.i, i64 32
  %997 = load <2 x i64>, ptr %996, align 1, !tbaa !7
  store <2 x i64> %997, ptr %995, align 1, !tbaa !7
  %998 = getelementptr inbounds nuw i8, ptr %.130.i160.i, i64 32
  %999 = icmp ult ptr %998, %988
  br i1 %999, label %993, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !97

1000:                                             ; preds = %985
  %1001 = icmp samesign ult i64 %.sroa.10.0.copyload, 8
  br i1 %1001, label %1002, label %1024

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sroa.10.0.copyload
  %1004 = load i32, ptr %1003, align 4, !tbaa !28
  %1005 = load i8, ptr %.0442.i, align 1, !tbaa !7
  store i8 %1005, ptr %.0441.i, align 1, !tbaa !7
  %1006 = getelementptr inbounds nuw i8, ptr %.0442.i, i64 1
  %1007 = load i8, ptr %1006, align 1, !tbaa !7
  %1008 = getelementptr inbounds nuw i8, ptr %.0441.i, i64 1
  store i8 %1007, ptr %1008, align 1, !tbaa !7
  %1009 = getelementptr inbounds nuw i8, ptr %.0442.i, i64 2
  %1010 = load i8, ptr %1009, align 1, !tbaa !7
  %1011 = getelementptr inbounds nuw i8, ptr %.0441.i, i64 2
  store i8 %1010, ptr %1011, align 1, !tbaa !7
  %1012 = getelementptr inbounds nuw i8, ptr %.0442.i, i64 3
  %1013 = load i8, ptr %1012, align 1, !tbaa !7
  %1014 = getelementptr inbounds nuw i8, ptr %.0441.i, i64 3
  store i8 %1013, ptr %1014, align 1, !tbaa !7
  %1015 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sroa.10.0.copyload
  %1016 = load i32, ptr %1015, align 4, !tbaa !28
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %.0442.i, i64 %1017
  %1019 = getelementptr inbounds nuw i8, ptr %.0441.i, i64 4
  %1020 = load i32, ptr %1018, align 1
  store i32 %1020, ptr %1019, align 1
  %1021 = sext i32 %1004 to i64
  %1022 = sub nsw i64 0, %1021
  %1023 = getelementptr inbounds i8, ptr %1018, i64 %1022
  br label %ZSTD_overlapCopy8.exit197.i

1024:                                             ; preds = %1000
  %1025 = load i64, ptr %.0442.i, align 1
  store i64 %1025, ptr %.0441.i, align 1
  br label %ZSTD_overlapCopy8.exit197.i

ZSTD_overlapCopy8.exit197.i:                      ; preds = %1024, %1002
  %.1443.i = phi ptr [ %1023, %1002 ], [ %.0442.i, %1024 ]
  %1026 = getelementptr inbounds nuw i8, ptr %.1443.i, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %.0441.i, i64 8
  %1028 = icmp ugt i64 %.sroa.5.0, 8
  br i1 %1028, label %1029, label %ZSTD_execSequenceSplitLitBuffer.exit.i

1029:                                             ; preds = %ZSTD_overlapCopy8.exit197.i
  %1030 = ptrtoint ptr %1027 to i64
  %1031 = ptrtoint ptr %1026 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = getelementptr i8, ptr %.0441.i, i64 %.sroa.5.0
  %1034 = icmp slt i64 %1032, 16
  br i1 %1034, label %.preheader543.i, label %1039

.preheader543.i:                                  ; preds = %1029, %.preheader543.i
  %.029.i170.i = phi ptr [ %1036, %.preheader543.i ], [ %1027, %1029 ]
  %.0.i171.i = phi ptr [ %1037, %.preheader543.i ], [ %1026, %1029 ]
  %1035 = load i64, ptr %.0.i171.i, align 1
  store i64 %1035, ptr %.029.i170.i, align 1
  %1036 = getelementptr inbounds nuw i8, ptr %.029.i170.i, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %.0.i171.i, i64 8
  %1038 = icmp ult ptr %1036, %1033
  br i1 %1038, label %.preheader543.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !100

1039:                                             ; preds = %1029
  %1040 = load <2 x i64>, ptr %1026, align 1, !tbaa !7
  store <2 x i64> %1040, ptr %1027, align 1, !tbaa !7
  %1041 = icmp slt i64 %.sroa.5.0, 25
  br i1 %1041, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %1042

1042:                                             ; preds = %1039
  %1043 = getelementptr inbounds nuw i8, ptr %.0441.i, i64 24
  br label %1044

1044:                                             ; preds = %1044, %1042
  %.130.i167.i = phi ptr [ %1043, %1042 ], [ %1049, %1044 ]
  %.pn.i168.i = phi ptr [ %1026, %1042 ], [ %1047, %1044 ]
  %.1.i169.i = getelementptr inbounds nuw i8, ptr %.pn.i168.i, i64 16
  %1045 = load <2 x i64>, ptr %.1.i169.i, align 1, !tbaa !7
  store <2 x i64> %1045, ptr %.130.i167.i, align 1, !tbaa !7
  %1046 = getelementptr inbounds nuw i8, ptr %.130.i167.i, i64 16
  %1047 = getelementptr inbounds nuw i8, ptr %.pn.i168.i, i64 32
  %1048 = load <2 x i64>, ptr %1047, align 1, !tbaa !7
  store <2 x i64> %1048, ptr %1046, align 1, !tbaa !7
  %1049 = getelementptr inbounds nuw i8, ptr %.130.i167.i, i64 32
  %1050 = icmp ult ptr %1049, %1033
  br i1 %1050, label %1044, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !97

ZSTD_execSequenceSplitLitBuffer.exit.i:           ; preds = %1044, %.preheader543.i, %993, %932, %.preheader540.i, %881, %.critedge.i21.i, %982, %987, %ZSTD_overlapCopy8.exit197.i, %1039, %.critedge.i39.i, %870, %875, %ZSTD_overlapCopy8.exit194.i, %927
  %1051 = phi i64 [ %843, %.critedge.i39.i ], [ %834, %870 ], [ %834, %ZSTD_overlapCopy8.exit194.i ], [ %834, %875 ], [ %834, %927 ], [ %955, %.critedge.i21.i ], [ %944, %982 ], [ %944, %ZSTD_overlapCopy8.exit197.i ], [ %944, %987 ], [ %944, %1039 ], [ %834, %881 ], [ %834, %.preheader540.i ], [ %834, %932 ], [ %944, %993 ], [ %944, %.preheader543.i ], [ %944, %1044 ]
  %1052 = icmp ult i64 %1051, -119
  br i1 %1052, label %.thread468.i, label %.thread505.i

.thread468.i:                                     ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i
  %1053 = add i64 %.sroa.0.0.i, %.1242.i581.i
  %1054 = icmp ugt i64 %.sink755.i, %1053
  %1055 = select i1 %1054, ptr %33, ptr %29
  %1056 = getelementptr inbounds i8, ptr %1055, i64 %1053
  %1057 = sub i64 0, %.sink755.i
  %1058 = getelementptr inbounds i8, ptr %1056, i64 %1057
  tail call void @llvm.prefetch.p0(ptr %1058, i32 0, i32 3, i32 1)
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1059, i32 0, i32 3, i32 1)
  %1060 = and i32 %.1239.i582.i, 7
  %1061 = zext nneg i32 %1060 to i64
  %1062 = getelementptr inbounds nuw %struct.seq_t, ptr %8, i64 %1061
  store i64 %.sroa.0.0.i, ptr %1062, align 8, !tbaa !43
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1062, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !43
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1062, i64 16
  store i64 %.sink755.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !43
  %1063 = getelementptr inbounds nuw i8, ptr %.2209.i584.i, i64 %1051
  br label %1064

1064:                                             ; preds = %.thread468.i, %822
  %.pn.i = phi i64 [ %1053, %.thread468.i ], [ %823, %822 ]
  %.4230.i.ph.i = phi ptr [ %.2228.i583.i, %.thread468.i ], [ %259, %822 ]
  %.6213.i.ph.i = phi ptr [ %1063, %.thread468.i ], [ %830, %822 ]
  %.4245.i.ph.i = add i64 %.pn.i, %.sroa.9.0.i
  %1065 = add nuw i32 %.1239.i582.i, 1
  %exitcond628.not.i = icmp eq i32 %1065, %5
  br i1 %exitcond628.not.i, label %._crit_edge.loopexit.i, label %459, !llvm.loop !101

._crit_edge.loopexit.i:                           ; preds = %1064
  %.pre.i = load ptr, ptr %134, align 8, !tbaa !71
  %.pre637.i = load ptr, ptr %50, align 8, !tbaa !68
  %.pre638.i = load i32, ptr %124, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader546.i
  %1066 = phi i32 [ %249, %.preheader546.i ], [ %.pre638.i, %._crit_edge.loopexit.i ]
  %1067 = phi ptr [ %3, %.preheader546.i ], [ %.pre637.i, %._crit_edge.loopexit.i ]
  %1068 = phi ptr [ %250, %.preheader546.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1239.i.lcssa.i = phi i32 [ %.0238.i.lcssa.i, %.preheader546.i ], [ %5, %._crit_edge.loopexit.i ]
  %.2228.i.lcssa.i = phi ptr [ %27, %.preheader546.i ], [ %.4230.i.ph.i, %._crit_edge.loopexit.i ]
  %.2209.i.lcssa.i = phi ptr [ %1, %.preheader546.i ], [ %.6213.i.ph.i, %._crit_edge.loopexit.i ]
  %1069 = icmp eq ptr %1068, %1067
  %.not.i = icmp eq i32 %1066, 64
  %or.cond.i = select i1 %1069, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %1070, label %.thread505.i

1070:                                             ; preds = %._crit_edge.i
  %1071 = sub nsw i32 %.1239.i.lcssa.i, %44
  %1072 = icmp slt i32 %1071, %5
  br i1 %1072, label %.lr.ph600.i, label %.preheader.i

.lr.ph600.i:                                      ; preds = %1070
  %1073 = getelementptr inbounds i8, ptr %23, i64 -32
  %1074 = ptrtoint ptr %31 to i64
  %1075 = ptrtoint ptr %23 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 30404
  br label %1079

.preheader.i:                                     ; preds = %1462, %1070
  %.6232.i.lcssa.i = phi ptr [ %.2228.i.lcssa.i, %1070 ], [ %.9235.i.i, %1462 ]
  %.9216.i.lcssa.i = phi ptr [ %.2209.i.lcssa.i, %1070 ], [ %.14221.i.i, %1462 ]
  br label %1464

1079:                                             ; preds = %1462, %.lr.ph600.i
  %.9216.i595.i = phi ptr [ %.2209.i.lcssa.i, %.lr.ph600.i ], [ %.14221.i.i, %1462 ]
  %.6232.i593.i = phi ptr [ %.2228.i.lcssa.i, %.lr.ph600.i ], [ %.9235.i.i, %1462 ]
  %.2240.i592.i = phi i32 [ %1071, %.lr.ph600.i ], [ %1463, %1462 ]
  %1080 = and i32 %.2240.i592.i, 7
  %1081 = zext nneg i32 %1080 to i64
  %1082 = getelementptr inbounds nuw %struct.seq_t, ptr %8, i64 %1081
  %1083 = load i32, ptr %14, align 8, !tbaa !33
  %1084 = icmp eq i32 %1083, 2
  br i1 %1084, label %1085, label %1350

1085:                                             ; preds = %1079
  %1086 = load ptr, ptr %7, align 8, !tbaa !64
  %1087 = load i64, ptr %1082, align 8, !tbaa !94
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 %1087
  %1089 = load ptr, ptr %26, align 8, !tbaa !32
  %1090 = icmp ugt ptr %1088, %1089
  br i1 %1090, label %1091, label %1242

1091:                                             ; preds = %1085
  %1092 = ptrtoint ptr %1089 to i64
  %1093 = ptrtoint ptr %1086 to i64
  %1094 = sub i64 %1092, %1093
  %.not270.i.i = icmp eq ptr %1089, %1086
  br i1 %.not270.i.i, label %thread-pre-split58, label %1095

1095:                                             ; preds = %1091
  %1096 = ptrtoint ptr %.9216.i595.i to i64
  %1097 = sub i64 %1075, %1096
  %1098 = icmp ugt i64 %1094, %1097
  br i1 %1098, label %.thread505.i, label %1099

1099:                                             ; preds = %1095
  %1100 = sub i64 %1096, %1093
  %1101 = getelementptr inbounds i8, ptr %.9216.i595.i, i64 %1094
  %1102 = icmp slt i64 %1094, 8
  %1103 = icmp sgt i64 %1100, -8
  %or.cond.i239.i = or i1 %1103, %1102
  br i1 %or.cond.i239.i, label %.preheader.i251.i, label %1109

.preheader.i251.i:                                ; preds = %1099
  %1104 = icmp sgt i64 %1094, 0
  br i1 %1104, label %.lr.ph40.i252.i, label %ZSTD_safecopyDstBeforeSrc.exit255.i

.lr.ph40.i252.i:                                  ; preds = %.preheader.i251.i, %.lr.ph40.i252.i
  %.039.i253.i = phi ptr [ %1107, %.lr.ph40.i252.i ], [ %.9216.i595.i, %.preheader.i251.i ]
  %.02938.i254.i = phi ptr [ %1105, %.lr.ph40.i252.i ], [ %1086, %.preheader.i251.i ]
  %1105 = getelementptr inbounds nuw i8, ptr %.02938.i254.i, i64 1
  %1106 = load i8, ptr %.02938.i254.i, align 1, !tbaa !7
  %1107 = getelementptr inbounds nuw i8, ptr %.039.i253.i, i64 1
  store i8 %1106, ptr %.039.i253.i, align 1, !tbaa !7
  %1108 = icmp ult ptr %1107, %1101
  br i1 %1108, label %.lr.ph40.i252.i, label %ZSTD_safecopyDstBeforeSrc.exit255.i, !llvm.loop !96

1109:                                             ; preds = %1099
  %1110 = icmp samesign ugt i64 %1094, 31
  %1111 = icmp samesign ult i64 %1100, -16
  %or.cond3.i240.i = and i1 %1111, %1110
  br i1 %or.cond3.i240.i, label %1112, label %.lr.ph.i244.i.preheader

1112:                                             ; preds = %1109
  %1113 = getelementptr inbounds i8, ptr %1101, i64 -32
  %1114 = add nsw i64 %1094, -32
  %1115 = getelementptr inbounds nuw i8, ptr %.9216.i595.i, i64 %1114
  %1116 = load <2 x i64>, ptr %1086, align 1, !tbaa !7
  store <2 x i64> %1116, ptr %.9216.i595.i, align 1, !tbaa !7
  %1117 = icmp samesign ult i64 %1114, 17
  br i1 %1117, label %.thread.i250.i, label %1118

1118:                                             ; preds = %1112
  %1119 = getelementptr inbounds nuw i8, ptr %.9216.i595.i, i64 16
  br label %1120

1120:                                             ; preds = %1120, %1118
  %.130.i.i247.i = phi ptr [ %1119, %1118 ], [ %1125, %1120 ]
  %.pn.i.i248.i = phi ptr [ %1086, %1118 ], [ %1123, %1120 ]
  %.1.i.i249.i = getelementptr inbounds nuw i8, ptr %.pn.i.i248.i, i64 16
  %1121 = load <2 x i64>, ptr %.1.i.i249.i, align 1, !tbaa !7
  store <2 x i64> %1121, ptr %.130.i.i247.i, align 1, !tbaa !7
  %1122 = getelementptr inbounds nuw i8, ptr %.130.i.i247.i, i64 16
  %1123 = getelementptr inbounds nuw i8, ptr %.pn.i.i248.i, i64 32
  %1124 = load <2 x i64>, ptr %1123, align 1, !tbaa !7
  store <2 x i64> %1124, ptr %1122, align 1, !tbaa !7
  %1125 = getelementptr inbounds nuw i8, ptr %.130.i.i247.i, i64 32
  %1126 = icmp ult ptr %1125, %1115
  br i1 %1126, label %1120, label %.thread.i250.i, !llvm.loop !97

.thread.i250.i:                                   ; preds = %1120, %1112
  %1127 = getelementptr inbounds nuw i8, ptr %1086, i64 %1114
  br label %.lr.ph.i244.i.preheader

.lr.ph.i244.i.preheader:                          ; preds = %.thread.i250.i, %1109
  %.237.i245.i.ph = phi ptr [ %.9216.i595.i, %1109 ], [ %1113, %.thread.i250.i ]
  %.23136.i246.i.ph = phi ptr [ %1086, %1109 ], [ %1127, %.thread.i250.i ]
  br label %.lr.ph.i244.i

.lr.ph.i244.i:                                    ; preds = %.lr.ph.i244.i.preheader, %.lr.ph.i244.i
  %.237.i245.i = phi ptr [ %1130, %.lr.ph.i244.i ], [ %.237.i245.i.ph, %.lr.ph.i244.i.preheader ]
  %.23136.i246.i = phi ptr [ %1128, %.lr.ph.i244.i ], [ %.23136.i246.i.ph, %.lr.ph.i244.i.preheader ]
  %1128 = getelementptr inbounds nuw i8, ptr %.23136.i246.i, i64 1
  %1129 = load i8, ptr %.23136.i246.i, align 1, !tbaa !7
  %1130 = getelementptr inbounds nuw i8, ptr %.237.i245.i, i64 1
  store i8 %1129, ptr %.237.i245.i, align 1, !tbaa !7
  %1131 = icmp ult ptr %1130, %1101
  br i1 %1131, label %.lr.ph.i244.i, label %ZSTD_safecopyDstBeforeSrc.exit255.i, !llvm.loop !98

ZSTD_safecopyDstBeforeSrc.exit255.i:              ; preds = %.lr.ph.i244.i, %.lr.ph40.i252.i, %.preheader.i251.i
  %1132 = load i64, ptr %1082, align 8, !tbaa !94
  %1133 = sub i64 %1132, %1094
  store i64 %1133, ptr %1082, align 8, !tbaa !94
  br label %thread-pre-split58

thread-pre-split58:                               ; preds = %1091, %ZSTD_safecopyDstBeforeSrc.exit255.i
  %.sroa.026.0.copyload = phi i64 [ %1133, %ZSTD_safecopyDstBeforeSrc.exit255.i ], [ %1087, %1091 ]
  %.10217.i.i = phi ptr [ %1101, %ZSTD_safecopyDstBeforeSrc.exit255.i ], [ %.9216.i595.i, %1091 ]
  store ptr %1076, ptr %7, align 8, !tbaa !64
  store i32 0, ptr %14, align 8, !tbaa !33
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %.sroa.628.0.copyload = load i64, ptr %.sroa.628.0..sroa_idx, align 8
  %.sroa.1132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %.sroa.1132.0.copyload = load i64, ptr %.sroa.1132.0..sroa_idx, align 8
  %1134 = getelementptr i8, ptr %.10217.i.i, i64 %.sroa.026.0.copyload
  %1135 = add i64 %.sroa.628.0.copyload, %.sroa.026.0.copyload
  %1136 = getelementptr inbounds nuw i8, ptr %1076, i64 %.sroa.026.0.copyload
  %1137 = sub i64 0, %.sroa.1132.0.copyload
  %1138 = getelementptr inbounds i8, ptr %1134, i64 %1137
  %1139 = icmp ugt i64 %.sroa.026.0.copyload, 65536
  %1140 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 %1135
  %1141 = icmp ugt ptr %1140, %1073
  %or.cond.i23.i = select i1 %1139, i1 true, i1 %1141, !prof !99
  br i1 %or.cond.i23.i, label %.critedge.i27.i, label %1142, !prof !99

1142:                                             ; preds = %thread-pre-split58
  %1143 = load <2 x i64>, ptr %1076, align 1, !tbaa !7
  store <2 x i64> %1143, ptr %.10217.i.i, align 1, !tbaa !7
  %1144 = icmp samesign ugt i64 %.sroa.026.0.copyload, 16
  br i1 %1144, label %1146, label %ZSTD_wildcopy.exit137.i, !prof !47

.critedge.i27.i:                                  ; preds = %thread-pre-split58
  %1145 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.10217.i.i, ptr noundef %23, ptr noundef nonnull byval(%struct.seq_t) align 8 %1082, ptr noundef nonnull %7, ptr noundef nonnull %1077, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  br label %.loopexit.i

1146:                                             ; preds = %1142
  %1147 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 16
  %1148 = add nsw i64 %.sroa.026.0.copyload, -16
  %1149 = load <2 x i64>, ptr %1078, align 1, !tbaa !7
  store <2 x i64> %1149, ptr %1147, align 1, !tbaa !7
  %1150 = icmp samesign ult i64 %1148, 17
  br i1 %1150, label %ZSTD_wildcopy.exit137.i, label %1151

1151:                                             ; preds = %1146
  %1152 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 32
  br label %1153

1153:                                             ; preds = %1153, %1151
  %.130.i132.i = phi ptr [ %1152, %1151 ], [ %1158, %1153 ]
  %.pn.i133.i = phi ptr [ %1078, %1151 ], [ %1156, %1153 ]
  %.1.i134.i = getelementptr inbounds nuw i8, ptr %.pn.i133.i, i64 16
  %1154 = load <2 x i64>, ptr %.1.i134.i, align 1, !tbaa !7
  store <2 x i64> %1154, ptr %.130.i132.i, align 1, !tbaa !7
  %1155 = getelementptr inbounds nuw i8, ptr %.130.i132.i, i64 16
  %1156 = getelementptr inbounds nuw i8, ptr %.pn.i133.i, i64 32
  %1157 = load <2 x i64>, ptr %1156, align 1, !tbaa !7
  store <2 x i64> %1157, ptr %1155, align 1, !tbaa !7
  %1158 = getelementptr inbounds nuw i8, ptr %.130.i132.i, i64 32
  %1159 = icmp ult ptr %1158, %1134
  br i1 %1159, label %1153, label %ZSTD_wildcopy.exit137.i, !llvm.loop !97

ZSTD_wildcopy.exit137.i:                          ; preds = %1153, %1146, %1142
  store ptr %1136, ptr %7, align 8, !tbaa !64
  %1160 = ptrtoint ptr %1134 to i64
  %1161 = sub i64 %1160, %46
  %1162 = icmp ugt i64 %.sroa.1132.0.copyload, %1161
  br i1 %1162, label %1163, label %1174

1163:                                             ; preds = %ZSTD_wildcopy.exit137.i
  %1164 = sub i64 %1160, %1074
  %1165 = icmp ugt i64 %.sroa.1132.0.copyload, %1164
  br i1 %1165, label %.thread505.i, label %1166, !prof !47

1166:                                             ; preds = %1163
  %1167 = ptrtoint ptr %1138 to i64
  %1168 = sub i64 %1167, %46
  %1169 = getelementptr inbounds i8, ptr %33, i64 %1168
  %1170 = add i64 %1168, %.sroa.628.0.copyload
  %.not.i25.i = icmp sgt i64 %1170, 0
  br i1 %.not.i25.i, label %1172, label %1171

1171:                                             ; preds = %1166
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1134, ptr align 1 %1169, i64 %.sroa.628.0.copyload, i1 false)
  br label %.loopexit.i

1172:                                             ; preds = %1166
  %gepdiff.i26.i = sub nsw i64 0, %1168
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1134, ptr align 1 %1169, i64 %gepdiff.i26.i, i1 false)
  %1173 = getelementptr inbounds nuw i8, ptr %1134, i64 %gepdiff.i26.i
  br label %1174

1174:                                             ; preds = %1172, %ZSTD_wildcopy.exit137.i
  %.sroa.628.0 = phi i64 [ %1170, %1172 ], [ %.sroa.628.0.copyload, %ZSTD_wildcopy.exit137.i ]
  %.0439.i = phi ptr [ %29, %1172 ], [ %1138, %ZSTD_wildcopy.exit137.i ]
  %.0438.i = phi ptr [ %1173, %1172 ], [ %1134, %ZSTD_wildcopy.exit137.i ]
  %1175 = icmp ugt i64 %.sroa.1132.0.copyload, 15
  br i1 %1175, label %1176, label %1189, !prof !82

1176:                                             ; preds = %1174
  %1177 = getelementptr inbounds i8, ptr %.0438.i, i64 %.sroa.628.0
  %1178 = load <2 x i64>, ptr %.0439.i, align 1, !tbaa !7
  store <2 x i64> %1178, ptr %.0438.i, align 1, !tbaa !7
  %1179 = icmp slt i64 %.sroa.628.0, 17
  br i1 %1179, label %.loopexit.i, label %1180

1180:                                             ; preds = %1176
  %1181 = getelementptr inbounds nuw i8, ptr %.0438.i, i64 16
  br label %1182

1182:                                             ; preds = %1182, %1180
  %.130.i139.i = phi ptr [ %1181, %1180 ], [ %1187, %1182 ]
  %.pn.i140.i = phi ptr [ %.0439.i, %1180 ], [ %1185, %1182 ]
  %.1.i141.i = getelementptr inbounds nuw i8, ptr %.pn.i140.i, i64 16
  %1183 = load <2 x i64>, ptr %.1.i141.i, align 1, !tbaa !7
  store <2 x i64> %1183, ptr %.130.i139.i, align 1, !tbaa !7
  %1184 = getelementptr inbounds nuw i8, ptr %.130.i139.i, i64 16
  %1185 = getelementptr inbounds nuw i8, ptr %.pn.i140.i, i64 32
  %1186 = load <2 x i64>, ptr %1185, align 1, !tbaa !7
  store <2 x i64> %1186, ptr %1184, align 1, !tbaa !7
  %1187 = getelementptr inbounds nuw i8, ptr %.130.i139.i, i64 32
  %1188 = icmp ult ptr %1187, %1177
  br i1 %1188, label %1182, label %.loopexit.i, !llvm.loop !97

1189:                                             ; preds = %1174
  %1190 = icmp samesign ult i64 %.sroa.1132.0.copyload, 8
  br i1 %1190, label %1191, label %1213

1191:                                             ; preds = %1189
  %1192 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sroa.1132.0.copyload
  %1193 = load i32, ptr %1192, align 4, !tbaa !28
  %1194 = load i8, ptr %.0439.i, align 1, !tbaa !7
  store i8 %1194, ptr %.0438.i, align 1, !tbaa !7
  %1195 = getelementptr inbounds nuw i8, ptr %.0439.i, i64 1
  %1196 = load i8, ptr %1195, align 1, !tbaa !7
  %1197 = getelementptr inbounds nuw i8, ptr %.0438.i, i64 1
  store i8 %1196, ptr %1197, align 1, !tbaa !7
  %1198 = getelementptr inbounds nuw i8, ptr %.0439.i, i64 2
  %1199 = load i8, ptr %1198, align 1, !tbaa !7
  %1200 = getelementptr inbounds nuw i8, ptr %.0438.i, i64 2
  store i8 %1199, ptr %1200, align 1, !tbaa !7
  %1201 = getelementptr inbounds nuw i8, ptr %.0439.i, i64 3
  %1202 = load i8, ptr %1201, align 1, !tbaa !7
  %1203 = getelementptr inbounds nuw i8, ptr %.0438.i, i64 3
  store i8 %1202, ptr %1203, align 1, !tbaa !7
  %1204 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sroa.1132.0.copyload
  %1205 = load i32, ptr %1204, align 4, !tbaa !28
  %1206 = zext i32 %1205 to i64
  %1207 = getelementptr inbounds nuw i8, ptr %.0439.i, i64 %1206
  %1208 = getelementptr inbounds nuw i8, ptr %.0438.i, i64 4
  %1209 = load i32, ptr %1207, align 1
  store i32 %1209, ptr %1208, align 1
  %1210 = sext i32 %1193 to i64
  %1211 = sub nsw i64 0, %1210
  %1212 = getelementptr inbounds i8, ptr %1207, i64 %1211
  br label %ZSTD_overlapCopy8.exit196.i

1213:                                             ; preds = %1189
  %1214 = load i64, ptr %.0439.i, align 1
  store i64 %1214, ptr %.0438.i, align 1
  br label %ZSTD_overlapCopy8.exit196.i

ZSTD_overlapCopy8.exit196.i:                      ; preds = %1213, %1191
  %.1440.i = phi ptr [ %1212, %1191 ], [ %.0439.i, %1213 ]
  %1215 = getelementptr inbounds nuw i8, ptr %.1440.i, i64 8
  %1216 = getelementptr inbounds nuw i8, ptr %.0438.i, i64 8
  %1217 = icmp ugt i64 %.sroa.628.0, 8
  br i1 %1217, label %1218, label %.loopexit.i

1218:                                             ; preds = %ZSTD_overlapCopy8.exit196.i
  %1219 = ptrtoint ptr %1216 to i64
  %1220 = ptrtoint ptr %1215 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = getelementptr i8, ptr %.0438.i, i64 %.sroa.628.0
  %1223 = icmp slt i64 %1221, 16
  br i1 %1223, label %.preheader526.i, label %1228

.preheader526.i:                                  ; preds = %1218, %.preheader526.i
  %.029.i149.i = phi ptr [ %1225, %.preheader526.i ], [ %1216, %1218 ]
  %.0.i150.i = phi ptr [ %1226, %.preheader526.i ], [ %1215, %1218 ]
  %1224 = load i64, ptr %.0.i150.i, align 1
  store i64 %1224, ptr %.029.i149.i, align 1
  %1225 = getelementptr inbounds nuw i8, ptr %.029.i149.i, i64 8
  %1226 = getelementptr inbounds nuw i8, ptr %.0.i150.i, i64 8
  %1227 = icmp ult ptr %1225, %1222
  br i1 %1227, label %.preheader526.i, label %.loopexit.i, !llvm.loop !100

1228:                                             ; preds = %1218
  %1229 = load <2 x i64>, ptr %1215, align 1, !tbaa !7
  store <2 x i64> %1229, ptr %1216, align 1, !tbaa !7
  %1230 = icmp slt i64 %.sroa.628.0, 25
  br i1 %1230, label %.loopexit.i, label %1231

1231:                                             ; preds = %1228
  %1232 = getelementptr inbounds nuw i8, ptr %.0438.i, i64 24
  br label %1233

1233:                                             ; preds = %1233, %1231
  %.130.i146.i = phi ptr [ %1232, %1231 ], [ %1238, %1233 ]
  %.pn.i147.i = phi ptr [ %1215, %1231 ], [ %1236, %1233 ]
  %.1.i148.i = getelementptr inbounds nuw i8, ptr %.pn.i147.i, i64 16
  %1234 = load <2 x i64>, ptr %.1.i148.i, align 1, !tbaa !7
  store <2 x i64> %1234, ptr %.130.i146.i, align 1, !tbaa !7
  %1235 = getelementptr inbounds nuw i8, ptr %.130.i146.i, i64 16
  %1236 = getelementptr inbounds nuw i8, ptr %.pn.i147.i, i64 32
  %1237 = load <2 x i64>, ptr %1236, align 1, !tbaa !7
  store <2 x i64> %1237, ptr %1235, align 1, !tbaa !7
  %1238 = getelementptr inbounds nuw i8, ptr %.130.i146.i, i64 32
  %1239 = icmp ult ptr %1238, %1222
  br i1 %1239, label %1233, label %.loopexit.i, !llvm.loop !97

.loopexit.i:                                      ; preds = %1233, %.preheader526.i, %1182, %1228, %ZSTD_overlapCopy8.exit196.i, %1176, %1171, %.critedge.i27.i
  %.0.i24.i = phi i64 [ %1145, %.critedge.i27.i ], [ %1135, %1171 ], [ %1135, %ZSTD_overlapCopy8.exit196.i ], [ %1135, %1176 ], [ %1135, %1228 ], [ %1135, %1182 ], [ %1135, %.preheader526.i ], [ %1135, %1233 ]
  %1240 = icmp ult i64 %.0.i24.i, -119
  %1241 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 %.0.i24.i
  br i1 %1240, label %1462, label %.thread505.i

1242:                                             ; preds = %1085
  %1243 = getelementptr inbounds i8, ptr %1088, i64 -32
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %.sroa.552.0.copyload = load i64, ptr %.sroa.552.0..sroa_idx, align 8
  %.sroa.1056.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %.sroa.1056.0.copyload = load i64, ptr %.sroa.1056.0..sroa_idx, align 8
  %1244 = getelementptr i8, ptr %.9216.i595.i, i64 %1087
  %1245 = add i64 %.sroa.552.0.copyload, %1087
  %1246 = sub i64 0, %.sroa.1056.0.copyload
  %1247 = getelementptr inbounds i8, ptr %1244, i64 %1246
  %1248 = icmp ugt ptr %1088, %.6232.i593.i
  %1249 = getelementptr inbounds nuw i8, ptr %.9216.i595.i, i64 %1245
  %1250 = icmp ugt ptr %1249, %1243
  %or.cond.i40.i = select i1 %1248, i1 true, i1 %1250, !prof !99
  br i1 %or.cond.i40.i, label %.critedge.i44.i, label %1251, !prof !99

1251:                                             ; preds = %1242
  %1252 = load <2 x i64>, ptr %1086, align 1, !tbaa !7
  store <2 x i64> %1252, ptr %.9216.i595.i, align 1, !tbaa !7
  %1253 = icmp ugt i64 %1087, 16
  br i1 %1253, label %1255, label %ZSTD_wildcopy.exit.i, !prof !47

.critedge.i44.i:                                  ; preds = %1242
  %1254 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.9216.i595.i, ptr noundef %23, ptr noundef nonnull %1243, ptr noundef nonnull byval(%struct.seq_t) align 8 %1082, ptr noundef nonnull %7, ptr noundef %.6232.i593.i, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45.i

1255:                                             ; preds = %1251
  %1256 = getelementptr inbounds nuw i8, ptr %.9216.i595.i, i64 16
  %1257 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %1258 = add i64 %1087, -16
  %1259 = load <2 x i64>, ptr %1257, align 1, !tbaa !7
  store <2 x i64> %1259, ptr %1256, align 1, !tbaa !7
  %1260 = icmp slt i64 %1258, 17
  br i1 %1260, label %ZSTD_wildcopy.exit.i, label %1261

1261:                                             ; preds = %1255
  %1262 = getelementptr inbounds nuw i8, ptr %.9216.i595.i, i64 32
  br label %1263

1263:                                             ; preds = %1263, %1261
  %.130.i.i = phi ptr [ %1262, %1261 ], [ %1268, %1263 ]
  %.pn.i.i = phi ptr [ %1257, %1261 ], [ %1266, %1263 ]
  %.1.i75.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %1264 = load <2 x i64>, ptr %.1.i75.i, align 1, !tbaa !7
  store <2 x i64> %1264, ptr %.130.i.i, align 1, !tbaa !7
  %1265 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %1266 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %1267 = load <2 x i64>, ptr %1266, align 1, !tbaa !7
  store <2 x i64> %1267, ptr %1265, align 1, !tbaa !7
  %1268 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %1269 = icmp ult ptr %1268, %1244
  br i1 %1269, label %1263, label %ZSTD_wildcopy.exit.i, !llvm.loop !97

ZSTD_wildcopy.exit.i:                             ; preds = %1263, %1255, %1251
  store ptr %1088, ptr %7, align 8, !tbaa !64
  %1270 = ptrtoint ptr %1244 to i64
  %1271 = sub i64 %1270, %46
  %1272 = icmp ugt i64 %.sroa.1056.0.copyload, %1271
  br i1 %1272, label %1273, label %1284

1273:                                             ; preds = %ZSTD_wildcopy.exit.i
  %1274 = sub i64 %1270, %1074
  %1275 = icmp ugt i64 %.sroa.1056.0.copyload, %1274
  br i1 %1275, label %.thread505.i, label %1276, !prof !47

1276:                                             ; preds = %1273
  %1277 = ptrtoint ptr %1247 to i64
  %1278 = sub i64 %1277, %46
  %1279 = getelementptr inbounds i8, ptr %33, i64 %1278
  %1280 = add i64 %1278, %.sroa.552.0.copyload
  %.not.i42.i = icmp sgt i64 %1280, 0
  br i1 %.not.i42.i, label %1282, label %1281

1281:                                             ; preds = %1276
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1244, ptr align 1 %1279, i64 %.sroa.552.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45.i

1282:                                             ; preds = %1276
  %gepdiff.i43.i = sub nsw i64 0, %1278
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1244, ptr align 1 %1279, i64 %gepdiff.i43.i, i1 false)
  %1283 = getelementptr inbounds nuw i8, ptr %1244, i64 %gepdiff.i43.i
  br label %1284

1284:                                             ; preds = %1282, %ZSTD_wildcopy.exit.i
  %.sroa.552.0 = phi i64 [ %1280, %1282 ], [ %.sroa.552.0.copyload, %ZSTD_wildcopy.exit.i ]
  %.0431.i = phi ptr [ %29, %1282 ], [ %1247, %ZSTD_wildcopy.exit.i ]
  %.0.i = phi ptr [ %1283, %1282 ], [ %1244, %ZSTD_wildcopy.exit.i ]
  %1285 = icmp ugt i64 %.sroa.1056.0.copyload, 15
  br i1 %1285, label %1286, label %1299, !prof !82

1286:                                             ; preds = %1284
  %1287 = getelementptr inbounds i8, ptr %.0.i, i64 %.sroa.552.0
  %1288 = load <2 x i64>, ptr %.0431.i, align 1, !tbaa !7
  store <2 x i64> %1288, ptr %.0.i, align 1, !tbaa !7
  %1289 = icmp slt i64 %.sroa.552.0, 17
  br i1 %1289, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, label %1290

1290:                                             ; preds = %1286
  %1291 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %1292

1292:                                             ; preds = %1292, %1290
  %.130.i78.i = phi ptr [ %1291, %1290 ], [ %1297, %1292 ]
  %.pn.i79.i = phi ptr [ %.0431.i, %1290 ], [ %1295, %1292 ]
  %.1.i80.i = getelementptr inbounds nuw i8, ptr %.pn.i79.i, i64 16
  %1293 = load <2 x i64>, ptr %.1.i80.i, align 1, !tbaa !7
  store <2 x i64> %1293, ptr %.130.i78.i, align 1, !tbaa !7
  %1294 = getelementptr inbounds nuw i8, ptr %.130.i78.i, i64 16
  %1295 = getelementptr inbounds nuw i8, ptr %.pn.i79.i, i64 32
  %1296 = load <2 x i64>, ptr %1295, align 1, !tbaa !7
  store <2 x i64> %1296, ptr %1294, align 1, !tbaa !7
  %1297 = getelementptr inbounds nuw i8, ptr %.130.i78.i, i64 32
  %1298 = icmp ult ptr %1297, %1287
  br i1 %1298, label %1292, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, !llvm.loop !97

1299:                                             ; preds = %1284
  %1300 = icmp samesign ult i64 %.sroa.1056.0.copyload, 8
  br i1 %1300, label %1301, label %1323

1301:                                             ; preds = %1299
  %1302 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sroa.1056.0.copyload
  %1303 = load i32, ptr %1302, align 4, !tbaa !28
  %1304 = load i8, ptr %.0431.i, align 1, !tbaa !7
  store i8 %1304, ptr %.0.i, align 1, !tbaa !7
  %1305 = getelementptr inbounds nuw i8, ptr %.0431.i, i64 1
  %1306 = load i8, ptr %1305, align 1, !tbaa !7
  %1307 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %1306, ptr %1307, align 1, !tbaa !7
  %1308 = getelementptr inbounds nuw i8, ptr %.0431.i, i64 2
  %1309 = load i8, ptr %1308, align 1, !tbaa !7
  %1310 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %1309, ptr %1310, align 1, !tbaa !7
  %1311 = getelementptr inbounds nuw i8, ptr %.0431.i, i64 3
  %1312 = load i8, ptr %1311, align 1, !tbaa !7
  %1313 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %1312, ptr %1313, align 1, !tbaa !7
  %1314 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sroa.1056.0.copyload
  %1315 = load i32, ptr %1314, align 4, !tbaa !28
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr inbounds nuw i8, ptr %.0431.i, i64 %1316
  %1318 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %1319 = load i32, ptr %1317, align 1
  store i32 %1319, ptr %1318, align 1
  %1320 = sext i32 %1303 to i64
  %1321 = sub nsw i64 0, %1320
  %1322 = getelementptr inbounds i8, ptr %1317, i64 %1321
  br label %ZSTD_overlapCopy8.exit.i

1323:                                             ; preds = %1299
  %1324 = load i64, ptr %.0431.i, align 1
  store i64 %1324, ptr %.0.i, align 1
  br label %ZSTD_overlapCopy8.exit.i

ZSTD_overlapCopy8.exit.i:                         ; preds = %1323, %1301
  %.1.i = phi ptr [ %1322, %1301 ], [ %.0431.i, %1323 ]
  %1325 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %1326 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1327 = icmp ugt i64 %.sroa.552.0, 8
  br i1 %1327, label %1328, label %ZSTD_execSequenceSplitLitBuffer.exit45.i

1328:                                             ; preds = %ZSTD_overlapCopy8.exit.i
  %1329 = ptrtoint ptr %1326 to i64
  %1330 = ptrtoint ptr %1325 to i64
  %1331 = sub i64 %1329, %1330
  %1332 = getelementptr i8, ptr %.0.i, i64 %.sroa.552.0
  %1333 = icmp slt i64 %1331, 16
  br i1 %1333, label %.preheader530.i, label %1338

.preheader530.i:                                  ; preds = %1328, %.preheader530.i
  %.029.i.i = phi ptr [ %1335, %.preheader530.i ], [ %1326, %1328 ]
  %.0.i87.i = phi ptr [ %1336, %.preheader530.i ], [ %1325, %1328 ]
  %1334 = load i64, ptr %.0.i87.i, align 1
  store i64 %1334, ptr %.029.i.i, align 1
  %1335 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %1336 = getelementptr inbounds nuw i8, ptr %.0.i87.i, i64 8
  %1337 = icmp ult ptr %1335, %1332
  br i1 %1337, label %.preheader530.i, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, !llvm.loop !100

1338:                                             ; preds = %1328
  %1339 = load <2 x i64>, ptr %1325, align 1, !tbaa !7
  store <2 x i64> %1339, ptr %1326, align 1, !tbaa !7
  %1340 = icmp slt i64 %.sroa.552.0, 25
  br i1 %1340, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, label %1341

1341:                                             ; preds = %1338
  %1342 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %1343

1343:                                             ; preds = %1343, %1341
  %.130.i84.i = phi ptr [ %1342, %1341 ], [ %1348, %1343 ]
  %.pn.i85.i = phi ptr [ %1325, %1341 ], [ %1346, %1343 ]
  %.1.i86.i = getelementptr inbounds nuw i8, ptr %.pn.i85.i, i64 16
  %1344 = load <2 x i64>, ptr %.1.i86.i, align 1, !tbaa !7
  store <2 x i64> %1344, ptr %.130.i84.i, align 1, !tbaa !7
  %1345 = getelementptr inbounds nuw i8, ptr %.130.i84.i, i64 16
  %1346 = getelementptr inbounds nuw i8, ptr %.pn.i85.i, i64 32
  %1347 = load <2 x i64>, ptr %1346, align 1, !tbaa !7
  store <2 x i64> %1347, ptr %1345, align 1, !tbaa !7
  %1348 = getelementptr inbounds nuw i8, ptr %.130.i84.i, i64 32
  %1349 = icmp ult ptr %1348, %1332
  br i1 %1349, label %1343, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, !llvm.loop !97

1350:                                             ; preds = %1079
  %.sroa.034.0.copyload = load i64, ptr %1082, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %.sroa.536.0.copyload = load i64, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.1040.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %.sroa.1040.0.copyload = load i64, ptr %.sroa.1040.0..sroa_idx, align 8
  %1351 = getelementptr i8, ptr %.9216.i595.i, i64 %.sroa.034.0.copyload
  %1352 = add i64 %.sroa.536.0.copyload, %.sroa.034.0.copyload
  %1353 = load ptr, ptr %7, align 8, !tbaa !64
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 %.sroa.034.0.copyload
  %1355 = sub i64 0, %.sroa.1040.0.copyload
  %1356 = getelementptr inbounds i8, ptr %1351, i64 %1355
  %1357 = icmp ugt ptr %1354, %.6232.i593.i
  %1358 = getelementptr inbounds nuw i8, ptr %.9216.i595.i, i64 %1352
  %1359 = icmp ugt ptr %1358, %1073
  %or.cond.i29.i = select i1 %1357, i1 true, i1 %1359, !prof !99
  br i1 %or.cond.i29.i, label %.critedge.i33.i, label %1360, !prof !99

1360:                                             ; preds = %1350
  %1361 = load <2 x i64>, ptr %1353, align 1, !tbaa !7
  store <2 x i64> %1361, ptr %.9216.i595.i, align 1, !tbaa !7
  %1362 = icmp ugt i64 %.sroa.034.0.copyload, 16
  br i1 %1362, label %1364, label %ZSTD_wildcopy.exit116.i, !prof !47

.critedge.i33.i:                                  ; preds = %1350
  %1363 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.9216.i595.i, ptr noundef %23, ptr noundef nonnull byval(%struct.seq_t) align 8 %1082, ptr noundef nonnull %7, ptr noundef %.6232.i593.i, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45.i

1364:                                             ; preds = %1360
  %1365 = getelementptr inbounds nuw i8, ptr %.9216.i595.i, i64 16
  %1366 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  %1367 = add i64 %.sroa.034.0.copyload, -16
  %1368 = load <2 x i64>, ptr %1366, align 1, !tbaa !7
  store <2 x i64> %1368, ptr %1365, align 1, !tbaa !7
  %1369 = icmp slt i64 %1367, 17
  br i1 %1369, label %ZSTD_wildcopy.exit116.i, label %1370

1370:                                             ; preds = %1364
  %1371 = getelementptr inbounds nuw i8, ptr %.9216.i595.i, i64 32
  br label %1372

1372:                                             ; preds = %1372, %1370
  %.130.i111.i = phi ptr [ %1371, %1370 ], [ %1377, %1372 ]
  %.pn.i112.i = phi ptr [ %1366, %1370 ], [ %1375, %1372 ]
  %.1.i113.i = getelementptr inbounds nuw i8, ptr %.pn.i112.i, i64 16
  %1373 = load <2 x i64>, ptr %.1.i113.i, align 1, !tbaa !7
  store <2 x i64> %1373, ptr %.130.i111.i, align 1, !tbaa !7
  %1374 = getelementptr inbounds nuw i8, ptr %.130.i111.i, i64 16
  %1375 = getelementptr inbounds nuw i8, ptr %.pn.i112.i, i64 32
  %1376 = load <2 x i64>, ptr %1375, align 1, !tbaa !7
  store <2 x i64> %1376, ptr %1374, align 1, !tbaa !7
  %1377 = getelementptr inbounds nuw i8, ptr %.130.i111.i, i64 32
  %1378 = icmp ult ptr %1377, %1351
  br i1 %1378, label %1372, label %ZSTD_wildcopy.exit116.i, !llvm.loop !97

ZSTD_wildcopy.exit116.i:                          ; preds = %1372, %1364, %1360
  store ptr %1354, ptr %7, align 8, !tbaa !64
  %1379 = ptrtoint ptr %1351 to i64
  %1380 = sub i64 %1379, %46
  %1381 = icmp ugt i64 %.sroa.1040.0.copyload, %1380
  br i1 %1381, label %1382, label %1393

1382:                                             ; preds = %ZSTD_wildcopy.exit116.i
  %1383 = sub i64 %1379, %1074
  %1384 = icmp ugt i64 %.sroa.1040.0.copyload, %1383
  br i1 %1384, label %.thread505.i, label %1385, !prof !47

1385:                                             ; preds = %1382
  %1386 = ptrtoint ptr %1356 to i64
  %1387 = sub i64 %1386, %46
  %1388 = getelementptr inbounds i8, ptr %33, i64 %1387
  %1389 = add i64 %1387, %.sroa.536.0.copyload
  %.not.i31.i = icmp sgt i64 %1389, 0
  br i1 %.not.i31.i, label %1391, label %1390

1390:                                             ; preds = %1385
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1351, ptr align 1 %1388, i64 %.sroa.536.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45.i

1391:                                             ; preds = %1385
  %gepdiff.i32.i = sub nsw i64 0, %1387
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1351, ptr align 1 %1388, i64 %gepdiff.i32.i, i1 false)
  %1392 = getelementptr inbounds nuw i8, ptr %1351, i64 %gepdiff.i32.i
  br label %1393

1393:                                             ; preds = %1391, %ZSTD_wildcopy.exit116.i
  %.sroa.536.0 = phi i64 [ %1389, %1391 ], [ %.sroa.536.0.copyload, %ZSTD_wildcopy.exit116.i ]
  %.0436.i = phi ptr [ %29, %1391 ], [ %1356, %ZSTD_wildcopy.exit116.i ]
  %.0435.i = phi ptr [ %1392, %1391 ], [ %1351, %ZSTD_wildcopy.exit116.i ]
  %1394 = icmp ugt i64 %.sroa.1040.0.copyload, 15
  br i1 %1394, label %1395, label %1408, !prof !82

1395:                                             ; preds = %1393
  %1396 = getelementptr inbounds i8, ptr %.0435.i, i64 %.sroa.536.0
  %1397 = load <2 x i64>, ptr %.0436.i, align 1, !tbaa !7
  store <2 x i64> %1397, ptr %.0435.i, align 1, !tbaa !7
  %1398 = icmp slt i64 %.sroa.536.0, 17
  br i1 %1398, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, label %1399

1399:                                             ; preds = %1395
  %1400 = getelementptr inbounds nuw i8, ptr %.0435.i, i64 16
  br label %1401

1401:                                             ; preds = %1401, %1399
  %.130.i118.i = phi ptr [ %1400, %1399 ], [ %1406, %1401 ]
  %.pn.i119.i = phi ptr [ %.0436.i, %1399 ], [ %1404, %1401 ]
  %.1.i120.i = getelementptr inbounds nuw i8, ptr %.pn.i119.i, i64 16
  %1402 = load <2 x i64>, ptr %.1.i120.i, align 1, !tbaa !7
  store <2 x i64> %1402, ptr %.130.i118.i, align 1, !tbaa !7
  %1403 = getelementptr inbounds nuw i8, ptr %.130.i118.i, i64 16
  %1404 = getelementptr inbounds nuw i8, ptr %.pn.i119.i, i64 32
  %1405 = load <2 x i64>, ptr %1404, align 1, !tbaa !7
  store <2 x i64> %1405, ptr %1403, align 1, !tbaa !7
  %1406 = getelementptr inbounds nuw i8, ptr %.130.i118.i, i64 32
  %1407 = icmp ult ptr %1406, %1396
  br i1 %1407, label %1401, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, !llvm.loop !97

1408:                                             ; preds = %1393
  %1409 = icmp samesign ult i64 %.sroa.1040.0.copyload, 8
  br i1 %1409, label %1410, label %1432

1410:                                             ; preds = %1408
  %1411 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sroa.1040.0.copyload
  %1412 = load i32, ptr %1411, align 4, !tbaa !28
  %1413 = load i8, ptr %.0436.i, align 1, !tbaa !7
  store i8 %1413, ptr %.0435.i, align 1, !tbaa !7
  %1414 = getelementptr inbounds nuw i8, ptr %.0436.i, i64 1
  %1415 = load i8, ptr %1414, align 1, !tbaa !7
  %1416 = getelementptr inbounds nuw i8, ptr %.0435.i, i64 1
  store i8 %1415, ptr %1416, align 1, !tbaa !7
  %1417 = getelementptr inbounds nuw i8, ptr %.0436.i, i64 2
  %1418 = load i8, ptr %1417, align 1, !tbaa !7
  %1419 = getelementptr inbounds nuw i8, ptr %.0435.i, i64 2
  store i8 %1418, ptr %1419, align 1, !tbaa !7
  %1420 = getelementptr inbounds nuw i8, ptr %.0436.i, i64 3
  %1421 = load i8, ptr %1420, align 1, !tbaa !7
  %1422 = getelementptr inbounds nuw i8, ptr %.0435.i, i64 3
  store i8 %1421, ptr %1422, align 1, !tbaa !7
  %1423 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sroa.1040.0.copyload
  %1424 = load i32, ptr %1423, align 4, !tbaa !28
  %1425 = zext i32 %1424 to i64
  %1426 = getelementptr inbounds nuw i8, ptr %.0436.i, i64 %1425
  %1427 = getelementptr inbounds nuw i8, ptr %.0435.i, i64 4
  %1428 = load i32, ptr %1426, align 1
  store i32 %1428, ptr %1427, align 1
  %1429 = sext i32 %1412 to i64
  %1430 = sub nsw i64 0, %1429
  %1431 = getelementptr inbounds i8, ptr %1426, i64 %1430
  br label %ZSTD_overlapCopy8.exit195.i

1432:                                             ; preds = %1408
  %1433 = load i64, ptr %.0436.i, align 1
  store i64 %1433, ptr %.0435.i, align 1
  br label %ZSTD_overlapCopy8.exit195.i

ZSTD_overlapCopy8.exit195.i:                      ; preds = %1432, %1410
  %.1437.i = phi ptr [ %1431, %1410 ], [ %.0436.i, %1432 ]
  %1434 = getelementptr inbounds nuw i8, ptr %.1437.i, i64 8
  %1435 = getelementptr inbounds nuw i8, ptr %.0435.i, i64 8
  %1436 = icmp ugt i64 %.sroa.536.0, 8
  br i1 %1436, label %1437, label %ZSTD_execSequenceSplitLitBuffer.exit45.i

1437:                                             ; preds = %ZSTD_overlapCopy8.exit195.i
  %1438 = ptrtoint ptr %1435 to i64
  %1439 = ptrtoint ptr %1434 to i64
  %1440 = sub i64 %1438, %1439
  %1441 = getelementptr i8, ptr %.0435.i, i64 %.sroa.536.0
  %1442 = icmp slt i64 %1440, 16
  br i1 %1442, label %.preheader533.i, label %1447

.preheader533.i:                                  ; preds = %1437, %.preheader533.i
  %.029.i128.i = phi ptr [ %1444, %.preheader533.i ], [ %1435, %1437 ]
  %.0.i129.i = phi ptr [ %1445, %.preheader533.i ], [ %1434, %1437 ]
  %1443 = load i64, ptr %.0.i129.i, align 1
  store i64 %1443, ptr %.029.i128.i, align 1
  %1444 = getelementptr inbounds nuw i8, ptr %.029.i128.i, i64 8
  %1445 = getelementptr inbounds nuw i8, ptr %.0.i129.i, i64 8
  %1446 = icmp ult ptr %1444, %1441
  br i1 %1446, label %.preheader533.i, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, !llvm.loop !100

1447:                                             ; preds = %1437
  %1448 = load <2 x i64>, ptr %1434, align 1, !tbaa !7
  store <2 x i64> %1448, ptr %1435, align 1, !tbaa !7
  %1449 = icmp slt i64 %.sroa.536.0, 25
  br i1 %1449, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, label %1450

1450:                                             ; preds = %1447
  %1451 = getelementptr inbounds nuw i8, ptr %.0435.i, i64 24
  br label %1452

1452:                                             ; preds = %1452, %1450
  %.130.i125.i = phi ptr [ %1451, %1450 ], [ %1457, %1452 ]
  %.pn.i126.i = phi ptr [ %1434, %1450 ], [ %1455, %1452 ]
  %.1.i127.i = getelementptr inbounds nuw i8, ptr %.pn.i126.i, i64 16
  %1453 = load <2 x i64>, ptr %.1.i127.i, align 1, !tbaa !7
  store <2 x i64> %1453, ptr %.130.i125.i, align 1, !tbaa !7
  %1454 = getelementptr inbounds nuw i8, ptr %.130.i125.i, i64 16
  %1455 = getelementptr inbounds nuw i8, ptr %.pn.i126.i, i64 32
  %1456 = load <2 x i64>, ptr %1455, align 1, !tbaa !7
  store <2 x i64> %1456, ptr %1454, align 1, !tbaa !7
  %1457 = getelementptr inbounds nuw i8, ptr %.130.i125.i, i64 32
  %1458 = icmp ult ptr %1457, %1441
  br i1 %1458, label %1452, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, !llvm.loop !97

ZSTD_execSequenceSplitLitBuffer.exit45.i:         ; preds = %1452, %.preheader533.i, %1401, %1343, %.preheader530.i, %1292, %.critedge.i33.i, %1390, %1395, %ZSTD_overlapCopy8.exit195.i, %1447, %.critedge.i44.i, %1281, %1286, %ZSTD_overlapCopy8.exit.i, %1338
  %1459 = phi i64 [ %1254, %.critedge.i44.i ], [ %1245, %1281 ], [ %1245, %ZSTD_overlapCopy8.exit.i ], [ %1245, %1286 ], [ %1245, %1338 ], [ %1363, %.critedge.i33.i ], [ %1352, %1390 ], [ %1352, %ZSTD_overlapCopy8.exit195.i ], [ %1352, %1395 ], [ %1352, %1447 ], [ %1245, %1292 ], [ %1245, %.preheader530.i ], [ %1245, %1343 ], [ %1352, %1401 ], [ %1352, %.preheader533.i ], [ %1352, %1452 ]
  %1460 = icmp ult i64 %1459, -119
  %1461 = getelementptr inbounds nuw i8, ptr %.9216.i595.i, i64 %1459
  br i1 %1460, label %1462, label %.thread505.i

1462:                                             ; preds = %ZSTD_execSequenceSplitLitBuffer.exit45.i, %.loopexit.i
  %.9235.i.i = phi ptr [ %1077, %.loopexit.i ], [ %.6232.i593.i, %ZSTD_execSequenceSplitLitBuffer.exit45.i ]
  %.14221.i.i = phi ptr [ %1241, %.loopexit.i ], [ %1461, %ZSTD_execSequenceSplitLitBuffer.exit45.i ]
  %1463 = add i32 %.2240.i592.i, 1
  %exitcond629.not.i = icmp eq i32 %1463, %5
  br i1 %exitcond629.not.i, label %.preheader.i, label %1079, !llvm.loop !102

1464:                                             ; preds = %1464, %.preheader.i
  %indvars.iv630.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next631.i, %1464 ]
  %1465 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv630.i
  %1466 = load i64, ptr %1465, align 8, !tbaa !43
  %1467 = trunc i64 %1466 to i32
  %1468 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv630.i
  store i32 %1467, ptr %1468, align 4, !tbaa !28
  %indvars.iv.next631.i = add nuw nsw i64 %indvars.iv630.i, 1
  %exitcond633.not.i = icmp eq i64 %indvars.iv.next631.i, 3
  br i1 %exitcond633.not.i, label %1469, label %1464, !llvm.loop !103

.thread505.i:                                     ; preds = %974, %862, %744, %ZSTD_execSequenceSplitLitBuffer.exit.i, %ZSTD_execSequence.exit.i, %676, %1382, %1273, %1163, %ZSTD_execSequenceSplitLitBuffer.exit45.i, %.loopexit.i, %1095, %._crit_edge.i, %BIT_initDStream.exit.i, %101, %54, %43
  %.1.i.ph.i = phi i64 [ -20, %BIT_initDStream.exit.i ], [ -20, %._crit_edge.i ], [ -20, %43 ], [ -20, %54 ], [ -20, %101 ], [ -20, %1382 ], [ -20, %1273 ], [ -20, %1163 ], [ %1459, %ZSTD_execSequenceSplitLitBuffer.exit45.i ], [ %.0.i24.i, %.loopexit.i ], [ -70, %1095 ], [ -20, %974 ], [ -20, %862 ], [ -20, %744 ], [ %1051, %ZSTD_execSequenceSplitLitBuffer.exit.i ], [ %.0.i15.i, %ZSTD_execSequence.exit.i ], [ -70, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ZSTD_decompressSequencesLong_default.exit

1469:                                             ; preds = %1464
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre639.i = load i32, ptr %14, align 8, !tbaa !33
  %.pre640.pre.i = load ptr, ptr %7, align 8, !tbaa !64
  br label %1470

1470:                                             ; preds = %1469, %22
  %.pre640.i = phi ptr [ %.pre640.pre.i, %1469 ], [ %25, %22 ]
  %1471 = phi i32 [ %.pre639.i, %1469 ], [ %15, %22 ]
  %.0226.i.i = phi ptr [ %.6232.i.lcssa.i, %1469 ], [ %27, %22 ]
  %.0207.i.i = phi ptr [ %.9216.i.lcssa.i, %1469 ], [ %1, %22 ]
  %1472 = icmp eq i32 %1471, 2
  br i1 %1472, label %1473, label %._crit_edge642.i

._crit_edge642.i:                                 ; preds = %1470
  %.pre643.i = ptrtoint ptr %23 to i64
  br label %1486

1473:                                             ; preds = %1470
  %1474 = ptrtoint ptr %.0226.i.i to i64
  %1475 = ptrtoint ptr %.pre640.i to i64
  %1476 = sub i64 %1474, %1475
  %1477 = ptrtoint ptr %23 to i64
  %1478 = ptrtoint ptr %.0207.i.i to i64
  %1479 = sub i64 %1477, %1478
  %.not276.i.i = icmp ugt i64 %1476, %1479
  br i1 %.not276.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %1480

1480:                                             ; preds = %1473
  %.not275.i.i = icmp eq ptr %.0207.i.i, null
  br i1 %.not275.i.i, label %1483, label %1481

1481:                                             ; preds = %1480
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0207.i.i, ptr align 1 %.pre640.i, i64 %1476, i1 false)
  %1482 = getelementptr inbounds nuw i8, ptr %.0207.i.i, i64 %1476
  br label %1483

1483:                                             ; preds = %1481, %1480
  %.18.i.i = phi ptr [ %1482, %1481 ], [ null, %1480 ]
  %1484 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  br label %1486

1486:                                             ; preds = %1483, %._crit_edge642.i
  %.pre-phi.i = phi i64 [ %.pre643.i, %._crit_edge642.i ], [ %1477, %1483 ]
  %1487 = phi ptr [ %.pre640.i, %._crit_edge642.i ], [ %1484, %1483 ]
  %.10236.i.i = phi ptr [ %.0226.i.i, %._crit_edge642.i ], [ %1485, %1483 ]
  %.16223.i.i = phi ptr [ %.0207.i.i, %._crit_edge642.i ], [ %.18.i.i, %1483 ]
  %1488 = ptrtoint ptr %.10236.i.i to i64
  %1489 = ptrtoint ptr %1487 to i64
  %1490 = sub i64 %1488, %1489
  %1491 = ptrtoint ptr %.16223.i.i to i64
  %1492 = sub i64 %.pre-phi.i, %1491
  %.not278.i.i = icmp ugt i64 %1490, %1492
  br i1 %.not278.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %1493

1493:                                             ; preds = %1486
  %.not277.i.i = icmp eq ptr %.16223.i.i, null
  br i1 %.not277.i.i, label %1497, label %1494

1494:                                             ; preds = %1493
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.16223.i.i, ptr align 1 %1487, i64 %1490, i1 false)
  %1495 = getelementptr inbounds nuw i8, ptr %.16223.i.i, i64 %1490
  %1496 = ptrtoint ptr %1495 to i64
  br label %1497

1497:                                             ; preds = %1494, %1493
  %.19.i.ph.i = phi i64 [ 0, %1493 ], [ %1496, %1494 ]
  %1498 = ptrtoint ptr %1 to i64
  %1499 = sub i64 %.19.i.ph.i, %1498
  br label %ZSTD_decompressSequencesLong_default.exit

ZSTD_decompressSequencesLong_default.exit:        ; preds = %.thread505.i, %1473, %1486, %1497
  %.14.i.i = phi i64 [ %1499, %1497 ], [ %.1.i.ph.i, %.thread505.i ], [ -70, %1486 ], [ -70, %1473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1500

1500:                                             ; preds = %ZSTD_decompressSequencesLong_default.exit, %11
  %.0 = phi i64 [ %12, %11 ], [ %.14.i.i, %ZSTD_decompressSequencesLong_default.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #5 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca %struct.seq_t, align 8
  %9 = alloca %struct.seq_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.seqState_t, align 8
  %12 = getelementptr i8, ptr %0, i64 30180
  %.val = load i32, ptr %12, align 4, !tbaa !29
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer_bmi2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  br label %1079

15:                                               ; preds = %6
  %.idx.i.i = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %18, ptr %10, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30376
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %1048, label %27

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %28, align 4, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %31

31:                                               ; preds = %31, %27
  %indvars.iv.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i
  store i64 %34, ptr %35, align 8, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %36, label %31, !llvm.loop !104

36:                                               ; preds = %31
  %37 = icmp eq i64 %4, 0
  br i1 %37, label %.thread211.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %39, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !70
  %42 = icmp ugt i64 %4, 7
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %.add.i = add nsw i64 %4, -8
  %.ptr363.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.ptr363.i, ptr %44, align 8, !tbaa !71
  %.val.i.i.i = load i64, ptr %.ptr363.i, align 1
  store i64 %.val.i.i.i, ptr %11, align 8, !tbaa !72
  %.not51.i.i = icmp ult i64 %.val.i.i.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread211.i, label %BIT_initDStream.exit.i

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %46, align 8, !tbaa !71
  %47 = load i8, ptr %3, align 1, !tbaa !7
  %48 = zext i8 %47 to i64
  store i64 %48, ptr %11, align 8, !tbaa !72
  switch i64 %4, label %90 [
    i64 7, label %49
    i64 6, label %55
    i64 5, label %62
    i64 4, label %69
    i64 3, label %76
    i64 2, label %83
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %51 = load i8, ptr %50, align 1, !tbaa !7
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 48
  %54 = or disjoint i64 %53, %48
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi i64 [ %54, %49 ], [ %48, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 40
  %61 = add nuw nsw i64 %60, %56
  br label %62

62:                                               ; preds = %55, %45
  %63 = phi i64 [ %61, %55 ], [ %48, %45 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 32
  %68 = add nuw nsw i64 %67, %63
  br label %69

69:                                               ; preds = %62, %45
  %70 = phi i64 [ %68, %62 ], [ %48, %45 ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !7
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 24
  %75 = add nuw nsw i64 %74, %70
  br label %76

76:                                               ; preds = %69, %45
  %77 = phi i64 [ %75, %69 ], [ %48, %45 ]
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !7
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 16
  %82 = add nuw nsw i64 %81, %77
  br label %83

83:                                               ; preds = %76, %45
  %84 = phi i64 [ %82, %76 ], [ %48, %45 ]
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !7
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 8
  %89 = add nuw nsw i64 %88, %84
  store i64 %89, ptr %11, align 8, !tbaa !72
  br label %90

90:                                               ; preds = %83, %45
  %91 = phi i64 [ %89, %83 ], [ %48, %45 ]
  %92 = getelementptr i8, ptr %3, i64 %4
  %93 = getelementptr i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !7
  %.not.i6.i = icmp eq i8 %94, 0
  br i1 %.not.i6.i, label %.thread211.i, label %BIT_initDStream.exit.thread154.i

BIT_initDStream.exit.thread154.i:                 ; preds = %90
  %95 = zext i8 %94 to i32
  %96 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %95, i1 true)
  %97 = trunc nuw nsw i64 %4 to i32
  %98 = shl nuw nsw i32 %97, 3
  %reass.sub = sub nsw i32 %96, %98
  %99 = add nsw i32 %reass.sub, 41
  br label %106

BIT_initDStream.exit.i:                           ; preds = %43
  %100 = lshr i64 %.val.i.i.i, 56
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %101, i1 true)
  %103 = xor i32 %102, 31
  %104 = sub nuw nsw i32 8, %103
  %105 = icmp ult i64 %4, -119
  br i1 %105, label %106, label %.thread211.i

106:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread154.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread154.i ], [ %.add.i, %BIT_initDStream.exit.i ]
  %107 = phi i32 [ %99, %BIT_initDStream.exit.thread154.i ], [ %104, %BIT_initDStream.exit.i ]
  %108 = phi i64 [ %91, %BIT_initDStream.exit.thread154.i ], [ %.val.i.i.i, %BIT_initDStream.exit.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %110 = load ptr, ptr %0, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !56
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = add i32 %112, %107
  %115 = sub i32 0, %114
  %116 = and i32 %115, 63
  %117 = zext nneg i32 %116 to i64
  %118 = lshr i64 %108, %117
  %119 = zext nneg i32 %112 to i64
  %notmask.i.i.i = shl nsw i64 -1, %119
  %120 = xor i64 %notmask.i.i.i, -1
  %121 = and i64 %118, %120
  store i64 %121, ptr %109, align 8, !tbaa !74
  %122 = icmp ugt i32 %114, 64
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %122, label %124, label %125, !prof !47

124:                                              ; preds = %106
  store ptr @BIT_reloadDStream.zeroFilled, ptr %123, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit.i

125:                                              ; preds = %106
  %.not.i.i8.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i.i8.i, label %132, label %126

126:                                              ; preds = %125
  %127 = lshr i32 %114, 3
  %128 = zext nneg i32 %127 to i64
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds i8, ptr %.ptr.i, i64 %129
  store ptr %130, ptr %123, align 8, !tbaa !71
  %131 = and i32 %114, 7
  store i32 %131, ptr %113, align 8, !tbaa !76
  %.val.i.i.i.i = load i64, ptr %130, align 1, !tbaa !43
  store i64 %.val.i.i.i.i, ptr %11, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit.i

132:                                              ; preds = %125
  %133 = icmp eq i64 %.idx.i, 0
  br i1 %133, label %ZSTD_initFseState.exit.i, label %134

134:                                              ; preds = %132
  %135 = lshr i32 %114, 3
  %136 = zext nneg i32 %135 to i64
  %.021.i.i10364.i = tail call i64 @llvm.smin.i64(i64 %.idx.i, i64 %136)
  %.021.i.i10.i = trunc i64 %.021.i.i10364.i to i32
  %137 = and i64 %.021.i.i10364.i, 4294967295
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i8, ptr %.ptr.i, i64 %138
  store ptr %139, ptr %123, align 8, !tbaa !71
  %140 = shl i32 %.021.i.i10.i, 3
  %141 = sub i32 %114, %140
  store i32 %141, ptr %113, align 8, !tbaa !76
  %.val.i.i11.i = load i64, ptr %139, align 1, !tbaa !43
  store i64 %.val.i.i11.i, ptr %11, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %134, %132, %126, %124
  %142 = phi ptr [ @BIT_reloadDStream.zeroFilled, %124 ], [ %130, %126 ], [ %3, %132 ], [ %139, %134 ]
  %143 = phi i32 [ %114, %124 ], [ %131, %126 ], [ %114, %132 ], [ %141, %134 ]
  %144 = phi i64 [ %108, %124 ], [ %.val.i.i.i.i, %126 ], [ %108, %132 ], [ %.val.i.i11.i, %134 ]
  %145 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %145, ptr %146, align 8, !tbaa !77
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !62
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !56
  %152 = add i32 %151, %143
  %153 = sub i32 0, %152
  %154 = and i32 %153, 63
  %155 = zext nneg i32 %154 to i64
  %156 = lshr i64 %144, %155
  %157 = zext nneg i32 %151 to i64
  %notmask.i.i12.i = shl nsw i64 -1, %157
  %158 = xor i64 %notmask.i.i12.i, -1
  %159 = and i64 %156, %158
  store i64 %159, ptr %147, align 8, !tbaa !74
  %160 = icmp ugt i32 %152, 64
  br i1 %160, label %161, label %162, !prof !47

161:                                              ; preds = %ZSTD_initFseState.exit.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %123, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit18.i

162:                                              ; preds = %ZSTD_initFseState.exit.i
  %.not.i.i13.i = icmp ult ptr %142, %40
  br i1 %.not.i.i13.i, label %169, label %163

163:                                              ; preds = %162
  %164 = lshr i32 %152, 3
  %165 = zext nneg i32 %164 to i64
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds i8, ptr %142, i64 %166
  store ptr %167, ptr %123, align 8, !tbaa !71
  %168 = and i32 %152, 7
  %.val.i.i.i14.i = load i64, ptr %167, align 1, !tbaa !43
  store i64 %.val.i.i.i14.i, ptr %11, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit18.i

169:                                              ; preds = %162
  %170 = icmp eq ptr %142, %3
  br i1 %170, label %ZSTD_initFseState.exit18.i, label %171

171:                                              ; preds = %169
  %172 = lshr i32 %152, 3
  %173 = zext nneg i32 %172 to i64
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds i8, ptr %142, i64 %174
  %176 = icmp ult ptr %175, %3
  %177 = ptrtoint ptr %142 to i64
  %178 = ptrtoint ptr %3 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  %.021.i.i16.i = select i1 %176, i32 %180, i32 %172
  %181 = zext i32 %.021.i.i16.i to i64
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds i8, ptr %142, i64 %182
  store ptr %183, ptr %123, align 8, !tbaa !71
  %184 = shl i32 %.021.i.i16.i, 3
  %185 = sub i32 %152, %184
  %.val.i.i17.i = load i64, ptr %183, align 1, !tbaa !43
  store i64 %.val.i.i17.i, ptr %11, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit18.i

ZSTD_initFseState.exit18.i:                       ; preds = %171, %169, %163, %161
  %186 = phi ptr [ @BIT_reloadDStream.zeroFilled, %161 ], [ %167, %163 ], [ %142, %169 ], [ %183, %171 ]
  %187 = phi i32 [ %152, %161 ], [ %168, %163 ], [ %152, %169 ], [ %185, %171 ]
  %188 = phi i64 [ %144, %161 ], [ %.val.i.i.i14.i, %163 ], [ %144, %169 ], [ %.val.i.i17.i, %171 ]
  %189 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %189, ptr %190, align 8, !tbaa !77
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !78
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !56
  %196 = add i32 %195, %187
  %197 = sub i32 0, %196
  %198 = and i32 %197, 63
  %199 = zext nneg i32 %198 to i64
  %200 = lshr i64 %188, %199
  %201 = zext nneg i32 %195 to i64
  %notmask.i.i19.i = shl nsw i64 -1, %201
  %202 = xor i64 %notmask.i.i19.i, -1
  %203 = and i64 %200, %202
  store i32 %196, ptr %113, align 8, !tbaa !76
  store i64 %203, ptr %191, align 8, !tbaa !74
  %204 = icmp ugt i32 %196, 64
  br i1 %204, label %205, label %206, !prof !47

205:                                              ; preds = %ZSTD_initFseState.exit18.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %123, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit25.i

206:                                              ; preds = %ZSTD_initFseState.exit18.i
  %.not.i.i20.i = icmp ult ptr %186, %40
  br i1 %.not.i.i20.i, label %213, label %207

207:                                              ; preds = %206
  %208 = lshr i32 %196, 3
  %209 = zext nneg i32 %208 to i64
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds i8, ptr %186, i64 %210
  store ptr %211, ptr %123, align 8, !tbaa !71
  %212 = and i32 %196, 7
  store i32 %212, ptr %113, align 8, !tbaa !76
  %.val.i.i.i21.i = load i64, ptr %211, align 1, !tbaa !43
  store i64 %.val.i.i.i21.i, ptr %11, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit25.i

213:                                              ; preds = %206
  %214 = icmp eq ptr %186, %3
  br i1 %214, label %ZSTD_initFseState.exit25.i, label %215

215:                                              ; preds = %213
  %216 = lshr i32 %196, 3
  %217 = zext nneg i32 %216 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds i8, ptr %186, i64 %218
  %220 = icmp ult ptr %219, %3
  %221 = ptrtoint ptr %186 to i64
  %222 = ptrtoint ptr %3 to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i32
  %.021.i.i23.i = select i1 %220, i32 %224, i32 %216
  %225 = zext i32 %.021.i.i23.i to i64
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds i8, ptr %186, i64 %226
  store ptr %227, ptr %123, align 8, !tbaa !71
  %228 = shl i32 %.021.i.i23.i, 3
  %229 = sub i32 %196, %228
  store i32 %229, ptr %113, align 8, !tbaa !76
  %.val.i.i24.i = load i64, ptr %227, align 1, !tbaa !43
  store i64 %.val.i.i24.i, ptr %11, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit25.i

ZSTD_initFseState.exit25.i:                       ; preds = %215, %213, %207, %205
  %230 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %230, ptr %231, align 8, !tbaa !77
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !105
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %.sroa.958.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %234 = ptrtoint ptr %22 to i64
  %235 = ptrtoint ptr %24 to i64
  br label %236

236:                                              ; preds = %558, %ZSTD_initFseState.exit25.i
  %.0125.i262.i = phi i32 [ %5, %ZSTD_initFseState.exit25.i ], [ %560, %558 ]
  %.2134.i260.i = phi ptr [ %1, %ZSTD_initFseState.exit25.i ], [ %559, %558 ]
  %.not.i = icmp eq i32 %.0125.i262.i, 1
  %237 = load ptr, ptr %146, align 8, !tbaa !84, !noalias !106
  %238 = load i64, ptr %109, align 8, !tbaa !89, !noalias !106
  %239 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %237, i64 %238
  %240 = load ptr, ptr %231, align 8, !tbaa !90, !noalias !106
  %241 = load i64, ptr %191, align 8, !tbaa !91, !noalias !106
  %242 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %240, i64 %241
  %243 = load ptr, ptr %190, align 8, !tbaa !92, !noalias !106
  %244 = load i64, ptr %147, align 8, !tbaa !93, !noalias !106
  %245 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %243, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !40, !noalias !106
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !40, !noalias !106
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !40, !noalias !106
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 2
  %255 = load i8, ptr %254, align 2, !tbaa !53, !noalias !106
  %256 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %257 = load i8, ptr %256, align 2, !tbaa !53, !noalias !106
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 2
  %259 = load i8, ptr %258, align 2, !tbaa !53, !noalias !106
  %260 = zext i8 %255 to i32
  %261 = zext i8 %257 to i32
  %262 = add i8 %257, %255
  %263 = add i8 %262, %259
  %264 = load i16, ptr %239, align 4, !tbaa !52, !noalias !106
  %265 = load i16, ptr %242, align 4, !tbaa !52, !noalias !106
  %266 = load i16, ptr %245, align 4, !tbaa !52, !noalias !106
  %267 = getelementptr inbounds nuw i8, ptr %239, i64 3
  %268 = load i8, ptr %267, align 1, !tbaa !51, !noalias !106
  %269 = zext i8 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %242, i64 3
  %271 = load i8, ptr %270, align 1, !tbaa !51, !noalias !106
  %272 = zext i8 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %245, i64 3
  %274 = load i8, ptr %273, align 1, !tbaa !51, !noalias !106
  %275 = zext i8 %274 to i32
  %276 = icmp ugt i8 %259, 1
  br i1 %276, label %277, label %291

277:                                              ; preds = %236
  %278 = zext i8 %259 to i32
  %.val.i.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !106
  %.val4.i.i = load i32, ptr %113, align 8, !tbaa !76, !noalias !106
  %279 = and i32 %.val4.i.i, 63
  %280 = zext nneg i32 %279 to i64
  %281 = shl i64 %.val.i.i, %280
  %282 = sub nsw i32 0, %278
  %283 = and i32 %282, 63
  %284 = zext nneg i32 %283 to i64
  %285 = lshr i64 %281, %284
  %286 = add i32 %.val4.i.i, %278
  store i32 %286, ptr %113, align 8, !tbaa !76, !noalias !106
  %287 = zext i32 %253 to i64
  %288 = add i64 %285, %287
  %289 = load i64, ptr %232, align 8, !tbaa !43, !noalias !106
  store i64 %289, ptr %233, align 8, !tbaa !43, !noalias !106
  %290 = load i64, ptr %30, align 8, !tbaa !43, !noalias !106
  br label %321

291:                                              ; preds = %236
  %292 = icmp eq i32 %250, 0
  %293 = icmp eq i8 %259, 0
  br i1 %293, label %294, label %297, !prof !82

294:                                              ; preds = %291
  %.sroa.gep71.val.i = load i64, ptr %232, align 8
  %.val.i = load i64, ptr %30, align 8
  %295 = select i1 %292, i64 %.sroa.gep71.val.i, i64 %.val.i
  %296 = select i1 %292, i64 %.val.i, i64 %.sroa.gep71.val.i
  br label %321

297:                                              ; preds = %291
  %298 = zext i1 %292 to i32
  %299 = add i32 %253, %298
  %300 = zext i32 %299 to i64
  %.val.i26.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !106
  %.val4.i27.i = load i32, ptr %113, align 8, !tbaa !76, !noalias !106
  %301 = and i32 %.val4.i27.i, 63
  %302 = zext nneg i32 %301 to i64
  %303 = shl i64 %.val.i26.i, %302
  %304 = lshr i64 %303, 63
  %305 = add i32 %.val4.i27.i, 1
  store i32 %305, ptr %113, align 8, !tbaa !76, !noalias !106
  %306 = add nuw nsw i64 %304, %300
  %307 = icmp eq i64 %306, 3
  br i1 %307, label %.thread.i, label %311

.thread.i:                                        ; preds = %297
  %308 = load i64, ptr %30, align 8, !tbaa !43, !noalias !106
  %309 = add i64 %308, -1
  %.not.i183.i157.i = icmp eq i64 %309, 0
  %310 = select i1 %.not.i183.i157.i, i64 -1, i64 %309
  br label %315

311:                                              ; preds = %297
  %312 = getelementptr inbounds nuw i64, ptr %30, i64 %306
  %313 = load i64, ptr %312, align 8, !tbaa !43, !noalias !106
  %.not.i183.i.i = icmp eq i64 %313, 0
  %314 = select i1 %.not.i183.i.i, i64 -1, i64 %313
  %.not101.i184.i.i = icmp eq i64 %306, 1
  br i1 %.not101.i184.i.i, label %318, label %315

315:                                              ; preds = %311, %.thread.i
  %316 = phi i64 [ %310, %.thread.i ], [ %314, %311 ]
  %317 = load i64, ptr %232, align 8, !tbaa !43, !noalias !106
  store i64 %317, ptr %233, align 8, !tbaa !43, !noalias !106
  br label %318

318:                                              ; preds = %315, %311
  %319 = phi i64 [ %316, %315 ], [ %314, %311 ]
  %320 = load i64, ptr %30, align 8, !tbaa !43, !noalias !106
  br label %321

321:                                              ; preds = %318, %294, %277
  %.sink408.i = phi i64 [ %320, %318 ], [ %296, %294 ], [ %290, %277 ]
  %.sink.i = phi i64 [ %319, %318 ], [ %295, %294 ], [ %288, %277 ]
  store i64 %.sink408.i, ptr %232, align 8, !tbaa !43, !noalias !106
  store i64 %.sink.i, ptr %30, align 8, !tbaa !43, !noalias !106
  %.not102.i186.i.i = icmp eq i8 %257, 0
  br i1 %.not102.i186.i.i, label %332, label %322

322:                                              ; preds = %321
  %.val.i28.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !106
  %.val4.i29.i = load i32, ptr %113, align 8, !tbaa !76, !noalias !106
  %323 = and i32 %.val4.i29.i, 63
  %324 = zext nneg i32 %323 to i64
  %325 = shl i64 %.val.i28.i, %324
  %326 = sub nsw i32 0, %261
  %327 = and i32 %326, 63
  %328 = zext nneg i32 %327 to i64
  %329 = lshr i64 %325, %328
  %330 = add i32 %.val4.i29.i, %261
  store i32 %330, ptr %113, align 8, !tbaa !76, !noalias !106
  %331 = add i64 %329, %248
  br label %332

332:                                              ; preds = %322, %321
  %.sroa.653.0.i = phi i64 [ %248, %321 ], [ %331, %322 ]
  %333 = icmp ugt i8 %263, 30
  br i1 %333, label %334, label %BIT_reloadDStream.exit.i.i, !prof !47

334:                                              ; preds = %332
  %335 = load i32, ptr %113, align 8, !tbaa !76, !noalias !106
  %336 = icmp ugt i32 %335, 64
  br i1 %336, label %337, label %338, !prof !47

337:                                              ; preds = %334
  store ptr @BIT_reloadDStream.zeroFilled, ptr %123, align 8, !tbaa !71, !noalias !106
  br label %BIT_reloadDStream.exit.i.i

338:                                              ; preds = %334
  %339 = load ptr, ptr %123, align 8, !tbaa !71, !noalias !106
  %340 = load ptr, ptr %41, align 8, !tbaa !70, !noalias !106
  %.not.i202.i.i = icmp ult ptr %339, %340
  br i1 %.not.i202.i.i, label %347, label %341

341:                                              ; preds = %338
  %342 = lshr i32 %335, 3
  %343 = zext nneg i32 %342 to i64
  %344 = sub nsw i64 0, %343
  %345 = getelementptr inbounds i8, ptr %339, i64 %344
  store ptr %345, ptr %123, align 8, !tbaa !71, !noalias !106
  %346 = and i32 %335, 7
  store i32 %346, ptr %113, align 8, !tbaa !76, !noalias !106
  %.val.i.i30.i = load i64, ptr %345, align 1, !tbaa !43, !noalias !106
  store i64 %.val.i.i30.i, ptr %11, align 8, !tbaa !72, !noalias !106
  br label %BIT_reloadDStream.exit.i.i

347:                                              ; preds = %338
  %348 = load ptr, ptr %39, align 8, !tbaa !68, !noalias !106
  %349 = icmp eq ptr %339, %348
  br i1 %349, label %BIT_reloadDStream.exit.i.i, label %350

350:                                              ; preds = %347
  %351 = lshr i32 %335, 3
  %352 = zext nneg i32 %351 to i64
  %353 = sub nsw i64 0, %352
  %354 = getelementptr inbounds i8, ptr %339, i64 %353
  %355 = icmp ult ptr %354, %348
  %356 = ptrtoint ptr %339 to i64
  %357 = ptrtoint ptr %348 to i64
  %358 = sub i64 %356, %357
  %359 = trunc i64 %358 to i32
  %.021.i.i.i = select i1 %355, i32 %359, i32 %351
  %360 = zext i32 %.021.i.i.i to i64
  %361 = sub nsw i64 0, %360
  %362 = getelementptr inbounds i8, ptr %339, i64 %361
  store ptr %362, ptr %123, align 8, !tbaa !71, !noalias !106
  %363 = shl i32 %.021.i.i.i, 3
  %364 = sub i32 %335, %363
  store i32 %364, ptr %113, align 8, !tbaa !76, !noalias !106
  %.val.i31.i = load i64, ptr %362, align 1, !tbaa !43, !noalias !106
  store i64 %.val.i31.i, ptr %11, align 8, !tbaa !72, !noalias !106
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %350, %347, %341, %337, %332
  %.not103.i187.i.i = icmp eq i8 %255, 0
  br i1 %.not103.i187.i.i, label %375, label %365

365:                                              ; preds = %BIT_reloadDStream.exit.i.i
  %.val.i32.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !106
  %.val4.i33.i = load i32, ptr %113, align 8, !tbaa !76, !noalias !106
  %366 = and i32 %.val4.i33.i, 63
  %367 = zext nneg i32 %366 to i64
  %368 = shl i64 %.val.i32.i, %367
  %369 = sub nsw i32 0, %260
  %370 = and i32 %369, 63
  %371 = zext nneg i32 %370 to i64
  %372 = lshr i64 %368, %371
  %373 = add i32 %.val4.i33.i, %260
  store i32 %373, ptr %113, align 8, !tbaa !76, !noalias !106
  %374 = add i64 %372, %251
  br label %375

375:                                              ; preds = %365, %BIT_reloadDStream.exit.i.i
  %.sroa.052.0.i = phi i64 [ %251, %BIT_reloadDStream.exit.i.i ], [ %374, %365 ]
  br i1 %.not.i, label %ZSTD_decodeSequence.exit189.i.thread.i, label %376

376:                                              ; preds = %375
  %377 = load i64, ptr %11, align 8, !tbaa !72, !noalias !106
  %378 = load i32, ptr %113, align 8, !tbaa !76, !noalias !106
  %379 = add i32 %378, %269
  %380 = sub i32 0, %379
  %381 = and i32 %380, 63
  %382 = zext nneg i32 %381 to i64
  %383 = lshr i64 %377, %382
  %384 = zext nneg i8 %268 to i64
  %notmask.i.i226.i.i = shl nsw i64 -1, %384
  %385 = xor i64 %notmask.i.i226.i.i, -1
  %386 = and i64 %383, %385
  %387 = zext i16 %264 to i64
  %388 = add nuw i64 %386, %387
  store i64 %388, ptr %109, align 8, !tbaa !74, !noalias !106
  %389 = add i32 %379, %272
  %390 = sub i32 0, %389
  %391 = and i32 %390, 63
  %392 = zext nneg i32 %391 to i64
  %393 = lshr i64 %377, %392
  %394 = zext nneg i8 %271 to i64
  %notmask.i.i225.i.i = shl nsw i64 -1, %394
  %395 = xor i64 %notmask.i.i225.i.i, -1
  %396 = and i64 %393, %395
  %397 = zext i16 %265 to i64
  %398 = add nuw i64 %396, %397
  store i64 %398, ptr %191, align 8, !tbaa !74, !noalias !106
  %399 = add i32 %389, %275
  %400 = sub i32 0, %399
  %401 = and i32 %400, 63
  %402 = zext nneg i32 %401 to i64
  %403 = lshr i64 %377, %402
  %404 = zext nneg i8 %274 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %404
  %405 = xor i64 %notmask.i.i.i.i, -1
  %406 = and i64 %403, %405
  store i32 %399, ptr %113, align 8, !tbaa !76, !noalias !106
  %407 = zext i16 %266 to i64
  %408 = add nuw i64 %406, %407
  store i64 %408, ptr %147, align 8, !tbaa !74, !noalias !106
  %409 = icmp ugt i32 %399, 64
  br i1 %409, label %410, label %411, !prof !47

410:                                              ; preds = %376
  store ptr @BIT_reloadDStream.zeroFilled, ptr %123, align 8, !tbaa !71, !noalias !106
  br label %ZSTD_decodeSequence.exit189.i.i

411:                                              ; preds = %376
  %412 = load ptr, ptr %123, align 8, !tbaa !71, !noalias !106
  %413 = load ptr, ptr %41, align 8, !tbaa !70, !noalias !106
  %.not.i204.i.i = icmp ult ptr %412, %413
  br i1 %.not.i204.i.i, label %420, label %414

414:                                              ; preds = %411
  %415 = lshr i32 %399, 3
  %416 = zext nneg i32 %415 to i64
  %417 = sub nsw i64 0, %416
  %418 = getelementptr inbounds i8, ptr %412, i64 %417
  store ptr %418, ptr %123, align 8, !tbaa !71, !noalias !106
  %419 = and i32 %399, 7
  store i32 %419, ptr %113, align 8, !tbaa !76, !noalias !106
  %.val.i.i34.i = load i64, ptr %418, align 1, !tbaa !43, !noalias !106
  store i64 %.val.i.i34.i, ptr %11, align 8, !tbaa !72, !noalias !106
  br label %ZSTD_decodeSequence.exit189.i.i

420:                                              ; preds = %411
  %421 = load ptr, ptr %39, align 8, !tbaa !68, !noalias !106
  %422 = icmp eq ptr %412, %421
  br i1 %422, label %ZSTD_decodeSequence.exit189.i.i, label %423

423:                                              ; preds = %420
  %424 = lshr i32 %399, 3
  %425 = zext nneg i32 %424 to i64
  %426 = sub nsw i64 0, %425
  %427 = getelementptr inbounds i8, ptr %412, i64 %426
  %428 = icmp ult ptr %427, %421
  %429 = ptrtoint ptr %412 to i64
  %430 = ptrtoint ptr %421 to i64
  %431 = sub i64 %429, %430
  %432 = trunc i64 %431 to i32
  %.021.i206.i.i = select i1 %428, i32 %432, i32 %424
  %433 = zext i32 %.021.i206.i.i to i64
  %434 = sub nsw i64 0, %433
  %435 = getelementptr inbounds i8, ptr %412, i64 %434
  store ptr %435, ptr %123, align 8, !tbaa !71, !noalias !106
  %436 = shl i32 %.021.i206.i.i, 3
  %437 = sub i32 %399, %436
  store i32 %437, ptr %113, align 8, !tbaa !76, !noalias !106
  %.val.i35.i = load i64, ptr %435, align 1, !tbaa !43, !noalias !106
  store i64 %.val.i35.i, ptr %11, align 8, !tbaa !72, !noalias !106
  br label %ZSTD_decodeSequence.exit189.i.i

ZSTD_decodeSequence.exit189.i.i:                  ; preds = %423, %420, %414, %410
  %438 = load ptr, ptr %10, align 8, !tbaa !64
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %.sroa.052.0.i
  %440 = load ptr, ptr %19, align 8, !tbaa !32
  %441 = icmp ugt ptr %439, %440
  br i1 %441, label %561, label %446

ZSTD_decodeSequence.exit189.i.thread.i:           ; preds = %375
  %442 = load ptr, ptr %10, align 8, !tbaa !64
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %.sroa.052.0.i
  %444 = load ptr, ptr %19, align 8, !tbaa !32
  %445 = icmp ugt ptr %443, %444
  br i1 %445, label %.thread365.i, label %446

446:                                              ; preds = %ZSTD_decodeSequence.exit189.i.thread.i, %ZSTD_decodeSequence.exit189.i.i
  %447 = phi ptr [ %443, %ZSTD_decodeSequence.exit189.i.thread.i ], [ %439, %ZSTD_decodeSequence.exit189.i.i ]
  %448 = phi ptr [ %442, %ZSTD_decodeSequence.exit189.i.thread.i ], [ %438, %ZSTD_decodeSequence.exit189.i.i ]
  %449 = getelementptr inbounds i8, ptr %447, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.052.0.i, ptr %7, align 8
  store i64 %.sroa.653.0.i, ptr %.sroa.958.0..sroa_idx.i, align 8
  store i64 %.sink.i, ptr %.sroa.10.0..sroa_idx.i, align 8
  %450 = getelementptr i8, ptr %.2134.i260.i, i64 %.sroa.052.0.i
  %451 = add i64 %.sroa.052.0.i, %.sroa.653.0.i
  %452 = sub i64 0, %.sink.i
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  %454 = icmp ugt ptr %447, %20
  %455 = getelementptr inbounds nuw i8, ptr %.2134.i260.i, i64 %451
  %456 = icmp ugt ptr %455, %449
  %or.cond.i197.i.i = select i1 %454, i1 true, i1 %456, !prof !99
  br i1 %or.cond.i197.i.i, label %.critedge.i201.i.i, label %457, !prof !99

457:                                              ; preds = %446
  %458 = load <2 x i64>, ptr %448, align 1, !tbaa !7
  store <2 x i64> %458, ptr %.2134.i260.i, align 1, !tbaa !7
  %459 = icmp ugt i64 %.sroa.052.0.i, 16
  br i1 %459, label %461, label %ZSTD_wildcopy.exit.i.i, !prof !47

.critedge.i201.i.i:                               ; preds = %446
  %460 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.2134.i260.i, ptr noundef %16, ptr noundef nonnull %449, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %.2134.i260.i, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %464 = add i64 %.sroa.052.0.i, -16
  %465 = load <2 x i64>, ptr %463, align 1, !tbaa !7
  store <2 x i64> %465, ptr %462, align 1, !tbaa !7
  %466 = icmp slt i64 %464, 17
  br i1 %466, label %ZSTD_wildcopy.exit.i.i, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds nuw i8, ptr %.2134.i260.i, i64 32
  br label %469

469:                                              ; preds = %469, %467
  %.130.i.i.i = phi ptr [ %468, %467 ], [ %474, %469 ]
  %.pn.i.i.i = phi ptr [ %463, %467 ], [ %472, %469 ]
  %.1.i231.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %470 = load <2 x i64>, ptr %.1.i231.i.i, align 1, !tbaa !7
  store <2 x i64> %470, ptr %.130.i.i.i, align 1, !tbaa !7
  %471 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %473 = load <2 x i64>, ptr %472, align 1, !tbaa !7
  store <2 x i64> %473, ptr %471, align 1, !tbaa !7
  %474 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %475 = icmp ult ptr %474, %450
  br i1 %475, label %469, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !97

ZSTD_wildcopy.exit.i.i:                           ; preds = %469, %461, %457
  store ptr %447, ptr %10, align 8, !tbaa !64
  %476 = ptrtoint ptr %450 to i64
  %477 = sub i64 %476, %234
  %478 = icmp ugt i64 %.sink.i, %477
  br i1 %478, label %479, label %490

479:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  %480 = sub i64 %476, %235
  %481 = icmp ugt i64 %.sink.i, %480
  br i1 %481, label %ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i, label %482, !prof !47

ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i:  ; preds = %479
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread211.i

482:                                              ; preds = %479
  %483 = ptrtoint ptr %453 to i64
  %484 = sub i64 %483, %234
  %485 = getelementptr inbounds i8, ptr %26, i64 %484
  %486 = add nsw i64 %484, %.sroa.653.0.i
  %.not.i199.i.i = icmp sgt i64 %486, 0
  br i1 %.not.i199.i.i, label %488, label %487

487:                                              ; preds = %482
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %450, ptr align 1 %485, i64 %.sroa.653.0.i, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

488:                                              ; preds = %482
  %gepdiff.i200.i.i = sub nsw i64 0, %484
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %450, ptr align 1 %485, i64 %gepdiff.i200.i.i, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %450, i64 %gepdiff.i200.i.i
  store i64 %486, ptr %.sroa.958.0..sroa_idx.i, align 8, !tbaa !109
  br label %490

490:                                              ; preds = %488, %ZSTD_wildcopy.exit.i.i
  %.0145.i = phi ptr [ %22, %488 ], [ %453, %ZSTD_wildcopy.exit.i.i ]
  %.0.i = phi ptr [ %489, %488 ], [ %450, %ZSTD_wildcopy.exit.i.i ]
  %491 = phi i64 [ %486, %488 ], [ %.sroa.653.0.i, %ZSTD_wildcopy.exit.i.i ]
  %492 = icmp ugt i64 %.sink.i, 15
  br i1 %492, label %493, label %506, !prof !82

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, ptr %.0.i, i64 %491
  %495 = load <2 x i64>, ptr %.0145.i, align 1, !tbaa !7
  store <2 x i64> %495, ptr %.0.i, align 1, !tbaa !7
  %496 = icmp slt i64 %491, 17
  br i1 %496, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %499

499:                                              ; preds = %499, %497
  %.130.i234.i.i = phi ptr [ %498, %497 ], [ %504, %499 ]
  %.pn.i235.i.i = phi ptr [ %.0145.i, %497 ], [ %502, %499 ]
  %.1.i236.i.i = getelementptr inbounds nuw i8, ptr %.pn.i235.i.i, i64 16
  %500 = load <2 x i64>, ptr %.1.i236.i.i, align 1, !tbaa !7
  store <2 x i64> %500, ptr %.130.i234.i.i, align 1, !tbaa !7
  %501 = getelementptr inbounds nuw i8, ptr %.130.i234.i.i, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %.pn.i235.i.i, i64 32
  %503 = load <2 x i64>, ptr %502, align 1, !tbaa !7
  store <2 x i64> %503, ptr %501, align 1, !tbaa !7
  %504 = getelementptr inbounds nuw i8, ptr %.130.i234.i.i, i64 32
  %505 = icmp ult ptr %504, %494
  br i1 %505, label %499, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, !llvm.loop !97

506:                                              ; preds = %490
  %507 = icmp samesign ult i64 %.sink.i, 8
  br i1 %507, label %508, label %530

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sink.i
  %510 = load i32, ptr %509, align 4, !tbaa !28
  %511 = load i8, ptr %.0145.i, align 1, !tbaa !7
  store i8 %511, ptr %.0.i, align 1, !tbaa !7
  %512 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 1
  %513 = load i8, ptr %512, align 1, !tbaa !7
  %514 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %513, ptr %514, align 1, !tbaa !7
  %515 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 2
  %516 = load i8, ptr %515, align 1, !tbaa !7
  %517 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %516, ptr %517, align 1, !tbaa !7
  %518 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 3
  %519 = load i8, ptr %518, align 1, !tbaa !7
  %520 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %519, ptr %520, align 1, !tbaa !7
  %521 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sink.i
  %522 = load i32, ptr %521, align 4, !tbaa !28
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %526 = load i32, ptr %524, align 1
  store i32 %526, ptr %525, align 1
  %527 = sext i32 %510 to i64
  %528 = sub nsw i64 0, %527
  %529 = getelementptr inbounds i8, ptr %524, i64 %528
  br label %ZSTD_overlapCopy8.exit.i.i

530:                                              ; preds = %506
  %531 = load i64, ptr %.0145.i, align 1
  store i64 %531, ptr %.0.i, align 1
  br label %ZSTD_overlapCopy8.exit.i.i

ZSTD_overlapCopy8.exit.i.i:                       ; preds = %530, %508
  %.1.i = phi ptr [ %529, %508 ], [ %.0145.i, %530 ]
  %532 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %534 = icmp ugt i64 %491, 8
  br i1 %534, label %535, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

535:                                              ; preds = %ZSTD_overlapCopy8.exit.i.i
  %536 = ptrtoint ptr %533 to i64
  %537 = ptrtoint ptr %532 to i64
  %538 = sub i64 %536, %537
  %539 = getelementptr i8, ptr %.0.i, i64 %491
  %540 = icmp slt i64 %538, 16
  br i1 %540, label %.preheader240.i, label %545

.preheader240.i:                                  ; preds = %535, %.preheader240.i
  %.029.i.i.i = phi ptr [ %542, %.preheader240.i ], [ %533, %535 ]
  %.0.i243.i.i = phi ptr [ %543, %.preheader240.i ], [ %532, %535 ]
  %541 = load i64, ptr %.0.i243.i.i, align 1
  store i64 %541, ptr %.029.i.i.i, align 1
  %542 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %.0.i243.i.i, i64 8
  %544 = icmp ult ptr %542, %539
  br i1 %544, label %.preheader240.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, !llvm.loop !100

545:                                              ; preds = %535
  %546 = load <2 x i64>, ptr %532, align 1, !tbaa !7
  store <2 x i64> %546, ptr %533, align 1, !tbaa !7
  %547 = icmp slt i64 %491, 25
  br i1 %547, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %550

550:                                              ; preds = %550, %548
  %.130.i240.i.i = phi ptr [ %549, %548 ], [ %555, %550 ]
  %.pn.i241.i.i = phi ptr [ %532, %548 ], [ %553, %550 ]
  %.1.i242.i.i = getelementptr inbounds nuw i8, ptr %.pn.i241.i.i, i64 16
  %551 = load <2 x i64>, ptr %.1.i242.i.i, align 1, !tbaa !7
  store <2 x i64> %551, ptr %.130.i240.i.i, align 1, !tbaa !7
  %552 = getelementptr inbounds nuw i8, ptr %.130.i240.i.i, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %.pn.i241.i.i, i64 32
  %554 = load <2 x i64>, ptr %553, align 1, !tbaa !7
  store <2 x i64> %554, ptr %552, align 1, !tbaa !7
  %555 = getelementptr inbounds nuw i8, ptr %.130.i240.i.i, i64 32
  %556 = icmp ult ptr %555, %539
  br i1 %556, label %550, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, !llvm.loop !97

ZSTD_execSequenceSplitLitBuffer.exit.i.i:         ; preds = %550, %.preheader240.i, %499, %545, %ZSTD_overlapCopy8.exit.i.i, %493, %487, %.critedge.i201.i.i
  %.0.i198.i.i = phi i64 [ %460, %.critedge.i201.i.i ], [ %451, %487 ], [ %451, %ZSTD_overlapCopy8.exit.i.i ], [ %451, %493 ], [ %451, %545 ], [ %451, %499 ], [ %451, %.preheader240.i ], [ %451, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %557 = icmp ult i64 %.0.i198.i.i, -119
  br i1 %557, label %558, label %.thread211.i

558:                                              ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i.i
  %559 = getelementptr inbounds nuw i8, ptr %.2134.i260.i, i64 %.0.i198.i.i
  %560 = add nsw i32 %.0125.i262.i, -1
  %.not169.i.i = icmp eq i32 %560, 0
  br i1 %.not169.i.i, label %.thread207.i, label %236, !llvm.loop !110

561:                                              ; preds = %ZSTD_decodeSequence.exit189.i.i
  %562 = icmp sgt i32 %.0125.i262.i, 0
  br i1 %562, label %.thread365.i, label %.thread211.i

.thread365.i:                                     ; preds = %ZSTD_decodeSequence.exit189.i.thread.i, %561
  %563 = phi ptr [ %438, %561 ], [ %442, %ZSTD_decodeSequence.exit189.i.thread.i ]
  %564 = phi ptr [ %440, %561 ], [ %444, %ZSTD_decodeSequence.exit189.i.thread.i ]
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %563 to i64
  %567 = sub i64 %565, %566
  %.not171.i.i = icmp eq ptr %564, %563
  br i1 %.not171.i.i, label %607, label %568

568:                                              ; preds = %.thread365.i
  %569 = ptrtoint ptr %16 to i64
  %570 = ptrtoint ptr %.2134.i260.i to i64
  %571 = sub i64 %569, %570
  %572 = icmp ugt i64 %567, %571
  br i1 %572, label %.thread211.i, label %573

573:                                              ; preds = %568
  %574 = sub i64 %570, %566
  %575 = getelementptr inbounds i8, ptr %.2134.i260.i, i64 %567
  %576 = icmp slt i64 %567, 8
  %577 = icmp sgt i64 %574, -8
  %or.cond.i.i = or i1 %577, %576
  br i1 %or.cond.i.i, label %.preheader.i.i, label %583

.preheader.i.i:                                   ; preds = %573
  %578 = icmp sgt i64 %567, 0
  br i1 %578, label %.lr.ph40.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

.lr.ph40.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph40.i.i
  %.039.i.i = phi ptr [ %581, %.lr.ph40.i.i ], [ %.2134.i260.i, %.preheader.i.i ]
  %.02938.i.i = phi ptr [ %579, %.lr.ph40.i.i ], [ %563, %.preheader.i.i ]
  %579 = getelementptr inbounds nuw i8, ptr %.02938.i.i, i64 1
  %580 = load i8, ptr %.02938.i.i, align 1, !tbaa !7
  %581 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 1
  store i8 %580, ptr %.039.i.i, align 1, !tbaa !7
  %582 = icmp ult ptr %581, %575
  br i1 %582, label %.lr.ph40.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !96

583:                                              ; preds = %573
  %584 = icmp samesign ugt i64 %567, 31
  %585 = icmp samesign ult i64 %574, -16
  %or.cond3.i.i = and i1 %585, %584
  br i1 %or.cond3.i.i, label %586, label %.lr.ph.i.i.preheader

586:                                              ; preds = %583
  %587 = getelementptr inbounds i8, ptr %575, i64 -32
  %588 = add nsw i64 %567, -32
  %589 = getelementptr inbounds nuw i8, ptr %.2134.i260.i, i64 %588
  %590 = load <2 x i64>, ptr %563, align 1, !tbaa !7
  store <2 x i64> %590, ptr %.2134.i260.i, align 1, !tbaa !7
  %591 = icmp samesign ult i64 %588, 17
  br i1 %591, label %.thread.i39.i, label %592

592:                                              ; preds = %586
  %593 = getelementptr inbounds nuw i8, ptr %.2134.i260.i, i64 16
  br label %594

594:                                              ; preds = %594, %592
  %.130.i.i36.i = phi ptr [ %593, %592 ], [ %599, %594 ]
  %.pn.i.i37.i = phi ptr [ %563, %592 ], [ %597, %594 ]
  %.1.i.i38.i = getelementptr inbounds nuw i8, ptr %.pn.i.i37.i, i64 16
  %595 = load <2 x i64>, ptr %.1.i.i38.i, align 1, !tbaa !7
  store <2 x i64> %595, ptr %.130.i.i36.i, align 1, !tbaa !7
  %596 = getelementptr inbounds nuw i8, ptr %.130.i.i36.i, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %.pn.i.i37.i, i64 32
  %598 = load <2 x i64>, ptr %597, align 1, !tbaa !7
  store <2 x i64> %598, ptr %596, align 1, !tbaa !7
  %599 = getelementptr inbounds nuw i8, ptr %.130.i.i36.i, i64 32
  %600 = icmp ult ptr %599, %589
  br i1 %600, label %594, label %.thread.i39.i, !llvm.loop !97

.thread.i39.i:                                    ; preds = %594, %586
  %601 = getelementptr inbounds nuw i8, ptr %563, i64 %588
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i39.i, %583
  %.237.i.i.ph = phi ptr [ %.2134.i260.i, %583 ], [ %587, %.thread.i39.i ]
  %.23136.i.i.ph = phi ptr [ %563, %583 ], [ %601, %.thread.i39.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.237.i.i = phi ptr [ %604, %.lr.ph.i.i ], [ %.237.i.i.ph, %.lr.ph.i.i.preheader ]
  %.23136.i.i = phi ptr [ %602, %.lr.ph.i.i ], [ %.23136.i.i.ph, %.lr.ph.i.i.preheader ]
  %602 = getelementptr inbounds nuw i8, ptr %.23136.i.i, i64 1
  %603 = load i8, ptr %.23136.i.i, align 1, !tbaa !7
  %604 = getelementptr inbounds nuw i8, ptr %.237.i.i, i64 1
  store i8 %603, ptr %.237.i.i, align 1, !tbaa !7
  %605 = icmp ult ptr %604, %575
  br i1 %605, label %.lr.ph.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !98

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph40.i.i, %.preheader.i.i
  %606 = sub i64 %.sroa.052.0.i, %567
  br label %607

607:                                              ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i, %.thread365.i
  %.sroa.055.2.i = phi i64 [ %.sroa.052.0.i, %.thread365.i ], [ %606, %ZSTD_safecopyDstBeforeSrc.exit.i ]
  %.6138.i.i = phi ptr [ %.2134.i260.i, %.thread365.i ], [ %575, %ZSTD_safecopyDstBeforeSrc.exit.i ]
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  store ptr %608, ptr %10, align 8, !tbaa !64
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  store i32 0, ptr %610, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.055.2.i, ptr %8, align 8
  %.sroa.958.0..sroa_idx59.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.653.0.i, ptr %.sroa.958.0..sroa_idx59.i, align 8
  %.sroa.10.0..sroa_idx61.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sink.i, ptr %.sroa.10.0..sroa_idx61.i, align 8
  %611 = getelementptr i8, ptr %.6138.i.i, i64 %.sroa.055.2.i
  %612 = add i64 %.sroa.055.2.i, %.sroa.653.0.i
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 %.sroa.055.2.i
  %614 = sub i64 0, %.sink.i
  %615 = getelementptr inbounds i8, ptr %611, i64 %614
  %616 = icmp ugt i64 %.sroa.055.2.i, 65536
  %617 = getelementptr inbounds i8, ptr %16, i64 -32
  %618 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 %612
  %619 = icmp ugt ptr %618, %617
  %or.cond.i191.i.i = select i1 %616, i1 true, i1 %619, !prof !99
  br i1 %or.cond.i191.i.i, label %.critedge.i195.i.i, label %620, !prof !99

620:                                              ; preds = %607
  %621 = load <2 x i64>, ptr %608, align 1, !tbaa !7
  store <2 x i64> %621, ptr %.6138.i.i, align 1, !tbaa !7
  %622 = icmp samesign ugt i64 %.sroa.055.2.i, 16
  br i1 %622, label %624, label %ZSTD_wildcopy.exit251.i.i, !prof !47

.critedge.i195.i.i:                               ; preds = %607
  %623 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.6138.i.i, ptr noundef %16, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef nonnull %609, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %.loopexit.i

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 30404
  %627 = load <2 x i64>, ptr %626, align 1, !tbaa !7
  store <2 x i64> %627, ptr %625, align 1, !tbaa !7
  %628 = icmp samesign ult i64 %.sroa.055.2.i, 33
  br i1 %628, label %ZSTD_wildcopy.exit251.i.i, label %629

629:                                              ; preds = %624
  %630 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 32
  br label %631

631:                                              ; preds = %631, %629
  %.130.i246.i.i = phi ptr [ %630, %629 ], [ %636, %631 ]
  %.pn.i247.i.i = phi ptr [ %626, %629 ], [ %634, %631 ]
  %.1.i248.i.i = getelementptr inbounds nuw i8, ptr %.pn.i247.i.i, i64 16
  %632 = load <2 x i64>, ptr %.1.i248.i.i, align 1, !tbaa !7
  store <2 x i64> %632, ptr %.130.i246.i.i, align 1, !tbaa !7
  %633 = getelementptr inbounds nuw i8, ptr %.130.i246.i.i, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %.pn.i247.i.i, i64 32
  %635 = load <2 x i64>, ptr %634, align 1, !tbaa !7
  store <2 x i64> %635, ptr %633, align 1, !tbaa !7
  %636 = getelementptr inbounds nuw i8, ptr %.130.i246.i.i, i64 32
  %637 = icmp ult ptr %636, %611
  br i1 %637, label %631, label %ZSTD_wildcopy.exit251.i.i, !llvm.loop !97

ZSTD_wildcopy.exit251.i.i:                        ; preds = %631, %624, %620
  store ptr %613, ptr %10, align 8, !tbaa !64
  %638 = ptrtoint ptr %611 to i64
  %639 = sub i64 %638, %234
  %640 = icmp ugt i64 %.sink.i, %639
  br i1 %640, label %641, label %652

641:                                              ; preds = %ZSTD_wildcopy.exit251.i.i
  %642 = sub i64 %638, %235
  %643 = icmp ugt i64 %.sink.i, %642
  br i1 %643, label %.loopexit.thread.i, label %644, !prof !47

.loopexit.thread.i:                               ; preds = %641
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread211.i

644:                                              ; preds = %641
  %645 = ptrtoint ptr %615 to i64
  %646 = sub i64 %645, %234
  %647 = getelementptr inbounds i8, ptr %26, i64 %646
  %648 = add nsw i64 %646, %.sroa.653.0.i
  %.not.i193.i.i = icmp sgt i64 %648, 0
  br i1 %.not.i193.i.i, label %650, label %649

649:                                              ; preds = %644
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %611, ptr align 1 %647, i64 %.sroa.653.0.i, i1 false)
  br label %.loopexit.i

650:                                              ; preds = %644
  %gepdiff.i194.i.i = sub nsw i64 0, %646
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %611, ptr align 1 %647, i64 %gepdiff.i194.i.i, i1 false)
  %651 = getelementptr inbounds nuw i8, ptr %611, i64 %gepdiff.i194.i.i
  store i64 %648, ptr %.sroa.958.0..sroa_idx59.i, align 8, !tbaa !109
  br label %652

652:                                              ; preds = %650, %ZSTD_wildcopy.exit251.i.i
  %.0151.i = phi ptr [ %651, %650 ], [ %611, %ZSTD_wildcopy.exit251.i.i ]
  %.0149.i = phi ptr [ %22, %650 ], [ %615, %ZSTD_wildcopy.exit251.i.i ]
  %653 = phi i64 [ %648, %650 ], [ %.sroa.653.0.i, %ZSTD_wildcopy.exit251.i.i ]
  %654 = icmp ugt i64 %.sink.i, 15
  br i1 %654, label %655, label %668, !prof !82

655:                                              ; preds = %652
  %656 = getelementptr inbounds i8, ptr %.0151.i, i64 %653
  %657 = load <2 x i64>, ptr %.0149.i, align 1, !tbaa !7
  store <2 x i64> %657, ptr %.0151.i, align 1, !tbaa !7
  %658 = icmp slt i64 %653, 17
  br i1 %658, label %.loopexit.i, label %659

659:                                              ; preds = %655
  %660 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 16
  br label %661

661:                                              ; preds = %661, %659
  %.130.i253.i.i = phi ptr [ %660, %659 ], [ %666, %661 ]
  %.pn.i254.i.i = phi ptr [ %.0149.i, %659 ], [ %664, %661 ]
  %.1.i255.i.i = getelementptr inbounds nuw i8, ptr %.pn.i254.i.i, i64 16
  %662 = load <2 x i64>, ptr %.1.i255.i.i, align 1, !tbaa !7
  store <2 x i64> %662, ptr %.130.i253.i.i, align 1, !tbaa !7
  %663 = getelementptr inbounds nuw i8, ptr %.130.i253.i.i, i64 16
  %664 = getelementptr inbounds nuw i8, ptr %.pn.i254.i.i, i64 32
  %665 = load <2 x i64>, ptr %664, align 1, !tbaa !7
  store <2 x i64> %665, ptr %663, align 1, !tbaa !7
  %666 = getelementptr inbounds nuw i8, ptr %.130.i253.i.i, i64 32
  %667 = icmp ult ptr %666, %656
  br i1 %667, label %661, label %.loopexit.i, !llvm.loop !97

668:                                              ; preds = %652
  %669 = icmp samesign ult i64 %.sink.i, 8
  br i1 %669, label %670, label %692

670:                                              ; preds = %668
  %671 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sink.i
  %672 = load i32, ptr %671, align 4, !tbaa !28
  %673 = load i8, ptr %.0149.i, align 1, !tbaa !7
  store i8 %673, ptr %.0151.i, align 1, !tbaa !7
  %674 = getelementptr inbounds nuw i8, ptr %.0149.i, i64 1
  %675 = load i8, ptr %674, align 1, !tbaa !7
  %676 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 1
  store i8 %675, ptr %676, align 1, !tbaa !7
  %677 = getelementptr inbounds nuw i8, ptr %.0149.i, i64 2
  %678 = load i8, ptr %677, align 1, !tbaa !7
  %679 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 2
  store i8 %678, ptr %679, align 1, !tbaa !7
  %680 = getelementptr inbounds nuw i8, ptr %.0149.i, i64 3
  %681 = load i8, ptr %680, align 1, !tbaa !7
  %682 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 3
  store i8 %681, ptr %682, align 1, !tbaa !7
  %683 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sink.i
  %684 = load i32, ptr %683, align 4, !tbaa !28
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %.0149.i, i64 %685
  %687 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 4
  %688 = load i32, ptr %686, align 1
  store i32 %688, ptr %687, align 1
  %689 = sext i32 %672 to i64
  %690 = sub nsw i64 0, %689
  %691 = getelementptr inbounds i8, ptr %686, i64 %690
  br label %ZSTD_overlapCopy8.exit287.i.i

692:                                              ; preds = %668
  %693 = load i64, ptr %.0149.i, align 1
  store i64 %693, ptr %.0151.i, align 1
  br label %ZSTD_overlapCopy8.exit287.i.i

ZSTD_overlapCopy8.exit287.i.i:                    ; preds = %692, %670
  %.1150.i = phi ptr [ %691, %670 ], [ %.0149.i, %692 ]
  %694 = getelementptr inbounds nuw i8, ptr %.1150.i, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 8
  %696 = icmp ugt i64 %653, 8
  br i1 %696, label %697, label %.loopexit.i

697:                                              ; preds = %ZSTD_overlapCopy8.exit287.i.i
  %698 = ptrtoint ptr %695 to i64
  %699 = ptrtoint ptr %694 to i64
  %700 = sub i64 %698, %699
  %701 = getelementptr i8, ptr %.0151.i, i64 %653
  %702 = icmp slt i64 %700, 16
  br i1 %702, label %.preheader236.i, label %707

.preheader236.i:                                  ; preds = %697, %.preheader236.i
  %.029.i263.i.i = phi ptr [ %704, %.preheader236.i ], [ %695, %697 ]
  %.0.i264.i.i = phi ptr [ %705, %.preheader236.i ], [ %694, %697 ]
  %703 = load i64, ptr %.0.i264.i.i, align 1
  store i64 %703, ptr %.029.i263.i.i, align 1
  %704 = getelementptr inbounds nuw i8, ptr %.029.i263.i.i, i64 8
  %705 = getelementptr inbounds nuw i8, ptr %.0.i264.i.i, i64 8
  %706 = icmp ult ptr %704, %701
  br i1 %706, label %.preheader236.i, label %.loopexit.i, !llvm.loop !100

707:                                              ; preds = %697
  %708 = load <2 x i64>, ptr %694, align 1, !tbaa !7
  store <2 x i64> %708, ptr %695, align 1, !tbaa !7
  %709 = icmp slt i64 %653, 25
  br i1 %709, label %.loopexit.i, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 24
  br label %712

712:                                              ; preds = %712, %710
  %.130.i260.i.i = phi ptr [ %711, %710 ], [ %717, %712 ]
  %.pn.i261.i.i = phi ptr [ %694, %710 ], [ %715, %712 ]
  %.1.i262.i.i = getelementptr inbounds nuw i8, ptr %.pn.i261.i.i, i64 16
  %713 = load <2 x i64>, ptr %.1.i262.i.i, align 1, !tbaa !7
  store <2 x i64> %713, ptr %.130.i260.i.i, align 1, !tbaa !7
  %714 = getelementptr inbounds nuw i8, ptr %.130.i260.i.i, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %.pn.i261.i.i, i64 32
  %716 = load <2 x i64>, ptr %715, align 1, !tbaa !7
  store <2 x i64> %716, ptr %714, align 1, !tbaa !7
  %717 = getelementptr inbounds nuw i8, ptr %.130.i260.i.i, i64 32
  %718 = icmp ult ptr %717, %701
  br i1 %718, label %712, label %.loopexit.i, !llvm.loop !97

.loopexit.i:                                      ; preds = %712, %.preheader236.i, %661, %707, %ZSTD_overlapCopy8.exit287.i.i, %655, %649, %.critedge.i195.i.i
  %.0.i192.i.i = phi i64 [ %623, %.critedge.i195.i.i ], [ %612, %649 ], [ %612, %ZSTD_overlapCopy8.exit287.i.i ], [ %612, %655 ], [ %612, %707 ], [ %612, %661 ], [ %612, %.preheader236.i ], [ %612, %712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %719 = icmp ult i64 %.0.i192.i.i, -119
  %720 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 %.0.i192.i.i
  %721 = add nsw i32 %.0125.i262.i, -1
  br i1 %719, label %722, label %.thread211.i

722:                                              ; preds = %.loopexit.i
  %.not227.i = icmp eq i32 %721, 0
  br i1 %.not227.i, label %.thread207.i, label %723

723:                                              ; preds = %722
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !111
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !112
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !113
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !114
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !115
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %724

724:                                              ; preds = %1036, %723
  %.4129.i265.i = phi i32 [ %721, %723 ], [ %1038, %1036 ]
  %.9141.i263.i = phi ptr [ %720, %723 ], [ %1037, %1036 ]
  %.not231.i = icmp eq i32 %.4129.i265.i, 1
  %725 = load ptr, ptr %146, align 8, !tbaa !84, !noalias !116
  %726 = load i64, ptr %109, align 8, !tbaa !89, !noalias !116
  %727 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %725, i64 %726
  %728 = load ptr, ptr %231, align 8, !tbaa !90, !noalias !116
  %729 = load i64, ptr %191, align 8, !tbaa !91, !noalias !116
  %730 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %728, i64 %729
  %731 = load ptr, ptr %190, align 8, !tbaa !92, !noalias !116
  %732 = load i64, ptr %147, align 8, !tbaa !93, !noalias !116
  %733 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %731, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %735 = load i32, ptr %734, align 4, !tbaa !40, !noalias !116
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !40, !noalias !116
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %741 = load i32, ptr %740, align 4, !tbaa !40, !noalias !116
  %742 = getelementptr inbounds nuw i8, ptr %727, i64 2
  %743 = load i8, ptr %742, align 2, !tbaa !53, !noalias !116
  %744 = getelementptr inbounds nuw i8, ptr %730, i64 2
  %745 = load i8, ptr %744, align 2, !tbaa !53, !noalias !116
  %746 = getelementptr inbounds nuw i8, ptr %733, i64 2
  %747 = load i8, ptr %746, align 2, !tbaa !53, !noalias !116
  %748 = zext i8 %743 to i32
  %749 = zext i8 %745 to i32
  %750 = add i8 %745, %743
  %751 = add i8 %750, %747
  %752 = load i16, ptr %727, align 4, !tbaa !52, !noalias !116
  %753 = load i16, ptr %730, align 4, !tbaa !52, !noalias !116
  %754 = load i16, ptr %733, align 4, !tbaa !52, !noalias !116
  %755 = getelementptr inbounds nuw i8, ptr %727, i64 3
  %756 = load i8, ptr %755, align 1, !tbaa !51, !noalias !116
  %757 = zext i8 %756 to i32
  %758 = getelementptr inbounds nuw i8, ptr %730, i64 3
  %759 = load i8, ptr %758, align 1, !tbaa !51, !noalias !116
  %760 = zext i8 %759 to i32
  %761 = getelementptr inbounds nuw i8, ptr %733, i64 3
  %762 = load i8, ptr %761, align 1, !tbaa !51, !noalias !116
  %763 = zext i8 %762 to i32
  %764 = icmp ugt i8 %747, 1
  br i1 %764, label %765, label %779

765:                                              ; preds = %724
  %766 = zext i8 %747 to i32
  %.val.i40.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !116
  %.val4.i41.i = load i32, ptr %113, align 8, !tbaa !76, !noalias !116
  %767 = and i32 %.val4.i41.i, 63
  %768 = zext nneg i32 %767 to i64
  %769 = shl i64 %.val.i40.i, %768
  %770 = sub nsw i32 0, %766
  %771 = and i32 %770, 63
  %772 = zext nneg i32 %771 to i64
  %773 = lshr i64 %769, %772
  %774 = add i32 %.val4.i41.i, %766
  store i32 %774, ptr %113, align 8, !tbaa !76, !noalias !116
  %775 = zext i32 %741 to i64
  %776 = add i64 %773, %775
  %777 = load i64, ptr %232, align 8, !tbaa !43, !noalias !116
  store i64 %777, ptr %233, align 8, !tbaa !43, !noalias !116
  %778 = load i64, ptr %30, align 8, !tbaa !43, !noalias !116
  br label %809

779:                                              ; preds = %724
  %780 = icmp eq i32 %738, 0
  %781 = icmp eq i8 %747, 0
  br i1 %781, label %782, label %785, !prof !82

782:                                              ; preds = %779
  %.sroa.gep.val.i = load i64, ptr %232, align 8
  %.val228.i = load i64, ptr %30, align 8
  %783 = select i1 %780, i64 %.sroa.gep.val.i, i64 %.val228.i
  %784 = select i1 %780, i64 %.val228.i, i64 %.sroa.gep.val.i
  br label %809

785:                                              ; preds = %779
  %786 = zext i1 %780 to i32
  %787 = add i32 %741, %786
  %788 = zext i32 %787 to i64
  %.val.i42.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !116
  %.val4.i43.i = load i32, ptr %113, align 8, !tbaa !76, !noalias !116
  %789 = and i32 %.val4.i43.i, 63
  %790 = zext nneg i32 %789 to i64
  %791 = shl i64 %.val.i42.i, %790
  %792 = lshr i64 %791, 63
  %793 = add i32 %.val4.i43.i, 1
  store i32 %793, ptr %113, align 8, !tbaa !76, !noalias !116
  %794 = add nuw nsw i64 %792, %788
  %795 = icmp eq i64 %794, 3
  br i1 %795, label %.thread190.i, label %799

.thread190.i:                                     ; preds = %785
  %796 = load i64, ptr %30, align 8, !tbaa !43, !noalias !116
  %797 = add i64 %796, -1
  %.not.i.i191.i = icmp eq i64 %797, 0
  %798 = select i1 %.not.i.i191.i, i64 -1, i64 %797
  br label %803

799:                                              ; preds = %785
  %800 = getelementptr inbounds nuw i64, ptr %30, i64 %794
  %801 = load i64, ptr %800, align 8, !tbaa !43, !noalias !116
  %.not.i.i.i = icmp eq i64 %801, 0
  %802 = select i1 %.not.i.i.i, i64 -1, i64 %801
  %.not101.i.i.i = icmp eq i64 %794, 1
  br i1 %.not101.i.i.i, label %806, label %803

803:                                              ; preds = %799, %.thread190.i
  %804 = phi i64 [ %798, %.thread190.i ], [ %802, %799 ]
  %805 = load i64, ptr %232, align 8, !tbaa !43, !noalias !116
  store i64 %805, ptr %233, align 8, !tbaa !43, !noalias !116
  br label %806

806:                                              ; preds = %803, %799
  %807 = phi i64 [ %804, %803 ], [ %802, %799 ]
  %808 = load i64, ptr %30, align 8, !tbaa !43, !noalias !116
  br label %809

809:                                              ; preds = %806, %782, %765
  %.sink410.i = phi i64 [ %808, %806 ], [ %784, %782 ], [ %778, %765 ]
  %.sink409.i = phi i64 [ %807, %806 ], [ %783, %782 ], [ %776, %765 ]
  store i64 %.sink410.i, ptr %232, align 8, !tbaa !43, !noalias !116
  store i64 %.sink409.i, ptr %30, align 8, !tbaa !43, !noalias !116
  %.not102.i.i.i = icmp eq i8 %745, 0
  br i1 %.not102.i.i.i, label %820, label %810

810:                                              ; preds = %809
  %.val.i44.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !116
  %.val4.i45.i = load i32, ptr %113, align 8, !tbaa !76, !noalias !116
  %811 = and i32 %.val4.i45.i, 63
  %812 = zext nneg i32 %811 to i64
  %813 = shl i64 %.val.i44.i, %812
  %814 = sub nsw i32 0, %749
  %815 = and i32 %814, 63
  %816 = zext nneg i32 %815 to i64
  %817 = lshr i64 %813, %816
  %818 = add i32 %.val4.i45.i, %749
  store i32 %818, ptr %113, align 8, !tbaa !76, !noalias !116
  %819 = add i64 %817, %736
  br label %820

820:                                              ; preds = %810, %809
  %.sroa.6.0.i = phi i64 [ %736, %809 ], [ %819, %810 ]
  %821 = icmp ugt i8 %751, 30
  br i1 %821, label %822, label %BIT_reloadDStream.exit217.i.i, !prof !47

822:                                              ; preds = %820
  %823 = load i32, ptr %113, align 8, !tbaa !76, !noalias !116
  %824 = icmp ugt i32 %823, 64
  br i1 %824, label %825, label %826, !prof !47

825:                                              ; preds = %822
  store ptr @BIT_reloadDStream.zeroFilled, ptr %123, align 8, !tbaa !71, !noalias !116
  br label %BIT_reloadDStream.exit217.i.i

826:                                              ; preds = %822
  %827 = load ptr, ptr %123, align 8, !tbaa !71, !noalias !116
  %828 = load ptr, ptr %41, align 8, !tbaa !70, !noalias !116
  %.not.i211.i.i = icmp ult ptr %827, %828
  br i1 %.not.i211.i.i, label %835, label %829

829:                                              ; preds = %826
  %830 = lshr i32 %823, 3
  %831 = zext nneg i32 %830 to i64
  %832 = sub nsw i64 0, %831
  %833 = getelementptr inbounds i8, ptr %827, i64 %832
  store ptr %833, ptr %123, align 8, !tbaa !71, !noalias !116
  %834 = and i32 %823, 7
  store i32 %834, ptr %113, align 8, !tbaa !76, !noalias !116
  %.val.i.i46.i = load i64, ptr %833, align 1, !tbaa !43, !noalias !116
  store i64 %.val.i.i46.i, ptr %11, align 8, !tbaa !72, !noalias !116
  br label %BIT_reloadDStream.exit217.i.i

835:                                              ; preds = %826
  %836 = load ptr, ptr %39, align 8, !tbaa !68, !noalias !116
  %837 = icmp eq ptr %827, %836
  br i1 %837, label %BIT_reloadDStream.exit217.i.i, label %838

838:                                              ; preds = %835
  %839 = lshr i32 %823, 3
  %840 = zext nneg i32 %839 to i64
  %841 = sub nsw i64 0, %840
  %842 = getelementptr inbounds i8, ptr %827, i64 %841
  %843 = icmp ult ptr %842, %836
  %844 = ptrtoint ptr %827 to i64
  %845 = ptrtoint ptr %836 to i64
  %846 = sub i64 %844, %845
  %847 = trunc i64 %846 to i32
  %.021.i213.i.i = select i1 %843, i32 %847, i32 %839
  %848 = zext i32 %.021.i213.i.i to i64
  %849 = sub nsw i64 0, %848
  %850 = getelementptr inbounds i8, ptr %827, i64 %849
  store ptr %850, ptr %123, align 8, !tbaa !71, !noalias !116
  %851 = shl i32 %.021.i213.i.i, 3
  %852 = sub i32 %823, %851
  store i32 %852, ptr %113, align 8, !tbaa !76, !noalias !116
  %.val.i47.i = load i64, ptr %850, align 1, !tbaa !43, !noalias !116
  store i64 %.val.i47.i, ptr %11, align 8, !tbaa !72, !noalias !116
  br label %BIT_reloadDStream.exit217.i.i

BIT_reloadDStream.exit217.i.i:                    ; preds = %838, %835, %829, %825, %820
  %.not103.i.i.i = icmp eq i8 %743, 0
  br i1 %.not103.i.i.i, label %863, label %853

853:                                              ; preds = %BIT_reloadDStream.exit217.i.i
  %.val.i48.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !116
  %.val4.i49.i = load i32, ptr %113, align 8, !tbaa !76, !noalias !116
  %854 = and i32 %.val4.i49.i, 63
  %855 = zext nneg i32 %854 to i64
  %856 = shl i64 %.val.i48.i, %855
  %857 = sub nsw i32 0, %748
  %858 = and i32 %857, 63
  %859 = zext nneg i32 %858 to i64
  %860 = lshr i64 %856, %859
  %861 = add i32 %.val4.i49.i, %748
  store i32 %861, ptr %113, align 8, !tbaa !76, !noalias !116
  %862 = add i64 %860, %739
  br label %863

863:                                              ; preds = %853, %BIT_reloadDStream.exit217.i.i
  %.sroa.0.0.i = phi i64 [ %739, %BIT_reloadDStream.exit217.i.i ], [ %862, %853 ]
  br i1 %.not231.i, label %ZSTD_decodeSequence.exit.i.i, label %864

864:                                              ; preds = %863
  %865 = load i64, ptr %11, align 8, !tbaa !72, !noalias !116
  %866 = load i32, ptr %113, align 8, !tbaa !76, !noalias !116
  %867 = add i32 %866, %757
  %868 = sub i32 0, %867
  %869 = and i32 %868, 63
  %870 = zext nneg i32 %869 to i64
  %871 = lshr i64 %865, %870
  %872 = zext nneg i8 %756 to i64
  %notmask.i.i229.i.i = shl nsw i64 -1, %872
  %873 = xor i64 %notmask.i.i229.i.i, -1
  %874 = and i64 %871, %873
  %875 = zext i16 %752 to i64
  %876 = add nuw i64 %874, %875
  store i64 %876, ptr %109, align 8, !tbaa !74, !noalias !116
  %877 = add i32 %867, %760
  %878 = sub i32 0, %877
  %879 = and i32 %878, 63
  %880 = zext nneg i32 %879 to i64
  %881 = lshr i64 %865, %880
  %882 = zext nneg i8 %759 to i64
  %notmask.i.i228.i.i = shl nsw i64 -1, %882
  %883 = xor i64 %notmask.i.i228.i.i, -1
  %884 = and i64 %881, %883
  %885 = zext i16 %753 to i64
  %886 = add nuw i64 %884, %885
  store i64 %886, ptr %191, align 8, !tbaa !74, !noalias !116
  %887 = add i32 %877, %763
  %888 = sub i32 0, %887
  %889 = and i32 %888, 63
  %890 = zext nneg i32 %889 to i64
  %891 = lshr i64 %865, %890
  %892 = zext nneg i8 %762 to i64
  %notmask.i.i227.i.i = shl nsw i64 -1, %892
  %893 = xor i64 %notmask.i.i227.i.i, -1
  %894 = and i64 %891, %893
  store i32 %887, ptr %113, align 8, !tbaa !76, !noalias !116
  %895 = zext i16 %754 to i64
  %896 = add nuw i64 %894, %895
  store i64 %896, ptr %147, align 8, !tbaa !74, !noalias !116
  %897 = icmp ugt i32 %887, 64
  br i1 %897, label %898, label %899, !prof !47

898:                                              ; preds = %864
  store ptr @BIT_reloadDStream.zeroFilled, ptr %123, align 8, !tbaa !71, !noalias !116
  br label %ZSTD_decodeSequence.exit.i.i

899:                                              ; preds = %864
  %900 = load ptr, ptr %123, align 8, !tbaa !71, !noalias !116
  %901 = load ptr, ptr %41, align 8, !tbaa !70, !noalias !116
  %.not.i218.i.i = icmp ult ptr %900, %901
  br i1 %.not.i218.i.i, label %908, label %902

902:                                              ; preds = %899
  %903 = lshr i32 %887, 3
  %904 = zext nneg i32 %903 to i64
  %905 = sub nsw i64 0, %904
  %906 = getelementptr inbounds i8, ptr %900, i64 %905
  store ptr %906, ptr %123, align 8, !tbaa !71, !noalias !116
  %907 = and i32 %887, 7
  store i32 %907, ptr %113, align 8, !tbaa !76, !noalias !116
  %.val.i.i50.i = load i64, ptr %906, align 1, !tbaa !43, !noalias !116
  store i64 %.val.i.i50.i, ptr %11, align 8, !tbaa !72, !noalias !116
  br label %ZSTD_decodeSequence.exit.i.i

908:                                              ; preds = %899
  %909 = load ptr, ptr %39, align 8, !tbaa !68, !noalias !116
  %910 = icmp eq ptr %900, %909
  br i1 %910, label %ZSTD_decodeSequence.exit.i.i, label %911

911:                                              ; preds = %908
  %912 = lshr i32 %887, 3
  %913 = zext nneg i32 %912 to i64
  %914 = sub nsw i64 0, %913
  %915 = getelementptr inbounds i8, ptr %900, i64 %914
  %916 = icmp ult ptr %915, %909
  %917 = ptrtoint ptr %900 to i64
  %918 = ptrtoint ptr %909 to i64
  %919 = sub i64 %917, %918
  %920 = trunc i64 %919 to i32
  %.021.i220.i.i = select i1 %916, i32 %920, i32 %912
  %921 = zext i32 %.021.i220.i.i to i64
  %922 = sub nsw i64 0, %921
  %923 = getelementptr inbounds i8, ptr %900, i64 %922
  store ptr %923, ptr %123, align 8, !tbaa !71, !noalias !116
  %924 = shl i32 %.021.i220.i.i, 3
  %925 = sub i32 %887, %924
  store i32 %925, ptr %113, align 8, !tbaa !76, !noalias !116
  %.val.i51.i = load i64, ptr %923, align 1, !tbaa !43, !noalias !116
  store i64 %.val.i51.i, ptr %11, align 8, !tbaa !72, !noalias !116
  br label %ZSTD_decodeSequence.exit.i.i

ZSTD_decodeSequence.exit.i.i:                     ; preds = %911, %908, %902, %898, %863
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0.0.i, ptr %9, align 8
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i64 %.sink409.i, ptr %.sroa.9.0..sroa_idx.i, align 8
  %926 = getelementptr i8, ptr %.9141.i263.i, i64 %.sroa.0.0.i
  %927 = add i64 %.sroa.0.0.i, %.sroa.6.0.i
  %928 = load ptr, ptr %10, align 8, !tbaa !64
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 %.sroa.0.0.i
  %930 = sub i64 0, %.sink409.i
  %931 = getelementptr inbounds i8, ptr %926, i64 %930
  %932 = icmp ugt ptr %929, %609
  %933 = getelementptr inbounds nuw i8, ptr %.9141.i263.i, i64 %927
  %934 = icmp ugt ptr %933, %617
  %or.cond.i.i.i = select i1 %932, i1 true, i1 %934, !prof !99
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %935, !prof !99

935:                                              ; preds = %ZSTD_decodeSequence.exit.i.i
  %936 = load <2 x i64>, ptr %928, align 1, !tbaa !7
  store <2 x i64> %936, ptr %.9141.i263.i, align 1, !tbaa !7
  %937 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %937, label %939, label %ZSTD_wildcopy.exit272.i.i, !prof !47

.critedge.i.i.i:                                  ; preds = %ZSTD_decodeSequence.exit.i.i
  %938 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.9141.i263.i, ptr noundef %16, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %609, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %ZSTD_execSequence.exit.i.i

939:                                              ; preds = %935
  %940 = getelementptr inbounds nuw i8, ptr %.9141.i263.i, i64 16
  %941 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %942 = add i64 %.sroa.0.0.i, -16
  %943 = load <2 x i64>, ptr %941, align 1, !tbaa !7
  store <2 x i64> %943, ptr %940, align 1, !tbaa !7
  %944 = icmp slt i64 %942, 17
  br i1 %944, label %ZSTD_wildcopy.exit272.i.i, label %945

945:                                              ; preds = %939
  %946 = getelementptr inbounds nuw i8, ptr %.9141.i263.i, i64 32
  br label %947

947:                                              ; preds = %947, %945
  %.130.i267.i.i = phi ptr [ %946, %945 ], [ %952, %947 ]
  %.pn.i268.i.i = phi ptr [ %941, %945 ], [ %950, %947 ]
  %.1.i269.i.i = getelementptr inbounds nuw i8, ptr %.pn.i268.i.i, i64 16
  %948 = load <2 x i64>, ptr %.1.i269.i.i, align 1, !tbaa !7
  store <2 x i64> %948, ptr %.130.i267.i.i, align 1, !tbaa !7
  %949 = getelementptr inbounds nuw i8, ptr %.130.i267.i.i, i64 16
  %950 = getelementptr inbounds nuw i8, ptr %.pn.i268.i.i, i64 32
  %951 = load <2 x i64>, ptr %950, align 1, !tbaa !7
  store <2 x i64> %951, ptr %949, align 1, !tbaa !7
  %952 = getelementptr inbounds nuw i8, ptr %.130.i267.i.i, i64 32
  %953 = icmp ult ptr %952, %926
  br i1 %953, label %947, label %ZSTD_wildcopy.exit272.i.i, !llvm.loop !97

ZSTD_wildcopy.exit272.i.i:                        ; preds = %947, %939, %935
  store ptr %929, ptr %10, align 8, !tbaa !64
  %954 = ptrtoint ptr %926 to i64
  %955 = sub i64 %954, %234
  %956 = icmp ugt i64 %.sink409.i, %955
  br i1 %956, label %957, label %968

957:                                              ; preds = %ZSTD_wildcopy.exit272.i.i
  %958 = sub i64 %954, %235
  %959 = icmp ugt i64 %.sink409.i, %958
  br i1 %959, label %ZSTD_execSequence.exit.i.thread.i, label %960, !prof !47

ZSTD_execSequence.exit.i.thread.i:                ; preds = %957
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread211.i

960:                                              ; preds = %957
  %961 = ptrtoint ptr %931 to i64
  %962 = sub i64 %961, %234
  %963 = getelementptr inbounds i8, ptr %26, i64 %962
  %964 = add nsw i64 %962, %.sroa.6.0.i
  %.not.i190.i.i = icmp sgt i64 %964, 0
  br i1 %.not.i190.i.i, label %966, label %965

965:                                              ; preds = %960
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %926, ptr align 1 %963, i64 %.sroa.6.0.i, i1 false)
  br label %ZSTD_execSequence.exit.i.i

966:                                              ; preds = %960
  %gepdiff.i.i.i = sub nsw i64 0, %962
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %926, ptr align 1 %963, i64 %gepdiff.i.i.i, i1 false)
  %967 = getelementptr inbounds nuw i8, ptr %926, i64 %gepdiff.i.i.i
  store i64 %964, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !109
  br label %968

968:                                              ; preds = %966, %ZSTD_wildcopy.exit272.i.i
  %.0148.i = phi ptr [ %967, %966 ], [ %926, %ZSTD_wildcopy.exit272.i.i ]
  %.0146.i = phi ptr [ %22, %966 ], [ %931, %ZSTD_wildcopy.exit272.i.i ]
  %969 = phi i64 [ %964, %966 ], [ %.sroa.6.0.i, %ZSTD_wildcopy.exit272.i.i ]
  %970 = icmp ugt i64 %.sink409.i, 15
  br i1 %970, label %971, label %984, !prof !82

971:                                              ; preds = %968
  %972 = getelementptr inbounds i8, ptr %.0148.i, i64 %969
  %973 = load <2 x i64>, ptr %.0146.i, align 1, !tbaa !7
  store <2 x i64> %973, ptr %.0148.i, align 1, !tbaa !7
  %974 = icmp slt i64 %969, 17
  br i1 %974, label %ZSTD_execSequence.exit.i.i, label %975

975:                                              ; preds = %971
  %976 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 16
  br label %977

977:                                              ; preds = %977, %975
  %.130.i274.i.i = phi ptr [ %976, %975 ], [ %982, %977 ]
  %.pn.i275.i.i = phi ptr [ %.0146.i, %975 ], [ %980, %977 ]
  %.1.i276.i.i = getelementptr inbounds nuw i8, ptr %.pn.i275.i.i, i64 16
  %978 = load <2 x i64>, ptr %.1.i276.i.i, align 1, !tbaa !7
  store <2 x i64> %978, ptr %.130.i274.i.i, align 1, !tbaa !7
  %979 = getelementptr inbounds nuw i8, ptr %.130.i274.i.i, i64 16
  %980 = getelementptr inbounds nuw i8, ptr %.pn.i275.i.i, i64 32
  %981 = load <2 x i64>, ptr %980, align 1, !tbaa !7
  store <2 x i64> %981, ptr %979, align 1, !tbaa !7
  %982 = getelementptr inbounds nuw i8, ptr %.130.i274.i.i, i64 32
  %983 = icmp ult ptr %982, %972
  br i1 %983, label %977, label %ZSTD_execSequence.exit.i.i, !llvm.loop !97

984:                                              ; preds = %968
  %985 = icmp samesign ult i64 %.sink409.i, 8
  br i1 %985, label %986, label %1008

986:                                              ; preds = %984
  %987 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sink409.i
  %988 = load i32, ptr %987, align 4, !tbaa !28
  %989 = load i8, ptr %.0146.i, align 1, !tbaa !7
  store i8 %989, ptr %.0148.i, align 1, !tbaa !7
  %990 = getelementptr inbounds nuw i8, ptr %.0146.i, i64 1
  %991 = load i8, ptr %990, align 1, !tbaa !7
  %992 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 1
  store i8 %991, ptr %992, align 1, !tbaa !7
  %993 = getelementptr inbounds nuw i8, ptr %.0146.i, i64 2
  %994 = load i8, ptr %993, align 1, !tbaa !7
  %995 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 2
  store i8 %994, ptr %995, align 1, !tbaa !7
  %996 = getelementptr inbounds nuw i8, ptr %.0146.i, i64 3
  %997 = load i8, ptr %996, align 1, !tbaa !7
  %998 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 3
  store i8 %997, ptr %998, align 1, !tbaa !7
  %999 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sink409.i
  %1000 = load i32, ptr %999, align 4, !tbaa !28
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %.0146.i, i64 %1001
  %1003 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 4
  %1004 = load i32, ptr %1002, align 1
  store i32 %1004, ptr %1003, align 1
  %1005 = sext i32 %988 to i64
  %1006 = sub nsw i64 0, %1005
  %1007 = getelementptr inbounds i8, ptr %1002, i64 %1006
  br label %ZSTD_overlapCopy8.exit288.i.i

1008:                                             ; preds = %984
  %1009 = load i64, ptr %.0146.i, align 1
  store i64 %1009, ptr %.0148.i, align 1
  br label %ZSTD_overlapCopy8.exit288.i.i

ZSTD_overlapCopy8.exit288.i.i:                    ; preds = %1008, %986
  %.1147.i = phi ptr [ %1007, %986 ], [ %.0146.i, %1008 ]
  %1010 = getelementptr inbounds nuw i8, ptr %.1147.i, i64 8
  %1011 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 8
  %1012 = icmp ugt i64 %969, 8
  br i1 %1012, label %1013, label %ZSTD_execSequence.exit.i.i

1013:                                             ; preds = %ZSTD_overlapCopy8.exit288.i.i
  %1014 = ptrtoint ptr %1011 to i64
  %1015 = ptrtoint ptr %1010 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = getelementptr i8, ptr %.0148.i, i64 %969
  %1018 = icmp slt i64 %1016, 16
  br i1 %1018, label %.preheader233.i, label %1023

.preheader233.i:                                  ; preds = %1013, %.preheader233.i
  %.029.i284.i.i = phi ptr [ %1020, %.preheader233.i ], [ %1011, %1013 ]
  %.0.i285.i.i = phi ptr [ %1021, %.preheader233.i ], [ %1010, %1013 ]
  %1019 = load i64, ptr %.0.i285.i.i, align 1
  store i64 %1019, ptr %.029.i284.i.i, align 1
  %1020 = getelementptr inbounds nuw i8, ptr %.029.i284.i.i, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %.0.i285.i.i, i64 8
  %1022 = icmp ult ptr %1020, %1017
  br i1 %1022, label %.preheader233.i, label %ZSTD_execSequence.exit.i.i, !llvm.loop !100

1023:                                             ; preds = %1013
  %1024 = load <2 x i64>, ptr %1010, align 1, !tbaa !7
  store <2 x i64> %1024, ptr %1011, align 1, !tbaa !7
  %1025 = icmp slt i64 %969, 25
  br i1 %1025, label %ZSTD_execSequence.exit.i.i, label %1026

1026:                                             ; preds = %1023
  %1027 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 24
  br label %1028

1028:                                             ; preds = %1028, %1026
  %.130.i281.i.i = phi ptr [ %1027, %1026 ], [ %1033, %1028 ]
  %.pn.i282.i.i = phi ptr [ %1010, %1026 ], [ %1031, %1028 ]
  %.1.i283.i.i = getelementptr inbounds nuw i8, ptr %.pn.i282.i.i, i64 16
  %1029 = load <2 x i64>, ptr %.1.i283.i.i, align 1, !tbaa !7
  store <2 x i64> %1029, ptr %.130.i281.i.i, align 1, !tbaa !7
  %1030 = getelementptr inbounds nuw i8, ptr %.130.i281.i.i, i64 16
  %1031 = getelementptr inbounds nuw i8, ptr %.pn.i282.i.i, i64 32
  %1032 = load <2 x i64>, ptr %1031, align 1, !tbaa !7
  store <2 x i64> %1032, ptr %1030, align 1, !tbaa !7
  %1033 = getelementptr inbounds nuw i8, ptr %.130.i281.i.i, i64 32
  %1034 = icmp ult ptr %1033, %1017
  br i1 %1034, label %1028, label %ZSTD_execSequence.exit.i.i, !llvm.loop !97

ZSTD_execSequence.exit.i.i:                       ; preds = %1028, %.preheader233.i, %977, %1023, %ZSTD_overlapCopy8.exit288.i.i, %971, %965, %.critedge.i.i.i
  %.0.i.i.i = phi i64 [ %938, %.critedge.i.i.i ], [ %927, %965 ], [ %927, %ZSTD_overlapCopy8.exit288.i.i ], [ %927, %971 ], [ %927, %1023 ], [ %927, %977 ], [ %927, %.preheader233.i ], [ %927, %1028 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1035 = icmp ult i64 %.0.i.i.i, -119
  br i1 %1035, label %1036, label %.thread211.i

1036:                                             ; preds = %ZSTD_execSequence.exit.i.i
  %1037 = getelementptr inbounds nuw i8, ptr %.9141.i263.i, i64 %.0.i.i.i
  %1038 = add nsw i32 %.4129.i265.i, -1
  %.not173.i.i = icmp eq i32 %1038, 0
  br i1 %.not173.i.i, label %.thread207.i, label %724, !llvm.loop !119

.thread207.i:                                     ; preds = %558, %1036, %722
  %.11143.i205.i = phi ptr [ %720, %722 ], [ %1037, %1036 ], [ %559, %558 ]
  %.2149.i180189204.i = phi ptr [ %609, %722 ], [ %609, %1036 ], [ %20, %558 ]
  %1039 = load ptr, ptr %123, align 8, !tbaa !71
  %1040 = load ptr, ptr %39, align 8, !tbaa !68
  %1041 = icmp eq ptr %1039, %1040
  %1042 = load i32, ptr %113, align 8
  %.not232.i = icmp eq i32 %1042, 64
  %or.cond.i = select i1 %1041, i1 %.not232.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.thread211.i

.preheader.i:                                     ; preds = %.thread207.i, %.preheader.i
  %indvars.iv300.i = phi i64 [ %indvars.iv.next301.i, %.preheader.i ], [ 0, %.thread207.i ]
  %1043 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv300.i
  %1044 = load i64, ptr %1043, align 8, !tbaa !43
  %1045 = trunc i64 %1044 to i32
  %1046 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv300.i
  store i32 %1045, ptr %1046, align 4, !tbaa !28
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i, 1
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next301.i, 3
  br i1 %exitcond303.not.i, label %1047, label %.preheader.i, !llvm.loop !120

.thread211.i:                                     ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i.i, %ZSTD_execSequence.exit.i.i, %.thread207.i, %ZSTD_execSequence.exit.i.thread.i, %.loopexit.i, %.loopexit.thread.i, %568, %561, %ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i, %BIT_initDStream.exit.i, %90, %43, %36
  %.1.i.ph.i = phi i64 [ -20, %561 ], [ -20, %ZSTD_execSequence.exit.i.thread.i ], [ -20, %BIT_initDStream.exit.i ], [ %.0.i192.i.i, %.loopexit.i ], [ -70, %568 ], [ -20, %ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i ], [ -20, %.thread207.i ], [ -20, %.loopexit.thread.i ], [ -20, %36 ], [ -20, %43 ], [ -20, %90 ], [ %.0.i.i.i, %ZSTD_execSequence.exit.i.i ], [ %.0.i198.i.i, %ZSTD_execSequenceSplitLitBuffer.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

1047:                                             ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.pre.i = load ptr, ptr %10, align 8, !tbaa !64
  br label %1048

1048:                                             ; preds = %1047, %15
  %.pre.i = phi ptr [ %.pre.pre.i, %1047 ], [ %18, %15 ]
  %.0147.i.i = phi ptr [ %.2149.i180189204.i, %1047 ], [ %20, %15 ]
  %.0132.i.i = phi ptr [ %.11143.i205.i, %1047 ], [ %1, %15 ]
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  %1050 = load i32, ptr %1049, align 8, !tbaa !33
  %1051 = icmp eq i32 %1050, 2
  br i1 %1051, label %1052, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1048
  %.pre305.i = ptrtoint ptr %16 to i64
  br label %1065

1052:                                             ; preds = %1048
  %1053 = ptrtoint ptr %.0147.i.i to i64
  %1054 = ptrtoint ptr %.pre.i to i64
  %1055 = sub i64 %1053, %1054
  %1056 = ptrtoint ptr %16 to i64
  %1057 = ptrtoint ptr %.0132.i.i to i64
  %1058 = sub i64 %1056, %1057
  %.not178.i.i = icmp ugt i64 %1055, %1058
  br i1 %.not178.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %1059

1059:                                             ; preds = %1052
  %.not177.i.i = icmp eq ptr %.0132.i.i, null
  br i1 %.not177.i.i, label %1062, label %1060

1060:                                             ; preds = %1059
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0132.i.i, ptr align 1 %.pre.i, i64 %1055, i1 false)
  %1061 = getelementptr inbounds nuw i8, ptr %.0132.i.i, i64 %1055
  br label %1062

1062:                                             ; preds = %1060, %1059
  %.14146.i.i = phi ptr [ %1061, %1060 ], [ null, %1059 ]
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  store i32 0, ptr %1049, align 8, !tbaa !33
  br label %1065

1065:                                             ; preds = %1062, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre305.i, %._crit_edge.i ], [ %1056, %1062 ]
  %1066 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %1063, %1062 ]
  %.5152.i.i = phi ptr [ %.0147.i.i, %._crit_edge.i ], [ %1064, %1062 ]
  %.12144.i.i = phi ptr [ %.0132.i.i, %._crit_edge.i ], [ %.14146.i.i, %1062 ]
  %1067 = ptrtoint ptr %.5152.i.i to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = ptrtoint ptr %.12144.i.i to i64
  %1071 = sub i64 %.pre-phi.i, %1070
  %.not180.i.i = icmp ugt i64 %1069, %1071
  br i1 %.not180.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %1072

1072:                                             ; preds = %1065
  %.not179.i.i = icmp eq ptr %.12144.i.i, null
  br i1 %.not179.i.i, label %1076, label %1073

1073:                                             ; preds = %1072
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.12144.i.i, ptr align 1 %1066, i64 %1069, i1 false)
  %1074 = getelementptr inbounds nuw i8, ptr %.12144.i.i, i64 %1069
  %1075 = ptrtoint ptr %1074 to i64
  br label %1076

1076:                                             ; preds = %1073, %1072
  %.15.i.ph.i = phi i64 [ 0, %1072 ], [ %1075, %1073 ]
  %1077 = ptrtoint ptr %1 to i64
  %1078 = sub i64 %.15.i.ph.i, %1077
  br label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

ZSTD_decompressSequencesSplitLitBuffer_default.exit: ; preds = %.thread211.i, %1052, %1065, %1076
  %.11.i.i = phi i64 [ %1078, %1076 ], [ %.1.i.ph.i, %.thread211.i ], [ -70, %1065 ], [ -70, %1052 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1079

1079:                                             ; preds = %ZSTD_decompressSequencesSplitLitBuffer_default.exit, %13
  %.0 = phi i64 [ %14, %13 ], [ %.11.i.i, %ZSTD_decompressSequencesSplitLitBuffer_default.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequences(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #5 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.seqState_t, align 8
  %10 = getelementptr i8, ptr %0, i64 30180
  %.val = load i32, ptr %10, align 4, !tbaa !29
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call fastcc i64 @ZSTD_decompressSequences_bmi2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  br label %585

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %.idx.i.i = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  br label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %18, %17 ], [ %21, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %8, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %570, label %35

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %36, align 4, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %39

39:                                               ; preds = %39, %35
  %indvars.iv.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i
  store i64 %42, ptr %43, align 8, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %44, label %39, !llvm.loop !121

44:                                               ; preds = %39
  %45 = icmp eq i64 %4, 0
  br i1 %45, label %.thread75.i, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %47, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %48, ptr %49, align 8, !tbaa !70
  %50 = icmp ugt i64 %4, 7
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %.add.i = add nsw i64 %4, -8
  %.ptr140.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr140.i, ptr %52, align 8, !tbaa !71
  %.val.i.i.i = load i64, ptr %.ptr140.i, align 1
  store i64 %.val.i.i.i, ptr %9, align 8, !tbaa !72
  %.not51.i.i = icmp ult i64 %.val.i.i.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread75.i, label %BIT_initDStream.exit.i

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %54, align 8, !tbaa !71
  %55 = load i8, ptr %3, align 1, !tbaa !7
  %56 = zext i8 %55 to i64
  store i64 %56, ptr %9, align 8, !tbaa !72
  switch i64 %4, label %98 [
    i64 7, label %57
    i64 6, label %63
    i64 5, label %70
    i64 4, label %77
    i64 3, label %84
    i64 2, label %91
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %59 = load i8, ptr %58, align 1, !tbaa !7
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 48
  %62 = or disjoint i64 %61, %56
  br label %63

63:                                               ; preds = %57, %53
  %64 = phi i64 [ %62, %57 ], [ %56, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 40
  %69 = add nuw nsw i64 %68, %64
  br label %70

70:                                               ; preds = %63, %53
  %71 = phi i64 [ %69, %63 ], [ %56, %53 ]
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %73 = load i8, ptr %72, align 1, !tbaa !7
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 32
  %76 = add nuw nsw i64 %75, %71
  br label %77

77:                                               ; preds = %70, %53
  %78 = phi i64 [ %76, %70 ], [ %56, %53 ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !7
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 24
  %83 = add nuw nsw i64 %82, %78
  br label %84

84:                                               ; preds = %77, %53
  %85 = phi i64 [ %83, %77 ], [ %56, %53 ]
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !7
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 16
  %90 = add nuw nsw i64 %89, %85
  br label %91

91:                                               ; preds = %84, %53
  %92 = phi i64 [ %90, %84 ], [ %56, %53 ]
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !7
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 8
  %97 = add nuw nsw i64 %96, %92
  store i64 %97, ptr %9, align 8, !tbaa !72
  br label %98

98:                                               ; preds = %91, %53
  %99 = phi i64 [ %97, %91 ], [ %56, %53 ]
  %100 = getelementptr i8, ptr %3, i64 %4
  %101 = getelementptr i8, ptr %100, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !7
  %.not.i6.i = icmp eq i8 %102, 0
  br i1 %.not.i6.i, label %.thread75.i, label %BIT_initDStream.exit.thread65.i

BIT_initDStream.exit.thread65.i:                  ; preds = %98
  %103 = zext i8 %102 to i32
  %104 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %103, i1 true)
  %105 = trunc nuw nsw i64 %4 to i32
  %106 = shl nuw nsw i32 %105, 3
  %reass.sub = sub nsw i32 %104, %106
  %107 = add nsw i32 %reass.sub, 41
  br label %114

BIT_initDStream.exit.i:                           ; preds = %51
  %108 = lshr i64 %.val.i.i.i, 56
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %109, i1 true)
  %111 = xor i32 %110, 31
  %112 = sub nuw nsw i32 8, %111
  %113 = icmp ult i64 %4, -119
  br i1 %113, label %114, label %.thread75.i

114:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread65.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread65.i ], [ %.add.i, %BIT_initDStream.exit.i ]
  %115 = phi i32 [ %107, %BIT_initDStream.exit.thread65.i ], [ %112, %BIT_initDStream.exit.i ]
  %116 = phi i64 [ %99, %BIT_initDStream.exit.thread65.i ], [ %.val.i.i.i, %BIT_initDStream.exit.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %118 = load ptr, ptr %0, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %122 = add i32 %120, %115
  %123 = sub i32 0, %122
  %124 = and i32 %123, 63
  %125 = zext nneg i32 %124 to i64
  %126 = lshr i64 %116, %125
  %127 = zext nneg i32 %120 to i64
  %notmask.i.i.i = shl nsw i64 -1, %127
  %128 = xor i64 %notmask.i.i.i, -1
  %129 = and i64 %126, %128
  store i64 %129, ptr %117, align 8, !tbaa !74
  %130 = icmp ugt i32 %122, 64
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %130, label %132, label %133, !prof !47

132:                                              ; preds = %114
  store ptr @BIT_reloadDStream.zeroFilled, ptr %131, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit.i

133:                                              ; preds = %114
  %.not.i.i8.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i.i8.i, label %140, label %134

134:                                              ; preds = %133
  %135 = lshr i32 %122, 3
  %136 = zext nneg i32 %135 to i64
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds i8, ptr %.ptr.i, i64 %137
  store ptr %138, ptr %131, align 8, !tbaa !71
  %139 = and i32 %122, 7
  store i32 %139, ptr %121, align 8, !tbaa !76
  %.val.i.i.i.i = load i64, ptr %138, align 1, !tbaa !43
  store i64 %.val.i.i.i.i, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit.i

140:                                              ; preds = %133
  %141 = icmp eq i64 %.idx.i, 0
  br i1 %141, label %ZSTD_initFseState.exit.i, label %142

142:                                              ; preds = %140
  %143 = lshr i32 %122, 3
  %144 = zext nneg i32 %143 to i64
  %.021.i.i10141.i = tail call i64 @llvm.smin.i64(i64 %.idx.i, i64 %144)
  %.021.i.i10.i = trunc i64 %.021.i.i10141.i to i32
  %145 = and i64 %.021.i.i10141.i, 4294967295
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds i8, ptr %.ptr.i, i64 %146
  store ptr %147, ptr %131, align 8, !tbaa !71
  %148 = shl i32 %.021.i.i10.i, 3
  %149 = sub i32 %122, %148
  store i32 %149, ptr %121, align 8, !tbaa !76
  %.val.i.i11.i = load i64, ptr %147, align 1, !tbaa !43
  store i64 %.val.i.i11.i, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %142, %140, %134, %132
  %150 = phi ptr [ @BIT_reloadDStream.zeroFilled, %132 ], [ %138, %134 ], [ %3, %140 ], [ %147, %142 ]
  %151 = phi i32 [ %122, %132 ], [ %139, %134 ], [ %122, %140 ], [ %149, %142 ]
  %152 = phi i64 [ %116, %132 ], [ %.val.i.i.i.i, %134 ], [ %116, %140 ], [ %.val.i.i11.i, %142 ]
  %153 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %153, ptr %154, align 8, !tbaa !77
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !62
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !56
  %160 = add i32 %159, %151
  %161 = sub i32 0, %160
  %162 = and i32 %161, 63
  %163 = zext nneg i32 %162 to i64
  %164 = lshr i64 %152, %163
  %165 = zext nneg i32 %159 to i64
  %notmask.i.i12.i = shl nsw i64 -1, %165
  %166 = xor i64 %notmask.i.i12.i, -1
  %167 = and i64 %164, %166
  store i64 %167, ptr %155, align 8, !tbaa !74
  %168 = icmp ugt i32 %160, 64
  br i1 %168, label %169, label %170, !prof !47

169:                                              ; preds = %ZSTD_initFseState.exit.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %131, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit18.i

170:                                              ; preds = %ZSTD_initFseState.exit.i
  %.not.i.i13.i = icmp ult ptr %150, %48
  br i1 %.not.i.i13.i, label %177, label %171

171:                                              ; preds = %170
  %172 = lshr i32 %160, 3
  %173 = zext nneg i32 %172 to i64
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds i8, ptr %150, i64 %174
  store ptr %175, ptr %131, align 8, !tbaa !71
  %176 = and i32 %160, 7
  %.val.i.i.i14.i = load i64, ptr %175, align 1, !tbaa !43
  store i64 %.val.i.i.i14.i, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit18.i

177:                                              ; preds = %170
  %178 = icmp eq ptr %150, %3
  br i1 %178, label %ZSTD_initFseState.exit18.i, label %179

179:                                              ; preds = %177
  %180 = lshr i32 %160, 3
  %181 = zext nneg i32 %180 to i64
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds i8, ptr %150, i64 %182
  %184 = icmp ult ptr %183, %3
  %185 = ptrtoint ptr %150 to i64
  %186 = ptrtoint ptr %3 to i64
  %187 = sub i64 %185, %186
  %188 = trunc i64 %187 to i32
  %.021.i.i16.i = select i1 %184, i32 %188, i32 %180
  %189 = zext i32 %.021.i.i16.i to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds i8, ptr %150, i64 %190
  store ptr %191, ptr %131, align 8, !tbaa !71
  %192 = shl i32 %.021.i.i16.i, 3
  %193 = sub i32 %160, %192
  %.val.i.i17.i = load i64, ptr %191, align 1, !tbaa !43
  store i64 %.val.i.i17.i, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit18.i

ZSTD_initFseState.exit18.i:                       ; preds = %179, %177, %171, %169
  %194 = phi ptr [ @BIT_reloadDStream.zeroFilled, %169 ], [ %175, %171 ], [ %150, %177 ], [ %191, %179 ]
  %195 = phi i32 [ %160, %169 ], [ %176, %171 ], [ %160, %177 ], [ %193, %179 ]
  %196 = phi i64 [ %152, %169 ], [ %.val.i.i.i14.i, %171 ], [ %152, %177 ], [ %.val.i.i17.i, %179 ]
  %197 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %197, ptr %198, align 8, !tbaa !77
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !78
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !56
  %204 = add i32 %203, %195
  %205 = sub i32 0, %204
  %206 = and i32 %205, 63
  %207 = zext nneg i32 %206 to i64
  %208 = lshr i64 %196, %207
  %209 = zext nneg i32 %203 to i64
  %notmask.i.i19.i = shl nsw i64 -1, %209
  %210 = xor i64 %notmask.i.i19.i, -1
  %211 = and i64 %208, %210
  store i32 %204, ptr %121, align 8, !tbaa !76
  store i64 %211, ptr %199, align 8, !tbaa !74
  %212 = icmp ugt i32 %204, 64
  br i1 %212, label %213, label %214, !prof !47

213:                                              ; preds = %ZSTD_initFseState.exit18.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %131, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit25.i

214:                                              ; preds = %ZSTD_initFseState.exit18.i
  %.not.i.i20.i = icmp ult ptr %194, %48
  br i1 %.not.i.i20.i, label %221, label %215

215:                                              ; preds = %214
  %216 = lshr i32 %204, 3
  %217 = zext nneg i32 %216 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds i8, ptr %194, i64 %218
  store ptr %219, ptr %131, align 8, !tbaa !71
  %220 = and i32 %204, 7
  store i32 %220, ptr %121, align 8, !tbaa !76
  %.val.i.i.i21.i = load i64, ptr %219, align 1, !tbaa !43
  store i64 %.val.i.i.i21.i, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit25.i

221:                                              ; preds = %214
  %222 = icmp eq ptr %194, %3
  br i1 %222, label %ZSTD_initFseState.exit25.i, label %223

223:                                              ; preds = %221
  %224 = lshr i32 %204, 3
  %225 = zext nneg i32 %224 to i64
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds i8, ptr %194, i64 %226
  %228 = icmp ult ptr %227, %3
  %229 = ptrtoint ptr %194 to i64
  %230 = ptrtoint ptr %3 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  %.021.i.i23.i = select i1 %228, i32 %232, i32 %224
  %233 = zext i32 %.021.i.i23.i to i64
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds i8, ptr %194, i64 %234
  store ptr %235, ptr %131, align 8, !tbaa !71
  %236 = shl i32 %.021.i.i23.i, 3
  %237 = sub i32 %204, %236
  store i32 %237, ptr %121, align 8, !tbaa !76
  %.val.i.i24.i = load i64, ptr %235, align 1, !tbaa !43
  store i64 %.val.i.i24.i, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit25.i

ZSTD_initFseState.exit25.i:                       ; preds = %223, %221, %215, %213
  %238 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %238, ptr %239, align 8, !tbaa !77
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !122
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !123
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !124
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !125
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !126
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %240 = getelementptr inbounds i8, ptr %23, i64 -32
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %243 = ptrtoint ptr %30 to i64
  %244 = ptrtoint ptr %32 to i64
  br label %245

245:                                              ; preds = %557, %ZSTD_initFseState.exit25.i
  %.063.i95.i = phi i32 [ %5, %ZSTD_initFseState.exit25.i ], [ %559, %557 ]
  %.270.i93.i = phi ptr [ %1, %ZSTD_initFseState.exit25.i ], [ %558, %557 ]
  %.not.i = icmp eq i32 %.063.i95.i, 1
  %246 = load ptr, ptr %154, align 8, !tbaa !84, !noalias !127
  %247 = load i64, ptr %117, align 8, !tbaa !89, !noalias !127
  %248 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %246, i64 %247
  %249 = load ptr, ptr %239, align 8, !tbaa !90, !noalias !127
  %250 = load i64, ptr %199, align 8, !tbaa !91, !noalias !127
  %251 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %249, i64 %250
  %252 = load ptr, ptr %198, align 8, !tbaa !92, !noalias !127
  %253 = load i64, ptr %155, align 8, !tbaa !93, !noalias !127
  %254 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %252, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !40, !noalias !127
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !40, !noalias !127
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !40, !noalias !127
  %263 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %264 = load i8, ptr %263, align 2, !tbaa !53, !noalias !127
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %266 = load i8, ptr %265, align 2, !tbaa !53, !noalias !127
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 2
  %268 = load i8, ptr %267, align 2, !tbaa !53, !noalias !127
  %269 = zext i8 %264 to i32
  %270 = zext i8 %266 to i32
  %271 = add i8 %266, %264
  %272 = add i8 %271, %268
  %273 = load i16, ptr %248, align 4, !tbaa !52, !noalias !127
  %274 = load i16, ptr %251, align 4, !tbaa !52, !noalias !127
  %275 = load i16, ptr %254, align 4, !tbaa !52, !noalias !127
  %276 = getelementptr inbounds nuw i8, ptr %248, i64 3
  %277 = load i8, ptr %276, align 1, !tbaa !51, !noalias !127
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %251, i64 3
  %280 = load i8, ptr %279, align 1, !tbaa !51, !noalias !127
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %254, i64 3
  %283 = load i8, ptr %282, align 1, !tbaa !51, !noalias !127
  %284 = zext i8 %283 to i32
  %285 = icmp ugt i8 %268, 1
  br i1 %285, label %286, label %300

286:                                              ; preds = %245
  %287 = zext i8 %268 to i32
  %.val.i.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !127
  %.val4.i.i = load i32, ptr %121, align 8, !tbaa !76, !noalias !127
  %288 = and i32 %.val4.i.i, 63
  %289 = zext nneg i32 %288 to i64
  %290 = shl i64 %.val.i.i, %289
  %291 = sub nsw i32 0, %287
  %292 = and i32 %291, 63
  %293 = zext nneg i32 %292 to i64
  %294 = lshr i64 %290, %293
  %295 = add i32 %.val4.i.i, %287
  store i32 %295, ptr %121, align 8, !tbaa !76, !noalias !127
  %296 = zext i32 %262 to i64
  %297 = add i64 %294, %296
  %298 = load i64, ptr %241, align 8, !tbaa !43, !noalias !127
  store i64 %298, ptr %242, align 8, !tbaa !43, !noalias !127
  %299 = load i64, ptr %38, align 8, !tbaa !43, !noalias !127
  br label %330

300:                                              ; preds = %245
  %301 = icmp eq i32 %259, 0
  %302 = icmp eq i8 %268, 0
  br i1 %302, label %303, label %306, !prof !82

303:                                              ; preds = %300
  %.sroa.gep.val.i = load i64, ptr %241, align 8
  %.val.i = load i64, ptr %38, align 8
  %304 = select i1 %301, i64 %.sroa.gep.val.i, i64 %.val.i
  %305 = select i1 %301, i64 %.val.i, i64 %.sroa.gep.val.i
  br label %330

306:                                              ; preds = %300
  %307 = zext i1 %301 to i32
  %308 = add i32 %262, %307
  %309 = zext i32 %308 to i64
  %.val.i26.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !127
  %.val4.i27.i = load i32, ptr %121, align 8, !tbaa !76, !noalias !127
  %310 = and i32 %.val4.i27.i, 63
  %311 = zext nneg i32 %310 to i64
  %312 = shl i64 %.val.i26.i, %311
  %313 = lshr i64 %312, 63
  %314 = add i32 %.val4.i27.i, 1
  store i32 %314, ptr %121, align 8, !tbaa !76, !noalias !127
  %315 = add nuw nsw i64 %313, %309
  %316 = icmp eq i64 %315, 3
  br i1 %316, label %.thread.i, label %320

.thread.i:                                        ; preds = %306
  %317 = load i64, ptr %38, align 8, !tbaa !43, !noalias !127
  %318 = add i64 %317, -1
  %.not.i.i68.i = icmp eq i64 %318, 0
  %319 = select i1 %.not.i.i68.i, i64 -1, i64 %318
  br label %324

320:                                              ; preds = %306
  %321 = getelementptr inbounds nuw i64, ptr %38, i64 %315
  %322 = load i64, ptr %321, align 8, !tbaa !43, !noalias !127
  %.not.i.i.i = icmp eq i64 %322, 0
  %323 = select i1 %.not.i.i.i, i64 -1, i64 %322
  %.not101.i.i.i = icmp eq i64 %315, 1
  br i1 %.not101.i.i.i, label %327, label %324

324:                                              ; preds = %320, %.thread.i
  %325 = phi i64 [ %319, %.thread.i ], [ %323, %320 ]
  %326 = load i64, ptr %241, align 8, !tbaa !43, !noalias !127
  store i64 %326, ptr %242, align 8, !tbaa !43, !noalias !127
  br label %327

327:                                              ; preds = %324, %320
  %328 = phi i64 [ %325, %324 ], [ %323, %320 ]
  %329 = load i64, ptr %38, align 8, !tbaa !43, !noalias !127
  br label %330

330:                                              ; preds = %327, %303, %286
  %.sink145.i = phi i64 [ %329, %327 ], [ %305, %303 ], [ %299, %286 ]
  %.sink.i = phi i64 [ %328, %327 ], [ %304, %303 ], [ %297, %286 ]
  store i64 %.sink145.i, ptr %241, align 8, !tbaa !43, !noalias !127
  store i64 %.sink.i, ptr %38, align 8, !tbaa !43, !noalias !127
  %.not102.i.i.i = icmp eq i8 %266, 0
  br i1 %.not102.i.i.i, label %341, label %331

331:                                              ; preds = %330
  %.val.i28.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !127
  %.val4.i29.i = load i32, ptr %121, align 8, !tbaa !76, !noalias !127
  %332 = and i32 %.val4.i29.i, 63
  %333 = zext nneg i32 %332 to i64
  %334 = shl i64 %.val.i28.i, %333
  %335 = sub nsw i32 0, %270
  %336 = and i32 %335, 63
  %337 = zext nneg i32 %336 to i64
  %338 = lshr i64 %334, %337
  %339 = add i32 %.val4.i29.i, %270
  store i32 %339, ptr %121, align 8, !tbaa !76, !noalias !127
  %340 = add i64 %338, %257
  br label %341

341:                                              ; preds = %331, %330
  %.sroa.6.0.i = phi i64 [ %257, %330 ], [ %340, %331 ]
  %342 = icmp ugt i8 %272, 30
  br i1 %342, label %343, label %BIT_reloadDStream.exit.i.i, !prof !47

343:                                              ; preds = %341
  %344 = load i32, ptr %121, align 8, !tbaa !76, !noalias !127
  %345 = icmp ugt i32 %344, 64
  br i1 %345, label %346, label %347, !prof !47

346:                                              ; preds = %343
  store ptr @BIT_reloadDStream.zeroFilled, ptr %131, align 8, !tbaa !71, !noalias !127
  br label %BIT_reloadDStream.exit.i.i

347:                                              ; preds = %343
  %348 = load ptr, ptr %131, align 8, !tbaa !71, !noalias !127
  %349 = load ptr, ptr %49, align 8, !tbaa !70, !noalias !127
  %.not.i83.i.i = icmp ult ptr %348, %349
  br i1 %.not.i83.i.i, label %356, label %350

350:                                              ; preds = %347
  %351 = lshr i32 %344, 3
  %352 = zext nneg i32 %351 to i64
  %353 = sub nsw i64 0, %352
  %354 = getelementptr inbounds i8, ptr %348, i64 %353
  store ptr %354, ptr %131, align 8, !tbaa !71, !noalias !127
  %355 = and i32 %344, 7
  store i32 %355, ptr %121, align 8, !tbaa !76, !noalias !127
  %.val.i.i30.i = load i64, ptr %354, align 1, !tbaa !43, !noalias !127
  store i64 %.val.i.i30.i, ptr %9, align 8, !tbaa !72, !noalias !127
  br label %BIT_reloadDStream.exit.i.i

356:                                              ; preds = %347
  %357 = load ptr, ptr %47, align 8, !tbaa !68, !noalias !127
  %358 = icmp eq ptr %348, %357
  br i1 %358, label %BIT_reloadDStream.exit.i.i, label %359

359:                                              ; preds = %356
  %360 = lshr i32 %344, 3
  %361 = zext nneg i32 %360 to i64
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds i8, ptr %348, i64 %362
  %364 = icmp ult ptr %363, %357
  %365 = ptrtoint ptr %348 to i64
  %366 = ptrtoint ptr %357 to i64
  %367 = sub i64 %365, %366
  %368 = trunc i64 %367 to i32
  %.021.i.i.i = select i1 %364, i32 %368, i32 %360
  %369 = zext i32 %.021.i.i.i to i64
  %370 = sub nsw i64 0, %369
  %371 = getelementptr inbounds i8, ptr %348, i64 %370
  store ptr %371, ptr %131, align 8, !tbaa !71, !noalias !127
  %372 = shl i32 %.021.i.i.i, 3
  %373 = sub i32 %344, %372
  store i32 %373, ptr %121, align 8, !tbaa !76, !noalias !127
  %.val.i31.i = load i64, ptr %371, align 1, !tbaa !43, !noalias !127
  store i64 %.val.i31.i, ptr %9, align 8, !tbaa !72, !noalias !127
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %359, %356, %350, %346, %341
  %.not103.i.i.i = icmp eq i8 %264, 0
  br i1 %.not103.i.i.i, label %384, label %374

374:                                              ; preds = %BIT_reloadDStream.exit.i.i
  %.val.i32.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !127
  %.val4.i33.i = load i32, ptr %121, align 8, !tbaa !76, !noalias !127
  %375 = and i32 %.val4.i33.i, 63
  %376 = zext nneg i32 %375 to i64
  %377 = shl i64 %.val.i32.i, %376
  %378 = sub nsw i32 0, %269
  %379 = and i32 %378, 63
  %380 = zext nneg i32 %379 to i64
  %381 = lshr i64 %377, %380
  %382 = add i32 %.val4.i33.i, %269
  store i32 %382, ptr %121, align 8, !tbaa !76, !noalias !127
  %383 = add i64 %381, %260
  br label %384

384:                                              ; preds = %374, %BIT_reloadDStream.exit.i.i
  %.sroa.0.0.i = phi i64 [ %260, %BIT_reloadDStream.exit.i.i ], [ %383, %374 ]
  br i1 %.not.i, label %ZSTD_decodeSequence.exit.i.i, label %385

385:                                              ; preds = %384
  %386 = load i64, ptr %9, align 8, !tbaa !72, !noalias !127
  %387 = load i32, ptr %121, align 8, !tbaa !76, !noalias !127
  %388 = add i32 %387, %278
  %389 = sub i32 0, %388
  %390 = and i32 %389, 63
  %391 = zext nneg i32 %390 to i64
  %392 = lshr i64 %386, %391
  %393 = zext nneg i8 %277 to i64
  %notmask.i.i93.i.i = shl nsw i64 -1, %393
  %394 = xor i64 %notmask.i.i93.i.i, -1
  %395 = and i64 %392, %394
  %396 = zext i16 %273 to i64
  %397 = add nuw i64 %395, %396
  store i64 %397, ptr %117, align 8, !tbaa !74, !noalias !127
  %398 = add i32 %388, %281
  %399 = sub i32 0, %398
  %400 = and i32 %399, 63
  %401 = zext nneg i32 %400 to i64
  %402 = lshr i64 %386, %401
  %403 = zext nneg i8 %280 to i64
  %notmask.i.i92.i.i = shl nsw i64 -1, %403
  %404 = xor i64 %notmask.i.i92.i.i, -1
  %405 = and i64 %402, %404
  %406 = zext i16 %274 to i64
  %407 = add nuw i64 %405, %406
  store i64 %407, ptr %199, align 8, !tbaa !74, !noalias !127
  %408 = add i32 %398, %284
  %409 = sub i32 0, %408
  %410 = and i32 %409, 63
  %411 = zext nneg i32 %410 to i64
  %412 = lshr i64 %386, %411
  %413 = zext nneg i8 %283 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %413
  %414 = xor i64 %notmask.i.i.i.i, -1
  %415 = and i64 %412, %414
  store i32 %408, ptr %121, align 8, !tbaa !76, !noalias !127
  %416 = zext i16 %275 to i64
  %417 = add nuw i64 %415, %416
  store i64 %417, ptr %155, align 8, !tbaa !74, !noalias !127
  %418 = icmp ugt i32 %408, 64
  br i1 %418, label %419, label %420, !prof !47

419:                                              ; preds = %385
  store ptr @BIT_reloadDStream.zeroFilled, ptr %131, align 8, !tbaa !71, !noalias !127
  br label %ZSTD_decodeSequence.exit.i.i

420:                                              ; preds = %385
  %421 = load ptr, ptr %131, align 8, !tbaa !71, !noalias !127
  %422 = load ptr, ptr %49, align 8, !tbaa !70, !noalias !127
  %.not.i85.i.i = icmp ult ptr %421, %422
  br i1 %.not.i85.i.i, label %429, label %423

423:                                              ; preds = %420
  %424 = lshr i32 %408, 3
  %425 = zext nneg i32 %424 to i64
  %426 = sub nsw i64 0, %425
  %427 = getelementptr inbounds i8, ptr %421, i64 %426
  store ptr %427, ptr %131, align 8, !tbaa !71, !noalias !127
  %428 = and i32 %408, 7
  store i32 %428, ptr %121, align 8, !tbaa !76, !noalias !127
  %.val.i.i34.i = load i64, ptr %427, align 1, !tbaa !43, !noalias !127
  store i64 %.val.i.i34.i, ptr %9, align 8, !tbaa !72, !noalias !127
  br label %ZSTD_decodeSequence.exit.i.i

429:                                              ; preds = %420
  %430 = load ptr, ptr %47, align 8, !tbaa !68, !noalias !127
  %431 = icmp eq ptr %421, %430
  br i1 %431, label %ZSTD_decodeSequence.exit.i.i, label %432

432:                                              ; preds = %429
  %433 = lshr i32 %408, 3
  %434 = zext nneg i32 %433 to i64
  %435 = sub nsw i64 0, %434
  %436 = getelementptr inbounds i8, ptr %421, i64 %435
  %437 = icmp ult ptr %436, %430
  %438 = ptrtoint ptr %421 to i64
  %439 = ptrtoint ptr %430 to i64
  %440 = sub i64 %438, %439
  %441 = trunc i64 %440 to i32
  %.021.i87.i.i = select i1 %437, i32 %441, i32 %433
  %442 = zext i32 %.021.i87.i.i to i64
  %443 = sub nsw i64 0, %442
  %444 = getelementptr inbounds i8, ptr %421, i64 %443
  store ptr %444, ptr %131, align 8, !tbaa !71, !noalias !127
  %445 = shl i32 %.021.i87.i.i, 3
  %446 = sub i32 %408, %445
  store i32 %446, ptr %121, align 8, !tbaa !76, !noalias !127
  %.val.i35.i = load i64, ptr %444, align 1, !tbaa !43, !noalias !127
  store i64 %.val.i35.i, ptr %9, align 8, !tbaa !72, !noalias !127
  br label %ZSTD_decodeSequence.exit.i.i

ZSTD_decodeSequence.exit.i.i:                     ; preds = %432, %429, %423, %419, %384
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.i, ptr %7, align 8
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i64 %.sink.i, ptr %.sroa.9.0..sroa_idx.i, align 8
  %447 = getelementptr i8, ptr %.270.i93.i, i64 %.sroa.0.0.i
  %448 = add i64 %.sroa.0.0.i, %.sroa.6.0.i
  %449 = load ptr, ptr %8, align 8, !tbaa !64
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %.sroa.0.0.i
  %451 = sub i64 0, %.sink.i
  %452 = getelementptr inbounds i8, ptr %447, i64 %451
  %453 = icmp ugt ptr %450, %28
  %454 = getelementptr inbounds nuw i8, ptr %.270.i93.i, i64 %448
  %455 = icmp ugt ptr %454, %240
  %or.cond.i.i.i = select i1 %453, i1 true, i1 %455, !prof !99
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %456, !prof !99

456:                                              ; preds = %ZSTD_decodeSequence.exit.i.i
  %457 = load <2 x i64>, ptr %449, align 1, !tbaa !7
  store <2 x i64> %457, ptr %.270.i93.i, align 1, !tbaa !7
  %458 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %458, label %460, label %ZSTD_wildcopy.exit.i.i, !prof !47

.critedge.i.i.i:                                  ; preds = %ZSTD_decodeSequence.exit.i.i
  %459 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.270.i93.i, ptr noundef %23, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34)
  br label %ZSTD_execSequence.exit.i.i

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %.270.i93.i, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %463 = add i64 %.sroa.0.0.i, -16
  %464 = load <2 x i64>, ptr %462, align 1, !tbaa !7
  store <2 x i64> %464, ptr %461, align 1, !tbaa !7
  %465 = icmp slt i64 %463, 17
  br i1 %465, label %ZSTD_wildcopy.exit.i.i, label %466

466:                                              ; preds = %460
  %467 = getelementptr inbounds nuw i8, ptr %.270.i93.i, i64 32
  br label %468

468:                                              ; preds = %468, %466
  %.130.i.i.i = phi ptr [ %467, %466 ], [ %473, %468 ]
  %.pn.i.i.i = phi ptr [ %462, %466 ], [ %471, %468 ]
  %.1.i95.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %469 = load <2 x i64>, ptr %.1.i95.i.i, align 1, !tbaa !7
  store <2 x i64> %469, ptr %.130.i.i.i, align 1, !tbaa !7
  %470 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %472 = load <2 x i64>, ptr %471, align 1, !tbaa !7
  store <2 x i64> %472, ptr %470, align 1, !tbaa !7
  %473 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %474 = icmp ult ptr %473, %447
  br i1 %474, label %468, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !97

ZSTD_wildcopy.exit.i.i:                           ; preds = %468, %460, %456
  store ptr %450, ptr %8, align 8, !tbaa !64
  %475 = ptrtoint ptr %447 to i64
  %476 = sub i64 %475, %243
  %477 = icmp ugt i64 %.sink.i, %476
  br i1 %477, label %478, label %489

478:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  %479 = sub i64 %475, %244
  %480 = icmp ugt i64 %.sink.i, %479
  br i1 %480, label %ZSTD_execSequence.exit.i.thread.i, label %481, !prof !47

ZSTD_execSequence.exit.i.thread.i:                ; preds = %478
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread75.i

481:                                              ; preds = %478
  %482 = ptrtoint ptr %452 to i64
  %483 = sub i64 %482, %243
  %484 = getelementptr inbounds i8, ptr %34, i64 %483
  %485 = add nsw i64 %483, %.sroa.6.0.i
  %.not.i82.i.i = icmp sgt i64 %485, 0
  br i1 %.not.i82.i.i, label %487, label %486

486:                                              ; preds = %481
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %447, ptr align 1 %484, i64 %.sroa.6.0.i, i1 false)
  br label %ZSTD_execSequence.exit.i.i

487:                                              ; preds = %481
  %gepdiff.i.i.i = sub nsw i64 0, %483
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %447, ptr align 1 %484, i64 %gepdiff.i.i.i, i1 false)
  %488 = getelementptr inbounds nuw i8, ptr %447, i64 %gepdiff.i.i.i
  store i64 %485, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !109
  br label %489

489:                                              ; preds = %487, %ZSTD_wildcopy.exit.i.i
  %.062.i = phi ptr [ %30, %487 ], [ %452, %ZSTD_wildcopy.exit.i.i ]
  %.0.i = phi ptr [ %488, %487 ], [ %447, %ZSTD_wildcopy.exit.i.i ]
  %490 = phi i64 [ %485, %487 ], [ %.sroa.6.0.i, %ZSTD_wildcopy.exit.i.i ]
  %491 = icmp ugt i64 %.sink.i, 15
  br i1 %491, label %492, label %505, !prof !82

492:                                              ; preds = %489
  %493 = getelementptr inbounds i8, ptr %.0.i, i64 %490
  %494 = load <2 x i64>, ptr %.062.i, align 1, !tbaa !7
  store <2 x i64> %494, ptr %.0.i, align 1, !tbaa !7
  %495 = icmp slt i64 %490, 17
  br i1 %495, label %ZSTD_execSequence.exit.i.i, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %498

498:                                              ; preds = %498, %496
  %.130.i98.i.i = phi ptr [ %497, %496 ], [ %503, %498 ]
  %.pn.i99.i.i = phi ptr [ %.062.i, %496 ], [ %501, %498 ]
  %.1.i100.i.i = getelementptr inbounds nuw i8, ptr %.pn.i99.i.i, i64 16
  %499 = load <2 x i64>, ptr %.1.i100.i.i, align 1, !tbaa !7
  store <2 x i64> %499, ptr %.130.i98.i.i, align 1, !tbaa !7
  %500 = getelementptr inbounds nuw i8, ptr %.130.i98.i.i, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %.pn.i99.i.i, i64 32
  %502 = load <2 x i64>, ptr %501, align 1, !tbaa !7
  store <2 x i64> %502, ptr %500, align 1, !tbaa !7
  %503 = getelementptr inbounds nuw i8, ptr %.130.i98.i.i, i64 32
  %504 = icmp ult ptr %503, %493
  br i1 %504, label %498, label %ZSTD_execSequence.exit.i.i, !llvm.loop !97

505:                                              ; preds = %489
  %506 = icmp samesign ult i64 %.sink.i, 8
  br i1 %506, label %507, label %529

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sink.i
  %509 = load i32, ptr %508, align 4, !tbaa !28
  %510 = load i8, ptr %.062.i, align 1, !tbaa !7
  store i8 %510, ptr %.0.i, align 1, !tbaa !7
  %511 = getelementptr inbounds nuw i8, ptr %.062.i, i64 1
  %512 = load i8, ptr %511, align 1, !tbaa !7
  %513 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %512, ptr %513, align 1, !tbaa !7
  %514 = getelementptr inbounds nuw i8, ptr %.062.i, i64 2
  %515 = load i8, ptr %514, align 1, !tbaa !7
  %516 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %515, ptr %516, align 1, !tbaa !7
  %517 = getelementptr inbounds nuw i8, ptr %.062.i, i64 3
  %518 = load i8, ptr %517, align 1, !tbaa !7
  %519 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %518, ptr %519, align 1, !tbaa !7
  %520 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sink.i
  %521 = load i32, ptr %520, align 4, !tbaa !28
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %.062.i, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %525 = load i32, ptr %523, align 1
  store i32 %525, ptr %524, align 1
  %526 = sext i32 %509 to i64
  %527 = sub nsw i64 0, %526
  %528 = getelementptr inbounds i8, ptr %523, i64 %527
  br label %ZSTD_overlapCopy8.exit.i.i

529:                                              ; preds = %505
  %530 = load i64, ptr %.062.i, align 1
  store i64 %530, ptr %.0.i, align 1
  br label %ZSTD_overlapCopy8.exit.i.i

ZSTD_overlapCopy8.exit.i.i:                       ; preds = %529, %507
  %.1.i = phi ptr [ %528, %507 ], [ %.062.i, %529 ]
  %531 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %533 = icmp ugt i64 %490, 8
  br i1 %533, label %534, label %ZSTD_execSequence.exit.i.i

534:                                              ; preds = %ZSTD_overlapCopy8.exit.i.i
  %535 = ptrtoint ptr %532 to i64
  %536 = ptrtoint ptr %531 to i64
  %537 = sub i64 %535, %536
  %538 = getelementptr i8, ptr %.0.i, i64 %490
  %539 = icmp slt i64 %537, 16
  br i1 %539, label %.preheader87.i, label %544

.preheader87.i:                                   ; preds = %534, %.preheader87.i
  %.029.i.i.i = phi ptr [ %541, %.preheader87.i ], [ %532, %534 ]
  %.0.i107.i.i = phi ptr [ %542, %.preheader87.i ], [ %531, %534 ]
  %540 = load i64, ptr %.0.i107.i.i, align 1
  store i64 %540, ptr %.029.i.i.i, align 1
  %541 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %.0.i107.i.i, i64 8
  %543 = icmp ult ptr %541, %538
  br i1 %543, label %.preheader87.i, label %ZSTD_execSequence.exit.i.i, !llvm.loop !100

544:                                              ; preds = %534
  %545 = load <2 x i64>, ptr %531, align 1, !tbaa !7
  store <2 x i64> %545, ptr %532, align 1, !tbaa !7
  %546 = icmp slt i64 %490, 25
  br i1 %546, label %ZSTD_execSequence.exit.i.i, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %549

549:                                              ; preds = %549, %547
  %.130.i104.i.i = phi ptr [ %548, %547 ], [ %554, %549 ]
  %.pn.i105.i.i = phi ptr [ %531, %547 ], [ %552, %549 ]
  %.1.i106.i.i = getelementptr inbounds nuw i8, ptr %.pn.i105.i.i, i64 16
  %550 = load <2 x i64>, ptr %.1.i106.i.i, align 1, !tbaa !7
  store <2 x i64> %550, ptr %.130.i104.i.i, align 1, !tbaa !7
  %551 = getelementptr inbounds nuw i8, ptr %.130.i104.i.i, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %.pn.i105.i.i, i64 32
  %553 = load <2 x i64>, ptr %552, align 1, !tbaa !7
  store <2 x i64> %553, ptr %551, align 1, !tbaa !7
  %554 = getelementptr inbounds nuw i8, ptr %.130.i104.i.i, i64 32
  %555 = icmp ult ptr %554, %538
  br i1 %555, label %549, label %ZSTD_execSequence.exit.i.i, !llvm.loop !97

ZSTD_execSequence.exit.i.i:                       ; preds = %549, %.preheader87.i, %498, %544, %ZSTD_overlapCopy8.exit.i.i, %492, %486, %.critedge.i.i.i
  %.0.i.i.i = phi i64 [ %459, %.critedge.i.i.i ], [ %448, %486 ], [ %448, %ZSTD_overlapCopy8.exit.i.i ], [ %448, %492 ], [ %448, %544 ], [ %448, %498 ], [ %448, %.preheader87.i ], [ %448, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %556 = icmp ult i64 %.0.i.i.i, -119
  br i1 %556, label %557, label %.thread75.i

557:                                              ; preds = %ZSTD_execSequence.exit.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.270.i93.i, i64 %.0.i.i.i
  %559 = add nsw i32 %.063.i95.i, -1
  %.not77.i.i = icmp eq i32 %559, 0
  br i1 %.not77.i.i, label %560, label %245, !llvm.loop !130

560:                                              ; preds = %557
  %561 = load ptr, ptr %131, align 8, !tbaa !71
  %562 = load ptr, ptr %47, align 8, !tbaa !68
  %563 = icmp eq ptr %561, %562
  %564 = load i32, ptr %121, align 8
  %.not86.i = icmp eq i32 %564, 64
  %or.cond.i = select i1 %563, i1 %.not86.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.thread75.i

.preheader.i:                                     ; preds = %560, %.preheader.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.preheader.i ], [ 0, %560 ]
  %565 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv102.i
  %566 = load i64, ptr %565, align 8, !tbaa !43
  %567 = trunc i64 %566 to i32
  %568 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv102.i
  store i32 %567, ptr %568, align 4, !tbaa !28
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 3
  br i1 %exitcond105.not.i, label %569, label %.preheader.i, !llvm.loop !131

.thread75.i:                                      ; preds = %ZSTD_execSequence.exit.i.i, %560, %ZSTD_execSequence.exit.i.thread.i, %BIT_initDStream.exit.i, %98, %51, %44
  %.1.i.ph.i = phi i64 [ -20, %ZSTD_execSequence.exit.i.thread.i ], [ -20, %BIT_initDStream.exit.i ], [ -20, %560 ], [ -20, %44 ], [ -20, %51 ], [ -20, %98 ], [ %.0.i.i.i, %ZSTD_execSequence.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_decompressSequences_default.exit

569:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !64
  br label %570

570:                                              ; preds = %569, %22
  %571 = phi ptr [ %.pre.i, %569 ], [ %25, %22 ]
  %.068.i.i = phi ptr [ %558, %569 ], [ %1, %22 ]
  %572 = ptrtoint ptr %28 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = ptrtoint ptr %23 to i64
  %576 = ptrtoint ptr %.068.i.i to i64
  %577 = sub i64 %575, %576
  %.not81.i.i = icmp ugt i64 %574, %577
  br i1 %.not81.i.i, label %ZSTD_decompressSequences_default.exit, label %578

578:                                              ; preds = %570
  %.not80.i.i = icmp eq ptr %.068.i.i, null
  br i1 %.not80.i.i, label %582, label %579

579:                                              ; preds = %578
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.068.i.i, ptr align 1 %571, i64 %574, i1 false)
  %580 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 %574
  %581 = ptrtoint ptr %580 to i64
  br label %582

582:                                              ; preds = %579, %578
  %.472.i.ph.i = phi i64 [ 0, %578 ], [ %581, %579 ]
  %583 = ptrtoint ptr %1 to i64
  %584 = sub i64 %.472.i.ph.i, %583
  br label %ZSTD_decompressSequences_default.exit

ZSTD_decompressSequences_default.exit:            ; preds = %.thread75.i, %570, %582
  %.4.i.i = phi i64 [ %584, %582 ], [ %.1.i.ph.i, %.thread75.i ], [ -70, %570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %585

585:                                              ; preds = %ZSTD_decompressSequences_default.exit, %11
  %.0 = phi i64 [ %12, %11 ], [ %.4.i.i, %ZSTD_decompressSequences_default.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_checkContinuity(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %5 = load ptr, ptr %4, align 8, !tbaa !132
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
  store ptr %1, ptr %4, align 8, !tbaa !132
  br label %16

16:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBlock_deprecated(ptr noundef initializes((30176, 30180)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 0, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = icmp ne ptr %1, %8
  %10 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %11, label %ZSTD_checkContinuity.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %8, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %.neg.i = sub i64 %16, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %17, ptr %18, align 8, !tbaa !61
  store ptr %1, ptr %13, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !132
  br label %ZSTD_checkContinuity.exit

ZSTD_checkContinuity.exit:                        ; preds = %5, %11
  %19 = tail call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  %20 = icmp ult i64 %19, -119
  br i1 %20, label %21, label %23

21:                                               ; preds = %ZSTD_checkContinuity.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  store ptr %22, ptr %7, align 8, !tbaa !132
  br label %23

23:                                               ; preds = %ZSTD_checkContinuity.exit, %21
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBlock(ptr noundef initializes((30176, 30180)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 0, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = icmp ne ptr %1, %8
  %10 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %10, %9
  br i1 %or.cond.i.i, label %11, label %ZSTD_checkContinuity.exit.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %8, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %.neg.i.i = sub i64 %16, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 %.neg.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %17, ptr %18, align 8, !tbaa !61
  store ptr %1, ptr %13, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !132
  br label %ZSTD_checkContinuity.exit.i

ZSTD_checkContinuity.exit.i:                      ; preds = %11, %5
  %19 = tail call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  %20 = icmp ult i64 %19, -119
  br i1 %20, label %21, label %ZSTD_decompressBlock_deprecated.exit

21:                                               ; preds = %ZSTD_checkContinuity.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  store ptr %22, ptr %7, align 8, !tbaa !132
  br label %ZSTD_decompressBlock_deprecated.exit

ZSTD_decompressBlock_deprecated.exit:             ; preds = %ZSTD_checkContinuity.exit.i, %21
  ret i64 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #6

declare i64 @HUF_decompress1X_usingDTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i64 @HUF_decompress4X_usingDTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequencesLong_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #11 {
  %7 = alloca ptr, align 8
  %8 = alloca [8 x %struct.seq_t], align 16
  %9 = alloca %struct.seqState_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  br label %18

16:                                               ; preds = %6
  %.idx.i = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %15, %13 ], [ %17, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %21, ptr %7, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30376
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %1474, label %30

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %31, align 4, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %34

34:                                               ; preds = %30, %34
  %indvars.iv = phi i64 [ 0, %30 ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv
  store i64 %37, ptr %38, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %39, label %34, !llvm.loop !67

39:                                               ; preds = %34
  %40 = tail call i32 @llvm.smin.i32(i32 %5, i32 8)
  %41 = ptrtoint ptr %1 to i64
  %42 = ptrtoint ptr %25 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %4, 0
  br i1 %44, label %.thread505, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %46, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %47, ptr %48, align 8, !tbaa !70
  %49 = icmp ugt i64 %4, 7
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %.add = add nsw i64 %4, -8
  %.ptr735 = getelementptr inbounds i8, ptr %3, i64 %.add
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr735, ptr %51, align 8, !tbaa !71
  %.val.i.i = load i64, ptr %.ptr735, align 1
  store i64 %.val.i.i, ptr %9, align 8, !tbaa !72
  %.not51.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i, label %.thread505, label %BIT_initDStream.exit

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %53, align 8, !tbaa !71
  %54 = load i8, ptr %3, align 1, !tbaa !7
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
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 48
  %61 = or disjoint i64 %60, %55
  br label %62

62:                                               ; preds = %56, %52
  %63 = phi i64 [ %61, %56 ], [ %55, %52 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 40
  %68 = add nuw nsw i64 %67, %63
  br label %69

69:                                               ; preds = %62, %52
  %70 = phi i64 [ %68, %62 ], [ %55, %52 ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %72 = load i8, ptr %71, align 1, !tbaa !7
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 32
  %75 = add nuw nsw i64 %74, %70
  br label %76

76:                                               ; preds = %69, %52
  %77 = phi i64 [ %75, %69 ], [ %55, %52 ]
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !7
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 24
  %82 = add nuw nsw i64 %81, %77
  br label %83

83:                                               ; preds = %76, %52
  %84 = phi i64 [ %82, %76 ], [ %55, %52 ]
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !7
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 16
  %89 = add nuw nsw i64 %88, %84
  br label %90

90:                                               ; preds = %83, %52
  %91 = phi i64 [ %89, %83 ], [ %55, %52 ]
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !7
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = add nuw nsw i64 %95, %91
  store i64 %96, ptr %9, align 8, !tbaa !72
  br label %97

97:                                               ; preds = %90, %52
  %98 = phi i64 [ %96, %90 ], [ %55, %52 ]
  %99 = getelementptr i8, ptr %3, i64 %4
  %100 = getelementptr i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !7
  %.not.i199 = icmp eq i8 %101, 0
  br i1 %.not.i199, label %.thread505, label %BIT_initDStream.exit.thread449

BIT_initDStream.exit.thread449:                   ; preds = %97
  %102 = zext i8 %101 to i32
  %103 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %102, i1 true)
  %104 = trunc nuw nsw i64 %4 to i32
  %105 = shl nuw nsw i32 %104, 3
  %reass.sub = sub nsw i32 %103, %105
  %106 = add nsw i32 %reass.sub, 41
  br label %113

BIT_initDStream.exit:                             ; preds = %50
  %107 = lshr i64 %.val.i.i, 56
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %108, i1 true)
  %110 = xor i32 %109, 31
  %111 = sub nuw nsw i32 8, %110
  %112 = icmp ult i64 %4, -119
  br i1 %112, label %113, label %.thread505

113:                                              ; preds = %BIT_initDStream.exit.thread449, %BIT_initDStream.exit
  %.idx = phi i64 [ 0, %BIT_initDStream.exit.thread449 ], [ %.add, %BIT_initDStream.exit ]
  %114 = phi i32 [ %106, %BIT_initDStream.exit.thread449 ], [ %111, %BIT_initDStream.exit ]
  %115 = phi i64 [ %98, %BIT_initDStream.exit.thread449 ], [ %.val.i.i, %BIT_initDStream.exit ]
  %.ptr = getelementptr inbounds i8, ptr %3, i64 %.idx
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %117 = load ptr, ptr %0, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !56
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = add i32 %114, %119
  %122 = sub i32 0, %121
  %123 = and i32 %122, 63
  %124 = zext nneg i32 %123 to i64
  %125 = lshr i64 %115, %124
  %126 = zext nneg i32 %119 to i64
  %notmask.i.i201 = shl nsw i64 -1, %126
  %127 = xor i64 %notmask.i.i201, -1
  %128 = and i64 %125, %127
  store i64 %128, ptr %116, align 8, !tbaa !74
  %129 = icmp ugt i32 %121, 64
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %129, label %131, label %132, !prof !47

131:                                              ; preds = %113
  store ptr @BIT_reloadDStream.zeroFilled, ptr %130, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit

132:                                              ; preds = %113
  %.not.i.i = icmp slt i64 %.idx, 8
  br i1 %.not.i.i, label %139, label %133

133:                                              ; preds = %132
  %134 = lshr i32 %121, 3
  %135 = zext nneg i32 %134 to i64
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds i8, ptr %.ptr, i64 %136
  store ptr %137, ptr %130, align 8, !tbaa !71
  %138 = and i32 %121, 7
  store i32 %138, ptr %120, align 8, !tbaa !76
  %.val.i.i.i = load i64, ptr %137, align 1, !tbaa !43
  store i64 %.val.i.i.i, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit

139:                                              ; preds = %132
  %140 = icmp eq i64 %.idx, 0
  br i1 %140, label %ZSTD_initFseState.exit, label %141

141:                                              ; preds = %139
  %142 = lshr i32 %121, 3
  %143 = zext nneg i32 %142 to i64
  %.021.i.i736 = tail call i64 @llvm.smin.i64(i64 %.idx, i64 %143)
  %.021.i.i = trunc i64 %.021.i.i736 to i32
  %144 = and i64 %.021.i.i736, 4294967295
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds i8, ptr %.ptr, i64 %145
  store ptr %146, ptr %130, align 8, !tbaa !71
  %147 = shl i32 %.021.i.i, 3
  %148 = sub i32 %121, %147
  store i32 %148, ptr %120, align 8, !tbaa !76
  %.val.i.i202 = load i64, ptr %146, align 1, !tbaa !43
  store i64 %.val.i.i202, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit

ZSTD_initFseState.exit:                           ; preds = %131, %133, %139, %141
  %149 = phi ptr [ @BIT_reloadDStream.zeroFilled, %131 ], [ %137, %133 ], [ %3, %139 ], [ %146, %141 ]
  %150 = phi i32 [ %121, %131 ], [ %138, %133 ], [ %121, %139 ], [ %148, %141 ]
  %151 = phi i64 [ %115, %131 ], [ %.val.i.i.i, %133 ], [ %115, %139 ], [ %.val.i.i202, %141 ]
  %152 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %152, ptr %153, align 8, !tbaa !77
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !62
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !56
  %159 = add i32 %150, %158
  %160 = sub i32 0, %159
  %161 = and i32 %160, 63
  %162 = zext nneg i32 %161 to i64
  %163 = lshr i64 %151, %162
  %164 = zext nneg i32 %158 to i64
  %notmask.i.i203 = shl nsw i64 -1, %164
  %165 = xor i64 %notmask.i.i203, -1
  %166 = and i64 %163, %165
  store i64 %166, ptr %154, align 8, !tbaa !74
  %167 = icmp ugt i32 %159, 64
  br i1 %167, label %168, label %169, !prof !47

168:                                              ; preds = %ZSTD_initFseState.exit
  store ptr @BIT_reloadDStream.zeroFilled, ptr %130, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit208

169:                                              ; preds = %ZSTD_initFseState.exit
  %.not.i.i204 = icmp ult ptr %149, %47
  br i1 %.not.i.i204, label %176, label %170

170:                                              ; preds = %169
  %171 = lshr i32 %159, 3
  %172 = zext nneg i32 %171 to i64
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds i8, ptr %149, i64 %173
  store ptr %174, ptr %130, align 8, !tbaa !71
  %175 = and i32 %159, 7
  %.val.i.i.i205 = load i64, ptr %174, align 1, !tbaa !43
  store i64 %.val.i.i.i205, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit208

176:                                              ; preds = %169
  %177 = icmp eq ptr %149, %3
  br i1 %177, label %ZSTD_initFseState.exit208, label %178

178:                                              ; preds = %176
  %179 = lshr i32 %159, 3
  %180 = zext nneg i32 %179 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds i8, ptr %149, i64 %181
  %183 = icmp ult ptr %182, %3
  %184 = ptrtoint ptr %149 to i64
  %185 = ptrtoint ptr %3 to i64
  %186 = sub i64 %184, %185
  %187 = trunc i64 %186 to i32
  %.021.i.i206 = select i1 %183, i32 %187, i32 %179
  %188 = zext i32 %.021.i.i206 to i64
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds i8, ptr %149, i64 %189
  store ptr %190, ptr %130, align 8, !tbaa !71
  %191 = shl i32 %.021.i.i206, 3
  %192 = sub i32 %159, %191
  %.val.i.i207 = load i64, ptr %190, align 1, !tbaa !43
  store i64 %.val.i.i207, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit208

ZSTD_initFseState.exit208:                        ; preds = %168, %170, %176, %178
  %193 = phi ptr [ @BIT_reloadDStream.zeroFilled, %168 ], [ %174, %170 ], [ %149, %176 ], [ %190, %178 ]
  %194 = phi i32 [ %159, %168 ], [ %175, %170 ], [ %159, %176 ], [ %192, %178 ]
  %195 = phi i64 [ %151, %168 ], [ %.val.i.i.i205, %170 ], [ %151, %176 ], [ %.val.i.i207, %178 ]
  %196 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %196, ptr %197, align 8, !tbaa !77
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !78
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !56
  %203 = add i32 %194, %202
  %204 = sub i32 0, %203
  %205 = and i32 %204, 63
  %206 = zext nneg i32 %205 to i64
  %207 = lshr i64 %195, %206
  %208 = zext nneg i32 %202 to i64
  %notmask.i.i209 = shl nsw i64 -1, %208
  %209 = xor i64 %notmask.i.i209, -1
  %210 = and i64 %207, %209
  store i32 %203, ptr %120, align 8, !tbaa !76
  store i64 %210, ptr %198, align 8, !tbaa !74
  %211 = icmp ugt i32 %203, 64
  br i1 %211, label %212, label %213, !prof !47

212:                                              ; preds = %ZSTD_initFseState.exit208
  store ptr @BIT_reloadDStream.zeroFilled, ptr %130, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit214

213:                                              ; preds = %ZSTD_initFseState.exit208
  %.not.i.i210 = icmp ult ptr %193, %47
  br i1 %.not.i.i210, label %220, label %214

214:                                              ; preds = %213
  %215 = lshr i32 %203, 3
  %216 = zext nneg i32 %215 to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i8, ptr %193, i64 %217
  store ptr %218, ptr %130, align 8, !tbaa !71
  %219 = and i32 %203, 7
  store i32 %219, ptr %120, align 8, !tbaa !76
  %.val.i.i.i211 = load i64, ptr %218, align 1, !tbaa !43
  store i64 %.val.i.i.i211, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit214

220:                                              ; preds = %213
  %221 = icmp eq ptr %193, %3
  br i1 %221, label %ZSTD_initFseState.exit214, label %222

222:                                              ; preds = %220
  %223 = lshr i32 %203, 3
  %224 = zext nneg i32 %223 to i64
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds i8, ptr %193, i64 %225
  %227 = icmp ult ptr %226, %3
  %228 = ptrtoint ptr %193 to i64
  %229 = ptrtoint ptr %3 to i64
  %230 = sub i64 %228, %229
  %231 = trunc i64 %230 to i32
  %.021.i.i212 = select i1 %227, i32 %231, i32 %223
  %232 = zext i32 %.021.i.i212 to i64
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i8, ptr %193, i64 %233
  store ptr %234, ptr %130, align 8, !tbaa !71
  %235 = shl i32 %.021.i.i212, 3
  %236 = sub i32 %203, %235
  store i32 %236, ptr %120, align 8, !tbaa !76
  %.val.i.i213 = load i64, ptr %234, align 1, !tbaa !43
  store i64 %.val.i.i213, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit214

ZSTD_initFseState.exit214:                        ; preds = %212, %214, %220, %222
  %.promoted562 = phi i64 [ %195, %212 ], [ %.val.i.i.i211, %214 ], [ %195, %220 ], [ %.val.i.i213, %222 ]
  %.promoted566 = phi i32 [ %203, %212 ], [ %219, %214 ], [ %203, %220 ], [ %236, %222 ]
  %.promoted573 = phi ptr [ @BIT_reloadDStream.zeroFilled, %212 ], [ %218, %214 ], [ %193, %220 ], [ %234, %222 ]
  %237 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %237, ptr %238, align 8, !tbaa !77
  %239 = icmp sgt i32 %5, 0
  br i1 %239, label %.lr.ph, label %.preheader546

.lr.ph:                                           ; preds = %ZSTD_initFseState.exit214
  %240 = add nsw i32 %5, -1
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %243 = ptrtoint ptr %3 to i64
  %.promoted579 = load i64, ptr %33, align 8
  %.promoted580 = load i64, ptr %241, align 8
  %244 = zext nneg i32 %240 to i64
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %257

.preheader546:                                    ; preds = %ZSTD_decodeSequence.exit, %ZSTD_initFseState.exit214
  %245 = phi i32 [ %.promoted566, %ZSTD_initFseState.exit214 ], [ %.val4.i216567, %ZSTD_decodeSequence.exit ]
  %246 = phi ptr [ %.promoted573, %ZSTD_initFseState.exit214 ], [ %442, %ZSTD_decodeSequence.exit ]
  %.0241.i.lcssa = phi i64 [ %43, %ZSTD_initFseState.exit214 ], [ %453, %ZSTD_decodeSequence.exit ]
  %.0238.i.lcssa = phi i32 [ 0, %ZSTD_initFseState.exit214 ], [ %40, %ZSTD_decodeSequence.exit ]
  %247 = icmp slt i32 %.0238.i.lcssa, %5
  br i1 %247, label %.lr.ph588, label %._crit_edge

.lr.ph588:                                        ; preds = %.preheader546
  %248 = add nsw i32 %5, -1
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %251 = getelementptr inbounds i8, ptr %19, i64 -32
  %252 = ptrtoint ptr %27 to i64
  %253 = ptrtoint ptr %19 to i64
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 30404
  br label %455

257:                                              ; preds = %.lr.ph, %ZSTD_decodeSequence.exit
  %indvars.iv624 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next625, %ZSTD_decodeSequence.exit ]
  %258 = phi i64 [ %.promoted580, %.lr.ph ], [ %.sink754, %ZSTD_decodeSequence.exit ]
  %259 = phi i64 [ %.promoted579, %.lr.ph ], [ %.sink, %ZSTD_decodeSequence.exit ]
  %.0241.i576 = phi i64 [ %43, %.lr.ph ], [ %453, %ZSTD_decodeSequence.exit ]
  %260 = phi i64 [ %128, %.lr.ph ], [ %445, %ZSTD_decodeSequence.exit ]
  %261 = phi i64 [ %210, %.lr.ph ], [ %444, %ZSTD_decodeSequence.exit ]
  %262 = phi i64 [ %166, %.lr.ph ], [ %443, %ZSTD_decodeSequence.exit ]
  %.val.i.i223563575 = phi i64 [ %.promoted562, %.lr.ph ], [ %.val.i.i223564, %ZSTD_decodeSequence.exit ]
  %.val4.i216572574 = phi i32 [ %.promoted566, %.lr.ph ], [ %.val4.i216567, %ZSTD_decodeSequence.exit ]
  %263 = phi ptr [ %.promoted573, %.lr.ph ], [ %442, %ZSTD_decodeSequence.exit ]
  %.not525 = icmp eq i64 %indvars.iv624, %244
  %264 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %152, i64 %260
  %265 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %237, i64 %261
  %266 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %196, i64 %262
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !40, !noalias !133
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !40, !noalias !133
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !40, !noalias !133
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 2
  %276 = load i8, ptr %275, align 2, !tbaa !53, !noalias !133
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %278 = load i8, ptr %277, align 2, !tbaa !53, !noalias !133
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 2
  %280 = load i8, ptr %279, align 2, !tbaa !53, !noalias !133
  %281 = zext i8 %276 to i32
  %282 = zext i8 %278 to i32
  %283 = add i8 %278, %276
  %284 = add i8 %283, %280
  %285 = load i16, ptr %264, align 4, !tbaa !52, !noalias !133
  %286 = load i16, ptr %265, align 4, !tbaa !52, !noalias !133
  %287 = load i16, ptr %266, align 4, !tbaa !52, !noalias !133
  %288 = getelementptr inbounds nuw i8, ptr %264, i64 3
  %289 = load i8, ptr %288, align 1, !tbaa !51, !noalias !133
  %290 = zext i8 %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %265, i64 3
  %292 = load i8, ptr %291, align 1, !tbaa !51, !noalias !133
  %293 = zext i8 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %266, i64 3
  %295 = load i8, ptr %294, align 1, !tbaa !51, !noalias !133
  %296 = zext i8 %295 to i32
  %297 = icmp ugt i8 %280, 1
  br i1 %297, label %298, label %310

298:                                              ; preds = %257
  %299 = zext i8 %280 to i32
  %300 = and i32 %.val4.i216572574, 63
  %301 = zext nneg i32 %300 to i64
  %302 = shl i64 %.val.i.i223563575, %301
  %303 = sub nsw i32 0, %299
  %304 = and i32 %303, 63
  %305 = zext nneg i32 %304 to i64
  %306 = lshr i64 %302, %305
  %307 = add i32 %.val4.i216572574, %299
  store i32 %307, ptr %120, align 8, !tbaa !76, !noalias !133
  %308 = zext i32 %274 to i64
  %309 = add i64 %306, %308
  store i64 %258, ptr %242, align 8, !tbaa !43, !noalias !133
  br label %335

310:                                              ; preds = %257
  %311 = icmp eq i32 %271, 0
  %312 = icmp eq i8 %280, 0
  br i1 %312, label %313, label %316, !prof !82

313:                                              ; preds = %310
  %314 = select i1 %311, i64 %258, i64 %259
  %315 = select i1 %311, i64 %259, i64 %258
  br label %335

316:                                              ; preds = %310
  %317 = zext i1 %311 to i32
  %318 = add i32 %274, %317
  %319 = zext i32 %318 to i64
  %320 = and i32 %.val4.i216572574, 63
  %321 = zext nneg i32 %320 to i64
  %322 = shl i64 %.val.i.i223563575, %321
  %323 = lshr i64 %322, 63
  %324 = add i32 %.val4.i216572574, 1
  store i32 %324, ptr %120, align 8, !tbaa !76, !noalias !133
  %325 = add nuw nsw i64 %323, %319
  %326 = icmp eq i64 %325, 3
  br i1 %326, label %.thread, label %329

.thread:                                          ; preds = %316
  %327 = add i64 %259, -1
  %.not.i6452 = icmp eq i64 %327, 0
  %328 = select i1 %.not.i6452, i64 -1, i64 %327
  br label %333

329:                                              ; preds = %316
  %330 = getelementptr inbounds nuw i64, ptr %33, i64 %325
  %331 = load i64, ptr %330, align 8, !tbaa !43, !noalias !133
  %.not.i6 = icmp eq i64 %331, 0
  %332 = select i1 %.not.i6, i64 -1, i64 %331
  %.not101.i = icmp eq i64 %325, 1
  br i1 %.not101.i, label %335, label %333

333:                                              ; preds = %.thread, %329
  %334 = phi i64 [ %328, %.thread ], [ %332, %329 ]
  store i64 %258, ptr %242, align 8, !tbaa !43, !noalias !133
  br label %335

335:                                              ; preds = %329, %333, %313, %298
  %.sink754 = phi i64 [ %315, %313 ], [ %259, %298 ], [ %259, %333 ], [ %259, %329 ]
  %.sink = phi i64 [ %314, %313 ], [ %309, %298 ], [ %334, %333 ], [ %332, %329 ]
  %.val4.i216571 = phi i32 [ %.val4.i216572574, %313 ], [ %307, %298 ], [ %324, %333 ], [ %324, %329 ]
  store i64 %.sink754, ptr %241, align 8, !tbaa !43, !noalias !133
  store i64 %.sink, ptr %33, align 8, !tbaa !43, !noalias !133
  %.not102.i = icmp eq i8 %278, 0
  br i1 %.not102.i, label %346, label %336

336:                                              ; preds = %335
  %337 = and i32 %.val4.i216571, 63
  %338 = zext nneg i32 %337 to i64
  %339 = shl i64 %.val.i.i223563575, %338
  %340 = sub nsw i32 0, %282
  %341 = and i32 %340, 63
  %342 = zext nneg i32 %341 to i64
  %343 = lshr i64 %339, %342
  %344 = add i32 %.val4.i216571, %282
  store i32 %344, ptr %120, align 8, !tbaa !76, !noalias !133
  %345 = add i64 %343, %269
  br label %346

346:                                              ; preds = %336, %335
  %.val4.i216570 = phi i32 [ %.val4.i216571, %335 ], [ %344, %336 ]
  %.sroa.7.0 = phi i64 [ %269, %335 ], [ %345, %336 ]
  %347 = icmp ugt i8 %284, 30
  br i1 %347, label %348, label %BIT_reloadDStream.exit61, !prof !47

348:                                              ; preds = %346
  %349 = icmp ugt i32 %.val4.i216570, 64
  br i1 %349, label %350, label %351, !prof !47

350:                                              ; preds = %348
  store ptr @BIT_reloadDStream.zeroFilled, ptr %130, align 8, !tbaa !71, !noalias !133
  br label %BIT_reloadDStream.exit61

351:                                              ; preds = %348
  %.not.i55 = icmp ult ptr %263, %47
  br i1 %.not.i55, label %358, label %352

352:                                              ; preds = %351
  %353 = lshr i32 %.val4.i216570, 3
  %354 = zext nneg i32 %353 to i64
  %355 = sub nsw i64 0, %354
  %356 = getelementptr inbounds i8, ptr %263, i64 %355
  store ptr %356, ptr %130, align 8, !tbaa !71, !noalias !133
  %357 = and i32 %.val4.i216570, 7
  store i32 %357, ptr %120, align 8, !tbaa !76, !noalias !133
  %.val.i.i219 = load i64, ptr %356, align 1, !tbaa !43, !noalias !133
  store i64 %.val.i.i219, ptr %9, align 8, !tbaa !72, !noalias !133
  br label %BIT_reloadDStream.exit61

358:                                              ; preds = %351
  %359 = icmp eq ptr %263, %3
  br i1 %359, label %BIT_reloadDStream.exit61, label %360

360:                                              ; preds = %358
  %361 = lshr i32 %.val4.i216570, 3
  %362 = zext nneg i32 %361 to i64
  %363 = sub nsw i64 0, %362
  %364 = getelementptr inbounds i8, ptr %263, i64 %363
  %365 = icmp ult ptr %364, %3
  %366 = ptrtoint ptr %263 to i64
  %367 = sub i64 %366, %243
  %368 = trunc i64 %367 to i32
  %.021.i57 = select i1 %365, i32 %368, i32 %361
  %369 = zext i32 %.021.i57 to i64
  %370 = sub nsw i64 0, %369
  %371 = getelementptr inbounds i8, ptr %263, i64 %370
  store ptr %371, ptr %130, align 8, !tbaa !71, !noalias !133
  %372 = shl i32 %.021.i57, 3
  %373 = sub i32 %.val4.i216570, %372
  store i32 %373, ptr %120, align 8, !tbaa !76, !noalias !133
  %.val.i220 = load i64, ptr %371, align 1, !tbaa !43, !noalias !133
  store i64 %.val.i220, ptr %9, align 8, !tbaa !72, !noalias !133
  br label %BIT_reloadDStream.exit61

BIT_reloadDStream.exit61:                         ; preds = %358, %360, %352, %350, %346
  %374 = phi ptr [ %263, %358 ], [ %371, %360 ], [ %356, %352 ], [ @BIT_reloadDStream.zeroFilled, %350 ], [ %263, %346 ]
  %.val4.i216569 = phi i32 [ %.val4.i216570, %358 ], [ %373, %360 ], [ %357, %352 ], [ %.val4.i216570, %350 ], [ %.val4.i216570, %346 ]
  %.val.i.i223565 = phi i64 [ %.val.i.i223563575, %358 ], [ %.val.i220, %360 ], [ %.val.i.i219, %352 ], [ %.val.i.i223563575, %350 ], [ %.val.i.i223563575, %346 ]
  %.not103.i = icmp eq i8 %276, 0
  br i1 %.not103.i, label %385, label %375

375:                                              ; preds = %BIT_reloadDStream.exit61
  %376 = and i32 %.val4.i216569, 63
  %377 = zext nneg i32 %376 to i64
  %378 = shl i64 %.val.i.i223565, %377
  %379 = sub nsw i32 0, %281
  %380 = and i32 %379, 63
  %381 = zext nneg i32 %380 to i64
  %382 = lshr i64 %378, %381
  %383 = add i32 %.val4.i216569, %281
  store i32 %383, ptr %120, align 8, !tbaa !76, !noalias !133
  %384 = add i64 %382, %272
  br label %385

385:                                              ; preds = %375, %BIT_reloadDStream.exit61
  %.val4.i216568 = phi i32 [ %.val4.i216569, %BIT_reloadDStream.exit61 ], [ %383, %375 ]
  %.sroa.0271.0 = phi i64 [ %272, %BIT_reloadDStream.exit61 ], [ %384, %375 ]
  br i1 %.not525, label %ZSTD_decodeSequence.exit, label %386

386:                                              ; preds = %385
  %387 = add i32 %.val4.i216568, %290
  %388 = sub i32 0, %387
  %389 = and i32 %388, 63
  %390 = zext nneg i32 %389 to i64
  %391 = lshr i64 %.val.i.i223565, %390
  %392 = zext nneg i8 %289 to i64
  %notmask.i.i73 = shl nsw i64 -1, %392
  %393 = xor i64 %notmask.i.i73, -1
  %394 = and i64 %391, %393
  %395 = zext i16 %285 to i64
  %396 = add nuw i64 %394, %395
  store i64 %396, ptr %116, align 8, !tbaa !74, !noalias !133
  %397 = add i32 %387, %293
  %398 = sub i32 0, %397
  %399 = and i32 %398, 63
  %400 = zext nneg i32 %399 to i64
  %401 = lshr i64 %.val.i.i223565, %400
  %402 = zext nneg i8 %292 to i64
  %notmask.i.i72 = shl nsw i64 -1, %402
  %403 = xor i64 %notmask.i.i72, -1
  %404 = and i64 %401, %403
  %405 = zext i16 %286 to i64
  %406 = add nuw i64 %404, %405
  store i64 %406, ptr %198, align 8, !tbaa !74, !noalias !133
  %407 = add i32 %397, %296
  %408 = sub i32 0, %407
  %409 = and i32 %408, 63
  %410 = zext nneg i32 %409 to i64
  %411 = lshr i64 %.val.i.i223565, %410
  %412 = zext nneg i8 %295 to i64
  %notmask.i.i71 = shl nsw i64 -1, %412
  %413 = xor i64 %notmask.i.i71, -1
  %414 = and i64 %411, %413
  store i32 %407, ptr %120, align 8, !tbaa !76, !noalias !133
  %415 = zext i16 %287 to i64
  %416 = add nuw i64 %414, %415
  store i64 %416, ptr %154, align 8, !tbaa !74, !noalias !133
  %417 = icmp ugt i32 %407, 64
  br i1 %417, label %418, label %419, !prof !47

418:                                              ; preds = %386
  store ptr @BIT_reloadDStream.zeroFilled, ptr %130, align 8, !tbaa !71, !noalias !133
  br label %ZSTD_decodeSequence.exit

419:                                              ; preds = %386
  %.not.i62 = icmp ult ptr %374, %47
  br i1 %.not.i62, label %426, label %420

420:                                              ; preds = %419
  %421 = lshr i32 %407, 3
  %422 = zext nneg i32 %421 to i64
  %423 = sub nsw i64 0, %422
  %424 = getelementptr inbounds i8, ptr %374, i64 %423
  store ptr %424, ptr %130, align 8, !tbaa !71, !noalias !133
  %425 = and i32 %407, 7
  store i32 %425, ptr %120, align 8, !tbaa !76, !noalias !133
  %.val.i.i223 = load i64, ptr %424, align 1, !tbaa !43, !noalias !133
  store i64 %.val.i.i223, ptr %9, align 8, !tbaa !72, !noalias !133
  br label %ZSTD_decodeSequence.exit

426:                                              ; preds = %419
  %427 = icmp eq ptr %374, %3
  br i1 %427, label %ZSTD_decodeSequence.exit, label %428

428:                                              ; preds = %426
  %429 = lshr i32 %407, 3
  %430 = zext nneg i32 %429 to i64
  %431 = sub nsw i64 0, %430
  %432 = getelementptr inbounds i8, ptr %374, i64 %431
  %433 = icmp ult ptr %432, %3
  %434 = ptrtoint ptr %374 to i64
  %435 = sub i64 %434, %243
  %436 = trunc i64 %435 to i32
  %.021.i64 = select i1 %433, i32 %436, i32 %429
  %437 = zext i32 %.021.i64 to i64
  %438 = sub nsw i64 0, %437
  %439 = getelementptr inbounds i8, ptr %374, i64 %438
  store ptr %439, ptr %130, align 8, !tbaa !71, !noalias !133
  %440 = shl i32 %.021.i64, 3
  %441 = sub i32 %407, %440
  store i32 %441, ptr %120, align 8, !tbaa !76, !noalias !133
  %.val.i224 = load i64, ptr %439, align 1, !tbaa !43, !noalias !133
  store i64 %.val.i224, ptr %9, align 8, !tbaa !72, !noalias !133
  br label %ZSTD_decodeSequence.exit

ZSTD_decodeSequence.exit:                         ; preds = %426, %428, %420, %418, %385
  %442 = phi ptr [ %374, %426 ], [ %439, %428 ], [ %424, %420 ], [ @BIT_reloadDStream.zeroFilled, %418 ], [ %374, %385 ]
  %.val4.i216567 = phi i32 [ %407, %426 ], [ %441, %428 ], [ %425, %420 ], [ %407, %418 ], [ %.val4.i216568, %385 ]
  %.val.i.i223564 = phi i64 [ %.val.i.i223565, %426 ], [ %.val.i224, %428 ], [ %.val.i.i223, %420 ], [ %.val.i.i223565, %418 ], [ %.val.i.i223565, %385 ]
  %443 = phi i64 [ %416, %426 ], [ %416, %428 ], [ %416, %420 ], [ %416, %418 ], [ %262, %385 ]
  %444 = phi i64 [ %406, %426 ], [ %406, %428 ], [ %406, %420 ], [ %406, %418 ], [ %261, %385 ]
  %445 = phi i64 [ %396, %426 ], [ %396, %428 ], [ %396, %420 ], [ %396, %418 ], [ %260, %385 ]
  %446 = add i64 %.sroa.0271.0, %.0241.i576
  %447 = icmp ugt i64 %.sink, %446
  %448 = select i1 %447, ptr %29, ptr %25
  %449 = getelementptr inbounds i8, ptr %448, i64 %446
  %450 = sub i64 0, %.sink
  %451 = getelementptr inbounds i8, ptr %449, i64 %450
  tail call void @llvm.prefetch.p0(ptr %451, i32 0, i32 3, i32 1)
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %452, i32 0, i32 3, i32 1)
  %453 = add i64 %446, %.sroa.7.0
  %454 = getelementptr inbounds nuw %struct.seq_t, ptr %8, i64 %indvars.iv624
  store i64 %.sroa.0271.0, ptr %454, align 8, !tbaa !43
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %454, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !43
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %454, i64 16
  store i64 %.sink, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !43
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count
  br i1 %exitcond627.not, label %.preheader546, label %257, !llvm.loop !83

455:                                              ; preds = %.lr.ph588, %1064
  %.2209.i584 = phi ptr [ %1, %.lr.ph588 ], [ %.6213.i.ph, %1064 ]
  %.2228.i583 = phi ptr [ %23, %.lr.ph588 ], [ %.4230.i.ph, %1064 ]
  %.1239.i582 = phi i32 [ %.0238.i.lcssa, %.lr.ph588 ], [ %1065, %1064 ]
  %.1242.i581 = phi i64 [ %.0241.i.lcssa, %.lr.ph588 ], [ %.4245.i.ph, %1064 ]
  %.not521 = icmp eq i32 %.1239.i582, %248
  %456 = load ptr, ptr %153, align 8, !tbaa !84, !noalias !136
  %457 = load i64, ptr %116, align 8, !tbaa !89, !noalias !136
  %458 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %456, i64 %457
  %459 = load ptr, ptr %238, align 8, !tbaa !90, !noalias !136
  %460 = load i64, ptr %198, align 8, !tbaa !91, !noalias !136
  %461 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %459, i64 %460
  %462 = load ptr, ptr %197, align 8, !tbaa !92, !noalias !136
  %463 = load i64, ptr %154, align 8, !tbaa !93, !noalias !136
  %464 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %462, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !40, !noalias !136
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !40, !noalias !136
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !40, !noalias !136
  %473 = getelementptr inbounds nuw i8, ptr %458, i64 2
  %474 = load i8, ptr %473, align 2, !tbaa !53, !noalias !136
  %475 = getelementptr inbounds nuw i8, ptr %461, i64 2
  %476 = load i8, ptr %475, align 2, !tbaa !53, !noalias !136
  %477 = getelementptr inbounds nuw i8, ptr %464, i64 2
  %478 = load i8, ptr %477, align 2, !tbaa !53, !noalias !136
  %479 = zext i8 %474 to i32
  %480 = zext i8 %476 to i32
  %481 = add i8 %476, %474
  %482 = add i8 %481, %478
  %483 = load i16, ptr %458, align 4, !tbaa !52, !noalias !136
  %484 = load i16, ptr %461, align 4, !tbaa !52, !noalias !136
  %485 = load i16, ptr %464, align 4, !tbaa !52, !noalias !136
  %486 = getelementptr inbounds nuw i8, ptr %458, i64 3
  %487 = load i8, ptr %486, align 1, !tbaa !51, !noalias !136
  %488 = zext i8 %487 to i32
  %489 = getelementptr inbounds nuw i8, ptr %461, i64 3
  %490 = load i8, ptr %489, align 1, !tbaa !51, !noalias !136
  %491 = zext i8 %490 to i32
  %492 = getelementptr inbounds nuw i8, ptr %464, i64 3
  %493 = load i8, ptr %492, align 1, !tbaa !51, !noalias !136
  %494 = zext i8 %493 to i32
  %495 = icmp ugt i8 %478, 1
  br i1 %495, label %496, label %510

496:                                              ; preds = %455
  %497 = zext i8 %478 to i32
  %.val.i225 = load i64, ptr %9, align 8, !tbaa !72, !noalias !136
  %.val4.i226 = load i32, ptr %120, align 8, !tbaa !76, !noalias !136
  %498 = and i32 %.val4.i226, 63
  %499 = zext nneg i32 %498 to i64
  %500 = shl i64 %.val.i225, %499
  %501 = sub nsw i32 0, %497
  %502 = and i32 %501, 63
  %503 = zext nneg i32 %502 to i64
  %504 = lshr i64 %500, %503
  %505 = add i32 %.val4.i226, %497
  store i32 %505, ptr %120, align 8, !tbaa !76, !noalias !136
  %506 = zext i32 %472 to i64
  %507 = add i64 %504, %506
  %508 = load i64, ptr %249, align 8, !tbaa !43, !noalias !136
  store i64 %508, ptr %250, align 8, !tbaa !43, !noalias !136
  %509 = load i64, ptr %33, align 8, !tbaa !43, !noalias !136
  br label %540

510:                                              ; preds = %455
  %511 = icmp eq i32 %469, 0
  %512 = icmp eq i8 %478, 0
  br i1 %512, label %513, label %516, !prof !82

513:                                              ; preds = %510
  %.sroa.gep281.val = load i64, ptr %249, align 8
  %.val = load i64, ptr %33, align 8
  %514 = select i1 %511, i64 %.sroa.gep281.val, i64 %.val
  %515 = select i1 %511, i64 %.val, i64 %.sroa.gep281.val
  br label %540

516:                                              ; preds = %510
  %517 = zext i1 %511 to i32
  %518 = add i32 %472, %517
  %519 = zext i32 %518 to i64
  %.val.i227 = load i64, ptr %9, align 8, !tbaa !72, !noalias !136
  %.val4.i228 = load i32, ptr %120, align 8, !tbaa !76, !noalias !136
  %520 = and i32 %.val4.i228, 63
  %521 = zext nneg i32 %520 to i64
  %522 = shl i64 %.val.i227, %521
  %523 = lshr i64 %522, 63
  %524 = add i32 %.val4.i228, 1
  store i32 %524, ptr %120, align 8, !tbaa !76, !noalias !136
  %525 = add nuw nsw i64 %523, %519
  %526 = icmp eq i64 %525, 3
  br i1 %526, label %.thread454, label %530

.thread454:                                       ; preds = %516
  %527 = load i64, ptr %33, align 8, !tbaa !43, !noalias !136
  %528 = add i64 %527, -1
  %.not.i8455 = icmp eq i64 %528, 0
  %529 = select i1 %.not.i8455, i64 -1, i64 %528
  br label %534

530:                                              ; preds = %516
  %531 = getelementptr inbounds nuw i64, ptr %33, i64 %525
  %532 = load i64, ptr %531, align 8, !tbaa !43, !noalias !136
  %.not.i8 = icmp eq i64 %532, 0
  %533 = select i1 %.not.i8, i64 -1, i64 %532
  %.not101.i9 = icmp eq i64 %525, 1
  br i1 %.not101.i9, label %537, label %534

534:                                              ; preds = %.thread454, %530
  %535 = phi i64 [ %529, %.thread454 ], [ %533, %530 ]
  %536 = load i64, ptr %249, align 8, !tbaa !43, !noalias !136
  store i64 %536, ptr %250, align 8, !tbaa !43, !noalias !136
  br label %537

537:                                              ; preds = %534, %530
  %538 = phi i64 [ %535, %534 ], [ %533, %530 ]
  %539 = load i64, ptr %33, align 8, !tbaa !43, !noalias !136
  br label %540

540:                                              ; preds = %537, %513, %496
  %.sink756 = phi i64 [ %539, %537 ], [ %515, %513 ], [ %509, %496 ]
  %.sink755 = phi i64 [ %538, %537 ], [ %514, %513 ], [ %507, %496 ]
  store i64 %.sink756, ptr %249, align 8, !tbaa !43, !noalias !136
  store i64 %.sink755, ptr %33, align 8, !tbaa !43, !noalias !136
  %.not102.i11 = icmp eq i8 %476, 0
  br i1 %.not102.i11, label %551, label %541

541:                                              ; preds = %540
  %.val.i229 = load i64, ptr %9, align 8, !tbaa !72, !noalias !136
  %.val4.i230 = load i32, ptr %120, align 8, !tbaa !76, !noalias !136
  %542 = and i32 %.val4.i230, 63
  %543 = zext nneg i32 %542 to i64
  %544 = shl i64 %.val.i229, %543
  %545 = sub nsw i32 0, %480
  %546 = and i32 %545, 63
  %547 = zext nneg i32 %546 to i64
  %548 = lshr i64 %544, %547
  %549 = add i32 %.val4.i230, %480
  store i32 %549, ptr %120, align 8, !tbaa !76, !noalias !136
  %550 = add i64 %548, %467
  br label %551

551:                                              ; preds = %541, %540
  %.sroa.9.0 = phi i64 [ %467, %540 ], [ %550, %541 ]
  %552 = icmp ugt i8 %482, 30
  br i1 %552, label %553, label %BIT_reloadDStream.exit, !prof !47

553:                                              ; preds = %551
  %554 = load i32, ptr %120, align 8, !tbaa !76, !noalias !136
  %555 = icmp ugt i32 %554, 64
  br i1 %555, label %556, label %557, !prof !47

556:                                              ; preds = %553
  store ptr @BIT_reloadDStream.zeroFilled, ptr %130, align 8, !tbaa !71, !noalias !136
  br label %BIT_reloadDStream.exit

557:                                              ; preds = %553
  %558 = load ptr, ptr %130, align 8, !tbaa !71, !noalias !136
  %559 = load ptr, ptr %48, align 8, !tbaa !70, !noalias !136
  %.not.i46 = icmp ult ptr %558, %559
  br i1 %.not.i46, label %566, label %560

560:                                              ; preds = %557
  %561 = lshr i32 %554, 3
  %562 = zext nneg i32 %561 to i64
  %563 = sub nsw i64 0, %562
  %564 = getelementptr inbounds i8, ptr %558, i64 %563
  store ptr %564, ptr %130, align 8, !tbaa !71, !noalias !136
  %565 = and i32 %554, 7
  store i32 %565, ptr %120, align 8, !tbaa !76, !noalias !136
  %.val.i.i231 = load i64, ptr %564, align 1, !tbaa !43, !noalias !136
  store i64 %.val.i.i231, ptr %9, align 8, !tbaa !72, !noalias !136
  br label %BIT_reloadDStream.exit

566:                                              ; preds = %557
  %567 = load ptr, ptr %46, align 8, !tbaa !68, !noalias !136
  %568 = icmp eq ptr %558, %567
  br i1 %568, label %BIT_reloadDStream.exit, label %569

569:                                              ; preds = %566
  %570 = lshr i32 %554, 3
  %571 = zext nneg i32 %570 to i64
  %572 = sub nsw i64 0, %571
  %573 = getelementptr inbounds i8, ptr %558, i64 %572
  %574 = icmp ult ptr %573, %567
  %575 = ptrtoint ptr %558 to i64
  %576 = ptrtoint ptr %567 to i64
  %577 = sub i64 %575, %576
  %578 = trunc i64 %577 to i32
  %.021.i = select i1 %574, i32 %578, i32 %570
  %579 = zext i32 %.021.i to i64
  %580 = sub nsw i64 0, %579
  %581 = getelementptr inbounds i8, ptr %558, i64 %580
  store ptr %581, ptr %130, align 8, !tbaa !71, !noalias !136
  %582 = shl i32 %.021.i, 3
  %583 = sub i32 %554, %582
  store i32 %583, ptr %120, align 8, !tbaa !76, !noalias !136
  %.val.i232 = load i64, ptr %581, align 1, !tbaa !43, !noalias !136
  store i64 %.val.i232, ptr %9, align 8, !tbaa !72, !noalias !136
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %566, %569, %560, %556, %551
  %.not103.i12 = icmp eq i8 %474, 0
  br i1 %.not103.i12, label %594, label %584

584:                                              ; preds = %BIT_reloadDStream.exit
  %.val.i233 = load i64, ptr %9, align 8, !tbaa !72, !noalias !136
  %.val4.i234 = load i32, ptr %120, align 8, !tbaa !76, !noalias !136
  %585 = and i32 %.val4.i234, 63
  %586 = zext nneg i32 %585 to i64
  %587 = shl i64 %.val.i233, %586
  %588 = sub nsw i32 0, %479
  %589 = and i32 %588, 63
  %590 = zext nneg i32 %589 to i64
  %591 = lshr i64 %587, %590
  %592 = add i32 %.val4.i234, %479
  store i32 %592, ptr %120, align 8, !tbaa !76, !noalias !136
  %593 = add i64 %591, %470
  br label %594

594:                                              ; preds = %584, %BIT_reloadDStream.exit
  %.sroa.0.0 = phi i64 [ %470, %BIT_reloadDStream.exit ], [ %593, %584 ]
  br i1 %.not521, label %ZSTD_decodeSequence.exit14, label %595

595:                                              ; preds = %594
  %596 = load i64, ptr %9, align 8, !tbaa !72, !noalias !136
  %597 = load i32, ptr %120, align 8, !tbaa !76, !noalias !136
  %598 = add i32 %597, %488
  %599 = sub i32 0, %598
  %600 = and i32 %599, 63
  %601 = zext nneg i32 %600 to i64
  %602 = lshr i64 %596, %601
  %603 = zext nneg i8 %487 to i64
  %notmask.i.i70 = shl nsw i64 -1, %603
  %604 = xor i64 %notmask.i.i70, -1
  %605 = and i64 %602, %604
  %606 = zext i16 %483 to i64
  %607 = add nuw i64 %605, %606
  store i64 %607, ptr %116, align 8, !tbaa !74, !noalias !136
  %608 = add i32 %598, %491
  %609 = sub i32 0, %608
  %610 = and i32 %609, 63
  %611 = zext nneg i32 %610 to i64
  %612 = lshr i64 %596, %611
  %613 = zext nneg i8 %490 to i64
  %notmask.i.i69 = shl nsw i64 -1, %613
  %614 = xor i64 %notmask.i.i69, -1
  %615 = and i64 %612, %614
  %616 = zext i16 %484 to i64
  %617 = add nuw i64 %615, %616
  store i64 %617, ptr %198, align 8, !tbaa !74, !noalias !136
  %618 = add i32 %608, %494
  %619 = sub i32 0, %618
  %620 = and i32 %619, 63
  %621 = zext nneg i32 %620 to i64
  %622 = lshr i64 %596, %621
  %623 = zext nneg i8 %493 to i64
  %notmask.i.i = shl nsw i64 -1, %623
  %624 = xor i64 %notmask.i.i, -1
  %625 = and i64 %622, %624
  store i32 %618, ptr %120, align 8, !tbaa !76, !noalias !136
  %626 = zext i16 %485 to i64
  %627 = add nuw i64 %625, %626
  store i64 %627, ptr %154, align 8, !tbaa !74, !noalias !136
  %628 = icmp ugt i32 %618, 64
  br i1 %628, label %629, label %630, !prof !47

629:                                              ; preds = %595
  store ptr @BIT_reloadDStream.zeroFilled, ptr %130, align 8, !tbaa !71, !noalias !136
  br label %ZSTD_decodeSequence.exit14

630:                                              ; preds = %595
  %631 = load ptr, ptr %130, align 8, !tbaa !71, !noalias !136
  %632 = load ptr, ptr %48, align 8, !tbaa !70, !noalias !136
  %.not.i48 = icmp ult ptr %631, %632
  br i1 %.not.i48, label %639, label %633

633:                                              ; preds = %630
  %634 = lshr i32 %618, 3
  %635 = zext nneg i32 %634 to i64
  %636 = sub nsw i64 0, %635
  %637 = getelementptr inbounds i8, ptr %631, i64 %636
  store ptr %637, ptr %130, align 8, !tbaa !71, !noalias !136
  %638 = and i32 %618, 7
  store i32 %638, ptr %120, align 8, !tbaa !76, !noalias !136
  %.val.i.i235 = load i64, ptr %637, align 1, !tbaa !43, !noalias !136
  store i64 %.val.i.i235, ptr %9, align 8, !tbaa !72, !noalias !136
  br label %ZSTD_decodeSequence.exit14

639:                                              ; preds = %630
  %640 = load ptr, ptr %46, align 8, !tbaa !68, !noalias !136
  %641 = icmp eq ptr %631, %640
  br i1 %641, label %ZSTD_decodeSequence.exit14, label %642

642:                                              ; preds = %639
  %643 = lshr i32 %618, 3
  %644 = zext nneg i32 %643 to i64
  %645 = sub nsw i64 0, %644
  %646 = getelementptr inbounds i8, ptr %631, i64 %645
  %647 = icmp ult ptr %646, %640
  %648 = ptrtoint ptr %631 to i64
  %649 = ptrtoint ptr %640 to i64
  %650 = sub i64 %648, %649
  %651 = trunc i64 %650 to i32
  %.021.i50 = select i1 %647, i32 %651, i32 %643
  %652 = zext i32 %.021.i50 to i64
  %653 = sub nsw i64 0, %652
  %654 = getelementptr inbounds i8, ptr %631, i64 %653
  store ptr %654, ptr %130, align 8, !tbaa !71, !noalias !136
  %655 = shl i32 %.021.i50, 3
  %656 = sub i32 %618, %655
  store i32 %656, ptr %120, align 8, !tbaa !76, !noalias !136
  %.val.i236 = load i64, ptr %654, align 1, !tbaa !43, !noalias !136
  store i64 %.val.i236, ptr %9, align 8, !tbaa !72, !noalias !136
  br label %ZSTD_decodeSequence.exit14

ZSTD_decodeSequence.exit14:                       ; preds = %639, %642, %633, %629, %594
  %657 = load i32, ptr %10, align 8, !tbaa !33
  %658 = icmp eq i32 %657, 2
  br i1 %658, label %659, label %938

659:                                              ; preds = %ZSTD_decodeSequence.exit14
  %660 = load ptr, ptr %7, align 8, !tbaa !64
  %661 = and i32 %.1239.i582, 7
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds nuw %struct.seq_t, ptr %8, i64 %662
  %664 = load i64, ptr %663, align 8, !tbaa !94
  %665 = getelementptr inbounds nuw i8, ptr %660, i64 %664
  %666 = load ptr, ptr %22, align 8, !tbaa !32
  %667 = icmp ugt ptr %665, %666
  br i1 %667, label %668, label %828

668:                                              ; preds = %659
  %669 = ptrtoint ptr %666 to i64
  %670 = ptrtoint ptr %660 to i64
  %671 = sub i64 %669, %670
  %.not273.i = icmp eq ptr %666, %660
  br i1 %.not273.i, label %711, label %672

672:                                              ; preds = %668
  %673 = ptrtoint ptr %.2209.i584 to i64
  %674 = sub i64 %253, %673
  %675 = icmp ugt i64 %671, %674
  br i1 %675, label %.thread505, label %676

676:                                              ; preds = %672
  %677 = sub i64 %673, %670
  %678 = getelementptr inbounds i8, ptr %.2209.i584, i64 %671
  %679 = icmp slt i64 %671, 8
  %680 = icmp sgt i64 %677, -8
  %or.cond.i237 = or i1 %680, %679
  br i1 %or.cond.i237, label %.preheader.i, label %686

.preheader.i:                                     ; preds = %676
  %681 = icmp sgt i64 %671, 0
  br i1 %681, label %.lr.ph40.i, label %ZSTD_safecopyDstBeforeSrc.exit

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi ptr [ %684, %.lr.ph40.i ], [ %.2209.i584, %.preheader.i ]
  %.02938.i = phi ptr [ %682, %.lr.ph40.i ], [ %660, %.preheader.i ]
  %682 = getelementptr inbounds nuw i8, ptr %.02938.i, i64 1
  %683 = load i8, ptr %.02938.i, align 1, !tbaa !7
  %684 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  store i8 %683, ptr %.039.i, align 1, !tbaa !7
  %685 = icmp ult ptr %684, %678
  br i1 %685, label %.lr.ph40.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !96

686:                                              ; preds = %676
  %687 = icmp samesign ugt i64 %671, 31
  %688 = icmp samesign ult i64 %677, -16
  %or.cond3.i = and i1 %688, %687
  br i1 %or.cond3.i, label %689, label %.lr.ph.i.preheader

689:                                              ; preds = %686
  %690 = getelementptr inbounds i8, ptr %678, i64 -32
  %691 = add nsw i64 %671, -32
  %692 = getelementptr inbounds nuw i8, ptr %.2209.i584, i64 %691
  %693 = load <2 x i64>, ptr %660, align 1, !tbaa !7
  store <2 x i64> %693, ptr %.2209.i584, align 1, !tbaa !7
  %694 = icmp samesign ult i64 %691, 17
  br i1 %694, label %.thread.i238, label %695

695:                                              ; preds = %689
  %696 = getelementptr inbounds nuw i8, ptr %.2209.i584, i64 16
  br label %697

697:                                              ; preds = %697, %695
  %.130.i.i = phi ptr [ %696, %695 ], [ %702, %697 ]
  %.pn.i.i = phi ptr [ %660, %695 ], [ %700, %697 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %698 = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !7
  store <2 x i64> %698, ptr %.130.i.i, align 1, !tbaa !7
  %699 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %700 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %701 = load <2 x i64>, ptr %700, align 1, !tbaa !7
  store <2 x i64> %701, ptr %699, align 1, !tbaa !7
  %702 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %703 = icmp ult ptr %702, %692
  br i1 %703, label %697, label %.thread.i238, !llvm.loop !97

.thread.i238:                                     ; preds = %697, %689
  %704 = getelementptr inbounds nuw i8, ptr %660, i64 %691
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %686, %.thread.i238
  %.237.i.ph = phi ptr [ %.2209.i584, %686 ], [ %690, %.thread.i238 ]
  %.23136.i.ph = phi ptr [ %660, %686 ], [ %704, %.thread.i238 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.237.i = phi ptr [ %707, %.lr.ph.i ], [ %.237.i.ph, %.lr.ph.i.preheader ]
  %.23136.i = phi ptr [ %705, %.lr.ph.i ], [ %.23136.i.ph, %.lr.ph.i.preheader ]
  %705 = getelementptr inbounds nuw i8, ptr %.23136.i, i64 1
  %706 = load i8, ptr %.23136.i, align 1, !tbaa !7
  %707 = getelementptr inbounds nuw i8, ptr %.237.i, i64 1
  store i8 %706, ptr %.237.i, align 1, !tbaa !7
  %708 = icmp ult ptr %707, %678
  br i1 %708, label %.lr.ph.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !98

ZSTD_safecopyDstBeforeSrc.exit:                   ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader.i
  %709 = load i64, ptr %663, align 8, !tbaa !94
  %710 = sub i64 %709, %671
  store i64 %710, ptr %663, align 8, !tbaa !94
  br label %711

711:                                              ; preds = %ZSTD_safecopyDstBeforeSrc.exit, %668
  %.3210.i = phi ptr [ %678, %ZSTD_safecopyDstBeforeSrc.exit ], [ %.2209.i584, %668 ]
  store ptr %254, ptr %7, align 8, !tbaa !64
  store i32 0, ptr %10, align 8, !tbaa !33
  %.sroa.0.0.copyload = load i64, ptr %663, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %663, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %663, i64 16
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %712 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 %.sroa.0.0.copyload
  %713 = add i64 %.sroa.6.0.copyload, %.sroa.0.0.copyload
  %714 = getelementptr inbounds nuw i8, ptr %254, i64 %.sroa.0.0.copyload
  %715 = sub i64 0, %.sroa.11.0.copyload
  %716 = getelementptr inbounds i8, ptr %712, i64 %715
  %717 = icmp ugt i64 %.sroa.0.0.copyload, 65536
  %718 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 %713
  %719 = icmp ugt ptr %718, %251
  %or.cond.i = select i1 %717, i1 true, i1 %719, !prof !99
  br i1 %or.cond.i, label %.critedge.i, label %720, !prof !99

720:                                              ; preds = %711
  %721 = load <2 x i64>, ptr %254, align 1, !tbaa !7
  store <2 x i64> %721, ptr %.3210.i, align 1, !tbaa !7
  %722 = icmp ugt i64 %.sroa.0.0.copyload, 16
  br i1 %722, label %724, label %ZSTD_wildcopy.exit179, !prof !47

.critedge.i:                                      ; preds = %711
  %723 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.3210.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %663, ptr noundef nonnull %7, ptr noundef nonnull %255, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequence.exit

724:                                              ; preds = %720
  %725 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 16
  %726 = getelementptr i8, ptr %.3210.i, i64 %.sroa.0.0.copyload
  %727 = load <2 x i64>, ptr %256, align 1, !tbaa !7
  store <2 x i64> %727, ptr %725, align 1, !tbaa !7
  %728 = icmp slt i64 %.sroa.0.0.copyload, 33
  br i1 %728, label %ZSTD_wildcopy.exit179, label %729

729:                                              ; preds = %724
  %730 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 32
  br label %731

731:                                              ; preds = %731, %729
  %.130.i174 = phi ptr [ %730, %729 ], [ %736, %731 ]
  %.pn.i175 = phi ptr [ %256, %729 ], [ %734, %731 ]
  %.1.i176 = getelementptr inbounds nuw i8, ptr %.pn.i175, i64 16
  %732 = load <2 x i64>, ptr %.1.i176, align 1, !tbaa !7
  store <2 x i64> %732, ptr %.130.i174, align 1, !tbaa !7
  %733 = getelementptr inbounds nuw i8, ptr %.130.i174, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %.pn.i175, i64 32
  %735 = load <2 x i64>, ptr %734, align 1, !tbaa !7
  store <2 x i64> %735, ptr %733, align 1, !tbaa !7
  %736 = getelementptr inbounds nuw i8, ptr %.130.i174, i64 32
  %737 = icmp ult ptr %736, %726
  br i1 %737, label %731, label %ZSTD_wildcopy.exit179, !llvm.loop !97

ZSTD_wildcopy.exit179:                            ; preds = %731, %724, %720
  store ptr %714, ptr %7, align 8, !tbaa !64
  %738 = ptrtoint ptr %712 to i64
  %739 = sub i64 %738, %42
  %740 = icmp ugt i64 %.sroa.11.0.copyload, %739
  br i1 %740, label %741, label %752

741:                                              ; preds = %ZSTD_wildcopy.exit179
  %742 = sub i64 %738, %252
  %743 = icmp ugt i64 %.sroa.11.0.copyload, %742
  br i1 %743, label %.thread505, label %744, !prof !47

744:                                              ; preds = %741
  %745 = ptrtoint ptr %716 to i64
  %746 = sub i64 %745, %42
  %747 = getelementptr inbounds i8, ptr %29, i64 %746
  %748 = add i64 %.sroa.6.0.copyload, %746
  %.not.i16 = icmp sgt i64 %748, 0
  br i1 %.not.i16, label %750, label %749

749:                                              ; preds = %744
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %712, ptr align 1 %747, i64 %.sroa.6.0.copyload, i1 false)
  br label %ZSTD_execSequence.exit

750:                                              ; preds = %744
  %gepdiff.i = sub nsw i64 0, %746
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %712, ptr align 1 %747, i64 %gepdiff.i, i1 false)
  %751 = getelementptr inbounds nuw i8, ptr %712, i64 %gepdiff.i
  br label %752

752:                                              ; preds = %750, %ZSTD_wildcopy.exit179
  %.sroa.6.0 = phi i64 [ %748, %750 ], [ %.sroa.6.0.copyload, %ZSTD_wildcopy.exit179 ]
  %.0445 = phi ptr [ %25, %750 ], [ %716, %ZSTD_wildcopy.exit179 ]
  %.0444 = phi ptr [ %751, %750 ], [ %712, %ZSTD_wildcopy.exit179 ]
  %753 = icmp ugt i64 %.sroa.11.0.copyload, 15
  br i1 %753, label %754, label %767, !prof !82

754:                                              ; preds = %752
  %755 = getelementptr inbounds i8, ptr %.0444, i64 %.sroa.6.0
  %756 = load <2 x i64>, ptr %.0445, align 1, !tbaa !7
  store <2 x i64> %756, ptr %.0444, align 1, !tbaa !7
  %757 = icmp slt i64 %.sroa.6.0, 17
  br i1 %757, label %ZSTD_execSequence.exit, label %758

758:                                              ; preds = %754
  %759 = getelementptr inbounds nuw i8, ptr %.0444, i64 16
  br label %760

760:                                              ; preds = %760, %758
  %.130.i181 = phi ptr [ %759, %758 ], [ %765, %760 ]
  %.pn.i182 = phi ptr [ %.0445, %758 ], [ %763, %760 ]
  %.1.i183 = getelementptr inbounds nuw i8, ptr %.pn.i182, i64 16
  %761 = load <2 x i64>, ptr %.1.i183, align 1, !tbaa !7
  store <2 x i64> %761, ptr %.130.i181, align 1, !tbaa !7
  %762 = getelementptr inbounds nuw i8, ptr %.130.i181, i64 16
  %763 = getelementptr inbounds nuw i8, ptr %.pn.i182, i64 32
  %764 = load <2 x i64>, ptr %763, align 1, !tbaa !7
  store <2 x i64> %764, ptr %762, align 1, !tbaa !7
  %765 = getelementptr inbounds nuw i8, ptr %.130.i181, i64 32
  %766 = icmp ult ptr %765, %755
  br i1 %766, label %760, label %ZSTD_execSequence.exit, !llvm.loop !97

767:                                              ; preds = %752
  %768 = icmp samesign ult i64 %.sroa.11.0.copyload, 8
  br i1 %768, label %769, label %791

769:                                              ; preds = %767
  %770 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sroa.11.0.copyload
  %771 = load i32, ptr %770, align 4, !tbaa !28
  %772 = load i8, ptr %.0445, align 1, !tbaa !7
  store i8 %772, ptr %.0444, align 1, !tbaa !7
  %773 = getelementptr inbounds nuw i8, ptr %.0445, i64 1
  %774 = load i8, ptr %773, align 1, !tbaa !7
  %775 = getelementptr inbounds nuw i8, ptr %.0444, i64 1
  store i8 %774, ptr %775, align 1, !tbaa !7
  %776 = getelementptr inbounds nuw i8, ptr %.0445, i64 2
  %777 = load i8, ptr %776, align 1, !tbaa !7
  %778 = getelementptr inbounds nuw i8, ptr %.0444, i64 2
  store i8 %777, ptr %778, align 1, !tbaa !7
  %779 = getelementptr inbounds nuw i8, ptr %.0445, i64 3
  %780 = load i8, ptr %779, align 1, !tbaa !7
  %781 = getelementptr inbounds nuw i8, ptr %.0444, i64 3
  store i8 %780, ptr %781, align 1, !tbaa !7
  %782 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sroa.11.0.copyload
  %783 = load i32, ptr %782, align 4, !tbaa !28
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds nuw i8, ptr %.0445, i64 %784
  %786 = getelementptr inbounds nuw i8, ptr %.0444, i64 4
  %787 = load i32, ptr %785, align 1
  store i32 %787, ptr %786, align 1
  %788 = sext i32 %771 to i64
  %789 = sub nsw i64 0, %788
  %790 = getelementptr inbounds i8, ptr %785, i64 %789
  br label %ZSTD_overlapCopy8.exit198

791:                                              ; preds = %767
  %792 = load i64, ptr %.0445, align 1
  store i64 %792, ptr %.0444, align 1
  br label %ZSTD_overlapCopy8.exit198

ZSTD_overlapCopy8.exit198:                        ; preds = %769, %791
  %.1446 = phi ptr [ %790, %769 ], [ %.0445, %791 ]
  %793 = getelementptr inbounds nuw i8, ptr %.1446, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %.0444, i64 8
  %795 = icmp ugt i64 %.sroa.6.0, 8
  br i1 %795, label %796, label %ZSTD_execSequence.exit

796:                                              ; preds = %ZSTD_overlapCopy8.exit198
  %797 = ptrtoint ptr %794 to i64
  %798 = ptrtoint ptr %793 to i64
  %799 = sub i64 %797, %798
  %800 = getelementptr i8, ptr %.0444, i64 %.sroa.6.0
  %801 = icmp slt i64 %799, 16
  br i1 %801, label %.preheader536, label %806

.preheader536:                                    ; preds = %796, %.preheader536
  %.029.i191 = phi ptr [ %803, %.preheader536 ], [ %794, %796 ]
  %.0.i192 = phi ptr [ %804, %.preheader536 ], [ %793, %796 ]
  %802 = load i64, ptr %.0.i192, align 1
  store i64 %802, ptr %.029.i191, align 1
  %803 = getelementptr inbounds nuw i8, ptr %.029.i191, i64 8
  %804 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 8
  %805 = icmp ult ptr %803, %800
  br i1 %805, label %.preheader536, label %ZSTD_execSequence.exit, !llvm.loop !100

806:                                              ; preds = %796
  %807 = load <2 x i64>, ptr %793, align 1, !tbaa !7
  store <2 x i64> %807, ptr %794, align 1, !tbaa !7
  %808 = icmp slt i64 %.sroa.6.0, 25
  br i1 %808, label %ZSTD_execSequence.exit, label %809

809:                                              ; preds = %806
  %810 = getelementptr inbounds nuw i8, ptr %.0444, i64 24
  br label %811

811:                                              ; preds = %811, %809
  %.130.i188 = phi ptr [ %810, %809 ], [ %816, %811 ]
  %.pn.i189 = phi ptr [ %793, %809 ], [ %814, %811 ]
  %.1.i190 = getelementptr inbounds nuw i8, ptr %.pn.i189, i64 16
  %812 = load <2 x i64>, ptr %.1.i190, align 1, !tbaa !7
  store <2 x i64> %812, ptr %.130.i188, align 1, !tbaa !7
  %813 = getelementptr inbounds nuw i8, ptr %.130.i188, i64 16
  %814 = getelementptr inbounds nuw i8, ptr %.pn.i189, i64 32
  %815 = load <2 x i64>, ptr %814, align 1, !tbaa !7
  store <2 x i64> %815, ptr %813, align 1, !tbaa !7
  %816 = getelementptr inbounds nuw i8, ptr %.130.i188, i64 32
  %817 = icmp ult ptr %816, %800
  br i1 %817, label %811, label %ZSTD_execSequence.exit, !llvm.loop !97

ZSTD_execSequence.exit:                           ; preds = %811, %.preheader536, %760, %806, %754, %.critedge.i, %749, %ZSTD_overlapCopy8.exit198
  %.0.i15 = phi i64 [ %723, %.critedge.i ], [ %713, %749 ], [ %713, %ZSTD_overlapCopy8.exit198 ], [ %713, %754 ], [ %713, %806 ], [ %713, %760 ], [ %713, %.preheader536 ], [ %713, %811 ]
  %818 = icmp ult i64 %.0.i15, -119
  br i1 %818, label %819, label %.thread505

819:                                              ; preds = %ZSTD_execSequence.exit
  %820 = add i64 %.sroa.0.0, %.1242.i581
  %821 = icmp ugt i64 %.sink755, %820
  %822 = select i1 %821, ptr %29, ptr %25
  %823 = getelementptr inbounds i8, ptr %822, i64 %820
  %824 = sub i64 0, %.sink755
  %825 = getelementptr inbounds i8, ptr %823, i64 %824
  tail call void @llvm.prefetch.p0(ptr %825, i32 0, i32 3, i32 1)
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %826, i32 0, i32 3, i32 1)
  store i64 %.sroa.0.0, ptr %663, align 8, !tbaa !43
  %.sroa.9.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx259, align 8, !tbaa !43
  %.sroa.12.0..sroa_idx265 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store i64 %.sink755, ptr %.sroa.12.0..sroa_idx265, align 8, !tbaa !43
  %827 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 %.0.i15
  br label %1064

828:                                              ; preds = %659
  %829 = getelementptr inbounds i8, ptr %665, i64 -32
  %.sroa.063.0.copyload = load i64, ptr %663, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %663, i64 8
  %.sroa.565.0.copyload = load i64, ptr %.sroa.565.0..sroa_idx, align 8
  %.sroa.1069.0..sroa_idx = getelementptr inbounds nuw i8, ptr %663, i64 16
  %.sroa.1069.0.copyload = load i64, ptr %.sroa.1069.0..sroa_idx, align 8
  %830 = getelementptr inbounds nuw i8, ptr %.2209.i584, i64 %.sroa.063.0.copyload
  %831 = add i64 %.sroa.565.0.copyload, %.sroa.063.0.copyload
  %832 = getelementptr inbounds nuw i8, ptr %660, i64 %.sroa.063.0.copyload
  %833 = sub i64 0, %.sroa.1069.0.copyload
  %834 = getelementptr inbounds i8, ptr %830, i64 %833
  %835 = icmp ugt ptr %832, %.2228.i583
  %836 = getelementptr inbounds nuw i8, ptr %.2209.i584, i64 %831
  %837 = icmp ugt ptr %836, %829
  %or.cond.i35 = select i1 %835, i1 true, i1 %837, !prof !99
  br i1 %or.cond.i35, label %.critedge.i39, label %838, !prof !99

838:                                              ; preds = %828
  %839 = load <2 x i64>, ptr %660, align 1, !tbaa !7
  store <2 x i64> %839, ptr %.2209.i584, align 1, !tbaa !7
  %840 = icmp ugt i64 %.sroa.063.0.copyload, 16
  br i1 %840, label %842, label %ZSTD_wildcopy.exit95, !prof !47

.critedge.i39:                                    ; preds = %828
  %841 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.2209.i584, ptr noundef %19, ptr noundef nonnull %829, ptr noundef nonnull byval(%struct.seq_t) align 8 %663, ptr noundef nonnull %7, ptr noundef %.2228.i583, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit

842:                                              ; preds = %838
  %843 = getelementptr inbounds nuw i8, ptr %.2209.i584, i64 16
  %844 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %845 = add i64 %.sroa.063.0.copyload, -16
  %846 = getelementptr i8, ptr %.2209.i584, i64 %.sroa.063.0.copyload
  %847 = load <2 x i64>, ptr %844, align 1, !tbaa !7
  store <2 x i64> %847, ptr %843, align 1, !tbaa !7
  %848 = icmp slt i64 %845, 17
  br i1 %848, label %ZSTD_wildcopy.exit95, label %849

849:                                              ; preds = %842
  %850 = getelementptr inbounds nuw i8, ptr %.2209.i584, i64 32
  br label %851

851:                                              ; preds = %851, %849
  %.130.i90 = phi ptr [ %850, %849 ], [ %856, %851 ]
  %.pn.i91 = phi ptr [ %844, %849 ], [ %854, %851 ]
  %.1.i92 = getelementptr inbounds nuw i8, ptr %.pn.i91, i64 16
  %852 = load <2 x i64>, ptr %.1.i92, align 1, !tbaa !7
  store <2 x i64> %852, ptr %.130.i90, align 1, !tbaa !7
  %853 = getelementptr inbounds nuw i8, ptr %.130.i90, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %.pn.i91, i64 32
  %855 = load <2 x i64>, ptr %854, align 1, !tbaa !7
  store <2 x i64> %855, ptr %853, align 1, !tbaa !7
  %856 = getelementptr inbounds nuw i8, ptr %.130.i90, i64 32
  %857 = icmp ult ptr %856, %846
  br i1 %857, label %851, label %ZSTD_wildcopy.exit95, !llvm.loop !97

ZSTD_wildcopy.exit95:                             ; preds = %851, %842, %838
  store ptr %832, ptr %7, align 8, !tbaa !64
  %858 = ptrtoint ptr %830 to i64
  %859 = sub i64 %858, %42
  %860 = icmp ugt i64 %.sroa.1069.0.copyload, %859
  br i1 %860, label %861, label %872

861:                                              ; preds = %ZSTD_wildcopy.exit95
  %862 = sub i64 %858, %252
  %863 = icmp ugt i64 %.sroa.1069.0.copyload, %862
  br i1 %863, label %ZSTD_execSequenceSplitLitBuffer.exit, label %864, !prof !47

864:                                              ; preds = %861
  %865 = ptrtoint ptr %834 to i64
  %866 = sub i64 %865, %42
  %867 = getelementptr inbounds i8, ptr %29, i64 %866
  %868 = add i64 %.sroa.565.0.copyload, %866
  %.not.i37 = icmp sgt i64 %868, 0
  br i1 %.not.i37, label %870, label %869

869:                                              ; preds = %864
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %830, ptr align 1 %867, i64 %.sroa.565.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit

870:                                              ; preds = %864
  %gepdiff.i38 = sub nsw i64 0, %866
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %830, ptr align 1 %867, i64 %gepdiff.i38, i1 false)
  %871 = getelementptr inbounds nuw i8, ptr %830, i64 %gepdiff.i38
  br label %872

872:                                              ; preds = %870, %ZSTD_wildcopy.exit95
  %.sroa.565.0 = phi i64 [ %868, %870 ], [ %.sroa.565.0.copyload, %ZSTD_wildcopy.exit95 ]
  %.0433 = phi ptr [ %25, %870 ], [ %834, %ZSTD_wildcopy.exit95 ]
  %.0432 = phi ptr [ %871, %870 ], [ %830, %ZSTD_wildcopy.exit95 ]
  %873 = icmp ugt i64 %.sroa.1069.0.copyload, 15
  br i1 %873, label %874, label %887, !prof !82

874:                                              ; preds = %872
  %875 = getelementptr inbounds i8, ptr %.0432, i64 %.sroa.565.0
  %876 = load <2 x i64>, ptr %.0433, align 1, !tbaa !7
  store <2 x i64> %876, ptr %.0432, align 1, !tbaa !7
  %877 = icmp slt i64 %.sroa.565.0, 17
  br i1 %877, label %ZSTD_execSequenceSplitLitBuffer.exit, label %878

878:                                              ; preds = %874
  %879 = getelementptr inbounds nuw i8, ptr %.0432, i64 16
  br label %880

880:                                              ; preds = %880, %878
  %.130.i97 = phi ptr [ %879, %878 ], [ %885, %880 ]
  %.pn.i98 = phi ptr [ %.0433, %878 ], [ %883, %880 ]
  %.1.i99 = getelementptr inbounds nuw i8, ptr %.pn.i98, i64 16
  %881 = load <2 x i64>, ptr %.1.i99, align 1, !tbaa !7
  store <2 x i64> %881, ptr %.130.i97, align 1, !tbaa !7
  %882 = getelementptr inbounds nuw i8, ptr %.130.i97, i64 16
  %883 = getelementptr inbounds nuw i8, ptr %.pn.i98, i64 32
  %884 = load <2 x i64>, ptr %883, align 1, !tbaa !7
  store <2 x i64> %884, ptr %882, align 1, !tbaa !7
  %885 = getelementptr inbounds nuw i8, ptr %.130.i97, i64 32
  %886 = icmp ult ptr %885, %875
  br i1 %886, label %880, label %ZSTD_execSequenceSplitLitBuffer.exit, !llvm.loop !97

887:                                              ; preds = %872
  %888 = icmp samesign ult i64 %.sroa.1069.0.copyload, 8
  br i1 %888, label %889, label %911

889:                                              ; preds = %887
  %890 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sroa.1069.0.copyload
  %891 = load i32, ptr %890, align 4, !tbaa !28
  %892 = load i8, ptr %.0433, align 1, !tbaa !7
  store i8 %892, ptr %.0432, align 1, !tbaa !7
  %893 = getelementptr inbounds nuw i8, ptr %.0433, i64 1
  %894 = load i8, ptr %893, align 1, !tbaa !7
  %895 = getelementptr inbounds nuw i8, ptr %.0432, i64 1
  store i8 %894, ptr %895, align 1, !tbaa !7
  %896 = getelementptr inbounds nuw i8, ptr %.0433, i64 2
  %897 = load i8, ptr %896, align 1, !tbaa !7
  %898 = getelementptr inbounds nuw i8, ptr %.0432, i64 2
  store i8 %897, ptr %898, align 1, !tbaa !7
  %899 = getelementptr inbounds nuw i8, ptr %.0433, i64 3
  %900 = load i8, ptr %899, align 1, !tbaa !7
  %901 = getelementptr inbounds nuw i8, ptr %.0432, i64 3
  store i8 %900, ptr %901, align 1, !tbaa !7
  %902 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sroa.1069.0.copyload
  %903 = load i32, ptr %902, align 4, !tbaa !28
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds nuw i8, ptr %.0433, i64 %904
  %906 = getelementptr inbounds nuw i8, ptr %.0432, i64 4
  %907 = load i32, ptr %905, align 1
  store i32 %907, ptr %906, align 1
  %908 = sext i32 %891 to i64
  %909 = sub nsw i64 0, %908
  %910 = getelementptr inbounds i8, ptr %905, i64 %909
  br label %ZSTD_overlapCopy8.exit194

911:                                              ; preds = %887
  %912 = load i64, ptr %.0433, align 1
  store i64 %912, ptr %.0432, align 1
  br label %ZSTD_overlapCopy8.exit194

ZSTD_overlapCopy8.exit194:                        ; preds = %889, %911
  %.1434 = phi ptr [ %910, %889 ], [ %.0433, %911 ]
  %913 = getelementptr inbounds nuw i8, ptr %.1434, i64 8
  %914 = getelementptr inbounds nuw i8, ptr %.0432, i64 8
  %915 = icmp ugt i64 %.sroa.565.0, 8
  br i1 %915, label %916, label %ZSTD_execSequenceSplitLitBuffer.exit

916:                                              ; preds = %ZSTD_overlapCopy8.exit194
  %917 = ptrtoint ptr %914 to i64
  %918 = ptrtoint ptr %913 to i64
  %919 = sub i64 %917, %918
  %920 = getelementptr i8, ptr %.0432, i64 %.sroa.565.0
  %921 = icmp slt i64 %919, 16
  br i1 %921, label %.preheader540, label %926

.preheader540:                                    ; preds = %916, %.preheader540
  %.029.i107 = phi ptr [ %923, %.preheader540 ], [ %914, %916 ]
  %.0.i108 = phi ptr [ %924, %.preheader540 ], [ %913, %916 ]
  %922 = load i64, ptr %.0.i108, align 1
  store i64 %922, ptr %.029.i107, align 1
  %923 = getelementptr inbounds nuw i8, ptr %.029.i107, i64 8
  %924 = getelementptr inbounds nuw i8, ptr %.0.i108, i64 8
  %925 = icmp ult ptr %923, %920
  br i1 %925, label %.preheader540, label %ZSTD_execSequenceSplitLitBuffer.exit, !llvm.loop !100

926:                                              ; preds = %916
  %927 = load <2 x i64>, ptr %913, align 1, !tbaa !7
  store <2 x i64> %927, ptr %914, align 1, !tbaa !7
  %928 = icmp slt i64 %.sroa.565.0, 25
  br i1 %928, label %ZSTD_execSequenceSplitLitBuffer.exit, label %929

929:                                              ; preds = %926
  %930 = getelementptr inbounds nuw i8, ptr %.0432, i64 24
  br label %931

931:                                              ; preds = %931, %929
  %.130.i104 = phi ptr [ %930, %929 ], [ %936, %931 ]
  %.pn.i105 = phi ptr [ %913, %929 ], [ %934, %931 ]
  %.1.i106 = getelementptr inbounds nuw i8, ptr %.pn.i105, i64 16
  %932 = load <2 x i64>, ptr %.1.i106, align 1, !tbaa !7
  store <2 x i64> %932, ptr %.130.i104, align 1, !tbaa !7
  %933 = getelementptr inbounds nuw i8, ptr %.130.i104, i64 16
  %934 = getelementptr inbounds nuw i8, ptr %.pn.i105, i64 32
  %935 = load <2 x i64>, ptr %934, align 1, !tbaa !7
  store <2 x i64> %935, ptr %933, align 1, !tbaa !7
  %936 = getelementptr inbounds nuw i8, ptr %.130.i104, i64 32
  %937 = icmp ult ptr %936, %920
  br i1 %937, label %931, label %ZSTD_execSequenceSplitLitBuffer.exit, !llvm.loop !97

938:                                              ; preds = %ZSTD_decodeSequence.exit14
  %939 = and i32 %.1239.i582, 7
  %940 = zext nneg i32 %939 to i64
  %941 = getelementptr inbounds nuw %struct.seq_t, ptr %8, i64 %940
  %.sroa.040.0.copyload = load i64, ptr %941, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %941, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx45, align 8
  %942 = getelementptr inbounds nuw i8, ptr %.2209.i584, i64 %.sroa.040.0.copyload
  %943 = add i64 %.sroa.5.0.copyload, %.sroa.040.0.copyload
  %944 = load ptr, ptr %7, align 8, !tbaa !64
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 %.sroa.040.0.copyload
  %946 = sub i64 0, %.sroa.10.0.copyload
  %947 = getelementptr inbounds i8, ptr %942, i64 %946
  %948 = icmp ugt ptr %945, %.2228.i583
  %949 = getelementptr inbounds nuw i8, ptr %.2209.i584, i64 %943
  %950 = icmp ugt ptr %949, %251
  %or.cond.i17 = select i1 %948, i1 true, i1 %950, !prof !99
  br i1 %or.cond.i17, label %.critedge.i21, label %951, !prof !99

951:                                              ; preds = %938
  %952 = load <2 x i64>, ptr %944, align 1, !tbaa !7
  store <2 x i64> %952, ptr %.2209.i584, align 1, !tbaa !7
  %953 = icmp ugt i64 %.sroa.040.0.copyload, 16
  br i1 %953, label %955, label %ZSTD_wildcopy.exit158, !prof !47

.critedge.i21:                                    ; preds = %938
  %954 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.2209.i584, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %941, ptr noundef nonnull %7, ptr noundef %.2228.i583, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit

955:                                              ; preds = %951
  %956 = getelementptr inbounds nuw i8, ptr %.2209.i584, i64 16
  %957 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %958 = add i64 %.sroa.040.0.copyload, -16
  %959 = getelementptr i8, ptr %.2209.i584, i64 %.sroa.040.0.copyload
  %960 = load <2 x i64>, ptr %957, align 1, !tbaa !7
  store <2 x i64> %960, ptr %956, align 1, !tbaa !7
  %961 = icmp slt i64 %958, 17
  br i1 %961, label %ZSTD_wildcopy.exit158, label %962

962:                                              ; preds = %955
  %963 = getelementptr inbounds nuw i8, ptr %.2209.i584, i64 32
  br label %964

964:                                              ; preds = %964, %962
  %.130.i153 = phi ptr [ %963, %962 ], [ %969, %964 ]
  %.pn.i154 = phi ptr [ %957, %962 ], [ %967, %964 ]
  %.1.i155 = getelementptr inbounds nuw i8, ptr %.pn.i154, i64 16
  %965 = load <2 x i64>, ptr %.1.i155, align 1, !tbaa !7
  store <2 x i64> %965, ptr %.130.i153, align 1, !tbaa !7
  %966 = getelementptr inbounds nuw i8, ptr %.130.i153, i64 16
  %967 = getelementptr inbounds nuw i8, ptr %.pn.i154, i64 32
  %968 = load <2 x i64>, ptr %967, align 1, !tbaa !7
  store <2 x i64> %968, ptr %966, align 1, !tbaa !7
  %969 = getelementptr inbounds nuw i8, ptr %.130.i153, i64 32
  %970 = icmp ult ptr %969, %959
  br i1 %970, label %964, label %ZSTD_wildcopy.exit158, !llvm.loop !97

ZSTD_wildcopy.exit158:                            ; preds = %964, %955, %951
  store ptr %945, ptr %7, align 8, !tbaa !64
  %971 = ptrtoint ptr %942 to i64
  %972 = sub i64 %971, %42
  %973 = icmp ugt i64 %.sroa.10.0.copyload, %972
  br i1 %973, label %974, label %985

974:                                              ; preds = %ZSTD_wildcopy.exit158
  %975 = sub i64 %971, %252
  %976 = icmp ugt i64 %.sroa.10.0.copyload, %975
  br i1 %976, label %ZSTD_execSequenceSplitLitBuffer.exit, label %977, !prof !47

977:                                              ; preds = %974
  %978 = ptrtoint ptr %947 to i64
  %979 = sub i64 %978, %42
  %980 = getelementptr inbounds i8, ptr %29, i64 %979
  %981 = add i64 %.sroa.5.0.copyload, %979
  %.not.i19 = icmp sgt i64 %981, 0
  br i1 %.not.i19, label %983, label %982

982:                                              ; preds = %977
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %942, ptr align 1 %980, i64 %.sroa.5.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit

983:                                              ; preds = %977
  %gepdiff.i20 = sub nsw i64 0, %979
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %942, ptr align 1 %980, i64 %gepdiff.i20, i1 false)
  %984 = getelementptr inbounds nuw i8, ptr %942, i64 %gepdiff.i20
  br label %985

985:                                              ; preds = %983, %ZSTD_wildcopy.exit158
  %.sroa.5.0 = phi i64 [ %981, %983 ], [ %.sroa.5.0.copyload, %ZSTD_wildcopy.exit158 ]
  %.0442 = phi ptr [ %25, %983 ], [ %947, %ZSTD_wildcopy.exit158 ]
  %.0441 = phi ptr [ %984, %983 ], [ %942, %ZSTD_wildcopy.exit158 ]
  %986 = icmp ugt i64 %.sroa.10.0.copyload, 15
  br i1 %986, label %987, label %1000, !prof !82

987:                                              ; preds = %985
  %988 = getelementptr inbounds i8, ptr %.0441, i64 %.sroa.5.0
  %989 = load <2 x i64>, ptr %.0442, align 1, !tbaa !7
  store <2 x i64> %989, ptr %.0441, align 1, !tbaa !7
  %990 = icmp slt i64 %.sroa.5.0, 17
  br i1 %990, label %ZSTD_execSequenceSplitLitBuffer.exit, label %991

991:                                              ; preds = %987
  %992 = getelementptr inbounds nuw i8, ptr %.0441, i64 16
  br label %993

993:                                              ; preds = %993, %991
  %.130.i160 = phi ptr [ %992, %991 ], [ %998, %993 ]
  %.pn.i161 = phi ptr [ %.0442, %991 ], [ %996, %993 ]
  %.1.i162 = getelementptr inbounds nuw i8, ptr %.pn.i161, i64 16
  %994 = load <2 x i64>, ptr %.1.i162, align 1, !tbaa !7
  store <2 x i64> %994, ptr %.130.i160, align 1, !tbaa !7
  %995 = getelementptr inbounds nuw i8, ptr %.130.i160, i64 16
  %996 = getelementptr inbounds nuw i8, ptr %.pn.i161, i64 32
  %997 = load <2 x i64>, ptr %996, align 1, !tbaa !7
  store <2 x i64> %997, ptr %995, align 1, !tbaa !7
  %998 = getelementptr inbounds nuw i8, ptr %.130.i160, i64 32
  %999 = icmp ult ptr %998, %988
  br i1 %999, label %993, label %ZSTD_execSequenceSplitLitBuffer.exit, !llvm.loop !97

1000:                                             ; preds = %985
  %1001 = icmp samesign ult i64 %.sroa.10.0.copyload, 8
  br i1 %1001, label %1002, label %1024

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sroa.10.0.copyload
  %1004 = load i32, ptr %1003, align 4, !tbaa !28
  %1005 = load i8, ptr %.0442, align 1, !tbaa !7
  store i8 %1005, ptr %.0441, align 1, !tbaa !7
  %1006 = getelementptr inbounds nuw i8, ptr %.0442, i64 1
  %1007 = load i8, ptr %1006, align 1, !tbaa !7
  %1008 = getelementptr inbounds nuw i8, ptr %.0441, i64 1
  store i8 %1007, ptr %1008, align 1, !tbaa !7
  %1009 = getelementptr inbounds nuw i8, ptr %.0442, i64 2
  %1010 = load i8, ptr %1009, align 1, !tbaa !7
  %1011 = getelementptr inbounds nuw i8, ptr %.0441, i64 2
  store i8 %1010, ptr %1011, align 1, !tbaa !7
  %1012 = getelementptr inbounds nuw i8, ptr %.0442, i64 3
  %1013 = load i8, ptr %1012, align 1, !tbaa !7
  %1014 = getelementptr inbounds nuw i8, ptr %.0441, i64 3
  store i8 %1013, ptr %1014, align 1, !tbaa !7
  %1015 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sroa.10.0.copyload
  %1016 = load i32, ptr %1015, align 4, !tbaa !28
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %.0442, i64 %1017
  %1019 = getelementptr inbounds nuw i8, ptr %.0441, i64 4
  %1020 = load i32, ptr %1018, align 1
  store i32 %1020, ptr %1019, align 1
  %1021 = sext i32 %1004 to i64
  %1022 = sub nsw i64 0, %1021
  %1023 = getelementptr inbounds i8, ptr %1018, i64 %1022
  br label %ZSTD_overlapCopy8.exit197

1024:                                             ; preds = %1000
  %1025 = load i64, ptr %.0442, align 1
  store i64 %1025, ptr %.0441, align 1
  br label %ZSTD_overlapCopy8.exit197

ZSTD_overlapCopy8.exit197:                        ; preds = %1002, %1024
  %.1443 = phi ptr [ %1023, %1002 ], [ %.0442, %1024 ]
  %1026 = getelementptr inbounds nuw i8, ptr %.1443, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %.0441, i64 8
  %1028 = icmp ugt i64 %.sroa.5.0, 8
  br i1 %1028, label %1029, label %ZSTD_execSequenceSplitLitBuffer.exit

1029:                                             ; preds = %ZSTD_overlapCopy8.exit197
  %1030 = ptrtoint ptr %1027 to i64
  %1031 = ptrtoint ptr %1026 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = getelementptr i8, ptr %.0441, i64 %.sroa.5.0
  %1034 = icmp slt i64 %1032, 16
  br i1 %1034, label %.preheader543, label %1039

.preheader543:                                    ; preds = %1029, %.preheader543
  %.029.i170 = phi ptr [ %1036, %.preheader543 ], [ %1027, %1029 ]
  %.0.i171 = phi ptr [ %1037, %.preheader543 ], [ %1026, %1029 ]
  %1035 = load i64, ptr %.0.i171, align 1
  store i64 %1035, ptr %.029.i170, align 1
  %1036 = getelementptr inbounds nuw i8, ptr %.029.i170, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %.0.i171, i64 8
  %1038 = icmp ult ptr %1036, %1033
  br i1 %1038, label %.preheader543, label %ZSTD_execSequenceSplitLitBuffer.exit, !llvm.loop !100

1039:                                             ; preds = %1029
  %1040 = load <2 x i64>, ptr %1026, align 1, !tbaa !7
  store <2 x i64> %1040, ptr %1027, align 1, !tbaa !7
  %1041 = icmp slt i64 %.sroa.5.0, 25
  br i1 %1041, label %ZSTD_execSequenceSplitLitBuffer.exit, label %1042

1042:                                             ; preds = %1039
  %1043 = getelementptr inbounds nuw i8, ptr %.0441, i64 24
  br label %1044

1044:                                             ; preds = %1044, %1042
  %.130.i167 = phi ptr [ %1043, %1042 ], [ %1049, %1044 ]
  %.pn.i168 = phi ptr [ %1026, %1042 ], [ %1047, %1044 ]
  %.1.i169 = getelementptr inbounds nuw i8, ptr %.pn.i168, i64 16
  %1045 = load <2 x i64>, ptr %.1.i169, align 1, !tbaa !7
  store <2 x i64> %1045, ptr %.130.i167, align 1, !tbaa !7
  %1046 = getelementptr inbounds nuw i8, ptr %.130.i167, i64 16
  %1047 = getelementptr inbounds nuw i8, ptr %.pn.i168, i64 32
  %1048 = load <2 x i64>, ptr %1047, align 1, !tbaa !7
  store <2 x i64> %1048, ptr %1046, align 1, !tbaa !7
  %1049 = getelementptr inbounds nuw i8, ptr %.130.i167, i64 32
  %1050 = icmp ult ptr %1049, %1033
  br i1 %1050, label %1044, label %ZSTD_execSequenceSplitLitBuffer.exit, !llvm.loop !97

ZSTD_execSequenceSplitLitBuffer.exit:             ; preds = %ZSTD_overlapCopy8.exit197, %982, %974, %.critedge.i21, %987, %1039, %993, %.preheader543, %1044, %ZSTD_overlapCopy8.exit194, %869, %861, %.critedge.i39, %874, %926, %880, %.preheader540, %931
  %1051 = phi i64 [ %841, %.critedge.i39 ], [ %831, %869 ], [ -20, %861 ], [ %831, %ZSTD_overlapCopy8.exit194 ], [ %831, %874 ], [ %831, %926 ], [ %831, %880 ], [ %831, %.preheader540 ], [ %831, %931 ], [ %954, %.critedge.i21 ], [ %943, %982 ], [ -20, %974 ], [ %943, %ZSTD_overlapCopy8.exit197 ], [ %943, %987 ], [ %943, %1039 ], [ %943, %993 ], [ %943, %.preheader543 ], [ %943, %1044 ]
  %1052 = icmp ult i64 %1051, -119
  br i1 %1052, label %.thread468, label %.thread505

.thread468:                                       ; preds = %ZSTD_execSequenceSplitLitBuffer.exit
  %1053 = add i64 %.sroa.0.0, %.1242.i581
  %1054 = icmp ugt i64 %.sink755, %1053
  %1055 = select i1 %1054, ptr %29, ptr %25
  %1056 = getelementptr inbounds i8, ptr %1055, i64 %1053
  %1057 = sub i64 0, %.sink755
  %1058 = getelementptr inbounds i8, ptr %1056, i64 %1057
  tail call void @llvm.prefetch.p0(ptr %1058, i32 0, i32 3, i32 1)
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1059, i32 0, i32 3, i32 1)
  %1060 = and i32 %.1239.i582, 7
  %1061 = zext nneg i32 %1060 to i64
  %1062 = getelementptr inbounds nuw %struct.seq_t, ptr %8, i64 %1061
  store i64 %.sroa.0.0, ptr %1062, align 8, !tbaa !43
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1062, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !43
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1062, i64 16
  store i64 %.sink755, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !43
  %1063 = getelementptr inbounds nuw i8, ptr %.2209.i584, i64 %1051
  br label %1064

1064:                                             ; preds = %.thread468, %819
  %.pn = phi i64 [ %1053, %.thread468 ], [ %820, %819 ]
  %.4230.i.ph = phi ptr [ %.2228.i583, %.thread468 ], [ %255, %819 ]
  %.6213.i.ph = phi ptr [ %1063, %.thread468 ], [ %827, %819 ]
  %.4245.i.ph = add i64 %.pn, %.sroa.9.0
  %1065 = add nuw i32 %.1239.i582, 1
  %exitcond628.not = icmp eq i32 %1065, %5
  br i1 %exitcond628.not, label %._crit_edge.loopexit, label %455, !llvm.loop !101

._crit_edge.loopexit:                             ; preds = %1064
  %.pre = load ptr, ptr %130, align 8, !tbaa !71
  %.pre637 = load ptr, ptr %46, align 8, !tbaa !68
  %.pre638 = load i32, ptr %120, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader546
  %1066 = phi i32 [ %245, %.preheader546 ], [ %.pre638, %._crit_edge.loopexit ]
  %1067 = phi ptr [ %3, %.preheader546 ], [ %.pre637, %._crit_edge.loopexit ]
  %1068 = phi ptr [ %246, %.preheader546 ], [ %.pre, %._crit_edge.loopexit ]
  %.1239.i.lcssa = phi i32 [ %.0238.i.lcssa, %.preheader546 ], [ %5, %._crit_edge.loopexit ]
  %.2228.i.lcssa = phi ptr [ %23, %.preheader546 ], [ %.4230.i.ph, %._crit_edge.loopexit ]
  %.2209.i.lcssa = phi ptr [ %1, %.preheader546 ], [ %.6213.i.ph, %._crit_edge.loopexit ]
  %1069 = icmp eq ptr %1068, %1067
  %.not = icmp eq i32 %1066, 64
  %or.cond = select i1 %1069, i1 %.not, i1 false
  br i1 %or.cond, label %1070, label %.thread505

1070:                                             ; preds = %._crit_edge
  %1071 = sub nsw i32 %.1239.i.lcssa, %40
  %1072 = icmp slt i32 %1071, %5
  br i1 %1072, label %.lr.ph600, label %.preheader

.lr.ph600:                                        ; preds = %1070
  %1073 = getelementptr inbounds i8, ptr %19, i64 -32
  %1074 = ptrtoint ptr %27 to i64
  %1075 = ptrtoint ptr %19 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 30404
  br label %1079

.preheader:                                       ; preds = %1466, %1070
  %.6232.i.lcssa = phi ptr [ %.2228.i.lcssa, %1070 ], [ %.9235.i, %1466 ]
  %.9216.i.lcssa = phi ptr [ %.2209.i.lcssa, %1070 ], [ %.14221.i, %1466 ]
  br label %1468

1079:                                             ; preds = %.lr.ph600, %1466
  %.9216.i595 = phi ptr [ %.2209.i.lcssa, %.lr.ph600 ], [ %.14221.i, %1466 ]
  %.6232.i593 = phi ptr [ %.2228.i.lcssa, %.lr.ph600 ], [ %.9235.i, %1466 ]
  %.2240.i592 = phi i32 [ %1071, %.lr.ph600 ], [ %1467, %1466 ]
  %1080 = and i32 %.2240.i592, 7
  %1081 = zext nneg i32 %1080 to i64
  %1082 = getelementptr inbounds nuw %struct.seq_t, ptr %8, i64 %1081
  %1083 = load i32, ptr %10, align 8, !tbaa !33
  %1084 = icmp eq i32 %1083, 2
  br i1 %1084, label %1085, label %1353

1085:                                             ; preds = %1079
  %1086 = load ptr, ptr %7, align 8, !tbaa !64
  %1087 = load i64, ptr %1082, align 8, !tbaa !94
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 %1087
  %1089 = load ptr, ptr %22, align 8, !tbaa !32
  %1090 = icmp ugt ptr %1088, %1089
  br i1 %1090, label %1091, label %1243

1091:                                             ; preds = %1085
  %1092 = ptrtoint ptr %1089 to i64
  %1093 = ptrtoint ptr %1086 to i64
  %1094 = sub i64 %1092, %1093
  %.not270.i = icmp eq ptr %1089, %1086
  br i1 %.not270.i, label %1134, label %1095

1095:                                             ; preds = %1091
  %1096 = ptrtoint ptr %.9216.i595 to i64
  %1097 = sub i64 %1075, %1096
  %1098 = icmp ugt i64 %1094, %1097
  br i1 %1098, label %.thread505, label %1099

1099:                                             ; preds = %1095
  %1100 = sub i64 %1096, %1093
  %1101 = getelementptr inbounds i8, ptr %.9216.i595, i64 %1094
  %1102 = icmp slt i64 %1094, 8
  %1103 = icmp sgt i64 %1100, -8
  %or.cond.i239 = or i1 %1103, %1102
  br i1 %or.cond.i239, label %.preheader.i251, label %1109

.preheader.i251:                                  ; preds = %1099
  %1104 = icmp sgt i64 %1094, 0
  br i1 %1104, label %.lr.ph40.i252, label %ZSTD_safecopyDstBeforeSrc.exit255

.lr.ph40.i252:                                    ; preds = %.preheader.i251, %.lr.ph40.i252
  %.039.i253 = phi ptr [ %1107, %.lr.ph40.i252 ], [ %.9216.i595, %.preheader.i251 ]
  %.02938.i254 = phi ptr [ %1105, %.lr.ph40.i252 ], [ %1086, %.preheader.i251 ]
  %1105 = getelementptr inbounds nuw i8, ptr %.02938.i254, i64 1
  %1106 = load i8, ptr %.02938.i254, align 1, !tbaa !7
  %1107 = getelementptr inbounds nuw i8, ptr %.039.i253, i64 1
  store i8 %1106, ptr %.039.i253, align 1, !tbaa !7
  %1108 = icmp ult ptr %1107, %1101
  br i1 %1108, label %.lr.ph40.i252, label %ZSTD_safecopyDstBeforeSrc.exit255, !llvm.loop !96

1109:                                             ; preds = %1099
  %1110 = icmp samesign ugt i64 %1094, 31
  %1111 = icmp samesign ult i64 %1100, -16
  %or.cond3.i240 = and i1 %1111, %1110
  br i1 %or.cond3.i240, label %1112, label %.lr.ph.i244.preheader

1112:                                             ; preds = %1109
  %1113 = getelementptr inbounds i8, ptr %1101, i64 -32
  %1114 = add nsw i64 %1094, -32
  %1115 = getelementptr inbounds nuw i8, ptr %.9216.i595, i64 %1114
  %1116 = load <2 x i64>, ptr %1086, align 1, !tbaa !7
  store <2 x i64> %1116, ptr %.9216.i595, align 1, !tbaa !7
  %1117 = icmp samesign ult i64 %1114, 17
  br i1 %1117, label %.thread.i250, label %1118

1118:                                             ; preds = %1112
  %1119 = getelementptr inbounds nuw i8, ptr %.9216.i595, i64 16
  br label %1120

1120:                                             ; preds = %1120, %1118
  %.130.i.i247 = phi ptr [ %1119, %1118 ], [ %1125, %1120 ]
  %.pn.i.i248 = phi ptr [ %1086, %1118 ], [ %1123, %1120 ]
  %.1.i.i249 = getelementptr inbounds nuw i8, ptr %.pn.i.i248, i64 16
  %1121 = load <2 x i64>, ptr %.1.i.i249, align 1, !tbaa !7
  store <2 x i64> %1121, ptr %.130.i.i247, align 1, !tbaa !7
  %1122 = getelementptr inbounds nuw i8, ptr %.130.i.i247, i64 16
  %1123 = getelementptr inbounds nuw i8, ptr %.pn.i.i248, i64 32
  %1124 = load <2 x i64>, ptr %1123, align 1, !tbaa !7
  store <2 x i64> %1124, ptr %1122, align 1, !tbaa !7
  %1125 = getelementptr inbounds nuw i8, ptr %.130.i.i247, i64 32
  %1126 = icmp ult ptr %1125, %1115
  br i1 %1126, label %1120, label %.thread.i250, !llvm.loop !97

.thread.i250:                                     ; preds = %1120, %1112
  %1127 = getelementptr inbounds nuw i8, ptr %1086, i64 %1114
  br label %.lr.ph.i244.preheader

.lr.ph.i244.preheader:                            ; preds = %1109, %.thread.i250
  %.237.i245.ph = phi ptr [ %.9216.i595, %1109 ], [ %1113, %.thread.i250 ]
  %.23136.i246.ph = phi ptr [ %1086, %1109 ], [ %1127, %.thread.i250 ]
  br label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %.lr.ph.i244.preheader, %.lr.ph.i244
  %.237.i245 = phi ptr [ %1130, %.lr.ph.i244 ], [ %.237.i245.ph, %.lr.ph.i244.preheader ]
  %.23136.i246 = phi ptr [ %1128, %.lr.ph.i244 ], [ %.23136.i246.ph, %.lr.ph.i244.preheader ]
  %1128 = getelementptr inbounds nuw i8, ptr %.23136.i246, i64 1
  %1129 = load i8, ptr %.23136.i246, align 1, !tbaa !7
  %1130 = getelementptr inbounds nuw i8, ptr %.237.i245, i64 1
  store i8 %1129, ptr %.237.i245, align 1, !tbaa !7
  %1131 = icmp ult ptr %1130, %1101
  br i1 %1131, label %.lr.ph.i244, label %ZSTD_safecopyDstBeforeSrc.exit255, !llvm.loop !98

ZSTD_safecopyDstBeforeSrc.exit255:                ; preds = %.lr.ph.i244, %.lr.ph40.i252, %.preheader.i251
  %1132 = load i64, ptr %1082, align 8, !tbaa !94
  %1133 = sub i64 %1132, %1094
  store i64 %1133, ptr %1082, align 8, !tbaa !94
  br label %1134

1134:                                             ; preds = %ZSTD_safecopyDstBeforeSrc.exit255, %1091
  %.10217.i = phi ptr [ %1101, %ZSTD_safecopyDstBeforeSrc.exit255 ], [ %.9216.i595, %1091 ]
  store ptr %1076, ptr %7, align 8, !tbaa !64
  store i32 0, ptr %10, align 8, !tbaa !33
  %.sroa.047.0.copyload = load i64, ptr %1082, align 8
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %.sroa.649.0.copyload = load i64, ptr %.sroa.649.0..sroa_idx, align 8
  %.sroa.1153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %.sroa.1153.0.copyload = load i64, ptr %.sroa.1153.0..sroa_idx, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 %.sroa.047.0.copyload
  %1136 = add i64 %.sroa.649.0.copyload, %.sroa.047.0.copyload
  %1137 = getelementptr inbounds nuw i8, ptr %1076, i64 %.sroa.047.0.copyload
  %1138 = sub i64 0, %.sroa.1153.0.copyload
  %1139 = getelementptr inbounds i8, ptr %1135, i64 %1138
  %1140 = icmp ugt i64 %.sroa.047.0.copyload, 65536
  %1141 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 %1136
  %1142 = icmp ugt ptr %1141, %1073
  %or.cond.i23 = select i1 %1140, i1 true, i1 %1142, !prof !99
  br i1 %or.cond.i23, label %.critedge.i27, label %1143, !prof !99

1143:                                             ; preds = %1134
  %1144 = load <2 x i64>, ptr %1076, align 1, !tbaa !7
  store <2 x i64> %1144, ptr %.10217.i, align 1, !tbaa !7
  %1145 = icmp ugt i64 %.sroa.047.0.copyload, 16
  br i1 %1145, label %1147, label %ZSTD_wildcopy.exit137, !prof !47

.critedge.i27:                                    ; preds = %1134
  %1146 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.10217.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1082, ptr noundef nonnull %7, ptr noundef nonnull %1077, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit

1147:                                             ; preds = %1143
  %1148 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 16
  %1149 = getelementptr i8, ptr %.10217.i, i64 %.sroa.047.0.copyload
  %1150 = load <2 x i64>, ptr %1078, align 1, !tbaa !7
  store <2 x i64> %1150, ptr %1148, align 1, !tbaa !7
  %1151 = icmp slt i64 %.sroa.047.0.copyload, 33
  br i1 %1151, label %ZSTD_wildcopy.exit137, label %1152

1152:                                             ; preds = %1147
  %1153 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 32
  br label %1154

1154:                                             ; preds = %1154, %1152
  %.130.i132 = phi ptr [ %1153, %1152 ], [ %1159, %1154 ]
  %.pn.i133 = phi ptr [ %1078, %1152 ], [ %1157, %1154 ]
  %.1.i134 = getelementptr inbounds nuw i8, ptr %.pn.i133, i64 16
  %1155 = load <2 x i64>, ptr %.1.i134, align 1, !tbaa !7
  store <2 x i64> %1155, ptr %.130.i132, align 1, !tbaa !7
  %1156 = getelementptr inbounds nuw i8, ptr %.130.i132, i64 16
  %1157 = getelementptr inbounds nuw i8, ptr %.pn.i133, i64 32
  %1158 = load <2 x i64>, ptr %1157, align 1, !tbaa !7
  store <2 x i64> %1158, ptr %1156, align 1, !tbaa !7
  %1159 = getelementptr inbounds nuw i8, ptr %.130.i132, i64 32
  %1160 = icmp ult ptr %1159, %1149
  br i1 %1160, label %1154, label %ZSTD_wildcopy.exit137, !llvm.loop !97

ZSTD_wildcopy.exit137:                            ; preds = %1154, %1147, %1143
  store ptr %1137, ptr %7, align 8, !tbaa !64
  %1161 = ptrtoint ptr %1135 to i64
  %1162 = sub i64 %1161, %42
  %1163 = icmp ugt i64 %.sroa.1153.0.copyload, %1162
  br i1 %1163, label %1164, label %1175

1164:                                             ; preds = %ZSTD_wildcopy.exit137
  %1165 = sub i64 %1161, %1074
  %1166 = icmp ugt i64 %.sroa.1153.0.copyload, %1165
  br i1 %1166, label %.thread505, label %1167, !prof !47

1167:                                             ; preds = %1164
  %1168 = ptrtoint ptr %1139 to i64
  %1169 = sub i64 %1168, %42
  %1170 = getelementptr inbounds i8, ptr %29, i64 %1169
  %1171 = add i64 %.sroa.649.0.copyload, %1169
  %.not.i25 = icmp sgt i64 %1171, 0
  br i1 %.not.i25, label %1173, label %1172

1172:                                             ; preds = %1167
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1135, ptr align 1 %1170, i64 %.sroa.649.0.copyload, i1 false)
  br label %.loopexit

1173:                                             ; preds = %1167
  %gepdiff.i26 = sub nsw i64 0, %1169
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1135, ptr align 1 %1170, i64 %gepdiff.i26, i1 false)
  %1174 = getelementptr inbounds nuw i8, ptr %1135, i64 %gepdiff.i26
  br label %1175

1175:                                             ; preds = %1173, %ZSTD_wildcopy.exit137
  %.sroa.649.0 = phi i64 [ %1171, %1173 ], [ %.sroa.649.0.copyload, %ZSTD_wildcopy.exit137 ]
  %.0439 = phi ptr [ %25, %1173 ], [ %1139, %ZSTD_wildcopy.exit137 ]
  %.0438 = phi ptr [ %1174, %1173 ], [ %1135, %ZSTD_wildcopy.exit137 ]
  %1176 = icmp ugt i64 %.sroa.1153.0.copyload, 15
  br i1 %1176, label %1177, label %1190, !prof !82

1177:                                             ; preds = %1175
  %1178 = getelementptr inbounds i8, ptr %.0438, i64 %.sroa.649.0
  %1179 = load <2 x i64>, ptr %.0439, align 1, !tbaa !7
  store <2 x i64> %1179, ptr %.0438, align 1, !tbaa !7
  %1180 = icmp slt i64 %.sroa.649.0, 17
  br i1 %1180, label %.loopexit, label %1181

1181:                                             ; preds = %1177
  %1182 = getelementptr inbounds nuw i8, ptr %.0438, i64 16
  br label %1183

1183:                                             ; preds = %1183, %1181
  %.130.i139 = phi ptr [ %1182, %1181 ], [ %1188, %1183 ]
  %.pn.i140 = phi ptr [ %.0439, %1181 ], [ %1186, %1183 ]
  %.1.i141 = getelementptr inbounds nuw i8, ptr %.pn.i140, i64 16
  %1184 = load <2 x i64>, ptr %.1.i141, align 1, !tbaa !7
  store <2 x i64> %1184, ptr %.130.i139, align 1, !tbaa !7
  %1185 = getelementptr inbounds nuw i8, ptr %.130.i139, i64 16
  %1186 = getelementptr inbounds nuw i8, ptr %.pn.i140, i64 32
  %1187 = load <2 x i64>, ptr %1186, align 1, !tbaa !7
  store <2 x i64> %1187, ptr %1185, align 1, !tbaa !7
  %1188 = getelementptr inbounds nuw i8, ptr %.130.i139, i64 32
  %1189 = icmp ult ptr %1188, %1178
  br i1 %1189, label %1183, label %.loopexit, !llvm.loop !97

1190:                                             ; preds = %1175
  %1191 = icmp samesign ult i64 %.sroa.1153.0.copyload, 8
  br i1 %1191, label %1192, label %1214

1192:                                             ; preds = %1190
  %1193 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sroa.1153.0.copyload
  %1194 = load i32, ptr %1193, align 4, !tbaa !28
  %1195 = load i8, ptr %.0439, align 1, !tbaa !7
  store i8 %1195, ptr %.0438, align 1, !tbaa !7
  %1196 = getelementptr inbounds nuw i8, ptr %.0439, i64 1
  %1197 = load i8, ptr %1196, align 1, !tbaa !7
  %1198 = getelementptr inbounds nuw i8, ptr %.0438, i64 1
  store i8 %1197, ptr %1198, align 1, !tbaa !7
  %1199 = getelementptr inbounds nuw i8, ptr %.0439, i64 2
  %1200 = load i8, ptr %1199, align 1, !tbaa !7
  %1201 = getelementptr inbounds nuw i8, ptr %.0438, i64 2
  store i8 %1200, ptr %1201, align 1, !tbaa !7
  %1202 = getelementptr inbounds nuw i8, ptr %.0439, i64 3
  %1203 = load i8, ptr %1202, align 1, !tbaa !7
  %1204 = getelementptr inbounds nuw i8, ptr %.0438, i64 3
  store i8 %1203, ptr %1204, align 1, !tbaa !7
  %1205 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sroa.1153.0.copyload
  %1206 = load i32, ptr %1205, align 4, !tbaa !28
  %1207 = zext i32 %1206 to i64
  %1208 = getelementptr inbounds nuw i8, ptr %.0439, i64 %1207
  %1209 = getelementptr inbounds nuw i8, ptr %.0438, i64 4
  %1210 = load i32, ptr %1208, align 1
  store i32 %1210, ptr %1209, align 1
  %1211 = sext i32 %1194 to i64
  %1212 = sub nsw i64 0, %1211
  %1213 = getelementptr inbounds i8, ptr %1208, i64 %1212
  br label %ZSTD_overlapCopy8.exit196

1214:                                             ; preds = %1190
  %1215 = load i64, ptr %.0439, align 1
  store i64 %1215, ptr %.0438, align 1
  br label %ZSTD_overlapCopy8.exit196

ZSTD_overlapCopy8.exit196:                        ; preds = %1192, %1214
  %.1440 = phi ptr [ %1213, %1192 ], [ %.0439, %1214 ]
  %1216 = getelementptr inbounds nuw i8, ptr %.1440, i64 8
  %1217 = getelementptr inbounds nuw i8, ptr %.0438, i64 8
  %1218 = icmp ugt i64 %.sroa.649.0, 8
  br i1 %1218, label %1219, label %.loopexit

1219:                                             ; preds = %ZSTD_overlapCopy8.exit196
  %1220 = ptrtoint ptr %1217 to i64
  %1221 = ptrtoint ptr %1216 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = getelementptr i8, ptr %.0438, i64 %.sroa.649.0
  %1224 = icmp slt i64 %1222, 16
  br i1 %1224, label %.preheader526, label %1229

.preheader526:                                    ; preds = %1219, %.preheader526
  %.029.i149 = phi ptr [ %1226, %.preheader526 ], [ %1217, %1219 ]
  %.0.i150 = phi ptr [ %1227, %.preheader526 ], [ %1216, %1219 ]
  %1225 = load i64, ptr %.0.i150, align 1
  store i64 %1225, ptr %.029.i149, align 1
  %1226 = getelementptr inbounds nuw i8, ptr %.029.i149, i64 8
  %1227 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 8
  %1228 = icmp ult ptr %1226, %1223
  br i1 %1228, label %.preheader526, label %.loopexit, !llvm.loop !100

1229:                                             ; preds = %1219
  %1230 = load <2 x i64>, ptr %1216, align 1, !tbaa !7
  store <2 x i64> %1230, ptr %1217, align 1, !tbaa !7
  %1231 = icmp slt i64 %.sroa.649.0, 25
  br i1 %1231, label %.loopexit, label %1232

1232:                                             ; preds = %1229
  %1233 = getelementptr inbounds nuw i8, ptr %.0438, i64 24
  br label %1234

1234:                                             ; preds = %1234, %1232
  %.130.i146 = phi ptr [ %1233, %1232 ], [ %1239, %1234 ]
  %.pn.i147 = phi ptr [ %1216, %1232 ], [ %1237, %1234 ]
  %.1.i148 = getelementptr inbounds nuw i8, ptr %.pn.i147, i64 16
  %1235 = load <2 x i64>, ptr %.1.i148, align 1, !tbaa !7
  store <2 x i64> %1235, ptr %.130.i146, align 1, !tbaa !7
  %1236 = getelementptr inbounds nuw i8, ptr %.130.i146, i64 16
  %1237 = getelementptr inbounds nuw i8, ptr %.pn.i147, i64 32
  %1238 = load <2 x i64>, ptr %1237, align 1, !tbaa !7
  store <2 x i64> %1238, ptr %1236, align 1, !tbaa !7
  %1239 = getelementptr inbounds nuw i8, ptr %.130.i146, i64 32
  %1240 = icmp ult ptr %1239, %1223
  br i1 %1240, label %1234, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %1234, %.preheader526, %1183, %ZSTD_overlapCopy8.exit196, %1172, %.critedge.i27, %1177, %1229
  %.0.i24 = phi i64 [ %1146, %.critedge.i27 ], [ %1136, %1172 ], [ %1136, %ZSTD_overlapCopy8.exit196 ], [ %1136, %1177 ], [ %1136, %1229 ], [ %1136, %1183 ], [ %1136, %.preheader526 ], [ %1136, %1234 ]
  %1241 = icmp ult i64 %.0.i24, -119
  %1242 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 %.0.i24
  br i1 %1241, label %1466, label %.thread505

1243:                                             ; preds = %1085
  %1244 = getelementptr inbounds i8, ptr %1088, i64 -32
  %.sroa.071.0.copyload = load i64, ptr %1082, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %.sroa.573.0.copyload = load i64, ptr %.sroa.573.0..sroa_idx, align 8
  %.sroa.1077.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %.sroa.1077.0.copyload = load i64, ptr %.sroa.1077.0..sroa_idx, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %.9216.i595, i64 %.sroa.071.0.copyload
  %1246 = add i64 %.sroa.573.0.copyload, %.sroa.071.0.copyload
  %1247 = getelementptr inbounds nuw i8, ptr %1086, i64 %.sroa.071.0.copyload
  %1248 = sub i64 0, %.sroa.1077.0.copyload
  %1249 = getelementptr inbounds i8, ptr %1245, i64 %1248
  %1250 = icmp ugt ptr %1247, %.6232.i593
  %1251 = getelementptr inbounds nuw i8, ptr %.9216.i595, i64 %1246
  %1252 = icmp ugt ptr %1251, %1244
  %or.cond.i40 = select i1 %1250, i1 true, i1 %1252, !prof !99
  br i1 %or.cond.i40, label %.critedge.i44, label %1253, !prof !99

1253:                                             ; preds = %1243
  %1254 = load <2 x i64>, ptr %1086, align 1, !tbaa !7
  store <2 x i64> %1254, ptr %.9216.i595, align 1, !tbaa !7
  %1255 = icmp ugt i64 %.sroa.071.0.copyload, 16
  br i1 %1255, label %1257, label %ZSTD_wildcopy.exit, !prof !47

.critedge.i44:                                    ; preds = %1243
  %1256 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.9216.i595, ptr noundef %19, ptr noundef nonnull %1244, ptr noundef nonnull byval(%struct.seq_t) align 8 %1082, ptr noundef nonnull %7, ptr noundef %.6232.i593, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45

1257:                                             ; preds = %1253
  %1258 = getelementptr inbounds nuw i8, ptr %.9216.i595, i64 16
  %1259 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %1260 = add i64 %.sroa.071.0.copyload, -16
  %1261 = getelementptr i8, ptr %.9216.i595, i64 %.sroa.071.0.copyload
  %1262 = load <2 x i64>, ptr %1259, align 1, !tbaa !7
  store <2 x i64> %1262, ptr %1258, align 1, !tbaa !7
  %1263 = icmp slt i64 %1260, 17
  br i1 %1263, label %ZSTD_wildcopy.exit, label %1264

1264:                                             ; preds = %1257
  %1265 = getelementptr inbounds nuw i8, ptr %.9216.i595, i64 32
  br label %1266

1266:                                             ; preds = %1266, %1264
  %.130.i = phi ptr [ %1265, %1264 ], [ %1271, %1266 ]
  %.pn.i = phi ptr [ %1259, %1264 ], [ %1269, %1266 ]
  %.1.i75 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %1267 = load <2 x i64>, ptr %.1.i75, align 1, !tbaa !7
  store <2 x i64> %1267, ptr %.130.i, align 1, !tbaa !7
  %1268 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %1269 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %1270 = load <2 x i64>, ptr %1269, align 1, !tbaa !7
  store <2 x i64> %1270, ptr %1268, align 1, !tbaa !7
  %1271 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %1272 = icmp ult ptr %1271, %1261
  br i1 %1272, label %1266, label %ZSTD_wildcopy.exit, !llvm.loop !97

ZSTD_wildcopy.exit:                               ; preds = %1266, %1257, %1253
  store ptr %1247, ptr %7, align 8, !tbaa !64
  %1273 = ptrtoint ptr %1245 to i64
  %1274 = sub i64 %1273, %42
  %1275 = icmp ugt i64 %.sroa.1077.0.copyload, %1274
  br i1 %1275, label %1276, label %1287

1276:                                             ; preds = %ZSTD_wildcopy.exit
  %1277 = sub i64 %1273, %1074
  %1278 = icmp ugt i64 %.sroa.1077.0.copyload, %1277
  br i1 %1278, label %ZSTD_execSequenceSplitLitBuffer.exit45, label %1279, !prof !47

1279:                                             ; preds = %1276
  %1280 = ptrtoint ptr %1249 to i64
  %1281 = sub i64 %1280, %42
  %1282 = getelementptr inbounds i8, ptr %29, i64 %1281
  %1283 = add i64 %.sroa.573.0.copyload, %1281
  %.not.i42 = icmp sgt i64 %1283, 0
  br i1 %.not.i42, label %1285, label %1284

1284:                                             ; preds = %1279
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1245, ptr align 1 %1282, i64 %.sroa.573.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45

1285:                                             ; preds = %1279
  %gepdiff.i43 = sub nsw i64 0, %1281
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1245, ptr align 1 %1282, i64 %gepdiff.i43, i1 false)
  %1286 = getelementptr inbounds nuw i8, ptr %1245, i64 %gepdiff.i43
  br label %1287

1287:                                             ; preds = %1285, %ZSTD_wildcopy.exit
  %.sroa.573.0 = phi i64 [ %1283, %1285 ], [ %.sroa.573.0.copyload, %ZSTD_wildcopy.exit ]
  %.0431 = phi ptr [ %25, %1285 ], [ %1249, %ZSTD_wildcopy.exit ]
  %.0 = phi ptr [ %1286, %1285 ], [ %1245, %ZSTD_wildcopy.exit ]
  %1288 = icmp ugt i64 %.sroa.1077.0.copyload, 15
  br i1 %1288, label %1289, label %1302, !prof !82

1289:                                             ; preds = %1287
  %1290 = getelementptr inbounds i8, ptr %.0, i64 %.sroa.573.0
  %1291 = load <2 x i64>, ptr %.0431, align 1, !tbaa !7
  store <2 x i64> %1291, ptr %.0, align 1, !tbaa !7
  %1292 = icmp slt i64 %.sroa.573.0, 17
  br i1 %1292, label %ZSTD_execSequenceSplitLitBuffer.exit45, label %1293

1293:                                             ; preds = %1289
  %1294 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %1295

1295:                                             ; preds = %1295, %1293
  %.130.i78 = phi ptr [ %1294, %1293 ], [ %1300, %1295 ]
  %.pn.i79 = phi ptr [ %.0431, %1293 ], [ %1298, %1295 ]
  %.1.i80 = getelementptr inbounds nuw i8, ptr %.pn.i79, i64 16
  %1296 = load <2 x i64>, ptr %.1.i80, align 1, !tbaa !7
  store <2 x i64> %1296, ptr %.130.i78, align 1, !tbaa !7
  %1297 = getelementptr inbounds nuw i8, ptr %.130.i78, i64 16
  %1298 = getelementptr inbounds nuw i8, ptr %.pn.i79, i64 32
  %1299 = load <2 x i64>, ptr %1298, align 1, !tbaa !7
  store <2 x i64> %1299, ptr %1297, align 1, !tbaa !7
  %1300 = getelementptr inbounds nuw i8, ptr %.130.i78, i64 32
  %1301 = icmp ult ptr %1300, %1290
  br i1 %1301, label %1295, label %ZSTD_execSequenceSplitLitBuffer.exit45, !llvm.loop !97

1302:                                             ; preds = %1287
  %1303 = icmp samesign ult i64 %.sroa.1077.0.copyload, 8
  br i1 %1303, label %1304, label %1326

1304:                                             ; preds = %1302
  %1305 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sroa.1077.0.copyload
  %1306 = load i32, ptr %1305, align 4, !tbaa !28
  %1307 = load i8, ptr %.0431, align 1, !tbaa !7
  store i8 %1307, ptr %.0, align 1, !tbaa !7
  %1308 = getelementptr inbounds nuw i8, ptr %.0431, i64 1
  %1309 = load i8, ptr %1308, align 1, !tbaa !7
  %1310 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %1309, ptr %1310, align 1, !tbaa !7
  %1311 = getelementptr inbounds nuw i8, ptr %.0431, i64 2
  %1312 = load i8, ptr %1311, align 1, !tbaa !7
  %1313 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %1312, ptr %1313, align 1, !tbaa !7
  %1314 = getelementptr inbounds nuw i8, ptr %.0431, i64 3
  %1315 = load i8, ptr %1314, align 1, !tbaa !7
  %1316 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %1315, ptr %1316, align 1, !tbaa !7
  %1317 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sroa.1077.0.copyload
  %1318 = load i32, ptr %1317, align 4, !tbaa !28
  %1319 = zext i32 %1318 to i64
  %1320 = getelementptr inbounds nuw i8, ptr %.0431, i64 %1319
  %1321 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %1322 = load i32, ptr %1320, align 1
  store i32 %1322, ptr %1321, align 1
  %1323 = sext i32 %1306 to i64
  %1324 = sub nsw i64 0, %1323
  %1325 = getelementptr inbounds i8, ptr %1320, i64 %1324
  br label %ZSTD_overlapCopy8.exit

1326:                                             ; preds = %1302
  %1327 = load i64, ptr %.0431, align 1
  store i64 %1327, ptr %.0, align 1
  br label %ZSTD_overlapCopy8.exit

ZSTD_overlapCopy8.exit:                           ; preds = %1304, %1326
  %.1 = phi ptr [ %1325, %1304 ], [ %.0431, %1326 ]
  %1328 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %1329 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %1330 = icmp ugt i64 %.sroa.573.0, 8
  br i1 %1330, label %1331, label %ZSTD_execSequenceSplitLitBuffer.exit45

1331:                                             ; preds = %ZSTD_overlapCopy8.exit
  %1332 = ptrtoint ptr %1329 to i64
  %1333 = ptrtoint ptr %1328 to i64
  %1334 = sub i64 %1332, %1333
  %1335 = getelementptr i8, ptr %.0, i64 %.sroa.573.0
  %1336 = icmp slt i64 %1334, 16
  br i1 %1336, label %.preheader530, label %1341

.preheader530:                                    ; preds = %1331, %.preheader530
  %.029.i = phi ptr [ %1338, %.preheader530 ], [ %1329, %1331 ]
  %.0.i87 = phi ptr [ %1339, %.preheader530 ], [ %1328, %1331 ]
  %1337 = load i64, ptr %.0.i87, align 1
  store i64 %1337, ptr %.029.i, align 1
  %1338 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %1339 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  %1340 = icmp ult ptr %1338, %1335
  br i1 %1340, label %.preheader530, label %ZSTD_execSequenceSplitLitBuffer.exit45, !llvm.loop !100

1341:                                             ; preds = %1331
  %1342 = load <2 x i64>, ptr %1328, align 1, !tbaa !7
  store <2 x i64> %1342, ptr %1329, align 1, !tbaa !7
  %1343 = icmp slt i64 %.sroa.573.0, 25
  br i1 %1343, label %ZSTD_execSequenceSplitLitBuffer.exit45, label %1344

1344:                                             ; preds = %1341
  %1345 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %1346

1346:                                             ; preds = %1346, %1344
  %.130.i84 = phi ptr [ %1345, %1344 ], [ %1351, %1346 ]
  %.pn.i85 = phi ptr [ %1328, %1344 ], [ %1349, %1346 ]
  %.1.i86 = getelementptr inbounds nuw i8, ptr %.pn.i85, i64 16
  %1347 = load <2 x i64>, ptr %.1.i86, align 1, !tbaa !7
  store <2 x i64> %1347, ptr %.130.i84, align 1, !tbaa !7
  %1348 = getelementptr inbounds nuw i8, ptr %.130.i84, i64 16
  %1349 = getelementptr inbounds nuw i8, ptr %.pn.i85, i64 32
  %1350 = load <2 x i64>, ptr %1349, align 1, !tbaa !7
  store <2 x i64> %1350, ptr %1348, align 1, !tbaa !7
  %1351 = getelementptr inbounds nuw i8, ptr %.130.i84, i64 32
  %1352 = icmp ult ptr %1351, %1335
  br i1 %1352, label %1346, label %ZSTD_execSequenceSplitLitBuffer.exit45, !llvm.loop !97

1353:                                             ; preds = %1079
  %.sroa.055.0.copyload = load i64, ptr %1082, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %.sroa.557.0.copyload = load i64, ptr %.sroa.557.0..sroa_idx, align 8
  %.sroa.1061.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %.sroa.1061.0.copyload = load i64, ptr %.sroa.1061.0..sroa_idx, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %.9216.i595, i64 %.sroa.055.0.copyload
  %1355 = add i64 %.sroa.557.0.copyload, %.sroa.055.0.copyload
  %1356 = load ptr, ptr %7, align 8, !tbaa !64
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 %.sroa.055.0.copyload
  %1358 = sub i64 0, %.sroa.1061.0.copyload
  %1359 = getelementptr inbounds i8, ptr %1354, i64 %1358
  %1360 = icmp ugt ptr %1357, %.6232.i593
  %1361 = getelementptr inbounds nuw i8, ptr %.9216.i595, i64 %1355
  %1362 = icmp ugt ptr %1361, %1073
  %or.cond.i29 = select i1 %1360, i1 true, i1 %1362, !prof !99
  br i1 %or.cond.i29, label %.critedge.i33, label %1363, !prof !99

1363:                                             ; preds = %1353
  %1364 = load <2 x i64>, ptr %1356, align 1, !tbaa !7
  store <2 x i64> %1364, ptr %.9216.i595, align 1, !tbaa !7
  %1365 = icmp ugt i64 %.sroa.055.0.copyload, 16
  br i1 %1365, label %1367, label %ZSTD_wildcopy.exit116, !prof !47

.critedge.i33:                                    ; preds = %1353
  %1366 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.9216.i595, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1082, ptr noundef nonnull %7, ptr noundef %.6232.i593, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45

1367:                                             ; preds = %1363
  %1368 = getelementptr inbounds nuw i8, ptr %.9216.i595, i64 16
  %1369 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  %1370 = add i64 %.sroa.055.0.copyload, -16
  %1371 = getelementptr i8, ptr %.9216.i595, i64 %.sroa.055.0.copyload
  %1372 = load <2 x i64>, ptr %1369, align 1, !tbaa !7
  store <2 x i64> %1372, ptr %1368, align 1, !tbaa !7
  %1373 = icmp slt i64 %1370, 17
  br i1 %1373, label %ZSTD_wildcopy.exit116, label %1374

1374:                                             ; preds = %1367
  %1375 = getelementptr inbounds nuw i8, ptr %.9216.i595, i64 32
  br label %1376

1376:                                             ; preds = %1376, %1374
  %.130.i111 = phi ptr [ %1375, %1374 ], [ %1381, %1376 ]
  %.pn.i112 = phi ptr [ %1369, %1374 ], [ %1379, %1376 ]
  %.1.i113 = getelementptr inbounds nuw i8, ptr %.pn.i112, i64 16
  %1377 = load <2 x i64>, ptr %.1.i113, align 1, !tbaa !7
  store <2 x i64> %1377, ptr %.130.i111, align 1, !tbaa !7
  %1378 = getelementptr inbounds nuw i8, ptr %.130.i111, i64 16
  %1379 = getelementptr inbounds nuw i8, ptr %.pn.i112, i64 32
  %1380 = load <2 x i64>, ptr %1379, align 1, !tbaa !7
  store <2 x i64> %1380, ptr %1378, align 1, !tbaa !7
  %1381 = getelementptr inbounds nuw i8, ptr %.130.i111, i64 32
  %1382 = icmp ult ptr %1381, %1371
  br i1 %1382, label %1376, label %ZSTD_wildcopy.exit116, !llvm.loop !97

ZSTD_wildcopy.exit116:                            ; preds = %1376, %1367, %1363
  store ptr %1357, ptr %7, align 8, !tbaa !64
  %1383 = ptrtoint ptr %1354 to i64
  %1384 = sub i64 %1383, %42
  %1385 = icmp ugt i64 %.sroa.1061.0.copyload, %1384
  br i1 %1385, label %1386, label %1397

1386:                                             ; preds = %ZSTD_wildcopy.exit116
  %1387 = sub i64 %1383, %1074
  %1388 = icmp ugt i64 %.sroa.1061.0.copyload, %1387
  br i1 %1388, label %ZSTD_execSequenceSplitLitBuffer.exit45, label %1389, !prof !47

1389:                                             ; preds = %1386
  %1390 = ptrtoint ptr %1359 to i64
  %1391 = sub i64 %1390, %42
  %1392 = getelementptr inbounds i8, ptr %29, i64 %1391
  %1393 = add i64 %.sroa.557.0.copyload, %1391
  %.not.i31 = icmp sgt i64 %1393, 0
  br i1 %.not.i31, label %1395, label %1394

1394:                                             ; preds = %1389
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1354, ptr align 1 %1392, i64 %.sroa.557.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45

1395:                                             ; preds = %1389
  %gepdiff.i32 = sub nsw i64 0, %1391
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1354, ptr align 1 %1392, i64 %gepdiff.i32, i1 false)
  %1396 = getelementptr inbounds nuw i8, ptr %1354, i64 %gepdiff.i32
  br label %1397

1397:                                             ; preds = %1395, %ZSTD_wildcopy.exit116
  %.sroa.557.0 = phi i64 [ %1393, %1395 ], [ %.sroa.557.0.copyload, %ZSTD_wildcopy.exit116 ]
  %.0436 = phi ptr [ %25, %1395 ], [ %1359, %ZSTD_wildcopy.exit116 ]
  %.0435 = phi ptr [ %1396, %1395 ], [ %1354, %ZSTD_wildcopy.exit116 ]
  %1398 = icmp ugt i64 %.sroa.1061.0.copyload, 15
  br i1 %1398, label %1399, label %1412, !prof !82

1399:                                             ; preds = %1397
  %1400 = getelementptr inbounds i8, ptr %.0435, i64 %.sroa.557.0
  %1401 = load <2 x i64>, ptr %.0436, align 1, !tbaa !7
  store <2 x i64> %1401, ptr %.0435, align 1, !tbaa !7
  %1402 = icmp slt i64 %.sroa.557.0, 17
  br i1 %1402, label %ZSTD_execSequenceSplitLitBuffer.exit45, label %1403

1403:                                             ; preds = %1399
  %1404 = getelementptr inbounds nuw i8, ptr %.0435, i64 16
  br label %1405

1405:                                             ; preds = %1405, %1403
  %.130.i118 = phi ptr [ %1404, %1403 ], [ %1410, %1405 ]
  %.pn.i119 = phi ptr [ %.0436, %1403 ], [ %1408, %1405 ]
  %.1.i120 = getelementptr inbounds nuw i8, ptr %.pn.i119, i64 16
  %1406 = load <2 x i64>, ptr %.1.i120, align 1, !tbaa !7
  store <2 x i64> %1406, ptr %.130.i118, align 1, !tbaa !7
  %1407 = getelementptr inbounds nuw i8, ptr %.130.i118, i64 16
  %1408 = getelementptr inbounds nuw i8, ptr %.pn.i119, i64 32
  %1409 = load <2 x i64>, ptr %1408, align 1, !tbaa !7
  store <2 x i64> %1409, ptr %1407, align 1, !tbaa !7
  %1410 = getelementptr inbounds nuw i8, ptr %.130.i118, i64 32
  %1411 = icmp ult ptr %1410, %1400
  br i1 %1411, label %1405, label %ZSTD_execSequenceSplitLitBuffer.exit45, !llvm.loop !97

1412:                                             ; preds = %1397
  %1413 = icmp samesign ult i64 %.sroa.1061.0.copyload, 8
  br i1 %1413, label %1414, label %1436

1414:                                             ; preds = %1412
  %1415 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sroa.1061.0.copyload
  %1416 = load i32, ptr %1415, align 4, !tbaa !28
  %1417 = load i8, ptr %.0436, align 1, !tbaa !7
  store i8 %1417, ptr %.0435, align 1, !tbaa !7
  %1418 = getelementptr inbounds nuw i8, ptr %.0436, i64 1
  %1419 = load i8, ptr %1418, align 1, !tbaa !7
  %1420 = getelementptr inbounds nuw i8, ptr %.0435, i64 1
  store i8 %1419, ptr %1420, align 1, !tbaa !7
  %1421 = getelementptr inbounds nuw i8, ptr %.0436, i64 2
  %1422 = load i8, ptr %1421, align 1, !tbaa !7
  %1423 = getelementptr inbounds nuw i8, ptr %.0435, i64 2
  store i8 %1422, ptr %1423, align 1, !tbaa !7
  %1424 = getelementptr inbounds nuw i8, ptr %.0436, i64 3
  %1425 = load i8, ptr %1424, align 1, !tbaa !7
  %1426 = getelementptr inbounds nuw i8, ptr %.0435, i64 3
  store i8 %1425, ptr %1426, align 1, !tbaa !7
  %1427 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sroa.1061.0.copyload
  %1428 = load i32, ptr %1427, align 4, !tbaa !28
  %1429 = zext i32 %1428 to i64
  %1430 = getelementptr inbounds nuw i8, ptr %.0436, i64 %1429
  %1431 = getelementptr inbounds nuw i8, ptr %.0435, i64 4
  %1432 = load i32, ptr %1430, align 1
  store i32 %1432, ptr %1431, align 1
  %1433 = sext i32 %1416 to i64
  %1434 = sub nsw i64 0, %1433
  %1435 = getelementptr inbounds i8, ptr %1430, i64 %1434
  br label %ZSTD_overlapCopy8.exit195

1436:                                             ; preds = %1412
  %1437 = load i64, ptr %.0436, align 1
  store i64 %1437, ptr %.0435, align 1
  br label %ZSTD_overlapCopy8.exit195

ZSTD_overlapCopy8.exit195:                        ; preds = %1414, %1436
  %.1437 = phi ptr [ %1435, %1414 ], [ %.0436, %1436 ]
  %1438 = getelementptr inbounds nuw i8, ptr %.1437, i64 8
  %1439 = getelementptr inbounds nuw i8, ptr %.0435, i64 8
  %1440 = icmp ugt i64 %.sroa.557.0, 8
  br i1 %1440, label %1441, label %ZSTD_execSequenceSplitLitBuffer.exit45

1441:                                             ; preds = %ZSTD_overlapCopy8.exit195
  %1442 = ptrtoint ptr %1439 to i64
  %1443 = ptrtoint ptr %1438 to i64
  %1444 = sub i64 %1442, %1443
  %1445 = getelementptr i8, ptr %.0435, i64 %.sroa.557.0
  %1446 = icmp slt i64 %1444, 16
  br i1 %1446, label %.preheader533, label %1451

.preheader533:                                    ; preds = %1441, %.preheader533
  %.029.i128 = phi ptr [ %1448, %.preheader533 ], [ %1439, %1441 ]
  %.0.i129 = phi ptr [ %1449, %.preheader533 ], [ %1438, %1441 ]
  %1447 = load i64, ptr %.0.i129, align 1
  store i64 %1447, ptr %.029.i128, align 1
  %1448 = getelementptr inbounds nuw i8, ptr %.029.i128, i64 8
  %1449 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 8
  %1450 = icmp ult ptr %1448, %1445
  br i1 %1450, label %.preheader533, label %ZSTD_execSequenceSplitLitBuffer.exit45, !llvm.loop !100

1451:                                             ; preds = %1441
  %1452 = load <2 x i64>, ptr %1438, align 1, !tbaa !7
  store <2 x i64> %1452, ptr %1439, align 1, !tbaa !7
  %1453 = icmp slt i64 %.sroa.557.0, 25
  br i1 %1453, label %ZSTD_execSequenceSplitLitBuffer.exit45, label %1454

1454:                                             ; preds = %1451
  %1455 = getelementptr inbounds nuw i8, ptr %.0435, i64 24
  br label %1456

1456:                                             ; preds = %1456, %1454
  %.130.i125 = phi ptr [ %1455, %1454 ], [ %1461, %1456 ]
  %.pn.i126 = phi ptr [ %1438, %1454 ], [ %1459, %1456 ]
  %.1.i127 = getelementptr inbounds nuw i8, ptr %.pn.i126, i64 16
  %1457 = load <2 x i64>, ptr %.1.i127, align 1, !tbaa !7
  store <2 x i64> %1457, ptr %.130.i125, align 1, !tbaa !7
  %1458 = getelementptr inbounds nuw i8, ptr %.130.i125, i64 16
  %1459 = getelementptr inbounds nuw i8, ptr %.pn.i126, i64 32
  %1460 = load <2 x i64>, ptr %1459, align 1, !tbaa !7
  store <2 x i64> %1460, ptr %1458, align 1, !tbaa !7
  %1461 = getelementptr inbounds nuw i8, ptr %.130.i125, i64 32
  %1462 = icmp ult ptr %1461, %1445
  br i1 %1462, label %1456, label %ZSTD_execSequenceSplitLitBuffer.exit45, !llvm.loop !97

ZSTD_execSequenceSplitLitBuffer.exit45:           ; preds = %ZSTD_overlapCopy8.exit195, %1394, %1386, %.critedge.i33, %1399, %1451, %1405, %.preheader533, %1456, %ZSTD_overlapCopy8.exit, %1284, %1276, %.critedge.i44, %1289, %1341, %1295, %.preheader530, %1346
  %1463 = phi i64 [ %1256, %.critedge.i44 ], [ %1246, %1284 ], [ -20, %1276 ], [ %1246, %ZSTD_overlapCopy8.exit ], [ %1246, %1289 ], [ %1246, %1341 ], [ %1246, %1295 ], [ %1246, %.preheader530 ], [ %1246, %1346 ], [ %1366, %.critedge.i33 ], [ %1355, %1394 ], [ -20, %1386 ], [ %1355, %ZSTD_overlapCopy8.exit195 ], [ %1355, %1399 ], [ %1355, %1451 ], [ %1355, %1405 ], [ %1355, %.preheader533 ], [ %1355, %1456 ]
  %1464 = icmp ult i64 %1463, -119
  %1465 = getelementptr inbounds nuw i8, ptr %.9216.i595, i64 %1463
  br i1 %1464, label %1466, label %.thread505

1466:                                             ; preds = %ZSTD_execSequenceSplitLitBuffer.exit45, %.loopexit
  %.9235.i = phi ptr [ %1077, %.loopexit ], [ %.6232.i593, %ZSTD_execSequenceSplitLitBuffer.exit45 ]
  %.14221.i = phi ptr [ %1242, %.loopexit ], [ %1465, %ZSTD_execSequenceSplitLitBuffer.exit45 ]
  %1467 = add i32 %.2240.i592, 1
  %exitcond629.not = icmp eq i32 %1467, %5
  br i1 %exitcond629.not, label %.preheader, label %1079, !llvm.loop !102

1468:                                             ; preds = %.preheader, %1468
  %indvars.iv630 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next631, %1468 ]
  %1469 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv630
  %1470 = load i64, ptr %1469, align 8, !tbaa !43
  %1471 = trunc i64 %1470 to i32
  %1472 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv630
  store i32 %1471, ptr %1472, align 4, !tbaa !28
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next631, 3
  br i1 %exitcond633.not, label %1473, label %1468, !llvm.loop !103

.thread505:                                       ; preds = %ZSTD_execSequenceSplitLitBuffer.exit, %672, %ZSTD_execSequence.exit, %.loopexit, %ZSTD_execSequenceSplitLitBuffer.exit45, %1095, %1164, %741, %97, %50, %39, %BIT_initDStream.exit, %._crit_edge
  %.1.i.ph = phi i64 [ -20, %BIT_initDStream.exit ], [ -20, %._crit_edge ], [ -20, %39 ], [ -20, %50 ], [ -20, %97 ], [ -20, %741 ], [ -20, %1164 ], [ -70, %1095 ], [ %.0.i24, %.loopexit ], [ %1463, %ZSTD_execSequenceSplitLitBuffer.exit45 ], [ -70, %672 ], [ %.0.i15, %ZSTD_execSequence.exit ], [ %1051, %ZSTD_execSequenceSplitLitBuffer.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ZSTD_decompressSequencesLong_body.exit

1473:                                             ; preds = %1468
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre639 = load i32, ptr %10, align 8, !tbaa !33
  %.pre640.pre = load ptr, ptr %7, align 8, !tbaa !64
  br label %1474

1474:                                             ; preds = %1473, %18
  %.pre640 = phi ptr [ %.pre640.pre, %1473 ], [ %21, %18 ]
  %1475 = phi i32 [ %.pre639, %1473 ], [ %11, %18 ]
  %.0226.i = phi ptr [ %.6232.i.lcssa, %1473 ], [ %23, %18 ]
  %.0207.i = phi ptr [ %.9216.i.lcssa, %1473 ], [ %1, %18 ]
  %1476 = icmp eq i32 %1475, 2
  br i1 %1476, label %1477, label %._crit_edge642

._crit_edge642:                                   ; preds = %1474
  %.pre643 = ptrtoint ptr %19 to i64
  br label %1490

1477:                                             ; preds = %1474
  %1478 = ptrtoint ptr %.0226.i to i64
  %1479 = ptrtoint ptr %.pre640 to i64
  %1480 = sub i64 %1478, %1479
  %1481 = ptrtoint ptr %19 to i64
  %1482 = ptrtoint ptr %.0207.i to i64
  %1483 = sub i64 %1481, %1482
  %.not276.i = icmp ugt i64 %1480, %1483
  br i1 %.not276.i, label %ZSTD_decompressSequencesLong_body.exit, label %1484

1484:                                             ; preds = %1477
  %.not275.i = icmp eq ptr %.0207.i, null
  br i1 %.not275.i, label %1487, label %1485

1485:                                             ; preds = %1484
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0207.i, ptr align 1 %.pre640, i64 %1480, i1 false)
  %1486 = getelementptr inbounds nuw i8, ptr %.0207.i, i64 %1480
  br label %1487

1487:                                             ; preds = %1484, %1485
  %.18.i = phi ptr [ %1486, %1485 ], [ null, %1484 ]
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  br label %1490

1490:                                             ; preds = %._crit_edge642, %1487
  %.pre-phi = phi i64 [ %.pre643, %._crit_edge642 ], [ %1481, %1487 ]
  %1491 = phi ptr [ %.pre640, %._crit_edge642 ], [ %1488, %1487 ]
  %.10236.i = phi ptr [ %.0226.i, %._crit_edge642 ], [ %1489, %1487 ]
  %.16223.i = phi ptr [ %.0207.i, %._crit_edge642 ], [ %.18.i, %1487 ]
  %1492 = ptrtoint ptr %.10236.i to i64
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = ptrtoint ptr %.16223.i to i64
  %1496 = sub i64 %.pre-phi, %1495
  %.not278.i = icmp ugt i64 %1494, %1496
  br i1 %.not278.i, label %ZSTD_decompressSequencesLong_body.exit, label %1497

1497:                                             ; preds = %1490
  %.not277.i = icmp eq ptr %.16223.i, null
  br i1 %.not277.i, label %1501, label %1498

1498:                                             ; preds = %1497
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.16223.i, ptr align 1 %1491, i64 %1494, i1 false)
  %1499 = getelementptr inbounds nuw i8, ptr %.16223.i, i64 %1494
  %1500 = ptrtoint ptr %1499 to i64
  br label %1501

1501:                                             ; preds = %1498, %1497
  %.19.i.ph = phi i64 [ 0, %1497 ], [ %1500, %1498 ]
  %1502 = ptrtoint ptr %1 to i64
  %1503 = sub i64 %.19.i.ph, %1502
  br label %ZSTD_decompressSequencesLong_body.exit

ZSTD_decompressSequencesLong_body.exit:           ; preds = %1477, %1490, %.thread505, %1501
  %.14.i = phi i64 [ %1503, %1501 ], [ %.1.i.ph, %.thread505 ], [ -70, %1490 ], [ -70, %1477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.14.i
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.seq_t) align 8 captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #12 {
  %9 = load i64, ptr %2, align 8, !tbaa !94
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !109
  %13 = add i64 %12, %9
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !139
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  %20 = getelementptr inbounds i8, ptr %1, i64 -32
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %13, %23
  br i1 %24, label %90, label %25

25:                                               ; preds = %8
  %26 = ptrtoint ptr %4 to i64
  %27 = ptrtoint ptr %14 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %9, %28
  br i1 %29, label %90, label %30

30:                                               ; preds = %25
  %31 = icmp slt i64 %9, 8
  br i1 %31, label %.preheader.i, label %37

.preheader.i:                                     ; preds = %30
  %32 = icmp sgt i64 %9, 0
  br i1 %32, label %.lr.ph69.i, label %ZSTD_safecopy.exit

.lr.ph69.i:                                       ; preds = %.preheader.i, %.lr.ph69.i
  %.05468.i = phi ptr [ %33, %.lr.ph69.i ], [ %14, %.preheader.i ]
  %.05567.i = phi ptr [ %35, %.lr.ph69.i ], [ %0, %.preheader.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.05468.i, i64 1
  %34 = load i8, ptr %.05468.i, align 1, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %.05567.i, i64 1
  store i8 %34, ptr %.05567.i, align 1, !tbaa !7
  %36 = icmp ult ptr %35, %10
  br i1 %36, label %.lr.ph69.i, label %ZSTD_safecopy.exit, !llvm.loop !140

37:                                               ; preds = %30
  %.not19.i = icmp ugt ptr %10, %20
  br i1 %.not19.i, label %50, label %38

38:                                               ; preds = %37
  %39 = load <2 x i64>, ptr %14, align 1, !tbaa !7
  store <2 x i64> %39, ptr %0, align 1, !tbaa !7
  %40 = icmp samesign ult i64 %9, 17
  br i1 %40, label %ZSTD_safecopy.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %43

43:                                               ; preds = %43, %41
  %.130.i22.i = phi ptr [ %42, %41 ], [ %48, %43 ]
  %.pn.i23.i = phi ptr [ %14, %41 ], [ %46, %43 ]
  %.1.i24.i = getelementptr inbounds nuw i8, ptr %.pn.i23.i, i64 16
  %44 = load <2 x i64>, ptr %.1.i24.i, align 1, !tbaa !7
  store <2 x i64> %44, ptr %.130.i22.i, align 1, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %.130.i22.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.pn.i23.i, i64 32
  %47 = load <2 x i64>, ptr %46, align 1, !tbaa !7
  store <2 x i64> %47, ptr %45, align 1, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %.130.i22.i, i64 32
  %49 = icmp ult ptr %48, %10
  br i1 %49, label %43, label %ZSTD_safecopy.exit, !llvm.loop !97

50:                                               ; preds = %37
  %.not20.i = icmp ugt ptr %0, %20
  br i1 %.not20.i, label %67, label %51

51:                                               ; preds = %50
  %52 = ptrtoint ptr %20 to i64
  %53 = sub i64 %52, %22
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = load <2 x i64>, ptr %14, align 1, !tbaa !7
  store <2 x i64> %55, ptr %0, align 1, !tbaa !7
  %56 = icmp slt i64 %53, 17
  br i1 %56, label %ZSTD_wildcopy.exit.i, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %59

59:                                               ; preds = %59, %57
  %.130.i.i = phi ptr [ %58, %57 ], [ %64, %59 ]
  %.pn.i.i = phi ptr [ %14, %57 ], [ %62, %59 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %60 = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !7
  store <2 x i64> %60, ptr %.130.i.i, align 1, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %63 = load <2 x i64>, ptr %62, align 1, !tbaa !7
  store <2 x i64> %63, ptr %61, align 1, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %65 = icmp ult ptr %64, %20
  br i1 %65, label %59, label %ZSTD_wildcopy.exit.i, !llvm.loop !97

ZSTD_wildcopy.exit.i:                             ; preds = %59, %51
  %66 = getelementptr inbounds i8, ptr %14, i64 %53
  br label %67

67:                                               ; preds = %ZSTD_wildcopy.exit.i, %50
  %.257.i = phi ptr [ %0, %50 ], [ %54, %ZSTD_wildcopy.exit.i ]
  %.2.i = phi ptr [ %14, %50 ], [ %66, %ZSTD_wildcopy.exit.i ]
  %68 = icmp ult ptr %.257.i, %10
  br i1 %68, label %.lr.ph.i, label %ZSTD_safecopy.exit

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %.366.i = phi ptr [ %69, %.lr.ph.i ], [ %.2.i, %67 ]
  %.35865.i = phi ptr [ %71, %.lr.ph.i ], [ %.257.i, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %.366.i, i64 1
  %70 = load i8, ptr %.366.i, align 1, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %.35865.i, i64 1
  store i8 %70, ptr %.35865.i, align 1, !tbaa !7
  %72 = icmp ult ptr %71, %10
  br i1 %72, label %.lr.ph.i, label %ZSTD_safecopy.exit, !llvm.loop !141

ZSTD_safecopy.exit:                               ; preds = %43, %.lr.ph.i, %.lr.ph69.i, %.preheader.i, %38, %67
  store ptr %15, ptr %3, align 8, !tbaa !64
  %73 = ptrtoint ptr %10 to i64
  %74 = ptrtoint ptr %5 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %17, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %ZSTD_safecopy.exit
  %78 = ptrtoint ptr %6 to i64
  %79 = sub i64 %73, %78
  %80 = icmp ugt i64 %17, %79
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = ptrtoint ptr %19 to i64
  %.neg = sub i64 %82, %74
  %83 = getelementptr inbounds i8, ptr %7, i64 %.neg
  %84 = add nsw i64 %.neg, %12
  %.not = icmp sgt i64 %84, 0
  br i1 %.not, label %86, label %85

85:                                               ; preds = %81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %83, i64 %12, i1 false)
  br label %90

86:                                               ; preds = %81
  %gepdiff = sub nsw i64 0, %.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %83, i64 %gepdiff, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 %gepdiff
  br label %88

88:                                               ; preds = %86, %ZSTD_safecopy.exit
  %89 = phi i64 [ %84, %86 ], [ %12, %ZSTD_safecopy.exit ]
  %.041 = phi ptr [ %5, %86 ], [ %19, %ZSTD_safecopy.exit ]
  %.040 = phi ptr [ %87, %86 ], [ %10, %ZSTD_safecopy.exit ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %.040, ptr noundef nonnull %20, ptr noundef %.041, i64 noundef %89, i32 noundef 1)
  br label %90

90:                                               ; preds = %77, %25, %8, %88, %85
  %.0 = phi i64 [ %13, %85 ], [ %13, %88 ], [ -70, %8 ], [ -20, %25 ], [ -20, %77 ]
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
  br i1 %11, label %.lr.ph69, label %ZSTD_wildcopy.exit27

.lr.ph69:                                         ; preds = %.preheader, %.lr.ph69
  %.05468 = phi ptr [ %12, %.lr.ph69 ], [ %2, %.preheader ]
  %.05567 = phi ptr [ %14, %.lr.ph69 ], [ %0, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.05468, i64 1
  %13 = load i8, ptr %.05468, align 1, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %.05567, i64 1
  store i8 %13, ptr %.05567, align 1, !tbaa !7
  %15 = icmp ult ptr %14, %9
  br i1 %15, label %.lr.ph69, label %ZSTD_wildcopy.exit27, !llvm.loop !140

16:                                               ; preds = %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %46, label %17

17:                                               ; preds = %16
  %18 = icmp ult i64 %8, 8
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %8
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = load i8, ptr %2, align 1, !tbaa !7
  store i8 %22, ptr %0, align 1, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %27, ptr %28, align 1, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %30, ptr %31, align 1, !tbaa !7
  %32 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %8
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %35, align 1
  store i32 %37, ptr %36, align 1
  %38 = sext i32 %21 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  br label %ZSTD_overlapCopy8.exit

41:                                               ; preds = %17
  %42 = load i64, ptr %2, align 1
  store i64 %42, ptr %0, align 1
  br label %ZSTD_overlapCopy8.exit

ZSTD_overlapCopy8.exit:                           ; preds = %19, %41
  %.4 = phi ptr [ %40, %19 ], [ %2, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = add nsw i64 %3, -8
  br label %46

46:                                               ; preds = %ZSTD_overlapCopy8.exit, %16
  %.156 = phi ptr [ %0, %16 ], [ %44, %ZSTD_overlapCopy8.exit ]
  %.1 = phi ptr [ %2, %16 ], [ %43, %ZSTD_overlapCopy8.exit ]
  %.0 = phi i64 [ %3, %16 ], [ %45, %ZSTD_overlapCopy8.exit ]
  %.not19 = icmp ugt ptr %9, %1
  br i1 %.not19, label %70, label %47

47:                                               ; preds = %46
  %48 = ptrtoint ptr %.156 to i64
  %49 = ptrtoint ptr %.1 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %.156, i64 %.0
  %52 = icmp ne i32 %4, 0
  %53 = icmp slt i64 %50, 16
  %or.cond.i21 = and i1 %52, %53
  br i1 %or.cond.i21, label %.preheader62, label %58

.preheader62:                                     ; preds = %47, %.preheader62
  %.029.i25 = phi ptr [ %55, %.preheader62 ], [ %.156, %47 ]
  %.0.i26 = phi ptr [ %56, %.preheader62 ], [ %.1, %47 ]
  %54 = load i64, ptr %.0.i26, align 1
  store i64 %54, ptr %.029.i25, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.029.i25, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 8
  %57 = icmp ult ptr %55, %51
  br i1 %57, label %.preheader62, label %ZSTD_wildcopy.exit27, !llvm.loop !100

58:                                               ; preds = %47
  %59 = load <2 x i64>, ptr %.1, align 1, !tbaa !7
  store <2 x i64> %59, ptr %.156, align 1, !tbaa !7
  %60 = icmp samesign ult i64 %.0, 17
  br i1 %60, label %ZSTD_wildcopy.exit27, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.156, i64 16
  br label %63

63:                                               ; preds = %63, %61
  %.130.i22 = phi ptr [ %62, %61 ], [ %68, %63 ]
  %.pn.i23 = phi ptr [ %.1, %61 ], [ %66, %63 ]
  %.1.i24 = getelementptr inbounds nuw i8, ptr %.pn.i23, i64 16
  %64 = load <2 x i64>, ptr %.1.i24, align 1, !tbaa !7
  store <2 x i64> %64, ptr %.130.i22, align 1, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %.130.i22, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.pn.i23, i64 32
  %67 = load <2 x i64>, ptr %66, align 1, !tbaa !7
  store <2 x i64> %67, ptr %65, align 1, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %.130.i22, i64 32
  %69 = icmp ult ptr %68, %51
  br i1 %69, label %63, label %ZSTD_wildcopy.exit27, !llvm.loop !97

70:                                               ; preds = %46
  %.not20 = icmp ugt ptr %.156, %1
  br i1 %.not20, label %97, label %71

71:                                               ; preds = %70
  %72 = ptrtoint ptr %1 to i64
  %73 = ptrtoint ptr %.156 to i64
  %74 = sub i64 %72, %73
  %75 = ptrtoint ptr %.1 to i64
  %76 = sub i64 %73, %75
  %77 = getelementptr inbounds i8, ptr %.156, i64 %74
  %78 = icmp ne i32 %4, 0
  %79 = icmp slt i64 %76, 16
  %or.cond.i = and i1 %78, %79
  br i1 %or.cond.i, label %.preheader60, label %84

.preheader60:                                     ; preds = %71, %.preheader60
  %.029.i = phi ptr [ %81, %.preheader60 ], [ %.156, %71 ]
  %.0.i = phi ptr [ %82, %.preheader60 ], [ %.1, %71 ]
  %80 = load i64, ptr %.0.i, align 1
  store i64 %80, ptr %.029.i, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %83 = icmp ult ptr %81, %1
  br i1 %83, label %.preheader60, label %ZSTD_wildcopy.exit, !llvm.loop !100

84:                                               ; preds = %71
  %85 = load <2 x i64>, ptr %.1, align 1, !tbaa !7
  store <2 x i64> %85, ptr %.156, align 1, !tbaa !7
  %86 = icmp slt i64 %74, 17
  br i1 %86, label %ZSTD_wildcopy.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.156, i64 16
  br label %89

89:                                               ; preds = %89, %87
  %.130.i = phi ptr [ %88, %87 ], [ %94, %89 ]
  %.pn.i = phi ptr [ %.1, %87 ], [ %92, %89 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %90 = load <2 x i64>, ptr %.1.i, align 1, !tbaa !7
  store <2 x i64> %90, ptr %.130.i, align 1, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %93 = load <2 x i64>, ptr %92, align 1, !tbaa !7
  store <2 x i64> %93, ptr %91, align 1, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %95 = icmp ult ptr %94, %1
  br i1 %95, label %89, label %ZSTD_wildcopy.exit, !llvm.loop !97

ZSTD_wildcopy.exit:                               ; preds = %89, %.preheader60, %84
  %96 = getelementptr inbounds i8, ptr %.1, i64 %74
  br label %97

97:                                               ; preds = %ZSTD_wildcopy.exit, %70
  %.257 = phi ptr [ %.156, %70 ], [ %77, %ZSTD_wildcopy.exit ]
  %.2 = phi ptr [ %.1, %70 ], [ %96, %ZSTD_wildcopy.exit ]
  %98 = icmp ult ptr %.257, %9
  br i1 %98, label %.lr.ph, label %ZSTD_wildcopy.exit27

.lr.ph:                                           ; preds = %97, %.lr.ph
  %.366 = phi ptr [ %99, %.lr.ph ], [ %.2, %97 ]
  %.35865 = phi ptr [ %101, %.lr.ph ], [ %.257, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %.366, i64 1
  %100 = load i8, ptr %.366, align 1, !tbaa !7
  %101 = getelementptr inbounds nuw i8, ptr %.35865, i64 1
  store i8 %100, ptr %.35865, align 1, !tbaa !7
  %102 = icmp ult ptr %101, %9
  br i1 %102, label %.lr.ph, label %ZSTD_wildcopy.exit27, !llvm.loop !141

ZSTD_wildcopy.exit27:                             ; preds = %63, %.preheader62, %.lr.ph, %.lr.ph69, %97, %.preheader, %58
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly byval(%struct.seq_t) align 8 captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8) unnamed_addr #12 {
  %10 = load i64, ptr %3, align 8, !tbaa !94
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !109
  %14 = add i64 %13, %10
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !139
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %14, %23
  br i1 %24, label %82, label %25

25:                                               ; preds = %9
  %26 = ptrtoint ptr %5 to i64
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %10, %28
  br i1 %29, label %82, label %30

30:                                               ; preds = %25
  %31 = icmp ugt ptr %0, %15
  %32 = icmp ult ptr %0, %16
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %82, label %33

33:                                               ; preds = %30
  %34 = sub i64 %22, %27
  %35 = icmp slt i64 %10, 8
  %36 = icmp sgt i64 %34, -8
  %or.cond.i = or i1 %35, %36
  br i1 %or.cond.i, label %.preheader.i, label %42

.preheader.i:                                     ; preds = %33
  %37 = icmp sgt i64 %10, 0
  br i1 %37, label %.lr.ph40.i, label %ZSTD_safecopyDstBeforeSrc.exit

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi ptr [ %40, %.lr.ph40.i ], [ %0, %.preheader.i ]
  %.02938.i = phi ptr [ %38, %.lr.ph40.i ], [ %15, %.preheader.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.02938.i, i64 1
  %39 = load i8, ptr %.02938.i, align 1, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  store i8 %39, ptr %.039.i, align 1, !tbaa !7
  %41 = icmp ult ptr %40, %11
  br i1 %41, label %.lr.ph40.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !96

42:                                               ; preds = %33
  %43 = icmp samesign ugt i64 %10, 31
  %44 = icmp samesign ult i64 %34, -16
  %or.cond3.i = and i1 %43, %44
  br i1 %or.cond3.i, label %45, label %.lr.ph.i.preheader

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %11, i64 -32
  %47 = add nsw i64 %10, -32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = load <2 x i64>, ptr %15, align 1, !tbaa !7
  store <2 x i64> %49, ptr %0, align 1, !tbaa !7
  %50 = icmp samesign ult i64 %47, 17
  br i1 %50, label %.thread.i, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %53

53:                                               ; preds = %53, %51
  %.130.i.i = phi ptr [ %52, %51 ], [ %58, %53 ]
  %.pn.i.i = phi ptr [ %15, %51 ], [ %56, %53 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %54 = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !7
  store <2 x i64> %54, ptr %.130.i.i, align 1, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %57 = load <2 x i64>, ptr %56, align 1, !tbaa !7
  store <2 x i64> %57, ptr %55, align 1, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %59 = icmp ult ptr %58, %48
  br i1 %59, label %53, label %.thread.i, !llvm.loop !97

.thread.i:                                        ; preds = %53, %45
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 %47
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %42, %.thread.i
  %.237.i.ph = phi ptr [ %0, %42 ], [ %46, %.thread.i ]
  %.23136.i.ph = phi ptr [ %15, %42 ], [ %60, %.thread.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.237.i = phi ptr [ %63, %.lr.ph.i ], [ %.237.i.ph, %.lr.ph.i.preheader ]
  %.23136.i = phi ptr [ %61, %.lr.ph.i ], [ %.23136.i.ph, %.lr.ph.i.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %.23136.i, i64 1
  %62 = load i8, ptr %.23136.i, align 1, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %.237.i, i64 1
  store i8 %62, ptr %.237.i, align 1, !tbaa !7
  %64 = icmp ult ptr %63, %11
  br i1 %64, label %.lr.ph.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !98

ZSTD_safecopyDstBeforeSrc.exit:                   ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader.i
  store ptr %16, ptr %4, align 8, !tbaa !64
  %65 = ptrtoint ptr %11 to i64
  %66 = ptrtoint ptr %6 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %18, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %ZSTD_safecopyDstBeforeSrc.exit
  %70 = ptrtoint ptr %7 to i64
  %71 = sub i64 %65, %70
  %72 = icmp ugt i64 %18, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  %74 = ptrtoint ptr %20 to i64
  %.neg = sub i64 %74, %66
  %75 = getelementptr inbounds i8, ptr %8, i64 %.neg
  %76 = add nsw i64 %.neg, %13
  %.not = icmp sgt i64 %76, 0
  br i1 %.not, label %78, label %77

77:                                               ; preds = %73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %75, i64 %13, i1 false)
  br label %82

78:                                               ; preds = %73
  %gepdiff = sub nsw i64 0, %.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %75, i64 %gepdiff, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 %gepdiff
  br label %80

80:                                               ; preds = %78, %ZSTD_safecopyDstBeforeSrc.exit
  %81 = phi i64 [ %76, %78 ], [ %13, %ZSTD_safecopyDstBeforeSrc.exit ]
  %.043 = phi ptr [ %79, %78 ], [ %11, %ZSTD_safecopyDstBeforeSrc.exit ]
  %.042 = phi ptr [ %6, %78 ], [ %20, %ZSTD_safecopyDstBeforeSrc.exit ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %.043, ptr noundef %2, ptr noundef %.042, i64 noundef %81, i32 noundef 1)
  br label %82

82:                                               ; preds = %69, %30, %25, %9, %80, %77
  %.0 = phi i64 [ %14, %77 ], [ %14, %80 ], [ -70, %9 ], [ -20, %25 ], [ -70, %30 ], [ -20, %69 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #14 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca %struct.seq_t, align 8
  %9 = alloca %struct.seq_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.seqState_t, align 8
  %.idx.i = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr %14, ptr %10, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30376
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %1044, label %23

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %24, align 4, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %27

27:                                               ; preds = %23, %27
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv
  store i64 %30, ptr %31, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %32, label %27, !llvm.loop !104

32:                                               ; preds = %27
  %33 = icmp eq i64 %4, 0
  br i1 %33, label %.thread211, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %35, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !70
  %38 = icmp ugt i64 %4, 7
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %.add = add nsw i64 %4, -8
  %.ptr363 = getelementptr inbounds i8, ptr %3, i64 %.add
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.ptr363, ptr %40, align 8, !tbaa !71
  %.val.i.i = load i64, ptr %.ptr363, align 1
  store i64 %.val.i.i, ptr %11, align 8, !tbaa !72
  %.not51.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i, label %.thread211, label %BIT_initDStream.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %42, align 8, !tbaa !71
  %43 = load i8, ptr %3, align 1, !tbaa !7
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
  %47 = load i8, ptr %46, align 1, !tbaa !7
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 48
  %50 = or disjoint i64 %49, %44
  br label %51

51:                                               ; preds = %45, %41
  %52 = phi i64 [ %50, %45 ], [ %44, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 40
  %57 = add nuw nsw i64 %56, %52
  br label %58

58:                                               ; preds = %51, %41
  %59 = phi i64 [ %57, %51 ], [ %44, %41 ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = load i8, ptr %60, align 1, !tbaa !7
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 32
  %64 = add nuw nsw i64 %63, %59
  br label %65

65:                                               ; preds = %58, %41
  %66 = phi i64 [ %64, %58 ], [ %44, %41 ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !7
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 24
  %71 = add nuw nsw i64 %70, %66
  br label %72

72:                                               ; preds = %65, %41
  %73 = phi i64 [ %71, %65 ], [ %44, %41 ]
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !7
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 16
  %78 = add nuw nsw i64 %77, %73
  br label %79

79:                                               ; preds = %72, %41
  %80 = phi i64 [ %78, %72 ], [ %44, %41 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !7
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 8
  %85 = add nuw nsw i64 %84, %80
  store i64 %85, ptr %11, align 8, !tbaa !72
  br label %86

86:                                               ; preds = %79, %41
  %87 = phi i64 [ %85, %79 ], [ %44, %41 ]
  %88 = getelementptr i8, ptr %3, i64 %4
  %89 = getelementptr i8, ptr %88, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !7
  %.not.i6 = icmp eq i8 %90, 0
  br i1 %.not.i6, label %.thread211, label %BIT_initDStream.exit.thread154

BIT_initDStream.exit.thread154:                   ; preds = %86
  %91 = zext i8 %90 to i32
  %92 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %91, i1 true)
  %93 = trunc nuw nsw i64 %4 to i32
  %94 = shl nuw nsw i32 %93, 3
  %reass.sub = sub nsw i32 %92, %94
  %95 = add nsw i32 %reass.sub, 41
  br label %102

BIT_initDStream.exit:                             ; preds = %39
  %96 = lshr i64 %.val.i.i, 56
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %97, i1 true)
  %99 = xor i32 %98, 31
  %100 = sub nuw nsw i32 8, %99
  %101 = icmp ult i64 %4, -119
  br i1 %101, label %102, label %.thread211

102:                                              ; preds = %BIT_initDStream.exit.thread154, %BIT_initDStream.exit
  %.idx = phi i64 [ 0, %BIT_initDStream.exit.thread154 ], [ %.add, %BIT_initDStream.exit ]
  %103 = phi i32 [ %95, %BIT_initDStream.exit.thread154 ], [ %100, %BIT_initDStream.exit ]
  %104 = phi i64 [ %87, %BIT_initDStream.exit.thread154 ], [ %.val.i.i, %BIT_initDStream.exit ]
  %.ptr = getelementptr inbounds i8, ptr %3, i64 %.idx
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %106 = load ptr, ptr %0, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !56
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = add i32 %103, %108
  %111 = sub i32 0, %110
  %112 = and i32 %111, 63
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 %104, %113
  %115 = zext nneg i32 %108 to i64
  %notmask.i.i = shl nsw i64 -1, %115
  %116 = xor i64 %notmask.i.i, -1
  %117 = and i64 %114, %116
  store i64 %117, ptr %105, align 8, !tbaa !74
  %118 = icmp ugt i32 %110, 64
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %118, label %120, label %121, !prof !47

120:                                              ; preds = %102
  store ptr @BIT_reloadDStream.zeroFilled, ptr %119, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit

121:                                              ; preds = %102
  %.not.i.i8 = icmp slt i64 %.idx, 8
  br i1 %.not.i.i8, label %128, label %122

122:                                              ; preds = %121
  %123 = lshr i32 %110, 3
  %124 = zext nneg i32 %123 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %.ptr, i64 %125
  store ptr %126, ptr %119, align 8, !tbaa !71
  %127 = and i32 %110, 7
  store i32 %127, ptr %109, align 8, !tbaa !76
  %.val.i.i.i = load i64, ptr %126, align 1, !tbaa !43
  store i64 %.val.i.i.i, ptr %11, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit

128:                                              ; preds = %121
  %129 = icmp eq i64 %.idx, 0
  br i1 %129, label %ZSTD_initFseState.exit, label %130

130:                                              ; preds = %128
  %131 = lshr i32 %110, 3
  %132 = zext nneg i32 %131 to i64
  %.021.i.i10364 = tail call i64 @llvm.smin.i64(i64 %.idx, i64 %132)
  %.021.i.i10 = trunc i64 %.021.i.i10364 to i32
  %133 = and i64 %.021.i.i10364, 4294967295
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds i8, ptr %.ptr, i64 %134
  store ptr %135, ptr %119, align 8, !tbaa !71
  %136 = shl i32 %.021.i.i10, 3
  %137 = sub i32 %110, %136
  store i32 %137, ptr %109, align 8, !tbaa !76
  %.val.i.i11 = load i64, ptr %135, align 1, !tbaa !43
  store i64 %.val.i.i11, ptr %11, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit

ZSTD_initFseState.exit:                           ; preds = %120, %122, %128, %130
  %138 = phi ptr [ @BIT_reloadDStream.zeroFilled, %120 ], [ %126, %122 ], [ %3, %128 ], [ %135, %130 ]
  %139 = phi i32 [ %110, %120 ], [ %127, %122 ], [ %110, %128 ], [ %137, %130 ]
  %140 = phi i64 [ %104, %120 ], [ %.val.i.i.i, %122 ], [ %104, %128 ], [ %.val.i.i11, %130 ]
  %141 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %141, ptr %142, align 8, !tbaa !77
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !62
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !56
  %148 = add i32 %139, %147
  %149 = sub i32 0, %148
  %150 = and i32 %149, 63
  %151 = zext nneg i32 %150 to i64
  %152 = lshr i64 %140, %151
  %153 = zext nneg i32 %147 to i64
  %notmask.i.i12 = shl nsw i64 -1, %153
  %154 = xor i64 %notmask.i.i12, -1
  %155 = and i64 %152, %154
  store i64 %155, ptr %143, align 8, !tbaa !74
  %156 = icmp ugt i32 %148, 64
  br i1 %156, label %157, label %158, !prof !47

157:                                              ; preds = %ZSTD_initFseState.exit
  store ptr @BIT_reloadDStream.zeroFilled, ptr %119, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit18

158:                                              ; preds = %ZSTD_initFseState.exit
  %.not.i.i13 = icmp ult ptr %138, %36
  br i1 %.not.i.i13, label %165, label %159

159:                                              ; preds = %158
  %160 = lshr i32 %148, 3
  %161 = zext nneg i32 %160 to i64
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds i8, ptr %138, i64 %162
  store ptr %163, ptr %119, align 8, !tbaa !71
  %164 = and i32 %148, 7
  %.val.i.i.i14 = load i64, ptr %163, align 1, !tbaa !43
  store i64 %.val.i.i.i14, ptr %11, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit18

165:                                              ; preds = %158
  %166 = icmp eq ptr %138, %3
  br i1 %166, label %ZSTD_initFseState.exit18, label %167

167:                                              ; preds = %165
  %168 = lshr i32 %148, 3
  %169 = zext nneg i32 %168 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds i8, ptr %138, i64 %170
  %172 = icmp ult ptr %171, %3
  %173 = ptrtoint ptr %138 to i64
  %174 = ptrtoint ptr %3 to i64
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i32
  %.021.i.i16 = select i1 %172, i32 %176, i32 %168
  %177 = zext i32 %.021.i.i16 to i64
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds i8, ptr %138, i64 %178
  store ptr %179, ptr %119, align 8, !tbaa !71
  %180 = shl i32 %.021.i.i16, 3
  %181 = sub i32 %148, %180
  %.val.i.i17 = load i64, ptr %179, align 1, !tbaa !43
  store i64 %.val.i.i17, ptr %11, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit18

ZSTD_initFseState.exit18:                         ; preds = %157, %159, %165, %167
  %182 = phi ptr [ @BIT_reloadDStream.zeroFilled, %157 ], [ %163, %159 ], [ %138, %165 ], [ %179, %167 ]
  %183 = phi i32 [ %148, %157 ], [ %164, %159 ], [ %148, %165 ], [ %181, %167 ]
  %184 = phi i64 [ %140, %157 ], [ %.val.i.i.i14, %159 ], [ %140, %165 ], [ %.val.i.i17, %167 ]
  %185 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %185, ptr %186, align 8, !tbaa !77
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !78
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !56
  %192 = add i32 %183, %191
  %193 = sub i32 0, %192
  %194 = and i32 %193, 63
  %195 = zext nneg i32 %194 to i64
  %196 = lshr i64 %184, %195
  %197 = zext nneg i32 %191 to i64
  %notmask.i.i19 = shl nsw i64 -1, %197
  %198 = xor i64 %notmask.i.i19, -1
  %199 = and i64 %196, %198
  store i32 %192, ptr %109, align 8, !tbaa !76
  store i64 %199, ptr %187, align 8, !tbaa !74
  %200 = icmp ugt i32 %192, 64
  br i1 %200, label %201, label %202, !prof !47

201:                                              ; preds = %ZSTD_initFseState.exit18
  store ptr @BIT_reloadDStream.zeroFilled, ptr %119, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit25

202:                                              ; preds = %ZSTD_initFseState.exit18
  %.not.i.i20 = icmp ult ptr %182, %36
  br i1 %.not.i.i20, label %209, label %203

203:                                              ; preds = %202
  %204 = lshr i32 %192, 3
  %205 = zext nneg i32 %204 to i64
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds i8, ptr %182, i64 %206
  store ptr %207, ptr %119, align 8, !tbaa !71
  %208 = and i32 %192, 7
  store i32 %208, ptr %109, align 8, !tbaa !76
  %.val.i.i.i21 = load i64, ptr %207, align 1, !tbaa !43
  store i64 %.val.i.i.i21, ptr %11, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit25

209:                                              ; preds = %202
  %210 = icmp eq ptr %182, %3
  br i1 %210, label %ZSTD_initFseState.exit25, label %211

211:                                              ; preds = %209
  %212 = lshr i32 %192, 3
  %213 = zext nneg i32 %212 to i64
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds i8, ptr %182, i64 %214
  %216 = icmp ult ptr %215, %3
  %217 = ptrtoint ptr %182 to i64
  %218 = ptrtoint ptr %3 to i64
  %219 = sub i64 %217, %218
  %220 = trunc i64 %219 to i32
  %.021.i.i23 = select i1 %216, i32 %220, i32 %212
  %221 = zext i32 %.021.i.i23 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i8, ptr %182, i64 %222
  store ptr %223, ptr %119, align 8, !tbaa !71
  %224 = shl i32 %.021.i.i23, 3
  %225 = sub i32 %192, %224
  store i32 %225, ptr %109, align 8, !tbaa !76
  %.val.i.i24 = load i64, ptr %223, align 1, !tbaa !43
  store i64 %.val.i.i24, ptr %11, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit25

ZSTD_initFseState.exit25:                         ; preds = %201, %203, %209, %211
  %226 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %226, ptr %227, align 8, !tbaa !77
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !105
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %.sroa.958.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %230 = ptrtoint ptr %18 to i64
  %231 = ptrtoint ptr %20 to i64
  br label %232

232:                                              ; preds = %ZSTD_initFseState.exit25, %554
  %.0125.i262 = phi i32 [ %5, %ZSTD_initFseState.exit25 ], [ %556, %554 ]
  %.2134.i260 = phi ptr [ %1, %ZSTD_initFseState.exit25 ], [ %555, %554 ]
  %.not = icmp eq i32 %.0125.i262, 1
  %233 = load ptr, ptr %142, align 8, !tbaa !84, !noalias !142
  %234 = load i64, ptr %105, align 8, !tbaa !89, !noalias !142
  %235 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %233, i64 %234
  %236 = load ptr, ptr %227, align 8, !tbaa !90, !noalias !142
  %237 = load i64, ptr %187, align 8, !tbaa !91, !noalias !142
  %238 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %236, i64 %237
  %239 = load ptr, ptr %186, align 8, !tbaa !92, !noalias !142
  %240 = load i64, ptr %143, align 8, !tbaa !93, !noalias !142
  %241 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %239, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !40, !noalias !142
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !40, !noalias !142
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !40, !noalias !142
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %251 = load i8, ptr %250, align 2, !tbaa !53, !noalias !142
  %252 = getelementptr inbounds nuw i8, ptr %238, i64 2
  %253 = load i8, ptr %252, align 2, !tbaa !53, !noalias !142
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %255 = load i8, ptr %254, align 2, !tbaa !53, !noalias !142
  %256 = zext i8 %251 to i32
  %257 = zext i8 %253 to i32
  %258 = add i8 %253, %251
  %259 = add i8 %258, %255
  %260 = load i16, ptr %235, align 4, !tbaa !52, !noalias !142
  %261 = load i16, ptr %238, align 4, !tbaa !52, !noalias !142
  %262 = load i16, ptr %241, align 4, !tbaa !52, !noalias !142
  %263 = getelementptr inbounds nuw i8, ptr %235, i64 3
  %264 = load i8, ptr %263, align 1, !tbaa !51, !noalias !142
  %265 = zext i8 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %238, i64 3
  %267 = load i8, ptr %266, align 1, !tbaa !51, !noalias !142
  %268 = zext i8 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %241, i64 3
  %270 = load i8, ptr %269, align 1, !tbaa !51, !noalias !142
  %271 = zext i8 %270 to i32
  %272 = icmp ugt i8 %255, 1
  br i1 %272, label %273, label %287

273:                                              ; preds = %232
  %274 = zext i8 %255 to i32
  %.val.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !142
  %.val4.i = load i32, ptr %109, align 8, !tbaa !76, !noalias !142
  %275 = and i32 %.val4.i, 63
  %276 = zext nneg i32 %275 to i64
  %277 = shl i64 %.val.i, %276
  %278 = sub nsw i32 0, %274
  %279 = and i32 %278, 63
  %280 = zext nneg i32 %279 to i64
  %281 = lshr i64 %277, %280
  %282 = add i32 %.val4.i, %274
  store i32 %282, ptr %109, align 8, !tbaa !76, !noalias !142
  %283 = zext i32 %249 to i64
  %284 = add i64 %281, %283
  %285 = load i64, ptr %228, align 8, !tbaa !43, !noalias !142
  store i64 %285, ptr %229, align 8, !tbaa !43, !noalias !142
  %286 = load i64, ptr %26, align 8, !tbaa !43, !noalias !142
  br label %317

287:                                              ; preds = %232
  %288 = icmp eq i32 %246, 0
  %289 = icmp eq i8 %255, 0
  br i1 %289, label %290, label %293, !prof !82

290:                                              ; preds = %287
  %.sroa.gep71.val = load i64, ptr %228, align 8
  %.val = load i64, ptr %26, align 8
  %291 = select i1 %288, i64 %.sroa.gep71.val, i64 %.val
  %292 = select i1 %288, i64 %.val, i64 %.sroa.gep71.val
  br label %317

293:                                              ; preds = %287
  %294 = zext i1 %288 to i32
  %295 = add i32 %249, %294
  %296 = zext i32 %295 to i64
  %.val.i26 = load i64, ptr %11, align 8, !tbaa !72, !noalias !142
  %.val4.i27 = load i32, ptr %109, align 8, !tbaa !76, !noalias !142
  %297 = and i32 %.val4.i27, 63
  %298 = zext nneg i32 %297 to i64
  %299 = shl i64 %.val.i26, %298
  %300 = lshr i64 %299, 63
  %301 = add i32 %.val4.i27, 1
  store i32 %301, ptr %109, align 8, !tbaa !76, !noalias !142
  %302 = add nuw nsw i64 %300, %296
  %303 = icmp eq i64 %302, 3
  br i1 %303, label %.thread, label %307

.thread:                                          ; preds = %293
  %304 = load i64, ptr %26, align 8, !tbaa !43, !noalias !142
  %305 = add i64 %304, -1
  %.not.i183.i157 = icmp eq i64 %305, 0
  %306 = select i1 %.not.i183.i157, i64 -1, i64 %305
  br label %311

307:                                              ; preds = %293
  %308 = getelementptr inbounds nuw i64, ptr %26, i64 %302
  %309 = load i64, ptr %308, align 8, !tbaa !43, !noalias !142
  %.not.i183.i = icmp eq i64 %309, 0
  %310 = select i1 %.not.i183.i, i64 -1, i64 %309
  %.not101.i184.i = icmp eq i64 %302, 1
  br i1 %.not101.i184.i, label %314, label %311

311:                                              ; preds = %.thread, %307
  %312 = phi i64 [ %306, %.thread ], [ %310, %307 ]
  %313 = load i64, ptr %228, align 8, !tbaa !43, !noalias !142
  store i64 %313, ptr %229, align 8, !tbaa !43, !noalias !142
  br label %314

314:                                              ; preds = %311, %307
  %315 = phi i64 [ %312, %311 ], [ %310, %307 ]
  %316 = load i64, ptr %26, align 8, !tbaa !43, !noalias !142
  br label %317

317:                                              ; preds = %314, %290, %273
  %.sink408 = phi i64 [ %316, %314 ], [ %292, %290 ], [ %286, %273 ]
  %.sink = phi i64 [ %315, %314 ], [ %291, %290 ], [ %284, %273 ]
  store i64 %.sink408, ptr %228, align 8, !tbaa !43, !noalias !142
  store i64 %.sink, ptr %26, align 8, !tbaa !43, !noalias !142
  %.not102.i186.i = icmp eq i8 %253, 0
  br i1 %.not102.i186.i, label %328, label %318

318:                                              ; preds = %317
  %.val.i28 = load i64, ptr %11, align 8, !tbaa !72, !noalias !142
  %.val4.i29 = load i32, ptr %109, align 8, !tbaa !76, !noalias !142
  %319 = and i32 %.val4.i29, 63
  %320 = zext nneg i32 %319 to i64
  %321 = shl i64 %.val.i28, %320
  %322 = sub nsw i32 0, %257
  %323 = and i32 %322, 63
  %324 = zext nneg i32 %323 to i64
  %325 = lshr i64 %321, %324
  %326 = add i32 %.val4.i29, %257
  store i32 %326, ptr %109, align 8, !tbaa !76, !noalias !142
  %327 = add i64 %325, %244
  br label %328

328:                                              ; preds = %318, %317
  %.sroa.653.0 = phi i64 [ %244, %317 ], [ %327, %318 ]
  %329 = icmp ugt i8 %259, 30
  br i1 %329, label %330, label %BIT_reloadDStream.exit.i, !prof !47

330:                                              ; preds = %328
  %331 = load i32, ptr %109, align 8, !tbaa !76, !noalias !142
  %332 = icmp ugt i32 %331, 64
  br i1 %332, label %333, label %334, !prof !47

333:                                              ; preds = %330
  store ptr @BIT_reloadDStream.zeroFilled, ptr %119, align 8, !tbaa !71, !noalias !142
  br label %BIT_reloadDStream.exit.i

334:                                              ; preds = %330
  %335 = load ptr, ptr %119, align 8, !tbaa !71, !noalias !142
  %336 = load ptr, ptr %37, align 8, !tbaa !70, !noalias !142
  %.not.i202.i = icmp ult ptr %335, %336
  br i1 %.not.i202.i, label %343, label %337

337:                                              ; preds = %334
  %338 = lshr i32 %331, 3
  %339 = zext nneg i32 %338 to i64
  %340 = sub nsw i64 0, %339
  %341 = getelementptr inbounds i8, ptr %335, i64 %340
  store ptr %341, ptr %119, align 8, !tbaa !71, !noalias !142
  %342 = and i32 %331, 7
  store i32 %342, ptr %109, align 8, !tbaa !76, !noalias !142
  %.val.i.i30 = load i64, ptr %341, align 1, !tbaa !43, !noalias !142
  store i64 %.val.i.i30, ptr %11, align 8, !tbaa !72, !noalias !142
  br label %BIT_reloadDStream.exit.i

343:                                              ; preds = %334
  %344 = load ptr, ptr %35, align 8, !tbaa !68, !noalias !142
  %345 = icmp eq ptr %335, %344
  br i1 %345, label %BIT_reloadDStream.exit.i, label %346

346:                                              ; preds = %343
  %347 = lshr i32 %331, 3
  %348 = zext nneg i32 %347 to i64
  %349 = sub nsw i64 0, %348
  %350 = getelementptr inbounds i8, ptr %335, i64 %349
  %351 = icmp ult ptr %350, %344
  %352 = ptrtoint ptr %335 to i64
  %353 = ptrtoint ptr %344 to i64
  %354 = sub i64 %352, %353
  %355 = trunc i64 %354 to i32
  %.021.i.i = select i1 %351, i32 %355, i32 %347
  %356 = zext i32 %.021.i.i to i64
  %357 = sub nsw i64 0, %356
  %358 = getelementptr inbounds i8, ptr %335, i64 %357
  store ptr %358, ptr %119, align 8, !tbaa !71, !noalias !142
  %359 = shl i32 %.021.i.i, 3
  %360 = sub i32 %331, %359
  store i32 %360, ptr %109, align 8, !tbaa !76, !noalias !142
  %.val.i31 = load i64, ptr %358, align 1, !tbaa !43, !noalias !142
  store i64 %.val.i31, ptr %11, align 8, !tbaa !72, !noalias !142
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %343, %333, %337, %346, %328
  %.not103.i187.i = icmp eq i8 %251, 0
  br i1 %.not103.i187.i, label %371, label %361

361:                                              ; preds = %BIT_reloadDStream.exit.i
  %.val.i32 = load i64, ptr %11, align 8, !tbaa !72, !noalias !142
  %.val4.i33 = load i32, ptr %109, align 8, !tbaa !76, !noalias !142
  %362 = and i32 %.val4.i33, 63
  %363 = zext nneg i32 %362 to i64
  %364 = shl i64 %.val.i32, %363
  %365 = sub nsw i32 0, %256
  %366 = and i32 %365, 63
  %367 = zext nneg i32 %366 to i64
  %368 = lshr i64 %364, %367
  %369 = add i32 %.val4.i33, %256
  store i32 %369, ptr %109, align 8, !tbaa !76, !noalias !142
  %370 = add i64 %368, %247
  br label %371

371:                                              ; preds = %361, %BIT_reloadDStream.exit.i
  %.sroa.052.0 = phi i64 [ %247, %BIT_reloadDStream.exit.i ], [ %370, %361 ]
  br i1 %.not, label %ZSTD_decodeSequence.exit189.i.thread, label %372

372:                                              ; preds = %371
  %373 = load i64, ptr %11, align 8, !tbaa !72, !noalias !142
  %374 = load i32, ptr %109, align 8, !tbaa !76, !noalias !142
  %375 = add i32 %374, %265
  %376 = sub i32 0, %375
  %377 = and i32 %376, 63
  %378 = zext nneg i32 %377 to i64
  %379 = lshr i64 %373, %378
  %380 = zext nneg i8 %264 to i64
  %notmask.i.i226.i = shl nsw i64 -1, %380
  %381 = xor i64 %notmask.i.i226.i, -1
  %382 = and i64 %379, %381
  %383 = zext i16 %260 to i64
  %384 = add nuw i64 %382, %383
  store i64 %384, ptr %105, align 8, !tbaa !74, !noalias !142
  %385 = add i32 %375, %268
  %386 = sub i32 0, %385
  %387 = and i32 %386, 63
  %388 = zext nneg i32 %387 to i64
  %389 = lshr i64 %373, %388
  %390 = zext nneg i8 %267 to i64
  %notmask.i.i225.i = shl nsw i64 -1, %390
  %391 = xor i64 %notmask.i.i225.i, -1
  %392 = and i64 %389, %391
  %393 = zext i16 %261 to i64
  %394 = add nuw i64 %392, %393
  store i64 %394, ptr %187, align 8, !tbaa !74, !noalias !142
  %395 = add i32 %385, %271
  %396 = sub i32 0, %395
  %397 = and i32 %396, 63
  %398 = zext nneg i32 %397 to i64
  %399 = lshr i64 %373, %398
  %400 = zext nneg i8 %270 to i64
  %notmask.i.i.i = shl nsw i64 -1, %400
  %401 = xor i64 %notmask.i.i.i, -1
  %402 = and i64 %399, %401
  store i32 %395, ptr %109, align 8, !tbaa !76, !noalias !142
  %403 = zext i16 %262 to i64
  %404 = add nuw i64 %402, %403
  store i64 %404, ptr %143, align 8, !tbaa !74, !noalias !142
  %405 = icmp ugt i32 %395, 64
  br i1 %405, label %406, label %407, !prof !47

406:                                              ; preds = %372
  store ptr @BIT_reloadDStream.zeroFilled, ptr %119, align 8, !tbaa !71, !noalias !142
  br label %ZSTD_decodeSequence.exit189.i

407:                                              ; preds = %372
  %408 = load ptr, ptr %119, align 8, !tbaa !71, !noalias !142
  %409 = load ptr, ptr %37, align 8, !tbaa !70, !noalias !142
  %.not.i204.i = icmp ult ptr %408, %409
  br i1 %.not.i204.i, label %416, label %410

410:                                              ; preds = %407
  %411 = lshr i32 %395, 3
  %412 = zext nneg i32 %411 to i64
  %413 = sub nsw i64 0, %412
  %414 = getelementptr inbounds i8, ptr %408, i64 %413
  store ptr %414, ptr %119, align 8, !tbaa !71, !noalias !142
  %415 = and i32 %395, 7
  store i32 %415, ptr %109, align 8, !tbaa !76, !noalias !142
  %.val.i.i34 = load i64, ptr %414, align 1, !tbaa !43, !noalias !142
  store i64 %.val.i.i34, ptr %11, align 8, !tbaa !72, !noalias !142
  br label %ZSTD_decodeSequence.exit189.i

416:                                              ; preds = %407
  %417 = load ptr, ptr %35, align 8, !tbaa !68, !noalias !142
  %418 = icmp eq ptr %408, %417
  br i1 %418, label %ZSTD_decodeSequence.exit189.i, label %419

419:                                              ; preds = %416
  %420 = lshr i32 %395, 3
  %421 = zext nneg i32 %420 to i64
  %422 = sub nsw i64 0, %421
  %423 = getelementptr inbounds i8, ptr %408, i64 %422
  %424 = icmp ult ptr %423, %417
  %425 = ptrtoint ptr %408 to i64
  %426 = ptrtoint ptr %417 to i64
  %427 = sub i64 %425, %426
  %428 = trunc i64 %427 to i32
  %.021.i206.i = select i1 %424, i32 %428, i32 %420
  %429 = zext i32 %.021.i206.i to i64
  %430 = sub nsw i64 0, %429
  %431 = getelementptr inbounds i8, ptr %408, i64 %430
  store ptr %431, ptr %119, align 8, !tbaa !71, !noalias !142
  %432 = shl i32 %.021.i206.i, 3
  %433 = sub i32 %395, %432
  store i32 %433, ptr %109, align 8, !tbaa !76, !noalias !142
  %.val.i35 = load i64, ptr %431, align 1, !tbaa !43, !noalias !142
  store i64 %.val.i35, ptr %11, align 8, !tbaa !72, !noalias !142
  br label %ZSTD_decodeSequence.exit189.i

ZSTD_decodeSequence.exit189.i:                    ; preds = %416, %406, %410, %419
  %434 = load ptr, ptr %10, align 8, !tbaa !64
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %.sroa.052.0
  %436 = load ptr, ptr %15, align 8, !tbaa !32
  %437 = icmp ugt ptr %435, %436
  br i1 %437, label %557, label %442

ZSTD_decodeSequence.exit189.i.thread:             ; preds = %371
  %438 = load ptr, ptr %10, align 8, !tbaa !64
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %.sroa.052.0
  %440 = load ptr, ptr %15, align 8, !tbaa !32
  %441 = icmp ugt ptr %439, %440
  br i1 %441, label %.thread365, label %442

442:                                              ; preds = %ZSTD_decodeSequence.exit189.i.thread, %ZSTD_decodeSequence.exit189.i
  %443 = phi ptr [ %439, %ZSTD_decodeSequence.exit189.i.thread ], [ %435, %ZSTD_decodeSequence.exit189.i ]
  %444 = phi ptr [ %438, %ZSTD_decodeSequence.exit189.i.thread ], [ %434, %ZSTD_decodeSequence.exit189.i ]
  %445 = getelementptr inbounds i8, ptr %443, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.052.0, ptr %7, align 8
  store i64 %.sroa.653.0, ptr %.sroa.958.0..sroa_idx, align 8
  store i64 %.sink, ptr %.sroa.10.0..sroa_idx, align 8
  %446 = getelementptr i8, ptr %.2134.i260, i64 %.sroa.052.0
  %447 = add i64 %.sroa.052.0, %.sroa.653.0
  %448 = sub i64 0, %.sink
  %449 = getelementptr inbounds i8, ptr %446, i64 %448
  %450 = icmp ugt ptr %443, %16
  %451 = getelementptr inbounds nuw i8, ptr %.2134.i260, i64 %447
  %452 = icmp ugt ptr %451, %445
  %or.cond.i197.i = select i1 %450, i1 true, i1 %452, !prof !99
  br i1 %or.cond.i197.i, label %.critedge.i201.i, label %453, !prof !99

453:                                              ; preds = %442
  %454 = load <2 x i64>, ptr %444, align 1, !tbaa !7
  store <2 x i64> %454, ptr %.2134.i260, align 1, !tbaa !7
  %455 = icmp ugt i64 %.sroa.052.0, 16
  br i1 %455, label %457, label %ZSTD_wildcopy.exit.i, !prof !47

.critedge.i201.i:                                 ; preds = %442
  %456 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.2134.i260, ptr noundef %12, ptr noundef nonnull %445, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %.2134.i260, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %460 = add i64 %.sroa.052.0, -16
  %461 = load <2 x i64>, ptr %459, align 1, !tbaa !7
  store <2 x i64> %461, ptr %458, align 1, !tbaa !7
  %462 = icmp slt i64 %460, 17
  br i1 %462, label %ZSTD_wildcopy.exit.i, label %463

463:                                              ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %.2134.i260, i64 32
  br label %465

465:                                              ; preds = %465, %463
  %.130.i.i = phi ptr [ %464, %463 ], [ %470, %465 ]
  %.pn.i.i = phi ptr [ %459, %463 ], [ %468, %465 ]
  %.1.i231.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %466 = load <2 x i64>, ptr %.1.i231.i, align 1, !tbaa !7
  store <2 x i64> %466, ptr %.130.i.i, align 1, !tbaa !7
  %467 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %469 = load <2 x i64>, ptr %468, align 1, !tbaa !7
  store <2 x i64> %469, ptr %467, align 1, !tbaa !7
  %470 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %471 = icmp ult ptr %470, %446
  br i1 %471, label %465, label %ZSTD_wildcopy.exit.i, !llvm.loop !97

ZSTD_wildcopy.exit.i:                             ; preds = %465, %457, %453
  store ptr %443, ptr %10, align 8, !tbaa !64
  %472 = ptrtoint ptr %446 to i64
  %473 = sub i64 %472, %230
  %474 = icmp ugt i64 %.sink, %473
  br i1 %474, label %475, label %486

475:                                              ; preds = %ZSTD_wildcopy.exit.i
  %476 = sub i64 %472, %231
  %477 = icmp ugt i64 %.sink, %476
  br i1 %477, label %ZSTD_execSequenceSplitLitBuffer.exit.i.thread, label %478, !prof !47

ZSTD_execSequenceSplitLitBuffer.exit.i.thread:    ; preds = %475
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread211

478:                                              ; preds = %475
  %479 = ptrtoint ptr %449 to i64
  %480 = sub i64 %479, %230
  %481 = getelementptr inbounds i8, ptr %22, i64 %480
  %482 = add nsw i64 %480, %.sroa.653.0
  %.not.i199.i = icmp sgt i64 %482, 0
  br i1 %.not.i199.i, label %484, label %483

483:                                              ; preds = %478
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %446, ptr align 1 %481, i64 %.sroa.653.0, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

484:                                              ; preds = %478
  %gepdiff.i200.i = sub nsw i64 0, %480
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %446, ptr align 1 %481, i64 %gepdiff.i200.i, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %446, i64 %gepdiff.i200.i
  store i64 %482, ptr %.sroa.958.0..sroa_idx, align 8, !tbaa !109
  br label %486

486:                                              ; preds = %484, %ZSTD_wildcopy.exit.i
  %.0145 = phi ptr [ %18, %484 ], [ %449, %ZSTD_wildcopy.exit.i ]
  %.0 = phi ptr [ %485, %484 ], [ %446, %ZSTD_wildcopy.exit.i ]
  %487 = phi i64 [ %482, %484 ], [ %.sroa.653.0, %ZSTD_wildcopy.exit.i ]
  %488 = icmp ugt i64 %.sink, 15
  br i1 %488, label %489, label %502, !prof !82

489:                                              ; preds = %486
  %490 = getelementptr inbounds i8, ptr %.0, i64 %487
  %491 = load <2 x i64>, ptr %.0145, align 1, !tbaa !7
  store <2 x i64> %491, ptr %.0, align 1, !tbaa !7
  %492 = icmp slt i64 %487, 17
  br i1 %492, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %495

495:                                              ; preds = %495, %493
  %.130.i234.i = phi ptr [ %494, %493 ], [ %500, %495 ]
  %.pn.i235.i = phi ptr [ %.0145, %493 ], [ %498, %495 ]
  %.1.i236.i = getelementptr inbounds nuw i8, ptr %.pn.i235.i, i64 16
  %496 = load <2 x i64>, ptr %.1.i236.i, align 1, !tbaa !7
  store <2 x i64> %496, ptr %.130.i234.i, align 1, !tbaa !7
  %497 = getelementptr inbounds nuw i8, ptr %.130.i234.i, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %.pn.i235.i, i64 32
  %499 = load <2 x i64>, ptr %498, align 1, !tbaa !7
  store <2 x i64> %499, ptr %497, align 1, !tbaa !7
  %500 = getelementptr inbounds nuw i8, ptr %.130.i234.i, i64 32
  %501 = icmp ult ptr %500, %490
  br i1 %501, label %495, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !97

502:                                              ; preds = %486
  %503 = icmp samesign ult i64 %.sink, 8
  br i1 %503, label %504, label %526

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sink
  %506 = load i32, ptr %505, align 4, !tbaa !28
  %507 = load i8, ptr %.0145, align 1, !tbaa !7
  store i8 %507, ptr %.0, align 1, !tbaa !7
  %508 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  %509 = load i8, ptr %508, align 1, !tbaa !7
  %510 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %509, ptr %510, align 1, !tbaa !7
  %511 = getelementptr inbounds nuw i8, ptr %.0145, i64 2
  %512 = load i8, ptr %511, align 1, !tbaa !7
  %513 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %512, ptr %513, align 1, !tbaa !7
  %514 = getelementptr inbounds nuw i8, ptr %.0145, i64 3
  %515 = load i8, ptr %514, align 1, !tbaa !7
  %516 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %515, ptr %516, align 1, !tbaa !7
  %517 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sink
  %518 = load i32, ptr %517, align 4, !tbaa !28
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %.0145, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %522 = load i32, ptr %520, align 1
  store i32 %522, ptr %521, align 1
  %523 = sext i32 %506 to i64
  %524 = sub nsw i64 0, %523
  %525 = getelementptr inbounds i8, ptr %520, i64 %524
  br label %ZSTD_overlapCopy8.exit.i

526:                                              ; preds = %502
  %527 = load i64, ptr %.0145, align 1
  store i64 %527, ptr %.0, align 1
  br label %ZSTD_overlapCopy8.exit.i

ZSTD_overlapCopy8.exit.i:                         ; preds = %526, %504
  %.1 = phi ptr [ %525, %504 ], [ %.0145, %526 ]
  %528 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %530 = icmp ugt i64 %487, 8
  br i1 %530, label %531, label %ZSTD_execSequenceSplitLitBuffer.exit.i

531:                                              ; preds = %ZSTD_overlapCopy8.exit.i
  %532 = ptrtoint ptr %529 to i64
  %533 = ptrtoint ptr %528 to i64
  %534 = sub i64 %532, %533
  %535 = getelementptr i8, ptr %.0, i64 %487
  %536 = icmp slt i64 %534, 16
  br i1 %536, label %.preheader240, label %541

.preheader240:                                    ; preds = %531, %.preheader240
  %.029.i.i = phi ptr [ %538, %.preheader240 ], [ %529, %531 ]
  %.0.i243.i = phi ptr [ %539, %.preheader240 ], [ %528, %531 ]
  %537 = load i64, ptr %.0.i243.i, align 1
  store i64 %537, ptr %.029.i.i, align 1
  %538 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %.0.i243.i, i64 8
  %540 = icmp ult ptr %538, %535
  br i1 %540, label %.preheader240, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !100

541:                                              ; preds = %531
  %542 = load <2 x i64>, ptr %528, align 1, !tbaa !7
  store <2 x i64> %542, ptr %529, align 1, !tbaa !7
  %543 = icmp slt i64 %487, 25
  br i1 %543, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %546

546:                                              ; preds = %546, %544
  %.130.i240.i = phi ptr [ %545, %544 ], [ %551, %546 ]
  %.pn.i241.i = phi ptr [ %528, %544 ], [ %549, %546 ]
  %.1.i242.i = getelementptr inbounds nuw i8, ptr %.pn.i241.i, i64 16
  %547 = load <2 x i64>, ptr %.1.i242.i, align 1, !tbaa !7
  store <2 x i64> %547, ptr %.130.i240.i, align 1, !tbaa !7
  %548 = getelementptr inbounds nuw i8, ptr %.130.i240.i, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %.pn.i241.i, i64 32
  %550 = load <2 x i64>, ptr %549, align 1, !tbaa !7
  store <2 x i64> %550, ptr %548, align 1, !tbaa !7
  %551 = getelementptr inbounds nuw i8, ptr %.130.i240.i, i64 32
  %552 = icmp ult ptr %551, %535
  br i1 %552, label %546, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !97

ZSTD_execSequenceSplitLitBuffer.exit.i:           ; preds = %546, %.preheader240, %495, %541, %489, %ZSTD_overlapCopy8.exit.i, %483, %.critedge.i201.i
  %.0.i198.i = phi i64 [ %456, %.critedge.i201.i ], [ %447, %483 ], [ %447, %ZSTD_overlapCopy8.exit.i ], [ %447, %489 ], [ %447, %541 ], [ %447, %495 ], [ %447, %.preheader240 ], [ %447, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %553 = icmp ult i64 %.0.i198.i, -119
  br i1 %553, label %554, label %.thread211

554:                                              ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i
  %555 = getelementptr inbounds nuw i8, ptr %.2134.i260, i64 %.0.i198.i
  %556 = add nsw i32 %.0125.i262, -1
  %.not169.i = icmp eq i32 %556, 0
  br i1 %.not169.i, label %.thread207, label %232, !llvm.loop !110

557:                                              ; preds = %ZSTD_decodeSequence.exit189.i
  %558 = icmp sgt i32 %.0125.i262, 0
  br i1 %558, label %.thread365, label %.thread211

.thread365:                                       ; preds = %ZSTD_decodeSequence.exit189.i.thread, %557
  %559 = phi ptr [ %434, %557 ], [ %438, %ZSTD_decodeSequence.exit189.i.thread ]
  %560 = phi ptr [ %436, %557 ], [ %440, %ZSTD_decodeSequence.exit189.i.thread ]
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %559 to i64
  %563 = sub i64 %561, %562
  %.not171.i = icmp eq ptr %560, %559
  br i1 %.not171.i, label %603, label %564

564:                                              ; preds = %.thread365
  %565 = ptrtoint ptr %12 to i64
  %566 = ptrtoint ptr %.2134.i260 to i64
  %567 = sub i64 %565, %566
  %568 = icmp ugt i64 %563, %567
  br i1 %568, label %.thread211, label %569

569:                                              ; preds = %564
  %570 = sub i64 %566, %562
  %571 = getelementptr inbounds i8, ptr %.2134.i260, i64 %563
  %572 = icmp slt i64 %563, 8
  %573 = icmp sgt i64 %570, -8
  %or.cond.i = or i1 %572, %573
  br i1 %or.cond.i, label %.preheader.i, label %579

.preheader.i:                                     ; preds = %569
  %574 = icmp sgt i64 %563, 0
  br i1 %574, label %.lr.ph40.i, label %ZSTD_safecopyDstBeforeSrc.exit

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi ptr [ %577, %.lr.ph40.i ], [ %.2134.i260, %.preheader.i ]
  %.02938.i = phi ptr [ %575, %.lr.ph40.i ], [ %559, %.preheader.i ]
  %575 = getelementptr inbounds nuw i8, ptr %.02938.i, i64 1
  %576 = load i8, ptr %.02938.i, align 1, !tbaa !7
  %577 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  store i8 %576, ptr %.039.i, align 1, !tbaa !7
  %578 = icmp ult ptr %577, %571
  br i1 %578, label %.lr.ph40.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !96

579:                                              ; preds = %569
  %580 = icmp samesign ugt i64 %563, 31
  %581 = icmp samesign ult i64 %570, -16
  %or.cond3.i = and i1 %580, %581
  br i1 %or.cond3.i, label %582, label %.lr.ph.i.preheader

582:                                              ; preds = %579
  %583 = getelementptr inbounds i8, ptr %571, i64 -32
  %584 = add nsw i64 %563, -32
  %585 = getelementptr inbounds nuw i8, ptr %.2134.i260, i64 %584
  %586 = load <2 x i64>, ptr %559, align 1, !tbaa !7
  store <2 x i64> %586, ptr %.2134.i260, align 1, !tbaa !7
  %587 = icmp samesign ult i64 %584, 17
  br i1 %587, label %.thread.i39, label %588

588:                                              ; preds = %582
  %589 = getelementptr inbounds nuw i8, ptr %.2134.i260, i64 16
  br label %590

590:                                              ; preds = %590, %588
  %.130.i.i36 = phi ptr [ %589, %588 ], [ %595, %590 ]
  %.pn.i.i37 = phi ptr [ %559, %588 ], [ %593, %590 ]
  %.1.i.i38 = getelementptr inbounds nuw i8, ptr %.pn.i.i37, i64 16
  %591 = load <2 x i64>, ptr %.1.i.i38, align 1, !tbaa !7
  store <2 x i64> %591, ptr %.130.i.i36, align 1, !tbaa !7
  %592 = getelementptr inbounds nuw i8, ptr %.130.i.i36, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %.pn.i.i37, i64 32
  %594 = load <2 x i64>, ptr %593, align 1, !tbaa !7
  store <2 x i64> %594, ptr %592, align 1, !tbaa !7
  %595 = getelementptr inbounds nuw i8, ptr %.130.i.i36, i64 32
  %596 = icmp ult ptr %595, %585
  br i1 %596, label %590, label %.thread.i39, !llvm.loop !97

.thread.i39:                                      ; preds = %590, %582
  %597 = getelementptr inbounds nuw i8, ptr %559, i64 %584
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %579, %.thread.i39
  %.237.i.ph = phi ptr [ %.2134.i260, %579 ], [ %583, %.thread.i39 ]
  %.23136.i.ph = phi ptr [ %559, %579 ], [ %597, %.thread.i39 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.237.i = phi ptr [ %600, %.lr.ph.i ], [ %.237.i.ph, %.lr.ph.i.preheader ]
  %.23136.i = phi ptr [ %598, %.lr.ph.i ], [ %.23136.i.ph, %.lr.ph.i.preheader ]
  %598 = getelementptr inbounds nuw i8, ptr %.23136.i, i64 1
  %599 = load i8, ptr %.23136.i, align 1, !tbaa !7
  %600 = getelementptr inbounds nuw i8, ptr %.237.i, i64 1
  store i8 %599, ptr %.237.i, align 1, !tbaa !7
  %601 = icmp ult ptr %600, %571
  br i1 %601, label %.lr.ph.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !98

ZSTD_safecopyDstBeforeSrc.exit:                   ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader.i
  %602 = sub i64 %.sroa.052.0, %563
  br label %603

603:                                              ; preds = %ZSTD_safecopyDstBeforeSrc.exit, %.thread365
  %.sroa.055.2 = phi i64 [ %.sroa.052.0, %.thread365 ], [ %602, %ZSTD_safecopyDstBeforeSrc.exit ]
  %.6138.i = phi ptr [ %.2134.i260, %.thread365 ], [ %571, %ZSTD_safecopyDstBeforeSrc.exit ]
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  store ptr %604, ptr %10, align 8, !tbaa !64
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  store i32 0, ptr %606, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.055.2, ptr %8, align 8
  %.sroa.958.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.653.0, ptr %.sroa.958.0..sroa_idx59, align 8
  %.sroa.10.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sink, ptr %.sroa.10.0..sroa_idx61, align 8
  %607 = getelementptr i8, ptr %.6138.i, i64 %.sroa.055.2
  %608 = add i64 %.sroa.055.2, %.sroa.653.0
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 %.sroa.055.2
  %610 = sub i64 0, %.sink
  %611 = getelementptr inbounds i8, ptr %607, i64 %610
  %612 = icmp ugt i64 %.sroa.055.2, 65536
  %613 = getelementptr inbounds i8, ptr %12, i64 -32
  %614 = getelementptr inbounds nuw i8, ptr %.6138.i, i64 %608
  %615 = icmp ugt ptr %614, %613
  %or.cond.i191.i = select i1 %612, i1 true, i1 %615, !prof !99
  br i1 %or.cond.i191.i, label %.critedge.i195.i, label %616, !prof !99

616:                                              ; preds = %603
  %617 = load <2 x i64>, ptr %604, align 1, !tbaa !7
  store <2 x i64> %617, ptr %.6138.i, align 1, !tbaa !7
  %618 = icmp samesign ugt i64 %.sroa.055.2, 16
  br i1 %618, label %620, label %ZSTD_wildcopy.exit251.i, !prof !47

.critedge.i195.i:                                 ; preds = %603
  %619 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.6138.i, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef nonnull %605, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %.6138.i, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 30404
  %623 = load <2 x i64>, ptr %622, align 1, !tbaa !7
  store <2 x i64> %623, ptr %621, align 1, !tbaa !7
  %624 = icmp samesign ult i64 %.sroa.055.2, 33
  br i1 %624, label %ZSTD_wildcopy.exit251.i, label %625

625:                                              ; preds = %620
  %626 = getelementptr inbounds nuw i8, ptr %.6138.i, i64 32
  br label %627

627:                                              ; preds = %627, %625
  %.130.i246.i = phi ptr [ %626, %625 ], [ %632, %627 ]
  %.pn.i247.i = phi ptr [ %622, %625 ], [ %630, %627 ]
  %.1.i248.i = getelementptr inbounds nuw i8, ptr %.pn.i247.i, i64 16
  %628 = load <2 x i64>, ptr %.1.i248.i, align 1, !tbaa !7
  store <2 x i64> %628, ptr %.130.i246.i, align 1, !tbaa !7
  %629 = getelementptr inbounds nuw i8, ptr %.130.i246.i, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %.pn.i247.i, i64 32
  %631 = load <2 x i64>, ptr %630, align 1, !tbaa !7
  store <2 x i64> %631, ptr %629, align 1, !tbaa !7
  %632 = getelementptr inbounds nuw i8, ptr %.130.i246.i, i64 32
  %633 = icmp ult ptr %632, %607
  br i1 %633, label %627, label %ZSTD_wildcopy.exit251.i, !llvm.loop !97

ZSTD_wildcopy.exit251.i:                          ; preds = %627, %620, %616
  store ptr %609, ptr %10, align 8, !tbaa !64
  %634 = ptrtoint ptr %607 to i64
  %635 = sub i64 %634, %230
  %636 = icmp ugt i64 %.sink, %635
  br i1 %636, label %637, label %648

637:                                              ; preds = %ZSTD_wildcopy.exit251.i
  %638 = sub i64 %634, %231
  %639 = icmp ugt i64 %.sink, %638
  br i1 %639, label %.loopexit.thread, label %640, !prof !47

.loopexit.thread:                                 ; preds = %637
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread211

640:                                              ; preds = %637
  %641 = ptrtoint ptr %611 to i64
  %642 = sub i64 %641, %230
  %643 = getelementptr inbounds i8, ptr %22, i64 %642
  %644 = add nsw i64 %642, %.sroa.653.0
  %.not.i193.i = icmp sgt i64 %644, 0
  br i1 %.not.i193.i, label %646, label %645

645:                                              ; preds = %640
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %607, ptr align 1 %643, i64 %.sroa.653.0, i1 false)
  br label %.loopexit

646:                                              ; preds = %640
  %gepdiff.i194.i = sub nsw i64 0, %642
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %607, ptr align 1 %643, i64 %gepdiff.i194.i, i1 false)
  %647 = getelementptr inbounds nuw i8, ptr %607, i64 %gepdiff.i194.i
  store i64 %644, ptr %.sroa.958.0..sroa_idx59, align 8, !tbaa !109
  br label %648

648:                                              ; preds = %646, %ZSTD_wildcopy.exit251.i
  %.0151 = phi ptr [ %647, %646 ], [ %607, %ZSTD_wildcopy.exit251.i ]
  %.0149 = phi ptr [ %18, %646 ], [ %611, %ZSTD_wildcopy.exit251.i ]
  %649 = phi i64 [ %644, %646 ], [ %.sroa.653.0, %ZSTD_wildcopy.exit251.i ]
  %650 = icmp ugt i64 %.sink, 15
  br i1 %650, label %651, label %664, !prof !82

651:                                              ; preds = %648
  %652 = getelementptr inbounds i8, ptr %.0151, i64 %649
  %653 = load <2 x i64>, ptr %.0149, align 1, !tbaa !7
  store <2 x i64> %653, ptr %.0151, align 1, !tbaa !7
  %654 = icmp slt i64 %649, 17
  br i1 %654, label %.loopexit, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds nuw i8, ptr %.0151, i64 16
  br label %657

657:                                              ; preds = %657, %655
  %.130.i253.i = phi ptr [ %656, %655 ], [ %662, %657 ]
  %.pn.i254.i = phi ptr [ %.0149, %655 ], [ %660, %657 ]
  %.1.i255.i = getelementptr inbounds nuw i8, ptr %.pn.i254.i, i64 16
  %658 = load <2 x i64>, ptr %.1.i255.i, align 1, !tbaa !7
  store <2 x i64> %658, ptr %.130.i253.i, align 1, !tbaa !7
  %659 = getelementptr inbounds nuw i8, ptr %.130.i253.i, i64 16
  %660 = getelementptr inbounds nuw i8, ptr %.pn.i254.i, i64 32
  %661 = load <2 x i64>, ptr %660, align 1, !tbaa !7
  store <2 x i64> %661, ptr %659, align 1, !tbaa !7
  %662 = getelementptr inbounds nuw i8, ptr %.130.i253.i, i64 32
  %663 = icmp ult ptr %662, %652
  br i1 %663, label %657, label %.loopexit, !llvm.loop !97

664:                                              ; preds = %648
  %665 = icmp samesign ult i64 %.sink, 8
  br i1 %665, label %666, label %688

666:                                              ; preds = %664
  %667 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sink
  %668 = load i32, ptr %667, align 4, !tbaa !28
  %669 = load i8, ptr %.0149, align 1, !tbaa !7
  store i8 %669, ptr %.0151, align 1, !tbaa !7
  %670 = getelementptr inbounds nuw i8, ptr %.0149, i64 1
  %671 = load i8, ptr %670, align 1, !tbaa !7
  %672 = getelementptr inbounds nuw i8, ptr %.0151, i64 1
  store i8 %671, ptr %672, align 1, !tbaa !7
  %673 = getelementptr inbounds nuw i8, ptr %.0149, i64 2
  %674 = load i8, ptr %673, align 1, !tbaa !7
  %675 = getelementptr inbounds nuw i8, ptr %.0151, i64 2
  store i8 %674, ptr %675, align 1, !tbaa !7
  %676 = getelementptr inbounds nuw i8, ptr %.0149, i64 3
  %677 = load i8, ptr %676, align 1, !tbaa !7
  %678 = getelementptr inbounds nuw i8, ptr %.0151, i64 3
  store i8 %677, ptr %678, align 1, !tbaa !7
  %679 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sink
  %680 = load i32, ptr %679, align 4, !tbaa !28
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds nuw i8, ptr %.0149, i64 %681
  %683 = getelementptr inbounds nuw i8, ptr %.0151, i64 4
  %684 = load i32, ptr %682, align 1
  store i32 %684, ptr %683, align 1
  %685 = sext i32 %668 to i64
  %686 = sub nsw i64 0, %685
  %687 = getelementptr inbounds i8, ptr %682, i64 %686
  br label %ZSTD_overlapCopy8.exit287.i

688:                                              ; preds = %664
  %689 = load i64, ptr %.0149, align 1
  store i64 %689, ptr %.0151, align 1
  br label %ZSTD_overlapCopy8.exit287.i

ZSTD_overlapCopy8.exit287.i:                      ; preds = %688, %666
  %.1150 = phi ptr [ %687, %666 ], [ %.0149, %688 ]
  %690 = getelementptr inbounds nuw i8, ptr %.1150, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %.0151, i64 8
  %692 = icmp ugt i64 %649, 8
  br i1 %692, label %693, label %.loopexit

693:                                              ; preds = %ZSTD_overlapCopy8.exit287.i
  %694 = ptrtoint ptr %691 to i64
  %695 = ptrtoint ptr %690 to i64
  %696 = sub i64 %694, %695
  %697 = getelementptr i8, ptr %.0151, i64 %649
  %698 = icmp slt i64 %696, 16
  br i1 %698, label %.preheader236, label %703

.preheader236:                                    ; preds = %693, %.preheader236
  %.029.i263.i = phi ptr [ %700, %.preheader236 ], [ %691, %693 ]
  %.0.i264.i = phi ptr [ %701, %.preheader236 ], [ %690, %693 ]
  %699 = load i64, ptr %.0.i264.i, align 1
  store i64 %699, ptr %.029.i263.i, align 1
  %700 = getelementptr inbounds nuw i8, ptr %.029.i263.i, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %.0.i264.i, i64 8
  %702 = icmp ult ptr %700, %697
  br i1 %702, label %.preheader236, label %.loopexit, !llvm.loop !100

703:                                              ; preds = %693
  %704 = load <2 x i64>, ptr %690, align 1, !tbaa !7
  store <2 x i64> %704, ptr %691, align 1, !tbaa !7
  %705 = icmp slt i64 %649, 25
  br i1 %705, label %.loopexit, label %706

706:                                              ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %.0151, i64 24
  br label %708

708:                                              ; preds = %708, %706
  %.130.i260.i = phi ptr [ %707, %706 ], [ %713, %708 ]
  %.pn.i261.i = phi ptr [ %690, %706 ], [ %711, %708 ]
  %.1.i262.i = getelementptr inbounds nuw i8, ptr %.pn.i261.i, i64 16
  %709 = load <2 x i64>, ptr %.1.i262.i, align 1, !tbaa !7
  store <2 x i64> %709, ptr %.130.i260.i, align 1, !tbaa !7
  %710 = getelementptr inbounds nuw i8, ptr %.130.i260.i, i64 16
  %711 = getelementptr inbounds nuw i8, ptr %.pn.i261.i, i64 32
  %712 = load <2 x i64>, ptr %711, align 1, !tbaa !7
  store <2 x i64> %712, ptr %710, align 1, !tbaa !7
  %713 = getelementptr inbounds nuw i8, ptr %.130.i260.i, i64 32
  %714 = icmp ult ptr %713, %697
  br i1 %714, label %708, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %708, %.preheader236, %657, %.critedge.i195.i, %645, %ZSTD_overlapCopy8.exit287.i, %651, %703
  %.0.i192.i = phi i64 [ %619, %.critedge.i195.i ], [ %608, %645 ], [ %608, %ZSTD_overlapCopy8.exit287.i ], [ %608, %651 ], [ %608, %703 ], [ %608, %657 ], [ %608, %.preheader236 ], [ %608, %708 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %715 = icmp ult i64 %.0.i192.i, -119
  %716 = getelementptr inbounds nuw i8, ptr %.6138.i, i64 %.0.i192.i
  %717 = add nsw i32 %.0125.i262, -1
  br i1 %715, label %718, label %.thread211

718:                                              ; preds = %.loopexit
  %.not227 = icmp eq i32 %717, 0
  br i1 %.not227, label %.thread207, label %719

719:                                              ; preds = %718
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !111
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !112
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !113
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !114
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !115
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %720

720:                                              ; preds = %719, %1032
  %.4129.i265 = phi i32 [ %717, %719 ], [ %1034, %1032 ]
  %.9141.i263 = phi ptr [ %716, %719 ], [ %1033, %1032 ]
  %.not231 = icmp eq i32 %.4129.i265, 1
  %721 = load ptr, ptr %142, align 8, !tbaa !84, !noalias !145
  %722 = load i64, ptr %105, align 8, !tbaa !89, !noalias !145
  %723 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %721, i64 %722
  %724 = load ptr, ptr %227, align 8, !tbaa !90, !noalias !145
  %725 = load i64, ptr %187, align 8, !tbaa !91, !noalias !145
  %726 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %724, i64 %725
  %727 = load ptr, ptr %186, align 8, !tbaa !92, !noalias !145
  %728 = load i64, ptr %143, align 8, !tbaa !93, !noalias !145
  %729 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %727, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %731 = load i32, ptr %730, align 4, !tbaa !40, !noalias !145
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %734 = load i32, ptr %733, align 4, !tbaa !40, !noalias !145
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %737 = load i32, ptr %736, align 4, !tbaa !40, !noalias !145
  %738 = getelementptr inbounds nuw i8, ptr %723, i64 2
  %739 = load i8, ptr %738, align 2, !tbaa !53, !noalias !145
  %740 = getelementptr inbounds nuw i8, ptr %726, i64 2
  %741 = load i8, ptr %740, align 2, !tbaa !53, !noalias !145
  %742 = getelementptr inbounds nuw i8, ptr %729, i64 2
  %743 = load i8, ptr %742, align 2, !tbaa !53, !noalias !145
  %744 = zext i8 %739 to i32
  %745 = zext i8 %741 to i32
  %746 = add i8 %741, %739
  %747 = add i8 %746, %743
  %748 = load i16, ptr %723, align 4, !tbaa !52, !noalias !145
  %749 = load i16, ptr %726, align 4, !tbaa !52, !noalias !145
  %750 = load i16, ptr %729, align 4, !tbaa !52, !noalias !145
  %751 = getelementptr inbounds nuw i8, ptr %723, i64 3
  %752 = load i8, ptr %751, align 1, !tbaa !51, !noalias !145
  %753 = zext i8 %752 to i32
  %754 = getelementptr inbounds nuw i8, ptr %726, i64 3
  %755 = load i8, ptr %754, align 1, !tbaa !51, !noalias !145
  %756 = zext i8 %755 to i32
  %757 = getelementptr inbounds nuw i8, ptr %729, i64 3
  %758 = load i8, ptr %757, align 1, !tbaa !51, !noalias !145
  %759 = zext i8 %758 to i32
  %760 = icmp ugt i8 %743, 1
  br i1 %760, label %761, label %775

761:                                              ; preds = %720
  %762 = zext i8 %743 to i32
  %.val.i40 = load i64, ptr %11, align 8, !tbaa !72, !noalias !145
  %.val4.i41 = load i32, ptr %109, align 8, !tbaa !76, !noalias !145
  %763 = and i32 %.val4.i41, 63
  %764 = zext nneg i32 %763 to i64
  %765 = shl i64 %.val.i40, %764
  %766 = sub nsw i32 0, %762
  %767 = and i32 %766, 63
  %768 = zext nneg i32 %767 to i64
  %769 = lshr i64 %765, %768
  %770 = add i32 %.val4.i41, %762
  store i32 %770, ptr %109, align 8, !tbaa !76, !noalias !145
  %771 = zext i32 %737 to i64
  %772 = add i64 %769, %771
  %773 = load i64, ptr %228, align 8, !tbaa !43, !noalias !145
  store i64 %773, ptr %229, align 8, !tbaa !43, !noalias !145
  %774 = load i64, ptr %26, align 8, !tbaa !43, !noalias !145
  br label %805

775:                                              ; preds = %720
  %776 = icmp eq i32 %734, 0
  %777 = icmp eq i8 %743, 0
  br i1 %777, label %778, label %781, !prof !82

778:                                              ; preds = %775
  %.sroa.gep.val = load i64, ptr %228, align 8
  %.val228 = load i64, ptr %26, align 8
  %779 = select i1 %776, i64 %.sroa.gep.val, i64 %.val228
  %780 = select i1 %776, i64 %.val228, i64 %.sroa.gep.val
  br label %805

781:                                              ; preds = %775
  %782 = zext i1 %776 to i32
  %783 = add i32 %737, %782
  %784 = zext i32 %783 to i64
  %.val.i42 = load i64, ptr %11, align 8, !tbaa !72, !noalias !145
  %.val4.i43 = load i32, ptr %109, align 8, !tbaa !76, !noalias !145
  %785 = and i32 %.val4.i43, 63
  %786 = zext nneg i32 %785 to i64
  %787 = shl i64 %.val.i42, %786
  %788 = lshr i64 %787, 63
  %789 = add i32 %.val4.i43, 1
  store i32 %789, ptr %109, align 8, !tbaa !76, !noalias !145
  %790 = add nuw nsw i64 %788, %784
  %791 = icmp eq i64 %790, 3
  br i1 %791, label %.thread190, label %795

.thread190:                                       ; preds = %781
  %792 = load i64, ptr %26, align 8, !tbaa !43, !noalias !145
  %793 = add i64 %792, -1
  %.not.i.i191 = icmp eq i64 %793, 0
  %794 = select i1 %.not.i.i191, i64 -1, i64 %793
  br label %799

795:                                              ; preds = %781
  %796 = getelementptr inbounds nuw i64, ptr %26, i64 %790
  %797 = load i64, ptr %796, align 8, !tbaa !43, !noalias !145
  %.not.i.i = icmp eq i64 %797, 0
  %798 = select i1 %.not.i.i, i64 -1, i64 %797
  %.not101.i.i = icmp eq i64 %790, 1
  br i1 %.not101.i.i, label %802, label %799

799:                                              ; preds = %.thread190, %795
  %800 = phi i64 [ %794, %.thread190 ], [ %798, %795 ]
  %801 = load i64, ptr %228, align 8, !tbaa !43, !noalias !145
  store i64 %801, ptr %229, align 8, !tbaa !43, !noalias !145
  br label %802

802:                                              ; preds = %799, %795
  %803 = phi i64 [ %800, %799 ], [ %798, %795 ]
  %804 = load i64, ptr %26, align 8, !tbaa !43, !noalias !145
  br label %805

805:                                              ; preds = %802, %778, %761
  %.sink410 = phi i64 [ %804, %802 ], [ %780, %778 ], [ %774, %761 ]
  %.sink409 = phi i64 [ %803, %802 ], [ %779, %778 ], [ %772, %761 ]
  store i64 %.sink410, ptr %228, align 8, !tbaa !43, !noalias !145
  store i64 %.sink409, ptr %26, align 8, !tbaa !43, !noalias !145
  %.not102.i.i = icmp eq i8 %741, 0
  br i1 %.not102.i.i, label %816, label %806

806:                                              ; preds = %805
  %.val.i44 = load i64, ptr %11, align 8, !tbaa !72, !noalias !145
  %.val4.i45 = load i32, ptr %109, align 8, !tbaa !76, !noalias !145
  %807 = and i32 %.val4.i45, 63
  %808 = zext nneg i32 %807 to i64
  %809 = shl i64 %.val.i44, %808
  %810 = sub nsw i32 0, %745
  %811 = and i32 %810, 63
  %812 = zext nneg i32 %811 to i64
  %813 = lshr i64 %809, %812
  %814 = add i32 %.val4.i45, %745
  store i32 %814, ptr %109, align 8, !tbaa !76, !noalias !145
  %815 = add i64 %813, %732
  br label %816

816:                                              ; preds = %806, %805
  %.sroa.6.0 = phi i64 [ %732, %805 ], [ %815, %806 ]
  %817 = icmp ugt i8 %747, 30
  br i1 %817, label %818, label %BIT_reloadDStream.exit217.i, !prof !47

818:                                              ; preds = %816
  %819 = load i32, ptr %109, align 8, !tbaa !76, !noalias !145
  %820 = icmp ugt i32 %819, 64
  br i1 %820, label %821, label %822, !prof !47

821:                                              ; preds = %818
  store ptr @BIT_reloadDStream.zeroFilled, ptr %119, align 8, !tbaa !71, !noalias !145
  br label %BIT_reloadDStream.exit217.i

822:                                              ; preds = %818
  %823 = load ptr, ptr %119, align 8, !tbaa !71, !noalias !145
  %824 = load ptr, ptr %37, align 8, !tbaa !70, !noalias !145
  %.not.i211.i = icmp ult ptr %823, %824
  br i1 %.not.i211.i, label %831, label %825

825:                                              ; preds = %822
  %826 = lshr i32 %819, 3
  %827 = zext nneg i32 %826 to i64
  %828 = sub nsw i64 0, %827
  %829 = getelementptr inbounds i8, ptr %823, i64 %828
  store ptr %829, ptr %119, align 8, !tbaa !71, !noalias !145
  %830 = and i32 %819, 7
  store i32 %830, ptr %109, align 8, !tbaa !76, !noalias !145
  %.val.i.i46 = load i64, ptr %829, align 1, !tbaa !43, !noalias !145
  store i64 %.val.i.i46, ptr %11, align 8, !tbaa !72, !noalias !145
  br label %BIT_reloadDStream.exit217.i

831:                                              ; preds = %822
  %832 = load ptr, ptr %35, align 8, !tbaa !68, !noalias !145
  %833 = icmp eq ptr %823, %832
  br i1 %833, label %BIT_reloadDStream.exit217.i, label %834

834:                                              ; preds = %831
  %835 = lshr i32 %819, 3
  %836 = zext nneg i32 %835 to i64
  %837 = sub nsw i64 0, %836
  %838 = getelementptr inbounds i8, ptr %823, i64 %837
  %839 = icmp ult ptr %838, %832
  %840 = ptrtoint ptr %823 to i64
  %841 = ptrtoint ptr %832 to i64
  %842 = sub i64 %840, %841
  %843 = trunc i64 %842 to i32
  %.021.i213.i = select i1 %839, i32 %843, i32 %835
  %844 = zext i32 %.021.i213.i to i64
  %845 = sub nsw i64 0, %844
  %846 = getelementptr inbounds i8, ptr %823, i64 %845
  store ptr %846, ptr %119, align 8, !tbaa !71, !noalias !145
  %847 = shl i32 %.021.i213.i, 3
  %848 = sub i32 %819, %847
  store i32 %848, ptr %109, align 8, !tbaa !76, !noalias !145
  %.val.i47 = load i64, ptr %846, align 1, !tbaa !43, !noalias !145
  store i64 %.val.i47, ptr %11, align 8, !tbaa !72, !noalias !145
  br label %BIT_reloadDStream.exit217.i

BIT_reloadDStream.exit217.i:                      ; preds = %831, %821, %825, %834, %816
  %.not103.i.i = icmp eq i8 %739, 0
  br i1 %.not103.i.i, label %859, label %849

849:                                              ; preds = %BIT_reloadDStream.exit217.i
  %.val.i48 = load i64, ptr %11, align 8, !tbaa !72, !noalias !145
  %.val4.i49 = load i32, ptr %109, align 8, !tbaa !76, !noalias !145
  %850 = and i32 %.val4.i49, 63
  %851 = zext nneg i32 %850 to i64
  %852 = shl i64 %.val.i48, %851
  %853 = sub nsw i32 0, %744
  %854 = and i32 %853, 63
  %855 = zext nneg i32 %854 to i64
  %856 = lshr i64 %852, %855
  %857 = add i32 %.val4.i49, %744
  store i32 %857, ptr %109, align 8, !tbaa !76, !noalias !145
  %858 = add i64 %856, %735
  br label %859

859:                                              ; preds = %849, %BIT_reloadDStream.exit217.i
  %.sroa.0.0 = phi i64 [ %735, %BIT_reloadDStream.exit217.i ], [ %858, %849 ]
  br i1 %.not231, label %ZSTD_decodeSequence.exit.i, label %860

860:                                              ; preds = %859
  %861 = load i64, ptr %11, align 8, !tbaa !72, !noalias !145
  %862 = load i32, ptr %109, align 8, !tbaa !76, !noalias !145
  %863 = add i32 %862, %753
  %864 = sub i32 0, %863
  %865 = and i32 %864, 63
  %866 = zext nneg i32 %865 to i64
  %867 = lshr i64 %861, %866
  %868 = zext nneg i8 %752 to i64
  %notmask.i.i229.i = shl nsw i64 -1, %868
  %869 = xor i64 %notmask.i.i229.i, -1
  %870 = and i64 %867, %869
  %871 = zext i16 %748 to i64
  %872 = add nuw i64 %870, %871
  store i64 %872, ptr %105, align 8, !tbaa !74, !noalias !145
  %873 = add i32 %863, %756
  %874 = sub i32 0, %873
  %875 = and i32 %874, 63
  %876 = zext nneg i32 %875 to i64
  %877 = lshr i64 %861, %876
  %878 = zext nneg i8 %755 to i64
  %notmask.i.i228.i = shl nsw i64 -1, %878
  %879 = xor i64 %notmask.i.i228.i, -1
  %880 = and i64 %877, %879
  %881 = zext i16 %749 to i64
  %882 = add nuw i64 %880, %881
  store i64 %882, ptr %187, align 8, !tbaa !74, !noalias !145
  %883 = add i32 %873, %759
  %884 = sub i32 0, %883
  %885 = and i32 %884, 63
  %886 = zext nneg i32 %885 to i64
  %887 = lshr i64 %861, %886
  %888 = zext nneg i8 %758 to i64
  %notmask.i.i227.i = shl nsw i64 -1, %888
  %889 = xor i64 %notmask.i.i227.i, -1
  %890 = and i64 %887, %889
  store i32 %883, ptr %109, align 8, !tbaa !76, !noalias !145
  %891 = zext i16 %750 to i64
  %892 = add nuw i64 %890, %891
  store i64 %892, ptr %143, align 8, !tbaa !74, !noalias !145
  %893 = icmp ugt i32 %883, 64
  br i1 %893, label %894, label %895, !prof !47

894:                                              ; preds = %860
  store ptr @BIT_reloadDStream.zeroFilled, ptr %119, align 8, !tbaa !71, !noalias !145
  br label %ZSTD_decodeSequence.exit.i

895:                                              ; preds = %860
  %896 = load ptr, ptr %119, align 8, !tbaa !71, !noalias !145
  %897 = load ptr, ptr %37, align 8, !tbaa !70, !noalias !145
  %.not.i218.i = icmp ult ptr %896, %897
  br i1 %.not.i218.i, label %904, label %898

898:                                              ; preds = %895
  %899 = lshr i32 %883, 3
  %900 = zext nneg i32 %899 to i64
  %901 = sub nsw i64 0, %900
  %902 = getelementptr inbounds i8, ptr %896, i64 %901
  store ptr %902, ptr %119, align 8, !tbaa !71, !noalias !145
  %903 = and i32 %883, 7
  store i32 %903, ptr %109, align 8, !tbaa !76, !noalias !145
  %.val.i.i50 = load i64, ptr %902, align 1, !tbaa !43, !noalias !145
  store i64 %.val.i.i50, ptr %11, align 8, !tbaa !72, !noalias !145
  br label %ZSTD_decodeSequence.exit.i

904:                                              ; preds = %895
  %905 = load ptr, ptr %35, align 8, !tbaa !68, !noalias !145
  %906 = icmp eq ptr %896, %905
  br i1 %906, label %ZSTD_decodeSequence.exit.i, label %907

907:                                              ; preds = %904
  %908 = lshr i32 %883, 3
  %909 = zext nneg i32 %908 to i64
  %910 = sub nsw i64 0, %909
  %911 = getelementptr inbounds i8, ptr %896, i64 %910
  %912 = icmp ult ptr %911, %905
  %913 = ptrtoint ptr %896 to i64
  %914 = ptrtoint ptr %905 to i64
  %915 = sub i64 %913, %914
  %916 = trunc i64 %915 to i32
  %.021.i220.i = select i1 %912, i32 %916, i32 %908
  %917 = zext i32 %.021.i220.i to i64
  %918 = sub nsw i64 0, %917
  %919 = getelementptr inbounds i8, ptr %896, i64 %918
  store ptr %919, ptr %119, align 8, !tbaa !71, !noalias !145
  %920 = shl i32 %.021.i220.i, 3
  %921 = sub i32 %883, %920
  store i32 %921, ptr %109, align 8, !tbaa !76, !noalias !145
  %.val.i51 = load i64, ptr %919, align 1, !tbaa !43, !noalias !145
  store i64 %.val.i51, ptr %11, align 8, !tbaa !72, !noalias !145
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %904, %894, %898, %907, %859
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0.0, ptr %9, align 8
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %.sink409, ptr %.sroa.9.0..sroa_idx, align 8
  %922 = getelementptr i8, ptr %.9141.i263, i64 %.sroa.0.0
  %923 = add i64 %.sroa.0.0, %.sroa.6.0
  %924 = load ptr, ptr %10, align 8, !tbaa !64
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 %.sroa.0.0
  %926 = sub i64 0, %.sink409
  %927 = getelementptr inbounds i8, ptr %922, i64 %926
  %928 = icmp ugt ptr %925, %605
  %929 = getelementptr inbounds nuw i8, ptr %.9141.i263, i64 %923
  %930 = icmp ugt ptr %929, %613
  %or.cond.i.i = select i1 %928, i1 true, i1 %930, !prof !99
  br i1 %or.cond.i.i, label %.critedge.i.i, label %931, !prof !99

931:                                              ; preds = %ZSTD_decodeSequence.exit.i
  %932 = load <2 x i64>, ptr %924, align 1, !tbaa !7
  store <2 x i64> %932, ptr %.9141.i263, align 1, !tbaa !7
  %933 = icmp ugt i64 %.sroa.0.0, 16
  br i1 %933, label %935, label %ZSTD_wildcopy.exit272.i, !prof !47

.critedge.i.i:                                    ; preds = %ZSTD_decodeSequence.exit.i
  %934 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.9141.i263, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %605, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %ZSTD_execSequence.exit.i

935:                                              ; preds = %931
  %936 = getelementptr inbounds nuw i8, ptr %.9141.i263, i64 16
  %937 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %938 = add i64 %.sroa.0.0, -16
  %939 = load <2 x i64>, ptr %937, align 1, !tbaa !7
  store <2 x i64> %939, ptr %936, align 1, !tbaa !7
  %940 = icmp slt i64 %938, 17
  br i1 %940, label %ZSTD_wildcopy.exit272.i, label %941

941:                                              ; preds = %935
  %942 = getelementptr inbounds nuw i8, ptr %.9141.i263, i64 32
  br label %943

943:                                              ; preds = %943, %941
  %.130.i267.i = phi ptr [ %942, %941 ], [ %948, %943 ]
  %.pn.i268.i = phi ptr [ %937, %941 ], [ %946, %943 ]
  %.1.i269.i = getelementptr inbounds nuw i8, ptr %.pn.i268.i, i64 16
  %944 = load <2 x i64>, ptr %.1.i269.i, align 1, !tbaa !7
  store <2 x i64> %944, ptr %.130.i267.i, align 1, !tbaa !7
  %945 = getelementptr inbounds nuw i8, ptr %.130.i267.i, i64 16
  %946 = getelementptr inbounds nuw i8, ptr %.pn.i268.i, i64 32
  %947 = load <2 x i64>, ptr %946, align 1, !tbaa !7
  store <2 x i64> %947, ptr %945, align 1, !tbaa !7
  %948 = getelementptr inbounds nuw i8, ptr %.130.i267.i, i64 32
  %949 = icmp ult ptr %948, %922
  br i1 %949, label %943, label %ZSTD_wildcopy.exit272.i, !llvm.loop !97

ZSTD_wildcopy.exit272.i:                          ; preds = %943, %935, %931
  store ptr %925, ptr %10, align 8, !tbaa !64
  %950 = ptrtoint ptr %922 to i64
  %951 = sub i64 %950, %230
  %952 = icmp ugt i64 %.sink409, %951
  br i1 %952, label %953, label %964

953:                                              ; preds = %ZSTD_wildcopy.exit272.i
  %954 = sub i64 %950, %231
  %955 = icmp ugt i64 %.sink409, %954
  br i1 %955, label %ZSTD_execSequence.exit.i.thread, label %956, !prof !47

ZSTD_execSequence.exit.i.thread:                  ; preds = %953
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread211

956:                                              ; preds = %953
  %957 = ptrtoint ptr %927 to i64
  %958 = sub i64 %957, %230
  %959 = getelementptr inbounds i8, ptr %22, i64 %958
  %960 = add nsw i64 %958, %.sroa.6.0
  %.not.i190.i = icmp sgt i64 %960, 0
  br i1 %.not.i190.i, label %962, label %961

961:                                              ; preds = %956
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %922, ptr align 1 %959, i64 %.sroa.6.0, i1 false)
  br label %ZSTD_execSequence.exit.i

962:                                              ; preds = %956
  %gepdiff.i.i = sub nsw i64 0, %958
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %922, ptr align 1 %959, i64 %gepdiff.i.i, i1 false)
  %963 = getelementptr inbounds nuw i8, ptr %922, i64 %gepdiff.i.i
  store i64 %960, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !109
  br label %964

964:                                              ; preds = %962, %ZSTD_wildcopy.exit272.i
  %.0148 = phi ptr [ %963, %962 ], [ %922, %ZSTD_wildcopy.exit272.i ]
  %.0146 = phi ptr [ %18, %962 ], [ %927, %ZSTD_wildcopy.exit272.i ]
  %965 = phi i64 [ %960, %962 ], [ %.sroa.6.0, %ZSTD_wildcopy.exit272.i ]
  %966 = icmp ugt i64 %.sink409, 15
  br i1 %966, label %967, label %980, !prof !82

967:                                              ; preds = %964
  %968 = getelementptr inbounds i8, ptr %.0148, i64 %965
  %969 = load <2 x i64>, ptr %.0146, align 1, !tbaa !7
  store <2 x i64> %969, ptr %.0148, align 1, !tbaa !7
  %970 = icmp slt i64 %965, 17
  br i1 %970, label %ZSTD_execSequence.exit.i, label %971

971:                                              ; preds = %967
  %972 = getelementptr inbounds nuw i8, ptr %.0148, i64 16
  br label %973

973:                                              ; preds = %973, %971
  %.130.i274.i = phi ptr [ %972, %971 ], [ %978, %973 ]
  %.pn.i275.i = phi ptr [ %.0146, %971 ], [ %976, %973 ]
  %.1.i276.i = getelementptr inbounds nuw i8, ptr %.pn.i275.i, i64 16
  %974 = load <2 x i64>, ptr %.1.i276.i, align 1, !tbaa !7
  store <2 x i64> %974, ptr %.130.i274.i, align 1, !tbaa !7
  %975 = getelementptr inbounds nuw i8, ptr %.130.i274.i, i64 16
  %976 = getelementptr inbounds nuw i8, ptr %.pn.i275.i, i64 32
  %977 = load <2 x i64>, ptr %976, align 1, !tbaa !7
  store <2 x i64> %977, ptr %975, align 1, !tbaa !7
  %978 = getelementptr inbounds nuw i8, ptr %.130.i274.i, i64 32
  %979 = icmp ult ptr %978, %968
  br i1 %979, label %973, label %ZSTD_execSequence.exit.i, !llvm.loop !97

980:                                              ; preds = %964
  %981 = icmp samesign ult i64 %.sink409, 8
  br i1 %981, label %982, label %1004

982:                                              ; preds = %980
  %983 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sink409
  %984 = load i32, ptr %983, align 4, !tbaa !28
  %985 = load i8, ptr %.0146, align 1, !tbaa !7
  store i8 %985, ptr %.0148, align 1, !tbaa !7
  %986 = getelementptr inbounds nuw i8, ptr %.0146, i64 1
  %987 = load i8, ptr %986, align 1, !tbaa !7
  %988 = getelementptr inbounds nuw i8, ptr %.0148, i64 1
  store i8 %987, ptr %988, align 1, !tbaa !7
  %989 = getelementptr inbounds nuw i8, ptr %.0146, i64 2
  %990 = load i8, ptr %989, align 1, !tbaa !7
  %991 = getelementptr inbounds nuw i8, ptr %.0148, i64 2
  store i8 %990, ptr %991, align 1, !tbaa !7
  %992 = getelementptr inbounds nuw i8, ptr %.0146, i64 3
  %993 = load i8, ptr %992, align 1, !tbaa !7
  %994 = getelementptr inbounds nuw i8, ptr %.0148, i64 3
  store i8 %993, ptr %994, align 1, !tbaa !7
  %995 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sink409
  %996 = load i32, ptr %995, align 4, !tbaa !28
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds nuw i8, ptr %.0146, i64 %997
  %999 = getelementptr inbounds nuw i8, ptr %.0148, i64 4
  %1000 = load i32, ptr %998, align 1
  store i32 %1000, ptr %999, align 1
  %1001 = sext i32 %984 to i64
  %1002 = sub nsw i64 0, %1001
  %1003 = getelementptr inbounds i8, ptr %998, i64 %1002
  br label %ZSTD_overlapCopy8.exit288.i

1004:                                             ; preds = %980
  %1005 = load i64, ptr %.0146, align 1
  store i64 %1005, ptr %.0148, align 1
  br label %ZSTD_overlapCopy8.exit288.i

ZSTD_overlapCopy8.exit288.i:                      ; preds = %1004, %982
  %.1147 = phi ptr [ %1003, %982 ], [ %.0146, %1004 ]
  %1006 = getelementptr inbounds nuw i8, ptr %.1147, i64 8
  %1007 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  %1008 = icmp ugt i64 %965, 8
  br i1 %1008, label %1009, label %ZSTD_execSequence.exit.i

1009:                                             ; preds = %ZSTD_overlapCopy8.exit288.i
  %1010 = ptrtoint ptr %1007 to i64
  %1011 = ptrtoint ptr %1006 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = getelementptr i8, ptr %.0148, i64 %965
  %1014 = icmp slt i64 %1012, 16
  br i1 %1014, label %.preheader233, label %1019

.preheader233:                                    ; preds = %1009, %.preheader233
  %.029.i284.i = phi ptr [ %1016, %.preheader233 ], [ %1007, %1009 ]
  %.0.i285.i = phi ptr [ %1017, %.preheader233 ], [ %1006, %1009 ]
  %1015 = load i64, ptr %.0.i285.i, align 1
  store i64 %1015, ptr %.029.i284.i, align 1
  %1016 = getelementptr inbounds nuw i8, ptr %.029.i284.i, i64 8
  %1017 = getelementptr inbounds nuw i8, ptr %.0.i285.i, i64 8
  %1018 = icmp ult ptr %1016, %1013
  br i1 %1018, label %.preheader233, label %ZSTD_execSequence.exit.i, !llvm.loop !100

1019:                                             ; preds = %1009
  %1020 = load <2 x i64>, ptr %1006, align 1, !tbaa !7
  store <2 x i64> %1020, ptr %1007, align 1, !tbaa !7
  %1021 = icmp slt i64 %965, 25
  br i1 %1021, label %ZSTD_execSequence.exit.i, label %1022

1022:                                             ; preds = %1019
  %1023 = getelementptr inbounds nuw i8, ptr %.0148, i64 24
  br label %1024

1024:                                             ; preds = %1024, %1022
  %.130.i281.i = phi ptr [ %1023, %1022 ], [ %1029, %1024 ]
  %.pn.i282.i = phi ptr [ %1006, %1022 ], [ %1027, %1024 ]
  %.1.i283.i = getelementptr inbounds nuw i8, ptr %.pn.i282.i, i64 16
  %1025 = load <2 x i64>, ptr %.1.i283.i, align 1, !tbaa !7
  store <2 x i64> %1025, ptr %.130.i281.i, align 1, !tbaa !7
  %1026 = getelementptr inbounds nuw i8, ptr %.130.i281.i, i64 16
  %1027 = getelementptr inbounds nuw i8, ptr %.pn.i282.i, i64 32
  %1028 = load <2 x i64>, ptr %1027, align 1, !tbaa !7
  store <2 x i64> %1028, ptr %1026, align 1, !tbaa !7
  %1029 = getelementptr inbounds nuw i8, ptr %.130.i281.i, i64 32
  %1030 = icmp ult ptr %1029, %1013
  br i1 %1030, label %1024, label %ZSTD_execSequence.exit.i, !llvm.loop !97

ZSTD_execSequence.exit.i:                         ; preds = %1024, %.preheader233, %973, %1019, %967, %ZSTD_overlapCopy8.exit288.i, %961, %.critedge.i.i
  %.0.i.i = phi i64 [ %934, %.critedge.i.i ], [ %923, %961 ], [ %923, %ZSTD_overlapCopy8.exit288.i ], [ %923, %967 ], [ %923, %1019 ], [ %923, %973 ], [ %923, %.preheader233 ], [ %923, %1024 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1031 = icmp ult i64 %.0.i.i, -119
  br i1 %1031, label %1032, label %.thread211

1032:                                             ; preds = %ZSTD_execSequence.exit.i
  %1033 = getelementptr inbounds nuw i8, ptr %.9141.i263, i64 %.0.i.i
  %1034 = add nsw i32 %.4129.i265, -1
  %.not173.i = icmp eq i32 %1034, 0
  br i1 %.not173.i, label %.thread207, label %720, !llvm.loop !119

.thread207:                                       ; preds = %554, %1032, %718
  %.11143.i205 = phi ptr [ %716, %718 ], [ %1033, %1032 ], [ %555, %554 ]
  %.2149.i180189204 = phi ptr [ %605, %718 ], [ %605, %1032 ], [ %16, %554 ]
  %1035 = load ptr, ptr %119, align 8, !tbaa !71
  %1036 = load ptr, ptr %35, align 8, !tbaa !68
  %1037 = icmp eq ptr %1035, %1036
  %1038 = load i32, ptr %109, align 8
  %.not232 = icmp eq i32 %1038, 64
  %or.cond = select i1 %1037, i1 %.not232, i1 false
  br i1 %or.cond, label %.preheader, label %.thread211

.preheader:                                       ; preds = %.thread207, %.preheader
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %.preheader ], [ 0, %.thread207 ]
  %1039 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv300
  %1040 = load i64, ptr %1039, align 8, !tbaa !43
  %1041 = trunc i64 %1040 to i32
  %1042 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv300
  store i32 %1041, ptr %1042, align 4, !tbaa !28
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, 3
  br i1 %exitcond303.not, label %1043, label %.preheader, !llvm.loop !120

.thread211:                                       ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i, %ZSTD_execSequence.exit.i, %86, %39, %32, %.loopexit.thread, %.loopexit, %BIT_initDStream.exit, %ZSTD_execSequence.exit.i.thread, %557, %ZSTD_execSequenceSplitLitBuffer.exit.i.thread, %564, %.thread207
  %.1.i.ph = phi i64 [ -20, %557 ], [ -20, %ZSTD_execSequence.exit.i.thread ], [ -20, %BIT_initDStream.exit ], [ %.0.i192.i, %.loopexit ], [ -70, %564 ], [ -20, %ZSTD_execSequenceSplitLitBuffer.exit.i.thread ], [ -20, %.thread207 ], [ -20, %.loopexit.thread ], [ -20, %32 ], [ -20, %39 ], [ -20, %86 ], [ %.0.i.i, %ZSTD_execSequence.exit.i ], [ %.0.i198.i, %ZSTD_execSequenceSplitLitBuffer.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ZSTD_decompressSequences_bodySplitLitBuffer.exit

1043:                                             ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.pre = load ptr, ptr %10, align 8, !tbaa !64
  br label %1044

1044:                                             ; preds = %1043, %6
  %.pre = phi ptr [ %.pre.pre, %1043 ], [ %14, %6 ]
  %.0147.i = phi ptr [ %.2149.i180189204, %1043 ], [ %16, %6 ]
  %.0132.i = phi ptr [ %.11143.i205, %1043 ], [ %1, %6 ]
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  %1046 = load i32, ptr %1045, align 8, !tbaa !33
  %1047 = icmp eq i32 %1046, 2
  br i1 %1047, label %1048, label %._crit_edge

._crit_edge:                                      ; preds = %1044
  %.pre305 = ptrtoint ptr %12 to i64
  br label %1061

1048:                                             ; preds = %1044
  %1049 = ptrtoint ptr %.0147.i to i64
  %1050 = ptrtoint ptr %.pre to i64
  %1051 = sub i64 %1049, %1050
  %1052 = ptrtoint ptr %12 to i64
  %1053 = ptrtoint ptr %.0132.i to i64
  %1054 = sub i64 %1052, %1053
  %.not178.i = icmp ugt i64 %1051, %1054
  br i1 %.not178.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit, label %1055

1055:                                             ; preds = %1048
  %.not177.i = icmp eq ptr %.0132.i, null
  br i1 %.not177.i, label %1058, label %1056

1056:                                             ; preds = %1055
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0132.i, ptr align 1 %.pre, i64 %1051, i1 false)
  %1057 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 %1051
  br label %1058

1058:                                             ; preds = %1055, %1056
  %.14146.i = phi ptr [ %1057, %1056 ], [ null, %1055 ]
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  store i32 0, ptr %1045, align 8, !tbaa !33
  br label %1061

1061:                                             ; preds = %._crit_edge, %1058
  %.pre-phi = phi i64 [ %.pre305, %._crit_edge ], [ %1052, %1058 ]
  %1062 = phi ptr [ %.pre, %._crit_edge ], [ %1059, %1058 ]
  %.5152.i = phi ptr [ %.0147.i, %._crit_edge ], [ %1060, %1058 ]
  %.12144.i = phi ptr [ %.0132.i, %._crit_edge ], [ %.14146.i, %1058 ]
  %1063 = ptrtoint ptr %.5152.i to i64
  %1064 = ptrtoint ptr %1062 to i64
  %1065 = sub i64 %1063, %1064
  %1066 = ptrtoint ptr %.12144.i to i64
  %1067 = sub i64 %.pre-phi, %1066
  %.not180.i = icmp ugt i64 %1065, %1067
  br i1 %.not180.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit, label %1068

1068:                                             ; preds = %1061
  %.not179.i = icmp eq ptr %.12144.i, null
  br i1 %.not179.i, label %1072, label %1069

1069:                                             ; preds = %1068
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.12144.i, ptr align 1 %1062, i64 %1065, i1 false)
  %1070 = getelementptr inbounds nuw i8, ptr %.12144.i, i64 %1065
  %1071 = ptrtoint ptr %1070 to i64
  br label %1072

1072:                                             ; preds = %1069, %1068
  %.15.i.ph = phi i64 [ 0, %1068 ], [ %1071, %1069 ]
  %1073 = ptrtoint ptr %1 to i64
  %1074 = sub i64 %.15.i.ph, %1073
  br label %ZSTD_decompressSequences_bodySplitLitBuffer.exit

ZSTD_decompressSequences_bodySplitLitBuffer.exit: ; preds = %1048, %1061, %.thread211, %1072
  %.11.i = phi i64 [ %1074, %1072 ], [ %.1.i.ph, %.thread211 ], [ -70, %1061 ], [ -70, %1048 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %.11.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequences_bmi2(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #14 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.seqState_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %.idx.i = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  br label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %21, ptr %8, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %566, label %31

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %32, align 4, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %35

35:                                               ; preds = %31, %35
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv
  store i64 %38, ptr %39, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %40, label %35, !llvm.loop !121

40:                                               ; preds = %35
  %41 = icmp eq i64 %4, 0
  br i1 %41, label %.thread75, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %43, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !70
  %46 = icmp ugt i64 %4, 7
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %.add = add nsw i64 %4, -8
  %.ptr140 = getelementptr inbounds i8, ptr %3, i64 %.add
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr140, ptr %48, align 8, !tbaa !71
  %.val.i.i = load i64, ptr %.ptr140, align 1
  store i64 %.val.i.i, ptr %9, align 8, !tbaa !72
  %.not51.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i, label %.thread75, label %BIT_initDStream.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %50, align 8, !tbaa !71
  %51 = load i8, ptr %3, align 1, !tbaa !7
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
  %55 = load i8, ptr %54, align 1, !tbaa !7
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 48
  %58 = or disjoint i64 %57, %52
  br label %59

59:                                               ; preds = %53, %49
  %60 = phi i64 [ %58, %53 ], [ %52, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 40
  %65 = add nuw nsw i64 %64, %60
  br label %66

66:                                               ; preds = %59, %49
  %67 = phi i64 [ %65, %59 ], [ %52, %49 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %69 = load i8, ptr %68, align 1, !tbaa !7
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 32
  %72 = add nuw nsw i64 %71, %67
  br label %73

73:                                               ; preds = %66, %49
  %74 = phi i64 [ %72, %66 ], [ %52, %49 ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %76 = load i8, ptr %75, align 1, !tbaa !7
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 24
  %79 = add nuw nsw i64 %78, %74
  br label %80

80:                                               ; preds = %73, %49
  %81 = phi i64 [ %79, %73 ], [ %52, %49 ]
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !7
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 16
  %86 = add nuw nsw i64 %85, %81
  br label %87

87:                                               ; preds = %80, %49
  %88 = phi i64 [ %86, %80 ], [ %52, %49 ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !7
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 8
  %93 = add nuw nsw i64 %92, %88
  store i64 %93, ptr %9, align 8, !tbaa !72
  br label %94

94:                                               ; preds = %87, %49
  %95 = phi i64 [ %93, %87 ], [ %52, %49 ]
  %96 = getelementptr i8, ptr %3, i64 %4
  %97 = getelementptr i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1, !tbaa !7
  %.not.i6 = icmp eq i8 %98, 0
  br i1 %.not.i6, label %.thread75, label %BIT_initDStream.exit.thread65

BIT_initDStream.exit.thread65:                    ; preds = %94
  %99 = zext i8 %98 to i32
  %100 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %99, i1 true)
  %101 = trunc nuw nsw i64 %4 to i32
  %102 = shl nuw nsw i32 %101, 3
  %reass.sub = sub nsw i32 %100, %102
  %103 = add nsw i32 %reass.sub, 41
  br label %110

BIT_initDStream.exit:                             ; preds = %47
  %104 = lshr i64 %.val.i.i, 56
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %105, i1 true)
  %107 = xor i32 %106, 31
  %108 = sub nuw nsw i32 8, %107
  %109 = icmp ult i64 %4, -119
  br i1 %109, label %110, label %.thread75

110:                                              ; preds = %BIT_initDStream.exit.thread65, %BIT_initDStream.exit
  %.idx = phi i64 [ 0, %BIT_initDStream.exit.thread65 ], [ %.add, %BIT_initDStream.exit ]
  %111 = phi i32 [ %103, %BIT_initDStream.exit.thread65 ], [ %108, %BIT_initDStream.exit ]
  %112 = phi i64 [ %95, %BIT_initDStream.exit.thread65 ], [ %.val.i.i, %BIT_initDStream.exit ]
  %.ptr = getelementptr inbounds i8, ptr %3, i64 %.idx
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %114 = load ptr, ptr %0, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !56
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = add i32 %111, %116
  %119 = sub i32 0, %118
  %120 = and i32 %119, 63
  %121 = zext nneg i32 %120 to i64
  %122 = lshr i64 %112, %121
  %123 = zext nneg i32 %116 to i64
  %notmask.i.i = shl nsw i64 -1, %123
  %124 = xor i64 %notmask.i.i, -1
  %125 = and i64 %122, %124
  store i64 %125, ptr %113, align 8, !tbaa !74
  %126 = icmp ugt i32 %118, 64
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %126, label %128, label %129, !prof !47

128:                                              ; preds = %110
  store ptr @BIT_reloadDStream.zeroFilled, ptr %127, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit

129:                                              ; preds = %110
  %.not.i.i8 = icmp slt i64 %.idx, 8
  br i1 %.not.i.i8, label %136, label %130

130:                                              ; preds = %129
  %131 = lshr i32 %118, 3
  %132 = zext nneg i32 %131 to i64
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds i8, ptr %.ptr, i64 %133
  store ptr %134, ptr %127, align 8, !tbaa !71
  %135 = and i32 %118, 7
  store i32 %135, ptr %117, align 8, !tbaa !76
  %.val.i.i.i = load i64, ptr %134, align 1, !tbaa !43
  store i64 %.val.i.i.i, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit

136:                                              ; preds = %129
  %137 = icmp eq i64 %.idx, 0
  br i1 %137, label %ZSTD_initFseState.exit, label %138

138:                                              ; preds = %136
  %139 = lshr i32 %118, 3
  %140 = zext nneg i32 %139 to i64
  %.021.i.i10141 = tail call i64 @llvm.smin.i64(i64 %.idx, i64 %140)
  %.021.i.i10 = trunc i64 %.021.i.i10141 to i32
  %141 = and i64 %.021.i.i10141, 4294967295
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds i8, ptr %.ptr, i64 %142
  store ptr %143, ptr %127, align 8, !tbaa !71
  %144 = shl i32 %.021.i.i10, 3
  %145 = sub i32 %118, %144
  store i32 %145, ptr %117, align 8, !tbaa !76
  %.val.i.i11 = load i64, ptr %143, align 1, !tbaa !43
  store i64 %.val.i.i11, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit

ZSTD_initFseState.exit:                           ; preds = %128, %130, %136, %138
  %146 = phi ptr [ @BIT_reloadDStream.zeroFilled, %128 ], [ %134, %130 ], [ %3, %136 ], [ %143, %138 ]
  %147 = phi i32 [ %118, %128 ], [ %135, %130 ], [ %118, %136 ], [ %145, %138 ]
  %148 = phi i64 [ %112, %128 ], [ %.val.i.i.i, %130 ], [ %112, %136 ], [ %.val.i.i11, %138 ]
  %149 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %149, ptr %150, align 8, !tbaa !77
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !56
  %156 = add i32 %147, %155
  %157 = sub i32 0, %156
  %158 = and i32 %157, 63
  %159 = zext nneg i32 %158 to i64
  %160 = lshr i64 %148, %159
  %161 = zext nneg i32 %155 to i64
  %notmask.i.i12 = shl nsw i64 -1, %161
  %162 = xor i64 %notmask.i.i12, -1
  %163 = and i64 %160, %162
  store i64 %163, ptr %151, align 8, !tbaa !74
  %164 = icmp ugt i32 %156, 64
  br i1 %164, label %165, label %166, !prof !47

165:                                              ; preds = %ZSTD_initFseState.exit
  store ptr @BIT_reloadDStream.zeroFilled, ptr %127, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit18

166:                                              ; preds = %ZSTD_initFseState.exit
  %.not.i.i13 = icmp ult ptr %146, %44
  br i1 %.not.i.i13, label %173, label %167

167:                                              ; preds = %166
  %168 = lshr i32 %156, 3
  %169 = zext nneg i32 %168 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds i8, ptr %146, i64 %170
  store ptr %171, ptr %127, align 8, !tbaa !71
  %172 = and i32 %156, 7
  %.val.i.i.i14 = load i64, ptr %171, align 1, !tbaa !43
  store i64 %.val.i.i.i14, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit18

173:                                              ; preds = %166
  %174 = icmp eq ptr %146, %3
  br i1 %174, label %ZSTD_initFseState.exit18, label %175

175:                                              ; preds = %173
  %176 = lshr i32 %156, 3
  %177 = zext nneg i32 %176 to i64
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds i8, ptr %146, i64 %178
  %180 = icmp ult ptr %179, %3
  %181 = ptrtoint ptr %146 to i64
  %182 = ptrtoint ptr %3 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  %.021.i.i16 = select i1 %180, i32 %184, i32 %176
  %185 = zext i32 %.021.i.i16 to i64
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds i8, ptr %146, i64 %186
  store ptr %187, ptr %127, align 8, !tbaa !71
  %188 = shl i32 %.021.i.i16, 3
  %189 = sub i32 %156, %188
  %.val.i.i17 = load i64, ptr %187, align 1, !tbaa !43
  store i64 %.val.i.i17, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit18

ZSTD_initFseState.exit18:                         ; preds = %165, %167, %173, %175
  %190 = phi ptr [ @BIT_reloadDStream.zeroFilled, %165 ], [ %171, %167 ], [ %146, %173 ], [ %187, %175 ]
  %191 = phi i32 [ %156, %165 ], [ %172, %167 ], [ %156, %173 ], [ %189, %175 ]
  %192 = phi i64 [ %148, %165 ], [ %.val.i.i.i14, %167 ], [ %148, %173 ], [ %.val.i.i17, %175 ]
  %193 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %193, ptr %194, align 8, !tbaa !77
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !78
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !56
  %200 = add i32 %191, %199
  %201 = sub i32 0, %200
  %202 = and i32 %201, 63
  %203 = zext nneg i32 %202 to i64
  %204 = lshr i64 %192, %203
  %205 = zext nneg i32 %199 to i64
  %notmask.i.i19 = shl nsw i64 -1, %205
  %206 = xor i64 %notmask.i.i19, -1
  %207 = and i64 %204, %206
  store i32 %200, ptr %117, align 8, !tbaa !76
  store i64 %207, ptr %195, align 8, !tbaa !74
  %208 = icmp ugt i32 %200, 64
  br i1 %208, label %209, label %210, !prof !47

209:                                              ; preds = %ZSTD_initFseState.exit18
  store ptr @BIT_reloadDStream.zeroFilled, ptr %127, align 8, !tbaa !71
  br label %ZSTD_initFseState.exit25

210:                                              ; preds = %ZSTD_initFseState.exit18
  %.not.i.i20 = icmp ult ptr %190, %44
  br i1 %.not.i.i20, label %217, label %211

211:                                              ; preds = %210
  %212 = lshr i32 %200, 3
  %213 = zext nneg i32 %212 to i64
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds i8, ptr %190, i64 %214
  store ptr %215, ptr %127, align 8, !tbaa !71
  %216 = and i32 %200, 7
  store i32 %216, ptr %117, align 8, !tbaa !76
  %.val.i.i.i21 = load i64, ptr %215, align 1, !tbaa !43
  store i64 %.val.i.i.i21, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit25

217:                                              ; preds = %210
  %218 = icmp eq ptr %190, %3
  br i1 %218, label %ZSTD_initFseState.exit25, label %219

219:                                              ; preds = %217
  %220 = lshr i32 %200, 3
  %221 = zext nneg i32 %220 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i8, ptr %190, i64 %222
  %224 = icmp ult ptr %223, %3
  %225 = ptrtoint ptr %190 to i64
  %226 = ptrtoint ptr %3 to i64
  %227 = sub i64 %225, %226
  %228 = trunc i64 %227 to i32
  %.021.i.i23 = select i1 %224, i32 %228, i32 %220
  %229 = zext i32 %.021.i.i23 to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds i8, ptr %190, i64 %230
  store ptr %231, ptr %127, align 8, !tbaa !71
  %232 = shl i32 %.021.i.i23, 3
  %233 = sub i32 %200, %232
  store i32 %233, ptr %117, align 8, !tbaa !76
  %.val.i.i24 = load i64, ptr %231, align 1, !tbaa !43
  store i64 %.val.i.i24, ptr %9, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit25

ZSTD_initFseState.exit25:                         ; preds = %209, %211, %217, %219
  %234 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %234, ptr %235, align 8, !tbaa !77
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !122
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !123
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !124
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !125
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !126
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %236 = getelementptr inbounds i8, ptr %19, i64 -32
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %239 = ptrtoint ptr %26 to i64
  %240 = ptrtoint ptr %28 to i64
  br label %241

241:                                              ; preds = %ZSTD_initFseState.exit25, %553
  %.063.i95 = phi i32 [ %5, %ZSTD_initFseState.exit25 ], [ %555, %553 ]
  %.270.i93 = phi ptr [ %1, %ZSTD_initFseState.exit25 ], [ %554, %553 ]
  %.not = icmp eq i32 %.063.i95, 1
  %242 = load ptr, ptr %150, align 8, !tbaa !84, !noalias !148
  %243 = load i64, ptr %113, align 8, !tbaa !89, !noalias !148
  %244 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %242, i64 %243
  %245 = load ptr, ptr %235, align 8, !tbaa !90, !noalias !148
  %246 = load i64, ptr %195, align 8, !tbaa !91, !noalias !148
  %247 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %245, i64 %246
  %248 = load ptr, ptr %194, align 8, !tbaa !92, !noalias !148
  %249 = load i64, ptr %151, align 8, !tbaa !93, !noalias !148
  %250 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %248, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !40, !noalias !148
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !40, !noalias !148
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !40, !noalias !148
  %259 = getelementptr inbounds nuw i8, ptr %244, i64 2
  %260 = load i8, ptr %259, align 2, !tbaa !53, !noalias !148
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 2
  %262 = load i8, ptr %261, align 2, !tbaa !53, !noalias !148
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 2
  %264 = load i8, ptr %263, align 2, !tbaa !53, !noalias !148
  %265 = zext i8 %260 to i32
  %266 = zext i8 %262 to i32
  %267 = add i8 %262, %260
  %268 = add i8 %267, %264
  %269 = load i16, ptr %244, align 4, !tbaa !52, !noalias !148
  %270 = load i16, ptr %247, align 4, !tbaa !52, !noalias !148
  %271 = load i16, ptr %250, align 4, !tbaa !52, !noalias !148
  %272 = getelementptr inbounds nuw i8, ptr %244, i64 3
  %273 = load i8, ptr %272, align 1, !tbaa !51, !noalias !148
  %274 = zext i8 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %247, i64 3
  %276 = load i8, ptr %275, align 1, !tbaa !51, !noalias !148
  %277 = zext i8 %276 to i32
  %278 = getelementptr inbounds nuw i8, ptr %250, i64 3
  %279 = load i8, ptr %278, align 1, !tbaa !51, !noalias !148
  %280 = zext i8 %279 to i32
  %281 = icmp ugt i8 %264, 1
  br i1 %281, label %282, label %296

282:                                              ; preds = %241
  %283 = zext i8 %264 to i32
  %.val.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !148
  %.val4.i = load i32, ptr %117, align 8, !tbaa !76, !noalias !148
  %284 = and i32 %.val4.i, 63
  %285 = zext nneg i32 %284 to i64
  %286 = shl i64 %.val.i, %285
  %287 = sub nsw i32 0, %283
  %288 = and i32 %287, 63
  %289 = zext nneg i32 %288 to i64
  %290 = lshr i64 %286, %289
  %291 = add i32 %.val4.i, %283
  store i32 %291, ptr %117, align 8, !tbaa !76, !noalias !148
  %292 = zext i32 %258 to i64
  %293 = add i64 %290, %292
  %294 = load i64, ptr %237, align 8, !tbaa !43, !noalias !148
  store i64 %294, ptr %238, align 8, !tbaa !43, !noalias !148
  %295 = load i64, ptr %34, align 8, !tbaa !43, !noalias !148
  br label %326

296:                                              ; preds = %241
  %297 = icmp eq i32 %255, 0
  %298 = icmp eq i8 %264, 0
  br i1 %298, label %299, label %302, !prof !82

299:                                              ; preds = %296
  %.sroa.gep.val = load i64, ptr %237, align 8
  %.val = load i64, ptr %34, align 8
  %300 = select i1 %297, i64 %.sroa.gep.val, i64 %.val
  %301 = select i1 %297, i64 %.val, i64 %.sroa.gep.val
  br label %326

302:                                              ; preds = %296
  %303 = zext i1 %297 to i32
  %304 = add i32 %258, %303
  %305 = zext i32 %304 to i64
  %.val.i26 = load i64, ptr %9, align 8, !tbaa !72, !noalias !148
  %.val4.i27 = load i32, ptr %117, align 8, !tbaa !76, !noalias !148
  %306 = and i32 %.val4.i27, 63
  %307 = zext nneg i32 %306 to i64
  %308 = shl i64 %.val.i26, %307
  %309 = lshr i64 %308, 63
  %310 = add i32 %.val4.i27, 1
  store i32 %310, ptr %117, align 8, !tbaa !76, !noalias !148
  %311 = add nuw nsw i64 %309, %305
  %312 = icmp eq i64 %311, 3
  br i1 %312, label %.thread, label %316

.thread:                                          ; preds = %302
  %313 = load i64, ptr %34, align 8, !tbaa !43, !noalias !148
  %314 = add i64 %313, -1
  %.not.i.i68 = icmp eq i64 %314, 0
  %315 = select i1 %.not.i.i68, i64 -1, i64 %314
  br label %320

316:                                              ; preds = %302
  %317 = getelementptr inbounds nuw i64, ptr %34, i64 %311
  %318 = load i64, ptr %317, align 8, !tbaa !43, !noalias !148
  %.not.i.i = icmp eq i64 %318, 0
  %319 = select i1 %.not.i.i, i64 -1, i64 %318
  %.not101.i.i = icmp eq i64 %311, 1
  br i1 %.not101.i.i, label %323, label %320

320:                                              ; preds = %.thread, %316
  %321 = phi i64 [ %315, %.thread ], [ %319, %316 ]
  %322 = load i64, ptr %237, align 8, !tbaa !43, !noalias !148
  store i64 %322, ptr %238, align 8, !tbaa !43, !noalias !148
  br label %323

323:                                              ; preds = %320, %316
  %324 = phi i64 [ %321, %320 ], [ %319, %316 ]
  %325 = load i64, ptr %34, align 8, !tbaa !43, !noalias !148
  br label %326

326:                                              ; preds = %323, %299, %282
  %.sink145 = phi i64 [ %325, %323 ], [ %301, %299 ], [ %295, %282 ]
  %.sink = phi i64 [ %324, %323 ], [ %300, %299 ], [ %293, %282 ]
  store i64 %.sink145, ptr %237, align 8, !tbaa !43, !noalias !148
  store i64 %.sink, ptr %34, align 8, !tbaa !43, !noalias !148
  %.not102.i.i = icmp eq i8 %262, 0
  br i1 %.not102.i.i, label %337, label %327

327:                                              ; preds = %326
  %.val.i28 = load i64, ptr %9, align 8, !tbaa !72, !noalias !148
  %.val4.i29 = load i32, ptr %117, align 8, !tbaa !76, !noalias !148
  %328 = and i32 %.val4.i29, 63
  %329 = zext nneg i32 %328 to i64
  %330 = shl i64 %.val.i28, %329
  %331 = sub nsw i32 0, %266
  %332 = and i32 %331, 63
  %333 = zext nneg i32 %332 to i64
  %334 = lshr i64 %330, %333
  %335 = add i32 %.val4.i29, %266
  store i32 %335, ptr %117, align 8, !tbaa !76, !noalias !148
  %336 = add i64 %334, %253
  br label %337

337:                                              ; preds = %327, %326
  %.sroa.6.0 = phi i64 [ %253, %326 ], [ %336, %327 ]
  %338 = icmp ugt i8 %268, 30
  br i1 %338, label %339, label %BIT_reloadDStream.exit.i, !prof !47

339:                                              ; preds = %337
  %340 = load i32, ptr %117, align 8, !tbaa !76, !noalias !148
  %341 = icmp ugt i32 %340, 64
  br i1 %341, label %342, label %343, !prof !47

342:                                              ; preds = %339
  store ptr @BIT_reloadDStream.zeroFilled, ptr %127, align 8, !tbaa !71, !noalias !148
  br label %BIT_reloadDStream.exit.i

343:                                              ; preds = %339
  %344 = load ptr, ptr %127, align 8, !tbaa !71, !noalias !148
  %345 = load ptr, ptr %45, align 8, !tbaa !70, !noalias !148
  %.not.i83.i = icmp ult ptr %344, %345
  br i1 %.not.i83.i, label %352, label %346

346:                                              ; preds = %343
  %347 = lshr i32 %340, 3
  %348 = zext nneg i32 %347 to i64
  %349 = sub nsw i64 0, %348
  %350 = getelementptr inbounds i8, ptr %344, i64 %349
  store ptr %350, ptr %127, align 8, !tbaa !71, !noalias !148
  %351 = and i32 %340, 7
  store i32 %351, ptr %117, align 8, !tbaa !76, !noalias !148
  %.val.i.i30 = load i64, ptr %350, align 1, !tbaa !43, !noalias !148
  store i64 %.val.i.i30, ptr %9, align 8, !tbaa !72, !noalias !148
  br label %BIT_reloadDStream.exit.i

352:                                              ; preds = %343
  %353 = load ptr, ptr %43, align 8, !tbaa !68, !noalias !148
  %354 = icmp eq ptr %344, %353
  br i1 %354, label %BIT_reloadDStream.exit.i, label %355

355:                                              ; preds = %352
  %356 = lshr i32 %340, 3
  %357 = zext nneg i32 %356 to i64
  %358 = sub nsw i64 0, %357
  %359 = getelementptr inbounds i8, ptr %344, i64 %358
  %360 = icmp ult ptr %359, %353
  %361 = ptrtoint ptr %344 to i64
  %362 = ptrtoint ptr %353 to i64
  %363 = sub i64 %361, %362
  %364 = trunc i64 %363 to i32
  %.021.i.i = select i1 %360, i32 %364, i32 %356
  %365 = zext i32 %.021.i.i to i64
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds i8, ptr %344, i64 %366
  store ptr %367, ptr %127, align 8, !tbaa !71, !noalias !148
  %368 = shl i32 %.021.i.i, 3
  %369 = sub i32 %340, %368
  store i32 %369, ptr %117, align 8, !tbaa !76, !noalias !148
  %.val.i31 = load i64, ptr %367, align 1, !tbaa !43, !noalias !148
  store i64 %.val.i31, ptr %9, align 8, !tbaa !72, !noalias !148
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %352, %342, %346, %355, %337
  %.not103.i.i = icmp eq i8 %260, 0
  br i1 %.not103.i.i, label %380, label %370

370:                                              ; preds = %BIT_reloadDStream.exit.i
  %.val.i32 = load i64, ptr %9, align 8, !tbaa !72, !noalias !148
  %.val4.i33 = load i32, ptr %117, align 8, !tbaa !76, !noalias !148
  %371 = and i32 %.val4.i33, 63
  %372 = zext nneg i32 %371 to i64
  %373 = shl i64 %.val.i32, %372
  %374 = sub nsw i32 0, %265
  %375 = and i32 %374, 63
  %376 = zext nneg i32 %375 to i64
  %377 = lshr i64 %373, %376
  %378 = add i32 %.val4.i33, %265
  store i32 %378, ptr %117, align 8, !tbaa !76, !noalias !148
  %379 = add i64 %377, %256
  br label %380

380:                                              ; preds = %370, %BIT_reloadDStream.exit.i
  %.sroa.0.0 = phi i64 [ %256, %BIT_reloadDStream.exit.i ], [ %379, %370 ]
  br i1 %.not, label %ZSTD_decodeSequence.exit.i, label %381

381:                                              ; preds = %380
  %382 = load i64, ptr %9, align 8, !tbaa !72, !noalias !148
  %383 = load i32, ptr %117, align 8, !tbaa !76, !noalias !148
  %384 = add i32 %383, %274
  %385 = sub i32 0, %384
  %386 = and i32 %385, 63
  %387 = zext nneg i32 %386 to i64
  %388 = lshr i64 %382, %387
  %389 = zext nneg i8 %273 to i64
  %notmask.i.i93.i = shl nsw i64 -1, %389
  %390 = xor i64 %notmask.i.i93.i, -1
  %391 = and i64 %388, %390
  %392 = zext i16 %269 to i64
  %393 = add nuw i64 %391, %392
  store i64 %393, ptr %113, align 8, !tbaa !74, !noalias !148
  %394 = add i32 %384, %277
  %395 = sub i32 0, %394
  %396 = and i32 %395, 63
  %397 = zext nneg i32 %396 to i64
  %398 = lshr i64 %382, %397
  %399 = zext nneg i8 %276 to i64
  %notmask.i.i92.i = shl nsw i64 -1, %399
  %400 = xor i64 %notmask.i.i92.i, -1
  %401 = and i64 %398, %400
  %402 = zext i16 %270 to i64
  %403 = add nuw i64 %401, %402
  store i64 %403, ptr %195, align 8, !tbaa !74, !noalias !148
  %404 = add i32 %394, %280
  %405 = sub i32 0, %404
  %406 = and i32 %405, 63
  %407 = zext nneg i32 %406 to i64
  %408 = lshr i64 %382, %407
  %409 = zext nneg i8 %279 to i64
  %notmask.i.i.i = shl nsw i64 -1, %409
  %410 = xor i64 %notmask.i.i.i, -1
  %411 = and i64 %408, %410
  store i32 %404, ptr %117, align 8, !tbaa !76, !noalias !148
  %412 = zext i16 %271 to i64
  %413 = add nuw i64 %411, %412
  store i64 %413, ptr %151, align 8, !tbaa !74, !noalias !148
  %414 = icmp ugt i32 %404, 64
  br i1 %414, label %415, label %416, !prof !47

415:                                              ; preds = %381
  store ptr @BIT_reloadDStream.zeroFilled, ptr %127, align 8, !tbaa !71, !noalias !148
  br label %ZSTD_decodeSequence.exit.i

416:                                              ; preds = %381
  %417 = load ptr, ptr %127, align 8, !tbaa !71, !noalias !148
  %418 = load ptr, ptr %45, align 8, !tbaa !70, !noalias !148
  %.not.i85.i = icmp ult ptr %417, %418
  br i1 %.not.i85.i, label %425, label %419

419:                                              ; preds = %416
  %420 = lshr i32 %404, 3
  %421 = zext nneg i32 %420 to i64
  %422 = sub nsw i64 0, %421
  %423 = getelementptr inbounds i8, ptr %417, i64 %422
  store ptr %423, ptr %127, align 8, !tbaa !71, !noalias !148
  %424 = and i32 %404, 7
  store i32 %424, ptr %117, align 8, !tbaa !76, !noalias !148
  %.val.i.i34 = load i64, ptr %423, align 1, !tbaa !43, !noalias !148
  store i64 %.val.i.i34, ptr %9, align 8, !tbaa !72, !noalias !148
  br label %ZSTD_decodeSequence.exit.i

425:                                              ; preds = %416
  %426 = load ptr, ptr %43, align 8, !tbaa !68, !noalias !148
  %427 = icmp eq ptr %417, %426
  br i1 %427, label %ZSTD_decodeSequence.exit.i, label %428

428:                                              ; preds = %425
  %429 = lshr i32 %404, 3
  %430 = zext nneg i32 %429 to i64
  %431 = sub nsw i64 0, %430
  %432 = getelementptr inbounds i8, ptr %417, i64 %431
  %433 = icmp ult ptr %432, %426
  %434 = ptrtoint ptr %417 to i64
  %435 = ptrtoint ptr %426 to i64
  %436 = sub i64 %434, %435
  %437 = trunc i64 %436 to i32
  %.021.i87.i = select i1 %433, i32 %437, i32 %429
  %438 = zext i32 %.021.i87.i to i64
  %439 = sub nsw i64 0, %438
  %440 = getelementptr inbounds i8, ptr %417, i64 %439
  store ptr %440, ptr %127, align 8, !tbaa !71, !noalias !148
  %441 = shl i32 %.021.i87.i, 3
  %442 = sub i32 %404, %441
  store i32 %442, ptr %117, align 8, !tbaa !76, !noalias !148
  %.val.i35 = load i64, ptr %440, align 1, !tbaa !43, !noalias !148
  store i64 %.val.i35, ptr %9, align 8, !tbaa !72, !noalias !148
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %425, %415, %419, %428, %380
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0.0, ptr %7, align 8
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %.sink, ptr %.sroa.9.0..sroa_idx, align 8
  %443 = getelementptr i8, ptr %.270.i93, i64 %.sroa.0.0
  %444 = add i64 %.sroa.0.0, %.sroa.6.0
  %445 = load ptr, ptr %8, align 8, !tbaa !64
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %.sroa.0.0
  %447 = sub i64 0, %.sink
  %448 = getelementptr inbounds i8, ptr %443, i64 %447
  %449 = icmp ugt ptr %446, %24
  %450 = getelementptr inbounds nuw i8, ptr %.270.i93, i64 %444
  %451 = icmp ugt ptr %450, %236
  %or.cond.i.i = select i1 %449, i1 true, i1 %451, !prof !99
  br i1 %or.cond.i.i, label %.critedge.i.i, label %452, !prof !99

452:                                              ; preds = %ZSTD_decodeSequence.exit.i
  %453 = load <2 x i64>, ptr %445, align 1, !tbaa !7
  store <2 x i64> %453, ptr %.270.i93, align 1, !tbaa !7
  %454 = icmp ugt i64 %.sroa.0.0, 16
  br i1 %454, label %456, label %ZSTD_wildcopy.exit.i, !prof !47

.critedge.i.i:                                    ; preds = %ZSTD_decodeSequence.exit.i
  %455 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.270.i93, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %ZSTD_execSequence.exit.i

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %.270.i93, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %459 = add i64 %.sroa.0.0, -16
  %460 = load <2 x i64>, ptr %458, align 1, !tbaa !7
  store <2 x i64> %460, ptr %457, align 1, !tbaa !7
  %461 = icmp slt i64 %459, 17
  br i1 %461, label %ZSTD_wildcopy.exit.i, label %462

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %.270.i93, i64 32
  br label %464

464:                                              ; preds = %464, %462
  %.130.i.i = phi ptr [ %463, %462 ], [ %469, %464 ]
  %.pn.i.i = phi ptr [ %458, %462 ], [ %467, %464 ]
  %.1.i95.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %465 = load <2 x i64>, ptr %.1.i95.i, align 1, !tbaa !7
  store <2 x i64> %465, ptr %.130.i.i, align 1, !tbaa !7
  %466 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %468 = load <2 x i64>, ptr %467, align 1, !tbaa !7
  store <2 x i64> %468, ptr %466, align 1, !tbaa !7
  %469 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %470 = icmp ult ptr %469, %443
  br i1 %470, label %464, label %ZSTD_wildcopy.exit.i, !llvm.loop !97

ZSTD_wildcopy.exit.i:                             ; preds = %464, %456, %452
  store ptr %446, ptr %8, align 8, !tbaa !64
  %471 = ptrtoint ptr %443 to i64
  %472 = sub i64 %471, %239
  %473 = icmp ugt i64 %.sink, %472
  br i1 %473, label %474, label %485

474:                                              ; preds = %ZSTD_wildcopy.exit.i
  %475 = sub i64 %471, %240
  %476 = icmp ugt i64 %.sink, %475
  br i1 %476, label %ZSTD_execSequence.exit.i.thread, label %477, !prof !47

ZSTD_execSequence.exit.i.thread:                  ; preds = %474
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread75

477:                                              ; preds = %474
  %478 = ptrtoint ptr %448 to i64
  %479 = sub i64 %478, %239
  %480 = getelementptr inbounds i8, ptr %30, i64 %479
  %481 = add nsw i64 %479, %.sroa.6.0
  %.not.i82.i = icmp sgt i64 %481, 0
  br i1 %.not.i82.i, label %483, label %482

482:                                              ; preds = %477
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %443, ptr align 1 %480, i64 %.sroa.6.0, i1 false)
  br label %ZSTD_execSequence.exit.i

483:                                              ; preds = %477
  %gepdiff.i.i = sub nsw i64 0, %479
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %443, ptr align 1 %480, i64 %gepdiff.i.i, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %443, i64 %gepdiff.i.i
  store i64 %481, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !109
  br label %485

485:                                              ; preds = %483, %ZSTD_wildcopy.exit.i
  %.062 = phi ptr [ %26, %483 ], [ %448, %ZSTD_wildcopy.exit.i ]
  %.0 = phi ptr [ %484, %483 ], [ %443, %ZSTD_wildcopy.exit.i ]
  %486 = phi i64 [ %481, %483 ], [ %.sroa.6.0, %ZSTD_wildcopy.exit.i ]
  %487 = icmp ugt i64 %.sink, 15
  br i1 %487, label %488, label %501, !prof !82

488:                                              ; preds = %485
  %489 = getelementptr inbounds i8, ptr %.0, i64 %486
  %490 = load <2 x i64>, ptr %.062, align 1, !tbaa !7
  store <2 x i64> %490, ptr %.0, align 1, !tbaa !7
  %491 = icmp slt i64 %486, 17
  br i1 %491, label %ZSTD_execSequence.exit.i, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %494

494:                                              ; preds = %494, %492
  %.130.i98.i = phi ptr [ %493, %492 ], [ %499, %494 ]
  %.pn.i99.i = phi ptr [ %.062, %492 ], [ %497, %494 ]
  %.1.i100.i = getelementptr inbounds nuw i8, ptr %.pn.i99.i, i64 16
  %495 = load <2 x i64>, ptr %.1.i100.i, align 1, !tbaa !7
  store <2 x i64> %495, ptr %.130.i98.i, align 1, !tbaa !7
  %496 = getelementptr inbounds nuw i8, ptr %.130.i98.i, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %.pn.i99.i, i64 32
  %498 = load <2 x i64>, ptr %497, align 1, !tbaa !7
  store <2 x i64> %498, ptr %496, align 1, !tbaa !7
  %499 = getelementptr inbounds nuw i8, ptr %.130.i98.i, i64 32
  %500 = icmp ult ptr %499, %489
  br i1 %500, label %494, label %ZSTD_execSequence.exit.i, !llvm.loop !97

501:                                              ; preds = %485
  %502 = icmp samesign ult i64 %.sink, 8
  br i1 %502, label %503, label %525

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec64table, i64 %.sink
  %505 = load i32, ptr %504, align 4, !tbaa !28
  %506 = load i8, ptr %.062, align 1, !tbaa !7
  store i8 %506, ptr %.0, align 1, !tbaa !7
  %507 = getelementptr inbounds nuw i8, ptr %.062, i64 1
  %508 = load i8, ptr %507, align 1, !tbaa !7
  %509 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %508, ptr %509, align 1, !tbaa !7
  %510 = getelementptr inbounds nuw i8, ptr %.062, i64 2
  %511 = load i8, ptr %510, align 1, !tbaa !7
  %512 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %511, ptr %512, align 1, !tbaa !7
  %513 = getelementptr inbounds nuw i8, ptr %.062, i64 3
  %514 = load i8, ptr %513, align 1, !tbaa !7
  %515 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %514, ptr %515, align 1, !tbaa !7
  %516 = getelementptr inbounds nuw i32, ptr @ZSTD_overlapCopy8.dec32table, i64 %.sink
  %517 = load i32, ptr %516, align 4, !tbaa !28
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %.062, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %521 = load i32, ptr %519, align 1
  store i32 %521, ptr %520, align 1
  %522 = sext i32 %505 to i64
  %523 = sub nsw i64 0, %522
  %524 = getelementptr inbounds i8, ptr %519, i64 %523
  br label %ZSTD_overlapCopy8.exit.i

525:                                              ; preds = %501
  %526 = load i64, ptr %.062, align 1
  store i64 %526, ptr %.0, align 1
  br label %ZSTD_overlapCopy8.exit.i

ZSTD_overlapCopy8.exit.i:                         ; preds = %525, %503
  %.1 = phi ptr [ %524, %503 ], [ %.062, %525 ]
  %527 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %529 = icmp ugt i64 %486, 8
  br i1 %529, label %530, label %ZSTD_execSequence.exit.i

530:                                              ; preds = %ZSTD_overlapCopy8.exit.i
  %531 = ptrtoint ptr %528 to i64
  %532 = ptrtoint ptr %527 to i64
  %533 = sub i64 %531, %532
  %534 = getelementptr i8, ptr %.0, i64 %486
  %535 = icmp slt i64 %533, 16
  br i1 %535, label %.preheader87, label %540

.preheader87:                                     ; preds = %530, %.preheader87
  %.029.i.i = phi ptr [ %537, %.preheader87 ], [ %528, %530 ]
  %.0.i107.i = phi ptr [ %538, %.preheader87 ], [ %527, %530 ]
  %536 = load i64, ptr %.0.i107.i, align 1
  store i64 %536, ptr %.029.i.i, align 1
  %537 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %.0.i107.i, i64 8
  %539 = icmp ult ptr %537, %534
  br i1 %539, label %.preheader87, label %ZSTD_execSequence.exit.i, !llvm.loop !100

540:                                              ; preds = %530
  %541 = load <2 x i64>, ptr %527, align 1, !tbaa !7
  store <2 x i64> %541, ptr %528, align 1, !tbaa !7
  %542 = icmp slt i64 %486, 25
  br i1 %542, label %ZSTD_execSequence.exit.i, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %545

545:                                              ; preds = %545, %543
  %.130.i104.i = phi ptr [ %544, %543 ], [ %550, %545 ]
  %.pn.i105.i = phi ptr [ %527, %543 ], [ %548, %545 ]
  %.1.i106.i = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 16
  %546 = load <2 x i64>, ptr %.1.i106.i, align 1, !tbaa !7
  store <2 x i64> %546, ptr %.130.i104.i, align 1, !tbaa !7
  %547 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 32
  %549 = load <2 x i64>, ptr %548, align 1, !tbaa !7
  store <2 x i64> %549, ptr %547, align 1, !tbaa !7
  %550 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 32
  %551 = icmp ult ptr %550, %534
  br i1 %551, label %545, label %ZSTD_execSequence.exit.i, !llvm.loop !97

ZSTD_execSequence.exit.i:                         ; preds = %545, %.preheader87, %494, %540, %488, %ZSTD_overlapCopy8.exit.i, %482, %.critedge.i.i
  %.0.i.i = phi i64 [ %455, %.critedge.i.i ], [ %444, %482 ], [ %444, %ZSTD_overlapCopy8.exit.i ], [ %444, %488 ], [ %444, %540 ], [ %444, %494 ], [ %444, %.preheader87 ], [ %444, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %552 = icmp ult i64 %.0.i.i, -119
  br i1 %552, label %553, label %.thread75

553:                                              ; preds = %ZSTD_execSequence.exit.i
  %554 = getelementptr inbounds nuw i8, ptr %.270.i93, i64 %.0.i.i
  %555 = add nsw i32 %.063.i95, -1
  %.not77.i = icmp eq i32 %555, 0
  br i1 %.not77.i, label %556, label %241, !llvm.loop !130

556:                                              ; preds = %553
  %557 = load ptr, ptr %127, align 8, !tbaa !71
  %558 = load ptr, ptr %43, align 8, !tbaa !68
  %559 = icmp eq ptr %557, %558
  %560 = load i32, ptr %117, align 8
  %.not86 = icmp eq i32 %560, 64
  %or.cond = select i1 %559, i1 %.not86, i1 false
  br i1 %or.cond, label %.preheader, label %.thread75

.preheader:                                       ; preds = %556, %.preheader
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.preheader ], [ 0, %556 ]
  %561 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv102
  %562 = load i64, ptr %561, align 8, !tbaa !43
  %563 = trunc i64 %562 to i32
  %564 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv102
  store i32 %563, ptr %564, align 4, !tbaa !28
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 3
  br i1 %exitcond105.not, label %565, label %.preheader, !llvm.loop !131

.thread75:                                        ; preds = %ZSTD_execSequence.exit.i, %94, %47, %40, %BIT_initDStream.exit, %ZSTD_execSequence.exit.i.thread, %556
  %.1.i.ph = phi i64 [ -20, %ZSTD_execSequence.exit.i.thread ], [ -20, %BIT_initDStream.exit ], [ -20, %556 ], [ -20, %40 ], [ -20, %47 ], [ -20, %94 ], [ %.0.i.i, %ZSTD_execSequence.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_decompressSequences_body.exit

565:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %8, align 8, !tbaa !64
  br label %566

566:                                              ; preds = %565, %18
  %567 = phi ptr [ %.pre, %565 ], [ %21, %18 ]
  %.068.i = phi ptr [ %554, %565 ], [ %1, %18 ]
  %568 = ptrtoint ptr %24 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = ptrtoint ptr %19 to i64
  %572 = ptrtoint ptr %.068.i to i64
  %573 = sub i64 %571, %572
  %.not81.i = icmp ugt i64 %570, %573
  br i1 %.not81.i, label %ZSTD_decompressSequences_body.exit, label %574

574:                                              ; preds = %566
  %.not80.i = icmp eq ptr %.068.i, null
  br i1 %.not80.i, label %578, label %575

575:                                              ; preds = %574
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.068.i, ptr align 1 %567, i64 %570, i1 false)
  %576 = getelementptr inbounds nuw i8, ptr %.068.i, i64 %570
  %577 = ptrtoint ptr %576 to i64
  br label %578

578:                                              ; preds = %575, %574
  %.472.i.ph = phi i64 [ 0, %574 ], [ %577, %575 ]
  %579 = ptrtoint ptr %1 to i64
  %580 = sub i64 %.472.i.ph, %579
  br label %ZSTD_decompressSequences_body.exit

ZSTD_decompressSequences_body.exit:               ; preds = %566, %.thread75, %578
  %.4.i = phi i64 [ %580, %578 ], [ %.1.i.ph, %.thread75 ], [ -70, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.4.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !10, i64 4}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!10 = !{!"int", !5, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!14, !10, i64 30176}
!14 = !{!"ZSTD_DCtx_s", !15, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !5, i64 27324, !15, i64 29888, !15, i64 29896, !15, i64 29904, !15, i64 29912, !18, i64 29920, !19, i64 29928, !18, i64 29976, !18, i64 29984, !10, i64 29992, !10, i64 29996, !10, i64 30000, !10, i64 30004, !21, i64 30008, !18, i64 30096, !10, i64 30104, !10, i64 30108, !10, i64 30112, !22, i64 30120, !23, i64 30128, !18, i64 30152, !18, i64 30160, !18, i64 30168, !10, i64 30176, !10, i64 30180, !24, i64 30184, !24, i64 30192, !10, i64 30200, !10, i64 30204, !10, i64 30208, !15, i64 30216, !10, i64 30224, !10, i64 30228, !10, i64 30232, !10, i64 30236, !22, i64 30240, !18, i64 30248, !18, i64 30256, !18, i64 30264, !22, i64 30272, !18, i64 30280, !18, i64 30288, !18, i64 30296, !18, i64 30304, !15, i64 30312, !10, i64 30320, !10, i64 30324, !10, i64 30328, !10, i64 30332, !10, i64 30336, !25, i64 30344, !22, i64 30368, !22, i64 30376, !10, i64 30384, !5, i64 30388, !5, i64 95956, !18, i64 95976, !20, i64 95984}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 int", !15, i64 0}
!17 = !{!"", !5, i64 0, !5, i64 4104, !5, i64 6160, !5, i64 10264, !5, i64 26652, !5, i64 26664}
!18 = !{!"long", !5, i64 0}
!19 = !{!"", !20, i64 0, !20, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!20 = !{!"long long", !5, i64 0}
!21 = !{!"XXH64_state_s", !18, i64 0, !5, i64 8, !5, i64 40, !10, i64 72, !10, i64 76, !18, i64 80}
!22 = !{!"p1 omnipotent char", !15, i64 0}
!23 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16}
!24 = !{!"p1 _ZTS12ZSTD_DDict_s", !15, i64 0}
!25 = !{!"ZSTD_outBuffer_s", !15, i64 0, !18, i64 8, !18, i64 16}
!26 = !{!14, !10, i64 29944}
!27 = !{!14, !10, i64 30000}
!28 = !{!10, !10, i64 0}
!29 = !{!14, !10, i64 30180}
!30 = !{!14, !10, i64 30228}
!31 = !{!14, !22, i64 30368}
!32 = !{!14, !22, i64 30376}
!33 = !{!14, !10, i64 30384}
!34 = !{!14, !10, i64 30204}
!35 = !{!14, !16, i64 24}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!14, !22, i64 30120}
!39 = !{!14, !18, i64 30152}
!40 = !{!41, !10, i64 4}
!41 = !{!"", !4, i64 0, !5, i64 2, !5, i64 3, !10, i64 4}
!42 = distinct !{!42, !37}
!43 = !{!18, !18, i64 0}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = !{!41, !5, i64 3}
!52 = !{!41, !4, i64 0}
!53 = !{!41, !5, i64 2}
!54 = distinct !{!54, !37}
!55 = !{!14, !10, i64 30004}
!56 = !{!57, !10, i64 4}
!57 = !{!"", !10, i64 0, !10, i64 4}
!58 = !{!57, !10, i64 0}
!59 = !{!15, !15, i64 0}
!60 = distinct !{!60, !37}
!61 = !{!14, !15, i64 29904}
!62 = !{!14, !15, i64 16}
!63 = distinct !{!63, !37}
!64 = !{!22, !22, i64 0}
!65 = !{!14, !15, i64 29896}
!66 = !{!14, !15, i64 29912}
!67 = distinct !{!67, !37}
!68 = !{!69, !22, i64 24}
!69 = !{!"", !18, i64 0, !10, i64 8, !22, i64 16, !22, i64 24, !22, i64 32}
!70 = !{!69, !22, i64 32}
!71 = !{!69, !22, i64 16}
!72 = !{!69, !18, i64 0}
!73 = !{!14, !15, i64 0}
!74 = !{!75, !18, i64 0}
!75 = !{!"", !18, i64 0, !15, i64 8}
!76 = !{!69, !10, i64 8}
!77 = !{!75, !15, i64 8}
!78 = !{!14, !15, i64 8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"ZSTD_decodeSequence: argument 0"}
!81 = distinct !{!81, !"ZSTD_decodeSequence"}
!82 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!83 = distinct !{!83, !37}
!84 = !{!85, !15, i64 48}
!85 = !{!"", !69, i64 0, !75, i64 40, !75, i64 56, !75, i64 72, !5, i64 88}
!86 = !{!87}
!87 = distinct !{!87, !88, !"ZSTD_decodeSequence: argument 0"}
!88 = distinct !{!88, !"ZSTD_decodeSequence"}
!89 = !{!85, !18, i64 40}
!90 = !{!85, !15, i64 80}
!91 = !{!85, !18, i64 72}
!92 = !{!85, !15, i64 64}
!93 = !{!85, !18, i64 56}
!94 = !{!95, !18, i64 0}
!95 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = !{!"branch_weights", i32 4001, i32 4000000}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37}
!105 = !{i64 67670}
!106 = !{!107}
!107 = distinct !{!107, !108, !"ZSTD_decodeSequence: argument 0"}
!108 = distinct !{!108, !"ZSTD_decodeSequence"}
!109 = !{!95, !18, i64 8}
!110 = distinct !{!110, !37}
!111 = !{i64 70902}
!112 = !{i64 70937}
!113 = !{i64 71065}
!114 = !{i64 71100}
!115 = !{i64 71128}
!116 = !{!117}
!117 = distinct !{!117, !118, !"ZSTD_decodeSequence: argument 0"}
!118 = distinct !{!118, !"ZSTD_decodeSequence"}
!119 = distinct !{!119, !37}
!120 = distinct !{!120, !37}
!121 = distinct !{!121, !37}
!122 = !{i64 75379}
!123 = !{i64 75414}
!124 = !{i64 75568}
!125 = !{i64 75603}
!126 = !{i64 75631}
!127 = !{!128}
!128 = distinct !{!128, !129, !"ZSTD_decodeSequence: argument 0"}
!129 = distinct !{!129, !"ZSTD_decodeSequence"}
!130 = distinct !{!130, !37}
!131 = distinct !{!131, !37}
!132 = !{!14, !15, i64 29888}
!133 = !{!134}
!134 = distinct !{!134, !135, !"ZSTD_decodeSequence: argument 0"}
!135 = distinct !{!135, !"ZSTD_decodeSequence"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"ZSTD_decodeSequence: argument 0"}
!138 = distinct !{!138, !"ZSTD_decodeSequence"}
!139 = !{!95, !18, i64 16}
!140 = distinct !{!140, !37}
!141 = distinct !{!141, !37}
!142 = !{!143}
!143 = distinct !{!143, !144, !"ZSTD_decodeSequence: argument 0"}
!144 = distinct !{!144, !"ZSTD_decodeSequence"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"ZSTD_decodeSequence: argument 0"}
!147 = distinct !{!147, !"ZSTD_decodeSequence"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"ZSTD_decodeSequence: argument 0"}
!150 = distinct !{!150, !"ZSTD_decodeSequence"}
