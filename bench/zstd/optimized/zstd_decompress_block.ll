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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i64 -70, 1048579) i64 @ZSTD_decodeLiteralsBlock_wrapper(ptr noundef initializes((30176, 30180)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 0, ptr %6, align 8, !tbaa !13
  %7 = tail call fastcc i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -70, 1048579) i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #2 {
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
  switch i8 %10, label %default.unreachable248 [
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
  %.0215 = phi i1 [ %.not224, %34 ], [ true, %40 ], [ true, %45 ]
  %.0214 = phi i64 [ %39, %34 ], [ %44, %40 ], [ %54, %45 ]
  %.0210.in = phi i32 [ %36, %34 ], [ %42, %40 ], [ %47, %45 ]
  %.0209 = phi i64 [ 3, %34 ], [ 4, %40 ], [ 5, %45 ]
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
  %114 = tail call i64 @HUF_decompress1X_usingDTable(ptr noundef %94, i64 noundef %.0210, ptr noundef nonnull %110, i64 noundef %.0214, ptr noundef %112, i32 noundef %33) #18
  br label %125

115:                                              ; preds = %109
  %116 = tail call i64 @HUF_decompress4X_usingDTable(ptr noundef %94, i64 noundef %.0210, ptr noundef nonnull %110, i64 noundef %.0214, ptr noundef %112, i32 noundef %33) #18
  br label %125

117:                                              ; preds = %.loopexit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %.0209
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 27324
  br i1 %.0215, label %123, label %121

121:                                              ; preds = %117
  %122 = tail call i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef nonnull %118, ptr noundef %94, i64 noundef %.0210, ptr noundef nonnull %119, i64 noundef %.0214, ptr noundef nonnull %120, i64 noundef 2560, i32 noundef %33) #18
  br label %125

123:                                              ; preds = %117
  %124 = tail call i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef nonnull %118, ptr noundef %94, i64 noundef %.0210, ptr noundef nonnull %119, i64 noundef %.0214, ptr noundef nonnull %120, i64 noundef 2560, i32 noundef %33) #18
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
  %.0212 = phi i64 [ %159, %157 ], [ %162, %160 ], [ %171, %165 ]
  %.0211 = phi i64 [ 1, %157 ], [ 2, %160 ], [ 3, %165 ]
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
  %.0208 = phi i64 [ %243, %241 ], [ %248, %246 ], [ %257, %251 ]
  %.0207 = phi i64 [ 1, %241 ], [ 2, %246 ], [ 3, %251 ]
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

default.unreachable248:                           ; preds = %ZSTD_blockSizeMax.exit
  unreachable

310:                                              ; preds = %18, %22, %142, %149, %140, %65, %62, %60, %58, %55, %216, %177, %175, %172, %163, %231, %226, %263, %261, %258, %249, %244, %304, %6
  %.0 = phi i64 [ -20, %6 ], [ -30, %18 ], [ -20, %22 ], [ -70, %55 ], [ -20, %58 ], [ -24, %60 ], [ -20, %62 ], [ -70, %65 ], [ -20, %140 ], [ %63, %149 ], [ %63, %142 ], [ %213, %226 ], [ %213, %231 ], [ -20, %163 ], [ -70, %172 ], [ -20, %175 ], [ -70, %177 ], [ -20, %216 ], [ %309, %304 ], [ -20, %244 ], [ -20, %249 ], [ -70, %258 ], [ -20, %261 ], [ -70, %263 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ZSTD_buildFSETable(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6, i64 %7, i32 noundef %8) local_unnamed_addr #3 {
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  tail call fastcc void @ZSTD_buildFSETable_body_bmi2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  br label %ZSTD_buildFSETable_body_default.exit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = add i32 %2, 1
  %14 = shl nuw i32 1, %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 106
  %16 = add i32 %14, -1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %11
  store i32 1, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i61.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i61.i, align 4
  %17 = lshr i32 %14, 1
  %18 = lshr i32 %14, 3
  %19 = add nuw nsw i32 %18, 3
  %20 = add nuw nsw i32 %19, %17
  br label %.preheader7.i

.lr.ph.i:                                         ; preds = %11
  %21 = add i32 %5, -1
  %sext.i.i = shl i32 65536, %21
  %22 = ashr exact i32 %sext.i.i, 16
  %wide.trip.count.i = zext i32 %13 to i64
  br label %23

23:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %.0.i11.i = phi i32 [ %16, %.lr.ph.i ], [ %.1.i.i, %34 ]
  %.sroa.0.0.i10.i = phi i32 [ 1, %.lr.ph.i ], [ %.sroa.0.2.i.i, %34 ]
  %24 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i
  %25 = load i16, ptr %24, align 2, !tbaa !3
  %26 = icmp eq i16 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = add i32 %.0.i11.i, -1
  %29 = zext i32 %.0.i11.i to i64
  %.idx133.i.i = shl nuw nsw i64 %29, 3
  %.offs134.i.i = or disjoint i64 %.idx133.i.i, 4
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 %.offs134.i.i
  %31 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %31, ptr %30, align 4, !tbaa !40
  br label %34

32:                                               ; preds = %23
  %33 = sext i16 %25 to i32
  %.not.i.i = icmp sgt i32 %22, %33
  %spec.select.i.i = select i1 %.not.i.i, i32 %.sroa.0.0.i10.i, i32 0
  br label %34

34:                                               ; preds = %32, %27
  %.sink.i = phi i16 [ 1, %27 ], [ %25, %32 ]
  %.sroa.0.2.i.i = phi i32 [ %.sroa.0.0.i10.i, %27 ], [ %spec.select.i.i, %32 ]
  %.1.i.i = phi i32 [ %28, %27 ], [ %.0.i11.i, %32 ]
  %35 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i
  store i16 %.sink.i, ptr %35, align 2, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %23, !llvm.loop !42

._crit_edge.i:                                    ; preds = %34
  store i32 %.sroa.0.2.i.i, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %36 = icmp eq i32 %.1.i.i, %16
  %37 = lshr i32 %14, 3
  br i1 %36, label %38, label %71

38:                                               ; preds = %._crit_edge.i
  %39 = add nuw nsw i32 %37, 3
  br label %.lr.ph31.i

.preheader7.i.loopexit:                           ; preds = %._crit_edge26.i
  %40 = lshr i32 %14, 1
  %41 = add nuw nsw i32 %39, %40
  br label %.preheader7.i

.preheader7.i:                                    ; preds = %.preheader7.i.loopexit, %.thread.i
  %.shrunk.i = phi i32 [ %20, %.thread.i ], [ %41, %.preheader7.i.loopexit ]
  %42 = zext nneg i32 %16 to i64
  %43 = zext nneg i32 %.shrunk.i to i64
  %44 = zext i32 %14 to i64
  %45 = shl nuw nsw i64 %43, 1
  br label %.preheader.i

.lr.ph31.i:                                       ; preds = %._crit_edge26.i, %38
  %indvars.iv49.i = phi i64 [ 0, %38 ], [ %indvars.iv.next50.i, %._crit_edge26.i ]
  %.0118.i29.i = phi i64 [ 0, %38 ], [ %54, %._crit_edge26.i ]
  %.0119.i28.i = phi i64 [ 0, %38 ], [ %55, %._crit_edge26.i ]
  %46 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv49.i
  %47 = load i16, ptr %46, align 2, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 %.0118.i29.i
  store i64 %.0119.i28.i, ptr %48, align 1, !tbaa !43
  %49 = icmp sgt i16 %47, 8
  br i1 %49, label %.lr.ph25.preheader.i, label %._crit_edge26.i

.lr.ph25.preheader.i:                             ; preds = %.lr.ph31.i
  %50 = zext nneg i16 %47 to i64
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.lr.ph25.i, %.lr.ph25.preheader.i
  %indvars.iv46.i = phi i64 [ 8, %.lr.ph25.preheader.i ], [ %indvars.iv.next47.i, %.lr.ph25.i ]
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv46.i
  store i64 %.0119.i28.i, ptr %51, align 1, !tbaa !43
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 8
  %52 = icmp samesign ult i64 %indvars.iv.next47.i, %50
  br i1 %52, label %.lr.ph25.i, label %._crit_edge26.i, !llvm.loop !44

._crit_edge26.i:                                  ; preds = %.lr.ph25.i, %.lr.ph31.i
  %53 = sext i16 %47 to i64
  %54 = add i64 %.0118.i29.i, %53
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %55 = add i64 %.0119.i28.i, 72340172838076673
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %.preheader7.i.loopexit, label %.lr.ph31.i, !llvm.loop !45

.preheader.i:                                     ; preds = %66, %.preheader7.i
  %.0123.i34.i = phi i64 [ 0, %.preheader7.i ], [ %69, %66 ]
  %.0124.i33.i = phi i64 [ 0, %.preheader7.i ], [ %68, %66 ]
  br label %56

56:                                               ; preds = %56, %.preheader.i
  %57 = phi i1 [ true, %.preheader.i ], [ false, %56 ]
  %.0121.i32.i = phi i64 [ 0, %.preheader.i ], [ 1, %56 ]
  %58 = mul nuw nsw i64 %.0121.i32.i, %43
  %59 = add nuw nsw i64 %58, %.0124.i33.i
  %60 = and i64 %59, %42
  %61 = or disjoint i64 %.0121.i32.i, %.0123.i34.i
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !7
  %64 = zext i8 %63 to i32
  %.idx131.i.i = shl nuw nsw i64 %60, 3
  %.offs132.i.i = or disjoint i64 %.idx131.i.i, 4
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 %.offs132.i.i
  store i32 %64, ptr %65, align 4, !tbaa !40
  br i1 %57, label %56, label %66, !llvm.loop !46

66:                                               ; preds = %56
  %67 = add nuw nsw i64 %.0124.i33.i, %45
  %68 = and i64 %67, %42
  %69 = add nuw nsw i64 %.0123.i34.i, 2
  %70 = icmp samesign ult i64 %69, %44
  br i1 %70, label %.preheader.i, label %.loopexit.i, !llvm.loop !47

71:                                               ; preds = %._crit_edge.i
  %72 = lshr i32 %14, 1
  %73 = add nuw nsw i32 %37, 3
  %74 = add nuw nsw i32 %73, %72
  br label %75

75:                                               ; preds = %._crit_edge17.i, %71
  %indvars.iv41.i = phi i64 [ 0, %71 ], [ %indvars.iv.next42.i, %._crit_edge17.i ]
  %.0115.i20.i = phi i32 [ 0, %71 ], [ %.1116.i.lcssa.i, %._crit_edge17.i ]
  %76 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv41.i
  %77 = load i16, ptr %76, align 2, !tbaa !3
  %78 = sext i16 %77 to i32
  %79 = icmp sgt i16 %77, 0
  br i1 %79, label %.lr.ph16.preheader.i, label %._crit_edge17.i

.lr.ph16.preheader.i:                             ; preds = %75
  %80 = trunc nuw i64 %indvars.iv41.i to i32
  br label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %85, %.lr.ph16.preheader.i
  %.0114.i14.i = phi i32 [ %86, %85 ], [ 0, %.lr.ph16.preheader.i ]
  %.1116.i13.i = phi i32 [ %.2.i.i, %85 ], [ %.0115.i20.i, %.lr.ph16.preheader.i ]
  %81 = zext i32 %.1116.i13.i to i64
  %.idx.i.i = shl nuw nsw i64 %81, 3
  %.offs.i.i = or disjoint i64 %.idx.i.i, 4
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 %.offs.i.i
  store i32 %80, ptr %82, align 4, !tbaa !40
  br label %83

83:                                               ; preds = %83, %.lr.ph16.i
  %.1116.pn.i.i = phi i32 [ %.1116.i13.i, %.lr.ph16.i ], [ %.2.i.i, %83 ]
  %.pn.i.i = add i32 %74, %.1116.pn.i.i
  %.2.i.i = and i32 %.pn.i.i, %16
  %84 = icmp ugt i32 %.2.i.i, %.1.i.i
  br i1 %84, label %83, label %85, !prof !48, !llvm.loop !49

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %.0114.i14.i, 1
  %exitcond40.not.i = icmp eq i32 %86, %78
  br i1 %exitcond40.not.i, label %._crit_edge17.i, label %.lr.ph16.i, !llvm.loop !50

._crit_edge17.i:                                  ; preds = %85, %75
  %.1116.i.lcssa.i = phi i32 [ %.0115.i20.i, %75 ], [ %.2.i.i, %85 ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count.i
  br i1 %exitcond45.not.i, label %.loopexit.i.loopexit17, label %75, !llvm.loop !51

.loopexit.i.loopexit17:                           ; preds = %._crit_edge17.i
  %.pre = zext i32 %14 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %66, %.loopexit.i.loopexit17
  %wide.trip.count57.i.pre-phi = phi i64 [ %.pre, %.loopexit.i.loopexit17 ], [ %44, %66 ]
  br label %87

87:                                               ; preds = %87, %.loopexit.i
  %indvars.iv54.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next55.i, %87 ]
  %88 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %12, i64 %indvars.iv54.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i16, ptr %6, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !3
  %94 = add i16 %93, 1
  store i16 %94, ptr %92, align 2, !tbaa !3
  %95 = zext i16 %93 to i32
  %96 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %95, i1 true)
  %97 = xor i32 %96, 31
  %98 = sub i32 %5, %97
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 3
  store i8 %99, ptr %100, align 1, !tbaa !52
  %101 = and i32 %98, 255
  %102 = shl i32 %95, %101
  %103 = sub i32 %102, %14
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %88, align 4, !tbaa !53
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 %91
  %106 = load i8, ptr %105, align 1, !tbaa !7
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 2
  store i8 %106, ptr %107, align 2, !tbaa !54
  %108 = getelementptr inbounds nuw i32, ptr %3, i64 %91
  %109 = load i32, ptr %108, align 4, !tbaa !28
  store i32 %109, ptr %89, align 4, !tbaa !40
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i.pre-phi
  br i1 %exitcond58.not.i, label %ZSTD_buildFSETable_body_default.exit, label %87, !llvm.loop !55

ZSTD_buildFSETable_body_default.exit:             ; preds = %87, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @ZSTD_buildFSETable_body_bmi2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6) unnamed_addr #4 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = add i32 %2, 1
  %10 = shl nuw i32 1, %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 106
  %12 = add i32 %10, -1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %7
  store i32 1, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i61, align 4
  %13 = lshr i32 %10, 1
  %14 = lshr i32 %10, 3
  %15 = add nuw nsw i32 %14, 3
  %16 = add nuw nsw i32 %15, %13
  br label %.preheader7

.lr.ph:                                           ; preds = %7
  %17 = add i32 %5, -1
  %sext.i = shl i32 65536, %17
  %18 = ashr exact i32 %sext.i, 16
  %wide.trip.count = zext i32 %9 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.0.i11 = phi i32 [ %12, %.lr.ph ], [ %.1.i, %30 ]
  %.sroa.0.0.i10 = phi i32 [ 1, %.lr.ph ], [ %.sroa.0.2.i, %30 ]
  %20 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !3
  %22 = icmp eq i16 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = add i32 %.0.i11, -1
  %25 = zext i32 %.0.i11 to i64
  %.idx133.i = shl nuw nsw i64 %25, 3
  %.offs134.i = or disjoint i64 %.idx133.i, 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %.offs134.i
  %27 = trunc nuw i64 %indvars.iv to i32
  store i32 %27, ptr %26, align 4, !tbaa !40
  br label %30

28:                                               ; preds = %19
  %29 = sext i16 %21 to i32
  %.not.i = icmp sgt i32 %18, %29
  %spec.select.i = select i1 %.not.i, i32 %.sroa.0.0.i10, i32 0
  br label %30

30:                                               ; preds = %28, %23
  %.sink = phi i16 [ 1, %23 ], [ %21, %28 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.0.i10, %23 ], [ %spec.select.i, %28 ]
  %.1.i = phi i32 [ %24, %23 ], [ %.0.i11, %28 ]
  %31 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv
  store i16 %.sink, ptr %31, align 2, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !42

._crit_edge:                                      ; preds = %30
  store i32 %.sroa.0.2.i, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i, align 4
  %32 = icmp eq i32 %.1.i, %12
  %wide.trip.count52 = zext i32 %9 to i64
  br i1 %32, label %.lr.ph31.preheader, label %.lr.ph22

.lr.ph31.preheader:                               ; preds = %._crit_edge
  %33 = lshr i32 %10, 1
  %34 = lshr i32 %10, 3
  %35 = add nuw nsw i32 %34, 3
  %36 = add nuw nsw i32 %35, %33
  br label %.lr.ph31

.preheader7:                                      ; preds = %._crit_edge26, %.thread
  %.shrunk = phi i32 [ %16, %.thread ], [ %36, %._crit_edge26 ]
  %37 = zext i32 %12 to i64
  %38 = zext i32 %.shrunk to i64
  %39 = zext i32 %10 to i64
  %40 = shl nuw nsw i64 %38, 1
  br label %.preheader

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %._crit_edge26
  %indvars.iv49 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next50, %._crit_edge26 ]
  %.0118.i29 = phi i64 [ 0, %.lr.ph31.preheader ], [ %49, %._crit_edge26 ]
  %.0119.i28 = phi i64 [ 0, %.lr.ph31.preheader ], [ %50, %._crit_edge26 ]
  %41 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv49
  %42 = load i16, ptr %41, align 2, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 %.0118.i29
  store i64 %.0119.i28, ptr %43, align 1, !tbaa !43
  %44 = icmp sgt i16 %42, 8
  br i1 %44, label %.lr.ph25.preheader, label %._crit_edge26

.lr.ph25.preheader:                               ; preds = %.lr.ph31
  %45 = zext nneg i16 %42 to i64
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %.lr.ph25
  %indvars.iv46 = phi i64 [ 8, %.lr.ph25.preheader ], [ %indvars.iv.next47, %.lr.ph25 ]
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv46
  store i64 %.0119.i28, ptr %46, align 1, !tbaa !43
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 8
  %47 = icmp samesign ult i64 %indvars.iv.next47, %45
  br i1 %47, label %.lr.ph25, label %._crit_edge26, !llvm.loop !44

._crit_edge26:                                    ; preds = %.lr.ph25, %.lr.ph31
  %48 = sext i16 %42 to i64
  %49 = add i64 %.0118.i29, %48
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %50 = add i64 %.0119.i28, 72340172838076673
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %.preheader7, label %.lr.ph31, !llvm.loop !45

.preheader:                                       ; preds = %.preheader7, %61
  %.0123.i34 = phi i64 [ 0, %.preheader7 ], [ %64, %61 ]
  %.0124.i33 = phi i64 [ 0, %.preheader7 ], [ %63, %61 ]
  br label %51

51:                                               ; preds = %.preheader, %51
  %52 = phi i1 [ true, %.preheader ], [ false, %51 ]
  %.0121.i32 = phi i64 [ 0, %.preheader ], [ 1, %51 ]
  %53 = mul nuw nsw i64 %.0121.i32, %38
  %54 = add nuw nsw i64 %53, %.0124.i33
  %55 = and i64 %54, %37
  %56 = or disjoint i64 %.0121.i32, %.0123.i34
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i32
  %.idx131.i = shl nuw nsw i64 %55, 3
  %.offs132.i = or disjoint i64 %.idx131.i, 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 %.offs132.i
  store i32 %59, ptr %60, align 4, !tbaa !40
  br i1 %52, label %51, label %61, !llvm.loop !46

61:                                               ; preds = %51
  %62 = add nuw nsw i64 %.0124.i33, %40
  %63 = and i64 %62, %37
  %64 = add nuw nsw i64 %.0123.i34, 2
  %65 = icmp samesign ult i64 %64, %39
  br i1 %65, label %.preheader, label %.loopexit, !llvm.loop !47

.lr.ph22:                                         ; preds = %._crit_edge
  %66 = lshr i32 %10, 3
  %67 = lshr i32 %10, 1
  %68 = add nuw nsw i32 %66, 3
  %69 = add nuw nsw i32 %68, %67
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

.lr.ph16:                                         ; preds = %.lr.ph16.preheader, %80
  %.0114.i14 = phi i32 [ %81, %80 ], [ 0, %.lr.ph16.preheader ]
  %.1116.i13 = phi i32 [ %.2.i, %80 ], [ %.0115.i20, %.lr.ph16.preheader ]
  %76 = zext i32 %.1116.i13 to i64
  %.idx.i = shl nuw nsw i64 %76, 3
  %.offs.i = or disjoint i64 %.idx.i, 4
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 %.offs.i
  store i32 %75, ptr %77, align 4, !tbaa !40
  br label %78

78:                                               ; preds = %78, %.lr.ph16
  %.1116.pn.i = phi i32 [ %.1116.i13, %.lr.ph16 ], [ %.2.i, %78 ]
  %.pn.i = add i32 %69, %.1116.pn.i
  %.2.i = and i32 %.pn.i, %12
  %79 = icmp ugt i32 %.2.i, %.1.i
  br i1 %79, label %78, label %80, !prof !48, !llvm.loop !49

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %.0114.i14, 1
  %exitcond40.not = icmp eq i32 %81, %73
  br i1 %exitcond40.not, label %._crit_edge17, label %.lr.ph16, !llvm.loop !50

._crit_edge17:                                    ; preds = %80, %70
  %.1116.i.lcssa = phi i32 [ %.0115.i20, %70 ], [ %.2.i, %80 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count52
  br i1 %exitcond45.not, label %.loopexit, label %70, !llvm.loop !51

.loopexit:                                        ; preds = %._crit_edge17, %61
  %wide.trip.count57 = zext i32 %10 to i64
  br label %82

82:                                               ; preds = %.loopexit, %82
  %indvars.iv54 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next55, %82 ]
  %83 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %8, i64 %indvars.iv54
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !40
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i16, ptr %6, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !3
  %89 = add i16 %88, 1
  store i16 %89, ptr %87, align 2, !tbaa !3
  %90 = zext i16 %88 to i32
  %91 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %90, i1 true)
  %92 = xor i32 %91, 31
  %93 = sub i32 %5, %92
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 3
  store i8 %94, ptr %95, align 1, !tbaa !52
  %96 = and i32 %93, 255
  %97 = shl i32 %90, %96
  %98 = sub i32 %97, %10
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %83, align 4, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 %86
  %101 = load i8, ptr %100, align 1, !tbaa !7
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store i8 %101, ptr %102, align 2, !tbaa !54
  %103 = getelementptr inbounds nuw i32, ptr %3, i64 %86
  %104 = load i32, ptr %103, align 4, !tbaa !28
  store i32 %104, ptr %84, align 4, !tbaa !40
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %ZSTD_buildFSETable_body.exit, label %82, !llvm.loop !55

ZSTD_buildFSETable_body.exit:                     ; preds = %82
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [53 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [53 x i16], align 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %.thread145, label %13

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
  br i1 %21, label %.thread145, label %.thread

.thread:                                          ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %.val = load i16, ptr %14, align 1, !tbaa !3
  %23 = zext i16 %.val to i32
  %24 = add nuw nsw i32 %23, 32512
  store i32 %24, ptr %1, align 4, !tbaa !28
  br label %36

25:                                               ; preds = %18
  %.not.not = icmp eq i64 %3, 1
  br i1 %.not.not, label %.thread145, label %26

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
  br label %.thread145

36:                                               ; preds = %.thread, %33
  %.081114 = phi ptr [ %22, %.thread ], [ %.081, %33 ]
  %.086113 = phi i32 [ %24, %.thread ], [ %.086, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.081114, i64 1
  %38 = icmp ugt ptr %37, %11
  br i1 %38, label %.thread145, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %.081114, align 1, !tbaa !7
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 3
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %.thread145

43:                                               ; preds = %39
  %44 = lshr i32 %41, 6
  %45 = lshr i32 %41, 4
  %46 = and i32 %45, 3
  %47 = lshr exact i32 %41, 2
  %48 = and i32 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = ptrtoint ptr %11 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 27324
  %56 = getelementptr i8, ptr %0, i64 30180
  %.val100 = load i32, ptr %56, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
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
  store i32 0, ptr %68, align 4, !tbaa !57
  store i32 0, ptr %49, align 4, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 0, ptr %69, align 1, !tbaa !52
  store i16 0, ptr %67, align 4, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %66, ptr %70, align 2, !tbaa !54
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
  %77 = load ptr, ptr %0, align 8, !tbaa !60
  br label %78

78:                                               ; preds = %78, %76
  %.04146.i = phi i64 [ 0, %76 ], [ %80, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %.04146.i
  tail call void @llvm.prefetch.p0(ptr %79, i32 0, i32 2, i32 1)
  %80 = add nuw nsw i64 %.04146.i, 64
  %81 = icmp samesign ult i64 %.04146.i, 4040
  br i1 %81, label %78, label %ZSTD_buildSeqTable.exit.thread, !llvm.loop !61

82:                                               ; preds = %43
  %83 = ptrtoint ptr %37 to i64
  %84 = sub i64 %50, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %10) #18
  %85 = call i64 @FSE_readNCount(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %37, i64 noundef %84) #18
  %86 = icmp ult i64 %85, -119
  br i1 %86, label %87, label %ZSTD_buildSeqTable.exit.thread126

87:                                               ; preds = %82
  %88 = load i32, ptr %9, align 4, !tbaa !28
  %89 = icmp ugt i32 %88, 9
  br i1 %89, label %ZSTD_buildSeqTable.exit.thread126, label %ZSTD_buildSeqTable.exit

default.unreachable:                              ; preds = %91, %43
  unreachable

ZSTD_buildSeqTable.exit.thread.sink.split:        ; preds = %43, %61
  %LL_defaultDTable.sink = phi ptr [ %49, %61 ], [ @LL_defaultDTable, %43 ]
  %.0.i.ph.ph = phi i64 [ 1, %61 ], [ 0, %43 ]
  store ptr %LL_defaultDTable.sink, ptr %0, align 8, !tbaa !60
  br label %ZSTD_buildSeqTable.exit.thread

ZSTD_buildSeqTable.exit.thread:                   ; preds = %78, %ZSTD_buildSeqTable.exit.thread.sink.split, %73
  %.0.i.ph = phi i64 [ 0, %73 ], [ %.0.i.ph.ph, %ZSTD_buildSeqTable.exit.thread.sink.split ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %91

ZSTD_buildSeqTable.exit.thread121:                ; preds = %57, %58, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.thread145

ZSTD_buildSeqTable.exit.thread126:                ; preds = %82, %87
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.thread145

ZSTD_buildSeqTable.exit:                          ; preds = %87
  %90 = load i32, ptr %8, align 4, !tbaa !28
  call void @ZSTD_buildFSETable(ptr noundef nonnull %49, ptr noundef nonnull %10, i32 noundef %90, ptr noundef nonnull @LL_base, ptr noundef nonnull @LL_bits, i32 noundef %88, ptr noundef nonnull %55, i64 poison, i32 noundef %.val100)
  store ptr %49, ptr %0, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.pre = load i32, ptr %51, align 4, !tbaa !56
  %.pre148 = load i32, ptr %53, align 4, !tbaa !34
  %.val101.pre = load i32, ptr %56, align 4, !tbaa !29
  br label %91

91:                                               ; preds = %ZSTD_buildSeqTable.exit, %ZSTD_buildSeqTable.exit.thread
  %.val101 = phi i32 [ %.val100, %ZSTD_buildSeqTable.exit.thread ], [ %.val101.pre, %ZSTD_buildSeqTable.exit ]
  %92 = phi i32 [ %54, %ZSTD_buildSeqTable.exit.thread ], [ %.pre148, %ZSTD_buildSeqTable.exit ]
  %93 = phi i32 [ %52, %ZSTD_buildSeqTable.exit.thread ], [ %.pre, %ZSTD_buildSeqTable.exit ]
  %.0.i.ph.pn = phi i64 [ %.0.i.ph, %ZSTD_buildSeqTable.exit.thread ], [ %85, %ZSTD_buildSeqTable.exit ]
  %.182118 = getelementptr inbounds nuw i8, ptr %37, i64 %.0.i.ph.pn
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
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
  store i32 0, ptr %107, align 4, !tbaa !57
  store i32 0, ptr %94, align 4, !tbaa !59
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4147
  store i8 0, ptr %108, align 1, !tbaa !52
  store i16 0, ptr %106, align 4, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4146
  store i8 %105, ptr %109, align 2, !tbaa !54
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
  %116 = load ptr, ptr %95, align 8, !tbaa !60
  br label %117

117:                                              ; preds = %117, %115
  %.04146.i107 = phi i64 [ 0, %115 ], [ %119, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %.04146.i107
  call void @llvm.prefetch.p0(ptr %118, i32 0, i32 2, i32 1)
  %119 = add nuw nsw i64 %.04146.i107, 64
  %120 = icmp samesign ult i64 %.04146.i107, 1992
  br i1 %120, label %117, label %ZSTD_buildSeqTable.exit110.thread, !llvm.loop !61

121:                                              ; preds = %91
  %122 = ptrtoint ptr %.182118 to i64
  %123 = sub i64 %50, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %7) #18
  %124 = call i64 @FSE_readNCount(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %.182118, i64 noundef %123) #18
  %125 = icmp ult i64 %124, -119
  br i1 %125, label %126, label %ZSTD_buildSeqTable.exit110.thread141

126:                                              ; preds = %121
  %127 = load i32, ptr %6, align 4, !tbaa !28
  %128 = icmp ugt i32 %127, 8
  br i1 %128, label %ZSTD_buildSeqTable.exit110.thread141, label %ZSTD_buildSeqTable.exit110

ZSTD_buildSeqTable.exit110.thread.sink.split:     ; preds = %91, %100
  %OF_defaultDTable.sink = phi ptr [ %94, %100 ], [ @OF_defaultDTable, %91 ]
  %.0.i104.ph.ph = phi i64 [ 1, %100 ], [ 0, %91 ]
  store ptr %OF_defaultDTable.sink, ptr %95, align 8, !tbaa !60
  br label %ZSTD_buildSeqTable.exit110.thread

ZSTD_buildSeqTable.exit110.thread:                ; preds = %117, %ZSTD_buildSeqTable.exit110.thread.sink.split, %112
  %.0.i104.ph = phi i64 [ 0, %112 ], [ %.0.i104.ph.ph, %ZSTD_buildSeqTable.exit110.thread.sink.split ], [ 0, %117 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %130

ZSTD_buildSeqTable.exit110.thread136:             ; preds = %96, %97, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.thread145

ZSTD_buildSeqTable.exit110.thread141:             ; preds = %121, %126
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.thread145

ZSTD_buildSeqTable.exit110:                       ; preds = %126
  %129 = load i32, ptr %5, align 4, !tbaa !28
  call void @ZSTD_buildFSETable(ptr noundef nonnull %94, ptr noundef nonnull %7, i32 noundef %129, ptr noundef nonnull @OF_base, ptr noundef nonnull @OF_bits, i32 noundef %127, ptr noundef nonnull %55, i64 poison, i32 noundef %.val101)
  store ptr %94, ptr %95, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.pre150 = load i32, ptr %51, align 4, !tbaa !56
  %.pre151 = load i32, ptr %53, align 4, !tbaa !34
  %.val102.pre = load i32, ptr %56, align 4, !tbaa !29
  br label %130

130:                                              ; preds = %ZSTD_buildSeqTable.exit110.thread, %ZSTD_buildSeqTable.exit110
  %.val102 = phi i32 [ %.val101, %ZSTD_buildSeqTable.exit110.thread ], [ %.val102.pre, %ZSTD_buildSeqTable.exit110 ]
  %131 = phi i32 [ %92, %ZSTD_buildSeqTable.exit110.thread ], [ %.pre151, %ZSTD_buildSeqTable.exit110 ]
  %132 = phi i32 [ %93, %ZSTD_buildSeqTable.exit110.thread ], [ %.pre150, %ZSTD_buildSeqTable.exit110 ]
  %.0.i104.ph.pn = phi i64 [ %.0.i104.ph, %ZSTD_buildSeqTable.exit110.thread ], [ %124, %ZSTD_buildSeqTable.exit110 ]
  %.384133 = getelementptr inbounds nuw i8, ptr %.182118, i64 %.0.i104.ph.pn
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = ptrtoint ptr %.384133 to i64
  %136 = sub i64 %50, %135
  %137 = call fastcc i64 @ZSTD_buildSeqTable(ptr noundef nonnull %133, ptr noundef nonnull %134, i32 noundef %48, i32 noundef 52, i32 noundef 9, ptr noundef nonnull %.384133, i64 noundef %136, ptr noundef nonnull @ML_base, ptr noundef nonnull @ML_bits, ptr noundef nonnull @ML_defaultDTable, i32 noundef %132, i32 noundef %131, i32 noundef %.086113, ptr noundef nonnull %55, i32 noundef %.val102)
  %138 = icmp ult i64 %137, -119
  br i1 %138, label %139, label %.thread145

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %.384133, i64 %137
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %2 to i64
  %143 = sub i64 %141, %142
  br label %.thread145

.thread145:                                       ; preds = %35, %ZSTD_buildSeqTable.exit110.thread141, %ZSTD_buildSeqTable.exit110.thread136, %ZSTD_buildSeqTable.exit.thread126, %ZSTD_buildSeqTable.exit.thread121, %39, %36, %25, %20, %4, %130, %139
  %.0 = phi i64 [ %143, %139 ], [ -20, %130 ], [ -72, %4 ], [ -72, %20 ], [ -72, %25 ], [ -72, %36 ], [ -20, %39 ], [ -20, %ZSTD_buildSeqTable.exit.thread121 ], [ -20, %ZSTD_buildSeqTable.exit.thread126 ], [ -20, %ZSTD_buildSeqTable.exit110.thread136 ], [ -20, %ZSTD_buildSeqTable.exit110.thread141 ], [ %spec.select, %35 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -20, -71) i64 @ZSTD_buildSeqTable(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 4) %2, i32 noundef range(i32 31, 53) %3, i32 noundef range(i32 8, 10) %4, ptr noundef %5, i64 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef range(i32 1, 98048) %12, ptr noundef captures(none) %13, i32 noundef %14) unnamed_addr #2 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [53 x i16], align 16
  store i32 %3, ptr %16, align 4, !tbaa !28
  switch i32 %2, label %default.unreachable47 [
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
  store i32 0, ptr %31, align 4, !tbaa !57
  store i32 0, ptr %0, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %32, align 1, !tbaa !52
  store i16 0, ptr %30, align 4, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %29, ptr %33, align 2, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %27, ptr %34, align 4, !tbaa !40
  store ptr %0, ptr %1, align 8, !tbaa !60
  br label %.loopexit

35:                                               ; preds = %15
  store ptr %9, ptr %1, align 8, !tbaa !60
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
  %41 = load ptr, ptr %1, align 8, !tbaa !60
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
  br i1 %48, label %45, label %.loopexit, !llvm.loop !61

49:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %18) #18
  %50 = call i64 @FSE_readNCount(ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %5, i64 noundef %6) #18
  %51 = icmp ult i64 %50, -119
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, ptr %17, align 4, !tbaa !28
  %54 = icmp ugt i32 %53, %4
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %16, align 4, !tbaa !28
  call void @ZSTD_buildFSETable(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %56, ptr noundef %7, ptr noundef %8, i32 noundef %53, ptr noundef %13, i64 poison, i32 noundef %14)
  store ptr %0, ptr %1, align 8, !tbaa !60
  br label %57

57:                                               ; preds = %52, %49, %55
  %.1 = phi i64 [ %50, %55 ], [ -20, %49 ], [ -20, %52 ]
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  br label %.loopexit

default.unreachable47:                            ; preds = %15
  unreachable

.loopexit:                                        ; preds = %45, %37, %36, %20, %19, %57, %35, %24
  %.0 = phi i64 [ %.1, %57 ], [ 0, %35 ], [ 1, %24 ], [ -72, %19 ], [ -20, %20 ], [ -20, %36 ], [ 0, %37 ], [ 0, %45 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
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
  br i1 %15, label %67, label %16

16:                                               ; preds = %ZSTD_blockSizeMax.exit
  %17 = tail call fastcc i64 @ZSTD_decodeLiteralsBlock(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4, ptr noundef %1, i64 noundef %2, i32 noundef %5)
  %18 = icmp ult i64 %17, -119
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %20 = sub nsw i64 %4, %17
  br i1 %18, label %21, label %67

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
  %spec.select90 = tail call i64 @llvm.umin.i64(i64 %2, i64 %25)
  br label %ZSTD_blockSizeMax.exit88

ZSTD_blockSizeMax.exit88:                         ; preds = %ZSTD_blockSizeMax.exit86.thread, %ZSTD_blockSizeMax.exit86
  %26 = phi i64 [ %spec.select, %ZSTD_blockSizeMax.exit86 ], [ %spec.select90, %ZSTD_blockSizeMax.exit86.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  %34 = load i32, ptr %33, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  %35 = call i64 @ZSTD_decodeSeqHeaders(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %19, i64 noundef %20)
  %36 = icmp ult i64 %35, -119
  br i1 %36, label %37, label %66

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
  %or.cond89 = or i1 %44, %or.cond3
  br i1 %or.cond89, label %66, label %45

45:                                               ; preds = %37
  %46 = icmp eq i32 %34, 0
  %47 = icmp ugt i64 %32, 16777216
  %or.cond5 = select i1 %46, i1 %47, i1 false
  %48 = icmp sgt i32 %42, 8
  %or.cond7 = select i1 %or.cond5, i1 %48, i1 false
  br i1 %or.cond7, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = tail call fastcc i64 @ZSTD_getOffsetInfo(ptr noundef %51, i32 noundef %42)
  %.sroa.0.0.extract.trunc = trunc i64 %52 to i32
  %53 = icmp ugt i32 %.sroa.0.0.extract.trunc, 6
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %49, %45
  %.075 = phi i32 [ %34, %45 ], [ %54, %49 ]
  store i32 0, ptr %33, align 4, !tbaa !34
  %.not84 = icmp eq i32 %.075, 0
  br i1 %.not84, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call fastcc i64 @ZSTD_decompressSequencesLong(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %38, i64 noundef %39, i32 noundef %42)
  br label %66

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  %60 = load i32, ptr %59, align 8, !tbaa !33
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = tail call fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %38, i64 noundef %39, i32 noundef %42)
  br label %66

64:                                               ; preds = %58
  %65 = tail call fastcc i64 @ZSTD_decompressSequences(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %38, i64 noundef %39, i32 noundef %42)
  br label %66

66:                                               ; preds = %37, %ZSTD_blockSizeMax.exit88, %64, %62, %56
  %.2 = phi i64 [ %57, %56 ], [ %63, %62 ], [ %65, %64 ], [ %35, %ZSTD_blockSizeMax.exit88 ], [ -70, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  br label %67

67:                                               ; preds = %ZSTD_blockSizeMax.exit, %16, %66
  %.0 = phi i64 [ %.2, %66 ], [ %17, %16 ], [ -72, %ZSTD_blockSizeMax.exit ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i64 0, 1099511627776) i64 @ZSTD_getOffsetInfo(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = getelementptr i8, ptr %0, i64 10
  br label %7

7:                                                ; preds = %3, %7
  %.024 = phi i32 [ 0, %3 ], [ %14, %7 ]
  %.sroa.0.123 = phi i32 [ 0, %3 ], [ %.sroa.0.2, %7 ]
  %.sroa.6.122 = phi i32 [ 0, %3 ], [ %.sroa.6.1., %7 ]
  %8 = zext i32 %.024 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr i8, ptr %6, i64 %.idx
  %10 = load i8, ptr %9, align 2, !tbaa !54
  %11 = zext i8 %10 to i32
  %.sroa.6.1. = tail call i32 @llvm.umax.i32(i32 %.sroa.6.122, i32 %11)
  %12 = icmp ugt i8 %10, 22
  %13 = zext i1 %12 to i32
  %.sroa.0.2 = add i32 %.sroa.0.123, %13
  %14 = add i32 %.024, 1
  %.0.highbits = lshr i32 %14, %5
  %15 = icmp eq i32 %.0.highbits, 0
  br i1 %15, label %7, label %16, !llvm.loop !64

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
define internal fastcc i64 @ZSTD_decompressSequencesLong(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #6 {
  %7 = alloca ptr, align 8
  %8 = alloca [8 x %struct.seq_t], align 16
  %9 = alloca %struct.seqState_t, align 8
  %10 = getelementptr i8, ptr %0, i64 30180
  %.val = load i32, ptr %10, align 4, !tbaa !29
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call fastcc i64 @ZSTD_decompressSequencesLong_bmi2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  br label %1516

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %7, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 30376
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %1486, label %34

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %35, align 4, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %38

38:                                               ; preds = %38, %34
  %indvars.iv.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw [3 x i32], ptr %36, i64 0, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [3 x i64], ptr %37, i64 0, i64 %indvars.iv.i
  store i64 %41, ptr %42, align 8, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %43, label %38, !llvm.loop !68

43:                                               ; preds = %38
  %44 = ptrtoint ptr %29 to i64
  %45 = tail call i32 @llvm.smin.i32(i32 %5, i32 8)
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %46, %44
  %48 = icmp eq i64 %4, 0
  br i1 %48, label %.thread495.i, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %50, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %51, ptr %52, align 8, !tbaa !71
  %53 = icmp ugt i64 %4, 7
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %.add.i = add nsw i64 %4, -8
  %.ptr635.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr635.i, ptr %55, align 8, !tbaa !72
  %.val.i.i.i = load i64, ptr %.ptr635.i, align 1
  store i64 %.val.i.i.i, ptr %9, align 8, !tbaa !73
  %.not51.i.i = icmp ult i64 %.val.i.i.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread495.i, label %BIT_initDStream.exit.i

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %57, align 8, !tbaa !72
  %58 = load i8, ptr %3, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  store i64 %59, ptr %9, align 8, !tbaa !73
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
  store i64 %100, ptr %9, align 8, !tbaa !73
  br label %101

101:                                              ; preds = %94, %56
  %102 = phi i64 [ %100, %94 ], [ %59, %56 ]
  %103 = getelementptr i8, ptr %3, i64 %4
  %104 = getelementptr i8, ptr %103, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !7
  %.not.i199.i = icmp eq i8 %105, 0
  br i1 %.not.i199.i, label %.thread495.i, label %BIT_initDStream.exit.thread439.i

BIT_initDStream.exit.thread439.i:                 ; preds = %101
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
  br i1 %116, label %117, label %.thread495.i

117:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread439.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread439.i ], [ %.add.i, %BIT_initDStream.exit.i ]
  %118 = phi i32 [ %110, %BIT_initDStream.exit.thread439.i ], [ %115, %BIT_initDStream.exit.i ]
  %119 = phi i64 [ %102, %BIT_initDStream.exit.thread439.i ], [ %.val.i.i.i, %BIT_initDStream.exit.i ]
  %.ptr633.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %121 = load ptr, ptr %0, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !57
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
  store i64 %132, ptr %120, align 8, !tbaa !75
  %133 = icmp ugt i32 %125, 64
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %133, label %135, label %136, !prof !48

135:                                              ; preds = %117
  store ptr @BIT_reloadDStream.zeroFilled, ptr %134, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit.i

136:                                              ; preds = %117
  %.not.i.i.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i.i.i, label %143, label %137

137:                                              ; preds = %136
  %138 = lshr i32 %125, 3
  %139 = zext nneg i32 %138 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds i8, ptr %.ptr633.i, i64 %140
  store ptr %141, ptr %134, align 8, !tbaa !72
  %142 = and i32 %125, 7
  store i32 %142, ptr %124, align 8, !tbaa !77
  %.val.i.i.i.i = load i64, ptr %141, align 1, !tbaa !43
  store i64 %.val.i.i.i.i, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit.i

143:                                              ; preds = %136
  %144 = icmp eq i64 %.idx.i, 0
  br i1 %144, label %ZSTD_initFseState.exit.i, label %145

145:                                              ; preds = %143
  %146 = lshr i32 %125, 3
  %147 = zext nneg i32 %146 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds i8, ptr %.ptr633.i, i64 %148
  %150 = icmp ult ptr %149, %3
  %151 = trunc i64 %.idx.i to i32
  %.021.i.i.i = select i1 %150, i32 %151, i32 %146
  %152 = zext i32 %.021.i.i.i to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds i8, ptr %.ptr633.i, i64 %153
  store ptr %154, ptr %134, align 8, !tbaa !72
  %155 = shl i32 %.021.i.i.i, 3
  %156 = sub i32 %125, %155
  store i32 %156, ptr %124, align 8, !tbaa !77
  %.val.i.i202.i = load i64, ptr %154, align 1, !tbaa !43
  store i64 %.val.i.i202.i, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %145, %143, %137, %135
  %157 = phi ptr [ @BIT_reloadDStream.zeroFilled, %135 ], [ %141, %137 ], [ %3, %143 ], [ %154, %145 ]
  %158 = phi i32 [ %125, %135 ], [ %142, %137 ], [ %125, %143 ], [ %156, %145 ]
  %159 = phi i64 [ %119, %135 ], [ %.val.i.i.i.i, %137 ], [ %119, %143 ], [ %.val.i.i202.i, %145 ]
  %160 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %160, ptr %161, align 8, !tbaa !78
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !63
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !57
  %167 = add i32 %166, %158
  %168 = sub i32 0, %167
  %169 = and i32 %168, 63
  %170 = zext nneg i32 %169 to i64
  %171 = lshr i64 %159, %170
  %172 = zext nneg i32 %166 to i64
  %notmask.i.i203.i = shl nsw i64 -1, %172
  %173 = xor i64 %notmask.i.i203.i, -1
  %174 = and i64 %171, %173
  store i64 %174, ptr %162, align 8, !tbaa !75
  %175 = icmp ugt i32 %167, 64
  br i1 %175, label %176, label %177, !prof !48

176:                                              ; preds = %ZSTD_initFseState.exit.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %134, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit208.i

177:                                              ; preds = %ZSTD_initFseState.exit.i
  %.not.i.i204.i = icmp ult ptr %157, %51
  br i1 %.not.i.i204.i, label %184, label %178

178:                                              ; preds = %177
  %179 = lshr i32 %167, 3
  %180 = zext nneg i32 %179 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds i8, ptr %157, i64 %181
  store ptr %182, ptr %134, align 8, !tbaa !72
  %183 = and i32 %167, 7
  %.val.i.i.i205.i = load i64, ptr %182, align 1, !tbaa !43
  store i64 %.val.i.i.i205.i, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit208.i

184:                                              ; preds = %177
  %185 = icmp eq ptr %157, %3
  br i1 %185, label %ZSTD_initFseState.exit208.i, label %186

186:                                              ; preds = %184
  %187 = lshr i32 %167, 3
  %188 = zext nneg i32 %187 to i64
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds i8, ptr %157, i64 %189
  %191 = icmp ult ptr %190, %3
  %192 = ptrtoint ptr %157 to i64
  %193 = ptrtoint ptr %3 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %.021.i.i206.i = select i1 %191, i32 %195, i32 %187
  %196 = zext i32 %.021.i.i206.i to i64
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds i8, ptr %157, i64 %197
  store ptr %198, ptr %134, align 8, !tbaa !72
  %199 = shl i32 %.021.i.i206.i, 3
  %200 = sub i32 %167, %199
  %.val.i.i207.i = load i64, ptr %198, align 1, !tbaa !43
  store i64 %.val.i.i207.i, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit208.i

ZSTD_initFseState.exit208.i:                      ; preds = %186, %184, %178, %176
  %201 = phi ptr [ @BIT_reloadDStream.zeroFilled, %176 ], [ %182, %178 ], [ %157, %184 ], [ %198, %186 ]
  %202 = phi i32 [ %167, %176 ], [ %183, %178 ], [ %167, %184 ], [ %200, %186 ]
  %203 = phi i64 [ %159, %176 ], [ %.val.i.i.i205.i, %178 ], [ %159, %184 ], [ %.val.i.i207.i, %186 ]
  %204 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %204, ptr %205, align 8, !tbaa !78
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !79
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !57
  %211 = add i32 %210, %202
  %212 = sub i32 0, %211
  %213 = and i32 %212, 63
  %214 = zext nneg i32 %213 to i64
  %215 = lshr i64 %203, %214
  %216 = zext nneg i32 %210 to i64
  %notmask.i.i209.i = shl nsw i64 -1, %216
  %217 = xor i64 %notmask.i.i209.i, -1
  %218 = and i64 %215, %217
  store i32 %211, ptr %124, align 8, !tbaa !77
  store i64 %218, ptr %206, align 8, !tbaa !75
  %219 = icmp ugt i32 %211, 64
  br i1 %219, label %220, label %221, !prof !48

220:                                              ; preds = %ZSTD_initFseState.exit208.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %134, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit214.i

221:                                              ; preds = %ZSTD_initFseState.exit208.i
  %.not.i.i210.i = icmp ult ptr %201, %51
  br i1 %.not.i.i210.i, label %228, label %222

222:                                              ; preds = %221
  %223 = lshr i32 %211, 3
  %224 = zext nneg i32 %223 to i64
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds i8, ptr %201, i64 %225
  store ptr %226, ptr %134, align 8, !tbaa !72
  %227 = and i32 %211, 7
  store i32 %227, ptr %124, align 8, !tbaa !77
  %.val.i.i.i211.i = load i64, ptr %226, align 1, !tbaa !43
  store i64 %.val.i.i.i211.i, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit214.i

228:                                              ; preds = %221
  %229 = icmp eq ptr %201, %3
  br i1 %229, label %ZSTD_initFseState.exit214.i, label %230

230:                                              ; preds = %228
  %231 = lshr i32 %211, 3
  %232 = zext nneg i32 %231 to i64
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i8, ptr %201, i64 %233
  %235 = icmp ult ptr %234, %3
  %236 = ptrtoint ptr %201 to i64
  %237 = ptrtoint ptr %3 to i64
  %238 = sub i64 %236, %237
  %239 = trunc i64 %238 to i32
  %.021.i.i212.i = select i1 %235, i32 %239, i32 %231
  %240 = zext i32 %.021.i.i212.i to i64
  %241 = sub nsw i64 0, %240
  %242 = getelementptr inbounds i8, ptr %201, i64 %241
  store ptr %242, ptr %134, align 8, !tbaa !72
  %243 = shl i32 %.021.i.i212.i, 3
  %244 = sub i32 %211, %243
  store i32 %244, ptr %124, align 8, !tbaa !77
  %.val.i.i213.i = load i64, ptr %242, align 1, !tbaa !43
  store i64 %.val.i.i213.i, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit214.i

ZSTD_initFseState.exit214.i:                      ; preds = %230, %228, %222, %220
  %.promoted551.i = phi i64 [ %203, %220 ], [ %.val.i.i.i211.i, %222 ], [ %203, %228 ], [ %.val.i.i213.i, %230 ]
  %.promoted555.i = phi i32 [ %211, %220 ], [ %227, %222 ], [ %211, %228 ], [ %244, %230 ]
  %.promoted562.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %220 ], [ %226, %222 ], [ %201, %228 ], [ %242, %230 ]
  %245 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %245, ptr %246, align 8, !tbaa !78
  %247 = icmp sgt i32 %5, 0
  br i1 %247, label %.lr.ph.i, label %.preheader535.i

.lr.ph.i:                                         ; preds = %ZSTD_initFseState.exit214.i
  %248 = add nsw i32 %5, -1
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %251 = ptrtoint ptr %3 to i64
  %.promoted568.i = load i64, ptr %37, align 8
  %.promoted569.i = load i64, ptr %249, align 8
  %252 = zext nneg i32 %248 to i64
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %264

.preheader535.i:                                  ; preds = %ZSTD_decodeSequence.exit.i, %ZSTD_initFseState.exit214.i
  %253 = phi i32 [ %.promoted555.i, %ZSTD_initFseState.exit214.i ], [ %.val4.i216556.i, %ZSTD_decodeSequence.exit.i ]
  %254 = phi ptr [ %.promoted562.i, %ZSTD_initFseState.exit214.i ], [ %454, %ZSTD_decodeSequence.exit.i ]
  %.0241.i.lcssa.i = phi i64 [ %47, %ZSTD_initFseState.exit214.i ], [ %465, %ZSTD_decodeSequence.exit.i ]
  %.0238.i.lcssa.i = phi i32 [ 0, %ZSTD_initFseState.exit214.i ], [ %45, %ZSTD_decodeSequence.exit.i ]
  %255 = icmp slt i32 %.0238.i.lcssa.i, %5
  br i1 %255, label %.lr.ph577.i, label %._crit_edge.i

.lr.ph577.i:                                      ; preds = %.preheader535.i
  %256 = add nsw i32 %5, -1
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %259 = getelementptr inbounds i8, ptr %23, i64 -32
  %260 = ptrtoint ptr %31 to i64
  %261 = ptrtoint ptr %23 to i64
  %.ptr512.i = getelementptr i8, ptr %0, i64 30388
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 30404
  br label %467

264:                                              ; preds = %ZSTD_decodeSequence.exit.i, %.lr.ph.i
  %indvars.iv613.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next614.i, %ZSTD_decodeSequence.exit.i ]
  %265 = phi i64 [ %.promoted569.i, %.lr.ph.i ], [ %.sink655.i, %ZSTD_decodeSequence.exit.i ]
  %266 = phi i64 [ %.promoted568.i, %.lr.ph.i ], [ %.sink.i, %ZSTD_decodeSequence.exit.i ]
  %.0241.i565.i = phi i64 [ %47, %.lr.ph.i ], [ %465, %ZSTD_decodeSequence.exit.i ]
  %267 = phi i64 [ %132, %.lr.ph.i ], [ %457, %ZSTD_decodeSequence.exit.i ]
  %268 = phi i64 [ %218, %.lr.ph.i ], [ %456, %ZSTD_decodeSequence.exit.i ]
  %269 = phi i64 [ %174, %.lr.ph.i ], [ %455, %ZSTD_decodeSequence.exit.i ]
  %.val.i.i223552564.i = phi i64 [ %.promoted551.i, %.lr.ph.i ], [ %.val.i.i223553.i, %ZSTD_decodeSequence.exit.i ]
  %.val4.i216561563.i = phi i32 [ %.promoted555.i, %.lr.ph.i ], [ %.val4.i216556.i, %ZSTD_decodeSequence.exit.i ]
  %270 = phi ptr [ %.promoted562.i, %.lr.ph.i ], [ %454, %ZSTD_decodeSequence.exit.i ]
  %.not514.i = icmp eq i64 %indvars.iv613.i, %252
  %271 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %160, i64 %267
  %272 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %245, i64 %268
  %273 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %204, i64 %269
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !40, !noalias !80
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !40, !noalias !80
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !40, !noalias !80
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 2
  %283 = load i8, ptr %282, align 2, !tbaa !54, !noalias !80
  %284 = getelementptr inbounds nuw i8, ptr %272, i64 2
  %285 = load i8, ptr %284, align 2, !tbaa !54, !noalias !80
  %286 = getelementptr inbounds nuw i8, ptr %273, i64 2
  %287 = load i8, ptr %286, align 2, !tbaa !54, !noalias !80
  %288 = zext i8 %283 to i32
  %289 = zext i8 %285 to i32
  %290 = add i8 %285, %283
  %291 = add i8 %290, %287
  %292 = load i16, ptr %271, align 4, !tbaa !53, !noalias !80
  %293 = load i16, ptr %272, align 4, !tbaa !53, !noalias !80
  %294 = load i16, ptr %273, align 4, !tbaa !53, !noalias !80
  %295 = getelementptr inbounds nuw i8, ptr %271, i64 3
  %296 = load i8, ptr %295, align 1, !tbaa !52, !noalias !80
  %297 = zext i8 %296 to i32
  %298 = getelementptr inbounds nuw i8, ptr %272, i64 3
  %299 = load i8, ptr %298, align 1, !tbaa !52, !noalias !80
  %300 = zext i8 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %273, i64 3
  %302 = load i8, ptr %301, align 1, !tbaa !52, !noalias !80
  %303 = zext i8 %302 to i32
  %304 = icmp ugt i8 %287, 1
  br i1 %304, label %305, label %317

305:                                              ; preds = %264
  %306 = zext i8 %287 to i32
  %307 = and i32 %.val4.i216561563.i, 63
  %308 = zext nneg i32 %307 to i64
  %309 = shl i64 %.val.i.i223552564.i, %308
  %310 = sub nsw i32 0, %306
  %311 = and i32 %310, 63
  %312 = zext nneg i32 %311 to i64
  %313 = lshr i64 %309, %312
  %314 = add i32 %.val4.i216561563.i, %306
  store i32 %314, ptr %124, align 8, !tbaa !77, !noalias !80
  %315 = zext i32 %281 to i64
  %316 = add i64 %313, %315
  store i64 %265, ptr %250, align 8, !tbaa !43, !noalias !80
  br label %347

317:                                              ; preds = %264
  %318 = icmp eq i32 %278, 0
  %319 = icmp eq i8 %287, 0
  br i1 %319, label %320, label %328, !prof !83

320:                                              ; preds = %317
  %321 = zext i1 %318 to i64
  %322 = getelementptr inbounds nuw [3 x i64], ptr %37, i64 0, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !43, !noalias !80
  %324 = xor i1 %318, true
  %325 = zext i1 %324 to i64
  %326 = getelementptr inbounds nuw [3 x i64], ptr %37, i64 0, i64 %325
  %327 = load i64, ptr %326, align 8, !tbaa !43, !noalias !80
  br label %347

328:                                              ; preds = %317
  %329 = zext i1 %318 to i32
  %330 = add i32 %281, %329
  %331 = zext i32 %330 to i64
  %332 = and i32 %.val4.i216561563.i, 63
  %333 = zext nneg i32 %332 to i64
  %334 = shl i64 %.val.i.i223552564.i, %333
  %335 = lshr i64 %334, 63
  %336 = add i32 %.val4.i216561563.i, 1
  store i32 %336, ptr %124, align 8, !tbaa !77, !noalias !80
  %337 = add nuw nsw i64 %335, %331
  %338 = icmp eq i64 %337, 3
  br i1 %338, label %.thread.i, label %341

.thread.i:                                        ; preds = %328
  %339 = add i64 %266, -1
  %.not.i6442.i = icmp eq i64 %339, 0
  %340 = select i1 %.not.i6442.i, i64 -1, i64 %339
  br label %345

341:                                              ; preds = %328
  %342 = getelementptr inbounds nuw [3 x i64], ptr %37, i64 0, i64 %337
  %343 = load i64, ptr %342, align 8, !tbaa !43, !noalias !80
  %.not.i6.i = icmp eq i64 %343, 0
  %344 = select i1 %.not.i6.i, i64 -1, i64 %343
  %.not101.i.i = icmp eq i64 %337, 1
  br i1 %.not101.i.i, label %347, label %345

345:                                              ; preds = %341, %.thread.i
  %346 = phi i64 [ %340, %.thread.i ], [ %344, %341 ]
  store i64 %265, ptr %250, align 8, !tbaa !43, !noalias !80
  br label %347

347:                                              ; preds = %345, %341, %320, %305
  %.sink655.i = phi i64 [ %327, %320 ], [ %266, %305 ], [ %266, %345 ], [ %266, %341 ]
  %.sink.i = phi i64 [ %323, %320 ], [ %316, %305 ], [ %346, %345 ], [ %344, %341 ]
  %.val4.i216560.i = phi i32 [ %.val4.i216561563.i, %320 ], [ %314, %305 ], [ %336, %345 ], [ %336, %341 ]
  store i64 %.sink655.i, ptr %249, align 8, !tbaa !43, !noalias !80
  store i64 %.sink.i, ptr %37, align 8, !tbaa !43, !noalias !80
  %.not102.i.i = icmp eq i8 %285, 0
  br i1 %.not102.i.i, label %358, label %348

348:                                              ; preds = %347
  %349 = and i32 %.val4.i216560.i, 63
  %350 = zext nneg i32 %349 to i64
  %351 = shl i64 %.val.i.i223552564.i, %350
  %352 = sub nsw i32 0, %289
  %353 = and i32 %352, 63
  %354 = zext nneg i32 %353 to i64
  %355 = lshr i64 %351, %354
  %356 = add i32 %.val4.i216560.i, %289
  store i32 %356, ptr %124, align 8, !tbaa !77, !noalias !80
  %357 = add i64 %355, %276
  br label %358

358:                                              ; preds = %348, %347
  %.val4.i216559.i = phi i32 [ %.val4.i216560.i, %347 ], [ %356, %348 ]
  %.sroa.7.0.i = phi i64 [ %276, %347 ], [ %357, %348 ]
  %359 = icmp ugt i8 %291, 30
  br i1 %359, label %360, label %BIT_reloadDStream.exit61.i, !prof !48

360:                                              ; preds = %358
  %361 = icmp ugt i32 %.val4.i216559.i, 64
  br i1 %361, label %362, label %363, !prof !48

362:                                              ; preds = %360
  store ptr @BIT_reloadDStream.zeroFilled, ptr %134, align 8, !tbaa !72, !noalias !80
  br label %BIT_reloadDStream.exit61.i

363:                                              ; preds = %360
  %.not.i55.i = icmp ult ptr %270, %51
  br i1 %.not.i55.i, label %370, label %364

364:                                              ; preds = %363
  %365 = lshr i32 %.val4.i216559.i, 3
  %366 = zext nneg i32 %365 to i64
  %367 = sub nsw i64 0, %366
  %368 = getelementptr inbounds i8, ptr %270, i64 %367
  store ptr %368, ptr %134, align 8, !tbaa !72, !noalias !80
  %369 = and i32 %.val4.i216559.i, 7
  store i32 %369, ptr %124, align 8, !tbaa !77, !noalias !80
  %.val.i.i219.i = load i64, ptr %368, align 1, !tbaa !43, !noalias !80
  store i64 %.val.i.i219.i, ptr %9, align 8, !tbaa !73, !noalias !80
  br label %BIT_reloadDStream.exit61.i

370:                                              ; preds = %363
  %371 = icmp eq ptr %270, %3
  br i1 %371, label %BIT_reloadDStream.exit61.i, label %372

372:                                              ; preds = %370
  %373 = lshr i32 %.val4.i216559.i, 3
  %374 = zext nneg i32 %373 to i64
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds i8, ptr %270, i64 %375
  %377 = icmp ult ptr %376, %3
  %378 = ptrtoint ptr %270 to i64
  %379 = sub i64 %378, %251
  %380 = trunc i64 %379 to i32
  %.021.i57.i = select i1 %377, i32 %380, i32 %373
  %381 = zext i32 %.021.i57.i to i64
  %382 = sub nsw i64 0, %381
  %383 = getelementptr inbounds i8, ptr %270, i64 %382
  store ptr %383, ptr %134, align 8, !tbaa !72, !noalias !80
  %384 = shl i32 %.021.i57.i, 3
  %385 = sub i32 %.val4.i216559.i, %384
  store i32 %385, ptr %124, align 8, !tbaa !77, !noalias !80
  %.val.i220.i = load i64, ptr %383, align 1, !tbaa !43, !noalias !80
  store i64 %.val.i220.i, ptr %9, align 8, !tbaa !73, !noalias !80
  br label %BIT_reloadDStream.exit61.i

BIT_reloadDStream.exit61.i:                       ; preds = %372, %370, %364, %362, %358
  %386 = phi ptr [ %270, %370 ], [ %383, %372 ], [ %368, %364 ], [ @BIT_reloadDStream.zeroFilled, %362 ], [ %270, %358 ]
  %.val4.i216558.i = phi i32 [ %.val4.i216559.i, %370 ], [ %385, %372 ], [ %369, %364 ], [ %.val4.i216559.i, %362 ], [ %.val4.i216559.i, %358 ]
  %.val.i.i223554.i = phi i64 [ %.val.i.i223552564.i, %370 ], [ %.val.i220.i, %372 ], [ %.val.i.i219.i, %364 ], [ %.val.i.i223552564.i, %362 ], [ %.val.i.i223552564.i, %358 ]
  %.not103.i.i = icmp eq i8 %283, 0
  br i1 %.not103.i.i, label %397, label %387

387:                                              ; preds = %BIT_reloadDStream.exit61.i
  %388 = and i32 %.val4.i216558.i, 63
  %389 = zext nneg i32 %388 to i64
  %390 = shl i64 %.val.i.i223554.i, %389
  %391 = sub nsw i32 0, %288
  %392 = and i32 %391, 63
  %393 = zext nneg i32 %392 to i64
  %394 = lshr i64 %390, %393
  %395 = add i32 %.val4.i216558.i, %288
  store i32 %395, ptr %124, align 8, !tbaa !77, !noalias !80
  %396 = add i64 %394, %279
  br label %397

397:                                              ; preds = %387, %BIT_reloadDStream.exit61.i
  %.val4.i216557.i = phi i32 [ %.val4.i216558.i, %BIT_reloadDStream.exit61.i ], [ %395, %387 ]
  %.sroa.0271.0.i = phi i64 [ %279, %BIT_reloadDStream.exit61.i ], [ %396, %387 ]
  br i1 %.not514.i, label %ZSTD_decodeSequence.exit.i, label %398

398:                                              ; preds = %397
  %399 = add i32 %.val4.i216557.i, %297
  %400 = sub i32 0, %399
  %401 = and i32 %400, 63
  %402 = zext nneg i32 %401 to i64
  %403 = lshr i64 %.val.i.i223554.i, %402
  %404 = zext nneg i8 %296 to i64
  %notmask.i.i73.i = shl nsw i64 -1, %404
  %405 = xor i64 %notmask.i.i73.i, -1
  %406 = and i64 %403, %405
  %407 = zext i16 %292 to i64
  %408 = add nuw i64 %406, %407
  store i64 %408, ptr %120, align 8, !tbaa !75, !noalias !80
  %409 = add i32 %399, %300
  %410 = sub i32 0, %409
  %411 = and i32 %410, 63
  %412 = zext nneg i32 %411 to i64
  %413 = lshr i64 %.val.i.i223554.i, %412
  %414 = zext nneg i8 %299 to i64
  %notmask.i.i72.i = shl nsw i64 -1, %414
  %415 = xor i64 %notmask.i.i72.i, -1
  %416 = and i64 %413, %415
  %417 = zext i16 %293 to i64
  %418 = add nuw i64 %416, %417
  store i64 %418, ptr %206, align 8, !tbaa !75, !noalias !80
  %419 = add i32 %409, %303
  %420 = sub i32 0, %419
  %421 = and i32 %420, 63
  %422 = zext nneg i32 %421 to i64
  %423 = lshr i64 %.val.i.i223554.i, %422
  %424 = zext nneg i8 %302 to i64
  %notmask.i.i71.i = shl nsw i64 -1, %424
  %425 = xor i64 %notmask.i.i71.i, -1
  %426 = and i64 %423, %425
  store i32 %419, ptr %124, align 8, !tbaa !77, !noalias !80
  %427 = zext i16 %294 to i64
  %428 = add nuw i64 %426, %427
  store i64 %428, ptr %162, align 8, !tbaa !75, !noalias !80
  %429 = icmp ugt i32 %419, 64
  br i1 %429, label %430, label %431, !prof !48

430:                                              ; preds = %398
  store ptr @BIT_reloadDStream.zeroFilled, ptr %134, align 8, !tbaa !72, !noalias !80
  br label %ZSTD_decodeSequence.exit.i

431:                                              ; preds = %398
  %.not.i62.i = icmp ult ptr %386, %51
  br i1 %.not.i62.i, label %438, label %432

432:                                              ; preds = %431
  %433 = lshr i32 %419, 3
  %434 = zext nneg i32 %433 to i64
  %435 = sub nsw i64 0, %434
  %436 = getelementptr inbounds i8, ptr %386, i64 %435
  store ptr %436, ptr %134, align 8, !tbaa !72, !noalias !80
  %437 = and i32 %419, 7
  store i32 %437, ptr %124, align 8, !tbaa !77, !noalias !80
  %.val.i.i223.i = load i64, ptr %436, align 1, !tbaa !43, !noalias !80
  store i64 %.val.i.i223.i, ptr %9, align 8, !tbaa !73, !noalias !80
  br label %ZSTD_decodeSequence.exit.i

438:                                              ; preds = %431
  %439 = icmp eq ptr %386, %3
  br i1 %439, label %ZSTD_decodeSequence.exit.i, label %440

440:                                              ; preds = %438
  %441 = lshr i32 %419, 3
  %442 = zext nneg i32 %441 to i64
  %443 = sub nsw i64 0, %442
  %444 = getelementptr inbounds i8, ptr %386, i64 %443
  %445 = icmp ult ptr %444, %3
  %446 = ptrtoint ptr %386 to i64
  %447 = sub i64 %446, %251
  %448 = trunc i64 %447 to i32
  %.021.i64.i = select i1 %445, i32 %448, i32 %441
  %449 = zext i32 %.021.i64.i to i64
  %450 = sub nsw i64 0, %449
  %451 = getelementptr inbounds i8, ptr %386, i64 %450
  store ptr %451, ptr %134, align 8, !tbaa !72, !noalias !80
  %452 = shl i32 %.021.i64.i, 3
  %453 = sub i32 %419, %452
  store i32 %453, ptr %124, align 8, !tbaa !77, !noalias !80
  %.val.i224.i = load i64, ptr %451, align 1, !tbaa !43, !noalias !80
  store i64 %.val.i224.i, ptr %9, align 8, !tbaa !73, !noalias !80
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %440, %438, %432, %430, %397
  %454 = phi ptr [ %386, %438 ], [ %451, %440 ], [ %436, %432 ], [ @BIT_reloadDStream.zeroFilled, %430 ], [ %386, %397 ]
  %.val4.i216556.i = phi i32 [ %419, %438 ], [ %453, %440 ], [ %437, %432 ], [ %419, %430 ], [ %.val4.i216557.i, %397 ]
  %.val.i.i223553.i = phi i64 [ %.val.i.i223554.i, %438 ], [ %.val.i224.i, %440 ], [ %.val.i.i223.i, %432 ], [ %.val.i.i223554.i, %430 ], [ %.val.i.i223554.i, %397 ]
  %455 = phi i64 [ %428, %438 ], [ %428, %440 ], [ %428, %432 ], [ %428, %430 ], [ %269, %397 ]
  %456 = phi i64 [ %418, %438 ], [ %418, %440 ], [ %418, %432 ], [ %418, %430 ], [ %268, %397 ]
  %457 = phi i64 [ %408, %438 ], [ %408, %440 ], [ %408, %432 ], [ %408, %430 ], [ %267, %397 ]
  %458 = add i64 %.sroa.0271.0.i, %.0241.i565.i
  %459 = icmp ugt i64 %.sink.i, %458
  %460 = select i1 %459, ptr %33, ptr %29
  %461 = getelementptr inbounds i8, ptr %460, i64 %458
  %462 = sub i64 0, %.sink.i
  %463 = getelementptr inbounds i8, ptr %461, i64 %462
  tail call void @llvm.prefetch.p0(ptr %463, i32 0, i32 3, i32 1)
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %464, i32 0, i32 3, i32 1)
  %465 = add i64 %458, %.sroa.7.0.i
  %466 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %indvars.iv613.i
  store i64 %.sroa.0271.0.i, ptr %466, align 8, !tbaa !43
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %466, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !43
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %466, i64 16
  store i64 %.sink.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !43
  %indvars.iv.next614.i = add nuw nsw i64 %indvars.iv613.i, 1
  %exitcond616.not.i = icmp eq i64 %indvars.iv.next614.i, %wide.trip.count.i
  br i1 %exitcond616.not.i, label %.preheader535.i, label %264, !llvm.loop !84

467:                                              ; preds = %1079, %.lr.ph577.i
  %.2209.i573.i = phi ptr [ %1, %.lr.ph577.i ], [ %.6213.i.ph.i, %1079 ]
  %.2228.i572.i = phi ptr [ %27, %.lr.ph577.i ], [ %.4230.i.ph.i, %1079 ]
  %.1239.i571.i = phi i32 [ %.0238.i.lcssa.i, %.lr.ph577.i ], [ %1080, %1079 ]
  %.1242.i570.i = phi i64 [ %.0241.i.lcssa.i, %.lr.ph577.i ], [ %.4245.i.ph.i, %1079 ]
  %.not510.i = icmp eq i32 %.1239.i571.i, %256
  %468 = load ptr, ptr %161, align 8, !tbaa !85, !noalias !87
  %469 = load i64, ptr %120, align 8, !tbaa !90, !noalias !87
  %470 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %468, i64 %469
  %471 = load ptr, ptr %246, align 8, !tbaa !91, !noalias !87
  %472 = load i64, ptr %206, align 8, !tbaa !92, !noalias !87
  %473 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %471, i64 %472
  %474 = load ptr, ptr %205, align 8, !tbaa !93, !noalias !87
  %475 = load i64, ptr %162, align 8, !tbaa !94, !noalias !87
  %476 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %474, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !40, !noalias !87
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !40, !noalias !87
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !40, !noalias !87
  %485 = getelementptr inbounds nuw i8, ptr %470, i64 2
  %486 = load i8, ptr %485, align 2, !tbaa !54, !noalias !87
  %487 = getelementptr inbounds nuw i8, ptr %473, i64 2
  %488 = load i8, ptr %487, align 2, !tbaa !54, !noalias !87
  %489 = getelementptr inbounds nuw i8, ptr %476, i64 2
  %490 = load i8, ptr %489, align 2, !tbaa !54, !noalias !87
  %491 = zext i8 %486 to i32
  %492 = zext i8 %488 to i32
  %493 = add i8 %488, %486
  %494 = add i8 %493, %490
  %495 = load i16, ptr %470, align 4, !tbaa !53, !noalias !87
  %496 = load i16, ptr %473, align 4, !tbaa !53, !noalias !87
  %497 = load i16, ptr %476, align 4, !tbaa !53, !noalias !87
  %498 = getelementptr inbounds nuw i8, ptr %470, i64 3
  %499 = load i8, ptr %498, align 1, !tbaa !52, !noalias !87
  %500 = zext i8 %499 to i32
  %501 = getelementptr inbounds nuw i8, ptr %473, i64 3
  %502 = load i8, ptr %501, align 1, !tbaa !52, !noalias !87
  %503 = zext i8 %502 to i32
  %504 = getelementptr inbounds nuw i8, ptr %476, i64 3
  %505 = load i8, ptr %504, align 1, !tbaa !52, !noalias !87
  %506 = zext i8 %505 to i32
  %507 = icmp ugt i8 %490, 1
  br i1 %507, label %508, label %522

508:                                              ; preds = %467
  %509 = zext i8 %490 to i32
  %.val.i225.i = load i64, ptr %9, align 8, !tbaa !73, !noalias !87
  %.val4.i226.i = load i32, ptr %124, align 8, !tbaa !77, !noalias !87
  %510 = and i32 %.val4.i226.i, 63
  %511 = zext nneg i32 %510 to i64
  %512 = shl i64 %.val.i225.i, %511
  %513 = sub nsw i32 0, %509
  %514 = and i32 %513, 63
  %515 = zext nneg i32 %514 to i64
  %516 = lshr i64 %512, %515
  %517 = add i32 %.val4.i226.i, %509
  store i32 %517, ptr %124, align 8, !tbaa !77, !noalias !87
  %518 = zext i32 %484 to i64
  %519 = add i64 %516, %518
  %520 = load i64, ptr %257, align 8, !tbaa !43, !noalias !87
  store i64 %520, ptr %258, align 8, !tbaa !43, !noalias !87
  %521 = load i64, ptr %37, align 8, !tbaa !43, !noalias !87
  br label %557

522:                                              ; preds = %467
  %523 = icmp eq i32 %481, 0
  %524 = icmp eq i8 %490, 0
  br i1 %524, label %525, label %533, !prof !83

525:                                              ; preds = %522
  %526 = zext i1 %523 to i64
  %527 = getelementptr inbounds nuw [3 x i64], ptr %37, i64 0, i64 %526
  %528 = load i64, ptr %527, align 8, !tbaa !43, !noalias !87
  %529 = xor i1 %523, true
  %530 = zext i1 %529 to i64
  %531 = getelementptr inbounds nuw [3 x i64], ptr %37, i64 0, i64 %530
  %532 = load i64, ptr %531, align 8, !tbaa !43, !noalias !87
  br label %557

533:                                              ; preds = %522
  %534 = zext i1 %523 to i32
  %535 = add i32 %484, %534
  %536 = zext i32 %535 to i64
  %.val.i227.i = load i64, ptr %9, align 8, !tbaa !73, !noalias !87
  %.val4.i228.i = load i32, ptr %124, align 8, !tbaa !77, !noalias !87
  %537 = and i32 %.val4.i228.i, 63
  %538 = zext nneg i32 %537 to i64
  %539 = shl i64 %.val.i227.i, %538
  %540 = lshr i64 %539, 63
  %541 = add i32 %.val4.i228.i, 1
  store i32 %541, ptr %124, align 8, !tbaa !77, !noalias !87
  %542 = add nuw nsw i64 %540, %536
  %543 = icmp eq i64 %542, 3
  br i1 %543, label %.thread444.i, label %547

.thread444.i:                                     ; preds = %533
  %544 = load i64, ptr %37, align 8, !tbaa !43, !noalias !87
  %545 = add i64 %544, -1
  %.not.i8445.i = icmp eq i64 %545, 0
  %546 = select i1 %.not.i8445.i, i64 -1, i64 %545
  br label %551

547:                                              ; preds = %533
  %548 = getelementptr inbounds nuw [3 x i64], ptr %37, i64 0, i64 %542
  %549 = load i64, ptr %548, align 8, !tbaa !43, !noalias !87
  %.not.i8.i = icmp eq i64 %549, 0
  %550 = select i1 %.not.i8.i, i64 -1, i64 %549
  %.not101.i9.i = icmp eq i64 %542, 1
  br i1 %.not101.i9.i, label %554, label %551

551:                                              ; preds = %547, %.thread444.i
  %552 = phi i64 [ %546, %.thread444.i ], [ %550, %547 ]
  %553 = load i64, ptr %257, align 8, !tbaa !43, !noalias !87
  store i64 %553, ptr %258, align 8, !tbaa !43, !noalias !87
  br label %554

554:                                              ; preds = %551, %547
  %555 = phi i64 [ %552, %551 ], [ %550, %547 ]
  %556 = load i64, ptr %37, align 8, !tbaa !43, !noalias !87
  br label %557

557:                                              ; preds = %554, %525, %508
  %.sink657.i = phi i64 [ %556, %554 ], [ %532, %525 ], [ %521, %508 ]
  %.sink656.i = phi i64 [ %555, %554 ], [ %528, %525 ], [ %519, %508 ]
  store i64 %.sink657.i, ptr %257, align 8, !tbaa !43, !noalias !87
  store i64 %.sink656.i, ptr %37, align 8, !tbaa !43, !noalias !87
  %.not102.i11.i = icmp eq i8 %488, 0
  br i1 %.not102.i11.i, label %568, label %558

558:                                              ; preds = %557
  %.val.i229.i = load i64, ptr %9, align 8, !tbaa !73, !noalias !87
  %.val4.i230.i = load i32, ptr %124, align 8, !tbaa !77, !noalias !87
  %559 = and i32 %.val4.i230.i, 63
  %560 = zext nneg i32 %559 to i64
  %561 = shl i64 %.val.i229.i, %560
  %562 = sub nsw i32 0, %492
  %563 = and i32 %562, 63
  %564 = zext nneg i32 %563 to i64
  %565 = lshr i64 %561, %564
  %566 = add i32 %.val4.i230.i, %492
  store i32 %566, ptr %124, align 8, !tbaa !77, !noalias !87
  %567 = add i64 %565, %479
  br label %568

568:                                              ; preds = %558, %557
  %.sroa.9.0.i = phi i64 [ %479, %557 ], [ %567, %558 ]
  %569 = icmp ugt i8 %494, 30
  br i1 %569, label %570, label %BIT_reloadDStream.exit.i, !prof !48

570:                                              ; preds = %568
  %571 = load i32, ptr %124, align 8, !tbaa !77, !noalias !87
  %572 = icmp ugt i32 %571, 64
  br i1 %572, label %573, label %574, !prof !48

573:                                              ; preds = %570
  store ptr @BIT_reloadDStream.zeroFilled, ptr %134, align 8, !tbaa !72, !noalias !87
  br label %BIT_reloadDStream.exit.i

574:                                              ; preds = %570
  %575 = load ptr, ptr %134, align 8, !tbaa !72, !noalias !87
  %576 = load ptr, ptr %52, align 8, !tbaa !71, !noalias !87
  %.not.i46.i = icmp ult ptr %575, %576
  br i1 %.not.i46.i, label %583, label %577

577:                                              ; preds = %574
  %578 = lshr i32 %571, 3
  %579 = zext nneg i32 %578 to i64
  %580 = sub nsw i64 0, %579
  %581 = getelementptr inbounds i8, ptr %575, i64 %580
  store ptr %581, ptr %134, align 8, !tbaa !72, !noalias !87
  %582 = and i32 %571, 7
  store i32 %582, ptr %124, align 8, !tbaa !77, !noalias !87
  %.val.i.i231.i = load i64, ptr %581, align 1, !tbaa !43, !noalias !87
  store i64 %.val.i.i231.i, ptr %9, align 8, !tbaa !73, !noalias !87
  br label %BIT_reloadDStream.exit.i

583:                                              ; preds = %574
  %584 = load ptr, ptr %50, align 8, !tbaa !69, !noalias !87
  %585 = icmp eq ptr %575, %584
  br i1 %585, label %BIT_reloadDStream.exit.i, label %586

586:                                              ; preds = %583
  %587 = lshr i32 %571, 3
  %588 = zext nneg i32 %587 to i64
  %589 = sub nsw i64 0, %588
  %590 = getelementptr inbounds i8, ptr %575, i64 %589
  %591 = icmp ult ptr %590, %584
  %592 = ptrtoint ptr %575 to i64
  %593 = ptrtoint ptr %584 to i64
  %594 = sub i64 %592, %593
  %595 = trunc i64 %594 to i32
  %.021.i.i = select i1 %591, i32 %595, i32 %587
  %596 = zext i32 %.021.i.i to i64
  %597 = sub nsw i64 0, %596
  %598 = getelementptr inbounds i8, ptr %575, i64 %597
  store ptr %598, ptr %134, align 8, !tbaa !72, !noalias !87
  %599 = shl i32 %.021.i.i, 3
  %600 = sub i32 %571, %599
  store i32 %600, ptr %124, align 8, !tbaa !77, !noalias !87
  %.val.i232.i = load i64, ptr %598, align 1, !tbaa !43, !noalias !87
  store i64 %.val.i232.i, ptr %9, align 8, !tbaa !73, !noalias !87
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %586, %583, %577, %573, %568
  %.not103.i12.i = icmp eq i8 %486, 0
  br i1 %.not103.i12.i, label %611, label %601

601:                                              ; preds = %BIT_reloadDStream.exit.i
  %.val.i233.i = load i64, ptr %9, align 8, !tbaa !73, !noalias !87
  %.val4.i234.i = load i32, ptr %124, align 8, !tbaa !77, !noalias !87
  %602 = and i32 %.val4.i234.i, 63
  %603 = zext nneg i32 %602 to i64
  %604 = shl i64 %.val.i233.i, %603
  %605 = sub nsw i32 0, %491
  %606 = and i32 %605, 63
  %607 = zext nneg i32 %606 to i64
  %608 = lshr i64 %604, %607
  %609 = add i32 %.val4.i234.i, %491
  store i32 %609, ptr %124, align 8, !tbaa !77, !noalias !87
  %610 = add i64 %608, %482
  br label %611

611:                                              ; preds = %601, %BIT_reloadDStream.exit.i
  %.sroa.0.0.i = phi i64 [ %482, %BIT_reloadDStream.exit.i ], [ %610, %601 ]
  br i1 %.not510.i, label %ZSTD_decodeSequence.exit14.i, label %612

612:                                              ; preds = %611
  %613 = load i64, ptr %9, align 8, !tbaa !73, !noalias !87
  %614 = load i32, ptr %124, align 8, !tbaa !77, !noalias !87
  %615 = add i32 %614, %500
  %616 = sub i32 0, %615
  %617 = and i32 %616, 63
  %618 = zext nneg i32 %617 to i64
  %619 = lshr i64 %613, %618
  %620 = zext nneg i8 %499 to i64
  %notmask.i.i70.i = shl nsw i64 -1, %620
  %621 = xor i64 %notmask.i.i70.i, -1
  %622 = and i64 %619, %621
  %623 = zext i16 %495 to i64
  %624 = add nuw i64 %622, %623
  store i64 %624, ptr %120, align 8, !tbaa !75, !noalias !87
  %625 = add i32 %615, %503
  %626 = sub i32 0, %625
  %627 = and i32 %626, 63
  %628 = zext nneg i32 %627 to i64
  %629 = lshr i64 %613, %628
  %630 = zext nneg i8 %502 to i64
  %notmask.i.i69.i = shl nsw i64 -1, %630
  %631 = xor i64 %notmask.i.i69.i, -1
  %632 = and i64 %629, %631
  %633 = zext i16 %496 to i64
  %634 = add nuw i64 %632, %633
  store i64 %634, ptr %206, align 8, !tbaa !75, !noalias !87
  %635 = add i32 %625, %506
  %636 = sub i32 0, %635
  %637 = and i32 %636, 63
  %638 = zext nneg i32 %637 to i64
  %639 = lshr i64 %613, %638
  %640 = zext nneg i8 %505 to i64
  %notmask.i.i.i = shl nsw i64 -1, %640
  %641 = xor i64 %notmask.i.i.i, -1
  %642 = and i64 %639, %641
  store i32 %635, ptr %124, align 8, !tbaa !77, !noalias !87
  %643 = zext i16 %497 to i64
  %644 = add nuw i64 %642, %643
  store i64 %644, ptr %162, align 8, !tbaa !75, !noalias !87
  %645 = icmp ugt i32 %635, 64
  br i1 %645, label %646, label %647, !prof !48

646:                                              ; preds = %612
  store ptr @BIT_reloadDStream.zeroFilled, ptr %134, align 8, !tbaa !72, !noalias !87
  br label %ZSTD_decodeSequence.exit14.i

647:                                              ; preds = %612
  %648 = load ptr, ptr %134, align 8, !tbaa !72, !noalias !87
  %649 = load ptr, ptr %52, align 8, !tbaa !71, !noalias !87
  %.not.i48.i = icmp ult ptr %648, %649
  br i1 %.not.i48.i, label %656, label %650

650:                                              ; preds = %647
  %651 = lshr i32 %635, 3
  %652 = zext nneg i32 %651 to i64
  %653 = sub nsw i64 0, %652
  %654 = getelementptr inbounds i8, ptr %648, i64 %653
  store ptr %654, ptr %134, align 8, !tbaa !72, !noalias !87
  %655 = and i32 %635, 7
  store i32 %655, ptr %124, align 8, !tbaa !77, !noalias !87
  %.val.i.i235.i = load i64, ptr %654, align 1, !tbaa !43, !noalias !87
  store i64 %.val.i.i235.i, ptr %9, align 8, !tbaa !73, !noalias !87
  br label %ZSTD_decodeSequence.exit14.i

656:                                              ; preds = %647
  %657 = load ptr, ptr %50, align 8, !tbaa !69, !noalias !87
  %658 = icmp eq ptr %648, %657
  br i1 %658, label %ZSTD_decodeSequence.exit14.i, label %659

659:                                              ; preds = %656
  %660 = lshr i32 %635, 3
  %661 = zext nneg i32 %660 to i64
  %662 = sub nsw i64 0, %661
  %663 = getelementptr inbounds i8, ptr %648, i64 %662
  %664 = icmp ult ptr %663, %657
  %665 = ptrtoint ptr %648 to i64
  %666 = ptrtoint ptr %657 to i64
  %667 = sub i64 %665, %666
  %668 = trunc i64 %667 to i32
  %.021.i50.i = select i1 %664, i32 %668, i32 %660
  %669 = zext i32 %.021.i50.i to i64
  %670 = sub nsw i64 0, %669
  %671 = getelementptr inbounds i8, ptr %648, i64 %670
  store ptr %671, ptr %134, align 8, !tbaa !72, !noalias !87
  %672 = shl i32 %.021.i50.i, 3
  %673 = sub i32 %635, %672
  store i32 %673, ptr %124, align 8, !tbaa !77, !noalias !87
  %.val.i236.i = load i64, ptr %671, align 1, !tbaa !43, !noalias !87
  store i64 %.val.i236.i, ptr %9, align 8, !tbaa !73, !noalias !87
  br label %ZSTD_decodeSequence.exit14.i

ZSTD_decodeSequence.exit14.i:                     ; preds = %659, %656, %650, %646, %611
  %674 = load i32, ptr %14, align 8, !tbaa !33
  %675 = icmp eq i32 %674, 2
  br i1 %675, label %676, label %953

676:                                              ; preds = %ZSTD_decodeSequence.exit14.i
  %677 = load ptr, ptr %7, align 8, !tbaa !65
  %678 = and i32 %.1239.i571.i, 7
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %679
  %681 = load i64, ptr %680, align 8, !tbaa !95
  %682 = getelementptr inbounds nuw i8, ptr %677, i64 %681
  %683 = load ptr, ptr %26, align 8, !tbaa !32
  %684 = icmp ugt ptr %682, %683
  br i1 %684, label %685, label %844

685:                                              ; preds = %676
  %686 = ptrtoint ptr %683 to i64
  %687 = ptrtoint ptr %677 to i64
  %688 = sub i64 %686, %687
  %.not273.i.i = icmp eq ptr %683, %677
  br i1 %.not273.i.i, label %thread-pre-split, label %689

689:                                              ; preds = %685
  %690 = ptrtoint ptr %.2209.i573.i to i64
  %691 = sub i64 %261, %690
  %692 = icmp ugt i64 %688, %691
  br i1 %692, label %.thread495.i, label %693

693:                                              ; preds = %689
  %694 = sub i64 %690, %687
  %695 = getelementptr inbounds i8, ptr %.2209.i573.i, i64 %688
  %696 = icmp slt i64 %688, 8
  %697 = icmp sgt i64 %694, -8
  %or.cond.i237.i = or i1 %697, %696
  br i1 %or.cond.i237.i, label %.preheader.i.i, label %703

.preheader.i.i:                                   ; preds = %693
  %698 = icmp sgt i64 %688, 0
  br i1 %698, label %.lr.ph40.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

.lr.ph40.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph40.i.i
  %.039.i.i = phi ptr [ %701, %.lr.ph40.i.i ], [ %.2209.i573.i, %.preheader.i.i ]
  %.02938.i.i = phi ptr [ %699, %.lr.ph40.i.i ], [ %677, %.preheader.i.i ]
  %699 = getelementptr inbounds nuw i8, ptr %.02938.i.i, i64 1
  %700 = load i8, ptr %.02938.i.i, align 1, !tbaa !7
  %701 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 1
  store i8 %700, ptr %.039.i.i, align 1, !tbaa !7
  %702 = icmp ult ptr %701, %695
  br i1 %702, label %.lr.ph40.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !97

703:                                              ; preds = %693
  %704 = getelementptr inbounds i8, ptr %695, i64 -32
  %705 = icmp ule ptr %.2209.i573.i, %704
  %706 = icmp samesign ult i64 %694, -16
  %or.cond3.i.i = and i1 %706, %705
  br i1 %or.cond3.i.i, label %707, label %.lr.ph.i.i.preheader

707:                                              ; preds = %703
  %708 = ptrtoint ptr %704 to i64
  %709 = sub i64 %708, %690
  %710 = load <2 x i64>, ptr %677, align 1, !tbaa !7
  store <2 x i64> %710, ptr %.2209.i573.i, align 1, !tbaa !7
  %711 = icmp slt i64 %709, 17
  br i1 %711, label %.thread.i238.i, label %712

712:                                              ; preds = %707
  %713 = getelementptr inbounds nuw i8, ptr %.2209.i573.i, i64 16
  br label %714

714:                                              ; preds = %714, %712
  %.130.i.i.i = phi ptr [ %713, %712 ], [ %719, %714 ]
  %.pn.i.i.i = phi ptr [ %677, %712 ], [ %717, %714 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %715 = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !7
  store <2 x i64> %715, ptr %.130.i.i.i, align 1, !tbaa !7
  %716 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %717 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %718 = load <2 x i64>, ptr %717, align 1, !tbaa !7
  store <2 x i64> %718, ptr %716, align 1, !tbaa !7
  %719 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %720 = icmp ult ptr %719, %704
  br i1 %720, label %714, label %.thread.i238.i, !llvm.loop !98

.thread.i238.i:                                   ; preds = %714, %707
  %721 = getelementptr inbounds i8, ptr %677, i64 %709
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i238.i, %703
  %.237.i.i.ph = phi ptr [ %.2209.i573.i, %703 ], [ %704, %.thread.i238.i ]
  %.23136.i.i.ph = phi ptr [ %677, %703 ], [ %721, %.thread.i238.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.237.i.i = phi ptr [ %724, %.lr.ph.i.i ], [ %.237.i.i.ph, %.lr.ph.i.i.preheader ]
  %.23136.i.i = phi ptr [ %722, %.lr.ph.i.i ], [ %.23136.i.i.ph, %.lr.ph.i.i.preheader ]
  %722 = getelementptr inbounds nuw i8, ptr %.23136.i.i, i64 1
  %723 = load i8, ptr %.23136.i.i, align 1, !tbaa !7
  %724 = getelementptr inbounds nuw i8, ptr %.237.i.i, i64 1
  store i8 %723, ptr %.237.i.i, align 1, !tbaa !7
  %725 = icmp ult ptr %724, %695
  br i1 %725, label %.lr.ph.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !99

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph40.i.i, %.preheader.i.i
  %726 = load i64, ptr %680, align 8, !tbaa !95
  %727 = sub i64 %726, %688
  store i64 %727, ptr %680, align 8, !tbaa !95
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %685, %ZSTD_safecopyDstBeforeSrc.exit.i
  %.sroa.0.0.copyload = phi i64 [ %727, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %681, %685 ]
  %.3210.i.i = phi ptr [ %695, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %.2209.i573.i, %685 ]
  store ptr %.ptr512.i, ptr %7, align 8, !tbaa !65
  store i32 0, ptr %14, align 8, !tbaa !33
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %680, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %680, i64 16
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %728 = getelementptr i8, ptr %.3210.i.i, i64 %.sroa.0.0.copyload
  %729 = add i64 %.sroa.6.0.copyload, %.sroa.0.0.copyload
  %gep.i = getelementptr i8, ptr %.ptr512.i, i64 %.sroa.0.0.copyload
  %730 = sub i64 0, %.sroa.11.0.copyload
  %731 = getelementptr inbounds i8, ptr %728, i64 %730
  %732 = icmp sgt i64 %.sroa.0.0.copyload, 65536
  %733 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 %729
  %734 = icmp ugt ptr %733, %259
  %or.cond.i.i = select i1 %732, i1 true, i1 %734
  br i1 %or.cond.i.i, label %.critedge.i.i, label %735, !prof !100

735:                                              ; preds = %thread-pre-split
  %736 = load <2 x i64>, ptr %.ptr512.i, align 1, !tbaa !7
  store <2 x i64> %736, ptr %.3210.i.i, align 1, !tbaa !7
  %737 = icmp ugt i64 %.sroa.0.0.copyload, 16
  br i1 %737, label %739, label %ZSTD_wildcopy.exit179.i, !prof !48

.critedge.i.i:                                    ; preds = %thread-pre-split
  %738 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.3210.i.i, ptr noundef %23, ptr noundef nonnull byval(%struct.seq_t) align 8 %680, ptr noundef nonnull %7, ptr noundef nonnull %262, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  br label %ZSTD_execSequence.exit.i

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 16
  %741 = add i64 %.sroa.0.0.copyload, -16
  %742 = load <2 x i64>, ptr %263, align 1, !tbaa !7
  store <2 x i64> %742, ptr %740, align 1, !tbaa !7
  %743 = icmp slt i64 %741, 17
  br i1 %743, label %ZSTD_wildcopy.exit179.i, label %744

744:                                              ; preds = %739
  %745 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 32
  br label %746

746:                                              ; preds = %746, %744
  %.130.i174.i = phi ptr [ %745, %744 ], [ %751, %746 ]
  %.pn.i175.i = phi ptr [ %263, %744 ], [ %749, %746 ]
  %.1.i176.i = getelementptr inbounds nuw i8, ptr %.pn.i175.i, i64 16
  %747 = load <2 x i64>, ptr %.1.i176.i, align 1, !tbaa !7
  store <2 x i64> %747, ptr %.130.i174.i, align 1, !tbaa !7
  %748 = getelementptr inbounds nuw i8, ptr %.130.i174.i, i64 16
  %749 = getelementptr inbounds nuw i8, ptr %.pn.i175.i, i64 32
  %750 = load <2 x i64>, ptr %749, align 1, !tbaa !7
  store <2 x i64> %750, ptr %748, align 1, !tbaa !7
  %751 = getelementptr inbounds nuw i8, ptr %.130.i174.i, i64 32
  %752 = icmp ult ptr %751, %728
  br i1 %752, label %746, label %ZSTD_wildcopy.exit179.i, !llvm.loop !98

ZSTD_wildcopy.exit179.i:                          ; preds = %746, %739, %735
  store ptr %gep.i, ptr %7, align 8, !tbaa !65
  %753 = ptrtoint ptr %728 to i64
  %754 = sub i64 %753, %44
  %755 = icmp ugt i64 %.sroa.11.0.copyload, %754
  br i1 %755, label %756, label %768

756:                                              ; preds = %ZSTD_wildcopy.exit179.i
  %757 = sub i64 %753, %260
  %758 = icmp ugt i64 %.sroa.11.0.copyload, %757
  br i1 %758, label %.thread495.i, label %759, !prof !48

759:                                              ; preds = %756
  %760 = ptrtoint ptr %731 to i64
  %761 = sub i64 %760, %44
  %762 = getelementptr inbounds i8, ptr %33, i64 %761
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 %.sroa.6.0.copyload
  %.not.i16.i = icmp ugt ptr %763, %33
  br i1 %.not.i16.i, label %765, label %764

764:                                              ; preds = %759
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %728, ptr align 1 %762, i64 %.sroa.6.0.copyload, i1 false)
  br label %ZSTD_execSequence.exit.i

765:                                              ; preds = %759
  %diff.neg.i.i = sub i64 0, %761
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %728, ptr align 1 %762, i64 %diff.neg.i.i, i1 false)
  %766 = getelementptr inbounds nuw i8, ptr %728, i64 %diff.neg.i.i
  %767 = add i64 %761, %.sroa.6.0.copyload
  br label %768

768:                                              ; preds = %765, %ZSTD_wildcopy.exit179.i
  %.sroa.6.0 = phi i64 [ %767, %765 ], [ %.sroa.6.0.copyload, %ZSTD_wildcopy.exit179.i ]
  %.0435.i = phi ptr [ %29, %765 ], [ %731, %ZSTD_wildcopy.exit179.i ]
  %.0434.i = phi ptr [ %766, %765 ], [ %728, %ZSTD_wildcopy.exit179.i ]
  %769 = icmp ugt i64 %.sroa.11.0.copyload, 15
  br i1 %769, label %770, label %783, !prof !83

770:                                              ; preds = %768
  %771 = getelementptr inbounds i8, ptr %.0434.i, i64 %.sroa.6.0
  %772 = load <2 x i64>, ptr %.0435.i, align 1, !tbaa !7
  store <2 x i64> %772, ptr %.0434.i, align 1, !tbaa !7
  %773 = icmp slt i64 %.sroa.6.0, 17
  br i1 %773, label %ZSTD_execSequence.exit.i, label %774

774:                                              ; preds = %770
  %775 = getelementptr inbounds nuw i8, ptr %.0434.i, i64 16
  br label %776

776:                                              ; preds = %776, %774
  %.130.i181.i = phi ptr [ %775, %774 ], [ %781, %776 ]
  %.pn.i182.i = phi ptr [ %.0435.i, %774 ], [ %779, %776 ]
  %.1.i183.i = getelementptr inbounds nuw i8, ptr %.pn.i182.i, i64 16
  %777 = load <2 x i64>, ptr %.1.i183.i, align 1, !tbaa !7
  store <2 x i64> %777, ptr %.130.i181.i, align 1, !tbaa !7
  %778 = getelementptr inbounds nuw i8, ptr %.130.i181.i, i64 16
  %779 = getelementptr inbounds nuw i8, ptr %.pn.i182.i, i64 32
  %780 = load <2 x i64>, ptr %779, align 1, !tbaa !7
  store <2 x i64> %780, ptr %778, align 1, !tbaa !7
  %781 = getelementptr inbounds nuw i8, ptr %.130.i181.i, i64 32
  %782 = icmp ult ptr %781, %771
  br i1 %782, label %776, label %ZSTD_execSequence.exit.i, !llvm.loop !98

783:                                              ; preds = %768
  %784 = icmp samesign ult i64 %.sroa.11.0.copyload, 8
  br i1 %784, label %785, label %807

785:                                              ; preds = %783
  %786 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.11.0.copyload
  %787 = load i32, ptr %786, align 4, !tbaa !28
  %788 = load i8, ptr %.0435.i, align 1, !tbaa !7
  store i8 %788, ptr %.0434.i, align 1, !tbaa !7
  %789 = getelementptr inbounds nuw i8, ptr %.0435.i, i64 1
  %790 = load i8, ptr %789, align 1, !tbaa !7
  %791 = getelementptr inbounds nuw i8, ptr %.0434.i, i64 1
  store i8 %790, ptr %791, align 1, !tbaa !7
  %792 = getelementptr inbounds nuw i8, ptr %.0435.i, i64 2
  %793 = load i8, ptr %792, align 1, !tbaa !7
  %794 = getelementptr inbounds nuw i8, ptr %.0434.i, i64 2
  store i8 %793, ptr %794, align 1, !tbaa !7
  %795 = getelementptr inbounds nuw i8, ptr %.0435.i, i64 3
  %796 = load i8, ptr %795, align 1, !tbaa !7
  %797 = getelementptr inbounds nuw i8, ptr %.0434.i, i64 3
  store i8 %796, ptr %797, align 1, !tbaa !7
  %798 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.11.0.copyload
  %799 = load i32, ptr %798, align 4, !tbaa !28
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw i8, ptr %.0435.i, i64 %800
  %802 = getelementptr inbounds nuw i8, ptr %.0434.i, i64 4
  %803 = load i32, ptr %801, align 1
  store i32 %803, ptr %802, align 1
  %804 = sext i32 %787 to i64
  %805 = sub nsw i64 0, %804
  %806 = getelementptr inbounds i8, ptr %801, i64 %805
  br label %ZSTD_overlapCopy8.exit198.i

807:                                              ; preds = %783
  %808 = load i64, ptr %.0435.i, align 1
  store i64 %808, ptr %.0434.i, align 1
  br label %ZSTD_overlapCopy8.exit198.i

ZSTD_overlapCopy8.exit198.i:                      ; preds = %807, %785
  %.1436.i = phi ptr [ %806, %785 ], [ %.0435.i, %807 ]
  %809 = getelementptr inbounds nuw i8, ptr %.1436.i, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %.0434.i, i64 8
  %811 = icmp ugt i64 %.sroa.6.0, 8
  br i1 %811, label %812, label %ZSTD_execSequence.exit.i

812:                                              ; preds = %ZSTD_overlapCopy8.exit198.i
  %813 = ptrtoint ptr %810 to i64
  %814 = ptrtoint ptr %809 to i64
  %815 = sub i64 %813, %814
  %816 = getelementptr i8, ptr %.0434.i, i64 %.sroa.6.0
  %817 = icmp slt i64 %815, 16
  br i1 %817, label %.preheader525.i, label %822

.preheader525.i:                                  ; preds = %812, %.preheader525.i
  %.029.i191.i = phi ptr [ %819, %.preheader525.i ], [ %810, %812 ]
  %.0.i192.i = phi ptr [ %820, %.preheader525.i ], [ %809, %812 ]
  %818 = load i64, ptr %.0.i192.i, align 1
  store i64 %818, ptr %.029.i191.i, align 1
  %819 = getelementptr inbounds nuw i8, ptr %.029.i191.i, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %.0.i192.i, i64 8
  %821 = icmp ult ptr %819, %816
  br i1 %821, label %.preheader525.i, label %ZSTD_execSequence.exit.i, !llvm.loop !101

822:                                              ; preds = %812
  %823 = load <2 x i64>, ptr %809, align 1, !tbaa !7
  store <2 x i64> %823, ptr %810, align 1, !tbaa !7
  %824 = icmp slt i64 %.sroa.6.0, 25
  br i1 %824, label %ZSTD_execSequence.exit.i, label %825

825:                                              ; preds = %822
  %826 = getelementptr inbounds nuw i8, ptr %.0434.i, i64 24
  br label %827

827:                                              ; preds = %827, %825
  %.130.i188.i = phi ptr [ %826, %825 ], [ %832, %827 ]
  %.pn.i189.i = phi ptr [ %809, %825 ], [ %830, %827 ]
  %.1.i190.i = getelementptr inbounds nuw i8, ptr %.pn.i189.i, i64 16
  %828 = load <2 x i64>, ptr %.1.i190.i, align 1, !tbaa !7
  store <2 x i64> %828, ptr %.130.i188.i, align 1, !tbaa !7
  %829 = getelementptr inbounds nuw i8, ptr %.130.i188.i, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %.pn.i189.i, i64 32
  %831 = load <2 x i64>, ptr %830, align 1, !tbaa !7
  store <2 x i64> %831, ptr %829, align 1, !tbaa !7
  %832 = getelementptr inbounds nuw i8, ptr %.130.i188.i, i64 32
  %833 = icmp ult ptr %832, %816
  br i1 %833, label %827, label %ZSTD_execSequence.exit.i, !llvm.loop !98

ZSTD_execSequence.exit.i:                         ; preds = %827, %.preheader525.i, %776, %822, %ZSTD_overlapCopy8.exit198.i, %770, %764, %.critedge.i.i
  %.0.i15.i = phi i64 [ %738, %.critedge.i.i ], [ %729, %764 ], [ %729, %ZSTD_overlapCopy8.exit198.i ], [ %729, %770 ], [ %729, %822 ], [ %729, %776 ], [ %729, %.preheader525.i ], [ %729, %827 ]
  %834 = icmp ult i64 %.0.i15.i, -119
  br i1 %834, label %835, label %.thread495.i

835:                                              ; preds = %ZSTD_execSequence.exit.i
  %836 = add i64 %.sroa.0.0.i, %.1242.i570.i
  %837 = icmp ugt i64 %.sink656.i, %836
  %838 = select i1 %837, ptr %33, ptr %29
  %839 = getelementptr inbounds i8, ptr %838, i64 %836
  %840 = sub i64 0, %.sink656.i
  %841 = getelementptr inbounds i8, ptr %839, i64 %840
  tail call void @llvm.prefetch.p0(ptr %841, i32 0, i32 3, i32 1)
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %842, i32 0, i32 3, i32 1)
  store i64 %.sroa.0.0.i, ptr %680, align 8, !tbaa !43
  store i64 %.sroa.9.0.i, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !43
  store i64 %.sink656.i, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !43
  %843 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 %.0.i15.i
  br label %1079

844:                                              ; preds = %676
  %845 = getelementptr inbounds i8, ptr %682, i64 -32
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %680, i64 8
  %.sroa.544.0.copyload = load i64, ptr %.sroa.544.0..sroa_idx, align 8
  %.sroa.1048.0..sroa_idx = getelementptr inbounds nuw i8, ptr %680, i64 16
  %.sroa.1048.0.copyload = load i64, ptr %.sroa.1048.0..sroa_idx, align 8
  %846 = getelementptr i8, ptr %.2209.i573.i, i64 %681
  %847 = add i64 %.sroa.544.0.copyload, %681
  %848 = sub i64 0, %.sroa.1048.0.copyload
  %849 = getelementptr inbounds i8, ptr %846, i64 %848
  %850 = icmp ugt ptr %682, %.2228.i572.i
  %851 = getelementptr inbounds nuw i8, ptr %.2209.i573.i, i64 %847
  %852 = icmp ugt ptr %851, %845
  %or.cond.i35.i = select i1 %850, i1 true, i1 %852
  br i1 %or.cond.i35.i, label %.critedge.i39.i, label %853, !prof !100

853:                                              ; preds = %844
  %854 = load <2 x i64>, ptr %677, align 1, !tbaa !7
  store <2 x i64> %854, ptr %.2209.i573.i, align 1, !tbaa !7
  %855 = icmp ugt i64 %681, 16
  br i1 %855, label %857, label %ZSTD_wildcopy.exit95.i, !prof !48

.critedge.i39.i:                                  ; preds = %844
  %856 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.2209.i573.i, ptr noundef %23, ptr noundef nonnull %845, ptr noundef nonnull byval(%struct.seq_t) align 8 %680, ptr noundef nonnull %7, ptr noundef %.2228.i572.i, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

857:                                              ; preds = %853
  %858 = getelementptr inbounds nuw i8, ptr %.2209.i573.i, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %860 = add i64 %681, -16
  %861 = load <2 x i64>, ptr %859, align 1, !tbaa !7
  store <2 x i64> %861, ptr %858, align 1, !tbaa !7
  %862 = icmp slt i64 %860, 17
  br i1 %862, label %ZSTD_wildcopy.exit95.i, label %863

863:                                              ; preds = %857
  %864 = getelementptr inbounds nuw i8, ptr %.2209.i573.i, i64 32
  br label %865

865:                                              ; preds = %865, %863
  %.130.i90.i = phi ptr [ %864, %863 ], [ %870, %865 ]
  %.pn.i91.i = phi ptr [ %859, %863 ], [ %868, %865 ]
  %.1.i92.i = getelementptr inbounds nuw i8, ptr %.pn.i91.i, i64 16
  %866 = load <2 x i64>, ptr %.1.i92.i, align 1, !tbaa !7
  store <2 x i64> %866, ptr %.130.i90.i, align 1, !tbaa !7
  %867 = getelementptr inbounds nuw i8, ptr %.130.i90.i, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %.pn.i91.i, i64 32
  %869 = load <2 x i64>, ptr %868, align 1, !tbaa !7
  store <2 x i64> %869, ptr %867, align 1, !tbaa !7
  %870 = getelementptr inbounds nuw i8, ptr %.130.i90.i, i64 32
  %871 = icmp ult ptr %870, %846
  br i1 %871, label %865, label %ZSTD_wildcopy.exit95.i, !llvm.loop !98

ZSTD_wildcopy.exit95.i:                           ; preds = %865, %857, %853
  store ptr %682, ptr %7, align 8, !tbaa !65
  %872 = ptrtoint ptr %846 to i64
  %873 = sub i64 %872, %44
  %874 = icmp ugt i64 %.sroa.1048.0.copyload, %873
  br i1 %874, label %875, label %887

875:                                              ; preds = %ZSTD_wildcopy.exit95.i
  %876 = sub i64 %872, %260
  %877 = icmp ugt i64 %.sroa.1048.0.copyload, %876
  br i1 %877, label %.thread495.i, label %878, !prof !48

878:                                              ; preds = %875
  %879 = ptrtoint ptr %849 to i64
  %880 = sub i64 %879, %44
  %881 = getelementptr inbounds i8, ptr %33, i64 %880
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 %.sroa.544.0.copyload
  %.not.i37.i = icmp ugt ptr %882, %33
  br i1 %.not.i37.i, label %884, label %883

883:                                              ; preds = %878
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %846, ptr align 1 %881, i64 %.sroa.544.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

884:                                              ; preds = %878
  %diff.neg.i38.i = sub i64 0, %880
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %846, ptr align 1 %881, i64 %diff.neg.i38.i, i1 false)
  %885 = getelementptr inbounds nuw i8, ptr %846, i64 %diff.neg.i38.i
  %886 = add i64 %880, %.sroa.544.0.copyload
  br label %887

887:                                              ; preds = %884, %ZSTD_wildcopy.exit95.i
  %.sroa.544.0 = phi i64 [ %886, %884 ], [ %.sroa.544.0.copyload, %ZSTD_wildcopy.exit95.i ]
  %.0423.i = phi ptr [ %29, %884 ], [ %849, %ZSTD_wildcopy.exit95.i ]
  %.0422.i = phi ptr [ %885, %884 ], [ %846, %ZSTD_wildcopy.exit95.i ]
  %888 = icmp ugt i64 %.sroa.1048.0.copyload, 15
  br i1 %888, label %889, label %902, !prof !83

889:                                              ; preds = %887
  %890 = getelementptr inbounds i8, ptr %.0422.i, i64 %.sroa.544.0
  %891 = load <2 x i64>, ptr %.0423.i, align 1, !tbaa !7
  store <2 x i64> %891, ptr %.0422.i, align 1, !tbaa !7
  %892 = icmp slt i64 %.sroa.544.0, 17
  br i1 %892, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %893

893:                                              ; preds = %889
  %894 = getelementptr inbounds nuw i8, ptr %.0422.i, i64 16
  br label %895

895:                                              ; preds = %895, %893
  %.130.i97.i = phi ptr [ %894, %893 ], [ %900, %895 ]
  %.pn.i98.i = phi ptr [ %.0423.i, %893 ], [ %898, %895 ]
  %.1.i99.i = getelementptr inbounds nuw i8, ptr %.pn.i98.i, i64 16
  %896 = load <2 x i64>, ptr %.1.i99.i, align 1, !tbaa !7
  store <2 x i64> %896, ptr %.130.i97.i, align 1, !tbaa !7
  %897 = getelementptr inbounds nuw i8, ptr %.130.i97.i, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %.pn.i98.i, i64 32
  %899 = load <2 x i64>, ptr %898, align 1, !tbaa !7
  store <2 x i64> %899, ptr %897, align 1, !tbaa !7
  %900 = getelementptr inbounds nuw i8, ptr %.130.i97.i, i64 32
  %901 = icmp ult ptr %900, %890
  br i1 %901, label %895, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !98

902:                                              ; preds = %887
  %903 = icmp samesign ult i64 %.sroa.1048.0.copyload, 8
  br i1 %903, label %904, label %926

904:                                              ; preds = %902
  %905 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1048.0.copyload
  %906 = load i32, ptr %905, align 4, !tbaa !28
  %907 = load i8, ptr %.0423.i, align 1, !tbaa !7
  store i8 %907, ptr %.0422.i, align 1, !tbaa !7
  %908 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 1
  %909 = load i8, ptr %908, align 1, !tbaa !7
  %910 = getelementptr inbounds nuw i8, ptr %.0422.i, i64 1
  store i8 %909, ptr %910, align 1, !tbaa !7
  %911 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 2
  %912 = load i8, ptr %911, align 1, !tbaa !7
  %913 = getelementptr inbounds nuw i8, ptr %.0422.i, i64 2
  store i8 %912, ptr %913, align 1, !tbaa !7
  %914 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 3
  %915 = load i8, ptr %914, align 1, !tbaa !7
  %916 = getelementptr inbounds nuw i8, ptr %.0422.i, i64 3
  store i8 %915, ptr %916, align 1, !tbaa !7
  %917 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1048.0.copyload
  %918 = load i32, ptr %917, align 4, !tbaa !28
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 %919
  %921 = getelementptr inbounds nuw i8, ptr %.0422.i, i64 4
  %922 = load i32, ptr %920, align 1
  store i32 %922, ptr %921, align 1
  %923 = sext i32 %906 to i64
  %924 = sub nsw i64 0, %923
  %925 = getelementptr inbounds i8, ptr %920, i64 %924
  br label %ZSTD_overlapCopy8.exit194.i

926:                                              ; preds = %902
  %927 = load i64, ptr %.0423.i, align 1
  store i64 %927, ptr %.0422.i, align 1
  br label %ZSTD_overlapCopy8.exit194.i

ZSTD_overlapCopy8.exit194.i:                      ; preds = %926, %904
  %.1424.i = phi ptr [ %925, %904 ], [ %.0423.i, %926 ]
  %928 = getelementptr inbounds nuw i8, ptr %.1424.i, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %.0422.i, i64 8
  %930 = icmp ugt i64 %.sroa.544.0, 8
  br i1 %930, label %931, label %ZSTD_execSequenceSplitLitBuffer.exit.i

931:                                              ; preds = %ZSTD_overlapCopy8.exit194.i
  %932 = ptrtoint ptr %929 to i64
  %933 = ptrtoint ptr %928 to i64
  %934 = sub i64 %932, %933
  %935 = getelementptr i8, ptr %.0422.i, i64 %.sroa.544.0
  %936 = icmp slt i64 %934, 16
  br i1 %936, label %.preheader529.i, label %941

.preheader529.i:                                  ; preds = %931, %.preheader529.i
  %.029.i107.i = phi ptr [ %938, %.preheader529.i ], [ %929, %931 ]
  %.0.i108.i = phi ptr [ %939, %.preheader529.i ], [ %928, %931 ]
  %937 = load i64, ptr %.0.i108.i, align 1
  store i64 %937, ptr %.029.i107.i, align 1
  %938 = getelementptr inbounds nuw i8, ptr %.029.i107.i, i64 8
  %939 = getelementptr inbounds nuw i8, ptr %.0.i108.i, i64 8
  %940 = icmp ult ptr %938, %935
  br i1 %940, label %.preheader529.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !101

941:                                              ; preds = %931
  %942 = load <2 x i64>, ptr %928, align 1, !tbaa !7
  store <2 x i64> %942, ptr %929, align 1, !tbaa !7
  %943 = icmp slt i64 %.sroa.544.0, 25
  br i1 %943, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %944

944:                                              ; preds = %941
  %945 = getelementptr inbounds nuw i8, ptr %.0422.i, i64 24
  br label %946

946:                                              ; preds = %946, %944
  %.130.i104.i = phi ptr [ %945, %944 ], [ %951, %946 ]
  %.pn.i105.i = phi ptr [ %928, %944 ], [ %949, %946 ]
  %.1.i106.i = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 16
  %947 = load <2 x i64>, ptr %.1.i106.i, align 1, !tbaa !7
  store <2 x i64> %947, ptr %.130.i104.i, align 1, !tbaa !7
  %948 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 16
  %949 = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 32
  %950 = load <2 x i64>, ptr %949, align 1, !tbaa !7
  store <2 x i64> %950, ptr %948, align 1, !tbaa !7
  %951 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 32
  %952 = icmp ult ptr %951, %935
  br i1 %952, label %946, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !98

953:                                              ; preds = %ZSTD_decodeSequence.exit14.i
  %954 = and i32 %.1239.i571.i, 7
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %955
  %.sroa.020.0.copyload = load i64, ptr %956, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %956, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %956, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %957 = getelementptr i8, ptr %.2209.i573.i, i64 %.sroa.020.0.copyload
  %958 = add i64 %.sroa.5.0.copyload, %.sroa.020.0.copyload
  %959 = load ptr, ptr %7, align 8, !tbaa !65
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 %.sroa.020.0.copyload
  %961 = sub i64 0, %.sroa.10.0.copyload
  %962 = getelementptr inbounds i8, ptr %957, i64 %961
  %963 = icmp ugt ptr %960, %.2228.i572.i
  %964 = getelementptr inbounds nuw i8, ptr %.2209.i573.i, i64 %958
  %965 = icmp ugt ptr %964, %259
  %or.cond.i17.i = select i1 %963, i1 true, i1 %965
  br i1 %or.cond.i17.i, label %.critedge.i21.i, label %966, !prof !100

966:                                              ; preds = %953
  %967 = load <2 x i64>, ptr %959, align 1, !tbaa !7
  store <2 x i64> %967, ptr %.2209.i573.i, align 1, !tbaa !7
  %968 = icmp ugt i64 %.sroa.020.0.copyload, 16
  br i1 %968, label %970, label %ZSTD_wildcopy.exit158.i, !prof !48

.critedge.i21.i:                                  ; preds = %953
  %969 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.2209.i573.i, ptr noundef %23, ptr noundef nonnull byval(%struct.seq_t) align 8 %956, ptr noundef nonnull %7, ptr noundef %.2228.i572.i, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

970:                                              ; preds = %966
  %971 = getelementptr inbounds nuw i8, ptr %.2209.i573.i, i64 16
  %972 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %973 = add i64 %.sroa.020.0.copyload, -16
  %974 = load <2 x i64>, ptr %972, align 1, !tbaa !7
  store <2 x i64> %974, ptr %971, align 1, !tbaa !7
  %975 = icmp slt i64 %973, 17
  br i1 %975, label %ZSTD_wildcopy.exit158.i, label %976

976:                                              ; preds = %970
  %977 = getelementptr inbounds nuw i8, ptr %.2209.i573.i, i64 32
  br label %978

978:                                              ; preds = %978, %976
  %.130.i153.i = phi ptr [ %977, %976 ], [ %983, %978 ]
  %.pn.i154.i = phi ptr [ %972, %976 ], [ %981, %978 ]
  %.1.i155.i = getelementptr inbounds nuw i8, ptr %.pn.i154.i, i64 16
  %979 = load <2 x i64>, ptr %.1.i155.i, align 1, !tbaa !7
  store <2 x i64> %979, ptr %.130.i153.i, align 1, !tbaa !7
  %980 = getelementptr inbounds nuw i8, ptr %.130.i153.i, i64 16
  %981 = getelementptr inbounds nuw i8, ptr %.pn.i154.i, i64 32
  %982 = load <2 x i64>, ptr %981, align 1, !tbaa !7
  store <2 x i64> %982, ptr %980, align 1, !tbaa !7
  %983 = getelementptr inbounds nuw i8, ptr %.130.i153.i, i64 32
  %984 = icmp ult ptr %983, %957
  br i1 %984, label %978, label %ZSTD_wildcopy.exit158.i, !llvm.loop !98

ZSTD_wildcopy.exit158.i:                          ; preds = %978, %970, %966
  store ptr %960, ptr %7, align 8, !tbaa !65
  %985 = ptrtoint ptr %957 to i64
  %986 = sub i64 %985, %44
  %987 = icmp ugt i64 %.sroa.10.0.copyload, %986
  br i1 %987, label %988, label %1000

988:                                              ; preds = %ZSTD_wildcopy.exit158.i
  %989 = sub i64 %985, %260
  %990 = icmp ugt i64 %.sroa.10.0.copyload, %989
  br i1 %990, label %.thread495.i, label %991, !prof !48

991:                                              ; preds = %988
  %992 = ptrtoint ptr %962 to i64
  %993 = sub i64 %992, %44
  %994 = getelementptr inbounds i8, ptr %33, i64 %993
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 %.sroa.5.0.copyload
  %.not.i19.i = icmp ugt ptr %995, %33
  br i1 %.not.i19.i, label %997, label %996

996:                                              ; preds = %991
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %957, ptr align 1 %994, i64 %.sroa.5.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

997:                                              ; preds = %991
  %diff.neg.i20.i = sub i64 0, %993
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %957, ptr align 1 %994, i64 %diff.neg.i20.i, i1 false)
  %998 = getelementptr inbounds nuw i8, ptr %957, i64 %diff.neg.i20.i
  %999 = add i64 %993, %.sroa.5.0.copyload
  br label %1000

1000:                                             ; preds = %997, %ZSTD_wildcopy.exit158.i
  %.sroa.5.0 = phi i64 [ %999, %997 ], [ %.sroa.5.0.copyload, %ZSTD_wildcopy.exit158.i ]
  %.0432.i = phi ptr [ %29, %997 ], [ %962, %ZSTD_wildcopy.exit158.i ]
  %.0431.i = phi ptr [ %998, %997 ], [ %957, %ZSTD_wildcopy.exit158.i ]
  %1001 = icmp ugt i64 %.sroa.10.0.copyload, 15
  br i1 %1001, label %1002, label %1015, !prof !83

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds i8, ptr %.0431.i, i64 %.sroa.5.0
  %1004 = load <2 x i64>, ptr %.0432.i, align 1, !tbaa !7
  store <2 x i64> %1004, ptr %.0431.i, align 1, !tbaa !7
  %1005 = icmp slt i64 %.sroa.5.0, 17
  br i1 %1005, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %1006

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds nuw i8, ptr %.0431.i, i64 16
  br label %1008

1008:                                             ; preds = %1008, %1006
  %.130.i160.i = phi ptr [ %1007, %1006 ], [ %1013, %1008 ]
  %.pn.i161.i = phi ptr [ %.0432.i, %1006 ], [ %1011, %1008 ]
  %.1.i162.i = getelementptr inbounds nuw i8, ptr %.pn.i161.i, i64 16
  %1009 = load <2 x i64>, ptr %.1.i162.i, align 1, !tbaa !7
  store <2 x i64> %1009, ptr %.130.i160.i, align 1, !tbaa !7
  %1010 = getelementptr inbounds nuw i8, ptr %.130.i160.i, i64 16
  %1011 = getelementptr inbounds nuw i8, ptr %.pn.i161.i, i64 32
  %1012 = load <2 x i64>, ptr %1011, align 1, !tbaa !7
  store <2 x i64> %1012, ptr %1010, align 1, !tbaa !7
  %1013 = getelementptr inbounds nuw i8, ptr %.130.i160.i, i64 32
  %1014 = icmp ult ptr %1013, %1003
  br i1 %1014, label %1008, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !98

1015:                                             ; preds = %1000
  %1016 = icmp samesign ult i64 %.sroa.10.0.copyload, 8
  br i1 %1016, label %1017, label %1039

1017:                                             ; preds = %1015
  %1018 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.10.0.copyload
  %1019 = load i32, ptr %1018, align 4, !tbaa !28
  %1020 = load i8, ptr %.0432.i, align 1, !tbaa !7
  store i8 %1020, ptr %.0431.i, align 1, !tbaa !7
  %1021 = getelementptr inbounds nuw i8, ptr %.0432.i, i64 1
  %1022 = load i8, ptr %1021, align 1, !tbaa !7
  %1023 = getelementptr inbounds nuw i8, ptr %.0431.i, i64 1
  store i8 %1022, ptr %1023, align 1, !tbaa !7
  %1024 = getelementptr inbounds nuw i8, ptr %.0432.i, i64 2
  %1025 = load i8, ptr %1024, align 1, !tbaa !7
  %1026 = getelementptr inbounds nuw i8, ptr %.0431.i, i64 2
  store i8 %1025, ptr %1026, align 1, !tbaa !7
  %1027 = getelementptr inbounds nuw i8, ptr %.0432.i, i64 3
  %1028 = load i8, ptr %1027, align 1, !tbaa !7
  %1029 = getelementptr inbounds nuw i8, ptr %.0431.i, i64 3
  store i8 %1028, ptr %1029, align 1, !tbaa !7
  %1030 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.10.0.copyload
  %1031 = load i32, ptr %1030, align 4, !tbaa !28
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw i8, ptr %.0432.i, i64 %1032
  %1034 = getelementptr inbounds nuw i8, ptr %.0431.i, i64 4
  %1035 = load i32, ptr %1033, align 1
  store i32 %1035, ptr %1034, align 1
  %1036 = sext i32 %1019 to i64
  %1037 = sub nsw i64 0, %1036
  %1038 = getelementptr inbounds i8, ptr %1033, i64 %1037
  br label %ZSTD_overlapCopy8.exit197.i

1039:                                             ; preds = %1015
  %1040 = load i64, ptr %.0432.i, align 1
  store i64 %1040, ptr %.0431.i, align 1
  br label %ZSTD_overlapCopy8.exit197.i

ZSTD_overlapCopy8.exit197.i:                      ; preds = %1039, %1017
  %.1433.i = phi ptr [ %1038, %1017 ], [ %.0432.i, %1039 ]
  %1041 = getelementptr inbounds nuw i8, ptr %.1433.i, i64 8
  %1042 = getelementptr inbounds nuw i8, ptr %.0431.i, i64 8
  %1043 = icmp ugt i64 %.sroa.5.0, 8
  br i1 %1043, label %1044, label %ZSTD_execSequenceSplitLitBuffer.exit.i

1044:                                             ; preds = %ZSTD_overlapCopy8.exit197.i
  %1045 = ptrtoint ptr %1042 to i64
  %1046 = ptrtoint ptr %1041 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = getelementptr i8, ptr %.0431.i, i64 %.sroa.5.0
  %1049 = icmp slt i64 %1047, 16
  br i1 %1049, label %.preheader532.i, label %1054

.preheader532.i:                                  ; preds = %1044, %.preheader532.i
  %.029.i170.i = phi ptr [ %1051, %.preheader532.i ], [ %1042, %1044 ]
  %.0.i171.i = phi ptr [ %1052, %.preheader532.i ], [ %1041, %1044 ]
  %1050 = load i64, ptr %.0.i171.i, align 1
  store i64 %1050, ptr %.029.i170.i, align 1
  %1051 = getelementptr inbounds nuw i8, ptr %.029.i170.i, i64 8
  %1052 = getelementptr inbounds nuw i8, ptr %.0.i171.i, i64 8
  %1053 = icmp ult ptr %1051, %1048
  br i1 %1053, label %.preheader532.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !101

1054:                                             ; preds = %1044
  %1055 = load <2 x i64>, ptr %1041, align 1, !tbaa !7
  store <2 x i64> %1055, ptr %1042, align 1, !tbaa !7
  %1056 = icmp slt i64 %.sroa.5.0, 25
  br i1 %1056, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %1057

1057:                                             ; preds = %1054
  %1058 = getelementptr inbounds nuw i8, ptr %.0431.i, i64 24
  br label %1059

1059:                                             ; preds = %1059, %1057
  %.130.i167.i = phi ptr [ %1058, %1057 ], [ %1064, %1059 ]
  %.pn.i168.i = phi ptr [ %1041, %1057 ], [ %1062, %1059 ]
  %.1.i169.i = getelementptr inbounds nuw i8, ptr %.pn.i168.i, i64 16
  %1060 = load <2 x i64>, ptr %.1.i169.i, align 1, !tbaa !7
  store <2 x i64> %1060, ptr %.130.i167.i, align 1, !tbaa !7
  %1061 = getelementptr inbounds nuw i8, ptr %.130.i167.i, i64 16
  %1062 = getelementptr inbounds nuw i8, ptr %.pn.i168.i, i64 32
  %1063 = load <2 x i64>, ptr %1062, align 1, !tbaa !7
  store <2 x i64> %1063, ptr %1061, align 1, !tbaa !7
  %1064 = getelementptr inbounds nuw i8, ptr %.130.i167.i, i64 32
  %1065 = icmp ult ptr %1064, %1048
  br i1 %1065, label %1059, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !98

ZSTD_execSequenceSplitLitBuffer.exit.i:           ; preds = %1059, %.preheader532.i, %1008, %946, %.preheader529.i, %895, %.critedge.i21.i, %996, %1002, %ZSTD_overlapCopy8.exit197.i, %1054, %.critedge.i39.i, %883, %889, %ZSTD_overlapCopy8.exit194.i, %941
  %1066 = phi i64 [ %856, %.critedge.i39.i ], [ %847, %883 ], [ %847, %ZSTD_overlapCopy8.exit194.i ], [ %847, %889 ], [ %847, %941 ], [ %969, %.critedge.i21.i ], [ %958, %996 ], [ %958, %ZSTD_overlapCopy8.exit197.i ], [ %958, %1002 ], [ %958, %1054 ], [ %847, %895 ], [ %847, %.preheader529.i ], [ %847, %946 ], [ %958, %1008 ], [ %958, %.preheader532.i ], [ %958, %1059 ]
  %1067 = icmp ult i64 %1066, -119
  br i1 %1067, label %.thread458.i, label %.thread495.i

.thread458.i:                                     ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i
  %1068 = add i64 %.sroa.0.0.i, %.1242.i570.i
  %1069 = icmp ugt i64 %.sink656.i, %1068
  %1070 = select i1 %1069, ptr %33, ptr %29
  %1071 = getelementptr inbounds i8, ptr %1070, i64 %1068
  %1072 = sub i64 0, %.sink656.i
  %1073 = getelementptr inbounds i8, ptr %1071, i64 %1072
  tail call void @llvm.prefetch.p0(ptr %1073, i32 0, i32 3, i32 1)
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1074, i32 0, i32 3, i32 1)
  %1075 = and i32 %.1239.i571.i, 7
  %1076 = zext nneg i32 %1075 to i64
  %1077 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %1076
  store i64 %.sroa.0.0.i, ptr %1077, align 8, !tbaa !43
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1077, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !43
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1077, i64 16
  store i64 %.sink656.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !43
  %1078 = getelementptr inbounds nuw i8, ptr %.2209.i573.i, i64 %1066
  br label %1079

1079:                                             ; preds = %.thread458.i, %835
  %.pn.i = phi i64 [ %1068, %.thread458.i ], [ %836, %835 ]
  %.4230.i.ph.i = phi ptr [ %.2228.i572.i, %.thread458.i ], [ %262, %835 ]
  %.6213.i.ph.i = phi ptr [ %1078, %.thread458.i ], [ %843, %835 ]
  %.4245.i.ph.i = add i64 %.pn.i, %.sroa.9.0.i
  %1080 = add nuw i32 %.1239.i571.i, 1
  %exitcond617.not.i = icmp eq i32 %1080, %5
  br i1 %exitcond617.not.i, label %._crit_edge.loopexit.i, label %467, !llvm.loop !102

._crit_edge.loopexit.i:                           ; preds = %1079
  %.pre.i = load ptr, ptr %134, align 8, !tbaa !72
  %.pre626.i = load ptr, ptr %50, align 8, !tbaa !69
  %.pre627.i = load i32, ptr %124, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader535.i
  %1081 = phi i32 [ %253, %.preheader535.i ], [ %.pre627.i, %._crit_edge.loopexit.i ]
  %1082 = phi ptr [ %3, %.preheader535.i ], [ %.pre626.i, %._crit_edge.loopexit.i ]
  %1083 = phi ptr [ %254, %.preheader535.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1239.i.lcssa.i = phi i32 [ %.0238.i.lcssa.i, %.preheader535.i ], [ %5, %._crit_edge.loopexit.i ]
  %.2228.i.lcssa.i = phi ptr [ %27, %.preheader535.i ], [ %.4230.i.ph.i, %._crit_edge.loopexit.i ]
  %.2209.i.lcssa.i = phi ptr [ %1, %.preheader535.i ], [ %.6213.i.ph.i, %._crit_edge.loopexit.i ]
  %1084 = icmp eq ptr %1083, %1082
  %.not.i = icmp eq i32 %1081, 64
  %or.cond.i = select i1 %1084, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %1085, label %.thread495.i

1085:                                             ; preds = %._crit_edge.i
  %1086 = sub nsw i32 %.1239.i.lcssa.i, %45
  %1087 = icmp slt i32 %1086, %5
  br i1 %1087, label %.lr.ph589.i, label %.preheader.i

.lr.ph589.i:                                      ; preds = %1085
  %1088 = getelementptr inbounds i8, ptr %23, i64 -32
  %1089 = ptrtoint ptr %31 to i64
  %1090 = ptrtoint ptr %23 to i64
  %.ptr.i = getelementptr i8, ptr %0, i64 30388
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 30404
  br label %1093

.preheader.i:                                     ; preds = %1478, %1085
  %.6232.i.lcssa.i = phi ptr [ %.2228.i.lcssa.i, %1085 ], [ %.9235.i.i, %1478 ]
  %.9216.i.lcssa.i = phi ptr [ %.2209.i.lcssa.i, %1085 ], [ %.14221.i.i, %1478 ]
  br label %1480

1093:                                             ; preds = %1478, %.lr.ph589.i
  %.9216.i584.i = phi ptr [ %.2209.i.lcssa.i, %.lr.ph589.i ], [ %.14221.i.i, %1478 ]
  %.6232.i582.i = phi ptr [ %.2228.i.lcssa.i, %.lr.ph589.i ], [ %.9235.i.i, %1478 ]
  %.2240.i581.i = phi i32 [ %1086, %.lr.ph589.i ], [ %1479, %1478 ]
  %1094 = and i32 %.2240.i581.i, 7
  %1095 = zext nneg i32 %1094 to i64
  %1096 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %1095
  %1097 = load i32, ptr %14, align 8, !tbaa !33
  %1098 = icmp eq i32 %1097, 2
  br i1 %1098, label %1099, label %1365

1099:                                             ; preds = %1093
  %1100 = load ptr, ptr %7, align 8, !tbaa !65
  %1101 = load i64, ptr %1096, align 8, !tbaa !95
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 %1101
  %1103 = load ptr, ptr %26, align 8, !tbaa !32
  %1104 = icmp ugt ptr %1102, %1103
  br i1 %1104, label %1105, label %1256

1105:                                             ; preds = %1099
  %1106 = ptrtoint ptr %1103 to i64
  %1107 = ptrtoint ptr %1100 to i64
  %1108 = sub i64 %1106, %1107
  %.not270.i.i = icmp eq ptr %1103, %1100
  br i1 %.not270.i.i, label %thread-pre-split58, label %1109

1109:                                             ; preds = %1105
  %1110 = ptrtoint ptr %.9216.i584.i to i64
  %1111 = sub i64 %1090, %1110
  %1112 = icmp ugt i64 %1108, %1111
  br i1 %1112, label %.thread495.i, label %1113

1113:                                             ; preds = %1109
  %1114 = sub i64 %1110, %1107
  %1115 = getelementptr inbounds i8, ptr %.9216.i584.i, i64 %1108
  %1116 = icmp slt i64 %1108, 8
  %1117 = icmp sgt i64 %1114, -8
  %or.cond.i239.i = or i1 %1117, %1116
  br i1 %or.cond.i239.i, label %.preheader.i251.i, label %1123

.preheader.i251.i:                                ; preds = %1113
  %1118 = icmp sgt i64 %1108, 0
  br i1 %1118, label %.lr.ph40.i252.i, label %ZSTD_safecopyDstBeforeSrc.exit255.i

.lr.ph40.i252.i:                                  ; preds = %.preheader.i251.i, %.lr.ph40.i252.i
  %.039.i253.i = phi ptr [ %1121, %.lr.ph40.i252.i ], [ %.9216.i584.i, %.preheader.i251.i ]
  %.02938.i254.i = phi ptr [ %1119, %.lr.ph40.i252.i ], [ %1100, %.preheader.i251.i ]
  %1119 = getelementptr inbounds nuw i8, ptr %.02938.i254.i, i64 1
  %1120 = load i8, ptr %.02938.i254.i, align 1, !tbaa !7
  %1121 = getelementptr inbounds nuw i8, ptr %.039.i253.i, i64 1
  store i8 %1120, ptr %.039.i253.i, align 1, !tbaa !7
  %1122 = icmp ult ptr %1121, %1115
  br i1 %1122, label %.lr.ph40.i252.i, label %ZSTD_safecopyDstBeforeSrc.exit255.i, !llvm.loop !97

1123:                                             ; preds = %1113
  %1124 = getelementptr inbounds i8, ptr %1115, i64 -32
  %1125 = icmp ule ptr %.9216.i584.i, %1124
  %1126 = icmp samesign ult i64 %1114, -16
  %or.cond3.i240.i = and i1 %1126, %1125
  br i1 %or.cond3.i240.i, label %1127, label %.lr.ph.i244.i.preheader

1127:                                             ; preds = %1123
  %1128 = ptrtoint ptr %1124 to i64
  %1129 = sub i64 %1128, %1110
  %1130 = load <2 x i64>, ptr %1100, align 1, !tbaa !7
  store <2 x i64> %1130, ptr %.9216.i584.i, align 1, !tbaa !7
  %1131 = icmp slt i64 %1129, 17
  br i1 %1131, label %.thread.i250.i, label %1132

1132:                                             ; preds = %1127
  %1133 = getelementptr inbounds nuw i8, ptr %.9216.i584.i, i64 16
  br label %1134

1134:                                             ; preds = %1134, %1132
  %.130.i.i247.i = phi ptr [ %1133, %1132 ], [ %1139, %1134 ]
  %.pn.i.i248.i = phi ptr [ %1100, %1132 ], [ %1137, %1134 ]
  %.1.i.i249.i = getelementptr inbounds nuw i8, ptr %.pn.i.i248.i, i64 16
  %1135 = load <2 x i64>, ptr %.1.i.i249.i, align 1, !tbaa !7
  store <2 x i64> %1135, ptr %.130.i.i247.i, align 1, !tbaa !7
  %1136 = getelementptr inbounds nuw i8, ptr %.130.i.i247.i, i64 16
  %1137 = getelementptr inbounds nuw i8, ptr %.pn.i.i248.i, i64 32
  %1138 = load <2 x i64>, ptr %1137, align 1, !tbaa !7
  store <2 x i64> %1138, ptr %1136, align 1, !tbaa !7
  %1139 = getelementptr inbounds nuw i8, ptr %.130.i.i247.i, i64 32
  %1140 = icmp ult ptr %1139, %1124
  br i1 %1140, label %1134, label %.thread.i250.i, !llvm.loop !98

.thread.i250.i:                                   ; preds = %1134, %1127
  %1141 = getelementptr inbounds i8, ptr %1100, i64 %1129
  br label %.lr.ph.i244.i.preheader

.lr.ph.i244.i.preheader:                          ; preds = %.thread.i250.i, %1123
  %.237.i245.i.ph = phi ptr [ %.9216.i584.i, %1123 ], [ %1124, %.thread.i250.i ]
  %.23136.i246.i.ph = phi ptr [ %1100, %1123 ], [ %1141, %.thread.i250.i ]
  br label %.lr.ph.i244.i

.lr.ph.i244.i:                                    ; preds = %.lr.ph.i244.i.preheader, %.lr.ph.i244.i
  %.237.i245.i = phi ptr [ %1144, %.lr.ph.i244.i ], [ %.237.i245.i.ph, %.lr.ph.i244.i.preheader ]
  %.23136.i246.i = phi ptr [ %1142, %.lr.ph.i244.i ], [ %.23136.i246.i.ph, %.lr.ph.i244.i.preheader ]
  %1142 = getelementptr inbounds nuw i8, ptr %.23136.i246.i, i64 1
  %1143 = load i8, ptr %.23136.i246.i, align 1, !tbaa !7
  %1144 = getelementptr inbounds nuw i8, ptr %.237.i245.i, i64 1
  store i8 %1143, ptr %.237.i245.i, align 1, !tbaa !7
  %1145 = icmp ult ptr %1144, %1115
  br i1 %1145, label %.lr.ph.i244.i, label %ZSTD_safecopyDstBeforeSrc.exit255.i, !llvm.loop !99

ZSTD_safecopyDstBeforeSrc.exit255.i:              ; preds = %.lr.ph.i244.i, %.lr.ph40.i252.i, %.preheader.i251.i
  %1146 = load i64, ptr %1096, align 8, !tbaa !95
  %1147 = sub i64 %1146, %1108
  store i64 %1147, ptr %1096, align 8, !tbaa !95
  br label %thread-pre-split58

thread-pre-split58:                               ; preds = %1105, %ZSTD_safecopyDstBeforeSrc.exit255.i
  %.sroa.026.0.copyload = phi i64 [ %1147, %ZSTD_safecopyDstBeforeSrc.exit255.i ], [ %1101, %1105 ]
  %.10217.i.i = phi ptr [ %1115, %ZSTD_safecopyDstBeforeSrc.exit255.i ], [ %.9216.i584.i, %1105 ]
  store ptr %.ptr.i, ptr %7, align 8, !tbaa !65
  store i32 0, ptr %14, align 8, !tbaa !33
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %.sroa.628.0.copyload = load i64, ptr %.sroa.628.0..sroa_idx, align 8
  %.sroa.1132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %.sroa.1132.0.copyload = load i64, ptr %.sroa.1132.0..sroa_idx, align 8
  %1148 = getelementptr i8, ptr %.10217.i.i, i64 %.sroa.026.0.copyload
  %1149 = add i64 %.sroa.628.0.copyload, %.sroa.026.0.copyload
  %gep654.i = getelementptr i8, ptr %.ptr.i, i64 %.sroa.026.0.copyload
  %1150 = sub i64 0, %.sroa.1132.0.copyload
  %1151 = getelementptr inbounds i8, ptr %1148, i64 %1150
  %1152 = icmp sgt i64 %.sroa.026.0.copyload, 65536
  %1153 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 %1149
  %1154 = icmp ugt ptr %1153, %1088
  %or.cond.i23.i = select i1 %1152, i1 true, i1 %1154
  br i1 %or.cond.i23.i, label %.critedge.i27.i, label %1155, !prof !100

1155:                                             ; preds = %thread-pre-split58
  %1156 = load <2 x i64>, ptr %.ptr.i, align 1, !tbaa !7
  store <2 x i64> %1156, ptr %.10217.i.i, align 1, !tbaa !7
  %1157 = icmp ugt i64 %.sroa.026.0.copyload, 16
  br i1 %1157, label %1159, label %ZSTD_wildcopy.exit137.i, !prof !48

.critedge.i27.i:                                  ; preds = %thread-pre-split58
  %1158 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.10217.i.i, ptr noundef %23, ptr noundef nonnull byval(%struct.seq_t) align 8 %1096, ptr noundef nonnull %7, ptr noundef nonnull %1091, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  br label %.loopexit.i

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 16
  %1161 = add i64 %.sroa.026.0.copyload, -16
  %1162 = load <2 x i64>, ptr %1092, align 1, !tbaa !7
  store <2 x i64> %1162, ptr %1160, align 1, !tbaa !7
  %1163 = icmp slt i64 %1161, 17
  br i1 %1163, label %ZSTD_wildcopy.exit137.i, label %1164

1164:                                             ; preds = %1159
  %1165 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 32
  br label %1166

1166:                                             ; preds = %1166, %1164
  %.130.i132.i = phi ptr [ %1165, %1164 ], [ %1171, %1166 ]
  %.pn.i133.i = phi ptr [ %1092, %1164 ], [ %1169, %1166 ]
  %.1.i134.i = getelementptr inbounds nuw i8, ptr %.pn.i133.i, i64 16
  %1167 = load <2 x i64>, ptr %.1.i134.i, align 1, !tbaa !7
  store <2 x i64> %1167, ptr %.130.i132.i, align 1, !tbaa !7
  %1168 = getelementptr inbounds nuw i8, ptr %.130.i132.i, i64 16
  %1169 = getelementptr inbounds nuw i8, ptr %.pn.i133.i, i64 32
  %1170 = load <2 x i64>, ptr %1169, align 1, !tbaa !7
  store <2 x i64> %1170, ptr %1168, align 1, !tbaa !7
  %1171 = getelementptr inbounds nuw i8, ptr %.130.i132.i, i64 32
  %1172 = icmp ult ptr %1171, %1148
  br i1 %1172, label %1166, label %ZSTD_wildcopy.exit137.i, !llvm.loop !98

ZSTD_wildcopy.exit137.i:                          ; preds = %1166, %1159, %1155
  store ptr %gep654.i, ptr %7, align 8, !tbaa !65
  %1173 = ptrtoint ptr %1148 to i64
  %1174 = sub i64 %1173, %44
  %1175 = icmp ugt i64 %.sroa.1132.0.copyload, %1174
  br i1 %1175, label %1176, label %1188

1176:                                             ; preds = %ZSTD_wildcopy.exit137.i
  %1177 = sub i64 %1173, %1089
  %1178 = icmp ugt i64 %.sroa.1132.0.copyload, %1177
  br i1 %1178, label %.thread495.i, label %1179, !prof !48

1179:                                             ; preds = %1176
  %1180 = ptrtoint ptr %1151 to i64
  %1181 = sub i64 %1180, %44
  %1182 = getelementptr inbounds i8, ptr %33, i64 %1181
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 %.sroa.628.0.copyload
  %.not.i25.i = icmp ugt ptr %1183, %33
  br i1 %.not.i25.i, label %1185, label %1184

1184:                                             ; preds = %1179
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1148, ptr align 1 %1182, i64 %.sroa.628.0.copyload, i1 false)
  br label %.loopexit.i

1185:                                             ; preds = %1179
  %diff.neg.i26.i = sub i64 0, %1181
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1148, ptr align 1 %1182, i64 %diff.neg.i26.i, i1 false)
  %1186 = getelementptr inbounds nuw i8, ptr %1148, i64 %diff.neg.i26.i
  %1187 = add i64 %1181, %.sroa.628.0.copyload
  br label %1188

1188:                                             ; preds = %1185, %ZSTD_wildcopy.exit137.i
  %.sroa.628.0 = phi i64 [ %1187, %1185 ], [ %.sroa.628.0.copyload, %ZSTD_wildcopy.exit137.i ]
  %.0429.i = phi ptr [ %29, %1185 ], [ %1151, %ZSTD_wildcopy.exit137.i ]
  %.0428.i = phi ptr [ %1186, %1185 ], [ %1148, %ZSTD_wildcopy.exit137.i ]
  %1189 = icmp ugt i64 %.sroa.1132.0.copyload, 15
  br i1 %1189, label %1190, label %1203, !prof !83

1190:                                             ; preds = %1188
  %1191 = getelementptr inbounds i8, ptr %.0428.i, i64 %.sroa.628.0
  %1192 = load <2 x i64>, ptr %.0429.i, align 1, !tbaa !7
  store <2 x i64> %1192, ptr %.0428.i, align 1, !tbaa !7
  %1193 = icmp slt i64 %.sroa.628.0, 17
  br i1 %1193, label %.loopexit.i, label %1194

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds nuw i8, ptr %.0428.i, i64 16
  br label %1196

1196:                                             ; preds = %1196, %1194
  %.130.i139.i = phi ptr [ %1195, %1194 ], [ %1201, %1196 ]
  %.pn.i140.i = phi ptr [ %.0429.i, %1194 ], [ %1199, %1196 ]
  %.1.i141.i = getelementptr inbounds nuw i8, ptr %.pn.i140.i, i64 16
  %1197 = load <2 x i64>, ptr %.1.i141.i, align 1, !tbaa !7
  store <2 x i64> %1197, ptr %.130.i139.i, align 1, !tbaa !7
  %1198 = getelementptr inbounds nuw i8, ptr %.130.i139.i, i64 16
  %1199 = getelementptr inbounds nuw i8, ptr %.pn.i140.i, i64 32
  %1200 = load <2 x i64>, ptr %1199, align 1, !tbaa !7
  store <2 x i64> %1200, ptr %1198, align 1, !tbaa !7
  %1201 = getelementptr inbounds nuw i8, ptr %.130.i139.i, i64 32
  %1202 = icmp ult ptr %1201, %1191
  br i1 %1202, label %1196, label %.loopexit.i, !llvm.loop !98

1203:                                             ; preds = %1188
  %1204 = icmp samesign ult i64 %.sroa.1132.0.copyload, 8
  br i1 %1204, label %1205, label %1227

1205:                                             ; preds = %1203
  %1206 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1132.0.copyload
  %1207 = load i32, ptr %1206, align 4, !tbaa !28
  %1208 = load i8, ptr %.0429.i, align 1, !tbaa !7
  store i8 %1208, ptr %.0428.i, align 1, !tbaa !7
  %1209 = getelementptr inbounds nuw i8, ptr %.0429.i, i64 1
  %1210 = load i8, ptr %1209, align 1, !tbaa !7
  %1211 = getelementptr inbounds nuw i8, ptr %.0428.i, i64 1
  store i8 %1210, ptr %1211, align 1, !tbaa !7
  %1212 = getelementptr inbounds nuw i8, ptr %.0429.i, i64 2
  %1213 = load i8, ptr %1212, align 1, !tbaa !7
  %1214 = getelementptr inbounds nuw i8, ptr %.0428.i, i64 2
  store i8 %1213, ptr %1214, align 1, !tbaa !7
  %1215 = getelementptr inbounds nuw i8, ptr %.0429.i, i64 3
  %1216 = load i8, ptr %1215, align 1, !tbaa !7
  %1217 = getelementptr inbounds nuw i8, ptr %.0428.i, i64 3
  store i8 %1216, ptr %1217, align 1, !tbaa !7
  %1218 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1132.0.copyload
  %1219 = load i32, ptr %1218, align 4, !tbaa !28
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %.0429.i, i64 %1220
  %1222 = getelementptr inbounds nuw i8, ptr %.0428.i, i64 4
  %1223 = load i32, ptr %1221, align 1
  store i32 %1223, ptr %1222, align 1
  %1224 = sext i32 %1207 to i64
  %1225 = sub nsw i64 0, %1224
  %1226 = getelementptr inbounds i8, ptr %1221, i64 %1225
  br label %ZSTD_overlapCopy8.exit196.i

1227:                                             ; preds = %1203
  %1228 = load i64, ptr %.0429.i, align 1
  store i64 %1228, ptr %.0428.i, align 1
  br label %ZSTD_overlapCopy8.exit196.i

ZSTD_overlapCopy8.exit196.i:                      ; preds = %1227, %1205
  %.1430.i = phi ptr [ %1226, %1205 ], [ %.0429.i, %1227 ]
  %1229 = getelementptr inbounds nuw i8, ptr %.1430.i, i64 8
  %1230 = getelementptr inbounds nuw i8, ptr %.0428.i, i64 8
  %1231 = icmp ugt i64 %.sroa.628.0, 8
  br i1 %1231, label %1232, label %.loopexit.i

1232:                                             ; preds = %ZSTD_overlapCopy8.exit196.i
  %1233 = ptrtoint ptr %1230 to i64
  %1234 = ptrtoint ptr %1229 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = getelementptr i8, ptr %.0428.i, i64 %.sroa.628.0
  %1237 = icmp slt i64 %1235, 16
  br i1 %1237, label %.preheader515.i, label %1242

.preheader515.i:                                  ; preds = %1232, %.preheader515.i
  %.029.i149.i = phi ptr [ %1239, %.preheader515.i ], [ %1230, %1232 ]
  %.0.i150.i = phi ptr [ %1240, %.preheader515.i ], [ %1229, %1232 ]
  %1238 = load i64, ptr %.0.i150.i, align 1
  store i64 %1238, ptr %.029.i149.i, align 1
  %1239 = getelementptr inbounds nuw i8, ptr %.029.i149.i, i64 8
  %1240 = getelementptr inbounds nuw i8, ptr %.0.i150.i, i64 8
  %1241 = icmp ult ptr %1239, %1236
  br i1 %1241, label %.preheader515.i, label %.loopexit.i, !llvm.loop !101

1242:                                             ; preds = %1232
  %1243 = load <2 x i64>, ptr %1229, align 1, !tbaa !7
  store <2 x i64> %1243, ptr %1230, align 1, !tbaa !7
  %1244 = icmp slt i64 %.sroa.628.0, 25
  br i1 %1244, label %.loopexit.i, label %1245

1245:                                             ; preds = %1242
  %1246 = getelementptr inbounds nuw i8, ptr %.0428.i, i64 24
  br label %1247

1247:                                             ; preds = %1247, %1245
  %.130.i146.i = phi ptr [ %1246, %1245 ], [ %1252, %1247 ]
  %.pn.i147.i = phi ptr [ %1229, %1245 ], [ %1250, %1247 ]
  %.1.i148.i = getelementptr inbounds nuw i8, ptr %.pn.i147.i, i64 16
  %1248 = load <2 x i64>, ptr %.1.i148.i, align 1, !tbaa !7
  store <2 x i64> %1248, ptr %.130.i146.i, align 1, !tbaa !7
  %1249 = getelementptr inbounds nuw i8, ptr %.130.i146.i, i64 16
  %1250 = getelementptr inbounds nuw i8, ptr %.pn.i147.i, i64 32
  %1251 = load <2 x i64>, ptr %1250, align 1, !tbaa !7
  store <2 x i64> %1251, ptr %1249, align 1, !tbaa !7
  %1252 = getelementptr inbounds nuw i8, ptr %.130.i146.i, i64 32
  %1253 = icmp ult ptr %1252, %1236
  br i1 %1253, label %1247, label %.loopexit.i, !llvm.loop !98

.loopexit.i:                                      ; preds = %1247, %.preheader515.i, %1196, %1242, %ZSTD_overlapCopy8.exit196.i, %1190, %1184, %.critedge.i27.i
  %.0.i24.i = phi i64 [ %1158, %.critedge.i27.i ], [ %1149, %1184 ], [ %1149, %ZSTD_overlapCopy8.exit196.i ], [ %1149, %1190 ], [ %1149, %1242 ], [ %1149, %1196 ], [ %1149, %.preheader515.i ], [ %1149, %1247 ]
  %1254 = icmp ult i64 %.0.i24.i, -119
  %1255 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 %.0.i24.i
  br i1 %1254, label %1478, label %.thread495.i

1256:                                             ; preds = %1099
  %1257 = getelementptr inbounds i8, ptr %1102, i64 -32
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %.sroa.552.0.copyload = load i64, ptr %.sroa.552.0..sroa_idx, align 8
  %.sroa.1056.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %.sroa.1056.0.copyload = load i64, ptr %.sroa.1056.0..sroa_idx, align 8
  %1258 = getelementptr i8, ptr %.9216.i584.i, i64 %1101
  %1259 = add i64 %.sroa.552.0.copyload, %1101
  %1260 = sub i64 0, %.sroa.1056.0.copyload
  %1261 = getelementptr inbounds i8, ptr %1258, i64 %1260
  %1262 = icmp ugt ptr %1102, %.6232.i582.i
  %1263 = getelementptr inbounds nuw i8, ptr %.9216.i584.i, i64 %1259
  %1264 = icmp ugt ptr %1263, %1257
  %or.cond.i40.i = select i1 %1262, i1 true, i1 %1264
  br i1 %or.cond.i40.i, label %.critedge.i44.i, label %1265, !prof !100

1265:                                             ; preds = %1256
  %1266 = load <2 x i64>, ptr %1100, align 1, !tbaa !7
  store <2 x i64> %1266, ptr %.9216.i584.i, align 1, !tbaa !7
  %1267 = icmp ugt i64 %1101, 16
  br i1 %1267, label %1269, label %ZSTD_wildcopy.exit.i, !prof !48

.critedge.i44.i:                                  ; preds = %1256
  %1268 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.9216.i584.i, ptr noundef %23, ptr noundef nonnull %1257, ptr noundef nonnull byval(%struct.seq_t) align 8 %1096, ptr noundef nonnull %7, ptr noundef %.6232.i582.i, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45.i

1269:                                             ; preds = %1265
  %1270 = getelementptr inbounds nuw i8, ptr %.9216.i584.i, i64 16
  %1271 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1272 = add i64 %1101, -16
  %1273 = load <2 x i64>, ptr %1271, align 1, !tbaa !7
  store <2 x i64> %1273, ptr %1270, align 1, !tbaa !7
  %1274 = icmp slt i64 %1272, 17
  br i1 %1274, label %ZSTD_wildcopy.exit.i, label %1275

1275:                                             ; preds = %1269
  %1276 = getelementptr inbounds nuw i8, ptr %.9216.i584.i, i64 32
  br label %1277

1277:                                             ; preds = %1277, %1275
  %.130.i.i = phi ptr [ %1276, %1275 ], [ %1282, %1277 ]
  %.pn.i.i = phi ptr [ %1271, %1275 ], [ %1280, %1277 ]
  %.1.i75.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %1278 = load <2 x i64>, ptr %.1.i75.i, align 1, !tbaa !7
  store <2 x i64> %1278, ptr %.130.i.i, align 1, !tbaa !7
  %1279 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %1280 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %1281 = load <2 x i64>, ptr %1280, align 1, !tbaa !7
  store <2 x i64> %1281, ptr %1279, align 1, !tbaa !7
  %1282 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %1283 = icmp ult ptr %1282, %1258
  br i1 %1283, label %1277, label %ZSTD_wildcopy.exit.i, !llvm.loop !98

ZSTD_wildcopy.exit.i:                             ; preds = %1277, %1269, %1265
  store ptr %1102, ptr %7, align 8, !tbaa !65
  %1284 = ptrtoint ptr %1258 to i64
  %1285 = sub i64 %1284, %44
  %1286 = icmp ugt i64 %.sroa.1056.0.copyload, %1285
  br i1 %1286, label %1287, label %1299

1287:                                             ; preds = %ZSTD_wildcopy.exit.i
  %1288 = sub i64 %1284, %1089
  %1289 = icmp ugt i64 %.sroa.1056.0.copyload, %1288
  br i1 %1289, label %.thread495.i, label %1290, !prof !48

1290:                                             ; preds = %1287
  %1291 = ptrtoint ptr %1261 to i64
  %1292 = sub i64 %1291, %44
  %1293 = getelementptr inbounds i8, ptr %33, i64 %1292
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 %.sroa.552.0.copyload
  %.not.i42.i = icmp ugt ptr %1294, %33
  br i1 %.not.i42.i, label %1296, label %1295

1295:                                             ; preds = %1290
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1258, ptr align 1 %1293, i64 %.sroa.552.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45.i

1296:                                             ; preds = %1290
  %diff.neg.i43.i = sub i64 0, %1292
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1258, ptr align 1 %1293, i64 %diff.neg.i43.i, i1 false)
  %1297 = getelementptr inbounds nuw i8, ptr %1258, i64 %diff.neg.i43.i
  %1298 = add i64 %1292, %.sroa.552.0.copyload
  br label %1299

1299:                                             ; preds = %1296, %ZSTD_wildcopy.exit.i
  %.sroa.552.0 = phi i64 [ %1298, %1296 ], [ %.sroa.552.0.copyload, %ZSTD_wildcopy.exit.i ]
  %.0421.i = phi ptr [ %29, %1296 ], [ %1261, %ZSTD_wildcopy.exit.i ]
  %.0.i = phi ptr [ %1297, %1296 ], [ %1258, %ZSTD_wildcopy.exit.i ]
  %1300 = icmp ugt i64 %.sroa.1056.0.copyload, 15
  br i1 %1300, label %1301, label %1314, !prof !83

1301:                                             ; preds = %1299
  %1302 = getelementptr inbounds i8, ptr %.0.i, i64 %.sroa.552.0
  %1303 = load <2 x i64>, ptr %.0421.i, align 1, !tbaa !7
  store <2 x i64> %1303, ptr %.0.i, align 1, !tbaa !7
  %1304 = icmp slt i64 %.sroa.552.0, 17
  br i1 %1304, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, label %1305

1305:                                             ; preds = %1301
  %1306 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %1307

1307:                                             ; preds = %1307, %1305
  %.130.i78.i = phi ptr [ %1306, %1305 ], [ %1312, %1307 ]
  %.pn.i79.i = phi ptr [ %.0421.i, %1305 ], [ %1310, %1307 ]
  %.1.i80.i = getelementptr inbounds nuw i8, ptr %.pn.i79.i, i64 16
  %1308 = load <2 x i64>, ptr %.1.i80.i, align 1, !tbaa !7
  store <2 x i64> %1308, ptr %.130.i78.i, align 1, !tbaa !7
  %1309 = getelementptr inbounds nuw i8, ptr %.130.i78.i, i64 16
  %1310 = getelementptr inbounds nuw i8, ptr %.pn.i79.i, i64 32
  %1311 = load <2 x i64>, ptr %1310, align 1, !tbaa !7
  store <2 x i64> %1311, ptr %1309, align 1, !tbaa !7
  %1312 = getelementptr inbounds nuw i8, ptr %.130.i78.i, i64 32
  %1313 = icmp ult ptr %1312, %1302
  br i1 %1313, label %1307, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, !llvm.loop !98

1314:                                             ; preds = %1299
  %1315 = icmp samesign ult i64 %.sroa.1056.0.copyload, 8
  br i1 %1315, label %1316, label %1338

1316:                                             ; preds = %1314
  %1317 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1056.0.copyload
  %1318 = load i32, ptr %1317, align 4, !tbaa !28
  %1319 = load i8, ptr %.0421.i, align 1, !tbaa !7
  store i8 %1319, ptr %.0.i, align 1, !tbaa !7
  %1320 = getelementptr inbounds nuw i8, ptr %.0421.i, i64 1
  %1321 = load i8, ptr %1320, align 1, !tbaa !7
  %1322 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %1321, ptr %1322, align 1, !tbaa !7
  %1323 = getelementptr inbounds nuw i8, ptr %.0421.i, i64 2
  %1324 = load i8, ptr %1323, align 1, !tbaa !7
  %1325 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %1324, ptr %1325, align 1, !tbaa !7
  %1326 = getelementptr inbounds nuw i8, ptr %.0421.i, i64 3
  %1327 = load i8, ptr %1326, align 1, !tbaa !7
  %1328 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %1327, ptr %1328, align 1, !tbaa !7
  %1329 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1056.0.copyload
  %1330 = load i32, ptr %1329, align 4, !tbaa !28
  %1331 = zext i32 %1330 to i64
  %1332 = getelementptr inbounds nuw i8, ptr %.0421.i, i64 %1331
  %1333 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %1334 = load i32, ptr %1332, align 1
  store i32 %1334, ptr %1333, align 1
  %1335 = sext i32 %1318 to i64
  %1336 = sub nsw i64 0, %1335
  %1337 = getelementptr inbounds i8, ptr %1332, i64 %1336
  br label %ZSTD_overlapCopy8.exit.i

1338:                                             ; preds = %1314
  %1339 = load i64, ptr %.0421.i, align 1
  store i64 %1339, ptr %.0.i, align 1
  br label %ZSTD_overlapCopy8.exit.i

ZSTD_overlapCopy8.exit.i:                         ; preds = %1338, %1316
  %.1.i = phi ptr [ %1337, %1316 ], [ %.0421.i, %1338 ]
  %1340 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %1341 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1342 = icmp ugt i64 %.sroa.552.0, 8
  br i1 %1342, label %1343, label %ZSTD_execSequenceSplitLitBuffer.exit45.i

1343:                                             ; preds = %ZSTD_overlapCopy8.exit.i
  %1344 = ptrtoint ptr %1341 to i64
  %1345 = ptrtoint ptr %1340 to i64
  %1346 = sub i64 %1344, %1345
  %1347 = getelementptr i8, ptr %.0.i, i64 %.sroa.552.0
  %1348 = icmp slt i64 %1346, 16
  br i1 %1348, label %.preheader519.i, label %1353

.preheader519.i:                                  ; preds = %1343, %.preheader519.i
  %.029.i.i = phi ptr [ %1350, %.preheader519.i ], [ %1341, %1343 ]
  %.0.i87.i = phi ptr [ %1351, %.preheader519.i ], [ %1340, %1343 ]
  %1349 = load i64, ptr %.0.i87.i, align 1
  store i64 %1349, ptr %.029.i.i, align 1
  %1350 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %1351 = getelementptr inbounds nuw i8, ptr %.0.i87.i, i64 8
  %1352 = icmp ult ptr %1350, %1347
  br i1 %1352, label %.preheader519.i, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, !llvm.loop !101

1353:                                             ; preds = %1343
  %1354 = load <2 x i64>, ptr %1340, align 1, !tbaa !7
  store <2 x i64> %1354, ptr %1341, align 1, !tbaa !7
  %1355 = icmp slt i64 %.sroa.552.0, 25
  br i1 %1355, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, label %1356

1356:                                             ; preds = %1353
  %1357 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %1358

1358:                                             ; preds = %1358, %1356
  %.130.i84.i = phi ptr [ %1357, %1356 ], [ %1363, %1358 ]
  %.pn.i85.i = phi ptr [ %1340, %1356 ], [ %1361, %1358 ]
  %.1.i86.i = getelementptr inbounds nuw i8, ptr %.pn.i85.i, i64 16
  %1359 = load <2 x i64>, ptr %.1.i86.i, align 1, !tbaa !7
  store <2 x i64> %1359, ptr %.130.i84.i, align 1, !tbaa !7
  %1360 = getelementptr inbounds nuw i8, ptr %.130.i84.i, i64 16
  %1361 = getelementptr inbounds nuw i8, ptr %.pn.i85.i, i64 32
  %1362 = load <2 x i64>, ptr %1361, align 1, !tbaa !7
  store <2 x i64> %1362, ptr %1360, align 1, !tbaa !7
  %1363 = getelementptr inbounds nuw i8, ptr %.130.i84.i, i64 32
  %1364 = icmp ult ptr %1363, %1347
  br i1 %1364, label %1358, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, !llvm.loop !98

1365:                                             ; preds = %1093
  %.sroa.034.0.copyload = load i64, ptr %1096, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %.sroa.536.0.copyload = load i64, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.1040.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %.sroa.1040.0.copyload = load i64, ptr %.sroa.1040.0..sroa_idx, align 8
  %1366 = getelementptr i8, ptr %.9216.i584.i, i64 %.sroa.034.0.copyload
  %1367 = add i64 %.sroa.536.0.copyload, %.sroa.034.0.copyload
  %1368 = load ptr, ptr %7, align 8, !tbaa !65
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 %.sroa.034.0.copyload
  %1370 = sub i64 0, %.sroa.1040.0.copyload
  %1371 = getelementptr inbounds i8, ptr %1366, i64 %1370
  %1372 = icmp ugt ptr %1369, %.6232.i582.i
  %1373 = getelementptr inbounds nuw i8, ptr %.9216.i584.i, i64 %1367
  %1374 = icmp ugt ptr %1373, %1088
  %or.cond.i29.i = select i1 %1372, i1 true, i1 %1374
  br i1 %or.cond.i29.i, label %.critedge.i33.i, label %1375, !prof !100

1375:                                             ; preds = %1365
  %1376 = load <2 x i64>, ptr %1368, align 1, !tbaa !7
  store <2 x i64> %1376, ptr %.9216.i584.i, align 1, !tbaa !7
  %1377 = icmp ugt i64 %.sroa.034.0.copyload, 16
  br i1 %1377, label %1379, label %ZSTD_wildcopy.exit116.i, !prof !48

.critedge.i33.i:                                  ; preds = %1365
  %1378 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.9216.i584.i, ptr noundef %23, ptr noundef nonnull byval(%struct.seq_t) align 8 %1096, ptr noundef nonnull %7, ptr noundef %.6232.i582.i, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45.i

1379:                                             ; preds = %1375
  %1380 = getelementptr inbounds nuw i8, ptr %.9216.i584.i, i64 16
  %1381 = getelementptr inbounds nuw i8, ptr %1368, i64 16
  %1382 = add i64 %.sroa.034.0.copyload, -16
  %1383 = load <2 x i64>, ptr %1381, align 1, !tbaa !7
  store <2 x i64> %1383, ptr %1380, align 1, !tbaa !7
  %1384 = icmp slt i64 %1382, 17
  br i1 %1384, label %ZSTD_wildcopy.exit116.i, label %1385

1385:                                             ; preds = %1379
  %1386 = getelementptr inbounds nuw i8, ptr %.9216.i584.i, i64 32
  br label %1387

1387:                                             ; preds = %1387, %1385
  %.130.i111.i = phi ptr [ %1386, %1385 ], [ %1392, %1387 ]
  %.pn.i112.i = phi ptr [ %1381, %1385 ], [ %1390, %1387 ]
  %.1.i113.i = getelementptr inbounds nuw i8, ptr %.pn.i112.i, i64 16
  %1388 = load <2 x i64>, ptr %.1.i113.i, align 1, !tbaa !7
  store <2 x i64> %1388, ptr %.130.i111.i, align 1, !tbaa !7
  %1389 = getelementptr inbounds nuw i8, ptr %.130.i111.i, i64 16
  %1390 = getelementptr inbounds nuw i8, ptr %.pn.i112.i, i64 32
  %1391 = load <2 x i64>, ptr %1390, align 1, !tbaa !7
  store <2 x i64> %1391, ptr %1389, align 1, !tbaa !7
  %1392 = getelementptr inbounds nuw i8, ptr %.130.i111.i, i64 32
  %1393 = icmp ult ptr %1392, %1366
  br i1 %1393, label %1387, label %ZSTD_wildcopy.exit116.i, !llvm.loop !98

ZSTD_wildcopy.exit116.i:                          ; preds = %1387, %1379, %1375
  store ptr %1369, ptr %7, align 8, !tbaa !65
  %1394 = ptrtoint ptr %1366 to i64
  %1395 = sub i64 %1394, %44
  %1396 = icmp ugt i64 %.sroa.1040.0.copyload, %1395
  br i1 %1396, label %1397, label %1409

1397:                                             ; preds = %ZSTD_wildcopy.exit116.i
  %1398 = sub i64 %1394, %1089
  %1399 = icmp ugt i64 %.sroa.1040.0.copyload, %1398
  br i1 %1399, label %.thread495.i, label %1400, !prof !48

1400:                                             ; preds = %1397
  %1401 = ptrtoint ptr %1371 to i64
  %1402 = sub i64 %1401, %44
  %1403 = getelementptr inbounds i8, ptr %33, i64 %1402
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 %.sroa.536.0.copyload
  %.not.i31.i = icmp ugt ptr %1404, %33
  br i1 %.not.i31.i, label %1406, label %1405

1405:                                             ; preds = %1400
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1366, ptr align 1 %1403, i64 %.sroa.536.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45.i

1406:                                             ; preds = %1400
  %diff.neg.i32.i = sub i64 0, %1402
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1366, ptr align 1 %1403, i64 %diff.neg.i32.i, i1 false)
  %1407 = getelementptr inbounds nuw i8, ptr %1366, i64 %diff.neg.i32.i
  %1408 = add i64 %1402, %.sroa.536.0.copyload
  br label %1409

1409:                                             ; preds = %1406, %ZSTD_wildcopy.exit116.i
  %.sroa.536.0 = phi i64 [ %1408, %1406 ], [ %.sroa.536.0.copyload, %ZSTD_wildcopy.exit116.i ]
  %.0426.i = phi ptr [ %29, %1406 ], [ %1371, %ZSTD_wildcopy.exit116.i ]
  %.0425.i = phi ptr [ %1407, %1406 ], [ %1366, %ZSTD_wildcopy.exit116.i ]
  %1410 = icmp ugt i64 %.sroa.1040.0.copyload, 15
  br i1 %1410, label %1411, label %1424, !prof !83

1411:                                             ; preds = %1409
  %1412 = getelementptr inbounds i8, ptr %.0425.i, i64 %.sroa.536.0
  %1413 = load <2 x i64>, ptr %.0426.i, align 1, !tbaa !7
  store <2 x i64> %1413, ptr %.0425.i, align 1, !tbaa !7
  %1414 = icmp slt i64 %.sroa.536.0, 17
  br i1 %1414, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, label %1415

1415:                                             ; preds = %1411
  %1416 = getelementptr inbounds nuw i8, ptr %.0425.i, i64 16
  br label %1417

1417:                                             ; preds = %1417, %1415
  %.130.i118.i = phi ptr [ %1416, %1415 ], [ %1422, %1417 ]
  %.pn.i119.i = phi ptr [ %.0426.i, %1415 ], [ %1420, %1417 ]
  %.1.i120.i = getelementptr inbounds nuw i8, ptr %.pn.i119.i, i64 16
  %1418 = load <2 x i64>, ptr %.1.i120.i, align 1, !tbaa !7
  store <2 x i64> %1418, ptr %.130.i118.i, align 1, !tbaa !7
  %1419 = getelementptr inbounds nuw i8, ptr %.130.i118.i, i64 16
  %1420 = getelementptr inbounds nuw i8, ptr %.pn.i119.i, i64 32
  %1421 = load <2 x i64>, ptr %1420, align 1, !tbaa !7
  store <2 x i64> %1421, ptr %1419, align 1, !tbaa !7
  %1422 = getelementptr inbounds nuw i8, ptr %.130.i118.i, i64 32
  %1423 = icmp ult ptr %1422, %1412
  br i1 %1423, label %1417, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, !llvm.loop !98

1424:                                             ; preds = %1409
  %1425 = icmp samesign ult i64 %.sroa.1040.0.copyload, 8
  br i1 %1425, label %1426, label %1448

1426:                                             ; preds = %1424
  %1427 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1040.0.copyload
  %1428 = load i32, ptr %1427, align 4, !tbaa !28
  %1429 = load i8, ptr %.0426.i, align 1, !tbaa !7
  store i8 %1429, ptr %.0425.i, align 1, !tbaa !7
  %1430 = getelementptr inbounds nuw i8, ptr %.0426.i, i64 1
  %1431 = load i8, ptr %1430, align 1, !tbaa !7
  %1432 = getelementptr inbounds nuw i8, ptr %.0425.i, i64 1
  store i8 %1431, ptr %1432, align 1, !tbaa !7
  %1433 = getelementptr inbounds nuw i8, ptr %.0426.i, i64 2
  %1434 = load i8, ptr %1433, align 1, !tbaa !7
  %1435 = getelementptr inbounds nuw i8, ptr %.0425.i, i64 2
  store i8 %1434, ptr %1435, align 1, !tbaa !7
  %1436 = getelementptr inbounds nuw i8, ptr %.0426.i, i64 3
  %1437 = load i8, ptr %1436, align 1, !tbaa !7
  %1438 = getelementptr inbounds nuw i8, ptr %.0425.i, i64 3
  store i8 %1437, ptr %1438, align 1, !tbaa !7
  %1439 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1040.0.copyload
  %1440 = load i32, ptr %1439, align 4, !tbaa !28
  %1441 = zext i32 %1440 to i64
  %1442 = getelementptr inbounds nuw i8, ptr %.0426.i, i64 %1441
  %1443 = getelementptr inbounds nuw i8, ptr %.0425.i, i64 4
  %1444 = load i32, ptr %1442, align 1
  store i32 %1444, ptr %1443, align 1
  %1445 = sext i32 %1428 to i64
  %1446 = sub nsw i64 0, %1445
  %1447 = getelementptr inbounds i8, ptr %1442, i64 %1446
  br label %ZSTD_overlapCopy8.exit195.i

1448:                                             ; preds = %1424
  %1449 = load i64, ptr %.0426.i, align 1
  store i64 %1449, ptr %.0425.i, align 1
  br label %ZSTD_overlapCopy8.exit195.i

ZSTD_overlapCopy8.exit195.i:                      ; preds = %1448, %1426
  %.1427.i = phi ptr [ %1447, %1426 ], [ %.0426.i, %1448 ]
  %1450 = getelementptr inbounds nuw i8, ptr %.1427.i, i64 8
  %1451 = getelementptr inbounds nuw i8, ptr %.0425.i, i64 8
  %1452 = icmp ugt i64 %.sroa.536.0, 8
  br i1 %1452, label %1453, label %ZSTD_execSequenceSplitLitBuffer.exit45.i

1453:                                             ; preds = %ZSTD_overlapCopy8.exit195.i
  %1454 = ptrtoint ptr %1451 to i64
  %1455 = ptrtoint ptr %1450 to i64
  %1456 = sub i64 %1454, %1455
  %1457 = getelementptr i8, ptr %.0425.i, i64 %.sroa.536.0
  %1458 = icmp slt i64 %1456, 16
  br i1 %1458, label %.preheader522.i, label %1463

.preheader522.i:                                  ; preds = %1453, %.preheader522.i
  %.029.i128.i = phi ptr [ %1460, %.preheader522.i ], [ %1451, %1453 ]
  %.0.i129.i = phi ptr [ %1461, %.preheader522.i ], [ %1450, %1453 ]
  %1459 = load i64, ptr %.0.i129.i, align 1
  store i64 %1459, ptr %.029.i128.i, align 1
  %1460 = getelementptr inbounds nuw i8, ptr %.029.i128.i, i64 8
  %1461 = getelementptr inbounds nuw i8, ptr %.0.i129.i, i64 8
  %1462 = icmp ult ptr %1460, %1457
  br i1 %1462, label %.preheader522.i, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, !llvm.loop !101

1463:                                             ; preds = %1453
  %1464 = load <2 x i64>, ptr %1450, align 1, !tbaa !7
  store <2 x i64> %1464, ptr %1451, align 1, !tbaa !7
  %1465 = icmp slt i64 %.sroa.536.0, 25
  br i1 %1465, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, label %1466

1466:                                             ; preds = %1463
  %1467 = getelementptr inbounds nuw i8, ptr %.0425.i, i64 24
  br label %1468

1468:                                             ; preds = %1468, %1466
  %.130.i125.i = phi ptr [ %1467, %1466 ], [ %1473, %1468 ]
  %.pn.i126.i = phi ptr [ %1450, %1466 ], [ %1471, %1468 ]
  %.1.i127.i = getelementptr inbounds nuw i8, ptr %.pn.i126.i, i64 16
  %1469 = load <2 x i64>, ptr %.1.i127.i, align 1, !tbaa !7
  store <2 x i64> %1469, ptr %.130.i125.i, align 1, !tbaa !7
  %1470 = getelementptr inbounds nuw i8, ptr %.130.i125.i, i64 16
  %1471 = getelementptr inbounds nuw i8, ptr %.pn.i126.i, i64 32
  %1472 = load <2 x i64>, ptr %1471, align 1, !tbaa !7
  store <2 x i64> %1472, ptr %1470, align 1, !tbaa !7
  %1473 = getelementptr inbounds nuw i8, ptr %.130.i125.i, i64 32
  %1474 = icmp ult ptr %1473, %1457
  br i1 %1474, label %1468, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, !llvm.loop !98

ZSTD_execSequenceSplitLitBuffer.exit45.i:         ; preds = %1468, %.preheader522.i, %1417, %1358, %.preheader519.i, %1307, %.critedge.i33.i, %1405, %1411, %ZSTD_overlapCopy8.exit195.i, %1463, %.critedge.i44.i, %1295, %1301, %ZSTD_overlapCopy8.exit.i, %1353
  %1475 = phi i64 [ %1268, %.critedge.i44.i ], [ %1259, %1295 ], [ %1259, %ZSTD_overlapCopy8.exit.i ], [ %1259, %1301 ], [ %1259, %1353 ], [ %1378, %.critedge.i33.i ], [ %1367, %1405 ], [ %1367, %ZSTD_overlapCopy8.exit195.i ], [ %1367, %1411 ], [ %1367, %1463 ], [ %1259, %1307 ], [ %1259, %.preheader519.i ], [ %1259, %1358 ], [ %1367, %1417 ], [ %1367, %.preheader522.i ], [ %1367, %1468 ]
  %1476 = icmp ult i64 %1475, -119
  %1477 = getelementptr inbounds nuw i8, ptr %.9216.i584.i, i64 %1475
  br i1 %1476, label %1478, label %.thread495.i

1478:                                             ; preds = %ZSTD_execSequenceSplitLitBuffer.exit45.i, %.loopexit.i
  %.9235.i.i = phi ptr [ %1091, %.loopexit.i ], [ %.6232.i582.i, %ZSTD_execSequenceSplitLitBuffer.exit45.i ]
  %.14221.i.i = phi ptr [ %1255, %.loopexit.i ], [ %1477, %ZSTD_execSequenceSplitLitBuffer.exit45.i ]
  %1479 = add i32 %.2240.i581.i, 1
  %exitcond618.not.i = icmp eq i32 %1479, %5
  br i1 %exitcond618.not.i, label %.preheader.i, label %1093, !llvm.loop !103

1480:                                             ; preds = %1480, %.preheader.i
  %indvars.iv619.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next620.i, %1480 ]
  %1481 = getelementptr inbounds nuw [3 x i64], ptr %37, i64 0, i64 %indvars.iv619.i
  %1482 = load i64, ptr %1481, align 8, !tbaa !43
  %1483 = trunc i64 %1482 to i32
  %1484 = getelementptr inbounds nuw [3 x i32], ptr %36, i64 0, i64 %indvars.iv619.i
  store i32 %1483, ptr %1484, align 4, !tbaa !28
  %indvars.iv.next620.i = add nuw nsw i64 %indvars.iv619.i, 1
  %exitcond622.not.i = icmp eq i64 %indvars.iv.next620.i, 3
  br i1 %exitcond622.not.i, label %1485, label %1480, !llvm.loop !104

.thread495.i:                                     ; preds = %988, %875, %756, %ZSTD_execSequenceSplitLitBuffer.exit.i, %ZSTD_execSequence.exit.i, %689, %1397, %1287, %1176, %ZSTD_execSequenceSplitLitBuffer.exit45.i, %.loopexit.i, %1109, %._crit_edge.i, %BIT_initDStream.exit.i, %101, %54, %43
  %.1.i.ph.i = phi i64 [ -20, %BIT_initDStream.exit.i ], [ -20, %._crit_edge.i ], [ -20, %43 ], [ -20, %54 ], [ -20, %101 ], [ -20, %1397 ], [ -20, %1287 ], [ -20, %1176 ], [ %1475, %ZSTD_execSequenceSplitLitBuffer.exit45.i ], [ %.0.i24.i, %.loopexit.i ], [ -70, %1109 ], [ -20, %988 ], [ -20, %875 ], [ -20, %756 ], [ %1066, %ZSTD_execSequenceSplitLitBuffer.exit.i ], [ %.0.i15.i, %ZSTD_execSequence.exit.i ], [ -70, %689 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #18
  br label %ZSTD_decompressSequencesLong_default.exit

1485:                                             ; preds = %1480
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #18
  %.pre628.i = load i32, ptr %14, align 8, !tbaa !33
  %.pre629.pre.i = load ptr, ptr %7, align 8, !tbaa !65
  br label %1486

1486:                                             ; preds = %1485, %22
  %.pre629.i = phi ptr [ %.pre629.pre.i, %1485 ], [ %25, %22 ]
  %1487 = phi i32 [ %.pre628.i, %1485 ], [ %15, %22 ]
  %.0226.i.i = phi ptr [ %.6232.i.lcssa.i, %1485 ], [ %27, %22 ]
  %.0207.i.i = phi ptr [ %.9216.i.lcssa.i, %1485 ], [ %1, %22 ]
  %1488 = icmp eq i32 %1487, 2
  br i1 %1488, label %1489, label %._crit_edge631.i

._crit_edge631.i:                                 ; preds = %1486
  %.pre632.i = ptrtoint ptr %23 to i64
  br label %1502

1489:                                             ; preds = %1486
  %1490 = ptrtoint ptr %.0226.i.i to i64
  %1491 = ptrtoint ptr %.pre629.i to i64
  %1492 = sub i64 %1490, %1491
  %1493 = ptrtoint ptr %23 to i64
  %1494 = ptrtoint ptr %.0207.i.i to i64
  %1495 = sub i64 %1493, %1494
  %.not276.i.i = icmp ugt i64 %1492, %1495
  br i1 %.not276.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %1496

1496:                                             ; preds = %1489
  %.not275.i.i = icmp eq ptr %.0207.i.i, null
  br i1 %.not275.i.i, label %1499, label %1497

1497:                                             ; preds = %1496
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0207.i.i, ptr align 1 %.pre629.i, i64 %1492, i1 false)
  %1498 = getelementptr inbounds nuw i8, ptr %.0207.i.i, i64 %1492
  br label %1499

1499:                                             ; preds = %1497, %1496
  %.18.i.i = phi ptr [ %1498, %1497 ], [ null, %1496 ]
  %1500 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  br label %1502

1502:                                             ; preds = %1499, %._crit_edge631.i
  %.pre-phi.i = phi i64 [ %.pre632.i, %._crit_edge631.i ], [ %1493, %1499 ]
  %1503 = phi ptr [ %.pre629.i, %._crit_edge631.i ], [ %1500, %1499 ]
  %.10236.i.i = phi ptr [ %.0226.i.i, %._crit_edge631.i ], [ %1501, %1499 ]
  %.16223.i.i = phi ptr [ %.0207.i.i, %._crit_edge631.i ], [ %.18.i.i, %1499 ]
  %1504 = ptrtoint ptr %.10236.i.i to i64
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = ptrtoint ptr %.16223.i.i to i64
  %1508 = sub i64 %.pre-phi.i, %1507
  %.not278.i.i = icmp ugt i64 %1506, %1508
  br i1 %.not278.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %1509

1509:                                             ; preds = %1502
  %.not277.i.i = icmp eq ptr %.16223.i.i, null
  br i1 %.not277.i.i, label %1513, label %1510

1510:                                             ; preds = %1509
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.16223.i.i, ptr align 1 %1503, i64 %1506, i1 false)
  %1511 = getelementptr inbounds nuw i8, ptr %.16223.i.i, i64 %1506
  %1512 = ptrtoint ptr %1511 to i64
  br label %1513

1513:                                             ; preds = %1510, %1509
  %.19.i.ph.i = phi i64 [ 0, %1509 ], [ %1512, %1510 ]
  %1514 = ptrtoint ptr %1 to i64
  %1515 = sub i64 %.19.i.ph.i, %1514
  br label %ZSTD_decompressSequencesLong_default.exit

ZSTD_decompressSequencesLong_default.exit:        ; preds = %.thread495.i, %1489, %1502, %1513
  %.14.i.i = phi i64 [ %1515, %1513 ], [ %.1.i.ph.i, %.thread495.i ], [ -70, %1502 ], [ -70, %1489 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %1516

1516:                                             ; preds = %ZSTD_decompressSequencesLong_default.exit, %11
  %.0 = phi i64 [ %12, %11 ], [ %.14.i.i, %ZSTD_decompressSequencesLong_default.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #7 {
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
  br label %1096

15:                                               ; preds = %6
  %.idx.i.i = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %18, ptr %10, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30376
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %1065, label %27

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %28, align 4, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %31

31:                                               ; preds = %31, %27
  %indvars.iv.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw [3 x i32], ptr %29, i64 0, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %indvars.iv.i
  store i64 %34, ptr %35, align 8, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %36, label %31, !llvm.loop !105

36:                                               ; preds = %31
  %37 = icmp eq i64 %4, 0
  br i1 %37, label %.thread201.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %39, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !71
  %42 = icmp ugt i64 %4, 7
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %.add.i = add nsw i64 %4, -8
  %.ptr294.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.ptr294.i, ptr %44, align 8, !tbaa !72
  %.val.i.i.i = load i64, ptr %.ptr294.i, align 1
  store i64 %.val.i.i.i, ptr %11, align 8, !tbaa !73
  %.not51.i.i = icmp ult i64 %.val.i.i.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread201.i, label %BIT_initDStream.exit.i

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %46, align 8, !tbaa !72
  %47 = load i8, ptr %3, align 1, !tbaa !7
  %48 = zext i8 %47 to i64
  store i64 %48, ptr %11, align 8, !tbaa !73
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
  store i64 %89, ptr %11, align 8, !tbaa !73
  br label %90

90:                                               ; preds = %83, %45
  %91 = phi i64 [ %89, %83 ], [ %48, %45 ]
  %92 = getelementptr i8, ptr %3, i64 %4
  %93 = getelementptr i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !7
  %.not.i6.i = icmp eq i8 %94, 0
  br i1 %.not.i6.i, label %.thread201.i, label %BIT_initDStream.exit.thread144.i

BIT_initDStream.exit.thread144.i:                 ; preds = %90
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
  br i1 %105, label %106, label %.thread201.i

106:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread144.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread144.i ], [ %.add.i, %BIT_initDStream.exit.i ]
  %107 = phi i32 [ %99, %BIT_initDStream.exit.thread144.i ], [ %104, %BIT_initDStream.exit.i ]
  %108 = phi i64 [ %91, %BIT_initDStream.exit.thread144.i ], [ %.val.i.i.i, %BIT_initDStream.exit.i ]
  %.ptr292.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %110 = load ptr, ptr %0, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !57
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
  store i64 %121, ptr %109, align 8, !tbaa !75
  %122 = icmp ugt i32 %114, 64
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %122, label %124, label %125, !prof !48

124:                                              ; preds = %106
  store ptr @BIT_reloadDStream.zeroFilled, ptr %123, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit.i

125:                                              ; preds = %106
  %.not.i.i8.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i.i8.i, label %132, label %126

126:                                              ; preds = %125
  %127 = lshr i32 %114, 3
  %128 = zext nneg i32 %127 to i64
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds i8, ptr %.ptr292.i, i64 %129
  store ptr %130, ptr %123, align 8, !tbaa !72
  %131 = and i32 %114, 7
  store i32 %131, ptr %113, align 8, !tbaa !77
  %.val.i.i.i.i = load i64, ptr %130, align 1, !tbaa !43
  store i64 %.val.i.i.i.i, ptr %11, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit.i

132:                                              ; preds = %125
  %133 = icmp eq i64 %.idx.i, 0
  br i1 %133, label %ZSTD_initFseState.exit.i, label %134

134:                                              ; preds = %132
  %135 = lshr i32 %114, 3
  %136 = zext nneg i32 %135 to i64
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds i8, ptr %.ptr292.i, i64 %137
  %139 = icmp ult ptr %138, %3
  %140 = trunc i64 %.idx.i to i32
  %.021.i.i10.i = select i1 %139, i32 %140, i32 %135
  %141 = zext i32 %.021.i.i10.i to i64
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds i8, ptr %.ptr292.i, i64 %142
  store ptr %143, ptr %123, align 8, !tbaa !72
  %144 = shl i32 %.021.i.i10.i, 3
  %145 = sub i32 %114, %144
  store i32 %145, ptr %113, align 8, !tbaa !77
  %.val.i.i11.i = load i64, ptr %143, align 1, !tbaa !43
  store i64 %.val.i.i11.i, ptr %11, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %134, %132, %126, %124
  %146 = phi ptr [ @BIT_reloadDStream.zeroFilled, %124 ], [ %130, %126 ], [ %3, %132 ], [ %143, %134 ]
  %147 = phi i32 [ %114, %124 ], [ %131, %126 ], [ %114, %132 ], [ %145, %134 ]
  %148 = phi i64 [ %108, %124 ], [ %.val.i.i.i.i, %126 ], [ %108, %132 ], [ %.val.i.i11.i, %134 ]
  %149 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %149, ptr %150, align 8, !tbaa !78
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !63
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !57
  %156 = add i32 %155, %147
  %157 = sub i32 0, %156
  %158 = and i32 %157, 63
  %159 = zext nneg i32 %158 to i64
  %160 = lshr i64 %148, %159
  %161 = zext nneg i32 %155 to i64
  %notmask.i.i12.i = shl nsw i64 -1, %161
  %162 = xor i64 %notmask.i.i12.i, -1
  %163 = and i64 %160, %162
  store i64 %163, ptr %151, align 8, !tbaa !75
  %164 = icmp ugt i32 %156, 64
  br i1 %164, label %165, label %166, !prof !48

165:                                              ; preds = %ZSTD_initFseState.exit.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %123, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit18.i

166:                                              ; preds = %ZSTD_initFseState.exit.i
  %.not.i.i13.i = icmp ult ptr %146, %40
  br i1 %.not.i.i13.i, label %173, label %167

167:                                              ; preds = %166
  %168 = lshr i32 %156, 3
  %169 = zext nneg i32 %168 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds i8, ptr %146, i64 %170
  store ptr %171, ptr %123, align 8, !tbaa !72
  %172 = and i32 %156, 7
  %.val.i.i.i14.i = load i64, ptr %171, align 1, !tbaa !43
  store i64 %.val.i.i.i14.i, ptr %11, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit18.i

173:                                              ; preds = %166
  %174 = icmp eq ptr %146, %3
  br i1 %174, label %ZSTD_initFseState.exit18.i, label %175

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
  %.021.i.i16.i = select i1 %180, i32 %184, i32 %176
  %185 = zext i32 %.021.i.i16.i to i64
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds i8, ptr %146, i64 %186
  store ptr %187, ptr %123, align 8, !tbaa !72
  %188 = shl i32 %.021.i.i16.i, 3
  %189 = sub i32 %156, %188
  %.val.i.i17.i = load i64, ptr %187, align 1, !tbaa !43
  store i64 %.val.i.i17.i, ptr %11, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit18.i

ZSTD_initFseState.exit18.i:                       ; preds = %175, %173, %167, %165
  %190 = phi ptr [ @BIT_reloadDStream.zeroFilled, %165 ], [ %171, %167 ], [ %146, %173 ], [ %187, %175 ]
  %191 = phi i32 [ %156, %165 ], [ %172, %167 ], [ %156, %173 ], [ %189, %175 ]
  %192 = phi i64 [ %148, %165 ], [ %.val.i.i.i14.i, %167 ], [ %148, %173 ], [ %.val.i.i17.i, %175 ]
  %193 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %193, ptr %194, align 8, !tbaa !78
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !57
  %200 = add i32 %199, %191
  %201 = sub i32 0, %200
  %202 = and i32 %201, 63
  %203 = zext nneg i32 %202 to i64
  %204 = lshr i64 %192, %203
  %205 = zext nneg i32 %199 to i64
  %notmask.i.i19.i = shl nsw i64 -1, %205
  %206 = xor i64 %notmask.i.i19.i, -1
  %207 = and i64 %204, %206
  store i32 %200, ptr %113, align 8, !tbaa !77
  store i64 %207, ptr %195, align 8, !tbaa !75
  %208 = icmp ugt i32 %200, 64
  br i1 %208, label %209, label %210, !prof !48

209:                                              ; preds = %ZSTD_initFseState.exit18.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %123, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit25.i

210:                                              ; preds = %ZSTD_initFseState.exit18.i
  %.not.i.i20.i = icmp ult ptr %190, %40
  br i1 %.not.i.i20.i, label %217, label %211

211:                                              ; preds = %210
  %212 = lshr i32 %200, 3
  %213 = zext nneg i32 %212 to i64
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds i8, ptr %190, i64 %214
  store ptr %215, ptr %123, align 8, !tbaa !72
  %216 = and i32 %200, 7
  store i32 %216, ptr %113, align 8, !tbaa !77
  %.val.i.i.i21.i = load i64, ptr %215, align 1, !tbaa !43
  store i64 %.val.i.i.i21.i, ptr %11, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit25.i

217:                                              ; preds = %210
  %218 = icmp eq ptr %190, %3
  br i1 %218, label %ZSTD_initFseState.exit25.i, label %219

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
  %.021.i.i23.i = select i1 %224, i32 %228, i32 %220
  %229 = zext i32 %.021.i.i23.i to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds i8, ptr %190, i64 %230
  store ptr %231, ptr %123, align 8, !tbaa !72
  %232 = shl i32 %.021.i.i23.i, 3
  %233 = sub i32 %200, %232
  store i32 %233, ptr %113, align 8, !tbaa !77
  %.val.i.i24.i = load i64, ptr %231, align 1, !tbaa !43
  store i64 %.val.i.i24.i, ptr %11, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit25.i

ZSTD_initFseState.exit25.i:                       ; preds = %219, %217, %211, %209
  %234 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %234, ptr %235, align 8, !tbaa !78
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !106
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %.sroa.958.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %238 = ptrtoint ptr %22 to i64
  %239 = ptrtoint ptr %24 to i64
  br label %240

240:                                              ; preds = %568, %ZSTD_initFseState.exit25.i
  %.0125.i248.i = phi i32 [ %5, %ZSTD_initFseState.exit25.i ], [ %570, %568 ]
  %.2134.i246.i = phi ptr [ %1, %ZSTD_initFseState.exit25.i ], [ %569, %568 ]
  %.not.i = icmp eq i32 %.0125.i248.i, 1
  %241 = load ptr, ptr %150, align 8, !tbaa !85, !noalias !107
  %242 = load i64, ptr %109, align 8, !tbaa !90, !noalias !107
  %243 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %241, i64 %242
  %244 = load ptr, ptr %235, align 8, !tbaa !91, !noalias !107
  %245 = load i64, ptr %195, align 8, !tbaa !92, !noalias !107
  %246 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %244, i64 %245
  %247 = load ptr, ptr %194, align 8, !tbaa !93, !noalias !107
  %248 = load i64, ptr %151, align 8, !tbaa !94, !noalias !107
  %249 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %247, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !40, !noalias !107
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !40, !noalias !107
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !40, !noalias !107
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 2
  %259 = load i8, ptr %258, align 2, !tbaa !54, !noalias !107
  %260 = getelementptr inbounds nuw i8, ptr %246, i64 2
  %261 = load i8, ptr %260, align 2, !tbaa !54, !noalias !107
  %262 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %263 = load i8, ptr %262, align 2, !tbaa !54, !noalias !107
  %264 = zext i8 %259 to i32
  %265 = zext i8 %261 to i32
  %266 = add i8 %261, %259
  %267 = add i8 %266, %263
  %268 = load i16, ptr %243, align 4, !tbaa !53, !noalias !107
  %269 = load i16, ptr %246, align 4, !tbaa !53, !noalias !107
  %270 = load i16, ptr %249, align 4, !tbaa !53, !noalias !107
  %271 = getelementptr inbounds nuw i8, ptr %243, i64 3
  %272 = load i8, ptr %271, align 1, !tbaa !52, !noalias !107
  %273 = zext i8 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %246, i64 3
  %275 = load i8, ptr %274, align 1, !tbaa !52, !noalias !107
  %276 = zext i8 %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %249, i64 3
  %278 = load i8, ptr %277, align 1, !tbaa !52, !noalias !107
  %279 = zext i8 %278 to i32
  %280 = icmp ugt i8 %263, 1
  br i1 %280, label %281, label %295

281:                                              ; preds = %240
  %282 = zext i8 %263 to i32
  %.val.i.i = load i64, ptr %11, align 8, !tbaa !73, !noalias !107
  %.val4.i.i = load i32, ptr %113, align 8, !tbaa !77, !noalias !107
  %283 = and i32 %.val4.i.i, 63
  %284 = zext nneg i32 %283 to i64
  %285 = shl i64 %.val.i.i, %284
  %286 = sub nsw i32 0, %282
  %287 = and i32 %286, 63
  %288 = zext nneg i32 %287 to i64
  %289 = lshr i64 %285, %288
  %290 = add i32 %.val4.i.i, %282
  store i32 %290, ptr %113, align 8, !tbaa !77, !noalias !107
  %291 = zext i32 %257 to i64
  %292 = add i64 %289, %291
  %293 = load i64, ptr %236, align 8, !tbaa !43, !noalias !107
  store i64 %293, ptr %237, align 8, !tbaa !43, !noalias !107
  %294 = load i64, ptr %30, align 8, !tbaa !43, !noalias !107
  br label %330

295:                                              ; preds = %240
  %296 = icmp eq i32 %254, 0
  %297 = icmp eq i8 %263, 0
  br i1 %297, label %298, label %306, !prof !83

298:                                              ; preds = %295
  %299 = zext i1 %296 to i64
  %300 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !43, !noalias !107
  %302 = xor i1 %296, true
  %303 = zext i1 %302 to i64
  %304 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %303
  %305 = load i64, ptr %304, align 8, !tbaa !43, !noalias !107
  br label %330

306:                                              ; preds = %295
  %307 = zext i1 %296 to i32
  %308 = add i32 %257, %307
  %309 = zext i32 %308 to i64
  %.val.i26.i = load i64, ptr %11, align 8, !tbaa !73, !noalias !107
  %.val4.i27.i = load i32, ptr %113, align 8, !tbaa !77, !noalias !107
  %310 = and i32 %.val4.i27.i, 63
  %311 = zext nneg i32 %310 to i64
  %312 = shl i64 %.val.i26.i, %311
  %313 = lshr i64 %312, 63
  %314 = add i32 %.val4.i27.i, 1
  store i32 %314, ptr %113, align 8, !tbaa !77, !noalias !107
  %315 = add nuw nsw i64 %313, %309
  %316 = icmp eq i64 %315, 3
  br i1 %316, label %.thread.i, label %320

.thread.i:                                        ; preds = %306
  %317 = load i64, ptr %30, align 8, !tbaa !43, !noalias !107
  %318 = add i64 %317, -1
  %.not.i183.i147.i = icmp eq i64 %318, 0
  %319 = select i1 %.not.i183.i147.i, i64 -1, i64 %318
  br label %324

320:                                              ; preds = %306
  %321 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %315
  %322 = load i64, ptr %321, align 8, !tbaa !43, !noalias !107
  %.not.i183.i.i = icmp eq i64 %322, 0
  %323 = select i1 %.not.i183.i.i, i64 -1, i64 %322
  %.not101.i184.i.i = icmp eq i64 %315, 1
  br i1 %.not101.i184.i.i, label %327, label %324

324:                                              ; preds = %320, %.thread.i
  %325 = phi i64 [ %319, %.thread.i ], [ %323, %320 ]
  %326 = load i64, ptr %236, align 8, !tbaa !43, !noalias !107
  store i64 %326, ptr %237, align 8, !tbaa !43, !noalias !107
  br label %327

327:                                              ; preds = %324, %320
  %328 = phi i64 [ %325, %324 ], [ %323, %320 ]
  %329 = load i64, ptr %30, align 8, !tbaa !43, !noalias !107
  br label %330

330:                                              ; preds = %327, %298, %281
  %.sink338.i = phi i64 [ %329, %327 ], [ %305, %298 ], [ %294, %281 ]
  %.sink.i = phi i64 [ %328, %327 ], [ %301, %298 ], [ %292, %281 ]
  store i64 %.sink338.i, ptr %236, align 8, !tbaa !43, !noalias !107
  store i64 %.sink.i, ptr %30, align 8, !tbaa !43, !noalias !107
  %.not102.i186.i.i = icmp eq i8 %261, 0
  br i1 %.not102.i186.i.i, label %341, label %331

331:                                              ; preds = %330
  %.val.i28.i = load i64, ptr %11, align 8, !tbaa !73, !noalias !107
  %.val4.i29.i = load i32, ptr %113, align 8, !tbaa !77, !noalias !107
  %332 = and i32 %.val4.i29.i, 63
  %333 = zext nneg i32 %332 to i64
  %334 = shl i64 %.val.i28.i, %333
  %335 = sub nsw i32 0, %265
  %336 = and i32 %335, 63
  %337 = zext nneg i32 %336 to i64
  %338 = lshr i64 %334, %337
  %339 = add i32 %.val4.i29.i, %265
  store i32 %339, ptr %113, align 8, !tbaa !77, !noalias !107
  %340 = add i64 %338, %252
  br label %341

341:                                              ; preds = %331, %330
  %.sroa.653.0.i = phi i64 [ %252, %330 ], [ %340, %331 ]
  %342 = icmp ugt i8 %267, 30
  br i1 %342, label %343, label %BIT_reloadDStream.exit.i.i, !prof !48

343:                                              ; preds = %341
  %344 = load i32, ptr %113, align 8, !tbaa !77, !noalias !107
  %345 = icmp ugt i32 %344, 64
  br i1 %345, label %346, label %347, !prof !48

346:                                              ; preds = %343
  store ptr @BIT_reloadDStream.zeroFilled, ptr %123, align 8, !tbaa !72, !noalias !107
  br label %BIT_reloadDStream.exit.i.i

347:                                              ; preds = %343
  %348 = load ptr, ptr %123, align 8, !tbaa !72, !noalias !107
  %349 = load ptr, ptr %41, align 8, !tbaa !71, !noalias !107
  %.not.i202.i.i = icmp ult ptr %348, %349
  br i1 %.not.i202.i.i, label %356, label %350

350:                                              ; preds = %347
  %351 = lshr i32 %344, 3
  %352 = zext nneg i32 %351 to i64
  %353 = sub nsw i64 0, %352
  %354 = getelementptr inbounds i8, ptr %348, i64 %353
  store ptr %354, ptr %123, align 8, !tbaa !72, !noalias !107
  %355 = and i32 %344, 7
  store i32 %355, ptr %113, align 8, !tbaa !77, !noalias !107
  %.val.i.i30.i = load i64, ptr %354, align 1, !tbaa !43, !noalias !107
  store i64 %.val.i.i30.i, ptr %11, align 8, !tbaa !73, !noalias !107
  br label %BIT_reloadDStream.exit.i.i

356:                                              ; preds = %347
  %357 = load ptr, ptr %39, align 8, !tbaa !69, !noalias !107
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
  store ptr %371, ptr %123, align 8, !tbaa !72, !noalias !107
  %372 = shl i32 %.021.i.i.i, 3
  %373 = sub i32 %344, %372
  store i32 %373, ptr %113, align 8, !tbaa !77, !noalias !107
  %.val.i31.i = load i64, ptr %371, align 1, !tbaa !43, !noalias !107
  store i64 %.val.i31.i, ptr %11, align 8, !tbaa !73, !noalias !107
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %359, %356, %350, %346, %341
  %.not103.i187.i.i = icmp eq i8 %259, 0
  br i1 %.not103.i187.i.i, label %384, label %374

374:                                              ; preds = %BIT_reloadDStream.exit.i.i
  %.val.i32.i = load i64, ptr %11, align 8, !tbaa !73, !noalias !107
  %.val4.i33.i = load i32, ptr %113, align 8, !tbaa !77, !noalias !107
  %375 = and i32 %.val4.i33.i, 63
  %376 = zext nneg i32 %375 to i64
  %377 = shl i64 %.val.i32.i, %376
  %378 = sub nsw i32 0, %264
  %379 = and i32 %378, 63
  %380 = zext nneg i32 %379 to i64
  %381 = lshr i64 %377, %380
  %382 = add i32 %.val4.i33.i, %264
  store i32 %382, ptr %113, align 8, !tbaa !77, !noalias !107
  %383 = add i64 %381, %255
  br label %384

384:                                              ; preds = %374, %BIT_reloadDStream.exit.i.i
  %.sroa.052.0.i = phi i64 [ %255, %BIT_reloadDStream.exit.i.i ], [ %383, %374 ]
  br i1 %.not.i, label %ZSTD_decodeSequence.exit189.i.thread.i, label %385

385:                                              ; preds = %384
  %386 = load i64, ptr %11, align 8, !tbaa !73, !noalias !107
  %387 = load i32, ptr %113, align 8, !tbaa !77, !noalias !107
  %388 = add i32 %387, %273
  %389 = sub i32 0, %388
  %390 = and i32 %389, 63
  %391 = zext nneg i32 %390 to i64
  %392 = lshr i64 %386, %391
  %393 = zext nneg i8 %272 to i64
  %notmask.i.i226.i.i = shl nsw i64 -1, %393
  %394 = xor i64 %notmask.i.i226.i.i, -1
  %395 = and i64 %392, %394
  %396 = zext i16 %268 to i64
  %397 = add nuw i64 %395, %396
  store i64 %397, ptr %109, align 8, !tbaa !75, !noalias !107
  %398 = add i32 %388, %276
  %399 = sub i32 0, %398
  %400 = and i32 %399, 63
  %401 = zext nneg i32 %400 to i64
  %402 = lshr i64 %386, %401
  %403 = zext nneg i8 %275 to i64
  %notmask.i.i225.i.i = shl nsw i64 -1, %403
  %404 = xor i64 %notmask.i.i225.i.i, -1
  %405 = and i64 %402, %404
  %406 = zext i16 %269 to i64
  %407 = add nuw i64 %405, %406
  store i64 %407, ptr %195, align 8, !tbaa !75, !noalias !107
  %408 = add i32 %398, %279
  %409 = sub i32 0, %408
  %410 = and i32 %409, 63
  %411 = zext nneg i32 %410 to i64
  %412 = lshr i64 %386, %411
  %413 = zext nneg i8 %278 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %413
  %414 = xor i64 %notmask.i.i.i.i, -1
  %415 = and i64 %412, %414
  store i32 %408, ptr %113, align 8, !tbaa !77, !noalias !107
  %416 = zext i16 %270 to i64
  %417 = add nuw i64 %415, %416
  store i64 %417, ptr %151, align 8, !tbaa !75, !noalias !107
  %418 = icmp ugt i32 %408, 64
  br i1 %418, label %419, label %420, !prof !48

419:                                              ; preds = %385
  store ptr @BIT_reloadDStream.zeroFilled, ptr %123, align 8, !tbaa !72, !noalias !107
  br label %ZSTD_decodeSequence.exit189.i.i

420:                                              ; preds = %385
  %421 = load ptr, ptr %123, align 8, !tbaa !72, !noalias !107
  %422 = load ptr, ptr %41, align 8, !tbaa !71, !noalias !107
  %.not.i204.i.i = icmp ult ptr %421, %422
  br i1 %.not.i204.i.i, label %429, label %423

423:                                              ; preds = %420
  %424 = lshr i32 %408, 3
  %425 = zext nneg i32 %424 to i64
  %426 = sub nsw i64 0, %425
  %427 = getelementptr inbounds i8, ptr %421, i64 %426
  store ptr %427, ptr %123, align 8, !tbaa !72, !noalias !107
  %428 = and i32 %408, 7
  store i32 %428, ptr %113, align 8, !tbaa !77, !noalias !107
  %.val.i.i34.i = load i64, ptr %427, align 1, !tbaa !43, !noalias !107
  store i64 %.val.i.i34.i, ptr %11, align 8, !tbaa !73, !noalias !107
  br label %ZSTD_decodeSequence.exit189.i.i

429:                                              ; preds = %420
  %430 = load ptr, ptr %39, align 8, !tbaa !69, !noalias !107
  %431 = icmp eq ptr %421, %430
  br i1 %431, label %ZSTD_decodeSequence.exit189.i.i, label %432

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
  %.021.i206.i.i = select i1 %437, i32 %441, i32 %433
  %442 = zext i32 %.021.i206.i.i to i64
  %443 = sub nsw i64 0, %442
  %444 = getelementptr inbounds i8, ptr %421, i64 %443
  store ptr %444, ptr %123, align 8, !tbaa !72, !noalias !107
  %445 = shl i32 %.021.i206.i.i, 3
  %446 = sub i32 %408, %445
  store i32 %446, ptr %113, align 8, !tbaa !77, !noalias !107
  %.val.i35.i = load i64, ptr %444, align 1, !tbaa !43, !noalias !107
  store i64 %.val.i35.i, ptr %11, align 8, !tbaa !73, !noalias !107
  br label %ZSTD_decodeSequence.exit189.i.i

ZSTD_decodeSequence.exit189.i.i:                  ; preds = %432, %429, %423, %419
  %447 = load ptr, ptr %10, align 8, !tbaa !65
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %.sroa.052.0.i
  %449 = load ptr, ptr %19, align 8, !tbaa !32
  %450 = icmp ugt ptr %448, %449
  br i1 %450, label %571, label %455

ZSTD_decodeSequence.exit189.i.thread.i:           ; preds = %384
  %451 = load ptr, ptr %10, align 8, !tbaa !65
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %.sroa.052.0.i
  %453 = load ptr, ptr %19, align 8, !tbaa !32
  %454 = icmp ugt ptr %452, %453
  br i1 %454, label %.thread295.i, label %455

455:                                              ; preds = %ZSTD_decodeSequence.exit189.i.thread.i, %ZSTD_decodeSequence.exit189.i.i
  %456 = phi ptr [ %452, %ZSTD_decodeSequence.exit189.i.thread.i ], [ %448, %ZSTD_decodeSequence.exit189.i.i ]
  %457 = phi ptr [ %451, %ZSTD_decodeSequence.exit189.i.thread.i ], [ %447, %ZSTD_decodeSequence.exit189.i.i ]
  %458 = getelementptr inbounds i8, ptr %456, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %.sroa.052.0.i, ptr %7, align 8
  store i64 %.sroa.653.0.i, ptr %.sroa.958.0..sroa_idx.i, align 8
  store i64 %.sink.i, ptr %.sroa.10.0..sroa_idx.i, align 8
  %459 = getelementptr i8, ptr %.2134.i246.i, i64 %.sroa.052.0.i
  %460 = add i64 %.sroa.052.0.i, %.sroa.653.0.i
  %461 = sub i64 0, %.sink.i
  %462 = getelementptr inbounds i8, ptr %459, i64 %461
  %463 = icmp ugt ptr %456, %20
  %464 = getelementptr inbounds nuw i8, ptr %.2134.i246.i, i64 %460
  %465 = icmp ugt ptr %464, %458
  %or.cond.i197.i.i = select i1 %463, i1 true, i1 %465
  br i1 %or.cond.i197.i.i, label %.critedge.i201.i.i, label %466, !prof !100

466:                                              ; preds = %455
  %467 = load <2 x i64>, ptr %457, align 1, !tbaa !7
  store <2 x i64> %467, ptr %.2134.i246.i, align 1, !tbaa !7
  %468 = icmp ugt i64 %.sroa.052.0.i, 16
  br i1 %468, label %470, label %ZSTD_wildcopy.exit.i.i, !prof !48

.critedge.i201.i.i:                               ; preds = %455
  %469 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.2134.i246.i, ptr noundef %16, ptr noundef nonnull %458, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %.2134.i246.i, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %473 = add i64 %.sroa.052.0.i, -16
  %474 = load <2 x i64>, ptr %472, align 1, !tbaa !7
  store <2 x i64> %474, ptr %471, align 1, !tbaa !7
  %475 = icmp slt i64 %473, 17
  br i1 %475, label %ZSTD_wildcopy.exit.i.i, label %476

476:                                              ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %.2134.i246.i, i64 32
  br label %478

478:                                              ; preds = %478, %476
  %.130.i.i.i = phi ptr [ %477, %476 ], [ %483, %478 ]
  %.pn.i.i.i = phi ptr [ %472, %476 ], [ %481, %478 ]
  %.1.i231.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %479 = load <2 x i64>, ptr %.1.i231.i.i, align 1, !tbaa !7
  store <2 x i64> %479, ptr %.130.i.i.i, align 1, !tbaa !7
  %480 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %482 = load <2 x i64>, ptr %481, align 1, !tbaa !7
  store <2 x i64> %482, ptr %480, align 1, !tbaa !7
  %483 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %484 = icmp ult ptr %483, %459
  br i1 %484, label %478, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !98

ZSTD_wildcopy.exit.i.i:                           ; preds = %478, %470, %466
  store ptr %456, ptr %10, align 8, !tbaa !65
  %485 = ptrtoint ptr %459 to i64
  %486 = sub i64 %485, %238
  %487 = icmp ugt i64 %.sink.i, %486
  br i1 %487, label %488, label %500

488:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  %489 = sub i64 %485, %239
  %490 = icmp ugt i64 %.sink.i, %489
  br i1 %490, label %ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i, label %491, !prof !48

ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i:  ; preds = %488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread201.i

491:                                              ; preds = %488
  %492 = ptrtoint ptr %462 to i64
  %493 = sub i64 %492, %238
  %494 = getelementptr inbounds i8, ptr %26, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %.sroa.653.0.i
  %.not.i199.i.i = icmp ugt ptr %495, %26
  br i1 %.not.i199.i.i, label %497, label %496

496:                                              ; preds = %491
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %459, ptr align 1 %494, i64 %.sroa.653.0.i, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

497:                                              ; preds = %491
  %diff.neg.i200.i.i = sub i64 0, %493
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %459, ptr align 1 %494, i64 %diff.neg.i200.i.i, i1 false)
  %498 = getelementptr inbounds nuw i8, ptr %459, i64 %diff.neg.i200.i.i
  %499 = add i64 %493, %.sroa.653.0.i
  store i64 %499, ptr %.sroa.958.0..sroa_idx.i, align 8, !tbaa !110
  br label %500

500:                                              ; preds = %497, %ZSTD_wildcopy.exit.i.i
  %.0135.i = phi ptr [ %22, %497 ], [ %462, %ZSTD_wildcopy.exit.i.i ]
  %.0.i = phi ptr [ %498, %497 ], [ %459, %ZSTD_wildcopy.exit.i.i ]
  %501 = phi i64 [ %499, %497 ], [ %.sroa.653.0.i, %ZSTD_wildcopy.exit.i.i ]
  %502 = icmp ugt i64 %.sink.i, 15
  br i1 %502, label %503, label %516, !prof !83

503:                                              ; preds = %500
  %504 = getelementptr inbounds i8, ptr %.0.i, i64 %501
  %505 = load <2 x i64>, ptr %.0135.i, align 1, !tbaa !7
  store <2 x i64> %505, ptr %.0.i, align 1, !tbaa !7
  %506 = icmp slt i64 %501, 17
  br i1 %506, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %509

509:                                              ; preds = %509, %507
  %.130.i234.i.i = phi ptr [ %508, %507 ], [ %514, %509 ]
  %.pn.i235.i.i = phi ptr [ %.0135.i, %507 ], [ %512, %509 ]
  %.1.i236.i.i = getelementptr inbounds nuw i8, ptr %.pn.i235.i.i, i64 16
  %510 = load <2 x i64>, ptr %.1.i236.i.i, align 1, !tbaa !7
  store <2 x i64> %510, ptr %.130.i234.i.i, align 1, !tbaa !7
  %511 = getelementptr inbounds nuw i8, ptr %.130.i234.i.i, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %.pn.i235.i.i, i64 32
  %513 = load <2 x i64>, ptr %512, align 1, !tbaa !7
  store <2 x i64> %513, ptr %511, align 1, !tbaa !7
  %514 = getelementptr inbounds nuw i8, ptr %.130.i234.i.i, i64 32
  %515 = icmp ult ptr %514, %504
  br i1 %515, label %509, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, !llvm.loop !98

516:                                              ; preds = %500
  %517 = icmp samesign ult i64 %.sink.i, 8
  br i1 %517, label %518, label %540

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink.i
  %520 = load i32, ptr %519, align 4, !tbaa !28
  %521 = load i8, ptr %.0135.i, align 1, !tbaa !7
  store i8 %521, ptr %.0.i, align 1, !tbaa !7
  %522 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 1
  %523 = load i8, ptr %522, align 1, !tbaa !7
  %524 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %523, ptr %524, align 1, !tbaa !7
  %525 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 2
  %526 = load i8, ptr %525, align 1, !tbaa !7
  %527 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %526, ptr %527, align 1, !tbaa !7
  %528 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 3
  %529 = load i8, ptr %528, align 1, !tbaa !7
  %530 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %529, ptr %530, align 1, !tbaa !7
  %531 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink.i
  %532 = load i32, ptr %531, align 4, !tbaa !28
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %536 = load i32, ptr %534, align 1
  store i32 %536, ptr %535, align 1
  %537 = sext i32 %520 to i64
  %538 = sub nsw i64 0, %537
  %539 = getelementptr inbounds i8, ptr %534, i64 %538
  br label %ZSTD_overlapCopy8.exit.i.i

540:                                              ; preds = %516
  %541 = load i64, ptr %.0135.i, align 1
  store i64 %541, ptr %.0.i, align 1
  br label %ZSTD_overlapCopy8.exit.i.i

ZSTD_overlapCopy8.exit.i.i:                       ; preds = %540, %518
  %.1.i = phi ptr [ %539, %518 ], [ %.0135.i, %540 ]
  %542 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %544 = icmp ugt i64 %501, 8
  br i1 %544, label %545, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

545:                                              ; preds = %ZSTD_overlapCopy8.exit.i.i
  %546 = ptrtoint ptr %543 to i64
  %547 = ptrtoint ptr %542 to i64
  %548 = sub i64 %546, %547
  %549 = getelementptr i8, ptr %.0.i, i64 %501
  %550 = icmp slt i64 %548, 16
  br i1 %550, label %.preheader226.i, label %555

.preheader226.i:                                  ; preds = %545, %.preheader226.i
  %.029.i.i.i = phi ptr [ %552, %.preheader226.i ], [ %543, %545 ]
  %.0.i243.i.i = phi ptr [ %553, %.preheader226.i ], [ %542, %545 ]
  %551 = load i64, ptr %.0.i243.i.i, align 1
  store i64 %551, ptr %.029.i.i.i, align 1
  %552 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %.0.i243.i.i, i64 8
  %554 = icmp ult ptr %552, %549
  br i1 %554, label %.preheader226.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, !llvm.loop !101

555:                                              ; preds = %545
  %556 = load <2 x i64>, ptr %542, align 1, !tbaa !7
  store <2 x i64> %556, ptr %543, align 1, !tbaa !7
  %557 = icmp slt i64 %501, 25
  br i1 %557, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %560

560:                                              ; preds = %560, %558
  %.130.i240.i.i = phi ptr [ %559, %558 ], [ %565, %560 ]
  %.pn.i241.i.i = phi ptr [ %542, %558 ], [ %563, %560 ]
  %.1.i242.i.i = getelementptr inbounds nuw i8, ptr %.pn.i241.i.i, i64 16
  %561 = load <2 x i64>, ptr %.1.i242.i.i, align 1, !tbaa !7
  store <2 x i64> %561, ptr %.130.i240.i.i, align 1, !tbaa !7
  %562 = getelementptr inbounds nuw i8, ptr %.130.i240.i.i, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %.pn.i241.i.i, i64 32
  %564 = load <2 x i64>, ptr %563, align 1, !tbaa !7
  store <2 x i64> %564, ptr %562, align 1, !tbaa !7
  %565 = getelementptr inbounds nuw i8, ptr %.130.i240.i.i, i64 32
  %566 = icmp ult ptr %565, %549
  br i1 %566, label %560, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, !llvm.loop !98

ZSTD_execSequenceSplitLitBuffer.exit.i.i:         ; preds = %560, %.preheader226.i, %509, %555, %ZSTD_overlapCopy8.exit.i.i, %503, %496, %.critedge.i201.i.i
  %.0.i198.i.i = phi i64 [ %469, %.critedge.i201.i.i ], [ %460, %496 ], [ %460, %ZSTD_overlapCopy8.exit.i.i ], [ %460, %503 ], [ %460, %555 ], [ %460, %509 ], [ %460, %.preheader226.i ], [ %460, %560 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %567 = icmp ult i64 %.0.i198.i.i, -119
  br i1 %567, label %568, label %.thread201.i

568:                                              ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i.i
  %569 = getelementptr inbounds nuw i8, ptr %.2134.i246.i, i64 %.0.i198.i.i
  %570 = add nsw i32 %.0125.i248.i, -1
  %.not169.i.i = icmp eq i32 %570, 0
  br i1 %.not169.i.i, label %.thread197.i, label %240, !llvm.loop !111

571:                                              ; preds = %ZSTD_decodeSequence.exit189.i.i
  %572 = icmp sgt i32 %.0125.i248.i, 0
  br i1 %572, label %.thread295.i, label %.thread201.i

.thread295.i:                                     ; preds = %ZSTD_decodeSequence.exit189.i.thread.i, %571
  %573 = phi ptr [ %447, %571 ], [ %451, %ZSTD_decodeSequence.exit189.i.thread.i ]
  %574 = phi ptr [ %449, %571 ], [ %453, %ZSTD_decodeSequence.exit189.i.thread.i ]
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %573 to i64
  %577 = sub i64 %575, %576
  %.not171.i.i = icmp eq ptr %574, %573
  br i1 %.not171.i.i, label %617, label %578

578:                                              ; preds = %.thread295.i
  %579 = ptrtoint ptr %16 to i64
  %580 = ptrtoint ptr %.2134.i246.i to i64
  %581 = sub i64 %579, %580
  %582 = icmp ugt i64 %577, %581
  br i1 %582, label %.thread201.i, label %583

583:                                              ; preds = %578
  %584 = sub i64 %580, %576
  %585 = getelementptr inbounds i8, ptr %.2134.i246.i, i64 %577
  %586 = icmp slt i64 %577, 8
  %587 = icmp sgt i64 %584, -8
  %or.cond.i.i = or i1 %587, %586
  br i1 %or.cond.i.i, label %.preheader.i.i, label %593

.preheader.i.i:                                   ; preds = %583
  %588 = icmp sgt i64 %577, 0
  br i1 %588, label %.lr.ph40.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

.lr.ph40.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph40.i.i
  %.039.i.i = phi ptr [ %591, %.lr.ph40.i.i ], [ %.2134.i246.i, %.preheader.i.i ]
  %.02938.i.i = phi ptr [ %589, %.lr.ph40.i.i ], [ %573, %.preheader.i.i ]
  %589 = getelementptr inbounds nuw i8, ptr %.02938.i.i, i64 1
  %590 = load i8, ptr %.02938.i.i, align 1, !tbaa !7
  %591 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 1
  store i8 %590, ptr %.039.i.i, align 1, !tbaa !7
  %592 = icmp ult ptr %591, %585
  br i1 %592, label %.lr.ph40.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !97

593:                                              ; preds = %583
  %594 = getelementptr inbounds i8, ptr %585, i64 -32
  %595 = icmp ule ptr %.2134.i246.i, %594
  %596 = icmp samesign ult i64 %584, -16
  %or.cond3.i.i = and i1 %596, %595
  br i1 %or.cond3.i.i, label %597, label %.lr.ph.i.i.preheader

597:                                              ; preds = %593
  %598 = ptrtoint ptr %594 to i64
  %599 = sub i64 %598, %580
  %600 = load <2 x i64>, ptr %573, align 1, !tbaa !7
  store <2 x i64> %600, ptr %.2134.i246.i, align 1, !tbaa !7
  %601 = icmp slt i64 %599, 17
  br i1 %601, label %.thread.i39.i, label %602

602:                                              ; preds = %597
  %603 = getelementptr inbounds nuw i8, ptr %.2134.i246.i, i64 16
  br label %604

604:                                              ; preds = %604, %602
  %.130.i.i36.i = phi ptr [ %603, %602 ], [ %609, %604 ]
  %.pn.i.i37.i = phi ptr [ %573, %602 ], [ %607, %604 ]
  %.1.i.i38.i = getelementptr inbounds nuw i8, ptr %.pn.i.i37.i, i64 16
  %605 = load <2 x i64>, ptr %.1.i.i38.i, align 1, !tbaa !7
  store <2 x i64> %605, ptr %.130.i.i36.i, align 1, !tbaa !7
  %606 = getelementptr inbounds nuw i8, ptr %.130.i.i36.i, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %.pn.i.i37.i, i64 32
  %608 = load <2 x i64>, ptr %607, align 1, !tbaa !7
  store <2 x i64> %608, ptr %606, align 1, !tbaa !7
  %609 = getelementptr inbounds nuw i8, ptr %.130.i.i36.i, i64 32
  %610 = icmp ult ptr %609, %594
  br i1 %610, label %604, label %.thread.i39.i, !llvm.loop !98

.thread.i39.i:                                    ; preds = %604, %597
  %611 = getelementptr inbounds i8, ptr %573, i64 %599
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i39.i, %593
  %.237.i.i.ph = phi ptr [ %.2134.i246.i, %593 ], [ %594, %.thread.i39.i ]
  %.23136.i.i.ph = phi ptr [ %573, %593 ], [ %611, %.thread.i39.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.237.i.i = phi ptr [ %614, %.lr.ph.i.i ], [ %.237.i.i.ph, %.lr.ph.i.i.preheader ]
  %.23136.i.i = phi ptr [ %612, %.lr.ph.i.i ], [ %.23136.i.i.ph, %.lr.ph.i.i.preheader ]
  %612 = getelementptr inbounds nuw i8, ptr %.23136.i.i, i64 1
  %613 = load i8, ptr %.23136.i.i, align 1, !tbaa !7
  %614 = getelementptr inbounds nuw i8, ptr %.237.i.i, i64 1
  store i8 %613, ptr %.237.i.i, align 1, !tbaa !7
  %615 = icmp ult ptr %614, %585
  br i1 %615, label %.lr.ph.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !99

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph40.i.i, %.preheader.i.i
  %616 = sub i64 %.sroa.052.0.i, %577
  br label %617

617:                                              ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i, %.thread295.i
  %.sroa.055.2.i = phi i64 [ %.sroa.052.0.i, %.thread295.i ], [ %616, %ZSTD_safecopyDstBeforeSrc.exit.i ]
  %.6138.i.i = phi ptr [ %.2134.i246.i, %.thread295.i ], [ %585, %ZSTD_safecopyDstBeforeSrc.exit.i ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 30388
  store ptr %.ptr.i, ptr %10, align 8, !tbaa !65
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  store i32 0, ptr %619, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %.sroa.055.2.i, ptr %8, align 8
  %.sroa.958.0..sroa_idx59.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.653.0.i, ptr %.sroa.958.0..sroa_idx59.i, align 8
  %.sroa.10.0..sroa_idx61.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sink.i, ptr %.sroa.10.0..sroa_idx61.i, align 8
  %620 = getelementptr i8, ptr %.6138.i.i, i64 %.sroa.055.2.i
  %621 = add i64 %.sroa.055.2.i, %.sroa.653.0.i
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.055.2.i
  %.ptr215.i = getelementptr inbounds nuw i8, ptr %622, i64 30388
  %623 = sub i64 0, %.sink.i
  %624 = getelementptr inbounds i8, ptr %620, i64 %623
  %625 = icmp sgt i64 %.sroa.055.2.i, 65536
  %626 = getelementptr inbounds i8, ptr %16, i64 -32
  %627 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 %621
  %628 = icmp ugt ptr %627, %626
  %or.cond.i191.i.i = select i1 %625, i1 true, i1 %628
  br i1 %or.cond.i191.i.i, label %.critedge.i195.i.i, label %629, !prof !100

629:                                              ; preds = %617
  %630 = load <2 x i64>, ptr %.ptr.i, align 1, !tbaa !7
  store <2 x i64> %630, ptr %.6138.i.i, align 1, !tbaa !7
  %631 = icmp ugt i64 %.sroa.055.2.i, 16
  br i1 %631, label %633, label %ZSTD_wildcopy.exit251.i.i, !prof !48

.critedge.i195.i.i:                               ; preds = %617
  %632 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.6138.i.i, ptr noundef %16, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef nonnull %618, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %.loopexit.i

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 30404
  %636 = add i64 %.sroa.055.2.i, -16
  %637 = load <2 x i64>, ptr %635, align 1, !tbaa !7
  store <2 x i64> %637, ptr %634, align 1, !tbaa !7
  %638 = icmp slt i64 %636, 17
  br i1 %638, label %ZSTD_wildcopy.exit251.i.i, label %639

639:                                              ; preds = %633
  %640 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 32
  br label %641

641:                                              ; preds = %641, %639
  %.130.i246.i.i = phi ptr [ %640, %639 ], [ %646, %641 ]
  %.pn.i247.i.i = phi ptr [ %635, %639 ], [ %644, %641 ]
  %.1.i248.i.i = getelementptr inbounds nuw i8, ptr %.pn.i247.i.i, i64 16
  %642 = load <2 x i64>, ptr %.1.i248.i.i, align 1, !tbaa !7
  store <2 x i64> %642, ptr %.130.i246.i.i, align 1, !tbaa !7
  %643 = getelementptr inbounds nuw i8, ptr %.130.i246.i.i, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %.pn.i247.i.i, i64 32
  %645 = load <2 x i64>, ptr %644, align 1, !tbaa !7
  store <2 x i64> %645, ptr %643, align 1, !tbaa !7
  %646 = getelementptr inbounds nuw i8, ptr %.130.i246.i.i, i64 32
  %647 = icmp ult ptr %646, %620
  br i1 %647, label %641, label %ZSTD_wildcopy.exit251.i.i, !llvm.loop !98

ZSTD_wildcopy.exit251.i.i:                        ; preds = %641, %633, %629
  store ptr %.ptr215.i, ptr %10, align 8, !tbaa !65
  %648 = ptrtoint ptr %620 to i64
  %649 = sub i64 %648, %238
  %650 = icmp ugt i64 %.sink.i, %649
  br i1 %650, label %651, label %663

651:                                              ; preds = %ZSTD_wildcopy.exit251.i.i
  %652 = sub i64 %648, %239
  %653 = icmp ugt i64 %.sink.i, %652
  br i1 %653, label %.loopexit.thread.i, label %654, !prof !48

.loopexit.thread.i:                               ; preds = %651
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.thread201.i

654:                                              ; preds = %651
  %655 = ptrtoint ptr %624 to i64
  %656 = sub i64 %655, %238
  %657 = getelementptr inbounds i8, ptr %26, i64 %656
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %.sroa.653.0.i
  %.not.i193.i.i = icmp ugt ptr %658, %26
  br i1 %.not.i193.i.i, label %660, label %659

659:                                              ; preds = %654
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %620, ptr align 1 %657, i64 %.sroa.653.0.i, i1 false)
  br label %.loopexit.i

660:                                              ; preds = %654
  %diff.neg.i194.i.i = sub i64 0, %656
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %620, ptr align 1 %657, i64 %diff.neg.i194.i.i, i1 false)
  %661 = getelementptr inbounds nuw i8, ptr %620, i64 %diff.neg.i194.i.i
  %662 = add i64 %656, %.sroa.653.0.i
  store i64 %662, ptr %.sroa.958.0..sroa_idx59.i, align 8, !tbaa !110
  br label %663

663:                                              ; preds = %660, %ZSTD_wildcopy.exit251.i.i
  %.0141.i = phi ptr [ %661, %660 ], [ %620, %ZSTD_wildcopy.exit251.i.i ]
  %.0139.i = phi ptr [ %22, %660 ], [ %624, %ZSTD_wildcopy.exit251.i.i ]
  %664 = phi i64 [ %662, %660 ], [ %.sroa.653.0.i, %ZSTD_wildcopy.exit251.i.i ]
  %665 = icmp ugt i64 %.sink.i, 15
  br i1 %665, label %666, label %679, !prof !83

666:                                              ; preds = %663
  %667 = getelementptr inbounds i8, ptr %.0141.i, i64 %664
  %668 = load <2 x i64>, ptr %.0139.i, align 1, !tbaa !7
  store <2 x i64> %668, ptr %.0141.i, align 1, !tbaa !7
  %669 = icmp slt i64 %664, 17
  br i1 %669, label %.loopexit.i, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 16
  br label %672

672:                                              ; preds = %672, %670
  %.130.i253.i.i = phi ptr [ %671, %670 ], [ %677, %672 ]
  %.pn.i254.i.i = phi ptr [ %.0139.i, %670 ], [ %675, %672 ]
  %.1.i255.i.i = getelementptr inbounds nuw i8, ptr %.pn.i254.i.i, i64 16
  %673 = load <2 x i64>, ptr %.1.i255.i.i, align 1, !tbaa !7
  store <2 x i64> %673, ptr %.130.i253.i.i, align 1, !tbaa !7
  %674 = getelementptr inbounds nuw i8, ptr %.130.i253.i.i, i64 16
  %675 = getelementptr inbounds nuw i8, ptr %.pn.i254.i.i, i64 32
  %676 = load <2 x i64>, ptr %675, align 1, !tbaa !7
  store <2 x i64> %676, ptr %674, align 1, !tbaa !7
  %677 = getelementptr inbounds nuw i8, ptr %.130.i253.i.i, i64 32
  %678 = icmp ult ptr %677, %667
  br i1 %678, label %672, label %.loopexit.i, !llvm.loop !98

679:                                              ; preds = %663
  %680 = icmp samesign ult i64 %.sink.i, 8
  br i1 %680, label %681, label %703

681:                                              ; preds = %679
  %682 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink.i
  %683 = load i32, ptr %682, align 4, !tbaa !28
  %684 = load i8, ptr %.0139.i, align 1, !tbaa !7
  store i8 %684, ptr %.0141.i, align 1, !tbaa !7
  %685 = getelementptr inbounds nuw i8, ptr %.0139.i, i64 1
  %686 = load i8, ptr %685, align 1, !tbaa !7
  %687 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 1
  store i8 %686, ptr %687, align 1, !tbaa !7
  %688 = getelementptr inbounds nuw i8, ptr %.0139.i, i64 2
  %689 = load i8, ptr %688, align 1, !tbaa !7
  %690 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 2
  store i8 %689, ptr %690, align 1, !tbaa !7
  %691 = getelementptr inbounds nuw i8, ptr %.0139.i, i64 3
  %692 = load i8, ptr %691, align 1, !tbaa !7
  %693 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 3
  store i8 %692, ptr %693, align 1, !tbaa !7
  %694 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink.i
  %695 = load i32, ptr %694, align 4, !tbaa !28
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %.0139.i, i64 %696
  %698 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 4
  %699 = load i32, ptr %697, align 1
  store i32 %699, ptr %698, align 1
  %700 = sext i32 %683 to i64
  %701 = sub nsw i64 0, %700
  %702 = getelementptr inbounds i8, ptr %697, i64 %701
  br label %ZSTD_overlapCopy8.exit287.i.i

703:                                              ; preds = %679
  %704 = load i64, ptr %.0139.i, align 1
  store i64 %704, ptr %.0141.i, align 1
  br label %ZSTD_overlapCopy8.exit287.i.i

ZSTD_overlapCopy8.exit287.i.i:                    ; preds = %703, %681
  %.1140.i = phi ptr [ %702, %681 ], [ %.0139.i, %703 ]
  %705 = getelementptr inbounds nuw i8, ptr %.1140.i, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 8
  %707 = icmp ugt i64 %664, 8
  br i1 %707, label %708, label %.loopexit.i

708:                                              ; preds = %ZSTD_overlapCopy8.exit287.i.i
  %709 = ptrtoint ptr %706 to i64
  %710 = ptrtoint ptr %705 to i64
  %711 = sub i64 %709, %710
  %712 = getelementptr i8, ptr %.0141.i, i64 %664
  %713 = icmp slt i64 %711, 16
  br i1 %713, label %.preheader222.i, label %718

.preheader222.i:                                  ; preds = %708, %.preheader222.i
  %.029.i263.i.i = phi ptr [ %715, %.preheader222.i ], [ %706, %708 ]
  %.0.i264.i.i = phi ptr [ %716, %.preheader222.i ], [ %705, %708 ]
  %714 = load i64, ptr %.0.i264.i.i, align 1
  store i64 %714, ptr %.029.i263.i.i, align 1
  %715 = getelementptr inbounds nuw i8, ptr %.029.i263.i.i, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %.0.i264.i.i, i64 8
  %717 = icmp ult ptr %715, %712
  br i1 %717, label %.preheader222.i, label %.loopexit.i, !llvm.loop !101

718:                                              ; preds = %708
  %719 = load <2 x i64>, ptr %705, align 1, !tbaa !7
  store <2 x i64> %719, ptr %706, align 1, !tbaa !7
  %720 = icmp slt i64 %664, 25
  br i1 %720, label %.loopexit.i, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 24
  br label %723

723:                                              ; preds = %723, %721
  %.130.i260.i.i = phi ptr [ %722, %721 ], [ %728, %723 ]
  %.pn.i261.i.i = phi ptr [ %705, %721 ], [ %726, %723 ]
  %.1.i262.i.i = getelementptr inbounds nuw i8, ptr %.pn.i261.i.i, i64 16
  %724 = load <2 x i64>, ptr %.1.i262.i.i, align 1, !tbaa !7
  store <2 x i64> %724, ptr %.130.i260.i.i, align 1, !tbaa !7
  %725 = getelementptr inbounds nuw i8, ptr %.130.i260.i.i, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %.pn.i261.i.i, i64 32
  %727 = load <2 x i64>, ptr %726, align 1, !tbaa !7
  store <2 x i64> %727, ptr %725, align 1, !tbaa !7
  %728 = getelementptr inbounds nuw i8, ptr %.130.i260.i.i, i64 32
  %729 = icmp ult ptr %728, %712
  br i1 %729, label %723, label %.loopexit.i, !llvm.loop !98

.loopexit.i:                                      ; preds = %723, %.preheader222.i, %672, %718, %ZSTD_overlapCopy8.exit287.i.i, %666, %659, %.critedge.i195.i.i
  %.0.i192.i.i = phi i64 [ %632, %.critedge.i195.i.i ], [ %621, %659 ], [ %621, %ZSTD_overlapCopy8.exit287.i.i ], [ %621, %666 ], [ %621, %718 ], [ %621, %672 ], [ %621, %.preheader222.i ], [ %621, %723 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %730 = icmp ult i64 %.0.i192.i.i, -119
  %731 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 %.0.i192.i.i
  %732 = add nsw i32 %.0125.i248.i, -1
  br i1 %730, label %733, label %.thread201.i

733:                                              ; preds = %.loopexit.i
  %.not216.i = icmp eq i32 %732, 0
  br i1 %.not216.i, label %.thread197.i, label %734

734:                                              ; preds = %733
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !112
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !113
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !114
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !115
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !116
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %735

735:                                              ; preds = %1053, %734
  %.4129.i251.i = phi i32 [ %732, %734 ], [ %1055, %1053 ]
  %.9141.i249.i = phi ptr [ %731, %734 ], [ %1054, %1053 ]
  %.not217.i = icmp eq i32 %.4129.i251.i, 1
  %736 = load ptr, ptr %150, align 8, !tbaa !85, !noalias !117
  %737 = load i64, ptr %109, align 8, !tbaa !90, !noalias !117
  %738 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %736, i64 %737
  %739 = load ptr, ptr %235, align 8, !tbaa !91, !noalias !117
  %740 = load i64, ptr %195, align 8, !tbaa !92, !noalias !117
  %741 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %739, i64 %740
  %742 = load ptr, ptr %194, align 8, !tbaa !93, !noalias !117
  %743 = load i64, ptr %151, align 8, !tbaa !94, !noalias !117
  %744 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %742, i64 %743
  %745 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %746 = load i32, ptr %745, align 4, !tbaa !40, !noalias !117
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %749 = load i32, ptr %748, align 4, !tbaa !40, !noalias !117
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %752 = load i32, ptr %751, align 4, !tbaa !40, !noalias !117
  %753 = getelementptr inbounds nuw i8, ptr %738, i64 2
  %754 = load i8, ptr %753, align 2, !tbaa !54, !noalias !117
  %755 = getelementptr inbounds nuw i8, ptr %741, i64 2
  %756 = load i8, ptr %755, align 2, !tbaa !54, !noalias !117
  %757 = getelementptr inbounds nuw i8, ptr %744, i64 2
  %758 = load i8, ptr %757, align 2, !tbaa !54, !noalias !117
  %759 = zext i8 %754 to i32
  %760 = zext i8 %756 to i32
  %761 = add i8 %756, %754
  %762 = add i8 %761, %758
  %763 = load i16, ptr %738, align 4, !tbaa !53, !noalias !117
  %764 = load i16, ptr %741, align 4, !tbaa !53, !noalias !117
  %765 = load i16, ptr %744, align 4, !tbaa !53, !noalias !117
  %766 = getelementptr inbounds nuw i8, ptr %738, i64 3
  %767 = load i8, ptr %766, align 1, !tbaa !52, !noalias !117
  %768 = zext i8 %767 to i32
  %769 = getelementptr inbounds nuw i8, ptr %741, i64 3
  %770 = load i8, ptr %769, align 1, !tbaa !52, !noalias !117
  %771 = zext i8 %770 to i32
  %772 = getelementptr inbounds nuw i8, ptr %744, i64 3
  %773 = load i8, ptr %772, align 1, !tbaa !52, !noalias !117
  %774 = zext i8 %773 to i32
  %775 = icmp ugt i8 %758, 1
  br i1 %775, label %776, label %790

776:                                              ; preds = %735
  %777 = zext i8 %758 to i32
  %.val.i40.i = load i64, ptr %11, align 8, !tbaa !73, !noalias !117
  %.val4.i41.i = load i32, ptr %113, align 8, !tbaa !77, !noalias !117
  %778 = and i32 %.val4.i41.i, 63
  %779 = zext nneg i32 %778 to i64
  %780 = shl i64 %.val.i40.i, %779
  %781 = sub nsw i32 0, %777
  %782 = and i32 %781, 63
  %783 = zext nneg i32 %782 to i64
  %784 = lshr i64 %780, %783
  %785 = add i32 %.val4.i41.i, %777
  store i32 %785, ptr %113, align 8, !tbaa !77, !noalias !117
  %786 = zext i32 %752 to i64
  %787 = add i64 %784, %786
  %788 = load i64, ptr %236, align 8, !tbaa !43, !noalias !117
  store i64 %788, ptr %237, align 8, !tbaa !43, !noalias !117
  %789 = load i64, ptr %30, align 8, !tbaa !43, !noalias !117
  br label %825

790:                                              ; preds = %735
  %791 = icmp eq i32 %749, 0
  %792 = icmp eq i8 %758, 0
  br i1 %792, label %793, label %801, !prof !83

793:                                              ; preds = %790
  %794 = zext i1 %791 to i64
  %795 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %794
  %796 = load i64, ptr %795, align 8, !tbaa !43, !noalias !117
  %797 = xor i1 %791, true
  %798 = zext i1 %797 to i64
  %799 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %798
  %800 = load i64, ptr %799, align 8, !tbaa !43, !noalias !117
  br label %825

801:                                              ; preds = %790
  %802 = zext i1 %791 to i32
  %803 = add i32 %752, %802
  %804 = zext i32 %803 to i64
  %.val.i42.i = load i64, ptr %11, align 8, !tbaa !73, !noalias !117
  %.val4.i43.i = load i32, ptr %113, align 8, !tbaa !77, !noalias !117
  %805 = and i32 %.val4.i43.i, 63
  %806 = zext nneg i32 %805 to i64
  %807 = shl i64 %.val.i42.i, %806
  %808 = lshr i64 %807, 63
  %809 = add i32 %.val4.i43.i, 1
  store i32 %809, ptr %113, align 8, !tbaa !77, !noalias !117
  %810 = add nuw nsw i64 %808, %804
  %811 = icmp eq i64 %810, 3
  br i1 %811, label %.thread180.i, label %815

.thread180.i:                                     ; preds = %801
  %812 = load i64, ptr %30, align 8, !tbaa !43, !noalias !117
  %813 = add i64 %812, -1
  %.not.i.i181.i = icmp eq i64 %813, 0
  %814 = select i1 %.not.i.i181.i, i64 -1, i64 %813
  br label %819

815:                                              ; preds = %801
  %816 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %810
  %817 = load i64, ptr %816, align 8, !tbaa !43, !noalias !117
  %.not.i.i.i = icmp eq i64 %817, 0
  %818 = select i1 %.not.i.i.i, i64 -1, i64 %817
  %.not101.i.i.i = icmp eq i64 %810, 1
  br i1 %.not101.i.i.i, label %822, label %819

819:                                              ; preds = %815, %.thread180.i
  %820 = phi i64 [ %814, %.thread180.i ], [ %818, %815 ]
  %821 = load i64, ptr %236, align 8, !tbaa !43, !noalias !117
  store i64 %821, ptr %237, align 8, !tbaa !43, !noalias !117
  br label %822

822:                                              ; preds = %819, %815
  %823 = phi i64 [ %820, %819 ], [ %818, %815 ]
  %824 = load i64, ptr %30, align 8, !tbaa !43, !noalias !117
  br label %825

825:                                              ; preds = %822, %793, %776
  %.sink340.i = phi i64 [ %824, %822 ], [ %800, %793 ], [ %789, %776 ]
  %.sink339.i = phi i64 [ %823, %822 ], [ %796, %793 ], [ %787, %776 ]
  store i64 %.sink340.i, ptr %236, align 8, !tbaa !43, !noalias !117
  store i64 %.sink339.i, ptr %30, align 8, !tbaa !43, !noalias !117
  %.not102.i.i.i = icmp eq i8 %756, 0
  br i1 %.not102.i.i.i, label %836, label %826

826:                                              ; preds = %825
  %.val.i44.i = load i64, ptr %11, align 8, !tbaa !73, !noalias !117
  %.val4.i45.i = load i32, ptr %113, align 8, !tbaa !77, !noalias !117
  %827 = and i32 %.val4.i45.i, 63
  %828 = zext nneg i32 %827 to i64
  %829 = shl i64 %.val.i44.i, %828
  %830 = sub nsw i32 0, %760
  %831 = and i32 %830, 63
  %832 = zext nneg i32 %831 to i64
  %833 = lshr i64 %829, %832
  %834 = add i32 %.val4.i45.i, %760
  store i32 %834, ptr %113, align 8, !tbaa !77, !noalias !117
  %835 = add i64 %833, %747
  br label %836

836:                                              ; preds = %826, %825
  %.sroa.6.0.i = phi i64 [ %747, %825 ], [ %835, %826 ]
  %837 = icmp ugt i8 %762, 30
  br i1 %837, label %838, label %BIT_reloadDStream.exit217.i.i, !prof !48

838:                                              ; preds = %836
  %839 = load i32, ptr %113, align 8, !tbaa !77, !noalias !117
  %840 = icmp ugt i32 %839, 64
  br i1 %840, label %841, label %842, !prof !48

841:                                              ; preds = %838
  store ptr @BIT_reloadDStream.zeroFilled, ptr %123, align 8, !tbaa !72, !noalias !117
  br label %BIT_reloadDStream.exit217.i.i

842:                                              ; preds = %838
  %843 = load ptr, ptr %123, align 8, !tbaa !72, !noalias !117
  %844 = load ptr, ptr %41, align 8, !tbaa !71, !noalias !117
  %.not.i211.i.i = icmp ult ptr %843, %844
  br i1 %.not.i211.i.i, label %851, label %845

845:                                              ; preds = %842
  %846 = lshr i32 %839, 3
  %847 = zext nneg i32 %846 to i64
  %848 = sub nsw i64 0, %847
  %849 = getelementptr inbounds i8, ptr %843, i64 %848
  store ptr %849, ptr %123, align 8, !tbaa !72, !noalias !117
  %850 = and i32 %839, 7
  store i32 %850, ptr %113, align 8, !tbaa !77, !noalias !117
  %.val.i.i46.i = load i64, ptr %849, align 1, !tbaa !43, !noalias !117
  store i64 %.val.i.i46.i, ptr %11, align 8, !tbaa !73, !noalias !117
  br label %BIT_reloadDStream.exit217.i.i

851:                                              ; preds = %842
  %852 = load ptr, ptr %39, align 8, !tbaa !69, !noalias !117
  %853 = icmp eq ptr %843, %852
  br i1 %853, label %BIT_reloadDStream.exit217.i.i, label %854

854:                                              ; preds = %851
  %855 = lshr i32 %839, 3
  %856 = zext nneg i32 %855 to i64
  %857 = sub nsw i64 0, %856
  %858 = getelementptr inbounds i8, ptr %843, i64 %857
  %859 = icmp ult ptr %858, %852
  %860 = ptrtoint ptr %843 to i64
  %861 = ptrtoint ptr %852 to i64
  %862 = sub i64 %860, %861
  %863 = trunc i64 %862 to i32
  %.021.i213.i.i = select i1 %859, i32 %863, i32 %855
  %864 = zext i32 %.021.i213.i.i to i64
  %865 = sub nsw i64 0, %864
  %866 = getelementptr inbounds i8, ptr %843, i64 %865
  store ptr %866, ptr %123, align 8, !tbaa !72, !noalias !117
  %867 = shl i32 %.021.i213.i.i, 3
  %868 = sub i32 %839, %867
  store i32 %868, ptr %113, align 8, !tbaa !77, !noalias !117
  %.val.i47.i = load i64, ptr %866, align 1, !tbaa !43, !noalias !117
  store i64 %.val.i47.i, ptr %11, align 8, !tbaa !73, !noalias !117
  br label %BIT_reloadDStream.exit217.i.i

BIT_reloadDStream.exit217.i.i:                    ; preds = %854, %851, %845, %841, %836
  %.not103.i.i.i = icmp eq i8 %754, 0
  br i1 %.not103.i.i.i, label %879, label %869

869:                                              ; preds = %BIT_reloadDStream.exit217.i.i
  %.val.i48.i = load i64, ptr %11, align 8, !tbaa !73, !noalias !117
  %.val4.i49.i = load i32, ptr %113, align 8, !tbaa !77, !noalias !117
  %870 = and i32 %.val4.i49.i, 63
  %871 = zext nneg i32 %870 to i64
  %872 = shl i64 %.val.i48.i, %871
  %873 = sub nsw i32 0, %759
  %874 = and i32 %873, 63
  %875 = zext nneg i32 %874 to i64
  %876 = lshr i64 %872, %875
  %877 = add i32 %.val4.i49.i, %759
  store i32 %877, ptr %113, align 8, !tbaa !77, !noalias !117
  %878 = add i64 %876, %750
  br label %879

879:                                              ; preds = %869, %BIT_reloadDStream.exit217.i.i
  %.sroa.0.0.i = phi i64 [ %750, %BIT_reloadDStream.exit217.i.i ], [ %878, %869 ]
  br i1 %.not217.i, label %ZSTD_decodeSequence.exit.i.i, label %880

880:                                              ; preds = %879
  %881 = load i64, ptr %11, align 8, !tbaa !73, !noalias !117
  %882 = load i32, ptr %113, align 8, !tbaa !77, !noalias !117
  %883 = add i32 %882, %768
  %884 = sub i32 0, %883
  %885 = and i32 %884, 63
  %886 = zext nneg i32 %885 to i64
  %887 = lshr i64 %881, %886
  %888 = zext nneg i8 %767 to i64
  %notmask.i.i229.i.i = shl nsw i64 -1, %888
  %889 = xor i64 %notmask.i.i229.i.i, -1
  %890 = and i64 %887, %889
  %891 = zext i16 %763 to i64
  %892 = add nuw i64 %890, %891
  store i64 %892, ptr %109, align 8, !tbaa !75, !noalias !117
  %893 = add i32 %883, %771
  %894 = sub i32 0, %893
  %895 = and i32 %894, 63
  %896 = zext nneg i32 %895 to i64
  %897 = lshr i64 %881, %896
  %898 = zext nneg i8 %770 to i64
  %notmask.i.i228.i.i = shl nsw i64 -1, %898
  %899 = xor i64 %notmask.i.i228.i.i, -1
  %900 = and i64 %897, %899
  %901 = zext i16 %764 to i64
  %902 = add nuw i64 %900, %901
  store i64 %902, ptr %195, align 8, !tbaa !75, !noalias !117
  %903 = add i32 %893, %774
  %904 = sub i32 0, %903
  %905 = and i32 %904, 63
  %906 = zext nneg i32 %905 to i64
  %907 = lshr i64 %881, %906
  %908 = zext nneg i8 %773 to i64
  %notmask.i.i227.i.i = shl nsw i64 -1, %908
  %909 = xor i64 %notmask.i.i227.i.i, -1
  %910 = and i64 %907, %909
  store i32 %903, ptr %113, align 8, !tbaa !77, !noalias !117
  %911 = zext i16 %765 to i64
  %912 = add nuw i64 %910, %911
  store i64 %912, ptr %151, align 8, !tbaa !75, !noalias !117
  %913 = icmp ugt i32 %903, 64
  br i1 %913, label %914, label %915, !prof !48

914:                                              ; preds = %880
  store ptr @BIT_reloadDStream.zeroFilled, ptr %123, align 8, !tbaa !72, !noalias !117
  br label %ZSTD_decodeSequence.exit.i.i

915:                                              ; preds = %880
  %916 = load ptr, ptr %123, align 8, !tbaa !72, !noalias !117
  %917 = load ptr, ptr %41, align 8, !tbaa !71, !noalias !117
  %.not.i218.i.i = icmp ult ptr %916, %917
  br i1 %.not.i218.i.i, label %924, label %918

918:                                              ; preds = %915
  %919 = lshr i32 %903, 3
  %920 = zext nneg i32 %919 to i64
  %921 = sub nsw i64 0, %920
  %922 = getelementptr inbounds i8, ptr %916, i64 %921
  store ptr %922, ptr %123, align 8, !tbaa !72, !noalias !117
  %923 = and i32 %903, 7
  store i32 %923, ptr %113, align 8, !tbaa !77, !noalias !117
  %.val.i.i50.i = load i64, ptr %922, align 1, !tbaa !43, !noalias !117
  store i64 %.val.i.i50.i, ptr %11, align 8, !tbaa !73, !noalias !117
  br label %ZSTD_decodeSequence.exit.i.i

924:                                              ; preds = %915
  %925 = load ptr, ptr %39, align 8, !tbaa !69, !noalias !117
  %926 = icmp eq ptr %916, %925
  br i1 %926, label %ZSTD_decodeSequence.exit.i.i, label %927

927:                                              ; preds = %924
  %928 = lshr i32 %903, 3
  %929 = zext nneg i32 %928 to i64
  %930 = sub nsw i64 0, %929
  %931 = getelementptr inbounds i8, ptr %916, i64 %930
  %932 = icmp ult ptr %931, %925
  %933 = ptrtoint ptr %916 to i64
  %934 = ptrtoint ptr %925 to i64
  %935 = sub i64 %933, %934
  %936 = trunc i64 %935 to i32
  %.021.i220.i.i = select i1 %932, i32 %936, i32 %928
  %937 = zext i32 %.021.i220.i.i to i64
  %938 = sub nsw i64 0, %937
  %939 = getelementptr inbounds i8, ptr %916, i64 %938
  store ptr %939, ptr %123, align 8, !tbaa !72, !noalias !117
  %940 = shl i32 %.021.i220.i.i, 3
  %941 = sub i32 %903, %940
  store i32 %941, ptr %113, align 8, !tbaa !77, !noalias !117
  %.val.i51.i = load i64, ptr %939, align 1, !tbaa !43, !noalias !117
  store i64 %.val.i51.i, ptr %11, align 8, !tbaa !73, !noalias !117
  br label %ZSTD_decodeSequence.exit.i.i

ZSTD_decodeSequence.exit.i.i:                     ; preds = %927, %924, %918, %914, %879
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %.sroa.0.0.i, ptr %9, align 8
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i64 %.sink339.i, ptr %.sroa.9.0..sroa_idx.i, align 8
  %942 = getelementptr i8, ptr %.9141.i249.i, i64 %.sroa.0.0.i
  %943 = add i64 %.sroa.0.0.i, %.sroa.6.0.i
  %944 = load ptr, ptr %10, align 8, !tbaa !65
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 %.sroa.0.0.i
  %946 = sub i64 0, %.sink339.i
  %947 = getelementptr inbounds i8, ptr %942, i64 %946
  %948 = icmp ugt ptr %945, %618
  %949 = getelementptr inbounds nuw i8, ptr %.9141.i249.i, i64 %943
  %950 = icmp ugt ptr %949, %626
  %or.cond.i.i.i = select i1 %948, i1 true, i1 %950
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %951, !prof !100

951:                                              ; preds = %ZSTD_decodeSequence.exit.i.i
  %952 = load <2 x i64>, ptr %944, align 1, !tbaa !7
  store <2 x i64> %952, ptr %.9141.i249.i, align 1, !tbaa !7
  %953 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %953, label %955, label %ZSTD_wildcopy.exit272.i.i, !prof !48

.critedge.i.i.i:                                  ; preds = %ZSTD_decodeSequence.exit.i.i
  %954 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.9141.i249.i, ptr noundef %16, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %618, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %ZSTD_execSequence.exit.i.i

955:                                              ; preds = %951
  %956 = getelementptr inbounds nuw i8, ptr %.9141.i249.i, i64 16
  %957 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %958 = add i64 %.sroa.0.0.i, -16
  %959 = load <2 x i64>, ptr %957, align 1, !tbaa !7
  store <2 x i64> %959, ptr %956, align 1, !tbaa !7
  %960 = icmp slt i64 %958, 17
  br i1 %960, label %ZSTD_wildcopy.exit272.i.i, label %961

961:                                              ; preds = %955
  %962 = getelementptr inbounds nuw i8, ptr %.9141.i249.i, i64 32
  br label %963

963:                                              ; preds = %963, %961
  %.130.i267.i.i = phi ptr [ %962, %961 ], [ %968, %963 ]
  %.pn.i268.i.i = phi ptr [ %957, %961 ], [ %966, %963 ]
  %.1.i269.i.i = getelementptr inbounds nuw i8, ptr %.pn.i268.i.i, i64 16
  %964 = load <2 x i64>, ptr %.1.i269.i.i, align 1, !tbaa !7
  store <2 x i64> %964, ptr %.130.i267.i.i, align 1, !tbaa !7
  %965 = getelementptr inbounds nuw i8, ptr %.130.i267.i.i, i64 16
  %966 = getelementptr inbounds nuw i8, ptr %.pn.i268.i.i, i64 32
  %967 = load <2 x i64>, ptr %966, align 1, !tbaa !7
  store <2 x i64> %967, ptr %965, align 1, !tbaa !7
  %968 = getelementptr inbounds nuw i8, ptr %.130.i267.i.i, i64 32
  %969 = icmp ult ptr %968, %942
  br i1 %969, label %963, label %ZSTD_wildcopy.exit272.i.i, !llvm.loop !98

ZSTD_wildcopy.exit272.i.i:                        ; preds = %963, %955, %951
  store ptr %945, ptr %10, align 8, !tbaa !65
  %970 = ptrtoint ptr %942 to i64
  %971 = sub i64 %970, %238
  %972 = icmp ugt i64 %.sink339.i, %971
  br i1 %972, label %973, label %985

973:                                              ; preds = %ZSTD_wildcopy.exit272.i.i
  %974 = sub i64 %970, %239
  %975 = icmp ugt i64 %.sink339.i, %974
  br i1 %975, label %ZSTD_execSequence.exit.i.thread.i, label %976, !prof !48

ZSTD_execSequence.exit.i.thread.i:                ; preds = %973
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.thread201.i

976:                                              ; preds = %973
  %977 = ptrtoint ptr %947 to i64
  %978 = sub i64 %977, %238
  %979 = getelementptr inbounds i8, ptr %26, i64 %978
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 %.sroa.6.0.i
  %.not.i190.i.i = icmp ugt ptr %980, %26
  br i1 %.not.i190.i.i, label %982, label %981

981:                                              ; preds = %976
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %942, ptr align 1 %979, i64 %.sroa.6.0.i, i1 false)
  br label %ZSTD_execSequence.exit.i.i

982:                                              ; preds = %976
  %diff.neg.i.i.i = sub i64 0, %978
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %942, ptr align 1 %979, i64 %diff.neg.i.i.i, i1 false)
  %983 = getelementptr inbounds nuw i8, ptr %942, i64 %diff.neg.i.i.i
  %984 = add i64 %978, %.sroa.6.0.i
  store i64 %984, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !110
  br label %985

985:                                              ; preds = %982, %ZSTD_wildcopy.exit272.i.i
  %.0138.i = phi ptr [ %983, %982 ], [ %942, %ZSTD_wildcopy.exit272.i.i ]
  %.0136.i = phi ptr [ %22, %982 ], [ %947, %ZSTD_wildcopy.exit272.i.i ]
  %986 = phi i64 [ %984, %982 ], [ %.sroa.6.0.i, %ZSTD_wildcopy.exit272.i.i ]
  %987 = icmp ugt i64 %.sink339.i, 15
  br i1 %987, label %988, label %1001, !prof !83

988:                                              ; preds = %985
  %989 = getelementptr inbounds i8, ptr %.0138.i, i64 %986
  %990 = load <2 x i64>, ptr %.0136.i, align 1, !tbaa !7
  store <2 x i64> %990, ptr %.0138.i, align 1, !tbaa !7
  %991 = icmp slt i64 %986, 17
  br i1 %991, label %ZSTD_execSequence.exit.i.i, label %992

992:                                              ; preds = %988
  %993 = getelementptr inbounds nuw i8, ptr %.0138.i, i64 16
  br label %994

994:                                              ; preds = %994, %992
  %.130.i274.i.i = phi ptr [ %993, %992 ], [ %999, %994 ]
  %.pn.i275.i.i = phi ptr [ %.0136.i, %992 ], [ %997, %994 ]
  %.1.i276.i.i = getelementptr inbounds nuw i8, ptr %.pn.i275.i.i, i64 16
  %995 = load <2 x i64>, ptr %.1.i276.i.i, align 1, !tbaa !7
  store <2 x i64> %995, ptr %.130.i274.i.i, align 1, !tbaa !7
  %996 = getelementptr inbounds nuw i8, ptr %.130.i274.i.i, i64 16
  %997 = getelementptr inbounds nuw i8, ptr %.pn.i275.i.i, i64 32
  %998 = load <2 x i64>, ptr %997, align 1, !tbaa !7
  store <2 x i64> %998, ptr %996, align 1, !tbaa !7
  %999 = getelementptr inbounds nuw i8, ptr %.130.i274.i.i, i64 32
  %1000 = icmp ult ptr %999, %989
  br i1 %1000, label %994, label %ZSTD_execSequence.exit.i.i, !llvm.loop !98

1001:                                             ; preds = %985
  %1002 = icmp samesign ult i64 %.sink339.i, 8
  br i1 %1002, label %1003, label %1025

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink339.i
  %1005 = load i32, ptr %1004, align 4, !tbaa !28
  %1006 = load i8, ptr %.0136.i, align 1, !tbaa !7
  store i8 %1006, ptr %.0138.i, align 1, !tbaa !7
  %1007 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 1
  %1008 = load i8, ptr %1007, align 1, !tbaa !7
  %1009 = getelementptr inbounds nuw i8, ptr %.0138.i, i64 1
  store i8 %1008, ptr %1009, align 1, !tbaa !7
  %1010 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 2
  %1011 = load i8, ptr %1010, align 1, !tbaa !7
  %1012 = getelementptr inbounds nuw i8, ptr %.0138.i, i64 2
  store i8 %1011, ptr %1012, align 1, !tbaa !7
  %1013 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 3
  %1014 = load i8, ptr %1013, align 1, !tbaa !7
  %1015 = getelementptr inbounds nuw i8, ptr %.0138.i, i64 3
  store i8 %1014, ptr %1015, align 1, !tbaa !7
  %1016 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink339.i
  %1017 = load i32, ptr %1016, align 4, !tbaa !28
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 %1018
  %1020 = getelementptr inbounds nuw i8, ptr %.0138.i, i64 4
  %1021 = load i32, ptr %1019, align 1
  store i32 %1021, ptr %1020, align 1
  %1022 = sext i32 %1005 to i64
  %1023 = sub nsw i64 0, %1022
  %1024 = getelementptr inbounds i8, ptr %1019, i64 %1023
  br label %ZSTD_overlapCopy8.exit288.i.i

1025:                                             ; preds = %1001
  %1026 = load i64, ptr %.0136.i, align 1
  store i64 %1026, ptr %.0138.i, align 1
  br label %ZSTD_overlapCopy8.exit288.i.i

ZSTD_overlapCopy8.exit288.i.i:                    ; preds = %1025, %1003
  %.1137.i = phi ptr [ %1024, %1003 ], [ %.0136.i, %1025 ]
  %1027 = getelementptr inbounds nuw i8, ptr %.1137.i, i64 8
  %1028 = getelementptr inbounds nuw i8, ptr %.0138.i, i64 8
  %1029 = icmp ugt i64 %986, 8
  br i1 %1029, label %1030, label %ZSTD_execSequence.exit.i.i

1030:                                             ; preds = %ZSTD_overlapCopy8.exit288.i.i
  %1031 = ptrtoint ptr %1028 to i64
  %1032 = ptrtoint ptr %1027 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = getelementptr i8, ptr %.0138.i, i64 %986
  %1035 = icmp slt i64 %1033, 16
  br i1 %1035, label %.preheader219.i, label %1040

.preheader219.i:                                  ; preds = %1030, %.preheader219.i
  %.029.i284.i.i = phi ptr [ %1037, %.preheader219.i ], [ %1028, %1030 ]
  %.0.i285.i.i = phi ptr [ %1038, %.preheader219.i ], [ %1027, %1030 ]
  %1036 = load i64, ptr %.0.i285.i.i, align 1
  store i64 %1036, ptr %.029.i284.i.i, align 1
  %1037 = getelementptr inbounds nuw i8, ptr %.029.i284.i.i, i64 8
  %1038 = getelementptr inbounds nuw i8, ptr %.0.i285.i.i, i64 8
  %1039 = icmp ult ptr %1037, %1034
  br i1 %1039, label %.preheader219.i, label %ZSTD_execSequence.exit.i.i, !llvm.loop !101

1040:                                             ; preds = %1030
  %1041 = load <2 x i64>, ptr %1027, align 1, !tbaa !7
  store <2 x i64> %1041, ptr %1028, align 1, !tbaa !7
  %1042 = icmp slt i64 %986, 25
  br i1 %1042, label %ZSTD_execSequence.exit.i.i, label %1043

1043:                                             ; preds = %1040
  %1044 = getelementptr inbounds nuw i8, ptr %.0138.i, i64 24
  br label %1045

1045:                                             ; preds = %1045, %1043
  %.130.i281.i.i = phi ptr [ %1044, %1043 ], [ %1050, %1045 ]
  %.pn.i282.i.i = phi ptr [ %1027, %1043 ], [ %1048, %1045 ]
  %.1.i283.i.i = getelementptr inbounds nuw i8, ptr %.pn.i282.i.i, i64 16
  %1046 = load <2 x i64>, ptr %.1.i283.i.i, align 1, !tbaa !7
  store <2 x i64> %1046, ptr %.130.i281.i.i, align 1, !tbaa !7
  %1047 = getelementptr inbounds nuw i8, ptr %.130.i281.i.i, i64 16
  %1048 = getelementptr inbounds nuw i8, ptr %.pn.i282.i.i, i64 32
  %1049 = load <2 x i64>, ptr %1048, align 1, !tbaa !7
  store <2 x i64> %1049, ptr %1047, align 1, !tbaa !7
  %1050 = getelementptr inbounds nuw i8, ptr %.130.i281.i.i, i64 32
  %1051 = icmp ult ptr %1050, %1034
  br i1 %1051, label %1045, label %ZSTD_execSequence.exit.i.i, !llvm.loop !98

ZSTD_execSequence.exit.i.i:                       ; preds = %1045, %.preheader219.i, %994, %1040, %ZSTD_overlapCopy8.exit288.i.i, %988, %981, %.critedge.i.i.i
  %.0.i.i.i = phi i64 [ %954, %.critedge.i.i.i ], [ %943, %981 ], [ %943, %ZSTD_overlapCopy8.exit288.i.i ], [ %943, %988 ], [ %943, %1040 ], [ %943, %994 ], [ %943, %.preheader219.i ], [ %943, %1045 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1052 = icmp ult i64 %.0.i.i.i, -119
  br i1 %1052, label %1053, label %.thread201.i

1053:                                             ; preds = %ZSTD_execSequence.exit.i.i
  %1054 = getelementptr inbounds nuw i8, ptr %.9141.i249.i, i64 %.0.i.i.i
  %1055 = add nsw i32 %.4129.i251.i, -1
  %.not173.i.i = icmp eq i32 %1055, 0
  br i1 %.not173.i.i, label %.thread197.i, label %735, !llvm.loop !120

.thread197.i:                                     ; preds = %568, %1053, %733
  %.11143.i195.i = phi ptr [ %731, %733 ], [ %1054, %1053 ], [ %569, %568 ]
  %.2149.i170179194.i = phi ptr [ %618, %733 ], [ %618, %1053 ], [ %20, %568 ]
  %1056 = load ptr, ptr %123, align 8, !tbaa !72
  %1057 = load ptr, ptr %39, align 8, !tbaa !69
  %1058 = icmp eq ptr %1056, %1057
  %1059 = load i32, ptr %113, align 8
  %.not218.i = icmp eq i32 %1059, 64
  %or.cond.i = select i1 %1058, i1 %.not218.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.thread201.i

.preheader.i:                                     ; preds = %.thread197.i, %.preheader.i
  %indvars.iv286.i = phi i64 [ %indvars.iv.next287.i, %.preheader.i ], [ 0, %.thread197.i ]
  %1060 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %indvars.iv286.i
  %1061 = load i64, ptr %1060, align 8, !tbaa !43
  %1062 = trunc i64 %1061 to i32
  %1063 = getelementptr inbounds nuw [3 x i32], ptr %29, i64 0, i64 %indvars.iv286.i
  store i32 %1062, ptr %1063, align 4, !tbaa !28
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next287.i, 3
  br i1 %exitcond289.not.i, label %1064, label %.preheader.i, !llvm.loop !121

.thread201.i:                                     ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i.i, %ZSTD_execSequence.exit.i.i, %.thread197.i, %ZSTD_execSequence.exit.i.thread.i, %.loopexit.i, %.loopexit.thread.i, %578, %571, %ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i, %BIT_initDStream.exit.i, %90, %43, %36
  %.1.i.ph.i = phi i64 [ -20, %571 ], [ -20, %ZSTD_execSequence.exit.i.thread.i ], [ -20, %BIT_initDStream.exit.i ], [ %.0.i192.i.i, %.loopexit.i ], [ -70, %578 ], [ -20, %ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i ], [ -20, %.thread197.i ], [ -20, %.loopexit.thread.i ], [ -20, %36 ], [ -20, %43 ], [ -20, %90 ], [ %.0.i.i.i, %ZSTD_execSequence.exit.i.i ], [ %.0.i198.i.i, %ZSTD_execSequenceSplitLitBuffer.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #18
  br label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

1064:                                             ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #18
  %.pre.pre.i = load ptr, ptr %10, align 8, !tbaa !65
  br label %1065

1065:                                             ; preds = %1064, %15
  %.pre.i = phi ptr [ %.pre.pre.i, %1064 ], [ %18, %15 ]
  %.0147.i.i = phi ptr [ %.2149.i170179194.i, %1064 ], [ %20, %15 ]
  %.0132.i.i = phi ptr [ %.11143.i195.i, %1064 ], [ %1, %15 ]
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  %1067 = load i32, ptr %1066, align 8, !tbaa !33
  %1068 = icmp eq i32 %1067, 2
  br i1 %1068, label %1069, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1065
  %.pre291.i = ptrtoint ptr %16 to i64
  br label %1082

1069:                                             ; preds = %1065
  %1070 = ptrtoint ptr %.0147.i.i to i64
  %1071 = ptrtoint ptr %.pre.i to i64
  %1072 = sub i64 %1070, %1071
  %1073 = ptrtoint ptr %16 to i64
  %1074 = ptrtoint ptr %.0132.i.i to i64
  %1075 = sub i64 %1073, %1074
  %.not178.i.i = icmp ugt i64 %1072, %1075
  br i1 %.not178.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %1076

1076:                                             ; preds = %1069
  %.not177.i.i = icmp eq ptr %.0132.i.i, null
  br i1 %.not177.i.i, label %1079, label %1077

1077:                                             ; preds = %1076
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0132.i.i, ptr align 1 %.pre.i, i64 %1072, i1 false)
  %1078 = getelementptr inbounds nuw i8, ptr %.0132.i.i, i64 %1072
  br label %1079

1079:                                             ; preds = %1077, %1076
  %.14146.i.i = phi ptr [ %1078, %1077 ], [ null, %1076 ]
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  store i32 0, ptr %1066, align 8, !tbaa !33
  br label %1082

1082:                                             ; preds = %1079, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre291.i, %._crit_edge.i ], [ %1073, %1079 ]
  %1083 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %1080, %1079 ]
  %.5152.i.i = phi ptr [ %.0147.i.i, %._crit_edge.i ], [ %1081, %1079 ]
  %.12144.i.i = phi ptr [ %.0132.i.i, %._crit_edge.i ], [ %.14146.i.i, %1079 ]
  %1084 = ptrtoint ptr %.5152.i.i to i64
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = sub i64 %1084, %1085
  %1087 = ptrtoint ptr %.12144.i.i to i64
  %1088 = sub i64 %.pre-phi.i, %1087
  %.not180.i.i = icmp ugt i64 %1086, %1088
  br i1 %.not180.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %1089

1089:                                             ; preds = %1082
  %.not179.i.i = icmp eq ptr %.12144.i.i, null
  br i1 %.not179.i.i, label %1093, label %1090

1090:                                             ; preds = %1089
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.12144.i.i, ptr align 1 %1083, i64 %1086, i1 false)
  %1091 = getelementptr inbounds nuw i8, ptr %.12144.i.i, i64 %1086
  %1092 = ptrtoint ptr %1091 to i64
  br label %1093

1093:                                             ; preds = %1090, %1089
  %.15.i.ph.i = phi i64 [ 0, %1089 ], [ %1092, %1090 ]
  %1094 = ptrtoint ptr %1 to i64
  %1095 = sub i64 %.15.i.ph.i, %1094
  br label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

ZSTD_decompressSequencesSplitLitBuffer_default.exit: ; preds = %.thread201.i, %1069, %1082, %1093
  %.11.i.i = phi i64 [ %1095, %1093 ], [ %.1.i.ph.i, %.thread201.i ], [ -70, %1082 ], [ -70, %1069 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %1096

1096:                                             ; preds = %ZSTD_decompressSequencesSplitLitBuffer_default.exit, %13
  %.0 = phi i64 [ %14, %13 ], [ %.11.i.i, %ZSTD_decompressSequencesSplitLitBuffer_default.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequences(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #7 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.seqState_t, align 8
  %10 = getelementptr i8, ptr %0, i64 30180
  %.val = load i32, ptr %10, align 4, !tbaa !29
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call fastcc i64 @ZSTD_decompressSequences_bmi2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  br label %595

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %8, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %580, label %35

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %36, align 4, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %39

39:                                               ; preds = %39, %35
  %indvars.iv.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %indvars.iv.i
  store i64 %42, ptr %43, align 8, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %44, label %39, !llvm.loop !122

44:                                               ; preds = %39
  %45 = icmp eq i64 %4, 0
  br i1 %45, label %.thread71.i, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %47, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %48, ptr %49, align 8, !tbaa !71
  %50 = icmp ugt i64 %4, 7
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %.add.i = add nsw i64 %4, -8
  %.ptr101.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr101.i, ptr %52, align 8, !tbaa !72
  %.val.i.i.i = load i64, ptr %.ptr101.i, align 1
  store i64 %.val.i.i.i, ptr %9, align 8, !tbaa !73
  %.not51.i.i = icmp ult i64 %.val.i.i.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread71.i, label %BIT_initDStream.exit.i

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %54, align 8, !tbaa !72
  %55 = load i8, ptr %3, align 1, !tbaa !7
  %56 = zext i8 %55 to i64
  store i64 %56, ptr %9, align 8, !tbaa !73
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
  store i64 %97, ptr %9, align 8, !tbaa !73
  br label %98

98:                                               ; preds = %91, %53
  %99 = phi i64 [ %97, %91 ], [ %56, %53 ]
  %100 = getelementptr i8, ptr %3, i64 %4
  %101 = getelementptr i8, ptr %100, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !7
  %.not.i6.i = icmp eq i8 %102, 0
  br i1 %.not.i6.i, label %.thread71.i, label %BIT_initDStream.exit.thread61.i

BIT_initDStream.exit.thread61.i:                  ; preds = %98
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
  br i1 %113, label %114, label %.thread71.i

114:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread61.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread61.i ], [ %.add.i, %BIT_initDStream.exit.i ]
  %115 = phi i32 [ %107, %BIT_initDStream.exit.thread61.i ], [ %112, %BIT_initDStream.exit.i ]
  %116 = phi i64 [ %99, %BIT_initDStream.exit.thread61.i ], [ %.val.i.i.i, %BIT_initDStream.exit.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %118 = load ptr, ptr %0, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !57
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
  store i64 %129, ptr %117, align 8, !tbaa !75
  %130 = icmp ugt i32 %122, 64
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %130, label %132, label %133, !prof !48

132:                                              ; preds = %114
  store ptr @BIT_reloadDStream.zeroFilled, ptr %131, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit.i

133:                                              ; preds = %114
  %.not.i.i8.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i.i8.i, label %140, label %134

134:                                              ; preds = %133
  %135 = lshr i32 %122, 3
  %136 = zext nneg i32 %135 to i64
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds i8, ptr %.ptr.i, i64 %137
  store ptr %138, ptr %131, align 8, !tbaa !72
  %139 = and i32 %122, 7
  store i32 %139, ptr %121, align 8, !tbaa !77
  %.val.i.i.i.i = load i64, ptr %138, align 1, !tbaa !43
  store i64 %.val.i.i.i.i, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit.i

140:                                              ; preds = %133
  %141 = icmp eq i64 %.idx.i, 0
  br i1 %141, label %ZSTD_initFseState.exit.i, label %142

142:                                              ; preds = %140
  %143 = lshr i32 %122, 3
  %144 = zext nneg i32 %143 to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds i8, ptr %.ptr.i, i64 %145
  %147 = icmp ult ptr %146, %3
  %148 = trunc i64 %.idx.i to i32
  %.021.i.i10.i = select i1 %147, i32 %148, i32 %143
  %149 = zext i32 %.021.i.i10.i to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds i8, ptr %.ptr.i, i64 %150
  store ptr %151, ptr %131, align 8, !tbaa !72
  %152 = shl i32 %.021.i.i10.i, 3
  %153 = sub i32 %122, %152
  store i32 %153, ptr %121, align 8, !tbaa !77
  %.val.i.i11.i = load i64, ptr %151, align 1, !tbaa !43
  store i64 %.val.i.i11.i, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %142, %140, %134, %132
  %154 = phi ptr [ @BIT_reloadDStream.zeroFilled, %132 ], [ %138, %134 ], [ %3, %140 ], [ %151, %142 ]
  %155 = phi i32 [ %122, %132 ], [ %139, %134 ], [ %122, %140 ], [ %153, %142 ]
  %156 = phi i64 [ %116, %132 ], [ %.val.i.i.i.i, %134 ], [ %116, %140 ], [ %.val.i.i11.i, %142 ]
  %157 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %157, ptr %158, align 8, !tbaa !78
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !57
  %164 = add i32 %163, %155
  %165 = sub i32 0, %164
  %166 = and i32 %165, 63
  %167 = zext nneg i32 %166 to i64
  %168 = lshr i64 %156, %167
  %169 = zext nneg i32 %163 to i64
  %notmask.i.i12.i = shl nsw i64 -1, %169
  %170 = xor i64 %notmask.i.i12.i, -1
  %171 = and i64 %168, %170
  store i64 %171, ptr %159, align 8, !tbaa !75
  %172 = icmp ugt i32 %164, 64
  br i1 %172, label %173, label %174, !prof !48

173:                                              ; preds = %ZSTD_initFseState.exit.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %131, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit18.i

174:                                              ; preds = %ZSTD_initFseState.exit.i
  %.not.i.i13.i = icmp ult ptr %154, %48
  br i1 %.not.i.i13.i, label %181, label %175

175:                                              ; preds = %174
  %176 = lshr i32 %164, 3
  %177 = zext nneg i32 %176 to i64
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds i8, ptr %154, i64 %178
  store ptr %179, ptr %131, align 8, !tbaa !72
  %180 = and i32 %164, 7
  %.val.i.i.i14.i = load i64, ptr %179, align 1, !tbaa !43
  store i64 %.val.i.i.i14.i, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit18.i

181:                                              ; preds = %174
  %182 = icmp eq ptr %154, %3
  br i1 %182, label %ZSTD_initFseState.exit18.i, label %183

183:                                              ; preds = %181
  %184 = lshr i32 %164, 3
  %185 = zext nneg i32 %184 to i64
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds i8, ptr %154, i64 %186
  %188 = icmp ult ptr %187, %3
  %189 = ptrtoint ptr %154 to i64
  %190 = ptrtoint ptr %3 to i64
  %191 = sub i64 %189, %190
  %192 = trunc i64 %191 to i32
  %.021.i.i16.i = select i1 %188, i32 %192, i32 %184
  %193 = zext i32 %.021.i.i16.i to i64
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds i8, ptr %154, i64 %194
  store ptr %195, ptr %131, align 8, !tbaa !72
  %196 = shl i32 %.021.i.i16.i, 3
  %197 = sub i32 %164, %196
  %.val.i.i17.i = load i64, ptr %195, align 1, !tbaa !43
  store i64 %.val.i.i17.i, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit18.i

ZSTD_initFseState.exit18.i:                       ; preds = %183, %181, %175, %173
  %198 = phi ptr [ @BIT_reloadDStream.zeroFilled, %173 ], [ %179, %175 ], [ %154, %181 ], [ %195, %183 ]
  %199 = phi i32 [ %164, %173 ], [ %180, %175 ], [ %164, %181 ], [ %197, %183 ]
  %200 = phi i64 [ %156, %173 ], [ %.val.i.i.i14.i, %175 ], [ %156, %181 ], [ %.val.i.i17.i, %183 ]
  %201 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %201, ptr %202, align 8, !tbaa !78
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !79
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !57
  %208 = add i32 %207, %199
  %209 = sub i32 0, %208
  %210 = and i32 %209, 63
  %211 = zext nneg i32 %210 to i64
  %212 = lshr i64 %200, %211
  %213 = zext nneg i32 %207 to i64
  %notmask.i.i19.i = shl nsw i64 -1, %213
  %214 = xor i64 %notmask.i.i19.i, -1
  %215 = and i64 %212, %214
  store i32 %208, ptr %121, align 8, !tbaa !77
  store i64 %215, ptr %203, align 8, !tbaa !75
  %216 = icmp ugt i32 %208, 64
  br i1 %216, label %217, label %218, !prof !48

217:                                              ; preds = %ZSTD_initFseState.exit18.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %131, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit25.i

218:                                              ; preds = %ZSTD_initFseState.exit18.i
  %.not.i.i20.i = icmp ult ptr %198, %48
  br i1 %.not.i.i20.i, label %225, label %219

219:                                              ; preds = %218
  %220 = lshr i32 %208, 3
  %221 = zext nneg i32 %220 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i8, ptr %198, i64 %222
  store ptr %223, ptr %131, align 8, !tbaa !72
  %224 = and i32 %208, 7
  store i32 %224, ptr %121, align 8, !tbaa !77
  %.val.i.i.i21.i = load i64, ptr %223, align 1, !tbaa !43
  store i64 %.val.i.i.i21.i, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit25.i

225:                                              ; preds = %218
  %226 = icmp eq ptr %198, %3
  br i1 %226, label %ZSTD_initFseState.exit25.i, label %227

227:                                              ; preds = %225
  %228 = lshr i32 %208, 3
  %229 = zext nneg i32 %228 to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds i8, ptr %198, i64 %230
  %232 = icmp ult ptr %231, %3
  %233 = ptrtoint ptr %198 to i64
  %234 = ptrtoint ptr %3 to i64
  %235 = sub i64 %233, %234
  %236 = trunc i64 %235 to i32
  %.021.i.i23.i = select i1 %232, i32 %236, i32 %228
  %237 = zext i32 %.021.i.i23.i to i64
  %238 = sub nsw i64 0, %237
  %239 = getelementptr inbounds i8, ptr %198, i64 %238
  store ptr %239, ptr %131, align 8, !tbaa !72
  %240 = shl i32 %.021.i.i23.i, 3
  %241 = sub i32 %208, %240
  store i32 %241, ptr %121, align 8, !tbaa !77
  %.val.i.i24.i = load i64, ptr %239, align 1, !tbaa !43
  store i64 %.val.i.i24.i, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit25.i

ZSTD_initFseState.exit25.i:                       ; preds = %227, %225, %219, %217
  %242 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %242, ptr %243, align 8, !tbaa !78
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !123
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !124
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !125
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !126
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !127
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %244 = getelementptr inbounds i8, ptr %23, i64 -32
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %247 = ptrtoint ptr %30 to i64
  %248 = ptrtoint ptr %32 to i64
  br label %249

249:                                              ; preds = %567, %ZSTD_initFseState.exit25.i
  %.063.i89.i = phi i32 [ %5, %ZSTD_initFseState.exit25.i ], [ %569, %567 ]
  %.270.i87.i = phi ptr [ %1, %ZSTD_initFseState.exit25.i ], [ %568, %567 ]
  %.not.i = icmp eq i32 %.063.i89.i, 1
  %250 = load ptr, ptr %158, align 8, !tbaa !85, !noalias !128
  %251 = load i64, ptr %117, align 8, !tbaa !90, !noalias !128
  %252 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %250, i64 %251
  %253 = load ptr, ptr %243, align 8, !tbaa !91, !noalias !128
  %254 = load i64, ptr %203, align 8, !tbaa !92, !noalias !128
  %255 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %253, i64 %254
  %256 = load ptr, ptr %202, align 8, !tbaa !93, !noalias !128
  %257 = load i64, ptr %159, align 8, !tbaa !94, !noalias !128
  %258 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %256, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !40, !noalias !128
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !40, !noalias !128
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !40, !noalias !128
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %268 = load i8, ptr %267, align 2, !tbaa !54, !noalias !128
  %269 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %270 = load i8, ptr %269, align 2, !tbaa !54, !noalias !128
  %271 = getelementptr inbounds nuw i8, ptr %258, i64 2
  %272 = load i8, ptr %271, align 2, !tbaa !54, !noalias !128
  %273 = zext i8 %268 to i32
  %274 = zext i8 %270 to i32
  %275 = add i8 %270, %268
  %276 = add i8 %275, %272
  %277 = load i16, ptr %252, align 4, !tbaa !53, !noalias !128
  %278 = load i16, ptr %255, align 4, !tbaa !53, !noalias !128
  %279 = load i16, ptr %258, align 4, !tbaa !53, !noalias !128
  %280 = getelementptr inbounds nuw i8, ptr %252, i64 3
  %281 = load i8, ptr %280, align 1, !tbaa !52, !noalias !128
  %282 = zext i8 %281 to i32
  %283 = getelementptr inbounds nuw i8, ptr %255, i64 3
  %284 = load i8, ptr %283, align 1, !tbaa !52, !noalias !128
  %285 = zext i8 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %258, i64 3
  %287 = load i8, ptr %286, align 1, !tbaa !52, !noalias !128
  %288 = zext i8 %287 to i32
  %289 = icmp ugt i8 %272, 1
  br i1 %289, label %290, label %304

290:                                              ; preds = %249
  %291 = zext i8 %272 to i32
  %.val.i.i = load i64, ptr %9, align 8, !tbaa !73, !noalias !128
  %.val4.i.i = load i32, ptr %121, align 8, !tbaa !77, !noalias !128
  %292 = and i32 %.val4.i.i, 63
  %293 = zext nneg i32 %292 to i64
  %294 = shl i64 %.val.i.i, %293
  %295 = sub nsw i32 0, %291
  %296 = and i32 %295, 63
  %297 = zext nneg i32 %296 to i64
  %298 = lshr i64 %294, %297
  %299 = add i32 %.val4.i.i, %291
  store i32 %299, ptr %121, align 8, !tbaa !77, !noalias !128
  %300 = zext i32 %266 to i64
  %301 = add i64 %298, %300
  %302 = load i64, ptr %245, align 8, !tbaa !43, !noalias !128
  store i64 %302, ptr %246, align 8, !tbaa !43, !noalias !128
  %303 = load i64, ptr %38, align 8, !tbaa !43, !noalias !128
  br label %339

304:                                              ; preds = %249
  %305 = icmp eq i32 %263, 0
  %306 = icmp eq i8 %272, 0
  br i1 %306, label %307, label %315, !prof !83

307:                                              ; preds = %304
  %308 = zext i1 %305 to i64
  %309 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !43, !noalias !128
  %311 = xor i1 %305, true
  %312 = zext i1 %311 to i64
  %313 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !43, !noalias !128
  br label %339

315:                                              ; preds = %304
  %316 = zext i1 %305 to i32
  %317 = add i32 %266, %316
  %318 = zext i32 %317 to i64
  %.val.i26.i = load i64, ptr %9, align 8, !tbaa !73, !noalias !128
  %.val4.i27.i = load i32, ptr %121, align 8, !tbaa !77, !noalias !128
  %319 = and i32 %.val4.i27.i, 63
  %320 = zext nneg i32 %319 to i64
  %321 = shl i64 %.val.i26.i, %320
  %322 = lshr i64 %321, 63
  %323 = add i32 %.val4.i27.i, 1
  store i32 %323, ptr %121, align 8, !tbaa !77, !noalias !128
  %324 = add nuw nsw i64 %322, %318
  %325 = icmp eq i64 %324, 3
  br i1 %325, label %.thread.i, label %329

.thread.i:                                        ; preds = %315
  %326 = load i64, ptr %38, align 8, !tbaa !43, !noalias !128
  %327 = add i64 %326, -1
  %.not.i.i64.i = icmp eq i64 %327, 0
  %328 = select i1 %.not.i.i64.i, i64 -1, i64 %327
  br label %333

329:                                              ; preds = %315
  %330 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %324
  %331 = load i64, ptr %330, align 8, !tbaa !43, !noalias !128
  %.not.i.i.i = icmp eq i64 %331, 0
  %332 = select i1 %.not.i.i.i, i64 -1, i64 %331
  %.not101.i.i.i = icmp eq i64 %324, 1
  br i1 %.not101.i.i.i, label %336, label %333

333:                                              ; preds = %329, %.thread.i
  %334 = phi i64 [ %328, %.thread.i ], [ %332, %329 ]
  %335 = load i64, ptr %245, align 8, !tbaa !43, !noalias !128
  store i64 %335, ptr %246, align 8, !tbaa !43, !noalias !128
  br label %336

336:                                              ; preds = %333, %329
  %337 = phi i64 [ %334, %333 ], [ %332, %329 ]
  %338 = load i64, ptr %38, align 8, !tbaa !43, !noalias !128
  br label %339

339:                                              ; preds = %336, %307, %290
  %.sink105.i = phi i64 [ %338, %336 ], [ %314, %307 ], [ %303, %290 ]
  %.sink.i = phi i64 [ %337, %336 ], [ %310, %307 ], [ %301, %290 ]
  store i64 %.sink105.i, ptr %245, align 8, !tbaa !43, !noalias !128
  store i64 %.sink.i, ptr %38, align 8, !tbaa !43, !noalias !128
  %.not102.i.i.i = icmp eq i8 %270, 0
  br i1 %.not102.i.i.i, label %350, label %340

340:                                              ; preds = %339
  %.val.i28.i = load i64, ptr %9, align 8, !tbaa !73, !noalias !128
  %.val4.i29.i = load i32, ptr %121, align 8, !tbaa !77, !noalias !128
  %341 = and i32 %.val4.i29.i, 63
  %342 = zext nneg i32 %341 to i64
  %343 = shl i64 %.val.i28.i, %342
  %344 = sub nsw i32 0, %274
  %345 = and i32 %344, 63
  %346 = zext nneg i32 %345 to i64
  %347 = lshr i64 %343, %346
  %348 = add i32 %.val4.i29.i, %274
  store i32 %348, ptr %121, align 8, !tbaa !77, !noalias !128
  %349 = add i64 %347, %261
  br label %350

350:                                              ; preds = %340, %339
  %.sroa.6.0.i = phi i64 [ %261, %339 ], [ %349, %340 ]
  %351 = icmp ugt i8 %276, 30
  br i1 %351, label %352, label %BIT_reloadDStream.exit.i.i, !prof !48

352:                                              ; preds = %350
  %353 = load i32, ptr %121, align 8, !tbaa !77, !noalias !128
  %354 = icmp ugt i32 %353, 64
  br i1 %354, label %355, label %356, !prof !48

355:                                              ; preds = %352
  store ptr @BIT_reloadDStream.zeroFilled, ptr %131, align 8, !tbaa !72, !noalias !128
  br label %BIT_reloadDStream.exit.i.i

356:                                              ; preds = %352
  %357 = load ptr, ptr %131, align 8, !tbaa !72, !noalias !128
  %358 = load ptr, ptr %49, align 8, !tbaa !71, !noalias !128
  %.not.i83.i.i = icmp ult ptr %357, %358
  br i1 %.not.i83.i.i, label %365, label %359

359:                                              ; preds = %356
  %360 = lshr i32 %353, 3
  %361 = zext nneg i32 %360 to i64
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds i8, ptr %357, i64 %362
  store ptr %363, ptr %131, align 8, !tbaa !72, !noalias !128
  %364 = and i32 %353, 7
  store i32 %364, ptr %121, align 8, !tbaa !77, !noalias !128
  %.val.i.i30.i = load i64, ptr %363, align 1, !tbaa !43, !noalias !128
  store i64 %.val.i.i30.i, ptr %9, align 8, !tbaa !73, !noalias !128
  br label %BIT_reloadDStream.exit.i.i

365:                                              ; preds = %356
  %366 = load ptr, ptr %47, align 8, !tbaa !69, !noalias !128
  %367 = icmp eq ptr %357, %366
  br i1 %367, label %BIT_reloadDStream.exit.i.i, label %368

368:                                              ; preds = %365
  %369 = lshr i32 %353, 3
  %370 = zext nneg i32 %369 to i64
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds i8, ptr %357, i64 %371
  %373 = icmp ult ptr %372, %366
  %374 = ptrtoint ptr %357 to i64
  %375 = ptrtoint ptr %366 to i64
  %376 = sub i64 %374, %375
  %377 = trunc i64 %376 to i32
  %.021.i.i.i = select i1 %373, i32 %377, i32 %369
  %378 = zext i32 %.021.i.i.i to i64
  %379 = sub nsw i64 0, %378
  %380 = getelementptr inbounds i8, ptr %357, i64 %379
  store ptr %380, ptr %131, align 8, !tbaa !72, !noalias !128
  %381 = shl i32 %.021.i.i.i, 3
  %382 = sub i32 %353, %381
  store i32 %382, ptr %121, align 8, !tbaa !77, !noalias !128
  %.val.i31.i = load i64, ptr %380, align 1, !tbaa !43, !noalias !128
  store i64 %.val.i31.i, ptr %9, align 8, !tbaa !73, !noalias !128
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %368, %365, %359, %355, %350
  %.not103.i.i.i = icmp eq i8 %268, 0
  br i1 %.not103.i.i.i, label %393, label %383

383:                                              ; preds = %BIT_reloadDStream.exit.i.i
  %.val.i32.i = load i64, ptr %9, align 8, !tbaa !73, !noalias !128
  %.val4.i33.i = load i32, ptr %121, align 8, !tbaa !77, !noalias !128
  %384 = and i32 %.val4.i33.i, 63
  %385 = zext nneg i32 %384 to i64
  %386 = shl i64 %.val.i32.i, %385
  %387 = sub nsw i32 0, %273
  %388 = and i32 %387, 63
  %389 = zext nneg i32 %388 to i64
  %390 = lshr i64 %386, %389
  %391 = add i32 %.val4.i33.i, %273
  store i32 %391, ptr %121, align 8, !tbaa !77, !noalias !128
  %392 = add i64 %390, %264
  br label %393

393:                                              ; preds = %383, %BIT_reloadDStream.exit.i.i
  %.sroa.0.0.i = phi i64 [ %264, %BIT_reloadDStream.exit.i.i ], [ %392, %383 ]
  br i1 %.not.i, label %ZSTD_decodeSequence.exit.i.i, label %394

394:                                              ; preds = %393
  %395 = load i64, ptr %9, align 8, !tbaa !73, !noalias !128
  %396 = load i32, ptr %121, align 8, !tbaa !77, !noalias !128
  %397 = add i32 %396, %282
  %398 = sub i32 0, %397
  %399 = and i32 %398, 63
  %400 = zext nneg i32 %399 to i64
  %401 = lshr i64 %395, %400
  %402 = zext nneg i8 %281 to i64
  %notmask.i.i93.i.i = shl nsw i64 -1, %402
  %403 = xor i64 %notmask.i.i93.i.i, -1
  %404 = and i64 %401, %403
  %405 = zext i16 %277 to i64
  %406 = add nuw i64 %404, %405
  store i64 %406, ptr %117, align 8, !tbaa !75, !noalias !128
  %407 = add i32 %397, %285
  %408 = sub i32 0, %407
  %409 = and i32 %408, 63
  %410 = zext nneg i32 %409 to i64
  %411 = lshr i64 %395, %410
  %412 = zext nneg i8 %284 to i64
  %notmask.i.i92.i.i = shl nsw i64 -1, %412
  %413 = xor i64 %notmask.i.i92.i.i, -1
  %414 = and i64 %411, %413
  %415 = zext i16 %278 to i64
  %416 = add nuw i64 %414, %415
  store i64 %416, ptr %203, align 8, !tbaa !75, !noalias !128
  %417 = add i32 %407, %288
  %418 = sub i32 0, %417
  %419 = and i32 %418, 63
  %420 = zext nneg i32 %419 to i64
  %421 = lshr i64 %395, %420
  %422 = zext nneg i8 %287 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %422
  %423 = xor i64 %notmask.i.i.i.i, -1
  %424 = and i64 %421, %423
  store i32 %417, ptr %121, align 8, !tbaa !77, !noalias !128
  %425 = zext i16 %279 to i64
  %426 = add nuw i64 %424, %425
  store i64 %426, ptr %159, align 8, !tbaa !75, !noalias !128
  %427 = icmp ugt i32 %417, 64
  br i1 %427, label %428, label %429, !prof !48

428:                                              ; preds = %394
  store ptr @BIT_reloadDStream.zeroFilled, ptr %131, align 8, !tbaa !72, !noalias !128
  br label %ZSTD_decodeSequence.exit.i.i

429:                                              ; preds = %394
  %430 = load ptr, ptr %131, align 8, !tbaa !72, !noalias !128
  %431 = load ptr, ptr %49, align 8, !tbaa !71, !noalias !128
  %.not.i85.i.i = icmp ult ptr %430, %431
  br i1 %.not.i85.i.i, label %438, label %432

432:                                              ; preds = %429
  %433 = lshr i32 %417, 3
  %434 = zext nneg i32 %433 to i64
  %435 = sub nsw i64 0, %434
  %436 = getelementptr inbounds i8, ptr %430, i64 %435
  store ptr %436, ptr %131, align 8, !tbaa !72, !noalias !128
  %437 = and i32 %417, 7
  store i32 %437, ptr %121, align 8, !tbaa !77, !noalias !128
  %.val.i.i34.i = load i64, ptr %436, align 1, !tbaa !43, !noalias !128
  store i64 %.val.i.i34.i, ptr %9, align 8, !tbaa !73, !noalias !128
  br label %ZSTD_decodeSequence.exit.i.i

438:                                              ; preds = %429
  %439 = load ptr, ptr %47, align 8, !tbaa !69, !noalias !128
  %440 = icmp eq ptr %430, %439
  br i1 %440, label %ZSTD_decodeSequence.exit.i.i, label %441

441:                                              ; preds = %438
  %442 = lshr i32 %417, 3
  %443 = zext nneg i32 %442 to i64
  %444 = sub nsw i64 0, %443
  %445 = getelementptr inbounds i8, ptr %430, i64 %444
  %446 = icmp ult ptr %445, %439
  %447 = ptrtoint ptr %430 to i64
  %448 = ptrtoint ptr %439 to i64
  %449 = sub i64 %447, %448
  %450 = trunc i64 %449 to i32
  %.021.i87.i.i = select i1 %446, i32 %450, i32 %442
  %451 = zext i32 %.021.i87.i.i to i64
  %452 = sub nsw i64 0, %451
  %453 = getelementptr inbounds i8, ptr %430, i64 %452
  store ptr %453, ptr %131, align 8, !tbaa !72, !noalias !128
  %454 = shl i32 %.021.i87.i.i, 3
  %455 = sub i32 %417, %454
  store i32 %455, ptr %121, align 8, !tbaa !77, !noalias !128
  %.val.i35.i = load i64, ptr %453, align 1, !tbaa !43, !noalias !128
  store i64 %.val.i35.i, ptr %9, align 8, !tbaa !73, !noalias !128
  br label %ZSTD_decodeSequence.exit.i.i

ZSTD_decodeSequence.exit.i.i:                     ; preds = %441, %438, %432, %428, %393
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %.sroa.0.0.i, ptr %7, align 8
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i64 %.sink.i, ptr %.sroa.9.0..sroa_idx.i, align 8
  %456 = getelementptr i8, ptr %.270.i87.i, i64 %.sroa.0.0.i
  %457 = add i64 %.sroa.0.0.i, %.sroa.6.0.i
  %458 = load ptr, ptr %8, align 8, !tbaa !65
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %.sroa.0.0.i
  %460 = sub i64 0, %.sink.i
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  %462 = icmp ugt ptr %459, %28
  %463 = getelementptr inbounds nuw i8, ptr %.270.i87.i, i64 %457
  %464 = icmp ugt ptr %463, %244
  %or.cond.i.i.i = select i1 %462, i1 true, i1 %464
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %465, !prof !100

465:                                              ; preds = %ZSTD_decodeSequence.exit.i.i
  %466 = load <2 x i64>, ptr %458, align 1, !tbaa !7
  store <2 x i64> %466, ptr %.270.i87.i, align 1, !tbaa !7
  %467 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %467, label %469, label %ZSTD_wildcopy.exit.i.i, !prof !48

.critedge.i.i.i:                                  ; preds = %ZSTD_decodeSequence.exit.i.i
  %468 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.270.i87.i, ptr noundef %23, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34)
  br label %ZSTD_execSequence.exit.i.i

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %.270.i87.i, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %472 = add i64 %.sroa.0.0.i, -16
  %473 = load <2 x i64>, ptr %471, align 1, !tbaa !7
  store <2 x i64> %473, ptr %470, align 1, !tbaa !7
  %474 = icmp slt i64 %472, 17
  br i1 %474, label %ZSTD_wildcopy.exit.i.i, label %475

475:                                              ; preds = %469
  %476 = getelementptr inbounds nuw i8, ptr %.270.i87.i, i64 32
  br label %477

477:                                              ; preds = %477, %475
  %.130.i.i.i = phi ptr [ %476, %475 ], [ %482, %477 ]
  %.pn.i.i.i = phi ptr [ %471, %475 ], [ %480, %477 ]
  %.1.i95.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %478 = load <2 x i64>, ptr %.1.i95.i.i, align 1, !tbaa !7
  store <2 x i64> %478, ptr %.130.i.i.i, align 1, !tbaa !7
  %479 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %481 = load <2 x i64>, ptr %480, align 1, !tbaa !7
  store <2 x i64> %481, ptr %479, align 1, !tbaa !7
  %482 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %483 = icmp ult ptr %482, %456
  br i1 %483, label %477, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !98

ZSTD_wildcopy.exit.i.i:                           ; preds = %477, %469, %465
  store ptr %459, ptr %8, align 8, !tbaa !65
  %484 = ptrtoint ptr %456 to i64
  %485 = sub i64 %484, %247
  %486 = icmp ugt i64 %.sink.i, %485
  br i1 %486, label %487, label %499

487:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  %488 = sub i64 %484, %248
  %489 = icmp ugt i64 %.sink.i, %488
  br i1 %489, label %ZSTD_execSequence.exit.i.thread.i, label %490, !prof !48

ZSTD_execSequence.exit.i.thread.i:                ; preds = %487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread71.i

490:                                              ; preds = %487
  %491 = ptrtoint ptr %461 to i64
  %492 = sub i64 %491, %247
  %493 = getelementptr inbounds i8, ptr %34, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %.sroa.6.0.i
  %.not.i82.i.i = icmp ugt ptr %494, %34
  br i1 %.not.i82.i.i, label %496, label %495

495:                                              ; preds = %490
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %456, ptr align 1 %493, i64 %.sroa.6.0.i, i1 false)
  br label %ZSTD_execSequence.exit.i.i

496:                                              ; preds = %490
  %diff.neg.i.i.i = sub i64 0, %492
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %456, ptr align 1 %493, i64 %diff.neg.i.i.i, i1 false)
  %497 = getelementptr inbounds nuw i8, ptr %456, i64 %diff.neg.i.i.i
  %498 = add i64 %492, %.sroa.6.0.i
  store i64 %498, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !110
  br label %499

499:                                              ; preds = %496, %ZSTD_wildcopy.exit.i.i
  %.058.i = phi ptr [ %30, %496 ], [ %461, %ZSTD_wildcopy.exit.i.i ]
  %.0.i = phi ptr [ %497, %496 ], [ %456, %ZSTD_wildcopy.exit.i.i ]
  %500 = phi i64 [ %498, %496 ], [ %.sroa.6.0.i, %ZSTD_wildcopy.exit.i.i ]
  %501 = icmp ugt i64 %.sink.i, 15
  br i1 %501, label %502, label %515, !prof !83

502:                                              ; preds = %499
  %503 = getelementptr inbounds i8, ptr %.0.i, i64 %500
  %504 = load <2 x i64>, ptr %.058.i, align 1, !tbaa !7
  store <2 x i64> %504, ptr %.0.i, align 1, !tbaa !7
  %505 = icmp slt i64 %500, 17
  br i1 %505, label %ZSTD_execSequence.exit.i.i, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %508

508:                                              ; preds = %508, %506
  %.130.i98.i.i = phi ptr [ %507, %506 ], [ %513, %508 ]
  %.pn.i99.i.i = phi ptr [ %.058.i, %506 ], [ %511, %508 ]
  %.1.i100.i.i = getelementptr inbounds nuw i8, ptr %.pn.i99.i.i, i64 16
  %509 = load <2 x i64>, ptr %.1.i100.i.i, align 1, !tbaa !7
  store <2 x i64> %509, ptr %.130.i98.i.i, align 1, !tbaa !7
  %510 = getelementptr inbounds nuw i8, ptr %.130.i98.i.i, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %.pn.i99.i.i, i64 32
  %512 = load <2 x i64>, ptr %511, align 1, !tbaa !7
  store <2 x i64> %512, ptr %510, align 1, !tbaa !7
  %513 = getelementptr inbounds nuw i8, ptr %.130.i98.i.i, i64 32
  %514 = icmp ult ptr %513, %503
  br i1 %514, label %508, label %ZSTD_execSequence.exit.i.i, !llvm.loop !98

515:                                              ; preds = %499
  %516 = icmp samesign ult i64 %.sink.i, 8
  br i1 %516, label %517, label %539

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink.i
  %519 = load i32, ptr %518, align 4, !tbaa !28
  %520 = load i8, ptr %.058.i, align 1, !tbaa !7
  store i8 %520, ptr %.0.i, align 1, !tbaa !7
  %521 = getelementptr inbounds nuw i8, ptr %.058.i, i64 1
  %522 = load i8, ptr %521, align 1, !tbaa !7
  %523 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %522, ptr %523, align 1, !tbaa !7
  %524 = getelementptr inbounds nuw i8, ptr %.058.i, i64 2
  %525 = load i8, ptr %524, align 1, !tbaa !7
  %526 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %525, ptr %526, align 1, !tbaa !7
  %527 = getelementptr inbounds nuw i8, ptr %.058.i, i64 3
  %528 = load i8, ptr %527, align 1, !tbaa !7
  %529 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %528, ptr %529, align 1, !tbaa !7
  %530 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink.i
  %531 = load i32, ptr %530, align 4, !tbaa !28
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %.058.i, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %535 = load i32, ptr %533, align 1
  store i32 %535, ptr %534, align 1
  %536 = sext i32 %519 to i64
  %537 = sub nsw i64 0, %536
  %538 = getelementptr inbounds i8, ptr %533, i64 %537
  br label %ZSTD_overlapCopy8.exit.i.i

539:                                              ; preds = %515
  %540 = load i64, ptr %.058.i, align 1
  store i64 %540, ptr %.0.i, align 1
  br label %ZSTD_overlapCopy8.exit.i.i

ZSTD_overlapCopy8.exit.i.i:                       ; preds = %539, %517
  %.1.i = phi ptr [ %538, %517 ], [ %.058.i, %539 ]
  %541 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %543 = icmp ugt i64 %500, 8
  br i1 %543, label %544, label %ZSTD_execSequence.exit.i.i

544:                                              ; preds = %ZSTD_overlapCopy8.exit.i.i
  %545 = ptrtoint ptr %542 to i64
  %546 = ptrtoint ptr %541 to i64
  %547 = sub i64 %545, %546
  %548 = getelementptr i8, ptr %.0.i, i64 %500
  %549 = icmp slt i64 %547, 16
  br i1 %549, label %.preheader81.i, label %554

.preheader81.i:                                   ; preds = %544, %.preheader81.i
  %.029.i.i.i = phi ptr [ %551, %.preheader81.i ], [ %542, %544 ]
  %.0.i107.i.i = phi ptr [ %552, %.preheader81.i ], [ %541, %544 ]
  %550 = load i64, ptr %.0.i107.i.i, align 1
  store i64 %550, ptr %.029.i.i.i, align 1
  %551 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %.0.i107.i.i, i64 8
  %553 = icmp ult ptr %551, %548
  br i1 %553, label %.preheader81.i, label %ZSTD_execSequence.exit.i.i, !llvm.loop !101

554:                                              ; preds = %544
  %555 = load <2 x i64>, ptr %541, align 1, !tbaa !7
  store <2 x i64> %555, ptr %542, align 1, !tbaa !7
  %556 = icmp slt i64 %500, 25
  br i1 %556, label %ZSTD_execSequence.exit.i.i, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %559

559:                                              ; preds = %559, %557
  %.130.i104.i.i = phi ptr [ %558, %557 ], [ %564, %559 ]
  %.pn.i105.i.i = phi ptr [ %541, %557 ], [ %562, %559 ]
  %.1.i106.i.i = getelementptr inbounds nuw i8, ptr %.pn.i105.i.i, i64 16
  %560 = load <2 x i64>, ptr %.1.i106.i.i, align 1, !tbaa !7
  store <2 x i64> %560, ptr %.130.i104.i.i, align 1, !tbaa !7
  %561 = getelementptr inbounds nuw i8, ptr %.130.i104.i.i, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %.pn.i105.i.i, i64 32
  %563 = load <2 x i64>, ptr %562, align 1, !tbaa !7
  store <2 x i64> %563, ptr %561, align 1, !tbaa !7
  %564 = getelementptr inbounds nuw i8, ptr %.130.i104.i.i, i64 32
  %565 = icmp ult ptr %564, %548
  br i1 %565, label %559, label %ZSTD_execSequence.exit.i.i, !llvm.loop !98

ZSTD_execSequence.exit.i.i:                       ; preds = %559, %.preheader81.i, %508, %554, %ZSTD_overlapCopy8.exit.i.i, %502, %495, %.critedge.i.i.i
  %.0.i.i.i = phi i64 [ %468, %.critedge.i.i.i ], [ %457, %495 ], [ %457, %ZSTD_overlapCopy8.exit.i.i ], [ %457, %502 ], [ %457, %554 ], [ %457, %508 ], [ %457, %.preheader81.i ], [ %457, %559 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %566 = icmp ult i64 %.0.i.i.i, -119
  br i1 %566, label %567, label %.thread71.i

567:                                              ; preds = %ZSTD_execSequence.exit.i.i
  %568 = getelementptr inbounds nuw i8, ptr %.270.i87.i, i64 %.0.i.i.i
  %569 = add nsw i32 %.063.i89.i, -1
  %.not77.i.i = icmp eq i32 %569, 0
  br i1 %.not77.i.i, label %570, label %249, !llvm.loop !131

570:                                              ; preds = %567
  %571 = load ptr, ptr %131, align 8, !tbaa !72
  %572 = load ptr, ptr %47, align 8, !tbaa !69
  %573 = icmp eq ptr %571, %572
  %574 = load i32, ptr %121, align 8
  %.not80.i = icmp eq i32 %574, 64
  %or.cond.i = select i1 %573, i1 %.not80.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.thread71.i

.preheader.i:                                     ; preds = %570, %.preheader.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.preheader.i ], [ 0, %570 ]
  %575 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %indvars.iv96.i
  %576 = load i64, ptr %575, align 8, !tbaa !43
  %577 = trunc i64 %576 to i32
  %578 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %indvars.iv96.i
  store i32 %577, ptr %578, align 4, !tbaa !28
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 3
  br i1 %exitcond99.not.i, label %579, label %.preheader.i, !llvm.loop !132

.thread71.i:                                      ; preds = %ZSTD_execSequence.exit.i.i, %570, %ZSTD_execSequence.exit.i.thread.i, %BIT_initDStream.exit.i, %98, %51, %44
  %.1.i.ph.i = phi i64 [ -20, %ZSTD_execSequence.exit.i.thread.i ], [ -20, %BIT_initDStream.exit.i ], [ -20, %570 ], [ -20, %44 ], [ -20, %51 ], [ -20, %98 ], [ %.0.i.i.i, %ZSTD_execSequence.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  br label %ZSTD_decompressSequences_default.exit

579:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !65
  br label %580

580:                                              ; preds = %579, %22
  %581 = phi ptr [ %.pre.i, %579 ], [ %25, %22 ]
  %.068.i.i = phi ptr [ %568, %579 ], [ %1, %22 ]
  %582 = ptrtoint ptr %28 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = ptrtoint ptr %23 to i64
  %586 = ptrtoint ptr %.068.i.i to i64
  %587 = sub i64 %585, %586
  %.not81.i.i = icmp ugt i64 %584, %587
  br i1 %.not81.i.i, label %ZSTD_decompressSequences_default.exit, label %588

588:                                              ; preds = %580
  %.not80.i.i = icmp eq ptr %.068.i.i, null
  br i1 %.not80.i.i, label %592, label %589

589:                                              ; preds = %588
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.068.i.i, ptr align 1 %581, i64 %584, i1 false)
  %590 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 %584
  %591 = ptrtoint ptr %590 to i64
  br label %592

592:                                              ; preds = %589, %588
  %.472.i.ph.i = phi i64 [ 0, %588 ], [ %591, %589 ]
  %593 = ptrtoint ptr %1 to i64
  %594 = sub i64 %.472.i.ph.i, %593
  br label %ZSTD_decompressSequences_default.exit

ZSTD_decompressSequences_default.exit:            ; preds = %.thread71.i, %580, %592
  %.4.i.i = phi i64 [ %594, %592 ], [ %.1.i.ph.i, %.thread71.i ], [ -70, %580 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %595

595:                                              ; preds = %ZSTD_decompressSequences_default.exit, %11
  %.0 = phi i64 [ %12, %11 ], [ %.4.i.i, %ZSTD_decompressSequences_default.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_checkContinuity(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %1, %5
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %5, ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %.neg = sub i64 %13, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %14, ptr %15, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !133
  br label %16

16:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBlock_deprecated(ptr noundef initializes((30176, 30180)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 0, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = icmp ne ptr %1, %8
  %10 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %11, label %ZSTD_checkContinuity.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %8, ptr %12, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %.neg.i = sub i64 %16, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %17, ptr %18, align 8, !tbaa !62
  store ptr %1, ptr %13, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !133
  br label %ZSTD_checkContinuity.exit

ZSTD_checkContinuity.exit:                        ; preds = %5, %11
  %19 = tail call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  %20 = icmp ult i64 %19, -119
  br i1 %20, label %21, label %23

21:                                               ; preds = %ZSTD_checkContinuity.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  store ptr %22, ptr %7, align 8, !tbaa !133
  br label %23

23:                                               ; preds = %ZSTD_checkContinuity.exit, %21
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBlock(ptr noundef initializes((30176, 30180)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 0, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = icmp ne ptr %1, %8
  %10 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %10, %9
  br i1 %or.cond.i.i, label %11, label %ZSTD_checkContinuity.exit.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %8, ptr %12, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %.neg.i.i = sub i64 %16, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 %.neg.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %17, ptr %18, align 8, !tbaa !62
  store ptr %1, ptr %13, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !133
  br label %ZSTD_checkContinuity.exit.i

ZSTD_checkContinuity.exit.i:                      ; preds = %11, %5
  %19 = tail call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  %20 = icmp ult i64 %19, -119
  br i1 %20, label %21, label %ZSTD_decompressBlock_deprecated.exit

21:                                               ; preds = %ZSTD_checkContinuity.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  store ptr %22, ptr %7, align 8, !tbaa !133
  br label %ZSTD_decompressBlock_deprecated.exit

ZSTD_decompressBlock_deprecated.exit:             ; preds = %ZSTD_checkContinuity.exit.i, %21
  ret i64 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #8

declare i64 @HUF_decompress1X_usingDTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i64 @HUF_decompress4X_usingDTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

declare i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequencesLong_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #13 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %21, ptr %7, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30376
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %1492, label %30

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #18
  %31 = ptrtoint ptr %25 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %32, align 4, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %35

35:                                               ; preds = %30, %35
  %indvars.iv = phi i64 [ 0, %30 ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %indvars.iv
  store i64 %38, ptr %39, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %40, label %35, !llvm.loop !68

40:                                               ; preds = %35
  %41 = tail call i32 @llvm.smin.i32(i32 %5, i32 8)
  %42 = ptrtoint ptr %1 to i64
  %43 = sub i64 %42, %31
  %44 = icmp eq i64 %4, 0
  br i1 %44, label %.thread495, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %46, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %47, ptr %48, align 8, !tbaa !71
  %49 = icmp ugt i64 %4, 7
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %.add = add nsw i64 %4, -8
  %.ptr635 = getelementptr inbounds i8, ptr %3, i64 %.add
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr635, ptr %51, align 8, !tbaa !72
  %.val.i.i = load i64, ptr %.ptr635, align 1
  store i64 %.val.i.i, ptr %9, align 8, !tbaa !73
  %.not51.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i, label %.thread495, label %BIT_initDStream.exit

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %53, align 8, !tbaa !72
  %54 = load i8, ptr %3, align 1, !tbaa !7
  %55 = zext i8 %54 to i64
  store i64 %55, ptr %9, align 8, !tbaa !73
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
  store i64 %96, ptr %9, align 8, !tbaa !73
  br label %97

97:                                               ; preds = %90, %52
  %98 = phi i64 [ %96, %90 ], [ %55, %52 ]
  %99 = getelementptr i8, ptr %3, i64 %4
  %100 = getelementptr i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !7
  %.not.i199 = icmp eq i8 %101, 0
  br i1 %.not.i199, label %.thread495, label %BIT_initDStream.exit.thread439

BIT_initDStream.exit.thread439:                   ; preds = %97
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
  br i1 %112, label %113, label %.thread495

113:                                              ; preds = %BIT_initDStream.exit.thread439, %BIT_initDStream.exit
  %.idx = phi i64 [ 0, %BIT_initDStream.exit.thread439 ], [ %.add, %BIT_initDStream.exit ]
  %114 = phi i32 [ %106, %BIT_initDStream.exit.thread439 ], [ %111, %BIT_initDStream.exit ]
  %115 = phi i64 [ %98, %BIT_initDStream.exit.thread439 ], [ %.val.i.i, %BIT_initDStream.exit ]
  %.ptr633 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %117 = load ptr, ptr %0, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !57
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
  store i64 %128, ptr %116, align 8, !tbaa !75
  %129 = icmp ugt i32 %121, 64
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %129, label %131, label %132, !prof !48

131:                                              ; preds = %113
  store ptr @BIT_reloadDStream.zeroFilled, ptr %130, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit

132:                                              ; preds = %113
  %.not.i.i = icmp slt i64 %.idx, 8
  br i1 %.not.i.i, label %139, label %133

133:                                              ; preds = %132
  %134 = lshr i32 %121, 3
  %135 = zext nneg i32 %134 to i64
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds i8, ptr %.ptr633, i64 %136
  store ptr %137, ptr %130, align 8, !tbaa !72
  %138 = and i32 %121, 7
  store i32 %138, ptr %120, align 8, !tbaa !77
  %.val.i.i.i = load i64, ptr %137, align 1, !tbaa !43
  store i64 %.val.i.i.i, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit

139:                                              ; preds = %132
  %140 = icmp eq i64 %.idx, 0
  br i1 %140, label %ZSTD_initFseState.exit, label %141

141:                                              ; preds = %139
  %142 = lshr i32 %121, 3
  %143 = zext nneg i32 %142 to i64
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds i8, ptr %.ptr633, i64 %144
  %146 = icmp ult ptr %145, %3
  %147 = trunc i64 %.idx to i32
  %.021.i.i = select i1 %146, i32 %147, i32 %142
  %148 = zext i32 %.021.i.i to i64
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds i8, ptr %.ptr633, i64 %149
  store ptr %150, ptr %130, align 8, !tbaa !72
  %151 = shl i32 %.021.i.i, 3
  %152 = sub i32 %121, %151
  store i32 %152, ptr %120, align 8, !tbaa !77
  %.val.i.i202 = load i64, ptr %150, align 1, !tbaa !43
  store i64 %.val.i.i202, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit

ZSTD_initFseState.exit:                           ; preds = %131, %133, %139, %141
  %153 = phi ptr [ @BIT_reloadDStream.zeroFilled, %131 ], [ %137, %133 ], [ %3, %139 ], [ %150, %141 ]
  %154 = phi i32 [ %121, %131 ], [ %138, %133 ], [ %121, %139 ], [ %152, %141 ]
  %155 = phi i64 [ %115, %131 ], [ %.val.i.i.i, %133 ], [ %115, %139 ], [ %.val.i.i202, %141 ]
  %156 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %156, ptr %157, align 8, !tbaa !78
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !63
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !57
  %163 = add i32 %154, %162
  %164 = sub i32 0, %163
  %165 = and i32 %164, 63
  %166 = zext nneg i32 %165 to i64
  %167 = lshr i64 %155, %166
  %168 = zext nneg i32 %162 to i64
  %notmask.i.i203 = shl nsw i64 -1, %168
  %169 = xor i64 %notmask.i.i203, -1
  %170 = and i64 %167, %169
  store i64 %170, ptr %158, align 8, !tbaa !75
  %171 = icmp ugt i32 %163, 64
  br i1 %171, label %172, label %173, !prof !48

172:                                              ; preds = %ZSTD_initFseState.exit
  store ptr @BIT_reloadDStream.zeroFilled, ptr %130, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit208

173:                                              ; preds = %ZSTD_initFseState.exit
  %.not.i.i204 = icmp ult ptr %153, %47
  br i1 %.not.i.i204, label %180, label %174

174:                                              ; preds = %173
  %175 = lshr i32 %163, 3
  %176 = zext nneg i32 %175 to i64
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i8, ptr %153, i64 %177
  store ptr %178, ptr %130, align 8, !tbaa !72
  %179 = and i32 %163, 7
  %.val.i.i.i205 = load i64, ptr %178, align 1, !tbaa !43
  store i64 %.val.i.i.i205, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit208

180:                                              ; preds = %173
  %181 = icmp eq ptr %153, %3
  br i1 %181, label %ZSTD_initFseState.exit208, label %182

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
  %.021.i.i206 = select i1 %187, i32 %191, i32 %183
  %192 = zext i32 %.021.i.i206 to i64
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds i8, ptr %153, i64 %193
  store ptr %194, ptr %130, align 8, !tbaa !72
  %195 = shl i32 %.021.i.i206, 3
  %196 = sub i32 %163, %195
  %.val.i.i207 = load i64, ptr %194, align 1, !tbaa !43
  store i64 %.val.i.i207, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit208

ZSTD_initFseState.exit208:                        ; preds = %172, %174, %180, %182
  %197 = phi ptr [ @BIT_reloadDStream.zeroFilled, %172 ], [ %178, %174 ], [ %153, %180 ], [ %194, %182 ]
  %198 = phi i32 [ %163, %172 ], [ %179, %174 ], [ %163, %180 ], [ %196, %182 ]
  %199 = phi i64 [ %155, %172 ], [ %.val.i.i.i205, %174 ], [ %155, %180 ], [ %.val.i.i207, %182 ]
  %200 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %200, ptr %201, align 8, !tbaa !78
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !79
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !57
  %207 = add i32 %198, %206
  %208 = sub i32 0, %207
  %209 = and i32 %208, 63
  %210 = zext nneg i32 %209 to i64
  %211 = lshr i64 %199, %210
  %212 = zext nneg i32 %206 to i64
  %notmask.i.i209 = shl nsw i64 -1, %212
  %213 = xor i64 %notmask.i.i209, -1
  %214 = and i64 %211, %213
  store i32 %207, ptr %120, align 8, !tbaa !77
  store i64 %214, ptr %202, align 8, !tbaa !75
  %215 = icmp ugt i32 %207, 64
  br i1 %215, label %216, label %217, !prof !48

216:                                              ; preds = %ZSTD_initFseState.exit208
  store ptr @BIT_reloadDStream.zeroFilled, ptr %130, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit214

217:                                              ; preds = %ZSTD_initFseState.exit208
  %.not.i.i210 = icmp ult ptr %197, %47
  br i1 %.not.i.i210, label %224, label %218

218:                                              ; preds = %217
  %219 = lshr i32 %207, 3
  %220 = zext nneg i32 %219 to i64
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds i8, ptr %197, i64 %221
  store ptr %222, ptr %130, align 8, !tbaa !72
  %223 = and i32 %207, 7
  store i32 %223, ptr %120, align 8, !tbaa !77
  %.val.i.i.i211 = load i64, ptr %222, align 1, !tbaa !43
  store i64 %.val.i.i.i211, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit214

224:                                              ; preds = %217
  %225 = icmp eq ptr %197, %3
  br i1 %225, label %ZSTD_initFseState.exit214, label %226

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
  %.021.i.i212 = select i1 %231, i32 %235, i32 %227
  %236 = zext i32 %.021.i.i212 to i64
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds i8, ptr %197, i64 %237
  store ptr %238, ptr %130, align 8, !tbaa !72
  %239 = shl i32 %.021.i.i212, 3
  %240 = sub i32 %207, %239
  store i32 %240, ptr %120, align 8, !tbaa !77
  %.val.i.i213 = load i64, ptr %238, align 1, !tbaa !43
  store i64 %.val.i.i213, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit214

ZSTD_initFseState.exit214:                        ; preds = %216, %218, %224, %226
  %.promoted551 = phi i64 [ %199, %216 ], [ %.val.i.i.i211, %218 ], [ %199, %224 ], [ %.val.i.i213, %226 ]
  %.promoted555 = phi i32 [ %207, %216 ], [ %223, %218 ], [ %207, %224 ], [ %240, %226 ]
  %.promoted562 = phi ptr [ @BIT_reloadDStream.zeroFilled, %216 ], [ %222, %218 ], [ %197, %224 ], [ %238, %226 ]
  %241 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %241, ptr %242, align 8, !tbaa !78
  %243 = icmp sgt i32 %5, 0
  br i1 %243, label %.lr.ph, label %.preheader535

.lr.ph:                                           ; preds = %ZSTD_initFseState.exit214
  %244 = add nsw i32 %5, -1
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %247 = ptrtoint ptr %3 to i64
  %.promoted568 = load i64, ptr %34, align 8
  %.promoted569 = load i64, ptr %245, align 8
  %248 = zext nneg i32 %244 to i64
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %260

.preheader535:                                    ; preds = %ZSTD_decodeSequence.exit, %ZSTD_initFseState.exit214
  %249 = phi i32 [ %.promoted555, %ZSTD_initFseState.exit214 ], [ %.val4.i216556, %ZSTD_decodeSequence.exit ]
  %250 = phi ptr [ %.promoted562, %ZSTD_initFseState.exit214 ], [ %450, %ZSTD_decodeSequence.exit ]
  %.0241.i.lcssa = phi i64 [ %43, %ZSTD_initFseState.exit214 ], [ %461, %ZSTD_decodeSequence.exit ]
  %.0238.i.lcssa = phi i32 [ 0, %ZSTD_initFseState.exit214 ], [ %41, %ZSTD_decodeSequence.exit ]
  %251 = icmp slt i32 %.0238.i.lcssa, %5
  br i1 %251, label %.lr.ph577, label %._crit_edge

.lr.ph577:                                        ; preds = %.preheader535
  %252 = add nsw i32 %5, -1
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %255 = getelementptr inbounds i8, ptr %19, i64 -32
  %256 = ptrtoint ptr %27 to i64
  %257 = ptrtoint ptr %19 to i64
  %.ptr512 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 30404
  %invariant.gep = getelementptr i8, ptr %0, i64 30388
  br label %463

260:                                              ; preds = %.lr.ph, %ZSTD_decodeSequence.exit
  %indvars.iv613 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next614, %ZSTD_decodeSequence.exit ]
  %261 = phi i64 [ %.promoted569, %.lr.ph ], [ %.sink655, %ZSTD_decodeSequence.exit ]
  %262 = phi i64 [ %.promoted568, %.lr.ph ], [ %.sink, %ZSTD_decodeSequence.exit ]
  %.0241.i565 = phi i64 [ %43, %.lr.ph ], [ %461, %ZSTD_decodeSequence.exit ]
  %263 = phi i64 [ %128, %.lr.ph ], [ %453, %ZSTD_decodeSequence.exit ]
  %264 = phi i64 [ %214, %.lr.ph ], [ %452, %ZSTD_decodeSequence.exit ]
  %265 = phi i64 [ %170, %.lr.ph ], [ %451, %ZSTD_decodeSequence.exit ]
  %.val.i.i223552564 = phi i64 [ %.promoted551, %.lr.ph ], [ %.val.i.i223553, %ZSTD_decodeSequence.exit ]
  %.val4.i216561563 = phi i32 [ %.promoted555, %.lr.ph ], [ %.val4.i216556, %ZSTD_decodeSequence.exit ]
  %266 = phi ptr [ %.promoted562, %.lr.ph ], [ %450, %ZSTD_decodeSequence.exit ]
  %.not514 = icmp eq i64 %indvars.iv613, %248
  %267 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %156, i64 %263
  %268 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %241, i64 %264
  %269 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %200, i64 %265
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !40, !noalias !134
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !40, !noalias !134
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !40, !noalias !134
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 2
  %279 = load i8, ptr %278, align 2, !tbaa !54, !noalias !134
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %281 = load i8, ptr %280, align 2, !tbaa !54, !noalias !134
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 2
  %283 = load i8, ptr %282, align 2, !tbaa !54, !noalias !134
  %284 = zext i8 %279 to i32
  %285 = zext i8 %281 to i32
  %286 = add i8 %281, %279
  %287 = add i8 %286, %283
  %288 = load i16, ptr %267, align 4, !tbaa !53, !noalias !134
  %289 = load i16, ptr %268, align 4, !tbaa !53, !noalias !134
  %290 = load i16, ptr %269, align 4, !tbaa !53, !noalias !134
  %291 = getelementptr inbounds nuw i8, ptr %267, i64 3
  %292 = load i8, ptr %291, align 1, !tbaa !52, !noalias !134
  %293 = zext i8 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %268, i64 3
  %295 = load i8, ptr %294, align 1, !tbaa !52, !noalias !134
  %296 = zext i8 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %269, i64 3
  %298 = load i8, ptr %297, align 1, !tbaa !52, !noalias !134
  %299 = zext i8 %298 to i32
  %300 = icmp ugt i8 %283, 1
  br i1 %300, label %301, label %313

301:                                              ; preds = %260
  %302 = zext i8 %283 to i32
  %303 = and i32 %.val4.i216561563, 63
  %304 = zext nneg i32 %303 to i64
  %305 = shl i64 %.val.i.i223552564, %304
  %306 = sub nsw i32 0, %302
  %307 = and i32 %306, 63
  %308 = zext nneg i32 %307 to i64
  %309 = lshr i64 %305, %308
  %310 = add i32 %.val4.i216561563, %302
  store i32 %310, ptr %120, align 8, !tbaa !77, !noalias !134
  %311 = zext i32 %277 to i64
  %312 = add i64 %309, %311
  store i64 %261, ptr %246, align 8, !tbaa !43, !noalias !134
  br label %343

313:                                              ; preds = %260
  %314 = icmp eq i32 %274, 0
  %315 = icmp eq i8 %283, 0
  br i1 %315, label %316, label %324, !prof !83

316:                                              ; preds = %313
  %317 = zext i1 %314 to i64
  %318 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !43, !noalias !134
  %320 = xor i1 %314, true
  %321 = zext i1 %320 to i64
  %322 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !43, !noalias !134
  br label %343

324:                                              ; preds = %313
  %325 = zext i1 %314 to i32
  %326 = add i32 %277, %325
  %327 = zext i32 %326 to i64
  %328 = and i32 %.val4.i216561563, 63
  %329 = zext nneg i32 %328 to i64
  %330 = shl i64 %.val.i.i223552564, %329
  %331 = lshr i64 %330, 63
  %332 = add i32 %.val4.i216561563, 1
  store i32 %332, ptr %120, align 8, !tbaa !77, !noalias !134
  %333 = add nuw nsw i64 %331, %327
  %334 = icmp eq i64 %333, 3
  br i1 %334, label %.thread, label %337

.thread:                                          ; preds = %324
  %335 = add i64 %262, -1
  %.not.i6442 = icmp eq i64 %335, 0
  %336 = select i1 %.not.i6442, i64 -1, i64 %335
  br label %341

337:                                              ; preds = %324
  %338 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %333
  %339 = load i64, ptr %338, align 8, !tbaa !43, !noalias !134
  %.not.i6 = icmp eq i64 %339, 0
  %340 = select i1 %.not.i6, i64 -1, i64 %339
  %.not101.i = icmp eq i64 %333, 1
  br i1 %.not101.i, label %343, label %341

341:                                              ; preds = %.thread, %337
  %342 = phi i64 [ %336, %.thread ], [ %340, %337 ]
  store i64 %261, ptr %246, align 8, !tbaa !43, !noalias !134
  br label %343

343:                                              ; preds = %337, %341, %316, %301
  %.sink655 = phi i64 [ %323, %316 ], [ %262, %301 ], [ %262, %341 ], [ %262, %337 ]
  %.sink = phi i64 [ %319, %316 ], [ %312, %301 ], [ %342, %341 ], [ %340, %337 ]
  %.val4.i216560 = phi i32 [ %.val4.i216561563, %316 ], [ %310, %301 ], [ %332, %341 ], [ %332, %337 ]
  store i64 %.sink655, ptr %245, align 8, !tbaa !43, !noalias !134
  store i64 %.sink, ptr %34, align 8, !tbaa !43, !noalias !134
  %.not102.i = icmp eq i8 %281, 0
  br i1 %.not102.i, label %354, label %344

344:                                              ; preds = %343
  %345 = and i32 %.val4.i216560, 63
  %346 = zext nneg i32 %345 to i64
  %347 = shl i64 %.val.i.i223552564, %346
  %348 = sub nsw i32 0, %285
  %349 = and i32 %348, 63
  %350 = zext nneg i32 %349 to i64
  %351 = lshr i64 %347, %350
  %352 = add i32 %.val4.i216560, %285
  store i32 %352, ptr %120, align 8, !tbaa !77, !noalias !134
  %353 = add i64 %351, %272
  br label %354

354:                                              ; preds = %344, %343
  %.val4.i216559 = phi i32 [ %.val4.i216560, %343 ], [ %352, %344 ]
  %.sroa.7.0 = phi i64 [ %272, %343 ], [ %353, %344 ]
  %355 = icmp ugt i8 %287, 30
  br i1 %355, label %356, label %BIT_reloadDStream.exit61, !prof !48

356:                                              ; preds = %354
  %357 = icmp ugt i32 %.val4.i216559, 64
  br i1 %357, label %358, label %359, !prof !48

358:                                              ; preds = %356
  store ptr @BIT_reloadDStream.zeroFilled, ptr %130, align 8, !tbaa !72, !noalias !134
  br label %BIT_reloadDStream.exit61

359:                                              ; preds = %356
  %.not.i55 = icmp ult ptr %266, %47
  br i1 %.not.i55, label %366, label %360

360:                                              ; preds = %359
  %361 = lshr i32 %.val4.i216559, 3
  %362 = zext nneg i32 %361 to i64
  %363 = sub nsw i64 0, %362
  %364 = getelementptr inbounds i8, ptr %266, i64 %363
  store ptr %364, ptr %130, align 8, !tbaa !72, !noalias !134
  %365 = and i32 %.val4.i216559, 7
  store i32 %365, ptr %120, align 8, !tbaa !77, !noalias !134
  %.val.i.i219 = load i64, ptr %364, align 1, !tbaa !43, !noalias !134
  store i64 %.val.i.i219, ptr %9, align 8, !tbaa !73, !noalias !134
  br label %BIT_reloadDStream.exit61

366:                                              ; preds = %359
  %367 = icmp eq ptr %266, %3
  br i1 %367, label %BIT_reloadDStream.exit61, label %368

368:                                              ; preds = %366
  %369 = lshr i32 %.val4.i216559, 3
  %370 = zext nneg i32 %369 to i64
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds i8, ptr %266, i64 %371
  %373 = icmp ult ptr %372, %3
  %374 = ptrtoint ptr %266 to i64
  %375 = sub i64 %374, %247
  %376 = trunc i64 %375 to i32
  %.021.i57 = select i1 %373, i32 %376, i32 %369
  %377 = zext i32 %.021.i57 to i64
  %378 = sub nsw i64 0, %377
  %379 = getelementptr inbounds i8, ptr %266, i64 %378
  store ptr %379, ptr %130, align 8, !tbaa !72, !noalias !134
  %380 = shl i32 %.021.i57, 3
  %381 = sub i32 %.val4.i216559, %380
  store i32 %381, ptr %120, align 8, !tbaa !77, !noalias !134
  %.val.i220 = load i64, ptr %379, align 1, !tbaa !43, !noalias !134
  store i64 %.val.i220, ptr %9, align 8, !tbaa !73, !noalias !134
  br label %BIT_reloadDStream.exit61

BIT_reloadDStream.exit61:                         ; preds = %366, %368, %360, %358, %354
  %382 = phi ptr [ %266, %366 ], [ %379, %368 ], [ %364, %360 ], [ @BIT_reloadDStream.zeroFilled, %358 ], [ %266, %354 ]
  %.val4.i216558 = phi i32 [ %.val4.i216559, %366 ], [ %381, %368 ], [ %365, %360 ], [ %.val4.i216559, %358 ], [ %.val4.i216559, %354 ]
  %.val.i.i223554 = phi i64 [ %.val.i.i223552564, %366 ], [ %.val.i220, %368 ], [ %.val.i.i219, %360 ], [ %.val.i.i223552564, %358 ], [ %.val.i.i223552564, %354 ]
  %.not103.i = icmp eq i8 %279, 0
  br i1 %.not103.i, label %393, label %383

383:                                              ; preds = %BIT_reloadDStream.exit61
  %384 = and i32 %.val4.i216558, 63
  %385 = zext nneg i32 %384 to i64
  %386 = shl i64 %.val.i.i223554, %385
  %387 = sub nsw i32 0, %284
  %388 = and i32 %387, 63
  %389 = zext nneg i32 %388 to i64
  %390 = lshr i64 %386, %389
  %391 = add i32 %.val4.i216558, %284
  store i32 %391, ptr %120, align 8, !tbaa !77, !noalias !134
  %392 = add i64 %390, %275
  br label %393

393:                                              ; preds = %383, %BIT_reloadDStream.exit61
  %.val4.i216557 = phi i32 [ %.val4.i216558, %BIT_reloadDStream.exit61 ], [ %391, %383 ]
  %.sroa.0271.0 = phi i64 [ %275, %BIT_reloadDStream.exit61 ], [ %392, %383 ]
  br i1 %.not514, label %ZSTD_decodeSequence.exit, label %394

394:                                              ; preds = %393
  %395 = add i32 %.val4.i216557, %293
  %396 = sub i32 0, %395
  %397 = and i32 %396, 63
  %398 = zext nneg i32 %397 to i64
  %399 = lshr i64 %.val.i.i223554, %398
  %400 = zext nneg i8 %292 to i64
  %notmask.i.i73 = shl nsw i64 -1, %400
  %401 = xor i64 %notmask.i.i73, -1
  %402 = and i64 %399, %401
  %403 = zext i16 %288 to i64
  %404 = add nuw i64 %402, %403
  store i64 %404, ptr %116, align 8, !tbaa !75, !noalias !134
  %405 = add i32 %395, %296
  %406 = sub i32 0, %405
  %407 = and i32 %406, 63
  %408 = zext nneg i32 %407 to i64
  %409 = lshr i64 %.val.i.i223554, %408
  %410 = zext nneg i8 %295 to i64
  %notmask.i.i72 = shl nsw i64 -1, %410
  %411 = xor i64 %notmask.i.i72, -1
  %412 = and i64 %409, %411
  %413 = zext i16 %289 to i64
  %414 = add nuw i64 %412, %413
  store i64 %414, ptr %202, align 8, !tbaa !75, !noalias !134
  %415 = add i32 %405, %299
  %416 = sub i32 0, %415
  %417 = and i32 %416, 63
  %418 = zext nneg i32 %417 to i64
  %419 = lshr i64 %.val.i.i223554, %418
  %420 = zext nneg i8 %298 to i64
  %notmask.i.i71 = shl nsw i64 -1, %420
  %421 = xor i64 %notmask.i.i71, -1
  %422 = and i64 %419, %421
  store i32 %415, ptr %120, align 8, !tbaa !77, !noalias !134
  %423 = zext i16 %290 to i64
  %424 = add nuw i64 %422, %423
  store i64 %424, ptr %158, align 8, !tbaa !75, !noalias !134
  %425 = icmp ugt i32 %415, 64
  br i1 %425, label %426, label %427, !prof !48

426:                                              ; preds = %394
  store ptr @BIT_reloadDStream.zeroFilled, ptr %130, align 8, !tbaa !72, !noalias !134
  br label %ZSTD_decodeSequence.exit

427:                                              ; preds = %394
  %.not.i62 = icmp ult ptr %382, %47
  br i1 %.not.i62, label %434, label %428

428:                                              ; preds = %427
  %429 = lshr i32 %415, 3
  %430 = zext nneg i32 %429 to i64
  %431 = sub nsw i64 0, %430
  %432 = getelementptr inbounds i8, ptr %382, i64 %431
  store ptr %432, ptr %130, align 8, !tbaa !72, !noalias !134
  %433 = and i32 %415, 7
  store i32 %433, ptr %120, align 8, !tbaa !77, !noalias !134
  %.val.i.i223 = load i64, ptr %432, align 1, !tbaa !43, !noalias !134
  store i64 %.val.i.i223, ptr %9, align 8, !tbaa !73, !noalias !134
  br label %ZSTD_decodeSequence.exit

434:                                              ; preds = %427
  %435 = icmp eq ptr %382, %3
  br i1 %435, label %ZSTD_decodeSequence.exit, label %436

436:                                              ; preds = %434
  %437 = lshr i32 %415, 3
  %438 = zext nneg i32 %437 to i64
  %439 = sub nsw i64 0, %438
  %440 = getelementptr inbounds i8, ptr %382, i64 %439
  %441 = icmp ult ptr %440, %3
  %442 = ptrtoint ptr %382 to i64
  %443 = sub i64 %442, %247
  %444 = trunc i64 %443 to i32
  %.021.i64 = select i1 %441, i32 %444, i32 %437
  %445 = zext i32 %.021.i64 to i64
  %446 = sub nsw i64 0, %445
  %447 = getelementptr inbounds i8, ptr %382, i64 %446
  store ptr %447, ptr %130, align 8, !tbaa !72, !noalias !134
  %448 = shl i32 %.021.i64, 3
  %449 = sub i32 %415, %448
  store i32 %449, ptr %120, align 8, !tbaa !77, !noalias !134
  %.val.i224 = load i64, ptr %447, align 1, !tbaa !43, !noalias !134
  store i64 %.val.i224, ptr %9, align 8, !tbaa !73, !noalias !134
  br label %ZSTD_decodeSequence.exit

ZSTD_decodeSequence.exit:                         ; preds = %434, %436, %428, %426, %393
  %450 = phi ptr [ %382, %434 ], [ %447, %436 ], [ %432, %428 ], [ @BIT_reloadDStream.zeroFilled, %426 ], [ %382, %393 ]
  %.val4.i216556 = phi i32 [ %415, %434 ], [ %449, %436 ], [ %433, %428 ], [ %415, %426 ], [ %.val4.i216557, %393 ]
  %.val.i.i223553 = phi i64 [ %.val.i.i223554, %434 ], [ %.val.i224, %436 ], [ %.val.i.i223, %428 ], [ %.val.i.i223554, %426 ], [ %.val.i.i223554, %393 ]
  %451 = phi i64 [ %424, %434 ], [ %424, %436 ], [ %424, %428 ], [ %424, %426 ], [ %265, %393 ]
  %452 = phi i64 [ %414, %434 ], [ %414, %436 ], [ %414, %428 ], [ %414, %426 ], [ %264, %393 ]
  %453 = phi i64 [ %404, %434 ], [ %404, %436 ], [ %404, %428 ], [ %404, %426 ], [ %263, %393 ]
  %454 = add i64 %.sroa.0271.0, %.0241.i565
  %455 = icmp ugt i64 %.sink, %454
  %456 = select i1 %455, ptr %29, ptr %25
  %457 = getelementptr inbounds i8, ptr %456, i64 %454
  %458 = sub i64 0, %.sink
  %459 = getelementptr inbounds i8, ptr %457, i64 %458
  tail call void @llvm.prefetch.p0(ptr %459, i32 0, i32 3, i32 1)
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %460, i32 0, i32 3, i32 1)
  %461 = add i64 %454, %.sroa.7.0
  %462 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %indvars.iv613
  store i64 %.sroa.0271.0, ptr %462, align 8, !tbaa !43
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !43
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %462, i64 16
  store i64 %.sink, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !43
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count
  br i1 %exitcond616.not, label %.preheader535, label %260, !llvm.loop !84

463:                                              ; preds = %.lr.ph577, %1080
  %.2209.i573 = phi ptr [ %1, %.lr.ph577 ], [ %.6213.i.ph, %1080 ]
  %.2228.i572 = phi ptr [ %23, %.lr.ph577 ], [ %.4230.i.ph, %1080 ]
  %.1239.i571 = phi i32 [ %.0238.i.lcssa, %.lr.ph577 ], [ %1081, %1080 ]
  %.1242.i570 = phi i64 [ %.0241.i.lcssa, %.lr.ph577 ], [ %.4245.i.ph, %1080 ]
  %.not510 = icmp eq i32 %.1239.i571, %252
  %464 = load ptr, ptr %157, align 8, !tbaa !85, !noalias !137
  %465 = load i64, ptr %116, align 8, !tbaa !90, !noalias !137
  %466 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %464, i64 %465
  %467 = load ptr, ptr %242, align 8, !tbaa !91, !noalias !137
  %468 = load i64, ptr %202, align 8, !tbaa !92, !noalias !137
  %469 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %467, i64 %468
  %470 = load ptr, ptr %201, align 8, !tbaa !93, !noalias !137
  %471 = load i64, ptr %158, align 8, !tbaa !94, !noalias !137
  %472 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %470, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !40, !noalias !137
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !40, !noalias !137
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !40, !noalias !137
  %481 = getelementptr inbounds nuw i8, ptr %466, i64 2
  %482 = load i8, ptr %481, align 2, !tbaa !54, !noalias !137
  %483 = getelementptr inbounds nuw i8, ptr %469, i64 2
  %484 = load i8, ptr %483, align 2, !tbaa !54, !noalias !137
  %485 = getelementptr inbounds nuw i8, ptr %472, i64 2
  %486 = load i8, ptr %485, align 2, !tbaa !54, !noalias !137
  %487 = zext i8 %482 to i32
  %488 = zext i8 %484 to i32
  %489 = add i8 %484, %482
  %490 = add i8 %489, %486
  %491 = load i16, ptr %466, align 4, !tbaa !53, !noalias !137
  %492 = load i16, ptr %469, align 4, !tbaa !53, !noalias !137
  %493 = load i16, ptr %472, align 4, !tbaa !53, !noalias !137
  %494 = getelementptr inbounds nuw i8, ptr %466, i64 3
  %495 = load i8, ptr %494, align 1, !tbaa !52, !noalias !137
  %496 = zext i8 %495 to i32
  %497 = getelementptr inbounds nuw i8, ptr %469, i64 3
  %498 = load i8, ptr %497, align 1, !tbaa !52, !noalias !137
  %499 = zext i8 %498 to i32
  %500 = getelementptr inbounds nuw i8, ptr %472, i64 3
  %501 = load i8, ptr %500, align 1, !tbaa !52, !noalias !137
  %502 = zext i8 %501 to i32
  %503 = icmp ugt i8 %486, 1
  br i1 %503, label %504, label %518

504:                                              ; preds = %463
  %505 = zext i8 %486 to i32
  %.val.i225 = load i64, ptr %9, align 8, !tbaa !73, !noalias !137
  %.val4.i226 = load i32, ptr %120, align 8, !tbaa !77, !noalias !137
  %506 = and i32 %.val4.i226, 63
  %507 = zext nneg i32 %506 to i64
  %508 = shl i64 %.val.i225, %507
  %509 = sub nsw i32 0, %505
  %510 = and i32 %509, 63
  %511 = zext nneg i32 %510 to i64
  %512 = lshr i64 %508, %511
  %513 = add i32 %.val4.i226, %505
  store i32 %513, ptr %120, align 8, !tbaa !77, !noalias !137
  %514 = zext i32 %480 to i64
  %515 = add i64 %512, %514
  %516 = load i64, ptr %253, align 8, !tbaa !43, !noalias !137
  store i64 %516, ptr %254, align 8, !tbaa !43, !noalias !137
  %517 = load i64, ptr %34, align 8, !tbaa !43, !noalias !137
  br label %553

518:                                              ; preds = %463
  %519 = icmp eq i32 %477, 0
  %520 = icmp eq i8 %486, 0
  br i1 %520, label %521, label %529, !prof !83

521:                                              ; preds = %518
  %522 = zext i1 %519 to i64
  %523 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %522
  %524 = load i64, ptr %523, align 8, !tbaa !43, !noalias !137
  %525 = xor i1 %519, true
  %526 = zext i1 %525 to i64
  %527 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %526
  %528 = load i64, ptr %527, align 8, !tbaa !43, !noalias !137
  br label %553

529:                                              ; preds = %518
  %530 = zext i1 %519 to i32
  %531 = add i32 %480, %530
  %532 = zext i32 %531 to i64
  %.val.i227 = load i64, ptr %9, align 8, !tbaa !73, !noalias !137
  %.val4.i228 = load i32, ptr %120, align 8, !tbaa !77, !noalias !137
  %533 = and i32 %.val4.i228, 63
  %534 = zext nneg i32 %533 to i64
  %535 = shl i64 %.val.i227, %534
  %536 = lshr i64 %535, 63
  %537 = add i32 %.val4.i228, 1
  store i32 %537, ptr %120, align 8, !tbaa !77, !noalias !137
  %538 = add nuw nsw i64 %536, %532
  %539 = icmp eq i64 %538, 3
  br i1 %539, label %.thread444, label %543

.thread444:                                       ; preds = %529
  %540 = load i64, ptr %34, align 8, !tbaa !43, !noalias !137
  %541 = add i64 %540, -1
  %.not.i8445 = icmp eq i64 %541, 0
  %542 = select i1 %.not.i8445, i64 -1, i64 %541
  br label %547

543:                                              ; preds = %529
  %544 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %538
  %545 = load i64, ptr %544, align 8, !tbaa !43, !noalias !137
  %.not.i8 = icmp eq i64 %545, 0
  %546 = select i1 %.not.i8, i64 -1, i64 %545
  %.not101.i9 = icmp eq i64 %538, 1
  br i1 %.not101.i9, label %550, label %547

547:                                              ; preds = %.thread444, %543
  %548 = phi i64 [ %542, %.thread444 ], [ %546, %543 ]
  %549 = load i64, ptr %253, align 8, !tbaa !43, !noalias !137
  store i64 %549, ptr %254, align 8, !tbaa !43, !noalias !137
  br label %550

550:                                              ; preds = %547, %543
  %551 = phi i64 [ %548, %547 ], [ %546, %543 ]
  %552 = load i64, ptr %34, align 8, !tbaa !43, !noalias !137
  br label %553

553:                                              ; preds = %550, %521, %504
  %.sink657 = phi i64 [ %552, %550 ], [ %528, %521 ], [ %517, %504 ]
  %.sink656 = phi i64 [ %551, %550 ], [ %524, %521 ], [ %515, %504 ]
  store i64 %.sink657, ptr %253, align 8, !tbaa !43, !noalias !137
  store i64 %.sink656, ptr %34, align 8, !tbaa !43, !noalias !137
  %.not102.i11 = icmp eq i8 %484, 0
  br i1 %.not102.i11, label %564, label %554

554:                                              ; preds = %553
  %.val.i229 = load i64, ptr %9, align 8, !tbaa !73, !noalias !137
  %.val4.i230 = load i32, ptr %120, align 8, !tbaa !77, !noalias !137
  %555 = and i32 %.val4.i230, 63
  %556 = zext nneg i32 %555 to i64
  %557 = shl i64 %.val.i229, %556
  %558 = sub nsw i32 0, %488
  %559 = and i32 %558, 63
  %560 = zext nneg i32 %559 to i64
  %561 = lshr i64 %557, %560
  %562 = add i32 %.val4.i230, %488
  store i32 %562, ptr %120, align 8, !tbaa !77, !noalias !137
  %563 = add i64 %561, %475
  br label %564

564:                                              ; preds = %554, %553
  %.sroa.9.0 = phi i64 [ %475, %553 ], [ %563, %554 ]
  %565 = icmp ugt i8 %490, 30
  br i1 %565, label %566, label %BIT_reloadDStream.exit, !prof !48

566:                                              ; preds = %564
  %567 = load i32, ptr %120, align 8, !tbaa !77, !noalias !137
  %568 = icmp ugt i32 %567, 64
  br i1 %568, label %569, label %570, !prof !48

569:                                              ; preds = %566
  store ptr @BIT_reloadDStream.zeroFilled, ptr %130, align 8, !tbaa !72, !noalias !137
  br label %BIT_reloadDStream.exit

570:                                              ; preds = %566
  %571 = load ptr, ptr %130, align 8, !tbaa !72, !noalias !137
  %572 = load ptr, ptr %48, align 8, !tbaa !71, !noalias !137
  %.not.i46 = icmp ult ptr %571, %572
  br i1 %.not.i46, label %579, label %573

573:                                              ; preds = %570
  %574 = lshr i32 %567, 3
  %575 = zext nneg i32 %574 to i64
  %576 = sub nsw i64 0, %575
  %577 = getelementptr inbounds i8, ptr %571, i64 %576
  store ptr %577, ptr %130, align 8, !tbaa !72, !noalias !137
  %578 = and i32 %567, 7
  store i32 %578, ptr %120, align 8, !tbaa !77, !noalias !137
  %.val.i.i231 = load i64, ptr %577, align 1, !tbaa !43, !noalias !137
  store i64 %.val.i.i231, ptr %9, align 8, !tbaa !73, !noalias !137
  br label %BIT_reloadDStream.exit

579:                                              ; preds = %570
  %580 = load ptr, ptr %46, align 8, !tbaa !69, !noalias !137
  %581 = icmp eq ptr %571, %580
  br i1 %581, label %BIT_reloadDStream.exit, label %582

582:                                              ; preds = %579
  %583 = lshr i32 %567, 3
  %584 = zext nneg i32 %583 to i64
  %585 = sub nsw i64 0, %584
  %586 = getelementptr inbounds i8, ptr %571, i64 %585
  %587 = icmp ult ptr %586, %580
  %588 = ptrtoint ptr %571 to i64
  %589 = ptrtoint ptr %580 to i64
  %590 = sub i64 %588, %589
  %591 = trunc i64 %590 to i32
  %.021.i = select i1 %587, i32 %591, i32 %583
  %592 = zext i32 %.021.i to i64
  %593 = sub nsw i64 0, %592
  %594 = getelementptr inbounds i8, ptr %571, i64 %593
  store ptr %594, ptr %130, align 8, !tbaa !72, !noalias !137
  %595 = shl i32 %.021.i, 3
  %596 = sub i32 %567, %595
  store i32 %596, ptr %120, align 8, !tbaa !77, !noalias !137
  %.val.i232 = load i64, ptr %594, align 1, !tbaa !43, !noalias !137
  store i64 %.val.i232, ptr %9, align 8, !tbaa !73, !noalias !137
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %579, %582, %573, %569, %564
  %.not103.i12 = icmp eq i8 %482, 0
  br i1 %.not103.i12, label %607, label %597

597:                                              ; preds = %BIT_reloadDStream.exit
  %.val.i233 = load i64, ptr %9, align 8, !tbaa !73, !noalias !137
  %.val4.i234 = load i32, ptr %120, align 8, !tbaa !77, !noalias !137
  %598 = and i32 %.val4.i234, 63
  %599 = zext nneg i32 %598 to i64
  %600 = shl i64 %.val.i233, %599
  %601 = sub nsw i32 0, %487
  %602 = and i32 %601, 63
  %603 = zext nneg i32 %602 to i64
  %604 = lshr i64 %600, %603
  %605 = add i32 %.val4.i234, %487
  store i32 %605, ptr %120, align 8, !tbaa !77, !noalias !137
  %606 = add i64 %604, %478
  br label %607

607:                                              ; preds = %597, %BIT_reloadDStream.exit
  %.sroa.0.0 = phi i64 [ %478, %BIT_reloadDStream.exit ], [ %606, %597 ]
  br i1 %.not510, label %ZSTD_decodeSequence.exit14, label %608

608:                                              ; preds = %607
  %609 = load i64, ptr %9, align 8, !tbaa !73, !noalias !137
  %610 = load i32, ptr %120, align 8, !tbaa !77, !noalias !137
  %611 = add i32 %610, %496
  %612 = sub i32 0, %611
  %613 = and i32 %612, 63
  %614 = zext nneg i32 %613 to i64
  %615 = lshr i64 %609, %614
  %616 = zext nneg i8 %495 to i64
  %notmask.i.i70 = shl nsw i64 -1, %616
  %617 = xor i64 %notmask.i.i70, -1
  %618 = and i64 %615, %617
  %619 = zext i16 %491 to i64
  %620 = add nuw i64 %618, %619
  store i64 %620, ptr %116, align 8, !tbaa !75, !noalias !137
  %621 = add i32 %611, %499
  %622 = sub i32 0, %621
  %623 = and i32 %622, 63
  %624 = zext nneg i32 %623 to i64
  %625 = lshr i64 %609, %624
  %626 = zext nneg i8 %498 to i64
  %notmask.i.i69 = shl nsw i64 -1, %626
  %627 = xor i64 %notmask.i.i69, -1
  %628 = and i64 %625, %627
  %629 = zext i16 %492 to i64
  %630 = add nuw i64 %628, %629
  store i64 %630, ptr %202, align 8, !tbaa !75, !noalias !137
  %631 = add i32 %621, %502
  %632 = sub i32 0, %631
  %633 = and i32 %632, 63
  %634 = zext nneg i32 %633 to i64
  %635 = lshr i64 %609, %634
  %636 = zext nneg i8 %501 to i64
  %notmask.i.i = shl nsw i64 -1, %636
  %637 = xor i64 %notmask.i.i, -1
  %638 = and i64 %635, %637
  store i32 %631, ptr %120, align 8, !tbaa !77, !noalias !137
  %639 = zext i16 %493 to i64
  %640 = add nuw i64 %638, %639
  store i64 %640, ptr %158, align 8, !tbaa !75, !noalias !137
  %641 = icmp ugt i32 %631, 64
  br i1 %641, label %642, label %643, !prof !48

642:                                              ; preds = %608
  store ptr @BIT_reloadDStream.zeroFilled, ptr %130, align 8, !tbaa !72, !noalias !137
  br label %ZSTD_decodeSequence.exit14

643:                                              ; preds = %608
  %644 = load ptr, ptr %130, align 8, !tbaa !72, !noalias !137
  %645 = load ptr, ptr %48, align 8, !tbaa !71, !noalias !137
  %.not.i48 = icmp ult ptr %644, %645
  br i1 %.not.i48, label %652, label %646

646:                                              ; preds = %643
  %647 = lshr i32 %631, 3
  %648 = zext nneg i32 %647 to i64
  %649 = sub nsw i64 0, %648
  %650 = getelementptr inbounds i8, ptr %644, i64 %649
  store ptr %650, ptr %130, align 8, !tbaa !72, !noalias !137
  %651 = and i32 %631, 7
  store i32 %651, ptr %120, align 8, !tbaa !77, !noalias !137
  %.val.i.i235 = load i64, ptr %650, align 1, !tbaa !43, !noalias !137
  store i64 %.val.i.i235, ptr %9, align 8, !tbaa !73, !noalias !137
  br label %ZSTD_decodeSequence.exit14

652:                                              ; preds = %643
  %653 = load ptr, ptr %46, align 8, !tbaa !69, !noalias !137
  %654 = icmp eq ptr %644, %653
  br i1 %654, label %ZSTD_decodeSequence.exit14, label %655

655:                                              ; preds = %652
  %656 = lshr i32 %631, 3
  %657 = zext nneg i32 %656 to i64
  %658 = sub nsw i64 0, %657
  %659 = getelementptr inbounds i8, ptr %644, i64 %658
  %660 = icmp ult ptr %659, %653
  %661 = ptrtoint ptr %644 to i64
  %662 = ptrtoint ptr %653 to i64
  %663 = sub i64 %661, %662
  %664 = trunc i64 %663 to i32
  %.021.i50 = select i1 %660, i32 %664, i32 %656
  %665 = zext i32 %.021.i50 to i64
  %666 = sub nsw i64 0, %665
  %667 = getelementptr inbounds i8, ptr %644, i64 %666
  store ptr %667, ptr %130, align 8, !tbaa !72, !noalias !137
  %668 = shl i32 %.021.i50, 3
  %669 = sub i32 %631, %668
  store i32 %669, ptr %120, align 8, !tbaa !77, !noalias !137
  %.val.i236 = load i64, ptr %667, align 1, !tbaa !43, !noalias !137
  store i64 %.val.i236, ptr %9, align 8, !tbaa !73, !noalias !137
  br label %ZSTD_decodeSequence.exit14

ZSTD_decodeSequence.exit14:                       ; preds = %652, %655, %646, %642, %607
  %670 = load i32, ptr %10, align 8, !tbaa !33
  %671 = icmp eq i32 %670, 2
  br i1 %671, label %672, label %953

672:                                              ; preds = %ZSTD_decodeSequence.exit14
  %673 = load ptr, ptr %7, align 8, !tbaa !65
  %674 = and i32 %.1239.i571, 7
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %675
  %677 = load i64, ptr %676, align 8, !tbaa !95
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 %677
  %679 = load ptr, ptr %22, align 8, !tbaa !32
  %680 = icmp ugt ptr %678, %679
  br i1 %680, label %681, label %842

681:                                              ; preds = %672
  %682 = ptrtoint ptr %679 to i64
  %683 = ptrtoint ptr %673 to i64
  %684 = sub i64 %682, %683
  %.not273.i = icmp eq ptr %679, %673
  br i1 %.not273.i, label %724, label %685

685:                                              ; preds = %681
  %686 = ptrtoint ptr %.2209.i573 to i64
  %687 = sub i64 %257, %686
  %688 = icmp ugt i64 %684, %687
  br i1 %688, label %.thread495, label %689

689:                                              ; preds = %685
  %690 = sub i64 %686, %683
  %691 = getelementptr inbounds i8, ptr %.2209.i573, i64 %684
  %692 = icmp slt i64 %684, 8
  %693 = icmp sgt i64 %690, -8
  %or.cond.i237 = or i1 %693, %692
  br i1 %or.cond.i237, label %.preheader.i, label %699

.preheader.i:                                     ; preds = %689
  %694 = icmp sgt i64 %684, 0
  br i1 %694, label %.lr.ph40.i, label %ZSTD_safecopyDstBeforeSrc.exit

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi ptr [ %697, %.lr.ph40.i ], [ %.2209.i573, %.preheader.i ]
  %.02938.i = phi ptr [ %695, %.lr.ph40.i ], [ %673, %.preheader.i ]
  %695 = getelementptr inbounds nuw i8, ptr %.02938.i, i64 1
  %696 = load i8, ptr %.02938.i, align 1, !tbaa !7
  %697 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  store i8 %696, ptr %.039.i, align 1, !tbaa !7
  %698 = icmp ult ptr %697, %691
  br i1 %698, label %.lr.ph40.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !97

699:                                              ; preds = %689
  %700 = getelementptr inbounds i8, ptr %691, i64 -32
  %701 = icmp ule ptr %.2209.i573, %700
  %702 = icmp samesign ult i64 %690, -16
  %or.cond3.i = and i1 %702, %701
  br i1 %or.cond3.i, label %703, label %.lr.ph.i.preheader

703:                                              ; preds = %699
  %704 = ptrtoint ptr %700 to i64
  %705 = sub i64 %704, %686
  %706 = load <2 x i64>, ptr %673, align 1, !tbaa !7
  store <2 x i64> %706, ptr %.2209.i573, align 1, !tbaa !7
  %707 = icmp slt i64 %705, 17
  br i1 %707, label %.thread.i238, label %708

708:                                              ; preds = %703
  %709 = getelementptr inbounds nuw i8, ptr %.2209.i573, i64 16
  br label %710

710:                                              ; preds = %710, %708
  %.130.i.i = phi ptr [ %709, %708 ], [ %715, %710 ]
  %.pn.i.i = phi ptr [ %673, %708 ], [ %713, %710 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %711 = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !7
  store <2 x i64> %711, ptr %.130.i.i, align 1, !tbaa !7
  %712 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %714 = load <2 x i64>, ptr %713, align 1, !tbaa !7
  store <2 x i64> %714, ptr %712, align 1, !tbaa !7
  %715 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %716 = icmp ult ptr %715, %700
  br i1 %716, label %710, label %.thread.i238, !llvm.loop !98

.thread.i238:                                     ; preds = %710, %703
  %717 = getelementptr inbounds i8, ptr %673, i64 %705
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %699, %.thread.i238
  %.237.i.ph = phi ptr [ %.2209.i573, %699 ], [ %700, %.thread.i238 ]
  %.23136.i.ph = phi ptr [ %673, %699 ], [ %717, %.thread.i238 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.237.i = phi ptr [ %720, %.lr.ph.i ], [ %.237.i.ph, %.lr.ph.i.preheader ]
  %.23136.i = phi ptr [ %718, %.lr.ph.i ], [ %.23136.i.ph, %.lr.ph.i.preheader ]
  %718 = getelementptr inbounds nuw i8, ptr %.23136.i, i64 1
  %719 = load i8, ptr %.23136.i, align 1, !tbaa !7
  %720 = getelementptr inbounds nuw i8, ptr %.237.i, i64 1
  store i8 %719, ptr %.237.i, align 1, !tbaa !7
  %721 = icmp ult ptr %720, %691
  br i1 %721, label %.lr.ph.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !99

ZSTD_safecopyDstBeforeSrc.exit:                   ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader.i
  %722 = load i64, ptr %676, align 8, !tbaa !95
  %723 = sub i64 %722, %684
  store i64 %723, ptr %676, align 8, !tbaa !95
  br label %724

724:                                              ; preds = %ZSTD_safecopyDstBeforeSrc.exit, %681
  %.3210.i = phi ptr [ %691, %ZSTD_safecopyDstBeforeSrc.exit ], [ %.2209.i573, %681 ]
  store ptr %.ptr512, ptr %7, align 8, !tbaa !65
  store i32 0, ptr %10, align 8, !tbaa !33
  %.sroa.0.0.copyload = load i64, ptr %676, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %676, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %676, i64 16
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %725 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 %.sroa.0.0.copyload
  %726 = add i64 %.sroa.6.0.copyload, %.sroa.0.0.copyload
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.sroa.0.0.copyload
  %727 = sub i64 0, %.sroa.11.0.copyload
  %728 = getelementptr inbounds i8, ptr %725, i64 %727
  %729 = icmp sgt i64 %.sroa.0.0.copyload, 65536
  %730 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 %726
  %731 = icmp ugt ptr %730, %255
  %or.cond.i = select i1 %729, i1 true, i1 %731
  br i1 %or.cond.i, label %.critedge.i, label %732, !prof !100

732:                                              ; preds = %724
  %733 = load <2 x i64>, ptr %.ptr512, align 1, !tbaa !7
  store <2 x i64> %733, ptr %.3210.i, align 1, !tbaa !7
  %734 = icmp ugt i64 %.sroa.0.0.copyload, 16
  br i1 %734, label %736, label %ZSTD_wildcopy.exit179, !prof !48

.critedge.i:                                      ; preds = %724
  %735 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.3210.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %676, ptr noundef nonnull %7, ptr noundef nonnull %258, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequence.exit

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 16
  %738 = add i64 %.sroa.0.0.copyload, -16
  %739 = getelementptr i8, ptr %.3210.i, i64 %.sroa.0.0.copyload
  %740 = load <2 x i64>, ptr %259, align 1, !tbaa !7
  store <2 x i64> %740, ptr %737, align 1, !tbaa !7
  %741 = icmp slt i64 %738, 17
  br i1 %741, label %ZSTD_wildcopy.exit179, label %742

742:                                              ; preds = %736
  %743 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 32
  br label %744

744:                                              ; preds = %744, %742
  %.130.i174 = phi ptr [ %743, %742 ], [ %749, %744 ]
  %.pn.i175 = phi ptr [ %259, %742 ], [ %747, %744 ]
  %.1.i176 = getelementptr inbounds nuw i8, ptr %.pn.i175, i64 16
  %745 = load <2 x i64>, ptr %.1.i176, align 1, !tbaa !7
  store <2 x i64> %745, ptr %.130.i174, align 1, !tbaa !7
  %746 = getelementptr inbounds nuw i8, ptr %.130.i174, i64 16
  %747 = getelementptr inbounds nuw i8, ptr %.pn.i175, i64 32
  %748 = load <2 x i64>, ptr %747, align 1, !tbaa !7
  store <2 x i64> %748, ptr %746, align 1, !tbaa !7
  %749 = getelementptr inbounds nuw i8, ptr %.130.i174, i64 32
  %750 = icmp ult ptr %749, %739
  br i1 %750, label %744, label %ZSTD_wildcopy.exit179, !llvm.loop !98

ZSTD_wildcopy.exit179:                            ; preds = %744, %736, %732
  store ptr %gep, ptr %7, align 8, !tbaa !65
  %751 = ptrtoint ptr %725 to i64
  %752 = sub i64 %751, %31
  %753 = icmp ugt i64 %.sroa.11.0.copyload, %752
  br i1 %753, label %754, label %766

754:                                              ; preds = %ZSTD_wildcopy.exit179
  %755 = sub i64 %751, %256
  %756 = icmp ugt i64 %.sroa.11.0.copyload, %755
  br i1 %756, label %.thread495, label %757, !prof !48

757:                                              ; preds = %754
  %758 = ptrtoint ptr %728 to i64
  %759 = sub i64 %758, %31
  %760 = getelementptr inbounds i8, ptr %29, i64 %759
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 %.sroa.6.0.copyload
  %.not.i16 = icmp ugt ptr %761, %29
  br i1 %.not.i16, label %763, label %762

762:                                              ; preds = %757
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %725, ptr align 1 %760, i64 %.sroa.6.0.copyload, i1 false)
  br label %ZSTD_execSequence.exit

763:                                              ; preds = %757
  %diff.neg.i = sub i64 0, %759
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %725, ptr align 1 %760, i64 %diff.neg.i, i1 false)
  %764 = getelementptr inbounds nuw i8, ptr %725, i64 %diff.neg.i
  %765 = add i64 %.sroa.6.0.copyload, %759
  br label %766

766:                                              ; preds = %763, %ZSTD_wildcopy.exit179
  %.sroa.6.0 = phi i64 [ %765, %763 ], [ %.sroa.6.0.copyload, %ZSTD_wildcopy.exit179 ]
  %.0435 = phi ptr [ %25, %763 ], [ %728, %ZSTD_wildcopy.exit179 ]
  %.0434 = phi ptr [ %764, %763 ], [ %725, %ZSTD_wildcopy.exit179 ]
  %767 = icmp ugt i64 %.sroa.11.0.copyload, 15
  br i1 %767, label %768, label %781, !prof !83

768:                                              ; preds = %766
  %769 = getelementptr inbounds i8, ptr %.0434, i64 %.sroa.6.0
  %770 = load <2 x i64>, ptr %.0435, align 1, !tbaa !7
  store <2 x i64> %770, ptr %.0434, align 1, !tbaa !7
  %771 = icmp slt i64 %.sroa.6.0, 17
  br i1 %771, label %ZSTD_execSequence.exit, label %772

772:                                              ; preds = %768
  %773 = getelementptr inbounds nuw i8, ptr %.0434, i64 16
  br label %774

774:                                              ; preds = %774, %772
  %.130.i181 = phi ptr [ %773, %772 ], [ %779, %774 ]
  %.pn.i182 = phi ptr [ %.0435, %772 ], [ %777, %774 ]
  %.1.i183 = getelementptr inbounds nuw i8, ptr %.pn.i182, i64 16
  %775 = load <2 x i64>, ptr %.1.i183, align 1, !tbaa !7
  store <2 x i64> %775, ptr %.130.i181, align 1, !tbaa !7
  %776 = getelementptr inbounds nuw i8, ptr %.130.i181, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %.pn.i182, i64 32
  %778 = load <2 x i64>, ptr %777, align 1, !tbaa !7
  store <2 x i64> %778, ptr %776, align 1, !tbaa !7
  %779 = getelementptr inbounds nuw i8, ptr %.130.i181, i64 32
  %780 = icmp ult ptr %779, %769
  br i1 %780, label %774, label %ZSTD_execSequence.exit, !llvm.loop !98

781:                                              ; preds = %766
  %782 = icmp samesign ult i64 %.sroa.11.0.copyload, 8
  br i1 %782, label %783, label %805

783:                                              ; preds = %781
  %784 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.11.0.copyload
  %785 = load i32, ptr %784, align 4, !tbaa !28
  %786 = load i8, ptr %.0435, align 1, !tbaa !7
  store i8 %786, ptr %.0434, align 1, !tbaa !7
  %787 = getelementptr inbounds nuw i8, ptr %.0435, i64 1
  %788 = load i8, ptr %787, align 1, !tbaa !7
  %789 = getelementptr inbounds nuw i8, ptr %.0434, i64 1
  store i8 %788, ptr %789, align 1, !tbaa !7
  %790 = getelementptr inbounds nuw i8, ptr %.0435, i64 2
  %791 = load i8, ptr %790, align 1, !tbaa !7
  %792 = getelementptr inbounds nuw i8, ptr %.0434, i64 2
  store i8 %791, ptr %792, align 1, !tbaa !7
  %793 = getelementptr inbounds nuw i8, ptr %.0435, i64 3
  %794 = load i8, ptr %793, align 1, !tbaa !7
  %795 = getelementptr inbounds nuw i8, ptr %.0434, i64 3
  store i8 %794, ptr %795, align 1, !tbaa !7
  %796 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.11.0.copyload
  %797 = load i32, ptr %796, align 4, !tbaa !28
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %.0435, i64 %798
  %800 = getelementptr inbounds nuw i8, ptr %.0434, i64 4
  %801 = load i32, ptr %799, align 1
  store i32 %801, ptr %800, align 1
  %802 = sext i32 %785 to i64
  %803 = sub nsw i64 0, %802
  %804 = getelementptr inbounds i8, ptr %799, i64 %803
  br label %ZSTD_overlapCopy8.exit198

805:                                              ; preds = %781
  %806 = load i64, ptr %.0435, align 1
  store i64 %806, ptr %.0434, align 1
  br label %ZSTD_overlapCopy8.exit198

ZSTD_overlapCopy8.exit198:                        ; preds = %783, %805
  %.1436 = phi ptr [ %804, %783 ], [ %.0435, %805 ]
  %807 = getelementptr inbounds nuw i8, ptr %.1436, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %.0434, i64 8
  %809 = icmp ugt i64 %.sroa.6.0, 8
  br i1 %809, label %810, label %ZSTD_execSequence.exit

810:                                              ; preds = %ZSTD_overlapCopy8.exit198
  %811 = ptrtoint ptr %808 to i64
  %812 = ptrtoint ptr %807 to i64
  %813 = sub i64 %811, %812
  %814 = getelementptr i8, ptr %.0434, i64 %.sroa.6.0
  %815 = icmp slt i64 %813, 16
  br i1 %815, label %.preheader525, label %820

.preheader525:                                    ; preds = %810, %.preheader525
  %.029.i191 = phi ptr [ %817, %.preheader525 ], [ %808, %810 ]
  %.0.i192 = phi ptr [ %818, %.preheader525 ], [ %807, %810 ]
  %816 = load i64, ptr %.0.i192, align 1
  store i64 %816, ptr %.029.i191, align 1
  %817 = getelementptr inbounds nuw i8, ptr %.029.i191, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 8
  %819 = icmp ult ptr %817, %814
  br i1 %819, label %.preheader525, label %ZSTD_execSequence.exit, !llvm.loop !101

820:                                              ; preds = %810
  %821 = load <2 x i64>, ptr %807, align 1, !tbaa !7
  store <2 x i64> %821, ptr %808, align 1, !tbaa !7
  %822 = icmp slt i64 %.sroa.6.0, 25
  br i1 %822, label %ZSTD_execSequence.exit, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %.0434, i64 24
  br label %825

825:                                              ; preds = %825, %823
  %.130.i188 = phi ptr [ %824, %823 ], [ %830, %825 ]
  %.pn.i189 = phi ptr [ %807, %823 ], [ %828, %825 ]
  %.1.i190 = getelementptr inbounds nuw i8, ptr %.pn.i189, i64 16
  %826 = load <2 x i64>, ptr %.1.i190, align 1, !tbaa !7
  store <2 x i64> %826, ptr %.130.i188, align 1, !tbaa !7
  %827 = getelementptr inbounds nuw i8, ptr %.130.i188, i64 16
  %828 = getelementptr inbounds nuw i8, ptr %.pn.i189, i64 32
  %829 = load <2 x i64>, ptr %828, align 1, !tbaa !7
  store <2 x i64> %829, ptr %827, align 1, !tbaa !7
  %830 = getelementptr inbounds nuw i8, ptr %.130.i188, i64 32
  %831 = icmp ult ptr %830, %814
  br i1 %831, label %825, label %ZSTD_execSequence.exit, !llvm.loop !98

ZSTD_execSequence.exit:                           ; preds = %825, %.preheader525, %774, %820, %768, %.critedge.i, %762, %ZSTD_overlapCopy8.exit198
  %.0.i15 = phi i64 [ %735, %.critedge.i ], [ %726, %762 ], [ %726, %ZSTD_overlapCopy8.exit198 ], [ %726, %768 ], [ %726, %820 ], [ %726, %774 ], [ %726, %.preheader525 ], [ %726, %825 ]
  %832 = icmp ult i64 %.0.i15, -119
  br i1 %832, label %833, label %.thread495

833:                                              ; preds = %ZSTD_execSequence.exit
  %834 = add i64 %.sroa.0.0, %.1242.i570
  %835 = icmp ugt i64 %.sink656, %834
  %836 = select i1 %835, ptr %29, ptr %25
  %837 = getelementptr inbounds i8, ptr %836, i64 %834
  %838 = sub i64 0, %.sink656
  %839 = getelementptr inbounds i8, ptr %837, i64 %838
  tail call void @llvm.prefetch.p0(ptr %839, i32 0, i32 3, i32 1)
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %840, i32 0, i32 3, i32 1)
  store i64 %.sroa.0.0, ptr %676, align 8, !tbaa !43
  %.sroa.9.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx259, align 8, !tbaa !43
  %.sroa.12.0..sroa_idx265 = getelementptr inbounds nuw i8, ptr %676, i64 16
  store i64 %.sink656, ptr %.sroa.12.0..sroa_idx265, align 8, !tbaa !43
  %841 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 %.0.i15
  br label %1080

842:                                              ; preds = %672
  %843 = getelementptr inbounds i8, ptr %678, i64 -32
  %.sroa.063.0.copyload = load i64, ptr %676, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %676, i64 8
  %.sroa.565.0.copyload = load i64, ptr %.sroa.565.0..sroa_idx, align 8
  %.sroa.1069.0..sroa_idx = getelementptr inbounds nuw i8, ptr %676, i64 16
  %.sroa.1069.0.copyload = load i64, ptr %.sroa.1069.0..sroa_idx, align 8
  %844 = getelementptr inbounds nuw i8, ptr %.2209.i573, i64 %.sroa.063.0.copyload
  %845 = add i64 %.sroa.565.0.copyload, %.sroa.063.0.copyload
  %846 = getelementptr inbounds nuw i8, ptr %673, i64 %.sroa.063.0.copyload
  %847 = sub i64 0, %.sroa.1069.0.copyload
  %848 = getelementptr inbounds i8, ptr %844, i64 %847
  %849 = icmp ugt ptr %846, %.2228.i572
  %850 = getelementptr inbounds nuw i8, ptr %.2209.i573, i64 %845
  %851 = icmp ugt ptr %850, %843
  %or.cond.i35 = select i1 %849, i1 true, i1 %851
  br i1 %or.cond.i35, label %.critedge.i39, label %852, !prof !100

852:                                              ; preds = %842
  %853 = load <2 x i64>, ptr %673, align 1, !tbaa !7
  store <2 x i64> %853, ptr %.2209.i573, align 1, !tbaa !7
  %854 = icmp ugt i64 %.sroa.063.0.copyload, 16
  br i1 %854, label %856, label %ZSTD_wildcopy.exit95, !prof !48

.critedge.i39:                                    ; preds = %842
  %855 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.2209.i573, ptr noundef %19, ptr noundef nonnull %843, ptr noundef nonnull byval(%struct.seq_t) align 8 %676, ptr noundef nonnull %7, ptr noundef %.2228.i572, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit

856:                                              ; preds = %852
  %857 = getelementptr inbounds nuw i8, ptr %.2209.i573, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %859 = add i64 %.sroa.063.0.copyload, -16
  %860 = getelementptr i8, ptr %.2209.i573, i64 %.sroa.063.0.copyload
  %861 = load <2 x i64>, ptr %858, align 1, !tbaa !7
  store <2 x i64> %861, ptr %857, align 1, !tbaa !7
  %862 = icmp slt i64 %859, 17
  br i1 %862, label %ZSTD_wildcopy.exit95, label %863

863:                                              ; preds = %856
  %864 = getelementptr inbounds nuw i8, ptr %.2209.i573, i64 32
  br label %865

865:                                              ; preds = %865, %863
  %.130.i90 = phi ptr [ %864, %863 ], [ %870, %865 ]
  %.pn.i91 = phi ptr [ %858, %863 ], [ %868, %865 ]
  %.1.i92 = getelementptr inbounds nuw i8, ptr %.pn.i91, i64 16
  %866 = load <2 x i64>, ptr %.1.i92, align 1, !tbaa !7
  store <2 x i64> %866, ptr %.130.i90, align 1, !tbaa !7
  %867 = getelementptr inbounds nuw i8, ptr %.130.i90, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %.pn.i91, i64 32
  %869 = load <2 x i64>, ptr %868, align 1, !tbaa !7
  store <2 x i64> %869, ptr %867, align 1, !tbaa !7
  %870 = getelementptr inbounds nuw i8, ptr %.130.i90, i64 32
  %871 = icmp ult ptr %870, %860
  br i1 %871, label %865, label %ZSTD_wildcopy.exit95, !llvm.loop !98

ZSTD_wildcopy.exit95:                             ; preds = %865, %856, %852
  store ptr %846, ptr %7, align 8, !tbaa !65
  %872 = ptrtoint ptr %844 to i64
  %873 = sub i64 %872, %31
  %874 = icmp ugt i64 %.sroa.1069.0.copyload, %873
  br i1 %874, label %875, label %887

875:                                              ; preds = %ZSTD_wildcopy.exit95
  %876 = sub i64 %872, %256
  %877 = icmp ugt i64 %.sroa.1069.0.copyload, %876
  br i1 %877, label %ZSTD_execSequenceSplitLitBuffer.exit, label %878, !prof !48

878:                                              ; preds = %875
  %879 = ptrtoint ptr %848 to i64
  %880 = sub i64 %879, %31
  %881 = getelementptr inbounds i8, ptr %29, i64 %880
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 %.sroa.565.0.copyload
  %.not.i37 = icmp ugt ptr %882, %29
  br i1 %.not.i37, label %884, label %883

883:                                              ; preds = %878
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %844, ptr align 1 %881, i64 %.sroa.565.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit

884:                                              ; preds = %878
  %diff.neg.i38 = sub i64 0, %880
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %844, ptr align 1 %881, i64 %diff.neg.i38, i1 false)
  %885 = getelementptr inbounds nuw i8, ptr %844, i64 %diff.neg.i38
  %886 = add i64 %.sroa.565.0.copyload, %880
  br label %887

887:                                              ; preds = %884, %ZSTD_wildcopy.exit95
  %.sroa.565.0 = phi i64 [ %886, %884 ], [ %.sroa.565.0.copyload, %ZSTD_wildcopy.exit95 ]
  %.0423 = phi ptr [ %25, %884 ], [ %848, %ZSTD_wildcopy.exit95 ]
  %.0422 = phi ptr [ %885, %884 ], [ %844, %ZSTD_wildcopy.exit95 ]
  %888 = icmp ugt i64 %.sroa.1069.0.copyload, 15
  br i1 %888, label %889, label %902, !prof !83

889:                                              ; preds = %887
  %890 = getelementptr inbounds i8, ptr %.0422, i64 %.sroa.565.0
  %891 = load <2 x i64>, ptr %.0423, align 1, !tbaa !7
  store <2 x i64> %891, ptr %.0422, align 1, !tbaa !7
  %892 = icmp slt i64 %.sroa.565.0, 17
  br i1 %892, label %ZSTD_execSequenceSplitLitBuffer.exit, label %893

893:                                              ; preds = %889
  %894 = getelementptr inbounds nuw i8, ptr %.0422, i64 16
  br label %895

895:                                              ; preds = %895, %893
  %.130.i97 = phi ptr [ %894, %893 ], [ %900, %895 ]
  %.pn.i98 = phi ptr [ %.0423, %893 ], [ %898, %895 ]
  %.1.i99 = getelementptr inbounds nuw i8, ptr %.pn.i98, i64 16
  %896 = load <2 x i64>, ptr %.1.i99, align 1, !tbaa !7
  store <2 x i64> %896, ptr %.130.i97, align 1, !tbaa !7
  %897 = getelementptr inbounds nuw i8, ptr %.130.i97, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %.pn.i98, i64 32
  %899 = load <2 x i64>, ptr %898, align 1, !tbaa !7
  store <2 x i64> %899, ptr %897, align 1, !tbaa !7
  %900 = getelementptr inbounds nuw i8, ptr %.130.i97, i64 32
  %901 = icmp ult ptr %900, %890
  br i1 %901, label %895, label %ZSTD_execSequenceSplitLitBuffer.exit, !llvm.loop !98

902:                                              ; preds = %887
  %903 = icmp samesign ult i64 %.sroa.1069.0.copyload, 8
  br i1 %903, label %904, label %926

904:                                              ; preds = %902
  %905 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1069.0.copyload
  %906 = load i32, ptr %905, align 4, !tbaa !28
  %907 = load i8, ptr %.0423, align 1, !tbaa !7
  store i8 %907, ptr %.0422, align 1, !tbaa !7
  %908 = getelementptr inbounds nuw i8, ptr %.0423, i64 1
  %909 = load i8, ptr %908, align 1, !tbaa !7
  %910 = getelementptr inbounds nuw i8, ptr %.0422, i64 1
  store i8 %909, ptr %910, align 1, !tbaa !7
  %911 = getelementptr inbounds nuw i8, ptr %.0423, i64 2
  %912 = load i8, ptr %911, align 1, !tbaa !7
  %913 = getelementptr inbounds nuw i8, ptr %.0422, i64 2
  store i8 %912, ptr %913, align 1, !tbaa !7
  %914 = getelementptr inbounds nuw i8, ptr %.0423, i64 3
  %915 = load i8, ptr %914, align 1, !tbaa !7
  %916 = getelementptr inbounds nuw i8, ptr %.0422, i64 3
  store i8 %915, ptr %916, align 1, !tbaa !7
  %917 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1069.0.copyload
  %918 = load i32, ptr %917, align 4, !tbaa !28
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %.0423, i64 %919
  %921 = getelementptr inbounds nuw i8, ptr %.0422, i64 4
  %922 = load i32, ptr %920, align 1
  store i32 %922, ptr %921, align 1
  %923 = sext i32 %906 to i64
  %924 = sub nsw i64 0, %923
  %925 = getelementptr inbounds i8, ptr %920, i64 %924
  br label %ZSTD_overlapCopy8.exit194

926:                                              ; preds = %902
  %927 = load i64, ptr %.0423, align 1
  store i64 %927, ptr %.0422, align 1
  br label %ZSTD_overlapCopy8.exit194

ZSTD_overlapCopy8.exit194:                        ; preds = %904, %926
  %.1424 = phi ptr [ %925, %904 ], [ %.0423, %926 ]
  %928 = getelementptr inbounds nuw i8, ptr %.1424, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %.0422, i64 8
  %930 = icmp ugt i64 %.sroa.565.0, 8
  br i1 %930, label %931, label %ZSTD_execSequenceSplitLitBuffer.exit

931:                                              ; preds = %ZSTD_overlapCopy8.exit194
  %932 = ptrtoint ptr %929 to i64
  %933 = ptrtoint ptr %928 to i64
  %934 = sub i64 %932, %933
  %935 = getelementptr i8, ptr %.0422, i64 %.sroa.565.0
  %936 = icmp slt i64 %934, 16
  br i1 %936, label %.preheader529, label %941

.preheader529:                                    ; preds = %931, %.preheader529
  %.029.i107 = phi ptr [ %938, %.preheader529 ], [ %929, %931 ]
  %.0.i108 = phi ptr [ %939, %.preheader529 ], [ %928, %931 ]
  %937 = load i64, ptr %.0.i108, align 1
  store i64 %937, ptr %.029.i107, align 1
  %938 = getelementptr inbounds nuw i8, ptr %.029.i107, i64 8
  %939 = getelementptr inbounds nuw i8, ptr %.0.i108, i64 8
  %940 = icmp ult ptr %938, %935
  br i1 %940, label %.preheader529, label %ZSTD_execSequenceSplitLitBuffer.exit, !llvm.loop !101

941:                                              ; preds = %931
  %942 = load <2 x i64>, ptr %928, align 1, !tbaa !7
  store <2 x i64> %942, ptr %929, align 1, !tbaa !7
  %943 = icmp slt i64 %.sroa.565.0, 25
  br i1 %943, label %ZSTD_execSequenceSplitLitBuffer.exit, label %944

944:                                              ; preds = %941
  %945 = getelementptr inbounds nuw i8, ptr %.0422, i64 24
  br label %946

946:                                              ; preds = %946, %944
  %.130.i104 = phi ptr [ %945, %944 ], [ %951, %946 ]
  %.pn.i105 = phi ptr [ %928, %944 ], [ %949, %946 ]
  %.1.i106 = getelementptr inbounds nuw i8, ptr %.pn.i105, i64 16
  %947 = load <2 x i64>, ptr %.1.i106, align 1, !tbaa !7
  store <2 x i64> %947, ptr %.130.i104, align 1, !tbaa !7
  %948 = getelementptr inbounds nuw i8, ptr %.130.i104, i64 16
  %949 = getelementptr inbounds nuw i8, ptr %.pn.i105, i64 32
  %950 = load <2 x i64>, ptr %949, align 1, !tbaa !7
  store <2 x i64> %950, ptr %948, align 1, !tbaa !7
  %951 = getelementptr inbounds nuw i8, ptr %.130.i104, i64 32
  %952 = icmp ult ptr %951, %935
  br i1 %952, label %946, label %ZSTD_execSequenceSplitLitBuffer.exit, !llvm.loop !98

953:                                              ; preds = %ZSTD_decodeSequence.exit14
  %954 = and i32 %.1239.i571, 7
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %955
  %.sroa.040.0.copyload = load i64, ptr %956, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %956, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx45, align 8
  %957 = getelementptr inbounds nuw i8, ptr %.2209.i573, i64 %.sroa.040.0.copyload
  %958 = add i64 %.sroa.5.0.copyload, %.sroa.040.0.copyload
  %959 = load ptr, ptr %7, align 8, !tbaa !65
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 %.sroa.040.0.copyload
  %961 = sub i64 0, %.sroa.10.0.copyload
  %962 = getelementptr inbounds i8, ptr %957, i64 %961
  %963 = icmp ugt ptr %960, %.2228.i572
  %964 = getelementptr inbounds nuw i8, ptr %.2209.i573, i64 %958
  %965 = icmp ugt ptr %964, %255
  %or.cond.i17 = select i1 %963, i1 true, i1 %965
  br i1 %or.cond.i17, label %.critedge.i21, label %966, !prof !100

966:                                              ; preds = %953
  %967 = load <2 x i64>, ptr %959, align 1, !tbaa !7
  store <2 x i64> %967, ptr %.2209.i573, align 1, !tbaa !7
  %968 = icmp ugt i64 %.sroa.040.0.copyload, 16
  br i1 %968, label %970, label %ZSTD_wildcopy.exit158, !prof !48

.critedge.i21:                                    ; preds = %953
  %969 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.2209.i573, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %956, ptr noundef nonnull %7, ptr noundef %.2228.i572, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit

970:                                              ; preds = %966
  %971 = getelementptr inbounds nuw i8, ptr %.2209.i573, i64 16
  %972 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %973 = add i64 %.sroa.040.0.copyload, -16
  %974 = getelementptr i8, ptr %.2209.i573, i64 %.sroa.040.0.copyload
  %975 = load <2 x i64>, ptr %972, align 1, !tbaa !7
  store <2 x i64> %975, ptr %971, align 1, !tbaa !7
  %976 = icmp slt i64 %973, 17
  br i1 %976, label %ZSTD_wildcopy.exit158, label %977

977:                                              ; preds = %970
  %978 = getelementptr inbounds nuw i8, ptr %.2209.i573, i64 32
  br label %979

979:                                              ; preds = %979, %977
  %.130.i153 = phi ptr [ %978, %977 ], [ %984, %979 ]
  %.pn.i154 = phi ptr [ %972, %977 ], [ %982, %979 ]
  %.1.i155 = getelementptr inbounds nuw i8, ptr %.pn.i154, i64 16
  %980 = load <2 x i64>, ptr %.1.i155, align 1, !tbaa !7
  store <2 x i64> %980, ptr %.130.i153, align 1, !tbaa !7
  %981 = getelementptr inbounds nuw i8, ptr %.130.i153, i64 16
  %982 = getelementptr inbounds nuw i8, ptr %.pn.i154, i64 32
  %983 = load <2 x i64>, ptr %982, align 1, !tbaa !7
  store <2 x i64> %983, ptr %981, align 1, !tbaa !7
  %984 = getelementptr inbounds nuw i8, ptr %.130.i153, i64 32
  %985 = icmp ult ptr %984, %974
  br i1 %985, label %979, label %ZSTD_wildcopy.exit158, !llvm.loop !98

ZSTD_wildcopy.exit158:                            ; preds = %979, %970, %966
  store ptr %960, ptr %7, align 8, !tbaa !65
  %986 = ptrtoint ptr %957 to i64
  %987 = sub i64 %986, %31
  %988 = icmp ugt i64 %.sroa.10.0.copyload, %987
  br i1 %988, label %989, label %1001

989:                                              ; preds = %ZSTD_wildcopy.exit158
  %990 = sub i64 %986, %256
  %991 = icmp ugt i64 %.sroa.10.0.copyload, %990
  br i1 %991, label %ZSTD_execSequenceSplitLitBuffer.exit, label %992, !prof !48

992:                                              ; preds = %989
  %993 = ptrtoint ptr %962 to i64
  %994 = sub i64 %993, %31
  %995 = getelementptr inbounds i8, ptr %29, i64 %994
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 %.sroa.5.0.copyload
  %.not.i19 = icmp ugt ptr %996, %29
  br i1 %.not.i19, label %998, label %997

997:                                              ; preds = %992
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %957, ptr align 1 %995, i64 %.sroa.5.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit

998:                                              ; preds = %992
  %diff.neg.i20 = sub i64 0, %994
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %957, ptr align 1 %995, i64 %diff.neg.i20, i1 false)
  %999 = getelementptr inbounds nuw i8, ptr %957, i64 %diff.neg.i20
  %1000 = add i64 %.sroa.5.0.copyload, %994
  br label %1001

1001:                                             ; preds = %998, %ZSTD_wildcopy.exit158
  %.sroa.5.0 = phi i64 [ %1000, %998 ], [ %.sroa.5.0.copyload, %ZSTD_wildcopy.exit158 ]
  %.0432 = phi ptr [ %25, %998 ], [ %962, %ZSTD_wildcopy.exit158 ]
  %.0431 = phi ptr [ %999, %998 ], [ %957, %ZSTD_wildcopy.exit158 ]
  %1002 = icmp ugt i64 %.sroa.10.0.copyload, 15
  br i1 %1002, label %1003, label %1016, !prof !83

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds i8, ptr %.0431, i64 %.sroa.5.0
  %1005 = load <2 x i64>, ptr %.0432, align 1, !tbaa !7
  store <2 x i64> %1005, ptr %.0431, align 1, !tbaa !7
  %1006 = icmp slt i64 %.sroa.5.0, 17
  br i1 %1006, label %ZSTD_execSequenceSplitLitBuffer.exit, label %1007

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds nuw i8, ptr %.0431, i64 16
  br label %1009

1009:                                             ; preds = %1009, %1007
  %.130.i160 = phi ptr [ %1008, %1007 ], [ %1014, %1009 ]
  %.pn.i161 = phi ptr [ %.0432, %1007 ], [ %1012, %1009 ]
  %.1.i162 = getelementptr inbounds nuw i8, ptr %.pn.i161, i64 16
  %1010 = load <2 x i64>, ptr %.1.i162, align 1, !tbaa !7
  store <2 x i64> %1010, ptr %.130.i160, align 1, !tbaa !7
  %1011 = getelementptr inbounds nuw i8, ptr %.130.i160, i64 16
  %1012 = getelementptr inbounds nuw i8, ptr %.pn.i161, i64 32
  %1013 = load <2 x i64>, ptr %1012, align 1, !tbaa !7
  store <2 x i64> %1013, ptr %1011, align 1, !tbaa !7
  %1014 = getelementptr inbounds nuw i8, ptr %.130.i160, i64 32
  %1015 = icmp ult ptr %1014, %1004
  br i1 %1015, label %1009, label %ZSTD_execSequenceSplitLitBuffer.exit, !llvm.loop !98

1016:                                             ; preds = %1001
  %1017 = icmp samesign ult i64 %.sroa.10.0.copyload, 8
  br i1 %1017, label %1018, label %1040

1018:                                             ; preds = %1016
  %1019 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.10.0.copyload
  %1020 = load i32, ptr %1019, align 4, !tbaa !28
  %1021 = load i8, ptr %.0432, align 1, !tbaa !7
  store i8 %1021, ptr %.0431, align 1, !tbaa !7
  %1022 = getelementptr inbounds nuw i8, ptr %.0432, i64 1
  %1023 = load i8, ptr %1022, align 1, !tbaa !7
  %1024 = getelementptr inbounds nuw i8, ptr %.0431, i64 1
  store i8 %1023, ptr %1024, align 1, !tbaa !7
  %1025 = getelementptr inbounds nuw i8, ptr %.0432, i64 2
  %1026 = load i8, ptr %1025, align 1, !tbaa !7
  %1027 = getelementptr inbounds nuw i8, ptr %.0431, i64 2
  store i8 %1026, ptr %1027, align 1, !tbaa !7
  %1028 = getelementptr inbounds nuw i8, ptr %.0432, i64 3
  %1029 = load i8, ptr %1028, align 1, !tbaa !7
  %1030 = getelementptr inbounds nuw i8, ptr %.0431, i64 3
  store i8 %1029, ptr %1030, align 1, !tbaa !7
  %1031 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.10.0.copyload
  %1032 = load i32, ptr %1031, align 4, !tbaa !28
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i8, ptr %.0432, i64 %1033
  %1035 = getelementptr inbounds nuw i8, ptr %.0431, i64 4
  %1036 = load i32, ptr %1034, align 1
  store i32 %1036, ptr %1035, align 1
  %1037 = sext i32 %1020 to i64
  %1038 = sub nsw i64 0, %1037
  %1039 = getelementptr inbounds i8, ptr %1034, i64 %1038
  br label %ZSTD_overlapCopy8.exit197

1040:                                             ; preds = %1016
  %1041 = load i64, ptr %.0432, align 1
  store i64 %1041, ptr %.0431, align 1
  br label %ZSTD_overlapCopy8.exit197

ZSTD_overlapCopy8.exit197:                        ; preds = %1018, %1040
  %.1433 = phi ptr [ %1039, %1018 ], [ %.0432, %1040 ]
  %1042 = getelementptr inbounds nuw i8, ptr %.1433, i64 8
  %1043 = getelementptr inbounds nuw i8, ptr %.0431, i64 8
  %1044 = icmp ugt i64 %.sroa.5.0, 8
  br i1 %1044, label %1045, label %ZSTD_execSequenceSplitLitBuffer.exit

1045:                                             ; preds = %ZSTD_overlapCopy8.exit197
  %1046 = ptrtoint ptr %1043 to i64
  %1047 = ptrtoint ptr %1042 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = getelementptr i8, ptr %.0431, i64 %.sroa.5.0
  %1050 = icmp slt i64 %1048, 16
  br i1 %1050, label %.preheader532, label %1055

.preheader532:                                    ; preds = %1045, %.preheader532
  %.029.i170 = phi ptr [ %1052, %.preheader532 ], [ %1043, %1045 ]
  %.0.i171 = phi ptr [ %1053, %.preheader532 ], [ %1042, %1045 ]
  %1051 = load i64, ptr %.0.i171, align 1
  store i64 %1051, ptr %.029.i170, align 1
  %1052 = getelementptr inbounds nuw i8, ptr %.029.i170, i64 8
  %1053 = getelementptr inbounds nuw i8, ptr %.0.i171, i64 8
  %1054 = icmp ult ptr %1052, %1049
  br i1 %1054, label %.preheader532, label %ZSTD_execSequenceSplitLitBuffer.exit, !llvm.loop !101

1055:                                             ; preds = %1045
  %1056 = load <2 x i64>, ptr %1042, align 1, !tbaa !7
  store <2 x i64> %1056, ptr %1043, align 1, !tbaa !7
  %1057 = icmp slt i64 %.sroa.5.0, 25
  br i1 %1057, label %ZSTD_execSequenceSplitLitBuffer.exit, label %1058

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds nuw i8, ptr %.0431, i64 24
  br label %1060

1060:                                             ; preds = %1060, %1058
  %.130.i167 = phi ptr [ %1059, %1058 ], [ %1065, %1060 ]
  %.pn.i168 = phi ptr [ %1042, %1058 ], [ %1063, %1060 ]
  %.1.i169 = getelementptr inbounds nuw i8, ptr %.pn.i168, i64 16
  %1061 = load <2 x i64>, ptr %.1.i169, align 1, !tbaa !7
  store <2 x i64> %1061, ptr %.130.i167, align 1, !tbaa !7
  %1062 = getelementptr inbounds nuw i8, ptr %.130.i167, i64 16
  %1063 = getelementptr inbounds nuw i8, ptr %.pn.i168, i64 32
  %1064 = load <2 x i64>, ptr %1063, align 1, !tbaa !7
  store <2 x i64> %1064, ptr %1062, align 1, !tbaa !7
  %1065 = getelementptr inbounds nuw i8, ptr %.130.i167, i64 32
  %1066 = icmp ult ptr %1065, %1049
  br i1 %1066, label %1060, label %ZSTD_execSequenceSplitLitBuffer.exit, !llvm.loop !98

ZSTD_execSequenceSplitLitBuffer.exit:             ; preds = %ZSTD_overlapCopy8.exit197, %997, %989, %.critedge.i21, %1003, %1055, %1009, %.preheader532, %1060, %ZSTD_overlapCopy8.exit194, %883, %875, %.critedge.i39, %889, %941, %895, %.preheader529, %946
  %1067 = phi i64 [ %855, %.critedge.i39 ], [ %845, %883 ], [ -20, %875 ], [ %845, %ZSTD_overlapCopy8.exit194 ], [ %845, %889 ], [ %845, %941 ], [ %845, %895 ], [ %845, %.preheader529 ], [ %845, %946 ], [ %969, %.critedge.i21 ], [ %958, %997 ], [ -20, %989 ], [ %958, %ZSTD_overlapCopy8.exit197 ], [ %958, %1003 ], [ %958, %1055 ], [ %958, %1009 ], [ %958, %.preheader532 ], [ %958, %1060 ]
  %1068 = icmp ult i64 %1067, -119
  br i1 %1068, label %.thread458, label %.thread495

.thread458:                                       ; preds = %ZSTD_execSequenceSplitLitBuffer.exit
  %1069 = add i64 %.sroa.0.0, %.1242.i570
  %1070 = icmp ugt i64 %.sink656, %1069
  %1071 = select i1 %1070, ptr %29, ptr %25
  %1072 = getelementptr inbounds i8, ptr %1071, i64 %1069
  %1073 = sub i64 0, %.sink656
  %1074 = getelementptr inbounds i8, ptr %1072, i64 %1073
  tail call void @llvm.prefetch.p0(ptr %1074, i32 0, i32 3, i32 1)
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1075, i32 0, i32 3, i32 1)
  %1076 = and i32 %.1239.i571, 7
  %1077 = zext nneg i32 %1076 to i64
  %1078 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %1077
  store i64 %.sroa.0.0, ptr %1078, align 8, !tbaa !43
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1078, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !43
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1078, i64 16
  store i64 %.sink656, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !43
  %1079 = getelementptr inbounds nuw i8, ptr %.2209.i573, i64 %1067
  br label %1080

1080:                                             ; preds = %.thread458, %833
  %.pn = phi i64 [ %1069, %.thread458 ], [ %834, %833 ]
  %.4230.i.ph = phi ptr [ %.2228.i572, %.thread458 ], [ %258, %833 ]
  %.6213.i.ph = phi ptr [ %1079, %.thread458 ], [ %841, %833 ]
  %.4245.i.ph = add i64 %.pn, %.sroa.9.0
  %1081 = add nuw i32 %.1239.i571, 1
  %exitcond617.not = icmp eq i32 %1081, %5
  br i1 %exitcond617.not, label %._crit_edge.loopexit, label %463, !llvm.loop !102

._crit_edge.loopexit:                             ; preds = %1080
  %.pre = load ptr, ptr %130, align 8, !tbaa !72
  %.pre626 = load ptr, ptr %46, align 8, !tbaa !69
  %.pre627 = load i32, ptr %120, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader535
  %1082 = phi i32 [ %249, %.preheader535 ], [ %.pre627, %._crit_edge.loopexit ]
  %1083 = phi ptr [ %3, %.preheader535 ], [ %.pre626, %._crit_edge.loopexit ]
  %1084 = phi ptr [ %250, %.preheader535 ], [ %.pre, %._crit_edge.loopexit ]
  %.1239.i.lcssa = phi i32 [ %.0238.i.lcssa, %.preheader535 ], [ %5, %._crit_edge.loopexit ]
  %.2228.i.lcssa = phi ptr [ %23, %.preheader535 ], [ %.4230.i.ph, %._crit_edge.loopexit ]
  %.2209.i.lcssa = phi ptr [ %1, %.preheader535 ], [ %.6213.i.ph, %._crit_edge.loopexit ]
  %1085 = icmp eq ptr %1084, %1083
  %.not = icmp eq i32 %1082, 64
  %or.cond = select i1 %1085, i1 %.not, i1 false
  br i1 %or.cond, label %1086, label %.thread495

1086:                                             ; preds = %._crit_edge
  %1087 = sub nsw i32 %.1239.i.lcssa, %41
  %1088 = icmp slt i32 %1087, %5
  br i1 %1088, label %.lr.ph589, label %.preheader

.lr.ph589:                                        ; preds = %1086
  %1089 = getelementptr inbounds i8, ptr %19, i64 -32
  %1090 = ptrtoint ptr %27 to i64
  %1091 = ptrtoint ptr %19 to i64
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 30404
  %invariant.gep653 = getelementptr i8, ptr %0, i64 30388
  br label %1094

.preheader:                                       ; preds = %1484, %1086
  %.6232.i.lcssa = phi ptr [ %.2228.i.lcssa, %1086 ], [ %.9235.i, %1484 ]
  %.9216.i.lcssa = phi ptr [ %.2209.i.lcssa, %1086 ], [ %.14221.i, %1484 ]
  br label %1486

1094:                                             ; preds = %.lr.ph589, %1484
  %.9216.i584 = phi ptr [ %.2209.i.lcssa, %.lr.ph589 ], [ %.14221.i, %1484 ]
  %.6232.i582 = phi ptr [ %.2228.i.lcssa, %.lr.ph589 ], [ %.9235.i, %1484 ]
  %.2240.i581 = phi i32 [ %1087, %.lr.ph589 ], [ %1485, %1484 ]
  %1095 = and i32 %.2240.i581, 7
  %1096 = zext nneg i32 %1095 to i64
  %1097 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %1096
  %1098 = load i32, ptr %10, align 8, !tbaa !33
  %1099 = icmp eq i32 %1098, 2
  br i1 %1099, label %1100, label %1370

1100:                                             ; preds = %1094
  %1101 = load ptr, ptr %7, align 8, !tbaa !65
  %1102 = load i64, ptr %1097, align 8, !tbaa !95
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 %1102
  %1104 = load ptr, ptr %22, align 8, !tbaa !32
  %1105 = icmp ugt ptr %1103, %1104
  br i1 %1105, label %1106, label %1259

1106:                                             ; preds = %1100
  %1107 = ptrtoint ptr %1104 to i64
  %1108 = ptrtoint ptr %1101 to i64
  %1109 = sub i64 %1107, %1108
  %.not270.i = icmp eq ptr %1104, %1101
  br i1 %.not270.i, label %1149, label %1110

1110:                                             ; preds = %1106
  %1111 = ptrtoint ptr %.9216.i584 to i64
  %1112 = sub i64 %1091, %1111
  %1113 = icmp ugt i64 %1109, %1112
  br i1 %1113, label %.thread495, label %1114

1114:                                             ; preds = %1110
  %1115 = sub i64 %1111, %1108
  %1116 = getelementptr inbounds i8, ptr %.9216.i584, i64 %1109
  %1117 = icmp slt i64 %1109, 8
  %1118 = icmp sgt i64 %1115, -8
  %or.cond.i239 = or i1 %1118, %1117
  br i1 %or.cond.i239, label %.preheader.i251, label %1124

.preheader.i251:                                  ; preds = %1114
  %1119 = icmp sgt i64 %1109, 0
  br i1 %1119, label %.lr.ph40.i252, label %ZSTD_safecopyDstBeforeSrc.exit255

.lr.ph40.i252:                                    ; preds = %.preheader.i251, %.lr.ph40.i252
  %.039.i253 = phi ptr [ %1122, %.lr.ph40.i252 ], [ %.9216.i584, %.preheader.i251 ]
  %.02938.i254 = phi ptr [ %1120, %.lr.ph40.i252 ], [ %1101, %.preheader.i251 ]
  %1120 = getelementptr inbounds nuw i8, ptr %.02938.i254, i64 1
  %1121 = load i8, ptr %.02938.i254, align 1, !tbaa !7
  %1122 = getelementptr inbounds nuw i8, ptr %.039.i253, i64 1
  store i8 %1121, ptr %.039.i253, align 1, !tbaa !7
  %1123 = icmp ult ptr %1122, %1116
  br i1 %1123, label %.lr.ph40.i252, label %ZSTD_safecopyDstBeforeSrc.exit255, !llvm.loop !97

1124:                                             ; preds = %1114
  %1125 = getelementptr inbounds i8, ptr %1116, i64 -32
  %1126 = icmp ule ptr %.9216.i584, %1125
  %1127 = icmp samesign ult i64 %1115, -16
  %or.cond3.i240 = and i1 %1127, %1126
  br i1 %or.cond3.i240, label %1128, label %.lr.ph.i244.preheader

1128:                                             ; preds = %1124
  %1129 = ptrtoint ptr %1125 to i64
  %1130 = sub i64 %1129, %1111
  %1131 = load <2 x i64>, ptr %1101, align 1, !tbaa !7
  store <2 x i64> %1131, ptr %.9216.i584, align 1, !tbaa !7
  %1132 = icmp slt i64 %1130, 17
  br i1 %1132, label %.thread.i250, label %1133

1133:                                             ; preds = %1128
  %1134 = getelementptr inbounds nuw i8, ptr %.9216.i584, i64 16
  br label %1135

1135:                                             ; preds = %1135, %1133
  %.130.i.i247 = phi ptr [ %1134, %1133 ], [ %1140, %1135 ]
  %.pn.i.i248 = phi ptr [ %1101, %1133 ], [ %1138, %1135 ]
  %.1.i.i249 = getelementptr inbounds nuw i8, ptr %.pn.i.i248, i64 16
  %1136 = load <2 x i64>, ptr %.1.i.i249, align 1, !tbaa !7
  store <2 x i64> %1136, ptr %.130.i.i247, align 1, !tbaa !7
  %1137 = getelementptr inbounds nuw i8, ptr %.130.i.i247, i64 16
  %1138 = getelementptr inbounds nuw i8, ptr %.pn.i.i248, i64 32
  %1139 = load <2 x i64>, ptr %1138, align 1, !tbaa !7
  store <2 x i64> %1139, ptr %1137, align 1, !tbaa !7
  %1140 = getelementptr inbounds nuw i8, ptr %.130.i.i247, i64 32
  %1141 = icmp ult ptr %1140, %1125
  br i1 %1141, label %1135, label %.thread.i250, !llvm.loop !98

.thread.i250:                                     ; preds = %1135, %1128
  %1142 = getelementptr inbounds i8, ptr %1101, i64 %1130
  br label %.lr.ph.i244.preheader

.lr.ph.i244.preheader:                            ; preds = %1124, %.thread.i250
  %.237.i245.ph = phi ptr [ %.9216.i584, %1124 ], [ %1125, %.thread.i250 ]
  %.23136.i246.ph = phi ptr [ %1101, %1124 ], [ %1142, %.thread.i250 ]
  br label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %.lr.ph.i244.preheader, %.lr.ph.i244
  %.237.i245 = phi ptr [ %1145, %.lr.ph.i244 ], [ %.237.i245.ph, %.lr.ph.i244.preheader ]
  %.23136.i246 = phi ptr [ %1143, %.lr.ph.i244 ], [ %.23136.i246.ph, %.lr.ph.i244.preheader ]
  %1143 = getelementptr inbounds nuw i8, ptr %.23136.i246, i64 1
  %1144 = load i8, ptr %.23136.i246, align 1, !tbaa !7
  %1145 = getelementptr inbounds nuw i8, ptr %.237.i245, i64 1
  store i8 %1144, ptr %.237.i245, align 1, !tbaa !7
  %1146 = icmp ult ptr %1145, %1116
  br i1 %1146, label %.lr.ph.i244, label %ZSTD_safecopyDstBeforeSrc.exit255, !llvm.loop !99

ZSTD_safecopyDstBeforeSrc.exit255:                ; preds = %.lr.ph.i244, %.lr.ph40.i252, %.preheader.i251
  %1147 = load i64, ptr %1097, align 8, !tbaa !95
  %1148 = sub i64 %1147, %1109
  store i64 %1148, ptr %1097, align 8, !tbaa !95
  br label %1149

1149:                                             ; preds = %ZSTD_safecopyDstBeforeSrc.exit255, %1106
  %.10217.i = phi ptr [ %1116, %ZSTD_safecopyDstBeforeSrc.exit255 ], [ %.9216.i584, %1106 ]
  store ptr %.ptr, ptr %7, align 8, !tbaa !65
  store i32 0, ptr %10, align 8, !tbaa !33
  %.sroa.047.0.copyload = load i64, ptr %1097, align 8
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %.sroa.649.0.copyload = load i64, ptr %.sroa.649.0..sroa_idx, align 8
  %.sroa.1153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %.sroa.1153.0.copyload = load i64, ptr %.sroa.1153.0..sroa_idx, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 %.sroa.047.0.copyload
  %1151 = add i64 %.sroa.649.0.copyload, %.sroa.047.0.copyload
  %gep654 = getelementptr i8, ptr %invariant.gep653, i64 %.sroa.047.0.copyload
  %1152 = sub i64 0, %.sroa.1153.0.copyload
  %1153 = getelementptr inbounds i8, ptr %1150, i64 %1152
  %1154 = icmp sgt i64 %.sroa.047.0.copyload, 65536
  %1155 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 %1151
  %1156 = icmp ugt ptr %1155, %1089
  %or.cond.i23 = select i1 %1154, i1 true, i1 %1156
  br i1 %or.cond.i23, label %.critedge.i27, label %1157, !prof !100

1157:                                             ; preds = %1149
  %1158 = load <2 x i64>, ptr %.ptr, align 1, !tbaa !7
  store <2 x i64> %1158, ptr %.10217.i, align 1, !tbaa !7
  %1159 = icmp ugt i64 %.sroa.047.0.copyload, 16
  br i1 %1159, label %1161, label %ZSTD_wildcopy.exit137, !prof !48

.critedge.i27:                                    ; preds = %1149
  %1160 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.10217.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1097, ptr noundef nonnull %7, ptr noundef nonnull %1092, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit

1161:                                             ; preds = %1157
  %1162 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 16
  %1163 = add i64 %.sroa.047.0.copyload, -16
  %1164 = getelementptr i8, ptr %.10217.i, i64 %.sroa.047.0.copyload
  %1165 = load <2 x i64>, ptr %1093, align 1, !tbaa !7
  store <2 x i64> %1165, ptr %1162, align 1, !tbaa !7
  %1166 = icmp slt i64 %1163, 17
  br i1 %1166, label %ZSTD_wildcopy.exit137, label %1167

1167:                                             ; preds = %1161
  %1168 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 32
  br label %1169

1169:                                             ; preds = %1169, %1167
  %.130.i132 = phi ptr [ %1168, %1167 ], [ %1174, %1169 ]
  %.pn.i133 = phi ptr [ %1093, %1167 ], [ %1172, %1169 ]
  %.1.i134 = getelementptr inbounds nuw i8, ptr %.pn.i133, i64 16
  %1170 = load <2 x i64>, ptr %.1.i134, align 1, !tbaa !7
  store <2 x i64> %1170, ptr %.130.i132, align 1, !tbaa !7
  %1171 = getelementptr inbounds nuw i8, ptr %.130.i132, i64 16
  %1172 = getelementptr inbounds nuw i8, ptr %.pn.i133, i64 32
  %1173 = load <2 x i64>, ptr %1172, align 1, !tbaa !7
  store <2 x i64> %1173, ptr %1171, align 1, !tbaa !7
  %1174 = getelementptr inbounds nuw i8, ptr %.130.i132, i64 32
  %1175 = icmp ult ptr %1174, %1164
  br i1 %1175, label %1169, label %ZSTD_wildcopy.exit137, !llvm.loop !98

ZSTD_wildcopy.exit137:                            ; preds = %1169, %1161, %1157
  store ptr %gep654, ptr %7, align 8, !tbaa !65
  %1176 = ptrtoint ptr %1150 to i64
  %1177 = sub i64 %1176, %31
  %1178 = icmp ugt i64 %.sroa.1153.0.copyload, %1177
  br i1 %1178, label %1179, label %1191

1179:                                             ; preds = %ZSTD_wildcopy.exit137
  %1180 = sub i64 %1176, %1090
  %1181 = icmp ugt i64 %.sroa.1153.0.copyload, %1180
  br i1 %1181, label %.thread495, label %1182, !prof !48

1182:                                             ; preds = %1179
  %1183 = ptrtoint ptr %1153 to i64
  %1184 = sub i64 %1183, %31
  %1185 = getelementptr inbounds i8, ptr %29, i64 %1184
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 %.sroa.649.0.copyload
  %.not.i25 = icmp ugt ptr %1186, %29
  br i1 %.not.i25, label %1188, label %1187

1187:                                             ; preds = %1182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1150, ptr align 1 %1185, i64 %.sroa.649.0.copyload, i1 false)
  br label %.loopexit

1188:                                             ; preds = %1182
  %diff.neg.i26 = sub i64 0, %1184
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1150, ptr align 1 %1185, i64 %diff.neg.i26, i1 false)
  %1189 = getelementptr inbounds nuw i8, ptr %1150, i64 %diff.neg.i26
  %1190 = add i64 %.sroa.649.0.copyload, %1184
  br label %1191

1191:                                             ; preds = %1188, %ZSTD_wildcopy.exit137
  %.sroa.649.0 = phi i64 [ %1190, %1188 ], [ %.sroa.649.0.copyload, %ZSTD_wildcopy.exit137 ]
  %.0429 = phi ptr [ %25, %1188 ], [ %1153, %ZSTD_wildcopy.exit137 ]
  %.0428 = phi ptr [ %1189, %1188 ], [ %1150, %ZSTD_wildcopy.exit137 ]
  %1192 = icmp ugt i64 %.sroa.1153.0.copyload, 15
  br i1 %1192, label %1193, label %1206, !prof !83

1193:                                             ; preds = %1191
  %1194 = getelementptr inbounds i8, ptr %.0428, i64 %.sroa.649.0
  %1195 = load <2 x i64>, ptr %.0429, align 1, !tbaa !7
  store <2 x i64> %1195, ptr %.0428, align 1, !tbaa !7
  %1196 = icmp slt i64 %.sroa.649.0, 17
  br i1 %1196, label %.loopexit, label %1197

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds nuw i8, ptr %.0428, i64 16
  br label %1199

1199:                                             ; preds = %1199, %1197
  %.130.i139 = phi ptr [ %1198, %1197 ], [ %1204, %1199 ]
  %.pn.i140 = phi ptr [ %.0429, %1197 ], [ %1202, %1199 ]
  %.1.i141 = getelementptr inbounds nuw i8, ptr %.pn.i140, i64 16
  %1200 = load <2 x i64>, ptr %.1.i141, align 1, !tbaa !7
  store <2 x i64> %1200, ptr %.130.i139, align 1, !tbaa !7
  %1201 = getelementptr inbounds nuw i8, ptr %.130.i139, i64 16
  %1202 = getelementptr inbounds nuw i8, ptr %.pn.i140, i64 32
  %1203 = load <2 x i64>, ptr %1202, align 1, !tbaa !7
  store <2 x i64> %1203, ptr %1201, align 1, !tbaa !7
  %1204 = getelementptr inbounds nuw i8, ptr %.130.i139, i64 32
  %1205 = icmp ult ptr %1204, %1194
  br i1 %1205, label %1199, label %.loopexit, !llvm.loop !98

1206:                                             ; preds = %1191
  %1207 = icmp samesign ult i64 %.sroa.1153.0.copyload, 8
  br i1 %1207, label %1208, label %1230

1208:                                             ; preds = %1206
  %1209 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1153.0.copyload
  %1210 = load i32, ptr %1209, align 4, !tbaa !28
  %1211 = load i8, ptr %.0429, align 1, !tbaa !7
  store i8 %1211, ptr %.0428, align 1, !tbaa !7
  %1212 = getelementptr inbounds nuw i8, ptr %.0429, i64 1
  %1213 = load i8, ptr %1212, align 1, !tbaa !7
  %1214 = getelementptr inbounds nuw i8, ptr %.0428, i64 1
  store i8 %1213, ptr %1214, align 1, !tbaa !7
  %1215 = getelementptr inbounds nuw i8, ptr %.0429, i64 2
  %1216 = load i8, ptr %1215, align 1, !tbaa !7
  %1217 = getelementptr inbounds nuw i8, ptr %.0428, i64 2
  store i8 %1216, ptr %1217, align 1, !tbaa !7
  %1218 = getelementptr inbounds nuw i8, ptr %.0429, i64 3
  %1219 = load i8, ptr %1218, align 1, !tbaa !7
  %1220 = getelementptr inbounds nuw i8, ptr %.0428, i64 3
  store i8 %1219, ptr %1220, align 1, !tbaa !7
  %1221 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1153.0.copyload
  %1222 = load i32, ptr %1221, align 4, !tbaa !28
  %1223 = zext i32 %1222 to i64
  %1224 = getelementptr inbounds nuw i8, ptr %.0429, i64 %1223
  %1225 = getelementptr inbounds nuw i8, ptr %.0428, i64 4
  %1226 = load i32, ptr %1224, align 1
  store i32 %1226, ptr %1225, align 1
  %1227 = sext i32 %1210 to i64
  %1228 = sub nsw i64 0, %1227
  %1229 = getelementptr inbounds i8, ptr %1224, i64 %1228
  br label %ZSTD_overlapCopy8.exit196

1230:                                             ; preds = %1206
  %1231 = load i64, ptr %.0429, align 1
  store i64 %1231, ptr %.0428, align 1
  br label %ZSTD_overlapCopy8.exit196

ZSTD_overlapCopy8.exit196:                        ; preds = %1208, %1230
  %.1430 = phi ptr [ %1229, %1208 ], [ %.0429, %1230 ]
  %1232 = getelementptr inbounds nuw i8, ptr %.1430, i64 8
  %1233 = getelementptr inbounds nuw i8, ptr %.0428, i64 8
  %1234 = icmp ugt i64 %.sroa.649.0, 8
  br i1 %1234, label %1235, label %.loopexit

1235:                                             ; preds = %ZSTD_overlapCopy8.exit196
  %1236 = ptrtoint ptr %1233 to i64
  %1237 = ptrtoint ptr %1232 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = getelementptr i8, ptr %.0428, i64 %.sroa.649.0
  %1240 = icmp slt i64 %1238, 16
  br i1 %1240, label %.preheader515, label %1245

.preheader515:                                    ; preds = %1235, %.preheader515
  %.029.i149 = phi ptr [ %1242, %.preheader515 ], [ %1233, %1235 ]
  %.0.i150 = phi ptr [ %1243, %.preheader515 ], [ %1232, %1235 ]
  %1241 = load i64, ptr %.0.i150, align 1
  store i64 %1241, ptr %.029.i149, align 1
  %1242 = getelementptr inbounds nuw i8, ptr %.029.i149, i64 8
  %1243 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 8
  %1244 = icmp ult ptr %1242, %1239
  br i1 %1244, label %.preheader515, label %.loopexit, !llvm.loop !101

1245:                                             ; preds = %1235
  %1246 = load <2 x i64>, ptr %1232, align 1, !tbaa !7
  store <2 x i64> %1246, ptr %1233, align 1, !tbaa !7
  %1247 = icmp slt i64 %.sroa.649.0, 25
  br i1 %1247, label %.loopexit, label %1248

1248:                                             ; preds = %1245
  %1249 = getelementptr inbounds nuw i8, ptr %.0428, i64 24
  br label %1250

1250:                                             ; preds = %1250, %1248
  %.130.i146 = phi ptr [ %1249, %1248 ], [ %1255, %1250 ]
  %.pn.i147 = phi ptr [ %1232, %1248 ], [ %1253, %1250 ]
  %.1.i148 = getelementptr inbounds nuw i8, ptr %.pn.i147, i64 16
  %1251 = load <2 x i64>, ptr %.1.i148, align 1, !tbaa !7
  store <2 x i64> %1251, ptr %.130.i146, align 1, !tbaa !7
  %1252 = getelementptr inbounds nuw i8, ptr %.130.i146, i64 16
  %1253 = getelementptr inbounds nuw i8, ptr %.pn.i147, i64 32
  %1254 = load <2 x i64>, ptr %1253, align 1, !tbaa !7
  store <2 x i64> %1254, ptr %1252, align 1, !tbaa !7
  %1255 = getelementptr inbounds nuw i8, ptr %.130.i146, i64 32
  %1256 = icmp ult ptr %1255, %1239
  br i1 %1256, label %1250, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %1250, %.preheader515, %1199, %ZSTD_overlapCopy8.exit196, %1187, %.critedge.i27, %1193, %1245
  %.0.i24 = phi i64 [ %1160, %.critedge.i27 ], [ %1151, %1187 ], [ %1151, %ZSTD_overlapCopy8.exit196 ], [ %1151, %1193 ], [ %1151, %1245 ], [ %1151, %1199 ], [ %1151, %.preheader515 ], [ %1151, %1250 ]
  %1257 = icmp ult i64 %.0.i24, -119
  %1258 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 %.0.i24
  br i1 %1257, label %1484, label %.thread495

1259:                                             ; preds = %1100
  %1260 = getelementptr inbounds i8, ptr %1103, i64 -32
  %.sroa.071.0.copyload = load i64, ptr %1097, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %.sroa.573.0.copyload = load i64, ptr %.sroa.573.0..sroa_idx, align 8
  %.sroa.1077.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %.sroa.1077.0.copyload = load i64, ptr %.sroa.1077.0..sroa_idx, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %.9216.i584, i64 %.sroa.071.0.copyload
  %1262 = add i64 %.sroa.573.0.copyload, %.sroa.071.0.copyload
  %1263 = getelementptr inbounds nuw i8, ptr %1101, i64 %.sroa.071.0.copyload
  %1264 = sub i64 0, %.sroa.1077.0.copyload
  %1265 = getelementptr inbounds i8, ptr %1261, i64 %1264
  %1266 = icmp ugt ptr %1263, %.6232.i582
  %1267 = getelementptr inbounds nuw i8, ptr %.9216.i584, i64 %1262
  %1268 = icmp ugt ptr %1267, %1260
  %or.cond.i40 = select i1 %1266, i1 true, i1 %1268
  br i1 %or.cond.i40, label %.critedge.i44, label %1269, !prof !100

1269:                                             ; preds = %1259
  %1270 = load <2 x i64>, ptr %1101, align 1, !tbaa !7
  store <2 x i64> %1270, ptr %.9216.i584, align 1, !tbaa !7
  %1271 = icmp ugt i64 %.sroa.071.0.copyload, 16
  br i1 %1271, label %1273, label %ZSTD_wildcopy.exit, !prof !48

.critedge.i44:                                    ; preds = %1259
  %1272 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.9216.i584, ptr noundef %19, ptr noundef nonnull %1260, ptr noundef nonnull byval(%struct.seq_t) align 8 %1097, ptr noundef nonnull %7, ptr noundef %.6232.i582, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45

1273:                                             ; preds = %1269
  %1274 = getelementptr inbounds nuw i8, ptr %.9216.i584, i64 16
  %1275 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  %1276 = add i64 %.sroa.071.0.copyload, -16
  %1277 = getelementptr i8, ptr %.9216.i584, i64 %.sroa.071.0.copyload
  %1278 = load <2 x i64>, ptr %1275, align 1, !tbaa !7
  store <2 x i64> %1278, ptr %1274, align 1, !tbaa !7
  %1279 = icmp slt i64 %1276, 17
  br i1 %1279, label %ZSTD_wildcopy.exit, label %1280

1280:                                             ; preds = %1273
  %1281 = getelementptr inbounds nuw i8, ptr %.9216.i584, i64 32
  br label %1282

1282:                                             ; preds = %1282, %1280
  %.130.i = phi ptr [ %1281, %1280 ], [ %1287, %1282 ]
  %.pn.i = phi ptr [ %1275, %1280 ], [ %1285, %1282 ]
  %.1.i75 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %1283 = load <2 x i64>, ptr %.1.i75, align 1, !tbaa !7
  store <2 x i64> %1283, ptr %.130.i, align 1, !tbaa !7
  %1284 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %1285 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %1286 = load <2 x i64>, ptr %1285, align 1, !tbaa !7
  store <2 x i64> %1286, ptr %1284, align 1, !tbaa !7
  %1287 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %1288 = icmp ult ptr %1287, %1277
  br i1 %1288, label %1282, label %ZSTD_wildcopy.exit, !llvm.loop !98

ZSTD_wildcopy.exit:                               ; preds = %1282, %1273, %1269
  store ptr %1263, ptr %7, align 8, !tbaa !65
  %1289 = ptrtoint ptr %1261 to i64
  %1290 = sub i64 %1289, %31
  %1291 = icmp ugt i64 %.sroa.1077.0.copyload, %1290
  br i1 %1291, label %1292, label %1304

1292:                                             ; preds = %ZSTD_wildcopy.exit
  %1293 = sub i64 %1289, %1090
  %1294 = icmp ugt i64 %.sroa.1077.0.copyload, %1293
  br i1 %1294, label %ZSTD_execSequenceSplitLitBuffer.exit45, label %1295, !prof !48

1295:                                             ; preds = %1292
  %1296 = ptrtoint ptr %1265 to i64
  %1297 = sub i64 %1296, %31
  %1298 = getelementptr inbounds i8, ptr %29, i64 %1297
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 %.sroa.573.0.copyload
  %.not.i42 = icmp ugt ptr %1299, %29
  br i1 %.not.i42, label %1301, label %1300

1300:                                             ; preds = %1295
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1261, ptr align 1 %1298, i64 %.sroa.573.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45

1301:                                             ; preds = %1295
  %diff.neg.i43 = sub i64 0, %1297
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1261, ptr align 1 %1298, i64 %diff.neg.i43, i1 false)
  %1302 = getelementptr inbounds nuw i8, ptr %1261, i64 %diff.neg.i43
  %1303 = add i64 %.sroa.573.0.copyload, %1297
  br label %1304

1304:                                             ; preds = %1301, %ZSTD_wildcopy.exit
  %.sroa.573.0 = phi i64 [ %1303, %1301 ], [ %.sroa.573.0.copyload, %ZSTD_wildcopy.exit ]
  %.0421 = phi ptr [ %25, %1301 ], [ %1265, %ZSTD_wildcopy.exit ]
  %.0 = phi ptr [ %1302, %1301 ], [ %1261, %ZSTD_wildcopy.exit ]
  %1305 = icmp ugt i64 %.sroa.1077.0.copyload, 15
  br i1 %1305, label %1306, label %1319, !prof !83

1306:                                             ; preds = %1304
  %1307 = getelementptr inbounds i8, ptr %.0, i64 %.sroa.573.0
  %1308 = load <2 x i64>, ptr %.0421, align 1, !tbaa !7
  store <2 x i64> %1308, ptr %.0, align 1, !tbaa !7
  %1309 = icmp slt i64 %.sroa.573.0, 17
  br i1 %1309, label %ZSTD_execSequenceSplitLitBuffer.exit45, label %1310

1310:                                             ; preds = %1306
  %1311 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %1312

1312:                                             ; preds = %1312, %1310
  %.130.i78 = phi ptr [ %1311, %1310 ], [ %1317, %1312 ]
  %.pn.i79 = phi ptr [ %.0421, %1310 ], [ %1315, %1312 ]
  %.1.i80 = getelementptr inbounds nuw i8, ptr %.pn.i79, i64 16
  %1313 = load <2 x i64>, ptr %.1.i80, align 1, !tbaa !7
  store <2 x i64> %1313, ptr %.130.i78, align 1, !tbaa !7
  %1314 = getelementptr inbounds nuw i8, ptr %.130.i78, i64 16
  %1315 = getelementptr inbounds nuw i8, ptr %.pn.i79, i64 32
  %1316 = load <2 x i64>, ptr %1315, align 1, !tbaa !7
  store <2 x i64> %1316, ptr %1314, align 1, !tbaa !7
  %1317 = getelementptr inbounds nuw i8, ptr %.130.i78, i64 32
  %1318 = icmp ult ptr %1317, %1307
  br i1 %1318, label %1312, label %ZSTD_execSequenceSplitLitBuffer.exit45, !llvm.loop !98

1319:                                             ; preds = %1304
  %1320 = icmp samesign ult i64 %.sroa.1077.0.copyload, 8
  br i1 %1320, label %1321, label %1343

1321:                                             ; preds = %1319
  %1322 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1077.0.copyload
  %1323 = load i32, ptr %1322, align 4, !tbaa !28
  %1324 = load i8, ptr %.0421, align 1, !tbaa !7
  store i8 %1324, ptr %.0, align 1, !tbaa !7
  %1325 = getelementptr inbounds nuw i8, ptr %.0421, i64 1
  %1326 = load i8, ptr %1325, align 1, !tbaa !7
  %1327 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %1326, ptr %1327, align 1, !tbaa !7
  %1328 = getelementptr inbounds nuw i8, ptr %.0421, i64 2
  %1329 = load i8, ptr %1328, align 1, !tbaa !7
  %1330 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %1329, ptr %1330, align 1, !tbaa !7
  %1331 = getelementptr inbounds nuw i8, ptr %.0421, i64 3
  %1332 = load i8, ptr %1331, align 1, !tbaa !7
  %1333 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %1332, ptr %1333, align 1, !tbaa !7
  %1334 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1077.0.copyload
  %1335 = load i32, ptr %1334, align 4, !tbaa !28
  %1336 = zext i32 %1335 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %.0421, i64 %1336
  %1338 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %1339 = load i32, ptr %1337, align 1
  store i32 %1339, ptr %1338, align 1
  %1340 = sext i32 %1323 to i64
  %1341 = sub nsw i64 0, %1340
  %1342 = getelementptr inbounds i8, ptr %1337, i64 %1341
  br label %ZSTD_overlapCopy8.exit

1343:                                             ; preds = %1319
  %1344 = load i64, ptr %.0421, align 1
  store i64 %1344, ptr %.0, align 1
  br label %ZSTD_overlapCopy8.exit

ZSTD_overlapCopy8.exit:                           ; preds = %1321, %1343
  %.1 = phi ptr [ %1342, %1321 ], [ %.0421, %1343 ]
  %1345 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %1346 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %1347 = icmp ugt i64 %.sroa.573.0, 8
  br i1 %1347, label %1348, label %ZSTD_execSequenceSplitLitBuffer.exit45

1348:                                             ; preds = %ZSTD_overlapCopy8.exit
  %1349 = ptrtoint ptr %1346 to i64
  %1350 = ptrtoint ptr %1345 to i64
  %1351 = sub i64 %1349, %1350
  %1352 = getelementptr i8, ptr %.0, i64 %.sroa.573.0
  %1353 = icmp slt i64 %1351, 16
  br i1 %1353, label %.preheader519, label %1358

.preheader519:                                    ; preds = %1348, %.preheader519
  %.029.i = phi ptr [ %1355, %.preheader519 ], [ %1346, %1348 ]
  %.0.i87 = phi ptr [ %1356, %.preheader519 ], [ %1345, %1348 ]
  %1354 = load i64, ptr %.0.i87, align 1
  store i64 %1354, ptr %.029.i, align 1
  %1355 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %1356 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  %1357 = icmp ult ptr %1355, %1352
  br i1 %1357, label %.preheader519, label %ZSTD_execSequenceSplitLitBuffer.exit45, !llvm.loop !101

1358:                                             ; preds = %1348
  %1359 = load <2 x i64>, ptr %1345, align 1, !tbaa !7
  store <2 x i64> %1359, ptr %1346, align 1, !tbaa !7
  %1360 = icmp slt i64 %.sroa.573.0, 25
  br i1 %1360, label %ZSTD_execSequenceSplitLitBuffer.exit45, label %1361

1361:                                             ; preds = %1358
  %1362 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %1363

1363:                                             ; preds = %1363, %1361
  %.130.i84 = phi ptr [ %1362, %1361 ], [ %1368, %1363 ]
  %.pn.i85 = phi ptr [ %1345, %1361 ], [ %1366, %1363 ]
  %.1.i86 = getelementptr inbounds nuw i8, ptr %.pn.i85, i64 16
  %1364 = load <2 x i64>, ptr %.1.i86, align 1, !tbaa !7
  store <2 x i64> %1364, ptr %.130.i84, align 1, !tbaa !7
  %1365 = getelementptr inbounds nuw i8, ptr %.130.i84, i64 16
  %1366 = getelementptr inbounds nuw i8, ptr %.pn.i85, i64 32
  %1367 = load <2 x i64>, ptr %1366, align 1, !tbaa !7
  store <2 x i64> %1367, ptr %1365, align 1, !tbaa !7
  %1368 = getelementptr inbounds nuw i8, ptr %.130.i84, i64 32
  %1369 = icmp ult ptr %1368, %1352
  br i1 %1369, label %1363, label %ZSTD_execSequenceSplitLitBuffer.exit45, !llvm.loop !98

1370:                                             ; preds = %1094
  %.sroa.055.0.copyload = load i64, ptr %1097, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %.sroa.557.0.copyload = load i64, ptr %.sroa.557.0..sroa_idx, align 8
  %.sroa.1061.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %.sroa.1061.0.copyload = load i64, ptr %.sroa.1061.0..sroa_idx, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %.9216.i584, i64 %.sroa.055.0.copyload
  %1372 = add i64 %.sroa.557.0.copyload, %.sroa.055.0.copyload
  %1373 = load ptr, ptr %7, align 8, !tbaa !65
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 %.sroa.055.0.copyload
  %1375 = sub i64 0, %.sroa.1061.0.copyload
  %1376 = getelementptr inbounds i8, ptr %1371, i64 %1375
  %1377 = icmp ugt ptr %1374, %.6232.i582
  %1378 = getelementptr inbounds nuw i8, ptr %.9216.i584, i64 %1372
  %1379 = icmp ugt ptr %1378, %1089
  %or.cond.i29 = select i1 %1377, i1 true, i1 %1379
  br i1 %or.cond.i29, label %.critedge.i33, label %1380, !prof !100

1380:                                             ; preds = %1370
  %1381 = load <2 x i64>, ptr %1373, align 1, !tbaa !7
  store <2 x i64> %1381, ptr %.9216.i584, align 1, !tbaa !7
  %1382 = icmp ugt i64 %.sroa.055.0.copyload, 16
  br i1 %1382, label %1384, label %ZSTD_wildcopy.exit116, !prof !48

.critedge.i33:                                    ; preds = %1370
  %1383 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.9216.i584, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1097, ptr noundef nonnull %7, ptr noundef %.6232.i582, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45

1384:                                             ; preds = %1380
  %1385 = getelementptr inbounds nuw i8, ptr %.9216.i584, i64 16
  %1386 = getelementptr inbounds nuw i8, ptr %1373, i64 16
  %1387 = add i64 %.sroa.055.0.copyload, -16
  %1388 = getelementptr i8, ptr %.9216.i584, i64 %.sroa.055.0.copyload
  %1389 = load <2 x i64>, ptr %1386, align 1, !tbaa !7
  store <2 x i64> %1389, ptr %1385, align 1, !tbaa !7
  %1390 = icmp slt i64 %1387, 17
  br i1 %1390, label %ZSTD_wildcopy.exit116, label %1391

1391:                                             ; preds = %1384
  %1392 = getelementptr inbounds nuw i8, ptr %.9216.i584, i64 32
  br label %1393

1393:                                             ; preds = %1393, %1391
  %.130.i111 = phi ptr [ %1392, %1391 ], [ %1398, %1393 ]
  %.pn.i112 = phi ptr [ %1386, %1391 ], [ %1396, %1393 ]
  %.1.i113 = getelementptr inbounds nuw i8, ptr %.pn.i112, i64 16
  %1394 = load <2 x i64>, ptr %.1.i113, align 1, !tbaa !7
  store <2 x i64> %1394, ptr %.130.i111, align 1, !tbaa !7
  %1395 = getelementptr inbounds nuw i8, ptr %.130.i111, i64 16
  %1396 = getelementptr inbounds nuw i8, ptr %.pn.i112, i64 32
  %1397 = load <2 x i64>, ptr %1396, align 1, !tbaa !7
  store <2 x i64> %1397, ptr %1395, align 1, !tbaa !7
  %1398 = getelementptr inbounds nuw i8, ptr %.130.i111, i64 32
  %1399 = icmp ult ptr %1398, %1388
  br i1 %1399, label %1393, label %ZSTD_wildcopy.exit116, !llvm.loop !98

ZSTD_wildcopy.exit116:                            ; preds = %1393, %1384, %1380
  store ptr %1374, ptr %7, align 8, !tbaa !65
  %1400 = ptrtoint ptr %1371 to i64
  %1401 = sub i64 %1400, %31
  %1402 = icmp ugt i64 %.sroa.1061.0.copyload, %1401
  br i1 %1402, label %1403, label %1415

1403:                                             ; preds = %ZSTD_wildcopy.exit116
  %1404 = sub i64 %1400, %1090
  %1405 = icmp ugt i64 %.sroa.1061.0.copyload, %1404
  br i1 %1405, label %ZSTD_execSequenceSplitLitBuffer.exit45, label %1406, !prof !48

1406:                                             ; preds = %1403
  %1407 = ptrtoint ptr %1376 to i64
  %1408 = sub i64 %1407, %31
  %1409 = getelementptr inbounds i8, ptr %29, i64 %1408
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 %.sroa.557.0.copyload
  %.not.i31 = icmp ugt ptr %1410, %29
  br i1 %.not.i31, label %1412, label %1411

1411:                                             ; preds = %1406
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1371, ptr align 1 %1409, i64 %.sroa.557.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45

1412:                                             ; preds = %1406
  %diff.neg.i32 = sub i64 0, %1408
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1371, ptr align 1 %1409, i64 %diff.neg.i32, i1 false)
  %1413 = getelementptr inbounds nuw i8, ptr %1371, i64 %diff.neg.i32
  %1414 = add i64 %.sroa.557.0.copyload, %1408
  br label %1415

1415:                                             ; preds = %1412, %ZSTD_wildcopy.exit116
  %.sroa.557.0 = phi i64 [ %1414, %1412 ], [ %.sroa.557.0.copyload, %ZSTD_wildcopy.exit116 ]
  %.0426 = phi ptr [ %25, %1412 ], [ %1376, %ZSTD_wildcopy.exit116 ]
  %.0425 = phi ptr [ %1413, %1412 ], [ %1371, %ZSTD_wildcopy.exit116 ]
  %1416 = icmp ugt i64 %.sroa.1061.0.copyload, 15
  br i1 %1416, label %1417, label %1430, !prof !83

1417:                                             ; preds = %1415
  %1418 = getelementptr inbounds i8, ptr %.0425, i64 %.sroa.557.0
  %1419 = load <2 x i64>, ptr %.0426, align 1, !tbaa !7
  store <2 x i64> %1419, ptr %.0425, align 1, !tbaa !7
  %1420 = icmp slt i64 %.sroa.557.0, 17
  br i1 %1420, label %ZSTD_execSequenceSplitLitBuffer.exit45, label %1421

1421:                                             ; preds = %1417
  %1422 = getelementptr inbounds nuw i8, ptr %.0425, i64 16
  br label %1423

1423:                                             ; preds = %1423, %1421
  %.130.i118 = phi ptr [ %1422, %1421 ], [ %1428, %1423 ]
  %.pn.i119 = phi ptr [ %.0426, %1421 ], [ %1426, %1423 ]
  %.1.i120 = getelementptr inbounds nuw i8, ptr %.pn.i119, i64 16
  %1424 = load <2 x i64>, ptr %.1.i120, align 1, !tbaa !7
  store <2 x i64> %1424, ptr %.130.i118, align 1, !tbaa !7
  %1425 = getelementptr inbounds nuw i8, ptr %.130.i118, i64 16
  %1426 = getelementptr inbounds nuw i8, ptr %.pn.i119, i64 32
  %1427 = load <2 x i64>, ptr %1426, align 1, !tbaa !7
  store <2 x i64> %1427, ptr %1425, align 1, !tbaa !7
  %1428 = getelementptr inbounds nuw i8, ptr %.130.i118, i64 32
  %1429 = icmp ult ptr %1428, %1418
  br i1 %1429, label %1423, label %ZSTD_execSequenceSplitLitBuffer.exit45, !llvm.loop !98

1430:                                             ; preds = %1415
  %1431 = icmp samesign ult i64 %.sroa.1061.0.copyload, 8
  br i1 %1431, label %1432, label %1454

1432:                                             ; preds = %1430
  %1433 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1061.0.copyload
  %1434 = load i32, ptr %1433, align 4, !tbaa !28
  %1435 = load i8, ptr %.0426, align 1, !tbaa !7
  store i8 %1435, ptr %.0425, align 1, !tbaa !7
  %1436 = getelementptr inbounds nuw i8, ptr %.0426, i64 1
  %1437 = load i8, ptr %1436, align 1, !tbaa !7
  %1438 = getelementptr inbounds nuw i8, ptr %.0425, i64 1
  store i8 %1437, ptr %1438, align 1, !tbaa !7
  %1439 = getelementptr inbounds nuw i8, ptr %.0426, i64 2
  %1440 = load i8, ptr %1439, align 1, !tbaa !7
  %1441 = getelementptr inbounds nuw i8, ptr %.0425, i64 2
  store i8 %1440, ptr %1441, align 1, !tbaa !7
  %1442 = getelementptr inbounds nuw i8, ptr %.0426, i64 3
  %1443 = load i8, ptr %1442, align 1, !tbaa !7
  %1444 = getelementptr inbounds nuw i8, ptr %.0425, i64 3
  store i8 %1443, ptr %1444, align 1, !tbaa !7
  %1445 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1061.0.copyload
  %1446 = load i32, ptr %1445, align 4, !tbaa !28
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds nuw i8, ptr %.0426, i64 %1447
  %1449 = getelementptr inbounds nuw i8, ptr %.0425, i64 4
  %1450 = load i32, ptr %1448, align 1
  store i32 %1450, ptr %1449, align 1
  %1451 = sext i32 %1434 to i64
  %1452 = sub nsw i64 0, %1451
  %1453 = getelementptr inbounds i8, ptr %1448, i64 %1452
  br label %ZSTD_overlapCopy8.exit195

1454:                                             ; preds = %1430
  %1455 = load i64, ptr %.0426, align 1
  store i64 %1455, ptr %.0425, align 1
  br label %ZSTD_overlapCopy8.exit195

ZSTD_overlapCopy8.exit195:                        ; preds = %1432, %1454
  %.1427 = phi ptr [ %1453, %1432 ], [ %.0426, %1454 ]
  %1456 = getelementptr inbounds nuw i8, ptr %.1427, i64 8
  %1457 = getelementptr inbounds nuw i8, ptr %.0425, i64 8
  %1458 = icmp ugt i64 %.sroa.557.0, 8
  br i1 %1458, label %1459, label %ZSTD_execSequenceSplitLitBuffer.exit45

1459:                                             ; preds = %ZSTD_overlapCopy8.exit195
  %1460 = ptrtoint ptr %1457 to i64
  %1461 = ptrtoint ptr %1456 to i64
  %1462 = sub i64 %1460, %1461
  %1463 = getelementptr i8, ptr %.0425, i64 %.sroa.557.0
  %1464 = icmp slt i64 %1462, 16
  br i1 %1464, label %.preheader522, label %1469

.preheader522:                                    ; preds = %1459, %.preheader522
  %.029.i128 = phi ptr [ %1466, %.preheader522 ], [ %1457, %1459 ]
  %.0.i129 = phi ptr [ %1467, %.preheader522 ], [ %1456, %1459 ]
  %1465 = load i64, ptr %.0.i129, align 1
  store i64 %1465, ptr %.029.i128, align 1
  %1466 = getelementptr inbounds nuw i8, ptr %.029.i128, i64 8
  %1467 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 8
  %1468 = icmp ult ptr %1466, %1463
  br i1 %1468, label %.preheader522, label %ZSTD_execSequenceSplitLitBuffer.exit45, !llvm.loop !101

1469:                                             ; preds = %1459
  %1470 = load <2 x i64>, ptr %1456, align 1, !tbaa !7
  store <2 x i64> %1470, ptr %1457, align 1, !tbaa !7
  %1471 = icmp slt i64 %.sroa.557.0, 25
  br i1 %1471, label %ZSTD_execSequenceSplitLitBuffer.exit45, label %1472

1472:                                             ; preds = %1469
  %1473 = getelementptr inbounds nuw i8, ptr %.0425, i64 24
  br label %1474

1474:                                             ; preds = %1474, %1472
  %.130.i125 = phi ptr [ %1473, %1472 ], [ %1479, %1474 ]
  %.pn.i126 = phi ptr [ %1456, %1472 ], [ %1477, %1474 ]
  %.1.i127 = getelementptr inbounds nuw i8, ptr %.pn.i126, i64 16
  %1475 = load <2 x i64>, ptr %.1.i127, align 1, !tbaa !7
  store <2 x i64> %1475, ptr %.130.i125, align 1, !tbaa !7
  %1476 = getelementptr inbounds nuw i8, ptr %.130.i125, i64 16
  %1477 = getelementptr inbounds nuw i8, ptr %.pn.i126, i64 32
  %1478 = load <2 x i64>, ptr %1477, align 1, !tbaa !7
  store <2 x i64> %1478, ptr %1476, align 1, !tbaa !7
  %1479 = getelementptr inbounds nuw i8, ptr %.130.i125, i64 32
  %1480 = icmp ult ptr %1479, %1463
  br i1 %1480, label %1474, label %ZSTD_execSequenceSplitLitBuffer.exit45, !llvm.loop !98

ZSTD_execSequenceSplitLitBuffer.exit45:           ; preds = %ZSTD_overlapCopy8.exit195, %1411, %1403, %.critedge.i33, %1417, %1469, %1423, %.preheader522, %1474, %ZSTD_overlapCopy8.exit, %1300, %1292, %.critedge.i44, %1306, %1358, %1312, %.preheader519, %1363
  %1481 = phi i64 [ %1272, %.critedge.i44 ], [ %1262, %1300 ], [ -20, %1292 ], [ %1262, %ZSTD_overlapCopy8.exit ], [ %1262, %1306 ], [ %1262, %1358 ], [ %1262, %1312 ], [ %1262, %.preheader519 ], [ %1262, %1363 ], [ %1383, %.critedge.i33 ], [ %1372, %1411 ], [ -20, %1403 ], [ %1372, %ZSTD_overlapCopy8.exit195 ], [ %1372, %1417 ], [ %1372, %1469 ], [ %1372, %1423 ], [ %1372, %.preheader522 ], [ %1372, %1474 ]
  %1482 = icmp ult i64 %1481, -119
  %1483 = getelementptr inbounds nuw i8, ptr %.9216.i584, i64 %1481
  br i1 %1482, label %1484, label %.thread495

1484:                                             ; preds = %ZSTD_execSequenceSplitLitBuffer.exit45, %.loopexit
  %.9235.i = phi ptr [ %1092, %.loopexit ], [ %.6232.i582, %ZSTD_execSequenceSplitLitBuffer.exit45 ]
  %.14221.i = phi ptr [ %1258, %.loopexit ], [ %1483, %ZSTD_execSequenceSplitLitBuffer.exit45 ]
  %1485 = add i32 %.2240.i581, 1
  %exitcond618.not = icmp eq i32 %1485, %5
  br i1 %exitcond618.not, label %.preheader, label %1094, !llvm.loop !103

1486:                                             ; preds = %.preheader, %1486
  %indvars.iv619 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next620, %1486 ]
  %1487 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %indvars.iv619
  %1488 = load i64, ptr %1487, align 8, !tbaa !43
  %1489 = trunc i64 %1488 to i32
  %1490 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv619
  store i32 %1489, ptr %1490, align 4, !tbaa !28
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next620, 3
  br i1 %exitcond622.not, label %1491, label %1486, !llvm.loop !104

.thread495:                                       ; preds = %ZSTD_execSequenceSplitLitBuffer.exit, %685, %ZSTD_execSequence.exit, %.loopexit, %ZSTD_execSequenceSplitLitBuffer.exit45, %1110, %1179, %754, %97, %50, %40, %BIT_initDStream.exit, %._crit_edge
  %.1.i.ph = phi i64 [ -20, %BIT_initDStream.exit ], [ -20, %._crit_edge ], [ -20, %40 ], [ -20, %50 ], [ -20, %97 ], [ -20, %754 ], [ -20, %1179 ], [ -70, %1110 ], [ %.0.i24, %.loopexit ], [ %1481, %ZSTD_execSequenceSplitLitBuffer.exit45 ], [ -70, %685 ], [ %.0.i15, %ZSTD_execSequence.exit ], [ %1067, %ZSTD_execSequenceSplitLitBuffer.exit ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #18
  br label %ZSTD_decompressSequencesLong_body.exit

1491:                                             ; preds = %1486
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #18
  %.pre628 = load i32, ptr %10, align 8, !tbaa !33
  %.pre629.pre = load ptr, ptr %7, align 8, !tbaa !65
  br label %1492

1492:                                             ; preds = %1491, %18
  %.pre629 = phi ptr [ %.pre629.pre, %1491 ], [ %21, %18 ]
  %1493 = phi i32 [ %.pre628, %1491 ], [ %11, %18 ]
  %.0226.i = phi ptr [ %.6232.i.lcssa, %1491 ], [ %23, %18 ]
  %.0207.i = phi ptr [ %.9216.i.lcssa, %1491 ], [ %1, %18 ]
  %1494 = icmp eq i32 %1493, 2
  br i1 %1494, label %1495, label %._crit_edge631

._crit_edge631:                                   ; preds = %1492
  %.pre632 = ptrtoint ptr %19 to i64
  br label %1508

1495:                                             ; preds = %1492
  %1496 = ptrtoint ptr %.0226.i to i64
  %1497 = ptrtoint ptr %.pre629 to i64
  %1498 = sub i64 %1496, %1497
  %1499 = ptrtoint ptr %19 to i64
  %1500 = ptrtoint ptr %.0207.i to i64
  %1501 = sub i64 %1499, %1500
  %.not276.i = icmp ugt i64 %1498, %1501
  br i1 %.not276.i, label %ZSTD_decompressSequencesLong_body.exit, label %1502

1502:                                             ; preds = %1495
  %.not275.i = icmp eq ptr %.0207.i, null
  br i1 %.not275.i, label %1505, label %1503

1503:                                             ; preds = %1502
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0207.i, ptr align 1 %.pre629, i64 %1498, i1 false)
  %1504 = getelementptr inbounds nuw i8, ptr %.0207.i, i64 %1498
  br label %1505

1505:                                             ; preds = %1502, %1503
  %.18.i = phi ptr [ %1504, %1503 ], [ null, %1502 ]
  %1506 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %1507 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  br label %1508

1508:                                             ; preds = %._crit_edge631, %1505
  %.pre-phi = phi i64 [ %.pre632, %._crit_edge631 ], [ %1499, %1505 ]
  %1509 = phi ptr [ %.pre629, %._crit_edge631 ], [ %1506, %1505 ]
  %.10236.i = phi ptr [ %.0226.i, %._crit_edge631 ], [ %1507, %1505 ]
  %.16223.i = phi ptr [ %.0207.i, %._crit_edge631 ], [ %.18.i, %1505 ]
  %1510 = ptrtoint ptr %.10236.i to i64
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = sub i64 %1510, %1511
  %1513 = ptrtoint ptr %.16223.i to i64
  %1514 = sub i64 %.pre-phi, %1513
  %.not278.i = icmp ugt i64 %1512, %1514
  br i1 %.not278.i, label %ZSTD_decompressSequencesLong_body.exit, label %1515

1515:                                             ; preds = %1508
  %.not277.i = icmp eq ptr %.16223.i, null
  br i1 %.not277.i, label %1519, label %1516

1516:                                             ; preds = %1515
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.16223.i, ptr align 1 %1509, i64 %1512, i1 false)
  %1517 = getelementptr inbounds nuw i8, ptr %.16223.i, i64 %1512
  %1518 = ptrtoint ptr %1517 to i64
  br label %1519

1519:                                             ; preds = %1516, %1515
  %.19.i.ph = phi i64 [ 0, %1515 ], [ %1518, %1516 ]
  %1520 = ptrtoint ptr %1 to i64
  %1521 = sub i64 %.19.i.ph, %1520
  br label %ZSTD_decompressSequencesLong_body.exit

ZSTD_decompressSequencesLong_body.exit:           ; preds = %1495, %1508, %.thread495, %1519
  %.14.i = phi i64 [ %1521, %1519 ], [ %.1.i.ph, %.thread495 ], [ -70, %1508 ], [ -70, %1495 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  ret i64 %.14.i
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.seq_t) align 8 captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(address) %7) unnamed_addr #14 {
  %9 = load i64, ptr %2, align 8, !tbaa !95
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !110
  %13 = add i64 %12, %9
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !140
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  %20 = getelementptr inbounds i8, ptr %1, i64 -32
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %13, %23
  br i1 %24, label %91, label %25

25:                                               ; preds = %8
  %26 = ptrtoint ptr %4 to i64
  %27 = ptrtoint ptr %14 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %9, %28
  br i1 %29, label %91, label %30

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
  br i1 %36, label %.lr.ph69.i, label %ZSTD_safecopy.exit, !llvm.loop !141

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
  br i1 %49, label %43, label %ZSTD_safecopy.exit, !llvm.loop !98

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
  br i1 %65, label %59, label %ZSTD_wildcopy.exit.i, !llvm.loop !98

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
  br i1 %72, label %.lr.ph.i, label %ZSTD_safecopy.exit, !llvm.loop !142

ZSTD_safecopy.exit:                               ; preds = %43, %.lr.ph.i, %.lr.ph69.i, %.preheader.i, %38, %67
  store ptr %15, ptr %3, align 8, !tbaa !65
  %73 = ptrtoint ptr %10 to i64
  %74 = ptrtoint ptr %5 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %17, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %ZSTD_safecopy.exit
  %78 = ptrtoint ptr %6 to i64
  %79 = sub i64 %73, %78
  %80 = icmp ugt i64 %17, %79
  br i1 %80, label %91, label %81

81:                                               ; preds = %77
  %82 = ptrtoint ptr %19 to i64
  %.neg = sub i64 %82, %74
  %83 = getelementptr inbounds i8, ptr %7, i64 %.neg
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %12
  %.not = icmp ugt ptr %84, %7
  br i1 %.not, label %86, label %85

85:                                               ; preds = %81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %83, i64 %12, i1 false)
  br label %91

86:                                               ; preds = %81
  %diff.neg = sub i64 0, %.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %83, i64 %diff.neg, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 %diff.neg
  %88 = add i64 %.neg, %12
  br label %89

89:                                               ; preds = %86, %ZSTD_safecopy.exit
  %90 = phi i64 [ %88, %86 ], [ %12, %ZSTD_safecopy.exit ]
  %.041 = phi ptr [ %5, %86 ], [ %19, %ZSTD_safecopy.exit ]
  %.040 = phi ptr [ %87, %86 ], [ %10, %ZSTD_safecopy.exit ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %.040, ptr noundef nonnull %20, ptr noundef %.041, i64 noundef %90, i32 noundef 1)
  br label %91

91:                                               ; preds = %77, %25, %8, %89, %85
  %.0 = phi i64 [ %13, %85 ], [ %13, %89 ], [ -70, %8 ], [ -20, %25 ], [ -20, %77 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @ZSTD_safecopy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #15 {
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
  br i1 %15, label %.lr.ph69, label %ZSTD_wildcopy.exit27, !llvm.loop !141

16:                                               ; preds = %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %46, label %17

17:                                               ; preds = %16
  %18 = icmp ult i64 %8, 8
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %8
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
  %32 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %8
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
  %51 = getelementptr inbounds i8, ptr %.156, i64 %.0
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
  br i1 %57, label %.preheader62, label %ZSTD_wildcopy.exit27, !llvm.loop !101

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
  br i1 %69, label %63, label %ZSTD_wildcopy.exit27, !llvm.loop !98

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
  br i1 %83, label %.preheader60, label %ZSTD_wildcopy.exit, !llvm.loop !101

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
  br i1 %95, label %89, label %ZSTD_wildcopy.exit, !llvm.loop !98

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
  br i1 %102, label %.lr.ph, label %ZSTD_wildcopy.exit27, !llvm.loop !142

ZSTD_wildcopy.exit27:                             ; preds = %63, %.preheader62, %.lr.ph, %.lr.ph69, %97, %.preheader, %58
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly byval(%struct.seq_t) align 8 captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(address) %8) unnamed_addr #14 {
  %10 = load i64, ptr %3, align 8, !tbaa !95
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !110
  %14 = add i64 %13, %10
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !140
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %14, %23
  br i1 %24, label %83, label %25

25:                                               ; preds = %9
  %26 = ptrtoint ptr %5 to i64
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %10, %28
  br i1 %29, label %83, label %30

30:                                               ; preds = %25
  %31 = icmp ugt ptr %0, %15
  %32 = icmp ult ptr %0, %16
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %83, label %33

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
  br i1 %41, label %.lr.ph40.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !97

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %11, i64 -32
  %44 = icmp ule ptr %0, %43
  %45 = icmp samesign ult i64 %34, -16
  %or.cond3.i = and i1 %44, %45
  br i1 %or.cond3.i, label %46, label %.lr.ph.i.preheader

46:                                               ; preds = %42
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %22
  %49 = load <2 x i64>, ptr %15, align 1, !tbaa !7
  store <2 x i64> %49, ptr %0, align 1, !tbaa !7
  %50 = icmp slt i64 %48, 17
  br i1 %50, label %.thread.i, label %51

51:                                               ; preds = %46
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
  %59 = icmp ult ptr %58, %43
  br i1 %59, label %53, label %.thread.i, !llvm.loop !98

.thread.i:                                        ; preds = %53, %46
  %60 = getelementptr inbounds i8, ptr %15, i64 %48
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %42, %.thread.i
  %.237.i.ph = phi ptr [ %0, %42 ], [ %43, %.thread.i ]
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
  br i1 %64, label %.lr.ph.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !99

ZSTD_safecopyDstBeforeSrc.exit:                   ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader.i
  store ptr %16, ptr %4, align 8, !tbaa !65
  %65 = ptrtoint ptr %11 to i64
  %66 = ptrtoint ptr %6 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %18, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %ZSTD_safecopyDstBeforeSrc.exit
  %70 = ptrtoint ptr %7 to i64
  %71 = sub i64 %65, %70
  %72 = icmp ugt i64 %18, %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %69
  %74 = ptrtoint ptr %20 to i64
  %.neg = sub i64 %74, %66
  %75 = getelementptr inbounds i8, ptr %8, i64 %.neg
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %13
  %.not = icmp ugt ptr %76, %8
  br i1 %.not, label %78, label %77

77:                                               ; preds = %73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %75, i64 %13, i1 false)
  br label %83

78:                                               ; preds = %73
  %diff.neg = sub i64 0, %.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %75, i64 %diff.neg, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 %diff.neg
  %80 = add i64 %.neg, %13
  br label %81

81:                                               ; preds = %78, %ZSTD_safecopyDstBeforeSrc.exit
  %82 = phi i64 [ %80, %78 ], [ %13, %ZSTD_safecopyDstBeforeSrc.exit ]
  %.043 = phi ptr [ %79, %78 ], [ %11, %ZSTD_safecopyDstBeforeSrc.exit ]
  %.042 = phi ptr [ %6, %78 ], [ %20, %ZSTD_safecopyDstBeforeSrc.exit ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %.043, ptr noundef %2, ptr noundef %.042, i64 noundef %82, i32 noundef 1)
  br label %83

83:                                               ; preds = %69, %30, %25, %9, %81, %77
  %.0 = phi i64 [ %14, %77 ], [ %14, %81 ], [ -70, %9 ], [ -20, %25 ], [ -70, %30 ], [ -20, %69 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #16 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca %struct.seq_t, align 8
  %9 = alloca %struct.seq_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.seqState_t, align 8
  %.idx.i = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr %14, ptr %10, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30376
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %1061, label %23

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %24, align 4, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %27

27:                                               ; preds = %23, %27
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %indvars.iv
  store i64 %30, ptr %31, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %32, label %27, !llvm.loop !105

32:                                               ; preds = %27
  %33 = icmp eq i64 %4, 0
  br i1 %33, label %.thread201, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %35, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !71
  %38 = icmp ugt i64 %4, 7
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %.add = add nsw i64 %4, -8
  %.ptr294 = getelementptr inbounds i8, ptr %3, i64 %.add
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.ptr294, ptr %40, align 8, !tbaa !72
  %.val.i.i = load i64, ptr %.ptr294, align 1
  store i64 %.val.i.i, ptr %11, align 8, !tbaa !73
  %.not51.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i, label %.thread201, label %BIT_initDStream.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %42, align 8, !tbaa !72
  %43 = load i8, ptr %3, align 1, !tbaa !7
  %44 = zext i8 %43 to i64
  store i64 %44, ptr %11, align 8, !tbaa !73
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
  store i64 %85, ptr %11, align 8, !tbaa !73
  br label %86

86:                                               ; preds = %79, %41
  %87 = phi i64 [ %85, %79 ], [ %44, %41 ]
  %88 = getelementptr i8, ptr %3, i64 %4
  %89 = getelementptr i8, ptr %88, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !7
  %.not.i6 = icmp eq i8 %90, 0
  br i1 %.not.i6, label %.thread201, label %BIT_initDStream.exit.thread144

BIT_initDStream.exit.thread144:                   ; preds = %86
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
  br i1 %101, label %102, label %.thread201

102:                                              ; preds = %BIT_initDStream.exit.thread144, %BIT_initDStream.exit
  %.idx = phi i64 [ 0, %BIT_initDStream.exit.thread144 ], [ %.add, %BIT_initDStream.exit ]
  %103 = phi i32 [ %95, %BIT_initDStream.exit.thread144 ], [ %100, %BIT_initDStream.exit ]
  %104 = phi i64 [ %87, %BIT_initDStream.exit.thread144 ], [ %.val.i.i, %BIT_initDStream.exit ]
  %.ptr292 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %106 = load ptr, ptr %0, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !57
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
  store i64 %117, ptr %105, align 8, !tbaa !75
  %118 = icmp ugt i32 %110, 64
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %118, label %120, label %121, !prof !48

120:                                              ; preds = %102
  store ptr @BIT_reloadDStream.zeroFilled, ptr %119, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit

121:                                              ; preds = %102
  %.not.i.i8 = icmp slt i64 %.idx, 8
  br i1 %.not.i.i8, label %128, label %122

122:                                              ; preds = %121
  %123 = lshr i32 %110, 3
  %124 = zext nneg i32 %123 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %.ptr292, i64 %125
  store ptr %126, ptr %119, align 8, !tbaa !72
  %127 = and i32 %110, 7
  store i32 %127, ptr %109, align 8, !tbaa !77
  %.val.i.i.i = load i64, ptr %126, align 1, !tbaa !43
  store i64 %.val.i.i.i, ptr %11, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit

128:                                              ; preds = %121
  %129 = icmp eq i64 %.idx, 0
  br i1 %129, label %ZSTD_initFseState.exit, label %130

130:                                              ; preds = %128
  %131 = lshr i32 %110, 3
  %132 = zext nneg i32 %131 to i64
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds i8, ptr %.ptr292, i64 %133
  %135 = icmp ult ptr %134, %3
  %136 = trunc i64 %.idx to i32
  %.021.i.i10 = select i1 %135, i32 %136, i32 %131
  %137 = zext i32 %.021.i.i10 to i64
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i8, ptr %.ptr292, i64 %138
  store ptr %139, ptr %119, align 8, !tbaa !72
  %140 = shl i32 %.021.i.i10, 3
  %141 = sub i32 %110, %140
  store i32 %141, ptr %109, align 8, !tbaa !77
  %.val.i.i11 = load i64, ptr %139, align 1, !tbaa !43
  store i64 %.val.i.i11, ptr %11, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit

ZSTD_initFseState.exit:                           ; preds = %120, %122, %128, %130
  %142 = phi ptr [ @BIT_reloadDStream.zeroFilled, %120 ], [ %126, %122 ], [ %3, %128 ], [ %139, %130 ]
  %143 = phi i32 [ %110, %120 ], [ %127, %122 ], [ %110, %128 ], [ %141, %130 ]
  %144 = phi i64 [ %104, %120 ], [ %.val.i.i.i, %122 ], [ %104, %128 ], [ %.val.i.i11, %130 ]
  %145 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %145, ptr %146, align 8, !tbaa !78
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !63
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !57
  %152 = add i32 %143, %151
  %153 = sub i32 0, %152
  %154 = and i32 %153, 63
  %155 = zext nneg i32 %154 to i64
  %156 = lshr i64 %144, %155
  %157 = zext nneg i32 %151 to i64
  %notmask.i.i12 = shl nsw i64 -1, %157
  %158 = xor i64 %notmask.i.i12, -1
  %159 = and i64 %156, %158
  store i64 %159, ptr %147, align 8, !tbaa !75
  %160 = icmp ugt i32 %152, 64
  br i1 %160, label %161, label %162, !prof !48

161:                                              ; preds = %ZSTD_initFseState.exit
  store ptr @BIT_reloadDStream.zeroFilled, ptr %119, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit18

162:                                              ; preds = %ZSTD_initFseState.exit
  %.not.i.i13 = icmp ult ptr %142, %36
  br i1 %.not.i.i13, label %169, label %163

163:                                              ; preds = %162
  %164 = lshr i32 %152, 3
  %165 = zext nneg i32 %164 to i64
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds i8, ptr %142, i64 %166
  store ptr %167, ptr %119, align 8, !tbaa !72
  %168 = and i32 %152, 7
  %.val.i.i.i14 = load i64, ptr %167, align 1, !tbaa !43
  store i64 %.val.i.i.i14, ptr %11, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit18

169:                                              ; preds = %162
  %170 = icmp eq ptr %142, %3
  br i1 %170, label %ZSTD_initFseState.exit18, label %171

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
  %.021.i.i16 = select i1 %176, i32 %180, i32 %172
  %181 = zext i32 %.021.i.i16 to i64
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds i8, ptr %142, i64 %182
  store ptr %183, ptr %119, align 8, !tbaa !72
  %184 = shl i32 %.021.i.i16, 3
  %185 = sub i32 %152, %184
  %.val.i.i17 = load i64, ptr %183, align 1, !tbaa !43
  store i64 %.val.i.i17, ptr %11, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit18

ZSTD_initFseState.exit18:                         ; preds = %161, %163, %169, %171
  %186 = phi ptr [ @BIT_reloadDStream.zeroFilled, %161 ], [ %167, %163 ], [ %142, %169 ], [ %183, %171 ]
  %187 = phi i32 [ %152, %161 ], [ %168, %163 ], [ %152, %169 ], [ %185, %171 ]
  %188 = phi i64 [ %144, %161 ], [ %.val.i.i.i14, %163 ], [ %144, %169 ], [ %.val.i.i17, %171 ]
  %189 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %189, ptr %190, align 8, !tbaa !78
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !79
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !57
  %196 = add i32 %187, %195
  %197 = sub i32 0, %196
  %198 = and i32 %197, 63
  %199 = zext nneg i32 %198 to i64
  %200 = lshr i64 %188, %199
  %201 = zext nneg i32 %195 to i64
  %notmask.i.i19 = shl nsw i64 -1, %201
  %202 = xor i64 %notmask.i.i19, -1
  %203 = and i64 %200, %202
  store i32 %196, ptr %109, align 8, !tbaa !77
  store i64 %203, ptr %191, align 8, !tbaa !75
  %204 = icmp ugt i32 %196, 64
  br i1 %204, label %205, label %206, !prof !48

205:                                              ; preds = %ZSTD_initFseState.exit18
  store ptr @BIT_reloadDStream.zeroFilled, ptr %119, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit25

206:                                              ; preds = %ZSTD_initFseState.exit18
  %.not.i.i20 = icmp ult ptr %186, %36
  br i1 %.not.i.i20, label %213, label %207

207:                                              ; preds = %206
  %208 = lshr i32 %196, 3
  %209 = zext nneg i32 %208 to i64
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds i8, ptr %186, i64 %210
  store ptr %211, ptr %119, align 8, !tbaa !72
  %212 = and i32 %196, 7
  store i32 %212, ptr %109, align 8, !tbaa !77
  %.val.i.i.i21 = load i64, ptr %211, align 1, !tbaa !43
  store i64 %.val.i.i.i21, ptr %11, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit25

213:                                              ; preds = %206
  %214 = icmp eq ptr %186, %3
  br i1 %214, label %ZSTD_initFseState.exit25, label %215

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
  %.021.i.i23 = select i1 %220, i32 %224, i32 %216
  %225 = zext i32 %.021.i.i23 to i64
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds i8, ptr %186, i64 %226
  store ptr %227, ptr %119, align 8, !tbaa !72
  %228 = shl i32 %.021.i.i23, 3
  %229 = sub i32 %196, %228
  store i32 %229, ptr %109, align 8, !tbaa !77
  %.val.i.i24 = load i64, ptr %227, align 1, !tbaa !43
  store i64 %.val.i.i24, ptr %11, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit25

ZSTD_initFseState.exit25:                         ; preds = %205, %207, %213, %215
  %230 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %230, ptr %231, align 8, !tbaa !78
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !106
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %.sroa.958.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %234 = ptrtoint ptr %18 to i64
  %235 = ptrtoint ptr %20 to i64
  br label %236

236:                                              ; preds = %ZSTD_initFseState.exit25, %564
  %.0125.i248 = phi i32 [ %5, %ZSTD_initFseState.exit25 ], [ %566, %564 ]
  %.2134.i246 = phi ptr [ %1, %ZSTD_initFseState.exit25 ], [ %565, %564 ]
  %.not = icmp eq i32 %.0125.i248, 1
  %237 = load ptr, ptr %146, align 8, !tbaa !85, !noalias !143
  %238 = load i64, ptr %105, align 8, !tbaa !90, !noalias !143
  %239 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %237, i64 %238
  %240 = load ptr, ptr %231, align 8, !tbaa !91, !noalias !143
  %241 = load i64, ptr %191, align 8, !tbaa !92, !noalias !143
  %242 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %240, i64 %241
  %243 = load ptr, ptr %190, align 8, !tbaa !93, !noalias !143
  %244 = load i64, ptr %147, align 8, !tbaa !94, !noalias !143
  %245 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %243, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !40, !noalias !143
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !40, !noalias !143
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !40, !noalias !143
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 2
  %255 = load i8, ptr %254, align 2, !tbaa !54, !noalias !143
  %256 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %257 = load i8, ptr %256, align 2, !tbaa !54, !noalias !143
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 2
  %259 = load i8, ptr %258, align 2, !tbaa !54, !noalias !143
  %260 = zext i8 %255 to i32
  %261 = zext i8 %257 to i32
  %262 = add i8 %257, %255
  %263 = add i8 %262, %259
  %264 = load i16, ptr %239, align 4, !tbaa !53, !noalias !143
  %265 = load i16, ptr %242, align 4, !tbaa !53, !noalias !143
  %266 = load i16, ptr %245, align 4, !tbaa !53, !noalias !143
  %267 = getelementptr inbounds nuw i8, ptr %239, i64 3
  %268 = load i8, ptr %267, align 1, !tbaa !52, !noalias !143
  %269 = zext i8 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %242, i64 3
  %271 = load i8, ptr %270, align 1, !tbaa !52, !noalias !143
  %272 = zext i8 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %245, i64 3
  %274 = load i8, ptr %273, align 1, !tbaa !52, !noalias !143
  %275 = zext i8 %274 to i32
  %276 = icmp ugt i8 %259, 1
  br i1 %276, label %277, label %291

277:                                              ; preds = %236
  %278 = zext i8 %259 to i32
  %.val.i = load i64, ptr %11, align 8, !tbaa !73, !noalias !143
  %.val4.i = load i32, ptr %109, align 8, !tbaa !77, !noalias !143
  %279 = and i32 %.val4.i, 63
  %280 = zext nneg i32 %279 to i64
  %281 = shl i64 %.val.i, %280
  %282 = sub nsw i32 0, %278
  %283 = and i32 %282, 63
  %284 = zext nneg i32 %283 to i64
  %285 = lshr i64 %281, %284
  %286 = add i32 %.val4.i, %278
  store i32 %286, ptr %109, align 8, !tbaa !77, !noalias !143
  %287 = zext i32 %253 to i64
  %288 = add i64 %285, %287
  %289 = load i64, ptr %232, align 8, !tbaa !43, !noalias !143
  store i64 %289, ptr %233, align 8, !tbaa !43, !noalias !143
  %290 = load i64, ptr %26, align 8, !tbaa !43, !noalias !143
  br label %326

291:                                              ; preds = %236
  %292 = icmp eq i32 %250, 0
  %293 = icmp eq i8 %259, 0
  br i1 %293, label %294, label %302, !prof !83

294:                                              ; preds = %291
  %295 = zext i1 %292 to i64
  %296 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !43, !noalias !143
  %298 = xor i1 %292, true
  %299 = zext i1 %298 to i64
  %300 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !43, !noalias !143
  br label %326

302:                                              ; preds = %291
  %303 = zext i1 %292 to i32
  %304 = add i32 %253, %303
  %305 = zext i32 %304 to i64
  %.val.i26 = load i64, ptr %11, align 8, !tbaa !73, !noalias !143
  %.val4.i27 = load i32, ptr %109, align 8, !tbaa !77, !noalias !143
  %306 = and i32 %.val4.i27, 63
  %307 = zext nneg i32 %306 to i64
  %308 = shl i64 %.val.i26, %307
  %309 = lshr i64 %308, 63
  %310 = add i32 %.val4.i27, 1
  store i32 %310, ptr %109, align 8, !tbaa !77, !noalias !143
  %311 = add nuw nsw i64 %309, %305
  %312 = icmp eq i64 %311, 3
  br i1 %312, label %.thread, label %316

.thread:                                          ; preds = %302
  %313 = load i64, ptr %26, align 8, !tbaa !43, !noalias !143
  %314 = add i64 %313, -1
  %.not.i183.i147 = icmp eq i64 %314, 0
  %315 = select i1 %.not.i183.i147, i64 -1, i64 %314
  br label %320

316:                                              ; preds = %302
  %317 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %311
  %318 = load i64, ptr %317, align 8, !tbaa !43, !noalias !143
  %.not.i183.i = icmp eq i64 %318, 0
  %319 = select i1 %.not.i183.i, i64 -1, i64 %318
  %.not101.i184.i = icmp eq i64 %311, 1
  br i1 %.not101.i184.i, label %323, label %320

320:                                              ; preds = %.thread, %316
  %321 = phi i64 [ %315, %.thread ], [ %319, %316 ]
  %322 = load i64, ptr %232, align 8, !tbaa !43, !noalias !143
  store i64 %322, ptr %233, align 8, !tbaa !43, !noalias !143
  br label %323

323:                                              ; preds = %320, %316
  %324 = phi i64 [ %321, %320 ], [ %319, %316 ]
  %325 = load i64, ptr %26, align 8, !tbaa !43, !noalias !143
  br label %326

326:                                              ; preds = %323, %294, %277
  %.sink338 = phi i64 [ %325, %323 ], [ %301, %294 ], [ %290, %277 ]
  %.sink = phi i64 [ %324, %323 ], [ %297, %294 ], [ %288, %277 ]
  store i64 %.sink338, ptr %232, align 8, !tbaa !43, !noalias !143
  store i64 %.sink, ptr %26, align 8, !tbaa !43, !noalias !143
  %.not102.i186.i = icmp eq i8 %257, 0
  br i1 %.not102.i186.i, label %337, label %327

327:                                              ; preds = %326
  %.val.i28 = load i64, ptr %11, align 8, !tbaa !73, !noalias !143
  %.val4.i29 = load i32, ptr %109, align 8, !tbaa !77, !noalias !143
  %328 = and i32 %.val4.i29, 63
  %329 = zext nneg i32 %328 to i64
  %330 = shl i64 %.val.i28, %329
  %331 = sub nsw i32 0, %261
  %332 = and i32 %331, 63
  %333 = zext nneg i32 %332 to i64
  %334 = lshr i64 %330, %333
  %335 = add i32 %.val4.i29, %261
  store i32 %335, ptr %109, align 8, !tbaa !77, !noalias !143
  %336 = add i64 %334, %248
  br label %337

337:                                              ; preds = %327, %326
  %.sroa.653.0 = phi i64 [ %248, %326 ], [ %336, %327 ]
  %338 = icmp ugt i8 %263, 30
  br i1 %338, label %339, label %BIT_reloadDStream.exit.i, !prof !48

339:                                              ; preds = %337
  %340 = load i32, ptr %109, align 8, !tbaa !77, !noalias !143
  %341 = icmp ugt i32 %340, 64
  br i1 %341, label %342, label %343, !prof !48

342:                                              ; preds = %339
  store ptr @BIT_reloadDStream.zeroFilled, ptr %119, align 8, !tbaa !72, !noalias !143
  br label %BIT_reloadDStream.exit.i

343:                                              ; preds = %339
  %344 = load ptr, ptr %119, align 8, !tbaa !72, !noalias !143
  %345 = load ptr, ptr %37, align 8, !tbaa !71, !noalias !143
  %.not.i202.i = icmp ult ptr %344, %345
  br i1 %.not.i202.i, label %352, label %346

346:                                              ; preds = %343
  %347 = lshr i32 %340, 3
  %348 = zext nneg i32 %347 to i64
  %349 = sub nsw i64 0, %348
  %350 = getelementptr inbounds i8, ptr %344, i64 %349
  store ptr %350, ptr %119, align 8, !tbaa !72, !noalias !143
  %351 = and i32 %340, 7
  store i32 %351, ptr %109, align 8, !tbaa !77, !noalias !143
  %.val.i.i30 = load i64, ptr %350, align 1, !tbaa !43, !noalias !143
  store i64 %.val.i.i30, ptr %11, align 8, !tbaa !73, !noalias !143
  br label %BIT_reloadDStream.exit.i

352:                                              ; preds = %343
  %353 = load ptr, ptr %35, align 8, !tbaa !69, !noalias !143
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
  store ptr %367, ptr %119, align 8, !tbaa !72, !noalias !143
  %368 = shl i32 %.021.i.i, 3
  %369 = sub i32 %340, %368
  store i32 %369, ptr %109, align 8, !tbaa !77, !noalias !143
  %.val.i31 = load i64, ptr %367, align 1, !tbaa !43, !noalias !143
  store i64 %.val.i31, ptr %11, align 8, !tbaa !73, !noalias !143
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %352, %342, %346, %355, %337
  %.not103.i187.i = icmp eq i8 %255, 0
  br i1 %.not103.i187.i, label %380, label %370

370:                                              ; preds = %BIT_reloadDStream.exit.i
  %.val.i32 = load i64, ptr %11, align 8, !tbaa !73, !noalias !143
  %.val4.i33 = load i32, ptr %109, align 8, !tbaa !77, !noalias !143
  %371 = and i32 %.val4.i33, 63
  %372 = zext nneg i32 %371 to i64
  %373 = shl i64 %.val.i32, %372
  %374 = sub nsw i32 0, %260
  %375 = and i32 %374, 63
  %376 = zext nneg i32 %375 to i64
  %377 = lshr i64 %373, %376
  %378 = add i32 %.val4.i33, %260
  store i32 %378, ptr %109, align 8, !tbaa !77, !noalias !143
  %379 = add i64 %377, %251
  br label %380

380:                                              ; preds = %370, %BIT_reloadDStream.exit.i
  %.sroa.052.0 = phi i64 [ %251, %BIT_reloadDStream.exit.i ], [ %379, %370 ]
  br i1 %.not, label %ZSTD_decodeSequence.exit189.i.thread, label %381

381:                                              ; preds = %380
  %382 = load i64, ptr %11, align 8, !tbaa !73, !noalias !143
  %383 = load i32, ptr %109, align 8, !tbaa !77, !noalias !143
  %384 = add i32 %383, %269
  %385 = sub i32 0, %384
  %386 = and i32 %385, 63
  %387 = zext nneg i32 %386 to i64
  %388 = lshr i64 %382, %387
  %389 = zext nneg i8 %268 to i64
  %notmask.i.i226.i = shl nsw i64 -1, %389
  %390 = xor i64 %notmask.i.i226.i, -1
  %391 = and i64 %388, %390
  %392 = zext i16 %264 to i64
  %393 = add nuw i64 %391, %392
  store i64 %393, ptr %105, align 8, !tbaa !75, !noalias !143
  %394 = add i32 %384, %272
  %395 = sub i32 0, %394
  %396 = and i32 %395, 63
  %397 = zext nneg i32 %396 to i64
  %398 = lshr i64 %382, %397
  %399 = zext nneg i8 %271 to i64
  %notmask.i.i225.i = shl nsw i64 -1, %399
  %400 = xor i64 %notmask.i.i225.i, -1
  %401 = and i64 %398, %400
  %402 = zext i16 %265 to i64
  %403 = add nuw i64 %401, %402
  store i64 %403, ptr %191, align 8, !tbaa !75, !noalias !143
  %404 = add i32 %394, %275
  %405 = sub i32 0, %404
  %406 = and i32 %405, 63
  %407 = zext nneg i32 %406 to i64
  %408 = lshr i64 %382, %407
  %409 = zext nneg i8 %274 to i64
  %notmask.i.i.i = shl nsw i64 -1, %409
  %410 = xor i64 %notmask.i.i.i, -1
  %411 = and i64 %408, %410
  store i32 %404, ptr %109, align 8, !tbaa !77, !noalias !143
  %412 = zext i16 %266 to i64
  %413 = add nuw i64 %411, %412
  store i64 %413, ptr %147, align 8, !tbaa !75, !noalias !143
  %414 = icmp ugt i32 %404, 64
  br i1 %414, label %415, label %416, !prof !48

415:                                              ; preds = %381
  store ptr @BIT_reloadDStream.zeroFilled, ptr %119, align 8, !tbaa !72, !noalias !143
  br label %ZSTD_decodeSequence.exit189.i

416:                                              ; preds = %381
  %417 = load ptr, ptr %119, align 8, !tbaa !72, !noalias !143
  %418 = load ptr, ptr %37, align 8, !tbaa !71, !noalias !143
  %.not.i204.i = icmp ult ptr %417, %418
  br i1 %.not.i204.i, label %425, label %419

419:                                              ; preds = %416
  %420 = lshr i32 %404, 3
  %421 = zext nneg i32 %420 to i64
  %422 = sub nsw i64 0, %421
  %423 = getelementptr inbounds i8, ptr %417, i64 %422
  store ptr %423, ptr %119, align 8, !tbaa !72, !noalias !143
  %424 = and i32 %404, 7
  store i32 %424, ptr %109, align 8, !tbaa !77, !noalias !143
  %.val.i.i34 = load i64, ptr %423, align 1, !tbaa !43, !noalias !143
  store i64 %.val.i.i34, ptr %11, align 8, !tbaa !73, !noalias !143
  br label %ZSTD_decodeSequence.exit189.i

425:                                              ; preds = %416
  %426 = load ptr, ptr %35, align 8, !tbaa !69, !noalias !143
  %427 = icmp eq ptr %417, %426
  br i1 %427, label %ZSTD_decodeSequence.exit189.i, label %428

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
  %.021.i206.i = select i1 %433, i32 %437, i32 %429
  %438 = zext i32 %.021.i206.i to i64
  %439 = sub nsw i64 0, %438
  %440 = getelementptr inbounds i8, ptr %417, i64 %439
  store ptr %440, ptr %119, align 8, !tbaa !72, !noalias !143
  %441 = shl i32 %.021.i206.i, 3
  %442 = sub i32 %404, %441
  store i32 %442, ptr %109, align 8, !tbaa !77, !noalias !143
  %.val.i35 = load i64, ptr %440, align 1, !tbaa !43, !noalias !143
  store i64 %.val.i35, ptr %11, align 8, !tbaa !73, !noalias !143
  br label %ZSTD_decodeSequence.exit189.i

ZSTD_decodeSequence.exit189.i:                    ; preds = %425, %415, %419, %428
  %443 = load ptr, ptr %10, align 8, !tbaa !65
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %.sroa.052.0
  %445 = load ptr, ptr %15, align 8, !tbaa !32
  %446 = icmp ugt ptr %444, %445
  br i1 %446, label %567, label %451

ZSTD_decodeSequence.exit189.i.thread:             ; preds = %380
  %447 = load ptr, ptr %10, align 8, !tbaa !65
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %.sroa.052.0
  %449 = load ptr, ptr %15, align 8, !tbaa !32
  %450 = icmp ugt ptr %448, %449
  br i1 %450, label %.thread295, label %451

451:                                              ; preds = %ZSTD_decodeSequence.exit189.i.thread, %ZSTD_decodeSequence.exit189.i
  %452 = phi ptr [ %448, %ZSTD_decodeSequence.exit189.i.thread ], [ %444, %ZSTD_decodeSequence.exit189.i ]
  %453 = phi ptr [ %447, %ZSTD_decodeSequence.exit189.i.thread ], [ %443, %ZSTD_decodeSequence.exit189.i ]
  %454 = getelementptr inbounds i8, ptr %452, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %.sroa.052.0, ptr %7, align 8
  store i64 %.sroa.653.0, ptr %.sroa.958.0..sroa_idx, align 8
  store i64 %.sink, ptr %.sroa.10.0..sroa_idx, align 8
  %455 = getelementptr i8, ptr %.2134.i246, i64 %.sroa.052.0
  %456 = add i64 %.sroa.052.0, %.sroa.653.0
  %457 = sub i64 0, %.sink
  %458 = getelementptr inbounds i8, ptr %455, i64 %457
  %459 = icmp ugt ptr %452, %16
  %460 = getelementptr inbounds nuw i8, ptr %.2134.i246, i64 %456
  %461 = icmp ugt ptr %460, %454
  %or.cond.i197.i = select i1 %459, i1 true, i1 %461
  br i1 %or.cond.i197.i, label %.critedge.i201.i, label %462, !prof !100

462:                                              ; preds = %451
  %463 = load <2 x i64>, ptr %453, align 1, !tbaa !7
  store <2 x i64> %463, ptr %.2134.i246, align 1, !tbaa !7
  %464 = icmp ugt i64 %.sroa.052.0, 16
  br i1 %464, label %466, label %ZSTD_wildcopy.exit.i, !prof !48

.critedge.i201.i:                                 ; preds = %451
  %465 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.2134.i246, ptr noundef %12, ptr noundef nonnull %454, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %.2134.i246, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %469 = add i64 %.sroa.052.0, -16
  %470 = load <2 x i64>, ptr %468, align 1, !tbaa !7
  store <2 x i64> %470, ptr %467, align 1, !tbaa !7
  %471 = icmp slt i64 %469, 17
  br i1 %471, label %ZSTD_wildcopy.exit.i, label %472

472:                                              ; preds = %466
  %473 = getelementptr inbounds nuw i8, ptr %.2134.i246, i64 32
  br label %474

474:                                              ; preds = %474, %472
  %.130.i.i = phi ptr [ %473, %472 ], [ %479, %474 ]
  %.pn.i.i = phi ptr [ %468, %472 ], [ %477, %474 ]
  %.1.i231.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %475 = load <2 x i64>, ptr %.1.i231.i, align 1, !tbaa !7
  store <2 x i64> %475, ptr %.130.i.i, align 1, !tbaa !7
  %476 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %478 = load <2 x i64>, ptr %477, align 1, !tbaa !7
  store <2 x i64> %478, ptr %476, align 1, !tbaa !7
  %479 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %480 = icmp ult ptr %479, %455
  br i1 %480, label %474, label %ZSTD_wildcopy.exit.i, !llvm.loop !98

ZSTD_wildcopy.exit.i:                             ; preds = %474, %466, %462
  store ptr %452, ptr %10, align 8, !tbaa !65
  %481 = ptrtoint ptr %455 to i64
  %482 = sub i64 %481, %234
  %483 = icmp ugt i64 %.sink, %482
  br i1 %483, label %484, label %496

484:                                              ; preds = %ZSTD_wildcopy.exit.i
  %485 = sub i64 %481, %235
  %486 = icmp ugt i64 %.sink, %485
  br i1 %486, label %ZSTD_execSequenceSplitLitBuffer.exit.i.thread, label %487, !prof !48

ZSTD_execSequenceSplitLitBuffer.exit.i.thread:    ; preds = %484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread201

487:                                              ; preds = %484
  %488 = ptrtoint ptr %458 to i64
  %489 = sub i64 %488, %234
  %490 = getelementptr inbounds i8, ptr %22, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %.sroa.653.0
  %.not.i199.i = icmp ugt ptr %491, %22
  br i1 %.not.i199.i, label %493, label %492

492:                                              ; preds = %487
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %455, ptr align 1 %490, i64 %.sroa.653.0, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

493:                                              ; preds = %487
  %diff.neg.i200.i = sub i64 0, %489
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %455, ptr align 1 %490, i64 %diff.neg.i200.i, i1 false)
  %494 = getelementptr inbounds nuw i8, ptr %455, i64 %diff.neg.i200.i
  %495 = add i64 %489, %.sroa.653.0
  store i64 %495, ptr %.sroa.958.0..sroa_idx, align 8, !tbaa !110
  br label %496

496:                                              ; preds = %493, %ZSTD_wildcopy.exit.i
  %.0135 = phi ptr [ %18, %493 ], [ %458, %ZSTD_wildcopy.exit.i ]
  %.0 = phi ptr [ %494, %493 ], [ %455, %ZSTD_wildcopy.exit.i ]
  %497 = phi i64 [ %495, %493 ], [ %.sroa.653.0, %ZSTD_wildcopy.exit.i ]
  %498 = icmp ugt i64 %.sink, 15
  br i1 %498, label %499, label %512, !prof !83

499:                                              ; preds = %496
  %500 = getelementptr inbounds i8, ptr %.0, i64 %497
  %501 = load <2 x i64>, ptr %.0135, align 1, !tbaa !7
  store <2 x i64> %501, ptr %.0, align 1, !tbaa !7
  %502 = icmp slt i64 %497, 17
  br i1 %502, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %505

505:                                              ; preds = %505, %503
  %.130.i234.i = phi ptr [ %504, %503 ], [ %510, %505 ]
  %.pn.i235.i = phi ptr [ %.0135, %503 ], [ %508, %505 ]
  %.1.i236.i = getelementptr inbounds nuw i8, ptr %.pn.i235.i, i64 16
  %506 = load <2 x i64>, ptr %.1.i236.i, align 1, !tbaa !7
  store <2 x i64> %506, ptr %.130.i234.i, align 1, !tbaa !7
  %507 = getelementptr inbounds nuw i8, ptr %.130.i234.i, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %.pn.i235.i, i64 32
  %509 = load <2 x i64>, ptr %508, align 1, !tbaa !7
  store <2 x i64> %509, ptr %507, align 1, !tbaa !7
  %510 = getelementptr inbounds nuw i8, ptr %.130.i234.i, i64 32
  %511 = icmp ult ptr %510, %500
  br i1 %511, label %505, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !98

512:                                              ; preds = %496
  %513 = icmp samesign ult i64 %.sink, 8
  br i1 %513, label %514, label %536

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink
  %516 = load i32, ptr %515, align 4, !tbaa !28
  %517 = load i8, ptr %.0135, align 1, !tbaa !7
  store i8 %517, ptr %.0, align 1, !tbaa !7
  %518 = getelementptr inbounds nuw i8, ptr %.0135, i64 1
  %519 = load i8, ptr %518, align 1, !tbaa !7
  %520 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %519, ptr %520, align 1, !tbaa !7
  %521 = getelementptr inbounds nuw i8, ptr %.0135, i64 2
  %522 = load i8, ptr %521, align 1, !tbaa !7
  %523 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %522, ptr %523, align 1, !tbaa !7
  %524 = getelementptr inbounds nuw i8, ptr %.0135, i64 3
  %525 = load i8, ptr %524, align 1, !tbaa !7
  %526 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %525, ptr %526, align 1, !tbaa !7
  %527 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink
  %528 = load i32, ptr %527, align 4, !tbaa !28
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %.0135, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %532 = load i32, ptr %530, align 1
  store i32 %532, ptr %531, align 1
  %533 = sext i32 %516 to i64
  %534 = sub nsw i64 0, %533
  %535 = getelementptr inbounds i8, ptr %530, i64 %534
  br label %ZSTD_overlapCopy8.exit.i

536:                                              ; preds = %512
  %537 = load i64, ptr %.0135, align 1
  store i64 %537, ptr %.0, align 1
  br label %ZSTD_overlapCopy8.exit.i

ZSTD_overlapCopy8.exit.i:                         ; preds = %536, %514
  %.1 = phi ptr [ %535, %514 ], [ %.0135, %536 ]
  %538 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %540 = icmp ugt i64 %497, 8
  br i1 %540, label %541, label %ZSTD_execSequenceSplitLitBuffer.exit.i

541:                                              ; preds = %ZSTD_overlapCopy8.exit.i
  %542 = ptrtoint ptr %539 to i64
  %543 = ptrtoint ptr %538 to i64
  %544 = sub i64 %542, %543
  %545 = getelementptr i8, ptr %.0, i64 %497
  %546 = icmp slt i64 %544, 16
  br i1 %546, label %.preheader226, label %551

.preheader226:                                    ; preds = %541, %.preheader226
  %.029.i.i = phi ptr [ %548, %.preheader226 ], [ %539, %541 ]
  %.0.i243.i = phi ptr [ %549, %.preheader226 ], [ %538, %541 ]
  %547 = load i64, ptr %.0.i243.i, align 1
  store i64 %547, ptr %.029.i.i, align 1
  %548 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %.0.i243.i, i64 8
  %550 = icmp ult ptr %548, %545
  br i1 %550, label %.preheader226, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !101

551:                                              ; preds = %541
  %552 = load <2 x i64>, ptr %538, align 1, !tbaa !7
  store <2 x i64> %552, ptr %539, align 1, !tbaa !7
  %553 = icmp slt i64 %497, 25
  br i1 %553, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %556

556:                                              ; preds = %556, %554
  %.130.i240.i = phi ptr [ %555, %554 ], [ %561, %556 ]
  %.pn.i241.i = phi ptr [ %538, %554 ], [ %559, %556 ]
  %.1.i242.i = getelementptr inbounds nuw i8, ptr %.pn.i241.i, i64 16
  %557 = load <2 x i64>, ptr %.1.i242.i, align 1, !tbaa !7
  store <2 x i64> %557, ptr %.130.i240.i, align 1, !tbaa !7
  %558 = getelementptr inbounds nuw i8, ptr %.130.i240.i, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %.pn.i241.i, i64 32
  %560 = load <2 x i64>, ptr %559, align 1, !tbaa !7
  store <2 x i64> %560, ptr %558, align 1, !tbaa !7
  %561 = getelementptr inbounds nuw i8, ptr %.130.i240.i, i64 32
  %562 = icmp ult ptr %561, %545
  br i1 %562, label %556, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !98

ZSTD_execSequenceSplitLitBuffer.exit.i:           ; preds = %556, %.preheader226, %505, %551, %499, %ZSTD_overlapCopy8.exit.i, %492, %.critedge.i201.i
  %.0.i198.i = phi i64 [ %465, %.critedge.i201.i ], [ %456, %492 ], [ %456, %ZSTD_overlapCopy8.exit.i ], [ %456, %499 ], [ %456, %551 ], [ %456, %505 ], [ %456, %.preheader226 ], [ %456, %556 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %563 = icmp ult i64 %.0.i198.i, -119
  br i1 %563, label %564, label %.thread201

564:                                              ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i
  %565 = getelementptr inbounds nuw i8, ptr %.2134.i246, i64 %.0.i198.i
  %566 = add nsw i32 %.0125.i248, -1
  %.not169.i = icmp eq i32 %566, 0
  br i1 %.not169.i, label %.thread197, label %236, !llvm.loop !111

567:                                              ; preds = %ZSTD_decodeSequence.exit189.i
  %568 = icmp sgt i32 %.0125.i248, 0
  br i1 %568, label %.thread295, label %.thread201

.thread295:                                       ; preds = %ZSTD_decodeSequence.exit189.i.thread, %567
  %569 = phi ptr [ %443, %567 ], [ %447, %ZSTD_decodeSequence.exit189.i.thread ]
  %570 = phi ptr [ %445, %567 ], [ %449, %ZSTD_decodeSequence.exit189.i.thread ]
  %571 = ptrtoint ptr %570 to i64
  %572 = ptrtoint ptr %569 to i64
  %573 = sub i64 %571, %572
  %.not171.i = icmp eq ptr %570, %569
  br i1 %.not171.i, label %613, label %574

574:                                              ; preds = %.thread295
  %575 = ptrtoint ptr %12 to i64
  %576 = ptrtoint ptr %.2134.i246 to i64
  %577 = sub i64 %575, %576
  %578 = icmp ugt i64 %573, %577
  br i1 %578, label %.thread201, label %579

579:                                              ; preds = %574
  %580 = sub i64 %576, %572
  %581 = getelementptr inbounds i8, ptr %.2134.i246, i64 %573
  %582 = icmp slt i64 %573, 8
  %583 = icmp sgt i64 %580, -8
  %or.cond.i = or i1 %582, %583
  br i1 %or.cond.i, label %.preheader.i, label %589

.preheader.i:                                     ; preds = %579
  %584 = icmp sgt i64 %573, 0
  br i1 %584, label %.lr.ph40.i, label %ZSTD_safecopyDstBeforeSrc.exit

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi ptr [ %587, %.lr.ph40.i ], [ %.2134.i246, %.preheader.i ]
  %.02938.i = phi ptr [ %585, %.lr.ph40.i ], [ %569, %.preheader.i ]
  %585 = getelementptr inbounds nuw i8, ptr %.02938.i, i64 1
  %586 = load i8, ptr %.02938.i, align 1, !tbaa !7
  %587 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  store i8 %586, ptr %.039.i, align 1, !tbaa !7
  %588 = icmp ult ptr %587, %581
  br i1 %588, label %.lr.ph40.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !97

589:                                              ; preds = %579
  %590 = getelementptr inbounds i8, ptr %581, i64 -32
  %591 = icmp ule ptr %.2134.i246, %590
  %592 = icmp samesign ult i64 %580, -16
  %or.cond3.i = and i1 %592, %591
  br i1 %or.cond3.i, label %593, label %.lr.ph.i.preheader

593:                                              ; preds = %589
  %594 = ptrtoint ptr %590 to i64
  %595 = sub i64 %594, %576
  %596 = load <2 x i64>, ptr %569, align 1, !tbaa !7
  store <2 x i64> %596, ptr %.2134.i246, align 1, !tbaa !7
  %597 = icmp slt i64 %595, 17
  br i1 %597, label %.thread.i39, label %598

598:                                              ; preds = %593
  %599 = getelementptr inbounds nuw i8, ptr %.2134.i246, i64 16
  br label %600

600:                                              ; preds = %600, %598
  %.130.i.i36 = phi ptr [ %599, %598 ], [ %605, %600 ]
  %.pn.i.i37 = phi ptr [ %569, %598 ], [ %603, %600 ]
  %.1.i.i38 = getelementptr inbounds nuw i8, ptr %.pn.i.i37, i64 16
  %601 = load <2 x i64>, ptr %.1.i.i38, align 1, !tbaa !7
  store <2 x i64> %601, ptr %.130.i.i36, align 1, !tbaa !7
  %602 = getelementptr inbounds nuw i8, ptr %.130.i.i36, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %.pn.i.i37, i64 32
  %604 = load <2 x i64>, ptr %603, align 1, !tbaa !7
  store <2 x i64> %604, ptr %602, align 1, !tbaa !7
  %605 = getelementptr inbounds nuw i8, ptr %.130.i.i36, i64 32
  %606 = icmp ult ptr %605, %590
  br i1 %606, label %600, label %.thread.i39, !llvm.loop !98

.thread.i39:                                      ; preds = %600, %593
  %607 = getelementptr inbounds i8, ptr %569, i64 %595
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %589, %.thread.i39
  %.237.i.ph = phi ptr [ %.2134.i246, %589 ], [ %590, %.thread.i39 ]
  %.23136.i.ph = phi ptr [ %569, %589 ], [ %607, %.thread.i39 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.237.i = phi ptr [ %610, %.lr.ph.i ], [ %.237.i.ph, %.lr.ph.i.preheader ]
  %.23136.i = phi ptr [ %608, %.lr.ph.i ], [ %.23136.i.ph, %.lr.ph.i.preheader ]
  %608 = getelementptr inbounds nuw i8, ptr %.23136.i, i64 1
  %609 = load i8, ptr %.23136.i, align 1, !tbaa !7
  %610 = getelementptr inbounds nuw i8, ptr %.237.i, i64 1
  store i8 %609, ptr %.237.i, align 1, !tbaa !7
  %611 = icmp ult ptr %610, %581
  br i1 %611, label %.lr.ph.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !99

ZSTD_safecopyDstBeforeSrc.exit:                   ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader.i
  %612 = sub i64 %.sroa.052.0, %573
  br label %613

613:                                              ; preds = %ZSTD_safecopyDstBeforeSrc.exit, %.thread295
  %.sroa.055.2 = phi i64 [ %.sroa.052.0, %.thread295 ], [ %612, %ZSTD_safecopyDstBeforeSrc.exit ]
  %.6138.i = phi ptr [ %.2134.i246, %.thread295 ], [ %581, %ZSTD_safecopyDstBeforeSrc.exit ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 30388
  store ptr %.ptr, ptr %10, align 8, !tbaa !65
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  store i32 0, ptr %615, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %.sroa.055.2, ptr %8, align 8
  %.sroa.958.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.653.0, ptr %.sroa.958.0..sroa_idx59, align 8
  %.sroa.10.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sink, ptr %.sroa.10.0..sroa_idx61, align 8
  %616 = getelementptr i8, ptr %.6138.i, i64 %.sroa.055.2
  %617 = add i64 %.sroa.055.2, %.sroa.653.0
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.055.2
  %.ptr215 = getelementptr inbounds nuw i8, ptr %618, i64 30388
  %619 = sub i64 0, %.sink
  %620 = getelementptr inbounds i8, ptr %616, i64 %619
  %621 = icmp sgt i64 %.sroa.055.2, 65536
  %622 = getelementptr inbounds i8, ptr %12, i64 -32
  %623 = getelementptr inbounds nuw i8, ptr %.6138.i, i64 %617
  %624 = icmp ugt ptr %623, %622
  %or.cond.i191.i = select i1 %621, i1 true, i1 %624
  br i1 %or.cond.i191.i, label %.critedge.i195.i, label %625, !prof !100

625:                                              ; preds = %613
  %626 = load <2 x i64>, ptr %.ptr, align 1, !tbaa !7
  store <2 x i64> %626, ptr %.6138.i, align 1, !tbaa !7
  %627 = icmp ugt i64 %.sroa.055.2, 16
  br i1 %627, label %629, label %ZSTD_wildcopy.exit251.i, !prof !48

.critedge.i195.i:                                 ; preds = %613
  %628 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.6138.i, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef nonnull %614, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %.6138.i, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 30404
  %632 = add i64 %.sroa.055.2, -16
  %633 = load <2 x i64>, ptr %631, align 1, !tbaa !7
  store <2 x i64> %633, ptr %630, align 1, !tbaa !7
  %634 = icmp slt i64 %632, 17
  br i1 %634, label %ZSTD_wildcopy.exit251.i, label %635

635:                                              ; preds = %629
  %636 = getelementptr inbounds nuw i8, ptr %.6138.i, i64 32
  br label %637

637:                                              ; preds = %637, %635
  %.130.i246.i = phi ptr [ %636, %635 ], [ %642, %637 ]
  %.pn.i247.i = phi ptr [ %631, %635 ], [ %640, %637 ]
  %.1.i248.i = getelementptr inbounds nuw i8, ptr %.pn.i247.i, i64 16
  %638 = load <2 x i64>, ptr %.1.i248.i, align 1, !tbaa !7
  store <2 x i64> %638, ptr %.130.i246.i, align 1, !tbaa !7
  %639 = getelementptr inbounds nuw i8, ptr %.130.i246.i, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %.pn.i247.i, i64 32
  %641 = load <2 x i64>, ptr %640, align 1, !tbaa !7
  store <2 x i64> %641, ptr %639, align 1, !tbaa !7
  %642 = getelementptr inbounds nuw i8, ptr %.130.i246.i, i64 32
  %643 = icmp ult ptr %642, %616
  br i1 %643, label %637, label %ZSTD_wildcopy.exit251.i, !llvm.loop !98

ZSTD_wildcopy.exit251.i:                          ; preds = %637, %629, %625
  store ptr %.ptr215, ptr %10, align 8, !tbaa !65
  %644 = ptrtoint ptr %616 to i64
  %645 = sub i64 %644, %234
  %646 = icmp ugt i64 %.sink, %645
  br i1 %646, label %647, label %659

647:                                              ; preds = %ZSTD_wildcopy.exit251.i
  %648 = sub i64 %644, %235
  %649 = icmp ugt i64 %.sink, %648
  br i1 %649, label %.loopexit.thread, label %650, !prof !48

.loopexit.thread:                                 ; preds = %647
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.thread201

650:                                              ; preds = %647
  %651 = ptrtoint ptr %620 to i64
  %652 = sub i64 %651, %234
  %653 = getelementptr inbounds i8, ptr %22, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 %.sroa.653.0
  %.not.i193.i = icmp ugt ptr %654, %22
  br i1 %.not.i193.i, label %656, label %655

655:                                              ; preds = %650
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %616, ptr align 1 %653, i64 %.sroa.653.0, i1 false)
  br label %.loopexit

656:                                              ; preds = %650
  %diff.neg.i194.i = sub i64 0, %652
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %616, ptr align 1 %653, i64 %diff.neg.i194.i, i1 false)
  %657 = getelementptr inbounds nuw i8, ptr %616, i64 %diff.neg.i194.i
  %658 = add i64 %652, %.sroa.653.0
  store i64 %658, ptr %.sroa.958.0..sroa_idx59, align 8, !tbaa !110
  br label %659

659:                                              ; preds = %656, %ZSTD_wildcopy.exit251.i
  %.0141 = phi ptr [ %657, %656 ], [ %616, %ZSTD_wildcopy.exit251.i ]
  %.0139 = phi ptr [ %18, %656 ], [ %620, %ZSTD_wildcopy.exit251.i ]
  %660 = phi i64 [ %658, %656 ], [ %.sroa.653.0, %ZSTD_wildcopy.exit251.i ]
  %661 = icmp ugt i64 %.sink, 15
  br i1 %661, label %662, label %675, !prof !83

662:                                              ; preds = %659
  %663 = getelementptr inbounds i8, ptr %.0141, i64 %660
  %664 = load <2 x i64>, ptr %.0139, align 1, !tbaa !7
  store <2 x i64> %664, ptr %.0141, align 1, !tbaa !7
  %665 = icmp slt i64 %660, 17
  br i1 %665, label %.loopexit, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %.0141, i64 16
  br label %668

668:                                              ; preds = %668, %666
  %.130.i253.i = phi ptr [ %667, %666 ], [ %673, %668 ]
  %.pn.i254.i = phi ptr [ %.0139, %666 ], [ %671, %668 ]
  %.1.i255.i = getelementptr inbounds nuw i8, ptr %.pn.i254.i, i64 16
  %669 = load <2 x i64>, ptr %.1.i255.i, align 1, !tbaa !7
  store <2 x i64> %669, ptr %.130.i253.i, align 1, !tbaa !7
  %670 = getelementptr inbounds nuw i8, ptr %.130.i253.i, i64 16
  %671 = getelementptr inbounds nuw i8, ptr %.pn.i254.i, i64 32
  %672 = load <2 x i64>, ptr %671, align 1, !tbaa !7
  store <2 x i64> %672, ptr %670, align 1, !tbaa !7
  %673 = getelementptr inbounds nuw i8, ptr %.130.i253.i, i64 32
  %674 = icmp ult ptr %673, %663
  br i1 %674, label %668, label %.loopexit, !llvm.loop !98

675:                                              ; preds = %659
  %676 = icmp samesign ult i64 %.sink, 8
  br i1 %676, label %677, label %699

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink
  %679 = load i32, ptr %678, align 4, !tbaa !28
  %680 = load i8, ptr %.0139, align 1, !tbaa !7
  store i8 %680, ptr %.0141, align 1, !tbaa !7
  %681 = getelementptr inbounds nuw i8, ptr %.0139, i64 1
  %682 = load i8, ptr %681, align 1, !tbaa !7
  %683 = getelementptr inbounds nuw i8, ptr %.0141, i64 1
  store i8 %682, ptr %683, align 1, !tbaa !7
  %684 = getelementptr inbounds nuw i8, ptr %.0139, i64 2
  %685 = load i8, ptr %684, align 1, !tbaa !7
  %686 = getelementptr inbounds nuw i8, ptr %.0141, i64 2
  store i8 %685, ptr %686, align 1, !tbaa !7
  %687 = getelementptr inbounds nuw i8, ptr %.0139, i64 3
  %688 = load i8, ptr %687, align 1, !tbaa !7
  %689 = getelementptr inbounds nuw i8, ptr %.0141, i64 3
  store i8 %688, ptr %689, align 1, !tbaa !7
  %690 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink
  %691 = load i32, ptr %690, align 4, !tbaa !28
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %.0139, i64 %692
  %694 = getelementptr inbounds nuw i8, ptr %.0141, i64 4
  %695 = load i32, ptr %693, align 1
  store i32 %695, ptr %694, align 1
  %696 = sext i32 %679 to i64
  %697 = sub nsw i64 0, %696
  %698 = getelementptr inbounds i8, ptr %693, i64 %697
  br label %ZSTD_overlapCopy8.exit287.i

699:                                              ; preds = %675
  %700 = load i64, ptr %.0139, align 1
  store i64 %700, ptr %.0141, align 1
  br label %ZSTD_overlapCopy8.exit287.i

ZSTD_overlapCopy8.exit287.i:                      ; preds = %699, %677
  %.1140 = phi ptr [ %698, %677 ], [ %.0139, %699 ]
  %701 = getelementptr inbounds nuw i8, ptr %.1140, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %.0141, i64 8
  %703 = icmp ugt i64 %660, 8
  br i1 %703, label %704, label %.loopexit

704:                                              ; preds = %ZSTD_overlapCopy8.exit287.i
  %705 = ptrtoint ptr %702 to i64
  %706 = ptrtoint ptr %701 to i64
  %707 = sub i64 %705, %706
  %708 = getelementptr i8, ptr %.0141, i64 %660
  %709 = icmp slt i64 %707, 16
  br i1 %709, label %.preheader222, label %714

.preheader222:                                    ; preds = %704, %.preheader222
  %.029.i263.i = phi ptr [ %711, %.preheader222 ], [ %702, %704 ]
  %.0.i264.i = phi ptr [ %712, %.preheader222 ], [ %701, %704 ]
  %710 = load i64, ptr %.0.i264.i, align 1
  store i64 %710, ptr %.029.i263.i, align 1
  %711 = getelementptr inbounds nuw i8, ptr %.029.i263.i, i64 8
  %712 = getelementptr inbounds nuw i8, ptr %.0.i264.i, i64 8
  %713 = icmp ult ptr %711, %708
  br i1 %713, label %.preheader222, label %.loopexit, !llvm.loop !101

714:                                              ; preds = %704
  %715 = load <2 x i64>, ptr %701, align 1, !tbaa !7
  store <2 x i64> %715, ptr %702, align 1, !tbaa !7
  %716 = icmp slt i64 %660, 25
  br i1 %716, label %.loopexit, label %717

717:                                              ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %.0141, i64 24
  br label %719

719:                                              ; preds = %719, %717
  %.130.i260.i = phi ptr [ %718, %717 ], [ %724, %719 ]
  %.pn.i261.i = phi ptr [ %701, %717 ], [ %722, %719 ]
  %.1.i262.i = getelementptr inbounds nuw i8, ptr %.pn.i261.i, i64 16
  %720 = load <2 x i64>, ptr %.1.i262.i, align 1, !tbaa !7
  store <2 x i64> %720, ptr %.130.i260.i, align 1, !tbaa !7
  %721 = getelementptr inbounds nuw i8, ptr %.130.i260.i, i64 16
  %722 = getelementptr inbounds nuw i8, ptr %.pn.i261.i, i64 32
  %723 = load <2 x i64>, ptr %722, align 1, !tbaa !7
  store <2 x i64> %723, ptr %721, align 1, !tbaa !7
  %724 = getelementptr inbounds nuw i8, ptr %.130.i260.i, i64 32
  %725 = icmp ult ptr %724, %708
  br i1 %725, label %719, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %719, %.preheader222, %668, %.critedge.i195.i, %655, %ZSTD_overlapCopy8.exit287.i, %662, %714
  %.0.i192.i = phi i64 [ %628, %.critedge.i195.i ], [ %617, %655 ], [ %617, %ZSTD_overlapCopy8.exit287.i ], [ %617, %662 ], [ %617, %714 ], [ %617, %668 ], [ %617, %.preheader222 ], [ %617, %719 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %726 = icmp ult i64 %.0.i192.i, -119
  %727 = getelementptr inbounds nuw i8, ptr %.6138.i, i64 %.0.i192.i
  %728 = add nsw i32 %.0125.i248, -1
  br i1 %726, label %729, label %.thread201

729:                                              ; preds = %.loopexit
  %.not216 = icmp eq i32 %728, 0
  br i1 %.not216, label %.thread197, label %730

730:                                              ; preds = %729
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !112
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !113
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !114
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !115
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !116
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %731

731:                                              ; preds = %730, %1049
  %.4129.i251 = phi i32 [ %728, %730 ], [ %1051, %1049 ]
  %.9141.i249 = phi ptr [ %727, %730 ], [ %1050, %1049 ]
  %.not217 = icmp eq i32 %.4129.i251, 1
  %732 = load ptr, ptr %146, align 8, !tbaa !85, !noalias !146
  %733 = load i64, ptr %105, align 8, !tbaa !90, !noalias !146
  %734 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %732, i64 %733
  %735 = load ptr, ptr %231, align 8, !tbaa !91, !noalias !146
  %736 = load i64, ptr %191, align 8, !tbaa !92, !noalias !146
  %737 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %735, i64 %736
  %738 = load ptr, ptr %190, align 8, !tbaa !93, !noalias !146
  %739 = load i64, ptr %147, align 8, !tbaa !94, !noalias !146
  %740 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %738, i64 %739
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %742 = load i32, ptr %741, align 4, !tbaa !40, !noalias !146
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %745 = load i32, ptr %744, align 4, !tbaa !40, !noalias !146
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %748 = load i32, ptr %747, align 4, !tbaa !40, !noalias !146
  %749 = getelementptr inbounds nuw i8, ptr %734, i64 2
  %750 = load i8, ptr %749, align 2, !tbaa !54, !noalias !146
  %751 = getelementptr inbounds nuw i8, ptr %737, i64 2
  %752 = load i8, ptr %751, align 2, !tbaa !54, !noalias !146
  %753 = getelementptr inbounds nuw i8, ptr %740, i64 2
  %754 = load i8, ptr %753, align 2, !tbaa !54, !noalias !146
  %755 = zext i8 %750 to i32
  %756 = zext i8 %752 to i32
  %757 = add i8 %752, %750
  %758 = add i8 %757, %754
  %759 = load i16, ptr %734, align 4, !tbaa !53, !noalias !146
  %760 = load i16, ptr %737, align 4, !tbaa !53, !noalias !146
  %761 = load i16, ptr %740, align 4, !tbaa !53, !noalias !146
  %762 = getelementptr inbounds nuw i8, ptr %734, i64 3
  %763 = load i8, ptr %762, align 1, !tbaa !52, !noalias !146
  %764 = zext i8 %763 to i32
  %765 = getelementptr inbounds nuw i8, ptr %737, i64 3
  %766 = load i8, ptr %765, align 1, !tbaa !52, !noalias !146
  %767 = zext i8 %766 to i32
  %768 = getelementptr inbounds nuw i8, ptr %740, i64 3
  %769 = load i8, ptr %768, align 1, !tbaa !52, !noalias !146
  %770 = zext i8 %769 to i32
  %771 = icmp ugt i8 %754, 1
  br i1 %771, label %772, label %786

772:                                              ; preds = %731
  %773 = zext i8 %754 to i32
  %.val.i40 = load i64, ptr %11, align 8, !tbaa !73, !noalias !146
  %.val4.i41 = load i32, ptr %109, align 8, !tbaa !77, !noalias !146
  %774 = and i32 %.val4.i41, 63
  %775 = zext nneg i32 %774 to i64
  %776 = shl i64 %.val.i40, %775
  %777 = sub nsw i32 0, %773
  %778 = and i32 %777, 63
  %779 = zext nneg i32 %778 to i64
  %780 = lshr i64 %776, %779
  %781 = add i32 %.val4.i41, %773
  store i32 %781, ptr %109, align 8, !tbaa !77, !noalias !146
  %782 = zext i32 %748 to i64
  %783 = add i64 %780, %782
  %784 = load i64, ptr %232, align 8, !tbaa !43, !noalias !146
  store i64 %784, ptr %233, align 8, !tbaa !43, !noalias !146
  %785 = load i64, ptr %26, align 8, !tbaa !43, !noalias !146
  br label %821

786:                                              ; preds = %731
  %787 = icmp eq i32 %745, 0
  %788 = icmp eq i8 %754, 0
  br i1 %788, label %789, label %797, !prof !83

789:                                              ; preds = %786
  %790 = zext i1 %787 to i64
  %791 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %790
  %792 = load i64, ptr %791, align 8, !tbaa !43, !noalias !146
  %793 = xor i1 %787, true
  %794 = zext i1 %793 to i64
  %795 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %794
  %796 = load i64, ptr %795, align 8, !tbaa !43, !noalias !146
  br label %821

797:                                              ; preds = %786
  %798 = zext i1 %787 to i32
  %799 = add i32 %748, %798
  %800 = zext i32 %799 to i64
  %.val.i42 = load i64, ptr %11, align 8, !tbaa !73, !noalias !146
  %.val4.i43 = load i32, ptr %109, align 8, !tbaa !77, !noalias !146
  %801 = and i32 %.val4.i43, 63
  %802 = zext nneg i32 %801 to i64
  %803 = shl i64 %.val.i42, %802
  %804 = lshr i64 %803, 63
  %805 = add i32 %.val4.i43, 1
  store i32 %805, ptr %109, align 8, !tbaa !77, !noalias !146
  %806 = add nuw nsw i64 %804, %800
  %807 = icmp eq i64 %806, 3
  br i1 %807, label %.thread180, label %811

.thread180:                                       ; preds = %797
  %808 = load i64, ptr %26, align 8, !tbaa !43, !noalias !146
  %809 = add i64 %808, -1
  %.not.i.i181 = icmp eq i64 %809, 0
  %810 = select i1 %.not.i.i181, i64 -1, i64 %809
  br label %815

811:                                              ; preds = %797
  %812 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %806
  %813 = load i64, ptr %812, align 8, !tbaa !43, !noalias !146
  %.not.i.i = icmp eq i64 %813, 0
  %814 = select i1 %.not.i.i, i64 -1, i64 %813
  %.not101.i.i = icmp eq i64 %806, 1
  br i1 %.not101.i.i, label %818, label %815

815:                                              ; preds = %.thread180, %811
  %816 = phi i64 [ %810, %.thread180 ], [ %814, %811 ]
  %817 = load i64, ptr %232, align 8, !tbaa !43, !noalias !146
  store i64 %817, ptr %233, align 8, !tbaa !43, !noalias !146
  br label %818

818:                                              ; preds = %815, %811
  %819 = phi i64 [ %816, %815 ], [ %814, %811 ]
  %820 = load i64, ptr %26, align 8, !tbaa !43, !noalias !146
  br label %821

821:                                              ; preds = %818, %789, %772
  %.sink340 = phi i64 [ %820, %818 ], [ %796, %789 ], [ %785, %772 ]
  %.sink339 = phi i64 [ %819, %818 ], [ %792, %789 ], [ %783, %772 ]
  store i64 %.sink340, ptr %232, align 8, !tbaa !43, !noalias !146
  store i64 %.sink339, ptr %26, align 8, !tbaa !43, !noalias !146
  %.not102.i.i = icmp eq i8 %752, 0
  br i1 %.not102.i.i, label %832, label %822

822:                                              ; preds = %821
  %.val.i44 = load i64, ptr %11, align 8, !tbaa !73, !noalias !146
  %.val4.i45 = load i32, ptr %109, align 8, !tbaa !77, !noalias !146
  %823 = and i32 %.val4.i45, 63
  %824 = zext nneg i32 %823 to i64
  %825 = shl i64 %.val.i44, %824
  %826 = sub nsw i32 0, %756
  %827 = and i32 %826, 63
  %828 = zext nneg i32 %827 to i64
  %829 = lshr i64 %825, %828
  %830 = add i32 %.val4.i45, %756
  store i32 %830, ptr %109, align 8, !tbaa !77, !noalias !146
  %831 = add i64 %829, %743
  br label %832

832:                                              ; preds = %822, %821
  %.sroa.6.0 = phi i64 [ %743, %821 ], [ %831, %822 ]
  %833 = icmp ugt i8 %758, 30
  br i1 %833, label %834, label %BIT_reloadDStream.exit217.i, !prof !48

834:                                              ; preds = %832
  %835 = load i32, ptr %109, align 8, !tbaa !77, !noalias !146
  %836 = icmp ugt i32 %835, 64
  br i1 %836, label %837, label %838, !prof !48

837:                                              ; preds = %834
  store ptr @BIT_reloadDStream.zeroFilled, ptr %119, align 8, !tbaa !72, !noalias !146
  br label %BIT_reloadDStream.exit217.i

838:                                              ; preds = %834
  %839 = load ptr, ptr %119, align 8, !tbaa !72, !noalias !146
  %840 = load ptr, ptr %37, align 8, !tbaa !71, !noalias !146
  %.not.i211.i = icmp ult ptr %839, %840
  br i1 %.not.i211.i, label %847, label %841

841:                                              ; preds = %838
  %842 = lshr i32 %835, 3
  %843 = zext nneg i32 %842 to i64
  %844 = sub nsw i64 0, %843
  %845 = getelementptr inbounds i8, ptr %839, i64 %844
  store ptr %845, ptr %119, align 8, !tbaa !72, !noalias !146
  %846 = and i32 %835, 7
  store i32 %846, ptr %109, align 8, !tbaa !77, !noalias !146
  %.val.i.i46 = load i64, ptr %845, align 1, !tbaa !43, !noalias !146
  store i64 %.val.i.i46, ptr %11, align 8, !tbaa !73, !noalias !146
  br label %BIT_reloadDStream.exit217.i

847:                                              ; preds = %838
  %848 = load ptr, ptr %35, align 8, !tbaa !69, !noalias !146
  %849 = icmp eq ptr %839, %848
  br i1 %849, label %BIT_reloadDStream.exit217.i, label %850

850:                                              ; preds = %847
  %851 = lshr i32 %835, 3
  %852 = zext nneg i32 %851 to i64
  %853 = sub nsw i64 0, %852
  %854 = getelementptr inbounds i8, ptr %839, i64 %853
  %855 = icmp ult ptr %854, %848
  %856 = ptrtoint ptr %839 to i64
  %857 = ptrtoint ptr %848 to i64
  %858 = sub i64 %856, %857
  %859 = trunc i64 %858 to i32
  %.021.i213.i = select i1 %855, i32 %859, i32 %851
  %860 = zext i32 %.021.i213.i to i64
  %861 = sub nsw i64 0, %860
  %862 = getelementptr inbounds i8, ptr %839, i64 %861
  store ptr %862, ptr %119, align 8, !tbaa !72, !noalias !146
  %863 = shl i32 %.021.i213.i, 3
  %864 = sub i32 %835, %863
  store i32 %864, ptr %109, align 8, !tbaa !77, !noalias !146
  %.val.i47 = load i64, ptr %862, align 1, !tbaa !43, !noalias !146
  store i64 %.val.i47, ptr %11, align 8, !tbaa !73, !noalias !146
  br label %BIT_reloadDStream.exit217.i

BIT_reloadDStream.exit217.i:                      ; preds = %847, %837, %841, %850, %832
  %.not103.i.i = icmp eq i8 %750, 0
  br i1 %.not103.i.i, label %875, label %865

865:                                              ; preds = %BIT_reloadDStream.exit217.i
  %.val.i48 = load i64, ptr %11, align 8, !tbaa !73, !noalias !146
  %.val4.i49 = load i32, ptr %109, align 8, !tbaa !77, !noalias !146
  %866 = and i32 %.val4.i49, 63
  %867 = zext nneg i32 %866 to i64
  %868 = shl i64 %.val.i48, %867
  %869 = sub nsw i32 0, %755
  %870 = and i32 %869, 63
  %871 = zext nneg i32 %870 to i64
  %872 = lshr i64 %868, %871
  %873 = add i32 %.val4.i49, %755
  store i32 %873, ptr %109, align 8, !tbaa !77, !noalias !146
  %874 = add i64 %872, %746
  br label %875

875:                                              ; preds = %865, %BIT_reloadDStream.exit217.i
  %.sroa.0.0 = phi i64 [ %746, %BIT_reloadDStream.exit217.i ], [ %874, %865 ]
  br i1 %.not217, label %ZSTD_decodeSequence.exit.i, label %876

876:                                              ; preds = %875
  %877 = load i64, ptr %11, align 8, !tbaa !73, !noalias !146
  %878 = load i32, ptr %109, align 8, !tbaa !77, !noalias !146
  %879 = add i32 %878, %764
  %880 = sub i32 0, %879
  %881 = and i32 %880, 63
  %882 = zext nneg i32 %881 to i64
  %883 = lshr i64 %877, %882
  %884 = zext nneg i8 %763 to i64
  %notmask.i.i229.i = shl nsw i64 -1, %884
  %885 = xor i64 %notmask.i.i229.i, -1
  %886 = and i64 %883, %885
  %887 = zext i16 %759 to i64
  %888 = add nuw i64 %886, %887
  store i64 %888, ptr %105, align 8, !tbaa !75, !noalias !146
  %889 = add i32 %879, %767
  %890 = sub i32 0, %889
  %891 = and i32 %890, 63
  %892 = zext nneg i32 %891 to i64
  %893 = lshr i64 %877, %892
  %894 = zext nneg i8 %766 to i64
  %notmask.i.i228.i = shl nsw i64 -1, %894
  %895 = xor i64 %notmask.i.i228.i, -1
  %896 = and i64 %893, %895
  %897 = zext i16 %760 to i64
  %898 = add nuw i64 %896, %897
  store i64 %898, ptr %191, align 8, !tbaa !75, !noalias !146
  %899 = add i32 %889, %770
  %900 = sub i32 0, %899
  %901 = and i32 %900, 63
  %902 = zext nneg i32 %901 to i64
  %903 = lshr i64 %877, %902
  %904 = zext nneg i8 %769 to i64
  %notmask.i.i227.i = shl nsw i64 -1, %904
  %905 = xor i64 %notmask.i.i227.i, -1
  %906 = and i64 %903, %905
  store i32 %899, ptr %109, align 8, !tbaa !77, !noalias !146
  %907 = zext i16 %761 to i64
  %908 = add nuw i64 %906, %907
  store i64 %908, ptr %147, align 8, !tbaa !75, !noalias !146
  %909 = icmp ugt i32 %899, 64
  br i1 %909, label %910, label %911, !prof !48

910:                                              ; preds = %876
  store ptr @BIT_reloadDStream.zeroFilled, ptr %119, align 8, !tbaa !72, !noalias !146
  br label %ZSTD_decodeSequence.exit.i

911:                                              ; preds = %876
  %912 = load ptr, ptr %119, align 8, !tbaa !72, !noalias !146
  %913 = load ptr, ptr %37, align 8, !tbaa !71, !noalias !146
  %.not.i218.i = icmp ult ptr %912, %913
  br i1 %.not.i218.i, label %920, label %914

914:                                              ; preds = %911
  %915 = lshr i32 %899, 3
  %916 = zext nneg i32 %915 to i64
  %917 = sub nsw i64 0, %916
  %918 = getelementptr inbounds i8, ptr %912, i64 %917
  store ptr %918, ptr %119, align 8, !tbaa !72, !noalias !146
  %919 = and i32 %899, 7
  store i32 %919, ptr %109, align 8, !tbaa !77, !noalias !146
  %.val.i.i50 = load i64, ptr %918, align 1, !tbaa !43, !noalias !146
  store i64 %.val.i.i50, ptr %11, align 8, !tbaa !73, !noalias !146
  br label %ZSTD_decodeSequence.exit.i

920:                                              ; preds = %911
  %921 = load ptr, ptr %35, align 8, !tbaa !69, !noalias !146
  %922 = icmp eq ptr %912, %921
  br i1 %922, label %ZSTD_decodeSequence.exit.i, label %923

923:                                              ; preds = %920
  %924 = lshr i32 %899, 3
  %925 = zext nneg i32 %924 to i64
  %926 = sub nsw i64 0, %925
  %927 = getelementptr inbounds i8, ptr %912, i64 %926
  %928 = icmp ult ptr %927, %921
  %929 = ptrtoint ptr %912 to i64
  %930 = ptrtoint ptr %921 to i64
  %931 = sub i64 %929, %930
  %932 = trunc i64 %931 to i32
  %.021.i220.i = select i1 %928, i32 %932, i32 %924
  %933 = zext i32 %.021.i220.i to i64
  %934 = sub nsw i64 0, %933
  %935 = getelementptr inbounds i8, ptr %912, i64 %934
  store ptr %935, ptr %119, align 8, !tbaa !72, !noalias !146
  %936 = shl i32 %.021.i220.i, 3
  %937 = sub i32 %899, %936
  store i32 %937, ptr %109, align 8, !tbaa !77, !noalias !146
  %.val.i51 = load i64, ptr %935, align 1, !tbaa !43, !noalias !146
  store i64 %.val.i51, ptr %11, align 8, !tbaa !73, !noalias !146
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %920, %910, %914, %923, %875
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %.sroa.0.0, ptr %9, align 8
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %.sink339, ptr %.sroa.9.0..sroa_idx, align 8
  %938 = getelementptr i8, ptr %.9141.i249, i64 %.sroa.0.0
  %939 = add i64 %.sroa.0.0, %.sroa.6.0
  %940 = load ptr, ptr %10, align 8, !tbaa !65
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 %.sroa.0.0
  %942 = sub i64 0, %.sink339
  %943 = getelementptr inbounds i8, ptr %938, i64 %942
  %944 = icmp ugt ptr %941, %614
  %945 = getelementptr inbounds nuw i8, ptr %.9141.i249, i64 %939
  %946 = icmp ugt ptr %945, %622
  %or.cond.i.i = select i1 %944, i1 true, i1 %946
  br i1 %or.cond.i.i, label %.critedge.i.i, label %947, !prof !100

947:                                              ; preds = %ZSTD_decodeSequence.exit.i
  %948 = load <2 x i64>, ptr %940, align 1, !tbaa !7
  store <2 x i64> %948, ptr %.9141.i249, align 1, !tbaa !7
  %949 = icmp ugt i64 %.sroa.0.0, 16
  br i1 %949, label %951, label %ZSTD_wildcopy.exit272.i, !prof !48

.critedge.i.i:                                    ; preds = %ZSTD_decodeSequence.exit.i
  %950 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.9141.i249, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %614, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %ZSTD_execSequence.exit.i

951:                                              ; preds = %947
  %952 = getelementptr inbounds nuw i8, ptr %.9141.i249, i64 16
  %953 = getelementptr inbounds nuw i8, ptr %940, i64 16
  %954 = add i64 %.sroa.0.0, -16
  %955 = load <2 x i64>, ptr %953, align 1, !tbaa !7
  store <2 x i64> %955, ptr %952, align 1, !tbaa !7
  %956 = icmp slt i64 %954, 17
  br i1 %956, label %ZSTD_wildcopy.exit272.i, label %957

957:                                              ; preds = %951
  %958 = getelementptr inbounds nuw i8, ptr %.9141.i249, i64 32
  br label %959

959:                                              ; preds = %959, %957
  %.130.i267.i = phi ptr [ %958, %957 ], [ %964, %959 ]
  %.pn.i268.i = phi ptr [ %953, %957 ], [ %962, %959 ]
  %.1.i269.i = getelementptr inbounds nuw i8, ptr %.pn.i268.i, i64 16
  %960 = load <2 x i64>, ptr %.1.i269.i, align 1, !tbaa !7
  store <2 x i64> %960, ptr %.130.i267.i, align 1, !tbaa !7
  %961 = getelementptr inbounds nuw i8, ptr %.130.i267.i, i64 16
  %962 = getelementptr inbounds nuw i8, ptr %.pn.i268.i, i64 32
  %963 = load <2 x i64>, ptr %962, align 1, !tbaa !7
  store <2 x i64> %963, ptr %961, align 1, !tbaa !7
  %964 = getelementptr inbounds nuw i8, ptr %.130.i267.i, i64 32
  %965 = icmp ult ptr %964, %938
  br i1 %965, label %959, label %ZSTD_wildcopy.exit272.i, !llvm.loop !98

ZSTD_wildcopy.exit272.i:                          ; preds = %959, %951, %947
  store ptr %941, ptr %10, align 8, !tbaa !65
  %966 = ptrtoint ptr %938 to i64
  %967 = sub i64 %966, %234
  %968 = icmp ugt i64 %.sink339, %967
  br i1 %968, label %969, label %981

969:                                              ; preds = %ZSTD_wildcopy.exit272.i
  %970 = sub i64 %966, %235
  %971 = icmp ugt i64 %.sink339, %970
  br i1 %971, label %ZSTD_execSequence.exit.i.thread, label %972, !prof !48

ZSTD_execSequence.exit.i.thread:                  ; preds = %969
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.thread201

972:                                              ; preds = %969
  %973 = ptrtoint ptr %943 to i64
  %974 = sub i64 %973, %234
  %975 = getelementptr inbounds i8, ptr %22, i64 %974
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 %.sroa.6.0
  %.not.i190.i = icmp ugt ptr %976, %22
  br i1 %.not.i190.i, label %978, label %977

977:                                              ; preds = %972
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %938, ptr align 1 %975, i64 %.sroa.6.0, i1 false)
  br label %ZSTD_execSequence.exit.i

978:                                              ; preds = %972
  %diff.neg.i.i = sub i64 0, %974
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %938, ptr align 1 %975, i64 %diff.neg.i.i, i1 false)
  %979 = getelementptr inbounds nuw i8, ptr %938, i64 %diff.neg.i.i
  %980 = add i64 %974, %.sroa.6.0
  store i64 %980, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !110
  br label %981

981:                                              ; preds = %978, %ZSTD_wildcopy.exit272.i
  %.0138 = phi ptr [ %979, %978 ], [ %938, %ZSTD_wildcopy.exit272.i ]
  %.0136 = phi ptr [ %18, %978 ], [ %943, %ZSTD_wildcopy.exit272.i ]
  %982 = phi i64 [ %980, %978 ], [ %.sroa.6.0, %ZSTD_wildcopy.exit272.i ]
  %983 = icmp ugt i64 %.sink339, 15
  br i1 %983, label %984, label %997, !prof !83

984:                                              ; preds = %981
  %985 = getelementptr inbounds i8, ptr %.0138, i64 %982
  %986 = load <2 x i64>, ptr %.0136, align 1, !tbaa !7
  store <2 x i64> %986, ptr %.0138, align 1, !tbaa !7
  %987 = icmp slt i64 %982, 17
  br i1 %987, label %ZSTD_execSequence.exit.i, label %988

988:                                              ; preds = %984
  %989 = getelementptr inbounds nuw i8, ptr %.0138, i64 16
  br label %990

990:                                              ; preds = %990, %988
  %.130.i274.i = phi ptr [ %989, %988 ], [ %995, %990 ]
  %.pn.i275.i = phi ptr [ %.0136, %988 ], [ %993, %990 ]
  %.1.i276.i = getelementptr inbounds nuw i8, ptr %.pn.i275.i, i64 16
  %991 = load <2 x i64>, ptr %.1.i276.i, align 1, !tbaa !7
  store <2 x i64> %991, ptr %.130.i274.i, align 1, !tbaa !7
  %992 = getelementptr inbounds nuw i8, ptr %.130.i274.i, i64 16
  %993 = getelementptr inbounds nuw i8, ptr %.pn.i275.i, i64 32
  %994 = load <2 x i64>, ptr %993, align 1, !tbaa !7
  store <2 x i64> %994, ptr %992, align 1, !tbaa !7
  %995 = getelementptr inbounds nuw i8, ptr %.130.i274.i, i64 32
  %996 = icmp ult ptr %995, %985
  br i1 %996, label %990, label %ZSTD_execSequence.exit.i, !llvm.loop !98

997:                                              ; preds = %981
  %998 = icmp samesign ult i64 %.sink339, 8
  br i1 %998, label %999, label %1021

999:                                              ; preds = %997
  %1000 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink339
  %1001 = load i32, ptr %1000, align 4, !tbaa !28
  %1002 = load i8, ptr %.0136, align 1, !tbaa !7
  store i8 %1002, ptr %.0138, align 1, !tbaa !7
  %1003 = getelementptr inbounds nuw i8, ptr %.0136, i64 1
  %1004 = load i8, ptr %1003, align 1, !tbaa !7
  %1005 = getelementptr inbounds nuw i8, ptr %.0138, i64 1
  store i8 %1004, ptr %1005, align 1, !tbaa !7
  %1006 = getelementptr inbounds nuw i8, ptr %.0136, i64 2
  %1007 = load i8, ptr %1006, align 1, !tbaa !7
  %1008 = getelementptr inbounds nuw i8, ptr %.0138, i64 2
  store i8 %1007, ptr %1008, align 1, !tbaa !7
  %1009 = getelementptr inbounds nuw i8, ptr %.0136, i64 3
  %1010 = load i8, ptr %1009, align 1, !tbaa !7
  %1011 = getelementptr inbounds nuw i8, ptr %.0138, i64 3
  store i8 %1010, ptr %1011, align 1, !tbaa !7
  %1012 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink339
  %1013 = load i32, ptr %1012, align 4, !tbaa !28
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw i8, ptr %.0136, i64 %1014
  %1016 = getelementptr inbounds nuw i8, ptr %.0138, i64 4
  %1017 = load i32, ptr %1015, align 1
  store i32 %1017, ptr %1016, align 1
  %1018 = sext i32 %1001 to i64
  %1019 = sub nsw i64 0, %1018
  %1020 = getelementptr inbounds i8, ptr %1015, i64 %1019
  br label %ZSTD_overlapCopy8.exit288.i

1021:                                             ; preds = %997
  %1022 = load i64, ptr %.0136, align 1
  store i64 %1022, ptr %.0138, align 1
  br label %ZSTD_overlapCopy8.exit288.i

ZSTD_overlapCopy8.exit288.i:                      ; preds = %1021, %999
  %.1137 = phi ptr [ %1020, %999 ], [ %.0136, %1021 ]
  %1023 = getelementptr inbounds nuw i8, ptr %.1137, i64 8
  %1024 = getelementptr inbounds nuw i8, ptr %.0138, i64 8
  %1025 = icmp ugt i64 %982, 8
  br i1 %1025, label %1026, label %ZSTD_execSequence.exit.i

1026:                                             ; preds = %ZSTD_overlapCopy8.exit288.i
  %1027 = ptrtoint ptr %1024 to i64
  %1028 = ptrtoint ptr %1023 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = getelementptr i8, ptr %.0138, i64 %982
  %1031 = icmp slt i64 %1029, 16
  br i1 %1031, label %.preheader219, label %1036

.preheader219:                                    ; preds = %1026, %.preheader219
  %.029.i284.i = phi ptr [ %1033, %.preheader219 ], [ %1024, %1026 ]
  %.0.i285.i = phi ptr [ %1034, %.preheader219 ], [ %1023, %1026 ]
  %1032 = load i64, ptr %.0.i285.i, align 1
  store i64 %1032, ptr %.029.i284.i, align 1
  %1033 = getelementptr inbounds nuw i8, ptr %.029.i284.i, i64 8
  %1034 = getelementptr inbounds nuw i8, ptr %.0.i285.i, i64 8
  %1035 = icmp ult ptr %1033, %1030
  br i1 %1035, label %.preheader219, label %ZSTD_execSequence.exit.i, !llvm.loop !101

1036:                                             ; preds = %1026
  %1037 = load <2 x i64>, ptr %1023, align 1, !tbaa !7
  store <2 x i64> %1037, ptr %1024, align 1, !tbaa !7
  %1038 = icmp slt i64 %982, 25
  br i1 %1038, label %ZSTD_execSequence.exit.i, label %1039

1039:                                             ; preds = %1036
  %1040 = getelementptr inbounds nuw i8, ptr %.0138, i64 24
  br label %1041

1041:                                             ; preds = %1041, %1039
  %.130.i281.i = phi ptr [ %1040, %1039 ], [ %1046, %1041 ]
  %.pn.i282.i = phi ptr [ %1023, %1039 ], [ %1044, %1041 ]
  %.1.i283.i = getelementptr inbounds nuw i8, ptr %.pn.i282.i, i64 16
  %1042 = load <2 x i64>, ptr %.1.i283.i, align 1, !tbaa !7
  store <2 x i64> %1042, ptr %.130.i281.i, align 1, !tbaa !7
  %1043 = getelementptr inbounds nuw i8, ptr %.130.i281.i, i64 16
  %1044 = getelementptr inbounds nuw i8, ptr %.pn.i282.i, i64 32
  %1045 = load <2 x i64>, ptr %1044, align 1, !tbaa !7
  store <2 x i64> %1045, ptr %1043, align 1, !tbaa !7
  %1046 = getelementptr inbounds nuw i8, ptr %.130.i281.i, i64 32
  %1047 = icmp ult ptr %1046, %1030
  br i1 %1047, label %1041, label %ZSTD_execSequence.exit.i, !llvm.loop !98

ZSTD_execSequence.exit.i:                         ; preds = %1041, %.preheader219, %990, %1036, %984, %ZSTD_overlapCopy8.exit288.i, %977, %.critedge.i.i
  %.0.i.i = phi i64 [ %950, %.critedge.i.i ], [ %939, %977 ], [ %939, %ZSTD_overlapCopy8.exit288.i ], [ %939, %984 ], [ %939, %1036 ], [ %939, %990 ], [ %939, %.preheader219 ], [ %939, %1041 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1048 = icmp ult i64 %.0.i.i, -119
  br i1 %1048, label %1049, label %.thread201

1049:                                             ; preds = %ZSTD_execSequence.exit.i
  %1050 = getelementptr inbounds nuw i8, ptr %.9141.i249, i64 %.0.i.i
  %1051 = add nsw i32 %.4129.i251, -1
  %.not173.i = icmp eq i32 %1051, 0
  br i1 %.not173.i, label %.thread197, label %731, !llvm.loop !120

.thread197:                                       ; preds = %564, %1049, %729
  %.11143.i195 = phi ptr [ %727, %729 ], [ %1050, %1049 ], [ %565, %564 ]
  %.2149.i170179194 = phi ptr [ %614, %729 ], [ %614, %1049 ], [ %16, %564 ]
  %1052 = load ptr, ptr %119, align 8, !tbaa !72
  %1053 = load ptr, ptr %35, align 8, !tbaa !69
  %1054 = icmp eq ptr %1052, %1053
  %1055 = load i32, ptr %109, align 8
  %.not218 = icmp eq i32 %1055, 64
  %or.cond = select i1 %1054, i1 %.not218, i1 false
  br i1 %or.cond, label %.preheader, label %.thread201

.preheader:                                       ; preds = %.thread197, %.preheader
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %.preheader ], [ 0, %.thread197 ]
  %1056 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %indvars.iv286
  %1057 = load i64, ptr %1056, align 8, !tbaa !43
  %1058 = trunc i64 %1057 to i32
  %1059 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 0, i64 %indvars.iv286
  store i32 %1058, ptr %1059, align 4, !tbaa !28
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next287, 3
  br i1 %exitcond289.not, label %1060, label %.preheader, !llvm.loop !121

.thread201:                                       ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i, %ZSTD_execSequence.exit.i, %86, %39, %32, %.loopexit.thread, %.loopexit, %BIT_initDStream.exit, %ZSTD_execSequence.exit.i.thread, %567, %ZSTD_execSequenceSplitLitBuffer.exit.i.thread, %574, %.thread197
  %.1.i.ph = phi i64 [ -20, %567 ], [ -20, %ZSTD_execSequence.exit.i.thread ], [ -20, %BIT_initDStream.exit ], [ %.0.i192.i, %.loopexit ], [ -70, %574 ], [ -20, %ZSTD_execSequenceSplitLitBuffer.exit.i.thread ], [ -20, %.thread197 ], [ -20, %.loopexit.thread ], [ -20, %32 ], [ -20, %39 ], [ -20, %86 ], [ %.0.i.i, %ZSTD_execSequence.exit.i ], [ %.0.i198.i, %ZSTD_execSequenceSplitLitBuffer.exit.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #18
  br label %ZSTD_decompressSequences_bodySplitLitBuffer.exit

1060:                                             ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #18
  %.pre.pre = load ptr, ptr %10, align 8, !tbaa !65
  br label %1061

1061:                                             ; preds = %1060, %6
  %.pre = phi ptr [ %.pre.pre, %1060 ], [ %14, %6 ]
  %.0147.i = phi ptr [ %.2149.i170179194, %1060 ], [ %16, %6 ]
  %.0132.i = phi ptr [ %.11143.i195, %1060 ], [ %1, %6 ]
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  %1063 = load i32, ptr %1062, align 8, !tbaa !33
  %1064 = icmp eq i32 %1063, 2
  br i1 %1064, label %1065, label %._crit_edge

._crit_edge:                                      ; preds = %1061
  %.pre291 = ptrtoint ptr %12 to i64
  br label %1078

1065:                                             ; preds = %1061
  %1066 = ptrtoint ptr %.0147.i to i64
  %1067 = ptrtoint ptr %.pre to i64
  %1068 = sub i64 %1066, %1067
  %1069 = ptrtoint ptr %12 to i64
  %1070 = ptrtoint ptr %.0132.i to i64
  %1071 = sub i64 %1069, %1070
  %.not178.i = icmp ugt i64 %1068, %1071
  br i1 %.not178.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit, label %1072

1072:                                             ; preds = %1065
  %.not177.i = icmp eq ptr %.0132.i, null
  br i1 %.not177.i, label %1075, label %1073

1073:                                             ; preds = %1072
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0132.i, ptr align 1 %.pre, i64 %1068, i1 false)
  %1074 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 %1068
  br label %1075

1075:                                             ; preds = %1072, %1073
  %.14146.i = phi ptr [ %1074, %1073 ], [ null, %1072 ]
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  store i32 0, ptr %1062, align 8, !tbaa !33
  br label %1078

1078:                                             ; preds = %._crit_edge, %1075
  %.pre-phi = phi i64 [ %.pre291, %._crit_edge ], [ %1069, %1075 ]
  %1079 = phi ptr [ %.pre, %._crit_edge ], [ %1076, %1075 ]
  %.5152.i = phi ptr [ %.0147.i, %._crit_edge ], [ %1077, %1075 ]
  %.12144.i = phi ptr [ %.0132.i, %._crit_edge ], [ %.14146.i, %1075 ]
  %1080 = ptrtoint ptr %.5152.i to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = ptrtoint ptr %.12144.i to i64
  %1084 = sub i64 %.pre-phi, %1083
  %.not180.i = icmp ugt i64 %1082, %1084
  br i1 %.not180.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit, label %1085

1085:                                             ; preds = %1078
  %.not179.i = icmp eq ptr %.12144.i, null
  br i1 %.not179.i, label %1089, label %1086

1086:                                             ; preds = %1085
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.12144.i, ptr align 1 %1079, i64 %1082, i1 false)
  %1087 = getelementptr inbounds nuw i8, ptr %.12144.i, i64 %1082
  %1088 = ptrtoint ptr %1087 to i64
  br label %1089

1089:                                             ; preds = %1086, %1085
  %.15.i.ph = phi i64 [ 0, %1085 ], [ %1088, %1086 ]
  %1090 = ptrtoint ptr %1 to i64
  %1091 = sub i64 %.15.i.ph, %1090
  br label %ZSTD_decompressSequences_bodySplitLitBuffer.exit

ZSTD_decompressSequences_bodySplitLitBuffer.exit: ; preds = %1065, %1078, %.thread201, %1089
  %.11.i = phi i64 [ %1091, %1089 ], [ %.1.i.ph, %.thread201 ], [ -70, %1078 ], [ -70, %1065 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  ret i64 %.11.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequences_bmi2(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #16 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %21, ptr %8, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %576, label %31

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %32, align 4, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %35

35:                                               ; preds = %31, %35
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %indvars.iv
  store i64 %38, ptr %39, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %40, label %35, !llvm.loop !122

40:                                               ; preds = %35
  %41 = icmp eq i64 %4, 0
  br i1 %41, label %.thread71, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %43, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !71
  %46 = icmp ugt i64 %4, 7
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %.add = add nsw i64 %4, -8
  %.ptr101 = getelementptr inbounds i8, ptr %3, i64 %.add
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr101, ptr %48, align 8, !tbaa !72
  %.val.i.i = load i64, ptr %.ptr101, align 1
  store i64 %.val.i.i, ptr %9, align 8, !tbaa !73
  %.not51.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i, label %.thread71, label %BIT_initDStream.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %50, align 8, !tbaa !72
  %51 = load i8, ptr %3, align 1, !tbaa !7
  %52 = zext i8 %51 to i64
  store i64 %52, ptr %9, align 8, !tbaa !73
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
  store i64 %93, ptr %9, align 8, !tbaa !73
  br label %94

94:                                               ; preds = %87, %49
  %95 = phi i64 [ %93, %87 ], [ %52, %49 ]
  %96 = getelementptr i8, ptr %3, i64 %4
  %97 = getelementptr i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1, !tbaa !7
  %.not.i6 = icmp eq i8 %98, 0
  br i1 %.not.i6, label %.thread71, label %BIT_initDStream.exit.thread61

BIT_initDStream.exit.thread61:                    ; preds = %94
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
  br i1 %109, label %110, label %.thread71

110:                                              ; preds = %BIT_initDStream.exit.thread61, %BIT_initDStream.exit
  %.idx = phi i64 [ 0, %BIT_initDStream.exit.thread61 ], [ %.add, %BIT_initDStream.exit ]
  %111 = phi i32 [ %103, %BIT_initDStream.exit.thread61 ], [ %108, %BIT_initDStream.exit ]
  %112 = phi i64 [ %95, %BIT_initDStream.exit.thread61 ], [ %.val.i.i, %BIT_initDStream.exit ]
  %.ptr = getelementptr inbounds i8, ptr %3, i64 %.idx
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %114 = load ptr, ptr %0, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !57
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
  store i64 %125, ptr %113, align 8, !tbaa !75
  %126 = icmp ugt i32 %118, 64
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %126, label %128, label %129, !prof !48

128:                                              ; preds = %110
  store ptr @BIT_reloadDStream.zeroFilled, ptr %127, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit

129:                                              ; preds = %110
  %.not.i.i8 = icmp slt i64 %.idx, 8
  br i1 %.not.i.i8, label %136, label %130

130:                                              ; preds = %129
  %131 = lshr i32 %118, 3
  %132 = zext nneg i32 %131 to i64
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds i8, ptr %.ptr, i64 %133
  store ptr %134, ptr %127, align 8, !tbaa !72
  %135 = and i32 %118, 7
  store i32 %135, ptr %117, align 8, !tbaa !77
  %.val.i.i.i = load i64, ptr %134, align 1, !tbaa !43
  store i64 %.val.i.i.i, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit

136:                                              ; preds = %129
  %137 = icmp eq i64 %.idx, 0
  br i1 %137, label %ZSTD_initFseState.exit, label %138

138:                                              ; preds = %136
  %139 = lshr i32 %118, 3
  %140 = zext nneg i32 %139 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds i8, ptr %.ptr, i64 %141
  %143 = icmp ult ptr %142, %3
  %144 = trunc i64 %.idx to i32
  %.021.i.i10 = select i1 %143, i32 %144, i32 %139
  %145 = zext i32 %.021.i.i10 to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds i8, ptr %.ptr, i64 %146
  store ptr %147, ptr %127, align 8, !tbaa !72
  %148 = shl i32 %.021.i.i10, 3
  %149 = sub i32 %118, %148
  store i32 %149, ptr %117, align 8, !tbaa !77
  %.val.i.i11 = load i64, ptr %147, align 1, !tbaa !43
  store i64 %.val.i.i11, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit

ZSTD_initFseState.exit:                           ; preds = %128, %130, %136, %138
  %150 = phi ptr [ @BIT_reloadDStream.zeroFilled, %128 ], [ %134, %130 ], [ %3, %136 ], [ %147, %138 ]
  %151 = phi i32 [ %118, %128 ], [ %135, %130 ], [ %118, %136 ], [ %149, %138 ]
  %152 = phi i64 [ %112, %128 ], [ %.val.i.i.i, %130 ], [ %112, %136 ], [ %.val.i.i11, %138 ]
  %153 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %153, ptr %154, align 8, !tbaa !78
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !57
  %160 = add i32 %151, %159
  %161 = sub i32 0, %160
  %162 = and i32 %161, 63
  %163 = zext nneg i32 %162 to i64
  %164 = lshr i64 %152, %163
  %165 = zext nneg i32 %159 to i64
  %notmask.i.i12 = shl nsw i64 -1, %165
  %166 = xor i64 %notmask.i.i12, -1
  %167 = and i64 %164, %166
  store i64 %167, ptr %155, align 8, !tbaa !75
  %168 = icmp ugt i32 %160, 64
  br i1 %168, label %169, label %170, !prof !48

169:                                              ; preds = %ZSTD_initFseState.exit
  store ptr @BIT_reloadDStream.zeroFilled, ptr %127, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit18

170:                                              ; preds = %ZSTD_initFseState.exit
  %.not.i.i13 = icmp ult ptr %150, %44
  br i1 %.not.i.i13, label %177, label %171

171:                                              ; preds = %170
  %172 = lshr i32 %160, 3
  %173 = zext nneg i32 %172 to i64
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds i8, ptr %150, i64 %174
  store ptr %175, ptr %127, align 8, !tbaa !72
  %176 = and i32 %160, 7
  %.val.i.i.i14 = load i64, ptr %175, align 1, !tbaa !43
  store i64 %.val.i.i.i14, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit18

177:                                              ; preds = %170
  %178 = icmp eq ptr %150, %3
  br i1 %178, label %ZSTD_initFseState.exit18, label %179

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
  %.021.i.i16 = select i1 %184, i32 %188, i32 %180
  %189 = zext i32 %.021.i.i16 to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds i8, ptr %150, i64 %190
  store ptr %191, ptr %127, align 8, !tbaa !72
  %192 = shl i32 %.021.i.i16, 3
  %193 = sub i32 %160, %192
  %.val.i.i17 = load i64, ptr %191, align 1, !tbaa !43
  store i64 %.val.i.i17, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit18

ZSTD_initFseState.exit18:                         ; preds = %169, %171, %177, %179
  %194 = phi ptr [ @BIT_reloadDStream.zeroFilled, %169 ], [ %175, %171 ], [ %150, %177 ], [ %191, %179 ]
  %195 = phi i32 [ %160, %169 ], [ %176, %171 ], [ %160, %177 ], [ %193, %179 ]
  %196 = phi i64 [ %152, %169 ], [ %.val.i.i.i14, %171 ], [ %152, %177 ], [ %.val.i.i17, %179 ]
  %197 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %197, ptr %198, align 8, !tbaa !78
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !79
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !57
  %204 = add i32 %195, %203
  %205 = sub i32 0, %204
  %206 = and i32 %205, 63
  %207 = zext nneg i32 %206 to i64
  %208 = lshr i64 %196, %207
  %209 = zext nneg i32 %203 to i64
  %notmask.i.i19 = shl nsw i64 -1, %209
  %210 = xor i64 %notmask.i.i19, -1
  %211 = and i64 %208, %210
  store i32 %204, ptr %117, align 8, !tbaa !77
  store i64 %211, ptr %199, align 8, !tbaa !75
  %212 = icmp ugt i32 %204, 64
  br i1 %212, label %213, label %214, !prof !48

213:                                              ; preds = %ZSTD_initFseState.exit18
  store ptr @BIT_reloadDStream.zeroFilled, ptr %127, align 8, !tbaa !72
  br label %ZSTD_initFseState.exit25

214:                                              ; preds = %ZSTD_initFseState.exit18
  %.not.i.i20 = icmp ult ptr %194, %44
  br i1 %.not.i.i20, label %221, label %215

215:                                              ; preds = %214
  %216 = lshr i32 %204, 3
  %217 = zext nneg i32 %216 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds i8, ptr %194, i64 %218
  store ptr %219, ptr %127, align 8, !tbaa !72
  %220 = and i32 %204, 7
  store i32 %220, ptr %117, align 8, !tbaa !77
  %.val.i.i.i21 = load i64, ptr %219, align 1, !tbaa !43
  store i64 %.val.i.i.i21, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit25

221:                                              ; preds = %214
  %222 = icmp eq ptr %194, %3
  br i1 %222, label %ZSTD_initFseState.exit25, label %223

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
  %.021.i.i23 = select i1 %228, i32 %232, i32 %224
  %233 = zext i32 %.021.i.i23 to i64
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds i8, ptr %194, i64 %234
  store ptr %235, ptr %127, align 8, !tbaa !72
  %236 = shl i32 %.021.i.i23, 3
  %237 = sub i32 %204, %236
  store i32 %237, ptr %117, align 8, !tbaa !77
  %.val.i.i24 = load i64, ptr %235, align 1, !tbaa !43
  store i64 %.val.i.i24, ptr %9, align 8, !tbaa !73
  br label %ZSTD_initFseState.exit25

ZSTD_initFseState.exit25:                         ; preds = %213, %215, %221, %223
  %238 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %238, ptr %239, align 8, !tbaa !78
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !123
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !124
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !125
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !126
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !127
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %240 = getelementptr inbounds i8, ptr %19, i64 -32
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %243 = ptrtoint ptr %26 to i64
  %244 = ptrtoint ptr %28 to i64
  br label %245

245:                                              ; preds = %ZSTD_initFseState.exit25, %563
  %.063.i89 = phi i32 [ %5, %ZSTD_initFseState.exit25 ], [ %565, %563 ]
  %.270.i87 = phi ptr [ %1, %ZSTD_initFseState.exit25 ], [ %564, %563 ]
  %.not = icmp eq i32 %.063.i89, 1
  %246 = load ptr, ptr %154, align 8, !tbaa !85, !noalias !149
  %247 = load i64, ptr %113, align 8, !tbaa !90, !noalias !149
  %248 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %246, i64 %247
  %249 = load ptr, ptr %239, align 8, !tbaa !91, !noalias !149
  %250 = load i64, ptr %199, align 8, !tbaa !92, !noalias !149
  %251 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %249, i64 %250
  %252 = load ptr, ptr %198, align 8, !tbaa !93, !noalias !149
  %253 = load i64, ptr %155, align 8, !tbaa !94, !noalias !149
  %254 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %252, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !40, !noalias !149
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !40, !noalias !149
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !40, !noalias !149
  %263 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %264 = load i8, ptr %263, align 2, !tbaa !54, !noalias !149
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %266 = load i8, ptr %265, align 2, !tbaa !54, !noalias !149
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 2
  %268 = load i8, ptr %267, align 2, !tbaa !54, !noalias !149
  %269 = zext i8 %264 to i32
  %270 = zext i8 %266 to i32
  %271 = add i8 %266, %264
  %272 = add i8 %271, %268
  %273 = load i16, ptr %248, align 4, !tbaa !53, !noalias !149
  %274 = load i16, ptr %251, align 4, !tbaa !53, !noalias !149
  %275 = load i16, ptr %254, align 4, !tbaa !53, !noalias !149
  %276 = getelementptr inbounds nuw i8, ptr %248, i64 3
  %277 = load i8, ptr %276, align 1, !tbaa !52, !noalias !149
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %251, i64 3
  %280 = load i8, ptr %279, align 1, !tbaa !52, !noalias !149
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %254, i64 3
  %283 = load i8, ptr %282, align 1, !tbaa !52, !noalias !149
  %284 = zext i8 %283 to i32
  %285 = icmp ugt i8 %268, 1
  br i1 %285, label %286, label %300

286:                                              ; preds = %245
  %287 = zext i8 %268 to i32
  %.val.i = load i64, ptr %9, align 8, !tbaa !73, !noalias !149
  %.val4.i = load i32, ptr %117, align 8, !tbaa !77, !noalias !149
  %288 = and i32 %.val4.i, 63
  %289 = zext nneg i32 %288 to i64
  %290 = shl i64 %.val.i, %289
  %291 = sub nsw i32 0, %287
  %292 = and i32 %291, 63
  %293 = zext nneg i32 %292 to i64
  %294 = lshr i64 %290, %293
  %295 = add i32 %.val4.i, %287
  store i32 %295, ptr %117, align 8, !tbaa !77, !noalias !149
  %296 = zext i32 %262 to i64
  %297 = add i64 %294, %296
  %298 = load i64, ptr %241, align 8, !tbaa !43, !noalias !149
  store i64 %298, ptr %242, align 8, !tbaa !43, !noalias !149
  %299 = load i64, ptr %34, align 8, !tbaa !43, !noalias !149
  br label %335

300:                                              ; preds = %245
  %301 = icmp eq i32 %259, 0
  %302 = icmp eq i8 %268, 0
  br i1 %302, label %303, label %311, !prof !83

303:                                              ; preds = %300
  %304 = zext i1 %301 to i64
  %305 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !43, !noalias !149
  %307 = xor i1 %301, true
  %308 = zext i1 %307 to i64
  %309 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !43, !noalias !149
  br label %335

311:                                              ; preds = %300
  %312 = zext i1 %301 to i32
  %313 = add i32 %262, %312
  %314 = zext i32 %313 to i64
  %.val.i26 = load i64, ptr %9, align 8, !tbaa !73, !noalias !149
  %.val4.i27 = load i32, ptr %117, align 8, !tbaa !77, !noalias !149
  %315 = and i32 %.val4.i27, 63
  %316 = zext nneg i32 %315 to i64
  %317 = shl i64 %.val.i26, %316
  %318 = lshr i64 %317, 63
  %319 = add i32 %.val4.i27, 1
  store i32 %319, ptr %117, align 8, !tbaa !77, !noalias !149
  %320 = add nuw nsw i64 %318, %314
  %321 = icmp eq i64 %320, 3
  br i1 %321, label %.thread, label %325

.thread:                                          ; preds = %311
  %322 = load i64, ptr %34, align 8, !tbaa !43, !noalias !149
  %323 = add i64 %322, -1
  %.not.i.i64 = icmp eq i64 %323, 0
  %324 = select i1 %.not.i.i64, i64 -1, i64 %323
  br label %329

325:                                              ; preds = %311
  %326 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %320
  %327 = load i64, ptr %326, align 8, !tbaa !43, !noalias !149
  %.not.i.i = icmp eq i64 %327, 0
  %328 = select i1 %.not.i.i, i64 -1, i64 %327
  %.not101.i.i = icmp eq i64 %320, 1
  br i1 %.not101.i.i, label %332, label %329

329:                                              ; preds = %.thread, %325
  %330 = phi i64 [ %324, %.thread ], [ %328, %325 ]
  %331 = load i64, ptr %241, align 8, !tbaa !43, !noalias !149
  store i64 %331, ptr %242, align 8, !tbaa !43, !noalias !149
  br label %332

332:                                              ; preds = %329, %325
  %333 = phi i64 [ %330, %329 ], [ %328, %325 ]
  %334 = load i64, ptr %34, align 8, !tbaa !43, !noalias !149
  br label %335

335:                                              ; preds = %332, %303, %286
  %.sink105 = phi i64 [ %334, %332 ], [ %310, %303 ], [ %299, %286 ]
  %.sink = phi i64 [ %333, %332 ], [ %306, %303 ], [ %297, %286 ]
  store i64 %.sink105, ptr %241, align 8, !tbaa !43, !noalias !149
  store i64 %.sink, ptr %34, align 8, !tbaa !43, !noalias !149
  %.not102.i.i = icmp eq i8 %266, 0
  br i1 %.not102.i.i, label %346, label %336

336:                                              ; preds = %335
  %.val.i28 = load i64, ptr %9, align 8, !tbaa !73, !noalias !149
  %.val4.i29 = load i32, ptr %117, align 8, !tbaa !77, !noalias !149
  %337 = and i32 %.val4.i29, 63
  %338 = zext nneg i32 %337 to i64
  %339 = shl i64 %.val.i28, %338
  %340 = sub nsw i32 0, %270
  %341 = and i32 %340, 63
  %342 = zext nneg i32 %341 to i64
  %343 = lshr i64 %339, %342
  %344 = add i32 %.val4.i29, %270
  store i32 %344, ptr %117, align 8, !tbaa !77, !noalias !149
  %345 = add i64 %343, %257
  br label %346

346:                                              ; preds = %336, %335
  %.sroa.6.0 = phi i64 [ %257, %335 ], [ %345, %336 ]
  %347 = icmp ugt i8 %272, 30
  br i1 %347, label %348, label %BIT_reloadDStream.exit.i, !prof !48

348:                                              ; preds = %346
  %349 = load i32, ptr %117, align 8, !tbaa !77, !noalias !149
  %350 = icmp ugt i32 %349, 64
  br i1 %350, label %351, label %352, !prof !48

351:                                              ; preds = %348
  store ptr @BIT_reloadDStream.zeroFilled, ptr %127, align 8, !tbaa !72, !noalias !149
  br label %BIT_reloadDStream.exit.i

352:                                              ; preds = %348
  %353 = load ptr, ptr %127, align 8, !tbaa !72, !noalias !149
  %354 = load ptr, ptr %45, align 8, !tbaa !71, !noalias !149
  %.not.i83.i = icmp ult ptr %353, %354
  br i1 %.not.i83.i, label %361, label %355

355:                                              ; preds = %352
  %356 = lshr i32 %349, 3
  %357 = zext nneg i32 %356 to i64
  %358 = sub nsw i64 0, %357
  %359 = getelementptr inbounds i8, ptr %353, i64 %358
  store ptr %359, ptr %127, align 8, !tbaa !72, !noalias !149
  %360 = and i32 %349, 7
  store i32 %360, ptr %117, align 8, !tbaa !77, !noalias !149
  %.val.i.i30 = load i64, ptr %359, align 1, !tbaa !43, !noalias !149
  store i64 %.val.i.i30, ptr %9, align 8, !tbaa !73, !noalias !149
  br label %BIT_reloadDStream.exit.i

361:                                              ; preds = %352
  %362 = load ptr, ptr %43, align 8, !tbaa !69, !noalias !149
  %363 = icmp eq ptr %353, %362
  br i1 %363, label %BIT_reloadDStream.exit.i, label %364

364:                                              ; preds = %361
  %365 = lshr i32 %349, 3
  %366 = zext nneg i32 %365 to i64
  %367 = sub nsw i64 0, %366
  %368 = getelementptr inbounds i8, ptr %353, i64 %367
  %369 = icmp ult ptr %368, %362
  %370 = ptrtoint ptr %353 to i64
  %371 = ptrtoint ptr %362 to i64
  %372 = sub i64 %370, %371
  %373 = trunc i64 %372 to i32
  %.021.i.i = select i1 %369, i32 %373, i32 %365
  %374 = zext i32 %.021.i.i to i64
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds i8, ptr %353, i64 %375
  store ptr %376, ptr %127, align 8, !tbaa !72, !noalias !149
  %377 = shl i32 %.021.i.i, 3
  %378 = sub i32 %349, %377
  store i32 %378, ptr %117, align 8, !tbaa !77, !noalias !149
  %.val.i31 = load i64, ptr %376, align 1, !tbaa !43, !noalias !149
  store i64 %.val.i31, ptr %9, align 8, !tbaa !73, !noalias !149
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %361, %351, %355, %364, %346
  %.not103.i.i = icmp eq i8 %264, 0
  br i1 %.not103.i.i, label %389, label %379

379:                                              ; preds = %BIT_reloadDStream.exit.i
  %.val.i32 = load i64, ptr %9, align 8, !tbaa !73, !noalias !149
  %.val4.i33 = load i32, ptr %117, align 8, !tbaa !77, !noalias !149
  %380 = and i32 %.val4.i33, 63
  %381 = zext nneg i32 %380 to i64
  %382 = shl i64 %.val.i32, %381
  %383 = sub nsw i32 0, %269
  %384 = and i32 %383, 63
  %385 = zext nneg i32 %384 to i64
  %386 = lshr i64 %382, %385
  %387 = add i32 %.val4.i33, %269
  store i32 %387, ptr %117, align 8, !tbaa !77, !noalias !149
  %388 = add i64 %386, %260
  br label %389

389:                                              ; preds = %379, %BIT_reloadDStream.exit.i
  %.sroa.0.0 = phi i64 [ %260, %BIT_reloadDStream.exit.i ], [ %388, %379 ]
  br i1 %.not, label %ZSTD_decodeSequence.exit.i, label %390

390:                                              ; preds = %389
  %391 = load i64, ptr %9, align 8, !tbaa !73, !noalias !149
  %392 = load i32, ptr %117, align 8, !tbaa !77, !noalias !149
  %393 = add i32 %392, %278
  %394 = sub i32 0, %393
  %395 = and i32 %394, 63
  %396 = zext nneg i32 %395 to i64
  %397 = lshr i64 %391, %396
  %398 = zext nneg i8 %277 to i64
  %notmask.i.i93.i = shl nsw i64 -1, %398
  %399 = xor i64 %notmask.i.i93.i, -1
  %400 = and i64 %397, %399
  %401 = zext i16 %273 to i64
  %402 = add nuw i64 %400, %401
  store i64 %402, ptr %113, align 8, !tbaa !75, !noalias !149
  %403 = add i32 %393, %281
  %404 = sub i32 0, %403
  %405 = and i32 %404, 63
  %406 = zext nneg i32 %405 to i64
  %407 = lshr i64 %391, %406
  %408 = zext nneg i8 %280 to i64
  %notmask.i.i92.i = shl nsw i64 -1, %408
  %409 = xor i64 %notmask.i.i92.i, -1
  %410 = and i64 %407, %409
  %411 = zext i16 %274 to i64
  %412 = add nuw i64 %410, %411
  store i64 %412, ptr %199, align 8, !tbaa !75, !noalias !149
  %413 = add i32 %403, %284
  %414 = sub i32 0, %413
  %415 = and i32 %414, 63
  %416 = zext nneg i32 %415 to i64
  %417 = lshr i64 %391, %416
  %418 = zext nneg i8 %283 to i64
  %notmask.i.i.i = shl nsw i64 -1, %418
  %419 = xor i64 %notmask.i.i.i, -1
  %420 = and i64 %417, %419
  store i32 %413, ptr %117, align 8, !tbaa !77, !noalias !149
  %421 = zext i16 %275 to i64
  %422 = add nuw i64 %420, %421
  store i64 %422, ptr %155, align 8, !tbaa !75, !noalias !149
  %423 = icmp ugt i32 %413, 64
  br i1 %423, label %424, label %425, !prof !48

424:                                              ; preds = %390
  store ptr @BIT_reloadDStream.zeroFilled, ptr %127, align 8, !tbaa !72, !noalias !149
  br label %ZSTD_decodeSequence.exit.i

425:                                              ; preds = %390
  %426 = load ptr, ptr %127, align 8, !tbaa !72, !noalias !149
  %427 = load ptr, ptr %45, align 8, !tbaa !71, !noalias !149
  %.not.i85.i = icmp ult ptr %426, %427
  br i1 %.not.i85.i, label %434, label %428

428:                                              ; preds = %425
  %429 = lshr i32 %413, 3
  %430 = zext nneg i32 %429 to i64
  %431 = sub nsw i64 0, %430
  %432 = getelementptr inbounds i8, ptr %426, i64 %431
  store ptr %432, ptr %127, align 8, !tbaa !72, !noalias !149
  %433 = and i32 %413, 7
  store i32 %433, ptr %117, align 8, !tbaa !77, !noalias !149
  %.val.i.i34 = load i64, ptr %432, align 1, !tbaa !43, !noalias !149
  store i64 %.val.i.i34, ptr %9, align 8, !tbaa !73, !noalias !149
  br label %ZSTD_decodeSequence.exit.i

434:                                              ; preds = %425
  %435 = load ptr, ptr %43, align 8, !tbaa !69, !noalias !149
  %436 = icmp eq ptr %426, %435
  br i1 %436, label %ZSTD_decodeSequence.exit.i, label %437

437:                                              ; preds = %434
  %438 = lshr i32 %413, 3
  %439 = zext nneg i32 %438 to i64
  %440 = sub nsw i64 0, %439
  %441 = getelementptr inbounds i8, ptr %426, i64 %440
  %442 = icmp ult ptr %441, %435
  %443 = ptrtoint ptr %426 to i64
  %444 = ptrtoint ptr %435 to i64
  %445 = sub i64 %443, %444
  %446 = trunc i64 %445 to i32
  %.021.i87.i = select i1 %442, i32 %446, i32 %438
  %447 = zext i32 %.021.i87.i to i64
  %448 = sub nsw i64 0, %447
  %449 = getelementptr inbounds i8, ptr %426, i64 %448
  store ptr %449, ptr %127, align 8, !tbaa !72, !noalias !149
  %450 = shl i32 %.021.i87.i, 3
  %451 = sub i32 %413, %450
  store i32 %451, ptr %117, align 8, !tbaa !77, !noalias !149
  %.val.i35 = load i64, ptr %449, align 1, !tbaa !43, !noalias !149
  store i64 %.val.i35, ptr %9, align 8, !tbaa !73, !noalias !149
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %434, %424, %428, %437, %389
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %.sroa.0.0, ptr %7, align 8
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %.sink, ptr %.sroa.9.0..sroa_idx, align 8
  %452 = getelementptr i8, ptr %.270.i87, i64 %.sroa.0.0
  %453 = add i64 %.sroa.0.0, %.sroa.6.0
  %454 = load ptr, ptr %8, align 8, !tbaa !65
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %.sroa.0.0
  %456 = sub i64 0, %.sink
  %457 = getelementptr inbounds i8, ptr %452, i64 %456
  %458 = icmp ugt ptr %455, %24
  %459 = getelementptr inbounds nuw i8, ptr %.270.i87, i64 %453
  %460 = icmp ugt ptr %459, %240
  %or.cond.i.i = select i1 %458, i1 true, i1 %460
  br i1 %or.cond.i.i, label %.critedge.i.i, label %461, !prof !100

461:                                              ; preds = %ZSTD_decodeSequence.exit.i
  %462 = load <2 x i64>, ptr %454, align 1, !tbaa !7
  store <2 x i64> %462, ptr %.270.i87, align 1, !tbaa !7
  %463 = icmp ugt i64 %.sroa.0.0, 16
  br i1 %463, label %465, label %ZSTD_wildcopy.exit.i, !prof !48

.critedge.i.i:                                    ; preds = %ZSTD_decodeSequence.exit.i
  %464 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.270.i87, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %ZSTD_execSequence.exit.i

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %.270.i87, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %468 = add i64 %.sroa.0.0, -16
  %469 = load <2 x i64>, ptr %467, align 1, !tbaa !7
  store <2 x i64> %469, ptr %466, align 1, !tbaa !7
  %470 = icmp slt i64 %468, 17
  br i1 %470, label %ZSTD_wildcopy.exit.i, label %471

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw i8, ptr %.270.i87, i64 32
  br label %473

473:                                              ; preds = %473, %471
  %.130.i.i = phi ptr [ %472, %471 ], [ %478, %473 ]
  %.pn.i.i = phi ptr [ %467, %471 ], [ %476, %473 ]
  %.1.i95.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %474 = load <2 x i64>, ptr %.1.i95.i, align 1, !tbaa !7
  store <2 x i64> %474, ptr %.130.i.i, align 1, !tbaa !7
  %475 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %477 = load <2 x i64>, ptr %476, align 1, !tbaa !7
  store <2 x i64> %477, ptr %475, align 1, !tbaa !7
  %478 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %479 = icmp ult ptr %478, %452
  br i1 %479, label %473, label %ZSTD_wildcopy.exit.i, !llvm.loop !98

ZSTD_wildcopy.exit.i:                             ; preds = %473, %465, %461
  store ptr %455, ptr %8, align 8, !tbaa !65
  %480 = ptrtoint ptr %452 to i64
  %481 = sub i64 %480, %243
  %482 = icmp ugt i64 %.sink, %481
  br i1 %482, label %483, label %495

483:                                              ; preds = %ZSTD_wildcopy.exit.i
  %484 = sub i64 %480, %244
  %485 = icmp ugt i64 %.sink, %484
  br i1 %485, label %ZSTD_execSequence.exit.i.thread, label %486, !prof !48

ZSTD_execSequence.exit.i.thread:                  ; preds = %483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread71

486:                                              ; preds = %483
  %487 = ptrtoint ptr %457 to i64
  %488 = sub i64 %487, %243
  %489 = getelementptr inbounds i8, ptr %30, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %.sroa.6.0
  %.not.i82.i = icmp ugt ptr %490, %30
  br i1 %.not.i82.i, label %492, label %491

491:                                              ; preds = %486
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %452, ptr align 1 %489, i64 %.sroa.6.0, i1 false)
  br label %ZSTD_execSequence.exit.i

492:                                              ; preds = %486
  %diff.neg.i.i = sub i64 0, %488
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %452, ptr align 1 %489, i64 %diff.neg.i.i, i1 false)
  %493 = getelementptr inbounds nuw i8, ptr %452, i64 %diff.neg.i.i
  %494 = add i64 %488, %.sroa.6.0
  store i64 %494, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !110
  br label %495

495:                                              ; preds = %492, %ZSTD_wildcopy.exit.i
  %.058 = phi ptr [ %26, %492 ], [ %457, %ZSTD_wildcopy.exit.i ]
  %.0 = phi ptr [ %493, %492 ], [ %452, %ZSTD_wildcopy.exit.i ]
  %496 = phi i64 [ %494, %492 ], [ %.sroa.6.0, %ZSTD_wildcopy.exit.i ]
  %497 = icmp ugt i64 %.sink, 15
  br i1 %497, label %498, label %511, !prof !83

498:                                              ; preds = %495
  %499 = getelementptr inbounds i8, ptr %.0, i64 %496
  %500 = load <2 x i64>, ptr %.058, align 1, !tbaa !7
  store <2 x i64> %500, ptr %.0, align 1, !tbaa !7
  %501 = icmp slt i64 %496, 17
  br i1 %501, label %ZSTD_execSequence.exit.i, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %504

504:                                              ; preds = %504, %502
  %.130.i98.i = phi ptr [ %503, %502 ], [ %509, %504 ]
  %.pn.i99.i = phi ptr [ %.058, %502 ], [ %507, %504 ]
  %.1.i100.i = getelementptr inbounds nuw i8, ptr %.pn.i99.i, i64 16
  %505 = load <2 x i64>, ptr %.1.i100.i, align 1, !tbaa !7
  store <2 x i64> %505, ptr %.130.i98.i, align 1, !tbaa !7
  %506 = getelementptr inbounds nuw i8, ptr %.130.i98.i, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %.pn.i99.i, i64 32
  %508 = load <2 x i64>, ptr %507, align 1, !tbaa !7
  store <2 x i64> %508, ptr %506, align 1, !tbaa !7
  %509 = getelementptr inbounds nuw i8, ptr %.130.i98.i, i64 32
  %510 = icmp ult ptr %509, %499
  br i1 %510, label %504, label %ZSTD_execSequence.exit.i, !llvm.loop !98

511:                                              ; preds = %495
  %512 = icmp samesign ult i64 %.sink, 8
  br i1 %512, label %513, label %535

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink
  %515 = load i32, ptr %514, align 4, !tbaa !28
  %516 = load i8, ptr %.058, align 1, !tbaa !7
  store i8 %516, ptr %.0, align 1, !tbaa !7
  %517 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %518 = load i8, ptr %517, align 1, !tbaa !7
  %519 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %518, ptr %519, align 1, !tbaa !7
  %520 = getelementptr inbounds nuw i8, ptr %.058, i64 2
  %521 = load i8, ptr %520, align 1, !tbaa !7
  %522 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %521, ptr %522, align 1, !tbaa !7
  %523 = getelementptr inbounds nuw i8, ptr %.058, i64 3
  %524 = load i8, ptr %523, align 1, !tbaa !7
  %525 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %524, ptr %525, align 1, !tbaa !7
  %526 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink
  %527 = load i32, ptr %526, align 4, !tbaa !28
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %.058, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %531 = load i32, ptr %529, align 1
  store i32 %531, ptr %530, align 1
  %532 = sext i32 %515 to i64
  %533 = sub nsw i64 0, %532
  %534 = getelementptr inbounds i8, ptr %529, i64 %533
  br label %ZSTD_overlapCopy8.exit.i

535:                                              ; preds = %511
  %536 = load i64, ptr %.058, align 1
  store i64 %536, ptr %.0, align 1
  br label %ZSTD_overlapCopy8.exit.i

ZSTD_overlapCopy8.exit.i:                         ; preds = %535, %513
  %.1 = phi ptr [ %534, %513 ], [ %.058, %535 ]
  %537 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %539 = icmp ugt i64 %496, 8
  br i1 %539, label %540, label %ZSTD_execSequence.exit.i

540:                                              ; preds = %ZSTD_overlapCopy8.exit.i
  %541 = ptrtoint ptr %538 to i64
  %542 = ptrtoint ptr %537 to i64
  %543 = sub i64 %541, %542
  %544 = getelementptr i8, ptr %.0, i64 %496
  %545 = icmp slt i64 %543, 16
  br i1 %545, label %.preheader81, label %550

.preheader81:                                     ; preds = %540, %.preheader81
  %.029.i.i = phi ptr [ %547, %.preheader81 ], [ %538, %540 ]
  %.0.i107.i = phi ptr [ %548, %.preheader81 ], [ %537, %540 ]
  %546 = load i64, ptr %.0.i107.i, align 1
  store i64 %546, ptr %.029.i.i, align 1
  %547 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %.0.i107.i, i64 8
  %549 = icmp ult ptr %547, %544
  br i1 %549, label %.preheader81, label %ZSTD_execSequence.exit.i, !llvm.loop !101

550:                                              ; preds = %540
  %551 = load <2 x i64>, ptr %537, align 1, !tbaa !7
  store <2 x i64> %551, ptr %538, align 1, !tbaa !7
  %552 = icmp slt i64 %496, 25
  br i1 %552, label %ZSTD_execSequence.exit.i, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %555

555:                                              ; preds = %555, %553
  %.130.i104.i = phi ptr [ %554, %553 ], [ %560, %555 ]
  %.pn.i105.i = phi ptr [ %537, %553 ], [ %558, %555 ]
  %.1.i106.i = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 16
  %556 = load <2 x i64>, ptr %.1.i106.i, align 1, !tbaa !7
  store <2 x i64> %556, ptr %.130.i104.i, align 1, !tbaa !7
  %557 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 32
  %559 = load <2 x i64>, ptr %558, align 1, !tbaa !7
  store <2 x i64> %559, ptr %557, align 1, !tbaa !7
  %560 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 32
  %561 = icmp ult ptr %560, %544
  br i1 %561, label %555, label %ZSTD_execSequence.exit.i, !llvm.loop !98

ZSTD_execSequence.exit.i:                         ; preds = %555, %.preheader81, %504, %550, %498, %ZSTD_overlapCopy8.exit.i, %491, %.critedge.i.i
  %.0.i.i = phi i64 [ %464, %.critedge.i.i ], [ %453, %491 ], [ %453, %ZSTD_overlapCopy8.exit.i ], [ %453, %498 ], [ %453, %550 ], [ %453, %504 ], [ %453, %.preheader81 ], [ %453, %555 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %562 = icmp ult i64 %.0.i.i, -119
  br i1 %562, label %563, label %.thread71

563:                                              ; preds = %ZSTD_execSequence.exit.i
  %564 = getelementptr inbounds nuw i8, ptr %.270.i87, i64 %.0.i.i
  %565 = add nsw i32 %.063.i89, -1
  %.not77.i = icmp eq i32 %565, 0
  br i1 %.not77.i, label %566, label %245, !llvm.loop !131

566:                                              ; preds = %563
  %567 = load ptr, ptr %127, align 8, !tbaa !72
  %568 = load ptr, ptr %43, align 8, !tbaa !69
  %569 = icmp eq ptr %567, %568
  %570 = load i32, ptr %117, align 8
  %.not80 = icmp eq i32 %570, 64
  %or.cond = select i1 %569, i1 %.not80, i1 false
  br i1 %or.cond, label %.preheader, label %.thread71

.preheader:                                       ; preds = %566, %.preheader
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.preheader ], [ 0, %566 ]
  %571 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %indvars.iv96
  %572 = load i64, ptr %571, align 8, !tbaa !43
  %573 = trunc i64 %572 to i32
  %574 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv96
  store i32 %573, ptr %574, align 4, !tbaa !28
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 3
  br i1 %exitcond99.not, label %575, label %.preheader, !llvm.loop !132

.thread71:                                        ; preds = %ZSTD_execSequence.exit.i, %94, %47, %40, %BIT_initDStream.exit, %ZSTD_execSequence.exit.i.thread, %566
  %.1.i.ph = phi i64 [ -20, %ZSTD_execSequence.exit.i.thread ], [ -20, %BIT_initDStream.exit ], [ -20, %566 ], [ -20, %40 ], [ -20, %47 ], [ -20, %94 ], [ %.0.i.i, %ZSTD_execSequence.exit.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  br label %ZSTD_decompressSequences_body.exit

575:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  %.pre = load ptr, ptr %8, align 8, !tbaa !65
  br label %576

576:                                              ; preds = %575, %18
  %577 = phi ptr [ %.pre, %575 ], [ %21, %18 ]
  %.068.i = phi ptr [ %564, %575 ], [ %1, %18 ]
  %578 = ptrtoint ptr %24 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = ptrtoint ptr %19 to i64
  %582 = ptrtoint ptr %.068.i to i64
  %583 = sub i64 %581, %582
  %.not81.i = icmp ugt i64 %580, %583
  br i1 %.not81.i, label %ZSTD_decompressSequences_body.exit, label %584

584:                                              ; preds = %576
  %.not80.i = icmp eq ptr %.068.i, null
  br i1 %.not80.i, label %588, label %585

585:                                              ; preds = %584
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.068.i, ptr align 1 %577, i64 %580, i1 false)
  %586 = getelementptr inbounds nuw i8, ptr %.068.i, i64 %580
  %587 = ptrtoint ptr %586 to i64
  br label %588

588:                                              ; preds = %585, %584
  %.472.i.ph = phi i64 [ 0, %584 ], [ %587, %585 ]
  %589 = ptrtoint ptr %1 to i64
  %590 = sub i64 %.472.i.ph, %589
  br label %ZSTD_decompressSequences_body.exit

ZSTD_decompressSequences_body.exit:               ; preds = %576, %.thread71, %588
  %.4.i = phi i64 [ %590, %588 ], [ %.1.i.ph, %.thread71 ], [ -70, %576 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  ret i64 %.4.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }

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
!47 = distinct !{!47, !37}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = !{!41, !5, i64 3}
!53 = !{!41, !4, i64 0}
!54 = !{!41, !5, i64 2}
!55 = distinct !{!55, !37}
!56 = !{!14, !10, i64 30004}
!57 = !{!58, !10, i64 4}
!58 = !{!"", !10, i64 0, !10, i64 4}
!59 = !{!58, !10, i64 0}
!60 = !{!15, !15, i64 0}
!61 = distinct !{!61, !37}
!62 = !{!14, !15, i64 29904}
!63 = !{!14, !15, i64 16}
!64 = distinct !{!64, !37}
!65 = !{!22, !22, i64 0}
!66 = !{!14, !15, i64 29896}
!67 = !{!14, !15, i64 29912}
!68 = distinct !{!68, !37}
!69 = !{!70, !22, i64 24}
!70 = !{!"", !18, i64 0, !10, i64 8, !22, i64 16, !22, i64 24, !22, i64 32}
!71 = !{!70, !22, i64 32}
!72 = !{!70, !22, i64 16}
!73 = !{!70, !18, i64 0}
!74 = !{!14, !15, i64 0}
!75 = !{!76, !18, i64 0}
!76 = !{!"", !18, i64 0, !15, i64 8}
!77 = !{!70, !10, i64 8}
!78 = !{!76, !15, i64 8}
!79 = !{!14, !15, i64 8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"ZSTD_decodeSequence: argument 0"}
!82 = distinct !{!82, !"ZSTD_decodeSequence"}
!83 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!84 = distinct !{!84, !37}
!85 = !{!86, !15, i64 48}
!86 = !{!"", !70, i64 0, !76, i64 40, !76, i64 56, !76, i64 72, !5, i64 88}
!87 = !{!88}
!88 = distinct !{!88, !89, !"ZSTD_decodeSequence: argument 0"}
!89 = distinct !{!89, !"ZSTD_decodeSequence"}
!90 = !{!86, !18, i64 40}
!91 = !{!86, !15, i64 80}
!92 = !{!86, !18, i64 72}
!93 = !{!86, !15, i64 64}
!94 = !{!86, !18, i64 56}
!95 = !{!96, !18, i64 0}
!96 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = !{!"branch_weights", i32 4001, i32 4000000}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = !{i64 67670}
!107 = !{!108}
!108 = distinct !{!108, !109, !"ZSTD_decodeSequence: argument 0"}
!109 = distinct !{!109, !"ZSTD_decodeSequence"}
!110 = !{!96, !18, i64 8}
!111 = distinct !{!111, !37}
!112 = !{i64 70902}
!113 = !{i64 70937}
!114 = !{i64 71065}
!115 = !{i64 71100}
!116 = !{i64 71128}
!117 = !{!118}
!118 = distinct !{!118, !119, !"ZSTD_decodeSequence: argument 0"}
!119 = distinct !{!119, !"ZSTD_decodeSequence"}
!120 = distinct !{!120, !37}
!121 = distinct !{!121, !37}
!122 = distinct !{!122, !37}
!123 = !{i64 75379}
!124 = !{i64 75414}
!125 = !{i64 75568}
!126 = !{i64 75603}
!127 = !{i64 75631}
!128 = !{!129}
!129 = distinct !{!129, !130, !"ZSTD_decodeSequence: argument 0"}
!130 = distinct !{!130, !"ZSTD_decodeSequence"}
!131 = distinct !{!131, !37}
!132 = distinct !{!132, !37}
!133 = !{!14, !15, i64 29888}
!134 = !{!135}
!135 = distinct !{!135, !136, !"ZSTD_decodeSequence: argument 0"}
!136 = distinct !{!136, !"ZSTD_decodeSequence"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"ZSTD_decodeSequence: argument 0"}
!139 = distinct !{!139, !"ZSTD_decodeSequence"}
!140 = !{!96, !18, i64 16}
!141 = distinct !{!141, !37}
!142 = distinct !{!142, !37}
!143 = !{!144}
!144 = distinct !{!144, !145, !"ZSTD_decodeSequence: argument 0"}
!145 = distinct !{!145, !"ZSTD_decodeSequence"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"ZSTD_decodeSequence: argument 0"}
!148 = distinct !{!148, !"ZSTD_decodeSequence"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"ZSTD_decodeSequence: argument 0"}
!151 = distinct !{!151, !"ZSTD_decodeSequence"}
