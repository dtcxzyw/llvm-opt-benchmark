; ModuleID = 'bench/linux/original/zstd_decompress_block.ll'
source_filename = "bench/linux/original/zstd_decompress_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i64 @ZSTD_getcBlockSize(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = icmp ult i64 %1, 3
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = load i16, ptr %0, align 1
  %7 = zext i16 %6 to i32
  %8 = getelementptr i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 16
  %12 = or disjoint i32 %11, %7
  %13 = lshr i32 %12, 3
  %14 = and i32 %7, 1
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %14, ptr %15, align 4
  %16 = lshr i32 %7, 1
  %17 = and i32 %16, 3
  store i32 %17, ptr %2, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %18, align 4
  switch i32 %17, label %20 [
    i32 1, label %22
    i32 3, label %19
  ]

19:                                               ; preds = %5
  br label %22

20:                                               ; preds = %5
  %21 = zext nneg i32 %13 to i64
  br label %22

22:                                               ; preds = %20, %19, %5, %3
  %23 = phi i64 [ -72, %3 ], [ -20, %19 ], [ %21, %20 ], [ 1, %5 ]
  ret i64 %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 16 {
  %7 = icmp ult i64 %2, 3
  br i1 %7, label %298, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %1, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 3
  switch i32 %11, label %default.unreachable11 [
    i32 3, label %12
    i32 2, label %16
    i32 0, label %147
    i32 1, label %228
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 29992
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %298, label %16

16:                                               ; preds = %12, %8
  %17 = icmp ult i64 %2, 5
  br i1 %17, label %298, label %18

18:                                               ; preds = %16
  %19 = lshr i8 %9, 2
  %20 = and i8 %19, 3
  %21 = load i32, ptr %1, align 1
  %22 = tail call i64 @llvm.umin.i64(i64 %4, i64 131072)
  switch i8 %20, label %23 [
    i8 3, label %35
    i8 2, label %30
  ]

23:                                               ; preds = %18
  %24 = icmp ne i8 %20, 0
  %25 = lshr i32 %21, 4
  %26 = and i32 %25, 1023
  %27 = lshr i32 %21, 14
  %28 = and i32 %27, 1023
  %29 = zext nneg i32 %28 to i64
  br label %45

30:                                               ; preds = %18
  %31 = lshr i32 %21, 4
  %32 = and i32 %31, 16383
  %33 = lshr i32 %21, 18
  %34 = zext nneg i32 %33 to i64
  br label %45

35:                                               ; preds = %18
  %36 = lshr i32 %21, 4
  %37 = and i32 %36, 262143
  %38 = lshr i32 %21, 22
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr i8, ptr %1, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 10
  %44 = or disjoint i64 %43, %39
  br label %45

45:                                               ; preds = %35, %30, %23
  %46 = phi i64 [ 3, %23 ], [ 4, %30 ], [ 5, %35 ]
  %47 = phi i32 [ %26, %23 ], [ %32, %30 ], [ %37, %35 ]
  %48 = phi i64 [ %29, %23 ], [ %34, %30 ], [ %44, %35 ]
  %49 = phi i1 [ %24, %23 ], [ true, %30 ], [ true, %35 ]
  %50 = zext nneg i32 %47 to i64
  %51 = icmp ne i32 %47, 0
  %52 = icmp eq ptr %3, null
  %53 = and i1 %52, %51
  br i1 %53, label %298, label %54

54:                                               ; preds = %45
  %55 = icmp ugt i32 %47, 131072
  br i1 %55, label %298, label %56

56:                                               ; preds = %54
  %57 = add nuw nsw i64 %48, %46
  %58 = icmp ugt i64 %57, %2
  br i1 %58, label %298, label %59

59:                                               ; preds = %56
  %60 = icmp ult i64 %22, %50
  br i1 %60, label %298, label %61

61:                                               ; preds = %59
  %62 = icmp eq i32 %5, 0
  %63 = add nuw nsw i64 %50, 131136
  %64 = icmp ult i64 %63, %4
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %3, i64 131104
  %68 = getelementptr inbounds i8, ptr %0, i64 30328
  store ptr %67, ptr %68, align 8
  %69 = getelementptr i8, ptr %67, i64 %50
  br label %81

70:                                               ; preds = %61
  %71 = icmp ugt i32 %47, 65536
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = getelementptr i8, ptr %3, i64 %22
  %74 = sub nsw i64 0, %50
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %0, i64 30328
  store ptr %75, ptr %76, align 8
  br label %81

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %0, i64 30348
  %79 = getelementptr inbounds i8, ptr %0, i64 30328
  store ptr %78, ptr %79, align 8
  %80 = getelementptr i8, ptr %78, i64 %50
  br label %81

81:                                               ; preds = %77, %72, %66
  %82 = phi ptr [ %67, %66 ], [ %75, %72 ], [ %78, %77 ]
  %83 = phi ptr [ %69, %66 ], [ %73, %72 ], [ %80, %77 ]
  %84 = phi i32 [ 1, %66 ], [ 2, %72 ], [ 0, %77 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 30336
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 30344
  store i32 %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 30188
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = icmp ugt i32 %47, 768
  %91 = and i1 %90, %89
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %81
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i64 [ 0, %92 ], [ %98, %95 ]
  %97 = getelementptr i8, ptr %94, i64 %96
  tail call void @llvm.prefetch.p0(ptr %97, i32 0, i32 2, i32 1)
  %98 = add nuw nsw i64 %96, 64
  %99 = icmp ult i64 %96, 16324
  br i1 %99, label %95, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %95, %81
  %100 = icmp eq i32 %11, 3
  %101 = getelementptr inbounds i8, ptr %0, i64 30160
  %102 = load i32, ptr %101, align 8
  br i1 %100, label %103, label %111

103:                                              ; preds = %.loopexit
  %104 = getelementptr i8, ptr %1, i64 %46
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8
  br i1 %49, label %109, label %107

107:                                              ; preds = %103
  %108 = tail call i64 @HUF_decompress1X_usingDTable_bmi2(ptr noundef %82, i64 noundef %50, ptr noundef %104, i64 noundef %48, ptr noundef %106, i32 noundef %102) #15
  br label %119

109:                                              ; preds = %103
  %110 = tail call i64 @HUF_decompress4X_usingDTable_bmi2(ptr noundef %82, i64 noundef %50, ptr noundef %104, i64 noundef %48, ptr noundef %106, i32 noundef %102) #15
  br label %119

111:                                              ; preds = %.loopexit
  %112 = getelementptr inbounds i8, ptr %0, i64 10296
  %113 = getelementptr i8, ptr %1, i64 %46
  %114 = getelementptr inbounds i8, ptr %0, i64 27324
  br i1 %49, label %117, label %115

115:                                              ; preds = %111
  %116 = tail call i64 @HUF_decompress1X1_DCtx_wksp_bmi2(ptr noundef %112, ptr noundef %82, i64 noundef %50, ptr noundef %113, i64 noundef %48, ptr noundef %114, i64 noundef 2560, i32 noundef %102) #15
  br label %119

117:                                              ; preds = %111
  %118 = tail call i64 @HUF_decompress4X_hufOnly_wksp_bmi2(ptr noundef %112, ptr noundef %82, i64 noundef %50, ptr noundef %113, i64 noundef %48, ptr noundef %114, i64 noundef 2560, i32 noundef %102) #15
  br label %119

119:                                              ; preds = %117, %115, %109, %107
  %120 = phi i64 [ %108, %107 ], [ %110, %109 ], [ %116, %115 ], [ %118, %117 ]
  %121 = load i32, ptr %86, align 8
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 30348
  %125 = load ptr, ptr %85, align 8
  %126 = getelementptr i8, ptr %125, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(65536) %124, ptr noundef align 1 dereferenceable(65536) %126, i64 65536, i1 false)
  %127 = getelementptr inbounds i8, ptr %0, i64 30328
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 65504
  %130 = add nsw i64 %50, -65536
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %129, ptr align 1 %128, i64 %130, i1 false)
  %131 = load ptr, ptr %127, align 8
  %132 = getelementptr i8, ptr %131, i64 65504
  store ptr %132, ptr %127, align 8
  %133 = load ptr, ptr %85, align 8
  %134 = getelementptr i8, ptr %133, i64 -32
  store ptr %134, ptr %85, align 8
  br label %135

135:                                              ; preds = %123, %119
  %136 = icmp ult i64 %120, -119
  br i1 %136, label %137, label %298

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %0, i64 30328
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 30104
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 30136
  store i64 %50, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 29992
  store i32 1, ptr %142, align 8
  %143 = icmp eq i32 %11, 2
  br i1 %143, label %144, label %298

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %0, i64 10296
  %146 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %145, ptr %146, align 8
  br label %298

147:                                              ; preds = %8
  %148 = lshr i32 %10, 2
  %149 = and i32 %148, 3
  %150 = tail call i64 @llvm.umin.i64(i64 %4, i64 131072)
  switch i32 %149, label %151 [
    i32 3, label %158
    i32 1, label %154
  ]

151:                                              ; preds = %147
  %152 = lshr i32 %10, 3
  %153 = zext nneg i32 %152 to i64
  br label %167

154:                                              ; preds = %147
  %155 = load i16, ptr %1, align 1
  %156 = lshr i16 %155, 4
  %157 = zext nneg i16 %156 to i64
  br label %167

158:                                              ; preds = %147
  %159 = load i16, ptr %1, align 1
  %160 = zext i16 %159 to i64
  %161 = getelementptr i8, ptr %1, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = shl nuw nsw i64 %163, 16
  %165 = or disjoint i64 %164, %160
  %166 = lshr i64 %165, 4
  br label %167

167:                                              ; preds = %158, %154, %151
  %168 = phi i64 [ %153, %151 ], [ %157, %154 ], [ %166, %158 ]
  %169 = phi i64 [ 1, %151 ], [ 2, %154 ], [ 3, %158 ]
  %170 = icmp ne i64 %168, 0
  %171 = icmp eq ptr %3, null
  %172 = and i1 %171, %170
  %173 = icmp ult i64 %150, %168
  %174 = or i1 %173, %172
  br i1 %174, label %298, label %175

175:                                              ; preds = %167
  %176 = icmp eq i32 %5, 0
  %177 = add nuw nsw i64 %168, 131136
  %178 = icmp ult i64 %177, %4
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = getelementptr i8, ptr %3, i64 131104
  %182 = getelementptr inbounds i8, ptr %0, i64 30328
  store ptr %181, ptr %182, align 8
  %183 = getelementptr i8, ptr %181, i64 %168
  br label %198

184:                                              ; preds = %175
  %185 = icmp ugt i64 %168, 65536
  br i1 %185, label %186, label %194

186:                                              ; preds = %184
  %187 = getelementptr i8, ptr %3, i64 %150
  %188 = sub nsw i64 0, %168
  %189 = getelementptr i8, ptr %187, i64 %188
  %190 = getelementptr i8, ptr %189, i64 65504
  %191 = getelementptr inbounds i8, ptr %0, i64 30328
  store ptr %190, ptr %191, align 8
  %192 = getelementptr i8, ptr %190, i64 %168
  %193 = getelementptr i8, ptr %192, i64 -65536
  br label %198

194:                                              ; preds = %184
  %195 = getelementptr inbounds i8, ptr %0, i64 30348
  %196 = getelementptr inbounds i8, ptr %0, i64 30328
  store ptr %195, ptr %196, align 8
  %197 = getelementptr i8, ptr %195, i64 %168
  br label %198

198:                                              ; preds = %194, %186, %180
  %199 = phi ptr [ %181, %180 ], [ %190, %186 ], [ %195, %194 ]
  %200 = phi ptr [ %183, %180 ], [ %193, %186 ], [ %197, %194 ]
  %201 = phi i1 [ false, %180 ], [ true, %186 ], [ false, %194 ]
  %202 = phi i32 [ 1, %180 ], [ 2, %186 ], [ 0, %194 ]
  %203 = getelementptr inbounds i8, ptr %0, i64 30336
  store ptr %200, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 30344
  store i32 %202, ptr %204, align 8
  %205 = add nuw nsw i64 %169, %168
  %206 = add nuw nsw i64 %205, 32
  %207 = icmp ugt i64 %206, %2
  br i1 %207, label %208, label %223

208:                                              ; preds = %198
  %209 = icmp ugt i64 %205, %2
  br i1 %209, label %298, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %0, i64 30328
  %212 = getelementptr i8, ptr %1, i64 %169
  br i1 %201, label %213, label %218

213:                                              ; preds = %210
  %214 = add nsw i64 %168, -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %212, i64 %214, i1 false)
  %215 = getelementptr inbounds i8, ptr %0, i64 30348
  %216 = getelementptr i8, ptr %212, i64 %168
  %217 = getelementptr i8, ptr %216, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(65536) %215, ptr noundef align 1 dereferenceable(65536) %217, i64 65536, i1 false)
  br label %219

218:                                              ; preds = %210
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %212, i64 %168, i1 false)
  br label %219

219:                                              ; preds = %218, %213
  %220 = load ptr, ptr %211, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 30104
  store ptr %220, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 30136
  store i64 %168, ptr %222, align 8
  br label %298

223:                                              ; preds = %198
  %224 = getelementptr i8, ptr %1, i64 %169
  %225 = getelementptr inbounds i8, ptr %0, i64 30104
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 30136
  store i64 %168, ptr %226, align 8
  %227 = getelementptr i8, ptr %224, i64 %168
  store ptr %227, ptr %203, align 8
  store i32 0, ptr %204, align 8
  br label %298

228:                                              ; preds = %8
  %229 = lshr i32 %10, 2
  %230 = and i32 %229, 3
  %231 = tail call i64 @llvm.umin.i64(i64 %4, i64 131072)
  switch i32 %230, label %232 [
    i32 3, label %239
    i32 1, label %235
  ]

232:                                              ; preds = %228
  %233 = lshr i32 %10, 3
  %234 = zext nneg i32 %233 to i64
  br label %249

235:                                              ; preds = %228
  %236 = load i16, ptr %1, align 1
  %237 = lshr i16 %236, 4
  %238 = zext nneg i16 %237 to i64
  br label %249

239:                                              ; preds = %228
  %240 = load i16, ptr %1, align 1
  %241 = zext i16 %240 to i64
  %242 = getelementptr i8, ptr %1, i64 2
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i64
  %245 = shl nuw nsw i64 %244, 16
  %246 = or disjoint i64 %245, %241
  %247 = lshr i64 %246, 4
  %248 = icmp eq i64 %2, 3
  br i1 %248, label %298, label %249

249:                                              ; preds = %239, %235, %232
  %250 = phi i64 [ %234, %232 ], [ %238, %235 ], [ %247, %239 ]
  %251 = phi i64 [ 1, %232 ], [ 2, %235 ], [ 3, %239 ]
  %252 = icmp ne i64 %250, 0
  %253 = icmp eq ptr %3, null
  %254 = and i1 %253, %252
  br i1 %254, label %298, label %255

255:                                              ; preds = %249
  %256 = icmp ugt i64 %250, 131072
  br i1 %256, label %298, label %257

257:                                              ; preds = %255
  %258 = icmp ugt i64 %250, %4
  br i1 %258, label %298, label %259

259:                                              ; preds = %257
  %260 = icmp eq i32 %5, 0
  %261 = add nuw nsw i64 %250, 131136
  %262 = icmp ult i64 %261, %4
  %263 = select i1 %260, i1 %262, i1 false
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = getelementptr i8, ptr %3, i64 131104
  br label %285

266:                                              ; preds = %259
  %267 = icmp ugt i64 %250, 65536
  br i1 %267, label %270, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %0, i64 30348
  br label %285

270:                                              ; preds = %266
  %271 = getelementptr i8, ptr %3, i64 %231
  %272 = sub nsw i64 0, %250
  %273 = getelementptr i8, ptr %271, i64 %272
  %274 = getelementptr i8, ptr %273, i64 65504
  %275 = getelementptr inbounds i8, ptr %0, i64 30328
  store ptr %274, ptr %275, align 8
  %276 = getelementptr i8, ptr %274, i64 %250
  %277 = getelementptr i8, ptr %276, i64 -65536
  %278 = getelementptr inbounds i8, ptr %0, i64 30336
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %0, i64 30344
  store i32 2, ptr %279, align 8
  %280 = getelementptr i8, ptr %1, i64 %251
  %281 = load i8, ptr %280, align 1
  %282 = add nsw i64 %250, -65536
  tail call void @llvm.memset.p0.i64(ptr align 1 %274, i8 %281, i64 %282, i1 false)
  %283 = getelementptr inbounds i8, ptr %0, i64 30348
  %284 = load i8, ptr %280, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(65536) %283, i8 %284, i64 65536, i1 false)
  br label %292

285:                                              ; preds = %264, %268
  %.sink = phi ptr [ %265, %264 ], [ %269, %268 ]
  %.ph10 = phi i32 [ 1, %264 ], [ 0, %268 ]
  %286 = getelementptr inbounds i8, ptr %0, i64 30328
  store ptr %.sink, ptr %286, align 8
  %.ph = getelementptr i8, ptr %.sink, i64 %250
  %287 = getelementptr inbounds i8, ptr %0, i64 30336
  store ptr %.ph, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 30344
  store i32 %.ph10, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %0, i64 30328
  %290 = getelementptr i8, ptr %1, i64 %251
  %291 = load i8, ptr %290, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %.sink, i8 %291, i64 %250, i1 false)
  br label %292

292:                                              ; preds = %285, %270
  %293 = phi ptr [ %289, %285 ], [ %275, %270 ]
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %0, i64 30104
  store ptr %294, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %0, i64 30136
  store i64 %250, ptr %296, align 8
  %297 = add nuw nsw i64 %251, 1
  br label %298

default.unreachable11:                            ; preds = %8
  unreachable

298:                                              ; preds = %292, %257, %255, %249, %239, %223, %219, %208, %167, %144, %137, %135, %59, %56, %54, %45, %16, %12, %6
  %299 = phi i64 [ -20, %6 ], [ -30, %12 ], [ -20, %16 ], [ -70, %45 ], [ -20, %54 ], [ -20, %56 ], [ -70, %59 ], [ -20, %135 ], [ %57, %144 ], [ %57, %137 ], [ %205, %219 ], [ %205, %223 ], [ -70, %167 ], [ -20, %208 ], [ %297, %292 ], [ -20, %239 ], [ -70, %249 ], [ -20, %255 ], [ -70, %257 ]
  ret i64 %299
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_decompress1X_usingDTable_bmi2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_decompress4X_usingDTable_bmi2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_decompress1X1_DCtx_wksp_bmi2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_decompress4X_hufOnly_wksp_bmi2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @ZSTD_buildFSETable(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef %6, i64 %7, i32 noundef %8) local_unnamed_addr #7 align 16 {
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call fastcc void @ZSTD_buildFSETable_body_bmi2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  br label %.loopexit

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = add i32 %2, 1
  %15 = shl nuw i32 1, %5
  %16 = getelementptr i8, ptr %6, i64 106
  %17 = add i32 %15, -1
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %.thread12, label %24

.thread12:                                        ; preds = %12
  store i32 1, ptr %0, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %19, align 4
  %20 = lshr i32 %15, 1
  %21 = lshr i32 %15, 3
  %22 = add nuw nsw i32 %21, 3
  %23 = add nuw i32 %22, %20
  br label %.loopexit15

24:                                               ; preds = %12
  %25 = add i32 %5, -1
  %26 = shl i32 65536, %25
  %27 = ashr exact i32 %26, 16
  %28 = zext i32 %14 to i64
  br label %29

29:                                               ; preds = %45, %24
  %30 = phi i64 [ 0, %24 ], [ %50, %45 ]
  %31 = phi i32 [ 1, %24 ], [ %48, %45 ]
  %32 = phi i32 [ %17, %24 ], [ %47, %45 ]
  %33 = getelementptr i16, ptr %1, i64 %30
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = add i32 %32, -1
  %38 = zext i32 %32 to i64
  %39 = getelementptr %struct.ZSTD_seqSymbol, ptr %13, i64 %38, i32 3
  %40 = trunc i64 %30 to i32
  store i32 %40, ptr %39, align 4
  br label %45

41:                                               ; preds = %29
  %42 = sext i16 %34 to i32
  %43 = icmp sgt i32 %27, %42
  %44 = select i1 %43, i32 %31, i32 0
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i16 [ %34, %41 ], [ 1, %36 ]
  %47 = phi i32 [ %32, %41 ], [ %37, %36 ]
  %48 = phi i32 [ %44, %41 ], [ %31, %36 ]
  %49 = getelementptr i16, ptr %6, i64 %30
  store i16 %46, ptr %49, align 2
  %50 = add nuw nsw i64 %30, 1
  %51 = icmp eq i64 %50, %28
  br i1 %51, label %52, label %29, !llvm.loop !8

52:                                               ; preds = %45
  store i32 %48, ptr %0, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %53, align 4
  %54 = icmp eq i32 %47, %17
  %55 = lshr i32 %15, 3
  br i1 %54, label %56, label %102

56:                                               ; preds = %52
  %57 = add nuw nsw i32 %55, 3
  br label %64

.loopexit15.loopexit:                             ; preds = %.loopexit14
  %58 = lshr i32 %15, 1
  %59 = add nuw i32 %57, %58
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit15.loopexit, %.thread12
  %.in = phi i32 [ %23, %.thread12 ], [ %59, %.loopexit15.loopexit ]
  %60 = zext i32 %17 to i64
  %61 = zext i32 %.in to i64
  %62 = zext i32 %15 to i64
  %63 = shl nuw nsw i64 %61, 1
  br label %.critedge

64:                                               ; preds = %.loopexit14, %56
  %65 = phi i64 [ 0, %56 ], [ %81, %.loopexit14 ]
  %66 = phi i64 [ 0, %56 ], [ %82, %.loopexit14 ]
  %67 = phi i64 [ 0, %56 ], [ %80, %.loopexit14 ]
  %68 = getelementptr i16, ptr %1, i64 %65
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr i8, ptr %16, i64 %67
  store i64 %66, ptr %70, align 1
  %71 = icmp sgt i16 %69, 8
  br i1 %71, label %72, label %.loopexit14

72:                                               ; preds = %64
  %73 = zext nneg i16 %69 to i64
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 8, %72 ], [ %77, %74 ]
  %76 = getelementptr i8, ptr %70, i64 %75
  store i64 %66, ptr %76, align 1
  %77 = add nuw nsw i64 %75, 8
  %78 = icmp ult i64 %77, %73
  br i1 %78, label %74, label %.loopexit14, !llvm.loop !9

.loopexit14:                                      ; preds = %74, %64
  %79 = sext i16 %69 to i64
  %80 = add i64 %67, %79
  %81 = add nuw nsw i64 %65, 1
  %82 = add i64 %66, 72340172838076673
  %83 = icmp eq i64 %81, %28
  br i1 %83, label %.loopexit15.loopexit, label %64, !llvm.loop !10

.critedge:                                        ; preds = %.critedge, %.loopexit15
  %84 = phi i64 [ 0, %.loopexit15 ], [ %100, %.critedge ]
  %85 = phi i64 [ 0, %.loopexit15 ], [ %99, %.critedge ]
  %86 = and i64 %85, %60
  %87 = getelementptr i8, ptr %16, i64 %84
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = getelementptr %struct.ZSTD_seqSymbol, ptr %13, i64 %86, i32 3
  store i32 %89, ptr %90, align 4
  %91 = add nuw nsw i64 %85, %61
  %92 = and i64 %91, %60
  %93 = or disjoint i64 %84, 1
  %94 = getelementptr i8, ptr %16, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = getelementptr %struct.ZSTD_seqSymbol, ptr %13, i64 %92, i32 3
  store i32 %96, ptr %97, align 4
  %98 = add nuw nsw i64 %85, %63
  %99 = and i64 %98, %60
  %100 = add nuw nsw i64 %84, 2
  %101 = icmp ult i64 %100, %62
  br i1 %101, label %.critedge, label %.loopexit13, !llvm.loop !11

102:                                              ; preds = %52
  %103 = lshr i32 %15, 1
  %104 = add nuw nsw i32 %55, 3
  %105 = add nuw i32 %104, %103
  br label %106

106:                                              ; preds = %.loopexit16, %102
  %107 = phi i64 [ 0, %102 ], [ %129, %.loopexit16 ]
  %108 = phi i32 [ 0, %102 ], [ %128, %.loopexit16 ]
  %109 = getelementptr i16, ptr %1, i64 %107
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %112 = icmp sgt i16 %110, 0
  br i1 %112, label %113, label %.loopexit16

113:                                              ; preds = %106
  %114 = trunc i64 %107 to i32
  br label %115

115:                                              ; preds = %125, %113
  %116 = phi i32 [ %126, %125 ], [ 0, %113 ]
  %117 = phi i32 [ %123, %125 ], [ %108, %113 ]
  %118 = zext i32 %117 to i64
  %119 = getelementptr %struct.ZSTD_seqSymbol, ptr %13, i64 %118, i32 3
  store i32 %114, ptr %119, align 4
  br label %120

120:                                              ; preds = %120, %115
  %121 = phi i32 [ %117, %115 ], [ %123, %120 ]
  %122 = add i32 %105, %121
  %123 = and i32 %122, %17
  %124 = icmp ugt i32 %123, %47
  br i1 %124, label %120, label %125, !llvm.loop !12

125:                                              ; preds = %120
  %126 = add nuw nsw i32 %116, 1
  %127 = icmp eq i32 %126, %111
  br i1 %127, label %.loopexit16, label %115, !llvm.loop !13

.loopexit16:                                      ; preds = %125, %106
  %128 = phi i32 [ %108, %106 ], [ %123, %125 ]
  %129 = add nuw nsw i64 %107, 1
  %130 = icmp eq i64 %129, %28
  br i1 %130, label %.loopexit13.loopexit20, label %106, !llvm.loop !14

.loopexit13.loopexit20:                           ; preds = %.loopexit16
  %.pre = zext i32 %15 to i64
  br label %.loopexit13

.loopexit13:                                      ; preds = %.critedge, %.loopexit13.loopexit20
  %.pre-phi = phi i64 [ %.pre, %.loopexit13.loopexit20 ], [ %62, %.critedge ]
  br label %131

131:                                              ; preds = %131, %.loopexit13
  %132 = phi i64 [ 0, %.loopexit13 ], [ %155, %131 ]
  %133 = getelementptr %struct.ZSTD_seqSymbol, ptr %13, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr i16, ptr %6, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = add i16 %138, 1
  store i16 %139, ptr %137, align 2
  %140 = zext i16 %138 to i32
  %141 = tail call i32 @llvm.ctlz.i32(i32 %140, i1 true), !range !15
  %142 = xor i32 %141, 31
  %143 = sub i32 %5, %142
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds i8, ptr %133, i64 3
  store i8 %144, ptr %145, align 1
  %146 = and i32 %143, 255
  %147 = shl i32 %140, %146
  %148 = sub i32 %147, %15
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %133, align 4
  %150 = getelementptr i8, ptr %4, i64 %136
  %151 = load i8, ptr %150, align 1
  %152 = getelementptr inbounds i8, ptr %133, i64 2
  store i8 %151, ptr %152, align 2
  %153 = getelementptr i32, ptr %3, i64 %136
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %134, align 4
  %155 = add nuw nsw i64 %132, 1
  %156 = icmp eq i64 %155, %.pre-phi
  br i1 %156, label %.loopexit, label %131, !llvm.loop !16

.loopexit:                                        ; preds = %131, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc void @ZSTD_buildFSETable_body_bmi2(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef %6) unnamed_addr #8 align 16 {
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = add i32 %2, 1
  %10 = shl nuw i32 1, %5
  %11 = getelementptr i8, ptr %6, i64 106
  %12 = add i32 %10, -1
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %.thread12, label %19

.thread12:                                        ; preds = %7
  store i32 1, ptr %0, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %14, align 4
  %15 = lshr i32 %10, 1
  %16 = lshr i32 %10, 3
  %17 = add nuw nsw i32 %16, 3
  %18 = add nuw i32 %17, %15
  br label %.loopexit14

19:                                               ; preds = %7
  %20 = add i32 %5, -1
  %21 = shl i32 65536, %20
  %22 = ashr exact i32 %21, 16
  %23 = zext i32 %9 to i64
  br label %24

24:                                               ; preds = %40, %19
  %25 = phi i64 [ 0, %19 ], [ %45, %40 ]
  %26 = phi i32 [ 1, %19 ], [ %43, %40 ]
  %27 = phi i32 [ %12, %19 ], [ %42, %40 ]
  %28 = getelementptr i16, ptr %1, i64 %25
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = add i32 %27, -1
  %33 = zext i32 %27 to i64
  %34 = getelementptr %struct.ZSTD_seqSymbol, ptr %8, i64 %33, i32 3
  %35 = trunc i64 %25 to i32
  store i32 %35, ptr %34, align 4
  br label %40

36:                                               ; preds = %24
  %37 = sext i16 %29 to i32
  %38 = icmp sgt i32 %22, %37
  %39 = select i1 %38, i32 %26, i32 0
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i16 [ %29, %36 ], [ 1, %31 ]
  %42 = phi i32 [ %27, %36 ], [ %32, %31 ]
  %43 = phi i32 [ %39, %36 ], [ %26, %31 ]
  %44 = getelementptr i16, ptr %6, i64 %25
  store i16 %41, ptr %44, align 2
  %45 = add nuw nsw i64 %25, 1
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %47, label %24, !llvm.loop !8

47:                                               ; preds = %40
  store i32 %43, ptr %0, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %48, align 4
  %49 = icmp eq i32 %42, %12
  %50 = lshr i32 %10, 3
  br i1 %49, label %51, label %97

51:                                               ; preds = %47
  %52 = add nuw nsw i32 %50, 3
  br label %59

.loopexit14.loopexit:                             ; preds = %.loopexit13
  %53 = lshr i32 %10, 1
  %54 = add nuw i32 %52, %53
  br label %.loopexit14

.loopexit14:                                      ; preds = %.loopexit14.loopexit, %.thread12
  %.in = phi i32 [ %18, %.thread12 ], [ %54, %.loopexit14.loopexit ]
  %55 = zext i32 %12 to i64
  %56 = zext i32 %.in to i64
  %57 = zext i32 %10 to i64
  %58 = shl nuw nsw i64 %56, 1
  br label %.critedge

59:                                               ; preds = %.loopexit13, %51
  %60 = phi i64 [ 0, %51 ], [ %76, %.loopexit13 ]
  %61 = phi i64 [ 0, %51 ], [ %77, %.loopexit13 ]
  %62 = phi i64 [ 0, %51 ], [ %75, %.loopexit13 ]
  %63 = getelementptr i16, ptr %1, i64 %60
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr i8, ptr %11, i64 %62
  store i64 %61, ptr %65, align 1
  %66 = icmp sgt i16 %64, 8
  br i1 %66, label %67, label %.loopexit13

67:                                               ; preds = %59
  %68 = zext nneg i16 %64 to i64
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 8, %67 ], [ %72, %69 ]
  %71 = getelementptr i8, ptr %65, i64 %70
  store i64 %61, ptr %71, align 1
  %72 = add nuw nsw i64 %70, 8
  %73 = icmp ult i64 %72, %68
  br i1 %73, label %69, label %.loopexit13, !llvm.loop !9

.loopexit13:                                      ; preds = %69, %59
  %74 = sext i16 %64 to i64
  %75 = add i64 %62, %74
  %76 = add nuw nsw i64 %60, 1
  %77 = add i64 %61, 72340172838076673
  %78 = icmp eq i64 %76, %23
  br i1 %78, label %.loopexit14.loopexit, label %59, !llvm.loop !10

.critedge:                                        ; preds = %.critedge, %.loopexit14
  %79 = phi i64 [ 0, %.loopexit14 ], [ %95, %.critedge ]
  %80 = phi i64 [ 0, %.loopexit14 ], [ %94, %.critedge ]
  %81 = and i64 %80, %55
  %82 = getelementptr i8, ptr %11, i64 %79
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = getelementptr %struct.ZSTD_seqSymbol, ptr %8, i64 %81, i32 3
  store i32 %84, ptr %85, align 4
  %86 = add nuw nsw i64 %80, %56
  %87 = and i64 %86, %55
  %88 = or disjoint i64 %79, 1
  %89 = getelementptr i8, ptr %11, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = getelementptr %struct.ZSTD_seqSymbol, ptr %8, i64 %87, i32 3
  store i32 %91, ptr %92, align 4
  %93 = add nuw nsw i64 %80, %58
  %94 = and i64 %93, %55
  %95 = add nuw nsw i64 %79, 2
  %96 = icmp ult i64 %95, %57
  br i1 %96, label %.critedge, label %.loopexit, !llvm.loop !11

97:                                               ; preds = %47
  %98 = lshr i32 %10, 1
  %99 = add nuw nsw i32 %50, 3
  %100 = add nuw i32 %99, %98
  br label %101

101:                                              ; preds = %.loopexit15, %97
  %102 = phi i64 [ 0, %97 ], [ %124, %.loopexit15 ]
  %103 = phi i32 [ 0, %97 ], [ %123, %.loopexit15 ]
  %104 = getelementptr i16, ptr %1, i64 %102
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = icmp sgt i16 %105, 0
  br i1 %107, label %108, label %.loopexit15

108:                                              ; preds = %101
  %109 = trunc i64 %102 to i32
  br label %110

110:                                              ; preds = %120, %108
  %111 = phi i32 [ %121, %120 ], [ 0, %108 ]
  %112 = phi i32 [ %118, %120 ], [ %103, %108 ]
  %113 = zext i32 %112 to i64
  %114 = getelementptr %struct.ZSTD_seqSymbol, ptr %8, i64 %113, i32 3
  store i32 %109, ptr %114, align 4
  br label %115

115:                                              ; preds = %115, %110
  %116 = phi i32 [ %112, %110 ], [ %118, %115 ]
  %117 = add i32 %100, %116
  %118 = and i32 %117, %12
  %119 = icmp ugt i32 %118, %42
  br i1 %119, label %115, label %120, !llvm.loop !12

120:                                              ; preds = %115
  %121 = add nuw nsw i32 %111, 1
  %122 = icmp eq i32 %121, %106
  br i1 %122, label %.loopexit15, label %110, !llvm.loop !13

.loopexit15:                                      ; preds = %120, %101
  %123 = phi i32 [ %103, %101 ], [ %118, %120 ]
  %124 = add nuw nsw i64 %102, 1
  %125 = icmp eq i64 %124, %23
  br i1 %125, label %.loopexit.loopexit19, label %101, !llvm.loop !14

.loopexit.loopexit19:                             ; preds = %.loopexit15
  %.pre = zext i32 %10 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.loopexit.loopexit19
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit19 ], [ %57, %.critedge ]
  br label %126

126:                                              ; preds = %126, %.loopexit
  %127 = phi i64 [ 0, %.loopexit ], [ %150, %126 ]
  %128 = getelementptr %struct.ZSTD_seqSymbol, ptr %8, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr i16, ptr %6, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = add i16 %133, 1
  store i16 %134, ptr %132, align 2
  %135 = zext i16 %133 to i32
  %136 = tail call i32 @llvm.ctlz.i32(i32 %135, i1 true), !range !15
  %137 = xor i32 %136, 31
  %138 = sub i32 %5, %137
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds i8, ptr %128, i64 3
  store i8 %139, ptr %140, align 1
  %141 = and i32 %138, 255
  %142 = shl i32 %135, %141
  %143 = sub i32 %142, %10
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %128, align 4
  %145 = getelementptr i8, ptr %4, i64 %131
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr inbounds i8, ptr %128, i64 2
  store i8 %146, ptr %147, align 2
  %148 = getelementptr i32, ptr %3, i64 %131
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %129, align 4
  %150 = add nuw nsw i64 %127, 1
  %151 = icmp eq i64 %150, %.pre-phi
  br i1 %151, label %152, label %126, !llvm.loop !16

152:                                              ; preds = %126
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr i8, ptr %2, i64 %3
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %2, i64 1
  %9 = load i8, ptr %2, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  %13 = icmp eq i64 %3, 1
  %14 = select i1 %13, i64 1, i64 -72
  br label %.thread

15:                                               ; preds = %7
  %16 = icmp slt i8 %9, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %15
  %18 = icmp eq i8 %9, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %2, i64 3
  %21 = icmp ugt ptr %20, %5
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load i16, ptr %8, align 1
  %24 = zext i16 %23 to i32
  %25 = add nuw nsw i32 %24, 32512
  br label %35

26:                                               ; preds = %17
  %27 = icmp ult ptr %8, %5
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %26
  %29 = shl nuw nsw i32 %10, 8
  %30 = add nsw i32 %29, -32768
  %31 = getelementptr i8, ptr %2, i64 2
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  br label %35

35:                                               ; preds = %28, %22, %15
  %36 = phi ptr [ %20, %22 ], [ %31, %28 ], [ %8, %15 ]
  %37 = phi i32 [ %25, %22 ], [ %34, %28 ], [ %10, %15 ]
  store i32 %37, ptr %1, align 4
  %38 = getelementptr i8, ptr %36, i64 1
  %39 = icmp ugt ptr %38, %5
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %35
  %41 = load i8, ptr %36, align 1
  %42 = zext i8 %41 to i32
  %43 = lshr i32 %42, 6
  %44 = lshr i32 %42, 2
  %45 = and i32 %44, 3
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = ptrtoint ptr %5 to i64
  %48 = ptrtoint ptr %38 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 29996
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 30188
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 27324
  %55 = getelementptr inbounds i8, ptr %0, i64 30160
  %56 = load i32, ptr %55, align 8
  %57 = tail call fastcc i64 @ZSTD_buildSeqTable(ptr noundef %46, ptr noundef %0, i32 noundef %43, i32 noundef 35, i32 noundef 9, ptr noundef %38, i64 noundef %49, ptr noundef nonnull @LL_base, ptr noundef nonnull @LL_bits, ptr noundef nonnull @LL_defaultDTable, i32 noundef %51, i32 noundef %53, i32 noundef %37, ptr noundef %54, i32 noundef %56), !range !17
  %58 = icmp ult i64 %57, -119
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %40
  %60 = getelementptr i8, ptr %38, i64 %57
  %61 = lshr i32 %42, 4
  %62 = and i32 %61, 3
  %63 = getelementptr inbounds i8, ptr %0, i64 4136
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %47, %65
  %67 = load i32, ptr %50, align 4
  %68 = load i32, ptr %52, align 4
  %69 = load i32, ptr %55, align 8
  %70 = tail call fastcc i64 @ZSTD_buildSeqTable(ptr noundef %63, ptr noundef %64, i32 noundef %62, i32 noundef 31, i32 noundef 8, ptr noundef %60, i64 noundef %66, ptr noundef nonnull @OF_base, ptr noundef nonnull @OF_bits, ptr noundef nonnull @OF_defaultDTable, i32 noundef %67, i32 noundef %68, i32 noundef %37, ptr noundef %54, i32 noundef %69), !range !17
  %71 = icmp ult i64 %70, -119
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %59
  %73 = getelementptr i8, ptr %60, i64 %70
  %74 = getelementptr inbounds i8, ptr %0, i64 6192
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %47, %76
  %78 = load i32, ptr %50, align 4
  %79 = load i32, ptr %52, align 4
  %80 = load i32, ptr %55, align 8
  %81 = tail call fastcc i64 @ZSTD_buildSeqTable(ptr noundef %74, ptr noundef %75, i32 noundef %45, i32 noundef 52, i32 noundef 9, ptr noundef %73, i64 noundef %77, ptr noundef nonnull @ML_base, ptr noundef nonnull @ML_bits, ptr noundef nonnull @ML_defaultDTable, i32 noundef %78, i32 noundef %79, i32 noundef %37, ptr noundef %54, i32 noundef %80), !range !17
  %82 = icmp ult i64 %81, -119
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %72
  %84 = getelementptr i8, ptr %73, i64 %81
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %2 to i64
  %87 = sub i64 %85, %86
  br label %.thread

.thread:                                          ; preds = %40, %59, %83, %72, %35, %26, %19, %12, %4
  %88 = phi i64 [ %87, %83 ], [ -20, %72 ], [ -72, %4 ], [ %14, %12 ], [ -72, %19 ], [ -72, %26 ], [ -72, %35 ], [ -20, %59 ], [ -20, %40 ]
  ret i64 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ZSTD_buildSeqTable(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr nocapture noundef %13, i32 noundef %14) unnamed_addr #2 align 16 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [53 x i16], align 16
  store i32 %3, ptr %16, align 4
  switch i32 %2, label %default.unreachable [
    i32 1, label %19
    i32 0, label %36
    i32 3, label %37
    i32 2, label %54
  ]

19:                                               ; preds = %15
  %20 = icmp eq i64 %6, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ugt i32 %23, %3
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = zext i8 %22 to i64
  %27 = getelementptr i32, ptr %7, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr i8, ptr %8, i64 %26
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr i8, ptr %0, i64 8
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %0, align 4
  %33 = getelementptr i8, ptr %0, i64 11
  store i8 0, ptr %33, align 1
  store i16 0, ptr %31, align 4
  %34 = getelementptr i8, ptr %0, i64 10
  store i8 %30, ptr %34, align 2
  %35 = getelementptr i8, ptr %0, i64 12
  store i32 %28, ptr %35, align 4
  store ptr %0, ptr %1, align 8
  br label %.loopexit

36:                                               ; preds = %15
  store ptr %9, ptr %1, align 8
  br label %.loopexit

37:                                               ; preds = %15
  %38 = icmp eq i32 %10, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = icmp ne i32 %11, 0
  %41 = icmp sgt i32 %12, 24
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8
  %45 = shl nuw nsw i32 1, %4
  %46 = add nuw nsw i32 %45, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  br label %49

49:                                               ; preds = %49, %43
  %50 = phi i64 [ 0, %43 ], [ %52, %49 ]
  %51 = getelementptr i8, ptr %44, i64 %50
  tail call void @llvm.prefetch.p0(ptr %51, i32 0, i32 2, i32 1)
  %52 = add nuw nsw i64 %50, 64
  %53 = icmp ult i64 %52, %48
  br i1 %53, label %49, label %.loopexit, !llvm.loop !18

54:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #15
  store i32 0, ptr %17, align 4, !annotation !19
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %18) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(106) %18, i8 0, i64 106, i1 false), !annotation !19
  %55 = call i64 @FSE_readNCount(ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %5, i64 noundef %6) #15
  %56 = icmp ult i64 %55, -119
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i32, ptr %17, align 4
  %59 = icmp ugt i32 %58, %4
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %16, align 4
  call void @ZSTD_buildFSETable(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %61, ptr noundef %7, ptr noundef %8, i32 noundef %58, ptr noundef %13, i64 poison, i32 noundef %14)
  store ptr %0, ptr %1, align 8
  br label %62

62:                                               ; preds = %60, %57, %54
  %63 = phi i64 [ %55, %60 ], [ -20, %54 ], [ -20, %57 ]
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  br label %.loopexit

default.unreachable:                              ; preds = %15
  unreachable

.loopexit:                                        ; preds = %49, %62, %39, %37, %36, %25, %21, %19
  %64 = phi i64 [ %63, %62 ], [ 0, %36 ], [ 1, %25 ], [ -72, %19 ], [ -20, %21 ], [ -20, %37 ], [ 0, %39 ], [ 0, %49 ]
  ret i64 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca [8 x %struct.seq_t], align 16
  %10 = alloca %struct.seqState_t, align 8
  %11 = alloca i32, align 4
  %12 = icmp ugt i64 %4, 131071
  br i1 %12, label %1794, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %1, i64 noundef %2, i32 noundef %6), !range !20
  %15 = icmp ult i64 %14, -119
  %16 = select i1 %15, i64 %14, i64 0
  %17 = getelementptr i8, ptr %3, i64 %16
  %18 = sub nsw i64 %4, %16
  br i1 %15, label %19, label %1794

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 30188
  %21 = load i32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4, !annotation !19
  %22 = call i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %17, i64 noundef %18)
  %23 = icmp ult i64 %22, -119
  br i1 %23, label %24, label %1792

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %17, i64 %22
  %26 = sub i64 %18, %22
  %27 = icmp eq ptr %1, null
  %28 = load i32, ptr %11, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %1792, label %31

31:                                               ; preds = %24
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %31
  %34 = icmp eq i32 %5, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 29936
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %37, 16777216
  %39 = icmp sgt i32 %28, 8
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %43, label %1783

41:                                               ; preds = %33
  %42 = icmp sgt i32 %28, 8
  br i1 %42, label %43, label %1783

43:                                               ; preds = %41, %35
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr i8, ptr %45, i64 8
  br label %49

49:                                               ; preds = %49, %43
  %50 = phi i32 [ 0, %43 ], [ %57, %49 ]
  %51 = phi i32 [ 0, %43 ], [ %58, %49 ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr %struct.ZSTD_seqSymbol, ptr %48, i64 %52, i32 1
  %54 = load i8, ptr %53, align 2
  %55 = icmp ugt i8 %54, 22
  %56 = zext i1 %55 to i32
  %57 = add i32 %50, %56
  %58 = add i32 %51, 1
  %59 = lshr i32 %58, %47
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %49, label %61, !llvm.loop !21

61:                                               ; preds = %49
  %62 = sub i32 8, %47
  %63 = shl i32 %57, %62
  %64 = icmp ult i32 %63, 7
  store i32 0, ptr %20, align 4
  br i1 %64, label %1784, label %66

65:                                               ; preds = %31
  store i32 0, ptr %20, align 4
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %0, i64 30160
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call fastcc i64 @ZSTD_decompressSequencesLong_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %25, i64 noundef %26, i32 noundef %28)
  br label %1792

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %0, i64 30344
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %0, i64 30328
  %78 = load ptr, ptr %77, align 8
  br label %81

79:                                               ; preds = %72
  %80 = getelementptr i8, ptr %1, i64 %2
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi ptr [ %78, %76 ], [ %80, %79 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %83 = getelementptr inbounds i8, ptr %0, i64 30104
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 30336
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 29896
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 29904
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 29912
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq i32 %28, 0
  br i1 %93, label %1743, label %94

94:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %9, i8 0, i64 192, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false), !annotation !19
  %95 = getelementptr inbounds i8, ptr %0, i64 29996
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 26684
  %97 = getelementptr inbounds i8, ptr %10, i64 88
  br label %98

98:                                               ; preds = %98, %94
  %99 = phi i64 [ 0, %94 ], [ %104, %98 ]
  %100 = getelementptr [3 x i32], ptr %96, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr [3 x i64], ptr %97, i64 0, i64 %99
  store i64 %102, ptr %103, align 8
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp eq i64 %104, 3
  br i1 %105, label %106, label %98, !llvm.loop !22

106:                                              ; preds = %98
  %107 = ptrtoint ptr %88 to i64
  %108 = tail call i32 @llvm.smin.i32(i32 %28, i32 8)
  %109 = ptrtoint ptr %1 to i64
  %110 = sub i64 %109, %107
  %111 = icmp eq i64 %18, %22
  br i1 %111, label %.thread117, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %25, ptr %113, align 8
  %114 = getelementptr i8, ptr %25, i64 8
  %115 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %114, ptr %115, align 8
  %116 = icmp ugt i64 %26, 7
  br i1 %116, label %117, label %131

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %3, i64 %4
  %119 = getelementptr i8, ptr %118, i64 -8
  %120 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %119, ptr %120, align 8
  %121 = load i64, ptr %119, align 1
  store i64 %121, ptr %10, align 8
  %122 = lshr i64 %121, 56
  %123 = icmp ugt i64 %121, 72057594037927935
  %124 = trunc nuw nsw i64 %122 to i32
  %125 = tail call i32 @llvm.ctlz.i32(i32 %124, i1 true), !range !15
  %126 = xor i32 %125, 31
  %127 = sub nuw nsw i32 8, %126
  %128 = select i1 %123, i32 %127, i32 0
  %129 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %128, ptr %129, align 8
  %130 = icmp ult i64 %26, -119
  %or.cond = select i1 %123, i1 %130, i1 false
  br i1 %or.cond, label %190, label %.thread117

131:                                              ; preds = %112
  %132 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %25, ptr %132, align 8
  %133 = load i8, ptr %25, align 1
  %134 = zext i8 %133 to i64
  store i64 %134, ptr %10, align 8
  switch i64 %26, label %176 [
    i64 7, label %135
    i64 6, label %141
    i64 5, label %148
    i64 4, label %155
    i64 3, label %162
    i64 2, label %169
  ]

135:                                              ; preds = %131
  %136 = getelementptr i8, ptr %25, i64 6
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, 48
  %140 = or disjoint i64 %139, %134
  br label %141

141:                                              ; preds = %135, %131
  %142 = phi i64 [ %140, %135 ], [ %134, %131 ]
  %143 = getelementptr i8, ptr %25, i64 5
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 40
  %147 = add nuw nsw i64 %146, %142
  br label %148

148:                                              ; preds = %141, %131
  %149 = phi i64 [ %147, %141 ], [ %134, %131 ]
  %150 = getelementptr i8, ptr %25, i64 4
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 32
  %154 = add nuw nsw i64 %153, %149
  br label %155

155:                                              ; preds = %148, %131
  %156 = phi i64 [ %154, %148 ], [ %134, %131 ]
  %157 = getelementptr i8, ptr %25, i64 3
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = shl nuw nsw i64 %159, 24
  %161 = add nuw nsw i64 %160, %156
  br label %162

162:                                              ; preds = %155, %131
  %163 = phi i64 [ %161, %155 ], [ %134, %131 ]
  %164 = getelementptr i8, ptr %25, i64 2
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = shl nuw nsw i64 %166, 16
  %168 = add nuw nsw i64 %167, %163
  br label %169

169:                                              ; preds = %162, %131
  %170 = phi i64 [ %168, %162 ], [ %134, %131 ]
  %171 = getelementptr i8, ptr %25, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = shl nuw nsw i64 %173, 8
  %175 = add nuw nsw i64 %174, %170
  store i64 %175, ptr %10, align 8
  br label %176

176:                                              ; preds = %169, %131
  %177 = phi i64 [ %175, %169 ], [ %134, %131 ]
  %178 = getelementptr i8, ptr %3, i64 %4
  %179 = getelementptr i8, ptr %178, i64 -1
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %.thread117, label %.thread90

.thread90:                                        ; preds = %176
  %182 = getelementptr inbounds i8, ptr %10, i64 8
  %183 = zext i8 %180 to i32
  %184 = tail call i32 @llvm.ctlz.i32(i32 %183, i1 true), !range !15
  %185 = xor i32 %184, 31
  %186 = trunc nuw nsw i64 %26 to i32
  %187 = shl nuw nsw i32 %186, 3
  %188 = add nuw nsw i32 %185, %187
  %189 = sub nsw i32 72, %188
  store i32 %189, ptr %182, align 8
  br label %190

190:                                              ; preds = %117, %.thread90
  %191 = phi ptr [ %119, %117 ], [ %25, %.thread90 ]
  %192 = phi i32 [ %128, %117 ], [ %189, %.thread90 ]
  %193 = phi i64 [ %121, %117 ], [ %177, %.thread90 ]
  %194 = getelementptr inbounds i8, ptr %10, i64 40
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds i8, ptr %10, i64 8
  %199 = add i32 %192, %197
  %200 = sub i32 0, %199
  %201 = and i32 %200, 63
  %202 = zext nneg i32 %201 to i64
  %203 = lshr i64 %193, %202
  %204 = zext nneg i32 %197 to i64
  %205 = shl nsw i64 -1, %204
  %206 = xor i64 %205, -1
  %207 = and i64 %203, %206
  store i32 %199, ptr %198, align 8
  store i64 %207, ptr %194, align 8
  %208 = icmp ugt i32 %199, 64
  br i1 %208, label %238, label %209

209:                                              ; preds = %190
  %210 = getelementptr inbounds i8, ptr %10, i64 16
  %211 = icmp ult ptr %191, %114
  br i1 %211, label %219, label %212

212:                                              ; preds = %209
  %213 = lshr i32 %199, 3
  %214 = zext nneg i32 %213 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr i8, ptr %191, i64 %215
  store ptr %216, ptr %210, align 8
  %217 = and i32 %199, 7
  store i32 %217, ptr %198, align 8
  %218 = load i64, ptr %216, align 1
  store i64 %218, ptr %10, align 8
  br label %238

219:                                              ; preds = %209
  %220 = icmp eq ptr %191, %25
  br i1 %220, label %238, label %221

221:                                              ; preds = %219
  %222 = lshr i32 %199, 3
  %223 = zext nneg i32 %222 to i64
  %224 = sub nsw i64 0, %223
  %225 = getelementptr i8, ptr %191, i64 %224
  %226 = icmp ult ptr %225, %25
  %227 = ptrtoint ptr %191 to i64
  %228 = ptrtoint ptr %25 to i64
  %229 = sub i64 %227, %228
  %230 = trunc i64 %229 to i32
  %231 = select i1 %226, i32 %230, i32 %222
  %232 = zext i32 %231 to i64
  %233 = sub nsw i64 0, %232
  %234 = getelementptr i8, ptr %191, i64 %233
  store ptr %234, ptr %210, align 8
  %235 = shl i32 %231, 3
  %236 = sub i32 %199, %235
  store i32 %236, ptr %198, align 8
  %237 = load i64, ptr %234, align 1
  store i64 %237, ptr %10, align 8
  br label %238

238:                                              ; preds = %221, %219, %212, %190
  %239 = phi ptr [ %234, %221 ], [ %191, %219 ], [ %216, %212 ], [ %191, %190 ]
  %240 = phi i32 [ %236, %221 ], [ %199, %219 ], [ %217, %212 ], [ %199, %190 ]
  %241 = phi i64 [ %237, %221 ], [ %193, %219 ], [ %218, %212 ], [ %193, %190 ]
  %242 = getelementptr i8, ptr %195, i64 8
  %243 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %242, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %10, i64 56
  %245 = getelementptr inbounds i8, ptr %0, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %240, %248
  %250 = sub i32 0, %249
  %251 = and i32 %250, 63
  %252 = zext nneg i32 %251 to i64
  %253 = lshr i64 %241, %252
  %254 = zext nneg i32 %248 to i64
  %255 = shl nsw i64 -1, %254
  %256 = xor i64 %255, -1
  %257 = and i64 %253, %256
  store i32 %249, ptr %198, align 8
  store i64 %257, ptr %244, align 8
  %258 = icmp ugt i32 %249, 64
  br i1 %258, label %288, label %259

259:                                              ; preds = %238
  %260 = getelementptr inbounds i8, ptr %10, i64 16
  %261 = icmp ult ptr %239, %114
  br i1 %261, label %269, label %262

262:                                              ; preds = %259
  %263 = lshr i32 %249, 3
  %264 = zext nneg i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr i8, ptr %239, i64 %265
  store ptr %266, ptr %260, align 8
  %267 = and i32 %249, 7
  store i32 %267, ptr %198, align 8
  %268 = load i64, ptr %266, align 1
  store i64 %268, ptr %10, align 8
  br label %288

269:                                              ; preds = %259
  %270 = icmp eq ptr %239, %25
  br i1 %270, label %288, label %271

271:                                              ; preds = %269
  %272 = lshr i32 %249, 3
  %273 = zext nneg i32 %272 to i64
  %274 = sub nsw i64 0, %273
  %275 = getelementptr i8, ptr %239, i64 %274
  %276 = icmp ult ptr %275, %25
  %277 = ptrtoint ptr %239 to i64
  %278 = ptrtoint ptr %25 to i64
  %279 = sub i64 %277, %278
  %280 = trunc i64 %279 to i32
  %281 = select i1 %276, i32 %280, i32 %272
  %282 = zext i32 %281 to i64
  %283 = sub nsw i64 0, %282
  %284 = getelementptr i8, ptr %239, i64 %283
  store ptr %284, ptr %260, align 8
  %285 = shl i32 %281, 3
  %286 = sub i32 %249, %285
  store i32 %286, ptr %198, align 8
  %287 = load i64, ptr %284, align 1
  store i64 %287, ptr %10, align 8
  br label %288

288:                                              ; preds = %271, %269, %262, %238
  %289 = phi ptr [ %284, %271 ], [ %239, %269 ], [ %266, %262 ], [ %239, %238 ]
  %290 = phi i32 [ %286, %271 ], [ %249, %269 ], [ %267, %262 ], [ %249, %238 ]
  %291 = phi i64 [ %287, %271 ], [ %241, %269 ], [ %268, %262 ], [ %241, %238 ]
  %292 = getelementptr i8, ptr %246, i64 8
  %293 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %292, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %10, i64 72
  %295 = getelementptr inbounds i8, ptr %0, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %290, %298
  %300 = sub i32 0, %299
  %301 = and i32 %300, 63
  %302 = zext nneg i32 %301 to i64
  %303 = lshr i64 %291, %302
  %304 = zext nneg i32 %298 to i64
  %305 = shl nsw i64 -1, %304
  %306 = xor i64 %305, -1
  %307 = and i64 %303, %306
  store i32 %299, ptr %198, align 8
  store i64 %307, ptr %294, align 8
  %308 = icmp ugt i32 %299, 64
  br i1 %308, label %.thread243, label %312

.thread243:                                       ; preds = %288
  %309 = getelementptr i8, ptr %296, i64 8
  %310 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %309, ptr %310, align 8
  %311 = sext i32 %108 to i64
  br label %.thread91

312:                                              ; preds = %288
  %313 = getelementptr inbounds i8, ptr %10, i64 16
  %314 = icmp ult ptr %289, %114
  br i1 %314, label %322, label %315

315:                                              ; preds = %312
  %316 = lshr i32 %299, 3
  %317 = zext nneg i32 %316 to i64
  %318 = sub nsw i64 0, %317
  %319 = getelementptr i8, ptr %289, i64 %318
  store ptr %319, ptr %313, align 8
  %320 = and i32 %299, 7
  store i32 %320, ptr %198, align 8
  %321 = load i64, ptr %319, align 1
  store i64 %321, ptr %10, align 8
  br label %.thread

322:                                              ; preds = %312
  %323 = icmp eq ptr %289, %25
  br i1 %323, label %.thread, label %330

.thread:                                          ; preds = %322, %315
  %.ph = phi i64 [ %321, %315 ], [ %291, %322 ]
  %.ph242 = phi i32 [ %320, %315 ], [ %299, %322 ]
  %324 = getelementptr i8, ptr %296, i64 8
  %325 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %324, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %10, i64 16
  %327 = getelementptr inbounds i8, ptr %10, i64 96
  %328 = getelementptr inbounds i8, ptr %10, i64 104
  %329 = sext i32 %108 to i64
  br label %.lr.ph.preheader

330:                                              ; preds = %322
  %331 = lshr i32 %299, 3
  %332 = zext nneg i32 %331 to i64
  %333 = sub nsw i64 0, %332
  %334 = getelementptr i8, ptr %289, i64 %333
  %335 = icmp ult ptr %334, %25
  %336 = ptrtoint ptr %289 to i64
  %337 = ptrtoint ptr %25 to i64
  %338 = sub i64 %336, %337
  %339 = trunc i64 %338 to i32
  %340 = select i1 %335, i32 %339, i32 %331
  %341 = zext i32 %340 to i64
  %342 = sub nsw i64 0, %341
  %343 = getelementptr i8, ptr %289, i64 %342
  store ptr %343, ptr %313, align 8
  %344 = shl i32 %340, 3
  %345 = sub i32 %299, %344
  store i32 %345, ptr %198, align 8
  %346 = load i64, ptr %343, align 1
  store i64 %346, ptr %10, align 8
  %347 = getelementptr i8, ptr %296, i64 8
  %348 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %347, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %10, i64 16
  %350 = getelementptr inbounds i8, ptr %10, i64 96
  %351 = getelementptr inbounds i8, ptr %10, i64 104
  %352 = sext i32 %108 to i64
  %353 = icmp ult i32 %345, 65
  br i1 %353, label %.lr.ph.preheader, label %.thread91

.lr.ph.preheader:                                 ; preds = %.thread, %330
  %354 = phi i64 [ %329, %.thread ], [ %352, %330 ]
  %355 = phi ptr [ %328, %.thread ], [ %351, %330 ]
  %356 = phi ptr [ %327, %.thread ], [ %350, %330 ]
  %357 = phi ptr [ %326, %.thread ], [ %349, %330 ]
  %358 = phi ptr [ %325, %.thread ], [ %348, %330 ]
  %359 = phi i32 [ %.ph242, %.thread ], [ %345, %330 ]
  %360 = phi i64 [ %.ph, %.thread ], [ %346, %330 ]
  %smax = tail call i64 @llvm.smax.i64(i64 %354, i64 0)
  br label %.lr.ph

.thread91:                                        ; preds = %526, %.thread243, %330
  %361 = phi i64 [ %352, %330 ], [ %311, %.thread243 ], [ %354, %526 ]
  %.lcssa178 = phi i64 [ 0, %330 ], [ 0, %.thread243 ], [ %574, %526 ]
  %362 = icmp slt i64 %.lcssa178, %361
  br i1 %362, label %.thread117, label %.loopexit165.thread

.loopexit165.thread:                              ; preds = %.thread91
  %363 = trunc i64 %.lcssa178 to i32
  %364 = getelementptr i8, ptr %82, i64 -32
  %365 = ptrtoint ptr %90 to i64
  %366 = ptrtoint ptr %82 to i64
  %367 = getelementptr inbounds i8, ptr %0, i64 30348
  %368 = getelementptr i8, ptr %0, i64 95884
  %369 = getelementptr i8, ptr %0, i64 30364
  br label %.thread93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %526
  %.pre234 = phi i64 [ %.pre, %526 ], [ %360, %.lr.ph.preheader ]
  %370 = phi i64 [ %562, %526 ], [ %257, %.lr.ph.preheader ]
  %371 = phi i64 [ %550, %526 ], [ %307, %.lr.ph.preheader ]
  %372 = phi i64 [ %539, %526 ], [ %207, %.lr.ph.preheader ]
  %373 = phi i32 [ %552, %526 ], [ %359, %.lr.ph.preheader ]
  %374 = phi i64 [ %570, %526 ], [ %110, %.lr.ph.preheader ]
  %375 = phi i64 [ %574, %526 ], [ 0, %.lr.ph.preheader ]
  %376 = load ptr, ptr %357, align 8
  %377 = load ptr, ptr %115, align 8
  %378 = icmp ult ptr %376, %377
  br i1 %378, label %386, label %379

379:                                              ; preds = %.lr.ph
  %380 = lshr i32 %373, 3
  %381 = zext nneg i32 %380 to i64
  %382 = sub nsw i64 0, %381
  %383 = getelementptr i8, ptr %376, i64 %382
  store ptr %383, ptr %357, align 8
  %384 = and i32 %373, 7
  store i32 %384, ptr %198, align 8
  %385 = load i64, ptr %383, align 1
  store i64 %385, ptr %10, align 8
  br label %406

386:                                              ; preds = %.lr.ph
  %387 = load ptr, ptr %113, align 8
  %388 = icmp eq ptr %376, %387
  br i1 %388, label %406, label %389

389:                                              ; preds = %386
  %390 = lshr i32 %373, 3
  %391 = zext nneg i32 %390 to i64
  %392 = sub nsw i64 0, %391
  %393 = getelementptr i8, ptr %376, i64 %392
  %394 = icmp ult ptr %393, %387
  %395 = ptrtoint ptr %376 to i64
  %396 = ptrtoint ptr %387 to i64
  %397 = sub i64 %395, %396
  %398 = trunc i64 %397 to i32
  %399 = select i1 %394, i32 %398, i32 %390
  %400 = zext i32 %399 to i64
  %401 = sub nsw i64 0, %400
  %402 = getelementptr i8, ptr %376, i64 %401
  store ptr %402, ptr %357, align 8
  %403 = shl i32 %399, 3
  %404 = sub i32 %373, %403
  store i32 %404, ptr %198, align 8
  %405 = load i64, ptr %402, align 1
  store i64 %405, ptr %10, align 8
  br label %406

406:                                              ; preds = %389, %386, %379
  %.pre233 = phi i64 [ %405, %389 ], [ %.pre234, %386 ], [ %385, %379 ]
  %407 = phi i32 [ %404, %389 ], [ %373, %386 ], [ %384, %379 ]
  %exitcond.not = icmp eq i64 %375, %smax
  br i1 %exitcond.not, label %.loopexit165, label %408

408:                                              ; preds = %406
  %409 = load ptr, ptr %243, align 8, !noalias !23
  %410 = getelementptr %struct.ZSTD_seqSymbol, ptr %409, i64 %372
  %411 = load ptr, ptr %358, align 8, !noalias !23
  %412 = getelementptr %struct.ZSTD_seqSymbol, ptr %411, i64 %371
  %413 = load ptr, ptr %293, align 8, !noalias !23
  %414 = getelementptr %struct.ZSTD_seqSymbol, ptr %413, i64 %370
  %415 = getelementptr inbounds i8, ptr %412, i64 4
  %416 = load i32, ptr %415, align 4, !noalias !23
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %410, i64 4
  %419 = load i32, ptr %418, align 4, !noalias !23
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %414, i64 4
  %422 = load i32, ptr %421, align 4, !noalias !23
  %423 = getelementptr inbounds i8, ptr %410, i64 2
  %424 = load i8, ptr %423, align 2, !noalias !23
  %425 = getelementptr inbounds i8, ptr %412, i64 2
  %426 = load i8, ptr %425, align 2, !noalias !23
  %427 = getelementptr inbounds i8, ptr %414, i64 2
  %428 = load i8, ptr %427, align 2, !noalias !23
  %429 = zext i8 %424 to i32
  %430 = zext i8 %426 to i32
  %431 = add i8 %426, %424
  %432 = add i8 %431, %428
  %433 = load i16, ptr %410, align 4, !noalias !23
  %434 = load i16, ptr %412, align 4, !noalias !23
  %435 = load i16, ptr %414, align 4, !noalias !23
  %436 = getelementptr inbounds i8, ptr %410, i64 3
  %437 = load i8, ptr %436, align 1, !noalias !23
  %438 = zext i8 %437 to i32
  %439 = getelementptr inbounds i8, ptr %412, i64 3
  %440 = load i8, ptr %439, align 1, !noalias !23
  %441 = zext i8 %440 to i32
  %442 = getelementptr inbounds i8, ptr %414, i64 3
  %443 = load i8, ptr %442, align 1, !noalias !23
  %444 = icmp ugt i8 %428, 1
  br i1 %444, label %445, label %458, !prof !26

445:                                              ; preds = %408
  %446 = zext i8 %428 to i32
  %447 = and i32 %407, 63
  %448 = zext nneg i32 %447 to i64
  %449 = shl i64 %.pre233, %448
  %450 = sub nsw i32 0, %446
  %451 = and i32 %450, 63
  %452 = zext nneg i32 %451 to i64
  %453 = lshr i64 %449, %452
  %454 = add i32 %407, %446
  store i32 %454, ptr %198, align 8, !noalias !23
  %455 = zext i32 %422 to i64
  %456 = add i64 %453, %455
  %457 = load i64, ptr %356, align 8, !noalias !23
  store i64 %457, ptr %355, align 8, !noalias !23
  br label %494

458:                                              ; preds = %408
  %459 = icmp eq i32 %419, 0
  %460 = icmp eq i8 %428, 0
  br i1 %460, label %461, label %468, !prof !26

461:                                              ; preds = %458
  %462 = zext i1 %459 to i64
  %463 = getelementptr [3 x i64], ptr %97, i64 0, i64 %462
  %464 = load i64, ptr %463, align 8, !noalias !23
  %465 = xor i1 %459, true
  %466 = zext i1 %465 to i64
  %467 = getelementptr [3 x i64], ptr %97, i64 0, i64 %466
  br label %494

468:                                              ; preds = %458
  %469 = zext i1 %459 to i32
  %470 = add i32 %422, %469
  %471 = zext i32 %470 to i64
  %472 = and i32 %407, 63
  %473 = zext nneg i32 %472 to i64
  %474 = shl i64 %.pre233, %473
  %475 = lshr i64 %474, 63
  %476 = add i32 %407, 1
  store i32 %476, ptr %198, align 8, !noalias !23
  %477 = add nuw nsw i64 %475, %471
  %478 = icmp eq i64 %477, 3
  br i1 %478, label %.thread92, label %484

.thread92:                                        ; preds = %468
  %479 = load i64, ptr %97, align 8, !noalias !23
  %480 = add i64 %479, -1
  %481 = icmp eq i64 %480, 0
  %482 = zext i1 %481 to i64
  %483 = add i64 %480, %482
  br label %491

484:                                              ; preds = %468
  %485 = getelementptr [3 x i64], ptr %97, i64 0, i64 %477
  %486 = load i64, ptr %485, align 8, !noalias !23
  %487 = icmp eq i64 %486, 0
  %488 = zext i1 %487 to i64
  %489 = add i64 %486, %488
  %490 = icmp eq i64 %477, 1
  br i1 %490, label %494, label %491

491:                                              ; preds = %.thread92, %484
  %492 = phi i64 [ %483, %.thread92 ], [ %489, %484 ]
  %493 = load i64, ptr %356, align 8, !noalias !23
  store i64 %493, ptr %355, align 8, !noalias !23
  br label %494

494:                                              ; preds = %491, %484, %461, %445
  %495 = phi i32 [ %407, %461 ], [ %454, %445 ], [ %476, %491 ], [ %476, %484 ]
  %496 = phi ptr [ %467, %461 ], [ %97, %445 ], [ %97, %491 ], [ %97, %484 ]
  %497 = phi i64 [ %464, %461 ], [ %456, %445 ], [ %492, %491 ], [ %489, %484 ]
  %498 = load i64, ptr %496, align 8, !noalias !23
  store i64 %498, ptr %356, align 8, !noalias !23
  store i64 %497, ptr %97, align 8, !noalias !23
  %499 = icmp eq i8 %426, 0
  br i1 %499, label %510, label %500, !prof !26

500:                                              ; preds = %494
  %501 = and i32 %495, 63
  %502 = zext nneg i32 %501 to i64
  %503 = shl i64 %.pre233, %502
  %504 = sub nsw i32 0, %430
  %505 = and i32 %504, 63
  %506 = zext nneg i32 %505 to i64
  %507 = lshr i64 %503, %506
  %508 = add i32 %495, %430
  store i32 %508, ptr %198, align 8, !noalias !23
  %509 = add i64 %507, %417
  br label %510

510:                                              ; preds = %500, %494
  %.pre228237 = phi i32 [ %495, %494 ], [ %508, %500 ]
  %511 = phi i64 [ %417, %494 ], [ %509, %500 ]
  %512 = icmp ugt i8 %432, 30
  br i1 %512, label %513, label %514, !prof !27

513:                                              ; preds = %510
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %10)
  %.pre.pre = load i64, ptr %10, align 8, !noalias !28
  %.pre228.pre = load i32, ptr %198, align 8, !noalias !23
  br label %514

514:                                              ; preds = %513, %510
  %.pre228 = phi i32 [ %.pre228.pre, %513 ], [ %.pre228237, %510 ]
  %.pre = phi i64 [ %.pre.pre, %513 ], [ %.pre233, %510 ]
  %515 = icmp eq i8 %424, 0
  br i1 %515, label %526, label %516, !prof !26

516:                                              ; preds = %514
  %517 = and i32 %.pre228, 63
  %518 = zext nneg i32 %517 to i64
  %519 = shl i64 %.pre, %518
  %520 = sub nsw i32 0, %429
  %521 = and i32 %520, 63
  %522 = zext nneg i32 %521 to i64
  %523 = lshr i64 %519, %522
  %524 = add i32 %.pre228, %429
  %525 = add i64 %523, %420
  br label %526

526:                                              ; preds = %516, %514
  %527 = phi i32 [ %.pre228, %514 ], [ %524, %516 ]
  %528 = phi i64 [ %420, %514 ], [ %525, %516 ]
  %529 = add i32 %527, %438
  %530 = sub i32 0, %529
  %531 = and i32 %530, 63
  %532 = zext nneg i32 %531 to i64
  %533 = lshr i64 %.pre, %532
  %534 = zext nneg i8 %437 to i64
  %535 = shl nsw i64 -1, %534
  %536 = xor i64 %535, -1
  %537 = and i64 %533, %536
  %538 = zext i16 %433 to i64
  %539 = add nuw i64 %537, %538
  store i64 %539, ptr %194, align 8, !noalias !23
  %540 = add i32 %529, %441
  %541 = sub i32 0, %540
  %542 = and i32 %541, 63
  %543 = zext nneg i32 %542 to i64
  %544 = lshr i64 %.pre, %543
  %545 = zext nneg i8 %440 to i64
  %546 = shl nsw i64 -1, %545
  %547 = xor i64 %546, -1
  %548 = and i64 %544, %547
  %549 = zext i16 %434 to i64
  %550 = add nuw i64 %548, %549
  store i64 %550, ptr %294, align 8, !noalias !23
  %551 = zext i8 %443 to i32
  %552 = add i32 %540, %551
  %553 = sub i32 0, %552
  %554 = and i32 %553, 63
  %555 = zext nneg i32 %554 to i64
  %556 = lshr i64 %.pre, %555
  %557 = zext nneg i8 %443 to i64
  %558 = shl nsw i64 -1, %557
  %559 = xor i64 %558, -1
  %560 = and i64 %556, %559
  store i32 %552, ptr %198, align 8, !noalias !23
  %561 = zext i16 %435 to i64
  %562 = add nuw i64 %560, %561
  store i64 %562, ptr %244, align 8, !noalias !23
  %563 = add i64 %528, %374
  %564 = icmp ugt i64 %497, %563
  %565 = select i1 %564, ptr %92, ptr %88
  %566 = getelementptr i8, ptr %565, i64 %563
  %567 = sub i64 0, %497
  %568 = getelementptr i8, ptr %566, i64 %567
  tail call void @llvm.prefetch.p0(ptr %568, i32 0, i32 3, i32 1)
  %569 = getelementptr i8, ptr %568, i64 64
  tail call void @llvm.prefetch.p0(ptr %569, i32 0, i32 3, i32 1)
  %570 = add i64 %563, %511
  %571 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %375
  store i64 %528, ptr %571, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 8
  store i64 %511, ptr %572, align 8
  %573 = getelementptr inbounds i8, ptr %571, i64 16
  store i64 %497, ptr %573, align 8
  %574 = add nuw nsw i64 %375, 1
  %575 = icmp ult i32 %552, 65
  br i1 %575, label %.lr.ph, label %.thread91, !llvm.loop !29

.loopexit165:                                     ; preds = %406
  %576 = trunc i64 %smax to i32
  %577 = getelementptr i8, ptr %82, i64 -32
  %578 = ptrtoint ptr %90 to i64
  %579 = ptrtoint ptr %82 to i64
  %580 = getelementptr inbounds i8, ptr %0, i64 30348
  %581 = getelementptr i8, ptr %0, i64 95884
  %582 = getelementptr i8, ptr %0, i64 30364
  %583 = icmp ult i32 %407, 65
  br i1 %583, label %.lr.ph182.preheader, label %.thread93

.lr.ph182.preheader:                              ; preds = %.loopexit165
  %smax225 = tail call i32 @llvm.smax.i32(i32 %28, i32 %576)
  br label %.lr.ph182

.thread93:                                        ; preds = %1259, %.loopexit165.thread, %.loopexit165
  %584 = phi ptr [ %582, %.loopexit165 ], [ %369, %.loopexit165.thread ], [ %582, %1259 ]
  %585 = phi ptr [ %581, %.loopexit165 ], [ %368, %.loopexit165.thread ], [ %581, %1259 ]
  %586 = phi ptr [ %580, %.loopexit165 ], [ %367, %.loopexit165.thread ], [ %580, %1259 ]
  %587 = phi i64 [ %579, %.loopexit165 ], [ %366, %.loopexit165.thread ], [ %579, %1259 ]
  %588 = phi i64 [ %578, %.loopexit165 ], [ %365, %.loopexit165.thread ], [ %578, %1259 ]
  %589 = phi ptr [ %577, %.loopexit165 ], [ %364, %.loopexit165.thread ], [ %577, %1259 ]
  %.lcssa173 = phi ptr [ %1, %.loopexit165 ], [ %1, %.loopexit165.thread ], [ %1260, %1259 ]
  %.lcssa170 = phi ptr [ %86, %.loopexit165 ], [ %86, %.loopexit165.thread ], [ %1261, %1259 ]
  %.lcssa167 = phi i32 [ %576, %.loopexit165 ], [ %363, %.loopexit165.thread ], [ %1263, %1259 ]
  %590 = icmp slt i32 %.lcssa167, %28
  br i1 %590, label %.thread117, label %.loopexit162

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %1259
  %591 = phi i32 [ %1264, %1259 ], [ %407, %.lr.ph182.preheader ]
  %592 = phi i64 [ %1262, %1259 ], [ %374, %.lr.ph182.preheader ]
  %593 = phi i32 [ %1263, %1259 ], [ %576, %.lr.ph182.preheader ]
  %594 = phi ptr [ %1261, %1259 ], [ %86, %.lr.ph182.preheader ]
  %595 = phi ptr [ %1260, %1259 ], [ %1, %.lr.ph182.preheader ]
  %596 = load ptr, ptr %357, align 8
  %597 = load ptr, ptr %115, align 8
  %598 = icmp ult ptr %596, %597
  br i1 %598, label %606, label %599

599:                                              ; preds = %.lr.ph182
  %600 = lshr i32 %591, 3
  %601 = zext nneg i32 %600 to i64
  %602 = sub nsw i64 0, %601
  %603 = getelementptr i8, ptr %596, i64 %602
  store ptr %603, ptr %357, align 8
  %604 = and i32 %591, 7
  store i32 %604, ptr %198, align 8
  %605 = load i64, ptr %603, align 1
  store i64 %605, ptr %10, align 8
  br label %626

606:                                              ; preds = %.lr.ph182
  %607 = load ptr, ptr %113, align 8
  %608 = icmp eq ptr %596, %607
  br i1 %608, label %626, label %609

609:                                              ; preds = %606
  %610 = lshr i32 %591, 3
  %611 = zext nneg i32 %610 to i64
  %612 = sub nsw i64 0, %611
  %613 = getelementptr i8, ptr %596, i64 %612
  %614 = icmp ult ptr %613, %607
  %615 = ptrtoint ptr %596 to i64
  %616 = ptrtoint ptr %607 to i64
  %617 = sub i64 %615, %616
  %618 = trunc i64 %617 to i32
  %619 = select i1 %614, i32 %618, i32 %610
  %620 = zext i32 %619 to i64
  %621 = sub nsw i64 0, %620
  %622 = getelementptr i8, ptr %596, i64 %621
  store ptr %622, ptr %357, align 8
  %623 = shl i32 %619, 3
  %624 = sub i32 %591, %623
  store i32 %624, ptr %198, align 8
  %625 = load i64, ptr %622, align 1
  store i64 %625, ptr %10, align 8
  br label %626

626:                                              ; preds = %609, %606, %599
  %627 = phi i32 [ %624, %609 ], [ %591, %606 ], [ %604, %599 ]
  %exitcond226.not = icmp eq i32 %593, %smax225
  br i1 %exitcond226.not, label %.loopexit162, label %628

628:                                              ; preds = %626
  %629 = load ptr, ptr %243, align 8, !noalias !30
  %630 = load i64, ptr %194, align 8, !noalias !30
  %631 = getelementptr %struct.ZSTD_seqSymbol, ptr %629, i64 %630
  %632 = load ptr, ptr %358, align 8, !noalias !30
  %633 = load i64, ptr %294, align 8, !noalias !30
  %634 = getelementptr %struct.ZSTD_seqSymbol, ptr %632, i64 %633
  %635 = load ptr, ptr %293, align 8, !noalias !30
  %636 = load i64, ptr %244, align 8, !noalias !30
  %637 = getelementptr %struct.ZSTD_seqSymbol, ptr %635, i64 %636
  %638 = getelementptr inbounds i8, ptr %634, i64 4
  %639 = load i32, ptr %638, align 4, !noalias !30
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %631, i64 4
  %642 = load i32, ptr %641, align 4, !noalias !30
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %637, i64 4
  %645 = load i32, ptr %644, align 4, !noalias !30
  %646 = getelementptr inbounds i8, ptr %631, i64 2
  %647 = load i8, ptr %646, align 2, !noalias !30
  %648 = getelementptr inbounds i8, ptr %634, i64 2
  %649 = load i8, ptr %648, align 2, !noalias !30
  %650 = getelementptr inbounds i8, ptr %637, i64 2
  %651 = load i8, ptr %650, align 2, !noalias !30
  %652 = zext i8 %647 to i32
  %653 = zext i8 %649 to i32
  %654 = add i8 %649, %647
  %655 = add i8 %654, %651
  %656 = load i16, ptr %631, align 4, !noalias !30
  %657 = load i16, ptr %634, align 4, !noalias !30
  %658 = load i16, ptr %637, align 4, !noalias !30
  %659 = getelementptr inbounds i8, ptr %631, i64 3
  %660 = load i8, ptr %659, align 1, !noalias !30
  %661 = zext i8 %660 to i32
  %662 = getelementptr inbounds i8, ptr %634, i64 3
  %663 = load i8, ptr %662, align 1, !noalias !30
  %664 = zext i8 %663 to i32
  %665 = getelementptr inbounds i8, ptr %637, i64 3
  %666 = load i8, ptr %665, align 1, !noalias !30
  %667 = icmp ugt i8 %651, 1
  br i1 %667, label %668, label %682, !prof !26

668:                                              ; preds = %628
  %669 = zext i8 %651 to i32
  %670 = load i64, ptr %10, align 8, !noalias !30
  %671 = and i32 %627, 63
  %672 = zext nneg i32 %671 to i64
  %673 = shl i64 %670, %672
  %674 = sub nsw i32 0, %669
  %675 = and i32 %674, 63
  %676 = zext nneg i32 %675 to i64
  %677 = lshr i64 %673, %676
  %678 = add i32 %627, %669
  store i32 %678, ptr %198, align 8, !noalias !30
  %679 = zext i32 %645 to i64
  %680 = add i64 %677, %679
  %681 = load i64, ptr %356, align 8, !noalias !30
  store i64 %681, ptr %355, align 8, !noalias !30
  br label %719

682:                                              ; preds = %628
  %683 = icmp eq i32 %642, 0
  %684 = icmp eq i8 %651, 0
  br i1 %684, label %685, label %692, !prof !26

685:                                              ; preds = %682
  %686 = zext i1 %683 to i64
  %687 = getelementptr [3 x i64], ptr %97, i64 0, i64 %686
  %688 = load i64, ptr %687, align 8, !noalias !30
  %689 = xor i1 %683, true
  %690 = zext i1 %689 to i64
  %691 = getelementptr [3 x i64], ptr %97, i64 0, i64 %690
  br label %719

692:                                              ; preds = %682
  %693 = zext i1 %683 to i32
  %694 = add i32 %645, %693
  %695 = zext i32 %694 to i64
  %696 = load i64, ptr %10, align 8, !noalias !30
  %697 = and i32 %627, 63
  %698 = zext nneg i32 %697 to i64
  %699 = shl i64 %696, %698
  %700 = lshr i64 %699, 63
  %701 = add i32 %627, 1
  store i32 %701, ptr %198, align 8, !noalias !30
  %702 = add nuw nsw i64 %700, %695
  %703 = icmp eq i64 %702, 3
  br i1 %703, label %.thread94, label %709

.thread94:                                        ; preds = %692
  %704 = load i64, ptr %97, align 8, !noalias !30
  %705 = add i64 %704, -1
  %706 = icmp eq i64 %705, 0
  %707 = zext i1 %706 to i64
  %708 = add i64 %705, %707
  br label %716

709:                                              ; preds = %692
  %710 = getelementptr [3 x i64], ptr %97, i64 0, i64 %702
  %711 = load i64, ptr %710, align 8, !noalias !30
  %712 = icmp eq i64 %711, 0
  %713 = zext i1 %712 to i64
  %714 = add i64 %711, %713
  %715 = icmp eq i64 %702, 1
  br i1 %715, label %719, label %716

716:                                              ; preds = %.thread94, %709
  %717 = phi i64 [ %708, %.thread94 ], [ %714, %709 ]
  %718 = load i64, ptr %356, align 8, !noalias !30
  store i64 %718, ptr %355, align 8, !noalias !30
  br label %719

719:                                              ; preds = %716, %709, %685, %668
  %720 = phi i32 [ %627, %685 ], [ %678, %668 ], [ %701, %716 ], [ %701, %709 ]
  %721 = phi ptr [ %691, %685 ], [ %97, %668 ], [ %97, %716 ], [ %97, %709 ]
  %722 = phi i64 [ %688, %685 ], [ %680, %668 ], [ %717, %716 ], [ %714, %709 ]
  %723 = load i64, ptr %721, align 8, !noalias !30
  store i64 %723, ptr %356, align 8, !noalias !30
  store i64 %722, ptr %97, align 8, !noalias !30
  %724 = icmp eq i8 %649, 0
  br i1 %724, label %736, label %725, !prof !26

725:                                              ; preds = %719
  %726 = load i64, ptr %10, align 8, !noalias !30
  %727 = and i32 %720, 63
  %728 = zext nneg i32 %727 to i64
  %729 = shl i64 %726, %728
  %730 = sub nsw i32 0, %653
  %731 = and i32 %730, 63
  %732 = zext nneg i32 %731 to i64
  %733 = lshr i64 %729, %732
  %734 = add i32 %720, %653
  store i32 %734, ptr %198, align 8, !noalias !30
  %735 = add i64 %733, %640
  br label %736

736:                                              ; preds = %725, %719
  %.pre230239 = phi i32 [ %720, %719 ], [ %734, %725 ]
  %737 = phi i64 [ %640, %719 ], [ %735, %725 ]
  %738 = icmp ugt i8 %655, 30
  br i1 %738, label %739, label %740, !prof !27

739:                                              ; preds = %736
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %10)
  %.pre230.pre = load i32, ptr %198, align 8, !noalias !30
  br label %740

740:                                              ; preds = %739, %736
  %.pre230 = phi i32 [ %.pre230.pre, %739 ], [ %.pre230239, %736 ]
  %741 = icmp eq i8 %647, 0
  %.pre229 = load i64, ptr %10, align 8, !noalias !30
  br i1 %741, label %752, label %742, !prof !26

742:                                              ; preds = %740
  %743 = and i32 %.pre230, 63
  %744 = zext nneg i32 %743 to i64
  %745 = shl i64 %.pre229, %744
  %746 = sub nsw i32 0, %652
  %747 = and i32 %746, 63
  %748 = zext nneg i32 %747 to i64
  %749 = lshr i64 %745, %748
  %750 = add i32 %.pre230, %652
  %751 = add i64 %749, %643
  br label %752

752:                                              ; preds = %742, %740
  %753 = phi i32 [ %.pre230, %740 ], [ %750, %742 ]
  %754 = phi i64 [ %643, %740 ], [ %751, %742 ]
  %755 = add i32 %753, %661
  %756 = sub i32 0, %755
  %757 = and i32 %756, 63
  %758 = zext nneg i32 %757 to i64
  %759 = lshr i64 %.pre229, %758
  %760 = zext nneg i8 %660 to i64
  %761 = shl nsw i64 -1, %760
  %762 = xor i64 %761, -1
  %763 = and i64 %759, %762
  %764 = zext i16 %656 to i64
  %765 = add nuw i64 %763, %764
  store i64 %765, ptr %194, align 8, !noalias !30
  %766 = add i32 %755, %664
  %767 = sub i32 0, %766
  %768 = and i32 %767, 63
  %769 = zext nneg i32 %768 to i64
  %770 = lshr i64 %.pre229, %769
  %771 = zext nneg i8 %663 to i64
  %772 = shl nsw i64 -1, %771
  %773 = xor i64 %772, -1
  %774 = and i64 %770, %773
  %775 = zext i16 %657 to i64
  %776 = add nuw i64 %774, %775
  store i64 %776, ptr %294, align 8, !noalias !30
  %777 = zext i8 %666 to i32
  %778 = add i32 %766, %777
  %779 = sub i32 0, %778
  %780 = and i32 %779, 63
  %781 = zext nneg i32 %780 to i64
  %782 = lshr i64 %.pre229, %781
  %783 = zext nneg i8 %666 to i64
  %784 = shl nsw i64 -1, %783
  %785 = xor i64 %784, -1
  %786 = and i64 %782, %785
  store i32 %778, ptr %198, align 8, !noalias !30
  %787 = zext i16 %658 to i64
  %788 = add nuw i64 %786, %787
  store i64 %788, ptr %244, align 8, !noalias !30
  %789 = load i32, ptr %73, align 8
  %790 = icmp eq i32 %789, 2
  br i1 %790, label %791, label %1114

791:                                              ; preds = %752
  %792 = load ptr, ptr %8, align 8
  %793 = and i32 %593, 7
  %794 = zext nneg i32 %793 to i64
  %795 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %794
  %796 = load i64, ptr %795, align 8
  %797 = getelementptr i8, ptr %792, i64 %796
  %798 = load ptr, ptr %85, align 8
  %799 = icmp ugt ptr %797, %798
  br i1 %799, label %800, label %990

800:                                              ; preds = %791
  %801 = ptrtoint ptr %798 to i64
  %802 = ptrtoint ptr %792 to i64
  %803 = sub i64 %801, %802
  %804 = icmp eq ptr %798, %792
  br i1 %804, label %thread-pre-split, label %805

805:                                              ; preds = %800
  %806 = ptrtoint ptr %595 to i64
  %807 = sub i64 %579, %806
  %808 = icmp ugt i64 %803, %807
  br i1 %808, label %.thread117, label %809

809:                                              ; preds = %805
  %810 = sub i64 %806, %802
  %811 = getelementptr i8, ptr %595, i64 %803
  %812 = icmp slt i64 %803, 8
  %813 = icmp sgt i64 %810, -8
  %814 = or i1 %813, %812
  br i1 %814, label %815, label %823

815:                                              ; preds = %809
  %816 = icmp ugt ptr %811, %595
  br i1 %816, label %.preheader147, label %.loopexit148

.preheader147:                                    ; preds = %815, %.preheader147
  %817 = phi ptr [ %821, %.preheader147 ], [ %595, %815 ]
  %818 = phi ptr [ %819, %.preheader147 ], [ %792, %815 ]
  %819 = getelementptr i8, ptr %818, i64 1
  %820 = load i8, ptr %818, align 1
  %821 = getelementptr i8, ptr %817, i64 1
  store i8 %820, ptr %817, align 1
  %822 = icmp eq ptr %821, %811
  br i1 %822, label %.loopexit148, label %.preheader147, !llvm.loop !33

823:                                              ; preds = %809
  %824 = getelementptr i8, ptr %811, i64 -32
  %825 = icmp uge ptr %824, %595
  %826 = icmp ult i64 %810, -16
  %827 = and i1 %826, %825
  br i1 %827, label %828, label %843

828:                                              ; preds = %823
  %829 = ptrtoint ptr %824 to i64
  %830 = sub i64 %829, %806
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %595, ptr noundef align 1 dereferenceable(16) %792, i64 16, i1 false)
  %831 = icmp slt i64 %830, 17
  br i1 %831, label %.loopexit151, label %832

832:                                              ; preds = %828
  %833 = getelementptr i8, ptr %595, i64 16
  br label %834

834:                                              ; preds = %834, %832
  %835 = phi ptr [ %792, %832 ], [ %839, %834 ]
  %836 = phi ptr [ %833, %832 ], [ %840, %834 ]
  %837 = getelementptr i8, ptr %835, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %836, ptr noundef align 1 dereferenceable(16) %837, i64 16, i1 false)
  %838 = getelementptr i8, ptr %836, i64 16
  %839 = getelementptr i8, ptr %835, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %838, ptr noundef align 1 dereferenceable(16) %839, i64 16, i1 false)
  %840 = getelementptr i8, ptr %836, i64 32
  %841 = icmp ult ptr %840, %824
  br i1 %841, label %834, label %.loopexit151, !llvm.loop !34

.loopexit151:                                     ; preds = %834, %828
  %842 = getelementptr i8, ptr %792, i64 %830
  br label %843

843:                                              ; preds = %.loopexit151, %823
  %844 = phi ptr [ %842, %.loopexit151 ], [ %792, %823 ]
  %845 = phi ptr [ %824, %.loopexit151 ], [ %595, %823 ]
  %846 = icmp ult ptr %845, %811
  br i1 %846, label %.preheader149, label %.loopexit148

.preheader149:                                    ; preds = %843, %.preheader149
  %847 = phi ptr [ %851, %.preheader149 ], [ %845, %843 ]
  %848 = phi ptr [ %849, %.preheader149 ], [ %844, %843 ]
  %849 = getelementptr i8, ptr %848, i64 1
  %850 = load i8, ptr %848, align 1
  %851 = getelementptr i8, ptr %847, i64 1
  store i8 %850, ptr %847, align 1
  %852 = icmp ult ptr %851, %811
  br i1 %852, label %.preheader149, label %.loopexit148, !llvm.loop !35

.loopexit148:                                     ; preds = %.preheader149, %.preheader147, %843, %815
  %853 = load i64, ptr %795, align 8
  %854 = sub i64 %853, %803
  store i64 %854, ptr %795, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %800, %.loopexit148
  %855 = phi i64 [ %854, %.loopexit148 ], [ %796, %800 ]
  %856 = phi ptr [ %811, %.loopexit148 ], [ %595, %800 ]
  store ptr %580, ptr %8, align 8
  store i32 0, ptr %73, align 8
  %857 = getelementptr inbounds i8, ptr %795, i64 8
  %858 = load i64, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %795, i64 16
  %860 = load i64, ptr %859, align 8
  %861 = getelementptr i8, ptr %856, i64 %855
  %862 = add i64 %858, %855
  %863 = getelementptr i8, ptr %580, i64 %855
  %864 = sub i64 0, %860
  %865 = getelementptr i8, ptr %861, i64 %864
  %866 = icmp ugt ptr %863, %581
  %867 = getelementptr i8, ptr %856, i64 %862
  %868 = icmp ugt ptr %867, %577
  %869 = select i1 %866, i1 true, i1 %868
  br i1 %869, label %872, label %870, !prof !36

870:                                              ; preds = %thread-pre-split
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %856, ptr noundef align 1 dereferenceable(16) %580, i64 16, i1 false)
  %871 = icmp ugt i64 %855, 16
  br i1 %871, label %874, label %.loopexit146, !prof !27

872:                                              ; preds = %thread-pre-split
  %873 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %856, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %795, ptr noundef nonnull %8, ptr noundef %581, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit142

874:                                              ; preds = %870
  %875 = getelementptr i8, ptr %856, i64 16
  %876 = add i64 %855, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %875, ptr noundef align 1 dereferenceable(16) %582, i64 16, i1 false)
  %877 = icmp slt i64 %876, 17
  br i1 %877, label %.loopexit146, label %878

878:                                              ; preds = %874
  %879 = getelementptr i8, ptr %856, i64 32
  br label %880

880:                                              ; preds = %880, %878
  %881 = phi ptr [ %582, %878 ], [ %885, %880 ]
  %882 = phi ptr [ %879, %878 ], [ %886, %880 ]
  %883 = getelementptr i8, ptr %881, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %882, ptr noundef align 1 dereferenceable(16) %883, i64 16, i1 false)
  %884 = getelementptr i8, ptr %882, i64 16
  %885 = getelementptr i8, ptr %881, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %884, ptr noundef align 1 dereferenceable(16) %885, i64 16, i1 false)
  %886 = getelementptr i8, ptr %882, i64 32
  %887 = icmp ult ptr %886, %861
  br i1 %887, label %880, label %.loopexit146, !llvm.loop !34

.loopexit146:                                     ; preds = %880, %874, %870
  store ptr %863, ptr %8, align 8
  %888 = ptrtoint ptr %861 to i64
  %889 = sub i64 %888, %107
  %890 = icmp ugt i64 %860, %889
  br i1 %890, label %891, label %905

891:                                              ; preds = %.loopexit146
  %892 = sub i64 %888, %578
  %893 = icmp ugt i64 %860, %892
  br i1 %893, label %.thread117, label %894, !prof !27

894:                                              ; preds = %891
  %895 = ptrtoint ptr %865 to i64
  %896 = sub i64 %895, %107
  %897 = getelementptr i8, ptr %92, i64 %896
  %898 = getelementptr i8, ptr %897, i64 %858
  %899 = icmp ugt ptr %898, %92
  br i1 %899, label %901, label %900

900:                                              ; preds = %894
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %861, ptr align 1 %897, i64 %858, i1 false)
  br label %.loopexit142

901:                                              ; preds = %894
  %902 = sub i64 0, %896
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %861, ptr align 1 %897, i64 %902, i1 false)
  %903 = getelementptr i8, ptr %861, i64 %902
  %904 = add i64 %896, %858
  br label %905

905:                                              ; preds = %901, %.loopexit146
  %906 = phi i64 [ %904, %901 ], [ %858, %.loopexit146 ]
  %907 = phi ptr [ %903, %901 ], [ %861, %.loopexit146 ]
  %908 = phi ptr [ %88, %901 ], [ %865, %.loopexit146 ]
  %909 = icmp ugt i64 %860, 15
  br i1 %909, label %910, label %923, !prof !26

910:                                              ; preds = %905
  %911 = getelementptr i8, ptr %907, i64 %906
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %907, ptr noundef align 1 dereferenceable(16) %908, i64 16, i1 false)
  %912 = icmp slt i64 %906, 17
  br i1 %912, label %.loopexit142, label %913

913:                                              ; preds = %910
  %914 = getelementptr i8, ptr %907, i64 16
  br label %915

915:                                              ; preds = %915, %913
  %916 = phi ptr [ %908, %913 ], [ %920, %915 ]
  %917 = phi ptr [ %914, %913 ], [ %921, %915 ]
  %918 = getelementptr i8, ptr %916, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %917, ptr noundef align 1 dereferenceable(16) %918, i64 16, i1 false)
  %919 = getelementptr i8, ptr %917, i64 16
  %920 = getelementptr i8, ptr %916, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %919, ptr noundef align 1 dereferenceable(16) %920, i64 16, i1 false)
  %921 = getelementptr i8, ptr %917, i64 32
  %922 = icmp ult ptr %921, %911
  br i1 %922, label %915, label %.loopexit142, !llvm.loop !34

923:                                              ; preds = %905
  %924 = icmp ult i64 %860, 8
  br i1 %924, label %925, label %947

925:                                              ; preds = %923
  %926 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %860
  %927 = load i32, ptr %926, align 4
  %928 = load i8, ptr %908, align 1
  store i8 %928, ptr %907, align 1
  %929 = getelementptr i8, ptr %908, i64 1
  %930 = load i8, ptr %929, align 1
  %931 = getelementptr i8, ptr %907, i64 1
  store i8 %930, ptr %931, align 1
  %932 = getelementptr i8, ptr %908, i64 2
  %933 = load i8, ptr %932, align 1
  %934 = getelementptr i8, ptr %907, i64 2
  store i8 %933, ptr %934, align 1
  %935 = getelementptr i8, ptr %908, i64 3
  %936 = load i8, ptr %935, align 1
  %937 = getelementptr i8, ptr %907, i64 3
  store i8 %936, ptr %937, align 1
  %938 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %860
  %939 = load i32, ptr %938, align 4
  %940 = zext i32 %939 to i64
  %941 = getelementptr i8, ptr %908, i64 %940
  %942 = getelementptr i8, ptr %907, i64 4
  %943 = load i32, ptr %941, align 1
  store i32 %943, ptr %942, align 1
  %944 = sext i32 %927 to i64
  %945 = sub nsw i64 0, %944
  %946 = getelementptr i8, ptr %941, i64 %945
  br label %949

947:                                              ; preds = %923
  %948 = load i64, ptr %908, align 1
  store i64 %948, ptr %907, align 1
  br label %949

949:                                              ; preds = %947, %925
  %950 = phi ptr [ %946, %925 ], [ %908, %947 ]
  %951 = getelementptr i8, ptr %950, i64 8
  %952 = getelementptr i8, ptr %907, i64 8
  %953 = icmp ugt i64 %906, 8
  br i1 %953, label %954, label %.loopexit142

954:                                              ; preds = %949
  %955 = ptrtoint ptr %952 to i64
  %956 = ptrtoint ptr %951 to i64
  %957 = sub i64 %955, %956
  %958 = getelementptr i8, ptr %907, i64 %906
  %959 = icmp slt i64 %957, 16
  br i1 %959, label %.preheader143, label %966

.preheader143:                                    ; preds = %954, %.preheader143
  %960 = phi ptr [ %964, %.preheader143 ], [ %951, %954 ]
  %961 = phi ptr [ %963, %.preheader143 ], [ %952, %954 ]
  %962 = load i64, ptr %960, align 1
  store i64 %962, ptr %961, align 1
  %963 = getelementptr i8, ptr %961, i64 8
  %964 = getelementptr i8, ptr %960, i64 8
  %965 = icmp ult ptr %963, %958
  br i1 %965, label %.preheader143, label %.loopexit142, !llvm.loop !37

966:                                              ; preds = %954
  %967 = add i64 %906, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %952, ptr noundef align 1 dereferenceable(16) %951, i64 16, i1 false)
  %968 = icmp slt i64 %967, 17
  br i1 %968, label %.loopexit142, label %969

969:                                              ; preds = %966
  %970 = getelementptr i8, ptr %907, i64 24
  br label %971

971:                                              ; preds = %971, %969
  %972 = phi ptr [ %951, %969 ], [ %976, %971 ]
  %973 = phi ptr [ %970, %969 ], [ %977, %971 ]
  %974 = getelementptr i8, ptr %972, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %973, ptr noundef align 1 dereferenceable(16) %974, i64 16, i1 false)
  %975 = getelementptr i8, ptr %973, i64 16
  %976 = getelementptr i8, ptr %972, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %975, ptr noundef align 1 dereferenceable(16) %976, i64 16, i1 false)
  %977 = getelementptr i8, ptr %973, i64 32
  %978 = icmp ult ptr %977, %958
  br i1 %978, label %971, label %.loopexit142, !llvm.loop !34

.loopexit142:                                     ; preds = %971, %.preheader143, %915, %966, %949, %910, %900, %872
  %979 = phi i64 [ %873, %872 ], [ %862, %900 ], [ %862, %949 ], [ %862, %910 ], [ %862, %966 ], [ %862, %915 ], [ %862, %.preheader143 ], [ %862, %971 ]
  %980 = icmp ult i64 %979, -119
  br i1 %980, label %981, label %.thread117

981:                                              ; preds = %.loopexit142
  %982 = add i64 %754, %592
  %983 = icmp ugt i64 %722, %982
  %984 = select i1 %983, ptr %92, ptr %88
  %985 = getelementptr i8, ptr %984, i64 %982
  %986 = sub i64 0, %722
  %987 = getelementptr i8, ptr %985, i64 %986
  tail call void @llvm.prefetch.p0(ptr %987, i32 0, i32 3, i32 1)
  %988 = getelementptr i8, ptr %987, i64 64
  tail call void @llvm.prefetch.p0(ptr %988, i32 0, i32 3, i32 1)
  store i64 %754, ptr %795, align 8
  store i64 %737, ptr %857, align 8
  store i64 %722, ptr %859, align 8
  %989 = getelementptr i8, ptr %856, i64 %979
  br label %1259

990:                                              ; preds = %791
  %991 = getelementptr i8, ptr %797, i64 -32
  %992 = getelementptr inbounds i8, ptr %795, i64 8
  %993 = load i64, ptr %992, align 8
  %994 = getelementptr inbounds i8, ptr %795, i64 16
  %995 = load i64, ptr %994, align 8
  %996 = getelementptr i8, ptr %595, i64 %796
  %997 = add i64 %993, %796
  %998 = sub i64 0, %995
  %999 = getelementptr i8, ptr %996, i64 %998
  %1000 = icmp ugt ptr %797, %594
  %1001 = getelementptr i8, ptr %595, i64 %997
  %1002 = icmp ugt ptr %1001, %991
  %1003 = select i1 %1000, i1 true, i1 %1002
  br i1 %1003, label %1006, label %1004, !prof !36

1004:                                             ; preds = %990
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %595, ptr noundef align 1 dereferenceable(16) %792, i64 16, i1 false)
  %1005 = icmp ugt i64 %796, 16
  br i1 %1005, label %1008, label %.loopexit156, !prof !27

1006:                                             ; preds = %990
  %1007 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %595, ptr noundef %82, ptr noundef %991, ptr noundef nonnull byval(%struct.seq_t) align 8 %795, ptr noundef nonnull %8, ptr noundef %594, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit152

1008:                                             ; preds = %1004
  %1009 = getelementptr i8, ptr %595, i64 16
  %1010 = getelementptr i8, ptr %792, i64 16
  %1011 = add i64 %796, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1009, ptr noundef align 1 dereferenceable(16) %1010, i64 16, i1 false)
  %1012 = icmp slt i64 %1011, 17
  br i1 %1012, label %.loopexit156, label %1013

1013:                                             ; preds = %1008
  %1014 = getelementptr i8, ptr %595, i64 32
  br label %1015

1015:                                             ; preds = %1015, %1013
  %1016 = phi ptr [ %1010, %1013 ], [ %1020, %1015 ]
  %1017 = phi ptr [ %1014, %1013 ], [ %1021, %1015 ]
  %1018 = getelementptr i8, ptr %1016, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1017, ptr noundef align 1 dereferenceable(16) %1018, i64 16, i1 false)
  %1019 = getelementptr i8, ptr %1017, i64 16
  %1020 = getelementptr i8, ptr %1016, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1019, ptr noundef align 1 dereferenceable(16) %1020, i64 16, i1 false)
  %1021 = getelementptr i8, ptr %1017, i64 32
  %1022 = icmp ult ptr %1021, %996
  br i1 %1022, label %1015, label %.loopexit156, !llvm.loop !34

.loopexit156:                                     ; preds = %1015, %1008, %1004
  store ptr %797, ptr %8, align 8
  %1023 = ptrtoint ptr %996 to i64
  %1024 = sub i64 %1023, %107
  %1025 = icmp ugt i64 %995, %1024
  br i1 %1025, label %1026, label %1040

1026:                                             ; preds = %.loopexit156
  %1027 = sub i64 %1023, %578
  %1028 = icmp ugt i64 %995, %1027
  br i1 %1028, label %.thread117, label %1029, !prof !27

1029:                                             ; preds = %1026
  %1030 = ptrtoint ptr %999 to i64
  %1031 = sub i64 %1030, %107
  %1032 = getelementptr i8, ptr %92, i64 %1031
  %1033 = getelementptr i8, ptr %1032, i64 %993
  %1034 = icmp ugt ptr %1033, %92
  br i1 %1034, label %1036, label %1035

1035:                                             ; preds = %1029
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %996, ptr align 1 %1032, i64 %993, i1 false)
  br label %.loopexit152

1036:                                             ; preds = %1029
  %1037 = sub i64 0, %1031
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %996, ptr align 1 %1032, i64 %1037, i1 false)
  %1038 = getelementptr i8, ptr %996, i64 %1037
  %1039 = add i64 %1031, %993
  br label %1040

1040:                                             ; preds = %1036, %.loopexit156
  %1041 = phi i64 [ %1039, %1036 ], [ %993, %.loopexit156 ]
  %1042 = phi ptr [ %88, %1036 ], [ %999, %.loopexit156 ]
  %1043 = phi ptr [ %1038, %1036 ], [ %996, %.loopexit156 ]
  %1044 = icmp ugt i64 %995, 15
  br i1 %1044, label %1045, label %1058, !prof !26

1045:                                             ; preds = %1040
  %1046 = getelementptr i8, ptr %1043, i64 %1041
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1043, ptr noundef align 1 dereferenceable(16) %1042, i64 16, i1 false)
  %1047 = icmp slt i64 %1041, 17
  br i1 %1047, label %.loopexit152, label %1048

1048:                                             ; preds = %1045
  %1049 = getelementptr i8, ptr %1043, i64 16
  br label %1050

1050:                                             ; preds = %1050, %1048
  %1051 = phi ptr [ %1042, %1048 ], [ %1055, %1050 ]
  %1052 = phi ptr [ %1049, %1048 ], [ %1056, %1050 ]
  %1053 = getelementptr i8, ptr %1051, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1052, ptr noundef align 1 dereferenceable(16) %1053, i64 16, i1 false)
  %1054 = getelementptr i8, ptr %1052, i64 16
  %1055 = getelementptr i8, ptr %1051, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1054, ptr noundef align 1 dereferenceable(16) %1055, i64 16, i1 false)
  %1056 = getelementptr i8, ptr %1052, i64 32
  %1057 = icmp ult ptr %1056, %1046
  br i1 %1057, label %1050, label %.loopexit152, !llvm.loop !34

1058:                                             ; preds = %1040
  %1059 = icmp ult i64 %995, 8
  br i1 %1059, label %1060, label %1082

1060:                                             ; preds = %1058
  %1061 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %995
  %1062 = load i32, ptr %1061, align 4
  %1063 = load i8, ptr %1042, align 1
  store i8 %1063, ptr %1043, align 1
  %1064 = getelementptr i8, ptr %1042, i64 1
  %1065 = load i8, ptr %1064, align 1
  %1066 = getelementptr i8, ptr %1043, i64 1
  store i8 %1065, ptr %1066, align 1
  %1067 = getelementptr i8, ptr %1042, i64 2
  %1068 = load i8, ptr %1067, align 1
  %1069 = getelementptr i8, ptr %1043, i64 2
  store i8 %1068, ptr %1069, align 1
  %1070 = getelementptr i8, ptr %1042, i64 3
  %1071 = load i8, ptr %1070, align 1
  %1072 = getelementptr i8, ptr %1043, i64 3
  store i8 %1071, ptr %1072, align 1
  %1073 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %995
  %1074 = load i32, ptr %1073, align 4
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr i8, ptr %1042, i64 %1075
  %1077 = getelementptr i8, ptr %1043, i64 4
  %1078 = load i32, ptr %1076, align 1
  store i32 %1078, ptr %1077, align 1
  %1079 = sext i32 %1062 to i64
  %1080 = sub nsw i64 0, %1079
  %1081 = getelementptr i8, ptr %1076, i64 %1080
  br label %1084

1082:                                             ; preds = %1058
  %1083 = load i64, ptr %1042, align 1
  store i64 %1083, ptr %1043, align 1
  br label %1084

1084:                                             ; preds = %1082, %1060
  %1085 = phi ptr [ %1081, %1060 ], [ %1042, %1082 ]
  %1086 = getelementptr i8, ptr %1085, i64 8
  %1087 = getelementptr i8, ptr %1043, i64 8
  %1088 = icmp ugt i64 %1041, 8
  br i1 %1088, label %1089, label %.loopexit152

1089:                                             ; preds = %1084
  %1090 = ptrtoint ptr %1087 to i64
  %1091 = ptrtoint ptr %1086 to i64
  %1092 = sub i64 %1090, %1091
  %1093 = getelementptr i8, ptr %1043, i64 %1041
  %1094 = icmp slt i64 %1092, 16
  br i1 %1094, label %.preheader153, label %1101

.preheader153:                                    ; preds = %1089, %.preheader153
  %1095 = phi ptr [ %1099, %.preheader153 ], [ %1086, %1089 ]
  %1096 = phi ptr [ %1098, %.preheader153 ], [ %1087, %1089 ]
  %1097 = load i64, ptr %1095, align 1
  store i64 %1097, ptr %1096, align 1
  %1098 = getelementptr i8, ptr %1096, i64 8
  %1099 = getelementptr i8, ptr %1095, i64 8
  %1100 = icmp ult ptr %1098, %1093
  br i1 %1100, label %.preheader153, label %.loopexit152, !llvm.loop !37

1101:                                             ; preds = %1089
  %1102 = add i64 %1041, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1087, ptr noundef align 1 dereferenceable(16) %1086, i64 16, i1 false)
  %1103 = icmp slt i64 %1102, 17
  br i1 %1103, label %.loopexit152, label %1104

1104:                                             ; preds = %1101
  %1105 = getelementptr i8, ptr %1043, i64 24
  br label %1106

1106:                                             ; preds = %1106, %1104
  %1107 = phi ptr [ %1086, %1104 ], [ %1111, %1106 ]
  %1108 = phi ptr [ %1105, %1104 ], [ %1112, %1106 ]
  %1109 = getelementptr i8, ptr %1107, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1108, ptr noundef align 1 dereferenceable(16) %1109, i64 16, i1 false)
  %1110 = getelementptr i8, ptr %1108, i64 16
  %1111 = getelementptr i8, ptr %1107, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1110, ptr noundef align 1 dereferenceable(16) %1111, i64 16, i1 false)
  %1112 = getelementptr i8, ptr %1108, i64 32
  %1113 = icmp ult ptr %1112, %1093
  br i1 %1113, label %1106, label %.loopexit152, !llvm.loop !34

1114:                                             ; preds = %752
  %1115 = and i32 %593, 7
  %1116 = zext nneg i32 %1115 to i64
  %1117 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %1116
  %1118 = load i64, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %1117, i64 8
  %1120 = load i64, ptr %1119, align 8
  %1121 = getelementptr inbounds i8, ptr %1117, i64 16
  %1122 = load i64, ptr %1121, align 8
  %1123 = getelementptr i8, ptr %595, i64 %1118
  %1124 = add i64 %1120, %1118
  %1125 = load ptr, ptr %8, align 8
  %1126 = getelementptr i8, ptr %1125, i64 %1118
  %1127 = sub i64 0, %1122
  %1128 = getelementptr i8, ptr %1123, i64 %1127
  %1129 = icmp ugt ptr %1126, %594
  %1130 = getelementptr i8, ptr %595, i64 %1124
  %1131 = icmp ugt ptr %1130, %577
  %1132 = select i1 %1129, i1 true, i1 %1131
  br i1 %1132, label %1135, label %1133, !prof !36

1133:                                             ; preds = %1114
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %595, ptr noundef align 1 dereferenceable(16) %1125, i64 16, i1 false)
  %1134 = icmp ugt i64 %1118, 16
  br i1 %1134, label %1137, label %.loopexit161, !prof !27

1135:                                             ; preds = %1114
  %1136 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %595, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %1117, ptr noundef nonnull %8, ptr noundef %594, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit152

1137:                                             ; preds = %1133
  %1138 = getelementptr i8, ptr %595, i64 16
  %1139 = getelementptr i8, ptr %1125, i64 16
  %1140 = add i64 %1118, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1138, ptr noundef align 1 dereferenceable(16) %1139, i64 16, i1 false)
  %1141 = icmp slt i64 %1140, 17
  br i1 %1141, label %.loopexit161, label %1142

1142:                                             ; preds = %1137
  %1143 = getelementptr i8, ptr %595, i64 32
  br label %1144

1144:                                             ; preds = %1144, %1142
  %1145 = phi ptr [ %1139, %1142 ], [ %1149, %1144 ]
  %1146 = phi ptr [ %1143, %1142 ], [ %1150, %1144 ]
  %1147 = getelementptr i8, ptr %1145, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1146, ptr noundef align 1 dereferenceable(16) %1147, i64 16, i1 false)
  %1148 = getelementptr i8, ptr %1146, i64 16
  %1149 = getelementptr i8, ptr %1145, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1148, ptr noundef align 1 dereferenceable(16) %1149, i64 16, i1 false)
  %1150 = getelementptr i8, ptr %1146, i64 32
  %1151 = icmp ult ptr %1150, %1123
  br i1 %1151, label %1144, label %.loopexit161, !llvm.loop !34

.loopexit161:                                     ; preds = %1144, %1137, %1133
  store ptr %1126, ptr %8, align 8
  %1152 = ptrtoint ptr %1123 to i64
  %1153 = sub i64 %1152, %107
  %1154 = icmp ugt i64 %1122, %1153
  br i1 %1154, label %1155, label %1169

1155:                                             ; preds = %.loopexit161
  %1156 = sub i64 %1152, %578
  %1157 = icmp ugt i64 %1122, %1156
  br i1 %1157, label %.thread117, label %1158, !prof !27

1158:                                             ; preds = %1155
  %1159 = ptrtoint ptr %1128 to i64
  %1160 = sub i64 %1159, %107
  %1161 = getelementptr i8, ptr %92, i64 %1160
  %1162 = getelementptr i8, ptr %1161, i64 %1120
  %1163 = icmp ugt ptr %1162, %92
  br i1 %1163, label %1165, label %1164

1164:                                             ; preds = %1158
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1123, ptr align 1 %1161, i64 %1120, i1 false)
  br label %.loopexit152

1165:                                             ; preds = %1158
  %1166 = sub i64 0, %1160
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1123, ptr align 1 %1161, i64 %1166, i1 false)
  %1167 = getelementptr i8, ptr %1123, i64 %1166
  %1168 = add i64 %1160, %1120
  br label %1169

1169:                                             ; preds = %1165, %.loopexit161
  %1170 = phi i64 [ %1168, %1165 ], [ %1120, %.loopexit161 ]
  %1171 = phi ptr [ %88, %1165 ], [ %1128, %.loopexit161 ]
  %1172 = phi ptr [ %1167, %1165 ], [ %1123, %.loopexit161 ]
  %1173 = icmp ugt i64 %1122, 15
  br i1 %1173, label %1174, label %1187, !prof !26

1174:                                             ; preds = %1169
  %1175 = getelementptr i8, ptr %1172, i64 %1170
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1172, ptr noundef align 1 dereferenceable(16) %1171, i64 16, i1 false)
  %1176 = icmp slt i64 %1170, 17
  br i1 %1176, label %.loopexit152, label %1177

1177:                                             ; preds = %1174
  %1178 = getelementptr i8, ptr %1172, i64 16
  br label %1179

1179:                                             ; preds = %1179, %1177
  %1180 = phi ptr [ %1171, %1177 ], [ %1184, %1179 ]
  %1181 = phi ptr [ %1178, %1177 ], [ %1185, %1179 ]
  %1182 = getelementptr i8, ptr %1180, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1181, ptr noundef align 1 dereferenceable(16) %1182, i64 16, i1 false)
  %1183 = getelementptr i8, ptr %1181, i64 16
  %1184 = getelementptr i8, ptr %1180, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1183, ptr noundef align 1 dereferenceable(16) %1184, i64 16, i1 false)
  %1185 = getelementptr i8, ptr %1181, i64 32
  %1186 = icmp ult ptr %1185, %1175
  br i1 %1186, label %1179, label %.loopexit152, !llvm.loop !34

1187:                                             ; preds = %1169
  %1188 = icmp ult i64 %1122, 8
  br i1 %1188, label %1189, label %1211

1189:                                             ; preds = %1187
  %1190 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1122
  %1191 = load i32, ptr %1190, align 4
  %1192 = load i8, ptr %1171, align 1
  store i8 %1192, ptr %1172, align 1
  %1193 = getelementptr i8, ptr %1171, i64 1
  %1194 = load i8, ptr %1193, align 1
  %1195 = getelementptr i8, ptr %1172, i64 1
  store i8 %1194, ptr %1195, align 1
  %1196 = getelementptr i8, ptr %1171, i64 2
  %1197 = load i8, ptr %1196, align 1
  %1198 = getelementptr i8, ptr %1172, i64 2
  store i8 %1197, ptr %1198, align 1
  %1199 = getelementptr i8, ptr %1171, i64 3
  %1200 = load i8, ptr %1199, align 1
  %1201 = getelementptr i8, ptr %1172, i64 3
  store i8 %1200, ptr %1201, align 1
  %1202 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1122
  %1203 = load i32, ptr %1202, align 4
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr i8, ptr %1171, i64 %1204
  %1206 = getelementptr i8, ptr %1172, i64 4
  %1207 = load i32, ptr %1205, align 1
  store i32 %1207, ptr %1206, align 1
  %1208 = sext i32 %1191 to i64
  %1209 = sub nsw i64 0, %1208
  %1210 = getelementptr i8, ptr %1205, i64 %1209
  br label %1213

1211:                                             ; preds = %1187
  %1212 = load i64, ptr %1171, align 1
  store i64 %1212, ptr %1172, align 1
  br label %1213

1213:                                             ; preds = %1211, %1189
  %1214 = phi ptr [ %1210, %1189 ], [ %1171, %1211 ]
  %1215 = getelementptr i8, ptr %1214, i64 8
  %1216 = getelementptr i8, ptr %1172, i64 8
  %1217 = icmp ugt i64 %1170, 8
  br i1 %1217, label %1218, label %.loopexit152

1218:                                             ; preds = %1213
  %1219 = ptrtoint ptr %1216 to i64
  %1220 = ptrtoint ptr %1215 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = getelementptr i8, ptr %1172, i64 %1170
  %1223 = icmp slt i64 %1221, 16
  br i1 %1223, label %.preheader158, label %1230

.preheader158:                                    ; preds = %1218, %.preheader158
  %1224 = phi ptr [ %1228, %.preheader158 ], [ %1215, %1218 ]
  %1225 = phi ptr [ %1227, %.preheader158 ], [ %1216, %1218 ]
  %1226 = load i64, ptr %1224, align 1
  store i64 %1226, ptr %1225, align 1
  %1227 = getelementptr i8, ptr %1225, i64 8
  %1228 = getelementptr i8, ptr %1224, i64 8
  %1229 = icmp ult ptr %1227, %1222
  br i1 %1229, label %.preheader158, label %.loopexit152, !llvm.loop !37

1230:                                             ; preds = %1218
  %1231 = add i64 %1170, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1216, ptr noundef align 1 dereferenceable(16) %1215, i64 16, i1 false)
  %1232 = icmp slt i64 %1231, 17
  br i1 %1232, label %.loopexit152, label %1233

1233:                                             ; preds = %1230
  %1234 = getelementptr i8, ptr %1172, i64 24
  br label %1235

1235:                                             ; preds = %1235, %1233
  %1236 = phi ptr [ %1215, %1233 ], [ %1240, %1235 ]
  %1237 = phi ptr [ %1234, %1233 ], [ %1241, %1235 ]
  %1238 = getelementptr i8, ptr %1236, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1237, ptr noundef align 1 dereferenceable(16) %1238, i64 16, i1 false)
  %1239 = getelementptr i8, ptr %1237, i64 16
  %1240 = getelementptr i8, ptr %1236, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1239, ptr noundef align 1 dereferenceable(16) %1240, i64 16, i1 false)
  %1241 = getelementptr i8, ptr %1237, i64 32
  %1242 = icmp ult ptr %1241, %1222
  br i1 %1242, label %1235, label %.loopexit152, !llvm.loop !34

.loopexit152:                                     ; preds = %1235, %.preheader158, %1179, %1106, %.preheader153, %1050, %1230, %1213, %1174, %1164, %1135, %1101, %1084, %1045, %1035, %1006
  %1243 = phi i64 [ %1007, %1006 ], [ %997, %1035 ], [ %997, %1084 ], [ %997, %1045 ], [ %997, %1101 ], [ %1136, %1135 ], [ %1124, %1164 ], [ %1124, %1213 ], [ %1124, %1174 ], [ %1124, %1230 ], [ %997, %1050 ], [ %997, %.preheader153 ], [ %997, %1106 ], [ %1124, %1179 ], [ %1124, %.preheader158 ], [ %1124, %1235 ]
  %1244 = icmp ult i64 %1243, -119
  br i1 %1244, label %1245, label %.thread117

1245:                                             ; preds = %.loopexit152
  %1246 = add i64 %754, %592
  %1247 = icmp ugt i64 %722, %1246
  %1248 = select i1 %1247, ptr %92, ptr %88
  %1249 = getelementptr i8, ptr %1248, i64 %1246
  %1250 = sub i64 0, %722
  %1251 = getelementptr i8, ptr %1249, i64 %1250
  tail call void @llvm.prefetch.p0(ptr %1251, i32 0, i32 3, i32 1)
  %1252 = getelementptr i8, ptr %1251, i64 64
  tail call void @llvm.prefetch.p0(ptr %1252, i32 0, i32 3, i32 1)
  %1253 = and i32 %593, 7
  %1254 = zext nneg i32 %1253 to i64
  %1255 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %1254
  store i64 %754, ptr %1255, align 8
  %1256 = getelementptr inbounds i8, ptr %1255, i64 8
  store i64 %737, ptr %1256, align 8
  %1257 = getelementptr inbounds i8, ptr %1255, i64 16
  store i64 %722, ptr %1257, align 8
  %1258 = getelementptr i8, ptr %595, i64 %1243
  br label %1259

1259:                                             ; preds = %981, %1245
  %1260 = phi ptr [ %1258, %1245 ], [ %989, %981 ]
  %1261 = phi ptr [ %594, %1245 ], [ %581, %981 ]
  %.pn = phi i64 [ %1246, %1245 ], [ %982, %981 ]
  %1262 = add i64 %.pn, %737
  %1263 = add nuw i32 %593, 1
  %1264 = load i32, ptr %198, align 8
  %1265 = icmp ult i32 %1264, 65
  br i1 %1265, label %.lr.ph182, label %.thread93, !llvm.loop !38

.loopexit162:                                     ; preds = %626, %.thread93
  %1266 = phi ptr [ %584, %.thread93 ], [ %582, %626 ]
  %1267 = phi ptr [ %585, %.thread93 ], [ %581, %626 ]
  %1268 = phi ptr [ %586, %.thread93 ], [ %580, %626 ]
  %1269 = phi i64 [ %587, %.thread93 ], [ %579, %626 ]
  %1270 = phi i64 [ %588, %.thread93 ], [ %578, %626 ]
  %1271 = phi ptr [ %589, %.thread93 ], [ %577, %626 ]
  %1272 = phi ptr [ %.lcssa173, %.thread93 ], [ %595, %626 ]
  %1273 = phi ptr [ %.lcssa170, %.thread93 ], [ %594, %626 ]
  %1274 = phi i32 [ %.lcssa167, %.thread93 ], [ %smax225, %626 ]
  %1275 = sub i32 %1274, %108
  %1276 = icmp slt i32 %1275, %28
  br i1 %1276, label %.preheader140, label %.loopexit141

1277:                                             ; preds = %.loopexit130, %.loopexit
  %1278 = phi ptr [ %1479, %.loopexit ], [ %1733, %.loopexit130 ]
  %1279 = phi ptr [ %1267, %.loopexit ], [ %1284, %.loopexit130 ]
  %1280 = add i32 %1283, 1
  %exitcond227.not = icmp eq i32 %1280, %28
  br i1 %exitcond227.not, label %.loopexit141, label %.preheader140, !llvm.loop !39

.loopexit141:                                     ; preds = %1277, %.loopexit162
  %1281 = phi ptr [ %1272, %.loopexit162 ], [ %1278, %1277 ]
  %1282 = phi ptr [ %1273, %.loopexit162 ], [ %1279, %1277 ]
  br label %1734

.preheader140:                                    ; preds = %.loopexit162, %1277
  %1283 = phi i32 [ %1280, %1277 ], [ %1275, %.loopexit162 ]
  %1284 = phi ptr [ %1279, %1277 ], [ %1273, %.loopexit162 ]
  %1285 = phi ptr [ %1278, %1277 ], [ %1272, %.loopexit162 ]
  %1286 = and i32 %1283, 7
  %1287 = zext nneg i32 %1286 to i64
  %1288 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %1287
  %1289 = load i32, ptr %73, align 8
  %1290 = icmp eq i32 %1289, 2
  br i1 %1290, label %1291, label %1604

1291:                                             ; preds = %.preheader140
  %1292 = load ptr, ptr %8, align 8
  %1293 = load i64, ptr %1288, align 8
  %1294 = getelementptr i8, ptr %1292, i64 %1293
  %1295 = load ptr, ptr %85, align 8
  %1296 = icmp ugt ptr %1294, %1295
  br i1 %1296, label %1297, label %1480

1297:                                             ; preds = %1291
  %1298 = ptrtoint ptr %1295 to i64
  %1299 = ptrtoint ptr %1292 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = icmp eq ptr %1295, %1292
  br i1 %1301, label %thread-pre-split102, label %1302

1302:                                             ; preds = %1297
  %1303 = ptrtoint ptr %1285 to i64
  %1304 = sub i64 %1269, %1303
  %1305 = icmp ugt i64 %1300, %1304
  br i1 %1305, label %.thread117, label %1306

1306:                                             ; preds = %1302
  %1307 = sub i64 %1303, %1299
  %1308 = getelementptr i8, ptr %1285, i64 %1300
  %1309 = icmp slt i64 %1300, 8
  %1310 = icmp sgt i64 %1307, -8
  %1311 = or i1 %1310, %1309
  br i1 %1311, label %1312, label %1320

1312:                                             ; preds = %1306
  %1313 = icmp ugt ptr %1308, %1285
  br i1 %1313, label %.preheader125, label %.loopexit126

.preheader125:                                    ; preds = %1312, %.preheader125
  %1314 = phi ptr [ %1318, %.preheader125 ], [ %1285, %1312 ]
  %1315 = phi ptr [ %1316, %.preheader125 ], [ %1292, %1312 ]
  %1316 = getelementptr i8, ptr %1315, i64 1
  %1317 = load i8, ptr %1315, align 1
  %1318 = getelementptr i8, ptr %1314, i64 1
  store i8 %1317, ptr %1314, align 1
  %1319 = icmp eq ptr %1318, %1308
  br i1 %1319, label %.loopexit126, label %.preheader125, !llvm.loop !33

1320:                                             ; preds = %1306
  %1321 = getelementptr i8, ptr %1308, i64 -32
  %1322 = icmp uge ptr %1321, %1285
  %1323 = icmp ult i64 %1307, -16
  %1324 = and i1 %1323, %1322
  br i1 %1324, label %1325, label %1340

1325:                                             ; preds = %1320
  %1326 = ptrtoint ptr %1321 to i64
  %1327 = sub i64 %1326, %1303
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1285, ptr noundef align 1 dereferenceable(16) %1292, i64 16, i1 false)
  %1328 = icmp slt i64 %1327, 17
  br i1 %1328, label %.loopexit129, label %1329

1329:                                             ; preds = %1325
  %1330 = getelementptr i8, ptr %1285, i64 16
  br label %1331

1331:                                             ; preds = %1331, %1329
  %1332 = phi ptr [ %1292, %1329 ], [ %1336, %1331 ]
  %1333 = phi ptr [ %1330, %1329 ], [ %1337, %1331 ]
  %1334 = getelementptr i8, ptr %1332, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1333, ptr noundef align 1 dereferenceable(16) %1334, i64 16, i1 false)
  %1335 = getelementptr i8, ptr %1333, i64 16
  %1336 = getelementptr i8, ptr %1332, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1335, ptr noundef align 1 dereferenceable(16) %1336, i64 16, i1 false)
  %1337 = getelementptr i8, ptr %1333, i64 32
  %1338 = icmp ult ptr %1337, %1321
  br i1 %1338, label %1331, label %.loopexit129, !llvm.loop !34

.loopexit129:                                     ; preds = %1331, %1325
  %1339 = getelementptr i8, ptr %1292, i64 %1327
  br label %1340

1340:                                             ; preds = %.loopexit129, %1320
  %1341 = phi ptr [ %1339, %.loopexit129 ], [ %1292, %1320 ]
  %1342 = phi ptr [ %1321, %.loopexit129 ], [ %1285, %1320 ]
  %1343 = icmp ult ptr %1342, %1308
  br i1 %1343, label %.preheader127, label %.loopexit126

.preheader127:                                    ; preds = %1340, %.preheader127
  %1344 = phi ptr [ %1348, %.preheader127 ], [ %1342, %1340 ]
  %1345 = phi ptr [ %1346, %.preheader127 ], [ %1341, %1340 ]
  %1346 = getelementptr i8, ptr %1345, i64 1
  %1347 = load i8, ptr %1345, align 1
  %1348 = getelementptr i8, ptr %1344, i64 1
  store i8 %1347, ptr %1344, align 1
  %1349 = icmp ult ptr %1348, %1308
  br i1 %1349, label %.preheader127, label %.loopexit126, !llvm.loop !35

.loopexit126:                                     ; preds = %.preheader127, %.preheader125, %1340, %1312
  %1350 = load i64, ptr %1288, align 8
  %1351 = sub i64 %1350, %1300
  store i64 %1351, ptr %1288, align 8
  br label %thread-pre-split102

thread-pre-split102:                              ; preds = %1297, %.loopexit126
  %1352 = phi i64 [ %1351, %.loopexit126 ], [ %1293, %1297 ]
  %1353 = phi ptr [ %1308, %.loopexit126 ], [ %1285, %1297 ]
  store ptr %1268, ptr %8, align 8
  store i32 0, ptr %73, align 8
  %1354 = getelementptr inbounds i8, ptr %1288, i64 8
  %1355 = load i64, ptr %1354, align 8
  %1356 = getelementptr inbounds i8, ptr %1288, i64 16
  %1357 = load i64, ptr %1356, align 8
  %1358 = getelementptr i8, ptr %1353, i64 %1352
  %1359 = add i64 %1355, %1352
  %1360 = getelementptr i8, ptr %1268, i64 %1352
  %1361 = sub i64 0, %1357
  %1362 = getelementptr i8, ptr %1358, i64 %1361
  %1363 = icmp ugt ptr %1360, %1267
  %1364 = getelementptr i8, ptr %1353, i64 %1359
  %1365 = icmp ugt ptr %1364, %1271
  %1366 = select i1 %1363, i1 true, i1 %1365
  br i1 %1366, label %1369, label %1367, !prof !36

1367:                                             ; preds = %thread-pre-split102
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1353, ptr noundef align 1 dereferenceable(16) %1268, i64 16, i1 false)
  %1368 = icmp ugt i64 %1352, 16
  br i1 %1368, label %1371, label %.loopexit124, !prof !27

1369:                                             ; preds = %thread-pre-split102
  %1370 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1353, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %1288, ptr noundef nonnull %8, ptr noundef %1267, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit

1371:                                             ; preds = %1367
  %1372 = getelementptr i8, ptr %1353, i64 16
  %1373 = add i64 %1352, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1372, ptr noundef align 1 dereferenceable(16) %1266, i64 16, i1 false)
  %1374 = icmp slt i64 %1373, 17
  br i1 %1374, label %.loopexit124, label %1375

1375:                                             ; preds = %1371
  %1376 = getelementptr i8, ptr %1353, i64 32
  br label %1377

1377:                                             ; preds = %1377, %1375
  %1378 = phi ptr [ %1266, %1375 ], [ %1382, %1377 ]
  %1379 = phi ptr [ %1376, %1375 ], [ %1383, %1377 ]
  %1380 = getelementptr i8, ptr %1378, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1379, ptr noundef align 1 dereferenceable(16) %1380, i64 16, i1 false)
  %1381 = getelementptr i8, ptr %1379, i64 16
  %1382 = getelementptr i8, ptr %1378, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1381, ptr noundef align 1 dereferenceable(16) %1382, i64 16, i1 false)
  %1383 = getelementptr i8, ptr %1379, i64 32
  %1384 = icmp ult ptr %1383, %1358
  br i1 %1384, label %1377, label %.loopexit124, !llvm.loop !34

.loopexit124:                                     ; preds = %1377, %1371, %1367
  store ptr %1360, ptr %8, align 8
  %1385 = ptrtoint ptr %1358 to i64
  %1386 = sub i64 %1385, %107
  %1387 = icmp ugt i64 %1357, %1386
  br i1 %1387, label %1388, label %1402

1388:                                             ; preds = %.loopexit124
  %1389 = sub i64 %1385, %1270
  %1390 = icmp ugt i64 %1357, %1389
  br i1 %1390, label %.thread117, label %1391, !prof !27

1391:                                             ; preds = %1388
  %1392 = ptrtoint ptr %1362 to i64
  %1393 = sub i64 %1392, %107
  %1394 = getelementptr i8, ptr %92, i64 %1393
  %1395 = getelementptr i8, ptr %1394, i64 %1355
  %1396 = icmp ugt ptr %1395, %92
  br i1 %1396, label %1398, label %1397

1397:                                             ; preds = %1391
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1358, ptr align 1 %1394, i64 %1355, i1 false)
  br label %.loopexit

1398:                                             ; preds = %1391
  %1399 = sub i64 0, %1393
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1358, ptr align 1 %1394, i64 %1399, i1 false)
  %1400 = getelementptr i8, ptr %1358, i64 %1399
  %1401 = add i64 %1393, %1355
  br label %1402

1402:                                             ; preds = %1398, %.loopexit124
  %1403 = phi i64 [ %1401, %1398 ], [ %1355, %.loopexit124 ]
  %1404 = phi ptr [ %88, %1398 ], [ %1362, %.loopexit124 ]
  %1405 = phi ptr [ %1400, %1398 ], [ %1358, %.loopexit124 ]
  %1406 = icmp ugt i64 %1357, 15
  br i1 %1406, label %1407, label %1420, !prof !26

1407:                                             ; preds = %1402
  %1408 = getelementptr i8, ptr %1405, i64 %1403
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1405, ptr noundef align 1 dereferenceable(16) %1404, i64 16, i1 false)
  %1409 = icmp slt i64 %1403, 17
  br i1 %1409, label %.loopexit, label %1410

1410:                                             ; preds = %1407
  %1411 = getelementptr i8, ptr %1405, i64 16
  br label %1412

1412:                                             ; preds = %1412, %1410
  %1413 = phi ptr [ %1404, %1410 ], [ %1417, %1412 ]
  %1414 = phi ptr [ %1411, %1410 ], [ %1418, %1412 ]
  %1415 = getelementptr i8, ptr %1413, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1414, ptr noundef align 1 dereferenceable(16) %1415, i64 16, i1 false)
  %1416 = getelementptr i8, ptr %1414, i64 16
  %1417 = getelementptr i8, ptr %1413, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1416, ptr noundef align 1 dereferenceable(16) %1417, i64 16, i1 false)
  %1418 = getelementptr i8, ptr %1414, i64 32
  %1419 = icmp ult ptr %1418, %1408
  br i1 %1419, label %1412, label %.loopexit, !llvm.loop !34

1420:                                             ; preds = %1402
  %1421 = icmp ult i64 %1357, 8
  br i1 %1421, label %1422, label %1444

1422:                                             ; preds = %1420
  %1423 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1357
  %1424 = load i32, ptr %1423, align 4
  %1425 = load i8, ptr %1404, align 1
  store i8 %1425, ptr %1405, align 1
  %1426 = getelementptr i8, ptr %1404, i64 1
  %1427 = load i8, ptr %1426, align 1
  %1428 = getelementptr i8, ptr %1405, i64 1
  store i8 %1427, ptr %1428, align 1
  %1429 = getelementptr i8, ptr %1404, i64 2
  %1430 = load i8, ptr %1429, align 1
  %1431 = getelementptr i8, ptr %1405, i64 2
  store i8 %1430, ptr %1431, align 1
  %1432 = getelementptr i8, ptr %1404, i64 3
  %1433 = load i8, ptr %1432, align 1
  %1434 = getelementptr i8, ptr %1405, i64 3
  store i8 %1433, ptr %1434, align 1
  %1435 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1357
  %1436 = load i32, ptr %1435, align 4
  %1437 = zext i32 %1436 to i64
  %1438 = getelementptr i8, ptr %1404, i64 %1437
  %1439 = getelementptr i8, ptr %1405, i64 4
  %1440 = load i32, ptr %1438, align 1
  store i32 %1440, ptr %1439, align 1
  %1441 = sext i32 %1424 to i64
  %1442 = sub nsw i64 0, %1441
  %1443 = getelementptr i8, ptr %1438, i64 %1442
  br label %1446

1444:                                             ; preds = %1420
  %1445 = load i64, ptr %1404, align 1
  store i64 %1445, ptr %1405, align 1
  br label %1446

1446:                                             ; preds = %1444, %1422
  %1447 = phi ptr [ %1443, %1422 ], [ %1404, %1444 ]
  %1448 = getelementptr i8, ptr %1447, i64 8
  %1449 = getelementptr i8, ptr %1405, i64 8
  %1450 = icmp ugt i64 %1403, 8
  br i1 %1450, label %1451, label %.loopexit

1451:                                             ; preds = %1446
  %1452 = ptrtoint ptr %1449 to i64
  %1453 = ptrtoint ptr %1448 to i64
  %1454 = sub i64 %1452, %1453
  %1455 = getelementptr i8, ptr %1405, i64 %1403
  %1456 = icmp slt i64 %1454, 16
  br i1 %1456, label %.preheader, label %1463

.preheader:                                       ; preds = %1451, %.preheader
  %1457 = phi ptr [ %1461, %.preheader ], [ %1448, %1451 ]
  %1458 = phi ptr [ %1460, %.preheader ], [ %1449, %1451 ]
  %1459 = load i64, ptr %1457, align 1
  store i64 %1459, ptr %1458, align 1
  %1460 = getelementptr i8, ptr %1458, i64 8
  %1461 = getelementptr i8, ptr %1457, i64 8
  %1462 = icmp ult ptr %1460, %1455
  br i1 %1462, label %.preheader, label %.loopexit, !llvm.loop !37

1463:                                             ; preds = %1451
  %1464 = add i64 %1403, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1449, ptr noundef align 1 dereferenceable(16) %1448, i64 16, i1 false)
  %1465 = icmp slt i64 %1464, 17
  br i1 %1465, label %.loopexit, label %1466

1466:                                             ; preds = %1463
  %1467 = getelementptr i8, ptr %1405, i64 24
  br label %1468

1468:                                             ; preds = %1468, %1466
  %1469 = phi ptr [ %1448, %1466 ], [ %1473, %1468 ]
  %1470 = phi ptr [ %1467, %1466 ], [ %1474, %1468 ]
  %1471 = getelementptr i8, ptr %1469, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1470, ptr noundef align 1 dereferenceable(16) %1471, i64 16, i1 false)
  %1472 = getelementptr i8, ptr %1470, i64 16
  %1473 = getelementptr i8, ptr %1469, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1472, ptr noundef align 1 dereferenceable(16) %1473, i64 16, i1 false)
  %1474 = getelementptr i8, ptr %1470, i64 32
  %1475 = icmp ult ptr %1474, %1455
  br i1 %1475, label %1468, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %1468, %.preheader, %1412, %1369, %1397, %1407, %1446, %1463
  %1476 = phi i64 [ %1370, %1369 ], [ %1359, %1397 ], [ %1359, %1446 ], [ %1359, %1407 ], [ %1359, %1463 ], [ %1359, %1412 ], [ %1359, %.preheader ], [ %1359, %1468 ]
  %1477 = icmp ult i64 %1476, -119
  %1478 = select i1 %1477, i64 %1476, i64 0
  %1479 = getelementptr i8, ptr %1353, i64 %1478
  br i1 %1477, label %1277, label %.thread117

1480:                                             ; preds = %1291
  %1481 = getelementptr i8, ptr %1294, i64 -32
  %1482 = getelementptr inbounds i8, ptr %1288, i64 8
  %1483 = load i64, ptr %1482, align 8
  %1484 = getelementptr inbounds i8, ptr %1288, i64 16
  %1485 = load i64, ptr %1484, align 8
  %1486 = getelementptr i8, ptr %1285, i64 %1293
  %1487 = add i64 %1483, %1293
  %1488 = sub i64 0, %1485
  %1489 = getelementptr i8, ptr %1486, i64 %1488
  %1490 = icmp ugt ptr %1294, %1284
  %1491 = getelementptr i8, ptr %1285, i64 %1487
  %1492 = icmp ugt ptr %1491, %1481
  %1493 = select i1 %1490, i1 true, i1 %1492
  br i1 %1493, label %1496, label %1494, !prof !36

1494:                                             ; preds = %1480
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1285, ptr noundef align 1 dereferenceable(16) %1292, i64 16, i1 false)
  %1495 = icmp ugt i64 %1293, 16
  br i1 %1495, label %1498, label %.loopexit134, !prof !27

1496:                                             ; preds = %1480
  %1497 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %1285, ptr noundef %82, ptr noundef %1481, ptr noundef nonnull byval(%struct.seq_t) align 8 %1288, ptr noundef nonnull %8, ptr noundef %1284, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit130

1498:                                             ; preds = %1494
  %1499 = getelementptr i8, ptr %1285, i64 16
  %1500 = getelementptr i8, ptr %1292, i64 16
  %1501 = add i64 %1293, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1499, ptr noundef align 1 dereferenceable(16) %1500, i64 16, i1 false)
  %1502 = icmp slt i64 %1501, 17
  br i1 %1502, label %.loopexit134, label %1503

1503:                                             ; preds = %1498
  %1504 = getelementptr i8, ptr %1285, i64 32
  br label %1505

1505:                                             ; preds = %1505, %1503
  %1506 = phi ptr [ %1500, %1503 ], [ %1510, %1505 ]
  %1507 = phi ptr [ %1504, %1503 ], [ %1511, %1505 ]
  %1508 = getelementptr i8, ptr %1506, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1507, ptr noundef align 1 dereferenceable(16) %1508, i64 16, i1 false)
  %1509 = getelementptr i8, ptr %1507, i64 16
  %1510 = getelementptr i8, ptr %1506, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1509, ptr noundef align 1 dereferenceable(16) %1510, i64 16, i1 false)
  %1511 = getelementptr i8, ptr %1507, i64 32
  %1512 = icmp ult ptr %1511, %1486
  br i1 %1512, label %1505, label %.loopexit134, !llvm.loop !34

.loopexit134:                                     ; preds = %1505, %1498, %1494
  store ptr %1294, ptr %8, align 8
  %1513 = ptrtoint ptr %1486 to i64
  %1514 = sub i64 %1513, %107
  %1515 = icmp ugt i64 %1485, %1514
  br i1 %1515, label %1516, label %1530

1516:                                             ; preds = %.loopexit134
  %1517 = sub i64 %1513, %1270
  %1518 = icmp ugt i64 %1485, %1517
  br i1 %1518, label %.thread117, label %1519, !prof !27

1519:                                             ; preds = %1516
  %1520 = ptrtoint ptr %1489 to i64
  %1521 = sub i64 %1520, %107
  %1522 = getelementptr i8, ptr %92, i64 %1521
  %1523 = getelementptr i8, ptr %1522, i64 %1483
  %1524 = icmp ugt ptr %1523, %92
  br i1 %1524, label %1526, label %1525

1525:                                             ; preds = %1519
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1486, ptr align 1 %1522, i64 %1483, i1 false)
  br label %.loopexit130

1526:                                             ; preds = %1519
  %1527 = sub i64 0, %1521
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1486, ptr align 1 %1522, i64 %1527, i1 false)
  %1528 = getelementptr i8, ptr %1486, i64 %1527
  %1529 = add i64 %1521, %1483
  br label %1530

1530:                                             ; preds = %1526, %.loopexit134
  %1531 = phi i64 [ %1529, %1526 ], [ %1483, %.loopexit134 ]
  %1532 = phi ptr [ %88, %1526 ], [ %1489, %.loopexit134 ]
  %1533 = phi ptr [ %1528, %1526 ], [ %1486, %.loopexit134 ]
  %1534 = icmp ugt i64 %1485, 15
  br i1 %1534, label %1535, label %1548, !prof !26

1535:                                             ; preds = %1530
  %1536 = getelementptr i8, ptr %1533, i64 %1531
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1533, ptr noundef align 1 dereferenceable(16) %1532, i64 16, i1 false)
  %1537 = icmp slt i64 %1531, 17
  br i1 %1537, label %.loopexit130, label %1538

1538:                                             ; preds = %1535
  %1539 = getelementptr i8, ptr %1533, i64 16
  br label %1540

1540:                                             ; preds = %1540, %1538
  %1541 = phi ptr [ %1532, %1538 ], [ %1545, %1540 ]
  %1542 = phi ptr [ %1539, %1538 ], [ %1546, %1540 ]
  %1543 = getelementptr i8, ptr %1541, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1542, ptr noundef align 1 dereferenceable(16) %1543, i64 16, i1 false)
  %1544 = getelementptr i8, ptr %1542, i64 16
  %1545 = getelementptr i8, ptr %1541, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1544, ptr noundef align 1 dereferenceable(16) %1545, i64 16, i1 false)
  %1546 = getelementptr i8, ptr %1542, i64 32
  %1547 = icmp ult ptr %1546, %1536
  br i1 %1547, label %1540, label %.loopexit130, !llvm.loop !34

1548:                                             ; preds = %1530
  %1549 = icmp ult i64 %1485, 8
  br i1 %1549, label %1550, label %1572

1550:                                             ; preds = %1548
  %1551 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1485
  %1552 = load i32, ptr %1551, align 4
  %1553 = load i8, ptr %1532, align 1
  store i8 %1553, ptr %1533, align 1
  %1554 = getelementptr i8, ptr %1532, i64 1
  %1555 = load i8, ptr %1554, align 1
  %1556 = getelementptr i8, ptr %1533, i64 1
  store i8 %1555, ptr %1556, align 1
  %1557 = getelementptr i8, ptr %1532, i64 2
  %1558 = load i8, ptr %1557, align 1
  %1559 = getelementptr i8, ptr %1533, i64 2
  store i8 %1558, ptr %1559, align 1
  %1560 = getelementptr i8, ptr %1532, i64 3
  %1561 = load i8, ptr %1560, align 1
  %1562 = getelementptr i8, ptr %1533, i64 3
  store i8 %1561, ptr %1562, align 1
  %1563 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1485
  %1564 = load i32, ptr %1563, align 4
  %1565 = zext i32 %1564 to i64
  %1566 = getelementptr i8, ptr %1532, i64 %1565
  %1567 = getelementptr i8, ptr %1533, i64 4
  %1568 = load i32, ptr %1566, align 1
  store i32 %1568, ptr %1567, align 1
  %1569 = sext i32 %1552 to i64
  %1570 = sub nsw i64 0, %1569
  %1571 = getelementptr i8, ptr %1566, i64 %1570
  br label %1574

1572:                                             ; preds = %1548
  %1573 = load i64, ptr %1532, align 1
  store i64 %1573, ptr %1533, align 1
  br label %1574

1574:                                             ; preds = %1572, %1550
  %1575 = phi ptr [ %1571, %1550 ], [ %1532, %1572 ]
  %1576 = getelementptr i8, ptr %1575, i64 8
  %1577 = getelementptr i8, ptr %1533, i64 8
  %1578 = icmp ugt i64 %1531, 8
  br i1 %1578, label %1579, label %.loopexit130

1579:                                             ; preds = %1574
  %1580 = ptrtoint ptr %1577 to i64
  %1581 = ptrtoint ptr %1576 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = getelementptr i8, ptr %1533, i64 %1531
  %1584 = icmp slt i64 %1582, 16
  br i1 %1584, label %.preheader131, label %1591

.preheader131:                                    ; preds = %1579, %.preheader131
  %1585 = phi ptr [ %1589, %.preheader131 ], [ %1576, %1579 ]
  %1586 = phi ptr [ %1588, %.preheader131 ], [ %1577, %1579 ]
  %1587 = load i64, ptr %1585, align 1
  store i64 %1587, ptr %1586, align 1
  %1588 = getelementptr i8, ptr %1586, i64 8
  %1589 = getelementptr i8, ptr %1585, i64 8
  %1590 = icmp ult ptr %1588, %1583
  br i1 %1590, label %.preheader131, label %.loopexit130, !llvm.loop !37

1591:                                             ; preds = %1579
  %1592 = add i64 %1531, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1577, ptr noundef align 1 dereferenceable(16) %1576, i64 16, i1 false)
  %1593 = icmp slt i64 %1592, 17
  br i1 %1593, label %.loopexit130, label %1594

1594:                                             ; preds = %1591
  %1595 = getelementptr i8, ptr %1533, i64 24
  br label %1596

1596:                                             ; preds = %1596, %1594
  %1597 = phi ptr [ %1576, %1594 ], [ %1601, %1596 ]
  %1598 = phi ptr [ %1595, %1594 ], [ %1602, %1596 ]
  %1599 = getelementptr i8, ptr %1597, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1598, ptr noundef align 1 dereferenceable(16) %1599, i64 16, i1 false)
  %1600 = getelementptr i8, ptr %1598, i64 16
  %1601 = getelementptr i8, ptr %1597, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1600, ptr noundef align 1 dereferenceable(16) %1601, i64 16, i1 false)
  %1602 = getelementptr i8, ptr %1598, i64 32
  %1603 = icmp ult ptr %1602, %1583
  br i1 %1603, label %1596, label %.loopexit130, !llvm.loop !34

1604:                                             ; preds = %.preheader140
  %1605 = load i64, ptr %1288, align 8
  %1606 = getelementptr inbounds i8, ptr %1288, i64 8
  %1607 = load i64, ptr %1606, align 8
  %1608 = getelementptr inbounds i8, ptr %1288, i64 16
  %1609 = load i64, ptr %1608, align 8
  %1610 = getelementptr i8, ptr %1285, i64 %1605
  %1611 = add i64 %1607, %1605
  %1612 = load ptr, ptr %8, align 8
  %1613 = getelementptr i8, ptr %1612, i64 %1605
  %1614 = sub i64 0, %1609
  %1615 = getelementptr i8, ptr %1610, i64 %1614
  %1616 = icmp ugt ptr %1613, %1284
  %1617 = getelementptr i8, ptr %1285, i64 %1611
  %1618 = icmp ugt ptr %1617, %1271
  %1619 = select i1 %1616, i1 true, i1 %1618
  br i1 %1619, label %1622, label %1620, !prof !36

1620:                                             ; preds = %1604
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1285, ptr noundef align 1 dereferenceable(16) %1612, i64 16, i1 false)
  %1621 = icmp ugt i64 %1605, 16
  br i1 %1621, label %1624, label %.loopexit139, !prof !27

1622:                                             ; preds = %1604
  %1623 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1285, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %1288, ptr noundef nonnull %8, ptr noundef %1284, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit130

1624:                                             ; preds = %1620
  %1625 = getelementptr i8, ptr %1285, i64 16
  %1626 = getelementptr i8, ptr %1612, i64 16
  %1627 = add i64 %1605, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1625, ptr noundef align 1 dereferenceable(16) %1626, i64 16, i1 false)
  %1628 = icmp slt i64 %1627, 17
  br i1 %1628, label %.loopexit139, label %1629

1629:                                             ; preds = %1624
  %1630 = getelementptr i8, ptr %1285, i64 32
  br label %1631

1631:                                             ; preds = %1631, %1629
  %1632 = phi ptr [ %1626, %1629 ], [ %1636, %1631 ]
  %1633 = phi ptr [ %1630, %1629 ], [ %1637, %1631 ]
  %1634 = getelementptr i8, ptr %1632, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1633, ptr noundef align 1 dereferenceable(16) %1634, i64 16, i1 false)
  %1635 = getelementptr i8, ptr %1633, i64 16
  %1636 = getelementptr i8, ptr %1632, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1635, ptr noundef align 1 dereferenceable(16) %1636, i64 16, i1 false)
  %1637 = getelementptr i8, ptr %1633, i64 32
  %1638 = icmp ult ptr %1637, %1610
  br i1 %1638, label %1631, label %.loopexit139, !llvm.loop !34

.loopexit139:                                     ; preds = %1631, %1624, %1620
  store ptr %1613, ptr %8, align 8
  %1639 = ptrtoint ptr %1610 to i64
  %1640 = sub i64 %1639, %107
  %1641 = icmp ugt i64 %1609, %1640
  br i1 %1641, label %1642, label %1656

1642:                                             ; preds = %.loopexit139
  %1643 = sub i64 %1639, %1270
  %1644 = icmp ugt i64 %1609, %1643
  br i1 %1644, label %.thread117, label %1645, !prof !27

1645:                                             ; preds = %1642
  %1646 = ptrtoint ptr %1615 to i64
  %1647 = sub i64 %1646, %107
  %1648 = getelementptr i8, ptr %92, i64 %1647
  %1649 = getelementptr i8, ptr %1648, i64 %1607
  %1650 = icmp ugt ptr %1649, %92
  br i1 %1650, label %1652, label %1651

1651:                                             ; preds = %1645
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1610, ptr align 1 %1648, i64 %1607, i1 false)
  br label %.loopexit130

1652:                                             ; preds = %1645
  %1653 = sub i64 0, %1647
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1610, ptr align 1 %1648, i64 %1653, i1 false)
  %1654 = getelementptr i8, ptr %1610, i64 %1653
  %1655 = add i64 %1647, %1607
  br label %1656

1656:                                             ; preds = %1652, %.loopexit139
  %1657 = phi i64 [ %1655, %1652 ], [ %1607, %.loopexit139 ]
  %1658 = phi ptr [ %88, %1652 ], [ %1615, %.loopexit139 ]
  %1659 = phi ptr [ %1654, %1652 ], [ %1610, %.loopexit139 ]
  %1660 = icmp ugt i64 %1609, 15
  br i1 %1660, label %1661, label %1674, !prof !26

1661:                                             ; preds = %1656
  %1662 = getelementptr i8, ptr %1659, i64 %1657
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1659, ptr noundef align 1 dereferenceable(16) %1658, i64 16, i1 false)
  %1663 = icmp slt i64 %1657, 17
  br i1 %1663, label %.loopexit130, label %1664

1664:                                             ; preds = %1661
  %1665 = getelementptr i8, ptr %1659, i64 16
  br label %1666

1666:                                             ; preds = %1666, %1664
  %1667 = phi ptr [ %1658, %1664 ], [ %1671, %1666 ]
  %1668 = phi ptr [ %1665, %1664 ], [ %1672, %1666 ]
  %1669 = getelementptr i8, ptr %1667, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1668, ptr noundef align 1 dereferenceable(16) %1669, i64 16, i1 false)
  %1670 = getelementptr i8, ptr %1668, i64 16
  %1671 = getelementptr i8, ptr %1667, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1670, ptr noundef align 1 dereferenceable(16) %1671, i64 16, i1 false)
  %1672 = getelementptr i8, ptr %1668, i64 32
  %1673 = icmp ult ptr %1672, %1662
  br i1 %1673, label %1666, label %.loopexit130, !llvm.loop !34

1674:                                             ; preds = %1656
  %1675 = icmp ult i64 %1609, 8
  br i1 %1675, label %1676, label %1698

1676:                                             ; preds = %1674
  %1677 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1609
  %1678 = load i32, ptr %1677, align 4
  %1679 = load i8, ptr %1658, align 1
  store i8 %1679, ptr %1659, align 1
  %1680 = getelementptr i8, ptr %1658, i64 1
  %1681 = load i8, ptr %1680, align 1
  %1682 = getelementptr i8, ptr %1659, i64 1
  store i8 %1681, ptr %1682, align 1
  %1683 = getelementptr i8, ptr %1658, i64 2
  %1684 = load i8, ptr %1683, align 1
  %1685 = getelementptr i8, ptr %1659, i64 2
  store i8 %1684, ptr %1685, align 1
  %1686 = getelementptr i8, ptr %1658, i64 3
  %1687 = load i8, ptr %1686, align 1
  %1688 = getelementptr i8, ptr %1659, i64 3
  store i8 %1687, ptr %1688, align 1
  %1689 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1609
  %1690 = load i32, ptr %1689, align 4
  %1691 = zext i32 %1690 to i64
  %1692 = getelementptr i8, ptr %1658, i64 %1691
  %1693 = getelementptr i8, ptr %1659, i64 4
  %1694 = load i32, ptr %1692, align 1
  store i32 %1694, ptr %1693, align 1
  %1695 = sext i32 %1678 to i64
  %1696 = sub nsw i64 0, %1695
  %1697 = getelementptr i8, ptr %1692, i64 %1696
  br label %1700

1698:                                             ; preds = %1674
  %1699 = load i64, ptr %1658, align 1
  store i64 %1699, ptr %1659, align 1
  br label %1700

1700:                                             ; preds = %1698, %1676
  %1701 = phi ptr [ %1697, %1676 ], [ %1658, %1698 ]
  %1702 = getelementptr i8, ptr %1701, i64 8
  %1703 = getelementptr i8, ptr %1659, i64 8
  %1704 = icmp ugt i64 %1657, 8
  br i1 %1704, label %1705, label %.loopexit130

1705:                                             ; preds = %1700
  %1706 = ptrtoint ptr %1703 to i64
  %1707 = ptrtoint ptr %1702 to i64
  %1708 = sub i64 %1706, %1707
  %1709 = getelementptr i8, ptr %1659, i64 %1657
  %1710 = icmp slt i64 %1708, 16
  br i1 %1710, label %.preheader136, label %1717

.preheader136:                                    ; preds = %1705, %.preheader136
  %1711 = phi ptr [ %1715, %.preheader136 ], [ %1702, %1705 ]
  %1712 = phi ptr [ %1714, %.preheader136 ], [ %1703, %1705 ]
  %1713 = load i64, ptr %1711, align 1
  store i64 %1713, ptr %1712, align 1
  %1714 = getelementptr i8, ptr %1712, i64 8
  %1715 = getelementptr i8, ptr %1711, i64 8
  %1716 = icmp ult ptr %1714, %1709
  br i1 %1716, label %.preheader136, label %.loopexit130, !llvm.loop !37

1717:                                             ; preds = %1705
  %1718 = add i64 %1657, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1703, ptr noundef align 1 dereferenceable(16) %1702, i64 16, i1 false)
  %1719 = icmp slt i64 %1718, 17
  br i1 %1719, label %.loopexit130, label %1720

1720:                                             ; preds = %1717
  %1721 = getelementptr i8, ptr %1659, i64 24
  br label %1722

1722:                                             ; preds = %1722, %1720
  %1723 = phi ptr [ %1702, %1720 ], [ %1727, %1722 ]
  %1724 = phi ptr [ %1721, %1720 ], [ %1728, %1722 ]
  %1725 = getelementptr i8, ptr %1723, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1724, ptr noundef align 1 dereferenceable(16) %1725, i64 16, i1 false)
  %1726 = getelementptr i8, ptr %1724, i64 16
  %1727 = getelementptr i8, ptr %1723, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1726, ptr noundef align 1 dereferenceable(16) %1727, i64 16, i1 false)
  %1728 = getelementptr i8, ptr %1724, i64 32
  %1729 = icmp ult ptr %1728, %1709
  br i1 %1729, label %1722, label %.loopexit130, !llvm.loop !34

.loopexit130:                                     ; preds = %1722, %.preheader136, %1666, %1596, %.preheader131, %1540, %1717, %1700, %1661, %1651, %1622, %1591, %1574, %1535, %1525, %1496
  %1730 = phi i64 [ %1497, %1496 ], [ %1487, %1525 ], [ %1487, %1574 ], [ %1487, %1535 ], [ %1487, %1591 ], [ %1623, %1622 ], [ %1611, %1651 ], [ %1611, %1700 ], [ %1611, %1661 ], [ %1611, %1717 ], [ %1487, %1540 ], [ %1487, %.preheader131 ], [ %1487, %1596 ], [ %1611, %1666 ], [ %1611, %.preheader136 ], [ %1611, %1722 ]
  %1731 = icmp ult i64 %1730, -119
  %1732 = select i1 %1731, i64 %1730, i64 0
  %1733 = getelementptr i8, ptr %1285, i64 %1732
  br i1 %1731, label %1277, label %.thread117

1734:                                             ; preds = %1734, %.loopexit141
  %1735 = phi i64 [ 0, %.loopexit141 ], [ %1740, %1734 ]
  %1736 = getelementptr [3 x i64], ptr %97, i64 0, i64 %1735
  %1737 = load i64, ptr %1736, align 8
  %1738 = trunc i64 %1737 to i32
  %1739 = getelementptr [3 x i32], ptr %96, i64 0, i64 %1735
  store i32 %1738, ptr %1739, align 4
  %1740 = add nuw nsw i64 %1735, 1
  %1741 = icmp eq i64 %1740, 3
  br i1 %1741, label %1742, label %1734, !llvm.loop !40

.thread117:                                       ; preds = %.loopexit152, %805, %.loopexit142, %891, %1026, %1155, %.loopexit, %.loopexit130, %1302, %1388, %1516, %1642, %106, %.thread91, %.thread93, %117, %176
  %.ph114 = phi i64 [ -20, %.thread93 ], [ -20, %.thread91 ], [ -20, %117 ], [ -20, %176 ], [ -20, %106 ], [ -20, %1642 ], [ -20, %1516 ], [ -20, %1388 ], [ -70, %1302 ], [ %1476, %.loopexit ], [ %1730, %.loopexit130 ], [ -20, %1155 ], [ -20, %1026 ], [ -20, %891 ], [ %1243, %.loopexit152 ], [ -70, %805 ], [ %979, %.loopexit142 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #15
  br label %.thread118

1742:                                             ; preds = %1734
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #15
  %.pre231 = load i32, ptr %73, align 8
  %.pre232.pre = load ptr, ptr %8, align 8
  br label %1743

1743:                                             ; preds = %1742, %81
  %.pre232 = phi ptr [ %.pre232.pre, %1742 ], [ %84, %81 ]
  %1744 = phi i32 [ %.pre231, %1742 ], [ %74, %81 ]
  %1745 = phi ptr [ %1281, %1742 ], [ %1, %81 ]
  %1746 = phi ptr [ %1282, %1742 ], [ %86, %81 ]
  %1747 = icmp eq i32 %1744, 2
  br i1 %1747, label %1748, label %._crit_edge

._crit_edge:                                      ; preds = %1743
  %.pre241 = ptrtoint ptr %82 to i64
  br label %1764

1748:                                             ; preds = %1743
  %1749 = ptrtoint ptr %1746 to i64
  %1750 = ptrtoint ptr %.pre232 to i64
  %1751 = sub i64 %1749, %1750
  %1752 = ptrtoint ptr %82 to i64
  %1753 = ptrtoint ptr %1745 to i64
  %1754 = sub i64 %1752, %1753
  %1755 = icmp ugt i64 %1751, %1754
  br i1 %1755, label %.thread118, label %1756

1756:                                             ; preds = %1748
  %1757 = icmp eq ptr %1745, null
  br i1 %1757, label %1760, label %1758

1758:                                             ; preds = %1756
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1745, ptr align 1 %.pre232, i64 %1751, i1 false)
  %1759 = getelementptr i8, ptr %1745, i64 %1751
  br label %1760

1760:                                             ; preds = %1756, %1758
  %1761 = phi ptr [ %1759, %1758 ], [ null, %1756 ]
  %1762 = getelementptr inbounds i8, ptr %0, i64 30348
  %1763 = getelementptr i8, ptr %0, i64 95884
  br label %1764

1764:                                             ; preds = %._crit_edge, %1760
  %.pre-phi = phi i64 [ %.pre241, %._crit_edge ], [ %1752, %1760 ]
  %1765 = phi ptr [ %.pre232, %._crit_edge ], [ %1762, %1760 ]
  %1766 = phi ptr [ %1745, %._crit_edge ], [ %1761, %1760 ]
  %1767 = phi ptr [ %1746, %._crit_edge ], [ %1763, %1760 ]
  %1768 = ptrtoint ptr %1767 to i64
  %1769 = ptrtoint ptr %1765 to i64
  %1770 = sub i64 %1768, %1769
  %1771 = ptrtoint ptr %1766 to i64
  %1772 = sub i64 %.pre-phi, %1771
  %1773 = icmp ugt i64 %1770, %1772
  br i1 %1773, label %.thread118, label %1774

1774:                                             ; preds = %1764
  %1775 = icmp eq ptr %1766, null
  br i1 %1775, label %1779, label %1776

1776:                                             ; preds = %1774
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1766, ptr align 1 %1765, i64 %1770, i1 false)
  %1777 = getelementptr i8, ptr %1766, i64 %1770
  %1778 = ptrtoint ptr %1777 to i64
  br label %1779

1779:                                             ; preds = %1776, %1774
  %.ph120 = phi i64 [ 0, %1774 ], [ %1778, %1776 ]
  %1780 = ptrtoint ptr %1 to i64
  %1781 = sub i64 %.ph120, %1780
  br label %.thread118

.thread118:                                       ; preds = %1748, %1764, %.thread117, %1779
  %1782 = phi i64 [ %1781, %1779 ], [ %.ph114, %.thread117 ], [ -70, %1764 ], [ -70, %1748 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %1792

1783:                                             ; preds = %41, %35
  store i32 0, ptr %20, align 4
  br label %1784

1784:                                             ; preds = %1783, %61
  %1785 = getelementptr inbounds i8, ptr %0, i64 30344
  %1786 = load i32, ptr %1785, align 8
  %1787 = icmp eq i32 %1786, 2
  br i1 %1787, label %1788, label %1790

1788:                                             ; preds = %1784
  %1789 = tail call fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %25, i64 noundef %26, i32 noundef %28)
  br label %1792

1790:                                             ; preds = %1784
  %1791 = tail call fastcc i64 @ZSTD_decompressSequences(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %25, i64 noundef %26, i32 noundef %28)
  br label %1792

1792:                                             ; preds = %1790, %1788, %.thread118, %70, %24, %19
  %1793 = phi i64 [ %1789, %1788 ], [ %1791, %1790 ], [ %22, %19 ], [ -70, %24 ], [ %71, %70 ], [ %1782, %.thread118 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  br label %1794

1794:                                             ; preds = %1792, %13, %7
  %1795 = phi i64 [ %1793, %1792 ], [ %14, %13 ], [ -72, %7 ]
  ret i64 %1795
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #2 align 16 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca %struct.seq_t, align 8
  %9 = alloca %struct.seq_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.seqState_t, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 30160
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = tail call fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  br label %1394

17:                                               ; preds = %6
  %18 = getelementptr i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %19 = getelementptr inbounds i8, ptr %0, i64 30104
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 30336
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 29896
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 29904
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 29912
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq i32 %5, 0
  br i1 %29, label %1353, label %30

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, i8 0, i64 112, i1 false), !annotation !19
  %31 = getelementptr inbounds i8, ptr %0, i64 29996
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 26684
  %33 = getelementptr inbounds i8, ptr %11, i64 88
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi i64 [ 0, %30 ], [ %40, %34 ]
  %36 = getelementptr [3 x i32], ptr %32, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [3 x i64], ptr %33, i64 0, i64 %35
  store i64 %38, ptr %39, align 8
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %34, !llvm.loop !41

42:                                               ; preds = %34
  %43 = icmp eq i64 %4, 0
  br i1 %43, label %.thread113, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %3, ptr %45, align 8
  %46 = getelementptr i8, ptr %3, i64 8
  %47 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %46, ptr %47, align 8
  %48 = icmp ugt i64 %4, 7
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %3, i64 %4
  %51 = getelementptr i8, ptr %50, i64 -8
  %52 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %51, ptr %52, align 8
  %53 = load i64, ptr %51, align 1
  store i64 %53, ptr %11, align 8
  %54 = lshr i64 %53, 56
  %55 = icmp ugt i64 %53, 72057594037927935
  %56 = trunc nuw nsw i64 %54 to i32
  %57 = tail call i32 @llvm.ctlz.i32(i32 %56, i1 true), !range !15
  %58 = xor i32 %57, 31
  %59 = sub nuw nsw i32 8, %58
  %60 = select i1 %55, i32 %59, i32 0
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %60, ptr %61, align 8
  %62 = icmp ult i64 %4, -119
  %or.cond = and i1 %62, %55
  br i1 %or.cond, label %122, label %.thread113

63:                                               ; preds = %44
  %64 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %3, ptr %64, align 8
  %65 = load i8, ptr %3, align 1
  %66 = zext i8 %65 to i64
  store i64 %66, ptr %11, align 8
  switch i64 %4, label %108 [
    i64 7, label %67
    i64 6, label %73
    i64 5, label %80
    i64 4, label %87
    i64 3, label %94
    i64 2, label %101
  ]

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %3, i64 6
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 48
  %72 = or disjoint i64 %71, %66
  br label %73

73:                                               ; preds = %67, %63
  %74 = phi i64 [ %72, %67 ], [ %66, %63 ]
  %75 = getelementptr i8, ptr %3, i64 5
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 40
  %79 = add nuw nsw i64 %78, %74
  br label %80

80:                                               ; preds = %73, %63
  %81 = phi i64 [ %79, %73 ], [ %66, %63 ]
  %82 = getelementptr i8, ptr %3, i64 4
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 32
  %86 = add nuw nsw i64 %85, %81
  br label %87

87:                                               ; preds = %80, %63
  %88 = phi i64 [ %86, %80 ], [ %66, %63 ]
  %89 = getelementptr i8, ptr %3, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 24
  %93 = add nuw nsw i64 %92, %88
  br label %94

94:                                               ; preds = %87, %63
  %95 = phi i64 [ %93, %87 ], [ %66, %63 ]
  %96 = getelementptr i8, ptr %3, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 16
  %100 = add nuw nsw i64 %99, %95
  br label %101

101:                                              ; preds = %94, %63
  %102 = phi i64 [ %100, %94 ], [ %66, %63 ]
  %103 = getelementptr i8, ptr %3, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 8
  %107 = add nuw nsw i64 %106, %102
  store i64 %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %101, %63
  %109 = phi i64 [ %107, %101 ], [ %66, %63 ]
  %110 = getelementptr i8, ptr %3, i64 %4
  %111 = getelementptr i8, ptr %110, i64 -1
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %.thread113, label %.thread80

.thread80:                                        ; preds = %108
  %114 = getelementptr inbounds i8, ptr %11, i64 8
  %115 = zext i8 %112 to i32
  %116 = tail call i32 @llvm.ctlz.i32(i32 %115, i1 true), !range !15
  %117 = xor i32 %116, 31
  %118 = trunc nuw nsw i64 %4 to i32
  %119 = shl nuw nsw i32 %118, 3
  %120 = add nuw nsw i32 %117, %119
  %121 = sub nsw i32 72, %120
  store i32 %121, ptr %114, align 8
  br label %122

122:                                              ; preds = %49, %.thread80
  %123 = phi ptr [ %51, %49 ], [ %3, %.thread80 ]
  %124 = phi i32 [ %60, %49 ], [ %121, %.thread80 ]
  %125 = phi i64 [ %53, %49 ], [ %109, %.thread80 ]
  %126 = getelementptr inbounds i8, ptr %11, i64 40
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %11, i64 8
  %131 = add i32 %124, %129
  %132 = sub i32 0, %131
  %133 = and i32 %132, 63
  %134 = zext nneg i32 %133 to i64
  %135 = lshr i64 %125, %134
  %136 = zext nneg i32 %129 to i64
  %137 = shl nsw i64 -1, %136
  %138 = xor i64 %137, -1
  %139 = and i64 %135, %138
  store i32 %131, ptr %130, align 8
  store i64 %139, ptr %126, align 8
  %140 = icmp ugt i32 %131, 64
  br i1 %140, label %170, label %141

141:                                              ; preds = %122
  %142 = getelementptr inbounds i8, ptr %11, i64 16
  %143 = icmp ult ptr %123, %46
  br i1 %143, label %151, label %144

144:                                              ; preds = %141
  %145 = lshr i32 %131, 3
  %146 = zext nneg i32 %145 to i64
  %147 = sub nsw i64 0, %146
  %148 = getelementptr i8, ptr %123, i64 %147
  store ptr %148, ptr %142, align 8
  %149 = and i32 %131, 7
  store i32 %149, ptr %130, align 8
  %150 = load i64, ptr %148, align 1
  store i64 %150, ptr %11, align 8
  br label %170

151:                                              ; preds = %141
  %152 = icmp eq ptr %123, %3
  br i1 %152, label %170, label %153

153:                                              ; preds = %151
  %154 = lshr i32 %131, 3
  %155 = zext nneg i32 %154 to i64
  %156 = sub nsw i64 0, %155
  %157 = getelementptr i8, ptr %123, i64 %156
  %158 = icmp ult ptr %157, %3
  %159 = ptrtoint ptr %123 to i64
  %160 = ptrtoint ptr %3 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = select i1 %158, i32 %162, i32 %154
  %164 = zext i32 %163 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr i8, ptr %123, i64 %165
  store ptr %166, ptr %142, align 8
  %167 = shl i32 %163, 3
  %168 = sub i32 %131, %167
  store i32 %168, ptr %130, align 8
  %169 = load i64, ptr %166, align 1
  store i64 %169, ptr %11, align 8
  br label %170

170:                                              ; preds = %153, %151, %144, %122
  %171 = phi ptr [ %166, %153 ], [ %123, %151 ], [ %148, %144 ], [ %123, %122 ]
  %172 = phi i32 [ %168, %153 ], [ %131, %151 ], [ %149, %144 ], [ %131, %122 ]
  %173 = phi i64 [ %169, %153 ], [ %125, %151 ], [ %150, %144 ], [ %125, %122 ]
  %174 = getelementptr i8, ptr %127, i64 8
  %175 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %11, i64 56
  %177 = getelementptr inbounds i8, ptr %0, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %172, %180
  %182 = sub i32 0, %181
  %183 = and i32 %182, 63
  %184 = zext nneg i32 %183 to i64
  %185 = lshr i64 %173, %184
  %186 = zext nneg i32 %180 to i64
  %187 = shl nsw i64 -1, %186
  %188 = xor i64 %187, -1
  %189 = and i64 %185, %188
  store i32 %181, ptr %130, align 8
  store i64 %189, ptr %176, align 8
  %190 = icmp ugt i32 %181, 64
  br i1 %190, label %220, label %191

191:                                              ; preds = %170
  %192 = getelementptr inbounds i8, ptr %11, i64 16
  %193 = icmp ult ptr %171, %46
  br i1 %193, label %201, label %194

194:                                              ; preds = %191
  %195 = lshr i32 %181, 3
  %196 = zext nneg i32 %195 to i64
  %197 = sub nsw i64 0, %196
  %198 = getelementptr i8, ptr %171, i64 %197
  store ptr %198, ptr %192, align 8
  %199 = and i32 %181, 7
  store i32 %199, ptr %130, align 8
  %200 = load i64, ptr %198, align 1
  store i64 %200, ptr %11, align 8
  br label %220

201:                                              ; preds = %191
  %202 = icmp eq ptr %171, %3
  br i1 %202, label %220, label %203

203:                                              ; preds = %201
  %204 = lshr i32 %181, 3
  %205 = zext nneg i32 %204 to i64
  %206 = sub nsw i64 0, %205
  %207 = getelementptr i8, ptr %171, i64 %206
  %208 = icmp ult ptr %207, %3
  %209 = ptrtoint ptr %171 to i64
  %210 = ptrtoint ptr %3 to i64
  %211 = sub i64 %209, %210
  %212 = trunc i64 %211 to i32
  %213 = select i1 %208, i32 %212, i32 %204
  %214 = zext i32 %213 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr i8, ptr %171, i64 %215
  store ptr %216, ptr %192, align 8
  %217 = shl i32 %213, 3
  %218 = sub i32 %181, %217
  store i32 %218, ptr %130, align 8
  %219 = load i64, ptr %216, align 1
  store i64 %219, ptr %11, align 8
  br label %220

220:                                              ; preds = %203, %201, %194, %170
  %221 = phi ptr [ %216, %203 ], [ %171, %201 ], [ %198, %194 ], [ %171, %170 ]
  %222 = phi i32 [ %218, %203 ], [ %181, %201 ], [ %199, %194 ], [ %181, %170 ]
  %223 = phi i64 [ %219, %203 ], [ %173, %201 ], [ %200, %194 ], [ %173, %170 ]
  %224 = getelementptr i8, ptr %178, i64 8
  %225 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %11, i64 72
  %227 = getelementptr inbounds i8, ptr %0, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %222, %230
  %232 = sub i32 0, %231
  %233 = and i32 %232, 63
  %234 = zext nneg i32 %233 to i64
  %235 = lshr i64 %223, %234
  %236 = zext nneg i32 %230 to i64
  %237 = shl nsw i64 -1, %236
  %238 = xor i64 %237, -1
  %239 = and i64 %235, %238
  store i32 %231, ptr %130, align 8
  store i64 %239, ptr %226, align 8
  %240 = icmp ugt i32 %231, 64
  br i1 %240, label %270, label %241

241:                                              ; preds = %220
  %242 = getelementptr inbounds i8, ptr %11, i64 16
  %243 = icmp ult ptr %221, %46
  br i1 %243, label %251, label %244

244:                                              ; preds = %241
  %245 = lshr i32 %231, 3
  %246 = zext nneg i32 %245 to i64
  %247 = sub nsw i64 0, %246
  %248 = getelementptr i8, ptr %221, i64 %247
  store ptr %248, ptr %242, align 8
  %249 = and i32 %231, 7
  store i32 %249, ptr %130, align 8
  %250 = load i64, ptr %248, align 1
  store i64 %250, ptr %11, align 8
  br label %270

251:                                              ; preds = %241
  %252 = icmp eq ptr %221, %3
  br i1 %252, label %270, label %253

253:                                              ; preds = %251
  %254 = lshr i32 %231, 3
  %255 = zext nneg i32 %254 to i64
  %256 = sub nsw i64 0, %255
  %257 = getelementptr i8, ptr %221, i64 %256
  %258 = icmp ult ptr %257, %3
  %259 = ptrtoint ptr %221 to i64
  %260 = ptrtoint ptr %3 to i64
  %261 = sub i64 %259, %260
  %262 = trunc i64 %261 to i32
  %263 = select i1 %258, i32 %262, i32 %254
  %264 = zext i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr i8, ptr %221, i64 %265
  store ptr %266, ptr %242, align 8
  %267 = shl i32 %263, 3
  %268 = sub i32 %231, %267
  store i32 %268, ptr %130, align 8
  %269 = load i64, ptr %266, align 1
  store i64 %269, ptr %11, align 8
  br label %270

270:                                              ; preds = %253, %251, %244, %220
  %271 = phi i32 [ %268, %253 ], [ %231, %251 ], [ %249, %244 ], [ %231, %220 ]
  %272 = phi i64 [ %269, %253 ], [ %223, %251 ], [ %250, %244 ], [ %223, %220 ]
  %273 = getelementptr i8, ptr %228, i64 8
  %274 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr %273, ptr %274, align 8
  %275 = getelementptr %struct.ZSTD_seqSymbol, ptr %174, i64 %139
  %276 = getelementptr %struct.ZSTD_seqSymbol, ptr %273, i64 %239
  %277 = getelementptr %struct.ZSTD_seqSymbol, ptr %224, i64 %189
  %278 = getelementptr inbounds i8, ptr %276, i64 4
  %279 = load i32, ptr %278, align 4, !noalias !42
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %275, i64 4
  %282 = load i32, ptr %281, align 4, !noalias !42
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %277, i64 4
  %285 = load i32, ptr %284, align 4, !noalias !42
  %286 = getelementptr inbounds i8, ptr %275, i64 2
  %287 = load i8, ptr %286, align 2, !noalias !42
  %288 = getelementptr inbounds i8, ptr %276, i64 2
  %289 = load i8, ptr %288, align 2, !noalias !42
  %290 = getelementptr inbounds i8, ptr %277, i64 2
  %291 = load i8, ptr %290, align 2, !noalias !42
  %292 = zext i8 %287 to i32
  %293 = zext i8 %289 to i32
  %294 = add i8 %289, %287
  %295 = add i8 %294, %291
  %296 = load i16, ptr %275, align 4, !noalias !42
  %297 = load i16, ptr %276, align 4, !noalias !42
  %298 = load i16, ptr %277, align 4, !noalias !42
  %299 = getelementptr inbounds i8, ptr %275, i64 3
  %300 = load i8, ptr %299, align 1, !noalias !42
  %301 = zext i8 %300 to i32
  %302 = getelementptr inbounds i8, ptr %276, i64 3
  %303 = load i8, ptr %302, align 1, !noalias !42
  %304 = zext i8 %303 to i32
  %305 = getelementptr inbounds i8, ptr %277, i64 3
  %306 = load i8, ptr %305, align 1, !noalias !42
  %307 = icmp ugt i8 %291, 1
  br i1 %307, label %308, label %324, !prof !26

308:                                              ; preds = %270
  %309 = zext i8 %291 to i32
  %310 = and i32 %271, 63
  %311 = zext nneg i32 %310 to i64
  %312 = shl i64 %272, %311
  %313 = sub nsw i32 0, %309
  %314 = and i32 %313, 63
  %315 = zext nneg i32 %314 to i64
  %316 = lshr i64 %312, %315
  %317 = add i32 %271, %309
  store i32 %317, ptr %130, align 8, !noalias !42
  %318 = zext i32 %285 to i64
  %319 = add i64 %316, %318
  %320 = getelementptr inbounds i8, ptr %11, i64 96
  %321 = load i64, ptr %320, align 8, !noalias !42
  %322 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %321, ptr %322, align 8, !noalias !42
  %323 = load i64, ptr %33, align 8, !noalias !42
  store i64 %323, ptr %320, align 8, !noalias !42
  br label %368

324:                                              ; preds = %270
  %325 = icmp eq i32 %282, 0
  %326 = icmp eq i8 %291, 0
  br i1 %326, label %327, label %336, !prof !26

327:                                              ; preds = %324
  %328 = zext i1 %325 to i64
  %329 = getelementptr [3 x i64], ptr %33, i64 0, i64 %328
  %330 = load i64, ptr %329, align 8, !noalias !42
  %331 = xor i1 %325, true
  %332 = zext i1 %331 to i64
  %333 = getelementptr [3 x i64], ptr %33, i64 0, i64 %332
  %334 = load i64, ptr %333, align 8, !noalias !42
  %335 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %334, ptr %335, align 8, !noalias !42
  br label %368

336:                                              ; preds = %324
  %337 = zext i1 %325 to i32
  %338 = add i32 %285, %337
  %339 = zext i32 %338 to i64
  %340 = and i32 %271, 63
  %341 = zext nneg i32 %340 to i64
  %342 = shl i64 %272, %341
  %343 = lshr i64 %342, 63
  %344 = add i32 %271, 1
  store i32 %344, ptr %130, align 8, !noalias !42
  %345 = add nuw nsw i64 %343, %339
  %346 = icmp eq i64 %345, 3
  br i1 %346, label %.thread81, label %352

.thread81:                                        ; preds = %336
  %347 = load i64, ptr %33, align 8, !noalias !42
  %348 = add i64 %347, -1
  %349 = icmp eq i64 %348, 0
  %350 = zext i1 %349 to i64
  %351 = add i64 %348, %350
  br label %359

352:                                              ; preds = %336
  %353 = getelementptr [3 x i64], ptr %33, i64 0, i64 %345
  %354 = load i64, ptr %353, align 8, !noalias !42
  %355 = icmp eq i64 %354, 0
  %356 = zext i1 %355 to i64
  %357 = add i64 %354, %356
  %358 = icmp eq i64 %345, 1
  br i1 %358, label %364, label %359

359:                                              ; preds = %.thread81, %352
  %360 = phi i64 [ %351, %.thread81 ], [ %357, %352 ]
  %361 = getelementptr inbounds i8, ptr %11, i64 96
  %362 = load i64, ptr %361, align 8, !noalias !42
  %363 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %362, ptr %363, align 8, !noalias !42
  br label %364

364:                                              ; preds = %359, %352
  %365 = phi i64 [ %360, %359 ], [ %357, %352 ]
  %366 = load i64, ptr %33, align 8, !noalias !42
  %367 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %366, ptr %367, align 8, !noalias !42
  br label %368

368:                                              ; preds = %364, %327, %308
  %369 = phi i32 [ %344, %364 ], [ %271, %327 ], [ %317, %308 ]
  %370 = phi i64 [ %365, %364 ], [ %330, %327 ], [ %319, %308 ]
  store i64 %370, ptr %33, align 8, !noalias !42
  %371 = icmp eq i8 %289, 0
  br i1 %371, label %382, label %372, !prof !26

372:                                              ; preds = %368
  %373 = and i32 %369, 63
  %374 = zext nneg i32 %373 to i64
  %375 = shl i64 %272, %374
  %376 = sub nsw i32 0, %293
  %377 = and i32 %376, 63
  %378 = zext nneg i32 %377 to i64
  %379 = lshr i64 %375, %378
  %380 = add i32 %369, %293
  store i32 %380, ptr %130, align 8, !noalias !42
  %381 = add i64 %379, %280
  br label %382

382:                                              ; preds = %372, %368
  %.pre190199 = phi i32 [ %369, %368 ], [ %380, %372 ]
  %383 = phi i64 [ %280, %368 ], [ %381, %372 ]
  %384 = icmp ugt i8 %295, 30
  br i1 %384, label %385, label %386, !prof !27

385:                                              ; preds = %382
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre.pre = load i64, ptr %11, align 8, !noalias !28
  %.pre190.pre = load i32, ptr %130, align 8, !noalias !42
  br label %386

386:                                              ; preds = %385, %382
  %.pre190 = phi i32 [ %.pre190.pre, %385 ], [ %.pre190199, %382 ]
  %.pre = phi i64 [ %.pre.pre, %385 ], [ %272, %382 ]
  %387 = icmp eq i8 %287, 0
  br i1 %387, label %398, label %388, !prof !26

388:                                              ; preds = %386
  %389 = and i32 %.pre190, 63
  %390 = zext nneg i32 %389 to i64
  %391 = shl i64 %.pre, %390
  %392 = sub nsw i32 0, %292
  %393 = and i32 %392, 63
  %394 = zext nneg i32 %393 to i64
  %395 = lshr i64 %391, %394
  %396 = add i32 %.pre190, %292
  %397 = add i64 %395, %283
  br label %398

398:                                              ; preds = %388, %386
  %399 = phi i32 [ %.pre190, %386 ], [ %396, %388 ]
  %400 = phi i64 [ %283, %386 ], [ %397, %388 ]
  %401 = add i32 %399, %301
  %402 = sub i32 0, %401
  %403 = and i32 %402, 63
  %404 = zext nneg i32 %403 to i64
  %405 = lshr i64 %.pre, %404
  %406 = zext nneg i8 %300 to i64
  %407 = shl nsw i64 -1, %406
  %408 = xor i64 %407, -1
  %409 = and i64 %405, %408
  %410 = zext i16 %296 to i64
  %411 = add nuw i64 %409, %410
  store i64 %411, ptr %126, align 8, !noalias !42
  %412 = add i32 %401, %304
  %413 = sub i32 0, %412
  %414 = and i32 %413, 63
  %415 = zext nneg i32 %414 to i64
  %416 = lshr i64 %.pre, %415
  %417 = zext nneg i8 %303 to i64
  %418 = shl nsw i64 -1, %417
  %419 = xor i64 %418, -1
  %420 = and i64 %416, %419
  %421 = zext i16 %297 to i64
  %422 = add nuw i64 %420, %421
  store i64 %422, ptr %226, align 8, !noalias !42
  %423 = zext i8 %306 to i32
  %424 = add i32 %412, %423
  %425 = sub i32 0, %424
  %426 = and i32 %425, 63
  %427 = zext nneg i32 %426 to i64
  %428 = lshr i64 %.pre, %427
  %429 = zext nneg i8 %306 to i64
  %430 = shl nsw i64 -1, %429
  %431 = xor i64 %430, -1
  %432 = and i64 %428, %431
  store i32 %424, ptr %130, align 8, !noalias !42
  %433 = zext i16 %298 to i64
  %434 = add nuw i64 %432, %433
  store i64 %434, ptr %176, align 8, !noalias !42
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
  %435 = getelementptr inbounds i8, ptr %7, i64 8
  %436 = getelementptr inbounds i8, ptr %7, i64 16
  %437 = ptrtoint ptr %24 to i64
  %438 = ptrtoint ptr %26 to i64
  %439 = getelementptr inbounds i8, ptr %11, i64 16
  %440 = getelementptr inbounds i8, ptr %11, i64 96
  %441 = getelementptr inbounds i8, ptr %11, i64 104
  %442 = getelementptr i8, ptr %20, i64 %400
  %443 = load ptr, ptr %21, align 8
  %444 = icmp ugt ptr %442, %443
  br i1 %444, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %398, %737
  %445 = phi ptr [ %775, %737 ], [ %442, %398 ]
  %446 = phi ptr [ %774, %737 ], [ %20, %398 ]
  %447 = phi ptr [ %575, %737 ], [ %1, %398 ]
  %448 = phi i32 [ %576, %737 ], [ %5, %398 ]
  %449 = phi i64 [ %707, %737 ], [ %370, %398 ]
  %450 = phi i64 [ %722, %737 ], [ %383, %398 ]
  %451 = phi i64 [ %739, %737 ], [ %400, %398 ]
  %452 = getelementptr i8, ptr %445, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %451, ptr %7, align 8
  store i64 %450, ptr %435, align 8
  store i64 %449, ptr %436, align 8
  %453 = getelementptr i8, ptr %447, i64 %451
  %454 = add i64 %450, %451
  %455 = sub i64 0, %449
  %456 = getelementptr i8, ptr %453, i64 %455
  %457 = icmp ugt ptr %445, %22
  %458 = getelementptr i8, ptr %447, i64 %454
  %459 = icmp ugt ptr %458, %452
  %460 = select i1 %457, i1 true, i1 %459
  br i1 %460, label %463, label %461, !prof !36

461:                                              ; preds = %.lr.ph
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %447, ptr noundef align 1 dereferenceable(16) %446, i64 16, i1 false)
  %462 = icmp ugt i64 %451, 16
  br i1 %462, label %465, label %.loopexit136, !prof !27

463:                                              ; preds = %.lr.ph
  %464 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %447, ptr noundef %18, ptr noundef %452, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %.loopexit132

465:                                              ; preds = %461
  %466 = getelementptr i8, ptr %447, i64 16
  %467 = getelementptr i8, ptr %446, i64 16
  %468 = add i64 %451, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %466, ptr noundef align 1 dereferenceable(16) %467, i64 16, i1 false)
  %469 = icmp slt i64 %468, 17
  br i1 %469, label %.loopexit136, label %470

470:                                              ; preds = %465
  %471 = getelementptr i8, ptr %447, i64 32
  br label %472

472:                                              ; preds = %472, %470
  %473 = phi ptr [ %467, %470 ], [ %477, %472 ]
  %474 = phi ptr [ %471, %470 ], [ %478, %472 ]
  %475 = getelementptr i8, ptr %473, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %474, ptr noundef align 1 dereferenceable(16) %475, i64 16, i1 false)
  %476 = getelementptr i8, ptr %474, i64 16
  %477 = getelementptr i8, ptr %473, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %476, ptr noundef align 1 dereferenceable(16) %477, i64 16, i1 false)
  %478 = getelementptr i8, ptr %474, i64 32
  %479 = icmp ult ptr %478, %453
  br i1 %479, label %472, label %.loopexit136, !llvm.loop !34

.loopexit136:                                     ; preds = %472, %465, %461
  store ptr %445, ptr %10, align 8
  %480 = ptrtoint ptr %453 to i64
  %481 = sub i64 %480, %437
  %482 = icmp ugt i64 %449, %481
  br i1 %482, label %483, label %497

483:                                              ; preds = %.loopexit136
  %484 = sub i64 %480, %438
  %485 = icmp ugt i64 %449, %484
  br i1 %485, label %.thread82, label %486, !prof !27

.thread82:                                        ; preds = %483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread113

486:                                              ; preds = %483
  %487 = ptrtoint ptr %456 to i64
  %488 = sub i64 %487, %437
  %489 = getelementptr i8, ptr %28, i64 %488
  %490 = getelementptr i8, ptr %489, i64 %450
  %491 = icmp ugt ptr %490, %28
  br i1 %491, label %493, label %492

492:                                              ; preds = %486
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %453, ptr align 1 %489, i64 %450, i1 false)
  br label %.loopexit132

493:                                              ; preds = %486
  %494 = sub i64 0, %488
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %453, ptr align 1 %489, i64 %494, i1 false)
  %495 = getelementptr i8, ptr %453, i64 %494
  %496 = add i64 %488, %450
  store i64 %496, ptr %435, align 8
  br label %497

497:                                              ; preds = %493, %.loopexit136
  %498 = phi i64 [ %496, %493 ], [ %450, %.loopexit136 ]
  %499 = phi ptr [ %495, %493 ], [ %453, %.loopexit136 ]
  %500 = phi ptr [ %24, %493 ], [ %456, %.loopexit136 ]
  %501 = icmp ugt i64 %449, 15
  br i1 %501, label %502, label %515, !prof !26

502:                                              ; preds = %497
  %503 = getelementptr i8, ptr %499, i64 %498
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %499, ptr noundef align 1 dereferenceable(16) %500, i64 16, i1 false)
  %504 = icmp slt i64 %498, 17
  br i1 %504, label %.loopexit132, label %505

505:                                              ; preds = %502
  %506 = getelementptr i8, ptr %499, i64 16
  br label %507

507:                                              ; preds = %507, %505
  %508 = phi ptr [ %500, %505 ], [ %512, %507 ]
  %509 = phi ptr [ %506, %505 ], [ %513, %507 ]
  %510 = getelementptr i8, ptr %508, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %509, ptr noundef align 1 dereferenceable(16) %510, i64 16, i1 false)
  %511 = getelementptr i8, ptr %509, i64 16
  %512 = getelementptr i8, ptr %508, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %511, ptr noundef align 1 dereferenceable(16) %512, i64 16, i1 false)
  %513 = getelementptr i8, ptr %509, i64 32
  %514 = icmp ult ptr %513, %503
  br i1 %514, label %507, label %.loopexit132, !llvm.loop !34

515:                                              ; preds = %497
  %516 = icmp ult i64 %449, 8
  br i1 %516, label %517, label %539

517:                                              ; preds = %515
  %518 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %449
  %519 = load i32, ptr %518, align 4
  %520 = load i8, ptr %500, align 1
  store i8 %520, ptr %499, align 1
  %521 = getelementptr i8, ptr %500, i64 1
  %522 = load i8, ptr %521, align 1
  %523 = getelementptr i8, ptr %499, i64 1
  store i8 %522, ptr %523, align 1
  %524 = getelementptr i8, ptr %500, i64 2
  %525 = load i8, ptr %524, align 1
  %526 = getelementptr i8, ptr %499, i64 2
  store i8 %525, ptr %526, align 1
  %527 = getelementptr i8, ptr %500, i64 3
  %528 = load i8, ptr %527, align 1
  %529 = getelementptr i8, ptr %499, i64 3
  store i8 %528, ptr %529, align 1
  %530 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %449
  %531 = load i32, ptr %530, align 4
  %532 = zext i32 %531 to i64
  %533 = getelementptr i8, ptr %500, i64 %532
  %534 = getelementptr i8, ptr %499, i64 4
  %535 = load i32, ptr %533, align 1
  store i32 %535, ptr %534, align 1
  %536 = sext i32 %519 to i64
  %537 = sub nsw i64 0, %536
  %538 = getelementptr i8, ptr %533, i64 %537
  %.pre191 = load i64, ptr %435, align 8
  br label %541

539:                                              ; preds = %515
  %540 = load i64, ptr %500, align 1
  store i64 %540, ptr %499, align 1
  br label %541

541:                                              ; preds = %539, %517
  %542 = phi i64 [ %.pre191, %517 ], [ %498, %539 ]
  %543 = phi ptr [ %538, %517 ], [ %500, %539 ]
  %544 = getelementptr i8, ptr %543, i64 8
  %545 = getelementptr i8, ptr %499, i64 8
  %546 = icmp ugt i64 %542, 8
  br i1 %546, label %547, label %.loopexit132

547:                                              ; preds = %541
  %548 = ptrtoint ptr %545 to i64
  %549 = ptrtoint ptr %544 to i64
  %550 = sub i64 %548, %549
  %551 = getelementptr i8, ptr %499, i64 %542
  %552 = icmp slt i64 %550, 16
  br i1 %552, label %.preheader133, label %559

.preheader133:                                    ; preds = %547, %.preheader133
  %553 = phi ptr [ %557, %.preheader133 ], [ %544, %547 ]
  %554 = phi ptr [ %556, %.preheader133 ], [ %545, %547 ]
  %555 = load i64, ptr %553, align 1
  store i64 %555, ptr %554, align 1
  %556 = getelementptr i8, ptr %554, i64 8
  %557 = getelementptr i8, ptr %553, i64 8
  %558 = icmp ult ptr %556, %551
  br i1 %558, label %.preheader133, label %.loopexit132, !llvm.loop !37

559:                                              ; preds = %547
  %560 = add i64 %542, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %545, ptr noundef align 1 dereferenceable(16) %544, i64 16, i1 false)
  %561 = icmp slt i64 %560, 17
  br i1 %561, label %.loopexit132, label %562

562:                                              ; preds = %559
  %563 = getelementptr i8, ptr %499, i64 24
  br label %564

564:                                              ; preds = %564, %562
  %565 = phi ptr [ %544, %562 ], [ %569, %564 ]
  %566 = phi ptr [ %563, %562 ], [ %570, %564 ]
  %567 = getelementptr i8, ptr %565, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %566, ptr noundef align 1 dereferenceable(16) %567, i64 16, i1 false)
  %568 = getelementptr i8, ptr %566, i64 16
  %569 = getelementptr i8, ptr %565, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %568, ptr noundef align 1 dereferenceable(16) %569, i64 16, i1 false)
  %570 = getelementptr i8, ptr %566, i64 32
  %571 = icmp ult ptr %570, %551
  br i1 %571, label %564, label %.loopexit132, !llvm.loop !34

.loopexit132:                                     ; preds = %564, %.preheader133, %507, %559, %541, %502, %492, %463
  %572 = phi i64 [ %464, %463 ], [ %454, %492 ], [ %454, %541 ], [ %454, %502 ], [ %454, %559 ], [ %454, %507 ], [ %454, %.preheader133 ], [ %454, %564 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %573 = icmp ult i64 %572, -119
  br i1 %573, label %574, label %.thread113, !prof !46

574:                                              ; preds = %.loopexit132
  %575 = getelementptr i8, ptr %447, i64 %572
  %576 = add i32 %448, -1
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %.thread106, label %578, !prof !27

578:                                              ; preds = %574
  %579 = load i32, ptr %130, align 8
  %580 = icmp ugt i32 %579, 64
  br i1 %580, label %612, label %581

581:                                              ; preds = %578
  %582 = load ptr, ptr %439, align 8
  %583 = load ptr, ptr %47, align 8
  %584 = icmp ult ptr %582, %583
  br i1 %584, label %592, label %585

585:                                              ; preds = %581
  %586 = lshr i32 %579, 3
  %587 = zext nneg i32 %586 to i64
  %588 = sub nsw i64 0, %587
  %589 = getelementptr i8, ptr %582, i64 %588
  store ptr %589, ptr %439, align 8
  %590 = and i32 %579, 7
  store i32 %590, ptr %130, align 8
  %591 = load i64, ptr %589, align 1
  store i64 %591, ptr %11, align 8
  br label %612

592:                                              ; preds = %581
  %593 = load ptr, ptr %45, align 8
  %594 = icmp eq ptr %582, %593
  br i1 %594, label %612, label %595

595:                                              ; preds = %592
  %596 = lshr i32 %579, 3
  %597 = zext nneg i32 %596 to i64
  %598 = sub nsw i64 0, %597
  %599 = getelementptr i8, ptr %582, i64 %598
  %600 = icmp ult ptr %599, %593
  %601 = ptrtoint ptr %582 to i64
  %602 = ptrtoint ptr %593 to i64
  %603 = sub i64 %601, %602
  %604 = trunc i64 %603 to i32
  %605 = select i1 %600, i32 %604, i32 %596
  %606 = zext i32 %605 to i64
  %607 = sub nsw i64 0, %606
  %608 = getelementptr i8, ptr %582, i64 %607
  store ptr %608, ptr %439, align 8
  %609 = shl i32 %605, 3
  %610 = sub i32 %579, %609
  store i32 %610, ptr %130, align 8
  %611 = load i64, ptr %608, align 1
  store i64 %611, ptr %11, align 8
  br label %612

612:                                              ; preds = %595, %592, %585, %578
  %613 = phi i32 [ %610, %595 ], [ %579, %592 ], [ %590, %585 ], [ %579, %578 ]
  %614 = load ptr, ptr %175, align 8, !noalias !47
  %615 = load i64, ptr %126, align 8, !noalias !47
  %616 = getelementptr %struct.ZSTD_seqSymbol, ptr %614, i64 %615
  %617 = load ptr, ptr %274, align 8, !noalias !47
  %618 = load i64, ptr %226, align 8, !noalias !47
  %619 = getelementptr %struct.ZSTD_seqSymbol, ptr %617, i64 %618
  %620 = load ptr, ptr %225, align 8, !noalias !47
  %621 = load i64, ptr %176, align 8, !noalias !47
  %622 = getelementptr %struct.ZSTD_seqSymbol, ptr %620, i64 %621
  %623 = getelementptr inbounds i8, ptr %619, i64 4
  %624 = load i32, ptr %623, align 4, !noalias !47
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %616, i64 4
  %627 = load i32, ptr %626, align 4, !noalias !47
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %622, i64 4
  %630 = load i32, ptr %629, align 4, !noalias !47
  %631 = getelementptr inbounds i8, ptr %616, i64 2
  %632 = load i8, ptr %631, align 2, !noalias !47
  %633 = getelementptr inbounds i8, ptr %619, i64 2
  %634 = load i8, ptr %633, align 2, !noalias !47
  %635 = getelementptr inbounds i8, ptr %622, i64 2
  %636 = load i8, ptr %635, align 2, !noalias !47
  %637 = zext i8 %632 to i32
  %638 = zext i8 %634 to i32
  %639 = add i8 %634, %632
  %640 = add i8 %639, %636
  %641 = load i16, ptr %616, align 4, !noalias !47
  %642 = load i16, ptr %619, align 4, !noalias !47
  %643 = load i16, ptr %622, align 4, !noalias !47
  %644 = getelementptr inbounds i8, ptr %616, i64 3
  %645 = load i8, ptr %644, align 1, !noalias !47
  %646 = zext i8 %645 to i32
  %647 = getelementptr inbounds i8, ptr %619, i64 3
  %648 = load i8, ptr %647, align 1, !noalias !47
  %649 = zext i8 %648 to i32
  %650 = getelementptr inbounds i8, ptr %622, i64 3
  %651 = load i8, ptr %650, align 1, !noalias !47
  %652 = icmp ugt i8 %636, 1
  br i1 %652, label %653, label %667, !prof !26

653:                                              ; preds = %612
  %654 = zext i8 %636 to i32
  %655 = load i64, ptr %11, align 8, !noalias !47
  %656 = and i32 %613, 63
  %657 = zext nneg i32 %656 to i64
  %658 = shl i64 %655, %657
  %659 = sub nsw i32 0, %654
  %660 = and i32 %659, 63
  %661 = zext nneg i32 %660 to i64
  %662 = lshr i64 %658, %661
  %663 = add i32 %613, %654
  store i32 %663, ptr %130, align 8, !noalias !47
  %664 = zext i32 %630 to i64
  %665 = add i64 %662, %664
  %666 = load i64, ptr %440, align 8, !noalias !47
  store i64 %666, ptr %441, align 8, !noalias !47
  br label %704

667:                                              ; preds = %612
  %668 = icmp eq i32 %627, 0
  %669 = icmp eq i8 %636, 0
  br i1 %669, label %670, label %677, !prof !26

670:                                              ; preds = %667
  %671 = zext i1 %668 to i64
  %672 = getelementptr [3 x i64], ptr %33, i64 0, i64 %671
  %673 = load i64, ptr %672, align 8, !noalias !47
  %674 = xor i1 %668, true
  %675 = zext i1 %674 to i64
  %676 = getelementptr [3 x i64], ptr %33, i64 0, i64 %675
  br label %704

677:                                              ; preds = %667
  %678 = zext i1 %668 to i32
  %679 = add i32 %630, %678
  %680 = zext i32 %679 to i64
  %681 = load i64, ptr %11, align 8, !noalias !47
  %682 = and i32 %613, 63
  %683 = zext nneg i32 %682 to i64
  %684 = shl i64 %681, %683
  %685 = lshr i64 %684, 63
  %686 = add i32 %613, 1
  store i32 %686, ptr %130, align 8, !noalias !47
  %687 = add nuw nsw i64 %685, %680
  %688 = icmp eq i64 %687, 3
  br i1 %688, label %.thread83, label %694

.thread83:                                        ; preds = %677
  %689 = load i64, ptr %33, align 8, !noalias !47
  %690 = add i64 %689, -1
  %691 = icmp eq i64 %690, 0
  %692 = zext i1 %691 to i64
  %693 = add i64 %690, %692
  br label %701

694:                                              ; preds = %677
  %695 = getelementptr [3 x i64], ptr %33, i64 0, i64 %687
  %696 = load i64, ptr %695, align 8, !noalias !47
  %697 = icmp eq i64 %696, 0
  %698 = zext i1 %697 to i64
  %699 = add i64 %696, %698
  %700 = icmp eq i64 %687, 1
  br i1 %700, label %704, label %701

701:                                              ; preds = %.thread83, %694
  %702 = phi i64 [ %693, %.thread83 ], [ %699, %694 ]
  %703 = load i64, ptr %440, align 8, !noalias !47
  store i64 %703, ptr %441, align 8, !noalias !47
  br label %704

704:                                              ; preds = %701, %694, %670, %653
  %705 = phi i32 [ %613, %670 ], [ %663, %653 ], [ %686, %701 ], [ %686, %694 ]
  %706 = phi ptr [ %676, %670 ], [ %33, %653 ], [ %33, %701 ], [ %33, %694 ]
  %707 = phi i64 [ %673, %670 ], [ %665, %653 ], [ %702, %701 ], [ %699, %694 ]
  %708 = load i64, ptr %706, align 8, !noalias !47
  store i64 %708, ptr %440, align 8, !noalias !47
  store i64 %707, ptr %33, align 8, !noalias !47
  %709 = icmp eq i8 %634, 0
  br i1 %709, label %721, label %710, !prof !26

710:                                              ; preds = %704
  %711 = load i64, ptr %11, align 8, !noalias !47
  %712 = and i32 %705, 63
  %713 = zext nneg i32 %712 to i64
  %714 = shl i64 %711, %713
  %715 = sub nsw i32 0, %638
  %716 = and i32 %715, 63
  %717 = zext nneg i32 %716 to i64
  %718 = lshr i64 %714, %717
  %719 = add i32 %705, %638
  store i32 %719, ptr %130, align 8, !noalias !47
  %720 = add i64 %718, %625
  br label %721

721:                                              ; preds = %710, %704
  %.pre193201 = phi i32 [ %705, %704 ], [ %719, %710 ]
  %722 = phi i64 [ %625, %704 ], [ %720, %710 ]
  %723 = icmp ugt i8 %640, 30
  br i1 %723, label %724, label %725, !prof !27

724:                                              ; preds = %721
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre193.pre = load i32, ptr %130, align 8, !noalias !47
  br label %725

725:                                              ; preds = %724, %721
  %.pre193 = phi i32 [ %.pre193.pre, %724 ], [ %.pre193201, %721 ]
  %726 = icmp eq i8 %632, 0
  %.pre192 = load i64, ptr %11, align 8, !noalias !28
  br i1 %726, label %737, label %727, !prof !26

727:                                              ; preds = %725
  %728 = and i32 %.pre193, 63
  %729 = zext nneg i32 %728 to i64
  %730 = shl i64 %.pre192, %729
  %731 = sub nsw i32 0, %637
  %732 = and i32 %731, 63
  %733 = zext nneg i32 %732 to i64
  %734 = lshr i64 %730, %733
  %735 = add i32 %.pre193, %637
  %736 = add i64 %734, %628
  br label %737

737:                                              ; preds = %725, %727
  %738 = phi i32 [ %.pre193, %725 ], [ %735, %727 ]
  %739 = phi i64 [ %628, %725 ], [ %736, %727 ]
  %740 = add i32 %738, %646
  %741 = sub i32 0, %740
  %742 = and i32 %741, 63
  %743 = zext nneg i32 %742 to i64
  %744 = lshr i64 %.pre192, %743
  %745 = zext nneg i8 %645 to i64
  %746 = shl nsw i64 -1, %745
  %747 = xor i64 %746, -1
  %748 = and i64 %744, %747
  %749 = zext i16 %641 to i64
  %750 = add nuw i64 %748, %749
  store i64 %750, ptr %126, align 8, !noalias !47
  %751 = add i32 %740, %649
  %752 = sub i32 0, %751
  %753 = and i32 %752, 63
  %754 = zext nneg i32 %753 to i64
  %755 = lshr i64 %.pre192, %754
  %756 = zext nneg i8 %648 to i64
  %757 = shl nsw i64 -1, %756
  %758 = xor i64 %757, -1
  %759 = and i64 %755, %758
  %760 = zext i16 %642 to i64
  %761 = add nuw i64 %759, %760
  store i64 %761, ptr %226, align 8, !noalias !47
  %762 = zext i8 %651 to i32
  %763 = add i32 %751, %762
  %764 = sub i32 0, %763
  %765 = and i32 %764, 63
  %766 = zext nneg i32 %765 to i64
  %767 = lshr i64 %.pre192, %766
  %768 = zext nneg i8 %651 to i64
  %769 = shl nsw i64 -1, %768
  %770 = xor i64 %769, -1
  %771 = and i64 %767, %770
  store i32 %763, ptr %130, align 8, !noalias !47
  %772 = zext i16 %643 to i64
  %773 = add nuw i64 %771, %772
  store i64 %773, ptr %176, align 8, !noalias !47
  %774 = load ptr, ptr %10, align 8
  %775 = getelementptr i8, ptr %774, i64 %739
  %776 = load ptr, ptr %21, align 8
  %777 = icmp ugt ptr %775, %776
  br i1 %777, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %737, %398
  %778 = phi ptr [ %20, %398 ], [ %774, %737 ]
  %779 = phi ptr [ %443, %398 ], [ %776, %737 ]
  %.lcssa157 = phi i64 [ %400, %398 ], [ %739, %737 ]
  %.lcssa153 = phi i64 [ %383, %398 ], [ %722, %737 ]
  %.lcssa149 = phi i64 [ %370, %398 ], [ %707, %737 ]
  %.lcssa145 = phi i32 [ %5, %398 ], [ %576, %737 ]
  %.lcssa141 = phi ptr [ %1, %398 ], [ %575, %737 ]
  %780 = icmp sgt i32 %.lcssa145, 0
  br i1 %780, label %781, label %.thread113

781:                                              ; preds = %._crit_edge
  %782 = ptrtoint ptr %779 to i64
  %783 = ptrtoint ptr %778 to i64
  %784 = sub i64 %782, %783
  %785 = icmp eq ptr %779, %778
  br i1 %785, label %836, label %786

786:                                              ; preds = %781
  %787 = ptrtoint ptr %18 to i64
  %788 = ptrtoint ptr %.lcssa141 to i64
  %789 = sub i64 %787, %788
  %790 = icmp ugt i64 %784, %789
  br i1 %790, label %.thread113, label %791

791:                                              ; preds = %786
  %792 = sub i64 %788, %783
  %793 = getelementptr i8, ptr %.lcssa141, i64 %784
  %794 = icmp slt i64 %784, 8
  %795 = icmp sgt i64 %792, -8
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %805

797:                                              ; preds = %791
  %798 = icmp ugt ptr %793, %.lcssa141
  br i1 %798, label %.preheader127, label %.loopexit128

.preheader127:                                    ; preds = %797, %.preheader127
  %799 = phi ptr [ %803, %.preheader127 ], [ %.lcssa141, %797 ]
  %800 = phi ptr [ %801, %.preheader127 ], [ %778, %797 ]
  %801 = getelementptr i8, ptr %800, i64 1
  %802 = load i8, ptr %800, align 1
  %803 = getelementptr i8, ptr %799, i64 1
  store i8 %802, ptr %799, align 1
  %804 = icmp eq ptr %803, %793
  br i1 %804, label %.loopexit128, label %.preheader127, !llvm.loop !33

805:                                              ; preds = %791
  %806 = getelementptr i8, ptr %793, i64 -32
  %807 = icmp uge ptr %806, %.lcssa141
  %808 = icmp ult i64 %792, -16
  %809 = and i1 %808, %807
  br i1 %809, label %810, label %825

810:                                              ; preds = %805
  %811 = ptrtoint ptr %806 to i64
  %812 = sub i64 %811, %788
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.lcssa141, ptr noundef align 1 dereferenceable(16) %778, i64 16, i1 false)
  %813 = icmp slt i64 %812, 17
  br i1 %813, label %.loopexit131, label %814

814:                                              ; preds = %810
  %815 = getelementptr i8, ptr %.lcssa141, i64 16
  br label %816

816:                                              ; preds = %816, %814
  %817 = phi ptr [ %778, %814 ], [ %821, %816 ]
  %818 = phi ptr [ %815, %814 ], [ %822, %816 ]
  %819 = getelementptr i8, ptr %817, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %818, ptr noundef align 1 dereferenceable(16) %819, i64 16, i1 false)
  %820 = getelementptr i8, ptr %818, i64 16
  %821 = getelementptr i8, ptr %817, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %820, ptr noundef align 1 dereferenceable(16) %821, i64 16, i1 false)
  %822 = getelementptr i8, ptr %818, i64 32
  %823 = icmp ult ptr %822, %806
  br i1 %823, label %816, label %.loopexit131, !llvm.loop !34

.loopexit131:                                     ; preds = %816, %810
  %824 = getelementptr i8, ptr %778, i64 %812
  br label %825

825:                                              ; preds = %.loopexit131, %805
  %826 = phi ptr [ %824, %.loopexit131 ], [ %778, %805 ]
  %827 = phi ptr [ %806, %.loopexit131 ], [ %.lcssa141, %805 ]
  %828 = icmp ult ptr %827, %793
  br i1 %828, label %.preheader129, label %.loopexit128

.preheader129:                                    ; preds = %825, %.preheader129
  %829 = phi ptr [ %833, %.preheader129 ], [ %827, %825 ]
  %830 = phi ptr [ %831, %.preheader129 ], [ %826, %825 ]
  %831 = getelementptr i8, ptr %830, i64 1
  %832 = load i8, ptr %830, align 1
  %833 = getelementptr i8, ptr %829, i64 1
  store i8 %832, ptr %829, align 1
  %834 = icmp ult ptr %833, %793
  br i1 %834, label %.preheader129, label %.loopexit128, !llvm.loop !35

.loopexit128:                                     ; preds = %.preheader129, %.preheader127, %825, %797
  %835 = sub i64 %.lcssa157, %784
  br label %836

836:                                              ; preds = %.loopexit128, %781
  %837 = phi i64 [ %.lcssa157, %781 ], [ %835, %.loopexit128 ]
  %838 = phi ptr [ %.lcssa141, %781 ], [ %793, %.loopexit128 ]
  %839 = getelementptr inbounds i8, ptr %0, i64 30348
  store ptr %839, ptr %10, align 8
  %840 = getelementptr i8, ptr %0, i64 95884
  %841 = getelementptr inbounds i8, ptr %0, i64 30344
  store i32 0, ptr %841, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %837, ptr %8, align 8
  %842 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.lcssa153, ptr %842, align 8
  %843 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %.lcssa149, ptr %843, align 8
  %844 = getelementptr i8, ptr %838, i64 %837
  %845 = add i64 %837, %.lcssa153
  %846 = getelementptr i8, ptr %839, i64 %837
  %847 = sub i64 0, %.lcssa149
  %848 = getelementptr i8, ptr %844, i64 %847
  %849 = icmp ugt ptr %846, %840
  %850 = getelementptr i8, ptr %18, i64 -32
  %851 = getelementptr i8, ptr %838, i64 %845
  %852 = icmp ugt ptr %851, %850
  %853 = select i1 %849, i1 true, i1 %852
  br i1 %853, label %856, label %854, !prof !36

854:                                              ; preds = %836
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %838, ptr noundef align 1 dereferenceable(16) %839, i64 16, i1 false)
  %855 = icmp ugt i64 %837, 16
  br i1 %855, label %858, label %.loopexit126, !prof !27

856:                                              ; preds = %836
  %857 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %838, ptr noundef %18, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef %840, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %.loopexit122

858:                                              ; preds = %854
  %859 = getelementptr i8, ptr %838, i64 16
  %860 = getelementptr i8, ptr %0, i64 30364
  %861 = add i64 %837, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %859, ptr noundef align 1 dereferenceable(16) %860, i64 16, i1 false)
  %862 = icmp slt i64 %861, 17
  br i1 %862, label %.loopexit126, label %863

863:                                              ; preds = %858
  %864 = getelementptr i8, ptr %838, i64 32
  br label %865

865:                                              ; preds = %865, %863
  %866 = phi ptr [ %860, %863 ], [ %870, %865 ]
  %867 = phi ptr [ %864, %863 ], [ %871, %865 ]
  %868 = getelementptr i8, ptr %866, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %867, ptr noundef align 1 dereferenceable(16) %868, i64 16, i1 false)
  %869 = getelementptr i8, ptr %867, i64 16
  %870 = getelementptr i8, ptr %866, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %869, ptr noundef align 1 dereferenceable(16) %870, i64 16, i1 false)
  %871 = getelementptr i8, ptr %867, i64 32
  %872 = icmp ult ptr %871, %844
  br i1 %872, label %865, label %.loopexit126, !llvm.loop !34

.loopexit126:                                     ; preds = %865, %858, %854
  store ptr %846, ptr %10, align 8
  %873 = ptrtoint ptr %844 to i64
  %874 = sub i64 %873, %437
  %875 = icmp ugt i64 %.lcssa149, %874
  br i1 %875, label %876, label %890

876:                                              ; preds = %.loopexit126
  %877 = sub i64 %873, %438
  %878 = icmp ugt i64 %.lcssa149, %877
  br i1 %878, label %.thread88, label %879, !prof !27

.thread88:                                        ; preds = %876
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.thread113

879:                                              ; preds = %876
  %880 = ptrtoint ptr %848 to i64
  %881 = sub i64 %880, %437
  %882 = getelementptr i8, ptr %28, i64 %881
  %883 = getelementptr i8, ptr %882, i64 %.lcssa153
  %884 = icmp ugt ptr %883, %28
  br i1 %884, label %886, label %885

885:                                              ; preds = %879
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %844, ptr align 1 %882, i64 %.lcssa153, i1 false)
  br label %.loopexit122

886:                                              ; preds = %879
  %887 = sub i64 0, %881
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %844, ptr align 1 %882, i64 %887, i1 false)
  %888 = getelementptr i8, ptr %844, i64 %887
  %889 = add i64 %881, %.lcssa153
  store i64 %889, ptr %842, align 8
  br label %890

890:                                              ; preds = %886, %.loopexit126
  %891 = phi i64 [ %889, %886 ], [ %.lcssa153, %.loopexit126 ]
  %892 = phi ptr [ %888, %886 ], [ %844, %.loopexit126 ]
  %893 = phi ptr [ %24, %886 ], [ %848, %.loopexit126 ]
  %894 = icmp ugt i64 %.lcssa149, 15
  br i1 %894, label %895, label %908, !prof !26

895:                                              ; preds = %890
  %896 = getelementptr i8, ptr %892, i64 %891
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %892, ptr noundef align 1 dereferenceable(16) %893, i64 16, i1 false)
  %897 = icmp slt i64 %891, 17
  br i1 %897, label %.loopexit122, label %898

898:                                              ; preds = %895
  %899 = getelementptr i8, ptr %892, i64 16
  br label %900

900:                                              ; preds = %900, %898
  %901 = phi ptr [ %893, %898 ], [ %905, %900 ]
  %902 = phi ptr [ %899, %898 ], [ %906, %900 ]
  %903 = getelementptr i8, ptr %901, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %902, ptr noundef align 1 dereferenceable(16) %903, i64 16, i1 false)
  %904 = getelementptr i8, ptr %902, i64 16
  %905 = getelementptr i8, ptr %901, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %904, ptr noundef align 1 dereferenceable(16) %905, i64 16, i1 false)
  %906 = getelementptr i8, ptr %902, i64 32
  %907 = icmp ult ptr %906, %896
  br i1 %907, label %900, label %.loopexit122, !llvm.loop !34

908:                                              ; preds = %890
  %909 = icmp ult i64 %.lcssa149, 8
  br i1 %909, label %910, label %932

910:                                              ; preds = %908
  %911 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.lcssa149
  %912 = load i32, ptr %911, align 4
  %913 = load i8, ptr %893, align 1
  store i8 %913, ptr %892, align 1
  %914 = getelementptr i8, ptr %893, i64 1
  %915 = load i8, ptr %914, align 1
  %916 = getelementptr i8, ptr %892, i64 1
  store i8 %915, ptr %916, align 1
  %917 = getelementptr i8, ptr %893, i64 2
  %918 = load i8, ptr %917, align 1
  %919 = getelementptr i8, ptr %892, i64 2
  store i8 %918, ptr %919, align 1
  %920 = getelementptr i8, ptr %893, i64 3
  %921 = load i8, ptr %920, align 1
  %922 = getelementptr i8, ptr %892, i64 3
  store i8 %921, ptr %922, align 1
  %923 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.lcssa149
  %924 = load i32, ptr %923, align 4
  %925 = zext i32 %924 to i64
  %926 = getelementptr i8, ptr %893, i64 %925
  %927 = getelementptr i8, ptr %892, i64 4
  %928 = load i32, ptr %926, align 1
  store i32 %928, ptr %927, align 1
  %929 = sext i32 %912 to i64
  %930 = sub nsw i64 0, %929
  %931 = getelementptr i8, ptr %926, i64 %930
  br label %934

932:                                              ; preds = %908
  %933 = load i64, ptr %893, align 1
  store i64 %933, ptr %892, align 1
  br label %934

934:                                              ; preds = %932, %910
  %935 = phi ptr [ %931, %910 ], [ %893, %932 ]
  %936 = getelementptr i8, ptr %935, i64 8
  %937 = getelementptr i8, ptr %892, i64 8
  %938 = load i64, ptr %842, align 8
  %939 = icmp ugt i64 %938, 8
  br i1 %939, label %940, label %.loopexit122

940:                                              ; preds = %934
  %941 = ptrtoint ptr %937 to i64
  %942 = ptrtoint ptr %936 to i64
  %943 = sub i64 %941, %942
  %944 = getelementptr i8, ptr %892, i64 %938
  %945 = icmp slt i64 %943, 16
  br i1 %945, label %.preheader123, label %952

.preheader123:                                    ; preds = %940, %.preheader123
  %946 = phi ptr [ %950, %.preheader123 ], [ %936, %940 ]
  %947 = phi ptr [ %949, %.preheader123 ], [ %937, %940 ]
  %948 = load i64, ptr %946, align 1
  store i64 %948, ptr %947, align 1
  %949 = getelementptr i8, ptr %947, i64 8
  %950 = getelementptr i8, ptr %946, i64 8
  %951 = icmp ult ptr %949, %944
  br i1 %951, label %.preheader123, label %.loopexit122, !llvm.loop !37

952:                                              ; preds = %940
  %953 = add i64 %938, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %937, ptr noundef align 1 dereferenceable(16) %936, i64 16, i1 false)
  %954 = icmp slt i64 %953, 17
  br i1 %954, label %.loopexit122, label %955

955:                                              ; preds = %952
  %956 = getelementptr i8, ptr %892, i64 24
  br label %957

957:                                              ; preds = %957, %955
  %958 = phi ptr [ %936, %955 ], [ %962, %957 ]
  %959 = phi ptr [ %956, %955 ], [ %963, %957 ]
  %960 = getelementptr i8, ptr %958, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %959, ptr noundef align 1 dereferenceable(16) %960, i64 16, i1 false)
  %961 = getelementptr i8, ptr %959, i64 16
  %962 = getelementptr i8, ptr %958, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %961, ptr noundef align 1 dereferenceable(16) %962, i64 16, i1 false)
  %963 = getelementptr i8, ptr %959, i64 32
  %964 = icmp ult ptr %963, %944
  br i1 %964, label %957, label %.loopexit122, !llvm.loop !34

.loopexit122:                                     ; preds = %957, %.preheader123, %900, %952, %934, %895, %885, %856
  %965 = phi i64 [ %857, %856 ], [ %845, %885 ], [ %845, %934 ], [ %845, %895 ], [ %845, %952 ], [ %845, %900 ], [ %845, %.preheader123 ], [ %845, %957 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %966 = icmp ult i64 %965, -119
  br i1 %966, label %967, label %.thread113, !prof !46

967:                                              ; preds = %.loopexit122
  %968 = getelementptr i8, ptr %838, i64 %965
  %969 = add nsw i32 %.lcssa145, -1
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %.thread106, label %971

971:                                              ; preds = %967
  %972 = load i32, ptr %130, align 8
  %973 = icmp ugt i32 %972, 64
  br i1 %973, label %1005, label %974

974:                                              ; preds = %971
  %975 = load ptr, ptr %439, align 8
  %976 = load ptr, ptr %47, align 8
  %977 = icmp ult ptr %975, %976
  br i1 %977, label %985, label %978

978:                                              ; preds = %974
  %979 = lshr i32 %972, 3
  %980 = zext nneg i32 %979 to i64
  %981 = sub nsw i64 0, %980
  %982 = getelementptr i8, ptr %975, i64 %981
  store ptr %982, ptr %439, align 8
  %983 = and i32 %972, 7
  store i32 %983, ptr %130, align 8
  %984 = load i64, ptr %982, align 1
  store i64 %984, ptr %11, align 8
  br label %1005

985:                                              ; preds = %974
  %986 = load ptr, ptr %45, align 8
  %987 = icmp eq ptr %975, %986
  br i1 %987, label %1005, label %988

988:                                              ; preds = %985
  %989 = lshr i32 %972, 3
  %990 = zext nneg i32 %989 to i64
  %991 = sub nsw i64 0, %990
  %992 = getelementptr i8, ptr %975, i64 %991
  %993 = icmp ult ptr %992, %986
  %994 = ptrtoint ptr %975 to i64
  %995 = ptrtoint ptr %986 to i64
  %996 = sub i64 %994, %995
  %997 = trunc i64 %996 to i32
  %998 = select i1 %993, i32 %997, i32 %989
  %999 = zext i32 %998 to i64
  %1000 = sub nsw i64 0, %999
  %1001 = getelementptr i8, ptr %975, i64 %1000
  store ptr %1001, ptr %439, align 8
  %1002 = shl i32 %998, 3
  %1003 = sub i32 %972, %1002
  store i32 %1003, ptr %130, align 8
  %1004 = load i64, ptr %1001, align 1
  store i64 %1004, ptr %11, align 8
  br label %1005

1005:                                             ; preds = %985, %988, %978, %971
  %1006 = phi i32 [ %972, %971 ], [ %983, %978 ], [ %1003, %988 ], [ %972, %985 ]
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !50
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !53
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !54
  %1007 = getelementptr inbounds i8, ptr %9, i64 8
  %1008 = getelementptr inbounds i8, ptr %9, i64 16
  br label %1009

1009:                                             ; preds = %.backedge, %1005
  %1010 = phi i32 [ %1006, %1005 ], [ %.be, %.backedge ]
  %1011 = phi i32 [ %969, %1005 ], [ %1298, %.backedge ]
  %1012 = phi ptr [ %968, %1005 ], [ %1297, %.backedge ]
  %1013 = load ptr, ptr %175, align 8, !noalias !55
  %1014 = load i64, ptr %126, align 8, !noalias !55
  %1015 = getelementptr %struct.ZSTD_seqSymbol, ptr %1013, i64 %1014
  %1016 = load ptr, ptr %274, align 8, !noalias !55
  %1017 = load i64, ptr %226, align 8, !noalias !55
  %1018 = getelementptr %struct.ZSTD_seqSymbol, ptr %1016, i64 %1017
  %1019 = load ptr, ptr %225, align 8, !noalias !55
  %1020 = load i64, ptr %176, align 8, !noalias !55
  %1021 = getelementptr %struct.ZSTD_seqSymbol, ptr %1019, i64 %1020
  %1022 = getelementptr inbounds i8, ptr %1018, i64 4
  %1023 = load i32, ptr %1022, align 4, !noalias !55
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds i8, ptr %1015, i64 4
  %1026 = load i32, ptr %1025, align 4, !noalias !55
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds i8, ptr %1021, i64 4
  %1029 = load i32, ptr %1028, align 4, !noalias !55
  %1030 = getelementptr inbounds i8, ptr %1015, i64 2
  %1031 = load i8, ptr %1030, align 2, !noalias !55
  %1032 = getelementptr inbounds i8, ptr %1018, i64 2
  %1033 = load i8, ptr %1032, align 2, !noalias !55
  %1034 = getelementptr inbounds i8, ptr %1021, i64 2
  %1035 = load i8, ptr %1034, align 2, !noalias !55
  %1036 = zext i8 %1031 to i32
  %1037 = zext i8 %1033 to i32
  %1038 = add i8 %1033, %1031
  %1039 = add i8 %1038, %1035
  %1040 = load i16, ptr %1015, align 4, !noalias !55
  %1041 = load i16, ptr %1018, align 4, !noalias !55
  %1042 = load i16, ptr %1021, align 4, !noalias !55
  %1043 = getelementptr inbounds i8, ptr %1015, i64 3
  %1044 = load i8, ptr %1043, align 1, !noalias !55
  %1045 = zext i8 %1044 to i32
  %1046 = getelementptr inbounds i8, ptr %1018, i64 3
  %1047 = load i8, ptr %1046, align 1, !noalias !55
  %1048 = zext i8 %1047 to i32
  %1049 = getelementptr inbounds i8, ptr %1021, i64 3
  %1050 = load i8, ptr %1049, align 1, !noalias !55
  %1051 = icmp ugt i8 %1035, 1
  br i1 %1051, label %1052, label %1066, !prof !26

1052:                                             ; preds = %1009
  %1053 = zext i8 %1035 to i32
  %1054 = load i64, ptr %11, align 8, !noalias !55
  %1055 = and i32 %1010, 63
  %1056 = zext nneg i32 %1055 to i64
  %1057 = shl i64 %1054, %1056
  %1058 = sub nsw i32 0, %1053
  %1059 = and i32 %1058, 63
  %1060 = zext nneg i32 %1059 to i64
  %1061 = lshr i64 %1057, %1060
  %1062 = add i32 %1010, %1053
  store i32 %1062, ptr %130, align 8, !noalias !55
  %1063 = zext i32 %1029 to i64
  %1064 = add i64 %1061, %1063
  %1065 = load i64, ptr %440, align 8, !noalias !55
  store i64 %1065, ptr %441, align 8, !noalias !55
  br label %1103

1066:                                             ; preds = %1009
  %1067 = icmp eq i32 %1026, 0
  %1068 = icmp eq i8 %1035, 0
  br i1 %1068, label %1069, label %1076, !prof !26

1069:                                             ; preds = %1066
  %1070 = zext i1 %1067 to i64
  %1071 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1070
  %1072 = load i64, ptr %1071, align 8, !noalias !55
  %1073 = xor i1 %1067, true
  %1074 = zext i1 %1073 to i64
  %1075 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1074
  br label %1103

1076:                                             ; preds = %1066
  %1077 = zext i1 %1067 to i32
  %1078 = add i32 %1029, %1077
  %1079 = zext i32 %1078 to i64
  %1080 = load i64, ptr %11, align 8, !noalias !55
  %1081 = and i32 %1010, 63
  %1082 = zext nneg i32 %1081 to i64
  %1083 = shl i64 %1080, %1082
  %1084 = lshr i64 %1083, 63
  %1085 = add i32 %1010, 1
  store i32 %1085, ptr %130, align 8, !noalias !55
  %1086 = add nuw nsw i64 %1084, %1079
  %1087 = icmp eq i64 %1086, 3
  br i1 %1087, label %.thread100, label %1093

.thread100:                                       ; preds = %1076
  %1088 = load i64, ptr %33, align 8, !noalias !55
  %1089 = add i64 %1088, -1
  %1090 = icmp eq i64 %1089, 0
  %1091 = zext i1 %1090 to i64
  %1092 = add i64 %1089, %1091
  br label %1100

1093:                                             ; preds = %1076
  %1094 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1086
  %1095 = load i64, ptr %1094, align 8, !noalias !55
  %1096 = icmp eq i64 %1095, 0
  %1097 = zext i1 %1096 to i64
  %1098 = add i64 %1095, %1097
  %1099 = icmp eq i64 %1086, 1
  br i1 %1099, label %1103, label %1100

1100:                                             ; preds = %.thread100, %1093
  %1101 = phi i64 [ %1092, %.thread100 ], [ %1098, %1093 ]
  %1102 = load i64, ptr %440, align 8, !noalias !55
  store i64 %1102, ptr %441, align 8, !noalias !55
  br label %1103

1103:                                             ; preds = %1100, %1093, %1069, %1052
  %1104 = phi i32 [ %1010, %1069 ], [ %1062, %1052 ], [ %1085, %1100 ], [ %1085, %1093 ]
  %1105 = phi ptr [ %1075, %1069 ], [ %33, %1052 ], [ %33, %1100 ], [ %33, %1093 ]
  %1106 = phi i64 [ %1072, %1069 ], [ %1064, %1052 ], [ %1101, %1100 ], [ %1098, %1093 ]
  %1107 = load i64, ptr %1105, align 8, !noalias !55
  store i64 %1107, ptr %440, align 8, !noalias !55
  store i64 %1106, ptr %33, align 8, !noalias !55
  %1108 = icmp eq i8 %1033, 0
  br i1 %1108, label %1120, label %1109, !prof !26

1109:                                             ; preds = %1103
  %1110 = load i64, ptr %11, align 8, !noalias !55
  %1111 = and i32 %1104, 63
  %1112 = zext nneg i32 %1111 to i64
  %1113 = shl i64 %1110, %1112
  %1114 = sub nsw i32 0, %1037
  %1115 = and i32 %1114, 63
  %1116 = zext nneg i32 %1115 to i64
  %1117 = lshr i64 %1113, %1116
  %1118 = add i32 %1104, %1037
  store i32 %1118, ptr %130, align 8, !noalias !55
  %1119 = add i64 %1117, %1024
  br label %1120

1120:                                             ; preds = %1109, %1103
  %.pre195203 = phi i32 [ %1104, %1103 ], [ %1118, %1109 ]
  %1121 = phi i64 [ %1024, %1103 ], [ %1119, %1109 ]
  %1122 = icmp ugt i8 %1039, 30
  br i1 %1122, label %1123, label %1124, !prof !27

1123:                                             ; preds = %1120
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre195.pre = load i32, ptr %130, align 8, !noalias !55
  br label %1124

1124:                                             ; preds = %1123, %1120
  %.pre195 = phi i32 [ %.pre195.pre, %1123 ], [ %.pre195203, %1120 ]
  %1125 = icmp eq i8 %1031, 0
  %.pre194 = load i64, ptr %11, align 8, !noalias !55
  br i1 %1125, label %1136, label %1126, !prof !26

1126:                                             ; preds = %1124
  %1127 = and i32 %.pre195, 63
  %1128 = zext nneg i32 %1127 to i64
  %1129 = shl i64 %.pre194, %1128
  %1130 = sub nsw i32 0, %1036
  %1131 = and i32 %1130, 63
  %1132 = zext nneg i32 %1131 to i64
  %1133 = lshr i64 %1129, %1132
  %1134 = add i32 %.pre195, %1036
  %1135 = add i64 %1133, %1027
  br label %1136

1136:                                             ; preds = %1126, %1124
  %1137 = phi i32 [ %.pre195, %1124 ], [ %1134, %1126 ]
  %1138 = phi i64 [ %1027, %1124 ], [ %1135, %1126 ]
  %1139 = add i32 %1137, %1045
  %1140 = sub i32 0, %1139
  %1141 = and i32 %1140, 63
  %1142 = zext nneg i32 %1141 to i64
  %1143 = lshr i64 %.pre194, %1142
  %1144 = zext nneg i8 %1044 to i64
  %1145 = shl nsw i64 -1, %1144
  %1146 = xor i64 %1145, -1
  %1147 = and i64 %1143, %1146
  %1148 = zext i16 %1040 to i64
  %1149 = add nuw i64 %1147, %1148
  store i64 %1149, ptr %126, align 8, !noalias !55
  %1150 = add i32 %1139, %1048
  %1151 = sub i32 0, %1150
  %1152 = and i32 %1151, 63
  %1153 = zext nneg i32 %1152 to i64
  %1154 = lshr i64 %.pre194, %1153
  %1155 = zext nneg i8 %1047 to i64
  %1156 = shl nsw i64 -1, %1155
  %1157 = xor i64 %1156, -1
  %1158 = and i64 %1154, %1157
  %1159 = zext i16 %1041 to i64
  %1160 = add nuw i64 %1158, %1159
  store i64 %1160, ptr %226, align 8, !noalias !55
  %1161 = zext i8 %1050 to i32
  %1162 = add i32 %1150, %1161
  %1163 = sub i32 0, %1162
  %1164 = and i32 %1163, 63
  %1165 = zext nneg i32 %1164 to i64
  %1166 = lshr i64 %.pre194, %1165
  %1167 = zext nneg i8 %1050 to i64
  %1168 = shl nsw i64 -1, %1167
  %1169 = xor i64 %1168, -1
  %1170 = and i64 %1166, %1169
  store i32 %1162, ptr %130, align 8, !noalias !55
  %1171 = zext i16 %1042 to i64
  %1172 = add nuw i64 %1170, %1171
  store i64 %1172, ptr %176, align 8, !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %1138, ptr %9, align 8
  store i64 %1121, ptr %1007, align 8
  store i64 %1106, ptr %1008, align 8
  %1173 = getelementptr i8, ptr %1012, i64 %1138
  %1174 = add i64 %1138, %1121
  %1175 = load ptr, ptr %10, align 8
  %1176 = getelementptr i8, ptr %1175, i64 %1138
  %1177 = sub i64 0, %1106
  %1178 = getelementptr i8, ptr %1173, i64 %1177
  %1179 = icmp ugt ptr %1176, %840
  %1180 = getelementptr i8, ptr %1012, i64 %1174
  %1181 = icmp ugt ptr %1180, %850
  %1182 = select i1 %1179, i1 true, i1 %1181
  br i1 %1182, label %1185, label %1183, !prof !36

1183:                                             ; preds = %1136
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1012, ptr noundef align 1 dereferenceable(16) %1175, i64 16, i1 false)
  %1184 = icmp ugt i64 %1138, 16
  br i1 %1184, label %1187, label %.loopexit121, !prof !27

1185:                                             ; preds = %1136
  %1186 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1012, ptr noundef %18, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef %840, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %.loopexit

1187:                                             ; preds = %1183
  %1188 = getelementptr i8, ptr %1012, i64 16
  %1189 = getelementptr i8, ptr %1175, i64 16
  %1190 = add i64 %1138, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1188, ptr noundef align 1 dereferenceable(16) %1189, i64 16, i1 false)
  %1191 = icmp slt i64 %1190, 17
  br i1 %1191, label %.loopexit121, label %1192

1192:                                             ; preds = %1187
  %1193 = getelementptr i8, ptr %1012, i64 32
  br label %1194

1194:                                             ; preds = %1194, %1192
  %1195 = phi ptr [ %1189, %1192 ], [ %1199, %1194 ]
  %1196 = phi ptr [ %1193, %1192 ], [ %1200, %1194 ]
  %1197 = getelementptr i8, ptr %1195, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1196, ptr noundef align 1 dereferenceable(16) %1197, i64 16, i1 false)
  %1198 = getelementptr i8, ptr %1196, i64 16
  %1199 = getelementptr i8, ptr %1195, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1198, ptr noundef align 1 dereferenceable(16) %1199, i64 16, i1 false)
  %1200 = getelementptr i8, ptr %1196, i64 32
  %1201 = icmp ult ptr %1200, %1173
  br i1 %1201, label %1194, label %.loopexit121, !llvm.loop !34

.loopexit121:                                     ; preds = %1194, %1187, %1183
  store ptr %1176, ptr %10, align 8
  %1202 = ptrtoint ptr %1173 to i64
  %1203 = sub i64 %1202, %437
  %1204 = icmp ugt i64 %1106, %1203
  br i1 %1204, label %1205, label %1219

1205:                                             ; preds = %.loopexit121
  %1206 = sub i64 %1202, %438
  %1207 = icmp ugt i64 %1106, %1206
  br i1 %1207, label %.thread101, label %1208, !prof !27

.thread101:                                       ; preds = %1205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.thread113

1208:                                             ; preds = %1205
  %1209 = ptrtoint ptr %1178 to i64
  %1210 = sub i64 %1209, %437
  %1211 = getelementptr i8, ptr %28, i64 %1210
  %1212 = getelementptr i8, ptr %1211, i64 %1121
  %1213 = icmp ugt ptr %1212, %28
  br i1 %1213, label %1215, label %1214

1214:                                             ; preds = %1208
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1173, ptr align 1 %1211, i64 %1121, i1 false)
  br label %.loopexit

1215:                                             ; preds = %1208
  %1216 = sub i64 0, %1210
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1173, ptr align 1 %1211, i64 %1216, i1 false)
  %1217 = getelementptr i8, ptr %1173, i64 %1216
  %1218 = add i64 %1210, %1121
  store i64 %1218, ptr %1007, align 8
  br label %1219

1219:                                             ; preds = %1215, %.loopexit121
  %1220 = phi i64 [ %1218, %1215 ], [ %1121, %.loopexit121 ]
  %1221 = phi ptr [ %1217, %1215 ], [ %1173, %.loopexit121 ]
  %1222 = phi ptr [ %24, %1215 ], [ %1178, %.loopexit121 ]
  %1223 = icmp ugt i64 %1106, 15
  br i1 %1223, label %1224, label %1237, !prof !26

1224:                                             ; preds = %1219
  %1225 = getelementptr i8, ptr %1221, i64 %1220
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1221, ptr noundef align 1 dereferenceable(16) %1222, i64 16, i1 false)
  %1226 = icmp slt i64 %1220, 17
  br i1 %1226, label %.loopexit, label %1227

1227:                                             ; preds = %1224
  %1228 = getelementptr i8, ptr %1221, i64 16
  br label %1229

1229:                                             ; preds = %1229, %1227
  %1230 = phi ptr [ %1222, %1227 ], [ %1234, %1229 ]
  %1231 = phi ptr [ %1228, %1227 ], [ %1235, %1229 ]
  %1232 = getelementptr i8, ptr %1230, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1231, ptr noundef align 1 dereferenceable(16) %1232, i64 16, i1 false)
  %1233 = getelementptr i8, ptr %1231, i64 16
  %1234 = getelementptr i8, ptr %1230, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1233, ptr noundef align 1 dereferenceable(16) %1234, i64 16, i1 false)
  %1235 = getelementptr i8, ptr %1231, i64 32
  %1236 = icmp ult ptr %1235, %1225
  br i1 %1236, label %1229, label %.loopexit, !llvm.loop !34

1237:                                             ; preds = %1219
  %1238 = icmp ult i64 %1106, 8
  br i1 %1238, label %1239, label %1261

1239:                                             ; preds = %1237
  %1240 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1106
  %1241 = load i32, ptr %1240, align 4
  %1242 = load i8, ptr %1222, align 1
  store i8 %1242, ptr %1221, align 1
  %1243 = getelementptr i8, ptr %1222, i64 1
  %1244 = load i8, ptr %1243, align 1
  %1245 = getelementptr i8, ptr %1221, i64 1
  store i8 %1244, ptr %1245, align 1
  %1246 = getelementptr i8, ptr %1222, i64 2
  %1247 = load i8, ptr %1246, align 1
  %1248 = getelementptr i8, ptr %1221, i64 2
  store i8 %1247, ptr %1248, align 1
  %1249 = getelementptr i8, ptr %1222, i64 3
  %1250 = load i8, ptr %1249, align 1
  %1251 = getelementptr i8, ptr %1221, i64 3
  store i8 %1250, ptr %1251, align 1
  %1252 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1106
  %1253 = load i32, ptr %1252, align 4
  %1254 = zext i32 %1253 to i64
  %1255 = getelementptr i8, ptr %1222, i64 %1254
  %1256 = getelementptr i8, ptr %1221, i64 4
  %1257 = load i32, ptr %1255, align 1
  store i32 %1257, ptr %1256, align 1
  %1258 = sext i32 %1241 to i64
  %1259 = sub nsw i64 0, %1258
  %1260 = getelementptr i8, ptr %1255, i64 %1259
  br label %1263

1261:                                             ; preds = %1237
  %1262 = load i64, ptr %1222, align 1
  store i64 %1262, ptr %1221, align 1
  br label %1263

1263:                                             ; preds = %1261, %1239
  %1264 = phi ptr [ %1260, %1239 ], [ %1222, %1261 ]
  %1265 = getelementptr i8, ptr %1264, i64 8
  %1266 = getelementptr i8, ptr %1221, i64 8
  %1267 = load i64, ptr %1007, align 8
  %1268 = icmp ugt i64 %1267, 8
  br i1 %1268, label %1269, label %.loopexit

1269:                                             ; preds = %1263
  %1270 = ptrtoint ptr %1266 to i64
  %1271 = ptrtoint ptr %1265 to i64
  %1272 = sub i64 %1270, %1271
  %1273 = getelementptr i8, ptr %1221, i64 %1267
  %1274 = icmp slt i64 %1272, 16
  br i1 %1274, label %.preheader, label %1281

.preheader:                                       ; preds = %1269, %.preheader
  %1275 = phi ptr [ %1279, %.preheader ], [ %1265, %1269 ]
  %1276 = phi ptr [ %1278, %.preheader ], [ %1266, %1269 ]
  %1277 = load i64, ptr %1275, align 1
  store i64 %1277, ptr %1276, align 1
  %1278 = getelementptr i8, ptr %1276, i64 8
  %1279 = getelementptr i8, ptr %1275, i64 8
  %1280 = icmp ult ptr %1278, %1273
  br i1 %1280, label %.preheader, label %.loopexit, !llvm.loop !37

1281:                                             ; preds = %1269
  %1282 = add i64 %1267, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1266, ptr noundef align 1 dereferenceable(16) %1265, i64 16, i1 false)
  %1283 = icmp slt i64 %1282, 17
  br i1 %1283, label %.loopexit, label %1284

1284:                                             ; preds = %1281
  %1285 = getelementptr i8, ptr %1221, i64 24
  br label %1286

1286:                                             ; preds = %1286, %1284
  %1287 = phi ptr [ %1265, %1284 ], [ %1291, %1286 ]
  %1288 = phi ptr [ %1285, %1284 ], [ %1292, %1286 ]
  %1289 = getelementptr i8, ptr %1287, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1288, ptr noundef align 1 dereferenceable(16) %1289, i64 16, i1 false)
  %1290 = getelementptr i8, ptr %1288, i64 16
  %1291 = getelementptr i8, ptr %1287, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1290, ptr noundef align 1 dereferenceable(16) %1291, i64 16, i1 false)
  %1292 = getelementptr i8, ptr %1288, i64 32
  %1293 = icmp ult ptr %1292, %1273
  br i1 %1293, label %1286, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %1286, %.preheader, %1229, %1281, %1263, %1224, %1214, %1185
  %1294 = phi i64 [ %1186, %1185 ], [ %1174, %1214 ], [ %1174, %1263 ], [ %1174, %1224 ], [ %1174, %1281 ], [ %1174, %1229 ], [ %1174, %.preheader ], [ %1174, %1286 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1295 = icmp ult i64 %1294, -119
  br i1 %1295, label %1296, label %.thread113, !prof !46

1296:                                             ; preds = %.loopexit
  %1297 = getelementptr i8, ptr %1012, i64 %1294
  %1298 = add i32 %1011, -1
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %.thread106, label %1300, !prof !27

1300:                                             ; preds = %1296
  %1301 = load i32, ptr %130, align 8
  %1302 = icmp ugt i32 %1301, 64
  br i1 %1302, label %.backedge, label %1303

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr %439, align 8
  %1305 = load ptr, ptr %47, align 8
  %1306 = icmp ult ptr %1304, %1305
  br i1 %1306, label %1314, label %1307

1307:                                             ; preds = %1303
  %1308 = lshr i32 %1301, 3
  %1309 = zext nneg i32 %1308 to i64
  %1310 = sub nsw i64 0, %1309
  %1311 = getelementptr i8, ptr %1304, i64 %1310
  store ptr %1311, ptr %439, align 8
  %1312 = and i32 %1301, 7
  store i32 %1312, ptr %130, align 8
  %1313 = load i64, ptr %1311, align 1
  store i64 %1313, ptr %11, align 8
  br label %.backedge

1314:                                             ; preds = %1303
  %1315 = load ptr, ptr %45, align 8
  %1316 = icmp eq ptr %1304, %1315
  br i1 %1316, label %.backedge, label %1317

1317:                                             ; preds = %1314
  %1318 = lshr i32 %1301, 3
  %1319 = zext nneg i32 %1318 to i64
  %1320 = sub nsw i64 0, %1319
  %1321 = getelementptr i8, ptr %1304, i64 %1320
  %1322 = icmp ult ptr %1321, %1315
  %1323 = ptrtoint ptr %1304 to i64
  %1324 = ptrtoint ptr %1315 to i64
  %1325 = sub i64 %1323, %1324
  %1326 = trunc i64 %1325 to i32
  %1327 = select i1 %1322, i32 %1326, i32 %1318
  %1328 = zext i32 %1327 to i64
  %1329 = sub nsw i64 0, %1328
  %1330 = getelementptr i8, ptr %1304, i64 %1329
  store ptr %1330, ptr %439, align 8
  %1331 = shl i32 %1327, 3
  %1332 = sub i32 %1301, %1331
  store i32 %1332, ptr %130, align 8
  %1333 = load i64, ptr %1330, align 1
  store i64 %1333, ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %1317, %1314, %1307, %1300
  %.be = phi i32 [ %1332, %1317 ], [ %1301, %1314 ], [ %1312, %1307 ], [ %1301, %1300 ]
  br label %1009

.thread106:                                       ; preds = %574, %1296, %967
  %1334 = phi ptr [ %968, %967 ], [ %1297, %1296 ], [ %575, %574 ]
  %.ph9299108 = phi ptr [ %840, %967 ], [ %840, %1296 ], [ %22, %574 ]
  %1335 = load i32, ptr %130, align 8
  %1336 = icmp ugt i32 %1335, 64
  br i1 %1336, label %.preheader256, label %1337

1337:                                             ; preds = %.thread106
  %1338 = load ptr, ptr %439, align 8
  %1339 = load ptr, ptr %47, align 8
  %1340 = icmp ult ptr %1338, %1339
  %1341 = load ptr, ptr %45, align 8
  %1342 = icmp eq ptr %1338, %1341
  %or.cond231 = select i1 %1340, i1 %1342, i1 false
  %1343 = icmp eq i32 %1335, 64
  %or.cond232 = and i1 %or.cond231, %1343
  br i1 %or.cond232, label %.preheader256, label %.thread113

.preheader256:                                    ; preds = %1337, %.thread106
  br label %1344

1344:                                             ; preds = %.preheader256, %1344
  %1345 = phi i64 [ %1350, %1344 ], [ 0, %.preheader256 ]
  %1346 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1345
  %1347 = load i64, ptr %1346, align 8
  %1348 = trunc i64 %1347 to i32
  %1349 = getelementptr [3 x i32], ptr %32, i64 0, i64 %1345
  store i32 %1348, ptr %1349, align 4
  %1350 = add nuw nsw i64 %1345, 1
  %1351 = icmp eq i64 %1350, 3
  br i1 %1351, label %1352, label %1344, !llvm.loop !58

.thread113:                                       ; preds = %.loopexit132, %.loopexit, %1337, %42, %._crit_edge, %.thread88, %.loopexit122, %786, %49, %108, %.thread82, %.thread101
  %.ph110 = phi i64 [ -20, %.thread88 ], [ %965, %.loopexit122 ], [ -70, %786 ], [ -20, %49 ], [ -20, %108 ], [ -20, %.thread82 ], [ -20, %.thread101 ], [ -20, %._crit_edge ], [ -20, %42 ], [ -20, %1337 ], [ %1294, %.loopexit ], [ %572, %.loopexit132 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  br label %.thread114

1352:                                             ; preds = %1344
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  %.pre196.pre = load ptr, ptr %10, align 8
  br label %1353

1353:                                             ; preds = %1352, %17
  %.pre196 = phi ptr [ %.pre196.pre, %1352 ], [ %20, %17 ]
  %1354 = phi ptr [ %1334, %1352 ], [ %1, %17 ]
  %1355 = phi ptr [ %.ph9299108, %1352 ], [ %22, %17 ]
  %1356 = getelementptr inbounds i8, ptr %0, i64 30344
  %1357 = load i32, ptr %1356, align 8
  %1358 = icmp eq i32 %1357, 2
  br i1 %1358, label %1359, label %._crit_edge205

._crit_edge205:                                   ; preds = %1353
  %.pre206 = ptrtoint ptr %18 to i64
  br label %1375

1359:                                             ; preds = %1353
  %1360 = ptrtoint ptr %1355 to i64
  %1361 = ptrtoint ptr %.pre196 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = ptrtoint ptr %18 to i64
  %1364 = ptrtoint ptr %1354 to i64
  %1365 = sub i64 %1363, %1364
  %1366 = icmp ugt i64 %1362, %1365
  br i1 %1366, label %.thread114, label %1367

1367:                                             ; preds = %1359
  %1368 = icmp eq ptr %1354, null
  br i1 %1368, label %1371, label %1369

1369:                                             ; preds = %1367
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1354, ptr align 1 %.pre196, i64 %1362, i1 false)
  %1370 = getelementptr i8, ptr %1354, i64 %1362
  br label %1371

1371:                                             ; preds = %1367, %1369
  %1372 = phi ptr [ %1370, %1369 ], [ null, %1367 ]
  %1373 = getelementptr inbounds i8, ptr %0, i64 30348
  %1374 = getelementptr i8, ptr %0, i64 95884
  store i32 0, ptr %1356, align 8
  br label %1375

1375:                                             ; preds = %._crit_edge205, %1371
  %.pre-phi = phi i64 [ %.pre206, %._crit_edge205 ], [ %1363, %1371 ]
  %1376 = phi ptr [ %.pre196, %._crit_edge205 ], [ %1373, %1371 ]
  %1377 = phi ptr [ %1354, %._crit_edge205 ], [ %1372, %1371 ]
  %1378 = phi ptr [ %1355, %._crit_edge205 ], [ %1374, %1371 ]
  %1379 = ptrtoint ptr %1378 to i64
  %1380 = ptrtoint ptr %1376 to i64
  %1381 = sub i64 %1379, %1380
  %1382 = ptrtoint ptr %1377 to i64
  %1383 = sub i64 %.pre-phi, %1382
  %1384 = icmp ugt i64 %1381, %1383
  br i1 %1384, label %.thread114, label %1385

1385:                                             ; preds = %1375
  %1386 = icmp eq ptr %1377, null
  br i1 %1386, label %1390, label %1387

1387:                                             ; preds = %1385
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1377, ptr align 1 %1376, i64 %1381, i1 false)
  %1388 = getelementptr i8, ptr %1377, i64 %1381
  %1389 = ptrtoint ptr %1388 to i64
  br label %1390

1390:                                             ; preds = %1387, %1385
  %.ph116 = phi i64 [ 0, %1385 ], [ %1389, %1387 ]
  %1391 = ptrtoint ptr %1 to i64
  %1392 = sub i64 %.ph116, %1391
  br label %.thread114

.thread114:                                       ; preds = %1359, %1375, %.thread113, %1390
  %1393 = phi i64 [ %1392, %1390 ], [ %.ph110, %.thread113 ], [ -70, %1375 ], [ -70, %1359 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %1394

1394:                                             ; preds = %.thread114, %15
  %1395 = phi i64 [ %16, %15 ], [ %1393, %.thread114 ]
  ret i64 %1395
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ZSTD_decompressSequences(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #2 align 16 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.seqState_t, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 30160
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call fastcc i64 @ZSTD_decompressSequences_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  br label %654

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 30344
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %1, i64 %2
  br label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 30328
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %20, %19 ], [ %23, %21 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %26 = getelementptr inbounds i8, ptr %0, i64 30104
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 30136
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %0, i64 29896
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 29904
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 29912
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq i32 %5, 0
  br i1 %37, label %634, label %38

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false), !annotation !19
  %39 = getelementptr inbounds i8, ptr %0, i64 29996
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 26684
  %41 = getelementptr inbounds i8, ptr %9, i64 88
  br label %42

42:                                               ; preds = %42, %38
  %43 = phi i64 [ 0, %38 ], [ %48, %42 ]
  %44 = getelementptr [3 x i32], ptr %40, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr [3 x i64], ptr %41, i64 0, i64 %43
  store i64 %46, ptr %47, align 8
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %50, label %42, !llvm.loop !59

50:                                               ; preds = %42
  %51 = icmp eq i64 %4, 0
  br i1 %51, label %.thread43, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %3, ptr %53, align 8
  %54 = getelementptr i8, ptr %3, i64 8
  %55 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %54, ptr %55, align 8
  %56 = icmp ugt i64 %4, 7
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %3, i64 %4
  %59 = getelementptr i8, ptr %58, i64 -8
  %60 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %59, align 1
  store i64 %61, ptr %9, align 8
  %62 = lshr i64 %61, 56
  %63 = icmp ugt i64 %61, 72057594037927935
  %64 = trunc nuw nsw i64 %62 to i32
  %65 = tail call i32 @llvm.ctlz.i32(i32 %64, i1 true), !range !15
  %66 = xor i32 %65, 31
  %67 = sub nuw nsw i32 8, %66
  %68 = select i1 %63, i32 %67, i32 0
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %68, ptr %69, align 8
  %70 = icmp ult i64 %4, -119
  %or.cond = and i1 %70, %63
  br i1 %or.cond, label %130, label %.thread43

71:                                               ; preds = %52
  %72 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %3, ptr %72, align 8
  %73 = load i8, ptr %3, align 1
  %74 = zext i8 %73 to i64
  store i64 %74, ptr %9, align 8
  switch i64 %4, label %116 [
    i64 7, label %75
    i64 6, label %81
    i64 5, label %88
    i64 4, label %95
    i64 3, label %102
    i64 2, label %109
  ]

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %3, i64 6
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 48
  %80 = or disjoint i64 %79, %74
  br label %81

81:                                               ; preds = %75, %71
  %82 = phi i64 [ %80, %75 ], [ %74, %71 ]
  %83 = getelementptr i8, ptr %3, i64 5
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 40
  %87 = add nuw nsw i64 %86, %82
  br label %88

88:                                               ; preds = %81, %71
  %89 = phi i64 [ %87, %81 ], [ %74, %71 ]
  %90 = getelementptr i8, ptr %3, i64 4
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 32
  %94 = add nuw nsw i64 %93, %89
  br label %95

95:                                               ; preds = %88, %71
  %96 = phi i64 [ %94, %88 ], [ %74, %71 ]
  %97 = getelementptr i8, ptr %3, i64 3
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 24
  %101 = add nuw nsw i64 %100, %96
  br label %102

102:                                              ; preds = %95, %71
  %103 = phi i64 [ %101, %95 ], [ %74, %71 ]
  %104 = getelementptr i8, ptr %3, i64 2
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 16
  %108 = add nuw nsw i64 %107, %103
  br label %109

109:                                              ; preds = %102, %71
  %110 = phi i64 [ %108, %102 ], [ %74, %71 ]
  %111 = getelementptr i8, ptr %3, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 8
  %115 = add nuw nsw i64 %114, %110
  store i64 %115, ptr %9, align 8
  br label %116

116:                                              ; preds = %109, %71
  %117 = phi i64 [ %115, %109 ], [ %74, %71 ]
  %118 = getelementptr i8, ptr %3, i64 %4
  %119 = getelementptr i8, ptr %118, i64 -1
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %.thread43, label %.thread34

.thread34:                                        ; preds = %116
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  %123 = zext i8 %120 to i32
  %124 = tail call i32 @llvm.ctlz.i32(i32 %123, i1 true), !range !15
  %125 = xor i32 %124, 31
  %126 = trunc nuw nsw i64 %4 to i32
  %127 = shl nuw nsw i32 %126, 3
  %128 = add nuw nsw i32 %125, %127
  %129 = sub nsw i32 72, %128
  store i32 %129, ptr %122, align 8
  br label %130

130:                                              ; preds = %57, %.thread34
  %131 = phi ptr [ %59, %57 ], [ %3, %.thread34 ]
  %132 = phi i32 [ %68, %57 ], [ %129, %.thread34 ]
  %133 = phi i64 [ %61, %57 ], [ %117, %.thread34 ]
  %134 = getelementptr inbounds i8, ptr %9, i64 40
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %9, i64 8
  %139 = add i32 %132, %137
  %140 = sub i32 0, %139
  %141 = and i32 %140, 63
  %142 = zext nneg i32 %141 to i64
  %143 = lshr i64 %133, %142
  %144 = zext nneg i32 %137 to i64
  %145 = shl nsw i64 -1, %144
  %146 = xor i64 %145, -1
  %147 = and i64 %143, %146
  store i32 %139, ptr %138, align 8
  store i64 %147, ptr %134, align 8
  %148 = icmp ugt i32 %139, 64
  br i1 %148, label %178, label %149

149:                                              ; preds = %130
  %150 = getelementptr inbounds i8, ptr %9, i64 16
  %151 = icmp ult ptr %131, %54
  br i1 %151, label %159, label %152

152:                                              ; preds = %149
  %153 = lshr i32 %139, 3
  %154 = zext nneg i32 %153 to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr i8, ptr %131, i64 %155
  store ptr %156, ptr %150, align 8
  %157 = and i32 %139, 7
  store i32 %157, ptr %138, align 8
  %158 = load i64, ptr %156, align 1
  store i64 %158, ptr %9, align 8
  br label %178

159:                                              ; preds = %149
  %160 = icmp eq ptr %131, %3
  br i1 %160, label %178, label %161

161:                                              ; preds = %159
  %162 = lshr i32 %139, 3
  %163 = zext nneg i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr i8, ptr %131, i64 %164
  %166 = icmp ult ptr %165, %3
  %167 = ptrtoint ptr %131 to i64
  %168 = ptrtoint ptr %3 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  %171 = select i1 %166, i32 %170, i32 %162
  %172 = zext i32 %171 to i64
  %173 = sub nsw i64 0, %172
  %174 = getelementptr i8, ptr %131, i64 %173
  store ptr %174, ptr %150, align 8
  %175 = shl i32 %171, 3
  %176 = sub i32 %139, %175
  store i32 %176, ptr %138, align 8
  %177 = load i64, ptr %174, align 1
  store i64 %177, ptr %9, align 8
  br label %178

178:                                              ; preds = %161, %159, %152, %130
  %179 = phi ptr [ %174, %161 ], [ %131, %159 ], [ %156, %152 ], [ %131, %130 ]
  %180 = phi i32 [ %176, %161 ], [ %139, %159 ], [ %157, %152 ], [ %139, %130 ]
  %181 = phi i64 [ %177, %161 ], [ %133, %159 ], [ %158, %152 ], [ %133, %130 ]
  %182 = getelementptr i8, ptr %135, i64 8
  %183 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %9, i64 56
  %185 = getelementptr inbounds i8, ptr %0, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %180, %188
  %190 = sub i32 0, %189
  %191 = and i32 %190, 63
  %192 = zext nneg i32 %191 to i64
  %193 = lshr i64 %181, %192
  %194 = zext nneg i32 %188 to i64
  %195 = shl nsw i64 -1, %194
  %196 = xor i64 %195, -1
  %197 = and i64 %193, %196
  store i32 %189, ptr %138, align 8
  store i64 %197, ptr %184, align 8
  %198 = icmp ugt i32 %189, 64
  br i1 %198, label %228, label %199

199:                                              ; preds = %178
  %200 = getelementptr inbounds i8, ptr %9, i64 16
  %201 = icmp ult ptr %179, %54
  br i1 %201, label %209, label %202

202:                                              ; preds = %199
  %203 = lshr i32 %189, 3
  %204 = zext nneg i32 %203 to i64
  %205 = sub nsw i64 0, %204
  %206 = getelementptr i8, ptr %179, i64 %205
  store ptr %206, ptr %200, align 8
  %207 = and i32 %189, 7
  store i32 %207, ptr %138, align 8
  %208 = load i64, ptr %206, align 1
  store i64 %208, ptr %9, align 8
  br label %228

209:                                              ; preds = %199
  %210 = icmp eq ptr %179, %3
  br i1 %210, label %228, label %211

211:                                              ; preds = %209
  %212 = lshr i32 %189, 3
  %213 = zext nneg i32 %212 to i64
  %214 = sub nsw i64 0, %213
  %215 = getelementptr i8, ptr %179, i64 %214
  %216 = icmp ult ptr %215, %3
  %217 = ptrtoint ptr %179 to i64
  %218 = ptrtoint ptr %3 to i64
  %219 = sub i64 %217, %218
  %220 = trunc i64 %219 to i32
  %221 = select i1 %216, i32 %220, i32 %212
  %222 = zext i32 %221 to i64
  %223 = sub nsw i64 0, %222
  %224 = getelementptr i8, ptr %179, i64 %223
  store ptr %224, ptr %200, align 8
  %225 = shl i32 %221, 3
  %226 = sub i32 %189, %225
  store i32 %226, ptr %138, align 8
  %227 = load i64, ptr %224, align 1
  store i64 %227, ptr %9, align 8
  br label %228

228:                                              ; preds = %211, %209, %202, %178
  %229 = phi ptr [ %224, %211 ], [ %179, %209 ], [ %206, %202 ], [ %179, %178 ]
  %230 = phi i32 [ %226, %211 ], [ %189, %209 ], [ %207, %202 ], [ %189, %178 ]
  %231 = phi i64 [ %227, %211 ], [ %181, %209 ], [ %208, %202 ], [ %181, %178 ]
  %232 = getelementptr i8, ptr %186, i64 8
  %233 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %232, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %9, i64 72
  %235 = getelementptr inbounds i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %230, %238
  %240 = sub i32 0, %239
  %241 = and i32 %240, 63
  %242 = zext nneg i32 %241 to i64
  %243 = lshr i64 %231, %242
  %244 = zext nneg i32 %238 to i64
  %245 = shl nsw i64 -1, %244
  %246 = xor i64 %245, -1
  %247 = and i64 %243, %246
  store i32 %239, ptr %138, align 8
  store i64 %247, ptr %234, align 8
  %248 = icmp ugt i32 %239, 64
  br i1 %248, label %278, label %249

249:                                              ; preds = %228
  %250 = getelementptr inbounds i8, ptr %9, i64 16
  %251 = icmp ult ptr %229, %54
  br i1 %251, label %259, label %252

252:                                              ; preds = %249
  %253 = lshr i32 %239, 3
  %254 = zext nneg i32 %253 to i64
  %255 = sub nsw i64 0, %254
  %256 = getelementptr i8, ptr %229, i64 %255
  store ptr %256, ptr %250, align 8
  %257 = and i32 %239, 7
  store i32 %257, ptr %138, align 8
  %258 = load i64, ptr %256, align 1
  store i64 %258, ptr %9, align 8
  br label %278

259:                                              ; preds = %249
  %260 = icmp eq ptr %229, %3
  br i1 %260, label %278, label %261

261:                                              ; preds = %259
  %262 = lshr i32 %239, 3
  %263 = zext nneg i32 %262 to i64
  %264 = sub nsw i64 0, %263
  %265 = getelementptr i8, ptr %229, i64 %264
  %266 = icmp ult ptr %265, %3
  %267 = ptrtoint ptr %229 to i64
  %268 = ptrtoint ptr %3 to i64
  %269 = sub i64 %267, %268
  %270 = trunc i64 %269 to i32
  %271 = select i1 %266, i32 %270, i32 %262
  %272 = zext i32 %271 to i64
  %273 = sub nsw i64 0, %272
  %274 = getelementptr i8, ptr %229, i64 %273
  store ptr %274, ptr %250, align 8
  %275 = shl i32 %271, 3
  %276 = sub i32 %239, %275
  store i32 %276, ptr %138, align 8
  %277 = load i64, ptr %274, align 1
  store i64 %277, ptr %9, align 8
  br label %278

278:                                              ; preds = %261, %259, %252, %228
  %279 = phi i32 [ %276, %261 ], [ %239, %259 ], [ %257, %252 ], [ %239, %228 ]
  %280 = getelementptr i8, ptr %236, i64 8
  %281 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %280, ptr %281, align 8
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !62
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !63
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !64
  %282 = getelementptr inbounds i8, ptr %7, i64 8
  %283 = getelementptr inbounds i8, ptr %7, i64 16
  %284 = getelementptr i8, ptr %25, i64 -32
  %285 = getelementptr inbounds i8, ptr %9, i64 96
  %286 = getelementptr inbounds i8, ptr %9, i64 104
  %287 = ptrtoint ptr %32 to i64
  %288 = ptrtoint ptr %34 to i64
  %289 = getelementptr inbounds i8, ptr %9, i64 16
  br label %290

290:                                              ; preds = %615, %278
  %291 = phi i32 [ %279, %278 ], [ %616, %615 ]
  %292 = phi i64 [ %197, %278 ], [ %.pre61, %615 ]
  %293 = phi ptr [ %232, %278 ], [ %.pre60, %615 ]
  %294 = phi i64 [ %247, %278 ], [ %.pre59, %615 ]
  %295 = phi ptr [ %280, %278 ], [ %.pre58, %615 ]
  %296 = phi i64 [ %147, %278 ], [ %.pre57, %615 ]
  %297 = phi ptr [ %182, %278 ], [ %.pre, %615 ]
  %298 = phi i32 [ %5, %278 ], [ %579, %615 ]
  %299 = phi ptr [ %1, %278 ], [ %578, %615 ]
  %300 = getelementptr %struct.ZSTD_seqSymbol, ptr %297, i64 %296
  %301 = getelementptr %struct.ZSTD_seqSymbol, ptr %295, i64 %294
  %302 = getelementptr %struct.ZSTD_seqSymbol, ptr %293, i64 %292
  %303 = getelementptr inbounds i8, ptr %301, i64 4
  %304 = load i32, ptr %303, align 4, !noalias !65
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %300, i64 4
  %307 = load i32, ptr %306, align 4, !noalias !65
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %302, i64 4
  %310 = load i32, ptr %309, align 4, !noalias !65
  %311 = getelementptr inbounds i8, ptr %300, i64 2
  %312 = load i8, ptr %311, align 2, !noalias !65
  %313 = getelementptr inbounds i8, ptr %301, i64 2
  %314 = load i8, ptr %313, align 2, !noalias !65
  %315 = getelementptr inbounds i8, ptr %302, i64 2
  %316 = load i8, ptr %315, align 2, !noalias !65
  %317 = zext i8 %312 to i32
  %318 = zext i8 %314 to i32
  %319 = add i8 %314, %312
  %320 = add i8 %319, %316
  %321 = load i16, ptr %300, align 4, !noalias !65
  %322 = load i16, ptr %301, align 4, !noalias !65
  %323 = load i16, ptr %302, align 4, !noalias !65
  %324 = getelementptr inbounds i8, ptr %300, i64 3
  %325 = load i8, ptr %324, align 1, !noalias !65
  %326 = zext i8 %325 to i32
  %327 = getelementptr inbounds i8, ptr %301, i64 3
  %328 = load i8, ptr %327, align 1, !noalias !65
  %329 = zext i8 %328 to i32
  %330 = getelementptr inbounds i8, ptr %302, i64 3
  %331 = load i8, ptr %330, align 1, !noalias !65
  %332 = icmp ugt i8 %316, 1
  br i1 %332, label %333, label %347, !prof !26

333:                                              ; preds = %290
  %334 = zext i8 %316 to i32
  %335 = load i64, ptr %9, align 8, !noalias !65
  %336 = and i32 %291, 63
  %337 = zext nneg i32 %336 to i64
  %338 = shl i64 %335, %337
  %339 = sub nsw i32 0, %334
  %340 = and i32 %339, 63
  %341 = zext nneg i32 %340 to i64
  %342 = lshr i64 %338, %341
  %343 = add i32 %291, %334
  store i32 %343, ptr %138, align 8, !noalias !65
  %344 = zext i32 %310 to i64
  %345 = add i64 %342, %344
  %346 = load i64, ptr %285, align 8, !noalias !65
  store i64 %346, ptr %286, align 8, !noalias !65
  br label %384

347:                                              ; preds = %290
  %348 = icmp eq i32 %307, 0
  %349 = icmp eq i8 %316, 0
  br i1 %349, label %350, label %357, !prof !26

350:                                              ; preds = %347
  %351 = zext i1 %348 to i64
  %352 = getelementptr [3 x i64], ptr %41, i64 0, i64 %351
  %353 = load i64, ptr %352, align 8, !noalias !65
  %354 = xor i1 %348, true
  %355 = zext i1 %354 to i64
  %356 = getelementptr [3 x i64], ptr %41, i64 0, i64 %355
  br label %384

357:                                              ; preds = %347
  %358 = zext i1 %348 to i32
  %359 = add i32 %310, %358
  %360 = zext i32 %359 to i64
  %361 = load i64, ptr %9, align 8, !noalias !65
  %362 = and i32 %291, 63
  %363 = zext nneg i32 %362 to i64
  %364 = shl i64 %361, %363
  %365 = lshr i64 %364, 63
  %366 = add i32 %291, 1
  store i32 %366, ptr %138, align 8, !noalias !65
  %367 = add nuw nsw i64 %365, %360
  %368 = icmp eq i64 %367, 3
  br i1 %368, label %.thread35, label %374

.thread35:                                        ; preds = %357
  %369 = load i64, ptr %41, align 8, !noalias !65
  %370 = add i64 %369, -1
  %371 = icmp eq i64 %370, 0
  %372 = zext i1 %371 to i64
  %373 = add i64 %370, %372
  br label %381

374:                                              ; preds = %357
  %375 = getelementptr [3 x i64], ptr %41, i64 0, i64 %367
  %376 = load i64, ptr %375, align 8, !noalias !65
  %377 = icmp eq i64 %376, 0
  %378 = zext i1 %377 to i64
  %379 = add i64 %376, %378
  %380 = icmp eq i64 %367, 1
  br i1 %380, label %384, label %381

381:                                              ; preds = %.thread35, %374
  %382 = phi i64 [ %373, %.thread35 ], [ %379, %374 ]
  %383 = load i64, ptr %285, align 8, !noalias !65
  store i64 %383, ptr %286, align 8, !noalias !65
  br label %384

384:                                              ; preds = %381, %374, %350, %333
  %385 = phi i32 [ %291, %350 ], [ %343, %333 ], [ %366, %381 ], [ %366, %374 ]
  %386 = phi ptr [ %356, %350 ], [ %41, %333 ], [ %41, %381 ], [ %41, %374 ]
  %387 = phi i64 [ %353, %350 ], [ %345, %333 ], [ %382, %381 ], [ %379, %374 ]
  %388 = load i64, ptr %386, align 8, !noalias !65
  store i64 %388, ptr %285, align 8, !noalias !65
  store i64 %387, ptr %41, align 8, !noalias !65
  %389 = icmp eq i8 %314, 0
  br i1 %389, label %401, label %390, !prof !26

390:                                              ; preds = %384
  %391 = load i64, ptr %9, align 8, !noalias !65
  %392 = and i32 %385, 63
  %393 = zext nneg i32 %392 to i64
  %394 = shl i64 %391, %393
  %395 = sub nsw i32 0, %318
  %396 = and i32 %395, 63
  %397 = zext nneg i32 %396 to i64
  %398 = lshr i64 %394, %397
  %399 = add i32 %385, %318
  store i32 %399, ptr %138, align 8, !noalias !65
  %400 = add i64 %398, %305
  br label %401

401:                                              ; preds = %390, %384
  %.pre6367 = phi i32 [ %385, %384 ], [ %399, %390 ]
  %402 = phi i64 [ %305, %384 ], [ %400, %390 ]
  %403 = icmp ugt i8 %320, 30
  br i1 %403, label %404, label %405, !prof !27

404:                                              ; preds = %401
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre63.pre = load i32, ptr %138, align 8, !noalias !65
  br label %405

405:                                              ; preds = %404, %401
  %.pre63 = phi i32 [ %.pre63.pre, %404 ], [ %.pre6367, %401 ]
  %406 = icmp eq i8 %312, 0
  %.pre62 = load i64, ptr %9, align 8, !noalias !65
  br i1 %406, label %417, label %407, !prof !26

407:                                              ; preds = %405
  %408 = and i32 %.pre63, 63
  %409 = zext nneg i32 %408 to i64
  %410 = shl i64 %.pre62, %409
  %411 = sub nsw i32 0, %317
  %412 = and i32 %411, 63
  %413 = zext nneg i32 %412 to i64
  %414 = lshr i64 %410, %413
  %415 = add i32 %.pre63, %317
  %416 = add i64 %414, %308
  br label %417

417:                                              ; preds = %407, %405
  %418 = phi i32 [ %.pre63, %405 ], [ %415, %407 ]
  %419 = phi i64 [ %308, %405 ], [ %416, %407 ]
  %420 = add i32 %418, %326
  %421 = sub i32 0, %420
  %422 = and i32 %421, 63
  %423 = zext nneg i32 %422 to i64
  %424 = lshr i64 %.pre62, %423
  %425 = zext nneg i8 %325 to i64
  %426 = shl nsw i64 -1, %425
  %427 = xor i64 %426, -1
  %428 = and i64 %424, %427
  %429 = zext i16 %321 to i64
  %430 = add nuw i64 %428, %429
  store i64 %430, ptr %134, align 8, !noalias !65
  %431 = add i32 %420, %329
  %432 = sub i32 0, %431
  %433 = and i32 %432, 63
  %434 = zext nneg i32 %433 to i64
  %435 = lshr i64 %.pre62, %434
  %436 = zext nneg i8 %328 to i64
  %437 = shl nsw i64 -1, %436
  %438 = xor i64 %437, -1
  %439 = and i64 %435, %438
  %440 = zext i16 %322 to i64
  %441 = add nuw i64 %439, %440
  store i64 %441, ptr %234, align 8, !noalias !65
  %442 = zext i8 %331 to i32
  %443 = add i32 %431, %442
  %444 = sub i32 0, %443
  %445 = and i32 %444, 63
  %446 = zext nneg i32 %445 to i64
  %447 = lshr i64 %.pre62, %446
  %448 = zext nneg i8 %331 to i64
  %449 = shl nsw i64 -1, %448
  %450 = xor i64 %449, -1
  %451 = and i64 %447, %450
  store i32 %443, ptr %138, align 8, !noalias !65
  %452 = zext i16 %323 to i64
  %453 = add nuw i64 %451, %452
  store i64 %453, ptr %184, align 8, !noalias !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %419, ptr %7, align 8
  store i64 %402, ptr %282, align 8
  store i64 %387, ptr %283, align 8
  %454 = getelementptr i8, ptr %299, i64 %419
  %455 = add i64 %419, %402
  %456 = load ptr, ptr %8, align 8
  %457 = getelementptr i8, ptr %456, i64 %419
  %458 = sub i64 0, %387
  %459 = getelementptr i8, ptr %454, i64 %458
  %460 = icmp ugt ptr %457, %30
  %461 = getelementptr i8, ptr %299, i64 %455
  %462 = icmp ugt ptr %461, %284
  %463 = select i1 %460, i1 true, i1 %462
  br i1 %463, label %466, label %464, !prof !36

464:                                              ; preds = %417
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %299, ptr noundef align 1 dereferenceable(16) %456, i64 16, i1 false)
  %465 = icmp ugt i64 %419, 16
  br i1 %465, label %468, label %.loopexit49, !prof !27

466:                                              ; preds = %417
  %467 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %299, ptr noundef %25, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36)
  br label %.loopexit

468:                                              ; preds = %464
  %469 = getelementptr i8, ptr %299, i64 16
  %470 = getelementptr i8, ptr %456, i64 16
  %471 = add i64 %419, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %469, ptr noundef align 1 dereferenceable(16) %470, i64 16, i1 false)
  %472 = icmp slt i64 %471, 17
  br i1 %472, label %.loopexit49, label %473

473:                                              ; preds = %468
  %474 = getelementptr i8, ptr %299, i64 32
  br label %475

475:                                              ; preds = %475, %473
  %476 = phi ptr [ %470, %473 ], [ %480, %475 ]
  %477 = phi ptr [ %474, %473 ], [ %481, %475 ]
  %478 = getelementptr i8, ptr %476, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %477, ptr noundef align 1 dereferenceable(16) %478, i64 16, i1 false)
  %479 = getelementptr i8, ptr %477, i64 16
  %480 = getelementptr i8, ptr %476, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %479, ptr noundef align 1 dereferenceable(16) %480, i64 16, i1 false)
  %481 = getelementptr i8, ptr %477, i64 32
  %482 = icmp ult ptr %481, %454
  br i1 %482, label %475, label %.loopexit49, !llvm.loop !34

.loopexit49:                                      ; preds = %475, %468, %464
  store ptr %457, ptr %8, align 8
  %483 = ptrtoint ptr %454 to i64
  %484 = sub i64 %483, %287
  %485 = icmp ugt i64 %387, %484
  br i1 %485, label %486, label %500

486:                                              ; preds = %.loopexit49
  %487 = sub i64 %483, %288
  %488 = icmp ugt i64 %387, %487
  br i1 %488, label %.thread36, label %489, !prof !27

.thread36:                                        ; preds = %486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread43

489:                                              ; preds = %486
  %490 = ptrtoint ptr %459 to i64
  %491 = sub i64 %490, %287
  %492 = getelementptr i8, ptr %36, i64 %491
  %493 = getelementptr i8, ptr %492, i64 %402
  %494 = icmp ugt ptr %493, %36
  br i1 %494, label %496, label %495

495:                                              ; preds = %489
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %454, ptr align 1 %492, i64 %402, i1 false)
  br label %.loopexit

496:                                              ; preds = %489
  %497 = sub i64 0, %491
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %454, ptr align 1 %492, i64 %497, i1 false)
  %498 = getelementptr i8, ptr %454, i64 %497
  %499 = add i64 %491, %402
  store i64 %499, ptr %282, align 8
  br label %500

500:                                              ; preds = %496, %.loopexit49
  %501 = phi i64 [ %499, %496 ], [ %402, %.loopexit49 ]
  %502 = phi ptr [ %498, %496 ], [ %454, %.loopexit49 ]
  %503 = phi ptr [ %32, %496 ], [ %459, %.loopexit49 ]
  %504 = icmp ugt i64 %387, 15
  br i1 %504, label %505, label %518, !prof !26

505:                                              ; preds = %500
  %506 = getelementptr i8, ptr %502, i64 %501
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %502, ptr noundef align 1 dereferenceable(16) %503, i64 16, i1 false)
  %507 = icmp slt i64 %501, 17
  br i1 %507, label %.loopexit, label %508

508:                                              ; preds = %505
  %509 = getelementptr i8, ptr %502, i64 16
  br label %510

510:                                              ; preds = %510, %508
  %511 = phi ptr [ %503, %508 ], [ %515, %510 ]
  %512 = phi ptr [ %509, %508 ], [ %516, %510 ]
  %513 = getelementptr i8, ptr %511, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %512, ptr noundef align 1 dereferenceable(16) %513, i64 16, i1 false)
  %514 = getelementptr i8, ptr %512, i64 16
  %515 = getelementptr i8, ptr %511, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %514, ptr noundef align 1 dereferenceable(16) %515, i64 16, i1 false)
  %516 = getelementptr i8, ptr %512, i64 32
  %517 = icmp ult ptr %516, %506
  br i1 %517, label %510, label %.loopexit, !llvm.loop !34

518:                                              ; preds = %500
  %519 = icmp ult i64 %387, 8
  br i1 %519, label %520, label %542

520:                                              ; preds = %518
  %521 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %387
  %522 = load i32, ptr %521, align 4
  %523 = load i8, ptr %503, align 1
  store i8 %523, ptr %502, align 1
  %524 = getelementptr i8, ptr %503, i64 1
  %525 = load i8, ptr %524, align 1
  %526 = getelementptr i8, ptr %502, i64 1
  store i8 %525, ptr %526, align 1
  %527 = getelementptr i8, ptr %503, i64 2
  %528 = load i8, ptr %527, align 1
  %529 = getelementptr i8, ptr %502, i64 2
  store i8 %528, ptr %529, align 1
  %530 = getelementptr i8, ptr %503, i64 3
  %531 = load i8, ptr %530, align 1
  %532 = getelementptr i8, ptr %502, i64 3
  store i8 %531, ptr %532, align 1
  %533 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %387
  %534 = load i32, ptr %533, align 4
  %535 = zext i32 %534 to i64
  %536 = getelementptr i8, ptr %503, i64 %535
  %537 = getelementptr i8, ptr %502, i64 4
  %538 = load i32, ptr %536, align 1
  store i32 %538, ptr %537, align 1
  %539 = sext i32 %522 to i64
  %540 = sub nsw i64 0, %539
  %541 = getelementptr i8, ptr %536, i64 %540
  %.pre64 = load i64, ptr %282, align 8
  br label %544

542:                                              ; preds = %518
  %543 = load i64, ptr %503, align 1
  store i64 %543, ptr %502, align 1
  br label %544

544:                                              ; preds = %542, %520
  %545 = phi i64 [ %.pre64, %520 ], [ %501, %542 ]
  %546 = phi ptr [ %541, %520 ], [ %503, %542 ]
  %547 = getelementptr i8, ptr %546, i64 8
  %548 = getelementptr i8, ptr %502, i64 8
  %549 = icmp ugt i64 %545, 8
  br i1 %549, label %550, label %.loopexit

550:                                              ; preds = %544
  %551 = ptrtoint ptr %548 to i64
  %552 = ptrtoint ptr %547 to i64
  %553 = sub i64 %551, %552
  %554 = getelementptr i8, ptr %502, i64 %545
  %555 = icmp slt i64 %553, 16
  br i1 %555, label %.preheader, label %562

.preheader:                                       ; preds = %550, %.preheader
  %556 = phi ptr [ %560, %.preheader ], [ %547, %550 ]
  %557 = phi ptr [ %559, %.preheader ], [ %548, %550 ]
  %558 = load i64, ptr %556, align 1
  store i64 %558, ptr %557, align 1
  %559 = getelementptr i8, ptr %557, i64 8
  %560 = getelementptr i8, ptr %556, i64 8
  %561 = icmp ult ptr %559, %554
  br i1 %561, label %.preheader, label %.loopexit, !llvm.loop !37

562:                                              ; preds = %550
  %563 = add i64 %545, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %548, ptr noundef align 1 dereferenceable(16) %547, i64 16, i1 false)
  %564 = icmp slt i64 %563, 17
  br i1 %564, label %.loopexit, label %565

565:                                              ; preds = %562
  %566 = getelementptr i8, ptr %502, i64 24
  br label %567

567:                                              ; preds = %567, %565
  %568 = phi ptr [ %547, %565 ], [ %572, %567 ]
  %569 = phi ptr [ %566, %565 ], [ %573, %567 ]
  %570 = getelementptr i8, ptr %568, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %569, ptr noundef align 1 dereferenceable(16) %570, i64 16, i1 false)
  %571 = getelementptr i8, ptr %569, i64 16
  %572 = getelementptr i8, ptr %568, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %571, ptr noundef align 1 dereferenceable(16) %572, i64 16, i1 false)
  %573 = getelementptr i8, ptr %569, i64 32
  %574 = icmp ult ptr %573, %554
  br i1 %574, label %567, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %567, %.preheader, %510, %562, %544, %505, %495, %466
  %575 = phi i64 [ %467, %466 ], [ %455, %495 ], [ %455, %544 ], [ %455, %505 ], [ %455, %562 ], [ %455, %510 ], [ %455, %.preheader ], [ %455, %567 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %576 = icmp ult i64 %575, -119
  br i1 %576, label %577, label %.thread43, !prof !46

577:                                              ; preds = %.loopexit
  %578 = getelementptr i8, ptr %299, i64 %575
  %579 = add i32 %298, -1
  %580 = icmp eq i32 %579, 0
  %581 = load i32, ptr %138, align 8
  %582 = icmp ugt i32 %581, 64
  br i1 %580, label %617, label %583, !prof !27

583:                                              ; preds = %577
  br i1 %582, label %615, label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %289, align 8
  %586 = load ptr, ptr %55, align 8
  %587 = icmp ult ptr %585, %586
  br i1 %587, label %595, label %588

588:                                              ; preds = %584
  %589 = lshr i32 %581, 3
  %590 = zext nneg i32 %589 to i64
  %591 = sub nsw i64 0, %590
  %592 = getelementptr i8, ptr %585, i64 %591
  store ptr %592, ptr %289, align 8
  %593 = and i32 %581, 7
  store i32 %593, ptr %138, align 8
  %594 = load i64, ptr %592, align 1
  store i64 %594, ptr %9, align 8
  br label %615

595:                                              ; preds = %584
  %596 = load ptr, ptr %53, align 8
  %597 = icmp eq ptr %585, %596
  br i1 %597, label %615, label %598

598:                                              ; preds = %595
  %599 = lshr i32 %581, 3
  %600 = zext nneg i32 %599 to i64
  %601 = sub nsw i64 0, %600
  %602 = getelementptr i8, ptr %585, i64 %601
  %603 = icmp ult ptr %602, %596
  %604 = ptrtoint ptr %585 to i64
  %605 = ptrtoint ptr %596 to i64
  %606 = sub i64 %604, %605
  %607 = trunc i64 %606 to i32
  %608 = select i1 %603, i32 %607, i32 %599
  %609 = zext i32 %608 to i64
  %610 = sub nsw i64 0, %609
  %611 = getelementptr i8, ptr %585, i64 %610
  store ptr %611, ptr %289, align 8
  %612 = shl i32 %608, 3
  %613 = sub i32 %581, %612
  store i32 %613, ptr %138, align 8
  %614 = load i64, ptr %611, align 1
  store i64 %614, ptr %9, align 8
  br label %615

615:                                              ; preds = %598, %595, %588, %583
  %616 = phi i32 [ %613, %598 ], [ %581, %595 ], [ %593, %588 ], [ %581, %583 ]
  %.pre = load ptr, ptr %183, align 8, !noalias !65
  %.pre57 = load i64, ptr %134, align 8, !noalias !65
  %.pre58 = load ptr, ptr %281, align 8, !noalias !65
  %.pre59 = load i64, ptr %234, align 8, !noalias !65
  %.pre60 = load ptr, ptr %233, align 8, !noalias !65
  %.pre61 = load i64, ptr %184, align 8, !noalias !65
  br label %290

617:                                              ; preds = %577
  br i1 %582, label %.preheader79, label %618

618:                                              ; preds = %617
  %619 = load ptr, ptr %289, align 8
  %620 = load ptr, ptr %55, align 8
  %621 = icmp ult ptr %619, %620
  %622 = load ptr, ptr %53, align 8
  %623 = icmp eq ptr %619, %622
  %or.cond73 = select i1 %621, i1 %623, i1 false
  %624 = icmp eq i32 %581, 64
  %or.cond74 = and i1 %or.cond73, %624
  br i1 %or.cond74, label %.preheader79, label %.thread43

.preheader79:                                     ; preds = %618, %617
  br label %625

625:                                              ; preds = %.preheader79, %625
  %626 = phi i64 [ %631, %625 ], [ 0, %.preheader79 ]
  %627 = getelementptr [3 x i64], ptr %41, i64 0, i64 %626
  %628 = load i64, ptr %627, align 8
  %629 = trunc i64 %628 to i32
  %630 = getelementptr [3 x i32], ptr %40, i64 0, i64 %626
  store i32 %629, ptr %630, align 4
  %631 = add nuw nsw i64 %626, 1
  %632 = icmp eq i64 %631, 3
  br i1 %632, label %633, label %625, !llvm.loop !68

.thread43:                                        ; preds = %.loopexit, %618, %50, %57, %116, %.thread36
  %.ph41 = phi i64 [ -20, %57 ], [ -20, %116 ], [ -20, %.thread36 ], [ -20, %50 ], [ -20, %618 ], [ %575, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  br label %652

633:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  %.pre65 = load ptr, ptr %8, align 8
  br label %634

634:                                              ; preds = %633, %24
  %635 = phi ptr [ %.pre65, %633 ], [ %27, %24 ]
  %636 = phi ptr [ %578, %633 ], [ %1, %24 ]
  %637 = ptrtoint ptr %30 to i64
  %638 = ptrtoint ptr %635 to i64
  %639 = sub i64 %637, %638
  %640 = ptrtoint ptr %25 to i64
  %641 = ptrtoint ptr %636 to i64
  %642 = sub i64 %640, %641
  %643 = icmp ugt i64 %639, %642
  br i1 %643, label %652, label %644

644:                                              ; preds = %634
  %645 = icmp eq ptr %636, null
  br i1 %645, label %649, label %646

646:                                              ; preds = %644
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %636, ptr align 1 %635, i64 %639, i1 false)
  %647 = getelementptr i8, ptr %636, i64 %639
  %648 = ptrtoint ptr %647 to i64
  br label %649

649:                                              ; preds = %646, %644
  %.ph45 = phi i64 [ 0, %644 ], [ %648, %646 ]
  %650 = ptrtoint ptr %1 to i64
  %651 = sub i64 %.ph45, %650
  br label %652

652:                                              ; preds = %634, %.thread43, %649
  %653 = phi i64 [ %651, %649 ], [ %.ph41, %.thread43 ], [ -70, %634 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %654

654:                                              ; preds = %652, %13
  %655 = phi i64 [ %14, %13 ], [ %653, %652 ]
  ret i64 %655
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ZSTD_checkContinuity(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 29888
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, %1
  %7 = icmp ne i64 %2, 0
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 29912
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 29896
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %14, %13
  %16 = getelementptr i8, ptr %1, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 29904
  store ptr %16, ptr %17, align 8
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %4, align 8
  br label %18

18:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decompressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 29888
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, %1
  %9 = icmp ne i64 %2, 0
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 29912
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 29896
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %16, %15
  %18 = getelementptr i8, ptr %1, i64 %17
  %19 = getelementptr inbounds i8, ptr %0, i64 29904
  store ptr %18, ptr %19, align 8
  store ptr %1, ptr %13, align 8
  store ptr %1, ptr %6, align 8
  br label %20

20:                                               ; preds = %11, %5
  %21 = tail call i64 @ZSTD_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0, i32 noundef 0)
  %22 = getelementptr i8, ptr %1, i64 %21
  store ptr %22, ptr %6, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid
define internal fastcc i64 @ZSTD_decompressSequencesLong_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #10 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca [8 x %struct.seq_t], align 16
  %9 = alloca %struct.seqState_t, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 30344
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 30328
  %15 = load ptr, ptr %14, align 8
  br label %18

16:                                               ; preds = %6
  %17 = getelementptr i8, ptr %1, i64 %2
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %15, %13 ], [ %17, %16 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %20 = getelementptr inbounds i8, ptr %0, i64 30104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 30336
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 29896
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 29904
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 29912
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq i32 %5, 0
  br i1 %30, label %1676, label %31

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %8, i8 0, i64 192, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false), !annotation !19
  %32 = getelementptr inbounds i8, ptr %0, i64 29996
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 26684
  %34 = getelementptr inbounds i8, ptr %9, i64 88
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ 0, %31 ], [ %41, %35 ]
  %37 = getelementptr [3 x i32], ptr %33, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [3 x i64], ptr %34, i64 0, i64 %36
  store i64 %39, ptr %40, align 8
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %43, label %35, !llvm.loop !22

43:                                               ; preds = %35
  %44 = ptrtoint ptr %25 to i64
  %45 = tail call i32 @llvm.smin.i32(i32 %5, i32 8)
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %46, %44
  %48 = icmp eq i64 %4, 0
  br i1 %48, label %.thread113, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %3, ptr %50, align 8
  %51 = getelementptr i8, ptr %3, i64 8
  %52 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %51, ptr %52, align 8
  %53 = icmp ugt i64 %4, 7
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %3, i64 %4
  %56 = getelementptr i8, ptr %55, i64 -8
  %57 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %56, ptr %57, align 8
  %58 = load i64, ptr %56, align 1
  store i64 %58, ptr %9, align 8
  %59 = lshr i64 %58, 56
  %60 = icmp ugt i64 %58, 72057594037927935
  %61 = trunc nuw nsw i64 %59 to i32
  %62 = tail call i32 @llvm.ctlz.i32(i32 %61, i1 true), !range !15
  %63 = xor i32 %62, 31
  %64 = sub nuw nsw i32 8, %63
  %65 = select i1 %60, i32 %64, i32 0
  %66 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %65, ptr %66, align 8
  %67 = icmp ult i64 %4, -119
  %or.cond = and i1 %67, %60
  br i1 %or.cond, label %127, label %.thread113

68:                                               ; preds = %49
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %3, ptr %69, align 8
  %70 = load i8, ptr %3, align 1
  %71 = zext i8 %70 to i64
  store i64 %71, ptr %9, align 8
  switch i64 %4, label %113 [
    i64 7, label %72
    i64 6, label %78
    i64 5, label %85
    i64 4, label %92
    i64 3, label %99
    i64 2, label %106
  ]

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %3, i64 6
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 48
  %77 = or disjoint i64 %76, %71
  br label %78

78:                                               ; preds = %72, %68
  %79 = phi i64 [ %77, %72 ], [ %71, %68 ]
  %80 = getelementptr i8, ptr %3, i64 5
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 40
  %84 = add nuw nsw i64 %83, %79
  br label %85

85:                                               ; preds = %78, %68
  %86 = phi i64 [ %84, %78 ], [ %71, %68 ]
  %87 = getelementptr i8, ptr %3, i64 4
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 32
  %91 = add nuw nsw i64 %90, %86
  br label %92

92:                                               ; preds = %85, %68
  %93 = phi i64 [ %91, %85 ], [ %71, %68 ]
  %94 = getelementptr i8, ptr %3, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 24
  %98 = add nuw nsw i64 %97, %93
  br label %99

99:                                               ; preds = %92, %68
  %100 = phi i64 [ %98, %92 ], [ %71, %68 ]
  %101 = getelementptr i8, ptr %3, i64 2
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 16
  %105 = add nuw nsw i64 %104, %100
  br label %106

106:                                              ; preds = %99, %68
  %107 = phi i64 [ %105, %99 ], [ %71, %68 ]
  %108 = getelementptr i8, ptr %3, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 8
  %112 = add nuw nsw i64 %111, %107
  store i64 %112, ptr %9, align 8
  br label %113

113:                                              ; preds = %106, %68
  %114 = phi i64 [ %112, %106 ], [ %71, %68 ]
  %115 = getelementptr i8, ptr %3, i64 %4
  %116 = getelementptr i8, ptr %115, i64 -1
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %.thread113, label %.thread86

.thread86:                                        ; preds = %113
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  %120 = zext i8 %117 to i32
  %121 = tail call i32 @llvm.ctlz.i32(i32 %120, i1 true), !range !15
  %122 = xor i32 %121, 31
  %123 = trunc nuw nsw i64 %4 to i32
  %124 = shl nuw nsw i32 %123, 3
  %125 = add nuw nsw i32 %122, %124
  %126 = sub nsw i32 72, %125
  store i32 %126, ptr %119, align 8
  br label %127

127:                                              ; preds = %54, %.thread86
  %128 = phi ptr [ %56, %54 ], [ %3, %.thread86 ]
  %129 = phi i32 [ %65, %54 ], [ %126, %.thread86 ]
  %130 = phi i64 [ %58, %54 ], [ %114, %.thread86 ]
  %131 = getelementptr inbounds i8, ptr %9, i64 40
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %9, i64 8
  %136 = add i32 %129, %134
  %137 = sub i32 0, %136
  %138 = and i32 %137, 63
  %139 = zext nneg i32 %138 to i64
  %140 = lshr i64 %130, %139
  %141 = zext nneg i32 %134 to i64
  %142 = shl nsw i64 -1, %141
  %143 = xor i64 %142, -1
  %144 = and i64 %140, %143
  store i32 %136, ptr %135, align 8
  store i64 %144, ptr %131, align 8
  %145 = icmp ugt i32 %136, 64
  br i1 %145, label %175, label %146

146:                                              ; preds = %127
  %147 = getelementptr inbounds i8, ptr %9, i64 16
  %148 = icmp ult ptr %128, %51
  br i1 %148, label %156, label %149

149:                                              ; preds = %146
  %150 = lshr i32 %136, 3
  %151 = zext nneg i32 %150 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr i8, ptr %128, i64 %152
  store ptr %153, ptr %147, align 8
  %154 = and i32 %136, 7
  store i32 %154, ptr %135, align 8
  %155 = load i64, ptr %153, align 1
  store i64 %155, ptr %9, align 8
  br label %175

156:                                              ; preds = %146
  %157 = icmp eq ptr %128, %3
  br i1 %157, label %175, label %158

158:                                              ; preds = %156
  %159 = lshr i32 %136, 3
  %160 = zext nneg i32 %159 to i64
  %161 = sub nsw i64 0, %160
  %162 = getelementptr i8, ptr %128, i64 %161
  %163 = icmp ult ptr %162, %3
  %164 = ptrtoint ptr %128 to i64
  %165 = ptrtoint ptr %3 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = select i1 %163, i32 %167, i32 %159
  %169 = zext i32 %168 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr i8, ptr %128, i64 %170
  store ptr %171, ptr %147, align 8
  %172 = shl i32 %168, 3
  %173 = sub i32 %136, %172
  store i32 %173, ptr %135, align 8
  %174 = load i64, ptr %171, align 1
  store i64 %174, ptr %9, align 8
  br label %175

175:                                              ; preds = %158, %156, %149, %127
  %176 = phi ptr [ %171, %158 ], [ %128, %156 ], [ %153, %149 ], [ %128, %127 ]
  %177 = phi i32 [ %173, %158 ], [ %136, %156 ], [ %154, %149 ], [ %136, %127 ]
  %178 = phi i64 [ %174, %158 ], [ %130, %156 ], [ %155, %149 ], [ %130, %127 ]
  %179 = getelementptr i8, ptr %132, i64 8
  %180 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %9, i64 56
  %182 = getelementptr inbounds i8, ptr %0, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %177, %185
  %187 = sub i32 0, %186
  %188 = and i32 %187, 63
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 %178, %189
  %191 = zext nneg i32 %185 to i64
  %192 = shl nsw i64 -1, %191
  %193 = xor i64 %192, -1
  %194 = and i64 %190, %193
  store i32 %186, ptr %135, align 8
  store i64 %194, ptr %181, align 8
  %195 = icmp ugt i32 %186, 64
  br i1 %195, label %225, label %196

196:                                              ; preds = %175
  %197 = getelementptr inbounds i8, ptr %9, i64 16
  %198 = icmp ult ptr %176, %51
  br i1 %198, label %206, label %199

199:                                              ; preds = %196
  %200 = lshr i32 %186, 3
  %201 = zext nneg i32 %200 to i64
  %202 = sub nsw i64 0, %201
  %203 = getelementptr i8, ptr %176, i64 %202
  store ptr %203, ptr %197, align 8
  %204 = and i32 %186, 7
  store i32 %204, ptr %135, align 8
  %205 = load i64, ptr %203, align 1
  store i64 %205, ptr %9, align 8
  br label %225

206:                                              ; preds = %196
  %207 = icmp eq ptr %176, %3
  br i1 %207, label %225, label %208

208:                                              ; preds = %206
  %209 = lshr i32 %186, 3
  %210 = zext nneg i32 %209 to i64
  %211 = sub nsw i64 0, %210
  %212 = getelementptr i8, ptr %176, i64 %211
  %213 = icmp ult ptr %212, %3
  %214 = ptrtoint ptr %176 to i64
  %215 = ptrtoint ptr %3 to i64
  %216 = sub i64 %214, %215
  %217 = trunc i64 %216 to i32
  %218 = select i1 %213, i32 %217, i32 %209
  %219 = zext i32 %218 to i64
  %220 = sub nsw i64 0, %219
  %221 = getelementptr i8, ptr %176, i64 %220
  store ptr %221, ptr %197, align 8
  %222 = shl i32 %218, 3
  %223 = sub i32 %186, %222
  store i32 %223, ptr %135, align 8
  %224 = load i64, ptr %221, align 1
  store i64 %224, ptr %9, align 8
  br label %225

225:                                              ; preds = %208, %206, %199, %175
  %226 = phi ptr [ %221, %208 ], [ %176, %206 ], [ %203, %199 ], [ %176, %175 ]
  %227 = phi i32 [ %223, %208 ], [ %186, %206 ], [ %204, %199 ], [ %186, %175 ]
  %228 = phi i64 [ %224, %208 ], [ %178, %206 ], [ %205, %199 ], [ %178, %175 ]
  %229 = getelementptr i8, ptr %183, i64 8
  %230 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %9, i64 72
  %232 = getelementptr inbounds i8, ptr %0, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %227, %235
  %237 = sub i32 0, %236
  %238 = and i32 %237, 63
  %239 = zext nneg i32 %238 to i64
  %240 = lshr i64 %228, %239
  %241 = zext nneg i32 %235 to i64
  %242 = shl nsw i64 -1, %241
  %243 = xor i64 %242, -1
  %244 = and i64 %240, %243
  store i32 %236, ptr %135, align 8
  store i64 %244, ptr %231, align 8
  %245 = icmp ugt i32 %236, 64
  br i1 %245, label %.thread237, label %249

.thread237:                                       ; preds = %225
  %246 = getelementptr i8, ptr %233, i64 8
  %247 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %246, ptr %247, align 8
  %248 = sext i32 %45 to i64
  br label %.thread87

249:                                              ; preds = %225
  %250 = getelementptr inbounds i8, ptr %9, i64 16
  %251 = icmp ult ptr %226, %51
  br i1 %251, label %259, label %252

252:                                              ; preds = %249
  %253 = lshr i32 %236, 3
  %254 = zext nneg i32 %253 to i64
  %255 = sub nsw i64 0, %254
  %256 = getelementptr i8, ptr %226, i64 %255
  store ptr %256, ptr %250, align 8
  %257 = and i32 %236, 7
  store i32 %257, ptr %135, align 8
  %258 = load i64, ptr %256, align 1
  store i64 %258, ptr %9, align 8
  br label %.thread

259:                                              ; preds = %249
  %260 = icmp eq ptr %226, %3
  br i1 %260, label %.thread, label %267

.thread:                                          ; preds = %259, %252
  %.ph = phi i64 [ %258, %252 ], [ %228, %259 ]
  %.ph236 = phi i32 [ %257, %252 ], [ %236, %259 ]
  %261 = getelementptr i8, ptr %233, i64 8
  %262 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %261, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %9, i64 16
  %264 = getelementptr inbounds i8, ptr %9, i64 96
  %265 = getelementptr inbounds i8, ptr %9, i64 104
  %266 = sext i32 %45 to i64
  br label %.lr.ph.preheader

267:                                              ; preds = %259
  %268 = lshr i32 %236, 3
  %269 = zext nneg i32 %268 to i64
  %270 = sub nsw i64 0, %269
  %271 = getelementptr i8, ptr %226, i64 %270
  %272 = icmp ult ptr %271, %3
  %273 = ptrtoint ptr %226 to i64
  %274 = ptrtoint ptr %3 to i64
  %275 = sub i64 %273, %274
  %276 = trunc i64 %275 to i32
  %277 = select i1 %272, i32 %276, i32 %268
  %278 = zext i32 %277 to i64
  %279 = sub nsw i64 0, %278
  %280 = getelementptr i8, ptr %226, i64 %279
  store ptr %280, ptr %250, align 8
  %281 = shl i32 %277, 3
  %282 = sub i32 %236, %281
  store i32 %282, ptr %135, align 8
  %283 = load i64, ptr %280, align 1
  store i64 %283, ptr %9, align 8
  %284 = getelementptr i8, ptr %233, i64 8
  %285 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %284, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %9, i64 16
  %287 = getelementptr inbounds i8, ptr %9, i64 96
  %288 = getelementptr inbounds i8, ptr %9, i64 104
  %289 = sext i32 %45 to i64
  %290 = icmp ult i32 %282, 65
  br i1 %290, label %.lr.ph.preheader, label %.thread87

.lr.ph.preheader:                                 ; preds = %.thread, %267
  %291 = phi i64 [ %266, %.thread ], [ %289, %267 ]
  %292 = phi ptr [ %265, %.thread ], [ %288, %267 ]
  %293 = phi ptr [ %264, %.thread ], [ %287, %267 ]
  %294 = phi ptr [ %263, %.thread ], [ %286, %267 ]
  %295 = phi ptr [ %262, %.thread ], [ %285, %267 ]
  %296 = phi i32 [ %.ph236, %.thread ], [ %282, %267 ]
  %297 = phi i64 [ %.ph, %.thread ], [ %283, %267 ]
  %smax = tail call i64 @llvm.smax.i64(i64 %291, i64 0)
  br label %.lr.ph

.thread87:                                        ; preds = %461, %.thread237, %267
  %298 = phi i64 [ %289, %267 ], [ %248, %.thread237 ], [ %291, %461 ]
  %.lcssa174 = phi i64 [ 0, %267 ], [ 0, %.thread237 ], [ %509, %461 ]
  %299 = icmp slt i64 %.lcssa174, %298
  br i1 %299, label %.thread113, label %.loopexit161.thread

.loopexit161.thread:                              ; preds = %.thread87
  %300 = trunc i64 %.lcssa174 to i32
  %301 = getelementptr i8, ptr %19, i64 -32
  %302 = ptrtoint ptr %27 to i64
  %303 = ptrtoint ptr %19 to i64
  %304 = getelementptr inbounds i8, ptr %0, i64 30348
  %305 = getelementptr i8, ptr %0, i64 95884
  %306 = getelementptr i8, ptr %0, i64 30364
  br label %.thread89

.lr.ph:                                           ; preds = %.lr.ph.preheader, %461
  %.pre228 = phi i64 [ %.pre, %461 ], [ %297, %.lr.ph.preheader ]
  %307 = phi i64 [ %497, %461 ], [ %194, %.lr.ph.preheader ]
  %308 = phi i64 [ %485, %461 ], [ %244, %.lr.ph.preheader ]
  %309 = phi i64 [ %474, %461 ], [ %144, %.lr.ph.preheader ]
  %310 = phi i32 [ %487, %461 ], [ %296, %.lr.ph.preheader ]
  %311 = phi i64 [ %505, %461 ], [ %47, %.lr.ph.preheader ]
  %312 = phi i64 [ %509, %461 ], [ 0, %.lr.ph.preheader ]
  %313 = load ptr, ptr %294, align 8
  %314 = load ptr, ptr %52, align 8
  %315 = icmp ult ptr %313, %314
  br i1 %315, label %323, label %316

316:                                              ; preds = %.lr.ph
  %317 = lshr i32 %310, 3
  %318 = zext nneg i32 %317 to i64
  %319 = sub nsw i64 0, %318
  %320 = getelementptr i8, ptr %313, i64 %319
  store ptr %320, ptr %294, align 8
  %321 = and i32 %310, 7
  store i32 %321, ptr %135, align 8
  %322 = load i64, ptr %320, align 1
  store i64 %322, ptr %9, align 8
  br label %343

323:                                              ; preds = %.lr.ph
  %324 = load ptr, ptr %50, align 8
  %325 = icmp eq ptr %313, %324
  br i1 %325, label %343, label %326

326:                                              ; preds = %323
  %327 = lshr i32 %310, 3
  %328 = zext nneg i32 %327 to i64
  %329 = sub nsw i64 0, %328
  %330 = getelementptr i8, ptr %313, i64 %329
  %331 = icmp ult ptr %330, %324
  %332 = ptrtoint ptr %313 to i64
  %333 = ptrtoint ptr %324 to i64
  %334 = sub i64 %332, %333
  %335 = trunc i64 %334 to i32
  %336 = select i1 %331, i32 %335, i32 %327
  %337 = zext i32 %336 to i64
  %338 = sub nsw i64 0, %337
  %339 = getelementptr i8, ptr %313, i64 %338
  store ptr %339, ptr %294, align 8
  %340 = shl i32 %336, 3
  %341 = sub i32 %310, %340
  store i32 %341, ptr %135, align 8
  %342 = load i64, ptr %339, align 1
  store i64 %342, ptr %9, align 8
  br label %343

343:                                              ; preds = %326, %323, %316
  %.pre227 = phi i64 [ %342, %326 ], [ %.pre228, %323 ], [ %322, %316 ]
  %344 = phi i32 [ %341, %326 ], [ %310, %323 ], [ %321, %316 ]
  %exitcond.not = icmp eq i64 %312, %smax
  br i1 %exitcond.not, label %.loopexit161, label %345

345:                                              ; preds = %343
  %346 = load ptr, ptr %180, align 8, !noalias !69
  %347 = getelementptr %struct.ZSTD_seqSymbol, ptr %346, i64 %309
  %348 = load ptr, ptr %295, align 8, !noalias !69
  %349 = getelementptr %struct.ZSTD_seqSymbol, ptr %348, i64 %308
  %350 = load ptr, ptr %230, align 8, !noalias !69
  %351 = getelementptr %struct.ZSTD_seqSymbol, ptr %350, i64 %307
  %352 = getelementptr inbounds i8, ptr %349, i64 4
  %353 = load i32, ptr %352, align 4, !noalias !69
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %347, i64 4
  %356 = load i32, ptr %355, align 4, !noalias !69
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %351, i64 4
  %359 = load i32, ptr %358, align 4, !noalias !69
  %360 = getelementptr inbounds i8, ptr %347, i64 2
  %361 = load i8, ptr %360, align 2, !noalias !69
  %362 = getelementptr inbounds i8, ptr %349, i64 2
  %363 = load i8, ptr %362, align 2, !noalias !69
  %364 = getelementptr inbounds i8, ptr %351, i64 2
  %365 = load i8, ptr %364, align 2, !noalias !69
  %366 = zext i8 %361 to i32
  %367 = zext i8 %363 to i32
  %368 = add i8 %363, %361
  %369 = add i8 %368, %365
  %370 = load i16, ptr %347, align 4, !noalias !69
  %371 = load i16, ptr %349, align 4, !noalias !69
  %372 = load i16, ptr %351, align 4, !noalias !69
  %373 = getelementptr inbounds i8, ptr %347, i64 3
  %374 = load i8, ptr %373, align 1, !noalias !69
  %375 = zext i8 %374 to i32
  %376 = getelementptr inbounds i8, ptr %349, i64 3
  %377 = load i8, ptr %376, align 1, !noalias !69
  %378 = zext i8 %377 to i32
  %379 = getelementptr inbounds i8, ptr %351, i64 3
  %380 = load i8, ptr %379, align 1, !noalias !69
  %381 = icmp ugt i8 %365, 1
  br i1 %381, label %382, label %395, !prof !26

382:                                              ; preds = %345
  %383 = zext i8 %365 to i32
  %384 = and i32 %344, 63
  %385 = zext nneg i32 %384 to i64
  %386 = shl i64 %.pre227, %385
  %387 = sub nsw i32 0, %383
  %388 = and i32 %387, 63
  %389 = zext nneg i32 %388 to i64
  %390 = lshr i64 %386, %389
  %391 = add i32 %344, %383
  store i32 %391, ptr %135, align 8, !noalias !69
  %392 = zext i32 %359 to i64
  %393 = add i64 %390, %392
  %394 = load i64, ptr %293, align 8, !noalias !69
  store i64 %394, ptr %292, align 8, !noalias !69
  br label %431

395:                                              ; preds = %345
  %396 = icmp eq i32 %356, 0
  %397 = icmp eq i8 %365, 0
  br i1 %397, label %398, label %405, !prof !26

398:                                              ; preds = %395
  %399 = zext i1 %396 to i64
  %400 = getelementptr [3 x i64], ptr %34, i64 0, i64 %399
  %401 = load i64, ptr %400, align 8, !noalias !69
  %402 = xor i1 %396, true
  %403 = zext i1 %402 to i64
  %404 = getelementptr [3 x i64], ptr %34, i64 0, i64 %403
  br label %431

405:                                              ; preds = %395
  %406 = zext i1 %396 to i32
  %407 = add i32 %359, %406
  %408 = zext i32 %407 to i64
  %409 = and i32 %344, 63
  %410 = zext nneg i32 %409 to i64
  %411 = shl i64 %.pre227, %410
  %412 = lshr i64 %411, 63
  %413 = add i32 %344, 1
  store i32 %413, ptr %135, align 8, !noalias !69
  %414 = add nuw nsw i64 %412, %408
  %415 = icmp eq i64 %414, 3
  br i1 %415, label %.thread88, label %421

.thread88:                                        ; preds = %405
  %416 = load i64, ptr %34, align 8, !noalias !69
  %417 = add i64 %416, -1
  %418 = icmp eq i64 %417, 0
  %419 = zext i1 %418 to i64
  %420 = add i64 %417, %419
  br label %428

421:                                              ; preds = %405
  %422 = getelementptr [3 x i64], ptr %34, i64 0, i64 %414
  %423 = load i64, ptr %422, align 8, !noalias !69
  %424 = icmp eq i64 %423, 0
  %425 = zext i1 %424 to i64
  %426 = add i64 %423, %425
  %427 = icmp eq i64 %414, 1
  br i1 %427, label %431, label %428

428:                                              ; preds = %.thread88, %421
  %429 = phi i64 [ %420, %.thread88 ], [ %426, %421 ]
  %430 = load i64, ptr %293, align 8, !noalias !69
  store i64 %430, ptr %292, align 8, !noalias !69
  br label %431

431:                                              ; preds = %421, %428, %398, %382
  %.sink272 = phi ptr [ %404, %398 ], [ %34, %382 ], [ %34, %428 ], [ %34, %421 ]
  %.sink = phi i64 [ %401, %398 ], [ %393, %382 ], [ %429, %428 ], [ %426, %421 ]
  %432 = phi i32 [ %344, %398 ], [ %391, %382 ], [ %413, %428 ], [ %413, %421 ]
  %433 = load i64, ptr %.sink272, align 8, !noalias !69
  store i64 %433, ptr %293, align 8, !noalias !69
  store i64 %.sink, ptr %34, align 8, !noalias !69
  %434 = icmp eq i8 %363, 0
  br i1 %434, label %445, label %435, !prof !26

435:                                              ; preds = %431
  %436 = and i32 %432, 63
  %437 = zext nneg i32 %436 to i64
  %438 = shl i64 %.pre227, %437
  %439 = sub nsw i32 0, %367
  %440 = and i32 %439, 63
  %441 = zext nneg i32 %440 to i64
  %442 = lshr i64 %438, %441
  %443 = add i32 %432, %367
  store i32 %443, ptr %135, align 8, !noalias !69
  %444 = add i64 %442, %354
  br label %445

445:                                              ; preds = %435, %431
  %.pre222231 = phi i32 [ %432, %431 ], [ %443, %435 ]
  %446 = phi i64 [ %354, %431 ], [ %444, %435 ]
  %447 = icmp ugt i8 %369, 30
  br i1 %447, label %448, label %449, !prof !27

448:                                              ; preds = %445
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre.pre = load i64, ptr %9, align 8, !noalias !28
  %.pre222.pre = load i32, ptr %135, align 8, !noalias !69
  br label %449

449:                                              ; preds = %448, %445
  %.pre222 = phi i32 [ %.pre222.pre, %448 ], [ %.pre222231, %445 ]
  %.pre = phi i64 [ %.pre.pre, %448 ], [ %.pre227, %445 ]
  %450 = icmp eq i8 %361, 0
  br i1 %450, label %461, label %451, !prof !26

451:                                              ; preds = %449
  %452 = and i32 %.pre222, 63
  %453 = zext nneg i32 %452 to i64
  %454 = shl i64 %.pre, %453
  %455 = sub nsw i32 0, %366
  %456 = and i32 %455, 63
  %457 = zext nneg i32 %456 to i64
  %458 = lshr i64 %454, %457
  %459 = add i32 %.pre222, %366
  %460 = add i64 %458, %357
  br label %461

461:                                              ; preds = %451, %449
  %462 = phi i32 [ %.pre222, %449 ], [ %459, %451 ]
  %463 = phi i64 [ %357, %449 ], [ %460, %451 ]
  %464 = add i32 %462, %375
  %465 = sub i32 0, %464
  %466 = and i32 %465, 63
  %467 = zext nneg i32 %466 to i64
  %468 = lshr i64 %.pre, %467
  %469 = zext nneg i8 %374 to i64
  %470 = shl nsw i64 -1, %469
  %471 = xor i64 %470, -1
  %472 = and i64 %468, %471
  %473 = zext i16 %370 to i64
  %474 = add nuw i64 %472, %473
  store i64 %474, ptr %131, align 8, !noalias !69
  %475 = add i32 %464, %378
  %476 = sub i32 0, %475
  %477 = and i32 %476, 63
  %478 = zext nneg i32 %477 to i64
  %479 = lshr i64 %.pre, %478
  %480 = zext nneg i8 %377 to i64
  %481 = shl nsw i64 -1, %480
  %482 = xor i64 %481, -1
  %483 = and i64 %479, %482
  %484 = zext i16 %371 to i64
  %485 = add nuw i64 %483, %484
  store i64 %485, ptr %231, align 8, !noalias !69
  %486 = zext i8 %380 to i32
  %487 = add i32 %475, %486
  %488 = sub i32 0, %487
  %489 = and i32 %488, 63
  %490 = zext nneg i32 %489 to i64
  %491 = lshr i64 %.pre, %490
  %492 = zext nneg i8 %380 to i64
  %493 = shl nsw i64 -1, %492
  %494 = xor i64 %493, -1
  %495 = and i64 %491, %494
  store i32 %487, ptr %135, align 8, !noalias !69
  %496 = zext i16 %372 to i64
  %497 = add nuw i64 %495, %496
  store i64 %497, ptr %181, align 8, !noalias !69
  %498 = add i64 %463, %311
  %499 = icmp ugt i64 %.sink, %498
  %500 = select i1 %499, ptr %29, ptr %25
  %501 = getelementptr i8, ptr %500, i64 %498
  %502 = sub i64 0, %.sink
  %503 = getelementptr i8, ptr %501, i64 %502
  tail call void @llvm.prefetch.p0(ptr %503, i32 0, i32 3, i32 1)
  %504 = getelementptr i8, ptr %503, i64 64
  tail call void @llvm.prefetch.p0(ptr %504, i32 0, i32 3, i32 1)
  %505 = add i64 %498, %446
  %506 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %312
  store i64 %463, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  store i64 %446, ptr %507, align 8
  %508 = getelementptr inbounds i8, ptr %506, i64 16
  store i64 %.sink, ptr %508, align 8
  %509 = add nuw nsw i64 %312, 1
  %510 = icmp ult i32 %487, 65
  br i1 %510, label %.lr.ph, label %.thread87, !llvm.loop !29

.loopexit161:                                     ; preds = %343
  %511 = trunc i64 %smax to i32
  %512 = getelementptr i8, ptr %19, i64 -32
  %513 = ptrtoint ptr %27 to i64
  %514 = ptrtoint ptr %19 to i64
  %515 = getelementptr inbounds i8, ptr %0, i64 30348
  %516 = getelementptr i8, ptr %0, i64 95884
  %517 = getelementptr i8, ptr %0, i64 30364
  %518 = icmp ult i32 %344, 65
  br i1 %518, label %.lr.ph177.preheader, label %.thread89

.lr.ph177.preheader:                              ; preds = %.loopexit161
  %smax219 = tail call i32 @llvm.smax.i32(i32 %5, i32 %511)
  br label %.lr.ph177

.thread89:                                        ; preds = %1192, %.loopexit161.thread, %.loopexit161
  %519 = phi ptr [ %517, %.loopexit161 ], [ %306, %.loopexit161.thread ], [ %517, %1192 ]
  %520 = phi ptr [ %516, %.loopexit161 ], [ %305, %.loopexit161.thread ], [ %516, %1192 ]
  %521 = phi ptr [ %515, %.loopexit161 ], [ %304, %.loopexit161.thread ], [ %515, %1192 ]
  %522 = phi i64 [ %514, %.loopexit161 ], [ %303, %.loopexit161.thread ], [ %514, %1192 ]
  %523 = phi i64 [ %513, %.loopexit161 ], [ %302, %.loopexit161.thread ], [ %513, %1192 ]
  %524 = phi ptr [ %512, %.loopexit161 ], [ %301, %.loopexit161.thread ], [ %512, %1192 ]
  %.lcssa169 = phi ptr [ %1, %.loopexit161 ], [ %1, %.loopexit161.thread ], [ %1193, %1192 ]
  %.lcssa166 = phi ptr [ %23, %.loopexit161 ], [ %23, %.loopexit161.thread ], [ %1194, %1192 ]
  %.lcssa163 = phi i32 [ %511, %.loopexit161 ], [ %300, %.loopexit161.thread ], [ %1196, %1192 ]
  %525 = icmp slt i32 %.lcssa163, %5
  br i1 %525, label %.thread113, label %.loopexit158

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %1192
  %526 = phi i32 [ %1197, %1192 ], [ %344, %.lr.ph177.preheader ]
  %527 = phi i64 [ %1195, %1192 ], [ %311, %.lr.ph177.preheader ]
  %528 = phi i32 [ %1196, %1192 ], [ %511, %.lr.ph177.preheader ]
  %529 = phi ptr [ %1194, %1192 ], [ %23, %.lr.ph177.preheader ]
  %530 = phi ptr [ %1193, %1192 ], [ %1, %.lr.ph177.preheader ]
  %531 = load ptr, ptr %294, align 8
  %532 = load ptr, ptr %52, align 8
  %533 = icmp ult ptr %531, %532
  br i1 %533, label %541, label %534

534:                                              ; preds = %.lr.ph177
  %535 = lshr i32 %526, 3
  %536 = zext nneg i32 %535 to i64
  %537 = sub nsw i64 0, %536
  %538 = getelementptr i8, ptr %531, i64 %537
  store ptr %538, ptr %294, align 8
  %539 = and i32 %526, 7
  store i32 %539, ptr %135, align 8
  %540 = load i64, ptr %538, align 1
  store i64 %540, ptr %9, align 8
  br label %561

541:                                              ; preds = %.lr.ph177
  %542 = load ptr, ptr %50, align 8
  %543 = icmp eq ptr %531, %542
  br i1 %543, label %561, label %544

544:                                              ; preds = %541
  %545 = lshr i32 %526, 3
  %546 = zext nneg i32 %545 to i64
  %547 = sub nsw i64 0, %546
  %548 = getelementptr i8, ptr %531, i64 %547
  %549 = icmp ult ptr %548, %542
  %550 = ptrtoint ptr %531 to i64
  %551 = ptrtoint ptr %542 to i64
  %552 = sub i64 %550, %551
  %553 = trunc i64 %552 to i32
  %554 = select i1 %549, i32 %553, i32 %545
  %555 = zext i32 %554 to i64
  %556 = sub nsw i64 0, %555
  %557 = getelementptr i8, ptr %531, i64 %556
  store ptr %557, ptr %294, align 8
  %558 = shl i32 %554, 3
  %559 = sub i32 %526, %558
  store i32 %559, ptr %135, align 8
  %560 = load i64, ptr %557, align 1
  store i64 %560, ptr %9, align 8
  br label %561

561:                                              ; preds = %544, %541, %534
  %562 = phi i32 [ %559, %544 ], [ %526, %541 ], [ %539, %534 ]
  %exitcond220.not = icmp eq i32 %528, %smax219
  br i1 %exitcond220.not, label %.loopexit158, label %563

563:                                              ; preds = %561
  %564 = load ptr, ptr %180, align 8, !noalias !72
  %565 = load i64, ptr %131, align 8, !noalias !72
  %566 = getelementptr %struct.ZSTD_seqSymbol, ptr %564, i64 %565
  %567 = load ptr, ptr %295, align 8, !noalias !72
  %568 = load i64, ptr %231, align 8, !noalias !72
  %569 = getelementptr %struct.ZSTD_seqSymbol, ptr %567, i64 %568
  %570 = load ptr, ptr %230, align 8, !noalias !72
  %571 = load i64, ptr %181, align 8, !noalias !72
  %572 = getelementptr %struct.ZSTD_seqSymbol, ptr %570, i64 %571
  %573 = getelementptr inbounds i8, ptr %569, i64 4
  %574 = load i32, ptr %573, align 4, !noalias !72
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %566, i64 4
  %577 = load i32, ptr %576, align 4, !noalias !72
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %572, i64 4
  %580 = load i32, ptr %579, align 4, !noalias !72
  %581 = getelementptr inbounds i8, ptr %566, i64 2
  %582 = load i8, ptr %581, align 2, !noalias !72
  %583 = getelementptr inbounds i8, ptr %569, i64 2
  %584 = load i8, ptr %583, align 2, !noalias !72
  %585 = getelementptr inbounds i8, ptr %572, i64 2
  %586 = load i8, ptr %585, align 2, !noalias !72
  %587 = zext i8 %582 to i32
  %588 = zext i8 %584 to i32
  %589 = add i8 %584, %582
  %590 = add i8 %589, %586
  %591 = load i16, ptr %566, align 4, !noalias !72
  %592 = load i16, ptr %569, align 4, !noalias !72
  %593 = load i16, ptr %572, align 4, !noalias !72
  %594 = getelementptr inbounds i8, ptr %566, i64 3
  %595 = load i8, ptr %594, align 1, !noalias !72
  %596 = zext i8 %595 to i32
  %597 = getelementptr inbounds i8, ptr %569, i64 3
  %598 = load i8, ptr %597, align 1, !noalias !72
  %599 = zext i8 %598 to i32
  %600 = getelementptr inbounds i8, ptr %572, i64 3
  %601 = load i8, ptr %600, align 1, !noalias !72
  %602 = icmp ugt i8 %586, 1
  br i1 %602, label %603, label %617, !prof !26

603:                                              ; preds = %563
  %604 = zext i8 %586 to i32
  %605 = load i64, ptr %9, align 8, !noalias !72
  %606 = and i32 %562, 63
  %607 = zext nneg i32 %606 to i64
  %608 = shl i64 %605, %607
  %609 = sub nsw i32 0, %604
  %610 = and i32 %609, 63
  %611 = zext nneg i32 %610 to i64
  %612 = lshr i64 %608, %611
  %613 = add i32 %562, %604
  store i32 %613, ptr %135, align 8, !noalias !72
  %614 = zext i32 %580 to i64
  %615 = add i64 %612, %614
  %616 = load i64, ptr %293, align 8, !noalias !72
  store i64 %616, ptr %292, align 8, !noalias !72
  br label %654

617:                                              ; preds = %563
  %618 = icmp eq i32 %577, 0
  %619 = icmp eq i8 %586, 0
  br i1 %619, label %620, label %627, !prof !26

620:                                              ; preds = %617
  %621 = zext i1 %618 to i64
  %622 = getelementptr [3 x i64], ptr %34, i64 0, i64 %621
  %623 = load i64, ptr %622, align 8, !noalias !72
  %624 = xor i1 %618, true
  %625 = zext i1 %624 to i64
  %626 = getelementptr [3 x i64], ptr %34, i64 0, i64 %625
  br label %654

627:                                              ; preds = %617
  %628 = zext i1 %618 to i32
  %629 = add i32 %580, %628
  %630 = zext i32 %629 to i64
  %631 = load i64, ptr %9, align 8, !noalias !72
  %632 = and i32 %562, 63
  %633 = zext nneg i32 %632 to i64
  %634 = shl i64 %631, %633
  %635 = lshr i64 %634, 63
  %636 = add i32 %562, 1
  store i32 %636, ptr %135, align 8, !noalias !72
  %637 = add nuw nsw i64 %635, %630
  %638 = icmp eq i64 %637, 3
  br i1 %638, label %.thread90, label %644

.thread90:                                        ; preds = %627
  %639 = load i64, ptr %34, align 8, !noalias !72
  %640 = add i64 %639, -1
  %641 = icmp eq i64 %640, 0
  %642 = zext i1 %641 to i64
  %643 = add i64 %640, %642
  br label %651

644:                                              ; preds = %627
  %645 = getelementptr [3 x i64], ptr %34, i64 0, i64 %637
  %646 = load i64, ptr %645, align 8, !noalias !72
  %647 = icmp eq i64 %646, 0
  %648 = zext i1 %647 to i64
  %649 = add i64 %646, %648
  %650 = icmp eq i64 %637, 1
  br i1 %650, label %654, label %651

651:                                              ; preds = %.thread90, %644
  %652 = phi i64 [ %643, %.thread90 ], [ %649, %644 ]
  %653 = load i64, ptr %293, align 8, !noalias !72
  store i64 %653, ptr %292, align 8, !noalias !72
  br label %654

654:                                              ; preds = %644, %651, %620, %603
  %.sink275 = phi ptr [ %626, %620 ], [ %34, %603 ], [ %34, %651 ], [ %34, %644 ]
  %.sink273 = phi i64 [ %623, %620 ], [ %615, %603 ], [ %652, %651 ], [ %649, %644 ]
  %655 = phi i32 [ %562, %620 ], [ %613, %603 ], [ %636, %651 ], [ %636, %644 ]
  %656 = load i64, ptr %.sink275, align 8, !noalias !72
  store i64 %656, ptr %293, align 8, !noalias !72
  store i64 %.sink273, ptr %34, align 8, !noalias !72
  %657 = icmp eq i8 %584, 0
  br i1 %657, label %669, label %658, !prof !26

658:                                              ; preds = %654
  %659 = load i64, ptr %9, align 8, !noalias !72
  %660 = and i32 %655, 63
  %661 = zext nneg i32 %660 to i64
  %662 = shl i64 %659, %661
  %663 = sub nsw i32 0, %588
  %664 = and i32 %663, 63
  %665 = zext nneg i32 %664 to i64
  %666 = lshr i64 %662, %665
  %667 = add i32 %655, %588
  store i32 %667, ptr %135, align 8, !noalias !72
  %668 = add i64 %666, %575
  br label %669

669:                                              ; preds = %658, %654
  %.pre224233 = phi i32 [ %655, %654 ], [ %667, %658 ]
  %670 = phi i64 [ %575, %654 ], [ %668, %658 ]
  %671 = icmp ugt i8 %590, 30
  br i1 %671, label %672, label %673, !prof !27

672:                                              ; preds = %669
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre224.pre = load i32, ptr %135, align 8, !noalias !72
  br label %673

673:                                              ; preds = %672, %669
  %.pre224 = phi i32 [ %.pre224.pre, %672 ], [ %.pre224233, %669 ]
  %674 = icmp eq i8 %582, 0
  %.pre223 = load i64, ptr %9, align 8, !noalias !72
  br i1 %674, label %685, label %675, !prof !26

675:                                              ; preds = %673
  %676 = and i32 %.pre224, 63
  %677 = zext nneg i32 %676 to i64
  %678 = shl i64 %.pre223, %677
  %679 = sub nsw i32 0, %587
  %680 = and i32 %679, 63
  %681 = zext nneg i32 %680 to i64
  %682 = lshr i64 %678, %681
  %683 = add i32 %.pre224, %587
  %684 = add i64 %682, %578
  br label %685

685:                                              ; preds = %675, %673
  %686 = phi i32 [ %.pre224, %673 ], [ %683, %675 ]
  %687 = phi i64 [ %578, %673 ], [ %684, %675 ]
  %688 = add i32 %686, %596
  %689 = sub i32 0, %688
  %690 = and i32 %689, 63
  %691 = zext nneg i32 %690 to i64
  %692 = lshr i64 %.pre223, %691
  %693 = zext nneg i8 %595 to i64
  %694 = shl nsw i64 -1, %693
  %695 = xor i64 %694, -1
  %696 = and i64 %692, %695
  %697 = zext i16 %591 to i64
  %698 = add nuw i64 %696, %697
  store i64 %698, ptr %131, align 8, !noalias !72
  %699 = add i32 %688, %599
  %700 = sub i32 0, %699
  %701 = and i32 %700, 63
  %702 = zext nneg i32 %701 to i64
  %703 = lshr i64 %.pre223, %702
  %704 = zext nneg i8 %598 to i64
  %705 = shl nsw i64 -1, %704
  %706 = xor i64 %705, -1
  %707 = and i64 %703, %706
  %708 = zext i16 %592 to i64
  %709 = add nuw i64 %707, %708
  store i64 %709, ptr %231, align 8, !noalias !72
  %710 = zext i8 %601 to i32
  %711 = add i32 %699, %710
  %712 = sub i32 0, %711
  %713 = and i32 %712, 63
  %714 = zext nneg i32 %713 to i64
  %715 = lshr i64 %.pre223, %714
  %716 = zext nneg i8 %601 to i64
  %717 = shl nsw i64 -1, %716
  %718 = xor i64 %717, -1
  %719 = and i64 %715, %718
  store i32 %711, ptr %135, align 8, !noalias !72
  %720 = zext i16 %593 to i64
  %721 = add nuw i64 %719, %720
  store i64 %721, ptr %181, align 8, !noalias !72
  %722 = load i32, ptr %10, align 8
  %723 = icmp eq i32 %722, 2
  br i1 %723, label %724, label %1047

724:                                              ; preds = %685
  %725 = load ptr, ptr %7, align 8
  %726 = and i32 %528, 7
  %727 = zext nneg i32 %726 to i64
  %728 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %727
  %729 = load i64, ptr %728, align 8
  %730 = getelementptr i8, ptr %725, i64 %729
  %731 = load ptr, ptr %22, align 8
  %732 = icmp ugt ptr %730, %731
  br i1 %732, label %733, label %923

733:                                              ; preds = %724
  %734 = ptrtoint ptr %731 to i64
  %735 = ptrtoint ptr %725 to i64
  %736 = sub i64 %734, %735
  %737 = icmp eq ptr %731, %725
  br i1 %737, label %thread-pre-split, label %738

738:                                              ; preds = %733
  %739 = ptrtoint ptr %530 to i64
  %740 = sub i64 %514, %739
  %741 = icmp ugt i64 %736, %740
  br i1 %741, label %.thread113, label %742

742:                                              ; preds = %738
  %743 = sub i64 %739, %735
  %744 = getelementptr i8, ptr %530, i64 %736
  %745 = icmp slt i64 %736, 8
  %746 = icmp sgt i64 %743, -8
  %747 = or i1 %746, %745
  br i1 %747, label %748, label %756

748:                                              ; preds = %742
  %749 = icmp ugt ptr %744, %530
  br i1 %749, label %.preheader143, label %.loopexit144

.preheader143:                                    ; preds = %748, %.preheader143
  %750 = phi ptr [ %754, %.preheader143 ], [ %530, %748 ]
  %751 = phi ptr [ %752, %.preheader143 ], [ %725, %748 ]
  %752 = getelementptr i8, ptr %751, i64 1
  %753 = load i8, ptr %751, align 1
  %754 = getelementptr i8, ptr %750, i64 1
  store i8 %753, ptr %750, align 1
  %755 = icmp eq ptr %754, %744
  br i1 %755, label %.loopexit144, label %.preheader143, !llvm.loop !33

756:                                              ; preds = %742
  %757 = getelementptr i8, ptr %744, i64 -32
  %758 = icmp uge ptr %757, %530
  %759 = icmp ult i64 %743, -16
  %760 = and i1 %759, %758
  br i1 %760, label %761, label %776

761:                                              ; preds = %756
  %762 = ptrtoint ptr %757 to i64
  %763 = sub i64 %762, %739
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %530, ptr noundef align 1 dereferenceable(16) %725, i64 16, i1 false)
  %764 = icmp slt i64 %763, 17
  br i1 %764, label %.loopexit147, label %765

765:                                              ; preds = %761
  %766 = getelementptr i8, ptr %530, i64 16
  br label %767

767:                                              ; preds = %767, %765
  %768 = phi ptr [ %725, %765 ], [ %772, %767 ]
  %769 = phi ptr [ %766, %765 ], [ %773, %767 ]
  %770 = getelementptr i8, ptr %768, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %769, ptr noundef align 1 dereferenceable(16) %770, i64 16, i1 false)
  %771 = getelementptr i8, ptr %769, i64 16
  %772 = getelementptr i8, ptr %768, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %771, ptr noundef align 1 dereferenceable(16) %772, i64 16, i1 false)
  %773 = getelementptr i8, ptr %769, i64 32
  %774 = icmp ult ptr %773, %757
  br i1 %774, label %767, label %.loopexit147, !llvm.loop !34

.loopexit147:                                     ; preds = %767, %761
  %775 = getelementptr i8, ptr %725, i64 %763
  br label %776

776:                                              ; preds = %.loopexit147, %756
  %777 = phi ptr [ %775, %.loopexit147 ], [ %725, %756 ]
  %778 = phi ptr [ %757, %.loopexit147 ], [ %530, %756 ]
  %779 = icmp ult ptr %778, %744
  br i1 %779, label %.preheader145, label %.loopexit144

.preheader145:                                    ; preds = %776, %.preheader145
  %780 = phi ptr [ %784, %.preheader145 ], [ %778, %776 ]
  %781 = phi ptr [ %782, %.preheader145 ], [ %777, %776 ]
  %782 = getelementptr i8, ptr %781, i64 1
  %783 = load i8, ptr %781, align 1
  %784 = getelementptr i8, ptr %780, i64 1
  store i8 %783, ptr %780, align 1
  %785 = icmp ult ptr %784, %744
  br i1 %785, label %.preheader145, label %.loopexit144, !llvm.loop !35

.loopexit144:                                     ; preds = %.preheader145, %.preheader143, %776, %748
  %786 = load i64, ptr %728, align 8
  %787 = sub i64 %786, %736
  store i64 %787, ptr %728, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %733, %.loopexit144
  %788 = phi i64 [ %787, %.loopexit144 ], [ %729, %733 ]
  %789 = phi ptr [ %744, %.loopexit144 ], [ %530, %733 ]
  store ptr %515, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %790 = getelementptr inbounds i8, ptr %728, i64 8
  %791 = load i64, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %728, i64 16
  %793 = load i64, ptr %792, align 8
  %794 = getelementptr i8, ptr %789, i64 %788
  %795 = add i64 %791, %788
  %796 = getelementptr i8, ptr %515, i64 %788
  %797 = sub i64 0, %793
  %798 = getelementptr i8, ptr %794, i64 %797
  %799 = icmp ugt ptr %796, %516
  %800 = getelementptr i8, ptr %789, i64 %795
  %801 = icmp ugt ptr %800, %512
  %802 = select i1 %799, i1 true, i1 %801
  br i1 %802, label %805, label %803, !prof !36

803:                                              ; preds = %thread-pre-split
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %789, ptr noundef align 1 dereferenceable(16) %515, i64 16, i1 false)
  %804 = icmp ugt i64 %788, 16
  br i1 %804, label %807, label %.loopexit142, !prof !27

805:                                              ; preds = %thread-pre-split
  %806 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %789, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %728, ptr noundef nonnull %7, ptr noundef %516, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit138

807:                                              ; preds = %803
  %808 = getelementptr i8, ptr %789, i64 16
  %809 = add i64 %788, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %808, ptr noundef align 1 dereferenceable(16) %517, i64 16, i1 false)
  %810 = icmp slt i64 %809, 17
  br i1 %810, label %.loopexit142, label %811

811:                                              ; preds = %807
  %812 = getelementptr i8, ptr %789, i64 32
  br label %813

813:                                              ; preds = %813, %811
  %814 = phi ptr [ %517, %811 ], [ %818, %813 ]
  %815 = phi ptr [ %812, %811 ], [ %819, %813 ]
  %816 = getelementptr i8, ptr %814, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %815, ptr noundef align 1 dereferenceable(16) %816, i64 16, i1 false)
  %817 = getelementptr i8, ptr %815, i64 16
  %818 = getelementptr i8, ptr %814, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %817, ptr noundef align 1 dereferenceable(16) %818, i64 16, i1 false)
  %819 = getelementptr i8, ptr %815, i64 32
  %820 = icmp ult ptr %819, %794
  br i1 %820, label %813, label %.loopexit142, !llvm.loop !34

.loopexit142:                                     ; preds = %813, %807, %803
  store ptr %796, ptr %7, align 8
  %821 = ptrtoint ptr %794 to i64
  %822 = sub i64 %821, %44
  %823 = icmp ugt i64 %793, %822
  br i1 %823, label %824, label %838

824:                                              ; preds = %.loopexit142
  %825 = sub i64 %821, %513
  %826 = icmp ugt i64 %793, %825
  br i1 %826, label %.thread113, label %827, !prof !27

827:                                              ; preds = %824
  %828 = ptrtoint ptr %798 to i64
  %829 = sub i64 %828, %44
  %830 = getelementptr i8, ptr %29, i64 %829
  %831 = getelementptr i8, ptr %830, i64 %791
  %832 = icmp ugt ptr %831, %29
  br i1 %832, label %834, label %833

833:                                              ; preds = %827
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %794, ptr align 1 %830, i64 %791, i1 false)
  br label %.loopexit138

834:                                              ; preds = %827
  %835 = sub i64 0, %829
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %794, ptr align 1 %830, i64 %835, i1 false)
  %836 = getelementptr i8, ptr %794, i64 %835
  %837 = add i64 %829, %791
  br label %838

838:                                              ; preds = %834, %.loopexit142
  %839 = phi i64 [ %837, %834 ], [ %791, %.loopexit142 ]
  %840 = phi ptr [ %836, %834 ], [ %794, %.loopexit142 ]
  %841 = phi ptr [ %25, %834 ], [ %798, %.loopexit142 ]
  %842 = icmp ugt i64 %793, 15
  br i1 %842, label %843, label %856, !prof !26

843:                                              ; preds = %838
  %844 = getelementptr i8, ptr %840, i64 %839
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %840, ptr noundef align 1 dereferenceable(16) %841, i64 16, i1 false)
  %845 = icmp slt i64 %839, 17
  br i1 %845, label %.loopexit138, label %846

846:                                              ; preds = %843
  %847 = getelementptr i8, ptr %840, i64 16
  br label %848

848:                                              ; preds = %848, %846
  %849 = phi ptr [ %841, %846 ], [ %853, %848 ]
  %850 = phi ptr [ %847, %846 ], [ %854, %848 ]
  %851 = getelementptr i8, ptr %849, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %850, ptr noundef align 1 dereferenceable(16) %851, i64 16, i1 false)
  %852 = getelementptr i8, ptr %850, i64 16
  %853 = getelementptr i8, ptr %849, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %852, ptr noundef align 1 dereferenceable(16) %853, i64 16, i1 false)
  %854 = getelementptr i8, ptr %850, i64 32
  %855 = icmp ult ptr %854, %844
  br i1 %855, label %848, label %.loopexit138, !llvm.loop !34

856:                                              ; preds = %838
  %857 = icmp ult i64 %793, 8
  br i1 %857, label %858, label %880

858:                                              ; preds = %856
  %859 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %793
  %860 = load i32, ptr %859, align 4
  %861 = load i8, ptr %841, align 1
  store i8 %861, ptr %840, align 1
  %862 = getelementptr i8, ptr %841, i64 1
  %863 = load i8, ptr %862, align 1
  %864 = getelementptr i8, ptr %840, i64 1
  store i8 %863, ptr %864, align 1
  %865 = getelementptr i8, ptr %841, i64 2
  %866 = load i8, ptr %865, align 1
  %867 = getelementptr i8, ptr %840, i64 2
  store i8 %866, ptr %867, align 1
  %868 = getelementptr i8, ptr %841, i64 3
  %869 = load i8, ptr %868, align 1
  %870 = getelementptr i8, ptr %840, i64 3
  store i8 %869, ptr %870, align 1
  %871 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %793
  %872 = load i32, ptr %871, align 4
  %873 = zext i32 %872 to i64
  %874 = getelementptr i8, ptr %841, i64 %873
  %875 = getelementptr i8, ptr %840, i64 4
  %876 = load i32, ptr %874, align 1
  store i32 %876, ptr %875, align 1
  %877 = sext i32 %860 to i64
  %878 = sub nsw i64 0, %877
  %879 = getelementptr i8, ptr %874, i64 %878
  br label %882

880:                                              ; preds = %856
  %881 = load i64, ptr %841, align 1
  store i64 %881, ptr %840, align 1
  br label %882

882:                                              ; preds = %880, %858
  %883 = phi ptr [ %879, %858 ], [ %841, %880 ]
  %884 = getelementptr i8, ptr %883, i64 8
  %885 = getelementptr i8, ptr %840, i64 8
  %886 = icmp ugt i64 %839, 8
  br i1 %886, label %887, label %.loopexit138

887:                                              ; preds = %882
  %888 = ptrtoint ptr %885 to i64
  %889 = ptrtoint ptr %884 to i64
  %890 = sub i64 %888, %889
  %891 = getelementptr i8, ptr %840, i64 %839
  %892 = icmp slt i64 %890, 16
  br i1 %892, label %.preheader139, label %899

.preheader139:                                    ; preds = %887, %.preheader139
  %893 = phi ptr [ %897, %.preheader139 ], [ %884, %887 ]
  %894 = phi ptr [ %896, %.preheader139 ], [ %885, %887 ]
  %895 = load i64, ptr %893, align 1
  store i64 %895, ptr %894, align 1
  %896 = getelementptr i8, ptr %894, i64 8
  %897 = getelementptr i8, ptr %893, i64 8
  %898 = icmp ult ptr %896, %891
  br i1 %898, label %.preheader139, label %.loopexit138, !llvm.loop !37

899:                                              ; preds = %887
  %900 = add i64 %839, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %885, ptr noundef align 1 dereferenceable(16) %884, i64 16, i1 false)
  %901 = icmp slt i64 %900, 17
  br i1 %901, label %.loopexit138, label %902

902:                                              ; preds = %899
  %903 = getelementptr i8, ptr %840, i64 24
  br label %904

904:                                              ; preds = %904, %902
  %905 = phi ptr [ %884, %902 ], [ %909, %904 ]
  %906 = phi ptr [ %903, %902 ], [ %910, %904 ]
  %907 = getelementptr i8, ptr %905, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %906, ptr noundef align 1 dereferenceable(16) %907, i64 16, i1 false)
  %908 = getelementptr i8, ptr %906, i64 16
  %909 = getelementptr i8, ptr %905, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %908, ptr noundef align 1 dereferenceable(16) %909, i64 16, i1 false)
  %910 = getelementptr i8, ptr %906, i64 32
  %911 = icmp ult ptr %910, %891
  br i1 %911, label %904, label %.loopexit138, !llvm.loop !34

.loopexit138:                                     ; preds = %904, %.preheader139, %848, %899, %882, %843, %833, %805
  %912 = phi i64 [ %806, %805 ], [ %795, %833 ], [ %795, %882 ], [ %795, %843 ], [ %795, %899 ], [ %795, %848 ], [ %795, %.preheader139 ], [ %795, %904 ]
  %913 = icmp ult i64 %912, -119
  br i1 %913, label %914, label %.thread113

914:                                              ; preds = %.loopexit138
  %915 = add i64 %687, %527
  %916 = icmp ugt i64 %.sink273, %915
  %917 = select i1 %916, ptr %29, ptr %25
  %918 = getelementptr i8, ptr %917, i64 %915
  %919 = sub i64 0, %.sink273
  %920 = getelementptr i8, ptr %918, i64 %919
  tail call void @llvm.prefetch.p0(ptr %920, i32 0, i32 3, i32 1)
  %921 = getelementptr i8, ptr %920, i64 64
  tail call void @llvm.prefetch.p0(ptr %921, i32 0, i32 3, i32 1)
  store i64 %687, ptr %728, align 8
  store i64 %670, ptr %790, align 8
  store i64 %.sink273, ptr %792, align 8
  %922 = getelementptr i8, ptr %789, i64 %912
  br label %1192

923:                                              ; preds = %724
  %924 = getelementptr i8, ptr %730, i64 -32
  %925 = getelementptr inbounds i8, ptr %728, i64 8
  %926 = load i64, ptr %925, align 8
  %927 = getelementptr inbounds i8, ptr %728, i64 16
  %928 = load i64, ptr %927, align 8
  %929 = getelementptr i8, ptr %530, i64 %729
  %930 = add i64 %926, %729
  %931 = sub i64 0, %928
  %932 = getelementptr i8, ptr %929, i64 %931
  %933 = icmp ugt ptr %730, %529
  %934 = getelementptr i8, ptr %530, i64 %930
  %935 = icmp ugt ptr %934, %924
  %936 = select i1 %933, i1 true, i1 %935
  br i1 %936, label %939, label %937, !prof !36

937:                                              ; preds = %923
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %530, ptr noundef align 1 dereferenceable(16) %725, i64 16, i1 false)
  %938 = icmp ugt i64 %729, 16
  br i1 %938, label %941, label %.loopexit152, !prof !27

939:                                              ; preds = %923
  %940 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %530, ptr noundef %19, ptr noundef %924, ptr noundef nonnull byval(%struct.seq_t) align 8 %728, ptr noundef nonnull %7, ptr noundef %529, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit148

941:                                              ; preds = %937
  %942 = getelementptr i8, ptr %530, i64 16
  %943 = getelementptr i8, ptr %725, i64 16
  %944 = add i64 %729, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %942, ptr noundef align 1 dereferenceable(16) %943, i64 16, i1 false)
  %945 = icmp slt i64 %944, 17
  br i1 %945, label %.loopexit152, label %946

946:                                              ; preds = %941
  %947 = getelementptr i8, ptr %530, i64 32
  br label %948

948:                                              ; preds = %948, %946
  %949 = phi ptr [ %943, %946 ], [ %953, %948 ]
  %950 = phi ptr [ %947, %946 ], [ %954, %948 ]
  %951 = getelementptr i8, ptr %949, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %950, ptr noundef align 1 dereferenceable(16) %951, i64 16, i1 false)
  %952 = getelementptr i8, ptr %950, i64 16
  %953 = getelementptr i8, ptr %949, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %952, ptr noundef align 1 dereferenceable(16) %953, i64 16, i1 false)
  %954 = getelementptr i8, ptr %950, i64 32
  %955 = icmp ult ptr %954, %929
  br i1 %955, label %948, label %.loopexit152, !llvm.loop !34

.loopexit152:                                     ; preds = %948, %941, %937
  store ptr %730, ptr %7, align 8
  %956 = ptrtoint ptr %929 to i64
  %957 = sub i64 %956, %44
  %958 = icmp ugt i64 %928, %957
  br i1 %958, label %959, label %973

959:                                              ; preds = %.loopexit152
  %960 = sub i64 %956, %513
  %961 = icmp ugt i64 %928, %960
  br i1 %961, label %.thread113, label %962, !prof !27

962:                                              ; preds = %959
  %963 = ptrtoint ptr %932 to i64
  %964 = sub i64 %963, %44
  %965 = getelementptr i8, ptr %29, i64 %964
  %966 = getelementptr i8, ptr %965, i64 %926
  %967 = icmp ugt ptr %966, %29
  br i1 %967, label %969, label %968

968:                                              ; preds = %962
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %929, ptr align 1 %965, i64 %926, i1 false)
  br label %.loopexit148

969:                                              ; preds = %962
  %970 = sub i64 0, %964
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %929, ptr align 1 %965, i64 %970, i1 false)
  %971 = getelementptr i8, ptr %929, i64 %970
  %972 = add i64 %964, %926
  br label %973

973:                                              ; preds = %969, %.loopexit152
  %974 = phi i64 [ %972, %969 ], [ %926, %.loopexit152 ]
  %975 = phi ptr [ %25, %969 ], [ %932, %.loopexit152 ]
  %976 = phi ptr [ %971, %969 ], [ %929, %.loopexit152 ]
  %977 = icmp ugt i64 %928, 15
  br i1 %977, label %978, label %991, !prof !26

978:                                              ; preds = %973
  %979 = getelementptr i8, ptr %976, i64 %974
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %976, ptr noundef align 1 dereferenceable(16) %975, i64 16, i1 false)
  %980 = icmp slt i64 %974, 17
  br i1 %980, label %.loopexit148, label %981

981:                                              ; preds = %978
  %982 = getelementptr i8, ptr %976, i64 16
  br label %983

983:                                              ; preds = %983, %981
  %984 = phi ptr [ %975, %981 ], [ %988, %983 ]
  %985 = phi ptr [ %982, %981 ], [ %989, %983 ]
  %986 = getelementptr i8, ptr %984, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %985, ptr noundef align 1 dereferenceable(16) %986, i64 16, i1 false)
  %987 = getelementptr i8, ptr %985, i64 16
  %988 = getelementptr i8, ptr %984, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %987, ptr noundef align 1 dereferenceable(16) %988, i64 16, i1 false)
  %989 = getelementptr i8, ptr %985, i64 32
  %990 = icmp ult ptr %989, %979
  br i1 %990, label %983, label %.loopexit148, !llvm.loop !34

991:                                              ; preds = %973
  %992 = icmp ult i64 %928, 8
  br i1 %992, label %993, label %1015

993:                                              ; preds = %991
  %994 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %928
  %995 = load i32, ptr %994, align 4
  %996 = load i8, ptr %975, align 1
  store i8 %996, ptr %976, align 1
  %997 = getelementptr i8, ptr %975, i64 1
  %998 = load i8, ptr %997, align 1
  %999 = getelementptr i8, ptr %976, i64 1
  store i8 %998, ptr %999, align 1
  %1000 = getelementptr i8, ptr %975, i64 2
  %1001 = load i8, ptr %1000, align 1
  %1002 = getelementptr i8, ptr %976, i64 2
  store i8 %1001, ptr %1002, align 1
  %1003 = getelementptr i8, ptr %975, i64 3
  %1004 = load i8, ptr %1003, align 1
  %1005 = getelementptr i8, ptr %976, i64 3
  store i8 %1004, ptr %1005, align 1
  %1006 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %928
  %1007 = load i32, ptr %1006, align 4
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr i8, ptr %975, i64 %1008
  %1010 = getelementptr i8, ptr %976, i64 4
  %1011 = load i32, ptr %1009, align 1
  store i32 %1011, ptr %1010, align 1
  %1012 = sext i32 %995 to i64
  %1013 = sub nsw i64 0, %1012
  %1014 = getelementptr i8, ptr %1009, i64 %1013
  br label %1017

1015:                                             ; preds = %991
  %1016 = load i64, ptr %975, align 1
  store i64 %1016, ptr %976, align 1
  br label %1017

1017:                                             ; preds = %1015, %993
  %1018 = phi ptr [ %1014, %993 ], [ %975, %1015 ]
  %1019 = getelementptr i8, ptr %1018, i64 8
  %1020 = getelementptr i8, ptr %976, i64 8
  %1021 = icmp ugt i64 %974, 8
  br i1 %1021, label %1022, label %.loopexit148

1022:                                             ; preds = %1017
  %1023 = ptrtoint ptr %1020 to i64
  %1024 = ptrtoint ptr %1019 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = getelementptr i8, ptr %976, i64 %974
  %1027 = icmp slt i64 %1025, 16
  br i1 %1027, label %.preheader149, label %1034

.preheader149:                                    ; preds = %1022, %.preheader149
  %1028 = phi ptr [ %1032, %.preheader149 ], [ %1019, %1022 ]
  %1029 = phi ptr [ %1031, %.preheader149 ], [ %1020, %1022 ]
  %1030 = load i64, ptr %1028, align 1
  store i64 %1030, ptr %1029, align 1
  %1031 = getelementptr i8, ptr %1029, i64 8
  %1032 = getelementptr i8, ptr %1028, i64 8
  %1033 = icmp ult ptr %1031, %1026
  br i1 %1033, label %.preheader149, label %.loopexit148, !llvm.loop !37

1034:                                             ; preds = %1022
  %1035 = add i64 %974, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1020, ptr noundef align 1 dereferenceable(16) %1019, i64 16, i1 false)
  %1036 = icmp slt i64 %1035, 17
  br i1 %1036, label %.loopexit148, label %1037

1037:                                             ; preds = %1034
  %1038 = getelementptr i8, ptr %976, i64 24
  br label %1039

1039:                                             ; preds = %1039, %1037
  %1040 = phi ptr [ %1019, %1037 ], [ %1044, %1039 ]
  %1041 = phi ptr [ %1038, %1037 ], [ %1045, %1039 ]
  %1042 = getelementptr i8, ptr %1040, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1041, ptr noundef align 1 dereferenceable(16) %1042, i64 16, i1 false)
  %1043 = getelementptr i8, ptr %1041, i64 16
  %1044 = getelementptr i8, ptr %1040, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1043, ptr noundef align 1 dereferenceable(16) %1044, i64 16, i1 false)
  %1045 = getelementptr i8, ptr %1041, i64 32
  %1046 = icmp ult ptr %1045, %1026
  br i1 %1046, label %1039, label %.loopexit148, !llvm.loop !34

1047:                                             ; preds = %685
  %1048 = and i32 %528, 7
  %1049 = zext nneg i32 %1048 to i64
  %1050 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %1049
  %1051 = load i64, ptr %1050, align 8
  %1052 = getelementptr inbounds i8, ptr %1050, i64 8
  %1053 = load i64, ptr %1052, align 8
  %1054 = getelementptr inbounds i8, ptr %1050, i64 16
  %1055 = load i64, ptr %1054, align 8
  %1056 = getelementptr i8, ptr %530, i64 %1051
  %1057 = add i64 %1053, %1051
  %1058 = load ptr, ptr %7, align 8
  %1059 = getelementptr i8, ptr %1058, i64 %1051
  %1060 = sub i64 0, %1055
  %1061 = getelementptr i8, ptr %1056, i64 %1060
  %1062 = icmp ugt ptr %1059, %529
  %1063 = getelementptr i8, ptr %530, i64 %1057
  %1064 = icmp ugt ptr %1063, %512
  %1065 = select i1 %1062, i1 true, i1 %1064
  br i1 %1065, label %1068, label %1066, !prof !36

1066:                                             ; preds = %1047
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %530, ptr noundef align 1 dereferenceable(16) %1058, i64 16, i1 false)
  %1067 = icmp ugt i64 %1051, 16
  br i1 %1067, label %1070, label %.loopexit157, !prof !27

1068:                                             ; preds = %1047
  %1069 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %530, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1050, ptr noundef nonnull %7, ptr noundef %529, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit148

1070:                                             ; preds = %1066
  %1071 = getelementptr i8, ptr %530, i64 16
  %1072 = getelementptr i8, ptr %1058, i64 16
  %1073 = add i64 %1051, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1071, ptr noundef align 1 dereferenceable(16) %1072, i64 16, i1 false)
  %1074 = icmp slt i64 %1073, 17
  br i1 %1074, label %.loopexit157, label %1075

1075:                                             ; preds = %1070
  %1076 = getelementptr i8, ptr %530, i64 32
  br label %1077

1077:                                             ; preds = %1077, %1075
  %1078 = phi ptr [ %1072, %1075 ], [ %1082, %1077 ]
  %1079 = phi ptr [ %1076, %1075 ], [ %1083, %1077 ]
  %1080 = getelementptr i8, ptr %1078, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1079, ptr noundef align 1 dereferenceable(16) %1080, i64 16, i1 false)
  %1081 = getelementptr i8, ptr %1079, i64 16
  %1082 = getelementptr i8, ptr %1078, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1081, ptr noundef align 1 dereferenceable(16) %1082, i64 16, i1 false)
  %1083 = getelementptr i8, ptr %1079, i64 32
  %1084 = icmp ult ptr %1083, %1056
  br i1 %1084, label %1077, label %.loopexit157, !llvm.loop !34

.loopexit157:                                     ; preds = %1077, %1070, %1066
  store ptr %1059, ptr %7, align 8
  %1085 = ptrtoint ptr %1056 to i64
  %1086 = sub i64 %1085, %44
  %1087 = icmp ugt i64 %1055, %1086
  br i1 %1087, label %1088, label %1102

1088:                                             ; preds = %.loopexit157
  %1089 = sub i64 %1085, %513
  %1090 = icmp ugt i64 %1055, %1089
  br i1 %1090, label %.thread113, label %1091, !prof !27

1091:                                             ; preds = %1088
  %1092 = ptrtoint ptr %1061 to i64
  %1093 = sub i64 %1092, %44
  %1094 = getelementptr i8, ptr %29, i64 %1093
  %1095 = getelementptr i8, ptr %1094, i64 %1053
  %1096 = icmp ugt ptr %1095, %29
  br i1 %1096, label %1098, label %1097

1097:                                             ; preds = %1091
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1056, ptr align 1 %1094, i64 %1053, i1 false)
  br label %.loopexit148

1098:                                             ; preds = %1091
  %1099 = sub i64 0, %1093
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1056, ptr align 1 %1094, i64 %1099, i1 false)
  %1100 = getelementptr i8, ptr %1056, i64 %1099
  %1101 = add i64 %1093, %1053
  br label %1102

1102:                                             ; preds = %1098, %.loopexit157
  %1103 = phi i64 [ %1101, %1098 ], [ %1053, %.loopexit157 ]
  %1104 = phi ptr [ %25, %1098 ], [ %1061, %.loopexit157 ]
  %1105 = phi ptr [ %1100, %1098 ], [ %1056, %.loopexit157 ]
  %1106 = icmp ugt i64 %1055, 15
  br i1 %1106, label %1107, label %1120, !prof !26

1107:                                             ; preds = %1102
  %1108 = getelementptr i8, ptr %1105, i64 %1103
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1105, ptr noundef align 1 dereferenceable(16) %1104, i64 16, i1 false)
  %1109 = icmp slt i64 %1103, 17
  br i1 %1109, label %.loopexit148, label %1110

1110:                                             ; preds = %1107
  %1111 = getelementptr i8, ptr %1105, i64 16
  br label %1112

1112:                                             ; preds = %1112, %1110
  %1113 = phi ptr [ %1104, %1110 ], [ %1117, %1112 ]
  %1114 = phi ptr [ %1111, %1110 ], [ %1118, %1112 ]
  %1115 = getelementptr i8, ptr %1113, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1114, ptr noundef align 1 dereferenceable(16) %1115, i64 16, i1 false)
  %1116 = getelementptr i8, ptr %1114, i64 16
  %1117 = getelementptr i8, ptr %1113, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1116, ptr noundef align 1 dereferenceable(16) %1117, i64 16, i1 false)
  %1118 = getelementptr i8, ptr %1114, i64 32
  %1119 = icmp ult ptr %1118, %1108
  br i1 %1119, label %1112, label %.loopexit148, !llvm.loop !34

1120:                                             ; preds = %1102
  %1121 = icmp ult i64 %1055, 8
  br i1 %1121, label %1122, label %1144

1122:                                             ; preds = %1120
  %1123 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1055
  %1124 = load i32, ptr %1123, align 4
  %1125 = load i8, ptr %1104, align 1
  store i8 %1125, ptr %1105, align 1
  %1126 = getelementptr i8, ptr %1104, i64 1
  %1127 = load i8, ptr %1126, align 1
  %1128 = getelementptr i8, ptr %1105, i64 1
  store i8 %1127, ptr %1128, align 1
  %1129 = getelementptr i8, ptr %1104, i64 2
  %1130 = load i8, ptr %1129, align 1
  %1131 = getelementptr i8, ptr %1105, i64 2
  store i8 %1130, ptr %1131, align 1
  %1132 = getelementptr i8, ptr %1104, i64 3
  %1133 = load i8, ptr %1132, align 1
  %1134 = getelementptr i8, ptr %1105, i64 3
  store i8 %1133, ptr %1134, align 1
  %1135 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1055
  %1136 = load i32, ptr %1135, align 4
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr i8, ptr %1104, i64 %1137
  %1139 = getelementptr i8, ptr %1105, i64 4
  %1140 = load i32, ptr %1138, align 1
  store i32 %1140, ptr %1139, align 1
  %1141 = sext i32 %1124 to i64
  %1142 = sub nsw i64 0, %1141
  %1143 = getelementptr i8, ptr %1138, i64 %1142
  br label %1146

1144:                                             ; preds = %1120
  %1145 = load i64, ptr %1104, align 1
  store i64 %1145, ptr %1105, align 1
  br label %1146

1146:                                             ; preds = %1144, %1122
  %1147 = phi ptr [ %1143, %1122 ], [ %1104, %1144 ]
  %1148 = getelementptr i8, ptr %1147, i64 8
  %1149 = getelementptr i8, ptr %1105, i64 8
  %1150 = icmp ugt i64 %1103, 8
  br i1 %1150, label %1151, label %.loopexit148

1151:                                             ; preds = %1146
  %1152 = ptrtoint ptr %1149 to i64
  %1153 = ptrtoint ptr %1148 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = getelementptr i8, ptr %1105, i64 %1103
  %1156 = icmp slt i64 %1154, 16
  br i1 %1156, label %.preheader154, label %1163

.preheader154:                                    ; preds = %1151, %.preheader154
  %1157 = phi ptr [ %1161, %.preheader154 ], [ %1148, %1151 ]
  %1158 = phi ptr [ %1160, %.preheader154 ], [ %1149, %1151 ]
  %1159 = load i64, ptr %1157, align 1
  store i64 %1159, ptr %1158, align 1
  %1160 = getelementptr i8, ptr %1158, i64 8
  %1161 = getelementptr i8, ptr %1157, i64 8
  %1162 = icmp ult ptr %1160, %1155
  br i1 %1162, label %.preheader154, label %.loopexit148, !llvm.loop !37

1163:                                             ; preds = %1151
  %1164 = add i64 %1103, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1149, ptr noundef align 1 dereferenceable(16) %1148, i64 16, i1 false)
  %1165 = icmp slt i64 %1164, 17
  br i1 %1165, label %.loopexit148, label %1166

1166:                                             ; preds = %1163
  %1167 = getelementptr i8, ptr %1105, i64 24
  br label %1168

1168:                                             ; preds = %1168, %1166
  %1169 = phi ptr [ %1148, %1166 ], [ %1173, %1168 ]
  %1170 = phi ptr [ %1167, %1166 ], [ %1174, %1168 ]
  %1171 = getelementptr i8, ptr %1169, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1170, ptr noundef align 1 dereferenceable(16) %1171, i64 16, i1 false)
  %1172 = getelementptr i8, ptr %1170, i64 16
  %1173 = getelementptr i8, ptr %1169, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1172, ptr noundef align 1 dereferenceable(16) %1173, i64 16, i1 false)
  %1174 = getelementptr i8, ptr %1170, i64 32
  %1175 = icmp ult ptr %1174, %1155
  br i1 %1175, label %1168, label %.loopexit148, !llvm.loop !34

.loopexit148:                                     ; preds = %1168, %.preheader154, %1112, %1039, %.preheader149, %983, %1163, %1146, %1107, %1097, %1068, %1034, %1017, %978, %968, %939
  %1176 = phi i64 [ %940, %939 ], [ %930, %968 ], [ %930, %1017 ], [ %930, %978 ], [ %930, %1034 ], [ %1069, %1068 ], [ %1057, %1097 ], [ %1057, %1146 ], [ %1057, %1107 ], [ %1057, %1163 ], [ %930, %983 ], [ %930, %.preheader149 ], [ %930, %1039 ], [ %1057, %1112 ], [ %1057, %.preheader154 ], [ %1057, %1168 ]
  %1177 = icmp ult i64 %1176, -119
  br i1 %1177, label %1178, label %.thread113

1178:                                             ; preds = %.loopexit148
  %1179 = add i64 %687, %527
  %1180 = icmp ugt i64 %.sink273, %1179
  %1181 = select i1 %1180, ptr %29, ptr %25
  %1182 = getelementptr i8, ptr %1181, i64 %1179
  %1183 = sub i64 0, %.sink273
  %1184 = getelementptr i8, ptr %1182, i64 %1183
  tail call void @llvm.prefetch.p0(ptr %1184, i32 0, i32 3, i32 1)
  %1185 = getelementptr i8, ptr %1184, i64 64
  tail call void @llvm.prefetch.p0(ptr %1185, i32 0, i32 3, i32 1)
  %1186 = and i32 %528, 7
  %1187 = zext nneg i32 %1186 to i64
  %1188 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %1187
  store i64 %687, ptr %1188, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i64 8
  store i64 %670, ptr %1189, align 8
  %1190 = getelementptr inbounds i8, ptr %1188, i64 16
  store i64 %.sink273, ptr %1190, align 8
  %1191 = getelementptr i8, ptr %530, i64 %1176
  br label %1192

1192:                                             ; preds = %914, %1178
  %1193 = phi ptr [ %1191, %1178 ], [ %922, %914 ]
  %1194 = phi ptr [ %529, %1178 ], [ %516, %914 ]
  %.pn = phi i64 [ %1179, %1178 ], [ %915, %914 ]
  %1195 = add i64 %.pn, %670
  %1196 = add nuw i32 %528, 1
  %1197 = load i32, ptr %135, align 8
  %1198 = icmp ult i32 %1197, 65
  br i1 %1198, label %.lr.ph177, label %.thread89, !llvm.loop !38

.loopexit158:                                     ; preds = %561, %.thread89
  %1199 = phi ptr [ %519, %.thread89 ], [ %517, %561 ]
  %1200 = phi ptr [ %520, %.thread89 ], [ %516, %561 ]
  %1201 = phi ptr [ %521, %.thread89 ], [ %515, %561 ]
  %1202 = phi i64 [ %522, %.thread89 ], [ %514, %561 ]
  %1203 = phi i64 [ %523, %.thread89 ], [ %513, %561 ]
  %1204 = phi ptr [ %524, %.thread89 ], [ %512, %561 ]
  %1205 = phi ptr [ %.lcssa169, %.thread89 ], [ %530, %561 ]
  %1206 = phi ptr [ %.lcssa166, %.thread89 ], [ %529, %561 ]
  %1207 = phi i32 [ %.lcssa163, %.thread89 ], [ %smax219, %561 ]
  %1208 = sub i32 %1207, %45
  %1209 = icmp slt i32 %1208, %5
  br i1 %1209, label %.preheader136, label %.loopexit137

1210:                                             ; preds = %.loopexit126, %.loopexit
  %1211 = phi ptr [ %1412, %.loopexit ], [ %1666, %.loopexit126 ]
  %1212 = phi ptr [ %1200, %.loopexit ], [ %1217, %.loopexit126 ]
  %1213 = add i32 %1216, 1
  %exitcond221.not = icmp eq i32 %1213, %5
  br i1 %exitcond221.not, label %.loopexit137, label %.preheader136, !llvm.loop !39

.loopexit137:                                     ; preds = %1210, %.loopexit158
  %1214 = phi ptr [ %1205, %.loopexit158 ], [ %1211, %1210 ]
  %1215 = phi ptr [ %1206, %.loopexit158 ], [ %1212, %1210 ]
  br label %1667

.preheader136:                                    ; preds = %.loopexit158, %1210
  %1216 = phi i32 [ %1213, %1210 ], [ %1208, %.loopexit158 ]
  %1217 = phi ptr [ %1212, %1210 ], [ %1206, %.loopexit158 ]
  %1218 = phi ptr [ %1211, %1210 ], [ %1205, %.loopexit158 ]
  %1219 = and i32 %1216, 7
  %1220 = zext nneg i32 %1219 to i64
  %1221 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %1220
  %1222 = load i32, ptr %10, align 8
  %1223 = icmp eq i32 %1222, 2
  br i1 %1223, label %1224, label %1537

1224:                                             ; preds = %.preheader136
  %1225 = load ptr, ptr %7, align 8
  %1226 = load i64, ptr %1221, align 8
  %1227 = getelementptr i8, ptr %1225, i64 %1226
  %1228 = load ptr, ptr %22, align 8
  %1229 = icmp ugt ptr %1227, %1228
  br i1 %1229, label %1230, label %1413

1230:                                             ; preds = %1224
  %1231 = ptrtoint ptr %1228 to i64
  %1232 = ptrtoint ptr %1225 to i64
  %1233 = sub i64 %1231, %1232
  %1234 = icmp eq ptr %1228, %1225
  br i1 %1234, label %thread-pre-split98, label %1235

1235:                                             ; preds = %1230
  %1236 = ptrtoint ptr %1218 to i64
  %1237 = sub i64 %1202, %1236
  %1238 = icmp ugt i64 %1233, %1237
  br i1 %1238, label %.thread113, label %1239

1239:                                             ; preds = %1235
  %1240 = sub i64 %1236, %1232
  %1241 = getelementptr i8, ptr %1218, i64 %1233
  %1242 = icmp slt i64 %1233, 8
  %1243 = icmp sgt i64 %1240, -8
  %1244 = or i1 %1243, %1242
  br i1 %1244, label %1245, label %1253

1245:                                             ; preds = %1239
  %1246 = icmp ugt ptr %1241, %1218
  br i1 %1246, label %.preheader121, label %.loopexit122

.preheader121:                                    ; preds = %1245, %.preheader121
  %1247 = phi ptr [ %1251, %.preheader121 ], [ %1218, %1245 ]
  %1248 = phi ptr [ %1249, %.preheader121 ], [ %1225, %1245 ]
  %1249 = getelementptr i8, ptr %1248, i64 1
  %1250 = load i8, ptr %1248, align 1
  %1251 = getelementptr i8, ptr %1247, i64 1
  store i8 %1250, ptr %1247, align 1
  %1252 = icmp eq ptr %1251, %1241
  br i1 %1252, label %.loopexit122, label %.preheader121, !llvm.loop !33

1253:                                             ; preds = %1239
  %1254 = getelementptr i8, ptr %1241, i64 -32
  %1255 = icmp uge ptr %1254, %1218
  %1256 = icmp ult i64 %1240, -16
  %1257 = and i1 %1256, %1255
  br i1 %1257, label %1258, label %1273

1258:                                             ; preds = %1253
  %1259 = ptrtoint ptr %1254 to i64
  %1260 = sub i64 %1259, %1236
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1218, ptr noundef align 1 dereferenceable(16) %1225, i64 16, i1 false)
  %1261 = icmp slt i64 %1260, 17
  br i1 %1261, label %.loopexit125, label %1262

1262:                                             ; preds = %1258
  %1263 = getelementptr i8, ptr %1218, i64 16
  br label %1264

1264:                                             ; preds = %1264, %1262
  %1265 = phi ptr [ %1225, %1262 ], [ %1269, %1264 ]
  %1266 = phi ptr [ %1263, %1262 ], [ %1270, %1264 ]
  %1267 = getelementptr i8, ptr %1265, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1266, ptr noundef align 1 dereferenceable(16) %1267, i64 16, i1 false)
  %1268 = getelementptr i8, ptr %1266, i64 16
  %1269 = getelementptr i8, ptr %1265, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1268, ptr noundef align 1 dereferenceable(16) %1269, i64 16, i1 false)
  %1270 = getelementptr i8, ptr %1266, i64 32
  %1271 = icmp ult ptr %1270, %1254
  br i1 %1271, label %1264, label %.loopexit125, !llvm.loop !34

.loopexit125:                                     ; preds = %1264, %1258
  %1272 = getelementptr i8, ptr %1225, i64 %1260
  br label %1273

1273:                                             ; preds = %.loopexit125, %1253
  %1274 = phi ptr [ %1272, %.loopexit125 ], [ %1225, %1253 ]
  %1275 = phi ptr [ %1254, %.loopexit125 ], [ %1218, %1253 ]
  %1276 = icmp ult ptr %1275, %1241
  br i1 %1276, label %.preheader123, label %.loopexit122

.preheader123:                                    ; preds = %1273, %.preheader123
  %1277 = phi ptr [ %1281, %.preheader123 ], [ %1275, %1273 ]
  %1278 = phi ptr [ %1279, %.preheader123 ], [ %1274, %1273 ]
  %1279 = getelementptr i8, ptr %1278, i64 1
  %1280 = load i8, ptr %1278, align 1
  %1281 = getelementptr i8, ptr %1277, i64 1
  store i8 %1280, ptr %1277, align 1
  %1282 = icmp ult ptr %1281, %1241
  br i1 %1282, label %.preheader123, label %.loopexit122, !llvm.loop !35

.loopexit122:                                     ; preds = %.preheader123, %.preheader121, %1273, %1245
  %1283 = load i64, ptr %1221, align 8
  %1284 = sub i64 %1283, %1233
  store i64 %1284, ptr %1221, align 8
  br label %thread-pre-split98

thread-pre-split98:                               ; preds = %1230, %.loopexit122
  %1285 = phi i64 [ %1284, %.loopexit122 ], [ %1226, %1230 ]
  %1286 = phi ptr [ %1241, %.loopexit122 ], [ %1218, %1230 ]
  store ptr %1201, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %1287 = getelementptr inbounds i8, ptr %1221, i64 8
  %1288 = load i64, ptr %1287, align 8
  %1289 = getelementptr inbounds i8, ptr %1221, i64 16
  %1290 = load i64, ptr %1289, align 8
  %1291 = getelementptr i8, ptr %1286, i64 %1285
  %1292 = add i64 %1288, %1285
  %1293 = getelementptr i8, ptr %1201, i64 %1285
  %1294 = sub i64 0, %1290
  %1295 = getelementptr i8, ptr %1291, i64 %1294
  %1296 = icmp ugt ptr %1293, %1200
  %1297 = getelementptr i8, ptr %1286, i64 %1292
  %1298 = icmp ugt ptr %1297, %1204
  %1299 = select i1 %1296, i1 true, i1 %1298
  br i1 %1299, label %1302, label %1300, !prof !36

1300:                                             ; preds = %thread-pre-split98
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1286, ptr noundef align 1 dereferenceable(16) %1201, i64 16, i1 false)
  %1301 = icmp ugt i64 %1285, 16
  br i1 %1301, label %1304, label %.loopexit120, !prof !27

1302:                                             ; preds = %thread-pre-split98
  %1303 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1286, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1221, ptr noundef nonnull %7, ptr noundef %1200, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit

1304:                                             ; preds = %1300
  %1305 = getelementptr i8, ptr %1286, i64 16
  %1306 = add i64 %1285, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1305, ptr noundef align 1 dereferenceable(16) %1199, i64 16, i1 false)
  %1307 = icmp slt i64 %1306, 17
  br i1 %1307, label %.loopexit120, label %1308

1308:                                             ; preds = %1304
  %1309 = getelementptr i8, ptr %1286, i64 32
  br label %1310

1310:                                             ; preds = %1310, %1308
  %1311 = phi ptr [ %1199, %1308 ], [ %1315, %1310 ]
  %1312 = phi ptr [ %1309, %1308 ], [ %1316, %1310 ]
  %1313 = getelementptr i8, ptr %1311, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1312, ptr noundef align 1 dereferenceable(16) %1313, i64 16, i1 false)
  %1314 = getelementptr i8, ptr %1312, i64 16
  %1315 = getelementptr i8, ptr %1311, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1314, ptr noundef align 1 dereferenceable(16) %1315, i64 16, i1 false)
  %1316 = getelementptr i8, ptr %1312, i64 32
  %1317 = icmp ult ptr %1316, %1291
  br i1 %1317, label %1310, label %.loopexit120, !llvm.loop !34

.loopexit120:                                     ; preds = %1310, %1304, %1300
  store ptr %1293, ptr %7, align 8
  %1318 = ptrtoint ptr %1291 to i64
  %1319 = sub i64 %1318, %44
  %1320 = icmp ugt i64 %1290, %1319
  br i1 %1320, label %1321, label %1335

1321:                                             ; preds = %.loopexit120
  %1322 = sub i64 %1318, %1203
  %1323 = icmp ugt i64 %1290, %1322
  br i1 %1323, label %.thread113, label %1324, !prof !27

1324:                                             ; preds = %1321
  %1325 = ptrtoint ptr %1295 to i64
  %1326 = sub i64 %1325, %44
  %1327 = getelementptr i8, ptr %29, i64 %1326
  %1328 = getelementptr i8, ptr %1327, i64 %1288
  %1329 = icmp ugt ptr %1328, %29
  br i1 %1329, label %1331, label %1330

1330:                                             ; preds = %1324
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1291, ptr align 1 %1327, i64 %1288, i1 false)
  br label %.loopexit

1331:                                             ; preds = %1324
  %1332 = sub i64 0, %1326
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1291, ptr align 1 %1327, i64 %1332, i1 false)
  %1333 = getelementptr i8, ptr %1291, i64 %1332
  %1334 = add i64 %1326, %1288
  br label %1335

1335:                                             ; preds = %1331, %.loopexit120
  %1336 = phi i64 [ %1334, %1331 ], [ %1288, %.loopexit120 ]
  %1337 = phi ptr [ %25, %1331 ], [ %1295, %.loopexit120 ]
  %1338 = phi ptr [ %1333, %1331 ], [ %1291, %.loopexit120 ]
  %1339 = icmp ugt i64 %1290, 15
  br i1 %1339, label %1340, label %1353, !prof !26

1340:                                             ; preds = %1335
  %1341 = getelementptr i8, ptr %1338, i64 %1336
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1338, ptr noundef align 1 dereferenceable(16) %1337, i64 16, i1 false)
  %1342 = icmp slt i64 %1336, 17
  br i1 %1342, label %.loopexit, label %1343

1343:                                             ; preds = %1340
  %1344 = getelementptr i8, ptr %1338, i64 16
  br label %1345

1345:                                             ; preds = %1345, %1343
  %1346 = phi ptr [ %1337, %1343 ], [ %1350, %1345 ]
  %1347 = phi ptr [ %1344, %1343 ], [ %1351, %1345 ]
  %1348 = getelementptr i8, ptr %1346, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1347, ptr noundef align 1 dereferenceable(16) %1348, i64 16, i1 false)
  %1349 = getelementptr i8, ptr %1347, i64 16
  %1350 = getelementptr i8, ptr %1346, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1349, ptr noundef align 1 dereferenceable(16) %1350, i64 16, i1 false)
  %1351 = getelementptr i8, ptr %1347, i64 32
  %1352 = icmp ult ptr %1351, %1341
  br i1 %1352, label %1345, label %.loopexit, !llvm.loop !34

1353:                                             ; preds = %1335
  %1354 = icmp ult i64 %1290, 8
  br i1 %1354, label %1355, label %1377

1355:                                             ; preds = %1353
  %1356 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1290
  %1357 = load i32, ptr %1356, align 4
  %1358 = load i8, ptr %1337, align 1
  store i8 %1358, ptr %1338, align 1
  %1359 = getelementptr i8, ptr %1337, i64 1
  %1360 = load i8, ptr %1359, align 1
  %1361 = getelementptr i8, ptr %1338, i64 1
  store i8 %1360, ptr %1361, align 1
  %1362 = getelementptr i8, ptr %1337, i64 2
  %1363 = load i8, ptr %1362, align 1
  %1364 = getelementptr i8, ptr %1338, i64 2
  store i8 %1363, ptr %1364, align 1
  %1365 = getelementptr i8, ptr %1337, i64 3
  %1366 = load i8, ptr %1365, align 1
  %1367 = getelementptr i8, ptr %1338, i64 3
  store i8 %1366, ptr %1367, align 1
  %1368 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1290
  %1369 = load i32, ptr %1368, align 4
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr i8, ptr %1337, i64 %1370
  %1372 = getelementptr i8, ptr %1338, i64 4
  %1373 = load i32, ptr %1371, align 1
  store i32 %1373, ptr %1372, align 1
  %1374 = sext i32 %1357 to i64
  %1375 = sub nsw i64 0, %1374
  %1376 = getelementptr i8, ptr %1371, i64 %1375
  br label %1379

1377:                                             ; preds = %1353
  %1378 = load i64, ptr %1337, align 1
  store i64 %1378, ptr %1338, align 1
  br label %1379

1379:                                             ; preds = %1377, %1355
  %1380 = phi ptr [ %1376, %1355 ], [ %1337, %1377 ]
  %1381 = getelementptr i8, ptr %1380, i64 8
  %1382 = getelementptr i8, ptr %1338, i64 8
  %1383 = icmp ugt i64 %1336, 8
  br i1 %1383, label %1384, label %.loopexit

1384:                                             ; preds = %1379
  %1385 = ptrtoint ptr %1382 to i64
  %1386 = ptrtoint ptr %1381 to i64
  %1387 = sub i64 %1385, %1386
  %1388 = getelementptr i8, ptr %1338, i64 %1336
  %1389 = icmp slt i64 %1387, 16
  br i1 %1389, label %.preheader, label %1396

.preheader:                                       ; preds = %1384, %.preheader
  %1390 = phi ptr [ %1394, %.preheader ], [ %1381, %1384 ]
  %1391 = phi ptr [ %1393, %.preheader ], [ %1382, %1384 ]
  %1392 = load i64, ptr %1390, align 1
  store i64 %1392, ptr %1391, align 1
  %1393 = getelementptr i8, ptr %1391, i64 8
  %1394 = getelementptr i8, ptr %1390, i64 8
  %1395 = icmp ult ptr %1393, %1388
  br i1 %1395, label %.preheader, label %.loopexit, !llvm.loop !37

1396:                                             ; preds = %1384
  %1397 = add i64 %1336, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1382, ptr noundef align 1 dereferenceable(16) %1381, i64 16, i1 false)
  %1398 = icmp slt i64 %1397, 17
  br i1 %1398, label %.loopexit, label %1399

1399:                                             ; preds = %1396
  %1400 = getelementptr i8, ptr %1338, i64 24
  br label %1401

1401:                                             ; preds = %1401, %1399
  %1402 = phi ptr [ %1381, %1399 ], [ %1406, %1401 ]
  %1403 = phi ptr [ %1400, %1399 ], [ %1407, %1401 ]
  %1404 = getelementptr i8, ptr %1402, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1403, ptr noundef align 1 dereferenceable(16) %1404, i64 16, i1 false)
  %1405 = getelementptr i8, ptr %1403, i64 16
  %1406 = getelementptr i8, ptr %1402, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1405, ptr noundef align 1 dereferenceable(16) %1406, i64 16, i1 false)
  %1407 = getelementptr i8, ptr %1403, i64 32
  %1408 = icmp ult ptr %1407, %1388
  br i1 %1408, label %1401, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %1401, %.preheader, %1345, %1302, %1330, %1340, %1379, %1396
  %1409 = phi i64 [ %1303, %1302 ], [ %1292, %1330 ], [ %1292, %1379 ], [ %1292, %1340 ], [ %1292, %1396 ], [ %1292, %1345 ], [ %1292, %.preheader ], [ %1292, %1401 ]
  %1410 = icmp ult i64 %1409, -119
  %1411 = select i1 %1410, i64 %1409, i64 0
  %1412 = getelementptr i8, ptr %1286, i64 %1411
  br i1 %1410, label %1210, label %.thread113

1413:                                             ; preds = %1224
  %1414 = getelementptr i8, ptr %1227, i64 -32
  %1415 = getelementptr inbounds i8, ptr %1221, i64 8
  %1416 = load i64, ptr %1415, align 8
  %1417 = getelementptr inbounds i8, ptr %1221, i64 16
  %1418 = load i64, ptr %1417, align 8
  %1419 = getelementptr i8, ptr %1218, i64 %1226
  %1420 = add i64 %1416, %1226
  %1421 = sub i64 0, %1418
  %1422 = getelementptr i8, ptr %1419, i64 %1421
  %1423 = icmp ugt ptr %1227, %1217
  %1424 = getelementptr i8, ptr %1218, i64 %1420
  %1425 = icmp ugt ptr %1424, %1414
  %1426 = select i1 %1423, i1 true, i1 %1425
  br i1 %1426, label %1429, label %1427, !prof !36

1427:                                             ; preds = %1413
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1218, ptr noundef align 1 dereferenceable(16) %1225, i64 16, i1 false)
  %1428 = icmp ugt i64 %1226, 16
  br i1 %1428, label %1431, label %.loopexit130, !prof !27

1429:                                             ; preds = %1413
  %1430 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %1218, ptr noundef %19, ptr noundef %1414, ptr noundef nonnull byval(%struct.seq_t) align 8 %1221, ptr noundef nonnull %7, ptr noundef %1217, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit126

1431:                                             ; preds = %1427
  %1432 = getelementptr i8, ptr %1218, i64 16
  %1433 = getelementptr i8, ptr %1225, i64 16
  %1434 = add i64 %1226, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1432, ptr noundef align 1 dereferenceable(16) %1433, i64 16, i1 false)
  %1435 = icmp slt i64 %1434, 17
  br i1 %1435, label %.loopexit130, label %1436

1436:                                             ; preds = %1431
  %1437 = getelementptr i8, ptr %1218, i64 32
  br label %1438

1438:                                             ; preds = %1438, %1436
  %1439 = phi ptr [ %1433, %1436 ], [ %1443, %1438 ]
  %1440 = phi ptr [ %1437, %1436 ], [ %1444, %1438 ]
  %1441 = getelementptr i8, ptr %1439, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1440, ptr noundef align 1 dereferenceable(16) %1441, i64 16, i1 false)
  %1442 = getelementptr i8, ptr %1440, i64 16
  %1443 = getelementptr i8, ptr %1439, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1442, ptr noundef align 1 dereferenceable(16) %1443, i64 16, i1 false)
  %1444 = getelementptr i8, ptr %1440, i64 32
  %1445 = icmp ult ptr %1444, %1419
  br i1 %1445, label %1438, label %.loopexit130, !llvm.loop !34

.loopexit130:                                     ; preds = %1438, %1431, %1427
  store ptr %1227, ptr %7, align 8
  %1446 = ptrtoint ptr %1419 to i64
  %1447 = sub i64 %1446, %44
  %1448 = icmp ugt i64 %1418, %1447
  br i1 %1448, label %1449, label %1463

1449:                                             ; preds = %.loopexit130
  %1450 = sub i64 %1446, %1203
  %1451 = icmp ugt i64 %1418, %1450
  br i1 %1451, label %.thread113, label %1452, !prof !27

1452:                                             ; preds = %1449
  %1453 = ptrtoint ptr %1422 to i64
  %1454 = sub i64 %1453, %44
  %1455 = getelementptr i8, ptr %29, i64 %1454
  %1456 = getelementptr i8, ptr %1455, i64 %1416
  %1457 = icmp ugt ptr %1456, %29
  br i1 %1457, label %1459, label %1458

1458:                                             ; preds = %1452
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1419, ptr align 1 %1455, i64 %1416, i1 false)
  br label %.loopexit126

1459:                                             ; preds = %1452
  %1460 = sub i64 0, %1454
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1419, ptr align 1 %1455, i64 %1460, i1 false)
  %1461 = getelementptr i8, ptr %1419, i64 %1460
  %1462 = add i64 %1454, %1416
  br label %1463

1463:                                             ; preds = %1459, %.loopexit130
  %1464 = phi i64 [ %1462, %1459 ], [ %1416, %.loopexit130 ]
  %1465 = phi ptr [ %25, %1459 ], [ %1422, %.loopexit130 ]
  %1466 = phi ptr [ %1461, %1459 ], [ %1419, %.loopexit130 ]
  %1467 = icmp ugt i64 %1418, 15
  br i1 %1467, label %1468, label %1481, !prof !26

1468:                                             ; preds = %1463
  %1469 = getelementptr i8, ptr %1466, i64 %1464
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1466, ptr noundef align 1 dereferenceable(16) %1465, i64 16, i1 false)
  %1470 = icmp slt i64 %1464, 17
  br i1 %1470, label %.loopexit126, label %1471

1471:                                             ; preds = %1468
  %1472 = getelementptr i8, ptr %1466, i64 16
  br label %1473

1473:                                             ; preds = %1473, %1471
  %1474 = phi ptr [ %1465, %1471 ], [ %1478, %1473 ]
  %1475 = phi ptr [ %1472, %1471 ], [ %1479, %1473 ]
  %1476 = getelementptr i8, ptr %1474, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1475, ptr noundef align 1 dereferenceable(16) %1476, i64 16, i1 false)
  %1477 = getelementptr i8, ptr %1475, i64 16
  %1478 = getelementptr i8, ptr %1474, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1477, ptr noundef align 1 dereferenceable(16) %1478, i64 16, i1 false)
  %1479 = getelementptr i8, ptr %1475, i64 32
  %1480 = icmp ult ptr %1479, %1469
  br i1 %1480, label %1473, label %.loopexit126, !llvm.loop !34

1481:                                             ; preds = %1463
  %1482 = icmp ult i64 %1418, 8
  br i1 %1482, label %1483, label %1505

1483:                                             ; preds = %1481
  %1484 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1418
  %1485 = load i32, ptr %1484, align 4
  %1486 = load i8, ptr %1465, align 1
  store i8 %1486, ptr %1466, align 1
  %1487 = getelementptr i8, ptr %1465, i64 1
  %1488 = load i8, ptr %1487, align 1
  %1489 = getelementptr i8, ptr %1466, i64 1
  store i8 %1488, ptr %1489, align 1
  %1490 = getelementptr i8, ptr %1465, i64 2
  %1491 = load i8, ptr %1490, align 1
  %1492 = getelementptr i8, ptr %1466, i64 2
  store i8 %1491, ptr %1492, align 1
  %1493 = getelementptr i8, ptr %1465, i64 3
  %1494 = load i8, ptr %1493, align 1
  %1495 = getelementptr i8, ptr %1466, i64 3
  store i8 %1494, ptr %1495, align 1
  %1496 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1418
  %1497 = load i32, ptr %1496, align 4
  %1498 = zext i32 %1497 to i64
  %1499 = getelementptr i8, ptr %1465, i64 %1498
  %1500 = getelementptr i8, ptr %1466, i64 4
  %1501 = load i32, ptr %1499, align 1
  store i32 %1501, ptr %1500, align 1
  %1502 = sext i32 %1485 to i64
  %1503 = sub nsw i64 0, %1502
  %1504 = getelementptr i8, ptr %1499, i64 %1503
  br label %1507

1505:                                             ; preds = %1481
  %1506 = load i64, ptr %1465, align 1
  store i64 %1506, ptr %1466, align 1
  br label %1507

1507:                                             ; preds = %1505, %1483
  %1508 = phi ptr [ %1504, %1483 ], [ %1465, %1505 ]
  %1509 = getelementptr i8, ptr %1508, i64 8
  %1510 = getelementptr i8, ptr %1466, i64 8
  %1511 = icmp ugt i64 %1464, 8
  br i1 %1511, label %1512, label %.loopexit126

1512:                                             ; preds = %1507
  %1513 = ptrtoint ptr %1510 to i64
  %1514 = ptrtoint ptr %1509 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = getelementptr i8, ptr %1466, i64 %1464
  %1517 = icmp slt i64 %1515, 16
  br i1 %1517, label %.preheader127, label %1524

.preheader127:                                    ; preds = %1512, %.preheader127
  %1518 = phi ptr [ %1522, %.preheader127 ], [ %1509, %1512 ]
  %1519 = phi ptr [ %1521, %.preheader127 ], [ %1510, %1512 ]
  %1520 = load i64, ptr %1518, align 1
  store i64 %1520, ptr %1519, align 1
  %1521 = getelementptr i8, ptr %1519, i64 8
  %1522 = getelementptr i8, ptr %1518, i64 8
  %1523 = icmp ult ptr %1521, %1516
  br i1 %1523, label %.preheader127, label %.loopexit126, !llvm.loop !37

1524:                                             ; preds = %1512
  %1525 = add i64 %1464, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1510, ptr noundef align 1 dereferenceable(16) %1509, i64 16, i1 false)
  %1526 = icmp slt i64 %1525, 17
  br i1 %1526, label %.loopexit126, label %1527

1527:                                             ; preds = %1524
  %1528 = getelementptr i8, ptr %1466, i64 24
  br label %1529

1529:                                             ; preds = %1529, %1527
  %1530 = phi ptr [ %1509, %1527 ], [ %1534, %1529 ]
  %1531 = phi ptr [ %1528, %1527 ], [ %1535, %1529 ]
  %1532 = getelementptr i8, ptr %1530, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1531, ptr noundef align 1 dereferenceable(16) %1532, i64 16, i1 false)
  %1533 = getelementptr i8, ptr %1531, i64 16
  %1534 = getelementptr i8, ptr %1530, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1533, ptr noundef align 1 dereferenceable(16) %1534, i64 16, i1 false)
  %1535 = getelementptr i8, ptr %1531, i64 32
  %1536 = icmp ult ptr %1535, %1516
  br i1 %1536, label %1529, label %.loopexit126, !llvm.loop !34

1537:                                             ; preds = %.preheader136
  %1538 = load i64, ptr %1221, align 8
  %1539 = getelementptr inbounds i8, ptr %1221, i64 8
  %1540 = load i64, ptr %1539, align 8
  %1541 = getelementptr inbounds i8, ptr %1221, i64 16
  %1542 = load i64, ptr %1541, align 8
  %1543 = getelementptr i8, ptr %1218, i64 %1538
  %1544 = add i64 %1540, %1538
  %1545 = load ptr, ptr %7, align 8
  %1546 = getelementptr i8, ptr %1545, i64 %1538
  %1547 = sub i64 0, %1542
  %1548 = getelementptr i8, ptr %1543, i64 %1547
  %1549 = icmp ugt ptr %1546, %1217
  %1550 = getelementptr i8, ptr %1218, i64 %1544
  %1551 = icmp ugt ptr %1550, %1204
  %1552 = select i1 %1549, i1 true, i1 %1551
  br i1 %1552, label %1555, label %1553, !prof !36

1553:                                             ; preds = %1537
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1218, ptr noundef align 1 dereferenceable(16) %1545, i64 16, i1 false)
  %1554 = icmp ugt i64 %1538, 16
  br i1 %1554, label %1557, label %.loopexit135, !prof !27

1555:                                             ; preds = %1537
  %1556 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1218, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1221, ptr noundef nonnull %7, ptr noundef %1217, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit126

1557:                                             ; preds = %1553
  %1558 = getelementptr i8, ptr %1218, i64 16
  %1559 = getelementptr i8, ptr %1545, i64 16
  %1560 = add i64 %1538, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1558, ptr noundef align 1 dereferenceable(16) %1559, i64 16, i1 false)
  %1561 = icmp slt i64 %1560, 17
  br i1 %1561, label %.loopexit135, label %1562

1562:                                             ; preds = %1557
  %1563 = getelementptr i8, ptr %1218, i64 32
  br label %1564

1564:                                             ; preds = %1564, %1562
  %1565 = phi ptr [ %1559, %1562 ], [ %1569, %1564 ]
  %1566 = phi ptr [ %1563, %1562 ], [ %1570, %1564 ]
  %1567 = getelementptr i8, ptr %1565, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1566, ptr noundef align 1 dereferenceable(16) %1567, i64 16, i1 false)
  %1568 = getelementptr i8, ptr %1566, i64 16
  %1569 = getelementptr i8, ptr %1565, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1568, ptr noundef align 1 dereferenceable(16) %1569, i64 16, i1 false)
  %1570 = getelementptr i8, ptr %1566, i64 32
  %1571 = icmp ult ptr %1570, %1543
  br i1 %1571, label %1564, label %.loopexit135, !llvm.loop !34

.loopexit135:                                     ; preds = %1564, %1557, %1553
  store ptr %1546, ptr %7, align 8
  %1572 = ptrtoint ptr %1543 to i64
  %1573 = sub i64 %1572, %44
  %1574 = icmp ugt i64 %1542, %1573
  br i1 %1574, label %1575, label %1589

1575:                                             ; preds = %.loopexit135
  %1576 = sub i64 %1572, %1203
  %1577 = icmp ugt i64 %1542, %1576
  br i1 %1577, label %.thread113, label %1578, !prof !27

1578:                                             ; preds = %1575
  %1579 = ptrtoint ptr %1548 to i64
  %1580 = sub i64 %1579, %44
  %1581 = getelementptr i8, ptr %29, i64 %1580
  %1582 = getelementptr i8, ptr %1581, i64 %1540
  %1583 = icmp ugt ptr %1582, %29
  br i1 %1583, label %1585, label %1584

1584:                                             ; preds = %1578
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1543, ptr align 1 %1581, i64 %1540, i1 false)
  br label %.loopexit126

1585:                                             ; preds = %1578
  %1586 = sub i64 0, %1580
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1543, ptr align 1 %1581, i64 %1586, i1 false)
  %1587 = getelementptr i8, ptr %1543, i64 %1586
  %1588 = add i64 %1580, %1540
  br label %1589

1589:                                             ; preds = %1585, %.loopexit135
  %1590 = phi i64 [ %1588, %1585 ], [ %1540, %.loopexit135 ]
  %1591 = phi ptr [ %25, %1585 ], [ %1548, %.loopexit135 ]
  %1592 = phi ptr [ %1587, %1585 ], [ %1543, %.loopexit135 ]
  %1593 = icmp ugt i64 %1542, 15
  br i1 %1593, label %1594, label %1607, !prof !26

1594:                                             ; preds = %1589
  %1595 = getelementptr i8, ptr %1592, i64 %1590
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1592, ptr noundef align 1 dereferenceable(16) %1591, i64 16, i1 false)
  %1596 = icmp slt i64 %1590, 17
  br i1 %1596, label %.loopexit126, label %1597

1597:                                             ; preds = %1594
  %1598 = getelementptr i8, ptr %1592, i64 16
  br label %1599

1599:                                             ; preds = %1599, %1597
  %1600 = phi ptr [ %1591, %1597 ], [ %1604, %1599 ]
  %1601 = phi ptr [ %1598, %1597 ], [ %1605, %1599 ]
  %1602 = getelementptr i8, ptr %1600, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1601, ptr noundef align 1 dereferenceable(16) %1602, i64 16, i1 false)
  %1603 = getelementptr i8, ptr %1601, i64 16
  %1604 = getelementptr i8, ptr %1600, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1603, ptr noundef align 1 dereferenceable(16) %1604, i64 16, i1 false)
  %1605 = getelementptr i8, ptr %1601, i64 32
  %1606 = icmp ult ptr %1605, %1595
  br i1 %1606, label %1599, label %.loopexit126, !llvm.loop !34

1607:                                             ; preds = %1589
  %1608 = icmp ult i64 %1542, 8
  br i1 %1608, label %1609, label %1631

1609:                                             ; preds = %1607
  %1610 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1542
  %1611 = load i32, ptr %1610, align 4
  %1612 = load i8, ptr %1591, align 1
  store i8 %1612, ptr %1592, align 1
  %1613 = getelementptr i8, ptr %1591, i64 1
  %1614 = load i8, ptr %1613, align 1
  %1615 = getelementptr i8, ptr %1592, i64 1
  store i8 %1614, ptr %1615, align 1
  %1616 = getelementptr i8, ptr %1591, i64 2
  %1617 = load i8, ptr %1616, align 1
  %1618 = getelementptr i8, ptr %1592, i64 2
  store i8 %1617, ptr %1618, align 1
  %1619 = getelementptr i8, ptr %1591, i64 3
  %1620 = load i8, ptr %1619, align 1
  %1621 = getelementptr i8, ptr %1592, i64 3
  store i8 %1620, ptr %1621, align 1
  %1622 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1542
  %1623 = load i32, ptr %1622, align 4
  %1624 = zext i32 %1623 to i64
  %1625 = getelementptr i8, ptr %1591, i64 %1624
  %1626 = getelementptr i8, ptr %1592, i64 4
  %1627 = load i32, ptr %1625, align 1
  store i32 %1627, ptr %1626, align 1
  %1628 = sext i32 %1611 to i64
  %1629 = sub nsw i64 0, %1628
  %1630 = getelementptr i8, ptr %1625, i64 %1629
  br label %1633

1631:                                             ; preds = %1607
  %1632 = load i64, ptr %1591, align 1
  store i64 %1632, ptr %1592, align 1
  br label %1633

1633:                                             ; preds = %1631, %1609
  %1634 = phi ptr [ %1630, %1609 ], [ %1591, %1631 ]
  %1635 = getelementptr i8, ptr %1634, i64 8
  %1636 = getelementptr i8, ptr %1592, i64 8
  %1637 = icmp ugt i64 %1590, 8
  br i1 %1637, label %1638, label %.loopexit126

1638:                                             ; preds = %1633
  %1639 = ptrtoint ptr %1636 to i64
  %1640 = ptrtoint ptr %1635 to i64
  %1641 = sub i64 %1639, %1640
  %1642 = getelementptr i8, ptr %1592, i64 %1590
  %1643 = icmp slt i64 %1641, 16
  br i1 %1643, label %.preheader132, label %1650

.preheader132:                                    ; preds = %1638, %.preheader132
  %1644 = phi ptr [ %1648, %.preheader132 ], [ %1635, %1638 ]
  %1645 = phi ptr [ %1647, %.preheader132 ], [ %1636, %1638 ]
  %1646 = load i64, ptr %1644, align 1
  store i64 %1646, ptr %1645, align 1
  %1647 = getelementptr i8, ptr %1645, i64 8
  %1648 = getelementptr i8, ptr %1644, i64 8
  %1649 = icmp ult ptr %1647, %1642
  br i1 %1649, label %.preheader132, label %.loopexit126, !llvm.loop !37

1650:                                             ; preds = %1638
  %1651 = add i64 %1590, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1636, ptr noundef align 1 dereferenceable(16) %1635, i64 16, i1 false)
  %1652 = icmp slt i64 %1651, 17
  br i1 %1652, label %.loopexit126, label %1653

1653:                                             ; preds = %1650
  %1654 = getelementptr i8, ptr %1592, i64 24
  br label %1655

1655:                                             ; preds = %1655, %1653
  %1656 = phi ptr [ %1635, %1653 ], [ %1660, %1655 ]
  %1657 = phi ptr [ %1654, %1653 ], [ %1661, %1655 ]
  %1658 = getelementptr i8, ptr %1656, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1657, ptr noundef align 1 dereferenceable(16) %1658, i64 16, i1 false)
  %1659 = getelementptr i8, ptr %1657, i64 16
  %1660 = getelementptr i8, ptr %1656, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1659, ptr noundef align 1 dereferenceable(16) %1660, i64 16, i1 false)
  %1661 = getelementptr i8, ptr %1657, i64 32
  %1662 = icmp ult ptr %1661, %1642
  br i1 %1662, label %1655, label %.loopexit126, !llvm.loop !34

.loopexit126:                                     ; preds = %1655, %.preheader132, %1599, %1529, %.preheader127, %1473, %1650, %1633, %1594, %1584, %1555, %1524, %1507, %1468, %1458, %1429
  %1663 = phi i64 [ %1430, %1429 ], [ %1420, %1458 ], [ %1420, %1507 ], [ %1420, %1468 ], [ %1420, %1524 ], [ %1556, %1555 ], [ %1544, %1584 ], [ %1544, %1633 ], [ %1544, %1594 ], [ %1544, %1650 ], [ %1420, %1473 ], [ %1420, %.preheader127 ], [ %1420, %1529 ], [ %1544, %1599 ], [ %1544, %.preheader132 ], [ %1544, %1655 ]
  %1664 = icmp ult i64 %1663, -119
  %1665 = select i1 %1664, i64 %1663, i64 0
  %1666 = getelementptr i8, ptr %1218, i64 %1665
  br i1 %1664, label %1210, label %.thread113

1667:                                             ; preds = %1667, %.loopexit137
  %1668 = phi i64 [ 0, %.loopexit137 ], [ %1673, %1667 ]
  %1669 = getelementptr [3 x i64], ptr %34, i64 0, i64 %1668
  %1670 = load i64, ptr %1669, align 8
  %1671 = trunc i64 %1670 to i32
  %1672 = getelementptr [3 x i32], ptr %33, i64 0, i64 %1668
  store i32 %1671, ptr %1672, align 4
  %1673 = add nuw nsw i64 %1668, 1
  %1674 = icmp eq i64 %1673, 3
  br i1 %1674, label %1675, label %1667, !llvm.loop !40

.thread113:                                       ; preds = %.loopexit148, %738, %.loopexit138, %824, %959, %1088, %.loopexit, %.loopexit126, %1235, %1321, %1449, %1575, %43, %.thread87, %.thread89, %54, %113
  %.ph110 = phi i64 [ -20, %.thread89 ], [ -20, %.thread87 ], [ -20, %54 ], [ -20, %113 ], [ -20, %43 ], [ -20, %1575 ], [ -20, %1449 ], [ -20, %1321 ], [ -70, %1235 ], [ %1409, %.loopexit ], [ %1663, %.loopexit126 ], [ -20, %1088 ], [ -20, %959 ], [ -20, %824 ], [ %1176, %.loopexit148 ], [ -70, %738 ], [ %912, %.loopexit138 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #15
  br label %.thread114

1675:                                             ; preds = %1667
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #15
  %.pre225 = load i32, ptr %10, align 8
  %.pre226.pre = load ptr, ptr %7, align 8
  br label %1676

1676:                                             ; preds = %1675, %18
  %.pre226 = phi ptr [ %.pre226.pre, %1675 ], [ %21, %18 ]
  %1677 = phi i32 [ %.pre225, %1675 ], [ %11, %18 ]
  %1678 = phi ptr [ %1214, %1675 ], [ %1, %18 ]
  %1679 = phi ptr [ %1215, %1675 ], [ %23, %18 ]
  %1680 = icmp eq i32 %1677, 2
  br i1 %1680, label %1681, label %._crit_edge

._crit_edge:                                      ; preds = %1676
  %.pre235 = ptrtoint ptr %19 to i64
  br label %1697

1681:                                             ; preds = %1676
  %1682 = ptrtoint ptr %1679 to i64
  %1683 = ptrtoint ptr %.pre226 to i64
  %1684 = sub i64 %1682, %1683
  %1685 = ptrtoint ptr %19 to i64
  %1686 = ptrtoint ptr %1678 to i64
  %1687 = sub i64 %1685, %1686
  %1688 = icmp ugt i64 %1684, %1687
  br i1 %1688, label %.thread114, label %1689

1689:                                             ; preds = %1681
  %1690 = icmp eq ptr %1678, null
  br i1 %1690, label %1693, label %1691

1691:                                             ; preds = %1689
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1678, ptr align 1 %.pre226, i64 %1684, i1 false)
  %1692 = getelementptr i8, ptr %1678, i64 %1684
  br label %1693

1693:                                             ; preds = %1689, %1691
  %1694 = phi ptr [ %1692, %1691 ], [ null, %1689 ]
  %1695 = getelementptr inbounds i8, ptr %0, i64 30348
  %1696 = getelementptr i8, ptr %0, i64 95884
  br label %1697

1697:                                             ; preds = %._crit_edge, %1693
  %.pre-phi = phi i64 [ %.pre235, %._crit_edge ], [ %1685, %1693 ]
  %1698 = phi ptr [ %.pre226, %._crit_edge ], [ %1695, %1693 ]
  %1699 = phi ptr [ %1678, %._crit_edge ], [ %1694, %1693 ]
  %1700 = phi ptr [ %1679, %._crit_edge ], [ %1696, %1693 ]
  %1701 = ptrtoint ptr %1700 to i64
  %1702 = ptrtoint ptr %1698 to i64
  %1703 = sub i64 %1701, %1702
  %1704 = ptrtoint ptr %1699 to i64
  %1705 = sub i64 %.pre-phi, %1704
  %1706 = icmp ugt i64 %1703, %1705
  br i1 %1706, label %.thread114, label %1707

1707:                                             ; preds = %1697
  %1708 = icmp eq ptr %1699, null
  br i1 %1708, label %1712, label %1709

1709:                                             ; preds = %1707
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1699, ptr align 1 %1698, i64 %1703, i1 false)
  %1710 = getelementptr i8, ptr %1699, i64 %1703
  %1711 = ptrtoint ptr %1710 to i64
  br label %1712

1712:                                             ; preds = %1709, %1707
  %.ph116 = phi i64 [ 0, %1707 ], [ %1711, %1709 ]
  %1713 = ptrtoint ptr %1 to i64
  %1714 = sub i64 %.ph116, %1713
  br label %.thread114

.thread114:                                       ; preds = %1681, %1697, %.thread113, %1712
  %1715 = phi i64 [ %1714, %1712 ], [ %.ph110, %.thread113 ], [ -70, %1697 ], [ -70, %1681 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret i64 %1715
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @BIT_reloadDStream(ptr nocapture noundef %0) unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = lshr i32 %3, 3
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr i8, ptr %7, i64 %14
  store ptr %15, ptr %6, align 8
  %16 = and i32 %3, 7
  br label %37

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %7, %19
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = lshr i32 %3, 3
  %23 = zext nneg i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr i8, ptr %7, i64 %24
  %26 = icmp ult ptr %25, %19
  %27 = ptrtoint ptr %7 to i64
  %28 = ptrtoint ptr %19 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = select i1 %26, i32 %30, i32 %22
  %32 = zext i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr i8, ptr %7, i64 %33
  store ptr %34, ptr %6, align 8
  %35 = shl i32 %31, 3
  %36 = sub i32 %3, %35
  br label %37

37:                                               ; preds = %21, %11
  %38 = phi i32 [ %36, %21 ], [ %16, %11 ]
  %39 = phi ptr [ %34, %21 ], [ %15, %11 ]
  store i32 %38, ptr %2, align 8
  %40 = load i64, ptr %39, align 1
  store i64 %40, ptr %0, align 8
  br label %41

41:                                               ; preds = %37, %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly byval(%struct.seq_t) align 8 %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly %7) unnamed_addr #12 align 16 {
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 %9
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 0, %17
  %19 = getelementptr i8, ptr %10, i64 %18
  %20 = getelementptr i8, ptr %1, i64 -32
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %13, %23
  br i1 %24, label %105, label %25

25:                                               ; preds = %8
  %26 = ptrtoint ptr %4 to i64
  %27 = ptrtoint ptr %14 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %9, %28
  br i1 %29, label %105, label %30

30:                                               ; preds = %25
  %31 = icmp slt i64 %9, 8
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = icmp ugt ptr %10, %0
  br i1 %33, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %32, %.preheader
  %34 = phi ptr [ %36, %.preheader ], [ %14, %32 ]
  %35 = phi ptr [ %38, %.preheader ], [ %0, %32 ]
  %36 = getelementptr i8, ptr %34, i64 1
  %37 = load i8, ptr %34, align 1
  %38 = getelementptr i8, ptr %35, i64 1
  store i8 %37, ptr %35, align 1
  %39 = icmp eq ptr %38, %10
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !75

40:                                               ; preds = %30
  %41 = icmp ugt ptr %10, %20
  br i1 %41, label %54, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %0, ptr noundef align 1 dereferenceable(16) %14, i64 16, i1 false)
  %43 = icmp ult i64 %9, 17
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %0, i64 16
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi ptr [ %14, %44 ], [ %51, %46 ]
  %48 = phi ptr [ %45, %44 ], [ %52, %46 ]
  %49 = getelementptr i8, ptr %47, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %48, ptr noundef align 1 dereferenceable(16) %49, i64 16, i1 false)
  %50 = getelementptr i8, ptr %48, i64 16
  %51 = getelementptr i8, ptr %47, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %50, ptr noundef align 1 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr i8, ptr %48, i64 32
  %53 = icmp ult ptr %52, %10
  br i1 %53, label %46, label %.loopexit, !llvm.loop !34

54:                                               ; preds = %40
  %55 = icmp ult ptr %20, %0
  br i1 %55, label %72, label %56

56:                                               ; preds = %54
  %57 = ptrtoint ptr %20 to i64
  %58 = sub i64 %57, %22
  %59 = getelementptr i8, ptr %0, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %0, ptr noundef align 1 dereferenceable(16) %14, i64 16, i1 false)
  %60 = icmp slt i64 %58, 17
  br i1 %60, label %.loopexit10, label %61

61:                                               ; preds = %56
  %62 = getelementptr i8, ptr %0, i64 16
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi ptr [ %14, %61 ], [ %68, %63 ]
  %65 = phi ptr [ %62, %61 ], [ %69, %63 ]
  %66 = getelementptr i8, ptr %64, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %65, ptr noundef align 1 dereferenceable(16) %66, i64 16, i1 false)
  %67 = getelementptr i8, ptr %65, i64 16
  %68 = getelementptr i8, ptr %64, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %67, ptr noundef align 1 dereferenceable(16) %68, i64 16, i1 false)
  %69 = getelementptr i8, ptr %65, i64 32
  %70 = icmp ult ptr %69, %20
  br i1 %70, label %63, label %.loopexit10, !llvm.loop !34

.loopexit10:                                      ; preds = %63, %56
  %71 = getelementptr i8, ptr %14, i64 %58
  br label %72

72:                                               ; preds = %.loopexit10, %54
  %73 = phi ptr [ %0, %54 ], [ %59, %.loopexit10 ]
  %74 = phi ptr [ %14, %54 ], [ %71, %.loopexit10 ]
  %75 = icmp ult ptr %73, %10
  br i1 %75, label %.preheader8, label %.loopexit

.preheader8:                                      ; preds = %72, %.preheader8
  %76 = phi ptr [ %78, %.preheader8 ], [ %74, %72 ]
  %77 = phi ptr [ %80, %.preheader8 ], [ %73, %72 ]
  %78 = getelementptr i8, ptr %76, i64 1
  %79 = load i8, ptr %76, align 1
  %80 = getelementptr i8, ptr %77, i64 1
  store i8 %79, ptr %77, align 1
  %81 = icmp ult ptr %80, %10
  br i1 %81, label %.preheader8, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %46, %.preheader8, %.preheader, %72, %42, %32
  store ptr %15, ptr %3, align 8
  %82 = ptrtoint ptr %10 to i64
  %83 = ptrtoint ptr %5 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %17, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %.loopexit
  %87 = ptrtoint ptr %6 to i64
  %88 = sub i64 %82, %87
  %89 = icmp ugt i64 %17, %88
  br i1 %89, label %105, label %90

90:                                               ; preds = %86
  %91 = ptrtoint ptr %19 to i64
  %92 = sub i64 %91, %83
  %93 = getelementptr i8, ptr %7, i64 %92
  %94 = getelementptr i8, ptr %93, i64 %12
  %95 = icmp ugt ptr %94, %7
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %93, i64 %12, i1 false)
  br label %105

97:                                               ; preds = %90
  %98 = sub i64 0, %92
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %93, i64 %98, i1 false)
  %99 = getelementptr i8, ptr %10, i64 %98
  %100 = add i64 %92, %12
  br label %101

101:                                              ; preds = %97, %.loopexit
  %102 = phi i64 [ %100, %97 ], [ %12, %.loopexit ]
  %103 = phi ptr [ %99, %97 ], [ %10, %.loopexit ]
  %104 = phi ptr [ %5, %97 ], [ %19, %.loopexit ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %103, ptr noundef %20, ptr noundef %104, i64 noundef %102)
  br label %105

105:                                              ; preds = %101, %96, %86, %25, %8
  %106 = phi i64 [ %13, %96 ], [ %13, %101 ], [ -70, %8 ], [ -20, %25 ], [ -20, %86 ]
  ret i64 %106
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @ZSTD_safecopy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #12 align 16 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr i8, ptr %0, i64 %3
  %9 = icmp slt i64 %3, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = icmp ugt ptr %8, %0
  br i1 %11, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10, %.preheader
  %12 = phi ptr [ %14, %.preheader ], [ %2, %10 ]
  %13 = phi ptr [ %16, %.preheader ], [ %0, %10 ]
  %14 = getelementptr i8, ptr %12, i64 1
  %15 = load i8, ptr %12, align 1
  %16 = getelementptr i8, ptr %13, i64 1
  store i8 %15, ptr %13, align 1
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !75

18:                                               ; preds = %4
  %19 = icmp ult i64 %7, 8
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %7
  %22 = load i32, ptr %21, align 4
  %23 = load i8, ptr %2, align 1
  store i8 %23, ptr %0, align 1
  %24 = getelementptr i8, ptr %2, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1
  %27 = getelementptr i8, ptr %2, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr i8, ptr %0, i64 2
  store i8 %28, ptr %29, align 1
  %30 = getelementptr i8, ptr %2, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr i8, ptr %0, i64 3
  store i8 %31, ptr %32, align 1
  %33 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %7
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %2, i64 %35
  %37 = getelementptr i8, ptr %0, i64 4
  %38 = load i32, ptr %36, align 1
  store i32 %38, ptr %37, align 1
  %39 = sext i32 %22 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr i8, ptr %36, i64 %40
  br label %44

42:                                               ; preds = %18
  %43 = load i64, ptr %2, align 1
  store i64 %43, ptr %0, align 1
  br label %44

44:                                               ; preds = %42, %20
  %45 = phi ptr [ %41, %20 ], [ %2, %42 ]
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = getelementptr i8, ptr %0, i64 8
  %48 = icmp ugt ptr %8, %1
  br i1 %48, label %72, label %49

49:                                               ; preds = %44
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  %53 = icmp slt i64 %52, 16
  br i1 %53, label %.preheader12, label %60

.preheader12:                                     ; preds = %49, %.preheader12
  %54 = phi ptr [ %58, %.preheader12 ], [ %46, %49 ]
  %55 = phi ptr [ %57, %.preheader12 ], [ %47, %49 ]
  %56 = load i64, ptr %54, align 1
  store i64 %56, ptr %55, align 1
  %57 = getelementptr i8, ptr %55, i64 8
  %58 = getelementptr i8, ptr %54, i64 8
  %59 = icmp ult ptr %57, %8
  br i1 %59, label %.preheader12, label %.loopexit, !llvm.loop !37

60:                                               ; preds = %49
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %47, ptr noundef align 1 dereferenceable(16) %46, i64 16, i1 false)
  %61 = icmp ult i64 %3, 25
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %0, i64 24
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi ptr [ %46, %62 ], [ %69, %64 ]
  %66 = phi ptr [ %63, %62 ], [ %70, %64 ]
  %67 = getelementptr i8, ptr %65, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %66, ptr noundef align 1 dereferenceable(16) %67, i64 16, i1 false)
  %68 = getelementptr i8, ptr %66, i64 16
  %69 = getelementptr i8, ptr %65, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %68, ptr noundef align 1 dereferenceable(16) %69, i64 16, i1 false)
  %70 = getelementptr i8, ptr %66, i64 32
  %71 = icmp ult ptr %70, %8
  br i1 %71, label %64, label %.loopexit, !llvm.loop !34

72:                                               ; preds = %44
  %73 = icmp ugt ptr %47, %1
  br i1 %73, label %101, label %74

74:                                               ; preds = %72
  %75 = ptrtoint ptr %1 to i64
  %76 = ptrtoint ptr %47 to i64
  %77 = sub i64 %75, %76
  %78 = ptrtoint ptr %46 to i64
  %79 = sub i64 %76, %78
  %80 = getelementptr i8, ptr %47, i64 %77
  %81 = icmp slt i64 %79, 16
  br i1 %81, label %.preheader9, label %88

.preheader9:                                      ; preds = %74, %.preheader9
  %82 = phi ptr [ %86, %.preheader9 ], [ %46, %74 ]
  %83 = phi ptr [ %85, %.preheader9 ], [ %47, %74 ]
  %84 = load i64, ptr %82, align 1
  store i64 %84, ptr %83, align 1
  %85 = getelementptr i8, ptr %83, i64 8
  %86 = getelementptr i8, ptr %82, i64 8
  %87 = icmp ult ptr %85, %1
  br i1 %87, label %.preheader9, label %.loopexit10, !llvm.loop !37

88:                                               ; preds = %74
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %47, ptr noundef align 1 dereferenceable(16) %46, i64 16, i1 false)
  %89 = icmp slt i64 %77, 17
  br i1 %89, label %.loopexit10, label %90

90:                                               ; preds = %88
  %91 = getelementptr i8, ptr %0, i64 24
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi ptr [ %46, %90 ], [ %97, %92 ]
  %94 = phi ptr [ %91, %90 ], [ %98, %92 ]
  %95 = getelementptr i8, ptr %93, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %94, ptr noundef align 1 dereferenceable(16) %95, i64 16, i1 false)
  %96 = getelementptr i8, ptr %94, i64 16
  %97 = getelementptr i8, ptr %93, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %96, ptr noundef align 1 dereferenceable(16) %97, i64 16, i1 false)
  %98 = getelementptr i8, ptr %94, i64 32
  %99 = icmp ult ptr %98, %1
  br i1 %99, label %92, label %.loopexit10, !llvm.loop !34

.loopexit10:                                      ; preds = %92, %.preheader9, %88
  %100 = getelementptr i8, ptr %46, i64 %77
  br label %101

101:                                              ; preds = %.loopexit10, %72
  %102 = phi ptr [ %47, %72 ], [ %80, %.loopexit10 ]
  %103 = phi ptr [ %46, %72 ], [ %100, %.loopexit10 ]
  %104 = icmp ult ptr %102, %8
  br i1 %104, label %.preheader7, label %.loopexit

.preheader7:                                      ; preds = %101, %.preheader7
  %105 = phi ptr [ %107, %.preheader7 ], [ %103, %101 ]
  %106 = phi ptr [ %109, %.preheader7 ], [ %102, %101 ]
  %107 = getelementptr i8, ptr %105, i64 1
  %108 = load i8, ptr %105, align 1
  %109 = getelementptr i8, ptr %106, i64 1
  store i8 %108, ptr %106, align 1
  %110 = icmp ult ptr %109, %8
  br i1 %110, label %.preheader7, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %64, %.preheader12, %.preheader7, %.preheader, %101, %60, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly byval(%struct.seq_t) align 8 %3, ptr nocapture noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly %8) unnamed_addr #12 align 16 {
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 %10
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr i8, ptr %11, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %14, %23
  br i1 %24, label %100, label %25

25:                                               ; preds = %9
  %26 = ptrtoint ptr %5 to i64
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %10, %28
  br i1 %29, label %100, label %30

30:                                               ; preds = %25
  %31 = icmp ult ptr %15, %0
  %32 = icmp ugt ptr %16, %0
  %33 = and i1 %31, %32
  br i1 %33, label %100, label %34

34:                                               ; preds = %30
  %35 = sub i64 %22, %27
  %36 = icmp slt i64 %10, 8
  %37 = icmp sgt i64 %35, -8
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = icmp ugt ptr %11, %0
  br i1 %40, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %39, %.preheader
  %41 = phi ptr [ %45, %.preheader ], [ %0, %39 ]
  %42 = phi ptr [ %43, %.preheader ], [ %15, %39 ]
  %43 = getelementptr i8, ptr %42, i64 1
  %44 = load i8, ptr %42, align 1
  %45 = getelementptr i8, ptr %41, i64 1
  store i8 %44, ptr %41, align 1
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !33

47:                                               ; preds = %34
  %48 = getelementptr i8, ptr %11, i64 -32
  %49 = icmp uge ptr %48, %0
  %50 = icmp ult i64 %35, -16
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %53, %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %0, ptr noundef align 1 dereferenceable(16) %15, i64 16, i1 false)
  %55 = icmp slt i64 %54, 17
  br i1 %55, label %.loopexit9, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %0, i64 16
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi ptr [ %15, %56 ], [ %63, %58 ]
  %60 = phi ptr [ %57, %56 ], [ %64, %58 ]
  %61 = getelementptr i8, ptr %59, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %60, ptr noundef align 1 dereferenceable(16) %61, i64 16, i1 false)
  %62 = getelementptr i8, ptr %60, i64 16
  %63 = getelementptr i8, ptr %59, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %62, ptr noundef align 1 dereferenceable(16) %63, i64 16, i1 false)
  %64 = getelementptr i8, ptr %60, i64 32
  %65 = icmp ult ptr %64, %48
  br i1 %65, label %58, label %.loopexit9, !llvm.loop !34

.loopexit9:                                       ; preds = %58, %52
  %66 = getelementptr i8, ptr %15, i64 %54
  br label %67

67:                                               ; preds = %.loopexit9, %47
  %68 = phi ptr [ %66, %.loopexit9 ], [ %15, %47 ]
  %69 = phi ptr [ %48, %.loopexit9 ], [ %0, %47 ]
  %70 = icmp ult ptr %69, %11
  br i1 %70, label %.preheader7, label %.loopexit

.preheader7:                                      ; preds = %67, %.preheader7
  %71 = phi ptr [ %75, %.preheader7 ], [ %69, %67 ]
  %72 = phi ptr [ %73, %.preheader7 ], [ %68, %67 ]
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = load i8, ptr %72, align 1
  %75 = getelementptr i8, ptr %71, i64 1
  store i8 %74, ptr %71, align 1
  %76 = icmp ult ptr %75, %11
  br i1 %76, label %.preheader7, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader7, %.preheader, %67, %39
  store ptr %16, ptr %4, align 8
  %77 = ptrtoint ptr %11 to i64
  %78 = ptrtoint ptr %6 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %18, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %.loopexit
  %82 = ptrtoint ptr %7 to i64
  %83 = sub i64 %77, %82
  %84 = icmp ugt i64 %18, %83
  br i1 %84, label %100, label %85

85:                                               ; preds = %81
  %86 = ptrtoint ptr %20 to i64
  %87 = sub i64 %86, %78
  %88 = getelementptr i8, ptr %8, i64 %87
  %89 = getelementptr i8, ptr %88, i64 %13
  %90 = icmp ugt ptr %89, %8
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %88, i64 %13, i1 false)
  br label %100

92:                                               ; preds = %85
  %93 = sub i64 0, %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %88, i64 %93, i1 false)
  %94 = getelementptr i8, ptr %11, i64 %93
  %95 = add i64 %87, %13
  br label %96

96:                                               ; preds = %92, %.loopexit
  %97 = phi i64 [ %95, %92 ], [ %13, %.loopexit ]
  %98 = phi ptr [ %94, %92 ], [ %11, %.loopexit ]
  %99 = phi ptr [ %6, %92 ], [ %20, %.loopexit ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %98, ptr noundef %2, ptr noundef %99, i64 noundef %97)
  br label %100

100:                                              ; preds = %96, %91, %81, %30, %25, %9
  %101 = phi i64 [ %14, %91 ], [ %14, %96 ], [ -70, %9 ], [ -20, %25 ], [ -70, %30 ], [ -20, %81 ]
  ret i64 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #13 align 16 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca %struct.seq_t, align 8
  %9 = alloca %struct.seq_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.seqState_t, align 8
  %12 = getelementptr i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %13 = getelementptr inbounds i8, ptr %0, i64 30104
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 30336
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 29896
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 29904
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 29912
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq i32 %5, 0
  br i1 %23, label %1342, label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, i8 0, i64 112, i1 false), !annotation !19
  %25 = getelementptr inbounds i8, ptr %0, i64 29996
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 26684
  %27 = getelementptr inbounds i8, ptr %11, i64 88
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ 0, %24 ], [ %34, %28 ]
  %30 = getelementptr [3 x i32], ptr %26, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [3 x i64], ptr %27, i64 0, i64 %29
  store i64 %32, ptr %33, align 8
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %36, label %28, !llvm.loop !41

36:                                               ; preds = %28
  %37 = icmp eq i64 %4, 0
  br i1 %37, label %.thread113, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %3, ptr %39, align 8
  %40 = getelementptr i8, ptr %3, i64 8
  %41 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %40, ptr %41, align 8
  %42 = icmp ugt i64 %4, 7
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %3, i64 %4
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %45, align 1
  store i64 %47, ptr %11, align 8
  %48 = lshr i64 %47, 56
  %49 = icmp ugt i64 %47, 72057594037927935
  %50 = trunc nuw nsw i64 %48 to i32
  %51 = tail call i32 @llvm.ctlz.i32(i32 %50, i1 true), !range !15
  %52 = xor i32 %51, 31
  %53 = sub nuw nsw i32 8, %52
  %54 = select i1 %49, i32 %53, i32 0
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %54, ptr %55, align 8
  %56 = icmp ult i64 %4, -119
  %or.cond = and i1 %56, %49
  br i1 %or.cond, label %116, label %.thread113

57:                                               ; preds = %38
  %58 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %3, ptr %58, align 8
  %59 = load i8, ptr %3, align 1
  %60 = zext i8 %59 to i64
  store i64 %60, ptr %11, align 8
  switch i64 %4, label %102 [
    i64 7, label %61
    i64 6, label %67
    i64 5, label %74
    i64 4, label %81
    i64 3, label %88
    i64 2, label %95
  ]

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %3, i64 6
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 48
  %66 = or disjoint i64 %65, %60
  br label %67

67:                                               ; preds = %61, %57
  %68 = phi i64 [ %66, %61 ], [ %60, %57 ]
  %69 = getelementptr i8, ptr %3, i64 5
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 40
  %73 = add nuw nsw i64 %72, %68
  br label %74

74:                                               ; preds = %67, %57
  %75 = phi i64 [ %73, %67 ], [ %60, %57 ]
  %76 = getelementptr i8, ptr %3, i64 4
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 32
  %80 = add nuw nsw i64 %79, %75
  br label %81

81:                                               ; preds = %74, %57
  %82 = phi i64 [ %80, %74 ], [ %60, %57 ]
  %83 = getelementptr i8, ptr %3, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 24
  %87 = add nuw nsw i64 %86, %82
  br label %88

88:                                               ; preds = %81, %57
  %89 = phi i64 [ %87, %81 ], [ %60, %57 ]
  %90 = getelementptr i8, ptr %3, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 16
  %94 = add nuw nsw i64 %93, %89
  br label %95

95:                                               ; preds = %88, %57
  %96 = phi i64 [ %94, %88 ], [ %60, %57 ]
  %97 = getelementptr i8, ptr %3, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 8
  %101 = add nuw nsw i64 %100, %96
  store i64 %101, ptr %11, align 8
  br label %102

102:                                              ; preds = %95, %57
  %103 = phi i64 [ %101, %95 ], [ %60, %57 ]
  %104 = getelementptr i8, ptr %3, i64 %4
  %105 = getelementptr i8, ptr %104, i64 -1
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %.thread113, label %.thread80

.thread80:                                        ; preds = %102
  %108 = getelementptr inbounds i8, ptr %11, i64 8
  %109 = zext i8 %106 to i32
  %110 = tail call i32 @llvm.ctlz.i32(i32 %109, i1 true), !range !15
  %111 = xor i32 %110, 31
  %112 = trunc nuw nsw i64 %4 to i32
  %113 = shl nuw nsw i32 %112, 3
  %114 = add nuw nsw i32 %111, %113
  %115 = sub nsw i32 72, %114
  store i32 %115, ptr %108, align 8
  br label %116

116:                                              ; preds = %43, %.thread80
  %117 = phi ptr [ %45, %43 ], [ %3, %.thread80 ]
  %118 = phi i32 [ %54, %43 ], [ %115, %.thread80 ]
  %119 = phi i64 [ %47, %43 ], [ %103, %.thread80 ]
  %120 = getelementptr inbounds i8, ptr %11, i64 40
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %11, i64 8
  %125 = add i32 %118, %123
  %126 = sub i32 0, %125
  %127 = and i32 %126, 63
  %128 = zext nneg i32 %127 to i64
  %129 = lshr i64 %119, %128
  %130 = zext nneg i32 %123 to i64
  %131 = shl nsw i64 -1, %130
  %132 = xor i64 %131, -1
  %133 = and i64 %129, %132
  store i32 %125, ptr %124, align 8
  store i64 %133, ptr %120, align 8
  %134 = icmp ugt i32 %125, 64
  br i1 %134, label %164, label %135

135:                                              ; preds = %116
  %136 = getelementptr inbounds i8, ptr %11, i64 16
  %137 = icmp ult ptr %117, %40
  br i1 %137, label %145, label %138

138:                                              ; preds = %135
  %139 = lshr i32 %125, 3
  %140 = zext nneg i32 %139 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr i8, ptr %117, i64 %141
  store ptr %142, ptr %136, align 8
  %143 = and i32 %125, 7
  store i32 %143, ptr %124, align 8
  %144 = load i64, ptr %142, align 1
  store i64 %144, ptr %11, align 8
  br label %164

145:                                              ; preds = %135
  %146 = icmp eq ptr %117, %3
  br i1 %146, label %164, label %147

147:                                              ; preds = %145
  %148 = lshr i32 %125, 3
  %149 = zext nneg i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr i8, ptr %117, i64 %150
  %152 = icmp ult ptr %151, %3
  %153 = ptrtoint ptr %117 to i64
  %154 = ptrtoint ptr %3 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  %157 = select i1 %152, i32 %156, i32 %148
  %158 = zext i32 %157 to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr i8, ptr %117, i64 %159
  store ptr %160, ptr %136, align 8
  %161 = shl i32 %157, 3
  %162 = sub i32 %125, %161
  store i32 %162, ptr %124, align 8
  %163 = load i64, ptr %160, align 1
  store i64 %163, ptr %11, align 8
  br label %164

164:                                              ; preds = %147, %145, %138, %116
  %165 = phi ptr [ %160, %147 ], [ %117, %145 ], [ %142, %138 ], [ %117, %116 ]
  %166 = phi i32 [ %162, %147 ], [ %125, %145 ], [ %143, %138 ], [ %125, %116 ]
  %167 = phi i64 [ %163, %147 ], [ %119, %145 ], [ %144, %138 ], [ %119, %116 ]
  %168 = getelementptr i8, ptr %121, i64 8
  %169 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %11, i64 56
  %171 = getelementptr inbounds i8, ptr %0, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %166, %174
  %176 = sub i32 0, %175
  %177 = and i32 %176, 63
  %178 = zext nneg i32 %177 to i64
  %179 = lshr i64 %167, %178
  %180 = zext nneg i32 %174 to i64
  %181 = shl nsw i64 -1, %180
  %182 = xor i64 %181, -1
  %183 = and i64 %179, %182
  store i32 %175, ptr %124, align 8
  store i64 %183, ptr %170, align 8
  %184 = icmp ugt i32 %175, 64
  br i1 %184, label %214, label %185

185:                                              ; preds = %164
  %186 = getelementptr inbounds i8, ptr %11, i64 16
  %187 = icmp ult ptr %165, %40
  br i1 %187, label %195, label %188

188:                                              ; preds = %185
  %189 = lshr i32 %175, 3
  %190 = zext nneg i32 %189 to i64
  %191 = sub nsw i64 0, %190
  %192 = getelementptr i8, ptr %165, i64 %191
  store ptr %192, ptr %186, align 8
  %193 = and i32 %175, 7
  store i32 %193, ptr %124, align 8
  %194 = load i64, ptr %192, align 1
  store i64 %194, ptr %11, align 8
  br label %214

195:                                              ; preds = %185
  %196 = icmp eq ptr %165, %3
  br i1 %196, label %214, label %197

197:                                              ; preds = %195
  %198 = lshr i32 %175, 3
  %199 = zext nneg i32 %198 to i64
  %200 = sub nsw i64 0, %199
  %201 = getelementptr i8, ptr %165, i64 %200
  %202 = icmp ult ptr %201, %3
  %203 = ptrtoint ptr %165 to i64
  %204 = ptrtoint ptr %3 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  %207 = select i1 %202, i32 %206, i32 %198
  %208 = zext i32 %207 to i64
  %209 = sub nsw i64 0, %208
  %210 = getelementptr i8, ptr %165, i64 %209
  store ptr %210, ptr %186, align 8
  %211 = shl i32 %207, 3
  %212 = sub i32 %175, %211
  store i32 %212, ptr %124, align 8
  %213 = load i64, ptr %210, align 1
  store i64 %213, ptr %11, align 8
  br label %214

214:                                              ; preds = %197, %195, %188, %164
  %215 = phi ptr [ %210, %197 ], [ %165, %195 ], [ %192, %188 ], [ %165, %164 ]
  %216 = phi i32 [ %212, %197 ], [ %175, %195 ], [ %193, %188 ], [ %175, %164 ]
  %217 = phi i64 [ %213, %197 ], [ %167, %195 ], [ %194, %188 ], [ %167, %164 ]
  %218 = getelementptr i8, ptr %172, i64 8
  %219 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %11, i64 72
  %221 = getelementptr inbounds i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %216, %224
  %226 = sub i32 0, %225
  %227 = and i32 %226, 63
  %228 = zext nneg i32 %227 to i64
  %229 = lshr i64 %217, %228
  %230 = zext nneg i32 %224 to i64
  %231 = shl nsw i64 -1, %230
  %232 = xor i64 %231, -1
  %233 = and i64 %229, %232
  store i32 %225, ptr %124, align 8
  store i64 %233, ptr %220, align 8
  %234 = icmp ugt i32 %225, 64
  br i1 %234, label %264, label %235

235:                                              ; preds = %214
  %236 = getelementptr inbounds i8, ptr %11, i64 16
  %237 = icmp ult ptr %215, %40
  br i1 %237, label %245, label %238

238:                                              ; preds = %235
  %239 = lshr i32 %225, 3
  %240 = zext nneg i32 %239 to i64
  %241 = sub nsw i64 0, %240
  %242 = getelementptr i8, ptr %215, i64 %241
  store ptr %242, ptr %236, align 8
  %243 = and i32 %225, 7
  store i32 %243, ptr %124, align 8
  %244 = load i64, ptr %242, align 1
  store i64 %244, ptr %11, align 8
  br label %264

245:                                              ; preds = %235
  %246 = icmp eq ptr %215, %3
  br i1 %246, label %264, label %247

247:                                              ; preds = %245
  %248 = lshr i32 %225, 3
  %249 = zext nneg i32 %248 to i64
  %250 = sub nsw i64 0, %249
  %251 = getelementptr i8, ptr %215, i64 %250
  %252 = icmp ult ptr %251, %3
  %253 = ptrtoint ptr %215 to i64
  %254 = ptrtoint ptr %3 to i64
  %255 = sub i64 %253, %254
  %256 = trunc i64 %255 to i32
  %257 = select i1 %252, i32 %256, i32 %248
  %258 = zext i32 %257 to i64
  %259 = sub nsw i64 0, %258
  %260 = getelementptr i8, ptr %215, i64 %259
  store ptr %260, ptr %236, align 8
  %261 = shl i32 %257, 3
  %262 = sub i32 %225, %261
  store i32 %262, ptr %124, align 8
  %263 = load i64, ptr %260, align 1
  store i64 %263, ptr %11, align 8
  br label %264

264:                                              ; preds = %247, %245, %238, %214
  %265 = phi i32 [ %262, %247 ], [ %225, %245 ], [ %243, %238 ], [ %225, %214 ]
  %266 = phi i64 [ %263, %247 ], [ %217, %245 ], [ %244, %238 ], [ %217, %214 ]
  %267 = getelementptr i8, ptr %222, i64 8
  %268 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr %267, ptr %268, align 8
  %269 = getelementptr %struct.ZSTD_seqSymbol, ptr %168, i64 %133
  %270 = getelementptr %struct.ZSTD_seqSymbol, ptr %267, i64 %233
  %271 = getelementptr %struct.ZSTD_seqSymbol, ptr %218, i64 %183
  %272 = getelementptr inbounds i8, ptr %270, i64 4
  %273 = load i32, ptr %272, align 4, !noalias !77
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %269, i64 4
  %276 = load i32, ptr %275, align 4, !noalias !77
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %271, i64 4
  %279 = load i32, ptr %278, align 4, !noalias !77
  %280 = getelementptr inbounds i8, ptr %269, i64 2
  %281 = load i8, ptr %280, align 2, !noalias !77
  %282 = getelementptr inbounds i8, ptr %270, i64 2
  %283 = load i8, ptr %282, align 2, !noalias !77
  %284 = getelementptr inbounds i8, ptr %271, i64 2
  %285 = load i8, ptr %284, align 2, !noalias !77
  %286 = zext i8 %281 to i32
  %287 = zext i8 %283 to i32
  %288 = add i8 %283, %281
  %289 = add i8 %288, %285
  %290 = load i16, ptr %269, align 4, !noalias !77
  %291 = load i16, ptr %270, align 4, !noalias !77
  %292 = load i16, ptr %271, align 4, !noalias !77
  %293 = getelementptr inbounds i8, ptr %269, i64 3
  %294 = load i8, ptr %293, align 1, !noalias !77
  %295 = zext i8 %294 to i32
  %296 = getelementptr inbounds i8, ptr %270, i64 3
  %297 = load i8, ptr %296, align 1, !noalias !77
  %298 = zext i8 %297 to i32
  %299 = getelementptr inbounds i8, ptr %271, i64 3
  %300 = load i8, ptr %299, align 1, !noalias !77
  %301 = icmp ugt i8 %285, 1
  br i1 %301, label %302, label %318, !prof !26

302:                                              ; preds = %264
  %303 = zext i8 %285 to i32
  %304 = and i32 %265, 63
  %305 = zext nneg i32 %304 to i64
  %306 = shl i64 %266, %305
  %307 = sub nsw i32 0, %303
  %308 = and i32 %307, 63
  %309 = zext nneg i32 %308 to i64
  %310 = lshr i64 %306, %309
  %311 = add i32 %265, %303
  store i32 %311, ptr %124, align 8, !noalias !77
  %312 = zext i32 %279 to i64
  %313 = add i64 %310, %312
  %314 = getelementptr inbounds i8, ptr %11, i64 96
  %315 = load i64, ptr %314, align 8, !noalias !77
  %316 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %315, ptr %316, align 8, !noalias !77
  %317 = load i64, ptr %27, align 8, !noalias !77
  store i64 %317, ptr %314, align 8, !noalias !77
  br label %362

318:                                              ; preds = %264
  %319 = icmp eq i32 %276, 0
  %320 = icmp eq i8 %285, 0
  br i1 %320, label %321, label %330, !prof !26

321:                                              ; preds = %318
  %322 = zext i1 %319 to i64
  %323 = getelementptr [3 x i64], ptr %27, i64 0, i64 %322
  %324 = load i64, ptr %323, align 8, !noalias !77
  %325 = xor i1 %319, true
  %326 = zext i1 %325 to i64
  %327 = getelementptr [3 x i64], ptr %27, i64 0, i64 %326
  %328 = load i64, ptr %327, align 8, !noalias !77
  %329 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %328, ptr %329, align 8, !noalias !77
  br label %362

330:                                              ; preds = %318
  %331 = zext i1 %319 to i32
  %332 = add i32 %279, %331
  %333 = zext i32 %332 to i64
  %334 = and i32 %265, 63
  %335 = zext nneg i32 %334 to i64
  %336 = shl i64 %266, %335
  %337 = lshr i64 %336, 63
  %338 = add i32 %265, 1
  store i32 %338, ptr %124, align 8, !noalias !77
  %339 = add nuw nsw i64 %337, %333
  %340 = icmp eq i64 %339, 3
  br i1 %340, label %.thread81, label %346

.thread81:                                        ; preds = %330
  %341 = load i64, ptr %27, align 8, !noalias !77
  %342 = add i64 %341, -1
  %343 = icmp eq i64 %342, 0
  %344 = zext i1 %343 to i64
  %345 = add i64 %342, %344
  br label %353

346:                                              ; preds = %330
  %347 = getelementptr [3 x i64], ptr %27, i64 0, i64 %339
  %348 = load i64, ptr %347, align 8, !noalias !77
  %349 = icmp eq i64 %348, 0
  %350 = zext i1 %349 to i64
  %351 = add i64 %348, %350
  %352 = icmp eq i64 %339, 1
  br i1 %352, label %358, label %353

353:                                              ; preds = %.thread81, %346
  %354 = phi i64 [ %345, %.thread81 ], [ %351, %346 ]
  %355 = getelementptr inbounds i8, ptr %11, i64 96
  %356 = load i64, ptr %355, align 8, !noalias !77
  %357 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %356, ptr %357, align 8, !noalias !77
  br label %358

358:                                              ; preds = %353, %346
  %359 = phi i64 [ %354, %353 ], [ %351, %346 ]
  %360 = load i64, ptr %27, align 8, !noalias !77
  %361 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %360, ptr %361, align 8, !noalias !77
  br label %362

362:                                              ; preds = %358, %321, %302
  %.sink = phi i64 [ %359, %358 ], [ %324, %321 ], [ %313, %302 ]
  %363 = phi i32 [ %338, %358 ], [ %265, %321 ], [ %311, %302 ]
  store i64 %.sink, ptr %27, align 8, !noalias !77
  %364 = icmp eq i8 %283, 0
  br i1 %364, label %375, label %365, !prof !26

365:                                              ; preds = %362
  %366 = and i32 %363, 63
  %367 = zext nneg i32 %366 to i64
  %368 = shl i64 %266, %367
  %369 = sub nsw i32 0, %287
  %370 = and i32 %369, 63
  %371 = zext nneg i32 %370 to i64
  %372 = lshr i64 %368, %371
  %373 = add i32 %363, %287
  store i32 %373, ptr %124, align 8, !noalias !77
  %374 = add i64 %372, %274
  br label %375

375:                                              ; preds = %365, %362
  %.pre190199 = phi i32 [ %363, %362 ], [ %373, %365 ]
  %376 = phi i64 [ %274, %362 ], [ %374, %365 ]
  %377 = icmp ugt i8 %289, 30
  br i1 %377, label %378, label %379, !prof !27

378:                                              ; preds = %375
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre.pre = load i64, ptr %11, align 8, !noalias !28
  %.pre190.pre = load i32, ptr %124, align 8, !noalias !77
  br label %379

379:                                              ; preds = %378, %375
  %.pre190 = phi i32 [ %.pre190.pre, %378 ], [ %.pre190199, %375 ]
  %.pre = phi i64 [ %.pre.pre, %378 ], [ %266, %375 ]
  %380 = icmp eq i8 %281, 0
  br i1 %380, label %391, label %381, !prof !26

381:                                              ; preds = %379
  %382 = and i32 %.pre190, 63
  %383 = zext nneg i32 %382 to i64
  %384 = shl i64 %.pre, %383
  %385 = sub nsw i32 0, %286
  %386 = and i32 %385, 63
  %387 = zext nneg i32 %386 to i64
  %388 = lshr i64 %384, %387
  %389 = add i32 %.pre190, %286
  %390 = add i64 %388, %277
  br label %391

391:                                              ; preds = %381, %379
  %392 = phi i32 [ %.pre190, %379 ], [ %389, %381 ]
  %393 = phi i64 [ %277, %379 ], [ %390, %381 ]
  %394 = add i32 %392, %295
  %395 = sub i32 0, %394
  %396 = and i32 %395, 63
  %397 = zext nneg i32 %396 to i64
  %398 = lshr i64 %.pre, %397
  %399 = zext nneg i8 %294 to i64
  %400 = shl nsw i64 -1, %399
  %401 = xor i64 %400, -1
  %402 = and i64 %398, %401
  %403 = zext i16 %290 to i64
  %404 = add nuw i64 %402, %403
  store i64 %404, ptr %120, align 8, !noalias !77
  %405 = add i32 %394, %298
  %406 = sub i32 0, %405
  %407 = and i32 %406, 63
  %408 = zext nneg i32 %407 to i64
  %409 = lshr i64 %.pre, %408
  %410 = zext nneg i8 %297 to i64
  %411 = shl nsw i64 -1, %410
  %412 = xor i64 %411, -1
  %413 = and i64 %409, %412
  %414 = zext i16 %291 to i64
  %415 = add nuw i64 %413, %414
  store i64 %415, ptr %220, align 8, !noalias !77
  %416 = zext i8 %300 to i32
  %417 = add i32 %405, %416
  %418 = sub i32 0, %417
  %419 = and i32 %418, 63
  %420 = zext nneg i32 %419 to i64
  %421 = lshr i64 %.pre, %420
  %422 = zext nneg i8 %300 to i64
  %423 = shl nsw i64 -1, %422
  %424 = xor i64 %423, -1
  %425 = and i64 %421, %424
  store i32 %417, ptr %124, align 8, !noalias !77
  %426 = zext i16 %292 to i64
  %427 = add nuw i64 %425, %426
  store i64 %427, ptr %170, align 8, !noalias !77
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
  %428 = getelementptr inbounds i8, ptr %7, i64 8
  %429 = getelementptr inbounds i8, ptr %7, i64 16
  %430 = ptrtoint ptr %18 to i64
  %431 = ptrtoint ptr %20 to i64
  %432 = getelementptr inbounds i8, ptr %11, i64 16
  %433 = getelementptr inbounds i8, ptr %11, i64 96
  %434 = getelementptr inbounds i8, ptr %11, i64 104
  %435 = getelementptr i8, ptr %14, i64 %393
  %436 = load ptr, ptr %15, align 8
  %437 = icmp ugt ptr %435, %436
  br i1 %437, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %391, %728
  %438 = phi ptr [ %766, %728 ], [ %435, %391 ]
  %439 = phi ptr [ %765, %728 ], [ %14, %391 ]
  %440 = phi ptr [ %568, %728 ], [ %1, %391 ]
  %441 = phi i32 [ %569, %728 ], [ %5, %391 ]
  %442 = phi i64 [ %.sink230, %728 ], [ %.sink, %391 ]
  %443 = phi i64 [ %713, %728 ], [ %376, %391 ]
  %444 = phi i64 [ %730, %728 ], [ %393, %391 ]
  %445 = getelementptr i8, ptr %438, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %444, ptr %7, align 8
  store i64 %443, ptr %428, align 8
  store i64 %442, ptr %429, align 8
  %446 = getelementptr i8, ptr %440, i64 %444
  %447 = add i64 %443, %444
  %448 = sub i64 0, %442
  %449 = getelementptr i8, ptr %446, i64 %448
  %450 = icmp ugt ptr %438, %16
  %451 = getelementptr i8, ptr %440, i64 %447
  %452 = icmp ugt ptr %451, %445
  %453 = select i1 %450, i1 true, i1 %452
  br i1 %453, label %456, label %454, !prof !36

454:                                              ; preds = %.lr.ph
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %440, ptr noundef align 1 dereferenceable(16) %439, i64 16, i1 false)
  %455 = icmp ugt i64 %444, 16
  br i1 %455, label %458, label %.loopexit136, !prof !27

456:                                              ; preds = %.lr.ph
  %457 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %440, ptr noundef %12, ptr noundef %445, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit132

458:                                              ; preds = %454
  %459 = getelementptr i8, ptr %440, i64 16
  %460 = getelementptr i8, ptr %439, i64 16
  %461 = add i64 %444, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %459, ptr noundef align 1 dereferenceable(16) %460, i64 16, i1 false)
  %462 = icmp slt i64 %461, 17
  br i1 %462, label %.loopexit136, label %463

463:                                              ; preds = %458
  %464 = getelementptr i8, ptr %440, i64 32
  br label %465

465:                                              ; preds = %465, %463
  %466 = phi ptr [ %460, %463 ], [ %470, %465 ]
  %467 = phi ptr [ %464, %463 ], [ %471, %465 ]
  %468 = getelementptr i8, ptr %466, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %467, ptr noundef align 1 dereferenceable(16) %468, i64 16, i1 false)
  %469 = getelementptr i8, ptr %467, i64 16
  %470 = getelementptr i8, ptr %466, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %469, ptr noundef align 1 dereferenceable(16) %470, i64 16, i1 false)
  %471 = getelementptr i8, ptr %467, i64 32
  %472 = icmp ult ptr %471, %446
  br i1 %472, label %465, label %.loopexit136, !llvm.loop !34

.loopexit136:                                     ; preds = %465, %458, %454
  store ptr %438, ptr %10, align 8
  %473 = ptrtoint ptr %446 to i64
  %474 = sub i64 %473, %430
  %475 = icmp ugt i64 %442, %474
  br i1 %475, label %476, label %490

476:                                              ; preds = %.loopexit136
  %477 = sub i64 %473, %431
  %478 = icmp ugt i64 %442, %477
  br i1 %478, label %.thread82, label %479, !prof !27

.thread82:                                        ; preds = %476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread113

479:                                              ; preds = %476
  %480 = ptrtoint ptr %449 to i64
  %481 = sub i64 %480, %430
  %482 = getelementptr i8, ptr %22, i64 %481
  %483 = getelementptr i8, ptr %482, i64 %443
  %484 = icmp ugt ptr %483, %22
  br i1 %484, label %486, label %485

485:                                              ; preds = %479
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %446, ptr align 1 %482, i64 %443, i1 false)
  br label %.loopexit132

486:                                              ; preds = %479
  %487 = sub i64 0, %481
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %446, ptr align 1 %482, i64 %487, i1 false)
  %488 = getelementptr i8, ptr %446, i64 %487
  %489 = add i64 %481, %443
  store i64 %489, ptr %428, align 8
  br label %490

490:                                              ; preds = %486, %.loopexit136
  %491 = phi i64 [ %489, %486 ], [ %443, %.loopexit136 ]
  %492 = phi ptr [ %488, %486 ], [ %446, %.loopexit136 ]
  %493 = phi ptr [ %18, %486 ], [ %449, %.loopexit136 ]
  %494 = icmp ugt i64 %442, 15
  br i1 %494, label %495, label %508, !prof !26

495:                                              ; preds = %490
  %496 = getelementptr i8, ptr %492, i64 %491
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %492, ptr noundef align 1 dereferenceable(16) %493, i64 16, i1 false)
  %497 = icmp slt i64 %491, 17
  br i1 %497, label %.loopexit132, label %498

498:                                              ; preds = %495
  %499 = getelementptr i8, ptr %492, i64 16
  br label %500

500:                                              ; preds = %500, %498
  %501 = phi ptr [ %493, %498 ], [ %505, %500 ]
  %502 = phi ptr [ %499, %498 ], [ %506, %500 ]
  %503 = getelementptr i8, ptr %501, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %502, ptr noundef align 1 dereferenceable(16) %503, i64 16, i1 false)
  %504 = getelementptr i8, ptr %502, i64 16
  %505 = getelementptr i8, ptr %501, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %504, ptr noundef align 1 dereferenceable(16) %505, i64 16, i1 false)
  %506 = getelementptr i8, ptr %502, i64 32
  %507 = icmp ult ptr %506, %496
  br i1 %507, label %500, label %.loopexit132, !llvm.loop !34

508:                                              ; preds = %490
  %509 = icmp ult i64 %442, 8
  br i1 %509, label %510, label %532

510:                                              ; preds = %508
  %511 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %442
  %512 = load i32, ptr %511, align 4
  %513 = load i8, ptr %493, align 1
  store i8 %513, ptr %492, align 1
  %514 = getelementptr i8, ptr %493, i64 1
  %515 = load i8, ptr %514, align 1
  %516 = getelementptr i8, ptr %492, i64 1
  store i8 %515, ptr %516, align 1
  %517 = getelementptr i8, ptr %493, i64 2
  %518 = load i8, ptr %517, align 1
  %519 = getelementptr i8, ptr %492, i64 2
  store i8 %518, ptr %519, align 1
  %520 = getelementptr i8, ptr %493, i64 3
  %521 = load i8, ptr %520, align 1
  %522 = getelementptr i8, ptr %492, i64 3
  store i8 %521, ptr %522, align 1
  %523 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %442
  %524 = load i32, ptr %523, align 4
  %525 = zext i32 %524 to i64
  %526 = getelementptr i8, ptr %493, i64 %525
  %527 = getelementptr i8, ptr %492, i64 4
  %528 = load i32, ptr %526, align 1
  store i32 %528, ptr %527, align 1
  %529 = sext i32 %512 to i64
  %530 = sub nsw i64 0, %529
  %531 = getelementptr i8, ptr %526, i64 %530
  %.pre191 = load i64, ptr %428, align 8
  br label %534

532:                                              ; preds = %508
  %533 = load i64, ptr %493, align 1
  store i64 %533, ptr %492, align 1
  br label %534

534:                                              ; preds = %532, %510
  %535 = phi i64 [ %.pre191, %510 ], [ %491, %532 ]
  %536 = phi ptr [ %531, %510 ], [ %493, %532 ]
  %537 = getelementptr i8, ptr %536, i64 8
  %538 = getelementptr i8, ptr %492, i64 8
  %539 = icmp ugt i64 %535, 8
  br i1 %539, label %540, label %.loopexit132

540:                                              ; preds = %534
  %541 = ptrtoint ptr %538 to i64
  %542 = ptrtoint ptr %537 to i64
  %543 = sub i64 %541, %542
  %544 = getelementptr i8, ptr %492, i64 %535
  %545 = icmp slt i64 %543, 16
  br i1 %545, label %.preheader133, label %552

.preheader133:                                    ; preds = %540, %.preheader133
  %546 = phi ptr [ %550, %.preheader133 ], [ %537, %540 ]
  %547 = phi ptr [ %549, %.preheader133 ], [ %538, %540 ]
  %548 = load i64, ptr %546, align 1
  store i64 %548, ptr %547, align 1
  %549 = getelementptr i8, ptr %547, i64 8
  %550 = getelementptr i8, ptr %546, i64 8
  %551 = icmp ult ptr %549, %544
  br i1 %551, label %.preheader133, label %.loopexit132, !llvm.loop !37

552:                                              ; preds = %540
  %553 = add i64 %535, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %538, ptr noundef align 1 dereferenceable(16) %537, i64 16, i1 false)
  %554 = icmp slt i64 %553, 17
  br i1 %554, label %.loopexit132, label %555

555:                                              ; preds = %552
  %556 = getelementptr i8, ptr %492, i64 24
  br label %557

557:                                              ; preds = %557, %555
  %558 = phi ptr [ %537, %555 ], [ %562, %557 ]
  %559 = phi ptr [ %556, %555 ], [ %563, %557 ]
  %560 = getelementptr i8, ptr %558, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %559, ptr noundef align 1 dereferenceable(16) %560, i64 16, i1 false)
  %561 = getelementptr i8, ptr %559, i64 16
  %562 = getelementptr i8, ptr %558, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %561, ptr noundef align 1 dereferenceable(16) %562, i64 16, i1 false)
  %563 = getelementptr i8, ptr %559, i64 32
  %564 = icmp ult ptr %563, %544
  br i1 %564, label %557, label %.loopexit132, !llvm.loop !34

.loopexit132:                                     ; preds = %557, %.preheader133, %500, %552, %534, %495, %485, %456
  %565 = phi i64 [ %457, %456 ], [ %447, %485 ], [ %447, %534 ], [ %447, %495 ], [ %447, %552 ], [ %447, %500 ], [ %447, %.preheader133 ], [ %447, %557 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %566 = icmp ult i64 %565, -119
  br i1 %566, label %567, label %.thread113, !prof !46

567:                                              ; preds = %.loopexit132
  %568 = getelementptr i8, ptr %440, i64 %565
  %569 = add i32 %441, -1
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %.thread106, label %571, !prof !27

571:                                              ; preds = %567
  %572 = load i32, ptr %124, align 8
  %573 = icmp ugt i32 %572, 64
  br i1 %573, label %605, label %574

574:                                              ; preds = %571
  %575 = load ptr, ptr %432, align 8
  %576 = load ptr, ptr %41, align 8
  %577 = icmp ult ptr %575, %576
  br i1 %577, label %585, label %578

578:                                              ; preds = %574
  %579 = lshr i32 %572, 3
  %580 = zext nneg i32 %579 to i64
  %581 = sub nsw i64 0, %580
  %582 = getelementptr i8, ptr %575, i64 %581
  store ptr %582, ptr %432, align 8
  %583 = and i32 %572, 7
  store i32 %583, ptr %124, align 8
  %584 = load i64, ptr %582, align 1
  store i64 %584, ptr %11, align 8
  br label %605

585:                                              ; preds = %574
  %586 = load ptr, ptr %39, align 8
  %587 = icmp eq ptr %575, %586
  br i1 %587, label %605, label %588

588:                                              ; preds = %585
  %589 = lshr i32 %572, 3
  %590 = zext nneg i32 %589 to i64
  %591 = sub nsw i64 0, %590
  %592 = getelementptr i8, ptr %575, i64 %591
  %593 = icmp ult ptr %592, %586
  %594 = ptrtoint ptr %575 to i64
  %595 = ptrtoint ptr %586 to i64
  %596 = sub i64 %594, %595
  %597 = trunc i64 %596 to i32
  %598 = select i1 %593, i32 %597, i32 %589
  %599 = zext i32 %598 to i64
  %600 = sub nsw i64 0, %599
  %601 = getelementptr i8, ptr %575, i64 %600
  store ptr %601, ptr %432, align 8
  %602 = shl i32 %598, 3
  %603 = sub i32 %572, %602
  store i32 %603, ptr %124, align 8
  %604 = load i64, ptr %601, align 1
  store i64 %604, ptr %11, align 8
  br label %605

605:                                              ; preds = %588, %585, %578, %571
  %606 = phi i32 [ %603, %588 ], [ %572, %585 ], [ %583, %578 ], [ %572, %571 ]
  %607 = load ptr, ptr %169, align 8, !noalias !80
  %608 = load i64, ptr %120, align 8, !noalias !80
  %609 = getelementptr %struct.ZSTD_seqSymbol, ptr %607, i64 %608
  %610 = load ptr, ptr %268, align 8, !noalias !80
  %611 = load i64, ptr %220, align 8, !noalias !80
  %612 = getelementptr %struct.ZSTD_seqSymbol, ptr %610, i64 %611
  %613 = load ptr, ptr %219, align 8, !noalias !80
  %614 = load i64, ptr %170, align 8, !noalias !80
  %615 = getelementptr %struct.ZSTD_seqSymbol, ptr %613, i64 %614
  %616 = getelementptr inbounds i8, ptr %612, i64 4
  %617 = load i32, ptr %616, align 4, !noalias !80
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %609, i64 4
  %620 = load i32, ptr %619, align 4, !noalias !80
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %615, i64 4
  %623 = load i32, ptr %622, align 4, !noalias !80
  %624 = getelementptr inbounds i8, ptr %609, i64 2
  %625 = load i8, ptr %624, align 2, !noalias !80
  %626 = getelementptr inbounds i8, ptr %612, i64 2
  %627 = load i8, ptr %626, align 2, !noalias !80
  %628 = getelementptr inbounds i8, ptr %615, i64 2
  %629 = load i8, ptr %628, align 2, !noalias !80
  %630 = zext i8 %625 to i32
  %631 = zext i8 %627 to i32
  %632 = add i8 %627, %625
  %633 = add i8 %632, %629
  %634 = load i16, ptr %609, align 4, !noalias !80
  %635 = load i16, ptr %612, align 4, !noalias !80
  %636 = load i16, ptr %615, align 4, !noalias !80
  %637 = getelementptr inbounds i8, ptr %609, i64 3
  %638 = load i8, ptr %637, align 1, !noalias !80
  %639 = zext i8 %638 to i32
  %640 = getelementptr inbounds i8, ptr %612, i64 3
  %641 = load i8, ptr %640, align 1, !noalias !80
  %642 = zext i8 %641 to i32
  %643 = getelementptr inbounds i8, ptr %615, i64 3
  %644 = load i8, ptr %643, align 1, !noalias !80
  %645 = icmp ugt i8 %629, 1
  br i1 %645, label %646, label %660, !prof !26

646:                                              ; preds = %605
  %647 = zext i8 %629 to i32
  %648 = load i64, ptr %11, align 8, !noalias !80
  %649 = and i32 %606, 63
  %650 = zext nneg i32 %649 to i64
  %651 = shl i64 %648, %650
  %652 = sub nsw i32 0, %647
  %653 = and i32 %652, 63
  %654 = zext nneg i32 %653 to i64
  %655 = lshr i64 %651, %654
  %656 = add i32 %606, %647
  store i32 %656, ptr %124, align 8, !noalias !80
  %657 = zext i32 %623 to i64
  %658 = add i64 %655, %657
  %659 = load i64, ptr %433, align 8, !noalias !80
  store i64 %659, ptr %434, align 8, !noalias !80
  br label %697

660:                                              ; preds = %605
  %661 = icmp eq i32 %620, 0
  %662 = icmp eq i8 %629, 0
  br i1 %662, label %663, label %670, !prof !26

663:                                              ; preds = %660
  %664 = zext i1 %661 to i64
  %665 = getelementptr [3 x i64], ptr %27, i64 0, i64 %664
  %666 = load i64, ptr %665, align 8, !noalias !80
  %667 = xor i1 %661, true
  %668 = zext i1 %667 to i64
  %669 = getelementptr [3 x i64], ptr %27, i64 0, i64 %668
  br label %697

670:                                              ; preds = %660
  %671 = zext i1 %661 to i32
  %672 = add i32 %623, %671
  %673 = zext i32 %672 to i64
  %674 = load i64, ptr %11, align 8, !noalias !80
  %675 = and i32 %606, 63
  %676 = zext nneg i32 %675 to i64
  %677 = shl i64 %674, %676
  %678 = lshr i64 %677, 63
  %679 = add i32 %606, 1
  store i32 %679, ptr %124, align 8, !noalias !80
  %680 = add nuw nsw i64 %678, %673
  %681 = icmp eq i64 %680, 3
  br i1 %681, label %.thread83, label %687

.thread83:                                        ; preds = %670
  %682 = load i64, ptr %27, align 8, !noalias !80
  %683 = add i64 %682, -1
  %684 = icmp eq i64 %683, 0
  %685 = zext i1 %684 to i64
  %686 = add i64 %683, %685
  br label %694

687:                                              ; preds = %670
  %688 = getelementptr [3 x i64], ptr %27, i64 0, i64 %680
  %689 = load i64, ptr %688, align 8, !noalias !80
  %690 = icmp eq i64 %689, 0
  %691 = zext i1 %690 to i64
  %692 = add i64 %689, %691
  %693 = icmp eq i64 %680, 1
  br i1 %693, label %697, label %694

694:                                              ; preds = %.thread83, %687
  %695 = phi i64 [ %686, %.thread83 ], [ %692, %687 ]
  %696 = load i64, ptr %433, align 8, !noalias !80
  store i64 %696, ptr %434, align 8, !noalias !80
  br label %697

697:                                              ; preds = %687, %694, %663, %646
  %.sink232 = phi ptr [ %669, %663 ], [ %27, %646 ], [ %27, %694 ], [ %27, %687 ]
  %.sink230 = phi i64 [ %666, %663 ], [ %658, %646 ], [ %695, %694 ], [ %692, %687 ]
  %698 = phi i32 [ %606, %663 ], [ %656, %646 ], [ %679, %694 ], [ %679, %687 ]
  %699 = load i64, ptr %.sink232, align 8, !noalias !80
  store i64 %699, ptr %433, align 8, !noalias !80
  store i64 %.sink230, ptr %27, align 8, !noalias !80
  %700 = icmp eq i8 %627, 0
  br i1 %700, label %712, label %701, !prof !26

701:                                              ; preds = %697
  %702 = load i64, ptr %11, align 8, !noalias !80
  %703 = and i32 %698, 63
  %704 = zext nneg i32 %703 to i64
  %705 = shl i64 %702, %704
  %706 = sub nsw i32 0, %631
  %707 = and i32 %706, 63
  %708 = zext nneg i32 %707 to i64
  %709 = lshr i64 %705, %708
  %710 = add i32 %698, %631
  store i32 %710, ptr %124, align 8, !noalias !80
  %711 = add i64 %709, %618
  br label %712

712:                                              ; preds = %701, %697
  %.pre193201 = phi i32 [ %698, %697 ], [ %710, %701 ]
  %713 = phi i64 [ %618, %697 ], [ %711, %701 ]
  %714 = icmp ugt i8 %633, 30
  br i1 %714, label %715, label %716, !prof !27

715:                                              ; preds = %712
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre193.pre = load i32, ptr %124, align 8, !noalias !80
  br label %716

716:                                              ; preds = %715, %712
  %.pre193 = phi i32 [ %.pre193.pre, %715 ], [ %.pre193201, %712 ]
  %717 = icmp eq i8 %625, 0
  %.pre192 = load i64, ptr %11, align 8, !noalias !28
  br i1 %717, label %728, label %718, !prof !26

718:                                              ; preds = %716
  %719 = and i32 %.pre193, 63
  %720 = zext nneg i32 %719 to i64
  %721 = shl i64 %.pre192, %720
  %722 = sub nsw i32 0, %630
  %723 = and i32 %722, 63
  %724 = zext nneg i32 %723 to i64
  %725 = lshr i64 %721, %724
  %726 = add i32 %.pre193, %630
  %727 = add i64 %725, %621
  br label %728

728:                                              ; preds = %716, %718
  %729 = phi i32 [ %.pre193, %716 ], [ %726, %718 ]
  %730 = phi i64 [ %621, %716 ], [ %727, %718 ]
  %731 = add i32 %729, %639
  %732 = sub i32 0, %731
  %733 = and i32 %732, 63
  %734 = zext nneg i32 %733 to i64
  %735 = lshr i64 %.pre192, %734
  %736 = zext nneg i8 %638 to i64
  %737 = shl nsw i64 -1, %736
  %738 = xor i64 %737, -1
  %739 = and i64 %735, %738
  %740 = zext i16 %634 to i64
  %741 = add nuw i64 %739, %740
  store i64 %741, ptr %120, align 8, !noalias !80
  %742 = add i32 %731, %642
  %743 = sub i32 0, %742
  %744 = and i32 %743, 63
  %745 = zext nneg i32 %744 to i64
  %746 = lshr i64 %.pre192, %745
  %747 = zext nneg i8 %641 to i64
  %748 = shl nsw i64 -1, %747
  %749 = xor i64 %748, -1
  %750 = and i64 %746, %749
  %751 = zext i16 %635 to i64
  %752 = add nuw i64 %750, %751
  store i64 %752, ptr %220, align 8, !noalias !80
  %753 = zext i8 %644 to i32
  %754 = add i32 %742, %753
  %755 = sub i32 0, %754
  %756 = and i32 %755, 63
  %757 = zext nneg i32 %756 to i64
  %758 = lshr i64 %.pre192, %757
  %759 = zext nneg i8 %644 to i64
  %760 = shl nsw i64 -1, %759
  %761 = xor i64 %760, -1
  %762 = and i64 %758, %761
  store i32 %754, ptr %124, align 8, !noalias !80
  %763 = zext i16 %636 to i64
  %764 = add nuw i64 %762, %763
  store i64 %764, ptr %170, align 8, !noalias !80
  %765 = load ptr, ptr %10, align 8
  %766 = getelementptr i8, ptr %765, i64 %730
  %767 = load ptr, ptr %15, align 8
  %768 = icmp ugt ptr %766, %767
  br i1 %768, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %728, %391
  %769 = phi ptr [ %14, %391 ], [ %765, %728 ]
  %770 = phi ptr [ %436, %391 ], [ %767, %728 ]
  %.lcssa157 = phi i64 [ %393, %391 ], [ %730, %728 ]
  %.lcssa153 = phi i64 [ %376, %391 ], [ %713, %728 ]
  %.lcssa149 = phi i64 [ %.sink, %391 ], [ %.sink230, %728 ]
  %.lcssa145 = phi i32 [ %5, %391 ], [ %569, %728 ]
  %.lcssa141 = phi ptr [ %1, %391 ], [ %568, %728 ]
  %771 = icmp sgt i32 %.lcssa145, 0
  br i1 %771, label %772, label %.thread113

772:                                              ; preds = %._crit_edge
  %773 = ptrtoint ptr %770 to i64
  %774 = ptrtoint ptr %769 to i64
  %775 = sub i64 %773, %774
  %776 = icmp eq ptr %770, %769
  br i1 %776, label %827, label %777

777:                                              ; preds = %772
  %778 = ptrtoint ptr %12 to i64
  %779 = ptrtoint ptr %.lcssa141 to i64
  %780 = sub i64 %778, %779
  %781 = icmp ugt i64 %775, %780
  br i1 %781, label %.thread113, label %782

782:                                              ; preds = %777
  %783 = sub i64 %779, %774
  %784 = getelementptr i8, ptr %.lcssa141, i64 %775
  %785 = icmp slt i64 %775, 8
  %786 = icmp sgt i64 %783, -8
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %796

788:                                              ; preds = %782
  %789 = icmp ugt ptr %784, %.lcssa141
  br i1 %789, label %.preheader127, label %.loopexit128

.preheader127:                                    ; preds = %788, %.preheader127
  %790 = phi ptr [ %794, %.preheader127 ], [ %.lcssa141, %788 ]
  %791 = phi ptr [ %792, %.preheader127 ], [ %769, %788 ]
  %792 = getelementptr i8, ptr %791, i64 1
  %793 = load i8, ptr %791, align 1
  %794 = getelementptr i8, ptr %790, i64 1
  store i8 %793, ptr %790, align 1
  %795 = icmp eq ptr %794, %784
  br i1 %795, label %.loopexit128, label %.preheader127, !llvm.loop !33

796:                                              ; preds = %782
  %797 = getelementptr i8, ptr %784, i64 -32
  %798 = icmp uge ptr %797, %.lcssa141
  %799 = icmp ult i64 %783, -16
  %800 = and i1 %799, %798
  br i1 %800, label %801, label %816

801:                                              ; preds = %796
  %802 = ptrtoint ptr %797 to i64
  %803 = sub i64 %802, %779
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.lcssa141, ptr noundef align 1 dereferenceable(16) %769, i64 16, i1 false)
  %804 = icmp slt i64 %803, 17
  br i1 %804, label %.loopexit131, label %805

805:                                              ; preds = %801
  %806 = getelementptr i8, ptr %.lcssa141, i64 16
  br label %807

807:                                              ; preds = %807, %805
  %808 = phi ptr [ %769, %805 ], [ %812, %807 ]
  %809 = phi ptr [ %806, %805 ], [ %813, %807 ]
  %810 = getelementptr i8, ptr %808, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %809, ptr noundef align 1 dereferenceable(16) %810, i64 16, i1 false)
  %811 = getelementptr i8, ptr %809, i64 16
  %812 = getelementptr i8, ptr %808, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %811, ptr noundef align 1 dereferenceable(16) %812, i64 16, i1 false)
  %813 = getelementptr i8, ptr %809, i64 32
  %814 = icmp ult ptr %813, %797
  br i1 %814, label %807, label %.loopexit131, !llvm.loop !34

.loopexit131:                                     ; preds = %807, %801
  %815 = getelementptr i8, ptr %769, i64 %803
  br label %816

816:                                              ; preds = %.loopexit131, %796
  %817 = phi ptr [ %815, %.loopexit131 ], [ %769, %796 ]
  %818 = phi ptr [ %797, %.loopexit131 ], [ %.lcssa141, %796 ]
  %819 = icmp ult ptr %818, %784
  br i1 %819, label %.preheader129, label %.loopexit128

.preheader129:                                    ; preds = %816, %.preheader129
  %820 = phi ptr [ %824, %.preheader129 ], [ %818, %816 ]
  %821 = phi ptr [ %822, %.preheader129 ], [ %817, %816 ]
  %822 = getelementptr i8, ptr %821, i64 1
  %823 = load i8, ptr %821, align 1
  %824 = getelementptr i8, ptr %820, i64 1
  store i8 %823, ptr %820, align 1
  %825 = icmp ult ptr %824, %784
  br i1 %825, label %.preheader129, label %.loopexit128, !llvm.loop !35

.loopexit128:                                     ; preds = %.preheader129, %.preheader127, %816, %788
  %826 = sub i64 %.lcssa157, %775
  br label %827

827:                                              ; preds = %.loopexit128, %772
  %828 = phi i64 [ %.lcssa157, %772 ], [ %826, %.loopexit128 ]
  %829 = phi ptr [ %.lcssa141, %772 ], [ %784, %.loopexit128 ]
  %830 = getelementptr inbounds i8, ptr %0, i64 30348
  store ptr %830, ptr %10, align 8
  %831 = getelementptr i8, ptr %0, i64 95884
  %832 = getelementptr inbounds i8, ptr %0, i64 30344
  store i32 0, ptr %832, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %828, ptr %8, align 8
  %833 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.lcssa153, ptr %833, align 8
  %834 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %.lcssa149, ptr %834, align 8
  %835 = getelementptr i8, ptr %829, i64 %828
  %836 = add i64 %828, %.lcssa153
  %837 = getelementptr i8, ptr %830, i64 %828
  %838 = sub i64 0, %.lcssa149
  %839 = getelementptr i8, ptr %835, i64 %838
  %840 = icmp ugt ptr %837, %831
  %841 = getelementptr i8, ptr %12, i64 -32
  %842 = getelementptr i8, ptr %829, i64 %836
  %843 = icmp ugt ptr %842, %841
  %844 = select i1 %840, i1 true, i1 %843
  br i1 %844, label %847, label %845, !prof !36

845:                                              ; preds = %827
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %829, ptr noundef align 1 dereferenceable(16) %830, i64 16, i1 false)
  %846 = icmp ugt i64 %828, 16
  br i1 %846, label %849, label %.loopexit126, !prof !27

847:                                              ; preds = %827
  %848 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %829, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef %831, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit122

849:                                              ; preds = %845
  %850 = getelementptr i8, ptr %829, i64 16
  %851 = getelementptr i8, ptr %0, i64 30364
  %852 = add i64 %828, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %850, ptr noundef align 1 dereferenceable(16) %851, i64 16, i1 false)
  %853 = icmp slt i64 %852, 17
  br i1 %853, label %.loopexit126, label %854

854:                                              ; preds = %849
  %855 = getelementptr i8, ptr %829, i64 32
  br label %856

856:                                              ; preds = %856, %854
  %857 = phi ptr [ %851, %854 ], [ %861, %856 ]
  %858 = phi ptr [ %855, %854 ], [ %862, %856 ]
  %859 = getelementptr i8, ptr %857, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %858, ptr noundef align 1 dereferenceable(16) %859, i64 16, i1 false)
  %860 = getelementptr i8, ptr %858, i64 16
  %861 = getelementptr i8, ptr %857, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %860, ptr noundef align 1 dereferenceable(16) %861, i64 16, i1 false)
  %862 = getelementptr i8, ptr %858, i64 32
  %863 = icmp ult ptr %862, %835
  br i1 %863, label %856, label %.loopexit126, !llvm.loop !34

.loopexit126:                                     ; preds = %856, %849, %845
  store ptr %837, ptr %10, align 8
  %864 = ptrtoint ptr %835 to i64
  %865 = sub i64 %864, %430
  %866 = icmp ugt i64 %.lcssa149, %865
  br i1 %866, label %867, label %881

867:                                              ; preds = %.loopexit126
  %868 = sub i64 %864, %431
  %869 = icmp ugt i64 %.lcssa149, %868
  br i1 %869, label %.thread88, label %870, !prof !27

.thread88:                                        ; preds = %867
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.thread113

870:                                              ; preds = %867
  %871 = ptrtoint ptr %839 to i64
  %872 = sub i64 %871, %430
  %873 = getelementptr i8, ptr %22, i64 %872
  %874 = getelementptr i8, ptr %873, i64 %.lcssa153
  %875 = icmp ugt ptr %874, %22
  br i1 %875, label %877, label %876

876:                                              ; preds = %870
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %835, ptr align 1 %873, i64 %.lcssa153, i1 false)
  br label %.loopexit122

877:                                              ; preds = %870
  %878 = sub i64 0, %872
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %835, ptr align 1 %873, i64 %878, i1 false)
  %879 = getelementptr i8, ptr %835, i64 %878
  %880 = add i64 %872, %.lcssa153
  store i64 %880, ptr %833, align 8
  br label %881

881:                                              ; preds = %877, %.loopexit126
  %882 = phi i64 [ %880, %877 ], [ %.lcssa153, %.loopexit126 ]
  %883 = phi ptr [ %879, %877 ], [ %835, %.loopexit126 ]
  %884 = phi ptr [ %18, %877 ], [ %839, %.loopexit126 ]
  %885 = icmp ugt i64 %.lcssa149, 15
  br i1 %885, label %886, label %899, !prof !26

886:                                              ; preds = %881
  %887 = getelementptr i8, ptr %883, i64 %882
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %883, ptr noundef align 1 dereferenceable(16) %884, i64 16, i1 false)
  %888 = icmp slt i64 %882, 17
  br i1 %888, label %.loopexit122, label %889

889:                                              ; preds = %886
  %890 = getelementptr i8, ptr %883, i64 16
  br label %891

891:                                              ; preds = %891, %889
  %892 = phi ptr [ %884, %889 ], [ %896, %891 ]
  %893 = phi ptr [ %890, %889 ], [ %897, %891 ]
  %894 = getelementptr i8, ptr %892, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %893, ptr noundef align 1 dereferenceable(16) %894, i64 16, i1 false)
  %895 = getelementptr i8, ptr %893, i64 16
  %896 = getelementptr i8, ptr %892, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %895, ptr noundef align 1 dereferenceable(16) %896, i64 16, i1 false)
  %897 = getelementptr i8, ptr %893, i64 32
  %898 = icmp ult ptr %897, %887
  br i1 %898, label %891, label %.loopexit122, !llvm.loop !34

899:                                              ; preds = %881
  %900 = icmp ult i64 %.lcssa149, 8
  br i1 %900, label %901, label %923

901:                                              ; preds = %899
  %902 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.lcssa149
  %903 = load i32, ptr %902, align 4
  %904 = load i8, ptr %884, align 1
  store i8 %904, ptr %883, align 1
  %905 = getelementptr i8, ptr %884, i64 1
  %906 = load i8, ptr %905, align 1
  %907 = getelementptr i8, ptr %883, i64 1
  store i8 %906, ptr %907, align 1
  %908 = getelementptr i8, ptr %884, i64 2
  %909 = load i8, ptr %908, align 1
  %910 = getelementptr i8, ptr %883, i64 2
  store i8 %909, ptr %910, align 1
  %911 = getelementptr i8, ptr %884, i64 3
  %912 = load i8, ptr %911, align 1
  %913 = getelementptr i8, ptr %883, i64 3
  store i8 %912, ptr %913, align 1
  %914 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.lcssa149
  %915 = load i32, ptr %914, align 4
  %916 = zext i32 %915 to i64
  %917 = getelementptr i8, ptr %884, i64 %916
  %918 = getelementptr i8, ptr %883, i64 4
  %919 = load i32, ptr %917, align 1
  store i32 %919, ptr %918, align 1
  %920 = sext i32 %903 to i64
  %921 = sub nsw i64 0, %920
  %922 = getelementptr i8, ptr %917, i64 %921
  br label %925

923:                                              ; preds = %899
  %924 = load i64, ptr %884, align 1
  store i64 %924, ptr %883, align 1
  br label %925

925:                                              ; preds = %923, %901
  %926 = phi ptr [ %922, %901 ], [ %884, %923 ]
  %927 = getelementptr i8, ptr %926, i64 8
  %928 = getelementptr i8, ptr %883, i64 8
  %929 = load i64, ptr %833, align 8
  %930 = icmp ugt i64 %929, 8
  br i1 %930, label %931, label %.loopexit122

931:                                              ; preds = %925
  %932 = ptrtoint ptr %928 to i64
  %933 = ptrtoint ptr %927 to i64
  %934 = sub i64 %932, %933
  %935 = getelementptr i8, ptr %883, i64 %929
  %936 = icmp slt i64 %934, 16
  br i1 %936, label %.preheader123, label %943

.preheader123:                                    ; preds = %931, %.preheader123
  %937 = phi ptr [ %941, %.preheader123 ], [ %927, %931 ]
  %938 = phi ptr [ %940, %.preheader123 ], [ %928, %931 ]
  %939 = load i64, ptr %937, align 1
  store i64 %939, ptr %938, align 1
  %940 = getelementptr i8, ptr %938, i64 8
  %941 = getelementptr i8, ptr %937, i64 8
  %942 = icmp ult ptr %940, %935
  br i1 %942, label %.preheader123, label %.loopexit122, !llvm.loop !37

943:                                              ; preds = %931
  %944 = add i64 %929, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %928, ptr noundef align 1 dereferenceable(16) %927, i64 16, i1 false)
  %945 = icmp slt i64 %944, 17
  br i1 %945, label %.loopexit122, label %946

946:                                              ; preds = %943
  %947 = getelementptr i8, ptr %883, i64 24
  br label %948

948:                                              ; preds = %948, %946
  %949 = phi ptr [ %927, %946 ], [ %953, %948 ]
  %950 = phi ptr [ %947, %946 ], [ %954, %948 ]
  %951 = getelementptr i8, ptr %949, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %950, ptr noundef align 1 dereferenceable(16) %951, i64 16, i1 false)
  %952 = getelementptr i8, ptr %950, i64 16
  %953 = getelementptr i8, ptr %949, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %952, ptr noundef align 1 dereferenceable(16) %953, i64 16, i1 false)
  %954 = getelementptr i8, ptr %950, i64 32
  %955 = icmp ult ptr %954, %935
  br i1 %955, label %948, label %.loopexit122, !llvm.loop !34

.loopexit122:                                     ; preds = %948, %.preheader123, %891, %943, %925, %886, %876, %847
  %956 = phi i64 [ %848, %847 ], [ %836, %876 ], [ %836, %925 ], [ %836, %886 ], [ %836, %943 ], [ %836, %891 ], [ %836, %.preheader123 ], [ %836, %948 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %957 = icmp ult i64 %956, -119
  br i1 %957, label %958, label %.thread113, !prof !46

958:                                              ; preds = %.loopexit122
  %959 = getelementptr i8, ptr %829, i64 %956
  %960 = add nsw i32 %.lcssa145, -1
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %.thread106, label %962

962:                                              ; preds = %958
  %963 = load i32, ptr %124, align 8
  %964 = icmp ugt i32 %963, 64
  br i1 %964, label %996, label %965

965:                                              ; preds = %962
  %966 = load ptr, ptr %432, align 8
  %967 = load ptr, ptr %41, align 8
  %968 = icmp ult ptr %966, %967
  br i1 %968, label %976, label %969

969:                                              ; preds = %965
  %970 = lshr i32 %963, 3
  %971 = zext nneg i32 %970 to i64
  %972 = sub nsw i64 0, %971
  %973 = getelementptr i8, ptr %966, i64 %972
  store ptr %973, ptr %432, align 8
  %974 = and i32 %963, 7
  store i32 %974, ptr %124, align 8
  %975 = load i64, ptr %973, align 1
  store i64 %975, ptr %11, align 8
  br label %996

976:                                              ; preds = %965
  %977 = load ptr, ptr %39, align 8
  %978 = icmp eq ptr %966, %977
  br i1 %978, label %996, label %979

979:                                              ; preds = %976
  %980 = lshr i32 %963, 3
  %981 = zext nneg i32 %980 to i64
  %982 = sub nsw i64 0, %981
  %983 = getelementptr i8, ptr %966, i64 %982
  %984 = icmp ult ptr %983, %977
  %985 = ptrtoint ptr %966 to i64
  %986 = ptrtoint ptr %977 to i64
  %987 = sub i64 %985, %986
  %988 = trunc i64 %987 to i32
  %989 = select i1 %984, i32 %988, i32 %980
  %990 = zext i32 %989 to i64
  %991 = sub nsw i64 0, %990
  %992 = getelementptr i8, ptr %966, i64 %991
  store ptr %992, ptr %432, align 8
  %993 = shl i32 %989, 3
  %994 = sub i32 %963, %993
  store i32 %994, ptr %124, align 8
  %995 = load i64, ptr %992, align 1
  store i64 %995, ptr %11, align 8
  br label %996

996:                                              ; preds = %976, %979, %969, %962
  %997 = phi i32 [ %963, %962 ], [ %974, %969 ], [ %994, %979 ], [ %963, %976 ]
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !50
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !53
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !54
  %998 = getelementptr inbounds i8, ptr %9, i64 8
  %999 = getelementptr inbounds i8, ptr %9, i64 16
  br label %1000

1000:                                             ; preds = %.backedge, %996
  %1001 = phi i32 [ %997, %996 ], [ %.be, %.backedge ]
  %1002 = phi i32 [ %960, %996 ], [ %1287, %.backedge ]
  %1003 = phi ptr [ %959, %996 ], [ %1286, %.backedge ]
  %1004 = load ptr, ptr %169, align 8, !noalias !83
  %1005 = load i64, ptr %120, align 8, !noalias !83
  %1006 = getelementptr %struct.ZSTD_seqSymbol, ptr %1004, i64 %1005
  %1007 = load ptr, ptr %268, align 8, !noalias !83
  %1008 = load i64, ptr %220, align 8, !noalias !83
  %1009 = getelementptr %struct.ZSTD_seqSymbol, ptr %1007, i64 %1008
  %1010 = load ptr, ptr %219, align 8, !noalias !83
  %1011 = load i64, ptr %170, align 8, !noalias !83
  %1012 = getelementptr %struct.ZSTD_seqSymbol, ptr %1010, i64 %1011
  %1013 = getelementptr inbounds i8, ptr %1009, i64 4
  %1014 = load i32, ptr %1013, align 4, !noalias !83
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds i8, ptr %1006, i64 4
  %1017 = load i32, ptr %1016, align 4, !noalias !83
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds i8, ptr %1012, i64 4
  %1020 = load i32, ptr %1019, align 4, !noalias !83
  %1021 = getelementptr inbounds i8, ptr %1006, i64 2
  %1022 = load i8, ptr %1021, align 2, !noalias !83
  %1023 = getelementptr inbounds i8, ptr %1009, i64 2
  %1024 = load i8, ptr %1023, align 2, !noalias !83
  %1025 = getelementptr inbounds i8, ptr %1012, i64 2
  %1026 = load i8, ptr %1025, align 2, !noalias !83
  %1027 = zext i8 %1022 to i32
  %1028 = zext i8 %1024 to i32
  %1029 = add i8 %1024, %1022
  %1030 = add i8 %1029, %1026
  %1031 = load i16, ptr %1006, align 4, !noalias !83
  %1032 = load i16, ptr %1009, align 4, !noalias !83
  %1033 = load i16, ptr %1012, align 4, !noalias !83
  %1034 = getelementptr inbounds i8, ptr %1006, i64 3
  %1035 = load i8, ptr %1034, align 1, !noalias !83
  %1036 = zext i8 %1035 to i32
  %1037 = getelementptr inbounds i8, ptr %1009, i64 3
  %1038 = load i8, ptr %1037, align 1, !noalias !83
  %1039 = zext i8 %1038 to i32
  %1040 = getelementptr inbounds i8, ptr %1012, i64 3
  %1041 = load i8, ptr %1040, align 1, !noalias !83
  %1042 = icmp ugt i8 %1026, 1
  br i1 %1042, label %1043, label %1057, !prof !26

1043:                                             ; preds = %1000
  %1044 = zext i8 %1026 to i32
  %1045 = load i64, ptr %11, align 8, !noalias !83
  %1046 = and i32 %1001, 63
  %1047 = zext nneg i32 %1046 to i64
  %1048 = shl i64 %1045, %1047
  %1049 = sub nsw i32 0, %1044
  %1050 = and i32 %1049, 63
  %1051 = zext nneg i32 %1050 to i64
  %1052 = lshr i64 %1048, %1051
  %1053 = add i32 %1001, %1044
  store i32 %1053, ptr %124, align 8, !noalias !83
  %1054 = zext i32 %1020 to i64
  %1055 = add i64 %1052, %1054
  %1056 = load i64, ptr %433, align 8, !noalias !83
  store i64 %1056, ptr %434, align 8, !noalias !83
  br label %1094

1057:                                             ; preds = %1000
  %1058 = icmp eq i32 %1017, 0
  %1059 = icmp eq i8 %1026, 0
  br i1 %1059, label %1060, label %1067, !prof !26

1060:                                             ; preds = %1057
  %1061 = zext i1 %1058 to i64
  %1062 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1061
  %1063 = load i64, ptr %1062, align 8, !noalias !83
  %1064 = xor i1 %1058, true
  %1065 = zext i1 %1064 to i64
  %1066 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1065
  br label %1094

1067:                                             ; preds = %1057
  %1068 = zext i1 %1058 to i32
  %1069 = add i32 %1020, %1068
  %1070 = zext i32 %1069 to i64
  %1071 = load i64, ptr %11, align 8, !noalias !83
  %1072 = and i32 %1001, 63
  %1073 = zext nneg i32 %1072 to i64
  %1074 = shl i64 %1071, %1073
  %1075 = lshr i64 %1074, 63
  %1076 = add i32 %1001, 1
  store i32 %1076, ptr %124, align 8, !noalias !83
  %1077 = add nuw nsw i64 %1075, %1070
  %1078 = icmp eq i64 %1077, 3
  br i1 %1078, label %.thread100, label %1084

.thread100:                                       ; preds = %1067
  %1079 = load i64, ptr %27, align 8, !noalias !83
  %1080 = add i64 %1079, -1
  %1081 = icmp eq i64 %1080, 0
  %1082 = zext i1 %1081 to i64
  %1083 = add i64 %1080, %1082
  br label %1091

1084:                                             ; preds = %1067
  %1085 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1077
  %1086 = load i64, ptr %1085, align 8, !noalias !83
  %1087 = icmp eq i64 %1086, 0
  %1088 = zext i1 %1087 to i64
  %1089 = add i64 %1086, %1088
  %1090 = icmp eq i64 %1077, 1
  br i1 %1090, label %1094, label %1091

1091:                                             ; preds = %.thread100, %1084
  %1092 = phi i64 [ %1083, %.thread100 ], [ %1089, %1084 ]
  %1093 = load i64, ptr %433, align 8, !noalias !83
  store i64 %1093, ptr %434, align 8, !noalias !83
  br label %1094

1094:                                             ; preds = %1084, %1091, %1060, %1043
  %.sink235 = phi ptr [ %1066, %1060 ], [ %27, %1043 ], [ %27, %1091 ], [ %27, %1084 ]
  %.sink233 = phi i64 [ %1063, %1060 ], [ %1055, %1043 ], [ %1092, %1091 ], [ %1089, %1084 ]
  %1095 = phi i32 [ %1001, %1060 ], [ %1053, %1043 ], [ %1076, %1091 ], [ %1076, %1084 ]
  %1096 = load i64, ptr %.sink235, align 8, !noalias !83
  store i64 %1096, ptr %433, align 8, !noalias !83
  store i64 %.sink233, ptr %27, align 8, !noalias !83
  %1097 = icmp eq i8 %1024, 0
  br i1 %1097, label %1109, label %1098, !prof !26

1098:                                             ; preds = %1094
  %1099 = load i64, ptr %11, align 8, !noalias !83
  %1100 = and i32 %1095, 63
  %1101 = zext nneg i32 %1100 to i64
  %1102 = shl i64 %1099, %1101
  %1103 = sub nsw i32 0, %1028
  %1104 = and i32 %1103, 63
  %1105 = zext nneg i32 %1104 to i64
  %1106 = lshr i64 %1102, %1105
  %1107 = add i32 %1095, %1028
  store i32 %1107, ptr %124, align 8, !noalias !83
  %1108 = add i64 %1106, %1015
  br label %1109

1109:                                             ; preds = %1098, %1094
  %.pre195203 = phi i32 [ %1095, %1094 ], [ %1107, %1098 ]
  %1110 = phi i64 [ %1015, %1094 ], [ %1108, %1098 ]
  %1111 = icmp ugt i8 %1030, 30
  br i1 %1111, label %1112, label %1113, !prof !27

1112:                                             ; preds = %1109
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre195.pre = load i32, ptr %124, align 8, !noalias !83
  br label %1113

1113:                                             ; preds = %1112, %1109
  %.pre195 = phi i32 [ %.pre195.pre, %1112 ], [ %.pre195203, %1109 ]
  %1114 = icmp eq i8 %1022, 0
  %.pre194 = load i64, ptr %11, align 8, !noalias !83
  br i1 %1114, label %1125, label %1115, !prof !26

1115:                                             ; preds = %1113
  %1116 = and i32 %.pre195, 63
  %1117 = zext nneg i32 %1116 to i64
  %1118 = shl i64 %.pre194, %1117
  %1119 = sub nsw i32 0, %1027
  %1120 = and i32 %1119, 63
  %1121 = zext nneg i32 %1120 to i64
  %1122 = lshr i64 %1118, %1121
  %1123 = add i32 %.pre195, %1027
  %1124 = add i64 %1122, %1018
  br label %1125

1125:                                             ; preds = %1115, %1113
  %1126 = phi i32 [ %.pre195, %1113 ], [ %1123, %1115 ]
  %1127 = phi i64 [ %1018, %1113 ], [ %1124, %1115 ]
  %1128 = add i32 %1126, %1036
  %1129 = sub i32 0, %1128
  %1130 = and i32 %1129, 63
  %1131 = zext nneg i32 %1130 to i64
  %1132 = lshr i64 %.pre194, %1131
  %1133 = zext nneg i8 %1035 to i64
  %1134 = shl nsw i64 -1, %1133
  %1135 = xor i64 %1134, -1
  %1136 = and i64 %1132, %1135
  %1137 = zext i16 %1031 to i64
  %1138 = add nuw i64 %1136, %1137
  store i64 %1138, ptr %120, align 8, !noalias !83
  %1139 = add i32 %1128, %1039
  %1140 = sub i32 0, %1139
  %1141 = and i32 %1140, 63
  %1142 = zext nneg i32 %1141 to i64
  %1143 = lshr i64 %.pre194, %1142
  %1144 = zext nneg i8 %1038 to i64
  %1145 = shl nsw i64 -1, %1144
  %1146 = xor i64 %1145, -1
  %1147 = and i64 %1143, %1146
  %1148 = zext i16 %1032 to i64
  %1149 = add nuw i64 %1147, %1148
  store i64 %1149, ptr %220, align 8, !noalias !83
  %1150 = zext i8 %1041 to i32
  %1151 = add i32 %1139, %1150
  %1152 = sub i32 0, %1151
  %1153 = and i32 %1152, 63
  %1154 = zext nneg i32 %1153 to i64
  %1155 = lshr i64 %.pre194, %1154
  %1156 = zext nneg i8 %1041 to i64
  %1157 = shl nsw i64 -1, %1156
  %1158 = xor i64 %1157, -1
  %1159 = and i64 %1155, %1158
  store i32 %1151, ptr %124, align 8, !noalias !83
  %1160 = zext i16 %1033 to i64
  %1161 = add nuw i64 %1159, %1160
  store i64 %1161, ptr %170, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %1127, ptr %9, align 8
  store i64 %1110, ptr %998, align 8
  store i64 %.sink233, ptr %999, align 8
  %1162 = getelementptr i8, ptr %1003, i64 %1127
  %1163 = add i64 %1127, %1110
  %1164 = load ptr, ptr %10, align 8
  %1165 = getelementptr i8, ptr %1164, i64 %1127
  %1166 = sub i64 0, %.sink233
  %1167 = getelementptr i8, ptr %1162, i64 %1166
  %1168 = icmp ugt ptr %1165, %831
  %1169 = getelementptr i8, ptr %1003, i64 %1163
  %1170 = icmp ugt ptr %1169, %841
  %1171 = select i1 %1168, i1 true, i1 %1170
  br i1 %1171, label %1174, label %1172, !prof !36

1172:                                             ; preds = %1125
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1003, ptr noundef align 1 dereferenceable(16) %1164, i64 16, i1 false)
  %1173 = icmp ugt i64 %1127, 16
  br i1 %1173, label %1176, label %.loopexit121, !prof !27

1174:                                             ; preds = %1125
  %1175 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1003, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef %831, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit

1176:                                             ; preds = %1172
  %1177 = getelementptr i8, ptr %1003, i64 16
  %1178 = getelementptr i8, ptr %1164, i64 16
  %1179 = add i64 %1127, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1177, ptr noundef align 1 dereferenceable(16) %1178, i64 16, i1 false)
  %1180 = icmp slt i64 %1179, 17
  br i1 %1180, label %.loopexit121, label %1181

1181:                                             ; preds = %1176
  %1182 = getelementptr i8, ptr %1003, i64 32
  br label %1183

1183:                                             ; preds = %1183, %1181
  %1184 = phi ptr [ %1178, %1181 ], [ %1188, %1183 ]
  %1185 = phi ptr [ %1182, %1181 ], [ %1189, %1183 ]
  %1186 = getelementptr i8, ptr %1184, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1185, ptr noundef align 1 dereferenceable(16) %1186, i64 16, i1 false)
  %1187 = getelementptr i8, ptr %1185, i64 16
  %1188 = getelementptr i8, ptr %1184, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1187, ptr noundef align 1 dereferenceable(16) %1188, i64 16, i1 false)
  %1189 = getelementptr i8, ptr %1185, i64 32
  %1190 = icmp ult ptr %1189, %1162
  br i1 %1190, label %1183, label %.loopexit121, !llvm.loop !34

.loopexit121:                                     ; preds = %1183, %1176, %1172
  store ptr %1165, ptr %10, align 8
  %1191 = ptrtoint ptr %1162 to i64
  %1192 = sub i64 %1191, %430
  %1193 = icmp ugt i64 %.sink233, %1192
  br i1 %1193, label %1194, label %1208

1194:                                             ; preds = %.loopexit121
  %1195 = sub i64 %1191, %431
  %1196 = icmp ugt i64 %.sink233, %1195
  br i1 %1196, label %.thread101, label %1197, !prof !27

.thread101:                                       ; preds = %1194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.thread113

1197:                                             ; preds = %1194
  %1198 = ptrtoint ptr %1167 to i64
  %1199 = sub i64 %1198, %430
  %1200 = getelementptr i8, ptr %22, i64 %1199
  %1201 = getelementptr i8, ptr %1200, i64 %1110
  %1202 = icmp ugt ptr %1201, %22
  br i1 %1202, label %1204, label %1203

1203:                                             ; preds = %1197
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1162, ptr align 1 %1200, i64 %1110, i1 false)
  br label %.loopexit

1204:                                             ; preds = %1197
  %1205 = sub i64 0, %1199
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1162, ptr align 1 %1200, i64 %1205, i1 false)
  %1206 = getelementptr i8, ptr %1162, i64 %1205
  %1207 = add i64 %1199, %1110
  store i64 %1207, ptr %998, align 8
  br label %1208

1208:                                             ; preds = %1204, %.loopexit121
  %1209 = phi i64 [ %1207, %1204 ], [ %1110, %.loopexit121 ]
  %1210 = phi ptr [ %1206, %1204 ], [ %1162, %.loopexit121 ]
  %1211 = phi ptr [ %18, %1204 ], [ %1167, %.loopexit121 ]
  %1212 = icmp ugt i64 %.sink233, 15
  br i1 %1212, label %1213, label %1226, !prof !26

1213:                                             ; preds = %1208
  %1214 = getelementptr i8, ptr %1210, i64 %1209
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1210, ptr noundef align 1 dereferenceable(16) %1211, i64 16, i1 false)
  %1215 = icmp slt i64 %1209, 17
  br i1 %1215, label %.loopexit, label %1216

1216:                                             ; preds = %1213
  %1217 = getelementptr i8, ptr %1210, i64 16
  br label %1218

1218:                                             ; preds = %1218, %1216
  %1219 = phi ptr [ %1211, %1216 ], [ %1223, %1218 ]
  %1220 = phi ptr [ %1217, %1216 ], [ %1224, %1218 ]
  %1221 = getelementptr i8, ptr %1219, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1220, ptr noundef align 1 dereferenceable(16) %1221, i64 16, i1 false)
  %1222 = getelementptr i8, ptr %1220, i64 16
  %1223 = getelementptr i8, ptr %1219, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1222, ptr noundef align 1 dereferenceable(16) %1223, i64 16, i1 false)
  %1224 = getelementptr i8, ptr %1220, i64 32
  %1225 = icmp ult ptr %1224, %1214
  br i1 %1225, label %1218, label %.loopexit, !llvm.loop !34

1226:                                             ; preds = %1208
  %1227 = icmp ult i64 %.sink233, 8
  br i1 %1227, label %1228, label %1250

1228:                                             ; preds = %1226
  %1229 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink233
  %1230 = load i32, ptr %1229, align 4
  %1231 = load i8, ptr %1211, align 1
  store i8 %1231, ptr %1210, align 1
  %1232 = getelementptr i8, ptr %1211, i64 1
  %1233 = load i8, ptr %1232, align 1
  %1234 = getelementptr i8, ptr %1210, i64 1
  store i8 %1233, ptr %1234, align 1
  %1235 = getelementptr i8, ptr %1211, i64 2
  %1236 = load i8, ptr %1235, align 1
  %1237 = getelementptr i8, ptr %1210, i64 2
  store i8 %1236, ptr %1237, align 1
  %1238 = getelementptr i8, ptr %1211, i64 3
  %1239 = load i8, ptr %1238, align 1
  %1240 = getelementptr i8, ptr %1210, i64 3
  store i8 %1239, ptr %1240, align 1
  %1241 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink233
  %1242 = load i32, ptr %1241, align 4
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr i8, ptr %1211, i64 %1243
  %1245 = getelementptr i8, ptr %1210, i64 4
  %1246 = load i32, ptr %1244, align 1
  store i32 %1246, ptr %1245, align 1
  %1247 = sext i32 %1230 to i64
  %1248 = sub nsw i64 0, %1247
  %1249 = getelementptr i8, ptr %1244, i64 %1248
  br label %1252

1250:                                             ; preds = %1226
  %1251 = load i64, ptr %1211, align 1
  store i64 %1251, ptr %1210, align 1
  br label %1252

1252:                                             ; preds = %1250, %1228
  %1253 = phi ptr [ %1249, %1228 ], [ %1211, %1250 ]
  %1254 = getelementptr i8, ptr %1253, i64 8
  %1255 = getelementptr i8, ptr %1210, i64 8
  %1256 = load i64, ptr %998, align 8
  %1257 = icmp ugt i64 %1256, 8
  br i1 %1257, label %1258, label %.loopexit

1258:                                             ; preds = %1252
  %1259 = ptrtoint ptr %1255 to i64
  %1260 = ptrtoint ptr %1254 to i64
  %1261 = sub i64 %1259, %1260
  %1262 = getelementptr i8, ptr %1210, i64 %1256
  %1263 = icmp slt i64 %1261, 16
  br i1 %1263, label %.preheader, label %1270

.preheader:                                       ; preds = %1258, %.preheader
  %1264 = phi ptr [ %1268, %.preheader ], [ %1254, %1258 ]
  %1265 = phi ptr [ %1267, %.preheader ], [ %1255, %1258 ]
  %1266 = load i64, ptr %1264, align 1
  store i64 %1266, ptr %1265, align 1
  %1267 = getelementptr i8, ptr %1265, i64 8
  %1268 = getelementptr i8, ptr %1264, i64 8
  %1269 = icmp ult ptr %1267, %1262
  br i1 %1269, label %.preheader, label %.loopexit, !llvm.loop !37

1270:                                             ; preds = %1258
  %1271 = add i64 %1256, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1255, ptr noundef align 1 dereferenceable(16) %1254, i64 16, i1 false)
  %1272 = icmp slt i64 %1271, 17
  br i1 %1272, label %.loopexit, label %1273

1273:                                             ; preds = %1270
  %1274 = getelementptr i8, ptr %1210, i64 24
  br label %1275

1275:                                             ; preds = %1275, %1273
  %1276 = phi ptr [ %1254, %1273 ], [ %1280, %1275 ]
  %1277 = phi ptr [ %1274, %1273 ], [ %1281, %1275 ]
  %1278 = getelementptr i8, ptr %1276, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1277, ptr noundef align 1 dereferenceable(16) %1278, i64 16, i1 false)
  %1279 = getelementptr i8, ptr %1277, i64 16
  %1280 = getelementptr i8, ptr %1276, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1279, ptr noundef align 1 dereferenceable(16) %1280, i64 16, i1 false)
  %1281 = getelementptr i8, ptr %1277, i64 32
  %1282 = icmp ult ptr %1281, %1262
  br i1 %1282, label %1275, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %1275, %.preheader, %1218, %1270, %1252, %1213, %1203, %1174
  %1283 = phi i64 [ %1175, %1174 ], [ %1163, %1203 ], [ %1163, %1252 ], [ %1163, %1213 ], [ %1163, %1270 ], [ %1163, %1218 ], [ %1163, %.preheader ], [ %1163, %1275 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1284 = icmp ult i64 %1283, -119
  br i1 %1284, label %1285, label %.thread113, !prof !46

1285:                                             ; preds = %.loopexit
  %1286 = getelementptr i8, ptr %1003, i64 %1283
  %1287 = add i32 %1002, -1
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %.thread106, label %1289, !prof !27

1289:                                             ; preds = %1285
  %1290 = load i32, ptr %124, align 8
  %1291 = icmp ugt i32 %1290, 64
  br i1 %1291, label %.backedge, label %1292

1292:                                             ; preds = %1289
  %1293 = load ptr, ptr %432, align 8
  %1294 = load ptr, ptr %41, align 8
  %1295 = icmp ult ptr %1293, %1294
  br i1 %1295, label %1303, label %1296

1296:                                             ; preds = %1292
  %1297 = lshr i32 %1290, 3
  %1298 = zext nneg i32 %1297 to i64
  %1299 = sub nsw i64 0, %1298
  %1300 = getelementptr i8, ptr %1293, i64 %1299
  store ptr %1300, ptr %432, align 8
  %1301 = and i32 %1290, 7
  store i32 %1301, ptr %124, align 8
  %1302 = load i64, ptr %1300, align 1
  store i64 %1302, ptr %11, align 8
  br label %.backedge

1303:                                             ; preds = %1292
  %1304 = load ptr, ptr %39, align 8
  %1305 = icmp eq ptr %1293, %1304
  br i1 %1305, label %.backedge, label %1306

1306:                                             ; preds = %1303
  %1307 = lshr i32 %1290, 3
  %1308 = zext nneg i32 %1307 to i64
  %1309 = sub nsw i64 0, %1308
  %1310 = getelementptr i8, ptr %1293, i64 %1309
  %1311 = icmp ult ptr %1310, %1304
  %1312 = ptrtoint ptr %1293 to i64
  %1313 = ptrtoint ptr %1304 to i64
  %1314 = sub i64 %1312, %1313
  %1315 = trunc i64 %1314 to i32
  %1316 = select i1 %1311, i32 %1315, i32 %1307
  %1317 = zext i32 %1316 to i64
  %1318 = sub nsw i64 0, %1317
  %1319 = getelementptr i8, ptr %1293, i64 %1318
  store ptr %1319, ptr %432, align 8
  %1320 = shl i32 %1316, 3
  %1321 = sub i32 %1290, %1320
  store i32 %1321, ptr %124, align 8
  %1322 = load i64, ptr %1319, align 1
  store i64 %1322, ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %1306, %1303, %1296, %1289
  %.be = phi i32 [ %1321, %1306 ], [ %1290, %1303 ], [ %1301, %1296 ], [ %1290, %1289 ]
  br label %1000

.thread106:                                       ; preds = %567, %1285, %958
  %1323 = phi ptr [ %959, %958 ], [ %1286, %1285 ], [ %568, %567 ]
  %.ph9299108 = phi ptr [ %831, %958 ], [ %831, %1285 ], [ %16, %567 ]
  %1324 = load i32, ptr %124, align 8
  %1325 = icmp ugt i32 %1324, 64
  br i1 %1325, label %.preheader261, label %1326

1326:                                             ; preds = %.thread106
  %1327 = load ptr, ptr %432, align 8
  %1328 = load ptr, ptr %41, align 8
  %1329 = icmp ult ptr %1327, %1328
  %1330 = load ptr, ptr %39, align 8
  %1331 = icmp eq ptr %1327, %1330
  %or.cond237 = select i1 %1329, i1 %1331, i1 false
  %1332 = icmp eq i32 %1324, 64
  %or.cond238 = and i1 %or.cond237, %1332
  br i1 %or.cond238, label %.preheader261, label %.thread113

.preheader261:                                    ; preds = %1326, %.thread106
  br label %1333

1333:                                             ; preds = %.preheader261, %1333
  %1334 = phi i64 [ %1339, %1333 ], [ 0, %.preheader261 ]
  %1335 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1334
  %1336 = load i64, ptr %1335, align 8
  %1337 = trunc i64 %1336 to i32
  %1338 = getelementptr [3 x i32], ptr %26, i64 0, i64 %1334
  store i32 %1337, ptr %1338, align 4
  %1339 = add nuw nsw i64 %1334, 1
  %1340 = icmp eq i64 %1339, 3
  br i1 %1340, label %1341, label %1333, !llvm.loop !58

.thread113:                                       ; preds = %.loopexit132, %.loopexit, %1326, %36, %._crit_edge, %.thread88, %.loopexit122, %777, %43, %102, %.thread82, %.thread101
  %.ph110 = phi i64 [ -20, %.thread88 ], [ %956, %.loopexit122 ], [ -70, %777 ], [ -20, %43 ], [ -20, %102 ], [ -20, %.thread82 ], [ -20, %.thread101 ], [ -20, %._crit_edge ], [ -20, %36 ], [ -20, %1326 ], [ %1283, %.loopexit ], [ %565, %.loopexit132 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  br label %.thread114

1341:                                             ; preds = %1333
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  %.pre196.pre = load ptr, ptr %10, align 8
  br label %1342

1342:                                             ; preds = %1341, %6
  %.pre196 = phi ptr [ %.pre196.pre, %1341 ], [ %14, %6 ]
  %1343 = phi ptr [ %1323, %1341 ], [ %1, %6 ]
  %1344 = phi ptr [ %.ph9299108, %1341 ], [ %16, %6 ]
  %1345 = getelementptr inbounds i8, ptr %0, i64 30344
  %1346 = load i32, ptr %1345, align 8
  %1347 = icmp eq i32 %1346, 2
  br i1 %1347, label %1348, label %._crit_edge205

._crit_edge205:                                   ; preds = %1342
  %.pre206 = ptrtoint ptr %12 to i64
  br label %1364

1348:                                             ; preds = %1342
  %1349 = ptrtoint ptr %1344 to i64
  %1350 = ptrtoint ptr %.pre196 to i64
  %1351 = sub i64 %1349, %1350
  %1352 = ptrtoint ptr %12 to i64
  %1353 = ptrtoint ptr %1343 to i64
  %1354 = sub i64 %1352, %1353
  %1355 = icmp ugt i64 %1351, %1354
  br i1 %1355, label %.thread114, label %1356

1356:                                             ; preds = %1348
  %1357 = icmp eq ptr %1343, null
  br i1 %1357, label %1360, label %1358

1358:                                             ; preds = %1356
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1343, ptr align 1 %.pre196, i64 %1351, i1 false)
  %1359 = getelementptr i8, ptr %1343, i64 %1351
  br label %1360

1360:                                             ; preds = %1356, %1358
  %1361 = phi ptr [ %1359, %1358 ], [ null, %1356 ]
  %1362 = getelementptr inbounds i8, ptr %0, i64 30348
  %1363 = getelementptr i8, ptr %0, i64 95884
  store i32 0, ptr %1345, align 8
  br label %1364

1364:                                             ; preds = %._crit_edge205, %1360
  %.pre-phi = phi i64 [ %.pre206, %._crit_edge205 ], [ %1352, %1360 ]
  %1365 = phi ptr [ %.pre196, %._crit_edge205 ], [ %1362, %1360 ]
  %1366 = phi ptr [ %1343, %._crit_edge205 ], [ %1361, %1360 ]
  %1367 = phi ptr [ %1344, %._crit_edge205 ], [ %1363, %1360 ]
  %1368 = ptrtoint ptr %1367 to i64
  %1369 = ptrtoint ptr %1365 to i64
  %1370 = sub i64 %1368, %1369
  %1371 = ptrtoint ptr %1366 to i64
  %1372 = sub i64 %.pre-phi, %1371
  %1373 = icmp ugt i64 %1370, %1372
  br i1 %1373, label %.thread114, label %1374

1374:                                             ; preds = %1364
  %1375 = icmp eq ptr %1366, null
  br i1 %1375, label %1379, label %1376

1376:                                             ; preds = %1374
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1366, ptr align 1 %1365, i64 %1370, i1 false)
  %1377 = getelementptr i8, ptr %1366, i64 %1370
  %1378 = ptrtoint ptr %1377 to i64
  br label %1379

1379:                                             ; preds = %1376, %1374
  %.ph116 = phi i64 [ 0, %1374 ], [ %1378, %1376 ]
  %1380 = ptrtoint ptr %1 to i64
  %1381 = sub i64 %.ph116, %1380
  br label %.thread114

.thread114:                                       ; preds = %1348, %1364, %.thread113, %1379
  %1382 = phi i64 [ %1381, %1379 ], [ %.ph110, %.thread113 ], [ -70, %1364 ], [ -70, %1348 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  ret i64 %1382
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ZSTD_decompressSequences_bmi2(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #13 align 16 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.seqState_t, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 30344
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %1, i64 %2
  br label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 30328
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %20 = getelementptr inbounds i8, ptr %0, i64 30104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 30136
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %0, i64 29896
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 29904
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 29912
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i32 %5, 0
  br i1 %31, label %626, label %32

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false), !annotation !19
  %33 = getelementptr inbounds i8, ptr %0, i64 29996
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 26684
  %35 = getelementptr inbounds i8, ptr %9, i64 88
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi i64 [ 0, %32 ], [ %42, %36 ]
  %38 = getelementptr [3 x i32], ptr %34, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [3 x i64], ptr %35, i64 0, i64 %37
  store i64 %40, ptr %41, align 8
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %44, label %36, !llvm.loop !59

44:                                               ; preds = %36
  %45 = icmp eq i64 %4, 0
  br i1 %45, label %.thread43, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %3, ptr %47, align 8
  %48 = getelementptr i8, ptr %3, i64 8
  %49 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %48, ptr %49, align 8
  %50 = icmp ugt i64 %4, 7
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %3, i64 %4
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %53, ptr %54, align 8
  %55 = load i64, ptr %53, align 1
  store i64 %55, ptr %9, align 8
  %56 = lshr i64 %55, 56
  %57 = icmp ugt i64 %55, 72057594037927935
  %58 = trunc nuw nsw i64 %56 to i32
  %59 = tail call i32 @llvm.ctlz.i32(i32 %58, i1 true), !range !15
  %60 = xor i32 %59, 31
  %61 = sub nuw nsw i32 8, %60
  %62 = select i1 %57, i32 %61, i32 0
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %62, ptr %63, align 8
  %64 = icmp ult i64 %4, -119
  %or.cond = and i1 %64, %57
  br i1 %or.cond, label %124, label %.thread43

65:                                               ; preds = %46
  %66 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %3, ptr %66, align 8
  %67 = load i8, ptr %3, align 1
  %68 = zext i8 %67 to i64
  store i64 %68, ptr %9, align 8
  switch i64 %4, label %110 [
    i64 7, label %69
    i64 6, label %75
    i64 5, label %82
    i64 4, label %89
    i64 3, label %96
    i64 2, label %103
  ]

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %3, i64 6
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 48
  %74 = or disjoint i64 %73, %68
  br label %75

75:                                               ; preds = %69, %65
  %76 = phi i64 [ %74, %69 ], [ %68, %65 ]
  %77 = getelementptr i8, ptr %3, i64 5
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 40
  %81 = add nuw nsw i64 %80, %76
  br label %82

82:                                               ; preds = %75, %65
  %83 = phi i64 [ %81, %75 ], [ %68, %65 ]
  %84 = getelementptr i8, ptr %3, i64 4
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 32
  %88 = add nuw nsw i64 %87, %83
  br label %89

89:                                               ; preds = %82, %65
  %90 = phi i64 [ %88, %82 ], [ %68, %65 ]
  %91 = getelementptr i8, ptr %3, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 24
  %95 = add nuw nsw i64 %94, %90
  br label %96

96:                                               ; preds = %89, %65
  %97 = phi i64 [ %95, %89 ], [ %68, %65 ]
  %98 = getelementptr i8, ptr %3, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 16
  %102 = add nuw nsw i64 %101, %97
  br label %103

103:                                              ; preds = %96, %65
  %104 = phi i64 [ %102, %96 ], [ %68, %65 ]
  %105 = getelementptr i8, ptr %3, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 8
  %109 = add nuw nsw i64 %108, %104
  store i64 %109, ptr %9, align 8
  br label %110

110:                                              ; preds = %103, %65
  %111 = phi i64 [ %109, %103 ], [ %68, %65 ]
  %112 = getelementptr i8, ptr %3, i64 %4
  %113 = getelementptr i8, ptr %112, i64 -1
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %.thread43, label %.thread34

.thread34:                                        ; preds = %110
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = zext i8 %114 to i32
  %118 = tail call i32 @llvm.ctlz.i32(i32 %117, i1 true), !range !15
  %119 = xor i32 %118, 31
  %120 = trunc nuw nsw i64 %4 to i32
  %121 = shl nuw nsw i32 %120, 3
  %122 = add nuw nsw i32 %119, %121
  %123 = sub nsw i32 72, %122
  store i32 %123, ptr %116, align 8
  br label %124

124:                                              ; preds = %51, %.thread34
  %125 = phi ptr [ %53, %51 ], [ %3, %.thread34 ]
  %126 = phi i32 [ %62, %51 ], [ %123, %.thread34 ]
  %127 = phi i64 [ %55, %51 ], [ %111, %.thread34 ]
  %128 = getelementptr inbounds i8, ptr %9, i64 40
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %9, i64 8
  %133 = add i32 %126, %131
  %134 = sub i32 0, %133
  %135 = and i32 %134, 63
  %136 = zext nneg i32 %135 to i64
  %137 = lshr i64 %127, %136
  %138 = zext nneg i32 %131 to i64
  %139 = shl nsw i64 -1, %138
  %140 = xor i64 %139, -1
  %141 = and i64 %137, %140
  store i32 %133, ptr %132, align 8
  store i64 %141, ptr %128, align 8
  %142 = icmp ugt i32 %133, 64
  br i1 %142, label %172, label %143

143:                                              ; preds = %124
  %144 = getelementptr inbounds i8, ptr %9, i64 16
  %145 = icmp ult ptr %125, %48
  br i1 %145, label %153, label %146

146:                                              ; preds = %143
  %147 = lshr i32 %133, 3
  %148 = zext nneg i32 %147 to i64
  %149 = sub nsw i64 0, %148
  %150 = getelementptr i8, ptr %125, i64 %149
  store ptr %150, ptr %144, align 8
  %151 = and i32 %133, 7
  store i32 %151, ptr %132, align 8
  %152 = load i64, ptr %150, align 1
  store i64 %152, ptr %9, align 8
  br label %172

153:                                              ; preds = %143
  %154 = icmp eq ptr %125, %3
  br i1 %154, label %172, label %155

155:                                              ; preds = %153
  %156 = lshr i32 %133, 3
  %157 = zext nneg i32 %156 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr i8, ptr %125, i64 %158
  %160 = icmp ult ptr %159, %3
  %161 = ptrtoint ptr %125 to i64
  %162 = ptrtoint ptr %3 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = select i1 %160, i32 %164, i32 %156
  %166 = zext i32 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr i8, ptr %125, i64 %167
  store ptr %168, ptr %144, align 8
  %169 = shl i32 %165, 3
  %170 = sub i32 %133, %169
  store i32 %170, ptr %132, align 8
  %171 = load i64, ptr %168, align 1
  store i64 %171, ptr %9, align 8
  br label %172

172:                                              ; preds = %155, %153, %146, %124
  %173 = phi ptr [ %168, %155 ], [ %125, %153 ], [ %150, %146 ], [ %125, %124 ]
  %174 = phi i32 [ %170, %155 ], [ %133, %153 ], [ %151, %146 ], [ %133, %124 ]
  %175 = phi i64 [ %171, %155 ], [ %127, %153 ], [ %152, %146 ], [ %127, %124 ]
  %176 = getelementptr i8, ptr %129, i64 8
  %177 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %9, i64 56
  %179 = getelementptr inbounds i8, ptr %0, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %174, %182
  %184 = sub i32 0, %183
  %185 = and i32 %184, 63
  %186 = zext nneg i32 %185 to i64
  %187 = lshr i64 %175, %186
  %188 = zext nneg i32 %182 to i64
  %189 = shl nsw i64 -1, %188
  %190 = xor i64 %189, -1
  %191 = and i64 %187, %190
  store i32 %183, ptr %132, align 8
  store i64 %191, ptr %178, align 8
  %192 = icmp ugt i32 %183, 64
  br i1 %192, label %222, label %193

193:                                              ; preds = %172
  %194 = getelementptr inbounds i8, ptr %9, i64 16
  %195 = icmp ult ptr %173, %48
  br i1 %195, label %203, label %196

196:                                              ; preds = %193
  %197 = lshr i32 %183, 3
  %198 = zext nneg i32 %197 to i64
  %199 = sub nsw i64 0, %198
  %200 = getelementptr i8, ptr %173, i64 %199
  store ptr %200, ptr %194, align 8
  %201 = and i32 %183, 7
  store i32 %201, ptr %132, align 8
  %202 = load i64, ptr %200, align 1
  store i64 %202, ptr %9, align 8
  br label %222

203:                                              ; preds = %193
  %204 = icmp eq ptr %173, %3
  br i1 %204, label %222, label %205

205:                                              ; preds = %203
  %206 = lshr i32 %183, 3
  %207 = zext nneg i32 %206 to i64
  %208 = sub nsw i64 0, %207
  %209 = getelementptr i8, ptr %173, i64 %208
  %210 = icmp ult ptr %209, %3
  %211 = ptrtoint ptr %173 to i64
  %212 = ptrtoint ptr %3 to i64
  %213 = sub i64 %211, %212
  %214 = trunc i64 %213 to i32
  %215 = select i1 %210, i32 %214, i32 %206
  %216 = zext i32 %215 to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr i8, ptr %173, i64 %217
  store ptr %218, ptr %194, align 8
  %219 = shl i32 %215, 3
  %220 = sub i32 %183, %219
  store i32 %220, ptr %132, align 8
  %221 = load i64, ptr %218, align 1
  store i64 %221, ptr %9, align 8
  br label %222

222:                                              ; preds = %205, %203, %196, %172
  %223 = phi ptr [ %218, %205 ], [ %173, %203 ], [ %200, %196 ], [ %173, %172 ]
  %224 = phi i32 [ %220, %205 ], [ %183, %203 ], [ %201, %196 ], [ %183, %172 ]
  %225 = phi i64 [ %221, %205 ], [ %175, %203 ], [ %202, %196 ], [ %175, %172 ]
  %226 = getelementptr i8, ptr %180, i64 8
  %227 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %226, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %9, i64 72
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %224, %232
  %234 = sub i32 0, %233
  %235 = and i32 %234, 63
  %236 = zext nneg i32 %235 to i64
  %237 = lshr i64 %225, %236
  %238 = zext nneg i32 %232 to i64
  %239 = shl nsw i64 -1, %238
  %240 = xor i64 %239, -1
  %241 = and i64 %237, %240
  store i32 %233, ptr %132, align 8
  store i64 %241, ptr %228, align 8
  %242 = icmp ugt i32 %233, 64
  br i1 %242, label %272, label %243

243:                                              ; preds = %222
  %244 = getelementptr inbounds i8, ptr %9, i64 16
  %245 = icmp ult ptr %223, %48
  br i1 %245, label %253, label %246

246:                                              ; preds = %243
  %247 = lshr i32 %233, 3
  %248 = zext nneg i32 %247 to i64
  %249 = sub nsw i64 0, %248
  %250 = getelementptr i8, ptr %223, i64 %249
  store ptr %250, ptr %244, align 8
  %251 = and i32 %233, 7
  store i32 %251, ptr %132, align 8
  %252 = load i64, ptr %250, align 1
  store i64 %252, ptr %9, align 8
  br label %272

253:                                              ; preds = %243
  %254 = icmp eq ptr %223, %3
  br i1 %254, label %272, label %255

255:                                              ; preds = %253
  %256 = lshr i32 %233, 3
  %257 = zext nneg i32 %256 to i64
  %258 = sub nsw i64 0, %257
  %259 = getelementptr i8, ptr %223, i64 %258
  %260 = icmp ult ptr %259, %3
  %261 = ptrtoint ptr %223 to i64
  %262 = ptrtoint ptr %3 to i64
  %263 = sub i64 %261, %262
  %264 = trunc i64 %263 to i32
  %265 = select i1 %260, i32 %264, i32 %256
  %266 = zext i32 %265 to i64
  %267 = sub nsw i64 0, %266
  %268 = getelementptr i8, ptr %223, i64 %267
  store ptr %268, ptr %244, align 8
  %269 = shl i32 %265, 3
  %270 = sub i32 %233, %269
  store i32 %270, ptr %132, align 8
  %271 = load i64, ptr %268, align 1
  store i64 %271, ptr %9, align 8
  br label %272

272:                                              ; preds = %255, %253, %246, %222
  %273 = phi i32 [ %270, %255 ], [ %233, %253 ], [ %251, %246 ], [ %233, %222 ]
  %274 = getelementptr i8, ptr %230, i64 8
  %275 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %274, ptr %275, align 8
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !62
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !63
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !64
  %276 = getelementptr inbounds i8, ptr %7, i64 8
  %277 = getelementptr inbounds i8, ptr %7, i64 16
  %278 = getelementptr i8, ptr %19, i64 -32
  %279 = getelementptr inbounds i8, ptr %9, i64 96
  %280 = getelementptr inbounds i8, ptr %9, i64 104
  %281 = ptrtoint ptr %26 to i64
  %282 = ptrtoint ptr %28 to i64
  %283 = getelementptr inbounds i8, ptr %9, i64 16
  br label %284

284:                                              ; preds = %607, %272
  %285 = phi i32 [ %273, %272 ], [ %608, %607 ]
  %286 = phi i64 [ %191, %272 ], [ %.pre61, %607 ]
  %287 = phi ptr [ %226, %272 ], [ %.pre60, %607 ]
  %288 = phi i64 [ %241, %272 ], [ %.pre59, %607 ]
  %289 = phi ptr [ %274, %272 ], [ %.pre58, %607 ]
  %290 = phi i64 [ %141, %272 ], [ %.pre57, %607 ]
  %291 = phi ptr [ %176, %272 ], [ %.pre, %607 ]
  %292 = phi i32 [ %5, %272 ], [ %571, %607 ]
  %293 = phi ptr [ %1, %272 ], [ %570, %607 ]
  %294 = getelementptr %struct.ZSTD_seqSymbol, ptr %291, i64 %290
  %295 = getelementptr %struct.ZSTD_seqSymbol, ptr %289, i64 %288
  %296 = getelementptr %struct.ZSTD_seqSymbol, ptr %287, i64 %286
  %297 = getelementptr inbounds i8, ptr %295, i64 4
  %298 = load i32, ptr %297, align 4, !noalias !86
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %294, i64 4
  %301 = load i32, ptr %300, align 4, !noalias !86
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %296, i64 4
  %304 = load i32, ptr %303, align 4, !noalias !86
  %305 = getelementptr inbounds i8, ptr %294, i64 2
  %306 = load i8, ptr %305, align 2, !noalias !86
  %307 = getelementptr inbounds i8, ptr %295, i64 2
  %308 = load i8, ptr %307, align 2, !noalias !86
  %309 = getelementptr inbounds i8, ptr %296, i64 2
  %310 = load i8, ptr %309, align 2, !noalias !86
  %311 = zext i8 %306 to i32
  %312 = zext i8 %308 to i32
  %313 = add i8 %308, %306
  %314 = add i8 %313, %310
  %315 = load i16, ptr %294, align 4, !noalias !86
  %316 = load i16, ptr %295, align 4, !noalias !86
  %317 = load i16, ptr %296, align 4, !noalias !86
  %318 = getelementptr inbounds i8, ptr %294, i64 3
  %319 = load i8, ptr %318, align 1, !noalias !86
  %320 = zext i8 %319 to i32
  %321 = getelementptr inbounds i8, ptr %295, i64 3
  %322 = load i8, ptr %321, align 1, !noalias !86
  %323 = zext i8 %322 to i32
  %324 = getelementptr inbounds i8, ptr %296, i64 3
  %325 = load i8, ptr %324, align 1, !noalias !86
  %326 = icmp ugt i8 %310, 1
  br i1 %326, label %327, label %341, !prof !26

327:                                              ; preds = %284
  %328 = zext i8 %310 to i32
  %329 = load i64, ptr %9, align 8, !noalias !86
  %330 = and i32 %285, 63
  %331 = zext nneg i32 %330 to i64
  %332 = shl i64 %329, %331
  %333 = sub nsw i32 0, %328
  %334 = and i32 %333, 63
  %335 = zext nneg i32 %334 to i64
  %336 = lshr i64 %332, %335
  %337 = add i32 %285, %328
  store i32 %337, ptr %132, align 8, !noalias !86
  %338 = zext i32 %304 to i64
  %339 = add i64 %336, %338
  %340 = load i64, ptr %279, align 8, !noalias !86
  store i64 %340, ptr %280, align 8, !noalias !86
  br label %378

341:                                              ; preds = %284
  %342 = icmp eq i32 %301, 0
  %343 = icmp eq i8 %310, 0
  br i1 %343, label %344, label %351, !prof !26

344:                                              ; preds = %341
  %345 = zext i1 %342 to i64
  %346 = getelementptr [3 x i64], ptr %35, i64 0, i64 %345
  %347 = load i64, ptr %346, align 8, !noalias !86
  %348 = xor i1 %342, true
  %349 = zext i1 %348 to i64
  %350 = getelementptr [3 x i64], ptr %35, i64 0, i64 %349
  br label %378

351:                                              ; preds = %341
  %352 = zext i1 %342 to i32
  %353 = add i32 %304, %352
  %354 = zext i32 %353 to i64
  %355 = load i64, ptr %9, align 8, !noalias !86
  %356 = and i32 %285, 63
  %357 = zext nneg i32 %356 to i64
  %358 = shl i64 %355, %357
  %359 = lshr i64 %358, 63
  %360 = add i32 %285, 1
  store i32 %360, ptr %132, align 8, !noalias !86
  %361 = add nuw nsw i64 %359, %354
  %362 = icmp eq i64 %361, 3
  br i1 %362, label %.thread35, label %368

.thread35:                                        ; preds = %351
  %363 = load i64, ptr %35, align 8, !noalias !86
  %364 = add i64 %363, -1
  %365 = icmp eq i64 %364, 0
  %366 = zext i1 %365 to i64
  %367 = add i64 %364, %366
  br label %375

368:                                              ; preds = %351
  %369 = getelementptr [3 x i64], ptr %35, i64 0, i64 %361
  %370 = load i64, ptr %369, align 8, !noalias !86
  %371 = icmp eq i64 %370, 0
  %372 = zext i1 %371 to i64
  %373 = add i64 %370, %372
  %374 = icmp eq i64 %361, 1
  br i1 %374, label %378, label %375

375:                                              ; preds = %.thread35, %368
  %376 = phi i64 [ %367, %.thread35 ], [ %373, %368 ]
  %377 = load i64, ptr %279, align 8, !noalias !86
  store i64 %377, ptr %280, align 8, !noalias !86
  br label %378

378:                                              ; preds = %368, %375, %344, %327
  %.sink73 = phi ptr [ %350, %344 ], [ %35, %327 ], [ %35, %375 ], [ %35, %368 ]
  %.sink = phi i64 [ %347, %344 ], [ %339, %327 ], [ %376, %375 ], [ %373, %368 ]
  %379 = phi i32 [ %285, %344 ], [ %337, %327 ], [ %360, %375 ], [ %360, %368 ]
  %380 = load i64, ptr %.sink73, align 8, !noalias !86
  store i64 %380, ptr %279, align 8, !noalias !86
  store i64 %.sink, ptr %35, align 8, !noalias !86
  %381 = icmp eq i8 %308, 0
  br i1 %381, label %393, label %382, !prof !26

382:                                              ; preds = %378
  %383 = load i64, ptr %9, align 8, !noalias !86
  %384 = and i32 %379, 63
  %385 = zext nneg i32 %384 to i64
  %386 = shl i64 %383, %385
  %387 = sub nsw i32 0, %312
  %388 = and i32 %387, 63
  %389 = zext nneg i32 %388 to i64
  %390 = lshr i64 %386, %389
  %391 = add i32 %379, %312
  store i32 %391, ptr %132, align 8, !noalias !86
  %392 = add i64 %390, %299
  br label %393

393:                                              ; preds = %382, %378
  %.pre6367 = phi i32 [ %379, %378 ], [ %391, %382 ]
  %394 = phi i64 [ %299, %378 ], [ %392, %382 ]
  %395 = icmp ugt i8 %314, 30
  br i1 %395, label %396, label %397, !prof !27

396:                                              ; preds = %393
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre63.pre = load i32, ptr %132, align 8, !noalias !86
  br label %397

397:                                              ; preds = %396, %393
  %.pre63 = phi i32 [ %.pre63.pre, %396 ], [ %.pre6367, %393 ]
  %398 = icmp eq i8 %306, 0
  %.pre62 = load i64, ptr %9, align 8, !noalias !86
  br i1 %398, label %409, label %399, !prof !26

399:                                              ; preds = %397
  %400 = and i32 %.pre63, 63
  %401 = zext nneg i32 %400 to i64
  %402 = shl i64 %.pre62, %401
  %403 = sub nsw i32 0, %311
  %404 = and i32 %403, 63
  %405 = zext nneg i32 %404 to i64
  %406 = lshr i64 %402, %405
  %407 = add i32 %.pre63, %311
  %408 = add i64 %406, %302
  br label %409

409:                                              ; preds = %399, %397
  %410 = phi i32 [ %.pre63, %397 ], [ %407, %399 ]
  %411 = phi i64 [ %302, %397 ], [ %408, %399 ]
  %412 = add i32 %410, %320
  %413 = sub i32 0, %412
  %414 = and i32 %413, 63
  %415 = zext nneg i32 %414 to i64
  %416 = lshr i64 %.pre62, %415
  %417 = zext nneg i8 %319 to i64
  %418 = shl nsw i64 -1, %417
  %419 = xor i64 %418, -1
  %420 = and i64 %416, %419
  %421 = zext i16 %315 to i64
  %422 = add nuw i64 %420, %421
  store i64 %422, ptr %128, align 8, !noalias !86
  %423 = add i32 %412, %323
  %424 = sub i32 0, %423
  %425 = and i32 %424, 63
  %426 = zext nneg i32 %425 to i64
  %427 = lshr i64 %.pre62, %426
  %428 = zext nneg i8 %322 to i64
  %429 = shl nsw i64 -1, %428
  %430 = xor i64 %429, -1
  %431 = and i64 %427, %430
  %432 = zext i16 %316 to i64
  %433 = add nuw i64 %431, %432
  store i64 %433, ptr %228, align 8, !noalias !86
  %434 = zext i8 %325 to i32
  %435 = add i32 %423, %434
  %436 = sub i32 0, %435
  %437 = and i32 %436, 63
  %438 = zext nneg i32 %437 to i64
  %439 = lshr i64 %.pre62, %438
  %440 = zext nneg i8 %325 to i64
  %441 = shl nsw i64 -1, %440
  %442 = xor i64 %441, -1
  %443 = and i64 %439, %442
  store i32 %435, ptr %132, align 8, !noalias !86
  %444 = zext i16 %317 to i64
  %445 = add nuw i64 %443, %444
  store i64 %445, ptr %178, align 8, !noalias !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %411, ptr %7, align 8
  store i64 %394, ptr %276, align 8
  store i64 %.sink, ptr %277, align 8
  %446 = getelementptr i8, ptr %293, i64 %411
  %447 = add i64 %411, %394
  %448 = load ptr, ptr %8, align 8
  %449 = getelementptr i8, ptr %448, i64 %411
  %450 = sub i64 0, %.sink
  %451 = getelementptr i8, ptr %446, i64 %450
  %452 = icmp ugt ptr %449, %24
  %453 = getelementptr i8, ptr %293, i64 %447
  %454 = icmp ugt ptr %453, %278
  %455 = select i1 %452, i1 true, i1 %454
  br i1 %455, label %458, label %456, !prof !36

456:                                              ; preds = %409
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %293, ptr noundef align 1 dereferenceable(16) %448, i64 16, i1 false)
  %457 = icmp ugt i64 %411, 16
  br i1 %457, label %460, label %.loopexit49, !prof !27

458:                                              ; preds = %409
  %459 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %293, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %.loopexit

460:                                              ; preds = %456
  %461 = getelementptr i8, ptr %293, i64 16
  %462 = getelementptr i8, ptr %448, i64 16
  %463 = add i64 %411, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %461, ptr noundef align 1 dereferenceable(16) %462, i64 16, i1 false)
  %464 = icmp slt i64 %463, 17
  br i1 %464, label %.loopexit49, label %465

465:                                              ; preds = %460
  %466 = getelementptr i8, ptr %293, i64 32
  br label %467

467:                                              ; preds = %467, %465
  %468 = phi ptr [ %462, %465 ], [ %472, %467 ]
  %469 = phi ptr [ %466, %465 ], [ %473, %467 ]
  %470 = getelementptr i8, ptr %468, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %469, ptr noundef align 1 dereferenceable(16) %470, i64 16, i1 false)
  %471 = getelementptr i8, ptr %469, i64 16
  %472 = getelementptr i8, ptr %468, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %471, ptr noundef align 1 dereferenceable(16) %472, i64 16, i1 false)
  %473 = getelementptr i8, ptr %469, i64 32
  %474 = icmp ult ptr %473, %446
  br i1 %474, label %467, label %.loopexit49, !llvm.loop !34

.loopexit49:                                      ; preds = %467, %460, %456
  store ptr %449, ptr %8, align 8
  %475 = ptrtoint ptr %446 to i64
  %476 = sub i64 %475, %281
  %477 = icmp ugt i64 %.sink, %476
  br i1 %477, label %478, label %492

478:                                              ; preds = %.loopexit49
  %479 = sub i64 %475, %282
  %480 = icmp ugt i64 %.sink, %479
  br i1 %480, label %.thread36, label %481, !prof !27

.thread36:                                        ; preds = %478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread43

481:                                              ; preds = %478
  %482 = ptrtoint ptr %451 to i64
  %483 = sub i64 %482, %281
  %484 = getelementptr i8, ptr %30, i64 %483
  %485 = getelementptr i8, ptr %484, i64 %394
  %486 = icmp ugt ptr %485, %30
  br i1 %486, label %488, label %487

487:                                              ; preds = %481
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %446, ptr align 1 %484, i64 %394, i1 false)
  br label %.loopexit

488:                                              ; preds = %481
  %489 = sub i64 0, %483
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %446, ptr align 1 %484, i64 %489, i1 false)
  %490 = getelementptr i8, ptr %446, i64 %489
  %491 = add i64 %483, %394
  store i64 %491, ptr %276, align 8
  br label %492

492:                                              ; preds = %488, %.loopexit49
  %493 = phi i64 [ %491, %488 ], [ %394, %.loopexit49 ]
  %494 = phi ptr [ %490, %488 ], [ %446, %.loopexit49 ]
  %495 = phi ptr [ %26, %488 ], [ %451, %.loopexit49 ]
  %496 = icmp ugt i64 %.sink, 15
  br i1 %496, label %497, label %510, !prof !26

497:                                              ; preds = %492
  %498 = getelementptr i8, ptr %494, i64 %493
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %494, ptr noundef align 1 dereferenceable(16) %495, i64 16, i1 false)
  %499 = icmp slt i64 %493, 17
  br i1 %499, label %.loopexit, label %500

500:                                              ; preds = %497
  %501 = getelementptr i8, ptr %494, i64 16
  br label %502

502:                                              ; preds = %502, %500
  %503 = phi ptr [ %495, %500 ], [ %507, %502 ]
  %504 = phi ptr [ %501, %500 ], [ %508, %502 ]
  %505 = getelementptr i8, ptr %503, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %504, ptr noundef align 1 dereferenceable(16) %505, i64 16, i1 false)
  %506 = getelementptr i8, ptr %504, i64 16
  %507 = getelementptr i8, ptr %503, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %506, ptr noundef align 1 dereferenceable(16) %507, i64 16, i1 false)
  %508 = getelementptr i8, ptr %504, i64 32
  %509 = icmp ult ptr %508, %498
  br i1 %509, label %502, label %.loopexit, !llvm.loop !34

510:                                              ; preds = %492
  %511 = icmp ult i64 %.sink, 8
  br i1 %511, label %512, label %534

512:                                              ; preds = %510
  %513 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink
  %514 = load i32, ptr %513, align 4
  %515 = load i8, ptr %495, align 1
  store i8 %515, ptr %494, align 1
  %516 = getelementptr i8, ptr %495, i64 1
  %517 = load i8, ptr %516, align 1
  %518 = getelementptr i8, ptr %494, i64 1
  store i8 %517, ptr %518, align 1
  %519 = getelementptr i8, ptr %495, i64 2
  %520 = load i8, ptr %519, align 1
  %521 = getelementptr i8, ptr %494, i64 2
  store i8 %520, ptr %521, align 1
  %522 = getelementptr i8, ptr %495, i64 3
  %523 = load i8, ptr %522, align 1
  %524 = getelementptr i8, ptr %494, i64 3
  store i8 %523, ptr %524, align 1
  %525 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink
  %526 = load i32, ptr %525, align 4
  %527 = zext i32 %526 to i64
  %528 = getelementptr i8, ptr %495, i64 %527
  %529 = getelementptr i8, ptr %494, i64 4
  %530 = load i32, ptr %528, align 1
  store i32 %530, ptr %529, align 1
  %531 = sext i32 %514 to i64
  %532 = sub nsw i64 0, %531
  %533 = getelementptr i8, ptr %528, i64 %532
  %.pre64 = load i64, ptr %276, align 8
  br label %536

534:                                              ; preds = %510
  %535 = load i64, ptr %495, align 1
  store i64 %535, ptr %494, align 1
  br label %536

536:                                              ; preds = %534, %512
  %537 = phi i64 [ %.pre64, %512 ], [ %493, %534 ]
  %538 = phi ptr [ %533, %512 ], [ %495, %534 ]
  %539 = getelementptr i8, ptr %538, i64 8
  %540 = getelementptr i8, ptr %494, i64 8
  %541 = icmp ugt i64 %537, 8
  br i1 %541, label %542, label %.loopexit

542:                                              ; preds = %536
  %543 = ptrtoint ptr %540 to i64
  %544 = ptrtoint ptr %539 to i64
  %545 = sub i64 %543, %544
  %546 = getelementptr i8, ptr %494, i64 %537
  %547 = icmp slt i64 %545, 16
  br i1 %547, label %.preheader, label %554

.preheader:                                       ; preds = %542, %.preheader
  %548 = phi ptr [ %552, %.preheader ], [ %539, %542 ]
  %549 = phi ptr [ %551, %.preheader ], [ %540, %542 ]
  %550 = load i64, ptr %548, align 1
  store i64 %550, ptr %549, align 1
  %551 = getelementptr i8, ptr %549, i64 8
  %552 = getelementptr i8, ptr %548, i64 8
  %553 = icmp ult ptr %551, %546
  br i1 %553, label %.preheader, label %.loopexit, !llvm.loop !37

554:                                              ; preds = %542
  %555 = add i64 %537, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %540, ptr noundef align 1 dereferenceable(16) %539, i64 16, i1 false)
  %556 = icmp slt i64 %555, 17
  br i1 %556, label %.loopexit, label %557

557:                                              ; preds = %554
  %558 = getelementptr i8, ptr %494, i64 24
  br label %559

559:                                              ; preds = %559, %557
  %560 = phi ptr [ %539, %557 ], [ %564, %559 ]
  %561 = phi ptr [ %558, %557 ], [ %565, %559 ]
  %562 = getelementptr i8, ptr %560, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %561, ptr noundef align 1 dereferenceable(16) %562, i64 16, i1 false)
  %563 = getelementptr i8, ptr %561, i64 16
  %564 = getelementptr i8, ptr %560, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %563, ptr noundef align 1 dereferenceable(16) %564, i64 16, i1 false)
  %565 = getelementptr i8, ptr %561, i64 32
  %566 = icmp ult ptr %565, %546
  br i1 %566, label %559, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %559, %.preheader, %502, %554, %536, %497, %487, %458
  %567 = phi i64 [ %459, %458 ], [ %447, %487 ], [ %447, %536 ], [ %447, %497 ], [ %447, %554 ], [ %447, %502 ], [ %447, %.preheader ], [ %447, %559 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %568 = icmp ult i64 %567, -119
  br i1 %568, label %569, label %.thread43, !prof !46

569:                                              ; preds = %.loopexit
  %570 = getelementptr i8, ptr %293, i64 %567
  %571 = add i32 %292, -1
  %572 = icmp eq i32 %571, 0
  %573 = load i32, ptr %132, align 8
  %574 = icmp ugt i32 %573, 64
  br i1 %572, label %609, label %575, !prof !27

575:                                              ; preds = %569
  br i1 %574, label %607, label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr %283, align 8
  %578 = load ptr, ptr %49, align 8
  %579 = icmp ult ptr %577, %578
  br i1 %579, label %587, label %580

580:                                              ; preds = %576
  %581 = lshr i32 %573, 3
  %582 = zext nneg i32 %581 to i64
  %583 = sub nsw i64 0, %582
  %584 = getelementptr i8, ptr %577, i64 %583
  store ptr %584, ptr %283, align 8
  %585 = and i32 %573, 7
  store i32 %585, ptr %132, align 8
  %586 = load i64, ptr %584, align 1
  store i64 %586, ptr %9, align 8
  br label %607

587:                                              ; preds = %576
  %588 = load ptr, ptr %47, align 8
  %589 = icmp eq ptr %577, %588
  br i1 %589, label %607, label %590

590:                                              ; preds = %587
  %591 = lshr i32 %573, 3
  %592 = zext nneg i32 %591 to i64
  %593 = sub nsw i64 0, %592
  %594 = getelementptr i8, ptr %577, i64 %593
  %595 = icmp ult ptr %594, %588
  %596 = ptrtoint ptr %577 to i64
  %597 = ptrtoint ptr %588 to i64
  %598 = sub i64 %596, %597
  %599 = trunc i64 %598 to i32
  %600 = select i1 %595, i32 %599, i32 %591
  %601 = zext i32 %600 to i64
  %602 = sub nsw i64 0, %601
  %603 = getelementptr i8, ptr %577, i64 %602
  store ptr %603, ptr %283, align 8
  %604 = shl i32 %600, 3
  %605 = sub i32 %573, %604
  store i32 %605, ptr %132, align 8
  %606 = load i64, ptr %603, align 1
  store i64 %606, ptr %9, align 8
  br label %607

607:                                              ; preds = %590, %587, %580, %575
  %608 = phi i32 [ %605, %590 ], [ %573, %587 ], [ %585, %580 ], [ %573, %575 ]
  %.pre = load ptr, ptr %177, align 8, !noalias !86
  %.pre57 = load i64, ptr %128, align 8, !noalias !86
  %.pre58 = load ptr, ptr %275, align 8, !noalias !86
  %.pre59 = load i64, ptr %228, align 8, !noalias !86
  %.pre60 = load ptr, ptr %227, align 8, !noalias !86
  %.pre61 = load i64, ptr %178, align 8, !noalias !86
  br label %284

609:                                              ; preds = %569
  br i1 %574, label %.preheader81, label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %283, align 8
  %612 = load ptr, ptr %49, align 8
  %613 = icmp ult ptr %611, %612
  %614 = load ptr, ptr %47, align 8
  %615 = icmp eq ptr %611, %614
  %or.cond75 = select i1 %613, i1 %615, i1 false
  %616 = icmp eq i32 %573, 64
  %or.cond76 = and i1 %or.cond75, %616
  br i1 %or.cond76, label %.preheader81, label %.thread43

.preheader81:                                     ; preds = %610, %609
  br label %617

617:                                              ; preds = %.preheader81, %617
  %618 = phi i64 [ %623, %617 ], [ 0, %.preheader81 ]
  %619 = getelementptr [3 x i64], ptr %35, i64 0, i64 %618
  %620 = load i64, ptr %619, align 8
  %621 = trunc i64 %620 to i32
  %622 = getelementptr [3 x i32], ptr %34, i64 0, i64 %618
  store i32 %621, ptr %622, align 4
  %623 = add nuw nsw i64 %618, 1
  %624 = icmp eq i64 %623, 3
  br i1 %624, label %625, label %617, !llvm.loop !68

.thread43:                                        ; preds = %.loopexit, %610, %44, %51, %110, %.thread36
  %.ph41 = phi i64 [ -20, %51 ], [ -20, %110 ], [ -20, %.thread36 ], [ -20, %44 ], [ -20, %610 ], [ %567, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  br label %644

625:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  %.pre65 = load ptr, ptr %8, align 8
  br label %626

626:                                              ; preds = %625, %18
  %627 = phi ptr [ %.pre65, %625 ], [ %21, %18 ]
  %628 = phi ptr [ %570, %625 ], [ %1, %18 ]
  %629 = ptrtoint ptr %24 to i64
  %630 = ptrtoint ptr %627 to i64
  %631 = sub i64 %629, %630
  %632 = ptrtoint ptr %19 to i64
  %633 = ptrtoint ptr %628 to i64
  %634 = sub i64 %632, %633
  %635 = icmp ugt i64 %631, %634
  br i1 %635, label %644, label %636

636:                                              ; preds = %626
  %637 = icmp eq ptr %628, null
  br i1 %637, label %641, label %638

638:                                              ; preds = %636
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %628, ptr align 1 %627, i64 %631, i1 false)
  %639 = getelementptr i8, ptr %628, i64 %631
  %640 = ptrtoint ptr %639 to i64
  br label %641

641:                                              ; preds = %638, %636
  %.ph45 = phi i64 [ 0, %636 ], [ %640, %638 ]
  %642 = ptrtoint ptr %1 to i64
  %643 = sub i64 %.ph45, %642
  br label %644

644:                                              ; preds = %626, %.thread43, %641
  %645 = phi i64 [ %643, %641 ], [ %.ph41, %.thread43 ], [ -70, %626 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  ret i64 %645
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = !{i32 0, i32 33}
!16 = distinct !{!16, !6, !7}
!17 = !{i64 -20, i64 -71}
!18 = distinct !{!18, !6, !7}
!19 = !{!"auto-init"}
!20 = !{i64 -70, i64 262149}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = !{!24}
!24 = distinct !{!24, !25, !"ZSTD_decodeSequence: argument 0"}
!25 = distinct !{!25, !"ZSTD_decodeSequence"}
!26 = !{!"branch_weights", i32 2000, i32 1}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{}
!29 = distinct !{!29, !6, !7}
!30 = !{!31}
!31 = distinct !{!31, !32, !"ZSTD_decodeSequence: argument 0"}
!32 = distinct !{!32, !"ZSTD_decodeSequence"}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = !{!"branch_weights", i32 4001, i32 4000000}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
!39 = distinct !{!39, !6, !7}
!40 = distinct !{!40, !6, !7}
!41 = distinct !{!41, !6, !7}
!42 = !{!43}
!43 = distinct !{!43, !44, !"ZSTD_decodeSequence: argument 0"}
!44 = distinct !{!44, !"ZSTD_decodeSequence"}
!45 = !{i64 62895}
!46 = !{!"branch_weights", i32 2146946375, i32 537273}
!47 = !{!48}
!48 = distinct !{!48, !49, !"ZSTD_decodeSequence: argument 0"}
!49 = distinct !{!49, !"ZSTD_decodeSequence"}
!50 = !{i64 66045}
!51 = !{i64 66080}
!52 = !{i64 66208}
!53 = !{i64 66243}
!54 = !{i64 66271}
!55 = !{!56}
!56 = distinct !{!56, !57, !"ZSTD_decodeSequence: argument 0"}
!57 = distinct !{!57, !"ZSTD_decodeSequence"}
!58 = distinct !{!58, !6, !7}
!59 = distinct !{!59, !6, !7}
!60 = !{i64 70385}
!61 = !{i64 70420}
!62 = !{i64 70574}
!63 = !{i64 70609}
!64 = !{i64 70637}
!65 = !{!66}
!66 = distinct !{!66, !67, !"ZSTD_decodeSequence: argument 0"}
!67 = distinct !{!67, !"ZSTD_decodeSequence"}
!68 = distinct !{!68, !6, !7}
!69 = !{!70}
!70 = distinct !{!70, !71, !"ZSTD_decodeSequence: argument 0"}
!71 = distinct !{!71, !"ZSTD_decodeSequence"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"ZSTD_decodeSequence: argument 0"}
!74 = distinct !{!74, !"ZSTD_decodeSequence"}
!75 = distinct !{!75, !6, !7}
!76 = distinct !{!76, !6, !7}
!77 = !{!78}
!78 = distinct !{!78, !79, !"ZSTD_decodeSequence: argument 0"}
!79 = distinct !{!79, !"ZSTD_decodeSequence"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"ZSTD_decodeSequence: argument 0"}
!82 = distinct !{!82, !"ZSTD_decodeSequence"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"ZSTD_decodeSequence: argument 0"}
!85 = distinct !{!85, !"ZSTD_decodeSequence"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"ZSTD_decodeSequence: argument 0"}
!88 = distinct !{!88, !"ZSTD_decodeSequence"}
