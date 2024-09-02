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
define dso_local range(i64 -72, 2097152) i64 @ZSTD_getcBlockSize(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -70, 262149) i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 16 {
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
  %23 = add nuw nsw i32 %22, %20
  br label %.loopexit16

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

.loopexit16.loopexit:                             ; preds = %.loopexit15
  %58 = lshr i32 %15, 1
  %59 = add nuw nsw i32 %57, %58
  br label %.loopexit16

.loopexit16:                                      ; preds = %.loopexit16.loopexit, %.thread12
  %.shrunk = phi i32 [ %23, %.thread12 ], [ %59, %.loopexit16.loopexit ]
  %60 = zext nneg i32 %17 to i64
  %61 = zext nneg i32 %.shrunk to i64
  %62 = zext i32 %15 to i64
  %63 = shl nuw nsw i64 %61, 1
  br label %.critedge

64:                                               ; preds = %.loopexit15, %56
  %65 = phi i64 [ 0, %56 ], [ %81, %.loopexit15 ]
  %66 = phi i64 [ 0, %56 ], [ %82, %.loopexit15 ]
  %67 = phi i64 [ 0, %56 ], [ %80, %.loopexit15 ]
  %68 = getelementptr i16, ptr %1, i64 %65
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr i8, ptr %16, i64 %67
  store i64 %66, ptr %70, align 1
  %71 = icmp sgt i16 %69, 8
  br i1 %71, label %72, label %.loopexit15

72:                                               ; preds = %64
  %73 = zext nneg i16 %69 to i64
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 8, %72 ], [ %77, %74 ]
  %76 = getelementptr i8, ptr %70, i64 %75
  store i64 %66, ptr %76, align 1
  %77 = add nuw nsw i64 %75, 8
  %78 = icmp ult i64 %77, %73
  br i1 %78, label %74, label %.loopexit15, !llvm.loop !9

.loopexit15:                                      ; preds = %74, %64
  %79 = sext i16 %69 to i64
  %80 = add i64 %67, %79
  %81 = add nuw nsw i64 %65, 1
  %82 = add i64 %66, 72340172838076673
  %83 = icmp eq i64 %81, %28
  br i1 %83, label %.loopexit16.loopexit, label %64, !llvm.loop !10

.critedge:                                        ; preds = %.critedge, %.loopexit16
  %84 = phi i64 [ 0, %.loopexit16 ], [ %100, %.critedge ]
  %85 = phi i64 [ 0, %.loopexit16 ], [ %99, %.critedge ]
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
  br i1 %101, label %.critedge, label %.loopexit14, !llvm.loop !11

102:                                              ; preds = %52
  %103 = lshr i32 %15, 1
  %104 = add nuw nsw i32 %55, 3
  %105 = add nuw nsw i32 %104, %103
  br label %106

106:                                              ; preds = %.loopexit17, %102
  %107 = phi i64 [ 0, %102 ], [ %129, %.loopexit17 ]
  %108 = phi i32 [ 0, %102 ], [ %128, %.loopexit17 ]
  %109 = getelementptr i16, ptr %1, i64 %107
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %112 = icmp sgt i16 %110, 0
  br i1 %112, label %113, label %.loopexit17

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
  br i1 %127, label %.loopexit17, label %115, !llvm.loop !13

.loopexit17:                                      ; preds = %125, %106
  %128 = phi i32 [ %108, %106 ], [ %123, %125 ]
  %129 = add nuw nsw i64 %107, 1
  %130 = icmp eq i64 %129, %28
  br i1 %130, label %.loopexit14.loopexit21, label %106, !llvm.loop !14

.loopexit14.loopexit21:                           ; preds = %.loopexit17
  %.pre = zext i32 %15 to i64
  br label %.loopexit14

.loopexit14:                                      ; preds = %.critedge, %.loopexit14.loopexit21
  %.pre-phi = phi i64 [ %.pre, %.loopexit14.loopexit21 ], [ %62, %.critedge ]
  br label %131

131:                                              ; preds = %131, %.loopexit14
  %132 = phi i64 [ 0, %.loopexit14 ], [ %155, %131 ]
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
  %18 = add nuw nsw i32 %17, %15
  br label %.loopexit15

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

.loopexit15.loopexit:                             ; preds = %.loopexit14
  %53 = lshr i32 %10, 1
  %54 = add nuw nsw i32 %52, %53
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit15.loopexit, %.thread12
  %.shrunk = phi i32 [ %18, %.thread12 ], [ %54, %.loopexit15.loopexit ]
  %55 = zext nneg i32 %12 to i64
  %56 = zext nneg i32 %.shrunk to i64
  %57 = zext i32 %10 to i64
  %58 = shl nuw nsw i64 %56, 1
  br label %.critedge

59:                                               ; preds = %.loopexit14, %51
  %60 = phi i64 [ 0, %51 ], [ %76, %.loopexit14 ]
  %61 = phi i64 [ 0, %51 ], [ %77, %.loopexit14 ]
  %62 = phi i64 [ 0, %51 ], [ %75, %.loopexit14 ]
  %63 = getelementptr i16, ptr %1, i64 %60
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr i8, ptr %11, i64 %62
  store i64 %61, ptr %65, align 1
  %66 = icmp sgt i16 %64, 8
  br i1 %66, label %67, label %.loopexit14

67:                                               ; preds = %59
  %68 = zext nneg i16 %64 to i64
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 8, %67 ], [ %72, %69 ]
  %71 = getelementptr i8, ptr %65, i64 %70
  store i64 %61, ptr %71, align 1
  %72 = add nuw nsw i64 %70, 8
  %73 = icmp ult i64 %72, %68
  br i1 %73, label %69, label %.loopexit14, !llvm.loop !9

.loopexit14:                                      ; preds = %69, %59
  %74 = sext i16 %64 to i64
  %75 = add i64 %62, %74
  %76 = add nuw nsw i64 %60, 1
  %77 = add i64 %61, 72340172838076673
  %78 = icmp eq i64 %76, %23
  br i1 %78, label %.loopexit15.loopexit, label %59, !llvm.loop !10

.critedge:                                        ; preds = %.critedge, %.loopexit15
  %79 = phi i64 [ 0, %.loopexit15 ], [ %95, %.critedge ]
  %80 = phi i64 [ 0, %.loopexit15 ], [ %94, %.critedge ]
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
  %100 = add nuw nsw i32 %99, %98
  br label %101

101:                                              ; preds = %.loopexit16, %97
  %102 = phi i64 [ 0, %97 ], [ %124, %.loopexit16 ]
  %103 = phi i32 [ 0, %97 ], [ %123, %.loopexit16 ]
  %104 = getelementptr i16, ptr %1, i64 %102
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = icmp sgt i16 %105, 0
  br i1 %107, label %108, label %.loopexit16

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
  br i1 %122, label %.loopexit16, label %110, !llvm.loop !13

.loopexit16:                                      ; preds = %120, %101
  %123 = phi i32 [ %103, %101 ], [ %118, %120 ]
  %124 = add nuw nsw i64 %102, 1
  %125 = icmp eq i64 %124, %23
  br i1 %125, label %.loopexit.loopexit20, label %101, !llvm.loop !14

.loopexit.loopexit20:                             ; preds = %.loopexit16
  %.pre = zext i32 %10 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.loopexit.loopexit20
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit20 ], [ %57, %.critedge ]
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
  %57 = tail call fastcc i64 @ZSTD_buildSeqTable(ptr noundef %46, ptr noundef %0, i32 noundef %43, i32 noundef 35, i32 noundef 9, ptr noundef %38, i64 noundef %49, ptr noundef nonnull @LL_base, ptr noundef nonnull @LL_bits, ptr noundef nonnull @LL_defaultDTable, i32 noundef %51, i32 noundef %53, i32 noundef %37, ptr noundef %54, i32 noundef %56)
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
  %70 = tail call fastcc i64 @ZSTD_buildSeqTable(ptr noundef %63, ptr noundef %64, i32 noundef %62, i32 noundef 31, i32 noundef 8, ptr noundef %60, i64 noundef %66, ptr noundef nonnull @OF_base, ptr noundef nonnull @OF_bits, ptr noundef nonnull @OF_defaultDTable, i32 noundef %67, i32 noundef %68, i32 noundef %37, ptr noundef %54, i32 noundef %69)
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
  %81 = tail call fastcc i64 @ZSTD_buildSeqTable(ptr noundef %74, ptr noundef %75, i32 noundef %45, i32 noundef 52, i32 noundef 9, ptr noundef %73, i64 noundef %77, ptr noundef nonnull @ML_base, ptr noundef nonnull @ML_bits, ptr noundef nonnull @ML_defaultDTable, i32 noundef %78, i32 noundef %79, i32 noundef %37, ptr noundef %54, i32 noundef %80)
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
define internal fastcc range(i64 -20, -71) i64 @ZSTD_buildSeqTable(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr nocapture noundef %13, i32 noundef %14) unnamed_addr #2 align 16 {
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
  %24 = icmp ult i32 %3, %23
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
  br i1 %53, label %49, label %.loopexit, !llvm.loop !17

54:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #15
  store i32 0, ptr %17, align 4, !annotation !18
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %18) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(106) %18, i8 0, i64 106, i1 false), !annotation !18
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
  br i1 %12, label %1782, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %1, i64 noundef %2, i32 noundef %6)
  %15 = icmp ult i64 %14, -119
  %16 = select i1 %15, i64 %14, i64 0
  %17 = getelementptr i8, ptr %3, i64 %16
  %18 = sub nsw i64 %4, %16
  br i1 %15, label %19, label %1782

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 30188
  %21 = load i32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4, !annotation !18
  %22 = call i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %17, i64 noundef %18)
  %23 = icmp ult i64 %22, -119
  br i1 %23, label %24, label %1780

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %17, i64 %22
  %26 = sub i64 %18, %22
  %27 = icmp eq ptr %1, null
  %28 = load i32, ptr %11, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %1780, label %31

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
  br i1 %40, label %43, label %1771

41:                                               ; preds = %33
  %42 = icmp sgt i32 %28, 8
  br i1 %42, label %43, label %1771

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
  br i1 %60, label %49, label %61, !llvm.loop !19

61:                                               ; preds = %49
  %62 = sub i32 8, %47
  %63 = shl i32 %57, %62
  %64 = icmp ult i32 %63, 7
  store i32 0, ptr %20, align 4
  br i1 %64, label %1772, label %66

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
  br label %1780

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
  br i1 %93, label %1731, label %94

94:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %9, i8 0, i64 192, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false), !annotation !18
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
  br i1 %105, label %106, label %98, !llvm.loop !20

106:                                              ; preds = %98
  %107 = ptrtoint ptr %88 to i64
  %108 = tail call i32 @llvm.smin.i32(i32 %28, i32 8)
  %109 = ptrtoint ptr %1 to i64
  %110 = sub i64 %109, %107
  %111 = icmp eq i64 %18, %22
  br i1 %111, label %.critedge.thread, label %112

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
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = icmp ugt i64 %121, 72057594037927935
  %125 = tail call i32 @llvm.ctlz.i32(i32 %123, i1 true), !range !15
  %126 = xor i32 %125, 31
  %127 = sub nuw nsw i32 8, %126
  %128 = select i1 %124, i32 %127, i32 0
  %129 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %128, ptr %129, align 8
  %130 = icmp ult i64 %26, -119
  %or.cond = select i1 %124, i1 %130, i1 false
  br i1 %or.cond, label %191, label %.critedge.thread

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
  br i1 %181, label %.critedge.thread, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds i8, ptr %10, i64 8
  %184 = zext i8 %180 to i32
  %185 = tail call i32 @llvm.ctlz.i32(i32 %184, i1 true), !range !15
  %186 = xor i32 %185, 31
  %187 = trunc nuw nsw i64 %26 to i32
  %188 = shl nuw nsw i32 %187, 3
  %189 = add nuw nsw i32 %186, %188
  %190 = sub nsw i32 72, %189
  store i32 %190, ptr %183, align 8
  br label %191

191:                                              ; preds = %182, %117
  %192 = phi ptr [ %25, %182 ], [ %119, %117 ]
  %193 = phi i32 [ %190, %182 ], [ %128, %117 ]
  %194 = phi i64 [ %177, %182 ], [ %121, %117 ]
  %195 = getelementptr inbounds i8, ptr %10, i64 40
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds i8, ptr %10, i64 8
  %200 = add i32 %193, %198
  %201 = sub i32 0, %200
  %202 = and i32 %201, 63
  %203 = zext nneg i32 %202 to i64
  %204 = lshr i64 %194, %203
  %205 = zext nneg i32 %198 to i64
  %206 = shl nsw i64 -1, %205
  %207 = xor i64 %206, -1
  %208 = and i64 %204, %207
  store i32 %200, ptr %199, align 8
  store i64 %208, ptr %195, align 8
  %209 = icmp ugt i32 %200, 64
  br i1 %209, label %238, label %210

210:                                              ; preds = %191
  %211 = getelementptr inbounds i8, ptr %10, i64 16
  %212 = icmp ult ptr %192, %114
  br i1 %212, label %219, label %213

213:                                              ; preds = %210
  %214 = lshr i32 %200, 3
  %215 = zext nneg i32 %214 to i64
  %216 = sub nsw i64 0, %215
  %217 = getelementptr i8, ptr %192, i64 %216
  store ptr %217, ptr %211, align 8
  %218 = and i32 %200, 7
  br label %.sink.split

219:                                              ; preds = %210
  %220 = icmp eq ptr %192, %25
  br i1 %220, label %238, label %221

221:                                              ; preds = %219
  %222 = lshr i32 %200, 3
  %223 = zext nneg i32 %222 to i64
  %224 = sub nsw i64 0, %223
  %225 = getelementptr i8, ptr %192, i64 %224
  %226 = icmp ult ptr %225, %25
  %227 = ptrtoint ptr %192 to i64
  %228 = ptrtoint ptr %25 to i64
  %229 = sub i64 %227, %228
  %230 = trunc i64 %229 to i32
  %231 = select i1 %226, i32 %230, i32 %222
  %232 = zext i32 %231 to i64
  %233 = sub nsw i64 0, %232
  %234 = getelementptr i8, ptr %192, i64 %233
  store ptr %234, ptr %211, align 8
  %235 = shl i32 %231, 3
  %236 = sub i32 %200, %235
  br label %.sink.split

.sink.split:                                      ; preds = %213, %221
  %.sink = phi i32 [ %236, %221 ], [ %218, %213 ]
  %.sink277 = phi ptr [ %234, %221 ], [ %217, %213 ]
  store i32 %.sink, ptr %199, align 8
  %237 = load i64, ptr %.sink277, align 1
  store i64 %237, ptr %10, align 8
  br label %238

238:                                              ; preds = %.sink.split, %219, %191
  %239 = phi ptr [ %25, %219 ], [ %192, %191 ], [ %.sink277, %.sink.split ]
  %240 = phi i32 [ %200, %219 ], [ %200, %191 ], [ %.sink, %.sink.split ]
  %241 = phi i64 [ %194, %219 ], [ %194, %191 ], [ %237, %.sink.split ]
  %242 = getelementptr i8, ptr %196, i64 8
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
  store i32 %249, ptr %199, align 8
  store i64 %257, ptr %244, align 8
  %258 = icmp ugt i32 %249, 64
  br i1 %258, label %287, label %259

259:                                              ; preds = %238
  %260 = getelementptr inbounds i8, ptr %10, i64 16
  %261 = icmp ult ptr %239, %114
  br i1 %261, label %268, label %262

262:                                              ; preds = %259
  %263 = lshr i32 %249, 3
  %264 = zext nneg i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr i8, ptr %239, i64 %265
  store ptr %266, ptr %260, align 8
  %267 = and i32 %249, 7
  br label %.sink.split278

268:                                              ; preds = %259
  %269 = icmp eq ptr %239, %25
  br i1 %269, label %287, label %270

270:                                              ; preds = %268
  %271 = lshr i32 %249, 3
  %272 = zext nneg i32 %271 to i64
  %273 = sub nsw i64 0, %272
  %274 = getelementptr i8, ptr %239, i64 %273
  %275 = icmp ult ptr %274, %25
  %276 = ptrtoint ptr %239 to i64
  %277 = ptrtoint ptr %25 to i64
  %278 = sub i64 %276, %277
  %279 = trunc i64 %278 to i32
  %280 = select i1 %275, i32 %279, i32 %271
  %281 = zext i32 %280 to i64
  %282 = sub nsw i64 0, %281
  %283 = getelementptr i8, ptr %239, i64 %282
  store ptr %283, ptr %260, align 8
  %284 = shl i32 %280, 3
  %285 = sub i32 %249, %284
  br label %.sink.split278

.sink.split278:                                   ; preds = %262, %270
  %.sink284 = phi i32 [ %285, %270 ], [ %267, %262 ]
  %.sink283 = phi ptr [ %283, %270 ], [ %266, %262 ]
  store i32 %.sink284, ptr %199, align 8
  %286 = load i64, ptr %.sink283, align 1
  store i64 %286, ptr %10, align 8
  br label %287

287:                                              ; preds = %.sink.split278, %268, %238
  %288 = phi ptr [ %25, %268 ], [ %239, %238 ], [ %.sink283, %.sink.split278 ]
  %289 = phi i32 [ %249, %268 ], [ %249, %238 ], [ %.sink284, %.sink.split278 ]
  %290 = phi i64 [ %241, %268 ], [ %241, %238 ], [ %286, %.sink.split278 ]
  %291 = getelementptr i8, ptr %246, i64 8
  %292 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %291, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %10, i64 72
  %294 = getelementptr inbounds i8, ptr %0, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %289, %297
  %299 = sub i32 0, %298
  %300 = and i32 %299, 63
  %301 = zext nneg i32 %300 to i64
  %302 = lshr i64 %290, %301
  %303 = zext nneg i32 %297 to i64
  %304 = shl nsw i64 -1, %303
  %305 = xor i64 %304, -1
  %306 = and i64 %302, %305
  store i32 %298, ptr %199, align 8
  store i64 %306, ptr %293, align 8
  %307 = icmp ugt i32 %298, 64
  br i1 %307, label %.thread239, label %311

.thread239:                                       ; preds = %287
  %308 = getelementptr i8, ptr %295, i64 8
  %309 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %308, ptr %309, align 8
  %310 = sext i32 %108 to i64
  br label %.thread

311:                                              ; preds = %287
  %312 = getelementptr inbounds i8, ptr %10, i64 16
  %313 = icmp ult ptr %288, %114
  br i1 %313, label %321, label %314

314:                                              ; preds = %311
  %315 = lshr i32 %298, 3
  %316 = zext nneg i32 %315 to i64
  %317 = sub nsw i64 0, %316
  %318 = getelementptr i8, ptr %288, i64 %317
  store ptr %318, ptr %312, align 8
  %319 = and i32 %298, 7
  store i32 %319, ptr %199, align 8
  %320 = load i64, ptr %318, align 1
  store i64 %320, ptr %10, align 8
  br label %.thread238

321:                                              ; preds = %311
  %322 = icmp eq ptr %288, %25
  br i1 %322, label %.thread238, label %329

.thread238:                                       ; preds = %321, %314
  %.ph = phi i64 [ %320, %314 ], [ %290, %321 ]
  %.ph237 = phi i32 [ %319, %314 ], [ %298, %321 ]
  %323 = getelementptr i8, ptr %295, i64 8
  %324 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %323, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %10, i64 16
  %326 = getelementptr inbounds i8, ptr %10, i64 96
  %327 = getelementptr inbounds i8, ptr %10, i64 104
  %328 = sext i32 %108 to i64
  br label %.lr.ph.preheader

329:                                              ; preds = %321
  %330 = lshr i32 %298, 3
  %331 = zext nneg i32 %330 to i64
  %332 = sub nsw i64 0, %331
  %333 = getelementptr i8, ptr %288, i64 %332
  %334 = icmp ult ptr %333, %25
  %335 = ptrtoint ptr %288 to i64
  %336 = ptrtoint ptr %25 to i64
  %337 = sub i64 %335, %336
  %338 = trunc i64 %337 to i32
  %339 = select i1 %334, i32 %338, i32 %330
  %340 = zext i32 %339 to i64
  %341 = sub nsw i64 0, %340
  %342 = getelementptr i8, ptr %288, i64 %341
  store ptr %342, ptr %312, align 8
  %343 = shl i32 %339, 3
  %344 = sub i32 %298, %343
  store i32 %344, ptr %199, align 8
  %345 = load i64, ptr %342, align 1
  store i64 %345, ptr %10, align 8
  %346 = getelementptr i8, ptr %295, i64 8
  %347 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %346, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %10, i64 16
  %349 = getelementptr inbounds i8, ptr %10, i64 96
  %350 = getelementptr inbounds i8, ptr %10, i64 104
  %351 = sext i32 %108 to i64
  %352 = icmp ult i32 %344, 65
  br i1 %352, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %.thread238, %329
  %353 = phi i64 [ %328, %.thread238 ], [ %351, %329 ]
  %354 = phi ptr [ %327, %.thread238 ], [ %350, %329 ]
  %355 = phi ptr [ %326, %.thread238 ], [ %349, %329 ]
  %356 = phi ptr [ %325, %.thread238 ], [ %348, %329 ]
  %357 = phi ptr [ %324, %.thread238 ], [ %347, %329 ]
  %358 = phi i32 [ %.ph237, %.thread238 ], [ %344, %329 ]
  %359 = phi i64 [ %.ph, %.thread238 ], [ %345, %329 ]
  %smax = tail call i64 @llvm.smax.i64(i64 %353, i64 0)
  br label %.lr.ph

.thread:                                          ; preds = %520, %.thread239, %329
  %360 = phi i64 [ %351, %329 ], [ %310, %.thread239 ], [ %353, %520 ]
  %.lcssa173 = phi i64 [ 0, %329 ], [ 0, %.thread239 ], [ %568, %520 ]
  %361 = icmp slt i64 %.lcssa173, %360
  br i1 %361, label %.critedge.thread, label %.loopexit160.thread

.loopexit160.thread:                              ; preds = %.thread
  %362 = trunc i64 %.lcssa173 to i32
  %363 = getelementptr i8, ptr %82, i64 -32
  %364 = ptrtoint ptr %90 to i64
  %365 = ptrtoint ptr %82 to i64
  %366 = getelementptr inbounds i8, ptr %0, i64 30348
  %367 = getelementptr i8, ptr %0, i64 95884
  %368 = getelementptr i8, ptr %0, i64 30364
  br label %.thread91

.lr.ph:                                           ; preds = %.lr.ph.preheader, %520
  %.pre229 = phi i64 [ %.pre, %520 ], [ %359, %.lr.ph.preheader ]
  %369 = phi i64 [ %556, %520 ], [ %257, %.lr.ph.preheader ]
  %370 = phi i64 [ %544, %520 ], [ %306, %.lr.ph.preheader ]
  %371 = phi i64 [ %533, %520 ], [ %208, %.lr.ph.preheader ]
  %372 = phi i32 [ %546, %520 ], [ %358, %.lr.ph.preheader ]
  %373 = phi i64 [ %564, %520 ], [ %110, %.lr.ph.preheader ]
  %374 = phi i64 [ %568, %520 ], [ 0, %.lr.ph.preheader ]
  %375 = load ptr, ptr %356, align 8
  %376 = load ptr, ptr %115, align 8
  %377 = icmp ult ptr %375, %376
  br i1 %377, label %384, label %378

378:                                              ; preds = %.lr.ph
  %379 = lshr i32 %372, 3
  %380 = zext nneg i32 %379 to i64
  %381 = sub nsw i64 0, %380
  %382 = getelementptr i8, ptr %375, i64 %381
  store ptr %382, ptr %356, align 8
  %383 = and i32 %372, 7
  br label %.sink.split285

384:                                              ; preds = %.lr.ph
  %385 = load ptr, ptr %113, align 8
  %386 = icmp eq ptr %375, %385
  br i1 %386, label %404, label %387

387:                                              ; preds = %384
  %388 = lshr i32 %372, 3
  %389 = zext nneg i32 %388 to i64
  %390 = sub nsw i64 0, %389
  %391 = getelementptr i8, ptr %375, i64 %390
  %392 = icmp ult ptr %391, %385
  %393 = ptrtoint ptr %375 to i64
  %394 = ptrtoint ptr %385 to i64
  %395 = sub i64 %393, %394
  %396 = trunc i64 %395 to i32
  %397 = select i1 %392, i32 %396, i32 %388
  %398 = zext i32 %397 to i64
  %399 = sub nsw i64 0, %398
  %400 = getelementptr i8, ptr %375, i64 %399
  store ptr %400, ptr %356, align 8
  %401 = shl i32 %397, 3
  %402 = sub i32 %372, %401
  br label %.sink.split285

.sink.split285:                                   ; preds = %378, %387
  %.sink289 = phi i32 [ %402, %387 ], [ %383, %378 ]
  %.sink288 = phi ptr [ %400, %387 ], [ %382, %378 ]
  store i32 %.sink289, ptr %199, align 8
  %403 = load i64, ptr %.sink288, align 1
  store i64 %403, ptr %10, align 8
  br label %404

404:                                              ; preds = %.sink.split285, %384
  %.pre228 = phi i64 [ %.pre229, %384 ], [ %403, %.sink.split285 ]
  %405 = phi i32 [ %372, %384 ], [ %.sink289, %.sink.split285 ]
  %exitcond.not = icmp eq i64 %374, %smax
  br i1 %exitcond.not, label %.loopexit160, label %406

406:                                              ; preds = %404
  %407 = load ptr, ptr %243, align 8, !noalias !21
  %408 = getelementptr %struct.ZSTD_seqSymbol, ptr %407, i64 %371
  %409 = load ptr, ptr %357, align 8, !noalias !21
  %410 = getelementptr %struct.ZSTD_seqSymbol, ptr %409, i64 %370
  %411 = load ptr, ptr %292, align 8, !noalias !21
  %412 = getelementptr %struct.ZSTD_seqSymbol, ptr %411, i64 %369
  %413 = getelementptr inbounds i8, ptr %410, i64 4
  %414 = load i32, ptr %413, align 4, !noalias !21
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %408, i64 4
  %417 = load i32, ptr %416, align 4, !noalias !21
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %412, i64 4
  %420 = load i32, ptr %419, align 4, !noalias !21
  %421 = getelementptr inbounds i8, ptr %408, i64 2
  %422 = load i8, ptr %421, align 2, !noalias !21
  %423 = getelementptr inbounds i8, ptr %410, i64 2
  %424 = load i8, ptr %423, align 2, !noalias !21
  %425 = getelementptr inbounds i8, ptr %412, i64 2
  %426 = load i8, ptr %425, align 2, !noalias !21
  %427 = zext i8 %422 to i32
  %428 = zext i8 %424 to i32
  %429 = add i8 %424, %422
  %430 = add i8 %429, %426
  %431 = load i16, ptr %408, align 4, !noalias !21
  %432 = load i16, ptr %410, align 4, !noalias !21
  %433 = load i16, ptr %412, align 4, !noalias !21
  %434 = getelementptr inbounds i8, ptr %408, i64 3
  %435 = load i8, ptr %434, align 1, !noalias !21
  %436 = zext i8 %435 to i32
  %437 = getelementptr inbounds i8, ptr %410, i64 3
  %438 = load i8, ptr %437, align 1, !noalias !21
  %439 = zext i8 %438 to i32
  %440 = getelementptr inbounds i8, ptr %412, i64 3
  %441 = load i8, ptr %440, align 1, !noalias !21
  %442 = icmp ugt i8 %426, 1
  br i1 %442, label %443, label %456, !prof !24

443:                                              ; preds = %406
  %444 = zext i8 %426 to i32
  %445 = and i32 %405, 63
  %446 = zext nneg i32 %445 to i64
  %447 = shl i64 %.pre228, %446
  %448 = sub nsw i32 0, %444
  %449 = and i32 %448, 63
  %450 = zext nneg i32 %449 to i64
  %451 = lshr i64 %447, %450
  %452 = add i32 %405, %444
  store i32 %452, ptr %199, align 8, !noalias !21
  %453 = zext i32 %420 to i64
  %454 = add i64 %451, %453
  %455 = load i64, ptr %355, align 8, !noalias !21
  store i64 %455, ptr %354, align 8, !noalias !21
  br label %488

456:                                              ; preds = %406
  %457 = icmp eq i32 %417, 0
  %458 = icmp eq i8 %426, 0
  br i1 %458, label %459, label %466, !prof !24

459:                                              ; preds = %456
  %460 = zext i1 %457 to i64
  %461 = getelementptr [3 x i64], ptr %97, i64 0, i64 %460
  %462 = load i64, ptr %461, align 8, !noalias !21
  %463 = xor i1 %457, true
  %464 = zext i1 %463 to i64
  %465 = getelementptr [3 x i64], ptr %97, i64 0, i64 %464
  br label %488

466:                                              ; preds = %456
  %467 = zext i1 %457 to i32
  %468 = add i32 %420, %467
  %469 = zext i32 %468 to i64
  %470 = and i32 %405, 63
  %471 = zext nneg i32 %470 to i64
  %472 = shl i64 %.pre228, %471
  %473 = lshr i64 %472, 63
  %474 = add i32 %405, 1
  store i32 %474, ptr %199, align 8, !noalias !21
  %475 = add nuw nsw i64 %473, %469
  %476 = icmp eq i64 %475, 3
  br i1 %476, label %.thread90, label %480

.thread90:                                        ; preds = %466
  %477 = load i64, ptr %97, align 8, !noalias !21
  %478 = add i64 %477, -1
  %479 = tail call i64 @llvm.umax.i64(i64 %478, i64 1)
  br label %485

480:                                              ; preds = %466
  %481 = getelementptr [3 x i64], ptr %97, i64 0, i64 %475
  %482 = load i64, ptr %481, align 8, !noalias !21
  %483 = tail call i64 @llvm.umax.i64(i64 %482, i64 1)
  %484 = icmp eq i64 %475, 1
  br i1 %484, label %488, label %485

485:                                              ; preds = %.thread90, %480
  %486 = phi i64 [ %479, %.thread90 ], [ %483, %480 ]
  %487 = load i64, ptr %355, align 8, !noalias !21
  store i64 %487, ptr %354, align 8, !noalias !21
  br label %488

488:                                              ; preds = %485, %480, %459, %443
  %489 = phi i32 [ %405, %459 ], [ %452, %443 ], [ %474, %485 ], [ %474, %480 ]
  %490 = phi ptr [ %465, %459 ], [ %97, %443 ], [ %97, %485 ], [ %97, %480 ]
  %491 = phi i64 [ %462, %459 ], [ %454, %443 ], [ %486, %485 ], [ %483, %480 ]
  %492 = load i64, ptr %490, align 8, !noalias !21
  store i64 %492, ptr %355, align 8, !noalias !21
  store i64 %491, ptr %97, align 8, !noalias !21
  %493 = icmp eq i8 %424, 0
  br i1 %493, label %504, label %494, !prof !24

494:                                              ; preds = %488
  %495 = and i32 %489, 63
  %496 = zext nneg i32 %495 to i64
  %497 = shl i64 %.pre228, %496
  %498 = sub nsw i32 0, %428
  %499 = and i32 %498, 63
  %500 = zext nneg i32 %499 to i64
  %501 = lshr i64 %497, %500
  %502 = add i32 %489, %428
  store i32 %502, ptr %199, align 8, !noalias !21
  %503 = add i64 %501, %415
  br label %504

504:                                              ; preds = %494, %488
  %.pre223232 = phi i32 [ %489, %488 ], [ %502, %494 ]
  %505 = phi i64 [ %415, %488 ], [ %503, %494 ]
  %506 = icmp ugt i8 %430, 30
  br i1 %506, label %507, label %508, !prof !25

507:                                              ; preds = %504
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %10)
  %.pre.pre = load i64, ptr %10, align 8, !noalias !26
  %.pre223.pre = load i32, ptr %199, align 8, !noalias !21
  br label %508

508:                                              ; preds = %507, %504
  %.pre223 = phi i32 [ %.pre223.pre, %507 ], [ %.pre223232, %504 ]
  %.pre = phi i64 [ %.pre.pre, %507 ], [ %.pre228, %504 ]
  %509 = icmp eq i8 %422, 0
  br i1 %509, label %520, label %510, !prof !24

510:                                              ; preds = %508
  %511 = and i32 %.pre223, 63
  %512 = zext nneg i32 %511 to i64
  %513 = shl i64 %.pre, %512
  %514 = sub nsw i32 0, %427
  %515 = and i32 %514, 63
  %516 = zext nneg i32 %515 to i64
  %517 = lshr i64 %513, %516
  %518 = add i32 %.pre223, %427
  %519 = add i64 %517, %418
  br label %520

520:                                              ; preds = %510, %508
  %521 = phi i32 [ %.pre223, %508 ], [ %518, %510 ]
  %522 = phi i64 [ %418, %508 ], [ %519, %510 ]
  %523 = add i32 %521, %436
  %524 = sub i32 0, %523
  %525 = and i32 %524, 63
  %526 = zext nneg i32 %525 to i64
  %527 = lshr i64 %.pre, %526
  %528 = zext nneg i8 %435 to i64
  %529 = shl nsw i64 -1, %528
  %530 = xor i64 %529, -1
  %531 = and i64 %527, %530
  %532 = zext i16 %431 to i64
  %533 = add nuw i64 %531, %532
  store i64 %533, ptr %195, align 8, !noalias !21
  %534 = add i32 %523, %439
  %535 = sub i32 0, %534
  %536 = and i32 %535, 63
  %537 = zext nneg i32 %536 to i64
  %538 = lshr i64 %.pre, %537
  %539 = zext nneg i8 %438 to i64
  %540 = shl nsw i64 -1, %539
  %541 = xor i64 %540, -1
  %542 = and i64 %538, %541
  %543 = zext i16 %432 to i64
  %544 = add nuw i64 %542, %543
  store i64 %544, ptr %293, align 8, !noalias !21
  %545 = zext i8 %441 to i32
  %546 = add i32 %534, %545
  %547 = sub i32 0, %546
  %548 = and i32 %547, 63
  %549 = zext nneg i32 %548 to i64
  %550 = lshr i64 %.pre, %549
  %551 = zext nneg i8 %441 to i64
  %552 = shl nsw i64 -1, %551
  %553 = xor i64 %552, -1
  %554 = and i64 %550, %553
  store i32 %546, ptr %199, align 8, !noalias !21
  %555 = zext i16 %433 to i64
  %556 = add nuw i64 %554, %555
  store i64 %556, ptr %244, align 8, !noalias !21
  %557 = add i64 %522, %373
  %558 = icmp ugt i64 %491, %557
  %559 = select i1 %558, ptr %92, ptr %88
  %560 = getelementptr i8, ptr %559, i64 %557
  %561 = sub i64 0, %491
  %562 = getelementptr i8, ptr %560, i64 %561
  tail call void @llvm.prefetch.p0(ptr %562, i32 0, i32 3, i32 1)
  %563 = getelementptr i8, ptr %562, i64 64
  tail call void @llvm.prefetch.p0(ptr %563, i32 0, i32 3, i32 1)
  %564 = add i64 %557, %505
  %565 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %374
  store i64 %522, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 8
  store i64 %505, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %565, i64 16
  store i64 %491, ptr %567, align 8
  %568 = add nuw nsw i64 %374, 1
  %569 = icmp ult i32 %546, 65
  br i1 %569, label %.lr.ph, label %.thread, !llvm.loop !27

.loopexit160:                                     ; preds = %404
  %570 = trunc i64 %smax to i32
  %571 = getelementptr i8, ptr %82, i64 -32
  %572 = ptrtoint ptr %90 to i64
  %573 = ptrtoint ptr %82 to i64
  %574 = getelementptr inbounds i8, ptr %0, i64 30348
  %575 = getelementptr i8, ptr %0, i64 95884
  %576 = getelementptr i8, ptr %0, i64 30364
  %577 = icmp ult i32 %405, 65
  br i1 %577, label %.lr.ph177.preheader, label %.thread91

.lr.ph177.preheader:                              ; preds = %.loopexit160
  %smax220 = tail call i32 @llvm.smax.i32(i32 %28, i32 %570)
  br label %.lr.ph177

.thread91:                                        ; preds = %1248, %.loopexit160.thread, %.loopexit160
  %578 = phi ptr [ %576, %.loopexit160 ], [ %368, %.loopexit160.thread ], [ %576, %1248 ]
  %579 = phi ptr [ %575, %.loopexit160 ], [ %367, %.loopexit160.thread ], [ %575, %1248 ]
  %580 = phi ptr [ %574, %.loopexit160 ], [ %366, %.loopexit160.thread ], [ %574, %1248 ]
  %581 = phi i64 [ %573, %.loopexit160 ], [ %365, %.loopexit160.thread ], [ %573, %1248 ]
  %582 = phi i64 [ %572, %.loopexit160 ], [ %364, %.loopexit160.thread ], [ %572, %1248 ]
  %583 = phi ptr [ %571, %.loopexit160 ], [ %363, %.loopexit160.thread ], [ %571, %1248 ]
  %.lcssa168 = phi ptr [ %1, %.loopexit160 ], [ %1, %.loopexit160.thread ], [ %1249, %1248 ]
  %.lcssa165 = phi ptr [ %86, %.loopexit160 ], [ %86, %.loopexit160.thread ], [ %1250, %1248 ]
  %.lcssa162 = phi i32 [ %570, %.loopexit160 ], [ %362, %.loopexit160.thread ], [ %1252, %1248 ]
  %584 = icmp slt i32 %.lcssa162, %28
  br i1 %584, label %.critedge.thread, label %.loopexit157

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %1248
  %585 = phi i32 [ %1253, %1248 ], [ %405, %.lr.ph177.preheader ]
  %586 = phi i64 [ %1251, %1248 ], [ %373, %.lr.ph177.preheader ]
  %587 = phi i32 [ %1252, %1248 ], [ %570, %.lr.ph177.preheader ]
  %588 = phi ptr [ %1250, %1248 ], [ %86, %.lr.ph177.preheader ]
  %589 = phi ptr [ %1249, %1248 ], [ %1, %.lr.ph177.preheader ]
  %590 = load ptr, ptr %356, align 8
  %591 = load ptr, ptr %115, align 8
  %592 = icmp ult ptr %590, %591
  br i1 %592, label %599, label %593

593:                                              ; preds = %.lr.ph177
  %594 = lshr i32 %585, 3
  %595 = zext nneg i32 %594 to i64
  %596 = sub nsw i64 0, %595
  %597 = getelementptr i8, ptr %590, i64 %596
  store ptr %597, ptr %356, align 8
  %598 = and i32 %585, 7
  br label %.sink.split290

599:                                              ; preds = %.lr.ph177
  %600 = load ptr, ptr %113, align 8
  %601 = icmp eq ptr %590, %600
  br i1 %601, label %619, label %602

602:                                              ; preds = %599
  %603 = lshr i32 %585, 3
  %604 = zext nneg i32 %603 to i64
  %605 = sub nsw i64 0, %604
  %606 = getelementptr i8, ptr %590, i64 %605
  %607 = icmp ult ptr %606, %600
  %608 = ptrtoint ptr %590 to i64
  %609 = ptrtoint ptr %600 to i64
  %610 = sub i64 %608, %609
  %611 = trunc i64 %610 to i32
  %612 = select i1 %607, i32 %611, i32 %603
  %613 = zext i32 %612 to i64
  %614 = sub nsw i64 0, %613
  %615 = getelementptr i8, ptr %590, i64 %614
  store ptr %615, ptr %356, align 8
  %616 = shl i32 %612, 3
  %617 = sub i32 %585, %616
  br label %.sink.split290

.sink.split290:                                   ; preds = %593, %602
  %.sink294 = phi i32 [ %617, %602 ], [ %598, %593 ]
  %.sink293 = phi ptr [ %615, %602 ], [ %597, %593 ]
  store i32 %.sink294, ptr %199, align 8
  %618 = load i64, ptr %.sink293, align 1
  store i64 %618, ptr %10, align 8
  br label %619

619:                                              ; preds = %.sink.split290, %599
  %620 = phi i32 [ %585, %599 ], [ %.sink294, %.sink.split290 ]
  %exitcond221.not = icmp eq i32 %587, %smax220
  br i1 %exitcond221.not, label %.loopexit157, label %621

621:                                              ; preds = %619
  %622 = load ptr, ptr %243, align 8, !noalias !28
  %623 = load i64, ptr %195, align 8, !noalias !28
  %624 = getelementptr %struct.ZSTD_seqSymbol, ptr %622, i64 %623
  %625 = load ptr, ptr %357, align 8, !noalias !28
  %626 = load i64, ptr %293, align 8, !noalias !28
  %627 = getelementptr %struct.ZSTD_seqSymbol, ptr %625, i64 %626
  %628 = load ptr, ptr %292, align 8, !noalias !28
  %629 = load i64, ptr %244, align 8, !noalias !28
  %630 = getelementptr %struct.ZSTD_seqSymbol, ptr %628, i64 %629
  %631 = getelementptr inbounds i8, ptr %627, i64 4
  %632 = load i32, ptr %631, align 4, !noalias !28
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %624, i64 4
  %635 = load i32, ptr %634, align 4, !noalias !28
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %630, i64 4
  %638 = load i32, ptr %637, align 4, !noalias !28
  %639 = getelementptr inbounds i8, ptr %624, i64 2
  %640 = load i8, ptr %639, align 2, !noalias !28
  %641 = getelementptr inbounds i8, ptr %627, i64 2
  %642 = load i8, ptr %641, align 2, !noalias !28
  %643 = getelementptr inbounds i8, ptr %630, i64 2
  %644 = load i8, ptr %643, align 2, !noalias !28
  %645 = zext i8 %640 to i32
  %646 = zext i8 %642 to i32
  %647 = add i8 %642, %640
  %648 = add i8 %647, %644
  %649 = load i16, ptr %624, align 4, !noalias !28
  %650 = load i16, ptr %627, align 4, !noalias !28
  %651 = load i16, ptr %630, align 4, !noalias !28
  %652 = getelementptr inbounds i8, ptr %624, i64 3
  %653 = load i8, ptr %652, align 1, !noalias !28
  %654 = zext i8 %653 to i32
  %655 = getelementptr inbounds i8, ptr %627, i64 3
  %656 = load i8, ptr %655, align 1, !noalias !28
  %657 = zext i8 %656 to i32
  %658 = getelementptr inbounds i8, ptr %630, i64 3
  %659 = load i8, ptr %658, align 1, !noalias !28
  %660 = icmp ugt i8 %644, 1
  br i1 %660, label %661, label %675, !prof !24

661:                                              ; preds = %621
  %662 = zext i8 %644 to i32
  %663 = load i64, ptr %10, align 8, !noalias !28
  %664 = and i32 %620, 63
  %665 = zext nneg i32 %664 to i64
  %666 = shl i64 %663, %665
  %667 = sub nsw i32 0, %662
  %668 = and i32 %667, 63
  %669 = zext nneg i32 %668 to i64
  %670 = lshr i64 %666, %669
  %671 = add i32 %620, %662
  store i32 %671, ptr %199, align 8, !noalias !28
  %672 = zext i32 %638 to i64
  %673 = add i64 %670, %672
  %674 = load i64, ptr %355, align 8, !noalias !28
  store i64 %674, ptr %354, align 8, !noalias !28
  br label %708

675:                                              ; preds = %621
  %676 = icmp eq i32 %635, 0
  %677 = icmp eq i8 %644, 0
  br i1 %677, label %678, label %685, !prof !24

678:                                              ; preds = %675
  %679 = zext i1 %676 to i64
  %680 = getelementptr [3 x i64], ptr %97, i64 0, i64 %679
  %681 = load i64, ptr %680, align 8, !noalias !28
  %682 = xor i1 %676, true
  %683 = zext i1 %682 to i64
  %684 = getelementptr [3 x i64], ptr %97, i64 0, i64 %683
  br label %708

685:                                              ; preds = %675
  %686 = zext i1 %676 to i32
  %687 = add i32 %638, %686
  %688 = zext i32 %687 to i64
  %689 = load i64, ptr %10, align 8, !noalias !28
  %690 = and i32 %620, 63
  %691 = zext nneg i32 %690 to i64
  %692 = shl i64 %689, %691
  %693 = lshr i64 %692, 63
  %694 = add i32 %620, 1
  store i32 %694, ptr %199, align 8, !noalias !28
  %695 = add nuw nsw i64 %693, %688
  %696 = icmp eq i64 %695, 3
  br i1 %696, label %.thread92, label %700

.thread92:                                        ; preds = %685
  %697 = load i64, ptr %97, align 8, !noalias !28
  %698 = add i64 %697, -1
  %699 = tail call i64 @llvm.umax.i64(i64 %698, i64 1)
  br label %705

700:                                              ; preds = %685
  %701 = getelementptr [3 x i64], ptr %97, i64 0, i64 %695
  %702 = load i64, ptr %701, align 8, !noalias !28
  %703 = tail call i64 @llvm.umax.i64(i64 %702, i64 1)
  %704 = icmp eq i64 %695, 1
  br i1 %704, label %708, label %705

705:                                              ; preds = %.thread92, %700
  %706 = phi i64 [ %699, %.thread92 ], [ %703, %700 ]
  %707 = load i64, ptr %355, align 8, !noalias !28
  store i64 %707, ptr %354, align 8, !noalias !28
  br label %708

708:                                              ; preds = %705, %700, %678, %661
  %709 = phi i32 [ %620, %678 ], [ %671, %661 ], [ %694, %705 ], [ %694, %700 ]
  %710 = phi ptr [ %684, %678 ], [ %97, %661 ], [ %97, %705 ], [ %97, %700 ]
  %711 = phi i64 [ %681, %678 ], [ %673, %661 ], [ %706, %705 ], [ %703, %700 ]
  %712 = load i64, ptr %710, align 8, !noalias !28
  store i64 %712, ptr %355, align 8, !noalias !28
  store i64 %711, ptr %97, align 8, !noalias !28
  %713 = icmp eq i8 %642, 0
  br i1 %713, label %725, label %714, !prof !24

714:                                              ; preds = %708
  %715 = load i64, ptr %10, align 8, !noalias !28
  %716 = and i32 %709, 63
  %717 = zext nneg i32 %716 to i64
  %718 = shl i64 %715, %717
  %719 = sub nsw i32 0, %646
  %720 = and i32 %719, 63
  %721 = zext nneg i32 %720 to i64
  %722 = lshr i64 %718, %721
  %723 = add i32 %709, %646
  store i32 %723, ptr %199, align 8, !noalias !28
  %724 = add i64 %722, %633
  br label %725

725:                                              ; preds = %714, %708
  %.pre225234 = phi i32 [ %709, %708 ], [ %723, %714 ]
  %726 = phi i64 [ %633, %708 ], [ %724, %714 ]
  %727 = icmp ugt i8 %648, 30
  br i1 %727, label %728, label %729, !prof !25

728:                                              ; preds = %725
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %10)
  %.pre225.pre = load i32, ptr %199, align 8, !noalias !28
  br label %729

729:                                              ; preds = %728, %725
  %.pre225 = phi i32 [ %.pre225.pre, %728 ], [ %.pre225234, %725 ]
  %730 = icmp eq i8 %640, 0
  %.pre224 = load i64, ptr %10, align 8, !noalias !28
  br i1 %730, label %741, label %731, !prof !24

731:                                              ; preds = %729
  %732 = and i32 %.pre225, 63
  %733 = zext nneg i32 %732 to i64
  %734 = shl i64 %.pre224, %733
  %735 = sub nsw i32 0, %645
  %736 = and i32 %735, 63
  %737 = zext nneg i32 %736 to i64
  %738 = lshr i64 %734, %737
  %739 = add i32 %.pre225, %645
  %740 = add i64 %738, %636
  br label %741

741:                                              ; preds = %731, %729
  %742 = phi i32 [ %.pre225, %729 ], [ %739, %731 ]
  %743 = phi i64 [ %636, %729 ], [ %740, %731 ]
  %744 = add i32 %742, %654
  %745 = sub i32 0, %744
  %746 = and i32 %745, 63
  %747 = zext nneg i32 %746 to i64
  %748 = lshr i64 %.pre224, %747
  %749 = zext nneg i8 %653 to i64
  %750 = shl nsw i64 -1, %749
  %751 = xor i64 %750, -1
  %752 = and i64 %748, %751
  %753 = zext i16 %649 to i64
  %754 = add nuw i64 %752, %753
  store i64 %754, ptr %195, align 8, !noalias !28
  %755 = add i32 %744, %657
  %756 = sub i32 0, %755
  %757 = and i32 %756, 63
  %758 = zext nneg i32 %757 to i64
  %759 = lshr i64 %.pre224, %758
  %760 = zext nneg i8 %656 to i64
  %761 = shl nsw i64 -1, %760
  %762 = xor i64 %761, -1
  %763 = and i64 %759, %762
  %764 = zext i16 %650 to i64
  %765 = add nuw i64 %763, %764
  store i64 %765, ptr %293, align 8, !noalias !28
  %766 = zext i8 %659 to i32
  %767 = add i32 %755, %766
  %768 = sub i32 0, %767
  %769 = and i32 %768, 63
  %770 = zext nneg i32 %769 to i64
  %771 = lshr i64 %.pre224, %770
  %772 = zext nneg i8 %659 to i64
  %773 = shl nsw i64 -1, %772
  %774 = xor i64 %773, -1
  %775 = and i64 %771, %774
  store i32 %767, ptr %199, align 8, !noalias !28
  %776 = zext i16 %651 to i64
  %777 = add nuw i64 %775, %776
  store i64 %777, ptr %244, align 8, !noalias !28
  %778 = load i32, ptr %73, align 8
  %779 = icmp eq i32 %778, 2
  br i1 %779, label %780, label %1103

780:                                              ; preds = %741
  %781 = load ptr, ptr %8, align 8
  %782 = and i32 %587, 7
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %783
  %785 = load i64, ptr %784, align 8
  %786 = getelementptr i8, ptr %781, i64 %785
  %787 = load ptr, ptr %85, align 8
  %788 = icmp ugt ptr %786, %787
  br i1 %788, label %789, label %979

789:                                              ; preds = %780
  %790 = ptrtoint ptr %787 to i64
  %791 = ptrtoint ptr %781 to i64
  %792 = sub i64 %790, %791
  %793 = icmp eq ptr %787, %781
  br i1 %793, label %thread-pre-split, label %794

794:                                              ; preds = %789
  %795 = ptrtoint ptr %589 to i64
  %796 = sub i64 %573, %795
  %797 = icmp ugt i64 %792, %796
  br i1 %797, label %.critedge.thread, label %798

798:                                              ; preds = %794
  %799 = sub i64 %795, %791
  %800 = getelementptr i8, ptr %589, i64 %792
  %801 = icmp slt i64 %792, 8
  %802 = icmp sgt i64 %799, -8
  %803 = or i1 %802, %801
  br i1 %803, label %804, label %812

804:                                              ; preds = %798
  %805 = icmp ugt ptr %800, %589
  br i1 %805, label %.preheader142, label %.loopexit143

.preheader142:                                    ; preds = %804, %.preheader142
  %806 = phi ptr [ %810, %.preheader142 ], [ %589, %804 ]
  %807 = phi ptr [ %808, %.preheader142 ], [ %781, %804 ]
  %808 = getelementptr i8, ptr %807, i64 1
  %809 = load i8, ptr %807, align 1
  %810 = getelementptr i8, ptr %806, i64 1
  store i8 %809, ptr %806, align 1
  %811 = icmp eq ptr %810, %800
  br i1 %811, label %.loopexit143, label %.preheader142, !llvm.loop !31

812:                                              ; preds = %798
  %813 = getelementptr i8, ptr %800, i64 -32
  %814 = icmp uge ptr %813, %589
  %815 = icmp ult i64 %799, -16
  %816 = and i1 %815, %814
  br i1 %816, label %817, label %832

817:                                              ; preds = %812
  %818 = ptrtoint ptr %813 to i64
  %819 = sub i64 %818, %795
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %589, ptr noundef align 1 dereferenceable(16) %781, i64 16, i1 false)
  %820 = icmp slt i64 %819, 17
  br i1 %820, label %.loopexit146, label %821

821:                                              ; preds = %817
  %822 = getelementptr i8, ptr %589, i64 16
  br label %823

823:                                              ; preds = %823, %821
  %824 = phi ptr [ %781, %821 ], [ %828, %823 ]
  %825 = phi ptr [ %822, %821 ], [ %829, %823 ]
  %826 = getelementptr i8, ptr %824, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %825, ptr noundef align 1 dereferenceable(16) %826, i64 16, i1 false)
  %827 = getelementptr i8, ptr %825, i64 16
  %828 = getelementptr i8, ptr %824, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %827, ptr noundef align 1 dereferenceable(16) %828, i64 16, i1 false)
  %829 = getelementptr i8, ptr %825, i64 32
  %830 = icmp ult ptr %829, %813
  br i1 %830, label %823, label %.loopexit146, !llvm.loop !32

.loopexit146:                                     ; preds = %823, %817
  %831 = getelementptr i8, ptr %781, i64 %819
  br label %832

832:                                              ; preds = %.loopexit146, %812
  %833 = phi ptr [ %831, %.loopexit146 ], [ %781, %812 ]
  %834 = phi ptr [ %813, %.loopexit146 ], [ %589, %812 ]
  %835 = icmp ult ptr %834, %800
  br i1 %835, label %.preheader144, label %.loopexit143

.preheader144:                                    ; preds = %832, %.preheader144
  %836 = phi ptr [ %840, %.preheader144 ], [ %834, %832 ]
  %837 = phi ptr [ %838, %.preheader144 ], [ %833, %832 ]
  %838 = getelementptr i8, ptr %837, i64 1
  %839 = load i8, ptr %837, align 1
  %840 = getelementptr i8, ptr %836, i64 1
  store i8 %839, ptr %836, align 1
  %841 = icmp ult ptr %840, %800
  br i1 %841, label %.preheader144, label %.loopexit143, !llvm.loop !33

.loopexit143:                                     ; preds = %.preheader144, %.preheader142, %832, %804
  %842 = load i64, ptr %784, align 8
  %843 = sub i64 %842, %792
  store i64 %843, ptr %784, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %789, %.loopexit143
  %844 = phi i64 [ %843, %.loopexit143 ], [ %785, %789 ]
  %845 = phi ptr [ %800, %.loopexit143 ], [ %589, %789 ]
  store ptr %574, ptr %8, align 8
  store i32 0, ptr %73, align 8
  %846 = getelementptr inbounds i8, ptr %784, i64 8
  %847 = load i64, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr %784, i64 16
  %849 = load i64, ptr %848, align 8
  %850 = getelementptr i8, ptr %845, i64 %844
  %851 = add i64 %847, %844
  %852 = getelementptr i8, ptr %574, i64 %844
  %853 = sub i64 0, %849
  %854 = getelementptr i8, ptr %850, i64 %853
  %855 = icmp ugt ptr %852, %575
  %856 = getelementptr i8, ptr %845, i64 %851
  %857 = icmp ugt ptr %856, %571
  %858 = select i1 %855, i1 true, i1 %857
  br i1 %858, label %861, label %859, !prof !34

859:                                              ; preds = %thread-pre-split
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %845, ptr noundef align 1 dereferenceable(16) %574, i64 16, i1 false)
  %860 = icmp ugt i64 %844, 16
  br i1 %860, label %863, label %.loopexit141, !prof !25

861:                                              ; preds = %thread-pre-split
  %862 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %845, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %784, ptr noundef nonnull %8, ptr noundef %575, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit137

863:                                              ; preds = %859
  %864 = getelementptr i8, ptr %845, i64 16
  %865 = add i64 %844, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %864, ptr noundef align 1 dereferenceable(16) %576, i64 16, i1 false)
  %866 = icmp slt i64 %865, 17
  br i1 %866, label %.loopexit141, label %867

867:                                              ; preds = %863
  %868 = getelementptr i8, ptr %845, i64 32
  br label %869

869:                                              ; preds = %869, %867
  %870 = phi ptr [ %576, %867 ], [ %874, %869 ]
  %871 = phi ptr [ %868, %867 ], [ %875, %869 ]
  %872 = getelementptr i8, ptr %870, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %871, ptr noundef align 1 dereferenceable(16) %872, i64 16, i1 false)
  %873 = getelementptr i8, ptr %871, i64 16
  %874 = getelementptr i8, ptr %870, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %873, ptr noundef align 1 dereferenceable(16) %874, i64 16, i1 false)
  %875 = getelementptr i8, ptr %871, i64 32
  %876 = icmp ult ptr %875, %850
  br i1 %876, label %869, label %.loopexit141, !llvm.loop !32

.loopexit141:                                     ; preds = %869, %863, %859
  store ptr %852, ptr %8, align 8
  %877 = ptrtoint ptr %850 to i64
  %878 = sub i64 %877, %107
  %879 = icmp ugt i64 %849, %878
  br i1 %879, label %880, label %894

880:                                              ; preds = %.loopexit141
  %881 = sub i64 %877, %572
  %882 = icmp ugt i64 %849, %881
  br i1 %882, label %.critedge.thread, label %883, !prof !25

883:                                              ; preds = %880
  %884 = ptrtoint ptr %854 to i64
  %885 = sub i64 %884, %107
  %886 = getelementptr i8, ptr %92, i64 %885
  %887 = getelementptr i8, ptr %886, i64 %847
  %888 = icmp ugt ptr %887, %92
  br i1 %888, label %890, label %889

889:                                              ; preds = %883
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %850, ptr align 1 %886, i64 %847, i1 false)
  br label %.loopexit137

890:                                              ; preds = %883
  %891 = sub i64 0, %885
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %850, ptr align 1 %886, i64 %891, i1 false)
  %892 = getelementptr i8, ptr %850, i64 %891
  %893 = add i64 %885, %847
  br label %894

894:                                              ; preds = %890, %.loopexit141
  %895 = phi i64 [ %893, %890 ], [ %847, %.loopexit141 ]
  %896 = phi ptr [ %892, %890 ], [ %850, %.loopexit141 ]
  %897 = phi ptr [ %88, %890 ], [ %854, %.loopexit141 ]
  %898 = icmp ugt i64 %849, 15
  br i1 %898, label %899, label %912, !prof !24

899:                                              ; preds = %894
  %900 = getelementptr i8, ptr %896, i64 %895
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %896, ptr noundef align 1 dereferenceable(16) %897, i64 16, i1 false)
  %901 = icmp slt i64 %895, 17
  br i1 %901, label %.loopexit137, label %902

902:                                              ; preds = %899
  %903 = getelementptr i8, ptr %896, i64 16
  br label %904

904:                                              ; preds = %904, %902
  %905 = phi ptr [ %897, %902 ], [ %909, %904 ]
  %906 = phi ptr [ %903, %902 ], [ %910, %904 ]
  %907 = getelementptr i8, ptr %905, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %906, ptr noundef align 1 dereferenceable(16) %907, i64 16, i1 false)
  %908 = getelementptr i8, ptr %906, i64 16
  %909 = getelementptr i8, ptr %905, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %908, ptr noundef align 1 dereferenceable(16) %909, i64 16, i1 false)
  %910 = getelementptr i8, ptr %906, i64 32
  %911 = icmp ult ptr %910, %900
  br i1 %911, label %904, label %.loopexit137, !llvm.loop !32

912:                                              ; preds = %894
  %913 = icmp ult i64 %849, 8
  br i1 %913, label %914, label %936

914:                                              ; preds = %912
  %915 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %849
  %916 = load i32, ptr %915, align 4
  %917 = load i8, ptr %897, align 1
  store i8 %917, ptr %896, align 1
  %918 = getelementptr i8, ptr %897, i64 1
  %919 = load i8, ptr %918, align 1
  %920 = getelementptr i8, ptr %896, i64 1
  store i8 %919, ptr %920, align 1
  %921 = getelementptr i8, ptr %897, i64 2
  %922 = load i8, ptr %921, align 1
  %923 = getelementptr i8, ptr %896, i64 2
  store i8 %922, ptr %923, align 1
  %924 = getelementptr i8, ptr %897, i64 3
  %925 = load i8, ptr %924, align 1
  %926 = getelementptr i8, ptr %896, i64 3
  store i8 %925, ptr %926, align 1
  %927 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %849
  %928 = load i32, ptr %927, align 4
  %929 = zext i32 %928 to i64
  %930 = getelementptr i8, ptr %897, i64 %929
  %931 = getelementptr i8, ptr %896, i64 4
  %932 = load i32, ptr %930, align 1
  store i32 %932, ptr %931, align 1
  %933 = sext i32 %916 to i64
  %934 = sub nsw i64 0, %933
  %935 = getelementptr i8, ptr %930, i64 %934
  br label %938

936:                                              ; preds = %912
  %937 = load i64, ptr %897, align 1
  store i64 %937, ptr %896, align 1
  br label %938

938:                                              ; preds = %936, %914
  %939 = phi ptr [ %935, %914 ], [ %897, %936 ]
  %940 = getelementptr i8, ptr %939, i64 8
  %941 = getelementptr i8, ptr %896, i64 8
  %942 = icmp ugt i64 %895, 8
  br i1 %942, label %943, label %.loopexit137

943:                                              ; preds = %938
  %944 = ptrtoint ptr %941 to i64
  %945 = ptrtoint ptr %940 to i64
  %946 = sub i64 %944, %945
  %947 = getelementptr i8, ptr %896, i64 %895
  %948 = icmp slt i64 %946, 16
  br i1 %948, label %.preheader138, label %955

.preheader138:                                    ; preds = %943, %.preheader138
  %949 = phi ptr [ %953, %.preheader138 ], [ %940, %943 ]
  %950 = phi ptr [ %952, %.preheader138 ], [ %941, %943 ]
  %951 = load i64, ptr %949, align 1
  store i64 %951, ptr %950, align 1
  %952 = getelementptr i8, ptr %950, i64 8
  %953 = getelementptr i8, ptr %949, i64 8
  %954 = icmp ult ptr %952, %947
  br i1 %954, label %.preheader138, label %.loopexit137, !llvm.loop !35

955:                                              ; preds = %943
  %956 = add i64 %895, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %941, ptr noundef align 1 dereferenceable(16) %940, i64 16, i1 false)
  %957 = icmp slt i64 %956, 17
  br i1 %957, label %.loopexit137, label %958

958:                                              ; preds = %955
  %959 = getelementptr i8, ptr %896, i64 24
  br label %960

960:                                              ; preds = %960, %958
  %961 = phi ptr [ %940, %958 ], [ %965, %960 ]
  %962 = phi ptr [ %959, %958 ], [ %966, %960 ]
  %963 = getelementptr i8, ptr %961, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %962, ptr noundef align 1 dereferenceable(16) %963, i64 16, i1 false)
  %964 = getelementptr i8, ptr %962, i64 16
  %965 = getelementptr i8, ptr %961, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %964, ptr noundef align 1 dereferenceable(16) %965, i64 16, i1 false)
  %966 = getelementptr i8, ptr %962, i64 32
  %967 = icmp ult ptr %966, %947
  br i1 %967, label %960, label %.loopexit137, !llvm.loop !32

.loopexit137:                                     ; preds = %960, %.preheader138, %904, %955, %938, %899, %889, %861
  %968 = phi i64 [ %862, %861 ], [ %851, %889 ], [ %851, %938 ], [ %851, %899 ], [ %851, %955 ], [ %851, %904 ], [ %851, %.preheader138 ], [ %851, %960 ]
  %969 = icmp ult i64 %968, -119
  br i1 %969, label %970, label %.critedge.thread

970:                                              ; preds = %.loopexit137
  %971 = add i64 %743, %586
  %972 = icmp ugt i64 %711, %971
  %973 = select i1 %972, ptr %92, ptr %88
  %974 = getelementptr i8, ptr %973, i64 %971
  %975 = sub i64 0, %711
  %976 = getelementptr i8, ptr %974, i64 %975
  tail call void @llvm.prefetch.p0(ptr %976, i32 0, i32 3, i32 1)
  %977 = getelementptr i8, ptr %976, i64 64
  tail call void @llvm.prefetch.p0(ptr %977, i32 0, i32 3, i32 1)
  store i64 %743, ptr %784, align 8
  store i64 %726, ptr %846, align 8
  store i64 %711, ptr %848, align 8
  %978 = getelementptr i8, ptr %845, i64 %968
  br label %1248

979:                                              ; preds = %780
  %980 = getelementptr i8, ptr %786, i64 -32
  %981 = getelementptr inbounds i8, ptr %784, i64 8
  %982 = load i64, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %784, i64 16
  %984 = load i64, ptr %983, align 8
  %985 = getelementptr i8, ptr %589, i64 %785
  %986 = add i64 %982, %785
  %987 = sub i64 0, %984
  %988 = getelementptr i8, ptr %985, i64 %987
  %989 = icmp ugt ptr %786, %588
  %990 = getelementptr i8, ptr %589, i64 %986
  %991 = icmp ugt ptr %990, %980
  %992 = select i1 %989, i1 true, i1 %991
  br i1 %992, label %995, label %993, !prof !34

993:                                              ; preds = %979
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %589, ptr noundef align 1 dereferenceable(16) %781, i64 16, i1 false)
  %994 = icmp ugt i64 %785, 16
  br i1 %994, label %997, label %.loopexit151, !prof !25

995:                                              ; preds = %979
  %996 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %589, ptr noundef %82, ptr noundef %980, ptr noundef nonnull byval(%struct.seq_t) align 8 %784, ptr noundef nonnull %8, ptr noundef %588, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit147

997:                                              ; preds = %993
  %998 = getelementptr i8, ptr %589, i64 16
  %999 = getelementptr i8, ptr %781, i64 16
  %1000 = add i64 %785, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %998, ptr noundef align 1 dereferenceable(16) %999, i64 16, i1 false)
  %1001 = icmp slt i64 %1000, 17
  br i1 %1001, label %.loopexit151, label %1002

1002:                                             ; preds = %997
  %1003 = getelementptr i8, ptr %589, i64 32
  br label %1004

1004:                                             ; preds = %1004, %1002
  %1005 = phi ptr [ %999, %1002 ], [ %1009, %1004 ]
  %1006 = phi ptr [ %1003, %1002 ], [ %1010, %1004 ]
  %1007 = getelementptr i8, ptr %1005, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1006, ptr noundef align 1 dereferenceable(16) %1007, i64 16, i1 false)
  %1008 = getelementptr i8, ptr %1006, i64 16
  %1009 = getelementptr i8, ptr %1005, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1008, ptr noundef align 1 dereferenceable(16) %1009, i64 16, i1 false)
  %1010 = getelementptr i8, ptr %1006, i64 32
  %1011 = icmp ult ptr %1010, %985
  br i1 %1011, label %1004, label %.loopexit151, !llvm.loop !32

.loopexit151:                                     ; preds = %1004, %997, %993
  store ptr %786, ptr %8, align 8
  %1012 = ptrtoint ptr %985 to i64
  %1013 = sub i64 %1012, %107
  %1014 = icmp ugt i64 %984, %1013
  br i1 %1014, label %1015, label %1029

1015:                                             ; preds = %.loopexit151
  %1016 = sub i64 %1012, %572
  %1017 = icmp ugt i64 %984, %1016
  br i1 %1017, label %.critedge.thread, label %1018, !prof !25

1018:                                             ; preds = %1015
  %1019 = ptrtoint ptr %988 to i64
  %1020 = sub i64 %1019, %107
  %1021 = getelementptr i8, ptr %92, i64 %1020
  %1022 = getelementptr i8, ptr %1021, i64 %982
  %1023 = icmp ugt ptr %1022, %92
  br i1 %1023, label %1025, label %1024

1024:                                             ; preds = %1018
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %985, ptr align 1 %1021, i64 %982, i1 false)
  br label %.loopexit147

1025:                                             ; preds = %1018
  %1026 = sub i64 0, %1020
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %985, ptr align 1 %1021, i64 %1026, i1 false)
  %1027 = getelementptr i8, ptr %985, i64 %1026
  %1028 = add i64 %1020, %982
  br label %1029

1029:                                             ; preds = %1025, %.loopexit151
  %1030 = phi i64 [ %1028, %1025 ], [ %982, %.loopexit151 ]
  %1031 = phi ptr [ %88, %1025 ], [ %988, %.loopexit151 ]
  %1032 = phi ptr [ %1027, %1025 ], [ %985, %.loopexit151 ]
  %1033 = icmp ugt i64 %984, 15
  br i1 %1033, label %1034, label %1047, !prof !24

1034:                                             ; preds = %1029
  %1035 = getelementptr i8, ptr %1032, i64 %1030
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1032, ptr noundef align 1 dereferenceable(16) %1031, i64 16, i1 false)
  %1036 = icmp slt i64 %1030, 17
  br i1 %1036, label %.loopexit147, label %1037

1037:                                             ; preds = %1034
  %1038 = getelementptr i8, ptr %1032, i64 16
  br label %1039

1039:                                             ; preds = %1039, %1037
  %1040 = phi ptr [ %1031, %1037 ], [ %1044, %1039 ]
  %1041 = phi ptr [ %1038, %1037 ], [ %1045, %1039 ]
  %1042 = getelementptr i8, ptr %1040, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1041, ptr noundef align 1 dereferenceable(16) %1042, i64 16, i1 false)
  %1043 = getelementptr i8, ptr %1041, i64 16
  %1044 = getelementptr i8, ptr %1040, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1043, ptr noundef align 1 dereferenceable(16) %1044, i64 16, i1 false)
  %1045 = getelementptr i8, ptr %1041, i64 32
  %1046 = icmp ult ptr %1045, %1035
  br i1 %1046, label %1039, label %.loopexit147, !llvm.loop !32

1047:                                             ; preds = %1029
  %1048 = icmp ult i64 %984, 8
  br i1 %1048, label %1049, label %1071

1049:                                             ; preds = %1047
  %1050 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %984
  %1051 = load i32, ptr %1050, align 4
  %1052 = load i8, ptr %1031, align 1
  store i8 %1052, ptr %1032, align 1
  %1053 = getelementptr i8, ptr %1031, i64 1
  %1054 = load i8, ptr %1053, align 1
  %1055 = getelementptr i8, ptr %1032, i64 1
  store i8 %1054, ptr %1055, align 1
  %1056 = getelementptr i8, ptr %1031, i64 2
  %1057 = load i8, ptr %1056, align 1
  %1058 = getelementptr i8, ptr %1032, i64 2
  store i8 %1057, ptr %1058, align 1
  %1059 = getelementptr i8, ptr %1031, i64 3
  %1060 = load i8, ptr %1059, align 1
  %1061 = getelementptr i8, ptr %1032, i64 3
  store i8 %1060, ptr %1061, align 1
  %1062 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %984
  %1063 = load i32, ptr %1062, align 4
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr i8, ptr %1031, i64 %1064
  %1066 = getelementptr i8, ptr %1032, i64 4
  %1067 = load i32, ptr %1065, align 1
  store i32 %1067, ptr %1066, align 1
  %1068 = sext i32 %1051 to i64
  %1069 = sub nsw i64 0, %1068
  %1070 = getelementptr i8, ptr %1065, i64 %1069
  br label %1073

1071:                                             ; preds = %1047
  %1072 = load i64, ptr %1031, align 1
  store i64 %1072, ptr %1032, align 1
  br label %1073

1073:                                             ; preds = %1071, %1049
  %1074 = phi ptr [ %1070, %1049 ], [ %1031, %1071 ]
  %1075 = getelementptr i8, ptr %1074, i64 8
  %1076 = getelementptr i8, ptr %1032, i64 8
  %1077 = icmp ugt i64 %1030, 8
  br i1 %1077, label %1078, label %.loopexit147

1078:                                             ; preds = %1073
  %1079 = ptrtoint ptr %1076 to i64
  %1080 = ptrtoint ptr %1075 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = getelementptr i8, ptr %1032, i64 %1030
  %1083 = icmp slt i64 %1081, 16
  br i1 %1083, label %.preheader148, label %1090

.preheader148:                                    ; preds = %1078, %.preheader148
  %1084 = phi ptr [ %1088, %.preheader148 ], [ %1075, %1078 ]
  %1085 = phi ptr [ %1087, %.preheader148 ], [ %1076, %1078 ]
  %1086 = load i64, ptr %1084, align 1
  store i64 %1086, ptr %1085, align 1
  %1087 = getelementptr i8, ptr %1085, i64 8
  %1088 = getelementptr i8, ptr %1084, i64 8
  %1089 = icmp ult ptr %1087, %1082
  br i1 %1089, label %.preheader148, label %.loopexit147, !llvm.loop !35

1090:                                             ; preds = %1078
  %1091 = add i64 %1030, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1076, ptr noundef align 1 dereferenceable(16) %1075, i64 16, i1 false)
  %1092 = icmp slt i64 %1091, 17
  br i1 %1092, label %.loopexit147, label %1093

1093:                                             ; preds = %1090
  %1094 = getelementptr i8, ptr %1032, i64 24
  br label %1095

1095:                                             ; preds = %1095, %1093
  %1096 = phi ptr [ %1075, %1093 ], [ %1100, %1095 ]
  %1097 = phi ptr [ %1094, %1093 ], [ %1101, %1095 ]
  %1098 = getelementptr i8, ptr %1096, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1097, ptr noundef align 1 dereferenceable(16) %1098, i64 16, i1 false)
  %1099 = getelementptr i8, ptr %1097, i64 16
  %1100 = getelementptr i8, ptr %1096, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1099, ptr noundef align 1 dereferenceable(16) %1100, i64 16, i1 false)
  %1101 = getelementptr i8, ptr %1097, i64 32
  %1102 = icmp ult ptr %1101, %1082
  br i1 %1102, label %1095, label %.loopexit147, !llvm.loop !32

1103:                                             ; preds = %741
  %1104 = and i32 %587, 7
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %1105
  %1107 = load i64, ptr %1106, align 8
  %1108 = getelementptr inbounds i8, ptr %1106, i64 8
  %1109 = load i64, ptr %1108, align 8
  %1110 = getelementptr inbounds i8, ptr %1106, i64 16
  %1111 = load i64, ptr %1110, align 8
  %1112 = getelementptr i8, ptr %589, i64 %1107
  %1113 = add i64 %1109, %1107
  %1114 = load ptr, ptr %8, align 8
  %1115 = getelementptr i8, ptr %1114, i64 %1107
  %1116 = sub i64 0, %1111
  %1117 = getelementptr i8, ptr %1112, i64 %1116
  %1118 = icmp ugt ptr %1115, %588
  %1119 = getelementptr i8, ptr %589, i64 %1113
  %1120 = icmp ugt ptr %1119, %571
  %1121 = select i1 %1118, i1 true, i1 %1120
  br i1 %1121, label %1124, label %1122, !prof !34

1122:                                             ; preds = %1103
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %589, ptr noundef align 1 dereferenceable(16) %1114, i64 16, i1 false)
  %1123 = icmp ugt i64 %1107, 16
  br i1 %1123, label %1126, label %.loopexit156, !prof !25

1124:                                             ; preds = %1103
  %1125 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %589, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %1106, ptr noundef nonnull %8, ptr noundef %588, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit147

1126:                                             ; preds = %1122
  %1127 = getelementptr i8, ptr %589, i64 16
  %1128 = getelementptr i8, ptr %1114, i64 16
  %1129 = add i64 %1107, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1127, ptr noundef align 1 dereferenceable(16) %1128, i64 16, i1 false)
  %1130 = icmp slt i64 %1129, 17
  br i1 %1130, label %.loopexit156, label %1131

1131:                                             ; preds = %1126
  %1132 = getelementptr i8, ptr %589, i64 32
  br label %1133

1133:                                             ; preds = %1133, %1131
  %1134 = phi ptr [ %1128, %1131 ], [ %1138, %1133 ]
  %1135 = phi ptr [ %1132, %1131 ], [ %1139, %1133 ]
  %1136 = getelementptr i8, ptr %1134, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1135, ptr noundef align 1 dereferenceable(16) %1136, i64 16, i1 false)
  %1137 = getelementptr i8, ptr %1135, i64 16
  %1138 = getelementptr i8, ptr %1134, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1137, ptr noundef align 1 dereferenceable(16) %1138, i64 16, i1 false)
  %1139 = getelementptr i8, ptr %1135, i64 32
  %1140 = icmp ult ptr %1139, %1112
  br i1 %1140, label %1133, label %.loopexit156, !llvm.loop !32

.loopexit156:                                     ; preds = %1133, %1126, %1122
  store ptr %1115, ptr %8, align 8
  %1141 = ptrtoint ptr %1112 to i64
  %1142 = sub i64 %1141, %107
  %1143 = icmp ugt i64 %1111, %1142
  br i1 %1143, label %1144, label %1158

1144:                                             ; preds = %.loopexit156
  %1145 = sub i64 %1141, %572
  %1146 = icmp ugt i64 %1111, %1145
  br i1 %1146, label %.critedge.thread, label %1147, !prof !25

1147:                                             ; preds = %1144
  %1148 = ptrtoint ptr %1117 to i64
  %1149 = sub i64 %1148, %107
  %1150 = getelementptr i8, ptr %92, i64 %1149
  %1151 = getelementptr i8, ptr %1150, i64 %1109
  %1152 = icmp ugt ptr %1151, %92
  br i1 %1152, label %1154, label %1153

1153:                                             ; preds = %1147
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1112, ptr align 1 %1150, i64 %1109, i1 false)
  br label %.loopexit147

1154:                                             ; preds = %1147
  %1155 = sub i64 0, %1149
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1112, ptr align 1 %1150, i64 %1155, i1 false)
  %1156 = getelementptr i8, ptr %1112, i64 %1155
  %1157 = add i64 %1149, %1109
  br label %1158

1158:                                             ; preds = %1154, %.loopexit156
  %1159 = phi i64 [ %1157, %1154 ], [ %1109, %.loopexit156 ]
  %1160 = phi ptr [ %88, %1154 ], [ %1117, %.loopexit156 ]
  %1161 = phi ptr [ %1156, %1154 ], [ %1112, %.loopexit156 ]
  %1162 = icmp ugt i64 %1111, 15
  br i1 %1162, label %1163, label %1176, !prof !24

1163:                                             ; preds = %1158
  %1164 = getelementptr i8, ptr %1161, i64 %1159
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1161, ptr noundef align 1 dereferenceable(16) %1160, i64 16, i1 false)
  %1165 = icmp slt i64 %1159, 17
  br i1 %1165, label %.loopexit147, label %1166

1166:                                             ; preds = %1163
  %1167 = getelementptr i8, ptr %1161, i64 16
  br label %1168

1168:                                             ; preds = %1168, %1166
  %1169 = phi ptr [ %1160, %1166 ], [ %1173, %1168 ]
  %1170 = phi ptr [ %1167, %1166 ], [ %1174, %1168 ]
  %1171 = getelementptr i8, ptr %1169, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1170, ptr noundef align 1 dereferenceable(16) %1171, i64 16, i1 false)
  %1172 = getelementptr i8, ptr %1170, i64 16
  %1173 = getelementptr i8, ptr %1169, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1172, ptr noundef align 1 dereferenceable(16) %1173, i64 16, i1 false)
  %1174 = getelementptr i8, ptr %1170, i64 32
  %1175 = icmp ult ptr %1174, %1164
  br i1 %1175, label %1168, label %.loopexit147, !llvm.loop !32

1176:                                             ; preds = %1158
  %1177 = icmp ult i64 %1111, 8
  br i1 %1177, label %1178, label %1200

1178:                                             ; preds = %1176
  %1179 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1111
  %1180 = load i32, ptr %1179, align 4
  %1181 = load i8, ptr %1160, align 1
  store i8 %1181, ptr %1161, align 1
  %1182 = getelementptr i8, ptr %1160, i64 1
  %1183 = load i8, ptr %1182, align 1
  %1184 = getelementptr i8, ptr %1161, i64 1
  store i8 %1183, ptr %1184, align 1
  %1185 = getelementptr i8, ptr %1160, i64 2
  %1186 = load i8, ptr %1185, align 1
  %1187 = getelementptr i8, ptr %1161, i64 2
  store i8 %1186, ptr %1187, align 1
  %1188 = getelementptr i8, ptr %1160, i64 3
  %1189 = load i8, ptr %1188, align 1
  %1190 = getelementptr i8, ptr %1161, i64 3
  store i8 %1189, ptr %1190, align 1
  %1191 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1111
  %1192 = load i32, ptr %1191, align 4
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr i8, ptr %1160, i64 %1193
  %1195 = getelementptr i8, ptr %1161, i64 4
  %1196 = load i32, ptr %1194, align 1
  store i32 %1196, ptr %1195, align 1
  %1197 = sext i32 %1180 to i64
  %1198 = sub nsw i64 0, %1197
  %1199 = getelementptr i8, ptr %1194, i64 %1198
  br label %1202

1200:                                             ; preds = %1176
  %1201 = load i64, ptr %1160, align 1
  store i64 %1201, ptr %1161, align 1
  br label %1202

1202:                                             ; preds = %1200, %1178
  %1203 = phi ptr [ %1199, %1178 ], [ %1160, %1200 ]
  %1204 = getelementptr i8, ptr %1203, i64 8
  %1205 = getelementptr i8, ptr %1161, i64 8
  %1206 = icmp ugt i64 %1159, 8
  br i1 %1206, label %1207, label %.loopexit147

1207:                                             ; preds = %1202
  %1208 = ptrtoint ptr %1205 to i64
  %1209 = ptrtoint ptr %1204 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = getelementptr i8, ptr %1161, i64 %1159
  %1212 = icmp slt i64 %1210, 16
  br i1 %1212, label %.preheader153, label %1219

.preheader153:                                    ; preds = %1207, %.preheader153
  %1213 = phi ptr [ %1217, %.preheader153 ], [ %1204, %1207 ]
  %1214 = phi ptr [ %1216, %.preheader153 ], [ %1205, %1207 ]
  %1215 = load i64, ptr %1213, align 1
  store i64 %1215, ptr %1214, align 1
  %1216 = getelementptr i8, ptr %1214, i64 8
  %1217 = getelementptr i8, ptr %1213, i64 8
  %1218 = icmp ult ptr %1216, %1211
  br i1 %1218, label %.preheader153, label %.loopexit147, !llvm.loop !35

1219:                                             ; preds = %1207
  %1220 = add i64 %1159, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1205, ptr noundef align 1 dereferenceable(16) %1204, i64 16, i1 false)
  %1221 = icmp slt i64 %1220, 17
  br i1 %1221, label %.loopexit147, label %1222

1222:                                             ; preds = %1219
  %1223 = getelementptr i8, ptr %1161, i64 24
  br label %1224

1224:                                             ; preds = %1224, %1222
  %1225 = phi ptr [ %1204, %1222 ], [ %1229, %1224 ]
  %1226 = phi ptr [ %1223, %1222 ], [ %1230, %1224 ]
  %1227 = getelementptr i8, ptr %1225, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1226, ptr noundef align 1 dereferenceable(16) %1227, i64 16, i1 false)
  %1228 = getelementptr i8, ptr %1226, i64 16
  %1229 = getelementptr i8, ptr %1225, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1228, ptr noundef align 1 dereferenceable(16) %1229, i64 16, i1 false)
  %1230 = getelementptr i8, ptr %1226, i64 32
  %1231 = icmp ult ptr %1230, %1211
  br i1 %1231, label %1224, label %.loopexit147, !llvm.loop !32

.loopexit147:                                     ; preds = %1224, %.preheader153, %1168, %1095, %.preheader148, %1039, %1219, %1202, %1163, %1153, %1124, %1090, %1073, %1034, %1024, %995
  %1232 = phi i64 [ %996, %995 ], [ %986, %1024 ], [ %986, %1073 ], [ %986, %1034 ], [ %986, %1090 ], [ %1125, %1124 ], [ %1113, %1153 ], [ %1113, %1202 ], [ %1113, %1163 ], [ %1113, %1219 ], [ %986, %1039 ], [ %986, %.preheader148 ], [ %986, %1095 ], [ %1113, %1168 ], [ %1113, %.preheader153 ], [ %1113, %1224 ]
  %1233 = icmp ult i64 %1232, -119
  br i1 %1233, label %1234, label %.critedge.thread

1234:                                             ; preds = %.loopexit147
  %1235 = add i64 %743, %586
  %1236 = icmp ugt i64 %711, %1235
  %1237 = select i1 %1236, ptr %92, ptr %88
  %1238 = getelementptr i8, ptr %1237, i64 %1235
  %1239 = sub i64 0, %711
  %1240 = getelementptr i8, ptr %1238, i64 %1239
  tail call void @llvm.prefetch.p0(ptr %1240, i32 0, i32 3, i32 1)
  %1241 = getelementptr i8, ptr %1240, i64 64
  tail call void @llvm.prefetch.p0(ptr %1241, i32 0, i32 3, i32 1)
  %1242 = and i32 %587, 7
  %1243 = zext nneg i32 %1242 to i64
  %1244 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %1243
  store i64 %743, ptr %1244, align 8
  %1245 = getelementptr inbounds i8, ptr %1244, i64 8
  store i64 %726, ptr %1245, align 8
  %1246 = getelementptr inbounds i8, ptr %1244, i64 16
  store i64 %711, ptr %1246, align 8
  %1247 = getelementptr i8, ptr %589, i64 %1232
  br label %1248

1248:                                             ; preds = %970, %1234
  %1249 = phi ptr [ %1247, %1234 ], [ %978, %970 ]
  %1250 = phi ptr [ %588, %1234 ], [ %575, %970 ]
  %.pn = phi i64 [ %1235, %1234 ], [ %971, %970 ]
  %1251 = add i64 %.pn, %726
  %1252 = add nuw i32 %587, 1
  %1253 = load i32, ptr %199, align 8
  %1254 = icmp ult i32 %1253, 65
  br i1 %1254, label %.lr.ph177, label %.thread91, !llvm.loop !36

.loopexit157:                                     ; preds = %619, %.thread91
  %1255 = phi ptr [ %578, %.thread91 ], [ %576, %619 ]
  %1256 = phi ptr [ %579, %.thread91 ], [ %575, %619 ]
  %1257 = phi ptr [ %580, %.thread91 ], [ %574, %619 ]
  %1258 = phi i64 [ %581, %.thread91 ], [ %573, %619 ]
  %1259 = phi i64 [ %582, %.thread91 ], [ %572, %619 ]
  %1260 = phi ptr [ %583, %.thread91 ], [ %571, %619 ]
  %1261 = phi ptr [ %.lcssa168, %.thread91 ], [ %589, %619 ]
  %1262 = phi ptr [ %.lcssa165, %.thread91 ], [ %588, %619 ]
  %1263 = phi i32 [ %.lcssa162, %.thread91 ], [ %smax220, %619 ]
  %1264 = sub i32 %1263, %108
  %1265 = icmp slt i32 %1264, %28
  br i1 %1265, label %.preheader135, label %.loopexit136

1266:                                             ; preds = %.loopexit125, %.loopexit
  %1267 = phi ptr [ %1468, %.loopexit ], [ %1722, %.loopexit125 ]
  %1268 = phi ptr [ %1256, %.loopexit ], [ %1273, %.loopexit125 ]
  %1269 = add i32 %1272, 1
  %exitcond222.not = icmp eq i32 %1269, %28
  br i1 %exitcond222.not, label %.loopexit136, label %.preheader135, !llvm.loop !37

.loopexit136:                                     ; preds = %1266, %.loopexit157
  %1270 = phi ptr [ %1261, %.loopexit157 ], [ %1267, %1266 ]
  %1271 = phi ptr [ %1262, %.loopexit157 ], [ %1268, %1266 ]
  br label %1723

.preheader135:                                    ; preds = %.loopexit157, %1266
  %1272 = phi i32 [ %1269, %1266 ], [ %1264, %.loopexit157 ]
  %1273 = phi ptr [ %1268, %1266 ], [ %1262, %.loopexit157 ]
  %1274 = phi ptr [ %1267, %1266 ], [ %1261, %.loopexit157 ]
  %1275 = and i32 %1272, 7
  %1276 = zext nneg i32 %1275 to i64
  %1277 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %1276
  %1278 = load i32, ptr %73, align 8
  %1279 = icmp eq i32 %1278, 2
  br i1 %1279, label %1280, label %1593

1280:                                             ; preds = %.preheader135
  %1281 = load ptr, ptr %8, align 8
  %1282 = load i64, ptr %1277, align 8
  %1283 = getelementptr i8, ptr %1281, i64 %1282
  %1284 = load ptr, ptr %85, align 8
  %1285 = icmp ugt ptr %1283, %1284
  br i1 %1285, label %1286, label %1469

1286:                                             ; preds = %1280
  %1287 = ptrtoint ptr %1284 to i64
  %1288 = ptrtoint ptr %1281 to i64
  %1289 = sub i64 %1287, %1288
  %1290 = icmp eq ptr %1284, %1281
  br i1 %1290, label %thread-pre-split99, label %1291

1291:                                             ; preds = %1286
  %1292 = ptrtoint ptr %1274 to i64
  %1293 = sub i64 %1258, %1292
  %1294 = icmp ugt i64 %1289, %1293
  br i1 %1294, label %.critedge.thread, label %1295

1295:                                             ; preds = %1291
  %1296 = sub i64 %1292, %1288
  %1297 = getelementptr i8, ptr %1274, i64 %1289
  %1298 = icmp slt i64 %1289, 8
  %1299 = icmp sgt i64 %1296, -8
  %1300 = or i1 %1299, %1298
  br i1 %1300, label %1301, label %1309

1301:                                             ; preds = %1295
  %1302 = icmp ugt ptr %1297, %1274
  br i1 %1302, label %.preheader120, label %.loopexit121

.preheader120:                                    ; preds = %1301, %.preheader120
  %1303 = phi ptr [ %1307, %.preheader120 ], [ %1274, %1301 ]
  %1304 = phi ptr [ %1305, %.preheader120 ], [ %1281, %1301 ]
  %1305 = getelementptr i8, ptr %1304, i64 1
  %1306 = load i8, ptr %1304, align 1
  %1307 = getelementptr i8, ptr %1303, i64 1
  store i8 %1306, ptr %1303, align 1
  %1308 = icmp eq ptr %1307, %1297
  br i1 %1308, label %.loopexit121, label %.preheader120, !llvm.loop !31

1309:                                             ; preds = %1295
  %1310 = getelementptr i8, ptr %1297, i64 -32
  %1311 = icmp uge ptr %1310, %1274
  %1312 = icmp ult i64 %1296, -16
  %1313 = and i1 %1312, %1311
  br i1 %1313, label %1314, label %1329

1314:                                             ; preds = %1309
  %1315 = ptrtoint ptr %1310 to i64
  %1316 = sub i64 %1315, %1292
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1274, ptr noundef align 1 dereferenceable(16) %1281, i64 16, i1 false)
  %1317 = icmp slt i64 %1316, 17
  br i1 %1317, label %.loopexit124, label %1318

1318:                                             ; preds = %1314
  %1319 = getelementptr i8, ptr %1274, i64 16
  br label %1320

1320:                                             ; preds = %1320, %1318
  %1321 = phi ptr [ %1281, %1318 ], [ %1325, %1320 ]
  %1322 = phi ptr [ %1319, %1318 ], [ %1326, %1320 ]
  %1323 = getelementptr i8, ptr %1321, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1322, ptr noundef align 1 dereferenceable(16) %1323, i64 16, i1 false)
  %1324 = getelementptr i8, ptr %1322, i64 16
  %1325 = getelementptr i8, ptr %1321, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1324, ptr noundef align 1 dereferenceable(16) %1325, i64 16, i1 false)
  %1326 = getelementptr i8, ptr %1322, i64 32
  %1327 = icmp ult ptr %1326, %1310
  br i1 %1327, label %1320, label %.loopexit124, !llvm.loop !32

.loopexit124:                                     ; preds = %1320, %1314
  %1328 = getelementptr i8, ptr %1281, i64 %1316
  br label %1329

1329:                                             ; preds = %.loopexit124, %1309
  %1330 = phi ptr [ %1328, %.loopexit124 ], [ %1281, %1309 ]
  %1331 = phi ptr [ %1310, %.loopexit124 ], [ %1274, %1309 ]
  %1332 = icmp ult ptr %1331, %1297
  br i1 %1332, label %.preheader122, label %.loopexit121

.preheader122:                                    ; preds = %1329, %.preheader122
  %1333 = phi ptr [ %1337, %.preheader122 ], [ %1331, %1329 ]
  %1334 = phi ptr [ %1335, %.preheader122 ], [ %1330, %1329 ]
  %1335 = getelementptr i8, ptr %1334, i64 1
  %1336 = load i8, ptr %1334, align 1
  %1337 = getelementptr i8, ptr %1333, i64 1
  store i8 %1336, ptr %1333, align 1
  %1338 = icmp ult ptr %1337, %1297
  br i1 %1338, label %.preheader122, label %.loopexit121, !llvm.loop !33

.loopexit121:                                     ; preds = %.preheader122, %.preheader120, %1329, %1301
  %1339 = load i64, ptr %1277, align 8
  %1340 = sub i64 %1339, %1289
  store i64 %1340, ptr %1277, align 8
  br label %thread-pre-split99

thread-pre-split99:                               ; preds = %1286, %.loopexit121
  %1341 = phi i64 [ %1340, %.loopexit121 ], [ %1282, %1286 ]
  %1342 = phi ptr [ %1297, %.loopexit121 ], [ %1274, %1286 ]
  store ptr %1257, ptr %8, align 8
  store i32 0, ptr %73, align 8
  %1343 = getelementptr inbounds i8, ptr %1277, i64 8
  %1344 = load i64, ptr %1343, align 8
  %1345 = getelementptr inbounds i8, ptr %1277, i64 16
  %1346 = load i64, ptr %1345, align 8
  %1347 = getelementptr i8, ptr %1342, i64 %1341
  %1348 = add i64 %1344, %1341
  %1349 = getelementptr i8, ptr %1257, i64 %1341
  %1350 = sub i64 0, %1346
  %1351 = getelementptr i8, ptr %1347, i64 %1350
  %1352 = icmp ugt ptr %1349, %1256
  %1353 = getelementptr i8, ptr %1342, i64 %1348
  %1354 = icmp ugt ptr %1353, %1260
  %1355 = select i1 %1352, i1 true, i1 %1354
  br i1 %1355, label %1358, label %1356, !prof !34

1356:                                             ; preds = %thread-pre-split99
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1342, ptr noundef align 1 dereferenceable(16) %1257, i64 16, i1 false)
  %1357 = icmp ugt i64 %1341, 16
  br i1 %1357, label %1360, label %.loopexit119, !prof !25

1358:                                             ; preds = %thread-pre-split99
  %1359 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1342, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %1277, ptr noundef nonnull %8, ptr noundef %1256, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit

1360:                                             ; preds = %1356
  %1361 = getelementptr i8, ptr %1342, i64 16
  %1362 = add i64 %1341, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1361, ptr noundef align 1 dereferenceable(16) %1255, i64 16, i1 false)
  %1363 = icmp slt i64 %1362, 17
  br i1 %1363, label %.loopexit119, label %1364

1364:                                             ; preds = %1360
  %1365 = getelementptr i8, ptr %1342, i64 32
  br label %1366

1366:                                             ; preds = %1366, %1364
  %1367 = phi ptr [ %1255, %1364 ], [ %1371, %1366 ]
  %1368 = phi ptr [ %1365, %1364 ], [ %1372, %1366 ]
  %1369 = getelementptr i8, ptr %1367, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1368, ptr noundef align 1 dereferenceable(16) %1369, i64 16, i1 false)
  %1370 = getelementptr i8, ptr %1368, i64 16
  %1371 = getelementptr i8, ptr %1367, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1370, ptr noundef align 1 dereferenceable(16) %1371, i64 16, i1 false)
  %1372 = getelementptr i8, ptr %1368, i64 32
  %1373 = icmp ult ptr %1372, %1347
  br i1 %1373, label %1366, label %.loopexit119, !llvm.loop !32

.loopexit119:                                     ; preds = %1366, %1360, %1356
  store ptr %1349, ptr %8, align 8
  %1374 = ptrtoint ptr %1347 to i64
  %1375 = sub i64 %1374, %107
  %1376 = icmp ugt i64 %1346, %1375
  br i1 %1376, label %1377, label %1391

1377:                                             ; preds = %.loopexit119
  %1378 = sub i64 %1374, %1259
  %1379 = icmp ugt i64 %1346, %1378
  br i1 %1379, label %.critedge.thread, label %1380, !prof !25

1380:                                             ; preds = %1377
  %1381 = ptrtoint ptr %1351 to i64
  %1382 = sub i64 %1381, %107
  %1383 = getelementptr i8, ptr %92, i64 %1382
  %1384 = getelementptr i8, ptr %1383, i64 %1344
  %1385 = icmp ugt ptr %1384, %92
  br i1 %1385, label %1387, label %1386

1386:                                             ; preds = %1380
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1347, ptr align 1 %1383, i64 %1344, i1 false)
  br label %.loopexit

1387:                                             ; preds = %1380
  %1388 = sub i64 0, %1382
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1347, ptr align 1 %1383, i64 %1388, i1 false)
  %1389 = getelementptr i8, ptr %1347, i64 %1388
  %1390 = add i64 %1382, %1344
  br label %1391

1391:                                             ; preds = %1387, %.loopexit119
  %1392 = phi i64 [ %1390, %1387 ], [ %1344, %.loopexit119 ]
  %1393 = phi ptr [ %88, %1387 ], [ %1351, %.loopexit119 ]
  %1394 = phi ptr [ %1389, %1387 ], [ %1347, %.loopexit119 ]
  %1395 = icmp ugt i64 %1346, 15
  br i1 %1395, label %1396, label %1409, !prof !24

1396:                                             ; preds = %1391
  %1397 = getelementptr i8, ptr %1394, i64 %1392
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1394, ptr noundef align 1 dereferenceable(16) %1393, i64 16, i1 false)
  %1398 = icmp slt i64 %1392, 17
  br i1 %1398, label %.loopexit, label %1399

1399:                                             ; preds = %1396
  %1400 = getelementptr i8, ptr %1394, i64 16
  br label %1401

1401:                                             ; preds = %1401, %1399
  %1402 = phi ptr [ %1393, %1399 ], [ %1406, %1401 ]
  %1403 = phi ptr [ %1400, %1399 ], [ %1407, %1401 ]
  %1404 = getelementptr i8, ptr %1402, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1403, ptr noundef align 1 dereferenceable(16) %1404, i64 16, i1 false)
  %1405 = getelementptr i8, ptr %1403, i64 16
  %1406 = getelementptr i8, ptr %1402, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1405, ptr noundef align 1 dereferenceable(16) %1406, i64 16, i1 false)
  %1407 = getelementptr i8, ptr %1403, i64 32
  %1408 = icmp ult ptr %1407, %1397
  br i1 %1408, label %1401, label %.loopexit, !llvm.loop !32

1409:                                             ; preds = %1391
  %1410 = icmp ult i64 %1346, 8
  br i1 %1410, label %1411, label %1433

1411:                                             ; preds = %1409
  %1412 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1346
  %1413 = load i32, ptr %1412, align 4
  %1414 = load i8, ptr %1393, align 1
  store i8 %1414, ptr %1394, align 1
  %1415 = getelementptr i8, ptr %1393, i64 1
  %1416 = load i8, ptr %1415, align 1
  %1417 = getelementptr i8, ptr %1394, i64 1
  store i8 %1416, ptr %1417, align 1
  %1418 = getelementptr i8, ptr %1393, i64 2
  %1419 = load i8, ptr %1418, align 1
  %1420 = getelementptr i8, ptr %1394, i64 2
  store i8 %1419, ptr %1420, align 1
  %1421 = getelementptr i8, ptr %1393, i64 3
  %1422 = load i8, ptr %1421, align 1
  %1423 = getelementptr i8, ptr %1394, i64 3
  store i8 %1422, ptr %1423, align 1
  %1424 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1346
  %1425 = load i32, ptr %1424, align 4
  %1426 = zext i32 %1425 to i64
  %1427 = getelementptr i8, ptr %1393, i64 %1426
  %1428 = getelementptr i8, ptr %1394, i64 4
  %1429 = load i32, ptr %1427, align 1
  store i32 %1429, ptr %1428, align 1
  %1430 = sext i32 %1413 to i64
  %1431 = sub nsw i64 0, %1430
  %1432 = getelementptr i8, ptr %1427, i64 %1431
  br label %1435

1433:                                             ; preds = %1409
  %1434 = load i64, ptr %1393, align 1
  store i64 %1434, ptr %1394, align 1
  br label %1435

1435:                                             ; preds = %1433, %1411
  %1436 = phi ptr [ %1432, %1411 ], [ %1393, %1433 ]
  %1437 = getelementptr i8, ptr %1436, i64 8
  %1438 = getelementptr i8, ptr %1394, i64 8
  %1439 = icmp ugt i64 %1392, 8
  br i1 %1439, label %1440, label %.loopexit

1440:                                             ; preds = %1435
  %1441 = ptrtoint ptr %1438 to i64
  %1442 = ptrtoint ptr %1437 to i64
  %1443 = sub i64 %1441, %1442
  %1444 = getelementptr i8, ptr %1394, i64 %1392
  %1445 = icmp slt i64 %1443, 16
  br i1 %1445, label %.preheader, label %1452

.preheader:                                       ; preds = %1440, %.preheader
  %1446 = phi ptr [ %1450, %.preheader ], [ %1437, %1440 ]
  %1447 = phi ptr [ %1449, %.preheader ], [ %1438, %1440 ]
  %1448 = load i64, ptr %1446, align 1
  store i64 %1448, ptr %1447, align 1
  %1449 = getelementptr i8, ptr %1447, i64 8
  %1450 = getelementptr i8, ptr %1446, i64 8
  %1451 = icmp ult ptr %1449, %1444
  br i1 %1451, label %.preheader, label %.loopexit, !llvm.loop !35

1452:                                             ; preds = %1440
  %1453 = add i64 %1392, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1438, ptr noundef align 1 dereferenceable(16) %1437, i64 16, i1 false)
  %1454 = icmp slt i64 %1453, 17
  br i1 %1454, label %.loopexit, label %1455

1455:                                             ; preds = %1452
  %1456 = getelementptr i8, ptr %1394, i64 24
  br label %1457

1457:                                             ; preds = %1457, %1455
  %1458 = phi ptr [ %1437, %1455 ], [ %1462, %1457 ]
  %1459 = phi ptr [ %1456, %1455 ], [ %1463, %1457 ]
  %1460 = getelementptr i8, ptr %1458, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1459, ptr noundef align 1 dereferenceable(16) %1460, i64 16, i1 false)
  %1461 = getelementptr i8, ptr %1459, i64 16
  %1462 = getelementptr i8, ptr %1458, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1461, ptr noundef align 1 dereferenceable(16) %1462, i64 16, i1 false)
  %1463 = getelementptr i8, ptr %1459, i64 32
  %1464 = icmp ult ptr %1463, %1444
  br i1 %1464, label %1457, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %1457, %.preheader, %1401, %1358, %1386, %1396, %1435, %1452
  %1465 = phi i64 [ %1359, %1358 ], [ %1348, %1386 ], [ %1348, %1435 ], [ %1348, %1396 ], [ %1348, %1452 ], [ %1348, %1401 ], [ %1348, %.preheader ], [ %1348, %1457 ]
  %1466 = icmp ult i64 %1465, -119
  %1467 = select i1 %1466, i64 %1465, i64 0
  %1468 = getelementptr i8, ptr %1342, i64 %1467
  br i1 %1466, label %1266, label %.critedge.thread

1469:                                             ; preds = %1280
  %1470 = getelementptr i8, ptr %1283, i64 -32
  %1471 = getelementptr inbounds i8, ptr %1277, i64 8
  %1472 = load i64, ptr %1471, align 8
  %1473 = getelementptr inbounds i8, ptr %1277, i64 16
  %1474 = load i64, ptr %1473, align 8
  %1475 = getelementptr i8, ptr %1274, i64 %1282
  %1476 = add i64 %1472, %1282
  %1477 = sub i64 0, %1474
  %1478 = getelementptr i8, ptr %1475, i64 %1477
  %1479 = icmp ugt ptr %1283, %1273
  %1480 = getelementptr i8, ptr %1274, i64 %1476
  %1481 = icmp ugt ptr %1480, %1470
  %1482 = select i1 %1479, i1 true, i1 %1481
  br i1 %1482, label %1485, label %1483, !prof !34

1483:                                             ; preds = %1469
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1274, ptr noundef align 1 dereferenceable(16) %1281, i64 16, i1 false)
  %1484 = icmp ugt i64 %1282, 16
  br i1 %1484, label %1487, label %.loopexit129, !prof !25

1485:                                             ; preds = %1469
  %1486 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %1274, ptr noundef %82, ptr noundef %1470, ptr noundef nonnull byval(%struct.seq_t) align 8 %1277, ptr noundef nonnull %8, ptr noundef %1273, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit125

1487:                                             ; preds = %1483
  %1488 = getelementptr i8, ptr %1274, i64 16
  %1489 = getelementptr i8, ptr %1281, i64 16
  %1490 = add i64 %1282, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1488, ptr noundef align 1 dereferenceable(16) %1489, i64 16, i1 false)
  %1491 = icmp slt i64 %1490, 17
  br i1 %1491, label %.loopexit129, label %1492

1492:                                             ; preds = %1487
  %1493 = getelementptr i8, ptr %1274, i64 32
  br label %1494

1494:                                             ; preds = %1494, %1492
  %1495 = phi ptr [ %1489, %1492 ], [ %1499, %1494 ]
  %1496 = phi ptr [ %1493, %1492 ], [ %1500, %1494 ]
  %1497 = getelementptr i8, ptr %1495, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1496, ptr noundef align 1 dereferenceable(16) %1497, i64 16, i1 false)
  %1498 = getelementptr i8, ptr %1496, i64 16
  %1499 = getelementptr i8, ptr %1495, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1498, ptr noundef align 1 dereferenceable(16) %1499, i64 16, i1 false)
  %1500 = getelementptr i8, ptr %1496, i64 32
  %1501 = icmp ult ptr %1500, %1475
  br i1 %1501, label %1494, label %.loopexit129, !llvm.loop !32

.loopexit129:                                     ; preds = %1494, %1487, %1483
  store ptr %1283, ptr %8, align 8
  %1502 = ptrtoint ptr %1475 to i64
  %1503 = sub i64 %1502, %107
  %1504 = icmp ugt i64 %1474, %1503
  br i1 %1504, label %1505, label %1519

1505:                                             ; preds = %.loopexit129
  %1506 = sub i64 %1502, %1259
  %1507 = icmp ugt i64 %1474, %1506
  br i1 %1507, label %.critedge.thread, label %1508, !prof !25

1508:                                             ; preds = %1505
  %1509 = ptrtoint ptr %1478 to i64
  %1510 = sub i64 %1509, %107
  %1511 = getelementptr i8, ptr %92, i64 %1510
  %1512 = getelementptr i8, ptr %1511, i64 %1472
  %1513 = icmp ugt ptr %1512, %92
  br i1 %1513, label %1515, label %1514

1514:                                             ; preds = %1508
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1475, ptr align 1 %1511, i64 %1472, i1 false)
  br label %.loopexit125

1515:                                             ; preds = %1508
  %1516 = sub i64 0, %1510
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1475, ptr align 1 %1511, i64 %1516, i1 false)
  %1517 = getelementptr i8, ptr %1475, i64 %1516
  %1518 = add i64 %1510, %1472
  br label %1519

1519:                                             ; preds = %1515, %.loopexit129
  %1520 = phi i64 [ %1518, %1515 ], [ %1472, %.loopexit129 ]
  %1521 = phi ptr [ %88, %1515 ], [ %1478, %.loopexit129 ]
  %1522 = phi ptr [ %1517, %1515 ], [ %1475, %.loopexit129 ]
  %1523 = icmp ugt i64 %1474, 15
  br i1 %1523, label %1524, label %1537, !prof !24

1524:                                             ; preds = %1519
  %1525 = getelementptr i8, ptr %1522, i64 %1520
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1522, ptr noundef align 1 dereferenceable(16) %1521, i64 16, i1 false)
  %1526 = icmp slt i64 %1520, 17
  br i1 %1526, label %.loopexit125, label %1527

1527:                                             ; preds = %1524
  %1528 = getelementptr i8, ptr %1522, i64 16
  br label %1529

1529:                                             ; preds = %1529, %1527
  %1530 = phi ptr [ %1521, %1527 ], [ %1534, %1529 ]
  %1531 = phi ptr [ %1528, %1527 ], [ %1535, %1529 ]
  %1532 = getelementptr i8, ptr %1530, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1531, ptr noundef align 1 dereferenceable(16) %1532, i64 16, i1 false)
  %1533 = getelementptr i8, ptr %1531, i64 16
  %1534 = getelementptr i8, ptr %1530, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1533, ptr noundef align 1 dereferenceable(16) %1534, i64 16, i1 false)
  %1535 = getelementptr i8, ptr %1531, i64 32
  %1536 = icmp ult ptr %1535, %1525
  br i1 %1536, label %1529, label %.loopexit125, !llvm.loop !32

1537:                                             ; preds = %1519
  %1538 = icmp ult i64 %1474, 8
  br i1 %1538, label %1539, label %1561

1539:                                             ; preds = %1537
  %1540 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1474
  %1541 = load i32, ptr %1540, align 4
  %1542 = load i8, ptr %1521, align 1
  store i8 %1542, ptr %1522, align 1
  %1543 = getelementptr i8, ptr %1521, i64 1
  %1544 = load i8, ptr %1543, align 1
  %1545 = getelementptr i8, ptr %1522, i64 1
  store i8 %1544, ptr %1545, align 1
  %1546 = getelementptr i8, ptr %1521, i64 2
  %1547 = load i8, ptr %1546, align 1
  %1548 = getelementptr i8, ptr %1522, i64 2
  store i8 %1547, ptr %1548, align 1
  %1549 = getelementptr i8, ptr %1521, i64 3
  %1550 = load i8, ptr %1549, align 1
  %1551 = getelementptr i8, ptr %1522, i64 3
  store i8 %1550, ptr %1551, align 1
  %1552 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1474
  %1553 = load i32, ptr %1552, align 4
  %1554 = zext i32 %1553 to i64
  %1555 = getelementptr i8, ptr %1521, i64 %1554
  %1556 = getelementptr i8, ptr %1522, i64 4
  %1557 = load i32, ptr %1555, align 1
  store i32 %1557, ptr %1556, align 1
  %1558 = sext i32 %1541 to i64
  %1559 = sub nsw i64 0, %1558
  %1560 = getelementptr i8, ptr %1555, i64 %1559
  br label %1563

1561:                                             ; preds = %1537
  %1562 = load i64, ptr %1521, align 1
  store i64 %1562, ptr %1522, align 1
  br label %1563

1563:                                             ; preds = %1561, %1539
  %1564 = phi ptr [ %1560, %1539 ], [ %1521, %1561 ]
  %1565 = getelementptr i8, ptr %1564, i64 8
  %1566 = getelementptr i8, ptr %1522, i64 8
  %1567 = icmp ugt i64 %1520, 8
  br i1 %1567, label %1568, label %.loopexit125

1568:                                             ; preds = %1563
  %1569 = ptrtoint ptr %1566 to i64
  %1570 = ptrtoint ptr %1565 to i64
  %1571 = sub i64 %1569, %1570
  %1572 = getelementptr i8, ptr %1522, i64 %1520
  %1573 = icmp slt i64 %1571, 16
  br i1 %1573, label %.preheader126, label %1580

.preheader126:                                    ; preds = %1568, %.preheader126
  %1574 = phi ptr [ %1578, %.preheader126 ], [ %1565, %1568 ]
  %1575 = phi ptr [ %1577, %.preheader126 ], [ %1566, %1568 ]
  %1576 = load i64, ptr %1574, align 1
  store i64 %1576, ptr %1575, align 1
  %1577 = getelementptr i8, ptr %1575, i64 8
  %1578 = getelementptr i8, ptr %1574, i64 8
  %1579 = icmp ult ptr %1577, %1572
  br i1 %1579, label %.preheader126, label %.loopexit125, !llvm.loop !35

1580:                                             ; preds = %1568
  %1581 = add i64 %1520, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1566, ptr noundef align 1 dereferenceable(16) %1565, i64 16, i1 false)
  %1582 = icmp slt i64 %1581, 17
  br i1 %1582, label %.loopexit125, label %1583

1583:                                             ; preds = %1580
  %1584 = getelementptr i8, ptr %1522, i64 24
  br label %1585

1585:                                             ; preds = %1585, %1583
  %1586 = phi ptr [ %1565, %1583 ], [ %1590, %1585 ]
  %1587 = phi ptr [ %1584, %1583 ], [ %1591, %1585 ]
  %1588 = getelementptr i8, ptr %1586, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1587, ptr noundef align 1 dereferenceable(16) %1588, i64 16, i1 false)
  %1589 = getelementptr i8, ptr %1587, i64 16
  %1590 = getelementptr i8, ptr %1586, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1589, ptr noundef align 1 dereferenceable(16) %1590, i64 16, i1 false)
  %1591 = getelementptr i8, ptr %1587, i64 32
  %1592 = icmp ult ptr %1591, %1572
  br i1 %1592, label %1585, label %.loopexit125, !llvm.loop !32

1593:                                             ; preds = %.preheader135
  %1594 = load i64, ptr %1277, align 8
  %1595 = getelementptr inbounds i8, ptr %1277, i64 8
  %1596 = load i64, ptr %1595, align 8
  %1597 = getelementptr inbounds i8, ptr %1277, i64 16
  %1598 = load i64, ptr %1597, align 8
  %1599 = getelementptr i8, ptr %1274, i64 %1594
  %1600 = add i64 %1596, %1594
  %1601 = load ptr, ptr %8, align 8
  %1602 = getelementptr i8, ptr %1601, i64 %1594
  %1603 = sub i64 0, %1598
  %1604 = getelementptr i8, ptr %1599, i64 %1603
  %1605 = icmp ugt ptr %1602, %1273
  %1606 = getelementptr i8, ptr %1274, i64 %1600
  %1607 = icmp ugt ptr %1606, %1260
  %1608 = select i1 %1605, i1 true, i1 %1607
  br i1 %1608, label %1611, label %1609, !prof !34

1609:                                             ; preds = %1593
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1274, ptr noundef align 1 dereferenceable(16) %1601, i64 16, i1 false)
  %1610 = icmp ugt i64 %1594, 16
  br i1 %1610, label %1613, label %.loopexit134, !prof !25

1611:                                             ; preds = %1593
  %1612 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1274, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %1277, ptr noundef nonnull %8, ptr noundef %1273, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit125

1613:                                             ; preds = %1609
  %1614 = getelementptr i8, ptr %1274, i64 16
  %1615 = getelementptr i8, ptr %1601, i64 16
  %1616 = add i64 %1594, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1614, ptr noundef align 1 dereferenceable(16) %1615, i64 16, i1 false)
  %1617 = icmp slt i64 %1616, 17
  br i1 %1617, label %.loopexit134, label %1618

1618:                                             ; preds = %1613
  %1619 = getelementptr i8, ptr %1274, i64 32
  br label %1620

1620:                                             ; preds = %1620, %1618
  %1621 = phi ptr [ %1615, %1618 ], [ %1625, %1620 ]
  %1622 = phi ptr [ %1619, %1618 ], [ %1626, %1620 ]
  %1623 = getelementptr i8, ptr %1621, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1622, ptr noundef align 1 dereferenceable(16) %1623, i64 16, i1 false)
  %1624 = getelementptr i8, ptr %1622, i64 16
  %1625 = getelementptr i8, ptr %1621, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1624, ptr noundef align 1 dereferenceable(16) %1625, i64 16, i1 false)
  %1626 = getelementptr i8, ptr %1622, i64 32
  %1627 = icmp ult ptr %1626, %1599
  br i1 %1627, label %1620, label %.loopexit134, !llvm.loop !32

.loopexit134:                                     ; preds = %1620, %1613, %1609
  store ptr %1602, ptr %8, align 8
  %1628 = ptrtoint ptr %1599 to i64
  %1629 = sub i64 %1628, %107
  %1630 = icmp ugt i64 %1598, %1629
  br i1 %1630, label %1631, label %1645

1631:                                             ; preds = %.loopexit134
  %1632 = sub i64 %1628, %1259
  %1633 = icmp ugt i64 %1598, %1632
  br i1 %1633, label %.critedge.thread, label %1634, !prof !25

1634:                                             ; preds = %1631
  %1635 = ptrtoint ptr %1604 to i64
  %1636 = sub i64 %1635, %107
  %1637 = getelementptr i8, ptr %92, i64 %1636
  %1638 = getelementptr i8, ptr %1637, i64 %1596
  %1639 = icmp ugt ptr %1638, %92
  br i1 %1639, label %1641, label %1640

1640:                                             ; preds = %1634
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1599, ptr align 1 %1637, i64 %1596, i1 false)
  br label %.loopexit125

1641:                                             ; preds = %1634
  %1642 = sub i64 0, %1636
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1599, ptr align 1 %1637, i64 %1642, i1 false)
  %1643 = getelementptr i8, ptr %1599, i64 %1642
  %1644 = add i64 %1636, %1596
  br label %1645

1645:                                             ; preds = %1641, %.loopexit134
  %1646 = phi i64 [ %1644, %1641 ], [ %1596, %.loopexit134 ]
  %1647 = phi ptr [ %88, %1641 ], [ %1604, %.loopexit134 ]
  %1648 = phi ptr [ %1643, %1641 ], [ %1599, %.loopexit134 ]
  %1649 = icmp ugt i64 %1598, 15
  br i1 %1649, label %1650, label %1663, !prof !24

1650:                                             ; preds = %1645
  %1651 = getelementptr i8, ptr %1648, i64 %1646
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1648, ptr noundef align 1 dereferenceable(16) %1647, i64 16, i1 false)
  %1652 = icmp slt i64 %1646, 17
  br i1 %1652, label %.loopexit125, label %1653

1653:                                             ; preds = %1650
  %1654 = getelementptr i8, ptr %1648, i64 16
  br label %1655

1655:                                             ; preds = %1655, %1653
  %1656 = phi ptr [ %1647, %1653 ], [ %1660, %1655 ]
  %1657 = phi ptr [ %1654, %1653 ], [ %1661, %1655 ]
  %1658 = getelementptr i8, ptr %1656, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1657, ptr noundef align 1 dereferenceable(16) %1658, i64 16, i1 false)
  %1659 = getelementptr i8, ptr %1657, i64 16
  %1660 = getelementptr i8, ptr %1656, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1659, ptr noundef align 1 dereferenceable(16) %1660, i64 16, i1 false)
  %1661 = getelementptr i8, ptr %1657, i64 32
  %1662 = icmp ult ptr %1661, %1651
  br i1 %1662, label %1655, label %.loopexit125, !llvm.loop !32

1663:                                             ; preds = %1645
  %1664 = icmp ult i64 %1598, 8
  br i1 %1664, label %1665, label %1687

1665:                                             ; preds = %1663
  %1666 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1598
  %1667 = load i32, ptr %1666, align 4
  %1668 = load i8, ptr %1647, align 1
  store i8 %1668, ptr %1648, align 1
  %1669 = getelementptr i8, ptr %1647, i64 1
  %1670 = load i8, ptr %1669, align 1
  %1671 = getelementptr i8, ptr %1648, i64 1
  store i8 %1670, ptr %1671, align 1
  %1672 = getelementptr i8, ptr %1647, i64 2
  %1673 = load i8, ptr %1672, align 1
  %1674 = getelementptr i8, ptr %1648, i64 2
  store i8 %1673, ptr %1674, align 1
  %1675 = getelementptr i8, ptr %1647, i64 3
  %1676 = load i8, ptr %1675, align 1
  %1677 = getelementptr i8, ptr %1648, i64 3
  store i8 %1676, ptr %1677, align 1
  %1678 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1598
  %1679 = load i32, ptr %1678, align 4
  %1680 = zext i32 %1679 to i64
  %1681 = getelementptr i8, ptr %1647, i64 %1680
  %1682 = getelementptr i8, ptr %1648, i64 4
  %1683 = load i32, ptr %1681, align 1
  store i32 %1683, ptr %1682, align 1
  %1684 = sext i32 %1667 to i64
  %1685 = sub nsw i64 0, %1684
  %1686 = getelementptr i8, ptr %1681, i64 %1685
  br label %1689

1687:                                             ; preds = %1663
  %1688 = load i64, ptr %1647, align 1
  store i64 %1688, ptr %1648, align 1
  br label %1689

1689:                                             ; preds = %1687, %1665
  %1690 = phi ptr [ %1686, %1665 ], [ %1647, %1687 ]
  %1691 = getelementptr i8, ptr %1690, i64 8
  %1692 = getelementptr i8, ptr %1648, i64 8
  %1693 = icmp ugt i64 %1646, 8
  br i1 %1693, label %1694, label %.loopexit125

1694:                                             ; preds = %1689
  %1695 = ptrtoint ptr %1692 to i64
  %1696 = ptrtoint ptr %1691 to i64
  %1697 = sub i64 %1695, %1696
  %1698 = getelementptr i8, ptr %1648, i64 %1646
  %1699 = icmp slt i64 %1697, 16
  br i1 %1699, label %.preheader131, label %1706

.preheader131:                                    ; preds = %1694, %.preheader131
  %1700 = phi ptr [ %1704, %.preheader131 ], [ %1691, %1694 ]
  %1701 = phi ptr [ %1703, %.preheader131 ], [ %1692, %1694 ]
  %1702 = load i64, ptr %1700, align 1
  store i64 %1702, ptr %1701, align 1
  %1703 = getelementptr i8, ptr %1701, i64 8
  %1704 = getelementptr i8, ptr %1700, i64 8
  %1705 = icmp ult ptr %1703, %1698
  br i1 %1705, label %.preheader131, label %.loopexit125, !llvm.loop !35

1706:                                             ; preds = %1694
  %1707 = add i64 %1646, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1692, ptr noundef align 1 dereferenceable(16) %1691, i64 16, i1 false)
  %1708 = icmp slt i64 %1707, 17
  br i1 %1708, label %.loopexit125, label %1709

1709:                                             ; preds = %1706
  %1710 = getelementptr i8, ptr %1648, i64 24
  br label %1711

1711:                                             ; preds = %1711, %1709
  %1712 = phi ptr [ %1691, %1709 ], [ %1716, %1711 ]
  %1713 = phi ptr [ %1710, %1709 ], [ %1717, %1711 ]
  %1714 = getelementptr i8, ptr %1712, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1713, ptr noundef align 1 dereferenceable(16) %1714, i64 16, i1 false)
  %1715 = getelementptr i8, ptr %1713, i64 16
  %1716 = getelementptr i8, ptr %1712, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1715, ptr noundef align 1 dereferenceable(16) %1716, i64 16, i1 false)
  %1717 = getelementptr i8, ptr %1713, i64 32
  %1718 = icmp ult ptr %1717, %1698
  br i1 %1718, label %1711, label %.loopexit125, !llvm.loop !32

.loopexit125:                                     ; preds = %1711, %.preheader131, %1655, %1585, %.preheader126, %1529, %1706, %1689, %1650, %1640, %1611, %1580, %1563, %1524, %1514, %1485
  %1719 = phi i64 [ %1486, %1485 ], [ %1476, %1514 ], [ %1476, %1563 ], [ %1476, %1524 ], [ %1476, %1580 ], [ %1612, %1611 ], [ %1600, %1640 ], [ %1600, %1689 ], [ %1600, %1650 ], [ %1600, %1706 ], [ %1476, %1529 ], [ %1476, %.preheader126 ], [ %1476, %1585 ], [ %1600, %1655 ], [ %1600, %.preheader131 ], [ %1600, %1711 ]
  %1720 = icmp ult i64 %1719, -119
  %1721 = select i1 %1720, i64 %1719, i64 0
  %1722 = getelementptr i8, ptr %1274, i64 %1721
  br i1 %1720, label %1266, label %.critedge.thread

1723:                                             ; preds = %1723, %.loopexit136
  %1724 = phi i64 [ 0, %.loopexit136 ], [ %1729, %1723 ]
  %1725 = getelementptr [3 x i64], ptr %97, i64 0, i64 %1724
  %1726 = load i64, ptr %1725, align 8
  %1727 = trunc i64 %1726 to i32
  %1728 = getelementptr [3 x i32], ptr %96, i64 0, i64 %1724
  store i32 %1727, ptr %1728, align 4
  %1729 = add nuw nsw i64 %1724, 1
  %1730 = icmp eq i64 %1729, 3
  br i1 %1730, label %.critedge, label %1723, !llvm.loop !38

.critedge.thread:                                 ; preds = %.loopexit147, %794, %.loopexit137, %880, %1015, %1144, %.loopexit, %.loopexit125, %1291, %1377, %1505, %1631, %106, %176, %117, %.thread, %.thread91
  %.ph110 = phi i64 [ -20, %.thread91 ], [ -20, %.thread ], [ -20, %117 ], [ -20, %176 ], [ -20, %106 ], [ -20, %1631 ], [ -20, %1505 ], [ -20, %1377 ], [ -70, %1291 ], [ %1465, %.loopexit ], [ %1719, %.loopexit125 ], [ -20, %1144 ], [ -20, %1015 ], [ -20, %880 ], [ %1232, %.loopexit147 ], [ -70, %794 ], [ %968, %.loopexit137 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #15
  br label %.thread113

.critedge:                                        ; preds = %1723
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #15
  %.pre226 = load i32, ptr %73, align 8
  %.pre227.pre = load ptr, ptr %8, align 8
  br label %1731

1731:                                             ; preds = %.critedge, %81
  %.pre227 = phi ptr [ %.pre227.pre, %.critedge ], [ %84, %81 ]
  %1732 = phi i32 [ %.pre226, %.critedge ], [ %74, %81 ]
  %1733 = phi ptr [ %1270, %.critedge ], [ %1, %81 ]
  %1734 = phi ptr [ %1271, %.critedge ], [ %86, %81 ]
  %1735 = icmp eq i32 %1732, 2
  br i1 %1735, label %1736, label %._crit_edge

._crit_edge:                                      ; preds = %1731
  %.pre236 = ptrtoint ptr %82 to i64
  br label %1752

1736:                                             ; preds = %1731
  %1737 = ptrtoint ptr %1734 to i64
  %1738 = ptrtoint ptr %.pre227 to i64
  %1739 = sub i64 %1737, %1738
  %1740 = ptrtoint ptr %82 to i64
  %1741 = ptrtoint ptr %1733 to i64
  %1742 = sub i64 %1740, %1741
  %1743 = icmp ugt i64 %1739, %1742
  br i1 %1743, label %.thread113, label %1744

1744:                                             ; preds = %1736
  %1745 = icmp eq ptr %1733, null
  br i1 %1745, label %1748, label %1746

1746:                                             ; preds = %1744
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1733, ptr align 1 %.pre227, i64 %1739, i1 false)
  %1747 = getelementptr i8, ptr %1733, i64 %1739
  br label %1748

1748:                                             ; preds = %1744, %1746
  %1749 = phi ptr [ %1747, %1746 ], [ null, %1744 ]
  %1750 = getelementptr inbounds i8, ptr %0, i64 30348
  %1751 = getelementptr i8, ptr %0, i64 95884
  br label %1752

1752:                                             ; preds = %._crit_edge, %1748
  %.pre-phi = phi i64 [ %.pre236, %._crit_edge ], [ %1740, %1748 ]
  %1753 = phi ptr [ %.pre227, %._crit_edge ], [ %1750, %1748 ]
  %1754 = phi ptr [ %1733, %._crit_edge ], [ %1749, %1748 ]
  %1755 = phi ptr [ %1734, %._crit_edge ], [ %1751, %1748 ]
  %1756 = ptrtoint ptr %1755 to i64
  %1757 = ptrtoint ptr %1753 to i64
  %1758 = sub i64 %1756, %1757
  %1759 = ptrtoint ptr %1754 to i64
  %1760 = sub i64 %.pre-phi, %1759
  %1761 = icmp ugt i64 %1758, %1760
  br i1 %1761, label %.thread113, label %1762

1762:                                             ; preds = %1752
  %1763 = icmp eq ptr %1754, null
  br i1 %1763, label %1767, label %1764

1764:                                             ; preds = %1762
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1754, ptr align 1 %1753, i64 %1758, i1 false)
  %1765 = getelementptr i8, ptr %1754, i64 %1758
  %1766 = ptrtoint ptr %1765 to i64
  br label %1767

1767:                                             ; preds = %1764, %1762
  %.ph115 = phi i64 [ 0, %1762 ], [ %1766, %1764 ]
  %1768 = ptrtoint ptr %1 to i64
  %1769 = sub i64 %.ph115, %1768
  br label %.thread113

.thread113:                                       ; preds = %1736, %1752, %.critedge.thread, %1767
  %1770 = phi i64 [ %1769, %1767 ], [ %.ph110, %.critedge.thread ], [ -70, %1752 ], [ -70, %1736 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %1780

1771:                                             ; preds = %41, %35
  store i32 0, ptr %20, align 4
  br label %1772

1772:                                             ; preds = %1771, %61
  %1773 = getelementptr inbounds i8, ptr %0, i64 30344
  %1774 = load i32, ptr %1773, align 8
  %1775 = icmp eq i32 %1774, 2
  br i1 %1775, label %1776, label %1778

1776:                                             ; preds = %1772
  %1777 = tail call fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %25, i64 noundef %26, i32 noundef %28)
  br label %1780

1778:                                             ; preds = %1772
  %1779 = tail call fastcc i64 @ZSTD_decompressSequences(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %25, i64 noundef %26, i32 noundef %28)
  br label %1780

1780:                                             ; preds = %1778, %1776, %.thread113, %70, %24, %19
  %1781 = phi i64 [ %1777, %1776 ], [ %1779, %1778 ], [ %22, %19 ], [ -70, %24 ], [ %71, %70 ], [ %1770, %.thread113 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  br label %1782

1782:                                             ; preds = %1780, %13, %7
  %1783 = phi i64 [ %1781, %1780 ], [ %14, %13 ], [ -72, %7 ]
  ret i64 %1783
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
  br label %1376

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
  br i1 %29, label %1335, label %30

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, i8 0, i64 112, i1 false), !annotation !18
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
  br i1 %41, label %42, label %34, !llvm.loop !39

42:                                               ; preds = %34
  %43 = icmp eq i64 %4, 0
  br i1 %43, label %.critedge.thread, label %44

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
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = icmp ugt i64 %53, 72057594037927935
  %57 = tail call i32 @llvm.ctlz.i32(i32 %55, i1 true), !range !15
  %58 = xor i32 %57, 31
  %59 = sub nuw nsw i32 8, %58
  %60 = select i1 %56, i32 %59, i32 0
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %60, ptr %61, align 8
  %62 = icmp ult i64 %4, -119
  %or.cond = and i1 %62, %56
  br i1 %or.cond, label %123, label %.critedge.thread

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
  br i1 %113, label %.critedge.thread, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %11, i64 8
  %116 = zext i8 %112 to i32
  %117 = tail call i32 @llvm.ctlz.i32(i32 %116, i1 true), !range !15
  %118 = xor i32 %117, 31
  %119 = trunc nuw nsw i64 %4 to i32
  %120 = shl nuw nsw i32 %119, 3
  %121 = add nuw nsw i32 %118, %120
  %122 = sub nsw i32 72, %121
  store i32 %122, ptr %115, align 8
  br label %123

123:                                              ; preds = %114, %49
  %124 = phi ptr [ %3, %114 ], [ %51, %49 ]
  %125 = phi i32 [ %122, %114 ], [ %60, %49 ]
  %126 = phi i64 [ %109, %114 ], [ %53, %49 ]
  %127 = getelementptr inbounds i8, ptr %11, i64 40
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %11, i64 8
  %132 = add i32 %125, %130
  %133 = sub i32 0, %132
  %134 = and i32 %133, 63
  %135 = zext nneg i32 %134 to i64
  %136 = lshr i64 %126, %135
  %137 = zext nneg i32 %130 to i64
  %138 = shl nsw i64 -1, %137
  %139 = xor i64 %138, -1
  %140 = and i64 %136, %139
  store i32 %132, ptr %131, align 8
  store i64 %140, ptr %127, align 8
  %141 = icmp ugt i32 %132, 64
  br i1 %141, label %170, label %142

142:                                              ; preds = %123
  %143 = getelementptr inbounds i8, ptr %11, i64 16
  %144 = icmp ult ptr %124, %46
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = lshr i32 %132, 3
  %147 = zext nneg i32 %146 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr i8, ptr %124, i64 %148
  store ptr %149, ptr %143, align 8
  %150 = and i32 %132, 7
  br label %.sink.split

151:                                              ; preds = %142
  %152 = icmp eq ptr %124, %3
  br i1 %152, label %170, label %153

153:                                              ; preds = %151
  %154 = lshr i32 %132, 3
  %155 = zext nneg i32 %154 to i64
  %156 = sub nsw i64 0, %155
  %157 = getelementptr i8, ptr %124, i64 %156
  %158 = icmp ult ptr %157, %3
  %159 = ptrtoint ptr %124 to i64
  %160 = ptrtoint ptr %3 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = select i1 %158, i32 %162, i32 %154
  %164 = zext i32 %163 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr i8, ptr %124, i64 %165
  store ptr %166, ptr %143, align 8
  %167 = shl i32 %163, 3
  %168 = sub i32 %132, %167
  br label %.sink.split

.sink.split:                                      ; preds = %145, %153
  %.sink = phi i32 [ %168, %153 ], [ %150, %145 ]
  %.sink227 = phi ptr [ %166, %153 ], [ %149, %145 ]
  store i32 %.sink, ptr %131, align 8
  %169 = load i64, ptr %.sink227, align 1
  store i64 %169, ptr %11, align 8
  br label %170

170:                                              ; preds = %.sink.split, %151, %123
  %171 = phi ptr [ %3, %151 ], [ %124, %123 ], [ %.sink227, %.sink.split ]
  %172 = phi i32 [ %132, %151 ], [ %132, %123 ], [ %.sink, %.sink.split ]
  %173 = phi i64 [ %126, %151 ], [ %126, %123 ], [ %169, %.sink.split ]
  %174 = getelementptr i8, ptr %128, i64 8
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
  store i32 %181, ptr %131, align 8
  store i64 %189, ptr %176, align 8
  %190 = icmp ugt i32 %181, 64
  br i1 %190, label %219, label %191

191:                                              ; preds = %170
  %192 = getelementptr inbounds i8, ptr %11, i64 16
  %193 = icmp ult ptr %171, %46
  br i1 %193, label %200, label %194

194:                                              ; preds = %191
  %195 = lshr i32 %181, 3
  %196 = zext nneg i32 %195 to i64
  %197 = sub nsw i64 0, %196
  %198 = getelementptr i8, ptr %171, i64 %197
  store ptr %198, ptr %192, align 8
  %199 = and i32 %181, 7
  br label %.sink.split228

200:                                              ; preds = %191
  %201 = icmp eq ptr %171, %3
  br i1 %201, label %219, label %202

202:                                              ; preds = %200
  %203 = lshr i32 %181, 3
  %204 = zext nneg i32 %203 to i64
  %205 = sub nsw i64 0, %204
  %206 = getelementptr i8, ptr %171, i64 %205
  %207 = icmp ult ptr %206, %3
  %208 = ptrtoint ptr %171 to i64
  %209 = ptrtoint ptr %3 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  %212 = select i1 %207, i32 %211, i32 %203
  %213 = zext i32 %212 to i64
  %214 = sub nsw i64 0, %213
  %215 = getelementptr i8, ptr %171, i64 %214
  store ptr %215, ptr %192, align 8
  %216 = shl i32 %212, 3
  %217 = sub i32 %181, %216
  br label %.sink.split228

.sink.split228:                                   ; preds = %194, %202
  %.sink234 = phi i32 [ %217, %202 ], [ %199, %194 ]
  %.sink233 = phi ptr [ %215, %202 ], [ %198, %194 ]
  store i32 %.sink234, ptr %131, align 8
  %218 = load i64, ptr %.sink233, align 1
  store i64 %218, ptr %11, align 8
  br label %219

219:                                              ; preds = %.sink.split228, %200, %170
  %220 = phi ptr [ %3, %200 ], [ %171, %170 ], [ %.sink233, %.sink.split228 ]
  %221 = phi i32 [ %181, %200 ], [ %181, %170 ], [ %.sink234, %.sink.split228 ]
  %222 = phi i64 [ %173, %200 ], [ %173, %170 ], [ %218, %.sink.split228 ]
  %223 = getelementptr i8, ptr %178, i64 8
  %224 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %11, i64 72
  %226 = getelementptr inbounds i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %221, %229
  %231 = sub i32 0, %230
  %232 = and i32 %231, 63
  %233 = zext nneg i32 %232 to i64
  %234 = lshr i64 %222, %233
  %235 = zext nneg i32 %229 to i64
  %236 = shl nsw i64 -1, %235
  %237 = xor i64 %236, -1
  %238 = and i64 %234, %237
  store i32 %230, ptr %131, align 8
  store i64 %238, ptr %225, align 8
  %239 = icmp ugt i32 %230, 64
  br i1 %239, label %268, label %240

240:                                              ; preds = %219
  %241 = getelementptr inbounds i8, ptr %11, i64 16
  %242 = icmp ult ptr %220, %46
  br i1 %242, label %249, label %243

243:                                              ; preds = %240
  %244 = lshr i32 %230, 3
  %245 = zext nneg i32 %244 to i64
  %246 = sub nsw i64 0, %245
  %247 = getelementptr i8, ptr %220, i64 %246
  store ptr %247, ptr %241, align 8
  %248 = and i32 %230, 7
  br label %.sink.split235

249:                                              ; preds = %240
  %250 = icmp eq ptr %220, %3
  br i1 %250, label %268, label %251

251:                                              ; preds = %249
  %252 = lshr i32 %230, 3
  %253 = zext nneg i32 %252 to i64
  %254 = sub nsw i64 0, %253
  %255 = getelementptr i8, ptr %220, i64 %254
  %256 = icmp ult ptr %255, %3
  %257 = ptrtoint ptr %220 to i64
  %258 = ptrtoint ptr %3 to i64
  %259 = sub i64 %257, %258
  %260 = trunc i64 %259 to i32
  %261 = select i1 %256, i32 %260, i32 %252
  %262 = zext i32 %261 to i64
  %263 = sub nsw i64 0, %262
  %264 = getelementptr i8, ptr %220, i64 %263
  store ptr %264, ptr %241, align 8
  %265 = shl i32 %261, 3
  %266 = sub i32 %230, %265
  br label %.sink.split235

.sink.split235:                                   ; preds = %243, %251
  %.sink240 = phi i32 [ %266, %251 ], [ %248, %243 ]
  %.sink239 = phi ptr [ %264, %251 ], [ %247, %243 ]
  store i32 %.sink240, ptr %131, align 8
  %267 = load i64, ptr %.sink239, align 1
  store i64 %267, ptr %11, align 8
  br label %268

268:                                              ; preds = %.sink.split235, %249, %219
  %269 = phi i32 [ %230, %249 ], [ %230, %219 ], [ %.sink240, %.sink.split235 ]
  %270 = phi i64 [ %222, %249 ], [ %222, %219 ], [ %267, %.sink.split235 ]
  %271 = getelementptr i8, ptr %227, i64 8
  %272 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr %271, ptr %272, align 8
  %273 = getelementptr %struct.ZSTD_seqSymbol, ptr %174, i64 %140
  %274 = getelementptr %struct.ZSTD_seqSymbol, ptr %271, i64 %238
  %275 = getelementptr %struct.ZSTD_seqSymbol, ptr %223, i64 %189
  %276 = getelementptr inbounds i8, ptr %274, i64 4
  %277 = load i32, ptr %276, align 4, !noalias !40
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %273, i64 4
  %280 = load i32, ptr %279, align 4, !noalias !40
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %275, i64 4
  %283 = load i32, ptr %282, align 4, !noalias !40
  %284 = getelementptr inbounds i8, ptr %273, i64 2
  %285 = load i8, ptr %284, align 2, !noalias !40
  %286 = getelementptr inbounds i8, ptr %274, i64 2
  %287 = load i8, ptr %286, align 2, !noalias !40
  %288 = getelementptr inbounds i8, ptr %275, i64 2
  %289 = load i8, ptr %288, align 2, !noalias !40
  %290 = zext i8 %285 to i32
  %291 = zext i8 %287 to i32
  %292 = add i8 %287, %285
  %293 = add i8 %292, %289
  %294 = load i16, ptr %273, align 4, !noalias !40
  %295 = load i16, ptr %274, align 4, !noalias !40
  %296 = load i16, ptr %275, align 4, !noalias !40
  %297 = getelementptr inbounds i8, ptr %273, i64 3
  %298 = load i8, ptr %297, align 1, !noalias !40
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds i8, ptr %274, i64 3
  %301 = load i8, ptr %300, align 1, !noalias !40
  %302 = zext i8 %301 to i32
  %303 = getelementptr inbounds i8, ptr %275, i64 3
  %304 = load i8, ptr %303, align 1, !noalias !40
  %305 = icmp ugt i8 %289, 1
  br i1 %305, label %306, label %322, !prof !24

306:                                              ; preds = %268
  %307 = zext i8 %289 to i32
  %308 = and i32 %269, 63
  %309 = zext nneg i32 %308 to i64
  %310 = shl i64 %270, %309
  %311 = sub nsw i32 0, %307
  %312 = and i32 %311, 63
  %313 = zext nneg i32 %312 to i64
  %314 = lshr i64 %310, %313
  %315 = add i32 %269, %307
  store i32 %315, ptr %131, align 8, !noalias !40
  %316 = zext i32 %283 to i64
  %317 = add i64 %314, %316
  %318 = getelementptr inbounds i8, ptr %11, i64 96
  %319 = load i64, ptr %318, align 8, !noalias !40
  %320 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %319, ptr %320, align 8, !noalias !40
  %321 = load i64, ptr %33, align 8, !noalias !40
  store i64 %321, ptr %318, align 8, !noalias !40
  br label %362

322:                                              ; preds = %268
  %323 = icmp eq i32 %280, 0
  %324 = icmp eq i8 %289, 0
  br i1 %324, label %325, label %334, !prof !24

325:                                              ; preds = %322
  %326 = zext i1 %323 to i64
  %327 = getelementptr [3 x i64], ptr %33, i64 0, i64 %326
  %328 = load i64, ptr %327, align 8, !noalias !40
  %329 = xor i1 %323, true
  %330 = zext i1 %329 to i64
  %331 = getelementptr [3 x i64], ptr %33, i64 0, i64 %330
  %332 = load i64, ptr %331, align 8, !noalias !40
  %333 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %332, ptr %333, align 8, !noalias !40
  br label %362

334:                                              ; preds = %322
  %335 = zext i1 %323 to i32
  %336 = add i32 %283, %335
  %337 = zext i32 %336 to i64
  %338 = and i32 %269, 63
  %339 = zext nneg i32 %338 to i64
  %340 = shl i64 %270, %339
  %341 = lshr i64 %340, 63
  %342 = add i32 %269, 1
  store i32 %342, ptr %131, align 8, !noalias !40
  %343 = add nuw nsw i64 %341, %337
  %344 = icmp eq i64 %343, 3
  br i1 %344, label %.thread, label %348

.thread:                                          ; preds = %334
  %345 = load i64, ptr %33, align 8, !noalias !40
  %346 = add i64 %345, -1
  %347 = tail call i64 @llvm.umax.i64(i64 %346, i64 1)
  br label %353

348:                                              ; preds = %334
  %349 = getelementptr [3 x i64], ptr %33, i64 0, i64 %343
  %350 = load i64, ptr %349, align 8, !noalias !40
  %351 = tail call i64 @llvm.umax.i64(i64 %350, i64 1)
  %352 = icmp eq i64 %343, 1
  br i1 %352, label %358, label %353

353:                                              ; preds = %.thread, %348
  %354 = phi i64 [ %347, %.thread ], [ %351, %348 ]
  %355 = getelementptr inbounds i8, ptr %11, i64 96
  %356 = load i64, ptr %355, align 8, !noalias !40
  %357 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %356, ptr %357, align 8, !noalias !40
  br label %358

358:                                              ; preds = %353, %348
  %359 = phi i64 [ %354, %353 ], [ %351, %348 ]
  %360 = load i64, ptr %33, align 8, !noalias !40
  %361 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %360, ptr %361, align 8, !noalias !40
  br label %362

362:                                              ; preds = %358, %325, %306
  %363 = phi i32 [ %342, %358 ], [ %269, %325 ], [ %315, %306 ]
  %364 = phi i64 [ %359, %358 ], [ %328, %325 ], [ %317, %306 ]
  store i64 %364, ptr %33, align 8, !noalias !40
  %365 = icmp eq i8 %287, 0
  br i1 %365, label %376, label %366, !prof !24

366:                                              ; preds = %362
  %367 = and i32 %363, 63
  %368 = zext nneg i32 %367 to i64
  %369 = shl i64 %270, %368
  %370 = sub nsw i32 0, %291
  %371 = and i32 %370, 63
  %372 = zext nneg i32 %371 to i64
  %373 = lshr i64 %369, %372
  %374 = add i32 %363, %291
  store i32 %374, ptr %131, align 8, !noalias !40
  %375 = add i64 %373, %278
  br label %376

376:                                              ; preds = %366, %362
  %.pre185194 = phi i32 [ %363, %362 ], [ %374, %366 ]
  %377 = phi i64 [ %278, %362 ], [ %375, %366 ]
  %378 = icmp ugt i8 %293, 30
  br i1 %378, label %379, label %380, !prof !25

379:                                              ; preds = %376
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre.pre = load i64, ptr %11, align 8, !noalias !26
  %.pre185.pre = load i32, ptr %131, align 8, !noalias !40
  br label %380

380:                                              ; preds = %379, %376
  %.pre185 = phi i32 [ %.pre185.pre, %379 ], [ %.pre185194, %376 ]
  %.pre = phi i64 [ %.pre.pre, %379 ], [ %270, %376 ]
  %381 = icmp eq i8 %285, 0
  br i1 %381, label %392, label %382, !prof !24

382:                                              ; preds = %380
  %383 = and i32 %.pre185, 63
  %384 = zext nneg i32 %383 to i64
  %385 = shl i64 %.pre, %384
  %386 = sub nsw i32 0, %290
  %387 = and i32 %386, 63
  %388 = zext nneg i32 %387 to i64
  %389 = lshr i64 %385, %388
  %390 = add i32 %.pre185, %290
  %391 = add i64 %389, %281
  br label %392

392:                                              ; preds = %382, %380
  %393 = phi i32 [ %.pre185, %380 ], [ %390, %382 ]
  %394 = phi i64 [ %281, %380 ], [ %391, %382 ]
  %395 = add i32 %393, %299
  %396 = sub i32 0, %395
  %397 = and i32 %396, 63
  %398 = zext nneg i32 %397 to i64
  %399 = lshr i64 %.pre, %398
  %400 = zext nneg i8 %298 to i64
  %401 = shl nsw i64 -1, %400
  %402 = xor i64 %401, -1
  %403 = and i64 %399, %402
  %404 = zext i16 %294 to i64
  %405 = add nuw i64 %403, %404
  store i64 %405, ptr %127, align 8, !noalias !40
  %406 = add i32 %395, %302
  %407 = sub i32 0, %406
  %408 = and i32 %407, 63
  %409 = zext nneg i32 %408 to i64
  %410 = lshr i64 %.pre, %409
  %411 = zext nneg i8 %301 to i64
  %412 = shl nsw i64 -1, %411
  %413 = xor i64 %412, -1
  %414 = and i64 %410, %413
  %415 = zext i16 %295 to i64
  %416 = add nuw i64 %414, %415
  store i64 %416, ptr %225, align 8, !noalias !40
  %417 = zext i8 %304 to i32
  %418 = add i32 %406, %417
  %419 = sub i32 0, %418
  %420 = and i32 %419, 63
  %421 = zext nneg i32 %420 to i64
  %422 = lshr i64 %.pre, %421
  %423 = zext nneg i8 %304 to i64
  %424 = shl nsw i64 -1, %423
  %425 = xor i64 %424, -1
  %426 = and i64 %422, %425
  store i32 %418, ptr %131, align 8, !noalias !40
  %427 = zext i16 %296 to i64
  %428 = add nuw i64 %426, %427
  store i64 %428, ptr %176, align 8, !noalias !40
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %429 = getelementptr inbounds i8, ptr %7, i64 8
  %430 = getelementptr inbounds i8, ptr %7, i64 16
  %431 = ptrtoint ptr %24 to i64
  %432 = ptrtoint ptr %26 to i64
  %433 = getelementptr inbounds i8, ptr %11, i64 16
  %434 = getelementptr inbounds i8, ptr %11, i64 96
  %435 = getelementptr inbounds i8, ptr %11, i64 104
  %436 = getelementptr i8, ptr %20, i64 %394
  %437 = load ptr, ptr %21, align 8
  %438 = icmp ugt ptr %436, %437
  br i1 %438, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %392, %726
  %439 = phi ptr [ %764, %726 ], [ %436, %392 ]
  %440 = phi ptr [ %763, %726 ], [ %20, %392 ]
  %441 = phi ptr [ %569, %726 ], [ %1, %392 ]
  %442 = phi i32 [ %570, %726 ], [ %5, %392 ]
  %443 = phi i64 [ %696, %726 ], [ %364, %392 ]
  %444 = phi i64 [ %711, %726 ], [ %377, %392 ]
  %445 = phi i64 [ %728, %726 ], [ %394, %392 ]
  %446 = getelementptr i8, ptr %439, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %445, ptr %7, align 8
  store i64 %444, ptr %429, align 8
  store i64 %443, ptr %430, align 8
  %447 = getelementptr i8, ptr %441, i64 %445
  %448 = add i64 %444, %445
  %449 = sub i64 0, %443
  %450 = getelementptr i8, ptr %447, i64 %449
  %451 = icmp ugt ptr %439, %22
  %452 = getelementptr i8, ptr %441, i64 %448
  %453 = icmp ugt ptr %452, %446
  %454 = select i1 %451, i1 true, i1 %453
  br i1 %454, label %457, label %455, !prof !34

455:                                              ; preds = %.lr.ph
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %441, ptr noundef align 1 dereferenceable(16) %440, i64 16, i1 false)
  %456 = icmp ugt i64 %445, 16
  br i1 %456, label %459, label %.loopexit131, !prof !25

457:                                              ; preds = %.lr.ph
  %458 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %441, ptr noundef %18, ptr noundef %446, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %.loopexit127

459:                                              ; preds = %455
  %460 = getelementptr i8, ptr %441, i64 16
  %461 = getelementptr i8, ptr %440, i64 16
  %462 = add i64 %445, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %460, ptr noundef align 1 dereferenceable(16) %461, i64 16, i1 false)
  %463 = icmp slt i64 %462, 17
  br i1 %463, label %.loopexit131, label %464

464:                                              ; preds = %459
  %465 = getelementptr i8, ptr %441, i64 32
  br label %466

466:                                              ; preds = %466, %464
  %467 = phi ptr [ %461, %464 ], [ %471, %466 ]
  %468 = phi ptr [ %465, %464 ], [ %472, %466 ]
  %469 = getelementptr i8, ptr %467, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %468, ptr noundef align 1 dereferenceable(16) %469, i64 16, i1 false)
  %470 = getelementptr i8, ptr %468, i64 16
  %471 = getelementptr i8, ptr %467, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %470, ptr noundef align 1 dereferenceable(16) %471, i64 16, i1 false)
  %472 = getelementptr i8, ptr %468, i64 32
  %473 = icmp ult ptr %472, %447
  br i1 %473, label %466, label %.loopexit131, !llvm.loop !32

.loopexit131:                                     ; preds = %466, %459, %455
  store ptr %439, ptr %10, align 8
  %474 = ptrtoint ptr %447 to i64
  %475 = sub i64 %474, %431
  %476 = icmp ugt i64 %443, %475
  br i1 %476, label %477, label %491

477:                                              ; preds = %.loopexit131
  %478 = sub i64 %474, %432
  %479 = icmp ugt i64 %443, %478
  br i1 %479, label %.thread80, label %480, !prof !25

.thread80:                                        ; preds = %477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.critedge.thread

480:                                              ; preds = %477
  %481 = ptrtoint ptr %450 to i64
  %482 = sub i64 %481, %431
  %483 = getelementptr i8, ptr %28, i64 %482
  %484 = getelementptr i8, ptr %483, i64 %444
  %485 = icmp ugt ptr %484, %28
  br i1 %485, label %487, label %486

486:                                              ; preds = %480
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %447, ptr align 1 %483, i64 %444, i1 false)
  br label %.loopexit127

487:                                              ; preds = %480
  %488 = sub i64 0, %482
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %447, ptr align 1 %483, i64 %488, i1 false)
  %489 = getelementptr i8, ptr %447, i64 %488
  %490 = add i64 %482, %444
  store i64 %490, ptr %429, align 8
  br label %491

491:                                              ; preds = %487, %.loopexit131
  %492 = phi i64 [ %490, %487 ], [ %444, %.loopexit131 ]
  %493 = phi ptr [ %489, %487 ], [ %447, %.loopexit131 ]
  %494 = phi ptr [ %24, %487 ], [ %450, %.loopexit131 ]
  %495 = icmp ugt i64 %443, 15
  br i1 %495, label %496, label %509, !prof !24

496:                                              ; preds = %491
  %497 = getelementptr i8, ptr %493, i64 %492
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %493, ptr noundef align 1 dereferenceable(16) %494, i64 16, i1 false)
  %498 = icmp slt i64 %492, 17
  br i1 %498, label %.loopexit127, label %499

499:                                              ; preds = %496
  %500 = getelementptr i8, ptr %493, i64 16
  br label %501

501:                                              ; preds = %501, %499
  %502 = phi ptr [ %494, %499 ], [ %506, %501 ]
  %503 = phi ptr [ %500, %499 ], [ %507, %501 ]
  %504 = getelementptr i8, ptr %502, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %503, ptr noundef align 1 dereferenceable(16) %504, i64 16, i1 false)
  %505 = getelementptr i8, ptr %503, i64 16
  %506 = getelementptr i8, ptr %502, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %505, ptr noundef align 1 dereferenceable(16) %506, i64 16, i1 false)
  %507 = getelementptr i8, ptr %503, i64 32
  %508 = icmp ult ptr %507, %497
  br i1 %508, label %501, label %.loopexit127, !llvm.loop !32

509:                                              ; preds = %491
  %510 = icmp ult i64 %443, 8
  br i1 %510, label %511, label %533

511:                                              ; preds = %509
  %512 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %443
  %513 = load i32, ptr %512, align 4
  %514 = load i8, ptr %494, align 1
  store i8 %514, ptr %493, align 1
  %515 = getelementptr i8, ptr %494, i64 1
  %516 = load i8, ptr %515, align 1
  %517 = getelementptr i8, ptr %493, i64 1
  store i8 %516, ptr %517, align 1
  %518 = getelementptr i8, ptr %494, i64 2
  %519 = load i8, ptr %518, align 1
  %520 = getelementptr i8, ptr %493, i64 2
  store i8 %519, ptr %520, align 1
  %521 = getelementptr i8, ptr %494, i64 3
  %522 = load i8, ptr %521, align 1
  %523 = getelementptr i8, ptr %493, i64 3
  store i8 %522, ptr %523, align 1
  %524 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %443
  %525 = load i32, ptr %524, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr i8, ptr %494, i64 %526
  %528 = getelementptr i8, ptr %493, i64 4
  %529 = load i32, ptr %527, align 1
  store i32 %529, ptr %528, align 1
  %530 = sext i32 %513 to i64
  %531 = sub nsw i64 0, %530
  %532 = getelementptr i8, ptr %527, i64 %531
  %.pre186 = load i64, ptr %429, align 8
  br label %535

533:                                              ; preds = %509
  %534 = load i64, ptr %494, align 1
  store i64 %534, ptr %493, align 1
  br label %535

535:                                              ; preds = %533, %511
  %536 = phi i64 [ %.pre186, %511 ], [ %492, %533 ]
  %537 = phi ptr [ %532, %511 ], [ %494, %533 ]
  %538 = getelementptr i8, ptr %537, i64 8
  %539 = getelementptr i8, ptr %493, i64 8
  %540 = icmp ugt i64 %536, 8
  br i1 %540, label %541, label %.loopexit127

541:                                              ; preds = %535
  %542 = ptrtoint ptr %539 to i64
  %543 = ptrtoint ptr %538 to i64
  %544 = sub i64 %542, %543
  %545 = getelementptr i8, ptr %493, i64 %536
  %546 = icmp slt i64 %544, 16
  br i1 %546, label %.preheader128, label %553

.preheader128:                                    ; preds = %541, %.preheader128
  %547 = phi ptr [ %551, %.preheader128 ], [ %538, %541 ]
  %548 = phi ptr [ %550, %.preheader128 ], [ %539, %541 ]
  %549 = load i64, ptr %547, align 1
  store i64 %549, ptr %548, align 1
  %550 = getelementptr i8, ptr %548, i64 8
  %551 = getelementptr i8, ptr %547, i64 8
  %552 = icmp ult ptr %550, %545
  br i1 %552, label %.preheader128, label %.loopexit127, !llvm.loop !35

553:                                              ; preds = %541
  %554 = add i64 %536, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %539, ptr noundef align 1 dereferenceable(16) %538, i64 16, i1 false)
  %555 = icmp slt i64 %554, 17
  br i1 %555, label %.loopexit127, label %556

556:                                              ; preds = %553
  %557 = getelementptr i8, ptr %493, i64 24
  br label %558

558:                                              ; preds = %558, %556
  %559 = phi ptr [ %538, %556 ], [ %563, %558 ]
  %560 = phi ptr [ %557, %556 ], [ %564, %558 ]
  %561 = getelementptr i8, ptr %559, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %560, ptr noundef align 1 dereferenceable(16) %561, i64 16, i1 false)
  %562 = getelementptr i8, ptr %560, i64 16
  %563 = getelementptr i8, ptr %559, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %562, ptr noundef align 1 dereferenceable(16) %563, i64 16, i1 false)
  %564 = getelementptr i8, ptr %560, i64 32
  %565 = icmp ult ptr %564, %545
  br i1 %565, label %558, label %.loopexit127, !llvm.loop !32

.loopexit127:                                     ; preds = %558, %.preheader128, %501, %553, %535, %496, %486, %457
  %566 = phi i64 [ %458, %457 ], [ %448, %486 ], [ %448, %535 ], [ %448, %496 ], [ %448, %553 ], [ %448, %501 ], [ %448, %.preheader128 ], [ %448, %558 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %567 = icmp ult i64 %566, -119
  br i1 %567, label %568, label %.critedge.thread, !prof !44

568:                                              ; preds = %.loopexit127
  %569 = getelementptr i8, ptr %441, i64 %566
  %570 = add i32 %442, -1
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %.thread103, label %572, !prof !25

572:                                              ; preds = %568
  %573 = load i32, ptr %131, align 8
  %574 = icmp ugt i32 %573, 64
  br i1 %574, label %605, label %575

575:                                              ; preds = %572
  %576 = load ptr, ptr %433, align 8
  %577 = load ptr, ptr %47, align 8
  %578 = icmp ult ptr %576, %577
  br i1 %578, label %585, label %579

579:                                              ; preds = %575
  %580 = lshr i32 %573, 3
  %581 = zext nneg i32 %580 to i64
  %582 = sub nsw i64 0, %581
  %583 = getelementptr i8, ptr %576, i64 %582
  store ptr %583, ptr %433, align 8
  %584 = and i32 %573, 7
  br label %.sink.split241

585:                                              ; preds = %575
  %586 = load ptr, ptr %45, align 8
  %587 = icmp eq ptr %576, %586
  br i1 %587, label %605, label %588

588:                                              ; preds = %585
  %589 = lshr i32 %573, 3
  %590 = zext nneg i32 %589 to i64
  %591 = sub nsw i64 0, %590
  %592 = getelementptr i8, ptr %576, i64 %591
  %593 = icmp ult ptr %592, %586
  %594 = ptrtoint ptr %576 to i64
  %595 = ptrtoint ptr %586 to i64
  %596 = sub i64 %594, %595
  %597 = trunc i64 %596 to i32
  %598 = select i1 %593, i32 %597, i32 %589
  %599 = zext i32 %598 to i64
  %600 = sub nsw i64 0, %599
  %601 = getelementptr i8, ptr %576, i64 %600
  store ptr %601, ptr %433, align 8
  %602 = shl i32 %598, 3
  %603 = sub i32 %573, %602
  br label %.sink.split241

.sink.split241:                                   ; preds = %579, %588
  %.sink245 = phi i32 [ %603, %588 ], [ %584, %579 ]
  %.sink244 = phi ptr [ %601, %588 ], [ %583, %579 ]
  store i32 %.sink245, ptr %131, align 8
  %604 = load i64, ptr %.sink244, align 1
  store i64 %604, ptr %11, align 8
  br label %605

605:                                              ; preds = %.sink.split241, %585, %572
  %606 = phi i32 [ %573, %585 ], [ %573, %572 ], [ %.sink245, %.sink.split241 ]
  %607 = load ptr, ptr %175, align 8, !noalias !45
  %608 = load i64, ptr %127, align 8, !noalias !45
  %609 = getelementptr %struct.ZSTD_seqSymbol, ptr %607, i64 %608
  %610 = load ptr, ptr %272, align 8, !noalias !45
  %611 = load i64, ptr %225, align 8, !noalias !45
  %612 = getelementptr %struct.ZSTD_seqSymbol, ptr %610, i64 %611
  %613 = load ptr, ptr %224, align 8, !noalias !45
  %614 = load i64, ptr %176, align 8, !noalias !45
  %615 = getelementptr %struct.ZSTD_seqSymbol, ptr %613, i64 %614
  %616 = getelementptr inbounds i8, ptr %612, i64 4
  %617 = load i32, ptr %616, align 4, !noalias !45
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %609, i64 4
  %620 = load i32, ptr %619, align 4, !noalias !45
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %615, i64 4
  %623 = load i32, ptr %622, align 4, !noalias !45
  %624 = getelementptr inbounds i8, ptr %609, i64 2
  %625 = load i8, ptr %624, align 2, !noalias !45
  %626 = getelementptr inbounds i8, ptr %612, i64 2
  %627 = load i8, ptr %626, align 2, !noalias !45
  %628 = getelementptr inbounds i8, ptr %615, i64 2
  %629 = load i8, ptr %628, align 2, !noalias !45
  %630 = zext i8 %625 to i32
  %631 = zext i8 %627 to i32
  %632 = add i8 %627, %625
  %633 = add i8 %632, %629
  %634 = load i16, ptr %609, align 4, !noalias !45
  %635 = load i16, ptr %612, align 4, !noalias !45
  %636 = load i16, ptr %615, align 4, !noalias !45
  %637 = getelementptr inbounds i8, ptr %609, i64 3
  %638 = load i8, ptr %637, align 1, !noalias !45
  %639 = zext i8 %638 to i32
  %640 = getelementptr inbounds i8, ptr %612, i64 3
  %641 = load i8, ptr %640, align 1, !noalias !45
  %642 = zext i8 %641 to i32
  %643 = getelementptr inbounds i8, ptr %615, i64 3
  %644 = load i8, ptr %643, align 1, !noalias !45
  %645 = icmp ugt i8 %629, 1
  br i1 %645, label %646, label %660, !prof !24

646:                                              ; preds = %605
  %647 = zext i8 %629 to i32
  %648 = load i64, ptr %11, align 8, !noalias !45
  %649 = and i32 %606, 63
  %650 = zext nneg i32 %649 to i64
  %651 = shl i64 %648, %650
  %652 = sub nsw i32 0, %647
  %653 = and i32 %652, 63
  %654 = zext nneg i32 %653 to i64
  %655 = lshr i64 %651, %654
  %656 = add i32 %606, %647
  store i32 %656, ptr %131, align 8, !noalias !45
  %657 = zext i32 %623 to i64
  %658 = add i64 %655, %657
  %659 = load i64, ptr %434, align 8, !noalias !45
  store i64 %659, ptr %435, align 8, !noalias !45
  br label %693

660:                                              ; preds = %605
  %661 = icmp eq i32 %620, 0
  %662 = icmp eq i8 %629, 0
  br i1 %662, label %663, label %670, !prof !24

663:                                              ; preds = %660
  %664 = zext i1 %661 to i64
  %665 = getelementptr [3 x i64], ptr %33, i64 0, i64 %664
  %666 = load i64, ptr %665, align 8, !noalias !45
  %667 = xor i1 %661, true
  %668 = zext i1 %667 to i64
  %669 = getelementptr [3 x i64], ptr %33, i64 0, i64 %668
  br label %693

670:                                              ; preds = %660
  %671 = zext i1 %661 to i32
  %672 = add i32 %623, %671
  %673 = zext i32 %672 to i64
  %674 = load i64, ptr %11, align 8, !noalias !45
  %675 = and i32 %606, 63
  %676 = zext nneg i32 %675 to i64
  %677 = shl i64 %674, %676
  %678 = lshr i64 %677, 63
  %679 = add i32 %606, 1
  store i32 %679, ptr %131, align 8, !noalias !45
  %680 = add nuw nsw i64 %678, %673
  %681 = icmp eq i64 %680, 3
  br i1 %681, label %.thread81, label %685

.thread81:                                        ; preds = %670
  %682 = load i64, ptr %33, align 8, !noalias !45
  %683 = add i64 %682, -1
  %684 = tail call i64 @llvm.umax.i64(i64 %683, i64 1)
  br label %690

685:                                              ; preds = %670
  %686 = getelementptr [3 x i64], ptr %33, i64 0, i64 %680
  %687 = load i64, ptr %686, align 8, !noalias !45
  %688 = tail call i64 @llvm.umax.i64(i64 %687, i64 1)
  %689 = icmp eq i64 %680, 1
  br i1 %689, label %693, label %690

690:                                              ; preds = %.thread81, %685
  %691 = phi i64 [ %684, %.thread81 ], [ %688, %685 ]
  %692 = load i64, ptr %434, align 8, !noalias !45
  store i64 %692, ptr %435, align 8, !noalias !45
  br label %693

693:                                              ; preds = %690, %685, %663, %646
  %694 = phi i32 [ %606, %663 ], [ %656, %646 ], [ %679, %690 ], [ %679, %685 ]
  %695 = phi ptr [ %669, %663 ], [ %33, %646 ], [ %33, %690 ], [ %33, %685 ]
  %696 = phi i64 [ %666, %663 ], [ %658, %646 ], [ %691, %690 ], [ %688, %685 ]
  %697 = load i64, ptr %695, align 8, !noalias !45
  store i64 %697, ptr %434, align 8, !noalias !45
  store i64 %696, ptr %33, align 8, !noalias !45
  %698 = icmp eq i8 %627, 0
  br i1 %698, label %710, label %699, !prof !24

699:                                              ; preds = %693
  %700 = load i64, ptr %11, align 8, !noalias !45
  %701 = and i32 %694, 63
  %702 = zext nneg i32 %701 to i64
  %703 = shl i64 %700, %702
  %704 = sub nsw i32 0, %631
  %705 = and i32 %704, 63
  %706 = zext nneg i32 %705 to i64
  %707 = lshr i64 %703, %706
  %708 = add i32 %694, %631
  store i32 %708, ptr %131, align 8, !noalias !45
  %709 = add i64 %707, %618
  br label %710

710:                                              ; preds = %699, %693
  %.pre188196 = phi i32 [ %694, %693 ], [ %708, %699 ]
  %711 = phi i64 [ %618, %693 ], [ %709, %699 ]
  %712 = icmp ugt i8 %633, 30
  br i1 %712, label %713, label %714, !prof !25

713:                                              ; preds = %710
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre188.pre = load i32, ptr %131, align 8, !noalias !45
  br label %714

714:                                              ; preds = %713, %710
  %.pre188 = phi i32 [ %.pre188.pre, %713 ], [ %.pre188196, %710 ]
  %715 = icmp eq i8 %625, 0
  %.pre187 = load i64, ptr %11, align 8, !noalias !26
  br i1 %715, label %726, label %716, !prof !24

716:                                              ; preds = %714
  %717 = and i32 %.pre188, 63
  %718 = zext nneg i32 %717 to i64
  %719 = shl i64 %.pre187, %718
  %720 = sub nsw i32 0, %630
  %721 = and i32 %720, 63
  %722 = zext nneg i32 %721 to i64
  %723 = lshr i64 %719, %722
  %724 = add i32 %.pre188, %630
  %725 = add i64 %723, %621
  br label %726

726:                                              ; preds = %714, %716
  %727 = phi i32 [ %.pre188, %714 ], [ %724, %716 ]
  %728 = phi i64 [ %621, %714 ], [ %725, %716 ]
  %729 = add i32 %727, %639
  %730 = sub i32 0, %729
  %731 = and i32 %730, 63
  %732 = zext nneg i32 %731 to i64
  %733 = lshr i64 %.pre187, %732
  %734 = zext nneg i8 %638 to i64
  %735 = shl nsw i64 -1, %734
  %736 = xor i64 %735, -1
  %737 = and i64 %733, %736
  %738 = zext i16 %634 to i64
  %739 = add nuw i64 %737, %738
  store i64 %739, ptr %127, align 8, !noalias !45
  %740 = add i32 %729, %642
  %741 = sub i32 0, %740
  %742 = and i32 %741, 63
  %743 = zext nneg i32 %742 to i64
  %744 = lshr i64 %.pre187, %743
  %745 = zext nneg i8 %641 to i64
  %746 = shl nsw i64 -1, %745
  %747 = xor i64 %746, -1
  %748 = and i64 %744, %747
  %749 = zext i16 %635 to i64
  %750 = add nuw i64 %748, %749
  store i64 %750, ptr %225, align 8, !noalias !45
  %751 = zext i8 %644 to i32
  %752 = add i32 %740, %751
  %753 = sub i32 0, %752
  %754 = and i32 %753, 63
  %755 = zext nneg i32 %754 to i64
  %756 = lshr i64 %.pre187, %755
  %757 = zext nneg i8 %644 to i64
  %758 = shl nsw i64 -1, %757
  %759 = xor i64 %758, -1
  %760 = and i64 %756, %759
  store i32 %752, ptr %131, align 8, !noalias !45
  %761 = zext i16 %636 to i64
  %762 = add nuw i64 %760, %761
  store i64 %762, ptr %176, align 8, !noalias !45
  %763 = load ptr, ptr %10, align 8
  %764 = getelementptr i8, ptr %763, i64 %728
  %765 = load ptr, ptr %21, align 8
  %766 = icmp ugt ptr %764, %765
  br i1 %766, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %726, %392
  %767 = phi ptr [ %20, %392 ], [ %763, %726 ]
  %768 = phi ptr [ %437, %392 ], [ %765, %726 ]
  %.lcssa152 = phi i64 [ %394, %392 ], [ %728, %726 ]
  %.lcssa148 = phi i64 [ %377, %392 ], [ %711, %726 ]
  %.lcssa144 = phi i64 [ %364, %392 ], [ %696, %726 ]
  %.lcssa140 = phi i32 [ %5, %392 ], [ %570, %726 ]
  %.lcssa136 = phi ptr [ %1, %392 ], [ %569, %726 ]
  %769 = icmp sgt i32 %.lcssa140, 0
  br i1 %769, label %770, label %.critedge.thread

770:                                              ; preds = %._crit_edge
  %771 = ptrtoint ptr %768 to i64
  %772 = ptrtoint ptr %767 to i64
  %773 = sub i64 %771, %772
  %774 = icmp eq ptr %768, %767
  br i1 %774, label %825, label %775

775:                                              ; preds = %770
  %776 = ptrtoint ptr %18 to i64
  %777 = ptrtoint ptr %.lcssa136 to i64
  %778 = sub i64 %776, %777
  %779 = icmp ugt i64 %773, %778
  br i1 %779, label %.critedge.thread, label %780

780:                                              ; preds = %775
  %781 = sub i64 %777, %772
  %782 = getelementptr i8, ptr %.lcssa136, i64 %773
  %783 = icmp slt i64 %773, 8
  %784 = icmp sgt i64 %781, -8
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %794

786:                                              ; preds = %780
  %787 = icmp ugt ptr %782, %.lcssa136
  br i1 %787, label %.preheader122, label %.loopexit123

.preheader122:                                    ; preds = %786, %.preheader122
  %788 = phi ptr [ %792, %.preheader122 ], [ %.lcssa136, %786 ]
  %789 = phi ptr [ %790, %.preheader122 ], [ %767, %786 ]
  %790 = getelementptr i8, ptr %789, i64 1
  %791 = load i8, ptr %789, align 1
  %792 = getelementptr i8, ptr %788, i64 1
  store i8 %791, ptr %788, align 1
  %793 = icmp eq ptr %792, %782
  br i1 %793, label %.loopexit123, label %.preheader122, !llvm.loop !31

794:                                              ; preds = %780
  %795 = getelementptr i8, ptr %782, i64 -32
  %796 = icmp uge ptr %795, %.lcssa136
  %797 = icmp ult i64 %781, -16
  %798 = and i1 %797, %796
  br i1 %798, label %799, label %814

799:                                              ; preds = %794
  %800 = ptrtoint ptr %795 to i64
  %801 = sub i64 %800, %777
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.lcssa136, ptr noundef align 1 dereferenceable(16) %767, i64 16, i1 false)
  %802 = icmp slt i64 %801, 17
  br i1 %802, label %.loopexit126, label %803

803:                                              ; preds = %799
  %804 = getelementptr i8, ptr %.lcssa136, i64 16
  br label %805

805:                                              ; preds = %805, %803
  %806 = phi ptr [ %767, %803 ], [ %810, %805 ]
  %807 = phi ptr [ %804, %803 ], [ %811, %805 ]
  %808 = getelementptr i8, ptr %806, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %807, ptr noundef align 1 dereferenceable(16) %808, i64 16, i1 false)
  %809 = getelementptr i8, ptr %807, i64 16
  %810 = getelementptr i8, ptr %806, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %809, ptr noundef align 1 dereferenceable(16) %810, i64 16, i1 false)
  %811 = getelementptr i8, ptr %807, i64 32
  %812 = icmp ult ptr %811, %795
  br i1 %812, label %805, label %.loopexit126, !llvm.loop !32

.loopexit126:                                     ; preds = %805, %799
  %813 = getelementptr i8, ptr %767, i64 %801
  br label %814

814:                                              ; preds = %.loopexit126, %794
  %815 = phi ptr [ %813, %.loopexit126 ], [ %767, %794 ]
  %816 = phi ptr [ %795, %.loopexit126 ], [ %.lcssa136, %794 ]
  %817 = icmp ult ptr %816, %782
  br i1 %817, label %.preheader124, label %.loopexit123

.preheader124:                                    ; preds = %814, %.preheader124
  %818 = phi ptr [ %822, %.preheader124 ], [ %816, %814 ]
  %819 = phi ptr [ %820, %.preheader124 ], [ %815, %814 ]
  %820 = getelementptr i8, ptr %819, i64 1
  %821 = load i8, ptr %819, align 1
  %822 = getelementptr i8, ptr %818, i64 1
  store i8 %821, ptr %818, align 1
  %823 = icmp ult ptr %822, %782
  br i1 %823, label %.preheader124, label %.loopexit123, !llvm.loop !33

.loopexit123:                                     ; preds = %.preheader124, %.preheader122, %814, %786
  %824 = sub i64 %.lcssa152, %773
  br label %825

825:                                              ; preds = %.loopexit123, %770
  %826 = phi i64 [ %.lcssa152, %770 ], [ %824, %.loopexit123 ]
  %827 = phi ptr [ %.lcssa136, %770 ], [ %782, %.loopexit123 ]
  %828 = getelementptr inbounds i8, ptr %0, i64 30348
  store ptr %828, ptr %10, align 8
  %829 = getelementptr i8, ptr %0, i64 95884
  %830 = getelementptr inbounds i8, ptr %0, i64 30344
  store i32 0, ptr %830, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %826, ptr %8, align 8
  %831 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.lcssa148, ptr %831, align 8
  %832 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %.lcssa144, ptr %832, align 8
  %833 = getelementptr i8, ptr %827, i64 %826
  %834 = add i64 %826, %.lcssa148
  %835 = getelementptr i8, ptr %828, i64 %826
  %836 = sub i64 0, %.lcssa144
  %837 = getelementptr i8, ptr %833, i64 %836
  %838 = icmp ugt ptr %835, %829
  %839 = getelementptr i8, ptr %18, i64 -32
  %840 = getelementptr i8, ptr %827, i64 %834
  %841 = icmp ugt ptr %840, %839
  %842 = select i1 %838, i1 true, i1 %841
  br i1 %842, label %845, label %843, !prof !34

843:                                              ; preds = %825
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %827, ptr noundef align 1 dereferenceable(16) %828, i64 16, i1 false)
  %844 = icmp ugt i64 %826, 16
  br i1 %844, label %847, label %.loopexit121, !prof !25

845:                                              ; preds = %825
  %846 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %827, ptr noundef %18, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef %829, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %.loopexit117

847:                                              ; preds = %843
  %848 = getelementptr i8, ptr %827, i64 16
  %849 = getelementptr i8, ptr %0, i64 30364
  %850 = add i64 %826, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %848, ptr noundef align 1 dereferenceable(16) %849, i64 16, i1 false)
  %851 = icmp slt i64 %850, 17
  br i1 %851, label %.loopexit121, label %852

852:                                              ; preds = %847
  %853 = getelementptr i8, ptr %827, i64 32
  br label %854

854:                                              ; preds = %854, %852
  %855 = phi ptr [ %849, %852 ], [ %859, %854 ]
  %856 = phi ptr [ %853, %852 ], [ %860, %854 ]
  %857 = getelementptr i8, ptr %855, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %856, ptr noundef align 1 dereferenceable(16) %857, i64 16, i1 false)
  %858 = getelementptr i8, ptr %856, i64 16
  %859 = getelementptr i8, ptr %855, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %858, ptr noundef align 1 dereferenceable(16) %859, i64 16, i1 false)
  %860 = getelementptr i8, ptr %856, i64 32
  %861 = icmp ult ptr %860, %833
  br i1 %861, label %854, label %.loopexit121, !llvm.loop !32

.loopexit121:                                     ; preds = %854, %847, %843
  store ptr %835, ptr %10, align 8
  %862 = ptrtoint ptr %833 to i64
  %863 = sub i64 %862, %431
  %864 = icmp ugt i64 %.lcssa144, %863
  br i1 %864, label %865, label %879

865:                                              ; preds = %.loopexit121
  %866 = sub i64 %862, %432
  %867 = icmp ugt i64 %.lcssa144, %866
  br i1 %867, label %.thread85, label %868, !prof !25

.thread85:                                        ; preds = %865
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.critedge.thread

868:                                              ; preds = %865
  %869 = ptrtoint ptr %837 to i64
  %870 = sub i64 %869, %431
  %871 = getelementptr i8, ptr %28, i64 %870
  %872 = getelementptr i8, ptr %871, i64 %.lcssa148
  %873 = icmp ugt ptr %872, %28
  br i1 %873, label %875, label %874

874:                                              ; preds = %868
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %833, ptr align 1 %871, i64 %.lcssa148, i1 false)
  br label %.loopexit117

875:                                              ; preds = %868
  %876 = sub i64 0, %870
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %833, ptr align 1 %871, i64 %876, i1 false)
  %877 = getelementptr i8, ptr %833, i64 %876
  %878 = add i64 %870, %.lcssa148
  store i64 %878, ptr %831, align 8
  br label %879

879:                                              ; preds = %875, %.loopexit121
  %880 = phi i64 [ %878, %875 ], [ %.lcssa148, %.loopexit121 ]
  %881 = phi ptr [ %877, %875 ], [ %833, %.loopexit121 ]
  %882 = phi ptr [ %24, %875 ], [ %837, %.loopexit121 ]
  %883 = icmp ugt i64 %.lcssa144, 15
  br i1 %883, label %884, label %897, !prof !24

884:                                              ; preds = %879
  %885 = getelementptr i8, ptr %881, i64 %880
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %881, ptr noundef align 1 dereferenceable(16) %882, i64 16, i1 false)
  %886 = icmp slt i64 %880, 17
  br i1 %886, label %.loopexit117, label %887

887:                                              ; preds = %884
  %888 = getelementptr i8, ptr %881, i64 16
  br label %889

889:                                              ; preds = %889, %887
  %890 = phi ptr [ %882, %887 ], [ %894, %889 ]
  %891 = phi ptr [ %888, %887 ], [ %895, %889 ]
  %892 = getelementptr i8, ptr %890, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %891, ptr noundef align 1 dereferenceable(16) %892, i64 16, i1 false)
  %893 = getelementptr i8, ptr %891, i64 16
  %894 = getelementptr i8, ptr %890, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %893, ptr noundef align 1 dereferenceable(16) %894, i64 16, i1 false)
  %895 = getelementptr i8, ptr %891, i64 32
  %896 = icmp ult ptr %895, %885
  br i1 %896, label %889, label %.loopexit117, !llvm.loop !32

897:                                              ; preds = %879
  %898 = icmp ult i64 %.lcssa144, 8
  br i1 %898, label %899, label %921

899:                                              ; preds = %897
  %900 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.lcssa144
  %901 = load i32, ptr %900, align 4
  %902 = load i8, ptr %882, align 1
  store i8 %902, ptr %881, align 1
  %903 = getelementptr i8, ptr %882, i64 1
  %904 = load i8, ptr %903, align 1
  %905 = getelementptr i8, ptr %881, i64 1
  store i8 %904, ptr %905, align 1
  %906 = getelementptr i8, ptr %882, i64 2
  %907 = load i8, ptr %906, align 1
  %908 = getelementptr i8, ptr %881, i64 2
  store i8 %907, ptr %908, align 1
  %909 = getelementptr i8, ptr %882, i64 3
  %910 = load i8, ptr %909, align 1
  %911 = getelementptr i8, ptr %881, i64 3
  store i8 %910, ptr %911, align 1
  %912 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.lcssa144
  %913 = load i32, ptr %912, align 4
  %914 = zext i32 %913 to i64
  %915 = getelementptr i8, ptr %882, i64 %914
  %916 = getelementptr i8, ptr %881, i64 4
  %917 = load i32, ptr %915, align 1
  store i32 %917, ptr %916, align 1
  %918 = sext i32 %901 to i64
  %919 = sub nsw i64 0, %918
  %920 = getelementptr i8, ptr %915, i64 %919
  br label %923

921:                                              ; preds = %897
  %922 = load i64, ptr %882, align 1
  store i64 %922, ptr %881, align 1
  br label %923

923:                                              ; preds = %921, %899
  %924 = phi ptr [ %920, %899 ], [ %882, %921 ]
  %925 = getelementptr i8, ptr %924, i64 8
  %926 = getelementptr i8, ptr %881, i64 8
  %927 = load i64, ptr %831, align 8
  %928 = icmp ugt i64 %927, 8
  br i1 %928, label %929, label %.loopexit117

929:                                              ; preds = %923
  %930 = ptrtoint ptr %926 to i64
  %931 = ptrtoint ptr %925 to i64
  %932 = sub i64 %930, %931
  %933 = getelementptr i8, ptr %881, i64 %927
  %934 = icmp slt i64 %932, 16
  br i1 %934, label %.preheader118, label %941

.preheader118:                                    ; preds = %929, %.preheader118
  %935 = phi ptr [ %939, %.preheader118 ], [ %925, %929 ]
  %936 = phi ptr [ %938, %.preheader118 ], [ %926, %929 ]
  %937 = load i64, ptr %935, align 1
  store i64 %937, ptr %936, align 1
  %938 = getelementptr i8, ptr %936, i64 8
  %939 = getelementptr i8, ptr %935, i64 8
  %940 = icmp ult ptr %938, %933
  br i1 %940, label %.preheader118, label %.loopexit117, !llvm.loop !35

941:                                              ; preds = %929
  %942 = add i64 %927, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %926, ptr noundef align 1 dereferenceable(16) %925, i64 16, i1 false)
  %943 = icmp slt i64 %942, 17
  br i1 %943, label %.loopexit117, label %944

944:                                              ; preds = %941
  %945 = getelementptr i8, ptr %881, i64 24
  br label %946

946:                                              ; preds = %946, %944
  %947 = phi ptr [ %925, %944 ], [ %951, %946 ]
  %948 = phi ptr [ %945, %944 ], [ %952, %946 ]
  %949 = getelementptr i8, ptr %947, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %948, ptr noundef align 1 dereferenceable(16) %949, i64 16, i1 false)
  %950 = getelementptr i8, ptr %948, i64 16
  %951 = getelementptr i8, ptr %947, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %950, ptr noundef align 1 dereferenceable(16) %951, i64 16, i1 false)
  %952 = getelementptr i8, ptr %948, i64 32
  %953 = icmp ult ptr %952, %933
  br i1 %953, label %946, label %.loopexit117, !llvm.loop !32

.loopexit117:                                     ; preds = %946, %.preheader118, %889, %941, %923, %884, %874, %845
  %954 = phi i64 [ %846, %845 ], [ %834, %874 ], [ %834, %923 ], [ %834, %884 ], [ %834, %941 ], [ %834, %889 ], [ %834, %.preheader118 ], [ %834, %946 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %955 = icmp ult i64 %954, -119
  br i1 %955, label %956, label %.critedge.thread, !prof !44

956:                                              ; preds = %.loopexit117
  %957 = getelementptr i8, ptr %827, i64 %954
  %958 = add nsw i32 %.lcssa140, -1
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %.thread103, label %960

960:                                              ; preds = %956
  %961 = load i32, ptr %131, align 8
  %962 = icmp ugt i32 %961, 64
  br i1 %962, label %993, label %963

963:                                              ; preds = %960
  %964 = load ptr, ptr %433, align 8
  %965 = load ptr, ptr %47, align 8
  %966 = icmp ult ptr %964, %965
  br i1 %966, label %973, label %967

967:                                              ; preds = %963
  %968 = lshr i32 %961, 3
  %969 = zext nneg i32 %968 to i64
  %970 = sub nsw i64 0, %969
  %971 = getelementptr i8, ptr %964, i64 %970
  store ptr %971, ptr %433, align 8
  %972 = and i32 %961, 7
  br label %.sink.split246

973:                                              ; preds = %963
  %974 = load ptr, ptr %45, align 8
  %975 = icmp eq ptr %964, %974
  br i1 %975, label %993, label %976

976:                                              ; preds = %973
  %977 = lshr i32 %961, 3
  %978 = zext nneg i32 %977 to i64
  %979 = sub nsw i64 0, %978
  %980 = getelementptr i8, ptr %964, i64 %979
  %981 = icmp ult ptr %980, %974
  %982 = ptrtoint ptr %964 to i64
  %983 = ptrtoint ptr %974 to i64
  %984 = sub i64 %982, %983
  %985 = trunc i64 %984 to i32
  %986 = select i1 %981, i32 %985, i32 %977
  %987 = zext i32 %986 to i64
  %988 = sub nsw i64 0, %987
  %989 = getelementptr i8, ptr %964, i64 %988
  store ptr %989, ptr %433, align 8
  %990 = shl i32 %986, 3
  %991 = sub i32 %961, %990
  br label %.sink.split246

.sink.split246:                                   ; preds = %967, %976
  %.sink250 = phi i32 [ %991, %976 ], [ %972, %967 ]
  %.sink249 = phi ptr [ %989, %976 ], [ %971, %967 ]
  store i32 %.sink250, ptr %131, align 8
  %992 = load i64, ptr %.sink249, align 1
  store i64 %992, ptr %11, align 8
  br label %993

993:                                              ; preds = %.sink.split246, %973, %960
  %994 = phi i32 [ %961, %960 ], [ %961, %973 ], [ %.sink250, %.sink.split246 ]
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !49
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !50
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  %995 = getelementptr inbounds i8, ptr %9, i64 8
  %996 = getelementptr inbounds i8, ptr %9, i64 16
  br label %997

997:                                              ; preds = %.backedge, %993
  %998 = phi i32 [ %994, %993 ], [ %.be, %.backedge ]
  %999 = phi i32 [ %958, %993 ], [ %1282, %.backedge ]
  %1000 = phi ptr [ %957, %993 ], [ %1281, %.backedge ]
  %1001 = load ptr, ptr %175, align 8, !noalias !53
  %1002 = load i64, ptr %127, align 8, !noalias !53
  %1003 = getelementptr %struct.ZSTD_seqSymbol, ptr %1001, i64 %1002
  %1004 = load ptr, ptr %272, align 8, !noalias !53
  %1005 = load i64, ptr %225, align 8, !noalias !53
  %1006 = getelementptr %struct.ZSTD_seqSymbol, ptr %1004, i64 %1005
  %1007 = load ptr, ptr %224, align 8, !noalias !53
  %1008 = load i64, ptr %176, align 8, !noalias !53
  %1009 = getelementptr %struct.ZSTD_seqSymbol, ptr %1007, i64 %1008
  %1010 = getelementptr inbounds i8, ptr %1006, i64 4
  %1011 = load i32, ptr %1010, align 4, !noalias !53
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds i8, ptr %1003, i64 4
  %1014 = load i32, ptr %1013, align 4, !noalias !53
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds i8, ptr %1009, i64 4
  %1017 = load i32, ptr %1016, align 4, !noalias !53
  %1018 = getelementptr inbounds i8, ptr %1003, i64 2
  %1019 = load i8, ptr %1018, align 2, !noalias !53
  %1020 = getelementptr inbounds i8, ptr %1006, i64 2
  %1021 = load i8, ptr %1020, align 2, !noalias !53
  %1022 = getelementptr inbounds i8, ptr %1009, i64 2
  %1023 = load i8, ptr %1022, align 2, !noalias !53
  %1024 = zext i8 %1019 to i32
  %1025 = zext i8 %1021 to i32
  %1026 = add i8 %1021, %1019
  %1027 = add i8 %1026, %1023
  %1028 = load i16, ptr %1003, align 4, !noalias !53
  %1029 = load i16, ptr %1006, align 4, !noalias !53
  %1030 = load i16, ptr %1009, align 4, !noalias !53
  %1031 = getelementptr inbounds i8, ptr %1003, i64 3
  %1032 = load i8, ptr %1031, align 1, !noalias !53
  %1033 = zext i8 %1032 to i32
  %1034 = getelementptr inbounds i8, ptr %1006, i64 3
  %1035 = load i8, ptr %1034, align 1, !noalias !53
  %1036 = zext i8 %1035 to i32
  %1037 = getelementptr inbounds i8, ptr %1009, i64 3
  %1038 = load i8, ptr %1037, align 1, !noalias !53
  %1039 = icmp ugt i8 %1023, 1
  br i1 %1039, label %1040, label %1054, !prof !24

1040:                                             ; preds = %997
  %1041 = zext i8 %1023 to i32
  %1042 = load i64, ptr %11, align 8, !noalias !53
  %1043 = and i32 %998, 63
  %1044 = zext nneg i32 %1043 to i64
  %1045 = shl i64 %1042, %1044
  %1046 = sub nsw i32 0, %1041
  %1047 = and i32 %1046, 63
  %1048 = zext nneg i32 %1047 to i64
  %1049 = lshr i64 %1045, %1048
  %1050 = add i32 %998, %1041
  store i32 %1050, ptr %131, align 8, !noalias !53
  %1051 = zext i32 %1017 to i64
  %1052 = add i64 %1049, %1051
  %1053 = load i64, ptr %434, align 8, !noalias !53
  store i64 %1053, ptr %435, align 8, !noalias !53
  br label %1087

1054:                                             ; preds = %997
  %1055 = icmp eq i32 %1014, 0
  %1056 = icmp eq i8 %1023, 0
  br i1 %1056, label %1057, label %1064, !prof !24

1057:                                             ; preds = %1054
  %1058 = zext i1 %1055 to i64
  %1059 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1058
  %1060 = load i64, ptr %1059, align 8, !noalias !53
  %1061 = xor i1 %1055, true
  %1062 = zext i1 %1061 to i64
  %1063 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1062
  br label %1087

1064:                                             ; preds = %1054
  %1065 = zext i1 %1055 to i32
  %1066 = add i32 %1017, %1065
  %1067 = zext i32 %1066 to i64
  %1068 = load i64, ptr %11, align 8, !noalias !53
  %1069 = and i32 %998, 63
  %1070 = zext nneg i32 %1069 to i64
  %1071 = shl i64 %1068, %1070
  %1072 = lshr i64 %1071, 63
  %1073 = add i32 %998, 1
  store i32 %1073, ptr %131, align 8, !noalias !53
  %1074 = add nuw nsw i64 %1072, %1067
  %1075 = icmp eq i64 %1074, 3
  br i1 %1075, label %.thread97, label %1079

.thread97:                                        ; preds = %1064
  %1076 = load i64, ptr %33, align 8, !noalias !53
  %1077 = add i64 %1076, -1
  %1078 = tail call i64 @llvm.umax.i64(i64 %1077, i64 1)
  br label %1084

1079:                                             ; preds = %1064
  %1080 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1074
  %1081 = load i64, ptr %1080, align 8, !noalias !53
  %1082 = tail call i64 @llvm.umax.i64(i64 %1081, i64 1)
  %1083 = icmp eq i64 %1074, 1
  br i1 %1083, label %1087, label %1084

1084:                                             ; preds = %.thread97, %1079
  %1085 = phi i64 [ %1078, %.thread97 ], [ %1082, %1079 ]
  %1086 = load i64, ptr %434, align 8, !noalias !53
  store i64 %1086, ptr %435, align 8, !noalias !53
  br label %1087

1087:                                             ; preds = %1084, %1079, %1057, %1040
  %1088 = phi i32 [ %998, %1057 ], [ %1050, %1040 ], [ %1073, %1084 ], [ %1073, %1079 ]
  %1089 = phi ptr [ %1063, %1057 ], [ %33, %1040 ], [ %33, %1084 ], [ %33, %1079 ]
  %1090 = phi i64 [ %1060, %1057 ], [ %1052, %1040 ], [ %1085, %1084 ], [ %1082, %1079 ]
  %1091 = load i64, ptr %1089, align 8, !noalias !53
  store i64 %1091, ptr %434, align 8, !noalias !53
  store i64 %1090, ptr %33, align 8, !noalias !53
  %1092 = icmp eq i8 %1021, 0
  br i1 %1092, label %1104, label %1093, !prof !24

1093:                                             ; preds = %1087
  %1094 = load i64, ptr %11, align 8, !noalias !53
  %1095 = and i32 %1088, 63
  %1096 = zext nneg i32 %1095 to i64
  %1097 = shl i64 %1094, %1096
  %1098 = sub nsw i32 0, %1025
  %1099 = and i32 %1098, 63
  %1100 = zext nneg i32 %1099 to i64
  %1101 = lshr i64 %1097, %1100
  %1102 = add i32 %1088, %1025
  store i32 %1102, ptr %131, align 8, !noalias !53
  %1103 = add i64 %1101, %1012
  br label %1104

1104:                                             ; preds = %1093, %1087
  %.pre190198 = phi i32 [ %1088, %1087 ], [ %1102, %1093 ]
  %1105 = phi i64 [ %1012, %1087 ], [ %1103, %1093 ]
  %1106 = icmp ugt i8 %1027, 30
  br i1 %1106, label %1107, label %1108, !prof !25

1107:                                             ; preds = %1104
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre190.pre = load i32, ptr %131, align 8, !noalias !53
  br label %1108

1108:                                             ; preds = %1107, %1104
  %.pre190 = phi i32 [ %.pre190.pre, %1107 ], [ %.pre190198, %1104 ]
  %1109 = icmp eq i8 %1019, 0
  %.pre189 = load i64, ptr %11, align 8, !noalias !53
  br i1 %1109, label %1120, label %1110, !prof !24

1110:                                             ; preds = %1108
  %1111 = and i32 %.pre190, 63
  %1112 = zext nneg i32 %1111 to i64
  %1113 = shl i64 %.pre189, %1112
  %1114 = sub nsw i32 0, %1024
  %1115 = and i32 %1114, 63
  %1116 = zext nneg i32 %1115 to i64
  %1117 = lshr i64 %1113, %1116
  %1118 = add i32 %.pre190, %1024
  %1119 = add i64 %1117, %1015
  br label %1120

1120:                                             ; preds = %1110, %1108
  %1121 = phi i32 [ %.pre190, %1108 ], [ %1118, %1110 ]
  %1122 = phi i64 [ %1015, %1108 ], [ %1119, %1110 ]
  %1123 = add i32 %1121, %1033
  %1124 = sub i32 0, %1123
  %1125 = and i32 %1124, 63
  %1126 = zext nneg i32 %1125 to i64
  %1127 = lshr i64 %.pre189, %1126
  %1128 = zext nneg i8 %1032 to i64
  %1129 = shl nsw i64 -1, %1128
  %1130 = xor i64 %1129, -1
  %1131 = and i64 %1127, %1130
  %1132 = zext i16 %1028 to i64
  %1133 = add nuw i64 %1131, %1132
  store i64 %1133, ptr %127, align 8, !noalias !53
  %1134 = add i32 %1123, %1036
  %1135 = sub i32 0, %1134
  %1136 = and i32 %1135, 63
  %1137 = zext nneg i32 %1136 to i64
  %1138 = lshr i64 %.pre189, %1137
  %1139 = zext nneg i8 %1035 to i64
  %1140 = shl nsw i64 -1, %1139
  %1141 = xor i64 %1140, -1
  %1142 = and i64 %1138, %1141
  %1143 = zext i16 %1029 to i64
  %1144 = add nuw i64 %1142, %1143
  store i64 %1144, ptr %225, align 8, !noalias !53
  %1145 = zext i8 %1038 to i32
  %1146 = add i32 %1134, %1145
  %1147 = sub i32 0, %1146
  %1148 = and i32 %1147, 63
  %1149 = zext nneg i32 %1148 to i64
  %1150 = lshr i64 %.pre189, %1149
  %1151 = zext nneg i8 %1038 to i64
  %1152 = shl nsw i64 -1, %1151
  %1153 = xor i64 %1152, -1
  %1154 = and i64 %1150, %1153
  store i32 %1146, ptr %131, align 8, !noalias !53
  %1155 = zext i16 %1030 to i64
  %1156 = add nuw i64 %1154, %1155
  store i64 %1156, ptr %176, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %1122, ptr %9, align 8
  store i64 %1105, ptr %995, align 8
  store i64 %1090, ptr %996, align 8
  %1157 = getelementptr i8, ptr %1000, i64 %1122
  %1158 = add i64 %1122, %1105
  %1159 = load ptr, ptr %10, align 8
  %1160 = getelementptr i8, ptr %1159, i64 %1122
  %1161 = sub i64 0, %1090
  %1162 = getelementptr i8, ptr %1157, i64 %1161
  %1163 = icmp ugt ptr %1160, %829
  %1164 = getelementptr i8, ptr %1000, i64 %1158
  %1165 = icmp ugt ptr %1164, %839
  %1166 = select i1 %1163, i1 true, i1 %1165
  br i1 %1166, label %1169, label %1167, !prof !34

1167:                                             ; preds = %1120
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1000, ptr noundef align 1 dereferenceable(16) %1159, i64 16, i1 false)
  %1168 = icmp ugt i64 %1122, 16
  br i1 %1168, label %1171, label %.loopexit116, !prof !25

1169:                                             ; preds = %1120
  %1170 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1000, ptr noundef %18, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef %829, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %.loopexit

1171:                                             ; preds = %1167
  %1172 = getelementptr i8, ptr %1000, i64 16
  %1173 = getelementptr i8, ptr %1159, i64 16
  %1174 = add i64 %1122, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1172, ptr noundef align 1 dereferenceable(16) %1173, i64 16, i1 false)
  %1175 = icmp slt i64 %1174, 17
  br i1 %1175, label %.loopexit116, label %1176

1176:                                             ; preds = %1171
  %1177 = getelementptr i8, ptr %1000, i64 32
  br label %1178

1178:                                             ; preds = %1178, %1176
  %1179 = phi ptr [ %1173, %1176 ], [ %1183, %1178 ]
  %1180 = phi ptr [ %1177, %1176 ], [ %1184, %1178 ]
  %1181 = getelementptr i8, ptr %1179, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1180, ptr noundef align 1 dereferenceable(16) %1181, i64 16, i1 false)
  %1182 = getelementptr i8, ptr %1180, i64 16
  %1183 = getelementptr i8, ptr %1179, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1182, ptr noundef align 1 dereferenceable(16) %1183, i64 16, i1 false)
  %1184 = getelementptr i8, ptr %1180, i64 32
  %1185 = icmp ult ptr %1184, %1157
  br i1 %1185, label %1178, label %.loopexit116, !llvm.loop !32

.loopexit116:                                     ; preds = %1178, %1171, %1167
  store ptr %1160, ptr %10, align 8
  %1186 = ptrtoint ptr %1157 to i64
  %1187 = sub i64 %1186, %431
  %1188 = icmp ugt i64 %1090, %1187
  br i1 %1188, label %1189, label %1203

1189:                                             ; preds = %.loopexit116
  %1190 = sub i64 %1186, %432
  %1191 = icmp ugt i64 %1090, %1190
  br i1 %1191, label %.thread98, label %1192, !prof !25

.thread98:                                        ; preds = %1189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.critedge.thread

1192:                                             ; preds = %1189
  %1193 = ptrtoint ptr %1162 to i64
  %1194 = sub i64 %1193, %431
  %1195 = getelementptr i8, ptr %28, i64 %1194
  %1196 = getelementptr i8, ptr %1195, i64 %1105
  %1197 = icmp ugt ptr %1196, %28
  br i1 %1197, label %1199, label %1198

1198:                                             ; preds = %1192
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1157, ptr align 1 %1195, i64 %1105, i1 false)
  br label %.loopexit

1199:                                             ; preds = %1192
  %1200 = sub i64 0, %1194
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1157, ptr align 1 %1195, i64 %1200, i1 false)
  %1201 = getelementptr i8, ptr %1157, i64 %1200
  %1202 = add i64 %1194, %1105
  store i64 %1202, ptr %995, align 8
  br label %1203

1203:                                             ; preds = %1199, %.loopexit116
  %1204 = phi i64 [ %1202, %1199 ], [ %1105, %.loopexit116 ]
  %1205 = phi ptr [ %1201, %1199 ], [ %1157, %.loopexit116 ]
  %1206 = phi ptr [ %24, %1199 ], [ %1162, %.loopexit116 ]
  %1207 = icmp ugt i64 %1090, 15
  br i1 %1207, label %1208, label %1221, !prof !24

1208:                                             ; preds = %1203
  %1209 = getelementptr i8, ptr %1205, i64 %1204
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1205, ptr noundef align 1 dereferenceable(16) %1206, i64 16, i1 false)
  %1210 = icmp slt i64 %1204, 17
  br i1 %1210, label %.loopexit, label %1211

1211:                                             ; preds = %1208
  %1212 = getelementptr i8, ptr %1205, i64 16
  br label %1213

1213:                                             ; preds = %1213, %1211
  %1214 = phi ptr [ %1206, %1211 ], [ %1218, %1213 ]
  %1215 = phi ptr [ %1212, %1211 ], [ %1219, %1213 ]
  %1216 = getelementptr i8, ptr %1214, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1215, ptr noundef align 1 dereferenceable(16) %1216, i64 16, i1 false)
  %1217 = getelementptr i8, ptr %1215, i64 16
  %1218 = getelementptr i8, ptr %1214, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1217, ptr noundef align 1 dereferenceable(16) %1218, i64 16, i1 false)
  %1219 = getelementptr i8, ptr %1215, i64 32
  %1220 = icmp ult ptr %1219, %1209
  br i1 %1220, label %1213, label %.loopexit, !llvm.loop !32

1221:                                             ; preds = %1203
  %1222 = icmp ult i64 %1090, 8
  br i1 %1222, label %1223, label %1245

1223:                                             ; preds = %1221
  %1224 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1090
  %1225 = load i32, ptr %1224, align 4
  %1226 = load i8, ptr %1206, align 1
  store i8 %1226, ptr %1205, align 1
  %1227 = getelementptr i8, ptr %1206, i64 1
  %1228 = load i8, ptr %1227, align 1
  %1229 = getelementptr i8, ptr %1205, i64 1
  store i8 %1228, ptr %1229, align 1
  %1230 = getelementptr i8, ptr %1206, i64 2
  %1231 = load i8, ptr %1230, align 1
  %1232 = getelementptr i8, ptr %1205, i64 2
  store i8 %1231, ptr %1232, align 1
  %1233 = getelementptr i8, ptr %1206, i64 3
  %1234 = load i8, ptr %1233, align 1
  %1235 = getelementptr i8, ptr %1205, i64 3
  store i8 %1234, ptr %1235, align 1
  %1236 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1090
  %1237 = load i32, ptr %1236, align 4
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr i8, ptr %1206, i64 %1238
  %1240 = getelementptr i8, ptr %1205, i64 4
  %1241 = load i32, ptr %1239, align 1
  store i32 %1241, ptr %1240, align 1
  %1242 = sext i32 %1225 to i64
  %1243 = sub nsw i64 0, %1242
  %1244 = getelementptr i8, ptr %1239, i64 %1243
  br label %1247

1245:                                             ; preds = %1221
  %1246 = load i64, ptr %1206, align 1
  store i64 %1246, ptr %1205, align 1
  br label %1247

1247:                                             ; preds = %1245, %1223
  %1248 = phi ptr [ %1244, %1223 ], [ %1206, %1245 ]
  %1249 = getelementptr i8, ptr %1248, i64 8
  %1250 = getelementptr i8, ptr %1205, i64 8
  %1251 = load i64, ptr %995, align 8
  %1252 = icmp ugt i64 %1251, 8
  br i1 %1252, label %1253, label %.loopexit

1253:                                             ; preds = %1247
  %1254 = ptrtoint ptr %1250 to i64
  %1255 = ptrtoint ptr %1249 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = getelementptr i8, ptr %1205, i64 %1251
  %1258 = icmp slt i64 %1256, 16
  br i1 %1258, label %.preheader, label %1265

.preheader:                                       ; preds = %1253, %.preheader
  %1259 = phi ptr [ %1263, %.preheader ], [ %1249, %1253 ]
  %1260 = phi ptr [ %1262, %.preheader ], [ %1250, %1253 ]
  %1261 = load i64, ptr %1259, align 1
  store i64 %1261, ptr %1260, align 1
  %1262 = getelementptr i8, ptr %1260, i64 8
  %1263 = getelementptr i8, ptr %1259, i64 8
  %1264 = icmp ult ptr %1262, %1257
  br i1 %1264, label %.preheader, label %.loopexit, !llvm.loop !35

1265:                                             ; preds = %1253
  %1266 = add i64 %1251, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1250, ptr noundef align 1 dereferenceable(16) %1249, i64 16, i1 false)
  %1267 = icmp slt i64 %1266, 17
  br i1 %1267, label %.loopexit, label %1268

1268:                                             ; preds = %1265
  %1269 = getelementptr i8, ptr %1205, i64 24
  br label %1270

1270:                                             ; preds = %1270, %1268
  %1271 = phi ptr [ %1249, %1268 ], [ %1275, %1270 ]
  %1272 = phi ptr [ %1269, %1268 ], [ %1276, %1270 ]
  %1273 = getelementptr i8, ptr %1271, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1272, ptr noundef align 1 dereferenceable(16) %1273, i64 16, i1 false)
  %1274 = getelementptr i8, ptr %1272, i64 16
  %1275 = getelementptr i8, ptr %1271, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1274, ptr noundef align 1 dereferenceable(16) %1275, i64 16, i1 false)
  %1276 = getelementptr i8, ptr %1272, i64 32
  %1277 = icmp ult ptr %1276, %1257
  br i1 %1277, label %1270, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %1270, %.preheader, %1213, %1265, %1247, %1208, %1198, %1169
  %1278 = phi i64 [ %1170, %1169 ], [ %1158, %1198 ], [ %1158, %1247 ], [ %1158, %1208 ], [ %1158, %1265 ], [ %1158, %1213 ], [ %1158, %.preheader ], [ %1158, %1270 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1279 = icmp ult i64 %1278, -119
  br i1 %1279, label %1280, label %.critedge.thread, !prof !44

1280:                                             ; preds = %.loopexit
  %1281 = getelementptr i8, ptr %1000, i64 %1278
  %1282 = add i32 %999, -1
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %.thread103, label %1284, !prof !25

1284:                                             ; preds = %1280
  %1285 = load i32, ptr %131, align 8
  %1286 = icmp ugt i32 %1285, 64
  br i1 %1286, label %.backedge, label %1287

1287:                                             ; preds = %1284
  %1288 = load ptr, ptr %433, align 8
  %1289 = load ptr, ptr %47, align 8
  %1290 = icmp ult ptr %1288, %1289
  br i1 %1290, label %1297, label %1291

1291:                                             ; preds = %1287
  %1292 = lshr i32 %1285, 3
  %1293 = zext nneg i32 %1292 to i64
  %1294 = sub nsw i64 0, %1293
  %1295 = getelementptr i8, ptr %1288, i64 %1294
  store ptr %1295, ptr %433, align 8
  %1296 = and i32 %1285, 7
  br label %.sink.split251

1297:                                             ; preds = %1287
  %1298 = load ptr, ptr %45, align 8
  %1299 = icmp eq ptr %1288, %1298
  br i1 %1299, label %.backedge, label %1300

1300:                                             ; preds = %1297
  %1301 = lshr i32 %1285, 3
  %1302 = zext nneg i32 %1301 to i64
  %1303 = sub nsw i64 0, %1302
  %1304 = getelementptr i8, ptr %1288, i64 %1303
  %1305 = icmp ult ptr %1304, %1298
  %1306 = ptrtoint ptr %1288 to i64
  %1307 = ptrtoint ptr %1298 to i64
  %1308 = sub i64 %1306, %1307
  %1309 = trunc i64 %1308 to i32
  %1310 = select i1 %1305, i32 %1309, i32 %1301
  %1311 = zext i32 %1310 to i64
  %1312 = sub nsw i64 0, %1311
  %1313 = getelementptr i8, ptr %1288, i64 %1312
  store ptr %1313, ptr %433, align 8
  %1314 = shl i32 %1310, 3
  %1315 = sub i32 %1285, %1314
  br label %.sink.split251

.sink.split251:                                   ; preds = %1291, %1300
  %.sink255 = phi i32 [ %1315, %1300 ], [ %1296, %1291 ]
  %.sink254 = phi ptr [ %1313, %1300 ], [ %1295, %1291 ]
  store i32 %.sink255, ptr %131, align 8
  %1316 = load i64, ptr %.sink254, align 1
  store i64 %1316, ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %.sink.split251, %1297, %1284
  %.be = phi i32 [ %1285, %1297 ], [ %1285, %1284 ], [ %.sink255, %.sink.split251 ]
  br label %997

.thread103:                                       ; preds = %568, %1280, %956
  %1317 = phi ptr [ %957, %956 ], [ %1281, %1280 ], [ %569, %568 ]
  %.ph8996105 = phi ptr [ %829, %956 ], [ %829, %1280 ], [ %22, %568 ]
  %1318 = load i32, ptr %131, align 8
  %1319 = icmp ugt i32 %1318, 64
  br i1 %1319, label %.preheader282, label %1320

1320:                                             ; preds = %.thread103
  %1321 = load ptr, ptr %433, align 8
  %1322 = load ptr, ptr %47, align 8
  %1323 = icmp ult ptr %1321, %1322
  %1324 = load ptr, ptr %45, align 8
  %1325 = icmp eq ptr %1321, %1324
  %or.cond257 = select i1 %1323, i1 %1325, i1 false
  %1326 = icmp eq i32 %1318, 64
  %or.cond258 = and i1 %or.cond257, %1326
  br i1 %or.cond258, label %.preheader282, label %.critedge.thread

.preheader282:                                    ; preds = %1320, %.thread103
  br label %1327

1327:                                             ; preds = %.preheader282, %1327
  %1328 = phi i64 [ %1333, %1327 ], [ 0, %.preheader282 ]
  %1329 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1328
  %1330 = load i64, ptr %1329, align 8
  %1331 = trunc i64 %1330 to i32
  %1332 = getelementptr [3 x i32], ptr %32, i64 0, i64 %1328
  store i32 %1331, ptr %1332, align 4
  %1333 = add nuw nsw i64 %1328, 1
  %1334 = icmp eq i64 %1333, 3
  br i1 %1334, label %.critedge, label %1327, !llvm.loop !56

.critedge.thread:                                 ; preds = %.loopexit127, %.loopexit, %1320, %42, %._crit_edge, %108, %49, %.thread85, %.loopexit117, %775, %.thread80, %.thread98
  %.ph106 = phi i64 [ -20, %.thread85 ], [ %954, %.loopexit117 ], [ -70, %775 ], [ -20, %49 ], [ -20, %108 ], [ -20, %.thread80 ], [ -20, %.thread98 ], [ -20, %._crit_edge ], [ -20, %42 ], [ -20, %1320 ], [ %1278, %.loopexit ], [ %566, %.loopexit127 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  br label %.thread109

.critedge:                                        ; preds = %1327
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  %.pre191.pre = load ptr, ptr %10, align 8
  br label %1335

1335:                                             ; preds = %.critedge, %17
  %.pre191 = phi ptr [ %.pre191.pre, %.critedge ], [ %20, %17 ]
  %1336 = phi ptr [ %1317, %.critedge ], [ %1, %17 ]
  %1337 = phi ptr [ %.ph8996105, %.critedge ], [ %22, %17 ]
  %1338 = getelementptr inbounds i8, ptr %0, i64 30344
  %1339 = load i32, ptr %1338, align 8
  %1340 = icmp eq i32 %1339, 2
  br i1 %1340, label %1341, label %._crit_edge200

._crit_edge200:                                   ; preds = %1335
  %.pre201 = ptrtoint ptr %18 to i64
  br label %1357

1341:                                             ; preds = %1335
  %1342 = ptrtoint ptr %1337 to i64
  %1343 = ptrtoint ptr %.pre191 to i64
  %1344 = sub i64 %1342, %1343
  %1345 = ptrtoint ptr %18 to i64
  %1346 = ptrtoint ptr %1336 to i64
  %1347 = sub i64 %1345, %1346
  %1348 = icmp ugt i64 %1344, %1347
  br i1 %1348, label %.thread109, label %1349

1349:                                             ; preds = %1341
  %1350 = icmp eq ptr %1336, null
  br i1 %1350, label %1353, label %1351

1351:                                             ; preds = %1349
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1336, ptr align 1 %.pre191, i64 %1344, i1 false)
  %1352 = getelementptr i8, ptr %1336, i64 %1344
  br label %1353

1353:                                             ; preds = %1349, %1351
  %1354 = phi ptr [ %1352, %1351 ], [ null, %1349 ]
  %1355 = getelementptr inbounds i8, ptr %0, i64 30348
  %1356 = getelementptr i8, ptr %0, i64 95884
  store i32 0, ptr %1338, align 8
  br label %1357

1357:                                             ; preds = %._crit_edge200, %1353
  %.pre-phi = phi i64 [ %.pre201, %._crit_edge200 ], [ %1345, %1353 ]
  %1358 = phi ptr [ %.pre191, %._crit_edge200 ], [ %1355, %1353 ]
  %1359 = phi ptr [ %1336, %._crit_edge200 ], [ %1354, %1353 ]
  %1360 = phi ptr [ %1337, %._crit_edge200 ], [ %1356, %1353 ]
  %1361 = ptrtoint ptr %1360 to i64
  %1362 = ptrtoint ptr %1358 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = ptrtoint ptr %1359 to i64
  %1365 = sub i64 %.pre-phi, %1364
  %1366 = icmp ugt i64 %1363, %1365
  br i1 %1366, label %.thread109, label %1367

1367:                                             ; preds = %1357
  %1368 = icmp eq ptr %1359, null
  br i1 %1368, label %1372, label %1369

1369:                                             ; preds = %1367
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1359, ptr align 1 %1358, i64 %1363, i1 false)
  %1370 = getelementptr i8, ptr %1359, i64 %1363
  %1371 = ptrtoint ptr %1370 to i64
  br label %1372

1372:                                             ; preds = %1369, %1367
  %.ph111 = phi i64 [ 0, %1367 ], [ %1371, %1369 ]
  %1373 = ptrtoint ptr %1 to i64
  %1374 = sub i64 %.ph111, %1373
  br label %.thread109

.thread109:                                       ; preds = %1341, %1357, %.critedge.thread, %1372
  %1375 = phi i64 [ %1374, %1372 ], [ %.ph106, %.critedge.thread ], [ -70, %1357 ], [ -70, %1341 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %1376

1376:                                             ; preds = %.thread109, %15
  %1377 = phi i64 [ %16, %15 ], [ %1375, %.thread109 ]
  ret i64 %1377
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
  br label %646

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
  br i1 %37, label %626, label %38

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false), !annotation !18
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
  br i1 %49, label %50, label %42, !llvm.loop !57

50:                                               ; preds = %42
  %51 = icmp eq i64 %4, 0
  br i1 %51, label %.critedge.thread, label %52

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
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = icmp ugt i64 %61, 72057594037927935
  %65 = tail call i32 @llvm.ctlz.i32(i32 %63, i1 true), !range !15
  %66 = xor i32 %65, 31
  %67 = sub nuw nsw i32 8, %66
  %68 = select i1 %64, i32 %67, i32 0
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %68, ptr %69, align 8
  %70 = icmp ult i64 %4, -119
  %or.cond = and i1 %70, %64
  br i1 %or.cond, label %131, label %.critedge.thread

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
  br i1 %121, label %.critedge.thread, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %9, i64 8
  %124 = zext i8 %120 to i32
  %125 = tail call i32 @llvm.ctlz.i32(i32 %124, i1 true), !range !15
  %126 = xor i32 %125, 31
  %127 = trunc nuw nsw i64 %4 to i32
  %128 = shl nuw nsw i32 %127, 3
  %129 = add nuw nsw i32 %126, %128
  %130 = sub nsw i32 72, %129
  store i32 %130, ptr %123, align 8
  br label %131

131:                                              ; preds = %122, %57
  %132 = phi ptr [ %3, %122 ], [ %59, %57 ]
  %133 = phi i32 [ %130, %122 ], [ %68, %57 ]
  %134 = phi i64 [ %117, %122 ], [ %61, %57 ]
  %135 = getelementptr inbounds i8, ptr %9, i64 40
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %9, i64 8
  %140 = add i32 %133, %138
  %141 = sub i32 0, %140
  %142 = and i32 %141, 63
  %143 = zext nneg i32 %142 to i64
  %144 = lshr i64 %134, %143
  %145 = zext nneg i32 %138 to i64
  %146 = shl nsw i64 -1, %145
  %147 = xor i64 %146, -1
  %148 = and i64 %144, %147
  store i32 %140, ptr %139, align 8
  store i64 %148, ptr %135, align 8
  %149 = icmp ugt i32 %140, 64
  br i1 %149, label %178, label %150

150:                                              ; preds = %131
  %151 = getelementptr inbounds i8, ptr %9, i64 16
  %152 = icmp ult ptr %132, %54
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = lshr i32 %140, 3
  %155 = zext nneg i32 %154 to i64
  %156 = sub nsw i64 0, %155
  %157 = getelementptr i8, ptr %132, i64 %156
  store ptr %157, ptr %151, align 8
  %158 = and i32 %140, 7
  br label %.sink.split

159:                                              ; preds = %150
  %160 = icmp eq ptr %132, %3
  br i1 %160, label %178, label %161

161:                                              ; preds = %159
  %162 = lshr i32 %140, 3
  %163 = zext nneg i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr i8, ptr %132, i64 %164
  %166 = icmp ult ptr %165, %3
  %167 = ptrtoint ptr %132 to i64
  %168 = ptrtoint ptr %3 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  %171 = select i1 %166, i32 %170, i32 %162
  %172 = zext i32 %171 to i64
  %173 = sub nsw i64 0, %172
  %174 = getelementptr i8, ptr %132, i64 %173
  store ptr %174, ptr %151, align 8
  %175 = shl i32 %171, 3
  %176 = sub i32 %140, %175
  br label %.sink.split

.sink.split:                                      ; preds = %153, %161
  %.sink = phi i32 [ %176, %161 ], [ %158, %153 ]
  %.sink69 = phi ptr [ %174, %161 ], [ %157, %153 ]
  store i32 %.sink, ptr %139, align 8
  %177 = load i64, ptr %.sink69, align 1
  store i64 %177, ptr %9, align 8
  br label %178

178:                                              ; preds = %.sink.split, %159, %131
  %179 = phi ptr [ %3, %159 ], [ %132, %131 ], [ %.sink69, %.sink.split ]
  %180 = phi i32 [ %140, %159 ], [ %140, %131 ], [ %.sink, %.sink.split ]
  %181 = phi i64 [ %134, %159 ], [ %134, %131 ], [ %177, %.sink.split ]
  %182 = getelementptr i8, ptr %136, i64 8
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
  store i32 %189, ptr %139, align 8
  store i64 %197, ptr %184, align 8
  %198 = icmp ugt i32 %189, 64
  br i1 %198, label %227, label %199

199:                                              ; preds = %178
  %200 = getelementptr inbounds i8, ptr %9, i64 16
  %201 = icmp ult ptr %179, %54
  br i1 %201, label %208, label %202

202:                                              ; preds = %199
  %203 = lshr i32 %189, 3
  %204 = zext nneg i32 %203 to i64
  %205 = sub nsw i64 0, %204
  %206 = getelementptr i8, ptr %179, i64 %205
  store ptr %206, ptr %200, align 8
  %207 = and i32 %189, 7
  br label %.sink.split70

208:                                              ; preds = %199
  %209 = icmp eq ptr %179, %3
  br i1 %209, label %227, label %210

210:                                              ; preds = %208
  %211 = lshr i32 %189, 3
  %212 = zext nneg i32 %211 to i64
  %213 = sub nsw i64 0, %212
  %214 = getelementptr i8, ptr %179, i64 %213
  %215 = icmp ult ptr %214, %3
  %216 = ptrtoint ptr %179 to i64
  %217 = ptrtoint ptr %3 to i64
  %218 = sub i64 %216, %217
  %219 = trunc i64 %218 to i32
  %220 = select i1 %215, i32 %219, i32 %211
  %221 = zext i32 %220 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr i8, ptr %179, i64 %222
  store ptr %223, ptr %200, align 8
  %224 = shl i32 %220, 3
  %225 = sub i32 %189, %224
  br label %.sink.split70

.sink.split70:                                    ; preds = %202, %210
  %.sink76 = phi i32 [ %225, %210 ], [ %207, %202 ]
  %.sink75 = phi ptr [ %223, %210 ], [ %206, %202 ]
  store i32 %.sink76, ptr %139, align 8
  %226 = load i64, ptr %.sink75, align 1
  store i64 %226, ptr %9, align 8
  br label %227

227:                                              ; preds = %.sink.split70, %208, %178
  %228 = phi ptr [ %3, %208 ], [ %179, %178 ], [ %.sink75, %.sink.split70 ]
  %229 = phi i32 [ %189, %208 ], [ %189, %178 ], [ %.sink76, %.sink.split70 ]
  %230 = phi i64 [ %181, %208 ], [ %181, %178 ], [ %226, %.sink.split70 ]
  %231 = getelementptr i8, ptr %186, i64 8
  %232 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %231, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %9, i64 72
  %234 = getelementptr inbounds i8, ptr %0, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %229, %237
  %239 = sub i32 0, %238
  %240 = and i32 %239, 63
  %241 = zext nneg i32 %240 to i64
  %242 = lshr i64 %230, %241
  %243 = zext nneg i32 %237 to i64
  %244 = shl nsw i64 -1, %243
  %245 = xor i64 %244, -1
  %246 = and i64 %242, %245
  store i32 %238, ptr %139, align 8
  store i64 %246, ptr %233, align 8
  %247 = icmp ugt i32 %238, 64
  br i1 %247, label %276, label %248

248:                                              ; preds = %227
  %249 = getelementptr inbounds i8, ptr %9, i64 16
  %250 = icmp ult ptr %228, %54
  br i1 %250, label %257, label %251

251:                                              ; preds = %248
  %252 = lshr i32 %238, 3
  %253 = zext nneg i32 %252 to i64
  %254 = sub nsw i64 0, %253
  %255 = getelementptr i8, ptr %228, i64 %254
  store ptr %255, ptr %249, align 8
  %256 = and i32 %238, 7
  br label %.sink.split77

257:                                              ; preds = %248
  %258 = icmp eq ptr %228, %3
  br i1 %258, label %276, label %259

259:                                              ; preds = %257
  %260 = lshr i32 %238, 3
  %261 = zext nneg i32 %260 to i64
  %262 = sub nsw i64 0, %261
  %263 = getelementptr i8, ptr %228, i64 %262
  %264 = icmp ult ptr %263, %3
  %265 = ptrtoint ptr %228 to i64
  %266 = ptrtoint ptr %3 to i64
  %267 = sub i64 %265, %266
  %268 = trunc i64 %267 to i32
  %269 = select i1 %264, i32 %268, i32 %260
  %270 = zext i32 %269 to i64
  %271 = sub nsw i64 0, %270
  %272 = getelementptr i8, ptr %228, i64 %271
  store ptr %272, ptr %249, align 8
  %273 = shl i32 %269, 3
  %274 = sub i32 %238, %273
  br label %.sink.split77

.sink.split77:                                    ; preds = %251, %259
  %.sink81 = phi i32 [ %274, %259 ], [ %256, %251 ]
  %.sink80 = phi ptr [ %272, %259 ], [ %255, %251 ]
  store i32 %.sink81, ptr %139, align 8
  %275 = load i64, ptr %.sink80, align 1
  store i64 %275, ptr %9, align 8
  br label %276

276:                                              ; preds = %.sink.split77, %257, %227
  %277 = phi i32 [ %238, %257 ], [ %238, %227 ], [ %.sink81, %.sink.split77 ]
  %278 = getelementptr i8, ptr %235, i64 8
  %279 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %278, ptr %279, align 8
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !58
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !62
  %280 = getelementptr inbounds i8, ptr %7, i64 8
  %281 = getelementptr inbounds i8, ptr %7, i64 16
  %282 = getelementptr i8, ptr %25, i64 -32
  %283 = getelementptr inbounds i8, ptr %9, i64 96
  %284 = getelementptr inbounds i8, ptr %9, i64 104
  %285 = ptrtoint ptr %32 to i64
  %286 = ptrtoint ptr %34 to i64
  %287 = getelementptr inbounds i8, ptr %9, i64 16
  br label %288

288:                                              ; preds = %608, %276
  %289 = phi i32 [ %277, %276 ], [ %609, %608 ]
  %290 = phi i64 [ %197, %276 ], [ %.pre56, %608 ]
  %291 = phi ptr [ %231, %276 ], [ %.pre55, %608 ]
  %292 = phi i64 [ %246, %276 ], [ %.pre54, %608 ]
  %293 = phi ptr [ %278, %276 ], [ %.pre53, %608 ]
  %294 = phi i64 [ %148, %276 ], [ %.pre52, %608 ]
  %295 = phi ptr [ %182, %276 ], [ %.pre, %608 ]
  %296 = phi i32 [ %5, %276 ], [ %573, %608 ]
  %297 = phi ptr [ %1, %276 ], [ %572, %608 ]
  %298 = getelementptr %struct.ZSTD_seqSymbol, ptr %295, i64 %294
  %299 = getelementptr %struct.ZSTD_seqSymbol, ptr %293, i64 %292
  %300 = getelementptr %struct.ZSTD_seqSymbol, ptr %291, i64 %290
  %301 = getelementptr inbounds i8, ptr %299, i64 4
  %302 = load i32, ptr %301, align 4, !noalias !63
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %298, i64 4
  %305 = load i32, ptr %304, align 4, !noalias !63
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %300, i64 4
  %308 = load i32, ptr %307, align 4, !noalias !63
  %309 = getelementptr inbounds i8, ptr %298, i64 2
  %310 = load i8, ptr %309, align 2, !noalias !63
  %311 = getelementptr inbounds i8, ptr %299, i64 2
  %312 = load i8, ptr %311, align 2, !noalias !63
  %313 = getelementptr inbounds i8, ptr %300, i64 2
  %314 = load i8, ptr %313, align 2, !noalias !63
  %315 = zext i8 %310 to i32
  %316 = zext i8 %312 to i32
  %317 = add i8 %312, %310
  %318 = add i8 %317, %314
  %319 = load i16, ptr %298, align 4, !noalias !63
  %320 = load i16, ptr %299, align 4, !noalias !63
  %321 = load i16, ptr %300, align 4, !noalias !63
  %322 = getelementptr inbounds i8, ptr %298, i64 3
  %323 = load i8, ptr %322, align 1, !noalias !63
  %324 = zext i8 %323 to i32
  %325 = getelementptr inbounds i8, ptr %299, i64 3
  %326 = load i8, ptr %325, align 1, !noalias !63
  %327 = zext i8 %326 to i32
  %328 = getelementptr inbounds i8, ptr %300, i64 3
  %329 = load i8, ptr %328, align 1, !noalias !63
  %330 = icmp ugt i8 %314, 1
  br i1 %330, label %331, label %345, !prof !24

331:                                              ; preds = %288
  %332 = zext i8 %314 to i32
  %333 = load i64, ptr %9, align 8, !noalias !63
  %334 = and i32 %289, 63
  %335 = zext nneg i32 %334 to i64
  %336 = shl i64 %333, %335
  %337 = sub nsw i32 0, %332
  %338 = and i32 %337, 63
  %339 = zext nneg i32 %338 to i64
  %340 = lshr i64 %336, %339
  %341 = add i32 %289, %332
  store i32 %341, ptr %139, align 8, !noalias !63
  %342 = zext i32 %308 to i64
  %343 = add i64 %340, %342
  %344 = load i64, ptr %283, align 8, !noalias !63
  store i64 %344, ptr %284, align 8, !noalias !63
  br label %378

345:                                              ; preds = %288
  %346 = icmp eq i32 %305, 0
  %347 = icmp eq i8 %314, 0
  br i1 %347, label %348, label %355, !prof !24

348:                                              ; preds = %345
  %349 = zext i1 %346 to i64
  %350 = getelementptr [3 x i64], ptr %41, i64 0, i64 %349
  %351 = load i64, ptr %350, align 8, !noalias !63
  %352 = xor i1 %346, true
  %353 = zext i1 %352 to i64
  %354 = getelementptr [3 x i64], ptr %41, i64 0, i64 %353
  br label %378

355:                                              ; preds = %345
  %356 = zext i1 %346 to i32
  %357 = add i32 %308, %356
  %358 = zext i32 %357 to i64
  %359 = load i64, ptr %9, align 8, !noalias !63
  %360 = and i32 %289, 63
  %361 = zext nneg i32 %360 to i64
  %362 = shl i64 %359, %361
  %363 = lshr i64 %362, 63
  %364 = add i32 %289, 1
  store i32 %364, ptr %139, align 8, !noalias !63
  %365 = add nuw nsw i64 %363, %358
  %366 = icmp eq i64 %365, 3
  br i1 %366, label %.thread, label %370

.thread:                                          ; preds = %355
  %367 = load i64, ptr %41, align 8, !noalias !63
  %368 = add i64 %367, -1
  %369 = tail call i64 @llvm.umax.i64(i64 %368, i64 1)
  br label %375

370:                                              ; preds = %355
  %371 = getelementptr [3 x i64], ptr %41, i64 0, i64 %365
  %372 = load i64, ptr %371, align 8, !noalias !63
  %373 = tail call i64 @llvm.umax.i64(i64 %372, i64 1)
  %374 = icmp eq i64 %365, 1
  br i1 %374, label %378, label %375

375:                                              ; preds = %.thread, %370
  %376 = phi i64 [ %369, %.thread ], [ %373, %370 ]
  %377 = load i64, ptr %283, align 8, !noalias !63
  store i64 %377, ptr %284, align 8, !noalias !63
  br label %378

378:                                              ; preds = %375, %370, %348, %331
  %379 = phi i32 [ %289, %348 ], [ %341, %331 ], [ %364, %375 ], [ %364, %370 ]
  %380 = phi ptr [ %354, %348 ], [ %41, %331 ], [ %41, %375 ], [ %41, %370 ]
  %381 = phi i64 [ %351, %348 ], [ %343, %331 ], [ %376, %375 ], [ %373, %370 ]
  %382 = load i64, ptr %380, align 8, !noalias !63
  store i64 %382, ptr %283, align 8, !noalias !63
  store i64 %381, ptr %41, align 8, !noalias !63
  %383 = icmp eq i8 %312, 0
  br i1 %383, label %395, label %384, !prof !24

384:                                              ; preds = %378
  %385 = load i64, ptr %9, align 8, !noalias !63
  %386 = and i32 %379, 63
  %387 = zext nneg i32 %386 to i64
  %388 = shl i64 %385, %387
  %389 = sub nsw i32 0, %316
  %390 = and i32 %389, 63
  %391 = zext nneg i32 %390 to i64
  %392 = lshr i64 %388, %391
  %393 = add i32 %379, %316
  store i32 %393, ptr %139, align 8, !noalias !63
  %394 = add i64 %392, %303
  br label %395

395:                                              ; preds = %384, %378
  %.pre5862 = phi i32 [ %379, %378 ], [ %393, %384 ]
  %396 = phi i64 [ %303, %378 ], [ %394, %384 ]
  %397 = icmp ugt i8 %318, 30
  br i1 %397, label %398, label %399, !prof !25

398:                                              ; preds = %395
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre58.pre = load i32, ptr %139, align 8, !noalias !63
  br label %399

399:                                              ; preds = %398, %395
  %.pre58 = phi i32 [ %.pre58.pre, %398 ], [ %.pre5862, %395 ]
  %400 = icmp eq i8 %310, 0
  %.pre57 = load i64, ptr %9, align 8, !noalias !63
  br i1 %400, label %411, label %401, !prof !24

401:                                              ; preds = %399
  %402 = and i32 %.pre58, 63
  %403 = zext nneg i32 %402 to i64
  %404 = shl i64 %.pre57, %403
  %405 = sub nsw i32 0, %315
  %406 = and i32 %405, 63
  %407 = zext nneg i32 %406 to i64
  %408 = lshr i64 %404, %407
  %409 = add i32 %.pre58, %315
  %410 = add i64 %408, %306
  br label %411

411:                                              ; preds = %401, %399
  %412 = phi i32 [ %.pre58, %399 ], [ %409, %401 ]
  %413 = phi i64 [ %306, %399 ], [ %410, %401 ]
  %414 = add i32 %412, %324
  %415 = sub i32 0, %414
  %416 = and i32 %415, 63
  %417 = zext nneg i32 %416 to i64
  %418 = lshr i64 %.pre57, %417
  %419 = zext nneg i8 %323 to i64
  %420 = shl nsw i64 -1, %419
  %421 = xor i64 %420, -1
  %422 = and i64 %418, %421
  %423 = zext i16 %319 to i64
  %424 = add nuw i64 %422, %423
  store i64 %424, ptr %135, align 8, !noalias !63
  %425 = add i32 %414, %327
  %426 = sub i32 0, %425
  %427 = and i32 %426, 63
  %428 = zext nneg i32 %427 to i64
  %429 = lshr i64 %.pre57, %428
  %430 = zext nneg i8 %326 to i64
  %431 = shl nsw i64 -1, %430
  %432 = xor i64 %431, -1
  %433 = and i64 %429, %432
  %434 = zext i16 %320 to i64
  %435 = add nuw i64 %433, %434
  store i64 %435, ptr %233, align 8, !noalias !63
  %436 = zext i8 %329 to i32
  %437 = add i32 %425, %436
  %438 = sub i32 0, %437
  %439 = and i32 %438, 63
  %440 = zext nneg i32 %439 to i64
  %441 = lshr i64 %.pre57, %440
  %442 = zext nneg i8 %329 to i64
  %443 = shl nsw i64 -1, %442
  %444 = xor i64 %443, -1
  %445 = and i64 %441, %444
  store i32 %437, ptr %139, align 8, !noalias !63
  %446 = zext i16 %321 to i64
  %447 = add nuw i64 %445, %446
  store i64 %447, ptr %184, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %413, ptr %7, align 8
  store i64 %396, ptr %280, align 8
  store i64 %381, ptr %281, align 8
  %448 = getelementptr i8, ptr %297, i64 %413
  %449 = add i64 %413, %396
  %450 = load ptr, ptr %8, align 8
  %451 = getelementptr i8, ptr %450, i64 %413
  %452 = sub i64 0, %381
  %453 = getelementptr i8, ptr %448, i64 %452
  %454 = icmp ugt ptr %451, %30
  %455 = getelementptr i8, ptr %297, i64 %449
  %456 = icmp ugt ptr %455, %282
  %457 = select i1 %454, i1 true, i1 %456
  br i1 %457, label %460, label %458, !prof !34

458:                                              ; preds = %411
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %297, ptr noundef align 1 dereferenceable(16) %450, i64 16, i1 false)
  %459 = icmp ugt i64 %413, 16
  br i1 %459, label %462, label %.loopexit44, !prof !25

460:                                              ; preds = %411
  %461 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %297, ptr noundef %25, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36)
  br label %.loopexit

462:                                              ; preds = %458
  %463 = getelementptr i8, ptr %297, i64 16
  %464 = getelementptr i8, ptr %450, i64 16
  %465 = add i64 %413, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %463, ptr noundef align 1 dereferenceable(16) %464, i64 16, i1 false)
  %466 = icmp slt i64 %465, 17
  br i1 %466, label %.loopexit44, label %467

467:                                              ; preds = %462
  %468 = getelementptr i8, ptr %297, i64 32
  br label %469

469:                                              ; preds = %469, %467
  %470 = phi ptr [ %464, %467 ], [ %474, %469 ]
  %471 = phi ptr [ %468, %467 ], [ %475, %469 ]
  %472 = getelementptr i8, ptr %470, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %471, ptr noundef align 1 dereferenceable(16) %472, i64 16, i1 false)
  %473 = getelementptr i8, ptr %471, i64 16
  %474 = getelementptr i8, ptr %470, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %473, ptr noundef align 1 dereferenceable(16) %474, i64 16, i1 false)
  %475 = getelementptr i8, ptr %471, i64 32
  %476 = icmp ult ptr %475, %448
  br i1 %476, label %469, label %.loopexit44, !llvm.loop !32

.loopexit44:                                      ; preds = %469, %462, %458
  store ptr %451, ptr %8, align 8
  %477 = ptrtoint ptr %448 to i64
  %478 = sub i64 %477, %285
  %479 = icmp ugt i64 %381, %478
  br i1 %479, label %480, label %494

480:                                              ; preds = %.loopexit44
  %481 = sub i64 %477, %286
  %482 = icmp ugt i64 %381, %481
  br i1 %482, label %.thread34, label %483, !prof !25

.thread34:                                        ; preds = %480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.critedge.thread

483:                                              ; preds = %480
  %484 = ptrtoint ptr %453 to i64
  %485 = sub i64 %484, %285
  %486 = getelementptr i8, ptr %36, i64 %485
  %487 = getelementptr i8, ptr %486, i64 %396
  %488 = icmp ugt ptr %487, %36
  br i1 %488, label %490, label %489

489:                                              ; preds = %483
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %448, ptr align 1 %486, i64 %396, i1 false)
  br label %.loopexit

490:                                              ; preds = %483
  %491 = sub i64 0, %485
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %448, ptr align 1 %486, i64 %491, i1 false)
  %492 = getelementptr i8, ptr %448, i64 %491
  %493 = add i64 %485, %396
  store i64 %493, ptr %280, align 8
  br label %494

494:                                              ; preds = %490, %.loopexit44
  %495 = phi i64 [ %493, %490 ], [ %396, %.loopexit44 ]
  %496 = phi ptr [ %492, %490 ], [ %448, %.loopexit44 ]
  %497 = phi ptr [ %32, %490 ], [ %453, %.loopexit44 ]
  %498 = icmp ugt i64 %381, 15
  br i1 %498, label %499, label %512, !prof !24

499:                                              ; preds = %494
  %500 = getelementptr i8, ptr %496, i64 %495
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %496, ptr noundef align 1 dereferenceable(16) %497, i64 16, i1 false)
  %501 = icmp slt i64 %495, 17
  br i1 %501, label %.loopexit, label %502

502:                                              ; preds = %499
  %503 = getelementptr i8, ptr %496, i64 16
  br label %504

504:                                              ; preds = %504, %502
  %505 = phi ptr [ %497, %502 ], [ %509, %504 ]
  %506 = phi ptr [ %503, %502 ], [ %510, %504 ]
  %507 = getelementptr i8, ptr %505, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %506, ptr noundef align 1 dereferenceable(16) %507, i64 16, i1 false)
  %508 = getelementptr i8, ptr %506, i64 16
  %509 = getelementptr i8, ptr %505, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %508, ptr noundef align 1 dereferenceable(16) %509, i64 16, i1 false)
  %510 = getelementptr i8, ptr %506, i64 32
  %511 = icmp ult ptr %510, %500
  br i1 %511, label %504, label %.loopexit, !llvm.loop !32

512:                                              ; preds = %494
  %513 = icmp ult i64 %381, 8
  br i1 %513, label %514, label %536

514:                                              ; preds = %512
  %515 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %381
  %516 = load i32, ptr %515, align 4
  %517 = load i8, ptr %497, align 1
  store i8 %517, ptr %496, align 1
  %518 = getelementptr i8, ptr %497, i64 1
  %519 = load i8, ptr %518, align 1
  %520 = getelementptr i8, ptr %496, i64 1
  store i8 %519, ptr %520, align 1
  %521 = getelementptr i8, ptr %497, i64 2
  %522 = load i8, ptr %521, align 1
  %523 = getelementptr i8, ptr %496, i64 2
  store i8 %522, ptr %523, align 1
  %524 = getelementptr i8, ptr %497, i64 3
  %525 = load i8, ptr %524, align 1
  %526 = getelementptr i8, ptr %496, i64 3
  store i8 %525, ptr %526, align 1
  %527 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %381
  %528 = load i32, ptr %527, align 4
  %529 = zext i32 %528 to i64
  %530 = getelementptr i8, ptr %497, i64 %529
  %531 = getelementptr i8, ptr %496, i64 4
  %532 = load i32, ptr %530, align 1
  store i32 %532, ptr %531, align 1
  %533 = sext i32 %516 to i64
  %534 = sub nsw i64 0, %533
  %535 = getelementptr i8, ptr %530, i64 %534
  %.pre59 = load i64, ptr %280, align 8
  br label %538

536:                                              ; preds = %512
  %537 = load i64, ptr %497, align 1
  store i64 %537, ptr %496, align 1
  br label %538

538:                                              ; preds = %536, %514
  %539 = phi i64 [ %.pre59, %514 ], [ %495, %536 ]
  %540 = phi ptr [ %535, %514 ], [ %497, %536 ]
  %541 = getelementptr i8, ptr %540, i64 8
  %542 = getelementptr i8, ptr %496, i64 8
  %543 = icmp ugt i64 %539, 8
  br i1 %543, label %544, label %.loopexit

544:                                              ; preds = %538
  %545 = ptrtoint ptr %542 to i64
  %546 = ptrtoint ptr %541 to i64
  %547 = sub i64 %545, %546
  %548 = getelementptr i8, ptr %496, i64 %539
  %549 = icmp slt i64 %547, 16
  br i1 %549, label %.preheader, label %556

.preheader:                                       ; preds = %544, %.preheader
  %550 = phi ptr [ %554, %.preheader ], [ %541, %544 ]
  %551 = phi ptr [ %553, %.preheader ], [ %542, %544 ]
  %552 = load i64, ptr %550, align 1
  store i64 %552, ptr %551, align 1
  %553 = getelementptr i8, ptr %551, i64 8
  %554 = getelementptr i8, ptr %550, i64 8
  %555 = icmp ult ptr %553, %548
  br i1 %555, label %.preheader, label %.loopexit, !llvm.loop !35

556:                                              ; preds = %544
  %557 = add i64 %539, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %542, ptr noundef align 1 dereferenceable(16) %541, i64 16, i1 false)
  %558 = icmp slt i64 %557, 17
  br i1 %558, label %.loopexit, label %559

559:                                              ; preds = %556
  %560 = getelementptr i8, ptr %496, i64 24
  br label %561

561:                                              ; preds = %561, %559
  %562 = phi ptr [ %541, %559 ], [ %566, %561 ]
  %563 = phi ptr [ %560, %559 ], [ %567, %561 ]
  %564 = getelementptr i8, ptr %562, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %563, ptr noundef align 1 dereferenceable(16) %564, i64 16, i1 false)
  %565 = getelementptr i8, ptr %563, i64 16
  %566 = getelementptr i8, ptr %562, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %565, ptr noundef align 1 dereferenceable(16) %566, i64 16, i1 false)
  %567 = getelementptr i8, ptr %563, i64 32
  %568 = icmp ult ptr %567, %548
  br i1 %568, label %561, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %561, %.preheader, %504, %556, %538, %499, %489, %460
  %569 = phi i64 [ %461, %460 ], [ %449, %489 ], [ %449, %538 ], [ %449, %499 ], [ %449, %556 ], [ %449, %504 ], [ %449, %.preheader ], [ %449, %561 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %570 = icmp ult i64 %569, -119
  br i1 %570, label %571, label %.critedge.thread, !prof !44

571:                                              ; preds = %.loopexit
  %572 = getelementptr i8, ptr %297, i64 %569
  %573 = add i32 %296, -1
  %574 = icmp eq i32 %573, 0
  %575 = load i32, ptr %139, align 8
  %576 = icmp ugt i32 %575, 64
  br i1 %574, label %610, label %577, !prof !25

577:                                              ; preds = %571
  br i1 %576, label %608, label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %287, align 8
  %580 = load ptr, ptr %55, align 8
  %581 = icmp ult ptr %579, %580
  br i1 %581, label %588, label %582

582:                                              ; preds = %578
  %583 = lshr i32 %575, 3
  %584 = zext nneg i32 %583 to i64
  %585 = sub nsw i64 0, %584
  %586 = getelementptr i8, ptr %579, i64 %585
  store ptr %586, ptr %287, align 8
  %587 = and i32 %575, 7
  br label %.sink.split82

588:                                              ; preds = %578
  %589 = load ptr, ptr %53, align 8
  %590 = icmp eq ptr %579, %589
  br i1 %590, label %608, label %591

591:                                              ; preds = %588
  %592 = lshr i32 %575, 3
  %593 = zext nneg i32 %592 to i64
  %594 = sub nsw i64 0, %593
  %595 = getelementptr i8, ptr %579, i64 %594
  %596 = icmp ult ptr %595, %589
  %597 = ptrtoint ptr %579 to i64
  %598 = ptrtoint ptr %589 to i64
  %599 = sub i64 %597, %598
  %600 = trunc i64 %599 to i32
  %601 = select i1 %596, i32 %600, i32 %592
  %602 = zext i32 %601 to i64
  %603 = sub nsw i64 0, %602
  %604 = getelementptr i8, ptr %579, i64 %603
  store ptr %604, ptr %287, align 8
  %605 = shl i32 %601, 3
  %606 = sub i32 %575, %605
  br label %.sink.split82

.sink.split82:                                    ; preds = %582, %591
  %.sink86 = phi i32 [ %606, %591 ], [ %587, %582 ]
  %.sink85 = phi ptr [ %604, %591 ], [ %586, %582 ]
  store i32 %.sink86, ptr %139, align 8
  %607 = load i64, ptr %.sink85, align 1
  store i64 %607, ptr %9, align 8
  br label %608

608:                                              ; preds = %.sink.split82, %588, %577
  %609 = phi i32 [ %575, %588 ], [ %575, %577 ], [ %.sink86, %.sink.split82 ]
  %.pre = load ptr, ptr %183, align 8, !noalias !63
  %.pre52 = load i64, ptr %135, align 8, !noalias !63
  %.pre53 = load ptr, ptr %279, align 8, !noalias !63
  %.pre54 = load i64, ptr %233, align 8, !noalias !63
  %.pre55 = load ptr, ptr %232, align 8, !noalias !63
  %.pre56 = load i64, ptr %184, align 8, !noalias !63
  br label %288

610:                                              ; preds = %571
  br i1 %576, label %.preheader94, label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %287, align 8
  %613 = load ptr, ptr %55, align 8
  %614 = icmp ult ptr %612, %613
  %615 = load ptr, ptr %53, align 8
  %616 = icmp eq ptr %612, %615
  %or.cond88 = select i1 %614, i1 %616, i1 false
  %617 = icmp eq i32 %575, 64
  %or.cond89 = and i1 %or.cond88, %617
  br i1 %or.cond89, label %.preheader94, label %.critedge.thread

.preheader94:                                     ; preds = %611, %610
  br label %618

618:                                              ; preds = %.preheader94, %618
  %619 = phi i64 [ %624, %618 ], [ 0, %.preheader94 ]
  %620 = getelementptr [3 x i64], ptr %41, i64 0, i64 %619
  %621 = load i64, ptr %620, align 8
  %622 = trunc i64 %621 to i32
  %623 = getelementptr [3 x i32], ptr %40, i64 0, i64 %619
  store i32 %622, ptr %623, align 4
  %624 = add nuw nsw i64 %619, 1
  %625 = icmp eq i64 %624, 3
  br i1 %625, label %.critedge, label %618, !llvm.loop !66

.critedge.thread:                                 ; preds = %.loopexit, %611, %50, %116, %57, %.thread34
  %.ph37 = phi i64 [ -20, %57 ], [ -20, %116 ], [ -20, %.thread34 ], [ -20, %50 ], [ -20, %611 ], [ %569, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  br label %644

.critedge:                                        ; preds = %618
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  %.pre60 = load ptr, ptr %8, align 8
  br label %626

626:                                              ; preds = %.critedge, %24
  %627 = phi ptr [ %.pre60, %.critedge ], [ %27, %24 ]
  %628 = phi ptr [ %572, %.critedge ], [ %1, %24 ]
  %629 = ptrtoint ptr %30 to i64
  %630 = ptrtoint ptr %627 to i64
  %631 = sub i64 %629, %630
  %632 = ptrtoint ptr %25 to i64
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
  %.ph40 = phi i64 [ 0, %636 ], [ %640, %638 ]
  %642 = ptrtoint ptr %1 to i64
  %643 = sub i64 %.ph40, %642
  br label %644

644:                                              ; preds = %626, %.critedge.thread, %641
  %645 = phi i64 [ %643, %641 ], [ %.ph37, %.critedge.thread ], [ -70, %626 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %646

646:                                              ; preds = %644, %13
  %647 = phi i64 [ %14, %13 ], [ %645, %644 ]
  ret i64 %647
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
  br i1 %30, label %1664, label %31

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %8, i8 0, i64 192, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false), !annotation !18
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
  br i1 %42, label %43, label %35, !llvm.loop !20

43:                                               ; preds = %35
  %44 = ptrtoint ptr %25 to i64
  %45 = tail call i32 @llvm.smin.i32(i32 %5, i32 8)
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %46, %44
  %48 = icmp eq i64 %4, 0
  br i1 %48, label %.critedge.thread, label %49

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
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = icmp ugt i64 %58, 72057594037927935
  %62 = tail call i32 @llvm.ctlz.i32(i32 %60, i1 true), !range !15
  %63 = xor i32 %62, 31
  %64 = sub nuw nsw i32 8, %63
  %65 = select i1 %61, i32 %64, i32 0
  %66 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %65, ptr %66, align 8
  %67 = icmp ult i64 %4, -119
  %or.cond = and i1 %67, %61
  br i1 %or.cond, label %128, label %.critedge.thread

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
  br i1 %118, label %.critedge.thread, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  %121 = zext i8 %117 to i32
  %122 = tail call i32 @llvm.ctlz.i32(i32 %121, i1 true), !range !15
  %123 = xor i32 %122, 31
  %124 = trunc nuw nsw i64 %4 to i32
  %125 = shl nuw nsw i32 %124, 3
  %126 = add nuw nsw i32 %123, %125
  %127 = sub nsw i32 72, %126
  store i32 %127, ptr %120, align 8
  br label %128

128:                                              ; preds = %119, %54
  %129 = phi ptr [ %3, %119 ], [ %56, %54 ]
  %130 = phi i32 [ %127, %119 ], [ %65, %54 ]
  %131 = phi i64 [ %114, %119 ], [ %58, %54 ]
  %132 = getelementptr inbounds i8, ptr %9, i64 40
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %9, i64 8
  %137 = add i32 %130, %135
  %138 = sub i32 0, %137
  %139 = and i32 %138, 63
  %140 = zext nneg i32 %139 to i64
  %141 = lshr i64 %131, %140
  %142 = zext nneg i32 %135 to i64
  %143 = shl nsw i64 -1, %142
  %144 = xor i64 %143, -1
  %145 = and i64 %141, %144
  store i32 %137, ptr %136, align 8
  store i64 %145, ptr %132, align 8
  %146 = icmp ugt i32 %137, 64
  br i1 %146, label %175, label %147

147:                                              ; preds = %128
  %148 = getelementptr inbounds i8, ptr %9, i64 16
  %149 = icmp ult ptr %129, %51
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = lshr i32 %137, 3
  %152 = zext nneg i32 %151 to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr i8, ptr %129, i64 %153
  store ptr %154, ptr %148, align 8
  %155 = and i32 %137, 7
  br label %.sink.split

156:                                              ; preds = %147
  %157 = icmp eq ptr %129, %3
  br i1 %157, label %175, label %158

158:                                              ; preds = %156
  %159 = lshr i32 %137, 3
  %160 = zext nneg i32 %159 to i64
  %161 = sub nsw i64 0, %160
  %162 = getelementptr i8, ptr %129, i64 %161
  %163 = icmp ult ptr %162, %3
  %164 = ptrtoint ptr %129 to i64
  %165 = ptrtoint ptr %3 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = select i1 %163, i32 %167, i32 %159
  %169 = zext i32 %168 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr i8, ptr %129, i64 %170
  store ptr %171, ptr %148, align 8
  %172 = shl i32 %168, 3
  %173 = sub i32 %137, %172
  br label %.sink.split

.sink.split:                                      ; preds = %150, %158
  %.sink = phi i32 [ %173, %158 ], [ %155, %150 ]
  %.sink270 = phi ptr [ %171, %158 ], [ %154, %150 ]
  store i32 %.sink, ptr %136, align 8
  %174 = load i64, ptr %.sink270, align 1
  store i64 %174, ptr %9, align 8
  br label %175

175:                                              ; preds = %.sink.split, %156, %128
  %176 = phi ptr [ %3, %156 ], [ %129, %128 ], [ %.sink270, %.sink.split ]
  %177 = phi i32 [ %137, %156 ], [ %137, %128 ], [ %.sink, %.sink.split ]
  %178 = phi i64 [ %131, %156 ], [ %131, %128 ], [ %174, %.sink.split ]
  %179 = getelementptr i8, ptr %133, i64 8
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
  store i32 %186, ptr %136, align 8
  store i64 %194, ptr %181, align 8
  %195 = icmp ugt i32 %186, 64
  br i1 %195, label %224, label %196

196:                                              ; preds = %175
  %197 = getelementptr inbounds i8, ptr %9, i64 16
  %198 = icmp ult ptr %176, %51
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  %200 = lshr i32 %186, 3
  %201 = zext nneg i32 %200 to i64
  %202 = sub nsw i64 0, %201
  %203 = getelementptr i8, ptr %176, i64 %202
  store ptr %203, ptr %197, align 8
  %204 = and i32 %186, 7
  br label %.sink.split271

205:                                              ; preds = %196
  %206 = icmp eq ptr %176, %3
  br i1 %206, label %224, label %207

207:                                              ; preds = %205
  %208 = lshr i32 %186, 3
  %209 = zext nneg i32 %208 to i64
  %210 = sub nsw i64 0, %209
  %211 = getelementptr i8, ptr %176, i64 %210
  %212 = icmp ult ptr %211, %3
  %213 = ptrtoint ptr %176 to i64
  %214 = ptrtoint ptr %3 to i64
  %215 = sub i64 %213, %214
  %216 = trunc i64 %215 to i32
  %217 = select i1 %212, i32 %216, i32 %208
  %218 = zext i32 %217 to i64
  %219 = sub nsw i64 0, %218
  %220 = getelementptr i8, ptr %176, i64 %219
  store ptr %220, ptr %197, align 8
  %221 = shl i32 %217, 3
  %222 = sub i32 %186, %221
  br label %.sink.split271

.sink.split271:                                   ; preds = %199, %207
  %.sink277 = phi i32 [ %222, %207 ], [ %204, %199 ]
  %.sink276 = phi ptr [ %220, %207 ], [ %203, %199 ]
  store i32 %.sink277, ptr %136, align 8
  %223 = load i64, ptr %.sink276, align 1
  store i64 %223, ptr %9, align 8
  br label %224

224:                                              ; preds = %.sink.split271, %205, %175
  %225 = phi ptr [ %3, %205 ], [ %176, %175 ], [ %.sink276, %.sink.split271 ]
  %226 = phi i32 [ %186, %205 ], [ %186, %175 ], [ %.sink277, %.sink.split271 ]
  %227 = phi i64 [ %178, %205 ], [ %178, %175 ], [ %223, %.sink.split271 ]
  %228 = getelementptr i8, ptr %183, i64 8
  %229 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %9, i64 72
  %231 = getelementptr inbounds i8, ptr %0, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %226, %234
  %236 = sub i32 0, %235
  %237 = and i32 %236, 63
  %238 = zext nneg i32 %237 to i64
  %239 = lshr i64 %227, %238
  %240 = zext nneg i32 %234 to i64
  %241 = shl nsw i64 -1, %240
  %242 = xor i64 %241, -1
  %243 = and i64 %239, %242
  store i32 %235, ptr %136, align 8
  store i64 %243, ptr %230, align 8
  %244 = icmp ugt i32 %235, 64
  br i1 %244, label %.thread233, label %248

.thread233:                                       ; preds = %224
  %245 = getelementptr i8, ptr %232, i64 8
  %246 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %245, ptr %246, align 8
  %247 = sext i32 %45 to i64
  br label %.thread

248:                                              ; preds = %224
  %249 = getelementptr inbounds i8, ptr %9, i64 16
  %250 = icmp ult ptr %225, %51
  br i1 %250, label %258, label %251

251:                                              ; preds = %248
  %252 = lshr i32 %235, 3
  %253 = zext nneg i32 %252 to i64
  %254 = sub nsw i64 0, %253
  %255 = getelementptr i8, ptr %225, i64 %254
  store ptr %255, ptr %249, align 8
  %256 = and i32 %235, 7
  store i32 %256, ptr %136, align 8
  %257 = load i64, ptr %255, align 1
  store i64 %257, ptr %9, align 8
  br label %.thread232

258:                                              ; preds = %248
  %259 = icmp eq ptr %225, %3
  br i1 %259, label %.thread232, label %266

.thread232:                                       ; preds = %258, %251
  %.ph = phi i64 [ %257, %251 ], [ %227, %258 ]
  %.ph231 = phi i32 [ %256, %251 ], [ %235, %258 ]
  %260 = getelementptr i8, ptr %232, i64 8
  %261 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %260, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %9, i64 16
  %263 = getelementptr inbounds i8, ptr %9, i64 96
  %264 = getelementptr inbounds i8, ptr %9, i64 104
  %265 = sext i32 %45 to i64
  br label %.lr.ph.preheader

266:                                              ; preds = %258
  %267 = lshr i32 %235, 3
  %268 = zext nneg i32 %267 to i64
  %269 = sub nsw i64 0, %268
  %270 = getelementptr i8, ptr %225, i64 %269
  %271 = icmp ult ptr %270, %3
  %272 = ptrtoint ptr %225 to i64
  %273 = ptrtoint ptr %3 to i64
  %274 = sub i64 %272, %273
  %275 = trunc i64 %274 to i32
  %276 = select i1 %271, i32 %275, i32 %267
  %277 = zext i32 %276 to i64
  %278 = sub nsw i64 0, %277
  %279 = getelementptr i8, ptr %225, i64 %278
  store ptr %279, ptr %249, align 8
  %280 = shl i32 %276, 3
  %281 = sub i32 %235, %280
  store i32 %281, ptr %136, align 8
  %282 = load i64, ptr %279, align 1
  store i64 %282, ptr %9, align 8
  %283 = getelementptr i8, ptr %232, i64 8
  %284 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %283, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %9, i64 16
  %286 = getelementptr inbounds i8, ptr %9, i64 96
  %287 = getelementptr inbounds i8, ptr %9, i64 104
  %288 = sext i32 %45 to i64
  %289 = icmp ult i32 %281, 65
  br i1 %289, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %.thread232, %266
  %290 = phi i64 [ %265, %.thread232 ], [ %288, %266 ]
  %291 = phi ptr [ %264, %.thread232 ], [ %287, %266 ]
  %292 = phi ptr [ %263, %.thread232 ], [ %286, %266 ]
  %293 = phi ptr [ %262, %.thread232 ], [ %285, %266 ]
  %294 = phi ptr [ %261, %.thread232 ], [ %284, %266 ]
  %295 = phi i32 [ %.ph231, %.thread232 ], [ %281, %266 ]
  %296 = phi i64 [ %.ph, %.thread232 ], [ %282, %266 ]
  %smax = tail call i64 @llvm.smax.i64(i64 %290, i64 0)
  br label %.lr.ph

.thread:                                          ; preds = %455, %.thread233, %266
  %297 = phi i64 [ %288, %266 ], [ %247, %.thread233 ], [ %290, %455 ]
  %.lcssa169 = phi i64 [ 0, %266 ], [ 0, %.thread233 ], [ %503, %455 ]
  %298 = icmp slt i64 %.lcssa169, %297
  br i1 %298, label %.critedge.thread, label %.loopexit156.thread

.loopexit156.thread:                              ; preds = %.thread
  %299 = trunc i64 %.lcssa169 to i32
  %300 = getelementptr i8, ptr %19, i64 -32
  %301 = ptrtoint ptr %27 to i64
  %302 = ptrtoint ptr %19 to i64
  %303 = getelementptr inbounds i8, ptr %0, i64 30348
  %304 = getelementptr i8, ptr %0, i64 95884
  %305 = getelementptr i8, ptr %0, i64 30364
  br label %.thread87

.lr.ph:                                           ; preds = %.lr.ph.preheader, %455
  %.pre223 = phi i64 [ %.pre, %455 ], [ %296, %.lr.ph.preheader ]
  %306 = phi i64 [ %491, %455 ], [ %194, %.lr.ph.preheader ]
  %307 = phi i64 [ %479, %455 ], [ %243, %.lr.ph.preheader ]
  %308 = phi i64 [ %468, %455 ], [ %145, %.lr.ph.preheader ]
  %309 = phi i32 [ %481, %455 ], [ %295, %.lr.ph.preheader ]
  %310 = phi i64 [ %499, %455 ], [ %47, %.lr.ph.preheader ]
  %311 = phi i64 [ %503, %455 ], [ 0, %.lr.ph.preheader ]
  %312 = load ptr, ptr %293, align 8
  %313 = load ptr, ptr %52, align 8
  %314 = icmp ult ptr %312, %313
  br i1 %314, label %321, label %315

315:                                              ; preds = %.lr.ph
  %316 = lshr i32 %309, 3
  %317 = zext nneg i32 %316 to i64
  %318 = sub nsw i64 0, %317
  %319 = getelementptr i8, ptr %312, i64 %318
  store ptr %319, ptr %293, align 8
  %320 = and i32 %309, 7
  br label %.sink.split278

321:                                              ; preds = %.lr.ph
  %322 = load ptr, ptr %50, align 8
  %323 = icmp eq ptr %312, %322
  br i1 %323, label %341, label %324

324:                                              ; preds = %321
  %325 = lshr i32 %309, 3
  %326 = zext nneg i32 %325 to i64
  %327 = sub nsw i64 0, %326
  %328 = getelementptr i8, ptr %312, i64 %327
  %329 = icmp ult ptr %328, %322
  %330 = ptrtoint ptr %312 to i64
  %331 = ptrtoint ptr %322 to i64
  %332 = sub i64 %330, %331
  %333 = trunc i64 %332 to i32
  %334 = select i1 %329, i32 %333, i32 %325
  %335 = zext i32 %334 to i64
  %336 = sub nsw i64 0, %335
  %337 = getelementptr i8, ptr %312, i64 %336
  store ptr %337, ptr %293, align 8
  %338 = shl i32 %334, 3
  %339 = sub i32 %309, %338
  br label %.sink.split278

.sink.split278:                                   ; preds = %315, %324
  %.sink282 = phi i32 [ %339, %324 ], [ %320, %315 ]
  %.sink281 = phi ptr [ %337, %324 ], [ %319, %315 ]
  store i32 %.sink282, ptr %136, align 8
  %340 = load i64, ptr %.sink281, align 1
  store i64 %340, ptr %9, align 8
  br label %341

341:                                              ; preds = %.sink.split278, %321
  %.pre222 = phi i64 [ %.pre223, %321 ], [ %340, %.sink.split278 ]
  %342 = phi i32 [ %309, %321 ], [ %.sink282, %.sink.split278 ]
  %exitcond.not = icmp eq i64 %311, %smax
  br i1 %exitcond.not, label %.loopexit156, label %343

343:                                              ; preds = %341
  %344 = load ptr, ptr %180, align 8, !noalias !67
  %345 = getelementptr %struct.ZSTD_seqSymbol, ptr %344, i64 %308
  %346 = load ptr, ptr %294, align 8, !noalias !67
  %347 = getelementptr %struct.ZSTD_seqSymbol, ptr %346, i64 %307
  %348 = load ptr, ptr %229, align 8, !noalias !67
  %349 = getelementptr %struct.ZSTD_seqSymbol, ptr %348, i64 %306
  %350 = getelementptr inbounds i8, ptr %347, i64 4
  %351 = load i32, ptr %350, align 4, !noalias !67
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %345, i64 4
  %354 = load i32, ptr %353, align 4, !noalias !67
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %349, i64 4
  %357 = load i32, ptr %356, align 4, !noalias !67
  %358 = getelementptr inbounds i8, ptr %345, i64 2
  %359 = load i8, ptr %358, align 2, !noalias !67
  %360 = getelementptr inbounds i8, ptr %347, i64 2
  %361 = load i8, ptr %360, align 2, !noalias !67
  %362 = getelementptr inbounds i8, ptr %349, i64 2
  %363 = load i8, ptr %362, align 2, !noalias !67
  %364 = zext i8 %359 to i32
  %365 = zext i8 %361 to i32
  %366 = add i8 %361, %359
  %367 = add i8 %366, %363
  %368 = load i16, ptr %345, align 4, !noalias !67
  %369 = load i16, ptr %347, align 4, !noalias !67
  %370 = load i16, ptr %349, align 4, !noalias !67
  %371 = getelementptr inbounds i8, ptr %345, i64 3
  %372 = load i8, ptr %371, align 1, !noalias !67
  %373 = zext i8 %372 to i32
  %374 = getelementptr inbounds i8, ptr %347, i64 3
  %375 = load i8, ptr %374, align 1, !noalias !67
  %376 = zext i8 %375 to i32
  %377 = getelementptr inbounds i8, ptr %349, i64 3
  %378 = load i8, ptr %377, align 1, !noalias !67
  %379 = icmp ugt i8 %363, 1
  br i1 %379, label %380, label %393, !prof !24

380:                                              ; preds = %343
  %381 = zext i8 %363 to i32
  %382 = and i32 %342, 63
  %383 = zext nneg i32 %382 to i64
  %384 = shl i64 %.pre222, %383
  %385 = sub nsw i32 0, %381
  %386 = and i32 %385, 63
  %387 = zext nneg i32 %386 to i64
  %388 = lshr i64 %384, %387
  %389 = add i32 %342, %381
  store i32 %389, ptr %136, align 8, !noalias !67
  %390 = zext i32 %357 to i64
  %391 = add i64 %388, %390
  %392 = load i64, ptr %292, align 8, !noalias !67
  store i64 %392, ptr %291, align 8, !noalias !67
  br label %425

393:                                              ; preds = %343
  %394 = icmp eq i32 %354, 0
  %395 = icmp eq i8 %363, 0
  br i1 %395, label %396, label %403, !prof !24

396:                                              ; preds = %393
  %397 = zext i1 %394 to i64
  %398 = getelementptr [3 x i64], ptr %34, i64 0, i64 %397
  %399 = load i64, ptr %398, align 8, !noalias !67
  %400 = xor i1 %394, true
  %401 = zext i1 %400 to i64
  %402 = getelementptr [3 x i64], ptr %34, i64 0, i64 %401
  br label %425

403:                                              ; preds = %393
  %404 = zext i1 %394 to i32
  %405 = add i32 %357, %404
  %406 = zext i32 %405 to i64
  %407 = and i32 %342, 63
  %408 = zext nneg i32 %407 to i64
  %409 = shl i64 %.pre222, %408
  %410 = lshr i64 %409, 63
  %411 = add i32 %342, 1
  store i32 %411, ptr %136, align 8, !noalias !67
  %412 = add nuw nsw i64 %410, %406
  %413 = icmp eq i64 %412, 3
  br i1 %413, label %.thread86, label %417

.thread86:                                        ; preds = %403
  %414 = load i64, ptr %34, align 8, !noalias !67
  %415 = add i64 %414, -1
  %416 = tail call i64 @llvm.umax.i64(i64 %415, i64 1)
  br label %422

417:                                              ; preds = %403
  %418 = getelementptr [3 x i64], ptr %34, i64 0, i64 %412
  %419 = load i64, ptr %418, align 8, !noalias !67
  %420 = tail call i64 @llvm.umax.i64(i64 %419, i64 1)
  %421 = icmp eq i64 %412, 1
  br i1 %421, label %425, label %422

422:                                              ; preds = %.thread86, %417
  %423 = phi i64 [ %416, %.thread86 ], [ %420, %417 ]
  %424 = load i64, ptr %292, align 8, !noalias !67
  store i64 %424, ptr %291, align 8, !noalias !67
  br label %425

425:                                              ; preds = %417, %422, %396, %380
  %.sink285 = phi ptr [ %402, %396 ], [ %34, %380 ], [ %34, %422 ], [ %34, %417 ]
  %.sink283 = phi i64 [ %399, %396 ], [ %391, %380 ], [ %423, %422 ], [ %420, %417 ]
  %426 = phi i32 [ %342, %396 ], [ %389, %380 ], [ %411, %422 ], [ %411, %417 ]
  %427 = load i64, ptr %.sink285, align 8, !noalias !67
  store i64 %427, ptr %292, align 8, !noalias !67
  store i64 %.sink283, ptr %34, align 8, !noalias !67
  %428 = icmp eq i8 %361, 0
  br i1 %428, label %439, label %429, !prof !24

429:                                              ; preds = %425
  %430 = and i32 %426, 63
  %431 = zext nneg i32 %430 to i64
  %432 = shl i64 %.pre222, %431
  %433 = sub nsw i32 0, %365
  %434 = and i32 %433, 63
  %435 = zext nneg i32 %434 to i64
  %436 = lshr i64 %432, %435
  %437 = add i32 %426, %365
  store i32 %437, ptr %136, align 8, !noalias !67
  %438 = add i64 %436, %352
  br label %439

439:                                              ; preds = %429, %425
  %.pre217226 = phi i32 [ %426, %425 ], [ %437, %429 ]
  %440 = phi i64 [ %352, %425 ], [ %438, %429 ]
  %441 = icmp ugt i8 %367, 30
  br i1 %441, label %442, label %443, !prof !25

442:                                              ; preds = %439
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre.pre = load i64, ptr %9, align 8, !noalias !26
  %.pre217.pre = load i32, ptr %136, align 8, !noalias !67
  br label %443

443:                                              ; preds = %442, %439
  %.pre217 = phi i32 [ %.pre217.pre, %442 ], [ %.pre217226, %439 ]
  %.pre = phi i64 [ %.pre.pre, %442 ], [ %.pre222, %439 ]
  %444 = icmp eq i8 %359, 0
  br i1 %444, label %455, label %445, !prof !24

445:                                              ; preds = %443
  %446 = and i32 %.pre217, 63
  %447 = zext nneg i32 %446 to i64
  %448 = shl i64 %.pre, %447
  %449 = sub nsw i32 0, %364
  %450 = and i32 %449, 63
  %451 = zext nneg i32 %450 to i64
  %452 = lshr i64 %448, %451
  %453 = add i32 %.pre217, %364
  %454 = add i64 %452, %355
  br label %455

455:                                              ; preds = %445, %443
  %456 = phi i32 [ %.pre217, %443 ], [ %453, %445 ]
  %457 = phi i64 [ %355, %443 ], [ %454, %445 ]
  %458 = add i32 %456, %373
  %459 = sub i32 0, %458
  %460 = and i32 %459, 63
  %461 = zext nneg i32 %460 to i64
  %462 = lshr i64 %.pre, %461
  %463 = zext nneg i8 %372 to i64
  %464 = shl nsw i64 -1, %463
  %465 = xor i64 %464, -1
  %466 = and i64 %462, %465
  %467 = zext i16 %368 to i64
  %468 = add nuw i64 %466, %467
  store i64 %468, ptr %132, align 8, !noalias !67
  %469 = add i32 %458, %376
  %470 = sub i32 0, %469
  %471 = and i32 %470, 63
  %472 = zext nneg i32 %471 to i64
  %473 = lshr i64 %.pre, %472
  %474 = zext nneg i8 %375 to i64
  %475 = shl nsw i64 -1, %474
  %476 = xor i64 %475, -1
  %477 = and i64 %473, %476
  %478 = zext i16 %369 to i64
  %479 = add nuw i64 %477, %478
  store i64 %479, ptr %230, align 8, !noalias !67
  %480 = zext i8 %378 to i32
  %481 = add i32 %469, %480
  %482 = sub i32 0, %481
  %483 = and i32 %482, 63
  %484 = zext nneg i32 %483 to i64
  %485 = lshr i64 %.pre, %484
  %486 = zext nneg i8 %378 to i64
  %487 = shl nsw i64 -1, %486
  %488 = xor i64 %487, -1
  %489 = and i64 %485, %488
  store i32 %481, ptr %136, align 8, !noalias !67
  %490 = zext i16 %370 to i64
  %491 = add nuw i64 %489, %490
  store i64 %491, ptr %181, align 8, !noalias !67
  %492 = add i64 %457, %310
  %493 = icmp ugt i64 %.sink283, %492
  %494 = select i1 %493, ptr %29, ptr %25
  %495 = getelementptr i8, ptr %494, i64 %492
  %496 = sub i64 0, %.sink283
  %497 = getelementptr i8, ptr %495, i64 %496
  tail call void @llvm.prefetch.p0(ptr %497, i32 0, i32 3, i32 1)
  %498 = getelementptr i8, ptr %497, i64 64
  tail call void @llvm.prefetch.p0(ptr %498, i32 0, i32 3, i32 1)
  %499 = add i64 %492, %440
  %500 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %311
  store i64 %457, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 8
  store i64 %440, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %500, i64 16
  store i64 %.sink283, ptr %502, align 8
  %503 = add nuw nsw i64 %311, 1
  %504 = icmp ult i32 %481, 65
  br i1 %504, label %.lr.ph, label %.thread, !llvm.loop !27

.loopexit156:                                     ; preds = %341
  %505 = trunc i64 %smax to i32
  %506 = getelementptr i8, ptr %19, i64 -32
  %507 = ptrtoint ptr %27 to i64
  %508 = ptrtoint ptr %19 to i64
  %509 = getelementptr inbounds i8, ptr %0, i64 30348
  %510 = getelementptr i8, ptr %0, i64 95884
  %511 = getelementptr i8, ptr %0, i64 30364
  %512 = icmp ult i32 %342, 65
  br i1 %512, label %.lr.ph172.preheader, label %.thread87

.lr.ph172.preheader:                              ; preds = %.loopexit156
  %smax214 = tail call i32 @llvm.smax.i32(i32 %5, i32 %505)
  br label %.lr.ph172

.thread87:                                        ; preds = %1181, %.loopexit156.thread, %.loopexit156
  %513 = phi ptr [ %511, %.loopexit156 ], [ %305, %.loopexit156.thread ], [ %511, %1181 ]
  %514 = phi ptr [ %510, %.loopexit156 ], [ %304, %.loopexit156.thread ], [ %510, %1181 ]
  %515 = phi ptr [ %509, %.loopexit156 ], [ %303, %.loopexit156.thread ], [ %509, %1181 ]
  %516 = phi i64 [ %508, %.loopexit156 ], [ %302, %.loopexit156.thread ], [ %508, %1181 ]
  %517 = phi i64 [ %507, %.loopexit156 ], [ %301, %.loopexit156.thread ], [ %507, %1181 ]
  %518 = phi ptr [ %506, %.loopexit156 ], [ %300, %.loopexit156.thread ], [ %506, %1181 ]
  %.lcssa164 = phi ptr [ %1, %.loopexit156 ], [ %1, %.loopexit156.thread ], [ %1182, %1181 ]
  %.lcssa161 = phi ptr [ %23, %.loopexit156 ], [ %23, %.loopexit156.thread ], [ %1183, %1181 ]
  %.lcssa158 = phi i32 [ %505, %.loopexit156 ], [ %299, %.loopexit156.thread ], [ %1185, %1181 ]
  %519 = icmp slt i32 %.lcssa158, %5
  br i1 %519, label %.critedge.thread, label %.loopexit153

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %1181
  %520 = phi i32 [ %1186, %1181 ], [ %342, %.lr.ph172.preheader ]
  %521 = phi i64 [ %1184, %1181 ], [ %310, %.lr.ph172.preheader ]
  %522 = phi i32 [ %1185, %1181 ], [ %505, %.lr.ph172.preheader ]
  %523 = phi ptr [ %1183, %1181 ], [ %23, %.lr.ph172.preheader ]
  %524 = phi ptr [ %1182, %1181 ], [ %1, %.lr.ph172.preheader ]
  %525 = load ptr, ptr %293, align 8
  %526 = load ptr, ptr %52, align 8
  %527 = icmp ult ptr %525, %526
  br i1 %527, label %534, label %528

528:                                              ; preds = %.lr.ph172
  %529 = lshr i32 %520, 3
  %530 = zext nneg i32 %529 to i64
  %531 = sub nsw i64 0, %530
  %532 = getelementptr i8, ptr %525, i64 %531
  store ptr %532, ptr %293, align 8
  %533 = and i32 %520, 7
  br label %.sink.split286

534:                                              ; preds = %.lr.ph172
  %535 = load ptr, ptr %50, align 8
  %536 = icmp eq ptr %525, %535
  br i1 %536, label %554, label %537

537:                                              ; preds = %534
  %538 = lshr i32 %520, 3
  %539 = zext nneg i32 %538 to i64
  %540 = sub nsw i64 0, %539
  %541 = getelementptr i8, ptr %525, i64 %540
  %542 = icmp ult ptr %541, %535
  %543 = ptrtoint ptr %525 to i64
  %544 = ptrtoint ptr %535 to i64
  %545 = sub i64 %543, %544
  %546 = trunc i64 %545 to i32
  %547 = select i1 %542, i32 %546, i32 %538
  %548 = zext i32 %547 to i64
  %549 = sub nsw i64 0, %548
  %550 = getelementptr i8, ptr %525, i64 %549
  store ptr %550, ptr %293, align 8
  %551 = shl i32 %547, 3
  %552 = sub i32 %520, %551
  br label %.sink.split286

.sink.split286:                                   ; preds = %528, %537
  %.sink290 = phi i32 [ %552, %537 ], [ %533, %528 ]
  %.sink289 = phi ptr [ %550, %537 ], [ %532, %528 ]
  store i32 %.sink290, ptr %136, align 8
  %553 = load i64, ptr %.sink289, align 1
  store i64 %553, ptr %9, align 8
  br label %554

554:                                              ; preds = %.sink.split286, %534
  %555 = phi i32 [ %520, %534 ], [ %.sink290, %.sink.split286 ]
  %exitcond215.not = icmp eq i32 %522, %smax214
  br i1 %exitcond215.not, label %.loopexit153, label %556

556:                                              ; preds = %554
  %557 = load ptr, ptr %180, align 8, !noalias !70
  %558 = load i64, ptr %132, align 8, !noalias !70
  %559 = getelementptr %struct.ZSTD_seqSymbol, ptr %557, i64 %558
  %560 = load ptr, ptr %294, align 8, !noalias !70
  %561 = load i64, ptr %230, align 8, !noalias !70
  %562 = getelementptr %struct.ZSTD_seqSymbol, ptr %560, i64 %561
  %563 = load ptr, ptr %229, align 8, !noalias !70
  %564 = load i64, ptr %181, align 8, !noalias !70
  %565 = getelementptr %struct.ZSTD_seqSymbol, ptr %563, i64 %564
  %566 = getelementptr inbounds i8, ptr %562, i64 4
  %567 = load i32, ptr %566, align 4, !noalias !70
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds i8, ptr %559, i64 4
  %570 = load i32, ptr %569, align 4, !noalias !70
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %565, i64 4
  %573 = load i32, ptr %572, align 4, !noalias !70
  %574 = getelementptr inbounds i8, ptr %559, i64 2
  %575 = load i8, ptr %574, align 2, !noalias !70
  %576 = getelementptr inbounds i8, ptr %562, i64 2
  %577 = load i8, ptr %576, align 2, !noalias !70
  %578 = getelementptr inbounds i8, ptr %565, i64 2
  %579 = load i8, ptr %578, align 2, !noalias !70
  %580 = zext i8 %575 to i32
  %581 = zext i8 %577 to i32
  %582 = add i8 %577, %575
  %583 = add i8 %582, %579
  %584 = load i16, ptr %559, align 4, !noalias !70
  %585 = load i16, ptr %562, align 4, !noalias !70
  %586 = load i16, ptr %565, align 4, !noalias !70
  %587 = getelementptr inbounds i8, ptr %559, i64 3
  %588 = load i8, ptr %587, align 1, !noalias !70
  %589 = zext i8 %588 to i32
  %590 = getelementptr inbounds i8, ptr %562, i64 3
  %591 = load i8, ptr %590, align 1, !noalias !70
  %592 = zext i8 %591 to i32
  %593 = getelementptr inbounds i8, ptr %565, i64 3
  %594 = load i8, ptr %593, align 1, !noalias !70
  %595 = icmp ugt i8 %579, 1
  br i1 %595, label %596, label %610, !prof !24

596:                                              ; preds = %556
  %597 = zext i8 %579 to i32
  %598 = load i64, ptr %9, align 8, !noalias !70
  %599 = and i32 %555, 63
  %600 = zext nneg i32 %599 to i64
  %601 = shl i64 %598, %600
  %602 = sub nsw i32 0, %597
  %603 = and i32 %602, 63
  %604 = zext nneg i32 %603 to i64
  %605 = lshr i64 %601, %604
  %606 = add i32 %555, %597
  store i32 %606, ptr %136, align 8, !noalias !70
  %607 = zext i32 %573 to i64
  %608 = add i64 %605, %607
  %609 = load i64, ptr %292, align 8, !noalias !70
  store i64 %609, ptr %291, align 8, !noalias !70
  br label %643

610:                                              ; preds = %556
  %611 = icmp eq i32 %570, 0
  %612 = icmp eq i8 %579, 0
  br i1 %612, label %613, label %620, !prof !24

613:                                              ; preds = %610
  %614 = zext i1 %611 to i64
  %615 = getelementptr [3 x i64], ptr %34, i64 0, i64 %614
  %616 = load i64, ptr %615, align 8, !noalias !70
  %617 = xor i1 %611, true
  %618 = zext i1 %617 to i64
  %619 = getelementptr [3 x i64], ptr %34, i64 0, i64 %618
  br label %643

620:                                              ; preds = %610
  %621 = zext i1 %611 to i32
  %622 = add i32 %573, %621
  %623 = zext i32 %622 to i64
  %624 = load i64, ptr %9, align 8, !noalias !70
  %625 = and i32 %555, 63
  %626 = zext nneg i32 %625 to i64
  %627 = shl i64 %624, %626
  %628 = lshr i64 %627, 63
  %629 = add i32 %555, 1
  store i32 %629, ptr %136, align 8, !noalias !70
  %630 = add nuw nsw i64 %628, %623
  %631 = icmp eq i64 %630, 3
  br i1 %631, label %.thread88, label %635

.thread88:                                        ; preds = %620
  %632 = load i64, ptr %34, align 8, !noalias !70
  %633 = add i64 %632, -1
  %634 = tail call i64 @llvm.umax.i64(i64 %633, i64 1)
  br label %640

635:                                              ; preds = %620
  %636 = getelementptr [3 x i64], ptr %34, i64 0, i64 %630
  %637 = load i64, ptr %636, align 8, !noalias !70
  %638 = tail call i64 @llvm.umax.i64(i64 %637, i64 1)
  %639 = icmp eq i64 %630, 1
  br i1 %639, label %643, label %640

640:                                              ; preds = %.thread88, %635
  %641 = phi i64 [ %634, %.thread88 ], [ %638, %635 ]
  %642 = load i64, ptr %292, align 8, !noalias !70
  store i64 %642, ptr %291, align 8, !noalias !70
  br label %643

643:                                              ; preds = %635, %640, %613, %596
  %.sink293 = phi ptr [ %619, %613 ], [ %34, %596 ], [ %34, %640 ], [ %34, %635 ]
  %.sink291 = phi i64 [ %616, %613 ], [ %608, %596 ], [ %641, %640 ], [ %638, %635 ]
  %644 = phi i32 [ %555, %613 ], [ %606, %596 ], [ %629, %640 ], [ %629, %635 ]
  %645 = load i64, ptr %.sink293, align 8, !noalias !70
  store i64 %645, ptr %292, align 8, !noalias !70
  store i64 %.sink291, ptr %34, align 8, !noalias !70
  %646 = icmp eq i8 %577, 0
  br i1 %646, label %658, label %647, !prof !24

647:                                              ; preds = %643
  %648 = load i64, ptr %9, align 8, !noalias !70
  %649 = and i32 %644, 63
  %650 = zext nneg i32 %649 to i64
  %651 = shl i64 %648, %650
  %652 = sub nsw i32 0, %581
  %653 = and i32 %652, 63
  %654 = zext nneg i32 %653 to i64
  %655 = lshr i64 %651, %654
  %656 = add i32 %644, %581
  store i32 %656, ptr %136, align 8, !noalias !70
  %657 = add i64 %655, %568
  br label %658

658:                                              ; preds = %647, %643
  %.pre219228 = phi i32 [ %644, %643 ], [ %656, %647 ]
  %659 = phi i64 [ %568, %643 ], [ %657, %647 ]
  %660 = icmp ugt i8 %583, 30
  br i1 %660, label %661, label %662, !prof !25

661:                                              ; preds = %658
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre219.pre = load i32, ptr %136, align 8, !noalias !70
  br label %662

662:                                              ; preds = %661, %658
  %.pre219 = phi i32 [ %.pre219.pre, %661 ], [ %.pre219228, %658 ]
  %663 = icmp eq i8 %575, 0
  %.pre218 = load i64, ptr %9, align 8, !noalias !70
  br i1 %663, label %674, label %664, !prof !24

664:                                              ; preds = %662
  %665 = and i32 %.pre219, 63
  %666 = zext nneg i32 %665 to i64
  %667 = shl i64 %.pre218, %666
  %668 = sub nsw i32 0, %580
  %669 = and i32 %668, 63
  %670 = zext nneg i32 %669 to i64
  %671 = lshr i64 %667, %670
  %672 = add i32 %.pre219, %580
  %673 = add i64 %671, %571
  br label %674

674:                                              ; preds = %664, %662
  %675 = phi i32 [ %.pre219, %662 ], [ %672, %664 ]
  %676 = phi i64 [ %571, %662 ], [ %673, %664 ]
  %677 = add i32 %675, %589
  %678 = sub i32 0, %677
  %679 = and i32 %678, 63
  %680 = zext nneg i32 %679 to i64
  %681 = lshr i64 %.pre218, %680
  %682 = zext nneg i8 %588 to i64
  %683 = shl nsw i64 -1, %682
  %684 = xor i64 %683, -1
  %685 = and i64 %681, %684
  %686 = zext i16 %584 to i64
  %687 = add nuw i64 %685, %686
  store i64 %687, ptr %132, align 8, !noalias !70
  %688 = add i32 %677, %592
  %689 = sub i32 0, %688
  %690 = and i32 %689, 63
  %691 = zext nneg i32 %690 to i64
  %692 = lshr i64 %.pre218, %691
  %693 = zext nneg i8 %591 to i64
  %694 = shl nsw i64 -1, %693
  %695 = xor i64 %694, -1
  %696 = and i64 %692, %695
  %697 = zext i16 %585 to i64
  %698 = add nuw i64 %696, %697
  store i64 %698, ptr %230, align 8, !noalias !70
  %699 = zext i8 %594 to i32
  %700 = add i32 %688, %699
  %701 = sub i32 0, %700
  %702 = and i32 %701, 63
  %703 = zext nneg i32 %702 to i64
  %704 = lshr i64 %.pre218, %703
  %705 = zext nneg i8 %594 to i64
  %706 = shl nsw i64 -1, %705
  %707 = xor i64 %706, -1
  %708 = and i64 %704, %707
  store i32 %700, ptr %136, align 8, !noalias !70
  %709 = zext i16 %586 to i64
  %710 = add nuw i64 %708, %709
  store i64 %710, ptr %181, align 8, !noalias !70
  %711 = load i32, ptr %10, align 8
  %712 = icmp eq i32 %711, 2
  br i1 %712, label %713, label %1036

713:                                              ; preds = %674
  %714 = load ptr, ptr %7, align 8
  %715 = and i32 %522, 7
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %716
  %718 = load i64, ptr %717, align 8
  %719 = getelementptr i8, ptr %714, i64 %718
  %720 = load ptr, ptr %22, align 8
  %721 = icmp ugt ptr %719, %720
  br i1 %721, label %722, label %912

722:                                              ; preds = %713
  %723 = ptrtoint ptr %720 to i64
  %724 = ptrtoint ptr %714 to i64
  %725 = sub i64 %723, %724
  %726 = icmp eq ptr %720, %714
  br i1 %726, label %thread-pre-split, label %727

727:                                              ; preds = %722
  %728 = ptrtoint ptr %524 to i64
  %729 = sub i64 %508, %728
  %730 = icmp ugt i64 %725, %729
  br i1 %730, label %.critedge.thread, label %731

731:                                              ; preds = %727
  %732 = sub i64 %728, %724
  %733 = getelementptr i8, ptr %524, i64 %725
  %734 = icmp slt i64 %725, 8
  %735 = icmp sgt i64 %732, -8
  %736 = or i1 %735, %734
  br i1 %736, label %737, label %745

737:                                              ; preds = %731
  %738 = icmp ugt ptr %733, %524
  br i1 %738, label %.preheader138, label %.loopexit139

.preheader138:                                    ; preds = %737, %.preheader138
  %739 = phi ptr [ %743, %.preheader138 ], [ %524, %737 ]
  %740 = phi ptr [ %741, %.preheader138 ], [ %714, %737 ]
  %741 = getelementptr i8, ptr %740, i64 1
  %742 = load i8, ptr %740, align 1
  %743 = getelementptr i8, ptr %739, i64 1
  store i8 %742, ptr %739, align 1
  %744 = icmp eq ptr %743, %733
  br i1 %744, label %.loopexit139, label %.preheader138, !llvm.loop !31

745:                                              ; preds = %731
  %746 = getelementptr i8, ptr %733, i64 -32
  %747 = icmp uge ptr %746, %524
  %748 = icmp ult i64 %732, -16
  %749 = and i1 %748, %747
  br i1 %749, label %750, label %765

750:                                              ; preds = %745
  %751 = ptrtoint ptr %746 to i64
  %752 = sub i64 %751, %728
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %524, ptr noundef align 1 dereferenceable(16) %714, i64 16, i1 false)
  %753 = icmp slt i64 %752, 17
  br i1 %753, label %.loopexit142, label %754

754:                                              ; preds = %750
  %755 = getelementptr i8, ptr %524, i64 16
  br label %756

756:                                              ; preds = %756, %754
  %757 = phi ptr [ %714, %754 ], [ %761, %756 ]
  %758 = phi ptr [ %755, %754 ], [ %762, %756 ]
  %759 = getelementptr i8, ptr %757, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %758, ptr noundef align 1 dereferenceable(16) %759, i64 16, i1 false)
  %760 = getelementptr i8, ptr %758, i64 16
  %761 = getelementptr i8, ptr %757, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %760, ptr noundef align 1 dereferenceable(16) %761, i64 16, i1 false)
  %762 = getelementptr i8, ptr %758, i64 32
  %763 = icmp ult ptr %762, %746
  br i1 %763, label %756, label %.loopexit142, !llvm.loop !32

.loopexit142:                                     ; preds = %756, %750
  %764 = getelementptr i8, ptr %714, i64 %752
  br label %765

765:                                              ; preds = %.loopexit142, %745
  %766 = phi ptr [ %764, %.loopexit142 ], [ %714, %745 ]
  %767 = phi ptr [ %746, %.loopexit142 ], [ %524, %745 ]
  %768 = icmp ult ptr %767, %733
  br i1 %768, label %.preheader140, label %.loopexit139

.preheader140:                                    ; preds = %765, %.preheader140
  %769 = phi ptr [ %773, %.preheader140 ], [ %767, %765 ]
  %770 = phi ptr [ %771, %.preheader140 ], [ %766, %765 ]
  %771 = getelementptr i8, ptr %770, i64 1
  %772 = load i8, ptr %770, align 1
  %773 = getelementptr i8, ptr %769, i64 1
  store i8 %772, ptr %769, align 1
  %774 = icmp ult ptr %773, %733
  br i1 %774, label %.preheader140, label %.loopexit139, !llvm.loop !33

.loopexit139:                                     ; preds = %.preheader140, %.preheader138, %765, %737
  %775 = load i64, ptr %717, align 8
  %776 = sub i64 %775, %725
  store i64 %776, ptr %717, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %722, %.loopexit139
  %777 = phi i64 [ %776, %.loopexit139 ], [ %718, %722 ]
  %778 = phi ptr [ %733, %.loopexit139 ], [ %524, %722 ]
  store ptr %509, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %779 = getelementptr inbounds i8, ptr %717, i64 8
  %780 = load i64, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %717, i64 16
  %782 = load i64, ptr %781, align 8
  %783 = getelementptr i8, ptr %778, i64 %777
  %784 = add i64 %780, %777
  %785 = getelementptr i8, ptr %509, i64 %777
  %786 = sub i64 0, %782
  %787 = getelementptr i8, ptr %783, i64 %786
  %788 = icmp ugt ptr %785, %510
  %789 = getelementptr i8, ptr %778, i64 %784
  %790 = icmp ugt ptr %789, %506
  %791 = select i1 %788, i1 true, i1 %790
  br i1 %791, label %794, label %792, !prof !34

792:                                              ; preds = %thread-pre-split
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %778, ptr noundef align 1 dereferenceable(16) %509, i64 16, i1 false)
  %793 = icmp ugt i64 %777, 16
  br i1 %793, label %796, label %.loopexit137, !prof !25

794:                                              ; preds = %thread-pre-split
  %795 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %778, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %717, ptr noundef nonnull %7, ptr noundef %510, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit133

796:                                              ; preds = %792
  %797 = getelementptr i8, ptr %778, i64 16
  %798 = add i64 %777, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %797, ptr noundef align 1 dereferenceable(16) %511, i64 16, i1 false)
  %799 = icmp slt i64 %798, 17
  br i1 %799, label %.loopexit137, label %800

800:                                              ; preds = %796
  %801 = getelementptr i8, ptr %778, i64 32
  br label %802

802:                                              ; preds = %802, %800
  %803 = phi ptr [ %511, %800 ], [ %807, %802 ]
  %804 = phi ptr [ %801, %800 ], [ %808, %802 ]
  %805 = getelementptr i8, ptr %803, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %804, ptr noundef align 1 dereferenceable(16) %805, i64 16, i1 false)
  %806 = getelementptr i8, ptr %804, i64 16
  %807 = getelementptr i8, ptr %803, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %806, ptr noundef align 1 dereferenceable(16) %807, i64 16, i1 false)
  %808 = getelementptr i8, ptr %804, i64 32
  %809 = icmp ult ptr %808, %783
  br i1 %809, label %802, label %.loopexit137, !llvm.loop !32

.loopexit137:                                     ; preds = %802, %796, %792
  store ptr %785, ptr %7, align 8
  %810 = ptrtoint ptr %783 to i64
  %811 = sub i64 %810, %44
  %812 = icmp ugt i64 %782, %811
  br i1 %812, label %813, label %827

813:                                              ; preds = %.loopexit137
  %814 = sub i64 %810, %507
  %815 = icmp ugt i64 %782, %814
  br i1 %815, label %.critedge.thread, label %816, !prof !25

816:                                              ; preds = %813
  %817 = ptrtoint ptr %787 to i64
  %818 = sub i64 %817, %44
  %819 = getelementptr i8, ptr %29, i64 %818
  %820 = getelementptr i8, ptr %819, i64 %780
  %821 = icmp ugt ptr %820, %29
  br i1 %821, label %823, label %822

822:                                              ; preds = %816
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %783, ptr align 1 %819, i64 %780, i1 false)
  br label %.loopexit133

823:                                              ; preds = %816
  %824 = sub i64 0, %818
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %783, ptr align 1 %819, i64 %824, i1 false)
  %825 = getelementptr i8, ptr %783, i64 %824
  %826 = add i64 %818, %780
  br label %827

827:                                              ; preds = %823, %.loopexit137
  %828 = phi i64 [ %826, %823 ], [ %780, %.loopexit137 ]
  %829 = phi ptr [ %825, %823 ], [ %783, %.loopexit137 ]
  %830 = phi ptr [ %25, %823 ], [ %787, %.loopexit137 ]
  %831 = icmp ugt i64 %782, 15
  br i1 %831, label %832, label %845, !prof !24

832:                                              ; preds = %827
  %833 = getelementptr i8, ptr %829, i64 %828
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %829, ptr noundef align 1 dereferenceable(16) %830, i64 16, i1 false)
  %834 = icmp slt i64 %828, 17
  br i1 %834, label %.loopexit133, label %835

835:                                              ; preds = %832
  %836 = getelementptr i8, ptr %829, i64 16
  br label %837

837:                                              ; preds = %837, %835
  %838 = phi ptr [ %830, %835 ], [ %842, %837 ]
  %839 = phi ptr [ %836, %835 ], [ %843, %837 ]
  %840 = getelementptr i8, ptr %838, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %839, ptr noundef align 1 dereferenceable(16) %840, i64 16, i1 false)
  %841 = getelementptr i8, ptr %839, i64 16
  %842 = getelementptr i8, ptr %838, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %841, ptr noundef align 1 dereferenceable(16) %842, i64 16, i1 false)
  %843 = getelementptr i8, ptr %839, i64 32
  %844 = icmp ult ptr %843, %833
  br i1 %844, label %837, label %.loopexit133, !llvm.loop !32

845:                                              ; preds = %827
  %846 = icmp ult i64 %782, 8
  br i1 %846, label %847, label %869

847:                                              ; preds = %845
  %848 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %782
  %849 = load i32, ptr %848, align 4
  %850 = load i8, ptr %830, align 1
  store i8 %850, ptr %829, align 1
  %851 = getelementptr i8, ptr %830, i64 1
  %852 = load i8, ptr %851, align 1
  %853 = getelementptr i8, ptr %829, i64 1
  store i8 %852, ptr %853, align 1
  %854 = getelementptr i8, ptr %830, i64 2
  %855 = load i8, ptr %854, align 1
  %856 = getelementptr i8, ptr %829, i64 2
  store i8 %855, ptr %856, align 1
  %857 = getelementptr i8, ptr %830, i64 3
  %858 = load i8, ptr %857, align 1
  %859 = getelementptr i8, ptr %829, i64 3
  store i8 %858, ptr %859, align 1
  %860 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %782
  %861 = load i32, ptr %860, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr i8, ptr %830, i64 %862
  %864 = getelementptr i8, ptr %829, i64 4
  %865 = load i32, ptr %863, align 1
  store i32 %865, ptr %864, align 1
  %866 = sext i32 %849 to i64
  %867 = sub nsw i64 0, %866
  %868 = getelementptr i8, ptr %863, i64 %867
  br label %871

869:                                              ; preds = %845
  %870 = load i64, ptr %830, align 1
  store i64 %870, ptr %829, align 1
  br label %871

871:                                              ; preds = %869, %847
  %872 = phi ptr [ %868, %847 ], [ %830, %869 ]
  %873 = getelementptr i8, ptr %872, i64 8
  %874 = getelementptr i8, ptr %829, i64 8
  %875 = icmp ugt i64 %828, 8
  br i1 %875, label %876, label %.loopexit133

876:                                              ; preds = %871
  %877 = ptrtoint ptr %874 to i64
  %878 = ptrtoint ptr %873 to i64
  %879 = sub i64 %877, %878
  %880 = getelementptr i8, ptr %829, i64 %828
  %881 = icmp slt i64 %879, 16
  br i1 %881, label %.preheader134, label %888

.preheader134:                                    ; preds = %876, %.preheader134
  %882 = phi ptr [ %886, %.preheader134 ], [ %873, %876 ]
  %883 = phi ptr [ %885, %.preheader134 ], [ %874, %876 ]
  %884 = load i64, ptr %882, align 1
  store i64 %884, ptr %883, align 1
  %885 = getelementptr i8, ptr %883, i64 8
  %886 = getelementptr i8, ptr %882, i64 8
  %887 = icmp ult ptr %885, %880
  br i1 %887, label %.preheader134, label %.loopexit133, !llvm.loop !35

888:                                              ; preds = %876
  %889 = add i64 %828, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %874, ptr noundef align 1 dereferenceable(16) %873, i64 16, i1 false)
  %890 = icmp slt i64 %889, 17
  br i1 %890, label %.loopexit133, label %891

891:                                              ; preds = %888
  %892 = getelementptr i8, ptr %829, i64 24
  br label %893

893:                                              ; preds = %893, %891
  %894 = phi ptr [ %873, %891 ], [ %898, %893 ]
  %895 = phi ptr [ %892, %891 ], [ %899, %893 ]
  %896 = getelementptr i8, ptr %894, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %895, ptr noundef align 1 dereferenceable(16) %896, i64 16, i1 false)
  %897 = getelementptr i8, ptr %895, i64 16
  %898 = getelementptr i8, ptr %894, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %897, ptr noundef align 1 dereferenceable(16) %898, i64 16, i1 false)
  %899 = getelementptr i8, ptr %895, i64 32
  %900 = icmp ult ptr %899, %880
  br i1 %900, label %893, label %.loopexit133, !llvm.loop !32

.loopexit133:                                     ; preds = %893, %.preheader134, %837, %888, %871, %832, %822, %794
  %901 = phi i64 [ %795, %794 ], [ %784, %822 ], [ %784, %871 ], [ %784, %832 ], [ %784, %888 ], [ %784, %837 ], [ %784, %.preheader134 ], [ %784, %893 ]
  %902 = icmp ult i64 %901, -119
  br i1 %902, label %903, label %.critedge.thread

903:                                              ; preds = %.loopexit133
  %904 = add i64 %676, %521
  %905 = icmp ugt i64 %.sink291, %904
  %906 = select i1 %905, ptr %29, ptr %25
  %907 = getelementptr i8, ptr %906, i64 %904
  %908 = sub i64 0, %.sink291
  %909 = getelementptr i8, ptr %907, i64 %908
  tail call void @llvm.prefetch.p0(ptr %909, i32 0, i32 3, i32 1)
  %910 = getelementptr i8, ptr %909, i64 64
  tail call void @llvm.prefetch.p0(ptr %910, i32 0, i32 3, i32 1)
  store i64 %676, ptr %717, align 8
  store i64 %659, ptr %779, align 8
  store i64 %.sink291, ptr %781, align 8
  %911 = getelementptr i8, ptr %778, i64 %901
  br label %1181

912:                                              ; preds = %713
  %913 = getelementptr i8, ptr %719, i64 -32
  %914 = getelementptr inbounds i8, ptr %717, i64 8
  %915 = load i64, ptr %914, align 8
  %916 = getelementptr inbounds i8, ptr %717, i64 16
  %917 = load i64, ptr %916, align 8
  %918 = getelementptr i8, ptr %524, i64 %718
  %919 = add i64 %915, %718
  %920 = sub i64 0, %917
  %921 = getelementptr i8, ptr %918, i64 %920
  %922 = icmp ugt ptr %719, %523
  %923 = getelementptr i8, ptr %524, i64 %919
  %924 = icmp ugt ptr %923, %913
  %925 = select i1 %922, i1 true, i1 %924
  br i1 %925, label %928, label %926, !prof !34

926:                                              ; preds = %912
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %524, ptr noundef align 1 dereferenceable(16) %714, i64 16, i1 false)
  %927 = icmp ugt i64 %718, 16
  br i1 %927, label %930, label %.loopexit147, !prof !25

928:                                              ; preds = %912
  %929 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %524, ptr noundef %19, ptr noundef %913, ptr noundef nonnull byval(%struct.seq_t) align 8 %717, ptr noundef nonnull %7, ptr noundef %523, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit143

930:                                              ; preds = %926
  %931 = getelementptr i8, ptr %524, i64 16
  %932 = getelementptr i8, ptr %714, i64 16
  %933 = add i64 %718, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %931, ptr noundef align 1 dereferenceable(16) %932, i64 16, i1 false)
  %934 = icmp slt i64 %933, 17
  br i1 %934, label %.loopexit147, label %935

935:                                              ; preds = %930
  %936 = getelementptr i8, ptr %524, i64 32
  br label %937

937:                                              ; preds = %937, %935
  %938 = phi ptr [ %932, %935 ], [ %942, %937 ]
  %939 = phi ptr [ %936, %935 ], [ %943, %937 ]
  %940 = getelementptr i8, ptr %938, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %939, ptr noundef align 1 dereferenceable(16) %940, i64 16, i1 false)
  %941 = getelementptr i8, ptr %939, i64 16
  %942 = getelementptr i8, ptr %938, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %941, ptr noundef align 1 dereferenceable(16) %942, i64 16, i1 false)
  %943 = getelementptr i8, ptr %939, i64 32
  %944 = icmp ult ptr %943, %918
  br i1 %944, label %937, label %.loopexit147, !llvm.loop !32

.loopexit147:                                     ; preds = %937, %930, %926
  store ptr %719, ptr %7, align 8
  %945 = ptrtoint ptr %918 to i64
  %946 = sub i64 %945, %44
  %947 = icmp ugt i64 %917, %946
  br i1 %947, label %948, label %962

948:                                              ; preds = %.loopexit147
  %949 = sub i64 %945, %507
  %950 = icmp ugt i64 %917, %949
  br i1 %950, label %.critedge.thread, label %951, !prof !25

951:                                              ; preds = %948
  %952 = ptrtoint ptr %921 to i64
  %953 = sub i64 %952, %44
  %954 = getelementptr i8, ptr %29, i64 %953
  %955 = getelementptr i8, ptr %954, i64 %915
  %956 = icmp ugt ptr %955, %29
  br i1 %956, label %958, label %957

957:                                              ; preds = %951
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %918, ptr align 1 %954, i64 %915, i1 false)
  br label %.loopexit143

958:                                              ; preds = %951
  %959 = sub i64 0, %953
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %918, ptr align 1 %954, i64 %959, i1 false)
  %960 = getelementptr i8, ptr %918, i64 %959
  %961 = add i64 %953, %915
  br label %962

962:                                              ; preds = %958, %.loopexit147
  %963 = phi i64 [ %961, %958 ], [ %915, %.loopexit147 ]
  %964 = phi ptr [ %25, %958 ], [ %921, %.loopexit147 ]
  %965 = phi ptr [ %960, %958 ], [ %918, %.loopexit147 ]
  %966 = icmp ugt i64 %917, 15
  br i1 %966, label %967, label %980, !prof !24

967:                                              ; preds = %962
  %968 = getelementptr i8, ptr %965, i64 %963
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %965, ptr noundef align 1 dereferenceable(16) %964, i64 16, i1 false)
  %969 = icmp slt i64 %963, 17
  br i1 %969, label %.loopexit143, label %970

970:                                              ; preds = %967
  %971 = getelementptr i8, ptr %965, i64 16
  br label %972

972:                                              ; preds = %972, %970
  %973 = phi ptr [ %964, %970 ], [ %977, %972 ]
  %974 = phi ptr [ %971, %970 ], [ %978, %972 ]
  %975 = getelementptr i8, ptr %973, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %974, ptr noundef align 1 dereferenceable(16) %975, i64 16, i1 false)
  %976 = getelementptr i8, ptr %974, i64 16
  %977 = getelementptr i8, ptr %973, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %976, ptr noundef align 1 dereferenceable(16) %977, i64 16, i1 false)
  %978 = getelementptr i8, ptr %974, i64 32
  %979 = icmp ult ptr %978, %968
  br i1 %979, label %972, label %.loopexit143, !llvm.loop !32

980:                                              ; preds = %962
  %981 = icmp ult i64 %917, 8
  br i1 %981, label %982, label %1004

982:                                              ; preds = %980
  %983 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %917
  %984 = load i32, ptr %983, align 4
  %985 = load i8, ptr %964, align 1
  store i8 %985, ptr %965, align 1
  %986 = getelementptr i8, ptr %964, i64 1
  %987 = load i8, ptr %986, align 1
  %988 = getelementptr i8, ptr %965, i64 1
  store i8 %987, ptr %988, align 1
  %989 = getelementptr i8, ptr %964, i64 2
  %990 = load i8, ptr %989, align 1
  %991 = getelementptr i8, ptr %965, i64 2
  store i8 %990, ptr %991, align 1
  %992 = getelementptr i8, ptr %964, i64 3
  %993 = load i8, ptr %992, align 1
  %994 = getelementptr i8, ptr %965, i64 3
  store i8 %993, ptr %994, align 1
  %995 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %917
  %996 = load i32, ptr %995, align 4
  %997 = zext i32 %996 to i64
  %998 = getelementptr i8, ptr %964, i64 %997
  %999 = getelementptr i8, ptr %965, i64 4
  %1000 = load i32, ptr %998, align 1
  store i32 %1000, ptr %999, align 1
  %1001 = sext i32 %984 to i64
  %1002 = sub nsw i64 0, %1001
  %1003 = getelementptr i8, ptr %998, i64 %1002
  br label %1006

1004:                                             ; preds = %980
  %1005 = load i64, ptr %964, align 1
  store i64 %1005, ptr %965, align 1
  br label %1006

1006:                                             ; preds = %1004, %982
  %1007 = phi ptr [ %1003, %982 ], [ %964, %1004 ]
  %1008 = getelementptr i8, ptr %1007, i64 8
  %1009 = getelementptr i8, ptr %965, i64 8
  %1010 = icmp ugt i64 %963, 8
  br i1 %1010, label %1011, label %.loopexit143

1011:                                             ; preds = %1006
  %1012 = ptrtoint ptr %1009 to i64
  %1013 = ptrtoint ptr %1008 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = getelementptr i8, ptr %965, i64 %963
  %1016 = icmp slt i64 %1014, 16
  br i1 %1016, label %.preheader144, label %1023

.preheader144:                                    ; preds = %1011, %.preheader144
  %1017 = phi ptr [ %1021, %.preheader144 ], [ %1008, %1011 ]
  %1018 = phi ptr [ %1020, %.preheader144 ], [ %1009, %1011 ]
  %1019 = load i64, ptr %1017, align 1
  store i64 %1019, ptr %1018, align 1
  %1020 = getelementptr i8, ptr %1018, i64 8
  %1021 = getelementptr i8, ptr %1017, i64 8
  %1022 = icmp ult ptr %1020, %1015
  br i1 %1022, label %.preheader144, label %.loopexit143, !llvm.loop !35

1023:                                             ; preds = %1011
  %1024 = add i64 %963, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1009, ptr noundef align 1 dereferenceable(16) %1008, i64 16, i1 false)
  %1025 = icmp slt i64 %1024, 17
  br i1 %1025, label %.loopexit143, label %1026

1026:                                             ; preds = %1023
  %1027 = getelementptr i8, ptr %965, i64 24
  br label %1028

1028:                                             ; preds = %1028, %1026
  %1029 = phi ptr [ %1008, %1026 ], [ %1033, %1028 ]
  %1030 = phi ptr [ %1027, %1026 ], [ %1034, %1028 ]
  %1031 = getelementptr i8, ptr %1029, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1030, ptr noundef align 1 dereferenceable(16) %1031, i64 16, i1 false)
  %1032 = getelementptr i8, ptr %1030, i64 16
  %1033 = getelementptr i8, ptr %1029, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1032, ptr noundef align 1 dereferenceable(16) %1033, i64 16, i1 false)
  %1034 = getelementptr i8, ptr %1030, i64 32
  %1035 = icmp ult ptr %1034, %1015
  br i1 %1035, label %1028, label %.loopexit143, !llvm.loop !32

1036:                                             ; preds = %674
  %1037 = and i32 %522, 7
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %1038
  %1040 = load i64, ptr %1039, align 8
  %1041 = getelementptr inbounds i8, ptr %1039, i64 8
  %1042 = load i64, ptr %1041, align 8
  %1043 = getelementptr inbounds i8, ptr %1039, i64 16
  %1044 = load i64, ptr %1043, align 8
  %1045 = getelementptr i8, ptr %524, i64 %1040
  %1046 = add i64 %1042, %1040
  %1047 = load ptr, ptr %7, align 8
  %1048 = getelementptr i8, ptr %1047, i64 %1040
  %1049 = sub i64 0, %1044
  %1050 = getelementptr i8, ptr %1045, i64 %1049
  %1051 = icmp ugt ptr %1048, %523
  %1052 = getelementptr i8, ptr %524, i64 %1046
  %1053 = icmp ugt ptr %1052, %506
  %1054 = select i1 %1051, i1 true, i1 %1053
  br i1 %1054, label %1057, label %1055, !prof !34

1055:                                             ; preds = %1036
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %524, ptr noundef align 1 dereferenceable(16) %1047, i64 16, i1 false)
  %1056 = icmp ugt i64 %1040, 16
  br i1 %1056, label %1059, label %.loopexit152, !prof !25

1057:                                             ; preds = %1036
  %1058 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %524, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1039, ptr noundef nonnull %7, ptr noundef %523, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit143

1059:                                             ; preds = %1055
  %1060 = getelementptr i8, ptr %524, i64 16
  %1061 = getelementptr i8, ptr %1047, i64 16
  %1062 = add i64 %1040, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1060, ptr noundef align 1 dereferenceable(16) %1061, i64 16, i1 false)
  %1063 = icmp slt i64 %1062, 17
  br i1 %1063, label %.loopexit152, label %1064

1064:                                             ; preds = %1059
  %1065 = getelementptr i8, ptr %524, i64 32
  br label %1066

1066:                                             ; preds = %1066, %1064
  %1067 = phi ptr [ %1061, %1064 ], [ %1071, %1066 ]
  %1068 = phi ptr [ %1065, %1064 ], [ %1072, %1066 ]
  %1069 = getelementptr i8, ptr %1067, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1068, ptr noundef align 1 dereferenceable(16) %1069, i64 16, i1 false)
  %1070 = getelementptr i8, ptr %1068, i64 16
  %1071 = getelementptr i8, ptr %1067, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1070, ptr noundef align 1 dereferenceable(16) %1071, i64 16, i1 false)
  %1072 = getelementptr i8, ptr %1068, i64 32
  %1073 = icmp ult ptr %1072, %1045
  br i1 %1073, label %1066, label %.loopexit152, !llvm.loop !32

.loopexit152:                                     ; preds = %1066, %1059, %1055
  store ptr %1048, ptr %7, align 8
  %1074 = ptrtoint ptr %1045 to i64
  %1075 = sub i64 %1074, %44
  %1076 = icmp ugt i64 %1044, %1075
  br i1 %1076, label %1077, label %1091

1077:                                             ; preds = %.loopexit152
  %1078 = sub i64 %1074, %507
  %1079 = icmp ugt i64 %1044, %1078
  br i1 %1079, label %.critedge.thread, label %1080, !prof !25

1080:                                             ; preds = %1077
  %1081 = ptrtoint ptr %1050 to i64
  %1082 = sub i64 %1081, %44
  %1083 = getelementptr i8, ptr %29, i64 %1082
  %1084 = getelementptr i8, ptr %1083, i64 %1042
  %1085 = icmp ugt ptr %1084, %29
  br i1 %1085, label %1087, label %1086

1086:                                             ; preds = %1080
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1045, ptr align 1 %1083, i64 %1042, i1 false)
  br label %.loopexit143

1087:                                             ; preds = %1080
  %1088 = sub i64 0, %1082
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1045, ptr align 1 %1083, i64 %1088, i1 false)
  %1089 = getelementptr i8, ptr %1045, i64 %1088
  %1090 = add i64 %1082, %1042
  br label %1091

1091:                                             ; preds = %1087, %.loopexit152
  %1092 = phi i64 [ %1090, %1087 ], [ %1042, %.loopexit152 ]
  %1093 = phi ptr [ %25, %1087 ], [ %1050, %.loopexit152 ]
  %1094 = phi ptr [ %1089, %1087 ], [ %1045, %.loopexit152 ]
  %1095 = icmp ugt i64 %1044, 15
  br i1 %1095, label %1096, label %1109, !prof !24

1096:                                             ; preds = %1091
  %1097 = getelementptr i8, ptr %1094, i64 %1092
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1094, ptr noundef align 1 dereferenceable(16) %1093, i64 16, i1 false)
  %1098 = icmp slt i64 %1092, 17
  br i1 %1098, label %.loopexit143, label %1099

1099:                                             ; preds = %1096
  %1100 = getelementptr i8, ptr %1094, i64 16
  br label %1101

1101:                                             ; preds = %1101, %1099
  %1102 = phi ptr [ %1093, %1099 ], [ %1106, %1101 ]
  %1103 = phi ptr [ %1100, %1099 ], [ %1107, %1101 ]
  %1104 = getelementptr i8, ptr %1102, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1103, ptr noundef align 1 dereferenceable(16) %1104, i64 16, i1 false)
  %1105 = getelementptr i8, ptr %1103, i64 16
  %1106 = getelementptr i8, ptr %1102, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1105, ptr noundef align 1 dereferenceable(16) %1106, i64 16, i1 false)
  %1107 = getelementptr i8, ptr %1103, i64 32
  %1108 = icmp ult ptr %1107, %1097
  br i1 %1108, label %1101, label %.loopexit143, !llvm.loop !32

1109:                                             ; preds = %1091
  %1110 = icmp ult i64 %1044, 8
  br i1 %1110, label %1111, label %1133

1111:                                             ; preds = %1109
  %1112 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1044
  %1113 = load i32, ptr %1112, align 4
  %1114 = load i8, ptr %1093, align 1
  store i8 %1114, ptr %1094, align 1
  %1115 = getelementptr i8, ptr %1093, i64 1
  %1116 = load i8, ptr %1115, align 1
  %1117 = getelementptr i8, ptr %1094, i64 1
  store i8 %1116, ptr %1117, align 1
  %1118 = getelementptr i8, ptr %1093, i64 2
  %1119 = load i8, ptr %1118, align 1
  %1120 = getelementptr i8, ptr %1094, i64 2
  store i8 %1119, ptr %1120, align 1
  %1121 = getelementptr i8, ptr %1093, i64 3
  %1122 = load i8, ptr %1121, align 1
  %1123 = getelementptr i8, ptr %1094, i64 3
  store i8 %1122, ptr %1123, align 1
  %1124 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1044
  %1125 = load i32, ptr %1124, align 4
  %1126 = zext i32 %1125 to i64
  %1127 = getelementptr i8, ptr %1093, i64 %1126
  %1128 = getelementptr i8, ptr %1094, i64 4
  %1129 = load i32, ptr %1127, align 1
  store i32 %1129, ptr %1128, align 1
  %1130 = sext i32 %1113 to i64
  %1131 = sub nsw i64 0, %1130
  %1132 = getelementptr i8, ptr %1127, i64 %1131
  br label %1135

1133:                                             ; preds = %1109
  %1134 = load i64, ptr %1093, align 1
  store i64 %1134, ptr %1094, align 1
  br label %1135

1135:                                             ; preds = %1133, %1111
  %1136 = phi ptr [ %1132, %1111 ], [ %1093, %1133 ]
  %1137 = getelementptr i8, ptr %1136, i64 8
  %1138 = getelementptr i8, ptr %1094, i64 8
  %1139 = icmp ugt i64 %1092, 8
  br i1 %1139, label %1140, label %.loopexit143

1140:                                             ; preds = %1135
  %1141 = ptrtoint ptr %1138 to i64
  %1142 = ptrtoint ptr %1137 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = getelementptr i8, ptr %1094, i64 %1092
  %1145 = icmp slt i64 %1143, 16
  br i1 %1145, label %.preheader149, label %1152

.preheader149:                                    ; preds = %1140, %.preheader149
  %1146 = phi ptr [ %1150, %.preheader149 ], [ %1137, %1140 ]
  %1147 = phi ptr [ %1149, %.preheader149 ], [ %1138, %1140 ]
  %1148 = load i64, ptr %1146, align 1
  store i64 %1148, ptr %1147, align 1
  %1149 = getelementptr i8, ptr %1147, i64 8
  %1150 = getelementptr i8, ptr %1146, i64 8
  %1151 = icmp ult ptr %1149, %1144
  br i1 %1151, label %.preheader149, label %.loopexit143, !llvm.loop !35

1152:                                             ; preds = %1140
  %1153 = add i64 %1092, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1138, ptr noundef align 1 dereferenceable(16) %1137, i64 16, i1 false)
  %1154 = icmp slt i64 %1153, 17
  br i1 %1154, label %.loopexit143, label %1155

1155:                                             ; preds = %1152
  %1156 = getelementptr i8, ptr %1094, i64 24
  br label %1157

1157:                                             ; preds = %1157, %1155
  %1158 = phi ptr [ %1137, %1155 ], [ %1162, %1157 ]
  %1159 = phi ptr [ %1156, %1155 ], [ %1163, %1157 ]
  %1160 = getelementptr i8, ptr %1158, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1159, ptr noundef align 1 dereferenceable(16) %1160, i64 16, i1 false)
  %1161 = getelementptr i8, ptr %1159, i64 16
  %1162 = getelementptr i8, ptr %1158, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1161, ptr noundef align 1 dereferenceable(16) %1162, i64 16, i1 false)
  %1163 = getelementptr i8, ptr %1159, i64 32
  %1164 = icmp ult ptr %1163, %1144
  br i1 %1164, label %1157, label %.loopexit143, !llvm.loop !32

.loopexit143:                                     ; preds = %1157, %.preheader149, %1101, %1028, %.preheader144, %972, %1152, %1135, %1096, %1086, %1057, %1023, %1006, %967, %957, %928
  %1165 = phi i64 [ %929, %928 ], [ %919, %957 ], [ %919, %1006 ], [ %919, %967 ], [ %919, %1023 ], [ %1058, %1057 ], [ %1046, %1086 ], [ %1046, %1135 ], [ %1046, %1096 ], [ %1046, %1152 ], [ %919, %972 ], [ %919, %.preheader144 ], [ %919, %1028 ], [ %1046, %1101 ], [ %1046, %.preheader149 ], [ %1046, %1157 ]
  %1166 = icmp ult i64 %1165, -119
  br i1 %1166, label %1167, label %.critedge.thread

1167:                                             ; preds = %.loopexit143
  %1168 = add i64 %676, %521
  %1169 = icmp ugt i64 %.sink291, %1168
  %1170 = select i1 %1169, ptr %29, ptr %25
  %1171 = getelementptr i8, ptr %1170, i64 %1168
  %1172 = sub i64 0, %.sink291
  %1173 = getelementptr i8, ptr %1171, i64 %1172
  tail call void @llvm.prefetch.p0(ptr %1173, i32 0, i32 3, i32 1)
  %1174 = getelementptr i8, ptr %1173, i64 64
  tail call void @llvm.prefetch.p0(ptr %1174, i32 0, i32 3, i32 1)
  %1175 = and i32 %522, 7
  %1176 = zext nneg i32 %1175 to i64
  %1177 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %1176
  store i64 %676, ptr %1177, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i64 8
  store i64 %659, ptr %1178, align 8
  %1179 = getelementptr inbounds i8, ptr %1177, i64 16
  store i64 %.sink291, ptr %1179, align 8
  %1180 = getelementptr i8, ptr %524, i64 %1165
  br label %1181

1181:                                             ; preds = %903, %1167
  %1182 = phi ptr [ %1180, %1167 ], [ %911, %903 ]
  %1183 = phi ptr [ %523, %1167 ], [ %510, %903 ]
  %.pn = phi i64 [ %1168, %1167 ], [ %904, %903 ]
  %1184 = add i64 %.pn, %659
  %1185 = add nuw i32 %522, 1
  %1186 = load i32, ptr %136, align 8
  %1187 = icmp ult i32 %1186, 65
  br i1 %1187, label %.lr.ph172, label %.thread87, !llvm.loop !36

.loopexit153:                                     ; preds = %554, %.thread87
  %1188 = phi ptr [ %513, %.thread87 ], [ %511, %554 ]
  %1189 = phi ptr [ %514, %.thread87 ], [ %510, %554 ]
  %1190 = phi ptr [ %515, %.thread87 ], [ %509, %554 ]
  %1191 = phi i64 [ %516, %.thread87 ], [ %508, %554 ]
  %1192 = phi i64 [ %517, %.thread87 ], [ %507, %554 ]
  %1193 = phi ptr [ %518, %.thread87 ], [ %506, %554 ]
  %1194 = phi ptr [ %.lcssa164, %.thread87 ], [ %524, %554 ]
  %1195 = phi ptr [ %.lcssa161, %.thread87 ], [ %523, %554 ]
  %1196 = phi i32 [ %.lcssa158, %.thread87 ], [ %smax214, %554 ]
  %1197 = sub i32 %1196, %45
  %1198 = icmp slt i32 %1197, %5
  br i1 %1198, label %.preheader131, label %.loopexit132

1199:                                             ; preds = %.loopexit121, %.loopexit
  %1200 = phi ptr [ %1401, %.loopexit ], [ %1655, %.loopexit121 ]
  %1201 = phi ptr [ %1189, %.loopexit ], [ %1206, %.loopexit121 ]
  %1202 = add i32 %1205, 1
  %exitcond216.not = icmp eq i32 %1202, %5
  br i1 %exitcond216.not, label %.loopexit132, label %.preheader131, !llvm.loop !37

.loopexit132:                                     ; preds = %1199, %.loopexit153
  %1203 = phi ptr [ %1194, %.loopexit153 ], [ %1200, %1199 ]
  %1204 = phi ptr [ %1195, %.loopexit153 ], [ %1201, %1199 ]
  br label %1656

.preheader131:                                    ; preds = %.loopexit153, %1199
  %1205 = phi i32 [ %1202, %1199 ], [ %1197, %.loopexit153 ]
  %1206 = phi ptr [ %1201, %1199 ], [ %1195, %.loopexit153 ]
  %1207 = phi ptr [ %1200, %1199 ], [ %1194, %.loopexit153 ]
  %1208 = and i32 %1205, 7
  %1209 = zext nneg i32 %1208 to i64
  %1210 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %1209
  %1211 = load i32, ptr %10, align 8
  %1212 = icmp eq i32 %1211, 2
  br i1 %1212, label %1213, label %1526

1213:                                             ; preds = %.preheader131
  %1214 = load ptr, ptr %7, align 8
  %1215 = load i64, ptr %1210, align 8
  %1216 = getelementptr i8, ptr %1214, i64 %1215
  %1217 = load ptr, ptr %22, align 8
  %1218 = icmp ugt ptr %1216, %1217
  br i1 %1218, label %1219, label %1402

1219:                                             ; preds = %1213
  %1220 = ptrtoint ptr %1217 to i64
  %1221 = ptrtoint ptr %1214 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = icmp eq ptr %1217, %1214
  br i1 %1223, label %thread-pre-split95, label %1224

1224:                                             ; preds = %1219
  %1225 = ptrtoint ptr %1207 to i64
  %1226 = sub i64 %1191, %1225
  %1227 = icmp ugt i64 %1222, %1226
  br i1 %1227, label %.critedge.thread, label %1228

1228:                                             ; preds = %1224
  %1229 = sub i64 %1225, %1221
  %1230 = getelementptr i8, ptr %1207, i64 %1222
  %1231 = icmp slt i64 %1222, 8
  %1232 = icmp sgt i64 %1229, -8
  %1233 = or i1 %1232, %1231
  br i1 %1233, label %1234, label %1242

1234:                                             ; preds = %1228
  %1235 = icmp ugt ptr %1230, %1207
  br i1 %1235, label %.preheader116, label %.loopexit117

.preheader116:                                    ; preds = %1234, %.preheader116
  %1236 = phi ptr [ %1240, %.preheader116 ], [ %1207, %1234 ]
  %1237 = phi ptr [ %1238, %.preheader116 ], [ %1214, %1234 ]
  %1238 = getelementptr i8, ptr %1237, i64 1
  %1239 = load i8, ptr %1237, align 1
  %1240 = getelementptr i8, ptr %1236, i64 1
  store i8 %1239, ptr %1236, align 1
  %1241 = icmp eq ptr %1240, %1230
  br i1 %1241, label %.loopexit117, label %.preheader116, !llvm.loop !31

1242:                                             ; preds = %1228
  %1243 = getelementptr i8, ptr %1230, i64 -32
  %1244 = icmp uge ptr %1243, %1207
  %1245 = icmp ult i64 %1229, -16
  %1246 = and i1 %1245, %1244
  br i1 %1246, label %1247, label %1262

1247:                                             ; preds = %1242
  %1248 = ptrtoint ptr %1243 to i64
  %1249 = sub i64 %1248, %1225
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1207, ptr noundef align 1 dereferenceable(16) %1214, i64 16, i1 false)
  %1250 = icmp slt i64 %1249, 17
  br i1 %1250, label %.loopexit120, label %1251

1251:                                             ; preds = %1247
  %1252 = getelementptr i8, ptr %1207, i64 16
  br label %1253

1253:                                             ; preds = %1253, %1251
  %1254 = phi ptr [ %1214, %1251 ], [ %1258, %1253 ]
  %1255 = phi ptr [ %1252, %1251 ], [ %1259, %1253 ]
  %1256 = getelementptr i8, ptr %1254, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1255, ptr noundef align 1 dereferenceable(16) %1256, i64 16, i1 false)
  %1257 = getelementptr i8, ptr %1255, i64 16
  %1258 = getelementptr i8, ptr %1254, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1257, ptr noundef align 1 dereferenceable(16) %1258, i64 16, i1 false)
  %1259 = getelementptr i8, ptr %1255, i64 32
  %1260 = icmp ult ptr %1259, %1243
  br i1 %1260, label %1253, label %.loopexit120, !llvm.loop !32

.loopexit120:                                     ; preds = %1253, %1247
  %1261 = getelementptr i8, ptr %1214, i64 %1249
  br label %1262

1262:                                             ; preds = %.loopexit120, %1242
  %1263 = phi ptr [ %1261, %.loopexit120 ], [ %1214, %1242 ]
  %1264 = phi ptr [ %1243, %.loopexit120 ], [ %1207, %1242 ]
  %1265 = icmp ult ptr %1264, %1230
  br i1 %1265, label %.preheader118, label %.loopexit117

.preheader118:                                    ; preds = %1262, %.preheader118
  %1266 = phi ptr [ %1270, %.preheader118 ], [ %1264, %1262 ]
  %1267 = phi ptr [ %1268, %.preheader118 ], [ %1263, %1262 ]
  %1268 = getelementptr i8, ptr %1267, i64 1
  %1269 = load i8, ptr %1267, align 1
  %1270 = getelementptr i8, ptr %1266, i64 1
  store i8 %1269, ptr %1266, align 1
  %1271 = icmp ult ptr %1270, %1230
  br i1 %1271, label %.preheader118, label %.loopexit117, !llvm.loop !33

.loopexit117:                                     ; preds = %.preheader118, %.preheader116, %1262, %1234
  %1272 = load i64, ptr %1210, align 8
  %1273 = sub i64 %1272, %1222
  store i64 %1273, ptr %1210, align 8
  br label %thread-pre-split95

thread-pre-split95:                               ; preds = %1219, %.loopexit117
  %1274 = phi i64 [ %1273, %.loopexit117 ], [ %1215, %1219 ]
  %1275 = phi ptr [ %1230, %.loopexit117 ], [ %1207, %1219 ]
  store ptr %1190, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %1276 = getelementptr inbounds i8, ptr %1210, i64 8
  %1277 = load i64, ptr %1276, align 8
  %1278 = getelementptr inbounds i8, ptr %1210, i64 16
  %1279 = load i64, ptr %1278, align 8
  %1280 = getelementptr i8, ptr %1275, i64 %1274
  %1281 = add i64 %1277, %1274
  %1282 = getelementptr i8, ptr %1190, i64 %1274
  %1283 = sub i64 0, %1279
  %1284 = getelementptr i8, ptr %1280, i64 %1283
  %1285 = icmp ugt ptr %1282, %1189
  %1286 = getelementptr i8, ptr %1275, i64 %1281
  %1287 = icmp ugt ptr %1286, %1193
  %1288 = select i1 %1285, i1 true, i1 %1287
  br i1 %1288, label %1291, label %1289, !prof !34

1289:                                             ; preds = %thread-pre-split95
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1275, ptr noundef align 1 dereferenceable(16) %1190, i64 16, i1 false)
  %1290 = icmp ugt i64 %1274, 16
  br i1 %1290, label %1293, label %.loopexit115, !prof !25

1291:                                             ; preds = %thread-pre-split95
  %1292 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1275, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1210, ptr noundef nonnull %7, ptr noundef %1189, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit

1293:                                             ; preds = %1289
  %1294 = getelementptr i8, ptr %1275, i64 16
  %1295 = add i64 %1274, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1294, ptr noundef align 1 dereferenceable(16) %1188, i64 16, i1 false)
  %1296 = icmp slt i64 %1295, 17
  br i1 %1296, label %.loopexit115, label %1297

1297:                                             ; preds = %1293
  %1298 = getelementptr i8, ptr %1275, i64 32
  br label %1299

1299:                                             ; preds = %1299, %1297
  %1300 = phi ptr [ %1188, %1297 ], [ %1304, %1299 ]
  %1301 = phi ptr [ %1298, %1297 ], [ %1305, %1299 ]
  %1302 = getelementptr i8, ptr %1300, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1301, ptr noundef align 1 dereferenceable(16) %1302, i64 16, i1 false)
  %1303 = getelementptr i8, ptr %1301, i64 16
  %1304 = getelementptr i8, ptr %1300, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1303, ptr noundef align 1 dereferenceable(16) %1304, i64 16, i1 false)
  %1305 = getelementptr i8, ptr %1301, i64 32
  %1306 = icmp ult ptr %1305, %1280
  br i1 %1306, label %1299, label %.loopexit115, !llvm.loop !32

.loopexit115:                                     ; preds = %1299, %1293, %1289
  store ptr %1282, ptr %7, align 8
  %1307 = ptrtoint ptr %1280 to i64
  %1308 = sub i64 %1307, %44
  %1309 = icmp ugt i64 %1279, %1308
  br i1 %1309, label %1310, label %1324

1310:                                             ; preds = %.loopexit115
  %1311 = sub i64 %1307, %1192
  %1312 = icmp ugt i64 %1279, %1311
  br i1 %1312, label %.critedge.thread, label %1313, !prof !25

1313:                                             ; preds = %1310
  %1314 = ptrtoint ptr %1284 to i64
  %1315 = sub i64 %1314, %44
  %1316 = getelementptr i8, ptr %29, i64 %1315
  %1317 = getelementptr i8, ptr %1316, i64 %1277
  %1318 = icmp ugt ptr %1317, %29
  br i1 %1318, label %1320, label %1319

1319:                                             ; preds = %1313
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1280, ptr align 1 %1316, i64 %1277, i1 false)
  br label %.loopexit

1320:                                             ; preds = %1313
  %1321 = sub i64 0, %1315
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1280, ptr align 1 %1316, i64 %1321, i1 false)
  %1322 = getelementptr i8, ptr %1280, i64 %1321
  %1323 = add i64 %1315, %1277
  br label %1324

1324:                                             ; preds = %1320, %.loopexit115
  %1325 = phi i64 [ %1323, %1320 ], [ %1277, %.loopexit115 ]
  %1326 = phi ptr [ %25, %1320 ], [ %1284, %.loopexit115 ]
  %1327 = phi ptr [ %1322, %1320 ], [ %1280, %.loopexit115 ]
  %1328 = icmp ugt i64 %1279, 15
  br i1 %1328, label %1329, label %1342, !prof !24

1329:                                             ; preds = %1324
  %1330 = getelementptr i8, ptr %1327, i64 %1325
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1327, ptr noundef align 1 dereferenceable(16) %1326, i64 16, i1 false)
  %1331 = icmp slt i64 %1325, 17
  br i1 %1331, label %.loopexit, label %1332

1332:                                             ; preds = %1329
  %1333 = getelementptr i8, ptr %1327, i64 16
  br label %1334

1334:                                             ; preds = %1334, %1332
  %1335 = phi ptr [ %1326, %1332 ], [ %1339, %1334 ]
  %1336 = phi ptr [ %1333, %1332 ], [ %1340, %1334 ]
  %1337 = getelementptr i8, ptr %1335, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1336, ptr noundef align 1 dereferenceable(16) %1337, i64 16, i1 false)
  %1338 = getelementptr i8, ptr %1336, i64 16
  %1339 = getelementptr i8, ptr %1335, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1338, ptr noundef align 1 dereferenceable(16) %1339, i64 16, i1 false)
  %1340 = getelementptr i8, ptr %1336, i64 32
  %1341 = icmp ult ptr %1340, %1330
  br i1 %1341, label %1334, label %.loopexit, !llvm.loop !32

1342:                                             ; preds = %1324
  %1343 = icmp ult i64 %1279, 8
  br i1 %1343, label %1344, label %1366

1344:                                             ; preds = %1342
  %1345 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1279
  %1346 = load i32, ptr %1345, align 4
  %1347 = load i8, ptr %1326, align 1
  store i8 %1347, ptr %1327, align 1
  %1348 = getelementptr i8, ptr %1326, i64 1
  %1349 = load i8, ptr %1348, align 1
  %1350 = getelementptr i8, ptr %1327, i64 1
  store i8 %1349, ptr %1350, align 1
  %1351 = getelementptr i8, ptr %1326, i64 2
  %1352 = load i8, ptr %1351, align 1
  %1353 = getelementptr i8, ptr %1327, i64 2
  store i8 %1352, ptr %1353, align 1
  %1354 = getelementptr i8, ptr %1326, i64 3
  %1355 = load i8, ptr %1354, align 1
  %1356 = getelementptr i8, ptr %1327, i64 3
  store i8 %1355, ptr %1356, align 1
  %1357 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1279
  %1358 = load i32, ptr %1357, align 4
  %1359 = zext i32 %1358 to i64
  %1360 = getelementptr i8, ptr %1326, i64 %1359
  %1361 = getelementptr i8, ptr %1327, i64 4
  %1362 = load i32, ptr %1360, align 1
  store i32 %1362, ptr %1361, align 1
  %1363 = sext i32 %1346 to i64
  %1364 = sub nsw i64 0, %1363
  %1365 = getelementptr i8, ptr %1360, i64 %1364
  br label %1368

1366:                                             ; preds = %1342
  %1367 = load i64, ptr %1326, align 1
  store i64 %1367, ptr %1327, align 1
  br label %1368

1368:                                             ; preds = %1366, %1344
  %1369 = phi ptr [ %1365, %1344 ], [ %1326, %1366 ]
  %1370 = getelementptr i8, ptr %1369, i64 8
  %1371 = getelementptr i8, ptr %1327, i64 8
  %1372 = icmp ugt i64 %1325, 8
  br i1 %1372, label %1373, label %.loopexit

1373:                                             ; preds = %1368
  %1374 = ptrtoint ptr %1371 to i64
  %1375 = ptrtoint ptr %1370 to i64
  %1376 = sub i64 %1374, %1375
  %1377 = getelementptr i8, ptr %1327, i64 %1325
  %1378 = icmp slt i64 %1376, 16
  br i1 %1378, label %.preheader, label %1385

.preheader:                                       ; preds = %1373, %.preheader
  %1379 = phi ptr [ %1383, %.preheader ], [ %1370, %1373 ]
  %1380 = phi ptr [ %1382, %.preheader ], [ %1371, %1373 ]
  %1381 = load i64, ptr %1379, align 1
  store i64 %1381, ptr %1380, align 1
  %1382 = getelementptr i8, ptr %1380, i64 8
  %1383 = getelementptr i8, ptr %1379, i64 8
  %1384 = icmp ult ptr %1382, %1377
  br i1 %1384, label %.preheader, label %.loopexit, !llvm.loop !35

1385:                                             ; preds = %1373
  %1386 = add i64 %1325, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1371, ptr noundef align 1 dereferenceable(16) %1370, i64 16, i1 false)
  %1387 = icmp slt i64 %1386, 17
  br i1 %1387, label %.loopexit, label %1388

1388:                                             ; preds = %1385
  %1389 = getelementptr i8, ptr %1327, i64 24
  br label %1390

1390:                                             ; preds = %1390, %1388
  %1391 = phi ptr [ %1370, %1388 ], [ %1395, %1390 ]
  %1392 = phi ptr [ %1389, %1388 ], [ %1396, %1390 ]
  %1393 = getelementptr i8, ptr %1391, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1392, ptr noundef align 1 dereferenceable(16) %1393, i64 16, i1 false)
  %1394 = getelementptr i8, ptr %1392, i64 16
  %1395 = getelementptr i8, ptr %1391, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1394, ptr noundef align 1 dereferenceable(16) %1395, i64 16, i1 false)
  %1396 = getelementptr i8, ptr %1392, i64 32
  %1397 = icmp ult ptr %1396, %1377
  br i1 %1397, label %1390, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %1390, %.preheader, %1334, %1291, %1319, %1329, %1368, %1385
  %1398 = phi i64 [ %1292, %1291 ], [ %1281, %1319 ], [ %1281, %1368 ], [ %1281, %1329 ], [ %1281, %1385 ], [ %1281, %1334 ], [ %1281, %.preheader ], [ %1281, %1390 ]
  %1399 = icmp ult i64 %1398, -119
  %1400 = select i1 %1399, i64 %1398, i64 0
  %1401 = getelementptr i8, ptr %1275, i64 %1400
  br i1 %1399, label %1199, label %.critedge.thread

1402:                                             ; preds = %1213
  %1403 = getelementptr i8, ptr %1216, i64 -32
  %1404 = getelementptr inbounds i8, ptr %1210, i64 8
  %1405 = load i64, ptr %1404, align 8
  %1406 = getelementptr inbounds i8, ptr %1210, i64 16
  %1407 = load i64, ptr %1406, align 8
  %1408 = getelementptr i8, ptr %1207, i64 %1215
  %1409 = add i64 %1405, %1215
  %1410 = sub i64 0, %1407
  %1411 = getelementptr i8, ptr %1408, i64 %1410
  %1412 = icmp ugt ptr %1216, %1206
  %1413 = getelementptr i8, ptr %1207, i64 %1409
  %1414 = icmp ugt ptr %1413, %1403
  %1415 = select i1 %1412, i1 true, i1 %1414
  br i1 %1415, label %1418, label %1416, !prof !34

1416:                                             ; preds = %1402
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1207, ptr noundef align 1 dereferenceable(16) %1214, i64 16, i1 false)
  %1417 = icmp ugt i64 %1215, 16
  br i1 %1417, label %1420, label %.loopexit125, !prof !25

1418:                                             ; preds = %1402
  %1419 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %1207, ptr noundef %19, ptr noundef %1403, ptr noundef nonnull byval(%struct.seq_t) align 8 %1210, ptr noundef nonnull %7, ptr noundef %1206, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit121

1420:                                             ; preds = %1416
  %1421 = getelementptr i8, ptr %1207, i64 16
  %1422 = getelementptr i8, ptr %1214, i64 16
  %1423 = add i64 %1215, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1421, ptr noundef align 1 dereferenceable(16) %1422, i64 16, i1 false)
  %1424 = icmp slt i64 %1423, 17
  br i1 %1424, label %.loopexit125, label %1425

1425:                                             ; preds = %1420
  %1426 = getelementptr i8, ptr %1207, i64 32
  br label %1427

1427:                                             ; preds = %1427, %1425
  %1428 = phi ptr [ %1422, %1425 ], [ %1432, %1427 ]
  %1429 = phi ptr [ %1426, %1425 ], [ %1433, %1427 ]
  %1430 = getelementptr i8, ptr %1428, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1429, ptr noundef align 1 dereferenceable(16) %1430, i64 16, i1 false)
  %1431 = getelementptr i8, ptr %1429, i64 16
  %1432 = getelementptr i8, ptr %1428, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1431, ptr noundef align 1 dereferenceable(16) %1432, i64 16, i1 false)
  %1433 = getelementptr i8, ptr %1429, i64 32
  %1434 = icmp ult ptr %1433, %1408
  br i1 %1434, label %1427, label %.loopexit125, !llvm.loop !32

.loopexit125:                                     ; preds = %1427, %1420, %1416
  store ptr %1216, ptr %7, align 8
  %1435 = ptrtoint ptr %1408 to i64
  %1436 = sub i64 %1435, %44
  %1437 = icmp ugt i64 %1407, %1436
  br i1 %1437, label %1438, label %1452

1438:                                             ; preds = %.loopexit125
  %1439 = sub i64 %1435, %1192
  %1440 = icmp ugt i64 %1407, %1439
  br i1 %1440, label %.critedge.thread, label %1441, !prof !25

1441:                                             ; preds = %1438
  %1442 = ptrtoint ptr %1411 to i64
  %1443 = sub i64 %1442, %44
  %1444 = getelementptr i8, ptr %29, i64 %1443
  %1445 = getelementptr i8, ptr %1444, i64 %1405
  %1446 = icmp ugt ptr %1445, %29
  br i1 %1446, label %1448, label %1447

1447:                                             ; preds = %1441
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1408, ptr align 1 %1444, i64 %1405, i1 false)
  br label %.loopexit121

1448:                                             ; preds = %1441
  %1449 = sub i64 0, %1443
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1408, ptr align 1 %1444, i64 %1449, i1 false)
  %1450 = getelementptr i8, ptr %1408, i64 %1449
  %1451 = add i64 %1443, %1405
  br label %1452

1452:                                             ; preds = %1448, %.loopexit125
  %1453 = phi i64 [ %1451, %1448 ], [ %1405, %.loopexit125 ]
  %1454 = phi ptr [ %25, %1448 ], [ %1411, %.loopexit125 ]
  %1455 = phi ptr [ %1450, %1448 ], [ %1408, %.loopexit125 ]
  %1456 = icmp ugt i64 %1407, 15
  br i1 %1456, label %1457, label %1470, !prof !24

1457:                                             ; preds = %1452
  %1458 = getelementptr i8, ptr %1455, i64 %1453
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1455, ptr noundef align 1 dereferenceable(16) %1454, i64 16, i1 false)
  %1459 = icmp slt i64 %1453, 17
  br i1 %1459, label %.loopexit121, label %1460

1460:                                             ; preds = %1457
  %1461 = getelementptr i8, ptr %1455, i64 16
  br label %1462

1462:                                             ; preds = %1462, %1460
  %1463 = phi ptr [ %1454, %1460 ], [ %1467, %1462 ]
  %1464 = phi ptr [ %1461, %1460 ], [ %1468, %1462 ]
  %1465 = getelementptr i8, ptr %1463, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1464, ptr noundef align 1 dereferenceable(16) %1465, i64 16, i1 false)
  %1466 = getelementptr i8, ptr %1464, i64 16
  %1467 = getelementptr i8, ptr %1463, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1466, ptr noundef align 1 dereferenceable(16) %1467, i64 16, i1 false)
  %1468 = getelementptr i8, ptr %1464, i64 32
  %1469 = icmp ult ptr %1468, %1458
  br i1 %1469, label %1462, label %.loopexit121, !llvm.loop !32

1470:                                             ; preds = %1452
  %1471 = icmp ult i64 %1407, 8
  br i1 %1471, label %1472, label %1494

1472:                                             ; preds = %1470
  %1473 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1407
  %1474 = load i32, ptr %1473, align 4
  %1475 = load i8, ptr %1454, align 1
  store i8 %1475, ptr %1455, align 1
  %1476 = getelementptr i8, ptr %1454, i64 1
  %1477 = load i8, ptr %1476, align 1
  %1478 = getelementptr i8, ptr %1455, i64 1
  store i8 %1477, ptr %1478, align 1
  %1479 = getelementptr i8, ptr %1454, i64 2
  %1480 = load i8, ptr %1479, align 1
  %1481 = getelementptr i8, ptr %1455, i64 2
  store i8 %1480, ptr %1481, align 1
  %1482 = getelementptr i8, ptr %1454, i64 3
  %1483 = load i8, ptr %1482, align 1
  %1484 = getelementptr i8, ptr %1455, i64 3
  store i8 %1483, ptr %1484, align 1
  %1485 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1407
  %1486 = load i32, ptr %1485, align 4
  %1487 = zext i32 %1486 to i64
  %1488 = getelementptr i8, ptr %1454, i64 %1487
  %1489 = getelementptr i8, ptr %1455, i64 4
  %1490 = load i32, ptr %1488, align 1
  store i32 %1490, ptr %1489, align 1
  %1491 = sext i32 %1474 to i64
  %1492 = sub nsw i64 0, %1491
  %1493 = getelementptr i8, ptr %1488, i64 %1492
  br label %1496

1494:                                             ; preds = %1470
  %1495 = load i64, ptr %1454, align 1
  store i64 %1495, ptr %1455, align 1
  br label %1496

1496:                                             ; preds = %1494, %1472
  %1497 = phi ptr [ %1493, %1472 ], [ %1454, %1494 ]
  %1498 = getelementptr i8, ptr %1497, i64 8
  %1499 = getelementptr i8, ptr %1455, i64 8
  %1500 = icmp ugt i64 %1453, 8
  br i1 %1500, label %1501, label %.loopexit121

1501:                                             ; preds = %1496
  %1502 = ptrtoint ptr %1499 to i64
  %1503 = ptrtoint ptr %1498 to i64
  %1504 = sub i64 %1502, %1503
  %1505 = getelementptr i8, ptr %1455, i64 %1453
  %1506 = icmp slt i64 %1504, 16
  br i1 %1506, label %.preheader122, label %1513

.preheader122:                                    ; preds = %1501, %.preheader122
  %1507 = phi ptr [ %1511, %.preheader122 ], [ %1498, %1501 ]
  %1508 = phi ptr [ %1510, %.preheader122 ], [ %1499, %1501 ]
  %1509 = load i64, ptr %1507, align 1
  store i64 %1509, ptr %1508, align 1
  %1510 = getelementptr i8, ptr %1508, i64 8
  %1511 = getelementptr i8, ptr %1507, i64 8
  %1512 = icmp ult ptr %1510, %1505
  br i1 %1512, label %.preheader122, label %.loopexit121, !llvm.loop !35

1513:                                             ; preds = %1501
  %1514 = add i64 %1453, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1499, ptr noundef align 1 dereferenceable(16) %1498, i64 16, i1 false)
  %1515 = icmp slt i64 %1514, 17
  br i1 %1515, label %.loopexit121, label %1516

1516:                                             ; preds = %1513
  %1517 = getelementptr i8, ptr %1455, i64 24
  br label %1518

1518:                                             ; preds = %1518, %1516
  %1519 = phi ptr [ %1498, %1516 ], [ %1523, %1518 ]
  %1520 = phi ptr [ %1517, %1516 ], [ %1524, %1518 ]
  %1521 = getelementptr i8, ptr %1519, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1520, ptr noundef align 1 dereferenceable(16) %1521, i64 16, i1 false)
  %1522 = getelementptr i8, ptr %1520, i64 16
  %1523 = getelementptr i8, ptr %1519, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1522, ptr noundef align 1 dereferenceable(16) %1523, i64 16, i1 false)
  %1524 = getelementptr i8, ptr %1520, i64 32
  %1525 = icmp ult ptr %1524, %1505
  br i1 %1525, label %1518, label %.loopexit121, !llvm.loop !32

1526:                                             ; preds = %.preheader131
  %1527 = load i64, ptr %1210, align 8
  %1528 = getelementptr inbounds i8, ptr %1210, i64 8
  %1529 = load i64, ptr %1528, align 8
  %1530 = getelementptr inbounds i8, ptr %1210, i64 16
  %1531 = load i64, ptr %1530, align 8
  %1532 = getelementptr i8, ptr %1207, i64 %1527
  %1533 = add i64 %1529, %1527
  %1534 = load ptr, ptr %7, align 8
  %1535 = getelementptr i8, ptr %1534, i64 %1527
  %1536 = sub i64 0, %1531
  %1537 = getelementptr i8, ptr %1532, i64 %1536
  %1538 = icmp ugt ptr %1535, %1206
  %1539 = getelementptr i8, ptr %1207, i64 %1533
  %1540 = icmp ugt ptr %1539, %1193
  %1541 = select i1 %1538, i1 true, i1 %1540
  br i1 %1541, label %1544, label %1542, !prof !34

1542:                                             ; preds = %1526
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1207, ptr noundef align 1 dereferenceable(16) %1534, i64 16, i1 false)
  %1543 = icmp ugt i64 %1527, 16
  br i1 %1543, label %1546, label %.loopexit130, !prof !25

1544:                                             ; preds = %1526
  %1545 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1207, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1210, ptr noundef nonnull %7, ptr noundef %1206, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit121

1546:                                             ; preds = %1542
  %1547 = getelementptr i8, ptr %1207, i64 16
  %1548 = getelementptr i8, ptr %1534, i64 16
  %1549 = add i64 %1527, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1547, ptr noundef align 1 dereferenceable(16) %1548, i64 16, i1 false)
  %1550 = icmp slt i64 %1549, 17
  br i1 %1550, label %.loopexit130, label %1551

1551:                                             ; preds = %1546
  %1552 = getelementptr i8, ptr %1207, i64 32
  br label %1553

1553:                                             ; preds = %1553, %1551
  %1554 = phi ptr [ %1548, %1551 ], [ %1558, %1553 ]
  %1555 = phi ptr [ %1552, %1551 ], [ %1559, %1553 ]
  %1556 = getelementptr i8, ptr %1554, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1555, ptr noundef align 1 dereferenceable(16) %1556, i64 16, i1 false)
  %1557 = getelementptr i8, ptr %1555, i64 16
  %1558 = getelementptr i8, ptr %1554, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1557, ptr noundef align 1 dereferenceable(16) %1558, i64 16, i1 false)
  %1559 = getelementptr i8, ptr %1555, i64 32
  %1560 = icmp ult ptr %1559, %1532
  br i1 %1560, label %1553, label %.loopexit130, !llvm.loop !32

.loopexit130:                                     ; preds = %1553, %1546, %1542
  store ptr %1535, ptr %7, align 8
  %1561 = ptrtoint ptr %1532 to i64
  %1562 = sub i64 %1561, %44
  %1563 = icmp ugt i64 %1531, %1562
  br i1 %1563, label %1564, label %1578

1564:                                             ; preds = %.loopexit130
  %1565 = sub i64 %1561, %1192
  %1566 = icmp ugt i64 %1531, %1565
  br i1 %1566, label %.critedge.thread, label %1567, !prof !25

1567:                                             ; preds = %1564
  %1568 = ptrtoint ptr %1537 to i64
  %1569 = sub i64 %1568, %44
  %1570 = getelementptr i8, ptr %29, i64 %1569
  %1571 = getelementptr i8, ptr %1570, i64 %1529
  %1572 = icmp ugt ptr %1571, %29
  br i1 %1572, label %1574, label %1573

1573:                                             ; preds = %1567
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1532, ptr align 1 %1570, i64 %1529, i1 false)
  br label %.loopexit121

1574:                                             ; preds = %1567
  %1575 = sub i64 0, %1569
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1532, ptr align 1 %1570, i64 %1575, i1 false)
  %1576 = getelementptr i8, ptr %1532, i64 %1575
  %1577 = add i64 %1569, %1529
  br label %1578

1578:                                             ; preds = %1574, %.loopexit130
  %1579 = phi i64 [ %1577, %1574 ], [ %1529, %.loopexit130 ]
  %1580 = phi ptr [ %25, %1574 ], [ %1537, %.loopexit130 ]
  %1581 = phi ptr [ %1576, %1574 ], [ %1532, %.loopexit130 ]
  %1582 = icmp ugt i64 %1531, 15
  br i1 %1582, label %1583, label %1596, !prof !24

1583:                                             ; preds = %1578
  %1584 = getelementptr i8, ptr %1581, i64 %1579
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1581, ptr noundef align 1 dereferenceable(16) %1580, i64 16, i1 false)
  %1585 = icmp slt i64 %1579, 17
  br i1 %1585, label %.loopexit121, label %1586

1586:                                             ; preds = %1583
  %1587 = getelementptr i8, ptr %1581, i64 16
  br label %1588

1588:                                             ; preds = %1588, %1586
  %1589 = phi ptr [ %1580, %1586 ], [ %1593, %1588 ]
  %1590 = phi ptr [ %1587, %1586 ], [ %1594, %1588 ]
  %1591 = getelementptr i8, ptr %1589, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1590, ptr noundef align 1 dereferenceable(16) %1591, i64 16, i1 false)
  %1592 = getelementptr i8, ptr %1590, i64 16
  %1593 = getelementptr i8, ptr %1589, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1592, ptr noundef align 1 dereferenceable(16) %1593, i64 16, i1 false)
  %1594 = getelementptr i8, ptr %1590, i64 32
  %1595 = icmp ult ptr %1594, %1584
  br i1 %1595, label %1588, label %.loopexit121, !llvm.loop !32

1596:                                             ; preds = %1578
  %1597 = icmp ult i64 %1531, 8
  br i1 %1597, label %1598, label %1620

1598:                                             ; preds = %1596
  %1599 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1531
  %1600 = load i32, ptr %1599, align 4
  %1601 = load i8, ptr %1580, align 1
  store i8 %1601, ptr %1581, align 1
  %1602 = getelementptr i8, ptr %1580, i64 1
  %1603 = load i8, ptr %1602, align 1
  %1604 = getelementptr i8, ptr %1581, i64 1
  store i8 %1603, ptr %1604, align 1
  %1605 = getelementptr i8, ptr %1580, i64 2
  %1606 = load i8, ptr %1605, align 1
  %1607 = getelementptr i8, ptr %1581, i64 2
  store i8 %1606, ptr %1607, align 1
  %1608 = getelementptr i8, ptr %1580, i64 3
  %1609 = load i8, ptr %1608, align 1
  %1610 = getelementptr i8, ptr %1581, i64 3
  store i8 %1609, ptr %1610, align 1
  %1611 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1531
  %1612 = load i32, ptr %1611, align 4
  %1613 = zext i32 %1612 to i64
  %1614 = getelementptr i8, ptr %1580, i64 %1613
  %1615 = getelementptr i8, ptr %1581, i64 4
  %1616 = load i32, ptr %1614, align 1
  store i32 %1616, ptr %1615, align 1
  %1617 = sext i32 %1600 to i64
  %1618 = sub nsw i64 0, %1617
  %1619 = getelementptr i8, ptr %1614, i64 %1618
  br label %1622

1620:                                             ; preds = %1596
  %1621 = load i64, ptr %1580, align 1
  store i64 %1621, ptr %1581, align 1
  br label %1622

1622:                                             ; preds = %1620, %1598
  %1623 = phi ptr [ %1619, %1598 ], [ %1580, %1620 ]
  %1624 = getelementptr i8, ptr %1623, i64 8
  %1625 = getelementptr i8, ptr %1581, i64 8
  %1626 = icmp ugt i64 %1579, 8
  br i1 %1626, label %1627, label %.loopexit121

1627:                                             ; preds = %1622
  %1628 = ptrtoint ptr %1625 to i64
  %1629 = ptrtoint ptr %1624 to i64
  %1630 = sub i64 %1628, %1629
  %1631 = getelementptr i8, ptr %1581, i64 %1579
  %1632 = icmp slt i64 %1630, 16
  br i1 %1632, label %.preheader127, label %1639

.preheader127:                                    ; preds = %1627, %.preheader127
  %1633 = phi ptr [ %1637, %.preheader127 ], [ %1624, %1627 ]
  %1634 = phi ptr [ %1636, %.preheader127 ], [ %1625, %1627 ]
  %1635 = load i64, ptr %1633, align 1
  store i64 %1635, ptr %1634, align 1
  %1636 = getelementptr i8, ptr %1634, i64 8
  %1637 = getelementptr i8, ptr %1633, i64 8
  %1638 = icmp ult ptr %1636, %1631
  br i1 %1638, label %.preheader127, label %.loopexit121, !llvm.loop !35

1639:                                             ; preds = %1627
  %1640 = add i64 %1579, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1625, ptr noundef align 1 dereferenceable(16) %1624, i64 16, i1 false)
  %1641 = icmp slt i64 %1640, 17
  br i1 %1641, label %.loopexit121, label %1642

1642:                                             ; preds = %1639
  %1643 = getelementptr i8, ptr %1581, i64 24
  br label %1644

1644:                                             ; preds = %1644, %1642
  %1645 = phi ptr [ %1624, %1642 ], [ %1649, %1644 ]
  %1646 = phi ptr [ %1643, %1642 ], [ %1650, %1644 ]
  %1647 = getelementptr i8, ptr %1645, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1646, ptr noundef align 1 dereferenceable(16) %1647, i64 16, i1 false)
  %1648 = getelementptr i8, ptr %1646, i64 16
  %1649 = getelementptr i8, ptr %1645, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1648, ptr noundef align 1 dereferenceable(16) %1649, i64 16, i1 false)
  %1650 = getelementptr i8, ptr %1646, i64 32
  %1651 = icmp ult ptr %1650, %1631
  br i1 %1651, label %1644, label %.loopexit121, !llvm.loop !32

.loopexit121:                                     ; preds = %1644, %.preheader127, %1588, %1518, %.preheader122, %1462, %1639, %1622, %1583, %1573, %1544, %1513, %1496, %1457, %1447, %1418
  %1652 = phi i64 [ %1419, %1418 ], [ %1409, %1447 ], [ %1409, %1496 ], [ %1409, %1457 ], [ %1409, %1513 ], [ %1545, %1544 ], [ %1533, %1573 ], [ %1533, %1622 ], [ %1533, %1583 ], [ %1533, %1639 ], [ %1409, %1462 ], [ %1409, %.preheader122 ], [ %1409, %1518 ], [ %1533, %1588 ], [ %1533, %.preheader127 ], [ %1533, %1644 ]
  %1653 = icmp ult i64 %1652, -119
  %1654 = select i1 %1653, i64 %1652, i64 0
  %1655 = getelementptr i8, ptr %1207, i64 %1654
  br i1 %1653, label %1199, label %.critedge.thread

1656:                                             ; preds = %1656, %.loopexit132
  %1657 = phi i64 [ 0, %.loopexit132 ], [ %1662, %1656 ]
  %1658 = getelementptr [3 x i64], ptr %34, i64 0, i64 %1657
  %1659 = load i64, ptr %1658, align 8
  %1660 = trunc i64 %1659 to i32
  %1661 = getelementptr [3 x i32], ptr %33, i64 0, i64 %1657
  store i32 %1660, ptr %1661, align 4
  %1662 = add nuw nsw i64 %1657, 1
  %1663 = icmp eq i64 %1662, 3
  br i1 %1663, label %.critedge, label %1656, !llvm.loop !38

.critedge.thread:                                 ; preds = %.loopexit143, %727, %.loopexit133, %813, %948, %1077, %.loopexit, %.loopexit121, %1224, %1310, %1438, %1564, %43, %113, %54, %.thread, %.thread87
  %.ph106 = phi i64 [ -20, %.thread87 ], [ -20, %.thread ], [ -20, %54 ], [ -20, %113 ], [ -20, %43 ], [ -20, %1564 ], [ -20, %1438 ], [ -20, %1310 ], [ -70, %1224 ], [ %1398, %.loopexit ], [ %1652, %.loopexit121 ], [ -20, %1077 ], [ -20, %948 ], [ -20, %813 ], [ %1165, %.loopexit143 ], [ -70, %727 ], [ %901, %.loopexit133 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #15
  br label %.thread109

.critedge:                                        ; preds = %1656
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #15
  %.pre220 = load i32, ptr %10, align 8
  %.pre221.pre = load ptr, ptr %7, align 8
  br label %1664

1664:                                             ; preds = %.critedge, %18
  %.pre221 = phi ptr [ %.pre221.pre, %.critedge ], [ %21, %18 ]
  %1665 = phi i32 [ %.pre220, %.critedge ], [ %11, %18 ]
  %1666 = phi ptr [ %1203, %.critedge ], [ %1, %18 ]
  %1667 = phi ptr [ %1204, %.critedge ], [ %23, %18 ]
  %1668 = icmp eq i32 %1665, 2
  br i1 %1668, label %1669, label %._crit_edge

._crit_edge:                                      ; preds = %1664
  %.pre230 = ptrtoint ptr %19 to i64
  br label %1685

1669:                                             ; preds = %1664
  %1670 = ptrtoint ptr %1667 to i64
  %1671 = ptrtoint ptr %.pre221 to i64
  %1672 = sub i64 %1670, %1671
  %1673 = ptrtoint ptr %19 to i64
  %1674 = ptrtoint ptr %1666 to i64
  %1675 = sub i64 %1673, %1674
  %1676 = icmp ugt i64 %1672, %1675
  br i1 %1676, label %.thread109, label %1677

1677:                                             ; preds = %1669
  %1678 = icmp eq ptr %1666, null
  br i1 %1678, label %1681, label %1679

1679:                                             ; preds = %1677
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1666, ptr align 1 %.pre221, i64 %1672, i1 false)
  %1680 = getelementptr i8, ptr %1666, i64 %1672
  br label %1681

1681:                                             ; preds = %1677, %1679
  %1682 = phi ptr [ %1680, %1679 ], [ null, %1677 ]
  %1683 = getelementptr inbounds i8, ptr %0, i64 30348
  %1684 = getelementptr i8, ptr %0, i64 95884
  br label %1685

1685:                                             ; preds = %._crit_edge, %1681
  %.pre-phi = phi i64 [ %.pre230, %._crit_edge ], [ %1673, %1681 ]
  %1686 = phi ptr [ %.pre221, %._crit_edge ], [ %1683, %1681 ]
  %1687 = phi ptr [ %1666, %._crit_edge ], [ %1682, %1681 ]
  %1688 = phi ptr [ %1667, %._crit_edge ], [ %1684, %1681 ]
  %1689 = ptrtoint ptr %1688 to i64
  %1690 = ptrtoint ptr %1686 to i64
  %1691 = sub i64 %1689, %1690
  %1692 = ptrtoint ptr %1687 to i64
  %1693 = sub i64 %.pre-phi, %1692
  %1694 = icmp ugt i64 %1691, %1693
  br i1 %1694, label %.thread109, label %1695

1695:                                             ; preds = %1685
  %1696 = icmp eq ptr %1687, null
  br i1 %1696, label %1700, label %1697

1697:                                             ; preds = %1695
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1687, ptr align 1 %1686, i64 %1691, i1 false)
  %1698 = getelementptr i8, ptr %1687, i64 %1691
  %1699 = ptrtoint ptr %1698 to i64
  br label %1700

1700:                                             ; preds = %1697, %1695
  %.ph111 = phi i64 [ 0, %1695 ], [ %1699, %1697 ]
  %1701 = ptrtoint ptr %1 to i64
  %1702 = sub i64 %.ph111, %1701
  br label %.thread109

.thread109:                                       ; preds = %1669, %1685, %.critedge.thread, %1700
  %1703 = phi i64 [ %1702, %1700 ], [ %.ph106, %.critedge.thread ], [ -70, %1685 ], [ -70, %1669 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret i64 %1703
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
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !73

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
  br i1 %53, label %46, label %.loopexit, !llvm.loop !32

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
  br i1 %70, label %63, label %.loopexit10, !llvm.loop !32

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
  br i1 %81, label %.preheader8, label %.loopexit, !llvm.loop !74

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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc void @ZSTD_safecopy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 align 16 {
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
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !73

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
  br i1 %59, label %.preheader12, label %.loopexit, !llvm.loop !35

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
  br i1 %71, label %64, label %.loopexit, !llvm.loop !32

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
  br i1 %87, label %.preheader9, label %.loopexit10, !llvm.loop !35

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
  br i1 %99, label %92, label %.loopexit10, !llvm.loop !32

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
  br i1 %110, label %.preheader7, label %.loopexit, !llvm.loop !74

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
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !31

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
  br i1 %65, label %58, label %.loopexit9, !llvm.loop !32

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
  br i1 %76, label %.preheader7, label %.loopexit, !llvm.loop !33

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
  br i1 %23, label %1324, label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, i8 0, i64 112, i1 false), !annotation !18
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
  br i1 %35, label %36, label %28, !llvm.loop !39

36:                                               ; preds = %28
  %37 = icmp eq i64 %4, 0
  br i1 %37, label %.critedge.thread, label %38

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
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = icmp ugt i64 %47, 72057594037927935
  %51 = tail call i32 @llvm.ctlz.i32(i32 %49, i1 true), !range !15
  %52 = xor i32 %51, 31
  %53 = sub nuw nsw i32 8, %52
  %54 = select i1 %50, i32 %53, i32 0
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %54, ptr %55, align 8
  %56 = icmp ult i64 %4, -119
  %or.cond = and i1 %56, %50
  br i1 %or.cond, label %117, label %.critedge.thread

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
  br i1 %107, label %.critedge.thread, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %11, i64 8
  %110 = zext i8 %106 to i32
  %111 = tail call i32 @llvm.ctlz.i32(i32 %110, i1 true), !range !15
  %112 = xor i32 %111, 31
  %113 = trunc nuw nsw i64 %4 to i32
  %114 = shl nuw nsw i32 %113, 3
  %115 = add nuw nsw i32 %112, %114
  %116 = sub nsw i32 72, %115
  store i32 %116, ptr %109, align 8
  br label %117

117:                                              ; preds = %108, %43
  %118 = phi ptr [ %3, %108 ], [ %45, %43 ]
  %119 = phi i32 [ %116, %108 ], [ %54, %43 ]
  %120 = phi i64 [ %103, %108 ], [ %47, %43 ]
  %121 = getelementptr inbounds i8, ptr %11, i64 40
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %11, i64 8
  %126 = add i32 %119, %124
  %127 = sub i32 0, %126
  %128 = and i32 %127, 63
  %129 = zext nneg i32 %128 to i64
  %130 = lshr i64 %120, %129
  %131 = zext nneg i32 %124 to i64
  %132 = shl nsw i64 -1, %131
  %133 = xor i64 %132, -1
  %134 = and i64 %130, %133
  store i32 %126, ptr %125, align 8
  store i64 %134, ptr %121, align 8
  %135 = icmp ugt i32 %126, 64
  br i1 %135, label %164, label %136

136:                                              ; preds = %117
  %137 = getelementptr inbounds i8, ptr %11, i64 16
  %138 = icmp ult ptr %118, %40
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = lshr i32 %126, 3
  %141 = zext nneg i32 %140 to i64
  %142 = sub nsw i64 0, %141
  %143 = getelementptr i8, ptr %118, i64 %142
  store ptr %143, ptr %137, align 8
  %144 = and i32 %126, 7
  br label %.sink.split

145:                                              ; preds = %136
  %146 = icmp eq ptr %118, %3
  br i1 %146, label %164, label %147

147:                                              ; preds = %145
  %148 = lshr i32 %126, 3
  %149 = zext nneg i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr i8, ptr %118, i64 %150
  %152 = icmp ult ptr %151, %3
  %153 = ptrtoint ptr %118 to i64
  %154 = ptrtoint ptr %3 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  %157 = select i1 %152, i32 %156, i32 %148
  %158 = zext i32 %157 to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr i8, ptr %118, i64 %159
  store ptr %160, ptr %137, align 8
  %161 = shl i32 %157, 3
  %162 = sub i32 %126, %161
  br label %.sink.split

.sink.split:                                      ; preds = %139, %147
  %.sink = phi i32 [ %162, %147 ], [ %144, %139 ]
  %.sink227 = phi ptr [ %160, %147 ], [ %143, %139 ]
  store i32 %.sink, ptr %125, align 8
  %163 = load i64, ptr %.sink227, align 1
  store i64 %163, ptr %11, align 8
  br label %164

164:                                              ; preds = %.sink.split, %145, %117
  %165 = phi ptr [ %3, %145 ], [ %118, %117 ], [ %.sink227, %.sink.split ]
  %166 = phi i32 [ %126, %145 ], [ %126, %117 ], [ %.sink, %.sink.split ]
  %167 = phi i64 [ %120, %145 ], [ %120, %117 ], [ %163, %.sink.split ]
  %168 = getelementptr i8, ptr %122, i64 8
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
  store i32 %175, ptr %125, align 8
  store i64 %183, ptr %170, align 8
  %184 = icmp ugt i32 %175, 64
  br i1 %184, label %213, label %185

185:                                              ; preds = %164
  %186 = getelementptr inbounds i8, ptr %11, i64 16
  %187 = icmp ult ptr %165, %40
  br i1 %187, label %194, label %188

188:                                              ; preds = %185
  %189 = lshr i32 %175, 3
  %190 = zext nneg i32 %189 to i64
  %191 = sub nsw i64 0, %190
  %192 = getelementptr i8, ptr %165, i64 %191
  store ptr %192, ptr %186, align 8
  %193 = and i32 %175, 7
  br label %.sink.split228

194:                                              ; preds = %185
  %195 = icmp eq ptr %165, %3
  br i1 %195, label %213, label %196

196:                                              ; preds = %194
  %197 = lshr i32 %175, 3
  %198 = zext nneg i32 %197 to i64
  %199 = sub nsw i64 0, %198
  %200 = getelementptr i8, ptr %165, i64 %199
  %201 = icmp ult ptr %200, %3
  %202 = ptrtoint ptr %165 to i64
  %203 = ptrtoint ptr %3 to i64
  %204 = sub i64 %202, %203
  %205 = trunc i64 %204 to i32
  %206 = select i1 %201, i32 %205, i32 %197
  %207 = zext i32 %206 to i64
  %208 = sub nsw i64 0, %207
  %209 = getelementptr i8, ptr %165, i64 %208
  store ptr %209, ptr %186, align 8
  %210 = shl i32 %206, 3
  %211 = sub i32 %175, %210
  br label %.sink.split228

.sink.split228:                                   ; preds = %188, %196
  %.sink234 = phi i32 [ %211, %196 ], [ %193, %188 ]
  %.sink233 = phi ptr [ %209, %196 ], [ %192, %188 ]
  store i32 %.sink234, ptr %125, align 8
  %212 = load i64, ptr %.sink233, align 1
  store i64 %212, ptr %11, align 8
  br label %213

213:                                              ; preds = %.sink.split228, %194, %164
  %214 = phi ptr [ %3, %194 ], [ %165, %164 ], [ %.sink233, %.sink.split228 ]
  %215 = phi i32 [ %175, %194 ], [ %175, %164 ], [ %.sink234, %.sink.split228 ]
  %216 = phi i64 [ %167, %194 ], [ %167, %164 ], [ %212, %.sink.split228 ]
  %217 = getelementptr i8, ptr %172, i64 8
  %218 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %11, i64 72
  %220 = getelementptr inbounds i8, ptr %0, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %215, %223
  %225 = sub i32 0, %224
  %226 = and i32 %225, 63
  %227 = zext nneg i32 %226 to i64
  %228 = lshr i64 %216, %227
  %229 = zext nneg i32 %223 to i64
  %230 = shl nsw i64 -1, %229
  %231 = xor i64 %230, -1
  %232 = and i64 %228, %231
  store i32 %224, ptr %125, align 8
  store i64 %232, ptr %219, align 8
  %233 = icmp ugt i32 %224, 64
  br i1 %233, label %262, label %234

234:                                              ; preds = %213
  %235 = getelementptr inbounds i8, ptr %11, i64 16
  %236 = icmp ult ptr %214, %40
  br i1 %236, label %243, label %237

237:                                              ; preds = %234
  %238 = lshr i32 %224, 3
  %239 = zext nneg i32 %238 to i64
  %240 = sub nsw i64 0, %239
  %241 = getelementptr i8, ptr %214, i64 %240
  store ptr %241, ptr %235, align 8
  %242 = and i32 %224, 7
  br label %.sink.split235

243:                                              ; preds = %234
  %244 = icmp eq ptr %214, %3
  br i1 %244, label %262, label %245

245:                                              ; preds = %243
  %246 = lshr i32 %224, 3
  %247 = zext nneg i32 %246 to i64
  %248 = sub nsw i64 0, %247
  %249 = getelementptr i8, ptr %214, i64 %248
  %250 = icmp ult ptr %249, %3
  %251 = ptrtoint ptr %214 to i64
  %252 = ptrtoint ptr %3 to i64
  %253 = sub i64 %251, %252
  %254 = trunc i64 %253 to i32
  %255 = select i1 %250, i32 %254, i32 %246
  %256 = zext i32 %255 to i64
  %257 = sub nsw i64 0, %256
  %258 = getelementptr i8, ptr %214, i64 %257
  store ptr %258, ptr %235, align 8
  %259 = shl i32 %255, 3
  %260 = sub i32 %224, %259
  br label %.sink.split235

.sink.split235:                                   ; preds = %237, %245
  %.sink240 = phi i32 [ %260, %245 ], [ %242, %237 ]
  %.sink239 = phi ptr [ %258, %245 ], [ %241, %237 ]
  store i32 %.sink240, ptr %125, align 8
  %261 = load i64, ptr %.sink239, align 1
  store i64 %261, ptr %11, align 8
  br label %262

262:                                              ; preds = %.sink.split235, %243, %213
  %263 = phi i32 [ %224, %243 ], [ %224, %213 ], [ %.sink240, %.sink.split235 ]
  %264 = phi i64 [ %216, %243 ], [ %216, %213 ], [ %261, %.sink.split235 ]
  %265 = getelementptr i8, ptr %221, i64 8
  %266 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr %265, ptr %266, align 8
  %267 = getelementptr %struct.ZSTD_seqSymbol, ptr %168, i64 %134
  %268 = getelementptr %struct.ZSTD_seqSymbol, ptr %265, i64 %232
  %269 = getelementptr %struct.ZSTD_seqSymbol, ptr %217, i64 %183
  %270 = getelementptr inbounds i8, ptr %268, i64 4
  %271 = load i32, ptr %270, align 4, !noalias !75
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %267, i64 4
  %274 = load i32, ptr %273, align 4, !noalias !75
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %269, i64 4
  %277 = load i32, ptr %276, align 4, !noalias !75
  %278 = getelementptr inbounds i8, ptr %267, i64 2
  %279 = load i8, ptr %278, align 2, !noalias !75
  %280 = getelementptr inbounds i8, ptr %268, i64 2
  %281 = load i8, ptr %280, align 2, !noalias !75
  %282 = getelementptr inbounds i8, ptr %269, i64 2
  %283 = load i8, ptr %282, align 2, !noalias !75
  %284 = zext i8 %279 to i32
  %285 = zext i8 %281 to i32
  %286 = add i8 %281, %279
  %287 = add i8 %286, %283
  %288 = load i16, ptr %267, align 4, !noalias !75
  %289 = load i16, ptr %268, align 4, !noalias !75
  %290 = load i16, ptr %269, align 4, !noalias !75
  %291 = getelementptr inbounds i8, ptr %267, i64 3
  %292 = load i8, ptr %291, align 1, !noalias !75
  %293 = zext i8 %292 to i32
  %294 = getelementptr inbounds i8, ptr %268, i64 3
  %295 = load i8, ptr %294, align 1, !noalias !75
  %296 = zext i8 %295 to i32
  %297 = getelementptr inbounds i8, ptr %269, i64 3
  %298 = load i8, ptr %297, align 1, !noalias !75
  %299 = icmp ugt i8 %283, 1
  br i1 %299, label %300, label %316, !prof !24

300:                                              ; preds = %262
  %301 = zext i8 %283 to i32
  %302 = and i32 %263, 63
  %303 = zext nneg i32 %302 to i64
  %304 = shl i64 %264, %303
  %305 = sub nsw i32 0, %301
  %306 = and i32 %305, 63
  %307 = zext nneg i32 %306 to i64
  %308 = lshr i64 %304, %307
  %309 = add i32 %263, %301
  store i32 %309, ptr %125, align 8, !noalias !75
  %310 = zext i32 %277 to i64
  %311 = add i64 %308, %310
  %312 = getelementptr inbounds i8, ptr %11, i64 96
  %313 = load i64, ptr %312, align 8, !noalias !75
  %314 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %313, ptr %314, align 8, !noalias !75
  %315 = load i64, ptr %27, align 8, !noalias !75
  store i64 %315, ptr %312, align 8, !noalias !75
  br label %356

316:                                              ; preds = %262
  %317 = icmp eq i32 %274, 0
  %318 = icmp eq i8 %283, 0
  br i1 %318, label %319, label %328, !prof !24

319:                                              ; preds = %316
  %320 = zext i1 %317 to i64
  %321 = getelementptr [3 x i64], ptr %27, i64 0, i64 %320
  %322 = load i64, ptr %321, align 8, !noalias !75
  %323 = xor i1 %317, true
  %324 = zext i1 %323 to i64
  %325 = getelementptr [3 x i64], ptr %27, i64 0, i64 %324
  %326 = load i64, ptr %325, align 8, !noalias !75
  %327 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %326, ptr %327, align 8, !noalias !75
  br label %356

328:                                              ; preds = %316
  %329 = zext i1 %317 to i32
  %330 = add i32 %277, %329
  %331 = zext i32 %330 to i64
  %332 = and i32 %263, 63
  %333 = zext nneg i32 %332 to i64
  %334 = shl i64 %264, %333
  %335 = lshr i64 %334, 63
  %336 = add i32 %263, 1
  store i32 %336, ptr %125, align 8, !noalias !75
  %337 = add nuw nsw i64 %335, %331
  %338 = icmp eq i64 %337, 3
  br i1 %338, label %.thread, label %342

.thread:                                          ; preds = %328
  %339 = load i64, ptr %27, align 8, !noalias !75
  %340 = add i64 %339, -1
  %341 = tail call i64 @llvm.umax.i64(i64 %340, i64 1)
  br label %347

342:                                              ; preds = %328
  %343 = getelementptr [3 x i64], ptr %27, i64 0, i64 %337
  %344 = load i64, ptr %343, align 8, !noalias !75
  %345 = tail call i64 @llvm.umax.i64(i64 %344, i64 1)
  %346 = icmp eq i64 %337, 1
  br i1 %346, label %352, label %347

347:                                              ; preds = %.thread, %342
  %348 = phi i64 [ %341, %.thread ], [ %345, %342 ]
  %349 = getelementptr inbounds i8, ptr %11, i64 96
  %350 = load i64, ptr %349, align 8, !noalias !75
  %351 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %350, ptr %351, align 8, !noalias !75
  br label %352

352:                                              ; preds = %347, %342
  %353 = phi i64 [ %348, %347 ], [ %345, %342 ]
  %354 = load i64, ptr %27, align 8, !noalias !75
  %355 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %354, ptr %355, align 8, !noalias !75
  br label %356

356:                                              ; preds = %352, %319, %300
  %.sink241 = phi i64 [ %353, %352 ], [ %322, %319 ], [ %311, %300 ]
  %357 = phi i32 [ %336, %352 ], [ %263, %319 ], [ %309, %300 ]
  store i64 %.sink241, ptr %27, align 8, !noalias !75
  %358 = icmp eq i8 %281, 0
  br i1 %358, label %369, label %359, !prof !24

359:                                              ; preds = %356
  %360 = and i32 %357, 63
  %361 = zext nneg i32 %360 to i64
  %362 = shl i64 %264, %361
  %363 = sub nsw i32 0, %285
  %364 = and i32 %363, 63
  %365 = zext nneg i32 %364 to i64
  %366 = lshr i64 %362, %365
  %367 = add i32 %357, %285
  store i32 %367, ptr %125, align 8, !noalias !75
  %368 = add i64 %366, %272
  br label %369

369:                                              ; preds = %359, %356
  %.pre185194 = phi i32 [ %357, %356 ], [ %367, %359 ]
  %370 = phi i64 [ %272, %356 ], [ %368, %359 ]
  %371 = icmp ugt i8 %287, 30
  br i1 %371, label %372, label %373, !prof !25

372:                                              ; preds = %369
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre.pre = load i64, ptr %11, align 8, !noalias !26
  %.pre185.pre = load i32, ptr %125, align 8, !noalias !75
  br label %373

373:                                              ; preds = %372, %369
  %.pre185 = phi i32 [ %.pre185.pre, %372 ], [ %.pre185194, %369 ]
  %.pre = phi i64 [ %.pre.pre, %372 ], [ %264, %369 ]
  %374 = icmp eq i8 %279, 0
  br i1 %374, label %385, label %375, !prof !24

375:                                              ; preds = %373
  %376 = and i32 %.pre185, 63
  %377 = zext nneg i32 %376 to i64
  %378 = shl i64 %.pre, %377
  %379 = sub nsw i32 0, %284
  %380 = and i32 %379, 63
  %381 = zext nneg i32 %380 to i64
  %382 = lshr i64 %378, %381
  %383 = add i32 %.pre185, %284
  %384 = add i64 %382, %275
  br label %385

385:                                              ; preds = %375, %373
  %386 = phi i32 [ %.pre185, %373 ], [ %383, %375 ]
  %387 = phi i64 [ %275, %373 ], [ %384, %375 ]
  %388 = add i32 %386, %293
  %389 = sub i32 0, %388
  %390 = and i32 %389, 63
  %391 = zext nneg i32 %390 to i64
  %392 = lshr i64 %.pre, %391
  %393 = zext nneg i8 %292 to i64
  %394 = shl nsw i64 -1, %393
  %395 = xor i64 %394, -1
  %396 = and i64 %392, %395
  %397 = zext i16 %288 to i64
  %398 = add nuw i64 %396, %397
  store i64 %398, ptr %121, align 8, !noalias !75
  %399 = add i32 %388, %296
  %400 = sub i32 0, %399
  %401 = and i32 %400, 63
  %402 = zext nneg i32 %401 to i64
  %403 = lshr i64 %.pre, %402
  %404 = zext nneg i8 %295 to i64
  %405 = shl nsw i64 -1, %404
  %406 = xor i64 %405, -1
  %407 = and i64 %403, %406
  %408 = zext i16 %289 to i64
  %409 = add nuw i64 %407, %408
  store i64 %409, ptr %219, align 8, !noalias !75
  %410 = zext i8 %298 to i32
  %411 = add i32 %399, %410
  %412 = sub i32 0, %411
  %413 = and i32 %412, 63
  %414 = zext nneg i32 %413 to i64
  %415 = lshr i64 %.pre, %414
  %416 = zext nneg i8 %298 to i64
  %417 = shl nsw i64 -1, %416
  %418 = xor i64 %417, -1
  %419 = and i64 %415, %418
  store i32 %411, ptr %125, align 8, !noalias !75
  %420 = zext i16 %290 to i64
  %421 = add nuw i64 %419, %420
  store i64 %421, ptr %170, align 8, !noalias !75
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %422 = getelementptr inbounds i8, ptr %7, i64 8
  %423 = getelementptr inbounds i8, ptr %7, i64 16
  %424 = ptrtoint ptr %18 to i64
  %425 = ptrtoint ptr %20 to i64
  %426 = getelementptr inbounds i8, ptr %11, i64 16
  %427 = getelementptr inbounds i8, ptr %11, i64 96
  %428 = getelementptr inbounds i8, ptr %11, i64 104
  %429 = getelementptr i8, ptr %14, i64 %387
  %430 = load ptr, ptr %15, align 8
  %431 = icmp ugt ptr %429, %430
  br i1 %431, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %385, %717
  %432 = phi ptr [ %755, %717 ], [ %429, %385 ]
  %433 = phi ptr [ %754, %717 ], [ %14, %385 ]
  %434 = phi ptr [ %562, %717 ], [ %1, %385 ]
  %435 = phi i32 [ %563, %717 ], [ %5, %385 ]
  %436 = phi i64 [ %.sink247, %717 ], [ %.sink241, %385 ]
  %437 = phi i64 [ %702, %717 ], [ %370, %385 ]
  %438 = phi i64 [ %719, %717 ], [ %387, %385 ]
  %439 = getelementptr i8, ptr %432, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %438, ptr %7, align 8
  store i64 %437, ptr %422, align 8
  store i64 %436, ptr %423, align 8
  %440 = getelementptr i8, ptr %434, i64 %438
  %441 = add i64 %437, %438
  %442 = sub i64 0, %436
  %443 = getelementptr i8, ptr %440, i64 %442
  %444 = icmp ugt ptr %432, %16
  %445 = getelementptr i8, ptr %434, i64 %441
  %446 = icmp ugt ptr %445, %439
  %447 = select i1 %444, i1 true, i1 %446
  br i1 %447, label %450, label %448, !prof !34

448:                                              ; preds = %.lr.ph
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %434, ptr noundef align 1 dereferenceable(16) %433, i64 16, i1 false)
  %449 = icmp ugt i64 %438, 16
  br i1 %449, label %452, label %.loopexit131, !prof !25

450:                                              ; preds = %.lr.ph
  %451 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %434, ptr noundef %12, ptr noundef %439, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit127

452:                                              ; preds = %448
  %453 = getelementptr i8, ptr %434, i64 16
  %454 = getelementptr i8, ptr %433, i64 16
  %455 = add i64 %438, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %453, ptr noundef align 1 dereferenceable(16) %454, i64 16, i1 false)
  %456 = icmp slt i64 %455, 17
  br i1 %456, label %.loopexit131, label %457

457:                                              ; preds = %452
  %458 = getelementptr i8, ptr %434, i64 32
  br label %459

459:                                              ; preds = %459, %457
  %460 = phi ptr [ %454, %457 ], [ %464, %459 ]
  %461 = phi ptr [ %458, %457 ], [ %465, %459 ]
  %462 = getelementptr i8, ptr %460, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %461, ptr noundef align 1 dereferenceable(16) %462, i64 16, i1 false)
  %463 = getelementptr i8, ptr %461, i64 16
  %464 = getelementptr i8, ptr %460, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %463, ptr noundef align 1 dereferenceable(16) %464, i64 16, i1 false)
  %465 = getelementptr i8, ptr %461, i64 32
  %466 = icmp ult ptr %465, %440
  br i1 %466, label %459, label %.loopexit131, !llvm.loop !32

.loopexit131:                                     ; preds = %459, %452, %448
  store ptr %432, ptr %10, align 8
  %467 = ptrtoint ptr %440 to i64
  %468 = sub i64 %467, %424
  %469 = icmp ugt i64 %436, %468
  br i1 %469, label %470, label %484

470:                                              ; preds = %.loopexit131
  %471 = sub i64 %467, %425
  %472 = icmp ugt i64 %436, %471
  br i1 %472, label %.thread80, label %473, !prof !25

.thread80:                                        ; preds = %470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.critedge.thread

473:                                              ; preds = %470
  %474 = ptrtoint ptr %443 to i64
  %475 = sub i64 %474, %424
  %476 = getelementptr i8, ptr %22, i64 %475
  %477 = getelementptr i8, ptr %476, i64 %437
  %478 = icmp ugt ptr %477, %22
  br i1 %478, label %480, label %479

479:                                              ; preds = %473
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %440, ptr align 1 %476, i64 %437, i1 false)
  br label %.loopexit127

480:                                              ; preds = %473
  %481 = sub i64 0, %475
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %440, ptr align 1 %476, i64 %481, i1 false)
  %482 = getelementptr i8, ptr %440, i64 %481
  %483 = add i64 %475, %437
  store i64 %483, ptr %422, align 8
  br label %484

484:                                              ; preds = %480, %.loopexit131
  %485 = phi i64 [ %483, %480 ], [ %437, %.loopexit131 ]
  %486 = phi ptr [ %482, %480 ], [ %440, %.loopexit131 ]
  %487 = phi ptr [ %18, %480 ], [ %443, %.loopexit131 ]
  %488 = icmp ugt i64 %436, 15
  br i1 %488, label %489, label %502, !prof !24

489:                                              ; preds = %484
  %490 = getelementptr i8, ptr %486, i64 %485
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %486, ptr noundef align 1 dereferenceable(16) %487, i64 16, i1 false)
  %491 = icmp slt i64 %485, 17
  br i1 %491, label %.loopexit127, label %492

492:                                              ; preds = %489
  %493 = getelementptr i8, ptr %486, i64 16
  br label %494

494:                                              ; preds = %494, %492
  %495 = phi ptr [ %487, %492 ], [ %499, %494 ]
  %496 = phi ptr [ %493, %492 ], [ %500, %494 ]
  %497 = getelementptr i8, ptr %495, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %496, ptr noundef align 1 dereferenceable(16) %497, i64 16, i1 false)
  %498 = getelementptr i8, ptr %496, i64 16
  %499 = getelementptr i8, ptr %495, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %498, ptr noundef align 1 dereferenceable(16) %499, i64 16, i1 false)
  %500 = getelementptr i8, ptr %496, i64 32
  %501 = icmp ult ptr %500, %490
  br i1 %501, label %494, label %.loopexit127, !llvm.loop !32

502:                                              ; preds = %484
  %503 = icmp ult i64 %436, 8
  br i1 %503, label %504, label %526

504:                                              ; preds = %502
  %505 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %436
  %506 = load i32, ptr %505, align 4
  %507 = load i8, ptr %487, align 1
  store i8 %507, ptr %486, align 1
  %508 = getelementptr i8, ptr %487, i64 1
  %509 = load i8, ptr %508, align 1
  %510 = getelementptr i8, ptr %486, i64 1
  store i8 %509, ptr %510, align 1
  %511 = getelementptr i8, ptr %487, i64 2
  %512 = load i8, ptr %511, align 1
  %513 = getelementptr i8, ptr %486, i64 2
  store i8 %512, ptr %513, align 1
  %514 = getelementptr i8, ptr %487, i64 3
  %515 = load i8, ptr %514, align 1
  %516 = getelementptr i8, ptr %486, i64 3
  store i8 %515, ptr %516, align 1
  %517 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %436
  %518 = load i32, ptr %517, align 4
  %519 = zext i32 %518 to i64
  %520 = getelementptr i8, ptr %487, i64 %519
  %521 = getelementptr i8, ptr %486, i64 4
  %522 = load i32, ptr %520, align 1
  store i32 %522, ptr %521, align 1
  %523 = sext i32 %506 to i64
  %524 = sub nsw i64 0, %523
  %525 = getelementptr i8, ptr %520, i64 %524
  %.pre186 = load i64, ptr %422, align 8
  br label %528

526:                                              ; preds = %502
  %527 = load i64, ptr %487, align 1
  store i64 %527, ptr %486, align 1
  br label %528

528:                                              ; preds = %526, %504
  %529 = phi i64 [ %.pre186, %504 ], [ %485, %526 ]
  %530 = phi ptr [ %525, %504 ], [ %487, %526 ]
  %531 = getelementptr i8, ptr %530, i64 8
  %532 = getelementptr i8, ptr %486, i64 8
  %533 = icmp ugt i64 %529, 8
  br i1 %533, label %534, label %.loopexit127

534:                                              ; preds = %528
  %535 = ptrtoint ptr %532 to i64
  %536 = ptrtoint ptr %531 to i64
  %537 = sub i64 %535, %536
  %538 = getelementptr i8, ptr %486, i64 %529
  %539 = icmp slt i64 %537, 16
  br i1 %539, label %.preheader128, label %546

.preheader128:                                    ; preds = %534, %.preheader128
  %540 = phi ptr [ %544, %.preheader128 ], [ %531, %534 ]
  %541 = phi ptr [ %543, %.preheader128 ], [ %532, %534 ]
  %542 = load i64, ptr %540, align 1
  store i64 %542, ptr %541, align 1
  %543 = getelementptr i8, ptr %541, i64 8
  %544 = getelementptr i8, ptr %540, i64 8
  %545 = icmp ult ptr %543, %538
  br i1 %545, label %.preheader128, label %.loopexit127, !llvm.loop !35

546:                                              ; preds = %534
  %547 = add i64 %529, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %532, ptr noundef align 1 dereferenceable(16) %531, i64 16, i1 false)
  %548 = icmp slt i64 %547, 17
  br i1 %548, label %.loopexit127, label %549

549:                                              ; preds = %546
  %550 = getelementptr i8, ptr %486, i64 24
  br label %551

551:                                              ; preds = %551, %549
  %552 = phi ptr [ %531, %549 ], [ %556, %551 ]
  %553 = phi ptr [ %550, %549 ], [ %557, %551 ]
  %554 = getelementptr i8, ptr %552, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %553, ptr noundef align 1 dereferenceable(16) %554, i64 16, i1 false)
  %555 = getelementptr i8, ptr %553, i64 16
  %556 = getelementptr i8, ptr %552, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %555, ptr noundef align 1 dereferenceable(16) %556, i64 16, i1 false)
  %557 = getelementptr i8, ptr %553, i64 32
  %558 = icmp ult ptr %557, %538
  br i1 %558, label %551, label %.loopexit127, !llvm.loop !32

.loopexit127:                                     ; preds = %551, %.preheader128, %494, %546, %528, %489, %479, %450
  %559 = phi i64 [ %451, %450 ], [ %441, %479 ], [ %441, %528 ], [ %441, %489 ], [ %441, %546 ], [ %441, %494 ], [ %441, %.preheader128 ], [ %441, %551 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %560 = icmp ult i64 %559, -119
  br i1 %560, label %561, label %.critedge.thread, !prof !44

561:                                              ; preds = %.loopexit127
  %562 = getelementptr i8, ptr %434, i64 %559
  %563 = add i32 %435, -1
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %.thread103, label %565, !prof !25

565:                                              ; preds = %561
  %566 = load i32, ptr %125, align 8
  %567 = icmp ugt i32 %566, 64
  br i1 %567, label %598, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %426, align 8
  %570 = load ptr, ptr %41, align 8
  %571 = icmp ult ptr %569, %570
  br i1 %571, label %578, label %572

572:                                              ; preds = %568
  %573 = lshr i32 %566, 3
  %574 = zext nneg i32 %573 to i64
  %575 = sub nsw i64 0, %574
  %576 = getelementptr i8, ptr %569, i64 %575
  store ptr %576, ptr %426, align 8
  %577 = and i32 %566, 7
  br label %.sink.split242

578:                                              ; preds = %568
  %579 = load ptr, ptr %39, align 8
  %580 = icmp eq ptr %569, %579
  br i1 %580, label %598, label %581

581:                                              ; preds = %578
  %582 = lshr i32 %566, 3
  %583 = zext nneg i32 %582 to i64
  %584 = sub nsw i64 0, %583
  %585 = getelementptr i8, ptr %569, i64 %584
  %586 = icmp ult ptr %585, %579
  %587 = ptrtoint ptr %569 to i64
  %588 = ptrtoint ptr %579 to i64
  %589 = sub i64 %587, %588
  %590 = trunc i64 %589 to i32
  %591 = select i1 %586, i32 %590, i32 %582
  %592 = zext i32 %591 to i64
  %593 = sub nsw i64 0, %592
  %594 = getelementptr i8, ptr %569, i64 %593
  store ptr %594, ptr %426, align 8
  %595 = shl i32 %591, 3
  %596 = sub i32 %566, %595
  br label %.sink.split242

.sink.split242:                                   ; preds = %572, %581
  %.sink246 = phi i32 [ %596, %581 ], [ %577, %572 ]
  %.sink245 = phi ptr [ %594, %581 ], [ %576, %572 ]
  store i32 %.sink246, ptr %125, align 8
  %597 = load i64, ptr %.sink245, align 1
  store i64 %597, ptr %11, align 8
  br label %598

598:                                              ; preds = %.sink.split242, %578, %565
  %599 = phi i32 [ %566, %578 ], [ %566, %565 ], [ %.sink246, %.sink.split242 ]
  %600 = load ptr, ptr %169, align 8, !noalias !78
  %601 = load i64, ptr %121, align 8, !noalias !78
  %602 = getelementptr %struct.ZSTD_seqSymbol, ptr %600, i64 %601
  %603 = load ptr, ptr %266, align 8, !noalias !78
  %604 = load i64, ptr %219, align 8, !noalias !78
  %605 = getelementptr %struct.ZSTD_seqSymbol, ptr %603, i64 %604
  %606 = load ptr, ptr %218, align 8, !noalias !78
  %607 = load i64, ptr %170, align 8, !noalias !78
  %608 = getelementptr %struct.ZSTD_seqSymbol, ptr %606, i64 %607
  %609 = getelementptr inbounds i8, ptr %605, i64 4
  %610 = load i32, ptr %609, align 4, !noalias !78
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %602, i64 4
  %613 = load i32, ptr %612, align 4, !noalias !78
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %608, i64 4
  %616 = load i32, ptr %615, align 4, !noalias !78
  %617 = getelementptr inbounds i8, ptr %602, i64 2
  %618 = load i8, ptr %617, align 2, !noalias !78
  %619 = getelementptr inbounds i8, ptr %605, i64 2
  %620 = load i8, ptr %619, align 2, !noalias !78
  %621 = getelementptr inbounds i8, ptr %608, i64 2
  %622 = load i8, ptr %621, align 2, !noalias !78
  %623 = zext i8 %618 to i32
  %624 = zext i8 %620 to i32
  %625 = add i8 %620, %618
  %626 = add i8 %625, %622
  %627 = load i16, ptr %602, align 4, !noalias !78
  %628 = load i16, ptr %605, align 4, !noalias !78
  %629 = load i16, ptr %608, align 4, !noalias !78
  %630 = getelementptr inbounds i8, ptr %602, i64 3
  %631 = load i8, ptr %630, align 1, !noalias !78
  %632 = zext i8 %631 to i32
  %633 = getelementptr inbounds i8, ptr %605, i64 3
  %634 = load i8, ptr %633, align 1, !noalias !78
  %635 = zext i8 %634 to i32
  %636 = getelementptr inbounds i8, ptr %608, i64 3
  %637 = load i8, ptr %636, align 1, !noalias !78
  %638 = icmp ugt i8 %622, 1
  br i1 %638, label %639, label %653, !prof !24

639:                                              ; preds = %598
  %640 = zext i8 %622 to i32
  %641 = load i64, ptr %11, align 8, !noalias !78
  %642 = and i32 %599, 63
  %643 = zext nneg i32 %642 to i64
  %644 = shl i64 %641, %643
  %645 = sub nsw i32 0, %640
  %646 = and i32 %645, 63
  %647 = zext nneg i32 %646 to i64
  %648 = lshr i64 %644, %647
  %649 = add i32 %599, %640
  store i32 %649, ptr %125, align 8, !noalias !78
  %650 = zext i32 %616 to i64
  %651 = add i64 %648, %650
  %652 = load i64, ptr %427, align 8, !noalias !78
  store i64 %652, ptr %428, align 8, !noalias !78
  br label %686

653:                                              ; preds = %598
  %654 = icmp eq i32 %613, 0
  %655 = icmp eq i8 %622, 0
  br i1 %655, label %656, label %663, !prof !24

656:                                              ; preds = %653
  %657 = zext i1 %654 to i64
  %658 = getelementptr [3 x i64], ptr %27, i64 0, i64 %657
  %659 = load i64, ptr %658, align 8, !noalias !78
  %660 = xor i1 %654, true
  %661 = zext i1 %660 to i64
  %662 = getelementptr [3 x i64], ptr %27, i64 0, i64 %661
  br label %686

663:                                              ; preds = %653
  %664 = zext i1 %654 to i32
  %665 = add i32 %616, %664
  %666 = zext i32 %665 to i64
  %667 = load i64, ptr %11, align 8, !noalias !78
  %668 = and i32 %599, 63
  %669 = zext nneg i32 %668 to i64
  %670 = shl i64 %667, %669
  %671 = lshr i64 %670, 63
  %672 = add i32 %599, 1
  store i32 %672, ptr %125, align 8, !noalias !78
  %673 = add nuw nsw i64 %671, %666
  %674 = icmp eq i64 %673, 3
  br i1 %674, label %.thread81, label %678

.thread81:                                        ; preds = %663
  %675 = load i64, ptr %27, align 8, !noalias !78
  %676 = add i64 %675, -1
  %677 = tail call i64 @llvm.umax.i64(i64 %676, i64 1)
  br label %683

678:                                              ; preds = %663
  %679 = getelementptr [3 x i64], ptr %27, i64 0, i64 %673
  %680 = load i64, ptr %679, align 8, !noalias !78
  %681 = tail call i64 @llvm.umax.i64(i64 %680, i64 1)
  %682 = icmp eq i64 %673, 1
  br i1 %682, label %686, label %683

683:                                              ; preds = %.thread81, %678
  %684 = phi i64 [ %677, %.thread81 ], [ %681, %678 ]
  %685 = load i64, ptr %427, align 8, !noalias !78
  store i64 %685, ptr %428, align 8, !noalias !78
  br label %686

686:                                              ; preds = %678, %683, %656, %639
  %.sink249 = phi ptr [ %662, %656 ], [ %27, %639 ], [ %27, %683 ], [ %27, %678 ]
  %.sink247 = phi i64 [ %659, %656 ], [ %651, %639 ], [ %684, %683 ], [ %681, %678 ]
  %687 = phi i32 [ %599, %656 ], [ %649, %639 ], [ %672, %683 ], [ %672, %678 ]
  %688 = load i64, ptr %.sink249, align 8, !noalias !78
  store i64 %688, ptr %427, align 8, !noalias !78
  store i64 %.sink247, ptr %27, align 8, !noalias !78
  %689 = icmp eq i8 %620, 0
  br i1 %689, label %701, label %690, !prof !24

690:                                              ; preds = %686
  %691 = load i64, ptr %11, align 8, !noalias !78
  %692 = and i32 %687, 63
  %693 = zext nneg i32 %692 to i64
  %694 = shl i64 %691, %693
  %695 = sub nsw i32 0, %624
  %696 = and i32 %695, 63
  %697 = zext nneg i32 %696 to i64
  %698 = lshr i64 %694, %697
  %699 = add i32 %687, %624
  store i32 %699, ptr %125, align 8, !noalias !78
  %700 = add i64 %698, %611
  br label %701

701:                                              ; preds = %690, %686
  %.pre188196 = phi i32 [ %687, %686 ], [ %699, %690 ]
  %702 = phi i64 [ %611, %686 ], [ %700, %690 ]
  %703 = icmp ugt i8 %626, 30
  br i1 %703, label %704, label %705, !prof !25

704:                                              ; preds = %701
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre188.pre = load i32, ptr %125, align 8, !noalias !78
  br label %705

705:                                              ; preds = %704, %701
  %.pre188 = phi i32 [ %.pre188.pre, %704 ], [ %.pre188196, %701 ]
  %706 = icmp eq i8 %618, 0
  %.pre187 = load i64, ptr %11, align 8, !noalias !26
  br i1 %706, label %717, label %707, !prof !24

707:                                              ; preds = %705
  %708 = and i32 %.pre188, 63
  %709 = zext nneg i32 %708 to i64
  %710 = shl i64 %.pre187, %709
  %711 = sub nsw i32 0, %623
  %712 = and i32 %711, 63
  %713 = zext nneg i32 %712 to i64
  %714 = lshr i64 %710, %713
  %715 = add i32 %.pre188, %623
  %716 = add i64 %714, %614
  br label %717

717:                                              ; preds = %705, %707
  %718 = phi i32 [ %.pre188, %705 ], [ %715, %707 ]
  %719 = phi i64 [ %614, %705 ], [ %716, %707 ]
  %720 = add i32 %718, %632
  %721 = sub i32 0, %720
  %722 = and i32 %721, 63
  %723 = zext nneg i32 %722 to i64
  %724 = lshr i64 %.pre187, %723
  %725 = zext nneg i8 %631 to i64
  %726 = shl nsw i64 -1, %725
  %727 = xor i64 %726, -1
  %728 = and i64 %724, %727
  %729 = zext i16 %627 to i64
  %730 = add nuw i64 %728, %729
  store i64 %730, ptr %121, align 8, !noalias !78
  %731 = add i32 %720, %635
  %732 = sub i32 0, %731
  %733 = and i32 %732, 63
  %734 = zext nneg i32 %733 to i64
  %735 = lshr i64 %.pre187, %734
  %736 = zext nneg i8 %634 to i64
  %737 = shl nsw i64 -1, %736
  %738 = xor i64 %737, -1
  %739 = and i64 %735, %738
  %740 = zext i16 %628 to i64
  %741 = add nuw i64 %739, %740
  store i64 %741, ptr %219, align 8, !noalias !78
  %742 = zext i8 %637 to i32
  %743 = add i32 %731, %742
  %744 = sub i32 0, %743
  %745 = and i32 %744, 63
  %746 = zext nneg i32 %745 to i64
  %747 = lshr i64 %.pre187, %746
  %748 = zext nneg i8 %637 to i64
  %749 = shl nsw i64 -1, %748
  %750 = xor i64 %749, -1
  %751 = and i64 %747, %750
  store i32 %743, ptr %125, align 8, !noalias !78
  %752 = zext i16 %629 to i64
  %753 = add nuw i64 %751, %752
  store i64 %753, ptr %170, align 8, !noalias !78
  %754 = load ptr, ptr %10, align 8
  %755 = getelementptr i8, ptr %754, i64 %719
  %756 = load ptr, ptr %15, align 8
  %757 = icmp ugt ptr %755, %756
  br i1 %757, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %717, %385
  %758 = phi ptr [ %14, %385 ], [ %754, %717 ]
  %759 = phi ptr [ %430, %385 ], [ %756, %717 ]
  %.lcssa152 = phi i64 [ %387, %385 ], [ %719, %717 ]
  %.lcssa148 = phi i64 [ %370, %385 ], [ %702, %717 ]
  %.lcssa144 = phi i64 [ %.sink241, %385 ], [ %.sink247, %717 ]
  %.lcssa140 = phi i32 [ %5, %385 ], [ %563, %717 ]
  %.lcssa136 = phi ptr [ %1, %385 ], [ %562, %717 ]
  %760 = icmp sgt i32 %.lcssa140, 0
  br i1 %760, label %761, label %.critedge.thread

761:                                              ; preds = %._crit_edge
  %762 = ptrtoint ptr %759 to i64
  %763 = ptrtoint ptr %758 to i64
  %764 = sub i64 %762, %763
  %765 = icmp eq ptr %759, %758
  br i1 %765, label %816, label %766

766:                                              ; preds = %761
  %767 = ptrtoint ptr %12 to i64
  %768 = ptrtoint ptr %.lcssa136 to i64
  %769 = sub i64 %767, %768
  %770 = icmp ugt i64 %764, %769
  br i1 %770, label %.critedge.thread, label %771

771:                                              ; preds = %766
  %772 = sub i64 %768, %763
  %773 = getelementptr i8, ptr %.lcssa136, i64 %764
  %774 = icmp slt i64 %764, 8
  %775 = icmp sgt i64 %772, -8
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %785

777:                                              ; preds = %771
  %778 = icmp ugt ptr %773, %.lcssa136
  br i1 %778, label %.preheader122, label %.loopexit123

.preheader122:                                    ; preds = %777, %.preheader122
  %779 = phi ptr [ %783, %.preheader122 ], [ %.lcssa136, %777 ]
  %780 = phi ptr [ %781, %.preheader122 ], [ %758, %777 ]
  %781 = getelementptr i8, ptr %780, i64 1
  %782 = load i8, ptr %780, align 1
  %783 = getelementptr i8, ptr %779, i64 1
  store i8 %782, ptr %779, align 1
  %784 = icmp eq ptr %783, %773
  br i1 %784, label %.loopexit123, label %.preheader122, !llvm.loop !31

785:                                              ; preds = %771
  %786 = getelementptr i8, ptr %773, i64 -32
  %787 = icmp uge ptr %786, %.lcssa136
  %788 = icmp ult i64 %772, -16
  %789 = and i1 %788, %787
  br i1 %789, label %790, label %805

790:                                              ; preds = %785
  %791 = ptrtoint ptr %786 to i64
  %792 = sub i64 %791, %768
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.lcssa136, ptr noundef align 1 dereferenceable(16) %758, i64 16, i1 false)
  %793 = icmp slt i64 %792, 17
  br i1 %793, label %.loopexit126, label %794

794:                                              ; preds = %790
  %795 = getelementptr i8, ptr %.lcssa136, i64 16
  br label %796

796:                                              ; preds = %796, %794
  %797 = phi ptr [ %758, %794 ], [ %801, %796 ]
  %798 = phi ptr [ %795, %794 ], [ %802, %796 ]
  %799 = getelementptr i8, ptr %797, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %798, ptr noundef align 1 dereferenceable(16) %799, i64 16, i1 false)
  %800 = getelementptr i8, ptr %798, i64 16
  %801 = getelementptr i8, ptr %797, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %800, ptr noundef align 1 dereferenceable(16) %801, i64 16, i1 false)
  %802 = getelementptr i8, ptr %798, i64 32
  %803 = icmp ult ptr %802, %786
  br i1 %803, label %796, label %.loopexit126, !llvm.loop !32

.loopexit126:                                     ; preds = %796, %790
  %804 = getelementptr i8, ptr %758, i64 %792
  br label %805

805:                                              ; preds = %.loopexit126, %785
  %806 = phi ptr [ %804, %.loopexit126 ], [ %758, %785 ]
  %807 = phi ptr [ %786, %.loopexit126 ], [ %.lcssa136, %785 ]
  %808 = icmp ult ptr %807, %773
  br i1 %808, label %.preheader124, label %.loopexit123

.preheader124:                                    ; preds = %805, %.preheader124
  %809 = phi ptr [ %813, %.preheader124 ], [ %807, %805 ]
  %810 = phi ptr [ %811, %.preheader124 ], [ %806, %805 ]
  %811 = getelementptr i8, ptr %810, i64 1
  %812 = load i8, ptr %810, align 1
  %813 = getelementptr i8, ptr %809, i64 1
  store i8 %812, ptr %809, align 1
  %814 = icmp ult ptr %813, %773
  br i1 %814, label %.preheader124, label %.loopexit123, !llvm.loop !33

.loopexit123:                                     ; preds = %.preheader124, %.preheader122, %805, %777
  %815 = sub i64 %.lcssa152, %764
  br label %816

816:                                              ; preds = %.loopexit123, %761
  %817 = phi i64 [ %.lcssa152, %761 ], [ %815, %.loopexit123 ]
  %818 = phi ptr [ %.lcssa136, %761 ], [ %773, %.loopexit123 ]
  %819 = getelementptr inbounds i8, ptr %0, i64 30348
  store ptr %819, ptr %10, align 8
  %820 = getelementptr i8, ptr %0, i64 95884
  %821 = getelementptr inbounds i8, ptr %0, i64 30344
  store i32 0, ptr %821, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %817, ptr %8, align 8
  %822 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.lcssa148, ptr %822, align 8
  %823 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %.lcssa144, ptr %823, align 8
  %824 = getelementptr i8, ptr %818, i64 %817
  %825 = add i64 %817, %.lcssa148
  %826 = getelementptr i8, ptr %819, i64 %817
  %827 = sub i64 0, %.lcssa144
  %828 = getelementptr i8, ptr %824, i64 %827
  %829 = icmp ugt ptr %826, %820
  %830 = getelementptr i8, ptr %12, i64 -32
  %831 = getelementptr i8, ptr %818, i64 %825
  %832 = icmp ugt ptr %831, %830
  %833 = select i1 %829, i1 true, i1 %832
  br i1 %833, label %836, label %834, !prof !34

834:                                              ; preds = %816
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %818, ptr noundef align 1 dereferenceable(16) %819, i64 16, i1 false)
  %835 = icmp ugt i64 %817, 16
  br i1 %835, label %838, label %.loopexit121, !prof !25

836:                                              ; preds = %816
  %837 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %818, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef %820, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit117

838:                                              ; preds = %834
  %839 = getelementptr i8, ptr %818, i64 16
  %840 = getelementptr i8, ptr %0, i64 30364
  %841 = add i64 %817, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %839, ptr noundef align 1 dereferenceable(16) %840, i64 16, i1 false)
  %842 = icmp slt i64 %841, 17
  br i1 %842, label %.loopexit121, label %843

843:                                              ; preds = %838
  %844 = getelementptr i8, ptr %818, i64 32
  br label %845

845:                                              ; preds = %845, %843
  %846 = phi ptr [ %840, %843 ], [ %850, %845 ]
  %847 = phi ptr [ %844, %843 ], [ %851, %845 ]
  %848 = getelementptr i8, ptr %846, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %847, ptr noundef align 1 dereferenceable(16) %848, i64 16, i1 false)
  %849 = getelementptr i8, ptr %847, i64 16
  %850 = getelementptr i8, ptr %846, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %849, ptr noundef align 1 dereferenceable(16) %850, i64 16, i1 false)
  %851 = getelementptr i8, ptr %847, i64 32
  %852 = icmp ult ptr %851, %824
  br i1 %852, label %845, label %.loopexit121, !llvm.loop !32

.loopexit121:                                     ; preds = %845, %838, %834
  store ptr %826, ptr %10, align 8
  %853 = ptrtoint ptr %824 to i64
  %854 = sub i64 %853, %424
  %855 = icmp ugt i64 %.lcssa144, %854
  br i1 %855, label %856, label %870

856:                                              ; preds = %.loopexit121
  %857 = sub i64 %853, %425
  %858 = icmp ugt i64 %.lcssa144, %857
  br i1 %858, label %.thread85, label %859, !prof !25

.thread85:                                        ; preds = %856
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.critedge.thread

859:                                              ; preds = %856
  %860 = ptrtoint ptr %828 to i64
  %861 = sub i64 %860, %424
  %862 = getelementptr i8, ptr %22, i64 %861
  %863 = getelementptr i8, ptr %862, i64 %.lcssa148
  %864 = icmp ugt ptr %863, %22
  br i1 %864, label %866, label %865

865:                                              ; preds = %859
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %824, ptr align 1 %862, i64 %.lcssa148, i1 false)
  br label %.loopexit117

866:                                              ; preds = %859
  %867 = sub i64 0, %861
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %824, ptr align 1 %862, i64 %867, i1 false)
  %868 = getelementptr i8, ptr %824, i64 %867
  %869 = add i64 %861, %.lcssa148
  store i64 %869, ptr %822, align 8
  br label %870

870:                                              ; preds = %866, %.loopexit121
  %871 = phi i64 [ %869, %866 ], [ %.lcssa148, %.loopexit121 ]
  %872 = phi ptr [ %868, %866 ], [ %824, %.loopexit121 ]
  %873 = phi ptr [ %18, %866 ], [ %828, %.loopexit121 ]
  %874 = icmp ugt i64 %.lcssa144, 15
  br i1 %874, label %875, label %888, !prof !24

875:                                              ; preds = %870
  %876 = getelementptr i8, ptr %872, i64 %871
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %872, ptr noundef align 1 dereferenceable(16) %873, i64 16, i1 false)
  %877 = icmp slt i64 %871, 17
  br i1 %877, label %.loopexit117, label %878

878:                                              ; preds = %875
  %879 = getelementptr i8, ptr %872, i64 16
  br label %880

880:                                              ; preds = %880, %878
  %881 = phi ptr [ %873, %878 ], [ %885, %880 ]
  %882 = phi ptr [ %879, %878 ], [ %886, %880 ]
  %883 = getelementptr i8, ptr %881, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %882, ptr noundef align 1 dereferenceable(16) %883, i64 16, i1 false)
  %884 = getelementptr i8, ptr %882, i64 16
  %885 = getelementptr i8, ptr %881, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %884, ptr noundef align 1 dereferenceable(16) %885, i64 16, i1 false)
  %886 = getelementptr i8, ptr %882, i64 32
  %887 = icmp ult ptr %886, %876
  br i1 %887, label %880, label %.loopexit117, !llvm.loop !32

888:                                              ; preds = %870
  %889 = icmp ult i64 %.lcssa144, 8
  br i1 %889, label %890, label %912

890:                                              ; preds = %888
  %891 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.lcssa144
  %892 = load i32, ptr %891, align 4
  %893 = load i8, ptr %873, align 1
  store i8 %893, ptr %872, align 1
  %894 = getelementptr i8, ptr %873, i64 1
  %895 = load i8, ptr %894, align 1
  %896 = getelementptr i8, ptr %872, i64 1
  store i8 %895, ptr %896, align 1
  %897 = getelementptr i8, ptr %873, i64 2
  %898 = load i8, ptr %897, align 1
  %899 = getelementptr i8, ptr %872, i64 2
  store i8 %898, ptr %899, align 1
  %900 = getelementptr i8, ptr %873, i64 3
  %901 = load i8, ptr %900, align 1
  %902 = getelementptr i8, ptr %872, i64 3
  store i8 %901, ptr %902, align 1
  %903 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.lcssa144
  %904 = load i32, ptr %903, align 4
  %905 = zext i32 %904 to i64
  %906 = getelementptr i8, ptr %873, i64 %905
  %907 = getelementptr i8, ptr %872, i64 4
  %908 = load i32, ptr %906, align 1
  store i32 %908, ptr %907, align 1
  %909 = sext i32 %892 to i64
  %910 = sub nsw i64 0, %909
  %911 = getelementptr i8, ptr %906, i64 %910
  br label %914

912:                                              ; preds = %888
  %913 = load i64, ptr %873, align 1
  store i64 %913, ptr %872, align 1
  br label %914

914:                                              ; preds = %912, %890
  %915 = phi ptr [ %911, %890 ], [ %873, %912 ]
  %916 = getelementptr i8, ptr %915, i64 8
  %917 = getelementptr i8, ptr %872, i64 8
  %918 = load i64, ptr %822, align 8
  %919 = icmp ugt i64 %918, 8
  br i1 %919, label %920, label %.loopexit117

920:                                              ; preds = %914
  %921 = ptrtoint ptr %917 to i64
  %922 = ptrtoint ptr %916 to i64
  %923 = sub i64 %921, %922
  %924 = getelementptr i8, ptr %872, i64 %918
  %925 = icmp slt i64 %923, 16
  br i1 %925, label %.preheader118, label %932

.preheader118:                                    ; preds = %920, %.preheader118
  %926 = phi ptr [ %930, %.preheader118 ], [ %916, %920 ]
  %927 = phi ptr [ %929, %.preheader118 ], [ %917, %920 ]
  %928 = load i64, ptr %926, align 1
  store i64 %928, ptr %927, align 1
  %929 = getelementptr i8, ptr %927, i64 8
  %930 = getelementptr i8, ptr %926, i64 8
  %931 = icmp ult ptr %929, %924
  br i1 %931, label %.preheader118, label %.loopexit117, !llvm.loop !35

932:                                              ; preds = %920
  %933 = add i64 %918, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %917, ptr noundef align 1 dereferenceable(16) %916, i64 16, i1 false)
  %934 = icmp slt i64 %933, 17
  br i1 %934, label %.loopexit117, label %935

935:                                              ; preds = %932
  %936 = getelementptr i8, ptr %872, i64 24
  br label %937

937:                                              ; preds = %937, %935
  %938 = phi ptr [ %916, %935 ], [ %942, %937 ]
  %939 = phi ptr [ %936, %935 ], [ %943, %937 ]
  %940 = getelementptr i8, ptr %938, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %939, ptr noundef align 1 dereferenceable(16) %940, i64 16, i1 false)
  %941 = getelementptr i8, ptr %939, i64 16
  %942 = getelementptr i8, ptr %938, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %941, ptr noundef align 1 dereferenceable(16) %942, i64 16, i1 false)
  %943 = getelementptr i8, ptr %939, i64 32
  %944 = icmp ult ptr %943, %924
  br i1 %944, label %937, label %.loopexit117, !llvm.loop !32

.loopexit117:                                     ; preds = %937, %.preheader118, %880, %932, %914, %875, %865, %836
  %945 = phi i64 [ %837, %836 ], [ %825, %865 ], [ %825, %914 ], [ %825, %875 ], [ %825, %932 ], [ %825, %880 ], [ %825, %.preheader118 ], [ %825, %937 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %946 = icmp ult i64 %945, -119
  br i1 %946, label %947, label %.critedge.thread, !prof !44

947:                                              ; preds = %.loopexit117
  %948 = getelementptr i8, ptr %818, i64 %945
  %949 = add nsw i32 %.lcssa140, -1
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %.thread103, label %951

951:                                              ; preds = %947
  %952 = load i32, ptr %125, align 8
  %953 = icmp ugt i32 %952, 64
  br i1 %953, label %984, label %954

954:                                              ; preds = %951
  %955 = load ptr, ptr %426, align 8
  %956 = load ptr, ptr %41, align 8
  %957 = icmp ult ptr %955, %956
  br i1 %957, label %964, label %958

958:                                              ; preds = %954
  %959 = lshr i32 %952, 3
  %960 = zext nneg i32 %959 to i64
  %961 = sub nsw i64 0, %960
  %962 = getelementptr i8, ptr %955, i64 %961
  store ptr %962, ptr %426, align 8
  %963 = and i32 %952, 7
  br label %.sink.split250

964:                                              ; preds = %954
  %965 = load ptr, ptr %39, align 8
  %966 = icmp eq ptr %955, %965
  br i1 %966, label %984, label %967

967:                                              ; preds = %964
  %968 = lshr i32 %952, 3
  %969 = zext nneg i32 %968 to i64
  %970 = sub nsw i64 0, %969
  %971 = getelementptr i8, ptr %955, i64 %970
  %972 = icmp ult ptr %971, %965
  %973 = ptrtoint ptr %955 to i64
  %974 = ptrtoint ptr %965 to i64
  %975 = sub i64 %973, %974
  %976 = trunc i64 %975 to i32
  %977 = select i1 %972, i32 %976, i32 %968
  %978 = zext i32 %977 to i64
  %979 = sub nsw i64 0, %978
  %980 = getelementptr i8, ptr %955, i64 %979
  store ptr %980, ptr %426, align 8
  %981 = shl i32 %977, 3
  %982 = sub i32 %952, %981
  br label %.sink.split250

.sink.split250:                                   ; preds = %958, %967
  %.sink254 = phi i32 [ %982, %967 ], [ %963, %958 ]
  %.sink253 = phi ptr [ %980, %967 ], [ %962, %958 ]
  store i32 %.sink254, ptr %125, align 8
  %983 = load i64, ptr %.sink253, align 1
  store i64 %983, ptr %11, align 8
  br label %984

984:                                              ; preds = %.sink.split250, %964, %951
  %985 = phi i32 [ %952, %951 ], [ %952, %964 ], [ %.sink254, %.sink.split250 ]
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !49
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !50
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  %986 = getelementptr inbounds i8, ptr %9, i64 8
  %987 = getelementptr inbounds i8, ptr %9, i64 16
  br label %988

988:                                              ; preds = %.backedge, %984
  %989 = phi i32 [ %985, %984 ], [ %.be, %.backedge ]
  %990 = phi i32 [ %949, %984 ], [ %1271, %.backedge ]
  %991 = phi ptr [ %948, %984 ], [ %1270, %.backedge ]
  %992 = load ptr, ptr %169, align 8, !noalias !81
  %993 = load i64, ptr %121, align 8, !noalias !81
  %994 = getelementptr %struct.ZSTD_seqSymbol, ptr %992, i64 %993
  %995 = load ptr, ptr %266, align 8, !noalias !81
  %996 = load i64, ptr %219, align 8, !noalias !81
  %997 = getelementptr %struct.ZSTD_seqSymbol, ptr %995, i64 %996
  %998 = load ptr, ptr %218, align 8, !noalias !81
  %999 = load i64, ptr %170, align 8, !noalias !81
  %1000 = getelementptr %struct.ZSTD_seqSymbol, ptr %998, i64 %999
  %1001 = getelementptr inbounds i8, ptr %997, i64 4
  %1002 = load i32, ptr %1001, align 4, !noalias !81
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds i8, ptr %994, i64 4
  %1005 = load i32, ptr %1004, align 4, !noalias !81
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds i8, ptr %1000, i64 4
  %1008 = load i32, ptr %1007, align 4, !noalias !81
  %1009 = getelementptr inbounds i8, ptr %994, i64 2
  %1010 = load i8, ptr %1009, align 2, !noalias !81
  %1011 = getelementptr inbounds i8, ptr %997, i64 2
  %1012 = load i8, ptr %1011, align 2, !noalias !81
  %1013 = getelementptr inbounds i8, ptr %1000, i64 2
  %1014 = load i8, ptr %1013, align 2, !noalias !81
  %1015 = zext i8 %1010 to i32
  %1016 = zext i8 %1012 to i32
  %1017 = add i8 %1012, %1010
  %1018 = add i8 %1017, %1014
  %1019 = load i16, ptr %994, align 4, !noalias !81
  %1020 = load i16, ptr %997, align 4, !noalias !81
  %1021 = load i16, ptr %1000, align 4, !noalias !81
  %1022 = getelementptr inbounds i8, ptr %994, i64 3
  %1023 = load i8, ptr %1022, align 1, !noalias !81
  %1024 = zext i8 %1023 to i32
  %1025 = getelementptr inbounds i8, ptr %997, i64 3
  %1026 = load i8, ptr %1025, align 1, !noalias !81
  %1027 = zext i8 %1026 to i32
  %1028 = getelementptr inbounds i8, ptr %1000, i64 3
  %1029 = load i8, ptr %1028, align 1, !noalias !81
  %1030 = icmp ugt i8 %1014, 1
  br i1 %1030, label %1031, label %1045, !prof !24

1031:                                             ; preds = %988
  %1032 = zext i8 %1014 to i32
  %1033 = load i64, ptr %11, align 8, !noalias !81
  %1034 = and i32 %989, 63
  %1035 = zext nneg i32 %1034 to i64
  %1036 = shl i64 %1033, %1035
  %1037 = sub nsw i32 0, %1032
  %1038 = and i32 %1037, 63
  %1039 = zext nneg i32 %1038 to i64
  %1040 = lshr i64 %1036, %1039
  %1041 = add i32 %989, %1032
  store i32 %1041, ptr %125, align 8, !noalias !81
  %1042 = zext i32 %1008 to i64
  %1043 = add i64 %1040, %1042
  %1044 = load i64, ptr %427, align 8, !noalias !81
  store i64 %1044, ptr %428, align 8, !noalias !81
  br label %1078

1045:                                             ; preds = %988
  %1046 = icmp eq i32 %1005, 0
  %1047 = icmp eq i8 %1014, 0
  br i1 %1047, label %1048, label %1055, !prof !24

1048:                                             ; preds = %1045
  %1049 = zext i1 %1046 to i64
  %1050 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1049
  %1051 = load i64, ptr %1050, align 8, !noalias !81
  %1052 = xor i1 %1046, true
  %1053 = zext i1 %1052 to i64
  %1054 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1053
  br label %1078

1055:                                             ; preds = %1045
  %1056 = zext i1 %1046 to i32
  %1057 = add i32 %1008, %1056
  %1058 = zext i32 %1057 to i64
  %1059 = load i64, ptr %11, align 8, !noalias !81
  %1060 = and i32 %989, 63
  %1061 = zext nneg i32 %1060 to i64
  %1062 = shl i64 %1059, %1061
  %1063 = lshr i64 %1062, 63
  %1064 = add i32 %989, 1
  store i32 %1064, ptr %125, align 8, !noalias !81
  %1065 = add nuw nsw i64 %1063, %1058
  %1066 = icmp eq i64 %1065, 3
  br i1 %1066, label %.thread97, label %1070

.thread97:                                        ; preds = %1055
  %1067 = load i64, ptr %27, align 8, !noalias !81
  %1068 = add i64 %1067, -1
  %1069 = tail call i64 @llvm.umax.i64(i64 %1068, i64 1)
  br label %1075

1070:                                             ; preds = %1055
  %1071 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1065
  %1072 = load i64, ptr %1071, align 8, !noalias !81
  %1073 = tail call i64 @llvm.umax.i64(i64 %1072, i64 1)
  %1074 = icmp eq i64 %1065, 1
  br i1 %1074, label %1078, label %1075

1075:                                             ; preds = %.thread97, %1070
  %1076 = phi i64 [ %1069, %.thread97 ], [ %1073, %1070 ]
  %1077 = load i64, ptr %427, align 8, !noalias !81
  store i64 %1077, ptr %428, align 8, !noalias !81
  br label %1078

1078:                                             ; preds = %1070, %1075, %1048, %1031
  %.sink257 = phi ptr [ %1054, %1048 ], [ %27, %1031 ], [ %27, %1075 ], [ %27, %1070 ]
  %.sink255 = phi i64 [ %1051, %1048 ], [ %1043, %1031 ], [ %1076, %1075 ], [ %1073, %1070 ]
  %1079 = phi i32 [ %989, %1048 ], [ %1041, %1031 ], [ %1064, %1075 ], [ %1064, %1070 ]
  %1080 = load i64, ptr %.sink257, align 8, !noalias !81
  store i64 %1080, ptr %427, align 8, !noalias !81
  store i64 %.sink255, ptr %27, align 8, !noalias !81
  %1081 = icmp eq i8 %1012, 0
  br i1 %1081, label %1093, label %1082, !prof !24

1082:                                             ; preds = %1078
  %1083 = load i64, ptr %11, align 8, !noalias !81
  %1084 = and i32 %1079, 63
  %1085 = zext nneg i32 %1084 to i64
  %1086 = shl i64 %1083, %1085
  %1087 = sub nsw i32 0, %1016
  %1088 = and i32 %1087, 63
  %1089 = zext nneg i32 %1088 to i64
  %1090 = lshr i64 %1086, %1089
  %1091 = add i32 %1079, %1016
  store i32 %1091, ptr %125, align 8, !noalias !81
  %1092 = add i64 %1090, %1003
  br label %1093

1093:                                             ; preds = %1082, %1078
  %.pre190198 = phi i32 [ %1079, %1078 ], [ %1091, %1082 ]
  %1094 = phi i64 [ %1003, %1078 ], [ %1092, %1082 ]
  %1095 = icmp ugt i8 %1018, 30
  br i1 %1095, label %1096, label %1097, !prof !25

1096:                                             ; preds = %1093
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre190.pre = load i32, ptr %125, align 8, !noalias !81
  br label %1097

1097:                                             ; preds = %1096, %1093
  %.pre190 = phi i32 [ %.pre190.pre, %1096 ], [ %.pre190198, %1093 ]
  %1098 = icmp eq i8 %1010, 0
  %.pre189 = load i64, ptr %11, align 8, !noalias !81
  br i1 %1098, label %1109, label %1099, !prof !24

1099:                                             ; preds = %1097
  %1100 = and i32 %.pre190, 63
  %1101 = zext nneg i32 %1100 to i64
  %1102 = shl i64 %.pre189, %1101
  %1103 = sub nsw i32 0, %1015
  %1104 = and i32 %1103, 63
  %1105 = zext nneg i32 %1104 to i64
  %1106 = lshr i64 %1102, %1105
  %1107 = add i32 %.pre190, %1015
  %1108 = add i64 %1106, %1006
  br label %1109

1109:                                             ; preds = %1099, %1097
  %1110 = phi i32 [ %.pre190, %1097 ], [ %1107, %1099 ]
  %1111 = phi i64 [ %1006, %1097 ], [ %1108, %1099 ]
  %1112 = add i32 %1110, %1024
  %1113 = sub i32 0, %1112
  %1114 = and i32 %1113, 63
  %1115 = zext nneg i32 %1114 to i64
  %1116 = lshr i64 %.pre189, %1115
  %1117 = zext nneg i8 %1023 to i64
  %1118 = shl nsw i64 -1, %1117
  %1119 = xor i64 %1118, -1
  %1120 = and i64 %1116, %1119
  %1121 = zext i16 %1019 to i64
  %1122 = add nuw i64 %1120, %1121
  store i64 %1122, ptr %121, align 8, !noalias !81
  %1123 = add i32 %1112, %1027
  %1124 = sub i32 0, %1123
  %1125 = and i32 %1124, 63
  %1126 = zext nneg i32 %1125 to i64
  %1127 = lshr i64 %.pre189, %1126
  %1128 = zext nneg i8 %1026 to i64
  %1129 = shl nsw i64 -1, %1128
  %1130 = xor i64 %1129, -1
  %1131 = and i64 %1127, %1130
  %1132 = zext i16 %1020 to i64
  %1133 = add nuw i64 %1131, %1132
  store i64 %1133, ptr %219, align 8, !noalias !81
  %1134 = zext i8 %1029 to i32
  %1135 = add i32 %1123, %1134
  %1136 = sub i32 0, %1135
  %1137 = and i32 %1136, 63
  %1138 = zext nneg i32 %1137 to i64
  %1139 = lshr i64 %.pre189, %1138
  %1140 = zext nneg i8 %1029 to i64
  %1141 = shl nsw i64 -1, %1140
  %1142 = xor i64 %1141, -1
  %1143 = and i64 %1139, %1142
  store i32 %1135, ptr %125, align 8, !noalias !81
  %1144 = zext i16 %1021 to i64
  %1145 = add nuw i64 %1143, %1144
  store i64 %1145, ptr %170, align 8, !noalias !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %1111, ptr %9, align 8
  store i64 %1094, ptr %986, align 8
  store i64 %.sink255, ptr %987, align 8
  %1146 = getelementptr i8, ptr %991, i64 %1111
  %1147 = add i64 %1111, %1094
  %1148 = load ptr, ptr %10, align 8
  %1149 = getelementptr i8, ptr %1148, i64 %1111
  %1150 = sub i64 0, %.sink255
  %1151 = getelementptr i8, ptr %1146, i64 %1150
  %1152 = icmp ugt ptr %1149, %820
  %1153 = getelementptr i8, ptr %991, i64 %1147
  %1154 = icmp ugt ptr %1153, %830
  %1155 = select i1 %1152, i1 true, i1 %1154
  br i1 %1155, label %1158, label %1156, !prof !34

1156:                                             ; preds = %1109
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %991, ptr noundef align 1 dereferenceable(16) %1148, i64 16, i1 false)
  %1157 = icmp ugt i64 %1111, 16
  br i1 %1157, label %1160, label %.loopexit116, !prof !25

1158:                                             ; preds = %1109
  %1159 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %991, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef %820, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit

1160:                                             ; preds = %1156
  %1161 = getelementptr i8, ptr %991, i64 16
  %1162 = getelementptr i8, ptr %1148, i64 16
  %1163 = add i64 %1111, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1161, ptr noundef align 1 dereferenceable(16) %1162, i64 16, i1 false)
  %1164 = icmp slt i64 %1163, 17
  br i1 %1164, label %.loopexit116, label %1165

1165:                                             ; preds = %1160
  %1166 = getelementptr i8, ptr %991, i64 32
  br label %1167

1167:                                             ; preds = %1167, %1165
  %1168 = phi ptr [ %1162, %1165 ], [ %1172, %1167 ]
  %1169 = phi ptr [ %1166, %1165 ], [ %1173, %1167 ]
  %1170 = getelementptr i8, ptr %1168, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1169, ptr noundef align 1 dereferenceable(16) %1170, i64 16, i1 false)
  %1171 = getelementptr i8, ptr %1169, i64 16
  %1172 = getelementptr i8, ptr %1168, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1171, ptr noundef align 1 dereferenceable(16) %1172, i64 16, i1 false)
  %1173 = getelementptr i8, ptr %1169, i64 32
  %1174 = icmp ult ptr %1173, %1146
  br i1 %1174, label %1167, label %.loopexit116, !llvm.loop !32

.loopexit116:                                     ; preds = %1167, %1160, %1156
  store ptr %1149, ptr %10, align 8
  %1175 = ptrtoint ptr %1146 to i64
  %1176 = sub i64 %1175, %424
  %1177 = icmp ugt i64 %.sink255, %1176
  br i1 %1177, label %1178, label %1192

1178:                                             ; preds = %.loopexit116
  %1179 = sub i64 %1175, %425
  %1180 = icmp ugt i64 %.sink255, %1179
  br i1 %1180, label %.thread98, label %1181, !prof !25

.thread98:                                        ; preds = %1178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.critedge.thread

1181:                                             ; preds = %1178
  %1182 = ptrtoint ptr %1151 to i64
  %1183 = sub i64 %1182, %424
  %1184 = getelementptr i8, ptr %22, i64 %1183
  %1185 = getelementptr i8, ptr %1184, i64 %1094
  %1186 = icmp ugt ptr %1185, %22
  br i1 %1186, label %1188, label %1187

1187:                                             ; preds = %1181
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1146, ptr align 1 %1184, i64 %1094, i1 false)
  br label %.loopexit

1188:                                             ; preds = %1181
  %1189 = sub i64 0, %1183
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1146, ptr align 1 %1184, i64 %1189, i1 false)
  %1190 = getelementptr i8, ptr %1146, i64 %1189
  %1191 = add i64 %1183, %1094
  store i64 %1191, ptr %986, align 8
  br label %1192

1192:                                             ; preds = %1188, %.loopexit116
  %1193 = phi i64 [ %1191, %1188 ], [ %1094, %.loopexit116 ]
  %1194 = phi ptr [ %1190, %1188 ], [ %1146, %.loopexit116 ]
  %1195 = phi ptr [ %18, %1188 ], [ %1151, %.loopexit116 ]
  %1196 = icmp ugt i64 %.sink255, 15
  br i1 %1196, label %1197, label %1210, !prof !24

1197:                                             ; preds = %1192
  %1198 = getelementptr i8, ptr %1194, i64 %1193
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1194, ptr noundef align 1 dereferenceable(16) %1195, i64 16, i1 false)
  %1199 = icmp slt i64 %1193, 17
  br i1 %1199, label %.loopexit, label %1200

1200:                                             ; preds = %1197
  %1201 = getelementptr i8, ptr %1194, i64 16
  br label %1202

1202:                                             ; preds = %1202, %1200
  %1203 = phi ptr [ %1195, %1200 ], [ %1207, %1202 ]
  %1204 = phi ptr [ %1201, %1200 ], [ %1208, %1202 ]
  %1205 = getelementptr i8, ptr %1203, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1204, ptr noundef align 1 dereferenceable(16) %1205, i64 16, i1 false)
  %1206 = getelementptr i8, ptr %1204, i64 16
  %1207 = getelementptr i8, ptr %1203, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1206, ptr noundef align 1 dereferenceable(16) %1207, i64 16, i1 false)
  %1208 = getelementptr i8, ptr %1204, i64 32
  %1209 = icmp ult ptr %1208, %1198
  br i1 %1209, label %1202, label %.loopexit, !llvm.loop !32

1210:                                             ; preds = %1192
  %1211 = icmp ult i64 %.sink255, 8
  br i1 %1211, label %1212, label %1234

1212:                                             ; preds = %1210
  %1213 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink255
  %1214 = load i32, ptr %1213, align 4
  %1215 = load i8, ptr %1195, align 1
  store i8 %1215, ptr %1194, align 1
  %1216 = getelementptr i8, ptr %1195, i64 1
  %1217 = load i8, ptr %1216, align 1
  %1218 = getelementptr i8, ptr %1194, i64 1
  store i8 %1217, ptr %1218, align 1
  %1219 = getelementptr i8, ptr %1195, i64 2
  %1220 = load i8, ptr %1219, align 1
  %1221 = getelementptr i8, ptr %1194, i64 2
  store i8 %1220, ptr %1221, align 1
  %1222 = getelementptr i8, ptr %1195, i64 3
  %1223 = load i8, ptr %1222, align 1
  %1224 = getelementptr i8, ptr %1194, i64 3
  store i8 %1223, ptr %1224, align 1
  %1225 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink255
  %1226 = load i32, ptr %1225, align 4
  %1227 = zext i32 %1226 to i64
  %1228 = getelementptr i8, ptr %1195, i64 %1227
  %1229 = getelementptr i8, ptr %1194, i64 4
  %1230 = load i32, ptr %1228, align 1
  store i32 %1230, ptr %1229, align 1
  %1231 = sext i32 %1214 to i64
  %1232 = sub nsw i64 0, %1231
  %1233 = getelementptr i8, ptr %1228, i64 %1232
  br label %1236

1234:                                             ; preds = %1210
  %1235 = load i64, ptr %1195, align 1
  store i64 %1235, ptr %1194, align 1
  br label %1236

1236:                                             ; preds = %1234, %1212
  %1237 = phi ptr [ %1233, %1212 ], [ %1195, %1234 ]
  %1238 = getelementptr i8, ptr %1237, i64 8
  %1239 = getelementptr i8, ptr %1194, i64 8
  %1240 = load i64, ptr %986, align 8
  %1241 = icmp ugt i64 %1240, 8
  br i1 %1241, label %1242, label %.loopexit

1242:                                             ; preds = %1236
  %1243 = ptrtoint ptr %1239 to i64
  %1244 = ptrtoint ptr %1238 to i64
  %1245 = sub i64 %1243, %1244
  %1246 = getelementptr i8, ptr %1194, i64 %1240
  %1247 = icmp slt i64 %1245, 16
  br i1 %1247, label %.preheader, label %1254

.preheader:                                       ; preds = %1242, %.preheader
  %1248 = phi ptr [ %1252, %.preheader ], [ %1238, %1242 ]
  %1249 = phi ptr [ %1251, %.preheader ], [ %1239, %1242 ]
  %1250 = load i64, ptr %1248, align 1
  store i64 %1250, ptr %1249, align 1
  %1251 = getelementptr i8, ptr %1249, i64 8
  %1252 = getelementptr i8, ptr %1248, i64 8
  %1253 = icmp ult ptr %1251, %1246
  br i1 %1253, label %.preheader, label %.loopexit, !llvm.loop !35

1254:                                             ; preds = %1242
  %1255 = add i64 %1240, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1239, ptr noundef align 1 dereferenceable(16) %1238, i64 16, i1 false)
  %1256 = icmp slt i64 %1255, 17
  br i1 %1256, label %.loopexit, label %1257

1257:                                             ; preds = %1254
  %1258 = getelementptr i8, ptr %1194, i64 24
  br label %1259

1259:                                             ; preds = %1259, %1257
  %1260 = phi ptr [ %1238, %1257 ], [ %1264, %1259 ]
  %1261 = phi ptr [ %1258, %1257 ], [ %1265, %1259 ]
  %1262 = getelementptr i8, ptr %1260, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1261, ptr noundef align 1 dereferenceable(16) %1262, i64 16, i1 false)
  %1263 = getelementptr i8, ptr %1261, i64 16
  %1264 = getelementptr i8, ptr %1260, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1263, ptr noundef align 1 dereferenceable(16) %1264, i64 16, i1 false)
  %1265 = getelementptr i8, ptr %1261, i64 32
  %1266 = icmp ult ptr %1265, %1246
  br i1 %1266, label %1259, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %1259, %.preheader, %1202, %1254, %1236, %1197, %1187, %1158
  %1267 = phi i64 [ %1159, %1158 ], [ %1147, %1187 ], [ %1147, %1236 ], [ %1147, %1197 ], [ %1147, %1254 ], [ %1147, %1202 ], [ %1147, %.preheader ], [ %1147, %1259 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1268 = icmp ult i64 %1267, -119
  br i1 %1268, label %1269, label %.critedge.thread, !prof !44

1269:                                             ; preds = %.loopexit
  %1270 = getelementptr i8, ptr %991, i64 %1267
  %1271 = add i32 %990, -1
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %.thread103, label %1273, !prof !25

1273:                                             ; preds = %1269
  %1274 = load i32, ptr %125, align 8
  %1275 = icmp ugt i32 %1274, 64
  br i1 %1275, label %.backedge, label %1276

1276:                                             ; preds = %1273
  %1277 = load ptr, ptr %426, align 8
  %1278 = load ptr, ptr %41, align 8
  %1279 = icmp ult ptr %1277, %1278
  br i1 %1279, label %1286, label %1280

1280:                                             ; preds = %1276
  %1281 = lshr i32 %1274, 3
  %1282 = zext nneg i32 %1281 to i64
  %1283 = sub nsw i64 0, %1282
  %1284 = getelementptr i8, ptr %1277, i64 %1283
  store ptr %1284, ptr %426, align 8
  %1285 = and i32 %1274, 7
  br label %.sink.split258

1286:                                             ; preds = %1276
  %1287 = load ptr, ptr %39, align 8
  %1288 = icmp eq ptr %1277, %1287
  br i1 %1288, label %.backedge, label %1289

1289:                                             ; preds = %1286
  %1290 = lshr i32 %1274, 3
  %1291 = zext nneg i32 %1290 to i64
  %1292 = sub nsw i64 0, %1291
  %1293 = getelementptr i8, ptr %1277, i64 %1292
  %1294 = icmp ult ptr %1293, %1287
  %1295 = ptrtoint ptr %1277 to i64
  %1296 = ptrtoint ptr %1287 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = trunc i64 %1297 to i32
  %1299 = select i1 %1294, i32 %1298, i32 %1290
  %1300 = zext i32 %1299 to i64
  %1301 = sub nsw i64 0, %1300
  %1302 = getelementptr i8, ptr %1277, i64 %1301
  store ptr %1302, ptr %426, align 8
  %1303 = shl i32 %1299, 3
  %1304 = sub i32 %1274, %1303
  br label %.sink.split258

.sink.split258:                                   ; preds = %1280, %1289
  %.sink262 = phi i32 [ %1304, %1289 ], [ %1285, %1280 ]
  %.sink261 = phi ptr [ %1302, %1289 ], [ %1284, %1280 ]
  store i32 %.sink262, ptr %125, align 8
  %1305 = load i64, ptr %.sink261, align 1
  store i64 %1305, ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %.sink.split258, %1286, %1273
  %.be = phi i32 [ %1274, %1286 ], [ %1274, %1273 ], [ %.sink262, %.sink.split258 ]
  br label %988

.thread103:                                       ; preds = %561, %1269, %947
  %1306 = phi ptr [ %948, %947 ], [ %1270, %1269 ], [ %562, %561 ]
  %.ph8996105 = phi ptr [ %820, %947 ], [ %820, %1269 ], [ %16, %561 ]
  %1307 = load i32, ptr %125, align 8
  %1308 = icmp ugt i32 %1307, 64
  br i1 %1308, label %.preheader288, label %1309

1309:                                             ; preds = %.thread103
  %1310 = load ptr, ptr %426, align 8
  %1311 = load ptr, ptr %41, align 8
  %1312 = icmp ult ptr %1310, %1311
  %1313 = load ptr, ptr %39, align 8
  %1314 = icmp eq ptr %1310, %1313
  %or.cond264 = select i1 %1312, i1 %1314, i1 false
  %1315 = icmp eq i32 %1307, 64
  %or.cond265 = and i1 %or.cond264, %1315
  br i1 %or.cond265, label %.preheader288, label %.critedge.thread

.preheader288:                                    ; preds = %1309, %.thread103
  br label %1316

1316:                                             ; preds = %.preheader288, %1316
  %1317 = phi i64 [ %1322, %1316 ], [ 0, %.preheader288 ]
  %1318 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1317
  %1319 = load i64, ptr %1318, align 8
  %1320 = trunc i64 %1319 to i32
  %1321 = getelementptr [3 x i32], ptr %26, i64 0, i64 %1317
  store i32 %1320, ptr %1321, align 4
  %1322 = add nuw nsw i64 %1317, 1
  %1323 = icmp eq i64 %1322, 3
  br i1 %1323, label %.critedge, label %1316, !llvm.loop !56

.critedge.thread:                                 ; preds = %.loopexit127, %.loopexit, %1309, %36, %._crit_edge, %102, %43, %.thread85, %.loopexit117, %766, %.thread80, %.thread98
  %.ph106 = phi i64 [ -20, %.thread85 ], [ %945, %.loopexit117 ], [ -70, %766 ], [ -20, %43 ], [ -20, %102 ], [ -20, %.thread80 ], [ -20, %.thread98 ], [ -20, %._crit_edge ], [ -20, %36 ], [ -20, %1309 ], [ %1267, %.loopexit ], [ %559, %.loopexit127 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  br label %.thread109

.critedge:                                        ; preds = %1316
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  %.pre191.pre = load ptr, ptr %10, align 8
  br label %1324

1324:                                             ; preds = %.critedge, %6
  %.pre191 = phi ptr [ %.pre191.pre, %.critedge ], [ %14, %6 ]
  %1325 = phi ptr [ %1306, %.critedge ], [ %1, %6 ]
  %1326 = phi ptr [ %.ph8996105, %.critedge ], [ %16, %6 ]
  %1327 = getelementptr inbounds i8, ptr %0, i64 30344
  %1328 = load i32, ptr %1327, align 8
  %1329 = icmp eq i32 %1328, 2
  br i1 %1329, label %1330, label %._crit_edge200

._crit_edge200:                                   ; preds = %1324
  %.pre201 = ptrtoint ptr %12 to i64
  br label %1346

1330:                                             ; preds = %1324
  %1331 = ptrtoint ptr %1326 to i64
  %1332 = ptrtoint ptr %.pre191 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = ptrtoint ptr %12 to i64
  %1335 = ptrtoint ptr %1325 to i64
  %1336 = sub i64 %1334, %1335
  %1337 = icmp ugt i64 %1333, %1336
  br i1 %1337, label %.thread109, label %1338

1338:                                             ; preds = %1330
  %1339 = icmp eq ptr %1325, null
  br i1 %1339, label %1342, label %1340

1340:                                             ; preds = %1338
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1325, ptr align 1 %.pre191, i64 %1333, i1 false)
  %1341 = getelementptr i8, ptr %1325, i64 %1333
  br label %1342

1342:                                             ; preds = %1338, %1340
  %1343 = phi ptr [ %1341, %1340 ], [ null, %1338 ]
  %1344 = getelementptr inbounds i8, ptr %0, i64 30348
  %1345 = getelementptr i8, ptr %0, i64 95884
  store i32 0, ptr %1327, align 8
  br label %1346

1346:                                             ; preds = %._crit_edge200, %1342
  %.pre-phi = phi i64 [ %.pre201, %._crit_edge200 ], [ %1334, %1342 ]
  %1347 = phi ptr [ %.pre191, %._crit_edge200 ], [ %1344, %1342 ]
  %1348 = phi ptr [ %1325, %._crit_edge200 ], [ %1343, %1342 ]
  %1349 = phi ptr [ %1326, %._crit_edge200 ], [ %1345, %1342 ]
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = ptrtoint ptr %1347 to i64
  %1352 = sub i64 %1350, %1351
  %1353 = ptrtoint ptr %1348 to i64
  %1354 = sub i64 %.pre-phi, %1353
  %1355 = icmp ugt i64 %1352, %1354
  br i1 %1355, label %.thread109, label %1356

1356:                                             ; preds = %1346
  %1357 = icmp eq ptr %1348, null
  br i1 %1357, label %1361, label %1358

1358:                                             ; preds = %1356
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1348, ptr align 1 %1347, i64 %1352, i1 false)
  %1359 = getelementptr i8, ptr %1348, i64 %1352
  %1360 = ptrtoint ptr %1359 to i64
  br label %1361

1361:                                             ; preds = %1358, %1356
  %.ph111 = phi i64 [ 0, %1356 ], [ %1360, %1358 ]
  %1362 = ptrtoint ptr %1 to i64
  %1363 = sub i64 %.ph111, %1362
  br label %.thread109

.thread109:                                       ; preds = %1330, %1346, %.critedge.thread, %1361
  %1364 = phi i64 [ %1363, %1361 ], [ %.ph106, %.critedge.thread ], [ -70, %1346 ], [ -70, %1330 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  ret i64 %1364
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
  br i1 %31, label %618, label %32

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false), !annotation !18
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
  br i1 %43, label %44, label %36, !llvm.loop !57

44:                                               ; preds = %36
  %45 = icmp eq i64 %4, 0
  br i1 %45, label %.critedge.thread, label %46

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
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = icmp ugt i64 %55, 72057594037927935
  %59 = tail call i32 @llvm.ctlz.i32(i32 %57, i1 true), !range !15
  %60 = xor i32 %59, 31
  %61 = sub nuw nsw i32 8, %60
  %62 = select i1 %58, i32 %61, i32 0
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %62, ptr %63, align 8
  %64 = icmp ult i64 %4, -119
  %or.cond = and i1 %64, %58
  br i1 %or.cond, label %125, label %.critedge.thread

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
  br i1 %115, label %.critedge.thread, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  %118 = zext i8 %114 to i32
  %119 = tail call i32 @llvm.ctlz.i32(i32 %118, i1 true), !range !15
  %120 = xor i32 %119, 31
  %121 = trunc nuw nsw i64 %4 to i32
  %122 = shl nuw nsw i32 %121, 3
  %123 = add nuw nsw i32 %120, %122
  %124 = sub nsw i32 72, %123
  store i32 %124, ptr %117, align 8
  br label %125

125:                                              ; preds = %116, %51
  %126 = phi ptr [ %3, %116 ], [ %53, %51 ]
  %127 = phi i32 [ %124, %116 ], [ %62, %51 ]
  %128 = phi i64 [ %111, %116 ], [ %55, %51 ]
  %129 = getelementptr inbounds i8, ptr %9, i64 40
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %9, i64 8
  %134 = add i32 %127, %132
  %135 = sub i32 0, %134
  %136 = and i32 %135, 63
  %137 = zext nneg i32 %136 to i64
  %138 = lshr i64 %128, %137
  %139 = zext nneg i32 %132 to i64
  %140 = shl nsw i64 -1, %139
  %141 = xor i64 %140, -1
  %142 = and i64 %138, %141
  store i32 %134, ptr %133, align 8
  store i64 %142, ptr %129, align 8
  %143 = icmp ugt i32 %134, 64
  br i1 %143, label %172, label %144

144:                                              ; preds = %125
  %145 = getelementptr inbounds i8, ptr %9, i64 16
  %146 = icmp ult ptr %126, %48
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = lshr i32 %134, 3
  %149 = zext nneg i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr i8, ptr %126, i64 %150
  store ptr %151, ptr %145, align 8
  %152 = and i32 %134, 7
  br label %.sink.split

153:                                              ; preds = %144
  %154 = icmp eq ptr %126, %3
  br i1 %154, label %172, label %155

155:                                              ; preds = %153
  %156 = lshr i32 %134, 3
  %157 = zext nneg i32 %156 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr i8, ptr %126, i64 %158
  %160 = icmp ult ptr %159, %3
  %161 = ptrtoint ptr %126 to i64
  %162 = ptrtoint ptr %3 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = select i1 %160, i32 %164, i32 %156
  %166 = zext i32 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr i8, ptr %126, i64 %167
  store ptr %168, ptr %145, align 8
  %169 = shl i32 %165, 3
  %170 = sub i32 %134, %169
  br label %.sink.split

.sink.split:                                      ; preds = %147, %155
  %.sink = phi i32 [ %170, %155 ], [ %152, %147 ]
  %.sink69 = phi ptr [ %168, %155 ], [ %151, %147 ]
  store i32 %.sink, ptr %133, align 8
  %171 = load i64, ptr %.sink69, align 1
  store i64 %171, ptr %9, align 8
  br label %172

172:                                              ; preds = %.sink.split, %153, %125
  %173 = phi ptr [ %3, %153 ], [ %126, %125 ], [ %.sink69, %.sink.split ]
  %174 = phi i32 [ %134, %153 ], [ %134, %125 ], [ %.sink, %.sink.split ]
  %175 = phi i64 [ %128, %153 ], [ %128, %125 ], [ %171, %.sink.split ]
  %176 = getelementptr i8, ptr %130, i64 8
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
  store i32 %183, ptr %133, align 8
  store i64 %191, ptr %178, align 8
  %192 = icmp ugt i32 %183, 64
  br i1 %192, label %221, label %193

193:                                              ; preds = %172
  %194 = getelementptr inbounds i8, ptr %9, i64 16
  %195 = icmp ult ptr %173, %48
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = lshr i32 %183, 3
  %198 = zext nneg i32 %197 to i64
  %199 = sub nsw i64 0, %198
  %200 = getelementptr i8, ptr %173, i64 %199
  store ptr %200, ptr %194, align 8
  %201 = and i32 %183, 7
  br label %.sink.split70

202:                                              ; preds = %193
  %203 = icmp eq ptr %173, %3
  br i1 %203, label %221, label %204

204:                                              ; preds = %202
  %205 = lshr i32 %183, 3
  %206 = zext nneg i32 %205 to i64
  %207 = sub nsw i64 0, %206
  %208 = getelementptr i8, ptr %173, i64 %207
  %209 = icmp ult ptr %208, %3
  %210 = ptrtoint ptr %173 to i64
  %211 = ptrtoint ptr %3 to i64
  %212 = sub i64 %210, %211
  %213 = trunc i64 %212 to i32
  %214 = select i1 %209, i32 %213, i32 %205
  %215 = zext i32 %214 to i64
  %216 = sub nsw i64 0, %215
  %217 = getelementptr i8, ptr %173, i64 %216
  store ptr %217, ptr %194, align 8
  %218 = shl i32 %214, 3
  %219 = sub i32 %183, %218
  br label %.sink.split70

.sink.split70:                                    ; preds = %196, %204
  %.sink76 = phi i32 [ %219, %204 ], [ %201, %196 ]
  %.sink75 = phi ptr [ %217, %204 ], [ %200, %196 ]
  store i32 %.sink76, ptr %133, align 8
  %220 = load i64, ptr %.sink75, align 1
  store i64 %220, ptr %9, align 8
  br label %221

221:                                              ; preds = %.sink.split70, %202, %172
  %222 = phi ptr [ %3, %202 ], [ %173, %172 ], [ %.sink75, %.sink.split70 ]
  %223 = phi i32 [ %183, %202 ], [ %183, %172 ], [ %.sink76, %.sink.split70 ]
  %224 = phi i64 [ %175, %202 ], [ %175, %172 ], [ %220, %.sink.split70 ]
  %225 = getelementptr i8, ptr %180, i64 8
  %226 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %9, i64 72
  %228 = getelementptr inbounds i8, ptr %0, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %223, %231
  %233 = sub i32 0, %232
  %234 = and i32 %233, 63
  %235 = zext nneg i32 %234 to i64
  %236 = lshr i64 %224, %235
  %237 = zext nneg i32 %231 to i64
  %238 = shl nsw i64 -1, %237
  %239 = xor i64 %238, -1
  %240 = and i64 %236, %239
  store i32 %232, ptr %133, align 8
  store i64 %240, ptr %227, align 8
  %241 = icmp ugt i32 %232, 64
  br i1 %241, label %270, label %242

242:                                              ; preds = %221
  %243 = getelementptr inbounds i8, ptr %9, i64 16
  %244 = icmp ult ptr %222, %48
  br i1 %244, label %251, label %245

245:                                              ; preds = %242
  %246 = lshr i32 %232, 3
  %247 = zext nneg i32 %246 to i64
  %248 = sub nsw i64 0, %247
  %249 = getelementptr i8, ptr %222, i64 %248
  store ptr %249, ptr %243, align 8
  %250 = and i32 %232, 7
  br label %.sink.split77

251:                                              ; preds = %242
  %252 = icmp eq ptr %222, %3
  br i1 %252, label %270, label %253

253:                                              ; preds = %251
  %254 = lshr i32 %232, 3
  %255 = zext nneg i32 %254 to i64
  %256 = sub nsw i64 0, %255
  %257 = getelementptr i8, ptr %222, i64 %256
  %258 = icmp ult ptr %257, %3
  %259 = ptrtoint ptr %222 to i64
  %260 = ptrtoint ptr %3 to i64
  %261 = sub i64 %259, %260
  %262 = trunc i64 %261 to i32
  %263 = select i1 %258, i32 %262, i32 %254
  %264 = zext i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr i8, ptr %222, i64 %265
  store ptr %266, ptr %243, align 8
  %267 = shl i32 %263, 3
  %268 = sub i32 %232, %267
  br label %.sink.split77

.sink.split77:                                    ; preds = %245, %253
  %.sink81 = phi i32 [ %268, %253 ], [ %250, %245 ]
  %.sink80 = phi ptr [ %266, %253 ], [ %249, %245 ]
  store i32 %.sink81, ptr %133, align 8
  %269 = load i64, ptr %.sink80, align 1
  store i64 %269, ptr %9, align 8
  br label %270

270:                                              ; preds = %.sink.split77, %251, %221
  %271 = phi i32 [ %232, %251 ], [ %232, %221 ], [ %.sink81, %.sink.split77 ]
  %272 = getelementptr i8, ptr %229, i64 8
  %273 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %272, ptr %273, align 8
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !58
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !62
  %274 = getelementptr inbounds i8, ptr %7, i64 8
  %275 = getelementptr inbounds i8, ptr %7, i64 16
  %276 = getelementptr i8, ptr %19, i64 -32
  %277 = getelementptr inbounds i8, ptr %9, i64 96
  %278 = getelementptr inbounds i8, ptr %9, i64 104
  %279 = ptrtoint ptr %26 to i64
  %280 = ptrtoint ptr %28 to i64
  %281 = getelementptr inbounds i8, ptr %9, i64 16
  br label %282

282:                                              ; preds = %600, %270
  %283 = phi i32 [ %271, %270 ], [ %601, %600 ]
  %284 = phi i64 [ %191, %270 ], [ %.pre56, %600 ]
  %285 = phi ptr [ %225, %270 ], [ %.pre55, %600 ]
  %286 = phi i64 [ %240, %270 ], [ %.pre54, %600 ]
  %287 = phi ptr [ %272, %270 ], [ %.pre53, %600 ]
  %288 = phi i64 [ %142, %270 ], [ %.pre52, %600 ]
  %289 = phi ptr [ %176, %270 ], [ %.pre, %600 ]
  %290 = phi i32 [ %5, %270 ], [ %565, %600 ]
  %291 = phi ptr [ %1, %270 ], [ %564, %600 ]
  %292 = getelementptr %struct.ZSTD_seqSymbol, ptr %289, i64 %288
  %293 = getelementptr %struct.ZSTD_seqSymbol, ptr %287, i64 %286
  %294 = getelementptr %struct.ZSTD_seqSymbol, ptr %285, i64 %284
  %295 = getelementptr inbounds i8, ptr %293, i64 4
  %296 = load i32, ptr %295, align 4, !noalias !84
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %292, i64 4
  %299 = load i32, ptr %298, align 4, !noalias !84
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %294, i64 4
  %302 = load i32, ptr %301, align 4, !noalias !84
  %303 = getelementptr inbounds i8, ptr %292, i64 2
  %304 = load i8, ptr %303, align 2, !noalias !84
  %305 = getelementptr inbounds i8, ptr %293, i64 2
  %306 = load i8, ptr %305, align 2, !noalias !84
  %307 = getelementptr inbounds i8, ptr %294, i64 2
  %308 = load i8, ptr %307, align 2, !noalias !84
  %309 = zext i8 %304 to i32
  %310 = zext i8 %306 to i32
  %311 = add i8 %306, %304
  %312 = add i8 %311, %308
  %313 = load i16, ptr %292, align 4, !noalias !84
  %314 = load i16, ptr %293, align 4, !noalias !84
  %315 = load i16, ptr %294, align 4, !noalias !84
  %316 = getelementptr inbounds i8, ptr %292, i64 3
  %317 = load i8, ptr %316, align 1, !noalias !84
  %318 = zext i8 %317 to i32
  %319 = getelementptr inbounds i8, ptr %293, i64 3
  %320 = load i8, ptr %319, align 1, !noalias !84
  %321 = zext i8 %320 to i32
  %322 = getelementptr inbounds i8, ptr %294, i64 3
  %323 = load i8, ptr %322, align 1, !noalias !84
  %324 = icmp ugt i8 %308, 1
  br i1 %324, label %325, label %339, !prof !24

325:                                              ; preds = %282
  %326 = zext i8 %308 to i32
  %327 = load i64, ptr %9, align 8, !noalias !84
  %328 = and i32 %283, 63
  %329 = zext nneg i32 %328 to i64
  %330 = shl i64 %327, %329
  %331 = sub nsw i32 0, %326
  %332 = and i32 %331, 63
  %333 = zext nneg i32 %332 to i64
  %334 = lshr i64 %330, %333
  %335 = add i32 %283, %326
  store i32 %335, ptr %133, align 8, !noalias !84
  %336 = zext i32 %302 to i64
  %337 = add i64 %334, %336
  %338 = load i64, ptr %277, align 8, !noalias !84
  store i64 %338, ptr %278, align 8, !noalias !84
  br label %372

339:                                              ; preds = %282
  %340 = icmp eq i32 %299, 0
  %341 = icmp eq i8 %308, 0
  br i1 %341, label %342, label %349, !prof !24

342:                                              ; preds = %339
  %343 = zext i1 %340 to i64
  %344 = getelementptr [3 x i64], ptr %35, i64 0, i64 %343
  %345 = load i64, ptr %344, align 8, !noalias !84
  %346 = xor i1 %340, true
  %347 = zext i1 %346 to i64
  %348 = getelementptr [3 x i64], ptr %35, i64 0, i64 %347
  br label %372

349:                                              ; preds = %339
  %350 = zext i1 %340 to i32
  %351 = add i32 %302, %350
  %352 = zext i32 %351 to i64
  %353 = load i64, ptr %9, align 8, !noalias !84
  %354 = and i32 %283, 63
  %355 = zext nneg i32 %354 to i64
  %356 = shl i64 %353, %355
  %357 = lshr i64 %356, 63
  %358 = add i32 %283, 1
  store i32 %358, ptr %133, align 8, !noalias !84
  %359 = add nuw nsw i64 %357, %352
  %360 = icmp eq i64 %359, 3
  br i1 %360, label %.thread, label %364

.thread:                                          ; preds = %349
  %361 = load i64, ptr %35, align 8, !noalias !84
  %362 = add i64 %361, -1
  %363 = tail call i64 @llvm.umax.i64(i64 %362, i64 1)
  br label %369

364:                                              ; preds = %349
  %365 = getelementptr [3 x i64], ptr %35, i64 0, i64 %359
  %366 = load i64, ptr %365, align 8, !noalias !84
  %367 = tail call i64 @llvm.umax.i64(i64 %366, i64 1)
  %368 = icmp eq i64 %359, 1
  br i1 %368, label %372, label %369

369:                                              ; preds = %.thread, %364
  %370 = phi i64 [ %363, %.thread ], [ %367, %364 ]
  %371 = load i64, ptr %277, align 8, !noalias !84
  store i64 %371, ptr %278, align 8, !noalias !84
  br label %372

372:                                              ; preds = %364, %369, %342, %325
  %.sink84 = phi ptr [ %348, %342 ], [ %35, %325 ], [ %35, %369 ], [ %35, %364 ]
  %.sink82 = phi i64 [ %345, %342 ], [ %337, %325 ], [ %370, %369 ], [ %367, %364 ]
  %373 = phi i32 [ %283, %342 ], [ %335, %325 ], [ %358, %369 ], [ %358, %364 ]
  %374 = load i64, ptr %.sink84, align 8, !noalias !84
  store i64 %374, ptr %277, align 8, !noalias !84
  store i64 %.sink82, ptr %35, align 8, !noalias !84
  %375 = icmp eq i8 %306, 0
  br i1 %375, label %387, label %376, !prof !24

376:                                              ; preds = %372
  %377 = load i64, ptr %9, align 8, !noalias !84
  %378 = and i32 %373, 63
  %379 = zext nneg i32 %378 to i64
  %380 = shl i64 %377, %379
  %381 = sub nsw i32 0, %310
  %382 = and i32 %381, 63
  %383 = zext nneg i32 %382 to i64
  %384 = lshr i64 %380, %383
  %385 = add i32 %373, %310
  store i32 %385, ptr %133, align 8, !noalias !84
  %386 = add i64 %384, %297
  br label %387

387:                                              ; preds = %376, %372
  %.pre5862 = phi i32 [ %373, %372 ], [ %385, %376 ]
  %388 = phi i64 [ %297, %372 ], [ %386, %376 ]
  %389 = icmp ugt i8 %312, 30
  br i1 %389, label %390, label %391, !prof !25

390:                                              ; preds = %387
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre58.pre = load i32, ptr %133, align 8, !noalias !84
  br label %391

391:                                              ; preds = %390, %387
  %.pre58 = phi i32 [ %.pre58.pre, %390 ], [ %.pre5862, %387 ]
  %392 = icmp eq i8 %304, 0
  %.pre57 = load i64, ptr %9, align 8, !noalias !84
  br i1 %392, label %403, label %393, !prof !24

393:                                              ; preds = %391
  %394 = and i32 %.pre58, 63
  %395 = zext nneg i32 %394 to i64
  %396 = shl i64 %.pre57, %395
  %397 = sub nsw i32 0, %309
  %398 = and i32 %397, 63
  %399 = zext nneg i32 %398 to i64
  %400 = lshr i64 %396, %399
  %401 = add i32 %.pre58, %309
  %402 = add i64 %400, %300
  br label %403

403:                                              ; preds = %393, %391
  %404 = phi i32 [ %.pre58, %391 ], [ %401, %393 ]
  %405 = phi i64 [ %300, %391 ], [ %402, %393 ]
  %406 = add i32 %404, %318
  %407 = sub i32 0, %406
  %408 = and i32 %407, 63
  %409 = zext nneg i32 %408 to i64
  %410 = lshr i64 %.pre57, %409
  %411 = zext nneg i8 %317 to i64
  %412 = shl nsw i64 -1, %411
  %413 = xor i64 %412, -1
  %414 = and i64 %410, %413
  %415 = zext i16 %313 to i64
  %416 = add nuw i64 %414, %415
  store i64 %416, ptr %129, align 8, !noalias !84
  %417 = add i32 %406, %321
  %418 = sub i32 0, %417
  %419 = and i32 %418, 63
  %420 = zext nneg i32 %419 to i64
  %421 = lshr i64 %.pre57, %420
  %422 = zext nneg i8 %320 to i64
  %423 = shl nsw i64 -1, %422
  %424 = xor i64 %423, -1
  %425 = and i64 %421, %424
  %426 = zext i16 %314 to i64
  %427 = add nuw i64 %425, %426
  store i64 %427, ptr %227, align 8, !noalias !84
  %428 = zext i8 %323 to i32
  %429 = add i32 %417, %428
  %430 = sub i32 0, %429
  %431 = and i32 %430, 63
  %432 = zext nneg i32 %431 to i64
  %433 = lshr i64 %.pre57, %432
  %434 = zext nneg i8 %323 to i64
  %435 = shl nsw i64 -1, %434
  %436 = xor i64 %435, -1
  %437 = and i64 %433, %436
  store i32 %429, ptr %133, align 8, !noalias !84
  %438 = zext i16 %315 to i64
  %439 = add nuw i64 %437, %438
  store i64 %439, ptr %178, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %405, ptr %7, align 8
  store i64 %388, ptr %274, align 8
  store i64 %.sink82, ptr %275, align 8
  %440 = getelementptr i8, ptr %291, i64 %405
  %441 = add i64 %405, %388
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr i8, ptr %442, i64 %405
  %444 = sub i64 0, %.sink82
  %445 = getelementptr i8, ptr %440, i64 %444
  %446 = icmp ugt ptr %443, %24
  %447 = getelementptr i8, ptr %291, i64 %441
  %448 = icmp ugt ptr %447, %276
  %449 = select i1 %446, i1 true, i1 %448
  br i1 %449, label %452, label %450, !prof !34

450:                                              ; preds = %403
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %291, ptr noundef align 1 dereferenceable(16) %442, i64 16, i1 false)
  %451 = icmp ugt i64 %405, 16
  br i1 %451, label %454, label %.loopexit44, !prof !25

452:                                              ; preds = %403
  %453 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %291, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %.loopexit

454:                                              ; preds = %450
  %455 = getelementptr i8, ptr %291, i64 16
  %456 = getelementptr i8, ptr %442, i64 16
  %457 = add i64 %405, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %455, ptr noundef align 1 dereferenceable(16) %456, i64 16, i1 false)
  %458 = icmp slt i64 %457, 17
  br i1 %458, label %.loopexit44, label %459

459:                                              ; preds = %454
  %460 = getelementptr i8, ptr %291, i64 32
  br label %461

461:                                              ; preds = %461, %459
  %462 = phi ptr [ %456, %459 ], [ %466, %461 ]
  %463 = phi ptr [ %460, %459 ], [ %467, %461 ]
  %464 = getelementptr i8, ptr %462, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %463, ptr noundef align 1 dereferenceable(16) %464, i64 16, i1 false)
  %465 = getelementptr i8, ptr %463, i64 16
  %466 = getelementptr i8, ptr %462, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %465, ptr noundef align 1 dereferenceable(16) %466, i64 16, i1 false)
  %467 = getelementptr i8, ptr %463, i64 32
  %468 = icmp ult ptr %467, %440
  br i1 %468, label %461, label %.loopexit44, !llvm.loop !32

.loopexit44:                                      ; preds = %461, %454, %450
  store ptr %443, ptr %8, align 8
  %469 = ptrtoint ptr %440 to i64
  %470 = sub i64 %469, %279
  %471 = icmp ugt i64 %.sink82, %470
  br i1 %471, label %472, label %486

472:                                              ; preds = %.loopexit44
  %473 = sub i64 %469, %280
  %474 = icmp ugt i64 %.sink82, %473
  br i1 %474, label %.thread34, label %475, !prof !25

.thread34:                                        ; preds = %472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.critedge.thread

475:                                              ; preds = %472
  %476 = ptrtoint ptr %445 to i64
  %477 = sub i64 %476, %279
  %478 = getelementptr i8, ptr %30, i64 %477
  %479 = getelementptr i8, ptr %478, i64 %388
  %480 = icmp ugt ptr %479, %30
  br i1 %480, label %482, label %481

481:                                              ; preds = %475
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %440, ptr align 1 %478, i64 %388, i1 false)
  br label %.loopexit

482:                                              ; preds = %475
  %483 = sub i64 0, %477
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %440, ptr align 1 %478, i64 %483, i1 false)
  %484 = getelementptr i8, ptr %440, i64 %483
  %485 = add i64 %477, %388
  store i64 %485, ptr %274, align 8
  br label %486

486:                                              ; preds = %482, %.loopexit44
  %487 = phi i64 [ %485, %482 ], [ %388, %.loopexit44 ]
  %488 = phi ptr [ %484, %482 ], [ %440, %.loopexit44 ]
  %489 = phi ptr [ %26, %482 ], [ %445, %.loopexit44 ]
  %490 = icmp ugt i64 %.sink82, 15
  br i1 %490, label %491, label %504, !prof !24

491:                                              ; preds = %486
  %492 = getelementptr i8, ptr %488, i64 %487
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %488, ptr noundef align 1 dereferenceable(16) %489, i64 16, i1 false)
  %493 = icmp slt i64 %487, 17
  br i1 %493, label %.loopexit, label %494

494:                                              ; preds = %491
  %495 = getelementptr i8, ptr %488, i64 16
  br label %496

496:                                              ; preds = %496, %494
  %497 = phi ptr [ %489, %494 ], [ %501, %496 ]
  %498 = phi ptr [ %495, %494 ], [ %502, %496 ]
  %499 = getelementptr i8, ptr %497, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %498, ptr noundef align 1 dereferenceable(16) %499, i64 16, i1 false)
  %500 = getelementptr i8, ptr %498, i64 16
  %501 = getelementptr i8, ptr %497, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %500, ptr noundef align 1 dereferenceable(16) %501, i64 16, i1 false)
  %502 = getelementptr i8, ptr %498, i64 32
  %503 = icmp ult ptr %502, %492
  br i1 %503, label %496, label %.loopexit, !llvm.loop !32

504:                                              ; preds = %486
  %505 = icmp ult i64 %.sink82, 8
  br i1 %505, label %506, label %528

506:                                              ; preds = %504
  %507 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink82
  %508 = load i32, ptr %507, align 4
  %509 = load i8, ptr %489, align 1
  store i8 %509, ptr %488, align 1
  %510 = getelementptr i8, ptr %489, i64 1
  %511 = load i8, ptr %510, align 1
  %512 = getelementptr i8, ptr %488, i64 1
  store i8 %511, ptr %512, align 1
  %513 = getelementptr i8, ptr %489, i64 2
  %514 = load i8, ptr %513, align 1
  %515 = getelementptr i8, ptr %488, i64 2
  store i8 %514, ptr %515, align 1
  %516 = getelementptr i8, ptr %489, i64 3
  %517 = load i8, ptr %516, align 1
  %518 = getelementptr i8, ptr %488, i64 3
  store i8 %517, ptr %518, align 1
  %519 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink82
  %520 = load i32, ptr %519, align 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr i8, ptr %489, i64 %521
  %523 = getelementptr i8, ptr %488, i64 4
  %524 = load i32, ptr %522, align 1
  store i32 %524, ptr %523, align 1
  %525 = sext i32 %508 to i64
  %526 = sub nsw i64 0, %525
  %527 = getelementptr i8, ptr %522, i64 %526
  %.pre59 = load i64, ptr %274, align 8
  br label %530

528:                                              ; preds = %504
  %529 = load i64, ptr %489, align 1
  store i64 %529, ptr %488, align 1
  br label %530

530:                                              ; preds = %528, %506
  %531 = phi i64 [ %.pre59, %506 ], [ %487, %528 ]
  %532 = phi ptr [ %527, %506 ], [ %489, %528 ]
  %533 = getelementptr i8, ptr %532, i64 8
  %534 = getelementptr i8, ptr %488, i64 8
  %535 = icmp ugt i64 %531, 8
  br i1 %535, label %536, label %.loopexit

536:                                              ; preds = %530
  %537 = ptrtoint ptr %534 to i64
  %538 = ptrtoint ptr %533 to i64
  %539 = sub i64 %537, %538
  %540 = getelementptr i8, ptr %488, i64 %531
  %541 = icmp slt i64 %539, 16
  br i1 %541, label %.preheader, label %548

.preheader:                                       ; preds = %536, %.preheader
  %542 = phi ptr [ %546, %.preheader ], [ %533, %536 ]
  %543 = phi ptr [ %545, %.preheader ], [ %534, %536 ]
  %544 = load i64, ptr %542, align 1
  store i64 %544, ptr %543, align 1
  %545 = getelementptr i8, ptr %543, i64 8
  %546 = getelementptr i8, ptr %542, i64 8
  %547 = icmp ult ptr %545, %540
  br i1 %547, label %.preheader, label %.loopexit, !llvm.loop !35

548:                                              ; preds = %536
  %549 = add i64 %531, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %534, ptr noundef align 1 dereferenceable(16) %533, i64 16, i1 false)
  %550 = icmp slt i64 %549, 17
  br i1 %550, label %.loopexit, label %551

551:                                              ; preds = %548
  %552 = getelementptr i8, ptr %488, i64 24
  br label %553

553:                                              ; preds = %553, %551
  %554 = phi ptr [ %533, %551 ], [ %558, %553 ]
  %555 = phi ptr [ %552, %551 ], [ %559, %553 ]
  %556 = getelementptr i8, ptr %554, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %555, ptr noundef align 1 dereferenceable(16) %556, i64 16, i1 false)
  %557 = getelementptr i8, ptr %555, i64 16
  %558 = getelementptr i8, ptr %554, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %557, ptr noundef align 1 dereferenceable(16) %558, i64 16, i1 false)
  %559 = getelementptr i8, ptr %555, i64 32
  %560 = icmp ult ptr %559, %540
  br i1 %560, label %553, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %553, %.preheader, %496, %548, %530, %491, %481, %452
  %561 = phi i64 [ %453, %452 ], [ %441, %481 ], [ %441, %530 ], [ %441, %491 ], [ %441, %548 ], [ %441, %496 ], [ %441, %.preheader ], [ %441, %553 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %562 = icmp ult i64 %561, -119
  br i1 %562, label %563, label %.critedge.thread, !prof !44

563:                                              ; preds = %.loopexit
  %564 = getelementptr i8, ptr %291, i64 %561
  %565 = add i32 %290, -1
  %566 = icmp eq i32 %565, 0
  %567 = load i32, ptr %133, align 8
  %568 = icmp ugt i32 %567, 64
  br i1 %566, label %602, label %569, !prof !25

569:                                              ; preds = %563
  br i1 %568, label %600, label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %281, align 8
  %572 = load ptr, ptr %49, align 8
  %573 = icmp ult ptr %571, %572
  br i1 %573, label %580, label %574

574:                                              ; preds = %570
  %575 = lshr i32 %567, 3
  %576 = zext nneg i32 %575 to i64
  %577 = sub nsw i64 0, %576
  %578 = getelementptr i8, ptr %571, i64 %577
  store ptr %578, ptr %281, align 8
  %579 = and i32 %567, 7
  br label %.sink.split85

580:                                              ; preds = %570
  %581 = load ptr, ptr %47, align 8
  %582 = icmp eq ptr %571, %581
  br i1 %582, label %600, label %583

583:                                              ; preds = %580
  %584 = lshr i32 %567, 3
  %585 = zext nneg i32 %584 to i64
  %586 = sub nsw i64 0, %585
  %587 = getelementptr i8, ptr %571, i64 %586
  %588 = icmp ult ptr %587, %581
  %589 = ptrtoint ptr %571 to i64
  %590 = ptrtoint ptr %581 to i64
  %591 = sub i64 %589, %590
  %592 = trunc i64 %591 to i32
  %593 = select i1 %588, i32 %592, i32 %584
  %594 = zext i32 %593 to i64
  %595 = sub nsw i64 0, %594
  %596 = getelementptr i8, ptr %571, i64 %595
  store ptr %596, ptr %281, align 8
  %597 = shl i32 %593, 3
  %598 = sub i32 %567, %597
  br label %.sink.split85

.sink.split85:                                    ; preds = %574, %583
  %.sink89 = phi i32 [ %598, %583 ], [ %579, %574 ]
  %.sink88 = phi ptr [ %596, %583 ], [ %578, %574 ]
  store i32 %.sink89, ptr %133, align 8
  %599 = load i64, ptr %.sink88, align 1
  store i64 %599, ptr %9, align 8
  br label %600

600:                                              ; preds = %.sink.split85, %580, %569
  %601 = phi i32 [ %567, %580 ], [ %567, %569 ], [ %.sink89, %.sink.split85 ]
  %.pre = load ptr, ptr %177, align 8, !noalias !84
  %.pre52 = load i64, ptr %129, align 8, !noalias !84
  %.pre53 = load ptr, ptr %273, align 8, !noalias !84
  %.pre54 = load i64, ptr %227, align 8, !noalias !84
  %.pre55 = load ptr, ptr %226, align 8, !noalias !84
  %.pre56 = load i64, ptr %178, align 8, !noalias !84
  br label %282

602:                                              ; preds = %563
  br i1 %568, label %.preheader97, label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %281, align 8
  %605 = load ptr, ptr %49, align 8
  %606 = icmp ult ptr %604, %605
  %607 = load ptr, ptr %47, align 8
  %608 = icmp eq ptr %604, %607
  %or.cond91 = select i1 %606, i1 %608, i1 false
  %609 = icmp eq i32 %567, 64
  %or.cond92 = and i1 %or.cond91, %609
  br i1 %or.cond92, label %.preheader97, label %.critedge.thread

.preheader97:                                     ; preds = %603, %602
  br label %610

610:                                              ; preds = %.preheader97, %610
  %611 = phi i64 [ %616, %610 ], [ 0, %.preheader97 ]
  %612 = getelementptr [3 x i64], ptr %35, i64 0, i64 %611
  %613 = load i64, ptr %612, align 8
  %614 = trunc i64 %613 to i32
  %615 = getelementptr [3 x i32], ptr %34, i64 0, i64 %611
  store i32 %614, ptr %615, align 4
  %616 = add nuw nsw i64 %611, 1
  %617 = icmp eq i64 %616, 3
  br i1 %617, label %.critedge, label %610, !llvm.loop !66

.critedge.thread:                                 ; preds = %.loopexit, %603, %44, %110, %51, %.thread34
  %.ph37 = phi i64 [ -20, %51 ], [ -20, %110 ], [ -20, %.thread34 ], [ -20, %44 ], [ -20, %603 ], [ %561, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  br label %636

.critedge:                                        ; preds = %610
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  %.pre60 = load ptr, ptr %8, align 8
  br label %618

618:                                              ; preds = %.critedge, %18
  %619 = phi ptr [ %.pre60, %.critedge ], [ %21, %18 ]
  %620 = phi ptr [ %564, %.critedge ], [ %1, %18 ]
  %621 = ptrtoint ptr %24 to i64
  %622 = ptrtoint ptr %619 to i64
  %623 = sub i64 %621, %622
  %624 = ptrtoint ptr %19 to i64
  %625 = ptrtoint ptr %620 to i64
  %626 = sub i64 %624, %625
  %627 = icmp ugt i64 %623, %626
  br i1 %627, label %636, label %628

628:                                              ; preds = %618
  %629 = icmp eq ptr %620, null
  br i1 %629, label %633, label %630

630:                                              ; preds = %628
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %620, ptr align 1 %619, i64 %623, i1 false)
  %631 = getelementptr i8, ptr %620, i64 %623
  %632 = ptrtoint ptr %631 to i64
  br label %633

633:                                              ; preds = %630, %628
  %.ph40 = phi i64 [ 0, %628 ], [ %632, %630 ]
  %634 = ptrtoint ptr %1 to i64
  %635 = sub i64 %.ph40, %634
  br label %636

636:                                              ; preds = %618, %.critedge.thread, %633
  %637 = phi i64 [ %635, %633 ], [ %.ph37, %.critedge.thread ], [ -70, %618 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  ret i64 %637
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

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
!17 = distinct !{!17, !6, !7}
!18 = !{!"auto-init"}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = !{!22}
!22 = distinct !{!22, !23, !"ZSTD_decodeSequence: argument 0"}
!23 = distinct !{!23, !"ZSTD_decodeSequence"}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{}
!27 = distinct !{!27, !6, !7}
!28 = !{!29}
!29 = distinct !{!29, !30, !"ZSTD_decodeSequence: argument 0"}
!30 = distinct !{!30, !"ZSTD_decodeSequence"}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = !{!"branch_weights", i32 4001, i32 4000000}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
!39 = distinct !{!39, !6, !7}
!40 = !{!41}
!41 = distinct !{!41, !42, !"ZSTD_decodeSequence: argument 0"}
!42 = distinct !{!42, !"ZSTD_decodeSequence"}
!43 = !{i64 62895}
!44 = !{!"branch_weights", i32 2146946375, i32 537273}
!45 = !{!46}
!46 = distinct !{!46, !47, !"ZSTD_decodeSequence: argument 0"}
!47 = distinct !{!47, !"ZSTD_decodeSequence"}
!48 = !{i64 66045}
!49 = !{i64 66080}
!50 = !{i64 66208}
!51 = !{i64 66243}
!52 = !{i64 66271}
!53 = !{!54}
!54 = distinct !{!54, !55, !"ZSTD_decodeSequence: argument 0"}
!55 = distinct !{!55, !"ZSTD_decodeSequence"}
!56 = distinct !{!56, !6, !7}
!57 = distinct !{!57, !6, !7}
!58 = !{i64 70385}
!59 = !{i64 70420}
!60 = !{i64 70574}
!61 = !{i64 70609}
!62 = !{i64 70637}
!63 = !{!64}
!64 = distinct !{!64, !65, !"ZSTD_decodeSequence: argument 0"}
!65 = distinct !{!65, !"ZSTD_decodeSequence"}
!66 = distinct !{!66, !6, !7}
!67 = !{!68}
!68 = distinct !{!68, !69, !"ZSTD_decodeSequence: argument 0"}
!69 = distinct !{!69, !"ZSTD_decodeSequence"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"ZSTD_decodeSequence: argument 0"}
!72 = distinct !{!72, !"ZSTD_decodeSequence"}
!73 = distinct !{!73, !6, !7}
!74 = distinct !{!74, !6, !7}
!75 = !{!76}
!76 = distinct !{!76, !77, !"ZSTD_decodeSequence: argument 0"}
!77 = distinct !{!77, !"ZSTD_decodeSequence"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"ZSTD_decodeSequence: argument 0"}
!80 = distinct !{!80, !"ZSTD_decodeSequence"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"ZSTD_decodeSequence: argument 0"}
!83 = distinct !{!83, !"ZSTD_decodeSequence"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"ZSTD_decodeSequence: argument 0"}
!86 = distinct !{!86, !"ZSTD_decodeSequence"}
