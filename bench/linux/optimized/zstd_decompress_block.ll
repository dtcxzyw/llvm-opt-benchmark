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
  br i1 %12, label %1786, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %1, i64 noundef %2, i32 noundef %6)
  %15 = icmp ult i64 %14, -119
  %16 = select i1 %15, i64 %14, i64 0
  %17 = getelementptr i8, ptr %3, i64 %16
  %18 = sub nsw i64 %4, %16
  br i1 %15, label %19, label %1786

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 30188
  %21 = load i32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4, !annotation !18
  %22 = call i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %17, i64 noundef %18)
  %23 = icmp ult i64 %22, -119
  br i1 %23, label %24, label %1784

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %17, i64 %22
  %26 = sub i64 %18, %22
  %27 = icmp eq ptr %1, null
  %28 = load i32, ptr %11, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %1784, label %31

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
  br i1 %40, label %43, label %1775

41:                                               ; preds = %33
  %42 = icmp sgt i32 %28, 8
  br i1 %42, label %43, label %1775

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
  br i1 %64, label %1776, label %66

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
  br label %1784

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
  br i1 %93, label %1735, label %94

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
  %239 = phi ptr [ %234, %221 ], [ %25, %219 ], [ %216, %212 ], [ %191, %190 ]
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
  %289 = phi ptr [ %284, %271 ], [ %25, %269 ], [ %266, %262 ], [ %239, %238 ]
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

.thread91:                                        ; preds = %522, %.thread243, %330
  %361 = phi i64 [ %352, %330 ], [ %311, %.thread243 ], [ %354, %522 ]
  %.lcssa178 = phi i64 [ 0, %330 ], [ 0, %.thread243 ], [ %570, %522 ]
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %522
  %.pre234 = phi i64 [ %.pre, %522 ], [ %360, %.lr.ph.preheader ]
  %370 = phi i64 [ %558, %522 ], [ %257, %.lr.ph.preheader ]
  %371 = phi i64 [ %546, %522 ], [ %307, %.lr.ph.preheader ]
  %372 = phi i64 [ %535, %522 ], [ %207, %.lr.ph.preheader ]
  %373 = phi i32 [ %548, %522 ], [ %359, %.lr.ph.preheader ]
  %374 = phi i64 [ %566, %522 ], [ %110, %.lr.ph.preheader ]
  %375 = phi i64 [ %570, %522 ], [ 0, %.lr.ph.preheader ]
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
  %409 = load ptr, ptr %243, align 8, !noalias !21
  %410 = getelementptr %struct.ZSTD_seqSymbol, ptr %409, i64 %372
  %411 = load ptr, ptr %358, align 8, !noalias !21
  %412 = getelementptr %struct.ZSTD_seqSymbol, ptr %411, i64 %371
  %413 = load ptr, ptr %293, align 8, !noalias !21
  %414 = getelementptr %struct.ZSTD_seqSymbol, ptr %413, i64 %370
  %415 = getelementptr inbounds i8, ptr %412, i64 4
  %416 = load i32, ptr %415, align 4, !noalias !21
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %410, i64 4
  %419 = load i32, ptr %418, align 4, !noalias !21
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %414, i64 4
  %422 = load i32, ptr %421, align 4, !noalias !21
  %423 = getelementptr inbounds i8, ptr %410, i64 2
  %424 = load i8, ptr %423, align 2, !noalias !21
  %425 = getelementptr inbounds i8, ptr %412, i64 2
  %426 = load i8, ptr %425, align 2, !noalias !21
  %427 = getelementptr inbounds i8, ptr %414, i64 2
  %428 = load i8, ptr %427, align 2, !noalias !21
  %429 = zext i8 %424 to i32
  %430 = zext i8 %426 to i32
  %431 = add i8 %426, %424
  %432 = add i8 %431, %428
  %433 = load i16, ptr %410, align 4, !noalias !21
  %434 = load i16, ptr %412, align 4, !noalias !21
  %435 = load i16, ptr %414, align 4, !noalias !21
  %436 = getelementptr inbounds i8, ptr %410, i64 3
  %437 = load i8, ptr %436, align 1, !noalias !21
  %438 = zext i8 %437 to i32
  %439 = getelementptr inbounds i8, ptr %412, i64 3
  %440 = load i8, ptr %439, align 1, !noalias !21
  %441 = zext i8 %440 to i32
  %442 = getelementptr inbounds i8, ptr %414, i64 3
  %443 = load i8, ptr %442, align 1, !noalias !21
  %444 = icmp ugt i8 %428, 1
  br i1 %444, label %445, label %458, !prof !24

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
  store i32 %454, ptr %198, align 8, !noalias !21
  %455 = zext i32 %422 to i64
  %456 = add i64 %453, %455
  %457 = load i64, ptr %356, align 8, !noalias !21
  store i64 %457, ptr %355, align 8, !noalias !21
  br label %490

458:                                              ; preds = %408
  %459 = icmp eq i32 %419, 0
  %460 = icmp eq i8 %428, 0
  br i1 %460, label %461, label %468, !prof !24

461:                                              ; preds = %458
  %462 = zext i1 %459 to i64
  %463 = getelementptr [3 x i64], ptr %97, i64 0, i64 %462
  %464 = load i64, ptr %463, align 8, !noalias !21
  %465 = xor i1 %459, true
  %466 = zext i1 %465 to i64
  %467 = getelementptr [3 x i64], ptr %97, i64 0, i64 %466
  br label %490

468:                                              ; preds = %458
  %469 = zext i1 %459 to i32
  %470 = add i32 %422, %469
  %471 = zext i32 %470 to i64
  %472 = and i32 %407, 63
  %473 = zext nneg i32 %472 to i64
  %474 = shl i64 %.pre233, %473
  %475 = lshr i64 %474, 63
  %476 = add i32 %407, 1
  store i32 %476, ptr %198, align 8, !noalias !21
  %477 = add nuw nsw i64 %475, %471
  %478 = icmp eq i64 %477, 3
  br i1 %478, label %.thread92, label %482

.thread92:                                        ; preds = %468
  %479 = load i64, ptr %97, align 8, !noalias !21
  %480 = add i64 %479, -1
  %481 = tail call i64 @llvm.umax.i64(i64 %480, i64 1)
  br label %487

482:                                              ; preds = %468
  %483 = getelementptr [3 x i64], ptr %97, i64 0, i64 %477
  %484 = load i64, ptr %483, align 8, !noalias !21
  %485 = tail call i64 @llvm.umax.i64(i64 %484, i64 1)
  %486 = icmp eq i64 %477, 1
  br i1 %486, label %490, label %487

487:                                              ; preds = %.thread92, %482
  %488 = phi i64 [ %481, %.thread92 ], [ %485, %482 ]
  %489 = load i64, ptr %356, align 8, !noalias !21
  store i64 %489, ptr %355, align 8, !noalias !21
  br label %490

490:                                              ; preds = %487, %482, %461, %445
  %491 = phi i32 [ %407, %461 ], [ %454, %445 ], [ %476, %487 ], [ %476, %482 ]
  %492 = phi ptr [ %467, %461 ], [ %97, %445 ], [ %97, %487 ], [ %97, %482 ]
  %493 = phi i64 [ %464, %461 ], [ %456, %445 ], [ %488, %487 ], [ %485, %482 ]
  %494 = load i64, ptr %492, align 8, !noalias !21
  store i64 %494, ptr %356, align 8, !noalias !21
  store i64 %493, ptr %97, align 8, !noalias !21
  %495 = icmp eq i8 %426, 0
  br i1 %495, label %506, label %496, !prof !24

496:                                              ; preds = %490
  %497 = and i32 %491, 63
  %498 = zext nneg i32 %497 to i64
  %499 = shl i64 %.pre233, %498
  %500 = sub nsw i32 0, %430
  %501 = and i32 %500, 63
  %502 = zext nneg i32 %501 to i64
  %503 = lshr i64 %499, %502
  %504 = add i32 %491, %430
  store i32 %504, ptr %198, align 8, !noalias !21
  %505 = add i64 %503, %417
  br label %506

506:                                              ; preds = %496, %490
  %.pre228237 = phi i32 [ %491, %490 ], [ %504, %496 ]
  %507 = phi i64 [ %417, %490 ], [ %505, %496 ]
  %508 = icmp ugt i8 %432, 30
  br i1 %508, label %509, label %510, !prof !25

509:                                              ; preds = %506
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %10)
  %.pre.pre = load i64, ptr %10, align 8, !noalias !26
  %.pre228.pre = load i32, ptr %198, align 8, !noalias !21
  br label %510

510:                                              ; preds = %509, %506
  %.pre228 = phi i32 [ %.pre228.pre, %509 ], [ %.pre228237, %506 ]
  %.pre = phi i64 [ %.pre.pre, %509 ], [ %.pre233, %506 ]
  %511 = icmp eq i8 %424, 0
  br i1 %511, label %522, label %512, !prof !24

512:                                              ; preds = %510
  %513 = and i32 %.pre228, 63
  %514 = zext nneg i32 %513 to i64
  %515 = shl i64 %.pre, %514
  %516 = sub nsw i32 0, %429
  %517 = and i32 %516, 63
  %518 = zext nneg i32 %517 to i64
  %519 = lshr i64 %515, %518
  %520 = add i32 %.pre228, %429
  %521 = add i64 %519, %420
  br label %522

522:                                              ; preds = %512, %510
  %523 = phi i32 [ %.pre228, %510 ], [ %520, %512 ]
  %524 = phi i64 [ %420, %510 ], [ %521, %512 ]
  %525 = add i32 %523, %438
  %526 = sub i32 0, %525
  %527 = and i32 %526, 63
  %528 = zext nneg i32 %527 to i64
  %529 = lshr i64 %.pre, %528
  %530 = zext nneg i8 %437 to i64
  %531 = shl nsw i64 -1, %530
  %532 = xor i64 %531, -1
  %533 = and i64 %529, %532
  %534 = zext i16 %433 to i64
  %535 = add nuw i64 %533, %534
  store i64 %535, ptr %194, align 8, !noalias !21
  %536 = add i32 %525, %441
  %537 = sub i32 0, %536
  %538 = and i32 %537, 63
  %539 = zext nneg i32 %538 to i64
  %540 = lshr i64 %.pre, %539
  %541 = zext nneg i8 %440 to i64
  %542 = shl nsw i64 -1, %541
  %543 = xor i64 %542, -1
  %544 = and i64 %540, %543
  %545 = zext i16 %434 to i64
  %546 = add nuw i64 %544, %545
  store i64 %546, ptr %294, align 8, !noalias !21
  %547 = zext i8 %443 to i32
  %548 = add i32 %536, %547
  %549 = sub i32 0, %548
  %550 = and i32 %549, 63
  %551 = zext nneg i32 %550 to i64
  %552 = lshr i64 %.pre, %551
  %553 = zext nneg i8 %443 to i64
  %554 = shl nsw i64 -1, %553
  %555 = xor i64 %554, -1
  %556 = and i64 %552, %555
  store i32 %548, ptr %198, align 8, !noalias !21
  %557 = zext i16 %435 to i64
  %558 = add nuw i64 %556, %557
  store i64 %558, ptr %244, align 8, !noalias !21
  %559 = add i64 %524, %374
  %560 = icmp ugt i64 %493, %559
  %561 = select i1 %560, ptr %92, ptr %88
  %562 = getelementptr i8, ptr %561, i64 %559
  %563 = sub i64 0, %493
  %564 = getelementptr i8, ptr %562, i64 %563
  tail call void @llvm.prefetch.p0(ptr %564, i32 0, i32 3, i32 1)
  %565 = getelementptr i8, ptr %564, i64 64
  tail call void @llvm.prefetch.p0(ptr %565, i32 0, i32 3, i32 1)
  %566 = add i64 %559, %507
  %567 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %375
  store i64 %524, ptr %567, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 8
  store i64 %507, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %567, i64 16
  store i64 %493, ptr %569, align 8
  %570 = add nuw nsw i64 %375, 1
  %571 = icmp ult i32 %548, 65
  br i1 %571, label %.lr.ph, label %.thread91, !llvm.loop !27

.loopexit165:                                     ; preds = %406
  %572 = trunc i64 %smax to i32
  %573 = getelementptr i8, ptr %82, i64 -32
  %574 = ptrtoint ptr %90 to i64
  %575 = ptrtoint ptr %82 to i64
  %576 = getelementptr inbounds i8, ptr %0, i64 30348
  %577 = getelementptr i8, ptr %0, i64 95884
  %578 = getelementptr i8, ptr %0, i64 30364
  %579 = icmp ult i32 %407, 65
  br i1 %579, label %.lr.ph182.preheader, label %.thread93

.lr.ph182.preheader:                              ; preds = %.loopexit165
  %smax225 = tail call i32 @llvm.smax.i32(i32 %28, i32 %572)
  br label %.lr.ph182

.thread93:                                        ; preds = %1251, %.loopexit165.thread, %.loopexit165
  %580 = phi ptr [ %578, %.loopexit165 ], [ %369, %.loopexit165.thread ], [ %578, %1251 ]
  %581 = phi ptr [ %577, %.loopexit165 ], [ %368, %.loopexit165.thread ], [ %577, %1251 ]
  %582 = phi ptr [ %576, %.loopexit165 ], [ %367, %.loopexit165.thread ], [ %576, %1251 ]
  %583 = phi i64 [ %575, %.loopexit165 ], [ %366, %.loopexit165.thread ], [ %575, %1251 ]
  %584 = phi i64 [ %574, %.loopexit165 ], [ %365, %.loopexit165.thread ], [ %574, %1251 ]
  %585 = phi ptr [ %573, %.loopexit165 ], [ %364, %.loopexit165.thread ], [ %573, %1251 ]
  %.lcssa173 = phi ptr [ %1, %.loopexit165 ], [ %1, %.loopexit165.thread ], [ %1252, %1251 ]
  %.lcssa170 = phi ptr [ %86, %.loopexit165 ], [ %86, %.loopexit165.thread ], [ %1253, %1251 ]
  %.lcssa167 = phi i32 [ %572, %.loopexit165 ], [ %363, %.loopexit165.thread ], [ %1255, %1251 ]
  %586 = icmp slt i32 %.lcssa167, %28
  br i1 %586, label %.thread117, label %.loopexit162

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %1251
  %587 = phi i32 [ %1256, %1251 ], [ %407, %.lr.ph182.preheader ]
  %588 = phi i64 [ %1254, %1251 ], [ %374, %.lr.ph182.preheader ]
  %589 = phi i32 [ %1255, %1251 ], [ %572, %.lr.ph182.preheader ]
  %590 = phi ptr [ %1253, %1251 ], [ %86, %.lr.ph182.preheader ]
  %591 = phi ptr [ %1252, %1251 ], [ %1, %.lr.ph182.preheader ]
  %592 = load ptr, ptr %357, align 8
  %593 = load ptr, ptr %115, align 8
  %594 = icmp ult ptr %592, %593
  br i1 %594, label %602, label %595

595:                                              ; preds = %.lr.ph182
  %596 = lshr i32 %587, 3
  %597 = zext nneg i32 %596 to i64
  %598 = sub nsw i64 0, %597
  %599 = getelementptr i8, ptr %592, i64 %598
  store ptr %599, ptr %357, align 8
  %600 = and i32 %587, 7
  store i32 %600, ptr %198, align 8
  %601 = load i64, ptr %599, align 1
  store i64 %601, ptr %10, align 8
  br label %622

602:                                              ; preds = %.lr.ph182
  %603 = load ptr, ptr %113, align 8
  %604 = icmp eq ptr %592, %603
  br i1 %604, label %622, label %605

605:                                              ; preds = %602
  %606 = lshr i32 %587, 3
  %607 = zext nneg i32 %606 to i64
  %608 = sub nsw i64 0, %607
  %609 = getelementptr i8, ptr %592, i64 %608
  %610 = icmp ult ptr %609, %603
  %611 = ptrtoint ptr %592 to i64
  %612 = ptrtoint ptr %603 to i64
  %613 = sub i64 %611, %612
  %614 = trunc i64 %613 to i32
  %615 = select i1 %610, i32 %614, i32 %606
  %616 = zext i32 %615 to i64
  %617 = sub nsw i64 0, %616
  %618 = getelementptr i8, ptr %592, i64 %617
  store ptr %618, ptr %357, align 8
  %619 = shl i32 %615, 3
  %620 = sub i32 %587, %619
  store i32 %620, ptr %198, align 8
  %621 = load i64, ptr %618, align 1
  store i64 %621, ptr %10, align 8
  br label %622

622:                                              ; preds = %605, %602, %595
  %623 = phi i32 [ %620, %605 ], [ %587, %602 ], [ %600, %595 ]
  %exitcond226.not = icmp eq i32 %589, %smax225
  br i1 %exitcond226.not, label %.loopexit162, label %624

624:                                              ; preds = %622
  %625 = load ptr, ptr %243, align 8, !noalias !28
  %626 = load i64, ptr %194, align 8, !noalias !28
  %627 = getelementptr %struct.ZSTD_seqSymbol, ptr %625, i64 %626
  %628 = load ptr, ptr %358, align 8, !noalias !28
  %629 = load i64, ptr %294, align 8, !noalias !28
  %630 = getelementptr %struct.ZSTD_seqSymbol, ptr %628, i64 %629
  %631 = load ptr, ptr %293, align 8, !noalias !28
  %632 = load i64, ptr %244, align 8, !noalias !28
  %633 = getelementptr %struct.ZSTD_seqSymbol, ptr %631, i64 %632
  %634 = getelementptr inbounds i8, ptr %630, i64 4
  %635 = load i32, ptr %634, align 4, !noalias !28
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %627, i64 4
  %638 = load i32, ptr %637, align 4, !noalias !28
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %633, i64 4
  %641 = load i32, ptr %640, align 4, !noalias !28
  %642 = getelementptr inbounds i8, ptr %627, i64 2
  %643 = load i8, ptr %642, align 2, !noalias !28
  %644 = getelementptr inbounds i8, ptr %630, i64 2
  %645 = load i8, ptr %644, align 2, !noalias !28
  %646 = getelementptr inbounds i8, ptr %633, i64 2
  %647 = load i8, ptr %646, align 2, !noalias !28
  %648 = zext i8 %643 to i32
  %649 = zext i8 %645 to i32
  %650 = add i8 %645, %643
  %651 = add i8 %650, %647
  %652 = load i16, ptr %627, align 4, !noalias !28
  %653 = load i16, ptr %630, align 4, !noalias !28
  %654 = load i16, ptr %633, align 4, !noalias !28
  %655 = getelementptr inbounds i8, ptr %627, i64 3
  %656 = load i8, ptr %655, align 1, !noalias !28
  %657 = zext i8 %656 to i32
  %658 = getelementptr inbounds i8, ptr %630, i64 3
  %659 = load i8, ptr %658, align 1, !noalias !28
  %660 = zext i8 %659 to i32
  %661 = getelementptr inbounds i8, ptr %633, i64 3
  %662 = load i8, ptr %661, align 1, !noalias !28
  %663 = icmp ugt i8 %647, 1
  br i1 %663, label %664, label %678, !prof !24

664:                                              ; preds = %624
  %665 = zext i8 %647 to i32
  %666 = load i64, ptr %10, align 8, !noalias !28
  %667 = and i32 %623, 63
  %668 = zext nneg i32 %667 to i64
  %669 = shl i64 %666, %668
  %670 = sub nsw i32 0, %665
  %671 = and i32 %670, 63
  %672 = zext nneg i32 %671 to i64
  %673 = lshr i64 %669, %672
  %674 = add i32 %623, %665
  store i32 %674, ptr %198, align 8, !noalias !28
  %675 = zext i32 %641 to i64
  %676 = add i64 %673, %675
  %677 = load i64, ptr %356, align 8, !noalias !28
  store i64 %677, ptr %355, align 8, !noalias !28
  br label %711

678:                                              ; preds = %624
  %679 = icmp eq i32 %638, 0
  %680 = icmp eq i8 %647, 0
  br i1 %680, label %681, label %688, !prof !24

681:                                              ; preds = %678
  %682 = zext i1 %679 to i64
  %683 = getelementptr [3 x i64], ptr %97, i64 0, i64 %682
  %684 = load i64, ptr %683, align 8, !noalias !28
  %685 = xor i1 %679, true
  %686 = zext i1 %685 to i64
  %687 = getelementptr [3 x i64], ptr %97, i64 0, i64 %686
  br label %711

688:                                              ; preds = %678
  %689 = zext i1 %679 to i32
  %690 = add i32 %641, %689
  %691 = zext i32 %690 to i64
  %692 = load i64, ptr %10, align 8, !noalias !28
  %693 = and i32 %623, 63
  %694 = zext nneg i32 %693 to i64
  %695 = shl i64 %692, %694
  %696 = lshr i64 %695, 63
  %697 = add i32 %623, 1
  store i32 %697, ptr %198, align 8, !noalias !28
  %698 = add nuw nsw i64 %696, %691
  %699 = icmp eq i64 %698, 3
  br i1 %699, label %.thread94, label %703

.thread94:                                        ; preds = %688
  %700 = load i64, ptr %97, align 8, !noalias !28
  %701 = add i64 %700, -1
  %702 = tail call i64 @llvm.umax.i64(i64 %701, i64 1)
  br label %708

703:                                              ; preds = %688
  %704 = getelementptr [3 x i64], ptr %97, i64 0, i64 %698
  %705 = load i64, ptr %704, align 8, !noalias !28
  %706 = tail call i64 @llvm.umax.i64(i64 %705, i64 1)
  %707 = icmp eq i64 %698, 1
  br i1 %707, label %711, label %708

708:                                              ; preds = %.thread94, %703
  %709 = phi i64 [ %702, %.thread94 ], [ %706, %703 ]
  %710 = load i64, ptr %356, align 8, !noalias !28
  store i64 %710, ptr %355, align 8, !noalias !28
  br label %711

711:                                              ; preds = %708, %703, %681, %664
  %712 = phi i32 [ %623, %681 ], [ %674, %664 ], [ %697, %708 ], [ %697, %703 ]
  %713 = phi ptr [ %687, %681 ], [ %97, %664 ], [ %97, %708 ], [ %97, %703 ]
  %714 = phi i64 [ %684, %681 ], [ %676, %664 ], [ %709, %708 ], [ %706, %703 ]
  %715 = load i64, ptr %713, align 8, !noalias !28
  store i64 %715, ptr %356, align 8, !noalias !28
  store i64 %714, ptr %97, align 8, !noalias !28
  %716 = icmp eq i8 %645, 0
  br i1 %716, label %728, label %717, !prof !24

717:                                              ; preds = %711
  %718 = load i64, ptr %10, align 8, !noalias !28
  %719 = and i32 %712, 63
  %720 = zext nneg i32 %719 to i64
  %721 = shl i64 %718, %720
  %722 = sub nsw i32 0, %649
  %723 = and i32 %722, 63
  %724 = zext nneg i32 %723 to i64
  %725 = lshr i64 %721, %724
  %726 = add i32 %712, %649
  store i32 %726, ptr %198, align 8, !noalias !28
  %727 = add i64 %725, %636
  br label %728

728:                                              ; preds = %717, %711
  %.pre230239 = phi i32 [ %712, %711 ], [ %726, %717 ]
  %729 = phi i64 [ %636, %711 ], [ %727, %717 ]
  %730 = icmp ugt i8 %651, 30
  br i1 %730, label %731, label %732, !prof !25

731:                                              ; preds = %728
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %10)
  %.pre230.pre = load i32, ptr %198, align 8, !noalias !28
  br label %732

732:                                              ; preds = %731, %728
  %.pre230 = phi i32 [ %.pre230.pre, %731 ], [ %.pre230239, %728 ]
  %733 = icmp eq i8 %643, 0
  %.pre229 = load i64, ptr %10, align 8, !noalias !28
  br i1 %733, label %744, label %734, !prof !24

734:                                              ; preds = %732
  %735 = and i32 %.pre230, 63
  %736 = zext nneg i32 %735 to i64
  %737 = shl i64 %.pre229, %736
  %738 = sub nsw i32 0, %648
  %739 = and i32 %738, 63
  %740 = zext nneg i32 %739 to i64
  %741 = lshr i64 %737, %740
  %742 = add i32 %.pre230, %648
  %743 = add i64 %741, %639
  br label %744

744:                                              ; preds = %734, %732
  %745 = phi i32 [ %.pre230, %732 ], [ %742, %734 ]
  %746 = phi i64 [ %639, %732 ], [ %743, %734 ]
  %747 = add i32 %745, %657
  %748 = sub i32 0, %747
  %749 = and i32 %748, 63
  %750 = zext nneg i32 %749 to i64
  %751 = lshr i64 %.pre229, %750
  %752 = zext nneg i8 %656 to i64
  %753 = shl nsw i64 -1, %752
  %754 = xor i64 %753, -1
  %755 = and i64 %751, %754
  %756 = zext i16 %652 to i64
  %757 = add nuw i64 %755, %756
  store i64 %757, ptr %194, align 8, !noalias !28
  %758 = add i32 %747, %660
  %759 = sub i32 0, %758
  %760 = and i32 %759, 63
  %761 = zext nneg i32 %760 to i64
  %762 = lshr i64 %.pre229, %761
  %763 = zext nneg i8 %659 to i64
  %764 = shl nsw i64 -1, %763
  %765 = xor i64 %764, -1
  %766 = and i64 %762, %765
  %767 = zext i16 %653 to i64
  %768 = add nuw i64 %766, %767
  store i64 %768, ptr %294, align 8, !noalias !28
  %769 = zext i8 %662 to i32
  %770 = add i32 %758, %769
  %771 = sub i32 0, %770
  %772 = and i32 %771, 63
  %773 = zext nneg i32 %772 to i64
  %774 = lshr i64 %.pre229, %773
  %775 = zext nneg i8 %662 to i64
  %776 = shl nsw i64 -1, %775
  %777 = xor i64 %776, -1
  %778 = and i64 %774, %777
  store i32 %770, ptr %198, align 8, !noalias !28
  %779 = zext i16 %654 to i64
  %780 = add nuw i64 %778, %779
  store i64 %780, ptr %244, align 8, !noalias !28
  %781 = load i32, ptr %73, align 8
  %782 = icmp eq i32 %781, 2
  br i1 %782, label %783, label %1106

783:                                              ; preds = %744
  %784 = load ptr, ptr %8, align 8
  %785 = and i32 %589, 7
  %786 = zext nneg i32 %785 to i64
  %787 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %786
  %788 = load i64, ptr %787, align 8
  %789 = getelementptr i8, ptr %784, i64 %788
  %790 = load ptr, ptr %85, align 8
  %791 = icmp ugt ptr %789, %790
  br i1 %791, label %792, label %982

792:                                              ; preds = %783
  %793 = ptrtoint ptr %790 to i64
  %794 = ptrtoint ptr %784 to i64
  %795 = sub i64 %793, %794
  %796 = icmp eq ptr %790, %784
  br i1 %796, label %thread-pre-split, label %797

797:                                              ; preds = %792
  %798 = ptrtoint ptr %591 to i64
  %799 = sub i64 %575, %798
  %800 = icmp ugt i64 %795, %799
  br i1 %800, label %.thread117, label %801

801:                                              ; preds = %797
  %802 = sub i64 %798, %794
  %803 = getelementptr i8, ptr %591, i64 %795
  %804 = icmp slt i64 %795, 8
  %805 = icmp sgt i64 %802, -8
  %806 = or i1 %805, %804
  br i1 %806, label %807, label %815

807:                                              ; preds = %801
  %808 = icmp ugt ptr %803, %591
  br i1 %808, label %.preheader147, label %.loopexit148

.preheader147:                                    ; preds = %807, %.preheader147
  %809 = phi ptr [ %813, %.preheader147 ], [ %591, %807 ]
  %810 = phi ptr [ %811, %.preheader147 ], [ %784, %807 ]
  %811 = getelementptr i8, ptr %810, i64 1
  %812 = load i8, ptr %810, align 1
  %813 = getelementptr i8, ptr %809, i64 1
  store i8 %812, ptr %809, align 1
  %814 = icmp eq ptr %813, %803
  br i1 %814, label %.loopexit148, label %.preheader147, !llvm.loop !31

815:                                              ; preds = %801
  %816 = getelementptr i8, ptr %803, i64 -32
  %817 = icmp uge ptr %816, %591
  %818 = icmp ult i64 %802, -16
  %819 = and i1 %818, %817
  br i1 %819, label %820, label %835

820:                                              ; preds = %815
  %821 = ptrtoint ptr %816 to i64
  %822 = sub i64 %821, %798
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %591, ptr noundef align 1 dereferenceable(16) %784, i64 16, i1 false)
  %823 = icmp slt i64 %822, 17
  br i1 %823, label %.loopexit151, label %824

824:                                              ; preds = %820
  %825 = getelementptr i8, ptr %591, i64 16
  br label %826

826:                                              ; preds = %826, %824
  %827 = phi ptr [ %784, %824 ], [ %831, %826 ]
  %828 = phi ptr [ %825, %824 ], [ %832, %826 ]
  %829 = getelementptr i8, ptr %827, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %828, ptr noundef align 1 dereferenceable(16) %829, i64 16, i1 false)
  %830 = getelementptr i8, ptr %828, i64 16
  %831 = getelementptr i8, ptr %827, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %830, ptr noundef align 1 dereferenceable(16) %831, i64 16, i1 false)
  %832 = getelementptr i8, ptr %828, i64 32
  %833 = icmp ult ptr %832, %816
  br i1 %833, label %826, label %.loopexit151, !llvm.loop !32

.loopexit151:                                     ; preds = %826, %820
  %834 = getelementptr i8, ptr %784, i64 %822
  br label %835

835:                                              ; preds = %.loopexit151, %815
  %836 = phi ptr [ %834, %.loopexit151 ], [ %784, %815 ]
  %837 = phi ptr [ %816, %.loopexit151 ], [ %591, %815 ]
  %838 = icmp ult ptr %837, %803
  br i1 %838, label %.preheader149, label %.loopexit148

.preheader149:                                    ; preds = %835, %.preheader149
  %839 = phi ptr [ %843, %.preheader149 ], [ %837, %835 ]
  %840 = phi ptr [ %841, %.preheader149 ], [ %836, %835 ]
  %841 = getelementptr i8, ptr %840, i64 1
  %842 = load i8, ptr %840, align 1
  %843 = getelementptr i8, ptr %839, i64 1
  store i8 %842, ptr %839, align 1
  %844 = icmp ult ptr %843, %803
  br i1 %844, label %.preheader149, label %.loopexit148, !llvm.loop !33

.loopexit148:                                     ; preds = %.preheader149, %.preheader147, %835, %807
  %845 = load i64, ptr %787, align 8
  %846 = sub i64 %845, %795
  store i64 %846, ptr %787, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %792, %.loopexit148
  %847 = phi i64 [ %846, %.loopexit148 ], [ %788, %792 ]
  %848 = phi ptr [ %803, %.loopexit148 ], [ %591, %792 ]
  store ptr %576, ptr %8, align 8
  store i32 0, ptr %73, align 8
  %849 = getelementptr inbounds i8, ptr %787, i64 8
  %850 = load i64, ptr %849, align 8
  %851 = getelementptr inbounds i8, ptr %787, i64 16
  %852 = load i64, ptr %851, align 8
  %853 = getelementptr i8, ptr %848, i64 %847
  %854 = add i64 %850, %847
  %855 = getelementptr i8, ptr %576, i64 %847
  %856 = sub i64 0, %852
  %857 = getelementptr i8, ptr %853, i64 %856
  %858 = icmp ugt ptr %855, %577
  %859 = getelementptr i8, ptr %848, i64 %854
  %860 = icmp ugt ptr %859, %573
  %861 = select i1 %858, i1 true, i1 %860
  br i1 %861, label %864, label %862, !prof !34

862:                                              ; preds = %thread-pre-split
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %848, ptr noundef align 1 dereferenceable(16) %576, i64 16, i1 false)
  %863 = icmp ugt i64 %847, 16
  br i1 %863, label %866, label %.loopexit146, !prof !25

864:                                              ; preds = %thread-pre-split
  %865 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %848, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %787, ptr noundef nonnull %8, ptr noundef %577, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit142

866:                                              ; preds = %862
  %867 = getelementptr i8, ptr %848, i64 16
  %868 = add i64 %847, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %867, ptr noundef align 1 dereferenceable(16) %578, i64 16, i1 false)
  %869 = icmp slt i64 %868, 17
  br i1 %869, label %.loopexit146, label %870

870:                                              ; preds = %866
  %871 = getelementptr i8, ptr %848, i64 32
  br label %872

872:                                              ; preds = %872, %870
  %873 = phi ptr [ %578, %870 ], [ %877, %872 ]
  %874 = phi ptr [ %871, %870 ], [ %878, %872 ]
  %875 = getelementptr i8, ptr %873, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %874, ptr noundef align 1 dereferenceable(16) %875, i64 16, i1 false)
  %876 = getelementptr i8, ptr %874, i64 16
  %877 = getelementptr i8, ptr %873, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %876, ptr noundef align 1 dereferenceable(16) %877, i64 16, i1 false)
  %878 = getelementptr i8, ptr %874, i64 32
  %879 = icmp ult ptr %878, %853
  br i1 %879, label %872, label %.loopexit146, !llvm.loop !32

.loopexit146:                                     ; preds = %872, %866, %862
  store ptr %855, ptr %8, align 8
  %880 = ptrtoint ptr %853 to i64
  %881 = sub i64 %880, %107
  %882 = icmp ugt i64 %852, %881
  br i1 %882, label %883, label %897

883:                                              ; preds = %.loopexit146
  %884 = sub i64 %880, %574
  %885 = icmp ugt i64 %852, %884
  br i1 %885, label %.thread117, label %886, !prof !25

886:                                              ; preds = %883
  %887 = ptrtoint ptr %857 to i64
  %888 = sub i64 %887, %107
  %889 = getelementptr i8, ptr %92, i64 %888
  %890 = getelementptr i8, ptr %889, i64 %850
  %891 = icmp ugt ptr %890, %92
  br i1 %891, label %893, label %892

892:                                              ; preds = %886
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %853, ptr align 1 %889, i64 %850, i1 false)
  br label %.loopexit142

893:                                              ; preds = %886
  %894 = sub i64 0, %888
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %853, ptr align 1 %889, i64 %894, i1 false)
  %895 = getelementptr i8, ptr %853, i64 %894
  %896 = add i64 %888, %850
  br label %897

897:                                              ; preds = %893, %.loopexit146
  %898 = phi i64 [ %896, %893 ], [ %850, %.loopexit146 ]
  %899 = phi ptr [ %895, %893 ], [ %853, %.loopexit146 ]
  %900 = phi ptr [ %88, %893 ], [ %857, %.loopexit146 ]
  %901 = icmp ugt i64 %852, 15
  br i1 %901, label %902, label %915, !prof !24

902:                                              ; preds = %897
  %903 = getelementptr i8, ptr %899, i64 %898
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %899, ptr noundef align 1 dereferenceable(16) %900, i64 16, i1 false)
  %904 = icmp slt i64 %898, 17
  br i1 %904, label %.loopexit142, label %905

905:                                              ; preds = %902
  %906 = getelementptr i8, ptr %899, i64 16
  br label %907

907:                                              ; preds = %907, %905
  %908 = phi ptr [ %900, %905 ], [ %912, %907 ]
  %909 = phi ptr [ %906, %905 ], [ %913, %907 ]
  %910 = getelementptr i8, ptr %908, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %909, ptr noundef align 1 dereferenceable(16) %910, i64 16, i1 false)
  %911 = getelementptr i8, ptr %909, i64 16
  %912 = getelementptr i8, ptr %908, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %911, ptr noundef align 1 dereferenceable(16) %912, i64 16, i1 false)
  %913 = getelementptr i8, ptr %909, i64 32
  %914 = icmp ult ptr %913, %903
  br i1 %914, label %907, label %.loopexit142, !llvm.loop !32

915:                                              ; preds = %897
  %916 = icmp ult i64 %852, 8
  br i1 %916, label %917, label %939

917:                                              ; preds = %915
  %918 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %852
  %919 = load i32, ptr %918, align 4
  %920 = load i8, ptr %900, align 1
  store i8 %920, ptr %899, align 1
  %921 = getelementptr i8, ptr %900, i64 1
  %922 = load i8, ptr %921, align 1
  %923 = getelementptr i8, ptr %899, i64 1
  store i8 %922, ptr %923, align 1
  %924 = getelementptr i8, ptr %900, i64 2
  %925 = load i8, ptr %924, align 1
  %926 = getelementptr i8, ptr %899, i64 2
  store i8 %925, ptr %926, align 1
  %927 = getelementptr i8, ptr %900, i64 3
  %928 = load i8, ptr %927, align 1
  %929 = getelementptr i8, ptr %899, i64 3
  store i8 %928, ptr %929, align 1
  %930 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %852
  %931 = load i32, ptr %930, align 4
  %932 = zext i32 %931 to i64
  %933 = getelementptr i8, ptr %900, i64 %932
  %934 = getelementptr i8, ptr %899, i64 4
  %935 = load i32, ptr %933, align 1
  store i32 %935, ptr %934, align 1
  %936 = sext i32 %919 to i64
  %937 = sub nsw i64 0, %936
  %938 = getelementptr i8, ptr %933, i64 %937
  br label %941

939:                                              ; preds = %915
  %940 = load i64, ptr %900, align 1
  store i64 %940, ptr %899, align 1
  br label %941

941:                                              ; preds = %939, %917
  %942 = phi ptr [ %938, %917 ], [ %900, %939 ]
  %943 = getelementptr i8, ptr %942, i64 8
  %944 = getelementptr i8, ptr %899, i64 8
  %945 = icmp ugt i64 %898, 8
  br i1 %945, label %946, label %.loopexit142

946:                                              ; preds = %941
  %947 = ptrtoint ptr %944 to i64
  %948 = ptrtoint ptr %943 to i64
  %949 = sub i64 %947, %948
  %950 = getelementptr i8, ptr %899, i64 %898
  %951 = icmp slt i64 %949, 16
  br i1 %951, label %.preheader143, label %958

.preheader143:                                    ; preds = %946, %.preheader143
  %952 = phi ptr [ %956, %.preheader143 ], [ %943, %946 ]
  %953 = phi ptr [ %955, %.preheader143 ], [ %944, %946 ]
  %954 = load i64, ptr %952, align 1
  store i64 %954, ptr %953, align 1
  %955 = getelementptr i8, ptr %953, i64 8
  %956 = getelementptr i8, ptr %952, i64 8
  %957 = icmp ult ptr %955, %950
  br i1 %957, label %.preheader143, label %.loopexit142, !llvm.loop !35

958:                                              ; preds = %946
  %959 = add i64 %898, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %944, ptr noundef align 1 dereferenceable(16) %943, i64 16, i1 false)
  %960 = icmp slt i64 %959, 17
  br i1 %960, label %.loopexit142, label %961

961:                                              ; preds = %958
  %962 = getelementptr i8, ptr %899, i64 24
  br label %963

963:                                              ; preds = %963, %961
  %964 = phi ptr [ %943, %961 ], [ %968, %963 ]
  %965 = phi ptr [ %962, %961 ], [ %969, %963 ]
  %966 = getelementptr i8, ptr %964, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %965, ptr noundef align 1 dereferenceable(16) %966, i64 16, i1 false)
  %967 = getelementptr i8, ptr %965, i64 16
  %968 = getelementptr i8, ptr %964, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %967, ptr noundef align 1 dereferenceable(16) %968, i64 16, i1 false)
  %969 = getelementptr i8, ptr %965, i64 32
  %970 = icmp ult ptr %969, %950
  br i1 %970, label %963, label %.loopexit142, !llvm.loop !32

.loopexit142:                                     ; preds = %963, %.preheader143, %907, %958, %941, %902, %892, %864
  %971 = phi i64 [ %865, %864 ], [ %854, %892 ], [ %854, %941 ], [ %854, %902 ], [ %854, %958 ], [ %854, %907 ], [ %854, %.preheader143 ], [ %854, %963 ]
  %972 = icmp ult i64 %971, -119
  br i1 %972, label %973, label %.thread117

973:                                              ; preds = %.loopexit142
  %974 = add i64 %746, %588
  %975 = icmp ugt i64 %714, %974
  %976 = select i1 %975, ptr %92, ptr %88
  %977 = getelementptr i8, ptr %976, i64 %974
  %978 = sub i64 0, %714
  %979 = getelementptr i8, ptr %977, i64 %978
  tail call void @llvm.prefetch.p0(ptr %979, i32 0, i32 3, i32 1)
  %980 = getelementptr i8, ptr %979, i64 64
  tail call void @llvm.prefetch.p0(ptr %980, i32 0, i32 3, i32 1)
  store i64 %746, ptr %787, align 8
  store i64 %729, ptr %849, align 8
  store i64 %714, ptr %851, align 8
  %981 = getelementptr i8, ptr %848, i64 %971
  br label %1251

982:                                              ; preds = %783
  %983 = getelementptr i8, ptr %789, i64 -32
  %984 = getelementptr inbounds i8, ptr %787, i64 8
  %985 = load i64, ptr %984, align 8
  %986 = getelementptr inbounds i8, ptr %787, i64 16
  %987 = load i64, ptr %986, align 8
  %988 = getelementptr i8, ptr %591, i64 %788
  %989 = add i64 %985, %788
  %990 = sub i64 0, %987
  %991 = getelementptr i8, ptr %988, i64 %990
  %992 = icmp ugt ptr %789, %590
  %993 = getelementptr i8, ptr %591, i64 %989
  %994 = icmp ugt ptr %993, %983
  %995 = select i1 %992, i1 true, i1 %994
  br i1 %995, label %998, label %996, !prof !34

996:                                              ; preds = %982
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %591, ptr noundef align 1 dereferenceable(16) %784, i64 16, i1 false)
  %997 = icmp ugt i64 %788, 16
  br i1 %997, label %1000, label %.loopexit156, !prof !25

998:                                              ; preds = %982
  %999 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %591, ptr noundef %82, ptr noundef %983, ptr noundef nonnull byval(%struct.seq_t) align 8 %787, ptr noundef nonnull %8, ptr noundef %590, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit152

1000:                                             ; preds = %996
  %1001 = getelementptr i8, ptr %591, i64 16
  %1002 = getelementptr i8, ptr %784, i64 16
  %1003 = add i64 %788, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1001, ptr noundef align 1 dereferenceable(16) %1002, i64 16, i1 false)
  %1004 = icmp slt i64 %1003, 17
  br i1 %1004, label %.loopexit156, label %1005

1005:                                             ; preds = %1000
  %1006 = getelementptr i8, ptr %591, i64 32
  br label %1007

1007:                                             ; preds = %1007, %1005
  %1008 = phi ptr [ %1002, %1005 ], [ %1012, %1007 ]
  %1009 = phi ptr [ %1006, %1005 ], [ %1013, %1007 ]
  %1010 = getelementptr i8, ptr %1008, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1009, ptr noundef align 1 dereferenceable(16) %1010, i64 16, i1 false)
  %1011 = getelementptr i8, ptr %1009, i64 16
  %1012 = getelementptr i8, ptr %1008, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1011, ptr noundef align 1 dereferenceable(16) %1012, i64 16, i1 false)
  %1013 = getelementptr i8, ptr %1009, i64 32
  %1014 = icmp ult ptr %1013, %988
  br i1 %1014, label %1007, label %.loopexit156, !llvm.loop !32

.loopexit156:                                     ; preds = %1007, %1000, %996
  store ptr %789, ptr %8, align 8
  %1015 = ptrtoint ptr %988 to i64
  %1016 = sub i64 %1015, %107
  %1017 = icmp ugt i64 %987, %1016
  br i1 %1017, label %1018, label %1032

1018:                                             ; preds = %.loopexit156
  %1019 = sub i64 %1015, %574
  %1020 = icmp ugt i64 %987, %1019
  br i1 %1020, label %.thread117, label %1021, !prof !25

1021:                                             ; preds = %1018
  %1022 = ptrtoint ptr %991 to i64
  %1023 = sub i64 %1022, %107
  %1024 = getelementptr i8, ptr %92, i64 %1023
  %1025 = getelementptr i8, ptr %1024, i64 %985
  %1026 = icmp ugt ptr %1025, %92
  br i1 %1026, label %1028, label %1027

1027:                                             ; preds = %1021
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %988, ptr align 1 %1024, i64 %985, i1 false)
  br label %.loopexit152

1028:                                             ; preds = %1021
  %1029 = sub i64 0, %1023
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %988, ptr align 1 %1024, i64 %1029, i1 false)
  %1030 = getelementptr i8, ptr %988, i64 %1029
  %1031 = add i64 %1023, %985
  br label %1032

1032:                                             ; preds = %1028, %.loopexit156
  %1033 = phi i64 [ %1031, %1028 ], [ %985, %.loopexit156 ]
  %1034 = phi ptr [ %88, %1028 ], [ %991, %.loopexit156 ]
  %1035 = phi ptr [ %1030, %1028 ], [ %988, %.loopexit156 ]
  %1036 = icmp ugt i64 %987, 15
  br i1 %1036, label %1037, label %1050, !prof !24

1037:                                             ; preds = %1032
  %1038 = getelementptr i8, ptr %1035, i64 %1033
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1035, ptr noundef align 1 dereferenceable(16) %1034, i64 16, i1 false)
  %1039 = icmp slt i64 %1033, 17
  br i1 %1039, label %.loopexit152, label %1040

1040:                                             ; preds = %1037
  %1041 = getelementptr i8, ptr %1035, i64 16
  br label %1042

1042:                                             ; preds = %1042, %1040
  %1043 = phi ptr [ %1034, %1040 ], [ %1047, %1042 ]
  %1044 = phi ptr [ %1041, %1040 ], [ %1048, %1042 ]
  %1045 = getelementptr i8, ptr %1043, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1044, ptr noundef align 1 dereferenceable(16) %1045, i64 16, i1 false)
  %1046 = getelementptr i8, ptr %1044, i64 16
  %1047 = getelementptr i8, ptr %1043, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1046, ptr noundef align 1 dereferenceable(16) %1047, i64 16, i1 false)
  %1048 = getelementptr i8, ptr %1044, i64 32
  %1049 = icmp ult ptr %1048, %1038
  br i1 %1049, label %1042, label %.loopexit152, !llvm.loop !32

1050:                                             ; preds = %1032
  %1051 = icmp ult i64 %987, 8
  br i1 %1051, label %1052, label %1074

1052:                                             ; preds = %1050
  %1053 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %987
  %1054 = load i32, ptr %1053, align 4
  %1055 = load i8, ptr %1034, align 1
  store i8 %1055, ptr %1035, align 1
  %1056 = getelementptr i8, ptr %1034, i64 1
  %1057 = load i8, ptr %1056, align 1
  %1058 = getelementptr i8, ptr %1035, i64 1
  store i8 %1057, ptr %1058, align 1
  %1059 = getelementptr i8, ptr %1034, i64 2
  %1060 = load i8, ptr %1059, align 1
  %1061 = getelementptr i8, ptr %1035, i64 2
  store i8 %1060, ptr %1061, align 1
  %1062 = getelementptr i8, ptr %1034, i64 3
  %1063 = load i8, ptr %1062, align 1
  %1064 = getelementptr i8, ptr %1035, i64 3
  store i8 %1063, ptr %1064, align 1
  %1065 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %987
  %1066 = load i32, ptr %1065, align 4
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr i8, ptr %1034, i64 %1067
  %1069 = getelementptr i8, ptr %1035, i64 4
  %1070 = load i32, ptr %1068, align 1
  store i32 %1070, ptr %1069, align 1
  %1071 = sext i32 %1054 to i64
  %1072 = sub nsw i64 0, %1071
  %1073 = getelementptr i8, ptr %1068, i64 %1072
  br label %1076

1074:                                             ; preds = %1050
  %1075 = load i64, ptr %1034, align 1
  store i64 %1075, ptr %1035, align 1
  br label %1076

1076:                                             ; preds = %1074, %1052
  %1077 = phi ptr [ %1073, %1052 ], [ %1034, %1074 ]
  %1078 = getelementptr i8, ptr %1077, i64 8
  %1079 = getelementptr i8, ptr %1035, i64 8
  %1080 = icmp ugt i64 %1033, 8
  br i1 %1080, label %1081, label %.loopexit152

1081:                                             ; preds = %1076
  %1082 = ptrtoint ptr %1079 to i64
  %1083 = ptrtoint ptr %1078 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = getelementptr i8, ptr %1035, i64 %1033
  %1086 = icmp slt i64 %1084, 16
  br i1 %1086, label %.preheader153, label %1093

.preheader153:                                    ; preds = %1081, %.preheader153
  %1087 = phi ptr [ %1091, %.preheader153 ], [ %1078, %1081 ]
  %1088 = phi ptr [ %1090, %.preheader153 ], [ %1079, %1081 ]
  %1089 = load i64, ptr %1087, align 1
  store i64 %1089, ptr %1088, align 1
  %1090 = getelementptr i8, ptr %1088, i64 8
  %1091 = getelementptr i8, ptr %1087, i64 8
  %1092 = icmp ult ptr %1090, %1085
  br i1 %1092, label %.preheader153, label %.loopexit152, !llvm.loop !35

1093:                                             ; preds = %1081
  %1094 = add i64 %1033, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1079, ptr noundef align 1 dereferenceable(16) %1078, i64 16, i1 false)
  %1095 = icmp slt i64 %1094, 17
  br i1 %1095, label %.loopexit152, label %1096

1096:                                             ; preds = %1093
  %1097 = getelementptr i8, ptr %1035, i64 24
  br label %1098

1098:                                             ; preds = %1098, %1096
  %1099 = phi ptr [ %1078, %1096 ], [ %1103, %1098 ]
  %1100 = phi ptr [ %1097, %1096 ], [ %1104, %1098 ]
  %1101 = getelementptr i8, ptr %1099, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1100, ptr noundef align 1 dereferenceable(16) %1101, i64 16, i1 false)
  %1102 = getelementptr i8, ptr %1100, i64 16
  %1103 = getelementptr i8, ptr %1099, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1102, ptr noundef align 1 dereferenceable(16) %1103, i64 16, i1 false)
  %1104 = getelementptr i8, ptr %1100, i64 32
  %1105 = icmp ult ptr %1104, %1085
  br i1 %1105, label %1098, label %.loopexit152, !llvm.loop !32

1106:                                             ; preds = %744
  %1107 = and i32 %589, 7
  %1108 = zext nneg i32 %1107 to i64
  %1109 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %1108
  %1110 = load i64, ptr %1109, align 8
  %1111 = getelementptr inbounds i8, ptr %1109, i64 8
  %1112 = load i64, ptr %1111, align 8
  %1113 = getelementptr inbounds i8, ptr %1109, i64 16
  %1114 = load i64, ptr %1113, align 8
  %1115 = getelementptr i8, ptr %591, i64 %1110
  %1116 = add i64 %1112, %1110
  %1117 = load ptr, ptr %8, align 8
  %1118 = getelementptr i8, ptr %1117, i64 %1110
  %1119 = sub i64 0, %1114
  %1120 = getelementptr i8, ptr %1115, i64 %1119
  %1121 = icmp ugt ptr %1118, %590
  %1122 = getelementptr i8, ptr %591, i64 %1116
  %1123 = icmp ugt ptr %1122, %573
  %1124 = select i1 %1121, i1 true, i1 %1123
  br i1 %1124, label %1127, label %1125, !prof !34

1125:                                             ; preds = %1106
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %591, ptr noundef align 1 dereferenceable(16) %1117, i64 16, i1 false)
  %1126 = icmp ugt i64 %1110, 16
  br i1 %1126, label %1129, label %.loopexit161, !prof !25

1127:                                             ; preds = %1106
  %1128 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %591, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %1109, ptr noundef nonnull %8, ptr noundef %590, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit152

1129:                                             ; preds = %1125
  %1130 = getelementptr i8, ptr %591, i64 16
  %1131 = getelementptr i8, ptr %1117, i64 16
  %1132 = add i64 %1110, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1130, ptr noundef align 1 dereferenceable(16) %1131, i64 16, i1 false)
  %1133 = icmp slt i64 %1132, 17
  br i1 %1133, label %.loopexit161, label %1134

1134:                                             ; preds = %1129
  %1135 = getelementptr i8, ptr %591, i64 32
  br label %1136

1136:                                             ; preds = %1136, %1134
  %1137 = phi ptr [ %1131, %1134 ], [ %1141, %1136 ]
  %1138 = phi ptr [ %1135, %1134 ], [ %1142, %1136 ]
  %1139 = getelementptr i8, ptr %1137, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1138, ptr noundef align 1 dereferenceable(16) %1139, i64 16, i1 false)
  %1140 = getelementptr i8, ptr %1138, i64 16
  %1141 = getelementptr i8, ptr %1137, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1140, ptr noundef align 1 dereferenceable(16) %1141, i64 16, i1 false)
  %1142 = getelementptr i8, ptr %1138, i64 32
  %1143 = icmp ult ptr %1142, %1115
  br i1 %1143, label %1136, label %.loopexit161, !llvm.loop !32

.loopexit161:                                     ; preds = %1136, %1129, %1125
  store ptr %1118, ptr %8, align 8
  %1144 = ptrtoint ptr %1115 to i64
  %1145 = sub i64 %1144, %107
  %1146 = icmp ugt i64 %1114, %1145
  br i1 %1146, label %1147, label %1161

1147:                                             ; preds = %.loopexit161
  %1148 = sub i64 %1144, %574
  %1149 = icmp ugt i64 %1114, %1148
  br i1 %1149, label %.thread117, label %1150, !prof !25

1150:                                             ; preds = %1147
  %1151 = ptrtoint ptr %1120 to i64
  %1152 = sub i64 %1151, %107
  %1153 = getelementptr i8, ptr %92, i64 %1152
  %1154 = getelementptr i8, ptr %1153, i64 %1112
  %1155 = icmp ugt ptr %1154, %92
  br i1 %1155, label %1157, label %1156

1156:                                             ; preds = %1150
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1115, ptr align 1 %1153, i64 %1112, i1 false)
  br label %.loopexit152

1157:                                             ; preds = %1150
  %1158 = sub i64 0, %1152
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1115, ptr align 1 %1153, i64 %1158, i1 false)
  %1159 = getelementptr i8, ptr %1115, i64 %1158
  %1160 = add i64 %1152, %1112
  br label %1161

1161:                                             ; preds = %1157, %.loopexit161
  %1162 = phi i64 [ %1160, %1157 ], [ %1112, %.loopexit161 ]
  %1163 = phi ptr [ %88, %1157 ], [ %1120, %.loopexit161 ]
  %1164 = phi ptr [ %1159, %1157 ], [ %1115, %.loopexit161 ]
  %1165 = icmp ugt i64 %1114, 15
  br i1 %1165, label %1166, label %1179, !prof !24

1166:                                             ; preds = %1161
  %1167 = getelementptr i8, ptr %1164, i64 %1162
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1164, ptr noundef align 1 dereferenceable(16) %1163, i64 16, i1 false)
  %1168 = icmp slt i64 %1162, 17
  br i1 %1168, label %.loopexit152, label %1169

1169:                                             ; preds = %1166
  %1170 = getelementptr i8, ptr %1164, i64 16
  br label %1171

1171:                                             ; preds = %1171, %1169
  %1172 = phi ptr [ %1163, %1169 ], [ %1176, %1171 ]
  %1173 = phi ptr [ %1170, %1169 ], [ %1177, %1171 ]
  %1174 = getelementptr i8, ptr %1172, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1173, ptr noundef align 1 dereferenceable(16) %1174, i64 16, i1 false)
  %1175 = getelementptr i8, ptr %1173, i64 16
  %1176 = getelementptr i8, ptr %1172, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1175, ptr noundef align 1 dereferenceable(16) %1176, i64 16, i1 false)
  %1177 = getelementptr i8, ptr %1173, i64 32
  %1178 = icmp ult ptr %1177, %1167
  br i1 %1178, label %1171, label %.loopexit152, !llvm.loop !32

1179:                                             ; preds = %1161
  %1180 = icmp ult i64 %1114, 8
  br i1 %1180, label %1181, label %1203

1181:                                             ; preds = %1179
  %1182 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1114
  %1183 = load i32, ptr %1182, align 4
  %1184 = load i8, ptr %1163, align 1
  store i8 %1184, ptr %1164, align 1
  %1185 = getelementptr i8, ptr %1163, i64 1
  %1186 = load i8, ptr %1185, align 1
  %1187 = getelementptr i8, ptr %1164, i64 1
  store i8 %1186, ptr %1187, align 1
  %1188 = getelementptr i8, ptr %1163, i64 2
  %1189 = load i8, ptr %1188, align 1
  %1190 = getelementptr i8, ptr %1164, i64 2
  store i8 %1189, ptr %1190, align 1
  %1191 = getelementptr i8, ptr %1163, i64 3
  %1192 = load i8, ptr %1191, align 1
  %1193 = getelementptr i8, ptr %1164, i64 3
  store i8 %1192, ptr %1193, align 1
  %1194 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1114
  %1195 = load i32, ptr %1194, align 4
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr i8, ptr %1163, i64 %1196
  %1198 = getelementptr i8, ptr %1164, i64 4
  %1199 = load i32, ptr %1197, align 1
  store i32 %1199, ptr %1198, align 1
  %1200 = sext i32 %1183 to i64
  %1201 = sub nsw i64 0, %1200
  %1202 = getelementptr i8, ptr %1197, i64 %1201
  br label %1205

1203:                                             ; preds = %1179
  %1204 = load i64, ptr %1163, align 1
  store i64 %1204, ptr %1164, align 1
  br label %1205

1205:                                             ; preds = %1203, %1181
  %1206 = phi ptr [ %1202, %1181 ], [ %1163, %1203 ]
  %1207 = getelementptr i8, ptr %1206, i64 8
  %1208 = getelementptr i8, ptr %1164, i64 8
  %1209 = icmp ugt i64 %1162, 8
  br i1 %1209, label %1210, label %.loopexit152

1210:                                             ; preds = %1205
  %1211 = ptrtoint ptr %1208 to i64
  %1212 = ptrtoint ptr %1207 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = getelementptr i8, ptr %1164, i64 %1162
  %1215 = icmp slt i64 %1213, 16
  br i1 %1215, label %.preheader158, label %1222

.preheader158:                                    ; preds = %1210, %.preheader158
  %1216 = phi ptr [ %1220, %.preheader158 ], [ %1207, %1210 ]
  %1217 = phi ptr [ %1219, %.preheader158 ], [ %1208, %1210 ]
  %1218 = load i64, ptr %1216, align 1
  store i64 %1218, ptr %1217, align 1
  %1219 = getelementptr i8, ptr %1217, i64 8
  %1220 = getelementptr i8, ptr %1216, i64 8
  %1221 = icmp ult ptr %1219, %1214
  br i1 %1221, label %.preheader158, label %.loopexit152, !llvm.loop !35

1222:                                             ; preds = %1210
  %1223 = add i64 %1162, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1208, ptr noundef align 1 dereferenceable(16) %1207, i64 16, i1 false)
  %1224 = icmp slt i64 %1223, 17
  br i1 %1224, label %.loopexit152, label %1225

1225:                                             ; preds = %1222
  %1226 = getelementptr i8, ptr %1164, i64 24
  br label %1227

1227:                                             ; preds = %1227, %1225
  %1228 = phi ptr [ %1207, %1225 ], [ %1232, %1227 ]
  %1229 = phi ptr [ %1226, %1225 ], [ %1233, %1227 ]
  %1230 = getelementptr i8, ptr %1228, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1229, ptr noundef align 1 dereferenceable(16) %1230, i64 16, i1 false)
  %1231 = getelementptr i8, ptr %1229, i64 16
  %1232 = getelementptr i8, ptr %1228, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1231, ptr noundef align 1 dereferenceable(16) %1232, i64 16, i1 false)
  %1233 = getelementptr i8, ptr %1229, i64 32
  %1234 = icmp ult ptr %1233, %1214
  br i1 %1234, label %1227, label %.loopexit152, !llvm.loop !32

.loopexit152:                                     ; preds = %1227, %.preheader158, %1171, %1098, %.preheader153, %1042, %1222, %1205, %1166, %1156, %1127, %1093, %1076, %1037, %1027, %998
  %1235 = phi i64 [ %999, %998 ], [ %989, %1027 ], [ %989, %1076 ], [ %989, %1037 ], [ %989, %1093 ], [ %1128, %1127 ], [ %1116, %1156 ], [ %1116, %1205 ], [ %1116, %1166 ], [ %1116, %1222 ], [ %989, %1042 ], [ %989, %.preheader153 ], [ %989, %1098 ], [ %1116, %1171 ], [ %1116, %.preheader158 ], [ %1116, %1227 ]
  %1236 = icmp ult i64 %1235, -119
  br i1 %1236, label %1237, label %.thread117

1237:                                             ; preds = %.loopexit152
  %1238 = add i64 %746, %588
  %1239 = icmp ugt i64 %714, %1238
  %1240 = select i1 %1239, ptr %92, ptr %88
  %1241 = getelementptr i8, ptr %1240, i64 %1238
  %1242 = sub i64 0, %714
  %1243 = getelementptr i8, ptr %1241, i64 %1242
  tail call void @llvm.prefetch.p0(ptr %1243, i32 0, i32 3, i32 1)
  %1244 = getelementptr i8, ptr %1243, i64 64
  tail call void @llvm.prefetch.p0(ptr %1244, i32 0, i32 3, i32 1)
  %1245 = and i32 %589, 7
  %1246 = zext nneg i32 %1245 to i64
  %1247 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %1246
  store i64 %746, ptr %1247, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i64 8
  store i64 %729, ptr %1248, align 8
  %1249 = getelementptr inbounds i8, ptr %1247, i64 16
  store i64 %714, ptr %1249, align 8
  %1250 = getelementptr i8, ptr %591, i64 %1235
  br label %1251

1251:                                             ; preds = %973, %1237
  %1252 = phi ptr [ %1250, %1237 ], [ %981, %973 ]
  %1253 = phi ptr [ %590, %1237 ], [ %577, %973 ]
  %.pn = phi i64 [ %1238, %1237 ], [ %974, %973 ]
  %1254 = add i64 %.pn, %729
  %1255 = add nuw i32 %589, 1
  %1256 = load i32, ptr %198, align 8
  %1257 = icmp ult i32 %1256, 65
  br i1 %1257, label %.lr.ph182, label %.thread93, !llvm.loop !36

.loopexit162:                                     ; preds = %622, %.thread93
  %1258 = phi ptr [ %580, %.thread93 ], [ %578, %622 ]
  %1259 = phi ptr [ %581, %.thread93 ], [ %577, %622 ]
  %1260 = phi ptr [ %582, %.thread93 ], [ %576, %622 ]
  %1261 = phi i64 [ %583, %.thread93 ], [ %575, %622 ]
  %1262 = phi i64 [ %584, %.thread93 ], [ %574, %622 ]
  %1263 = phi ptr [ %585, %.thread93 ], [ %573, %622 ]
  %1264 = phi ptr [ %.lcssa173, %.thread93 ], [ %591, %622 ]
  %1265 = phi ptr [ %.lcssa170, %.thread93 ], [ %590, %622 ]
  %1266 = phi i32 [ %.lcssa167, %.thread93 ], [ %smax225, %622 ]
  %1267 = sub i32 %1266, %108
  %1268 = icmp slt i32 %1267, %28
  br i1 %1268, label %.preheader140, label %.loopexit141

1269:                                             ; preds = %.loopexit130, %.loopexit
  %1270 = phi ptr [ %1471, %.loopexit ], [ %1725, %.loopexit130 ]
  %1271 = phi ptr [ %1259, %.loopexit ], [ %1276, %.loopexit130 ]
  %1272 = add i32 %1275, 1
  %exitcond227.not = icmp eq i32 %1272, %28
  br i1 %exitcond227.not, label %.loopexit141, label %.preheader140, !llvm.loop !37

.loopexit141:                                     ; preds = %1269, %.loopexit162
  %1273 = phi ptr [ %1264, %.loopexit162 ], [ %1270, %1269 ]
  %1274 = phi ptr [ %1265, %.loopexit162 ], [ %1271, %1269 ]
  br label %1726

.preheader140:                                    ; preds = %.loopexit162, %1269
  %1275 = phi i32 [ %1272, %1269 ], [ %1267, %.loopexit162 ]
  %1276 = phi ptr [ %1271, %1269 ], [ %1265, %.loopexit162 ]
  %1277 = phi ptr [ %1270, %1269 ], [ %1264, %.loopexit162 ]
  %1278 = and i32 %1275, 7
  %1279 = zext nneg i32 %1278 to i64
  %1280 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %1279
  %1281 = load i32, ptr %73, align 8
  %1282 = icmp eq i32 %1281, 2
  br i1 %1282, label %1283, label %1596

1283:                                             ; preds = %.preheader140
  %1284 = load ptr, ptr %8, align 8
  %1285 = load i64, ptr %1280, align 8
  %1286 = getelementptr i8, ptr %1284, i64 %1285
  %1287 = load ptr, ptr %85, align 8
  %1288 = icmp ugt ptr %1286, %1287
  br i1 %1288, label %1289, label %1472

1289:                                             ; preds = %1283
  %1290 = ptrtoint ptr %1287 to i64
  %1291 = ptrtoint ptr %1284 to i64
  %1292 = sub i64 %1290, %1291
  %1293 = icmp eq ptr %1287, %1284
  br i1 %1293, label %thread-pre-split102, label %1294

1294:                                             ; preds = %1289
  %1295 = ptrtoint ptr %1277 to i64
  %1296 = sub i64 %1261, %1295
  %1297 = icmp ugt i64 %1292, %1296
  br i1 %1297, label %.thread117, label %1298

1298:                                             ; preds = %1294
  %1299 = sub i64 %1295, %1291
  %1300 = getelementptr i8, ptr %1277, i64 %1292
  %1301 = icmp slt i64 %1292, 8
  %1302 = icmp sgt i64 %1299, -8
  %1303 = or i1 %1302, %1301
  br i1 %1303, label %1304, label %1312

1304:                                             ; preds = %1298
  %1305 = icmp ugt ptr %1300, %1277
  br i1 %1305, label %.preheader125, label %.loopexit126

.preheader125:                                    ; preds = %1304, %.preheader125
  %1306 = phi ptr [ %1310, %.preheader125 ], [ %1277, %1304 ]
  %1307 = phi ptr [ %1308, %.preheader125 ], [ %1284, %1304 ]
  %1308 = getelementptr i8, ptr %1307, i64 1
  %1309 = load i8, ptr %1307, align 1
  %1310 = getelementptr i8, ptr %1306, i64 1
  store i8 %1309, ptr %1306, align 1
  %1311 = icmp eq ptr %1310, %1300
  br i1 %1311, label %.loopexit126, label %.preheader125, !llvm.loop !31

1312:                                             ; preds = %1298
  %1313 = getelementptr i8, ptr %1300, i64 -32
  %1314 = icmp uge ptr %1313, %1277
  %1315 = icmp ult i64 %1299, -16
  %1316 = and i1 %1315, %1314
  br i1 %1316, label %1317, label %1332

1317:                                             ; preds = %1312
  %1318 = ptrtoint ptr %1313 to i64
  %1319 = sub i64 %1318, %1295
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1277, ptr noundef align 1 dereferenceable(16) %1284, i64 16, i1 false)
  %1320 = icmp slt i64 %1319, 17
  br i1 %1320, label %.loopexit129, label %1321

1321:                                             ; preds = %1317
  %1322 = getelementptr i8, ptr %1277, i64 16
  br label %1323

1323:                                             ; preds = %1323, %1321
  %1324 = phi ptr [ %1284, %1321 ], [ %1328, %1323 ]
  %1325 = phi ptr [ %1322, %1321 ], [ %1329, %1323 ]
  %1326 = getelementptr i8, ptr %1324, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1325, ptr noundef align 1 dereferenceable(16) %1326, i64 16, i1 false)
  %1327 = getelementptr i8, ptr %1325, i64 16
  %1328 = getelementptr i8, ptr %1324, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1327, ptr noundef align 1 dereferenceable(16) %1328, i64 16, i1 false)
  %1329 = getelementptr i8, ptr %1325, i64 32
  %1330 = icmp ult ptr %1329, %1313
  br i1 %1330, label %1323, label %.loopexit129, !llvm.loop !32

.loopexit129:                                     ; preds = %1323, %1317
  %1331 = getelementptr i8, ptr %1284, i64 %1319
  br label %1332

1332:                                             ; preds = %.loopexit129, %1312
  %1333 = phi ptr [ %1331, %.loopexit129 ], [ %1284, %1312 ]
  %1334 = phi ptr [ %1313, %.loopexit129 ], [ %1277, %1312 ]
  %1335 = icmp ult ptr %1334, %1300
  br i1 %1335, label %.preheader127, label %.loopexit126

.preheader127:                                    ; preds = %1332, %.preheader127
  %1336 = phi ptr [ %1340, %.preheader127 ], [ %1334, %1332 ]
  %1337 = phi ptr [ %1338, %.preheader127 ], [ %1333, %1332 ]
  %1338 = getelementptr i8, ptr %1337, i64 1
  %1339 = load i8, ptr %1337, align 1
  %1340 = getelementptr i8, ptr %1336, i64 1
  store i8 %1339, ptr %1336, align 1
  %1341 = icmp ult ptr %1340, %1300
  br i1 %1341, label %.preheader127, label %.loopexit126, !llvm.loop !33

.loopexit126:                                     ; preds = %.preheader127, %.preheader125, %1332, %1304
  %1342 = load i64, ptr %1280, align 8
  %1343 = sub i64 %1342, %1292
  store i64 %1343, ptr %1280, align 8
  br label %thread-pre-split102

thread-pre-split102:                              ; preds = %1289, %.loopexit126
  %1344 = phi i64 [ %1343, %.loopexit126 ], [ %1285, %1289 ]
  %1345 = phi ptr [ %1300, %.loopexit126 ], [ %1277, %1289 ]
  store ptr %1260, ptr %8, align 8
  store i32 0, ptr %73, align 8
  %1346 = getelementptr inbounds i8, ptr %1280, i64 8
  %1347 = load i64, ptr %1346, align 8
  %1348 = getelementptr inbounds i8, ptr %1280, i64 16
  %1349 = load i64, ptr %1348, align 8
  %1350 = getelementptr i8, ptr %1345, i64 %1344
  %1351 = add i64 %1347, %1344
  %1352 = getelementptr i8, ptr %1260, i64 %1344
  %1353 = sub i64 0, %1349
  %1354 = getelementptr i8, ptr %1350, i64 %1353
  %1355 = icmp ugt ptr %1352, %1259
  %1356 = getelementptr i8, ptr %1345, i64 %1351
  %1357 = icmp ugt ptr %1356, %1263
  %1358 = select i1 %1355, i1 true, i1 %1357
  br i1 %1358, label %1361, label %1359, !prof !34

1359:                                             ; preds = %thread-pre-split102
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1345, ptr noundef align 1 dereferenceable(16) %1260, i64 16, i1 false)
  %1360 = icmp ugt i64 %1344, 16
  br i1 %1360, label %1363, label %.loopexit124, !prof !25

1361:                                             ; preds = %thread-pre-split102
  %1362 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1345, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %1280, ptr noundef nonnull %8, ptr noundef %1259, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit

1363:                                             ; preds = %1359
  %1364 = getelementptr i8, ptr %1345, i64 16
  %1365 = add i64 %1344, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1364, ptr noundef align 1 dereferenceable(16) %1258, i64 16, i1 false)
  %1366 = icmp slt i64 %1365, 17
  br i1 %1366, label %.loopexit124, label %1367

1367:                                             ; preds = %1363
  %1368 = getelementptr i8, ptr %1345, i64 32
  br label %1369

1369:                                             ; preds = %1369, %1367
  %1370 = phi ptr [ %1258, %1367 ], [ %1374, %1369 ]
  %1371 = phi ptr [ %1368, %1367 ], [ %1375, %1369 ]
  %1372 = getelementptr i8, ptr %1370, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1371, ptr noundef align 1 dereferenceable(16) %1372, i64 16, i1 false)
  %1373 = getelementptr i8, ptr %1371, i64 16
  %1374 = getelementptr i8, ptr %1370, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1373, ptr noundef align 1 dereferenceable(16) %1374, i64 16, i1 false)
  %1375 = getelementptr i8, ptr %1371, i64 32
  %1376 = icmp ult ptr %1375, %1350
  br i1 %1376, label %1369, label %.loopexit124, !llvm.loop !32

.loopexit124:                                     ; preds = %1369, %1363, %1359
  store ptr %1352, ptr %8, align 8
  %1377 = ptrtoint ptr %1350 to i64
  %1378 = sub i64 %1377, %107
  %1379 = icmp ugt i64 %1349, %1378
  br i1 %1379, label %1380, label %1394

1380:                                             ; preds = %.loopexit124
  %1381 = sub i64 %1377, %1262
  %1382 = icmp ugt i64 %1349, %1381
  br i1 %1382, label %.thread117, label %1383, !prof !25

1383:                                             ; preds = %1380
  %1384 = ptrtoint ptr %1354 to i64
  %1385 = sub i64 %1384, %107
  %1386 = getelementptr i8, ptr %92, i64 %1385
  %1387 = getelementptr i8, ptr %1386, i64 %1347
  %1388 = icmp ugt ptr %1387, %92
  br i1 %1388, label %1390, label %1389

1389:                                             ; preds = %1383
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1350, ptr align 1 %1386, i64 %1347, i1 false)
  br label %.loopexit

1390:                                             ; preds = %1383
  %1391 = sub i64 0, %1385
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1350, ptr align 1 %1386, i64 %1391, i1 false)
  %1392 = getelementptr i8, ptr %1350, i64 %1391
  %1393 = add i64 %1385, %1347
  br label %1394

1394:                                             ; preds = %1390, %.loopexit124
  %1395 = phi i64 [ %1393, %1390 ], [ %1347, %.loopexit124 ]
  %1396 = phi ptr [ %88, %1390 ], [ %1354, %.loopexit124 ]
  %1397 = phi ptr [ %1392, %1390 ], [ %1350, %.loopexit124 ]
  %1398 = icmp ugt i64 %1349, 15
  br i1 %1398, label %1399, label %1412, !prof !24

1399:                                             ; preds = %1394
  %1400 = getelementptr i8, ptr %1397, i64 %1395
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1397, ptr noundef align 1 dereferenceable(16) %1396, i64 16, i1 false)
  %1401 = icmp slt i64 %1395, 17
  br i1 %1401, label %.loopexit, label %1402

1402:                                             ; preds = %1399
  %1403 = getelementptr i8, ptr %1397, i64 16
  br label %1404

1404:                                             ; preds = %1404, %1402
  %1405 = phi ptr [ %1396, %1402 ], [ %1409, %1404 ]
  %1406 = phi ptr [ %1403, %1402 ], [ %1410, %1404 ]
  %1407 = getelementptr i8, ptr %1405, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1406, ptr noundef align 1 dereferenceable(16) %1407, i64 16, i1 false)
  %1408 = getelementptr i8, ptr %1406, i64 16
  %1409 = getelementptr i8, ptr %1405, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1408, ptr noundef align 1 dereferenceable(16) %1409, i64 16, i1 false)
  %1410 = getelementptr i8, ptr %1406, i64 32
  %1411 = icmp ult ptr %1410, %1400
  br i1 %1411, label %1404, label %.loopexit, !llvm.loop !32

1412:                                             ; preds = %1394
  %1413 = icmp ult i64 %1349, 8
  br i1 %1413, label %1414, label %1436

1414:                                             ; preds = %1412
  %1415 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1349
  %1416 = load i32, ptr %1415, align 4
  %1417 = load i8, ptr %1396, align 1
  store i8 %1417, ptr %1397, align 1
  %1418 = getelementptr i8, ptr %1396, i64 1
  %1419 = load i8, ptr %1418, align 1
  %1420 = getelementptr i8, ptr %1397, i64 1
  store i8 %1419, ptr %1420, align 1
  %1421 = getelementptr i8, ptr %1396, i64 2
  %1422 = load i8, ptr %1421, align 1
  %1423 = getelementptr i8, ptr %1397, i64 2
  store i8 %1422, ptr %1423, align 1
  %1424 = getelementptr i8, ptr %1396, i64 3
  %1425 = load i8, ptr %1424, align 1
  %1426 = getelementptr i8, ptr %1397, i64 3
  store i8 %1425, ptr %1426, align 1
  %1427 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1349
  %1428 = load i32, ptr %1427, align 4
  %1429 = zext i32 %1428 to i64
  %1430 = getelementptr i8, ptr %1396, i64 %1429
  %1431 = getelementptr i8, ptr %1397, i64 4
  %1432 = load i32, ptr %1430, align 1
  store i32 %1432, ptr %1431, align 1
  %1433 = sext i32 %1416 to i64
  %1434 = sub nsw i64 0, %1433
  %1435 = getelementptr i8, ptr %1430, i64 %1434
  br label %1438

1436:                                             ; preds = %1412
  %1437 = load i64, ptr %1396, align 1
  store i64 %1437, ptr %1397, align 1
  br label %1438

1438:                                             ; preds = %1436, %1414
  %1439 = phi ptr [ %1435, %1414 ], [ %1396, %1436 ]
  %1440 = getelementptr i8, ptr %1439, i64 8
  %1441 = getelementptr i8, ptr %1397, i64 8
  %1442 = icmp ugt i64 %1395, 8
  br i1 %1442, label %1443, label %.loopexit

1443:                                             ; preds = %1438
  %1444 = ptrtoint ptr %1441 to i64
  %1445 = ptrtoint ptr %1440 to i64
  %1446 = sub i64 %1444, %1445
  %1447 = getelementptr i8, ptr %1397, i64 %1395
  %1448 = icmp slt i64 %1446, 16
  br i1 %1448, label %.preheader, label %1455

.preheader:                                       ; preds = %1443, %.preheader
  %1449 = phi ptr [ %1453, %.preheader ], [ %1440, %1443 ]
  %1450 = phi ptr [ %1452, %.preheader ], [ %1441, %1443 ]
  %1451 = load i64, ptr %1449, align 1
  store i64 %1451, ptr %1450, align 1
  %1452 = getelementptr i8, ptr %1450, i64 8
  %1453 = getelementptr i8, ptr %1449, i64 8
  %1454 = icmp ult ptr %1452, %1447
  br i1 %1454, label %.preheader, label %.loopexit, !llvm.loop !35

1455:                                             ; preds = %1443
  %1456 = add i64 %1395, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1441, ptr noundef align 1 dereferenceable(16) %1440, i64 16, i1 false)
  %1457 = icmp slt i64 %1456, 17
  br i1 %1457, label %.loopexit, label %1458

1458:                                             ; preds = %1455
  %1459 = getelementptr i8, ptr %1397, i64 24
  br label %1460

1460:                                             ; preds = %1460, %1458
  %1461 = phi ptr [ %1440, %1458 ], [ %1465, %1460 ]
  %1462 = phi ptr [ %1459, %1458 ], [ %1466, %1460 ]
  %1463 = getelementptr i8, ptr %1461, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1462, ptr noundef align 1 dereferenceable(16) %1463, i64 16, i1 false)
  %1464 = getelementptr i8, ptr %1462, i64 16
  %1465 = getelementptr i8, ptr %1461, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1464, ptr noundef align 1 dereferenceable(16) %1465, i64 16, i1 false)
  %1466 = getelementptr i8, ptr %1462, i64 32
  %1467 = icmp ult ptr %1466, %1447
  br i1 %1467, label %1460, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %1460, %.preheader, %1404, %1361, %1389, %1399, %1438, %1455
  %1468 = phi i64 [ %1362, %1361 ], [ %1351, %1389 ], [ %1351, %1438 ], [ %1351, %1399 ], [ %1351, %1455 ], [ %1351, %1404 ], [ %1351, %.preheader ], [ %1351, %1460 ]
  %1469 = icmp ult i64 %1468, -119
  %1470 = select i1 %1469, i64 %1468, i64 0
  %1471 = getelementptr i8, ptr %1345, i64 %1470
  br i1 %1469, label %1269, label %.thread117

1472:                                             ; preds = %1283
  %1473 = getelementptr i8, ptr %1286, i64 -32
  %1474 = getelementptr inbounds i8, ptr %1280, i64 8
  %1475 = load i64, ptr %1474, align 8
  %1476 = getelementptr inbounds i8, ptr %1280, i64 16
  %1477 = load i64, ptr %1476, align 8
  %1478 = getelementptr i8, ptr %1277, i64 %1285
  %1479 = add i64 %1475, %1285
  %1480 = sub i64 0, %1477
  %1481 = getelementptr i8, ptr %1478, i64 %1480
  %1482 = icmp ugt ptr %1286, %1276
  %1483 = getelementptr i8, ptr %1277, i64 %1479
  %1484 = icmp ugt ptr %1483, %1473
  %1485 = select i1 %1482, i1 true, i1 %1484
  br i1 %1485, label %1488, label %1486, !prof !34

1486:                                             ; preds = %1472
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1277, ptr noundef align 1 dereferenceable(16) %1284, i64 16, i1 false)
  %1487 = icmp ugt i64 %1285, 16
  br i1 %1487, label %1490, label %.loopexit134, !prof !25

1488:                                             ; preds = %1472
  %1489 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %1277, ptr noundef %82, ptr noundef %1473, ptr noundef nonnull byval(%struct.seq_t) align 8 %1280, ptr noundef nonnull %8, ptr noundef %1276, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit130

1490:                                             ; preds = %1486
  %1491 = getelementptr i8, ptr %1277, i64 16
  %1492 = getelementptr i8, ptr %1284, i64 16
  %1493 = add i64 %1285, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1491, ptr noundef align 1 dereferenceable(16) %1492, i64 16, i1 false)
  %1494 = icmp slt i64 %1493, 17
  br i1 %1494, label %.loopexit134, label %1495

1495:                                             ; preds = %1490
  %1496 = getelementptr i8, ptr %1277, i64 32
  br label %1497

1497:                                             ; preds = %1497, %1495
  %1498 = phi ptr [ %1492, %1495 ], [ %1502, %1497 ]
  %1499 = phi ptr [ %1496, %1495 ], [ %1503, %1497 ]
  %1500 = getelementptr i8, ptr %1498, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1499, ptr noundef align 1 dereferenceable(16) %1500, i64 16, i1 false)
  %1501 = getelementptr i8, ptr %1499, i64 16
  %1502 = getelementptr i8, ptr %1498, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1501, ptr noundef align 1 dereferenceable(16) %1502, i64 16, i1 false)
  %1503 = getelementptr i8, ptr %1499, i64 32
  %1504 = icmp ult ptr %1503, %1478
  br i1 %1504, label %1497, label %.loopexit134, !llvm.loop !32

.loopexit134:                                     ; preds = %1497, %1490, %1486
  store ptr %1286, ptr %8, align 8
  %1505 = ptrtoint ptr %1478 to i64
  %1506 = sub i64 %1505, %107
  %1507 = icmp ugt i64 %1477, %1506
  br i1 %1507, label %1508, label %1522

1508:                                             ; preds = %.loopexit134
  %1509 = sub i64 %1505, %1262
  %1510 = icmp ugt i64 %1477, %1509
  br i1 %1510, label %.thread117, label %1511, !prof !25

1511:                                             ; preds = %1508
  %1512 = ptrtoint ptr %1481 to i64
  %1513 = sub i64 %1512, %107
  %1514 = getelementptr i8, ptr %92, i64 %1513
  %1515 = getelementptr i8, ptr %1514, i64 %1475
  %1516 = icmp ugt ptr %1515, %92
  br i1 %1516, label %1518, label %1517

1517:                                             ; preds = %1511
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1478, ptr align 1 %1514, i64 %1475, i1 false)
  br label %.loopexit130

1518:                                             ; preds = %1511
  %1519 = sub i64 0, %1513
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1478, ptr align 1 %1514, i64 %1519, i1 false)
  %1520 = getelementptr i8, ptr %1478, i64 %1519
  %1521 = add i64 %1513, %1475
  br label %1522

1522:                                             ; preds = %1518, %.loopexit134
  %1523 = phi i64 [ %1521, %1518 ], [ %1475, %.loopexit134 ]
  %1524 = phi ptr [ %88, %1518 ], [ %1481, %.loopexit134 ]
  %1525 = phi ptr [ %1520, %1518 ], [ %1478, %.loopexit134 ]
  %1526 = icmp ugt i64 %1477, 15
  br i1 %1526, label %1527, label %1540, !prof !24

1527:                                             ; preds = %1522
  %1528 = getelementptr i8, ptr %1525, i64 %1523
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1525, ptr noundef align 1 dereferenceable(16) %1524, i64 16, i1 false)
  %1529 = icmp slt i64 %1523, 17
  br i1 %1529, label %.loopexit130, label %1530

1530:                                             ; preds = %1527
  %1531 = getelementptr i8, ptr %1525, i64 16
  br label %1532

1532:                                             ; preds = %1532, %1530
  %1533 = phi ptr [ %1524, %1530 ], [ %1537, %1532 ]
  %1534 = phi ptr [ %1531, %1530 ], [ %1538, %1532 ]
  %1535 = getelementptr i8, ptr %1533, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1534, ptr noundef align 1 dereferenceable(16) %1535, i64 16, i1 false)
  %1536 = getelementptr i8, ptr %1534, i64 16
  %1537 = getelementptr i8, ptr %1533, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1536, ptr noundef align 1 dereferenceable(16) %1537, i64 16, i1 false)
  %1538 = getelementptr i8, ptr %1534, i64 32
  %1539 = icmp ult ptr %1538, %1528
  br i1 %1539, label %1532, label %.loopexit130, !llvm.loop !32

1540:                                             ; preds = %1522
  %1541 = icmp ult i64 %1477, 8
  br i1 %1541, label %1542, label %1564

1542:                                             ; preds = %1540
  %1543 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1477
  %1544 = load i32, ptr %1543, align 4
  %1545 = load i8, ptr %1524, align 1
  store i8 %1545, ptr %1525, align 1
  %1546 = getelementptr i8, ptr %1524, i64 1
  %1547 = load i8, ptr %1546, align 1
  %1548 = getelementptr i8, ptr %1525, i64 1
  store i8 %1547, ptr %1548, align 1
  %1549 = getelementptr i8, ptr %1524, i64 2
  %1550 = load i8, ptr %1549, align 1
  %1551 = getelementptr i8, ptr %1525, i64 2
  store i8 %1550, ptr %1551, align 1
  %1552 = getelementptr i8, ptr %1524, i64 3
  %1553 = load i8, ptr %1552, align 1
  %1554 = getelementptr i8, ptr %1525, i64 3
  store i8 %1553, ptr %1554, align 1
  %1555 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1477
  %1556 = load i32, ptr %1555, align 4
  %1557 = zext i32 %1556 to i64
  %1558 = getelementptr i8, ptr %1524, i64 %1557
  %1559 = getelementptr i8, ptr %1525, i64 4
  %1560 = load i32, ptr %1558, align 1
  store i32 %1560, ptr %1559, align 1
  %1561 = sext i32 %1544 to i64
  %1562 = sub nsw i64 0, %1561
  %1563 = getelementptr i8, ptr %1558, i64 %1562
  br label %1566

1564:                                             ; preds = %1540
  %1565 = load i64, ptr %1524, align 1
  store i64 %1565, ptr %1525, align 1
  br label %1566

1566:                                             ; preds = %1564, %1542
  %1567 = phi ptr [ %1563, %1542 ], [ %1524, %1564 ]
  %1568 = getelementptr i8, ptr %1567, i64 8
  %1569 = getelementptr i8, ptr %1525, i64 8
  %1570 = icmp ugt i64 %1523, 8
  br i1 %1570, label %1571, label %.loopexit130

1571:                                             ; preds = %1566
  %1572 = ptrtoint ptr %1569 to i64
  %1573 = ptrtoint ptr %1568 to i64
  %1574 = sub i64 %1572, %1573
  %1575 = getelementptr i8, ptr %1525, i64 %1523
  %1576 = icmp slt i64 %1574, 16
  br i1 %1576, label %.preheader131, label %1583

.preheader131:                                    ; preds = %1571, %.preheader131
  %1577 = phi ptr [ %1581, %.preheader131 ], [ %1568, %1571 ]
  %1578 = phi ptr [ %1580, %.preheader131 ], [ %1569, %1571 ]
  %1579 = load i64, ptr %1577, align 1
  store i64 %1579, ptr %1578, align 1
  %1580 = getelementptr i8, ptr %1578, i64 8
  %1581 = getelementptr i8, ptr %1577, i64 8
  %1582 = icmp ult ptr %1580, %1575
  br i1 %1582, label %.preheader131, label %.loopexit130, !llvm.loop !35

1583:                                             ; preds = %1571
  %1584 = add i64 %1523, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1569, ptr noundef align 1 dereferenceable(16) %1568, i64 16, i1 false)
  %1585 = icmp slt i64 %1584, 17
  br i1 %1585, label %.loopexit130, label %1586

1586:                                             ; preds = %1583
  %1587 = getelementptr i8, ptr %1525, i64 24
  br label %1588

1588:                                             ; preds = %1588, %1586
  %1589 = phi ptr [ %1568, %1586 ], [ %1593, %1588 ]
  %1590 = phi ptr [ %1587, %1586 ], [ %1594, %1588 ]
  %1591 = getelementptr i8, ptr %1589, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1590, ptr noundef align 1 dereferenceable(16) %1591, i64 16, i1 false)
  %1592 = getelementptr i8, ptr %1590, i64 16
  %1593 = getelementptr i8, ptr %1589, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1592, ptr noundef align 1 dereferenceable(16) %1593, i64 16, i1 false)
  %1594 = getelementptr i8, ptr %1590, i64 32
  %1595 = icmp ult ptr %1594, %1575
  br i1 %1595, label %1588, label %.loopexit130, !llvm.loop !32

1596:                                             ; preds = %.preheader140
  %1597 = load i64, ptr %1280, align 8
  %1598 = getelementptr inbounds i8, ptr %1280, i64 8
  %1599 = load i64, ptr %1598, align 8
  %1600 = getelementptr inbounds i8, ptr %1280, i64 16
  %1601 = load i64, ptr %1600, align 8
  %1602 = getelementptr i8, ptr %1277, i64 %1597
  %1603 = add i64 %1599, %1597
  %1604 = load ptr, ptr %8, align 8
  %1605 = getelementptr i8, ptr %1604, i64 %1597
  %1606 = sub i64 0, %1601
  %1607 = getelementptr i8, ptr %1602, i64 %1606
  %1608 = icmp ugt ptr %1605, %1276
  %1609 = getelementptr i8, ptr %1277, i64 %1603
  %1610 = icmp ugt ptr %1609, %1263
  %1611 = select i1 %1608, i1 true, i1 %1610
  br i1 %1611, label %1614, label %1612, !prof !34

1612:                                             ; preds = %1596
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1277, ptr noundef align 1 dereferenceable(16) %1604, i64 16, i1 false)
  %1613 = icmp ugt i64 %1597, 16
  br i1 %1613, label %1616, label %.loopexit139, !prof !25

1614:                                             ; preds = %1596
  %1615 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1277, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %1280, ptr noundef nonnull %8, ptr noundef %1276, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit130

1616:                                             ; preds = %1612
  %1617 = getelementptr i8, ptr %1277, i64 16
  %1618 = getelementptr i8, ptr %1604, i64 16
  %1619 = add i64 %1597, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1617, ptr noundef align 1 dereferenceable(16) %1618, i64 16, i1 false)
  %1620 = icmp slt i64 %1619, 17
  br i1 %1620, label %.loopexit139, label %1621

1621:                                             ; preds = %1616
  %1622 = getelementptr i8, ptr %1277, i64 32
  br label %1623

1623:                                             ; preds = %1623, %1621
  %1624 = phi ptr [ %1618, %1621 ], [ %1628, %1623 ]
  %1625 = phi ptr [ %1622, %1621 ], [ %1629, %1623 ]
  %1626 = getelementptr i8, ptr %1624, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1625, ptr noundef align 1 dereferenceable(16) %1626, i64 16, i1 false)
  %1627 = getelementptr i8, ptr %1625, i64 16
  %1628 = getelementptr i8, ptr %1624, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1627, ptr noundef align 1 dereferenceable(16) %1628, i64 16, i1 false)
  %1629 = getelementptr i8, ptr %1625, i64 32
  %1630 = icmp ult ptr %1629, %1602
  br i1 %1630, label %1623, label %.loopexit139, !llvm.loop !32

.loopexit139:                                     ; preds = %1623, %1616, %1612
  store ptr %1605, ptr %8, align 8
  %1631 = ptrtoint ptr %1602 to i64
  %1632 = sub i64 %1631, %107
  %1633 = icmp ugt i64 %1601, %1632
  br i1 %1633, label %1634, label %1648

1634:                                             ; preds = %.loopexit139
  %1635 = sub i64 %1631, %1262
  %1636 = icmp ugt i64 %1601, %1635
  br i1 %1636, label %.thread117, label %1637, !prof !25

1637:                                             ; preds = %1634
  %1638 = ptrtoint ptr %1607 to i64
  %1639 = sub i64 %1638, %107
  %1640 = getelementptr i8, ptr %92, i64 %1639
  %1641 = getelementptr i8, ptr %1640, i64 %1599
  %1642 = icmp ugt ptr %1641, %92
  br i1 %1642, label %1644, label %1643

1643:                                             ; preds = %1637
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1602, ptr align 1 %1640, i64 %1599, i1 false)
  br label %.loopexit130

1644:                                             ; preds = %1637
  %1645 = sub i64 0, %1639
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1602, ptr align 1 %1640, i64 %1645, i1 false)
  %1646 = getelementptr i8, ptr %1602, i64 %1645
  %1647 = add i64 %1639, %1599
  br label %1648

1648:                                             ; preds = %1644, %.loopexit139
  %1649 = phi i64 [ %1647, %1644 ], [ %1599, %.loopexit139 ]
  %1650 = phi ptr [ %88, %1644 ], [ %1607, %.loopexit139 ]
  %1651 = phi ptr [ %1646, %1644 ], [ %1602, %.loopexit139 ]
  %1652 = icmp ugt i64 %1601, 15
  br i1 %1652, label %1653, label %1666, !prof !24

1653:                                             ; preds = %1648
  %1654 = getelementptr i8, ptr %1651, i64 %1649
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1651, ptr noundef align 1 dereferenceable(16) %1650, i64 16, i1 false)
  %1655 = icmp slt i64 %1649, 17
  br i1 %1655, label %.loopexit130, label %1656

1656:                                             ; preds = %1653
  %1657 = getelementptr i8, ptr %1651, i64 16
  br label %1658

1658:                                             ; preds = %1658, %1656
  %1659 = phi ptr [ %1650, %1656 ], [ %1663, %1658 ]
  %1660 = phi ptr [ %1657, %1656 ], [ %1664, %1658 ]
  %1661 = getelementptr i8, ptr %1659, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1660, ptr noundef align 1 dereferenceable(16) %1661, i64 16, i1 false)
  %1662 = getelementptr i8, ptr %1660, i64 16
  %1663 = getelementptr i8, ptr %1659, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1662, ptr noundef align 1 dereferenceable(16) %1663, i64 16, i1 false)
  %1664 = getelementptr i8, ptr %1660, i64 32
  %1665 = icmp ult ptr %1664, %1654
  br i1 %1665, label %1658, label %.loopexit130, !llvm.loop !32

1666:                                             ; preds = %1648
  %1667 = icmp ult i64 %1601, 8
  br i1 %1667, label %1668, label %1690

1668:                                             ; preds = %1666
  %1669 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1601
  %1670 = load i32, ptr %1669, align 4
  %1671 = load i8, ptr %1650, align 1
  store i8 %1671, ptr %1651, align 1
  %1672 = getelementptr i8, ptr %1650, i64 1
  %1673 = load i8, ptr %1672, align 1
  %1674 = getelementptr i8, ptr %1651, i64 1
  store i8 %1673, ptr %1674, align 1
  %1675 = getelementptr i8, ptr %1650, i64 2
  %1676 = load i8, ptr %1675, align 1
  %1677 = getelementptr i8, ptr %1651, i64 2
  store i8 %1676, ptr %1677, align 1
  %1678 = getelementptr i8, ptr %1650, i64 3
  %1679 = load i8, ptr %1678, align 1
  %1680 = getelementptr i8, ptr %1651, i64 3
  store i8 %1679, ptr %1680, align 1
  %1681 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1601
  %1682 = load i32, ptr %1681, align 4
  %1683 = zext i32 %1682 to i64
  %1684 = getelementptr i8, ptr %1650, i64 %1683
  %1685 = getelementptr i8, ptr %1651, i64 4
  %1686 = load i32, ptr %1684, align 1
  store i32 %1686, ptr %1685, align 1
  %1687 = sext i32 %1670 to i64
  %1688 = sub nsw i64 0, %1687
  %1689 = getelementptr i8, ptr %1684, i64 %1688
  br label %1692

1690:                                             ; preds = %1666
  %1691 = load i64, ptr %1650, align 1
  store i64 %1691, ptr %1651, align 1
  br label %1692

1692:                                             ; preds = %1690, %1668
  %1693 = phi ptr [ %1689, %1668 ], [ %1650, %1690 ]
  %1694 = getelementptr i8, ptr %1693, i64 8
  %1695 = getelementptr i8, ptr %1651, i64 8
  %1696 = icmp ugt i64 %1649, 8
  br i1 %1696, label %1697, label %.loopexit130

1697:                                             ; preds = %1692
  %1698 = ptrtoint ptr %1695 to i64
  %1699 = ptrtoint ptr %1694 to i64
  %1700 = sub i64 %1698, %1699
  %1701 = getelementptr i8, ptr %1651, i64 %1649
  %1702 = icmp slt i64 %1700, 16
  br i1 %1702, label %.preheader136, label %1709

.preheader136:                                    ; preds = %1697, %.preheader136
  %1703 = phi ptr [ %1707, %.preheader136 ], [ %1694, %1697 ]
  %1704 = phi ptr [ %1706, %.preheader136 ], [ %1695, %1697 ]
  %1705 = load i64, ptr %1703, align 1
  store i64 %1705, ptr %1704, align 1
  %1706 = getelementptr i8, ptr %1704, i64 8
  %1707 = getelementptr i8, ptr %1703, i64 8
  %1708 = icmp ult ptr %1706, %1701
  br i1 %1708, label %.preheader136, label %.loopexit130, !llvm.loop !35

1709:                                             ; preds = %1697
  %1710 = add i64 %1649, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1695, ptr noundef align 1 dereferenceable(16) %1694, i64 16, i1 false)
  %1711 = icmp slt i64 %1710, 17
  br i1 %1711, label %.loopexit130, label %1712

1712:                                             ; preds = %1709
  %1713 = getelementptr i8, ptr %1651, i64 24
  br label %1714

1714:                                             ; preds = %1714, %1712
  %1715 = phi ptr [ %1694, %1712 ], [ %1719, %1714 ]
  %1716 = phi ptr [ %1713, %1712 ], [ %1720, %1714 ]
  %1717 = getelementptr i8, ptr %1715, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1716, ptr noundef align 1 dereferenceable(16) %1717, i64 16, i1 false)
  %1718 = getelementptr i8, ptr %1716, i64 16
  %1719 = getelementptr i8, ptr %1715, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1718, ptr noundef align 1 dereferenceable(16) %1719, i64 16, i1 false)
  %1720 = getelementptr i8, ptr %1716, i64 32
  %1721 = icmp ult ptr %1720, %1701
  br i1 %1721, label %1714, label %.loopexit130, !llvm.loop !32

.loopexit130:                                     ; preds = %1714, %.preheader136, %1658, %1588, %.preheader131, %1532, %1709, %1692, %1653, %1643, %1614, %1583, %1566, %1527, %1517, %1488
  %1722 = phi i64 [ %1489, %1488 ], [ %1479, %1517 ], [ %1479, %1566 ], [ %1479, %1527 ], [ %1479, %1583 ], [ %1615, %1614 ], [ %1603, %1643 ], [ %1603, %1692 ], [ %1603, %1653 ], [ %1603, %1709 ], [ %1479, %1532 ], [ %1479, %.preheader131 ], [ %1479, %1588 ], [ %1603, %1658 ], [ %1603, %.preheader136 ], [ %1603, %1714 ]
  %1723 = icmp ult i64 %1722, -119
  %1724 = select i1 %1723, i64 %1722, i64 0
  %1725 = getelementptr i8, ptr %1277, i64 %1724
  br i1 %1723, label %1269, label %.thread117

1726:                                             ; preds = %1726, %.loopexit141
  %1727 = phi i64 [ 0, %.loopexit141 ], [ %1732, %1726 ]
  %1728 = getelementptr [3 x i64], ptr %97, i64 0, i64 %1727
  %1729 = load i64, ptr %1728, align 8
  %1730 = trunc i64 %1729 to i32
  %1731 = getelementptr [3 x i32], ptr %96, i64 0, i64 %1727
  store i32 %1730, ptr %1731, align 4
  %1732 = add nuw nsw i64 %1727, 1
  %1733 = icmp eq i64 %1732, 3
  br i1 %1733, label %1734, label %1726, !llvm.loop !38

.thread117:                                       ; preds = %.loopexit152, %797, %.loopexit142, %883, %1018, %1147, %.loopexit, %.loopexit130, %1294, %1380, %1508, %1634, %106, %.thread91, %.thread93, %117, %176
  %.ph114 = phi i64 [ -20, %.thread93 ], [ -20, %.thread91 ], [ -20, %117 ], [ -20, %176 ], [ -20, %106 ], [ -20, %1634 ], [ -20, %1508 ], [ -20, %1380 ], [ -70, %1294 ], [ %1468, %.loopexit ], [ %1722, %.loopexit130 ], [ -20, %1147 ], [ -20, %1018 ], [ -20, %883 ], [ %1235, %.loopexit152 ], [ -70, %797 ], [ %971, %.loopexit142 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #15
  br label %.thread118

1734:                                             ; preds = %1726
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #15
  %.pre231 = load i32, ptr %73, align 8
  %.pre232.pre = load ptr, ptr %8, align 8
  br label %1735

1735:                                             ; preds = %1734, %81
  %.pre232 = phi ptr [ %.pre232.pre, %1734 ], [ %84, %81 ]
  %1736 = phi i32 [ %.pre231, %1734 ], [ %74, %81 ]
  %1737 = phi ptr [ %1273, %1734 ], [ %1, %81 ]
  %1738 = phi ptr [ %1274, %1734 ], [ %86, %81 ]
  %1739 = icmp eq i32 %1736, 2
  br i1 %1739, label %1740, label %._crit_edge

._crit_edge:                                      ; preds = %1735
  %.pre241 = ptrtoint ptr %82 to i64
  br label %1756

1740:                                             ; preds = %1735
  %1741 = ptrtoint ptr %1738 to i64
  %1742 = ptrtoint ptr %.pre232 to i64
  %1743 = sub i64 %1741, %1742
  %1744 = ptrtoint ptr %82 to i64
  %1745 = ptrtoint ptr %1737 to i64
  %1746 = sub i64 %1744, %1745
  %1747 = icmp ugt i64 %1743, %1746
  br i1 %1747, label %.thread118, label %1748

1748:                                             ; preds = %1740
  %1749 = icmp eq ptr %1737, null
  br i1 %1749, label %1752, label %1750

1750:                                             ; preds = %1748
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1737, ptr align 1 %.pre232, i64 %1743, i1 false)
  %1751 = getelementptr i8, ptr %1737, i64 %1743
  br label %1752

1752:                                             ; preds = %1748, %1750
  %1753 = phi ptr [ %1751, %1750 ], [ null, %1748 ]
  %1754 = getelementptr inbounds i8, ptr %0, i64 30348
  %1755 = getelementptr i8, ptr %0, i64 95884
  br label %1756

1756:                                             ; preds = %._crit_edge, %1752
  %.pre-phi = phi i64 [ %.pre241, %._crit_edge ], [ %1744, %1752 ]
  %1757 = phi ptr [ %.pre232, %._crit_edge ], [ %1754, %1752 ]
  %1758 = phi ptr [ %1737, %._crit_edge ], [ %1753, %1752 ]
  %1759 = phi ptr [ %1738, %._crit_edge ], [ %1755, %1752 ]
  %1760 = ptrtoint ptr %1759 to i64
  %1761 = ptrtoint ptr %1757 to i64
  %1762 = sub i64 %1760, %1761
  %1763 = ptrtoint ptr %1758 to i64
  %1764 = sub i64 %.pre-phi, %1763
  %1765 = icmp ugt i64 %1762, %1764
  br i1 %1765, label %.thread118, label %1766

1766:                                             ; preds = %1756
  %1767 = icmp eq ptr %1758, null
  br i1 %1767, label %1771, label %1768

1768:                                             ; preds = %1766
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1758, ptr align 1 %1757, i64 %1762, i1 false)
  %1769 = getelementptr i8, ptr %1758, i64 %1762
  %1770 = ptrtoint ptr %1769 to i64
  br label %1771

1771:                                             ; preds = %1768, %1766
  %.ph120 = phi i64 [ 0, %1766 ], [ %1770, %1768 ]
  %1772 = ptrtoint ptr %1 to i64
  %1773 = sub i64 %.ph120, %1772
  br label %.thread118

.thread118:                                       ; preds = %1740, %1756, %.thread117, %1771
  %1774 = phi i64 [ %1773, %1771 ], [ %.ph114, %.thread117 ], [ -70, %1756 ], [ -70, %1740 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %1784

1775:                                             ; preds = %41, %35
  store i32 0, ptr %20, align 4
  br label %1776

1776:                                             ; preds = %1775, %61
  %1777 = getelementptr inbounds i8, ptr %0, i64 30344
  %1778 = load i32, ptr %1777, align 8
  %1779 = icmp eq i32 %1778, 2
  br i1 %1779, label %1780, label %1782

1780:                                             ; preds = %1776
  %1781 = tail call fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %25, i64 noundef %26, i32 noundef %28)
  br label %1784

1782:                                             ; preds = %1776
  %1783 = tail call fastcc i64 @ZSTD_decompressSequences(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %25, i64 noundef %26, i32 noundef %28)
  br label %1784

1784:                                             ; preds = %1782, %1780, %.thread118, %70, %24, %19
  %1785 = phi i64 [ %1781, %1780 ], [ %1783, %1782 ], [ %22, %19 ], [ -70, %24 ], [ %71, %70 ], [ %1774, %.thread118 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  br label %1786

1786:                                             ; preds = %1784, %13, %7
  %1787 = phi i64 [ %1785, %1784 ], [ %14, %13 ], [ -72, %7 ]
  ret i64 %1787
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
  br label %1382

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
  br i1 %29, label %1341, label %30

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
  %171 = phi ptr [ %166, %153 ], [ %3, %151 ], [ %148, %144 ], [ %123, %122 ]
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
  %221 = phi ptr [ %216, %203 ], [ %3, %201 ], [ %198, %194 ], [ %171, %170 ]
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
  %279 = load i32, ptr %278, align 4, !noalias !40
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %275, i64 4
  %282 = load i32, ptr %281, align 4, !noalias !40
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %277, i64 4
  %285 = load i32, ptr %284, align 4, !noalias !40
  %286 = getelementptr inbounds i8, ptr %275, i64 2
  %287 = load i8, ptr %286, align 2, !noalias !40
  %288 = getelementptr inbounds i8, ptr %276, i64 2
  %289 = load i8, ptr %288, align 2, !noalias !40
  %290 = getelementptr inbounds i8, ptr %277, i64 2
  %291 = load i8, ptr %290, align 2, !noalias !40
  %292 = zext i8 %287 to i32
  %293 = zext i8 %289 to i32
  %294 = add i8 %289, %287
  %295 = add i8 %294, %291
  %296 = load i16, ptr %275, align 4, !noalias !40
  %297 = load i16, ptr %276, align 4, !noalias !40
  %298 = load i16, ptr %277, align 4, !noalias !40
  %299 = getelementptr inbounds i8, ptr %275, i64 3
  %300 = load i8, ptr %299, align 1, !noalias !40
  %301 = zext i8 %300 to i32
  %302 = getelementptr inbounds i8, ptr %276, i64 3
  %303 = load i8, ptr %302, align 1, !noalias !40
  %304 = zext i8 %303 to i32
  %305 = getelementptr inbounds i8, ptr %277, i64 3
  %306 = load i8, ptr %305, align 1, !noalias !40
  %307 = icmp ugt i8 %291, 1
  br i1 %307, label %308, label %324, !prof !24

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
  store i32 %317, ptr %130, align 8, !noalias !40
  %318 = zext i32 %285 to i64
  %319 = add i64 %316, %318
  %320 = getelementptr inbounds i8, ptr %11, i64 96
  %321 = load i64, ptr %320, align 8, !noalias !40
  %322 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %321, ptr %322, align 8, !noalias !40
  %323 = load i64, ptr %33, align 8, !noalias !40
  store i64 %323, ptr %320, align 8, !noalias !40
  br label %364

324:                                              ; preds = %270
  %325 = icmp eq i32 %282, 0
  %326 = icmp eq i8 %291, 0
  br i1 %326, label %327, label %336, !prof !24

327:                                              ; preds = %324
  %328 = zext i1 %325 to i64
  %329 = getelementptr [3 x i64], ptr %33, i64 0, i64 %328
  %330 = load i64, ptr %329, align 8, !noalias !40
  %331 = xor i1 %325, true
  %332 = zext i1 %331 to i64
  %333 = getelementptr [3 x i64], ptr %33, i64 0, i64 %332
  %334 = load i64, ptr %333, align 8, !noalias !40
  %335 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %334, ptr %335, align 8, !noalias !40
  br label %364

336:                                              ; preds = %324
  %337 = zext i1 %325 to i32
  %338 = add i32 %285, %337
  %339 = zext i32 %338 to i64
  %340 = and i32 %271, 63
  %341 = zext nneg i32 %340 to i64
  %342 = shl i64 %272, %341
  %343 = lshr i64 %342, 63
  %344 = add i32 %271, 1
  store i32 %344, ptr %130, align 8, !noalias !40
  %345 = add nuw nsw i64 %343, %339
  %346 = icmp eq i64 %345, 3
  br i1 %346, label %.thread81, label %350

.thread81:                                        ; preds = %336
  %347 = load i64, ptr %33, align 8, !noalias !40
  %348 = add i64 %347, -1
  %349 = tail call i64 @llvm.umax.i64(i64 %348, i64 1)
  br label %355

350:                                              ; preds = %336
  %351 = getelementptr [3 x i64], ptr %33, i64 0, i64 %345
  %352 = load i64, ptr %351, align 8, !noalias !40
  %353 = tail call i64 @llvm.umax.i64(i64 %352, i64 1)
  %354 = icmp eq i64 %345, 1
  br i1 %354, label %360, label %355

355:                                              ; preds = %.thread81, %350
  %356 = phi i64 [ %349, %.thread81 ], [ %353, %350 ]
  %357 = getelementptr inbounds i8, ptr %11, i64 96
  %358 = load i64, ptr %357, align 8, !noalias !40
  %359 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %358, ptr %359, align 8, !noalias !40
  br label %360

360:                                              ; preds = %355, %350
  %361 = phi i64 [ %356, %355 ], [ %353, %350 ]
  %362 = load i64, ptr %33, align 8, !noalias !40
  %363 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %362, ptr %363, align 8, !noalias !40
  br label %364

364:                                              ; preds = %360, %327, %308
  %365 = phi i32 [ %344, %360 ], [ %271, %327 ], [ %317, %308 ]
  %366 = phi i64 [ %361, %360 ], [ %330, %327 ], [ %319, %308 ]
  store i64 %366, ptr %33, align 8, !noalias !40
  %367 = icmp eq i8 %289, 0
  br i1 %367, label %378, label %368, !prof !24

368:                                              ; preds = %364
  %369 = and i32 %365, 63
  %370 = zext nneg i32 %369 to i64
  %371 = shl i64 %272, %370
  %372 = sub nsw i32 0, %293
  %373 = and i32 %372, 63
  %374 = zext nneg i32 %373 to i64
  %375 = lshr i64 %371, %374
  %376 = add i32 %365, %293
  store i32 %376, ptr %130, align 8, !noalias !40
  %377 = add i64 %375, %280
  br label %378

378:                                              ; preds = %368, %364
  %.pre190199 = phi i32 [ %365, %364 ], [ %376, %368 ]
  %379 = phi i64 [ %280, %364 ], [ %377, %368 ]
  %380 = icmp ugt i8 %295, 30
  br i1 %380, label %381, label %382, !prof !25

381:                                              ; preds = %378
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre.pre = load i64, ptr %11, align 8, !noalias !26
  %.pre190.pre = load i32, ptr %130, align 8, !noalias !40
  br label %382

382:                                              ; preds = %381, %378
  %.pre190 = phi i32 [ %.pre190.pre, %381 ], [ %.pre190199, %378 ]
  %.pre = phi i64 [ %.pre.pre, %381 ], [ %272, %378 ]
  %383 = icmp eq i8 %287, 0
  br i1 %383, label %394, label %384, !prof !24

384:                                              ; preds = %382
  %385 = and i32 %.pre190, 63
  %386 = zext nneg i32 %385 to i64
  %387 = shl i64 %.pre, %386
  %388 = sub nsw i32 0, %292
  %389 = and i32 %388, 63
  %390 = zext nneg i32 %389 to i64
  %391 = lshr i64 %387, %390
  %392 = add i32 %.pre190, %292
  %393 = add i64 %391, %283
  br label %394

394:                                              ; preds = %384, %382
  %395 = phi i32 [ %.pre190, %382 ], [ %392, %384 ]
  %396 = phi i64 [ %283, %382 ], [ %393, %384 ]
  %397 = add i32 %395, %301
  %398 = sub i32 0, %397
  %399 = and i32 %398, 63
  %400 = zext nneg i32 %399 to i64
  %401 = lshr i64 %.pre, %400
  %402 = zext nneg i8 %300 to i64
  %403 = shl nsw i64 -1, %402
  %404 = xor i64 %403, -1
  %405 = and i64 %401, %404
  %406 = zext i16 %296 to i64
  %407 = add nuw i64 %405, %406
  store i64 %407, ptr %126, align 8, !noalias !40
  %408 = add i32 %397, %304
  %409 = sub i32 0, %408
  %410 = and i32 %409, 63
  %411 = zext nneg i32 %410 to i64
  %412 = lshr i64 %.pre, %411
  %413 = zext nneg i8 %303 to i64
  %414 = shl nsw i64 -1, %413
  %415 = xor i64 %414, -1
  %416 = and i64 %412, %415
  %417 = zext i16 %297 to i64
  %418 = add nuw i64 %416, %417
  store i64 %418, ptr %226, align 8, !noalias !40
  %419 = zext i8 %306 to i32
  %420 = add i32 %408, %419
  %421 = sub i32 0, %420
  %422 = and i32 %421, 63
  %423 = zext nneg i32 %422 to i64
  %424 = lshr i64 %.pre, %423
  %425 = zext nneg i8 %306 to i64
  %426 = shl nsw i64 -1, %425
  %427 = xor i64 %426, -1
  %428 = and i64 %424, %427
  store i32 %420, ptr %130, align 8, !noalias !40
  %429 = zext i16 %298 to i64
  %430 = add nuw i64 %428, %429
  store i64 %430, ptr %176, align 8, !noalias !40
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %431 = getelementptr inbounds i8, ptr %7, i64 8
  %432 = getelementptr inbounds i8, ptr %7, i64 16
  %433 = ptrtoint ptr %24 to i64
  %434 = ptrtoint ptr %26 to i64
  %435 = getelementptr inbounds i8, ptr %11, i64 16
  %436 = getelementptr inbounds i8, ptr %11, i64 96
  %437 = getelementptr inbounds i8, ptr %11, i64 104
  %438 = getelementptr i8, ptr %20, i64 %396
  %439 = load ptr, ptr %21, align 8
  %440 = icmp ugt ptr %438, %439
  br i1 %440, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %394, %729
  %441 = phi ptr [ %767, %729 ], [ %438, %394 ]
  %442 = phi ptr [ %766, %729 ], [ %20, %394 ]
  %443 = phi ptr [ %571, %729 ], [ %1, %394 ]
  %444 = phi i32 [ %572, %729 ], [ %5, %394 ]
  %445 = phi i64 [ %699, %729 ], [ %366, %394 ]
  %446 = phi i64 [ %714, %729 ], [ %379, %394 ]
  %447 = phi i64 [ %731, %729 ], [ %396, %394 ]
  %448 = getelementptr i8, ptr %441, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %447, ptr %7, align 8
  store i64 %446, ptr %431, align 8
  store i64 %445, ptr %432, align 8
  %449 = getelementptr i8, ptr %443, i64 %447
  %450 = add i64 %446, %447
  %451 = sub i64 0, %445
  %452 = getelementptr i8, ptr %449, i64 %451
  %453 = icmp ugt ptr %441, %22
  %454 = getelementptr i8, ptr %443, i64 %450
  %455 = icmp ugt ptr %454, %448
  %456 = select i1 %453, i1 true, i1 %455
  br i1 %456, label %459, label %457, !prof !34

457:                                              ; preds = %.lr.ph
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %443, ptr noundef align 1 dereferenceable(16) %442, i64 16, i1 false)
  %458 = icmp ugt i64 %447, 16
  br i1 %458, label %461, label %.loopexit136, !prof !25

459:                                              ; preds = %.lr.ph
  %460 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %443, ptr noundef %18, ptr noundef %448, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %.loopexit132

461:                                              ; preds = %457
  %462 = getelementptr i8, ptr %443, i64 16
  %463 = getelementptr i8, ptr %442, i64 16
  %464 = add i64 %447, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %462, ptr noundef align 1 dereferenceable(16) %463, i64 16, i1 false)
  %465 = icmp slt i64 %464, 17
  br i1 %465, label %.loopexit136, label %466

466:                                              ; preds = %461
  %467 = getelementptr i8, ptr %443, i64 32
  br label %468

468:                                              ; preds = %468, %466
  %469 = phi ptr [ %463, %466 ], [ %473, %468 ]
  %470 = phi ptr [ %467, %466 ], [ %474, %468 ]
  %471 = getelementptr i8, ptr %469, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %470, ptr noundef align 1 dereferenceable(16) %471, i64 16, i1 false)
  %472 = getelementptr i8, ptr %470, i64 16
  %473 = getelementptr i8, ptr %469, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %472, ptr noundef align 1 dereferenceable(16) %473, i64 16, i1 false)
  %474 = getelementptr i8, ptr %470, i64 32
  %475 = icmp ult ptr %474, %449
  br i1 %475, label %468, label %.loopexit136, !llvm.loop !32

.loopexit136:                                     ; preds = %468, %461, %457
  store ptr %441, ptr %10, align 8
  %476 = ptrtoint ptr %449 to i64
  %477 = sub i64 %476, %433
  %478 = icmp ugt i64 %445, %477
  br i1 %478, label %479, label %493

479:                                              ; preds = %.loopexit136
  %480 = sub i64 %476, %434
  %481 = icmp ugt i64 %445, %480
  br i1 %481, label %.thread82, label %482, !prof !25

.thread82:                                        ; preds = %479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread113

482:                                              ; preds = %479
  %483 = ptrtoint ptr %452 to i64
  %484 = sub i64 %483, %433
  %485 = getelementptr i8, ptr %28, i64 %484
  %486 = getelementptr i8, ptr %485, i64 %446
  %487 = icmp ugt ptr %486, %28
  br i1 %487, label %489, label %488

488:                                              ; preds = %482
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %449, ptr align 1 %485, i64 %446, i1 false)
  br label %.loopexit132

489:                                              ; preds = %482
  %490 = sub i64 0, %484
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %449, ptr align 1 %485, i64 %490, i1 false)
  %491 = getelementptr i8, ptr %449, i64 %490
  %492 = add i64 %484, %446
  store i64 %492, ptr %431, align 8
  br label %493

493:                                              ; preds = %489, %.loopexit136
  %494 = phi i64 [ %492, %489 ], [ %446, %.loopexit136 ]
  %495 = phi ptr [ %491, %489 ], [ %449, %.loopexit136 ]
  %496 = phi ptr [ %24, %489 ], [ %452, %.loopexit136 ]
  %497 = icmp ugt i64 %445, 15
  br i1 %497, label %498, label %511, !prof !24

498:                                              ; preds = %493
  %499 = getelementptr i8, ptr %495, i64 %494
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %495, ptr noundef align 1 dereferenceable(16) %496, i64 16, i1 false)
  %500 = icmp slt i64 %494, 17
  br i1 %500, label %.loopexit132, label %501

501:                                              ; preds = %498
  %502 = getelementptr i8, ptr %495, i64 16
  br label %503

503:                                              ; preds = %503, %501
  %504 = phi ptr [ %496, %501 ], [ %508, %503 ]
  %505 = phi ptr [ %502, %501 ], [ %509, %503 ]
  %506 = getelementptr i8, ptr %504, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %505, ptr noundef align 1 dereferenceable(16) %506, i64 16, i1 false)
  %507 = getelementptr i8, ptr %505, i64 16
  %508 = getelementptr i8, ptr %504, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %507, ptr noundef align 1 dereferenceable(16) %508, i64 16, i1 false)
  %509 = getelementptr i8, ptr %505, i64 32
  %510 = icmp ult ptr %509, %499
  br i1 %510, label %503, label %.loopexit132, !llvm.loop !32

511:                                              ; preds = %493
  %512 = icmp ult i64 %445, 8
  br i1 %512, label %513, label %535

513:                                              ; preds = %511
  %514 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %445
  %515 = load i32, ptr %514, align 4
  %516 = load i8, ptr %496, align 1
  store i8 %516, ptr %495, align 1
  %517 = getelementptr i8, ptr %496, i64 1
  %518 = load i8, ptr %517, align 1
  %519 = getelementptr i8, ptr %495, i64 1
  store i8 %518, ptr %519, align 1
  %520 = getelementptr i8, ptr %496, i64 2
  %521 = load i8, ptr %520, align 1
  %522 = getelementptr i8, ptr %495, i64 2
  store i8 %521, ptr %522, align 1
  %523 = getelementptr i8, ptr %496, i64 3
  %524 = load i8, ptr %523, align 1
  %525 = getelementptr i8, ptr %495, i64 3
  store i8 %524, ptr %525, align 1
  %526 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %445
  %527 = load i32, ptr %526, align 4
  %528 = zext i32 %527 to i64
  %529 = getelementptr i8, ptr %496, i64 %528
  %530 = getelementptr i8, ptr %495, i64 4
  %531 = load i32, ptr %529, align 1
  store i32 %531, ptr %530, align 1
  %532 = sext i32 %515 to i64
  %533 = sub nsw i64 0, %532
  %534 = getelementptr i8, ptr %529, i64 %533
  %.pre191 = load i64, ptr %431, align 8
  br label %537

535:                                              ; preds = %511
  %536 = load i64, ptr %496, align 1
  store i64 %536, ptr %495, align 1
  br label %537

537:                                              ; preds = %535, %513
  %538 = phi i64 [ %.pre191, %513 ], [ %494, %535 ]
  %539 = phi ptr [ %534, %513 ], [ %496, %535 ]
  %540 = getelementptr i8, ptr %539, i64 8
  %541 = getelementptr i8, ptr %495, i64 8
  %542 = icmp ugt i64 %538, 8
  br i1 %542, label %543, label %.loopexit132

543:                                              ; preds = %537
  %544 = ptrtoint ptr %541 to i64
  %545 = ptrtoint ptr %540 to i64
  %546 = sub i64 %544, %545
  %547 = getelementptr i8, ptr %495, i64 %538
  %548 = icmp slt i64 %546, 16
  br i1 %548, label %.preheader133, label %555

.preheader133:                                    ; preds = %543, %.preheader133
  %549 = phi ptr [ %553, %.preheader133 ], [ %540, %543 ]
  %550 = phi ptr [ %552, %.preheader133 ], [ %541, %543 ]
  %551 = load i64, ptr %549, align 1
  store i64 %551, ptr %550, align 1
  %552 = getelementptr i8, ptr %550, i64 8
  %553 = getelementptr i8, ptr %549, i64 8
  %554 = icmp ult ptr %552, %547
  br i1 %554, label %.preheader133, label %.loopexit132, !llvm.loop !35

555:                                              ; preds = %543
  %556 = add i64 %538, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %541, ptr noundef align 1 dereferenceable(16) %540, i64 16, i1 false)
  %557 = icmp slt i64 %556, 17
  br i1 %557, label %.loopexit132, label %558

558:                                              ; preds = %555
  %559 = getelementptr i8, ptr %495, i64 24
  br label %560

560:                                              ; preds = %560, %558
  %561 = phi ptr [ %540, %558 ], [ %565, %560 ]
  %562 = phi ptr [ %559, %558 ], [ %566, %560 ]
  %563 = getelementptr i8, ptr %561, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %562, ptr noundef align 1 dereferenceable(16) %563, i64 16, i1 false)
  %564 = getelementptr i8, ptr %562, i64 16
  %565 = getelementptr i8, ptr %561, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %564, ptr noundef align 1 dereferenceable(16) %565, i64 16, i1 false)
  %566 = getelementptr i8, ptr %562, i64 32
  %567 = icmp ult ptr %566, %547
  br i1 %567, label %560, label %.loopexit132, !llvm.loop !32

.loopexit132:                                     ; preds = %560, %.preheader133, %503, %555, %537, %498, %488, %459
  %568 = phi i64 [ %460, %459 ], [ %450, %488 ], [ %450, %537 ], [ %450, %498 ], [ %450, %555 ], [ %450, %503 ], [ %450, %.preheader133 ], [ %450, %560 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %569 = icmp ult i64 %568, -119
  br i1 %569, label %570, label %.thread113, !prof !44

570:                                              ; preds = %.loopexit132
  %571 = getelementptr i8, ptr %443, i64 %568
  %572 = add i32 %444, -1
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %.thread106, label %574, !prof !25

574:                                              ; preds = %570
  %575 = load i32, ptr %130, align 8
  %576 = icmp ugt i32 %575, 64
  br i1 %576, label %608, label %577

577:                                              ; preds = %574
  %578 = load ptr, ptr %435, align 8
  %579 = load ptr, ptr %47, align 8
  %580 = icmp ult ptr %578, %579
  br i1 %580, label %588, label %581

581:                                              ; preds = %577
  %582 = lshr i32 %575, 3
  %583 = zext nneg i32 %582 to i64
  %584 = sub nsw i64 0, %583
  %585 = getelementptr i8, ptr %578, i64 %584
  store ptr %585, ptr %435, align 8
  %586 = and i32 %575, 7
  store i32 %586, ptr %130, align 8
  %587 = load i64, ptr %585, align 1
  store i64 %587, ptr %11, align 8
  br label %608

588:                                              ; preds = %577
  %589 = load ptr, ptr %45, align 8
  %590 = icmp eq ptr %578, %589
  br i1 %590, label %608, label %591

591:                                              ; preds = %588
  %592 = lshr i32 %575, 3
  %593 = zext nneg i32 %592 to i64
  %594 = sub nsw i64 0, %593
  %595 = getelementptr i8, ptr %578, i64 %594
  %596 = icmp ult ptr %595, %589
  %597 = ptrtoint ptr %578 to i64
  %598 = ptrtoint ptr %589 to i64
  %599 = sub i64 %597, %598
  %600 = trunc i64 %599 to i32
  %601 = select i1 %596, i32 %600, i32 %592
  %602 = zext i32 %601 to i64
  %603 = sub nsw i64 0, %602
  %604 = getelementptr i8, ptr %578, i64 %603
  store ptr %604, ptr %435, align 8
  %605 = shl i32 %601, 3
  %606 = sub i32 %575, %605
  store i32 %606, ptr %130, align 8
  %607 = load i64, ptr %604, align 1
  store i64 %607, ptr %11, align 8
  br label %608

608:                                              ; preds = %591, %588, %581, %574
  %609 = phi i32 [ %606, %591 ], [ %575, %588 ], [ %586, %581 ], [ %575, %574 ]
  %610 = load ptr, ptr %175, align 8, !noalias !45
  %611 = load i64, ptr %126, align 8, !noalias !45
  %612 = getelementptr %struct.ZSTD_seqSymbol, ptr %610, i64 %611
  %613 = load ptr, ptr %274, align 8, !noalias !45
  %614 = load i64, ptr %226, align 8, !noalias !45
  %615 = getelementptr %struct.ZSTD_seqSymbol, ptr %613, i64 %614
  %616 = load ptr, ptr %225, align 8, !noalias !45
  %617 = load i64, ptr %176, align 8, !noalias !45
  %618 = getelementptr %struct.ZSTD_seqSymbol, ptr %616, i64 %617
  %619 = getelementptr inbounds i8, ptr %615, i64 4
  %620 = load i32, ptr %619, align 4, !noalias !45
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %612, i64 4
  %623 = load i32, ptr %622, align 4, !noalias !45
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %618, i64 4
  %626 = load i32, ptr %625, align 4, !noalias !45
  %627 = getelementptr inbounds i8, ptr %612, i64 2
  %628 = load i8, ptr %627, align 2, !noalias !45
  %629 = getelementptr inbounds i8, ptr %615, i64 2
  %630 = load i8, ptr %629, align 2, !noalias !45
  %631 = getelementptr inbounds i8, ptr %618, i64 2
  %632 = load i8, ptr %631, align 2, !noalias !45
  %633 = zext i8 %628 to i32
  %634 = zext i8 %630 to i32
  %635 = add i8 %630, %628
  %636 = add i8 %635, %632
  %637 = load i16, ptr %612, align 4, !noalias !45
  %638 = load i16, ptr %615, align 4, !noalias !45
  %639 = load i16, ptr %618, align 4, !noalias !45
  %640 = getelementptr inbounds i8, ptr %612, i64 3
  %641 = load i8, ptr %640, align 1, !noalias !45
  %642 = zext i8 %641 to i32
  %643 = getelementptr inbounds i8, ptr %615, i64 3
  %644 = load i8, ptr %643, align 1, !noalias !45
  %645 = zext i8 %644 to i32
  %646 = getelementptr inbounds i8, ptr %618, i64 3
  %647 = load i8, ptr %646, align 1, !noalias !45
  %648 = icmp ugt i8 %632, 1
  br i1 %648, label %649, label %663, !prof !24

649:                                              ; preds = %608
  %650 = zext i8 %632 to i32
  %651 = load i64, ptr %11, align 8, !noalias !45
  %652 = and i32 %609, 63
  %653 = zext nneg i32 %652 to i64
  %654 = shl i64 %651, %653
  %655 = sub nsw i32 0, %650
  %656 = and i32 %655, 63
  %657 = zext nneg i32 %656 to i64
  %658 = lshr i64 %654, %657
  %659 = add i32 %609, %650
  store i32 %659, ptr %130, align 8, !noalias !45
  %660 = zext i32 %626 to i64
  %661 = add i64 %658, %660
  %662 = load i64, ptr %436, align 8, !noalias !45
  store i64 %662, ptr %437, align 8, !noalias !45
  br label %696

663:                                              ; preds = %608
  %664 = icmp eq i32 %623, 0
  %665 = icmp eq i8 %632, 0
  br i1 %665, label %666, label %673, !prof !24

666:                                              ; preds = %663
  %667 = zext i1 %664 to i64
  %668 = getelementptr [3 x i64], ptr %33, i64 0, i64 %667
  %669 = load i64, ptr %668, align 8, !noalias !45
  %670 = xor i1 %664, true
  %671 = zext i1 %670 to i64
  %672 = getelementptr [3 x i64], ptr %33, i64 0, i64 %671
  br label %696

673:                                              ; preds = %663
  %674 = zext i1 %664 to i32
  %675 = add i32 %626, %674
  %676 = zext i32 %675 to i64
  %677 = load i64, ptr %11, align 8, !noalias !45
  %678 = and i32 %609, 63
  %679 = zext nneg i32 %678 to i64
  %680 = shl i64 %677, %679
  %681 = lshr i64 %680, 63
  %682 = add i32 %609, 1
  store i32 %682, ptr %130, align 8, !noalias !45
  %683 = add nuw nsw i64 %681, %676
  %684 = icmp eq i64 %683, 3
  br i1 %684, label %.thread83, label %688

.thread83:                                        ; preds = %673
  %685 = load i64, ptr %33, align 8, !noalias !45
  %686 = add i64 %685, -1
  %687 = tail call i64 @llvm.umax.i64(i64 %686, i64 1)
  br label %693

688:                                              ; preds = %673
  %689 = getelementptr [3 x i64], ptr %33, i64 0, i64 %683
  %690 = load i64, ptr %689, align 8, !noalias !45
  %691 = tail call i64 @llvm.umax.i64(i64 %690, i64 1)
  %692 = icmp eq i64 %683, 1
  br i1 %692, label %696, label %693

693:                                              ; preds = %.thread83, %688
  %694 = phi i64 [ %687, %.thread83 ], [ %691, %688 ]
  %695 = load i64, ptr %436, align 8, !noalias !45
  store i64 %695, ptr %437, align 8, !noalias !45
  br label %696

696:                                              ; preds = %693, %688, %666, %649
  %697 = phi i32 [ %609, %666 ], [ %659, %649 ], [ %682, %693 ], [ %682, %688 ]
  %698 = phi ptr [ %672, %666 ], [ %33, %649 ], [ %33, %693 ], [ %33, %688 ]
  %699 = phi i64 [ %669, %666 ], [ %661, %649 ], [ %694, %693 ], [ %691, %688 ]
  %700 = load i64, ptr %698, align 8, !noalias !45
  store i64 %700, ptr %436, align 8, !noalias !45
  store i64 %699, ptr %33, align 8, !noalias !45
  %701 = icmp eq i8 %630, 0
  br i1 %701, label %713, label %702, !prof !24

702:                                              ; preds = %696
  %703 = load i64, ptr %11, align 8, !noalias !45
  %704 = and i32 %697, 63
  %705 = zext nneg i32 %704 to i64
  %706 = shl i64 %703, %705
  %707 = sub nsw i32 0, %634
  %708 = and i32 %707, 63
  %709 = zext nneg i32 %708 to i64
  %710 = lshr i64 %706, %709
  %711 = add i32 %697, %634
  store i32 %711, ptr %130, align 8, !noalias !45
  %712 = add i64 %710, %621
  br label %713

713:                                              ; preds = %702, %696
  %.pre193201 = phi i32 [ %697, %696 ], [ %711, %702 ]
  %714 = phi i64 [ %621, %696 ], [ %712, %702 ]
  %715 = icmp ugt i8 %636, 30
  br i1 %715, label %716, label %717, !prof !25

716:                                              ; preds = %713
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre193.pre = load i32, ptr %130, align 8, !noalias !45
  br label %717

717:                                              ; preds = %716, %713
  %.pre193 = phi i32 [ %.pre193.pre, %716 ], [ %.pre193201, %713 ]
  %718 = icmp eq i8 %628, 0
  %.pre192 = load i64, ptr %11, align 8, !noalias !26
  br i1 %718, label %729, label %719, !prof !24

719:                                              ; preds = %717
  %720 = and i32 %.pre193, 63
  %721 = zext nneg i32 %720 to i64
  %722 = shl i64 %.pre192, %721
  %723 = sub nsw i32 0, %633
  %724 = and i32 %723, 63
  %725 = zext nneg i32 %724 to i64
  %726 = lshr i64 %722, %725
  %727 = add i32 %.pre193, %633
  %728 = add i64 %726, %624
  br label %729

729:                                              ; preds = %717, %719
  %730 = phi i32 [ %.pre193, %717 ], [ %727, %719 ]
  %731 = phi i64 [ %624, %717 ], [ %728, %719 ]
  %732 = add i32 %730, %642
  %733 = sub i32 0, %732
  %734 = and i32 %733, 63
  %735 = zext nneg i32 %734 to i64
  %736 = lshr i64 %.pre192, %735
  %737 = zext nneg i8 %641 to i64
  %738 = shl nsw i64 -1, %737
  %739 = xor i64 %738, -1
  %740 = and i64 %736, %739
  %741 = zext i16 %637 to i64
  %742 = add nuw i64 %740, %741
  store i64 %742, ptr %126, align 8, !noalias !45
  %743 = add i32 %732, %645
  %744 = sub i32 0, %743
  %745 = and i32 %744, 63
  %746 = zext nneg i32 %745 to i64
  %747 = lshr i64 %.pre192, %746
  %748 = zext nneg i8 %644 to i64
  %749 = shl nsw i64 -1, %748
  %750 = xor i64 %749, -1
  %751 = and i64 %747, %750
  %752 = zext i16 %638 to i64
  %753 = add nuw i64 %751, %752
  store i64 %753, ptr %226, align 8, !noalias !45
  %754 = zext i8 %647 to i32
  %755 = add i32 %743, %754
  %756 = sub i32 0, %755
  %757 = and i32 %756, 63
  %758 = zext nneg i32 %757 to i64
  %759 = lshr i64 %.pre192, %758
  %760 = zext nneg i8 %647 to i64
  %761 = shl nsw i64 -1, %760
  %762 = xor i64 %761, -1
  %763 = and i64 %759, %762
  store i32 %755, ptr %130, align 8, !noalias !45
  %764 = zext i16 %639 to i64
  %765 = add nuw i64 %763, %764
  store i64 %765, ptr %176, align 8, !noalias !45
  %766 = load ptr, ptr %10, align 8
  %767 = getelementptr i8, ptr %766, i64 %731
  %768 = load ptr, ptr %21, align 8
  %769 = icmp ugt ptr %767, %768
  br i1 %769, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %729, %394
  %770 = phi ptr [ %20, %394 ], [ %766, %729 ]
  %771 = phi ptr [ %439, %394 ], [ %768, %729 ]
  %.lcssa157 = phi i64 [ %396, %394 ], [ %731, %729 ]
  %.lcssa153 = phi i64 [ %379, %394 ], [ %714, %729 ]
  %.lcssa149 = phi i64 [ %366, %394 ], [ %699, %729 ]
  %.lcssa145 = phi i32 [ %5, %394 ], [ %572, %729 ]
  %.lcssa141 = phi ptr [ %1, %394 ], [ %571, %729 ]
  %772 = icmp sgt i32 %.lcssa145, 0
  br i1 %772, label %773, label %.thread113

773:                                              ; preds = %._crit_edge
  %774 = ptrtoint ptr %771 to i64
  %775 = ptrtoint ptr %770 to i64
  %776 = sub i64 %774, %775
  %777 = icmp eq ptr %771, %770
  br i1 %777, label %828, label %778

778:                                              ; preds = %773
  %779 = ptrtoint ptr %18 to i64
  %780 = ptrtoint ptr %.lcssa141 to i64
  %781 = sub i64 %779, %780
  %782 = icmp ugt i64 %776, %781
  br i1 %782, label %.thread113, label %783

783:                                              ; preds = %778
  %784 = sub i64 %780, %775
  %785 = getelementptr i8, ptr %.lcssa141, i64 %776
  %786 = icmp slt i64 %776, 8
  %787 = icmp sgt i64 %784, -8
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %797

789:                                              ; preds = %783
  %790 = icmp ugt ptr %785, %.lcssa141
  br i1 %790, label %.preheader127, label %.loopexit128

.preheader127:                                    ; preds = %789, %.preheader127
  %791 = phi ptr [ %795, %.preheader127 ], [ %.lcssa141, %789 ]
  %792 = phi ptr [ %793, %.preheader127 ], [ %770, %789 ]
  %793 = getelementptr i8, ptr %792, i64 1
  %794 = load i8, ptr %792, align 1
  %795 = getelementptr i8, ptr %791, i64 1
  store i8 %794, ptr %791, align 1
  %796 = icmp eq ptr %795, %785
  br i1 %796, label %.loopexit128, label %.preheader127, !llvm.loop !31

797:                                              ; preds = %783
  %798 = getelementptr i8, ptr %785, i64 -32
  %799 = icmp uge ptr %798, %.lcssa141
  %800 = icmp ult i64 %784, -16
  %801 = and i1 %800, %799
  br i1 %801, label %802, label %817

802:                                              ; preds = %797
  %803 = ptrtoint ptr %798 to i64
  %804 = sub i64 %803, %780
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.lcssa141, ptr noundef align 1 dereferenceable(16) %770, i64 16, i1 false)
  %805 = icmp slt i64 %804, 17
  br i1 %805, label %.loopexit131, label %806

806:                                              ; preds = %802
  %807 = getelementptr i8, ptr %.lcssa141, i64 16
  br label %808

808:                                              ; preds = %808, %806
  %809 = phi ptr [ %770, %806 ], [ %813, %808 ]
  %810 = phi ptr [ %807, %806 ], [ %814, %808 ]
  %811 = getelementptr i8, ptr %809, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %810, ptr noundef align 1 dereferenceable(16) %811, i64 16, i1 false)
  %812 = getelementptr i8, ptr %810, i64 16
  %813 = getelementptr i8, ptr %809, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %812, ptr noundef align 1 dereferenceable(16) %813, i64 16, i1 false)
  %814 = getelementptr i8, ptr %810, i64 32
  %815 = icmp ult ptr %814, %798
  br i1 %815, label %808, label %.loopexit131, !llvm.loop !32

.loopexit131:                                     ; preds = %808, %802
  %816 = getelementptr i8, ptr %770, i64 %804
  br label %817

817:                                              ; preds = %.loopexit131, %797
  %818 = phi ptr [ %816, %.loopexit131 ], [ %770, %797 ]
  %819 = phi ptr [ %798, %.loopexit131 ], [ %.lcssa141, %797 ]
  %820 = icmp ult ptr %819, %785
  br i1 %820, label %.preheader129, label %.loopexit128

.preheader129:                                    ; preds = %817, %.preheader129
  %821 = phi ptr [ %825, %.preheader129 ], [ %819, %817 ]
  %822 = phi ptr [ %823, %.preheader129 ], [ %818, %817 ]
  %823 = getelementptr i8, ptr %822, i64 1
  %824 = load i8, ptr %822, align 1
  %825 = getelementptr i8, ptr %821, i64 1
  store i8 %824, ptr %821, align 1
  %826 = icmp ult ptr %825, %785
  br i1 %826, label %.preheader129, label %.loopexit128, !llvm.loop !33

.loopexit128:                                     ; preds = %.preheader129, %.preheader127, %817, %789
  %827 = sub i64 %.lcssa157, %776
  br label %828

828:                                              ; preds = %.loopexit128, %773
  %829 = phi i64 [ %.lcssa157, %773 ], [ %827, %.loopexit128 ]
  %830 = phi ptr [ %.lcssa141, %773 ], [ %785, %.loopexit128 ]
  %831 = getelementptr inbounds i8, ptr %0, i64 30348
  store ptr %831, ptr %10, align 8
  %832 = getelementptr i8, ptr %0, i64 95884
  %833 = getelementptr inbounds i8, ptr %0, i64 30344
  store i32 0, ptr %833, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %829, ptr %8, align 8
  %834 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.lcssa153, ptr %834, align 8
  %835 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %.lcssa149, ptr %835, align 8
  %836 = getelementptr i8, ptr %830, i64 %829
  %837 = add i64 %829, %.lcssa153
  %838 = getelementptr i8, ptr %831, i64 %829
  %839 = sub i64 0, %.lcssa149
  %840 = getelementptr i8, ptr %836, i64 %839
  %841 = icmp ugt ptr %838, %832
  %842 = getelementptr i8, ptr %18, i64 -32
  %843 = getelementptr i8, ptr %830, i64 %837
  %844 = icmp ugt ptr %843, %842
  %845 = select i1 %841, i1 true, i1 %844
  br i1 %845, label %848, label %846, !prof !34

846:                                              ; preds = %828
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %830, ptr noundef align 1 dereferenceable(16) %831, i64 16, i1 false)
  %847 = icmp ugt i64 %829, 16
  br i1 %847, label %850, label %.loopexit126, !prof !25

848:                                              ; preds = %828
  %849 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %830, ptr noundef %18, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef %832, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %.loopexit122

850:                                              ; preds = %846
  %851 = getelementptr i8, ptr %830, i64 16
  %852 = getelementptr i8, ptr %0, i64 30364
  %853 = add i64 %829, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %851, ptr noundef align 1 dereferenceable(16) %852, i64 16, i1 false)
  %854 = icmp slt i64 %853, 17
  br i1 %854, label %.loopexit126, label %855

855:                                              ; preds = %850
  %856 = getelementptr i8, ptr %830, i64 32
  br label %857

857:                                              ; preds = %857, %855
  %858 = phi ptr [ %852, %855 ], [ %862, %857 ]
  %859 = phi ptr [ %856, %855 ], [ %863, %857 ]
  %860 = getelementptr i8, ptr %858, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %859, ptr noundef align 1 dereferenceable(16) %860, i64 16, i1 false)
  %861 = getelementptr i8, ptr %859, i64 16
  %862 = getelementptr i8, ptr %858, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %861, ptr noundef align 1 dereferenceable(16) %862, i64 16, i1 false)
  %863 = getelementptr i8, ptr %859, i64 32
  %864 = icmp ult ptr %863, %836
  br i1 %864, label %857, label %.loopexit126, !llvm.loop !32

.loopexit126:                                     ; preds = %857, %850, %846
  store ptr %838, ptr %10, align 8
  %865 = ptrtoint ptr %836 to i64
  %866 = sub i64 %865, %433
  %867 = icmp ugt i64 %.lcssa149, %866
  br i1 %867, label %868, label %882

868:                                              ; preds = %.loopexit126
  %869 = sub i64 %865, %434
  %870 = icmp ugt i64 %.lcssa149, %869
  br i1 %870, label %.thread88, label %871, !prof !25

.thread88:                                        ; preds = %868
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.thread113

871:                                              ; preds = %868
  %872 = ptrtoint ptr %840 to i64
  %873 = sub i64 %872, %433
  %874 = getelementptr i8, ptr %28, i64 %873
  %875 = getelementptr i8, ptr %874, i64 %.lcssa153
  %876 = icmp ugt ptr %875, %28
  br i1 %876, label %878, label %877

877:                                              ; preds = %871
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %836, ptr align 1 %874, i64 %.lcssa153, i1 false)
  br label %.loopexit122

878:                                              ; preds = %871
  %879 = sub i64 0, %873
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %836, ptr align 1 %874, i64 %879, i1 false)
  %880 = getelementptr i8, ptr %836, i64 %879
  %881 = add i64 %873, %.lcssa153
  store i64 %881, ptr %834, align 8
  br label %882

882:                                              ; preds = %878, %.loopexit126
  %883 = phi i64 [ %881, %878 ], [ %.lcssa153, %.loopexit126 ]
  %884 = phi ptr [ %880, %878 ], [ %836, %.loopexit126 ]
  %885 = phi ptr [ %24, %878 ], [ %840, %.loopexit126 ]
  %886 = icmp ugt i64 %.lcssa149, 15
  br i1 %886, label %887, label %900, !prof !24

887:                                              ; preds = %882
  %888 = getelementptr i8, ptr %884, i64 %883
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %884, ptr noundef align 1 dereferenceable(16) %885, i64 16, i1 false)
  %889 = icmp slt i64 %883, 17
  br i1 %889, label %.loopexit122, label %890

890:                                              ; preds = %887
  %891 = getelementptr i8, ptr %884, i64 16
  br label %892

892:                                              ; preds = %892, %890
  %893 = phi ptr [ %885, %890 ], [ %897, %892 ]
  %894 = phi ptr [ %891, %890 ], [ %898, %892 ]
  %895 = getelementptr i8, ptr %893, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %894, ptr noundef align 1 dereferenceable(16) %895, i64 16, i1 false)
  %896 = getelementptr i8, ptr %894, i64 16
  %897 = getelementptr i8, ptr %893, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %896, ptr noundef align 1 dereferenceable(16) %897, i64 16, i1 false)
  %898 = getelementptr i8, ptr %894, i64 32
  %899 = icmp ult ptr %898, %888
  br i1 %899, label %892, label %.loopexit122, !llvm.loop !32

900:                                              ; preds = %882
  %901 = icmp ult i64 %.lcssa149, 8
  br i1 %901, label %902, label %924

902:                                              ; preds = %900
  %903 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.lcssa149
  %904 = load i32, ptr %903, align 4
  %905 = load i8, ptr %885, align 1
  store i8 %905, ptr %884, align 1
  %906 = getelementptr i8, ptr %885, i64 1
  %907 = load i8, ptr %906, align 1
  %908 = getelementptr i8, ptr %884, i64 1
  store i8 %907, ptr %908, align 1
  %909 = getelementptr i8, ptr %885, i64 2
  %910 = load i8, ptr %909, align 1
  %911 = getelementptr i8, ptr %884, i64 2
  store i8 %910, ptr %911, align 1
  %912 = getelementptr i8, ptr %885, i64 3
  %913 = load i8, ptr %912, align 1
  %914 = getelementptr i8, ptr %884, i64 3
  store i8 %913, ptr %914, align 1
  %915 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.lcssa149
  %916 = load i32, ptr %915, align 4
  %917 = zext i32 %916 to i64
  %918 = getelementptr i8, ptr %885, i64 %917
  %919 = getelementptr i8, ptr %884, i64 4
  %920 = load i32, ptr %918, align 1
  store i32 %920, ptr %919, align 1
  %921 = sext i32 %904 to i64
  %922 = sub nsw i64 0, %921
  %923 = getelementptr i8, ptr %918, i64 %922
  br label %926

924:                                              ; preds = %900
  %925 = load i64, ptr %885, align 1
  store i64 %925, ptr %884, align 1
  br label %926

926:                                              ; preds = %924, %902
  %927 = phi ptr [ %923, %902 ], [ %885, %924 ]
  %928 = getelementptr i8, ptr %927, i64 8
  %929 = getelementptr i8, ptr %884, i64 8
  %930 = load i64, ptr %834, align 8
  %931 = icmp ugt i64 %930, 8
  br i1 %931, label %932, label %.loopexit122

932:                                              ; preds = %926
  %933 = ptrtoint ptr %929 to i64
  %934 = ptrtoint ptr %928 to i64
  %935 = sub i64 %933, %934
  %936 = getelementptr i8, ptr %884, i64 %930
  %937 = icmp slt i64 %935, 16
  br i1 %937, label %.preheader123, label %944

.preheader123:                                    ; preds = %932, %.preheader123
  %938 = phi ptr [ %942, %.preheader123 ], [ %928, %932 ]
  %939 = phi ptr [ %941, %.preheader123 ], [ %929, %932 ]
  %940 = load i64, ptr %938, align 1
  store i64 %940, ptr %939, align 1
  %941 = getelementptr i8, ptr %939, i64 8
  %942 = getelementptr i8, ptr %938, i64 8
  %943 = icmp ult ptr %941, %936
  br i1 %943, label %.preheader123, label %.loopexit122, !llvm.loop !35

944:                                              ; preds = %932
  %945 = add i64 %930, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %929, ptr noundef align 1 dereferenceable(16) %928, i64 16, i1 false)
  %946 = icmp slt i64 %945, 17
  br i1 %946, label %.loopexit122, label %947

947:                                              ; preds = %944
  %948 = getelementptr i8, ptr %884, i64 24
  br label %949

949:                                              ; preds = %949, %947
  %950 = phi ptr [ %928, %947 ], [ %954, %949 ]
  %951 = phi ptr [ %948, %947 ], [ %955, %949 ]
  %952 = getelementptr i8, ptr %950, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %951, ptr noundef align 1 dereferenceable(16) %952, i64 16, i1 false)
  %953 = getelementptr i8, ptr %951, i64 16
  %954 = getelementptr i8, ptr %950, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %953, ptr noundef align 1 dereferenceable(16) %954, i64 16, i1 false)
  %955 = getelementptr i8, ptr %951, i64 32
  %956 = icmp ult ptr %955, %936
  br i1 %956, label %949, label %.loopexit122, !llvm.loop !32

.loopexit122:                                     ; preds = %949, %.preheader123, %892, %944, %926, %887, %877, %848
  %957 = phi i64 [ %849, %848 ], [ %837, %877 ], [ %837, %926 ], [ %837, %887 ], [ %837, %944 ], [ %837, %892 ], [ %837, %.preheader123 ], [ %837, %949 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %958 = icmp ult i64 %957, -119
  br i1 %958, label %959, label %.thread113, !prof !44

959:                                              ; preds = %.loopexit122
  %960 = getelementptr i8, ptr %830, i64 %957
  %961 = add nsw i32 %.lcssa145, -1
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %.thread106, label %963

963:                                              ; preds = %959
  %964 = load i32, ptr %130, align 8
  %965 = icmp ugt i32 %964, 64
  br i1 %965, label %997, label %966

966:                                              ; preds = %963
  %967 = load ptr, ptr %435, align 8
  %968 = load ptr, ptr %47, align 8
  %969 = icmp ult ptr %967, %968
  br i1 %969, label %977, label %970

970:                                              ; preds = %966
  %971 = lshr i32 %964, 3
  %972 = zext nneg i32 %971 to i64
  %973 = sub nsw i64 0, %972
  %974 = getelementptr i8, ptr %967, i64 %973
  store ptr %974, ptr %435, align 8
  %975 = and i32 %964, 7
  store i32 %975, ptr %130, align 8
  %976 = load i64, ptr %974, align 1
  store i64 %976, ptr %11, align 8
  br label %997

977:                                              ; preds = %966
  %978 = load ptr, ptr %45, align 8
  %979 = icmp eq ptr %967, %978
  br i1 %979, label %997, label %980

980:                                              ; preds = %977
  %981 = lshr i32 %964, 3
  %982 = zext nneg i32 %981 to i64
  %983 = sub nsw i64 0, %982
  %984 = getelementptr i8, ptr %967, i64 %983
  %985 = icmp ult ptr %984, %978
  %986 = ptrtoint ptr %967 to i64
  %987 = ptrtoint ptr %978 to i64
  %988 = sub i64 %986, %987
  %989 = trunc i64 %988 to i32
  %990 = select i1 %985, i32 %989, i32 %981
  %991 = zext i32 %990 to i64
  %992 = sub nsw i64 0, %991
  %993 = getelementptr i8, ptr %967, i64 %992
  store ptr %993, ptr %435, align 8
  %994 = shl i32 %990, 3
  %995 = sub i32 %964, %994
  store i32 %995, ptr %130, align 8
  %996 = load i64, ptr %993, align 1
  store i64 %996, ptr %11, align 8
  br label %997

997:                                              ; preds = %977, %980, %970, %963
  %998 = phi i32 [ %964, %963 ], [ %975, %970 ], [ %995, %980 ], [ %964, %977 ]
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !49
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !50
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  %999 = getelementptr inbounds i8, ptr %9, i64 8
  %1000 = getelementptr inbounds i8, ptr %9, i64 16
  br label %1001

1001:                                             ; preds = %.backedge, %997
  %1002 = phi i32 [ %998, %997 ], [ %.be, %.backedge ]
  %1003 = phi i32 [ %961, %997 ], [ %1286, %.backedge ]
  %1004 = phi ptr [ %960, %997 ], [ %1285, %.backedge ]
  %1005 = load ptr, ptr %175, align 8, !noalias !53
  %1006 = load i64, ptr %126, align 8, !noalias !53
  %1007 = getelementptr %struct.ZSTD_seqSymbol, ptr %1005, i64 %1006
  %1008 = load ptr, ptr %274, align 8, !noalias !53
  %1009 = load i64, ptr %226, align 8, !noalias !53
  %1010 = getelementptr %struct.ZSTD_seqSymbol, ptr %1008, i64 %1009
  %1011 = load ptr, ptr %225, align 8, !noalias !53
  %1012 = load i64, ptr %176, align 8, !noalias !53
  %1013 = getelementptr %struct.ZSTD_seqSymbol, ptr %1011, i64 %1012
  %1014 = getelementptr inbounds i8, ptr %1010, i64 4
  %1015 = load i32, ptr %1014, align 4, !noalias !53
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds i8, ptr %1007, i64 4
  %1018 = load i32, ptr %1017, align 4, !noalias !53
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds i8, ptr %1013, i64 4
  %1021 = load i32, ptr %1020, align 4, !noalias !53
  %1022 = getelementptr inbounds i8, ptr %1007, i64 2
  %1023 = load i8, ptr %1022, align 2, !noalias !53
  %1024 = getelementptr inbounds i8, ptr %1010, i64 2
  %1025 = load i8, ptr %1024, align 2, !noalias !53
  %1026 = getelementptr inbounds i8, ptr %1013, i64 2
  %1027 = load i8, ptr %1026, align 2, !noalias !53
  %1028 = zext i8 %1023 to i32
  %1029 = zext i8 %1025 to i32
  %1030 = add i8 %1025, %1023
  %1031 = add i8 %1030, %1027
  %1032 = load i16, ptr %1007, align 4, !noalias !53
  %1033 = load i16, ptr %1010, align 4, !noalias !53
  %1034 = load i16, ptr %1013, align 4, !noalias !53
  %1035 = getelementptr inbounds i8, ptr %1007, i64 3
  %1036 = load i8, ptr %1035, align 1, !noalias !53
  %1037 = zext i8 %1036 to i32
  %1038 = getelementptr inbounds i8, ptr %1010, i64 3
  %1039 = load i8, ptr %1038, align 1, !noalias !53
  %1040 = zext i8 %1039 to i32
  %1041 = getelementptr inbounds i8, ptr %1013, i64 3
  %1042 = load i8, ptr %1041, align 1, !noalias !53
  %1043 = icmp ugt i8 %1027, 1
  br i1 %1043, label %1044, label %1058, !prof !24

1044:                                             ; preds = %1001
  %1045 = zext i8 %1027 to i32
  %1046 = load i64, ptr %11, align 8, !noalias !53
  %1047 = and i32 %1002, 63
  %1048 = zext nneg i32 %1047 to i64
  %1049 = shl i64 %1046, %1048
  %1050 = sub nsw i32 0, %1045
  %1051 = and i32 %1050, 63
  %1052 = zext nneg i32 %1051 to i64
  %1053 = lshr i64 %1049, %1052
  %1054 = add i32 %1002, %1045
  store i32 %1054, ptr %130, align 8, !noalias !53
  %1055 = zext i32 %1021 to i64
  %1056 = add i64 %1053, %1055
  %1057 = load i64, ptr %436, align 8, !noalias !53
  store i64 %1057, ptr %437, align 8, !noalias !53
  br label %1091

1058:                                             ; preds = %1001
  %1059 = icmp eq i32 %1018, 0
  %1060 = icmp eq i8 %1027, 0
  br i1 %1060, label %1061, label %1068, !prof !24

1061:                                             ; preds = %1058
  %1062 = zext i1 %1059 to i64
  %1063 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1062
  %1064 = load i64, ptr %1063, align 8, !noalias !53
  %1065 = xor i1 %1059, true
  %1066 = zext i1 %1065 to i64
  %1067 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1066
  br label %1091

1068:                                             ; preds = %1058
  %1069 = zext i1 %1059 to i32
  %1070 = add i32 %1021, %1069
  %1071 = zext i32 %1070 to i64
  %1072 = load i64, ptr %11, align 8, !noalias !53
  %1073 = and i32 %1002, 63
  %1074 = zext nneg i32 %1073 to i64
  %1075 = shl i64 %1072, %1074
  %1076 = lshr i64 %1075, 63
  %1077 = add i32 %1002, 1
  store i32 %1077, ptr %130, align 8, !noalias !53
  %1078 = add nuw nsw i64 %1076, %1071
  %1079 = icmp eq i64 %1078, 3
  br i1 %1079, label %.thread100, label %1083

.thread100:                                       ; preds = %1068
  %1080 = load i64, ptr %33, align 8, !noalias !53
  %1081 = add i64 %1080, -1
  %1082 = tail call i64 @llvm.umax.i64(i64 %1081, i64 1)
  br label %1088

1083:                                             ; preds = %1068
  %1084 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1078
  %1085 = load i64, ptr %1084, align 8, !noalias !53
  %1086 = tail call i64 @llvm.umax.i64(i64 %1085, i64 1)
  %1087 = icmp eq i64 %1078, 1
  br i1 %1087, label %1091, label %1088

1088:                                             ; preds = %.thread100, %1083
  %1089 = phi i64 [ %1082, %.thread100 ], [ %1086, %1083 ]
  %1090 = load i64, ptr %436, align 8, !noalias !53
  store i64 %1090, ptr %437, align 8, !noalias !53
  br label %1091

1091:                                             ; preds = %1088, %1083, %1061, %1044
  %1092 = phi i32 [ %1002, %1061 ], [ %1054, %1044 ], [ %1077, %1088 ], [ %1077, %1083 ]
  %1093 = phi ptr [ %1067, %1061 ], [ %33, %1044 ], [ %33, %1088 ], [ %33, %1083 ]
  %1094 = phi i64 [ %1064, %1061 ], [ %1056, %1044 ], [ %1089, %1088 ], [ %1086, %1083 ]
  %1095 = load i64, ptr %1093, align 8, !noalias !53
  store i64 %1095, ptr %436, align 8, !noalias !53
  store i64 %1094, ptr %33, align 8, !noalias !53
  %1096 = icmp eq i8 %1025, 0
  br i1 %1096, label %1108, label %1097, !prof !24

1097:                                             ; preds = %1091
  %1098 = load i64, ptr %11, align 8, !noalias !53
  %1099 = and i32 %1092, 63
  %1100 = zext nneg i32 %1099 to i64
  %1101 = shl i64 %1098, %1100
  %1102 = sub nsw i32 0, %1029
  %1103 = and i32 %1102, 63
  %1104 = zext nneg i32 %1103 to i64
  %1105 = lshr i64 %1101, %1104
  %1106 = add i32 %1092, %1029
  store i32 %1106, ptr %130, align 8, !noalias !53
  %1107 = add i64 %1105, %1016
  br label %1108

1108:                                             ; preds = %1097, %1091
  %.pre195203 = phi i32 [ %1092, %1091 ], [ %1106, %1097 ]
  %1109 = phi i64 [ %1016, %1091 ], [ %1107, %1097 ]
  %1110 = icmp ugt i8 %1031, 30
  br i1 %1110, label %1111, label %1112, !prof !25

1111:                                             ; preds = %1108
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre195.pre = load i32, ptr %130, align 8, !noalias !53
  br label %1112

1112:                                             ; preds = %1111, %1108
  %.pre195 = phi i32 [ %.pre195.pre, %1111 ], [ %.pre195203, %1108 ]
  %1113 = icmp eq i8 %1023, 0
  %.pre194 = load i64, ptr %11, align 8, !noalias !53
  br i1 %1113, label %1124, label %1114, !prof !24

1114:                                             ; preds = %1112
  %1115 = and i32 %.pre195, 63
  %1116 = zext nneg i32 %1115 to i64
  %1117 = shl i64 %.pre194, %1116
  %1118 = sub nsw i32 0, %1028
  %1119 = and i32 %1118, 63
  %1120 = zext nneg i32 %1119 to i64
  %1121 = lshr i64 %1117, %1120
  %1122 = add i32 %.pre195, %1028
  %1123 = add i64 %1121, %1019
  br label %1124

1124:                                             ; preds = %1114, %1112
  %1125 = phi i32 [ %.pre195, %1112 ], [ %1122, %1114 ]
  %1126 = phi i64 [ %1019, %1112 ], [ %1123, %1114 ]
  %1127 = add i32 %1125, %1037
  %1128 = sub i32 0, %1127
  %1129 = and i32 %1128, 63
  %1130 = zext nneg i32 %1129 to i64
  %1131 = lshr i64 %.pre194, %1130
  %1132 = zext nneg i8 %1036 to i64
  %1133 = shl nsw i64 -1, %1132
  %1134 = xor i64 %1133, -1
  %1135 = and i64 %1131, %1134
  %1136 = zext i16 %1032 to i64
  %1137 = add nuw i64 %1135, %1136
  store i64 %1137, ptr %126, align 8, !noalias !53
  %1138 = add i32 %1127, %1040
  %1139 = sub i32 0, %1138
  %1140 = and i32 %1139, 63
  %1141 = zext nneg i32 %1140 to i64
  %1142 = lshr i64 %.pre194, %1141
  %1143 = zext nneg i8 %1039 to i64
  %1144 = shl nsw i64 -1, %1143
  %1145 = xor i64 %1144, -1
  %1146 = and i64 %1142, %1145
  %1147 = zext i16 %1033 to i64
  %1148 = add nuw i64 %1146, %1147
  store i64 %1148, ptr %226, align 8, !noalias !53
  %1149 = zext i8 %1042 to i32
  %1150 = add i32 %1138, %1149
  %1151 = sub i32 0, %1150
  %1152 = and i32 %1151, 63
  %1153 = zext nneg i32 %1152 to i64
  %1154 = lshr i64 %.pre194, %1153
  %1155 = zext nneg i8 %1042 to i64
  %1156 = shl nsw i64 -1, %1155
  %1157 = xor i64 %1156, -1
  %1158 = and i64 %1154, %1157
  store i32 %1150, ptr %130, align 8, !noalias !53
  %1159 = zext i16 %1034 to i64
  %1160 = add nuw i64 %1158, %1159
  store i64 %1160, ptr %176, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %1126, ptr %9, align 8
  store i64 %1109, ptr %999, align 8
  store i64 %1094, ptr %1000, align 8
  %1161 = getelementptr i8, ptr %1004, i64 %1126
  %1162 = add i64 %1126, %1109
  %1163 = load ptr, ptr %10, align 8
  %1164 = getelementptr i8, ptr %1163, i64 %1126
  %1165 = sub i64 0, %1094
  %1166 = getelementptr i8, ptr %1161, i64 %1165
  %1167 = icmp ugt ptr %1164, %832
  %1168 = getelementptr i8, ptr %1004, i64 %1162
  %1169 = icmp ugt ptr %1168, %842
  %1170 = select i1 %1167, i1 true, i1 %1169
  br i1 %1170, label %1173, label %1171, !prof !34

1171:                                             ; preds = %1124
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1004, ptr noundef align 1 dereferenceable(16) %1163, i64 16, i1 false)
  %1172 = icmp ugt i64 %1126, 16
  br i1 %1172, label %1175, label %.loopexit121, !prof !25

1173:                                             ; preds = %1124
  %1174 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1004, ptr noundef %18, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef %832, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %.loopexit

1175:                                             ; preds = %1171
  %1176 = getelementptr i8, ptr %1004, i64 16
  %1177 = getelementptr i8, ptr %1163, i64 16
  %1178 = add i64 %1126, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1176, ptr noundef align 1 dereferenceable(16) %1177, i64 16, i1 false)
  %1179 = icmp slt i64 %1178, 17
  br i1 %1179, label %.loopexit121, label %1180

1180:                                             ; preds = %1175
  %1181 = getelementptr i8, ptr %1004, i64 32
  br label %1182

1182:                                             ; preds = %1182, %1180
  %1183 = phi ptr [ %1177, %1180 ], [ %1187, %1182 ]
  %1184 = phi ptr [ %1181, %1180 ], [ %1188, %1182 ]
  %1185 = getelementptr i8, ptr %1183, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1184, ptr noundef align 1 dereferenceable(16) %1185, i64 16, i1 false)
  %1186 = getelementptr i8, ptr %1184, i64 16
  %1187 = getelementptr i8, ptr %1183, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1186, ptr noundef align 1 dereferenceable(16) %1187, i64 16, i1 false)
  %1188 = getelementptr i8, ptr %1184, i64 32
  %1189 = icmp ult ptr %1188, %1161
  br i1 %1189, label %1182, label %.loopexit121, !llvm.loop !32

.loopexit121:                                     ; preds = %1182, %1175, %1171
  store ptr %1164, ptr %10, align 8
  %1190 = ptrtoint ptr %1161 to i64
  %1191 = sub i64 %1190, %433
  %1192 = icmp ugt i64 %1094, %1191
  br i1 %1192, label %1193, label %1207

1193:                                             ; preds = %.loopexit121
  %1194 = sub i64 %1190, %434
  %1195 = icmp ugt i64 %1094, %1194
  br i1 %1195, label %.thread101, label %1196, !prof !25

.thread101:                                       ; preds = %1193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.thread113

1196:                                             ; preds = %1193
  %1197 = ptrtoint ptr %1166 to i64
  %1198 = sub i64 %1197, %433
  %1199 = getelementptr i8, ptr %28, i64 %1198
  %1200 = getelementptr i8, ptr %1199, i64 %1109
  %1201 = icmp ugt ptr %1200, %28
  br i1 %1201, label %1203, label %1202

1202:                                             ; preds = %1196
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1161, ptr align 1 %1199, i64 %1109, i1 false)
  br label %.loopexit

1203:                                             ; preds = %1196
  %1204 = sub i64 0, %1198
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1161, ptr align 1 %1199, i64 %1204, i1 false)
  %1205 = getelementptr i8, ptr %1161, i64 %1204
  %1206 = add i64 %1198, %1109
  store i64 %1206, ptr %999, align 8
  br label %1207

1207:                                             ; preds = %1203, %.loopexit121
  %1208 = phi i64 [ %1206, %1203 ], [ %1109, %.loopexit121 ]
  %1209 = phi ptr [ %1205, %1203 ], [ %1161, %.loopexit121 ]
  %1210 = phi ptr [ %24, %1203 ], [ %1166, %.loopexit121 ]
  %1211 = icmp ugt i64 %1094, 15
  br i1 %1211, label %1212, label %1225, !prof !24

1212:                                             ; preds = %1207
  %1213 = getelementptr i8, ptr %1209, i64 %1208
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1209, ptr noundef align 1 dereferenceable(16) %1210, i64 16, i1 false)
  %1214 = icmp slt i64 %1208, 17
  br i1 %1214, label %.loopexit, label %1215

1215:                                             ; preds = %1212
  %1216 = getelementptr i8, ptr %1209, i64 16
  br label %1217

1217:                                             ; preds = %1217, %1215
  %1218 = phi ptr [ %1210, %1215 ], [ %1222, %1217 ]
  %1219 = phi ptr [ %1216, %1215 ], [ %1223, %1217 ]
  %1220 = getelementptr i8, ptr %1218, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1219, ptr noundef align 1 dereferenceable(16) %1220, i64 16, i1 false)
  %1221 = getelementptr i8, ptr %1219, i64 16
  %1222 = getelementptr i8, ptr %1218, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1221, ptr noundef align 1 dereferenceable(16) %1222, i64 16, i1 false)
  %1223 = getelementptr i8, ptr %1219, i64 32
  %1224 = icmp ult ptr %1223, %1213
  br i1 %1224, label %1217, label %.loopexit, !llvm.loop !32

1225:                                             ; preds = %1207
  %1226 = icmp ult i64 %1094, 8
  br i1 %1226, label %1227, label %1249

1227:                                             ; preds = %1225
  %1228 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1094
  %1229 = load i32, ptr %1228, align 4
  %1230 = load i8, ptr %1210, align 1
  store i8 %1230, ptr %1209, align 1
  %1231 = getelementptr i8, ptr %1210, i64 1
  %1232 = load i8, ptr %1231, align 1
  %1233 = getelementptr i8, ptr %1209, i64 1
  store i8 %1232, ptr %1233, align 1
  %1234 = getelementptr i8, ptr %1210, i64 2
  %1235 = load i8, ptr %1234, align 1
  %1236 = getelementptr i8, ptr %1209, i64 2
  store i8 %1235, ptr %1236, align 1
  %1237 = getelementptr i8, ptr %1210, i64 3
  %1238 = load i8, ptr %1237, align 1
  %1239 = getelementptr i8, ptr %1209, i64 3
  store i8 %1238, ptr %1239, align 1
  %1240 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1094
  %1241 = load i32, ptr %1240, align 4
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr i8, ptr %1210, i64 %1242
  %1244 = getelementptr i8, ptr %1209, i64 4
  %1245 = load i32, ptr %1243, align 1
  store i32 %1245, ptr %1244, align 1
  %1246 = sext i32 %1229 to i64
  %1247 = sub nsw i64 0, %1246
  %1248 = getelementptr i8, ptr %1243, i64 %1247
  br label %1251

1249:                                             ; preds = %1225
  %1250 = load i64, ptr %1210, align 1
  store i64 %1250, ptr %1209, align 1
  br label %1251

1251:                                             ; preds = %1249, %1227
  %1252 = phi ptr [ %1248, %1227 ], [ %1210, %1249 ]
  %1253 = getelementptr i8, ptr %1252, i64 8
  %1254 = getelementptr i8, ptr %1209, i64 8
  %1255 = load i64, ptr %999, align 8
  %1256 = icmp ugt i64 %1255, 8
  br i1 %1256, label %1257, label %.loopexit

1257:                                             ; preds = %1251
  %1258 = ptrtoint ptr %1254 to i64
  %1259 = ptrtoint ptr %1253 to i64
  %1260 = sub i64 %1258, %1259
  %1261 = getelementptr i8, ptr %1209, i64 %1255
  %1262 = icmp slt i64 %1260, 16
  br i1 %1262, label %.preheader, label %1269

.preheader:                                       ; preds = %1257, %.preheader
  %1263 = phi ptr [ %1267, %.preheader ], [ %1253, %1257 ]
  %1264 = phi ptr [ %1266, %.preheader ], [ %1254, %1257 ]
  %1265 = load i64, ptr %1263, align 1
  store i64 %1265, ptr %1264, align 1
  %1266 = getelementptr i8, ptr %1264, i64 8
  %1267 = getelementptr i8, ptr %1263, i64 8
  %1268 = icmp ult ptr %1266, %1261
  br i1 %1268, label %.preheader, label %.loopexit, !llvm.loop !35

1269:                                             ; preds = %1257
  %1270 = add i64 %1255, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1254, ptr noundef align 1 dereferenceable(16) %1253, i64 16, i1 false)
  %1271 = icmp slt i64 %1270, 17
  br i1 %1271, label %.loopexit, label %1272

1272:                                             ; preds = %1269
  %1273 = getelementptr i8, ptr %1209, i64 24
  br label %1274

1274:                                             ; preds = %1274, %1272
  %1275 = phi ptr [ %1253, %1272 ], [ %1279, %1274 ]
  %1276 = phi ptr [ %1273, %1272 ], [ %1280, %1274 ]
  %1277 = getelementptr i8, ptr %1275, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1276, ptr noundef align 1 dereferenceable(16) %1277, i64 16, i1 false)
  %1278 = getelementptr i8, ptr %1276, i64 16
  %1279 = getelementptr i8, ptr %1275, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1278, ptr noundef align 1 dereferenceable(16) %1279, i64 16, i1 false)
  %1280 = getelementptr i8, ptr %1276, i64 32
  %1281 = icmp ult ptr %1280, %1261
  br i1 %1281, label %1274, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %1274, %.preheader, %1217, %1269, %1251, %1212, %1202, %1173
  %1282 = phi i64 [ %1174, %1173 ], [ %1162, %1202 ], [ %1162, %1251 ], [ %1162, %1212 ], [ %1162, %1269 ], [ %1162, %1217 ], [ %1162, %.preheader ], [ %1162, %1274 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1283 = icmp ult i64 %1282, -119
  br i1 %1283, label %1284, label %.thread113, !prof !44

1284:                                             ; preds = %.loopexit
  %1285 = getelementptr i8, ptr %1004, i64 %1282
  %1286 = add i32 %1003, -1
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %.thread106, label %1288, !prof !25

1288:                                             ; preds = %1284
  %1289 = load i32, ptr %130, align 8
  %1290 = icmp ugt i32 %1289, 64
  br i1 %1290, label %.backedge, label %1291

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %435, align 8
  %1293 = load ptr, ptr %47, align 8
  %1294 = icmp ult ptr %1292, %1293
  br i1 %1294, label %1302, label %1295

1295:                                             ; preds = %1291
  %1296 = lshr i32 %1289, 3
  %1297 = zext nneg i32 %1296 to i64
  %1298 = sub nsw i64 0, %1297
  %1299 = getelementptr i8, ptr %1292, i64 %1298
  store ptr %1299, ptr %435, align 8
  %1300 = and i32 %1289, 7
  store i32 %1300, ptr %130, align 8
  %1301 = load i64, ptr %1299, align 1
  store i64 %1301, ptr %11, align 8
  br label %.backedge

1302:                                             ; preds = %1291
  %1303 = load ptr, ptr %45, align 8
  %1304 = icmp eq ptr %1292, %1303
  br i1 %1304, label %.backedge, label %1305

1305:                                             ; preds = %1302
  %1306 = lshr i32 %1289, 3
  %1307 = zext nneg i32 %1306 to i64
  %1308 = sub nsw i64 0, %1307
  %1309 = getelementptr i8, ptr %1292, i64 %1308
  %1310 = icmp ult ptr %1309, %1303
  %1311 = ptrtoint ptr %1292 to i64
  %1312 = ptrtoint ptr %1303 to i64
  %1313 = sub i64 %1311, %1312
  %1314 = trunc i64 %1313 to i32
  %1315 = select i1 %1310, i32 %1314, i32 %1306
  %1316 = zext i32 %1315 to i64
  %1317 = sub nsw i64 0, %1316
  %1318 = getelementptr i8, ptr %1292, i64 %1317
  store ptr %1318, ptr %435, align 8
  %1319 = shl i32 %1315, 3
  %1320 = sub i32 %1289, %1319
  store i32 %1320, ptr %130, align 8
  %1321 = load i64, ptr %1318, align 1
  store i64 %1321, ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %1305, %1302, %1295, %1288
  %.be = phi i32 [ %1320, %1305 ], [ %1289, %1302 ], [ %1300, %1295 ], [ %1289, %1288 ]
  br label %1001

.thread106:                                       ; preds = %570, %1284, %959
  %1322 = phi ptr [ %960, %959 ], [ %1285, %1284 ], [ %571, %570 ]
  %.ph9299108 = phi ptr [ %832, %959 ], [ %832, %1284 ], [ %22, %570 ]
  %1323 = load i32, ptr %130, align 8
  %1324 = icmp ugt i32 %1323, 64
  br i1 %1324, label %.preheader256, label %1325

1325:                                             ; preds = %.thread106
  %1326 = load ptr, ptr %435, align 8
  %1327 = load ptr, ptr %47, align 8
  %1328 = icmp ult ptr %1326, %1327
  %1329 = load ptr, ptr %45, align 8
  %1330 = icmp eq ptr %1326, %1329
  %or.cond231 = select i1 %1328, i1 %1330, i1 false
  %1331 = icmp eq i32 %1323, 64
  %or.cond232 = and i1 %or.cond231, %1331
  br i1 %or.cond232, label %.preheader256, label %.thread113

.preheader256:                                    ; preds = %1325, %.thread106
  br label %1332

1332:                                             ; preds = %.preheader256, %1332
  %1333 = phi i64 [ %1338, %1332 ], [ 0, %.preheader256 ]
  %1334 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1333
  %1335 = load i64, ptr %1334, align 8
  %1336 = trunc i64 %1335 to i32
  %1337 = getelementptr [3 x i32], ptr %32, i64 0, i64 %1333
  store i32 %1336, ptr %1337, align 4
  %1338 = add nuw nsw i64 %1333, 1
  %1339 = icmp eq i64 %1338, 3
  br i1 %1339, label %1340, label %1332, !llvm.loop !56

.thread113:                                       ; preds = %.loopexit132, %.loopexit, %1325, %42, %._crit_edge, %.thread88, %.loopexit122, %778, %49, %108, %.thread82, %.thread101
  %.ph110 = phi i64 [ -20, %.thread88 ], [ %957, %.loopexit122 ], [ -70, %778 ], [ -20, %49 ], [ -20, %108 ], [ -20, %.thread82 ], [ -20, %.thread101 ], [ -20, %._crit_edge ], [ -20, %42 ], [ -20, %1325 ], [ %1282, %.loopexit ], [ %568, %.loopexit132 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  br label %.thread114

1340:                                             ; preds = %1332
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  %.pre196.pre = load ptr, ptr %10, align 8
  br label %1341

1341:                                             ; preds = %1340, %17
  %.pre196 = phi ptr [ %.pre196.pre, %1340 ], [ %20, %17 ]
  %1342 = phi ptr [ %1322, %1340 ], [ %1, %17 ]
  %1343 = phi ptr [ %.ph9299108, %1340 ], [ %22, %17 ]
  %1344 = getelementptr inbounds i8, ptr %0, i64 30344
  %1345 = load i32, ptr %1344, align 8
  %1346 = icmp eq i32 %1345, 2
  br i1 %1346, label %1347, label %._crit_edge205

._crit_edge205:                                   ; preds = %1341
  %.pre206 = ptrtoint ptr %18 to i64
  br label %1363

1347:                                             ; preds = %1341
  %1348 = ptrtoint ptr %1343 to i64
  %1349 = ptrtoint ptr %.pre196 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = ptrtoint ptr %18 to i64
  %1352 = ptrtoint ptr %1342 to i64
  %1353 = sub i64 %1351, %1352
  %1354 = icmp ugt i64 %1350, %1353
  br i1 %1354, label %.thread114, label %1355

1355:                                             ; preds = %1347
  %1356 = icmp eq ptr %1342, null
  br i1 %1356, label %1359, label %1357

1357:                                             ; preds = %1355
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1342, ptr align 1 %.pre196, i64 %1350, i1 false)
  %1358 = getelementptr i8, ptr %1342, i64 %1350
  br label %1359

1359:                                             ; preds = %1355, %1357
  %1360 = phi ptr [ %1358, %1357 ], [ null, %1355 ]
  %1361 = getelementptr inbounds i8, ptr %0, i64 30348
  %1362 = getelementptr i8, ptr %0, i64 95884
  store i32 0, ptr %1344, align 8
  br label %1363

1363:                                             ; preds = %._crit_edge205, %1359
  %.pre-phi = phi i64 [ %.pre206, %._crit_edge205 ], [ %1351, %1359 ]
  %1364 = phi ptr [ %.pre196, %._crit_edge205 ], [ %1361, %1359 ]
  %1365 = phi ptr [ %1342, %._crit_edge205 ], [ %1360, %1359 ]
  %1366 = phi ptr [ %1343, %._crit_edge205 ], [ %1362, %1359 ]
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = ptrtoint ptr %1364 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = ptrtoint ptr %1365 to i64
  %1371 = sub i64 %.pre-phi, %1370
  %1372 = icmp ugt i64 %1369, %1371
  br i1 %1372, label %.thread114, label %1373

1373:                                             ; preds = %1363
  %1374 = icmp eq ptr %1365, null
  br i1 %1374, label %1378, label %1375

1375:                                             ; preds = %1373
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1365, ptr align 1 %1364, i64 %1369, i1 false)
  %1376 = getelementptr i8, ptr %1365, i64 %1369
  %1377 = ptrtoint ptr %1376 to i64
  br label %1378

1378:                                             ; preds = %1375, %1373
  %.ph116 = phi i64 [ 0, %1373 ], [ %1377, %1375 ]
  %1379 = ptrtoint ptr %1 to i64
  %1380 = sub i64 %.ph116, %1379
  br label %.thread114

.thread114:                                       ; preds = %1347, %1363, %.thread113, %1378
  %1381 = phi i64 [ %1380, %1378 ], [ %.ph110, %.thread113 ], [ -70, %1363 ], [ -70, %1347 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %1382

1382:                                             ; preds = %.thread114, %15
  %1383 = phi i64 [ %16, %15 ], [ %1381, %.thread114 ]
  ret i64 %1383
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
  br label %650

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
  br i1 %37, label %630, label %38

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
  %179 = phi ptr [ %174, %161 ], [ %3, %159 ], [ %156, %152 ], [ %131, %130 ]
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
  %229 = phi ptr [ %224, %211 ], [ %3, %209 ], [ %206, %202 ], [ %179, %178 ]
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
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !58
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !62
  %282 = getelementptr inbounds i8, ptr %7, i64 8
  %283 = getelementptr inbounds i8, ptr %7, i64 16
  %284 = getelementptr i8, ptr %25, i64 -32
  %285 = getelementptr inbounds i8, ptr %9, i64 96
  %286 = getelementptr inbounds i8, ptr %9, i64 104
  %287 = ptrtoint ptr %32 to i64
  %288 = ptrtoint ptr %34 to i64
  %289 = getelementptr inbounds i8, ptr %9, i64 16
  br label %290

290:                                              ; preds = %611, %278
  %291 = phi i32 [ %279, %278 ], [ %612, %611 ]
  %292 = phi i64 [ %197, %278 ], [ %.pre61, %611 ]
  %293 = phi ptr [ %232, %278 ], [ %.pre60, %611 ]
  %294 = phi i64 [ %247, %278 ], [ %.pre59, %611 ]
  %295 = phi ptr [ %280, %278 ], [ %.pre58, %611 ]
  %296 = phi i64 [ %147, %278 ], [ %.pre57, %611 ]
  %297 = phi ptr [ %182, %278 ], [ %.pre, %611 ]
  %298 = phi i32 [ %5, %278 ], [ %575, %611 ]
  %299 = phi ptr [ %1, %278 ], [ %574, %611 ]
  %300 = getelementptr %struct.ZSTD_seqSymbol, ptr %297, i64 %296
  %301 = getelementptr %struct.ZSTD_seqSymbol, ptr %295, i64 %294
  %302 = getelementptr %struct.ZSTD_seqSymbol, ptr %293, i64 %292
  %303 = getelementptr inbounds i8, ptr %301, i64 4
  %304 = load i32, ptr %303, align 4, !noalias !63
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %300, i64 4
  %307 = load i32, ptr %306, align 4, !noalias !63
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %302, i64 4
  %310 = load i32, ptr %309, align 4, !noalias !63
  %311 = getelementptr inbounds i8, ptr %300, i64 2
  %312 = load i8, ptr %311, align 2, !noalias !63
  %313 = getelementptr inbounds i8, ptr %301, i64 2
  %314 = load i8, ptr %313, align 2, !noalias !63
  %315 = getelementptr inbounds i8, ptr %302, i64 2
  %316 = load i8, ptr %315, align 2, !noalias !63
  %317 = zext i8 %312 to i32
  %318 = zext i8 %314 to i32
  %319 = add i8 %314, %312
  %320 = add i8 %319, %316
  %321 = load i16, ptr %300, align 4, !noalias !63
  %322 = load i16, ptr %301, align 4, !noalias !63
  %323 = load i16, ptr %302, align 4, !noalias !63
  %324 = getelementptr inbounds i8, ptr %300, i64 3
  %325 = load i8, ptr %324, align 1, !noalias !63
  %326 = zext i8 %325 to i32
  %327 = getelementptr inbounds i8, ptr %301, i64 3
  %328 = load i8, ptr %327, align 1, !noalias !63
  %329 = zext i8 %328 to i32
  %330 = getelementptr inbounds i8, ptr %302, i64 3
  %331 = load i8, ptr %330, align 1, !noalias !63
  %332 = icmp ugt i8 %316, 1
  br i1 %332, label %333, label %347, !prof !24

333:                                              ; preds = %290
  %334 = zext i8 %316 to i32
  %335 = load i64, ptr %9, align 8, !noalias !63
  %336 = and i32 %291, 63
  %337 = zext nneg i32 %336 to i64
  %338 = shl i64 %335, %337
  %339 = sub nsw i32 0, %334
  %340 = and i32 %339, 63
  %341 = zext nneg i32 %340 to i64
  %342 = lshr i64 %338, %341
  %343 = add i32 %291, %334
  store i32 %343, ptr %138, align 8, !noalias !63
  %344 = zext i32 %310 to i64
  %345 = add i64 %342, %344
  %346 = load i64, ptr %285, align 8, !noalias !63
  store i64 %346, ptr %286, align 8, !noalias !63
  br label %380

347:                                              ; preds = %290
  %348 = icmp eq i32 %307, 0
  %349 = icmp eq i8 %316, 0
  br i1 %349, label %350, label %357, !prof !24

350:                                              ; preds = %347
  %351 = zext i1 %348 to i64
  %352 = getelementptr [3 x i64], ptr %41, i64 0, i64 %351
  %353 = load i64, ptr %352, align 8, !noalias !63
  %354 = xor i1 %348, true
  %355 = zext i1 %354 to i64
  %356 = getelementptr [3 x i64], ptr %41, i64 0, i64 %355
  br label %380

357:                                              ; preds = %347
  %358 = zext i1 %348 to i32
  %359 = add i32 %310, %358
  %360 = zext i32 %359 to i64
  %361 = load i64, ptr %9, align 8, !noalias !63
  %362 = and i32 %291, 63
  %363 = zext nneg i32 %362 to i64
  %364 = shl i64 %361, %363
  %365 = lshr i64 %364, 63
  %366 = add i32 %291, 1
  store i32 %366, ptr %138, align 8, !noalias !63
  %367 = add nuw nsw i64 %365, %360
  %368 = icmp eq i64 %367, 3
  br i1 %368, label %.thread35, label %372

.thread35:                                        ; preds = %357
  %369 = load i64, ptr %41, align 8, !noalias !63
  %370 = add i64 %369, -1
  %371 = tail call i64 @llvm.umax.i64(i64 %370, i64 1)
  br label %377

372:                                              ; preds = %357
  %373 = getelementptr [3 x i64], ptr %41, i64 0, i64 %367
  %374 = load i64, ptr %373, align 8, !noalias !63
  %375 = tail call i64 @llvm.umax.i64(i64 %374, i64 1)
  %376 = icmp eq i64 %367, 1
  br i1 %376, label %380, label %377

377:                                              ; preds = %.thread35, %372
  %378 = phi i64 [ %371, %.thread35 ], [ %375, %372 ]
  %379 = load i64, ptr %285, align 8, !noalias !63
  store i64 %379, ptr %286, align 8, !noalias !63
  br label %380

380:                                              ; preds = %377, %372, %350, %333
  %381 = phi i32 [ %291, %350 ], [ %343, %333 ], [ %366, %377 ], [ %366, %372 ]
  %382 = phi ptr [ %356, %350 ], [ %41, %333 ], [ %41, %377 ], [ %41, %372 ]
  %383 = phi i64 [ %353, %350 ], [ %345, %333 ], [ %378, %377 ], [ %375, %372 ]
  %384 = load i64, ptr %382, align 8, !noalias !63
  store i64 %384, ptr %285, align 8, !noalias !63
  store i64 %383, ptr %41, align 8, !noalias !63
  %385 = icmp eq i8 %314, 0
  br i1 %385, label %397, label %386, !prof !24

386:                                              ; preds = %380
  %387 = load i64, ptr %9, align 8, !noalias !63
  %388 = and i32 %381, 63
  %389 = zext nneg i32 %388 to i64
  %390 = shl i64 %387, %389
  %391 = sub nsw i32 0, %318
  %392 = and i32 %391, 63
  %393 = zext nneg i32 %392 to i64
  %394 = lshr i64 %390, %393
  %395 = add i32 %381, %318
  store i32 %395, ptr %138, align 8, !noalias !63
  %396 = add i64 %394, %305
  br label %397

397:                                              ; preds = %386, %380
  %.pre6367 = phi i32 [ %381, %380 ], [ %395, %386 ]
  %398 = phi i64 [ %305, %380 ], [ %396, %386 ]
  %399 = icmp ugt i8 %320, 30
  br i1 %399, label %400, label %401, !prof !25

400:                                              ; preds = %397
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre63.pre = load i32, ptr %138, align 8, !noalias !63
  br label %401

401:                                              ; preds = %400, %397
  %.pre63 = phi i32 [ %.pre63.pre, %400 ], [ %.pre6367, %397 ]
  %402 = icmp eq i8 %312, 0
  %.pre62 = load i64, ptr %9, align 8, !noalias !63
  br i1 %402, label %413, label %403, !prof !24

403:                                              ; preds = %401
  %404 = and i32 %.pre63, 63
  %405 = zext nneg i32 %404 to i64
  %406 = shl i64 %.pre62, %405
  %407 = sub nsw i32 0, %317
  %408 = and i32 %407, 63
  %409 = zext nneg i32 %408 to i64
  %410 = lshr i64 %406, %409
  %411 = add i32 %.pre63, %317
  %412 = add i64 %410, %308
  br label %413

413:                                              ; preds = %403, %401
  %414 = phi i32 [ %.pre63, %401 ], [ %411, %403 ]
  %415 = phi i64 [ %308, %401 ], [ %412, %403 ]
  %416 = add i32 %414, %326
  %417 = sub i32 0, %416
  %418 = and i32 %417, 63
  %419 = zext nneg i32 %418 to i64
  %420 = lshr i64 %.pre62, %419
  %421 = zext nneg i8 %325 to i64
  %422 = shl nsw i64 -1, %421
  %423 = xor i64 %422, -1
  %424 = and i64 %420, %423
  %425 = zext i16 %321 to i64
  %426 = add nuw i64 %424, %425
  store i64 %426, ptr %134, align 8, !noalias !63
  %427 = add i32 %416, %329
  %428 = sub i32 0, %427
  %429 = and i32 %428, 63
  %430 = zext nneg i32 %429 to i64
  %431 = lshr i64 %.pre62, %430
  %432 = zext nneg i8 %328 to i64
  %433 = shl nsw i64 -1, %432
  %434 = xor i64 %433, -1
  %435 = and i64 %431, %434
  %436 = zext i16 %322 to i64
  %437 = add nuw i64 %435, %436
  store i64 %437, ptr %234, align 8, !noalias !63
  %438 = zext i8 %331 to i32
  %439 = add i32 %427, %438
  %440 = sub i32 0, %439
  %441 = and i32 %440, 63
  %442 = zext nneg i32 %441 to i64
  %443 = lshr i64 %.pre62, %442
  %444 = zext nneg i8 %331 to i64
  %445 = shl nsw i64 -1, %444
  %446 = xor i64 %445, -1
  %447 = and i64 %443, %446
  store i32 %439, ptr %138, align 8, !noalias !63
  %448 = zext i16 %323 to i64
  %449 = add nuw i64 %447, %448
  store i64 %449, ptr %184, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %415, ptr %7, align 8
  store i64 %398, ptr %282, align 8
  store i64 %383, ptr %283, align 8
  %450 = getelementptr i8, ptr %299, i64 %415
  %451 = add i64 %415, %398
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr i8, ptr %452, i64 %415
  %454 = sub i64 0, %383
  %455 = getelementptr i8, ptr %450, i64 %454
  %456 = icmp ugt ptr %453, %30
  %457 = getelementptr i8, ptr %299, i64 %451
  %458 = icmp ugt ptr %457, %284
  %459 = select i1 %456, i1 true, i1 %458
  br i1 %459, label %462, label %460, !prof !34

460:                                              ; preds = %413
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %299, ptr noundef align 1 dereferenceable(16) %452, i64 16, i1 false)
  %461 = icmp ugt i64 %415, 16
  br i1 %461, label %464, label %.loopexit49, !prof !25

462:                                              ; preds = %413
  %463 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %299, ptr noundef %25, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36)
  br label %.loopexit

464:                                              ; preds = %460
  %465 = getelementptr i8, ptr %299, i64 16
  %466 = getelementptr i8, ptr %452, i64 16
  %467 = add i64 %415, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %465, ptr noundef align 1 dereferenceable(16) %466, i64 16, i1 false)
  %468 = icmp slt i64 %467, 17
  br i1 %468, label %.loopexit49, label %469

469:                                              ; preds = %464
  %470 = getelementptr i8, ptr %299, i64 32
  br label %471

471:                                              ; preds = %471, %469
  %472 = phi ptr [ %466, %469 ], [ %476, %471 ]
  %473 = phi ptr [ %470, %469 ], [ %477, %471 ]
  %474 = getelementptr i8, ptr %472, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %473, ptr noundef align 1 dereferenceable(16) %474, i64 16, i1 false)
  %475 = getelementptr i8, ptr %473, i64 16
  %476 = getelementptr i8, ptr %472, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %475, ptr noundef align 1 dereferenceable(16) %476, i64 16, i1 false)
  %477 = getelementptr i8, ptr %473, i64 32
  %478 = icmp ult ptr %477, %450
  br i1 %478, label %471, label %.loopexit49, !llvm.loop !32

.loopexit49:                                      ; preds = %471, %464, %460
  store ptr %453, ptr %8, align 8
  %479 = ptrtoint ptr %450 to i64
  %480 = sub i64 %479, %287
  %481 = icmp ugt i64 %383, %480
  br i1 %481, label %482, label %496

482:                                              ; preds = %.loopexit49
  %483 = sub i64 %479, %288
  %484 = icmp ugt i64 %383, %483
  br i1 %484, label %.thread36, label %485, !prof !25

.thread36:                                        ; preds = %482
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread43

485:                                              ; preds = %482
  %486 = ptrtoint ptr %455 to i64
  %487 = sub i64 %486, %287
  %488 = getelementptr i8, ptr %36, i64 %487
  %489 = getelementptr i8, ptr %488, i64 %398
  %490 = icmp ugt ptr %489, %36
  br i1 %490, label %492, label %491

491:                                              ; preds = %485
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %450, ptr align 1 %488, i64 %398, i1 false)
  br label %.loopexit

492:                                              ; preds = %485
  %493 = sub i64 0, %487
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %450, ptr align 1 %488, i64 %493, i1 false)
  %494 = getelementptr i8, ptr %450, i64 %493
  %495 = add i64 %487, %398
  store i64 %495, ptr %282, align 8
  br label %496

496:                                              ; preds = %492, %.loopexit49
  %497 = phi i64 [ %495, %492 ], [ %398, %.loopexit49 ]
  %498 = phi ptr [ %494, %492 ], [ %450, %.loopexit49 ]
  %499 = phi ptr [ %32, %492 ], [ %455, %.loopexit49 ]
  %500 = icmp ugt i64 %383, 15
  br i1 %500, label %501, label %514, !prof !24

501:                                              ; preds = %496
  %502 = getelementptr i8, ptr %498, i64 %497
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %498, ptr noundef align 1 dereferenceable(16) %499, i64 16, i1 false)
  %503 = icmp slt i64 %497, 17
  br i1 %503, label %.loopexit, label %504

504:                                              ; preds = %501
  %505 = getelementptr i8, ptr %498, i64 16
  br label %506

506:                                              ; preds = %506, %504
  %507 = phi ptr [ %499, %504 ], [ %511, %506 ]
  %508 = phi ptr [ %505, %504 ], [ %512, %506 ]
  %509 = getelementptr i8, ptr %507, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %508, ptr noundef align 1 dereferenceable(16) %509, i64 16, i1 false)
  %510 = getelementptr i8, ptr %508, i64 16
  %511 = getelementptr i8, ptr %507, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %510, ptr noundef align 1 dereferenceable(16) %511, i64 16, i1 false)
  %512 = getelementptr i8, ptr %508, i64 32
  %513 = icmp ult ptr %512, %502
  br i1 %513, label %506, label %.loopexit, !llvm.loop !32

514:                                              ; preds = %496
  %515 = icmp ult i64 %383, 8
  br i1 %515, label %516, label %538

516:                                              ; preds = %514
  %517 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %383
  %518 = load i32, ptr %517, align 4
  %519 = load i8, ptr %499, align 1
  store i8 %519, ptr %498, align 1
  %520 = getelementptr i8, ptr %499, i64 1
  %521 = load i8, ptr %520, align 1
  %522 = getelementptr i8, ptr %498, i64 1
  store i8 %521, ptr %522, align 1
  %523 = getelementptr i8, ptr %499, i64 2
  %524 = load i8, ptr %523, align 1
  %525 = getelementptr i8, ptr %498, i64 2
  store i8 %524, ptr %525, align 1
  %526 = getelementptr i8, ptr %499, i64 3
  %527 = load i8, ptr %526, align 1
  %528 = getelementptr i8, ptr %498, i64 3
  store i8 %527, ptr %528, align 1
  %529 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %383
  %530 = load i32, ptr %529, align 4
  %531 = zext i32 %530 to i64
  %532 = getelementptr i8, ptr %499, i64 %531
  %533 = getelementptr i8, ptr %498, i64 4
  %534 = load i32, ptr %532, align 1
  store i32 %534, ptr %533, align 1
  %535 = sext i32 %518 to i64
  %536 = sub nsw i64 0, %535
  %537 = getelementptr i8, ptr %532, i64 %536
  %.pre64 = load i64, ptr %282, align 8
  br label %540

538:                                              ; preds = %514
  %539 = load i64, ptr %499, align 1
  store i64 %539, ptr %498, align 1
  br label %540

540:                                              ; preds = %538, %516
  %541 = phi i64 [ %.pre64, %516 ], [ %497, %538 ]
  %542 = phi ptr [ %537, %516 ], [ %499, %538 ]
  %543 = getelementptr i8, ptr %542, i64 8
  %544 = getelementptr i8, ptr %498, i64 8
  %545 = icmp ugt i64 %541, 8
  br i1 %545, label %546, label %.loopexit

546:                                              ; preds = %540
  %547 = ptrtoint ptr %544 to i64
  %548 = ptrtoint ptr %543 to i64
  %549 = sub i64 %547, %548
  %550 = getelementptr i8, ptr %498, i64 %541
  %551 = icmp slt i64 %549, 16
  br i1 %551, label %.preheader, label %558

.preheader:                                       ; preds = %546, %.preheader
  %552 = phi ptr [ %556, %.preheader ], [ %543, %546 ]
  %553 = phi ptr [ %555, %.preheader ], [ %544, %546 ]
  %554 = load i64, ptr %552, align 1
  store i64 %554, ptr %553, align 1
  %555 = getelementptr i8, ptr %553, i64 8
  %556 = getelementptr i8, ptr %552, i64 8
  %557 = icmp ult ptr %555, %550
  br i1 %557, label %.preheader, label %.loopexit, !llvm.loop !35

558:                                              ; preds = %546
  %559 = add i64 %541, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %544, ptr noundef align 1 dereferenceable(16) %543, i64 16, i1 false)
  %560 = icmp slt i64 %559, 17
  br i1 %560, label %.loopexit, label %561

561:                                              ; preds = %558
  %562 = getelementptr i8, ptr %498, i64 24
  br label %563

563:                                              ; preds = %563, %561
  %564 = phi ptr [ %543, %561 ], [ %568, %563 ]
  %565 = phi ptr [ %562, %561 ], [ %569, %563 ]
  %566 = getelementptr i8, ptr %564, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %565, ptr noundef align 1 dereferenceable(16) %566, i64 16, i1 false)
  %567 = getelementptr i8, ptr %565, i64 16
  %568 = getelementptr i8, ptr %564, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %567, ptr noundef align 1 dereferenceable(16) %568, i64 16, i1 false)
  %569 = getelementptr i8, ptr %565, i64 32
  %570 = icmp ult ptr %569, %550
  br i1 %570, label %563, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %563, %.preheader, %506, %558, %540, %501, %491, %462
  %571 = phi i64 [ %463, %462 ], [ %451, %491 ], [ %451, %540 ], [ %451, %501 ], [ %451, %558 ], [ %451, %506 ], [ %451, %.preheader ], [ %451, %563 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %572 = icmp ult i64 %571, -119
  br i1 %572, label %573, label %.thread43, !prof !44

573:                                              ; preds = %.loopexit
  %574 = getelementptr i8, ptr %299, i64 %571
  %575 = add i32 %298, -1
  %576 = icmp eq i32 %575, 0
  %577 = load i32, ptr %138, align 8
  %578 = icmp ugt i32 %577, 64
  br i1 %576, label %613, label %579, !prof !25

579:                                              ; preds = %573
  br i1 %578, label %611, label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %289, align 8
  %582 = load ptr, ptr %55, align 8
  %583 = icmp ult ptr %581, %582
  br i1 %583, label %591, label %584

584:                                              ; preds = %580
  %585 = lshr i32 %577, 3
  %586 = zext nneg i32 %585 to i64
  %587 = sub nsw i64 0, %586
  %588 = getelementptr i8, ptr %581, i64 %587
  store ptr %588, ptr %289, align 8
  %589 = and i32 %577, 7
  store i32 %589, ptr %138, align 8
  %590 = load i64, ptr %588, align 1
  store i64 %590, ptr %9, align 8
  br label %611

591:                                              ; preds = %580
  %592 = load ptr, ptr %53, align 8
  %593 = icmp eq ptr %581, %592
  br i1 %593, label %611, label %594

594:                                              ; preds = %591
  %595 = lshr i32 %577, 3
  %596 = zext nneg i32 %595 to i64
  %597 = sub nsw i64 0, %596
  %598 = getelementptr i8, ptr %581, i64 %597
  %599 = icmp ult ptr %598, %592
  %600 = ptrtoint ptr %581 to i64
  %601 = ptrtoint ptr %592 to i64
  %602 = sub i64 %600, %601
  %603 = trunc i64 %602 to i32
  %604 = select i1 %599, i32 %603, i32 %595
  %605 = zext i32 %604 to i64
  %606 = sub nsw i64 0, %605
  %607 = getelementptr i8, ptr %581, i64 %606
  store ptr %607, ptr %289, align 8
  %608 = shl i32 %604, 3
  %609 = sub i32 %577, %608
  store i32 %609, ptr %138, align 8
  %610 = load i64, ptr %607, align 1
  store i64 %610, ptr %9, align 8
  br label %611

611:                                              ; preds = %594, %591, %584, %579
  %612 = phi i32 [ %609, %594 ], [ %577, %591 ], [ %589, %584 ], [ %577, %579 ]
  %.pre = load ptr, ptr %183, align 8, !noalias !63
  %.pre57 = load i64, ptr %134, align 8, !noalias !63
  %.pre58 = load ptr, ptr %281, align 8, !noalias !63
  %.pre59 = load i64, ptr %234, align 8, !noalias !63
  %.pre60 = load ptr, ptr %233, align 8, !noalias !63
  %.pre61 = load i64, ptr %184, align 8, !noalias !63
  br label %290

613:                                              ; preds = %573
  br i1 %578, label %.preheader79, label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %289, align 8
  %616 = load ptr, ptr %55, align 8
  %617 = icmp ult ptr %615, %616
  %618 = load ptr, ptr %53, align 8
  %619 = icmp eq ptr %615, %618
  %or.cond73 = select i1 %617, i1 %619, i1 false
  %620 = icmp eq i32 %577, 64
  %or.cond74 = and i1 %or.cond73, %620
  br i1 %or.cond74, label %.preheader79, label %.thread43

.preheader79:                                     ; preds = %614, %613
  br label %621

621:                                              ; preds = %.preheader79, %621
  %622 = phi i64 [ %627, %621 ], [ 0, %.preheader79 ]
  %623 = getelementptr [3 x i64], ptr %41, i64 0, i64 %622
  %624 = load i64, ptr %623, align 8
  %625 = trunc i64 %624 to i32
  %626 = getelementptr [3 x i32], ptr %40, i64 0, i64 %622
  store i32 %625, ptr %626, align 4
  %627 = add nuw nsw i64 %622, 1
  %628 = icmp eq i64 %627, 3
  br i1 %628, label %629, label %621, !llvm.loop !66

.thread43:                                        ; preds = %.loopexit, %614, %50, %57, %116, %.thread36
  %.ph41 = phi i64 [ -20, %57 ], [ -20, %116 ], [ -20, %.thread36 ], [ -20, %50 ], [ -20, %614 ], [ %571, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  br label %648

629:                                              ; preds = %621
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  %.pre65 = load ptr, ptr %8, align 8
  br label %630

630:                                              ; preds = %629, %24
  %631 = phi ptr [ %.pre65, %629 ], [ %27, %24 ]
  %632 = phi ptr [ %574, %629 ], [ %1, %24 ]
  %633 = ptrtoint ptr %30 to i64
  %634 = ptrtoint ptr %631 to i64
  %635 = sub i64 %633, %634
  %636 = ptrtoint ptr %25 to i64
  %637 = ptrtoint ptr %632 to i64
  %638 = sub i64 %636, %637
  %639 = icmp ugt i64 %635, %638
  br i1 %639, label %648, label %640

640:                                              ; preds = %630
  %641 = icmp eq ptr %632, null
  br i1 %641, label %645, label %642

642:                                              ; preds = %640
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %632, ptr align 1 %631, i64 %635, i1 false)
  %643 = getelementptr i8, ptr %632, i64 %635
  %644 = ptrtoint ptr %643 to i64
  br label %645

645:                                              ; preds = %642, %640
  %.ph45 = phi i64 [ 0, %640 ], [ %644, %642 ]
  %646 = ptrtoint ptr %1 to i64
  %647 = sub i64 %.ph45, %646
  br label %648

648:                                              ; preds = %630, %.thread43, %645
  %649 = phi i64 [ %647, %645 ], [ %.ph41, %.thread43 ], [ -70, %630 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %650

650:                                              ; preds = %648, %13
  %651 = phi i64 [ %14, %13 ], [ %649, %648 ]
  ret i64 %651
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
  br i1 %30, label %1668, label %31

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
  %176 = phi ptr [ %171, %158 ], [ %3, %156 ], [ %153, %149 ], [ %128, %127 ]
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
  %226 = phi ptr [ %221, %208 ], [ %3, %206 ], [ %203, %199 ], [ %176, %175 ]
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

.thread87:                                        ; preds = %457, %.thread237, %267
  %298 = phi i64 [ %289, %267 ], [ %248, %.thread237 ], [ %291, %457 ]
  %.lcssa174 = phi i64 [ 0, %267 ], [ 0, %.thread237 ], [ %505, %457 ]
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %457
  %.pre228 = phi i64 [ %.pre, %457 ], [ %297, %.lr.ph.preheader ]
  %307 = phi i64 [ %493, %457 ], [ %194, %.lr.ph.preheader ]
  %308 = phi i64 [ %481, %457 ], [ %244, %.lr.ph.preheader ]
  %309 = phi i64 [ %470, %457 ], [ %144, %.lr.ph.preheader ]
  %310 = phi i32 [ %483, %457 ], [ %296, %.lr.ph.preheader ]
  %311 = phi i64 [ %501, %457 ], [ %47, %.lr.ph.preheader ]
  %312 = phi i64 [ %505, %457 ], [ 0, %.lr.ph.preheader ]
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
  %346 = load ptr, ptr %180, align 8, !noalias !67
  %347 = getelementptr %struct.ZSTD_seqSymbol, ptr %346, i64 %309
  %348 = load ptr, ptr %295, align 8, !noalias !67
  %349 = getelementptr %struct.ZSTD_seqSymbol, ptr %348, i64 %308
  %350 = load ptr, ptr %230, align 8, !noalias !67
  %351 = getelementptr %struct.ZSTD_seqSymbol, ptr %350, i64 %307
  %352 = getelementptr inbounds i8, ptr %349, i64 4
  %353 = load i32, ptr %352, align 4, !noalias !67
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %347, i64 4
  %356 = load i32, ptr %355, align 4, !noalias !67
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %351, i64 4
  %359 = load i32, ptr %358, align 4, !noalias !67
  %360 = getelementptr inbounds i8, ptr %347, i64 2
  %361 = load i8, ptr %360, align 2, !noalias !67
  %362 = getelementptr inbounds i8, ptr %349, i64 2
  %363 = load i8, ptr %362, align 2, !noalias !67
  %364 = getelementptr inbounds i8, ptr %351, i64 2
  %365 = load i8, ptr %364, align 2, !noalias !67
  %366 = zext i8 %361 to i32
  %367 = zext i8 %363 to i32
  %368 = add i8 %363, %361
  %369 = add i8 %368, %365
  %370 = load i16, ptr %347, align 4, !noalias !67
  %371 = load i16, ptr %349, align 4, !noalias !67
  %372 = load i16, ptr %351, align 4, !noalias !67
  %373 = getelementptr inbounds i8, ptr %347, i64 3
  %374 = load i8, ptr %373, align 1, !noalias !67
  %375 = zext i8 %374 to i32
  %376 = getelementptr inbounds i8, ptr %349, i64 3
  %377 = load i8, ptr %376, align 1, !noalias !67
  %378 = zext i8 %377 to i32
  %379 = getelementptr inbounds i8, ptr %351, i64 3
  %380 = load i8, ptr %379, align 1, !noalias !67
  %381 = icmp ugt i8 %365, 1
  br i1 %381, label %382, label %395, !prof !24

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
  store i32 %391, ptr %135, align 8, !noalias !67
  %392 = zext i32 %359 to i64
  %393 = add i64 %390, %392
  %394 = load i64, ptr %293, align 8, !noalias !67
  store i64 %394, ptr %292, align 8, !noalias !67
  br label %427

395:                                              ; preds = %345
  %396 = icmp eq i32 %356, 0
  %397 = icmp eq i8 %365, 0
  br i1 %397, label %398, label %405, !prof !24

398:                                              ; preds = %395
  %399 = zext i1 %396 to i64
  %400 = getelementptr [3 x i64], ptr %34, i64 0, i64 %399
  %401 = load i64, ptr %400, align 8, !noalias !67
  %402 = xor i1 %396, true
  %403 = zext i1 %402 to i64
  %404 = getelementptr [3 x i64], ptr %34, i64 0, i64 %403
  br label %427

405:                                              ; preds = %395
  %406 = zext i1 %396 to i32
  %407 = add i32 %359, %406
  %408 = zext i32 %407 to i64
  %409 = and i32 %344, 63
  %410 = zext nneg i32 %409 to i64
  %411 = shl i64 %.pre227, %410
  %412 = lshr i64 %411, 63
  %413 = add i32 %344, 1
  store i32 %413, ptr %135, align 8, !noalias !67
  %414 = add nuw nsw i64 %412, %408
  %415 = icmp eq i64 %414, 3
  br i1 %415, label %.thread88, label %419

.thread88:                                        ; preds = %405
  %416 = load i64, ptr %34, align 8, !noalias !67
  %417 = add i64 %416, -1
  %418 = tail call i64 @llvm.umax.i64(i64 %417, i64 1)
  br label %424

419:                                              ; preds = %405
  %420 = getelementptr [3 x i64], ptr %34, i64 0, i64 %414
  %421 = load i64, ptr %420, align 8, !noalias !67
  %422 = tail call i64 @llvm.umax.i64(i64 %421, i64 1)
  %423 = icmp eq i64 %414, 1
  br i1 %423, label %427, label %424

424:                                              ; preds = %.thread88, %419
  %425 = phi i64 [ %418, %.thread88 ], [ %422, %419 ]
  %426 = load i64, ptr %293, align 8, !noalias !67
  store i64 %426, ptr %292, align 8, !noalias !67
  br label %427

427:                                              ; preds = %419, %424, %398, %382
  %.sink272 = phi ptr [ %404, %398 ], [ %34, %382 ], [ %34, %424 ], [ %34, %419 ]
  %.sink = phi i64 [ %401, %398 ], [ %393, %382 ], [ %425, %424 ], [ %422, %419 ]
  %428 = phi i32 [ %344, %398 ], [ %391, %382 ], [ %413, %424 ], [ %413, %419 ]
  %429 = load i64, ptr %.sink272, align 8, !noalias !67
  store i64 %429, ptr %293, align 8, !noalias !67
  store i64 %.sink, ptr %34, align 8, !noalias !67
  %430 = icmp eq i8 %363, 0
  br i1 %430, label %441, label %431, !prof !24

431:                                              ; preds = %427
  %432 = and i32 %428, 63
  %433 = zext nneg i32 %432 to i64
  %434 = shl i64 %.pre227, %433
  %435 = sub nsw i32 0, %367
  %436 = and i32 %435, 63
  %437 = zext nneg i32 %436 to i64
  %438 = lshr i64 %434, %437
  %439 = add i32 %428, %367
  store i32 %439, ptr %135, align 8, !noalias !67
  %440 = add i64 %438, %354
  br label %441

441:                                              ; preds = %431, %427
  %.pre222231 = phi i32 [ %428, %427 ], [ %439, %431 ]
  %442 = phi i64 [ %354, %427 ], [ %440, %431 ]
  %443 = icmp ugt i8 %369, 30
  br i1 %443, label %444, label %445, !prof !25

444:                                              ; preds = %441
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre.pre = load i64, ptr %9, align 8, !noalias !26
  %.pre222.pre = load i32, ptr %135, align 8, !noalias !67
  br label %445

445:                                              ; preds = %444, %441
  %.pre222 = phi i32 [ %.pre222.pre, %444 ], [ %.pre222231, %441 ]
  %.pre = phi i64 [ %.pre.pre, %444 ], [ %.pre227, %441 ]
  %446 = icmp eq i8 %361, 0
  br i1 %446, label %457, label %447, !prof !24

447:                                              ; preds = %445
  %448 = and i32 %.pre222, 63
  %449 = zext nneg i32 %448 to i64
  %450 = shl i64 %.pre, %449
  %451 = sub nsw i32 0, %366
  %452 = and i32 %451, 63
  %453 = zext nneg i32 %452 to i64
  %454 = lshr i64 %450, %453
  %455 = add i32 %.pre222, %366
  %456 = add i64 %454, %357
  br label %457

457:                                              ; preds = %447, %445
  %458 = phi i32 [ %.pre222, %445 ], [ %455, %447 ]
  %459 = phi i64 [ %357, %445 ], [ %456, %447 ]
  %460 = add i32 %458, %375
  %461 = sub i32 0, %460
  %462 = and i32 %461, 63
  %463 = zext nneg i32 %462 to i64
  %464 = lshr i64 %.pre, %463
  %465 = zext nneg i8 %374 to i64
  %466 = shl nsw i64 -1, %465
  %467 = xor i64 %466, -1
  %468 = and i64 %464, %467
  %469 = zext i16 %370 to i64
  %470 = add nuw i64 %468, %469
  store i64 %470, ptr %131, align 8, !noalias !67
  %471 = add i32 %460, %378
  %472 = sub i32 0, %471
  %473 = and i32 %472, 63
  %474 = zext nneg i32 %473 to i64
  %475 = lshr i64 %.pre, %474
  %476 = zext nneg i8 %377 to i64
  %477 = shl nsw i64 -1, %476
  %478 = xor i64 %477, -1
  %479 = and i64 %475, %478
  %480 = zext i16 %371 to i64
  %481 = add nuw i64 %479, %480
  store i64 %481, ptr %231, align 8, !noalias !67
  %482 = zext i8 %380 to i32
  %483 = add i32 %471, %482
  %484 = sub i32 0, %483
  %485 = and i32 %484, 63
  %486 = zext nneg i32 %485 to i64
  %487 = lshr i64 %.pre, %486
  %488 = zext nneg i8 %380 to i64
  %489 = shl nsw i64 -1, %488
  %490 = xor i64 %489, -1
  %491 = and i64 %487, %490
  store i32 %483, ptr %135, align 8, !noalias !67
  %492 = zext i16 %372 to i64
  %493 = add nuw i64 %491, %492
  store i64 %493, ptr %181, align 8, !noalias !67
  %494 = add i64 %459, %311
  %495 = icmp ugt i64 %.sink, %494
  %496 = select i1 %495, ptr %29, ptr %25
  %497 = getelementptr i8, ptr %496, i64 %494
  %498 = sub i64 0, %.sink
  %499 = getelementptr i8, ptr %497, i64 %498
  tail call void @llvm.prefetch.p0(ptr %499, i32 0, i32 3, i32 1)
  %500 = getelementptr i8, ptr %499, i64 64
  tail call void @llvm.prefetch.p0(ptr %500, i32 0, i32 3, i32 1)
  %501 = add i64 %494, %442
  %502 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %312
  store i64 %459, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 8
  store i64 %442, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %502, i64 16
  store i64 %.sink, ptr %504, align 8
  %505 = add nuw nsw i64 %312, 1
  %506 = icmp ult i32 %483, 65
  br i1 %506, label %.lr.ph, label %.thread87, !llvm.loop !27

.loopexit161:                                     ; preds = %343
  %507 = trunc i64 %smax to i32
  %508 = getelementptr i8, ptr %19, i64 -32
  %509 = ptrtoint ptr %27 to i64
  %510 = ptrtoint ptr %19 to i64
  %511 = getelementptr inbounds i8, ptr %0, i64 30348
  %512 = getelementptr i8, ptr %0, i64 95884
  %513 = getelementptr i8, ptr %0, i64 30364
  %514 = icmp ult i32 %344, 65
  br i1 %514, label %.lr.ph177.preheader, label %.thread89

.lr.ph177.preheader:                              ; preds = %.loopexit161
  %smax219 = tail call i32 @llvm.smax.i32(i32 %5, i32 %507)
  br label %.lr.ph177

.thread89:                                        ; preds = %1184, %.loopexit161.thread, %.loopexit161
  %515 = phi ptr [ %513, %.loopexit161 ], [ %306, %.loopexit161.thread ], [ %513, %1184 ]
  %516 = phi ptr [ %512, %.loopexit161 ], [ %305, %.loopexit161.thread ], [ %512, %1184 ]
  %517 = phi ptr [ %511, %.loopexit161 ], [ %304, %.loopexit161.thread ], [ %511, %1184 ]
  %518 = phi i64 [ %510, %.loopexit161 ], [ %303, %.loopexit161.thread ], [ %510, %1184 ]
  %519 = phi i64 [ %509, %.loopexit161 ], [ %302, %.loopexit161.thread ], [ %509, %1184 ]
  %520 = phi ptr [ %508, %.loopexit161 ], [ %301, %.loopexit161.thread ], [ %508, %1184 ]
  %.lcssa169 = phi ptr [ %1, %.loopexit161 ], [ %1, %.loopexit161.thread ], [ %1185, %1184 ]
  %.lcssa166 = phi ptr [ %23, %.loopexit161 ], [ %23, %.loopexit161.thread ], [ %1186, %1184 ]
  %.lcssa163 = phi i32 [ %507, %.loopexit161 ], [ %300, %.loopexit161.thread ], [ %1188, %1184 ]
  %521 = icmp slt i32 %.lcssa163, %5
  br i1 %521, label %.thread113, label %.loopexit158

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %1184
  %522 = phi i32 [ %1189, %1184 ], [ %344, %.lr.ph177.preheader ]
  %523 = phi i64 [ %1187, %1184 ], [ %311, %.lr.ph177.preheader ]
  %524 = phi i32 [ %1188, %1184 ], [ %507, %.lr.ph177.preheader ]
  %525 = phi ptr [ %1186, %1184 ], [ %23, %.lr.ph177.preheader ]
  %526 = phi ptr [ %1185, %1184 ], [ %1, %.lr.ph177.preheader ]
  %527 = load ptr, ptr %294, align 8
  %528 = load ptr, ptr %52, align 8
  %529 = icmp ult ptr %527, %528
  br i1 %529, label %537, label %530

530:                                              ; preds = %.lr.ph177
  %531 = lshr i32 %522, 3
  %532 = zext nneg i32 %531 to i64
  %533 = sub nsw i64 0, %532
  %534 = getelementptr i8, ptr %527, i64 %533
  store ptr %534, ptr %294, align 8
  %535 = and i32 %522, 7
  store i32 %535, ptr %135, align 8
  %536 = load i64, ptr %534, align 1
  store i64 %536, ptr %9, align 8
  br label %557

537:                                              ; preds = %.lr.ph177
  %538 = load ptr, ptr %50, align 8
  %539 = icmp eq ptr %527, %538
  br i1 %539, label %557, label %540

540:                                              ; preds = %537
  %541 = lshr i32 %522, 3
  %542 = zext nneg i32 %541 to i64
  %543 = sub nsw i64 0, %542
  %544 = getelementptr i8, ptr %527, i64 %543
  %545 = icmp ult ptr %544, %538
  %546 = ptrtoint ptr %527 to i64
  %547 = ptrtoint ptr %538 to i64
  %548 = sub i64 %546, %547
  %549 = trunc i64 %548 to i32
  %550 = select i1 %545, i32 %549, i32 %541
  %551 = zext i32 %550 to i64
  %552 = sub nsw i64 0, %551
  %553 = getelementptr i8, ptr %527, i64 %552
  store ptr %553, ptr %294, align 8
  %554 = shl i32 %550, 3
  %555 = sub i32 %522, %554
  store i32 %555, ptr %135, align 8
  %556 = load i64, ptr %553, align 1
  store i64 %556, ptr %9, align 8
  br label %557

557:                                              ; preds = %540, %537, %530
  %558 = phi i32 [ %555, %540 ], [ %522, %537 ], [ %535, %530 ]
  %exitcond220.not = icmp eq i32 %524, %smax219
  br i1 %exitcond220.not, label %.loopexit158, label %559

559:                                              ; preds = %557
  %560 = load ptr, ptr %180, align 8, !noalias !70
  %561 = load i64, ptr %131, align 8, !noalias !70
  %562 = getelementptr %struct.ZSTD_seqSymbol, ptr %560, i64 %561
  %563 = load ptr, ptr %295, align 8, !noalias !70
  %564 = load i64, ptr %231, align 8, !noalias !70
  %565 = getelementptr %struct.ZSTD_seqSymbol, ptr %563, i64 %564
  %566 = load ptr, ptr %230, align 8, !noalias !70
  %567 = load i64, ptr %181, align 8, !noalias !70
  %568 = getelementptr %struct.ZSTD_seqSymbol, ptr %566, i64 %567
  %569 = getelementptr inbounds i8, ptr %565, i64 4
  %570 = load i32, ptr %569, align 4, !noalias !70
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %562, i64 4
  %573 = load i32, ptr %572, align 4, !noalias !70
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %568, i64 4
  %576 = load i32, ptr %575, align 4, !noalias !70
  %577 = getelementptr inbounds i8, ptr %562, i64 2
  %578 = load i8, ptr %577, align 2, !noalias !70
  %579 = getelementptr inbounds i8, ptr %565, i64 2
  %580 = load i8, ptr %579, align 2, !noalias !70
  %581 = getelementptr inbounds i8, ptr %568, i64 2
  %582 = load i8, ptr %581, align 2, !noalias !70
  %583 = zext i8 %578 to i32
  %584 = zext i8 %580 to i32
  %585 = add i8 %580, %578
  %586 = add i8 %585, %582
  %587 = load i16, ptr %562, align 4, !noalias !70
  %588 = load i16, ptr %565, align 4, !noalias !70
  %589 = load i16, ptr %568, align 4, !noalias !70
  %590 = getelementptr inbounds i8, ptr %562, i64 3
  %591 = load i8, ptr %590, align 1, !noalias !70
  %592 = zext i8 %591 to i32
  %593 = getelementptr inbounds i8, ptr %565, i64 3
  %594 = load i8, ptr %593, align 1, !noalias !70
  %595 = zext i8 %594 to i32
  %596 = getelementptr inbounds i8, ptr %568, i64 3
  %597 = load i8, ptr %596, align 1, !noalias !70
  %598 = icmp ugt i8 %582, 1
  br i1 %598, label %599, label %613, !prof !24

599:                                              ; preds = %559
  %600 = zext i8 %582 to i32
  %601 = load i64, ptr %9, align 8, !noalias !70
  %602 = and i32 %558, 63
  %603 = zext nneg i32 %602 to i64
  %604 = shl i64 %601, %603
  %605 = sub nsw i32 0, %600
  %606 = and i32 %605, 63
  %607 = zext nneg i32 %606 to i64
  %608 = lshr i64 %604, %607
  %609 = add i32 %558, %600
  store i32 %609, ptr %135, align 8, !noalias !70
  %610 = zext i32 %576 to i64
  %611 = add i64 %608, %610
  %612 = load i64, ptr %293, align 8, !noalias !70
  store i64 %612, ptr %292, align 8, !noalias !70
  br label %646

613:                                              ; preds = %559
  %614 = icmp eq i32 %573, 0
  %615 = icmp eq i8 %582, 0
  br i1 %615, label %616, label %623, !prof !24

616:                                              ; preds = %613
  %617 = zext i1 %614 to i64
  %618 = getelementptr [3 x i64], ptr %34, i64 0, i64 %617
  %619 = load i64, ptr %618, align 8, !noalias !70
  %620 = xor i1 %614, true
  %621 = zext i1 %620 to i64
  %622 = getelementptr [3 x i64], ptr %34, i64 0, i64 %621
  br label %646

623:                                              ; preds = %613
  %624 = zext i1 %614 to i32
  %625 = add i32 %576, %624
  %626 = zext i32 %625 to i64
  %627 = load i64, ptr %9, align 8, !noalias !70
  %628 = and i32 %558, 63
  %629 = zext nneg i32 %628 to i64
  %630 = shl i64 %627, %629
  %631 = lshr i64 %630, 63
  %632 = add i32 %558, 1
  store i32 %632, ptr %135, align 8, !noalias !70
  %633 = add nuw nsw i64 %631, %626
  %634 = icmp eq i64 %633, 3
  br i1 %634, label %.thread90, label %638

.thread90:                                        ; preds = %623
  %635 = load i64, ptr %34, align 8, !noalias !70
  %636 = add i64 %635, -1
  %637 = tail call i64 @llvm.umax.i64(i64 %636, i64 1)
  br label %643

638:                                              ; preds = %623
  %639 = getelementptr [3 x i64], ptr %34, i64 0, i64 %633
  %640 = load i64, ptr %639, align 8, !noalias !70
  %641 = tail call i64 @llvm.umax.i64(i64 %640, i64 1)
  %642 = icmp eq i64 %633, 1
  br i1 %642, label %646, label %643

643:                                              ; preds = %.thread90, %638
  %644 = phi i64 [ %637, %.thread90 ], [ %641, %638 ]
  %645 = load i64, ptr %293, align 8, !noalias !70
  store i64 %645, ptr %292, align 8, !noalias !70
  br label %646

646:                                              ; preds = %638, %643, %616, %599
  %.sink275 = phi ptr [ %622, %616 ], [ %34, %599 ], [ %34, %643 ], [ %34, %638 ]
  %.sink273 = phi i64 [ %619, %616 ], [ %611, %599 ], [ %644, %643 ], [ %641, %638 ]
  %647 = phi i32 [ %558, %616 ], [ %609, %599 ], [ %632, %643 ], [ %632, %638 ]
  %648 = load i64, ptr %.sink275, align 8, !noalias !70
  store i64 %648, ptr %293, align 8, !noalias !70
  store i64 %.sink273, ptr %34, align 8, !noalias !70
  %649 = icmp eq i8 %580, 0
  br i1 %649, label %661, label %650, !prof !24

650:                                              ; preds = %646
  %651 = load i64, ptr %9, align 8, !noalias !70
  %652 = and i32 %647, 63
  %653 = zext nneg i32 %652 to i64
  %654 = shl i64 %651, %653
  %655 = sub nsw i32 0, %584
  %656 = and i32 %655, 63
  %657 = zext nneg i32 %656 to i64
  %658 = lshr i64 %654, %657
  %659 = add i32 %647, %584
  store i32 %659, ptr %135, align 8, !noalias !70
  %660 = add i64 %658, %571
  br label %661

661:                                              ; preds = %650, %646
  %.pre224233 = phi i32 [ %647, %646 ], [ %659, %650 ]
  %662 = phi i64 [ %571, %646 ], [ %660, %650 ]
  %663 = icmp ugt i8 %586, 30
  br i1 %663, label %664, label %665, !prof !25

664:                                              ; preds = %661
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre224.pre = load i32, ptr %135, align 8, !noalias !70
  br label %665

665:                                              ; preds = %664, %661
  %.pre224 = phi i32 [ %.pre224.pre, %664 ], [ %.pre224233, %661 ]
  %666 = icmp eq i8 %578, 0
  %.pre223 = load i64, ptr %9, align 8, !noalias !70
  br i1 %666, label %677, label %667, !prof !24

667:                                              ; preds = %665
  %668 = and i32 %.pre224, 63
  %669 = zext nneg i32 %668 to i64
  %670 = shl i64 %.pre223, %669
  %671 = sub nsw i32 0, %583
  %672 = and i32 %671, 63
  %673 = zext nneg i32 %672 to i64
  %674 = lshr i64 %670, %673
  %675 = add i32 %.pre224, %583
  %676 = add i64 %674, %574
  br label %677

677:                                              ; preds = %667, %665
  %678 = phi i32 [ %.pre224, %665 ], [ %675, %667 ]
  %679 = phi i64 [ %574, %665 ], [ %676, %667 ]
  %680 = add i32 %678, %592
  %681 = sub i32 0, %680
  %682 = and i32 %681, 63
  %683 = zext nneg i32 %682 to i64
  %684 = lshr i64 %.pre223, %683
  %685 = zext nneg i8 %591 to i64
  %686 = shl nsw i64 -1, %685
  %687 = xor i64 %686, -1
  %688 = and i64 %684, %687
  %689 = zext i16 %587 to i64
  %690 = add nuw i64 %688, %689
  store i64 %690, ptr %131, align 8, !noalias !70
  %691 = add i32 %680, %595
  %692 = sub i32 0, %691
  %693 = and i32 %692, 63
  %694 = zext nneg i32 %693 to i64
  %695 = lshr i64 %.pre223, %694
  %696 = zext nneg i8 %594 to i64
  %697 = shl nsw i64 -1, %696
  %698 = xor i64 %697, -1
  %699 = and i64 %695, %698
  %700 = zext i16 %588 to i64
  %701 = add nuw i64 %699, %700
  store i64 %701, ptr %231, align 8, !noalias !70
  %702 = zext i8 %597 to i32
  %703 = add i32 %691, %702
  %704 = sub i32 0, %703
  %705 = and i32 %704, 63
  %706 = zext nneg i32 %705 to i64
  %707 = lshr i64 %.pre223, %706
  %708 = zext nneg i8 %597 to i64
  %709 = shl nsw i64 -1, %708
  %710 = xor i64 %709, -1
  %711 = and i64 %707, %710
  store i32 %703, ptr %135, align 8, !noalias !70
  %712 = zext i16 %589 to i64
  %713 = add nuw i64 %711, %712
  store i64 %713, ptr %181, align 8, !noalias !70
  %714 = load i32, ptr %10, align 8
  %715 = icmp eq i32 %714, 2
  br i1 %715, label %716, label %1039

716:                                              ; preds = %677
  %717 = load ptr, ptr %7, align 8
  %718 = and i32 %524, 7
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %719
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr i8, ptr %717, i64 %721
  %723 = load ptr, ptr %22, align 8
  %724 = icmp ugt ptr %722, %723
  br i1 %724, label %725, label %915

725:                                              ; preds = %716
  %726 = ptrtoint ptr %723 to i64
  %727 = ptrtoint ptr %717 to i64
  %728 = sub i64 %726, %727
  %729 = icmp eq ptr %723, %717
  br i1 %729, label %thread-pre-split, label %730

730:                                              ; preds = %725
  %731 = ptrtoint ptr %526 to i64
  %732 = sub i64 %510, %731
  %733 = icmp ugt i64 %728, %732
  br i1 %733, label %.thread113, label %734

734:                                              ; preds = %730
  %735 = sub i64 %731, %727
  %736 = getelementptr i8, ptr %526, i64 %728
  %737 = icmp slt i64 %728, 8
  %738 = icmp sgt i64 %735, -8
  %739 = or i1 %738, %737
  br i1 %739, label %740, label %748

740:                                              ; preds = %734
  %741 = icmp ugt ptr %736, %526
  br i1 %741, label %.preheader143, label %.loopexit144

.preheader143:                                    ; preds = %740, %.preheader143
  %742 = phi ptr [ %746, %.preheader143 ], [ %526, %740 ]
  %743 = phi ptr [ %744, %.preheader143 ], [ %717, %740 ]
  %744 = getelementptr i8, ptr %743, i64 1
  %745 = load i8, ptr %743, align 1
  %746 = getelementptr i8, ptr %742, i64 1
  store i8 %745, ptr %742, align 1
  %747 = icmp eq ptr %746, %736
  br i1 %747, label %.loopexit144, label %.preheader143, !llvm.loop !31

748:                                              ; preds = %734
  %749 = getelementptr i8, ptr %736, i64 -32
  %750 = icmp uge ptr %749, %526
  %751 = icmp ult i64 %735, -16
  %752 = and i1 %751, %750
  br i1 %752, label %753, label %768

753:                                              ; preds = %748
  %754 = ptrtoint ptr %749 to i64
  %755 = sub i64 %754, %731
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %526, ptr noundef align 1 dereferenceable(16) %717, i64 16, i1 false)
  %756 = icmp slt i64 %755, 17
  br i1 %756, label %.loopexit147, label %757

757:                                              ; preds = %753
  %758 = getelementptr i8, ptr %526, i64 16
  br label %759

759:                                              ; preds = %759, %757
  %760 = phi ptr [ %717, %757 ], [ %764, %759 ]
  %761 = phi ptr [ %758, %757 ], [ %765, %759 ]
  %762 = getelementptr i8, ptr %760, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %761, ptr noundef align 1 dereferenceable(16) %762, i64 16, i1 false)
  %763 = getelementptr i8, ptr %761, i64 16
  %764 = getelementptr i8, ptr %760, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %763, ptr noundef align 1 dereferenceable(16) %764, i64 16, i1 false)
  %765 = getelementptr i8, ptr %761, i64 32
  %766 = icmp ult ptr %765, %749
  br i1 %766, label %759, label %.loopexit147, !llvm.loop !32

.loopexit147:                                     ; preds = %759, %753
  %767 = getelementptr i8, ptr %717, i64 %755
  br label %768

768:                                              ; preds = %.loopexit147, %748
  %769 = phi ptr [ %767, %.loopexit147 ], [ %717, %748 ]
  %770 = phi ptr [ %749, %.loopexit147 ], [ %526, %748 ]
  %771 = icmp ult ptr %770, %736
  br i1 %771, label %.preheader145, label %.loopexit144

.preheader145:                                    ; preds = %768, %.preheader145
  %772 = phi ptr [ %776, %.preheader145 ], [ %770, %768 ]
  %773 = phi ptr [ %774, %.preheader145 ], [ %769, %768 ]
  %774 = getelementptr i8, ptr %773, i64 1
  %775 = load i8, ptr %773, align 1
  %776 = getelementptr i8, ptr %772, i64 1
  store i8 %775, ptr %772, align 1
  %777 = icmp ult ptr %776, %736
  br i1 %777, label %.preheader145, label %.loopexit144, !llvm.loop !33

.loopexit144:                                     ; preds = %.preheader145, %.preheader143, %768, %740
  %778 = load i64, ptr %720, align 8
  %779 = sub i64 %778, %728
  store i64 %779, ptr %720, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %725, %.loopexit144
  %780 = phi i64 [ %779, %.loopexit144 ], [ %721, %725 ]
  %781 = phi ptr [ %736, %.loopexit144 ], [ %526, %725 ]
  store ptr %511, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %782 = getelementptr inbounds i8, ptr %720, i64 8
  %783 = load i64, ptr %782, align 8
  %784 = getelementptr inbounds i8, ptr %720, i64 16
  %785 = load i64, ptr %784, align 8
  %786 = getelementptr i8, ptr %781, i64 %780
  %787 = add i64 %783, %780
  %788 = getelementptr i8, ptr %511, i64 %780
  %789 = sub i64 0, %785
  %790 = getelementptr i8, ptr %786, i64 %789
  %791 = icmp ugt ptr %788, %512
  %792 = getelementptr i8, ptr %781, i64 %787
  %793 = icmp ugt ptr %792, %508
  %794 = select i1 %791, i1 true, i1 %793
  br i1 %794, label %797, label %795, !prof !34

795:                                              ; preds = %thread-pre-split
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %781, ptr noundef align 1 dereferenceable(16) %511, i64 16, i1 false)
  %796 = icmp ugt i64 %780, 16
  br i1 %796, label %799, label %.loopexit142, !prof !25

797:                                              ; preds = %thread-pre-split
  %798 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %781, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %720, ptr noundef nonnull %7, ptr noundef %512, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit138

799:                                              ; preds = %795
  %800 = getelementptr i8, ptr %781, i64 16
  %801 = add i64 %780, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %800, ptr noundef align 1 dereferenceable(16) %513, i64 16, i1 false)
  %802 = icmp slt i64 %801, 17
  br i1 %802, label %.loopexit142, label %803

803:                                              ; preds = %799
  %804 = getelementptr i8, ptr %781, i64 32
  br label %805

805:                                              ; preds = %805, %803
  %806 = phi ptr [ %513, %803 ], [ %810, %805 ]
  %807 = phi ptr [ %804, %803 ], [ %811, %805 ]
  %808 = getelementptr i8, ptr %806, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %807, ptr noundef align 1 dereferenceable(16) %808, i64 16, i1 false)
  %809 = getelementptr i8, ptr %807, i64 16
  %810 = getelementptr i8, ptr %806, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %809, ptr noundef align 1 dereferenceable(16) %810, i64 16, i1 false)
  %811 = getelementptr i8, ptr %807, i64 32
  %812 = icmp ult ptr %811, %786
  br i1 %812, label %805, label %.loopexit142, !llvm.loop !32

.loopexit142:                                     ; preds = %805, %799, %795
  store ptr %788, ptr %7, align 8
  %813 = ptrtoint ptr %786 to i64
  %814 = sub i64 %813, %44
  %815 = icmp ugt i64 %785, %814
  br i1 %815, label %816, label %830

816:                                              ; preds = %.loopexit142
  %817 = sub i64 %813, %509
  %818 = icmp ugt i64 %785, %817
  br i1 %818, label %.thread113, label %819, !prof !25

819:                                              ; preds = %816
  %820 = ptrtoint ptr %790 to i64
  %821 = sub i64 %820, %44
  %822 = getelementptr i8, ptr %29, i64 %821
  %823 = getelementptr i8, ptr %822, i64 %783
  %824 = icmp ugt ptr %823, %29
  br i1 %824, label %826, label %825

825:                                              ; preds = %819
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %786, ptr align 1 %822, i64 %783, i1 false)
  br label %.loopexit138

826:                                              ; preds = %819
  %827 = sub i64 0, %821
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %786, ptr align 1 %822, i64 %827, i1 false)
  %828 = getelementptr i8, ptr %786, i64 %827
  %829 = add i64 %821, %783
  br label %830

830:                                              ; preds = %826, %.loopexit142
  %831 = phi i64 [ %829, %826 ], [ %783, %.loopexit142 ]
  %832 = phi ptr [ %828, %826 ], [ %786, %.loopexit142 ]
  %833 = phi ptr [ %25, %826 ], [ %790, %.loopexit142 ]
  %834 = icmp ugt i64 %785, 15
  br i1 %834, label %835, label %848, !prof !24

835:                                              ; preds = %830
  %836 = getelementptr i8, ptr %832, i64 %831
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %832, ptr noundef align 1 dereferenceable(16) %833, i64 16, i1 false)
  %837 = icmp slt i64 %831, 17
  br i1 %837, label %.loopexit138, label %838

838:                                              ; preds = %835
  %839 = getelementptr i8, ptr %832, i64 16
  br label %840

840:                                              ; preds = %840, %838
  %841 = phi ptr [ %833, %838 ], [ %845, %840 ]
  %842 = phi ptr [ %839, %838 ], [ %846, %840 ]
  %843 = getelementptr i8, ptr %841, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %842, ptr noundef align 1 dereferenceable(16) %843, i64 16, i1 false)
  %844 = getelementptr i8, ptr %842, i64 16
  %845 = getelementptr i8, ptr %841, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %844, ptr noundef align 1 dereferenceable(16) %845, i64 16, i1 false)
  %846 = getelementptr i8, ptr %842, i64 32
  %847 = icmp ult ptr %846, %836
  br i1 %847, label %840, label %.loopexit138, !llvm.loop !32

848:                                              ; preds = %830
  %849 = icmp ult i64 %785, 8
  br i1 %849, label %850, label %872

850:                                              ; preds = %848
  %851 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %785
  %852 = load i32, ptr %851, align 4
  %853 = load i8, ptr %833, align 1
  store i8 %853, ptr %832, align 1
  %854 = getelementptr i8, ptr %833, i64 1
  %855 = load i8, ptr %854, align 1
  %856 = getelementptr i8, ptr %832, i64 1
  store i8 %855, ptr %856, align 1
  %857 = getelementptr i8, ptr %833, i64 2
  %858 = load i8, ptr %857, align 1
  %859 = getelementptr i8, ptr %832, i64 2
  store i8 %858, ptr %859, align 1
  %860 = getelementptr i8, ptr %833, i64 3
  %861 = load i8, ptr %860, align 1
  %862 = getelementptr i8, ptr %832, i64 3
  store i8 %861, ptr %862, align 1
  %863 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %785
  %864 = load i32, ptr %863, align 4
  %865 = zext i32 %864 to i64
  %866 = getelementptr i8, ptr %833, i64 %865
  %867 = getelementptr i8, ptr %832, i64 4
  %868 = load i32, ptr %866, align 1
  store i32 %868, ptr %867, align 1
  %869 = sext i32 %852 to i64
  %870 = sub nsw i64 0, %869
  %871 = getelementptr i8, ptr %866, i64 %870
  br label %874

872:                                              ; preds = %848
  %873 = load i64, ptr %833, align 1
  store i64 %873, ptr %832, align 1
  br label %874

874:                                              ; preds = %872, %850
  %875 = phi ptr [ %871, %850 ], [ %833, %872 ]
  %876 = getelementptr i8, ptr %875, i64 8
  %877 = getelementptr i8, ptr %832, i64 8
  %878 = icmp ugt i64 %831, 8
  br i1 %878, label %879, label %.loopexit138

879:                                              ; preds = %874
  %880 = ptrtoint ptr %877 to i64
  %881 = ptrtoint ptr %876 to i64
  %882 = sub i64 %880, %881
  %883 = getelementptr i8, ptr %832, i64 %831
  %884 = icmp slt i64 %882, 16
  br i1 %884, label %.preheader139, label %891

.preheader139:                                    ; preds = %879, %.preheader139
  %885 = phi ptr [ %889, %.preheader139 ], [ %876, %879 ]
  %886 = phi ptr [ %888, %.preheader139 ], [ %877, %879 ]
  %887 = load i64, ptr %885, align 1
  store i64 %887, ptr %886, align 1
  %888 = getelementptr i8, ptr %886, i64 8
  %889 = getelementptr i8, ptr %885, i64 8
  %890 = icmp ult ptr %888, %883
  br i1 %890, label %.preheader139, label %.loopexit138, !llvm.loop !35

891:                                              ; preds = %879
  %892 = add i64 %831, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %877, ptr noundef align 1 dereferenceable(16) %876, i64 16, i1 false)
  %893 = icmp slt i64 %892, 17
  br i1 %893, label %.loopexit138, label %894

894:                                              ; preds = %891
  %895 = getelementptr i8, ptr %832, i64 24
  br label %896

896:                                              ; preds = %896, %894
  %897 = phi ptr [ %876, %894 ], [ %901, %896 ]
  %898 = phi ptr [ %895, %894 ], [ %902, %896 ]
  %899 = getelementptr i8, ptr %897, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %898, ptr noundef align 1 dereferenceable(16) %899, i64 16, i1 false)
  %900 = getelementptr i8, ptr %898, i64 16
  %901 = getelementptr i8, ptr %897, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %900, ptr noundef align 1 dereferenceable(16) %901, i64 16, i1 false)
  %902 = getelementptr i8, ptr %898, i64 32
  %903 = icmp ult ptr %902, %883
  br i1 %903, label %896, label %.loopexit138, !llvm.loop !32

.loopexit138:                                     ; preds = %896, %.preheader139, %840, %891, %874, %835, %825, %797
  %904 = phi i64 [ %798, %797 ], [ %787, %825 ], [ %787, %874 ], [ %787, %835 ], [ %787, %891 ], [ %787, %840 ], [ %787, %.preheader139 ], [ %787, %896 ]
  %905 = icmp ult i64 %904, -119
  br i1 %905, label %906, label %.thread113

906:                                              ; preds = %.loopexit138
  %907 = add i64 %679, %523
  %908 = icmp ugt i64 %.sink273, %907
  %909 = select i1 %908, ptr %29, ptr %25
  %910 = getelementptr i8, ptr %909, i64 %907
  %911 = sub i64 0, %.sink273
  %912 = getelementptr i8, ptr %910, i64 %911
  tail call void @llvm.prefetch.p0(ptr %912, i32 0, i32 3, i32 1)
  %913 = getelementptr i8, ptr %912, i64 64
  tail call void @llvm.prefetch.p0(ptr %913, i32 0, i32 3, i32 1)
  store i64 %679, ptr %720, align 8
  store i64 %662, ptr %782, align 8
  store i64 %.sink273, ptr %784, align 8
  %914 = getelementptr i8, ptr %781, i64 %904
  br label %1184

915:                                              ; preds = %716
  %916 = getelementptr i8, ptr %722, i64 -32
  %917 = getelementptr inbounds i8, ptr %720, i64 8
  %918 = load i64, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %720, i64 16
  %920 = load i64, ptr %919, align 8
  %921 = getelementptr i8, ptr %526, i64 %721
  %922 = add i64 %918, %721
  %923 = sub i64 0, %920
  %924 = getelementptr i8, ptr %921, i64 %923
  %925 = icmp ugt ptr %722, %525
  %926 = getelementptr i8, ptr %526, i64 %922
  %927 = icmp ugt ptr %926, %916
  %928 = select i1 %925, i1 true, i1 %927
  br i1 %928, label %931, label %929, !prof !34

929:                                              ; preds = %915
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %526, ptr noundef align 1 dereferenceable(16) %717, i64 16, i1 false)
  %930 = icmp ugt i64 %721, 16
  br i1 %930, label %933, label %.loopexit152, !prof !25

931:                                              ; preds = %915
  %932 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %526, ptr noundef %19, ptr noundef %916, ptr noundef nonnull byval(%struct.seq_t) align 8 %720, ptr noundef nonnull %7, ptr noundef %525, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit148

933:                                              ; preds = %929
  %934 = getelementptr i8, ptr %526, i64 16
  %935 = getelementptr i8, ptr %717, i64 16
  %936 = add i64 %721, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %934, ptr noundef align 1 dereferenceable(16) %935, i64 16, i1 false)
  %937 = icmp slt i64 %936, 17
  br i1 %937, label %.loopexit152, label %938

938:                                              ; preds = %933
  %939 = getelementptr i8, ptr %526, i64 32
  br label %940

940:                                              ; preds = %940, %938
  %941 = phi ptr [ %935, %938 ], [ %945, %940 ]
  %942 = phi ptr [ %939, %938 ], [ %946, %940 ]
  %943 = getelementptr i8, ptr %941, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %942, ptr noundef align 1 dereferenceable(16) %943, i64 16, i1 false)
  %944 = getelementptr i8, ptr %942, i64 16
  %945 = getelementptr i8, ptr %941, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %944, ptr noundef align 1 dereferenceable(16) %945, i64 16, i1 false)
  %946 = getelementptr i8, ptr %942, i64 32
  %947 = icmp ult ptr %946, %921
  br i1 %947, label %940, label %.loopexit152, !llvm.loop !32

.loopexit152:                                     ; preds = %940, %933, %929
  store ptr %722, ptr %7, align 8
  %948 = ptrtoint ptr %921 to i64
  %949 = sub i64 %948, %44
  %950 = icmp ugt i64 %920, %949
  br i1 %950, label %951, label %965

951:                                              ; preds = %.loopexit152
  %952 = sub i64 %948, %509
  %953 = icmp ugt i64 %920, %952
  br i1 %953, label %.thread113, label %954, !prof !25

954:                                              ; preds = %951
  %955 = ptrtoint ptr %924 to i64
  %956 = sub i64 %955, %44
  %957 = getelementptr i8, ptr %29, i64 %956
  %958 = getelementptr i8, ptr %957, i64 %918
  %959 = icmp ugt ptr %958, %29
  br i1 %959, label %961, label %960

960:                                              ; preds = %954
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %921, ptr align 1 %957, i64 %918, i1 false)
  br label %.loopexit148

961:                                              ; preds = %954
  %962 = sub i64 0, %956
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %921, ptr align 1 %957, i64 %962, i1 false)
  %963 = getelementptr i8, ptr %921, i64 %962
  %964 = add i64 %956, %918
  br label %965

965:                                              ; preds = %961, %.loopexit152
  %966 = phi i64 [ %964, %961 ], [ %918, %.loopexit152 ]
  %967 = phi ptr [ %25, %961 ], [ %924, %.loopexit152 ]
  %968 = phi ptr [ %963, %961 ], [ %921, %.loopexit152 ]
  %969 = icmp ugt i64 %920, 15
  br i1 %969, label %970, label %983, !prof !24

970:                                              ; preds = %965
  %971 = getelementptr i8, ptr %968, i64 %966
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %968, ptr noundef align 1 dereferenceable(16) %967, i64 16, i1 false)
  %972 = icmp slt i64 %966, 17
  br i1 %972, label %.loopexit148, label %973

973:                                              ; preds = %970
  %974 = getelementptr i8, ptr %968, i64 16
  br label %975

975:                                              ; preds = %975, %973
  %976 = phi ptr [ %967, %973 ], [ %980, %975 ]
  %977 = phi ptr [ %974, %973 ], [ %981, %975 ]
  %978 = getelementptr i8, ptr %976, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %977, ptr noundef align 1 dereferenceable(16) %978, i64 16, i1 false)
  %979 = getelementptr i8, ptr %977, i64 16
  %980 = getelementptr i8, ptr %976, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %979, ptr noundef align 1 dereferenceable(16) %980, i64 16, i1 false)
  %981 = getelementptr i8, ptr %977, i64 32
  %982 = icmp ult ptr %981, %971
  br i1 %982, label %975, label %.loopexit148, !llvm.loop !32

983:                                              ; preds = %965
  %984 = icmp ult i64 %920, 8
  br i1 %984, label %985, label %1007

985:                                              ; preds = %983
  %986 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %920
  %987 = load i32, ptr %986, align 4
  %988 = load i8, ptr %967, align 1
  store i8 %988, ptr %968, align 1
  %989 = getelementptr i8, ptr %967, i64 1
  %990 = load i8, ptr %989, align 1
  %991 = getelementptr i8, ptr %968, i64 1
  store i8 %990, ptr %991, align 1
  %992 = getelementptr i8, ptr %967, i64 2
  %993 = load i8, ptr %992, align 1
  %994 = getelementptr i8, ptr %968, i64 2
  store i8 %993, ptr %994, align 1
  %995 = getelementptr i8, ptr %967, i64 3
  %996 = load i8, ptr %995, align 1
  %997 = getelementptr i8, ptr %968, i64 3
  store i8 %996, ptr %997, align 1
  %998 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %920
  %999 = load i32, ptr %998, align 4
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr i8, ptr %967, i64 %1000
  %1002 = getelementptr i8, ptr %968, i64 4
  %1003 = load i32, ptr %1001, align 1
  store i32 %1003, ptr %1002, align 1
  %1004 = sext i32 %987 to i64
  %1005 = sub nsw i64 0, %1004
  %1006 = getelementptr i8, ptr %1001, i64 %1005
  br label %1009

1007:                                             ; preds = %983
  %1008 = load i64, ptr %967, align 1
  store i64 %1008, ptr %968, align 1
  br label %1009

1009:                                             ; preds = %1007, %985
  %1010 = phi ptr [ %1006, %985 ], [ %967, %1007 ]
  %1011 = getelementptr i8, ptr %1010, i64 8
  %1012 = getelementptr i8, ptr %968, i64 8
  %1013 = icmp ugt i64 %966, 8
  br i1 %1013, label %1014, label %.loopexit148

1014:                                             ; preds = %1009
  %1015 = ptrtoint ptr %1012 to i64
  %1016 = ptrtoint ptr %1011 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = getelementptr i8, ptr %968, i64 %966
  %1019 = icmp slt i64 %1017, 16
  br i1 %1019, label %.preheader149, label %1026

.preheader149:                                    ; preds = %1014, %.preheader149
  %1020 = phi ptr [ %1024, %.preheader149 ], [ %1011, %1014 ]
  %1021 = phi ptr [ %1023, %.preheader149 ], [ %1012, %1014 ]
  %1022 = load i64, ptr %1020, align 1
  store i64 %1022, ptr %1021, align 1
  %1023 = getelementptr i8, ptr %1021, i64 8
  %1024 = getelementptr i8, ptr %1020, i64 8
  %1025 = icmp ult ptr %1023, %1018
  br i1 %1025, label %.preheader149, label %.loopexit148, !llvm.loop !35

1026:                                             ; preds = %1014
  %1027 = add i64 %966, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1012, ptr noundef align 1 dereferenceable(16) %1011, i64 16, i1 false)
  %1028 = icmp slt i64 %1027, 17
  br i1 %1028, label %.loopexit148, label %1029

1029:                                             ; preds = %1026
  %1030 = getelementptr i8, ptr %968, i64 24
  br label %1031

1031:                                             ; preds = %1031, %1029
  %1032 = phi ptr [ %1011, %1029 ], [ %1036, %1031 ]
  %1033 = phi ptr [ %1030, %1029 ], [ %1037, %1031 ]
  %1034 = getelementptr i8, ptr %1032, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1033, ptr noundef align 1 dereferenceable(16) %1034, i64 16, i1 false)
  %1035 = getelementptr i8, ptr %1033, i64 16
  %1036 = getelementptr i8, ptr %1032, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1035, ptr noundef align 1 dereferenceable(16) %1036, i64 16, i1 false)
  %1037 = getelementptr i8, ptr %1033, i64 32
  %1038 = icmp ult ptr %1037, %1018
  br i1 %1038, label %1031, label %.loopexit148, !llvm.loop !32

1039:                                             ; preds = %677
  %1040 = and i32 %524, 7
  %1041 = zext nneg i32 %1040 to i64
  %1042 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %1041
  %1043 = load i64, ptr %1042, align 8
  %1044 = getelementptr inbounds i8, ptr %1042, i64 8
  %1045 = load i64, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %1042, i64 16
  %1047 = load i64, ptr %1046, align 8
  %1048 = getelementptr i8, ptr %526, i64 %1043
  %1049 = add i64 %1045, %1043
  %1050 = load ptr, ptr %7, align 8
  %1051 = getelementptr i8, ptr %1050, i64 %1043
  %1052 = sub i64 0, %1047
  %1053 = getelementptr i8, ptr %1048, i64 %1052
  %1054 = icmp ugt ptr %1051, %525
  %1055 = getelementptr i8, ptr %526, i64 %1049
  %1056 = icmp ugt ptr %1055, %508
  %1057 = select i1 %1054, i1 true, i1 %1056
  br i1 %1057, label %1060, label %1058, !prof !34

1058:                                             ; preds = %1039
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %526, ptr noundef align 1 dereferenceable(16) %1050, i64 16, i1 false)
  %1059 = icmp ugt i64 %1043, 16
  br i1 %1059, label %1062, label %.loopexit157, !prof !25

1060:                                             ; preds = %1039
  %1061 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %526, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1042, ptr noundef nonnull %7, ptr noundef %525, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit148

1062:                                             ; preds = %1058
  %1063 = getelementptr i8, ptr %526, i64 16
  %1064 = getelementptr i8, ptr %1050, i64 16
  %1065 = add i64 %1043, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1063, ptr noundef align 1 dereferenceable(16) %1064, i64 16, i1 false)
  %1066 = icmp slt i64 %1065, 17
  br i1 %1066, label %.loopexit157, label %1067

1067:                                             ; preds = %1062
  %1068 = getelementptr i8, ptr %526, i64 32
  br label %1069

1069:                                             ; preds = %1069, %1067
  %1070 = phi ptr [ %1064, %1067 ], [ %1074, %1069 ]
  %1071 = phi ptr [ %1068, %1067 ], [ %1075, %1069 ]
  %1072 = getelementptr i8, ptr %1070, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1071, ptr noundef align 1 dereferenceable(16) %1072, i64 16, i1 false)
  %1073 = getelementptr i8, ptr %1071, i64 16
  %1074 = getelementptr i8, ptr %1070, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1073, ptr noundef align 1 dereferenceable(16) %1074, i64 16, i1 false)
  %1075 = getelementptr i8, ptr %1071, i64 32
  %1076 = icmp ult ptr %1075, %1048
  br i1 %1076, label %1069, label %.loopexit157, !llvm.loop !32

.loopexit157:                                     ; preds = %1069, %1062, %1058
  store ptr %1051, ptr %7, align 8
  %1077 = ptrtoint ptr %1048 to i64
  %1078 = sub i64 %1077, %44
  %1079 = icmp ugt i64 %1047, %1078
  br i1 %1079, label %1080, label %1094

1080:                                             ; preds = %.loopexit157
  %1081 = sub i64 %1077, %509
  %1082 = icmp ugt i64 %1047, %1081
  br i1 %1082, label %.thread113, label %1083, !prof !25

1083:                                             ; preds = %1080
  %1084 = ptrtoint ptr %1053 to i64
  %1085 = sub i64 %1084, %44
  %1086 = getelementptr i8, ptr %29, i64 %1085
  %1087 = getelementptr i8, ptr %1086, i64 %1045
  %1088 = icmp ugt ptr %1087, %29
  br i1 %1088, label %1090, label %1089

1089:                                             ; preds = %1083
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1048, ptr align 1 %1086, i64 %1045, i1 false)
  br label %.loopexit148

1090:                                             ; preds = %1083
  %1091 = sub i64 0, %1085
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1048, ptr align 1 %1086, i64 %1091, i1 false)
  %1092 = getelementptr i8, ptr %1048, i64 %1091
  %1093 = add i64 %1085, %1045
  br label %1094

1094:                                             ; preds = %1090, %.loopexit157
  %1095 = phi i64 [ %1093, %1090 ], [ %1045, %.loopexit157 ]
  %1096 = phi ptr [ %25, %1090 ], [ %1053, %.loopexit157 ]
  %1097 = phi ptr [ %1092, %1090 ], [ %1048, %.loopexit157 ]
  %1098 = icmp ugt i64 %1047, 15
  br i1 %1098, label %1099, label %1112, !prof !24

1099:                                             ; preds = %1094
  %1100 = getelementptr i8, ptr %1097, i64 %1095
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1097, ptr noundef align 1 dereferenceable(16) %1096, i64 16, i1 false)
  %1101 = icmp slt i64 %1095, 17
  br i1 %1101, label %.loopexit148, label %1102

1102:                                             ; preds = %1099
  %1103 = getelementptr i8, ptr %1097, i64 16
  br label %1104

1104:                                             ; preds = %1104, %1102
  %1105 = phi ptr [ %1096, %1102 ], [ %1109, %1104 ]
  %1106 = phi ptr [ %1103, %1102 ], [ %1110, %1104 ]
  %1107 = getelementptr i8, ptr %1105, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1106, ptr noundef align 1 dereferenceable(16) %1107, i64 16, i1 false)
  %1108 = getelementptr i8, ptr %1106, i64 16
  %1109 = getelementptr i8, ptr %1105, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1108, ptr noundef align 1 dereferenceable(16) %1109, i64 16, i1 false)
  %1110 = getelementptr i8, ptr %1106, i64 32
  %1111 = icmp ult ptr %1110, %1100
  br i1 %1111, label %1104, label %.loopexit148, !llvm.loop !32

1112:                                             ; preds = %1094
  %1113 = icmp ult i64 %1047, 8
  br i1 %1113, label %1114, label %1136

1114:                                             ; preds = %1112
  %1115 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1047
  %1116 = load i32, ptr %1115, align 4
  %1117 = load i8, ptr %1096, align 1
  store i8 %1117, ptr %1097, align 1
  %1118 = getelementptr i8, ptr %1096, i64 1
  %1119 = load i8, ptr %1118, align 1
  %1120 = getelementptr i8, ptr %1097, i64 1
  store i8 %1119, ptr %1120, align 1
  %1121 = getelementptr i8, ptr %1096, i64 2
  %1122 = load i8, ptr %1121, align 1
  %1123 = getelementptr i8, ptr %1097, i64 2
  store i8 %1122, ptr %1123, align 1
  %1124 = getelementptr i8, ptr %1096, i64 3
  %1125 = load i8, ptr %1124, align 1
  %1126 = getelementptr i8, ptr %1097, i64 3
  store i8 %1125, ptr %1126, align 1
  %1127 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1047
  %1128 = load i32, ptr %1127, align 4
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr i8, ptr %1096, i64 %1129
  %1131 = getelementptr i8, ptr %1097, i64 4
  %1132 = load i32, ptr %1130, align 1
  store i32 %1132, ptr %1131, align 1
  %1133 = sext i32 %1116 to i64
  %1134 = sub nsw i64 0, %1133
  %1135 = getelementptr i8, ptr %1130, i64 %1134
  br label %1138

1136:                                             ; preds = %1112
  %1137 = load i64, ptr %1096, align 1
  store i64 %1137, ptr %1097, align 1
  br label %1138

1138:                                             ; preds = %1136, %1114
  %1139 = phi ptr [ %1135, %1114 ], [ %1096, %1136 ]
  %1140 = getelementptr i8, ptr %1139, i64 8
  %1141 = getelementptr i8, ptr %1097, i64 8
  %1142 = icmp ugt i64 %1095, 8
  br i1 %1142, label %1143, label %.loopexit148

1143:                                             ; preds = %1138
  %1144 = ptrtoint ptr %1141 to i64
  %1145 = ptrtoint ptr %1140 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = getelementptr i8, ptr %1097, i64 %1095
  %1148 = icmp slt i64 %1146, 16
  br i1 %1148, label %.preheader154, label %1155

.preheader154:                                    ; preds = %1143, %.preheader154
  %1149 = phi ptr [ %1153, %.preheader154 ], [ %1140, %1143 ]
  %1150 = phi ptr [ %1152, %.preheader154 ], [ %1141, %1143 ]
  %1151 = load i64, ptr %1149, align 1
  store i64 %1151, ptr %1150, align 1
  %1152 = getelementptr i8, ptr %1150, i64 8
  %1153 = getelementptr i8, ptr %1149, i64 8
  %1154 = icmp ult ptr %1152, %1147
  br i1 %1154, label %.preheader154, label %.loopexit148, !llvm.loop !35

1155:                                             ; preds = %1143
  %1156 = add i64 %1095, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1141, ptr noundef align 1 dereferenceable(16) %1140, i64 16, i1 false)
  %1157 = icmp slt i64 %1156, 17
  br i1 %1157, label %.loopexit148, label %1158

1158:                                             ; preds = %1155
  %1159 = getelementptr i8, ptr %1097, i64 24
  br label %1160

1160:                                             ; preds = %1160, %1158
  %1161 = phi ptr [ %1140, %1158 ], [ %1165, %1160 ]
  %1162 = phi ptr [ %1159, %1158 ], [ %1166, %1160 ]
  %1163 = getelementptr i8, ptr %1161, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1162, ptr noundef align 1 dereferenceable(16) %1163, i64 16, i1 false)
  %1164 = getelementptr i8, ptr %1162, i64 16
  %1165 = getelementptr i8, ptr %1161, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1164, ptr noundef align 1 dereferenceable(16) %1165, i64 16, i1 false)
  %1166 = getelementptr i8, ptr %1162, i64 32
  %1167 = icmp ult ptr %1166, %1147
  br i1 %1167, label %1160, label %.loopexit148, !llvm.loop !32

.loopexit148:                                     ; preds = %1160, %.preheader154, %1104, %1031, %.preheader149, %975, %1155, %1138, %1099, %1089, %1060, %1026, %1009, %970, %960, %931
  %1168 = phi i64 [ %932, %931 ], [ %922, %960 ], [ %922, %1009 ], [ %922, %970 ], [ %922, %1026 ], [ %1061, %1060 ], [ %1049, %1089 ], [ %1049, %1138 ], [ %1049, %1099 ], [ %1049, %1155 ], [ %922, %975 ], [ %922, %.preheader149 ], [ %922, %1031 ], [ %1049, %1104 ], [ %1049, %.preheader154 ], [ %1049, %1160 ]
  %1169 = icmp ult i64 %1168, -119
  br i1 %1169, label %1170, label %.thread113

1170:                                             ; preds = %.loopexit148
  %1171 = add i64 %679, %523
  %1172 = icmp ugt i64 %.sink273, %1171
  %1173 = select i1 %1172, ptr %29, ptr %25
  %1174 = getelementptr i8, ptr %1173, i64 %1171
  %1175 = sub i64 0, %.sink273
  %1176 = getelementptr i8, ptr %1174, i64 %1175
  tail call void @llvm.prefetch.p0(ptr %1176, i32 0, i32 3, i32 1)
  %1177 = getelementptr i8, ptr %1176, i64 64
  tail call void @llvm.prefetch.p0(ptr %1177, i32 0, i32 3, i32 1)
  %1178 = and i32 %524, 7
  %1179 = zext nneg i32 %1178 to i64
  %1180 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %1179
  store i64 %679, ptr %1180, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 8
  store i64 %662, ptr %1181, align 8
  %1182 = getelementptr inbounds i8, ptr %1180, i64 16
  store i64 %.sink273, ptr %1182, align 8
  %1183 = getelementptr i8, ptr %526, i64 %1168
  br label %1184

1184:                                             ; preds = %906, %1170
  %1185 = phi ptr [ %1183, %1170 ], [ %914, %906 ]
  %1186 = phi ptr [ %525, %1170 ], [ %512, %906 ]
  %.pn = phi i64 [ %1171, %1170 ], [ %907, %906 ]
  %1187 = add i64 %.pn, %662
  %1188 = add nuw i32 %524, 1
  %1189 = load i32, ptr %135, align 8
  %1190 = icmp ult i32 %1189, 65
  br i1 %1190, label %.lr.ph177, label %.thread89, !llvm.loop !36

.loopexit158:                                     ; preds = %557, %.thread89
  %1191 = phi ptr [ %515, %.thread89 ], [ %513, %557 ]
  %1192 = phi ptr [ %516, %.thread89 ], [ %512, %557 ]
  %1193 = phi ptr [ %517, %.thread89 ], [ %511, %557 ]
  %1194 = phi i64 [ %518, %.thread89 ], [ %510, %557 ]
  %1195 = phi i64 [ %519, %.thread89 ], [ %509, %557 ]
  %1196 = phi ptr [ %520, %.thread89 ], [ %508, %557 ]
  %1197 = phi ptr [ %.lcssa169, %.thread89 ], [ %526, %557 ]
  %1198 = phi ptr [ %.lcssa166, %.thread89 ], [ %525, %557 ]
  %1199 = phi i32 [ %.lcssa163, %.thread89 ], [ %smax219, %557 ]
  %1200 = sub i32 %1199, %45
  %1201 = icmp slt i32 %1200, %5
  br i1 %1201, label %.preheader136, label %.loopexit137

1202:                                             ; preds = %.loopexit126, %.loopexit
  %1203 = phi ptr [ %1404, %.loopexit ], [ %1658, %.loopexit126 ]
  %1204 = phi ptr [ %1192, %.loopexit ], [ %1209, %.loopexit126 ]
  %1205 = add i32 %1208, 1
  %exitcond221.not = icmp eq i32 %1205, %5
  br i1 %exitcond221.not, label %.loopexit137, label %.preheader136, !llvm.loop !37

.loopexit137:                                     ; preds = %1202, %.loopexit158
  %1206 = phi ptr [ %1197, %.loopexit158 ], [ %1203, %1202 ]
  %1207 = phi ptr [ %1198, %.loopexit158 ], [ %1204, %1202 ]
  br label %1659

.preheader136:                                    ; preds = %.loopexit158, %1202
  %1208 = phi i32 [ %1205, %1202 ], [ %1200, %.loopexit158 ]
  %1209 = phi ptr [ %1204, %1202 ], [ %1198, %.loopexit158 ]
  %1210 = phi ptr [ %1203, %1202 ], [ %1197, %.loopexit158 ]
  %1211 = and i32 %1208, 7
  %1212 = zext nneg i32 %1211 to i64
  %1213 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %1212
  %1214 = load i32, ptr %10, align 8
  %1215 = icmp eq i32 %1214, 2
  br i1 %1215, label %1216, label %1529

1216:                                             ; preds = %.preheader136
  %1217 = load ptr, ptr %7, align 8
  %1218 = load i64, ptr %1213, align 8
  %1219 = getelementptr i8, ptr %1217, i64 %1218
  %1220 = load ptr, ptr %22, align 8
  %1221 = icmp ugt ptr %1219, %1220
  br i1 %1221, label %1222, label %1405

1222:                                             ; preds = %1216
  %1223 = ptrtoint ptr %1220 to i64
  %1224 = ptrtoint ptr %1217 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = icmp eq ptr %1220, %1217
  br i1 %1226, label %thread-pre-split98, label %1227

1227:                                             ; preds = %1222
  %1228 = ptrtoint ptr %1210 to i64
  %1229 = sub i64 %1194, %1228
  %1230 = icmp ugt i64 %1225, %1229
  br i1 %1230, label %.thread113, label %1231

1231:                                             ; preds = %1227
  %1232 = sub i64 %1228, %1224
  %1233 = getelementptr i8, ptr %1210, i64 %1225
  %1234 = icmp slt i64 %1225, 8
  %1235 = icmp sgt i64 %1232, -8
  %1236 = or i1 %1235, %1234
  br i1 %1236, label %1237, label %1245

1237:                                             ; preds = %1231
  %1238 = icmp ugt ptr %1233, %1210
  br i1 %1238, label %.preheader121, label %.loopexit122

.preheader121:                                    ; preds = %1237, %.preheader121
  %1239 = phi ptr [ %1243, %.preheader121 ], [ %1210, %1237 ]
  %1240 = phi ptr [ %1241, %.preheader121 ], [ %1217, %1237 ]
  %1241 = getelementptr i8, ptr %1240, i64 1
  %1242 = load i8, ptr %1240, align 1
  %1243 = getelementptr i8, ptr %1239, i64 1
  store i8 %1242, ptr %1239, align 1
  %1244 = icmp eq ptr %1243, %1233
  br i1 %1244, label %.loopexit122, label %.preheader121, !llvm.loop !31

1245:                                             ; preds = %1231
  %1246 = getelementptr i8, ptr %1233, i64 -32
  %1247 = icmp uge ptr %1246, %1210
  %1248 = icmp ult i64 %1232, -16
  %1249 = and i1 %1248, %1247
  br i1 %1249, label %1250, label %1265

1250:                                             ; preds = %1245
  %1251 = ptrtoint ptr %1246 to i64
  %1252 = sub i64 %1251, %1228
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1210, ptr noundef align 1 dereferenceable(16) %1217, i64 16, i1 false)
  %1253 = icmp slt i64 %1252, 17
  br i1 %1253, label %.loopexit125, label %1254

1254:                                             ; preds = %1250
  %1255 = getelementptr i8, ptr %1210, i64 16
  br label %1256

1256:                                             ; preds = %1256, %1254
  %1257 = phi ptr [ %1217, %1254 ], [ %1261, %1256 ]
  %1258 = phi ptr [ %1255, %1254 ], [ %1262, %1256 ]
  %1259 = getelementptr i8, ptr %1257, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1258, ptr noundef align 1 dereferenceable(16) %1259, i64 16, i1 false)
  %1260 = getelementptr i8, ptr %1258, i64 16
  %1261 = getelementptr i8, ptr %1257, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1260, ptr noundef align 1 dereferenceable(16) %1261, i64 16, i1 false)
  %1262 = getelementptr i8, ptr %1258, i64 32
  %1263 = icmp ult ptr %1262, %1246
  br i1 %1263, label %1256, label %.loopexit125, !llvm.loop !32

.loopexit125:                                     ; preds = %1256, %1250
  %1264 = getelementptr i8, ptr %1217, i64 %1252
  br label %1265

1265:                                             ; preds = %.loopexit125, %1245
  %1266 = phi ptr [ %1264, %.loopexit125 ], [ %1217, %1245 ]
  %1267 = phi ptr [ %1246, %.loopexit125 ], [ %1210, %1245 ]
  %1268 = icmp ult ptr %1267, %1233
  br i1 %1268, label %.preheader123, label %.loopexit122

.preheader123:                                    ; preds = %1265, %.preheader123
  %1269 = phi ptr [ %1273, %.preheader123 ], [ %1267, %1265 ]
  %1270 = phi ptr [ %1271, %.preheader123 ], [ %1266, %1265 ]
  %1271 = getelementptr i8, ptr %1270, i64 1
  %1272 = load i8, ptr %1270, align 1
  %1273 = getelementptr i8, ptr %1269, i64 1
  store i8 %1272, ptr %1269, align 1
  %1274 = icmp ult ptr %1273, %1233
  br i1 %1274, label %.preheader123, label %.loopexit122, !llvm.loop !33

.loopexit122:                                     ; preds = %.preheader123, %.preheader121, %1265, %1237
  %1275 = load i64, ptr %1213, align 8
  %1276 = sub i64 %1275, %1225
  store i64 %1276, ptr %1213, align 8
  br label %thread-pre-split98

thread-pre-split98:                               ; preds = %1222, %.loopexit122
  %1277 = phi i64 [ %1276, %.loopexit122 ], [ %1218, %1222 ]
  %1278 = phi ptr [ %1233, %.loopexit122 ], [ %1210, %1222 ]
  store ptr %1193, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %1279 = getelementptr inbounds i8, ptr %1213, i64 8
  %1280 = load i64, ptr %1279, align 8
  %1281 = getelementptr inbounds i8, ptr %1213, i64 16
  %1282 = load i64, ptr %1281, align 8
  %1283 = getelementptr i8, ptr %1278, i64 %1277
  %1284 = add i64 %1280, %1277
  %1285 = getelementptr i8, ptr %1193, i64 %1277
  %1286 = sub i64 0, %1282
  %1287 = getelementptr i8, ptr %1283, i64 %1286
  %1288 = icmp ugt ptr %1285, %1192
  %1289 = getelementptr i8, ptr %1278, i64 %1284
  %1290 = icmp ugt ptr %1289, %1196
  %1291 = select i1 %1288, i1 true, i1 %1290
  br i1 %1291, label %1294, label %1292, !prof !34

1292:                                             ; preds = %thread-pre-split98
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1278, ptr noundef align 1 dereferenceable(16) %1193, i64 16, i1 false)
  %1293 = icmp ugt i64 %1277, 16
  br i1 %1293, label %1296, label %.loopexit120, !prof !25

1294:                                             ; preds = %thread-pre-split98
  %1295 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1278, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1213, ptr noundef nonnull %7, ptr noundef %1192, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit

1296:                                             ; preds = %1292
  %1297 = getelementptr i8, ptr %1278, i64 16
  %1298 = add i64 %1277, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1297, ptr noundef align 1 dereferenceable(16) %1191, i64 16, i1 false)
  %1299 = icmp slt i64 %1298, 17
  br i1 %1299, label %.loopexit120, label %1300

1300:                                             ; preds = %1296
  %1301 = getelementptr i8, ptr %1278, i64 32
  br label %1302

1302:                                             ; preds = %1302, %1300
  %1303 = phi ptr [ %1191, %1300 ], [ %1307, %1302 ]
  %1304 = phi ptr [ %1301, %1300 ], [ %1308, %1302 ]
  %1305 = getelementptr i8, ptr %1303, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1304, ptr noundef align 1 dereferenceable(16) %1305, i64 16, i1 false)
  %1306 = getelementptr i8, ptr %1304, i64 16
  %1307 = getelementptr i8, ptr %1303, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1306, ptr noundef align 1 dereferenceable(16) %1307, i64 16, i1 false)
  %1308 = getelementptr i8, ptr %1304, i64 32
  %1309 = icmp ult ptr %1308, %1283
  br i1 %1309, label %1302, label %.loopexit120, !llvm.loop !32

.loopexit120:                                     ; preds = %1302, %1296, %1292
  store ptr %1285, ptr %7, align 8
  %1310 = ptrtoint ptr %1283 to i64
  %1311 = sub i64 %1310, %44
  %1312 = icmp ugt i64 %1282, %1311
  br i1 %1312, label %1313, label %1327

1313:                                             ; preds = %.loopexit120
  %1314 = sub i64 %1310, %1195
  %1315 = icmp ugt i64 %1282, %1314
  br i1 %1315, label %.thread113, label %1316, !prof !25

1316:                                             ; preds = %1313
  %1317 = ptrtoint ptr %1287 to i64
  %1318 = sub i64 %1317, %44
  %1319 = getelementptr i8, ptr %29, i64 %1318
  %1320 = getelementptr i8, ptr %1319, i64 %1280
  %1321 = icmp ugt ptr %1320, %29
  br i1 %1321, label %1323, label %1322

1322:                                             ; preds = %1316
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1283, ptr align 1 %1319, i64 %1280, i1 false)
  br label %.loopexit

1323:                                             ; preds = %1316
  %1324 = sub i64 0, %1318
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1283, ptr align 1 %1319, i64 %1324, i1 false)
  %1325 = getelementptr i8, ptr %1283, i64 %1324
  %1326 = add i64 %1318, %1280
  br label %1327

1327:                                             ; preds = %1323, %.loopexit120
  %1328 = phi i64 [ %1326, %1323 ], [ %1280, %.loopexit120 ]
  %1329 = phi ptr [ %25, %1323 ], [ %1287, %.loopexit120 ]
  %1330 = phi ptr [ %1325, %1323 ], [ %1283, %.loopexit120 ]
  %1331 = icmp ugt i64 %1282, 15
  br i1 %1331, label %1332, label %1345, !prof !24

1332:                                             ; preds = %1327
  %1333 = getelementptr i8, ptr %1330, i64 %1328
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1330, ptr noundef align 1 dereferenceable(16) %1329, i64 16, i1 false)
  %1334 = icmp slt i64 %1328, 17
  br i1 %1334, label %.loopexit, label %1335

1335:                                             ; preds = %1332
  %1336 = getelementptr i8, ptr %1330, i64 16
  br label %1337

1337:                                             ; preds = %1337, %1335
  %1338 = phi ptr [ %1329, %1335 ], [ %1342, %1337 ]
  %1339 = phi ptr [ %1336, %1335 ], [ %1343, %1337 ]
  %1340 = getelementptr i8, ptr %1338, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1339, ptr noundef align 1 dereferenceable(16) %1340, i64 16, i1 false)
  %1341 = getelementptr i8, ptr %1339, i64 16
  %1342 = getelementptr i8, ptr %1338, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1341, ptr noundef align 1 dereferenceable(16) %1342, i64 16, i1 false)
  %1343 = getelementptr i8, ptr %1339, i64 32
  %1344 = icmp ult ptr %1343, %1333
  br i1 %1344, label %1337, label %.loopexit, !llvm.loop !32

1345:                                             ; preds = %1327
  %1346 = icmp ult i64 %1282, 8
  br i1 %1346, label %1347, label %1369

1347:                                             ; preds = %1345
  %1348 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1282
  %1349 = load i32, ptr %1348, align 4
  %1350 = load i8, ptr %1329, align 1
  store i8 %1350, ptr %1330, align 1
  %1351 = getelementptr i8, ptr %1329, i64 1
  %1352 = load i8, ptr %1351, align 1
  %1353 = getelementptr i8, ptr %1330, i64 1
  store i8 %1352, ptr %1353, align 1
  %1354 = getelementptr i8, ptr %1329, i64 2
  %1355 = load i8, ptr %1354, align 1
  %1356 = getelementptr i8, ptr %1330, i64 2
  store i8 %1355, ptr %1356, align 1
  %1357 = getelementptr i8, ptr %1329, i64 3
  %1358 = load i8, ptr %1357, align 1
  %1359 = getelementptr i8, ptr %1330, i64 3
  store i8 %1358, ptr %1359, align 1
  %1360 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1282
  %1361 = load i32, ptr %1360, align 4
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr i8, ptr %1329, i64 %1362
  %1364 = getelementptr i8, ptr %1330, i64 4
  %1365 = load i32, ptr %1363, align 1
  store i32 %1365, ptr %1364, align 1
  %1366 = sext i32 %1349 to i64
  %1367 = sub nsw i64 0, %1366
  %1368 = getelementptr i8, ptr %1363, i64 %1367
  br label %1371

1369:                                             ; preds = %1345
  %1370 = load i64, ptr %1329, align 1
  store i64 %1370, ptr %1330, align 1
  br label %1371

1371:                                             ; preds = %1369, %1347
  %1372 = phi ptr [ %1368, %1347 ], [ %1329, %1369 ]
  %1373 = getelementptr i8, ptr %1372, i64 8
  %1374 = getelementptr i8, ptr %1330, i64 8
  %1375 = icmp ugt i64 %1328, 8
  br i1 %1375, label %1376, label %.loopexit

1376:                                             ; preds = %1371
  %1377 = ptrtoint ptr %1374 to i64
  %1378 = ptrtoint ptr %1373 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = getelementptr i8, ptr %1330, i64 %1328
  %1381 = icmp slt i64 %1379, 16
  br i1 %1381, label %.preheader, label %1388

.preheader:                                       ; preds = %1376, %.preheader
  %1382 = phi ptr [ %1386, %.preheader ], [ %1373, %1376 ]
  %1383 = phi ptr [ %1385, %.preheader ], [ %1374, %1376 ]
  %1384 = load i64, ptr %1382, align 1
  store i64 %1384, ptr %1383, align 1
  %1385 = getelementptr i8, ptr %1383, i64 8
  %1386 = getelementptr i8, ptr %1382, i64 8
  %1387 = icmp ult ptr %1385, %1380
  br i1 %1387, label %.preheader, label %.loopexit, !llvm.loop !35

1388:                                             ; preds = %1376
  %1389 = add i64 %1328, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1374, ptr noundef align 1 dereferenceable(16) %1373, i64 16, i1 false)
  %1390 = icmp slt i64 %1389, 17
  br i1 %1390, label %.loopexit, label %1391

1391:                                             ; preds = %1388
  %1392 = getelementptr i8, ptr %1330, i64 24
  br label %1393

1393:                                             ; preds = %1393, %1391
  %1394 = phi ptr [ %1373, %1391 ], [ %1398, %1393 ]
  %1395 = phi ptr [ %1392, %1391 ], [ %1399, %1393 ]
  %1396 = getelementptr i8, ptr %1394, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1395, ptr noundef align 1 dereferenceable(16) %1396, i64 16, i1 false)
  %1397 = getelementptr i8, ptr %1395, i64 16
  %1398 = getelementptr i8, ptr %1394, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1397, ptr noundef align 1 dereferenceable(16) %1398, i64 16, i1 false)
  %1399 = getelementptr i8, ptr %1395, i64 32
  %1400 = icmp ult ptr %1399, %1380
  br i1 %1400, label %1393, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %1393, %.preheader, %1337, %1294, %1322, %1332, %1371, %1388
  %1401 = phi i64 [ %1295, %1294 ], [ %1284, %1322 ], [ %1284, %1371 ], [ %1284, %1332 ], [ %1284, %1388 ], [ %1284, %1337 ], [ %1284, %.preheader ], [ %1284, %1393 ]
  %1402 = icmp ult i64 %1401, -119
  %1403 = select i1 %1402, i64 %1401, i64 0
  %1404 = getelementptr i8, ptr %1278, i64 %1403
  br i1 %1402, label %1202, label %.thread113

1405:                                             ; preds = %1216
  %1406 = getelementptr i8, ptr %1219, i64 -32
  %1407 = getelementptr inbounds i8, ptr %1213, i64 8
  %1408 = load i64, ptr %1407, align 8
  %1409 = getelementptr inbounds i8, ptr %1213, i64 16
  %1410 = load i64, ptr %1409, align 8
  %1411 = getelementptr i8, ptr %1210, i64 %1218
  %1412 = add i64 %1408, %1218
  %1413 = sub i64 0, %1410
  %1414 = getelementptr i8, ptr %1411, i64 %1413
  %1415 = icmp ugt ptr %1219, %1209
  %1416 = getelementptr i8, ptr %1210, i64 %1412
  %1417 = icmp ugt ptr %1416, %1406
  %1418 = select i1 %1415, i1 true, i1 %1417
  br i1 %1418, label %1421, label %1419, !prof !34

1419:                                             ; preds = %1405
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1210, ptr noundef align 1 dereferenceable(16) %1217, i64 16, i1 false)
  %1420 = icmp ugt i64 %1218, 16
  br i1 %1420, label %1423, label %.loopexit130, !prof !25

1421:                                             ; preds = %1405
  %1422 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %1210, ptr noundef %19, ptr noundef %1406, ptr noundef nonnull byval(%struct.seq_t) align 8 %1213, ptr noundef nonnull %7, ptr noundef %1209, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit126

1423:                                             ; preds = %1419
  %1424 = getelementptr i8, ptr %1210, i64 16
  %1425 = getelementptr i8, ptr %1217, i64 16
  %1426 = add i64 %1218, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1424, ptr noundef align 1 dereferenceable(16) %1425, i64 16, i1 false)
  %1427 = icmp slt i64 %1426, 17
  br i1 %1427, label %.loopexit130, label %1428

1428:                                             ; preds = %1423
  %1429 = getelementptr i8, ptr %1210, i64 32
  br label %1430

1430:                                             ; preds = %1430, %1428
  %1431 = phi ptr [ %1425, %1428 ], [ %1435, %1430 ]
  %1432 = phi ptr [ %1429, %1428 ], [ %1436, %1430 ]
  %1433 = getelementptr i8, ptr %1431, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1432, ptr noundef align 1 dereferenceable(16) %1433, i64 16, i1 false)
  %1434 = getelementptr i8, ptr %1432, i64 16
  %1435 = getelementptr i8, ptr %1431, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1434, ptr noundef align 1 dereferenceable(16) %1435, i64 16, i1 false)
  %1436 = getelementptr i8, ptr %1432, i64 32
  %1437 = icmp ult ptr %1436, %1411
  br i1 %1437, label %1430, label %.loopexit130, !llvm.loop !32

.loopexit130:                                     ; preds = %1430, %1423, %1419
  store ptr %1219, ptr %7, align 8
  %1438 = ptrtoint ptr %1411 to i64
  %1439 = sub i64 %1438, %44
  %1440 = icmp ugt i64 %1410, %1439
  br i1 %1440, label %1441, label %1455

1441:                                             ; preds = %.loopexit130
  %1442 = sub i64 %1438, %1195
  %1443 = icmp ugt i64 %1410, %1442
  br i1 %1443, label %.thread113, label %1444, !prof !25

1444:                                             ; preds = %1441
  %1445 = ptrtoint ptr %1414 to i64
  %1446 = sub i64 %1445, %44
  %1447 = getelementptr i8, ptr %29, i64 %1446
  %1448 = getelementptr i8, ptr %1447, i64 %1408
  %1449 = icmp ugt ptr %1448, %29
  br i1 %1449, label %1451, label %1450

1450:                                             ; preds = %1444
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1411, ptr align 1 %1447, i64 %1408, i1 false)
  br label %.loopexit126

1451:                                             ; preds = %1444
  %1452 = sub i64 0, %1446
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1411, ptr align 1 %1447, i64 %1452, i1 false)
  %1453 = getelementptr i8, ptr %1411, i64 %1452
  %1454 = add i64 %1446, %1408
  br label %1455

1455:                                             ; preds = %1451, %.loopexit130
  %1456 = phi i64 [ %1454, %1451 ], [ %1408, %.loopexit130 ]
  %1457 = phi ptr [ %25, %1451 ], [ %1414, %.loopexit130 ]
  %1458 = phi ptr [ %1453, %1451 ], [ %1411, %.loopexit130 ]
  %1459 = icmp ugt i64 %1410, 15
  br i1 %1459, label %1460, label %1473, !prof !24

1460:                                             ; preds = %1455
  %1461 = getelementptr i8, ptr %1458, i64 %1456
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1458, ptr noundef align 1 dereferenceable(16) %1457, i64 16, i1 false)
  %1462 = icmp slt i64 %1456, 17
  br i1 %1462, label %.loopexit126, label %1463

1463:                                             ; preds = %1460
  %1464 = getelementptr i8, ptr %1458, i64 16
  br label %1465

1465:                                             ; preds = %1465, %1463
  %1466 = phi ptr [ %1457, %1463 ], [ %1470, %1465 ]
  %1467 = phi ptr [ %1464, %1463 ], [ %1471, %1465 ]
  %1468 = getelementptr i8, ptr %1466, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1467, ptr noundef align 1 dereferenceable(16) %1468, i64 16, i1 false)
  %1469 = getelementptr i8, ptr %1467, i64 16
  %1470 = getelementptr i8, ptr %1466, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1469, ptr noundef align 1 dereferenceable(16) %1470, i64 16, i1 false)
  %1471 = getelementptr i8, ptr %1467, i64 32
  %1472 = icmp ult ptr %1471, %1461
  br i1 %1472, label %1465, label %.loopexit126, !llvm.loop !32

1473:                                             ; preds = %1455
  %1474 = icmp ult i64 %1410, 8
  br i1 %1474, label %1475, label %1497

1475:                                             ; preds = %1473
  %1476 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1410
  %1477 = load i32, ptr %1476, align 4
  %1478 = load i8, ptr %1457, align 1
  store i8 %1478, ptr %1458, align 1
  %1479 = getelementptr i8, ptr %1457, i64 1
  %1480 = load i8, ptr %1479, align 1
  %1481 = getelementptr i8, ptr %1458, i64 1
  store i8 %1480, ptr %1481, align 1
  %1482 = getelementptr i8, ptr %1457, i64 2
  %1483 = load i8, ptr %1482, align 1
  %1484 = getelementptr i8, ptr %1458, i64 2
  store i8 %1483, ptr %1484, align 1
  %1485 = getelementptr i8, ptr %1457, i64 3
  %1486 = load i8, ptr %1485, align 1
  %1487 = getelementptr i8, ptr %1458, i64 3
  store i8 %1486, ptr %1487, align 1
  %1488 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1410
  %1489 = load i32, ptr %1488, align 4
  %1490 = zext i32 %1489 to i64
  %1491 = getelementptr i8, ptr %1457, i64 %1490
  %1492 = getelementptr i8, ptr %1458, i64 4
  %1493 = load i32, ptr %1491, align 1
  store i32 %1493, ptr %1492, align 1
  %1494 = sext i32 %1477 to i64
  %1495 = sub nsw i64 0, %1494
  %1496 = getelementptr i8, ptr %1491, i64 %1495
  br label %1499

1497:                                             ; preds = %1473
  %1498 = load i64, ptr %1457, align 1
  store i64 %1498, ptr %1458, align 1
  br label %1499

1499:                                             ; preds = %1497, %1475
  %1500 = phi ptr [ %1496, %1475 ], [ %1457, %1497 ]
  %1501 = getelementptr i8, ptr %1500, i64 8
  %1502 = getelementptr i8, ptr %1458, i64 8
  %1503 = icmp ugt i64 %1456, 8
  br i1 %1503, label %1504, label %.loopexit126

1504:                                             ; preds = %1499
  %1505 = ptrtoint ptr %1502 to i64
  %1506 = ptrtoint ptr %1501 to i64
  %1507 = sub i64 %1505, %1506
  %1508 = getelementptr i8, ptr %1458, i64 %1456
  %1509 = icmp slt i64 %1507, 16
  br i1 %1509, label %.preheader127, label %1516

.preheader127:                                    ; preds = %1504, %.preheader127
  %1510 = phi ptr [ %1514, %.preheader127 ], [ %1501, %1504 ]
  %1511 = phi ptr [ %1513, %.preheader127 ], [ %1502, %1504 ]
  %1512 = load i64, ptr %1510, align 1
  store i64 %1512, ptr %1511, align 1
  %1513 = getelementptr i8, ptr %1511, i64 8
  %1514 = getelementptr i8, ptr %1510, i64 8
  %1515 = icmp ult ptr %1513, %1508
  br i1 %1515, label %.preheader127, label %.loopexit126, !llvm.loop !35

1516:                                             ; preds = %1504
  %1517 = add i64 %1456, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1502, ptr noundef align 1 dereferenceable(16) %1501, i64 16, i1 false)
  %1518 = icmp slt i64 %1517, 17
  br i1 %1518, label %.loopexit126, label %1519

1519:                                             ; preds = %1516
  %1520 = getelementptr i8, ptr %1458, i64 24
  br label %1521

1521:                                             ; preds = %1521, %1519
  %1522 = phi ptr [ %1501, %1519 ], [ %1526, %1521 ]
  %1523 = phi ptr [ %1520, %1519 ], [ %1527, %1521 ]
  %1524 = getelementptr i8, ptr %1522, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1523, ptr noundef align 1 dereferenceable(16) %1524, i64 16, i1 false)
  %1525 = getelementptr i8, ptr %1523, i64 16
  %1526 = getelementptr i8, ptr %1522, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1525, ptr noundef align 1 dereferenceable(16) %1526, i64 16, i1 false)
  %1527 = getelementptr i8, ptr %1523, i64 32
  %1528 = icmp ult ptr %1527, %1508
  br i1 %1528, label %1521, label %.loopexit126, !llvm.loop !32

1529:                                             ; preds = %.preheader136
  %1530 = load i64, ptr %1213, align 8
  %1531 = getelementptr inbounds i8, ptr %1213, i64 8
  %1532 = load i64, ptr %1531, align 8
  %1533 = getelementptr inbounds i8, ptr %1213, i64 16
  %1534 = load i64, ptr %1533, align 8
  %1535 = getelementptr i8, ptr %1210, i64 %1530
  %1536 = add i64 %1532, %1530
  %1537 = load ptr, ptr %7, align 8
  %1538 = getelementptr i8, ptr %1537, i64 %1530
  %1539 = sub i64 0, %1534
  %1540 = getelementptr i8, ptr %1535, i64 %1539
  %1541 = icmp ugt ptr %1538, %1209
  %1542 = getelementptr i8, ptr %1210, i64 %1536
  %1543 = icmp ugt ptr %1542, %1196
  %1544 = select i1 %1541, i1 true, i1 %1543
  br i1 %1544, label %1547, label %1545, !prof !34

1545:                                             ; preds = %1529
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1210, ptr noundef align 1 dereferenceable(16) %1537, i64 16, i1 false)
  %1546 = icmp ugt i64 %1530, 16
  br i1 %1546, label %1549, label %.loopexit135, !prof !25

1547:                                             ; preds = %1529
  %1548 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1210, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1213, ptr noundef nonnull %7, ptr noundef %1209, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit126

1549:                                             ; preds = %1545
  %1550 = getelementptr i8, ptr %1210, i64 16
  %1551 = getelementptr i8, ptr %1537, i64 16
  %1552 = add i64 %1530, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1550, ptr noundef align 1 dereferenceable(16) %1551, i64 16, i1 false)
  %1553 = icmp slt i64 %1552, 17
  br i1 %1553, label %.loopexit135, label %1554

1554:                                             ; preds = %1549
  %1555 = getelementptr i8, ptr %1210, i64 32
  br label %1556

1556:                                             ; preds = %1556, %1554
  %1557 = phi ptr [ %1551, %1554 ], [ %1561, %1556 ]
  %1558 = phi ptr [ %1555, %1554 ], [ %1562, %1556 ]
  %1559 = getelementptr i8, ptr %1557, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1558, ptr noundef align 1 dereferenceable(16) %1559, i64 16, i1 false)
  %1560 = getelementptr i8, ptr %1558, i64 16
  %1561 = getelementptr i8, ptr %1557, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1560, ptr noundef align 1 dereferenceable(16) %1561, i64 16, i1 false)
  %1562 = getelementptr i8, ptr %1558, i64 32
  %1563 = icmp ult ptr %1562, %1535
  br i1 %1563, label %1556, label %.loopexit135, !llvm.loop !32

.loopexit135:                                     ; preds = %1556, %1549, %1545
  store ptr %1538, ptr %7, align 8
  %1564 = ptrtoint ptr %1535 to i64
  %1565 = sub i64 %1564, %44
  %1566 = icmp ugt i64 %1534, %1565
  br i1 %1566, label %1567, label %1581

1567:                                             ; preds = %.loopexit135
  %1568 = sub i64 %1564, %1195
  %1569 = icmp ugt i64 %1534, %1568
  br i1 %1569, label %.thread113, label %1570, !prof !25

1570:                                             ; preds = %1567
  %1571 = ptrtoint ptr %1540 to i64
  %1572 = sub i64 %1571, %44
  %1573 = getelementptr i8, ptr %29, i64 %1572
  %1574 = getelementptr i8, ptr %1573, i64 %1532
  %1575 = icmp ugt ptr %1574, %29
  br i1 %1575, label %1577, label %1576

1576:                                             ; preds = %1570
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1535, ptr align 1 %1573, i64 %1532, i1 false)
  br label %.loopexit126

1577:                                             ; preds = %1570
  %1578 = sub i64 0, %1572
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1535, ptr align 1 %1573, i64 %1578, i1 false)
  %1579 = getelementptr i8, ptr %1535, i64 %1578
  %1580 = add i64 %1572, %1532
  br label %1581

1581:                                             ; preds = %1577, %.loopexit135
  %1582 = phi i64 [ %1580, %1577 ], [ %1532, %.loopexit135 ]
  %1583 = phi ptr [ %25, %1577 ], [ %1540, %.loopexit135 ]
  %1584 = phi ptr [ %1579, %1577 ], [ %1535, %.loopexit135 ]
  %1585 = icmp ugt i64 %1534, 15
  br i1 %1585, label %1586, label %1599, !prof !24

1586:                                             ; preds = %1581
  %1587 = getelementptr i8, ptr %1584, i64 %1582
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1584, ptr noundef align 1 dereferenceable(16) %1583, i64 16, i1 false)
  %1588 = icmp slt i64 %1582, 17
  br i1 %1588, label %.loopexit126, label %1589

1589:                                             ; preds = %1586
  %1590 = getelementptr i8, ptr %1584, i64 16
  br label %1591

1591:                                             ; preds = %1591, %1589
  %1592 = phi ptr [ %1583, %1589 ], [ %1596, %1591 ]
  %1593 = phi ptr [ %1590, %1589 ], [ %1597, %1591 ]
  %1594 = getelementptr i8, ptr %1592, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1593, ptr noundef align 1 dereferenceable(16) %1594, i64 16, i1 false)
  %1595 = getelementptr i8, ptr %1593, i64 16
  %1596 = getelementptr i8, ptr %1592, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1595, ptr noundef align 1 dereferenceable(16) %1596, i64 16, i1 false)
  %1597 = getelementptr i8, ptr %1593, i64 32
  %1598 = icmp ult ptr %1597, %1587
  br i1 %1598, label %1591, label %.loopexit126, !llvm.loop !32

1599:                                             ; preds = %1581
  %1600 = icmp ult i64 %1534, 8
  br i1 %1600, label %1601, label %1623

1601:                                             ; preds = %1599
  %1602 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1534
  %1603 = load i32, ptr %1602, align 4
  %1604 = load i8, ptr %1583, align 1
  store i8 %1604, ptr %1584, align 1
  %1605 = getelementptr i8, ptr %1583, i64 1
  %1606 = load i8, ptr %1605, align 1
  %1607 = getelementptr i8, ptr %1584, i64 1
  store i8 %1606, ptr %1607, align 1
  %1608 = getelementptr i8, ptr %1583, i64 2
  %1609 = load i8, ptr %1608, align 1
  %1610 = getelementptr i8, ptr %1584, i64 2
  store i8 %1609, ptr %1610, align 1
  %1611 = getelementptr i8, ptr %1583, i64 3
  %1612 = load i8, ptr %1611, align 1
  %1613 = getelementptr i8, ptr %1584, i64 3
  store i8 %1612, ptr %1613, align 1
  %1614 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1534
  %1615 = load i32, ptr %1614, align 4
  %1616 = zext i32 %1615 to i64
  %1617 = getelementptr i8, ptr %1583, i64 %1616
  %1618 = getelementptr i8, ptr %1584, i64 4
  %1619 = load i32, ptr %1617, align 1
  store i32 %1619, ptr %1618, align 1
  %1620 = sext i32 %1603 to i64
  %1621 = sub nsw i64 0, %1620
  %1622 = getelementptr i8, ptr %1617, i64 %1621
  br label %1625

1623:                                             ; preds = %1599
  %1624 = load i64, ptr %1583, align 1
  store i64 %1624, ptr %1584, align 1
  br label %1625

1625:                                             ; preds = %1623, %1601
  %1626 = phi ptr [ %1622, %1601 ], [ %1583, %1623 ]
  %1627 = getelementptr i8, ptr %1626, i64 8
  %1628 = getelementptr i8, ptr %1584, i64 8
  %1629 = icmp ugt i64 %1582, 8
  br i1 %1629, label %1630, label %.loopexit126

1630:                                             ; preds = %1625
  %1631 = ptrtoint ptr %1628 to i64
  %1632 = ptrtoint ptr %1627 to i64
  %1633 = sub i64 %1631, %1632
  %1634 = getelementptr i8, ptr %1584, i64 %1582
  %1635 = icmp slt i64 %1633, 16
  br i1 %1635, label %.preheader132, label %1642

.preheader132:                                    ; preds = %1630, %.preheader132
  %1636 = phi ptr [ %1640, %.preheader132 ], [ %1627, %1630 ]
  %1637 = phi ptr [ %1639, %.preheader132 ], [ %1628, %1630 ]
  %1638 = load i64, ptr %1636, align 1
  store i64 %1638, ptr %1637, align 1
  %1639 = getelementptr i8, ptr %1637, i64 8
  %1640 = getelementptr i8, ptr %1636, i64 8
  %1641 = icmp ult ptr %1639, %1634
  br i1 %1641, label %.preheader132, label %.loopexit126, !llvm.loop !35

1642:                                             ; preds = %1630
  %1643 = add i64 %1582, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1628, ptr noundef align 1 dereferenceable(16) %1627, i64 16, i1 false)
  %1644 = icmp slt i64 %1643, 17
  br i1 %1644, label %.loopexit126, label %1645

1645:                                             ; preds = %1642
  %1646 = getelementptr i8, ptr %1584, i64 24
  br label %1647

1647:                                             ; preds = %1647, %1645
  %1648 = phi ptr [ %1627, %1645 ], [ %1652, %1647 ]
  %1649 = phi ptr [ %1646, %1645 ], [ %1653, %1647 ]
  %1650 = getelementptr i8, ptr %1648, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1649, ptr noundef align 1 dereferenceable(16) %1650, i64 16, i1 false)
  %1651 = getelementptr i8, ptr %1649, i64 16
  %1652 = getelementptr i8, ptr %1648, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1651, ptr noundef align 1 dereferenceable(16) %1652, i64 16, i1 false)
  %1653 = getelementptr i8, ptr %1649, i64 32
  %1654 = icmp ult ptr %1653, %1634
  br i1 %1654, label %1647, label %.loopexit126, !llvm.loop !32

.loopexit126:                                     ; preds = %1647, %.preheader132, %1591, %1521, %.preheader127, %1465, %1642, %1625, %1586, %1576, %1547, %1516, %1499, %1460, %1450, %1421
  %1655 = phi i64 [ %1422, %1421 ], [ %1412, %1450 ], [ %1412, %1499 ], [ %1412, %1460 ], [ %1412, %1516 ], [ %1548, %1547 ], [ %1536, %1576 ], [ %1536, %1625 ], [ %1536, %1586 ], [ %1536, %1642 ], [ %1412, %1465 ], [ %1412, %.preheader127 ], [ %1412, %1521 ], [ %1536, %1591 ], [ %1536, %.preheader132 ], [ %1536, %1647 ]
  %1656 = icmp ult i64 %1655, -119
  %1657 = select i1 %1656, i64 %1655, i64 0
  %1658 = getelementptr i8, ptr %1210, i64 %1657
  br i1 %1656, label %1202, label %.thread113

1659:                                             ; preds = %1659, %.loopexit137
  %1660 = phi i64 [ 0, %.loopexit137 ], [ %1665, %1659 ]
  %1661 = getelementptr [3 x i64], ptr %34, i64 0, i64 %1660
  %1662 = load i64, ptr %1661, align 8
  %1663 = trunc i64 %1662 to i32
  %1664 = getelementptr [3 x i32], ptr %33, i64 0, i64 %1660
  store i32 %1663, ptr %1664, align 4
  %1665 = add nuw nsw i64 %1660, 1
  %1666 = icmp eq i64 %1665, 3
  br i1 %1666, label %1667, label %1659, !llvm.loop !38

.thread113:                                       ; preds = %.loopexit148, %730, %.loopexit138, %816, %951, %1080, %.loopexit, %.loopexit126, %1227, %1313, %1441, %1567, %43, %.thread87, %.thread89, %54, %113
  %.ph110 = phi i64 [ -20, %.thread89 ], [ -20, %.thread87 ], [ -20, %54 ], [ -20, %113 ], [ -20, %43 ], [ -20, %1567 ], [ -20, %1441 ], [ -20, %1313 ], [ -70, %1227 ], [ %1401, %.loopexit ], [ %1655, %.loopexit126 ], [ -20, %1080 ], [ -20, %951 ], [ -20, %816 ], [ %1168, %.loopexit148 ], [ -70, %730 ], [ %904, %.loopexit138 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #15
  br label %.thread114

1667:                                             ; preds = %1659
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #15
  %.pre225 = load i32, ptr %10, align 8
  %.pre226.pre = load ptr, ptr %7, align 8
  br label %1668

1668:                                             ; preds = %1667, %18
  %.pre226 = phi ptr [ %.pre226.pre, %1667 ], [ %21, %18 ]
  %1669 = phi i32 [ %.pre225, %1667 ], [ %11, %18 ]
  %1670 = phi ptr [ %1206, %1667 ], [ %1, %18 ]
  %1671 = phi ptr [ %1207, %1667 ], [ %23, %18 ]
  %1672 = icmp eq i32 %1669, 2
  br i1 %1672, label %1673, label %._crit_edge

._crit_edge:                                      ; preds = %1668
  %.pre235 = ptrtoint ptr %19 to i64
  br label %1689

1673:                                             ; preds = %1668
  %1674 = ptrtoint ptr %1671 to i64
  %1675 = ptrtoint ptr %.pre226 to i64
  %1676 = sub i64 %1674, %1675
  %1677 = ptrtoint ptr %19 to i64
  %1678 = ptrtoint ptr %1670 to i64
  %1679 = sub i64 %1677, %1678
  %1680 = icmp ugt i64 %1676, %1679
  br i1 %1680, label %.thread114, label %1681

1681:                                             ; preds = %1673
  %1682 = icmp eq ptr %1670, null
  br i1 %1682, label %1685, label %1683

1683:                                             ; preds = %1681
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1670, ptr align 1 %.pre226, i64 %1676, i1 false)
  %1684 = getelementptr i8, ptr %1670, i64 %1676
  br label %1685

1685:                                             ; preds = %1681, %1683
  %1686 = phi ptr [ %1684, %1683 ], [ null, %1681 ]
  %1687 = getelementptr inbounds i8, ptr %0, i64 30348
  %1688 = getelementptr i8, ptr %0, i64 95884
  br label %1689

1689:                                             ; preds = %._crit_edge, %1685
  %.pre-phi = phi i64 [ %.pre235, %._crit_edge ], [ %1677, %1685 ]
  %1690 = phi ptr [ %.pre226, %._crit_edge ], [ %1687, %1685 ]
  %1691 = phi ptr [ %1670, %._crit_edge ], [ %1686, %1685 ]
  %1692 = phi ptr [ %1671, %._crit_edge ], [ %1688, %1685 ]
  %1693 = ptrtoint ptr %1692 to i64
  %1694 = ptrtoint ptr %1690 to i64
  %1695 = sub i64 %1693, %1694
  %1696 = ptrtoint ptr %1691 to i64
  %1697 = sub i64 %.pre-phi, %1696
  %1698 = icmp ugt i64 %1695, %1697
  br i1 %1698, label %.thread114, label %1699

1699:                                             ; preds = %1689
  %1700 = icmp eq ptr %1691, null
  br i1 %1700, label %1704, label %1701

1701:                                             ; preds = %1699
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1691, ptr align 1 %1690, i64 %1695, i1 false)
  %1702 = getelementptr i8, ptr %1691, i64 %1695
  %1703 = ptrtoint ptr %1702 to i64
  br label %1704

1704:                                             ; preds = %1701, %1699
  %.ph116 = phi i64 [ 0, %1699 ], [ %1703, %1701 ]
  %1705 = ptrtoint ptr %1 to i64
  %1706 = sub i64 %.ph116, %1705
  br label %.thread114

.thread114:                                       ; preds = %1673, %1689, %.thread113, %1704
  %1707 = phi i64 [ %1706, %1704 ], [ %.ph110, %.thread113 ], [ -70, %1689 ], [ -70, %1673 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret i64 %1707
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
  br i1 %23, label %1330, label %24

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
  %165 = phi ptr [ %160, %147 ], [ %3, %145 ], [ %142, %138 ], [ %117, %116 ]
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
  %215 = phi ptr [ %210, %197 ], [ %3, %195 ], [ %192, %188 ], [ %165, %164 ]
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
  %273 = load i32, ptr %272, align 4, !noalias !75
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %269, i64 4
  %276 = load i32, ptr %275, align 4, !noalias !75
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %271, i64 4
  %279 = load i32, ptr %278, align 4, !noalias !75
  %280 = getelementptr inbounds i8, ptr %269, i64 2
  %281 = load i8, ptr %280, align 2, !noalias !75
  %282 = getelementptr inbounds i8, ptr %270, i64 2
  %283 = load i8, ptr %282, align 2, !noalias !75
  %284 = getelementptr inbounds i8, ptr %271, i64 2
  %285 = load i8, ptr %284, align 2, !noalias !75
  %286 = zext i8 %281 to i32
  %287 = zext i8 %283 to i32
  %288 = add i8 %283, %281
  %289 = add i8 %288, %285
  %290 = load i16, ptr %269, align 4, !noalias !75
  %291 = load i16, ptr %270, align 4, !noalias !75
  %292 = load i16, ptr %271, align 4, !noalias !75
  %293 = getelementptr inbounds i8, ptr %269, i64 3
  %294 = load i8, ptr %293, align 1, !noalias !75
  %295 = zext i8 %294 to i32
  %296 = getelementptr inbounds i8, ptr %270, i64 3
  %297 = load i8, ptr %296, align 1, !noalias !75
  %298 = zext i8 %297 to i32
  %299 = getelementptr inbounds i8, ptr %271, i64 3
  %300 = load i8, ptr %299, align 1, !noalias !75
  %301 = icmp ugt i8 %285, 1
  br i1 %301, label %302, label %318, !prof !24

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
  store i32 %311, ptr %124, align 8, !noalias !75
  %312 = zext i32 %279 to i64
  %313 = add i64 %310, %312
  %314 = getelementptr inbounds i8, ptr %11, i64 96
  %315 = load i64, ptr %314, align 8, !noalias !75
  %316 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %315, ptr %316, align 8, !noalias !75
  %317 = load i64, ptr %27, align 8, !noalias !75
  store i64 %317, ptr %314, align 8, !noalias !75
  br label %358

318:                                              ; preds = %264
  %319 = icmp eq i32 %276, 0
  %320 = icmp eq i8 %285, 0
  br i1 %320, label %321, label %330, !prof !24

321:                                              ; preds = %318
  %322 = zext i1 %319 to i64
  %323 = getelementptr [3 x i64], ptr %27, i64 0, i64 %322
  %324 = load i64, ptr %323, align 8, !noalias !75
  %325 = xor i1 %319, true
  %326 = zext i1 %325 to i64
  %327 = getelementptr [3 x i64], ptr %27, i64 0, i64 %326
  %328 = load i64, ptr %327, align 8, !noalias !75
  %329 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %328, ptr %329, align 8, !noalias !75
  br label %358

330:                                              ; preds = %318
  %331 = zext i1 %319 to i32
  %332 = add i32 %279, %331
  %333 = zext i32 %332 to i64
  %334 = and i32 %265, 63
  %335 = zext nneg i32 %334 to i64
  %336 = shl i64 %266, %335
  %337 = lshr i64 %336, 63
  %338 = add i32 %265, 1
  store i32 %338, ptr %124, align 8, !noalias !75
  %339 = add nuw nsw i64 %337, %333
  %340 = icmp eq i64 %339, 3
  br i1 %340, label %.thread81, label %344

.thread81:                                        ; preds = %330
  %341 = load i64, ptr %27, align 8, !noalias !75
  %342 = add i64 %341, -1
  %343 = tail call i64 @llvm.umax.i64(i64 %342, i64 1)
  br label %349

344:                                              ; preds = %330
  %345 = getelementptr [3 x i64], ptr %27, i64 0, i64 %339
  %346 = load i64, ptr %345, align 8, !noalias !75
  %347 = tail call i64 @llvm.umax.i64(i64 %346, i64 1)
  %348 = icmp eq i64 %339, 1
  br i1 %348, label %354, label %349

349:                                              ; preds = %.thread81, %344
  %350 = phi i64 [ %343, %.thread81 ], [ %347, %344 ]
  %351 = getelementptr inbounds i8, ptr %11, i64 96
  %352 = load i64, ptr %351, align 8, !noalias !75
  %353 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %352, ptr %353, align 8, !noalias !75
  br label %354

354:                                              ; preds = %349, %344
  %355 = phi i64 [ %350, %349 ], [ %347, %344 ]
  %356 = load i64, ptr %27, align 8, !noalias !75
  %357 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %356, ptr %357, align 8, !noalias !75
  br label %358

358:                                              ; preds = %354, %321, %302
  %.sink = phi i64 [ %355, %354 ], [ %324, %321 ], [ %313, %302 ]
  %359 = phi i32 [ %338, %354 ], [ %265, %321 ], [ %311, %302 ]
  store i64 %.sink, ptr %27, align 8, !noalias !75
  %360 = icmp eq i8 %283, 0
  br i1 %360, label %371, label %361, !prof !24

361:                                              ; preds = %358
  %362 = and i32 %359, 63
  %363 = zext nneg i32 %362 to i64
  %364 = shl i64 %266, %363
  %365 = sub nsw i32 0, %287
  %366 = and i32 %365, 63
  %367 = zext nneg i32 %366 to i64
  %368 = lshr i64 %364, %367
  %369 = add i32 %359, %287
  store i32 %369, ptr %124, align 8, !noalias !75
  %370 = add i64 %368, %274
  br label %371

371:                                              ; preds = %361, %358
  %.pre190199 = phi i32 [ %359, %358 ], [ %369, %361 ]
  %372 = phi i64 [ %274, %358 ], [ %370, %361 ]
  %373 = icmp ugt i8 %289, 30
  br i1 %373, label %374, label %375, !prof !25

374:                                              ; preds = %371
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre.pre = load i64, ptr %11, align 8, !noalias !26
  %.pre190.pre = load i32, ptr %124, align 8, !noalias !75
  br label %375

375:                                              ; preds = %374, %371
  %.pre190 = phi i32 [ %.pre190.pre, %374 ], [ %.pre190199, %371 ]
  %.pre = phi i64 [ %.pre.pre, %374 ], [ %266, %371 ]
  %376 = icmp eq i8 %281, 0
  br i1 %376, label %387, label %377, !prof !24

377:                                              ; preds = %375
  %378 = and i32 %.pre190, 63
  %379 = zext nneg i32 %378 to i64
  %380 = shl i64 %.pre, %379
  %381 = sub nsw i32 0, %286
  %382 = and i32 %381, 63
  %383 = zext nneg i32 %382 to i64
  %384 = lshr i64 %380, %383
  %385 = add i32 %.pre190, %286
  %386 = add i64 %384, %277
  br label %387

387:                                              ; preds = %377, %375
  %388 = phi i32 [ %.pre190, %375 ], [ %385, %377 ]
  %389 = phi i64 [ %277, %375 ], [ %386, %377 ]
  %390 = add i32 %388, %295
  %391 = sub i32 0, %390
  %392 = and i32 %391, 63
  %393 = zext nneg i32 %392 to i64
  %394 = lshr i64 %.pre, %393
  %395 = zext nneg i8 %294 to i64
  %396 = shl nsw i64 -1, %395
  %397 = xor i64 %396, -1
  %398 = and i64 %394, %397
  %399 = zext i16 %290 to i64
  %400 = add nuw i64 %398, %399
  store i64 %400, ptr %120, align 8, !noalias !75
  %401 = add i32 %390, %298
  %402 = sub i32 0, %401
  %403 = and i32 %402, 63
  %404 = zext nneg i32 %403 to i64
  %405 = lshr i64 %.pre, %404
  %406 = zext nneg i8 %297 to i64
  %407 = shl nsw i64 -1, %406
  %408 = xor i64 %407, -1
  %409 = and i64 %405, %408
  %410 = zext i16 %291 to i64
  %411 = add nuw i64 %409, %410
  store i64 %411, ptr %220, align 8, !noalias !75
  %412 = zext i8 %300 to i32
  %413 = add i32 %401, %412
  %414 = sub i32 0, %413
  %415 = and i32 %414, 63
  %416 = zext nneg i32 %415 to i64
  %417 = lshr i64 %.pre, %416
  %418 = zext nneg i8 %300 to i64
  %419 = shl nsw i64 -1, %418
  %420 = xor i64 %419, -1
  %421 = and i64 %417, %420
  store i32 %413, ptr %124, align 8, !noalias !75
  %422 = zext i16 %292 to i64
  %423 = add nuw i64 %421, %422
  store i64 %423, ptr %170, align 8, !noalias !75
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %424 = getelementptr inbounds i8, ptr %7, i64 8
  %425 = getelementptr inbounds i8, ptr %7, i64 16
  %426 = ptrtoint ptr %18 to i64
  %427 = ptrtoint ptr %20 to i64
  %428 = getelementptr inbounds i8, ptr %11, i64 16
  %429 = getelementptr inbounds i8, ptr %11, i64 96
  %430 = getelementptr inbounds i8, ptr %11, i64 104
  %431 = getelementptr i8, ptr %14, i64 %389
  %432 = load ptr, ptr %15, align 8
  %433 = icmp ugt ptr %431, %432
  br i1 %433, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %387, %720
  %434 = phi ptr [ %758, %720 ], [ %431, %387 ]
  %435 = phi ptr [ %757, %720 ], [ %14, %387 ]
  %436 = phi ptr [ %564, %720 ], [ %1, %387 ]
  %437 = phi i32 [ %565, %720 ], [ %5, %387 ]
  %438 = phi i64 [ %.sink230, %720 ], [ %.sink, %387 ]
  %439 = phi i64 [ %705, %720 ], [ %372, %387 ]
  %440 = phi i64 [ %722, %720 ], [ %389, %387 ]
  %441 = getelementptr i8, ptr %434, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %440, ptr %7, align 8
  store i64 %439, ptr %424, align 8
  store i64 %438, ptr %425, align 8
  %442 = getelementptr i8, ptr %436, i64 %440
  %443 = add i64 %439, %440
  %444 = sub i64 0, %438
  %445 = getelementptr i8, ptr %442, i64 %444
  %446 = icmp ugt ptr %434, %16
  %447 = getelementptr i8, ptr %436, i64 %443
  %448 = icmp ugt ptr %447, %441
  %449 = select i1 %446, i1 true, i1 %448
  br i1 %449, label %452, label %450, !prof !34

450:                                              ; preds = %.lr.ph
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %436, ptr noundef align 1 dereferenceable(16) %435, i64 16, i1 false)
  %451 = icmp ugt i64 %440, 16
  br i1 %451, label %454, label %.loopexit136, !prof !25

452:                                              ; preds = %.lr.ph
  %453 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %436, ptr noundef %12, ptr noundef %441, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit132

454:                                              ; preds = %450
  %455 = getelementptr i8, ptr %436, i64 16
  %456 = getelementptr i8, ptr %435, i64 16
  %457 = add i64 %440, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %455, ptr noundef align 1 dereferenceable(16) %456, i64 16, i1 false)
  %458 = icmp slt i64 %457, 17
  br i1 %458, label %.loopexit136, label %459

459:                                              ; preds = %454
  %460 = getelementptr i8, ptr %436, i64 32
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
  %468 = icmp ult ptr %467, %442
  br i1 %468, label %461, label %.loopexit136, !llvm.loop !32

.loopexit136:                                     ; preds = %461, %454, %450
  store ptr %434, ptr %10, align 8
  %469 = ptrtoint ptr %442 to i64
  %470 = sub i64 %469, %426
  %471 = icmp ugt i64 %438, %470
  br i1 %471, label %472, label %486

472:                                              ; preds = %.loopexit136
  %473 = sub i64 %469, %427
  %474 = icmp ugt i64 %438, %473
  br i1 %474, label %.thread82, label %475, !prof !25

.thread82:                                        ; preds = %472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread113

475:                                              ; preds = %472
  %476 = ptrtoint ptr %445 to i64
  %477 = sub i64 %476, %426
  %478 = getelementptr i8, ptr %22, i64 %477
  %479 = getelementptr i8, ptr %478, i64 %439
  %480 = icmp ugt ptr %479, %22
  br i1 %480, label %482, label %481

481:                                              ; preds = %475
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %442, ptr align 1 %478, i64 %439, i1 false)
  br label %.loopexit132

482:                                              ; preds = %475
  %483 = sub i64 0, %477
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %442, ptr align 1 %478, i64 %483, i1 false)
  %484 = getelementptr i8, ptr %442, i64 %483
  %485 = add i64 %477, %439
  store i64 %485, ptr %424, align 8
  br label %486

486:                                              ; preds = %482, %.loopexit136
  %487 = phi i64 [ %485, %482 ], [ %439, %.loopexit136 ]
  %488 = phi ptr [ %484, %482 ], [ %442, %.loopexit136 ]
  %489 = phi ptr [ %18, %482 ], [ %445, %.loopexit136 ]
  %490 = icmp ugt i64 %438, 15
  br i1 %490, label %491, label %504, !prof !24

491:                                              ; preds = %486
  %492 = getelementptr i8, ptr %488, i64 %487
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %488, ptr noundef align 1 dereferenceable(16) %489, i64 16, i1 false)
  %493 = icmp slt i64 %487, 17
  br i1 %493, label %.loopexit132, label %494

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
  br i1 %503, label %496, label %.loopexit132, !llvm.loop !32

504:                                              ; preds = %486
  %505 = icmp ult i64 %438, 8
  br i1 %505, label %506, label %528

506:                                              ; preds = %504
  %507 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %438
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
  %519 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %438
  %520 = load i32, ptr %519, align 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr i8, ptr %489, i64 %521
  %523 = getelementptr i8, ptr %488, i64 4
  %524 = load i32, ptr %522, align 1
  store i32 %524, ptr %523, align 1
  %525 = sext i32 %508 to i64
  %526 = sub nsw i64 0, %525
  %527 = getelementptr i8, ptr %522, i64 %526
  %.pre191 = load i64, ptr %424, align 8
  br label %530

528:                                              ; preds = %504
  %529 = load i64, ptr %489, align 1
  store i64 %529, ptr %488, align 1
  br label %530

530:                                              ; preds = %528, %506
  %531 = phi i64 [ %.pre191, %506 ], [ %487, %528 ]
  %532 = phi ptr [ %527, %506 ], [ %489, %528 ]
  %533 = getelementptr i8, ptr %532, i64 8
  %534 = getelementptr i8, ptr %488, i64 8
  %535 = icmp ugt i64 %531, 8
  br i1 %535, label %536, label %.loopexit132

536:                                              ; preds = %530
  %537 = ptrtoint ptr %534 to i64
  %538 = ptrtoint ptr %533 to i64
  %539 = sub i64 %537, %538
  %540 = getelementptr i8, ptr %488, i64 %531
  %541 = icmp slt i64 %539, 16
  br i1 %541, label %.preheader133, label %548

.preheader133:                                    ; preds = %536, %.preheader133
  %542 = phi ptr [ %546, %.preheader133 ], [ %533, %536 ]
  %543 = phi ptr [ %545, %.preheader133 ], [ %534, %536 ]
  %544 = load i64, ptr %542, align 1
  store i64 %544, ptr %543, align 1
  %545 = getelementptr i8, ptr %543, i64 8
  %546 = getelementptr i8, ptr %542, i64 8
  %547 = icmp ult ptr %545, %540
  br i1 %547, label %.preheader133, label %.loopexit132, !llvm.loop !35

548:                                              ; preds = %536
  %549 = add i64 %531, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %534, ptr noundef align 1 dereferenceable(16) %533, i64 16, i1 false)
  %550 = icmp slt i64 %549, 17
  br i1 %550, label %.loopexit132, label %551

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
  br i1 %560, label %553, label %.loopexit132, !llvm.loop !32

.loopexit132:                                     ; preds = %553, %.preheader133, %496, %548, %530, %491, %481, %452
  %561 = phi i64 [ %453, %452 ], [ %443, %481 ], [ %443, %530 ], [ %443, %491 ], [ %443, %548 ], [ %443, %496 ], [ %443, %.preheader133 ], [ %443, %553 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %562 = icmp ult i64 %561, -119
  br i1 %562, label %563, label %.thread113, !prof !44

563:                                              ; preds = %.loopexit132
  %564 = getelementptr i8, ptr %436, i64 %561
  %565 = add i32 %437, -1
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %.thread106, label %567, !prof !25

567:                                              ; preds = %563
  %568 = load i32, ptr %124, align 8
  %569 = icmp ugt i32 %568, 64
  br i1 %569, label %601, label %570

570:                                              ; preds = %567
  %571 = load ptr, ptr %428, align 8
  %572 = load ptr, ptr %41, align 8
  %573 = icmp ult ptr %571, %572
  br i1 %573, label %581, label %574

574:                                              ; preds = %570
  %575 = lshr i32 %568, 3
  %576 = zext nneg i32 %575 to i64
  %577 = sub nsw i64 0, %576
  %578 = getelementptr i8, ptr %571, i64 %577
  store ptr %578, ptr %428, align 8
  %579 = and i32 %568, 7
  store i32 %579, ptr %124, align 8
  %580 = load i64, ptr %578, align 1
  store i64 %580, ptr %11, align 8
  br label %601

581:                                              ; preds = %570
  %582 = load ptr, ptr %39, align 8
  %583 = icmp eq ptr %571, %582
  br i1 %583, label %601, label %584

584:                                              ; preds = %581
  %585 = lshr i32 %568, 3
  %586 = zext nneg i32 %585 to i64
  %587 = sub nsw i64 0, %586
  %588 = getelementptr i8, ptr %571, i64 %587
  %589 = icmp ult ptr %588, %582
  %590 = ptrtoint ptr %571 to i64
  %591 = ptrtoint ptr %582 to i64
  %592 = sub i64 %590, %591
  %593 = trunc i64 %592 to i32
  %594 = select i1 %589, i32 %593, i32 %585
  %595 = zext i32 %594 to i64
  %596 = sub nsw i64 0, %595
  %597 = getelementptr i8, ptr %571, i64 %596
  store ptr %597, ptr %428, align 8
  %598 = shl i32 %594, 3
  %599 = sub i32 %568, %598
  store i32 %599, ptr %124, align 8
  %600 = load i64, ptr %597, align 1
  store i64 %600, ptr %11, align 8
  br label %601

601:                                              ; preds = %584, %581, %574, %567
  %602 = phi i32 [ %599, %584 ], [ %568, %581 ], [ %579, %574 ], [ %568, %567 ]
  %603 = load ptr, ptr %169, align 8, !noalias !78
  %604 = load i64, ptr %120, align 8, !noalias !78
  %605 = getelementptr %struct.ZSTD_seqSymbol, ptr %603, i64 %604
  %606 = load ptr, ptr %268, align 8, !noalias !78
  %607 = load i64, ptr %220, align 8, !noalias !78
  %608 = getelementptr %struct.ZSTD_seqSymbol, ptr %606, i64 %607
  %609 = load ptr, ptr %219, align 8, !noalias !78
  %610 = load i64, ptr %170, align 8, !noalias !78
  %611 = getelementptr %struct.ZSTD_seqSymbol, ptr %609, i64 %610
  %612 = getelementptr inbounds i8, ptr %608, i64 4
  %613 = load i32, ptr %612, align 4, !noalias !78
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %605, i64 4
  %616 = load i32, ptr %615, align 4, !noalias !78
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %611, i64 4
  %619 = load i32, ptr %618, align 4, !noalias !78
  %620 = getelementptr inbounds i8, ptr %605, i64 2
  %621 = load i8, ptr %620, align 2, !noalias !78
  %622 = getelementptr inbounds i8, ptr %608, i64 2
  %623 = load i8, ptr %622, align 2, !noalias !78
  %624 = getelementptr inbounds i8, ptr %611, i64 2
  %625 = load i8, ptr %624, align 2, !noalias !78
  %626 = zext i8 %621 to i32
  %627 = zext i8 %623 to i32
  %628 = add i8 %623, %621
  %629 = add i8 %628, %625
  %630 = load i16, ptr %605, align 4, !noalias !78
  %631 = load i16, ptr %608, align 4, !noalias !78
  %632 = load i16, ptr %611, align 4, !noalias !78
  %633 = getelementptr inbounds i8, ptr %605, i64 3
  %634 = load i8, ptr %633, align 1, !noalias !78
  %635 = zext i8 %634 to i32
  %636 = getelementptr inbounds i8, ptr %608, i64 3
  %637 = load i8, ptr %636, align 1, !noalias !78
  %638 = zext i8 %637 to i32
  %639 = getelementptr inbounds i8, ptr %611, i64 3
  %640 = load i8, ptr %639, align 1, !noalias !78
  %641 = icmp ugt i8 %625, 1
  br i1 %641, label %642, label %656, !prof !24

642:                                              ; preds = %601
  %643 = zext i8 %625 to i32
  %644 = load i64, ptr %11, align 8, !noalias !78
  %645 = and i32 %602, 63
  %646 = zext nneg i32 %645 to i64
  %647 = shl i64 %644, %646
  %648 = sub nsw i32 0, %643
  %649 = and i32 %648, 63
  %650 = zext nneg i32 %649 to i64
  %651 = lshr i64 %647, %650
  %652 = add i32 %602, %643
  store i32 %652, ptr %124, align 8, !noalias !78
  %653 = zext i32 %619 to i64
  %654 = add i64 %651, %653
  %655 = load i64, ptr %429, align 8, !noalias !78
  store i64 %655, ptr %430, align 8, !noalias !78
  br label %689

656:                                              ; preds = %601
  %657 = icmp eq i32 %616, 0
  %658 = icmp eq i8 %625, 0
  br i1 %658, label %659, label %666, !prof !24

659:                                              ; preds = %656
  %660 = zext i1 %657 to i64
  %661 = getelementptr [3 x i64], ptr %27, i64 0, i64 %660
  %662 = load i64, ptr %661, align 8, !noalias !78
  %663 = xor i1 %657, true
  %664 = zext i1 %663 to i64
  %665 = getelementptr [3 x i64], ptr %27, i64 0, i64 %664
  br label %689

666:                                              ; preds = %656
  %667 = zext i1 %657 to i32
  %668 = add i32 %619, %667
  %669 = zext i32 %668 to i64
  %670 = load i64, ptr %11, align 8, !noalias !78
  %671 = and i32 %602, 63
  %672 = zext nneg i32 %671 to i64
  %673 = shl i64 %670, %672
  %674 = lshr i64 %673, 63
  %675 = add i32 %602, 1
  store i32 %675, ptr %124, align 8, !noalias !78
  %676 = add nuw nsw i64 %674, %669
  %677 = icmp eq i64 %676, 3
  br i1 %677, label %.thread83, label %681

.thread83:                                        ; preds = %666
  %678 = load i64, ptr %27, align 8, !noalias !78
  %679 = add i64 %678, -1
  %680 = tail call i64 @llvm.umax.i64(i64 %679, i64 1)
  br label %686

681:                                              ; preds = %666
  %682 = getelementptr [3 x i64], ptr %27, i64 0, i64 %676
  %683 = load i64, ptr %682, align 8, !noalias !78
  %684 = tail call i64 @llvm.umax.i64(i64 %683, i64 1)
  %685 = icmp eq i64 %676, 1
  br i1 %685, label %689, label %686

686:                                              ; preds = %.thread83, %681
  %687 = phi i64 [ %680, %.thread83 ], [ %684, %681 ]
  %688 = load i64, ptr %429, align 8, !noalias !78
  store i64 %688, ptr %430, align 8, !noalias !78
  br label %689

689:                                              ; preds = %681, %686, %659, %642
  %.sink232 = phi ptr [ %665, %659 ], [ %27, %642 ], [ %27, %686 ], [ %27, %681 ]
  %.sink230 = phi i64 [ %662, %659 ], [ %654, %642 ], [ %687, %686 ], [ %684, %681 ]
  %690 = phi i32 [ %602, %659 ], [ %652, %642 ], [ %675, %686 ], [ %675, %681 ]
  %691 = load i64, ptr %.sink232, align 8, !noalias !78
  store i64 %691, ptr %429, align 8, !noalias !78
  store i64 %.sink230, ptr %27, align 8, !noalias !78
  %692 = icmp eq i8 %623, 0
  br i1 %692, label %704, label %693, !prof !24

693:                                              ; preds = %689
  %694 = load i64, ptr %11, align 8, !noalias !78
  %695 = and i32 %690, 63
  %696 = zext nneg i32 %695 to i64
  %697 = shl i64 %694, %696
  %698 = sub nsw i32 0, %627
  %699 = and i32 %698, 63
  %700 = zext nneg i32 %699 to i64
  %701 = lshr i64 %697, %700
  %702 = add i32 %690, %627
  store i32 %702, ptr %124, align 8, !noalias !78
  %703 = add i64 %701, %614
  br label %704

704:                                              ; preds = %693, %689
  %.pre193201 = phi i32 [ %690, %689 ], [ %702, %693 ]
  %705 = phi i64 [ %614, %689 ], [ %703, %693 ]
  %706 = icmp ugt i8 %629, 30
  br i1 %706, label %707, label %708, !prof !25

707:                                              ; preds = %704
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre193.pre = load i32, ptr %124, align 8, !noalias !78
  br label %708

708:                                              ; preds = %707, %704
  %.pre193 = phi i32 [ %.pre193.pre, %707 ], [ %.pre193201, %704 ]
  %709 = icmp eq i8 %621, 0
  %.pre192 = load i64, ptr %11, align 8, !noalias !26
  br i1 %709, label %720, label %710, !prof !24

710:                                              ; preds = %708
  %711 = and i32 %.pre193, 63
  %712 = zext nneg i32 %711 to i64
  %713 = shl i64 %.pre192, %712
  %714 = sub nsw i32 0, %626
  %715 = and i32 %714, 63
  %716 = zext nneg i32 %715 to i64
  %717 = lshr i64 %713, %716
  %718 = add i32 %.pre193, %626
  %719 = add i64 %717, %617
  br label %720

720:                                              ; preds = %708, %710
  %721 = phi i32 [ %.pre193, %708 ], [ %718, %710 ]
  %722 = phi i64 [ %617, %708 ], [ %719, %710 ]
  %723 = add i32 %721, %635
  %724 = sub i32 0, %723
  %725 = and i32 %724, 63
  %726 = zext nneg i32 %725 to i64
  %727 = lshr i64 %.pre192, %726
  %728 = zext nneg i8 %634 to i64
  %729 = shl nsw i64 -1, %728
  %730 = xor i64 %729, -1
  %731 = and i64 %727, %730
  %732 = zext i16 %630 to i64
  %733 = add nuw i64 %731, %732
  store i64 %733, ptr %120, align 8, !noalias !78
  %734 = add i32 %723, %638
  %735 = sub i32 0, %734
  %736 = and i32 %735, 63
  %737 = zext nneg i32 %736 to i64
  %738 = lshr i64 %.pre192, %737
  %739 = zext nneg i8 %637 to i64
  %740 = shl nsw i64 -1, %739
  %741 = xor i64 %740, -1
  %742 = and i64 %738, %741
  %743 = zext i16 %631 to i64
  %744 = add nuw i64 %742, %743
  store i64 %744, ptr %220, align 8, !noalias !78
  %745 = zext i8 %640 to i32
  %746 = add i32 %734, %745
  %747 = sub i32 0, %746
  %748 = and i32 %747, 63
  %749 = zext nneg i32 %748 to i64
  %750 = lshr i64 %.pre192, %749
  %751 = zext nneg i8 %640 to i64
  %752 = shl nsw i64 -1, %751
  %753 = xor i64 %752, -1
  %754 = and i64 %750, %753
  store i32 %746, ptr %124, align 8, !noalias !78
  %755 = zext i16 %632 to i64
  %756 = add nuw i64 %754, %755
  store i64 %756, ptr %170, align 8, !noalias !78
  %757 = load ptr, ptr %10, align 8
  %758 = getelementptr i8, ptr %757, i64 %722
  %759 = load ptr, ptr %15, align 8
  %760 = icmp ugt ptr %758, %759
  br i1 %760, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %720, %387
  %761 = phi ptr [ %14, %387 ], [ %757, %720 ]
  %762 = phi ptr [ %432, %387 ], [ %759, %720 ]
  %.lcssa157 = phi i64 [ %389, %387 ], [ %722, %720 ]
  %.lcssa153 = phi i64 [ %372, %387 ], [ %705, %720 ]
  %.lcssa149 = phi i64 [ %.sink, %387 ], [ %.sink230, %720 ]
  %.lcssa145 = phi i32 [ %5, %387 ], [ %565, %720 ]
  %.lcssa141 = phi ptr [ %1, %387 ], [ %564, %720 ]
  %763 = icmp sgt i32 %.lcssa145, 0
  br i1 %763, label %764, label %.thread113

764:                                              ; preds = %._crit_edge
  %765 = ptrtoint ptr %762 to i64
  %766 = ptrtoint ptr %761 to i64
  %767 = sub i64 %765, %766
  %768 = icmp eq ptr %762, %761
  br i1 %768, label %819, label %769

769:                                              ; preds = %764
  %770 = ptrtoint ptr %12 to i64
  %771 = ptrtoint ptr %.lcssa141 to i64
  %772 = sub i64 %770, %771
  %773 = icmp ugt i64 %767, %772
  br i1 %773, label %.thread113, label %774

774:                                              ; preds = %769
  %775 = sub i64 %771, %766
  %776 = getelementptr i8, ptr %.lcssa141, i64 %767
  %777 = icmp slt i64 %767, 8
  %778 = icmp sgt i64 %775, -8
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %788

780:                                              ; preds = %774
  %781 = icmp ugt ptr %776, %.lcssa141
  br i1 %781, label %.preheader127, label %.loopexit128

.preheader127:                                    ; preds = %780, %.preheader127
  %782 = phi ptr [ %786, %.preheader127 ], [ %.lcssa141, %780 ]
  %783 = phi ptr [ %784, %.preheader127 ], [ %761, %780 ]
  %784 = getelementptr i8, ptr %783, i64 1
  %785 = load i8, ptr %783, align 1
  %786 = getelementptr i8, ptr %782, i64 1
  store i8 %785, ptr %782, align 1
  %787 = icmp eq ptr %786, %776
  br i1 %787, label %.loopexit128, label %.preheader127, !llvm.loop !31

788:                                              ; preds = %774
  %789 = getelementptr i8, ptr %776, i64 -32
  %790 = icmp uge ptr %789, %.lcssa141
  %791 = icmp ult i64 %775, -16
  %792 = and i1 %791, %790
  br i1 %792, label %793, label %808

793:                                              ; preds = %788
  %794 = ptrtoint ptr %789 to i64
  %795 = sub i64 %794, %771
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.lcssa141, ptr noundef align 1 dereferenceable(16) %761, i64 16, i1 false)
  %796 = icmp slt i64 %795, 17
  br i1 %796, label %.loopexit131, label %797

797:                                              ; preds = %793
  %798 = getelementptr i8, ptr %.lcssa141, i64 16
  br label %799

799:                                              ; preds = %799, %797
  %800 = phi ptr [ %761, %797 ], [ %804, %799 ]
  %801 = phi ptr [ %798, %797 ], [ %805, %799 ]
  %802 = getelementptr i8, ptr %800, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %801, ptr noundef align 1 dereferenceable(16) %802, i64 16, i1 false)
  %803 = getelementptr i8, ptr %801, i64 16
  %804 = getelementptr i8, ptr %800, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %803, ptr noundef align 1 dereferenceable(16) %804, i64 16, i1 false)
  %805 = getelementptr i8, ptr %801, i64 32
  %806 = icmp ult ptr %805, %789
  br i1 %806, label %799, label %.loopexit131, !llvm.loop !32

.loopexit131:                                     ; preds = %799, %793
  %807 = getelementptr i8, ptr %761, i64 %795
  br label %808

808:                                              ; preds = %.loopexit131, %788
  %809 = phi ptr [ %807, %.loopexit131 ], [ %761, %788 ]
  %810 = phi ptr [ %789, %.loopexit131 ], [ %.lcssa141, %788 ]
  %811 = icmp ult ptr %810, %776
  br i1 %811, label %.preheader129, label %.loopexit128

.preheader129:                                    ; preds = %808, %.preheader129
  %812 = phi ptr [ %816, %.preheader129 ], [ %810, %808 ]
  %813 = phi ptr [ %814, %.preheader129 ], [ %809, %808 ]
  %814 = getelementptr i8, ptr %813, i64 1
  %815 = load i8, ptr %813, align 1
  %816 = getelementptr i8, ptr %812, i64 1
  store i8 %815, ptr %812, align 1
  %817 = icmp ult ptr %816, %776
  br i1 %817, label %.preheader129, label %.loopexit128, !llvm.loop !33

.loopexit128:                                     ; preds = %.preheader129, %.preheader127, %808, %780
  %818 = sub i64 %.lcssa157, %767
  br label %819

819:                                              ; preds = %.loopexit128, %764
  %820 = phi i64 [ %.lcssa157, %764 ], [ %818, %.loopexit128 ]
  %821 = phi ptr [ %.lcssa141, %764 ], [ %776, %.loopexit128 ]
  %822 = getelementptr inbounds i8, ptr %0, i64 30348
  store ptr %822, ptr %10, align 8
  %823 = getelementptr i8, ptr %0, i64 95884
  %824 = getelementptr inbounds i8, ptr %0, i64 30344
  store i32 0, ptr %824, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %820, ptr %8, align 8
  %825 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.lcssa153, ptr %825, align 8
  %826 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %.lcssa149, ptr %826, align 8
  %827 = getelementptr i8, ptr %821, i64 %820
  %828 = add i64 %820, %.lcssa153
  %829 = getelementptr i8, ptr %822, i64 %820
  %830 = sub i64 0, %.lcssa149
  %831 = getelementptr i8, ptr %827, i64 %830
  %832 = icmp ugt ptr %829, %823
  %833 = getelementptr i8, ptr %12, i64 -32
  %834 = getelementptr i8, ptr %821, i64 %828
  %835 = icmp ugt ptr %834, %833
  %836 = select i1 %832, i1 true, i1 %835
  br i1 %836, label %839, label %837, !prof !34

837:                                              ; preds = %819
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %821, ptr noundef align 1 dereferenceable(16) %822, i64 16, i1 false)
  %838 = icmp ugt i64 %820, 16
  br i1 %838, label %841, label %.loopexit126, !prof !25

839:                                              ; preds = %819
  %840 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %821, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef %823, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit122

841:                                              ; preds = %837
  %842 = getelementptr i8, ptr %821, i64 16
  %843 = getelementptr i8, ptr %0, i64 30364
  %844 = add i64 %820, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %842, ptr noundef align 1 dereferenceable(16) %843, i64 16, i1 false)
  %845 = icmp slt i64 %844, 17
  br i1 %845, label %.loopexit126, label %846

846:                                              ; preds = %841
  %847 = getelementptr i8, ptr %821, i64 32
  br label %848

848:                                              ; preds = %848, %846
  %849 = phi ptr [ %843, %846 ], [ %853, %848 ]
  %850 = phi ptr [ %847, %846 ], [ %854, %848 ]
  %851 = getelementptr i8, ptr %849, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %850, ptr noundef align 1 dereferenceable(16) %851, i64 16, i1 false)
  %852 = getelementptr i8, ptr %850, i64 16
  %853 = getelementptr i8, ptr %849, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %852, ptr noundef align 1 dereferenceable(16) %853, i64 16, i1 false)
  %854 = getelementptr i8, ptr %850, i64 32
  %855 = icmp ult ptr %854, %827
  br i1 %855, label %848, label %.loopexit126, !llvm.loop !32

.loopexit126:                                     ; preds = %848, %841, %837
  store ptr %829, ptr %10, align 8
  %856 = ptrtoint ptr %827 to i64
  %857 = sub i64 %856, %426
  %858 = icmp ugt i64 %.lcssa149, %857
  br i1 %858, label %859, label %873

859:                                              ; preds = %.loopexit126
  %860 = sub i64 %856, %427
  %861 = icmp ugt i64 %.lcssa149, %860
  br i1 %861, label %.thread88, label %862, !prof !25

.thread88:                                        ; preds = %859
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.thread113

862:                                              ; preds = %859
  %863 = ptrtoint ptr %831 to i64
  %864 = sub i64 %863, %426
  %865 = getelementptr i8, ptr %22, i64 %864
  %866 = getelementptr i8, ptr %865, i64 %.lcssa153
  %867 = icmp ugt ptr %866, %22
  br i1 %867, label %869, label %868

868:                                              ; preds = %862
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %827, ptr align 1 %865, i64 %.lcssa153, i1 false)
  br label %.loopexit122

869:                                              ; preds = %862
  %870 = sub i64 0, %864
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %827, ptr align 1 %865, i64 %870, i1 false)
  %871 = getelementptr i8, ptr %827, i64 %870
  %872 = add i64 %864, %.lcssa153
  store i64 %872, ptr %825, align 8
  br label %873

873:                                              ; preds = %869, %.loopexit126
  %874 = phi i64 [ %872, %869 ], [ %.lcssa153, %.loopexit126 ]
  %875 = phi ptr [ %871, %869 ], [ %827, %.loopexit126 ]
  %876 = phi ptr [ %18, %869 ], [ %831, %.loopexit126 ]
  %877 = icmp ugt i64 %.lcssa149, 15
  br i1 %877, label %878, label %891, !prof !24

878:                                              ; preds = %873
  %879 = getelementptr i8, ptr %875, i64 %874
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %875, ptr noundef align 1 dereferenceable(16) %876, i64 16, i1 false)
  %880 = icmp slt i64 %874, 17
  br i1 %880, label %.loopexit122, label %881

881:                                              ; preds = %878
  %882 = getelementptr i8, ptr %875, i64 16
  br label %883

883:                                              ; preds = %883, %881
  %884 = phi ptr [ %876, %881 ], [ %888, %883 ]
  %885 = phi ptr [ %882, %881 ], [ %889, %883 ]
  %886 = getelementptr i8, ptr %884, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %885, ptr noundef align 1 dereferenceable(16) %886, i64 16, i1 false)
  %887 = getelementptr i8, ptr %885, i64 16
  %888 = getelementptr i8, ptr %884, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %887, ptr noundef align 1 dereferenceable(16) %888, i64 16, i1 false)
  %889 = getelementptr i8, ptr %885, i64 32
  %890 = icmp ult ptr %889, %879
  br i1 %890, label %883, label %.loopexit122, !llvm.loop !32

891:                                              ; preds = %873
  %892 = icmp ult i64 %.lcssa149, 8
  br i1 %892, label %893, label %915

893:                                              ; preds = %891
  %894 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.lcssa149
  %895 = load i32, ptr %894, align 4
  %896 = load i8, ptr %876, align 1
  store i8 %896, ptr %875, align 1
  %897 = getelementptr i8, ptr %876, i64 1
  %898 = load i8, ptr %897, align 1
  %899 = getelementptr i8, ptr %875, i64 1
  store i8 %898, ptr %899, align 1
  %900 = getelementptr i8, ptr %876, i64 2
  %901 = load i8, ptr %900, align 1
  %902 = getelementptr i8, ptr %875, i64 2
  store i8 %901, ptr %902, align 1
  %903 = getelementptr i8, ptr %876, i64 3
  %904 = load i8, ptr %903, align 1
  %905 = getelementptr i8, ptr %875, i64 3
  store i8 %904, ptr %905, align 1
  %906 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.lcssa149
  %907 = load i32, ptr %906, align 4
  %908 = zext i32 %907 to i64
  %909 = getelementptr i8, ptr %876, i64 %908
  %910 = getelementptr i8, ptr %875, i64 4
  %911 = load i32, ptr %909, align 1
  store i32 %911, ptr %910, align 1
  %912 = sext i32 %895 to i64
  %913 = sub nsw i64 0, %912
  %914 = getelementptr i8, ptr %909, i64 %913
  br label %917

915:                                              ; preds = %891
  %916 = load i64, ptr %876, align 1
  store i64 %916, ptr %875, align 1
  br label %917

917:                                              ; preds = %915, %893
  %918 = phi ptr [ %914, %893 ], [ %876, %915 ]
  %919 = getelementptr i8, ptr %918, i64 8
  %920 = getelementptr i8, ptr %875, i64 8
  %921 = load i64, ptr %825, align 8
  %922 = icmp ugt i64 %921, 8
  br i1 %922, label %923, label %.loopexit122

923:                                              ; preds = %917
  %924 = ptrtoint ptr %920 to i64
  %925 = ptrtoint ptr %919 to i64
  %926 = sub i64 %924, %925
  %927 = getelementptr i8, ptr %875, i64 %921
  %928 = icmp slt i64 %926, 16
  br i1 %928, label %.preheader123, label %935

.preheader123:                                    ; preds = %923, %.preheader123
  %929 = phi ptr [ %933, %.preheader123 ], [ %919, %923 ]
  %930 = phi ptr [ %932, %.preheader123 ], [ %920, %923 ]
  %931 = load i64, ptr %929, align 1
  store i64 %931, ptr %930, align 1
  %932 = getelementptr i8, ptr %930, i64 8
  %933 = getelementptr i8, ptr %929, i64 8
  %934 = icmp ult ptr %932, %927
  br i1 %934, label %.preheader123, label %.loopexit122, !llvm.loop !35

935:                                              ; preds = %923
  %936 = add i64 %921, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %920, ptr noundef align 1 dereferenceable(16) %919, i64 16, i1 false)
  %937 = icmp slt i64 %936, 17
  br i1 %937, label %.loopexit122, label %938

938:                                              ; preds = %935
  %939 = getelementptr i8, ptr %875, i64 24
  br label %940

940:                                              ; preds = %940, %938
  %941 = phi ptr [ %919, %938 ], [ %945, %940 ]
  %942 = phi ptr [ %939, %938 ], [ %946, %940 ]
  %943 = getelementptr i8, ptr %941, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %942, ptr noundef align 1 dereferenceable(16) %943, i64 16, i1 false)
  %944 = getelementptr i8, ptr %942, i64 16
  %945 = getelementptr i8, ptr %941, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %944, ptr noundef align 1 dereferenceable(16) %945, i64 16, i1 false)
  %946 = getelementptr i8, ptr %942, i64 32
  %947 = icmp ult ptr %946, %927
  br i1 %947, label %940, label %.loopexit122, !llvm.loop !32

.loopexit122:                                     ; preds = %940, %.preheader123, %883, %935, %917, %878, %868, %839
  %948 = phi i64 [ %840, %839 ], [ %828, %868 ], [ %828, %917 ], [ %828, %878 ], [ %828, %935 ], [ %828, %883 ], [ %828, %.preheader123 ], [ %828, %940 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %949 = icmp ult i64 %948, -119
  br i1 %949, label %950, label %.thread113, !prof !44

950:                                              ; preds = %.loopexit122
  %951 = getelementptr i8, ptr %821, i64 %948
  %952 = add nsw i32 %.lcssa145, -1
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %.thread106, label %954

954:                                              ; preds = %950
  %955 = load i32, ptr %124, align 8
  %956 = icmp ugt i32 %955, 64
  br i1 %956, label %988, label %957

957:                                              ; preds = %954
  %958 = load ptr, ptr %428, align 8
  %959 = load ptr, ptr %41, align 8
  %960 = icmp ult ptr %958, %959
  br i1 %960, label %968, label %961

961:                                              ; preds = %957
  %962 = lshr i32 %955, 3
  %963 = zext nneg i32 %962 to i64
  %964 = sub nsw i64 0, %963
  %965 = getelementptr i8, ptr %958, i64 %964
  store ptr %965, ptr %428, align 8
  %966 = and i32 %955, 7
  store i32 %966, ptr %124, align 8
  %967 = load i64, ptr %965, align 1
  store i64 %967, ptr %11, align 8
  br label %988

968:                                              ; preds = %957
  %969 = load ptr, ptr %39, align 8
  %970 = icmp eq ptr %958, %969
  br i1 %970, label %988, label %971

971:                                              ; preds = %968
  %972 = lshr i32 %955, 3
  %973 = zext nneg i32 %972 to i64
  %974 = sub nsw i64 0, %973
  %975 = getelementptr i8, ptr %958, i64 %974
  %976 = icmp ult ptr %975, %969
  %977 = ptrtoint ptr %958 to i64
  %978 = ptrtoint ptr %969 to i64
  %979 = sub i64 %977, %978
  %980 = trunc i64 %979 to i32
  %981 = select i1 %976, i32 %980, i32 %972
  %982 = zext i32 %981 to i64
  %983 = sub nsw i64 0, %982
  %984 = getelementptr i8, ptr %958, i64 %983
  store ptr %984, ptr %428, align 8
  %985 = shl i32 %981, 3
  %986 = sub i32 %955, %985
  store i32 %986, ptr %124, align 8
  %987 = load i64, ptr %984, align 1
  store i64 %987, ptr %11, align 8
  br label %988

988:                                              ; preds = %968, %971, %961, %954
  %989 = phi i32 [ %955, %954 ], [ %966, %961 ], [ %986, %971 ], [ %955, %968 ]
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !49
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !50
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  %990 = getelementptr inbounds i8, ptr %9, i64 8
  %991 = getelementptr inbounds i8, ptr %9, i64 16
  br label %992

992:                                              ; preds = %.backedge, %988
  %993 = phi i32 [ %989, %988 ], [ %.be, %.backedge ]
  %994 = phi i32 [ %952, %988 ], [ %1275, %.backedge ]
  %995 = phi ptr [ %951, %988 ], [ %1274, %.backedge ]
  %996 = load ptr, ptr %169, align 8, !noalias !81
  %997 = load i64, ptr %120, align 8, !noalias !81
  %998 = getelementptr %struct.ZSTD_seqSymbol, ptr %996, i64 %997
  %999 = load ptr, ptr %268, align 8, !noalias !81
  %1000 = load i64, ptr %220, align 8, !noalias !81
  %1001 = getelementptr %struct.ZSTD_seqSymbol, ptr %999, i64 %1000
  %1002 = load ptr, ptr %219, align 8, !noalias !81
  %1003 = load i64, ptr %170, align 8, !noalias !81
  %1004 = getelementptr %struct.ZSTD_seqSymbol, ptr %1002, i64 %1003
  %1005 = getelementptr inbounds i8, ptr %1001, i64 4
  %1006 = load i32, ptr %1005, align 4, !noalias !81
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds i8, ptr %998, i64 4
  %1009 = load i32, ptr %1008, align 4, !noalias !81
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds i8, ptr %1004, i64 4
  %1012 = load i32, ptr %1011, align 4, !noalias !81
  %1013 = getelementptr inbounds i8, ptr %998, i64 2
  %1014 = load i8, ptr %1013, align 2, !noalias !81
  %1015 = getelementptr inbounds i8, ptr %1001, i64 2
  %1016 = load i8, ptr %1015, align 2, !noalias !81
  %1017 = getelementptr inbounds i8, ptr %1004, i64 2
  %1018 = load i8, ptr %1017, align 2, !noalias !81
  %1019 = zext i8 %1014 to i32
  %1020 = zext i8 %1016 to i32
  %1021 = add i8 %1016, %1014
  %1022 = add i8 %1021, %1018
  %1023 = load i16, ptr %998, align 4, !noalias !81
  %1024 = load i16, ptr %1001, align 4, !noalias !81
  %1025 = load i16, ptr %1004, align 4, !noalias !81
  %1026 = getelementptr inbounds i8, ptr %998, i64 3
  %1027 = load i8, ptr %1026, align 1, !noalias !81
  %1028 = zext i8 %1027 to i32
  %1029 = getelementptr inbounds i8, ptr %1001, i64 3
  %1030 = load i8, ptr %1029, align 1, !noalias !81
  %1031 = zext i8 %1030 to i32
  %1032 = getelementptr inbounds i8, ptr %1004, i64 3
  %1033 = load i8, ptr %1032, align 1, !noalias !81
  %1034 = icmp ugt i8 %1018, 1
  br i1 %1034, label %1035, label %1049, !prof !24

1035:                                             ; preds = %992
  %1036 = zext i8 %1018 to i32
  %1037 = load i64, ptr %11, align 8, !noalias !81
  %1038 = and i32 %993, 63
  %1039 = zext nneg i32 %1038 to i64
  %1040 = shl i64 %1037, %1039
  %1041 = sub nsw i32 0, %1036
  %1042 = and i32 %1041, 63
  %1043 = zext nneg i32 %1042 to i64
  %1044 = lshr i64 %1040, %1043
  %1045 = add i32 %993, %1036
  store i32 %1045, ptr %124, align 8, !noalias !81
  %1046 = zext i32 %1012 to i64
  %1047 = add i64 %1044, %1046
  %1048 = load i64, ptr %429, align 8, !noalias !81
  store i64 %1048, ptr %430, align 8, !noalias !81
  br label %1082

1049:                                             ; preds = %992
  %1050 = icmp eq i32 %1009, 0
  %1051 = icmp eq i8 %1018, 0
  br i1 %1051, label %1052, label %1059, !prof !24

1052:                                             ; preds = %1049
  %1053 = zext i1 %1050 to i64
  %1054 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1053
  %1055 = load i64, ptr %1054, align 8, !noalias !81
  %1056 = xor i1 %1050, true
  %1057 = zext i1 %1056 to i64
  %1058 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1057
  br label %1082

1059:                                             ; preds = %1049
  %1060 = zext i1 %1050 to i32
  %1061 = add i32 %1012, %1060
  %1062 = zext i32 %1061 to i64
  %1063 = load i64, ptr %11, align 8, !noalias !81
  %1064 = and i32 %993, 63
  %1065 = zext nneg i32 %1064 to i64
  %1066 = shl i64 %1063, %1065
  %1067 = lshr i64 %1066, 63
  %1068 = add i32 %993, 1
  store i32 %1068, ptr %124, align 8, !noalias !81
  %1069 = add nuw nsw i64 %1067, %1062
  %1070 = icmp eq i64 %1069, 3
  br i1 %1070, label %.thread100, label %1074

.thread100:                                       ; preds = %1059
  %1071 = load i64, ptr %27, align 8, !noalias !81
  %1072 = add i64 %1071, -1
  %1073 = tail call i64 @llvm.umax.i64(i64 %1072, i64 1)
  br label %1079

1074:                                             ; preds = %1059
  %1075 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1069
  %1076 = load i64, ptr %1075, align 8, !noalias !81
  %1077 = tail call i64 @llvm.umax.i64(i64 %1076, i64 1)
  %1078 = icmp eq i64 %1069, 1
  br i1 %1078, label %1082, label %1079

1079:                                             ; preds = %.thread100, %1074
  %1080 = phi i64 [ %1073, %.thread100 ], [ %1077, %1074 ]
  %1081 = load i64, ptr %429, align 8, !noalias !81
  store i64 %1081, ptr %430, align 8, !noalias !81
  br label %1082

1082:                                             ; preds = %1074, %1079, %1052, %1035
  %.sink235 = phi ptr [ %1058, %1052 ], [ %27, %1035 ], [ %27, %1079 ], [ %27, %1074 ]
  %.sink233 = phi i64 [ %1055, %1052 ], [ %1047, %1035 ], [ %1080, %1079 ], [ %1077, %1074 ]
  %1083 = phi i32 [ %993, %1052 ], [ %1045, %1035 ], [ %1068, %1079 ], [ %1068, %1074 ]
  %1084 = load i64, ptr %.sink235, align 8, !noalias !81
  store i64 %1084, ptr %429, align 8, !noalias !81
  store i64 %.sink233, ptr %27, align 8, !noalias !81
  %1085 = icmp eq i8 %1016, 0
  br i1 %1085, label %1097, label %1086, !prof !24

1086:                                             ; preds = %1082
  %1087 = load i64, ptr %11, align 8, !noalias !81
  %1088 = and i32 %1083, 63
  %1089 = zext nneg i32 %1088 to i64
  %1090 = shl i64 %1087, %1089
  %1091 = sub nsw i32 0, %1020
  %1092 = and i32 %1091, 63
  %1093 = zext nneg i32 %1092 to i64
  %1094 = lshr i64 %1090, %1093
  %1095 = add i32 %1083, %1020
  store i32 %1095, ptr %124, align 8, !noalias !81
  %1096 = add i64 %1094, %1007
  br label %1097

1097:                                             ; preds = %1086, %1082
  %.pre195203 = phi i32 [ %1083, %1082 ], [ %1095, %1086 ]
  %1098 = phi i64 [ %1007, %1082 ], [ %1096, %1086 ]
  %1099 = icmp ugt i8 %1022, 30
  br i1 %1099, label %1100, label %1101, !prof !25

1100:                                             ; preds = %1097
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre195.pre = load i32, ptr %124, align 8, !noalias !81
  br label %1101

1101:                                             ; preds = %1100, %1097
  %.pre195 = phi i32 [ %.pre195.pre, %1100 ], [ %.pre195203, %1097 ]
  %1102 = icmp eq i8 %1014, 0
  %.pre194 = load i64, ptr %11, align 8, !noalias !81
  br i1 %1102, label %1113, label %1103, !prof !24

1103:                                             ; preds = %1101
  %1104 = and i32 %.pre195, 63
  %1105 = zext nneg i32 %1104 to i64
  %1106 = shl i64 %.pre194, %1105
  %1107 = sub nsw i32 0, %1019
  %1108 = and i32 %1107, 63
  %1109 = zext nneg i32 %1108 to i64
  %1110 = lshr i64 %1106, %1109
  %1111 = add i32 %.pre195, %1019
  %1112 = add i64 %1110, %1010
  br label %1113

1113:                                             ; preds = %1103, %1101
  %1114 = phi i32 [ %.pre195, %1101 ], [ %1111, %1103 ]
  %1115 = phi i64 [ %1010, %1101 ], [ %1112, %1103 ]
  %1116 = add i32 %1114, %1028
  %1117 = sub i32 0, %1116
  %1118 = and i32 %1117, 63
  %1119 = zext nneg i32 %1118 to i64
  %1120 = lshr i64 %.pre194, %1119
  %1121 = zext nneg i8 %1027 to i64
  %1122 = shl nsw i64 -1, %1121
  %1123 = xor i64 %1122, -1
  %1124 = and i64 %1120, %1123
  %1125 = zext i16 %1023 to i64
  %1126 = add nuw i64 %1124, %1125
  store i64 %1126, ptr %120, align 8, !noalias !81
  %1127 = add i32 %1116, %1031
  %1128 = sub i32 0, %1127
  %1129 = and i32 %1128, 63
  %1130 = zext nneg i32 %1129 to i64
  %1131 = lshr i64 %.pre194, %1130
  %1132 = zext nneg i8 %1030 to i64
  %1133 = shl nsw i64 -1, %1132
  %1134 = xor i64 %1133, -1
  %1135 = and i64 %1131, %1134
  %1136 = zext i16 %1024 to i64
  %1137 = add nuw i64 %1135, %1136
  store i64 %1137, ptr %220, align 8, !noalias !81
  %1138 = zext i8 %1033 to i32
  %1139 = add i32 %1127, %1138
  %1140 = sub i32 0, %1139
  %1141 = and i32 %1140, 63
  %1142 = zext nneg i32 %1141 to i64
  %1143 = lshr i64 %.pre194, %1142
  %1144 = zext nneg i8 %1033 to i64
  %1145 = shl nsw i64 -1, %1144
  %1146 = xor i64 %1145, -1
  %1147 = and i64 %1143, %1146
  store i32 %1139, ptr %124, align 8, !noalias !81
  %1148 = zext i16 %1025 to i64
  %1149 = add nuw i64 %1147, %1148
  store i64 %1149, ptr %170, align 8, !noalias !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %1115, ptr %9, align 8
  store i64 %1098, ptr %990, align 8
  store i64 %.sink233, ptr %991, align 8
  %1150 = getelementptr i8, ptr %995, i64 %1115
  %1151 = add i64 %1115, %1098
  %1152 = load ptr, ptr %10, align 8
  %1153 = getelementptr i8, ptr %1152, i64 %1115
  %1154 = sub i64 0, %.sink233
  %1155 = getelementptr i8, ptr %1150, i64 %1154
  %1156 = icmp ugt ptr %1153, %823
  %1157 = getelementptr i8, ptr %995, i64 %1151
  %1158 = icmp ugt ptr %1157, %833
  %1159 = select i1 %1156, i1 true, i1 %1158
  br i1 %1159, label %1162, label %1160, !prof !34

1160:                                             ; preds = %1113
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %995, ptr noundef align 1 dereferenceable(16) %1152, i64 16, i1 false)
  %1161 = icmp ugt i64 %1115, 16
  br i1 %1161, label %1164, label %.loopexit121, !prof !25

1162:                                             ; preds = %1113
  %1163 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %995, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef %823, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit

1164:                                             ; preds = %1160
  %1165 = getelementptr i8, ptr %995, i64 16
  %1166 = getelementptr i8, ptr %1152, i64 16
  %1167 = add i64 %1115, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1165, ptr noundef align 1 dereferenceable(16) %1166, i64 16, i1 false)
  %1168 = icmp slt i64 %1167, 17
  br i1 %1168, label %.loopexit121, label %1169

1169:                                             ; preds = %1164
  %1170 = getelementptr i8, ptr %995, i64 32
  br label %1171

1171:                                             ; preds = %1171, %1169
  %1172 = phi ptr [ %1166, %1169 ], [ %1176, %1171 ]
  %1173 = phi ptr [ %1170, %1169 ], [ %1177, %1171 ]
  %1174 = getelementptr i8, ptr %1172, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1173, ptr noundef align 1 dereferenceable(16) %1174, i64 16, i1 false)
  %1175 = getelementptr i8, ptr %1173, i64 16
  %1176 = getelementptr i8, ptr %1172, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1175, ptr noundef align 1 dereferenceable(16) %1176, i64 16, i1 false)
  %1177 = getelementptr i8, ptr %1173, i64 32
  %1178 = icmp ult ptr %1177, %1150
  br i1 %1178, label %1171, label %.loopexit121, !llvm.loop !32

.loopexit121:                                     ; preds = %1171, %1164, %1160
  store ptr %1153, ptr %10, align 8
  %1179 = ptrtoint ptr %1150 to i64
  %1180 = sub i64 %1179, %426
  %1181 = icmp ugt i64 %.sink233, %1180
  br i1 %1181, label %1182, label %1196

1182:                                             ; preds = %.loopexit121
  %1183 = sub i64 %1179, %427
  %1184 = icmp ugt i64 %.sink233, %1183
  br i1 %1184, label %.thread101, label %1185, !prof !25

.thread101:                                       ; preds = %1182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.thread113

1185:                                             ; preds = %1182
  %1186 = ptrtoint ptr %1155 to i64
  %1187 = sub i64 %1186, %426
  %1188 = getelementptr i8, ptr %22, i64 %1187
  %1189 = getelementptr i8, ptr %1188, i64 %1098
  %1190 = icmp ugt ptr %1189, %22
  br i1 %1190, label %1192, label %1191

1191:                                             ; preds = %1185
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1150, ptr align 1 %1188, i64 %1098, i1 false)
  br label %.loopexit

1192:                                             ; preds = %1185
  %1193 = sub i64 0, %1187
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1150, ptr align 1 %1188, i64 %1193, i1 false)
  %1194 = getelementptr i8, ptr %1150, i64 %1193
  %1195 = add i64 %1187, %1098
  store i64 %1195, ptr %990, align 8
  br label %1196

1196:                                             ; preds = %1192, %.loopexit121
  %1197 = phi i64 [ %1195, %1192 ], [ %1098, %.loopexit121 ]
  %1198 = phi ptr [ %1194, %1192 ], [ %1150, %.loopexit121 ]
  %1199 = phi ptr [ %18, %1192 ], [ %1155, %.loopexit121 ]
  %1200 = icmp ugt i64 %.sink233, 15
  br i1 %1200, label %1201, label %1214, !prof !24

1201:                                             ; preds = %1196
  %1202 = getelementptr i8, ptr %1198, i64 %1197
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1198, ptr noundef align 1 dereferenceable(16) %1199, i64 16, i1 false)
  %1203 = icmp slt i64 %1197, 17
  br i1 %1203, label %.loopexit, label %1204

1204:                                             ; preds = %1201
  %1205 = getelementptr i8, ptr %1198, i64 16
  br label %1206

1206:                                             ; preds = %1206, %1204
  %1207 = phi ptr [ %1199, %1204 ], [ %1211, %1206 ]
  %1208 = phi ptr [ %1205, %1204 ], [ %1212, %1206 ]
  %1209 = getelementptr i8, ptr %1207, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1208, ptr noundef align 1 dereferenceable(16) %1209, i64 16, i1 false)
  %1210 = getelementptr i8, ptr %1208, i64 16
  %1211 = getelementptr i8, ptr %1207, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1210, ptr noundef align 1 dereferenceable(16) %1211, i64 16, i1 false)
  %1212 = getelementptr i8, ptr %1208, i64 32
  %1213 = icmp ult ptr %1212, %1202
  br i1 %1213, label %1206, label %.loopexit, !llvm.loop !32

1214:                                             ; preds = %1196
  %1215 = icmp ult i64 %.sink233, 8
  br i1 %1215, label %1216, label %1238

1216:                                             ; preds = %1214
  %1217 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink233
  %1218 = load i32, ptr %1217, align 4
  %1219 = load i8, ptr %1199, align 1
  store i8 %1219, ptr %1198, align 1
  %1220 = getelementptr i8, ptr %1199, i64 1
  %1221 = load i8, ptr %1220, align 1
  %1222 = getelementptr i8, ptr %1198, i64 1
  store i8 %1221, ptr %1222, align 1
  %1223 = getelementptr i8, ptr %1199, i64 2
  %1224 = load i8, ptr %1223, align 1
  %1225 = getelementptr i8, ptr %1198, i64 2
  store i8 %1224, ptr %1225, align 1
  %1226 = getelementptr i8, ptr %1199, i64 3
  %1227 = load i8, ptr %1226, align 1
  %1228 = getelementptr i8, ptr %1198, i64 3
  store i8 %1227, ptr %1228, align 1
  %1229 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink233
  %1230 = load i32, ptr %1229, align 4
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr i8, ptr %1199, i64 %1231
  %1233 = getelementptr i8, ptr %1198, i64 4
  %1234 = load i32, ptr %1232, align 1
  store i32 %1234, ptr %1233, align 1
  %1235 = sext i32 %1218 to i64
  %1236 = sub nsw i64 0, %1235
  %1237 = getelementptr i8, ptr %1232, i64 %1236
  br label %1240

1238:                                             ; preds = %1214
  %1239 = load i64, ptr %1199, align 1
  store i64 %1239, ptr %1198, align 1
  br label %1240

1240:                                             ; preds = %1238, %1216
  %1241 = phi ptr [ %1237, %1216 ], [ %1199, %1238 ]
  %1242 = getelementptr i8, ptr %1241, i64 8
  %1243 = getelementptr i8, ptr %1198, i64 8
  %1244 = load i64, ptr %990, align 8
  %1245 = icmp ugt i64 %1244, 8
  br i1 %1245, label %1246, label %.loopexit

1246:                                             ; preds = %1240
  %1247 = ptrtoint ptr %1243 to i64
  %1248 = ptrtoint ptr %1242 to i64
  %1249 = sub i64 %1247, %1248
  %1250 = getelementptr i8, ptr %1198, i64 %1244
  %1251 = icmp slt i64 %1249, 16
  br i1 %1251, label %.preheader, label %1258

.preheader:                                       ; preds = %1246, %.preheader
  %1252 = phi ptr [ %1256, %.preheader ], [ %1242, %1246 ]
  %1253 = phi ptr [ %1255, %.preheader ], [ %1243, %1246 ]
  %1254 = load i64, ptr %1252, align 1
  store i64 %1254, ptr %1253, align 1
  %1255 = getelementptr i8, ptr %1253, i64 8
  %1256 = getelementptr i8, ptr %1252, i64 8
  %1257 = icmp ult ptr %1255, %1250
  br i1 %1257, label %.preheader, label %.loopexit, !llvm.loop !35

1258:                                             ; preds = %1246
  %1259 = add i64 %1244, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1243, ptr noundef align 1 dereferenceable(16) %1242, i64 16, i1 false)
  %1260 = icmp slt i64 %1259, 17
  br i1 %1260, label %.loopexit, label %1261

1261:                                             ; preds = %1258
  %1262 = getelementptr i8, ptr %1198, i64 24
  br label %1263

1263:                                             ; preds = %1263, %1261
  %1264 = phi ptr [ %1242, %1261 ], [ %1268, %1263 ]
  %1265 = phi ptr [ %1262, %1261 ], [ %1269, %1263 ]
  %1266 = getelementptr i8, ptr %1264, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1265, ptr noundef align 1 dereferenceable(16) %1266, i64 16, i1 false)
  %1267 = getelementptr i8, ptr %1265, i64 16
  %1268 = getelementptr i8, ptr %1264, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1267, ptr noundef align 1 dereferenceable(16) %1268, i64 16, i1 false)
  %1269 = getelementptr i8, ptr %1265, i64 32
  %1270 = icmp ult ptr %1269, %1250
  br i1 %1270, label %1263, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %1263, %.preheader, %1206, %1258, %1240, %1201, %1191, %1162
  %1271 = phi i64 [ %1163, %1162 ], [ %1151, %1191 ], [ %1151, %1240 ], [ %1151, %1201 ], [ %1151, %1258 ], [ %1151, %1206 ], [ %1151, %.preheader ], [ %1151, %1263 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1272 = icmp ult i64 %1271, -119
  br i1 %1272, label %1273, label %.thread113, !prof !44

1273:                                             ; preds = %.loopexit
  %1274 = getelementptr i8, ptr %995, i64 %1271
  %1275 = add i32 %994, -1
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %.thread106, label %1277, !prof !25

1277:                                             ; preds = %1273
  %1278 = load i32, ptr %124, align 8
  %1279 = icmp ugt i32 %1278, 64
  br i1 %1279, label %.backedge, label %1280

1280:                                             ; preds = %1277
  %1281 = load ptr, ptr %428, align 8
  %1282 = load ptr, ptr %41, align 8
  %1283 = icmp ult ptr %1281, %1282
  br i1 %1283, label %1291, label %1284

1284:                                             ; preds = %1280
  %1285 = lshr i32 %1278, 3
  %1286 = zext nneg i32 %1285 to i64
  %1287 = sub nsw i64 0, %1286
  %1288 = getelementptr i8, ptr %1281, i64 %1287
  store ptr %1288, ptr %428, align 8
  %1289 = and i32 %1278, 7
  store i32 %1289, ptr %124, align 8
  %1290 = load i64, ptr %1288, align 1
  store i64 %1290, ptr %11, align 8
  br label %.backedge

1291:                                             ; preds = %1280
  %1292 = load ptr, ptr %39, align 8
  %1293 = icmp eq ptr %1281, %1292
  br i1 %1293, label %.backedge, label %1294

1294:                                             ; preds = %1291
  %1295 = lshr i32 %1278, 3
  %1296 = zext nneg i32 %1295 to i64
  %1297 = sub nsw i64 0, %1296
  %1298 = getelementptr i8, ptr %1281, i64 %1297
  %1299 = icmp ult ptr %1298, %1292
  %1300 = ptrtoint ptr %1281 to i64
  %1301 = ptrtoint ptr %1292 to i64
  %1302 = sub i64 %1300, %1301
  %1303 = trunc i64 %1302 to i32
  %1304 = select i1 %1299, i32 %1303, i32 %1295
  %1305 = zext i32 %1304 to i64
  %1306 = sub nsw i64 0, %1305
  %1307 = getelementptr i8, ptr %1281, i64 %1306
  store ptr %1307, ptr %428, align 8
  %1308 = shl i32 %1304, 3
  %1309 = sub i32 %1278, %1308
  store i32 %1309, ptr %124, align 8
  %1310 = load i64, ptr %1307, align 1
  store i64 %1310, ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %1294, %1291, %1284, %1277
  %.be = phi i32 [ %1309, %1294 ], [ %1278, %1291 ], [ %1289, %1284 ], [ %1278, %1277 ]
  br label %992

.thread106:                                       ; preds = %563, %1273, %950
  %1311 = phi ptr [ %951, %950 ], [ %1274, %1273 ], [ %564, %563 ]
  %.ph9299108 = phi ptr [ %823, %950 ], [ %823, %1273 ], [ %16, %563 ]
  %1312 = load i32, ptr %124, align 8
  %1313 = icmp ugt i32 %1312, 64
  br i1 %1313, label %.preheader261, label %1314

1314:                                             ; preds = %.thread106
  %1315 = load ptr, ptr %428, align 8
  %1316 = load ptr, ptr %41, align 8
  %1317 = icmp ult ptr %1315, %1316
  %1318 = load ptr, ptr %39, align 8
  %1319 = icmp eq ptr %1315, %1318
  %or.cond237 = select i1 %1317, i1 %1319, i1 false
  %1320 = icmp eq i32 %1312, 64
  %or.cond238 = and i1 %or.cond237, %1320
  br i1 %or.cond238, label %.preheader261, label %.thread113

.preheader261:                                    ; preds = %1314, %.thread106
  br label %1321

1321:                                             ; preds = %.preheader261, %1321
  %1322 = phi i64 [ %1327, %1321 ], [ 0, %.preheader261 ]
  %1323 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1322
  %1324 = load i64, ptr %1323, align 8
  %1325 = trunc i64 %1324 to i32
  %1326 = getelementptr [3 x i32], ptr %26, i64 0, i64 %1322
  store i32 %1325, ptr %1326, align 4
  %1327 = add nuw nsw i64 %1322, 1
  %1328 = icmp eq i64 %1327, 3
  br i1 %1328, label %1329, label %1321, !llvm.loop !56

.thread113:                                       ; preds = %.loopexit132, %.loopexit, %1314, %36, %._crit_edge, %.thread88, %.loopexit122, %769, %43, %102, %.thread82, %.thread101
  %.ph110 = phi i64 [ -20, %.thread88 ], [ %948, %.loopexit122 ], [ -70, %769 ], [ -20, %43 ], [ -20, %102 ], [ -20, %.thread82 ], [ -20, %.thread101 ], [ -20, %._crit_edge ], [ -20, %36 ], [ -20, %1314 ], [ %1271, %.loopexit ], [ %561, %.loopexit132 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  br label %.thread114

1329:                                             ; preds = %1321
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  %.pre196.pre = load ptr, ptr %10, align 8
  br label %1330

1330:                                             ; preds = %1329, %6
  %.pre196 = phi ptr [ %.pre196.pre, %1329 ], [ %14, %6 ]
  %1331 = phi ptr [ %1311, %1329 ], [ %1, %6 ]
  %1332 = phi ptr [ %.ph9299108, %1329 ], [ %16, %6 ]
  %1333 = getelementptr inbounds i8, ptr %0, i64 30344
  %1334 = load i32, ptr %1333, align 8
  %1335 = icmp eq i32 %1334, 2
  br i1 %1335, label %1336, label %._crit_edge205

._crit_edge205:                                   ; preds = %1330
  %.pre206 = ptrtoint ptr %12 to i64
  br label %1352

1336:                                             ; preds = %1330
  %1337 = ptrtoint ptr %1332 to i64
  %1338 = ptrtoint ptr %.pre196 to i64
  %1339 = sub i64 %1337, %1338
  %1340 = ptrtoint ptr %12 to i64
  %1341 = ptrtoint ptr %1331 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = icmp ugt i64 %1339, %1342
  br i1 %1343, label %.thread114, label %1344

1344:                                             ; preds = %1336
  %1345 = icmp eq ptr %1331, null
  br i1 %1345, label %1348, label %1346

1346:                                             ; preds = %1344
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1331, ptr align 1 %.pre196, i64 %1339, i1 false)
  %1347 = getelementptr i8, ptr %1331, i64 %1339
  br label %1348

1348:                                             ; preds = %1344, %1346
  %1349 = phi ptr [ %1347, %1346 ], [ null, %1344 ]
  %1350 = getelementptr inbounds i8, ptr %0, i64 30348
  %1351 = getelementptr i8, ptr %0, i64 95884
  store i32 0, ptr %1333, align 8
  br label %1352

1352:                                             ; preds = %._crit_edge205, %1348
  %.pre-phi = phi i64 [ %.pre206, %._crit_edge205 ], [ %1340, %1348 ]
  %1353 = phi ptr [ %.pre196, %._crit_edge205 ], [ %1350, %1348 ]
  %1354 = phi ptr [ %1331, %._crit_edge205 ], [ %1349, %1348 ]
  %1355 = phi ptr [ %1332, %._crit_edge205 ], [ %1351, %1348 ]
  %1356 = ptrtoint ptr %1355 to i64
  %1357 = ptrtoint ptr %1353 to i64
  %1358 = sub i64 %1356, %1357
  %1359 = ptrtoint ptr %1354 to i64
  %1360 = sub i64 %.pre-phi, %1359
  %1361 = icmp ugt i64 %1358, %1360
  br i1 %1361, label %.thread114, label %1362

1362:                                             ; preds = %1352
  %1363 = icmp eq ptr %1354, null
  br i1 %1363, label %1367, label %1364

1364:                                             ; preds = %1362
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1354, ptr align 1 %1353, i64 %1358, i1 false)
  %1365 = getelementptr i8, ptr %1354, i64 %1358
  %1366 = ptrtoint ptr %1365 to i64
  br label %1367

1367:                                             ; preds = %1364, %1362
  %.ph116 = phi i64 [ 0, %1362 ], [ %1366, %1364 ]
  %1368 = ptrtoint ptr %1 to i64
  %1369 = sub i64 %.ph116, %1368
  br label %.thread114

.thread114:                                       ; preds = %1336, %1352, %.thread113, %1367
  %1370 = phi i64 [ %1369, %1367 ], [ %.ph110, %.thread113 ], [ -70, %1352 ], [ -70, %1336 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  ret i64 %1370
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
  br i1 %31, label %622, label %32

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
  %173 = phi ptr [ %168, %155 ], [ %3, %153 ], [ %150, %146 ], [ %125, %124 ]
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
  %223 = phi ptr [ %218, %205 ], [ %3, %203 ], [ %200, %196 ], [ %173, %172 ]
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
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !58
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !62
  %276 = getelementptr inbounds i8, ptr %7, i64 8
  %277 = getelementptr inbounds i8, ptr %7, i64 16
  %278 = getelementptr i8, ptr %19, i64 -32
  %279 = getelementptr inbounds i8, ptr %9, i64 96
  %280 = getelementptr inbounds i8, ptr %9, i64 104
  %281 = ptrtoint ptr %26 to i64
  %282 = ptrtoint ptr %28 to i64
  %283 = getelementptr inbounds i8, ptr %9, i64 16
  br label %284

284:                                              ; preds = %603, %272
  %285 = phi i32 [ %273, %272 ], [ %604, %603 ]
  %286 = phi i64 [ %191, %272 ], [ %.pre61, %603 ]
  %287 = phi ptr [ %226, %272 ], [ %.pre60, %603 ]
  %288 = phi i64 [ %241, %272 ], [ %.pre59, %603 ]
  %289 = phi ptr [ %274, %272 ], [ %.pre58, %603 ]
  %290 = phi i64 [ %141, %272 ], [ %.pre57, %603 ]
  %291 = phi ptr [ %176, %272 ], [ %.pre, %603 ]
  %292 = phi i32 [ %5, %272 ], [ %567, %603 ]
  %293 = phi ptr [ %1, %272 ], [ %566, %603 ]
  %294 = getelementptr %struct.ZSTD_seqSymbol, ptr %291, i64 %290
  %295 = getelementptr %struct.ZSTD_seqSymbol, ptr %289, i64 %288
  %296 = getelementptr %struct.ZSTD_seqSymbol, ptr %287, i64 %286
  %297 = getelementptr inbounds i8, ptr %295, i64 4
  %298 = load i32, ptr %297, align 4, !noalias !84
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %294, i64 4
  %301 = load i32, ptr %300, align 4, !noalias !84
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %296, i64 4
  %304 = load i32, ptr %303, align 4, !noalias !84
  %305 = getelementptr inbounds i8, ptr %294, i64 2
  %306 = load i8, ptr %305, align 2, !noalias !84
  %307 = getelementptr inbounds i8, ptr %295, i64 2
  %308 = load i8, ptr %307, align 2, !noalias !84
  %309 = getelementptr inbounds i8, ptr %296, i64 2
  %310 = load i8, ptr %309, align 2, !noalias !84
  %311 = zext i8 %306 to i32
  %312 = zext i8 %308 to i32
  %313 = add i8 %308, %306
  %314 = add i8 %313, %310
  %315 = load i16, ptr %294, align 4, !noalias !84
  %316 = load i16, ptr %295, align 4, !noalias !84
  %317 = load i16, ptr %296, align 4, !noalias !84
  %318 = getelementptr inbounds i8, ptr %294, i64 3
  %319 = load i8, ptr %318, align 1, !noalias !84
  %320 = zext i8 %319 to i32
  %321 = getelementptr inbounds i8, ptr %295, i64 3
  %322 = load i8, ptr %321, align 1, !noalias !84
  %323 = zext i8 %322 to i32
  %324 = getelementptr inbounds i8, ptr %296, i64 3
  %325 = load i8, ptr %324, align 1, !noalias !84
  %326 = icmp ugt i8 %310, 1
  br i1 %326, label %327, label %341, !prof !24

327:                                              ; preds = %284
  %328 = zext i8 %310 to i32
  %329 = load i64, ptr %9, align 8, !noalias !84
  %330 = and i32 %285, 63
  %331 = zext nneg i32 %330 to i64
  %332 = shl i64 %329, %331
  %333 = sub nsw i32 0, %328
  %334 = and i32 %333, 63
  %335 = zext nneg i32 %334 to i64
  %336 = lshr i64 %332, %335
  %337 = add i32 %285, %328
  store i32 %337, ptr %132, align 8, !noalias !84
  %338 = zext i32 %304 to i64
  %339 = add i64 %336, %338
  %340 = load i64, ptr %279, align 8, !noalias !84
  store i64 %340, ptr %280, align 8, !noalias !84
  br label %374

341:                                              ; preds = %284
  %342 = icmp eq i32 %301, 0
  %343 = icmp eq i8 %310, 0
  br i1 %343, label %344, label %351, !prof !24

344:                                              ; preds = %341
  %345 = zext i1 %342 to i64
  %346 = getelementptr [3 x i64], ptr %35, i64 0, i64 %345
  %347 = load i64, ptr %346, align 8, !noalias !84
  %348 = xor i1 %342, true
  %349 = zext i1 %348 to i64
  %350 = getelementptr [3 x i64], ptr %35, i64 0, i64 %349
  br label %374

351:                                              ; preds = %341
  %352 = zext i1 %342 to i32
  %353 = add i32 %304, %352
  %354 = zext i32 %353 to i64
  %355 = load i64, ptr %9, align 8, !noalias !84
  %356 = and i32 %285, 63
  %357 = zext nneg i32 %356 to i64
  %358 = shl i64 %355, %357
  %359 = lshr i64 %358, 63
  %360 = add i32 %285, 1
  store i32 %360, ptr %132, align 8, !noalias !84
  %361 = add nuw nsw i64 %359, %354
  %362 = icmp eq i64 %361, 3
  br i1 %362, label %.thread35, label %366

.thread35:                                        ; preds = %351
  %363 = load i64, ptr %35, align 8, !noalias !84
  %364 = add i64 %363, -1
  %365 = tail call i64 @llvm.umax.i64(i64 %364, i64 1)
  br label %371

366:                                              ; preds = %351
  %367 = getelementptr [3 x i64], ptr %35, i64 0, i64 %361
  %368 = load i64, ptr %367, align 8, !noalias !84
  %369 = tail call i64 @llvm.umax.i64(i64 %368, i64 1)
  %370 = icmp eq i64 %361, 1
  br i1 %370, label %374, label %371

371:                                              ; preds = %.thread35, %366
  %372 = phi i64 [ %365, %.thread35 ], [ %369, %366 ]
  %373 = load i64, ptr %279, align 8, !noalias !84
  store i64 %373, ptr %280, align 8, !noalias !84
  br label %374

374:                                              ; preds = %366, %371, %344, %327
  %.sink73 = phi ptr [ %350, %344 ], [ %35, %327 ], [ %35, %371 ], [ %35, %366 ]
  %.sink = phi i64 [ %347, %344 ], [ %339, %327 ], [ %372, %371 ], [ %369, %366 ]
  %375 = phi i32 [ %285, %344 ], [ %337, %327 ], [ %360, %371 ], [ %360, %366 ]
  %376 = load i64, ptr %.sink73, align 8, !noalias !84
  store i64 %376, ptr %279, align 8, !noalias !84
  store i64 %.sink, ptr %35, align 8, !noalias !84
  %377 = icmp eq i8 %308, 0
  br i1 %377, label %389, label %378, !prof !24

378:                                              ; preds = %374
  %379 = load i64, ptr %9, align 8, !noalias !84
  %380 = and i32 %375, 63
  %381 = zext nneg i32 %380 to i64
  %382 = shl i64 %379, %381
  %383 = sub nsw i32 0, %312
  %384 = and i32 %383, 63
  %385 = zext nneg i32 %384 to i64
  %386 = lshr i64 %382, %385
  %387 = add i32 %375, %312
  store i32 %387, ptr %132, align 8, !noalias !84
  %388 = add i64 %386, %299
  br label %389

389:                                              ; preds = %378, %374
  %.pre6367 = phi i32 [ %375, %374 ], [ %387, %378 ]
  %390 = phi i64 [ %299, %374 ], [ %388, %378 ]
  %391 = icmp ugt i8 %314, 30
  br i1 %391, label %392, label %393, !prof !25

392:                                              ; preds = %389
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre63.pre = load i32, ptr %132, align 8, !noalias !84
  br label %393

393:                                              ; preds = %392, %389
  %.pre63 = phi i32 [ %.pre63.pre, %392 ], [ %.pre6367, %389 ]
  %394 = icmp eq i8 %306, 0
  %.pre62 = load i64, ptr %9, align 8, !noalias !84
  br i1 %394, label %405, label %395, !prof !24

395:                                              ; preds = %393
  %396 = and i32 %.pre63, 63
  %397 = zext nneg i32 %396 to i64
  %398 = shl i64 %.pre62, %397
  %399 = sub nsw i32 0, %311
  %400 = and i32 %399, 63
  %401 = zext nneg i32 %400 to i64
  %402 = lshr i64 %398, %401
  %403 = add i32 %.pre63, %311
  %404 = add i64 %402, %302
  br label %405

405:                                              ; preds = %395, %393
  %406 = phi i32 [ %.pre63, %393 ], [ %403, %395 ]
  %407 = phi i64 [ %302, %393 ], [ %404, %395 ]
  %408 = add i32 %406, %320
  %409 = sub i32 0, %408
  %410 = and i32 %409, 63
  %411 = zext nneg i32 %410 to i64
  %412 = lshr i64 %.pre62, %411
  %413 = zext nneg i8 %319 to i64
  %414 = shl nsw i64 -1, %413
  %415 = xor i64 %414, -1
  %416 = and i64 %412, %415
  %417 = zext i16 %315 to i64
  %418 = add nuw i64 %416, %417
  store i64 %418, ptr %128, align 8, !noalias !84
  %419 = add i32 %408, %323
  %420 = sub i32 0, %419
  %421 = and i32 %420, 63
  %422 = zext nneg i32 %421 to i64
  %423 = lshr i64 %.pre62, %422
  %424 = zext nneg i8 %322 to i64
  %425 = shl nsw i64 -1, %424
  %426 = xor i64 %425, -1
  %427 = and i64 %423, %426
  %428 = zext i16 %316 to i64
  %429 = add nuw i64 %427, %428
  store i64 %429, ptr %228, align 8, !noalias !84
  %430 = zext i8 %325 to i32
  %431 = add i32 %419, %430
  %432 = sub i32 0, %431
  %433 = and i32 %432, 63
  %434 = zext nneg i32 %433 to i64
  %435 = lshr i64 %.pre62, %434
  %436 = zext nneg i8 %325 to i64
  %437 = shl nsw i64 -1, %436
  %438 = xor i64 %437, -1
  %439 = and i64 %435, %438
  store i32 %431, ptr %132, align 8, !noalias !84
  %440 = zext i16 %317 to i64
  %441 = add nuw i64 %439, %440
  store i64 %441, ptr %178, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %407, ptr %7, align 8
  store i64 %390, ptr %276, align 8
  store i64 %.sink, ptr %277, align 8
  %442 = getelementptr i8, ptr %293, i64 %407
  %443 = add i64 %407, %390
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr i8, ptr %444, i64 %407
  %446 = sub i64 0, %.sink
  %447 = getelementptr i8, ptr %442, i64 %446
  %448 = icmp ugt ptr %445, %24
  %449 = getelementptr i8, ptr %293, i64 %443
  %450 = icmp ugt ptr %449, %278
  %451 = select i1 %448, i1 true, i1 %450
  br i1 %451, label %454, label %452, !prof !34

452:                                              ; preds = %405
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %293, ptr noundef align 1 dereferenceable(16) %444, i64 16, i1 false)
  %453 = icmp ugt i64 %407, 16
  br i1 %453, label %456, label %.loopexit49, !prof !25

454:                                              ; preds = %405
  %455 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %293, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %.loopexit

456:                                              ; preds = %452
  %457 = getelementptr i8, ptr %293, i64 16
  %458 = getelementptr i8, ptr %444, i64 16
  %459 = add i64 %407, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %457, ptr noundef align 1 dereferenceable(16) %458, i64 16, i1 false)
  %460 = icmp slt i64 %459, 17
  br i1 %460, label %.loopexit49, label %461

461:                                              ; preds = %456
  %462 = getelementptr i8, ptr %293, i64 32
  br label %463

463:                                              ; preds = %463, %461
  %464 = phi ptr [ %458, %461 ], [ %468, %463 ]
  %465 = phi ptr [ %462, %461 ], [ %469, %463 ]
  %466 = getelementptr i8, ptr %464, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %465, ptr noundef align 1 dereferenceable(16) %466, i64 16, i1 false)
  %467 = getelementptr i8, ptr %465, i64 16
  %468 = getelementptr i8, ptr %464, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %467, ptr noundef align 1 dereferenceable(16) %468, i64 16, i1 false)
  %469 = getelementptr i8, ptr %465, i64 32
  %470 = icmp ult ptr %469, %442
  br i1 %470, label %463, label %.loopexit49, !llvm.loop !32

.loopexit49:                                      ; preds = %463, %456, %452
  store ptr %445, ptr %8, align 8
  %471 = ptrtoint ptr %442 to i64
  %472 = sub i64 %471, %281
  %473 = icmp ugt i64 %.sink, %472
  br i1 %473, label %474, label %488

474:                                              ; preds = %.loopexit49
  %475 = sub i64 %471, %282
  %476 = icmp ugt i64 %.sink, %475
  br i1 %476, label %.thread36, label %477, !prof !25

.thread36:                                        ; preds = %474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread43

477:                                              ; preds = %474
  %478 = ptrtoint ptr %447 to i64
  %479 = sub i64 %478, %281
  %480 = getelementptr i8, ptr %30, i64 %479
  %481 = getelementptr i8, ptr %480, i64 %390
  %482 = icmp ugt ptr %481, %30
  br i1 %482, label %484, label %483

483:                                              ; preds = %477
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %442, ptr align 1 %480, i64 %390, i1 false)
  br label %.loopexit

484:                                              ; preds = %477
  %485 = sub i64 0, %479
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %442, ptr align 1 %480, i64 %485, i1 false)
  %486 = getelementptr i8, ptr %442, i64 %485
  %487 = add i64 %479, %390
  store i64 %487, ptr %276, align 8
  br label %488

488:                                              ; preds = %484, %.loopexit49
  %489 = phi i64 [ %487, %484 ], [ %390, %.loopexit49 ]
  %490 = phi ptr [ %486, %484 ], [ %442, %.loopexit49 ]
  %491 = phi ptr [ %26, %484 ], [ %447, %.loopexit49 ]
  %492 = icmp ugt i64 %.sink, 15
  br i1 %492, label %493, label %506, !prof !24

493:                                              ; preds = %488
  %494 = getelementptr i8, ptr %490, i64 %489
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %490, ptr noundef align 1 dereferenceable(16) %491, i64 16, i1 false)
  %495 = icmp slt i64 %489, 17
  br i1 %495, label %.loopexit, label %496

496:                                              ; preds = %493
  %497 = getelementptr i8, ptr %490, i64 16
  br label %498

498:                                              ; preds = %498, %496
  %499 = phi ptr [ %491, %496 ], [ %503, %498 ]
  %500 = phi ptr [ %497, %496 ], [ %504, %498 ]
  %501 = getelementptr i8, ptr %499, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %500, ptr noundef align 1 dereferenceable(16) %501, i64 16, i1 false)
  %502 = getelementptr i8, ptr %500, i64 16
  %503 = getelementptr i8, ptr %499, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %502, ptr noundef align 1 dereferenceable(16) %503, i64 16, i1 false)
  %504 = getelementptr i8, ptr %500, i64 32
  %505 = icmp ult ptr %504, %494
  br i1 %505, label %498, label %.loopexit, !llvm.loop !32

506:                                              ; preds = %488
  %507 = icmp ult i64 %.sink, 8
  br i1 %507, label %508, label %530

508:                                              ; preds = %506
  %509 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink
  %510 = load i32, ptr %509, align 4
  %511 = load i8, ptr %491, align 1
  store i8 %511, ptr %490, align 1
  %512 = getelementptr i8, ptr %491, i64 1
  %513 = load i8, ptr %512, align 1
  %514 = getelementptr i8, ptr %490, i64 1
  store i8 %513, ptr %514, align 1
  %515 = getelementptr i8, ptr %491, i64 2
  %516 = load i8, ptr %515, align 1
  %517 = getelementptr i8, ptr %490, i64 2
  store i8 %516, ptr %517, align 1
  %518 = getelementptr i8, ptr %491, i64 3
  %519 = load i8, ptr %518, align 1
  %520 = getelementptr i8, ptr %490, i64 3
  store i8 %519, ptr %520, align 1
  %521 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink
  %522 = load i32, ptr %521, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr i8, ptr %491, i64 %523
  %525 = getelementptr i8, ptr %490, i64 4
  %526 = load i32, ptr %524, align 1
  store i32 %526, ptr %525, align 1
  %527 = sext i32 %510 to i64
  %528 = sub nsw i64 0, %527
  %529 = getelementptr i8, ptr %524, i64 %528
  %.pre64 = load i64, ptr %276, align 8
  br label %532

530:                                              ; preds = %506
  %531 = load i64, ptr %491, align 1
  store i64 %531, ptr %490, align 1
  br label %532

532:                                              ; preds = %530, %508
  %533 = phi i64 [ %.pre64, %508 ], [ %489, %530 ]
  %534 = phi ptr [ %529, %508 ], [ %491, %530 ]
  %535 = getelementptr i8, ptr %534, i64 8
  %536 = getelementptr i8, ptr %490, i64 8
  %537 = icmp ugt i64 %533, 8
  br i1 %537, label %538, label %.loopexit

538:                                              ; preds = %532
  %539 = ptrtoint ptr %536 to i64
  %540 = ptrtoint ptr %535 to i64
  %541 = sub i64 %539, %540
  %542 = getelementptr i8, ptr %490, i64 %533
  %543 = icmp slt i64 %541, 16
  br i1 %543, label %.preheader, label %550

.preheader:                                       ; preds = %538, %.preheader
  %544 = phi ptr [ %548, %.preheader ], [ %535, %538 ]
  %545 = phi ptr [ %547, %.preheader ], [ %536, %538 ]
  %546 = load i64, ptr %544, align 1
  store i64 %546, ptr %545, align 1
  %547 = getelementptr i8, ptr %545, i64 8
  %548 = getelementptr i8, ptr %544, i64 8
  %549 = icmp ult ptr %547, %542
  br i1 %549, label %.preheader, label %.loopexit, !llvm.loop !35

550:                                              ; preds = %538
  %551 = add i64 %533, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %536, ptr noundef align 1 dereferenceable(16) %535, i64 16, i1 false)
  %552 = icmp slt i64 %551, 17
  br i1 %552, label %.loopexit, label %553

553:                                              ; preds = %550
  %554 = getelementptr i8, ptr %490, i64 24
  br label %555

555:                                              ; preds = %555, %553
  %556 = phi ptr [ %535, %553 ], [ %560, %555 ]
  %557 = phi ptr [ %554, %553 ], [ %561, %555 ]
  %558 = getelementptr i8, ptr %556, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %557, ptr noundef align 1 dereferenceable(16) %558, i64 16, i1 false)
  %559 = getelementptr i8, ptr %557, i64 16
  %560 = getelementptr i8, ptr %556, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %559, ptr noundef align 1 dereferenceable(16) %560, i64 16, i1 false)
  %561 = getelementptr i8, ptr %557, i64 32
  %562 = icmp ult ptr %561, %542
  br i1 %562, label %555, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %555, %.preheader, %498, %550, %532, %493, %483, %454
  %563 = phi i64 [ %455, %454 ], [ %443, %483 ], [ %443, %532 ], [ %443, %493 ], [ %443, %550 ], [ %443, %498 ], [ %443, %.preheader ], [ %443, %555 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %564 = icmp ult i64 %563, -119
  br i1 %564, label %565, label %.thread43, !prof !44

565:                                              ; preds = %.loopexit
  %566 = getelementptr i8, ptr %293, i64 %563
  %567 = add i32 %292, -1
  %568 = icmp eq i32 %567, 0
  %569 = load i32, ptr %132, align 8
  %570 = icmp ugt i32 %569, 64
  br i1 %568, label %605, label %571, !prof !25

571:                                              ; preds = %565
  br i1 %570, label %603, label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %283, align 8
  %574 = load ptr, ptr %49, align 8
  %575 = icmp ult ptr %573, %574
  br i1 %575, label %583, label %576

576:                                              ; preds = %572
  %577 = lshr i32 %569, 3
  %578 = zext nneg i32 %577 to i64
  %579 = sub nsw i64 0, %578
  %580 = getelementptr i8, ptr %573, i64 %579
  store ptr %580, ptr %283, align 8
  %581 = and i32 %569, 7
  store i32 %581, ptr %132, align 8
  %582 = load i64, ptr %580, align 1
  store i64 %582, ptr %9, align 8
  br label %603

583:                                              ; preds = %572
  %584 = load ptr, ptr %47, align 8
  %585 = icmp eq ptr %573, %584
  br i1 %585, label %603, label %586

586:                                              ; preds = %583
  %587 = lshr i32 %569, 3
  %588 = zext nneg i32 %587 to i64
  %589 = sub nsw i64 0, %588
  %590 = getelementptr i8, ptr %573, i64 %589
  %591 = icmp ult ptr %590, %584
  %592 = ptrtoint ptr %573 to i64
  %593 = ptrtoint ptr %584 to i64
  %594 = sub i64 %592, %593
  %595 = trunc i64 %594 to i32
  %596 = select i1 %591, i32 %595, i32 %587
  %597 = zext i32 %596 to i64
  %598 = sub nsw i64 0, %597
  %599 = getelementptr i8, ptr %573, i64 %598
  store ptr %599, ptr %283, align 8
  %600 = shl i32 %596, 3
  %601 = sub i32 %569, %600
  store i32 %601, ptr %132, align 8
  %602 = load i64, ptr %599, align 1
  store i64 %602, ptr %9, align 8
  br label %603

603:                                              ; preds = %586, %583, %576, %571
  %604 = phi i32 [ %601, %586 ], [ %569, %583 ], [ %581, %576 ], [ %569, %571 ]
  %.pre = load ptr, ptr %177, align 8, !noalias !84
  %.pre57 = load i64, ptr %128, align 8, !noalias !84
  %.pre58 = load ptr, ptr %275, align 8, !noalias !84
  %.pre59 = load i64, ptr %228, align 8, !noalias !84
  %.pre60 = load ptr, ptr %227, align 8, !noalias !84
  %.pre61 = load i64, ptr %178, align 8, !noalias !84
  br label %284

605:                                              ; preds = %565
  br i1 %570, label %.preheader81, label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %283, align 8
  %608 = load ptr, ptr %49, align 8
  %609 = icmp ult ptr %607, %608
  %610 = load ptr, ptr %47, align 8
  %611 = icmp eq ptr %607, %610
  %or.cond75 = select i1 %609, i1 %611, i1 false
  %612 = icmp eq i32 %569, 64
  %or.cond76 = and i1 %or.cond75, %612
  br i1 %or.cond76, label %.preheader81, label %.thread43

.preheader81:                                     ; preds = %606, %605
  br label %613

613:                                              ; preds = %.preheader81, %613
  %614 = phi i64 [ %619, %613 ], [ 0, %.preheader81 ]
  %615 = getelementptr [3 x i64], ptr %35, i64 0, i64 %614
  %616 = load i64, ptr %615, align 8
  %617 = trunc i64 %616 to i32
  %618 = getelementptr [3 x i32], ptr %34, i64 0, i64 %614
  store i32 %617, ptr %618, align 4
  %619 = add nuw nsw i64 %614, 1
  %620 = icmp eq i64 %619, 3
  br i1 %620, label %621, label %613, !llvm.loop !66

.thread43:                                        ; preds = %.loopexit, %606, %44, %51, %110, %.thread36
  %.ph41 = phi i64 [ -20, %51 ], [ -20, %110 ], [ -20, %.thread36 ], [ -20, %44 ], [ -20, %606 ], [ %563, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  br label %640

621:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  %.pre65 = load ptr, ptr %8, align 8
  br label %622

622:                                              ; preds = %621, %18
  %623 = phi ptr [ %.pre65, %621 ], [ %21, %18 ]
  %624 = phi ptr [ %566, %621 ], [ %1, %18 ]
  %625 = ptrtoint ptr %24 to i64
  %626 = ptrtoint ptr %623 to i64
  %627 = sub i64 %625, %626
  %628 = ptrtoint ptr %19 to i64
  %629 = ptrtoint ptr %624 to i64
  %630 = sub i64 %628, %629
  %631 = icmp ugt i64 %627, %630
  br i1 %631, label %640, label %632

632:                                              ; preds = %622
  %633 = icmp eq ptr %624, null
  br i1 %633, label %637, label %634

634:                                              ; preds = %632
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %624, ptr align 1 %623, i64 %627, i1 false)
  %635 = getelementptr i8, ptr %624, i64 %627
  %636 = ptrtoint ptr %635 to i64
  br label %637

637:                                              ; preds = %634, %632
  %.ph45 = phi i64 [ 0, %632 ], [ %636, %634 ]
  %638 = ptrtoint ptr %1 to i64
  %639 = sub i64 %.ph45, %638
  br label %640

640:                                              ; preds = %622, %.thread43, %637
  %641 = phi i64 [ %639, %637 ], [ %.ph41, %.thread43 ], [ -70, %622 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  ret i64 %641
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
