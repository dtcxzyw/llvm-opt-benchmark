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
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %11
  store i32 1, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i65.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i65.i, align 4
  br label %.preheader7.i

.lr.ph.i:                                         ; preds = %11
  %17 = add i32 %5, -1
  %sext.i.i = shl i32 65536, %17
  %18 = ashr exact i32 %sext.i.i, 16
  %wide.trip.count.i = zext i32 %13 to i64
  br label %19

19:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.0.i11.i = phi i32 [ %16, %.lr.ph.i ], [ %.1.i.i, %29 ]
  %.sroa.0.0.i10.i = phi i32 [ 1, %.lr.ph.i ], [ %.sroa.0.2.i.i, %29 ]
  %20 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 2, !tbaa !3
  %22 = icmp eq i16 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = add i32 %.0.i11.i, -1
  %25 = zext i32 %.0.i11.i to i64
  %.idx132.i.i = shl nuw nsw i64 %25, 3
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx132.i.i
  %26 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %26, ptr %gep.i, align 4, !tbaa !40
  br label %29

27:                                               ; preds = %19
  %28 = sext i16 %21 to i32
  %.not.i.i = icmp sgt i32 %18, %28
  %spec.select.i.i = select i1 %.not.i.i, i32 %.sroa.0.0.i10.i, i32 0
  br label %29

29:                                               ; preds = %27, %23
  %.sink.i = phi i16 [ 1, %23 ], [ %21, %27 ]
  %.sroa.0.2.i.i = phi i32 [ %.sroa.0.0.i10.i, %23 ], [ %spec.select.i.i, %27 ]
  %.1.i.i = phi i32 [ %24, %23 ], [ %.0.i11.i, %27 ]
  %30 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i
  store i16 %.sink.i, ptr %30, align 2, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19, !llvm.loop !42

._crit_edge.i:                                    ; preds = %29
  store i32 %.sroa.0.2.i.i, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %31 = icmp eq i32 %.1.i.i, %16
  br i1 %31, label %.lr.ph33.i, label %63

.preheader7.i:                                    ; preds = %._crit_edge28.i, %.thread.i
  %32 = lshr i32 %14, 1
  %33 = lshr i32 %14, 3
  %34 = add nuw nsw i32 %33, 3
  %35 = add nuw nsw i32 %34, %32
  %36 = zext nneg i32 %16 to i64
  %37 = zext nneg i32 %35 to i64
  %38 = zext i32 %14 to i64
  %39 = shl nuw nsw i64 %37, 1
  br label %.preheader.i

.lr.ph33.i:                                       ; preds = %._crit_edge.i, %._crit_edge28.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %._crit_edge28.i ], [ 0, %._crit_edge.i ]
  %.0118.i31.i = phi i64 [ %48, %._crit_edge28.i ], [ 0, %._crit_edge.i ]
  %.0119.i30.i = phi i64 [ %49, %._crit_edge28.i ], [ 0, %._crit_edge.i ]
  %40 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv53.i
  %41 = load i16, ptr %40, align 2, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 %.0118.i31.i
  store i64 %.0119.i30.i, ptr %42, align 1, !tbaa !43
  %43 = icmp sgt i16 %41, 8
  br i1 %43, label %.lr.ph27.preheader.i, label %._crit_edge28.i

.lr.ph27.preheader.i:                             ; preds = %.lr.ph33.i
  %44 = zext nneg i16 %41 to i64
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %.lr.ph27.i, %.lr.ph27.preheader.i
  %indvars.iv50.i = phi i64 [ 8, %.lr.ph27.preheader.i ], [ %indvars.iv.next51.i, %.lr.ph27.i ]
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv50.i
  store i64 %.0119.i30.i, ptr %45, align 1, !tbaa !43
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 8
  %46 = icmp samesign ult i64 %indvars.iv.next51.i, %44
  br i1 %46, label %.lr.ph27.i, label %._crit_edge28.i, !llvm.loop !44

._crit_edge28.i:                                  ; preds = %.lr.ph27.i, %.lr.ph33.i
  %47 = sext i16 %41 to i64
  %48 = add i64 %.0118.i31.i, %47
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %49 = add i64 %.0119.i30.i, 72340172838076673
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count.i
  br i1 %exitcond57.not.i, label %.preheader7.i, label %.lr.ph33.i, !llvm.loop !45

.preheader.i:                                     ; preds = %.preheader.i, %.preheader7.i
  %.0123.i38.i = phi i64 [ 0, %.preheader7.i ], [ %61, %.preheader.i ]
  %.0124.i37.i = phi i64 [ 0, %.preheader7.i ], [ %60, %.preheader.i ]
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 %.0123.i38.i
  %51 = and i64 %.0124.i37.i, %36
  %52 = load i8, ptr %50, align 1, !tbaa !7
  %53 = zext i8 %52 to i32
  %.idx131.i.i = shl nuw nsw i64 %51, 3
  %gep35.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx131.i.i
  store i32 %53, ptr %gep35.i, align 4, !tbaa !40
  %54 = add nuw nsw i64 %.0124.i37.i, %37
  %55 = and i64 %54, %36
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !7
  %58 = zext i8 %57 to i32
  %.idx131.i.i.c = shl nuw nsw i64 %55, 3
  %gep35.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx131.i.i.c
  store i32 %58, ptr %gep35.i.c, align 4, !tbaa !40
  %59 = add nuw nsw i64 %.0124.i37.i, %39
  %60 = and i64 %59, %36
  %61 = add nuw nsw i64 %.0123.i38.i, 2
  %62 = icmp samesign ult i64 %61, %38
  br i1 %62, label %.preheader.i, label %.loopexit.i, !llvm.loop !46

63:                                               ; preds = %._crit_edge.i
  %64 = lshr i32 %14, 3
  %65 = lshr i32 %14, 1
  %66 = add nuw nsw i32 %64, 3
  %67 = add nuw nsw i32 %66, %65
  br label %68

68:                                               ; preds = %._crit_edge19.i, %63
  %indvars.iv45.i = phi i64 [ 0, %63 ], [ %indvars.iv.next46.i, %._crit_edge19.i ]
  %.0115.i22.i = phi i32 [ 0, %63 ], [ %.1116.i.lcssa.i, %._crit_edge19.i ]
  %69 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv45.i
  %70 = load i16, ptr %69, align 2, !tbaa !3
  %71 = sext i16 %70 to i32
  %72 = icmp sgt i16 %70, 0
  br i1 %72, label %.lr.ph18.preheader.i, label %._crit_edge19.i

.lr.ph18.preheader.i:                             ; preds = %68
  %73 = trunc nuw i64 %indvars.iv45.i to i32
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %77, %.lr.ph18.preheader.i
  %.0114.i16.i = phi i32 [ %78, %77 ], [ 0, %.lr.ph18.preheader.i ]
  %.1116.i15.i = phi i32 [ %.2.i.i, %77 ], [ %.0115.i22.i, %.lr.ph18.preheader.i ]
  %74 = zext nneg i32 %.1116.i15.i to i64
  %.idx.i.i = shl nuw nsw i64 %74, 3
  %gep14.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i.i
  store i32 %73, ptr %gep14.i, align 4, !tbaa !40
  br label %75

75:                                               ; preds = %75, %.lr.ph18.i
  %.1116.pn.i.i = phi i32 [ %.1116.i15.i, %.lr.ph18.i ], [ %.2.i.i, %75 ]
  %.pn.i.i = add nuw i32 %67, %.1116.pn.i.i
  %.2.i.i = and i32 %.pn.i.i, %16
  %76 = icmp ugt i32 %.2.i.i, %.1.i.i
  br i1 %76, label %75, label %77, !prof !47, !llvm.loop !48

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.0114.i16.i, 1
  %exitcond44.not.i = icmp eq i32 %78, %71
  br i1 %exitcond44.not.i, label %._crit_edge19.i, label %.lr.ph18.i, !llvm.loop !49

._crit_edge19.i:                                  ; preds = %77, %68
  %.1116.i.lcssa.i = phi i32 [ %.0115.i22.i, %68 ], [ %.2.i.i, %77 ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i
  br i1 %exitcond49.not.i, label %.loopexit.i.loopexit17, label %68, !llvm.loop !50

.loopexit.i.loopexit17:                           ; preds = %._crit_edge19.i
  %.pre = zext i32 %14 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit.i.loopexit17
  %wide.trip.count61.i.pre-phi = phi i64 [ %.pre, %.loopexit.i.loopexit17 ], [ %38, %.preheader.i ]
  br label %79

79:                                               ; preds = %79, %.loopexit.i
  %indvars.iv58.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next59.i, %79 ]
  %80 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %12, i64 %indvars.iv58.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !40
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i16, ptr %6, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !3
  %86 = add i16 %85, 1
  store i16 %86, ptr %84, align 2, !tbaa !3
  %87 = zext i16 %85 to i32
  %88 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %87, i1 true)
  %89 = xor i32 %88, 31
  %90 = sub i32 %5, %89
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 3
  store i8 %91, ptr %92, align 1, !tbaa !51
  %93 = and i32 %90, 255
  %94 = shl i32 %87, %93
  %95 = sub i32 %94, %14
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %80, align 4, !tbaa !52
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 %83
  %98 = load i8, ptr %97, align 1, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store i8 %98, ptr %99, align 2, !tbaa !53
  %100 = getelementptr inbounds nuw i32, ptr %3, i64 %83
  %101 = load i32, ptr %100, align 4, !tbaa !28
  store i32 %101, ptr %81, align 4, !tbaa !40
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i.pre-phi
  br i1 %exitcond62.not.i, label %ZSTD_buildFSETable_body_default.exit, label %79, !llvm.loop !54

ZSTD_buildFSETable_body_default.exit:             ; preds = %79, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @ZSTD_buildFSETable_body_bmi2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6) unnamed_addr #4 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = add i32 %2, 1
  %10 = shl nuw i32 1, %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 106
  %12 = add i32 %10, -1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %7
  store i32 1, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i65, align 4
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

19:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.0.i11 = phi i32 [ %12, %.lr.ph ], [ %.1.i, %29 ]
  %.sroa.0.0.i10 = phi i32 [ 1, %.lr.ph ], [ %.sroa.0.2.i, %29 ]
  %20 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !3
  %22 = icmp eq i16 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = add i32 %.0.i11, -1
  %25 = zext i32 %.0.i11 to i64
  %.idx132.i = shl nuw nsw i64 %25, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx132.i
  %26 = trunc nuw i64 %indvars.iv to i32
  store i32 %26, ptr %gep, align 4, !tbaa !40
  br label %29

27:                                               ; preds = %19
  %28 = sext i16 %21 to i32
  %.not.i = icmp sgt i32 %18, %28
  %spec.select.i = select i1 %.not.i, i32 %.sroa.0.0.i10, i32 0
  br label %29

29:                                               ; preds = %27, %23
  %.sink = phi i16 [ 1, %23 ], [ %21, %27 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.0.i10, %23 ], [ %spec.select.i, %27 ]
  %.1.i = phi i32 [ %24, %23 ], [ %.0.i11, %27 ]
  %30 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv
  store i16 %.sink, ptr %30, align 2, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !42

._crit_edge:                                      ; preds = %29
  store i32 %.sroa.0.2.i, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i, align 4
  %31 = icmp eq i32 %.1.i, %12
  %wide.trip.count56 = zext i32 %9 to i64
  br i1 %31, label %.lr.ph33.preheader, label %.lr.ph24

.lr.ph33.preheader:                               ; preds = %._crit_edge
  %32 = lshr i32 %10, 1
  %33 = lshr i32 %10, 3
  %34 = add nuw nsw i32 %33, 3
  %35 = add nuw nsw i32 %34, %32
  br label %.lr.ph33

.preheader7:                                      ; preds = %._crit_edge28, %.thread
  %.shrunk = phi i32 [ %16, %.thread ], [ %35, %._crit_edge28 ]
  %36 = zext i32 %12 to i64
  %37 = zext i32 %.shrunk to i64
  %38 = zext i32 %10 to i64
  %39 = shl nuw nsw i64 %37, 1
  br label %.preheader

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %._crit_edge28
  %indvars.iv53 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next54, %._crit_edge28 ]
  %.0118.i31 = phi i64 [ 0, %.lr.ph33.preheader ], [ %48, %._crit_edge28 ]
  %.0119.i30 = phi i64 [ 0, %.lr.ph33.preheader ], [ %49, %._crit_edge28 ]
  %40 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv53
  %41 = load i16, ptr %40, align 2, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 %.0118.i31
  store i64 %.0119.i30, ptr %42, align 1, !tbaa !43
  %43 = icmp sgt i16 %41, 8
  br i1 %43, label %.lr.ph27.preheader, label %._crit_edge28

.lr.ph27.preheader:                               ; preds = %.lr.ph33
  %44 = zext nneg i16 %41 to i64
  br label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %.lr.ph27
  %indvars.iv50 = phi i64 [ 8, %.lr.ph27.preheader ], [ %indvars.iv.next51, %.lr.ph27 ]
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv50
  store i64 %.0119.i30, ptr %45, align 1, !tbaa !43
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 8
  %46 = icmp samesign ult i64 %indvars.iv.next51, %44
  br i1 %46, label %.lr.ph27, label %._crit_edge28, !llvm.loop !44

._crit_edge28:                                    ; preds = %.lr.ph27, %.lr.ph33
  %47 = sext i16 %41 to i64
  %48 = add i64 %.0118.i31, %47
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %49 = add i64 %.0119.i30, 72340172838076673
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.preheader7, label %.lr.ph33, !llvm.loop !45

.preheader:                                       ; preds = %.preheader7, %.preheader
  %.0123.i38 = phi i64 [ 0, %.preheader7 ], [ %61, %.preheader ]
  %.0124.i37 = phi i64 [ 0, %.preheader7 ], [ %60, %.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 %.0123.i38
  %51 = and i64 %.0124.i37, %36
  %52 = load i8, ptr %50, align 1, !tbaa !7
  %53 = zext i8 %52 to i32
  %.idx131.i = shl nuw nsw i64 %51, 3
  %gep35 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx131.i
  store i32 %53, ptr %gep35, align 4, !tbaa !40
  %54 = add nuw nsw i64 %.0124.i37, %37
  %55 = and i64 %54, %36
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !7
  %58 = zext i8 %57 to i32
  %.idx131.i.c = shl nuw nsw i64 %55, 3
  %gep35.c = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx131.i.c
  store i32 %58, ptr %gep35.c, align 4, !tbaa !40
  %59 = add nuw nsw i64 %.0124.i37, %39
  %60 = and i64 %59, %36
  %61 = add nuw nsw i64 %.0123.i38, 2
  %62 = icmp samesign ult i64 %61, %38
  br i1 %62, label %.preheader, label %.loopexit, !llvm.loop !46

.lr.ph24:                                         ; preds = %._crit_edge
  %63 = lshr i32 %10, 3
  %64 = lshr i32 %10, 1
  %65 = add nuw nsw i32 %63, 3
  %66 = add nuw nsw i32 %65, %64
  br label %67

67:                                               ; preds = %.lr.ph24, %._crit_edge19
  %indvars.iv45 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next46, %._crit_edge19 ]
  %.0115.i22 = phi i32 [ 0, %.lr.ph24 ], [ %.1116.i.lcssa, %._crit_edge19 ]
  %68 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv45
  %69 = load i16, ptr %68, align 2, !tbaa !3
  %70 = sext i16 %69 to i32
  %71 = icmp sgt i16 %69, 0
  br i1 %71, label %.lr.ph18.preheader, label %._crit_edge19

.lr.ph18.preheader:                               ; preds = %67
  %72 = trunc nuw i64 %indvars.iv45 to i32
  br label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %76
  %.0114.i16 = phi i32 [ %77, %76 ], [ 0, %.lr.ph18.preheader ]
  %.1116.i15 = phi i32 [ %.2.i, %76 ], [ %.0115.i22, %.lr.ph18.preheader ]
  %73 = zext nneg i32 %.1116.i15 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %gep14 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  store i32 %72, ptr %gep14, align 4, !tbaa !40
  br label %74

74:                                               ; preds = %74, %.lr.ph18
  %.1116.pn.i = phi i32 [ %.1116.i15, %.lr.ph18 ], [ %.2.i, %74 ]
  %.pn.i = add nuw i32 %66, %.1116.pn.i
  %.2.i = and i32 %.pn.i, %12
  %75 = icmp ugt i32 %.2.i, %.1.i
  br i1 %75, label %74, label %76, !prof !47, !llvm.loop !48

76:                                               ; preds = %74
  %77 = add nuw nsw i32 %.0114.i16, 1
  %exitcond44.not = icmp eq i32 %77, %70
  br i1 %exitcond44.not, label %._crit_edge19, label %.lr.ph18, !llvm.loop !49

._crit_edge19:                                    ; preds = %76, %67
  %.1116.i.lcssa = phi i32 [ %.0115.i22, %67 ], [ %.2.i, %76 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count56
  br i1 %exitcond49.not, label %.loopexit, label %67, !llvm.loop !50

.loopexit:                                        ; preds = %._crit_edge19, %.preheader
  %wide.trip.count61 = zext i32 %10 to i64
  br label %78

78:                                               ; preds = %.loopexit, %78
  %indvars.iv58 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next59, %78 ]
  %79 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %8, i64 %indvars.iv58
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i16, ptr %6, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !3
  %85 = add i16 %84, 1
  store i16 %85, ptr %83, align 2, !tbaa !3
  %86 = zext i16 %84 to i32
  %87 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %86, i1 true)
  %88 = xor i32 %87, 31
  %89 = sub i32 %5, %88
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 3
  store i8 %90, ptr %91, align 1, !tbaa !51
  %92 = and i32 %89, 255
  %93 = shl i32 %86, %92
  %94 = sub i32 %93, %10
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %79, align 4, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 %82
  %97 = load i8, ptr %96, align 1, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store i8 %97, ptr %98, align 2, !tbaa !53
  %99 = getelementptr inbounds nuw i32, ptr %3, i64 %82
  %100 = load i32, ptr %99, align 4, !tbaa !28
  store i32 %100, ptr %80, align 4, !tbaa !40
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %ZSTD_buildFSETable_body.exit, label %78, !llvm.loop !54

ZSTD_buildFSETable_body.exit:                     ; preds = %78
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
  %52 = load i32, ptr %51, align 4, !tbaa !55
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
  %.sink = phi ptr [ %49, %61 ], [ @LL_defaultDTable, %43 ]
  %.0.i.ph.ph = phi i64 [ 1, %61 ], [ 0, %43 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !59
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
  store ptr %49, ptr %0, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.pre = load i32, ptr %51, align 4, !tbaa !55
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
  %.sink153 = phi ptr [ %94, %100 ], [ @OF_defaultDTable, %91 ]
  %.0.i104.ph.ph = phi i64 [ 1, %100 ], [ 0, %91 ]
  store ptr %.sink153, ptr %95, align 8, !tbaa !59
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
  store ptr %94, ptr %95, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.pre150 = load i32, ptr %51, align 4, !tbaa !55
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
  store ptr %0, ptr %1, align 8, !tbaa !59
  br label %57

57:                                               ; preds = %52, %49, %55
  %.1 = phi i64 [ %50, %55 ], [ -20, %49 ], [ -20, %52 ]
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  br label %.loopexit

default.unreachable47:                            ; preds = %15
  unreachable

.loopexit:                                        ; preds = %45, %37, %36, %20, %19, %57, %35, %24
  %.0 = phi i64 [ 1, %24 ], [ 0, %35 ], [ %.1, %57 ], [ -72, %19 ], [ -20, %20 ], [ -20, %36 ], [ 0, %37 ], [ 0, %45 ]
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
  %29 = load ptr, ptr %28, align 8, !tbaa !61
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
  %51 = load ptr, ptr %50, align 8, !tbaa !62
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
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = getelementptr i8, ptr %0, i64 10
  br label %7

7:                                                ; preds = %3, %7
  %.024 = phi i32 [ 0, %3 ], [ %14, %7 ]
  %.sroa.0.123 = phi i32 [ 0, %3 ], [ %.sroa.0.2, %7 ]
  %.sroa.6.122 = phi i32 [ 0, %3 ], [ %.sroa.6.1., %7 ]
  %8 = zext i32 %.024 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr i8, ptr %6, i64 %.idx
  %10 = load i8, ptr %9, align 2, !tbaa !53
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
  br label %1506

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
  br i1 %.not.i.i, label %1476, label %34

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %35, align 4, !tbaa !55
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
  br i1 %exitcond.not.i, label %43, label %38, !llvm.loop !67

43:                                               ; preds = %38
  %44 = tail call i32 @llvm.smin.i32(i32 %5, i32 8)
  %45 = ptrtoint ptr %1 to i64
  %46 = ptrtoint ptr %29 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %4, 0
  br i1 %48, label %.thread495.i, label %49

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
  %.ptr635.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr635.i, ptr %55, align 8, !tbaa !71
  %.val.i.i.i = load i64, ptr %.ptr635.i, align 1
  store i64 %.val.i.i.i, ptr %9, align 8, !tbaa !72
  %.not51.i.i = icmp ult i64 %.val.i.i.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread495.i, label %BIT_initDStream.exit.i

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
  %141 = getelementptr inbounds i8, ptr %.ptr633.i, i64 %140
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
  %.021.i.i636.i = tail call i64 @llvm.smin.i64(i64 %.idx.i, i64 %147)
  %.021.i.i.i = trunc i64 %.021.i.i636.i to i32
  %148 = and i64 %.021.i.i636.i, 4294967295
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds i8, ptr %.ptr633.i, i64 %149
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
  %.promoted551.i = phi i64 [ %199, %216 ], [ %.val.i.i.i211.i, %218 ], [ %199, %224 ], [ %.val.i.i213.i, %226 ]
  %.promoted555.i = phi i32 [ %207, %216 ], [ %223, %218 ], [ %207, %224 ], [ %240, %226 ]
  %.promoted562.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %216 ], [ %222, %218 ], [ %197, %224 ], [ %238, %226 ]
  %241 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %241, ptr %242, align 8, !tbaa !77
  %243 = icmp sgt i32 %5, 0
  br i1 %243, label %.lr.ph.i, label %.preheader535.i

.lr.ph.i:                                         ; preds = %ZSTD_initFseState.exit214.i
  %244 = add nsw i32 %5, -1
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %247 = ptrtoint ptr %3 to i64
  %.promoted568.i = load i64, ptr %37, align 8
  %.promoted569.i = load i64, ptr %245, align 8
  %248 = zext nneg i32 %244 to i64
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %260

.preheader535.i:                                  ; preds = %ZSTD_decodeSequence.exit.i, %ZSTD_initFseState.exit214.i
  %249 = phi i32 [ %.promoted555.i, %ZSTD_initFseState.exit214.i ], [ %.val4.i216556.i, %ZSTD_decodeSequence.exit.i ]
  %250 = phi ptr [ %.promoted562.i, %ZSTD_initFseState.exit214.i ], [ %450, %ZSTD_decodeSequence.exit.i ]
  %.0241.i.lcssa.i = phi i64 [ %47, %ZSTD_initFseState.exit214.i ], [ %461, %ZSTD_decodeSequence.exit.i ]
  %.0238.i.lcssa.i = phi i32 [ 0, %ZSTD_initFseState.exit214.i ], [ %44, %ZSTD_decodeSequence.exit.i ]
  %251 = icmp slt i32 %.0238.i.lcssa.i, %5
  br i1 %251, label %.lr.ph577.i, label %._crit_edge.i

.lr.ph577.i:                                      ; preds = %.preheader535.i
  %252 = add nsw i32 %5, -1
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %255 = getelementptr inbounds i8, ptr %23, i64 -32
  %256 = ptrtoint ptr %31 to i64
  %257 = ptrtoint ptr %23 to i64
  %.ptr512.i = getelementptr i8, ptr %0, i64 30388
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 30404
  br label %463

260:                                              ; preds = %ZSTD_decodeSequence.exit.i, %.lr.ph.i
  %indvars.iv613.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next614.i, %ZSTD_decodeSequence.exit.i ]
  %261 = phi i64 [ %.promoted569.i, %.lr.ph.i ], [ %.sink656.i, %ZSTD_decodeSequence.exit.i ]
  %262 = phi i64 [ %.promoted568.i, %.lr.ph.i ], [ %.sink.i, %ZSTD_decodeSequence.exit.i ]
  %.0241.i565.i = phi i64 [ %47, %.lr.ph.i ], [ %461, %ZSTD_decodeSequence.exit.i ]
  %263 = phi i64 [ %132, %.lr.ph.i ], [ %453, %ZSTD_decodeSequence.exit.i ]
  %264 = phi i64 [ %214, %.lr.ph.i ], [ %452, %ZSTD_decodeSequence.exit.i ]
  %265 = phi i64 [ %170, %.lr.ph.i ], [ %451, %ZSTD_decodeSequence.exit.i ]
  %.val.i.i223552564.i = phi i64 [ %.promoted551.i, %.lr.ph.i ], [ %.val.i.i223553.i, %ZSTD_decodeSequence.exit.i ]
  %.val4.i216561563.i = phi i32 [ %.promoted555.i, %.lr.ph.i ], [ %.val4.i216556.i, %ZSTD_decodeSequence.exit.i ]
  %266 = phi ptr [ %.promoted562.i, %.lr.ph.i ], [ %450, %ZSTD_decodeSequence.exit.i ]
  %.not514.i = icmp eq i64 %indvars.iv613.i, %248
  %267 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %156, i64 %263
  %268 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %241, i64 %264
  %269 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %200, i64 %265
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !40, !noalias !79
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !40, !noalias !79
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !40, !noalias !79
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 2
  %279 = load i8, ptr %278, align 2, !tbaa !53, !noalias !79
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %281 = load i8, ptr %280, align 2, !tbaa !53, !noalias !79
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 2
  %283 = load i8, ptr %282, align 2, !tbaa !53, !noalias !79
  %284 = zext i8 %279 to i32
  %285 = zext i8 %281 to i32
  %286 = add i8 %281, %279
  %287 = add i8 %286, %283
  %288 = load i16, ptr %267, align 4, !tbaa !52, !noalias !79
  %289 = load i16, ptr %268, align 4, !tbaa !52, !noalias !79
  %290 = load i16, ptr %269, align 4, !tbaa !52, !noalias !79
  %291 = getelementptr inbounds nuw i8, ptr %267, i64 3
  %292 = load i8, ptr %291, align 1, !tbaa !51, !noalias !79
  %293 = zext i8 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %268, i64 3
  %295 = load i8, ptr %294, align 1, !tbaa !51, !noalias !79
  %296 = zext i8 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %269, i64 3
  %298 = load i8, ptr %297, align 1, !tbaa !51, !noalias !79
  %299 = zext i8 %298 to i32
  %300 = icmp ugt i8 %283, 1
  br i1 %300, label %301, label %313

301:                                              ; preds = %260
  %302 = zext i8 %283 to i32
  %303 = and i32 %.val4.i216561563.i, 63
  %304 = zext nneg i32 %303 to i64
  %305 = shl i64 %.val.i.i223552564.i, %304
  %306 = sub nsw i32 0, %302
  %307 = and i32 %306, 63
  %308 = zext nneg i32 %307 to i64
  %309 = lshr i64 %305, %308
  %310 = add i32 %.val4.i216561563.i, %302
  store i32 %310, ptr %124, align 8, !tbaa !76, !noalias !79
  %311 = zext i32 %277 to i64
  %312 = add i64 %309, %311
  store i64 %261, ptr %246, align 8, !tbaa !43, !noalias !79
  br label %343

313:                                              ; preds = %260
  %314 = icmp eq i32 %274, 0
  %315 = icmp eq i8 %283, 0
  br i1 %315, label %316, label %324, !prof !82

316:                                              ; preds = %313
  %317 = zext i1 %314 to i64
  %318 = getelementptr inbounds nuw [3 x i64], ptr %37, i64 0, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !43, !noalias !79
  %320 = xor i1 %314, true
  %321 = zext i1 %320 to i64
  %322 = getelementptr inbounds nuw [3 x i64], ptr %37, i64 0, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !43, !noalias !79
  br label %343

324:                                              ; preds = %313
  %325 = zext i1 %314 to i32
  %326 = add i32 %277, %325
  %327 = zext i32 %326 to i64
  %328 = and i32 %.val4.i216561563.i, 63
  %329 = zext nneg i32 %328 to i64
  %330 = shl i64 %.val.i.i223552564.i, %329
  %331 = lshr i64 %330, 63
  %332 = add i32 %.val4.i216561563.i, 1
  store i32 %332, ptr %124, align 8, !tbaa !76, !noalias !79
  %333 = add nuw nsw i64 %331, %327
  %334 = icmp eq i64 %333, 3
  br i1 %334, label %.thread.i, label %337

.thread.i:                                        ; preds = %324
  %335 = add i64 %262, -1
  %.not.i6442.i = icmp eq i64 %335, 0
  %336 = select i1 %.not.i6442.i, i64 -1, i64 %335
  br label %341

337:                                              ; preds = %324
  %338 = getelementptr inbounds nuw [3 x i64], ptr %37, i64 0, i64 %333
  %339 = load i64, ptr %338, align 8, !tbaa !43, !noalias !79
  %.not.i6.i = icmp eq i64 %339, 0
  %340 = select i1 %.not.i6.i, i64 -1, i64 %339
  %.not101.i.i = icmp eq i64 %333, 1
  br i1 %.not101.i.i, label %343, label %341

341:                                              ; preds = %337, %.thread.i
  %342 = phi i64 [ %336, %.thread.i ], [ %340, %337 ]
  store i64 %261, ptr %246, align 8, !tbaa !43, !noalias !79
  br label %343

343:                                              ; preds = %341, %337, %316, %301
  %.sink656.i = phi i64 [ %323, %316 ], [ %262, %301 ], [ %262, %341 ], [ %262, %337 ]
  %.sink.i = phi i64 [ %319, %316 ], [ %312, %301 ], [ %342, %341 ], [ %340, %337 ]
  %.val4.i216560.i = phi i32 [ %.val4.i216561563.i, %316 ], [ %310, %301 ], [ %332, %341 ], [ %332, %337 ]
  store i64 %.sink656.i, ptr %245, align 8, !tbaa !43, !noalias !79
  store i64 %.sink.i, ptr %37, align 8, !tbaa !43, !noalias !79
  %.not102.i.i = icmp eq i8 %281, 0
  br i1 %.not102.i.i, label %354, label %344

344:                                              ; preds = %343
  %345 = and i32 %.val4.i216560.i, 63
  %346 = zext nneg i32 %345 to i64
  %347 = shl i64 %.val.i.i223552564.i, %346
  %348 = sub nsw i32 0, %285
  %349 = and i32 %348, 63
  %350 = zext nneg i32 %349 to i64
  %351 = lshr i64 %347, %350
  %352 = add i32 %.val4.i216560.i, %285
  store i32 %352, ptr %124, align 8, !tbaa !76, !noalias !79
  %353 = add i64 %351, %272
  br label %354

354:                                              ; preds = %344, %343
  %.val4.i216559.i = phi i32 [ %.val4.i216560.i, %343 ], [ %352, %344 ]
  %.sroa.7.0.i = phi i64 [ %272, %343 ], [ %353, %344 ]
  %355 = icmp ugt i8 %287, 30
  br i1 %355, label %356, label %BIT_reloadDStream.exit61.i, !prof !47

356:                                              ; preds = %354
  %357 = icmp ugt i32 %.val4.i216559.i, 64
  br i1 %357, label %358, label %359, !prof !47

358:                                              ; preds = %356
  store ptr @BIT_reloadDStream.zeroFilled, ptr %134, align 8, !tbaa !71, !noalias !79
  br label %BIT_reloadDStream.exit61.i

359:                                              ; preds = %356
  %.not.i55.i = icmp ult ptr %266, %51
  br i1 %.not.i55.i, label %366, label %360

360:                                              ; preds = %359
  %361 = lshr i32 %.val4.i216559.i, 3
  %362 = zext nneg i32 %361 to i64
  %363 = sub nsw i64 0, %362
  %364 = getelementptr inbounds i8, ptr %266, i64 %363
  store ptr %364, ptr %134, align 8, !tbaa !71, !noalias !79
  %365 = and i32 %.val4.i216559.i, 7
  store i32 %365, ptr %124, align 8, !tbaa !76, !noalias !79
  %.val.i.i219.i = load i64, ptr %364, align 1, !tbaa !43, !noalias !79
  store i64 %.val.i.i219.i, ptr %9, align 8, !tbaa !72, !noalias !79
  br label %BIT_reloadDStream.exit61.i

366:                                              ; preds = %359
  %367 = icmp eq ptr %266, %3
  br i1 %367, label %BIT_reloadDStream.exit61.i, label %368

368:                                              ; preds = %366
  %369 = lshr i32 %.val4.i216559.i, 3
  %370 = zext nneg i32 %369 to i64
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds i8, ptr %266, i64 %371
  %373 = icmp ult ptr %372, %3
  %374 = ptrtoint ptr %266 to i64
  %375 = sub i64 %374, %247
  %376 = trunc i64 %375 to i32
  %.021.i57.i = select i1 %373, i32 %376, i32 %369
  %377 = zext i32 %.021.i57.i to i64
  %378 = sub nsw i64 0, %377
  %379 = getelementptr inbounds i8, ptr %266, i64 %378
  store ptr %379, ptr %134, align 8, !tbaa !71, !noalias !79
  %380 = shl i32 %.021.i57.i, 3
  %381 = sub i32 %.val4.i216559.i, %380
  store i32 %381, ptr %124, align 8, !tbaa !76, !noalias !79
  %.val.i220.i = load i64, ptr %379, align 1, !tbaa !43, !noalias !79
  store i64 %.val.i220.i, ptr %9, align 8, !tbaa !72, !noalias !79
  br label %BIT_reloadDStream.exit61.i

BIT_reloadDStream.exit61.i:                       ; preds = %368, %366, %360, %358, %354
  %382 = phi ptr [ %266, %366 ], [ %379, %368 ], [ %364, %360 ], [ @BIT_reloadDStream.zeroFilled, %358 ], [ %266, %354 ]
  %.val4.i216558.i = phi i32 [ %.val4.i216559.i, %366 ], [ %381, %368 ], [ %365, %360 ], [ %.val4.i216559.i, %358 ], [ %.val4.i216559.i, %354 ]
  %.val.i.i223554.i = phi i64 [ %.val.i.i223552564.i, %366 ], [ %.val.i220.i, %368 ], [ %.val.i.i219.i, %360 ], [ %.val.i.i223552564.i, %358 ], [ %.val.i.i223552564.i, %354 ]
  %.not103.i.i = icmp eq i8 %279, 0
  br i1 %.not103.i.i, label %393, label %383

383:                                              ; preds = %BIT_reloadDStream.exit61.i
  %384 = and i32 %.val4.i216558.i, 63
  %385 = zext nneg i32 %384 to i64
  %386 = shl i64 %.val.i.i223554.i, %385
  %387 = sub nsw i32 0, %284
  %388 = and i32 %387, 63
  %389 = zext nneg i32 %388 to i64
  %390 = lshr i64 %386, %389
  %391 = add i32 %.val4.i216558.i, %284
  store i32 %391, ptr %124, align 8, !tbaa !76, !noalias !79
  %392 = add i64 %390, %275
  br label %393

393:                                              ; preds = %383, %BIT_reloadDStream.exit61.i
  %.val4.i216557.i = phi i32 [ %.val4.i216558.i, %BIT_reloadDStream.exit61.i ], [ %391, %383 ]
  %.sroa.0271.0.i = phi i64 [ %275, %BIT_reloadDStream.exit61.i ], [ %392, %383 ]
  br i1 %.not514.i, label %ZSTD_decodeSequence.exit.i, label %394

394:                                              ; preds = %393
  %395 = add i32 %.val4.i216557.i, %293
  %396 = sub i32 0, %395
  %397 = and i32 %396, 63
  %398 = zext nneg i32 %397 to i64
  %399 = lshr i64 %.val.i.i223554.i, %398
  %400 = zext nneg i8 %292 to i64
  %notmask.i.i73.i = shl nsw i64 -1, %400
  %401 = xor i64 %notmask.i.i73.i, -1
  %402 = and i64 %399, %401
  %403 = zext i16 %288 to i64
  %404 = add nuw i64 %402, %403
  store i64 %404, ptr %120, align 8, !tbaa !74, !noalias !79
  %405 = add i32 %395, %296
  %406 = sub i32 0, %405
  %407 = and i32 %406, 63
  %408 = zext nneg i32 %407 to i64
  %409 = lshr i64 %.val.i.i223554.i, %408
  %410 = zext nneg i8 %295 to i64
  %notmask.i.i72.i = shl nsw i64 -1, %410
  %411 = xor i64 %notmask.i.i72.i, -1
  %412 = and i64 %409, %411
  %413 = zext i16 %289 to i64
  %414 = add nuw i64 %412, %413
  store i64 %414, ptr %202, align 8, !tbaa !74, !noalias !79
  %415 = add i32 %405, %299
  %416 = sub i32 0, %415
  %417 = and i32 %416, 63
  %418 = zext nneg i32 %417 to i64
  %419 = lshr i64 %.val.i.i223554.i, %418
  %420 = zext nneg i8 %298 to i64
  %notmask.i.i71.i = shl nsw i64 -1, %420
  %421 = xor i64 %notmask.i.i71.i, -1
  %422 = and i64 %419, %421
  store i32 %415, ptr %124, align 8, !tbaa !76, !noalias !79
  %423 = zext i16 %290 to i64
  %424 = add nuw i64 %422, %423
  store i64 %424, ptr %158, align 8, !tbaa !74, !noalias !79
  %425 = icmp ugt i32 %415, 64
  br i1 %425, label %426, label %427, !prof !47

426:                                              ; preds = %394
  store ptr @BIT_reloadDStream.zeroFilled, ptr %134, align 8, !tbaa !71, !noalias !79
  br label %ZSTD_decodeSequence.exit.i

427:                                              ; preds = %394
  %.not.i62.i = icmp ult ptr %382, %51
  br i1 %.not.i62.i, label %434, label %428

428:                                              ; preds = %427
  %429 = lshr i32 %415, 3
  %430 = zext nneg i32 %429 to i64
  %431 = sub nsw i64 0, %430
  %432 = getelementptr inbounds i8, ptr %382, i64 %431
  store ptr %432, ptr %134, align 8, !tbaa !71, !noalias !79
  %433 = and i32 %415, 7
  store i32 %433, ptr %124, align 8, !tbaa !76, !noalias !79
  %.val.i.i223.i = load i64, ptr %432, align 1, !tbaa !43, !noalias !79
  store i64 %.val.i.i223.i, ptr %9, align 8, !tbaa !72, !noalias !79
  br label %ZSTD_decodeSequence.exit.i

434:                                              ; preds = %427
  %435 = icmp eq ptr %382, %3
  br i1 %435, label %ZSTD_decodeSequence.exit.i, label %436

436:                                              ; preds = %434
  %437 = lshr i32 %415, 3
  %438 = zext nneg i32 %437 to i64
  %439 = sub nsw i64 0, %438
  %440 = getelementptr inbounds i8, ptr %382, i64 %439
  %441 = icmp ult ptr %440, %3
  %442 = ptrtoint ptr %382 to i64
  %443 = sub i64 %442, %247
  %444 = trunc i64 %443 to i32
  %.021.i64.i = select i1 %441, i32 %444, i32 %437
  %445 = zext i32 %.021.i64.i to i64
  %446 = sub nsw i64 0, %445
  %447 = getelementptr inbounds i8, ptr %382, i64 %446
  store ptr %447, ptr %134, align 8, !tbaa !71, !noalias !79
  %448 = shl i32 %.021.i64.i, 3
  %449 = sub i32 %415, %448
  store i32 %449, ptr %124, align 8, !tbaa !76, !noalias !79
  %.val.i224.i = load i64, ptr %447, align 1, !tbaa !43, !noalias !79
  store i64 %.val.i224.i, ptr %9, align 8, !tbaa !72, !noalias !79
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %436, %434, %428, %426, %393
  %450 = phi ptr [ %382, %434 ], [ %447, %436 ], [ %432, %428 ], [ @BIT_reloadDStream.zeroFilled, %426 ], [ %382, %393 ]
  %.val4.i216556.i = phi i32 [ %415, %434 ], [ %449, %436 ], [ %433, %428 ], [ %415, %426 ], [ %.val4.i216557.i, %393 ]
  %.val.i.i223553.i = phi i64 [ %.val.i.i223554.i, %434 ], [ %.val.i224.i, %436 ], [ %.val.i.i223.i, %428 ], [ %.val.i.i223554.i, %426 ], [ %.val.i.i223554.i, %393 ]
  %451 = phi i64 [ %424, %434 ], [ %424, %436 ], [ %424, %428 ], [ %424, %426 ], [ %265, %393 ]
  %452 = phi i64 [ %414, %434 ], [ %414, %436 ], [ %414, %428 ], [ %414, %426 ], [ %264, %393 ]
  %453 = phi i64 [ %404, %434 ], [ %404, %436 ], [ %404, %428 ], [ %404, %426 ], [ %263, %393 ]
  %454 = add i64 %.sroa.0271.0.i, %.0241.i565.i
  %455 = icmp ugt i64 %.sink.i, %454
  %456 = select i1 %455, ptr %33, ptr %29
  %457 = getelementptr inbounds i8, ptr %456, i64 %454
  %458 = sub i64 0, %.sink.i
  %459 = getelementptr inbounds i8, ptr %457, i64 %458
  tail call void @llvm.prefetch.p0(ptr %459, i32 0, i32 3, i32 1)
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %460, i32 0, i32 3, i32 1)
  %461 = add i64 %454, %.sroa.7.0.i
  %462 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %indvars.iv613.i
  store i64 %.sroa.0271.0.i, ptr %462, align 8, !tbaa !43
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !43
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %462, i64 16
  store i64 %.sink.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !43
  %indvars.iv.next614.i = add nuw nsw i64 %indvars.iv613.i, 1
  %exitcond616.not.i = icmp eq i64 %indvars.iv.next614.i, %wide.trip.count.i
  br i1 %exitcond616.not.i, label %.preheader535.i, label %260, !llvm.loop !83

463:                                              ; preds = %1072, %.lr.ph577.i
  %.2209.i573.i = phi ptr [ %1, %.lr.ph577.i ], [ %.6213.i.ph.i, %1072 ]
  %.2228.i572.i = phi ptr [ %27, %.lr.ph577.i ], [ %.4230.i.ph.i, %1072 ]
  %.1239.i571.i = phi i32 [ %.0238.i.lcssa.i, %.lr.ph577.i ], [ %1073, %1072 ]
  %.1242.i570.i = phi i64 [ %.0241.i.lcssa.i, %.lr.ph577.i ], [ %.4245.i.ph.i, %1072 ]
  %.not510.i = icmp eq i32 %.1239.i571.i, %252
  %464 = load ptr, ptr %157, align 8, !tbaa !84, !noalias !86
  %465 = load i64, ptr %120, align 8, !tbaa !89, !noalias !86
  %466 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %464, i64 %465
  %467 = load ptr, ptr %242, align 8, !tbaa !90, !noalias !86
  %468 = load i64, ptr %202, align 8, !tbaa !91, !noalias !86
  %469 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %467, i64 %468
  %470 = load ptr, ptr %201, align 8, !tbaa !92, !noalias !86
  %471 = load i64, ptr %158, align 8, !tbaa !93, !noalias !86
  %472 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %470, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !40, !noalias !86
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !40, !noalias !86
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !40, !noalias !86
  %481 = getelementptr inbounds nuw i8, ptr %466, i64 2
  %482 = load i8, ptr %481, align 2, !tbaa !53, !noalias !86
  %483 = getelementptr inbounds nuw i8, ptr %469, i64 2
  %484 = load i8, ptr %483, align 2, !tbaa !53, !noalias !86
  %485 = getelementptr inbounds nuw i8, ptr %472, i64 2
  %486 = load i8, ptr %485, align 2, !tbaa !53, !noalias !86
  %487 = zext i8 %482 to i32
  %488 = zext i8 %484 to i32
  %489 = add i8 %484, %482
  %490 = add i8 %489, %486
  %491 = load i16, ptr %466, align 4, !tbaa !52, !noalias !86
  %492 = load i16, ptr %469, align 4, !tbaa !52, !noalias !86
  %493 = load i16, ptr %472, align 4, !tbaa !52, !noalias !86
  %494 = getelementptr inbounds nuw i8, ptr %466, i64 3
  %495 = load i8, ptr %494, align 1, !tbaa !51, !noalias !86
  %496 = zext i8 %495 to i32
  %497 = getelementptr inbounds nuw i8, ptr %469, i64 3
  %498 = load i8, ptr %497, align 1, !tbaa !51, !noalias !86
  %499 = zext i8 %498 to i32
  %500 = getelementptr inbounds nuw i8, ptr %472, i64 3
  %501 = load i8, ptr %500, align 1, !tbaa !51, !noalias !86
  %502 = zext i8 %501 to i32
  %503 = icmp ugt i8 %486, 1
  br i1 %503, label %504, label %518

504:                                              ; preds = %463
  %505 = zext i8 %486 to i32
  %.val.i225.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !86
  %.val4.i226.i = load i32, ptr %124, align 8, !tbaa !76, !noalias !86
  %506 = and i32 %.val4.i226.i, 63
  %507 = zext nneg i32 %506 to i64
  %508 = shl i64 %.val.i225.i, %507
  %509 = sub nsw i32 0, %505
  %510 = and i32 %509, 63
  %511 = zext nneg i32 %510 to i64
  %512 = lshr i64 %508, %511
  %513 = add i32 %.val4.i226.i, %505
  store i32 %513, ptr %124, align 8, !tbaa !76, !noalias !86
  %514 = zext i32 %480 to i64
  %515 = add i64 %512, %514
  %516 = load i64, ptr %253, align 8, !tbaa !43, !noalias !86
  store i64 %516, ptr %254, align 8, !tbaa !43, !noalias !86
  %517 = load i64, ptr %37, align 8, !tbaa !43, !noalias !86
  br label %553

518:                                              ; preds = %463
  %519 = icmp eq i32 %477, 0
  %520 = icmp eq i8 %486, 0
  br i1 %520, label %521, label %529, !prof !82

521:                                              ; preds = %518
  %522 = zext i1 %519 to i64
  %523 = getelementptr inbounds nuw [3 x i64], ptr %37, i64 0, i64 %522
  %524 = load i64, ptr %523, align 8, !tbaa !43, !noalias !86
  %525 = xor i1 %519, true
  %526 = zext i1 %525 to i64
  %527 = getelementptr inbounds nuw [3 x i64], ptr %37, i64 0, i64 %526
  %528 = load i64, ptr %527, align 8, !tbaa !43, !noalias !86
  br label %553

529:                                              ; preds = %518
  %530 = zext i1 %519 to i32
  %531 = add i32 %480, %530
  %532 = zext i32 %531 to i64
  %.val.i227.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !86
  %.val4.i228.i = load i32, ptr %124, align 8, !tbaa !76, !noalias !86
  %533 = and i32 %.val4.i228.i, 63
  %534 = zext nneg i32 %533 to i64
  %535 = shl i64 %.val.i227.i, %534
  %536 = lshr i64 %535, 63
  %537 = add i32 %.val4.i228.i, 1
  store i32 %537, ptr %124, align 8, !tbaa !76, !noalias !86
  %538 = add nuw nsw i64 %536, %532
  %539 = icmp eq i64 %538, 3
  br i1 %539, label %.thread444.i, label %543

.thread444.i:                                     ; preds = %529
  %540 = load i64, ptr %37, align 8, !tbaa !43, !noalias !86
  %541 = add i64 %540, -1
  %.not.i8445.i = icmp eq i64 %541, 0
  %542 = select i1 %.not.i8445.i, i64 -1, i64 %541
  br label %547

543:                                              ; preds = %529
  %544 = getelementptr inbounds nuw [3 x i64], ptr %37, i64 0, i64 %538
  %545 = load i64, ptr %544, align 8, !tbaa !43, !noalias !86
  %.not.i8.i = icmp eq i64 %545, 0
  %546 = select i1 %.not.i8.i, i64 -1, i64 %545
  %.not101.i9.i = icmp eq i64 %538, 1
  br i1 %.not101.i9.i, label %550, label %547

547:                                              ; preds = %543, %.thread444.i
  %548 = phi i64 [ %542, %.thread444.i ], [ %546, %543 ]
  %549 = load i64, ptr %253, align 8, !tbaa !43, !noalias !86
  store i64 %549, ptr %254, align 8, !tbaa !43, !noalias !86
  br label %550

550:                                              ; preds = %547, %543
  %551 = phi i64 [ %548, %547 ], [ %546, %543 ]
  %552 = load i64, ptr %37, align 8, !tbaa !43, !noalias !86
  br label %553

553:                                              ; preds = %550, %521, %504
  %.sink658.i = phi i64 [ %552, %550 ], [ %528, %521 ], [ %517, %504 ]
  %.sink657.i = phi i64 [ %551, %550 ], [ %524, %521 ], [ %515, %504 ]
  store i64 %.sink658.i, ptr %253, align 8, !tbaa !43, !noalias !86
  store i64 %.sink657.i, ptr %37, align 8, !tbaa !43, !noalias !86
  %.not102.i11.i = icmp eq i8 %484, 0
  br i1 %.not102.i11.i, label %564, label %554

554:                                              ; preds = %553
  %.val.i229.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !86
  %.val4.i230.i = load i32, ptr %124, align 8, !tbaa !76, !noalias !86
  %555 = and i32 %.val4.i230.i, 63
  %556 = zext nneg i32 %555 to i64
  %557 = shl i64 %.val.i229.i, %556
  %558 = sub nsw i32 0, %488
  %559 = and i32 %558, 63
  %560 = zext nneg i32 %559 to i64
  %561 = lshr i64 %557, %560
  %562 = add i32 %.val4.i230.i, %488
  store i32 %562, ptr %124, align 8, !tbaa !76, !noalias !86
  %563 = add i64 %561, %475
  br label %564

564:                                              ; preds = %554, %553
  %.sroa.9.0.i = phi i64 [ %475, %553 ], [ %563, %554 ]
  %565 = icmp ugt i8 %490, 30
  br i1 %565, label %566, label %BIT_reloadDStream.exit.i, !prof !47

566:                                              ; preds = %564
  %567 = load i32, ptr %124, align 8, !tbaa !76, !noalias !86
  %568 = icmp ugt i32 %567, 64
  br i1 %568, label %569, label %570, !prof !47

569:                                              ; preds = %566
  store ptr @BIT_reloadDStream.zeroFilled, ptr %134, align 8, !tbaa !71, !noalias !86
  br label %BIT_reloadDStream.exit.i

570:                                              ; preds = %566
  %571 = load ptr, ptr %134, align 8, !tbaa !71, !noalias !86
  %572 = load ptr, ptr %52, align 8, !tbaa !70, !noalias !86
  %.not.i46.i = icmp ult ptr %571, %572
  br i1 %.not.i46.i, label %579, label %573

573:                                              ; preds = %570
  %574 = lshr i32 %567, 3
  %575 = zext nneg i32 %574 to i64
  %576 = sub nsw i64 0, %575
  %577 = getelementptr inbounds i8, ptr %571, i64 %576
  store ptr %577, ptr %134, align 8, !tbaa !71, !noalias !86
  %578 = and i32 %567, 7
  store i32 %578, ptr %124, align 8, !tbaa !76, !noalias !86
  %.val.i.i231.i = load i64, ptr %577, align 1, !tbaa !43, !noalias !86
  store i64 %.val.i.i231.i, ptr %9, align 8, !tbaa !72, !noalias !86
  br label %BIT_reloadDStream.exit.i

579:                                              ; preds = %570
  %580 = load ptr, ptr %50, align 8, !tbaa !68, !noalias !86
  %581 = icmp eq ptr %571, %580
  br i1 %581, label %BIT_reloadDStream.exit.i, label %582

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
  %.021.i.i = select i1 %587, i32 %591, i32 %583
  %592 = zext i32 %.021.i.i to i64
  %593 = sub nsw i64 0, %592
  %594 = getelementptr inbounds i8, ptr %571, i64 %593
  store ptr %594, ptr %134, align 8, !tbaa !71, !noalias !86
  %595 = shl i32 %.021.i.i, 3
  %596 = sub i32 %567, %595
  store i32 %596, ptr %124, align 8, !tbaa !76, !noalias !86
  %.val.i232.i = load i64, ptr %594, align 1, !tbaa !43, !noalias !86
  store i64 %.val.i232.i, ptr %9, align 8, !tbaa !72, !noalias !86
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %582, %579, %573, %569, %564
  %.not103.i12.i = icmp eq i8 %482, 0
  br i1 %.not103.i12.i, label %607, label %597

597:                                              ; preds = %BIT_reloadDStream.exit.i
  %.val.i233.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !86
  %.val4.i234.i = load i32, ptr %124, align 8, !tbaa !76, !noalias !86
  %598 = and i32 %.val4.i234.i, 63
  %599 = zext nneg i32 %598 to i64
  %600 = shl i64 %.val.i233.i, %599
  %601 = sub nsw i32 0, %487
  %602 = and i32 %601, 63
  %603 = zext nneg i32 %602 to i64
  %604 = lshr i64 %600, %603
  %605 = add i32 %.val4.i234.i, %487
  store i32 %605, ptr %124, align 8, !tbaa !76, !noalias !86
  %606 = add i64 %604, %478
  br label %607

607:                                              ; preds = %597, %BIT_reloadDStream.exit.i
  %.sroa.0.0.i = phi i64 [ %478, %BIT_reloadDStream.exit.i ], [ %606, %597 ]
  br i1 %.not510.i, label %ZSTD_decodeSequence.exit14.i, label %608

608:                                              ; preds = %607
  %609 = load i64, ptr %9, align 8, !tbaa !72, !noalias !86
  %610 = load i32, ptr %124, align 8, !tbaa !76, !noalias !86
  %611 = add i32 %610, %496
  %612 = sub i32 0, %611
  %613 = and i32 %612, 63
  %614 = zext nneg i32 %613 to i64
  %615 = lshr i64 %609, %614
  %616 = zext nneg i8 %495 to i64
  %notmask.i.i70.i = shl nsw i64 -1, %616
  %617 = xor i64 %notmask.i.i70.i, -1
  %618 = and i64 %615, %617
  %619 = zext i16 %491 to i64
  %620 = add nuw i64 %618, %619
  store i64 %620, ptr %120, align 8, !tbaa !74, !noalias !86
  %621 = add i32 %611, %499
  %622 = sub i32 0, %621
  %623 = and i32 %622, 63
  %624 = zext nneg i32 %623 to i64
  %625 = lshr i64 %609, %624
  %626 = zext nneg i8 %498 to i64
  %notmask.i.i69.i = shl nsw i64 -1, %626
  %627 = xor i64 %notmask.i.i69.i, -1
  %628 = and i64 %625, %627
  %629 = zext i16 %492 to i64
  %630 = add nuw i64 %628, %629
  store i64 %630, ptr %202, align 8, !tbaa !74, !noalias !86
  %631 = add i32 %621, %502
  %632 = sub i32 0, %631
  %633 = and i32 %632, 63
  %634 = zext nneg i32 %633 to i64
  %635 = lshr i64 %609, %634
  %636 = zext nneg i8 %501 to i64
  %notmask.i.i.i = shl nsw i64 -1, %636
  %637 = xor i64 %notmask.i.i.i, -1
  %638 = and i64 %635, %637
  store i32 %631, ptr %124, align 8, !tbaa !76, !noalias !86
  %639 = zext i16 %493 to i64
  %640 = add nuw i64 %638, %639
  store i64 %640, ptr %158, align 8, !tbaa !74, !noalias !86
  %641 = icmp ugt i32 %631, 64
  br i1 %641, label %642, label %643, !prof !47

642:                                              ; preds = %608
  store ptr @BIT_reloadDStream.zeroFilled, ptr %134, align 8, !tbaa !71, !noalias !86
  br label %ZSTD_decodeSequence.exit14.i

643:                                              ; preds = %608
  %644 = load ptr, ptr %134, align 8, !tbaa !71, !noalias !86
  %645 = load ptr, ptr %52, align 8, !tbaa !70, !noalias !86
  %.not.i48.i = icmp ult ptr %644, %645
  br i1 %.not.i48.i, label %652, label %646

646:                                              ; preds = %643
  %647 = lshr i32 %631, 3
  %648 = zext nneg i32 %647 to i64
  %649 = sub nsw i64 0, %648
  %650 = getelementptr inbounds i8, ptr %644, i64 %649
  store ptr %650, ptr %134, align 8, !tbaa !71, !noalias !86
  %651 = and i32 %631, 7
  store i32 %651, ptr %124, align 8, !tbaa !76, !noalias !86
  %.val.i.i235.i = load i64, ptr %650, align 1, !tbaa !43, !noalias !86
  store i64 %.val.i.i235.i, ptr %9, align 8, !tbaa !72, !noalias !86
  br label %ZSTD_decodeSequence.exit14.i

652:                                              ; preds = %643
  %653 = load ptr, ptr %50, align 8, !tbaa !68, !noalias !86
  %654 = icmp eq ptr %644, %653
  br i1 %654, label %ZSTD_decodeSequence.exit14.i, label %655

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
  %.021.i50.i = select i1 %660, i32 %664, i32 %656
  %665 = zext i32 %.021.i50.i to i64
  %666 = sub nsw i64 0, %665
  %667 = getelementptr inbounds i8, ptr %644, i64 %666
  store ptr %667, ptr %134, align 8, !tbaa !71, !noalias !86
  %668 = shl i32 %.021.i50.i, 3
  %669 = sub i32 %631, %668
  store i32 %669, ptr %124, align 8, !tbaa !76, !noalias !86
  %.val.i236.i = load i64, ptr %667, align 1, !tbaa !43, !noalias !86
  store i64 %.val.i236.i, ptr %9, align 8, !tbaa !72, !noalias !86
  br label %ZSTD_decodeSequence.exit14.i

ZSTD_decodeSequence.exit14.i:                     ; preds = %655, %652, %646, %642, %607
  %670 = load i32, ptr %14, align 8, !tbaa !33
  %671 = icmp eq i32 %670, 2
  br i1 %671, label %672, label %947

672:                                              ; preds = %ZSTD_decodeSequence.exit14.i
  %673 = load ptr, ptr %7, align 8, !tbaa !64
  %674 = and i32 %.1239.i571.i, 7
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %675
  %677 = load i64, ptr %676, align 8, !tbaa !94
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 %677
  %679 = load ptr, ptr %26, align 8, !tbaa !32
  %680 = icmp ugt ptr %678, %679
  br i1 %680, label %681, label %839

681:                                              ; preds = %672
  %682 = ptrtoint ptr %679 to i64
  %683 = ptrtoint ptr %673 to i64
  %684 = sub i64 %682, %683
  %.not273.i.i = icmp eq ptr %679, %673
  br i1 %.not273.i.i, label %thread-pre-split, label %685

685:                                              ; preds = %681
  %686 = ptrtoint ptr %.2209.i573.i to i64
  %687 = sub i64 %257, %686
  %688 = icmp ugt i64 %684, %687
  br i1 %688, label %.thread495.i, label %689

689:                                              ; preds = %685
  %690 = sub i64 %686, %683
  %691 = getelementptr inbounds i8, ptr %.2209.i573.i, i64 %684
  %692 = icmp slt i64 %684, 8
  %693 = icmp sgt i64 %690, -8
  %or.cond.i237.i = or i1 %693, %692
  br i1 %or.cond.i237.i, label %.preheader.i.i, label %699

.preheader.i.i:                                   ; preds = %689
  %694 = icmp sgt i64 %684, 0
  br i1 %694, label %.lr.ph40.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

.lr.ph40.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph40.i.i
  %.039.i.i = phi ptr [ %697, %.lr.ph40.i.i ], [ %.2209.i573.i, %.preheader.i.i ]
  %.02938.i.i = phi ptr [ %695, %.lr.ph40.i.i ], [ %673, %.preheader.i.i ]
  %695 = getelementptr inbounds nuw i8, ptr %.02938.i.i, i64 1
  %696 = load i8, ptr %.02938.i.i, align 1, !tbaa !7
  %697 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 1
  store i8 %696, ptr %.039.i.i, align 1, !tbaa !7
  %698 = icmp ult ptr %697, %691
  br i1 %698, label %.lr.ph40.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !96

699:                                              ; preds = %689
  %700 = icmp samesign ugt i64 %684, 31
  %701 = icmp samesign ult i64 %690, -16
  %or.cond3.i.i = and i1 %701, %700
  br i1 %or.cond3.i.i, label %702, label %.lr.ph.i.i.preheader

702:                                              ; preds = %699
  %703 = getelementptr inbounds i8, ptr %691, i64 -32
  %704 = add nsw i64 %684, -32
  %705 = getelementptr inbounds i8, ptr %.2209.i573.i, i64 %704
  %706 = load <2 x i64>, ptr %673, align 1, !tbaa !7
  store <2 x i64> %706, ptr %.2209.i573.i, align 1, !tbaa !7
  %707 = icmp samesign ult i64 %704, 17
  br i1 %707, label %.thread.i238.i, label %708

708:                                              ; preds = %702
  %709 = getelementptr inbounds nuw i8, ptr %.2209.i573.i, i64 16
  br label %710

710:                                              ; preds = %710, %708
  %.130.i.i.i = phi ptr [ %709, %708 ], [ %715, %710 ]
  %.pn.i.i.i = phi ptr [ %673, %708 ], [ %713, %710 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %711 = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !7
  store <2 x i64> %711, ptr %.130.i.i.i, align 1, !tbaa !7
  %712 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %714 = load <2 x i64>, ptr %713, align 1, !tbaa !7
  store <2 x i64> %714, ptr %712, align 1, !tbaa !7
  %715 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %716 = icmp ult ptr %715, %705
  br i1 %716, label %710, label %.thread.i238.i, !llvm.loop !97

.thread.i238.i:                                   ; preds = %710, %702
  %717 = getelementptr inbounds i8, ptr %673, i64 %704
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i238.i, %699
  %.237.i.i.ph = phi ptr [ %.2209.i573.i, %699 ], [ %703, %.thread.i238.i ]
  %.23136.i.i.ph = phi ptr [ %673, %699 ], [ %717, %.thread.i238.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.237.i.i = phi ptr [ %720, %.lr.ph.i.i ], [ %.237.i.i.ph, %.lr.ph.i.i.preheader ]
  %.23136.i.i = phi ptr [ %718, %.lr.ph.i.i ], [ %.23136.i.i.ph, %.lr.ph.i.i.preheader ]
  %718 = getelementptr inbounds nuw i8, ptr %.23136.i.i, i64 1
  %719 = load i8, ptr %.23136.i.i, align 1, !tbaa !7
  %720 = getelementptr inbounds nuw i8, ptr %.237.i.i, i64 1
  store i8 %719, ptr %.237.i.i, align 1, !tbaa !7
  %721 = icmp ult ptr %720, %691
  br i1 %721, label %.lr.ph.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !98

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph40.i.i, %.preheader.i.i
  %722 = load i64, ptr %676, align 8, !tbaa !94
  %723 = sub i64 %722, %684
  store i64 %723, ptr %676, align 8, !tbaa !94
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %681, %ZSTD_safecopyDstBeforeSrc.exit.i
  %.sroa.0.0.copyload = phi i64 [ %723, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %677, %681 ]
  %.3210.i.i = phi ptr [ %691, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %.2209.i573.i, %681 ]
  store ptr %.ptr512.i, ptr %7, align 8, !tbaa !64
  store i32 0, ptr %14, align 8, !tbaa !33
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %676, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %676, i64 16
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %724 = getelementptr i8, ptr %.3210.i.i, i64 %.sroa.0.0.copyload
  %725 = add i64 %.sroa.6.0.copyload, %.sroa.0.0.copyload
  %gep.i = getelementptr i8, ptr %.ptr512.i, i64 %.sroa.0.0.copyload
  %726 = sub i64 0, %.sroa.11.0.copyload
  %727 = getelementptr inbounds i8, ptr %724, i64 %726
  %728 = icmp sgt i64 %.sroa.0.0.copyload, 65536
  %729 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 %725
  %730 = icmp ugt ptr %729, %255
  %or.cond.i.i = select i1 %728, i1 true, i1 %730
  br i1 %or.cond.i.i, label %.critedge.i.i, label %731, !prof !99

731:                                              ; preds = %thread-pre-split
  %732 = load <2 x i64>, ptr %.ptr512.i, align 1, !tbaa !7
  store <2 x i64> %732, ptr %.3210.i.i, align 1, !tbaa !7
  %733 = icmp ugt i64 %.sroa.0.0.copyload, 16
  br i1 %733, label %735, label %ZSTD_wildcopy.exit179.i, !prof !47

.critedge.i.i:                                    ; preds = %thread-pre-split
  %734 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.3210.i.i, ptr noundef %23, ptr noundef nonnull byval(%struct.seq_t) align 8 %676, ptr noundef nonnull %7, ptr noundef nonnull %258, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  br label %ZSTD_execSequence.exit.i

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 16
  %737 = add i64 %.sroa.0.0.copyload, -16
  %738 = load <2 x i64>, ptr %259, align 1, !tbaa !7
  store <2 x i64> %738, ptr %736, align 1, !tbaa !7
  %739 = icmp slt i64 %737, 17
  br i1 %739, label %ZSTD_wildcopy.exit179.i, label %740

740:                                              ; preds = %735
  %741 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 32
  br label %742

742:                                              ; preds = %742, %740
  %.130.i174.i = phi ptr [ %741, %740 ], [ %747, %742 ]
  %.pn.i175.i = phi ptr [ %259, %740 ], [ %745, %742 ]
  %.1.i176.i = getelementptr inbounds nuw i8, ptr %.pn.i175.i, i64 16
  %743 = load <2 x i64>, ptr %.1.i176.i, align 1, !tbaa !7
  store <2 x i64> %743, ptr %.130.i174.i, align 1, !tbaa !7
  %744 = getelementptr inbounds nuw i8, ptr %.130.i174.i, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %.pn.i175.i, i64 32
  %746 = load <2 x i64>, ptr %745, align 1, !tbaa !7
  store <2 x i64> %746, ptr %744, align 1, !tbaa !7
  %747 = getelementptr inbounds nuw i8, ptr %.130.i174.i, i64 32
  %748 = icmp ult ptr %747, %724
  br i1 %748, label %742, label %ZSTD_wildcopy.exit179.i, !llvm.loop !97

ZSTD_wildcopy.exit179.i:                          ; preds = %742, %735, %731
  store ptr %gep.i, ptr %7, align 8, !tbaa !64
  %749 = ptrtoint ptr %724 to i64
  %750 = sub i64 %749, %46
  %751 = icmp ugt i64 %.sroa.11.0.copyload, %750
  br i1 %751, label %752, label %763

752:                                              ; preds = %ZSTD_wildcopy.exit179.i
  %753 = sub i64 %749, %256
  %754 = icmp ugt i64 %.sroa.11.0.copyload, %753
  br i1 %754, label %.thread495.i, label %755, !prof !47

755:                                              ; preds = %752
  %756 = ptrtoint ptr %727 to i64
  %757 = sub i64 %756, %46
  %758 = getelementptr inbounds i8, ptr %33, i64 %757
  %759 = add i64 %757, %.sroa.6.0.copyload
  %.not.i16.i = icmp sgt i64 %759, 0
  br i1 %.not.i16.i, label %761, label %760

760:                                              ; preds = %755
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %724, ptr align 1 %758, i64 %.sroa.6.0.copyload, i1 false)
  br label %ZSTD_execSequence.exit.i

761:                                              ; preds = %755
  %gepdiff.i.i = sub nsw i64 0, %757
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %724, ptr align 1 %758, i64 %gepdiff.i.i, i1 false)
  %762 = getelementptr inbounds nuw i8, ptr %724, i64 %gepdiff.i.i
  br label %763

763:                                              ; preds = %761, %ZSTD_wildcopy.exit179.i
  %.sroa.6.0 = phi i64 [ %759, %761 ], [ %.sroa.6.0.copyload, %ZSTD_wildcopy.exit179.i ]
  %.0435.i = phi ptr [ %29, %761 ], [ %727, %ZSTD_wildcopy.exit179.i ]
  %.0434.i = phi ptr [ %762, %761 ], [ %724, %ZSTD_wildcopy.exit179.i ]
  %764 = icmp ugt i64 %.sroa.11.0.copyload, 15
  br i1 %764, label %765, label %778, !prof !82

765:                                              ; preds = %763
  %766 = getelementptr inbounds i8, ptr %.0434.i, i64 %.sroa.6.0
  %767 = load <2 x i64>, ptr %.0435.i, align 1, !tbaa !7
  store <2 x i64> %767, ptr %.0434.i, align 1, !tbaa !7
  %768 = icmp slt i64 %.sroa.6.0, 17
  br i1 %768, label %ZSTD_execSequence.exit.i, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds nuw i8, ptr %.0434.i, i64 16
  br label %771

771:                                              ; preds = %771, %769
  %.130.i181.i = phi ptr [ %770, %769 ], [ %776, %771 ]
  %.pn.i182.i = phi ptr [ %.0435.i, %769 ], [ %774, %771 ]
  %.1.i183.i = getelementptr inbounds nuw i8, ptr %.pn.i182.i, i64 16
  %772 = load <2 x i64>, ptr %.1.i183.i, align 1, !tbaa !7
  store <2 x i64> %772, ptr %.130.i181.i, align 1, !tbaa !7
  %773 = getelementptr inbounds nuw i8, ptr %.130.i181.i, i64 16
  %774 = getelementptr inbounds nuw i8, ptr %.pn.i182.i, i64 32
  %775 = load <2 x i64>, ptr %774, align 1, !tbaa !7
  store <2 x i64> %775, ptr %773, align 1, !tbaa !7
  %776 = getelementptr inbounds nuw i8, ptr %.130.i181.i, i64 32
  %777 = icmp ult ptr %776, %766
  br i1 %777, label %771, label %ZSTD_execSequence.exit.i, !llvm.loop !97

778:                                              ; preds = %763
  %779 = icmp samesign ult i64 %.sroa.11.0.copyload, 8
  br i1 %779, label %780, label %802

780:                                              ; preds = %778
  %781 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.11.0.copyload
  %782 = load i32, ptr %781, align 4, !tbaa !28
  %783 = load i8, ptr %.0435.i, align 1, !tbaa !7
  store i8 %783, ptr %.0434.i, align 1, !tbaa !7
  %784 = getelementptr inbounds nuw i8, ptr %.0435.i, i64 1
  %785 = load i8, ptr %784, align 1, !tbaa !7
  %786 = getelementptr inbounds nuw i8, ptr %.0434.i, i64 1
  store i8 %785, ptr %786, align 1, !tbaa !7
  %787 = getelementptr inbounds nuw i8, ptr %.0435.i, i64 2
  %788 = load i8, ptr %787, align 1, !tbaa !7
  %789 = getelementptr inbounds nuw i8, ptr %.0434.i, i64 2
  store i8 %788, ptr %789, align 1, !tbaa !7
  %790 = getelementptr inbounds nuw i8, ptr %.0435.i, i64 3
  %791 = load i8, ptr %790, align 1, !tbaa !7
  %792 = getelementptr inbounds nuw i8, ptr %.0434.i, i64 3
  store i8 %791, ptr %792, align 1, !tbaa !7
  %793 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.11.0.copyload
  %794 = load i32, ptr %793, align 4, !tbaa !28
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %.0435.i, i64 %795
  %797 = getelementptr inbounds nuw i8, ptr %.0434.i, i64 4
  %798 = load i32, ptr %796, align 1
  store i32 %798, ptr %797, align 1
  %799 = sext i32 %782 to i64
  %800 = sub nsw i64 0, %799
  %801 = getelementptr inbounds i8, ptr %796, i64 %800
  br label %ZSTD_overlapCopy8.exit198.i

802:                                              ; preds = %778
  %803 = load i64, ptr %.0435.i, align 1
  store i64 %803, ptr %.0434.i, align 1
  br label %ZSTD_overlapCopy8.exit198.i

ZSTD_overlapCopy8.exit198.i:                      ; preds = %802, %780
  %.1436.i = phi ptr [ %801, %780 ], [ %.0435.i, %802 ]
  %804 = getelementptr inbounds nuw i8, ptr %.1436.i, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %.0434.i, i64 8
  %806 = icmp ugt i64 %.sroa.6.0, 8
  br i1 %806, label %807, label %ZSTD_execSequence.exit.i

807:                                              ; preds = %ZSTD_overlapCopy8.exit198.i
  %808 = ptrtoint ptr %805 to i64
  %809 = ptrtoint ptr %804 to i64
  %810 = sub i64 %808, %809
  %811 = getelementptr i8, ptr %.0434.i, i64 %.sroa.6.0
  %812 = icmp slt i64 %810, 16
  br i1 %812, label %.preheader525.i, label %817

.preheader525.i:                                  ; preds = %807, %.preheader525.i
  %.029.i191.i = phi ptr [ %814, %.preheader525.i ], [ %805, %807 ]
  %.0.i192.i = phi ptr [ %815, %.preheader525.i ], [ %804, %807 ]
  %813 = load i64, ptr %.0.i192.i, align 1
  store i64 %813, ptr %.029.i191.i, align 1
  %814 = getelementptr inbounds nuw i8, ptr %.029.i191.i, i64 8
  %815 = getelementptr inbounds nuw i8, ptr %.0.i192.i, i64 8
  %816 = icmp ult ptr %814, %811
  br i1 %816, label %.preheader525.i, label %ZSTD_execSequence.exit.i, !llvm.loop !100

817:                                              ; preds = %807
  %818 = load <2 x i64>, ptr %804, align 1, !tbaa !7
  store <2 x i64> %818, ptr %805, align 1, !tbaa !7
  %819 = icmp slt i64 %.sroa.6.0, 25
  br i1 %819, label %ZSTD_execSequence.exit.i, label %820

820:                                              ; preds = %817
  %821 = getelementptr inbounds nuw i8, ptr %.0434.i, i64 24
  br label %822

822:                                              ; preds = %822, %820
  %.130.i188.i = phi ptr [ %821, %820 ], [ %827, %822 ]
  %.pn.i189.i = phi ptr [ %804, %820 ], [ %825, %822 ]
  %.1.i190.i = getelementptr inbounds nuw i8, ptr %.pn.i189.i, i64 16
  %823 = load <2 x i64>, ptr %.1.i190.i, align 1, !tbaa !7
  store <2 x i64> %823, ptr %.130.i188.i, align 1, !tbaa !7
  %824 = getelementptr inbounds nuw i8, ptr %.130.i188.i, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %.pn.i189.i, i64 32
  %826 = load <2 x i64>, ptr %825, align 1, !tbaa !7
  store <2 x i64> %826, ptr %824, align 1, !tbaa !7
  %827 = getelementptr inbounds nuw i8, ptr %.130.i188.i, i64 32
  %828 = icmp ult ptr %827, %811
  br i1 %828, label %822, label %ZSTD_execSequence.exit.i, !llvm.loop !97

ZSTD_execSequence.exit.i:                         ; preds = %822, %.preheader525.i, %771, %817, %ZSTD_overlapCopy8.exit198.i, %765, %760, %.critedge.i.i
  %.0.i15.i = phi i64 [ %734, %.critedge.i.i ], [ %725, %760 ], [ %725, %ZSTD_overlapCopy8.exit198.i ], [ %725, %765 ], [ %725, %817 ], [ %725, %771 ], [ %725, %.preheader525.i ], [ %725, %822 ]
  %829 = icmp ult i64 %.0.i15.i, -119
  br i1 %829, label %830, label %.thread495.i

830:                                              ; preds = %ZSTD_execSequence.exit.i
  %831 = add i64 %.sroa.0.0.i, %.1242.i570.i
  %832 = icmp ugt i64 %.sink657.i, %831
  %833 = select i1 %832, ptr %33, ptr %29
  %834 = getelementptr inbounds i8, ptr %833, i64 %831
  %835 = sub i64 0, %.sink657.i
  %836 = getelementptr inbounds i8, ptr %834, i64 %835
  tail call void @llvm.prefetch.p0(ptr %836, i32 0, i32 3, i32 1)
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %837, i32 0, i32 3, i32 1)
  store i64 %.sroa.0.0.i, ptr %676, align 8, !tbaa !43
  store i64 %.sroa.9.0.i, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !43
  store i64 %.sink657.i, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !43
  %838 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 %.0.i15.i
  br label %1072

839:                                              ; preds = %672
  %840 = getelementptr inbounds i8, ptr %678, i64 -32
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %676, i64 8
  %.sroa.544.0.copyload = load i64, ptr %.sroa.544.0..sroa_idx, align 8
  %.sroa.1048.0..sroa_idx = getelementptr inbounds nuw i8, ptr %676, i64 16
  %.sroa.1048.0.copyload = load i64, ptr %.sroa.1048.0..sroa_idx, align 8
  %841 = getelementptr i8, ptr %.2209.i573.i, i64 %677
  %842 = add i64 %.sroa.544.0.copyload, %677
  %843 = sub i64 0, %.sroa.1048.0.copyload
  %844 = getelementptr inbounds i8, ptr %841, i64 %843
  %845 = icmp ugt ptr %678, %.2228.i572.i
  %846 = getelementptr inbounds nuw i8, ptr %.2209.i573.i, i64 %842
  %847 = icmp ugt ptr %846, %840
  %or.cond.i35.i = select i1 %845, i1 true, i1 %847
  br i1 %or.cond.i35.i, label %.critedge.i39.i, label %848, !prof !99

848:                                              ; preds = %839
  %849 = load <2 x i64>, ptr %673, align 1, !tbaa !7
  store <2 x i64> %849, ptr %.2209.i573.i, align 1, !tbaa !7
  %850 = icmp ugt i64 %677, 16
  br i1 %850, label %852, label %ZSTD_wildcopy.exit95.i, !prof !47

.critedge.i39.i:                                  ; preds = %839
  %851 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.2209.i573.i, ptr noundef %23, ptr noundef nonnull %840, ptr noundef nonnull byval(%struct.seq_t) align 8 %676, ptr noundef nonnull %7, ptr noundef %.2228.i572.i, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

852:                                              ; preds = %848
  %853 = getelementptr inbounds nuw i8, ptr %.2209.i573.i, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %855 = add i64 %677, -16
  %856 = load <2 x i64>, ptr %854, align 1, !tbaa !7
  store <2 x i64> %856, ptr %853, align 1, !tbaa !7
  %857 = icmp slt i64 %855, 17
  br i1 %857, label %ZSTD_wildcopy.exit95.i, label %858

858:                                              ; preds = %852
  %859 = getelementptr inbounds nuw i8, ptr %.2209.i573.i, i64 32
  br label %860

860:                                              ; preds = %860, %858
  %.130.i90.i = phi ptr [ %859, %858 ], [ %865, %860 ]
  %.pn.i91.i = phi ptr [ %854, %858 ], [ %863, %860 ]
  %.1.i92.i = getelementptr inbounds nuw i8, ptr %.pn.i91.i, i64 16
  %861 = load <2 x i64>, ptr %.1.i92.i, align 1, !tbaa !7
  store <2 x i64> %861, ptr %.130.i90.i, align 1, !tbaa !7
  %862 = getelementptr inbounds nuw i8, ptr %.130.i90.i, i64 16
  %863 = getelementptr inbounds nuw i8, ptr %.pn.i91.i, i64 32
  %864 = load <2 x i64>, ptr %863, align 1, !tbaa !7
  store <2 x i64> %864, ptr %862, align 1, !tbaa !7
  %865 = getelementptr inbounds nuw i8, ptr %.130.i90.i, i64 32
  %866 = icmp ult ptr %865, %841
  br i1 %866, label %860, label %ZSTD_wildcopy.exit95.i, !llvm.loop !97

ZSTD_wildcopy.exit95.i:                           ; preds = %860, %852, %848
  store ptr %678, ptr %7, align 8, !tbaa !64
  %867 = ptrtoint ptr %841 to i64
  %868 = sub i64 %867, %46
  %869 = icmp ugt i64 %.sroa.1048.0.copyload, %868
  br i1 %869, label %870, label %881

870:                                              ; preds = %ZSTD_wildcopy.exit95.i
  %871 = sub i64 %867, %256
  %872 = icmp ugt i64 %.sroa.1048.0.copyload, %871
  br i1 %872, label %.thread495.i, label %873, !prof !47

873:                                              ; preds = %870
  %874 = ptrtoint ptr %844 to i64
  %875 = sub i64 %874, %46
  %876 = getelementptr inbounds i8, ptr %33, i64 %875
  %877 = add i64 %875, %.sroa.544.0.copyload
  %.not.i37.i = icmp sgt i64 %877, 0
  br i1 %.not.i37.i, label %879, label %878

878:                                              ; preds = %873
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %841, ptr align 1 %876, i64 %.sroa.544.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

879:                                              ; preds = %873
  %gepdiff.i38.i = sub nsw i64 0, %875
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %841, ptr align 1 %876, i64 %gepdiff.i38.i, i1 false)
  %880 = getelementptr inbounds nuw i8, ptr %841, i64 %gepdiff.i38.i
  br label %881

881:                                              ; preds = %879, %ZSTD_wildcopy.exit95.i
  %.sroa.544.0 = phi i64 [ %877, %879 ], [ %.sroa.544.0.copyload, %ZSTD_wildcopy.exit95.i ]
  %.0423.i = phi ptr [ %29, %879 ], [ %844, %ZSTD_wildcopy.exit95.i ]
  %.0422.i = phi ptr [ %880, %879 ], [ %841, %ZSTD_wildcopy.exit95.i ]
  %882 = icmp ugt i64 %.sroa.1048.0.copyload, 15
  br i1 %882, label %883, label %896, !prof !82

883:                                              ; preds = %881
  %884 = getelementptr inbounds i8, ptr %.0422.i, i64 %.sroa.544.0
  %885 = load <2 x i64>, ptr %.0423.i, align 1, !tbaa !7
  store <2 x i64> %885, ptr %.0422.i, align 1, !tbaa !7
  %886 = icmp slt i64 %.sroa.544.0, 17
  br i1 %886, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %887

887:                                              ; preds = %883
  %888 = getelementptr inbounds nuw i8, ptr %.0422.i, i64 16
  br label %889

889:                                              ; preds = %889, %887
  %.130.i97.i = phi ptr [ %888, %887 ], [ %894, %889 ]
  %.pn.i98.i = phi ptr [ %.0423.i, %887 ], [ %892, %889 ]
  %.1.i99.i = getelementptr inbounds nuw i8, ptr %.pn.i98.i, i64 16
  %890 = load <2 x i64>, ptr %.1.i99.i, align 1, !tbaa !7
  store <2 x i64> %890, ptr %.130.i97.i, align 1, !tbaa !7
  %891 = getelementptr inbounds nuw i8, ptr %.130.i97.i, i64 16
  %892 = getelementptr inbounds nuw i8, ptr %.pn.i98.i, i64 32
  %893 = load <2 x i64>, ptr %892, align 1, !tbaa !7
  store <2 x i64> %893, ptr %891, align 1, !tbaa !7
  %894 = getelementptr inbounds nuw i8, ptr %.130.i97.i, i64 32
  %895 = icmp ult ptr %894, %884
  br i1 %895, label %889, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !97

896:                                              ; preds = %881
  %897 = icmp samesign ult i64 %.sroa.1048.0.copyload, 8
  br i1 %897, label %898, label %920

898:                                              ; preds = %896
  %899 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1048.0.copyload
  %900 = load i32, ptr %899, align 4, !tbaa !28
  %901 = load i8, ptr %.0423.i, align 1, !tbaa !7
  store i8 %901, ptr %.0422.i, align 1, !tbaa !7
  %902 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 1
  %903 = load i8, ptr %902, align 1, !tbaa !7
  %904 = getelementptr inbounds nuw i8, ptr %.0422.i, i64 1
  store i8 %903, ptr %904, align 1, !tbaa !7
  %905 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 2
  %906 = load i8, ptr %905, align 1, !tbaa !7
  %907 = getelementptr inbounds nuw i8, ptr %.0422.i, i64 2
  store i8 %906, ptr %907, align 1, !tbaa !7
  %908 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 3
  %909 = load i8, ptr %908, align 1, !tbaa !7
  %910 = getelementptr inbounds nuw i8, ptr %.0422.i, i64 3
  store i8 %909, ptr %910, align 1, !tbaa !7
  %911 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1048.0.copyload
  %912 = load i32, ptr %911, align 4, !tbaa !28
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 %913
  %915 = getelementptr inbounds nuw i8, ptr %.0422.i, i64 4
  %916 = load i32, ptr %914, align 1
  store i32 %916, ptr %915, align 1
  %917 = sext i32 %900 to i64
  %918 = sub nsw i64 0, %917
  %919 = getelementptr inbounds i8, ptr %914, i64 %918
  br label %ZSTD_overlapCopy8.exit194.i

920:                                              ; preds = %896
  %921 = load i64, ptr %.0423.i, align 1
  store i64 %921, ptr %.0422.i, align 1
  br label %ZSTD_overlapCopy8.exit194.i

ZSTD_overlapCopy8.exit194.i:                      ; preds = %920, %898
  %.1424.i = phi ptr [ %919, %898 ], [ %.0423.i, %920 ]
  %922 = getelementptr inbounds nuw i8, ptr %.1424.i, i64 8
  %923 = getelementptr inbounds nuw i8, ptr %.0422.i, i64 8
  %924 = icmp ugt i64 %.sroa.544.0, 8
  br i1 %924, label %925, label %ZSTD_execSequenceSplitLitBuffer.exit.i

925:                                              ; preds = %ZSTD_overlapCopy8.exit194.i
  %926 = ptrtoint ptr %923 to i64
  %927 = ptrtoint ptr %922 to i64
  %928 = sub i64 %926, %927
  %929 = getelementptr i8, ptr %.0422.i, i64 %.sroa.544.0
  %930 = icmp slt i64 %928, 16
  br i1 %930, label %.preheader529.i, label %935

.preheader529.i:                                  ; preds = %925, %.preheader529.i
  %.029.i107.i = phi ptr [ %932, %.preheader529.i ], [ %923, %925 ]
  %.0.i108.i = phi ptr [ %933, %.preheader529.i ], [ %922, %925 ]
  %931 = load i64, ptr %.0.i108.i, align 1
  store i64 %931, ptr %.029.i107.i, align 1
  %932 = getelementptr inbounds nuw i8, ptr %.029.i107.i, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %.0.i108.i, i64 8
  %934 = icmp ult ptr %932, %929
  br i1 %934, label %.preheader529.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !100

935:                                              ; preds = %925
  %936 = load <2 x i64>, ptr %922, align 1, !tbaa !7
  store <2 x i64> %936, ptr %923, align 1, !tbaa !7
  %937 = icmp slt i64 %.sroa.544.0, 25
  br i1 %937, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %938

938:                                              ; preds = %935
  %939 = getelementptr inbounds nuw i8, ptr %.0422.i, i64 24
  br label %940

940:                                              ; preds = %940, %938
  %.130.i104.i = phi ptr [ %939, %938 ], [ %945, %940 ]
  %.pn.i105.i = phi ptr [ %922, %938 ], [ %943, %940 ]
  %.1.i106.i = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 16
  %941 = load <2 x i64>, ptr %.1.i106.i, align 1, !tbaa !7
  store <2 x i64> %941, ptr %.130.i104.i, align 1, !tbaa !7
  %942 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 16
  %943 = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 32
  %944 = load <2 x i64>, ptr %943, align 1, !tbaa !7
  store <2 x i64> %944, ptr %942, align 1, !tbaa !7
  %945 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 32
  %946 = icmp ult ptr %945, %929
  br i1 %946, label %940, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !97

947:                                              ; preds = %ZSTD_decodeSequence.exit14.i
  %948 = and i32 %.1239.i571.i, 7
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %949
  %.sroa.020.0.copyload = load i64, ptr %950, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %950, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %950, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %951 = getelementptr i8, ptr %.2209.i573.i, i64 %.sroa.020.0.copyload
  %952 = add i64 %.sroa.5.0.copyload, %.sroa.020.0.copyload
  %953 = load ptr, ptr %7, align 8, !tbaa !64
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 %.sroa.020.0.copyload
  %955 = sub i64 0, %.sroa.10.0.copyload
  %956 = getelementptr inbounds i8, ptr %951, i64 %955
  %957 = icmp ugt ptr %954, %.2228.i572.i
  %958 = getelementptr inbounds nuw i8, ptr %.2209.i573.i, i64 %952
  %959 = icmp ugt ptr %958, %255
  %or.cond.i17.i = select i1 %957, i1 true, i1 %959
  br i1 %or.cond.i17.i, label %.critedge.i21.i, label %960, !prof !99

960:                                              ; preds = %947
  %961 = load <2 x i64>, ptr %953, align 1, !tbaa !7
  store <2 x i64> %961, ptr %.2209.i573.i, align 1, !tbaa !7
  %962 = icmp ugt i64 %.sroa.020.0.copyload, 16
  br i1 %962, label %964, label %ZSTD_wildcopy.exit158.i, !prof !47

.critedge.i21.i:                                  ; preds = %947
  %963 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.2209.i573.i, ptr noundef %23, ptr noundef nonnull byval(%struct.seq_t) align 8 %950, ptr noundef nonnull %7, ptr noundef %.2228.i572.i, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

964:                                              ; preds = %960
  %965 = getelementptr inbounds nuw i8, ptr %.2209.i573.i, i64 16
  %966 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %967 = add i64 %.sroa.020.0.copyload, -16
  %968 = load <2 x i64>, ptr %966, align 1, !tbaa !7
  store <2 x i64> %968, ptr %965, align 1, !tbaa !7
  %969 = icmp slt i64 %967, 17
  br i1 %969, label %ZSTD_wildcopy.exit158.i, label %970

970:                                              ; preds = %964
  %971 = getelementptr inbounds nuw i8, ptr %.2209.i573.i, i64 32
  br label %972

972:                                              ; preds = %972, %970
  %.130.i153.i = phi ptr [ %971, %970 ], [ %977, %972 ]
  %.pn.i154.i = phi ptr [ %966, %970 ], [ %975, %972 ]
  %.1.i155.i = getelementptr inbounds nuw i8, ptr %.pn.i154.i, i64 16
  %973 = load <2 x i64>, ptr %.1.i155.i, align 1, !tbaa !7
  store <2 x i64> %973, ptr %.130.i153.i, align 1, !tbaa !7
  %974 = getelementptr inbounds nuw i8, ptr %.130.i153.i, i64 16
  %975 = getelementptr inbounds nuw i8, ptr %.pn.i154.i, i64 32
  %976 = load <2 x i64>, ptr %975, align 1, !tbaa !7
  store <2 x i64> %976, ptr %974, align 1, !tbaa !7
  %977 = getelementptr inbounds nuw i8, ptr %.130.i153.i, i64 32
  %978 = icmp ult ptr %977, %951
  br i1 %978, label %972, label %ZSTD_wildcopy.exit158.i, !llvm.loop !97

ZSTD_wildcopy.exit158.i:                          ; preds = %972, %964, %960
  store ptr %954, ptr %7, align 8, !tbaa !64
  %979 = ptrtoint ptr %951 to i64
  %980 = sub i64 %979, %46
  %981 = icmp ugt i64 %.sroa.10.0.copyload, %980
  br i1 %981, label %982, label %993

982:                                              ; preds = %ZSTD_wildcopy.exit158.i
  %983 = sub i64 %979, %256
  %984 = icmp ugt i64 %.sroa.10.0.copyload, %983
  br i1 %984, label %.thread495.i, label %985, !prof !47

985:                                              ; preds = %982
  %986 = ptrtoint ptr %956 to i64
  %987 = sub i64 %986, %46
  %988 = getelementptr inbounds i8, ptr %33, i64 %987
  %989 = add i64 %987, %.sroa.5.0.copyload
  %.not.i19.i = icmp sgt i64 %989, 0
  br i1 %.not.i19.i, label %991, label %990

990:                                              ; preds = %985
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %951, ptr align 1 %988, i64 %.sroa.5.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

991:                                              ; preds = %985
  %gepdiff.i20.i = sub nsw i64 0, %987
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %951, ptr align 1 %988, i64 %gepdiff.i20.i, i1 false)
  %992 = getelementptr inbounds nuw i8, ptr %951, i64 %gepdiff.i20.i
  br label %993

993:                                              ; preds = %991, %ZSTD_wildcopy.exit158.i
  %.sroa.5.0 = phi i64 [ %989, %991 ], [ %.sroa.5.0.copyload, %ZSTD_wildcopy.exit158.i ]
  %.0432.i = phi ptr [ %29, %991 ], [ %956, %ZSTD_wildcopy.exit158.i ]
  %.0431.i = phi ptr [ %992, %991 ], [ %951, %ZSTD_wildcopy.exit158.i ]
  %994 = icmp ugt i64 %.sroa.10.0.copyload, 15
  br i1 %994, label %995, label %1008, !prof !82

995:                                              ; preds = %993
  %996 = getelementptr inbounds i8, ptr %.0431.i, i64 %.sroa.5.0
  %997 = load <2 x i64>, ptr %.0432.i, align 1, !tbaa !7
  store <2 x i64> %997, ptr %.0431.i, align 1, !tbaa !7
  %998 = icmp slt i64 %.sroa.5.0, 17
  br i1 %998, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %999

999:                                              ; preds = %995
  %1000 = getelementptr inbounds nuw i8, ptr %.0431.i, i64 16
  br label %1001

1001:                                             ; preds = %1001, %999
  %.130.i160.i = phi ptr [ %1000, %999 ], [ %1006, %1001 ]
  %.pn.i161.i = phi ptr [ %.0432.i, %999 ], [ %1004, %1001 ]
  %.1.i162.i = getelementptr inbounds nuw i8, ptr %.pn.i161.i, i64 16
  %1002 = load <2 x i64>, ptr %.1.i162.i, align 1, !tbaa !7
  store <2 x i64> %1002, ptr %.130.i160.i, align 1, !tbaa !7
  %1003 = getelementptr inbounds nuw i8, ptr %.130.i160.i, i64 16
  %1004 = getelementptr inbounds nuw i8, ptr %.pn.i161.i, i64 32
  %1005 = load <2 x i64>, ptr %1004, align 1, !tbaa !7
  store <2 x i64> %1005, ptr %1003, align 1, !tbaa !7
  %1006 = getelementptr inbounds nuw i8, ptr %.130.i160.i, i64 32
  %1007 = icmp ult ptr %1006, %996
  br i1 %1007, label %1001, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !97

1008:                                             ; preds = %993
  %1009 = icmp samesign ult i64 %.sroa.10.0.copyload, 8
  br i1 %1009, label %1010, label %1032

1010:                                             ; preds = %1008
  %1011 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.10.0.copyload
  %1012 = load i32, ptr %1011, align 4, !tbaa !28
  %1013 = load i8, ptr %.0432.i, align 1, !tbaa !7
  store i8 %1013, ptr %.0431.i, align 1, !tbaa !7
  %1014 = getelementptr inbounds nuw i8, ptr %.0432.i, i64 1
  %1015 = load i8, ptr %1014, align 1, !tbaa !7
  %1016 = getelementptr inbounds nuw i8, ptr %.0431.i, i64 1
  store i8 %1015, ptr %1016, align 1, !tbaa !7
  %1017 = getelementptr inbounds nuw i8, ptr %.0432.i, i64 2
  %1018 = load i8, ptr %1017, align 1, !tbaa !7
  %1019 = getelementptr inbounds nuw i8, ptr %.0431.i, i64 2
  store i8 %1018, ptr %1019, align 1, !tbaa !7
  %1020 = getelementptr inbounds nuw i8, ptr %.0432.i, i64 3
  %1021 = load i8, ptr %1020, align 1, !tbaa !7
  %1022 = getelementptr inbounds nuw i8, ptr %.0431.i, i64 3
  store i8 %1021, ptr %1022, align 1, !tbaa !7
  %1023 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.10.0.copyload
  %1024 = load i32, ptr %1023, align 4, !tbaa !28
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds nuw i8, ptr %.0432.i, i64 %1025
  %1027 = getelementptr inbounds nuw i8, ptr %.0431.i, i64 4
  %1028 = load i32, ptr %1026, align 1
  store i32 %1028, ptr %1027, align 1
  %1029 = sext i32 %1012 to i64
  %1030 = sub nsw i64 0, %1029
  %1031 = getelementptr inbounds i8, ptr %1026, i64 %1030
  br label %ZSTD_overlapCopy8.exit197.i

1032:                                             ; preds = %1008
  %1033 = load i64, ptr %.0432.i, align 1
  store i64 %1033, ptr %.0431.i, align 1
  br label %ZSTD_overlapCopy8.exit197.i

ZSTD_overlapCopy8.exit197.i:                      ; preds = %1032, %1010
  %.1433.i = phi ptr [ %1031, %1010 ], [ %.0432.i, %1032 ]
  %1034 = getelementptr inbounds nuw i8, ptr %.1433.i, i64 8
  %1035 = getelementptr inbounds nuw i8, ptr %.0431.i, i64 8
  %1036 = icmp ugt i64 %.sroa.5.0, 8
  br i1 %1036, label %1037, label %ZSTD_execSequenceSplitLitBuffer.exit.i

1037:                                             ; preds = %ZSTD_overlapCopy8.exit197.i
  %1038 = ptrtoint ptr %1035 to i64
  %1039 = ptrtoint ptr %1034 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = getelementptr i8, ptr %.0431.i, i64 %.sroa.5.0
  %1042 = icmp slt i64 %1040, 16
  br i1 %1042, label %.preheader532.i, label %1047

.preheader532.i:                                  ; preds = %1037, %.preheader532.i
  %.029.i170.i = phi ptr [ %1044, %.preheader532.i ], [ %1035, %1037 ]
  %.0.i171.i = phi ptr [ %1045, %.preheader532.i ], [ %1034, %1037 ]
  %1043 = load i64, ptr %.0.i171.i, align 1
  store i64 %1043, ptr %.029.i170.i, align 1
  %1044 = getelementptr inbounds nuw i8, ptr %.029.i170.i, i64 8
  %1045 = getelementptr inbounds nuw i8, ptr %.0.i171.i, i64 8
  %1046 = icmp ult ptr %1044, %1041
  br i1 %1046, label %.preheader532.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !100

1047:                                             ; preds = %1037
  %1048 = load <2 x i64>, ptr %1034, align 1, !tbaa !7
  store <2 x i64> %1048, ptr %1035, align 1, !tbaa !7
  %1049 = icmp slt i64 %.sroa.5.0, 25
  br i1 %1049, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %1050

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds nuw i8, ptr %.0431.i, i64 24
  br label %1052

1052:                                             ; preds = %1052, %1050
  %.130.i167.i = phi ptr [ %1051, %1050 ], [ %1057, %1052 ]
  %.pn.i168.i = phi ptr [ %1034, %1050 ], [ %1055, %1052 ]
  %.1.i169.i = getelementptr inbounds nuw i8, ptr %.pn.i168.i, i64 16
  %1053 = load <2 x i64>, ptr %.1.i169.i, align 1, !tbaa !7
  store <2 x i64> %1053, ptr %.130.i167.i, align 1, !tbaa !7
  %1054 = getelementptr inbounds nuw i8, ptr %.130.i167.i, i64 16
  %1055 = getelementptr inbounds nuw i8, ptr %.pn.i168.i, i64 32
  %1056 = load <2 x i64>, ptr %1055, align 1, !tbaa !7
  store <2 x i64> %1056, ptr %1054, align 1, !tbaa !7
  %1057 = getelementptr inbounds nuw i8, ptr %.130.i167.i, i64 32
  %1058 = icmp ult ptr %1057, %1041
  br i1 %1058, label %1052, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !97

ZSTD_execSequenceSplitLitBuffer.exit.i:           ; preds = %1052, %.preheader532.i, %1001, %940, %.preheader529.i, %889, %.critedge.i21.i, %990, %995, %ZSTD_overlapCopy8.exit197.i, %1047, %.critedge.i39.i, %878, %883, %ZSTD_overlapCopy8.exit194.i, %935
  %1059 = phi i64 [ %851, %.critedge.i39.i ], [ %842, %878 ], [ %842, %ZSTD_overlapCopy8.exit194.i ], [ %842, %883 ], [ %842, %935 ], [ %963, %.critedge.i21.i ], [ %952, %990 ], [ %952, %ZSTD_overlapCopy8.exit197.i ], [ %952, %995 ], [ %952, %1047 ], [ %842, %889 ], [ %842, %.preheader529.i ], [ %842, %940 ], [ %952, %1001 ], [ %952, %.preheader532.i ], [ %952, %1052 ]
  %1060 = icmp ult i64 %1059, -119
  br i1 %1060, label %.thread458.i, label %.thread495.i

.thread458.i:                                     ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i
  %1061 = add i64 %.sroa.0.0.i, %.1242.i570.i
  %1062 = icmp ugt i64 %.sink657.i, %1061
  %1063 = select i1 %1062, ptr %33, ptr %29
  %1064 = getelementptr inbounds i8, ptr %1063, i64 %1061
  %1065 = sub i64 0, %.sink657.i
  %1066 = getelementptr inbounds i8, ptr %1064, i64 %1065
  tail call void @llvm.prefetch.p0(ptr %1066, i32 0, i32 3, i32 1)
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1067, i32 0, i32 3, i32 1)
  %1068 = and i32 %.1239.i571.i, 7
  %1069 = zext nneg i32 %1068 to i64
  %1070 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %1069
  store i64 %.sroa.0.0.i, ptr %1070, align 8, !tbaa !43
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1070, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !43
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1070, i64 16
  store i64 %.sink657.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !43
  %1071 = getelementptr inbounds nuw i8, ptr %.2209.i573.i, i64 %1059
  br label %1072

1072:                                             ; preds = %.thread458.i, %830
  %.pn.i = phi i64 [ %1061, %.thread458.i ], [ %831, %830 ]
  %.4230.i.ph.i = phi ptr [ %.2228.i572.i, %.thread458.i ], [ %258, %830 ]
  %.6213.i.ph.i = phi ptr [ %1071, %.thread458.i ], [ %838, %830 ]
  %.4245.i.ph.i = add i64 %.pn.i, %.sroa.9.0.i
  %1073 = add nuw i32 %.1239.i571.i, 1
  %exitcond617.not.i = icmp eq i32 %1073, %5
  br i1 %exitcond617.not.i, label %._crit_edge.loopexit.i, label %463, !llvm.loop !101

._crit_edge.loopexit.i:                           ; preds = %1072
  %.pre.i = load ptr, ptr %134, align 8, !tbaa !71
  %.pre626.i = load ptr, ptr %50, align 8, !tbaa !68
  %.pre627.i = load i32, ptr %124, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader535.i
  %1074 = phi i32 [ %249, %.preheader535.i ], [ %.pre627.i, %._crit_edge.loopexit.i ]
  %1075 = phi ptr [ %3, %.preheader535.i ], [ %.pre626.i, %._crit_edge.loopexit.i ]
  %1076 = phi ptr [ %250, %.preheader535.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1239.i.lcssa.i = phi i32 [ %.0238.i.lcssa.i, %.preheader535.i ], [ %5, %._crit_edge.loopexit.i ]
  %.2228.i.lcssa.i = phi ptr [ %27, %.preheader535.i ], [ %.4230.i.ph.i, %._crit_edge.loopexit.i ]
  %.2209.i.lcssa.i = phi ptr [ %1, %.preheader535.i ], [ %.6213.i.ph.i, %._crit_edge.loopexit.i ]
  %1077 = icmp eq ptr %1076, %1075
  %.not.i = icmp eq i32 %1074, 64
  %or.cond.i = select i1 %1077, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %1078, label %.thread495.i

1078:                                             ; preds = %._crit_edge.i
  %1079 = sub nsw i32 %.1239.i.lcssa.i, %44
  %1080 = icmp slt i32 %1079, %5
  br i1 %1080, label %.lr.ph589.i, label %.preheader.i

.lr.ph589.i:                                      ; preds = %1078
  %1081 = getelementptr inbounds i8, ptr %23, i64 -32
  %1082 = ptrtoint ptr %31 to i64
  %1083 = ptrtoint ptr %23 to i64
  %.ptr.i = getelementptr i8, ptr %0, i64 30388
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 30404
  br label %1086

.preheader.i:                                     ; preds = %1468, %1078
  %.6232.i.lcssa.i = phi ptr [ %.2228.i.lcssa.i, %1078 ], [ %.9235.i.i, %1468 ]
  %.9216.i.lcssa.i = phi ptr [ %.2209.i.lcssa.i, %1078 ], [ %.14221.i.i, %1468 ]
  br label %1470

1086:                                             ; preds = %1468, %.lr.ph589.i
  %.9216.i584.i = phi ptr [ %.2209.i.lcssa.i, %.lr.ph589.i ], [ %.14221.i.i, %1468 ]
  %.6232.i582.i = phi ptr [ %.2228.i.lcssa.i, %.lr.ph589.i ], [ %.9235.i.i, %1468 ]
  %.2240.i581.i = phi i32 [ %1079, %.lr.ph589.i ], [ %1469, %1468 ]
  %1087 = and i32 %.2240.i581.i, 7
  %1088 = zext nneg i32 %1087 to i64
  %1089 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %1088
  %1090 = load i32, ptr %14, align 8, !tbaa !33
  %1091 = icmp eq i32 %1090, 2
  br i1 %1091, label %1092, label %1356

1092:                                             ; preds = %1086
  %1093 = load ptr, ptr %7, align 8, !tbaa !64
  %1094 = load i64, ptr %1089, align 8, !tbaa !94
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 %1094
  %1096 = load ptr, ptr %26, align 8, !tbaa !32
  %1097 = icmp ugt ptr %1095, %1096
  br i1 %1097, label %1098, label %1248

1098:                                             ; preds = %1092
  %1099 = ptrtoint ptr %1096 to i64
  %1100 = ptrtoint ptr %1093 to i64
  %1101 = sub i64 %1099, %1100
  %.not270.i.i = icmp eq ptr %1096, %1093
  br i1 %.not270.i.i, label %thread-pre-split58, label %1102

1102:                                             ; preds = %1098
  %1103 = ptrtoint ptr %.9216.i584.i to i64
  %1104 = sub i64 %1083, %1103
  %1105 = icmp ugt i64 %1101, %1104
  br i1 %1105, label %.thread495.i, label %1106

1106:                                             ; preds = %1102
  %1107 = sub i64 %1103, %1100
  %1108 = getelementptr inbounds i8, ptr %.9216.i584.i, i64 %1101
  %1109 = icmp slt i64 %1101, 8
  %1110 = icmp sgt i64 %1107, -8
  %or.cond.i239.i = or i1 %1110, %1109
  br i1 %or.cond.i239.i, label %.preheader.i251.i, label %1116

.preheader.i251.i:                                ; preds = %1106
  %1111 = icmp sgt i64 %1101, 0
  br i1 %1111, label %.lr.ph40.i252.i, label %ZSTD_safecopyDstBeforeSrc.exit255.i

.lr.ph40.i252.i:                                  ; preds = %.preheader.i251.i, %.lr.ph40.i252.i
  %.039.i253.i = phi ptr [ %1114, %.lr.ph40.i252.i ], [ %.9216.i584.i, %.preheader.i251.i ]
  %.02938.i254.i = phi ptr [ %1112, %.lr.ph40.i252.i ], [ %1093, %.preheader.i251.i ]
  %1112 = getelementptr inbounds nuw i8, ptr %.02938.i254.i, i64 1
  %1113 = load i8, ptr %.02938.i254.i, align 1, !tbaa !7
  %1114 = getelementptr inbounds nuw i8, ptr %.039.i253.i, i64 1
  store i8 %1113, ptr %.039.i253.i, align 1, !tbaa !7
  %1115 = icmp ult ptr %1114, %1108
  br i1 %1115, label %.lr.ph40.i252.i, label %ZSTD_safecopyDstBeforeSrc.exit255.i, !llvm.loop !96

1116:                                             ; preds = %1106
  %1117 = icmp samesign ugt i64 %1101, 31
  %1118 = icmp samesign ult i64 %1107, -16
  %or.cond3.i240.i = and i1 %1118, %1117
  br i1 %or.cond3.i240.i, label %1119, label %.lr.ph.i244.i.preheader

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds i8, ptr %1108, i64 -32
  %1121 = add nsw i64 %1101, -32
  %1122 = getelementptr inbounds i8, ptr %.9216.i584.i, i64 %1121
  %1123 = load <2 x i64>, ptr %1093, align 1, !tbaa !7
  store <2 x i64> %1123, ptr %.9216.i584.i, align 1, !tbaa !7
  %1124 = icmp samesign ult i64 %1121, 17
  br i1 %1124, label %.thread.i250.i, label %1125

1125:                                             ; preds = %1119
  %1126 = getelementptr inbounds nuw i8, ptr %.9216.i584.i, i64 16
  br label %1127

1127:                                             ; preds = %1127, %1125
  %.130.i.i247.i = phi ptr [ %1126, %1125 ], [ %1132, %1127 ]
  %.pn.i.i248.i = phi ptr [ %1093, %1125 ], [ %1130, %1127 ]
  %.1.i.i249.i = getelementptr inbounds nuw i8, ptr %.pn.i.i248.i, i64 16
  %1128 = load <2 x i64>, ptr %.1.i.i249.i, align 1, !tbaa !7
  store <2 x i64> %1128, ptr %.130.i.i247.i, align 1, !tbaa !7
  %1129 = getelementptr inbounds nuw i8, ptr %.130.i.i247.i, i64 16
  %1130 = getelementptr inbounds nuw i8, ptr %.pn.i.i248.i, i64 32
  %1131 = load <2 x i64>, ptr %1130, align 1, !tbaa !7
  store <2 x i64> %1131, ptr %1129, align 1, !tbaa !7
  %1132 = getelementptr inbounds nuw i8, ptr %.130.i.i247.i, i64 32
  %1133 = icmp ult ptr %1132, %1122
  br i1 %1133, label %1127, label %.thread.i250.i, !llvm.loop !97

.thread.i250.i:                                   ; preds = %1127, %1119
  %1134 = getelementptr inbounds i8, ptr %1093, i64 %1121
  br label %.lr.ph.i244.i.preheader

.lr.ph.i244.i.preheader:                          ; preds = %.thread.i250.i, %1116
  %.237.i245.i.ph = phi ptr [ %.9216.i584.i, %1116 ], [ %1120, %.thread.i250.i ]
  %.23136.i246.i.ph = phi ptr [ %1093, %1116 ], [ %1134, %.thread.i250.i ]
  br label %.lr.ph.i244.i

.lr.ph.i244.i:                                    ; preds = %.lr.ph.i244.i.preheader, %.lr.ph.i244.i
  %.237.i245.i = phi ptr [ %1137, %.lr.ph.i244.i ], [ %.237.i245.i.ph, %.lr.ph.i244.i.preheader ]
  %.23136.i246.i = phi ptr [ %1135, %.lr.ph.i244.i ], [ %.23136.i246.i.ph, %.lr.ph.i244.i.preheader ]
  %1135 = getelementptr inbounds nuw i8, ptr %.23136.i246.i, i64 1
  %1136 = load i8, ptr %.23136.i246.i, align 1, !tbaa !7
  %1137 = getelementptr inbounds nuw i8, ptr %.237.i245.i, i64 1
  store i8 %1136, ptr %.237.i245.i, align 1, !tbaa !7
  %1138 = icmp ult ptr %1137, %1108
  br i1 %1138, label %.lr.ph.i244.i, label %ZSTD_safecopyDstBeforeSrc.exit255.i, !llvm.loop !98

ZSTD_safecopyDstBeforeSrc.exit255.i:              ; preds = %.lr.ph.i244.i, %.lr.ph40.i252.i, %.preheader.i251.i
  %1139 = load i64, ptr %1089, align 8, !tbaa !94
  %1140 = sub i64 %1139, %1101
  store i64 %1140, ptr %1089, align 8, !tbaa !94
  br label %thread-pre-split58

thread-pre-split58:                               ; preds = %1098, %ZSTD_safecopyDstBeforeSrc.exit255.i
  %.sroa.026.0.copyload = phi i64 [ %1140, %ZSTD_safecopyDstBeforeSrc.exit255.i ], [ %1094, %1098 ]
  %.10217.i.i = phi ptr [ %1108, %ZSTD_safecopyDstBeforeSrc.exit255.i ], [ %.9216.i584.i, %1098 ]
  store ptr %.ptr.i, ptr %7, align 8, !tbaa !64
  store i32 0, ptr %14, align 8, !tbaa !33
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %.sroa.628.0.copyload = load i64, ptr %.sroa.628.0..sroa_idx, align 8
  %.sroa.1132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %.sroa.1132.0.copyload = load i64, ptr %.sroa.1132.0..sroa_idx, align 8
  %1141 = getelementptr i8, ptr %.10217.i.i, i64 %.sroa.026.0.copyload
  %1142 = add i64 %.sroa.628.0.copyload, %.sroa.026.0.copyload
  %gep655.i = getelementptr i8, ptr %.ptr.i, i64 %.sroa.026.0.copyload
  %1143 = sub i64 0, %.sroa.1132.0.copyload
  %1144 = getelementptr inbounds i8, ptr %1141, i64 %1143
  %1145 = icmp sgt i64 %.sroa.026.0.copyload, 65536
  %1146 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 %1142
  %1147 = icmp ugt ptr %1146, %1081
  %or.cond.i23.i = select i1 %1145, i1 true, i1 %1147
  br i1 %or.cond.i23.i, label %.critedge.i27.i, label %1148, !prof !99

1148:                                             ; preds = %thread-pre-split58
  %1149 = load <2 x i64>, ptr %.ptr.i, align 1, !tbaa !7
  store <2 x i64> %1149, ptr %.10217.i.i, align 1, !tbaa !7
  %1150 = icmp ugt i64 %.sroa.026.0.copyload, 16
  br i1 %1150, label %1152, label %ZSTD_wildcopy.exit137.i, !prof !47

.critedge.i27.i:                                  ; preds = %thread-pre-split58
  %1151 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.10217.i.i, ptr noundef %23, ptr noundef nonnull byval(%struct.seq_t) align 8 %1089, ptr noundef nonnull %7, ptr noundef nonnull %1084, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  br label %.loopexit.i

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 16
  %1154 = add i64 %.sroa.026.0.copyload, -16
  %1155 = load <2 x i64>, ptr %1085, align 1, !tbaa !7
  store <2 x i64> %1155, ptr %1153, align 1, !tbaa !7
  %1156 = icmp slt i64 %1154, 17
  br i1 %1156, label %ZSTD_wildcopy.exit137.i, label %1157

1157:                                             ; preds = %1152
  %1158 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 32
  br label %1159

1159:                                             ; preds = %1159, %1157
  %.130.i132.i = phi ptr [ %1158, %1157 ], [ %1164, %1159 ]
  %.pn.i133.i = phi ptr [ %1085, %1157 ], [ %1162, %1159 ]
  %.1.i134.i = getelementptr inbounds nuw i8, ptr %.pn.i133.i, i64 16
  %1160 = load <2 x i64>, ptr %.1.i134.i, align 1, !tbaa !7
  store <2 x i64> %1160, ptr %.130.i132.i, align 1, !tbaa !7
  %1161 = getelementptr inbounds nuw i8, ptr %.130.i132.i, i64 16
  %1162 = getelementptr inbounds nuw i8, ptr %.pn.i133.i, i64 32
  %1163 = load <2 x i64>, ptr %1162, align 1, !tbaa !7
  store <2 x i64> %1163, ptr %1161, align 1, !tbaa !7
  %1164 = getelementptr inbounds nuw i8, ptr %.130.i132.i, i64 32
  %1165 = icmp ult ptr %1164, %1141
  br i1 %1165, label %1159, label %ZSTD_wildcopy.exit137.i, !llvm.loop !97

ZSTD_wildcopy.exit137.i:                          ; preds = %1159, %1152, %1148
  store ptr %gep655.i, ptr %7, align 8, !tbaa !64
  %1166 = ptrtoint ptr %1141 to i64
  %1167 = sub i64 %1166, %46
  %1168 = icmp ugt i64 %.sroa.1132.0.copyload, %1167
  br i1 %1168, label %1169, label %1180

1169:                                             ; preds = %ZSTD_wildcopy.exit137.i
  %1170 = sub i64 %1166, %1082
  %1171 = icmp ugt i64 %.sroa.1132.0.copyload, %1170
  br i1 %1171, label %.thread495.i, label %1172, !prof !47

1172:                                             ; preds = %1169
  %1173 = ptrtoint ptr %1144 to i64
  %1174 = sub i64 %1173, %46
  %1175 = getelementptr inbounds i8, ptr %33, i64 %1174
  %1176 = add i64 %1174, %.sroa.628.0.copyload
  %.not.i25.i = icmp sgt i64 %1176, 0
  br i1 %.not.i25.i, label %1178, label %1177

1177:                                             ; preds = %1172
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1141, ptr align 1 %1175, i64 %.sroa.628.0.copyload, i1 false)
  br label %.loopexit.i

1178:                                             ; preds = %1172
  %gepdiff.i26.i = sub nsw i64 0, %1174
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1141, ptr align 1 %1175, i64 %gepdiff.i26.i, i1 false)
  %1179 = getelementptr inbounds nuw i8, ptr %1141, i64 %gepdiff.i26.i
  br label %1180

1180:                                             ; preds = %1178, %ZSTD_wildcopy.exit137.i
  %.sroa.628.0 = phi i64 [ %1176, %1178 ], [ %.sroa.628.0.copyload, %ZSTD_wildcopy.exit137.i ]
  %.0429.i = phi ptr [ %29, %1178 ], [ %1144, %ZSTD_wildcopy.exit137.i ]
  %.0428.i = phi ptr [ %1179, %1178 ], [ %1141, %ZSTD_wildcopy.exit137.i ]
  %1181 = icmp ugt i64 %.sroa.1132.0.copyload, 15
  br i1 %1181, label %1182, label %1195, !prof !82

1182:                                             ; preds = %1180
  %1183 = getelementptr inbounds i8, ptr %.0428.i, i64 %.sroa.628.0
  %1184 = load <2 x i64>, ptr %.0429.i, align 1, !tbaa !7
  store <2 x i64> %1184, ptr %.0428.i, align 1, !tbaa !7
  %1185 = icmp slt i64 %.sroa.628.0, 17
  br i1 %1185, label %.loopexit.i, label %1186

1186:                                             ; preds = %1182
  %1187 = getelementptr inbounds nuw i8, ptr %.0428.i, i64 16
  br label %1188

1188:                                             ; preds = %1188, %1186
  %.130.i139.i = phi ptr [ %1187, %1186 ], [ %1193, %1188 ]
  %.pn.i140.i = phi ptr [ %.0429.i, %1186 ], [ %1191, %1188 ]
  %.1.i141.i = getelementptr inbounds nuw i8, ptr %.pn.i140.i, i64 16
  %1189 = load <2 x i64>, ptr %.1.i141.i, align 1, !tbaa !7
  store <2 x i64> %1189, ptr %.130.i139.i, align 1, !tbaa !7
  %1190 = getelementptr inbounds nuw i8, ptr %.130.i139.i, i64 16
  %1191 = getelementptr inbounds nuw i8, ptr %.pn.i140.i, i64 32
  %1192 = load <2 x i64>, ptr %1191, align 1, !tbaa !7
  store <2 x i64> %1192, ptr %1190, align 1, !tbaa !7
  %1193 = getelementptr inbounds nuw i8, ptr %.130.i139.i, i64 32
  %1194 = icmp ult ptr %1193, %1183
  br i1 %1194, label %1188, label %.loopexit.i, !llvm.loop !97

1195:                                             ; preds = %1180
  %1196 = icmp samesign ult i64 %.sroa.1132.0.copyload, 8
  br i1 %1196, label %1197, label %1219

1197:                                             ; preds = %1195
  %1198 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1132.0.copyload
  %1199 = load i32, ptr %1198, align 4, !tbaa !28
  %1200 = load i8, ptr %.0429.i, align 1, !tbaa !7
  store i8 %1200, ptr %.0428.i, align 1, !tbaa !7
  %1201 = getelementptr inbounds nuw i8, ptr %.0429.i, i64 1
  %1202 = load i8, ptr %1201, align 1, !tbaa !7
  %1203 = getelementptr inbounds nuw i8, ptr %.0428.i, i64 1
  store i8 %1202, ptr %1203, align 1, !tbaa !7
  %1204 = getelementptr inbounds nuw i8, ptr %.0429.i, i64 2
  %1205 = load i8, ptr %1204, align 1, !tbaa !7
  %1206 = getelementptr inbounds nuw i8, ptr %.0428.i, i64 2
  store i8 %1205, ptr %1206, align 1, !tbaa !7
  %1207 = getelementptr inbounds nuw i8, ptr %.0429.i, i64 3
  %1208 = load i8, ptr %1207, align 1, !tbaa !7
  %1209 = getelementptr inbounds nuw i8, ptr %.0428.i, i64 3
  store i8 %1208, ptr %1209, align 1, !tbaa !7
  %1210 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1132.0.copyload
  %1211 = load i32, ptr %1210, align 4, !tbaa !28
  %1212 = zext i32 %1211 to i64
  %1213 = getelementptr inbounds nuw i8, ptr %.0429.i, i64 %1212
  %1214 = getelementptr inbounds nuw i8, ptr %.0428.i, i64 4
  %1215 = load i32, ptr %1213, align 1
  store i32 %1215, ptr %1214, align 1
  %1216 = sext i32 %1199 to i64
  %1217 = sub nsw i64 0, %1216
  %1218 = getelementptr inbounds i8, ptr %1213, i64 %1217
  br label %ZSTD_overlapCopy8.exit196.i

1219:                                             ; preds = %1195
  %1220 = load i64, ptr %.0429.i, align 1
  store i64 %1220, ptr %.0428.i, align 1
  br label %ZSTD_overlapCopy8.exit196.i

ZSTD_overlapCopy8.exit196.i:                      ; preds = %1219, %1197
  %.1430.i = phi ptr [ %1218, %1197 ], [ %.0429.i, %1219 ]
  %1221 = getelementptr inbounds nuw i8, ptr %.1430.i, i64 8
  %1222 = getelementptr inbounds nuw i8, ptr %.0428.i, i64 8
  %1223 = icmp ugt i64 %.sroa.628.0, 8
  br i1 %1223, label %1224, label %.loopexit.i

1224:                                             ; preds = %ZSTD_overlapCopy8.exit196.i
  %1225 = ptrtoint ptr %1222 to i64
  %1226 = ptrtoint ptr %1221 to i64
  %1227 = sub i64 %1225, %1226
  %1228 = getelementptr i8, ptr %.0428.i, i64 %.sroa.628.0
  %1229 = icmp slt i64 %1227, 16
  br i1 %1229, label %.preheader515.i, label %1234

.preheader515.i:                                  ; preds = %1224, %.preheader515.i
  %.029.i149.i = phi ptr [ %1231, %.preheader515.i ], [ %1222, %1224 ]
  %.0.i150.i = phi ptr [ %1232, %.preheader515.i ], [ %1221, %1224 ]
  %1230 = load i64, ptr %.0.i150.i, align 1
  store i64 %1230, ptr %.029.i149.i, align 1
  %1231 = getelementptr inbounds nuw i8, ptr %.029.i149.i, i64 8
  %1232 = getelementptr inbounds nuw i8, ptr %.0.i150.i, i64 8
  %1233 = icmp ult ptr %1231, %1228
  br i1 %1233, label %.preheader515.i, label %.loopexit.i, !llvm.loop !100

1234:                                             ; preds = %1224
  %1235 = load <2 x i64>, ptr %1221, align 1, !tbaa !7
  store <2 x i64> %1235, ptr %1222, align 1, !tbaa !7
  %1236 = icmp slt i64 %.sroa.628.0, 25
  br i1 %1236, label %.loopexit.i, label %1237

1237:                                             ; preds = %1234
  %1238 = getelementptr inbounds nuw i8, ptr %.0428.i, i64 24
  br label %1239

1239:                                             ; preds = %1239, %1237
  %.130.i146.i = phi ptr [ %1238, %1237 ], [ %1244, %1239 ]
  %.pn.i147.i = phi ptr [ %1221, %1237 ], [ %1242, %1239 ]
  %.1.i148.i = getelementptr inbounds nuw i8, ptr %.pn.i147.i, i64 16
  %1240 = load <2 x i64>, ptr %.1.i148.i, align 1, !tbaa !7
  store <2 x i64> %1240, ptr %.130.i146.i, align 1, !tbaa !7
  %1241 = getelementptr inbounds nuw i8, ptr %.130.i146.i, i64 16
  %1242 = getelementptr inbounds nuw i8, ptr %.pn.i147.i, i64 32
  %1243 = load <2 x i64>, ptr %1242, align 1, !tbaa !7
  store <2 x i64> %1243, ptr %1241, align 1, !tbaa !7
  %1244 = getelementptr inbounds nuw i8, ptr %.130.i146.i, i64 32
  %1245 = icmp ult ptr %1244, %1228
  br i1 %1245, label %1239, label %.loopexit.i, !llvm.loop !97

.loopexit.i:                                      ; preds = %1239, %.preheader515.i, %1188, %1234, %ZSTD_overlapCopy8.exit196.i, %1182, %1177, %.critedge.i27.i
  %.0.i24.i = phi i64 [ %1151, %.critedge.i27.i ], [ %1142, %1177 ], [ %1142, %ZSTD_overlapCopy8.exit196.i ], [ %1142, %1182 ], [ %1142, %1234 ], [ %1142, %1188 ], [ %1142, %.preheader515.i ], [ %1142, %1239 ]
  %1246 = icmp ult i64 %.0.i24.i, -119
  %1247 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 %.0.i24.i
  br i1 %1246, label %1468, label %.thread495.i

1248:                                             ; preds = %1092
  %1249 = getelementptr inbounds i8, ptr %1095, i64 -32
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %.sroa.552.0.copyload = load i64, ptr %.sroa.552.0..sroa_idx, align 8
  %.sroa.1056.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %.sroa.1056.0.copyload = load i64, ptr %.sroa.1056.0..sroa_idx, align 8
  %1250 = getelementptr i8, ptr %.9216.i584.i, i64 %1094
  %1251 = add i64 %.sroa.552.0.copyload, %1094
  %1252 = sub i64 0, %.sroa.1056.0.copyload
  %1253 = getelementptr inbounds i8, ptr %1250, i64 %1252
  %1254 = icmp ugt ptr %1095, %.6232.i582.i
  %1255 = getelementptr inbounds nuw i8, ptr %.9216.i584.i, i64 %1251
  %1256 = icmp ugt ptr %1255, %1249
  %or.cond.i40.i = select i1 %1254, i1 true, i1 %1256
  br i1 %or.cond.i40.i, label %.critedge.i44.i, label %1257, !prof !99

1257:                                             ; preds = %1248
  %1258 = load <2 x i64>, ptr %1093, align 1, !tbaa !7
  store <2 x i64> %1258, ptr %.9216.i584.i, align 1, !tbaa !7
  %1259 = icmp ugt i64 %1094, 16
  br i1 %1259, label %1261, label %ZSTD_wildcopy.exit.i, !prof !47

.critedge.i44.i:                                  ; preds = %1248
  %1260 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.9216.i584.i, ptr noundef %23, ptr noundef nonnull %1249, ptr noundef nonnull byval(%struct.seq_t) align 8 %1089, ptr noundef nonnull %7, ptr noundef %.6232.i582.i, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45.i

1261:                                             ; preds = %1257
  %1262 = getelementptr inbounds nuw i8, ptr %.9216.i584.i, i64 16
  %1263 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1264 = add i64 %1094, -16
  %1265 = load <2 x i64>, ptr %1263, align 1, !tbaa !7
  store <2 x i64> %1265, ptr %1262, align 1, !tbaa !7
  %1266 = icmp slt i64 %1264, 17
  br i1 %1266, label %ZSTD_wildcopy.exit.i, label %1267

1267:                                             ; preds = %1261
  %1268 = getelementptr inbounds nuw i8, ptr %.9216.i584.i, i64 32
  br label %1269

1269:                                             ; preds = %1269, %1267
  %.130.i.i = phi ptr [ %1268, %1267 ], [ %1274, %1269 ]
  %.pn.i.i = phi ptr [ %1263, %1267 ], [ %1272, %1269 ]
  %.1.i75.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %1270 = load <2 x i64>, ptr %.1.i75.i, align 1, !tbaa !7
  store <2 x i64> %1270, ptr %.130.i.i, align 1, !tbaa !7
  %1271 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %1272 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %1273 = load <2 x i64>, ptr %1272, align 1, !tbaa !7
  store <2 x i64> %1273, ptr %1271, align 1, !tbaa !7
  %1274 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %1275 = icmp ult ptr %1274, %1250
  br i1 %1275, label %1269, label %ZSTD_wildcopy.exit.i, !llvm.loop !97

ZSTD_wildcopy.exit.i:                             ; preds = %1269, %1261, %1257
  store ptr %1095, ptr %7, align 8, !tbaa !64
  %1276 = ptrtoint ptr %1250 to i64
  %1277 = sub i64 %1276, %46
  %1278 = icmp ugt i64 %.sroa.1056.0.copyload, %1277
  br i1 %1278, label %1279, label %1290

1279:                                             ; preds = %ZSTD_wildcopy.exit.i
  %1280 = sub i64 %1276, %1082
  %1281 = icmp ugt i64 %.sroa.1056.0.copyload, %1280
  br i1 %1281, label %.thread495.i, label %1282, !prof !47

1282:                                             ; preds = %1279
  %1283 = ptrtoint ptr %1253 to i64
  %1284 = sub i64 %1283, %46
  %1285 = getelementptr inbounds i8, ptr %33, i64 %1284
  %1286 = add i64 %1284, %.sroa.552.0.copyload
  %.not.i42.i = icmp sgt i64 %1286, 0
  br i1 %.not.i42.i, label %1288, label %1287

1287:                                             ; preds = %1282
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1250, ptr align 1 %1285, i64 %.sroa.552.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45.i

1288:                                             ; preds = %1282
  %gepdiff.i43.i = sub nsw i64 0, %1284
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1250, ptr align 1 %1285, i64 %gepdiff.i43.i, i1 false)
  %1289 = getelementptr inbounds nuw i8, ptr %1250, i64 %gepdiff.i43.i
  br label %1290

1290:                                             ; preds = %1288, %ZSTD_wildcopy.exit.i
  %.sroa.552.0 = phi i64 [ %1286, %1288 ], [ %.sroa.552.0.copyload, %ZSTD_wildcopy.exit.i ]
  %.0421.i = phi ptr [ %29, %1288 ], [ %1253, %ZSTD_wildcopy.exit.i ]
  %.0.i = phi ptr [ %1289, %1288 ], [ %1250, %ZSTD_wildcopy.exit.i ]
  %1291 = icmp ugt i64 %.sroa.1056.0.copyload, 15
  br i1 %1291, label %1292, label %1305, !prof !82

1292:                                             ; preds = %1290
  %1293 = getelementptr inbounds i8, ptr %.0.i, i64 %.sroa.552.0
  %1294 = load <2 x i64>, ptr %.0421.i, align 1, !tbaa !7
  store <2 x i64> %1294, ptr %.0.i, align 1, !tbaa !7
  %1295 = icmp slt i64 %.sroa.552.0, 17
  br i1 %1295, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, label %1296

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %1298

1298:                                             ; preds = %1298, %1296
  %.130.i78.i = phi ptr [ %1297, %1296 ], [ %1303, %1298 ]
  %.pn.i79.i = phi ptr [ %.0421.i, %1296 ], [ %1301, %1298 ]
  %.1.i80.i = getelementptr inbounds nuw i8, ptr %.pn.i79.i, i64 16
  %1299 = load <2 x i64>, ptr %.1.i80.i, align 1, !tbaa !7
  store <2 x i64> %1299, ptr %.130.i78.i, align 1, !tbaa !7
  %1300 = getelementptr inbounds nuw i8, ptr %.130.i78.i, i64 16
  %1301 = getelementptr inbounds nuw i8, ptr %.pn.i79.i, i64 32
  %1302 = load <2 x i64>, ptr %1301, align 1, !tbaa !7
  store <2 x i64> %1302, ptr %1300, align 1, !tbaa !7
  %1303 = getelementptr inbounds nuw i8, ptr %.130.i78.i, i64 32
  %1304 = icmp ult ptr %1303, %1293
  br i1 %1304, label %1298, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, !llvm.loop !97

1305:                                             ; preds = %1290
  %1306 = icmp samesign ult i64 %.sroa.1056.0.copyload, 8
  br i1 %1306, label %1307, label %1329

1307:                                             ; preds = %1305
  %1308 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1056.0.copyload
  %1309 = load i32, ptr %1308, align 4, !tbaa !28
  %1310 = load i8, ptr %.0421.i, align 1, !tbaa !7
  store i8 %1310, ptr %.0.i, align 1, !tbaa !7
  %1311 = getelementptr inbounds nuw i8, ptr %.0421.i, i64 1
  %1312 = load i8, ptr %1311, align 1, !tbaa !7
  %1313 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %1312, ptr %1313, align 1, !tbaa !7
  %1314 = getelementptr inbounds nuw i8, ptr %.0421.i, i64 2
  %1315 = load i8, ptr %1314, align 1, !tbaa !7
  %1316 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %1315, ptr %1316, align 1, !tbaa !7
  %1317 = getelementptr inbounds nuw i8, ptr %.0421.i, i64 3
  %1318 = load i8, ptr %1317, align 1, !tbaa !7
  %1319 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %1318, ptr %1319, align 1, !tbaa !7
  %1320 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1056.0.copyload
  %1321 = load i32, ptr %1320, align 4, !tbaa !28
  %1322 = zext i32 %1321 to i64
  %1323 = getelementptr inbounds nuw i8, ptr %.0421.i, i64 %1322
  %1324 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %1325 = load i32, ptr %1323, align 1
  store i32 %1325, ptr %1324, align 1
  %1326 = sext i32 %1309 to i64
  %1327 = sub nsw i64 0, %1326
  %1328 = getelementptr inbounds i8, ptr %1323, i64 %1327
  br label %ZSTD_overlapCopy8.exit.i

1329:                                             ; preds = %1305
  %1330 = load i64, ptr %.0421.i, align 1
  store i64 %1330, ptr %.0.i, align 1
  br label %ZSTD_overlapCopy8.exit.i

ZSTD_overlapCopy8.exit.i:                         ; preds = %1329, %1307
  %.1.i = phi ptr [ %1328, %1307 ], [ %.0421.i, %1329 ]
  %1331 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %1332 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1333 = icmp ugt i64 %.sroa.552.0, 8
  br i1 %1333, label %1334, label %ZSTD_execSequenceSplitLitBuffer.exit45.i

1334:                                             ; preds = %ZSTD_overlapCopy8.exit.i
  %1335 = ptrtoint ptr %1332 to i64
  %1336 = ptrtoint ptr %1331 to i64
  %1337 = sub i64 %1335, %1336
  %1338 = getelementptr i8, ptr %.0.i, i64 %.sroa.552.0
  %1339 = icmp slt i64 %1337, 16
  br i1 %1339, label %.preheader519.i, label %1344

.preheader519.i:                                  ; preds = %1334, %.preheader519.i
  %.029.i.i = phi ptr [ %1341, %.preheader519.i ], [ %1332, %1334 ]
  %.0.i87.i = phi ptr [ %1342, %.preheader519.i ], [ %1331, %1334 ]
  %1340 = load i64, ptr %.0.i87.i, align 1
  store i64 %1340, ptr %.029.i.i, align 1
  %1341 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %1342 = getelementptr inbounds nuw i8, ptr %.0.i87.i, i64 8
  %1343 = icmp ult ptr %1341, %1338
  br i1 %1343, label %.preheader519.i, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, !llvm.loop !100

1344:                                             ; preds = %1334
  %1345 = load <2 x i64>, ptr %1331, align 1, !tbaa !7
  store <2 x i64> %1345, ptr %1332, align 1, !tbaa !7
  %1346 = icmp slt i64 %.sroa.552.0, 25
  br i1 %1346, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, label %1347

1347:                                             ; preds = %1344
  %1348 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %1349

1349:                                             ; preds = %1349, %1347
  %.130.i84.i = phi ptr [ %1348, %1347 ], [ %1354, %1349 ]
  %.pn.i85.i = phi ptr [ %1331, %1347 ], [ %1352, %1349 ]
  %.1.i86.i = getelementptr inbounds nuw i8, ptr %.pn.i85.i, i64 16
  %1350 = load <2 x i64>, ptr %.1.i86.i, align 1, !tbaa !7
  store <2 x i64> %1350, ptr %.130.i84.i, align 1, !tbaa !7
  %1351 = getelementptr inbounds nuw i8, ptr %.130.i84.i, i64 16
  %1352 = getelementptr inbounds nuw i8, ptr %.pn.i85.i, i64 32
  %1353 = load <2 x i64>, ptr %1352, align 1, !tbaa !7
  store <2 x i64> %1353, ptr %1351, align 1, !tbaa !7
  %1354 = getelementptr inbounds nuw i8, ptr %.130.i84.i, i64 32
  %1355 = icmp ult ptr %1354, %1338
  br i1 %1355, label %1349, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, !llvm.loop !97

1356:                                             ; preds = %1086
  %.sroa.034.0.copyload = load i64, ptr %1089, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %.sroa.536.0.copyload = load i64, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.1040.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %.sroa.1040.0.copyload = load i64, ptr %.sroa.1040.0..sroa_idx, align 8
  %1357 = getelementptr i8, ptr %.9216.i584.i, i64 %.sroa.034.0.copyload
  %1358 = add i64 %.sroa.536.0.copyload, %.sroa.034.0.copyload
  %1359 = load ptr, ptr %7, align 8, !tbaa !64
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 %.sroa.034.0.copyload
  %1361 = sub i64 0, %.sroa.1040.0.copyload
  %1362 = getelementptr inbounds i8, ptr %1357, i64 %1361
  %1363 = icmp ugt ptr %1360, %.6232.i582.i
  %1364 = getelementptr inbounds nuw i8, ptr %.9216.i584.i, i64 %1358
  %1365 = icmp ugt ptr %1364, %1081
  %or.cond.i29.i = select i1 %1363, i1 true, i1 %1365
  br i1 %or.cond.i29.i, label %.critedge.i33.i, label %1366, !prof !99

1366:                                             ; preds = %1356
  %1367 = load <2 x i64>, ptr %1359, align 1, !tbaa !7
  store <2 x i64> %1367, ptr %.9216.i584.i, align 1, !tbaa !7
  %1368 = icmp ugt i64 %.sroa.034.0.copyload, 16
  br i1 %1368, label %1370, label %ZSTD_wildcopy.exit116.i, !prof !47

.critedge.i33.i:                                  ; preds = %1356
  %1369 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.9216.i584.i, ptr noundef %23, ptr noundef nonnull byval(%struct.seq_t) align 8 %1089, ptr noundef nonnull %7, ptr noundef %.6232.i582.i, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45.i

1370:                                             ; preds = %1366
  %1371 = getelementptr inbounds nuw i8, ptr %.9216.i584.i, i64 16
  %1372 = getelementptr inbounds nuw i8, ptr %1359, i64 16
  %1373 = add i64 %.sroa.034.0.copyload, -16
  %1374 = load <2 x i64>, ptr %1372, align 1, !tbaa !7
  store <2 x i64> %1374, ptr %1371, align 1, !tbaa !7
  %1375 = icmp slt i64 %1373, 17
  br i1 %1375, label %ZSTD_wildcopy.exit116.i, label %1376

1376:                                             ; preds = %1370
  %1377 = getelementptr inbounds nuw i8, ptr %.9216.i584.i, i64 32
  br label %1378

1378:                                             ; preds = %1378, %1376
  %.130.i111.i = phi ptr [ %1377, %1376 ], [ %1383, %1378 ]
  %.pn.i112.i = phi ptr [ %1372, %1376 ], [ %1381, %1378 ]
  %.1.i113.i = getelementptr inbounds nuw i8, ptr %.pn.i112.i, i64 16
  %1379 = load <2 x i64>, ptr %.1.i113.i, align 1, !tbaa !7
  store <2 x i64> %1379, ptr %.130.i111.i, align 1, !tbaa !7
  %1380 = getelementptr inbounds nuw i8, ptr %.130.i111.i, i64 16
  %1381 = getelementptr inbounds nuw i8, ptr %.pn.i112.i, i64 32
  %1382 = load <2 x i64>, ptr %1381, align 1, !tbaa !7
  store <2 x i64> %1382, ptr %1380, align 1, !tbaa !7
  %1383 = getelementptr inbounds nuw i8, ptr %.130.i111.i, i64 32
  %1384 = icmp ult ptr %1383, %1357
  br i1 %1384, label %1378, label %ZSTD_wildcopy.exit116.i, !llvm.loop !97

ZSTD_wildcopy.exit116.i:                          ; preds = %1378, %1370, %1366
  store ptr %1360, ptr %7, align 8, !tbaa !64
  %1385 = ptrtoint ptr %1357 to i64
  %1386 = sub i64 %1385, %46
  %1387 = icmp ugt i64 %.sroa.1040.0.copyload, %1386
  br i1 %1387, label %1388, label %1399

1388:                                             ; preds = %ZSTD_wildcopy.exit116.i
  %1389 = sub i64 %1385, %1082
  %1390 = icmp ugt i64 %.sroa.1040.0.copyload, %1389
  br i1 %1390, label %.thread495.i, label %1391, !prof !47

1391:                                             ; preds = %1388
  %1392 = ptrtoint ptr %1362 to i64
  %1393 = sub i64 %1392, %46
  %1394 = getelementptr inbounds i8, ptr %33, i64 %1393
  %1395 = add i64 %1393, %.sroa.536.0.copyload
  %.not.i31.i = icmp sgt i64 %1395, 0
  br i1 %.not.i31.i, label %1397, label %1396

1396:                                             ; preds = %1391
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1357, ptr align 1 %1394, i64 %.sroa.536.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45.i

1397:                                             ; preds = %1391
  %gepdiff.i32.i = sub nsw i64 0, %1393
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1357, ptr align 1 %1394, i64 %gepdiff.i32.i, i1 false)
  %1398 = getelementptr inbounds nuw i8, ptr %1357, i64 %gepdiff.i32.i
  br label %1399

1399:                                             ; preds = %1397, %ZSTD_wildcopy.exit116.i
  %.sroa.536.0 = phi i64 [ %1395, %1397 ], [ %.sroa.536.0.copyload, %ZSTD_wildcopy.exit116.i ]
  %.0426.i = phi ptr [ %29, %1397 ], [ %1362, %ZSTD_wildcopy.exit116.i ]
  %.0425.i = phi ptr [ %1398, %1397 ], [ %1357, %ZSTD_wildcopy.exit116.i ]
  %1400 = icmp ugt i64 %.sroa.1040.0.copyload, 15
  br i1 %1400, label %1401, label %1414, !prof !82

1401:                                             ; preds = %1399
  %1402 = getelementptr inbounds i8, ptr %.0425.i, i64 %.sroa.536.0
  %1403 = load <2 x i64>, ptr %.0426.i, align 1, !tbaa !7
  store <2 x i64> %1403, ptr %.0425.i, align 1, !tbaa !7
  %1404 = icmp slt i64 %.sroa.536.0, 17
  br i1 %1404, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, label %1405

1405:                                             ; preds = %1401
  %1406 = getelementptr inbounds nuw i8, ptr %.0425.i, i64 16
  br label %1407

1407:                                             ; preds = %1407, %1405
  %.130.i118.i = phi ptr [ %1406, %1405 ], [ %1412, %1407 ]
  %.pn.i119.i = phi ptr [ %.0426.i, %1405 ], [ %1410, %1407 ]
  %.1.i120.i = getelementptr inbounds nuw i8, ptr %.pn.i119.i, i64 16
  %1408 = load <2 x i64>, ptr %.1.i120.i, align 1, !tbaa !7
  store <2 x i64> %1408, ptr %.130.i118.i, align 1, !tbaa !7
  %1409 = getelementptr inbounds nuw i8, ptr %.130.i118.i, i64 16
  %1410 = getelementptr inbounds nuw i8, ptr %.pn.i119.i, i64 32
  %1411 = load <2 x i64>, ptr %1410, align 1, !tbaa !7
  store <2 x i64> %1411, ptr %1409, align 1, !tbaa !7
  %1412 = getelementptr inbounds nuw i8, ptr %.130.i118.i, i64 32
  %1413 = icmp ult ptr %1412, %1402
  br i1 %1413, label %1407, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, !llvm.loop !97

1414:                                             ; preds = %1399
  %1415 = icmp samesign ult i64 %.sroa.1040.0.copyload, 8
  br i1 %1415, label %1416, label %1438

1416:                                             ; preds = %1414
  %1417 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1040.0.copyload
  %1418 = load i32, ptr %1417, align 4, !tbaa !28
  %1419 = load i8, ptr %.0426.i, align 1, !tbaa !7
  store i8 %1419, ptr %.0425.i, align 1, !tbaa !7
  %1420 = getelementptr inbounds nuw i8, ptr %.0426.i, i64 1
  %1421 = load i8, ptr %1420, align 1, !tbaa !7
  %1422 = getelementptr inbounds nuw i8, ptr %.0425.i, i64 1
  store i8 %1421, ptr %1422, align 1, !tbaa !7
  %1423 = getelementptr inbounds nuw i8, ptr %.0426.i, i64 2
  %1424 = load i8, ptr %1423, align 1, !tbaa !7
  %1425 = getelementptr inbounds nuw i8, ptr %.0425.i, i64 2
  store i8 %1424, ptr %1425, align 1, !tbaa !7
  %1426 = getelementptr inbounds nuw i8, ptr %.0426.i, i64 3
  %1427 = load i8, ptr %1426, align 1, !tbaa !7
  %1428 = getelementptr inbounds nuw i8, ptr %.0425.i, i64 3
  store i8 %1427, ptr %1428, align 1, !tbaa !7
  %1429 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1040.0.copyload
  %1430 = load i32, ptr %1429, align 4, !tbaa !28
  %1431 = zext i32 %1430 to i64
  %1432 = getelementptr inbounds nuw i8, ptr %.0426.i, i64 %1431
  %1433 = getelementptr inbounds nuw i8, ptr %.0425.i, i64 4
  %1434 = load i32, ptr %1432, align 1
  store i32 %1434, ptr %1433, align 1
  %1435 = sext i32 %1418 to i64
  %1436 = sub nsw i64 0, %1435
  %1437 = getelementptr inbounds i8, ptr %1432, i64 %1436
  br label %ZSTD_overlapCopy8.exit195.i

1438:                                             ; preds = %1414
  %1439 = load i64, ptr %.0426.i, align 1
  store i64 %1439, ptr %.0425.i, align 1
  br label %ZSTD_overlapCopy8.exit195.i

ZSTD_overlapCopy8.exit195.i:                      ; preds = %1438, %1416
  %.1427.i = phi ptr [ %1437, %1416 ], [ %.0426.i, %1438 ]
  %1440 = getelementptr inbounds nuw i8, ptr %.1427.i, i64 8
  %1441 = getelementptr inbounds nuw i8, ptr %.0425.i, i64 8
  %1442 = icmp ugt i64 %.sroa.536.0, 8
  br i1 %1442, label %1443, label %ZSTD_execSequenceSplitLitBuffer.exit45.i

1443:                                             ; preds = %ZSTD_overlapCopy8.exit195.i
  %1444 = ptrtoint ptr %1441 to i64
  %1445 = ptrtoint ptr %1440 to i64
  %1446 = sub i64 %1444, %1445
  %1447 = getelementptr i8, ptr %.0425.i, i64 %.sroa.536.0
  %1448 = icmp slt i64 %1446, 16
  br i1 %1448, label %.preheader522.i, label %1453

.preheader522.i:                                  ; preds = %1443, %.preheader522.i
  %.029.i128.i = phi ptr [ %1450, %.preheader522.i ], [ %1441, %1443 ]
  %.0.i129.i = phi ptr [ %1451, %.preheader522.i ], [ %1440, %1443 ]
  %1449 = load i64, ptr %.0.i129.i, align 1
  store i64 %1449, ptr %.029.i128.i, align 1
  %1450 = getelementptr inbounds nuw i8, ptr %.029.i128.i, i64 8
  %1451 = getelementptr inbounds nuw i8, ptr %.0.i129.i, i64 8
  %1452 = icmp ult ptr %1450, %1447
  br i1 %1452, label %.preheader522.i, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, !llvm.loop !100

1453:                                             ; preds = %1443
  %1454 = load <2 x i64>, ptr %1440, align 1, !tbaa !7
  store <2 x i64> %1454, ptr %1441, align 1, !tbaa !7
  %1455 = icmp slt i64 %.sroa.536.0, 25
  br i1 %1455, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, label %1456

1456:                                             ; preds = %1453
  %1457 = getelementptr inbounds nuw i8, ptr %.0425.i, i64 24
  br label %1458

1458:                                             ; preds = %1458, %1456
  %.130.i125.i = phi ptr [ %1457, %1456 ], [ %1463, %1458 ]
  %.pn.i126.i = phi ptr [ %1440, %1456 ], [ %1461, %1458 ]
  %.1.i127.i = getelementptr inbounds nuw i8, ptr %.pn.i126.i, i64 16
  %1459 = load <2 x i64>, ptr %.1.i127.i, align 1, !tbaa !7
  store <2 x i64> %1459, ptr %.130.i125.i, align 1, !tbaa !7
  %1460 = getelementptr inbounds nuw i8, ptr %.130.i125.i, i64 16
  %1461 = getelementptr inbounds nuw i8, ptr %.pn.i126.i, i64 32
  %1462 = load <2 x i64>, ptr %1461, align 1, !tbaa !7
  store <2 x i64> %1462, ptr %1460, align 1, !tbaa !7
  %1463 = getelementptr inbounds nuw i8, ptr %.130.i125.i, i64 32
  %1464 = icmp ult ptr %1463, %1447
  br i1 %1464, label %1458, label %ZSTD_execSequenceSplitLitBuffer.exit45.i, !llvm.loop !97

ZSTD_execSequenceSplitLitBuffer.exit45.i:         ; preds = %1458, %.preheader522.i, %1407, %1349, %.preheader519.i, %1298, %.critedge.i33.i, %1396, %1401, %ZSTD_overlapCopy8.exit195.i, %1453, %.critedge.i44.i, %1287, %1292, %ZSTD_overlapCopy8.exit.i, %1344
  %1465 = phi i64 [ %1260, %.critedge.i44.i ], [ %1251, %1287 ], [ %1251, %ZSTD_overlapCopy8.exit.i ], [ %1251, %1292 ], [ %1251, %1344 ], [ %1369, %.critedge.i33.i ], [ %1358, %1396 ], [ %1358, %ZSTD_overlapCopy8.exit195.i ], [ %1358, %1401 ], [ %1358, %1453 ], [ %1251, %1298 ], [ %1251, %.preheader519.i ], [ %1251, %1349 ], [ %1358, %1407 ], [ %1358, %.preheader522.i ], [ %1358, %1458 ]
  %1466 = icmp ult i64 %1465, -119
  %1467 = getelementptr inbounds nuw i8, ptr %.9216.i584.i, i64 %1465
  br i1 %1466, label %1468, label %.thread495.i

1468:                                             ; preds = %ZSTD_execSequenceSplitLitBuffer.exit45.i, %.loopexit.i
  %.9235.i.i = phi ptr [ %1084, %.loopexit.i ], [ %.6232.i582.i, %ZSTD_execSequenceSplitLitBuffer.exit45.i ]
  %.14221.i.i = phi ptr [ %1247, %.loopexit.i ], [ %1467, %ZSTD_execSequenceSplitLitBuffer.exit45.i ]
  %1469 = add i32 %.2240.i581.i, 1
  %exitcond618.not.i = icmp eq i32 %1469, %5
  br i1 %exitcond618.not.i, label %.preheader.i, label %1086, !llvm.loop !102

1470:                                             ; preds = %1470, %.preheader.i
  %indvars.iv619.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next620.i, %1470 ]
  %1471 = getelementptr inbounds nuw [3 x i64], ptr %37, i64 0, i64 %indvars.iv619.i
  %1472 = load i64, ptr %1471, align 8, !tbaa !43
  %1473 = trunc i64 %1472 to i32
  %1474 = getelementptr inbounds nuw [3 x i32], ptr %36, i64 0, i64 %indvars.iv619.i
  store i32 %1473, ptr %1474, align 4, !tbaa !28
  %indvars.iv.next620.i = add nuw nsw i64 %indvars.iv619.i, 1
  %exitcond622.not.i = icmp eq i64 %indvars.iv.next620.i, 3
  br i1 %exitcond622.not.i, label %1475, label %1470, !llvm.loop !103

.thread495.i:                                     ; preds = %982, %870, %752, %ZSTD_execSequenceSplitLitBuffer.exit.i, %ZSTD_execSequence.exit.i, %685, %1388, %1279, %1169, %ZSTD_execSequenceSplitLitBuffer.exit45.i, %.loopexit.i, %1102, %._crit_edge.i, %BIT_initDStream.exit.i, %101, %54, %43
  %.1.i.ph.i = phi i64 [ -20, %BIT_initDStream.exit.i ], [ -20, %._crit_edge.i ], [ -20, %43 ], [ -20, %54 ], [ -20, %101 ], [ -20, %1388 ], [ -20, %1279 ], [ -20, %1169 ], [ %1465, %ZSTD_execSequenceSplitLitBuffer.exit45.i ], [ %.0.i24.i, %.loopexit.i ], [ -70, %1102 ], [ -20, %982 ], [ -20, %870 ], [ -20, %752 ], [ %1059, %ZSTD_execSequenceSplitLitBuffer.exit.i ], [ %.0.i15.i, %ZSTD_execSequence.exit.i ], [ -70, %685 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #18
  br label %ZSTD_decompressSequencesLong_default.exit

1475:                                             ; preds = %1470
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #18
  %.pre628.i = load i32, ptr %14, align 8, !tbaa !33
  %.pre629.pre.i = load ptr, ptr %7, align 8, !tbaa !64
  br label %1476

1476:                                             ; preds = %1475, %22
  %.pre629.i = phi ptr [ %.pre629.pre.i, %1475 ], [ %25, %22 ]
  %1477 = phi i32 [ %.pre628.i, %1475 ], [ %15, %22 ]
  %.0226.i.i = phi ptr [ %.6232.i.lcssa.i, %1475 ], [ %27, %22 ]
  %.0207.i.i = phi ptr [ %.9216.i.lcssa.i, %1475 ], [ %1, %22 ]
  %1478 = icmp eq i32 %1477, 2
  br i1 %1478, label %1479, label %._crit_edge631.i

._crit_edge631.i:                                 ; preds = %1476
  %.pre632.i = ptrtoint ptr %23 to i64
  br label %1492

1479:                                             ; preds = %1476
  %1480 = ptrtoint ptr %.0226.i.i to i64
  %1481 = ptrtoint ptr %.pre629.i to i64
  %1482 = sub i64 %1480, %1481
  %1483 = ptrtoint ptr %23 to i64
  %1484 = ptrtoint ptr %.0207.i.i to i64
  %1485 = sub i64 %1483, %1484
  %.not276.i.i = icmp ugt i64 %1482, %1485
  br i1 %.not276.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %1486

1486:                                             ; preds = %1479
  %.not275.i.i = icmp eq ptr %.0207.i.i, null
  br i1 %.not275.i.i, label %1489, label %1487

1487:                                             ; preds = %1486
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0207.i.i, ptr align 1 %.pre629.i, i64 %1482, i1 false)
  %1488 = getelementptr inbounds nuw i8, ptr %.0207.i.i, i64 %1482
  br label %1489

1489:                                             ; preds = %1487, %1486
  %.18.i.i = phi ptr [ %1488, %1487 ], [ null, %1486 ]
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  br label %1492

1492:                                             ; preds = %1489, %._crit_edge631.i
  %.pre-phi.i = phi i64 [ %.pre632.i, %._crit_edge631.i ], [ %1483, %1489 ]
  %1493 = phi ptr [ %.pre629.i, %._crit_edge631.i ], [ %1490, %1489 ]
  %.10236.i.i = phi ptr [ %.0226.i.i, %._crit_edge631.i ], [ %1491, %1489 ]
  %.16223.i.i = phi ptr [ %.0207.i.i, %._crit_edge631.i ], [ %.18.i.i, %1489 ]
  %1494 = ptrtoint ptr %.10236.i.i to i64
  %1495 = ptrtoint ptr %1493 to i64
  %1496 = sub i64 %1494, %1495
  %1497 = ptrtoint ptr %.16223.i.i to i64
  %1498 = sub i64 %.pre-phi.i, %1497
  %.not278.i.i = icmp ugt i64 %1496, %1498
  br i1 %.not278.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %1499

1499:                                             ; preds = %1492
  %.not277.i.i = icmp eq ptr %.16223.i.i, null
  br i1 %.not277.i.i, label %1503, label %1500

1500:                                             ; preds = %1499
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.16223.i.i, ptr align 1 %1493, i64 %1496, i1 false)
  %1501 = getelementptr inbounds nuw i8, ptr %.16223.i.i, i64 %1496
  %1502 = ptrtoint ptr %1501 to i64
  br label %1503

1503:                                             ; preds = %1500, %1499
  %.19.i.ph.i = phi i64 [ 0, %1499 ], [ %1502, %1500 ]
  %1504 = ptrtoint ptr %1 to i64
  %1505 = sub i64 %.19.i.ph.i, %1504
  br label %ZSTD_decompressSequencesLong_default.exit

ZSTD_decompressSequencesLong_default.exit:        ; preds = %.thread495.i, %1479, %1492, %1503
  %.14.i.i = phi i64 [ %1505, %1503 ], [ %.1.i.ph.i, %.thread495.i ], [ -70, %1492 ], [ -70, %1479 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %1506

1506:                                             ; preds = %ZSTD_decompressSequencesLong_default.exit, %11
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
  br label %1089

15:                                               ; preds = %6
  %.idx.i.i = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
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
  br i1 %.not.i.i, label %1058, label %27

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %28, align 4, !tbaa !55
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
  br i1 %exitcond.not.i, label %36, label %31, !llvm.loop !104

36:                                               ; preds = %31
  %37 = icmp eq i64 %4, 0
  br i1 %37, label %.thread201.i, label %38

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
  %.ptr294.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.ptr294.i, ptr %44, align 8, !tbaa !71
  %.val.i.i.i = load i64, ptr %.ptr294.i, align 1
  store i64 %.val.i.i.i, ptr %11, align 8, !tbaa !72
  %.not51.i.i = icmp ult i64 %.val.i.i.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread201.i, label %BIT_initDStream.exit.i

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
  %130 = getelementptr inbounds i8, ptr %.ptr292.i, i64 %129
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
  %.021.i.i10295.i = tail call i64 @llvm.smin.i64(i64 %.idx.i, i64 %136)
  %.021.i.i10.i = trunc i64 %.021.i.i10295.i to i32
  %137 = and i64 %.021.i.i10295.i, 4294967295
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i8, ptr %.ptr292.i, i64 %138
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
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !105
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %.sroa.958.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %234 = ptrtoint ptr %22 to i64
  %235 = ptrtoint ptr %24 to i64
  br label %236

236:                                              ; preds = %563, %ZSTD_initFseState.exit25.i
  %.0125.i248.i = phi i32 [ %5, %ZSTD_initFseState.exit25.i ], [ %565, %563 ]
  %.2134.i246.i = phi ptr [ %1, %ZSTD_initFseState.exit25.i ], [ %564, %563 ]
  %.not.i = icmp eq i32 %.0125.i248.i, 1
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
  br label %326

291:                                              ; preds = %236
  %292 = icmp eq i32 %250, 0
  %293 = icmp eq i8 %259, 0
  br i1 %293, label %294, label %302, !prof !82

294:                                              ; preds = %291
  %295 = zext i1 %292 to i64
  %296 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !43, !noalias !106
  %298 = xor i1 %292, true
  %299 = zext i1 %298 to i64
  %300 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !43, !noalias !106
  br label %326

302:                                              ; preds = %291
  %303 = zext i1 %292 to i32
  %304 = add i32 %253, %303
  %305 = zext i32 %304 to i64
  %.val.i26.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !106
  %.val4.i27.i = load i32, ptr %113, align 8, !tbaa !76, !noalias !106
  %306 = and i32 %.val4.i27.i, 63
  %307 = zext nneg i32 %306 to i64
  %308 = shl i64 %.val.i26.i, %307
  %309 = lshr i64 %308, 63
  %310 = add i32 %.val4.i27.i, 1
  store i32 %310, ptr %113, align 8, !tbaa !76, !noalias !106
  %311 = add nuw nsw i64 %309, %305
  %312 = icmp eq i64 %311, 3
  br i1 %312, label %.thread.i, label %316

.thread.i:                                        ; preds = %302
  %313 = load i64, ptr %30, align 8, !tbaa !43, !noalias !106
  %314 = add i64 %313, -1
  %.not.i183.i147.i = icmp eq i64 %314, 0
  %315 = select i1 %.not.i183.i147.i, i64 -1, i64 %314
  br label %320

316:                                              ; preds = %302
  %317 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %311
  %318 = load i64, ptr %317, align 8, !tbaa !43, !noalias !106
  %.not.i183.i.i = icmp eq i64 %318, 0
  %319 = select i1 %.not.i183.i.i, i64 -1, i64 %318
  %.not101.i184.i.i = icmp eq i64 %311, 1
  br i1 %.not101.i184.i.i, label %323, label %320

320:                                              ; preds = %316, %.thread.i
  %321 = phi i64 [ %315, %.thread.i ], [ %319, %316 ]
  %322 = load i64, ptr %232, align 8, !tbaa !43, !noalias !106
  store i64 %322, ptr %233, align 8, !tbaa !43, !noalias !106
  br label %323

323:                                              ; preds = %320, %316
  %324 = phi i64 [ %321, %320 ], [ %319, %316 ]
  %325 = load i64, ptr %30, align 8, !tbaa !43, !noalias !106
  br label %326

326:                                              ; preds = %323, %294, %277
  %.sink339.i = phi i64 [ %325, %323 ], [ %301, %294 ], [ %290, %277 ]
  %.sink.i = phi i64 [ %324, %323 ], [ %297, %294 ], [ %288, %277 ]
  store i64 %.sink339.i, ptr %232, align 8, !tbaa !43, !noalias !106
  store i64 %.sink.i, ptr %30, align 8, !tbaa !43, !noalias !106
  %.not102.i186.i.i = icmp eq i8 %257, 0
  br i1 %.not102.i186.i.i, label %337, label %327

327:                                              ; preds = %326
  %.val.i28.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !106
  %.val4.i29.i = load i32, ptr %113, align 8, !tbaa !76, !noalias !106
  %328 = and i32 %.val4.i29.i, 63
  %329 = zext nneg i32 %328 to i64
  %330 = shl i64 %.val.i28.i, %329
  %331 = sub nsw i32 0, %261
  %332 = and i32 %331, 63
  %333 = zext nneg i32 %332 to i64
  %334 = lshr i64 %330, %333
  %335 = add i32 %.val4.i29.i, %261
  store i32 %335, ptr %113, align 8, !tbaa !76, !noalias !106
  %336 = add i64 %334, %248
  br label %337

337:                                              ; preds = %327, %326
  %.sroa.653.0.i = phi i64 [ %248, %326 ], [ %336, %327 ]
  %338 = icmp ugt i8 %263, 30
  br i1 %338, label %339, label %BIT_reloadDStream.exit.i.i, !prof !47

339:                                              ; preds = %337
  %340 = load i32, ptr %113, align 8, !tbaa !76, !noalias !106
  %341 = icmp ugt i32 %340, 64
  br i1 %341, label %342, label %343, !prof !47

342:                                              ; preds = %339
  store ptr @BIT_reloadDStream.zeroFilled, ptr %123, align 8, !tbaa !71, !noalias !106
  br label %BIT_reloadDStream.exit.i.i

343:                                              ; preds = %339
  %344 = load ptr, ptr %123, align 8, !tbaa !71, !noalias !106
  %345 = load ptr, ptr %41, align 8, !tbaa !70, !noalias !106
  %.not.i202.i.i = icmp ult ptr %344, %345
  br i1 %.not.i202.i.i, label %352, label %346

346:                                              ; preds = %343
  %347 = lshr i32 %340, 3
  %348 = zext nneg i32 %347 to i64
  %349 = sub nsw i64 0, %348
  %350 = getelementptr inbounds i8, ptr %344, i64 %349
  store ptr %350, ptr %123, align 8, !tbaa !71, !noalias !106
  %351 = and i32 %340, 7
  store i32 %351, ptr %113, align 8, !tbaa !76, !noalias !106
  %.val.i.i30.i = load i64, ptr %350, align 1, !tbaa !43, !noalias !106
  store i64 %.val.i.i30.i, ptr %11, align 8, !tbaa !72, !noalias !106
  br label %BIT_reloadDStream.exit.i.i

352:                                              ; preds = %343
  %353 = load ptr, ptr %39, align 8, !tbaa !68, !noalias !106
  %354 = icmp eq ptr %344, %353
  br i1 %354, label %BIT_reloadDStream.exit.i.i, label %355

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
  %.021.i.i.i = select i1 %360, i32 %364, i32 %356
  %365 = zext i32 %.021.i.i.i to i64
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds i8, ptr %344, i64 %366
  store ptr %367, ptr %123, align 8, !tbaa !71, !noalias !106
  %368 = shl i32 %.021.i.i.i, 3
  %369 = sub i32 %340, %368
  store i32 %369, ptr %113, align 8, !tbaa !76, !noalias !106
  %.val.i31.i = load i64, ptr %367, align 1, !tbaa !43, !noalias !106
  store i64 %.val.i31.i, ptr %11, align 8, !tbaa !72, !noalias !106
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %355, %352, %346, %342, %337
  %.not103.i187.i.i = icmp eq i8 %255, 0
  br i1 %.not103.i187.i.i, label %380, label %370

370:                                              ; preds = %BIT_reloadDStream.exit.i.i
  %.val.i32.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !106
  %.val4.i33.i = load i32, ptr %113, align 8, !tbaa !76, !noalias !106
  %371 = and i32 %.val4.i33.i, 63
  %372 = zext nneg i32 %371 to i64
  %373 = shl i64 %.val.i32.i, %372
  %374 = sub nsw i32 0, %260
  %375 = and i32 %374, 63
  %376 = zext nneg i32 %375 to i64
  %377 = lshr i64 %373, %376
  %378 = add i32 %.val4.i33.i, %260
  store i32 %378, ptr %113, align 8, !tbaa !76, !noalias !106
  %379 = add i64 %377, %251
  br label %380

380:                                              ; preds = %370, %BIT_reloadDStream.exit.i.i
  %.sroa.052.0.i = phi i64 [ %251, %BIT_reloadDStream.exit.i.i ], [ %379, %370 ]
  br i1 %.not.i, label %ZSTD_decodeSequence.exit189.i.thread.i, label %381

381:                                              ; preds = %380
  %382 = load i64, ptr %11, align 8, !tbaa !72, !noalias !106
  %383 = load i32, ptr %113, align 8, !tbaa !76, !noalias !106
  %384 = add i32 %383, %269
  %385 = sub i32 0, %384
  %386 = and i32 %385, 63
  %387 = zext nneg i32 %386 to i64
  %388 = lshr i64 %382, %387
  %389 = zext nneg i8 %268 to i64
  %notmask.i.i226.i.i = shl nsw i64 -1, %389
  %390 = xor i64 %notmask.i.i226.i.i, -1
  %391 = and i64 %388, %390
  %392 = zext i16 %264 to i64
  %393 = add nuw i64 %391, %392
  store i64 %393, ptr %109, align 8, !tbaa !74, !noalias !106
  %394 = add i32 %384, %272
  %395 = sub i32 0, %394
  %396 = and i32 %395, 63
  %397 = zext nneg i32 %396 to i64
  %398 = lshr i64 %382, %397
  %399 = zext nneg i8 %271 to i64
  %notmask.i.i225.i.i = shl nsw i64 -1, %399
  %400 = xor i64 %notmask.i.i225.i.i, -1
  %401 = and i64 %398, %400
  %402 = zext i16 %265 to i64
  %403 = add nuw i64 %401, %402
  store i64 %403, ptr %191, align 8, !tbaa !74, !noalias !106
  %404 = add i32 %394, %275
  %405 = sub i32 0, %404
  %406 = and i32 %405, 63
  %407 = zext nneg i32 %406 to i64
  %408 = lshr i64 %382, %407
  %409 = zext nneg i8 %274 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %409
  %410 = xor i64 %notmask.i.i.i.i, -1
  %411 = and i64 %408, %410
  store i32 %404, ptr %113, align 8, !tbaa !76, !noalias !106
  %412 = zext i16 %266 to i64
  %413 = add nuw i64 %411, %412
  store i64 %413, ptr %147, align 8, !tbaa !74, !noalias !106
  %414 = icmp ugt i32 %404, 64
  br i1 %414, label %415, label %416, !prof !47

415:                                              ; preds = %381
  store ptr @BIT_reloadDStream.zeroFilled, ptr %123, align 8, !tbaa !71, !noalias !106
  br label %ZSTD_decodeSequence.exit189.i.i

416:                                              ; preds = %381
  %417 = load ptr, ptr %123, align 8, !tbaa !71, !noalias !106
  %418 = load ptr, ptr %41, align 8, !tbaa !70, !noalias !106
  %.not.i204.i.i = icmp ult ptr %417, %418
  br i1 %.not.i204.i.i, label %425, label %419

419:                                              ; preds = %416
  %420 = lshr i32 %404, 3
  %421 = zext nneg i32 %420 to i64
  %422 = sub nsw i64 0, %421
  %423 = getelementptr inbounds i8, ptr %417, i64 %422
  store ptr %423, ptr %123, align 8, !tbaa !71, !noalias !106
  %424 = and i32 %404, 7
  store i32 %424, ptr %113, align 8, !tbaa !76, !noalias !106
  %.val.i.i34.i = load i64, ptr %423, align 1, !tbaa !43, !noalias !106
  store i64 %.val.i.i34.i, ptr %11, align 8, !tbaa !72, !noalias !106
  br label %ZSTD_decodeSequence.exit189.i.i

425:                                              ; preds = %416
  %426 = load ptr, ptr %39, align 8, !tbaa !68, !noalias !106
  %427 = icmp eq ptr %417, %426
  br i1 %427, label %ZSTD_decodeSequence.exit189.i.i, label %428

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
  %.021.i206.i.i = select i1 %433, i32 %437, i32 %429
  %438 = zext i32 %.021.i206.i.i to i64
  %439 = sub nsw i64 0, %438
  %440 = getelementptr inbounds i8, ptr %417, i64 %439
  store ptr %440, ptr %123, align 8, !tbaa !71, !noalias !106
  %441 = shl i32 %.021.i206.i.i, 3
  %442 = sub i32 %404, %441
  store i32 %442, ptr %113, align 8, !tbaa !76, !noalias !106
  %.val.i35.i = load i64, ptr %440, align 1, !tbaa !43, !noalias !106
  store i64 %.val.i35.i, ptr %11, align 8, !tbaa !72, !noalias !106
  br label %ZSTD_decodeSequence.exit189.i.i

ZSTD_decodeSequence.exit189.i.i:                  ; preds = %428, %425, %419, %415
  %443 = load ptr, ptr %10, align 8, !tbaa !64
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %.sroa.052.0.i
  %445 = load ptr, ptr %19, align 8, !tbaa !32
  %446 = icmp ugt ptr %444, %445
  br i1 %446, label %566, label %451

ZSTD_decodeSequence.exit189.i.thread.i:           ; preds = %380
  %447 = load ptr, ptr %10, align 8, !tbaa !64
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %.sroa.052.0.i
  %449 = load ptr, ptr %19, align 8, !tbaa !32
  %450 = icmp ugt ptr %448, %449
  br i1 %450, label %.thread296.i, label %451

451:                                              ; preds = %ZSTD_decodeSequence.exit189.i.thread.i, %ZSTD_decodeSequence.exit189.i.i
  %452 = phi ptr [ %448, %ZSTD_decodeSequence.exit189.i.thread.i ], [ %444, %ZSTD_decodeSequence.exit189.i.i ]
  %453 = phi ptr [ %447, %ZSTD_decodeSequence.exit189.i.thread.i ], [ %443, %ZSTD_decodeSequence.exit189.i.i ]
  %454 = getelementptr inbounds i8, ptr %452, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %.sroa.052.0.i, ptr %7, align 8
  store i64 %.sroa.653.0.i, ptr %.sroa.958.0..sroa_idx.i, align 8
  store i64 %.sink.i, ptr %.sroa.10.0..sroa_idx.i, align 8
  %455 = getelementptr i8, ptr %.2134.i246.i, i64 %.sroa.052.0.i
  %456 = add i64 %.sroa.052.0.i, %.sroa.653.0.i
  %457 = sub i64 0, %.sink.i
  %458 = getelementptr inbounds i8, ptr %455, i64 %457
  %459 = icmp ugt ptr %452, %20
  %460 = getelementptr inbounds nuw i8, ptr %.2134.i246.i, i64 %456
  %461 = icmp ugt ptr %460, %454
  %or.cond.i197.i.i = select i1 %459, i1 true, i1 %461
  br i1 %or.cond.i197.i.i, label %.critedge.i201.i.i, label %462, !prof !99

462:                                              ; preds = %451
  %463 = load <2 x i64>, ptr %453, align 1, !tbaa !7
  store <2 x i64> %463, ptr %.2134.i246.i, align 1, !tbaa !7
  %464 = icmp ugt i64 %.sroa.052.0.i, 16
  br i1 %464, label %466, label %ZSTD_wildcopy.exit.i.i, !prof !47

.critedge.i201.i.i:                               ; preds = %451
  %465 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.2134.i246.i, ptr noundef %16, ptr noundef nonnull %454, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %.2134.i246.i, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %469 = add i64 %.sroa.052.0.i, -16
  %470 = load <2 x i64>, ptr %468, align 1, !tbaa !7
  store <2 x i64> %470, ptr %467, align 1, !tbaa !7
  %471 = icmp slt i64 %469, 17
  br i1 %471, label %ZSTD_wildcopy.exit.i.i, label %472

472:                                              ; preds = %466
  %473 = getelementptr inbounds nuw i8, ptr %.2134.i246.i, i64 32
  br label %474

474:                                              ; preds = %474, %472
  %.130.i.i.i = phi ptr [ %473, %472 ], [ %479, %474 ]
  %.pn.i.i.i = phi ptr [ %468, %472 ], [ %477, %474 ]
  %.1.i231.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %475 = load <2 x i64>, ptr %.1.i231.i.i, align 1, !tbaa !7
  store <2 x i64> %475, ptr %.130.i.i.i, align 1, !tbaa !7
  %476 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %478 = load <2 x i64>, ptr %477, align 1, !tbaa !7
  store <2 x i64> %478, ptr %476, align 1, !tbaa !7
  %479 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %480 = icmp ult ptr %479, %455
  br i1 %480, label %474, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !97

ZSTD_wildcopy.exit.i.i:                           ; preds = %474, %466, %462
  store ptr %452, ptr %10, align 8, !tbaa !64
  %481 = ptrtoint ptr %455 to i64
  %482 = sub i64 %481, %234
  %483 = icmp ugt i64 %.sink.i, %482
  br i1 %483, label %484, label %495

484:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  %485 = sub i64 %481, %235
  %486 = icmp ugt i64 %.sink.i, %485
  br i1 %486, label %ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i, label %487, !prof !47

ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i:  ; preds = %484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread201.i

487:                                              ; preds = %484
  %488 = ptrtoint ptr %458 to i64
  %489 = sub i64 %488, %234
  %490 = getelementptr inbounds i8, ptr %26, i64 %489
  %491 = add nsw i64 %489, %.sroa.653.0.i
  %.not.i199.i.i = icmp sgt i64 %491, 0
  br i1 %.not.i199.i.i, label %493, label %492

492:                                              ; preds = %487
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %455, ptr align 1 %490, i64 %.sroa.653.0.i, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

493:                                              ; preds = %487
  %gepdiff.i200.i.i = sub nsw i64 0, %489
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %455, ptr align 1 %490, i64 %gepdiff.i200.i.i, i1 false)
  %494 = getelementptr inbounds nuw i8, ptr %455, i64 %gepdiff.i200.i.i
  store i64 %491, ptr %.sroa.958.0..sroa_idx.i, align 8, !tbaa !109
  br label %495

495:                                              ; preds = %493, %ZSTD_wildcopy.exit.i.i
  %.0135.i = phi ptr [ %22, %493 ], [ %458, %ZSTD_wildcopy.exit.i.i ]
  %.0.i = phi ptr [ %494, %493 ], [ %455, %ZSTD_wildcopy.exit.i.i ]
  %496 = phi i64 [ %491, %493 ], [ %.sroa.653.0.i, %ZSTD_wildcopy.exit.i.i ]
  %497 = icmp ugt i64 %.sink.i, 15
  br i1 %497, label %498, label %511, !prof !82

498:                                              ; preds = %495
  %499 = getelementptr inbounds i8, ptr %.0.i, i64 %496
  %500 = load <2 x i64>, ptr %.0135.i, align 1, !tbaa !7
  store <2 x i64> %500, ptr %.0.i, align 1, !tbaa !7
  %501 = icmp slt i64 %496, 17
  br i1 %501, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %504

504:                                              ; preds = %504, %502
  %.130.i234.i.i = phi ptr [ %503, %502 ], [ %509, %504 ]
  %.pn.i235.i.i = phi ptr [ %.0135.i, %502 ], [ %507, %504 ]
  %.1.i236.i.i = getelementptr inbounds nuw i8, ptr %.pn.i235.i.i, i64 16
  %505 = load <2 x i64>, ptr %.1.i236.i.i, align 1, !tbaa !7
  store <2 x i64> %505, ptr %.130.i234.i.i, align 1, !tbaa !7
  %506 = getelementptr inbounds nuw i8, ptr %.130.i234.i.i, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %.pn.i235.i.i, i64 32
  %508 = load <2 x i64>, ptr %507, align 1, !tbaa !7
  store <2 x i64> %508, ptr %506, align 1, !tbaa !7
  %509 = getelementptr inbounds nuw i8, ptr %.130.i234.i.i, i64 32
  %510 = icmp ult ptr %509, %499
  br i1 %510, label %504, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, !llvm.loop !97

511:                                              ; preds = %495
  %512 = icmp samesign ult i64 %.sink.i, 8
  br i1 %512, label %513, label %535

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink.i
  %515 = load i32, ptr %514, align 4, !tbaa !28
  %516 = load i8, ptr %.0135.i, align 1, !tbaa !7
  store i8 %516, ptr %.0.i, align 1, !tbaa !7
  %517 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 1
  %518 = load i8, ptr %517, align 1, !tbaa !7
  %519 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %518, ptr %519, align 1, !tbaa !7
  %520 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 2
  %521 = load i8, ptr %520, align 1, !tbaa !7
  %522 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %521, ptr %522, align 1, !tbaa !7
  %523 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 3
  %524 = load i8, ptr %523, align 1, !tbaa !7
  %525 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %524, ptr %525, align 1, !tbaa !7
  %526 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink.i
  %527 = load i32, ptr %526, align 4, !tbaa !28
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %531 = load i32, ptr %529, align 1
  store i32 %531, ptr %530, align 1
  %532 = sext i32 %515 to i64
  %533 = sub nsw i64 0, %532
  %534 = getelementptr inbounds i8, ptr %529, i64 %533
  br label %ZSTD_overlapCopy8.exit.i.i

535:                                              ; preds = %511
  %536 = load i64, ptr %.0135.i, align 1
  store i64 %536, ptr %.0.i, align 1
  br label %ZSTD_overlapCopy8.exit.i.i

ZSTD_overlapCopy8.exit.i.i:                       ; preds = %535, %513
  %.1.i = phi ptr [ %534, %513 ], [ %.0135.i, %535 ]
  %537 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %539 = icmp ugt i64 %496, 8
  br i1 %539, label %540, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

540:                                              ; preds = %ZSTD_overlapCopy8.exit.i.i
  %541 = ptrtoint ptr %538 to i64
  %542 = ptrtoint ptr %537 to i64
  %543 = sub i64 %541, %542
  %544 = getelementptr i8, ptr %.0.i, i64 %496
  %545 = icmp slt i64 %543, 16
  br i1 %545, label %.preheader226.i, label %550

.preheader226.i:                                  ; preds = %540, %.preheader226.i
  %.029.i.i.i = phi ptr [ %547, %.preheader226.i ], [ %538, %540 ]
  %.0.i243.i.i = phi ptr [ %548, %.preheader226.i ], [ %537, %540 ]
  %546 = load i64, ptr %.0.i243.i.i, align 1
  store i64 %546, ptr %.029.i.i.i, align 1
  %547 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %.0.i243.i.i, i64 8
  %549 = icmp ult ptr %547, %544
  br i1 %549, label %.preheader226.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, !llvm.loop !100

550:                                              ; preds = %540
  %551 = load <2 x i64>, ptr %537, align 1, !tbaa !7
  store <2 x i64> %551, ptr %538, align 1, !tbaa !7
  %552 = icmp slt i64 %496, 25
  br i1 %552, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %555

555:                                              ; preds = %555, %553
  %.130.i240.i.i = phi ptr [ %554, %553 ], [ %560, %555 ]
  %.pn.i241.i.i = phi ptr [ %537, %553 ], [ %558, %555 ]
  %.1.i242.i.i = getelementptr inbounds nuw i8, ptr %.pn.i241.i.i, i64 16
  %556 = load <2 x i64>, ptr %.1.i242.i.i, align 1, !tbaa !7
  store <2 x i64> %556, ptr %.130.i240.i.i, align 1, !tbaa !7
  %557 = getelementptr inbounds nuw i8, ptr %.130.i240.i.i, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %.pn.i241.i.i, i64 32
  %559 = load <2 x i64>, ptr %558, align 1, !tbaa !7
  store <2 x i64> %559, ptr %557, align 1, !tbaa !7
  %560 = getelementptr inbounds nuw i8, ptr %.130.i240.i.i, i64 32
  %561 = icmp ult ptr %560, %544
  br i1 %561, label %555, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, !llvm.loop !97

ZSTD_execSequenceSplitLitBuffer.exit.i.i:         ; preds = %555, %.preheader226.i, %504, %550, %ZSTD_overlapCopy8.exit.i.i, %498, %492, %.critedge.i201.i.i
  %.0.i198.i.i = phi i64 [ %465, %.critedge.i201.i.i ], [ %456, %492 ], [ %456, %ZSTD_overlapCopy8.exit.i.i ], [ %456, %498 ], [ %456, %550 ], [ %456, %504 ], [ %456, %.preheader226.i ], [ %456, %555 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %562 = icmp ult i64 %.0.i198.i.i, -119
  br i1 %562, label %563, label %.thread201.i

563:                                              ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i.i
  %564 = getelementptr inbounds nuw i8, ptr %.2134.i246.i, i64 %.0.i198.i.i
  %565 = add nsw i32 %.0125.i248.i, -1
  %.not169.i.i = icmp eq i32 %565, 0
  br i1 %.not169.i.i, label %.thread197.i, label %236, !llvm.loop !110

566:                                              ; preds = %ZSTD_decodeSequence.exit189.i.i
  %567 = icmp sgt i32 %.0125.i248.i, 0
  br i1 %567, label %.thread296.i, label %.thread201.i

.thread296.i:                                     ; preds = %ZSTD_decodeSequence.exit189.i.thread.i, %566
  %568 = phi ptr [ %443, %566 ], [ %447, %ZSTD_decodeSequence.exit189.i.thread.i ]
  %569 = phi ptr [ %445, %566 ], [ %449, %ZSTD_decodeSequence.exit189.i.thread.i ]
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %568 to i64
  %572 = sub i64 %570, %571
  %.not171.i.i = icmp eq ptr %569, %568
  br i1 %.not171.i.i, label %612, label %573

573:                                              ; preds = %.thread296.i
  %574 = ptrtoint ptr %16 to i64
  %575 = ptrtoint ptr %.2134.i246.i to i64
  %576 = sub i64 %574, %575
  %577 = icmp ugt i64 %572, %576
  br i1 %577, label %.thread201.i, label %578

578:                                              ; preds = %573
  %579 = sub i64 %575, %571
  %580 = getelementptr inbounds i8, ptr %.2134.i246.i, i64 %572
  %581 = icmp slt i64 %572, 8
  %582 = icmp sgt i64 %579, -8
  %or.cond.i.i = or i1 %582, %581
  br i1 %or.cond.i.i, label %.preheader.i.i, label %588

.preheader.i.i:                                   ; preds = %578
  %583 = icmp sgt i64 %572, 0
  br i1 %583, label %.lr.ph40.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

.lr.ph40.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph40.i.i
  %.039.i.i = phi ptr [ %586, %.lr.ph40.i.i ], [ %.2134.i246.i, %.preheader.i.i ]
  %.02938.i.i = phi ptr [ %584, %.lr.ph40.i.i ], [ %568, %.preheader.i.i ]
  %584 = getelementptr inbounds nuw i8, ptr %.02938.i.i, i64 1
  %585 = load i8, ptr %.02938.i.i, align 1, !tbaa !7
  %586 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 1
  store i8 %585, ptr %.039.i.i, align 1, !tbaa !7
  %587 = icmp ult ptr %586, %580
  br i1 %587, label %.lr.ph40.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !96

588:                                              ; preds = %578
  %589 = icmp samesign ugt i64 %572, 31
  %590 = icmp samesign ult i64 %579, -16
  %or.cond3.i.i = and i1 %590, %589
  br i1 %or.cond3.i.i, label %591, label %.lr.ph.i.i.preheader

591:                                              ; preds = %588
  %592 = getelementptr inbounds i8, ptr %580, i64 -32
  %593 = add nsw i64 %572, -32
  %594 = getelementptr inbounds i8, ptr %.2134.i246.i, i64 %593
  %595 = load <2 x i64>, ptr %568, align 1, !tbaa !7
  store <2 x i64> %595, ptr %.2134.i246.i, align 1, !tbaa !7
  %596 = icmp samesign ult i64 %593, 17
  br i1 %596, label %.thread.i39.i, label %597

597:                                              ; preds = %591
  %598 = getelementptr inbounds nuw i8, ptr %.2134.i246.i, i64 16
  br label %599

599:                                              ; preds = %599, %597
  %.130.i.i36.i = phi ptr [ %598, %597 ], [ %604, %599 ]
  %.pn.i.i37.i = phi ptr [ %568, %597 ], [ %602, %599 ]
  %.1.i.i38.i = getelementptr inbounds nuw i8, ptr %.pn.i.i37.i, i64 16
  %600 = load <2 x i64>, ptr %.1.i.i38.i, align 1, !tbaa !7
  store <2 x i64> %600, ptr %.130.i.i36.i, align 1, !tbaa !7
  %601 = getelementptr inbounds nuw i8, ptr %.130.i.i36.i, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %.pn.i.i37.i, i64 32
  %603 = load <2 x i64>, ptr %602, align 1, !tbaa !7
  store <2 x i64> %603, ptr %601, align 1, !tbaa !7
  %604 = getelementptr inbounds nuw i8, ptr %.130.i.i36.i, i64 32
  %605 = icmp ult ptr %604, %594
  br i1 %605, label %599, label %.thread.i39.i, !llvm.loop !97

.thread.i39.i:                                    ; preds = %599, %591
  %606 = getelementptr inbounds i8, ptr %568, i64 %593
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i39.i, %588
  %.237.i.i.ph = phi ptr [ %.2134.i246.i, %588 ], [ %592, %.thread.i39.i ]
  %.23136.i.i.ph = phi ptr [ %568, %588 ], [ %606, %.thread.i39.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.237.i.i = phi ptr [ %609, %.lr.ph.i.i ], [ %.237.i.i.ph, %.lr.ph.i.i.preheader ]
  %.23136.i.i = phi ptr [ %607, %.lr.ph.i.i ], [ %.23136.i.i.ph, %.lr.ph.i.i.preheader ]
  %607 = getelementptr inbounds nuw i8, ptr %.23136.i.i, i64 1
  %608 = load i8, ptr %.23136.i.i, align 1, !tbaa !7
  %609 = getelementptr inbounds nuw i8, ptr %.237.i.i, i64 1
  store i8 %608, ptr %.237.i.i, align 1, !tbaa !7
  %610 = icmp ult ptr %609, %580
  br i1 %610, label %.lr.ph.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !98

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph40.i.i, %.preheader.i.i
  %611 = sub i64 %.sroa.052.0.i, %572
  br label %612

612:                                              ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i, %.thread296.i
  %.sroa.055.2.i = phi i64 [ %.sroa.052.0.i, %.thread296.i ], [ %611, %ZSTD_safecopyDstBeforeSrc.exit.i ]
  %.6138.i.i = phi ptr [ %.2134.i246.i, %.thread296.i ], [ %580, %ZSTD_safecopyDstBeforeSrc.exit.i ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 30388
  store ptr %.ptr.i, ptr %10, align 8, !tbaa !64
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  store i32 0, ptr %614, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %.sroa.055.2.i, ptr %8, align 8
  %.sroa.958.0..sroa_idx59.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.653.0.i, ptr %.sroa.958.0..sroa_idx59.i, align 8
  %.sroa.10.0..sroa_idx61.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sink.i, ptr %.sroa.10.0..sroa_idx61.i, align 8
  %615 = getelementptr i8, ptr %.6138.i.i, i64 %.sroa.055.2.i
  %616 = add i64 %.sroa.055.2.i, %.sroa.653.0.i
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.055.2.i
  %.ptr215.i = getelementptr inbounds nuw i8, ptr %617, i64 30388
  %618 = sub i64 0, %.sink.i
  %619 = getelementptr inbounds i8, ptr %615, i64 %618
  %620 = icmp sgt i64 %.sroa.055.2.i, 65536
  %621 = getelementptr inbounds i8, ptr %16, i64 -32
  %622 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 %616
  %623 = icmp ugt ptr %622, %621
  %or.cond.i191.i.i = select i1 %620, i1 true, i1 %623
  br i1 %or.cond.i191.i.i, label %.critedge.i195.i.i, label %624, !prof !99

624:                                              ; preds = %612
  %625 = load <2 x i64>, ptr %.ptr.i, align 1, !tbaa !7
  store <2 x i64> %625, ptr %.6138.i.i, align 1, !tbaa !7
  %626 = icmp ugt i64 %.sroa.055.2.i, 16
  br i1 %626, label %628, label %ZSTD_wildcopy.exit251.i.i, !prof !47

.critedge.i195.i.i:                               ; preds = %612
  %627 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.6138.i.i, ptr noundef %16, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef nonnull %613, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %.loopexit.i

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 30404
  %631 = add i64 %.sroa.055.2.i, -16
  %632 = load <2 x i64>, ptr %630, align 1, !tbaa !7
  store <2 x i64> %632, ptr %629, align 1, !tbaa !7
  %633 = icmp slt i64 %631, 17
  br i1 %633, label %ZSTD_wildcopy.exit251.i.i, label %634

634:                                              ; preds = %628
  %635 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 32
  br label %636

636:                                              ; preds = %636, %634
  %.130.i246.i.i = phi ptr [ %635, %634 ], [ %641, %636 ]
  %.pn.i247.i.i = phi ptr [ %630, %634 ], [ %639, %636 ]
  %.1.i248.i.i = getelementptr inbounds nuw i8, ptr %.pn.i247.i.i, i64 16
  %637 = load <2 x i64>, ptr %.1.i248.i.i, align 1, !tbaa !7
  store <2 x i64> %637, ptr %.130.i246.i.i, align 1, !tbaa !7
  %638 = getelementptr inbounds nuw i8, ptr %.130.i246.i.i, i64 16
  %639 = getelementptr inbounds nuw i8, ptr %.pn.i247.i.i, i64 32
  %640 = load <2 x i64>, ptr %639, align 1, !tbaa !7
  store <2 x i64> %640, ptr %638, align 1, !tbaa !7
  %641 = getelementptr inbounds nuw i8, ptr %.130.i246.i.i, i64 32
  %642 = icmp ult ptr %641, %615
  br i1 %642, label %636, label %ZSTD_wildcopy.exit251.i.i, !llvm.loop !97

ZSTD_wildcopy.exit251.i.i:                        ; preds = %636, %628, %624
  store ptr %.ptr215.i, ptr %10, align 8, !tbaa !64
  %643 = ptrtoint ptr %615 to i64
  %644 = sub i64 %643, %234
  %645 = icmp ugt i64 %.sink.i, %644
  br i1 %645, label %646, label %657

646:                                              ; preds = %ZSTD_wildcopy.exit251.i.i
  %647 = sub i64 %643, %235
  %648 = icmp ugt i64 %.sink.i, %647
  br i1 %648, label %.loopexit.thread.i, label %649, !prof !47

.loopexit.thread.i:                               ; preds = %646
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.thread201.i

649:                                              ; preds = %646
  %650 = ptrtoint ptr %619 to i64
  %651 = sub i64 %650, %234
  %652 = getelementptr inbounds i8, ptr %26, i64 %651
  %653 = add nsw i64 %651, %.sroa.653.0.i
  %.not.i193.i.i = icmp sgt i64 %653, 0
  br i1 %.not.i193.i.i, label %655, label %654

654:                                              ; preds = %649
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %615, ptr align 1 %652, i64 %.sroa.653.0.i, i1 false)
  br label %.loopexit.i

655:                                              ; preds = %649
  %gepdiff.i194.i.i = sub nsw i64 0, %651
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %615, ptr align 1 %652, i64 %gepdiff.i194.i.i, i1 false)
  %656 = getelementptr inbounds nuw i8, ptr %615, i64 %gepdiff.i194.i.i
  store i64 %653, ptr %.sroa.958.0..sroa_idx59.i, align 8, !tbaa !109
  br label %657

657:                                              ; preds = %655, %ZSTD_wildcopy.exit251.i.i
  %.0141.i = phi ptr [ %656, %655 ], [ %615, %ZSTD_wildcopy.exit251.i.i ]
  %.0139.i = phi ptr [ %22, %655 ], [ %619, %ZSTD_wildcopy.exit251.i.i ]
  %658 = phi i64 [ %653, %655 ], [ %.sroa.653.0.i, %ZSTD_wildcopy.exit251.i.i ]
  %659 = icmp ugt i64 %.sink.i, 15
  br i1 %659, label %660, label %673, !prof !82

660:                                              ; preds = %657
  %661 = getelementptr inbounds i8, ptr %.0141.i, i64 %658
  %662 = load <2 x i64>, ptr %.0139.i, align 1, !tbaa !7
  store <2 x i64> %662, ptr %.0141.i, align 1, !tbaa !7
  %663 = icmp slt i64 %658, 17
  br i1 %663, label %.loopexit.i, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 16
  br label %666

666:                                              ; preds = %666, %664
  %.130.i253.i.i = phi ptr [ %665, %664 ], [ %671, %666 ]
  %.pn.i254.i.i = phi ptr [ %.0139.i, %664 ], [ %669, %666 ]
  %.1.i255.i.i = getelementptr inbounds nuw i8, ptr %.pn.i254.i.i, i64 16
  %667 = load <2 x i64>, ptr %.1.i255.i.i, align 1, !tbaa !7
  store <2 x i64> %667, ptr %.130.i253.i.i, align 1, !tbaa !7
  %668 = getelementptr inbounds nuw i8, ptr %.130.i253.i.i, i64 16
  %669 = getelementptr inbounds nuw i8, ptr %.pn.i254.i.i, i64 32
  %670 = load <2 x i64>, ptr %669, align 1, !tbaa !7
  store <2 x i64> %670, ptr %668, align 1, !tbaa !7
  %671 = getelementptr inbounds nuw i8, ptr %.130.i253.i.i, i64 32
  %672 = icmp ult ptr %671, %661
  br i1 %672, label %666, label %.loopexit.i, !llvm.loop !97

673:                                              ; preds = %657
  %674 = icmp samesign ult i64 %.sink.i, 8
  br i1 %674, label %675, label %697

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink.i
  %677 = load i32, ptr %676, align 4, !tbaa !28
  %678 = load i8, ptr %.0139.i, align 1, !tbaa !7
  store i8 %678, ptr %.0141.i, align 1, !tbaa !7
  %679 = getelementptr inbounds nuw i8, ptr %.0139.i, i64 1
  %680 = load i8, ptr %679, align 1, !tbaa !7
  %681 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 1
  store i8 %680, ptr %681, align 1, !tbaa !7
  %682 = getelementptr inbounds nuw i8, ptr %.0139.i, i64 2
  %683 = load i8, ptr %682, align 1, !tbaa !7
  %684 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 2
  store i8 %683, ptr %684, align 1, !tbaa !7
  %685 = getelementptr inbounds nuw i8, ptr %.0139.i, i64 3
  %686 = load i8, ptr %685, align 1, !tbaa !7
  %687 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 3
  store i8 %686, ptr %687, align 1, !tbaa !7
  %688 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink.i
  %689 = load i32, ptr %688, align 4, !tbaa !28
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %.0139.i, i64 %690
  %692 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 4
  %693 = load i32, ptr %691, align 1
  store i32 %693, ptr %692, align 1
  %694 = sext i32 %677 to i64
  %695 = sub nsw i64 0, %694
  %696 = getelementptr inbounds i8, ptr %691, i64 %695
  br label %ZSTD_overlapCopy8.exit287.i.i

697:                                              ; preds = %673
  %698 = load i64, ptr %.0139.i, align 1
  store i64 %698, ptr %.0141.i, align 1
  br label %ZSTD_overlapCopy8.exit287.i.i

ZSTD_overlapCopy8.exit287.i.i:                    ; preds = %697, %675
  %.1140.i = phi ptr [ %696, %675 ], [ %.0139.i, %697 ]
  %699 = getelementptr inbounds nuw i8, ptr %.1140.i, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 8
  %701 = icmp ugt i64 %658, 8
  br i1 %701, label %702, label %.loopexit.i

702:                                              ; preds = %ZSTD_overlapCopy8.exit287.i.i
  %703 = ptrtoint ptr %700 to i64
  %704 = ptrtoint ptr %699 to i64
  %705 = sub i64 %703, %704
  %706 = getelementptr i8, ptr %.0141.i, i64 %658
  %707 = icmp slt i64 %705, 16
  br i1 %707, label %.preheader222.i, label %712

.preheader222.i:                                  ; preds = %702, %.preheader222.i
  %.029.i263.i.i = phi ptr [ %709, %.preheader222.i ], [ %700, %702 ]
  %.0.i264.i.i = phi ptr [ %710, %.preheader222.i ], [ %699, %702 ]
  %708 = load i64, ptr %.0.i264.i.i, align 1
  store i64 %708, ptr %.029.i263.i.i, align 1
  %709 = getelementptr inbounds nuw i8, ptr %.029.i263.i.i, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %.0.i264.i.i, i64 8
  %711 = icmp ult ptr %709, %706
  br i1 %711, label %.preheader222.i, label %.loopexit.i, !llvm.loop !100

712:                                              ; preds = %702
  %713 = load <2 x i64>, ptr %699, align 1, !tbaa !7
  store <2 x i64> %713, ptr %700, align 1, !tbaa !7
  %714 = icmp slt i64 %658, 25
  br i1 %714, label %.loopexit.i, label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 24
  br label %717

717:                                              ; preds = %717, %715
  %.130.i260.i.i = phi ptr [ %716, %715 ], [ %722, %717 ]
  %.pn.i261.i.i = phi ptr [ %699, %715 ], [ %720, %717 ]
  %.1.i262.i.i = getelementptr inbounds nuw i8, ptr %.pn.i261.i.i, i64 16
  %718 = load <2 x i64>, ptr %.1.i262.i.i, align 1, !tbaa !7
  store <2 x i64> %718, ptr %.130.i260.i.i, align 1, !tbaa !7
  %719 = getelementptr inbounds nuw i8, ptr %.130.i260.i.i, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %.pn.i261.i.i, i64 32
  %721 = load <2 x i64>, ptr %720, align 1, !tbaa !7
  store <2 x i64> %721, ptr %719, align 1, !tbaa !7
  %722 = getelementptr inbounds nuw i8, ptr %.130.i260.i.i, i64 32
  %723 = icmp ult ptr %722, %706
  br i1 %723, label %717, label %.loopexit.i, !llvm.loop !97

.loopexit.i:                                      ; preds = %717, %.preheader222.i, %666, %712, %ZSTD_overlapCopy8.exit287.i.i, %660, %654, %.critedge.i195.i.i
  %.0.i192.i.i = phi i64 [ %627, %.critedge.i195.i.i ], [ %616, %654 ], [ %616, %ZSTD_overlapCopy8.exit287.i.i ], [ %616, %660 ], [ %616, %712 ], [ %616, %666 ], [ %616, %.preheader222.i ], [ %616, %717 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %724 = icmp ult i64 %.0.i192.i.i, -119
  %725 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 %.0.i192.i.i
  %726 = add nsw i32 %.0125.i248.i, -1
  br i1 %724, label %727, label %.thread201.i

727:                                              ; preds = %.loopexit.i
  %.not216.i = icmp eq i32 %726, 0
  br i1 %.not216.i, label %.thread197.i, label %728

728:                                              ; preds = %727
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !111
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !112
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !113
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !114
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !115
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %729

729:                                              ; preds = %1046, %728
  %.4129.i251.i = phi i32 [ %726, %728 ], [ %1048, %1046 ]
  %.9141.i249.i = phi ptr [ %725, %728 ], [ %1047, %1046 ]
  %.not217.i = icmp eq i32 %.4129.i251.i, 1
  %730 = load ptr, ptr %146, align 8, !tbaa !84, !noalias !116
  %731 = load i64, ptr %109, align 8, !tbaa !89, !noalias !116
  %732 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %730, i64 %731
  %733 = load ptr, ptr %231, align 8, !tbaa !90, !noalias !116
  %734 = load i64, ptr %191, align 8, !tbaa !91, !noalias !116
  %735 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %733, i64 %734
  %736 = load ptr, ptr %190, align 8, !tbaa !92, !noalias !116
  %737 = load i64, ptr %147, align 8, !tbaa !93, !noalias !116
  %738 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %736, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !40, !noalias !116
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %743 = load i32, ptr %742, align 4, !tbaa !40, !noalias !116
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %746 = load i32, ptr %745, align 4, !tbaa !40, !noalias !116
  %747 = getelementptr inbounds nuw i8, ptr %732, i64 2
  %748 = load i8, ptr %747, align 2, !tbaa !53, !noalias !116
  %749 = getelementptr inbounds nuw i8, ptr %735, i64 2
  %750 = load i8, ptr %749, align 2, !tbaa !53, !noalias !116
  %751 = getelementptr inbounds nuw i8, ptr %738, i64 2
  %752 = load i8, ptr %751, align 2, !tbaa !53, !noalias !116
  %753 = zext i8 %748 to i32
  %754 = zext i8 %750 to i32
  %755 = add i8 %750, %748
  %756 = add i8 %755, %752
  %757 = load i16, ptr %732, align 4, !tbaa !52, !noalias !116
  %758 = load i16, ptr %735, align 4, !tbaa !52, !noalias !116
  %759 = load i16, ptr %738, align 4, !tbaa !52, !noalias !116
  %760 = getelementptr inbounds nuw i8, ptr %732, i64 3
  %761 = load i8, ptr %760, align 1, !tbaa !51, !noalias !116
  %762 = zext i8 %761 to i32
  %763 = getelementptr inbounds nuw i8, ptr %735, i64 3
  %764 = load i8, ptr %763, align 1, !tbaa !51, !noalias !116
  %765 = zext i8 %764 to i32
  %766 = getelementptr inbounds nuw i8, ptr %738, i64 3
  %767 = load i8, ptr %766, align 1, !tbaa !51, !noalias !116
  %768 = zext i8 %767 to i32
  %769 = icmp ugt i8 %752, 1
  br i1 %769, label %770, label %784

770:                                              ; preds = %729
  %771 = zext i8 %752 to i32
  %.val.i40.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !116
  %.val4.i41.i = load i32, ptr %113, align 8, !tbaa !76, !noalias !116
  %772 = and i32 %.val4.i41.i, 63
  %773 = zext nneg i32 %772 to i64
  %774 = shl i64 %.val.i40.i, %773
  %775 = sub nsw i32 0, %771
  %776 = and i32 %775, 63
  %777 = zext nneg i32 %776 to i64
  %778 = lshr i64 %774, %777
  %779 = add i32 %.val4.i41.i, %771
  store i32 %779, ptr %113, align 8, !tbaa !76, !noalias !116
  %780 = zext i32 %746 to i64
  %781 = add i64 %778, %780
  %782 = load i64, ptr %232, align 8, !tbaa !43, !noalias !116
  store i64 %782, ptr %233, align 8, !tbaa !43, !noalias !116
  %783 = load i64, ptr %30, align 8, !tbaa !43, !noalias !116
  br label %819

784:                                              ; preds = %729
  %785 = icmp eq i32 %743, 0
  %786 = icmp eq i8 %752, 0
  br i1 %786, label %787, label %795, !prof !82

787:                                              ; preds = %784
  %788 = zext i1 %785 to i64
  %789 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %788
  %790 = load i64, ptr %789, align 8, !tbaa !43, !noalias !116
  %791 = xor i1 %785, true
  %792 = zext i1 %791 to i64
  %793 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %792
  %794 = load i64, ptr %793, align 8, !tbaa !43, !noalias !116
  br label %819

795:                                              ; preds = %784
  %796 = zext i1 %785 to i32
  %797 = add i32 %746, %796
  %798 = zext i32 %797 to i64
  %.val.i42.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !116
  %.val4.i43.i = load i32, ptr %113, align 8, !tbaa !76, !noalias !116
  %799 = and i32 %.val4.i43.i, 63
  %800 = zext nneg i32 %799 to i64
  %801 = shl i64 %.val.i42.i, %800
  %802 = lshr i64 %801, 63
  %803 = add i32 %.val4.i43.i, 1
  store i32 %803, ptr %113, align 8, !tbaa !76, !noalias !116
  %804 = add nuw nsw i64 %802, %798
  %805 = icmp eq i64 %804, 3
  br i1 %805, label %.thread180.i, label %809

.thread180.i:                                     ; preds = %795
  %806 = load i64, ptr %30, align 8, !tbaa !43, !noalias !116
  %807 = add i64 %806, -1
  %.not.i.i181.i = icmp eq i64 %807, 0
  %808 = select i1 %.not.i.i181.i, i64 -1, i64 %807
  br label %813

809:                                              ; preds = %795
  %810 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %804
  %811 = load i64, ptr %810, align 8, !tbaa !43, !noalias !116
  %.not.i.i.i = icmp eq i64 %811, 0
  %812 = select i1 %.not.i.i.i, i64 -1, i64 %811
  %.not101.i.i.i = icmp eq i64 %804, 1
  br i1 %.not101.i.i.i, label %816, label %813

813:                                              ; preds = %809, %.thread180.i
  %814 = phi i64 [ %808, %.thread180.i ], [ %812, %809 ]
  %815 = load i64, ptr %232, align 8, !tbaa !43, !noalias !116
  store i64 %815, ptr %233, align 8, !tbaa !43, !noalias !116
  br label %816

816:                                              ; preds = %813, %809
  %817 = phi i64 [ %814, %813 ], [ %812, %809 ]
  %818 = load i64, ptr %30, align 8, !tbaa !43, !noalias !116
  br label %819

819:                                              ; preds = %816, %787, %770
  %.sink341.i = phi i64 [ %818, %816 ], [ %794, %787 ], [ %783, %770 ]
  %.sink340.i = phi i64 [ %817, %816 ], [ %790, %787 ], [ %781, %770 ]
  store i64 %.sink341.i, ptr %232, align 8, !tbaa !43, !noalias !116
  store i64 %.sink340.i, ptr %30, align 8, !tbaa !43, !noalias !116
  %.not102.i.i.i = icmp eq i8 %750, 0
  br i1 %.not102.i.i.i, label %830, label %820

820:                                              ; preds = %819
  %.val.i44.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !116
  %.val4.i45.i = load i32, ptr %113, align 8, !tbaa !76, !noalias !116
  %821 = and i32 %.val4.i45.i, 63
  %822 = zext nneg i32 %821 to i64
  %823 = shl i64 %.val.i44.i, %822
  %824 = sub nsw i32 0, %754
  %825 = and i32 %824, 63
  %826 = zext nneg i32 %825 to i64
  %827 = lshr i64 %823, %826
  %828 = add i32 %.val4.i45.i, %754
  store i32 %828, ptr %113, align 8, !tbaa !76, !noalias !116
  %829 = add i64 %827, %741
  br label %830

830:                                              ; preds = %820, %819
  %.sroa.6.0.i = phi i64 [ %741, %819 ], [ %829, %820 ]
  %831 = icmp ugt i8 %756, 30
  br i1 %831, label %832, label %BIT_reloadDStream.exit217.i.i, !prof !47

832:                                              ; preds = %830
  %833 = load i32, ptr %113, align 8, !tbaa !76, !noalias !116
  %834 = icmp ugt i32 %833, 64
  br i1 %834, label %835, label %836, !prof !47

835:                                              ; preds = %832
  store ptr @BIT_reloadDStream.zeroFilled, ptr %123, align 8, !tbaa !71, !noalias !116
  br label %BIT_reloadDStream.exit217.i.i

836:                                              ; preds = %832
  %837 = load ptr, ptr %123, align 8, !tbaa !71, !noalias !116
  %838 = load ptr, ptr %41, align 8, !tbaa !70, !noalias !116
  %.not.i211.i.i = icmp ult ptr %837, %838
  br i1 %.not.i211.i.i, label %845, label %839

839:                                              ; preds = %836
  %840 = lshr i32 %833, 3
  %841 = zext nneg i32 %840 to i64
  %842 = sub nsw i64 0, %841
  %843 = getelementptr inbounds i8, ptr %837, i64 %842
  store ptr %843, ptr %123, align 8, !tbaa !71, !noalias !116
  %844 = and i32 %833, 7
  store i32 %844, ptr %113, align 8, !tbaa !76, !noalias !116
  %.val.i.i46.i = load i64, ptr %843, align 1, !tbaa !43, !noalias !116
  store i64 %.val.i.i46.i, ptr %11, align 8, !tbaa !72, !noalias !116
  br label %BIT_reloadDStream.exit217.i.i

845:                                              ; preds = %836
  %846 = load ptr, ptr %39, align 8, !tbaa !68, !noalias !116
  %847 = icmp eq ptr %837, %846
  br i1 %847, label %BIT_reloadDStream.exit217.i.i, label %848

848:                                              ; preds = %845
  %849 = lshr i32 %833, 3
  %850 = zext nneg i32 %849 to i64
  %851 = sub nsw i64 0, %850
  %852 = getelementptr inbounds i8, ptr %837, i64 %851
  %853 = icmp ult ptr %852, %846
  %854 = ptrtoint ptr %837 to i64
  %855 = ptrtoint ptr %846 to i64
  %856 = sub i64 %854, %855
  %857 = trunc i64 %856 to i32
  %.021.i213.i.i = select i1 %853, i32 %857, i32 %849
  %858 = zext i32 %.021.i213.i.i to i64
  %859 = sub nsw i64 0, %858
  %860 = getelementptr inbounds i8, ptr %837, i64 %859
  store ptr %860, ptr %123, align 8, !tbaa !71, !noalias !116
  %861 = shl i32 %.021.i213.i.i, 3
  %862 = sub i32 %833, %861
  store i32 %862, ptr %113, align 8, !tbaa !76, !noalias !116
  %.val.i47.i = load i64, ptr %860, align 1, !tbaa !43, !noalias !116
  store i64 %.val.i47.i, ptr %11, align 8, !tbaa !72, !noalias !116
  br label %BIT_reloadDStream.exit217.i.i

BIT_reloadDStream.exit217.i.i:                    ; preds = %848, %845, %839, %835, %830
  %.not103.i.i.i = icmp eq i8 %748, 0
  br i1 %.not103.i.i.i, label %873, label %863

863:                                              ; preds = %BIT_reloadDStream.exit217.i.i
  %.val.i48.i = load i64, ptr %11, align 8, !tbaa !72, !noalias !116
  %.val4.i49.i = load i32, ptr %113, align 8, !tbaa !76, !noalias !116
  %864 = and i32 %.val4.i49.i, 63
  %865 = zext nneg i32 %864 to i64
  %866 = shl i64 %.val.i48.i, %865
  %867 = sub nsw i32 0, %753
  %868 = and i32 %867, 63
  %869 = zext nneg i32 %868 to i64
  %870 = lshr i64 %866, %869
  %871 = add i32 %.val4.i49.i, %753
  store i32 %871, ptr %113, align 8, !tbaa !76, !noalias !116
  %872 = add i64 %870, %744
  br label %873

873:                                              ; preds = %863, %BIT_reloadDStream.exit217.i.i
  %.sroa.0.0.i = phi i64 [ %744, %BIT_reloadDStream.exit217.i.i ], [ %872, %863 ]
  br i1 %.not217.i, label %ZSTD_decodeSequence.exit.i.i, label %874

874:                                              ; preds = %873
  %875 = load i64, ptr %11, align 8, !tbaa !72, !noalias !116
  %876 = load i32, ptr %113, align 8, !tbaa !76, !noalias !116
  %877 = add i32 %876, %762
  %878 = sub i32 0, %877
  %879 = and i32 %878, 63
  %880 = zext nneg i32 %879 to i64
  %881 = lshr i64 %875, %880
  %882 = zext nneg i8 %761 to i64
  %notmask.i.i229.i.i = shl nsw i64 -1, %882
  %883 = xor i64 %notmask.i.i229.i.i, -1
  %884 = and i64 %881, %883
  %885 = zext i16 %757 to i64
  %886 = add nuw i64 %884, %885
  store i64 %886, ptr %109, align 8, !tbaa !74, !noalias !116
  %887 = add i32 %877, %765
  %888 = sub i32 0, %887
  %889 = and i32 %888, 63
  %890 = zext nneg i32 %889 to i64
  %891 = lshr i64 %875, %890
  %892 = zext nneg i8 %764 to i64
  %notmask.i.i228.i.i = shl nsw i64 -1, %892
  %893 = xor i64 %notmask.i.i228.i.i, -1
  %894 = and i64 %891, %893
  %895 = zext i16 %758 to i64
  %896 = add nuw i64 %894, %895
  store i64 %896, ptr %191, align 8, !tbaa !74, !noalias !116
  %897 = add i32 %887, %768
  %898 = sub i32 0, %897
  %899 = and i32 %898, 63
  %900 = zext nneg i32 %899 to i64
  %901 = lshr i64 %875, %900
  %902 = zext nneg i8 %767 to i64
  %notmask.i.i227.i.i = shl nsw i64 -1, %902
  %903 = xor i64 %notmask.i.i227.i.i, -1
  %904 = and i64 %901, %903
  store i32 %897, ptr %113, align 8, !tbaa !76, !noalias !116
  %905 = zext i16 %759 to i64
  %906 = add nuw i64 %904, %905
  store i64 %906, ptr %147, align 8, !tbaa !74, !noalias !116
  %907 = icmp ugt i32 %897, 64
  br i1 %907, label %908, label %909, !prof !47

908:                                              ; preds = %874
  store ptr @BIT_reloadDStream.zeroFilled, ptr %123, align 8, !tbaa !71, !noalias !116
  br label %ZSTD_decodeSequence.exit.i.i

909:                                              ; preds = %874
  %910 = load ptr, ptr %123, align 8, !tbaa !71, !noalias !116
  %911 = load ptr, ptr %41, align 8, !tbaa !70, !noalias !116
  %.not.i218.i.i = icmp ult ptr %910, %911
  br i1 %.not.i218.i.i, label %918, label %912

912:                                              ; preds = %909
  %913 = lshr i32 %897, 3
  %914 = zext nneg i32 %913 to i64
  %915 = sub nsw i64 0, %914
  %916 = getelementptr inbounds i8, ptr %910, i64 %915
  store ptr %916, ptr %123, align 8, !tbaa !71, !noalias !116
  %917 = and i32 %897, 7
  store i32 %917, ptr %113, align 8, !tbaa !76, !noalias !116
  %.val.i.i50.i = load i64, ptr %916, align 1, !tbaa !43, !noalias !116
  store i64 %.val.i.i50.i, ptr %11, align 8, !tbaa !72, !noalias !116
  br label %ZSTD_decodeSequence.exit.i.i

918:                                              ; preds = %909
  %919 = load ptr, ptr %39, align 8, !tbaa !68, !noalias !116
  %920 = icmp eq ptr %910, %919
  br i1 %920, label %ZSTD_decodeSequence.exit.i.i, label %921

921:                                              ; preds = %918
  %922 = lshr i32 %897, 3
  %923 = zext nneg i32 %922 to i64
  %924 = sub nsw i64 0, %923
  %925 = getelementptr inbounds i8, ptr %910, i64 %924
  %926 = icmp ult ptr %925, %919
  %927 = ptrtoint ptr %910 to i64
  %928 = ptrtoint ptr %919 to i64
  %929 = sub i64 %927, %928
  %930 = trunc i64 %929 to i32
  %.021.i220.i.i = select i1 %926, i32 %930, i32 %922
  %931 = zext i32 %.021.i220.i.i to i64
  %932 = sub nsw i64 0, %931
  %933 = getelementptr inbounds i8, ptr %910, i64 %932
  store ptr %933, ptr %123, align 8, !tbaa !71, !noalias !116
  %934 = shl i32 %.021.i220.i.i, 3
  %935 = sub i32 %897, %934
  store i32 %935, ptr %113, align 8, !tbaa !76, !noalias !116
  %.val.i51.i = load i64, ptr %933, align 1, !tbaa !43, !noalias !116
  store i64 %.val.i51.i, ptr %11, align 8, !tbaa !72, !noalias !116
  br label %ZSTD_decodeSequence.exit.i.i

ZSTD_decodeSequence.exit.i.i:                     ; preds = %921, %918, %912, %908, %873
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %.sroa.0.0.i, ptr %9, align 8
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i64 %.sink340.i, ptr %.sroa.9.0..sroa_idx.i, align 8
  %936 = getelementptr i8, ptr %.9141.i249.i, i64 %.sroa.0.0.i
  %937 = add i64 %.sroa.0.0.i, %.sroa.6.0.i
  %938 = load ptr, ptr %10, align 8, !tbaa !64
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 %.sroa.0.0.i
  %940 = sub i64 0, %.sink340.i
  %941 = getelementptr inbounds i8, ptr %936, i64 %940
  %942 = icmp ugt ptr %939, %613
  %943 = getelementptr inbounds nuw i8, ptr %.9141.i249.i, i64 %937
  %944 = icmp ugt ptr %943, %621
  %or.cond.i.i.i = select i1 %942, i1 true, i1 %944
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %945, !prof !99

945:                                              ; preds = %ZSTD_decodeSequence.exit.i.i
  %946 = load <2 x i64>, ptr %938, align 1, !tbaa !7
  store <2 x i64> %946, ptr %.9141.i249.i, align 1, !tbaa !7
  %947 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %947, label %949, label %ZSTD_wildcopy.exit272.i.i, !prof !47

.critedge.i.i.i:                                  ; preds = %ZSTD_decodeSequence.exit.i.i
  %948 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.9141.i249.i, ptr noundef %16, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %613, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %ZSTD_execSequence.exit.i.i

949:                                              ; preds = %945
  %950 = getelementptr inbounds nuw i8, ptr %.9141.i249.i, i64 16
  %951 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %952 = add i64 %.sroa.0.0.i, -16
  %953 = load <2 x i64>, ptr %951, align 1, !tbaa !7
  store <2 x i64> %953, ptr %950, align 1, !tbaa !7
  %954 = icmp slt i64 %952, 17
  br i1 %954, label %ZSTD_wildcopy.exit272.i.i, label %955

955:                                              ; preds = %949
  %956 = getelementptr inbounds nuw i8, ptr %.9141.i249.i, i64 32
  br label %957

957:                                              ; preds = %957, %955
  %.130.i267.i.i = phi ptr [ %956, %955 ], [ %962, %957 ]
  %.pn.i268.i.i = phi ptr [ %951, %955 ], [ %960, %957 ]
  %.1.i269.i.i = getelementptr inbounds nuw i8, ptr %.pn.i268.i.i, i64 16
  %958 = load <2 x i64>, ptr %.1.i269.i.i, align 1, !tbaa !7
  store <2 x i64> %958, ptr %.130.i267.i.i, align 1, !tbaa !7
  %959 = getelementptr inbounds nuw i8, ptr %.130.i267.i.i, i64 16
  %960 = getelementptr inbounds nuw i8, ptr %.pn.i268.i.i, i64 32
  %961 = load <2 x i64>, ptr %960, align 1, !tbaa !7
  store <2 x i64> %961, ptr %959, align 1, !tbaa !7
  %962 = getelementptr inbounds nuw i8, ptr %.130.i267.i.i, i64 32
  %963 = icmp ult ptr %962, %936
  br i1 %963, label %957, label %ZSTD_wildcopy.exit272.i.i, !llvm.loop !97

ZSTD_wildcopy.exit272.i.i:                        ; preds = %957, %949, %945
  store ptr %939, ptr %10, align 8, !tbaa !64
  %964 = ptrtoint ptr %936 to i64
  %965 = sub i64 %964, %234
  %966 = icmp ugt i64 %.sink340.i, %965
  br i1 %966, label %967, label %978

967:                                              ; preds = %ZSTD_wildcopy.exit272.i.i
  %968 = sub i64 %964, %235
  %969 = icmp ugt i64 %.sink340.i, %968
  br i1 %969, label %ZSTD_execSequence.exit.i.thread.i, label %970, !prof !47

ZSTD_execSequence.exit.i.thread.i:                ; preds = %967
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.thread201.i

970:                                              ; preds = %967
  %971 = ptrtoint ptr %941 to i64
  %972 = sub i64 %971, %234
  %973 = getelementptr inbounds i8, ptr %26, i64 %972
  %974 = add nsw i64 %972, %.sroa.6.0.i
  %.not.i190.i.i = icmp sgt i64 %974, 0
  br i1 %.not.i190.i.i, label %976, label %975

975:                                              ; preds = %970
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %936, ptr align 1 %973, i64 %.sroa.6.0.i, i1 false)
  br label %ZSTD_execSequence.exit.i.i

976:                                              ; preds = %970
  %gepdiff.i.i.i = sub nsw i64 0, %972
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %936, ptr align 1 %973, i64 %gepdiff.i.i.i, i1 false)
  %977 = getelementptr inbounds nuw i8, ptr %936, i64 %gepdiff.i.i.i
  store i64 %974, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !109
  br label %978

978:                                              ; preds = %976, %ZSTD_wildcopy.exit272.i.i
  %.0138.i = phi ptr [ %977, %976 ], [ %936, %ZSTD_wildcopy.exit272.i.i ]
  %.0136.i = phi ptr [ %22, %976 ], [ %941, %ZSTD_wildcopy.exit272.i.i ]
  %979 = phi i64 [ %974, %976 ], [ %.sroa.6.0.i, %ZSTD_wildcopy.exit272.i.i ]
  %980 = icmp ugt i64 %.sink340.i, 15
  br i1 %980, label %981, label %994, !prof !82

981:                                              ; preds = %978
  %982 = getelementptr inbounds i8, ptr %.0138.i, i64 %979
  %983 = load <2 x i64>, ptr %.0136.i, align 1, !tbaa !7
  store <2 x i64> %983, ptr %.0138.i, align 1, !tbaa !7
  %984 = icmp slt i64 %979, 17
  br i1 %984, label %ZSTD_execSequence.exit.i.i, label %985

985:                                              ; preds = %981
  %986 = getelementptr inbounds nuw i8, ptr %.0138.i, i64 16
  br label %987

987:                                              ; preds = %987, %985
  %.130.i274.i.i = phi ptr [ %986, %985 ], [ %992, %987 ]
  %.pn.i275.i.i = phi ptr [ %.0136.i, %985 ], [ %990, %987 ]
  %.1.i276.i.i = getelementptr inbounds nuw i8, ptr %.pn.i275.i.i, i64 16
  %988 = load <2 x i64>, ptr %.1.i276.i.i, align 1, !tbaa !7
  store <2 x i64> %988, ptr %.130.i274.i.i, align 1, !tbaa !7
  %989 = getelementptr inbounds nuw i8, ptr %.130.i274.i.i, i64 16
  %990 = getelementptr inbounds nuw i8, ptr %.pn.i275.i.i, i64 32
  %991 = load <2 x i64>, ptr %990, align 1, !tbaa !7
  store <2 x i64> %991, ptr %989, align 1, !tbaa !7
  %992 = getelementptr inbounds nuw i8, ptr %.130.i274.i.i, i64 32
  %993 = icmp ult ptr %992, %982
  br i1 %993, label %987, label %ZSTD_execSequence.exit.i.i, !llvm.loop !97

994:                                              ; preds = %978
  %995 = icmp samesign ult i64 %.sink340.i, 8
  br i1 %995, label %996, label %1018

996:                                              ; preds = %994
  %997 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink340.i
  %998 = load i32, ptr %997, align 4, !tbaa !28
  %999 = load i8, ptr %.0136.i, align 1, !tbaa !7
  store i8 %999, ptr %.0138.i, align 1, !tbaa !7
  %1000 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 1
  %1001 = load i8, ptr %1000, align 1, !tbaa !7
  %1002 = getelementptr inbounds nuw i8, ptr %.0138.i, i64 1
  store i8 %1001, ptr %1002, align 1, !tbaa !7
  %1003 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 2
  %1004 = load i8, ptr %1003, align 1, !tbaa !7
  %1005 = getelementptr inbounds nuw i8, ptr %.0138.i, i64 2
  store i8 %1004, ptr %1005, align 1, !tbaa !7
  %1006 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 3
  %1007 = load i8, ptr %1006, align 1, !tbaa !7
  %1008 = getelementptr inbounds nuw i8, ptr %.0138.i, i64 3
  store i8 %1007, ptr %1008, align 1, !tbaa !7
  %1009 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink340.i
  %1010 = load i32, ptr %1009, align 4, !tbaa !28
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 %1011
  %1013 = getelementptr inbounds nuw i8, ptr %.0138.i, i64 4
  %1014 = load i32, ptr %1012, align 1
  store i32 %1014, ptr %1013, align 1
  %1015 = sext i32 %998 to i64
  %1016 = sub nsw i64 0, %1015
  %1017 = getelementptr inbounds i8, ptr %1012, i64 %1016
  br label %ZSTD_overlapCopy8.exit288.i.i

1018:                                             ; preds = %994
  %1019 = load i64, ptr %.0136.i, align 1
  store i64 %1019, ptr %.0138.i, align 1
  br label %ZSTD_overlapCopy8.exit288.i.i

ZSTD_overlapCopy8.exit288.i.i:                    ; preds = %1018, %996
  %.1137.i = phi ptr [ %1017, %996 ], [ %.0136.i, %1018 ]
  %1020 = getelementptr inbounds nuw i8, ptr %.1137.i, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %.0138.i, i64 8
  %1022 = icmp ugt i64 %979, 8
  br i1 %1022, label %1023, label %ZSTD_execSequence.exit.i.i

1023:                                             ; preds = %ZSTD_overlapCopy8.exit288.i.i
  %1024 = ptrtoint ptr %1021 to i64
  %1025 = ptrtoint ptr %1020 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = getelementptr i8, ptr %.0138.i, i64 %979
  %1028 = icmp slt i64 %1026, 16
  br i1 %1028, label %.preheader219.i, label %1033

.preheader219.i:                                  ; preds = %1023, %.preheader219.i
  %.029.i284.i.i = phi ptr [ %1030, %.preheader219.i ], [ %1021, %1023 ]
  %.0.i285.i.i = phi ptr [ %1031, %.preheader219.i ], [ %1020, %1023 ]
  %1029 = load i64, ptr %.0.i285.i.i, align 1
  store i64 %1029, ptr %.029.i284.i.i, align 1
  %1030 = getelementptr inbounds nuw i8, ptr %.029.i284.i.i, i64 8
  %1031 = getelementptr inbounds nuw i8, ptr %.0.i285.i.i, i64 8
  %1032 = icmp ult ptr %1030, %1027
  br i1 %1032, label %.preheader219.i, label %ZSTD_execSequence.exit.i.i, !llvm.loop !100

1033:                                             ; preds = %1023
  %1034 = load <2 x i64>, ptr %1020, align 1, !tbaa !7
  store <2 x i64> %1034, ptr %1021, align 1, !tbaa !7
  %1035 = icmp slt i64 %979, 25
  br i1 %1035, label %ZSTD_execSequence.exit.i.i, label %1036

1036:                                             ; preds = %1033
  %1037 = getelementptr inbounds nuw i8, ptr %.0138.i, i64 24
  br label %1038

1038:                                             ; preds = %1038, %1036
  %.130.i281.i.i = phi ptr [ %1037, %1036 ], [ %1043, %1038 ]
  %.pn.i282.i.i = phi ptr [ %1020, %1036 ], [ %1041, %1038 ]
  %.1.i283.i.i = getelementptr inbounds nuw i8, ptr %.pn.i282.i.i, i64 16
  %1039 = load <2 x i64>, ptr %.1.i283.i.i, align 1, !tbaa !7
  store <2 x i64> %1039, ptr %.130.i281.i.i, align 1, !tbaa !7
  %1040 = getelementptr inbounds nuw i8, ptr %.130.i281.i.i, i64 16
  %1041 = getelementptr inbounds nuw i8, ptr %.pn.i282.i.i, i64 32
  %1042 = load <2 x i64>, ptr %1041, align 1, !tbaa !7
  store <2 x i64> %1042, ptr %1040, align 1, !tbaa !7
  %1043 = getelementptr inbounds nuw i8, ptr %.130.i281.i.i, i64 32
  %1044 = icmp ult ptr %1043, %1027
  br i1 %1044, label %1038, label %ZSTD_execSequence.exit.i.i, !llvm.loop !97

ZSTD_execSequence.exit.i.i:                       ; preds = %1038, %.preheader219.i, %987, %1033, %ZSTD_overlapCopy8.exit288.i.i, %981, %975, %.critedge.i.i.i
  %.0.i.i.i = phi i64 [ %948, %.critedge.i.i.i ], [ %937, %975 ], [ %937, %ZSTD_overlapCopy8.exit288.i.i ], [ %937, %981 ], [ %937, %1033 ], [ %937, %987 ], [ %937, %.preheader219.i ], [ %937, %1038 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1045 = icmp ult i64 %.0.i.i.i, -119
  br i1 %1045, label %1046, label %.thread201.i

1046:                                             ; preds = %ZSTD_execSequence.exit.i.i
  %1047 = getelementptr inbounds nuw i8, ptr %.9141.i249.i, i64 %.0.i.i.i
  %1048 = add nsw i32 %.4129.i251.i, -1
  %.not173.i.i = icmp eq i32 %1048, 0
  br i1 %.not173.i.i, label %.thread197.i, label %729, !llvm.loop !119

.thread197.i:                                     ; preds = %563, %1046, %727
  %.11143.i195.i = phi ptr [ %725, %727 ], [ %1047, %1046 ], [ %564, %563 ]
  %.2149.i170179194.i = phi ptr [ %613, %727 ], [ %613, %1046 ], [ %20, %563 ]
  %1049 = load ptr, ptr %123, align 8, !tbaa !71
  %1050 = load ptr, ptr %39, align 8, !tbaa !68
  %1051 = icmp eq ptr %1049, %1050
  %1052 = load i32, ptr %113, align 8
  %.not218.i = icmp eq i32 %1052, 64
  %or.cond.i = select i1 %1051, i1 %.not218.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.thread201.i

.preheader.i:                                     ; preds = %.thread197.i, %.preheader.i
  %indvars.iv286.i = phi i64 [ %indvars.iv.next287.i, %.preheader.i ], [ 0, %.thread197.i ]
  %1053 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %indvars.iv286.i
  %1054 = load i64, ptr %1053, align 8, !tbaa !43
  %1055 = trunc i64 %1054 to i32
  %1056 = getelementptr inbounds nuw [3 x i32], ptr %29, i64 0, i64 %indvars.iv286.i
  store i32 %1055, ptr %1056, align 4, !tbaa !28
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next287.i, 3
  br i1 %exitcond289.not.i, label %1057, label %.preheader.i, !llvm.loop !120

.thread201.i:                                     ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i.i, %ZSTD_execSequence.exit.i.i, %.thread197.i, %ZSTD_execSequence.exit.i.thread.i, %.loopexit.i, %.loopexit.thread.i, %573, %566, %ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i, %BIT_initDStream.exit.i, %90, %43, %36
  %.1.i.ph.i = phi i64 [ -20, %566 ], [ -20, %ZSTD_execSequence.exit.i.thread.i ], [ -20, %BIT_initDStream.exit.i ], [ %.0.i192.i.i, %.loopexit.i ], [ -70, %573 ], [ -20, %ZSTD_execSequenceSplitLitBuffer.exit.i.thread.i ], [ -20, %.thread197.i ], [ -20, %.loopexit.thread.i ], [ -20, %36 ], [ -20, %43 ], [ -20, %90 ], [ %.0.i.i.i, %ZSTD_execSequence.exit.i.i ], [ %.0.i198.i.i, %ZSTD_execSequenceSplitLitBuffer.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #18
  br label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

1057:                                             ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #18
  %.pre.pre.i = load ptr, ptr %10, align 8, !tbaa !64
  br label %1058

1058:                                             ; preds = %1057, %15
  %.pre.i = phi ptr [ %.pre.pre.i, %1057 ], [ %18, %15 ]
  %.0147.i.i = phi ptr [ %.2149.i170179194.i, %1057 ], [ %20, %15 ]
  %.0132.i.i = phi ptr [ %.11143.i195.i, %1057 ], [ %1, %15 ]
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  %1060 = load i32, ptr %1059, align 8, !tbaa !33
  %1061 = icmp eq i32 %1060, 2
  br i1 %1061, label %1062, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1058
  %.pre291.i = ptrtoint ptr %16 to i64
  br label %1075

1062:                                             ; preds = %1058
  %1063 = ptrtoint ptr %.0147.i.i to i64
  %1064 = ptrtoint ptr %.pre.i to i64
  %1065 = sub i64 %1063, %1064
  %1066 = ptrtoint ptr %16 to i64
  %1067 = ptrtoint ptr %.0132.i.i to i64
  %1068 = sub i64 %1066, %1067
  %.not178.i.i = icmp ugt i64 %1065, %1068
  br i1 %.not178.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %1069

1069:                                             ; preds = %1062
  %.not177.i.i = icmp eq ptr %.0132.i.i, null
  br i1 %.not177.i.i, label %1072, label %1070

1070:                                             ; preds = %1069
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0132.i.i, ptr align 1 %.pre.i, i64 %1065, i1 false)
  %1071 = getelementptr inbounds nuw i8, ptr %.0132.i.i, i64 %1065
  br label %1072

1072:                                             ; preds = %1070, %1069
  %.14146.i.i = phi ptr [ %1071, %1070 ], [ null, %1069 ]
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  store i32 0, ptr %1059, align 8, !tbaa !33
  br label %1075

1075:                                             ; preds = %1072, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre291.i, %._crit_edge.i ], [ %1066, %1072 ]
  %1076 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %1073, %1072 ]
  %.5152.i.i = phi ptr [ %.0147.i.i, %._crit_edge.i ], [ %1074, %1072 ]
  %.12144.i.i = phi ptr [ %.0132.i.i, %._crit_edge.i ], [ %.14146.i.i, %1072 ]
  %1077 = ptrtoint ptr %.5152.i.i to i64
  %1078 = ptrtoint ptr %1076 to i64
  %1079 = sub i64 %1077, %1078
  %1080 = ptrtoint ptr %.12144.i.i to i64
  %1081 = sub i64 %.pre-phi.i, %1080
  %.not180.i.i = icmp ugt i64 %1079, %1081
  br i1 %.not180.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %1082

1082:                                             ; preds = %1075
  %.not179.i.i = icmp eq ptr %.12144.i.i, null
  br i1 %.not179.i.i, label %1086, label %1083

1083:                                             ; preds = %1082
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.12144.i.i, ptr align 1 %1076, i64 %1079, i1 false)
  %1084 = getelementptr inbounds nuw i8, ptr %.12144.i.i, i64 %1079
  %1085 = ptrtoint ptr %1084 to i64
  br label %1086

1086:                                             ; preds = %1083, %1082
  %.15.i.ph.i = phi i64 [ 0, %1082 ], [ %1085, %1083 ]
  %1087 = ptrtoint ptr %1 to i64
  %1088 = sub i64 %.15.i.ph.i, %1087
  br label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

ZSTD_decompressSequencesSplitLitBuffer_default.exit: ; preds = %.thread201.i, %1062, %1075, %1086
  %.11.i.i = phi i64 [ %1088, %1086 ], [ %.1.i.ph.i, %.thread201.i ], [ -70, %1075 ], [ -70, %1062 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %1089

1089:                                             ; preds = %ZSTD_decompressSequencesSplitLitBuffer_default.exit, %13
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
  br label %590

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
  br i1 %.not.i.i, label %575, label %35

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %36, align 4, !tbaa !55
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
  br i1 %exitcond.not.i, label %44, label %39, !llvm.loop !121

44:                                               ; preds = %39
  %45 = icmp eq i64 %4, 0
  br i1 %45, label %.thread71.i, label %46

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
  %.ptr101.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr101.i, ptr %52, align 8, !tbaa !71
  %.val.i.i.i = load i64, ptr %.ptr101.i, align 1
  store i64 %.val.i.i.i, ptr %9, align 8, !tbaa !72
  %.not51.i.i = icmp ult i64 %.val.i.i.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread71.i, label %BIT_initDStream.exit.i

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
  %.021.i.i10102.i = tail call i64 @llvm.smin.i64(i64 %.idx.i, i64 %144)
  %.021.i.i10.i = trunc i64 %.021.i.i10102.i to i32
  %145 = and i64 %.021.i.i10102.i, 4294967295
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
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !122
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !123
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !124
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !125
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !126
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %240 = getelementptr inbounds i8, ptr %23, i64 -32
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %243 = ptrtoint ptr %30 to i64
  %244 = ptrtoint ptr %32 to i64
  br label %245

245:                                              ; preds = %562, %ZSTD_initFseState.exit25.i
  %.063.i89.i = phi i32 [ %5, %ZSTD_initFseState.exit25.i ], [ %564, %562 ]
  %.270.i87.i = phi ptr [ %1, %ZSTD_initFseState.exit25.i ], [ %563, %562 ]
  %.not.i = icmp eq i32 %.063.i89.i, 1
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
  br label %335

300:                                              ; preds = %245
  %301 = icmp eq i32 %259, 0
  %302 = icmp eq i8 %268, 0
  br i1 %302, label %303, label %311, !prof !82

303:                                              ; preds = %300
  %304 = zext i1 %301 to i64
  %305 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !43, !noalias !127
  %307 = xor i1 %301, true
  %308 = zext i1 %307 to i64
  %309 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !43, !noalias !127
  br label %335

311:                                              ; preds = %300
  %312 = zext i1 %301 to i32
  %313 = add i32 %262, %312
  %314 = zext i32 %313 to i64
  %.val.i26.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !127
  %.val4.i27.i = load i32, ptr %121, align 8, !tbaa !76, !noalias !127
  %315 = and i32 %.val4.i27.i, 63
  %316 = zext nneg i32 %315 to i64
  %317 = shl i64 %.val.i26.i, %316
  %318 = lshr i64 %317, 63
  %319 = add i32 %.val4.i27.i, 1
  store i32 %319, ptr %121, align 8, !tbaa !76, !noalias !127
  %320 = add nuw nsw i64 %318, %314
  %321 = icmp eq i64 %320, 3
  br i1 %321, label %.thread.i, label %325

.thread.i:                                        ; preds = %311
  %322 = load i64, ptr %38, align 8, !tbaa !43, !noalias !127
  %323 = add i64 %322, -1
  %.not.i.i64.i = icmp eq i64 %323, 0
  %324 = select i1 %.not.i.i64.i, i64 -1, i64 %323
  br label %329

325:                                              ; preds = %311
  %326 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %320
  %327 = load i64, ptr %326, align 8, !tbaa !43, !noalias !127
  %.not.i.i.i = icmp eq i64 %327, 0
  %328 = select i1 %.not.i.i.i, i64 -1, i64 %327
  %.not101.i.i.i = icmp eq i64 %320, 1
  br i1 %.not101.i.i.i, label %332, label %329

329:                                              ; preds = %325, %.thread.i
  %330 = phi i64 [ %324, %.thread.i ], [ %328, %325 ]
  %331 = load i64, ptr %241, align 8, !tbaa !43, !noalias !127
  store i64 %331, ptr %242, align 8, !tbaa !43, !noalias !127
  br label %332

332:                                              ; preds = %329, %325
  %333 = phi i64 [ %330, %329 ], [ %328, %325 ]
  %334 = load i64, ptr %38, align 8, !tbaa !43, !noalias !127
  br label %335

335:                                              ; preds = %332, %303, %286
  %.sink106.i = phi i64 [ %334, %332 ], [ %310, %303 ], [ %299, %286 ]
  %.sink.i = phi i64 [ %333, %332 ], [ %306, %303 ], [ %297, %286 ]
  store i64 %.sink106.i, ptr %241, align 8, !tbaa !43, !noalias !127
  store i64 %.sink.i, ptr %38, align 8, !tbaa !43, !noalias !127
  %.not102.i.i.i = icmp eq i8 %266, 0
  br i1 %.not102.i.i.i, label %346, label %336

336:                                              ; preds = %335
  %.val.i28.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !127
  %.val4.i29.i = load i32, ptr %121, align 8, !tbaa !76, !noalias !127
  %337 = and i32 %.val4.i29.i, 63
  %338 = zext nneg i32 %337 to i64
  %339 = shl i64 %.val.i28.i, %338
  %340 = sub nsw i32 0, %270
  %341 = and i32 %340, 63
  %342 = zext nneg i32 %341 to i64
  %343 = lshr i64 %339, %342
  %344 = add i32 %.val4.i29.i, %270
  store i32 %344, ptr %121, align 8, !tbaa !76, !noalias !127
  %345 = add i64 %343, %257
  br label %346

346:                                              ; preds = %336, %335
  %.sroa.6.0.i = phi i64 [ %257, %335 ], [ %345, %336 ]
  %347 = icmp ugt i8 %272, 30
  br i1 %347, label %348, label %BIT_reloadDStream.exit.i.i, !prof !47

348:                                              ; preds = %346
  %349 = load i32, ptr %121, align 8, !tbaa !76, !noalias !127
  %350 = icmp ugt i32 %349, 64
  br i1 %350, label %351, label %352, !prof !47

351:                                              ; preds = %348
  store ptr @BIT_reloadDStream.zeroFilled, ptr %131, align 8, !tbaa !71, !noalias !127
  br label %BIT_reloadDStream.exit.i.i

352:                                              ; preds = %348
  %353 = load ptr, ptr %131, align 8, !tbaa !71, !noalias !127
  %354 = load ptr, ptr %49, align 8, !tbaa !70, !noalias !127
  %.not.i83.i.i = icmp ult ptr %353, %354
  br i1 %.not.i83.i.i, label %361, label %355

355:                                              ; preds = %352
  %356 = lshr i32 %349, 3
  %357 = zext nneg i32 %356 to i64
  %358 = sub nsw i64 0, %357
  %359 = getelementptr inbounds i8, ptr %353, i64 %358
  store ptr %359, ptr %131, align 8, !tbaa !71, !noalias !127
  %360 = and i32 %349, 7
  store i32 %360, ptr %121, align 8, !tbaa !76, !noalias !127
  %.val.i.i30.i = load i64, ptr %359, align 1, !tbaa !43, !noalias !127
  store i64 %.val.i.i30.i, ptr %9, align 8, !tbaa !72, !noalias !127
  br label %BIT_reloadDStream.exit.i.i

361:                                              ; preds = %352
  %362 = load ptr, ptr %47, align 8, !tbaa !68, !noalias !127
  %363 = icmp eq ptr %353, %362
  br i1 %363, label %BIT_reloadDStream.exit.i.i, label %364

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
  %.021.i.i.i = select i1 %369, i32 %373, i32 %365
  %374 = zext i32 %.021.i.i.i to i64
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds i8, ptr %353, i64 %375
  store ptr %376, ptr %131, align 8, !tbaa !71, !noalias !127
  %377 = shl i32 %.021.i.i.i, 3
  %378 = sub i32 %349, %377
  store i32 %378, ptr %121, align 8, !tbaa !76, !noalias !127
  %.val.i31.i = load i64, ptr %376, align 1, !tbaa !43, !noalias !127
  store i64 %.val.i31.i, ptr %9, align 8, !tbaa !72, !noalias !127
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %364, %361, %355, %351, %346
  %.not103.i.i.i = icmp eq i8 %264, 0
  br i1 %.not103.i.i.i, label %389, label %379

379:                                              ; preds = %BIT_reloadDStream.exit.i.i
  %.val.i32.i = load i64, ptr %9, align 8, !tbaa !72, !noalias !127
  %.val4.i33.i = load i32, ptr %121, align 8, !tbaa !76, !noalias !127
  %380 = and i32 %.val4.i33.i, 63
  %381 = zext nneg i32 %380 to i64
  %382 = shl i64 %.val.i32.i, %381
  %383 = sub nsw i32 0, %269
  %384 = and i32 %383, 63
  %385 = zext nneg i32 %384 to i64
  %386 = lshr i64 %382, %385
  %387 = add i32 %.val4.i33.i, %269
  store i32 %387, ptr %121, align 8, !tbaa !76, !noalias !127
  %388 = add i64 %386, %260
  br label %389

389:                                              ; preds = %379, %BIT_reloadDStream.exit.i.i
  %.sroa.0.0.i = phi i64 [ %260, %BIT_reloadDStream.exit.i.i ], [ %388, %379 ]
  br i1 %.not.i, label %ZSTD_decodeSequence.exit.i.i, label %390

390:                                              ; preds = %389
  %391 = load i64, ptr %9, align 8, !tbaa !72, !noalias !127
  %392 = load i32, ptr %121, align 8, !tbaa !76, !noalias !127
  %393 = add i32 %392, %278
  %394 = sub i32 0, %393
  %395 = and i32 %394, 63
  %396 = zext nneg i32 %395 to i64
  %397 = lshr i64 %391, %396
  %398 = zext nneg i8 %277 to i64
  %notmask.i.i93.i.i = shl nsw i64 -1, %398
  %399 = xor i64 %notmask.i.i93.i.i, -1
  %400 = and i64 %397, %399
  %401 = zext i16 %273 to i64
  %402 = add nuw i64 %400, %401
  store i64 %402, ptr %117, align 8, !tbaa !74, !noalias !127
  %403 = add i32 %393, %281
  %404 = sub i32 0, %403
  %405 = and i32 %404, 63
  %406 = zext nneg i32 %405 to i64
  %407 = lshr i64 %391, %406
  %408 = zext nneg i8 %280 to i64
  %notmask.i.i92.i.i = shl nsw i64 -1, %408
  %409 = xor i64 %notmask.i.i92.i.i, -1
  %410 = and i64 %407, %409
  %411 = zext i16 %274 to i64
  %412 = add nuw i64 %410, %411
  store i64 %412, ptr %199, align 8, !tbaa !74, !noalias !127
  %413 = add i32 %403, %284
  %414 = sub i32 0, %413
  %415 = and i32 %414, 63
  %416 = zext nneg i32 %415 to i64
  %417 = lshr i64 %391, %416
  %418 = zext nneg i8 %283 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %418
  %419 = xor i64 %notmask.i.i.i.i, -1
  %420 = and i64 %417, %419
  store i32 %413, ptr %121, align 8, !tbaa !76, !noalias !127
  %421 = zext i16 %275 to i64
  %422 = add nuw i64 %420, %421
  store i64 %422, ptr %155, align 8, !tbaa !74, !noalias !127
  %423 = icmp ugt i32 %413, 64
  br i1 %423, label %424, label %425, !prof !47

424:                                              ; preds = %390
  store ptr @BIT_reloadDStream.zeroFilled, ptr %131, align 8, !tbaa !71, !noalias !127
  br label %ZSTD_decodeSequence.exit.i.i

425:                                              ; preds = %390
  %426 = load ptr, ptr %131, align 8, !tbaa !71, !noalias !127
  %427 = load ptr, ptr %49, align 8, !tbaa !70, !noalias !127
  %.not.i85.i.i = icmp ult ptr %426, %427
  br i1 %.not.i85.i.i, label %434, label %428

428:                                              ; preds = %425
  %429 = lshr i32 %413, 3
  %430 = zext nneg i32 %429 to i64
  %431 = sub nsw i64 0, %430
  %432 = getelementptr inbounds i8, ptr %426, i64 %431
  store ptr %432, ptr %131, align 8, !tbaa !71, !noalias !127
  %433 = and i32 %413, 7
  store i32 %433, ptr %121, align 8, !tbaa !76, !noalias !127
  %.val.i.i34.i = load i64, ptr %432, align 1, !tbaa !43, !noalias !127
  store i64 %.val.i.i34.i, ptr %9, align 8, !tbaa !72, !noalias !127
  br label %ZSTD_decodeSequence.exit.i.i

434:                                              ; preds = %425
  %435 = load ptr, ptr %47, align 8, !tbaa !68, !noalias !127
  %436 = icmp eq ptr %426, %435
  br i1 %436, label %ZSTD_decodeSequence.exit.i.i, label %437

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
  %.021.i87.i.i = select i1 %442, i32 %446, i32 %438
  %447 = zext i32 %.021.i87.i.i to i64
  %448 = sub nsw i64 0, %447
  %449 = getelementptr inbounds i8, ptr %426, i64 %448
  store ptr %449, ptr %131, align 8, !tbaa !71, !noalias !127
  %450 = shl i32 %.021.i87.i.i, 3
  %451 = sub i32 %413, %450
  store i32 %451, ptr %121, align 8, !tbaa !76, !noalias !127
  %.val.i35.i = load i64, ptr %449, align 1, !tbaa !43, !noalias !127
  store i64 %.val.i35.i, ptr %9, align 8, !tbaa !72, !noalias !127
  br label %ZSTD_decodeSequence.exit.i.i

ZSTD_decodeSequence.exit.i.i:                     ; preds = %437, %434, %428, %424, %389
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %.sroa.0.0.i, ptr %7, align 8
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i64 %.sink.i, ptr %.sroa.9.0..sroa_idx.i, align 8
  %452 = getelementptr i8, ptr %.270.i87.i, i64 %.sroa.0.0.i
  %453 = add i64 %.sroa.0.0.i, %.sroa.6.0.i
  %454 = load ptr, ptr %8, align 8, !tbaa !64
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %.sroa.0.0.i
  %456 = sub i64 0, %.sink.i
  %457 = getelementptr inbounds i8, ptr %452, i64 %456
  %458 = icmp ugt ptr %455, %28
  %459 = getelementptr inbounds nuw i8, ptr %.270.i87.i, i64 %453
  %460 = icmp ugt ptr %459, %240
  %or.cond.i.i.i = select i1 %458, i1 true, i1 %460
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %461, !prof !99

461:                                              ; preds = %ZSTD_decodeSequence.exit.i.i
  %462 = load <2 x i64>, ptr %454, align 1, !tbaa !7
  store <2 x i64> %462, ptr %.270.i87.i, align 1, !tbaa !7
  %463 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %463, label %465, label %ZSTD_wildcopy.exit.i.i, !prof !47

.critedge.i.i.i:                                  ; preds = %ZSTD_decodeSequence.exit.i.i
  %464 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.270.i87.i, ptr noundef %23, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34)
  br label %ZSTD_execSequence.exit.i.i

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %.270.i87.i, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %468 = add i64 %.sroa.0.0.i, -16
  %469 = load <2 x i64>, ptr %467, align 1, !tbaa !7
  store <2 x i64> %469, ptr %466, align 1, !tbaa !7
  %470 = icmp slt i64 %468, 17
  br i1 %470, label %ZSTD_wildcopy.exit.i.i, label %471

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw i8, ptr %.270.i87.i, i64 32
  br label %473

473:                                              ; preds = %473, %471
  %.130.i.i.i = phi ptr [ %472, %471 ], [ %478, %473 ]
  %.pn.i.i.i = phi ptr [ %467, %471 ], [ %476, %473 ]
  %.1.i95.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %474 = load <2 x i64>, ptr %.1.i95.i.i, align 1, !tbaa !7
  store <2 x i64> %474, ptr %.130.i.i.i, align 1, !tbaa !7
  %475 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %477 = load <2 x i64>, ptr %476, align 1, !tbaa !7
  store <2 x i64> %477, ptr %475, align 1, !tbaa !7
  %478 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %479 = icmp ult ptr %478, %452
  br i1 %479, label %473, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !97

ZSTD_wildcopy.exit.i.i:                           ; preds = %473, %465, %461
  store ptr %455, ptr %8, align 8, !tbaa !64
  %480 = ptrtoint ptr %452 to i64
  %481 = sub i64 %480, %243
  %482 = icmp ugt i64 %.sink.i, %481
  br i1 %482, label %483, label %494

483:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  %484 = sub i64 %480, %244
  %485 = icmp ugt i64 %.sink.i, %484
  br i1 %485, label %ZSTD_execSequence.exit.i.thread.i, label %486, !prof !47

ZSTD_execSequence.exit.i.thread.i:                ; preds = %483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread71.i

486:                                              ; preds = %483
  %487 = ptrtoint ptr %457 to i64
  %488 = sub i64 %487, %243
  %489 = getelementptr inbounds i8, ptr %34, i64 %488
  %490 = add nsw i64 %488, %.sroa.6.0.i
  %.not.i82.i.i = icmp sgt i64 %490, 0
  br i1 %.not.i82.i.i, label %492, label %491

491:                                              ; preds = %486
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %452, ptr align 1 %489, i64 %.sroa.6.0.i, i1 false)
  br label %ZSTD_execSequence.exit.i.i

492:                                              ; preds = %486
  %gepdiff.i.i.i = sub nsw i64 0, %488
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %452, ptr align 1 %489, i64 %gepdiff.i.i.i, i1 false)
  %493 = getelementptr inbounds nuw i8, ptr %452, i64 %gepdiff.i.i.i
  store i64 %490, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !109
  br label %494

494:                                              ; preds = %492, %ZSTD_wildcopy.exit.i.i
  %.058.i = phi ptr [ %30, %492 ], [ %457, %ZSTD_wildcopy.exit.i.i ]
  %.0.i = phi ptr [ %493, %492 ], [ %452, %ZSTD_wildcopy.exit.i.i ]
  %495 = phi i64 [ %490, %492 ], [ %.sroa.6.0.i, %ZSTD_wildcopy.exit.i.i ]
  %496 = icmp ugt i64 %.sink.i, 15
  br i1 %496, label %497, label %510, !prof !82

497:                                              ; preds = %494
  %498 = getelementptr inbounds i8, ptr %.0.i, i64 %495
  %499 = load <2 x i64>, ptr %.058.i, align 1, !tbaa !7
  store <2 x i64> %499, ptr %.0.i, align 1, !tbaa !7
  %500 = icmp slt i64 %495, 17
  br i1 %500, label %ZSTD_execSequence.exit.i.i, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %503

503:                                              ; preds = %503, %501
  %.130.i98.i.i = phi ptr [ %502, %501 ], [ %508, %503 ]
  %.pn.i99.i.i = phi ptr [ %.058.i, %501 ], [ %506, %503 ]
  %.1.i100.i.i = getelementptr inbounds nuw i8, ptr %.pn.i99.i.i, i64 16
  %504 = load <2 x i64>, ptr %.1.i100.i.i, align 1, !tbaa !7
  store <2 x i64> %504, ptr %.130.i98.i.i, align 1, !tbaa !7
  %505 = getelementptr inbounds nuw i8, ptr %.130.i98.i.i, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %.pn.i99.i.i, i64 32
  %507 = load <2 x i64>, ptr %506, align 1, !tbaa !7
  store <2 x i64> %507, ptr %505, align 1, !tbaa !7
  %508 = getelementptr inbounds nuw i8, ptr %.130.i98.i.i, i64 32
  %509 = icmp ult ptr %508, %498
  br i1 %509, label %503, label %ZSTD_execSequence.exit.i.i, !llvm.loop !97

510:                                              ; preds = %494
  %511 = icmp samesign ult i64 %.sink.i, 8
  br i1 %511, label %512, label %534

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink.i
  %514 = load i32, ptr %513, align 4, !tbaa !28
  %515 = load i8, ptr %.058.i, align 1, !tbaa !7
  store i8 %515, ptr %.0.i, align 1, !tbaa !7
  %516 = getelementptr inbounds nuw i8, ptr %.058.i, i64 1
  %517 = load i8, ptr %516, align 1, !tbaa !7
  %518 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %517, ptr %518, align 1, !tbaa !7
  %519 = getelementptr inbounds nuw i8, ptr %.058.i, i64 2
  %520 = load i8, ptr %519, align 1, !tbaa !7
  %521 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %520, ptr %521, align 1, !tbaa !7
  %522 = getelementptr inbounds nuw i8, ptr %.058.i, i64 3
  %523 = load i8, ptr %522, align 1, !tbaa !7
  %524 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %523, ptr %524, align 1, !tbaa !7
  %525 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink.i
  %526 = load i32, ptr %525, align 4, !tbaa !28
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %.058.i, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %530 = load i32, ptr %528, align 1
  store i32 %530, ptr %529, align 1
  %531 = sext i32 %514 to i64
  %532 = sub nsw i64 0, %531
  %533 = getelementptr inbounds i8, ptr %528, i64 %532
  br label %ZSTD_overlapCopy8.exit.i.i

534:                                              ; preds = %510
  %535 = load i64, ptr %.058.i, align 1
  store i64 %535, ptr %.0.i, align 1
  br label %ZSTD_overlapCopy8.exit.i.i

ZSTD_overlapCopy8.exit.i.i:                       ; preds = %534, %512
  %.1.i = phi ptr [ %533, %512 ], [ %.058.i, %534 ]
  %536 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %538 = icmp ugt i64 %495, 8
  br i1 %538, label %539, label %ZSTD_execSequence.exit.i.i

539:                                              ; preds = %ZSTD_overlapCopy8.exit.i.i
  %540 = ptrtoint ptr %537 to i64
  %541 = ptrtoint ptr %536 to i64
  %542 = sub i64 %540, %541
  %543 = getelementptr i8, ptr %.0.i, i64 %495
  %544 = icmp slt i64 %542, 16
  br i1 %544, label %.preheader81.i, label %549

.preheader81.i:                                   ; preds = %539, %.preheader81.i
  %.029.i.i.i = phi ptr [ %546, %.preheader81.i ], [ %537, %539 ]
  %.0.i107.i.i = phi ptr [ %547, %.preheader81.i ], [ %536, %539 ]
  %545 = load i64, ptr %.0.i107.i.i, align 1
  store i64 %545, ptr %.029.i.i.i, align 1
  %546 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %.0.i107.i.i, i64 8
  %548 = icmp ult ptr %546, %543
  br i1 %548, label %.preheader81.i, label %ZSTD_execSequence.exit.i.i, !llvm.loop !100

549:                                              ; preds = %539
  %550 = load <2 x i64>, ptr %536, align 1, !tbaa !7
  store <2 x i64> %550, ptr %537, align 1, !tbaa !7
  %551 = icmp slt i64 %495, 25
  br i1 %551, label %ZSTD_execSequence.exit.i.i, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %554

554:                                              ; preds = %554, %552
  %.130.i104.i.i = phi ptr [ %553, %552 ], [ %559, %554 ]
  %.pn.i105.i.i = phi ptr [ %536, %552 ], [ %557, %554 ]
  %.1.i106.i.i = getelementptr inbounds nuw i8, ptr %.pn.i105.i.i, i64 16
  %555 = load <2 x i64>, ptr %.1.i106.i.i, align 1, !tbaa !7
  store <2 x i64> %555, ptr %.130.i104.i.i, align 1, !tbaa !7
  %556 = getelementptr inbounds nuw i8, ptr %.130.i104.i.i, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %.pn.i105.i.i, i64 32
  %558 = load <2 x i64>, ptr %557, align 1, !tbaa !7
  store <2 x i64> %558, ptr %556, align 1, !tbaa !7
  %559 = getelementptr inbounds nuw i8, ptr %.130.i104.i.i, i64 32
  %560 = icmp ult ptr %559, %543
  br i1 %560, label %554, label %ZSTD_execSequence.exit.i.i, !llvm.loop !97

ZSTD_execSequence.exit.i.i:                       ; preds = %554, %.preheader81.i, %503, %549, %ZSTD_overlapCopy8.exit.i.i, %497, %491, %.critedge.i.i.i
  %.0.i.i.i = phi i64 [ %464, %.critedge.i.i.i ], [ %453, %491 ], [ %453, %ZSTD_overlapCopy8.exit.i.i ], [ %453, %497 ], [ %453, %549 ], [ %453, %503 ], [ %453, %.preheader81.i ], [ %453, %554 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %561 = icmp ult i64 %.0.i.i.i, -119
  br i1 %561, label %562, label %.thread71.i

562:                                              ; preds = %ZSTD_execSequence.exit.i.i
  %563 = getelementptr inbounds nuw i8, ptr %.270.i87.i, i64 %.0.i.i.i
  %564 = add nsw i32 %.063.i89.i, -1
  %.not77.i.i = icmp eq i32 %564, 0
  br i1 %.not77.i.i, label %565, label %245, !llvm.loop !130

565:                                              ; preds = %562
  %566 = load ptr, ptr %131, align 8, !tbaa !71
  %567 = load ptr, ptr %47, align 8, !tbaa !68
  %568 = icmp eq ptr %566, %567
  %569 = load i32, ptr %121, align 8
  %.not80.i = icmp eq i32 %569, 64
  %or.cond.i = select i1 %568, i1 %.not80.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.thread71.i

.preheader.i:                                     ; preds = %565, %.preheader.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.preheader.i ], [ 0, %565 ]
  %570 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %indvars.iv96.i
  %571 = load i64, ptr %570, align 8, !tbaa !43
  %572 = trunc i64 %571 to i32
  %573 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %indvars.iv96.i
  store i32 %572, ptr %573, align 4, !tbaa !28
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 3
  br i1 %exitcond99.not.i, label %574, label %.preheader.i, !llvm.loop !131

.thread71.i:                                      ; preds = %ZSTD_execSequence.exit.i.i, %565, %ZSTD_execSequence.exit.i.thread.i, %BIT_initDStream.exit.i, %98, %51, %44
  %.1.i.ph.i = phi i64 [ -20, %ZSTD_execSequence.exit.i.thread.i ], [ -20, %BIT_initDStream.exit.i ], [ -20, %565 ], [ -20, %44 ], [ -20, %51 ], [ -20, %98 ], [ %.0.i.i.i, %ZSTD_execSequence.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  br label %ZSTD_decompressSequences_default.exit

574:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !64
  br label %575

575:                                              ; preds = %574, %22
  %576 = phi ptr [ %.pre.i, %574 ], [ %25, %22 ]
  %.068.i.i = phi ptr [ %563, %574 ], [ %1, %22 ]
  %577 = ptrtoint ptr %28 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = ptrtoint ptr %23 to i64
  %581 = ptrtoint ptr %.068.i.i to i64
  %582 = sub i64 %580, %581
  %.not81.i.i = icmp ugt i64 %579, %582
  br i1 %.not81.i.i, label %ZSTD_decompressSequences_default.exit, label %583

583:                                              ; preds = %575
  %.not80.i.i = icmp eq ptr %.068.i.i, null
  br i1 %.not80.i.i, label %587, label %584

584:                                              ; preds = %583
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.068.i.i, ptr align 1 %576, i64 %579, i1 false)
  %585 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 %579
  %586 = ptrtoint ptr %585 to i64
  br label %587

587:                                              ; preds = %584, %583
  %.472.i.ph.i = phi i64 [ 0, %583 ], [ %586, %584 ]
  %588 = ptrtoint ptr %1 to i64
  %589 = sub i64 %.472.i.ph.i, %588
  br label %ZSTD_decompressSequences_default.exit

ZSTD_decompressSequences_default.exit:            ; preds = %.thread71.i, %575, %587
  %.4.i.i = phi i64 [ %589, %587 ], [ %.1.i.ph.i, %.thread71.i ], [ -70, %575 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %590

590:                                              ; preds = %ZSTD_decompressSequences_default.exit, %11
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
define i64 @ZSTD_decompressBlock_deprecated(ptr noundef initializes((30176, 30180)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
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
define i64 @ZSTD_decompressBlock(ptr noundef initializes((30176, 30180)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
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
  br i1 %.not.i, label %1482, label %30

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %31, align 4, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %34

34:                                               ; preds = %30, %34
  %indvars.iv = phi i64 [ 0, %30 ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [3 x i32], ptr %32, i64 0, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %indvars.iv
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
  br i1 %44, label %.thread495, label %45

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
  %.ptr635 = getelementptr inbounds i8, ptr %3, i64 %.add
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr635, ptr %51, align 8, !tbaa !71
  %.val.i.i = load i64, ptr %.ptr635, align 1
  store i64 %.val.i.i, ptr %9, align 8, !tbaa !72
  %.not51.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i, label %.thread495, label %BIT_initDStream.exit

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
  %137 = getelementptr inbounds i8, ptr %.ptr633, i64 %136
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
  %.021.i.i636 = tail call i64 @llvm.smin.i64(i64 %.idx, i64 %143)
  %.021.i.i = trunc i64 %.021.i.i636 to i32
  %144 = and i64 %.021.i.i636, 4294967295
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds i8, ptr %.ptr633, i64 %145
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
  %.promoted551 = phi i64 [ %195, %212 ], [ %.val.i.i.i211, %214 ], [ %195, %220 ], [ %.val.i.i213, %222 ]
  %.promoted555 = phi i32 [ %203, %212 ], [ %219, %214 ], [ %203, %220 ], [ %236, %222 ]
  %.promoted562 = phi ptr [ @BIT_reloadDStream.zeroFilled, %212 ], [ %218, %214 ], [ %193, %220 ], [ %234, %222 ]
  %237 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %237, ptr %238, align 8, !tbaa !77
  %239 = icmp sgt i32 %5, 0
  br i1 %239, label %.lr.ph, label %.preheader535

.lr.ph:                                           ; preds = %ZSTD_initFseState.exit214
  %240 = add nsw i32 %5, -1
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %243 = ptrtoint ptr %3 to i64
  %.promoted568 = load i64, ptr %33, align 8
  %.promoted569 = load i64, ptr %241, align 8
  %244 = zext nneg i32 %240 to i64
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %256

.preheader535:                                    ; preds = %ZSTD_decodeSequence.exit, %ZSTD_initFseState.exit214
  %245 = phi i32 [ %.promoted555, %ZSTD_initFseState.exit214 ], [ %.val4.i216556, %ZSTD_decodeSequence.exit ]
  %246 = phi ptr [ %.promoted562, %ZSTD_initFseState.exit214 ], [ %446, %ZSTD_decodeSequence.exit ]
  %.0241.i.lcssa = phi i64 [ %43, %ZSTD_initFseState.exit214 ], [ %457, %ZSTD_decodeSequence.exit ]
  %.0238.i.lcssa = phi i32 [ 0, %ZSTD_initFseState.exit214 ], [ %40, %ZSTD_decodeSequence.exit ]
  %247 = icmp slt i32 %.0238.i.lcssa, %5
  br i1 %247, label %.lr.ph577, label %._crit_edge

.lr.ph577:                                        ; preds = %.preheader535
  %248 = add nsw i32 %5, -1
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %251 = getelementptr inbounds i8, ptr %19, i64 -32
  %252 = ptrtoint ptr %27 to i64
  %253 = ptrtoint ptr %19 to i64
  %.ptr512 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 30404
  %invariant.gep = getelementptr i8, ptr %0, i64 30388
  br label %459

256:                                              ; preds = %.lr.ph, %ZSTD_decodeSequence.exit
  %indvars.iv613 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next614, %ZSTD_decodeSequence.exit ]
  %257 = phi i64 [ %.promoted569, %.lr.ph ], [ %.sink656, %ZSTD_decodeSequence.exit ]
  %258 = phi i64 [ %.promoted568, %.lr.ph ], [ %.sink, %ZSTD_decodeSequence.exit ]
  %.0241.i565 = phi i64 [ %43, %.lr.ph ], [ %457, %ZSTD_decodeSequence.exit ]
  %259 = phi i64 [ %128, %.lr.ph ], [ %449, %ZSTD_decodeSequence.exit ]
  %260 = phi i64 [ %210, %.lr.ph ], [ %448, %ZSTD_decodeSequence.exit ]
  %261 = phi i64 [ %166, %.lr.ph ], [ %447, %ZSTD_decodeSequence.exit ]
  %.val.i.i223552564 = phi i64 [ %.promoted551, %.lr.ph ], [ %.val.i.i223553, %ZSTD_decodeSequence.exit ]
  %.val4.i216561563 = phi i32 [ %.promoted555, %.lr.ph ], [ %.val4.i216556, %ZSTD_decodeSequence.exit ]
  %262 = phi ptr [ %.promoted562, %.lr.ph ], [ %446, %ZSTD_decodeSequence.exit ]
  %.not514 = icmp eq i64 %indvars.iv613, %244
  %263 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %152, i64 %259
  %264 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %237, i64 %260
  %265 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %196, i64 %261
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !40, !noalias !133
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !40, !noalias !133
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !40, !noalias !133
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 2
  %275 = load i8, ptr %274, align 2, !tbaa !53, !noalias !133
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 2
  %277 = load i8, ptr %276, align 2, !tbaa !53, !noalias !133
  %278 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %279 = load i8, ptr %278, align 2, !tbaa !53, !noalias !133
  %280 = zext i8 %275 to i32
  %281 = zext i8 %277 to i32
  %282 = add i8 %277, %275
  %283 = add i8 %282, %279
  %284 = load i16, ptr %263, align 4, !tbaa !52, !noalias !133
  %285 = load i16, ptr %264, align 4, !tbaa !52, !noalias !133
  %286 = load i16, ptr %265, align 4, !tbaa !52, !noalias !133
  %287 = getelementptr inbounds nuw i8, ptr %263, i64 3
  %288 = load i8, ptr %287, align 1, !tbaa !51, !noalias !133
  %289 = zext i8 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %264, i64 3
  %291 = load i8, ptr %290, align 1, !tbaa !51, !noalias !133
  %292 = zext i8 %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %265, i64 3
  %294 = load i8, ptr %293, align 1, !tbaa !51, !noalias !133
  %295 = zext i8 %294 to i32
  %296 = icmp ugt i8 %279, 1
  br i1 %296, label %297, label %309

297:                                              ; preds = %256
  %298 = zext i8 %279 to i32
  %299 = and i32 %.val4.i216561563, 63
  %300 = zext nneg i32 %299 to i64
  %301 = shl i64 %.val.i.i223552564, %300
  %302 = sub nsw i32 0, %298
  %303 = and i32 %302, 63
  %304 = zext nneg i32 %303 to i64
  %305 = lshr i64 %301, %304
  %306 = add i32 %.val4.i216561563, %298
  store i32 %306, ptr %120, align 8, !tbaa !76, !noalias !133
  %307 = zext i32 %273 to i64
  %308 = add i64 %305, %307
  store i64 %257, ptr %242, align 8, !tbaa !43, !noalias !133
  br label %339

309:                                              ; preds = %256
  %310 = icmp eq i32 %270, 0
  %311 = icmp eq i8 %279, 0
  br i1 %311, label %312, label %320, !prof !82

312:                                              ; preds = %309
  %313 = zext i1 %310 to i64
  %314 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !43, !noalias !133
  %316 = xor i1 %310, true
  %317 = zext i1 %316 to i64
  %318 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !43, !noalias !133
  br label %339

320:                                              ; preds = %309
  %321 = zext i1 %310 to i32
  %322 = add i32 %273, %321
  %323 = zext i32 %322 to i64
  %324 = and i32 %.val4.i216561563, 63
  %325 = zext nneg i32 %324 to i64
  %326 = shl i64 %.val.i.i223552564, %325
  %327 = lshr i64 %326, 63
  %328 = add i32 %.val4.i216561563, 1
  store i32 %328, ptr %120, align 8, !tbaa !76, !noalias !133
  %329 = add nuw nsw i64 %327, %323
  %330 = icmp eq i64 %329, 3
  br i1 %330, label %.thread, label %333

.thread:                                          ; preds = %320
  %331 = add i64 %258, -1
  %.not.i6442 = icmp eq i64 %331, 0
  %332 = select i1 %.not.i6442, i64 -1, i64 %331
  br label %337

333:                                              ; preds = %320
  %334 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %329
  %335 = load i64, ptr %334, align 8, !tbaa !43, !noalias !133
  %.not.i6 = icmp eq i64 %335, 0
  %336 = select i1 %.not.i6, i64 -1, i64 %335
  %.not101.i = icmp eq i64 %329, 1
  br i1 %.not101.i, label %339, label %337

337:                                              ; preds = %.thread, %333
  %338 = phi i64 [ %332, %.thread ], [ %336, %333 ]
  store i64 %257, ptr %242, align 8, !tbaa !43, !noalias !133
  br label %339

339:                                              ; preds = %333, %337, %312, %297
  %.sink656 = phi i64 [ %319, %312 ], [ %258, %297 ], [ %258, %337 ], [ %258, %333 ]
  %.sink = phi i64 [ %315, %312 ], [ %308, %297 ], [ %338, %337 ], [ %336, %333 ]
  %.val4.i216560 = phi i32 [ %.val4.i216561563, %312 ], [ %306, %297 ], [ %328, %337 ], [ %328, %333 ]
  store i64 %.sink656, ptr %241, align 8, !tbaa !43, !noalias !133
  store i64 %.sink, ptr %33, align 8, !tbaa !43, !noalias !133
  %.not102.i = icmp eq i8 %277, 0
  br i1 %.not102.i, label %350, label %340

340:                                              ; preds = %339
  %341 = and i32 %.val4.i216560, 63
  %342 = zext nneg i32 %341 to i64
  %343 = shl i64 %.val.i.i223552564, %342
  %344 = sub nsw i32 0, %281
  %345 = and i32 %344, 63
  %346 = zext nneg i32 %345 to i64
  %347 = lshr i64 %343, %346
  %348 = add i32 %.val4.i216560, %281
  store i32 %348, ptr %120, align 8, !tbaa !76, !noalias !133
  %349 = add i64 %347, %268
  br label %350

350:                                              ; preds = %340, %339
  %.val4.i216559 = phi i32 [ %.val4.i216560, %339 ], [ %348, %340 ]
  %.sroa.7.0 = phi i64 [ %268, %339 ], [ %349, %340 ]
  %351 = icmp ugt i8 %283, 30
  br i1 %351, label %352, label %BIT_reloadDStream.exit61, !prof !47

352:                                              ; preds = %350
  %353 = icmp ugt i32 %.val4.i216559, 64
  br i1 %353, label %354, label %355, !prof !47

354:                                              ; preds = %352
  store ptr @BIT_reloadDStream.zeroFilled, ptr %130, align 8, !tbaa !71, !noalias !133
  br label %BIT_reloadDStream.exit61

355:                                              ; preds = %352
  %.not.i55 = icmp ult ptr %262, %47
  br i1 %.not.i55, label %362, label %356

356:                                              ; preds = %355
  %357 = lshr i32 %.val4.i216559, 3
  %358 = zext nneg i32 %357 to i64
  %359 = sub nsw i64 0, %358
  %360 = getelementptr inbounds i8, ptr %262, i64 %359
  store ptr %360, ptr %130, align 8, !tbaa !71, !noalias !133
  %361 = and i32 %.val4.i216559, 7
  store i32 %361, ptr %120, align 8, !tbaa !76, !noalias !133
  %.val.i.i219 = load i64, ptr %360, align 1, !tbaa !43, !noalias !133
  store i64 %.val.i.i219, ptr %9, align 8, !tbaa !72, !noalias !133
  br label %BIT_reloadDStream.exit61

362:                                              ; preds = %355
  %363 = icmp eq ptr %262, %3
  br i1 %363, label %BIT_reloadDStream.exit61, label %364

364:                                              ; preds = %362
  %365 = lshr i32 %.val4.i216559, 3
  %366 = zext nneg i32 %365 to i64
  %367 = sub nsw i64 0, %366
  %368 = getelementptr inbounds i8, ptr %262, i64 %367
  %369 = icmp ult ptr %368, %3
  %370 = ptrtoint ptr %262 to i64
  %371 = sub i64 %370, %243
  %372 = trunc i64 %371 to i32
  %.021.i57 = select i1 %369, i32 %372, i32 %365
  %373 = zext i32 %.021.i57 to i64
  %374 = sub nsw i64 0, %373
  %375 = getelementptr inbounds i8, ptr %262, i64 %374
  store ptr %375, ptr %130, align 8, !tbaa !71, !noalias !133
  %376 = shl i32 %.021.i57, 3
  %377 = sub i32 %.val4.i216559, %376
  store i32 %377, ptr %120, align 8, !tbaa !76, !noalias !133
  %.val.i220 = load i64, ptr %375, align 1, !tbaa !43, !noalias !133
  store i64 %.val.i220, ptr %9, align 8, !tbaa !72, !noalias !133
  br label %BIT_reloadDStream.exit61

BIT_reloadDStream.exit61:                         ; preds = %362, %364, %356, %354, %350
  %378 = phi ptr [ %262, %362 ], [ %375, %364 ], [ %360, %356 ], [ @BIT_reloadDStream.zeroFilled, %354 ], [ %262, %350 ]
  %.val4.i216558 = phi i32 [ %.val4.i216559, %362 ], [ %377, %364 ], [ %361, %356 ], [ %.val4.i216559, %354 ], [ %.val4.i216559, %350 ]
  %.val.i.i223554 = phi i64 [ %.val.i.i223552564, %362 ], [ %.val.i220, %364 ], [ %.val.i.i219, %356 ], [ %.val.i.i223552564, %354 ], [ %.val.i.i223552564, %350 ]
  %.not103.i = icmp eq i8 %275, 0
  br i1 %.not103.i, label %389, label %379

379:                                              ; preds = %BIT_reloadDStream.exit61
  %380 = and i32 %.val4.i216558, 63
  %381 = zext nneg i32 %380 to i64
  %382 = shl i64 %.val.i.i223554, %381
  %383 = sub nsw i32 0, %280
  %384 = and i32 %383, 63
  %385 = zext nneg i32 %384 to i64
  %386 = lshr i64 %382, %385
  %387 = add i32 %.val4.i216558, %280
  store i32 %387, ptr %120, align 8, !tbaa !76, !noalias !133
  %388 = add i64 %386, %271
  br label %389

389:                                              ; preds = %379, %BIT_reloadDStream.exit61
  %.val4.i216557 = phi i32 [ %.val4.i216558, %BIT_reloadDStream.exit61 ], [ %387, %379 ]
  %.sroa.0271.0 = phi i64 [ %271, %BIT_reloadDStream.exit61 ], [ %388, %379 ]
  br i1 %.not514, label %ZSTD_decodeSequence.exit, label %390

390:                                              ; preds = %389
  %391 = add i32 %.val4.i216557, %289
  %392 = sub i32 0, %391
  %393 = and i32 %392, 63
  %394 = zext nneg i32 %393 to i64
  %395 = lshr i64 %.val.i.i223554, %394
  %396 = zext nneg i8 %288 to i64
  %notmask.i.i73 = shl nsw i64 -1, %396
  %397 = xor i64 %notmask.i.i73, -1
  %398 = and i64 %395, %397
  %399 = zext i16 %284 to i64
  %400 = add nuw i64 %398, %399
  store i64 %400, ptr %116, align 8, !tbaa !74, !noalias !133
  %401 = add i32 %391, %292
  %402 = sub i32 0, %401
  %403 = and i32 %402, 63
  %404 = zext nneg i32 %403 to i64
  %405 = lshr i64 %.val.i.i223554, %404
  %406 = zext nneg i8 %291 to i64
  %notmask.i.i72 = shl nsw i64 -1, %406
  %407 = xor i64 %notmask.i.i72, -1
  %408 = and i64 %405, %407
  %409 = zext i16 %285 to i64
  %410 = add nuw i64 %408, %409
  store i64 %410, ptr %198, align 8, !tbaa !74, !noalias !133
  %411 = add i32 %401, %295
  %412 = sub i32 0, %411
  %413 = and i32 %412, 63
  %414 = zext nneg i32 %413 to i64
  %415 = lshr i64 %.val.i.i223554, %414
  %416 = zext nneg i8 %294 to i64
  %notmask.i.i71 = shl nsw i64 -1, %416
  %417 = xor i64 %notmask.i.i71, -1
  %418 = and i64 %415, %417
  store i32 %411, ptr %120, align 8, !tbaa !76, !noalias !133
  %419 = zext i16 %286 to i64
  %420 = add nuw i64 %418, %419
  store i64 %420, ptr %154, align 8, !tbaa !74, !noalias !133
  %421 = icmp ugt i32 %411, 64
  br i1 %421, label %422, label %423, !prof !47

422:                                              ; preds = %390
  store ptr @BIT_reloadDStream.zeroFilled, ptr %130, align 8, !tbaa !71, !noalias !133
  br label %ZSTD_decodeSequence.exit

423:                                              ; preds = %390
  %.not.i62 = icmp ult ptr %378, %47
  br i1 %.not.i62, label %430, label %424

424:                                              ; preds = %423
  %425 = lshr i32 %411, 3
  %426 = zext nneg i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds i8, ptr %378, i64 %427
  store ptr %428, ptr %130, align 8, !tbaa !71, !noalias !133
  %429 = and i32 %411, 7
  store i32 %429, ptr %120, align 8, !tbaa !76, !noalias !133
  %.val.i.i223 = load i64, ptr %428, align 1, !tbaa !43, !noalias !133
  store i64 %.val.i.i223, ptr %9, align 8, !tbaa !72, !noalias !133
  br label %ZSTD_decodeSequence.exit

430:                                              ; preds = %423
  %431 = icmp eq ptr %378, %3
  br i1 %431, label %ZSTD_decodeSequence.exit, label %432

432:                                              ; preds = %430
  %433 = lshr i32 %411, 3
  %434 = zext nneg i32 %433 to i64
  %435 = sub nsw i64 0, %434
  %436 = getelementptr inbounds i8, ptr %378, i64 %435
  %437 = icmp ult ptr %436, %3
  %438 = ptrtoint ptr %378 to i64
  %439 = sub i64 %438, %243
  %440 = trunc i64 %439 to i32
  %.021.i64 = select i1 %437, i32 %440, i32 %433
  %441 = zext i32 %.021.i64 to i64
  %442 = sub nsw i64 0, %441
  %443 = getelementptr inbounds i8, ptr %378, i64 %442
  store ptr %443, ptr %130, align 8, !tbaa !71, !noalias !133
  %444 = shl i32 %.021.i64, 3
  %445 = sub i32 %411, %444
  store i32 %445, ptr %120, align 8, !tbaa !76, !noalias !133
  %.val.i224 = load i64, ptr %443, align 1, !tbaa !43, !noalias !133
  store i64 %.val.i224, ptr %9, align 8, !tbaa !72, !noalias !133
  br label %ZSTD_decodeSequence.exit

ZSTD_decodeSequence.exit:                         ; preds = %430, %432, %424, %422, %389
  %446 = phi ptr [ %378, %430 ], [ %443, %432 ], [ %428, %424 ], [ @BIT_reloadDStream.zeroFilled, %422 ], [ %378, %389 ]
  %.val4.i216556 = phi i32 [ %411, %430 ], [ %445, %432 ], [ %429, %424 ], [ %411, %422 ], [ %.val4.i216557, %389 ]
  %.val.i.i223553 = phi i64 [ %.val.i.i223554, %430 ], [ %.val.i224, %432 ], [ %.val.i.i223, %424 ], [ %.val.i.i223554, %422 ], [ %.val.i.i223554, %389 ]
  %447 = phi i64 [ %420, %430 ], [ %420, %432 ], [ %420, %424 ], [ %420, %422 ], [ %261, %389 ]
  %448 = phi i64 [ %410, %430 ], [ %410, %432 ], [ %410, %424 ], [ %410, %422 ], [ %260, %389 ]
  %449 = phi i64 [ %400, %430 ], [ %400, %432 ], [ %400, %424 ], [ %400, %422 ], [ %259, %389 ]
  %450 = add i64 %.sroa.0271.0, %.0241.i565
  %451 = icmp ugt i64 %.sink, %450
  %452 = select i1 %451, ptr %29, ptr %25
  %453 = getelementptr inbounds i8, ptr %452, i64 %450
  %454 = sub i64 0, %.sink
  %455 = getelementptr inbounds i8, ptr %453, i64 %454
  tail call void @llvm.prefetch.p0(ptr %455, i32 0, i32 3, i32 1)
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %456, i32 0, i32 3, i32 1)
  %457 = add i64 %450, %.sroa.7.0
  %458 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %indvars.iv613
  store i64 %.sroa.0271.0, ptr %458, align 8, !tbaa !43
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !43
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %458, i64 16
  store i64 %.sink, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !43
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count
  br i1 %exitcond616.not, label %.preheader535, label %256, !llvm.loop !83

459:                                              ; preds = %.lr.ph577, %1073
  %.2209.i573 = phi ptr [ %1, %.lr.ph577 ], [ %.6213.i.ph, %1073 ]
  %.2228.i572 = phi ptr [ %23, %.lr.ph577 ], [ %.4230.i.ph, %1073 ]
  %.1239.i571 = phi i32 [ %.0238.i.lcssa, %.lr.ph577 ], [ %1074, %1073 ]
  %.1242.i570 = phi i64 [ %.0241.i.lcssa, %.lr.ph577 ], [ %.4245.i.ph, %1073 ]
  %.not510 = icmp eq i32 %.1239.i571, %248
  %460 = load ptr, ptr %153, align 8, !tbaa !84, !noalias !136
  %461 = load i64, ptr %116, align 8, !tbaa !89, !noalias !136
  %462 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %460, i64 %461
  %463 = load ptr, ptr %238, align 8, !tbaa !90, !noalias !136
  %464 = load i64, ptr %198, align 8, !tbaa !91, !noalias !136
  %465 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %463, i64 %464
  %466 = load ptr, ptr %197, align 8, !tbaa !92, !noalias !136
  %467 = load i64, ptr %154, align 8, !tbaa !93, !noalias !136
  %468 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %466, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !40, !noalias !136
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !40, !noalias !136
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !40, !noalias !136
  %477 = getelementptr inbounds nuw i8, ptr %462, i64 2
  %478 = load i8, ptr %477, align 2, !tbaa !53, !noalias !136
  %479 = getelementptr inbounds nuw i8, ptr %465, i64 2
  %480 = load i8, ptr %479, align 2, !tbaa !53, !noalias !136
  %481 = getelementptr inbounds nuw i8, ptr %468, i64 2
  %482 = load i8, ptr %481, align 2, !tbaa !53, !noalias !136
  %483 = zext i8 %478 to i32
  %484 = zext i8 %480 to i32
  %485 = add i8 %480, %478
  %486 = add i8 %485, %482
  %487 = load i16, ptr %462, align 4, !tbaa !52, !noalias !136
  %488 = load i16, ptr %465, align 4, !tbaa !52, !noalias !136
  %489 = load i16, ptr %468, align 4, !tbaa !52, !noalias !136
  %490 = getelementptr inbounds nuw i8, ptr %462, i64 3
  %491 = load i8, ptr %490, align 1, !tbaa !51, !noalias !136
  %492 = zext i8 %491 to i32
  %493 = getelementptr inbounds nuw i8, ptr %465, i64 3
  %494 = load i8, ptr %493, align 1, !tbaa !51, !noalias !136
  %495 = zext i8 %494 to i32
  %496 = getelementptr inbounds nuw i8, ptr %468, i64 3
  %497 = load i8, ptr %496, align 1, !tbaa !51, !noalias !136
  %498 = zext i8 %497 to i32
  %499 = icmp ugt i8 %482, 1
  br i1 %499, label %500, label %514

500:                                              ; preds = %459
  %501 = zext i8 %482 to i32
  %.val.i225 = load i64, ptr %9, align 8, !tbaa !72, !noalias !136
  %.val4.i226 = load i32, ptr %120, align 8, !tbaa !76, !noalias !136
  %502 = and i32 %.val4.i226, 63
  %503 = zext nneg i32 %502 to i64
  %504 = shl i64 %.val.i225, %503
  %505 = sub nsw i32 0, %501
  %506 = and i32 %505, 63
  %507 = zext nneg i32 %506 to i64
  %508 = lshr i64 %504, %507
  %509 = add i32 %.val4.i226, %501
  store i32 %509, ptr %120, align 8, !tbaa !76, !noalias !136
  %510 = zext i32 %476 to i64
  %511 = add i64 %508, %510
  %512 = load i64, ptr %249, align 8, !tbaa !43, !noalias !136
  store i64 %512, ptr %250, align 8, !tbaa !43, !noalias !136
  %513 = load i64, ptr %33, align 8, !tbaa !43, !noalias !136
  br label %549

514:                                              ; preds = %459
  %515 = icmp eq i32 %473, 0
  %516 = icmp eq i8 %482, 0
  br i1 %516, label %517, label %525, !prof !82

517:                                              ; preds = %514
  %518 = zext i1 %515 to i64
  %519 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %518
  %520 = load i64, ptr %519, align 8, !tbaa !43, !noalias !136
  %521 = xor i1 %515, true
  %522 = zext i1 %521 to i64
  %523 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %522
  %524 = load i64, ptr %523, align 8, !tbaa !43, !noalias !136
  br label %549

525:                                              ; preds = %514
  %526 = zext i1 %515 to i32
  %527 = add i32 %476, %526
  %528 = zext i32 %527 to i64
  %.val.i227 = load i64, ptr %9, align 8, !tbaa !72, !noalias !136
  %.val4.i228 = load i32, ptr %120, align 8, !tbaa !76, !noalias !136
  %529 = and i32 %.val4.i228, 63
  %530 = zext nneg i32 %529 to i64
  %531 = shl i64 %.val.i227, %530
  %532 = lshr i64 %531, 63
  %533 = add i32 %.val4.i228, 1
  store i32 %533, ptr %120, align 8, !tbaa !76, !noalias !136
  %534 = add nuw nsw i64 %532, %528
  %535 = icmp eq i64 %534, 3
  br i1 %535, label %.thread444, label %539

.thread444:                                       ; preds = %525
  %536 = load i64, ptr %33, align 8, !tbaa !43, !noalias !136
  %537 = add i64 %536, -1
  %.not.i8445 = icmp eq i64 %537, 0
  %538 = select i1 %.not.i8445, i64 -1, i64 %537
  br label %543

539:                                              ; preds = %525
  %540 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %534
  %541 = load i64, ptr %540, align 8, !tbaa !43, !noalias !136
  %.not.i8 = icmp eq i64 %541, 0
  %542 = select i1 %.not.i8, i64 -1, i64 %541
  %.not101.i9 = icmp eq i64 %534, 1
  br i1 %.not101.i9, label %546, label %543

543:                                              ; preds = %.thread444, %539
  %544 = phi i64 [ %538, %.thread444 ], [ %542, %539 ]
  %545 = load i64, ptr %249, align 8, !tbaa !43, !noalias !136
  store i64 %545, ptr %250, align 8, !tbaa !43, !noalias !136
  br label %546

546:                                              ; preds = %543, %539
  %547 = phi i64 [ %544, %543 ], [ %542, %539 ]
  %548 = load i64, ptr %33, align 8, !tbaa !43, !noalias !136
  br label %549

549:                                              ; preds = %546, %517, %500
  %.sink658 = phi i64 [ %548, %546 ], [ %524, %517 ], [ %513, %500 ]
  %.sink657 = phi i64 [ %547, %546 ], [ %520, %517 ], [ %511, %500 ]
  store i64 %.sink658, ptr %249, align 8, !tbaa !43, !noalias !136
  store i64 %.sink657, ptr %33, align 8, !tbaa !43, !noalias !136
  %.not102.i11 = icmp eq i8 %480, 0
  br i1 %.not102.i11, label %560, label %550

550:                                              ; preds = %549
  %.val.i229 = load i64, ptr %9, align 8, !tbaa !72, !noalias !136
  %.val4.i230 = load i32, ptr %120, align 8, !tbaa !76, !noalias !136
  %551 = and i32 %.val4.i230, 63
  %552 = zext nneg i32 %551 to i64
  %553 = shl i64 %.val.i229, %552
  %554 = sub nsw i32 0, %484
  %555 = and i32 %554, 63
  %556 = zext nneg i32 %555 to i64
  %557 = lshr i64 %553, %556
  %558 = add i32 %.val4.i230, %484
  store i32 %558, ptr %120, align 8, !tbaa !76, !noalias !136
  %559 = add i64 %557, %471
  br label %560

560:                                              ; preds = %550, %549
  %.sroa.9.0 = phi i64 [ %471, %549 ], [ %559, %550 ]
  %561 = icmp ugt i8 %486, 30
  br i1 %561, label %562, label %BIT_reloadDStream.exit, !prof !47

562:                                              ; preds = %560
  %563 = load i32, ptr %120, align 8, !tbaa !76, !noalias !136
  %564 = icmp ugt i32 %563, 64
  br i1 %564, label %565, label %566, !prof !47

565:                                              ; preds = %562
  store ptr @BIT_reloadDStream.zeroFilled, ptr %130, align 8, !tbaa !71, !noalias !136
  br label %BIT_reloadDStream.exit

566:                                              ; preds = %562
  %567 = load ptr, ptr %130, align 8, !tbaa !71, !noalias !136
  %568 = load ptr, ptr %48, align 8, !tbaa !70, !noalias !136
  %.not.i46 = icmp ult ptr %567, %568
  br i1 %.not.i46, label %575, label %569

569:                                              ; preds = %566
  %570 = lshr i32 %563, 3
  %571 = zext nneg i32 %570 to i64
  %572 = sub nsw i64 0, %571
  %573 = getelementptr inbounds i8, ptr %567, i64 %572
  store ptr %573, ptr %130, align 8, !tbaa !71, !noalias !136
  %574 = and i32 %563, 7
  store i32 %574, ptr %120, align 8, !tbaa !76, !noalias !136
  %.val.i.i231 = load i64, ptr %573, align 1, !tbaa !43, !noalias !136
  store i64 %.val.i.i231, ptr %9, align 8, !tbaa !72, !noalias !136
  br label %BIT_reloadDStream.exit

575:                                              ; preds = %566
  %576 = load ptr, ptr %46, align 8, !tbaa !68, !noalias !136
  %577 = icmp eq ptr %567, %576
  br i1 %577, label %BIT_reloadDStream.exit, label %578

578:                                              ; preds = %575
  %579 = lshr i32 %563, 3
  %580 = zext nneg i32 %579 to i64
  %581 = sub nsw i64 0, %580
  %582 = getelementptr inbounds i8, ptr %567, i64 %581
  %583 = icmp ult ptr %582, %576
  %584 = ptrtoint ptr %567 to i64
  %585 = ptrtoint ptr %576 to i64
  %586 = sub i64 %584, %585
  %587 = trunc i64 %586 to i32
  %.021.i = select i1 %583, i32 %587, i32 %579
  %588 = zext i32 %.021.i to i64
  %589 = sub nsw i64 0, %588
  %590 = getelementptr inbounds i8, ptr %567, i64 %589
  store ptr %590, ptr %130, align 8, !tbaa !71, !noalias !136
  %591 = shl i32 %.021.i, 3
  %592 = sub i32 %563, %591
  store i32 %592, ptr %120, align 8, !tbaa !76, !noalias !136
  %.val.i232 = load i64, ptr %590, align 1, !tbaa !43, !noalias !136
  store i64 %.val.i232, ptr %9, align 8, !tbaa !72, !noalias !136
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %575, %578, %569, %565, %560
  %.not103.i12 = icmp eq i8 %478, 0
  br i1 %.not103.i12, label %603, label %593

593:                                              ; preds = %BIT_reloadDStream.exit
  %.val.i233 = load i64, ptr %9, align 8, !tbaa !72, !noalias !136
  %.val4.i234 = load i32, ptr %120, align 8, !tbaa !76, !noalias !136
  %594 = and i32 %.val4.i234, 63
  %595 = zext nneg i32 %594 to i64
  %596 = shl i64 %.val.i233, %595
  %597 = sub nsw i32 0, %483
  %598 = and i32 %597, 63
  %599 = zext nneg i32 %598 to i64
  %600 = lshr i64 %596, %599
  %601 = add i32 %.val4.i234, %483
  store i32 %601, ptr %120, align 8, !tbaa !76, !noalias !136
  %602 = add i64 %600, %474
  br label %603

603:                                              ; preds = %593, %BIT_reloadDStream.exit
  %.sroa.0.0 = phi i64 [ %474, %BIT_reloadDStream.exit ], [ %602, %593 ]
  br i1 %.not510, label %ZSTD_decodeSequence.exit14, label %604

604:                                              ; preds = %603
  %605 = load i64, ptr %9, align 8, !tbaa !72, !noalias !136
  %606 = load i32, ptr %120, align 8, !tbaa !76, !noalias !136
  %607 = add i32 %606, %492
  %608 = sub i32 0, %607
  %609 = and i32 %608, 63
  %610 = zext nneg i32 %609 to i64
  %611 = lshr i64 %605, %610
  %612 = zext nneg i8 %491 to i64
  %notmask.i.i70 = shl nsw i64 -1, %612
  %613 = xor i64 %notmask.i.i70, -1
  %614 = and i64 %611, %613
  %615 = zext i16 %487 to i64
  %616 = add nuw i64 %614, %615
  store i64 %616, ptr %116, align 8, !tbaa !74, !noalias !136
  %617 = add i32 %607, %495
  %618 = sub i32 0, %617
  %619 = and i32 %618, 63
  %620 = zext nneg i32 %619 to i64
  %621 = lshr i64 %605, %620
  %622 = zext nneg i8 %494 to i64
  %notmask.i.i69 = shl nsw i64 -1, %622
  %623 = xor i64 %notmask.i.i69, -1
  %624 = and i64 %621, %623
  %625 = zext i16 %488 to i64
  %626 = add nuw i64 %624, %625
  store i64 %626, ptr %198, align 8, !tbaa !74, !noalias !136
  %627 = add i32 %617, %498
  %628 = sub i32 0, %627
  %629 = and i32 %628, 63
  %630 = zext nneg i32 %629 to i64
  %631 = lshr i64 %605, %630
  %632 = zext nneg i8 %497 to i64
  %notmask.i.i = shl nsw i64 -1, %632
  %633 = xor i64 %notmask.i.i, -1
  %634 = and i64 %631, %633
  store i32 %627, ptr %120, align 8, !tbaa !76, !noalias !136
  %635 = zext i16 %489 to i64
  %636 = add nuw i64 %634, %635
  store i64 %636, ptr %154, align 8, !tbaa !74, !noalias !136
  %637 = icmp ugt i32 %627, 64
  br i1 %637, label %638, label %639, !prof !47

638:                                              ; preds = %604
  store ptr @BIT_reloadDStream.zeroFilled, ptr %130, align 8, !tbaa !71, !noalias !136
  br label %ZSTD_decodeSequence.exit14

639:                                              ; preds = %604
  %640 = load ptr, ptr %130, align 8, !tbaa !71, !noalias !136
  %641 = load ptr, ptr %48, align 8, !tbaa !70, !noalias !136
  %.not.i48 = icmp ult ptr %640, %641
  br i1 %.not.i48, label %648, label %642

642:                                              ; preds = %639
  %643 = lshr i32 %627, 3
  %644 = zext nneg i32 %643 to i64
  %645 = sub nsw i64 0, %644
  %646 = getelementptr inbounds i8, ptr %640, i64 %645
  store ptr %646, ptr %130, align 8, !tbaa !71, !noalias !136
  %647 = and i32 %627, 7
  store i32 %647, ptr %120, align 8, !tbaa !76, !noalias !136
  %.val.i.i235 = load i64, ptr %646, align 1, !tbaa !43, !noalias !136
  store i64 %.val.i.i235, ptr %9, align 8, !tbaa !72, !noalias !136
  br label %ZSTD_decodeSequence.exit14

648:                                              ; preds = %639
  %649 = load ptr, ptr %46, align 8, !tbaa !68, !noalias !136
  %650 = icmp eq ptr %640, %649
  br i1 %650, label %ZSTD_decodeSequence.exit14, label %651

651:                                              ; preds = %648
  %652 = lshr i32 %627, 3
  %653 = zext nneg i32 %652 to i64
  %654 = sub nsw i64 0, %653
  %655 = getelementptr inbounds i8, ptr %640, i64 %654
  %656 = icmp ult ptr %655, %649
  %657 = ptrtoint ptr %640 to i64
  %658 = ptrtoint ptr %649 to i64
  %659 = sub i64 %657, %658
  %660 = trunc i64 %659 to i32
  %.021.i50 = select i1 %656, i32 %660, i32 %652
  %661 = zext i32 %.021.i50 to i64
  %662 = sub nsw i64 0, %661
  %663 = getelementptr inbounds i8, ptr %640, i64 %662
  store ptr %663, ptr %130, align 8, !tbaa !71, !noalias !136
  %664 = shl i32 %.021.i50, 3
  %665 = sub i32 %627, %664
  store i32 %665, ptr %120, align 8, !tbaa !76, !noalias !136
  %.val.i236 = load i64, ptr %663, align 1, !tbaa !43, !noalias !136
  store i64 %.val.i236, ptr %9, align 8, !tbaa !72, !noalias !136
  br label %ZSTD_decodeSequence.exit14

ZSTD_decodeSequence.exit14:                       ; preds = %648, %651, %642, %638, %603
  %666 = load i32, ptr %10, align 8, !tbaa !33
  %667 = icmp eq i32 %666, 2
  br i1 %667, label %668, label %947

668:                                              ; preds = %ZSTD_decodeSequence.exit14
  %669 = load ptr, ptr %7, align 8, !tbaa !64
  %670 = and i32 %.1239.i571, 7
  %671 = zext nneg i32 %670 to i64
  %672 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %671
  %673 = load i64, ptr %672, align 8, !tbaa !94
  %674 = getelementptr inbounds nuw i8, ptr %669, i64 %673
  %675 = load ptr, ptr %22, align 8, !tbaa !32
  %676 = icmp ugt ptr %674, %675
  br i1 %676, label %677, label %837

677:                                              ; preds = %668
  %678 = ptrtoint ptr %675 to i64
  %679 = ptrtoint ptr %669 to i64
  %680 = sub i64 %678, %679
  %.not273.i = icmp eq ptr %675, %669
  br i1 %.not273.i, label %720, label %681

681:                                              ; preds = %677
  %682 = ptrtoint ptr %.2209.i573 to i64
  %683 = sub i64 %253, %682
  %684 = icmp ugt i64 %680, %683
  br i1 %684, label %.thread495, label %685

685:                                              ; preds = %681
  %686 = sub i64 %682, %679
  %687 = getelementptr inbounds i8, ptr %.2209.i573, i64 %680
  %688 = icmp slt i64 %680, 8
  %689 = icmp sgt i64 %686, -8
  %or.cond.i237 = or i1 %689, %688
  br i1 %or.cond.i237, label %.preheader.i, label %695

.preheader.i:                                     ; preds = %685
  %690 = icmp sgt i64 %680, 0
  br i1 %690, label %.lr.ph40.i, label %ZSTD_safecopyDstBeforeSrc.exit

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi ptr [ %693, %.lr.ph40.i ], [ %.2209.i573, %.preheader.i ]
  %.02938.i = phi ptr [ %691, %.lr.ph40.i ], [ %669, %.preheader.i ]
  %691 = getelementptr inbounds nuw i8, ptr %.02938.i, i64 1
  %692 = load i8, ptr %.02938.i, align 1, !tbaa !7
  %693 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  store i8 %692, ptr %.039.i, align 1, !tbaa !7
  %694 = icmp ult ptr %693, %687
  br i1 %694, label %.lr.ph40.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !96

695:                                              ; preds = %685
  %696 = icmp samesign ugt i64 %680, 31
  %697 = icmp samesign ult i64 %686, -16
  %or.cond3.i = and i1 %697, %696
  br i1 %or.cond3.i, label %698, label %.lr.ph.i.preheader

698:                                              ; preds = %695
  %699 = getelementptr inbounds i8, ptr %687, i64 -32
  %700 = add nsw i64 %680, -32
  %701 = getelementptr inbounds i8, ptr %.2209.i573, i64 %700
  %702 = load <2 x i64>, ptr %669, align 1, !tbaa !7
  store <2 x i64> %702, ptr %.2209.i573, align 1, !tbaa !7
  %703 = icmp samesign ult i64 %700, 17
  br i1 %703, label %.thread.i238, label %704

704:                                              ; preds = %698
  %705 = getelementptr inbounds nuw i8, ptr %.2209.i573, i64 16
  br label %706

706:                                              ; preds = %706, %704
  %.130.i.i = phi ptr [ %705, %704 ], [ %711, %706 ]
  %.pn.i.i = phi ptr [ %669, %704 ], [ %709, %706 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %707 = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !7
  store <2 x i64> %707, ptr %.130.i.i, align 1, !tbaa !7
  %708 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %709 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %710 = load <2 x i64>, ptr %709, align 1, !tbaa !7
  store <2 x i64> %710, ptr %708, align 1, !tbaa !7
  %711 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %712 = icmp ult ptr %711, %701
  br i1 %712, label %706, label %.thread.i238, !llvm.loop !97

.thread.i238:                                     ; preds = %706, %698
  %713 = getelementptr inbounds i8, ptr %669, i64 %700
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %695, %.thread.i238
  %.237.i.ph = phi ptr [ %.2209.i573, %695 ], [ %699, %.thread.i238 ]
  %.23136.i.ph = phi ptr [ %669, %695 ], [ %713, %.thread.i238 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.237.i = phi ptr [ %716, %.lr.ph.i ], [ %.237.i.ph, %.lr.ph.i.preheader ]
  %.23136.i = phi ptr [ %714, %.lr.ph.i ], [ %.23136.i.ph, %.lr.ph.i.preheader ]
  %714 = getelementptr inbounds nuw i8, ptr %.23136.i, i64 1
  %715 = load i8, ptr %.23136.i, align 1, !tbaa !7
  %716 = getelementptr inbounds nuw i8, ptr %.237.i, i64 1
  store i8 %715, ptr %.237.i, align 1, !tbaa !7
  %717 = icmp ult ptr %716, %687
  br i1 %717, label %.lr.ph.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !98

ZSTD_safecopyDstBeforeSrc.exit:                   ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader.i
  %718 = load i64, ptr %672, align 8, !tbaa !94
  %719 = sub i64 %718, %680
  store i64 %719, ptr %672, align 8, !tbaa !94
  br label %720

720:                                              ; preds = %ZSTD_safecopyDstBeforeSrc.exit, %677
  %.3210.i = phi ptr [ %687, %ZSTD_safecopyDstBeforeSrc.exit ], [ %.2209.i573, %677 ]
  store ptr %.ptr512, ptr %7, align 8, !tbaa !64
  store i32 0, ptr %10, align 8, !tbaa !33
  %.sroa.0.0.copyload = load i64, ptr %672, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %672, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %672, i64 16
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %721 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 %.sroa.0.0.copyload
  %722 = add i64 %.sroa.6.0.copyload, %.sroa.0.0.copyload
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.sroa.0.0.copyload
  %723 = sub i64 0, %.sroa.11.0.copyload
  %724 = getelementptr inbounds i8, ptr %721, i64 %723
  %725 = icmp sgt i64 %.sroa.0.0.copyload, 65536
  %726 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 %722
  %727 = icmp ugt ptr %726, %251
  %or.cond.i = select i1 %725, i1 true, i1 %727
  br i1 %or.cond.i, label %.critedge.i, label %728, !prof !99

728:                                              ; preds = %720
  %729 = load <2 x i64>, ptr %.ptr512, align 1, !tbaa !7
  store <2 x i64> %729, ptr %.3210.i, align 1, !tbaa !7
  %730 = icmp ugt i64 %.sroa.0.0.copyload, 16
  br i1 %730, label %732, label %ZSTD_wildcopy.exit179, !prof !47

.critedge.i:                                      ; preds = %720
  %731 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.3210.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %672, ptr noundef nonnull %7, ptr noundef nonnull %254, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequence.exit

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 16
  %734 = add i64 %.sroa.0.0.copyload, -16
  %735 = getelementptr i8, ptr %.3210.i, i64 %.sroa.0.0.copyload
  %736 = load <2 x i64>, ptr %255, align 1, !tbaa !7
  store <2 x i64> %736, ptr %733, align 1, !tbaa !7
  %737 = icmp slt i64 %734, 17
  br i1 %737, label %ZSTD_wildcopy.exit179, label %738

738:                                              ; preds = %732
  %739 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 32
  br label %740

740:                                              ; preds = %740, %738
  %.130.i174 = phi ptr [ %739, %738 ], [ %745, %740 ]
  %.pn.i175 = phi ptr [ %255, %738 ], [ %743, %740 ]
  %.1.i176 = getelementptr inbounds nuw i8, ptr %.pn.i175, i64 16
  %741 = load <2 x i64>, ptr %.1.i176, align 1, !tbaa !7
  store <2 x i64> %741, ptr %.130.i174, align 1, !tbaa !7
  %742 = getelementptr inbounds nuw i8, ptr %.130.i174, i64 16
  %743 = getelementptr inbounds nuw i8, ptr %.pn.i175, i64 32
  %744 = load <2 x i64>, ptr %743, align 1, !tbaa !7
  store <2 x i64> %744, ptr %742, align 1, !tbaa !7
  %745 = getelementptr inbounds nuw i8, ptr %.130.i174, i64 32
  %746 = icmp ult ptr %745, %735
  br i1 %746, label %740, label %ZSTD_wildcopy.exit179, !llvm.loop !97

ZSTD_wildcopy.exit179:                            ; preds = %740, %732, %728
  store ptr %gep, ptr %7, align 8, !tbaa !64
  %747 = ptrtoint ptr %721 to i64
  %748 = sub i64 %747, %42
  %749 = icmp ugt i64 %.sroa.11.0.copyload, %748
  br i1 %749, label %750, label %761

750:                                              ; preds = %ZSTD_wildcopy.exit179
  %751 = sub i64 %747, %252
  %752 = icmp ugt i64 %.sroa.11.0.copyload, %751
  br i1 %752, label %.thread495, label %753, !prof !47

753:                                              ; preds = %750
  %754 = ptrtoint ptr %724 to i64
  %755 = sub i64 %754, %42
  %756 = getelementptr inbounds i8, ptr %29, i64 %755
  %757 = add i64 %.sroa.6.0.copyload, %755
  %.not.i16 = icmp sgt i64 %757, 0
  br i1 %.not.i16, label %759, label %758

758:                                              ; preds = %753
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %721, ptr align 1 %756, i64 %.sroa.6.0.copyload, i1 false)
  br label %ZSTD_execSequence.exit

759:                                              ; preds = %753
  %gepdiff.i = sub nsw i64 0, %755
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %721, ptr align 1 %756, i64 %gepdiff.i, i1 false)
  %760 = getelementptr inbounds nuw i8, ptr %721, i64 %gepdiff.i
  br label %761

761:                                              ; preds = %759, %ZSTD_wildcopy.exit179
  %.sroa.6.0 = phi i64 [ %757, %759 ], [ %.sroa.6.0.copyload, %ZSTD_wildcopy.exit179 ]
  %.0435 = phi ptr [ %25, %759 ], [ %724, %ZSTD_wildcopy.exit179 ]
  %.0434 = phi ptr [ %760, %759 ], [ %721, %ZSTD_wildcopy.exit179 ]
  %762 = icmp ugt i64 %.sroa.11.0.copyload, 15
  br i1 %762, label %763, label %776, !prof !82

763:                                              ; preds = %761
  %764 = getelementptr inbounds i8, ptr %.0434, i64 %.sroa.6.0
  %765 = load <2 x i64>, ptr %.0435, align 1, !tbaa !7
  store <2 x i64> %765, ptr %.0434, align 1, !tbaa !7
  %766 = icmp slt i64 %.sroa.6.0, 17
  br i1 %766, label %ZSTD_execSequence.exit, label %767

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %.0434, i64 16
  br label %769

769:                                              ; preds = %769, %767
  %.130.i181 = phi ptr [ %768, %767 ], [ %774, %769 ]
  %.pn.i182 = phi ptr [ %.0435, %767 ], [ %772, %769 ]
  %.1.i183 = getelementptr inbounds nuw i8, ptr %.pn.i182, i64 16
  %770 = load <2 x i64>, ptr %.1.i183, align 1, !tbaa !7
  store <2 x i64> %770, ptr %.130.i181, align 1, !tbaa !7
  %771 = getelementptr inbounds nuw i8, ptr %.130.i181, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %.pn.i182, i64 32
  %773 = load <2 x i64>, ptr %772, align 1, !tbaa !7
  store <2 x i64> %773, ptr %771, align 1, !tbaa !7
  %774 = getelementptr inbounds nuw i8, ptr %.130.i181, i64 32
  %775 = icmp ult ptr %774, %764
  br i1 %775, label %769, label %ZSTD_execSequence.exit, !llvm.loop !97

776:                                              ; preds = %761
  %777 = icmp samesign ult i64 %.sroa.11.0.copyload, 8
  br i1 %777, label %778, label %800

778:                                              ; preds = %776
  %779 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.11.0.copyload
  %780 = load i32, ptr %779, align 4, !tbaa !28
  %781 = load i8, ptr %.0435, align 1, !tbaa !7
  store i8 %781, ptr %.0434, align 1, !tbaa !7
  %782 = getelementptr inbounds nuw i8, ptr %.0435, i64 1
  %783 = load i8, ptr %782, align 1, !tbaa !7
  %784 = getelementptr inbounds nuw i8, ptr %.0434, i64 1
  store i8 %783, ptr %784, align 1, !tbaa !7
  %785 = getelementptr inbounds nuw i8, ptr %.0435, i64 2
  %786 = load i8, ptr %785, align 1, !tbaa !7
  %787 = getelementptr inbounds nuw i8, ptr %.0434, i64 2
  store i8 %786, ptr %787, align 1, !tbaa !7
  %788 = getelementptr inbounds nuw i8, ptr %.0435, i64 3
  %789 = load i8, ptr %788, align 1, !tbaa !7
  %790 = getelementptr inbounds nuw i8, ptr %.0434, i64 3
  store i8 %789, ptr %790, align 1, !tbaa !7
  %791 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.11.0.copyload
  %792 = load i32, ptr %791, align 4, !tbaa !28
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %.0435, i64 %793
  %795 = getelementptr inbounds nuw i8, ptr %.0434, i64 4
  %796 = load i32, ptr %794, align 1
  store i32 %796, ptr %795, align 1
  %797 = sext i32 %780 to i64
  %798 = sub nsw i64 0, %797
  %799 = getelementptr inbounds i8, ptr %794, i64 %798
  br label %ZSTD_overlapCopy8.exit198

800:                                              ; preds = %776
  %801 = load i64, ptr %.0435, align 1
  store i64 %801, ptr %.0434, align 1
  br label %ZSTD_overlapCopy8.exit198

ZSTD_overlapCopy8.exit198:                        ; preds = %778, %800
  %.1436 = phi ptr [ %799, %778 ], [ %.0435, %800 ]
  %802 = getelementptr inbounds nuw i8, ptr %.1436, i64 8
  %803 = getelementptr inbounds nuw i8, ptr %.0434, i64 8
  %804 = icmp ugt i64 %.sroa.6.0, 8
  br i1 %804, label %805, label %ZSTD_execSequence.exit

805:                                              ; preds = %ZSTD_overlapCopy8.exit198
  %806 = ptrtoint ptr %803 to i64
  %807 = ptrtoint ptr %802 to i64
  %808 = sub i64 %806, %807
  %809 = getelementptr i8, ptr %.0434, i64 %.sroa.6.0
  %810 = icmp slt i64 %808, 16
  br i1 %810, label %.preheader525, label %815

.preheader525:                                    ; preds = %805, %.preheader525
  %.029.i191 = phi ptr [ %812, %.preheader525 ], [ %803, %805 ]
  %.0.i192 = phi ptr [ %813, %.preheader525 ], [ %802, %805 ]
  %811 = load i64, ptr %.0.i192, align 1
  store i64 %811, ptr %.029.i191, align 1
  %812 = getelementptr inbounds nuw i8, ptr %.029.i191, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 8
  %814 = icmp ult ptr %812, %809
  br i1 %814, label %.preheader525, label %ZSTD_execSequence.exit, !llvm.loop !100

815:                                              ; preds = %805
  %816 = load <2 x i64>, ptr %802, align 1, !tbaa !7
  store <2 x i64> %816, ptr %803, align 1, !tbaa !7
  %817 = icmp slt i64 %.sroa.6.0, 25
  br i1 %817, label %ZSTD_execSequence.exit, label %818

818:                                              ; preds = %815
  %819 = getelementptr inbounds nuw i8, ptr %.0434, i64 24
  br label %820

820:                                              ; preds = %820, %818
  %.130.i188 = phi ptr [ %819, %818 ], [ %825, %820 ]
  %.pn.i189 = phi ptr [ %802, %818 ], [ %823, %820 ]
  %.1.i190 = getelementptr inbounds nuw i8, ptr %.pn.i189, i64 16
  %821 = load <2 x i64>, ptr %.1.i190, align 1, !tbaa !7
  store <2 x i64> %821, ptr %.130.i188, align 1, !tbaa !7
  %822 = getelementptr inbounds nuw i8, ptr %.130.i188, i64 16
  %823 = getelementptr inbounds nuw i8, ptr %.pn.i189, i64 32
  %824 = load <2 x i64>, ptr %823, align 1, !tbaa !7
  store <2 x i64> %824, ptr %822, align 1, !tbaa !7
  %825 = getelementptr inbounds nuw i8, ptr %.130.i188, i64 32
  %826 = icmp ult ptr %825, %809
  br i1 %826, label %820, label %ZSTD_execSequence.exit, !llvm.loop !97

ZSTD_execSequence.exit:                           ; preds = %820, %.preheader525, %769, %815, %763, %.critedge.i, %758, %ZSTD_overlapCopy8.exit198
  %.0.i15 = phi i64 [ %731, %.critedge.i ], [ %722, %758 ], [ %722, %ZSTD_overlapCopy8.exit198 ], [ %722, %763 ], [ %722, %815 ], [ %722, %769 ], [ %722, %.preheader525 ], [ %722, %820 ]
  %827 = icmp ult i64 %.0.i15, -119
  br i1 %827, label %828, label %.thread495

828:                                              ; preds = %ZSTD_execSequence.exit
  %829 = add i64 %.sroa.0.0, %.1242.i570
  %830 = icmp ugt i64 %.sink657, %829
  %831 = select i1 %830, ptr %29, ptr %25
  %832 = getelementptr inbounds i8, ptr %831, i64 %829
  %833 = sub i64 0, %.sink657
  %834 = getelementptr inbounds i8, ptr %832, i64 %833
  tail call void @llvm.prefetch.p0(ptr %834, i32 0, i32 3, i32 1)
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %835, i32 0, i32 3, i32 1)
  store i64 %.sroa.0.0, ptr %672, align 8, !tbaa !43
  %.sroa.9.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %672, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx259, align 8, !tbaa !43
  %.sroa.12.0..sroa_idx265 = getelementptr inbounds nuw i8, ptr %672, i64 16
  store i64 %.sink657, ptr %.sroa.12.0..sroa_idx265, align 8, !tbaa !43
  %836 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 %.0.i15
  br label %1073

837:                                              ; preds = %668
  %838 = getelementptr inbounds i8, ptr %674, i64 -32
  %.sroa.063.0.copyload = load i64, ptr %672, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %672, i64 8
  %.sroa.565.0.copyload = load i64, ptr %.sroa.565.0..sroa_idx, align 8
  %.sroa.1069.0..sroa_idx = getelementptr inbounds nuw i8, ptr %672, i64 16
  %.sroa.1069.0.copyload = load i64, ptr %.sroa.1069.0..sroa_idx, align 8
  %839 = getelementptr inbounds nuw i8, ptr %.2209.i573, i64 %.sroa.063.0.copyload
  %840 = add i64 %.sroa.565.0.copyload, %.sroa.063.0.copyload
  %841 = getelementptr inbounds nuw i8, ptr %669, i64 %.sroa.063.0.copyload
  %842 = sub i64 0, %.sroa.1069.0.copyload
  %843 = getelementptr inbounds i8, ptr %839, i64 %842
  %844 = icmp ugt ptr %841, %.2228.i572
  %845 = getelementptr inbounds nuw i8, ptr %.2209.i573, i64 %840
  %846 = icmp ugt ptr %845, %838
  %or.cond.i35 = select i1 %844, i1 true, i1 %846
  br i1 %or.cond.i35, label %.critedge.i39, label %847, !prof !99

847:                                              ; preds = %837
  %848 = load <2 x i64>, ptr %669, align 1, !tbaa !7
  store <2 x i64> %848, ptr %.2209.i573, align 1, !tbaa !7
  %849 = icmp ugt i64 %.sroa.063.0.copyload, 16
  br i1 %849, label %851, label %ZSTD_wildcopy.exit95, !prof !47

.critedge.i39:                                    ; preds = %837
  %850 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.2209.i573, ptr noundef %19, ptr noundef nonnull %838, ptr noundef nonnull byval(%struct.seq_t) align 8 %672, ptr noundef nonnull %7, ptr noundef %.2228.i572, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit

851:                                              ; preds = %847
  %852 = getelementptr inbounds nuw i8, ptr %.2209.i573, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %854 = add i64 %.sroa.063.0.copyload, -16
  %855 = getelementptr i8, ptr %.2209.i573, i64 %.sroa.063.0.copyload
  %856 = load <2 x i64>, ptr %853, align 1, !tbaa !7
  store <2 x i64> %856, ptr %852, align 1, !tbaa !7
  %857 = icmp slt i64 %854, 17
  br i1 %857, label %ZSTD_wildcopy.exit95, label %858

858:                                              ; preds = %851
  %859 = getelementptr inbounds nuw i8, ptr %.2209.i573, i64 32
  br label %860

860:                                              ; preds = %860, %858
  %.130.i90 = phi ptr [ %859, %858 ], [ %865, %860 ]
  %.pn.i91 = phi ptr [ %853, %858 ], [ %863, %860 ]
  %.1.i92 = getelementptr inbounds nuw i8, ptr %.pn.i91, i64 16
  %861 = load <2 x i64>, ptr %.1.i92, align 1, !tbaa !7
  store <2 x i64> %861, ptr %.130.i90, align 1, !tbaa !7
  %862 = getelementptr inbounds nuw i8, ptr %.130.i90, i64 16
  %863 = getelementptr inbounds nuw i8, ptr %.pn.i91, i64 32
  %864 = load <2 x i64>, ptr %863, align 1, !tbaa !7
  store <2 x i64> %864, ptr %862, align 1, !tbaa !7
  %865 = getelementptr inbounds nuw i8, ptr %.130.i90, i64 32
  %866 = icmp ult ptr %865, %855
  br i1 %866, label %860, label %ZSTD_wildcopy.exit95, !llvm.loop !97

ZSTD_wildcopy.exit95:                             ; preds = %860, %851, %847
  store ptr %841, ptr %7, align 8, !tbaa !64
  %867 = ptrtoint ptr %839 to i64
  %868 = sub i64 %867, %42
  %869 = icmp ugt i64 %.sroa.1069.0.copyload, %868
  br i1 %869, label %870, label %881

870:                                              ; preds = %ZSTD_wildcopy.exit95
  %871 = sub i64 %867, %252
  %872 = icmp ugt i64 %.sroa.1069.0.copyload, %871
  br i1 %872, label %ZSTD_execSequenceSplitLitBuffer.exit, label %873, !prof !47

873:                                              ; preds = %870
  %874 = ptrtoint ptr %843 to i64
  %875 = sub i64 %874, %42
  %876 = getelementptr inbounds i8, ptr %29, i64 %875
  %877 = add i64 %.sroa.565.0.copyload, %875
  %.not.i37 = icmp sgt i64 %877, 0
  br i1 %.not.i37, label %879, label %878

878:                                              ; preds = %873
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %839, ptr align 1 %876, i64 %.sroa.565.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit

879:                                              ; preds = %873
  %gepdiff.i38 = sub nsw i64 0, %875
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %839, ptr align 1 %876, i64 %gepdiff.i38, i1 false)
  %880 = getelementptr inbounds nuw i8, ptr %839, i64 %gepdiff.i38
  br label %881

881:                                              ; preds = %879, %ZSTD_wildcopy.exit95
  %.sroa.565.0 = phi i64 [ %877, %879 ], [ %.sroa.565.0.copyload, %ZSTD_wildcopy.exit95 ]
  %.0423 = phi ptr [ %25, %879 ], [ %843, %ZSTD_wildcopy.exit95 ]
  %.0422 = phi ptr [ %880, %879 ], [ %839, %ZSTD_wildcopy.exit95 ]
  %882 = icmp ugt i64 %.sroa.1069.0.copyload, 15
  br i1 %882, label %883, label %896, !prof !82

883:                                              ; preds = %881
  %884 = getelementptr inbounds i8, ptr %.0422, i64 %.sroa.565.0
  %885 = load <2 x i64>, ptr %.0423, align 1, !tbaa !7
  store <2 x i64> %885, ptr %.0422, align 1, !tbaa !7
  %886 = icmp slt i64 %.sroa.565.0, 17
  br i1 %886, label %ZSTD_execSequenceSplitLitBuffer.exit, label %887

887:                                              ; preds = %883
  %888 = getelementptr inbounds nuw i8, ptr %.0422, i64 16
  br label %889

889:                                              ; preds = %889, %887
  %.130.i97 = phi ptr [ %888, %887 ], [ %894, %889 ]
  %.pn.i98 = phi ptr [ %.0423, %887 ], [ %892, %889 ]
  %.1.i99 = getelementptr inbounds nuw i8, ptr %.pn.i98, i64 16
  %890 = load <2 x i64>, ptr %.1.i99, align 1, !tbaa !7
  store <2 x i64> %890, ptr %.130.i97, align 1, !tbaa !7
  %891 = getelementptr inbounds nuw i8, ptr %.130.i97, i64 16
  %892 = getelementptr inbounds nuw i8, ptr %.pn.i98, i64 32
  %893 = load <2 x i64>, ptr %892, align 1, !tbaa !7
  store <2 x i64> %893, ptr %891, align 1, !tbaa !7
  %894 = getelementptr inbounds nuw i8, ptr %.130.i97, i64 32
  %895 = icmp ult ptr %894, %884
  br i1 %895, label %889, label %ZSTD_execSequenceSplitLitBuffer.exit, !llvm.loop !97

896:                                              ; preds = %881
  %897 = icmp samesign ult i64 %.sroa.1069.0.copyload, 8
  br i1 %897, label %898, label %920

898:                                              ; preds = %896
  %899 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1069.0.copyload
  %900 = load i32, ptr %899, align 4, !tbaa !28
  %901 = load i8, ptr %.0423, align 1, !tbaa !7
  store i8 %901, ptr %.0422, align 1, !tbaa !7
  %902 = getelementptr inbounds nuw i8, ptr %.0423, i64 1
  %903 = load i8, ptr %902, align 1, !tbaa !7
  %904 = getelementptr inbounds nuw i8, ptr %.0422, i64 1
  store i8 %903, ptr %904, align 1, !tbaa !7
  %905 = getelementptr inbounds nuw i8, ptr %.0423, i64 2
  %906 = load i8, ptr %905, align 1, !tbaa !7
  %907 = getelementptr inbounds nuw i8, ptr %.0422, i64 2
  store i8 %906, ptr %907, align 1, !tbaa !7
  %908 = getelementptr inbounds nuw i8, ptr %.0423, i64 3
  %909 = load i8, ptr %908, align 1, !tbaa !7
  %910 = getelementptr inbounds nuw i8, ptr %.0422, i64 3
  store i8 %909, ptr %910, align 1, !tbaa !7
  %911 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1069.0.copyload
  %912 = load i32, ptr %911, align 4, !tbaa !28
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %.0423, i64 %913
  %915 = getelementptr inbounds nuw i8, ptr %.0422, i64 4
  %916 = load i32, ptr %914, align 1
  store i32 %916, ptr %915, align 1
  %917 = sext i32 %900 to i64
  %918 = sub nsw i64 0, %917
  %919 = getelementptr inbounds i8, ptr %914, i64 %918
  br label %ZSTD_overlapCopy8.exit194

920:                                              ; preds = %896
  %921 = load i64, ptr %.0423, align 1
  store i64 %921, ptr %.0422, align 1
  br label %ZSTD_overlapCopy8.exit194

ZSTD_overlapCopy8.exit194:                        ; preds = %898, %920
  %.1424 = phi ptr [ %919, %898 ], [ %.0423, %920 ]
  %922 = getelementptr inbounds nuw i8, ptr %.1424, i64 8
  %923 = getelementptr inbounds nuw i8, ptr %.0422, i64 8
  %924 = icmp ugt i64 %.sroa.565.0, 8
  br i1 %924, label %925, label %ZSTD_execSequenceSplitLitBuffer.exit

925:                                              ; preds = %ZSTD_overlapCopy8.exit194
  %926 = ptrtoint ptr %923 to i64
  %927 = ptrtoint ptr %922 to i64
  %928 = sub i64 %926, %927
  %929 = getelementptr i8, ptr %.0422, i64 %.sroa.565.0
  %930 = icmp slt i64 %928, 16
  br i1 %930, label %.preheader529, label %935

.preheader529:                                    ; preds = %925, %.preheader529
  %.029.i107 = phi ptr [ %932, %.preheader529 ], [ %923, %925 ]
  %.0.i108 = phi ptr [ %933, %.preheader529 ], [ %922, %925 ]
  %931 = load i64, ptr %.0.i108, align 1
  store i64 %931, ptr %.029.i107, align 1
  %932 = getelementptr inbounds nuw i8, ptr %.029.i107, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %.0.i108, i64 8
  %934 = icmp ult ptr %932, %929
  br i1 %934, label %.preheader529, label %ZSTD_execSequenceSplitLitBuffer.exit, !llvm.loop !100

935:                                              ; preds = %925
  %936 = load <2 x i64>, ptr %922, align 1, !tbaa !7
  store <2 x i64> %936, ptr %923, align 1, !tbaa !7
  %937 = icmp slt i64 %.sroa.565.0, 25
  br i1 %937, label %ZSTD_execSequenceSplitLitBuffer.exit, label %938

938:                                              ; preds = %935
  %939 = getelementptr inbounds nuw i8, ptr %.0422, i64 24
  br label %940

940:                                              ; preds = %940, %938
  %.130.i104 = phi ptr [ %939, %938 ], [ %945, %940 ]
  %.pn.i105 = phi ptr [ %922, %938 ], [ %943, %940 ]
  %.1.i106 = getelementptr inbounds nuw i8, ptr %.pn.i105, i64 16
  %941 = load <2 x i64>, ptr %.1.i106, align 1, !tbaa !7
  store <2 x i64> %941, ptr %.130.i104, align 1, !tbaa !7
  %942 = getelementptr inbounds nuw i8, ptr %.130.i104, i64 16
  %943 = getelementptr inbounds nuw i8, ptr %.pn.i105, i64 32
  %944 = load <2 x i64>, ptr %943, align 1, !tbaa !7
  store <2 x i64> %944, ptr %942, align 1, !tbaa !7
  %945 = getelementptr inbounds nuw i8, ptr %.130.i104, i64 32
  %946 = icmp ult ptr %945, %929
  br i1 %946, label %940, label %ZSTD_execSequenceSplitLitBuffer.exit, !llvm.loop !97

947:                                              ; preds = %ZSTD_decodeSequence.exit14
  %948 = and i32 %.1239.i571, 7
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %949
  %.sroa.040.0.copyload = load i64, ptr %950, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %950, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx45, align 8
  %951 = getelementptr inbounds nuw i8, ptr %.2209.i573, i64 %.sroa.040.0.copyload
  %952 = add i64 %.sroa.5.0.copyload, %.sroa.040.0.copyload
  %953 = load ptr, ptr %7, align 8, !tbaa !64
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 %.sroa.040.0.copyload
  %955 = sub i64 0, %.sroa.10.0.copyload
  %956 = getelementptr inbounds i8, ptr %951, i64 %955
  %957 = icmp ugt ptr %954, %.2228.i572
  %958 = getelementptr inbounds nuw i8, ptr %.2209.i573, i64 %952
  %959 = icmp ugt ptr %958, %251
  %or.cond.i17 = select i1 %957, i1 true, i1 %959
  br i1 %or.cond.i17, label %.critedge.i21, label %960, !prof !99

960:                                              ; preds = %947
  %961 = load <2 x i64>, ptr %953, align 1, !tbaa !7
  store <2 x i64> %961, ptr %.2209.i573, align 1, !tbaa !7
  %962 = icmp ugt i64 %.sroa.040.0.copyload, 16
  br i1 %962, label %964, label %ZSTD_wildcopy.exit158, !prof !47

.critedge.i21:                                    ; preds = %947
  %963 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.2209.i573, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %950, ptr noundef nonnull %7, ptr noundef %.2228.i572, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit

964:                                              ; preds = %960
  %965 = getelementptr inbounds nuw i8, ptr %.2209.i573, i64 16
  %966 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %967 = add i64 %.sroa.040.0.copyload, -16
  %968 = getelementptr i8, ptr %.2209.i573, i64 %.sroa.040.0.copyload
  %969 = load <2 x i64>, ptr %966, align 1, !tbaa !7
  store <2 x i64> %969, ptr %965, align 1, !tbaa !7
  %970 = icmp slt i64 %967, 17
  br i1 %970, label %ZSTD_wildcopy.exit158, label %971

971:                                              ; preds = %964
  %972 = getelementptr inbounds nuw i8, ptr %.2209.i573, i64 32
  br label %973

973:                                              ; preds = %973, %971
  %.130.i153 = phi ptr [ %972, %971 ], [ %978, %973 ]
  %.pn.i154 = phi ptr [ %966, %971 ], [ %976, %973 ]
  %.1.i155 = getelementptr inbounds nuw i8, ptr %.pn.i154, i64 16
  %974 = load <2 x i64>, ptr %.1.i155, align 1, !tbaa !7
  store <2 x i64> %974, ptr %.130.i153, align 1, !tbaa !7
  %975 = getelementptr inbounds nuw i8, ptr %.130.i153, i64 16
  %976 = getelementptr inbounds nuw i8, ptr %.pn.i154, i64 32
  %977 = load <2 x i64>, ptr %976, align 1, !tbaa !7
  store <2 x i64> %977, ptr %975, align 1, !tbaa !7
  %978 = getelementptr inbounds nuw i8, ptr %.130.i153, i64 32
  %979 = icmp ult ptr %978, %968
  br i1 %979, label %973, label %ZSTD_wildcopy.exit158, !llvm.loop !97

ZSTD_wildcopy.exit158:                            ; preds = %973, %964, %960
  store ptr %954, ptr %7, align 8, !tbaa !64
  %980 = ptrtoint ptr %951 to i64
  %981 = sub i64 %980, %42
  %982 = icmp ugt i64 %.sroa.10.0.copyload, %981
  br i1 %982, label %983, label %994

983:                                              ; preds = %ZSTD_wildcopy.exit158
  %984 = sub i64 %980, %252
  %985 = icmp ugt i64 %.sroa.10.0.copyload, %984
  br i1 %985, label %ZSTD_execSequenceSplitLitBuffer.exit, label %986, !prof !47

986:                                              ; preds = %983
  %987 = ptrtoint ptr %956 to i64
  %988 = sub i64 %987, %42
  %989 = getelementptr inbounds i8, ptr %29, i64 %988
  %990 = add i64 %.sroa.5.0.copyload, %988
  %.not.i19 = icmp sgt i64 %990, 0
  br i1 %.not.i19, label %992, label %991

991:                                              ; preds = %986
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %951, ptr align 1 %989, i64 %.sroa.5.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit

992:                                              ; preds = %986
  %gepdiff.i20 = sub nsw i64 0, %988
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %951, ptr align 1 %989, i64 %gepdiff.i20, i1 false)
  %993 = getelementptr inbounds nuw i8, ptr %951, i64 %gepdiff.i20
  br label %994

994:                                              ; preds = %992, %ZSTD_wildcopy.exit158
  %.sroa.5.0 = phi i64 [ %990, %992 ], [ %.sroa.5.0.copyload, %ZSTD_wildcopy.exit158 ]
  %.0432 = phi ptr [ %25, %992 ], [ %956, %ZSTD_wildcopy.exit158 ]
  %.0431 = phi ptr [ %993, %992 ], [ %951, %ZSTD_wildcopy.exit158 ]
  %995 = icmp ugt i64 %.sroa.10.0.copyload, 15
  br i1 %995, label %996, label %1009, !prof !82

996:                                              ; preds = %994
  %997 = getelementptr inbounds i8, ptr %.0431, i64 %.sroa.5.0
  %998 = load <2 x i64>, ptr %.0432, align 1, !tbaa !7
  store <2 x i64> %998, ptr %.0431, align 1, !tbaa !7
  %999 = icmp slt i64 %.sroa.5.0, 17
  br i1 %999, label %ZSTD_execSequenceSplitLitBuffer.exit, label %1000

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds nuw i8, ptr %.0431, i64 16
  br label %1002

1002:                                             ; preds = %1002, %1000
  %.130.i160 = phi ptr [ %1001, %1000 ], [ %1007, %1002 ]
  %.pn.i161 = phi ptr [ %.0432, %1000 ], [ %1005, %1002 ]
  %.1.i162 = getelementptr inbounds nuw i8, ptr %.pn.i161, i64 16
  %1003 = load <2 x i64>, ptr %.1.i162, align 1, !tbaa !7
  store <2 x i64> %1003, ptr %.130.i160, align 1, !tbaa !7
  %1004 = getelementptr inbounds nuw i8, ptr %.130.i160, i64 16
  %1005 = getelementptr inbounds nuw i8, ptr %.pn.i161, i64 32
  %1006 = load <2 x i64>, ptr %1005, align 1, !tbaa !7
  store <2 x i64> %1006, ptr %1004, align 1, !tbaa !7
  %1007 = getelementptr inbounds nuw i8, ptr %.130.i160, i64 32
  %1008 = icmp ult ptr %1007, %997
  br i1 %1008, label %1002, label %ZSTD_execSequenceSplitLitBuffer.exit, !llvm.loop !97

1009:                                             ; preds = %994
  %1010 = icmp samesign ult i64 %.sroa.10.0.copyload, 8
  br i1 %1010, label %1011, label %1033

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.10.0.copyload
  %1013 = load i32, ptr %1012, align 4, !tbaa !28
  %1014 = load i8, ptr %.0432, align 1, !tbaa !7
  store i8 %1014, ptr %.0431, align 1, !tbaa !7
  %1015 = getelementptr inbounds nuw i8, ptr %.0432, i64 1
  %1016 = load i8, ptr %1015, align 1, !tbaa !7
  %1017 = getelementptr inbounds nuw i8, ptr %.0431, i64 1
  store i8 %1016, ptr %1017, align 1, !tbaa !7
  %1018 = getelementptr inbounds nuw i8, ptr %.0432, i64 2
  %1019 = load i8, ptr %1018, align 1, !tbaa !7
  %1020 = getelementptr inbounds nuw i8, ptr %.0431, i64 2
  store i8 %1019, ptr %1020, align 1, !tbaa !7
  %1021 = getelementptr inbounds nuw i8, ptr %.0432, i64 3
  %1022 = load i8, ptr %1021, align 1, !tbaa !7
  %1023 = getelementptr inbounds nuw i8, ptr %.0431, i64 3
  store i8 %1022, ptr %1023, align 1, !tbaa !7
  %1024 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.10.0.copyload
  %1025 = load i32, ptr %1024, align 4, !tbaa !28
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %.0432, i64 %1026
  %1028 = getelementptr inbounds nuw i8, ptr %.0431, i64 4
  %1029 = load i32, ptr %1027, align 1
  store i32 %1029, ptr %1028, align 1
  %1030 = sext i32 %1013 to i64
  %1031 = sub nsw i64 0, %1030
  %1032 = getelementptr inbounds i8, ptr %1027, i64 %1031
  br label %ZSTD_overlapCopy8.exit197

1033:                                             ; preds = %1009
  %1034 = load i64, ptr %.0432, align 1
  store i64 %1034, ptr %.0431, align 1
  br label %ZSTD_overlapCopy8.exit197

ZSTD_overlapCopy8.exit197:                        ; preds = %1011, %1033
  %.1433 = phi ptr [ %1032, %1011 ], [ %.0432, %1033 ]
  %1035 = getelementptr inbounds nuw i8, ptr %.1433, i64 8
  %1036 = getelementptr inbounds nuw i8, ptr %.0431, i64 8
  %1037 = icmp ugt i64 %.sroa.5.0, 8
  br i1 %1037, label %1038, label %ZSTD_execSequenceSplitLitBuffer.exit

1038:                                             ; preds = %ZSTD_overlapCopy8.exit197
  %1039 = ptrtoint ptr %1036 to i64
  %1040 = ptrtoint ptr %1035 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = getelementptr i8, ptr %.0431, i64 %.sroa.5.0
  %1043 = icmp slt i64 %1041, 16
  br i1 %1043, label %.preheader532, label %1048

.preheader532:                                    ; preds = %1038, %.preheader532
  %.029.i170 = phi ptr [ %1045, %.preheader532 ], [ %1036, %1038 ]
  %.0.i171 = phi ptr [ %1046, %.preheader532 ], [ %1035, %1038 ]
  %1044 = load i64, ptr %.0.i171, align 1
  store i64 %1044, ptr %.029.i170, align 1
  %1045 = getelementptr inbounds nuw i8, ptr %.029.i170, i64 8
  %1046 = getelementptr inbounds nuw i8, ptr %.0.i171, i64 8
  %1047 = icmp ult ptr %1045, %1042
  br i1 %1047, label %.preheader532, label %ZSTD_execSequenceSplitLitBuffer.exit, !llvm.loop !100

1048:                                             ; preds = %1038
  %1049 = load <2 x i64>, ptr %1035, align 1, !tbaa !7
  store <2 x i64> %1049, ptr %1036, align 1, !tbaa !7
  %1050 = icmp slt i64 %.sroa.5.0, 25
  br i1 %1050, label %ZSTD_execSequenceSplitLitBuffer.exit, label %1051

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds nuw i8, ptr %.0431, i64 24
  br label %1053

1053:                                             ; preds = %1053, %1051
  %.130.i167 = phi ptr [ %1052, %1051 ], [ %1058, %1053 ]
  %.pn.i168 = phi ptr [ %1035, %1051 ], [ %1056, %1053 ]
  %.1.i169 = getelementptr inbounds nuw i8, ptr %.pn.i168, i64 16
  %1054 = load <2 x i64>, ptr %.1.i169, align 1, !tbaa !7
  store <2 x i64> %1054, ptr %.130.i167, align 1, !tbaa !7
  %1055 = getelementptr inbounds nuw i8, ptr %.130.i167, i64 16
  %1056 = getelementptr inbounds nuw i8, ptr %.pn.i168, i64 32
  %1057 = load <2 x i64>, ptr %1056, align 1, !tbaa !7
  store <2 x i64> %1057, ptr %1055, align 1, !tbaa !7
  %1058 = getelementptr inbounds nuw i8, ptr %.130.i167, i64 32
  %1059 = icmp ult ptr %1058, %1042
  br i1 %1059, label %1053, label %ZSTD_execSequenceSplitLitBuffer.exit, !llvm.loop !97

ZSTD_execSequenceSplitLitBuffer.exit:             ; preds = %ZSTD_overlapCopy8.exit197, %991, %983, %.critedge.i21, %996, %1048, %1002, %.preheader532, %1053, %ZSTD_overlapCopy8.exit194, %878, %870, %.critedge.i39, %883, %935, %889, %.preheader529, %940
  %1060 = phi i64 [ %850, %.critedge.i39 ], [ %840, %878 ], [ -20, %870 ], [ %840, %ZSTD_overlapCopy8.exit194 ], [ %840, %883 ], [ %840, %935 ], [ %840, %889 ], [ %840, %.preheader529 ], [ %840, %940 ], [ %963, %.critedge.i21 ], [ %952, %991 ], [ -20, %983 ], [ %952, %ZSTD_overlapCopy8.exit197 ], [ %952, %996 ], [ %952, %1048 ], [ %952, %1002 ], [ %952, %.preheader532 ], [ %952, %1053 ]
  %1061 = icmp ult i64 %1060, -119
  br i1 %1061, label %.thread458, label %.thread495

.thread458:                                       ; preds = %ZSTD_execSequenceSplitLitBuffer.exit
  %1062 = add i64 %.sroa.0.0, %.1242.i570
  %1063 = icmp ugt i64 %.sink657, %1062
  %1064 = select i1 %1063, ptr %29, ptr %25
  %1065 = getelementptr inbounds i8, ptr %1064, i64 %1062
  %1066 = sub i64 0, %.sink657
  %1067 = getelementptr inbounds i8, ptr %1065, i64 %1066
  tail call void @llvm.prefetch.p0(ptr %1067, i32 0, i32 3, i32 1)
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1068, i32 0, i32 3, i32 1)
  %1069 = and i32 %.1239.i571, 7
  %1070 = zext nneg i32 %1069 to i64
  %1071 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %1070
  store i64 %.sroa.0.0, ptr %1071, align 8, !tbaa !43
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1071, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !43
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1071, i64 16
  store i64 %.sink657, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !43
  %1072 = getelementptr inbounds nuw i8, ptr %.2209.i573, i64 %1060
  br label %1073

1073:                                             ; preds = %.thread458, %828
  %.pn = phi i64 [ %1062, %.thread458 ], [ %829, %828 ]
  %.4230.i.ph = phi ptr [ %.2228.i572, %.thread458 ], [ %254, %828 ]
  %.6213.i.ph = phi ptr [ %1072, %.thread458 ], [ %836, %828 ]
  %.4245.i.ph = add i64 %.pn, %.sroa.9.0
  %1074 = add nuw i32 %.1239.i571, 1
  %exitcond617.not = icmp eq i32 %1074, %5
  br i1 %exitcond617.not, label %._crit_edge.loopexit, label %459, !llvm.loop !101

._crit_edge.loopexit:                             ; preds = %1073
  %.pre = load ptr, ptr %130, align 8, !tbaa !71
  %.pre626 = load ptr, ptr %46, align 8, !tbaa !68
  %.pre627 = load i32, ptr %120, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader535
  %1075 = phi i32 [ %245, %.preheader535 ], [ %.pre627, %._crit_edge.loopexit ]
  %1076 = phi ptr [ %3, %.preheader535 ], [ %.pre626, %._crit_edge.loopexit ]
  %1077 = phi ptr [ %246, %.preheader535 ], [ %.pre, %._crit_edge.loopexit ]
  %.1239.i.lcssa = phi i32 [ %.0238.i.lcssa, %.preheader535 ], [ %5, %._crit_edge.loopexit ]
  %.2228.i.lcssa = phi ptr [ %23, %.preheader535 ], [ %.4230.i.ph, %._crit_edge.loopexit ]
  %.2209.i.lcssa = phi ptr [ %1, %.preheader535 ], [ %.6213.i.ph, %._crit_edge.loopexit ]
  %1078 = icmp eq ptr %1077, %1076
  %.not = icmp eq i32 %1075, 64
  %or.cond = select i1 %1078, i1 %.not, i1 false
  br i1 %or.cond, label %1079, label %.thread495

1079:                                             ; preds = %._crit_edge
  %1080 = sub nsw i32 %.1239.i.lcssa, %40
  %1081 = icmp slt i32 %1080, %5
  br i1 %1081, label %.lr.ph589, label %.preheader

.lr.ph589:                                        ; preds = %1079
  %1082 = getelementptr inbounds i8, ptr %19, i64 -32
  %1083 = ptrtoint ptr %27 to i64
  %1084 = ptrtoint ptr %19 to i64
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 30404
  %invariant.gep654 = getelementptr i8, ptr %0, i64 30388
  br label %1087

.preheader:                                       ; preds = %1474, %1079
  %.6232.i.lcssa = phi ptr [ %.2228.i.lcssa, %1079 ], [ %.9235.i, %1474 ]
  %.9216.i.lcssa = phi ptr [ %.2209.i.lcssa, %1079 ], [ %.14221.i, %1474 ]
  br label %1476

1087:                                             ; preds = %.lr.ph589, %1474
  %.9216.i584 = phi ptr [ %.2209.i.lcssa, %.lr.ph589 ], [ %.14221.i, %1474 ]
  %.6232.i582 = phi ptr [ %.2228.i.lcssa, %.lr.ph589 ], [ %.9235.i, %1474 ]
  %.2240.i581 = phi i32 [ %1080, %.lr.ph589 ], [ %1475, %1474 ]
  %1088 = and i32 %.2240.i581, 7
  %1089 = zext nneg i32 %1088 to i64
  %1090 = getelementptr inbounds nuw [8 x %struct.seq_t], ptr %8, i64 0, i64 %1089
  %1091 = load i32, ptr %10, align 8, !tbaa !33
  %1092 = icmp eq i32 %1091, 2
  br i1 %1092, label %1093, label %1361

1093:                                             ; preds = %1087
  %1094 = load ptr, ptr %7, align 8, !tbaa !64
  %1095 = load i64, ptr %1090, align 8, !tbaa !94
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 %1095
  %1097 = load ptr, ptr %22, align 8, !tbaa !32
  %1098 = icmp ugt ptr %1096, %1097
  br i1 %1098, label %1099, label %1251

1099:                                             ; preds = %1093
  %1100 = ptrtoint ptr %1097 to i64
  %1101 = ptrtoint ptr %1094 to i64
  %1102 = sub i64 %1100, %1101
  %.not270.i = icmp eq ptr %1097, %1094
  br i1 %.not270.i, label %1142, label %1103

1103:                                             ; preds = %1099
  %1104 = ptrtoint ptr %.9216.i584 to i64
  %1105 = sub i64 %1084, %1104
  %1106 = icmp ugt i64 %1102, %1105
  br i1 %1106, label %.thread495, label %1107

1107:                                             ; preds = %1103
  %1108 = sub i64 %1104, %1101
  %1109 = getelementptr inbounds i8, ptr %.9216.i584, i64 %1102
  %1110 = icmp slt i64 %1102, 8
  %1111 = icmp sgt i64 %1108, -8
  %or.cond.i239 = or i1 %1111, %1110
  br i1 %or.cond.i239, label %.preheader.i251, label %1117

.preheader.i251:                                  ; preds = %1107
  %1112 = icmp sgt i64 %1102, 0
  br i1 %1112, label %.lr.ph40.i252, label %ZSTD_safecopyDstBeforeSrc.exit255

.lr.ph40.i252:                                    ; preds = %.preheader.i251, %.lr.ph40.i252
  %.039.i253 = phi ptr [ %1115, %.lr.ph40.i252 ], [ %.9216.i584, %.preheader.i251 ]
  %.02938.i254 = phi ptr [ %1113, %.lr.ph40.i252 ], [ %1094, %.preheader.i251 ]
  %1113 = getelementptr inbounds nuw i8, ptr %.02938.i254, i64 1
  %1114 = load i8, ptr %.02938.i254, align 1, !tbaa !7
  %1115 = getelementptr inbounds nuw i8, ptr %.039.i253, i64 1
  store i8 %1114, ptr %.039.i253, align 1, !tbaa !7
  %1116 = icmp ult ptr %1115, %1109
  br i1 %1116, label %.lr.ph40.i252, label %ZSTD_safecopyDstBeforeSrc.exit255, !llvm.loop !96

1117:                                             ; preds = %1107
  %1118 = icmp samesign ugt i64 %1102, 31
  %1119 = icmp samesign ult i64 %1108, -16
  %or.cond3.i240 = and i1 %1119, %1118
  br i1 %or.cond3.i240, label %1120, label %.lr.ph.i244.preheader

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds i8, ptr %1109, i64 -32
  %1122 = add nsw i64 %1102, -32
  %1123 = getelementptr inbounds i8, ptr %.9216.i584, i64 %1122
  %1124 = load <2 x i64>, ptr %1094, align 1, !tbaa !7
  store <2 x i64> %1124, ptr %.9216.i584, align 1, !tbaa !7
  %1125 = icmp samesign ult i64 %1122, 17
  br i1 %1125, label %.thread.i250, label %1126

1126:                                             ; preds = %1120
  %1127 = getelementptr inbounds nuw i8, ptr %.9216.i584, i64 16
  br label %1128

1128:                                             ; preds = %1128, %1126
  %.130.i.i247 = phi ptr [ %1127, %1126 ], [ %1133, %1128 ]
  %.pn.i.i248 = phi ptr [ %1094, %1126 ], [ %1131, %1128 ]
  %.1.i.i249 = getelementptr inbounds nuw i8, ptr %.pn.i.i248, i64 16
  %1129 = load <2 x i64>, ptr %.1.i.i249, align 1, !tbaa !7
  store <2 x i64> %1129, ptr %.130.i.i247, align 1, !tbaa !7
  %1130 = getelementptr inbounds nuw i8, ptr %.130.i.i247, i64 16
  %1131 = getelementptr inbounds nuw i8, ptr %.pn.i.i248, i64 32
  %1132 = load <2 x i64>, ptr %1131, align 1, !tbaa !7
  store <2 x i64> %1132, ptr %1130, align 1, !tbaa !7
  %1133 = getelementptr inbounds nuw i8, ptr %.130.i.i247, i64 32
  %1134 = icmp ult ptr %1133, %1123
  br i1 %1134, label %1128, label %.thread.i250, !llvm.loop !97

.thread.i250:                                     ; preds = %1128, %1120
  %1135 = getelementptr inbounds i8, ptr %1094, i64 %1122
  br label %.lr.ph.i244.preheader

.lr.ph.i244.preheader:                            ; preds = %1117, %.thread.i250
  %.237.i245.ph = phi ptr [ %.9216.i584, %1117 ], [ %1121, %.thread.i250 ]
  %.23136.i246.ph = phi ptr [ %1094, %1117 ], [ %1135, %.thread.i250 ]
  br label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %.lr.ph.i244.preheader, %.lr.ph.i244
  %.237.i245 = phi ptr [ %1138, %.lr.ph.i244 ], [ %.237.i245.ph, %.lr.ph.i244.preheader ]
  %.23136.i246 = phi ptr [ %1136, %.lr.ph.i244 ], [ %.23136.i246.ph, %.lr.ph.i244.preheader ]
  %1136 = getelementptr inbounds nuw i8, ptr %.23136.i246, i64 1
  %1137 = load i8, ptr %.23136.i246, align 1, !tbaa !7
  %1138 = getelementptr inbounds nuw i8, ptr %.237.i245, i64 1
  store i8 %1137, ptr %.237.i245, align 1, !tbaa !7
  %1139 = icmp ult ptr %1138, %1109
  br i1 %1139, label %.lr.ph.i244, label %ZSTD_safecopyDstBeforeSrc.exit255, !llvm.loop !98

ZSTD_safecopyDstBeforeSrc.exit255:                ; preds = %.lr.ph.i244, %.lr.ph40.i252, %.preheader.i251
  %1140 = load i64, ptr %1090, align 8, !tbaa !94
  %1141 = sub i64 %1140, %1102
  store i64 %1141, ptr %1090, align 8, !tbaa !94
  br label %1142

1142:                                             ; preds = %ZSTD_safecopyDstBeforeSrc.exit255, %1099
  %.10217.i = phi ptr [ %1109, %ZSTD_safecopyDstBeforeSrc.exit255 ], [ %.9216.i584, %1099 ]
  store ptr %.ptr, ptr %7, align 8, !tbaa !64
  store i32 0, ptr %10, align 8, !tbaa !33
  %.sroa.047.0.copyload = load i64, ptr %1090, align 8
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %.sroa.649.0.copyload = load i64, ptr %.sroa.649.0..sroa_idx, align 8
  %.sroa.1153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1090, i64 16
  %.sroa.1153.0.copyload = load i64, ptr %.sroa.1153.0..sroa_idx, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 %.sroa.047.0.copyload
  %1144 = add i64 %.sroa.649.0.copyload, %.sroa.047.0.copyload
  %gep655 = getelementptr i8, ptr %invariant.gep654, i64 %.sroa.047.0.copyload
  %1145 = sub i64 0, %.sroa.1153.0.copyload
  %1146 = getelementptr inbounds i8, ptr %1143, i64 %1145
  %1147 = icmp sgt i64 %.sroa.047.0.copyload, 65536
  %1148 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 %1144
  %1149 = icmp ugt ptr %1148, %1082
  %or.cond.i23 = select i1 %1147, i1 true, i1 %1149
  br i1 %or.cond.i23, label %.critedge.i27, label %1150, !prof !99

1150:                                             ; preds = %1142
  %1151 = load <2 x i64>, ptr %.ptr, align 1, !tbaa !7
  store <2 x i64> %1151, ptr %.10217.i, align 1, !tbaa !7
  %1152 = icmp ugt i64 %.sroa.047.0.copyload, 16
  br i1 %1152, label %1154, label %ZSTD_wildcopy.exit137, !prof !47

.critedge.i27:                                    ; preds = %1142
  %1153 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.10217.i, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1090, ptr noundef nonnull %7, ptr noundef nonnull %1085, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit

1154:                                             ; preds = %1150
  %1155 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 16
  %1156 = add i64 %.sroa.047.0.copyload, -16
  %1157 = getelementptr i8, ptr %.10217.i, i64 %.sroa.047.0.copyload
  %1158 = load <2 x i64>, ptr %1086, align 1, !tbaa !7
  store <2 x i64> %1158, ptr %1155, align 1, !tbaa !7
  %1159 = icmp slt i64 %1156, 17
  br i1 %1159, label %ZSTD_wildcopy.exit137, label %1160

1160:                                             ; preds = %1154
  %1161 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 32
  br label %1162

1162:                                             ; preds = %1162, %1160
  %.130.i132 = phi ptr [ %1161, %1160 ], [ %1167, %1162 ]
  %.pn.i133 = phi ptr [ %1086, %1160 ], [ %1165, %1162 ]
  %.1.i134 = getelementptr inbounds nuw i8, ptr %.pn.i133, i64 16
  %1163 = load <2 x i64>, ptr %.1.i134, align 1, !tbaa !7
  store <2 x i64> %1163, ptr %.130.i132, align 1, !tbaa !7
  %1164 = getelementptr inbounds nuw i8, ptr %.130.i132, i64 16
  %1165 = getelementptr inbounds nuw i8, ptr %.pn.i133, i64 32
  %1166 = load <2 x i64>, ptr %1165, align 1, !tbaa !7
  store <2 x i64> %1166, ptr %1164, align 1, !tbaa !7
  %1167 = getelementptr inbounds nuw i8, ptr %.130.i132, i64 32
  %1168 = icmp ult ptr %1167, %1157
  br i1 %1168, label %1162, label %ZSTD_wildcopy.exit137, !llvm.loop !97

ZSTD_wildcopy.exit137:                            ; preds = %1162, %1154, %1150
  store ptr %gep655, ptr %7, align 8, !tbaa !64
  %1169 = ptrtoint ptr %1143 to i64
  %1170 = sub i64 %1169, %42
  %1171 = icmp ugt i64 %.sroa.1153.0.copyload, %1170
  br i1 %1171, label %1172, label %1183

1172:                                             ; preds = %ZSTD_wildcopy.exit137
  %1173 = sub i64 %1169, %1083
  %1174 = icmp ugt i64 %.sroa.1153.0.copyload, %1173
  br i1 %1174, label %.thread495, label %1175, !prof !47

1175:                                             ; preds = %1172
  %1176 = ptrtoint ptr %1146 to i64
  %1177 = sub i64 %1176, %42
  %1178 = getelementptr inbounds i8, ptr %29, i64 %1177
  %1179 = add i64 %.sroa.649.0.copyload, %1177
  %.not.i25 = icmp sgt i64 %1179, 0
  br i1 %.not.i25, label %1181, label %1180

1180:                                             ; preds = %1175
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1143, ptr align 1 %1178, i64 %.sroa.649.0.copyload, i1 false)
  br label %.loopexit

1181:                                             ; preds = %1175
  %gepdiff.i26 = sub nsw i64 0, %1177
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1143, ptr align 1 %1178, i64 %gepdiff.i26, i1 false)
  %1182 = getelementptr inbounds nuw i8, ptr %1143, i64 %gepdiff.i26
  br label %1183

1183:                                             ; preds = %1181, %ZSTD_wildcopy.exit137
  %.sroa.649.0 = phi i64 [ %1179, %1181 ], [ %.sroa.649.0.copyload, %ZSTD_wildcopy.exit137 ]
  %.0429 = phi ptr [ %25, %1181 ], [ %1146, %ZSTD_wildcopy.exit137 ]
  %.0428 = phi ptr [ %1182, %1181 ], [ %1143, %ZSTD_wildcopy.exit137 ]
  %1184 = icmp ugt i64 %.sroa.1153.0.copyload, 15
  br i1 %1184, label %1185, label %1198, !prof !82

1185:                                             ; preds = %1183
  %1186 = getelementptr inbounds i8, ptr %.0428, i64 %.sroa.649.0
  %1187 = load <2 x i64>, ptr %.0429, align 1, !tbaa !7
  store <2 x i64> %1187, ptr %.0428, align 1, !tbaa !7
  %1188 = icmp slt i64 %.sroa.649.0, 17
  br i1 %1188, label %.loopexit, label %1189

1189:                                             ; preds = %1185
  %1190 = getelementptr inbounds nuw i8, ptr %.0428, i64 16
  br label %1191

1191:                                             ; preds = %1191, %1189
  %.130.i139 = phi ptr [ %1190, %1189 ], [ %1196, %1191 ]
  %.pn.i140 = phi ptr [ %.0429, %1189 ], [ %1194, %1191 ]
  %.1.i141 = getelementptr inbounds nuw i8, ptr %.pn.i140, i64 16
  %1192 = load <2 x i64>, ptr %.1.i141, align 1, !tbaa !7
  store <2 x i64> %1192, ptr %.130.i139, align 1, !tbaa !7
  %1193 = getelementptr inbounds nuw i8, ptr %.130.i139, i64 16
  %1194 = getelementptr inbounds nuw i8, ptr %.pn.i140, i64 32
  %1195 = load <2 x i64>, ptr %1194, align 1, !tbaa !7
  store <2 x i64> %1195, ptr %1193, align 1, !tbaa !7
  %1196 = getelementptr inbounds nuw i8, ptr %.130.i139, i64 32
  %1197 = icmp ult ptr %1196, %1186
  br i1 %1197, label %1191, label %.loopexit, !llvm.loop !97

1198:                                             ; preds = %1183
  %1199 = icmp samesign ult i64 %.sroa.1153.0.copyload, 8
  br i1 %1199, label %1200, label %1222

1200:                                             ; preds = %1198
  %1201 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1153.0.copyload
  %1202 = load i32, ptr %1201, align 4, !tbaa !28
  %1203 = load i8, ptr %.0429, align 1, !tbaa !7
  store i8 %1203, ptr %.0428, align 1, !tbaa !7
  %1204 = getelementptr inbounds nuw i8, ptr %.0429, i64 1
  %1205 = load i8, ptr %1204, align 1, !tbaa !7
  %1206 = getelementptr inbounds nuw i8, ptr %.0428, i64 1
  store i8 %1205, ptr %1206, align 1, !tbaa !7
  %1207 = getelementptr inbounds nuw i8, ptr %.0429, i64 2
  %1208 = load i8, ptr %1207, align 1, !tbaa !7
  %1209 = getelementptr inbounds nuw i8, ptr %.0428, i64 2
  store i8 %1208, ptr %1209, align 1, !tbaa !7
  %1210 = getelementptr inbounds nuw i8, ptr %.0429, i64 3
  %1211 = load i8, ptr %1210, align 1, !tbaa !7
  %1212 = getelementptr inbounds nuw i8, ptr %.0428, i64 3
  store i8 %1211, ptr %1212, align 1, !tbaa !7
  %1213 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1153.0.copyload
  %1214 = load i32, ptr %1213, align 4, !tbaa !28
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds nuw i8, ptr %.0429, i64 %1215
  %1217 = getelementptr inbounds nuw i8, ptr %.0428, i64 4
  %1218 = load i32, ptr %1216, align 1
  store i32 %1218, ptr %1217, align 1
  %1219 = sext i32 %1202 to i64
  %1220 = sub nsw i64 0, %1219
  %1221 = getelementptr inbounds i8, ptr %1216, i64 %1220
  br label %ZSTD_overlapCopy8.exit196

1222:                                             ; preds = %1198
  %1223 = load i64, ptr %.0429, align 1
  store i64 %1223, ptr %.0428, align 1
  br label %ZSTD_overlapCopy8.exit196

ZSTD_overlapCopy8.exit196:                        ; preds = %1200, %1222
  %.1430 = phi ptr [ %1221, %1200 ], [ %.0429, %1222 ]
  %1224 = getelementptr inbounds nuw i8, ptr %.1430, i64 8
  %1225 = getelementptr inbounds nuw i8, ptr %.0428, i64 8
  %1226 = icmp ugt i64 %.sroa.649.0, 8
  br i1 %1226, label %1227, label %.loopexit

1227:                                             ; preds = %ZSTD_overlapCopy8.exit196
  %1228 = ptrtoint ptr %1225 to i64
  %1229 = ptrtoint ptr %1224 to i64
  %1230 = sub i64 %1228, %1229
  %1231 = getelementptr i8, ptr %.0428, i64 %.sroa.649.0
  %1232 = icmp slt i64 %1230, 16
  br i1 %1232, label %.preheader515, label %1237

.preheader515:                                    ; preds = %1227, %.preheader515
  %.029.i149 = phi ptr [ %1234, %.preheader515 ], [ %1225, %1227 ]
  %.0.i150 = phi ptr [ %1235, %.preheader515 ], [ %1224, %1227 ]
  %1233 = load i64, ptr %.0.i150, align 1
  store i64 %1233, ptr %.029.i149, align 1
  %1234 = getelementptr inbounds nuw i8, ptr %.029.i149, i64 8
  %1235 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 8
  %1236 = icmp ult ptr %1234, %1231
  br i1 %1236, label %.preheader515, label %.loopexit, !llvm.loop !100

1237:                                             ; preds = %1227
  %1238 = load <2 x i64>, ptr %1224, align 1, !tbaa !7
  store <2 x i64> %1238, ptr %1225, align 1, !tbaa !7
  %1239 = icmp slt i64 %.sroa.649.0, 25
  br i1 %1239, label %.loopexit, label %1240

1240:                                             ; preds = %1237
  %1241 = getelementptr inbounds nuw i8, ptr %.0428, i64 24
  br label %1242

1242:                                             ; preds = %1242, %1240
  %.130.i146 = phi ptr [ %1241, %1240 ], [ %1247, %1242 ]
  %.pn.i147 = phi ptr [ %1224, %1240 ], [ %1245, %1242 ]
  %.1.i148 = getelementptr inbounds nuw i8, ptr %.pn.i147, i64 16
  %1243 = load <2 x i64>, ptr %.1.i148, align 1, !tbaa !7
  store <2 x i64> %1243, ptr %.130.i146, align 1, !tbaa !7
  %1244 = getelementptr inbounds nuw i8, ptr %.130.i146, i64 16
  %1245 = getelementptr inbounds nuw i8, ptr %.pn.i147, i64 32
  %1246 = load <2 x i64>, ptr %1245, align 1, !tbaa !7
  store <2 x i64> %1246, ptr %1244, align 1, !tbaa !7
  %1247 = getelementptr inbounds nuw i8, ptr %.130.i146, i64 32
  %1248 = icmp ult ptr %1247, %1231
  br i1 %1248, label %1242, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %1242, %.preheader515, %1191, %ZSTD_overlapCopy8.exit196, %1180, %.critedge.i27, %1185, %1237
  %.0.i24 = phi i64 [ %1153, %.critedge.i27 ], [ %1144, %1180 ], [ %1144, %ZSTD_overlapCopy8.exit196 ], [ %1144, %1185 ], [ %1144, %1237 ], [ %1144, %1191 ], [ %1144, %.preheader515 ], [ %1144, %1242 ]
  %1249 = icmp ult i64 %.0.i24, -119
  %1250 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 %.0.i24
  br i1 %1249, label %1474, label %.thread495

1251:                                             ; preds = %1093
  %1252 = getelementptr inbounds i8, ptr %1096, i64 -32
  %.sroa.071.0.copyload = load i64, ptr %1090, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %.sroa.573.0.copyload = load i64, ptr %.sroa.573.0..sroa_idx, align 8
  %.sroa.1077.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1090, i64 16
  %.sroa.1077.0.copyload = load i64, ptr %.sroa.1077.0..sroa_idx, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %.9216.i584, i64 %.sroa.071.0.copyload
  %1254 = add i64 %.sroa.573.0.copyload, %.sroa.071.0.copyload
  %1255 = getelementptr inbounds nuw i8, ptr %1094, i64 %.sroa.071.0.copyload
  %1256 = sub i64 0, %.sroa.1077.0.copyload
  %1257 = getelementptr inbounds i8, ptr %1253, i64 %1256
  %1258 = icmp ugt ptr %1255, %.6232.i582
  %1259 = getelementptr inbounds nuw i8, ptr %.9216.i584, i64 %1254
  %1260 = icmp ugt ptr %1259, %1252
  %or.cond.i40 = select i1 %1258, i1 true, i1 %1260
  br i1 %or.cond.i40, label %.critedge.i44, label %1261, !prof !99

1261:                                             ; preds = %1251
  %1262 = load <2 x i64>, ptr %1094, align 1, !tbaa !7
  store <2 x i64> %1262, ptr %.9216.i584, align 1, !tbaa !7
  %1263 = icmp ugt i64 %.sroa.071.0.copyload, 16
  br i1 %1263, label %1265, label %ZSTD_wildcopy.exit, !prof !47

.critedge.i44:                                    ; preds = %1251
  %1264 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.9216.i584, ptr noundef %19, ptr noundef nonnull %1252, ptr noundef nonnull byval(%struct.seq_t) align 8 %1090, ptr noundef nonnull %7, ptr noundef %.6232.i582, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %.9216.i584, i64 16
  %1267 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  %1268 = add i64 %.sroa.071.0.copyload, -16
  %1269 = getelementptr i8, ptr %.9216.i584, i64 %.sroa.071.0.copyload
  %1270 = load <2 x i64>, ptr %1267, align 1, !tbaa !7
  store <2 x i64> %1270, ptr %1266, align 1, !tbaa !7
  %1271 = icmp slt i64 %1268, 17
  br i1 %1271, label %ZSTD_wildcopy.exit, label %1272

1272:                                             ; preds = %1265
  %1273 = getelementptr inbounds nuw i8, ptr %.9216.i584, i64 32
  br label %1274

1274:                                             ; preds = %1274, %1272
  %.130.i = phi ptr [ %1273, %1272 ], [ %1279, %1274 ]
  %.pn.i = phi ptr [ %1267, %1272 ], [ %1277, %1274 ]
  %.1.i75 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %1275 = load <2 x i64>, ptr %.1.i75, align 1, !tbaa !7
  store <2 x i64> %1275, ptr %.130.i, align 1, !tbaa !7
  %1276 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %1277 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %1278 = load <2 x i64>, ptr %1277, align 1, !tbaa !7
  store <2 x i64> %1278, ptr %1276, align 1, !tbaa !7
  %1279 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %1280 = icmp ult ptr %1279, %1269
  br i1 %1280, label %1274, label %ZSTD_wildcopy.exit, !llvm.loop !97

ZSTD_wildcopy.exit:                               ; preds = %1274, %1265, %1261
  store ptr %1255, ptr %7, align 8, !tbaa !64
  %1281 = ptrtoint ptr %1253 to i64
  %1282 = sub i64 %1281, %42
  %1283 = icmp ugt i64 %.sroa.1077.0.copyload, %1282
  br i1 %1283, label %1284, label %1295

1284:                                             ; preds = %ZSTD_wildcopy.exit
  %1285 = sub i64 %1281, %1083
  %1286 = icmp ugt i64 %.sroa.1077.0.copyload, %1285
  br i1 %1286, label %ZSTD_execSequenceSplitLitBuffer.exit45, label %1287, !prof !47

1287:                                             ; preds = %1284
  %1288 = ptrtoint ptr %1257 to i64
  %1289 = sub i64 %1288, %42
  %1290 = getelementptr inbounds i8, ptr %29, i64 %1289
  %1291 = add i64 %.sroa.573.0.copyload, %1289
  %.not.i42 = icmp sgt i64 %1291, 0
  br i1 %.not.i42, label %1293, label %1292

1292:                                             ; preds = %1287
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1253, ptr align 1 %1290, i64 %.sroa.573.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45

1293:                                             ; preds = %1287
  %gepdiff.i43 = sub nsw i64 0, %1289
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1253, ptr align 1 %1290, i64 %gepdiff.i43, i1 false)
  %1294 = getelementptr inbounds nuw i8, ptr %1253, i64 %gepdiff.i43
  br label %1295

1295:                                             ; preds = %1293, %ZSTD_wildcopy.exit
  %.sroa.573.0 = phi i64 [ %1291, %1293 ], [ %.sroa.573.0.copyload, %ZSTD_wildcopy.exit ]
  %.0421 = phi ptr [ %25, %1293 ], [ %1257, %ZSTD_wildcopy.exit ]
  %.0 = phi ptr [ %1294, %1293 ], [ %1253, %ZSTD_wildcopy.exit ]
  %1296 = icmp ugt i64 %.sroa.1077.0.copyload, 15
  br i1 %1296, label %1297, label %1310, !prof !82

1297:                                             ; preds = %1295
  %1298 = getelementptr inbounds i8, ptr %.0, i64 %.sroa.573.0
  %1299 = load <2 x i64>, ptr %.0421, align 1, !tbaa !7
  store <2 x i64> %1299, ptr %.0, align 1, !tbaa !7
  %1300 = icmp slt i64 %.sroa.573.0, 17
  br i1 %1300, label %ZSTD_execSequenceSplitLitBuffer.exit45, label %1301

1301:                                             ; preds = %1297
  %1302 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %1303

1303:                                             ; preds = %1303, %1301
  %.130.i78 = phi ptr [ %1302, %1301 ], [ %1308, %1303 ]
  %.pn.i79 = phi ptr [ %.0421, %1301 ], [ %1306, %1303 ]
  %.1.i80 = getelementptr inbounds nuw i8, ptr %.pn.i79, i64 16
  %1304 = load <2 x i64>, ptr %.1.i80, align 1, !tbaa !7
  store <2 x i64> %1304, ptr %.130.i78, align 1, !tbaa !7
  %1305 = getelementptr inbounds nuw i8, ptr %.130.i78, i64 16
  %1306 = getelementptr inbounds nuw i8, ptr %.pn.i79, i64 32
  %1307 = load <2 x i64>, ptr %1306, align 1, !tbaa !7
  store <2 x i64> %1307, ptr %1305, align 1, !tbaa !7
  %1308 = getelementptr inbounds nuw i8, ptr %.130.i78, i64 32
  %1309 = icmp ult ptr %1308, %1298
  br i1 %1309, label %1303, label %ZSTD_execSequenceSplitLitBuffer.exit45, !llvm.loop !97

1310:                                             ; preds = %1295
  %1311 = icmp samesign ult i64 %.sroa.1077.0.copyload, 8
  br i1 %1311, label %1312, label %1334

1312:                                             ; preds = %1310
  %1313 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1077.0.copyload
  %1314 = load i32, ptr %1313, align 4, !tbaa !28
  %1315 = load i8, ptr %.0421, align 1, !tbaa !7
  store i8 %1315, ptr %.0, align 1, !tbaa !7
  %1316 = getelementptr inbounds nuw i8, ptr %.0421, i64 1
  %1317 = load i8, ptr %1316, align 1, !tbaa !7
  %1318 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %1317, ptr %1318, align 1, !tbaa !7
  %1319 = getelementptr inbounds nuw i8, ptr %.0421, i64 2
  %1320 = load i8, ptr %1319, align 1, !tbaa !7
  %1321 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %1320, ptr %1321, align 1, !tbaa !7
  %1322 = getelementptr inbounds nuw i8, ptr %.0421, i64 3
  %1323 = load i8, ptr %1322, align 1, !tbaa !7
  %1324 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %1323, ptr %1324, align 1, !tbaa !7
  %1325 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1077.0.copyload
  %1326 = load i32, ptr %1325, align 4, !tbaa !28
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr inbounds nuw i8, ptr %.0421, i64 %1327
  %1329 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %1330 = load i32, ptr %1328, align 1
  store i32 %1330, ptr %1329, align 1
  %1331 = sext i32 %1314 to i64
  %1332 = sub nsw i64 0, %1331
  %1333 = getelementptr inbounds i8, ptr %1328, i64 %1332
  br label %ZSTD_overlapCopy8.exit

1334:                                             ; preds = %1310
  %1335 = load i64, ptr %.0421, align 1
  store i64 %1335, ptr %.0, align 1
  br label %ZSTD_overlapCopy8.exit

ZSTD_overlapCopy8.exit:                           ; preds = %1312, %1334
  %.1 = phi ptr [ %1333, %1312 ], [ %.0421, %1334 ]
  %1336 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %1337 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %1338 = icmp ugt i64 %.sroa.573.0, 8
  br i1 %1338, label %1339, label %ZSTD_execSequenceSplitLitBuffer.exit45

1339:                                             ; preds = %ZSTD_overlapCopy8.exit
  %1340 = ptrtoint ptr %1337 to i64
  %1341 = ptrtoint ptr %1336 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = getelementptr i8, ptr %.0, i64 %.sroa.573.0
  %1344 = icmp slt i64 %1342, 16
  br i1 %1344, label %.preheader519, label %1349

.preheader519:                                    ; preds = %1339, %.preheader519
  %.029.i = phi ptr [ %1346, %.preheader519 ], [ %1337, %1339 ]
  %.0.i87 = phi ptr [ %1347, %.preheader519 ], [ %1336, %1339 ]
  %1345 = load i64, ptr %.0.i87, align 1
  store i64 %1345, ptr %.029.i, align 1
  %1346 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %1347 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  %1348 = icmp ult ptr %1346, %1343
  br i1 %1348, label %.preheader519, label %ZSTD_execSequenceSplitLitBuffer.exit45, !llvm.loop !100

1349:                                             ; preds = %1339
  %1350 = load <2 x i64>, ptr %1336, align 1, !tbaa !7
  store <2 x i64> %1350, ptr %1337, align 1, !tbaa !7
  %1351 = icmp slt i64 %.sroa.573.0, 25
  br i1 %1351, label %ZSTD_execSequenceSplitLitBuffer.exit45, label %1352

1352:                                             ; preds = %1349
  %1353 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %1354

1354:                                             ; preds = %1354, %1352
  %.130.i84 = phi ptr [ %1353, %1352 ], [ %1359, %1354 ]
  %.pn.i85 = phi ptr [ %1336, %1352 ], [ %1357, %1354 ]
  %.1.i86 = getelementptr inbounds nuw i8, ptr %.pn.i85, i64 16
  %1355 = load <2 x i64>, ptr %.1.i86, align 1, !tbaa !7
  store <2 x i64> %1355, ptr %.130.i84, align 1, !tbaa !7
  %1356 = getelementptr inbounds nuw i8, ptr %.130.i84, i64 16
  %1357 = getelementptr inbounds nuw i8, ptr %.pn.i85, i64 32
  %1358 = load <2 x i64>, ptr %1357, align 1, !tbaa !7
  store <2 x i64> %1358, ptr %1356, align 1, !tbaa !7
  %1359 = getelementptr inbounds nuw i8, ptr %.130.i84, i64 32
  %1360 = icmp ult ptr %1359, %1343
  br i1 %1360, label %1354, label %ZSTD_execSequenceSplitLitBuffer.exit45, !llvm.loop !97

1361:                                             ; preds = %1087
  %.sroa.055.0.copyload = load i64, ptr %1090, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %.sroa.557.0.copyload = load i64, ptr %.sroa.557.0..sroa_idx, align 8
  %.sroa.1061.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1090, i64 16
  %.sroa.1061.0.copyload = load i64, ptr %.sroa.1061.0..sroa_idx, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %.9216.i584, i64 %.sroa.055.0.copyload
  %1363 = add i64 %.sroa.557.0.copyload, %.sroa.055.0.copyload
  %1364 = load ptr, ptr %7, align 8, !tbaa !64
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 %.sroa.055.0.copyload
  %1366 = sub i64 0, %.sroa.1061.0.copyload
  %1367 = getelementptr inbounds i8, ptr %1362, i64 %1366
  %1368 = icmp ugt ptr %1365, %.6232.i582
  %1369 = getelementptr inbounds nuw i8, ptr %.9216.i584, i64 %1363
  %1370 = icmp ugt ptr %1369, %1082
  %or.cond.i29 = select i1 %1368, i1 true, i1 %1370
  br i1 %or.cond.i29, label %.critedge.i33, label %1371, !prof !99

1371:                                             ; preds = %1361
  %1372 = load <2 x i64>, ptr %1364, align 1, !tbaa !7
  store <2 x i64> %1372, ptr %.9216.i584, align 1, !tbaa !7
  %1373 = icmp ugt i64 %.sroa.055.0.copyload, 16
  br i1 %1373, label %1375, label %ZSTD_wildcopy.exit116, !prof !47

.critedge.i33:                                    ; preds = %1361
  %1374 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.9216.i584, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1090, ptr noundef nonnull %7, ptr noundef %.6232.i582, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45

1375:                                             ; preds = %1371
  %1376 = getelementptr inbounds nuw i8, ptr %.9216.i584, i64 16
  %1377 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  %1378 = add i64 %.sroa.055.0.copyload, -16
  %1379 = getelementptr i8, ptr %.9216.i584, i64 %.sroa.055.0.copyload
  %1380 = load <2 x i64>, ptr %1377, align 1, !tbaa !7
  store <2 x i64> %1380, ptr %1376, align 1, !tbaa !7
  %1381 = icmp slt i64 %1378, 17
  br i1 %1381, label %ZSTD_wildcopy.exit116, label %1382

1382:                                             ; preds = %1375
  %1383 = getelementptr inbounds nuw i8, ptr %.9216.i584, i64 32
  br label %1384

1384:                                             ; preds = %1384, %1382
  %.130.i111 = phi ptr [ %1383, %1382 ], [ %1389, %1384 ]
  %.pn.i112 = phi ptr [ %1377, %1382 ], [ %1387, %1384 ]
  %.1.i113 = getelementptr inbounds nuw i8, ptr %.pn.i112, i64 16
  %1385 = load <2 x i64>, ptr %.1.i113, align 1, !tbaa !7
  store <2 x i64> %1385, ptr %.130.i111, align 1, !tbaa !7
  %1386 = getelementptr inbounds nuw i8, ptr %.130.i111, i64 16
  %1387 = getelementptr inbounds nuw i8, ptr %.pn.i112, i64 32
  %1388 = load <2 x i64>, ptr %1387, align 1, !tbaa !7
  store <2 x i64> %1388, ptr %1386, align 1, !tbaa !7
  %1389 = getelementptr inbounds nuw i8, ptr %.130.i111, i64 32
  %1390 = icmp ult ptr %1389, %1379
  br i1 %1390, label %1384, label %ZSTD_wildcopy.exit116, !llvm.loop !97

ZSTD_wildcopy.exit116:                            ; preds = %1384, %1375, %1371
  store ptr %1365, ptr %7, align 8, !tbaa !64
  %1391 = ptrtoint ptr %1362 to i64
  %1392 = sub i64 %1391, %42
  %1393 = icmp ugt i64 %.sroa.1061.0.copyload, %1392
  br i1 %1393, label %1394, label %1405

1394:                                             ; preds = %ZSTD_wildcopy.exit116
  %1395 = sub i64 %1391, %1083
  %1396 = icmp ugt i64 %.sroa.1061.0.copyload, %1395
  br i1 %1396, label %ZSTD_execSequenceSplitLitBuffer.exit45, label %1397, !prof !47

1397:                                             ; preds = %1394
  %1398 = ptrtoint ptr %1367 to i64
  %1399 = sub i64 %1398, %42
  %1400 = getelementptr inbounds i8, ptr %29, i64 %1399
  %1401 = add i64 %.sroa.557.0.copyload, %1399
  %.not.i31 = icmp sgt i64 %1401, 0
  br i1 %.not.i31, label %1403, label %1402

1402:                                             ; preds = %1397
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1362, ptr align 1 %1400, i64 %.sroa.557.0.copyload, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit45

1403:                                             ; preds = %1397
  %gepdiff.i32 = sub nsw i64 0, %1399
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1362, ptr align 1 %1400, i64 %gepdiff.i32, i1 false)
  %1404 = getelementptr inbounds nuw i8, ptr %1362, i64 %gepdiff.i32
  br label %1405

1405:                                             ; preds = %1403, %ZSTD_wildcopy.exit116
  %.sroa.557.0 = phi i64 [ %1401, %1403 ], [ %.sroa.557.0.copyload, %ZSTD_wildcopy.exit116 ]
  %.0426 = phi ptr [ %25, %1403 ], [ %1367, %ZSTD_wildcopy.exit116 ]
  %.0425 = phi ptr [ %1404, %1403 ], [ %1362, %ZSTD_wildcopy.exit116 ]
  %1406 = icmp ugt i64 %.sroa.1061.0.copyload, 15
  br i1 %1406, label %1407, label %1420, !prof !82

1407:                                             ; preds = %1405
  %1408 = getelementptr inbounds i8, ptr %.0425, i64 %.sroa.557.0
  %1409 = load <2 x i64>, ptr %.0426, align 1, !tbaa !7
  store <2 x i64> %1409, ptr %.0425, align 1, !tbaa !7
  %1410 = icmp slt i64 %.sroa.557.0, 17
  br i1 %1410, label %ZSTD_execSequenceSplitLitBuffer.exit45, label %1411

1411:                                             ; preds = %1407
  %1412 = getelementptr inbounds nuw i8, ptr %.0425, i64 16
  br label %1413

1413:                                             ; preds = %1413, %1411
  %.130.i118 = phi ptr [ %1412, %1411 ], [ %1418, %1413 ]
  %.pn.i119 = phi ptr [ %.0426, %1411 ], [ %1416, %1413 ]
  %.1.i120 = getelementptr inbounds nuw i8, ptr %.pn.i119, i64 16
  %1414 = load <2 x i64>, ptr %.1.i120, align 1, !tbaa !7
  store <2 x i64> %1414, ptr %.130.i118, align 1, !tbaa !7
  %1415 = getelementptr inbounds nuw i8, ptr %.130.i118, i64 16
  %1416 = getelementptr inbounds nuw i8, ptr %.pn.i119, i64 32
  %1417 = load <2 x i64>, ptr %1416, align 1, !tbaa !7
  store <2 x i64> %1417, ptr %1415, align 1, !tbaa !7
  %1418 = getelementptr inbounds nuw i8, ptr %.130.i118, i64 32
  %1419 = icmp ult ptr %1418, %1408
  br i1 %1419, label %1413, label %ZSTD_execSequenceSplitLitBuffer.exit45, !llvm.loop !97

1420:                                             ; preds = %1405
  %1421 = icmp samesign ult i64 %.sroa.1061.0.copyload, 8
  br i1 %1421, label %1422, label %1444

1422:                                             ; preds = %1420
  %1423 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1061.0.copyload
  %1424 = load i32, ptr %1423, align 4, !tbaa !28
  %1425 = load i8, ptr %.0426, align 1, !tbaa !7
  store i8 %1425, ptr %.0425, align 1, !tbaa !7
  %1426 = getelementptr inbounds nuw i8, ptr %.0426, i64 1
  %1427 = load i8, ptr %1426, align 1, !tbaa !7
  %1428 = getelementptr inbounds nuw i8, ptr %.0425, i64 1
  store i8 %1427, ptr %1428, align 1, !tbaa !7
  %1429 = getelementptr inbounds nuw i8, ptr %.0426, i64 2
  %1430 = load i8, ptr %1429, align 1, !tbaa !7
  %1431 = getelementptr inbounds nuw i8, ptr %.0425, i64 2
  store i8 %1430, ptr %1431, align 1, !tbaa !7
  %1432 = getelementptr inbounds nuw i8, ptr %.0426, i64 3
  %1433 = load i8, ptr %1432, align 1, !tbaa !7
  %1434 = getelementptr inbounds nuw i8, ptr %.0425, i64 3
  store i8 %1433, ptr %1434, align 1, !tbaa !7
  %1435 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1061.0.copyload
  %1436 = load i32, ptr %1435, align 4, !tbaa !28
  %1437 = zext i32 %1436 to i64
  %1438 = getelementptr inbounds nuw i8, ptr %.0426, i64 %1437
  %1439 = getelementptr inbounds nuw i8, ptr %.0425, i64 4
  %1440 = load i32, ptr %1438, align 1
  store i32 %1440, ptr %1439, align 1
  %1441 = sext i32 %1424 to i64
  %1442 = sub nsw i64 0, %1441
  %1443 = getelementptr inbounds i8, ptr %1438, i64 %1442
  br label %ZSTD_overlapCopy8.exit195

1444:                                             ; preds = %1420
  %1445 = load i64, ptr %.0426, align 1
  store i64 %1445, ptr %.0425, align 1
  br label %ZSTD_overlapCopy8.exit195

ZSTD_overlapCopy8.exit195:                        ; preds = %1422, %1444
  %.1427 = phi ptr [ %1443, %1422 ], [ %.0426, %1444 ]
  %1446 = getelementptr inbounds nuw i8, ptr %.1427, i64 8
  %1447 = getelementptr inbounds nuw i8, ptr %.0425, i64 8
  %1448 = icmp ugt i64 %.sroa.557.0, 8
  br i1 %1448, label %1449, label %ZSTD_execSequenceSplitLitBuffer.exit45

1449:                                             ; preds = %ZSTD_overlapCopy8.exit195
  %1450 = ptrtoint ptr %1447 to i64
  %1451 = ptrtoint ptr %1446 to i64
  %1452 = sub i64 %1450, %1451
  %1453 = getelementptr i8, ptr %.0425, i64 %.sroa.557.0
  %1454 = icmp slt i64 %1452, 16
  br i1 %1454, label %.preheader522, label %1459

.preheader522:                                    ; preds = %1449, %.preheader522
  %.029.i128 = phi ptr [ %1456, %.preheader522 ], [ %1447, %1449 ]
  %.0.i129 = phi ptr [ %1457, %.preheader522 ], [ %1446, %1449 ]
  %1455 = load i64, ptr %.0.i129, align 1
  store i64 %1455, ptr %.029.i128, align 1
  %1456 = getelementptr inbounds nuw i8, ptr %.029.i128, i64 8
  %1457 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 8
  %1458 = icmp ult ptr %1456, %1453
  br i1 %1458, label %.preheader522, label %ZSTD_execSequenceSplitLitBuffer.exit45, !llvm.loop !100

1459:                                             ; preds = %1449
  %1460 = load <2 x i64>, ptr %1446, align 1, !tbaa !7
  store <2 x i64> %1460, ptr %1447, align 1, !tbaa !7
  %1461 = icmp slt i64 %.sroa.557.0, 25
  br i1 %1461, label %ZSTD_execSequenceSplitLitBuffer.exit45, label %1462

1462:                                             ; preds = %1459
  %1463 = getelementptr inbounds nuw i8, ptr %.0425, i64 24
  br label %1464

1464:                                             ; preds = %1464, %1462
  %.130.i125 = phi ptr [ %1463, %1462 ], [ %1469, %1464 ]
  %.pn.i126 = phi ptr [ %1446, %1462 ], [ %1467, %1464 ]
  %.1.i127 = getelementptr inbounds nuw i8, ptr %.pn.i126, i64 16
  %1465 = load <2 x i64>, ptr %.1.i127, align 1, !tbaa !7
  store <2 x i64> %1465, ptr %.130.i125, align 1, !tbaa !7
  %1466 = getelementptr inbounds nuw i8, ptr %.130.i125, i64 16
  %1467 = getelementptr inbounds nuw i8, ptr %.pn.i126, i64 32
  %1468 = load <2 x i64>, ptr %1467, align 1, !tbaa !7
  store <2 x i64> %1468, ptr %1466, align 1, !tbaa !7
  %1469 = getelementptr inbounds nuw i8, ptr %.130.i125, i64 32
  %1470 = icmp ult ptr %1469, %1453
  br i1 %1470, label %1464, label %ZSTD_execSequenceSplitLitBuffer.exit45, !llvm.loop !97

ZSTD_execSequenceSplitLitBuffer.exit45:           ; preds = %ZSTD_overlapCopy8.exit195, %1402, %1394, %.critedge.i33, %1407, %1459, %1413, %.preheader522, %1464, %ZSTD_overlapCopy8.exit, %1292, %1284, %.critedge.i44, %1297, %1349, %1303, %.preheader519, %1354
  %1471 = phi i64 [ %1264, %.critedge.i44 ], [ %1254, %1292 ], [ -20, %1284 ], [ %1254, %ZSTD_overlapCopy8.exit ], [ %1254, %1297 ], [ %1254, %1349 ], [ %1254, %1303 ], [ %1254, %.preheader519 ], [ %1254, %1354 ], [ %1374, %.critedge.i33 ], [ %1363, %1402 ], [ -20, %1394 ], [ %1363, %ZSTD_overlapCopy8.exit195 ], [ %1363, %1407 ], [ %1363, %1459 ], [ %1363, %1413 ], [ %1363, %.preheader522 ], [ %1363, %1464 ]
  %1472 = icmp ult i64 %1471, -119
  %1473 = getelementptr inbounds nuw i8, ptr %.9216.i584, i64 %1471
  br i1 %1472, label %1474, label %.thread495

1474:                                             ; preds = %ZSTD_execSequenceSplitLitBuffer.exit45, %.loopexit
  %.9235.i = phi ptr [ %1085, %.loopexit ], [ %.6232.i582, %ZSTD_execSequenceSplitLitBuffer.exit45 ]
  %.14221.i = phi ptr [ %1250, %.loopexit ], [ %1473, %ZSTD_execSequenceSplitLitBuffer.exit45 ]
  %1475 = add i32 %.2240.i581, 1
  %exitcond618.not = icmp eq i32 %1475, %5
  br i1 %exitcond618.not, label %.preheader, label %1087, !llvm.loop !102

1476:                                             ; preds = %.preheader, %1476
  %indvars.iv619 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next620, %1476 ]
  %1477 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %indvars.iv619
  %1478 = load i64, ptr %1477, align 8, !tbaa !43
  %1479 = trunc i64 %1478 to i32
  %1480 = getelementptr inbounds nuw [3 x i32], ptr %32, i64 0, i64 %indvars.iv619
  store i32 %1479, ptr %1480, align 4, !tbaa !28
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next620, 3
  br i1 %exitcond622.not, label %1481, label %1476, !llvm.loop !103

.thread495:                                       ; preds = %ZSTD_execSequenceSplitLitBuffer.exit, %681, %ZSTD_execSequence.exit, %.loopexit, %ZSTD_execSequenceSplitLitBuffer.exit45, %1103, %1172, %750, %97, %50, %39, %BIT_initDStream.exit, %._crit_edge
  %.1.i.ph = phi i64 [ -20, %BIT_initDStream.exit ], [ -20, %._crit_edge ], [ -20, %39 ], [ -20, %50 ], [ -20, %97 ], [ -20, %750 ], [ -20, %1172 ], [ -70, %1103 ], [ %.0.i24, %.loopexit ], [ %1471, %ZSTD_execSequenceSplitLitBuffer.exit45 ], [ -70, %681 ], [ %.0.i15, %ZSTD_execSequence.exit ], [ %1060, %ZSTD_execSequenceSplitLitBuffer.exit ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #18
  br label %ZSTD_decompressSequencesLong_body.exit

1481:                                             ; preds = %1476
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #18
  %.pre628 = load i32, ptr %10, align 8, !tbaa !33
  %.pre629.pre = load ptr, ptr %7, align 8, !tbaa !64
  br label %1482

1482:                                             ; preds = %1481, %18
  %.pre629 = phi ptr [ %.pre629.pre, %1481 ], [ %21, %18 ]
  %1483 = phi i32 [ %.pre628, %1481 ], [ %11, %18 ]
  %.0226.i = phi ptr [ %.6232.i.lcssa, %1481 ], [ %23, %18 ]
  %.0207.i = phi ptr [ %.9216.i.lcssa, %1481 ], [ %1, %18 ]
  %1484 = icmp eq i32 %1483, 2
  br i1 %1484, label %1485, label %._crit_edge631

._crit_edge631:                                   ; preds = %1482
  %.pre632 = ptrtoint ptr %19 to i64
  br label %1498

1485:                                             ; preds = %1482
  %1486 = ptrtoint ptr %.0226.i to i64
  %1487 = ptrtoint ptr %.pre629 to i64
  %1488 = sub i64 %1486, %1487
  %1489 = ptrtoint ptr %19 to i64
  %1490 = ptrtoint ptr %.0207.i to i64
  %1491 = sub i64 %1489, %1490
  %.not276.i = icmp ugt i64 %1488, %1491
  br i1 %.not276.i, label %ZSTD_decompressSequencesLong_body.exit, label %1492

1492:                                             ; preds = %1485
  %.not275.i = icmp eq ptr %.0207.i, null
  br i1 %.not275.i, label %1495, label %1493

1493:                                             ; preds = %1492
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0207.i, ptr align 1 %.pre629, i64 %1488, i1 false)
  %1494 = getelementptr inbounds nuw i8, ptr %.0207.i, i64 %1488
  br label %1495

1495:                                             ; preds = %1492, %1493
  %.18.i = phi ptr [ %1494, %1493 ], [ null, %1492 ]
  %1496 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %1497 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  br label %1498

1498:                                             ; preds = %._crit_edge631, %1495
  %.pre-phi = phi i64 [ %.pre632, %._crit_edge631 ], [ %1489, %1495 ]
  %1499 = phi ptr [ %.pre629, %._crit_edge631 ], [ %1496, %1495 ]
  %.10236.i = phi ptr [ %.0226.i, %._crit_edge631 ], [ %1497, %1495 ]
  %.16223.i = phi ptr [ %.0207.i, %._crit_edge631 ], [ %.18.i, %1495 ]
  %1500 = ptrtoint ptr %.10236.i to i64
  %1501 = ptrtoint ptr %1499 to i64
  %1502 = sub i64 %1500, %1501
  %1503 = ptrtoint ptr %.16223.i to i64
  %1504 = sub i64 %.pre-phi, %1503
  %.not278.i = icmp ugt i64 %1502, %1504
  br i1 %.not278.i, label %ZSTD_decompressSequencesLong_body.exit, label %1505

1505:                                             ; preds = %1498
  %.not277.i = icmp eq ptr %.16223.i, null
  br i1 %.not277.i, label %1509, label %1506

1506:                                             ; preds = %1505
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.16223.i, ptr align 1 %1499, i64 %1502, i1 false)
  %1507 = getelementptr inbounds nuw i8, ptr %.16223.i, i64 %1502
  %1508 = ptrtoint ptr %1507 to i64
  br label %1509

1509:                                             ; preds = %1506, %1505
  %.19.i.ph = phi i64 [ 0, %1505 ], [ %1508, %1506 ]
  %1510 = ptrtoint ptr %1 to i64
  %1511 = sub i64 %.19.i.ph, %1510
  br label %ZSTD_decompressSequencesLong_body.exit

ZSTD_decompressSequencesLong_body.exit:           ; preds = %1485, %1498, %.thread495, %1509
  %.14.i = phi i64 [ %1511, %1509 ], [ %.1.i.ph, %.thread495 ], [ -70, %1498 ], [ -70, %1485 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  ret i64 %.14.i
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.seq_t) align 8 captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #14 {
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
  br i1 %15, label %.lr.ph69, label %ZSTD_wildcopy.exit27, !llvm.loop !140

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
define internal fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly byval(%struct.seq_t) align 8 captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8) unnamed_addr #14 {
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
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
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
  %60 = getelementptr inbounds i8, ptr %15, i64 %47
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
  br i1 %.not.i, label %1054, label %23

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %24, align 4, !tbaa !55
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
  br i1 %exitcond.not, label %32, label %27, !llvm.loop !104

32:                                               ; preds = %27
  %33 = icmp eq i64 %4, 0
  br i1 %33, label %.thread201, label %34

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
  %.ptr294 = getelementptr inbounds i8, ptr %3, i64 %.add
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.ptr294, ptr %40, align 8, !tbaa !71
  %.val.i.i = load i64, ptr %.ptr294, align 1
  store i64 %.val.i.i, ptr %11, align 8, !tbaa !72
  %.not51.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i, label %.thread201, label %BIT_initDStream.exit

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
  %126 = getelementptr inbounds i8, ptr %.ptr292, i64 %125
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
  %.021.i.i10295 = tail call i64 @llvm.smin.i64(i64 %.idx, i64 %132)
  %.021.i.i10 = trunc i64 %.021.i.i10295 to i32
  %133 = and i64 %.021.i.i10295, 4294967295
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds i8, ptr %.ptr292, i64 %134
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
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !105
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %.sroa.958.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %230 = ptrtoint ptr %18 to i64
  %231 = ptrtoint ptr %20 to i64
  br label %232

232:                                              ; preds = %ZSTD_initFseState.exit25, %559
  %.0125.i248 = phi i32 [ %5, %ZSTD_initFseState.exit25 ], [ %561, %559 ]
  %.2134.i246 = phi ptr [ %1, %ZSTD_initFseState.exit25 ], [ %560, %559 ]
  %.not = icmp eq i32 %.0125.i248, 1
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
  br label %322

287:                                              ; preds = %232
  %288 = icmp eq i32 %246, 0
  %289 = icmp eq i8 %255, 0
  br i1 %289, label %290, label %298, !prof !82

290:                                              ; preds = %287
  %291 = zext i1 %288 to i64
  %292 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !43, !noalias !142
  %294 = xor i1 %288, true
  %295 = zext i1 %294 to i64
  %296 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !43, !noalias !142
  br label %322

298:                                              ; preds = %287
  %299 = zext i1 %288 to i32
  %300 = add i32 %249, %299
  %301 = zext i32 %300 to i64
  %.val.i26 = load i64, ptr %11, align 8, !tbaa !72, !noalias !142
  %.val4.i27 = load i32, ptr %109, align 8, !tbaa !76, !noalias !142
  %302 = and i32 %.val4.i27, 63
  %303 = zext nneg i32 %302 to i64
  %304 = shl i64 %.val.i26, %303
  %305 = lshr i64 %304, 63
  %306 = add i32 %.val4.i27, 1
  store i32 %306, ptr %109, align 8, !tbaa !76, !noalias !142
  %307 = add nuw nsw i64 %305, %301
  %308 = icmp eq i64 %307, 3
  br i1 %308, label %.thread, label %312

.thread:                                          ; preds = %298
  %309 = load i64, ptr %26, align 8, !tbaa !43, !noalias !142
  %310 = add i64 %309, -1
  %.not.i183.i147 = icmp eq i64 %310, 0
  %311 = select i1 %.not.i183.i147, i64 -1, i64 %310
  br label %316

312:                                              ; preds = %298
  %313 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %307
  %314 = load i64, ptr %313, align 8, !tbaa !43, !noalias !142
  %.not.i183.i = icmp eq i64 %314, 0
  %315 = select i1 %.not.i183.i, i64 -1, i64 %314
  %.not101.i184.i = icmp eq i64 %307, 1
  br i1 %.not101.i184.i, label %319, label %316

316:                                              ; preds = %.thread, %312
  %317 = phi i64 [ %311, %.thread ], [ %315, %312 ]
  %318 = load i64, ptr %228, align 8, !tbaa !43, !noalias !142
  store i64 %318, ptr %229, align 8, !tbaa !43, !noalias !142
  br label %319

319:                                              ; preds = %316, %312
  %320 = phi i64 [ %317, %316 ], [ %315, %312 ]
  %321 = load i64, ptr %26, align 8, !tbaa !43, !noalias !142
  br label %322

322:                                              ; preds = %319, %290, %273
  %.sink339 = phi i64 [ %321, %319 ], [ %297, %290 ], [ %286, %273 ]
  %.sink = phi i64 [ %320, %319 ], [ %293, %290 ], [ %284, %273 ]
  store i64 %.sink339, ptr %228, align 8, !tbaa !43, !noalias !142
  store i64 %.sink, ptr %26, align 8, !tbaa !43, !noalias !142
  %.not102.i186.i = icmp eq i8 %253, 0
  br i1 %.not102.i186.i, label %333, label %323

323:                                              ; preds = %322
  %.val.i28 = load i64, ptr %11, align 8, !tbaa !72, !noalias !142
  %.val4.i29 = load i32, ptr %109, align 8, !tbaa !76, !noalias !142
  %324 = and i32 %.val4.i29, 63
  %325 = zext nneg i32 %324 to i64
  %326 = shl i64 %.val.i28, %325
  %327 = sub nsw i32 0, %257
  %328 = and i32 %327, 63
  %329 = zext nneg i32 %328 to i64
  %330 = lshr i64 %326, %329
  %331 = add i32 %.val4.i29, %257
  store i32 %331, ptr %109, align 8, !tbaa !76, !noalias !142
  %332 = add i64 %330, %244
  br label %333

333:                                              ; preds = %323, %322
  %.sroa.653.0 = phi i64 [ %244, %322 ], [ %332, %323 ]
  %334 = icmp ugt i8 %259, 30
  br i1 %334, label %335, label %BIT_reloadDStream.exit.i, !prof !47

335:                                              ; preds = %333
  %336 = load i32, ptr %109, align 8, !tbaa !76, !noalias !142
  %337 = icmp ugt i32 %336, 64
  br i1 %337, label %338, label %339, !prof !47

338:                                              ; preds = %335
  store ptr @BIT_reloadDStream.zeroFilled, ptr %119, align 8, !tbaa !71, !noalias !142
  br label %BIT_reloadDStream.exit.i

339:                                              ; preds = %335
  %340 = load ptr, ptr %119, align 8, !tbaa !71, !noalias !142
  %341 = load ptr, ptr %37, align 8, !tbaa !70, !noalias !142
  %.not.i202.i = icmp ult ptr %340, %341
  br i1 %.not.i202.i, label %348, label %342

342:                                              ; preds = %339
  %343 = lshr i32 %336, 3
  %344 = zext nneg i32 %343 to i64
  %345 = sub nsw i64 0, %344
  %346 = getelementptr inbounds i8, ptr %340, i64 %345
  store ptr %346, ptr %119, align 8, !tbaa !71, !noalias !142
  %347 = and i32 %336, 7
  store i32 %347, ptr %109, align 8, !tbaa !76, !noalias !142
  %.val.i.i30 = load i64, ptr %346, align 1, !tbaa !43, !noalias !142
  store i64 %.val.i.i30, ptr %11, align 8, !tbaa !72, !noalias !142
  br label %BIT_reloadDStream.exit.i

348:                                              ; preds = %339
  %349 = load ptr, ptr %35, align 8, !tbaa !68, !noalias !142
  %350 = icmp eq ptr %340, %349
  br i1 %350, label %BIT_reloadDStream.exit.i, label %351

351:                                              ; preds = %348
  %352 = lshr i32 %336, 3
  %353 = zext nneg i32 %352 to i64
  %354 = sub nsw i64 0, %353
  %355 = getelementptr inbounds i8, ptr %340, i64 %354
  %356 = icmp ult ptr %355, %349
  %357 = ptrtoint ptr %340 to i64
  %358 = ptrtoint ptr %349 to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  %.021.i.i = select i1 %356, i32 %360, i32 %352
  %361 = zext i32 %.021.i.i to i64
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds i8, ptr %340, i64 %362
  store ptr %363, ptr %119, align 8, !tbaa !71, !noalias !142
  %364 = shl i32 %.021.i.i, 3
  %365 = sub i32 %336, %364
  store i32 %365, ptr %109, align 8, !tbaa !76, !noalias !142
  %.val.i31 = load i64, ptr %363, align 1, !tbaa !43, !noalias !142
  store i64 %.val.i31, ptr %11, align 8, !tbaa !72, !noalias !142
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %348, %338, %342, %351, %333
  %.not103.i187.i = icmp eq i8 %251, 0
  br i1 %.not103.i187.i, label %376, label %366

366:                                              ; preds = %BIT_reloadDStream.exit.i
  %.val.i32 = load i64, ptr %11, align 8, !tbaa !72, !noalias !142
  %.val4.i33 = load i32, ptr %109, align 8, !tbaa !76, !noalias !142
  %367 = and i32 %.val4.i33, 63
  %368 = zext nneg i32 %367 to i64
  %369 = shl i64 %.val.i32, %368
  %370 = sub nsw i32 0, %256
  %371 = and i32 %370, 63
  %372 = zext nneg i32 %371 to i64
  %373 = lshr i64 %369, %372
  %374 = add i32 %.val4.i33, %256
  store i32 %374, ptr %109, align 8, !tbaa !76, !noalias !142
  %375 = add i64 %373, %247
  br label %376

376:                                              ; preds = %366, %BIT_reloadDStream.exit.i
  %.sroa.052.0 = phi i64 [ %247, %BIT_reloadDStream.exit.i ], [ %375, %366 ]
  br i1 %.not, label %ZSTD_decodeSequence.exit189.i.thread, label %377

377:                                              ; preds = %376
  %378 = load i64, ptr %11, align 8, !tbaa !72, !noalias !142
  %379 = load i32, ptr %109, align 8, !tbaa !76, !noalias !142
  %380 = add i32 %379, %265
  %381 = sub i32 0, %380
  %382 = and i32 %381, 63
  %383 = zext nneg i32 %382 to i64
  %384 = lshr i64 %378, %383
  %385 = zext nneg i8 %264 to i64
  %notmask.i.i226.i = shl nsw i64 -1, %385
  %386 = xor i64 %notmask.i.i226.i, -1
  %387 = and i64 %384, %386
  %388 = zext i16 %260 to i64
  %389 = add nuw i64 %387, %388
  store i64 %389, ptr %105, align 8, !tbaa !74, !noalias !142
  %390 = add i32 %380, %268
  %391 = sub i32 0, %390
  %392 = and i32 %391, 63
  %393 = zext nneg i32 %392 to i64
  %394 = lshr i64 %378, %393
  %395 = zext nneg i8 %267 to i64
  %notmask.i.i225.i = shl nsw i64 -1, %395
  %396 = xor i64 %notmask.i.i225.i, -1
  %397 = and i64 %394, %396
  %398 = zext i16 %261 to i64
  %399 = add nuw i64 %397, %398
  store i64 %399, ptr %187, align 8, !tbaa !74, !noalias !142
  %400 = add i32 %390, %271
  %401 = sub i32 0, %400
  %402 = and i32 %401, 63
  %403 = zext nneg i32 %402 to i64
  %404 = lshr i64 %378, %403
  %405 = zext nneg i8 %270 to i64
  %notmask.i.i.i = shl nsw i64 -1, %405
  %406 = xor i64 %notmask.i.i.i, -1
  %407 = and i64 %404, %406
  store i32 %400, ptr %109, align 8, !tbaa !76, !noalias !142
  %408 = zext i16 %262 to i64
  %409 = add nuw i64 %407, %408
  store i64 %409, ptr %143, align 8, !tbaa !74, !noalias !142
  %410 = icmp ugt i32 %400, 64
  br i1 %410, label %411, label %412, !prof !47

411:                                              ; preds = %377
  store ptr @BIT_reloadDStream.zeroFilled, ptr %119, align 8, !tbaa !71, !noalias !142
  br label %ZSTD_decodeSequence.exit189.i

412:                                              ; preds = %377
  %413 = load ptr, ptr %119, align 8, !tbaa !71, !noalias !142
  %414 = load ptr, ptr %37, align 8, !tbaa !70, !noalias !142
  %.not.i204.i = icmp ult ptr %413, %414
  br i1 %.not.i204.i, label %421, label %415

415:                                              ; preds = %412
  %416 = lshr i32 %400, 3
  %417 = zext nneg i32 %416 to i64
  %418 = sub nsw i64 0, %417
  %419 = getelementptr inbounds i8, ptr %413, i64 %418
  store ptr %419, ptr %119, align 8, !tbaa !71, !noalias !142
  %420 = and i32 %400, 7
  store i32 %420, ptr %109, align 8, !tbaa !76, !noalias !142
  %.val.i.i34 = load i64, ptr %419, align 1, !tbaa !43, !noalias !142
  store i64 %.val.i.i34, ptr %11, align 8, !tbaa !72, !noalias !142
  br label %ZSTD_decodeSequence.exit189.i

421:                                              ; preds = %412
  %422 = load ptr, ptr %35, align 8, !tbaa !68, !noalias !142
  %423 = icmp eq ptr %413, %422
  br i1 %423, label %ZSTD_decodeSequence.exit189.i, label %424

424:                                              ; preds = %421
  %425 = lshr i32 %400, 3
  %426 = zext nneg i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds i8, ptr %413, i64 %427
  %429 = icmp ult ptr %428, %422
  %430 = ptrtoint ptr %413 to i64
  %431 = ptrtoint ptr %422 to i64
  %432 = sub i64 %430, %431
  %433 = trunc i64 %432 to i32
  %.021.i206.i = select i1 %429, i32 %433, i32 %425
  %434 = zext i32 %.021.i206.i to i64
  %435 = sub nsw i64 0, %434
  %436 = getelementptr inbounds i8, ptr %413, i64 %435
  store ptr %436, ptr %119, align 8, !tbaa !71, !noalias !142
  %437 = shl i32 %.021.i206.i, 3
  %438 = sub i32 %400, %437
  store i32 %438, ptr %109, align 8, !tbaa !76, !noalias !142
  %.val.i35 = load i64, ptr %436, align 1, !tbaa !43, !noalias !142
  store i64 %.val.i35, ptr %11, align 8, !tbaa !72, !noalias !142
  br label %ZSTD_decodeSequence.exit189.i

ZSTD_decodeSequence.exit189.i:                    ; preds = %421, %411, %415, %424
  %439 = load ptr, ptr %10, align 8, !tbaa !64
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %.sroa.052.0
  %441 = load ptr, ptr %15, align 8, !tbaa !32
  %442 = icmp ugt ptr %440, %441
  br i1 %442, label %562, label %447

ZSTD_decodeSequence.exit189.i.thread:             ; preds = %376
  %443 = load ptr, ptr %10, align 8, !tbaa !64
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %.sroa.052.0
  %445 = load ptr, ptr %15, align 8, !tbaa !32
  %446 = icmp ugt ptr %444, %445
  br i1 %446, label %.thread296, label %447

447:                                              ; preds = %ZSTD_decodeSequence.exit189.i.thread, %ZSTD_decodeSequence.exit189.i
  %448 = phi ptr [ %444, %ZSTD_decodeSequence.exit189.i.thread ], [ %440, %ZSTD_decodeSequence.exit189.i ]
  %449 = phi ptr [ %443, %ZSTD_decodeSequence.exit189.i.thread ], [ %439, %ZSTD_decodeSequence.exit189.i ]
  %450 = getelementptr inbounds i8, ptr %448, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %.sroa.052.0, ptr %7, align 8
  store i64 %.sroa.653.0, ptr %.sroa.958.0..sroa_idx, align 8
  store i64 %.sink, ptr %.sroa.10.0..sroa_idx, align 8
  %451 = getelementptr i8, ptr %.2134.i246, i64 %.sroa.052.0
  %452 = add i64 %.sroa.052.0, %.sroa.653.0
  %453 = sub i64 0, %.sink
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  %455 = icmp ugt ptr %448, %16
  %456 = getelementptr inbounds nuw i8, ptr %.2134.i246, i64 %452
  %457 = icmp ugt ptr %456, %450
  %or.cond.i197.i = select i1 %455, i1 true, i1 %457
  br i1 %or.cond.i197.i, label %.critedge.i201.i, label %458, !prof !99

458:                                              ; preds = %447
  %459 = load <2 x i64>, ptr %449, align 1, !tbaa !7
  store <2 x i64> %459, ptr %.2134.i246, align 1, !tbaa !7
  %460 = icmp ugt i64 %.sroa.052.0, 16
  br i1 %460, label %462, label %ZSTD_wildcopy.exit.i, !prof !47

.critedge.i201.i:                                 ; preds = %447
  %461 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %.2134.i246, ptr noundef %12, ptr noundef nonnull %450, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %.2134.i246, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %465 = add i64 %.sroa.052.0, -16
  %466 = load <2 x i64>, ptr %464, align 1, !tbaa !7
  store <2 x i64> %466, ptr %463, align 1, !tbaa !7
  %467 = icmp slt i64 %465, 17
  br i1 %467, label %ZSTD_wildcopy.exit.i, label %468

468:                                              ; preds = %462
  %469 = getelementptr inbounds nuw i8, ptr %.2134.i246, i64 32
  br label %470

470:                                              ; preds = %470, %468
  %.130.i.i = phi ptr [ %469, %468 ], [ %475, %470 ]
  %.pn.i.i = phi ptr [ %464, %468 ], [ %473, %470 ]
  %.1.i231.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %471 = load <2 x i64>, ptr %.1.i231.i, align 1, !tbaa !7
  store <2 x i64> %471, ptr %.130.i.i, align 1, !tbaa !7
  %472 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %474 = load <2 x i64>, ptr %473, align 1, !tbaa !7
  store <2 x i64> %474, ptr %472, align 1, !tbaa !7
  %475 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %476 = icmp ult ptr %475, %451
  br i1 %476, label %470, label %ZSTD_wildcopy.exit.i, !llvm.loop !97

ZSTD_wildcopy.exit.i:                             ; preds = %470, %462, %458
  store ptr %448, ptr %10, align 8, !tbaa !64
  %477 = ptrtoint ptr %451 to i64
  %478 = sub i64 %477, %230
  %479 = icmp ugt i64 %.sink, %478
  br i1 %479, label %480, label %491

480:                                              ; preds = %ZSTD_wildcopy.exit.i
  %481 = sub i64 %477, %231
  %482 = icmp ugt i64 %.sink, %481
  br i1 %482, label %ZSTD_execSequenceSplitLitBuffer.exit.i.thread, label %483, !prof !47

ZSTD_execSequenceSplitLitBuffer.exit.i.thread:    ; preds = %480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread201

483:                                              ; preds = %480
  %484 = ptrtoint ptr %454 to i64
  %485 = sub i64 %484, %230
  %486 = getelementptr inbounds i8, ptr %22, i64 %485
  %487 = add nsw i64 %485, %.sroa.653.0
  %.not.i199.i = icmp sgt i64 %487, 0
  br i1 %.not.i199.i, label %489, label %488

488:                                              ; preds = %483
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %451, ptr align 1 %486, i64 %.sroa.653.0, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

489:                                              ; preds = %483
  %gepdiff.i200.i = sub nsw i64 0, %485
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %451, ptr align 1 %486, i64 %gepdiff.i200.i, i1 false)
  %490 = getelementptr inbounds nuw i8, ptr %451, i64 %gepdiff.i200.i
  store i64 %487, ptr %.sroa.958.0..sroa_idx, align 8, !tbaa !109
  br label %491

491:                                              ; preds = %489, %ZSTD_wildcopy.exit.i
  %.0135 = phi ptr [ %18, %489 ], [ %454, %ZSTD_wildcopy.exit.i ]
  %.0 = phi ptr [ %490, %489 ], [ %451, %ZSTD_wildcopy.exit.i ]
  %492 = phi i64 [ %487, %489 ], [ %.sroa.653.0, %ZSTD_wildcopy.exit.i ]
  %493 = icmp ugt i64 %.sink, 15
  br i1 %493, label %494, label %507, !prof !82

494:                                              ; preds = %491
  %495 = getelementptr inbounds i8, ptr %.0, i64 %492
  %496 = load <2 x i64>, ptr %.0135, align 1, !tbaa !7
  store <2 x i64> %496, ptr %.0, align 1, !tbaa !7
  %497 = icmp slt i64 %492, 17
  br i1 %497, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %500

500:                                              ; preds = %500, %498
  %.130.i234.i = phi ptr [ %499, %498 ], [ %505, %500 ]
  %.pn.i235.i = phi ptr [ %.0135, %498 ], [ %503, %500 ]
  %.1.i236.i = getelementptr inbounds nuw i8, ptr %.pn.i235.i, i64 16
  %501 = load <2 x i64>, ptr %.1.i236.i, align 1, !tbaa !7
  store <2 x i64> %501, ptr %.130.i234.i, align 1, !tbaa !7
  %502 = getelementptr inbounds nuw i8, ptr %.130.i234.i, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %.pn.i235.i, i64 32
  %504 = load <2 x i64>, ptr %503, align 1, !tbaa !7
  store <2 x i64> %504, ptr %502, align 1, !tbaa !7
  %505 = getelementptr inbounds nuw i8, ptr %.130.i234.i, i64 32
  %506 = icmp ult ptr %505, %495
  br i1 %506, label %500, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !97

507:                                              ; preds = %491
  %508 = icmp samesign ult i64 %.sink, 8
  br i1 %508, label %509, label %531

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink
  %511 = load i32, ptr %510, align 4, !tbaa !28
  %512 = load i8, ptr %.0135, align 1, !tbaa !7
  store i8 %512, ptr %.0, align 1, !tbaa !7
  %513 = getelementptr inbounds nuw i8, ptr %.0135, i64 1
  %514 = load i8, ptr %513, align 1, !tbaa !7
  %515 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %514, ptr %515, align 1, !tbaa !7
  %516 = getelementptr inbounds nuw i8, ptr %.0135, i64 2
  %517 = load i8, ptr %516, align 1, !tbaa !7
  %518 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %517, ptr %518, align 1, !tbaa !7
  %519 = getelementptr inbounds nuw i8, ptr %.0135, i64 3
  %520 = load i8, ptr %519, align 1, !tbaa !7
  %521 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %520, ptr %521, align 1, !tbaa !7
  %522 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink
  %523 = load i32, ptr %522, align 4, !tbaa !28
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %.0135, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %527 = load i32, ptr %525, align 1
  store i32 %527, ptr %526, align 1
  %528 = sext i32 %511 to i64
  %529 = sub nsw i64 0, %528
  %530 = getelementptr inbounds i8, ptr %525, i64 %529
  br label %ZSTD_overlapCopy8.exit.i

531:                                              ; preds = %507
  %532 = load i64, ptr %.0135, align 1
  store i64 %532, ptr %.0, align 1
  br label %ZSTD_overlapCopy8.exit.i

ZSTD_overlapCopy8.exit.i:                         ; preds = %531, %509
  %.1 = phi ptr [ %530, %509 ], [ %.0135, %531 ]
  %533 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %535 = icmp ugt i64 %492, 8
  br i1 %535, label %536, label %ZSTD_execSequenceSplitLitBuffer.exit.i

536:                                              ; preds = %ZSTD_overlapCopy8.exit.i
  %537 = ptrtoint ptr %534 to i64
  %538 = ptrtoint ptr %533 to i64
  %539 = sub i64 %537, %538
  %540 = getelementptr i8, ptr %.0, i64 %492
  %541 = icmp slt i64 %539, 16
  br i1 %541, label %.preheader226, label %546

.preheader226:                                    ; preds = %536, %.preheader226
  %.029.i.i = phi ptr [ %543, %.preheader226 ], [ %534, %536 ]
  %.0.i243.i = phi ptr [ %544, %.preheader226 ], [ %533, %536 ]
  %542 = load i64, ptr %.0.i243.i, align 1
  store i64 %542, ptr %.029.i.i, align 1
  %543 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %.0.i243.i, i64 8
  %545 = icmp ult ptr %543, %540
  br i1 %545, label %.preheader226, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !100

546:                                              ; preds = %536
  %547 = load <2 x i64>, ptr %533, align 1, !tbaa !7
  store <2 x i64> %547, ptr %534, align 1, !tbaa !7
  %548 = icmp slt i64 %492, 25
  br i1 %548, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %551

551:                                              ; preds = %551, %549
  %.130.i240.i = phi ptr [ %550, %549 ], [ %556, %551 ]
  %.pn.i241.i = phi ptr [ %533, %549 ], [ %554, %551 ]
  %.1.i242.i = getelementptr inbounds nuw i8, ptr %.pn.i241.i, i64 16
  %552 = load <2 x i64>, ptr %.1.i242.i, align 1, !tbaa !7
  store <2 x i64> %552, ptr %.130.i240.i, align 1, !tbaa !7
  %553 = getelementptr inbounds nuw i8, ptr %.130.i240.i, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %.pn.i241.i, i64 32
  %555 = load <2 x i64>, ptr %554, align 1, !tbaa !7
  store <2 x i64> %555, ptr %553, align 1, !tbaa !7
  %556 = getelementptr inbounds nuw i8, ptr %.130.i240.i, i64 32
  %557 = icmp ult ptr %556, %540
  br i1 %557, label %551, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !97

ZSTD_execSequenceSplitLitBuffer.exit.i:           ; preds = %551, %.preheader226, %500, %546, %494, %ZSTD_overlapCopy8.exit.i, %488, %.critedge.i201.i
  %.0.i198.i = phi i64 [ %461, %.critedge.i201.i ], [ %452, %488 ], [ %452, %ZSTD_overlapCopy8.exit.i ], [ %452, %494 ], [ %452, %546 ], [ %452, %500 ], [ %452, %.preheader226 ], [ %452, %551 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %558 = icmp ult i64 %.0.i198.i, -119
  br i1 %558, label %559, label %.thread201

559:                                              ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i
  %560 = getelementptr inbounds nuw i8, ptr %.2134.i246, i64 %.0.i198.i
  %561 = add nsw i32 %.0125.i248, -1
  %.not169.i = icmp eq i32 %561, 0
  br i1 %.not169.i, label %.thread197, label %232, !llvm.loop !110

562:                                              ; preds = %ZSTD_decodeSequence.exit189.i
  %563 = icmp sgt i32 %.0125.i248, 0
  br i1 %563, label %.thread296, label %.thread201

.thread296:                                       ; preds = %ZSTD_decodeSequence.exit189.i.thread, %562
  %564 = phi ptr [ %439, %562 ], [ %443, %ZSTD_decodeSequence.exit189.i.thread ]
  %565 = phi ptr [ %441, %562 ], [ %445, %ZSTD_decodeSequence.exit189.i.thread ]
  %566 = ptrtoint ptr %565 to i64
  %567 = ptrtoint ptr %564 to i64
  %568 = sub i64 %566, %567
  %.not171.i = icmp eq ptr %565, %564
  br i1 %.not171.i, label %608, label %569

569:                                              ; preds = %.thread296
  %570 = ptrtoint ptr %12 to i64
  %571 = ptrtoint ptr %.2134.i246 to i64
  %572 = sub i64 %570, %571
  %573 = icmp ugt i64 %568, %572
  br i1 %573, label %.thread201, label %574

574:                                              ; preds = %569
  %575 = sub i64 %571, %567
  %576 = getelementptr inbounds i8, ptr %.2134.i246, i64 %568
  %577 = icmp slt i64 %568, 8
  %578 = icmp sgt i64 %575, -8
  %or.cond.i = or i1 %577, %578
  br i1 %or.cond.i, label %.preheader.i, label %584

.preheader.i:                                     ; preds = %574
  %579 = icmp sgt i64 %568, 0
  br i1 %579, label %.lr.ph40.i, label %ZSTD_safecopyDstBeforeSrc.exit

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi ptr [ %582, %.lr.ph40.i ], [ %.2134.i246, %.preheader.i ]
  %.02938.i = phi ptr [ %580, %.lr.ph40.i ], [ %564, %.preheader.i ]
  %580 = getelementptr inbounds nuw i8, ptr %.02938.i, i64 1
  %581 = load i8, ptr %.02938.i, align 1, !tbaa !7
  %582 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  store i8 %581, ptr %.039.i, align 1, !tbaa !7
  %583 = icmp ult ptr %582, %576
  br i1 %583, label %.lr.ph40.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !96

584:                                              ; preds = %574
  %585 = icmp samesign ugt i64 %568, 31
  %586 = icmp samesign ult i64 %575, -16
  %or.cond3.i = and i1 %585, %586
  br i1 %or.cond3.i, label %587, label %.lr.ph.i.preheader

587:                                              ; preds = %584
  %588 = getelementptr inbounds i8, ptr %576, i64 -32
  %589 = add nsw i64 %568, -32
  %590 = getelementptr inbounds i8, ptr %.2134.i246, i64 %589
  %591 = load <2 x i64>, ptr %564, align 1, !tbaa !7
  store <2 x i64> %591, ptr %.2134.i246, align 1, !tbaa !7
  %592 = icmp samesign ult i64 %589, 17
  br i1 %592, label %.thread.i39, label %593

593:                                              ; preds = %587
  %594 = getelementptr inbounds nuw i8, ptr %.2134.i246, i64 16
  br label %595

595:                                              ; preds = %595, %593
  %.130.i.i36 = phi ptr [ %594, %593 ], [ %600, %595 ]
  %.pn.i.i37 = phi ptr [ %564, %593 ], [ %598, %595 ]
  %.1.i.i38 = getelementptr inbounds nuw i8, ptr %.pn.i.i37, i64 16
  %596 = load <2 x i64>, ptr %.1.i.i38, align 1, !tbaa !7
  store <2 x i64> %596, ptr %.130.i.i36, align 1, !tbaa !7
  %597 = getelementptr inbounds nuw i8, ptr %.130.i.i36, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %.pn.i.i37, i64 32
  %599 = load <2 x i64>, ptr %598, align 1, !tbaa !7
  store <2 x i64> %599, ptr %597, align 1, !tbaa !7
  %600 = getelementptr inbounds nuw i8, ptr %.130.i.i36, i64 32
  %601 = icmp ult ptr %600, %590
  br i1 %601, label %595, label %.thread.i39, !llvm.loop !97

.thread.i39:                                      ; preds = %595, %587
  %602 = getelementptr inbounds i8, ptr %564, i64 %589
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %584, %.thread.i39
  %.237.i.ph = phi ptr [ %.2134.i246, %584 ], [ %588, %.thread.i39 ]
  %.23136.i.ph = phi ptr [ %564, %584 ], [ %602, %.thread.i39 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.237.i = phi ptr [ %605, %.lr.ph.i ], [ %.237.i.ph, %.lr.ph.i.preheader ]
  %.23136.i = phi ptr [ %603, %.lr.ph.i ], [ %.23136.i.ph, %.lr.ph.i.preheader ]
  %603 = getelementptr inbounds nuw i8, ptr %.23136.i, i64 1
  %604 = load i8, ptr %.23136.i, align 1, !tbaa !7
  %605 = getelementptr inbounds nuw i8, ptr %.237.i, i64 1
  store i8 %604, ptr %.237.i, align 1, !tbaa !7
  %606 = icmp ult ptr %605, %576
  br i1 %606, label %.lr.ph.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !98

ZSTD_safecopyDstBeforeSrc.exit:                   ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader.i
  %607 = sub i64 %.sroa.052.0, %568
  br label %608

608:                                              ; preds = %ZSTD_safecopyDstBeforeSrc.exit, %.thread296
  %.sroa.055.2 = phi i64 [ %.sroa.052.0, %.thread296 ], [ %607, %ZSTD_safecopyDstBeforeSrc.exit ]
  %.6138.i = phi ptr [ %.2134.i246, %.thread296 ], [ %576, %ZSTD_safecopyDstBeforeSrc.exit ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 30388
  store ptr %.ptr, ptr %10, align 8, !tbaa !64
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  store i32 0, ptr %610, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %.sroa.055.2, ptr %8, align 8
  %.sroa.958.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.653.0, ptr %.sroa.958.0..sroa_idx59, align 8
  %.sroa.10.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sink, ptr %.sroa.10.0..sroa_idx61, align 8
  %611 = getelementptr i8, ptr %.6138.i, i64 %.sroa.055.2
  %612 = add i64 %.sroa.055.2, %.sroa.653.0
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.055.2
  %.ptr215 = getelementptr inbounds nuw i8, ptr %613, i64 30388
  %614 = sub i64 0, %.sink
  %615 = getelementptr inbounds i8, ptr %611, i64 %614
  %616 = icmp sgt i64 %.sroa.055.2, 65536
  %617 = getelementptr inbounds i8, ptr %12, i64 -32
  %618 = getelementptr inbounds nuw i8, ptr %.6138.i, i64 %612
  %619 = icmp ugt ptr %618, %617
  %or.cond.i191.i = select i1 %616, i1 true, i1 %619
  br i1 %or.cond.i191.i, label %.critedge.i195.i, label %620, !prof !99

620:                                              ; preds = %608
  %621 = load <2 x i64>, ptr %.ptr, align 1, !tbaa !7
  store <2 x i64> %621, ptr %.6138.i, align 1, !tbaa !7
  %622 = icmp ugt i64 %.sroa.055.2, 16
  br i1 %622, label %624, label %ZSTD_wildcopy.exit251.i, !prof !47

.critedge.i195.i:                                 ; preds = %608
  %623 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.6138.i, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef nonnull %609, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %.6138.i, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 30404
  %627 = add i64 %.sroa.055.2, -16
  %628 = load <2 x i64>, ptr %626, align 1, !tbaa !7
  store <2 x i64> %628, ptr %625, align 1, !tbaa !7
  %629 = icmp slt i64 %627, 17
  br i1 %629, label %ZSTD_wildcopy.exit251.i, label %630

630:                                              ; preds = %624
  %631 = getelementptr inbounds nuw i8, ptr %.6138.i, i64 32
  br label %632

632:                                              ; preds = %632, %630
  %.130.i246.i = phi ptr [ %631, %630 ], [ %637, %632 ]
  %.pn.i247.i = phi ptr [ %626, %630 ], [ %635, %632 ]
  %.1.i248.i = getelementptr inbounds nuw i8, ptr %.pn.i247.i, i64 16
  %633 = load <2 x i64>, ptr %.1.i248.i, align 1, !tbaa !7
  store <2 x i64> %633, ptr %.130.i246.i, align 1, !tbaa !7
  %634 = getelementptr inbounds nuw i8, ptr %.130.i246.i, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %.pn.i247.i, i64 32
  %636 = load <2 x i64>, ptr %635, align 1, !tbaa !7
  store <2 x i64> %636, ptr %634, align 1, !tbaa !7
  %637 = getelementptr inbounds nuw i8, ptr %.130.i246.i, i64 32
  %638 = icmp ult ptr %637, %611
  br i1 %638, label %632, label %ZSTD_wildcopy.exit251.i, !llvm.loop !97

ZSTD_wildcopy.exit251.i:                          ; preds = %632, %624, %620
  store ptr %.ptr215, ptr %10, align 8, !tbaa !64
  %639 = ptrtoint ptr %611 to i64
  %640 = sub i64 %639, %230
  %641 = icmp ugt i64 %.sink, %640
  br i1 %641, label %642, label %653

642:                                              ; preds = %ZSTD_wildcopy.exit251.i
  %643 = sub i64 %639, %231
  %644 = icmp ugt i64 %.sink, %643
  br i1 %644, label %.loopexit.thread, label %645, !prof !47

.loopexit.thread:                                 ; preds = %642
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.thread201

645:                                              ; preds = %642
  %646 = ptrtoint ptr %615 to i64
  %647 = sub i64 %646, %230
  %648 = getelementptr inbounds i8, ptr %22, i64 %647
  %649 = add nsw i64 %647, %.sroa.653.0
  %.not.i193.i = icmp sgt i64 %649, 0
  br i1 %.not.i193.i, label %651, label %650

650:                                              ; preds = %645
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %611, ptr align 1 %648, i64 %.sroa.653.0, i1 false)
  br label %.loopexit

651:                                              ; preds = %645
  %gepdiff.i194.i = sub nsw i64 0, %647
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %611, ptr align 1 %648, i64 %gepdiff.i194.i, i1 false)
  %652 = getelementptr inbounds nuw i8, ptr %611, i64 %gepdiff.i194.i
  store i64 %649, ptr %.sroa.958.0..sroa_idx59, align 8, !tbaa !109
  br label %653

653:                                              ; preds = %651, %ZSTD_wildcopy.exit251.i
  %.0141 = phi ptr [ %652, %651 ], [ %611, %ZSTD_wildcopy.exit251.i ]
  %.0139 = phi ptr [ %18, %651 ], [ %615, %ZSTD_wildcopy.exit251.i ]
  %654 = phi i64 [ %649, %651 ], [ %.sroa.653.0, %ZSTD_wildcopy.exit251.i ]
  %655 = icmp ugt i64 %.sink, 15
  br i1 %655, label %656, label %669, !prof !82

656:                                              ; preds = %653
  %657 = getelementptr inbounds i8, ptr %.0141, i64 %654
  %658 = load <2 x i64>, ptr %.0139, align 1, !tbaa !7
  store <2 x i64> %658, ptr %.0141, align 1, !tbaa !7
  %659 = icmp slt i64 %654, 17
  br i1 %659, label %.loopexit, label %660

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %.0141, i64 16
  br label %662

662:                                              ; preds = %662, %660
  %.130.i253.i = phi ptr [ %661, %660 ], [ %667, %662 ]
  %.pn.i254.i = phi ptr [ %.0139, %660 ], [ %665, %662 ]
  %.1.i255.i = getelementptr inbounds nuw i8, ptr %.pn.i254.i, i64 16
  %663 = load <2 x i64>, ptr %.1.i255.i, align 1, !tbaa !7
  store <2 x i64> %663, ptr %.130.i253.i, align 1, !tbaa !7
  %664 = getelementptr inbounds nuw i8, ptr %.130.i253.i, i64 16
  %665 = getelementptr inbounds nuw i8, ptr %.pn.i254.i, i64 32
  %666 = load <2 x i64>, ptr %665, align 1, !tbaa !7
  store <2 x i64> %666, ptr %664, align 1, !tbaa !7
  %667 = getelementptr inbounds nuw i8, ptr %.130.i253.i, i64 32
  %668 = icmp ult ptr %667, %657
  br i1 %668, label %662, label %.loopexit, !llvm.loop !97

669:                                              ; preds = %653
  %670 = icmp samesign ult i64 %.sink, 8
  br i1 %670, label %671, label %693

671:                                              ; preds = %669
  %672 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink
  %673 = load i32, ptr %672, align 4, !tbaa !28
  %674 = load i8, ptr %.0139, align 1, !tbaa !7
  store i8 %674, ptr %.0141, align 1, !tbaa !7
  %675 = getelementptr inbounds nuw i8, ptr %.0139, i64 1
  %676 = load i8, ptr %675, align 1, !tbaa !7
  %677 = getelementptr inbounds nuw i8, ptr %.0141, i64 1
  store i8 %676, ptr %677, align 1, !tbaa !7
  %678 = getelementptr inbounds nuw i8, ptr %.0139, i64 2
  %679 = load i8, ptr %678, align 1, !tbaa !7
  %680 = getelementptr inbounds nuw i8, ptr %.0141, i64 2
  store i8 %679, ptr %680, align 1, !tbaa !7
  %681 = getelementptr inbounds nuw i8, ptr %.0139, i64 3
  %682 = load i8, ptr %681, align 1, !tbaa !7
  %683 = getelementptr inbounds nuw i8, ptr %.0141, i64 3
  store i8 %682, ptr %683, align 1, !tbaa !7
  %684 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink
  %685 = load i32, ptr %684, align 4, !tbaa !28
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw i8, ptr %.0139, i64 %686
  %688 = getelementptr inbounds nuw i8, ptr %.0141, i64 4
  %689 = load i32, ptr %687, align 1
  store i32 %689, ptr %688, align 1
  %690 = sext i32 %673 to i64
  %691 = sub nsw i64 0, %690
  %692 = getelementptr inbounds i8, ptr %687, i64 %691
  br label %ZSTD_overlapCopy8.exit287.i

693:                                              ; preds = %669
  %694 = load i64, ptr %.0139, align 1
  store i64 %694, ptr %.0141, align 1
  br label %ZSTD_overlapCopy8.exit287.i

ZSTD_overlapCopy8.exit287.i:                      ; preds = %693, %671
  %.1140 = phi ptr [ %692, %671 ], [ %.0139, %693 ]
  %695 = getelementptr inbounds nuw i8, ptr %.1140, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %.0141, i64 8
  %697 = icmp ugt i64 %654, 8
  br i1 %697, label %698, label %.loopexit

698:                                              ; preds = %ZSTD_overlapCopy8.exit287.i
  %699 = ptrtoint ptr %696 to i64
  %700 = ptrtoint ptr %695 to i64
  %701 = sub i64 %699, %700
  %702 = getelementptr i8, ptr %.0141, i64 %654
  %703 = icmp slt i64 %701, 16
  br i1 %703, label %.preheader222, label %708

.preheader222:                                    ; preds = %698, %.preheader222
  %.029.i263.i = phi ptr [ %705, %.preheader222 ], [ %696, %698 ]
  %.0.i264.i = phi ptr [ %706, %.preheader222 ], [ %695, %698 ]
  %704 = load i64, ptr %.0.i264.i, align 1
  store i64 %704, ptr %.029.i263.i, align 1
  %705 = getelementptr inbounds nuw i8, ptr %.029.i263.i, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %.0.i264.i, i64 8
  %707 = icmp ult ptr %705, %702
  br i1 %707, label %.preheader222, label %.loopexit, !llvm.loop !100

708:                                              ; preds = %698
  %709 = load <2 x i64>, ptr %695, align 1, !tbaa !7
  store <2 x i64> %709, ptr %696, align 1, !tbaa !7
  %710 = icmp slt i64 %654, 25
  br i1 %710, label %.loopexit, label %711

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %.0141, i64 24
  br label %713

713:                                              ; preds = %713, %711
  %.130.i260.i = phi ptr [ %712, %711 ], [ %718, %713 ]
  %.pn.i261.i = phi ptr [ %695, %711 ], [ %716, %713 ]
  %.1.i262.i = getelementptr inbounds nuw i8, ptr %.pn.i261.i, i64 16
  %714 = load <2 x i64>, ptr %.1.i262.i, align 1, !tbaa !7
  store <2 x i64> %714, ptr %.130.i260.i, align 1, !tbaa !7
  %715 = getelementptr inbounds nuw i8, ptr %.130.i260.i, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %.pn.i261.i, i64 32
  %717 = load <2 x i64>, ptr %716, align 1, !tbaa !7
  store <2 x i64> %717, ptr %715, align 1, !tbaa !7
  %718 = getelementptr inbounds nuw i8, ptr %.130.i260.i, i64 32
  %719 = icmp ult ptr %718, %702
  br i1 %719, label %713, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %713, %.preheader222, %662, %.critedge.i195.i, %650, %ZSTD_overlapCopy8.exit287.i, %656, %708
  %.0.i192.i = phi i64 [ %623, %.critedge.i195.i ], [ %612, %650 ], [ %612, %ZSTD_overlapCopy8.exit287.i ], [ %612, %656 ], [ %612, %708 ], [ %612, %662 ], [ %612, %.preheader222 ], [ %612, %713 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %720 = icmp ult i64 %.0.i192.i, -119
  %721 = getelementptr inbounds nuw i8, ptr %.6138.i, i64 %.0.i192.i
  %722 = add nsw i32 %.0125.i248, -1
  br i1 %720, label %723, label %.thread201

723:                                              ; preds = %.loopexit
  %.not216 = icmp eq i32 %722, 0
  br i1 %.not216, label %.thread197, label %724

724:                                              ; preds = %723
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !111
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !112
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !113
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !114
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !115
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %725

725:                                              ; preds = %724, %1042
  %.4129.i251 = phi i32 [ %722, %724 ], [ %1044, %1042 ]
  %.9141.i249 = phi ptr [ %721, %724 ], [ %1043, %1042 ]
  %.not217 = icmp eq i32 %.4129.i251, 1
  %726 = load ptr, ptr %142, align 8, !tbaa !84, !noalias !145
  %727 = load i64, ptr %105, align 8, !tbaa !89, !noalias !145
  %728 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %726, i64 %727
  %729 = load ptr, ptr %227, align 8, !tbaa !90, !noalias !145
  %730 = load i64, ptr %187, align 8, !tbaa !91, !noalias !145
  %731 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %729, i64 %730
  %732 = load ptr, ptr %186, align 8, !tbaa !92, !noalias !145
  %733 = load i64, ptr %143, align 8, !tbaa !93, !noalias !145
  %734 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %732, i64 %733
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %736 = load i32, ptr %735, align 4, !tbaa !40, !noalias !145
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %739 = load i32, ptr %738, align 4, !tbaa !40, !noalias !145
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %742 = load i32, ptr %741, align 4, !tbaa !40, !noalias !145
  %743 = getelementptr inbounds nuw i8, ptr %728, i64 2
  %744 = load i8, ptr %743, align 2, !tbaa !53, !noalias !145
  %745 = getelementptr inbounds nuw i8, ptr %731, i64 2
  %746 = load i8, ptr %745, align 2, !tbaa !53, !noalias !145
  %747 = getelementptr inbounds nuw i8, ptr %734, i64 2
  %748 = load i8, ptr %747, align 2, !tbaa !53, !noalias !145
  %749 = zext i8 %744 to i32
  %750 = zext i8 %746 to i32
  %751 = add i8 %746, %744
  %752 = add i8 %751, %748
  %753 = load i16, ptr %728, align 4, !tbaa !52, !noalias !145
  %754 = load i16, ptr %731, align 4, !tbaa !52, !noalias !145
  %755 = load i16, ptr %734, align 4, !tbaa !52, !noalias !145
  %756 = getelementptr inbounds nuw i8, ptr %728, i64 3
  %757 = load i8, ptr %756, align 1, !tbaa !51, !noalias !145
  %758 = zext i8 %757 to i32
  %759 = getelementptr inbounds nuw i8, ptr %731, i64 3
  %760 = load i8, ptr %759, align 1, !tbaa !51, !noalias !145
  %761 = zext i8 %760 to i32
  %762 = getelementptr inbounds nuw i8, ptr %734, i64 3
  %763 = load i8, ptr %762, align 1, !tbaa !51, !noalias !145
  %764 = zext i8 %763 to i32
  %765 = icmp ugt i8 %748, 1
  br i1 %765, label %766, label %780

766:                                              ; preds = %725
  %767 = zext i8 %748 to i32
  %.val.i40 = load i64, ptr %11, align 8, !tbaa !72, !noalias !145
  %.val4.i41 = load i32, ptr %109, align 8, !tbaa !76, !noalias !145
  %768 = and i32 %.val4.i41, 63
  %769 = zext nneg i32 %768 to i64
  %770 = shl i64 %.val.i40, %769
  %771 = sub nsw i32 0, %767
  %772 = and i32 %771, 63
  %773 = zext nneg i32 %772 to i64
  %774 = lshr i64 %770, %773
  %775 = add i32 %.val4.i41, %767
  store i32 %775, ptr %109, align 8, !tbaa !76, !noalias !145
  %776 = zext i32 %742 to i64
  %777 = add i64 %774, %776
  %778 = load i64, ptr %228, align 8, !tbaa !43, !noalias !145
  store i64 %778, ptr %229, align 8, !tbaa !43, !noalias !145
  %779 = load i64, ptr %26, align 8, !tbaa !43, !noalias !145
  br label %815

780:                                              ; preds = %725
  %781 = icmp eq i32 %739, 0
  %782 = icmp eq i8 %748, 0
  br i1 %782, label %783, label %791, !prof !82

783:                                              ; preds = %780
  %784 = zext i1 %781 to i64
  %785 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %784
  %786 = load i64, ptr %785, align 8, !tbaa !43, !noalias !145
  %787 = xor i1 %781, true
  %788 = zext i1 %787 to i64
  %789 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %788
  %790 = load i64, ptr %789, align 8, !tbaa !43, !noalias !145
  br label %815

791:                                              ; preds = %780
  %792 = zext i1 %781 to i32
  %793 = add i32 %742, %792
  %794 = zext i32 %793 to i64
  %.val.i42 = load i64, ptr %11, align 8, !tbaa !72, !noalias !145
  %.val4.i43 = load i32, ptr %109, align 8, !tbaa !76, !noalias !145
  %795 = and i32 %.val4.i43, 63
  %796 = zext nneg i32 %795 to i64
  %797 = shl i64 %.val.i42, %796
  %798 = lshr i64 %797, 63
  %799 = add i32 %.val4.i43, 1
  store i32 %799, ptr %109, align 8, !tbaa !76, !noalias !145
  %800 = add nuw nsw i64 %798, %794
  %801 = icmp eq i64 %800, 3
  br i1 %801, label %.thread180, label %805

.thread180:                                       ; preds = %791
  %802 = load i64, ptr %26, align 8, !tbaa !43, !noalias !145
  %803 = add i64 %802, -1
  %.not.i.i181 = icmp eq i64 %803, 0
  %804 = select i1 %.not.i.i181, i64 -1, i64 %803
  br label %809

805:                                              ; preds = %791
  %806 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %800
  %807 = load i64, ptr %806, align 8, !tbaa !43, !noalias !145
  %.not.i.i = icmp eq i64 %807, 0
  %808 = select i1 %.not.i.i, i64 -1, i64 %807
  %.not101.i.i = icmp eq i64 %800, 1
  br i1 %.not101.i.i, label %812, label %809

809:                                              ; preds = %.thread180, %805
  %810 = phi i64 [ %804, %.thread180 ], [ %808, %805 ]
  %811 = load i64, ptr %228, align 8, !tbaa !43, !noalias !145
  store i64 %811, ptr %229, align 8, !tbaa !43, !noalias !145
  br label %812

812:                                              ; preds = %809, %805
  %813 = phi i64 [ %810, %809 ], [ %808, %805 ]
  %814 = load i64, ptr %26, align 8, !tbaa !43, !noalias !145
  br label %815

815:                                              ; preds = %812, %783, %766
  %.sink341 = phi i64 [ %814, %812 ], [ %790, %783 ], [ %779, %766 ]
  %.sink340 = phi i64 [ %813, %812 ], [ %786, %783 ], [ %777, %766 ]
  store i64 %.sink341, ptr %228, align 8, !tbaa !43, !noalias !145
  store i64 %.sink340, ptr %26, align 8, !tbaa !43, !noalias !145
  %.not102.i.i = icmp eq i8 %746, 0
  br i1 %.not102.i.i, label %826, label %816

816:                                              ; preds = %815
  %.val.i44 = load i64, ptr %11, align 8, !tbaa !72, !noalias !145
  %.val4.i45 = load i32, ptr %109, align 8, !tbaa !76, !noalias !145
  %817 = and i32 %.val4.i45, 63
  %818 = zext nneg i32 %817 to i64
  %819 = shl i64 %.val.i44, %818
  %820 = sub nsw i32 0, %750
  %821 = and i32 %820, 63
  %822 = zext nneg i32 %821 to i64
  %823 = lshr i64 %819, %822
  %824 = add i32 %.val4.i45, %750
  store i32 %824, ptr %109, align 8, !tbaa !76, !noalias !145
  %825 = add i64 %823, %737
  br label %826

826:                                              ; preds = %816, %815
  %.sroa.6.0 = phi i64 [ %737, %815 ], [ %825, %816 ]
  %827 = icmp ugt i8 %752, 30
  br i1 %827, label %828, label %BIT_reloadDStream.exit217.i, !prof !47

828:                                              ; preds = %826
  %829 = load i32, ptr %109, align 8, !tbaa !76, !noalias !145
  %830 = icmp ugt i32 %829, 64
  br i1 %830, label %831, label %832, !prof !47

831:                                              ; preds = %828
  store ptr @BIT_reloadDStream.zeroFilled, ptr %119, align 8, !tbaa !71, !noalias !145
  br label %BIT_reloadDStream.exit217.i

832:                                              ; preds = %828
  %833 = load ptr, ptr %119, align 8, !tbaa !71, !noalias !145
  %834 = load ptr, ptr %37, align 8, !tbaa !70, !noalias !145
  %.not.i211.i = icmp ult ptr %833, %834
  br i1 %.not.i211.i, label %841, label %835

835:                                              ; preds = %832
  %836 = lshr i32 %829, 3
  %837 = zext nneg i32 %836 to i64
  %838 = sub nsw i64 0, %837
  %839 = getelementptr inbounds i8, ptr %833, i64 %838
  store ptr %839, ptr %119, align 8, !tbaa !71, !noalias !145
  %840 = and i32 %829, 7
  store i32 %840, ptr %109, align 8, !tbaa !76, !noalias !145
  %.val.i.i46 = load i64, ptr %839, align 1, !tbaa !43, !noalias !145
  store i64 %.val.i.i46, ptr %11, align 8, !tbaa !72, !noalias !145
  br label %BIT_reloadDStream.exit217.i

841:                                              ; preds = %832
  %842 = load ptr, ptr %35, align 8, !tbaa !68, !noalias !145
  %843 = icmp eq ptr %833, %842
  br i1 %843, label %BIT_reloadDStream.exit217.i, label %844

844:                                              ; preds = %841
  %845 = lshr i32 %829, 3
  %846 = zext nneg i32 %845 to i64
  %847 = sub nsw i64 0, %846
  %848 = getelementptr inbounds i8, ptr %833, i64 %847
  %849 = icmp ult ptr %848, %842
  %850 = ptrtoint ptr %833 to i64
  %851 = ptrtoint ptr %842 to i64
  %852 = sub i64 %850, %851
  %853 = trunc i64 %852 to i32
  %.021.i213.i = select i1 %849, i32 %853, i32 %845
  %854 = zext i32 %.021.i213.i to i64
  %855 = sub nsw i64 0, %854
  %856 = getelementptr inbounds i8, ptr %833, i64 %855
  store ptr %856, ptr %119, align 8, !tbaa !71, !noalias !145
  %857 = shl i32 %.021.i213.i, 3
  %858 = sub i32 %829, %857
  store i32 %858, ptr %109, align 8, !tbaa !76, !noalias !145
  %.val.i47 = load i64, ptr %856, align 1, !tbaa !43, !noalias !145
  store i64 %.val.i47, ptr %11, align 8, !tbaa !72, !noalias !145
  br label %BIT_reloadDStream.exit217.i

BIT_reloadDStream.exit217.i:                      ; preds = %841, %831, %835, %844, %826
  %.not103.i.i = icmp eq i8 %744, 0
  br i1 %.not103.i.i, label %869, label %859

859:                                              ; preds = %BIT_reloadDStream.exit217.i
  %.val.i48 = load i64, ptr %11, align 8, !tbaa !72, !noalias !145
  %.val4.i49 = load i32, ptr %109, align 8, !tbaa !76, !noalias !145
  %860 = and i32 %.val4.i49, 63
  %861 = zext nneg i32 %860 to i64
  %862 = shl i64 %.val.i48, %861
  %863 = sub nsw i32 0, %749
  %864 = and i32 %863, 63
  %865 = zext nneg i32 %864 to i64
  %866 = lshr i64 %862, %865
  %867 = add i32 %.val4.i49, %749
  store i32 %867, ptr %109, align 8, !tbaa !76, !noalias !145
  %868 = add i64 %866, %740
  br label %869

869:                                              ; preds = %859, %BIT_reloadDStream.exit217.i
  %.sroa.0.0 = phi i64 [ %740, %BIT_reloadDStream.exit217.i ], [ %868, %859 ]
  br i1 %.not217, label %ZSTD_decodeSequence.exit.i, label %870

870:                                              ; preds = %869
  %871 = load i64, ptr %11, align 8, !tbaa !72, !noalias !145
  %872 = load i32, ptr %109, align 8, !tbaa !76, !noalias !145
  %873 = add i32 %872, %758
  %874 = sub i32 0, %873
  %875 = and i32 %874, 63
  %876 = zext nneg i32 %875 to i64
  %877 = lshr i64 %871, %876
  %878 = zext nneg i8 %757 to i64
  %notmask.i.i229.i = shl nsw i64 -1, %878
  %879 = xor i64 %notmask.i.i229.i, -1
  %880 = and i64 %877, %879
  %881 = zext i16 %753 to i64
  %882 = add nuw i64 %880, %881
  store i64 %882, ptr %105, align 8, !tbaa !74, !noalias !145
  %883 = add i32 %873, %761
  %884 = sub i32 0, %883
  %885 = and i32 %884, 63
  %886 = zext nneg i32 %885 to i64
  %887 = lshr i64 %871, %886
  %888 = zext nneg i8 %760 to i64
  %notmask.i.i228.i = shl nsw i64 -1, %888
  %889 = xor i64 %notmask.i.i228.i, -1
  %890 = and i64 %887, %889
  %891 = zext i16 %754 to i64
  %892 = add nuw i64 %890, %891
  store i64 %892, ptr %187, align 8, !tbaa !74, !noalias !145
  %893 = add i32 %883, %764
  %894 = sub i32 0, %893
  %895 = and i32 %894, 63
  %896 = zext nneg i32 %895 to i64
  %897 = lshr i64 %871, %896
  %898 = zext nneg i8 %763 to i64
  %notmask.i.i227.i = shl nsw i64 -1, %898
  %899 = xor i64 %notmask.i.i227.i, -1
  %900 = and i64 %897, %899
  store i32 %893, ptr %109, align 8, !tbaa !76, !noalias !145
  %901 = zext i16 %755 to i64
  %902 = add nuw i64 %900, %901
  store i64 %902, ptr %143, align 8, !tbaa !74, !noalias !145
  %903 = icmp ugt i32 %893, 64
  br i1 %903, label %904, label %905, !prof !47

904:                                              ; preds = %870
  store ptr @BIT_reloadDStream.zeroFilled, ptr %119, align 8, !tbaa !71, !noalias !145
  br label %ZSTD_decodeSequence.exit.i

905:                                              ; preds = %870
  %906 = load ptr, ptr %119, align 8, !tbaa !71, !noalias !145
  %907 = load ptr, ptr %37, align 8, !tbaa !70, !noalias !145
  %.not.i218.i = icmp ult ptr %906, %907
  br i1 %.not.i218.i, label %914, label %908

908:                                              ; preds = %905
  %909 = lshr i32 %893, 3
  %910 = zext nneg i32 %909 to i64
  %911 = sub nsw i64 0, %910
  %912 = getelementptr inbounds i8, ptr %906, i64 %911
  store ptr %912, ptr %119, align 8, !tbaa !71, !noalias !145
  %913 = and i32 %893, 7
  store i32 %913, ptr %109, align 8, !tbaa !76, !noalias !145
  %.val.i.i50 = load i64, ptr %912, align 1, !tbaa !43, !noalias !145
  store i64 %.val.i.i50, ptr %11, align 8, !tbaa !72, !noalias !145
  br label %ZSTD_decodeSequence.exit.i

914:                                              ; preds = %905
  %915 = load ptr, ptr %35, align 8, !tbaa !68, !noalias !145
  %916 = icmp eq ptr %906, %915
  br i1 %916, label %ZSTD_decodeSequence.exit.i, label %917

917:                                              ; preds = %914
  %918 = lshr i32 %893, 3
  %919 = zext nneg i32 %918 to i64
  %920 = sub nsw i64 0, %919
  %921 = getelementptr inbounds i8, ptr %906, i64 %920
  %922 = icmp ult ptr %921, %915
  %923 = ptrtoint ptr %906 to i64
  %924 = ptrtoint ptr %915 to i64
  %925 = sub i64 %923, %924
  %926 = trunc i64 %925 to i32
  %.021.i220.i = select i1 %922, i32 %926, i32 %918
  %927 = zext i32 %.021.i220.i to i64
  %928 = sub nsw i64 0, %927
  %929 = getelementptr inbounds i8, ptr %906, i64 %928
  store ptr %929, ptr %119, align 8, !tbaa !71, !noalias !145
  %930 = shl i32 %.021.i220.i, 3
  %931 = sub i32 %893, %930
  store i32 %931, ptr %109, align 8, !tbaa !76, !noalias !145
  %.val.i51 = load i64, ptr %929, align 1, !tbaa !43, !noalias !145
  store i64 %.val.i51, ptr %11, align 8, !tbaa !72, !noalias !145
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %914, %904, %908, %917, %869
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %.sroa.0.0, ptr %9, align 8
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %.sink340, ptr %.sroa.9.0..sroa_idx, align 8
  %932 = getelementptr i8, ptr %.9141.i249, i64 %.sroa.0.0
  %933 = add i64 %.sroa.0.0, %.sroa.6.0
  %934 = load ptr, ptr %10, align 8, !tbaa !64
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 %.sroa.0.0
  %936 = sub i64 0, %.sink340
  %937 = getelementptr inbounds i8, ptr %932, i64 %936
  %938 = icmp ugt ptr %935, %609
  %939 = getelementptr inbounds nuw i8, ptr %.9141.i249, i64 %933
  %940 = icmp ugt ptr %939, %617
  %or.cond.i.i = select i1 %938, i1 true, i1 %940
  br i1 %or.cond.i.i, label %.critedge.i.i, label %941, !prof !99

941:                                              ; preds = %ZSTD_decodeSequence.exit.i
  %942 = load <2 x i64>, ptr %934, align 1, !tbaa !7
  store <2 x i64> %942, ptr %.9141.i249, align 1, !tbaa !7
  %943 = icmp ugt i64 %.sroa.0.0, 16
  br i1 %943, label %945, label %ZSTD_wildcopy.exit272.i, !prof !47

.critedge.i.i:                                    ; preds = %ZSTD_decodeSequence.exit.i
  %944 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.9141.i249, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %609, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %ZSTD_execSequence.exit.i

945:                                              ; preds = %941
  %946 = getelementptr inbounds nuw i8, ptr %.9141.i249, i64 16
  %947 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %948 = add i64 %.sroa.0.0, -16
  %949 = load <2 x i64>, ptr %947, align 1, !tbaa !7
  store <2 x i64> %949, ptr %946, align 1, !tbaa !7
  %950 = icmp slt i64 %948, 17
  br i1 %950, label %ZSTD_wildcopy.exit272.i, label %951

951:                                              ; preds = %945
  %952 = getelementptr inbounds nuw i8, ptr %.9141.i249, i64 32
  br label %953

953:                                              ; preds = %953, %951
  %.130.i267.i = phi ptr [ %952, %951 ], [ %958, %953 ]
  %.pn.i268.i = phi ptr [ %947, %951 ], [ %956, %953 ]
  %.1.i269.i = getelementptr inbounds nuw i8, ptr %.pn.i268.i, i64 16
  %954 = load <2 x i64>, ptr %.1.i269.i, align 1, !tbaa !7
  store <2 x i64> %954, ptr %.130.i267.i, align 1, !tbaa !7
  %955 = getelementptr inbounds nuw i8, ptr %.130.i267.i, i64 16
  %956 = getelementptr inbounds nuw i8, ptr %.pn.i268.i, i64 32
  %957 = load <2 x i64>, ptr %956, align 1, !tbaa !7
  store <2 x i64> %957, ptr %955, align 1, !tbaa !7
  %958 = getelementptr inbounds nuw i8, ptr %.130.i267.i, i64 32
  %959 = icmp ult ptr %958, %932
  br i1 %959, label %953, label %ZSTD_wildcopy.exit272.i, !llvm.loop !97

ZSTD_wildcopy.exit272.i:                          ; preds = %953, %945, %941
  store ptr %935, ptr %10, align 8, !tbaa !64
  %960 = ptrtoint ptr %932 to i64
  %961 = sub i64 %960, %230
  %962 = icmp ugt i64 %.sink340, %961
  br i1 %962, label %963, label %974

963:                                              ; preds = %ZSTD_wildcopy.exit272.i
  %964 = sub i64 %960, %231
  %965 = icmp ugt i64 %.sink340, %964
  br i1 %965, label %ZSTD_execSequence.exit.i.thread, label %966, !prof !47

ZSTD_execSequence.exit.i.thread:                  ; preds = %963
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.thread201

966:                                              ; preds = %963
  %967 = ptrtoint ptr %937 to i64
  %968 = sub i64 %967, %230
  %969 = getelementptr inbounds i8, ptr %22, i64 %968
  %970 = add nsw i64 %968, %.sroa.6.0
  %.not.i190.i = icmp sgt i64 %970, 0
  br i1 %.not.i190.i, label %972, label %971

971:                                              ; preds = %966
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %932, ptr align 1 %969, i64 %.sroa.6.0, i1 false)
  br label %ZSTD_execSequence.exit.i

972:                                              ; preds = %966
  %gepdiff.i.i = sub nsw i64 0, %968
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %932, ptr align 1 %969, i64 %gepdiff.i.i, i1 false)
  %973 = getelementptr inbounds nuw i8, ptr %932, i64 %gepdiff.i.i
  store i64 %970, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !109
  br label %974

974:                                              ; preds = %972, %ZSTD_wildcopy.exit272.i
  %.0138 = phi ptr [ %973, %972 ], [ %932, %ZSTD_wildcopy.exit272.i ]
  %.0136 = phi ptr [ %18, %972 ], [ %937, %ZSTD_wildcopy.exit272.i ]
  %975 = phi i64 [ %970, %972 ], [ %.sroa.6.0, %ZSTD_wildcopy.exit272.i ]
  %976 = icmp ugt i64 %.sink340, 15
  br i1 %976, label %977, label %990, !prof !82

977:                                              ; preds = %974
  %978 = getelementptr inbounds i8, ptr %.0138, i64 %975
  %979 = load <2 x i64>, ptr %.0136, align 1, !tbaa !7
  store <2 x i64> %979, ptr %.0138, align 1, !tbaa !7
  %980 = icmp slt i64 %975, 17
  br i1 %980, label %ZSTD_execSequence.exit.i, label %981

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %.0138, i64 16
  br label %983

983:                                              ; preds = %983, %981
  %.130.i274.i = phi ptr [ %982, %981 ], [ %988, %983 ]
  %.pn.i275.i = phi ptr [ %.0136, %981 ], [ %986, %983 ]
  %.1.i276.i = getelementptr inbounds nuw i8, ptr %.pn.i275.i, i64 16
  %984 = load <2 x i64>, ptr %.1.i276.i, align 1, !tbaa !7
  store <2 x i64> %984, ptr %.130.i274.i, align 1, !tbaa !7
  %985 = getelementptr inbounds nuw i8, ptr %.130.i274.i, i64 16
  %986 = getelementptr inbounds nuw i8, ptr %.pn.i275.i, i64 32
  %987 = load <2 x i64>, ptr %986, align 1, !tbaa !7
  store <2 x i64> %987, ptr %985, align 1, !tbaa !7
  %988 = getelementptr inbounds nuw i8, ptr %.130.i274.i, i64 32
  %989 = icmp ult ptr %988, %978
  br i1 %989, label %983, label %ZSTD_execSequence.exit.i, !llvm.loop !97

990:                                              ; preds = %974
  %991 = icmp samesign ult i64 %.sink340, 8
  br i1 %991, label %992, label %1014

992:                                              ; preds = %990
  %993 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink340
  %994 = load i32, ptr %993, align 4, !tbaa !28
  %995 = load i8, ptr %.0136, align 1, !tbaa !7
  store i8 %995, ptr %.0138, align 1, !tbaa !7
  %996 = getelementptr inbounds nuw i8, ptr %.0136, i64 1
  %997 = load i8, ptr %996, align 1, !tbaa !7
  %998 = getelementptr inbounds nuw i8, ptr %.0138, i64 1
  store i8 %997, ptr %998, align 1, !tbaa !7
  %999 = getelementptr inbounds nuw i8, ptr %.0136, i64 2
  %1000 = load i8, ptr %999, align 1, !tbaa !7
  %1001 = getelementptr inbounds nuw i8, ptr %.0138, i64 2
  store i8 %1000, ptr %1001, align 1, !tbaa !7
  %1002 = getelementptr inbounds nuw i8, ptr %.0136, i64 3
  %1003 = load i8, ptr %1002, align 1, !tbaa !7
  %1004 = getelementptr inbounds nuw i8, ptr %.0138, i64 3
  store i8 %1003, ptr %1004, align 1, !tbaa !7
  %1005 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink340
  %1006 = load i32, ptr %1005, align 4, !tbaa !28
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %.0136, i64 %1007
  %1009 = getelementptr inbounds nuw i8, ptr %.0138, i64 4
  %1010 = load i32, ptr %1008, align 1
  store i32 %1010, ptr %1009, align 1
  %1011 = sext i32 %994 to i64
  %1012 = sub nsw i64 0, %1011
  %1013 = getelementptr inbounds i8, ptr %1008, i64 %1012
  br label %ZSTD_overlapCopy8.exit288.i

1014:                                             ; preds = %990
  %1015 = load i64, ptr %.0136, align 1
  store i64 %1015, ptr %.0138, align 1
  br label %ZSTD_overlapCopy8.exit288.i

ZSTD_overlapCopy8.exit288.i:                      ; preds = %1014, %992
  %.1137 = phi ptr [ %1013, %992 ], [ %.0136, %1014 ]
  %1016 = getelementptr inbounds nuw i8, ptr %.1137, i64 8
  %1017 = getelementptr inbounds nuw i8, ptr %.0138, i64 8
  %1018 = icmp ugt i64 %975, 8
  br i1 %1018, label %1019, label %ZSTD_execSequence.exit.i

1019:                                             ; preds = %ZSTD_overlapCopy8.exit288.i
  %1020 = ptrtoint ptr %1017 to i64
  %1021 = ptrtoint ptr %1016 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = getelementptr i8, ptr %.0138, i64 %975
  %1024 = icmp slt i64 %1022, 16
  br i1 %1024, label %.preheader219, label %1029

.preheader219:                                    ; preds = %1019, %.preheader219
  %.029.i284.i = phi ptr [ %1026, %.preheader219 ], [ %1017, %1019 ]
  %.0.i285.i = phi ptr [ %1027, %.preheader219 ], [ %1016, %1019 ]
  %1025 = load i64, ptr %.0.i285.i, align 1
  store i64 %1025, ptr %.029.i284.i, align 1
  %1026 = getelementptr inbounds nuw i8, ptr %.029.i284.i, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %.0.i285.i, i64 8
  %1028 = icmp ult ptr %1026, %1023
  br i1 %1028, label %.preheader219, label %ZSTD_execSequence.exit.i, !llvm.loop !100

1029:                                             ; preds = %1019
  %1030 = load <2 x i64>, ptr %1016, align 1, !tbaa !7
  store <2 x i64> %1030, ptr %1017, align 1, !tbaa !7
  %1031 = icmp slt i64 %975, 25
  br i1 %1031, label %ZSTD_execSequence.exit.i, label %1032

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds nuw i8, ptr %.0138, i64 24
  br label %1034

1034:                                             ; preds = %1034, %1032
  %.130.i281.i = phi ptr [ %1033, %1032 ], [ %1039, %1034 ]
  %.pn.i282.i = phi ptr [ %1016, %1032 ], [ %1037, %1034 ]
  %.1.i283.i = getelementptr inbounds nuw i8, ptr %.pn.i282.i, i64 16
  %1035 = load <2 x i64>, ptr %.1.i283.i, align 1, !tbaa !7
  store <2 x i64> %1035, ptr %.130.i281.i, align 1, !tbaa !7
  %1036 = getelementptr inbounds nuw i8, ptr %.130.i281.i, i64 16
  %1037 = getelementptr inbounds nuw i8, ptr %.pn.i282.i, i64 32
  %1038 = load <2 x i64>, ptr %1037, align 1, !tbaa !7
  store <2 x i64> %1038, ptr %1036, align 1, !tbaa !7
  %1039 = getelementptr inbounds nuw i8, ptr %.130.i281.i, i64 32
  %1040 = icmp ult ptr %1039, %1023
  br i1 %1040, label %1034, label %ZSTD_execSequence.exit.i, !llvm.loop !97

ZSTD_execSequence.exit.i:                         ; preds = %1034, %.preheader219, %983, %1029, %977, %ZSTD_overlapCopy8.exit288.i, %971, %.critedge.i.i
  %.0.i.i = phi i64 [ %944, %.critedge.i.i ], [ %933, %971 ], [ %933, %ZSTD_overlapCopy8.exit288.i ], [ %933, %977 ], [ %933, %1029 ], [ %933, %983 ], [ %933, %.preheader219 ], [ %933, %1034 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1041 = icmp ult i64 %.0.i.i, -119
  br i1 %1041, label %1042, label %.thread201

1042:                                             ; preds = %ZSTD_execSequence.exit.i
  %1043 = getelementptr inbounds nuw i8, ptr %.9141.i249, i64 %.0.i.i
  %1044 = add nsw i32 %.4129.i251, -1
  %.not173.i = icmp eq i32 %1044, 0
  br i1 %.not173.i, label %.thread197, label %725, !llvm.loop !119

.thread197:                                       ; preds = %559, %1042, %723
  %.11143.i195 = phi ptr [ %721, %723 ], [ %1043, %1042 ], [ %560, %559 ]
  %.2149.i170179194 = phi ptr [ %609, %723 ], [ %609, %1042 ], [ %16, %559 ]
  %1045 = load ptr, ptr %119, align 8, !tbaa !71
  %1046 = load ptr, ptr %35, align 8, !tbaa !68
  %1047 = icmp eq ptr %1045, %1046
  %1048 = load i32, ptr %109, align 8
  %.not218 = icmp eq i32 %1048, 64
  %or.cond = select i1 %1047, i1 %.not218, i1 false
  br i1 %or.cond, label %.preheader, label %.thread201

.preheader:                                       ; preds = %.thread197, %.preheader
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %.preheader ], [ 0, %.thread197 ]
  %1049 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %indvars.iv286
  %1050 = load i64, ptr %1049, align 8, !tbaa !43
  %1051 = trunc i64 %1050 to i32
  %1052 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 0, i64 %indvars.iv286
  store i32 %1051, ptr %1052, align 4, !tbaa !28
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next287, 3
  br i1 %exitcond289.not, label %1053, label %.preheader, !llvm.loop !120

.thread201:                                       ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i, %ZSTD_execSequence.exit.i, %86, %39, %32, %.loopexit.thread, %.loopexit, %BIT_initDStream.exit, %ZSTD_execSequence.exit.i.thread, %562, %ZSTD_execSequenceSplitLitBuffer.exit.i.thread, %569, %.thread197
  %.1.i.ph = phi i64 [ -20, %562 ], [ -20, %ZSTD_execSequence.exit.i.thread ], [ -20, %BIT_initDStream.exit ], [ %.0.i192.i, %.loopexit ], [ -70, %569 ], [ -20, %ZSTD_execSequenceSplitLitBuffer.exit.i.thread ], [ -20, %.thread197 ], [ -20, %.loopexit.thread ], [ -20, %32 ], [ -20, %39 ], [ -20, %86 ], [ %.0.i.i, %ZSTD_execSequence.exit.i ], [ %.0.i198.i, %ZSTD_execSequenceSplitLitBuffer.exit.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #18
  br label %ZSTD_decompressSequences_bodySplitLitBuffer.exit

1053:                                             ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #18
  %.pre.pre = load ptr, ptr %10, align 8, !tbaa !64
  br label %1054

1054:                                             ; preds = %1053, %6
  %.pre = phi ptr [ %.pre.pre, %1053 ], [ %14, %6 ]
  %.0147.i = phi ptr [ %.2149.i170179194, %1053 ], [ %16, %6 ]
  %.0132.i = phi ptr [ %.11143.i195, %1053 ], [ %1, %6 ]
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 30384
  %1056 = load i32, ptr %1055, align 8, !tbaa !33
  %1057 = icmp eq i32 %1056, 2
  br i1 %1057, label %1058, label %._crit_edge

._crit_edge:                                      ; preds = %1054
  %.pre291 = ptrtoint ptr %12 to i64
  br label %1071

1058:                                             ; preds = %1054
  %1059 = ptrtoint ptr %.0147.i to i64
  %1060 = ptrtoint ptr %.pre to i64
  %1061 = sub i64 %1059, %1060
  %1062 = ptrtoint ptr %12 to i64
  %1063 = ptrtoint ptr %.0132.i to i64
  %1064 = sub i64 %1062, %1063
  %.not178.i = icmp ugt i64 %1061, %1064
  br i1 %.not178.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit, label %1065

1065:                                             ; preds = %1058
  %.not177.i = icmp eq ptr %.0132.i, null
  br i1 %.not177.i, label %1068, label %1066

1066:                                             ; preds = %1065
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0132.i, ptr align 1 %.pre, i64 %1061, i1 false)
  %1067 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 %1061
  br label %1068

1068:                                             ; preds = %1065, %1066
  %.14146.i = phi ptr [ %1067, %1066 ], [ null, %1065 ]
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 95924
  store i32 0, ptr %1055, align 8, !tbaa !33
  br label %1071

1071:                                             ; preds = %._crit_edge, %1068
  %.pre-phi = phi i64 [ %.pre291, %._crit_edge ], [ %1062, %1068 ]
  %1072 = phi ptr [ %.pre, %._crit_edge ], [ %1069, %1068 ]
  %.5152.i = phi ptr [ %.0147.i, %._crit_edge ], [ %1070, %1068 ]
  %.12144.i = phi ptr [ %.0132.i, %._crit_edge ], [ %.14146.i, %1068 ]
  %1073 = ptrtoint ptr %.5152.i to i64
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = sub i64 %1073, %1074
  %1076 = ptrtoint ptr %.12144.i to i64
  %1077 = sub i64 %.pre-phi, %1076
  %.not180.i = icmp ugt i64 %1075, %1077
  br i1 %.not180.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit, label %1078

1078:                                             ; preds = %1071
  %.not179.i = icmp eq ptr %.12144.i, null
  br i1 %.not179.i, label %1082, label %1079

1079:                                             ; preds = %1078
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.12144.i, ptr align 1 %1072, i64 %1075, i1 false)
  %1080 = getelementptr inbounds nuw i8, ptr %.12144.i, i64 %1075
  %1081 = ptrtoint ptr %1080 to i64
  br label %1082

1082:                                             ; preds = %1079, %1078
  %.15.i.ph = phi i64 [ 0, %1078 ], [ %1081, %1079 ]
  %1083 = ptrtoint ptr %1 to i64
  %1084 = sub i64 %.15.i.ph, %1083
  br label %ZSTD_decompressSequences_bodySplitLitBuffer.exit

ZSTD_decompressSequences_bodySplitLitBuffer.exit: ; preds = %1058, %1071, %.thread201, %1082
  %.11.i = phi i64 [ %1084, %1082 ], [ %.1.i.ph, %.thread201 ], [ -70, %1071 ], [ -70, %1058 ]
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
  br i1 %.not.i, label %571, label %31

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %32, align 4, !tbaa !55
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
  br i1 %exitcond.not, label %40, label %35, !llvm.loop !121

40:                                               ; preds = %35
  %41 = icmp eq i64 %4, 0
  br i1 %41, label %.thread71, label %42

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
  %.ptr101 = getelementptr inbounds i8, ptr %3, i64 %.add
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr101, ptr %48, align 8, !tbaa !71
  %.val.i.i = load i64, ptr %.ptr101, align 1
  store i64 %.val.i.i, ptr %9, align 8, !tbaa !72
  %.not51.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i, label %.thread71, label %BIT_initDStream.exit

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
  %.021.i.i10102 = tail call i64 @llvm.smin.i64(i64 %.idx, i64 %140)
  %.021.i.i10 = trunc i64 %.021.i.i10102 to i32
  %141 = and i64 %.021.i.i10102, 4294967295
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
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !122
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !123
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !124
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !125
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !126
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %236 = getelementptr inbounds i8, ptr %19, i64 -32
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %239 = ptrtoint ptr %26 to i64
  %240 = ptrtoint ptr %28 to i64
  br label %241

241:                                              ; preds = %ZSTD_initFseState.exit25, %558
  %.063.i89 = phi i32 [ %5, %ZSTD_initFseState.exit25 ], [ %560, %558 ]
  %.270.i87 = phi ptr [ %1, %ZSTD_initFseState.exit25 ], [ %559, %558 ]
  %.not = icmp eq i32 %.063.i89, 1
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
  br label %331

296:                                              ; preds = %241
  %297 = icmp eq i32 %255, 0
  %298 = icmp eq i8 %264, 0
  br i1 %298, label %299, label %307, !prof !82

299:                                              ; preds = %296
  %300 = zext i1 %297 to i64
  %301 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %300
  %302 = load i64, ptr %301, align 8, !tbaa !43, !noalias !148
  %303 = xor i1 %297, true
  %304 = zext i1 %303 to i64
  %305 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !43, !noalias !148
  br label %331

307:                                              ; preds = %296
  %308 = zext i1 %297 to i32
  %309 = add i32 %258, %308
  %310 = zext i32 %309 to i64
  %.val.i26 = load i64, ptr %9, align 8, !tbaa !72, !noalias !148
  %.val4.i27 = load i32, ptr %117, align 8, !tbaa !76, !noalias !148
  %311 = and i32 %.val4.i27, 63
  %312 = zext nneg i32 %311 to i64
  %313 = shl i64 %.val.i26, %312
  %314 = lshr i64 %313, 63
  %315 = add i32 %.val4.i27, 1
  store i32 %315, ptr %117, align 8, !tbaa !76, !noalias !148
  %316 = add nuw nsw i64 %314, %310
  %317 = icmp eq i64 %316, 3
  br i1 %317, label %.thread, label %321

.thread:                                          ; preds = %307
  %318 = load i64, ptr %34, align 8, !tbaa !43, !noalias !148
  %319 = add i64 %318, -1
  %.not.i.i64 = icmp eq i64 %319, 0
  %320 = select i1 %.not.i.i64, i64 -1, i64 %319
  br label %325

321:                                              ; preds = %307
  %322 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %316
  %323 = load i64, ptr %322, align 8, !tbaa !43, !noalias !148
  %.not.i.i = icmp eq i64 %323, 0
  %324 = select i1 %.not.i.i, i64 -1, i64 %323
  %.not101.i.i = icmp eq i64 %316, 1
  br i1 %.not101.i.i, label %328, label %325

325:                                              ; preds = %.thread, %321
  %326 = phi i64 [ %320, %.thread ], [ %324, %321 ]
  %327 = load i64, ptr %237, align 8, !tbaa !43, !noalias !148
  store i64 %327, ptr %238, align 8, !tbaa !43, !noalias !148
  br label %328

328:                                              ; preds = %325, %321
  %329 = phi i64 [ %326, %325 ], [ %324, %321 ]
  %330 = load i64, ptr %34, align 8, !tbaa !43, !noalias !148
  br label %331

331:                                              ; preds = %328, %299, %282
  %.sink106 = phi i64 [ %330, %328 ], [ %306, %299 ], [ %295, %282 ]
  %.sink = phi i64 [ %329, %328 ], [ %302, %299 ], [ %293, %282 ]
  store i64 %.sink106, ptr %237, align 8, !tbaa !43, !noalias !148
  store i64 %.sink, ptr %34, align 8, !tbaa !43, !noalias !148
  %.not102.i.i = icmp eq i8 %262, 0
  br i1 %.not102.i.i, label %342, label %332

332:                                              ; preds = %331
  %.val.i28 = load i64, ptr %9, align 8, !tbaa !72, !noalias !148
  %.val4.i29 = load i32, ptr %117, align 8, !tbaa !76, !noalias !148
  %333 = and i32 %.val4.i29, 63
  %334 = zext nneg i32 %333 to i64
  %335 = shl i64 %.val.i28, %334
  %336 = sub nsw i32 0, %266
  %337 = and i32 %336, 63
  %338 = zext nneg i32 %337 to i64
  %339 = lshr i64 %335, %338
  %340 = add i32 %.val4.i29, %266
  store i32 %340, ptr %117, align 8, !tbaa !76, !noalias !148
  %341 = add i64 %339, %253
  br label %342

342:                                              ; preds = %332, %331
  %.sroa.6.0 = phi i64 [ %253, %331 ], [ %341, %332 ]
  %343 = icmp ugt i8 %268, 30
  br i1 %343, label %344, label %BIT_reloadDStream.exit.i, !prof !47

344:                                              ; preds = %342
  %345 = load i32, ptr %117, align 8, !tbaa !76, !noalias !148
  %346 = icmp ugt i32 %345, 64
  br i1 %346, label %347, label %348, !prof !47

347:                                              ; preds = %344
  store ptr @BIT_reloadDStream.zeroFilled, ptr %127, align 8, !tbaa !71, !noalias !148
  br label %BIT_reloadDStream.exit.i

348:                                              ; preds = %344
  %349 = load ptr, ptr %127, align 8, !tbaa !71, !noalias !148
  %350 = load ptr, ptr %45, align 8, !tbaa !70, !noalias !148
  %.not.i83.i = icmp ult ptr %349, %350
  br i1 %.not.i83.i, label %357, label %351

351:                                              ; preds = %348
  %352 = lshr i32 %345, 3
  %353 = zext nneg i32 %352 to i64
  %354 = sub nsw i64 0, %353
  %355 = getelementptr inbounds i8, ptr %349, i64 %354
  store ptr %355, ptr %127, align 8, !tbaa !71, !noalias !148
  %356 = and i32 %345, 7
  store i32 %356, ptr %117, align 8, !tbaa !76, !noalias !148
  %.val.i.i30 = load i64, ptr %355, align 1, !tbaa !43, !noalias !148
  store i64 %.val.i.i30, ptr %9, align 8, !tbaa !72, !noalias !148
  br label %BIT_reloadDStream.exit.i

357:                                              ; preds = %348
  %358 = load ptr, ptr %43, align 8, !tbaa !68, !noalias !148
  %359 = icmp eq ptr %349, %358
  br i1 %359, label %BIT_reloadDStream.exit.i, label %360

360:                                              ; preds = %357
  %361 = lshr i32 %345, 3
  %362 = zext nneg i32 %361 to i64
  %363 = sub nsw i64 0, %362
  %364 = getelementptr inbounds i8, ptr %349, i64 %363
  %365 = icmp ult ptr %364, %358
  %366 = ptrtoint ptr %349 to i64
  %367 = ptrtoint ptr %358 to i64
  %368 = sub i64 %366, %367
  %369 = trunc i64 %368 to i32
  %.021.i.i = select i1 %365, i32 %369, i32 %361
  %370 = zext i32 %.021.i.i to i64
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds i8, ptr %349, i64 %371
  store ptr %372, ptr %127, align 8, !tbaa !71, !noalias !148
  %373 = shl i32 %.021.i.i, 3
  %374 = sub i32 %345, %373
  store i32 %374, ptr %117, align 8, !tbaa !76, !noalias !148
  %.val.i31 = load i64, ptr %372, align 1, !tbaa !43, !noalias !148
  store i64 %.val.i31, ptr %9, align 8, !tbaa !72, !noalias !148
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %357, %347, %351, %360, %342
  %.not103.i.i = icmp eq i8 %260, 0
  br i1 %.not103.i.i, label %385, label %375

375:                                              ; preds = %BIT_reloadDStream.exit.i
  %.val.i32 = load i64, ptr %9, align 8, !tbaa !72, !noalias !148
  %.val4.i33 = load i32, ptr %117, align 8, !tbaa !76, !noalias !148
  %376 = and i32 %.val4.i33, 63
  %377 = zext nneg i32 %376 to i64
  %378 = shl i64 %.val.i32, %377
  %379 = sub nsw i32 0, %265
  %380 = and i32 %379, 63
  %381 = zext nneg i32 %380 to i64
  %382 = lshr i64 %378, %381
  %383 = add i32 %.val4.i33, %265
  store i32 %383, ptr %117, align 8, !tbaa !76, !noalias !148
  %384 = add i64 %382, %256
  br label %385

385:                                              ; preds = %375, %BIT_reloadDStream.exit.i
  %.sroa.0.0 = phi i64 [ %256, %BIT_reloadDStream.exit.i ], [ %384, %375 ]
  br i1 %.not, label %ZSTD_decodeSequence.exit.i, label %386

386:                                              ; preds = %385
  %387 = load i64, ptr %9, align 8, !tbaa !72, !noalias !148
  %388 = load i32, ptr %117, align 8, !tbaa !76, !noalias !148
  %389 = add i32 %388, %274
  %390 = sub i32 0, %389
  %391 = and i32 %390, 63
  %392 = zext nneg i32 %391 to i64
  %393 = lshr i64 %387, %392
  %394 = zext nneg i8 %273 to i64
  %notmask.i.i93.i = shl nsw i64 -1, %394
  %395 = xor i64 %notmask.i.i93.i, -1
  %396 = and i64 %393, %395
  %397 = zext i16 %269 to i64
  %398 = add nuw i64 %396, %397
  store i64 %398, ptr %113, align 8, !tbaa !74, !noalias !148
  %399 = add i32 %389, %277
  %400 = sub i32 0, %399
  %401 = and i32 %400, 63
  %402 = zext nneg i32 %401 to i64
  %403 = lshr i64 %387, %402
  %404 = zext nneg i8 %276 to i64
  %notmask.i.i92.i = shl nsw i64 -1, %404
  %405 = xor i64 %notmask.i.i92.i, -1
  %406 = and i64 %403, %405
  %407 = zext i16 %270 to i64
  %408 = add nuw i64 %406, %407
  store i64 %408, ptr %195, align 8, !tbaa !74, !noalias !148
  %409 = add i32 %399, %280
  %410 = sub i32 0, %409
  %411 = and i32 %410, 63
  %412 = zext nneg i32 %411 to i64
  %413 = lshr i64 %387, %412
  %414 = zext nneg i8 %279 to i64
  %notmask.i.i.i = shl nsw i64 -1, %414
  %415 = xor i64 %notmask.i.i.i, -1
  %416 = and i64 %413, %415
  store i32 %409, ptr %117, align 8, !tbaa !76, !noalias !148
  %417 = zext i16 %271 to i64
  %418 = add nuw i64 %416, %417
  store i64 %418, ptr %151, align 8, !tbaa !74, !noalias !148
  %419 = icmp ugt i32 %409, 64
  br i1 %419, label %420, label %421, !prof !47

420:                                              ; preds = %386
  store ptr @BIT_reloadDStream.zeroFilled, ptr %127, align 8, !tbaa !71, !noalias !148
  br label %ZSTD_decodeSequence.exit.i

421:                                              ; preds = %386
  %422 = load ptr, ptr %127, align 8, !tbaa !71, !noalias !148
  %423 = load ptr, ptr %45, align 8, !tbaa !70, !noalias !148
  %.not.i85.i = icmp ult ptr %422, %423
  br i1 %.not.i85.i, label %430, label %424

424:                                              ; preds = %421
  %425 = lshr i32 %409, 3
  %426 = zext nneg i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds i8, ptr %422, i64 %427
  store ptr %428, ptr %127, align 8, !tbaa !71, !noalias !148
  %429 = and i32 %409, 7
  store i32 %429, ptr %117, align 8, !tbaa !76, !noalias !148
  %.val.i.i34 = load i64, ptr %428, align 1, !tbaa !43, !noalias !148
  store i64 %.val.i.i34, ptr %9, align 8, !tbaa !72, !noalias !148
  br label %ZSTD_decodeSequence.exit.i

430:                                              ; preds = %421
  %431 = load ptr, ptr %43, align 8, !tbaa !68, !noalias !148
  %432 = icmp eq ptr %422, %431
  br i1 %432, label %ZSTD_decodeSequence.exit.i, label %433

433:                                              ; preds = %430
  %434 = lshr i32 %409, 3
  %435 = zext nneg i32 %434 to i64
  %436 = sub nsw i64 0, %435
  %437 = getelementptr inbounds i8, ptr %422, i64 %436
  %438 = icmp ult ptr %437, %431
  %439 = ptrtoint ptr %422 to i64
  %440 = ptrtoint ptr %431 to i64
  %441 = sub i64 %439, %440
  %442 = trunc i64 %441 to i32
  %.021.i87.i = select i1 %438, i32 %442, i32 %434
  %443 = zext i32 %.021.i87.i to i64
  %444 = sub nsw i64 0, %443
  %445 = getelementptr inbounds i8, ptr %422, i64 %444
  store ptr %445, ptr %127, align 8, !tbaa !71, !noalias !148
  %446 = shl i32 %.021.i87.i, 3
  %447 = sub i32 %409, %446
  store i32 %447, ptr %117, align 8, !tbaa !76, !noalias !148
  %.val.i35 = load i64, ptr %445, align 1, !tbaa !43, !noalias !148
  store i64 %.val.i35, ptr %9, align 8, !tbaa !72, !noalias !148
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %430, %420, %424, %433, %385
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %.sroa.0.0, ptr %7, align 8
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %.sink, ptr %.sroa.9.0..sroa_idx, align 8
  %448 = getelementptr i8, ptr %.270.i87, i64 %.sroa.0.0
  %449 = add i64 %.sroa.0.0, %.sroa.6.0
  %450 = load ptr, ptr %8, align 8, !tbaa !64
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 %.sroa.0.0
  %452 = sub i64 0, %.sink
  %453 = getelementptr inbounds i8, ptr %448, i64 %452
  %454 = icmp ugt ptr %451, %24
  %455 = getelementptr inbounds nuw i8, ptr %.270.i87, i64 %449
  %456 = icmp ugt ptr %455, %236
  %or.cond.i.i = select i1 %454, i1 true, i1 %456
  br i1 %or.cond.i.i, label %.critedge.i.i, label %457, !prof !99

457:                                              ; preds = %ZSTD_decodeSequence.exit.i
  %458 = load <2 x i64>, ptr %450, align 1, !tbaa !7
  store <2 x i64> %458, ptr %.270.i87, align 1, !tbaa !7
  %459 = icmp ugt i64 %.sroa.0.0, 16
  br i1 %459, label %461, label %ZSTD_wildcopy.exit.i, !prof !47

.critedge.i.i:                                    ; preds = %ZSTD_decodeSequence.exit.i
  %460 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %.270.i87, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %ZSTD_execSequence.exit.i

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %.270.i87, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %464 = add i64 %.sroa.0.0, -16
  %465 = load <2 x i64>, ptr %463, align 1, !tbaa !7
  store <2 x i64> %465, ptr %462, align 1, !tbaa !7
  %466 = icmp slt i64 %464, 17
  br i1 %466, label %ZSTD_wildcopy.exit.i, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds nuw i8, ptr %.270.i87, i64 32
  br label %469

469:                                              ; preds = %469, %467
  %.130.i.i = phi ptr [ %468, %467 ], [ %474, %469 ]
  %.pn.i.i = phi ptr [ %463, %467 ], [ %472, %469 ]
  %.1.i95.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %470 = load <2 x i64>, ptr %.1.i95.i, align 1, !tbaa !7
  store <2 x i64> %470, ptr %.130.i.i, align 1, !tbaa !7
  %471 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %473 = load <2 x i64>, ptr %472, align 1, !tbaa !7
  store <2 x i64> %473, ptr %471, align 1, !tbaa !7
  %474 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %475 = icmp ult ptr %474, %448
  br i1 %475, label %469, label %ZSTD_wildcopy.exit.i, !llvm.loop !97

ZSTD_wildcopy.exit.i:                             ; preds = %469, %461, %457
  store ptr %451, ptr %8, align 8, !tbaa !64
  %476 = ptrtoint ptr %448 to i64
  %477 = sub i64 %476, %239
  %478 = icmp ugt i64 %.sink, %477
  br i1 %478, label %479, label %490

479:                                              ; preds = %ZSTD_wildcopy.exit.i
  %480 = sub i64 %476, %240
  %481 = icmp ugt i64 %.sink, %480
  br i1 %481, label %ZSTD_execSequence.exit.i.thread, label %482, !prof !47

ZSTD_execSequence.exit.i.thread:                  ; preds = %479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread71

482:                                              ; preds = %479
  %483 = ptrtoint ptr %453 to i64
  %484 = sub i64 %483, %239
  %485 = getelementptr inbounds i8, ptr %30, i64 %484
  %486 = add nsw i64 %484, %.sroa.6.0
  %.not.i82.i = icmp sgt i64 %486, 0
  br i1 %.not.i82.i, label %488, label %487

487:                                              ; preds = %482
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %448, ptr align 1 %485, i64 %.sroa.6.0, i1 false)
  br label %ZSTD_execSequence.exit.i

488:                                              ; preds = %482
  %gepdiff.i.i = sub nsw i64 0, %484
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %448, ptr align 1 %485, i64 %gepdiff.i.i, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %448, i64 %gepdiff.i.i
  store i64 %486, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !109
  br label %490

490:                                              ; preds = %488, %ZSTD_wildcopy.exit.i
  %.058 = phi ptr [ %26, %488 ], [ %453, %ZSTD_wildcopy.exit.i ]
  %.0 = phi ptr [ %489, %488 ], [ %448, %ZSTD_wildcopy.exit.i ]
  %491 = phi i64 [ %486, %488 ], [ %.sroa.6.0, %ZSTD_wildcopy.exit.i ]
  %492 = icmp ugt i64 %.sink, 15
  br i1 %492, label %493, label %506, !prof !82

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, ptr %.0, i64 %491
  %495 = load <2 x i64>, ptr %.058, align 1, !tbaa !7
  store <2 x i64> %495, ptr %.0, align 1, !tbaa !7
  %496 = icmp slt i64 %491, 17
  br i1 %496, label %ZSTD_execSequence.exit.i, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %499

499:                                              ; preds = %499, %497
  %.130.i98.i = phi ptr [ %498, %497 ], [ %504, %499 ]
  %.pn.i99.i = phi ptr [ %.058, %497 ], [ %502, %499 ]
  %.1.i100.i = getelementptr inbounds nuw i8, ptr %.pn.i99.i, i64 16
  %500 = load <2 x i64>, ptr %.1.i100.i, align 1, !tbaa !7
  store <2 x i64> %500, ptr %.130.i98.i, align 1, !tbaa !7
  %501 = getelementptr inbounds nuw i8, ptr %.130.i98.i, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %.pn.i99.i, i64 32
  %503 = load <2 x i64>, ptr %502, align 1, !tbaa !7
  store <2 x i64> %503, ptr %501, align 1, !tbaa !7
  %504 = getelementptr inbounds nuw i8, ptr %.130.i98.i, i64 32
  %505 = icmp ult ptr %504, %494
  br i1 %505, label %499, label %ZSTD_execSequence.exit.i, !llvm.loop !97

506:                                              ; preds = %490
  %507 = icmp samesign ult i64 %.sink, 8
  br i1 %507, label %508, label %530

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink
  %510 = load i32, ptr %509, align 4, !tbaa !28
  %511 = load i8, ptr %.058, align 1, !tbaa !7
  store i8 %511, ptr %.0, align 1, !tbaa !7
  %512 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %513 = load i8, ptr %512, align 1, !tbaa !7
  %514 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %513, ptr %514, align 1, !tbaa !7
  %515 = getelementptr inbounds nuw i8, ptr %.058, i64 2
  %516 = load i8, ptr %515, align 1, !tbaa !7
  %517 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %516, ptr %517, align 1, !tbaa !7
  %518 = getelementptr inbounds nuw i8, ptr %.058, i64 3
  %519 = load i8, ptr %518, align 1, !tbaa !7
  %520 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %519, ptr %520, align 1, !tbaa !7
  %521 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink
  %522 = load i32, ptr %521, align 4, !tbaa !28
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %.058, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %526 = load i32, ptr %524, align 1
  store i32 %526, ptr %525, align 1
  %527 = sext i32 %510 to i64
  %528 = sub nsw i64 0, %527
  %529 = getelementptr inbounds i8, ptr %524, i64 %528
  br label %ZSTD_overlapCopy8.exit.i

530:                                              ; preds = %506
  %531 = load i64, ptr %.058, align 1
  store i64 %531, ptr %.0, align 1
  br label %ZSTD_overlapCopy8.exit.i

ZSTD_overlapCopy8.exit.i:                         ; preds = %530, %508
  %.1 = phi ptr [ %529, %508 ], [ %.058, %530 ]
  %532 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %534 = icmp ugt i64 %491, 8
  br i1 %534, label %535, label %ZSTD_execSequence.exit.i

535:                                              ; preds = %ZSTD_overlapCopy8.exit.i
  %536 = ptrtoint ptr %533 to i64
  %537 = ptrtoint ptr %532 to i64
  %538 = sub i64 %536, %537
  %539 = getelementptr i8, ptr %.0, i64 %491
  %540 = icmp slt i64 %538, 16
  br i1 %540, label %.preheader81, label %545

.preheader81:                                     ; preds = %535, %.preheader81
  %.029.i.i = phi ptr [ %542, %.preheader81 ], [ %533, %535 ]
  %.0.i107.i = phi ptr [ %543, %.preheader81 ], [ %532, %535 ]
  %541 = load i64, ptr %.0.i107.i, align 1
  store i64 %541, ptr %.029.i.i, align 1
  %542 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %.0.i107.i, i64 8
  %544 = icmp ult ptr %542, %539
  br i1 %544, label %.preheader81, label %ZSTD_execSequence.exit.i, !llvm.loop !100

545:                                              ; preds = %535
  %546 = load <2 x i64>, ptr %532, align 1, !tbaa !7
  store <2 x i64> %546, ptr %533, align 1, !tbaa !7
  %547 = icmp slt i64 %491, 25
  br i1 %547, label %ZSTD_execSequence.exit.i, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %550

550:                                              ; preds = %550, %548
  %.130.i104.i = phi ptr [ %549, %548 ], [ %555, %550 ]
  %.pn.i105.i = phi ptr [ %532, %548 ], [ %553, %550 ]
  %.1.i106.i = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 16
  %551 = load <2 x i64>, ptr %.1.i106.i, align 1, !tbaa !7
  store <2 x i64> %551, ptr %.130.i104.i, align 1, !tbaa !7
  %552 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 32
  %554 = load <2 x i64>, ptr %553, align 1, !tbaa !7
  store <2 x i64> %554, ptr %552, align 1, !tbaa !7
  %555 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 32
  %556 = icmp ult ptr %555, %539
  br i1 %556, label %550, label %ZSTD_execSequence.exit.i, !llvm.loop !97

ZSTD_execSequence.exit.i:                         ; preds = %550, %.preheader81, %499, %545, %493, %ZSTD_overlapCopy8.exit.i, %487, %.critedge.i.i
  %.0.i.i = phi i64 [ %460, %.critedge.i.i ], [ %449, %487 ], [ %449, %ZSTD_overlapCopy8.exit.i ], [ %449, %493 ], [ %449, %545 ], [ %449, %499 ], [ %449, %.preheader81 ], [ %449, %550 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %557 = icmp ult i64 %.0.i.i, -119
  br i1 %557, label %558, label %.thread71

558:                                              ; preds = %ZSTD_execSequence.exit.i
  %559 = getelementptr inbounds nuw i8, ptr %.270.i87, i64 %.0.i.i
  %560 = add nsw i32 %.063.i89, -1
  %.not77.i = icmp eq i32 %560, 0
  br i1 %.not77.i, label %561, label %241, !llvm.loop !130

561:                                              ; preds = %558
  %562 = load ptr, ptr %127, align 8, !tbaa !71
  %563 = load ptr, ptr %43, align 8, !tbaa !68
  %564 = icmp eq ptr %562, %563
  %565 = load i32, ptr %117, align 8
  %.not80 = icmp eq i32 %565, 64
  %or.cond = select i1 %564, i1 %.not80, i1 false
  br i1 %or.cond, label %.preheader, label %.thread71

.preheader:                                       ; preds = %561, %.preheader
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.preheader ], [ 0, %561 ]
  %566 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %indvars.iv96
  %567 = load i64, ptr %566, align 8, !tbaa !43
  %568 = trunc i64 %567 to i32
  %569 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv96
  store i32 %568, ptr %569, align 4, !tbaa !28
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 3
  br i1 %exitcond99.not, label %570, label %.preheader, !llvm.loop !131

.thread71:                                        ; preds = %ZSTD_execSequence.exit.i, %94, %47, %40, %BIT_initDStream.exit, %ZSTD_execSequence.exit.i.thread, %561
  %.1.i.ph = phi i64 [ -20, %ZSTD_execSequence.exit.i.thread ], [ -20, %BIT_initDStream.exit ], [ -20, %561 ], [ -20, %40 ], [ -20, %47 ], [ -20, %94 ], [ %.0.i.i, %ZSTD_execSequence.exit.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  br label %ZSTD_decompressSequences_body.exit

570:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  %.pre = load ptr, ptr %8, align 8, !tbaa !64
  br label %571

571:                                              ; preds = %570, %18
  %572 = phi ptr [ %.pre, %570 ], [ %21, %18 ]
  %.068.i = phi ptr [ %559, %570 ], [ %1, %18 ]
  %573 = ptrtoint ptr %24 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = ptrtoint ptr %19 to i64
  %577 = ptrtoint ptr %.068.i to i64
  %578 = sub i64 %576, %577
  %.not81.i = icmp ugt i64 %575, %578
  br i1 %.not81.i, label %ZSTD_decompressSequences_body.exit, label %579

579:                                              ; preds = %571
  %.not80.i = icmp eq ptr %.068.i, null
  br i1 %.not80.i, label %583, label %580

580:                                              ; preds = %579
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.068.i, ptr align 1 %572, i64 %575, i1 false)
  %581 = getelementptr inbounds nuw i8, ptr %.068.i, i64 %575
  %582 = ptrtoint ptr %581 to i64
  br label %583

583:                                              ; preds = %580, %579
  %.472.i.ph = phi i64 [ 0, %579 ], [ %582, %580 ]
  %584 = ptrtoint ptr %1 to i64
  %585 = sub i64 %.472.i.ph, %584
  br label %ZSTD_decompressSequences_body.exit

ZSTD_decompressSequences_body.exit:               ; preds = %571, %.thread71, %583
  %.4.i = phi i64 [ %585, %583 ], [ %.1.i.ph, %.thread71 ], [ -70, %571 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

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
