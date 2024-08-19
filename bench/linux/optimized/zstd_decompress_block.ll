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
  %59 = add nuw nsw i32 %57, %58
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit15.loopexit, %.thread12
  %.in = phi i32 [ %23, %.thread12 ], [ %59, %.loopexit15.loopexit ]
  %60 = zext nneg i32 %17 to i64
  %61 = zext nneg i32 %.in to i64
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
  %105 = add nuw nsw i32 %104, %103
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
  %18 = add nuw nsw i32 %17, %15
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
  %54 = add nuw nsw i32 %52, %53
  br label %.loopexit14

.loopexit14:                                      ; preds = %.loopexit14.loopexit, %.thread12
  %.in = phi i32 [ %18, %.thread12 ], [ %54, %.loopexit14.loopexit ]
  %55 = zext nneg i32 %12 to i64
  %56 = zext nneg i32 %.in to i64
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
  %100 = add nuw nsw i32 %99, %98
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
  br i1 %208, label %237, label %209

209:                                              ; preds = %190
  %210 = getelementptr inbounds i8, ptr %10, i64 16
  %211 = icmp ult ptr %191, %114
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = lshr i32 %199, 3
  %214 = zext nneg i32 %213 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr i8, ptr %191, i64 %215
  store ptr %216, ptr %210, align 8
  %217 = and i32 %199, 7
  br label %.sink.split

218:                                              ; preds = %209
  %219 = icmp eq ptr %191, %25
  br i1 %219, label %237, label %220

220:                                              ; preds = %218
  %221 = lshr i32 %199, 3
  %222 = zext nneg i32 %221 to i64
  %223 = sub nsw i64 0, %222
  %224 = getelementptr i8, ptr %191, i64 %223
  %225 = icmp ult ptr %224, %25
  %226 = ptrtoint ptr %191 to i64
  %227 = ptrtoint ptr %25 to i64
  %228 = sub i64 %226, %227
  %229 = trunc i64 %228 to i32
  %230 = select i1 %225, i32 %229, i32 %221
  %231 = zext i32 %230 to i64
  %232 = sub nsw i64 0, %231
  %233 = getelementptr i8, ptr %191, i64 %232
  store ptr %233, ptr %210, align 8
  %234 = shl i32 %230, 3
  %235 = sub i32 %199, %234
  br label %.sink.split

.sink.split:                                      ; preds = %212, %220
  %.sink = phi i32 [ %235, %220 ], [ %217, %212 ]
  %.sink281 = phi ptr [ %233, %220 ], [ %216, %212 ]
  store i32 %.sink, ptr %198, align 8
  %236 = load i64, ptr %.sink281, align 1
  store i64 %236, ptr %10, align 8
  br label %237

237:                                              ; preds = %.sink.split, %218, %190
  %238 = phi ptr [ %25, %218 ], [ %191, %190 ], [ %.sink281, %.sink.split ]
  %239 = phi i32 [ %199, %218 ], [ %199, %190 ], [ %.sink, %.sink.split ]
  %240 = phi i64 [ %193, %218 ], [ %193, %190 ], [ %236, %.sink.split ]
  %241 = getelementptr i8, ptr %195, i64 8
  %242 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %10, i64 56
  %244 = getelementptr inbounds i8, ptr %0, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %239, %247
  %249 = sub i32 0, %248
  %250 = and i32 %249, 63
  %251 = zext nneg i32 %250 to i64
  %252 = lshr i64 %240, %251
  %253 = zext nneg i32 %247 to i64
  %254 = shl nsw i64 -1, %253
  %255 = xor i64 %254, -1
  %256 = and i64 %252, %255
  store i32 %248, ptr %198, align 8
  store i64 %256, ptr %243, align 8
  %257 = icmp ugt i32 %248, 64
  br i1 %257, label %286, label %258

258:                                              ; preds = %237
  %259 = getelementptr inbounds i8, ptr %10, i64 16
  %260 = icmp ult ptr %238, %114
  br i1 %260, label %267, label %261

261:                                              ; preds = %258
  %262 = lshr i32 %248, 3
  %263 = zext nneg i32 %262 to i64
  %264 = sub nsw i64 0, %263
  %265 = getelementptr i8, ptr %238, i64 %264
  store ptr %265, ptr %259, align 8
  %266 = and i32 %248, 7
  br label %.sink.split282

267:                                              ; preds = %258
  %268 = icmp eq ptr %238, %25
  br i1 %268, label %286, label %269

269:                                              ; preds = %267
  %270 = lshr i32 %248, 3
  %271 = zext nneg i32 %270 to i64
  %272 = sub nsw i64 0, %271
  %273 = getelementptr i8, ptr %238, i64 %272
  %274 = icmp ult ptr %273, %25
  %275 = ptrtoint ptr %238 to i64
  %276 = ptrtoint ptr %25 to i64
  %277 = sub i64 %275, %276
  %278 = trunc i64 %277 to i32
  %279 = select i1 %274, i32 %278, i32 %270
  %280 = zext i32 %279 to i64
  %281 = sub nsw i64 0, %280
  %282 = getelementptr i8, ptr %238, i64 %281
  store ptr %282, ptr %259, align 8
  %283 = shl i32 %279, 3
  %284 = sub i32 %248, %283
  br label %.sink.split282

.sink.split282:                                   ; preds = %261, %269
  %.sink288 = phi i32 [ %284, %269 ], [ %266, %261 ]
  %.sink287 = phi ptr [ %282, %269 ], [ %265, %261 ]
  store i32 %.sink288, ptr %198, align 8
  %285 = load i64, ptr %.sink287, align 1
  store i64 %285, ptr %10, align 8
  br label %286

286:                                              ; preds = %.sink.split282, %267, %237
  %287 = phi ptr [ %25, %267 ], [ %238, %237 ], [ %.sink287, %.sink.split282 ]
  %288 = phi i32 [ %248, %267 ], [ %248, %237 ], [ %.sink288, %.sink.split282 ]
  %289 = phi i64 [ %240, %267 ], [ %240, %237 ], [ %285, %.sink.split282 ]
  %290 = getelementptr i8, ptr %245, i64 8
  %291 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %10, i64 72
  %293 = getelementptr inbounds i8, ptr %0, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = add i32 %288, %296
  %298 = sub i32 0, %297
  %299 = and i32 %298, 63
  %300 = zext nneg i32 %299 to i64
  %301 = lshr i64 %289, %300
  %302 = zext nneg i32 %296 to i64
  %303 = shl nsw i64 -1, %302
  %304 = xor i64 %303, -1
  %305 = and i64 %301, %304
  store i32 %297, ptr %198, align 8
  store i64 %305, ptr %292, align 8
  %306 = icmp ugt i32 %297, 64
  br i1 %306, label %.thread243, label %310

.thread243:                                       ; preds = %286
  %307 = getelementptr i8, ptr %294, i64 8
  %308 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %307, ptr %308, align 8
  %309 = sext i32 %108 to i64
  br label %.thread91

310:                                              ; preds = %286
  %311 = getelementptr inbounds i8, ptr %10, i64 16
  %312 = icmp ult ptr %287, %114
  br i1 %312, label %320, label %313

313:                                              ; preds = %310
  %314 = lshr i32 %297, 3
  %315 = zext nneg i32 %314 to i64
  %316 = sub nsw i64 0, %315
  %317 = getelementptr i8, ptr %287, i64 %316
  store ptr %317, ptr %311, align 8
  %318 = and i32 %297, 7
  store i32 %318, ptr %198, align 8
  %319 = load i64, ptr %317, align 1
  store i64 %319, ptr %10, align 8
  br label %.thread

320:                                              ; preds = %310
  %321 = icmp eq ptr %287, %25
  br i1 %321, label %.thread, label %328

.thread:                                          ; preds = %320, %313
  %.ph = phi i64 [ %319, %313 ], [ %289, %320 ]
  %.ph242 = phi i32 [ %318, %313 ], [ %297, %320 ]
  %322 = getelementptr i8, ptr %294, i64 8
  %323 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %322, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %10, i64 16
  %325 = getelementptr inbounds i8, ptr %10, i64 96
  %326 = getelementptr inbounds i8, ptr %10, i64 104
  %327 = sext i32 %108 to i64
  br label %.lr.ph.preheader

328:                                              ; preds = %320
  %329 = lshr i32 %297, 3
  %330 = zext nneg i32 %329 to i64
  %331 = sub nsw i64 0, %330
  %332 = getelementptr i8, ptr %287, i64 %331
  %333 = icmp ult ptr %332, %25
  %334 = ptrtoint ptr %287 to i64
  %335 = ptrtoint ptr %25 to i64
  %336 = sub i64 %334, %335
  %337 = trunc i64 %336 to i32
  %338 = select i1 %333, i32 %337, i32 %329
  %339 = zext i32 %338 to i64
  %340 = sub nsw i64 0, %339
  %341 = getelementptr i8, ptr %287, i64 %340
  store ptr %341, ptr %311, align 8
  %342 = shl i32 %338, 3
  %343 = sub i32 %297, %342
  store i32 %343, ptr %198, align 8
  %344 = load i64, ptr %341, align 1
  store i64 %344, ptr %10, align 8
  %345 = getelementptr i8, ptr %294, i64 8
  %346 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %345, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %10, i64 16
  %348 = getelementptr inbounds i8, ptr %10, i64 96
  %349 = getelementptr inbounds i8, ptr %10, i64 104
  %350 = sext i32 %108 to i64
  %351 = icmp ult i32 %343, 65
  br i1 %351, label %.lr.ph.preheader, label %.thread91

.lr.ph.preheader:                                 ; preds = %.thread, %328
  %352 = phi i64 [ %327, %.thread ], [ %350, %328 ]
  %353 = phi ptr [ %326, %.thread ], [ %349, %328 ]
  %354 = phi ptr [ %325, %.thread ], [ %348, %328 ]
  %355 = phi ptr [ %324, %.thread ], [ %347, %328 ]
  %356 = phi ptr [ %323, %.thread ], [ %346, %328 ]
  %357 = phi i32 [ %.ph242, %.thread ], [ %343, %328 ]
  %358 = phi i64 [ %.ph, %.thread ], [ %344, %328 ]
  %smax = tail call i64 @llvm.smax.i64(i64 %352, i64 0)
  br label %.lr.ph

.thread91:                                        ; preds = %519, %.thread243, %328
  %359 = phi i64 [ %350, %328 ], [ %309, %.thread243 ], [ %352, %519 ]
  %.lcssa178 = phi i64 [ 0, %328 ], [ 0, %.thread243 ], [ %567, %519 ]
  %360 = icmp slt i64 %.lcssa178, %359
  br i1 %360, label %.thread117, label %.loopexit165.thread

.loopexit165.thread:                              ; preds = %.thread91
  %361 = trunc i64 %.lcssa178 to i32
  %362 = getelementptr i8, ptr %82, i64 -32
  %363 = ptrtoint ptr %90 to i64
  %364 = ptrtoint ptr %82 to i64
  %365 = getelementptr inbounds i8, ptr %0, i64 30348
  %366 = getelementptr i8, ptr %0, i64 95884
  %367 = getelementptr i8, ptr %0, i64 30364
  br label %.thread93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %519
  %.pre234 = phi i64 [ %.pre, %519 ], [ %358, %.lr.ph.preheader ]
  %368 = phi i64 [ %555, %519 ], [ %256, %.lr.ph.preheader ]
  %369 = phi i64 [ %543, %519 ], [ %305, %.lr.ph.preheader ]
  %370 = phi i64 [ %532, %519 ], [ %207, %.lr.ph.preheader ]
  %371 = phi i32 [ %545, %519 ], [ %357, %.lr.ph.preheader ]
  %372 = phi i64 [ %563, %519 ], [ %110, %.lr.ph.preheader ]
  %373 = phi i64 [ %567, %519 ], [ 0, %.lr.ph.preheader ]
  %374 = load ptr, ptr %355, align 8
  %375 = load ptr, ptr %115, align 8
  %376 = icmp ult ptr %374, %375
  br i1 %376, label %383, label %377

377:                                              ; preds = %.lr.ph
  %378 = lshr i32 %371, 3
  %379 = zext nneg i32 %378 to i64
  %380 = sub nsw i64 0, %379
  %381 = getelementptr i8, ptr %374, i64 %380
  store ptr %381, ptr %355, align 8
  %382 = and i32 %371, 7
  br label %.sink.split289

383:                                              ; preds = %.lr.ph
  %384 = load ptr, ptr %113, align 8
  %385 = icmp eq ptr %374, %384
  br i1 %385, label %403, label %386

386:                                              ; preds = %383
  %387 = lshr i32 %371, 3
  %388 = zext nneg i32 %387 to i64
  %389 = sub nsw i64 0, %388
  %390 = getelementptr i8, ptr %374, i64 %389
  %391 = icmp ult ptr %390, %384
  %392 = ptrtoint ptr %374 to i64
  %393 = ptrtoint ptr %384 to i64
  %394 = sub i64 %392, %393
  %395 = trunc i64 %394 to i32
  %396 = select i1 %391, i32 %395, i32 %387
  %397 = zext i32 %396 to i64
  %398 = sub nsw i64 0, %397
  %399 = getelementptr i8, ptr %374, i64 %398
  store ptr %399, ptr %355, align 8
  %400 = shl i32 %396, 3
  %401 = sub i32 %371, %400
  br label %.sink.split289

.sink.split289:                                   ; preds = %377, %386
  %.sink293 = phi i32 [ %401, %386 ], [ %382, %377 ]
  %.sink292 = phi ptr [ %399, %386 ], [ %381, %377 ]
  store i32 %.sink293, ptr %198, align 8
  %402 = load i64, ptr %.sink292, align 1
  store i64 %402, ptr %10, align 8
  br label %403

403:                                              ; preds = %.sink.split289, %383
  %.pre233 = phi i64 [ %.pre234, %383 ], [ %402, %.sink.split289 ]
  %404 = phi i32 [ %371, %383 ], [ %.sink293, %.sink.split289 ]
  %exitcond.not = icmp eq i64 %373, %smax
  br i1 %exitcond.not, label %.loopexit165, label %405

405:                                              ; preds = %403
  %406 = load ptr, ptr %242, align 8, !noalias !21
  %407 = getelementptr %struct.ZSTD_seqSymbol, ptr %406, i64 %370
  %408 = load ptr, ptr %356, align 8, !noalias !21
  %409 = getelementptr %struct.ZSTD_seqSymbol, ptr %408, i64 %369
  %410 = load ptr, ptr %291, align 8, !noalias !21
  %411 = getelementptr %struct.ZSTD_seqSymbol, ptr %410, i64 %368
  %412 = getelementptr inbounds i8, ptr %409, i64 4
  %413 = load i32, ptr %412, align 4, !noalias !21
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %407, i64 4
  %416 = load i32, ptr %415, align 4, !noalias !21
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %411, i64 4
  %419 = load i32, ptr %418, align 4, !noalias !21
  %420 = getelementptr inbounds i8, ptr %407, i64 2
  %421 = load i8, ptr %420, align 2, !noalias !21
  %422 = getelementptr inbounds i8, ptr %409, i64 2
  %423 = load i8, ptr %422, align 2, !noalias !21
  %424 = getelementptr inbounds i8, ptr %411, i64 2
  %425 = load i8, ptr %424, align 2, !noalias !21
  %426 = zext i8 %421 to i32
  %427 = zext i8 %423 to i32
  %428 = add i8 %423, %421
  %429 = add i8 %428, %425
  %430 = load i16, ptr %407, align 4, !noalias !21
  %431 = load i16, ptr %409, align 4, !noalias !21
  %432 = load i16, ptr %411, align 4, !noalias !21
  %433 = getelementptr inbounds i8, ptr %407, i64 3
  %434 = load i8, ptr %433, align 1, !noalias !21
  %435 = zext i8 %434 to i32
  %436 = getelementptr inbounds i8, ptr %409, i64 3
  %437 = load i8, ptr %436, align 1, !noalias !21
  %438 = zext i8 %437 to i32
  %439 = getelementptr inbounds i8, ptr %411, i64 3
  %440 = load i8, ptr %439, align 1, !noalias !21
  %441 = icmp ugt i8 %425, 1
  br i1 %441, label %442, label %455, !prof !24

442:                                              ; preds = %405
  %443 = zext i8 %425 to i32
  %444 = and i32 %404, 63
  %445 = zext nneg i32 %444 to i64
  %446 = shl i64 %.pre233, %445
  %447 = sub nsw i32 0, %443
  %448 = and i32 %447, 63
  %449 = zext nneg i32 %448 to i64
  %450 = lshr i64 %446, %449
  %451 = add i32 %404, %443
  store i32 %451, ptr %198, align 8, !noalias !21
  %452 = zext i32 %419 to i64
  %453 = add i64 %450, %452
  %454 = load i64, ptr %354, align 8, !noalias !21
  store i64 %454, ptr %353, align 8, !noalias !21
  br label %487

455:                                              ; preds = %405
  %456 = icmp eq i32 %416, 0
  %457 = icmp eq i8 %425, 0
  br i1 %457, label %458, label %465, !prof !24

458:                                              ; preds = %455
  %459 = zext i1 %456 to i64
  %460 = getelementptr [3 x i64], ptr %97, i64 0, i64 %459
  %461 = load i64, ptr %460, align 8, !noalias !21
  %462 = xor i1 %456, true
  %463 = zext i1 %462 to i64
  %464 = getelementptr [3 x i64], ptr %97, i64 0, i64 %463
  br label %487

465:                                              ; preds = %455
  %466 = zext i1 %456 to i32
  %467 = add i32 %419, %466
  %468 = zext i32 %467 to i64
  %469 = and i32 %404, 63
  %470 = zext nneg i32 %469 to i64
  %471 = shl i64 %.pre233, %470
  %472 = lshr i64 %471, 63
  %473 = add i32 %404, 1
  store i32 %473, ptr %198, align 8, !noalias !21
  %474 = add nuw nsw i64 %472, %468
  %475 = icmp eq i64 %474, 3
  br i1 %475, label %.thread92, label %479

.thread92:                                        ; preds = %465
  %476 = load i64, ptr %97, align 8, !noalias !21
  %477 = add i64 %476, -1
  %478 = tail call i64 @llvm.umax.i64(i64 %477, i64 1)
  br label %484

479:                                              ; preds = %465
  %480 = getelementptr [3 x i64], ptr %97, i64 0, i64 %474
  %481 = load i64, ptr %480, align 8, !noalias !21
  %482 = tail call i64 @llvm.umax.i64(i64 %481, i64 1)
  %483 = icmp eq i64 %474, 1
  br i1 %483, label %487, label %484

484:                                              ; preds = %.thread92, %479
  %485 = phi i64 [ %478, %.thread92 ], [ %482, %479 ]
  %486 = load i64, ptr %354, align 8, !noalias !21
  store i64 %486, ptr %353, align 8, !noalias !21
  br label %487

487:                                              ; preds = %484, %479, %458, %442
  %488 = phi i32 [ %404, %458 ], [ %451, %442 ], [ %473, %484 ], [ %473, %479 ]
  %489 = phi ptr [ %464, %458 ], [ %97, %442 ], [ %97, %484 ], [ %97, %479 ]
  %490 = phi i64 [ %461, %458 ], [ %453, %442 ], [ %485, %484 ], [ %482, %479 ]
  %491 = load i64, ptr %489, align 8, !noalias !21
  store i64 %491, ptr %354, align 8, !noalias !21
  store i64 %490, ptr %97, align 8, !noalias !21
  %492 = icmp eq i8 %423, 0
  br i1 %492, label %503, label %493, !prof !24

493:                                              ; preds = %487
  %494 = and i32 %488, 63
  %495 = zext nneg i32 %494 to i64
  %496 = shl i64 %.pre233, %495
  %497 = sub nsw i32 0, %427
  %498 = and i32 %497, 63
  %499 = zext nneg i32 %498 to i64
  %500 = lshr i64 %496, %499
  %501 = add i32 %488, %427
  store i32 %501, ptr %198, align 8, !noalias !21
  %502 = add i64 %500, %414
  br label %503

503:                                              ; preds = %493, %487
  %.pre228237 = phi i32 [ %488, %487 ], [ %501, %493 ]
  %504 = phi i64 [ %414, %487 ], [ %502, %493 ]
  %505 = icmp ugt i8 %429, 30
  br i1 %505, label %506, label %507, !prof !25

506:                                              ; preds = %503
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %10)
  %.pre.pre = load i64, ptr %10, align 8, !noalias !26
  %.pre228.pre = load i32, ptr %198, align 8, !noalias !21
  br label %507

507:                                              ; preds = %506, %503
  %.pre228 = phi i32 [ %.pre228.pre, %506 ], [ %.pre228237, %503 ]
  %.pre = phi i64 [ %.pre.pre, %506 ], [ %.pre233, %503 ]
  %508 = icmp eq i8 %421, 0
  br i1 %508, label %519, label %509, !prof !24

509:                                              ; preds = %507
  %510 = and i32 %.pre228, 63
  %511 = zext nneg i32 %510 to i64
  %512 = shl i64 %.pre, %511
  %513 = sub nsw i32 0, %426
  %514 = and i32 %513, 63
  %515 = zext nneg i32 %514 to i64
  %516 = lshr i64 %512, %515
  %517 = add i32 %.pre228, %426
  %518 = add i64 %516, %417
  br label %519

519:                                              ; preds = %509, %507
  %520 = phi i32 [ %.pre228, %507 ], [ %517, %509 ]
  %521 = phi i64 [ %417, %507 ], [ %518, %509 ]
  %522 = add i32 %520, %435
  %523 = sub i32 0, %522
  %524 = and i32 %523, 63
  %525 = zext nneg i32 %524 to i64
  %526 = lshr i64 %.pre, %525
  %527 = zext nneg i8 %434 to i64
  %528 = shl nsw i64 -1, %527
  %529 = xor i64 %528, -1
  %530 = and i64 %526, %529
  %531 = zext i16 %430 to i64
  %532 = add nuw i64 %530, %531
  store i64 %532, ptr %194, align 8, !noalias !21
  %533 = add i32 %522, %438
  %534 = sub i32 0, %533
  %535 = and i32 %534, 63
  %536 = zext nneg i32 %535 to i64
  %537 = lshr i64 %.pre, %536
  %538 = zext nneg i8 %437 to i64
  %539 = shl nsw i64 -1, %538
  %540 = xor i64 %539, -1
  %541 = and i64 %537, %540
  %542 = zext i16 %431 to i64
  %543 = add nuw i64 %541, %542
  store i64 %543, ptr %292, align 8, !noalias !21
  %544 = zext i8 %440 to i32
  %545 = add i32 %533, %544
  %546 = sub i32 0, %545
  %547 = and i32 %546, 63
  %548 = zext nneg i32 %547 to i64
  %549 = lshr i64 %.pre, %548
  %550 = zext nneg i8 %440 to i64
  %551 = shl nsw i64 -1, %550
  %552 = xor i64 %551, -1
  %553 = and i64 %549, %552
  store i32 %545, ptr %198, align 8, !noalias !21
  %554 = zext i16 %432 to i64
  %555 = add nuw i64 %553, %554
  store i64 %555, ptr %243, align 8, !noalias !21
  %556 = add i64 %521, %372
  %557 = icmp ugt i64 %490, %556
  %558 = select i1 %557, ptr %92, ptr %88
  %559 = getelementptr i8, ptr %558, i64 %556
  %560 = sub i64 0, %490
  %561 = getelementptr i8, ptr %559, i64 %560
  tail call void @llvm.prefetch.p0(ptr %561, i32 0, i32 3, i32 1)
  %562 = getelementptr i8, ptr %561, i64 64
  tail call void @llvm.prefetch.p0(ptr %562, i32 0, i32 3, i32 1)
  %563 = add i64 %556, %504
  %564 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %373
  store i64 %521, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  store i64 %504, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %564, i64 16
  store i64 %490, ptr %566, align 8
  %567 = add nuw nsw i64 %373, 1
  %568 = icmp ult i32 %545, 65
  br i1 %568, label %.lr.ph, label %.thread91, !llvm.loop !27

.loopexit165:                                     ; preds = %403
  %569 = trunc i64 %smax to i32
  %570 = getelementptr i8, ptr %82, i64 -32
  %571 = ptrtoint ptr %90 to i64
  %572 = ptrtoint ptr %82 to i64
  %573 = getelementptr inbounds i8, ptr %0, i64 30348
  %574 = getelementptr i8, ptr %0, i64 95884
  %575 = getelementptr i8, ptr %0, i64 30364
  %576 = icmp ult i32 %404, 65
  br i1 %576, label %.lr.ph182.preheader, label %.thread93

.lr.ph182.preheader:                              ; preds = %.loopexit165
  %smax225 = tail call i32 @llvm.smax.i32(i32 %28, i32 %569)
  br label %.lr.ph182

.thread93:                                        ; preds = %1247, %.loopexit165.thread, %.loopexit165
  %577 = phi ptr [ %575, %.loopexit165 ], [ %367, %.loopexit165.thread ], [ %575, %1247 ]
  %578 = phi ptr [ %574, %.loopexit165 ], [ %366, %.loopexit165.thread ], [ %574, %1247 ]
  %579 = phi ptr [ %573, %.loopexit165 ], [ %365, %.loopexit165.thread ], [ %573, %1247 ]
  %580 = phi i64 [ %572, %.loopexit165 ], [ %364, %.loopexit165.thread ], [ %572, %1247 ]
  %581 = phi i64 [ %571, %.loopexit165 ], [ %363, %.loopexit165.thread ], [ %571, %1247 ]
  %582 = phi ptr [ %570, %.loopexit165 ], [ %362, %.loopexit165.thread ], [ %570, %1247 ]
  %.lcssa173 = phi ptr [ %1, %.loopexit165 ], [ %1, %.loopexit165.thread ], [ %1248, %1247 ]
  %.lcssa170 = phi ptr [ %86, %.loopexit165 ], [ %86, %.loopexit165.thread ], [ %1249, %1247 ]
  %.lcssa167 = phi i32 [ %569, %.loopexit165 ], [ %361, %.loopexit165.thread ], [ %1251, %1247 ]
  %583 = icmp slt i32 %.lcssa167, %28
  br i1 %583, label %.thread117, label %.loopexit162

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %1247
  %584 = phi i32 [ %1252, %1247 ], [ %404, %.lr.ph182.preheader ]
  %585 = phi i64 [ %1250, %1247 ], [ %372, %.lr.ph182.preheader ]
  %586 = phi i32 [ %1251, %1247 ], [ %569, %.lr.ph182.preheader ]
  %587 = phi ptr [ %1249, %1247 ], [ %86, %.lr.ph182.preheader ]
  %588 = phi ptr [ %1248, %1247 ], [ %1, %.lr.ph182.preheader ]
  %589 = load ptr, ptr %355, align 8
  %590 = load ptr, ptr %115, align 8
  %591 = icmp ult ptr %589, %590
  br i1 %591, label %598, label %592

592:                                              ; preds = %.lr.ph182
  %593 = lshr i32 %584, 3
  %594 = zext nneg i32 %593 to i64
  %595 = sub nsw i64 0, %594
  %596 = getelementptr i8, ptr %589, i64 %595
  store ptr %596, ptr %355, align 8
  %597 = and i32 %584, 7
  br label %.sink.split294

598:                                              ; preds = %.lr.ph182
  %599 = load ptr, ptr %113, align 8
  %600 = icmp eq ptr %589, %599
  br i1 %600, label %618, label %601

601:                                              ; preds = %598
  %602 = lshr i32 %584, 3
  %603 = zext nneg i32 %602 to i64
  %604 = sub nsw i64 0, %603
  %605 = getelementptr i8, ptr %589, i64 %604
  %606 = icmp ult ptr %605, %599
  %607 = ptrtoint ptr %589 to i64
  %608 = ptrtoint ptr %599 to i64
  %609 = sub i64 %607, %608
  %610 = trunc i64 %609 to i32
  %611 = select i1 %606, i32 %610, i32 %602
  %612 = zext i32 %611 to i64
  %613 = sub nsw i64 0, %612
  %614 = getelementptr i8, ptr %589, i64 %613
  store ptr %614, ptr %355, align 8
  %615 = shl i32 %611, 3
  %616 = sub i32 %584, %615
  br label %.sink.split294

.sink.split294:                                   ; preds = %592, %601
  %.sink298 = phi i32 [ %616, %601 ], [ %597, %592 ]
  %.sink297 = phi ptr [ %614, %601 ], [ %596, %592 ]
  store i32 %.sink298, ptr %198, align 8
  %617 = load i64, ptr %.sink297, align 1
  store i64 %617, ptr %10, align 8
  br label %618

618:                                              ; preds = %.sink.split294, %598
  %619 = phi i32 [ %584, %598 ], [ %.sink298, %.sink.split294 ]
  %exitcond226.not = icmp eq i32 %586, %smax225
  br i1 %exitcond226.not, label %.loopexit162, label %620

620:                                              ; preds = %618
  %621 = load ptr, ptr %242, align 8, !noalias !28
  %622 = load i64, ptr %194, align 8, !noalias !28
  %623 = getelementptr %struct.ZSTD_seqSymbol, ptr %621, i64 %622
  %624 = load ptr, ptr %356, align 8, !noalias !28
  %625 = load i64, ptr %292, align 8, !noalias !28
  %626 = getelementptr %struct.ZSTD_seqSymbol, ptr %624, i64 %625
  %627 = load ptr, ptr %291, align 8, !noalias !28
  %628 = load i64, ptr %243, align 8, !noalias !28
  %629 = getelementptr %struct.ZSTD_seqSymbol, ptr %627, i64 %628
  %630 = getelementptr inbounds i8, ptr %626, i64 4
  %631 = load i32, ptr %630, align 4, !noalias !28
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %623, i64 4
  %634 = load i32, ptr %633, align 4, !noalias !28
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %629, i64 4
  %637 = load i32, ptr %636, align 4, !noalias !28
  %638 = getelementptr inbounds i8, ptr %623, i64 2
  %639 = load i8, ptr %638, align 2, !noalias !28
  %640 = getelementptr inbounds i8, ptr %626, i64 2
  %641 = load i8, ptr %640, align 2, !noalias !28
  %642 = getelementptr inbounds i8, ptr %629, i64 2
  %643 = load i8, ptr %642, align 2, !noalias !28
  %644 = zext i8 %639 to i32
  %645 = zext i8 %641 to i32
  %646 = add i8 %641, %639
  %647 = add i8 %646, %643
  %648 = load i16, ptr %623, align 4, !noalias !28
  %649 = load i16, ptr %626, align 4, !noalias !28
  %650 = load i16, ptr %629, align 4, !noalias !28
  %651 = getelementptr inbounds i8, ptr %623, i64 3
  %652 = load i8, ptr %651, align 1, !noalias !28
  %653 = zext i8 %652 to i32
  %654 = getelementptr inbounds i8, ptr %626, i64 3
  %655 = load i8, ptr %654, align 1, !noalias !28
  %656 = zext i8 %655 to i32
  %657 = getelementptr inbounds i8, ptr %629, i64 3
  %658 = load i8, ptr %657, align 1, !noalias !28
  %659 = icmp ugt i8 %643, 1
  br i1 %659, label %660, label %674, !prof !24

660:                                              ; preds = %620
  %661 = zext i8 %643 to i32
  %662 = load i64, ptr %10, align 8, !noalias !28
  %663 = and i32 %619, 63
  %664 = zext nneg i32 %663 to i64
  %665 = shl i64 %662, %664
  %666 = sub nsw i32 0, %661
  %667 = and i32 %666, 63
  %668 = zext nneg i32 %667 to i64
  %669 = lshr i64 %665, %668
  %670 = add i32 %619, %661
  store i32 %670, ptr %198, align 8, !noalias !28
  %671 = zext i32 %637 to i64
  %672 = add i64 %669, %671
  %673 = load i64, ptr %354, align 8, !noalias !28
  store i64 %673, ptr %353, align 8, !noalias !28
  br label %707

674:                                              ; preds = %620
  %675 = icmp eq i32 %634, 0
  %676 = icmp eq i8 %643, 0
  br i1 %676, label %677, label %684, !prof !24

677:                                              ; preds = %674
  %678 = zext i1 %675 to i64
  %679 = getelementptr [3 x i64], ptr %97, i64 0, i64 %678
  %680 = load i64, ptr %679, align 8, !noalias !28
  %681 = xor i1 %675, true
  %682 = zext i1 %681 to i64
  %683 = getelementptr [3 x i64], ptr %97, i64 0, i64 %682
  br label %707

684:                                              ; preds = %674
  %685 = zext i1 %675 to i32
  %686 = add i32 %637, %685
  %687 = zext i32 %686 to i64
  %688 = load i64, ptr %10, align 8, !noalias !28
  %689 = and i32 %619, 63
  %690 = zext nneg i32 %689 to i64
  %691 = shl i64 %688, %690
  %692 = lshr i64 %691, 63
  %693 = add i32 %619, 1
  store i32 %693, ptr %198, align 8, !noalias !28
  %694 = add nuw nsw i64 %692, %687
  %695 = icmp eq i64 %694, 3
  br i1 %695, label %.thread94, label %699

.thread94:                                        ; preds = %684
  %696 = load i64, ptr %97, align 8, !noalias !28
  %697 = add i64 %696, -1
  %698 = tail call i64 @llvm.umax.i64(i64 %697, i64 1)
  br label %704

699:                                              ; preds = %684
  %700 = getelementptr [3 x i64], ptr %97, i64 0, i64 %694
  %701 = load i64, ptr %700, align 8, !noalias !28
  %702 = tail call i64 @llvm.umax.i64(i64 %701, i64 1)
  %703 = icmp eq i64 %694, 1
  br i1 %703, label %707, label %704

704:                                              ; preds = %.thread94, %699
  %705 = phi i64 [ %698, %.thread94 ], [ %702, %699 ]
  %706 = load i64, ptr %354, align 8, !noalias !28
  store i64 %706, ptr %353, align 8, !noalias !28
  br label %707

707:                                              ; preds = %704, %699, %677, %660
  %708 = phi i32 [ %619, %677 ], [ %670, %660 ], [ %693, %704 ], [ %693, %699 ]
  %709 = phi ptr [ %683, %677 ], [ %97, %660 ], [ %97, %704 ], [ %97, %699 ]
  %710 = phi i64 [ %680, %677 ], [ %672, %660 ], [ %705, %704 ], [ %702, %699 ]
  %711 = load i64, ptr %709, align 8, !noalias !28
  store i64 %711, ptr %354, align 8, !noalias !28
  store i64 %710, ptr %97, align 8, !noalias !28
  %712 = icmp eq i8 %641, 0
  br i1 %712, label %724, label %713, !prof !24

713:                                              ; preds = %707
  %714 = load i64, ptr %10, align 8, !noalias !28
  %715 = and i32 %708, 63
  %716 = zext nneg i32 %715 to i64
  %717 = shl i64 %714, %716
  %718 = sub nsw i32 0, %645
  %719 = and i32 %718, 63
  %720 = zext nneg i32 %719 to i64
  %721 = lshr i64 %717, %720
  %722 = add i32 %708, %645
  store i32 %722, ptr %198, align 8, !noalias !28
  %723 = add i64 %721, %632
  br label %724

724:                                              ; preds = %713, %707
  %.pre230239 = phi i32 [ %708, %707 ], [ %722, %713 ]
  %725 = phi i64 [ %632, %707 ], [ %723, %713 ]
  %726 = icmp ugt i8 %647, 30
  br i1 %726, label %727, label %728, !prof !25

727:                                              ; preds = %724
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %10)
  %.pre230.pre = load i32, ptr %198, align 8, !noalias !28
  br label %728

728:                                              ; preds = %727, %724
  %.pre230 = phi i32 [ %.pre230.pre, %727 ], [ %.pre230239, %724 ]
  %729 = icmp eq i8 %639, 0
  %.pre229 = load i64, ptr %10, align 8, !noalias !28
  br i1 %729, label %740, label %730, !prof !24

730:                                              ; preds = %728
  %731 = and i32 %.pre230, 63
  %732 = zext nneg i32 %731 to i64
  %733 = shl i64 %.pre229, %732
  %734 = sub nsw i32 0, %644
  %735 = and i32 %734, 63
  %736 = zext nneg i32 %735 to i64
  %737 = lshr i64 %733, %736
  %738 = add i32 %.pre230, %644
  %739 = add i64 %737, %635
  br label %740

740:                                              ; preds = %730, %728
  %741 = phi i32 [ %.pre230, %728 ], [ %738, %730 ]
  %742 = phi i64 [ %635, %728 ], [ %739, %730 ]
  %743 = add i32 %741, %653
  %744 = sub i32 0, %743
  %745 = and i32 %744, 63
  %746 = zext nneg i32 %745 to i64
  %747 = lshr i64 %.pre229, %746
  %748 = zext nneg i8 %652 to i64
  %749 = shl nsw i64 -1, %748
  %750 = xor i64 %749, -1
  %751 = and i64 %747, %750
  %752 = zext i16 %648 to i64
  %753 = add nuw i64 %751, %752
  store i64 %753, ptr %194, align 8, !noalias !28
  %754 = add i32 %743, %656
  %755 = sub i32 0, %754
  %756 = and i32 %755, 63
  %757 = zext nneg i32 %756 to i64
  %758 = lshr i64 %.pre229, %757
  %759 = zext nneg i8 %655 to i64
  %760 = shl nsw i64 -1, %759
  %761 = xor i64 %760, -1
  %762 = and i64 %758, %761
  %763 = zext i16 %649 to i64
  %764 = add nuw i64 %762, %763
  store i64 %764, ptr %292, align 8, !noalias !28
  %765 = zext i8 %658 to i32
  %766 = add i32 %754, %765
  %767 = sub i32 0, %766
  %768 = and i32 %767, 63
  %769 = zext nneg i32 %768 to i64
  %770 = lshr i64 %.pre229, %769
  %771 = zext nneg i8 %658 to i64
  %772 = shl nsw i64 -1, %771
  %773 = xor i64 %772, -1
  %774 = and i64 %770, %773
  store i32 %766, ptr %198, align 8, !noalias !28
  %775 = zext i16 %650 to i64
  %776 = add nuw i64 %774, %775
  store i64 %776, ptr %243, align 8, !noalias !28
  %777 = load i32, ptr %73, align 8
  %778 = icmp eq i32 %777, 2
  br i1 %778, label %779, label %1102

779:                                              ; preds = %740
  %780 = load ptr, ptr %8, align 8
  %781 = and i32 %586, 7
  %782 = zext nneg i32 %781 to i64
  %783 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %782
  %784 = load i64, ptr %783, align 8
  %785 = getelementptr i8, ptr %780, i64 %784
  %786 = load ptr, ptr %85, align 8
  %787 = icmp ugt ptr %785, %786
  br i1 %787, label %788, label %978

788:                                              ; preds = %779
  %789 = ptrtoint ptr %786 to i64
  %790 = ptrtoint ptr %780 to i64
  %791 = sub i64 %789, %790
  %792 = icmp eq ptr %786, %780
  br i1 %792, label %thread-pre-split, label %793

793:                                              ; preds = %788
  %794 = ptrtoint ptr %588 to i64
  %795 = sub i64 %572, %794
  %796 = icmp ugt i64 %791, %795
  br i1 %796, label %.thread117, label %797

797:                                              ; preds = %793
  %798 = sub i64 %794, %790
  %799 = getelementptr i8, ptr %588, i64 %791
  %800 = icmp slt i64 %791, 8
  %801 = icmp sgt i64 %798, -8
  %802 = or i1 %801, %800
  br i1 %802, label %803, label %811

803:                                              ; preds = %797
  %804 = icmp ugt ptr %799, %588
  br i1 %804, label %.preheader147, label %.loopexit148

.preheader147:                                    ; preds = %803, %.preheader147
  %805 = phi ptr [ %809, %.preheader147 ], [ %588, %803 ]
  %806 = phi ptr [ %807, %.preheader147 ], [ %780, %803 ]
  %807 = getelementptr i8, ptr %806, i64 1
  %808 = load i8, ptr %806, align 1
  %809 = getelementptr i8, ptr %805, i64 1
  store i8 %808, ptr %805, align 1
  %810 = icmp eq ptr %809, %799
  br i1 %810, label %.loopexit148, label %.preheader147, !llvm.loop !31

811:                                              ; preds = %797
  %812 = getelementptr i8, ptr %799, i64 -32
  %813 = icmp uge ptr %812, %588
  %814 = icmp ult i64 %798, -16
  %815 = and i1 %814, %813
  br i1 %815, label %816, label %831

816:                                              ; preds = %811
  %817 = ptrtoint ptr %812 to i64
  %818 = sub i64 %817, %794
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %588, ptr noundef align 1 dereferenceable(16) %780, i64 16, i1 false)
  %819 = icmp slt i64 %818, 17
  br i1 %819, label %.loopexit151, label %820

820:                                              ; preds = %816
  %821 = getelementptr i8, ptr %588, i64 16
  br label %822

822:                                              ; preds = %822, %820
  %823 = phi ptr [ %780, %820 ], [ %827, %822 ]
  %824 = phi ptr [ %821, %820 ], [ %828, %822 ]
  %825 = getelementptr i8, ptr %823, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %824, ptr noundef align 1 dereferenceable(16) %825, i64 16, i1 false)
  %826 = getelementptr i8, ptr %824, i64 16
  %827 = getelementptr i8, ptr %823, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %826, ptr noundef align 1 dereferenceable(16) %827, i64 16, i1 false)
  %828 = getelementptr i8, ptr %824, i64 32
  %829 = icmp ult ptr %828, %812
  br i1 %829, label %822, label %.loopexit151, !llvm.loop !32

.loopexit151:                                     ; preds = %822, %816
  %830 = getelementptr i8, ptr %780, i64 %818
  br label %831

831:                                              ; preds = %.loopexit151, %811
  %832 = phi ptr [ %830, %.loopexit151 ], [ %780, %811 ]
  %833 = phi ptr [ %812, %.loopexit151 ], [ %588, %811 ]
  %834 = icmp ult ptr %833, %799
  br i1 %834, label %.preheader149, label %.loopexit148

.preheader149:                                    ; preds = %831, %.preheader149
  %835 = phi ptr [ %839, %.preheader149 ], [ %833, %831 ]
  %836 = phi ptr [ %837, %.preheader149 ], [ %832, %831 ]
  %837 = getelementptr i8, ptr %836, i64 1
  %838 = load i8, ptr %836, align 1
  %839 = getelementptr i8, ptr %835, i64 1
  store i8 %838, ptr %835, align 1
  %840 = icmp ult ptr %839, %799
  br i1 %840, label %.preheader149, label %.loopexit148, !llvm.loop !33

.loopexit148:                                     ; preds = %.preheader149, %.preheader147, %831, %803
  %841 = load i64, ptr %783, align 8
  %842 = sub i64 %841, %791
  store i64 %842, ptr %783, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %788, %.loopexit148
  %843 = phi i64 [ %842, %.loopexit148 ], [ %784, %788 ]
  %844 = phi ptr [ %799, %.loopexit148 ], [ %588, %788 ]
  store ptr %573, ptr %8, align 8
  store i32 0, ptr %73, align 8
  %845 = getelementptr inbounds i8, ptr %783, i64 8
  %846 = load i64, ptr %845, align 8
  %847 = getelementptr inbounds i8, ptr %783, i64 16
  %848 = load i64, ptr %847, align 8
  %849 = getelementptr i8, ptr %844, i64 %843
  %850 = add i64 %846, %843
  %851 = getelementptr i8, ptr %573, i64 %843
  %852 = sub i64 0, %848
  %853 = getelementptr i8, ptr %849, i64 %852
  %854 = icmp ugt ptr %851, %574
  %855 = getelementptr i8, ptr %844, i64 %850
  %856 = icmp ugt ptr %855, %570
  %857 = select i1 %854, i1 true, i1 %856
  br i1 %857, label %860, label %858, !prof !34

858:                                              ; preds = %thread-pre-split
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %844, ptr noundef align 1 dereferenceable(16) %573, i64 16, i1 false)
  %859 = icmp ugt i64 %843, 16
  br i1 %859, label %862, label %.loopexit146, !prof !25

860:                                              ; preds = %thread-pre-split
  %861 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %844, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %783, ptr noundef nonnull %8, ptr noundef %574, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit142

862:                                              ; preds = %858
  %863 = getelementptr i8, ptr %844, i64 16
  %864 = add i64 %843, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %863, ptr noundef align 1 dereferenceable(16) %575, i64 16, i1 false)
  %865 = icmp slt i64 %864, 17
  br i1 %865, label %.loopexit146, label %866

866:                                              ; preds = %862
  %867 = getelementptr i8, ptr %844, i64 32
  br label %868

868:                                              ; preds = %868, %866
  %869 = phi ptr [ %575, %866 ], [ %873, %868 ]
  %870 = phi ptr [ %867, %866 ], [ %874, %868 ]
  %871 = getelementptr i8, ptr %869, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %870, ptr noundef align 1 dereferenceable(16) %871, i64 16, i1 false)
  %872 = getelementptr i8, ptr %870, i64 16
  %873 = getelementptr i8, ptr %869, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %872, ptr noundef align 1 dereferenceable(16) %873, i64 16, i1 false)
  %874 = getelementptr i8, ptr %870, i64 32
  %875 = icmp ult ptr %874, %849
  br i1 %875, label %868, label %.loopexit146, !llvm.loop !32

.loopexit146:                                     ; preds = %868, %862, %858
  store ptr %851, ptr %8, align 8
  %876 = ptrtoint ptr %849 to i64
  %877 = sub i64 %876, %107
  %878 = icmp ugt i64 %848, %877
  br i1 %878, label %879, label %893

879:                                              ; preds = %.loopexit146
  %880 = sub i64 %876, %571
  %881 = icmp ugt i64 %848, %880
  br i1 %881, label %.thread117, label %882, !prof !25

882:                                              ; preds = %879
  %883 = ptrtoint ptr %853 to i64
  %884 = sub i64 %883, %107
  %885 = getelementptr i8, ptr %92, i64 %884
  %886 = getelementptr i8, ptr %885, i64 %846
  %887 = icmp ugt ptr %886, %92
  br i1 %887, label %889, label %888

888:                                              ; preds = %882
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %849, ptr align 1 %885, i64 %846, i1 false)
  br label %.loopexit142

889:                                              ; preds = %882
  %890 = sub i64 0, %884
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %849, ptr align 1 %885, i64 %890, i1 false)
  %891 = getelementptr i8, ptr %849, i64 %890
  %892 = add i64 %884, %846
  br label %893

893:                                              ; preds = %889, %.loopexit146
  %894 = phi i64 [ %892, %889 ], [ %846, %.loopexit146 ]
  %895 = phi ptr [ %891, %889 ], [ %849, %.loopexit146 ]
  %896 = phi ptr [ %88, %889 ], [ %853, %.loopexit146 ]
  %897 = icmp ugt i64 %848, 15
  br i1 %897, label %898, label %911, !prof !24

898:                                              ; preds = %893
  %899 = getelementptr i8, ptr %895, i64 %894
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %895, ptr noundef align 1 dereferenceable(16) %896, i64 16, i1 false)
  %900 = icmp slt i64 %894, 17
  br i1 %900, label %.loopexit142, label %901

901:                                              ; preds = %898
  %902 = getelementptr i8, ptr %895, i64 16
  br label %903

903:                                              ; preds = %903, %901
  %904 = phi ptr [ %896, %901 ], [ %908, %903 ]
  %905 = phi ptr [ %902, %901 ], [ %909, %903 ]
  %906 = getelementptr i8, ptr %904, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %905, ptr noundef align 1 dereferenceable(16) %906, i64 16, i1 false)
  %907 = getelementptr i8, ptr %905, i64 16
  %908 = getelementptr i8, ptr %904, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %907, ptr noundef align 1 dereferenceable(16) %908, i64 16, i1 false)
  %909 = getelementptr i8, ptr %905, i64 32
  %910 = icmp ult ptr %909, %899
  br i1 %910, label %903, label %.loopexit142, !llvm.loop !32

911:                                              ; preds = %893
  %912 = icmp ult i64 %848, 8
  br i1 %912, label %913, label %935

913:                                              ; preds = %911
  %914 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %848
  %915 = load i32, ptr %914, align 4
  %916 = load i8, ptr %896, align 1
  store i8 %916, ptr %895, align 1
  %917 = getelementptr i8, ptr %896, i64 1
  %918 = load i8, ptr %917, align 1
  %919 = getelementptr i8, ptr %895, i64 1
  store i8 %918, ptr %919, align 1
  %920 = getelementptr i8, ptr %896, i64 2
  %921 = load i8, ptr %920, align 1
  %922 = getelementptr i8, ptr %895, i64 2
  store i8 %921, ptr %922, align 1
  %923 = getelementptr i8, ptr %896, i64 3
  %924 = load i8, ptr %923, align 1
  %925 = getelementptr i8, ptr %895, i64 3
  store i8 %924, ptr %925, align 1
  %926 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %848
  %927 = load i32, ptr %926, align 4
  %928 = zext i32 %927 to i64
  %929 = getelementptr i8, ptr %896, i64 %928
  %930 = getelementptr i8, ptr %895, i64 4
  %931 = load i32, ptr %929, align 1
  store i32 %931, ptr %930, align 1
  %932 = sext i32 %915 to i64
  %933 = sub nsw i64 0, %932
  %934 = getelementptr i8, ptr %929, i64 %933
  br label %937

935:                                              ; preds = %911
  %936 = load i64, ptr %896, align 1
  store i64 %936, ptr %895, align 1
  br label %937

937:                                              ; preds = %935, %913
  %938 = phi ptr [ %934, %913 ], [ %896, %935 ]
  %939 = getelementptr i8, ptr %938, i64 8
  %940 = getelementptr i8, ptr %895, i64 8
  %941 = icmp ugt i64 %894, 8
  br i1 %941, label %942, label %.loopexit142

942:                                              ; preds = %937
  %943 = ptrtoint ptr %940 to i64
  %944 = ptrtoint ptr %939 to i64
  %945 = sub i64 %943, %944
  %946 = getelementptr i8, ptr %895, i64 %894
  %947 = icmp slt i64 %945, 16
  br i1 %947, label %.preheader143, label %954

.preheader143:                                    ; preds = %942, %.preheader143
  %948 = phi ptr [ %952, %.preheader143 ], [ %939, %942 ]
  %949 = phi ptr [ %951, %.preheader143 ], [ %940, %942 ]
  %950 = load i64, ptr %948, align 1
  store i64 %950, ptr %949, align 1
  %951 = getelementptr i8, ptr %949, i64 8
  %952 = getelementptr i8, ptr %948, i64 8
  %953 = icmp ult ptr %951, %946
  br i1 %953, label %.preheader143, label %.loopexit142, !llvm.loop !35

954:                                              ; preds = %942
  %955 = add i64 %894, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %940, ptr noundef align 1 dereferenceable(16) %939, i64 16, i1 false)
  %956 = icmp slt i64 %955, 17
  br i1 %956, label %.loopexit142, label %957

957:                                              ; preds = %954
  %958 = getelementptr i8, ptr %895, i64 24
  br label %959

959:                                              ; preds = %959, %957
  %960 = phi ptr [ %939, %957 ], [ %964, %959 ]
  %961 = phi ptr [ %958, %957 ], [ %965, %959 ]
  %962 = getelementptr i8, ptr %960, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %961, ptr noundef align 1 dereferenceable(16) %962, i64 16, i1 false)
  %963 = getelementptr i8, ptr %961, i64 16
  %964 = getelementptr i8, ptr %960, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %963, ptr noundef align 1 dereferenceable(16) %964, i64 16, i1 false)
  %965 = getelementptr i8, ptr %961, i64 32
  %966 = icmp ult ptr %965, %946
  br i1 %966, label %959, label %.loopexit142, !llvm.loop !32

.loopexit142:                                     ; preds = %959, %.preheader143, %903, %954, %937, %898, %888, %860
  %967 = phi i64 [ %861, %860 ], [ %850, %888 ], [ %850, %937 ], [ %850, %898 ], [ %850, %954 ], [ %850, %903 ], [ %850, %.preheader143 ], [ %850, %959 ]
  %968 = icmp ult i64 %967, -119
  br i1 %968, label %969, label %.thread117

969:                                              ; preds = %.loopexit142
  %970 = add i64 %742, %585
  %971 = icmp ugt i64 %710, %970
  %972 = select i1 %971, ptr %92, ptr %88
  %973 = getelementptr i8, ptr %972, i64 %970
  %974 = sub i64 0, %710
  %975 = getelementptr i8, ptr %973, i64 %974
  tail call void @llvm.prefetch.p0(ptr %975, i32 0, i32 3, i32 1)
  %976 = getelementptr i8, ptr %975, i64 64
  tail call void @llvm.prefetch.p0(ptr %976, i32 0, i32 3, i32 1)
  store i64 %742, ptr %783, align 8
  store i64 %725, ptr %845, align 8
  store i64 %710, ptr %847, align 8
  %977 = getelementptr i8, ptr %844, i64 %967
  br label %1247

978:                                              ; preds = %779
  %979 = getelementptr i8, ptr %785, i64 -32
  %980 = getelementptr inbounds i8, ptr %783, i64 8
  %981 = load i64, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %783, i64 16
  %983 = load i64, ptr %982, align 8
  %984 = getelementptr i8, ptr %588, i64 %784
  %985 = add i64 %981, %784
  %986 = sub i64 0, %983
  %987 = getelementptr i8, ptr %984, i64 %986
  %988 = icmp ugt ptr %785, %587
  %989 = getelementptr i8, ptr %588, i64 %985
  %990 = icmp ugt ptr %989, %979
  %991 = select i1 %988, i1 true, i1 %990
  br i1 %991, label %994, label %992, !prof !34

992:                                              ; preds = %978
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %588, ptr noundef align 1 dereferenceable(16) %780, i64 16, i1 false)
  %993 = icmp ugt i64 %784, 16
  br i1 %993, label %996, label %.loopexit156, !prof !25

994:                                              ; preds = %978
  %995 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %588, ptr noundef %82, ptr noundef %979, ptr noundef nonnull byval(%struct.seq_t) align 8 %783, ptr noundef nonnull %8, ptr noundef %587, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit152

996:                                              ; preds = %992
  %997 = getelementptr i8, ptr %588, i64 16
  %998 = getelementptr i8, ptr %780, i64 16
  %999 = add i64 %784, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %997, ptr noundef align 1 dereferenceable(16) %998, i64 16, i1 false)
  %1000 = icmp slt i64 %999, 17
  br i1 %1000, label %.loopexit156, label %1001

1001:                                             ; preds = %996
  %1002 = getelementptr i8, ptr %588, i64 32
  br label %1003

1003:                                             ; preds = %1003, %1001
  %1004 = phi ptr [ %998, %1001 ], [ %1008, %1003 ]
  %1005 = phi ptr [ %1002, %1001 ], [ %1009, %1003 ]
  %1006 = getelementptr i8, ptr %1004, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1005, ptr noundef align 1 dereferenceable(16) %1006, i64 16, i1 false)
  %1007 = getelementptr i8, ptr %1005, i64 16
  %1008 = getelementptr i8, ptr %1004, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1007, ptr noundef align 1 dereferenceable(16) %1008, i64 16, i1 false)
  %1009 = getelementptr i8, ptr %1005, i64 32
  %1010 = icmp ult ptr %1009, %984
  br i1 %1010, label %1003, label %.loopexit156, !llvm.loop !32

.loopexit156:                                     ; preds = %1003, %996, %992
  store ptr %785, ptr %8, align 8
  %1011 = ptrtoint ptr %984 to i64
  %1012 = sub i64 %1011, %107
  %1013 = icmp ugt i64 %983, %1012
  br i1 %1013, label %1014, label %1028

1014:                                             ; preds = %.loopexit156
  %1015 = sub i64 %1011, %571
  %1016 = icmp ugt i64 %983, %1015
  br i1 %1016, label %.thread117, label %1017, !prof !25

1017:                                             ; preds = %1014
  %1018 = ptrtoint ptr %987 to i64
  %1019 = sub i64 %1018, %107
  %1020 = getelementptr i8, ptr %92, i64 %1019
  %1021 = getelementptr i8, ptr %1020, i64 %981
  %1022 = icmp ugt ptr %1021, %92
  br i1 %1022, label %1024, label %1023

1023:                                             ; preds = %1017
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %984, ptr align 1 %1020, i64 %981, i1 false)
  br label %.loopexit152

1024:                                             ; preds = %1017
  %1025 = sub i64 0, %1019
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %984, ptr align 1 %1020, i64 %1025, i1 false)
  %1026 = getelementptr i8, ptr %984, i64 %1025
  %1027 = add i64 %1019, %981
  br label %1028

1028:                                             ; preds = %1024, %.loopexit156
  %1029 = phi i64 [ %1027, %1024 ], [ %981, %.loopexit156 ]
  %1030 = phi ptr [ %88, %1024 ], [ %987, %.loopexit156 ]
  %1031 = phi ptr [ %1026, %1024 ], [ %984, %.loopexit156 ]
  %1032 = icmp ugt i64 %983, 15
  br i1 %1032, label %1033, label %1046, !prof !24

1033:                                             ; preds = %1028
  %1034 = getelementptr i8, ptr %1031, i64 %1029
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1031, ptr noundef align 1 dereferenceable(16) %1030, i64 16, i1 false)
  %1035 = icmp slt i64 %1029, 17
  br i1 %1035, label %.loopexit152, label %1036

1036:                                             ; preds = %1033
  %1037 = getelementptr i8, ptr %1031, i64 16
  br label %1038

1038:                                             ; preds = %1038, %1036
  %1039 = phi ptr [ %1030, %1036 ], [ %1043, %1038 ]
  %1040 = phi ptr [ %1037, %1036 ], [ %1044, %1038 ]
  %1041 = getelementptr i8, ptr %1039, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1040, ptr noundef align 1 dereferenceable(16) %1041, i64 16, i1 false)
  %1042 = getelementptr i8, ptr %1040, i64 16
  %1043 = getelementptr i8, ptr %1039, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1042, ptr noundef align 1 dereferenceable(16) %1043, i64 16, i1 false)
  %1044 = getelementptr i8, ptr %1040, i64 32
  %1045 = icmp ult ptr %1044, %1034
  br i1 %1045, label %1038, label %.loopexit152, !llvm.loop !32

1046:                                             ; preds = %1028
  %1047 = icmp ult i64 %983, 8
  br i1 %1047, label %1048, label %1070

1048:                                             ; preds = %1046
  %1049 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %983
  %1050 = load i32, ptr %1049, align 4
  %1051 = load i8, ptr %1030, align 1
  store i8 %1051, ptr %1031, align 1
  %1052 = getelementptr i8, ptr %1030, i64 1
  %1053 = load i8, ptr %1052, align 1
  %1054 = getelementptr i8, ptr %1031, i64 1
  store i8 %1053, ptr %1054, align 1
  %1055 = getelementptr i8, ptr %1030, i64 2
  %1056 = load i8, ptr %1055, align 1
  %1057 = getelementptr i8, ptr %1031, i64 2
  store i8 %1056, ptr %1057, align 1
  %1058 = getelementptr i8, ptr %1030, i64 3
  %1059 = load i8, ptr %1058, align 1
  %1060 = getelementptr i8, ptr %1031, i64 3
  store i8 %1059, ptr %1060, align 1
  %1061 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %983
  %1062 = load i32, ptr %1061, align 4
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr i8, ptr %1030, i64 %1063
  %1065 = getelementptr i8, ptr %1031, i64 4
  %1066 = load i32, ptr %1064, align 1
  store i32 %1066, ptr %1065, align 1
  %1067 = sext i32 %1050 to i64
  %1068 = sub nsw i64 0, %1067
  %1069 = getelementptr i8, ptr %1064, i64 %1068
  br label %1072

1070:                                             ; preds = %1046
  %1071 = load i64, ptr %1030, align 1
  store i64 %1071, ptr %1031, align 1
  br label %1072

1072:                                             ; preds = %1070, %1048
  %1073 = phi ptr [ %1069, %1048 ], [ %1030, %1070 ]
  %1074 = getelementptr i8, ptr %1073, i64 8
  %1075 = getelementptr i8, ptr %1031, i64 8
  %1076 = icmp ugt i64 %1029, 8
  br i1 %1076, label %1077, label %.loopexit152

1077:                                             ; preds = %1072
  %1078 = ptrtoint ptr %1075 to i64
  %1079 = ptrtoint ptr %1074 to i64
  %1080 = sub i64 %1078, %1079
  %1081 = getelementptr i8, ptr %1031, i64 %1029
  %1082 = icmp slt i64 %1080, 16
  br i1 %1082, label %.preheader153, label %1089

.preheader153:                                    ; preds = %1077, %.preheader153
  %1083 = phi ptr [ %1087, %.preheader153 ], [ %1074, %1077 ]
  %1084 = phi ptr [ %1086, %.preheader153 ], [ %1075, %1077 ]
  %1085 = load i64, ptr %1083, align 1
  store i64 %1085, ptr %1084, align 1
  %1086 = getelementptr i8, ptr %1084, i64 8
  %1087 = getelementptr i8, ptr %1083, i64 8
  %1088 = icmp ult ptr %1086, %1081
  br i1 %1088, label %.preheader153, label %.loopexit152, !llvm.loop !35

1089:                                             ; preds = %1077
  %1090 = add i64 %1029, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1075, ptr noundef align 1 dereferenceable(16) %1074, i64 16, i1 false)
  %1091 = icmp slt i64 %1090, 17
  br i1 %1091, label %.loopexit152, label %1092

1092:                                             ; preds = %1089
  %1093 = getelementptr i8, ptr %1031, i64 24
  br label %1094

1094:                                             ; preds = %1094, %1092
  %1095 = phi ptr [ %1074, %1092 ], [ %1099, %1094 ]
  %1096 = phi ptr [ %1093, %1092 ], [ %1100, %1094 ]
  %1097 = getelementptr i8, ptr %1095, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1096, ptr noundef align 1 dereferenceable(16) %1097, i64 16, i1 false)
  %1098 = getelementptr i8, ptr %1096, i64 16
  %1099 = getelementptr i8, ptr %1095, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1098, ptr noundef align 1 dereferenceable(16) %1099, i64 16, i1 false)
  %1100 = getelementptr i8, ptr %1096, i64 32
  %1101 = icmp ult ptr %1100, %1081
  br i1 %1101, label %1094, label %.loopexit152, !llvm.loop !32

1102:                                             ; preds = %740
  %1103 = and i32 %586, 7
  %1104 = zext nneg i32 %1103 to i64
  %1105 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %1104
  %1106 = load i64, ptr %1105, align 8
  %1107 = getelementptr inbounds i8, ptr %1105, i64 8
  %1108 = load i64, ptr %1107, align 8
  %1109 = getelementptr inbounds i8, ptr %1105, i64 16
  %1110 = load i64, ptr %1109, align 8
  %1111 = getelementptr i8, ptr %588, i64 %1106
  %1112 = add i64 %1108, %1106
  %1113 = load ptr, ptr %8, align 8
  %1114 = getelementptr i8, ptr %1113, i64 %1106
  %1115 = sub i64 0, %1110
  %1116 = getelementptr i8, ptr %1111, i64 %1115
  %1117 = icmp ugt ptr %1114, %587
  %1118 = getelementptr i8, ptr %588, i64 %1112
  %1119 = icmp ugt ptr %1118, %570
  %1120 = select i1 %1117, i1 true, i1 %1119
  br i1 %1120, label %1123, label %1121, !prof !34

1121:                                             ; preds = %1102
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %588, ptr noundef align 1 dereferenceable(16) %1113, i64 16, i1 false)
  %1122 = icmp ugt i64 %1106, 16
  br i1 %1122, label %1125, label %.loopexit161, !prof !25

1123:                                             ; preds = %1102
  %1124 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %588, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %1105, ptr noundef nonnull %8, ptr noundef %587, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit152

1125:                                             ; preds = %1121
  %1126 = getelementptr i8, ptr %588, i64 16
  %1127 = getelementptr i8, ptr %1113, i64 16
  %1128 = add i64 %1106, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1126, ptr noundef align 1 dereferenceable(16) %1127, i64 16, i1 false)
  %1129 = icmp slt i64 %1128, 17
  br i1 %1129, label %.loopexit161, label %1130

1130:                                             ; preds = %1125
  %1131 = getelementptr i8, ptr %588, i64 32
  br label %1132

1132:                                             ; preds = %1132, %1130
  %1133 = phi ptr [ %1127, %1130 ], [ %1137, %1132 ]
  %1134 = phi ptr [ %1131, %1130 ], [ %1138, %1132 ]
  %1135 = getelementptr i8, ptr %1133, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1134, ptr noundef align 1 dereferenceable(16) %1135, i64 16, i1 false)
  %1136 = getelementptr i8, ptr %1134, i64 16
  %1137 = getelementptr i8, ptr %1133, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1136, ptr noundef align 1 dereferenceable(16) %1137, i64 16, i1 false)
  %1138 = getelementptr i8, ptr %1134, i64 32
  %1139 = icmp ult ptr %1138, %1111
  br i1 %1139, label %1132, label %.loopexit161, !llvm.loop !32

.loopexit161:                                     ; preds = %1132, %1125, %1121
  store ptr %1114, ptr %8, align 8
  %1140 = ptrtoint ptr %1111 to i64
  %1141 = sub i64 %1140, %107
  %1142 = icmp ugt i64 %1110, %1141
  br i1 %1142, label %1143, label %1157

1143:                                             ; preds = %.loopexit161
  %1144 = sub i64 %1140, %571
  %1145 = icmp ugt i64 %1110, %1144
  br i1 %1145, label %.thread117, label %1146, !prof !25

1146:                                             ; preds = %1143
  %1147 = ptrtoint ptr %1116 to i64
  %1148 = sub i64 %1147, %107
  %1149 = getelementptr i8, ptr %92, i64 %1148
  %1150 = getelementptr i8, ptr %1149, i64 %1108
  %1151 = icmp ugt ptr %1150, %92
  br i1 %1151, label %1153, label %1152

1152:                                             ; preds = %1146
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1111, ptr align 1 %1149, i64 %1108, i1 false)
  br label %.loopexit152

1153:                                             ; preds = %1146
  %1154 = sub i64 0, %1148
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1111, ptr align 1 %1149, i64 %1154, i1 false)
  %1155 = getelementptr i8, ptr %1111, i64 %1154
  %1156 = add i64 %1148, %1108
  br label %1157

1157:                                             ; preds = %1153, %.loopexit161
  %1158 = phi i64 [ %1156, %1153 ], [ %1108, %.loopexit161 ]
  %1159 = phi ptr [ %88, %1153 ], [ %1116, %.loopexit161 ]
  %1160 = phi ptr [ %1155, %1153 ], [ %1111, %.loopexit161 ]
  %1161 = icmp ugt i64 %1110, 15
  br i1 %1161, label %1162, label %1175, !prof !24

1162:                                             ; preds = %1157
  %1163 = getelementptr i8, ptr %1160, i64 %1158
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1160, ptr noundef align 1 dereferenceable(16) %1159, i64 16, i1 false)
  %1164 = icmp slt i64 %1158, 17
  br i1 %1164, label %.loopexit152, label %1165

1165:                                             ; preds = %1162
  %1166 = getelementptr i8, ptr %1160, i64 16
  br label %1167

1167:                                             ; preds = %1167, %1165
  %1168 = phi ptr [ %1159, %1165 ], [ %1172, %1167 ]
  %1169 = phi ptr [ %1166, %1165 ], [ %1173, %1167 ]
  %1170 = getelementptr i8, ptr %1168, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1169, ptr noundef align 1 dereferenceable(16) %1170, i64 16, i1 false)
  %1171 = getelementptr i8, ptr %1169, i64 16
  %1172 = getelementptr i8, ptr %1168, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1171, ptr noundef align 1 dereferenceable(16) %1172, i64 16, i1 false)
  %1173 = getelementptr i8, ptr %1169, i64 32
  %1174 = icmp ult ptr %1173, %1163
  br i1 %1174, label %1167, label %.loopexit152, !llvm.loop !32

1175:                                             ; preds = %1157
  %1176 = icmp ult i64 %1110, 8
  br i1 %1176, label %1177, label %1199

1177:                                             ; preds = %1175
  %1178 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1110
  %1179 = load i32, ptr %1178, align 4
  %1180 = load i8, ptr %1159, align 1
  store i8 %1180, ptr %1160, align 1
  %1181 = getelementptr i8, ptr %1159, i64 1
  %1182 = load i8, ptr %1181, align 1
  %1183 = getelementptr i8, ptr %1160, i64 1
  store i8 %1182, ptr %1183, align 1
  %1184 = getelementptr i8, ptr %1159, i64 2
  %1185 = load i8, ptr %1184, align 1
  %1186 = getelementptr i8, ptr %1160, i64 2
  store i8 %1185, ptr %1186, align 1
  %1187 = getelementptr i8, ptr %1159, i64 3
  %1188 = load i8, ptr %1187, align 1
  %1189 = getelementptr i8, ptr %1160, i64 3
  store i8 %1188, ptr %1189, align 1
  %1190 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1110
  %1191 = load i32, ptr %1190, align 4
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr i8, ptr %1159, i64 %1192
  %1194 = getelementptr i8, ptr %1160, i64 4
  %1195 = load i32, ptr %1193, align 1
  store i32 %1195, ptr %1194, align 1
  %1196 = sext i32 %1179 to i64
  %1197 = sub nsw i64 0, %1196
  %1198 = getelementptr i8, ptr %1193, i64 %1197
  br label %1201

1199:                                             ; preds = %1175
  %1200 = load i64, ptr %1159, align 1
  store i64 %1200, ptr %1160, align 1
  br label %1201

1201:                                             ; preds = %1199, %1177
  %1202 = phi ptr [ %1198, %1177 ], [ %1159, %1199 ]
  %1203 = getelementptr i8, ptr %1202, i64 8
  %1204 = getelementptr i8, ptr %1160, i64 8
  %1205 = icmp ugt i64 %1158, 8
  br i1 %1205, label %1206, label %.loopexit152

1206:                                             ; preds = %1201
  %1207 = ptrtoint ptr %1204 to i64
  %1208 = ptrtoint ptr %1203 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = getelementptr i8, ptr %1160, i64 %1158
  %1211 = icmp slt i64 %1209, 16
  br i1 %1211, label %.preheader158, label %1218

.preheader158:                                    ; preds = %1206, %.preheader158
  %1212 = phi ptr [ %1216, %.preheader158 ], [ %1203, %1206 ]
  %1213 = phi ptr [ %1215, %.preheader158 ], [ %1204, %1206 ]
  %1214 = load i64, ptr %1212, align 1
  store i64 %1214, ptr %1213, align 1
  %1215 = getelementptr i8, ptr %1213, i64 8
  %1216 = getelementptr i8, ptr %1212, i64 8
  %1217 = icmp ult ptr %1215, %1210
  br i1 %1217, label %.preheader158, label %.loopexit152, !llvm.loop !35

1218:                                             ; preds = %1206
  %1219 = add i64 %1158, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1204, ptr noundef align 1 dereferenceable(16) %1203, i64 16, i1 false)
  %1220 = icmp slt i64 %1219, 17
  br i1 %1220, label %.loopexit152, label %1221

1221:                                             ; preds = %1218
  %1222 = getelementptr i8, ptr %1160, i64 24
  br label %1223

1223:                                             ; preds = %1223, %1221
  %1224 = phi ptr [ %1203, %1221 ], [ %1228, %1223 ]
  %1225 = phi ptr [ %1222, %1221 ], [ %1229, %1223 ]
  %1226 = getelementptr i8, ptr %1224, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1225, ptr noundef align 1 dereferenceable(16) %1226, i64 16, i1 false)
  %1227 = getelementptr i8, ptr %1225, i64 16
  %1228 = getelementptr i8, ptr %1224, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1227, ptr noundef align 1 dereferenceable(16) %1228, i64 16, i1 false)
  %1229 = getelementptr i8, ptr %1225, i64 32
  %1230 = icmp ult ptr %1229, %1210
  br i1 %1230, label %1223, label %.loopexit152, !llvm.loop !32

.loopexit152:                                     ; preds = %1223, %.preheader158, %1167, %1094, %.preheader153, %1038, %1218, %1201, %1162, %1152, %1123, %1089, %1072, %1033, %1023, %994
  %1231 = phi i64 [ %995, %994 ], [ %985, %1023 ], [ %985, %1072 ], [ %985, %1033 ], [ %985, %1089 ], [ %1124, %1123 ], [ %1112, %1152 ], [ %1112, %1201 ], [ %1112, %1162 ], [ %1112, %1218 ], [ %985, %1038 ], [ %985, %.preheader153 ], [ %985, %1094 ], [ %1112, %1167 ], [ %1112, %.preheader158 ], [ %1112, %1223 ]
  %1232 = icmp ult i64 %1231, -119
  br i1 %1232, label %1233, label %.thread117

1233:                                             ; preds = %.loopexit152
  %1234 = add i64 %742, %585
  %1235 = icmp ugt i64 %710, %1234
  %1236 = select i1 %1235, ptr %92, ptr %88
  %1237 = getelementptr i8, ptr %1236, i64 %1234
  %1238 = sub i64 0, %710
  %1239 = getelementptr i8, ptr %1237, i64 %1238
  tail call void @llvm.prefetch.p0(ptr %1239, i32 0, i32 3, i32 1)
  %1240 = getelementptr i8, ptr %1239, i64 64
  tail call void @llvm.prefetch.p0(ptr %1240, i32 0, i32 3, i32 1)
  %1241 = and i32 %586, 7
  %1242 = zext nneg i32 %1241 to i64
  %1243 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %1242
  store i64 %742, ptr %1243, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 8
  store i64 %725, ptr %1244, align 8
  %1245 = getelementptr inbounds i8, ptr %1243, i64 16
  store i64 %710, ptr %1245, align 8
  %1246 = getelementptr i8, ptr %588, i64 %1231
  br label %1247

1247:                                             ; preds = %969, %1233
  %1248 = phi ptr [ %1246, %1233 ], [ %977, %969 ]
  %1249 = phi ptr [ %587, %1233 ], [ %574, %969 ]
  %.pn = phi i64 [ %1234, %1233 ], [ %970, %969 ]
  %1250 = add i64 %.pn, %725
  %1251 = add nuw i32 %586, 1
  %1252 = load i32, ptr %198, align 8
  %1253 = icmp ult i32 %1252, 65
  br i1 %1253, label %.lr.ph182, label %.thread93, !llvm.loop !36

.loopexit162:                                     ; preds = %618, %.thread93
  %1254 = phi ptr [ %577, %.thread93 ], [ %575, %618 ]
  %1255 = phi ptr [ %578, %.thread93 ], [ %574, %618 ]
  %1256 = phi ptr [ %579, %.thread93 ], [ %573, %618 ]
  %1257 = phi i64 [ %580, %.thread93 ], [ %572, %618 ]
  %1258 = phi i64 [ %581, %.thread93 ], [ %571, %618 ]
  %1259 = phi ptr [ %582, %.thread93 ], [ %570, %618 ]
  %1260 = phi ptr [ %.lcssa173, %.thread93 ], [ %588, %618 ]
  %1261 = phi ptr [ %.lcssa170, %.thread93 ], [ %587, %618 ]
  %1262 = phi i32 [ %.lcssa167, %.thread93 ], [ %smax225, %618 ]
  %1263 = sub i32 %1262, %108
  %1264 = icmp slt i32 %1263, %28
  br i1 %1264, label %.preheader140, label %.loopexit141

1265:                                             ; preds = %.loopexit130, %.loopexit
  %1266 = phi ptr [ %1467, %.loopexit ], [ %1721, %.loopexit130 ]
  %1267 = phi ptr [ %1255, %.loopexit ], [ %1272, %.loopexit130 ]
  %1268 = add i32 %1271, 1
  %exitcond227.not = icmp eq i32 %1268, %28
  br i1 %exitcond227.not, label %.loopexit141, label %.preheader140, !llvm.loop !37

.loopexit141:                                     ; preds = %1265, %.loopexit162
  %1269 = phi ptr [ %1260, %.loopexit162 ], [ %1266, %1265 ]
  %1270 = phi ptr [ %1261, %.loopexit162 ], [ %1267, %1265 ]
  br label %1722

.preheader140:                                    ; preds = %.loopexit162, %1265
  %1271 = phi i32 [ %1268, %1265 ], [ %1263, %.loopexit162 ]
  %1272 = phi ptr [ %1267, %1265 ], [ %1261, %.loopexit162 ]
  %1273 = phi ptr [ %1266, %1265 ], [ %1260, %.loopexit162 ]
  %1274 = and i32 %1271, 7
  %1275 = zext nneg i32 %1274 to i64
  %1276 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %1275
  %1277 = load i32, ptr %73, align 8
  %1278 = icmp eq i32 %1277, 2
  br i1 %1278, label %1279, label %1592

1279:                                             ; preds = %.preheader140
  %1280 = load ptr, ptr %8, align 8
  %1281 = load i64, ptr %1276, align 8
  %1282 = getelementptr i8, ptr %1280, i64 %1281
  %1283 = load ptr, ptr %85, align 8
  %1284 = icmp ugt ptr %1282, %1283
  br i1 %1284, label %1285, label %1468

1285:                                             ; preds = %1279
  %1286 = ptrtoint ptr %1283 to i64
  %1287 = ptrtoint ptr %1280 to i64
  %1288 = sub i64 %1286, %1287
  %1289 = icmp eq ptr %1283, %1280
  br i1 %1289, label %thread-pre-split102, label %1290

1290:                                             ; preds = %1285
  %1291 = ptrtoint ptr %1273 to i64
  %1292 = sub i64 %1257, %1291
  %1293 = icmp ugt i64 %1288, %1292
  br i1 %1293, label %.thread117, label %1294

1294:                                             ; preds = %1290
  %1295 = sub i64 %1291, %1287
  %1296 = getelementptr i8, ptr %1273, i64 %1288
  %1297 = icmp slt i64 %1288, 8
  %1298 = icmp sgt i64 %1295, -8
  %1299 = or i1 %1298, %1297
  br i1 %1299, label %1300, label %1308

1300:                                             ; preds = %1294
  %1301 = icmp ugt ptr %1296, %1273
  br i1 %1301, label %.preheader125, label %.loopexit126

.preheader125:                                    ; preds = %1300, %.preheader125
  %1302 = phi ptr [ %1306, %.preheader125 ], [ %1273, %1300 ]
  %1303 = phi ptr [ %1304, %.preheader125 ], [ %1280, %1300 ]
  %1304 = getelementptr i8, ptr %1303, i64 1
  %1305 = load i8, ptr %1303, align 1
  %1306 = getelementptr i8, ptr %1302, i64 1
  store i8 %1305, ptr %1302, align 1
  %1307 = icmp eq ptr %1306, %1296
  br i1 %1307, label %.loopexit126, label %.preheader125, !llvm.loop !31

1308:                                             ; preds = %1294
  %1309 = getelementptr i8, ptr %1296, i64 -32
  %1310 = icmp uge ptr %1309, %1273
  %1311 = icmp ult i64 %1295, -16
  %1312 = and i1 %1311, %1310
  br i1 %1312, label %1313, label %1328

1313:                                             ; preds = %1308
  %1314 = ptrtoint ptr %1309 to i64
  %1315 = sub i64 %1314, %1291
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1273, ptr noundef align 1 dereferenceable(16) %1280, i64 16, i1 false)
  %1316 = icmp slt i64 %1315, 17
  br i1 %1316, label %.loopexit129, label %1317

1317:                                             ; preds = %1313
  %1318 = getelementptr i8, ptr %1273, i64 16
  br label %1319

1319:                                             ; preds = %1319, %1317
  %1320 = phi ptr [ %1280, %1317 ], [ %1324, %1319 ]
  %1321 = phi ptr [ %1318, %1317 ], [ %1325, %1319 ]
  %1322 = getelementptr i8, ptr %1320, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1321, ptr noundef align 1 dereferenceable(16) %1322, i64 16, i1 false)
  %1323 = getelementptr i8, ptr %1321, i64 16
  %1324 = getelementptr i8, ptr %1320, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1323, ptr noundef align 1 dereferenceable(16) %1324, i64 16, i1 false)
  %1325 = getelementptr i8, ptr %1321, i64 32
  %1326 = icmp ult ptr %1325, %1309
  br i1 %1326, label %1319, label %.loopexit129, !llvm.loop !32

.loopexit129:                                     ; preds = %1319, %1313
  %1327 = getelementptr i8, ptr %1280, i64 %1315
  br label %1328

1328:                                             ; preds = %.loopexit129, %1308
  %1329 = phi ptr [ %1327, %.loopexit129 ], [ %1280, %1308 ]
  %1330 = phi ptr [ %1309, %.loopexit129 ], [ %1273, %1308 ]
  %1331 = icmp ult ptr %1330, %1296
  br i1 %1331, label %.preheader127, label %.loopexit126

.preheader127:                                    ; preds = %1328, %.preheader127
  %1332 = phi ptr [ %1336, %.preheader127 ], [ %1330, %1328 ]
  %1333 = phi ptr [ %1334, %.preheader127 ], [ %1329, %1328 ]
  %1334 = getelementptr i8, ptr %1333, i64 1
  %1335 = load i8, ptr %1333, align 1
  %1336 = getelementptr i8, ptr %1332, i64 1
  store i8 %1335, ptr %1332, align 1
  %1337 = icmp ult ptr %1336, %1296
  br i1 %1337, label %.preheader127, label %.loopexit126, !llvm.loop !33

.loopexit126:                                     ; preds = %.preheader127, %.preheader125, %1328, %1300
  %1338 = load i64, ptr %1276, align 8
  %1339 = sub i64 %1338, %1288
  store i64 %1339, ptr %1276, align 8
  br label %thread-pre-split102

thread-pre-split102:                              ; preds = %1285, %.loopexit126
  %1340 = phi i64 [ %1339, %.loopexit126 ], [ %1281, %1285 ]
  %1341 = phi ptr [ %1296, %.loopexit126 ], [ %1273, %1285 ]
  store ptr %1256, ptr %8, align 8
  store i32 0, ptr %73, align 8
  %1342 = getelementptr inbounds i8, ptr %1276, i64 8
  %1343 = load i64, ptr %1342, align 8
  %1344 = getelementptr inbounds i8, ptr %1276, i64 16
  %1345 = load i64, ptr %1344, align 8
  %1346 = getelementptr i8, ptr %1341, i64 %1340
  %1347 = add i64 %1343, %1340
  %1348 = getelementptr i8, ptr %1256, i64 %1340
  %1349 = sub i64 0, %1345
  %1350 = getelementptr i8, ptr %1346, i64 %1349
  %1351 = icmp ugt ptr %1348, %1255
  %1352 = getelementptr i8, ptr %1341, i64 %1347
  %1353 = icmp ugt ptr %1352, %1259
  %1354 = select i1 %1351, i1 true, i1 %1353
  br i1 %1354, label %1357, label %1355, !prof !34

1355:                                             ; preds = %thread-pre-split102
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1341, ptr noundef align 1 dereferenceable(16) %1256, i64 16, i1 false)
  %1356 = icmp ugt i64 %1340, 16
  br i1 %1356, label %1359, label %.loopexit124, !prof !25

1357:                                             ; preds = %thread-pre-split102
  %1358 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1341, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %1276, ptr noundef nonnull %8, ptr noundef %1255, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit

1359:                                             ; preds = %1355
  %1360 = getelementptr i8, ptr %1341, i64 16
  %1361 = add i64 %1340, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1360, ptr noundef align 1 dereferenceable(16) %1254, i64 16, i1 false)
  %1362 = icmp slt i64 %1361, 17
  br i1 %1362, label %.loopexit124, label %1363

1363:                                             ; preds = %1359
  %1364 = getelementptr i8, ptr %1341, i64 32
  br label %1365

1365:                                             ; preds = %1365, %1363
  %1366 = phi ptr [ %1254, %1363 ], [ %1370, %1365 ]
  %1367 = phi ptr [ %1364, %1363 ], [ %1371, %1365 ]
  %1368 = getelementptr i8, ptr %1366, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1367, ptr noundef align 1 dereferenceable(16) %1368, i64 16, i1 false)
  %1369 = getelementptr i8, ptr %1367, i64 16
  %1370 = getelementptr i8, ptr %1366, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1369, ptr noundef align 1 dereferenceable(16) %1370, i64 16, i1 false)
  %1371 = getelementptr i8, ptr %1367, i64 32
  %1372 = icmp ult ptr %1371, %1346
  br i1 %1372, label %1365, label %.loopexit124, !llvm.loop !32

.loopexit124:                                     ; preds = %1365, %1359, %1355
  store ptr %1348, ptr %8, align 8
  %1373 = ptrtoint ptr %1346 to i64
  %1374 = sub i64 %1373, %107
  %1375 = icmp ugt i64 %1345, %1374
  br i1 %1375, label %1376, label %1390

1376:                                             ; preds = %.loopexit124
  %1377 = sub i64 %1373, %1258
  %1378 = icmp ugt i64 %1345, %1377
  br i1 %1378, label %.thread117, label %1379, !prof !25

1379:                                             ; preds = %1376
  %1380 = ptrtoint ptr %1350 to i64
  %1381 = sub i64 %1380, %107
  %1382 = getelementptr i8, ptr %92, i64 %1381
  %1383 = getelementptr i8, ptr %1382, i64 %1343
  %1384 = icmp ugt ptr %1383, %92
  br i1 %1384, label %1386, label %1385

1385:                                             ; preds = %1379
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1346, ptr align 1 %1382, i64 %1343, i1 false)
  br label %.loopexit

1386:                                             ; preds = %1379
  %1387 = sub i64 0, %1381
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1346, ptr align 1 %1382, i64 %1387, i1 false)
  %1388 = getelementptr i8, ptr %1346, i64 %1387
  %1389 = add i64 %1381, %1343
  br label %1390

1390:                                             ; preds = %1386, %.loopexit124
  %1391 = phi i64 [ %1389, %1386 ], [ %1343, %.loopexit124 ]
  %1392 = phi ptr [ %88, %1386 ], [ %1350, %.loopexit124 ]
  %1393 = phi ptr [ %1388, %1386 ], [ %1346, %.loopexit124 ]
  %1394 = icmp ugt i64 %1345, 15
  br i1 %1394, label %1395, label %1408, !prof !24

1395:                                             ; preds = %1390
  %1396 = getelementptr i8, ptr %1393, i64 %1391
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1393, ptr noundef align 1 dereferenceable(16) %1392, i64 16, i1 false)
  %1397 = icmp slt i64 %1391, 17
  br i1 %1397, label %.loopexit, label %1398

1398:                                             ; preds = %1395
  %1399 = getelementptr i8, ptr %1393, i64 16
  br label %1400

1400:                                             ; preds = %1400, %1398
  %1401 = phi ptr [ %1392, %1398 ], [ %1405, %1400 ]
  %1402 = phi ptr [ %1399, %1398 ], [ %1406, %1400 ]
  %1403 = getelementptr i8, ptr %1401, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1402, ptr noundef align 1 dereferenceable(16) %1403, i64 16, i1 false)
  %1404 = getelementptr i8, ptr %1402, i64 16
  %1405 = getelementptr i8, ptr %1401, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1404, ptr noundef align 1 dereferenceable(16) %1405, i64 16, i1 false)
  %1406 = getelementptr i8, ptr %1402, i64 32
  %1407 = icmp ult ptr %1406, %1396
  br i1 %1407, label %1400, label %.loopexit, !llvm.loop !32

1408:                                             ; preds = %1390
  %1409 = icmp ult i64 %1345, 8
  br i1 %1409, label %1410, label %1432

1410:                                             ; preds = %1408
  %1411 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1345
  %1412 = load i32, ptr %1411, align 4
  %1413 = load i8, ptr %1392, align 1
  store i8 %1413, ptr %1393, align 1
  %1414 = getelementptr i8, ptr %1392, i64 1
  %1415 = load i8, ptr %1414, align 1
  %1416 = getelementptr i8, ptr %1393, i64 1
  store i8 %1415, ptr %1416, align 1
  %1417 = getelementptr i8, ptr %1392, i64 2
  %1418 = load i8, ptr %1417, align 1
  %1419 = getelementptr i8, ptr %1393, i64 2
  store i8 %1418, ptr %1419, align 1
  %1420 = getelementptr i8, ptr %1392, i64 3
  %1421 = load i8, ptr %1420, align 1
  %1422 = getelementptr i8, ptr %1393, i64 3
  store i8 %1421, ptr %1422, align 1
  %1423 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1345
  %1424 = load i32, ptr %1423, align 4
  %1425 = zext i32 %1424 to i64
  %1426 = getelementptr i8, ptr %1392, i64 %1425
  %1427 = getelementptr i8, ptr %1393, i64 4
  %1428 = load i32, ptr %1426, align 1
  store i32 %1428, ptr %1427, align 1
  %1429 = sext i32 %1412 to i64
  %1430 = sub nsw i64 0, %1429
  %1431 = getelementptr i8, ptr %1426, i64 %1430
  br label %1434

1432:                                             ; preds = %1408
  %1433 = load i64, ptr %1392, align 1
  store i64 %1433, ptr %1393, align 1
  br label %1434

1434:                                             ; preds = %1432, %1410
  %1435 = phi ptr [ %1431, %1410 ], [ %1392, %1432 ]
  %1436 = getelementptr i8, ptr %1435, i64 8
  %1437 = getelementptr i8, ptr %1393, i64 8
  %1438 = icmp ugt i64 %1391, 8
  br i1 %1438, label %1439, label %.loopexit

1439:                                             ; preds = %1434
  %1440 = ptrtoint ptr %1437 to i64
  %1441 = ptrtoint ptr %1436 to i64
  %1442 = sub i64 %1440, %1441
  %1443 = getelementptr i8, ptr %1393, i64 %1391
  %1444 = icmp slt i64 %1442, 16
  br i1 %1444, label %.preheader, label %1451

.preheader:                                       ; preds = %1439, %.preheader
  %1445 = phi ptr [ %1449, %.preheader ], [ %1436, %1439 ]
  %1446 = phi ptr [ %1448, %.preheader ], [ %1437, %1439 ]
  %1447 = load i64, ptr %1445, align 1
  store i64 %1447, ptr %1446, align 1
  %1448 = getelementptr i8, ptr %1446, i64 8
  %1449 = getelementptr i8, ptr %1445, i64 8
  %1450 = icmp ult ptr %1448, %1443
  br i1 %1450, label %.preheader, label %.loopexit, !llvm.loop !35

1451:                                             ; preds = %1439
  %1452 = add i64 %1391, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1437, ptr noundef align 1 dereferenceable(16) %1436, i64 16, i1 false)
  %1453 = icmp slt i64 %1452, 17
  br i1 %1453, label %.loopexit, label %1454

1454:                                             ; preds = %1451
  %1455 = getelementptr i8, ptr %1393, i64 24
  br label %1456

1456:                                             ; preds = %1456, %1454
  %1457 = phi ptr [ %1436, %1454 ], [ %1461, %1456 ]
  %1458 = phi ptr [ %1455, %1454 ], [ %1462, %1456 ]
  %1459 = getelementptr i8, ptr %1457, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1458, ptr noundef align 1 dereferenceable(16) %1459, i64 16, i1 false)
  %1460 = getelementptr i8, ptr %1458, i64 16
  %1461 = getelementptr i8, ptr %1457, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1460, ptr noundef align 1 dereferenceable(16) %1461, i64 16, i1 false)
  %1462 = getelementptr i8, ptr %1458, i64 32
  %1463 = icmp ult ptr %1462, %1443
  br i1 %1463, label %1456, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %1456, %.preheader, %1400, %1357, %1385, %1395, %1434, %1451
  %1464 = phi i64 [ %1358, %1357 ], [ %1347, %1385 ], [ %1347, %1434 ], [ %1347, %1395 ], [ %1347, %1451 ], [ %1347, %1400 ], [ %1347, %.preheader ], [ %1347, %1456 ]
  %1465 = icmp ult i64 %1464, -119
  %1466 = select i1 %1465, i64 %1464, i64 0
  %1467 = getelementptr i8, ptr %1341, i64 %1466
  br i1 %1465, label %1265, label %.thread117

1468:                                             ; preds = %1279
  %1469 = getelementptr i8, ptr %1282, i64 -32
  %1470 = getelementptr inbounds i8, ptr %1276, i64 8
  %1471 = load i64, ptr %1470, align 8
  %1472 = getelementptr inbounds i8, ptr %1276, i64 16
  %1473 = load i64, ptr %1472, align 8
  %1474 = getelementptr i8, ptr %1273, i64 %1281
  %1475 = add i64 %1471, %1281
  %1476 = sub i64 0, %1473
  %1477 = getelementptr i8, ptr %1474, i64 %1476
  %1478 = icmp ugt ptr %1282, %1272
  %1479 = getelementptr i8, ptr %1273, i64 %1475
  %1480 = icmp ugt ptr %1479, %1469
  %1481 = select i1 %1478, i1 true, i1 %1480
  br i1 %1481, label %1484, label %1482, !prof !34

1482:                                             ; preds = %1468
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1273, ptr noundef align 1 dereferenceable(16) %1280, i64 16, i1 false)
  %1483 = icmp ugt i64 %1281, 16
  br i1 %1483, label %1486, label %.loopexit134, !prof !25

1484:                                             ; preds = %1468
  %1485 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %1273, ptr noundef %82, ptr noundef %1469, ptr noundef nonnull byval(%struct.seq_t) align 8 %1276, ptr noundef nonnull %8, ptr noundef %1272, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit130

1486:                                             ; preds = %1482
  %1487 = getelementptr i8, ptr %1273, i64 16
  %1488 = getelementptr i8, ptr %1280, i64 16
  %1489 = add i64 %1281, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1487, ptr noundef align 1 dereferenceable(16) %1488, i64 16, i1 false)
  %1490 = icmp slt i64 %1489, 17
  br i1 %1490, label %.loopexit134, label %1491

1491:                                             ; preds = %1486
  %1492 = getelementptr i8, ptr %1273, i64 32
  br label %1493

1493:                                             ; preds = %1493, %1491
  %1494 = phi ptr [ %1488, %1491 ], [ %1498, %1493 ]
  %1495 = phi ptr [ %1492, %1491 ], [ %1499, %1493 ]
  %1496 = getelementptr i8, ptr %1494, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1495, ptr noundef align 1 dereferenceable(16) %1496, i64 16, i1 false)
  %1497 = getelementptr i8, ptr %1495, i64 16
  %1498 = getelementptr i8, ptr %1494, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1497, ptr noundef align 1 dereferenceable(16) %1498, i64 16, i1 false)
  %1499 = getelementptr i8, ptr %1495, i64 32
  %1500 = icmp ult ptr %1499, %1474
  br i1 %1500, label %1493, label %.loopexit134, !llvm.loop !32

.loopexit134:                                     ; preds = %1493, %1486, %1482
  store ptr %1282, ptr %8, align 8
  %1501 = ptrtoint ptr %1474 to i64
  %1502 = sub i64 %1501, %107
  %1503 = icmp ugt i64 %1473, %1502
  br i1 %1503, label %1504, label %1518

1504:                                             ; preds = %.loopexit134
  %1505 = sub i64 %1501, %1258
  %1506 = icmp ugt i64 %1473, %1505
  br i1 %1506, label %.thread117, label %1507, !prof !25

1507:                                             ; preds = %1504
  %1508 = ptrtoint ptr %1477 to i64
  %1509 = sub i64 %1508, %107
  %1510 = getelementptr i8, ptr %92, i64 %1509
  %1511 = getelementptr i8, ptr %1510, i64 %1471
  %1512 = icmp ugt ptr %1511, %92
  br i1 %1512, label %1514, label %1513

1513:                                             ; preds = %1507
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1474, ptr align 1 %1510, i64 %1471, i1 false)
  br label %.loopexit130

1514:                                             ; preds = %1507
  %1515 = sub i64 0, %1509
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1474, ptr align 1 %1510, i64 %1515, i1 false)
  %1516 = getelementptr i8, ptr %1474, i64 %1515
  %1517 = add i64 %1509, %1471
  br label %1518

1518:                                             ; preds = %1514, %.loopexit134
  %1519 = phi i64 [ %1517, %1514 ], [ %1471, %.loopexit134 ]
  %1520 = phi ptr [ %88, %1514 ], [ %1477, %.loopexit134 ]
  %1521 = phi ptr [ %1516, %1514 ], [ %1474, %.loopexit134 ]
  %1522 = icmp ugt i64 %1473, 15
  br i1 %1522, label %1523, label %1536, !prof !24

1523:                                             ; preds = %1518
  %1524 = getelementptr i8, ptr %1521, i64 %1519
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1521, ptr noundef align 1 dereferenceable(16) %1520, i64 16, i1 false)
  %1525 = icmp slt i64 %1519, 17
  br i1 %1525, label %.loopexit130, label %1526

1526:                                             ; preds = %1523
  %1527 = getelementptr i8, ptr %1521, i64 16
  br label %1528

1528:                                             ; preds = %1528, %1526
  %1529 = phi ptr [ %1520, %1526 ], [ %1533, %1528 ]
  %1530 = phi ptr [ %1527, %1526 ], [ %1534, %1528 ]
  %1531 = getelementptr i8, ptr %1529, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1530, ptr noundef align 1 dereferenceable(16) %1531, i64 16, i1 false)
  %1532 = getelementptr i8, ptr %1530, i64 16
  %1533 = getelementptr i8, ptr %1529, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1532, ptr noundef align 1 dereferenceable(16) %1533, i64 16, i1 false)
  %1534 = getelementptr i8, ptr %1530, i64 32
  %1535 = icmp ult ptr %1534, %1524
  br i1 %1535, label %1528, label %.loopexit130, !llvm.loop !32

1536:                                             ; preds = %1518
  %1537 = icmp ult i64 %1473, 8
  br i1 %1537, label %1538, label %1560

1538:                                             ; preds = %1536
  %1539 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1473
  %1540 = load i32, ptr %1539, align 4
  %1541 = load i8, ptr %1520, align 1
  store i8 %1541, ptr %1521, align 1
  %1542 = getelementptr i8, ptr %1520, i64 1
  %1543 = load i8, ptr %1542, align 1
  %1544 = getelementptr i8, ptr %1521, i64 1
  store i8 %1543, ptr %1544, align 1
  %1545 = getelementptr i8, ptr %1520, i64 2
  %1546 = load i8, ptr %1545, align 1
  %1547 = getelementptr i8, ptr %1521, i64 2
  store i8 %1546, ptr %1547, align 1
  %1548 = getelementptr i8, ptr %1520, i64 3
  %1549 = load i8, ptr %1548, align 1
  %1550 = getelementptr i8, ptr %1521, i64 3
  store i8 %1549, ptr %1550, align 1
  %1551 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1473
  %1552 = load i32, ptr %1551, align 4
  %1553 = zext i32 %1552 to i64
  %1554 = getelementptr i8, ptr %1520, i64 %1553
  %1555 = getelementptr i8, ptr %1521, i64 4
  %1556 = load i32, ptr %1554, align 1
  store i32 %1556, ptr %1555, align 1
  %1557 = sext i32 %1540 to i64
  %1558 = sub nsw i64 0, %1557
  %1559 = getelementptr i8, ptr %1554, i64 %1558
  br label %1562

1560:                                             ; preds = %1536
  %1561 = load i64, ptr %1520, align 1
  store i64 %1561, ptr %1521, align 1
  br label %1562

1562:                                             ; preds = %1560, %1538
  %1563 = phi ptr [ %1559, %1538 ], [ %1520, %1560 ]
  %1564 = getelementptr i8, ptr %1563, i64 8
  %1565 = getelementptr i8, ptr %1521, i64 8
  %1566 = icmp ugt i64 %1519, 8
  br i1 %1566, label %1567, label %.loopexit130

1567:                                             ; preds = %1562
  %1568 = ptrtoint ptr %1565 to i64
  %1569 = ptrtoint ptr %1564 to i64
  %1570 = sub i64 %1568, %1569
  %1571 = getelementptr i8, ptr %1521, i64 %1519
  %1572 = icmp slt i64 %1570, 16
  br i1 %1572, label %.preheader131, label %1579

.preheader131:                                    ; preds = %1567, %.preheader131
  %1573 = phi ptr [ %1577, %.preheader131 ], [ %1564, %1567 ]
  %1574 = phi ptr [ %1576, %.preheader131 ], [ %1565, %1567 ]
  %1575 = load i64, ptr %1573, align 1
  store i64 %1575, ptr %1574, align 1
  %1576 = getelementptr i8, ptr %1574, i64 8
  %1577 = getelementptr i8, ptr %1573, i64 8
  %1578 = icmp ult ptr %1576, %1571
  br i1 %1578, label %.preheader131, label %.loopexit130, !llvm.loop !35

1579:                                             ; preds = %1567
  %1580 = add i64 %1519, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1565, ptr noundef align 1 dereferenceable(16) %1564, i64 16, i1 false)
  %1581 = icmp slt i64 %1580, 17
  br i1 %1581, label %.loopexit130, label %1582

1582:                                             ; preds = %1579
  %1583 = getelementptr i8, ptr %1521, i64 24
  br label %1584

1584:                                             ; preds = %1584, %1582
  %1585 = phi ptr [ %1564, %1582 ], [ %1589, %1584 ]
  %1586 = phi ptr [ %1583, %1582 ], [ %1590, %1584 ]
  %1587 = getelementptr i8, ptr %1585, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1586, ptr noundef align 1 dereferenceable(16) %1587, i64 16, i1 false)
  %1588 = getelementptr i8, ptr %1586, i64 16
  %1589 = getelementptr i8, ptr %1585, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1588, ptr noundef align 1 dereferenceable(16) %1589, i64 16, i1 false)
  %1590 = getelementptr i8, ptr %1586, i64 32
  %1591 = icmp ult ptr %1590, %1571
  br i1 %1591, label %1584, label %.loopexit130, !llvm.loop !32

1592:                                             ; preds = %.preheader140
  %1593 = load i64, ptr %1276, align 8
  %1594 = getelementptr inbounds i8, ptr %1276, i64 8
  %1595 = load i64, ptr %1594, align 8
  %1596 = getelementptr inbounds i8, ptr %1276, i64 16
  %1597 = load i64, ptr %1596, align 8
  %1598 = getelementptr i8, ptr %1273, i64 %1593
  %1599 = add i64 %1595, %1593
  %1600 = load ptr, ptr %8, align 8
  %1601 = getelementptr i8, ptr %1600, i64 %1593
  %1602 = sub i64 0, %1597
  %1603 = getelementptr i8, ptr %1598, i64 %1602
  %1604 = icmp ugt ptr %1601, %1272
  %1605 = getelementptr i8, ptr %1273, i64 %1599
  %1606 = icmp ugt ptr %1605, %1259
  %1607 = select i1 %1604, i1 true, i1 %1606
  br i1 %1607, label %1610, label %1608, !prof !34

1608:                                             ; preds = %1592
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1273, ptr noundef align 1 dereferenceable(16) %1600, i64 16, i1 false)
  %1609 = icmp ugt i64 %1593, 16
  br i1 %1609, label %1612, label %.loopexit139, !prof !25

1610:                                             ; preds = %1592
  %1611 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1273, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %1276, ptr noundef nonnull %8, ptr noundef %1272, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit130

1612:                                             ; preds = %1608
  %1613 = getelementptr i8, ptr %1273, i64 16
  %1614 = getelementptr i8, ptr %1600, i64 16
  %1615 = add i64 %1593, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1613, ptr noundef align 1 dereferenceable(16) %1614, i64 16, i1 false)
  %1616 = icmp slt i64 %1615, 17
  br i1 %1616, label %.loopexit139, label %1617

1617:                                             ; preds = %1612
  %1618 = getelementptr i8, ptr %1273, i64 32
  br label %1619

1619:                                             ; preds = %1619, %1617
  %1620 = phi ptr [ %1614, %1617 ], [ %1624, %1619 ]
  %1621 = phi ptr [ %1618, %1617 ], [ %1625, %1619 ]
  %1622 = getelementptr i8, ptr %1620, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1621, ptr noundef align 1 dereferenceable(16) %1622, i64 16, i1 false)
  %1623 = getelementptr i8, ptr %1621, i64 16
  %1624 = getelementptr i8, ptr %1620, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1623, ptr noundef align 1 dereferenceable(16) %1624, i64 16, i1 false)
  %1625 = getelementptr i8, ptr %1621, i64 32
  %1626 = icmp ult ptr %1625, %1598
  br i1 %1626, label %1619, label %.loopexit139, !llvm.loop !32

.loopexit139:                                     ; preds = %1619, %1612, %1608
  store ptr %1601, ptr %8, align 8
  %1627 = ptrtoint ptr %1598 to i64
  %1628 = sub i64 %1627, %107
  %1629 = icmp ugt i64 %1597, %1628
  br i1 %1629, label %1630, label %1644

1630:                                             ; preds = %.loopexit139
  %1631 = sub i64 %1627, %1258
  %1632 = icmp ugt i64 %1597, %1631
  br i1 %1632, label %.thread117, label %1633, !prof !25

1633:                                             ; preds = %1630
  %1634 = ptrtoint ptr %1603 to i64
  %1635 = sub i64 %1634, %107
  %1636 = getelementptr i8, ptr %92, i64 %1635
  %1637 = getelementptr i8, ptr %1636, i64 %1595
  %1638 = icmp ugt ptr %1637, %92
  br i1 %1638, label %1640, label %1639

1639:                                             ; preds = %1633
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1598, ptr align 1 %1636, i64 %1595, i1 false)
  br label %.loopexit130

1640:                                             ; preds = %1633
  %1641 = sub i64 0, %1635
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1598, ptr align 1 %1636, i64 %1641, i1 false)
  %1642 = getelementptr i8, ptr %1598, i64 %1641
  %1643 = add i64 %1635, %1595
  br label %1644

1644:                                             ; preds = %1640, %.loopexit139
  %1645 = phi i64 [ %1643, %1640 ], [ %1595, %.loopexit139 ]
  %1646 = phi ptr [ %88, %1640 ], [ %1603, %.loopexit139 ]
  %1647 = phi ptr [ %1642, %1640 ], [ %1598, %.loopexit139 ]
  %1648 = icmp ugt i64 %1597, 15
  br i1 %1648, label %1649, label %1662, !prof !24

1649:                                             ; preds = %1644
  %1650 = getelementptr i8, ptr %1647, i64 %1645
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1647, ptr noundef align 1 dereferenceable(16) %1646, i64 16, i1 false)
  %1651 = icmp slt i64 %1645, 17
  br i1 %1651, label %.loopexit130, label %1652

1652:                                             ; preds = %1649
  %1653 = getelementptr i8, ptr %1647, i64 16
  br label %1654

1654:                                             ; preds = %1654, %1652
  %1655 = phi ptr [ %1646, %1652 ], [ %1659, %1654 ]
  %1656 = phi ptr [ %1653, %1652 ], [ %1660, %1654 ]
  %1657 = getelementptr i8, ptr %1655, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1656, ptr noundef align 1 dereferenceable(16) %1657, i64 16, i1 false)
  %1658 = getelementptr i8, ptr %1656, i64 16
  %1659 = getelementptr i8, ptr %1655, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1658, ptr noundef align 1 dereferenceable(16) %1659, i64 16, i1 false)
  %1660 = getelementptr i8, ptr %1656, i64 32
  %1661 = icmp ult ptr %1660, %1650
  br i1 %1661, label %1654, label %.loopexit130, !llvm.loop !32

1662:                                             ; preds = %1644
  %1663 = icmp ult i64 %1597, 8
  br i1 %1663, label %1664, label %1686

1664:                                             ; preds = %1662
  %1665 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1597
  %1666 = load i32, ptr %1665, align 4
  %1667 = load i8, ptr %1646, align 1
  store i8 %1667, ptr %1647, align 1
  %1668 = getelementptr i8, ptr %1646, i64 1
  %1669 = load i8, ptr %1668, align 1
  %1670 = getelementptr i8, ptr %1647, i64 1
  store i8 %1669, ptr %1670, align 1
  %1671 = getelementptr i8, ptr %1646, i64 2
  %1672 = load i8, ptr %1671, align 1
  %1673 = getelementptr i8, ptr %1647, i64 2
  store i8 %1672, ptr %1673, align 1
  %1674 = getelementptr i8, ptr %1646, i64 3
  %1675 = load i8, ptr %1674, align 1
  %1676 = getelementptr i8, ptr %1647, i64 3
  store i8 %1675, ptr %1676, align 1
  %1677 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1597
  %1678 = load i32, ptr %1677, align 4
  %1679 = zext i32 %1678 to i64
  %1680 = getelementptr i8, ptr %1646, i64 %1679
  %1681 = getelementptr i8, ptr %1647, i64 4
  %1682 = load i32, ptr %1680, align 1
  store i32 %1682, ptr %1681, align 1
  %1683 = sext i32 %1666 to i64
  %1684 = sub nsw i64 0, %1683
  %1685 = getelementptr i8, ptr %1680, i64 %1684
  br label %1688

1686:                                             ; preds = %1662
  %1687 = load i64, ptr %1646, align 1
  store i64 %1687, ptr %1647, align 1
  br label %1688

1688:                                             ; preds = %1686, %1664
  %1689 = phi ptr [ %1685, %1664 ], [ %1646, %1686 ]
  %1690 = getelementptr i8, ptr %1689, i64 8
  %1691 = getelementptr i8, ptr %1647, i64 8
  %1692 = icmp ugt i64 %1645, 8
  br i1 %1692, label %1693, label %.loopexit130

1693:                                             ; preds = %1688
  %1694 = ptrtoint ptr %1691 to i64
  %1695 = ptrtoint ptr %1690 to i64
  %1696 = sub i64 %1694, %1695
  %1697 = getelementptr i8, ptr %1647, i64 %1645
  %1698 = icmp slt i64 %1696, 16
  br i1 %1698, label %.preheader136, label %1705

.preheader136:                                    ; preds = %1693, %.preheader136
  %1699 = phi ptr [ %1703, %.preheader136 ], [ %1690, %1693 ]
  %1700 = phi ptr [ %1702, %.preheader136 ], [ %1691, %1693 ]
  %1701 = load i64, ptr %1699, align 1
  store i64 %1701, ptr %1700, align 1
  %1702 = getelementptr i8, ptr %1700, i64 8
  %1703 = getelementptr i8, ptr %1699, i64 8
  %1704 = icmp ult ptr %1702, %1697
  br i1 %1704, label %.preheader136, label %.loopexit130, !llvm.loop !35

1705:                                             ; preds = %1693
  %1706 = add i64 %1645, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1691, ptr noundef align 1 dereferenceable(16) %1690, i64 16, i1 false)
  %1707 = icmp slt i64 %1706, 17
  br i1 %1707, label %.loopexit130, label %1708

1708:                                             ; preds = %1705
  %1709 = getelementptr i8, ptr %1647, i64 24
  br label %1710

1710:                                             ; preds = %1710, %1708
  %1711 = phi ptr [ %1690, %1708 ], [ %1715, %1710 ]
  %1712 = phi ptr [ %1709, %1708 ], [ %1716, %1710 ]
  %1713 = getelementptr i8, ptr %1711, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1712, ptr noundef align 1 dereferenceable(16) %1713, i64 16, i1 false)
  %1714 = getelementptr i8, ptr %1712, i64 16
  %1715 = getelementptr i8, ptr %1711, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1714, ptr noundef align 1 dereferenceable(16) %1715, i64 16, i1 false)
  %1716 = getelementptr i8, ptr %1712, i64 32
  %1717 = icmp ult ptr %1716, %1697
  br i1 %1717, label %1710, label %.loopexit130, !llvm.loop !32

.loopexit130:                                     ; preds = %1710, %.preheader136, %1654, %1584, %.preheader131, %1528, %1705, %1688, %1649, %1639, %1610, %1579, %1562, %1523, %1513, %1484
  %1718 = phi i64 [ %1485, %1484 ], [ %1475, %1513 ], [ %1475, %1562 ], [ %1475, %1523 ], [ %1475, %1579 ], [ %1611, %1610 ], [ %1599, %1639 ], [ %1599, %1688 ], [ %1599, %1649 ], [ %1599, %1705 ], [ %1475, %1528 ], [ %1475, %.preheader131 ], [ %1475, %1584 ], [ %1599, %1654 ], [ %1599, %.preheader136 ], [ %1599, %1710 ]
  %1719 = icmp ult i64 %1718, -119
  %1720 = select i1 %1719, i64 %1718, i64 0
  %1721 = getelementptr i8, ptr %1273, i64 %1720
  br i1 %1719, label %1265, label %.thread117

1722:                                             ; preds = %1722, %.loopexit141
  %1723 = phi i64 [ 0, %.loopexit141 ], [ %1728, %1722 ]
  %1724 = getelementptr [3 x i64], ptr %97, i64 0, i64 %1723
  %1725 = load i64, ptr %1724, align 8
  %1726 = trunc i64 %1725 to i32
  %1727 = getelementptr [3 x i32], ptr %96, i64 0, i64 %1723
  store i32 %1726, ptr %1727, align 4
  %1728 = add nuw nsw i64 %1723, 1
  %1729 = icmp eq i64 %1728, 3
  br i1 %1729, label %1730, label %1722, !llvm.loop !38

.thread117:                                       ; preds = %.loopexit152, %793, %.loopexit142, %879, %1014, %1143, %.loopexit, %.loopexit130, %1290, %1376, %1504, %1630, %106, %.thread91, %.thread93, %117, %176
  %.ph114 = phi i64 [ -20, %.thread93 ], [ -20, %.thread91 ], [ -20, %117 ], [ -20, %176 ], [ -20, %106 ], [ -20, %1630 ], [ -20, %1504 ], [ -20, %1376 ], [ -70, %1290 ], [ %1464, %.loopexit ], [ %1718, %.loopexit130 ], [ -20, %1143 ], [ -20, %1014 ], [ -20, %879 ], [ %1231, %.loopexit152 ], [ -70, %793 ], [ %967, %.loopexit142 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #15
  br label %.thread118

1730:                                             ; preds = %1722
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #15
  %.pre231 = load i32, ptr %73, align 8
  %.pre232.pre = load ptr, ptr %8, align 8
  br label %1731

1731:                                             ; preds = %1730, %81
  %.pre232 = phi ptr [ %.pre232.pre, %1730 ], [ %84, %81 ]
  %1732 = phi i32 [ %.pre231, %1730 ], [ %74, %81 ]
  %1733 = phi ptr [ %1269, %1730 ], [ %1, %81 ]
  %1734 = phi ptr [ %1270, %1730 ], [ %86, %81 ]
  %1735 = icmp eq i32 %1732, 2
  br i1 %1735, label %1736, label %._crit_edge

._crit_edge:                                      ; preds = %1731
  %.pre241 = ptrtoint ptr %82 to i64
  br label %1752

1736:                                             ; preds = %1731
  %1737 = ptrtoint ptr %1734 to i64
  %1738 = ptrtoint ptr %.pre232 to i64
  %1739 = sub i64 %1737, %1738
  %1740 = ptrtoint ptr %82 to i64
  %1741 = ptrtoint ptr %1733 to i64
  %1742 = sub i64 %1740, %1741
  %1743 = icmp ugt i64 %1739, %1742
  br i1 %1743, label %.thread118, label %1744

1744:                                             ; preds = %1736
  %1745 = icmp eq ptr %1733, null
  br i1 %1745, label %1748, label %1746

1746:                                             ; preds = %1744
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1733, ptr align 1 %.pre232, i64 %1739, i1 false)
  %1747 = getelementptr i8, ptr %1733, i64 %1739
  br label %1748

1748:                                             ; preds = %1744, %1746
  %1749 = phi ptr [ %1747, %1746 ], [ null, %1744 ]
  %1750 = getelementptr inbounds i8, ptr %0, i64 30348
  %1751 = getelementptr i8, ptr %0, i64 95884
  br label %1752

1752:                                             ; preds = %._crit_edge, %1748
  %.pre-phi = phi i64 [ %.pre241, %._crit_edge ], [ %1740, %1748 ]
  %1753 = phi ptr [ %.pre232, %._crit_edge ], [ %1750, %1748 ]
  %1754 = phi ptr [ %1733, %._crit_edge ], [ %1749, %1748 ]
  %1755 = phi ptr [ %1734, %._crit_edge ], [ %1751, %1748 ]
  %1756 = ptrtoint ptr %1755 to i64
  %1757 = ptrtoint ptr %1753 to i64
  %1758 = sub i64 %1756, %1757
  %1759 = ptrtoint ptr %1754 to i64
  %1760 = sub i64 %.pre-phi, %1759
  %1761 = icmp ugt i64 %1758, %1760
  br i1 %1761, label %.thread118, label %1762

1762:                                             ; preds = %1752
  %1763 = icmp eq ptr %1754, null
  br i1 %1763, label %1767, label %1764

1764:                                             ; preds = %1762
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1754, ptr align 1 %1753, i64 %1758, i1 false)
  %1765 = getelementptr i8, ptr %1754, i64 %1758
  %1766 = ptrtoint ptr %1765 to i64
  br label %1767

1767:                                             ; preds = %1764, %1762
  %.ph120 = phi i64 [ 0, %1762 ], [ %1766, %1764 ]
  %1768 = ptrtoint ptr %1 to i64
  %1769 = sub i64 %.ph120, %1768
  br label %.thread118

.thread118:                                       ; preds = %1736, %1752, %.thread117, %1767
  %1770 = phi i64 [ %1769, %1767 ], [ %.ph114, %.thread117 ], [ -70, %1752 ], [ -70, %1736 ]
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

1780:                                             ; preds = %1778, %1776, %.thread118, %70, %24, %19
  %1781 = phi i64 [ %1777, %1776 ], [ %1779, %1778 ], [ %22, %19 ], [ -70, %24 ], [ %71, %70 ], [ %1770, %.thread118 ]
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
  br i1 %140, label %169, label %141

141:                                              ; preds = %122
  %142 = getelementptr inbounds i8, ptr %11, i64 16
  %143 = icmp ult ptr %123, %46
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = lshr i32 %131, 3
  %146 = zext nneg i32 %145 to i64
  %147 = sub nsw i64 0, %146
  %148 = getelementptr i8, ptr %123, i64 %147
  store ptr %148, ptr %142, align 8
  %149 = and i32 %131, 7
  br label %.sink.split

150:                                              ; preds = %141
  %151 = icmp eq ptr %123, %3
  br i1 %151, label %169, label %152

152:                                              ; preds = %150
  %153 = lshr i32 %131, 3
  %154 = zext nneg i32 %153 to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr i8, ptr %123, i64 %155
  %157 = icmp ult ptr %156, %3
  %158 = ptrtoint ptr %123 to i64
  %159 = ptrtoint ptr %3 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  %162 = select i1 %157, i32 %161, i32 %153
  %163 = zext i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr i8, ptr %123, i64 %164
  store ptr %165, ptr %142, align 8
  %166 = shl i32 %162, 3
  %167 = sub i32 %131, %166
  br label %.sink.split

.sink.split:                                      ; preds = %144, %152
  %.sink = phi i32 [ %167, %152 ], [ %149, %144 ]
  %.sink232 = phi ptr [ %165, %152 ], [ %148, %144 ]
  store i32 %.sink, ptr %130, align 8
  %168 = load i64, ptr %.sink232, align 1
  store i64 %168, ptr %11, align 8
  br label %169

169:                                              ; preds = %.sink.split, %150, %122
  %170 = phi ptr [ %3, %150 ], [ %123, %122 ], [ %.sink232, %.sink.split ]
  %171 = phi i32 [ %131, %150 ], [ %131, %122 ], [ %.sink, %.sink.split ]
  %172 = phi i64 [ %125, %150 ], [ %125, %122 ], [ %168, %.sink.split ]
  %173 = getelementptr i8, ptr %127, i64 8
  %174 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %11, i64 56
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %171, %179
  %181 = sub i32 0, %180
  %182 = and i32 %181, 63
  %183 = zext nneg i32 %182 to i64
  %184 = lshr i64 %172, %183
  %185 = zext nneg i32 %179 to i64
  %186 = shl nsw i64 -1, %185
  %187 = xor i64 %186, -1
  %188 = and i64 %184, %187
  store i32 %180, ptr %130, align 8
  store i64 %188, ptr %175, align 8
  %189 = icmp ugt i32 %180, 64
  br i1 %189, label %218, label %190

190:                                              ; preds = %169
  %191 = getelementptr inbounds i8, ptr %11, i64 16
  %192 = icmp ult ptr %170, %46
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = lshr i32 %180, 3
  %195 = zext nneg i32 %194 to i64
  %196 = sub nsw i64 0, %195
  %197 = getelementptr i8, ptr %170, i64 %196
  store ptr %197, ptr %191, align 8
  %198 = and i32 %180, 7
  br label %.sink.split233

199:                                              ; preds = %190
  %200 = icmp eq ptr %170, %3
  br i1 %200, label %218, label %201

201:                                              ; preds = %199
  %202 = lshr i32 %180, 3
  %203 = zext nneg i32 %202 to i64
  %204 = sub nsw i64 0, %203
  %205 = getelementptr i8, ptr %170, i64 %204
  %206 = icmp ult ptr %205, %3
  %207 = ptrtoint ptr %170 to i64
  %208 = ptrtoint ptr %3 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  %211 = select i1 %206, i32 %210, i32 %202
  %212 = zext i32 %211 to i64
  %213 = sub nsw i64 0, %212
  %214 = getelementptr i8, ptr %170, i64 %213
  store ptr %214, ptr %191, align 8
  %215 = shl i32 %211, 3
  %216 = sub i32 %180, %215
  br label %.sink.split233

.sink.split233:                                   ; preds = %193, %201
  %.sink239 = phi i32 [ %216, %201 ], [ %198, %193 ]
  %.sink238 = phi ptr [ %214, %201 ], [ %197, %193 ]
  store i32 %.sink239, ptr %130, align 8
  %217 = load i64, ptr %.sink238, align 1
  store i64 %217, ptr %11, align 8
  br label %218

218:                                              ; preds = %.sink.split233, %199, %169
  %219 = phi ptr [ %3, %199 ], [ %170, %169 ], [ %.sink238, %.sink.split233 ]
  %220 = phi i32 [ %180, %199 ], [ %180, %169 ], [ %.sink239, %.sink.split233 ]
  %221 = phi i64 [ %172, %199 ], [ %172, %169 ], [ %217, %.sink.split233 ]
  %222 = getelementptr i8, ptr %177, i64 8
  %223 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %11, i64 72
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %220, %228
  %230 = sub i32 0, %229
  %231 = and i32 %230, 63
  %232 = zext nneg i32 %231 to i64
  %233 = lshr i64 %221, %232
  %234 = zext nneg i32 %228 to i64
  %235 = shl nsw i64 -1, %234
  %236 = xor i64 %235, -1
  %237 = and i64 %233, %236
  store i32 %229, ptr %130, align 8
  store i64 %237, ptr %224, align 8
  %238 = icmp ugt i32 %229, 64
  br i1 %238, label %267, label %239

239:                                              ; preds = %218
  %240 = getelementptr inbounds i8, ptr %11, i64 16
  %241 = icmp ult ptr %219, %46
  br i1 %241, label %248, label %242

242:                                              ; preds = %239
  %243 = lshr i32 %229, 3
  %244 = zext nneg i32 %243 to i64
  %245 = sub nsw i64 0, %244
  %246 = getelementptr i8, ptr %219, i64 %245
  store ptr %246, ptr %240, align 8
  %247 = and i32 %229, 7
  br label %.sink.split240

248:                                              ; preds = %239
  %249 = icmp eq ptr %219, %3
  br i1 %249, label %267, label %250

250:                                              ; preds = %248
  %251 = lshr i32 %229, 3
  %252 = zext nneg i32 %251 to i64
  %253 = sub nsw i64 0, %252
  %254 = getelementptr i8, ptr %219, i64 %253
  %255 = icmp ult ptr %254, %3
  %256 = ptrtoint ptr %219 to i64
  %257 = ptrtoint ptr %3 to i64
  %258 = sub i64 %256, %257
  %259 = trunc i64 %258 to i32
  %260 = select i1 %255, i32 %259, i32 %251
  %261 = zext i32 %260 to i64
  %262 = sub nsw i64 0, %261
  %263 = getelementptr i8, ptr %219, i64 %262
  store ptr %263, ptr %240, align 8
  %264 = shl i32 %260, 3
  %265 = sub i32 %229, %264
  br label %.sink.split240

.sink.split240:                                   ; preds = %242, %250
  %.sink245 = phi i32 [ %265, %250 ], [ %247, %242 ]
  %.sink244 = phi ptr [ %263, %250 ], [ %246, %242 ]
  store i32 %.sink245, ptr %130, align 8
  %266 = load i64, ptr %.sink244, align 1
  store i64 %266, ptr %11, align 8
  br label %267

267:                                              ; preds = %.sink.split240, %248, %218
  %268 = phi i32 [ %229, %248 ], [ %229, %218 ], [ %.sink245, %.sink.split240 ]
  %269 = phi i64 [ %221, %248 ], [ %221, %218 ], [ %266, %.sink.split240 ]
  %270 = getelementptr i8, ptr %226, i64 8
  %271 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr %270, ptr %271, align 8
  %272 = getelementptr %struct.ZSTD_seqSymbol, ptr %173, i64 %139
  %273 = getelementptr %struct.ZSTD_seqSymbol, ptr %270, i64 %237
  %274 = getelementptr %struct.ZSTD_seqSymbol, ptr %222, i64 %188
  %275 = getelementptr inbounds i8, ptr %273, i64 4
  %276 = load i32, ptr %275, align 4, !noalias !40
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %272, i64 4
  %279 = load i32, ptr %278, align 4, !noalias !40
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %274, i64 4
  %282 = load i32, ptr %281, align 4, !noalias !40
  %283 = getelementptr inbounds i8, ptr %272, i64 2
  %284 = load i8, ptr %283, align 2, !noalias !40
  %285 = getelementptr inbounds i8, ptr %273, i64 2
  %286 = load i8, ptr %285, align 2, !noalias !40
  %287 = getelementptr inbounds i8, ptr %274, i64 2
  %288 = load i8, ptr %287, align 2, !noalias !40
  %289 = zext i8 %284 to i32
  %290 = zext i8 %286 to i32
  %291 = add i8 %286, %284
  %292 = add i8 %291, %288
  %293 = load i16, ptr %272, align 4, !noalias !40
  %294 = load i16, ptr %273, align 4, !noalias !40
  %295 = load i16, ptr %274, align 4, !noalias !40
  %296 = getelementptr inbounds i8, ptr %272, i64 3
  %297 = load i8, ptr %296, align 1, !noalias !40
  %298 = zext i8 %297 to i32
  %299 = getelementptr inbounds i8, ptr %273, i64 3
  %300 = load i8, ptr %299, align 1, !noalias !40
  %301 = zext i8 %300 to i32
  %302 = getelementptr inbounds i8, ptr %274, i64 3
  %303 = load i8, ptr %302, align 1, !noalias !40
  %304 = icmp ugt i8 %288, 1
  br i1 %304, label %305, label %321, !prof !24

305:                                              ; preds = %267
  %306 = zext i8 %288 to i32
  %307 = and i32 %268, 63
  %308 = zext nneg i32 %307 to i64
  %309 = shl i64 %269, %308
  %310 = sub nsw i32 0, %306
  %311 = and i32 %310, 63
  %312 = zext nneg i32 %311 to i64
  %313 = lshr i64 %309, %312
  %314 = add i32 %268, %306
  store i32 %314, ptr %130, align 8, !noalias !40
  %315 = zext i32 %282 to i64
  %316 = add i64 %313, %315
  %317 = getelementptr inbounds i8, ptr %11, i64 96
  %318 = load i64, ptr %317, align 8, !noalias !40
  %319 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %318, ptr %319, align 8, !noalias !40
  %320 = load i64, ptr %33, align 8, !noalias !40
  store i64 %320, ptr %317, align 8, !noalias !40
  br label %361

321:                                              ; preds = %267
  %322 = icmp eq i32 %279, 0
  %323 = icmp eq i8 %288, 0
  br i1 %323, label %324, label %333, !prof !24

324:                                              ; preds = %321
  %325 = zext i1 %322 to i64
  %326 = getelementptr [3 x i64], ptr %33, i64 0, i64 %325
  %327 = load i64, ptr %326, align 8, !noalias !40
  %328 = xor i1 %322, true
  %329 = zext i1 %328 to i64
  %330 = getelementptr [3 x i64], ptr %33, i64 0, i64 %329
  %331 = load i64, ptr %330, align 8, !noalias !40
  %332 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %331, ptr %332, align 8, !noalias !40
  br label %361

333:                                              ; preds = %321
  %334 = zext i1 %322 to i32
  %335 = add i32 %282, %334
  %336 = zext i32 %335 to i64
  %337 = and i32 %268, 63
  %338 = zext nneg i32 %337 to i64
  %339 = shl i64 %269, %338
  %340 = lshr i64 %339, 63
  %341 = add i32 %268, 1
  store i32 %341, ptr %130, align 8, !noalias !40
  %342 = add nuw nsw i64 %340, %336
  %343 = icmp eq i64 %342, 3
  br i1 %343, label %.thread81, label %347

.thread81:                                        ; preds = %333
  %344 = load i64, ptr %33, align 8, !noalias !40
  %345 = add i64 %344, -1
  %346 = tail call i64 @llvm.umax.i64(i64 %345, i64 1)
  br label %352

347:                                              ; preds = %333
  %348 = getelementptr [3 x i64], ptr %33, i64 0, i64 %342
  %349 = load i64, ptr %348, align 8, !noalias !40
  %350 = tail call i64 @llvm.umax.i64(i64 %349, i64 1)
  %351 = icmp eq i64 %342, 1
  br i1 %351, label %357, label %352

352:                                              ; preds = %.thread81, %347
  %353 = phi i64 [ %346, %.thread81 ], [ %350, %347 ]
  %354 = getelementptr inbounds i8, ptr %11, i64 96
  %355 = load i64, ptr %354, align 8, !noalias !40
  %356 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %355, ptr %356, align 8, !noalias !40
  br label %357

357:                                              ; preds = %352, %347
  %358 = phi i64 [ %353, %352 ], [ %350, %347 ]
  %359 = load i64, ptr %33, align 8, !noalias !40
  %360 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %359, ptr %360, align 8, !noalias !40
  br label %361

361:                                              ; preds = %357, %324, %305
  %362 = phi i32 [ %341, %357 ], [ %268, %324 ], [ %314, %305 ]
  %363 = phi i64 [ %358, %357 ], [ %327, %324 ], [ %316, %305 ]
  store i64 %363, ptr %33, align 8, !noalias !40
  %364 = icmp eq i8 %286, 0
  br i1 %364, label %375, label %365, !prof !24

365:                                              ; preds = %361
  %366 = and i32 %362, 63
  %367 = zext nneg i32 %366 to i64
  %368 = shl i64 %269, %367
  %369 = sub nsw i32 0, %290
  %370 = and i32 %369, 63
  %371 = zext nneg i32 %370 to i64
  %372 = lshr i64 %368, %371
  %373 = add i32 %362, %290
  store i32 %373, ptr %130, align 8, !noalias !40
  %374 = add i64 %372, %277
  br label %375

375:                                              ; preds = %365, %361
  %.pre190199 = phi i32 [ %362, %361 ], [ %373, %365 ]
  %376 = phi i64 [ %277, %361 ], [ %374, %365 ]
  %377 = icmp ugt i8 %292, 30
  br i1 %377, label %378, label %379, !prof !25

378:                                              ; preds = %375
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre.pre = load i64, ptr %11, align 8, !noalias !26
  %.pre190.pre = load i32, ptr %130, align 8, !noalias !40
  br label %379

379:                                              ; preds = %378, %375
  %.pre190 = phi i32 [ %.pre190.pre, %378 ], [ %.pre190199, %375 ]
  %.pre = phi i64 [ %.pre.pre, %378 ], [ %269, %375 ]
  %380 = icmp eq i8 %284, 0
  br i1 %380, label %391, label %381, !prof !24

381:                                              ; preds = %379
  %382 = and i32 %.pre190, 63
  %383 = zext nneg i32 %382 to i64
  %384 = shl i64 %.pre, %383
  %385 = sub nsw i32 0, %289
  %386 = and i32 %385, 63
  %387 = zext nneg i32 %386 to i64
  %388 = lshr i64 %384, %387
  %389 = add i32 %.pre190, %289
  %390 = add i64 %388, %280
  br label %391

391:                                              ; preds = %381, %379
  %392 = phi i32 [ %.pre190, %379 ], [ %389, %381 ]
  %393 = phi i64 [ %280, %379 ], [ %390, %381 ]
  %394 = add i32 %392, %298
  %395 = sub i32 0, %394
  %396 = and i32 %395, 63
  %397 = zext nneg i32 %396 to i64
  %398 = lshr i64 %.pre, %397
  %399 = zext nneg i8 %297 to i64
  %400 = shl nsw i64 -1, %399
  %401 = xor i64 %400, -1
  %402 = and i64 %398, %401
  %403 = zext i16 %293 to i64
  %404 = add nuw i64 %402, %403
  store i64 %404, ptr %126, align 8, !noalias !40
  %405 = add i32 %394, %301
  %406 = sub i32 0, %405
  %407 = and i32 %406, 63
  %408 = zext nneg i32 %407 to i64
  %409 = lshr i64 %.pre, %408
  %410 = zext nneg i8 %300 to i64
  %411 = shl nsw i64 -1, %410
  %412 = xor i64 %411, -1
  %413 = and i64 %409, %412
  %414 = zext i16 %294 to i64
  %415 = add nuw i64 %413, %414
  store i64 %415, ptr %224, align 8, !noalias !40
  %416 = zext i8 %303 to i32
  %417 = add i32 %405, %416
  %418 = sub i32 0, %417
  %419 = and i32 %418, 63
  %420 = zext nneg i32 %419 to i64
  %421 = lshr i64 %.pre, %420
  %422 = zext nneg i8 %303 to i64
  %423 = shl nsw i64 -1, %422
  %424 = xor i64 %423, -1
  %425 = and i64 %421, %424
  store i32 %417, ptr %130, align 8, !noalias !40
  %426 = zext i16 %295 to i64
  %427 = add nuw i64 %425, %426
  store i64 %427, ptr %175, align 8, !noalias !40
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %428 = getelementptr inbounds i8, ptr %7, i64 8
  %429 = getelementptr inbounds i8, ptr %7, i64 16
  %430 = ptrtoint ptr %24 to i64
  %431 = ptrtoint ptr %26 to i64
  %432 = getelementptr inbounds i8, ptr %11, i64 16
  %433 = getelementptr inbounds i8, ptr %11, i64 96
  %434 = getelementptr inbounds i8, ptr %11, i64 104
  %435 = getelementptr i8, ptr %20, i64 %393
  %436 = load ptr, ptr %21, align 8
  %437 = icmp ugt ptr %435, %436
  br i1 %437, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %391, %725
  %438 = phi ptr [ %763, %725 ], [ %435, %391 ]
  %439 = phi ptr [ %762, %725 ], [ %20, %391 ]
  %440 = phi ptr [ %568, %725 ], [ %1, %391 ]
  %441 = phi i32 [ %569, %725 ], [ %5, %391 ]
  %442 = phi i64 [ %695, %725 ], [ %363, %391 ]
  %443 = phi i64 [ %710, %725 ], [ %376, %391 ]
  %444 = phi i64 [ %727, %725 ], [ %393, %391 ]
  %445 = getelementptr i8, ptr %438, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %444, ptr %7, align 8
  store i64 %443, ptr %428, align 8
  store i64 %442, ptr %429, align 8
  %446 = getelementptr i8, ptr %440, i64 %444
  %447 = add i64 %443, %444
  %448 = sub i64 0, %442
  %449 = getelementptr i8, ptr %446, i64 %448
  %450 = icmp ugt ptr %438, %22
  %451 = getelementptr i8, ptr %440, i64 %447
  %452 = icmp ugt ptr %451, %445
  %453 = select i1 %450, i1 true, i1 %452
  br i1 %453, label %456, label %454, !prof !34

454:                                              ; preds = %.lr.ph
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %440, ptr noundef align 1 dereferenceable(16) %439, i64 16, i1 false)
  %455 = icmp ugt i64 %444, 16
  br i1 %455, label %458, label %.loopexit136, !prof !25

456:                                              ; preds = %.lr.ph
  %457 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %440, ptr noundef %18, ptr noundef %445, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28)
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
  br i1 %472, label %465, label %.loopexit136, !llvm.loop !32

.loopexit136:                                     ; preds = %465, %458, %454
  store ptr %438, ptr %10, align 8
  %473 = ptrtoint ptr %446 to i64
  %474 = sub i64 %473, %430
  %475 = icmp ugt i64 %442, %474
  br i1 %475, label %476, label %490

476:                                              ; preds = %.loopexit136
  %477 = sub i64 %473, %431
  %478 = icmp ugt i64 %442, %477
  br i1 %478, label %.thread82, label %479, !prof !25

.thread82:                                        ; preds = %476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread113

479:                                              ; preds = %476
  %480 = ptrtoint ptr %449 to i64
  %481 = sub i64 %480, %430
  %482 = getelementptr i8, ptr %28, i64 %481
  %483 = getelementptr i8, ptr %482, i64 %443
  %484 = icmp ugt ptr %483, %28
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
  %493 = phi ptr [ %24, %486 ], [ %449, %.loopexit136 ]
  %494 = icmp ugt i64 %442, 15
  br i1 %494, label %495, label %508, !prof !24

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
  br i1 %507, label %500, label %.loopexit132, !llvm.loop !32

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
  br i1 %551, label %.preheader133, label %.loopexit132, !llvm.loop !35

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
  br i1 %564, label %557, label %.loopexit132, !llvm.loop !32

.loopexit132:                                     ; preds = %557, %.preheader133, %500, %552, %534, %495, %485, %456
  %565 = phi i64 [ %457, %456 ], [ %447, %485 ], [ %447, %534 ], [ %447, %495 ], [ %447, %552 ], [ %447, %500 ], [ %447, %.preheader133 ], [ %447, %557 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %566 = icmp ult i64 %565, -119
  br i1 %566, label %567, label %.thread113, !prof !44

567:                                              ; preds = %.loopexit132
  %568 = getelementptr i8, ptr %440, i64 %565
  %569 = add i32 %441, -1
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %.thread106, label %571, !prof !25

571:                                              ; preds = %567
  %572 = load i32, ptr %130, align 8
  %573 = icmp ugt i32 %572, 64
  br i1 %573, label %604, label %574

574:                                              ; preds = %571
  %575 = load ptr, ptr %432, align 8
  %576 = load ptr, ptr %47, align 8
  %577 = icmp ult ptr %575, %576
  br i1 %577, label %584, label %578

578:                                              ; preds = %574
  %579 = lshr i32 %572, 3
  %580 = zext nneg i32 %579 to i64
  %581 = sub nsw i64 0, %580
  %582 = getelementptr i8, ptr %575, i64 %581
  store ptr %582, ptr %432, align 8
  %583 = and i32 %572, 7
  br label %.sink.split246

584:                                              ; preds = %574
  %585 = load ptr, ptr %45, align 8
  %586 = icmp eq ptr %575, %585
  br i1 %586, label %604, label %587

587:                                              ; preds = %584
  %588 = lshr i32 %572, 3
  %589 = zext nneg i32 %588 to i64
  %590 = sub nsw i64 0, %589
  %591 = getelementptr i8, ptr %575, i64 %590
  %592 = icmp ult ptr %591, %585
  %593 = ptrtoint ptr %575 to i64
  %594 = ptrtoint ptr %585 to i64
  %595 = sub i64 %593, %594
  %596 = trunc i64 %595 to i32
  %597 = select i1 %592, i32 %596, i32 %588
  %598 = zext i32 %597 to i64
  %599 = sub nsw i64 0, %598
  %600 = getelementptr i8, ptr %575, i64 %599
  store ptr %600, ptr %432, align 8
  %601 = shl i32 %597, 3
  %602 = sub i32 %572, %601
  br label %.sink.split246

.sink.split246:                                   ; preds = %578, %587
  %.sink250 = phi i32 [ %602, %587 ], [ %583, %578 ]
  %.sink249 = phi ptr [ %600, %587 ], [ %582, %578 ]
  store i32 %.sink250, ptr %130, align 8
  %603 = load i64, ptr %.sink249, align 1
  store i64 %603, ptr %11, align 8
  br label %604

604:                                              ; preds = %.sink.split246, %584, %571
  %605 = phi i32 [ %572, %584 ], [ %572, %571 ], [ %.sink250, %.sink.split246 ]
  %606 = load ptr, ptr %174, align 8, !noalias !45
  %607 = load i64, ptr %126, align 8, !noalias !45
  %608 = getelementptr %struct.ZSTD_seqSymbol, ptr %606, i64 %607
  %609 = load ptr, ptr %271, align 8, !noalias !45
  %610 = load i64, ptr %224, align 8, !noalias !45
  %611 = getelementptr %struct.ZSTD_seqSymbol, ptr %609, i64 %610
  %612 = load ptr, ptr %223, align 8, !noalias !45
  %613 = load i64, ptr %175, align 8, !noalias !45
  %614 = getelementptr %struct.ZSTD_seqSymbol, ptr %612, i64 %613
  %615 = getelementptr inbounds i8, ptr %611, i64 4
  %616 = load i32, ptr %615, align 4, !noalias !45
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %608, i64 4
  %619 = load i32, ptr %618, align 4, !noalias !45
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %614, i64 4
  %622 = load i32, ptr %621, align 4, !noalias !45
  %623 = getelementptr inbounds i8, ptr %608, i64 2
  %624 = load i8, ptr %623, align 2, !noalias !45
  %625 = getelementptr inbounds i8, ptr %611, i64 2
  %626 = load i8, ptr %625, align 2, !noalias !45
  %627 = getelementptr inbounds i8, ptr %614, i64 2
  %628 = load i8, ptr %627, align 2, !noalias !45
  %629 = zext i8 %624 to i32
  %630 = zext i8 %626 to i32
  %631 = add i8 %626, %624
  %632 = add i8 %631, %628
  %633 = load i16, ptr %608, align 4, !noalias !45
  %634 = load i16, ptr %611, align 4, !noalias !45
  %635 = load i16, ptr %614, align 4, !noalias !45
  %636 = getelementptr inbounds i8, ptr %608, i64 3
  %637 = load i8, ptr %636, align 1, !noalias !45
  %638 = zext i8 %637 to i32
  %639 = getelementptr inbounds i8, ptr %611, i64 3
  %640 = load i8, ptr %639, align 1, !noalias !45
  %641 = zext i8 %640 to i32
  %642 = getelementptr inbounds i8, ptr %614, i64 3
  %643 = load i8, ptr %642, align 1, !noalias !45
  %644 = icmp ugt i8 %628, 1
  br i1 %644, label %645, label %659, !prof !24

645:                                              ; preds = %604
  %646 = zext i8 %628 to i32
  %647 = load i64, ptr %11, align 8, !noalias !45
  %648 = and i32 %605, 63
  %649 = zext nneg i32 %648 to i64
  %650 = shl i64 %647, %649
  %651 = sub nsw i32 0, %646
  %652 = and i32 %651, 63
  %653 = zext nneg i32 %652 to i64
  %654 = lshr i64 %650, %653
  %655 = add i32 %605, %646
  store i32 %655, ptr %130, align 8, !noalias !45
  %656 = zext i32 %622 to i64
  %657 = add i64 %654, %656
  %658 = load i64, ptr %433, align 8, !noalias !45
  store i64 %658, ptr %434, align 8, !noalias !45
  br label %692

659:                                              ; preds = %604
  %660 = icmp eq i32 %619, 0
  %661 = icmp eq i8 %628, 0
  br i1 %661, label %662, label %669, !prof !24

662:                                              ; preds = %659
  %663 = zext i1 %660 to i64
  %664 = getelementptr [3 x i64], ptr %33, i64 0, i64 %663
  %665 = load i64, ptr %664, align 8, !noalias !45
  %666 = xor i1 %660, true
  %667 = zext i1 %666 to i64
  %668 = getelementptr [3 x i64], ptr %33, i64 0, i64 %667
  br label %692

669:                                              ; preds = %659
  %670 = zext i1 %660 to i32
  %671 = add i32 %622, %670
  %672 = zext i32 %671 to i64
  %673 = load i64, ptr %11, align 8, !noalias !45
  %674 = and i32 %605, 63
  %675 = zext nneg i32 %674 to i64
  %676 = shl i64 %673, %675
  %677 = lshr i64 %676, 63
  %678 = add i32 %605, 1
  store i32 %678, ptr %130, align 8, !noalias !45
  %679 = add nuw nsw i64 %677, %672
  %680 = icmp eq i64 %679, 3
  br i1 %680, label %.thread83, label %684

.thread83:                                        ; preds = %669
  %681 = load i64, ptr %33, align 8, !noalias !45
  %682 = add i64 %681, -1
  %683 = tail call i64 @llvm.umax.i64(i64 %682, i64 1)
  br label %689

684:                                              ; preds = %669
  %685 = getelementptr [3 x i64], ptr %33, i64 0, i64 %679
  %686 = load i64, ptr %685, align 8, !noalias !45
  %687 = tail call i64 @llvm.umax.i64(i64 %686, i64 1)
  %688 = icmp eq i64 %679, 1
  br i1 %688, label %692, label %689

689:                                              ; preds = %.thread83, %684
  %690 = phi i64 [ %683, %.thread83 ], [ %687, %684 ]
  %691 = load i64, ptr %433, align 8, !noalias !45
  store i64 %691, ptr %434, align 8, !noalias !45
  br label %692

692:                                              ; preds = %689, %684, %662, %645
  %693 = phi i32 [ %605, %662 ], [ %655, %645 ], [ %678, %689 ], [ %678, %684 ]
  %694 = phi ptr [ %668, %662 ], [ %33, %645 ], [ %33, %689 ], [ %33, %684 ]
  %695 = phi i64 [ %665, %662 ], [ %657, %645 ], [ %690, %689 ], [ %687, %684 ]
  %696 = load i64, ptr %694, align 8, !noalias !45
  store i64 %696, ptr %433, align 8, !noalias !45
  store i64 %695, ptr %33, align 8, !noalias !45
  %697 = icmp eq i8 %626, 0
  br i1 %697, label %709, label %698, !prof !24

698:                                              ; preds = %692
  %699 = load i64, ptr %11, align 8, !noalias !45
  %700 = and i32 %693, 63
  %701 = zext nneg i32 %700 to i64
  %702 = shl i64 %699, %701
  %703 = sub nsw i32 0, %630
  %704 = and i32 %703, 63
  %705 = zext nneg i32 %704 to i64
  %706 = lshr i64 %702, %705
  %707 = add i32 %693, %630
  store i32 %707, ptr %130, align 8, !noalias !45
  %708 = add i64 %706, %617
  br label %709

709:                                              ; preds = %698, %692
  %.pre193201 = phi i32 [ %693, %692 ], [ %707, %698 ]
  %710 = phi i64 [ %617, %692 ], [ %708, %698 ]
  %711 = icmp ugt i8 %632, 30
  br i1 %711, label %712, label %713, !prof !25

712:                                              ; preds = %709
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre193.pre = load i32, ptr %130, align 8, !noalias !45
  br label %713

713:                                              ; preds = %712, %709
  %.pre193 = phi i32 [ %.pre193.pre, %712 ], [ %.pre193201, %709 ]
  %714 = icmp eq i8 %624, 0
  %.pre192 = load i64, ptr %11, align 8, !noalias !26
  br i1 %714, label %725, label %715, !prof !24

715:                                              ; preds = %713
  %716 = and i32 %.pre193, 63
  %717 = zext nneg i32 %716 to i64
  %718 = shl i64 %.pre192, %717
  %719 = sub nsw i32 0, %629
  %720 = and i32 %719, 63
  %721 = zext nneg i32 %720 to i64
  %722 = lshr i64 %718, %721
  %723 = add i32 %.pre193, %629
  %724 = add i64 %722, %620
  br label %725

725:                                              ; preds = %713, %715
  %726 = phi i32 [ %.pre193, %713 ], [ %723, %715 ]
  %727 = phi i64 [ %620, %713 ], [ %724, %715 ]
  %728 = add i32 %726, %638
  %729 = sub i32 0, %728
  %730 = and i32 %729, 63
  %731 = zext nneg i32 %730 to i64
  %732 = lshr i64 %.pre192, %731
  %733 = zext nneg i8 %637 to i64
  %734 = shl nsw i64 -1, %733
  %735 = xor i64 %734, -1
  %736 = and i64 %732, %735
  %737 = zext i16 %633 to i64
  %738 = add nuw i64 %736, %737
  store i64 %738, ptr %126, align 8, !noalias !45
  %739 = add i32 %728, %641
  %740 = sub i32 0, %739
  %741 = and i32 %740, 63
  %742 = zext nneg i32 %741 to i64
  %743 = lshr i64 %.pre192, %742
  %744 = zext nneg i8 %640 to i64
  %745 = shl nsw i64 -1, %744
  %746 = xor i64 %745, -1
  %747 = and i64 %743, %746
  %748 = zext i16 %634 to i64
  %749 = add nuw i64 %747, %748
  store i64 %749, ptr %224, align 8, !noalias !45
  %750 = zext i8 %643 to i32
  %751 = add i32 %739, %750
  %752 = sub i32 0, %751
  %753 = and i32 %752, 63
  %754 = zext nneg i32 %753 to i64
  %755 = lshr i64 %.pre192, %754
  %756 = zext nneg i8 %643 to i64
  %757 = shl nsw i64 -1, %756
  %758 = xor i64 %757, -1
  %759 = and i64 %755, %758
  store i32 %751, ptr %130, align 8, !noalias !45
  %760 = zext i16 %635 to i64
  %761 = add nuw i64 %759, %760
  store i64 %761, ptr %175, align 8, !noalias !45
  %762 = load ptr, ptr %10, align 8
  %763 = getelementptr i8, ptr %762, i64 %727
  %764 = load ptr, ptr %21, align 8
  %765 = icmp ugt ptr %763, %764
  br i1 %765, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %725, %391
  %766 = phi ptr [ %20, %391 ], [ %762, %725 ]
  %767 = phi ptr [ %436, %391 ], [ %764, %725 ]
  %.lcssa157 = phi i64 [ %393, %391 ], [ %727, %725 ]
  %.lcssa153 = phi i64 [ %376, %391 ], [ %710, %725 ]
  %.lcssa149 = phi i64 [ %363, %391 ], [ %695, %725 ]
  %.lcssa145 = phi i32 [ %5, %391 ], [ %569, %725 ]
  %.lcssa141 = phi ptr [ %1, %391 ], [ %568, %725 ]
  %768 = icmp sgt i32 %.lcssa145, 0
  br i1 %768, label %769, label %.thread113

769:                                              ; preds = %._crit_edge
  %770 = ptrtoint ptr %767 to i64
  %771 = ptrtoint ptr %766 to i64
  %772 = sub i64 %770, %771
  %773 = icmp eq ptr %767, %766
  br i1 %773, label %824, label %774

774:                                              ; preds = %769
  %775 = ptrtoint ptr %18 to i64
  %776 = ptrtoint ptr %.lcssa141 to i64
  %777 = sub i64 %775, %776
  %778 = icmp ugt i64 %772, %777
  br i1 %778, label %.thread113, label %779

779:                                              ; preds = %774
  %780 = sub i64 %776, %771
  %781 = getelementptr i8, ptr %.lcssa141, i64 %772
  %782 = icmp slt i64 %772, 8
  %783 = icmp sgt i64 %780, -8
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %793

785:                                              ; preds = %779
  %786 = icmp ugt ptr %781, %.lcssa141
  br i1 %786, label %.preheader127, label %.loopexit128

.preheader127:                                    ; preds = %785, %.preheader127
  %787 = phi ptr [ %791, %.preheader127 ], [ %.lcssa141, %785 ]
  %788 = phi ptr [ %789, %.preheader127 ], [ %766, %785 ]
  %789 = getelementptr i8, ptr %788, i64 1
  %790 = load i8, ptr %788, align 1
  %791 = getelementptr i8, ptr %787, i64 1
  store i8 %790, ptr %787, align 1
  %792 = icmp eq ptr %791, %781
  br i1 %792, label %.loopexit128, label %.preheader127, !llvm.loop !31

793:                                              ; preds = %779
  %794 = getelementptr i8, ptr %781, i64 -32
  %795 = icmp uge ptr %794, %.lcssa141
  %796 = icmp ult i64 %780, -16
  %797 = and i1 %796, %795
  br i1 %797, label %798, label %813

798:                                              ; preds = %793
  %799 = ptrtoint ptr %794 to i64
  %800 = sub i64 %799, %776
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.lcssa141, ptr noundef align 1 dereferenceable(16) %766, i64 16, i1 false)
  %801 = icmp slt i64 %800, 17
  br i1 %801, label %.loopexit131, label %802

802:                                              ; preds = %798
  %803 = getelementptr i8, ptr %.lcssa141, i64 16
  br label %804

804:                                              ; preds = %804, %802
  %805 = phi ptr [ %766, %802 ], [ %809, %804 ]
  %806 = phi ptr [ %803, %802 ], [ %810, %804 ]
  %807 = getelementptr i8, ptr %805, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %806, ptr noundef align 1 dereferenceable(16) %807, i64 16, i1 false)
  %808 = getelementptr i8, ptr %806, i64 16
  %809 = getelementptr i8, ptr %805, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %808, ptr noundef align 1 dereferenceable(16) %809, i64 16, i1 false)
  %810 = getelementptr i8, ptr %806, i64 32
  %811 = icmp ult ptr %810, %794
  br i1 %811, label %804, label %.loopexit131, !llvm.loop !32

.loopexit131:                                     ; preds = %804, %798
  %812 = getelementptr i8, ptr %766, i64 %800
  br label %813

813:                                              ; preds = %.loopexit131, %793
  %814 = phi ptr [ %812, %.loopexit131 ], [ %766, %793 ]
  %815 = phi ptr [ %794, %.loopexit131 ], [ %.lcssa141, %793 ]
  %816 = icmp ult ptr %815, %781
  br i1 %816, label %.preheader129, label %.loopexit128

.preheader129:                                    ; preds = %813, %.preheader129
  %817 = phi ptr [ %821, %.preheader129 ], [ %815, %813 ]
  %818 = phi ptr [ %819, %.preheader129 ], [ %814, %813 ]
  %819 = getelementptr i8, ptr %818, i64 1
  %820 = load i8, ptr %818, align 1
  %821 = getelementptr i8, ptr %817, i64 1
  store i8 %820, ptr %817, align 1
  %822 = icmp ult ptr %821, %781
  br i1 %822, label %.preheader129, label %.loopexit128, !llvm.loop !33

.loopexit128:                                     ; preds = %.preheader129, %.preheader127, %813, %785
  %823 = sub i64 %.lcssa157, %772
  br label %824

824:                                              ; preds = %.loopexit128, %769
  %825 = phi i64 [ %.lcssa157, %769 ], [ %823, %.loopexit128 ]
  %826 = phi ptr [ %.lcssa141, %769 ], [ %781, %.loopexit128 ]
  %827 = getelementptr inbounds i8, ptr %0, i64 30348
  store ptr %827, ptr %10, align 8
  %828 = getelementptr i8, ptr %0, i64 95884
  %829 = getelementptr inbounds i8, ptr %0, i64 30344
  store i32 0, ptr %829, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %825, ptr %8, align 8
  %830 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.lcssa153, ptr %830, align 8
  %831 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %.lcssa149, ptr %831, align 8
  %832 = getelementptr i8, ptr %826, i64 %825
  %833 = add i64 %825, %.lcssa153
  %834 = getelementptr i8, ptr %827, i64 %825
  %835 = sub i64 0, %.lcssa149
  %836 = getelementptr i8, ptr %832, i64 %835
  %837 = icmp ugt ptr %834, %828
  %838 = getelementptr i8, ptr %18, i64 -32
  %839 = getelementptr i8, ptr %826, i64 %833
  %840 = icmp ugt ptr %839, %838
  %841 = select i1 %837, i1 true, i1 %840
  br i1 %841, label %844, label %842, !prof !34

842:                                              ; preds = %824
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %826, ptr noundef align 1 dereferenceable(16) %827, i64 16, i1 false)
  %843 = icmp ugt i64 %825, 16
  br i1 %843, label %846, label %.loopexit126, !prof !25

844:                                              ; preds = %824
  %845 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %826, ptr noundef %18, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef %828, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %.loopexit122

846:                                              ; preds = %842
  %847 = getelementptr i8, ptr %826, i64 16
  %848 = getelementptr i8, ptr %0, i64 30364
  %849 = add i64 %825, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %847, ptr noundef align 1 dereferenceable(16) %848, i64 16, i1 false)
  %850 = icmp slt i64 %849, 17
  br i1 %850, label %.loopexit126, label %851

851:                                              ; preds = %846
  %852 = getelementptr i8, ptr %826, i64 32
  br label %853

853:                                              ; preds = %853, %851
  %854 = phi ptr [ %848, %851 ], [ %858, %853 ]
  %855 = phi ptr [ %852, %851 ], [ %859, %853 ]
  %856 = getelementptr i8, ptr %854, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %855, ptr noundef align 1 dereferenceable(16) %856, i64 16, i1 false)
  %857 = getelementptr i8, ptr %855, i64 16
  %858 = getelementptr i8, ptr %854, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %857, ptr noundef align 1 dereferenceable(16) %858, i64 16, i1 false)
  %859 = getelementptr i8, ptr %855, i64 32
  %860 = icmp ult ptr %859, %832
  br i1 %860, label %853, label %.loopexit126, !llvm.loop !32

.loopexit126:                                     ; preds = %853, %846, %842
  store ptr %834, ptr %10, align 8
  %861 = ptrtoint ptr %832 to i64
  %862 = sub i64 %861, %430
  %863 = icmp ugt i64 %.lcssa149, %862
  br i1 %863, label %864, label %878

864:                                              ; preds = %.loopexit126
  %865 = sub i64 %861, %431
  %866 = icmp ugt i64 %.lcssa149, %865
  br i1 %866, label %.thread88, label %867, !prof !25

.thread88:                                        ; preds = %864
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.thread113

867:                                              ; preds = %864
  %868 = ptrtoint ptr %836 to i64
  %869 = sub i64 %868, %430
  %870 = getelementptr i8, ptr %28, i64 %869
  %871 = getelementptr i8, ptr %870, i64 %.lcssa153
  %872 = icmp ugt ptr %871, %28
  br i1 %872, label %874, label %873

873:                                              ; preds = %867
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %832, ptr align 1 %870, i64 %.lcssa153, i1 false)
  br label %.loopexit122

874:                                              ; preds = %867
  %875 = sub i64 0, %869
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %832, ptr align 1 %870, i64 %875, i1 false)
  %876 = getelementptr i8, ptr %832, i64 %875
  %877 = add i64 %869, %.lcssa153
  store i64 %877, ptr %830, align 8
  br label %878

878:                                              ; preds = %874, %.loopexit126
  %879 = phi i64 [ %877, %874 ], [ %.lcssa153, %.loopexit126 ]
  %880 = phi ptr [ %876, %874 ], [ %832, %.loopexit126 ]
  %881 = phi ptr [ %24, %874 ], [ %836, %.loopexit126 ]
  %882 = icmp ugt i64 %.lcssa149, 15
  br i1 %882, label %883, label %896, !prof !24

883:                                              ; preds = %878
  %884 = getelementptr i8, ptr %880, i64 %879
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %880, ptr noundef align 1 dereferenceable(16) %881, i64 16, i1 false)
  %885 = icmp slt i64 %879, 17
  br i1 %885, label %.loopexit122, label %886

886:                                              ; preds = %883
  %887 = getelementptr i8, ptr %880, i64 16
  br label %888

888:                                              ; preds = %888, %886
  %889 = phi ptr [ %881, %886 ], [ %893, %888 ]
  %890 = phi ptr [ %887, %886 ], [ %894, %888 ]
  %891 = getelementptr i8, ptr %889, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %890, ptr noundef align 1 dereferenceable(16) %891, i64 16, i1 false)
  %892 = getelementptr i8, ptr %890, i64 16
  %893 = getelementptr i8, ptr %889, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %892, ptr noundef align 1 dereferenceable(16) %893, i64 16, i1 false)
  %894 = getelementptr i8, ptr %890, i64 32
  %895 = icmp ult ptr %894, %884
  br i1 %895, label %888, label %.loopexit122, !llvm.loop !32

896:                                              ; preds = %878
  %897 = icmp ult i64 %.lcssa149, 8
  br i1 %897, label %898, label %920

898:                                              ; preds = %896
  %899 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.lcssa149
  %900 = load i32, ptr %899, align 4
  %901 = load i8, ptr %881, align 1
  store i8 %901, ptr %880, align 1
  %902 = getelementptr i8, ptr %881, i64 1
  %903 = load i8, ptr %902, align 1
  %904 = getelementptr i8, ptr %880, i64 1
  store i8 %903, ptr %904, align 1
  %905 = getelementptr i8, ptr %881, i64 2
  %906 = load i8, ptr %905, align 1
  %907 = getelementptr i8, ptr %880, i64 2
  store i8 %906, ptr %907, align 1
  %908 = getelementptr i8, ptr %881, i64 3
  %909 = load i8, ptr %908, align 1
  %910 = getelementptr i8, ptr %880, i64 3
  store i8 %909, ptr %910, align 1
  %911 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.lcssa149
  %912 = load i32, ptr %911, align 4
  %913 = zext i32 %912 to i64
  %914 = getelementptr i8, ptr %881, i64 %913
  %915 = getelementptr i8, ptr %880, i64 4
  %916 = load i32, ptr %914, align 1
  store i32 %916, ptr %915, align 1
  %917 = sext i32 %900 to i64
  %918 = sub nsw i64 0, %917
  %919 = getelementptr i8, ptr %914, i64 %918
  br label %922

920:                                              ; preds = %896
  %921 = load i64, ptr %881, align 1
  store i64 %921, ptr %880, align 1
  br label %922

922:                                              ; preds = %920, %898
  %923 = phi ptr [ %919, %898 ], [ %881, %920 ]
  %924 = getelementptr i8, ptr %923, i64 8
  %925 = getelementptr i8, ptr %880, i64 8
  %926 = load i64, ptr %830, align 8
  %927 = icmp ugt i64 %926, 8
  br i1 %927, label %928, label %.loopexit122

928:                                              ; preds = %922
  %929 = ptrtoint ptr %925 to i64
  %930 = ptrtoint ptr %924 to i64
  %931 = sub i64 %929, %930
  %932 = getelementptr i8, ptr %880, i64 %926
  %933 = icmp slt i64 %931, 16
  br i1 %933, label %.preheader123, label %940

.preheader123:                                    ; preds = %928, %.preheader123
  %934 = phi ptr [ %938, %.preheader123 ], [ %924, %928 ]
  %935 = phi ptr [ %937, %.preheader123 ], [ %925, %928 ]
  %936 = load i64, ptr %934, align 1
  store i64 %936, ptr %935, align 1
  %937 = getelementptr i8, ptr %935, i64 8
  %938 = getelementptr i8, ptr %934, i64 8
  %939 = icmp ult ptr %937, %932
  br i1 %939, label %.preheader123, label %.loopexit122, !llvm.loop !35

940:                                              ; preds = %928
  %941 = add i64 %926, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %925, ptr noundef align 1 dereferenceable(16) %924, i64 16, i1 false)
  %942 = icmp slt i64 %941, 17
  br i1 %942, label %.loopexit122, label %943

943:                                              ; preds = %940
  %944 = getelementptr i8, ptr %880, i64 24
  br label %945

945:                                              ; preds = %945, %943
  %946 = phi ptr [ %924, %943 ], [ %950, %945 ]
  %947 = phi ptr [ %944, %943 ], [ %951, %945 ]
  %948 = getelementptr i8, ptr %946, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %947, ptr noundef align 1 dereferenceable(16) %948, i64 16, i1 false)
  %949 = getelementptr i8, ptr %947, i64 16
  %950 = getelementptr i8, ptr %946, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %949, ptr noundef align 1 dereferenceable(16) %950, i64 16, i1 false)
  %951 = getelementptr i8, ptr %947, i64 32
  %952 = icmp ult ptr %951, %932
  br i1 %952, label %945, label %.loopexit122, !llvm.loop !32

.loopexit122:                                     ; preds = %945, %.preheader123, %888, %940, %922, %883, %873, %844
  %953 = phi i64 [ %845, %844 ], [ %833, %873 ], [ %833, %922 ], [ %833, %883 ], [ %833, %940 ], [ %833, %888 ], [ %833, %.preheader123 ], [ %833, %945 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %954 = icmp ult i64 %953, -119
  br i1 %954, label %955, label %.thread113, !prof !44

955:                                              ; preds = %.loopexit122
  %956 = getelementptr i8, ptr %826, i64 %953
  %957 = add nsw i32 %.lcssa145, -1
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %.thread106, label %959

959:                                              ; preds = %955
  %960 = load i32, ptr %130, align 8
  %961 = icmp ugt i32 %960, 64
  br i1 %961, label %992, label %962

962:                                              ; preds = %959
  %963 = load ptr, ptr %432, align 8
  %964 = load ptr, ptr %47, align 8
  %965 = icmp ult ptr %963, %964
  br i1 %965, label %972, label %966

966:                                              ; preds = %962
  %967 = lshr i32 %960, 3
  %968 = zext nneg i32 %967 to i64
  %969 = sub nsw i64 0, %968
  %970 = getelementptr i8, ptr %963, i64 %969
  store ptr %970, ptr %432, align 8
  %971 = and i32 %960, 7
  br label %.sink.split251

972:                                              ; preds = %962
  %973 = load ptr, ptr %45, align 8
  %974 = icmp eq ptr %963, %973
  br i1 %974, label %992, label %975

975:                                              ; preds = %972
  %976 = lshr i32 %960, 3
  %977 = zext nneg i32 %976 to i64
  %978 = sub nsw i64 0, %977
  %979 = getelementptr i8, ptr %963, i64 %978
  %980 = icmp ult ptr %979, %973
  %981 = ptrtoint ptr %963 to i64
  %982 = ptrtoint ptr %973 to i64
  %983 = sub i64 %981, %982
  %984 = trunc i64 %983 to i32
  %985 = select i1 %980, i32 %984, i32 %976
  %986 = zext i32 %985 to i64
  %987 = sub nsw i64 0, %986
  %988 = getelementptr i8, ptr %963, i64 %987
  store ptr %988, ptr %432, align 8
  %989 = shl i32 %985, 3
  %990 = sub i32 %960, %989
  br label %.sink.split251

.sink.split251:                                   ; preds = %966, %975
  %.sink255 = phi i32 [ %990, %975 ], [ %971, %966 ]
  %.sink254 = phi ptr [ %988, %975 ], [ %970, %966 ]
  store i32 %.sink255, ptr %130, align 8
  %991 = load i64, ptr %.sink254, align 1
  store i64 %991, ptr %11, align 8
  br label %992

992:                                              ; preds = %.sink.split251, %972, %959
  %993 = phi i32 [ %960, %959 ], [ %960, %972 ], [ %.sink255, %.sink.split251 ]
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !49
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !50
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  %994 = getelementptr inbounds i8, ptr %9, i64 8
  %995 = getelementptr inbounds i8, ptr %9, i64 16
  br label %996

996:                                              ; preds = %.backedge, %992
  %997 = phi i32 [ %993, %992 ], [ %.be, %.backedge ]
  %998 = phi i32 [ %957, %992 ], [ %1281, %.backedge ]
  %999 = phi ptr [ %956, %992 ], [ %1280, %.backedge ]
  %1000 = load ptr, ptr %174, align 8, !noalias !53
  %1001 = load i64, ptr %126, align 8, !noalias !53
  %1002 = getelementptr %struct.ZSTD_seqSymbol, ptr %1000, i64 %1001
  %1003 = load ptr, ptr %271, align 8, !noalias !53
  %1004 = load i64, ptr %224, align 8, !noalias !53
  %1005 = getelementptr %struct.ZSTD_seqSymbol, ptr %1003, i64 %1004
  %1006 = load ptr, ptr %223, align 8, !noalias !53
  %1007 = load i64, ptr %175, align 8, !noalias !53
  %1008 = getelementptr %struct.ZSTD_seqSymbol, ptr %1006, i64 %1007
  %1009 = getelementptr inbounds i8, ptr %1005, i64 4
  %1010 = load i32, ptr %1009, align 4, !noalias !53
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds i8, ptr %1002, i64 4
  %1013 = load i32, ptr %1012, align 4, !noalias !53
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds i8, ptr %1008, i64 4
  %1016 = load i32, ptr %1015, align 4, !noalias !53
  %1017 = getelementptr inbounds i8, ptr %1002, i64 2
  %1018 = load i8, ptr %1017, align 2, !noalias !53
  %1019 = getelementptr inbounds i8, ptr %1005, i64 2
  %1020 = load i8, ptr %1019, align 2, !noalias !53
  %1021 = getelementptr inbounds i8, ptr %1008, i64 2
  %1022 = load i8, ptr %1021, align 2, !noalias !53
  %1023 = zext i8 %1018 to i32
  %1024 = zext i8 %1020 to i32
  %1025 = add i8 %1020, %1018
  %1026 = add i8 %1025, %1022
  %1027 = load i16, ptr %1002, align 4, !noalias !53
  %1028 = load i16, ptr %1005, align 4, !noalias !53
  %1029 = load i16, ptr %1008, align 4, !noalias !53
  %1030 = getelementptr inbounds i8, ptr %1002, i64 3
  %1031 = load i8, ptr %1030, align 1, !noalias !53
  %1032 = zext i8 %1031 to i32
  %1033 = getelementptr inbounds i8, ptr %1005, i64 3
  %1034 = load i8, ptr %1033, align 1, !noalias !53
  %1035 = zext i8 %1034 to i32
  %1036 = getelementptr inbounds i8, ptr %1008, i64 3
  %1037 = load i8, ptr %1036, align 1, !noalias !53
  %1038 = icmp ugt i8 %1022, 1
  br i1 %1038, label %1039, label %1053, !prof !24

1039:                                             ; preds = %996
  %1040 = zext i8 %1022 to i32
  %1041 = load i64, ptr %11, align 8, !noalias !53
  %1042 = and i32 %997, 63
  %1043 = zext nneg i32 %1042 to i64
  %1044 = shl i64 %1041, %1043
  %1045 = sub nsw i32 0, %1040
  %1046 = and i32 %1045, 63
  %1047 = zext nneg i32 %1046 to i64
  %1048 = lshr i64 %1044, %1047
  %1049 = add i32 %997, %1040
  store i32 %1049, ptr %130, align 8, !noalias !53
  %1050 = zext i32 %1016 to i64
  %1051 = add i64 %1048, %1050
  %1052 = load i64, ptr %433, align 8, !noalias !53
  store i64 %1052, ptr %434, align 8, !noalias !53
  br label %1086

1053:                                             ; preds = %996
  %1054 = icmp eq i32 %1013, 0
  %1055 = icmp eq i8 %1022, 0
  br i1 %1055, label %1056, label %1063, !prof !24

1056:                                             ; preds = %1053
  %1057 = zext i1 %1054 to i64
  %1058 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1057
  %1059 = load i64, ptr %1058, align 8, !noalias !53
  %1060 = xor i1 %1054, true
  %1061 = zext i1 %1060 to i64
  %1062 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1061
  br label %1086

1063:                                             ; preds = %1053
  %1064 = zext i1 %1054 to i32
  %1065 = add i32 %1016, %1064
  %1066 = zext i32 %1065 to i64
  %1067 = load i64, ptr %11, align 8, !noalias !53
  %1068 = and i32 %997, 63
  %1069 = zext nneg i32 %1068 to i64
  %1070 = shl i64 %1067, %1069
  %1071 = lshr i64 %1070, 63
  %1072 = add i32 %997, 1
  store i32 %1072, ptr %130, align 8, !noalias !53
  %1073 = add nuw nsw i64 %1071, %1066
  %1074 = icmp eq i64 %1073, 3
  br i1 %1074, label %.thread100, label %1078

.thread100:                                       ; preds = %1063
  %1075 = load i64, ptr %33, align 8, !noalias !53
  %1076 = add i64 %1075, -1
  %1077 = tail call i64 @llvm.umax.i64(i64 %1076, i64 1)
  br label %1083

1078:                                             ; preds = %1063
  %1079 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1073
  %1080 = load i64, ptr %1079, align 8, !noalias !53
  %1081 = tail call i64 @llvm.umax.i64(i64 %1080, i64 1)
  %1082 = icmp eq i64 %1073, 1
  br i1 %1082, label %1086, label %1083

1083:                                             ; preds = %.thread100, %1078
  %1084 = phi i64 [ %1077, %.thread100 ], [ %1081, %1078 ]
  %1085 = load i64, ptr %433, align 8, !noalias !53
  store i64 %1085, ptr %434, align 8, !noalias !53
  br label %1086

1086:                                             ; preds = %1083, %1078, %1056, %1039
  %1087 = phi i32 [ %997, %1056 ], [ %1049, %1039 ], [ %1072, %1083 ], [ %1072, %1078 ]
  %1088 = phi ptr [ %1062, %1056 ], [ %33, %1039 ], [ %33, %1083 ], [ %33, %1078 ]
  %1089 = phi i64 [ %1059, %1056 ], [ %1051, %1039 ], [ %1084, %1083 ], [ %1081, %1078 ]
  %1090 = load i64, ptr %1088, align 8, !noalias !53
  store i64 %1090, ptr %433, align 8, !noalias !53
  store i64 %1089, ptr %33, align 8, !noalias !53
  %1091 = icmp eq i8 %1020, 0
  br i1 %1091, label %1103, label %1092, !prof !24

1092:                                             ; preds = %1086
  %1093 = load i64, ptr %11, align 8, !noalias !53
  %1094 = and i32 %1087, 63
  %1095 = zext nneg i32 %1094 to i64
  %1096 = shl i64 %1093, %1095
  %1097 = sub nsw i32 0, %1024
  %1098 = and i32 %1097, 63
  %1099 = zext nneg i32 %1098 to i64
  %1100 = lshr i64 %1096, %1099
  %1101 = add i32 %1087, %1024
  store i32 %1101, ptr %130, align 8, !noalias !53
  %1102 = add i64 %1100, %1011
  br label %1103

1103:                                             ; preds = %1092, %1086
  %.pre195203 = phi i32 [ %1087, %1086 ], [ %1101, %1092 ]
  %1104 = phi i64 [ %1011, %1086 ], [ %1102, %1092 ]
  %1105 = icmp ugt i8 %1026, 30
  br i1 %1105, label %1106, label %1107, !prof !25

1106:                                             ; preds = %1103
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre195.pre = load i32, ptr %130, align 8, !noalias !53
  br label %1107

1107:                                             ; preds = %1106, %1103
  %.pre195 = phi i32 [ %.pre195.pre, %1106 ], [ %.pre195203, %1103 ]
  %1108 = icmp eq i8 %1018, 0
  %.pre194 = load i64, ptr %11, align 8, !noalias !53
  br i1 %1108, label %1119, label %1109, !prof !24

1109:                                             ; preds = %1107
  %1110 = and i32 %.pre195, 63
  %1111 = zext nneg i32 %1110 to i64
  %1112 = shl i64 %.pre194, %1111
  %1113 = sub nsw i32 0, %1023
  %1114 = and i32 %1113, 63
  %1115 = zext nneg i32 %1114 to i64
  %1116 = lshr i64 %1112, %1115
  %1117 = add i32 %.pre195, %1023
  %1118 = add i64 %1116, %1014
  br label %1119

1119:                                             ; preds = %1109, %1107
  %1120 = phi i32 [ %.pre195, %1107 ], [ %1117, %1109 ]
  %1121 = phi i64 [ %1014, %1107 ], [ %1118, %1109 ]
  %1122 = add i32 %1120, %1032
  %1123 = sub i32 0, %1122
  %1124 = and i32 %1123, 63
  %1125 = zext nneg i32 %1124 to i64
  %1126 = lshr i64 %.pre194, %1125
  %1127 = zext nneg i8 %1031 to i64
  %1128 = shl nsw i64 -1, %1127
  %1129 = xor i64 %1128, -1
  %1130 = and i64 %1126, %1129
  %1131 = zext i16 %1027 to i64
  %1132 = add nuw i64 %1130, %1131
  store i64 %1132, ptr %126, align 8, !noalias !53
  %1133 = add i32 %1122, %1035
  %1134 = sub i32 0, %1133
  %1135 = and i32 %1134, 63
  %1136 = zext nneg i32 %1135 to i64
  %1137 = lshr i64 %.pre194, %1136
  %1138 = zext nneg i8 %1034 to i64
  %1139 = shl nsw i64 -1, %1138
  %1140 = xor i64 %1139, -1
  %1141 = and i64 %1137, %1140
  %1142 = zext i16 %1028 to i64
  %1143 = add nuw i64 %1141, %1142
  store i64 %1143, ptr %224, align 8, !noalias !53
  %1144 = zext i8 %1037 to i32
  %1145 = add i32 %1133, %1144
  %1146 = sub i32 0, %1145
  %1147 = and i32 %1146, 63
  %1148 = zext nneg i32 %1147 to i64
  %1149 = lshr i64 %.pre194, %1148
  %1150 = zext nneg i8 %1037 to i64
  %1151 = shl nsw i64 -1, %1150
  %1152 = xor i64 %1151, -1
  %1153 = and i64 %1149, %1152
  store i32 %1145, ptr %130, align 8, !noalias !53
  %1154 = zext i16 %1029 to i64
  %1155 = add nuw i64 %1153, %1154
  store i64 %1155, ptr %175, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %1121, ptr %9, align 8
  store i64 %1104, ptr %994, align 8
  store i64 %1089, ptr %995, align 8
  %1156 = getelementptr i8, ptr %999, i64 %1121
  %1157 = add i64 %1121, %1104
  %1158 = load ptr, ptr %10, align 8
  %1159 = getelementptr i8, ptr %1158, i64 %1121
  %1160 = sub i64 0, %1089
  %1161 = getelementptr i8, ptr %1156, i64 %1160
  %1162 = icmp ugt ptr %1159, %828
  %1163 = getelementptr i8, ptr %999, i64 %1157
  %1164 = icmp ugt ptr %1163, %838
  %1165 = select i1 %1162, i1 true, i1 %1164
  br i1 %1165, label %1168, label %1166, !prof !34

1166:                                             ; preds = %1119
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %999, ptr noundef align 1 dereferenceable(16) %1158, i64 16, i1 false)
  %1167 = icmp ugt i64 %1121, 16
  br i1 %1167, label %1170, label %.loopexit121, !prof !25

1168:                                             ; preds = %1119
  %1169 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %999, ptr noundef %18, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef %828, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %.loopexit

1170:                                             ; preds = %1166
  %1171 = getelementptr i8, ptr %999, i64 16
  %1172 = getelementptr i8, ptr %1158, i64 16
  %1173 = add i64 %1121, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1171, ptr noundef align 1 dereferenceable(16) %1172, i64 16, i1 false)
  %1174 = icmp slt i64 %1173, 17
  br i1 %1174, label %.loopexit121, label %1175

1175:                                             ; preds = %1170
  %1176 = getelementptr i8, ptr %999, i64 32
  br label %1177

1177:                                             ; preds = %1177, %1175
  %1178 = phi ptr [ %1172, %1175 ], [ %1182, %1177 ]
  %1179 = phi ptr [ %1176, %1175 ], [ %1183, %1177 ]
  %1180 = getelementptr i8, ptr %1178, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1179, ptr noundef align 1 dereferenceable(16) %1180, i64 16, i1 false)
  %1181 = getelementptr i8, ptr %1179, i64 16
  %1182 = getelementptr i8, ptr %1178, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1181, ptr noundef align 1 dereferenceable(16) %1182, i64 16, i1 false)
  %1183 = getelementptr i8, ptr %1179, i64 32
  %1184 = icmp ult ptr %1183, %1156
  br i1 %1184, label %1177, label %.loopexit121, !llvm.loop !32

.loopexit121:                                     ; preds = %1177, %1170, %1166
  store ptr %1159, ptr %10, align 8
  %1185 = ptrtoint ptr %1156 to i64
  %1186 = sub i64 %1185, %430
  %1187 = icmp ugt i64 %1089, %1186
  br i1 %1187, label %1188, label %1202

1188:                                             ; preds = %.loopexit121
  %1189 = sub i64 %1185, %431
  %1190 = icmp ugt i64 %1089, %1189
  br i1 %1190, label %.thread101, label %1191, !prof !25

.thread101:                                       ; preds = %1188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.thread113

1191:                                             ; preds = %1188
  %1192 = ptrtoint ptr %1161 to i64
  %1193 = sub i64 %1192, %430
  %1194 = getelementptr i8, ptr %28, i64 %1193
  %1195 = getelementptr i8, ptr %1194, i64 %1104
  %1196 = icmp ugt ptr %1195, %28
  br i1 %1196, label %1198, label %1197

1197:                                             ; preds = %1191
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1156, ptr align 1 %1194, i64 %1104, i1 false)
  br label %.loopexit

1198:                                             ; preds = %1191
  %1199 = sub i64 0, %1193
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1156, ptr align 1 %1194, i64 %1199, i1 false)
  %1200 = getelementptr i8, ptr %1156, i64 %1199
  %1201 = add i64 %1193, %1104
  store i64 %1201, ptr %994, align 8
  br label %1202

1202:                                             ; preds = %1198, %.loopexit121
  %1203 = phi i64 [ %1201, %1198 ], [ %1104, %.loopexit121 ]
  %1204 = phi ptr [ %1200, %1198 ], [ %1156, %.loopexit121 ]
  %1205 = phi ptr [ %24, %1198 ], [ %1161, %.loopexit121 ]
  %1206 = icmp ugt i64 %1089, 15
  br i1 %1206, label %1207, label %1220, !prof !24

1207:                                             ; preds = %1202
  %1208 = getelementptr i8, ptr %1204, i64 %1203
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1204, ptr noundef align 1 dereferenceable(16) %1205, i64 16, i1 false)
  %1209 = icmp slt i64 %1203, 17
  br i1 %1209, label %.loopexit, label %1210

1210:                                             ; preds = %1207
  %1211 = getelementptr i8, ptr %1204, i64 16
  br label %1212

1212:                                             ; preds = %1212, %1210
  %1213 = phi ptr [ %1205, %1210 ], [ %1217, %1212 ]
  %1214 = phi ptr [ %1211, %1210 ], [ %1218, %1212 ]
  %1215 = getelementptr i8, ptr %1213, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1214, ptr noundef align 1 dereferenceable(16) %1215, i64 16, i1 false)
  %1216 = getelementptr i8, ptr %1214, i64 16
  %1217 = getelementptr i8, ptr %1213, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1216, ptr noundef align 1 dereferenceable(16) %1217, i64 16, i1 false)
  %1218 = getelementptr i8, ptr %1214, i64 32
  %1219 = icmp ult ptr %1218, %1208
  br i1 %1219, label %1212, label %.loopexit, !llvm.loop !32

1220:                                             ; preds = %1202
  %1221 = icmp ult i64 %1089, 8
  br i1 %1221, label %1222, label %1244

1222:                                             ; preds = %1220
  %1223 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1089
  %1224 = load i32, ptr %1223, align 4
  %1225 = load i8, ptr %1205, align 1
  store i8 %1225, ptr %1204, align 1
  %1226 = getelementptr i8, ptr %1205, i64 1
  %1227 = load i8, ptr %1226, align 1
  %1228 = getelementptr i8, ptr %1204, i64 1
  store i8 %1227, ptr %1228, align 1
  %1229 = getelementptr i8, ptr %1205, i64 2
  %1230 = load i8, ptr %1229, align 1
  %1231 = getelementptr i8, ptr %1204, i64 2
  store i8 %1230, ptr %1231, align 1
  %1232 = getelementptr i8, ptr %1205, i64 3
  %1233 = load i8, ptr %1232, align 1
  %1234 = getelementptr i8, ptr %1204, i64 3
  store i8 %1233, ptr %1234, align 1
  %1235 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1089
  %1236 = load i32, ptr %1235, align 4
  %1237 = zext i32 %1236 to i64
  %1238 = getelementptr i8, ptr %1205, i64 %1237
  %1239 = getelementptr i8, ptr %1204, i64 4
  %1240 = load i32, ptr %1238, align 1
  store i32 %1240, ptr %1239, align 1
  %1241 = sext i32 %1224 to i64
  %1242 = sub nsw i64 0, %1241
  %1243 = getelementptr i8, ptr %1238, i64 %1242
  br label %1246

1244:                                             ; preds = %1220
  %1245 = load i64, ptr %1205, align 1
  store i64 %1245, ptr %1204, align 1
  br label %1246

1246:                                             ; preds = %1244, %1222
  %1247 = phi ptr [ %1243, %1222 ], [ %1205, %1244 ]
  %1248 = getelementptr i8, ptr %1247, i64 8
  %1249 = getelementptr i8, ptr %1204, i64 8
  %1250 = load i64, ptr %994, align 8
  %1251 = icmp ugt i64 %1250, 8
  br i1 %1251, label %1252, label %.loopexit

1252:                                             ; preds = %1246
  %1253 = ptrtoint ptr %1249 to i64
  %1254 = ptrtoint ptr %1248 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = getelementptr i8, ptr %1204, i64 %1250
  %1257 = icmp slt i64 %1255, 16
  br i1 %1257, label %.preheader, label %1264

.preheader:                                       ; preds = %1252, %.preheader
  %1258 = phi ptr [ %1262, %.preheader ], [ %1248, %1252 ]
  %1259 = phi ptr [ %1261, %.preheader ], [ %1249, %1252 ]
  %1260 = load i64, ptr %1258, align 1
  store i64 %1260, ptr %1259, align 1
  %1261 = getelementptr i8, ptr %1259, i64 8
  %1262 = getelementptr i8, ptr %1258, i64 8
  %1263 = icmp ult ptr %1261, %1256
  br i1 %1263, label %.preheader, label %.loopexit, !llvm.loop !35

1264:                                             ; preds = %1252
  %1265 = add i64 %1250, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1249, ptr noundef align 1 dereferenceable(16) %1248, i64 16, i1 false)
  %1266 = icmp slt i64 %1265, 17
  br i1 %1266, label %.loopexit, label %1267

1267:                                             ; preds = %1264
  %1268 = getelementptr i8, ptr %1204, i64 24
  br label %1269

1269:                                             ; preds = %1269, %1267
  %1270 = phi ptr [ %1248, %1267 ], [ %1274, %1269 ]
  %1271 = phi ptr [ %1268, %1267 ], [ %1275, %1269 ]
  %1272 = getelementptr i8, ptr %1270, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1271, ptr noundef align 1 dereferenceable(16) %1272, i64 16, i1 false)
  %1273 = getelementptr i8, ptr %1271, i64 16
  %1274 = getelementptr i8, ptr %1270, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1273, ptr noundef align 1 dereferenceable(16) %1274, i64 16, i1 false)
  %1275 = getelementptr i8, ptr %1271, i64 32
  %1276 = icmp ult ptr %1275, %1256
  br i1 %1276, label %1269, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %1269, %.preheader, %1212, %1264, %1246, %1207, %1197, %1168
  %1277 = phi i64 [ %1169, %1168 ], [ %1157, %1197 ], [ %1157, %1246 ], [ %1157, %1207 ], [ %1157, %1264 ], [ %1157, %1212 ], [ %1157, %.preheader ], [ %1157, %1269 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1278 = icmp ult i64 %1277, -119
  br i1 %1278, label %1279, label %.thread113, !prof !44

1279:                                             ; preds = %.loopexit
  %1280 = getelementptr i8, ptr %999, i64 %1277
  %1281 = add i32 %998, -1
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %.thread106, label %1283, !prof !25

1283:                                             ; preds = %1279
  %1284 = load i32, ptr %130, align 8
  %1285 = icmp ugt i32 %1284, 64
  br i1 %1285, label %.backedge, label %1286

1286:                                             ; preds = %1283
  %1287 = load ptr, ptr %432, align 8
  %1288 = load ptr, ptr %47, align 8
  %1289 = icmp ult ptr %1287, %1288
  br i1 %1289, label %1296, label %1290

1290:                                             ; preds = %1286
  %1291 = lshr i32 %1284, 3
  %1292 = zext nneg i32 %1291 to i64
  %1293 = sub nsw i64 0, %1292
  %1294 = getelementptr i8, ptr %1287, i64 %1293
  store ptr %1294, ptr %432, align 8
  %1295 = and i32 %1284, 7
  br label %.sink.split256

1296:                                             ; preds = %1286
  %1297 = load ptr, ptr %45, align 8
  %1298 = icmp eq ptr %1287, %1297
  br i1 %1298, label %.backedge, label %1299

1299:                                             ; preds = %1296
  %1300 = lshr i32 %1284, 3
  %1301 = zext nneg i32 %1300 to i64
  %1302 = sub nsw i64 0, %1301
  %1303 = getelementptr i8, ptr %1287, i64 %1302
  %1304 = icmp ult ptr %1303, %1297
  %1305 = ptrtoint ptr %1287 to i64
  %1306 = ptrtoint ptr %1297 to i64
  %1307 = sub i64 %1305, %1306
  %1308 = trunc i64 %1307 to i32
  %1309 = select i1 %1304, i32 %1308, i32 %1300
  %1310 = zext i32 %1309 to i64
  %1311 = sub nsw i64 0, %1310
  %1312 = getelementptr i8, ptr %1287, i64 %1311
  store ptr %1312, ptr %432, align 8
  %1313 = shl i32 %1309, 3
  %1314 = sub i32 %1284, %1313
  br label %.sink.split256

.sink.split256:                                   ; preds = %1290, %1299
  %.sink260 = phi i32 [ %1314, %1299 ], [ %1295, %1290 ]
  %.sink259 = phi ptr [ %1312, %1299 ], [ %1294, %1290 ]
  store i32 %.sink260, ptr %130, align 8
  %1315 = load i64, ptr %.sink259, align 1
  store i64 %1315, ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %.sink.split256, %1296, %1283
  %.be = phi i32 [ %1284, %1296 ], [ %1284, %1283 ], [ %.sink260, %.sink.split256 ]
  br label %996

.thread106:                                       ; preds = %567, %1279, %955
  %1316 = phi ptr [ %956, %955 ], [ %1280, %1279 ], [ %568, %567 ]
  %.ph9299108 = phi ptr [ %828, %955 ], [ %828, %1279 ], [ %22, %567 ]
  %1317 = load i32, ptr %130, align 8
  %1318 = icmp ugt i32 %1317, 64
  br i1 %1318, label %.preheader287, label %1319

1319:                                             ; preds = %.thread106
  %1320 = load ptr, ptr %432, align 8
  %1321 = load ptr, ptr %47, align 8
  %1322 = icmp ult ptr %1320, %1321
  %1323 = load ptr, ptr %45, align 8
  %1324 = icmp eq ptr %1320, %1323
  %or.cond262 = select i1 %1322, i1 %1324, i1 false
  %1325 = icmp eq i32 %1317, 64
  %or.cond263 = and i1 %or.cond262, %1325
  br i1 %or.cond263, label %.preheader287, label %.thread113

.preheader287:                                    ; preds = %1319, %.thread106
  br label %1326

1326:                                             ; preds = %.preheader287, %1326
  %1327 = phi i64 [ %1332, %1326 ], [ 0, %.preheader287 ]
  %1328 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1327
  %1329 = load i64, ptr %1328, align 8
  %1330 = trunc i64 %1329 to i32
  %1331 = getelementptr [3 x i32], ptr %32, i64 0, i64 %1327
  store i32 %1330, ptr %1331, align 4
  %1332 = add nuw nsw i64 %1327, 1
  %1333 = icmp eq i64 %1332, 3
  br i1 %1333, label %1334, label %1326, !llvm.loop !56

.thread113:                                       ; preds = %.loopexit132, %.loopexit, %1319, %42, %._crit_edge, %.thread88, %.loopexit122, %774, %49, %108, %.thread82, %.thread101
  %.ph110 = phi i64 [ -20, %.thread88 ], [ %953, %.loopexit122 ], [ -70, %774 ], [ -20, %49 ], [ -20, %108 ], [ -20, %.thread82 ], [ -20, %.thread101 ], [ -20, %._crit_edge ], [ -20, %42 ], [ -20, %1319 ], [ %1277, %.loopexit ], [ %565, %.loopexit132 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  br label %.thread114

1334:                                             ; preds = %1326
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  %.pre196.pre = load ptr, ptr %10, align 8
  br label %1335

1335:                                             ; preds = %1334, %17
  %.pre196 = phi ptr [ %.pre196.pre, %1334 ], [ %20, %17 ]
  %1336 = phi ptr [ %1316, %1334 ], [ %1, %17 ]
  %1337 = phi ptr [ %.ph9299108, %1334 ], [ %22, %17 ]
  %1338 = getelementptr inbounds i8, ptr %0, i64 30344
  %1339 = load i32, ptr %1338, align 8
  %1340 = icmp eq i32 %1339, 2
  br i1 %1340, label %1341, label %._crit_edge205

._crit_edge205:                                   ; preds = %1335
  %.pre206 = ptrtoint ptr %18 to i64
  br label %1357

1341:                                             ; preds = %1335
  %1342 = ptrtoint ptr %1337 to i64
  %1343 = ptrtoint ptr %.pre196 to i64
  %1344 = sub i64 %1342, %1343
  %1345 = ptrtoint ptr %18 to i64
  %1346 = ptrtoint ptr %1336 to i64
  %1347 = sub i64 %1345, %1346
  %1348 = icmp ugt i64 %1344, %1347
  br i1 %1348, label %.thread114, label %1349

1349:                                             ; preds = %1341
  %1350 = icmp eq ptr %1336, null
  br i1 %1350, label %1353, label %1351

1351:                                             ; preds = %1349
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1336, ptr align 1 %.pre196, i64 %1344, i1 false)
  %1352 = getelementptr i8, ptr %1336, i64 %1344
  br label %1353

1353:                                             ; preds = %1349, %1351
  %1354 = phi ptr [ %1352, %1351 ], [ null, %1349 ]
  %1355 = getelementptr inbounds i8, ptr %0, i64 30348
  %1356 = getelementptr i8, ptr %0, i64 95884
  store i32 0, ptr %1338, align 8
  br label %1357

1357:                                             ; preds = %._crit_edge205, %1353
  %.pre-phi = phi i64 [ %.pre206, %._crit_edge205 ], [ %1345, %1353 ]
  %1358 = phi ptr [ %.pre196, %._crit_edge205 ], [ %1355, %1353 ]
  %1359 = phi ptr [ %1336, %._crit_edge205 ], [ %1354, %1353 ]
  %1360 = phi ptr [ %1337, %._crit_edge205 ], [ %1356, %1353 ]
  %1361 = ptrtoint ptr %1360 to i64
  %1362 = ptrtoint ptr %1358 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = ptrtoint ptr %1359 to i64
  %1365 = sub i64 %.pre-phi, %1364
  %1366 = icmp ugt i64 %1363, %1365
  br i1 %1366, label %.thread114, label %1367

1367:                                             ; preds = %1357
  %1368 = icmp eq ptr %1359, null
  br i1 %1368, label %1372, label %1369

1369:                                             ; preds = %1367
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1359, ptr align 1 %1358, i64 %1363, i1 false)
  %1370 = getelementptr i8, ptr %1359, i64 %1363
  %1371 = ptrtoint ptr %1370 to i64
  br label %1372

1372:                                             ; preds = %1369, %1367
  %.ph116 = phi i64 [ 0, %1367 ], [ %1371, %1369 ]
  %1373 = ptrtoint ptr %1 to i64
  %1374 = sub i64 %.ph116, %1373
  br label %.thread114

.thread114:                                       ; preds = %1341, %1357, %.thread113, %1372
  %1375 = phi i64 [ %1374, %1372 ], [ %.ph110, %.thread113 ], [ -70, %1357 ], [ -70, %1341 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %1376

1376:                                             ; preds = %.thread114, %15
  %1377 = phi i64 [ %16, %15 ], [ %1375, %.thread114 ]
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
  br i1 %148, label %177, label %149

149:                                              ; preds = %130
  %150 = getelementptr inbounds i8, ptr %9, i64 16
  %151 = icmp ult ptr %131, %54
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = lshr i32 %139, 3
  %154 = zext nneg i32 %153 to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr i8, ptr %131, i64 %155
  store ptr %156, ptr %150, align 8
  %157 = and i32 %139, 7
  br label %.sink.split

158:                                              ; preds = %149
  %159 = icmp eq ptr %131, %3
  br i1 %159, label %177, label %160

160:                                              ; preds = %158
  %161 = lshr i32 %139, 3
  %162 = zext nneg i32 %161 to i64
  %163 = sub nsw i64 0, %162
  %164 = getelementptr i8, ptr %131, i64 %163
  %165 = icmp ult ptr %164, %3
  %166 = ptrtoint ptr %131 to i64
  %167 = ptrtoint ptr %3 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = select i1 %165, i32 %169, i32 %161
  %171 = zext i32 %170 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr i8, ptr %131, i64 %172
  store ptr %173, ptr %150, align 8
  %174 = shl i32 %170, 3
  %175 = sub i32 %139, %174
  br label %.sink.split

.sink.split:                                      ; preds = %152, %160
  %.sink = phi i32 [ %175, %160 ], [ %157, %152 ]
  %.sink74 = phi ptr [ %173, %160 ], [ %156, %152 ]
  store i32 %.sink, ptr %138, align 8
  %176 = load i64, ptr %.sink74, align 1
  store i64 %176, ptr %9, align 8
  br label %177

177:                                              ; preds = %.sink.split, %158, %130
  %178 = phi ptr [ %3, %158 ], [ %131, %130 ], [ %.sink74, %.sink.split ]
  %179 = phi i32 [ %139, %158 ], [ %139, %130 ], [ %.sink, %.sink.split ]
  %180 = phi i64 [ %133, %158 ], [ %133, %130 ], [ %176, %.sink.split ]
  %181 = getelementptr i8, ptr %135, i64 8
  %182 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %9, i64 56
  %184 = getelementptr inbounds i8, ptr %0, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %179, %187
  %189 = sub i32 0, %188
  %190 = and i32 %189, 63
  %191 = zext nneg i32 %190 to i64
  %192 = lshr i64 %180, %191
  %193 = zext nneg i32 %187 to i64
  %194 = shl nsw i64 -1, %193
  %195 = xor i64 %194, -1
  %196 = and i64 %192, %195
  store i32 %188, ptr %138, align 8
  store i64 %196, ptr %183, align 8
  %197 = icmp ugt i32 %188, 64
  br i1 %197, label %226, label %198

198:                                              ; preds = %177
  %199 = getelementptr inbounds i8, ptr %9, i64 16
  %200 = icmp ult ptr %178, %54
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  %202 = lshr i32 %188, 3
  %203 = zext nneg i32 %202 to i64
  %204 = sub nsw i64 0, %203
  %205 = getelementptr i8, ptr %178, i64 %204
  store ptr %205, ptr %199, align 8
  %206 = and i32 %188, 7
  br label %.sink.split75

207:                                              ; preds = %198
  %208 = icmp eq ptr %178, %3
  br i1 %208, label %226, label %209

209:                                              ; preds = %207
  %210 = lshr i32 %188, 3
  %211 = zext nneg i32 %210 to i64
  %212 = sub nsw i64 0, %211
  %213 = getelementptr i8, ptr %178, i64 %212
  %214 = icmp ult ptr %213, %3
  %215 = ptrtoint ptr %178 to i64
  %216 = ptrtoint ptr %3 to i64
  %217 = sub i64 %215, %216
  %218 = trunc i64 %217 to i32
  %219 = select i1 %214, i32 %218, i32 %210
  %220 = zext i32 %219 to i64
  %221 = sub nsw i64 0, %220
  %222 = getelementptr i8, ptr %178, i64 %221
  store ptr %222, ptr %199, align 8
  %223 = shl i32 %219, 3
  %224 = sub i32 %188, %223
  br label %.sink.split75

.sink.split75:                                    ; preds = %201, %209
  %.sink81 = phi i32 [ %224, %209 ], [ %206, %201 ]
  %.sink80 = phi ptr [ %222, %209 ], [ %205, %201 ]
  store i32 %.sink81, ptr %138, align 8
  %225 = load i64, ptr %.sink80, align 1
  store i64 %225, ptr %9, align 8
  br label %226

226:                                              ; preds = %.sink.split75, %207, %177
  %227 = phi ptr [ %3, %207 ], [ %178, %177 ], [ %.sink80, %.sink.split75 ]
  %228 = phi i32 [ %188, %207 ], [ %188, %177 ], [ %.sink81, %.sink.split75 ]
  %229 = phi i64 [ %180, %207 ], [ %180, %177 ], [ %225, %.sink.split75 ]
  %230 = getelementptr i8, ptr %185, i64 8
  %231 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %9, i64 72
  %233 = getelementptr inbounds i8, ptr %0, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %228, %236
  %238 = sub i32 0, %237
  %239 = and i32 %238, 63
  %240 = zext nneg i32 %239 to i64
  %241 = lshr i64 %229, %240
  %242 = zext nneg i32 %236 to i64
  %243 = shl nsw i64 -1, %242
  %244 = xor i64 %243, -1
  %245 = and i64 %241, %244
  store i32 %237, ptr %138, align 8
  store i64 %245, ptr %232, align 8
  %246 = icmp ugt i32 %237, 64
  br i1 %246, label %275, label %247

247:                                              ; preds = %226
  %248 = getelementptr inbounds i8, ptr %9, i64 16
  %249 = icmp ult ptr %227, %54
  br i1 %249, label %256, label %250

250:                                              ; preds = %247
  %251 = lshr i32 %237, 3
  %252 = zext nneg i32 %251 to i64
  %253 = sub nsw i64 0, %252
  %254 = getelementptr i8, ptr %227, i64 %253
  store ptr %254, ptr %248, align 8
  %255 = and i32 %237, 7
  br label %.sink.split82

256:                                              ; preds = %247
  %257 = icmp eq ptr %227, %3
  br i1 %257, label %275, label %258

258:                                              ; preds = %256
  %259 = lshr i32 %237, 3
  %260 = zext nneg i32 %259 to i64
  %261 = sub nsw i64 0, %260
  %262 = getelementptr i8, ptr %227, i64 %261
  %263 = icmp ult ptr %262, %3
  %264 = ptrtoint ptr %227 to i64
  %265 = ptrtoint ptr %3 to i64
  %266 = sub i64 %264, %265
  %267 = trunc i64 %266 to i32
  %268 = select i1 %263, i32 %267, i32 %259
  %269 = zext i32 %268 to i64
  %270 = sub nsw i64 0, %269
  %271 = getelementptr i8, ptr %227, i64 %270
  store ptr %271, ptr %248, align 8
  %272 = shl i32 %268, 3
  %273 = sub i32 %237, %272
  br label %.sink.split82

.sink.split82:                                    ; preds = %250, %258
  %.sink86 = phi i32 [ %273, %258 ], [ %255, %250 ]
  %.sink85 = phi ptr [ %271, %258 ], [ %254, %250 ]
  store i32 %.sink86, ptr %138, align 8
  %274 = load i64, ptr %.sink85, align 1
  store i64 %274, ptr %9, align 8
  br label %275

275:                                              ; preds = %.sink.split82, %256, %226
  %276 = phi i32 [ %237, %256 ], [ %237, %226 ], [ %.sink86, %.sink.split82 ]
  %277 = getelementptr i8, ptr %234, i64 8
  %278 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %277, ptr %278, align 8
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !58
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !62
  %279 = getelementptr inbounds i8, ptr %7, i64 8
  %280 = getelementptr inbounds i8, ptr %7, i64 16
  %281 = getelementptr i8, ptr %25, i64 -32
  %282 = getelementptr inbounds i8, ptr %9, i64 96
  %283 = getelementptr inbounds i8, ptr %9, i64 104
  %284 = ptrtoint ptr %32 to i64
  %285 = ptrtoint ptr %34 to i64
  %286 = getelementptr inbounds i8, ptr %9, i64 16
  br label %287

287:                                              ; preds = %607, %275
  %288 = phi i32 [ %276, %275 ], [ %608, %607 ]
  %289 = phi i64 [ %196, %275 ], [ %.pre61, %607 ]
  %290 = phi ptr [ %230, %275 ], [ %.pre60, %607 ]
  %291 = phi i64 [ %245, %275 ], [ %.pre59, %607 ]
  %292 = phi ptr [ %277, %275 ], [ %.pre58, %607 ]
  %293 = phi i64 [ %147, %275 ], [ %.pre57, %607 ]
  %294 = phi ptr [ %181, %275 ], [ %.pre, %607 ]
  %295 = phi i32 [ %5, %275 ], [ %572, %607 ]
  %296 = phi ptr [ %1, %275 ], [ %571, %607 ]
  %297 = getelementptr %struct.ZSTD_seqSymbol, ptr %294, i64 %293
  %298 = getelementptr %struct.ZSTD_seqSymbol, ptr %292, i64 %291
  %299 = getelementptr %struct.ZSTD_seqSymbol, ptr %290, i64 %289
  %300 = getelementptr inbounds i8, ptr %298, i64 4
  %301 = load i32, ptr %300, align 4, !noalias !63
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %297, i64 4
  %304 = load i32, ptr %303, align 4, !noalias !63
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %299, i64 4
  %307 = load i32, ptr %306, align 4, !noalias !63
  %308 = getelementptr inbounds i8, ptr %297, i64 2
  %309 = load i8, ptr %308, align 2, !noalias !63
  %310 = getelementptr inbounds i8, ptr %298, i64 2
  %311 = load i8, ptr %310, align 2, !noalias !63
  %312 = getelementptr inbounds i8, ptr %299, i64 2
  %313 = load i8, ptr %312, align 2, !noalias !63
  %314 = zext i8 %309 to i32
  %315 = zext i8 %311 to i32
  %316 = add i8 %311, %309
  %317 = add i8 %316, %313
  %318 = load i16, ptr %297, align 4, !noalias !63
  %319 = load i16, ptr %298, align 4, !noalias !63
  %320 = load i16, ptr %299, align 4, !noalias !63
  %321 = getelementptr inbounds i8, ptr %297, i64 3
  %322 = load i8, ptr %321, align 1, !noalias !63
  %323 = zext i8 %322 to i32
  %324 = getelementptr inbounds i8, ptr %298, i64 3
  %325 = load i8, ptr %324, align 1, !noalias !63
  %326 = zext i8 %325 to i32
  %327 = getelementptr inbounds i8, ptr %299, i64 3
  %328 = load i8, ptr %327, align 1, !noalias !63
  %329 = icmp ugt i8 %313, 1
  br i1 %329, label %330, label %344, !prof !24

330:                                              ; preds = %287
  %331 = zext i8 %313 to i32
  %332 = load i64, ptr %9, align 8, !noalias !63
  %333 = and i32 %288, 63
  %334 = zext nneg i32 %333 to i64
  %335 = shl i64 %332, %334
  %336 = sub nsw i32 0, %331
  %337 = and i32 %336, 63
  %338 = zext nneg i32 %337 to i64
  %339 = lshr i64 %335, %338
  %340 = add i32 %288, %331
  store i32 %340, ptr %138, align 8, !noalias !63
  %341 = zext i32 %307 to i64
  %342 = add i64 %339, %341
  %343 = load i64, ptr %282, align 8, !noalias !63
  store i64 %343, ptr %283, align 8, !noalias !63
  br label %377

344:                                              ; preds = %287
  %345 = icmp eq i32 %304, 0
  %346 = icmp eq i8 %313, 0
  br i1 %346, label %347, label %354, !prof !24

347:                                              ; preds = %344
  %348 = zext i1 %345 to i64
  %349 = getelementptr [3 x i64], ptr %41, i64 0, i64 %348
  %350 = load i64, ptr %349, align 8, !noalias !63
  %351 = xor i1 %345, true
  %352 = zext i1 %351 to i64
  %353 = getelementptr [3 x i64], ptr %41, i64 0, i64 %352
  br label %377

354:                                              ; preds = %344
  %355 = zext i1 %345 to i32
  %356 = add i32 %307, %355
  %357 = zext i32 %356 to i64
  %358 = load i64, ptr %9, align 8, !noalias !63
  %359 = and i32 %288, 63
  %360 = zext nneg i32 %359 to i64
  %361 = shl i64 %358, %360
  %362 = lshr i64 %361, 63
  %363 = add i32 %288, 1
  store i32 %363, ptr %138, align 8, !noalias !63
  %364 = add nuw nsw i64 %362, %357
  %365 = icmp eq i64 %364, 3
  br i1 %365, label %.thread35, label %369

.thread35:                                        ; preds = %354
  %366 = load i64, ptr %41, align 8, !noalias !63
  %367 = add i64 %366, -1
  %368 = tail call i64 @llvm.umax.i64(i64 %367, i64 1)
  br label %374

369:                                              ; preds = %354
  %370 = getelementptr [3 x i64], ptr %41, i64 0, i64 %364
  %371 = load i64, ptr %370, align 8, !noalias !63
  %372 = tail call i64 @llvm.umax.i64(i64 %371, i64 1)
  %373 = icmp eq i64 %364, 1
  br i1 %373, label %377, label %374

374:                                              ; preds = %.thread35, %369
  %375 = phi i64 [ %368, %.thread35 ], [ %372, %369 ]
  %376 = load i64, ptr %282, align 8, !noalias !63
  store i64 %376, ptr %283, align 8, !noalias !63
  br label %377

377:                                              ; preds = %374, %369, %347, %330
  %378 = phi i32 [ %288, %347 ], [ %340, %330 ], [ %363, %374 ], [ %363, %369 ]
  %379 = phi ptr [ %353, %347 ], [ %41, %330 ], [ %41, %374 ], [ %41, %369 ]
  %380 = phi i64 [ %350, %347 ], [ %342, %330 ], [ %375, %374 ], [ %372, %369 ]
  %381 = load i64, ptr %379, align 8, !noalias !63
  store i64 %381, ptr %282, align 8, !noalias !63
  store i64 %380, ptr %41, align 8, !noalias !63
  %382 = icmp eq i8 %311, 0
  br i1 %382, label %394, label %383, !prof !24

383:                                              ; preds = %377
  %384 = load i64, ptr %9, align 8, !noalias !63
  %385 = and i32 %378, 63
  %386 = zext nneg i32 %385 to i64
  %387 = shl i64 %384, %386
  %388 = sub nsw i32 0, %315
  %389 = and i32 %388, 63
  %390 = zext nneg i32 %389 to i64
  %391 = lshr i64 %387, %390
  %392 = add i32 %378, %315
  store i32 %392, ptr %138, align 8, !noalias !63
  %393 = add i64 %391, %302
  br label %394

394:                                              ; preds = %383, %377
  %.pre6367 = phi i32 [ %378, %377 ], [ %392, %383 ]
  %395 = phi i64 [ %302, %377 ], [ %393, %383 ]
  %396 = icmp ugt i8 %317, 30
  br i1 %396, label %397, label %398, !prof !25

397:                                              ; preds = %394
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre63.pre = load i32, ptr %138, align 8, !noalias !63
  br label %398

398:                                              ; preds = %397, %394
  %.pre63 = phi i32 [ %.pre63.pre, %397 ], [ %.pre6367, %394 ]
  %399 = icmp eq i8 %309, 0
  %.pre62 = load i64, ptr %9, align 8, !noalias !63
  br i1 %399, label %410, label %400, !prof !24

400:                                              ; preds = %398
  %401 = and i32 %.pre63, 63
  %402 = zext nneg i32 %401 to i64
  %403 = shl i64 %.pre62, %402
  %404 = sub nsw i32 0, %314
  %405 = and i32 %404, 63
  %406 = zext nneg i32 %405 to i64
  %407 = lshr i64 %403, %406
  %408 = add i32 %.pre63, %314
  %409 = add i64 %407, %305
  br label %410

410:                                              ; preds = %400, %398
  %411 = phi i32 [ %.pre63, %398 ], [ %408, %400 ]
  %412 = phi i64 [ %305, %398 ], [ %409, %400 ]
  %413 = add i32 %411, %323
  %414 = sub i32 0, %413
  %415 = and i32 %414, 63
  %416 = zext nneg i32 %415 to i64
  %417 = lshr i64 %.pre62, %416
  %418 = zext nneg i8 %322 to i64
  %419 = shl nsw i64 -1, %418
  %420 = xor i64 %419, -1
  %421 = and i64 %417, %420
  %422 = zext i16 %318 to i64
  %423 = add nuw i64 %421, %422
  store i64 %423, ptr %134, align 8, !noalias !63
  %424 = add i32 %413, %326
  %425 = sub i32 0, %424
  %426 = and i32 %425, 63
  %427 = zext nneg i32 %426 to i64
  %428 = lshr i64 %.pre62, %427
  %429 = zext nneg i8 %325 to i64
  %430 = shl nsw i64 -1, %429
  %431 = xor i64 %430, -1
  %432 = and i64 %428, %431
  %433 = zext i16 %319 to i64
  %434 = add nuw i64 %432, %433
  store i64 %434, ptr %232, align 8, !noalias !63
  %435 = zext i8 %328 to i32
  %436 = add i32 %424, %435
  %437 = sub i32 0, %436
  %438 = and i32 %437, 63
  %439 = zext nneg i32 %438 to i64
  %440 = lshr i64 %.pre62, %439
  %441 = zext nneg i8 %328 to i64
  %442 = shl nsw i64 -1, %441
  %443 = xor i64 %442, -1
  %444 = and i64 %440, %443
  store i32 %436, ptr %138, align 8, !noalias !63
  %445 = zext i16 %320 to i64
  %446 = add nuw i64 %444, %445
  store i64 %446, ptr %183, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %412, ptr %7, align 8
  store i64 %395, ptr %279, align 8
  store i64 %380, ptr %280, align 8
  %447 = getelementptr i8, ptr %296, i64 %412
  %448 = add i64 %412, %395
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr i8, ptr %449, i64 %412
  %451 = sub i64 0, %380
  %452 = getelementptr i8, ptr %447, i64 %451
  %453 = icmp ugt ptr %450, %30
  %454 = getelementptr i8, ptr %296, i64 %448
  %455 = icmp ugt ptr %454, %281
  %456 = select i1 %453, i1 true, i1 %455
  br i1 %456, label %459, label %457, !prof !34

457:                                              ; preds = %410
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %296, ptr noundef align 1 dereferenceable(16) %449, i64 16, i1 false)
  %458 = icmp ugt i64 %412, 16
  br i1 %458, label %461, label %.loopexit49, !prof !25

459:                                              ; preds = %410
  %460 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %296, ptr noundef %25, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36)
  br label %.loopexit

461:                                              ; preds = %457
  %462 = getelementptr i8, ptr %296, i64 16
  %463 = getelementptr i8, ptr %449, i64 16
  %464 = add i64 %412, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %462, ptr noundef align 1 dereferenceable(16) %463, i64 16, i1 false)
  %465 = icmp slt i64 %464, 17
  br i1 %465, label %.loopexit49, label %466

466:                                              ; preds = %461
  %467 = getelementptr i8, ptr %296, i64 32
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
  %475 = icmp ult ptr %474, %447
  br i1 %475, label %468, label %.loopexit49, !llvm.loop !32

.loopexit49:                                      ; preds = %468, %461, %457
  store ptr %450, ptr %8, align 8
  %476 = ptrtoint ptr %447 to i64
  %477 = sub i64 %476, %284
  %478 = icmp ugt i64 %380, %477
  br i1 %478, label %479, label %493

479:                                              ; preds = %.loopexit49
  %480 = sub i64 %476, %285
  %481 = icmp ugt i64 %380, %480
  br i1 %481, label %.thread36, label %482, !prof !25

.thread36:                                        ; preds = %479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread43

482:                                              ; preds = %479
  %483 = ptrtoint ptr %452 to i64
  %484 = sub i64 %483, %284
  %485 = getelementptr i8, ptr %36, i64 %484
  %486 = getelementptr i8, ptr %485, i64 %395
  %487 = icmp ugt ptr %486, %36
  br i1 %487, label %489, label %488

488:                                              ; preds = %482
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %447, ptr align 1 %485, i64 %395, i1 false)
  br label %.loopexit

489:                                              ; preds = %482
  %490 = sub i64 0, %484
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %447, ptr align 1 %485, i64 %490, i1 false)
  %491 = getelementptr i8, ptr %447, i64 %490
  %492 = add i64 %484, %395
  store i64 %492, ptr %279, align 8
  br label %493

493:                                              ; preds = %489, %.loopexit49
  %494 = phi i64 [ %492, %489 ], [ %395, %.loopexit49 ]
  %495 = phi ptr [ %491, %489 ], [ %447, %.loopexit49 ]
  %496 = phi ptr [ %32, %489 ], [ %452, %.loopexit49 ]
  %497 = icmp ugt i64 %380, 15
  br i1 %497, label %498, label %511, !prof !24

498:                                              ; preds = %493
  %499 = getelementptr i8, ptr %495, i64 %494
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %495, ptr noundef align 1 dereferenceable(16) %496, i64 16, i1 false)
  %500 = icmp slt i64 %494, 17
  br i1 %500, label %.loopexit, label %501

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
  br i1 %510, label %503, label %.loopexit, !llvm.loop !32

511:                                              ; preds = %493
  %512 = icmp ult i64 %380, 8
  br i1 %512, label %513, label %535

513:                                              ; preds = %511
  %514 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %380
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
  %526 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %380
  %527 = load i32, ptr %526, align 4
  %528 = zext i32 %527 to i64
  %529 = getelementptr i8, ptr %496, i64 %528
  %530 = getelementptr i8, ptr %495, i64 4
  %531 = load i32, ptr %529, align 1
  store i32 %531, ptr %530, align 1
  %532 = sext i32 %515 to i64
  %533 = sub nsw i64 0, %532
  %534 = getelementptr i8, ptr %529, i64 %533
  %.pre64 = load i64, ptr %279, align 8
  br label %537

535:                                              ; preds = %511
  %536 = load i64, ptr %496, align 1
  store i64 %536, ptr %495, align 1
  br label %537

537:                                              ; preds = %535, %513
  %538 = phi i64 [ %.pre64, %513 ], [ %494, %535 ]
  %539 = phi ptr [ %534, %513 ], [ %496, %535 ]
  %540 = getelementptr i8, ptr %539, i64 8
  %541 = getelementptr i8, ptr %495, i64 8
  %542 = icmp ugt i64 %538, 8
  br i1 %542, label %543, label %.loopexit

543:                                              ; preds = %537
  %544 = ptrtoint ptr %541 to i64
  %545 = ptrtoint ptr %540 to i64
  %546 = sub i64 %544, %545
  %547 = getelementptr i8, ptr %495, i64 %538
  %548 = icmp slt i64 %546, 16
  br i1 %548, label %.preheader, label %555

.preheader:                                       ; preds = %543, %.preheader
  %549 = phi ptr [ %553, %.preheader ], [ %540, %543 ]
  %550 = phi ptr [ %552, %.preheader ], [ %541, %543 ]
  %551 = load i64, ptr %549, align 1
  store i64 %551, ptr %550, align 1
  %552 = getelementptr i8, ptr %550, i64 8
  %553 = getelementptr i8, ptr %549, i64 8
  %554 = icmp ult ptr %552, %547
  br i1 %554, label %.preheader, label %.loopexit, !llvm.loop !35

555:                                              ; preds = %543
  %556 = add i64 %538, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %541, ptr noundef align 1 dereferenceable(16) %540, i64 16, i1 false)
  %557 = icmp slt i64 %556, 17
  br i1 %557, label %.loopexit, label %558

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
  br i1 %567, label %560, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %560, %.preheader, %503, %555, %537, %498, %488, %459
  %568 = phi i64 [ %460, %459 ], [ %448, %488 ], [ %448, %537 ], [ %448, %498 ], [ %448, %555 ], [ %448, %503 ], [ %448, %.preheader ], [ %448, %560 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %569 = icmp ult i64 %568, -119
  br i1 %569, label %570, label %.thread43, !prof !44

570:                                              ; preds = %.loopexit
  %571 = getelementptr i8, ptr %296, i64 %568
  %572 = add i32 %295, -1
  %573 = icmp eq i32 %572, 0
  %574 = load i32, ptr %138, align 8
  %575 = icmp ugt i32 %574, 64
  br i1 %573, label %609, label %576, !prof !25

576:                                              ; preds = %570
  br i1 %575, label %607, label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %286, align 8
  %579 = load ptr, ptr %55, align 8
  %580 = icmp ult ptr %578, %579
  br i1 %580, label %587, label %581

581:                                              ; preds = %577
  %582 = lshr i32 %574, 3
  %583 = zext nneg i32 %582 to i64
  %584 = sub nsw i64 0, %583
  %585 = getelementptr i8, ptr %578, i64 %584
  store ptr %585, ptr %286, align 8
  %586 = and i32 %574, 7
  br label %.sink.split87

587:                                              ; preds = %577
  %588 = load ptr, ptr %53, align 8
  %589 = icmp eq ptr %578, %588
  br i1 %589, label %607, label %590

590:                                              ; preds = %587
  %591 = lshr i32 %574, 3
  %592 = zext nneg i32 %591 to i64
  %593 = sub nsw i64 0, %592
  %594 = getelementptr i8, ptr %578, i64 %593
  %595 = icmp ult ptr %594, %588
  %596 = ptrtoint ptr %578 to i64
  %597 = ptrtoint ptr %588 to i64
  %598 = sub i64 %596, %597
  %599 = trunc i64 %598 to i32
  %600 = select i1 %595, i32 %599, i32 %591
  %601 = zext i32 %600 to i64
  %602 = sub nsw i64 0, %601
  %603 = getelementptr i8, ptr %578, i64 %602
  store ptr %603, ptr %286, align 8
  %604 = shl i32 %600, 3
  %605 = sub i32 %574, %604
  br label %.sink.split87

.sink.split87:                                    ; preds = %581, %590
  %.sink91 = phi i32 [ %605, %590 ], [ %586, %581 ]
  %.sink90 = phi ptr [ %603, %590 ], [ %585, %581 ]
  store i32 %.sink91, ptr %138, align 8
  %606 = load i64, ptr %.sink90, align 1
  store i64 %606, ptr %9, align 8
  br label %607

607:                                              ; preds = %.sink.split87, %587, %576
  %608 = phi i32 [ %574, %587 ], [ %574, %576 ], [ %.sink91, %.sink.split87 ]
  %.pre = load ptr, ptr %182, align 8, !noalias !63
  %.pre57 = load i64, ptr %134, align 8, !noalias !63
  %.pre58 = load ptr, ptr %278, align 8, !noalias !63
  %.pre59 = load i64, ptr %232, align 8, !noalias !63
  %.pre60 = load ptr, ptr %231, align 8, !noalias !63
  %.pre61 = load i64, ptr %183, align 8, !noalias !63
  br label %287

609:                                              ; preds = %570
  br i1 %575, label %.preheader99, label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %286, align 8
  %612 = load ptr, ptr %55, align 8
  %613 = icmp ult ptr %611, %612
  %614 = load ptr, ptr %53, align 8
  %615 = icmp eq ptr %611, %614
  %or.cond93 = select i1 %613, i1 %615, i1 false
  %616 = icmp eq i32 %574, 64
  %or.cond94 = and i1 %or.cond93, %616
  br i1 %or.cond94, label %.preheader99, label %.thread43

.preheader99:                                     ; preds = %610, %609
  br label %617

617:                                              ; preds = %.preheader99, %617
  %618 = phi i64 [ %623, %617 ], [ 0, %.preheader99 ]
  %619 = getelementptr [3 x i64], ptr %41, i64 0, i64 %618
  %620 = load i64, ptr %619, align 8
  %621 = trunc i64 %620 to i32
  %622 = getelementptr [3 x i32], ptr %40, i64 0, i64 %618
  store i32 %621, ptr %622, align 4
  %623 = add nuw nsw i64 %618, 1
  %624 = icmp eq i64 %623, 3
  br i1 %624, label %625, label %617, !llvm.loop !66

.thread43:                                        ; preds = %.loopexit, %610, %50, %57, %116, %.thread36
  %.ph41 = phi i64 [ -20, %57 ], [ -20, %116 ], [ -20, %.thread36 ], [ -20, %50 ], [ -20, %610 ], [ %568, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  br label %644

625:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  %.pre65 = load ptr, ptr %8, align 8
  br label %626

626:                                              ; preds = %625, %24
  %627 = phi ptr [ %.pre65, %625 ], [ %27, %24 ]
  %628 = phi ptr [ %571, %625 ], [ %1, %24 ]
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
  %.ph45 = phi i64 [ 0, %636 ], [ %640, %638 ]
  %642 = ptrtoint ptr %1 to i64
  %643 = sub i64 %.ph45, %642
  br label %644

644:                                              ; preds = %626, %.thread43, %641
  %645 = phi i64 [ %643, %641 ], [ %.ph41, %.thread43 ], [ -70, %626 ]
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
  br i1 %145, label %174, label %146

146:                                              ; preds = %127
  %147 = getelementptr inbounds i8, ptr %9, i64 16
  %148 = icmp ult ptr %128, %51
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = lshr i32 %136, 3
  %151 = zext nneg i32 %150 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr i8, ptr %128, i64 %152
  store ptr %153, ptr %147, align 8
  %154 = and i32 %136, 7
  br label %.sink.split

155:                                              ; preds = %146
  %156 = icmp eq ptr %128, %3
  br i1 %156, label %174, label %157

157:                                              ; preds = %155
  %158 = lshr i32 %136, 3
  %159 = zext nneg i32 %158 to i64
  %160 = sub nsw i64 0, %159
  %161 = getelementptr i8, ptr %128, i64 %160
  %162 = icmp ult ptr %161, %3
  %163 = ptrtoint ptr %128 to i64
  %164 = ptrtoint ptr %3 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  %167 = select i1 %162, i32 %166, i32 %158
  %168 = zext i32 %167 to i64
  %169 = sub nsw i64 0, %168
  %170 = getelementptr i8, ptr %128, i64 %169
  store ptr %170, ptr %147, align 8
  %171 = shl i32 %167, 3
  %172 = sub i32 %136, %171
  br label %.sink.split

.sink.split:                                      ; preds = %149, %157
  %.sink = phi i32 [ %172, %157 ], [ %154, %149 ]
  %.sink274 = phi ptr [ %170, %157 ], [ %153, %149 ]
  store i32 %.sink, ptr %135, align 8
  %173 = load i64, ptr %.sink274, align 1
  store i64 %173, ptr %9, align 8
  br label %174

174:                                              ; preds = %.sink.split, %155, %127
  %175 = phi ptr [ %3, %155 ], [ %128, %127 ], [ %.sink274, %.sink.split ]
  %176 = phi i32 [ %136, %155 ], [ %136, %127 ], [ %.sink, %.sink.split ]
  %177 = phi i64 [ %130, %155 ], [ %130, %127 ], [ %173, %.sink.split ]
  %178 = getelementptr i8, ptr %132, i64 8
  %179 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %9, i64 56
  %181 = getelementptr inbounds i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %176, %184
  %186 = sub i32 0, %185
  %187 = and i32 %186, 63
  %188 = zext nneg i32 %187 to i64
  %189 = lshr i64 %177, %188
  %190 = zext nneg i32 %184 to i64
  %191 = shl nsw i64 -1, %190
  %192 = xor i64 %191, -1
  %193 = and i64 %189, %192
  store i32 %185, ptr %135, align 8
  store i64 %193, ptr %180, align 8
  %194 = icmp ugt i32 %185, 64
  br i1 %194, label %223, label %195

195:                                              ; preds = %174
  %196 = getelementptr inbounds i8, ptr %9, i64 16
  %197 = icmp ult ptr %175, %51
  br i1 %197, label %204, label %198

198:                                              ; preds = %195
  %199 = lshr i32 %185, 3
  %200 = zext nneg i32 %199 to i64
  %201 = sub nsw i64 0, %200
  %202 = getelementptr i8, ptr %175, i64 %201
  store ptr %202, ptr %196, align 8
  %203 = and i32 %185, 7
  br label %.sink.split275

204:                                              ; preds = %195
  %205 = icmp eq ptr %175, %3
  br i1 %205, label %223, label %206

206:                                              ; preds = %204
  %207 = lshr i32 %185, 3
  %208 = zext nneg i32 %207 to i64
  %209 = sub nsw i64 0, %208
  %210 = getelementptr i8, ptr %175, i64 %209
  %211 = icmp ult ptr %210, %3
  %212 = ptrtoint ptr %175 to i64
  %213 = ptrtoint ptr %3 to i64
  %214 = sub i64 %212, %213
  %215 = trunc i64 %214 to i32
  %216 = select i1 %211, i32 %215, i32 %207
  %217 = zext i32 %216 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr i8, ptr %175, i64 %218
  store ptr %219, ptr %196, align 8
  %220 = shl i32 %216, 3
  %221 = sub i32 %185, %220
  br label %.sink.split275

.sink.split275:                                   ; preds = %198, %206
  %.sink281 = phi i32 [ %221, %206 ], [ %203, %198 ]
  %.sink280 = phi ptr [ %219, %206 ], [ %202, %198 ]
  store i32 %.sink281, ptr %135, align 8
  %222 = load i64, ptr %.sink280, align 1
  store i64 %222, ptr %9, align 8
  br label %223

223:                                              ; preds = %.sink.split275, %204, %174
  %224 = phi ptr [ %3, %204 ], [ %175, %174 ], [ %.sink280, %.sink.split275 ]
  %225 = phi i32 [ %185, %204 ], [ %185, %174 ], [ %.sink281, %.sink.split275 ]
  %226 = phi i64 [ %177, %204 ], [ %177, %174 ], [ %222, %.sink.split275 ]
  %227 = getelementptr i8, ptr %182, i64 8
  %228 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %227, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %9, i64 72
  %230 = getelementptr inbounds i8, ptr %0, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %225, %233
  %235 = sub i32 0, %234
  %236 = and i32 %235, 63
  %237 = zext nneg i32 %236 to i64
  %238 = lshr i64 %226, %237
  %239 = zext nneg i32 %233 to i64
  %240 = shl nsw i64 -1, %239
  %241 = xor i64 %240, -1
  %242 = and i64 %238, %241
  store i32 %234, ptr %135, align 8
  store i64 %242, ptr %229, align 8
  %243 = icmp ugt i32 %234, 64
  br i1 %243, label %.thread237, label %247

.thread237:                                       ; preds = %223
  %244 = getelementptr i8, ptr %231, i64 8
  %245 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %244, ptr %245, align 8
  %246 = sext i32 %45 to i64
  br label %.thread87

247:                                              ; preds = %223
  %248 = getelementptr inbounds i8, ptr %9, i64 16
  %249 = icmp ult ptr %224, %51
  br i1 %249, label %257, label %250

250:                                              ; preds = %247
  %251 = lshr i32 %234, 3
  %252 = zext nneg i32 %251 to i64
  %253 = sub nsw i64 0, %252
  %254 = getelementptr i8, ptr %224, i64 %253
  store ptr %254, ptr %248, align 8
  %255 = and i32 %234, 7
  store i32 %255, ptr %135, align 8
  %256 = load i64, ptr %254, align 1
  store i64 %256, ptr %9, align 8
  br label %.thread

257:                                              ; preds = %247
  %258 = icmp eq ptr %224, %3
  br i1 %258, label %.thread, label %265

.thread:                                          ; preds = %257, %250
  %.ph = phi i64 [ %256, %250 ], [ %226, %257 ]
  %.ph236 = phi i32 [ %255, %250 ], [ %234, %257 ]
  %259 = getelementptr i8, ptr %231, i64 8
  %260 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %9, i64 16
  %262 = getelementptr inbounds i8, ptr %9, i64 96
  %263 = getelementptr inbounds i8, ptr %9, i64 104
  %264 = sext i32 %45 to i64
  br label %.lr.ph.preheader

265:                                              ; preds = %257
  %266 = lshr i32 %234, 3
  %267 = zext nneg i32 %266 to i64
  %268 = sub nsw i64 0, %267
  %269 = getelementptr i8, ptr %224, i64 %268
  %270 = icmp ult ptr %269, %3
  %271 = ptrtoint ptr %224 to i64
  %272 = ptrtoint ptr %3 to i64
  %273 = sub i64 %271, %272
  %274 = trunc i64 %273 to i32
  %275 = select i1 %270, i32 %274, i32 %266
  %276 = zext i32 %275 to i64
  %277 = sub nsw i64 0, %276
  %278 = getelementptr i8, ptr %224, i64 %277
  store ptr %278, ptr %248, align 8
  %279 = shl i32 %275, 3
  %280 = sub i32 %234, %279
  store i32 %280, ptr %135, align 8
  %281 = load i64, ptr %278, align 1
  store i64 %281, ptr %9, align 8
  %282 = getelementptr i8, ptr %231, i64 8
  %283 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %282, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %9, i64 16
  %285 = getelementptr inbounds i8, ptr %9, i64 96
  %286 = getelementptr inbounds i8, ptr %9, i64 104
  %287 = sext i32 %45 to i64
  %288 = icmp ult i32 %280, 65
  br i1 %288, label %.lr.ph.preheader, label %.thread87

.lr.ph.preheader:                                 ; preds = %.thread, %265
  %289 = phi i64 [ %264, %.thread ], [ %287, %265 ]
  %290 = phi ptr [ %263, %.thread ], [ %286, %265 ]
  %291 = phi ptr [ %262, %.thread ], [ %285, %265 ]
  %292 = phi ptr [ %261, %.thread ], [ %284, %265 ]
  %293 = phi ptr [ %260, %.thread ], [ %283, %265 ]
  %294 = phi i32 [ %.ph236, %.thread ], [ %280, %265 ]
  %295 = phi i64 [ %.ph, %.thread ], [ %281, %265 ]
  %smax = tail call i64 @llvm.smax.i64(i64 %289, i64 0)
  br label %.lr.ph

.thread87:                                        ; preds = %454, %.thread237, %265
  %296 = phi i64 [ %287, %265 ], [ %246, %.thread237 ], [ %289, %454 ]
  %.lcssa174 = phi i64 [ 0, %265 ], [ 0, %.thread237 ], [ %502, %454 ]
  %297 = icmp slt i64 %.lcssa174, %296
  br i1 %297, label %.thread113, label %.loopexit161.thread

.loopexit161.thread:                              ; preds = %.thread87
  %298 = trunc i64 %.lcssa174 to i32
  %299 = getelementptr i8, ptr %19, i64 -32
  %300 = ptrtoint ptr %27 to i64
  %301 = ptrtoint ptr %19 to i64
  %302 = getelementptr inbounds i8, ptr %0, i64 30348
  %303 = getelementptr i8, ptr %0, i64 95884
  %304 = getelementptr i8, ptr %0, i64 30364
  br label %.thread89

.lr.ph:                                           ; preds = %.lr.ph.preheader, %454
  %.pre228 = phi i64 [ %.pre, %454 ], [ %295, %.lr.ph.preheader ]
  %305 = phi i64 [ %490, %454 ], [ %193, %.lr.ph.preheader ]
  %306 = phi i64 [ %478, %454 ], [ %242, %.lr.ph.preheader ]
  %307 = phi i64 [ %467, %454 ], [ %144, %.lr.ph.preheader ]
  %308 = phi i32 [ %480, %454 ], [ %294, %.lr.ph.preheader ]
  %309 = phi i64 [ %498, %454 ], [ %47, %.lr.ph.preheader ]
  %310 = phi i64 [ %502, %454 ], [ 0, %.lr.ph.preheader ]
  %311 = load ptr, ptr %292, align 8
  %312 = load ptr, ptr %52, align 8
  %313 = icmp ult ptr %311, %312
  br i1 %313, label %320, label %314

314:                                              ; preds = %.lr.ph
  %315 = lshr i32 %308, 3
  %316 = zext nneg i32 %315 to i64
  %317 = sub nsw i64 0, %316
  %318 = getelementptr i8, ptr %311, i64 %317
  store ptr %318, ptr %292, align 8
  %319 = and i32 %308, 7
  br label %.sink.split282

320:                                              ; preds = %.lr.ph
  %321 = load ptr, ptr %50, align 8
  %322 = icmp eq ptr %311, %321
  br i1 %322, label %340, label %323

323:                                              ; preds = %320
  %324 = lshr i32 %308, 3
  %325 = zext nneg i32 %324 to i64
  %326 = sub nsw i64 0, %325
  %327 = getelementptr i8, ptr %311, i64 %326
  %328 = icmp ult ptr %327, %321
  %329 = ptrtoint ptr %311 to i64
  %330 = ptrtoint ptr %321 to i64
  %331 = sub i64 %329, %330
  %332 = trunc i64 %331 to i32
  %333 = select i1 %328, i32 %332, i32 %324
  %334 = zext i32 %333 to i64
  %335 = sub nsw i64 0, %334
  %336 = getelementptr i8, ptr %311, i64 %335
  store ptr %336, ptr %292, align 8
  %337 = shl i32 %333, 3
  %338 = sub i32 %308, %337
  br label %.sink.split282

.sink.split282:                                   ; preds = %314, %323
  %.sink286 = phi i32 [ %338, %323 ], [ %319, %314 ]
  %.sink285 = phi ptr [ %336, %323 ], [ %318, %314 ]
  store i32 %.sink286, ptr %135, align 8
  %339 = load i64, ptr %.sink285, align 1
  store i64 %339, ptr %9, align 8
  br label %340

340:                                              ; preds = %.sink.split282, %320
  %.pre227 = phi i64 [ %.pre228, %320 ], [ %339, %.sink.split282 ]
  %341 = phi i32 [ %308, %320 ], [ %.sink286, %.sink.split282 ]
  %exitcond.not = icmp eq i64 %310, %smax
  br i1 %exitcond.not, label %.loopexit161, label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr %179, align 8, !noalias !67
  %344 = getelementptr %struct.ZSTD_seqSymbol, ptr %343, i64 %307
  %345 = load ptr, ptr %293, align 8, !noalias !67
  %346 = getelementptr %struct.ZSTD_seqSymbol, ptr %345, i64 %306
  %347 = load ptr, ptr %228, align 8, !noalias !67
  %348 = getelementptr %struct.ZSTD_seqSymbol, ptr %347, i64 %305
  %349 = getelementptr inbounds i8, ptr %346, i64 4
  %350 = load i32, ptr %349, align 4, !noalias !67
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %344, i64 4
  %353 = load i32, ptr %352, align 4, !noalias !67
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %348, i64 4
  %356 = load i32, ptr %355, align 4, !noalias !67
  %357 = getelementptr inbounds i8, ptr %344, i64 2
  %358 = load i8, ptr %357, align 2, !noalias !67
  %359 = getelementptr inbounds i8, ptr %346, i64 2
  %360 = load i8, ptr %359, align 2, !noalias !67
  %361 = getelementptr inbounds i8, ptr %348, i64 2
  %362 = load i8, ptr %361, align 2, !noalias !67
  %363 = zext i8 %358 to i32
  %364 = zext i8 %360 to i32
  %365 = add i8 %360, %358
  %366 = add i8 %365, %362
  %367 = load i16, ptr %344, align 4, !noalias !67
  %368 = load i16, ptr %346, align 4, !noalias !67
  %369 = load i16, ptr %348, align 4, !noalias !67
  %370 = getelementptr inbounds i8, ptr %344, i64 3
  %371 = load i8, ptr %370, align 1, !noalias !67
  %372 = zext i8 %371 to i32
  %373 = getelementptr inbounds i8, ptr %346, i64 3
  %374 = load i8, ptr %373, align 1, !noalias !67
  %375 = zext i8 %374 to i32
  %376 = getelementptr inbounds i8, ptr %348, i64 3
  %377 = load i8, ptr %376, align 1, !noalias !67
  %378 = icmp ugt i8 %362, 1
  br i1 %378, label %379, label %392, !prof !24

379:                                              ; preds = %342
  %380 = zext i8 %362 to i32
  %381 = and i32 %341, 63
  %382 = zext nneg i32 %381 to i64
  %383 = shl i64 %.pre227, %382
  %384 = sub nsw i32 0, %380
  %385 = and i32 %384, 63
  %386 = zext nneg i32 %385 to i64
  %387 = lshr i64 %383, %386
  %388 = add i32 %341, %380
  store i32 %388, ptr %135, align 8, !noalias !67
  %389 = zext i32 %356 to i64
  %390 = add i64 %387, %389
  %391 = load i64, ptr %291, align 8, !noalias !67
  store i64 %391, ptr %290, align 8, !noalias !67
  br label %424

392:                                              ; preds = %342
  %393 = icmp eq i32 %353, 0
  %394 = icmp eq i8 %362, 0
  br i1 %394, label %395, label %402, !prof !24

395:                                              ; preds = %392
  %396 = zext i1 %393 to i64
  %397 = getelementptr [3 x i64], ptr %34, i64 0, i64 %396
  %398 = load i64, ptr %397, align 8, !noalias !67
  %399 = xor i1 %393, true
  %400 = zext i1 %399 to i64
  %401 = getelementptr [3 x i64], ptr %34, i64 0, i64 %400
  br label %424

402:                                              ; preds = %392
  %403 = zext i1 %393 to i32
  %404 = add i32 %356, %403
  %405 = zext i32 %404 to i64
  %406 = and i32 %341, 63
  %407 = zext nneg i32 %406 to i64
  %408 = shl i64 %.pre227, %407
  %409 = lshr i64 %408, 63
  %410 = add i32 %341, 1
  store i32 %410, ptr %135, align 8, !noalias !67
  %411 = add nuw nsw i64 %409, %405
  %412 = icmp eq i64 %411, 3
  br i1 %412, label %.thread88, label %416

.thread88:                                        ; preds = %402
  %413 = load i64, ptr %34, align 8, !noalias !67
  %414 = add i64 %413, -1
  %415 = tail call i64 @llvm.umax.i64(i64 %414, i64 1)
  br label %421

416:                                              ; preds = %402
  %417 = getelementptr [3 x i64], ptr %34, i64 0, i64 %411
  %418 = load i64, ptr %417, align 8, !noalias !67
  %419 = tail call i64 @llvm.umax.i64(i64 %418, i64 1)
  %420 = icmp eq i64 %411, 1
  br i1 %420, label %424, label %421

421:                                              ; preds = %.thread88, %416
  %422 = phi i64 [ %415, %.thread88 ], [ %419, %416 ]
  %423 = load i64, ptr %291, align 8, !noalias !67
  store i64 %423, ptr %290, align 8, !noalias !67
  br label %424

424:                                              ; preds = %416, %421, %395, %379
  %.sink289 = phi ptr [ %401, %395 ], [ %34, %379 ], [ %34, %421 ], [ %34, %416 ]
  %.sink287 = phi i64 [ %398, %395 ], [ %390, %379 ], [ %422, %421 ], [ %419, %416 ]
  %425 = phi i32 [ %341, %395 ], [ %388, %379 ], [ %410, %421 ], [ %410, %416 ]
  %426 = load i64, ptr %.sink289, align 8, !noalias !67
  store i64 %426, ptr %291, align 8, !noalias !67
  store i64 %.sink287, ptr %34, align 8, !noalias !67
  %427 = icmp eq i8 %360, 0
  br i1 %427, label %438, label %428, !prof !24

428:                                              ; preds = %424
  %429 = and i32 %425, 63
  %430 = zext nneg i32 %429 to i64
  %431 = shl i64 %.pre227, %430
  %432 = sub nsw i32 0, %364
  %433 = and i32 %432, 63
  %434 = zext nneg i32 %433 to i64
  %435 = lshr i64 %431, %434
  %436 = add i32 %425, %364
  store i32 %436, ptr %135, align 8, !noalias !67
  %437 = add i64 %435, %351
  br label %438

438:                                              ; preds = %428, %424
  %.pre222231 = phi i32 [ %425, %424 ], [ %436, %428 ]
  %439 = phi i64 [ %351, %424 ], [ %437, %428 ]
  %440 = icmp ugt i8 %366, 30
  br i1 %440, label %441, label %442, !prof !25

441:                                              ; preds = %438
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre.pre = load i64, ptr %9, align 8, !noalias !26
  %.pre222.pre = load i32, ptr %135, align 8, !noalias !67
  br label %442

442:                                              ; preds = %441, %438
  %.pre222 = phi i32 [ %.pre222.pre, %441 ], [ %.pre222231, %438 ]
  %.pre = phi i64 [ %.pre.pre, %441 ], [ %.pre227, %438 ]
  %443 = icmp eq i8 %358, 0
  br i1 %443, label %454, label %444, !prof !24

444:                                              ; preds = %442
  %445 = and i32 %.pre222, 63
  %446 = zext nneg i32 %445 to i64
  %447 = shl i64 %.pre, %446
  %448 = sub nsw i32 0, %363
  %449 = and i32 %448, 63
  %450 = zext nneg i32 %449 to i64
  %451 = lshr i64 %447, %450
  %452 = add i32 %.pre222, %363
  %453 = add i64 %451, %354
  br label %454

454:                                              ; preds = %444, %442
  %455 = phi i32 [ %.pre222, %442 ], [ %452, %444 ]
  %456 = phi i64 [ %354, %442 ], [ %453, %444 ]
  %457 = add i32 %455, %372
  %458 = sub i32 0, %457
  %459 = and i32 %458, 63
  %460 = zext nneg i32 %459 to i64
  %461 = lshr i64 %.pre, %460
  %462 = zext nneg i8 %371 to i64
  %463 = shl nsw i64 -1, %462
  %464 = xor i64 %463, -1
  %465 = and i64 %461, %464
  %466 = zext i16 %367 to i64
  %467 = add nuw i64 %465, %466
  store i64 %467, ptr %131, align 8, !noalias !67
  %468 = add i32 %457, %375
  %469 = sub i32 0, %468
  %470 = and i32 %469, 63
  %471 = zext nneg i32 %470 to i64
  %472 = lshr i64 %.pre, %471
  %473 = zext nneg i8 %374 to i64
  %474 = shl nsw i64 -1, %473
  %475 = xor i64 %474, -1
  %476 = and i64 %472, %475
  %477 = zext i16 %368 to i64
  %478 = add nuw i64 %476, %477
  store i64 %478, ptr %229, align 8, !noalias !67
  %479 = zext i8 %377 to i32
  %480 = add i32 %468, %479
  %481 = sub i32 0, %480
  %482 = and i32 %481, 63
  %483 = zext nneg i32 %482 to i64
  %484 = lshr i64 %.pre, %483
  %485 = zext nneg i8 %377 to i64
  %486 = shl nsw i64 -1, %485
  %487 = xor i64 %486, -1
  %488 = and i64 %484, %487
  store i32 %480, ptr %135, align 8, !noalias !67
  %489 = zext i16 %369 to i64
  %490 = add nuw i64 %488, %489
  store i64 %490, ptr %180, align 8, !noalias !67
  %491 = add i64 %456, %309
  %492 = icmp ugt i64 %.sink287, %491
  %493 = select i1 %492, ptr %29, ptr %25
  %494 = getelementptr i8, ptr %493, i64 %491
  %495 = sub i64 0, %.sink287
  %496 = getelementptr i8, ptr %494, i64 %495
  tail call void @llvm.prefetch.p0(ptr %496, i32 0, i32 3, i32 1)
  %497 = getelementptr i8, ptr %496, i64 64
  tail call void @llvm.prefetch.p0(ptr %497, i32 0, i32 3, i32 1)
  %498 = add i64 %491, %439
  %499 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %310
  store i64 %456, ptr %499, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 8
  store i64 %439, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %499, i64 16
  store i64 %.sink287, ptr %501, align 8
  %502 = add nuw nsw i64 %310, 1
  %503 = icmp ult i32 %480, 65
  br i1 %503, label %.lr.ph, label %.thread87, !llvm.loop !27

.loopexit161:                                     ; preds = %340
  %504 = trunc i64 %smax to i32
  %505 = getelementptr i8, ptr %19, i64 -32
  %506 = ptrtoint ptr %27 to i64
  %507 = ptrtoint ptr %19 to i64
  %508 = getelementptr inbounds i8, ptr %0, i64 30348
  %509 = getelementptr i8, ptr %0, i64 95884
  %510 = getelementptr i8, ptr %0, i64 30364
  %511 = icmp ult i32 %341, 65
  br i1 %511, label %.lr.ph177.preheader, label %.thread89

.lr.ph177.preheader:                              ; preds = %.loopexit161
  %smax219 = tail call i32 @llvm.smax.i32(i32 %5, i32 %504)
  br label %.lr.ph177

.thread89:                                        ; preds = %1180, %.loopexit161.thread, %.loopexit161
  %512 = phi ptr [ %510, %.loopexit161 ], [ %304, %.loopexit161.thread ], [ %510, %1180 ]
  %513 = phi ptr [ %509, %.loopexit161 ], [ %303, %.loopexit161.thread ], [ %509, %1180 ]
  %514 = phi ptr [ %508, %.loopexit161 ], [ %302, %.loopexit161.thread ], [ %508, %1180 ]
  %515 = phi i64 [ %507, %.loopexit161 ], [ %301, %.loopexit161.thread ], [ %507, %1180 ]
  %516 = phi i64 [ %506, %.loopexit161 ], [ %300, %.loopexit161.thread ], [ %506, %1180 ]
  %517 = phi ptr [ %505, %.loopexit161 ], [ %299, %.loopexit161.thread ], [ %505, %1180 ]
  %.lcssa169 = phi ptr [ %1, %.loopexit161 ], [ %1, %.loopexit161.thread ], [ %1181, %1180 ]
  %.lcssa166 = phi ptr [ %23, %.loopexit161 ], [ %23, %.loopexit161.thread ], [ %1182, %1180 ]
  %.lcssa163 = phi i32 [ %504, %.loopexit161 ], [ %298, %.loopexit161.thread ], [ %1184, %1180 ]
  %518 = icmp slt i32 %.lcssa163, %5
  br i1 %518, label %.thread113, label %.loopexit158

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %1180
  %519 = phi i32 [ %1185, %1180 ], [ %341, %.lr.ph177.preheader ]
  %520 = phi i64 [ %1183, %1180 ], [ %309, %.lr.ph177.preheader ]
  %521 = phi i32 [ %1184, %1180 ], [ %504, %.lr.ph177.preheader ]
  %522 = phi ptr [ %1182, %1180 ], [ %23, %.lr.ph177.preheader ]
  %523 = phi ptr [ %1181, %1180 ], [ %1, %.lr.ph177.preheader ]
  %524 = load ptr, ptr %292, align 8
  %525 = load ptr, ptr %52, align 8
  %526 = icmp ult ptr %524, %525
  br i1 %526, label %533, label %527

527:                                              ; preds = %.lr.ph177
  %528 = lshr i32 %519, 3
  %529 = zext nneg i32 %528 to i64
  %530 = sub nsw i64 0, %529
  %531 = getelementptr i8, ptr %524, i64 %530
  store ptr %531, ptr %292, align 8
  %532 = and i32 %519, 7
  br label %.sink.split290

533:                                              ; preds = %.lr.ph177
  %534 = load ptr, ptr %50, align 8
  %535 = icmp eq ptr %524, %534
  br i1 %535, label %553, label %536

536:                                              ; preds = %533
  %537 = lshr i32 %519, 3
  %538 = zext nneg i32 %537 to i64
  %539 = sub nsw i64 0, %538
  %540 = getelementptr i8, ptr %524, i64 %539
  %541 = icmp ult ptr %540, %534
  %542 = ptrtoint ptr %524 to i64
  %543 = ptrtoint ptr %534 to i64
  %544 = sub i64 %542, %543
  %545 = trunc i64 %544 to i32
  %546 = select i1 %541, i32 %545, i32 %537
  %547 = zext i32 %546 to i64
  %548 = sub nsw i64 0, %547
  %549 = getelementptr i8, ptr %524, i64 %548
  store ptr %549, ptr %292, align 8
  %550 = shl i32 %546, 3
  %551 = sub i32 %519, %550
  br label %.sink.split290

.sink.split290:                                   ; preds = %527, %536
  %.sink294 = phi i32 [ %551, %536 ], [ %532, %527 ]
  %.sink293 = phi ptr [ %549, %536 ], [ %531, %527 ]
  store i32 %.sink294, ptr %135, align 8
  %552 = load i64, ptr %.sink293, align 1
  store i64 %552, ptr %9, align 8
  br label %553

553:                                              ; preds = %.sink.split290, %533
  %554 = phi i32 [ %519, %533 ], [ %.sink294, %.sink.split290 ]
  %exitcond220.not = icmp eq i32 %521, %smax219
  br i1 %exitcond220.not, label %.loopexit158, label %555

555:                                              ; preds = %553
  %556 = load ptr, ptr %179, align 8, !noalias !70
  %557 = load i64, ptr %131, align 8, !noalias !70
  %558 = getelementptr %struct.ZSTD_seqSymbol, ptr %556, i64 %557
  %559 = load ptr, ptr %293, align 8, !noalias !70
  %560 = load i64, ptr %229, align 8, !noalias !70
  %561 = getelementptr %struct.ZSTD_seqSymbol, ptr %559, i64 %560
  %562 = load ptr, ptr %228, align 8, !noalias !70
  %563 = load i64, ptr %180, align 8, !noalias !70
  %564 = getelementptr %struct.ZSTD_seqSymbol, ptr %562, i64 %563
  %565 = getelementptr inbounds i8, ptr %561, i64 4
  %566 = load i32, ptr %565, align 4, !noalias !70
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %558, i64 4
  %569 = load i32, ptr %568, align 4, !noalias !70
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %564, i64 4
  %572 = load i32, ptr %571, align 4, !noalias !70
  %573 = getelementptr inbounds i8, ptr %558, i64 2
  %574 = load i8, ptr %573, align 2, !noalias !70
  %575 = getelementptr inbounds i8, ptr %561, i64 2
  %576 = load i8, ptr %575, align 2, !noalias !70
  %577 = getelementptr inbounds i8, ptr %564, i64 2
  %578 = load i8, ptr %577, align 2, !noalias !70
  %579 = zext i8 %574 to i32
  %580 = zext i8 %576 to i32
  %581 = add i8 %576, %574
  %582 = add i8 %581, %578
  %583 = load i16, ptr %558, align 4, !noalias !70
  %584 = load i16, ptr %561, align 4, !noalias !70
  %585 = load i16, ptr %564, align 4, !noalias !70
  %586 = getelementptr inbounds i8, ptr %558, i64 3
  %587 = load i8, ptr %586, align 1, !noalias !70
  %588 = zext i8 %587 to i32
  %589 = getelementptr inbounds i8, ptr %561, i64 3
  %590 = load i8, ptr %589, align 1, !noalias !70
  %591 = zext i8 %590 to i32
  %592 = getelementptr inbounds i8, ptr %564, i64 3
  %593 = load i8, ptr %592, align 1, !noalias !70
  %594 = icmp ugt i8 %578, 1
  br i1 %594, label %595, label %609, !prof !24

595:                                              ; preds = %555
  %596 = zext i8 %578 to i32
  %597 = load i64, ptr %9, align 8, !noalias !70
  %598 = and i32 %554, 63
  %599 = zext nneg i32 %598 to i64
  %600 = shl i64 %597, %599
  %601 = sub nsw i32 0, %596
  %602 = and i32 %601, 63
  %603 = zext nneg i32 %602 to i64
  %604 = lshr i64 %600, %603
  %605 = add i32 %554, %596
  store i32 %605, ptr %135, align 8, !noalias !70
  %606 = zext i32 %572 to i64
  %607 = add i64 %604, %606
  %608 = load i64, ptr %291, align 8, !noalias !70
  store i64 %608, ptr %290, align 8, !noalias !70
  br label %642

609:                                              ; preds = %555
  %610 = icmp eq i32 %569, 0
  %611 = icmp eq i8 %578, 0
  br i1 %611, label %612, label %619, !prof !24

612:                                              ; preds = %609
  %613 = zext i1 %610 to i64
  %614 = getelementptr [3 x i64], ptr %34, i64 0, i64 %613
  %615 = load i64, ptr %614, align 8, !noalias !70
  %616 = xor i1 %610, true
  %617 = zext i1 %616 to i64
  %618 = getelementptr [3 x i64], ptr %34, i64 0, i64 %617
  br label %642

619:                                              ; preds = %609
  %620 = zext i1 %610 to i32
  %621 = add i32 %572, %620
  %622 = zext i32 %621 to i64
  %623 = load i64, ptr %9, align 8, !noalias !70
  %624 = and i32 %554, 63
  %625 = zext nneg i32 %624 to i64
  %626 = shl i64 %623, %625
  %627 = lshr i64 %626, 63
  %628 = add i32 %554, 1
  store i32 %628, ptr %135, align 8, !noalias !70
  %629 = add nuw nsw i64 %627, %622
  %630 = icmp eq i64 %629, 3
  br i1 %630, label %.thread90, label %634

.thread90:                                        ; preds = %619
  %631 = load i64, ptr %34, align 8, !noalias !70
  %632 = add i64 %631, -1
  %633 = tail call i64 @llvm.umax.i64(i64 %632, i64 1)
  br label %639

634:                                              ; preds = %619
  %635 = getelementptr [3 x i64], ptr %34, i64 0, i64 %629
  %636 = load i64, ptr %635, align 8, !noalias !70
  %637 = tail call i64 @llvm.umax.i64(i64 %636, i64 1)
  %638 = icmp eq i64 %629, 1
  br i1 %638, label %642, label %639

639:                                              ; preds = %.thread90, %634
  %640 = phi i64 [ %633, %.thread90 ], [ %637, %634 ]
  %641 = load i64, ptr %291, align 8, !noalias !70
  store i64 %641, ptr %290, align 8, !noalias !70
  br label %642

642:                                              ; preds = %634, %639, %612, %595
  %.sink297 = phi ptr [ %618, %612 ], [ %34, %595 ], [ %34, %639 ], [ %34, %634 ]
  %.sink295 = phi i64 [ %615, %612 ], [ %607, %595 ], [ %640, %639 ], [ %637, %634 ]
  %643 = phi i32 [ %554, %612 ], [ %605, %595 ], [ %628, %639 ], [ %628, %634 ]
  %644 = load i64, ptr %.sink297, align 8, !noalias !70
  store i64 %644, ptr %291, align 8, !noalias !70
  store i64 %.sink295, ptr %34, align 8, !noalias !70
  %645 = icmp eq i8 %576, 0
  br i1 %645, label %657, label %646, !prof !24

646:                                              ; preds = %642
  %647 = load i64, ptr %9, align 8, !noalias !70
  %648 = and i32 %643, 63
  %649 = zext nneg i32 %648 to i64
  %650 = shl i64 %647, %649
  %651 = sub nsw i32 0, %580
  %652 = and i32 %651, 63
  %653 = zext nneg i32 %652 to i64
  %654 = lshr i64 %650, %653
  %655 = add i32 %643, %580
  store i32 %655, ptr %135, align 8, !noalias !70
  %656 = add i64 %654, %567
  br label %657

657:                                              ; preds = %646, %642
  %.pre224233 = phi i32 [ %643, %642 ], [ %655, %646 ]
  %658 = phi i64 [ %567, %642 ], [ %656, %646 ]
  %659 = icmp ugt i8 %582, 30
  br i1 %659, label %660, label %661, !prof !25

660:                                              ; preds = %657
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre224.pre = load i32, ptr %135, align 8, !noalias !70
  br label %661

661:                                              ; preds = %660, %657
  %.pre224 = phi i32 [ %.pre224.pre, %660 ], [ %.pre224233, %657 ]
  %662 = icmp eq i8 %574, 0
  %.pre223 = load i64, ptr %9, align 8, !noalias !70
  br i1 %662, label %673, label %663, !prof !24

663:                                              ; preds = %661
  %664 = and i32 %.pre224, 63
  %665 = zext nneg i32 %664 to i64
  %666 = shl i64 %.pre223, %665
  %667 = sub nsw i32 0, %579
  %668 = and i32 %667, 63
  %669 = zext nneg i32 %668 to i64
  %670 = lshr i64 %666, %669
  %671 = add i32 %.pre224, %579
  %672 = add i64 %670, %570
  br label %673

673:                                              ; preds = %663, %661
  %674 = phi i32 [ %.pre224, %661 ], [ %671, %663 ]
  %675 = phi i64 [ %570, %661 ], [ %672, %663 ]
  %676 = add i32 %674, %588
  %677 = sub i32 0, %676
  %678 = and i32 %677, 63
  %679 = zext nneg i32 %678 to i64
  %680 = lshr i64 %.pre223, %679
  %681 = zext nneg i8 %587 to i64
  %682 = shl nsw i64 -1, %681
  %683 = xor i64 %682, -1
  %684 = and i64 %680, %683
  %685 = zext i16 %583 to i64
  %686 = add nuw i64 %684, %685
  store i64 %686, ptr %131, align 8, !noalias !70
  %687 = add i32 %676, %591
  %688 = sub i32 0, %687
  %689 = and i32 %688, 63
  %690 = zext nneg i32 %689 to i64
  %691 = lshr i64 %.pre223, %690
  %692 = zext nneg i8 %590 to i64
  %693 = shl nsw i64 -1, %692
  %694 = xor i64 %693, -1
  %695 = and i64 %691, %694
  %696 = zext i16 %584 to i64
  %697 = add nuw i64 %695, %696
  store i64 %697, ptr %229, align 8, !noalias !70
  %698 = zext i8 %593 to i32
  %699 = add i32 %687, %698
  %700 = sub i32 0, %699
  %701 = and i32 %700, 63
  %702 = zext nneg i32 %701 to i64
  %703 = lshr i64 %.pre223, %702
  %704 = zext nneg i8 %593 to i64
  %705 = shl nsw i64 -1, %704
  %706 = xor i64 %705, -1
  %707 = and i64 %703, %706
  store i32 %699, ptr %135, align 8, !noalias !70
  %708 = zext i16 %585 to i64
  %709 = add nuw i64 %707, %708
  store i64 %709, ptr %180, align 8, !noalias !70
  %710 = load i32, ptr %10, align 8
  %711 = icmp eq i32 %710, 2
  br i1 %711, label %712, label %1035

712:                                              ; preds = %673
  %713 = load ptr, ptr %7, align 8
  %714 = and i32 %521, 7
  %715 = zext nneg i32 %714 to i64
  %716 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %715
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr i8, ptr %713, i64 %717
  %719 = load ptr, ptr %22, align 8
  %720 = icmp ugt ptr %718, %719
  br i1 %720, label %721, label %911

721:                                              ; preds = %712
  %722 = ptrtoint ptr %719 to i64
  %723 = ptrtoint ptr %713 to i64
  %724 = sub i64 %722, %723
  %725 = icmp eq ptr %719, %713
  br i1 %725, label %thread-pre-split, label %726

726:                                              ; preds = %721
  %727 = ptrtoint ptr %523 to i64
  %728 = sub i64 %507, %727
  %729 = icmp ugt i64 %724, %728
  br i1 %729, label %.thread113, label %730

730:                                              ; preds = %726
  %731 = sub i64 %727, %723
  %732 = getelementptr i8, ptr %523, i64 %724
  %733 = icmp slt i64 %724, 8
  %734 = icmp sgt i64 %731, -8
  %735 = or i1 %734, %733
  br i1 %735, label %736, label %744

736:                                              ; preds = %730
  %737 = icmp ugt ptr %732, %523
  br i1 %737, label %.preheader143, label %.loopexit144

.preheader143:                                    ; preds = %736, %.preheader143
  %738 = phi ptr [ %742, %.preheader143 ], [ %523, %736 ]
  %739 = phi ptr [ %740, %.preheader143 ], [ %713, %736 ]
  %740 = getelementptr i8, ptr %739, i64 1
  %741 = load i8, ptr %739, align 1
  %742 = getelementptr i8, ptr %738, i64 1
  store i8 %741, ptr %738, align 1
  %743 = icmp eq ptr %742, %732
  br i1 %743, label %.loopexit144, label %.preheader143, !llvm.loop !31

744:                                              ; preds = %730
  %745 = getelementptr i8, ptr %732, i64 -32
  %746 = icmp uge ptr %745, %523
  %747 = icmp ult i64 %731, -16
  %748 = and i1 %747, %746
  br i1 %748, label %749, label %764

749:                                              ; preds = %744
  %750 = ptrtoint ptr %745 to i64
  %751 = sub i64 %750, %727
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %523, ptr noundef align 1 dereferenceable(16) %713, i64 16, i1 false)
  %752 = icmp slt i64 %751, 17
  br i1 %752, label %.loopexit147, label %753

753:                                              ; preds = %749
  %754 = getelementptr i8, ptr %523, i64 16
  br label %755

755:                                              ; preds = %755, %753
  %756 = phi ptr [ %713, %753 ], [ %760, %755 ]
  %757 = phi ptr [ %754, %753 ], [ %761, %755 ]
  %758 = getelementptr i8, ptr %756, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %757, ptr noundef align 1 dereferenceable(16) %758, i64 16, i1 false)
  %759 = getelementptr i8, ptr %757, i64 16
  %760 = getelementptr i8, ptr %756, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %759, ptr noundef align 1 dereferenceable(16) %760, i64 16, i1 false)
  %761 = getelementptr i8, ptr %757, i64 32
  %762 = icmp ult ptr %761, %745
  br i1 %762, label %755, label %.loopexit147, !llvm.loop !32

.loopexit147:                                     ; preds = %755, %749
  %763 = getelementptr i8, ptr %713, i64 %751
  br label %764

764:                                              ; preds = %.loopexit147, %744
  %765 = phi ptr [ %763, %.loopexit147 ], [ %713, %744 ]
  %766 = phi ptr [ %745, %.loopexit147 ], [ %523, %744 ]
  %767 = icmp ult ptr %766, %732
  br i1 %767, label %.preheader145, label %.loopexit144

.preheader145:                                    ; preds = %764, %.preheader145
  %768 = phi ptr [ %772, %.preheader145 ], [ %766, %764 ]
  %769 = phi ptr [ %770, %.preheader145 ], [ %765, %764 ]
  %770 = getelementptr i8, ptr %769, i64 1
  %771 = load i8, ptr %769, align 1
  %772 = getelementptr i8, ptr %768, i64 1
  store i8 %771, ptr %768, align 1
  %773 = icmp ult ptr %772, %732
  br i1 %773, label %.preheader145, label %.loopexit144, !llvm.loop !33

.loopexit144:                                     ; preds = %.preheader145, %.preheader143, %764, %736
  %774 = load i64, ptr %716, align 8
  %775 = sub i64 %774, %724
  store i64 %775, ptr %716, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %721, %.loopexit144
  %776 = phi i64 [ %775, %.loopexit144 ], [ %717, %721 ]
  %777 = phi ptr [ %732, %.loopexit144 ], [ %523, %721 ]
  store ptr %508, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %778 = getelementptr inbounds i8, ptr %716, i64 8
  %779 = load i64, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %716, i64 16
  %781 = load i64, ptr %780, align 8
  %782 = getelementptr i8, ptr %777, i64 %776
  %783 = add i64 %779, %776
  %784 = getelementptr i8, ptr %508, i64 %776
  %785 = sub i64 0, %781
  %786 = getelementptr i8, ptr %782, i64 %785
  %787 = icmp ugt ptr %784, %509
  %788 = getelementptr i8, ptr %777, i64 %783
  %789 = icmp ugt ptr %788, %505
  %790 = select i1 %787, i1 true, i1 %789
  br i1 %790, label %793, label %791, !prof !34

791:                                              ; preds = %thread-pre-split
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %777, ptr noundef align 1 dereferenceable(16) %508, i64 16, i1 false)
  %792 = icmp ugt i64 %776, 16
  br i1 %792, label %795, label %.loopexit142, !prof !25

793:                                              ; preds = %thread-pre-split
  %794 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %777, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %716, ptr noundef nonnull %7, ptr noundef %509, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit138

795:                                              ; preds = %791
  %796 = getelementptr i8, ptr %777, i64 16
  %797 = add i64 %776, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %796, ptr noundef align 1 dereferenceable(16) %510, i64 16, i1 false)
  %798 = icmp slt i64 %797, 17
  br i1 %798, label %.loopexit142, label %799

799:                                              ; preds = %795
  %800 = getelementptr i8, ptr %777, i64 32
  br label %801

801:                                              ; preds = %801, %799
  %802 = phi ptr [ %510, %799 ], [ %806, %801 ]
  %803 = phi ptr [ %800, %799 ], [ %807, %801 ]
  %804 = getelementptr i8, ptr %802, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %803, ptr noundef align 1 dereferenceable(16) %804, i64 16, i1 false)
  %805 = getelementptr i8, ptr %803, i64 16
  %806 = getelementptr i8, ptr %802, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %805, ptr noundef align 1 dereferenceable(16) %806, i64 16, i1 false)
  %807 = getelementptr i8, ptr %803, i64 32
  %808 = icmp ult ptr %807, %782
  br i1 %808, label %801, label %.loopexit142, !llvm.loop !32

.loopexit142:                                     ; preds = %801, %795, %791
  store ptr %784, ptr %7, align 8
  %809 = ptrtoint ptr %782 to i64
  %810 = sub i64 %809, %44
  %811 = icmp ugt i64 %781, %810
  br i1 %811, label %812, label %826

812:                                              ; preds = %.loopexit142
  %813 = sub i64 %809, %506
  %814 = icmp ugt i64 %781, %813
  br i1 %814, label %.thread113, label %815, !prof !25

815:                                              ; preds = %812
  %816 = ptrtoint ptr %786 to i64
  %817 = sub i64 %816, %44
  %818 = getelementptr i8, ptr %29, i64 %817
  %819 = getelementptr i8, ptr %818, i64 %779
  %820 = icmp ugt ptr %819, %29
  br i1 %820, label %822, label %821

821:                                              ; preds = %815
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %782, ptr align 1 %818, i64 %779, i1 false)
  br label %.loopexit138

822:                                              ; preds = %815
  %823 = sub i64 0, %817
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %782, ptr align 1 %818, i64 %823, i1 false)
  %824 = getelementptr i8, ptr %782, i64 %823
  %825 = add i64 %817, %779
  br label %826

826:                                              ; preds = %822, %.loopexit142
  %827 = phi i64 [ %825, %822 ], [ %779, %.loopexit142 ]
  %828 = phi ptr [ %824, %822 ], [ %782, %.loopexit142 ]
  %829 = phi ptr [ %25, %822 ], [ %786, %.loopexit142 ]
  %830 = icmp ugt i64 %781, 15
  br i1 %830, label %831, label %844, !prof !24

831:                                              ; preds = %826
  %832 = getelementptr i8, ptr %828, i64 %827
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %828, ptr noundef align 1 dereferenceable(16) %829, i64 16, i1 false)
  %833 = icmp slt i64 %827, 17
  br i1 %833, label %.loopexit138, label %834

834:                                              ; preds = %831
  %835 = getelementptr i8, ptr %828, i64 16
  br label %836

836:                                              ; preds = %836, %834
  %837 = phi ptr [ %829, %834 ], [ %841, %836 ]
  %838 = phi ptr [ %835, %834 ], [ %842, %836 ]
  %839 = getelementptr i8, ptr %837, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %838, ptr noundef align 1 dereferenceable(16) %839, i64 16, i1 false)
  %840 = getelementptr i8, ptr %838, i64 16
  %841 = getelementptr i8, ptr %837, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %840, ptr noundef align 1 dereferenceable(16) %841, i64 16, i1 false)
  %842 = getelementptr i8, ptr %838, i64 32
  %843 = icmp ult ptr %842, %832
  br i1 %843, label %836, label %.loopexit138, !llvm.loop !32

844:                                              ; preds = %826
  %845 = icmp ult i64 %781, 8
  br i1 %845, label %846, label %868

846:                                              ; preds = %844
  %847 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %781
  %848 = load i32, ptr %847, align 4
  %849 = load i8, ptr %829, align 1
  store i8 %849, ptr %828, align 1
  %850 = getelementptr i8, ptr %829, i64 1
  %851 = load i8, ptr %850, align 1
  %852 = getelementptr i8, ptr %828, i64 1
  store i8 %851, ptr %852, align 1
  %853 = getelementptr i8, ptr %829, i64 2
  %854 = load i8, ptr %853, align 1
  %855 = getelementptr i8, ptr %828, i64 2
  store i8 %854, ptr %855, align 1
  %856 = getelementptr i8, ptr %829, i64 3
  %857 = load i8, ptr %856, align 1
  %858 = getelementptr i8, ptr %828, i64 3
  store i8 %857, ptr %858, align 1
  %859 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %781
  %860 = load i32, ptr %859, align 4
  %861 = zext i32 %860 to i64
  %862 = getelementptr i8, ptr %829, i64 %861
  %863 = getelementptr i8, ptr %828, i64 4
  %864 = load i32, ptr %862, align 1
  store i32 %864, ptr %863, align 1
  %865 = sext i32 %848 to i64
  %866 = sub nsw i64 0, %865
  %867 = getelementptr i8, ptr %862, i64 %866
  br label %870

868:                                              ; preds = %844
  %869 = load i64, ptr %829, align 1
  store i64 %869, ptr %828, align 1
  br label %870

870:                                              ; preds = %868, %846
  %871 = phi ptr [ %867, %846 ], [ %829, %868 ]
  %872 = getelementptr i8, ptr %871, i64 8
  %873 = getelementptr i8, ptr %828, i64 8
  %874 = icmp ugt i64 %827, 8
  br i1 %874, label %875, label %.loopexit138

875:                                              ; preds = %870
  %876 = ptrtoint ptr %873 to i64
  %877 = ptrtoint ptr %872 to i64
  %878 = sub i64 %876, %877
  %879 = getelementptr i8, ptr %828, i64 %827
  %880 = icmp slt i64 %878, 16
  br i1 %880, label %.preheader139, label %887

.preheader139:                                    ; preds = %875, %.preheader139
  %881 = phi ptr [ %885, %.preheader139 ], [ %872, %875 ]
  %882 = phi ptr [ %884, %.preheader139 ], [ %873, %875 ]
  %883 = load i64, ptr %881, align 1
  store i64 %883, ptr %882, align 1
  %884 = getelementptr i8, ptr %882, i64 8
  %885 = getelementptr i8, ptr %881, i64 8
  %886 = icmp ult ptr %884, %879
  br i1 %886, label %.preheader139, label %.loopexit138, !llvm.loop !35

887:                                              ; preds = %875
  %888 = add i64 %827, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %873, ptr noundef align 1 dereferenceable(16) %872, i64 16, i1 false)
  %889 = icmp slt i64 %888, 17
  br i1 %889, label %.loopexit138, label %890

890:                                              ; preds = %887
  %891 = getelementptr i8, ptr %828, i64 24
  br label %892

892:                                              ; preds = %892, %890
  %893 = phi ptr [ %872, %890 ], [ %897, %892 ]
  %894 = phi ptr [ %891, %890 ], [ %898, %892 ]
  %895 = getelementptr i8, ptr %893, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %894, ptr noundef align 1 dereferenceable(16) %895, i64 16, i1 false)
  %896 = getelementptr i8, ptr %894, i64 16
  %897 = getelementptr i8, ptr %893, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %896, ptr noundef align 1 dereferenceable(16) %897, i64 16, i1 false)
  %898 = getelementptr i8, ptr %894, i64 32
  %899 = icmp ult ptr %898, %879
  br i1 %899, label %892, label %.loopexit138, !llvm.loop !32

.loopexit138:                                     ; preds = %892, %.preheader139, %836, %887, %870, %831, %821, %793
  %900 = phi i64 [ %794, %793 ], [ %783, %821 ], [ %783, %870 ], [ %783, %831 ], [ %783, %887 ], [ %783, %836 ], [ %783, %.preheader139 ], [ %783, %892 ]
  %901 = icmp ult i64 %900, -119
  br i1 %901, label %902, label %.thread113

902:                                              ; preds = %.loopexit138
  %903 = add i64 %675, %520
  %904 = icmp ugt i64 %.sink295, %903
  %905 = select i1 %904, ptr %29, ptr %25
  %906 = getelementptr i8, ptr %905, i64 %903
  %907 = sub i64 0, %.sink295
  %908 = getelementptr i8, ptr %906, i64 %907
  tail call void @llvm.prefetch.p0(ptr %908, i32 0, i32 3, i32 1)
  %909 = getelementptr i8, ptr %908, i64 64
  tail call void @llvm.prefetch.p0(ptr %909, i32 0, i32 3, i32 1)
  store i64 %675, ptr %716, align 8
  store i64 %658, ptr %778, align 8
  store i64 %.sink295, ptr %780, align 8
  %910 = getelementptr i8, ptr %777, i64 %900
  br label %1180

911:                                              ; preds = %712
  %912 = getelementptr i8, ptr %718, i64 -32
  %913 = getelementptr inbounds i8, ptr %716, i64 8
  %914 = load i64, ptr %913, align 8
  %915 = getelementptr inbounds i8, ptr %716, i64 16
  %916 = load i64, ptr %915, align 8
  %917 = getelementptr i8, ptr %523, i64 %717
  %918 = add i64 %914, %717
  %919 = sub i64 0, %916
  %920 = getelementptr i8, ptr %917, i64 %919
  %921 = icmp ugt ptr %718, %522
  %922 = getelementptr i8, ptr %523, i64 %918
  %923 = icmp ugt ptr %922, %912
  %924 = select i1 %921, i1 true, i1 %923
  br i1 %924, label %927, label %925, !prof !34

925:                                              ; preds = %911
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %523, ptr noundef align 1 dereferenceable(16) %713, i64 16, i1 false)
  %926 = icmp ugt i64 %717, 16
  br i1 %926, label %929, label %.loopexit152, !prof !25

927:                                              ; preds = %911
  %928 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %523, ptr noundef %19, ptr noundef %912, ptr noundef nonnull byval(%struct.seq_t) align 8 %716, ptr noundef nonnull %7, ptr noundef %522, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit148

929:                                              ; preds = %925
  %930 = getelementptr i8, ptr %523, i64 16
  %931 = getelementptr i8, ptr %713, i64 16
  %932 = add i64 %717, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %930, ptr noundef align 1 dereferenceable(16) %931, i64 16, i1 false)
  %933 = icmp slt i64 %932, 17
  br i1 %933, label %.loopexit152, label %934

934:                                              ; preds = %929
  %935 = getelementptr i8, ptr %523, i64 32
  br label %936

936:                                              ; preds = %936, %934
  %937 = phi ptr [ %931, %934 ], [ %941, %936 ]
  %938 = phi ptr [ %935, %934 ], [ %942, %936 ]
  %939 = getelementptr i8, ptr %937, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %938, ptr noundef align 1 dereferenceable(16) %939, i64 16, i1 false)
  %940 = getelementptr i8, ptr %938, i64 16
  %941 = getelementptr i8, ptr %937, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %940, ptr noundef align 1 dereferenceable(16) %941, i64 16, i1 false)
  %942 = getelementptr i8, ptr %938, i64 32
  %943 = icmp ult ptr %942, %917
  br i1 %943, label %936, label %.loopexit152, !llvm.loop !32

.loopexit152:                                     ; preds = %936, %929, %925
  store ptr %718, ptr %7, align 8
  %944 = ptrtoint ptr %917 to i64
  %945 = sub i64 %944, %44
  %946 = icmp ugt i64 %916, %945
  br i1 %946, label %947, label %961

947:                                              ; preds = %.loopexit152
  %948 = sub i64 %944, %506
  %949 = icmp ugt i64 %916, %948
  br i1 %949, label %.thread113, label %950, !prof !25

950:                                              ; preds = %947
  %951 = ptrtoint ptr %920 to i64
  %952 = sub i64 %951, %44
  %953 = getelementptr i8, ptr %29, i64 %952
  %954 = getelementptr i8, ptr %953, i64 %914
  %955 = icmp ugt ptr %954, %29
  br i1 %955, label %957, label %956

956:                                              ; preds = %950
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %917, ptr align 1 %953, i64 %914, i1 false)
  br label %.loopexit148

957:                                              ; preds = %950
  %958 = sub i64 0, %952
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %917, ptr align 1 %953, i64 %958, i1 false)
  %959 = getelementptr i8, ptr %917, i64 %958
  %960 = add i64 %952, %914
  br label %961

961:                                              ; preds = %957, %.loopexit152
  %962 = phi i64 [ %960, %957 ], [ %914, %.loopexit152 ]
  %963 = phi ptr [ %25, %957 ], [ %920, %.loopexit152 ]
  %964 = phi ptr [ %959, %957 ], [ %917, %.loopexit152 ]
  %965 = icmp ugt i64 %916, 15
  br i1 %965, label %966, label %979, !prof !24

966:                                              ; preds = %961
  %967 = getelementptr i8, ptr %964, i64 %962
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %964, ptr noundef align 1 dereferenceable(16) %963, i64 16, i1 false)
  %968 = icmp slt i64 %962, 17
  br i1 %968, label %.loopexit148, label %969

969:                                              ; preds = %966
  %970 = getelementptr i8, ptr %964, i64 16
  br label %971

971:                                              ; preds = %971, %969
  %972 = phi ptr [ %963, %969 ], [ %976, %971 ]
  %973 = phi ptr [ %970, %969 ], [ %977, %971 ]
  %974 = getelementptr i8, ptr %972, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %973, ptr noundef align 1 dereferenceable(16) %974, i64 16, i1 false)
  %975 = getelementptr i8, ptr %973, i64 16
  %976 = getelementptr i8, ptr %972, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %975, ptr noundef align 1 dereferenceable(16) %976, i64 16, i1 false)
  %977 = getelementptr i8, ptr %973, i64 32
  %978 = icmp ult ptr %977, %967
  br i1 %978, label %971, label %.loopexit148, !llvm.loop !32

979:                                              ; preds = %961
  %980 = icmp ult i64 %916, 8
  br i1 %980, label %981, label %1003

981:                                              ; preds = %979
  %982 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %916
  %983 = load i32, ptr %982, align 4
  %984 = load i8, ptr %963, align 1
  store i8 %984, ptr %964, align 1
  %985 = getelementptr i8, ptr %963, i64 1
  %986 = load i8, ptr %985, align 1
  %987 = getelementptr i8, ptr %964, i64 1
  store i8 %986, ptr %987, align 1
  %988 = getelementptr i8, ptr %963, i64 2
  %989 = load i8, ptr %988, align 1
  %990 = getelementptr i8, ptr %964, i64 2
  store i8 %989, ptr %990, align 1
  %991 = getelementptr i8, ptr %963, i64 3
  %992 = load i8, ptr %991, align 1
  %993 = getelementptr i8, ptr %964, i64 3
  store i8 %992, ptr %993, align 1
  %994 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %916
  %995 = load i32, ptr %994, align 4
  %996 = zext i32 %995 to i64
  %997 = getelementptr i8, ptr %963, i64 %996
  %998 = getelementptr i8, ptr %964, i64 4
  %999 = load i32, ptr %997, align 1
  store i32 %999, ptr %998, align 1
  %1000 = sext i32 %983 to i64
  %1001 = sub nsw i64 0, %1000
  %1002 = getelementptr i8, ptr %997, i64 %1001
  br label %1005

1003:                                             ; preds = %979
  %1004 = load i64, ptr %963, align 1
  store i64 %1004, ptr %964, align 1
  br label %1005

1005:                                             ; preds = %1003, %981
  %1006 = phi ptr [ %1002, %981 ], [ %963, %1003 ]
  %1007 = getelementptr i8, ptr %1006, i64 8
  %1008 = getelementptr i8, ptr %964, i64 8
  %1009 = icmp ugt i64 %962, 8
  br i1 %1009, label %1010, label %.loopexit148

1010:                                             ; preds = %1005
  %1011 = ptrtoint ptr %1008 to i64
  %1012 = ptrtoint ptr %1007 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = getelementptr i8, ptr %964, i64 %962
  %1015 = icmp slt i64 %1013, 16
  br i1 %1015, label %.preheader149, label %1022

.preheader149:                                    ; preds = %1010, %.preheader149
  %1016 = phi ptr [ %1020, %.preheader149 ], [ %1007, %1010 ]
  %1017 = phi ptr [ %1019, %.preheader149 ], [ %1008, %1010 ]
  %1018 = load i64, ptr %1016, align 1
  store i64 %1018, ptr %1017, align 1
  %1019 = getelementptr i8, ptr %1017, i64 8
  %1020 = getelementptr i8, ptr %1016, i64 8
  %1021 = icmp ult ptr %1019, %1014
  br i1 %1021, label %.preheader149, label %.loopexit148, !llvm.loop !35

1022:                                             ; preds = %1010
  %1023 = add i64 %962, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1008, ptr noundef align 1 dereferenceable(16) %1007, i64 16, i1 false)
  %1024 = icmp slt i64 %1023, 17
  br i1 %1024, label %.loopexit148, label %1025

1025:                                             ; preds = %1022
  %1026 = getelementptr i8, ptr %964, i64 24
  br label %1027

1027:                                             ; preds = %1027, %1025
  %1028 = phi ptr [ %1007, %1025 ], [ %1032, %1027 ]
  %1029 = phi ptr [ %1026, %1025 ], [ %1033, %1027 ]
  %1030 = getelementptr i8, ptr %1028, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1029, ptr noundef align 1 dereferenceable(16) %1030, i64 16, i1 false)
  %1031 = getelementptr i8, ptr %1029, i64 16
  %1032 = getelementptr i8, ptr %1028, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1031, ptr noundef align 1 dereferenceable(16) %1032, i64 16, i1 false)
  %1033 = getelementptr i8, ptr %1029, i64 32
  %1034 = icmp ult ptr %1033, %1014
  br i1 %1034, label %1027, label %.loopexit148, !llvm.loop !32

1035:                                             ; preds = %673
  %1036 = and i32 %521, 7
  %1037 = zext nneg i32 %1036 to i64
  %1038 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %1037
  %1039 = load i64, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %1038, i64 8
  %1041 = load i64, ptr %1040, align 8
  %1042 = getelementptr inbounds i8, ptr %1038, i64 16
  %1043 = load i64, ptr %1042, align 8
  %1044 = getelementptr i8, ptr %523, i64 %1039
  %1045 = add i64 %1041, %1039
  %1046 = load ptr, ptr %7, align 8
  %1047 = getelementptr i8, ptr %1046, i64 %1039
  %1048 = sub i64 0, %1043
  %1049 = getelementptr i8, ptr %1044, i64 %1048
  %1050 = icmp ugt ptr %1047, %522
  %1051 = getelementptr i8, ptr %523, i64 %1045
  %1052 = icmp ugt ptr %1051, %505
  %1053 = select i1 %1050, i1 true, i1 %1052
  br i1 %1053, label %1056, label %1054, !prof !34

1054:                                             ; preds = %1035
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %523, ptr noundef align 1 dereferenceable(16) %1046, i64 16, i1 false)
  %1055 = icmp ugt i64 %1039, 16
  br i1 %1055, label %1058, label %.loopexit157, !prof !25

1056:                                             ; preds = %1035
  %1057 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %523, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1038, ptr noundef nonnull %7, ptr noundef %522, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit148

1058:                                             ; preds = %1054
  %1059 = getelementptr i8, ptr %523, i64 16
  %1060 = getelementptr i8, ptr %1046, i64 16
  %1061 = add i64 %1039, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1059, ptr noundef align 1 dereferenceable(16) %1060, i64 16, i1 false)
  %1062 = icmp slt i64 %1061, 17
  br i1 %1062, label %.loopexit157, label %1063

1063:                                             ; preds = %1058
  %1064 = getelementptr i8, ptr %523, i64 32
  br label %1065

1065:                                             ; preds = %1065, %1063
  %1066 = phi ptr [ %1060, %1063 ], [ %1070, %1065 ]
  %1067 = phi ptr [ %1064, %1063 ], [ %1071, %1065 ]
  %1068 = getelementptr i8, ptr %1066, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1067, ptr noundef align 1 dereferenceable(16) %1068, i64 16, i1 false)
  %1069 = getelementptr i8, ptr %1067, i64 16
  %1070 = getelementptr i8, ptr %1066, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1069, ptr noundef align 1 dereferenceable(16) %1070, i64 16, i1 false)
  %1071 = getelementptr i8, ptr %1067, i64 32
  %1072 = icmp ult ptr %1071, %1044
  br i1 %1072, label %1065, label %.loopexit157, !llvm.loop !32

.loopexit157:                                     ; preds = %1065, %1058, %1054
  store ptr %1047, ptr %7, align 8
  %1073 = ptrtoint ptr %1044 to i64
  %1074 = sub i64 %1073, %44
  %1075 = icmp ugt i64 %1043, %1074
  br i1 %1075, label %1076, label %1090

1076:                                             ; preds = %.loopexit157
  %1077 = sub i64 %1073, %506
  %1078 = icmp ugt i64 %1043, %1077
  br i1 %1078, label %.thread113, label %1079, !prof !25

1079:                                             ; preds = %1076
  %1080 = ptrtoint ptr %1049 to i64
  %1081 = sub i64 %1080, %44
  %1082 = getelementptr i8, ptr %29, i64 %1081
  %1083 = getelementptr i8, ptr %1082, i64 %1041
  %1084 = icmp ugt ptr %1083, %29
  br i1 %1084, label %1086, label %1085

1085:                                             ; preds = %1079
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1044, ptr align 1 %1082, i64 %1041, i1 false)
  br label %.loopexit148

1086:                                             ; preds = %1079
  %1087 = sub i64 0, %1081
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1044, ptr align 1 %1082, i64 %1087, i1 false)
  %1088 = getelementptr i8, ptr %1044, i64 %1087
  %1089 = add i64 %1081, %1041
  br label %1090

1090:                                             ; preds = %1086, %.loopexit157
  %1091 = phi i64 [ %1089, %1086 ], [ %1041, %.loopexit157 ]
  %1092 = phi ptr [ %25, %1086 ], [ %1049, %.loopexit157 ]
  %1093 = phi ptr [ %1088, %1086 ], [ %1044, %.loopexit157 ]
  %1094 = icmp ugt i64 %1043, 15
  br i1 %1094, label %1095, label %1108, !prof !24

1095:                                             ; preds = %1090
  %1096 = getelementptr i8, ptr %1093, i64 %1091
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1093, ptr noundef align 1 dereferenceable(16) %1092, i64 16, i1 false)
  %1097 = icmp slt i64 %1091, 17
  br i1 %1097, label %.loopexit148, label %1098

1098:                                             ; preds = %1095
  %1099 = getelementptr i8, ptr %1093, i64 16
  br label %1100

1100:                                             ; preds = %1100, %1098
  %1101 = phi ptr [ %1092, %1098 ], [ %1105, %1100 ]
  %1102 = phi ptr [ %1099, %1098 ], [ %1106, %1100 ]
  %1103 = getelementptr i8, ptr %1101, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1102, ptr noundef align 1 dereferenceable(16) %1103, i64 16, i1 false)
  %1104 = getelementptr i8, ptr %1102, i64 16
  %1105 = getelementptr i8, ptr %1101, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1104, ptr noundef align 1 dereferenceable(16) %1105, i64 16, i1 false)
  %1106 = getelementptr i8, ptr %1102, i64 32
  %1107 = icmp ult ptr %1106, %1096
  br i1 %1107, label %1100, label %.loopexit148, !llvm.loop !32

1108:                                             ; preds = %1090
  %1109 = icmp ult i64 %1043, 8
  br i1 %1109, label %1110, label %1132

1110:                                             ; preds = %1108
  %1111 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1043
  %1112 = load i32, ptr %1111, align 4
  %1113 = load i8, ptr %1092, align 1
  store i8 %1113, ptr %1093, align 1
  %1114 = getelementptr i8, ptr %1092, i64 1
  %1115 = load i8, ptr %1114, align 1
  %1116 = getelementptr i8, ptr %1093, i64 1
  store i8 %1115, ptr %1116, align 1
  %1117 = getelementptr i8, ptr %1092, i64 2
  %1118 = load i8, ptr %1117, align 1
  %1119 = getelementptr i8, ptr %1093, i64 2
  store i8 %1118, ptr %1119, align 1
  %1120 = getelementptr i8, ptr %1092, i64 3
  %1121 = load i8, ptr %1120, align 1
  %1122 = getelementptr i8, ptr %1093, i64 3
  store i8 %1121, ptr %1122, align 1
  %1123 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1043
  %1124 = load i32, ptr %1123, align 4
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr i8, ptr %1092, i64 %1125
  %1127 = getelementptr i8, ptr %1093, i64 4
  %1128 = load i32, ptr %1126, align 1
  store i32 %1128, ptr %1127, align 1
  %1129 = sext i32 %1112 to i64
  %1130 = sub nsw i64 0, %1129
  %1131 = getelementptr i8, ptr %1126, i64 %1130
  br label %1134

1132:                                             ; preds = %1108
  %1133 = load i64, ptr %1092, align 1
  store i64 %1133, ptr %1093, align 1
  br label %1134

1134:                                             ; preds = %1132, %1110
  %1135 = phi ptr [ %1131, %1110 ], [ %1092, %1132 ]
  %1136 = getelementptr i8, ptr %1135, i64 8
  %1137 = getelementptr i8, ptr %1093, i64 8
  %1138 = icmp ugt i64 %1091, 8
  br i1 %1138, label %1139, label %.loopexit148

1139:                                             ; preds = %1134
  %1140 = ptrtoint ptr %1137 to i64
  %1141 = ptrtoint ptr %1136 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = getelementptr i8, ptr %1093, i64 %1091
  %1144 = icmp slt i64 %1142, 16
  br i1 %1144, label %.preheader154, label %1151

.preheader154:                                    ; preds = %1139, %.preheader154
  %1145 = phi ptr [ %1149, %.preheader154 ], [ %1136, %1139 ]
  %1146 = phi ptr [ %1148, %.preheader154 ], [ %1137, %1139 ]
  %1147 = load i64, ptr %1145, align 1
  store i64 %1147, ptr %1146, align 1
  %1148 = getelementptr i8, ptr %1146, i64 8
  %1149 = getelementptr i8, ptr %1145, i64 8
  %1150 = icmp ult ptr %1148, %1143
  br i1 %1150, label %.preheader154, label %.loopexit148, !llvm.loop !35

1151:                                             ; preds = %1139
  %1152 = add i64 %1091, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1137, ptr noundef align 1 dereferenceable(16) %1136, i64 16, i1 false)
  %1153 = icmp slt i64 %1152, 17
  br i1 %1153, label %.loopexit148, label %1154

1154:                                             ; preds = %1151
  %1155 = getelementptr i8, ptr %1093, i64 24
  br label %1156

1156:                                             ; preds = %1156, %1154
  %1157 = phi ptr [ %1136, %1154 ], [ %1161, %1156 ]
  %1158 = phi ptr [ %1155, %1154 ], [ %1162, %1156 ]
  %1159 = getelementptr i8, ptr %1157, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1158, ptr noundef align 1 dereferenceable(16) %1159, i64 16, i1 false)
  %1160 = getelementptr i8, ptr %1158, i64 16
  %1161 = getelementptr i8, ptr %1157, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1160, ptr noundef align 1 dereferenceable(16) %1161, i64 16, i1 false)
  %1162 = getelementptr i8, ptr %1158, i64 32
  %1163 = icmp ult ptr %1162, %1143
  br i1 %1163, label %1156, label %.loopexit148, !llvm.loop !32

.loopexit148:                                     ; preds = %1156, %.preheader154, %1100, %1027, %.preheader149, %971, %1151, %1134, %1095, %1085, %1056, %1022, %1005, %966, %956, %927
  %1164 = phi i64 [ %928, %927 ], [ %918, %956 ], [ %918, %1005 ], [ %918, %966 ], [ %918, %1022 ], [ %1057, %1056 ], [ %1045, %1085 ], [ %1045, %1134 ], [ %1045, %1095 ], [ %1045, %1151 ], [ %918, %971 ], [ %918, %.preheader149 ], [ %918, %1027 ], [ %1045, %1100 ], [ %1045, %.preheader154 ], [ %1045, %1156 ]
  %1165 = icmp ult i64 %1164, -119
  br i1 %1165, label %1166, label %.thread113

1166:                                             ; preds = %.loopexit148
  %1167 = add i64 %675, %520
  %1168 = icmp ugt i64 %.sink295, %1167
  %1169 = select i1 %1168, ptr %29, ptr %25
  %1170 = getelementptr i8, ptr %1169, i64 %1167
  %1171 = sub i64 0, %.sink295
  %1172 = getelementptr i8, ptr %1170, i64 %1171
  tail call void @llvm.prefetch.p0(ptr %1172, i32 0, i32 3, i32 1)
  %1173 = getelementptr i8, ptr %1172, i64 64
  tail call void @llvm.prefetch.p0(ptr %1173, i32 0, i32 3, i32 1)
  %1174 = and i32 %521, 7
  %1175 = zext nneg i32 %1174 to i64
  %1176 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %1175
  store i64 %675, ptr %1176, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 8
  store i64 %658, ptr %1177, align 8
  %1178 = getelementptr inbounds i8, ptr %1176, i64 16
  store i64 %.sink295, ptr %1178, align 8
  %1179 = getelementptr i8, ptr %523, i64 %1164
  br label %1180

1180:                                             ; preds = %902, %1166
  %1181 = phi ptr [ %1179, %1166 ], [ %910, %902 ]
  %1182 = phi ptr [ %522, %1166 ], [ %509, %902 ]
  %.pn = phi i64 [ %1167, %1166 ], [ %903, %902 ]
  %1183 = add i64 %.pn, %658
  %1184 = add nuw i32 %521, 1
  %1185 = load i32, ptr %135, align 8
  %1186 = icmp ult i32 %1185, 65
  br i1 %1186, label %.lr.ph177, label %.thread89, !llvm.loop !36

.loopexit158:                                     ; preds = %553, %.thread89
  %1187 = phi ptr [ %512, %.thread89 ], [ %510, %553 ]
  %1188 = phi ptr [ %513, %.thread89 ], [ %509, %553 ]
  %1189 = phi ptr [ %514, %.thread89 ], [ %508, %553 ]
  %1190 = phi i64 [ %515, %.thread89 ], [ %507, %553 ]
  %1191 = phi i64 [ %516, %.thread89 ], [ %506, %553 ]
  %1192 = phi ptr [ %517, %.thread89 ], [ %505, %553 ]
  %1193 = phi ptr [ %.lcssa169, %.thread89 ], [ %523, %553 ]
  %1194 = phi ptr [ %.lcssa166, %.thread89 ], [ %522, %553 ]
  %1195 = phi i32 [ %.lcssa163, %.thread89 ], [ %smax219, %553 ]
  %1196 = sub i32 %1195, %45
  %1197 = icmp slt i32 %1196, %5
  br i1 %1197, label %.preheader136, label %.loopexit137

1198:                                             ; preds = %.loopexit126, %.loopexit
  %1199 = phi ptr [ %1400, %.loopexit ], [ %1654, %.loopexit126 ]
  %1200 = phi ptr [ %1188, %.loopexit ], [ %1205, %.loopexit126 ]
  %1201 = add i32 %1204, 1
  %exitcond221.not = icmp eq i32 %1201, %5
  br i1 %exitcond221.not, label %.loopexit137, label %.preheader136, !llvm.loop !37

.loopexit137:                                     ; preds = %1198, %.loopexit158
  %1202 = phi ptr [ %1193, %.loopexit158 ], [ %1199, %1198 ]
  %1203 = phi ptr [ %1194, %.loopexit158 ], [ %1200, %1198 ]
  br label %1655

.preheader136:                                    ; preds = %.loopexit158, %1198
  %1204 = phi i32 [ %1201, %1198 ], [ %1196, %.loopexit158 ]
  %1205 = phi ptr [ %1200, %1198 ], [ %1194, %.loopexit158 ]
  %1206 = phi ptr [ %1199, %1198 ], [ %1193, %.loopexit158 ]
  %1207 = and i32 %1204, 7
  %1208 = zext nneg i32 %1207 to i64
  %1209 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %1208
  %1210 = load i32, ptr %10, align 8
  %1211 = icmp eq i32 %1210, 2
  br i1 %1211, label %1212, label %1525

1212:                                             ; preds = %.preheader136
  %1213 = load ptr, ptr %7, align 8
  %1214 = load i64, ptr %1209, align 8
  %1215 = getelementptr i8, ptr %1213, i64 %1214
  %1216 = load ptr, ptr %22, align 8
  %1217 = icmp ugt ptr %1215, %1216
  br i1 %1217, label %1218, label %1401

1218:                                             ; preds = %1212
  %1219 = ptrtoint ptr %1216 to i64
  %1220 = ptrtoint ptr %1213 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = icmp eq ptr %1216, %1213
  br i1 %1222, label %thread-pre-split98, label %1223

1223:                                             ; preds = %1218
  %1224 = ptrtoint ptr %1206 to i64
  %1225 = sub i64 %1190, %1224
  %1226 = icmp ugt i64 %1221, %1225
  br i1 %1226, label %.thread113, label %1227

1227:                                             ; preds = %1223
  %1228 = sub i64 %1224, %1220
  %1229 = getelementptr i8, ptr %1206, i64 %1221
  %1230 = icmp slt i64 %1221, 8
  %1231 = icmp sgt i64 %1228, -8
  %1232 = or i1 %1231, %1230
  br i1 %1232, label %1233, label %1241

1233:                                             ; preds = %1227
  %1234 = icmp ugt ptr %1229, %1206
  br i1 %1234, label %.preheader121, label %.loopexit122

.preheader121:                                    ; preds = %1233, %.preheader121
  %1235 = phi ptr [ %1239, %.preheader121 ], [ %1206, %1233 ]
  %1236 = phi ptr [ %1237, %.preheader121 ], [ %1213, %1233 ]
  %1237 = getelementptr i8, ptr %1236, i64 1
  %1238 = load i8, ptr %1236, align 1
  %1239 = getelementptr i8, ptr %1235, i64 1
  store i8 %1238, ptr %1235, align 1
  %1240 = icmp eq ptr %1239, %1229
  br i1 %1240, label %.loopexit122, label %.preheader121, !llvm.loop !31

1241:                                             ; preds = %1227
  %1242 = getelementptr i8, ptr %1229, i64 -32
  %1243 = icmp uge ptr %1242, %1206
  %1244 = icmp ult i64 %1228, -16
  %1245 = and i1 %1244, %1243
  br i1 %1245, label %1246, label %1261

1246:                                             ; preds = %1241
  %1247 = ptrtoint ptr %1242 to i64
  %1248 = sub i64 %1247, %1224
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1206, ptr noundef align 1 dereferenceable(16) %1213, i64 16, i1 false)
  %1249 = icmp slt i64 %1248, 17
  br i1 %1249, label %.loopexit125, label %1250

1250:                                             ; preds = %1246
  %1251 = getelementptr i8, ptr %1206, i64 16
  br label %1252

1252:                                             ; preds = %1252, %1250
  %1253 = phi ptr [ %1213, %1250 ], [ %1257, %1252 ]
  %1254 = phi ptr [ %1251, %1250 ], [ %1258, %1252 ]
  %1255 = getelementptr i8, ptr %1253, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1254, ptr noundef align 1 dereferenceable(16) %1255, i64 16, i1 false)
  %1256 = getelementptr i8, ptr %1254, i64 16
  %1257 = getelementptr i8, ptr %1253, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1256, ptr noundef align 1 dereferenceable(16) %1257, i64 16, i1 false)
  %1258 = getelementptr i8, ptr %1254, i64 32
  %1259 = icmp ult ptr %1258, %1242
  br i1 %1259, label %1252, label %.loopexit125, !llvm.loop !32

.loopexit125:                                     ; preds = %1252, %1246
  %1260 = getelementptr i8, ptr %1213, i64 %1248
  br label %1261

1261:                                             ; preds = %.loopexit125, %1241
  %1262 = phi ptr [ %1260, %.loopexit125 ], [ %1213, %1241 ]
  %1263 = phi ptr [ %1242, %.loopexit125 ], [ %1206, %1241 ]
  %1264 = icmp ult ptr %1263, %1229
  br i1 %1264, label %.preheader123, label %.loopexit122

.preheader123:                                    ; preds = %1261, %.preheader123
  %1265 = phi ptr [ %1269, %.preheader123 ], [ %1263, %1261 ]
  %1266 = phi ptr [ %1267, %.preheader123 ], [ %1262, %1261 ]
  %1267 = getelementptr i8, ptr %1266, i64 1
  %1268 = load i8, ptr %1266, align 1
  %1269 = getelementptr i8, ptr %1265, i64 1
  store i8 %1268, ptr %1265, align 1
  %1270 = icmp ult ptr %1269, %1229
  br i1 %1270, label %.preheader123, label %.loopexit122, !llvm.loop !33

.loopexit122:                                     ; preds = %.preheader123, %.preheader121, %1261, %1233
  %1271 = load i64, ptr %1209, align 8
  %1272 = sub i64 %1271, %1221
  store i64 %1272, ptr %1209, align 8
  br label %thread-pre-split98

thread-pre-split98:                               ; preds = %1218, %.loopexit122
  %1273 = phi i64 [ %1272, %.loopexit122 ], [ %1214, %1218 ]
  %1274 = phi ptr [ %1229, %.loopexit122 ], [ %1206, %1218 ]
  store ptr %1189, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %1275 = getelementptr inbounds i8, ptr %1209, i64 8
  %1276 = load i64, ptr %1275, align 8
  %1277 = getelementptr inbounds i8, ptr %1209, i64 16
  %1278 = load i64, ptr %1277, align 8
  %1279 = getelementptr i8, ptr %1274, i64 %1273
  %1280 = add i64 %1276, %1273
  %1281 = getelementptr i8, ptr %1189, i64 %1273
  %1282 = sub i64 0, %1278
  %1283 = getelementptr i8, ptr %1279, i64 %1282
  %1284 = icmp ugt ptr %1281, %1188
  %1285 = getelementptr i8, ptr %1274, i64 %1280
  %1286 = icmp ugt ptr %1285, %1192
  %1287 = select i1 %1284, i1 true, i1 %1286
  br i1 %1287, label %1290, label %1288, !prof !34

1288:                                             ; preds = %thread-pre-split98
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1274, ptr noundef align 1 dereferenceable(16) %1189, i64 16, i1 false)
  %1289 = icmp ugt i64 %1273, 16
  br i1 %1289, label %1292, label %.loopexit120, !prof !25

1290:                                             ; preds = %thread-pre-split98
  %1291 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1274, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1209, ptr noundef nonnull %7, ptr noundef %1188, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit

1292:                                             ; preds = %1288
  %1293 = getelementptr i8, ptr %1274, i64 16
  %1294 = add i64 %1273, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1293, ptr noundef align 1 dereferenceable(16) %1187, i64 16, i1 false)
  %1295 = icmp slt i64 %1294, 17
  br i1 %1295, label %.loopexit120, label %1296

1296:                                             ; preds = %1292
  %1297 = getelementptr i8, ptr %1274, i64 32
  br label %1298

1298:                                             ; preds = %1298, %1296
  %1299 = phi ptr [ %1187, %1296 ], [ %1303, %1298 ]
  %1300 = phi ptr [ %1297, %1296 ], [ %1304, %1298 ]
  %1301 = getelementptr i8, ptr %1299, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1300, ptr noundef align 1 dereferenceable(16) %1301, i64 16, i1 false)
  %1302 = getelementptr i8, ptr %1300, i64 16
  %1303 = getelementptr i8, ptr %1299, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1302, ptr noundef align 1 dereferenceable(16) %1303, i64 16, i1 false)
  %1304 = getelementptr i8, ptr %1300, i64 32
  %1305 = icmp ult ptr %1304, %1279
  br i1 %1305, label %1298, label %.loopexit120, !llvm.loop !32

.loopexit120:                                     ; preds = %1298, %1292, %1288
  store ptr %1281, ptr %7, align 8
  %1306 = ptrtoint ptr %1279 to i64
  %1307 = sub i64 %1306, %44
  %1308 = icmp ugt i64 %1278, %1307
  br i1 %1308, label %1309, label %1323

1309:                                             ; preds = %.loopexit120
  %1310 = sub i64 %1306, %1191
  %1311 = icmp ugt i64 %1278, %1310
  br i1 %1311, label %.thread113, label %1312, !prof !25

1312:                                             ; preds = %1309
  %1313 = ptrtoint ptr %1283 to i64
  %1314 = sub i64 %1313, %44
  %1315 = getelementptr i8, ptr %29, i64 %1314
  %1316 = getelementptr i8, ptr %1315, i64 %1276
  %1317 = icmp ugt ptr %1316, %29
  br i1 %1317, label %1319, label %1318

1318:                                             ; preds = %1312
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1279, ptr align 1 %1315, i64 %1276, i1 false)
  br label %.loopexit

1319:                                             ; preds = %1312
  %1320 = sub i64 0, %1314
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1279, ptr align 1 %1315, i64 %1320, i1 false)
  %1321 = getelementptr i8, ptr %1279, i64 %1320
  %1322 = add i64 %1314, %1276
  br label %1323

1323:                                             ; preds = %1319, %.loopexit120
  %1324 = phi i64 [ %1322, %1319 ], [ %1276, %.loopexit120 ]
  %1325 = phi ptr [ %25, %1319 ], [ %1283, %.loopexit120 ]
  %1326 = phi ptr [ %1321, %1319 ], [ %1279, %.loopexit120 ]
  %1327 = icmp ugt i64 %1278, 15
  br i1 %1327, label %1328, label %1341, !prof !24

1328:                                             ; preds = %1323
  %1329 = getelementptr i8, ptr %1326, i64 %1324
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1326, ptr noundef align 1 dereferenceable(16) %1325, i64 16, i1 false)
  %1330 = icmp slt i64 %1324, 17
  br i1 %1330, label %.loopexit, label %1331

1331:                                             ; preds = %1328
  %1332 = getelementptr i8, ptr %1326, i64 16
  br label %1333

1333:                                             ; preds = %1333, %1331
  %1334 = phi ptr [ %1325, %1331 ], [ %1338, %1333 ]
  %1335 = phi ptr [ %1332, %1331 ], [ %1339, %1333 ]
  %1336 = getelementptr i8, ptr %1334, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1335, ptr noundef align 1 dereferenceable(16) %1336, i64 16, i1 false)
  %1337 = getelementptr i8, ptr %1335, i64 16
  %1338 = getelementptr i8, ptr %1334, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1337, ptr noundef align 1 dereferenceable(16) %1338, i64 16, i1 false)
  %1339 = getelementptr i8, ptr %1335, i64 32
  %1340 = icmp ult ptr %1339, %1329
  br i1 %1340, label %1333, label %.loopexit, !llvm.loop !32

1341:                                             ; preds = %1323
  %1342 = icmp ult i64 %1278, 8
  br i1 %1342, label %1343, label %1365

1343:                                             ; preds = %1341
  %1344 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1278
  %1345 = load i32, ptr %1344, align 4
  %1346 = load i8, ptr %1325, align 1
  store i8 %1346, ptr %1326, align 1
  %1347 = getelementptr i8, ptr %1325, i64 1
  %1348 = load i8, ptr %1347, align 1
  %1349 = getelementptr i8, ptr %1326, i64 1
  store i8 %1348, ptr %1349, align 1
  %1350 = getelementptr i8, ptr %1325, i64 2
  %1351 = load i8, ptr %1350, align 1
  %1352 = getelementptr i8, ptr %1326, i64 2
  store i8 %1351, ptr %1352, align 1
  %1353 = getelementptr i8, ptr %1325, i64 3
  %1354 = load i8, ptr %1353, align 1
  %1355 = getelementptr i8, ptr %1326, i64 3
  store i8 %1354, ptr %1355, align 1
  %1356 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1278
  %1357 = load i32, ptr %1356, align 4
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr i8, ptr %1325, i64 %1358
  %1360 = getelementptr i8, ptr %1326, i64 4
  %1361 = load i32, ptr %1359, align 1
  store i32 %1361, ptr %1360, align 1
  %1362 = sext i32 %1345 to i64
  %1363 = sub nsw i64 0, %1362
  %1364 = getelementptr i8, ptr %1359, i64 %1363
  br label %1367

1365:                                             ; preds = %1341
  %1366 = load i64, ptr %1325, align 1
  store i64 %1366, ptr %1326, align 1
  br label %1367

1367:                                             ; preds = %1365, %1343
  %1368 = phi ptr [ %1364, %1343 ], [ %1325, %1365 ]
  %1369 = getelementptr i8, ptr %1368, i64 8
  %1370 = getelementptr i8, ptr %1326, i64 8
  %1371 = icmp ugt i64 %1324, 8
  br i1 %1371, label %1372, label %.loopexit

1372:                                             ; preds = %1367
  %1373 = ptrtoint ptr %1370 to i64
  %1374 = ptrtoint ptr %1369 to i64
  %1375 = sub i64 %1373, %1374
  %1376 = getelementptr i8, ptr %1326, i64 %1324
  %1377 = icmp slt i64 %1375, 16
  br i1 %1377, label %.preheader, label %1384

.preheader:                                       ; preds = %1372, %.preheader
  %1378 = phi ptr [ %1382, %.preheader ], [ %1369, %1372 ]
  %1379 = phi ptr [ %1381, %.preheader ], [ %1370, %1372 ]
  %1380 = load i64, ptr %1378, align 1
  store i64 %1380, ptr %1379, align 1
  %1381 = getelementptr i8, ptr %1379, i64 8
  %1382 = getelementptr i8, ptr %1378, i64 8
  %1383 = icmp ult ptr %1381, %1376
  br i1 %1383, label %.preheader, label %.loopexit, !llvm.loop !35

1384:                                             ; preds = %1372
  %1385 = add i64 %1324, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1370, ptr noundef align 1 dereferenceable(16) %1369, i64 16, i1 false)
  %1386 = icmp slt i64 %1385, 17
  br i1 %1386, label %.loopexit, label %1387

1387:                                             ; preds = %1384
  %1388 = getelementptr i8, ptr %1326, i64 24
  br label %1389

1389:                                             ; preds = %1389, %1387
  %1390 = phi ptr [ %1369, %1387 ], [ %1394, %1389 ]
  %1391 = phi ptr [ %1388, %1387 ], [ %1395, %1389 ]
  %1392 = getelementptr i8, ptr %1390, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1391, ptr noundef align 1 dereferenceable(16) %1392, i64 16, i1 false)
  %1393 = getelementptr i8, ptr %1391, i64 16
  %1394 = getelementptr i8, ptr %1390, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1393, ptr noundef align 1 dereferenceable(16) %1394, i64 16, i1 false)
  %1395 = getelementptr i8, ptr %1391, i64 32
  %1396 = icmp ult ptr %1395, %1376
  br i1 %1396, label %1389, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %1389, %.preheader, %1333, %1290, %1318, %1328, %1367, %1384
  %1397 = phi i64 [ %1291, %1290 ], [ %1280, %1318 ], [ %1280, %1367 ], [ %1280, %1328 ], [ %1280, %1384 ], [ %1280, %1333 ], [ %1280, %.preheader ], [ %1280, %1389 ]
  %1398 = icmp ult i64 %1397, -119
  %1399 = select i1 %1398, i64 %1397, i64 0
  %1400 = getelementptr i8, ptr %1274, i64 %1399
  br i1 %1398, label %1198, label %.thread113

1401:                                             ; preds = %1212
  %1402 = getelementptr i8, ptr %1215, i64 -32
  %1403 = getelementptr inbounds i8, ptr %1209, i64 8
  %1404 = load i64, ptr %1403, align 8
  %1405 = getelementptr inbounds i8, ptr %1209, i64 16
  %1406 = load i64, ptr %1405, align 8
  %1407 = getelementptr i8, ptr %1206, i64 %1214
  %1408 = add i64 %1404, %1214
  %1409 = sub i64 0, %1406
  %1410 = getelementptr i8, ptr %1407, i64 %1409
  %1411 = icmp ugt ptr %1215, %1205
  %1412 = getelementptr i8, ptr %1206, i64 %1408
  %1413 = icmp ugt ptr %1412, %1402
  %1414 = select i1 %1411, i1 true, i1 %1413
  br i1 %1414, label %1417, label %1415, !prof !34

1415:                                             ; preds = %1401
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1206, ptr noundef align 1 dereferenceable(16) %1213, i64 16, i1 false)
  %1416 = icmp ugt i64 %1214, 16
  br i1 %1416, label %1419, label %.loopexit130, !prof !25

1417:                                             ; preds = %1401
  %1418 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %1206, ptr noundef %19, ptr noundef %1402, ptr noundef nonnull byval(%struct.seq_t) align 8 %1209, ptr noundef nonnull %7, ptr noundef %1205, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit126

1419:                                             ; preds = %1415
  %1420 = getelementptr i8, ptr %1206, i64 16
  %1421 = getelementptr i8, ptr %1213, i64 16
  %1422 = add i64 %1214, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1420, ptr noundef align 1 dereferenceable(16) %1421, i64 16, i1 false)
  %1423 = icmp slt i64 %1422, 17
  br i1 %1423, label %.loopexit130, label %1424

1424:                                             ; preds = %1419
  %1425 = getelementptr i8, ptr %1206, i64 32
  br label %1426

1426:                                             ; preds = %1426, %1424
  %1427 = phi ptr [ %1421, %1424 ], [ %1431, %1426 ]
  %1428 = phi ptr [ %1425, %1424 ], [ %1432, %1426 ]
  %1429 = getelementptr i8, ptr %1427, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1428, ptr noundef align 1 dereferenceable(16) %1429, i64 16, i1 false)
  %1430 = getelementptr i8, ptr %1428, i64 16
  %1431 = getelementptr i8, ptr %1427, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1430, ptr noundef align 1 dereferenceable(16) %1431, i64 16, i1 false)
  %1432 = getelementptr i8, ptr %1428, i64 32
  %1433 = icmp ult ptr %1432, %1407
  br i1 %1433, label %1426, label %.loopexit130, !llvm.loop !32

.loopexit130:                                     ; preds = %1426, %1419, %1415
  store ptr %1215, ptr %7, align 8
  %1434 = ptrtoint ptr %1407 to i64
  %1435 = sub i64 %1434, %44
  %1436 = icmp ugt i64 %1406, %1435
  br i1 %1436, label %1437, label %1451

1437:                                             ; preds = %.loopexit130
  %1438 = sub i64 %1434, %1191
  %1439 = icmp ugt i64 %1406, %1438
  br i1 %1439, label %.thread113, label %1440, !prof !25

1440:                                             ; preds = %1437
  %1441 = ptrtoint ptr %1410 to i64
  %1442 = sub i64 %1441, %44
  %1443 = getelementptr i8, ptr %29, i64 %1442
  %1444 = getelementptr i8, ptr %1443, i64 %1404
  %1445 = icmp ugt ptr %1444, %29
  br i1 %1445, label %1447, label %1446

1446:                                             ; preds = %1440
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1407, ptr align 1 %1443, i64 %1404, i1 false)
  br label %.loopexit126

1447:                                             ; preds = %1440
  %1448 = sub i64 0, %1442
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1407, ptr align 1 %1443, i64 %1448, i1 false)
  %1449 = getelementptr i8, ptr %1407, i64 %1448
  %1450 = add i64 %1442, %1404
  br label %1451

1451:                                             ; preds = %1447, %.loopexit130
  %1452 = phi i64 [ %1450, %1447 ], [ %1404, %.loopexit130 ]
  %1453 = phi ptr [ %25, %1447 ], [ %1410, %.loopexit130 ]
  %1454 = phi ptr [ %1449, %1447 ], [ %1407, %.loopexit130 ]
  %1455 = icmp ugt i64 %1406, 15
  br i1 %1455, label %1456, label %1469, !prof !24

1456:                                             ; preds = %1451
  %1457 = getelementptr i8, ptr %1454, i64 %1452
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1454, ptr noundef align 1 dereferenceable(16) %1453, i64 16, i1 false)
  %1458 = icmp slt i64 %1452, 17
  br i1 %1458, label %.loopexit126, label %1459

1459:                                             ; preds = %1456
  %1460 = getelementptr i8, ptr %1454, i64 16
  br label %1461

1461:                                             ; preds = %1461, %1459
  %1462 = phi ptr [ %1453, %1459 ], [ %1466, %1461 ]
  %1463 = phi ptr [ %1460, %1459 ], [ %1467, %1461 ]
  %1464 = getelementptr i8, ptr %1462, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1463, ptr noundef align 1 dereferenceable(16) %1464, i64 16, i1 false)
  %1465 = getelementptr i8, ptr %1463, i64 16
  %1466 = getelementptr i8, ptr %1462, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1465, ptr noundef align 1 dereferenceable(16) %1466, i64 16, i1 false)
  %1467 = getelementptr i8, ptr %1463, i64 32
  %1468 = icmp ult ptr %1467, %1457
  br i1 %1468, label %1461, label %.loopexit126, !llvm.loop !32

1469:                                             ; preds = %1451
  %1470 = icmp ult i64 %1406, 8
  br i1 %1470, label %1471, label %1493

1471:                                             ; preds = %1469
  %1472 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1406
  %1473 = load i32, ptr %1472, align 4
  %1474 = load i8, ptr %1453, align 1
  store i8 %1474, ptr %1454, align 1
  %1475 = getelementptr i8, ptr %1453, i64 1
  %1476 = load i8, ptr %1475, align 1
  %1477 = getelementptr i8, ptr %1454, i64 1
  store i8 %1476, ptr %1477, align 1
  %1478 = getelementptr i8, ptr %1453, i64 2
  %1479 = load i8, ptr %1478, align 1
  %1480 = getelementptr i8, ptr %1454, i64 2
  store i8 %1479, ptr %1480, align 1
  %1481 = getelementptr i8, ptr %1453, i64 3
  %1482 = load i8, ptr %1481, align 1
  %1483 = getelementptr i8, ptr %1454, i64 3
  store i8 %1482, ptr %1483, align 1
  %1484 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1406
  %1485 = load i32, ptr %1484, align 4
  %1486 = zext i32 %1485 to i64
  %1487 = getelementptr i8, ptr %1453, i64 %1486
  %1488 = getelementptr i8, ptr %1454, i64 4
  %1489 = load i32, ptr %1487, align 1
  store i32 %1489, ptr %1488, align 1
  %1490 = sext i32 %1473 to i64
  %1491 = sub nsw i64 0, %1490
  %1492 = getelementptr i8, ptr %1487, i64 %1491
  br label %1495

1493:                                             ; preds = %1469
  %1494 = load i64, ptr %1453, align 1
  store i64 %1494, ptr %1454, align 1
  br label %1495

1495:                                             ; preds = %1493, %1471
  %1496 = phi ptr [ %1492, %1471 ], [ %1453, %1493 ]
  %1497 = getelementptr i8, ptr %1496, i64 8
  %1498 = getelementptr i8, ptr %1454, i64 8
  %1499 = icmp ugt i64 %1452, 8
  br i1 %1499, label %1500, label %.loopexit126

1500:                                             ; preds = %1495
  %1501 = ptrtoint ptr %1498 to i64
  %1502 = ptrtoint ptr %1497 to i64
  %1503 = sub i64 %1501, %1502
  %1504 = getelementptr i8, ptr %1454, i64 %1452
  %1505 = icmp slt i64 %1503, 16
  br i1 %1505, label %.preheader127, label %1512

.preheader127:                                    ; preds = %1500, %.preheader127
  %1506 = phi ptr [ %1510, %.preheader127 ], [ %1497, %1500 ]
  %1507 = phi ptr [ %1509, %.preheader127 ], [ %1498, %1500 ]
  %1508 = load i64, ptr %1506, align 1
  store i64 %1508, ptr %1507, align 1
  %1509 = getelementptr i8, ptr %1507, i64 8
  %1510 = getelementptr i8, ptr %1506, i64 8
  %1511 = icmp ult ptr %1509, %1504
  br i1 %1511, label %.preheader127, label %.loopexit126, !llvm.loop !35

1512:                                             ; preds = %1500
  %1513 = add i64 %1452, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1498, ptr noundef align 1 dereferenceable(16) %1497, i64 16, i1 false)
  %1514 = icmp slt i64 %1513, 17
  br i1 %1514, label %.loopexit126, label %1515

1515:                                             ; preds = %1512
  %1516 = getelementptr i8, ptr %1454, i64 24
  br label %1517

1517:                                             ; preds = %1517, %1515
  %1518 = phi ptr [ %1497, %1515 ], [ %1522, %1517 ]
  %1519 = phi ptr [ %1516, %1515 ], [ %1523, %1517 ]
  %1520 = getelementptr i8, ptr %1518, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1519, ptr noundef align 1 dereferenceable(16) %1520, i64 16, i1 false)
  %1521 = getelementptr i8, ptr %1519, i64 16
  %1522 = getelementptr i8, ptr %1518, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1521, ptr noundef align 1 dereferenceable(16) %1522, i64 16, i1 false)
  %1523 = getelementptr i8, ptr %1519, i64 32
  %1524 = icmp ult ptr %1523, %1504
  br i1 %1524, label %1517, label %.loopexit126, !llvm.loop !32

1525:                                             ; preds = %.preheader136
  %1526 = load i64, ptr %1209, align 8
  %1527 = getelementptr inbounds i8, ptr %1209, i64 8
  %1528 = load i64, ptr %1527, align 8
  %1529 = getelementptr inbounds i8, ptr %1209, i64 16
  %1530 = load i64, ptr %1529, align 8
  %1531 = getelementptr i8, ptr %1206, i64 %1526
  %1532 = add i64 %1528, %1526
  %1533 = load ptr, ptr %7, align 8
  %1534 = getelementptr i8, ptr %1533, i64 %1526
  %1535 = sub i64 0, %1530
  %1536 = getelementptr i8, ptr %1531, i64 %1535
  %1537 = icmp ugt ptr %1534, %1205
  %1538 = getelementptr i8, ptr %1206, i64 %1532
  %1539 = icmp ugt ptr %1538, %1192
  %1540 = select i1 %1537, i1 true, i1 %1539
  br i1 %1540, label %1543, label %1541, !prof !34

1541:                                             ; preds = %1525
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1206, ptr noundef align 1 dereferenceable(16) %1533, i64 16, i1 false)
  %1542 = icmp ugt i64 %1526, 16
  br i1 %1542, label %1545, label %.loopexit135, !prof !25

1543:                                             ; preds = %1525
  %1544 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1206, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1209, ptr noundef nonnull %7, ptr noundef %1205, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit126

1545:                                             ; preds = %1541
  %1546 = getelementptr i8, ptr %1206, i64 16
  %1547 = getelementptr i8, ptr %1533, i64 16
  %1548 = add i64 %1526, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1546, ptr noundef align 1 dereferenceable(16) %1547, i64 16, i1 false)
  %1549 = icmp slt i64 %1548, 17
  br i1 %1549, label %.loopexit135, label %1550

1550:                                             ; preds = %1545
  %1551 = getelementptr i8, ptr %1206, i64 32
  br label %1552

1552:                                             ; preds = %1552, %1550
  %1553 = phi ptr [ %1547, %1550 ], [ %1557, %1552 ]
  %1554 = phi ptr [ %1551, %1550 ], [ %1558, %1552 ]
  %1555 = getelementptr i8, ptr %1553, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1554, ptr noundef align 1 dereferenceable(16) %1555, i64 16, i1 false)
  %1556 = getelementptr i8, ptr %1554, i64 16
  %1557 = getelementptr i8, ptr %1553, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1556, ptr noundef align 1 dereferenceable(16) %1557, i64 16, i1 false)
  %1558 = getelementptr i8, ptr %1554, i64 32
  %1559 = icmp ult ptr %1558, %1531
  br i1 %1559, label %1552, label %.loopexit135, !llvm.loop !32

.loopexit135:                                     ; preds = %1552, %1545, %1541
  store ptr %1534, ptr %7, align 8
  %1560 = ptrtoint ptr %1531 to i64
  %1561 = sub i64 %1560, %44
  %1562 = icmp ugt i64 %1530, %1561
  br i1 %1562, label %1563, label %1577

1563:                                             ; preds = %.loopexit135
  %1564 = sub i64 %1560, %1191
  %1565 = icmp ugt i64 %1530, %1564
  br i1 %1565, label %.thread113, label %1566, !prof !25

1566:                                             ; preds = %1563
  %1567 = ptrtoint ptr %1536 to i64
  %1568 = sub i64 %1567, %44
  %1569 = getelementptr i8, ptr %29, i64 %1568
  %1570 = getelementptr i8, ptr %1569, i64 %1528
  %1571 = icmp ugt ptr %1570, %29
  br i1 %1571, label %1573, label %1572

1572:                                             ; preds = %1566
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1531, ptr align 1 %1569, i64 %1528, i1 false)
  br label %.loopexit126

1573:                                             ; preds = %1566
  %1574 = sub i64 0, %1568
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1531, ptr align 1 %1569, i64 %1574, i1 false)
  %1575 = getelementptr i8, ptr %1531, i64 %1574
  %1576 = add i64 %1568, %1528
  br label %1577

1577:                                             ; preds = %1573, %.loopexit135
  %1578 = phi i64 [ %1576, %1573 ], [ %1528, %.loopexit135 ]
  %1579 = phi ptr [ %25, %1573 ], [ %1536, %.loopexit135 ]
  %1580 = phi ptr [ %1575, %1573 ], [ %1531, %.loopexit135 ]
  %1581 = icmp ugt i64 %1530, 15
  br i1 %1581, label %1582, label %1595, !prof !24

1582:                                             ; preds = %1577
  %1583 = getelementptr i8, ptr %1580, i64 %1578
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1580, ptr noundef align 1 dereferenceable(16) %1579, i64 16, i1 false)
  %1584 = icmp slt i64 %1578, 17
  br i1 %1584, label %.loopexit126, label %1585

1585:                                             ; preds = %1582
  %1586 = getelementptr i8, ptr %1580, i64 16
  br label %1587

1587:                                             ; preds = %1587, %1585
  %1588 = phi ptr [ %1579, %1585 ], [ %1592, %1587 ]
  %1589 = phi ptr [ %1586, %1585 ], [ %1593, %1587 ]
  %1590 = getelementptr i8, ptr %1588, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1589, ptr noundef align 1 dereferenceable(16) %1590, i64 16, i1 false)
  %1591 = getelementptr i8, ptr %1589, i64 16
  %1592 = getelementptr i8, ptr %1588, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1591, ptr noundef align 1 dereferenceable(16) %1592, i64 16, i1 false)
  %1593 = getelementptr i8, ptr %1589, i64 32
  %1594 = icmp ult ptr %1593, %1583
  br i1 %1594, label %1587, label %.loopexit126, !llvm.loop !32

1595:                                             ; preds = %1577
  %1596 = icmp ult i64 %1530, 8
  br i1 %1596, label %1597, label %1619

1597:                                             ; preds = %1595
  %1598 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1530
  %1599 = load i32, ptr %1598, align 4
  %1600 = load i8, ptr %1579, align 1
  store i8 %1600, ptr %1580, align 1
  %1601 = getelementptr i8, ptr %1579, i64 1
  %1602 = load i8, ptr %1601, align 1
  %1603 = getelementptr i8, ptr %1580, i64 1
  store i8 %1602, ptr %1603, align 1
  %1604 = getelementptr i8, ptr %1579, i64 2
  %1605 = load i8, ptr %1604, align 1
  %1606 = getelementptr i8, ptr %1580, i64 2
  store i8 %1605, ptr %1606, align 1
  %1607 = getelementptr i8, ptr %1579, i64 3
  %1608 = load i8, ptr %1607, align 1
  %1609 = getelementptr i8, ptr %1580, i64 3
  store i8 %1608, ptr %1609, align 1
  %1610 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1530
  %1611 = load i32, ptr %1610, align 4
  %1612 = zext i32 %1611 to i64
  %1613 = getelementptr i8, ptr %1579, i64 %1612
  %1614 = getelementptr i8, ptr %1580, i64 4
  %1615 = load i32, ptr %1613, align 1
  store i32 %1615, ptr %1614, align 1
  %1616 = sext i32 %1599 to i64
  %1617 = sub nsw i64 0, %1616
  %1618 = getelementptr i8, ptr %1613, i64 %1617
  br label %1621

1619:                                             ; preds = %1595
  %1620 = load i64, ptr %1579, align 1
  store i64 %1620, ptr %1580, align 1
  br label %1621

1621:                                             ; preds = %1619, %1597
  %1622 = phi ptr [ %1618, %1597 ], [ %1579, %1619 ]
  %1623 = getelementptr i8, ptr %1622, i64 8
  %1624 = getelementptr i8, ptr %1580, i64 8
  %1625 = icmp ugt i64 %1578, 8
  br i1 %1625, label %1626, label %.loopexit126

1626:                                             ; preds = %1621
  %1627 = ptrtoint ptr %1624 to i64
  %1628 = ptrtoint ptr %1623 to i64
  %1629 = sub i64 %1627, %1628
  %1630 = getelementptr i8, ptr %1580, i64 %1578
  %1631 = icmp slt i64 %1629, 16
  br i1 %1631, label %.preheader132, label %1638

.preheader132:                                    ; preds = %1626, %.preheader132
  %1632 = phi ptr [ %1636, %.preheader132 ], [ %1623, %1626 ]
  %1633 = phi ptr [ %1635, %.preheader132 ], [ %1624, %1626 ]
  %1634 = load i64, ptr %1632, align 1
  store i64 %1634, ptr %1633, align 1
  %1635 = getelementptr i8, ptr %1633, i64 8
  %1636 = getelementptr i8, ptr %1632, i64 8
  %1637 = icmp ult ptr %1635, %1630
  br i1 %1637, label %.preheader132, label %.loopexit126, !llvm.loop !35

1638:                                             ; preds = %1626
  %1639 = add i64 %1578, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1624, ptr noundef align 1 dereferenceable(16) %1623, i64 16, i1 false)
  %1640 = icmp slt i64 %1639, 17
  br i1 %1640, label %.loopexit126, label %1641

1641:                                             ; preds = %1638
  %1642 = getelementptr i8, ptr %1580, i64 24
  br label %1643

1643:                                             ; preds = %1643, %1641
  %1644 = phi ptr [ %1623, %1641 ], [ %1648, %1643 ]
  %1645 = phi ptr [ %1642, %1641 ], [ %1649, %1643 ]
  %1646 = getelementptr i8, ptr %1644, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1645, ptr noundef align 1 dereferenceable(16) %1646, i64 16, i1 false)
  %1647 = getelementptr i8, ptr %1645, i64 16
  %1648 = getelementptr i8, ptr %1644, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1647, ptr noundef align 1 dereferenceable(16) %1648, i64 16, i1 false)
  %1649 = getelementptr i8, ptr %1645, i64 32
  %1650 = icmp ult ptr %1649, %1630
  br i1 %1650, label %1643, label %.loopexit126, !llvm.loop !32

.loopexit126:                                     ; preds = %1643, %.preheader132, %1587, %1517, %.preheader127, %1461, %1638, %1621, %1582, %1572, %1543, %1512, %1495, %1456, %1446, %1417
  %1651 = phi i64 [ %1418, %1417 ], [ %1408, %1446 ], [ %1408, %1495 ], [ %1408, %1456 ], [ %1408, %1512 ], [ %1544, %1543 ], [ %1532, %1572 ], [ %1532, %1621 ], [ %1532, %1582 ], [ %1532, %1638 ], [ %1408, %1461 ], [ %1408, %.preheader127 ], [ %1408, %1517 ], [ %1532, %1587 ], [ %1532, %.preheader132 ], [ %1532, %1643 ]
  %1652 = icmp ult i64 %1651, -119
  %1653 = select i1 %1652, i64 %1651, i64 0
  %1654 = getelementptr i8, ptr %1206, i64 %1653
  br i1 %1652, label %1198, label %.thread113

1655:                                             ; preds = %1655, %.loopexit137
  %1656 = phi i64 [ 0, %.loopexit137 ], [ %1661, %1655 ]
  %1657 = getelementptr [3 x i64], ptr %34, i64 0, i64 %1656
  %1658 = load i64, ptr %1657, align 8
  %1659 = trunc i64 %1658 to i32
  %1660 = getelementptr [3 x i32], ptr %33, i64 0, i64 %1656
  store i32 %1659, ptr %1660, align 4
  %1661 = add nuw nsw i64 %1656, 1
  %1662 = icmp eq i64 %1661, 3
  br i1 %1662, label %1663, label %1655, !llvm.loop !38

.thread113:                                       ; preds = %.loopexit148, %726, %.loopexit138, %812, %947, %1076, %.loopexit, %.loopexit126, %1223, %1309, %1437, %1563, %43, %.thread87, %.thread89, %54, %113
  %.ph110 = phi i64 [ -20, %.thread89 ], [ -20, %.thread87 ], [ -20, %54 ], [ -20, %113 ], [ -20, %43 ], [ -20, %1563 ], [ -20, %1437 ], [ -20, %1309 ], [ -70, %1223 ], [ %1397, %.loopexit ], [ %1651, %.loopexit126 ], [ -20, %1076 ], [ -20, %947 ], [ -20, %812 ], [ %1164, %.loopexit148 ], [ -70, %726 ], [ %900, %.loopexit138 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #15
  br label %.thread114

1663:                                             ; preds = %1655
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #15
  %.pre225 = load i32, ptr %10, align 8
  %.pre226.pre = load ptr, ptr %7, align 8
  br label %1664

1664:                                             ; preds = %1663, %18
  %.pre226 = phi ptr [ %.pre226.pre, %1663 ], [ %21, %18 ]
  %1665 = phi i32 [ %.pre225, %1663 ], [ %11, %18 ]
  %1666 = phi ptr [ %1202, %1663 ], [ %1, %18 ]
  %1667 = phi ptr [ %1203, %1663 ], [ %23, %18 ]
  %1668 = icmp eq i32 %1665, 2
  br i1 %1668, label %1669, label %._crit_edge

._crit_edge:                                      ; preds = %1664
  %.pre235 = ptrtoint ptr %19 to i64
  br label %1685

1669:                                             ; preds = %1664
  %1670 = ptrtoint ptr %1667 to i64
  %1671 = ptrtoint ptr %.pre226 to i64
  %1672 = sub i64 %1670, %1671
  %1673 = ptrtoint ptr %19 to i64
  %1674 = ptrtoint ptr %1666 to i64
  %1675 = sub i64 %1673, %1674
  %1676 = icmp ugt i64 %1672, %1675
  br i1 %1676, label %.thread114, label %1677

1677:                                             ; preds = %1669
  %1678 = icmp eq ptr %1666, null
  br i1 %1678, label %1681, label %1679

1679:                                             ; preds = %1677
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1666, ptr align 1 %.pre226, i64 %1672, i1 false)
  %1680 = getelementptr i8, ptr %1666, i64 %1672
  br label %1681

1681:                                             ; preds = %1677, %1679
  %1682 = phi ptr [ %1680, %1679 ], [ null, %1677 ]
  %1683 = getelementptr inbounds i8, ptr %0, i64 30348
  %1684 = getelementptr i8, ptr %0, i64 95884
  br label %1685

1685:                                             ; preds = %._crit_edge, %1681
  %.pre-phi = phi i64 [ %.pre235, %._crit_edge ], [ %1673, %1681 ]
  %1686 = phi ptr [ %.pre226, %._crit_edge ], [ %1683, %1681 ]
  %1687 = phi ptr [ %1666, %._crit_edge ], [ %1682, %1681 ]
  %1688 = phi ptr [ %1667, %._crit_edge ], [ %1684, %1681 ]
  %1689 = ptrtoint ptr %1688 to i64
  %1690 = ptrtoint ptr %1686 to i64
  %1691 = sub i64 %1689, %1690
  %1692 = ptrtoint ptr %1687 to i64
  %1693 = sub i64 %.pre-phi, %1692
  %1694 = icmp ugt i64 %1691, %1693
  br i1 %1694, label %.thread114, label %1695

1695:                                             ; preds = %1685
  %1696 = icmp eq ptr %1687, null
  br i1 %1696, label %1700, label %1697

1697:                                             ; preds = %1695
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1687, ptr align 1 %1686, i64 %1691, i1 false)
  %1698 = getelementptr i8, ptr %1687, i64 %1691
  %1699 = ptrtoint ptr %1698 to i64
  br label %1700

1700:                                             ; preds = %1697, %1695
  %.ph116 = phi i64 [ 0, %1695 ], [ %1699, %1697 ]
  %1701 = ptrtoint ptr %1 to i64
  %1702 = sub i64 %.ph116, %1701
  br label %.thread114

.thread114:                                       ; preds = %1669, %1685, %.thread113, %1700
  %1703 = phi i64 [ %1702, %1700 ], [ %.ph110, %.thread113 ], [ -70, %1685 ], [ -70, %1669 ]
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
  br i1 %134, label %163, label %135

135:                                              ; preds = %116
  %136 = getelementptr inbounds i8, ptr %11, i64 16
  %137 = icmp ult ptr %117, %40
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = lshr i32 %125, 3
  %140 = zext nneg i32 %139 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr i8, ptr %117, i64 %141
  store ptr %142, ptr %136, align 8
  %143 = and i32 %125, 7
  br label %.sink.split

144:                                              ; preds = %135
  %145 = icmp eq ptr %117, %3
  br i1 %145, label %163, label %146

146:                                              ; preds = %144
  %147 = lshr i32 %125, 3
  %148 = zext nneg i32 %147 to i64
  %149 = sub nsw i64 0, %148
  %150 = getelementptr i8, ptr %117, i64 %149
  %151 = icmp ult ptr %150, %3
  %152 = ptrtoint ptr %117 to i64
  %153 = ptrtoint ptr %3 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = select i1 %151, i32 %155, i32 %147
  %157 = zext i32 %156 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr i8, ptr %117, i64 %158
  store ptr %159, ptr %136, align 8
  %160 = shl i32 %156, 3
  %161 = sub i32 %125, %160
  br label %.sink.split

.sink.split:                                      ; preds = %138, %146
  %.sink = phi i32 [ %161, %146 ], [ %143, %138 ]
  %.sink232 = phi ptr [ %159, %146 ], [ %142, %138 ]
  store i32 %.sink, ptr %124, align 8
  %162 = load i64, ptr %.sink232, align 1
  store i64 %162, ptr %11, align 8
  br label %163

163:                                              ; preds = %.sink.split, %144, %116
  %164 = phi ptr [ %3, %144 ], [ %117, %116 ], [ %.sink232, %.sink.split ]
  %165 = phi i32 [ %125, %144 ], [ %125, %116 ], [ %.sink, %.sink.split ]
  %166 = phi i64 [ %119, %144 ], [ %119, %116 ], [ %162, %.sink.split ]
  %167 = getelementptr i8, ptr %121, i64 8
  %168 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %11, i64 56
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %165, %173
  %175 = sub i32 0, %174
  %176 = and i32 %175, 63
  %177 = zext nneg i32 %176 to i64
  %178 = lshr i64 %166, %177
  %179 = zext nneg i32 %173 to i64
  %180 = shl nsw i64 -1, %179
  %181 = xor i64 %180, -1
  %182 = and i64 %178, %181
  store i32 %174, ptr %124, align 8
  store i64 %182, ptr %169, align 8
  %183 = icmp ugt i32 %174, 64
  br i1 %183, label %212, label %184

184:                                              ; preds = %163
  %185 = getelementptr inbounds i8, ptr %11, i64 16
  %186 = icmp ult ptr %164, %40
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = lshr i32 %174, 3
  %189 = zext nneg i32 %188 to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr i8, ptr %164, i64 %190
  store ptr %191, ptr %185, align 8
  %192 = and i32 %174, 7
  br label %.sink.split233

193:                                              ; preds = %184
  %194 = icmp eq ptr %164, %3
  br i1 %194, label %212, label %195

195:                                              ; preds = %193
  %196 = lshr i32 %174, 3
  %197 = zext nneg i32 %196 to i64
  %198 = sub nsw i64 0, %197
  %199 = getelementptr i8, ptr %164, i64 %198
  %200 = icmp ult ptr %199, %3
  %201 = ptrtoint ptr %164 to i64
  %202 = ptrtoint ptr %3 to i64
  %203 = sub i64 %201, %202
  %204 = trunc i64 %203 to i32
  %205 = select i1 %200, i32 %204, i32 %196
  %206 = zext i32 %205 to i64
  %207 = sub nsw i64 0, %206
  %208 = getelementptr i8, ptr %164, i64 %207
  store ptr %208, ptr %185, align 8
  %209 = shl i32 %205, 3
  %210 = sub i32 %174, %209
  br label %.sink.split233

.sink.split233:                                   ; preds = %187, %195
  %.sink239 = phi i32 [ %210, %195 ], [ %192, %187 ]
  %.sink238 = phi ptr [ %208, %195 ], [ %191, %187 ]
  store i32 %.sink239, ptr %124, align 8
  %211 = load i64, ptr %.sink238, align 1
  store i64 %211, ptr %11, align 8
  br label %212

212:                                              ; preds = %.sink.split233, %193, %163
  %213 = phi ptr [ %3, %193 ], [ %164, %163 ], [ %.sink238, %.sink.split233 ]
  %214 = phi i32 [ %174, %193 ], [ %174, %163 ], [ %.sink239, %.sink.split233 ]
  %215 = phi i64 [ %166, %193 ], [ %166, %163 ], [ %211, %.sink.split233 ]
  %216 = getelementptr i8, ptr %171, i64 8
  %217 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %11, i64 72
  %219 = getelementptr inbounds i8, ptr %0, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %214, %222
  %224 = sub i32 0, %223
  %225 = and i32 %224, 63
  %226 = zext nneg i32 %225 to i64
  %227 = lshr i64 %215, %226
  %228 = zext nneg i32 %222 to i64
  %229 = shl nsw i64 -1, %228
  %230 = xor i64 %229, -1
  %231 = and i64 %227, %230
  store i32 %223, ptr %124, align 8
  store i64 %231, ptr %218, align 8
  %232 = icmp ugt i32 %223, 64
  br i1 %232, label %261, label %233

233:                                              ; preds = %212
  %234 = getelementptr inbounds i8, ptr %11, i64 16
  %235 = icmp ult ptr %213, %40
  br i1 %235, label %242, label %236

236:                                              ; preds = %233
  %237 = lshr i32 %223, 3
  %238 = zext nneg i32 %237 to i64
  %239 = sub nsw i64 0, %238
  %240 = getelementptr i8, ptr %213, i64 %239
  store ptr %240, ptr %234, align 8
  %241 = and i32 %223, 7
  br label %.sink.split240

242:                                              ; preds = %233
  %243 = icmp eq ptr %213, %3
  br i1 %243, label %261, label %244

244:                                              ; preds = %242
  %245 = lshr i32 %223, 3
  %246 = zext nneg i32 %245 to i64
  %247 = sub nsw i64 0, %246
  %248 = getelementptr i8, ptr %213, i64 %247
  %249 = icmp ult ptr %248, %3
  %250 = ptrtoint ptr %213 to i64
  %251 = ptrtoint ptr %3 to i64
  %252 = sub i64 %250, %251
  %253 = trunc i64 %252 to i32
  %254 = select i1 %249, i32 %253, i32 %245
  %255 = zext i32 %254 to i64
  %256 = sub nsw i64 0, %255
  %257 = getelementptr i8, ptr %213, i64 %256
  store ptr %257, ptr %234, align 8
  %258 = shl i32 %254, 3
  %259 = sub i32 %223, %258
  br label %.sink.split240

.sink.split240:                                   ; preds = %236, %244
  %.sink245 = phi i32 [ %259, %244 ], [ %241, %236 ]
  %.sink244 = phi ptr [ %257, %244 ], [ %240, %236 ]
  store i32 %.sink245, ptr %124, align 8
  %260 = load i64, ptr %.sink244, align 1
  store i64 %260, ptr %11, align 8
  br label %261

261:                                              ; preds = %.sink.split240, %242, %212
  %262 = phi i32 [ %223, %242 ], [ %223, %212 ], [ %.sink245, %.sink.split240 ]
  %263 = phi i64 [ %215, %242 ], [ %215, %212 ], [ %260, %.sink.split240 ]
  %264 = getelementptr i8, ptr %220, i64 8
  %265 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr %264, ptr %265, align 8
  %266 = getelementptr %struct.ZSTD_seqSymbol, ptr %167, i64 %133
  %267 = getelementptr %struct.ZSTD_seqSymbol, ptr %264, i64 %231
  %268 = getelementptr %struct.ZSTD_seqSymbol, ptr %216, i64 %182
  %269 = getelementptr inbounds i8, ptr %267, i64 4
  %270 = load i32, ptr %269, align 4, !noalias !75
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %266, i64 4
  %273 = load i32, ptr %272, align 4, !noalias !75
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %268, i64 4
  %276 = load i32, ptr %275, align 4, !noalias !75
  %277 = getelementptr inbounds i8, ptr %266, i64 2
  %278 = load i8, ptr %277, align 2, !noalias !75
  %279 = getelementptr inbounds i8, ptr %267, i64 2
  %280 = load i8, ptr %279, align 2, !noalias !75
  %281 = getelementptr inbounds i8, ptr %268, i64 2
  %282 = load i8, ptr %281, align 2, !noalias !75
  %283 = zext i8 %278 to i32
  %284 = zext i8 %280 to i32
  %285 = add i8 %280, %278
  %286 = add i8 %285, %282
  %287 = load i16, ptr %266, align 4, !noalias !75
  %288 = load i16, ptr %267, align 4, !noalias !75
  %289 = load i16, ptr %268, align 4, !noalias !75
  %290 = getelementptr inbounds i8, ptr %266, i64 3
  %291 = load i8, ptr %290, align 1, !noalias !75
  %292 = zext i8 %291 to i32
  %293 = getelementptr inbounds i8, ptr %267, i64 3
  %294 = load i8, ptr %293, align 1, !noalias !75
  %295 = zext i8 %294 to i32
  %296 = getelementptr inbounds i8, ptr %268, i64 3
  %297 = load i8, ptr %296, align 1, !noalias !75
  %298 = icmp ugt i8 %282, 1
  br i1 %298, label %299, label %315, !prof !24

299:                                              ; preds = %261
  %300 = zext i8 %282 to i32
  %301 = and i32 %262, 63
  %302 = zext nneg i32 %301 to i64
  %303 = shl i64 %263, %302
  %304 = sub nsw i32 0, %300
  %305 = and i32 %304, 63
  %306 = zext nneg i32 %305 to i64
  %307 = lshr i64 %303, %306
  %308 = add i32 %262, %300
  store i32 %308, ptr %124, align 8, !noalias !75
  %309 = zext i32 %276 to i64
  %310 = add i64 %307, %309
  %311 = getelementptr inbounds i8, ptr %11, i64 96
  %312 = load i64, ptr %311, align 8, !noalias !75
  %313 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %312, ptr %313, align 8, !noalias !75
  %314 = load i64, ptr %27, align 8, !noalias !75
  store i64 %314, ptr %311, align 8, !noalias !75
  br label %355

315:                                              ; preds = %261
  %316 = icmp eq i32 %273, 0
  %317 = icmp eq i8 %282, 0
  br i1 %317, label %318, label %327, !prof !24

318:                                              ; preds = %315
  %319 = zext i1 %316 to i64
  %320 = getelementptr [3 x i64], ptr %27, i64 0, i64 %319
  %321 = load i64, ptr %320, align 8, !noalias !75
  %322 = xor i1 %316, true
  %323 = zext i1 %322 to i64
  %324 = getelementptr [3 x i64], ptr %27, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8, !noalias !75
  %326 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %325, ptr %326, align 8, !noalias !75
  br label %355

327:                                              ; preds = %315
  %328 = zext i1 %316 to i32
  %329 = add i32 %276, %328
  %330 = zext i32 %329 to i64
  %331 = and i32 %262, 63
  %332 = zext nneg i32 %331 to i64
  %333 = shl i64 %263, %332
  %334 = lshr i64 %333, 63
  %335 = add i32 %262, 1
  store i32 %335, ptr %124, align 8, !noalias !75
  %336 = add nuw nsw i64 %334, %330
  %337 = icmp eq i64 %336, 3
  br i1 %337, label %.thread81, label %341

.thread81:                                        ; preds = %327
  %338 = load i64, ptr %27, align 8, !noalias !75
  %339 = add i64 %338, -1
  %340 = tail call i64 @llvm.umax.i64(i64 %339, i64 1)
  br label %346

341:                                              ; preds = %327
  %342 = getelementptr [3 x i64], ptr %27, i64 0, i64 %336
  %343 = load i64, ptr %342, align 8, !noalias !75
  %344 = tail call i64 @llvm.umax.i64(i64 %343, i64 1)
  %345 = icmp eq i64 %336, 1
  br i1 %345, label %351, label %346

346:                                              ; preds = %.thread81, %341
  %347 = phi i64 [ %340, %.thread81 ], [ %344, %341 ]
  %348 = getelementptr inbounds i8, ptr %11, i64 96
  %349 = load i64, ptr %348, align 8, !noalias !75
  %350 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %349, ptr %350, align 8, !noalias !75
  br label %351

351:                                              ; preds = %346, %341
  %352 = phi i64 [ %347, %346 ], [ %344, %341 ]
  %353 = load i64, ptr %27, align 8, !noalias !75
  %354 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %353, ptr %354, align 8, !noalias !75
  br label %355

355:                                              ; preds = %351, %318, %299
  %.sink246 = phi i64 [ %352, %351 ], [ %321, %318 ], [ %310, %299 ]
  %356 = phi i32 [ %335, %351 ], [ %262, %318 ], [ %308, %299 ]
  store i64 %.sink246, ptr %27, align 8, !noalias !75
  %357 = icmp eq i8 %280, 0
  br i1 %357, label %368, label %358, !prof !24

358:                                              ; preds = %355
  %359 = and i32 %356, 63
  %360 = zext nneg i32 %359 to i64
  %361 = shl i64 %263, %360
  %362 = sub nsw i32 0, %284
  %363 = and i32 %362, 63
  %364 = zext nneg i32 %363 to i64
  %365 = lshr i64 %361, %364
  %366 = add i32 %356, %284
  store i32 %366, ptr %124, align 8, !noalias !75
  %367 = add i64 %365, %271
  br label %368

368:                                              ; preds = %358, %355
  %.pre190199 = phi i32 [ %356, %355 ], [ %366, %358 ]
  %369 = phi i64 [ %271, %355 ], [ %367, %358 ]
  %370 = icmp ugt i8 %286, 30
  br i1 %370, label %371, label %372, !prof !25

371:                                              ; preds = %368
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre.pre = load i64, ptr %11, align 8, !noalias !26
  %.pre190.pre = load i32, ptr %124, align 8, !noalias !75
  br label %372

372:                                              ; preds = %371, %368
  %.pre190 = phi i32 [ %.pre190.pre, %371 ], [ %.pre190199, %368 ]
  %.pre = phi i64 [ %.pre.pre, %371 ], [ %263, %368 ]
  %373 = icmp eq i8 %278, 0
  br i1 %373, label %384, label %374, !prof !24

374:                                              ; preds = %372
  %375 = and i32 %.pre190, 63
  %376 = zext nneg i32 %375 to i64
  %377 = shl i64 %.pre, %376
  %378 = sub nsw i32 0, %283
  %379 = and i32 %378, 63
  %380 = zext nneg i32 %379 to i64
  %381 = lshr i64 %377, %380
  %382 = add i32 %.pre190, %283
  %383 = add i64 %381, %274
  br label %384

384:                                              ; preds = %374, %372
  %385 = phi i32 [ %.pre190, %372 ], [ %382, %374 ]
  %386 = phi i64 [ %274, %372 ], [ %383, %374 ]
  %387 = add i32 %385, %292
  %388 = sub i32 0, %387
  %389 = and i32 %388, 63
  %390 = zext nneg i32 %389 to i64
  %391 = lshr i64 %.pre, %390
  %392 = zext nneg i8 %291 to i64
  %393 = shl nsw i64 -1, %392
  %394 = xor i64 %393, -1
  %395 = and i64 %391, %394
  %396 = zext i16 %287 to i64
  %397 = add nuw i64 %395, %396
  store i64 %397, ptr %120, align 8, !noalias !75
  %398 = add i32 %387, %295
  %399 = sub i32 0, %398
  %400 = and i32 %399, 63
  %401 = zext nneg i32 %400 to i64
  %402 = lshr i64 %.pre, %401
  %403 = zext nneg i8 %294 to i64
  %404 = shl nsw i64 -1, %403
  %405 = xor i64 %404, -1
  %406 = and i64 %402, %405
  %407 = zext i16 %288 to i64
  %408 = add nuw i64 %406, %407
  store i64 %408, ptr %218, align 8, !noalias !75
  %409 = zext i8 %297 to i32
  %410 = add i32 %398, %409
  %411 = sub i32 0, %410
  %412 = and i32 %411, 63
  %413 = zext nneg i32 %412 to i64
  %414 = lshr i64 %.pre, %413
  %415 = zext nneg i8 %297 to i64
  %416 = shl nsw i64 -1, %415
  %417 = xor i64 %416, -1
  %418 = and i64 %414, %417
  store i32 %410, ptr %124, align 8, !noalias !75
  %419 = zext i16 %289 to i64
  %420 = add nuw i64 %418, %419
  store i64 %420, ptr %169, align 8, !noalias !75
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %421 = getelementptr inbounds i8, ptr %7, i64 8
  %422 = getelementptr inbounds i8, ptr %7, i64 16
  %423 = ptrtoint ptr %18 to i64
  %424 = ptrtoint ptr %20 to i64
  %425 = getelementptr inbounds i8, ptr %11, i64 16
  %426 = getelementptr inbounds i8, ptr %11, i64 96
  %427 = getelementptr inbounds i8, ptr %11, i64 104
  %428 = getelementptr i8, ptr %14, i64 %386
  %429 = load ptr, ptr %15, align 8
  %430 = icmp ugt ptr %428, %429
  br i1 %430, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %384, %716
  %431 = phi ptr [ %754, %716 ], [ %428, %384 ]
  %432 = phi ptr [ %753, %716 ], [ %14, %384 ]
  %433 = phi ptr [ %561, %716 ], [ %1, %384 ]
  %434 = phi i32 [ %562, %716 ], [ %5, %384 ]
  %435 = phi i64 [ %.sink252, %716 ], [ %.sink246, %384 ]
  %436 = phi i64 [ %701, %716 ], [ %369, %384 ]
  %437 = phi i64 [ %718, %716 ], [ %386, %384 ]
  %438 = getelementptr i8, ptr %431, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %437, ptr %7, align 8
  store i64 %436, ptr %421, align 8
  store i64 %435, ptr %422, align 8
  %439 = getelementptr i8, ptr %433, i64 %437
  %440 = add i64 %436, %437
  %441 = sub i64 0, %435
  %442 = getelementptr i8, ptr %439, i64 %441
  %443 = icmp ugt ptr %431, %16
  %444 = getelementptr i8, ptr %433, i64 %440
  %445 = icmp ugt ptr %444, %438
  %446 = select i1 %443, i1 true, i1 %445
  br i1 %446, label %449, label %447, !prof !34

447:                                              ; preds = %.lr.ph
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %433, ptr noundef align 1 dereferenceable(16) %432, i64 16, i1 false)
  %448 = icmp ugt i64 %437, 16
  br i1 %448, label %451, label %.loopexit136, !prof !25

449:                                              ; preds = %.lr.ph
  %450 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %433, ptr noundef %12, ptr noundef %438, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit132

451:                                              ; preds = %447
  %452 = getelementptr i8, ptr %433, i64 16
  %453 = getelementptr i8, ptr %432, i64 16
  %454 = add i64 %437, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %452, ptr noundef align 1 dereferenceable(16) %453, i64 16, i1 false)
  %455 = icmp slt i64 %454, 17
  br i1 %455, label %.loopexit136, label %456

456:                                              ; preds = %451
  %457 = getelementptr i8, ptr %433, i64 32
  br label %458

458:                                              ; preds = %458, %456
  %459 = phi ptr [ %453, %456 ], [ %463, %458 ]
  %460 = phi ptr [ %457, %456 ], [ %464, %458 ]
  %461 = getelementptr i8, ptr %459, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %460, ptr noundef align 1 dereferenceable(16) %461, i64 16, i1 false)
  %462 = getelementptr i8, ptr %460, i64 16
  %463 = getelementptr i8, ptr %459, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %462, ptr noundef align 1 dereferenceable(16) %463, i64 16, i1 false)
  %464 = getelementptr i8, ptr %460, i64 32
  %465 = icmp ult ptr %464, %439
  br i1 %465, label %458, label %.loopexit136, !llvm.loop !32

.loopexit136:                                     ; preds = %458, %451, %447
  store ptr %431, ptr %10, align 8
  %466 = ptrtoint ptr %439 to i64
  %467 = sub i64 %466, %423
  %468 = icmp ugt i64 %435, %467
  br i1 %468, label %469, label %483

469:                                              ; preds = %.loopexit136
  %470 = sub i64 %466, %424
  %471 = icmp ugt i64 %435, %470
  br i1 %471, label %.thread82, label %472, !prof !25

.thread82:                                        ; preds = %469
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread113

472:                                              ; preds = %469
  %473 = ptrtoint ptr %442 to i64
  %474 = sub i64 %473, %423
  %475 = getelementptr i8, ptr %22, i64 %474
  %476 = getelementptr i8, ptr %475, i64 %436
  %477 = icmp ugt ptr %476, %22
  br i1 %477, label %479, label %478

478:                                              ; preds = %472
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %439, ptr align 1 %475, i64 %436, i1 false)
  br label %.loopexit132

479:                                              ; preds = %472
  %480 = sub i64 0, %474
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %439, ptr align 1 %475, i64 %480, i1 false)
  %481 = getelementptr i8, ptr %439, i64 %480
  %482 = add i64 %474, %436
  store i64 %482, ptr %421, align 8
  br label %483

483:                                              ; preds = %479, %.loopexit136
  %484 = phi i64 [ %482, %479 ], [ %436, %.loopexit136 ]
  %485 = phi ptr [ %481, %479 ], [ %439, %.loopexit136 ]
  %486 = phi ptr [ %18, %479 ], [ %442, %.loopexit136 ]
  %487 = icmp ugt i64 %435, 15
  br i1 %487, label %488, label %501, !prof !24

488:                                              ; preds = %483
  %489 = getelementptr i8, ptr %485, i64 %484
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %485, ptr noundef align 1 dereferenceable(16) %486, i64 16, i1 false)
  %490 = icmp slt i64 %484, 17
  br i1 %490, label %.loopexit132, label %491

491:                                              ; preds = %488
  %492 = getelementptr i8, ptr %485, i64 16
  br label %493

493:                                              ; preds = %493, %491
  %494 = phi ptr [ %486, %491 ], [ %498, %493 ]
  %495 = phi ptr [ %492, %491 ], [ %499, %493 ]
  %496 = getelementptr i8, ptr %494, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %495, ptr noundef align 1 dereferenceable(16) %496, i64 16, i1 false)
  %497 = getelementptr i8, ptr %495, i64 16
  %498 = getelementptr i8, ptr %494, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %497, ptr noundef align 1 dereferenceable(16) %498, i64 16, i1 false)
  %499 = getelementptr i8, ptr %495, i64 32
  %500 = icmp ult ptr %499, %489
  br i1 %500, label %493, label %.loopexit132, !llvm.loop !32

501:                                              ; preds = %483
  %502 = icmp ult i64 %435, 8
  br i1 %502, label %503, label %525

503:                                              ; preds = %501
  %504 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %435
  %505 = load i32, ptr %504, align 4
  %506 = load i8, ptr %486, align 1
  store i8 %506, ptr %485, align 1
  %507 = getelementptr i8, ptr %486, i64 1
  %508 = load i8, ptr %507, align 1
  %509 = getelementptr i8, ptr %485, i64 1
  store i8 %508, ptr %509, align 1
  %510 = getelementptr i8, ptr %486, i64 2
  %511 = load i8, ptr %510, align 1
  %512 = getelementptr i8, ptr %485, i64 2
  store i8 %511, ptr %512, align 1
  %513 = getelementptr i8, ptr %486, i64 3
  %514 = load i8, ptr %513, align 1
  %515 = getelementptr i8, ptr %485, i64 3
  store i8 %514, ptr %515, align 1
  %516 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %435
  %517 = load i32, ptr %516, align 4
  %518 = zext i32 %517 to i64
  %519 = getelementptr i8, ptr %486, i64 %518
  %520 = getelementptr i8, ptr %485, i64 4
  %521 = load i32, ptr %519, align 1
  store i32 %521, ptr %520, align 1
  %522 = sext i32 %505 to i64
  %523 = sub nsw i64 0, %522
  %524 = getelementptr i8, ptr %519, i64 %523
  %.pre191 = load i64, ptr %421, align 8
  br label %527

525:                                              ; preds = %501
  %526 = load i64, ptr %486, align 1
  store i64 %526, ptr %485, align 1
  br label %527

527:                                              ; preds = %525, %503
  %528 = phi i64 [ %.pre191, %503 ], [ %484, %525 ]
  %529 = phi ptr [ %524, %503 ], [ %486, %525 ]
  %530 = getelementptr i8, ptr %529, i64 8
  %531 = getelementptr i8, ptr %485, i64 8
  %532 = icmp ugt i64 %528, 8
  br i1 %532, label %533, label %.loopexit132

533:                                              ; preds = %527
  %534 = ptrtoint ptr %531 to i64
  %535 = ptrtoint ptr %530 to i64
  %536 = sub i64 %534, %535
  %537 = getelementptr i8, ptr %485, i64 %528
  %538 = icmp slt i64 %536, 16
  br i1 %538, label %.preheader133, label %545

.preheader133:                                    ; preds = %533, %.preheader133
  %539 = phi ptr [ %543, %.preheader133 ], [ %530, %533 ]
  %540 = phi ptr [ %542, %.preheader133 ], [ %531, %533 ]
  %541 = load i64, ptr %539, align 1
  store i64 %541, ptr %540, align 1
  %542 = getelementptr i8, ptr %540, i64 8
  %543 = getelementptr i8, ptr %539, i64 8
  %544 = icmp ult ptr %542, %537
  br i1 %544, label %.preheader133, label %.loopexit132, !llvm.loop !35

545:                                              ; preds = %533
  %546 = add i64 %528, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %531, ptr noundef align 1 dereferenceable(16) %530, i64 16, i1 false)
  %547 = icmp slt i64 %546, 17
  br i1 %547, label %.loopexit132, label %548

548:                                              ; preds = %545
  %549 = getelementptr i8, ptr %485, i64 24
  br label %550

550:                                              ; preds = %550, %548
  %551 = phi ptr [ %530, %548 ], [ %555, %550 ]
  %552 = phi ptr [ %549, %548 ], [ %556, %550 ]
  %553 = getelementptr i8, ptr %551, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %552, ptr noundef align 1 dereferenceable(16) %553, i64 16, i1 false)
  %554 = getelementptr i8, ptr %552, i64 16
  %555 = getelementptr i8, ptr %551, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %554, ptr noundef align 1 dereferenceable(16) %555, i64 16, i1 false)
  %556 = getelementptr i8, ptr %552, i64 32
  %557 = icmp ult ptr %556, %537
  br i1 %557, label %550, label %.loopexit132, !llvm.loop !32

.loopexit132:                                     ; preds = %550, %.preheader133, %493, %545, %527, %488, %478, %449
  %558 = phi i64 [ %450, %449 ], [ %440, %478 ], [ %440, %527 ], [ %440, %488 ], [ %440, %545 ], [ %440, %493 ], [ %440, %.preheader133 ], [ %440, %550 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %559 = icmp ult i64 %558, -119
  br i1 %559, label %560, label %.thread113, !prof !44

560:                                              ; preds = %.loopexit132
  %561 = getelementptr i8, ptr %433, i64 %558
  %562 = add i32 %434, -1
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %.thread106, label %564, !prof !25

564:                                              ; preds = %560
  %565 = load i32, ptr %124, align 8
  %566 = icmp ugt i32 %565, 64
  br i1 %566, label %597, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %425, align 8
  %569 = load ptr, ptr %41, align 8
  %570 = icmp ult ptr %568, %569
  br i1 %570, label %577, label %571

571:                                              ; preds = %567
  %572 = lshr i32 %565, 3
  %573 = zext nneg i32 %572 to i64
  %574 = sub nsw i64 0, %573
  %575 = getelementptr i8, ptr %568, i64 %574
  store ptr %575, ptr %425, align 8
  %576 = and i32 %565, 7
  br label %.sink.split247

577:                                              ; preds = %567
  %578 = load ptr, ptr %39, align 8
  %579 = icmp eq ptr %568, %578
  br i1 %579, label %597, label %580

580:                                              ; preds = %577
  %581 = lshr i32 %565, 3
  %582 = zext nneg i32 %581 to i64
  %583 = sub nsw i64 0, %582
  %584 = getelementptr i8, ptr %568, i64 %583
  %585 = icmp ult ptr %584, %578
  %586 = ptrtoint ptr %568 to i64
  %587 = ptrtoint ptr %578 to i64
  %588 = sub i64 %586, %587
  %589 = trunc i64 %588 to i32
  %590 = select i1 %585, i32 %589, i32 %581
  %591 = zext i32 %590 to i64
  %592 = sub nsw i64 0, %591
  %593 = getelementptr i8, ptr %568, i64 %592
  store ptr %593, ptr %425, align 8
  %594 = shl i32 %590, 3
  %595 = sub i32 %565, %594
  br label %.sink.split247

.sink.split247:                                   ; preds = %571, %580
  %.sink251 = phi i32 [ %595, %580 ], [ %576, %571 ]
  %.sink250 = phi ptr [ %593, %580 ], [ %575, %571 ]
  store i32 %.sink251, ptr %124, align 8
  %596 = load i64, ptr %.sink250, align 1
  store i64 %596, ptr %11, align 8
  br label %597

597:                                              ; preds = %.sink.split247, %577, %564
  %598 = phi i32 [ %565, %577 ], [ %565, %564 ], [ %.sink251, %.sink.split247 ]
  %599 = load ptr, ptr %168, align 8, !noalias !78
  %600 = load i64, ptr %120, align 8, !noalias !78
  %601 = getelementptr %struct.ZSTD_seqSymbol, ptr %599, i64 %600
  %602 = load ptr, ptr %265, align 8, !noalias !78
  %603 = load i64, ptr %218, align 8, !noalias !78
  %604 = getelementptr %struct.ZSTD_seqSymbol, ptr %602, i64 %603
  %605 = load ptr, ptr %217, align 8, !noalias !78
  %606 = load i64, ptr %169, align 8, !noalias !78
  %607 = getelementptr %struct.ZSTD_seqSymbol, ptr %605, i64 %606
  %608 = getelementptr inbounds i8, ptr %604, i64 4
  %609 = load i32, ptr %608, align 4, !noalias !78
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %601, i64 4
  %612 = load i32, ptr %611, align 4, !noalias !78
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %607, i64 4
  %615 = load i32, ptr %614, align 4, !noalias !78
  %616 = getelementptr inbounds i8, ptr %601, i64 2
  %617 = load i8, ptr %616, align 2, !noalias !78
  %618 = getelementptr inbounds i8, ptr %604, i64 2
  %619 = load i8, ptr %618, align 2, !noalias !78
  %620 = getelementptr inbounds i8, ptr %607, i64 2
  %621 = load i8, ptr %620, align 2, !noalias !78
  %622 = zext i8 %617 to i32
  %623 = zext i8 %619 to i32
  %624 = add i8 %619, %617
  %625 = add i8 %624, %621
  %626 = load i16, ptr %601, align 4, !noalias !78
  %627 = load i16, ptr %604, align 4, !noalias !78
  %628 = load i16, ptr %607, align 4, !noalias !78
  %629 = getelementptr inbounds i8, ptr %601, i64 3
  %630 = load i8, ptr %629, align 1, !noalias !78
  %631 = zext i8 %630 to i32
  %632 = getelementptr inbounds i8, ptr %604, i64 3
  %633 = load i8, ptr %632, align 1, !noalias !78
  %634 = zext i8 %633 to i32
  %635 = getelementptr inbounds i8, ptr %607, i64 3
  %636 = load i8, ptr %635, align 1, !noalias !78
  %637 = icmp ugt i8 %621, 1
  br i1 %637, label %638, label %652, !prof !24

638:                                              ; preds = %597
  %639 = zext i8 %621 to i32
  %640 = load i64, ptr %11, align 8, !noalias !78
  %641 = and i32 %598, 63
  %642 = zext nneg i32 %641 to i64
  %643 = shl i64 %640, %642
  %644 = sub nsw i32 0, %639
  %645 = and i32 %644, 63
  %646 = zext nneg i32 %645 to i64
  %647 = lshr i64 %643, %646
  %648 = add i32 %598, %639
  store i32 %648, ptr %124, align 8, !noalias !78
  %649 = zext i32 %615 to i64
  %650 = add i64 %647, %649
  %651 = load i64, ptr %426, align 8, !noalias !78
  store i64 %651, ptr %427, align 8, !noalias !78
  br label %685

652:                                              ; preds = %597
  %653 = icmp eq i32 %612, 0
  %654 = icmp eq i8 %621, 0
  br i1 %654, label %655, label %662, !prof !24

655:                                              ; preds = %652
  %656 = zext i1 %653 to i64
  %657 = getelementptr [3 x i64], ptr %27, i64 0, i64 %656
  %658 = load i64, ptr %657, align 8, !noalias !78
  %659 = xor i1 %653, true
  %660 = zext i1 %659 to i64
  %661 = getelementptr [3 x i64], ptr %27, i64 0, i64 %660
  br label %685

662:                                              ; preds = %652
  %663 = zext i1 %653 to i32
  %664 = add i32 %615, %663
  %665 = zext i32 %664 to i64
  %666 = load i64, ptr %11, align 8, !noalias !78
  %667 = and i32 %598, 63
  %668 = zext nneg i32 %667 to i64
  %669 = shl i64 %666, %668
  %670 = lshr i64 %669, 63
  %671 = add i32 %598, 1
  store i32 %671, ptr %124, align 8, !noalias !78
  %672 = add nuw nsw i64 %670, %665
  %673 = icmp eq i64 %672, 3
  br i1 %673, label %.thread83, label %677

.thread83:                                        ; preds = %662
  %674 = load i64, ptr %27, align 8, !noalias !78
  %675 = add i64 %674, -1
  %676 = tail call i64 @llvm.umax.i64(i64 %675, i64 1)
  br label %682

677:                                              ; preds = %662
  %678 = getelementptr [3 x i64], ptr %27, i64 0, i64 %672
  %679 = load i64, ptr %678, align 8, !noalias !78
  %680 = tail call i64 @llvm.umax.i64(i64 %679, i64 1)
  %681 = icmp eq i64 %672, 1
  br i1 %681, label %685, label %682

682:                                              ; preds = %.thread83, %677
  %683 = phi i64 [ %676, %.thread83 ], [ %680, %677 ]
  %684 = load i64, ptr %426, align 8, !noalias !78
  store i64 %684, ptr %427, align 8, !noalias !78
  br label %685

685:                                              ; preds = %677, %682, %655, %638
  %.sink254 = phi ptr [ %661, %655 ], [ %27, %638 ], [ %27, %682 ], [ %27, %677 ]
  %.sink252 = phi i64 [ %658, %655 ], [ %650, %638 ], [ %683, %682 ], [ %680, %677 ]
  %686 = phi i32 [ %598, %655 ], [ %648, %638 ], [ %671, %682 ], [ %671, %677 ]
  %687 = load i64, ptr %.sink254, align 8, !noalias !78
  store i64 %687, ptr %426, align 8, !noalias !78
  store i64 %.sink252, ptr %27, align 8, !noalias !78
  %688 = icmp eq i8 %619, 0
  br i1 %688, label %700, label %689, !prof !24

689:                                              ; preds = %685
  %690 = load i64, ptr %11, align 8, !noalias !78
  %691 = and i32 %686, 63
  %692 = zext nneg i32 %691 to i64
  %693 = shl i64 %690, %692
  %694 = sub nsw i32 0, %623
  %695 = and i32 %694, 63
  %696 = zext nneg i32 %695 to i64
  %697 = lshr i64 %693, %696
  %698 = add i32 %686, %623
  store i32 %698, ptr %124, align 8, !noalias !78
  %699 = add i64 %697, %610
  br label %700

700:                                              ; preds = %689, %685
  %.pre193201 = phi i32 [ %686, %685 ], [ %698, %689 ]
  %701 = phi i64 [ %610, %685 ], [ %699, %689 ]
  %702 = icmp ugt i8 %625, 30
  br i1 %702, label %703, label %704, !prof !25

703:                                              ; preds = %700
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre193.pre = load i32, ptr %124, align 8, !noalias !78
  br label %704

704:                                              ; preds = %703, %700
  %.pre193 = phi i32 [ %.pre193.pre, %703 ], [ %.pre193201, %700 ]
  %705 = icmp eq i8 %617, 0
  %.pre192 = load i64, ptr %11, align 8, !noalias !26
  br i1 %705, label %716, label %706, !prof !24

706:                                              ; preds = %704
  %707 = and i32 %.pre193, 63
  %708 = zext nneg i32 %707 to i64
  %709 = shl i64 %.pre192, %708
  %710 = sub nsw i32 0, %622
  %711 = and i32 %710, 63
  %712 = zext nneg i32 %711 to i64
  %713 = lshr i64 %709, %712
  %714 = add i32 %.pre193, %622
  %715 = add i64 %713, %613
  br label %716

716:                                              ; preds = %704, %706
  %717 = phi i32 [ %.pre193, %704 ], [ %714, %706 ]
  %718 = phi i64 [ %613, %704 ], [ %715, %706 ]
  %719 = add i32 %717, %631
  %720 = sub i32 0, %719
  %721 = and i32 %720, 63
  %722 = zext nneg i32 %721 to i64
  %723 = lshr i64 %.pre192, %722
  %724 = zext nneg i8 %630 to i64
  %725 = shl nsw i64 -1, %724
  %726 = xor i64 %725, -1
  %727 = and i64 %723, %726
  %728 = zext i16 %626 to i64
  %729 = add nuw i64 %727, %728
  store i64 %729, ptr %120, align 8, !noalias !78
  %730 = add i32 %719, %634
  %731 = sub i32 0, %730
  %732 = and i32 %731, 63
  %733 = zext nneg i32 %732 to i64
  %734 = lshr i64 %.pre192, %733
  %735 = zext nneg i8 %633 to i64
  %736 = shl nsw i64 -1, %735
  %737 = xor i64 %736, -1
  %738 = and i64 %734, %737
  %739 = zext i16 %627 to i64
  %740 = add nuw i64 %738, %739
  store i64 %740, ptr %218, align 8, !noalias !78
  %741 = zext i8 %636 to i32
  %742 = add i32 %730, %741
  %743 = sub i32 0, %742
  %744 = and i32 %743, 63
  %745 = zext nneg i32 %744 to i64
  %746 = lshr i64 %.pre192, %745
  %747 = zext nneg i8 %636 to i64
  %748 = shl nsw i64 -1, %747
  %749 = xor i64 %748, -1
  %750 = and i64 %746, %749
  store i32 %742, ptr %124, align 8, !noalias !78
  %751 = zext i16 %628 to i64
  %752 = add nuw i64 %750, %751
  store i64 %752, ptr %169, align 8, !noalias !78
  %753 = load ptr, ptr %10, align 8
  %754 = getelementptr i8, ptr %753, i64 %718
  %755 = load ptr, ptr %15, align 8
  %756 = icmp ugt ptr %754, %755
  br i1 %756, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %716, %384
  %757 = phi ptr [ %14, %384 ], [ %753, %716 ]
  %758 = phi ptr [ %429, %384 ], [ %755, %716 ]
  %.lcssa157 = phi i64 [ %386, %384 ], [ %718, %716 ]
  %.lcssa153 = phi i64 [ %369, %384 ], [ %701, %716 ]
  %.lcssa149 = phi i64 [ %.sink246, %384 ], [ %.sink252, %716 ]
  %.lcssa145 = phi i32 [ %5, %384 ], [ %562, %716 ]
  %.lcssa141 = phi ptr [ %1, %384 ], [ %561, %716 ]
  %759 = icmp sgt i32 %.lcssa145, 0
  br i1 %759, label %760, label %.thread113

760:                                              ; preds = %._crit_edge
  %761 = ptrtoint ptr %758 to i64
  %762 = ptrtoint ptr %757 to i64
  %763 = sub i64 %761, %762
  %764 = icmp eq ptr %758, %757
  br i1 %764, label %815, label %765

765:                                              ; preds = %760
  %766 = ptrtoint ptr %12 to i64
  %767 = ptrtoint ptr %.lcssa141 to i64
  %768 = sub i64 %766, %767
  %769 = icmp ugt i64 %763, %768
  br i1 %769, label %.thread113, label %770

770:                                              ; preds = %765
  %771 = sub i64 %767, %762
  %772 = getelementptr i8, ptr %.lcssa141, i64 %763
  %773 = icmp slt i64 %763, 8
  %774 = icmp sgt i64 %771, -8
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %784

776:                                              ; preds = %770
  %777 = icmp ugt ptr %772, %.lcssa141
  br i1 %777, label %.preheader127, label %.loopexit128

.preheader127:                                    ; preds = %776, %.preheader127
  %778 = phi ptr [ %782, %.preheader127 ], [ %.lcssa141, %776 ]
  %779 = phi ptr [ %780, %.preheader127 ], [ %757, %776 ]
  %780 = getelementptr i8, ptr %779, i64 1
  %781 = load i8, ptr %779, align 1
  %782 = getelementptr i8, ptr %778, i64 1
  store i8 %781, ptr %778, align 1
  %783 = icmp eq ptr %782, %772
  br i1 %783, label %.loopexit128, label %.preheader127, !llvm.loop !31

784:                                              ; preds = %770
  %785 = getelementptr i8, ptr %772, i64 -32
  %786 = icmp uge ptr %785, %.lcssa141
  %787 = icmp ult i64 %771, -16
  %788 = and i1 %787, %786
  br i1 %788, label %789, label %804

789:                                              ; preds = %784
  %790 = ptrtoint ptr %785 to i64
  %791 = sub i64 %790, %767
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.lcssa141, ptr noundef align 1 dereferenceable(16) %757, i64 16, i1 false)
  %792 = icmp slt i64 %791, 17
  br i1 %792, label %.loopexit131, label %793

793:                                              ; preds = %789
  %794 = getelementptr i8, ptr %.lcssa141, i64 16
  br label %795

795:                                              ; preds = %795, %793
  %796 = phi ptr [ %757, %793 ], [ %800, %795 ]
  %797 = phi ptr [ %794, %793 ], [ %801, %795 ]
  %798 = getelementptr i8, ptr %796, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %797, ptr noundef align 1 dereferenceable(16) %798, i64 16, i1 false)
  %799 = getelementptr i8, ptr %797, i64 16
  %800 = getelementptr i8, ptr %796, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %799, ptr noundef align 1 dereferenceable(16) %800, i64 16, i1 false)
  %801 = getelementptr i8, ptr %797, i64 32
  %802 = icmp ult ptr %801, %785
  br i1 %802, label %795, label %.loopexit131, !llvm.loop !32

.loopexit131:                                     ; preds = %795, %789
  %803 = getelementptr i8, ptr %757, i64 %791
  br label %804

804:                                              ; preds = %.loopexit131, %784
  %805 = phi ptr [ %803, %.loopexit131 ], [ %757, %784 ]
  %806 = phi ptr [ %785, %.loopexit131 ], [ %.lcssa141, %784 ]
  %807 = icmp ult ptr %806, %772
  br i1 %807, label %.preheader129, label %.loopexit128

.preheader129:                                    ; preds = %804, %.preheader129
  %808 = phi ptr [ %812, %.preheader129 ], [ %806, %804 ]
  %809 = phi ptr [ %810, %.preheader129 ], [ %805, %804 ]
  %810 = getelementptr i8, ptr %809, i64 1
  %811 = load i8, ptr %809, align 1
  %812 = getelementptr i8, ptr %808, i64 1
  store i8 %811, ptr %808, align 1
  %813 = icmp ult ptr %812, %772
  br i1 %813, label %.preheader129, label %.loopexit128, !llvm.loop !33

.loopexit128:                                     ; preds = %.preheader129, %.preheader127, %804, %776
  %814 = sub i64 %.lcssa157, %763
  br label %815

815:                                              ; preds = %.loopexit128, %760
  %816 = phi i64 [ %.lcssa157, %760 ], [ %814, %.loopexit128 ]
  %817 = phi ptr [ %.lcssa141, %760 ], [ %772, %.loopexit128 ]
  %818 = getelementptr inbounds i8, ptr %0, i64 30348
  store ptr %818, ptr %10, align 8
  %819 = getelementptr i8, ptr %0, i64 95884
  %820 = getelementptr inbounds i8, ptr %0, i64 30344
  store i32 0, ptr %820, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %816, ptr %8, align 8
  %821 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.lcssa153, ptr %821, align 8
  %822 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %.lcssa149, ptr %822, align 8
  %823 = getelementptr i8, ptr %817, i64 %816
  %824 = add i64 %816, %.lcssa153
  %825 = getelementptr i8, ptr %818, i64 %816
  %826 = sub i64 0, %.lcssa149
  %827 = getelementptr i8, ptr %823, i64 %826
  %828 = icmp ugt ptr %825, %819
  %829 = getelementptr i8, ptr %12, i64 -32
  %830 = getelementptr i8, ptr %817, i64 %824
  %831 = icmp ugt ptr %830, %829
  %832 = select i1 %828, i1 true, i1 %831
  br i1 %832, label %835, label %833, !prof !34

833:                                              ; preds = %815
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %817, ptr noundef align 1 dereferenceable(16) %818, i64 16, i1 false)
  %834 = icmp ugt i64 %816, 16
  br i1 %834, label %837, label %.loopexit126, !prof !25

835:                                              ; preds = %815
  %836 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %817, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef %819, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit122

837:                                              ; preds = %833
  %838 = getelementptr i8, ptr %817, i64 16
  %839 = getelementptr i8, ptr %0, i64 30364
  %840 = add i64 %816, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %838, ptr noundef align 1 dereferenceable(16) %839, i64 16, i1 false)
  %841 = icmp slt i64 %840, 17
  br i1 %841, label %.loopexit126, label %842

842:                                              ; preds = %837
  %843 = getelementptr i8, ptr %817, i64 32
  br label %844

844:                                              ; preds = %844, %842
  %845 = phi ptr [ %839, %842 ], [ %849, %844 ]
  %846 = phi ptr [ %843, %842 ], [ %850, %844 ]
  %847 = getelementptr i8, ptr %845, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %846, ptr noundef align 1 dereferenceable(16) %847, i64 16, i1 false)
  %848 = getelementptr i8, ptr %846, i64 16
  %849 = getelementptr i8, ptr %845, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %848, ptr noundef align 1 dereferenceable(16) %849, i64 16, i1 false)
  %850 = getelementptr i8, ptr %846, i64 32
  %851 = icmp ult ptr %850, %823
  br i1 %851, label %844, label %.loopexit126, !llvm.loop !32

.loopexit126:                                     ; preds = %844, %837, %833
  store ptr %825, ptr %10, align 8
  %852 = ptrtoint ptr %823 to i64
  %853 = sub i64 %852, %423
  %854 = icmp ugt i64 %.lcssa149, %853
  br i1 %854, label %855, label %869

855:                                              ; preds = %.loopexit126
  %856 = sub i64 %852, %424
  %857 = icmp ugt i64 %.lcssa149, %856
  br i1 %857, label %.thread88, label %858, !prof !25

.thread88:                                        ; preds = %855
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.thread113

858:                                              ; preds = %855
  %859 = ptrtoint ptr %827 to i64
  %860 = sub i64 %859, %423
  %861 = getelementptr i8, ptr %22, i64 %860
  %862 = getelementptr i8, ptr %861, i64 %.lcssa153
  %863 = icmp ugt ptr %862, %22
  br i1 %863, label %865, label %864

864:                                              ; preds = %858
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %823, ptr align 1 %861, i64 %.lcssa153, i1 false)
  br label %.loopexit122

865:                                              ; preds = %858
  %866 = sub i64 0, %860
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %823, ptr align 1 %861, i64 %866, i1 false)
  %867 = getelementptr i8, ptr %823, i64 %866
  %868 = add i64 %860, %.lcssa153
  store i64 %868, ptr %821, align 8
  br label %869

869:                                              ; preds = %865, %.loopexit126
  %870 = phi i64 [ %868, %865 ], [ %.lcssa153, %.loopexit126 ]
  %871 = phi ptr [ %867, %865 ], [ %823, %.loopexit126 ]
  %872 = phi ptr [ %18, %865 ], [ %827, %.loopexit126 ]
  %873 = icmp ugt i64 %.lcssa149, 15
  br i1 %873, label %874, label %887, !prof !24

874:                                              ; preds = %869
  %875 = getelementptr i8, ptr %871, i64 %870
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %871, ptr noundef align 1 dereferenceable(16) %872, i64 16, i1 false)
  %876 = icmp slt i64 %870, 17
  br i1 %876, label %.loopexit122, label %877

877:                                              ; preds = %874
  %878 = getelementptr i8, ptr %871, i64 16
  br label %879

879:                                              ; preds = %879, %877
  %880 = phi ptr [ %872, %877 ], [ %884, %879 ]
  %881 = phi ptr [ %878, %877 ], [ %885, %879 ]
  %882 = getelementptr i8, ptr %880, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %881, ptr noundef align 1 dereferenceable(16) %882, i64 16, i1 false)
  %883 = getelementptr i8, ptr %881, i64 16
  %884 = getelementptr i8, ptr %880, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %883, ptr noundef align 1 dereferenceable(16) %884, i64 16, i1 false)
  %885 = getelementptr i8, ptr %881, i64 32
  %886 = icmp ult ptr %885, %875
  br i1 %886, label %879, label %.loopexit122, !llvm.loop !32

887:                                              ; preds = %869
  %888 = icmp ult i64 %.lcssa149, 8
  br i1 %888, label %889, label %911

889:                                              ; preds = %887
  %890 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.lcssa149
  %891 = load i32, ptr %890, align 4
  %892 = load i8, ptr %872, align 1
  store i8 %892, ptr %871, align 1
  %893 = getelementptr i8, ptr %872, i64 1
  %894 = load i8, ptr %893, align 1
  %895 = getelementptr i8, ptr %871, i64 1
  store i8 %894, ptr %895, align 1
  %896 = getelementptr i8, ptr %872, i64 2
  %897 = load i8, ptr %896, align 1
  %898 = getelementptr i8, ptr %871, i64 2
  store i8 %897, ptr %898, align 1
  %899 = getelementptr i8, ptr %872, i64 3
  %900 = load i8, ptr %899, align 1
  %901 = getelementptr i8, ptr %871, i64 3
  store i8 %900, ptr %901, align 1
  %902 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.lcssa149
  %903 = load i32, ptr %902, align 4
  %904 = zext i32 %903 to i64
  %905 = getelementptr i8, ptr %872, i64 %904
  %906 = getelementptr i8, ptr %871, i64 4
  %907 = load i32, ptr %905, align 1
  store i32 %907, ptr %906, align 1
  %908 = sext i32 %891 to i64
  %909 = sub nsw i64 0, %908
  %910 = getelementptr i8, ptr %905, i64 %909
  br label %913

911:                                              ; preds = %887
  %912 = load i64, ptr %872, align 1
  store i64 %912, ptr %871, align 1
  br label %913

913:                                              ; preds = %911, %889
  %914 = phi ptr [ %910, %889 ], [ %872, %911 ]
  %915 = getelementptr i8, ptr %914, i64 8
  %916 = getelementptr i8, ptr %871, i64 8
  %917 = load i64, ptr %821, align 8
  %918 = icmp ugt i64 %917, 8
  br i1 %918, label %919, label %.loopexit122

919:                                              ; preds = %913
  %920 = ptrtoint ptr %916 to i64
  %921 = ptrtoint ptr %915 to i64
  %922 = sub i64 %920, %921
  %923 = getelementptr i8, ptr %871, i64 %917
  %924 = icmp slt i64 %922, 16
  br i1 %924, label %.preheader123, label %931

.preheader123:                                    ; preds = %919, %.preheader123
  %925 = phi ptr [ %929, %.preheader123 ], [ %915, %919 ]
  %926 = phi ptr [ %928, %.preheader123 ], [ %916, %919 ]
  %927 = load i64, ptr %925, align 1
  store i64 %927, ptr %926, align 1
  %928 = getelementptr i8, ptr %926, i64 8
  %929 = getelementptr i8, ptr %925, i64 8
  %930 = icmp ult ptr %928, %923
  br i1 %930, label %.preheader123, label %.loopexit122, !llvm.loop !35

931:                                              ; preds = %919
  %932 = add i64 %917, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %916, ptr noundef align 1 dereferenceable(16) %915, i64 16, i1 false)
  %933 = icmp slt i64 %932, 17
  br i1 %933, label %.loopexit122, label %934

934:                                              ; preds = %931
  %935 = getelementptr i8, ptr %871, i64 24
  br label %936

936:                                              ; preds = %936, %934
  %937 = phi ptr [ %915, %934 ], [ %941, %936 ]
  %938 = phi ptr [ %935, %934 ], [ %942, %936 ]
  %939 = getelementptr i8, ptr %937, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %938, ptr noundef align 1 dereferenceable(16) %939, i64 16, i1 false)
  %940 = getelementptr i8, ptr %938, i64 16
  %941 = getelementptr i8, ptr %937, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %940, ptr noundef align 1 dereferenceable(16) %941, i64 16, i1 false)
  %942 = getelementptr i8, ptr %938, i64 32
  %943 = icmp ult ptr %942, %923
  br i1 %943, label %936, label %.loopexit122, !llvm.loop !32

.loopexit122:                                     ; preds = %936, %.preheader123, %879, %931, %913, %874, %864, %835
  %944 = phi i64 [ %836, %835 ], [ %824, %864 ], [ %824, %913 ], [ %824, %874 ], [ %824, %931 ], [ %824, %879 ], [ %824, %.preheader123 ], [ %824, %936 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %945 = icmp ult i64 %944, -119
  br i1 %945, label %946, label %.thread113, !prof !44

946:                                              ; preds = %.loopexit122
  %947 = getelementptr i8, ptr %817, i64 %944
  %948 = add nsw i32 %.lcssa145, -1
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %.thread106, label %950

950:                                              ; preds = %946
  %951 = load i32, ptr %124, align 8
  %952 = icmp ugt i32 %951, 64
  br i1 %952, label %983, label %953

953:                                              ; preds = %950
  %954 = load ptr, ptr %425, align 8
  %955 = load ptr, ptr %41, align 8
  %956 = icmp ult ptr %954, %955
  br i1 %956, label %963, label %957

957:                                              ; preds = %953
  %958 = lshr i32 %951, 3
  %959 = zext nneg i32 %958 to i64
  %960 = sub nsw i64 0, %959
  %961 = getelementptr i8, ptr %954, i64 %960
  store ptr %961, ptr %425, align 8
  %962 = and i32 %951, 7
  br label %.sink.split255

963:                                              ; preds = %953
  %964 = load ptr, ptr %39, align 8
  %965 = icmp eq ptr %954, %964
  br i1 %965, label %983, label %966

966:                                              ; preds = %963
  %967 = lshr i32 %951, 3
  %968 = zext nneg i32 %967 to i64
  %969 = sub nsw i64 0, %968
  %970 = getelementptr i8, ptr %954, i64 %969
  %971 = icmp ult ptr %970, %964
  %972 = ptrtoint ptr %954 to i64
  %973 = ptrtoint ptr %964 to i64
  %974 = sub i64 %972, %973
  %975 = trunc i64 %974 to i32
  %976 = select i1 %971, i32 %975, i32 %967
  %977 = zext i32 %976 to i64
  %978 = sub nsw i64 0, %977
  %979 = getelementptr i8, ptr %954, i64 %978
  store ptr %979, ptr %425, align 8
  %980 = shl i32 %976, 3
  %981 = sub i32 %951, %980
  br label %.sink.split255

.sink.split255:                                   ; preds = %957, %966
  %.sink259 = phi i32 [ %981, %966 ], [ %962, %957 ]
  %.sink258 = phi ptr [ %979, %966 ], [ %961, %957 ]
  store i32 %.sink259, ptr %124, align 8
  %982 = load i64, ptr %.sink258, align 1
  store i64 %982, ptr %11, align 8
  br label %983

983:                                              ; preds = %.sink.split255, %963, %950
  %984 = phi i32 [ %951, %950 ], [ %951, %963 ], [ %.sink259, %.sink.split255 ]
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !49
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !50
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  %985 = getelementptr inbounds i8, ptr %9, i64 8
  %986 = getelementptr inbounds i8, ptr %9, i64 16
  br label %987

987:                                              ; preds = %.backedge, %983
  %988 = phi i32 [ %984, %983 ], [ %.be, %.backedge ]
  %989 = phi i32 [ %948, %983 ], [ %1270, %.backedge ]
  %990 = phi ptr [ %947, %983 ], [ %1269, %.backedge ]
  %991 = load ptr, ptr %168, align 8, !noalias !81
  %992 = load i64, ptr %120, align 8, !noalias !81
  %993 = getelementptr %struct.ZSTD_seqSymbol, ptr %991, i64 %992
  %994 = load ptr, ptr %265, align 8, !noalias !81
  %995 = load i64, ptr %218, align 8, !noalias !81
  %996 = getelementptr %struct.ZSTD_seqSymbol, ptr %994, i64 %995
  %997 = load ptr, ptr %217, align 8, !noalias !81
  %998 = load i64, ptr %169, align 8, !noalias !81
  %999 = getelementptr %struct.ZSTD_seqSymbol, ptr %997, i64 %998
  %1000 = getelementptr inbounds i8, ptr %996, i64 4
  %1001 = load i32, ptr %1000, align 4, !noalias !81
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds i8, ptr %993, i64 4
  %1004 = load i32, ptr %1003, align 4, !noalias !81
  %1005 = zext i32 %1004 to i64
  %1006 = getelementptr inbounds i8, ptr %999, i64 4
  %1007 = load i32, ptr %1006, align 4, !noalias !81
  %1008 = getelementptr inbounds i8, ptr %993, i64 2
  %1009 = load i8, ptr %1008, align 2, !noalias !81
  %1010 = getelementptr inbounds i8, ptr %996, i64 2
  %1011 = load i8, ptr %1010, align 2, !noalias !81
  %1012 = getelementptr inbounds i8, ptr %999, i64 2
  %1013 = load i8, ptr %1012, align 2, !noalias !81
  %1014 = zext i8 %1009 to i32
  %1015 = zext i8 %1011 to i32
  %1016 = add i8 %1011, %1009
  %1017 = add i8 %1016, %1013
  %1018 = load i16, ptr %993, align 4, !noalias !81
  %1019 = load i16, ptr %996, align 4, !noalias !81
  %1020 = load i16, ptr %999, align 4, !noalias !81
  %1021 = getelementptr inbounds i8, ptr %993, i64 3
  %1022 = load i8, ptr %1021, align 1, !noalias !81
  %1023 = zext i8 %1022 to i32
  %1024 = getelementptr inbounds i8, ptr %996, i64 3
  %1025 = load i8, ptr %1024, align 1, !noalias !81
  %1026 = zext i8 %1025 to i32
  %1027 = getelementptr inbounds i8, ptr %999, i64 3
  %1028 = load i8, ptr %1027, align 1, !noalias !81
  %1029 = icmp ugt i8 %1013, 1
  br i1 %1029, label %1030, label %1044, !prof !24

1030:                                             ; preds = %987
  %1031 = zext i8 %1013 to i32
  %1032 = load i64, ptr %11, align 8, !noalias !81
  %1033 = and i32 %988, 63
  %1034 = zext nneg i32 %1033 to i64
  %1035 = shl i64 %1032, %1034
  %1036 = sub nsw i32 0, %1031
  %1037 = and i32 %1036, 63
  %1038 = zext nneg i32 %1037 to i64
  %1039 = lshr i64 %1035, %1038
  %1040 = add i32 %988, %1031
  store i32 %1040, ptr %124, align 8, !noalias !81
  %1041 = zext i32 %1007 to i64
  %1042 = add i64 %1039, %1041
  %1043 = load i64, ptr %426, align 8, !noalias !81
  store i64 %1043, ptr %427, align 8, !noalias !81
  br label %1077

1044:                                             ; preds = %987
  %1045 = icmp eq i32 %1004, 0
  %1046 = icmp eq i8 %1013, 0
  br i1 %1046, label %1047, label %1054, !prof !24

1047:                                             ; preds = %1044
  %1048 = zext i1 %1045 to i64
  %1049 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1048
  %1050 = load i64, ptr %1049, align 8, !noalias !81
  %1051 = xor i1 %1045, true
  %1052 = zext i1 %1051 to i64
  %1053 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1052
  br label %1077

1054:                                             ; preds = %1044
  %1055 = zext i1 %1045 to i32
  %1056 = add i32 %1007, %1055
  %1057 = zext i32 %1056 to i64
  %1058 = load i64, ptr %11, align 8, !noalias !81
  %1059 = and i32 %988, 63
  %1060 = zext nneg i32 %1059 to i64
  %1061 = shl i64 %1058, %1060
  %1062 = lshr i64 %1061, 63
  %1063 = add i32 %988, 1
  store i32 %1063, ptr %124, align 8, !noalias !81
  %1064 = add nuw nsw i64 %1062, %1057
  %1065 = icmp eq i64 %1064, 3
  br i1 %1065, label %.thread100, label %1069

.thread100:                                       ; preds = %1054
  %1066 = load i64, ptr %27, align 8, !noalias !81
  %1067 = add i64 %1066, -1
  %1068 = tail call i64 @llvm.umax.i64(i64 %1067, i64 1)
  br label %1074

1069:                                             ; preds = %1054
  %1070 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1064
  %1071 = load i64, ptr %1070, align 8, !noalias !81
  %1072 = tail call i64 @llvm.umax.i64(i64 %1071, i64 1)
  %1073 = icmp eq i64 %1064, 1
  br i1 %1073, label %1077, label %1074

1074:                                             ; preds = %.thread100, %1069
  %1075 = phi i64 [ %1068, %.thread100 ], [ %1072, %1069 ]
  %1076 = load i64, ptr %426, align 8, !noalias !81
  store i64 %1076, ptr %427, align 8, !noalias !81
  br label %1077

1077:                                             ; preds = %1069, %1074, %1047, %1030
  %.sink262 = phi ptr [ %1053, %1047 ], [ %27, %1030 ], [ %27, %1074 ], [ %27, %1069 ]
  %.sink260 = phi i64 [ %1050, %1047 ], [ %1042, %1030 ], [ %1075, %1074 ], [ %1072, %1069 ]
  %1078 = phi i32 [ %988, %1047 ], [ %1040, %1030 ], [ %1063, %1074 ], [ %1063, %1069 ]
  %1079 = load i64, ptr %.sink262, align 8, !noalias !81
  store i64 %1079, ptr %426, align 8, !noalias !81
  store i64 %.sink260, ptr %27, align 8, !noalias !81
  %1080 = icmp eq i8 %1011, 0
  br i1 %1080, label %1092, label %1081, !prof !24

1081:                                             ; preds = %1077
  %1082 = load i64, ptr %11, align 8, !noalias !81
  %1083 = and i32 %1078, 63
  %1084 = zext nneg i32 %1083 to i64
  %1085 = shl i64 %1082, %1084
  %1086 = sub nsw i32 0, %1015
  %1087 = and i32 %1086, 63
  %1088 = zext nneg i32 %1087 to i64
  %1089 = lshr i64 %1085, %1088
  %1090 = add i32 %1078, %1015
  store i32 %1090, ptr %124, align 8, !noalias !81
  %1091 = add i64 %1089, %1002
  br label %1092

1092:                                             ; preds = %1081, %1077
  %.pre195203 = phi i32 [ %1078, %1077 ], [ %1090, %1081 ]
  %1093 = phi i64 [ %1002, %1077 ], [ %1091, %1081 ]
  %1094 = icmp ugt i8 %1017, 30
  br i1 %1094, label %1095, label %1096, !prof !25

1095:                                             ; preds = %1092
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre195.pre = load i32, ptr %124, align 8, !noalias !81
  br label %1096

1096:                                             ; preds = %1095, %1092
  %.pre195 = phi i32 [ %.pre195.pre, %1095 ], [ %.pre195203, %1092 ]
  %1097 = icmp eq i8 %1009, 0
  %.pre194 = load i64, ptr %11, align 8, !noalias !81
  br i1 %1097, label %1108, label %1098, !prof !24

1098:                                             ; preds = %1096
  %1099 = and i32 %.pre195, 63
  %1100 = zext nneg i32 %1099 to i64
  %1101 = shl i64 %.pre194, %1100
  %1102 = sub nsw i32 0, %1014
  %1103 = and i32 %1102, 63
  %1104 = zext nneg i32 %1103 to i64
  %1105 = lshr i64 %1101, %1104
  %1106 = add i32 %.pre195, %1014
  %1107 = add i64 %1105, %1005
  br label %1108

1108:                                             ; preds = %1098, %1096
  %1109 = phi i32 [ %.pre195, %1096 ], [ %1106, %1098 ]
  %1110 = phi i64 [ %1005, %1096 ], [ %1107, %1098 ]
  %1111 = add i32 %1109, %1023
  %1112 = sub i32 0, %1111
  %1113 = and i32 %1112, 63
  %1114 = zext nneg i32 %1113 to i64
  %1115 = lshr i64 %.pre194, %1114
  %1116 = zext nneg i8 %1022 to i64
  %1117 = shl nsw i64 -1, %1116
  %1118 = xor i64 %1117, -1
  %1119 = and i64 %1115, %1118
  %1120 = zext i16 %1018 to i64
  %1121 = add nuw i64 %1119, %1120
  store i64 %1121, ptr %120, align 8, !noalias !81
  %1122 = add i32 %1111, %1026
  %1123 = sub i32 0, %1122
  %1124 = and i32 %1123, 63
  %1125 = zext nneg i32 %1124 to i64
  %1126 = lshr i64 %.pre194, %1125
  %1127 = zext nneg i8 %1025 to i64
  %1128 = shl nsw i64 -1, %1127
  %1129 = xor i64 %1128, -1
  %1130 = and i64 %1126, %1129
  %1131 = zext i16 %1019 to i64
  %1132 = add nuw i64 %1130, %1131
  store i64 %1132, ptr %218, align 8, !noalias !81
  %1133 = zext i8 %1028 to i32
  %1134 = add i32 %1122, %1133
  %1135 = sub i32 0, %1134
  %1136 = and i32 %1135, 63
  %1137 = zext nneg i32 %1136 to i64
  %1138 = lshr i64 %.pre194, %1137
  %1139 = zext nneg i8 %1028 to i64
  %1140 = shl nsw i64 -1, %1139
  %1141 = xor i64 %1140, -1
  %1142 = and i64 %1138, %1141
  store i32 %1134, ptr %124, align 8, !noalias !81
  %1143 = zext i16 %1020 to i64
  %1144 = add nuw i64 %1142, %1143
  store i64 %1144, ptr %169, align 8, !noalias !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %1110, ptr %9, align 8
  store i64 %1093, ptr %985, align 8
  store i64 %.sink260, ptr %986, align 8
  %1145 = getelementptr i8, ptr %990, i64 %1110
  %1146 = add i64 %1110, %1093
  %1147 = load ptr, ptr %10, align 8
  %1148 = getelementptr i8, ptr %1147, i64 %1110
  %1149 = sub i64 0, %.sink260
  %1150 = getelementptr i8, ptr %1145, i64 %1149
  %1151 = icmp ugt ptr %1148, %819
  %1152 = getelementptr i8, ptr %990, i64 %1146
  %1153 = icmp ugt ptr %1152, %829
  %1154 = select i1 %1151, i1 true, i1 %1153
  br i1 %1154, label %1157, label %1155, !prof !34

1155:                                             ; preds = %1108
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %990, ptr noundef align 1 dereferenceable(16) %1147, i64 16, i1 false)
  %1156 = icmp ugt i64 %1110, 16
  br i1 %1156, label %1159, label %.loopexit121, !prof !25

1157:                                             ; preds = %1108
  %1158 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %990, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef %819, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit

1159:                                             ; preds = %1155
  %1160 = getelementptr i8, ptr %990, i64 16
  %1161 = getelementptr i8, ptr %1147, i64 16
  %1162 = add i64 %1110, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1160, ptr noundef align 1 dereferenceable(16) %1161, i64 16, i1 false)
  %1163 = icmp slt i64 %1162, 17
  br i1 %1163, label %.loopexit121, label %1164

1164:                                             ; preds = %1159
  %1165 = getelementptr i8, ptr %990, i64 32
  br label %1166

1166:                                             ; preds = %1166, %1164
  %1167 = phi ptr [ %1161, %1164 ], [ %1171, %1166 ]
  %1168 = phi ptr [ %1165, %1164 ], [ %1172, %1166 ]
  %1169 = getelementptr i8, ptr %1167, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1168, ptr noundef align 1 dereferenceable(16) %1169, i64 16, i1 false)
  %1170 = getelementptr i8, ptr %1168, i64 16
  %1171 = getelementptr i8, ptr %1167, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1170, ptr noundef align 1 dereferenceable(16) %1171, i64 16, i1 false)
  %1172 = getelementptr i8, ptr %1168, i64 32
  %1173 = icmp ult ptr %1172, %1145
  br i1 %1173, label %1166, label %.loopexit121, !llvm.loop !32

.loopexit121:                                     ; preds = %1166, %1159, %1155
  store ptr %1148, ptr %10, align 8
  %1174 = ptrtoint ptr %1145 to i64
  %1175 = sub i64 %1174, %423
  %1176 = icmp ugt i64 %.sink260, %1175
  br i1 %1176, label %1177, label %1191

1177:                                             ; preds = %.loopexit121
  %1178 = sub i64 %1174, %424
  %1179 = icmp ugt i64 %.sink260, %1178
  br i1 %1179, label %.thread101, label %1180, !prof !25

.thread101:                                       ; preds = %1177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.thread113

1180:                                             ; preds = %1177
  %1181 = ptrtoint ptr %1150 to i64
  %1182 = sub i64 %1181, %423
  %1183 = getelementptr i8, ptr %22, i64 %1182
  %1184 = getelementptr i8, ptr %1183, i64 %1093
  %1185 = icmp ugt ptr %1184, %22
  br i1 %1185, label %1187, label %1186

1186:                                             ; preds = %1180
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1145, ptr align 1 %1183, i64 %1093, i1 false)
  br label %.loopexit

1187:                                             ; preds = %1180
  %1188 = sub i64 0, %1182
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1145, ptr align 1 %1183, i64 %1188, i1 false)
  %1189 = getelementptr i8, ptr %1145, i64 %1188
  %1190 = add i64 %1182, %1093
  store i64 %1190, ptr %985, align 8
  br label %1191

1191:                                             ; preds = %1187, %.loopexit121
  %1192 = phi i64 [ %1190, %1187 ], [ %1093, %.loopexit121 ]
  %1193 = phi ptr [ %1189, %1187 ], [ %1145, %.loopexit121 ]
  %1194 = phi ptr [ %18, %1187 ], [ %1150, %.loopexit121 ]
  %1195 = icmp ugt i64 %.sink260, 15
  br i1 %1195, label %1196, label %1209, !prof !24

1196:                                             ; preds = %1191
  %1197 = getelementptr i8, ptr %1193, i64 %1192
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1193, ptr noundef align 1 dereferenceable(16) %1194, i64 16, i1 false)
  %1198 = icmp slt i64 %1192, 17
  br i1 %1198, label %.loopexit, label %1199

1199:                                             ; preds = %1196
  %1200 = getelementptr i8, ptr %1193, i64 16
  br label %1201

1201:                                             ; preds = %1201, %1199
  %1202 = phi ptr [ %1194, %1199 ], [ %1206, %1201 ]
  %1203 = phi ptr [ %1200, %1199 ], [ %1207, %1201 ]
  %1204 = getelementptr i8, ptr %1202, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1203, ptr noundef align 1 dereferenceable(16) %1204, i64 16, i1 false)
  %1205 = getelementptr i8, ptr %1203, i64 16
  %1206 = getelementptr i8, ptr %1202, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1205, ptr noundef align 1 dereferenceable(16) %1206, i64 16, i1 false)
  %1207 = getelementptr i8, ptr %1203, i64 32
  %1208 = icmp ult ptr %1207, %1197
  br i1 %1208, label %1201, label %.loopexit, !llvm.loop !32

1209:                                             ; preds = %1191
  %1210 = icmp ult i64 %.sink260, 8
  br i1 %1210, label %1211, label %1233

1211:                                             ; preds = %1209
  %1212 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink260
  %1213 = load i32, ptr %1212, align 4
  %1214 = load i8, ptr %1194, align 1
  store i8 %1214, ptr %1193, align 1
  %1215 = getelementptr i8, ptr %1194, i64 1
  %1216 = load i8, ptr %1215, align 1
  %1217 = getelementptr i8, ptr %1193, i64 1
  store i8 %1216, ptr %1217, align 1
  %1218 = getelementptr i8, ptr %1194, i64 2
  %1219 = load i8, ptr %1218, align 1
  %1220 = getelementptr i8, ptr %1193, i64 2
  store i8 %1219, ptr %1220, align 1
  %1221 = getelementptr i8, ptr %1194, i64 3
  %1222 = load i8, ptr %1221, align 1
  %1223 = getelementptr i8, ptr %1193, i64 3
  store i8 %1222, ptr %1223, align 1
  %1224 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink260
  %1225 = load i32, ptr %1224, align 4
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr i8, ptr %1194, i64 %1226
  %1228 = getelementptr i8, ptr %1193, i64 4
  %1229 = load i32, ptr %1227, align 1
  store i32 %1229, ptr %1228, align 1
  %1230 = sext i32 %1213 to i64
  %1231 = sub nsw i64 0, %1230
  %1232 = getelementptr i8, ptr %1227, i64 %1231
  br label %1235

1233:                                             ; preds = %1209
  %1234 = load i64, ptr %1194, align 1
  store i64 %1234, ptr %1193, align 1
  br label %1235

1235:                                             ; preds = %1233, %1211
  %1236 = phi ptr [ %1232, %1211 ], [ %1194, %1233 ]
  %1237 = getelementptr i8, ptr %1236, i64 8
  %1238 = getelementptr i8, ptr %1193, i64 8
  %1239 = load i64, ptr %985, align 8
  %1240 = icmp ugt i64 %1239, 8
  br i1 %1240, label %1241, label %.loopexit

1241:                                             ; preds = %1235
  %1242 = ptrtoint ptr %1238 to i64
  %1243 = ptrtoint ptr %1237 to i64
  %1244 = sub i64 %1242, %1243
  %1245 = getelementptr i8, ptr %1193, i64 %1239
  %1246 = icmp slt i64 %1244, 16
  br i1 %1246, label %.preheader, label %1253

.preheader:                                       ; preds = %1241, %.preheader
  %1247 = phi ptr [ %1251, %.preheader ], [ %1237, %1241 ]
  %1248 = phi ptr [ %1250, %.preheader ], [ %1238, %1241 ]
  %1249 = load i64, ptr %1247, align 1
  store i64 %1249, ptr %1248, align 1
  %1250 = getelementptr i8, ptr %1248, i64 8
  %1251 = getelementptr i8, ptr %1247, i64 8
  %1252 = icmp ult ptr %1250, %1245
  br i1 %1252, label %.preheader, label %.loopexit, !llvm.loop !35

1253:                                             ; preds = %1241
  %1254 = add i64 %1239, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1238, ptr noundef align 1 dereferenceable(16) %1237, i64 16, i1 false)
  %1255 = icmp slt i64 %1254, 17
  br i1 %1255, label %.loopexit, label %1256

1256:                                             ; preds = %1253
  %1257 = getelementptr i8, ptr %1193, i64 24
  br label %1258

1258:                                             ; preds = %1258, %1256
  %1259 = phi ptr [ %1237, %1256 ], [ %1263, %1258 ]
  %1260 = phi ptr [ %1257, %1256 ], [ %1264, %1258 ]
  %1261 = getelementptr i8, ptr %1259, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1260, ptr noundef align 1 dereferenceable(16) %1261, i64 16, i1 false)
  %1262 = getelementptr i8, ptr %1260, i64 16
  %1263 = getelementptr i8, ptr %1259, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1262, ptr noundef align 1 dereferenceable(16) %1263, i64 16, i1 false)
  %1264 = getelementptr i8, ptr %1260, i64 32
  %1265 = icmp ult ptr %1264, %1245
  br i1 %1265, label %1258, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %1258, %.preheader, %1201, %1253, %1235, %1196, %1186, %1157
  %1266 = phi i64 [ %1158, %1157 ], [ %1146, %1186 ], [ %1146, %1235 ], [ %1146, %1196 ], [ %1146, %1253 ], [ %1146, %1201 ], [ %1146, %.preheader ], [ %1146, %1258 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1267 = icmp ult i64 %1266, -119
  br i1 %1267, label %1268, label %.thread113, !prof !44

1268:                                             ; preds = %.loopexit
  %1269 = getelementptr i8, ptr %990, i64 %1266
  %1270 = add i32 %989, -1
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %.thread106, label %1272, !prof !25

1272:                                             ; preds = %1268
  %1273 = load i32, ptr %124, align 8
  %1274 = icmp ugt i32 %1273, 64
  br i1 %1274, label %.backedge, label %1275

1275:                                             ; preds = %1272
  %1276 = load ptr, ptr %425, align 8
  %1277 = load ptr, ptr %41, align 8
  %1278 = icmp ult ptr %1276, %1277
  br i1 %1278, label %1285, label %1279

1279:                                             ; preds = %1275
  %1280 = lshr i32 %1273, 3
  %1281 = zext nneg i32 %1280 to i64
  %1282 = sub nsw i64 0, %1281
  %1283 = getelementptr i8, ptr %1276, i64 %1282
  store ptr %1283, ptr %425, align 8
  %1284 = and i32 %1273, 7
  br label %.sink.split263

1285:                                             ; preds = %1275
  %1286 = load ptr, ptr %39, align 8
  %1287 = icmp eq ptr %1276, %1286
  br i1 %1287, label %.backedge, label %1288

1288:                                             ; preds = %1285
  %1289 = lshr i32 %1273, 3
  %1290 = zext nneg i32 %1289 to i64
  %1291 = sub nsw i64 0, %1290
  %1292 = getelementptr i8, ptr %1276, i64 %1291
  %1293 = icmp ult ptr %1292, %1286
  %1294 = ptrtoint ptr %1276 to i64
  %1295 = ptrtoint ptr %1286 to i64
  %1296 = sub i64 %1294, %1295
  %1297 = trunc i64 %1296 to i32
  %1298 = select i1 %1293, i32 %1297, i32 %1289
  %1299 = zext i32 %1298 to i64
  %1300 = sub nsw i64 0, %1299
  %1301 = getelementptr i8, ptr %1276, i64 %1300
  store ptr %1301, ptr %425, align 8
  %1302 = shl i32 %1298, 3
  %1303 = sub i32 %1273, %1302
  br label %.sink.split263

.sink.split263:                                   ; preds = %1279, %1288
  %.sink267 = phi i32 [ %1303, %1288 ], [ %1284, %1279 ]
  %.sink266 = phi ptr [ %1301, %1288 ], [ %1283, %1279 ]
  store i32 %.sink267, ptr %124, align 8
  %1304 = load i64, ptr %.sink266, align 1
  store i64 %1304, ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %.sink.split263, %1285, %1272
  %.be = phi i32 [ %1273, %1285 ], [ %1273, %1272 ], [ %.sink267, %.sink.split263 ]
  br label %987

.thread106:                                       ; preds = %560, %1268, %946
  %1305 = phi ptr [ %947, %946 ], [ %1269, %1268 ], [ %561, %560 ]
  %.ph9299108 = phi ptr [ %819, %946 ], [ %819, %1268 ], [ %16, %560 ]
  %1306 = load i32, ptr %124, align 8
  %1307 = icmp ugt i32 %1306, 64
  br i1 %1307, label %.preheader293, label %1308

1308:                                             ; preds = %.thread106
  %1309 = load ptr, ptr %425, align 8
  %1310 = load ptr, ptr %41, align 8
  %1311 = icmp ult ptr %1309, %1310
  %1312 = load ptr, ptr %39, align 8
  %1313 = icmp eq ptr %1309, %1312
  %or.cond269 = select i1 %1311, i1 %1313, i1 false
  %1314 = icmp eq i32 %1306, 64
  %or.cond270 = and i1 %or.cond269, %1314
  br i1 %or.cond270, label %.preheader293, label %.thread113

.preheader293:                                    ; preds = %1308, %.thread106
  br label %1315

1315:                                             ; preds = %.preheader293, %1315
  %1316 = phi i64 [ %1321, %1315 ], [ 0, %.preheader293 ]
  %1317 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1316
  %1318 = load i64, ptr %1317, align 8
  %1319 = trunc i64 %1318 to i32
  %1320 = getelementptr [3 x i32], ptr %26, i64 0, i64 %1316
  store i32 %1319, ptr %1320, align 4
  %1321 = add nuw nsw i64 %1316, 1
  %1322 = icmp eq i64 %1321, 3
  br i1 %1322, label %1323, label %1315, !llvm.loop !56

.thread113:                                       ; preds = %.loopexit132, %.loopexit, %1308, %36, %._crit_edge, %.thread88, %.loopexit122, %765, %43, %102, %.thread82, %.thread101
  %.ph110 = phi i64 [ -20, %.thread88 ], [ %944, %.loopexit122 ], [ -70, %765 ], [ -20, %43 ], [ -20, %102 ], [ -20, %.thread82 ], [ -20, %.thread101 ], [ -20, %._crit_edge ], [ -20, %36 ], [ -20, %1308 ], [ %1266, %.loopexit ], [ %558, %.loopexit132 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  br label %.thread114

1323:                                             ; preds = %1315
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  %.pre196.pre = load ptr, ptr %10, align 8
  br label %1324

1324:                                             ; preds = %1323, %6
  %.pre196 = phi ptr [ %.pre196.pre, %1323 ], [ %14, %6 ]
  %1325 = phi ptr [ %1305, %1323 ], [ %1, %6 ]
  %1326 = phi ptr [ %.ph9299108, %1323 ], [ %16, %6 ]
  %1327 = getelementptr inbounds i8, ptr %0, i64 30344
  %1328 = load i32, ptr %1327, align 8
  %1329 = icmp eq i32 %1328, 2
  br i1 %1329, label %1330, label %._crit_edge205

._crit_edge205:                                   ; preds = %1324
  %.pre206 = ptrtoint ptr %12 to i64
  br label %1346

1330:                                             ; preds = %1324
  %1331 = ptrtoint ptr %1326 to i64
  %1332 = ptrtoint ptr %.pre196 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = ptrtoint ptr %12 to i64
  %1335 = ptrtoint ptr %1325 to i64
  %1336 = sub i64 %1334, %1335
  %1337 = icmp ugt i64 %1333, %1336
  br i1 %1337, label %.thread114, label %1338

1338:                                             ; preds = %1330
  %1339 = icmp eq ptr %1325, null
  br i1 %1339, label %1342, label %1340

1340:                                             ; preds = %1338
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1325, ptr align 1 %.pre196, i64 %1333, i1 false)
  %1341 = getelementptr i8, ptr %1325, i64 %1333
  br label %1342

1342:                                             ; preds = %1338, %1340
  %1343 = phi ptr [ %1341, %1340 ], [ null, %1338 ]
  %1344 = getelementptr inbounds i8, ptr %0, i64 30348
  %1345 = getelementptr i8, ptr %0, i64 95884
  store i32 0, ptr %1327, align 8
  br label %1346

1346:                                             ; preds = %._crit_edge205, %1342
  %.pre-phi = phi i64 [ %.pre206, %._crit_edge205 ], [ %1334, %1342 ]
  %1347 = phi ptr [ %.pre196, %._crit_edge205 ], [ %1344, %1342 ]
  %1348 = phi ptr [ %1325, %._crit_edge205 ], [ %1343, %1342 ]
  %1349 = phi ptr [ %1326, %._crit_edge205 ], [ %1345, %1342 ]
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = ptrtoint ptr %1347 to i64
  %1352 = sub i64 %1350, %1351
  %1353 = ptrtoint ptr %1348 to i64
  %1354 = sub i64 %.pre-phi, %1353
  %1355 = icmp ugt i64 %1352, %1354
  br i1 %1355, label %.thread114, label %1356

1356:                                             ; preds = %1346
  %1357 = icmp eq ptr %1348, null
  br i1 %1357, label %1361, label %1358

1358:                                             ; preds = %1356
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1348, ptr align 1 %1347, i64 %1352, i1 false)
  %1359 = getelementptr i8, ptr %1348, i64 %1352
  %1360 = ptrtoint ptr %1359 to i64
  br label %1361

1361:                                             ; preds = %1358, %1356
  %.ph116 = phi i64 [ 0, %1356 ], [ %1360, %1358 ]
  %1362 = ptrtoint ptr %1 to i64
  %1363 = sub i64 %.ph116, %1362
  br label %.thread114

.thread114:                                       ; preds = %1330, %1346, %.thread113, %1361
  %1364 = phi i64 [ %1363, %1361 ], [ %.ph110, %.thread113 ], [ -70, %1346 ], [ -70, %1330 ]
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
  br i1 %142, label %171, label %143

143:                                              ; preds = %124
  %144 = getelementptr inbounds i8, ptr %9, i64 16
  %145 = icmp ult ptr %125, %48
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = lshr i32 %133, 3
  %148 = zext nneg i32 %147 to i64
  %149 = sub nsw i64 0, %148
  %150 = getelementptr i8, ptr %125, i64 %149
  store ptr %150, ptr %144, align 8
  %151 = and i32 %133, 7
  br label %.sink.split

152:                                              ; preds = %143
  %153 = icmp eq ptr %125, %3
  br i1 %153, label %171, label %154

154:                                              ; preds = %152
  %155 = lshr i32 %133, 3
  %156 = zext nneg i32 %155 to i64
  %157 = sub nsw i64 0, %156
  %158 = getelementptr i8, ptr %125, i64 %157
  %159 = icmp ult ptr %158, %3
  %160 = ptrtoint ptr %125 to i64
  %161 = ptrtoint ptr %3 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = select i1 %159, i32 %163, i32 %155
  %165 = zext i32 %164 to i64
  %166 = sub nsw i64 0, %165
  %167 = getelementptr i8, ptr %125, i64 %166
  store ptr %167, ptr %144, align 8
  %168 = shl i32 %164, 3
  %169 = sub i32 %133, %168
  br label %.sink.split

.sink.split:                                      ; preds = %146, %154
  %.sink = phi i32 [ %169, %154 ], [ %151, %146 ]
  %.sink74 = phi ptr [ %167, %154 ], [ %150, %146 ]
  store i32 %.sink, ptr %132, align 8
  %170 = load i64, ptr %.sink74, align 1
  store i64 %170, ptr %9, align 8
  br label %171

171:                                              ; preds = %.sink.split, %152, %124
  %172 = phi ptr [ %3, %152 ], [ %125, %124 ], [ %.sink74, %.sink.split ]
  %173 = phi i32 [ %133, %152 ], [ %133, %124 ], [ %.sink, %.sink.split ]
  %174 = phi i64 [ %127, %152 ], [ %127, %124 ], [ %170, %.sink.split ]
  %175 = getelementptr i8, ptr %129, i64 8
  %176 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %9, i64 56
  %178 = getelementptr inbounds i8, ptr %0, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %173, %181
  %183 = sub i32 0, %182
  %184 = and i32 %183, 63
  %185 = zext nneg i32 %184 to i64
  %186 = lshr i64 %174, %185
  %187 = zext nneg i32 %181 to i64
  %188 = shl nsw i64 -1, %187
  %189 = xor i64 %188, -1
  %190 = and i64 %186, %189
  store i32 %182, ptr %132, align 8
  store i64 %190, ptr %177, align 8
  %191 = icmp ugt i32 %182, 64
  br i1 %191, label %220, label %192

192:                                              ; preds = %171
  %193 = getelementptr inbounds i8, ptr %9, i64 16
  %194 = icmp ult ptr %172, %48
  br i1 %194, label %201, label %195

195:                                              ; preds = %192
  %196 = lshr i32 %182, 3
  %197 = zext nneg i32 %196 to i64
  %198 = sub nsw i64 0, %197
  %199 = getelementptr i8, ptr %172, i64 %198
  store ptr %199, ptr %193, align 8
  %200 = and i32 %182, 7
  br label %.sink.split75

201:                                              ; preds = %192
  %202 = icmp eq ptr %172, %3
  br i1 %202, label %220, label %203

203:                                              ; preds = %201
  %204 = lshr i32 %182, 3
  %205 = zext nneg i32 %204 to i64
  %206 = sub nsw i64 0, %205
  %207 = getelementptr i8, ptr %172, i64 %206
  %208 = icmp ult ptr %207, %3
  %209 = ptrtoint ptr %172 to i64
  %210 = ptrtoint ptr %3 to i64
  %211 = sub i64 %209, %210
  %212 = trunc i64 %211 to i32
  %213 = select i1 %208, i32 %212, i32 %204
  %214 = zext i32 %213 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr i8, ptr %172, i64 %215
  store ptr %216, ptr %193, align 8
  %217 = shl i32 %213, 3
  %218 = sub i32 %182, %217
  br label %.sink.split75

.sink.split75:                                    ; preds = %195, %203
  %.sink81 = phi i32 [ %218, %203 ], [ %200, %195 ]
  %.sink80 = phi ptr [ %216, %203 ], [ %199, %195 ]
  store i32 %.sink81, ptr %132, align 8
  %219 = load i64, ptr %.sink80, align 1
  store i64 %219, ptr %9, align 8
  br label %220

220:                                              ; preds = %.sink.split75, %201, %171
  %221 = phi ptr [ %3, %201 ], [ %172, %171 ], [ %.sink80, %.sink.split75 ]
  %222 = phi i32 [ %182, %201 ], [ %182, %171 ], [ %.sink81, %.sink.split75 ]
  %223 = phi i64 [ %174, %201 ], [ %174, %171 ], [ %219, %.sink.split75 ]
  %224 = getelementptr i8, ptr %179, i64 8
  %225 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %9, i64 72
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
  store i32 %231, ptr %132, align 8
  store i64 %239, ptr %226, align 8
  %240 = icmp ugt i32 %231, 64
  br i1 %240, label %269, label %241

241:                                              ; preds = %220
  %242 = getelementptr inbounds i8, ptr %9, i64 16
  %243 = icmp ult ptr %221, %48
  br i1 %243, label %250, label %244

244:                                              ; preds = %241
  %245 = lshr i32 %231, 3
  %246 = zext nneg i32 %245 to i64
  %247 = sub nsw i64 0, %246
  %248 = getelementptr i8, ptr %221, i64 %247
  store ptr %248, ptr %242, align 8
  %249 = and i32 %231, 7
  br label %.sink.split82

250:                                              ; preds = %241
  %251 = icmp eq ptr %221, %3
  br i1 %251, label %269, label %252

252:                                              ; preds = %250
  %253 = lshr i32 %231, 3
  %254 = zext nneg i32 %253 to i64
  %255 = sub nsw i64 0, %254
  %256 = getelementptr i8, ptr %221, i64 %255
  %257 = icmp ult ptr %256, %3
  %258 = ptrtoint ptr %221 to i64
  %259 = ptrtoint ptr %3 to i64
  %260 = sub i64 %258, %259
  %261 = trunc i64 %260 to i32
  %262 = select i1 %257, i32 %261, i32 %253
  %263 = zext i32 %262 to i64
  %264 = sub nsw i64 0, %263
  %265 = getelementptr i8, ptr %221, i64 %264
  store ptr %265, ptr %242, align 8
  %266 = shl i32 %262, 3
  %267 = sub i32 %231, %266
  br label %.sink.split82

.sink.split82:                                    ; preds = %244, %252
  %.sink86 = phi i32 [ %267, %252 ], [ %249, %244 ]
  %.sink85 = phi ptr [ %265, %252 ], [ %248, %244 ]
  store i32 %.sink86, ptr %132, align 8
  %268 = load i64, ptr %.sink85, align 1
  store i64 %268, ptr %9, align 8
  br label %269

269:                                              ; preds = %.sink.split82, %250, %220
  %270 = phi i32 [ %231, %250 ], [ %231, %220 ], [ %.sink86, %.sink.split82 ]
  %271 = getelementptr i8, ptr %228, i64 8
  %272 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %271, ptr %272, align 8
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !58
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !62
  %273 = getelementptr inbounds i8, ptr %7, i64 8
  %274 = getelementptr inbounds i8, ptr %7, i64 16
  %275 = getelementptr i8, ptr %19, i64 -32
  %276 = getelementptr inbounds i8, ptr %9, i64 96
  %277 = getelementptr inbounds i8, ptr %9, i64 104
  %278 = ptrtoint ptr %26 to i64
  %279 = ptrtoint ptr %28 to i64
  %280 = getelementptr inbounds i8, ptr %9, i64 16
  br label %281

281:                                              ; preds = %599, %269
  %282 = phi i32 [ %270, %269 ], [ %600, %599 ]
  %283 = phi i64 [ %190, %269 ], [ %.pre61, %599 ]
  %284 = phi ptr [ %224, %269 ], [ %.pre60, %599 ]
  %285 = phi i64 [ %239, %269 ], [ %.pre59, %599 ]
  %286 = phi ptr [ %271, %269 ], [ %.pre58, %599 ]
  %287 = phi i64 [ %141, %269 ], [ %.pre57, %599 ]
  %288 = phi ptr [ %175, %269 ], [ %.pre, %599 ]
  %289 = phi i32 [ %5, %269 ], [ %564, %599 ]
  %290 = phi ptr [ %1, %269 ], [ %563, %599 ]
  %291 = getelementptr %struct.ZSTD_seqSymbol, ptr %288, i64 %287
  %292 = getelementptr %struct.ZSTD_seqSymbol, ptr %286, i64 %285
  %293 = getelementptr %struct.ZSTD_seqSymbol, ptr %284, i64 %283
  %294 = getelementptr inbounds i8, ptr %292, i64 4
  %295 = load i32, ptr %294, align 4, !noalias !84
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %291, i64 4
  %298 = load i32, ptr %297, align 4, !noalias !84
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %293, i64 4
  %301 = load i32, ptr %300, align 4, !noalias !84
  %302 = getelementptr inbounds i8, ptr %291, i64 2
  %303 = load i8, ptr %302, align 2, !noalias !84
  %304 = getelementptr inbounds i8, ptr %292, i64 2
  %305 = load i8, ptr %304, align 2, !noalias !84
  %306 = getelementptr inbounds i8, ptr %293, i64 2
  %307 = load i8, ptr %306, align 2, !noalias !84
  %308 = zext i8 %303 to i32
  %309 = zext i8 %305 to i32
  %310 = add i8 %305, %303
  %311 = add i8 %310, %307
  %312 = load i16, ptr %291, align 4, !noalias !84
  %313 = load i16, ptr %292, align 4, !noalias !84
  %314 = load i16, ptr %293, align 4, !noalias !84
  %315 = getelementptr inbounds i8, ptr %291, i64 3
  %316 = load i8, ptr %315, align 1, !noalias !84
  %317 = zext i8 %316 to i32
  %318 = getelementptr inbounds i8, ptr %292, i64 3
  %319 = load i8, ptr %318, align 1, !noalias !84
  %320 = zext i8 %319 to i32
  %321 = getelementptr inbounds i8, ptr %293, i64 3
  %322 = load i8, ptr %321, align 1, !noalias !84
  %323 = icmp ugt i8 %307, 1
  br i1 %323, label %324, label %338, !prof !24

324:                                              ; preds = %281
  %325 = zext i8 %307 to i32
  %326 = load i64, ptr %9, align 8, !noalias !84
  %327 = and i32 %282, 63
  %328 = zext nneg i32 %327 to i64
  %329 = shl i64 %326, %328
  %330 = sub nsw i32 0, %325
  %331 = and i32 %330, 63
  %332 = zext nneg i32 %331 to i64
  %333 = lshr i64 %329, %332
  %334 = add i32 %282, %325
  store i32 %334, ptr %132, align 8, !noalias !84
  %335 = zext i32 %301 to i64
  %336 = add i64 %333, %335
  %337 = load i64, ptr %276, align 8, !noalias !84
  store i64 %337, ptr %277, align 8, !noalias !84
  br label %371

338:                                              ; preds = %281
  %339 = icmp eq i32 %298, 0
  %340 = icmp eq i8 %307, 0
  br i1 %340, label %341, label %348, !prof !24

341:                                              ; preds = %338
  %342 = zext i1 %339 to i64
  %343 = getelementptr [3 x i64], ptr %35, i64 0, i64 %342
  %344 = load i64, ptr %343, align 8, !noalias !84
  %345 = xor i1 %339, true
  %346 = zext i1 %345 to i64
  %347 = getelementptr [3 x i64], ptr %35, i64 0, i64 %346
  br label %371

348:                                              ; preds = %338
  %349 = zext i1 %339 to i32
  %350 = add i32 %301, %349
  %351 = zext i32 %350 to i64
  %352 = load i64, ptr %9, align 8, !noalias !84
  %353 = and i32 %282, 63
  %354 = zext nneg i32 %353 to i64
  %355 = shl i64 %352, %354
  %356 = lshr i64 %355, 63
  %357 = add i32 %282, 1
  store i32 %357, ptr %132, align 8, !noalias !84
  %358 = add nuw nsw i64 %356, %351
  %359 = icmp eq i64 %358, 3
  br i1 %359, label %.thread35, label %363

.thread35:                                        ; preds = %348
  %360 = load i64, ptr %35, align 8, !noalias !84
  %361 = add i64 %360, -1
  %362 = tail call i64 @llvm.umax.i64(i64 %361, i64 1)
  br label %368

363:                                              ; preds = %348
  %364 = getelementptr [3 x i64], ptr %35, i64 0, i64 %358
  %365 = load i64, ptr %364, align 8, !noalias !84
  %366 = tail call i64 @llvm.umax.i64(i64 %365, i64 1)
  %367 = icmp eq i64 %358, 1
  br i1 %367, label %371, label %368

368:                                              ; preds = %.thread35, %363
  %369 = phi i64 [ %362, %.thread35 ], [ %366, %363 ]
  %370 = load i64, ptr %276, align 8, !noalias !84
  store i64 %370, ptr %277, align 8, !noalias !84
  br label %371

371:                                              ; preds = %363, %368, %341, %324
  %.sink89 = phi ptr [ %347, %341 ], [ %35, %324 ], [ %35, %368 ], [ %35, %363 ]
  %.sink87 = phi i64 [ %344, %341 ], [ %336, %324 ], [ %369, %368 ], [ %366, %363 ]
  %372 = phi i32 [ %282, %341 ], [ %334, %324 ], [ %357, %368 ], [ %357, %363 ]
  %373 = load i64, ptr %.sink89, align 8, !noalias !84
  store i64 %373, ptr %276, align 8, !noalias !84
  store i64 %.sink87, ptr %35, align 8, !noalias !84
  %374 = icmp eq i8 %305, 0
  br i1 %374, label %386, label %375, !prof !24

375:                                              ; preds = %371
  %376 = load i64, ptr %9, align 8, !noalias !84
  %377 = and i32 %372, 63
  %378 = zext nneg i32 %377 to i64
  %379 = shl i64 %376, %378
  %380 = sub nsw i32 0, %309
  %381 = and i32 %380, 63
  %382 = zext nneg i32 %381 to i64
  %383 = lshr i64 %379, %382
  %384 = add i32 %372, %309
  store i32 %384, ptr %132, align 8, !noalias !84
  %385 = add i64 %383, %296
  br label %386

386:                                              ; preds = %375, %371
  %.pre6367 = phi i32 [ %372, %371 ], [ %384, %375 ]
  %387 = phi i64 [ %296, %371 ], [ %385, %375 ]
  %388 = icmp ugt i8 %311, 30
  br i1 %388, label %389, label %390, !prof !25

389:                                              ; preds = %386
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre63.pre = load i32, ptr %132, align 8, !noalias !84
  br label %390

390:                                              ; preds = %389, %386
  %.pre63 = phi i32 [ %.pre63.pre, %389 ], [ %.pre6367, %386 ]
  %391 = icmp eq i8 %303, 0
  %.pre62 = load i64, ptr %9, align 8, !noalias !84
  br i1 %391, label %402, label %392, !prof !24

392:                                              ; preds = %390
  %393 = and i32 %.pre63, 63
  %394 = zext nneg i32 %393 to i64
  %395 = shl i64 %.pre62, %394
  %396 = sub nsw i32 0, %308
  %397 = and i32 %396, 63
  %398 = zext nneg i32 %397 to i64
  %399 = lshr i64 %395, %398
  %400 = add i32 %.pre63, %308
  %401 = add i64 %399, %299
  br label %402

402:                                              ; preds = %392, %390
  %403 = phi i32 [ %.pre63, %390 ], [ %400, %392 ]
  %404 = phi i64 [ %299, %390 ], [ %401, %392 ]
  %405 = add i32 %403, %317
  %406 = sub i32 0, %405
  %407 = and i32 %406, 63
  %408 = zext nneg i32 %407 to i64
  %409 = lshr i64 %.pre62, %408
  %410 = zext nneg i8 %316 to i64
  %411 = shl nsw i64 -1, %410
  %412 = xor i64 %411, -1
  %413 = and i64 %409, %412
  %414 = zext i16 %312 to i64
  %415 = add nuw i64 %413, %414
  store i64 %415, ptr %128, align 8, !noalias !84
  %416 = add i32 %405, %320
  %417 = sub i32 0, %416
  %418 = and i32 %417, 63
  %419 = zext nneg i32 %418 to i64
  %420 = lshr i64 %.pre62, %419
  %421 = zext nneg i8 %319 to i64
  %422 = shl nsw i64 -1, %421
  %423 = xor i64 %422, -1
  %424 = and i64 %420, %423
  %425 = zext i16 %313 to i64
  %426 = add nuw i64 %424, %425
  store i64 %426, ptr %226, align 8, !noalias !84
  %427 = zext i8 %322 to i32
  %428 = add i32 %416, %427
  %429 = sub i32 0, %428
  %430 = and i32 %429, 63
  %431 = zext nneg i32 %430 to i64
  %432 = lshr i64 %.pre62, %431
  %433 = zext nneg i8 %322 to i64
  %434 = shl nsw i64 -1, %433
  %435 = xor i64 %434, -1
  %436 = and i64 %432, %435
  store i32 %428, ptr %132, align 8, !noalias !84
  %437 = zext i16 %314 to i64
  %438 = add nuw i64 %436, %437
  store i64 %438, ptr %177, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %404, ptr %7, align 8
  store i64 %387, ptr %273, align 8
  store i64 %.sink87, ptr %274, align 8
  %439 = getelementptr i8, ptr %290, i64 %404
  %440 = add i64 %404, %387
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr i8, ptr %441, i64 %404
  %443 = sub i64 0, %.sink87
  %444 = getelementptr i8, ptr %439, i64 %443
  %445 = icmp ugt ptr %442, %24
  %446 = getelementptr i8, ptr %290, i64 %440
  %447 = icmp ugt ptr %446, %275
  %448 = select i1 %445, i1 true, i1 %447
  br i1 %448, label %451, label %449, !prof !34

449:                                              ; preds = %402
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %290, ptr noundef align 1 dereferenceable(16) %441, i64 16, i1 false)
  %450 = icmp ugt i64 %404, 16
  br i1 %450, label %453, label %.loopexit49, !prof !25

451:                                              ; preds = %402
  %452 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %290, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %.loopexit

453:                                              ; preds = %449
  %454 = getelementptr i8, ptr %290, i64 16
  %455 = getelementptr i8, ptr %441, i64 16
  %456 = add i64 %404, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %454, ptr noundef align 1 dereferenceable(16) %455, i64 16, i1 false)
  %457 = icmp slt i64 %456, 17
  br i1 %457, label %.loopexit49, label %458

458:                                              ; preds = %453
  %459 = getelementptr i8, ptr %290, i64 32
  br label %460

460:                                              ; preds = %460, %458
  %461 = phi ptr [ %455, %458 ], [ %465, %460 ]
  %462 = phi ptr [ %459, %458 ], [ %466, %460 ]
  %463 = getelementptr i8, ptr %461, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %462, ptr noundef align 1 dereferenceable(16) %463, i64 16, i1 false)
  %464 = getelementptr i8, ptr %462, i64 16
  %465 = getelementptr i8, ptr %461, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %464, ptr noundef align 1 dereferenceable(16) %465, i64 16, i1 false)
  %466 = getelementptr i8, ptr %462, i64 32
  %467 = icmp ult ptr %466, %439
  br i1 %467, label %460, label %.loopexit49, !llvm.loop !32

.loopexit49:                                      ; preds = %460, %453, %449
  store ptr %442, ptr %8, align 8
  %468 = ptrtoint ptr %439 to i64
  %469 = sub i64 %468, %278
  %470 = icmp ugt i64 %.sink87, %469
  br i1 %470, label %471, label %485

471:                                              ; preds = %.loopexit49
  %472 = sub i64 %468, %279
  %473 = icmp ugt i64 %.sink87, %472
  br i1 %473, label %.thread36, label %474, !prof !25

.thread36:                                        ; preds = %471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread43

474:                                              ; preds = %471
  %475 = ptrtoint ptr %444 to i64
  %476 = sub i64 %475, %278
  %477 = getelementptr i8, ptr %30, i64 %476
  %478 = getelementptr i8, ptr %477, i64 %387
  %479 = icmp ugt ptr %478, %30
  br i1 %479, label %481, label %480

480:                                              ; preds = %474
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %439, ptr align 1 %477, i64 %387, i1 false)
  br label %.loopexit

481:                                              ; preds = %474
  %482 = sub i64 0, %476
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %439, ptr align 1 %477, i64 %482, i1 false)
  %483 = getelementptr i8, ptr %439, i64 %482
  %484 = add i64 %476, %387
  store i64 %484, ptr %273, align 8
  br label %485

485:                                              ; preds = %481, %.loopexit49
  %486 = phi i64 [ %484, %481 ], [ %387, %.loopexit49 ]
  %487 = phi ptr [ %483, %481 ], [ %439, %.loopexit49 ]
  %488 = phi ptr [ %26, %481 ], [ %444, %.loopexit49 ]
  %489 = icmp ugt i64 %.sink87, 15
  br i1 %489, label %490, label %503, !prof !24

490:                                              ; preds = %485
  %491 = getelementptr i8, ptr %487, i64 %486
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %487, ptr noundef align 1 dereferenceable(16) %488, i64 16, i1 false)
  %492 = icmp slt i64 %486, 17
  br i1 %492, label %.loopexit, label %493

493:                                              ; preds = %490
  %494 = getelementptr i8, ptr %487, i64 16
  br label %495

495:                                              ; preds = %495, %493
  %496 = phi ptr [ %488, %493 ], [ %500, %495 ]
  %497 = phi ptr [ %494, %493 ], [ %501, %495 ]
  %498 = getelementptr i8, ptr %496, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %497, ptr noundef align 1 dereferenceable(16) %498, i64 16, i1 false)
  %499 = getelementptr i8, ptr %497, i64 16
  %500 = getelementptr i8, ptr %496, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %499, ptr noundef align 1 dereferenceable(16) %500, i64 16, i1 false)
  %501 = getelementptr i8, ptr %497, i64 32
  %502 = icmp ult ptr %501, %491
  br i1 %502, label %495, label %.loopexit, !llvm.loop !32

503:                                              ; preds = %485
  %504 = icmp ult i64 %.sink87, 8
  br i1 %504, label %505, label %527

505:                                              ; preds = %503
  %506 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink87
  %507 = load i32, ptr %506, align 4
  %508 = load i8, ptr %488, align 1
  store i8 %508, ptr %487, align 1
  %509 = getelementptr i8, ptr %488, i64 1
  %510 = load i8, ptr %509, align 1
  %511 = getelementptr i8, ptr %487, i64 1
  store i8 %510, ptr %511, align 1
  %512 = getelementptr i8, ptr %488, i64 2
  %513 = load i8, ptr %512, align 1
  %514 = getelementptr i8, ptr %487, i64 2
  store i8 %513, ptr %514, align 1
  %515 = getelementptr i8, ptr %488, i64 3
  %516 = load i8, ptr %515, align 1
  %517 = getelementptr i8, ptr %487, i64 3
  store i8 %516, ptr %517, align 1
  %518 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink87
  %519 = load i32, ptr %518, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr i8, ptr %488, i64 %520
  %522 = getelementptr i8, ptr %487, i64 4
  %523 = load i32, ptr %521, align 1
  store i32 %523, ptr %522, align 1
  %524 = sext i32 %507 to i64
  %525 = sub nsw i64 0, %524
  %526 = getelementptr i8, ptr %521, i64 %525
  %.pre64 = load i64, ptr %273, align 8
  br label %529

527:                                              ; preds = %503
  %528 = load i64, ptr %488, align 1
  store i64 %528, ptr %487, align 1
  br label %529

529:                                              ; preds = %527, %505
  %530 = phi i64 [ %.pre64, %505 ], [ %486, %527 ]
  %531 = phi ptr [ %526, %505 ], [ %488, %527 ]
  %532 = getelementptr i8, ptr %531, i64 8
  %533 = getelementptr i8, ptr %487, i64 8
  %534 = icmp ugt i64 %530, 8
  br i1 %534, label %535, label %.loopexit

535:                                              ; preds = %529
  %536 = ptrtoint ptr %533 to i64
  %537 = ptrtoint ptr %532 to i64
  %538 = sub i64 %536, %537
  %539 = getelementptr i8, ptr %487, i64 %530
  %540 = icmp slt i64 %538, 16
  br i1 %540, label %.preheader, label %547

.preheader:                                       ; preds = %535, %.preheader
  %541 = phi ptr [ %545, %.preheader ], [ %532, %535 ]
  %542 = phi ptr [ %544, %.preheader ], [ %533, %535 ]
  %543 = load i64, ptr %541, align 1
  store i64 %543, ptr %542, align 1
  %544 = getelementptr i8, ptr %542, i64 8
  %545 = getelementptr i8, ptr %541, i64 8
  %546 = icmp ult ptr %544, %539
  br i1 %546, label %.preheader, label %.loopexit, !llvm.loop !35

547:                                              ; preds = %535
  %548 = add i64 %530, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %533, ptr noundef align 1 dereferenceable(16) %532, i64 16, i1 false)
  %549 = icmp slt i64 %548, 17
  br i1 %549, label %.loopexit, label %550

550:                                              ; preds = %547
  %551 = getelementptr i8, ptr %487, i64 24
  br label %552

552:                                              ; preds = %552, %550
  %553 = phi ptr [ %532, %550 ], [ %557, %552 ]
  %554 = phi ptr [ %551, %550 ], [ %558, %552 ]
  %555 = getelementptr i8, ptr %553, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %554, ptr noundef align 1 dereferenceable(16) %555, i64 16, i1 false)
  %556 = getelementptr i8, ptr %554, i64 16
  %557 = getelementptr i8, ptr %553, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %556, ptr noundef align 1 dereferenceable(16) %557, i64 16, i1 false)
  %558 = getelementptr i8, ptr %554, i64 32
  %559 = icmp ult ptr %558, %539
  br i1 %559, label %552, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %552, %.preheader, %495, %547, %529, %490, %480, %451
  %560 = phi i64 [ %452, %451 ], [ %440, %480 ], [ %440, %529 ], [ %440, %490 ], [ %440, %547 ], [ %440, %495 ], [ %440, %.preheader ], [ %440, %552 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %561 = icmp ult i64 %560, -119
  br i1 %561, label %562, label %.thread43, !prof !44

562:                                              ; preds = %.loopexit
  %563 = getelementptr i8, ptr %290, i64 %560
  %564 = add i32 %289, -1
  %565 = icmp eq i32 %564, 0
  %566 = load i32, ptr %132, align 8
  %567 = icmp ugt i32 %566, 64
  br i1 %565, label %601, label %568, !prof !25

568:                                              ; preds = %562
  br i1 %567, label %599, label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %280, align 8
  %571 = load ptr, ptr %49, align 8
  %572 = icmp ult ptr %570, %571
  br i1 %572, label %579, label %573

573:                                              ; preds = %569
  %574 = lshr i32 %566, 3
  %575 = zext nneg i32 %574 to i64
  %576 = sub nsw i64 0, %575
  %577 = getelementptr i8, ptr %570, i64 %576
  store ptr %577, ptr %280, align 8
  %578 = and i32 %566, 7
  br label %.sink.split90

579:                                              ; preds = %569
  %580 = load ptr, ptr %47, align 8
  %581 = icmp eq ptr %570, %580
  br i1 %581, label %599, label %582

582:                                              ; preds = %579
  %583 = lshr i32 %566, 3
  %584 = zext nneg i32 %583 to i64
  %585 = sub nsw i64 0, %584
  %586 = getelementptr i8, ptr %570, i64 %585
  %587 = icmp ult ptr %586, %580
  %588 = ptrtoint ptr %570 to i64
  %589 = ptrtoint ptr %580 to i64
  %590 = sub i64 %588, %589
  %591 = trunc i64 %590 to i32
  %592 = select i1 %587, i32 %591, i32 %583
  %593 = zext i32 %592 to i64
  %594 = sub nsw i64 0, %593
  %595 = getelementptr i8, ptr %570, i64 %594
  store ptr %595, ptr %280, align 8
  %596 = shl i32 %592, 3
  %597 = sub i32 %566, %596
  br label %.sink.split90

.sink.split90:                                    ; preds = %573, %582
  %.sink94 = phi i32 [ %597, %582 ], [ %578, %573 ]
  %.sink93 = phi ptr [ %595, %582 ], [ %577, %573 ]
  store i32 %.sink94, ptr %132, align 8
  %598 = load i64, ptr %.sink93, align 1
  store i64 %598, ptr %9, align 8
  br label %599

599:                                              ; preds = %.sink.split90, %579, %568
  %600 = phi i32 [ %566, %579 ], [ %566, %568 ], [ %.sink94, %.sink.split90 ]
  %.pre = load ptr, ptr %176, align 8, !noalias !84
  %.pre57 = load i64, ptr %128, align 8, !noalias !84
  %.pre58 = load ptr, ptr %272, align 8, !noalias !84
  %.pre59 = load i64, ptr %226, align 8, !noalias !84
  %.pre60 = load ptr, ptr %225, align 8, !noalias !84
  %.pre61 = load i64, ptr %177, align 8, !noalias !84
  br label %281

601:                                              ; preds = %562
  br i1 %567, label %.preheader102, label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %280, align 8
  %604 = load ptr, ptr %49, align 8
  %605 = icmp ult ptr %603, %604
  %606 = load ptr, ptr %47, align 8
  %607 = icmp eq ptr %603, %606
  %or.cond96 = select i1 %605, i1 %607, i1 false
  %608 = icmp eq i32 %566, 64
  %or.cond97 = and i1 %or.cond96, %608
  br i1 %or.cond97, label %.preheader102, label %.thread43

.preheader102:                                    ; preds = %602, %601
  br label %609

609:                                              ; preds = %.preheader102, %609
  %610 = phi i64 [ %615, %609 ], [ 0, %.preheader102 ]
  %611 = getelementptr [3 x i64], ptr %35, i64 0, i64 %610
  %612 = load i64, ptr %611, align 8
  %613 = trunc i64 %612 to i32
  %614 = getelementptr [3 x i32], ptr %34, i64 0, i64 %610
  store i32 %613, ptr %614, align 4
  %615 = add nuw nsw i64 %610, 1
  %616 = icmp eq i64 %615, 3
  br i1 %616, label %617, label %609, !llvm.loop !66

.thread43:                                        ; preds = %.loopexit, %602, %44, %51, %110, %.thread36
  %.ph41 = phi i64 [ -20, %51 ], [ -20, %110 ], [ -20, %.thread36 ], [ -20, %44 ], [ -20, %602 ], [ %560, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  br label %636

617:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  %.pre65 = load ptr, ptr %8, align 8
  br label %618

618:                                              ; preds = %617, %18
  %619 = phi ptr [ %.pre65, %617 ], [ %21, %18 ]
  %620 = phi ptr [ %563, %617 ], [ %1, %18 ]
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
  %.ph45 = phi i64 [ 0, %628 ], [ %632, %630 ]
  %634 = ptrtoint ptr %1 to i64
  %635 = sub i64 %.ph45, %634
  br label %636

636:                                              ; preds = %618, %.thread43, %633
  %637 = phi i64 [ %635, %633 ], [ %.ph41, %.thread43 ], [ -70, %618 ]
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
